; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/plex/plexadapt.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/plex/plexadapt.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct._n_PlexGeneratorFunctionList = type { i32 (%struct._p_DM*, i32, %struct._p_DM**)*, i32 (%struct._p_DM*, double*, %struct._p_DM**)*, i32 (%struct._p_DM*, %struct._p_DMLabel*, %struct._p_DM**)*, i8*, i32, %struct._n_PlexGeneratorFunctionList* }
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
%struct._DMOps = type { i32 (%struct._p_DM*, %struct._p_PetscViewer*)*, i32 (%struct._p_DM*, %struct._p_PetscViewer*)*, i32 (%struct._p_DM*, %struct._p_DM**)*, i32 (%struct._p_PetscOptionItems*, %struct._p_DM*)*, i32 (%struct._p_DM*)*, i32 (%struct._p_DM*)*, i32 (%struct._p_DM*)*, i32 (%struct._p_DM*, %struct._p_Vec**)*, i32 (%struct._p_DM*, %struct._p_Vec**)*, i32 (%struct._p_DM*)*, i32 (%struct._p_DM*, i32*, i8***, %struct._p_IS***)*, i32 (%struct._p_DM*, %struct._p_DM**)*, i32 (%struct._p_DM*, %struct._p_DMField**)*, i32 (%struct._p_DM*, i32, %struct._n_ISColoring**)*, i32 (%struct._p_DM*, %struct._p_Mat**)*, i32 (%struct._p_DM*, %struct._p_DM*, %struct._p_Mat**, %struct._p_Vec**)*, i32 (%struct._p_DM*, %struct._p_DM*, %struct._p_Mat**)*, i32 (%struct._p_DM*, %struct._p_DM*, %struct._p_Mat**)*, i32 (%struct._p_DM*, i32*)*, i32 (%struct._p_DM*, %struct._p_DM*, %struct._p_Mat**)*, i32 (%struct._p_DM*, %struct.ompi_communicator_t*, %struct._p_DM**)*, i32 (%struct._p_DM*, %struct.ompi_communicator_t*, %struct._p_DM**)*, i32 (%struct._p_DM*, i32, %struct._p_DM**)*, i32 (%struct._p_DM*, i32, %struct._p_DM**)*, {}*, i32 (%struct._p_DM*, %struct._p_Vec*, %struct._p_DMLabel*, %struct._p_DM**)*, i32 (%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_Vec*)*, i32 (%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_Vec*)*, i32 (%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_Vec*)*, i32 (%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_Vec*)*, i32 (%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_Vec*)*, i32 (%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_Vec*)*, i32 (%struct._p_DM*)*, i32 (%struct._p_DM*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_DM*, i32, i32*, %struct._p_IS**, %struct._p_DM**)*, i32 (%struct._p_DM**, i32, %struct._p_IS***, %struct._p_DM**)*, i32 (%struct._p_DM*, i32*, i8***, %struct._p_IS***, %struct._p_DM***)*, i32 (%struct._p_DM*, i32*, i8***, %struct._p_IS***, %struct._p_IS***, %struct._p_DM***)*, i32 (%struct._p_DM*, i32, %struct._p_DM**, %struct._p_PetscSF***, %struct._p_PetscSF***, %struct._p_PetscSF***)*, i32 (%struct._p_DM*, i32, i32*, i32*)*, i32 (%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_PetscSF*)*, i32 (%struct._p_DM*, i32*, i32**)*, i32 (%struct._p_DM*, double*, double*)*, i32 (%struct._p_DM*, double*, double*)*, i32 (%struct._p_DM*, %struct._p_Vec*, i32**)*, i32 (%struct._p_DM*, double, i32 (i32, double, double*, i32, double*, i8*)**, i8**, i32, %struct._p_Vec*)*, i32 (%struct._p_DM*, double, %struct._p_DMLabel*, i32, i32*, i32, i32*, i32 (i32, double, double*, i32, double*, i8*)**, i8**, i32, %struct._p_Vec*)*, i32 (%struct._p_DM*, double, %struct._p_Vec*, void (i32, i32, i32, i32*, i32*, double*, double*, double*, i32*, i32*, double*, double*, double*, double, double*, i32, double*, double*)**, i32, %struct._p_Vec*)*, i32 (%struct._p_DM*, double, %struct._p_DMLabel*, i32, i32*, i32, i32*, %struct._p_Vec*, void (i32, i32, i32, i32*, i32*, double*, double*, double*, i32*, i32*, double*, double*, double*, double, double*, i32, double*, double*)**, i32, %struct._p_Vec*)*, i32 (%struct._p_DM*, double, %struct._p_DMLabel*, i32, i32*, i32, i32*, %struct._p_Vec*, void (i32, i32, i32, i32*, i32*, double*, double*, double*, i32*, i32*, double*, double*, double*, double, double*, double*, i32, double*, double*)**, i32, %struct._p_Vec*)*, i32 (%struct._p_DM*, double, i32 (i32, double, double*, i32, double*, i8*)**, i8**, %struct._p_Vec*, double*)*, i32 (%struct._p_DM*, double, i32 (i32, double, double*, double*, i32, double*, i8*)**, i8**, %struct._p_Vec*, double*, double*)*, i32 (%struct._p_DM*, double, i32 (i32, double, double*, i32, double*, i8*)**, i8**, %struct._p_Vec*, double*)*, i32 (%struct._p_DM*, %struct._p_DM*, i32*, i32*)* }
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
%struct.ompi_predefined_datatype_t = type opaque
%struct.ompi_predefined_op_t = type opaque
%struct.MatFactorInfo = type { double, double, double, double, double, double, double, double, double, double, double }
%struct.ompi_datatype_t = type opaque
%struct.ompi_op_t = type opaque

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.DMPlexRefine_Internal = private unnamed_addr constant [22 x i8] c"DMPlexRefine_Internal\00", align 1
@.str = private unnamed_addr constant [83 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/plex/plexadapt.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"-dm_plex_adaptor\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"-dm_plex_generator\00", align 1
@DMPlexGenerateList = external local_unnamed_addr global %struct._n_PlexGeneratorFunctionList*, align 8
@.str.6 = private unnamed_addr constant [31 x i8] c"Grid refiner %s not registered\00", align 1
@.str.7 = private unnamed_addr constant [43 x i8] c"No grid refiner of dimension %D registered\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@.str.8 = private unnamed_addr constant [50 x i8] c"Mesh refinement in dimension %D is not supported.\00", align 1
@__func__.DMPlexCoarsen_Internal = private unnamed_addr constant [23 x i8] c"DMPlexCoarsen_Internal\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"-dm_plex_coarsen_bd_label\00", align 1
@__func__.DMAdaptLabel_Plex = private unnamed_addr constant [18 x i8] c"DMAdaptLabel_Plex\00", align 1
@petsc_allreduce_ct = external local_unnamed_addr global double, align 8
@ompi_mpi_int = external global %struct.ompi_predefined_datatype_t, align 1
@ompi_mpi_op_min = external global %struct.ompi_predefined_op_t, align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"MPI error %d %s\00", align 1
@ompi_mpi_comm_null = external global %struct.ompi_predefined_communicator_t, align 1
@.str.11 = private unnamed_addr constant [44 x i8] c"DMPlex does not support refinement flag %D\0A\00", align 1
@__func__.DMAdaptMetric_Plex = private unnamed_addr constant [19 x i8] c"DMAdaptMetric_Plex\00", align 1
@.str.12 = private unnamed_addr constant [88 x i8] c"Remeshing needs external package support.\0APlease reconfigure with --download-pragmatic.\00", align 1
@__func__.DMPlexLabelToVolumeConstraint = private unnamed_addr constant [30 x i8] c"DMPlexLabelToVolumeConstraint\00", align 1
@__func__.DMPlexLabelToMetricConstraint = private unnamed_addr constant [30 x i8] c"DMPlexLabelToMetricConstraint\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @DMPlexRefine_Internal(%struct._p_DM* %0, %struct._p_DMLabel* %1, %struct._p_DM** %2) local_unnamed_addr #0 !dbg !294 {
  %4 = alloca i32 (double*, double*)*, align 8
  %5 = alloca [4096 x i8], align 16
  %6 = alloca double, align 8
  %7 = bitcast double* %6 to i8*
  %8 = alloca double*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  %16 = alloca [3 x double], align 16
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !1045, metadata !DIExpression()), !dbg !1145
  call void @llvm.dbg.value(metadata %struct._p_DMLabel* %1, metadata !1046, metadata !DIExpression()), !dbg !1145
  call void @llvm.dbg.value(metadata %struct._p_DM** %2, metadata !1047, metadata !DIExpression()), !dbg !1145
  %17 = bitcast i32 (double*, double*)** %4 to i8*, !dbg !1146
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #7, !dbg !1146
  %18 = getelementptr inbounds [4096 x i8], [4096 x i8]* %5, i64 0, i64 0, !dbg !1147
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* nonnull %18) #7, !dbg !1147
  call void @llvm.dbg.declare(metadata [4096 x i8]* %5, metadata !1072, metadata !DIExpression()), !dbg !1148
  call void @llvm.dbg.value(metadata i8* null, metadata !1076, metadata !DIExpression()), !dbg !1145
  %19 = bitcast double* %6 to i8*, !dbg !1149
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #7, !dbg !1149
  %20 = bitcast double** %8 to i8*, !dbg !1150
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #7, !dbg !1150
  %21 = bitcast i32* %9 to i8*, !dbg !1151
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #7, !dbg !1151
  %22 = bitcast i32* %10 to i8*, !dbg !1151
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #7, !dbg !1151
  %23 = bitcast i32* %11 to i8*, !dbg !1151
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #7, !dbg !1151
  %24 = bitcast i32* %12 to i8*, !dbg !1152
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #7, !dbg !1152
  %25 = bitcast i32* %13 to i8*, !dbg !1152
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #7, !dbg !1152
  %26 = bitcast i32* %14 to i8*, !dbg !1152
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #7, !dbg !1152
  %27 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1153, !tbaa !1157
  %28 = icmp eq %struct.PetscStack* %27, null, !dbg !1153
  br i1 %28, label %60, label %29, !dbg !1161

29:                                               ; preds = %3
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !1162
  %31 = load i32, i32* %30, align 8, !dbg !1162, !tbaa !1165
  %32 = icmp slt i32 %31, 64, !dbg !1162
  br i1 %32, label %33, label %50, !dbg !1168

33:                                               ; preds = %29
  %34 = sext i32 %31 to i64, !dbg !1169
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 0, i64 %34, !dbg !1169
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.DMPlexRefine_Internal, i64 0, i64 0), i8** %35, align 8, !dbg !1169, !tbaa !1157
  %36 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1169, !tbaa !1157
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 4, !dbg !1169
  %38 = load i32, i32* %37, align 8, !dbg !1169, !tbaa !1165
  %39 = sext i32 %38 to i64, !dbg !1169
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 1, i64 %39, !dbg !1169
  store i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i8** %40, align 8, !dbg !1169, !tbaa !1157
  %41 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1169, !tbaa !1157
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 4, !dbg !1169
  %43 = load i32, i32* %42, align 8, !dbg !1169, !tbaa !1165
  %44 = sext i32 %43 to i64, !dbg !1169
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 2, i64 %44, !dbg !1169
  store i32 178, i32* %45, align 4, !dbg !1169, !tbaa !1171
  %46 = load i32, i32* %42, align 8, !dbg !1169, !tbaa !1165
  %47 = sext i32 %46 to i64, !dbg !1169
  %48 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 3, i64 %47, !dbg !1169
  store i32 1, i32* %48, align 4, !dbg !1169, !tbaa !1171
  %49 = load i32, i32* %42, align 8, !dbg !1168, !tbaa !1165
  br label %50, !dbg !1169

50:                                               ; preds = %33, %29
  %51 = phi i32 [ %49, %33 ], [ %31, %29 ], !dbg !1168
  %52 = phi %struct.PetscStack* [ %41, %33 ], [ %27, %29 ], !dbg !1168
  %53 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 4, !dbg !1168
  %54 = add nsw i32 %51, 1, !dbg !1168
  store i32 %54, i32* %53, align 8, !dbg !1168, !tbaa !1165
  %55 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 5, !dbg !1168
  %56 = load i32, i32* %55, align 4, !dbg !1168, !tbaa !1172
  %57 = icmp ne i32 %56, 0, !dbg !1168
  %58 = zext i1 %57 to i32, !dbg !1168
  %59 = add nsw i32 %56, %58, !dbg !1168
  store i32 %59, i32* %55, align 4, !dbg !1168, !tbaa !1172
  br label %60, !dbg !1168

60:                                               ; preds = %50, %3
  call void @llvm.dbg.value(metadata i32* %14, metadata !1085, metadata !DIExpression(DW_OP_deref)), !dbg !1145
  %61 = call i32 @DMGetCoordinatesLocalized(%struct._p_DM* %0, i32* nonnull %14) #7, !dbg !1173
  call void @llvm.dbg.value(metadata i32 %61, metadata !1086, metadata !DIExpression()), !dbg !1145
  call void @llvm.dbg.value(metadata i32 %61, metadata !1087, metadata !DIExpression()), !dbg !1174
  %62 = icmp eq i32 %61, 0, !dbg !1175
  br i1 %62, label %65, label %63, !dbg !1177, !prof !1178

63:                                               ; preds = %60
  %64 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 179, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.DMPlexRefine_Internal, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %61, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1175
  br label %497

65:                                               ; preds = %60
  call void @llvm.dbg.value(metadata double* %6, metadata !1077, metadata !DIExpression(DW_OP_deref)), !dbg !1145
  %66 = call i32 @DMPlexGetRefinementLimit(%struct._p_DM* %0, double* nonnull %6) #7, !dbg !1179
  call void @llvm.dbg.value(metadata i32 %66, metadata !1086, metadata !DIExpression()), !dbg !1145
  call void @llvm.dbg.value(metadata i32 %66, metadata !1089, metadata !DIExpression()), !dbg !1180
  %67 = icmp eq i32 %66, 0, !dbg !1181
  br i1 %67, label %70, label %68, !dbg !1183, !prof !1178

68:                                               ; preds = %65
  %69 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 180, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.DMPlexRefine_Internal, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %66, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1181
  br label %497

70:                                               ; preds = %65
  call void @llvm.dbg.value(metadata i32 (double*, double*)** %4, metadata !1068, metadata !DIExpression(DW_OP_deref)), !dbg !1145
  %71 = call i32 @DMPlexGetRefinementFunction(%struct._p_DM* %0, i32 (double*, double*)** nonnull %4) #7, !dbg !1184
  call void @llvm.dbg.value(metadata i32 %71, metadata !1086, metadata !DIExpression()), !dbg !1145
  call void @llvm.dbg.value(metadata i32 %71, metadata !1091, metadata !DIExpression()), !dbg !1185
  %72 = icmp eq i32 %71, 0, !dbg !1186
  br i1 %72, label %75, label %73, !dbg !1188, !prof !1178

73:                                               ; preds = %70
  %74 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 181, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.DMPlexRefine_Internal, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %71, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1186
  br label %497

75:                                               ; preds = %70
  %76 = load double, double* %6, align 8, !dbg !1189, !tbaa !1191
  call void @llvm.dbg.value(metadata double %76, metadata !1077, metadata !DIExpression()), !dbg !1145
  %77 = fcmp une double %76, 0.000000e+00, !dbg !1193
  %78 = load i32 (double*, double*)*, i32 (double*, double*)** %4, align 8
  call void @llvm.dbg.value(metadata i32 (double*, double*)* %78, metadata !1068, metadata !DIExpression()), !dbg !1145
  %79 = icmp ne i32 (double*, double*)* %78, null
  %80 = select i1 %77, i1 true, i1 %79, !dbg !1194
  %81 = icmp ne %struct._p_DMLabel* %1, null
  %82 = select i1 %80, i1 true, i1 %81, !dbg !1194
  br i1 %82, label %142, label %83, !dbg !1194

83:                                               ; preds = %75
  %84 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1195, !tbaa !1157
  %85 = icmp eq %struct.PetscStack* %84, null, !dbg !1195
  br i1 %85, label %497, label %86, !dbg !1199

86:                                               ; preds = %83
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 4, !dbg !1200
  %88 = load i32, i32* %87, align 8, !dbg !1200, !tbaa !1165
  %89 = icmp slt i32 %88, 1, !dbg !1200
  br i1 %89, label %90, label %96, !dbg !1203

90:                                               ; preds = %86
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 6, !dbg !1204
  %92 = load i32, i32* %91, align 8, !dbg !1204, !tbaa !1207
  %93 = icmp eq i32 %92, 0, !dbg !1204
  br i1 %93, label %497, label %94, !dbg !1208

94:                                               ; preds = %90
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %88, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.DMPlexRefine_Internal, i64 0, i64 0)), !dbg !1209
  br label %497, !dbg !1209

96:                                               ; preds = %86
  %97 = add nsw i32 %88, -1, !dbg !1211
  store i32 %97, i32* %87, align 8, !dbg !1211, !tbaa !1165
  %98 = icmp slt i32 %88, 65, !dbg !1213
  br i1 %98, label %99, label %135, !dbg !1211

99:                                               ; preds = %96
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 6, !dbg !1215
  %101 = load i32, i32* %100, align 8, !dbg !1215, !tbaa !1207
  %102 = icmp eq i32 %101, 0, !dbg !1215
  br i1 %102, label %117, label %103, !dbg !1215

103:                                              ; preds = %99
  %104 = zext i32 %97 to i64, !dbg !1215
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 3, i64 %104, !dbg !1215
  %106 = load i32, i32* %105, align 4, !dbg !1215, !tbaa !1171
  %107 = icmp eq i32 %106, 0, !dbg !1215
  br i1 %107, label %117, label %108, !dbg !1215

108:                                              ; preds = %103
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 0, i64 %104, !dbg !1215
  %110 = load i8*, i8** %109, align 8, !dbg !1215, !tbaa !1157
  %111 = icmp eq i8* %110, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.DMPlexRefine_Internal, i64 0, i64 0), !dbg !1215
  br i1 %111, label %117, label %112, !dbg !1218

112:                                              ; preds = %108
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %110, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.DMPlexRefine_Internal, i64 0, i64 0)), !dbg !1219
  %114 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1218, !tbaa !1157
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 4
  %116 = load i32, i32* %115, align 8, !dbg !1218, !tbaa !1165
  br label %117, !dbg !1219

117:                                              ; preds = %112, %108, %103, %99
  %118 = phi i32 [ %116, %112 ], [ %97, %108 ], [ %97, %103 ], [ %97, %99 ], !dbg !1218
  %119 = phi %struct.PetscStack* [ %114, %112 ], [ %84, %108 ], [ %84, %103 ], [ %84, %99 ], !dbg !1218
  %120 = sext i32 %118 to i64, !dbg !1218
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 0, i64 %120, !dbg !1218
  store i8* null, i8** %121, align 8, !dbg !1218, !tbaa !1157
  %122 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1218, !tbaa !1157
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 4, !dbg !1218
  %124 = load i32, i32* %123, align 8, !dbg !1218, !tbaa !1165
  %125 = sext i32 %124 to i64, !dbg !1218
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 1, i64 %125, !dbg !1218
  store i8* null, i8** %126, align 8, !dbg !1218, !tbaa !1157
  %127 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1218, !tbaa !1157
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 4, !dbg !1218
  %129 = load i32, i32* %128, align 8, !dbg !1218, !tbaa !1165
  %130 = sext i32 %129 to i64, !dbg !1218
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 2, i64 %130, !dbg !1218
  store i32 0, i32* %131, align 4, !dbg !1218, !tbaa !1171
  %132 = load i32, i32* %128, align 8, !dbg !1218, !tbaa !1165
  %133 = sext i32 %132 to i64, !dbg !1218
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 3, i64 %133, !dbg !1218
  store i32 0, i32* %134, align 4, !dbg !1218, !tbaa !1171
  br label %135, !dbg !1218

135:                                              ; preds = %117, %96
  %136 = phi %struct.PetscStack* [ %127, %117 ], [ %84, %96 ], !dbg !1211
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %136, i64 0, i32 5, !dbg !1211
  %138 = load i32, i32* %137, align 4, !dbg !1211, !tbaa !1172
  %139 = add nsw i32 %138, -1
  %140 = icmp sgt i32 %138, 0, !dbg !1211
  %141 = select i1 %140, i32 %139, i32 0, !dbg !1211
  store i32 %141, i32* %137, align 4, !dbg !1211, !tbaa !1172
  br label %497

142:                                              ; preds = %75
  call void @llvm.dbg.value(metadata i32* %9, metadata !1079, metadata !DIExpression(DW_OP_deref)), !dbg !1145
  %143 = call i32 @DMGetDimension(%struct._p_DM* %0, i32* nonnull %9) #7, !dbg !1221
  call void @llvm.dbg.value(metadata i32 %143, metadata !1086, metadata !DIExpression()), !dbg !1145
  call void @llvm.dbg.value(metadata i32 %143, metadata !1093, metadata !DIExpression()), !dbg !1222
  %144 = icmp eq i32 %143, 0, !dbg !1223
  br i1 %144, label %147, label %145, !dbg !1225, !prof !1178

145:                                              ; preds = %142
  %146 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 183, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.DMPlexRefine_Internal, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %143, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1223
  br label %497

147:                                              ; preds = %142
  call void @llvm.dbg.value(metadata i32* %10, metadata !1080, metadata !DIExpression(DW_OP_deref)), !dbg !1145
  call void @llvm.dbg.value(metadata i32* %11, metadata !1081, metadata !DIExpression(DW_OP_deref)), !dbg !1145
  %148 = call i32 @DMPlexGetHeightStratum(%struct._p_DM* %0, i32 0, i32* nonnull %10, i32* nonnull %11) #7, !dbg !1226
  call void @llvm.dbg.value(metadata i32 %148, metadata !1086, metadata !DIExpression()), !dbg !1145
  call void @llvm.dbg.value(metadata i32 %148, metadata !1095, metadata !DIExpression()), !dbg !1227
  %149 = icmp eq i32 %148, 0, !dbg !1228
  br i1 %149, label %152, label %150, !dbg !1230, !prof !1178

150:                                              ; preds = %147
  %151 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 184, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.DMPlexRefine_Internal, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %148, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1228
  br label %497

152:                                              ; preds = %147
  %153 = getelementptr %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, !dbg !1231
  %154 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, i32 53, !dbg !1231
  %155 = load %struct._n_PetscOptions*, %struct._n_PetscOptions** %154, align 8, !dbg !1231, !tbaa !1232
  %156 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, i32 20, !dbg !1235
  %157 = load i8*, i8** %156, align 8, !dbg !1235, !tbaa !1236
  call void @llvm.dbg.value(metadata i32* %12, metadata !1083, metadata !DIExpression(DW_OP_deref)), !dbg !1145
  %158 = call i32 @PetscOptionsGetString(%struct._n_PetscOptions* %155, i8* %157, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i64 0, i64 0), i8* nonnull %18, i64 4096, i32* nonnull %12) #7, !dbg !1237
  call void @llvm.dbg.value(metadata i32 %158, metadata !1086, metadata !DIExpression()), !dbg !1145
  call void @llvm.dbg.value(metadata i32 %158, metadata !1097, metadata !DIExpression()), !dbg !1238
  %159 = icmp eq i32 %158, 0, !dbg !1239
  br i1 %159, label %162, label %160, !dbg !1241, !prof !1178

160:                                              ; preds = %152
  %161 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 185, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.DMPlexRefine_Internal, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %158, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1239
  br label %497

162:                                              ; preds = %152
  %163 = load i32, i32* %12, align 4, !dbg !1242, !tbaa !1243
  call void @llvm.dbg.value(metadata i32 %163, metadata !1083, metadata !DIExpression()), !dbg !1145
  %164 = icmp eq i32 %163, 0, !dbg !1242
  br i1 %164, label %165, label %175, !dbg !1244

165:                                              ; preds = %162
  %166 = load %struct._n_PetscOptions*, %struct._n_PetscOptions** %154, align 8, !dbg !1245, !tbaa !1232
  %167 = load i8*, i8** %156, align 8, !dbg !1246, !tbaa !1236
  call void @llvm.dbg.value(metadata i32* %13, metadata !1084, metadata !DIExpression(DW_OP_deref)), !dbg !1145
  %168 = call i32 @PetscOptionsGetString(%struct._n_PetscOptions* %166, i8* %167, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.5, i64 0, i64 0), i8* nonnull %18, i64 4096, i32* nonnull %13) #7, !dbg !1247
  call void @llvm.dbg.value(metadata i32 %168, metadata !1086, metadata !DIExpression()), !dbg !1145
  call void @llvm.dbg.value(metadata i32 %168, metadata !1099, metadata !DIExpression()), !dbg !1248
  %169 = icmp eq i32 %168, 0, !dbg !1249
  br i1 %169, label %172, label %170, !dbg !1251, !prof !1178

170:                                              ; preds = %165
  %171 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 188, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.DMPlexRefine_Internal, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %168, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1249
  br label %497

172:                                              ; preds = %165
  %173 = load i32, i32* %13, align 4, !dbg !1252, !tbaa !1243
  call void @llvm.dbg.value(metadata i32 %173, metadata !1084, metadata !DIExpression()), !dbg !1145
  %174 = icmp eq i32 %173, 0, !dbg !1252
  br i1 %174, label %178, label %175, !dbg !1254

175:                                              ; preds = %162, %172
  call void @llvm.dbg.value(metadata i8* null, metadata !1076, metadata !DIExpression()), !dbg !1145
  %176 = load %struct._n_PlexGeneratorFunctionList*, %struct._n_PlexGeneratorFunctionList** @DMPlexGenerateList, align 8, !dbg !1255, !tbaa !1157
  call void @llvm.dbg.value(metadata %struct._n_PlexGeneratorFunctionList* %179, metadata !1048, metadata !DIExpression()), !dbg !1145
  %177 = icmp eq %struct._n_PlexGeneratorFunctionList* %176, null, !dbg !1256
  br i1 %177, label %198, label %183, !dbg !1256

178:                                              ; preds = %172
  call void @llvm.dbg.value(metadata i8* null, metadata !1076, metadata !DIExpression()), !dbg !1145
  %179 = load %struct._n_PlexGeneratorFunctionList*, %struct._n_PlexGeneratorFunctionList** @DMPlexGenerateList, align 8, !dbg !1255, !tbaa !1157
  call void @llvm.dbg.value(metadata %struct._n_PlexGeneratorFunctionList* %179, metadata !1048, metadata !DIExpression()), !dbg !1145
  %180 = load i32, i32* %9, align 4
  %181 = add nsw i32 %180, -1
  %182 = icmp eq %struct._n_PlexGeneratorFunctionList* %179, null, !dbg !1257
  br i1 %182, label %209, label %200, !dbg !1257

183:                                              ; preds = %175, %194
  %184 = phi %struct._n_PlexGeneratorFunctionList* [ %196, %194 ], [ %176, %175 ]
  call void @llvm.dbg.value(metadata %struct._n_PlexGeneratorFunctionList* %184, metadata !1048, metadata !DIExpression()), !dbg !1145
  %185 = getelementptr inbounds %struct._n_PlexGeneratorFunctionList, %struct._n_PlexGeneratorFunctionList* %184, i64 0, i32 3, !dbg !1259
  %186 = load i8*, i8** %185, align 8, !dbg !1259, !tbaa !1260
  call void @llvm.dbg.value(metadata i32* %12, metadata !1083, metadata !DIExpression(DW_OP_deref)), !dbg !1145
  %187 = call i32 @PetscStrcmp(i8* %186, i8* nonnull %18, i32* nonnull %12) #7, !dbg !1262
  call void @llvm.dbg.value(metadata i32 %187, metadata !1086, metadata !DIExpression()), !dbg !1145
  call void @llvm.dbg.value(metadata i32 %187, metadata !1103, metadata !DIExpression()), !dbg !1263
  %188 = icmp eq i32 %187, 0, !dbg !1264
  br i1 %188, label %191, label %189, !dbg !1266, !prof !1178

189:                                              ; preds = %183
  %190 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 195, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.DMPlexRefine_Internal, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %187, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1264
  br label %497

191:                                              ; preds = %183
  %192 = load i32, i32* %12, align 4, !dbg !1267, !tbaa !1243
  call void @llvm.dbg.value(metadata i32 %192, metadata !1083, metadata !DIExpression()), !dbg !1145
  %193 = icmp eq i32 %192, 0, !dbg !1267
  br i1 %193, label %194, label %211, !dbg !1269

194:                                              ; preds = %191
  %195 = getelementptr inbounds %struct._n_PlexGeneratorFunctionList, %struct._n_PlexGeneratorFunctionList* %184, i64 0, i32 5, !dbg !1270
  %196 = load %struct._n_PlexGeneratorFunctionList*, %struct._n_PlexGeneratorFunctionList** %195, align 8, !dbg !1270, !tbaa !1271
  call void @llvm.dbg.value(metadata %struct._n_PlexGeneratorFunctionList* %196, metadata !1048, metadata !DIExpression()), !dbg !1145
  %197 = icmp eq %struct._n_PlexGeneratorFunctionList* %196, null, !dbg !1256
  br i1 %197, label %198, label %183, !dbg !1256, !llvm.loop !1272

198:                                              ; preds = %194, %175
  %199 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 203, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.DMPlexRefine_Internal, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i8* nonnull %18) #7, !dbg !1275
  br label %497, !dbg !1275

200:                                              ; preds = %178, %205
  %201 = phi %struct._n_PlexGeneratorFunctionList* [ %207, %205 ], [ %179, %178 ]
  call void @llvm.dbg.value(metadata %struct._n_PlexGeneratorFunctionList* %201, metadata !1048, metadata !DIExpression()), !dbg !1145
  call void @llvm.dbg.value(metadata i32 %180, metadata !1079, metadata !DIExpression()), !dbg !1145
  %202 = getelementptr inbounds %struct._n_PlexGeneratorFunctionList, %struct._n_PlexGeneratorFunctionList* %201, i64 0, i32 4, !dbg !1276
  %203 = load i32, i32* %202, align 8, !dbg !1276, !tbaa !1279
  %204 = icmp eq i32 %181, %203, !dbg !1280
  br i1 %204, label %213, label %205, !dbg !1281

205:                                              ; preds = %200
  %206 = getelementptr inbounds %struct._n_PlexGeneratorFunctionList, %struct._n_PlexGeneratorFunctionList* %201, i64 0, i32 5, !dbg !1282
  %207 = load %struct._n_PlexGeneratorFunctionList*, %struct._n_PlexGeneratorFunctionList** %206, align 8, !dbg !1282, !tbaa !1271
  call void @llvm.dbg.value(metadata %struct._n_PlexGeneratorFunctionList* %207, metadata !1048, metadata !DIExpression()), !dbg !1145
  %208 = icmp eq %struct._n_PlexGeneratorFunctionList* %207, null, !dbg !1257
  br i1 %208, label %209, label %200, !dbg !1257, !llvm.loop !1283

209:                                              ; preds = %205, %178
  call void @llvm.dbg.value(metadata i32 %180, metadata !1079, metadata !DIExpression()), !dbg !1145
  %210 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 213, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.DMPlexRefine_Internal, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.7, i64 0, i64 0), i32 %180) #7, !dbg !1285
  br label %497, !dbg !1285

211:                                              ; preds = %191
  %212 = load i32, i32* %9, align 4, !dbg !1286, !tbaa !1171
  br label %213, !dbg !1287

213:                                              ; preds = %200, %211
  %214 = phi i32 [ %212, %211 ], [ %180, %200 ], !dbg !1286
  %215 = phi %struct._n_PlexGeneratorFunctionList* [ %184, %211 ], [ %201, %200 ]
  %216 = getelementptr inbounds %struct._n_PlexGeneratorFunctionList, %struct._n_PlexGeneratorFunctionList* %215, i64 0, i32 2, !dbg !1287
  %217 = getelementptr inbounds %struct._n_PlexGeneratorFunctionList, %struct._n_PlexGeneratorFunctionList* %215, i64 0, i32 1, !dbg !1287
  %218 = load i32 (%struct._p_DM*, double*, %struct._p_DM**)*, i32 (%struct._p_DM*, double*, %struct._p_DM**)** %217, align 8, !dbg !1287, !tbaa !1288
  %219 = load i32 (%struct._p_DM*, %struct._p_DMLabel*, %struct._p_DM**)*, i32 (%struct._p_DM*, %struct._p_DMLabel*, %struct._p_DM**)** %216, align 8, !dbg !1287, !tbaa !1289
  call void @llvm.dbg.value(metadata i32 (%struct._p_DM*, double*, %struct._p_DM**)* %218, metadata !1066, metadata !DIExpression()), !dbg !1145
  call void @llvm.dbg.value(metadata i32 (%struct._p_DM*, %struct._p_DMLabel*, %struct._p_DM**)* %219, metadata !1067, metadata !DIExpression()), !dbg !1145
  call void @llvm.dbg.label(metadata !1144), !dbg !1290
  call void @llvm.dbg.value(metadata i32 %214, metadata !1079, metadata !DIExpression()), !dbg !1145
  %220 = and i32 %214, -2, !dbg !1291
  %221 = icmp eq i32 %220, 2, !dbg !1291
  br i1 %221, label %222, label %419, !dbg !1291

222:                                              ; preds = %213
  %223 = icmp eq i32 (%struct._p_DM*, %struct._p_DMLabel*, %struct._p_DM**)* %219, null, !dbg !1292
  br i1 %223, label %229, label %224, !dbg !1293

224:                                              ; preds = %222
  %225 = call i32 %219(%struct._p_DM* %0, %struct._p_DMLabel* %1, %struct._p_DM** %2) #7, !dbg !1294
  call void @llvm.dbg.value(metadata i32 %225, metadata !1086, metadata !DIExpression()), !dbg !1145
  call void @llvm.dbg.value(metadata i32 %225, metadata !1108, metadata !DIExpression()), !dbg !1295
  %226 = icmp eq i32 %225, 0, !dbg !1296
  br i1 %226, label %423, label %227, !dbg !1298, !prof !1178

227:                                              ; preds = %224
  %228 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 221, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.DMPlexRefine_Internal, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %225, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1296
  br label %497

229:                                              ; preds = %222
  %230 = load i32, i32* %11, align 4, !dbg !1299, !tbaa !1171
  call void @llvm.dbg.value(metadata i32 %230, metadata !1081, metadata !DIExpression()), !dbg !1145
  %231 = load i32, i32* %10, align 4, !dbg !1299, !tbaa !1171
  call void @llvm.dbg.value(metadata i32 %231, metadata !1080, metadata !DIExpression()), !dbg !1145
  %232 = sub nsw i32 %230, %231, !dbg !1299
  %233 = sext i32 %232 to i64, !dbg !1299
  %234 = shl nsw i64 %233, 3, !dbg !1299
  call void @llvm.dbg.value(metadata double** %8, metadata !1078, metadata !DIExpression(DW_OP_deref)), !dbg !1145
  %235 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 223, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.DMPlexRefine_Internal, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i64 %234, i8* nonnull %20) #7, !dbg !1299
  call void @llvm.dbg.value(metadata i32 %235, metadata !1086, metadata !DIExpression()), !dbg !1145
  call void @llvm.dbg.value(metadata i32 %235, metadata !1113, metadata !DIExpression()), !dbg !1300
  %236 = icmp eq i32 %235, 0, !dbg !1301
  br i1 %236, label %239, label %237, !dbg !1303, !prof !1178

237:                                              ; preds = %229
  %238 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 223, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.DMPlexRefine_Internal, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %235, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1301
  br label %497

239:                                              ; preds = %229
  br i1 %81, label %240, label %248, !dbg !1304

240:                                              ; preds = %239
  %241 = load i32, i32* %10, align 4, !dbg !1305, !tbaa !1171
  call void @llvm.dbg.value(metadata i32 %241, metadata !1080, metadata !DIExpression()), !dbg !1145
  %242 = load i32, i32* %11, align 4, !dbg !1306, !tbaa !1171
  call void @llvm.dbg.value(metadata i32 %242, metadata !1081, metadata !DIExpression()), !dbg !1145
  %243 = load double*, double** %8, align 8, !dbg !1307, !tbaa !1157
  call void @llvm.dbg.value(metadata double* %243, metadata !1078, metadata !DIExpression()), !dbg !1145
  %244 = call fastcc i32 @DMPlexLabelToVolumeConstraint(%struct._p_DM* %0, %struct._p_DMLabel* nonnull %1, i32 %241, i32 %242, double* %243), !dbg !1308
  call void @llvm.dbg.value(metadata i32 %244, metadata !1086, metadata !DIExpression()), !dbg !1145
  call void @llvm.dbg.value(metadata i32 %244, metadata !1116, metadata !DIExpression()), !dbg !1309
  %245 = icmp eq i32 %244, 0, !dbg !1310
  br i1 %245, label %404, label %246, !dbg !1312, !prof !1178

246:                                              ; preds = %240
  %247 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 225, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.DMPlexRefine_Internal, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %244, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1310
  br label %497

248:                                              ; preds = %239
  %249 = load i32 (double*, double*)*, i32 (double*, double*)** %4, align 8, !dbg !1313, !tbaa !1157
  call void @llvm.dbg.value(metadata i32 (double*, double*)* %249, metadata !1068, metadata !DIExpression()), !dbg !1145
  %250 = icmp eq i32 (double*, double*)* %249, null, !dbg !1313
  br i1 %250, label %251, label %359, !dbg !1314

251:                                              ; preds = %248
  %252 = load i32, i32* %11, align 4, !tbaa !1171
  %253 = load i32, i32* %10, align 4, !tbaa !1171
  %254 = sub i32 %252, %253
  %255 = load double*, double** %8, align 8
  %256 = bitcast double* %255 to i8*, !dbg !1145
  call void @llvm.dbg.value(metadata i32 0, metadata !1082, metadata !DIExpression()), !dbg !1145
  call void @llvm.dbg.value(metadata i32 %252, metadata !1081, metadata !DIExpression()), !dbg !1145
  call void @llvm.dbg.value(metadata i32 %253, metadata !1080, metadata !DIExpression()), !dbg !1145
  %257 = icmp sgt i32 %254, 0, !dbg !1315
  br i1 %257, label %258, label %404, !dbg !1319

258:                                              ; preds = %251
  %259 = zext i32 %254 to i64, !dbg !1315
  %260 = icmp ult i32 %254, 4, !dbg !1319
  br i1 %260, label %342, label %261, !dbg !1319

261:                                              ; preds = %258
  %262 = getelementptr double, double* %255, i64 %259, !dbg !1319
  %263 = getelementptr inbounds i8, i8* %7, i64 1, !dbg !1319
  %264 = icmp ugt i8* %263, %256, !dbg !1319
  %265 = icmp ult double* %6, %262, !dbg !1319
  %266 = and i1 %264, %265, !dbg !1319
  br i1 %266, label %342, label %267, !dbg !1319

267:                                              ; preds = %261
  %268 = and i64 %259, 4294967292, !dbg !1319
  %269 = add nsw i64 %268, -4, !dbg !1319
  %270 = lshr exact i64 %269, 2, !dbg !1319
  %271 = add nuw nsw i64 %270, 1, !dbg !1319
  %272 = and i64 %271, 3, !dbg !1319
  %273 = icmp ult i64 %269, 12, !dbg !1319
  br i1 %273, label %321, label %274, !dbg !1319

274:                                              ; preds = %267
  %275 = and i64 %271, 9223372036854775804, !dbg !1319
  %276 = load double, double* %6, align 8, !tbaa !1191, !alias.scope !1320
  %277 = insertelement <2 x double> poison, double %276, i32 0
  %278 = shufflevector <2 x double> %277, <2 x double> poison, <2 x i32> zeroinitializer
  %279 = insertelement <2 x double> poison, double %276, i32 0
  %280 = shufflevector <2 x double> %279, <2 x double> poison, <2 x i32> zeroinitializer
  %281 = load double, double* %6, align 8, !tbaa !1191, !alias.scope !1320
  %282 = insertelement <2 x double> poison, double %281, i32 0
  %283 = shufflevector <2 x double> %282, <2 x double> poison, <2 x i32> zeroinitializer
  %284 = insertelement <2 x double> poison, double %281, i32 0
  %285 = shufflevector <2 x double> %284, <2 x double> poison, <2 x i32> zeroinitializer
  %286 = load double, double* %6, align 8, !tbaa !1191, !alias.scope !1320
  %287 = insertelement <2 x double> poison, double %286, i32 0
  %288 = shufflevector <2 x double> %287, <2 x double> poison, <2 x i32> zeroinitializer
  %289 = insertelement <2 x double> poison, double %286, i32 0
  %290 = shufflevector <2 x double> %289, <2 x double> poison, <2 x i32> zeroinitializer
  %291 = load double, double* %6, align 8, !tbaa !1191, !alias.scope !1320
  %292 = insertelement <2 x double> poison, double %291, i32 0
  %293 = shufflevector <2 x double> %292, <2 x double> poison, <2 x i32> zeroinitializer
  %294 = insertelement <2 x double> poison, double %291, i32 0
  %295 = shufflevector <2 x double> %294, <2 x double> poison, <2 x i32> zeroinitializer
  br label %296, !dbg !1319

296:                                              ; preds = %296, %274
  %297 = phi i64 [ 0, %274 ], [ %318, %296 ], !dbg !1323
  %298 = phi i64 [ %275, %274 ], [ %319, %296 ]
  %299 = getelementptr inbounds double, double* %255, i64 %297, !dbg !1323
  %300 = bitcast double* %299 to <2 x double>*, !dbg !1323
  store <2 x double> %278, <2 x double>* %300, align 8, !dbg !1323, !tbaa !1191, !alias.scope !1324, !noalias !1320
  %301 = getelementptr inbounds double, double* %299, i64 2, !dbg !1323
  %302 = bitcast double* %301 to <2 x double>*, !dbg !1323
  store <2 x double> %280, <2 x double>* %302, align 8, !dbg !1323, !tbaa !1191, !alias.scope !1324, !noalias !1320
  %303 = or i64 %297, 4, !dbg !1323
  %304 = getelementptr inbounds double, double* %255, i64 %303, !dbg !1323
  %305 = bitcast double* %304 to <2 x double>*, !dbg !1323
  store <2 x double> %283, <2 x double>* %305, align 8, !dbg !1323, !tbaa !1191, !alias.scope !1324, !noalias !1320
  %306 = getelementptr inbounds double, double* %304, i64 2, !dbg !1323
  %307 = bitcast double* %306 to <2 x double>*, !dbg !1323
  store <2 x double> %285, <2 x double>* %307, align 8, !dbg !1323, !tbaa !1191, !alias.scope !1324, !noalias !1320
  %308 = or i64 %297, 8, !dbg !1323
  %309 = getelementptr inbounds double, double* %255, i64 %308, !dbg !1323
  %310 = bitcast double* %309 to <2 x double>*, !dbg !1323
  store <2 x double> %288, <2 x double>* %310, align 8, !dbg !1323, !tbaa !1191, !alias.scope !1324, !noalias !1320
  %311 = getelementptr inbounds double, double* %309, i64 2, !dbg !1323
  %312 = bitcast double* %311 to <2 x double>*, !dbg !1323
  store <2 x double> %290, <2 x double>* %312, align 8, !dbg !1323, !tbaa !1191, !alias.scope !1324, !noalias !1320
  %313 = or i64 %297, 12, !dbg !1323
  %314 = getelementptr inbounds double, double* %255, i64 %313, !dbg !1323
  %315 = bitcast double* %314 to <2 x double>*, !dbg !1323
  store <2 x double> %293, <2 x double>* %315, align 8, !dbg !1323, !tbaa !1191, !alias.scope !1324, !noalias !1320
  %316 = getelementptr inbounds double, double* %314, i64 2, !dbg !1323
  %317 = bitcast double* %316 to <2 x double>*, !dbg !1323
  store <2 x double> %295, <2 x double>* %317, align 8, !dbg !1323, !tbaa !1191, !alias.scope !1324, !noalias !1320
  %318 = add i64 %297, 16, !dbg !1323
  %319 = add i64 %298, -4, !dbg !1323
  %320 = icmp eq i64 %319, 0, !dbg !1323
  br i1 %320, label %321, label %296, !dbg !1323, !llvm.loop !1326

321:                                              ; preds = %296, %267
  %322 = phi i64 [ 0, %267 ], [ %318, %296 ]
  %323 = icmp eq i64 %272, 0, !dbg !1323
  br i1 %323, label %340, label %324, !dbg !1323

324:                                              ; preds = %321
  %325 = load double, double* %6, align 8, !tbaa !1191, !alias.scope !1320
  %326 = insertelement <2 x double> poison, double %325, i32 0
  %327 = shufflevector <2 x double> %326, <2 x double> poison, <2 x i32> zeroinitializer
  %328 = insertelement <2 x double> poison, double %325, i32 0
  %329 = shufflevector <2 x double> %328, <2 x double> poison, <2 x i32> zeroinitializer
  br label %330, !dbg !1323

330:                                              ; preds = %330, %324
  %331 = phi i64 [ %322, %324 ], [ %337, %330 ], !dbg !1323
  %332 = phi i64 [ %272, %324 ], [ %338, %330 ]
  %333 = getelementptr inbounds double, double* %255, i64 %331, !dbg !1323
  %334 = bitcast double* %333 to <2 x double>*, !dbg !1323
  store <2 x double> %327, <2 x double>* %334, align 8, !dbg !1323, !tbaa !1191, !alias.scope !1324, !noalias !1320
  %335 = getelementptr inbounds double, double* %333, i64 2, !dbg !1323
  %336 = bitcast double* %335 to <2 x double>*, !dbg !1323
  store <2 x double> %329, <2 x double>* %336, align 8, !dbg !1323, !tbaa !1191, !alias.scope !1324, !noalias !1320
  %337 = add i64 %331, 4, !dbg !1323
  %338 = add i64 %332, -1, !dbg !1323
  %339 = icmp eq i64 %338, 0, !dbg !1323
  br i1 %339, label %340, label %330, !dbg !1323, !llvm.loop !1329

340:                                              ; preds = %330, %321
  %341 = icmp eq i64 %268, %259, !dbg !1319
  br i1 %341, label %404, label %342, !dbg !1319

342:                                              ; preds = %261, %258, %340
  %343 = phi i64 [ 0, %261 ], [ 0, %258 ], [ %268, %340 ]
  %344 = xor i64 %343, -1, !dbg !1319
  %345 = add nsw i64 %344, %259, !dbg !1319
  %346 = and i64 %259, 3, !dbg !1319
  %347 = icmp eq i64 %346, 0, !dbg !1319
  br i1 %347, label %356, label %348, !dbg !1319

348:                                              ; preds = %342, %348
  %349 = phi i64 [ %353, %348 ], [ %343, %342 ]
  %350 = phi i64 [ %354, %348 ], [ %346, %342 ]
  call void @llvm.dbg.value(metadata i64 %349, metadata !1082, metadata !DIExpression()), !dbg !1145
  %351 = load double, double* %6, align 8, !dbg !1331, !tbaa !1191
  call void @llvm.dbg.value(metadata double %351, metadata !1077, metadata !DIExpression()), !dbg !1145
  call void @llvm.dbg.value(metadata double* %255, metadata !1078, metadata !DIExpression()), !dbg !1145
  %352 = getelementptr inbounds double, double* %255, i64 %349, !dbg !1332
  store double %351, double* %352, align 8, !dbg !1333, !tbaa !1191
  %353 = add nuw nsw i64 %349, 1, !dbg !1323
  call void @llvm.dbg.value(metadata i64 %353, metadata !1082, metadata !DIExpression()), !dbg !1145
  call void @llvm.dbg.value(metadata i32 %252, metadata !1081, metadata !DIExpression()), !dbg !1145
  call void @llvm.dbg.value(metadata i32 %253, metadata !1080, metadata !DIExpression()), !dbg !1145
  %354 = add i64 %350, -1, !dbg !1319
  %355 = icmp eq i64 %354, 0, !dbg !1319
  br i1 %355, label %356, label %348, !dbg !1319, !llvm.loop !1334

356:                                              ; preds = %348, %342
  %357 = phi i64 [ %343, %342 ], [ %353, %348 ]
  %358 = icmp ult i64 %345, 3, !dbg !1319
  br i1 %358, label %404, label %389, !dbg !1319

359:                                              ; preds = %248
  %360 = load i32, i32* %10, align 4, !dbg !1335, !tbaa !1171
  call void @llvm.dbg.value(metadata i32 %360, metadata !1080, metadata !DIExpression()), !dbg !1145
  call void @llvm.dbg.value(metadata i32 %360, metadata !1082, metadata !DIExpression()), !dbg !1145
  %361 = bitcast double* %15 to i8*
  %362 = bitcast [3 x double]* %16 to i8*
  %363 = getelementptr inbounds [3 x double], [3 x double]* %16, i64 0, i64 0
  %364 = load i32, i32* %11, align 4, !dbg !1336, !tbaa !1171
  call void @llvm.dbg.value(metadata i32 %364, metadata !1081, metadata !DIExpression()), !dbg !1145
  %365 = icmp slt i32 %360, %364, !dbg !1337
  br i1 %365, label %366, label %404, !dbg !1338

366:                                              ; preds = %359, %385
  %367 = phi i32 [ %386, %385 ], [ %360, %359 ]
  call void @llvm.dbg.value(metadata i32 %367, metadata !1082, metadata !DIExpression()), !dbg !1145
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %361) #7, !dbg !1339
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %362) #7, !dbg !1339
  call void @llvm.dbg.declare(metadata [3 x double]* %16, metadata !1126, metadata !DIExpression()), !dbg !1340
  call void @llvm.dbg.value(metadata double* %15, metadata !1120, metadata !DIExpression(DW_OP_deref)), !dbg !1341
  %368 = call i32 @DMPlexComputeCellGeometryFVM(%struct._p_DM* %0, i32 %367, double* nonnull %15, double* nonnull %363, double* null) #7, !dbg !1342
  call void @llvm.dbg.value(metadata i32 %368, metadata !1086, metadata !DIExpression()), !dbg !1145
  call void @llvm.dbg.value(metadata i32 %368, metadata !1130, metadata !DIExpression()), !dbg !1343
  %369 = icmp eq i32 %368, 0, !dbg !1344
  br i1 %369, label %372, label %370, !dbg !1346, !prof !1178

370:                                              ; preds = %366
  %371 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 230, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.DMPlexRefine_Internal, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %368, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1344
  br label %383

372:                                              ; preds = %366
  %373 = load i32 (double*, double*)*, i32 (double*, double*)** %4, align 8, !dbg !1347, !tbaa !1157
  call void @llvm.dbg.value(metadata i32 (double*, double*)* %373, metadata !1068, metadata !DIExpression()), !dbg !1145
  %374 = load double*, double** %8, align 8, !dbg !1348, !tbaa !1157
  call void @llvm.dbg.value(metadata double* %374, metadata !1078, metadata !DIExpression()), !dbg !1145
  %375 = load i32, i32* %10, align 4, !dbg !1349, !tbaa !1171
  call void @llvm.dbg.value(metadata i32 %375, metadata !1080, metadata !DIExpression()), !dbg !1145
  %376 = sub nsw i32 %367, %375, !dbg !1350
  %377 = sext i32 %376 to i64, !dbg !1348
  %378 = getelementptr inbounds double, double* %374, i64 %377, !dbg !1348
  %379 = call i32 %373(double* nonnull %363, double* %378) #7, !dbg !1351
  call void @llvm.dbg.value(metadata i32 %379, metadata !1086, metadata !DIExpression()), !dbg !1145
  call void @llvm.dbg.value(metadata i32 %379, metadata !1132, metadata !DIExpression()), !dbg !1352
  %380 = icmp eq i32 %379, 0, !dbg !1353
  br i1 %380, label %385, label %381, !dbg !1355, !prof !1178

381:                                              ; preds = %372
  %382 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 231, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.DMPlexRefine_Internal, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %379, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1353
  br label %383, !dbg !1353

383:                                              ; preds = %370, %381
  %384 = phi i32 [ %382, %381 ], [ %371, %370 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %362) #7, !dbg !1356
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %361) #7, !dbg !1356
  br label %497

385:                                              ; preds = %372
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %362) #7, !dbg !1356
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %361) #7, !dbg !1356
  %386 = add nsw i32 %367, 1, !dbg !1357
  call void @llvm.dbg.value(metadata i32 %386, metadata !1082, metadata !DIExpression()), !dbg !1145
  %387 = load i32, i32* %11, align 4, !dbg !1336, !tbaa !1171
  call void @llvm.dbg.value(metadata i32 %387, metadata !1081, metadata !DIExpression()), !dbg !1145
  %388 = icmp slt i32 %386, %387, !dbg !1337
  br i1 %388, label %366, label %404, !dbg !1338, !llvm.loop !1358

389:                                              ; preds = %356, %389
  %390 = phi i64 [ %402, %389 ], [ %357, %356 ]
  call void @llvm.dbg.value(metadata i64 %390, metadata !1082, metadata !DIExpression()), !dbg !1145
  %391 = load double, double* %6, align 8, !dbg !1331, !tbaa !1191
  call void @llvm.dbg.value(metadata double %391, metadata !1077, metadata !DIExpression()), !dbg !1145
  call void @llvm.dbg.value(metadata double* %255, metadata !1078, metadata !DIExpression()), !dbg !1145
  %392 = getelementptr inbounds double, double* %255, i64 %390, !dbg !1332
  store double %391, double* %392, align 8, !dbg !1333, !tbaa !1191
  %393 = add nuw nsw i64 %390, 1, !dbg !1323
  call void @llvm.dbg.value(metadata i64 %393, metadata !1082, metadata !DIExpression()), !dbg !1145
  call void @llvm.dbg.value(metadata i32 %252, metadata !1081, metadata !DIExpression()), !dbg !1145
  call void @llvm.dbg.value(metadata i32 %253, metadata !1080, metadata !DIExpression()), !dbg !1145
  call void @llvm.dbg.value(metadata i64 %393, metadata !1082, metadata !DIExpression()), !dbg !1145
  %394 = load double, double* %6, align 8, !dbg !1331, !tbaa !1191
  call void @llvm.dbg.value(metadata double %394, metadata !1077, metadata !DIExpression()), !dbg !1145
  call void @llvm.dbg.value(metadata double* %255, metadata !1078, metadata !DIExpression()), !dbg !1145
  %395 = getelementptr inbounds double, double* %255, i64 %393, !dbg !1332
  store double %394, double* %395, align 8, !dbg !1333, !tbaa !1191
  %396 = add nuw nsw i64 %390, 2, !dbg !1323
  call void @llvm.dbg.value(metadata i64 %396, metadata !1082, metadata !DIExpression()), !dbg !1145
  call void @llvm.dbg.value(metadata i32 %252, metadata !1081, metadata !DIExpression()), !dbg !1145
  call void @llvm.dbg.value(metadata i32 %253, metadata !1080, metadata !DIExpression()), !dbg !1145
  call void @llvm.dbg.value(metadata i64 %396, metadata !1082, metadata !DIExpression()), !dbg !1145
  %397 = load double, double* %6, align 8, !dbg !1331, !tbaa !1191
  call void @llvm.dbg.value(metadata double %397, metadata !1077, metadata !DIExpression()), !dbg !1145
  call void @llvm.dbg.value(metadata double* %255, metadata !1078, metadata !DIExpression()), !dbg !1145
  %398 = getelementptr inbounds double, double* %255, i64 %396, !dbg !1332
  store double %397, double* %398, align 8, !dbg !1333, !tbaa !1191
  %399 = add nuw nsw i64 %390, 3, !dbg !1323
  call void @llvm.dbg.value(metadata i64 %399, metadata !1082, metadata !DIExpression()), !dbg !1145
  call void @llvm.dbg.value(metadata i32 %252, metadata !1081, metadata !DIExpression()), !dbg !1145
  call void @llvm.dbg.value(metadata i32 %253, metadata !1080, metadata !DIExpression()), !dbg !1145
  call void @llvm.dbg.value(metadata i64 %399, metadata !1082, metadata !DIExpression()), !dbg !1145
  %400 = load double, double* %6, align 8, !dbg !1331, !tbaa !1191
  call void @llvm.dbg.value(metadata double %400, metadata !1077, metadata !DIExpression()), !dbg !1145
  call void @llvm.dbg.value(metadata double* %255, metadata !1078, metadata !DIExpression()), !dbg !1145
  %401 = getelementptr inbounds double, double* %255, i64 %399, !dbg !1332
  store double %400, double* %401, align 8, !dbg !1333, !tbaa !1191
  %402 = add nuw nsw i64 %390, 4, !dbg !1323
  call void @llvm.dbg.value(metadata i64 %402, metadata !1082, metadata !DIExpression()), !dbg !1145
  call void @llvm.dbg.value(metadata i32 %252, metadata !1081, metadata !DIExpression()), !dbg !1145
  call void @llvm.dbg.value(metadata i32 %253, metadata !1080, metadata !DIExpression()), !dbg !1145
  %403 = icmp eq i64 %402, %259, !dbg !1315
  br i1 %403, label %404, label %389, !dbg !1319, !llvm.loop !1360

404:                                              ; preds = %385, %356, %389, %340, %359, %251, %240
  %405 = load double*, double** %8, align 8, !dbg !1361, !tbaa !1157
  call void @llvm.dbg.value(metadata double* %405, metadata !1078, metadata !DIExpression()), !dbg !1145
  %406 = call i32 %218(%struct._p_DM* %0, double* %405, %struct._p_DM** %2) #7, !dbg !1362
  call void @llvm.dbg.value(metadata i32 %406, metadata !1086, metadata !DIExpression()), !dbg !1145
  call void @llvm.dbg.value(metadata i32 %406, metadata !1134, metadata !DIExpression()), !dbg !1363
  %407 = icmp eq i32 %406, 0, !dbg !1364
  br i1 %407, label %410, label %408, !dbg !1366, !prof !1178

408:                                              ; preds = %404
  %409 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 236, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.DMPlexRefine_Internal, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %406, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1364
  br label %497

410:                                              ; preds = %404
  %411 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1367, !tbaa !1157
  %412 = bitcast double** %8 to i8**, !dbg !1367
  %413 = load i8*, i8** %412, align 8, !dbg !1367, !tbaa !1157
  call void @llvm.dbg.value(metadata double* undef, metadata !1078, metadata !DIExpression()), !dbg !1145
  %414 = call i32 %411(i8* %413, i32 237, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.DMPlexRefine_Internal, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0)) #7, !dbg !1367
  %415 = icmp eq i32 %414, 0, !dbg !1367
  br i1 %415, label %416, label %417, !dbg !1367

416:                                              ; preds = %410
  call void @llvm.dbg.value(metadata double* null, metadata !1078, metadata !DIExpression()), !dbg !1145
  store double* null, double** %8, align 8, !dbg !1367, !tbaa !1157
  call void @llvm.dbg.value(metadata i1 %415, metadata !1086, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1145
  call void @llvm.dbg.value(metadata i1 %415, metadata !1136, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1368
  br label %423

417:                                              ; preds = %410
  call void @llvm.dbg.value(metadata i32 1, metadata !1086, metadata !DIExpression()), !dbg !1145
  call void @llvm.dbg.value(metadata i32 1, metadata !1136, metadata !DIExpression()), !dbg !1368
  %418 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 237, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.DMPlexRefine_Internal, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1369
  br label %497

419:                                              ; preds = %213
  %420 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %153) #7, !dbg !1371
  %421 = load i32, i32* %9, align 4, !dbg !1371, !tbaa !1171
  call void @llvm.dbg.value(metadata i32 %421, metadata !1079, metadata !DIExpression()), !dbg !1145
  %422 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %420, i32 240, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.DMPlexRefine_Internal, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.8, i64 0, i64 0), i32 %421) #7, !dbg !1371
  br label %497, !dbg !1371

423:                                              ; preds = %224, %416
  %424 = load %struct._p_DM*, %struct._p_DM** %2, align 8, !dbg !1372, !tbaa !1157
  %425 = call i32 @DMCopyDisc(%struct._p_DM* %0, %struct._p_DM* %424) #7, !dbg !1373
  call void @llvm.dbg.value(metadata i32 %425, metadata !1086, metadata !DIExpression()), !dbg !1145
  call void @llvm.dbg.value(metadata i32 %425, metadata !1138, metadata !DIExpression()), !dbg !1374
  %426 = icmp eq i32 %425, 0, !dbg !1375
  br i1 %426, label %429, label %427, !dbg !1377, !prof !1178

427:                                              ; preds = %423
  %428 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 242, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.DMPlexRefine_Internal, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %425, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1375
  br label %497

429:                                              ; preds = %423
  %430 = load i32, i32* %14, align 4, !dbg !1378, !tbaa !1243
  call void @llvm.dbg.value(metadata i32 %430, metadata !1085, metadata !DIExpression()), !dbg !1145
  %431 = icmp eq i32 %430, 0, !dbg !1378
  br i1 %431, label %438, label %432, !dbg !1379

432:                                              ; preds = %429
  %433 = load %struct._p_DM*, %struct._p_DM** %2, align 8, !dbg !1380, !tbaa !1157
  %434 = call i32 @DMLocalizeCoordinates(%struct._p_DM* %433) #7, !dbg !1381
  call void @llvm.dbg.value(metadata i32 %434, metadata !1086, metadata !DIExpression()), !dbg !1145
  call void @llvm.dbg.value(metadata i32 %434, metadata !1140, metadata !DIExpression()), !dbg !1382
  %435 = icmp eq i32 %434, 0, !dbg !1383
  br i1 %435, label %438, label %436, !dbg !1385, !prof !1178

436:                                              ; preds = %432
  %437 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 243, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.DMPlexRefine_Internal, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %434, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1383
  br label %497

438:                                              ; preds = %432, %429
  %439 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1386, !tbaa !1157
  %440 = icmp eq %struct.PetscStack* %439, null, !dbg !1386
  br i1 %440, label %497, label %441, !dbg !1390

441:                                              ; preds = %438
  %442 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %439, i64 0, i32 4, !dbg !1391
  %443 = load i32, i32* %442, align 8, !dbg !1391, !tbaa !1165
  %444 = icmp slt i32 %443, 1, !dbg !1391
  br i1 %444, label %445, label %451, !dbg !1394

445:                                              ; preds = %441
  %446 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %439, i64 0, i32 6, !dbg !1395
  %447 = load i32, i32* %446, align 8, !dbg !1395, !tbaa !1207
  %448 = icmp eq i32 %447, 0, !dbg !1395
  br i1 %448, label %497, label %449, !dbg !1398

449:                                              ; preds = %445
  %450 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %443, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.DMPlexRefine_Internal, i64 0, i64 0)), !dbg !1399
  br label %497, !dbg !1399

451:                                              ; preds = %441
  %452 = add nsw i32 %443, -1, !dbg !1401
  store i32 %452, i32* %442, align 8, !dbg !1401, !tbaa !1165
  %453 = icmp slt i32 %443, 65, !dbg !1403
  br i1 %453, label %454, label %490, !dbg !1401

454:                                              ; preds = %451
  %455 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %439, i64 0, i32 6, !dbg !1405
  %456 = load i32, i32* %455, align 8, !dbg !1405, !tbaa !1207
  %457 = icmp eq i32 %456, 0, !dbg !1405
  br i1 %457, label %472, label %458, !dbg !1405

458:                                              ; preds = %454
  %459 = zext i32 %452 to i64, !dbg !1405
  %460 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %439, i64 0, i32 3, i64 %459, !dbg !1405
  %461 = load i32, i32* %460, align 4, !dbg !1405, !tbaa !1171
  %462 = icmp eq i32 %461, 0, !dbg !1405
  br i1 %462, label %472, label %463, !dbg !1405

463:                                              ; preds = %458
  %464 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %439, i64 0, i32 0, i64 %459, !dbg !1405
  %465 = load i8*, i8** %464, align 8, !dbg !1405, !tbaa !1157
  %466 = icmp eq i8* %465, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.DMPlexRefine_Internal, i64 0, i64 0), !dbg !1405
  br i1 %466, label %472, label %467, !dbg !1408

467:                                              ; preds = %463
  %468 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %465, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.DMPlexRefine_Internal, i64 0, i64 0)), !dbg !1409
  %469 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1408, !tbaa !1157
  %470 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %469, i64 0, i32 4
  %471 = load i32, i32* %470, align 8, !dbg !1408, !tbaa !1165
  br label %472, !dbg !1409

472:                                              ; preds = %467, %463, %458, %454
  %473 = phi i32 [ %471, %467 ], [ %452, %463 ], [ %452, %458 ], [ %452, %454 ], !dbg !1408
  %474 = phi %struct.PetscStack* [ %469, %467 ], [ %439, %463 ], [ %439, %458 ], [ %439, %454 ], !dbg !1408
  %475 = sext i32 %473 to i64, !dbg !1408
  %476 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %474, i64 0, i32 0, i64 %475, !dbg !1408
  store i8* null, i8** %476, align 8, !dbg !1408, !tbaa !1157
  %477 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1408, !tbaa !1157
  %478 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %477, i64 0, i32 4, !dbg !1408
  %479 = load i32, i32* %478, align 8, !dbg !1408, !tbaa !1165
  %480 = sext i32 %479 to i64, !dbg !1408
  %481 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %477, i64 0, i32 1, i64 %480, !dbg !1408
  store i8* null, i8** %481, align 8, !dbg !1408, !tbaa !1157
  %482 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1408, !tbaa !1157
  %483 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %482, i64 0, i32 4, !dbg !1408
  %484 = load i32, i32* %483, align 8, !dbg !1408, !tbaa !1165
  %485 = sext i32 %484 to i64, !dbg !1408
  %486 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %482, i64 0, i32 2, i64 %485, !dbg !1408
  store i32 0, i32* %486, align 4, !dbg !1408, !tbaa !1171
  %487 = load i32, i32* %483, align 8, !dbg !1408, !tbaa !1165
  %488 = sext i32 %487 to i64, !dbg !1408
  %489 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %482, i64 0, i32 3, i64 %488, !dbg !1408
  store i32 0, i32* %489, align 4, !dbg !1408, !tbaa !1171
  br label %490, !dbg !1408

490:                                              ; preds = %472, %451
  %491 = phi %struct.PetscStack* [ %482, %472 ], [ %439, %451 ], !dbg !1401
  %492 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %491, i64 0, i32 5, !dbg !1401
  %493 = load i32, i32* %492, align 4, !dbg !1401, !tbaa !1172
  %494 = add nsw i32 %493, -1
  %495 = icmp sgt i32 %493, 0, !dbg !1401
  %496 = select i1 %495, i32 %494, i32 0, !dbg !1401
  store i32 %496, i32* %492, align 4, !dbg !1401, !tbaa !1172
  br label %497

497:                                              ; preds = %436, %427, %417, %408, %383, %246, %237, %227, %189, %170, %160, %150, %145, %73, %68, %63, %438, %445, %449, %490, %83, %90, %94, %135, %419, %209, %198
  %498 = phi i32 [ %437, %436 ], [ %428, %427 ], [ %228, %227 ], [ %418, %417 ], [ %409, %408 ], [ %247, %246 ], [ %238, %237 ], [ %422, %419 ], [ %190, %189 ], [ %199, %198 ], [ %210, %209 ], [ %171, %170 ], [ %161, %160 ], [ %151, %150 ], [ %146, %145 ], [ %74, %73 ], [ %69, %68 ], [ %64, %63 ], [ 0, %135 ], [ 0, %94 ], [ 0, %90 ], [ 0, %83 ], [ 0, %490 ], [ 0, %449 ], [ 0, %445 ], [ 0, %438 ], [ %384, %383 ], !dbg !1145
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #7, !dbg !1411
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #7, !dbg !1411
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #7, !dbg !1411
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #7, !dbg !1411
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #7, !dbg !1411
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #7, !dbg !1411
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #7, !dbg !1411
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #7, !dbg !1411
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %18) #7, !dbg !1411
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #7, !dbg !1411
  ret i32 %498, !dbg !1411
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !1412 i32 @DMGetCoordinatesLocalized(%struct._p_DM*, i32*) local_unnamed_addr #3

declare !dbg !1418 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !1421 i32 @DMPlexGetRefinementLimit(%struct._p_DM*, double*) local_unnamed_addr #3

declare !dbg !1426 i32 @DMPlexGetRefinementFunction(%struct._p_DM*, i32 (double*, double*)**) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

declare !dbg !1435 i32 @DMGetDimension(%struct._p_DM*, i32*) local_unnamed_addr #3

declare !dbg !1439 i32 @DMPlexGetHeightStratum(%struct._p_DM*, i32, i32*, i32*) local_unnamed_addr #3

declare !dbg !1442 i32 @PetscOptionsGetString(%struct._n_PetscOptions*, i8*, i8*, i8*, i64, i32*) local_unnamed_addr #3

declare !dbg !1445 i32 @PetscStrcmp(i8*, i8*, i32*) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.label(metadata) #1

declare !dbg !1449 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @DMPlexLabelToVolumeConstraint(%struct._p_DM* %0, %struct._p_DMLabel* %1, i32 %2, i32 %3, double* nocapture %4) unnamed_addr #0 !dbg !1452 {
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32*, align 8
  %10 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !1456, metadata !DIExpression()), !dbg !1490
  call void @llvm.dbg.value(metadata %struct._p_DMLabel* %1, metadata !1457, metadata !DIExpression()), !dbg !1490
  call void @llvm.dbg.value(metadata i32 %2, metadata !1458, metadata !DIExpression()), !dbg !1490
  call void @llvm.dbg.value(metadata i32 %3, metadata !1459, metadata !DIExpression()), !dbg !1490
  call void @llvm.dbg.value(metadata double -2.000000e+00, metadata !1460, metadata !DIExpression()), !dbg !1490
  call void @llvm.dbg.value(metadata double* %4, metadata !1461, metadata !DIExpression()), !dbg !1490
  %11 = bitcast i32* %6 to i8*, !dbg !1491
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #7, !dbg !1491
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1492, !tbaa !1157
  %13 = icmp eq %struct.PetscStack* %12, null, !dbg !1492
  br i1 %13, label %45, label %14, !dbg !1496

14:                                               ; preds = %5
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !1497
  %16 = load i32, i32* %15, align 8, !dbg !1497, !tbaa !1165
  %17 = icmp slt i32 %16, 64, !dbg !1497
  br i1 %17, label %18, label %35, !dbg !1500

18:                                               ; preds = %14
  %19 = sext i32 %16 to i64, !dbg !1501
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 0, i64 %19, !dbg !1501
  store i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMPlexLabelToVolumeConstraint, i64 0, i64 0), i8** %20, align 8, !dbg !1501, !tbaa !1157
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1501, !tbaa !1157
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !1501
  %23 = load i32, i32* %22, align 8, !dbg !1501, !tbaa !1165
  %24 = sext i32 %23 to i64, !dbg !1501
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 1, i64 %24, !dbg !1501
  store i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i8** %25, align 8, !dbg !1501, !tbaa !1157
  %26 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1501, !tbaa !1157
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !1501
  %28 = load i32, i32* %27, align 8, !dbg !1501, !tbaa !1165
  %29 = sext i32 %28 to i64, !dbg !1501
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 2, i64 %29, !dbg !1501
  store i32 11, i32* %30, align 4, !dbg !1501, !tbaa !1171
  %31 = load i32, i32* %27, align 8, !dbg !1501, !tbaa !1165
  %32 = sext i32 %31 to i64, !dbg !1501
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 3, i64 %32, !dbg !1501
  store i32 1, i32* %33, align 4, !dbg !1501, !tbaa !1171
  %34 = load i32, i32* %27, align 8, !dbg !1500, !tbaa !1165
  br label %35, !dbg !1501

35:                                               ; preds = %18, %14
  %36 = phi i32 [ %34, %18 ], [ %16, %14 ], !dbg !1500
  %37 = phi %struct.PetscStack* [ %26, %18 ], [ %12, %14 ], !dbg !1500
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 4, !dbg !1500
  %39 = add nsw i32 %36, 1, !dbg !1500
  store i32 %39, i32* %38, align 8, !dbg !1500, !tbaa !1165
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 5, !dbg !1500
  %41 = load i32, i32* %40, align 4, !dbg !1500, !tbaa !1172
  %42 = icmp ne i32 %41, 0, !dbg !1500
  %43 = zext i1 %42 to i32, !dbg !1500
  %44 = add nsw i32 %41, %43, !dbg !1500
  store i32 %44, i32* %40, align 4, !dbg !1500, !tbaa !1172
  br label %45, !dbg !1500

45:                                               ; preds = %35, %5
  call void @llvm.dbg.value(metadata i32* %6, metadata !1462, metadata !DIExpression(DW_OP_deref)), !dbg !1490
  %46 = call i32 @DMGetDimension(%struct._p_DM* %0, i32* nonnull %6) #7, !dbg !1503
  call void @llvm.dbg.value(metadata i32 %46, metadata !1464, metadata !DIExpression()), !dbg !1490
  call void @llvm.dbg.value(metadata i32 %46, metadata !1465, metadata !DIExpression()), !dbg !1504
  %47 = icmp eq i32 %46, 0, !dbg !1505
  br i1 %47, label %50, label %48, !dbg !1507, !prof !1178

48:                                               ; preds = %45
  %49 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 12, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMPlexLabelToVolumeConstraint, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %46, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1505
  br label %196

50:                                               ; preds = %45
  %51 = load i32, i32* %6, align 4, !dbg !1508
  call void @llvm.dbg.value(metadata i32 %51, metadata !1462, metadata !DIExpression()), !dbg !1490
  %52 = shl nuw i32 1, %51, !dbg !1508
  %53 = sitofp i32 %52 to double, !dbg !1508
  call void @llvm.dbg.value(metadata double %53, metadata !1460, metadata !DIExpression()), !dbg !1490
  call void @llvm.dbg.value(metadata i32 %2, metadata !1463, metadata !DIExpression()), !dbg !1490
  %54 = bitcast double* %7 to i8*
  %55 = bitcast i32* %8 to i8*
  %56 = bitcast i32** %9 to i8*
  %57 = bitcast i32* %10 to i8*
  call void @llvm.dbg.value(metadata i32 %2, metadata !1463, metadata !DIExpression()), !dbg !1490
  %58 = icmp slt i32 %2, %3, !dbg !1509
  br i1 %58, label %59, label %137, !dbg !1510

59:                                               ; preds = %50
  %60 = sext i32 %2 to i64, !dbg !1510
  br label %64, !dbg !1510

61:                                               ; preds = %133
  call void @llvm.dbg.value(metadata i64 %136, metadata !1463, metadata !DIExpression()), !dbg !1490
  %62 = trunc i64 %136 to i32, !dbg !1509
  %63 = icmp eq i32 %62, %3, !dbg !1509
  br i1 %63, label %137, label %64, !dbg !1510, !llvm.loop !1511

64:                                               ; preds = %59, %61
  %65 = phi i64 [ %60, %59 ], [ %136, %61 ]
  %66 = phi i32 [ undef, %59 ], [ %135, %61 ]
  call void @llvm.dbg.value(metadata i64 %65, metadata !1463, metadata !DIExpression()), !dbg !1490
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %54) #7, !dbg !1513
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %55) #7, !dbg !1514
  call void @llvm.dbg.value(metadata i32 0, metadata !1471, metadata !DIExpression()), !dbg !1515
  store i32 0, i32* %8, align 4, !dbg !1516, !tbaa !1171
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %56) #7, !dbg !1517
  call void @llvm.dbg.value(metadata i32* null, metadata !1473, metadata !DIExpression()), !dbg !1515
  store i32* null, i32** %9, align 8, !dbg !1518, !tbaa !1157
  call void @llvm.dbg.value(metadata i32 0, metadata !1474, metadata !DIExpression()), !dbg !1515
  call void @llvm.dbg.value(metadata i32 0, metadata !1475, metadata !DIExpression()), !dbg !1515
  call void @llvm.dbg.value(metadata i32 0, metadata !1476, metadata !DIExpression()), !dbg !1515
  call void @llvm.dbg.value(metadata double* %7, metadata !1467, metadata !DIExpression(DW_OP_deref)), !dbg !1515
  %67 = trunc i64 %65 to i32, !dbg !1519
  %68 = call i32 @DMPlexComputeCellGeometryFVM(%struct._p_DM* %0, i32 %67, double* nonnull %7, double* null, double* null) #7, !dbg !1519
  call void @llvm.dbg.value(metadata i32 %68, metadata !1464, metadata !DIExpression()), !dbg !1490
  call void @llvm.dbg.value(metadata i32 %68, metadata !1477, metadata !DIExpression()), !dbg !1520
  %69 = icmp eq i32 %68, 0, !dbg !1521
  br i1 %69, label %72, label %70, !dbg !1523, !prof !1178

70:                                               ; preds = %64
  %71 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 22, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMPlexLabelToVolumeConstraint, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %68, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1521
  br label %133

72:                                               ; preds = %64
  %73 = load double, double* %7, align 8, !dbg !1524, !tbaa !1191
  call void @llvm.dbg.value(metadata double %73, metadata !1467, metadata !DIExpression()), !dbg !1515
  %74 = sub nsw i64 %65, %60, !dbg !1525
  %75 = getelementptr inbounds double, double* %4, i64 %74, !dbg !1526
  store double %73, double* %75, align 8, !dbg !1527, !tbaa !1191
  call void @llvm.dbg.value(metadata i32* %8, metadata !1471, metadata !DIExpression(DW_OP_deref)), !dbg !1515
  call void @llvm.dbg.value(metadata i32** %9, metadata !1473, metadata !DIExpression(DW_OP_deref)), !dbg !1515
  %76 = call i32 @DMPlexGetTransitiveClosure(%struct._p_DM* %0, i32 %67, i32 1, i32* nonnull %8, i32** nonnull %9) #7, !dbg !1528
  call void @llvm.dbg.value(metadata i32 %76, metadata !1464, metadata !DIExpression()), !dbg !1490
  call void @llvm.dbg.value(metadata i32 %76, metadata !1479, metadata !DIExpression()), !dbg !1529
  %77 = icmp eq i32 %76, 0, !dbg !1530
  br i1 %77, label %78, label %81, !dbg !1532, !prof !1178

78:                                               ; preds = %72
  call void @llvm.dbg.value(metadata i32 0, metadata !1476, metadata !DIExpression()), !dbg !1515
  call void @llvm.dbg.value(metadata i32 0, metadata !1475, metadata !DIExpression()), !dbg !1515
  call void @llvm.dbg.value(metadata i32 0, metadata !1474, metadata !DIExpression()), !dbg !1515
  call void @llvm.dbg.value(metadata i32 0, metadata !1472, metadata !DIExpression()), !dbg !1515
  %79 = load i32, i32* %8, align 4, !dbg !1533, !tbaa !1171
  call void @llvm.dbg.value(metadata i32 %79, metadata !1471, metadata !DIExpression()), !dbg !1515
  %80 = icmp sgt i32 %79, 0, !dbg !1534
  br i1 %80, label %83, label %110, !dbg !1535

81:                                               ; preds = %72
  %82 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 24, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMPlexLabelToVolumeConstraint, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %76, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1530
  br label %133

83:                                               ; preds = %78, %100
  %84 = phi i64 [ %103, %100 ], [ 0, %78 ]
  %85 = phi i32 [ %102, %100 ], [ 0, %78 ]
  %86 = phi i32 [ %101, %100 ], [ 0, %78 ]
  call void @llvm.dbg.value(metadata i32 %85, metadata !1476, metadata !DIExpression()), !dbg !1515
  call void @llvm.dbg.value(metadata i32 %86, metadata !1475, metadata !DIExpression()), !dbg !1515
  call void @llvm.dbg.value(metadata i64 %84, metadata !1472, metadata !DIExpression()), !dbg !1515
  %87 = load i32*, i32** %9, align 8, !dbg !1536, !tbaa !1157
  call void @llvm.dbg.value(metadata i32* %87, metadata !1473, metadata !DIExpression()), !dbg !1515
  %88 = getelementptr inbounds i32, i32* %87, i64 %84, !dbg !1536
  %89 = load i32, i32* %88, align 4, !dbg !1536, !tbaa !1171
  call void @llvm.dbg.value(metadata i32 %89, metadata !1481, metadata !DIExpression()), !dbg !1537
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %57) #7, !dbg !1538
  call void @llvm.dbg.value(metadata i32* %10, metadata !1485, metadata !DIExpression(DW_OP_deref)), !dbg !1537
  %90 = call i32 @DMLabelGetValue(%struct._p_DMLabel* %1, i32 %89, i32* nonnull %10) #7, !dbg !1539
  call void @llvm.dbg.value(metadata i32 %90, metadata !1464, metadata !DIExpression()), !dbg !1490
  call void @llvm.dbg.value(metadata i32 %90, metadata !1486, metadata !DIExpression()), !dbg !1540
  %91 = icmp eq i32 %90, 0, !dbg !1541
  br i1 %91, label %94, label %92, !dbg !1543, !prof !1178

92:                                               ; preds = %83
  %93 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 29, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMPlexLabelToVolumeConstraint, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %90, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1541
  br label %108

94:                                               ; preds = %83
  %95 = load i32, i32* %10, align 4, !dbg !1544, !tbaa !1171
  call void @llvm.dbg.value(metadata i32 %95, metadata !1485, metadata !DIExpression()), !dbg !1537
  switch i32 %95, label %98 [
    i32 1, label %115
    i32 2, label %96
    i32 0, label %97
    i32 -1, label %100
  ], !dbg !1545

96:                                               ; preds = %94
  call void @llvm.dbg.value(metadata i32 1, metadata !1475, metadata !DIExpression()), !dbg !1515
  br label %100, !dbg !1546

97:                                               ; preds = %94
  call void @llvm.dbg.value(metadata i32 1, metadata !1476, metadata !DIExpression()), !dbg !1515
  br label %100, !dbg !1548

98:                                               ; preds = %94
  %99 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 40, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMPlexLabelToVolumeConstraint, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.11, i64 0, i64 0), i32 %95) #7, !dbg !1549
  br label %108, !dbg !1549

100:                                              ; preds = %94, %97, %96
  %101 = phi i32 [ %86, %94 ], [ %86, %97 ], [ 1, %96 ], !dbg !1515
  %102 = phi i32 [ %85, %94 ], [ 1, %97 ], [ %85, %96 ], !dbg !1515
  call void @llvm.dbg.value(metadata i32 undef, metadata !1476, metadata !DIExpression()), !dbg !1515
  call void @llvm.dbg.value(metadata i32 undef, metadata !1475, metadata !DIExpression()), !dbg !1515
  call void @llvm.dbg.value(metadata i32 1, metadata !1474, metadata !DIExpression()), !dbg !1515
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %57) #7, !dbg !1550
  %103 = add nuw nsw i64 %84, 2, !dbg !1551
  call void @llvm.dbg.value(metadata i32 %102, metadata !1476, metadata !DIExpression()), !dbg !1515
  call void @llvm.dbg.value(metadata i32 %101, metadata !1475, metadata !DIExpression()), !dbg !1515
  call void @llvm.dbg.value(metadata i32 0, metadata !1474, metadata !DIExpression()), !dbg !1515
  call void @llvm.dbg.value(metadata i64 %103, metadata !1472, metadata !DIExpression()), !dbg !1515
  %104 = load i32, i32* %8, align 4, !dbg !1533, !tbaa !1171
  call void @llvm.dbg.value(metadata i32 %104, metadata !1471, metadata !DIExpression()), !dbg !1515
  %105 = shl nsw i32 %104, 1, !dbg !1552
  %106 = sext i32 %105 to i64, !dbg !1534
  %107 = icmp slt i64 %103, %106, !dbg !1534
  br i1 %107, label %83, label %110, !dbg !1535, !llvm.loop !1553

108:                                              ; preds = %98, %92
  %109 = phi i32 [ %93, %92 ], [ %99, %98 ]
  call void @llvm.dbg.value(metadata i32 undef, metadata !1476, metadata !DIExpression()), !dbg !1515
  call void @llvm.dbg.value(metadata i32 undef, metadata !1475, metadata !DIExpression()), !dbg !1515
  call void @llvm.dbg.value(metadata i32 1, metadata !1474, metadata !DIExpression()), !dbg !1515
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %57) #7, !dbg !1550
  br label %133

110:                                              ; preds = %100, %78
  %111 = phi i32 [ 0, %78 ], [ %101, %100 ]
  %112 = phi i32 [ 0, %78 ], [ %102, %100 ]
  call void @llvm.dbg.value(metadata i32 %112, metadata !1476, metadata !DIExpression()), !dbg !1515
  call void @llvm.dbg.value(metadata i32 %111, metadata !1475, metadata !DIExpression()), !dbg !1515
  call void @llvm.dbg.value(metadata i32 undef, metadata !1474, metadata !DIExpression()), !dbg !1515
  call void @llvm.dbg.value(metadata i32* %8, metadata !1471, metadata !DIExpression(DW_OP_deref)), !dbg !1515
  call void @llvm.dbg.value(metadata i32** %9, metadata !1473, metadata !DIExpression(DW_OP_deref)), !dbg !1515
  %113 = call i32 @DMPlexRestoreTransitiveClosure(%struct._p_DM* %0, i32 %67, i32 1, i32* nonnull %8, i32** nonnull %9) #7, !dbg !1555
  call void @llvm.dbg.value(metadata i32 %113, metadata !1464, metadata !DIExpression()), !dbg !1490
  call void @llvm.dbg.value(metadata i32 %113, metadata !1488, metadata !DIExpression()), !dbg !1556
  %114 = icmp eq i32 %113, 0, !dbg !1557
  br i1 %114, label %124, label %118, !dbg !1559, !prof !1178

115:                                              ; preds = %94
  call void @llvm.dbg.value(metadata i32 %85, metadata !1476, metadata !DIExpression()), !dbg !1515
  call void @llvm.dbg.value(metadata i32 %86, metadata !1475, metadata !DIExpression()), !dbg !1515
  call void @llvm.dbg.value(metadata i32 1, metadata !1474, metadata !DIExpression()), !dbg !1515
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %57) #7, !dbg !1550
  call void @llvm.dbg.value(metadata i32 %112, metadata !1476, metadata !DIExpression()), !dbg !1515
  call void @llvm.dbg.value(metadata i32 %111, metadata !1475, metadata !DIExpression()), !dbg !1515
  call void @llvm.dbg.value(metadata i32 undef, metadata !1474, metadata !DIExpression()), !dbg !1515
  call void @llvm.dbg.value(metadata i32* %8, metadata !1471, metadata !DIExpression(DW_OP_deref)), !dbg !1515
  call void @llvm.dbg.value(metadata i32** %9, metadata !1473, metadata !DIExpression(DW_OP_deref)), !dbg !1515
  %116 = call i32 @DMPlexRestoreTransitiveClosure(%struct._p_DM* %0, i32 %67, i32 1, i32* nonnull %8, i32** nonnull %9) #7, !dbg !1555
  call void @llvm.dbg.value(metadata i32 %113, metadata !1464, metadata !DIExpression()), !dbg !1490
  call void @llvm.dbg.value(metadata i32 %113, metadata !1488, metadata !DIExpression()), !dbg !1556
  %117 = icmp eq i32 %116, 0, !dbg !1557
  br i1 %117, label %121, label %118, !dbg !1559, !prof !1178

118:                                              ; preds = %115, %110
  %119 = phi i32 [ %116, %115 ], [ %113, %110 ]
  %120 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 44, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMPlexLabelToVolumeConstraint, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %119, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1557
  br label %133

121:                                              ; preds = %115
  %122 = load double, double* %7, align 8, !dbg !1560, !tbaa !1191
  call void @llvm.dbg.value(metadata double %122, metadata !1467, metadata !DIExpression()), !dbg !1515
  %123 = fdiv double %122, %53, !dbg !1563
  store double %123, double* %75, align 8, !dbg !1564, !tbaa !1191
  br label %133, !dbg !1565

124:                                              ; preds = %110
  %125 = icmp eq i32 %112, 0, !dbg !1566
  br i1 %125, label %128, label %126, !dbg !1568

126:                                              ; preds = %124
  %127 = load double, double* %7, align 8, !dbg !1569, !tbaa !1191
  call void @llvm.dbg.value(metadata double %127, metadata !1467, metadata !DIExpression()), !dbg !1515
  store double %127, double* %75, align 8, !dbg !1571, !tbaa !1191
  br label %133, !dbg !1572

128:                                              ; preds = %124
  %129 = icmp eq i32 %111, 0, !dbg !1573
  br i1 %129, label %133, label %130, !dbg !1575

130:                                              ; preds = %128
  %131 = load double, double* %7, align 8, !dbg !1576, !tbaa !1191
  call void @llvm.dbg.value(metadata double %131, metadata !1467, metadata !DIExpression()), !dbg !1515
  %132 = fmul double %131, %53, !dbg !1578
  store double %132, double* %75, align 8, !dbg !1579, !tbaa !1191
  br label %133, !dbg !1580

133:                                              ; preds = %118, %108, %81, %70, %121, %128, %130, %126
  %134 = phi i1 [ false, %118 ], [ false, %108 ], [ false, %81 ], [ false, %70 ], [ true, %121 ], [ true, %128 ], [ true, %130 ], [ true, %126 ]
  %135 = phi i32 [ %120, %118 ], [ %109, %108 ], [ %82, %81 ], [ %71, %70 ], [ %66, %121 ], [ %66, %128 ], [ %66, %130 ], [ %66, %126 ], !dbg !1515
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %56) #7, !dbg !1581
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %55) #7, !dbg !1581
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %54) #7, !dbg !1581
  %136 = add nsw i64 %65, 1, !dbg !1582
  call void @llvm.dbg.value(metadata i64 %136, metadata !1463, metadata !DIExpression()), !dbg !1490
  br i1 %134, label %61, label %196

137:                                              ; preds = %61, %50
  %138 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1583, !tbaa !1157
  %139 = icmp eq %struct.PetscStack* %138, null, !dbg !1583
  br i1 %139, label %196, label %140, !dbg !1587

140:                                              ; preds = %137
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %138, i64 0, i32 4, !dbg !1588
  %142 = load i32, i32* %141, align 8, !dbg !1588, !tbaa !1165
  %143 = icmp slt i32 %142, 1, !dbg !1588
  br i1 %143, label %144, label %150, !dbg !1591

144:                                              ; preds = %140
  %145 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %138, i64 0, i32 6, !dbg !1592
  %146 = load i32, i32* %145, align 8, !dbg !1592, !tbaa !1207
  %147 = icmp eq i32 %146, 0, !dbg !1592
  br i1 %147, label %196, label %148, !dbg !1595

148:                                              ; preds = %144
  %149 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %142, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMPlexLabelToVolumeConstraint, i64 0, i64 0)), !dbg !1596
  br label %196, !dbg !1596

150:                                              ; preds = %140
  %151 = add nsw i32 %142, -1, !dbg !1598
  store i32 %151, i32* %141, align 8, !dbg !1598, !tbaa !1165
  %152 = icmp slt i32 %142, 65, !dbg !1600
  br i1 %152, label %153, label %189, !dbg !1598

153:                                              ; preds = %150
  %154 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %138, i64 0, i32 6, !dbg !1602
  %155 = load i32, i32* %154, align 8, !dbg !1602, !tbaa !1207
  %156 = icmp eq i32 %155, 0, !dbg !1602
  br i1 %156, label %171, label %157, !dbg !1602

157:                                              ; preds = %153
  %158 = zext i32 %151 to i64, !dbg !1602
  %159 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %138, i64 0, i32 3, i64 %158, !dbg !1602
  %160 = load i32, i32* %159, align 4, !dbg !1602, !tbaa !1171
  %161 = icmp eq i32 %160, 0, !dbg !1602
  br i1 %161, label %171, label %162, !dbg !1602

162:                                              ; preds = %157
  %163 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %138, i64 0, i32 0, i64 %158, !dbg !1602
  %164 = load i8*, i8** %163, align 8, !dbg !1602, !tbaa !1157
  %165 = icmp eq i8* %164, getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMPlexLabelToVolumeConstraint, i64 0, i64 0), !dbg !1602
  br i1 %165, label %171, label %166, !dbg !1605

166:                                              ; preds = %162
  %167 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %164, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMPlexLabelToVolumeConstraint, i64 0, i64 0)), !dbg !1606
  %168 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1605, !tbaa !1157
  %169 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %168, i64 0, i32 4
  %170 = load i32, i32* %169, align 8, !dbg !1605, !tbaa !1165
  br label %171, !dbg !1606

171:                                              ; preds = %166, %162, %157, %153
  %172 = phi i32 [ %170, %166 ], [ %151, %162 ], [ %151, %157 ], [ %151, %153 ], !dbg !1605
  %173 = phi %struct.PetscStack* [ %168, %166 ], [ %138, %162 ], [ %138, %157 ], [ %138, %153 ], !dbg !1605
  %174 = sext i32 %172 to i64, !dbg !1605
  %175 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %173, i64 0, i32 0, i64 %174, !dbg !1605
  store i8* null, i8** %175, align 8, !dbg !1605, !tbaa !1157
  %176 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1605, !tbaa !1157
  %177 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %176, i64 0, i32 4, !dbg !1605
  %178 = load i32, i32* %177, align 8, !dbg !1605, !tbaa !1165
  %179 = sext i32 %178 to i64, !dbg !1605
  %180 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %176, i64 0, i32 1, i64 %179, !dbg !1605
  store i8* null, i8** %180, align 8, !dbg !1605, !tbaa !1157
  %181 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1605, !tbaa !1157
  %182 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %181, i64 0, i32 4, !dbg !1605
  %183 = load i32, i32* %182, align 8, !dbg !1605, !tbaa !1165
  %184 = sext i32 %183 to i64, !dbg !1605
  %185 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %181, i64 0, i32 2, i64 %184, !dbg !1605
  store i32 0, i32* %185, align 4, !dbg !1605, !tbaa !1171
  %186 = load i32, i32* %182, align 8, !dbg !1605, !tbaa !1165
  %187 = sext i32 %186 to i64, !dbg !1605
  %188 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %181, i64 0, i32 3, i64 %187, !dbg !1605
  store i32 0, i32* %188, align 4, !dbg !1605, !tbaa !1171
  br label %189, !dbg !1605

189:                                              ; preds = %171, %150
  %190 = phi %struct.PetscStack* [ %181, %171 ], [ %138, %150 ], !dbg !1598
  %191 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %190, i64 0, i32 5, !dbg !1598
  %192 = load i32, i32* %191, align 4, !dbg !1598, !tbaa !1172
  %193 = add nsw i32 %192, -1
  %194 = icmp sgt i32 %192, 0, !dbg !1598
  %195 = select i1 %194, i32 %193, i32 0, !dbg !1598
  store i32 %195, i32* %191, align 4, !dbg !1598, !tbaa !1172
  br label %196

196:                                              ; preds = %133, %48, %137, %144, %148, %189
  %197 = phi i32 [ %49, %48 ], [ 0, %189 ], [ 0, %148 ], [ 0, %144 ], [ 0, %137 ], [ %135, %133 ], !dbg !1490
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #7, !dbg !1608
  ret i32 %197, !dbg !1608
}

declare !dbg !1609 i32 @DMPlexComputeCellGeometryFVM(%struct._p_DM*, i32, double*, double*, double*) local_unnamed_addr #3

declare !dbg !1612 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #3

declare !dbg !1615 i32 @DMCopyDisc(%struct._p_DM*, %struct._p_DM*) local_unnamed_addr #3

declare !dbg !1618 i32 @DMLocalizeCoordinates(%struct._p_DM*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i32 @DMPlexCoarsen_Internal(%struct._p_DM* %0, %struct._p_DMLabel* nocapture readnone %1, %struct._p_DM** nocapture readonly %2) local_unnamed_addr #0 !dbg !1621 {
  %4 = alloca %struct._p_DM*, align 8
  %5 = alloca %struct._p_DM*, align 8
  %6 = alloca %struct._p_PetscSection*, align 8
  %7 = alloca %struct._p_Vec*, align 8
  %8 = alloca %struct._p_Vec*, align 8
  %9 = alloca %struct._p_Vec*, align 8
  %10 = alloca %struct._p_Mat*, align 8
  %11 = alloca double*, align 8
  %12 = alloca double*, align 8
  %13 = alloca i32, align 4
  %14 = alloca double*, align 8
  %15 = alloca double*, align 8
  %16 = alloca [3 x double], align 16
  %17 = alloca double, align 8
  %18 = alloca i32*, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32*, align 8
  %21 = alloca i32, align 4
  %22 = alloca double, align 8
  %23 = alloca %struct._p_Vec*, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca %struct._p_DMLabel*, align 8
  %29 = alloca [4096 x i8], align 16
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !1623, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.value(metadata %struct._p_DMLabel* %1, metadata !1624, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.value(metadata %struct._p_DM** %2, metadata !1625, metadata !DIExpression()), !dbg !1658
  %32 = bitcast %struct._p_Vec** %23 to i8*, !dbg !1659
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %32) #7, !dbg !1659
  %33 = bitcast i32* %24 to i8*, !dbg !1660
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %33) #7, !dbg !1660
  %34 = bitcast i32* %25 to i8*, !dbg !1660
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %34) #7, !dbg !1660
  %35 = bitcast i32* %26 to i8*, !dbg !1660
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %35) #7, !dbg !1660
  %36 = bitcast i32* %27 to i8*, !dbg !1660
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %36) #7, !dbg !1660
  %37 = bitcast %struct._p_DMLabel** %28 to i8*, !dbg !1661
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %37) #7, !dbg !1661
  call void @llvm.dbg.value(metadata %struct._p_DMLabel* null, metadata !1631, metadata !DIExpression()), !dbg !1658
  store %struct._p_DMLabel* null, %struct._p_DMLabel** %28, align 8, !dbg !1662, !tbaa !1157
  %38 = getelementptr inbounds [4096 x i8], [4096 x i8]* %29, i64 0, i64 0, !dbg !1663
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* nonnull %38) #7, !dbg !1663
  call void @llvm.dbg.declare(metadata [4096 x i8]* %29, metadata !1632, metadata !DIExpression()), !dbg !1664
  %39 = bitcast i32* %30 to i8*, !dbg !1665
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %39) #7, !dbg !1665
  %40 = bitcast i32* %31 to i8*, !dbg !1665
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %40) #7, !dbg !1665
  %41 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1666, !tbaa !1157
  %42 = icmp eq %struct.PetscStack* %41, null, !dbg !1666
  br i1 %42, label %74, label %43, !dbg !1670

43:                                               ; preds = %3
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 4, !dbg !1671
  %45 = load i32, i32* %44, align 8, !dbg !1671, !tbaa !1165
  %46 = icmp slt i32 %45, 64, !dbg !1671
  br i1 %46, label %47, label %64, !dbg !1674

47:                                               ; preds = %43
  %48 = sext i32 %45 to i64, !dbg !1675
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 0, i64 %48, !dbg !1675
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMPlexCoarsen_Internal, i64 0, i64 0), i8** %49, align 8, !dbg !1675, !tbaa !1157
  %50 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1675, !tbaa !1157
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 4, !dbg !1675
  %52 = load i32, i32* %51, align 8, !dbg !1675, !tbaa !1165
  %53 = sext i32 %52 to i64, !dbg !1675
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 1, i64 %53, !dbg !1675
  store i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i8** %54, align 8, !dbg !1675, !tbaa !1157
  %55 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1675, !tbaa !1157
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 4, !dbg !1675
  %57 = load i32, i32* %56, align 8, !dbg !1675, !tbaa !1165
  %58 = sext i32 %57 to i64, !dbg !1675
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 2, i64 %58, !dbg !1675
  store i32 256, i32* %59, align 4, !dbg !1675, !tbaa !1171
  %60 = load i32, i32* %56, align 8, !dbg !1675, !tbaa !1165
  %61 = sext i32 %60 to i64, !dbg !1675
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 3, i64 %61, !dbg !1675
  store i32 1, i32* %62, align 4, !dbg !1675, !tbaa !1171
  %63 = load i32, i32* %56, align 8, !dbg !1674, !tbaa !1165
  br label %64, !dbg !1675

64:                                               ; preds = %47, %43
  %65 = phi i32 [ %63, %47 ], [ %45, %43 ], !dbg !1674
  %66 = phi %struct.PetscStack* [ %55, %47 ], [ %41, %43 ], !dbg !1674
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 4, !dbg !1674
  %68 = add nsw i32 %65, 1, !dbg !1674
  store i32 %68, i32* %67, align 8, !dbg !1674, !tbaa !1165
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 5, !dbg !1674
  %70 = load i32, i32* %69, align 4, !dbg !1674, !tbaa !1172
  %71 = icmp ne i32 %70, 0, !dbg !1674
  %72 = zext i1 %71 to i32, !dbg !1674
  %73 = add nsw i32 %70, %72, !dbg !1674
  store i32 %73, i32* %69, align 4, !dbg !1674, !tbaa !1172
  br label %74, !dbg !1674

74:                                               ; preds = %64, %3
  call void @llvm.dbg.value(metadata i32* %30, metadata !1633, metadata !DIExpression(DW_OP_deref)), !dbg !1658
  %75 = call i32 @DMGetCoordinatesLocalized(%struct._p_DM* %0, i32* nonnull %30) #7, !dbg !1677
  call void @llvm.dbg.value(metadata i32 %75, metadata !1635, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.value(metadata i32 %75, metadata !1636, metadata !DIExpression()), !dbg !1678
  %76 = icmp eq i32 %75, 0, !dbg !1679
  br i1 %76, label %79, label %77, !dbg !1681, !prof !1178

77:                                               ; preds = %74
  %78 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 257, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMPlexCoarsen_Internal, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %75, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1679
  br label %895

79:                                               ; preds = %74
  call void @llvm.dbg.value(metadata i32* %24, metadata !1627, metadata !DIExpression(DW_OP_deref)), !dbg !1658
  call void @llvm.dbg.value(metadata i32* %25, metadata !1628, metadata !DIExpression(DW_OP_deref)), !dbg !1658
  %80 = call i32 @DMPlexGetHeightStratum(%struct._p_DM* %0, i32 0, i32* nonnull %24, i32* nonnull %25) #7, !dbg !1682
  call void @llvm.dbg.value(metadata i32 %80, metadata !1635, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.value(metadata i32 %80, metadata !1638, metadata !DIExpression()), !dbg !1683
  %81 = icmp eq i32 %80, 0, !dbg !1684
  br i1 %81, label %84, label %82, !dbg !1686, !prof !1178

82:                                               ; preds = %79
  %83 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 258, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMPlexCoarsen_Internal, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %80, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1684
  br label %895

84:                                               ; preds = %79
  call void @llvm.dbg.value(metadata i32* %26, metadata !1629, metadata !DIExpression(DW_OP_deref)), !dbg !1658
  call void @llvm.dbg.value(metadata i32* %27, metadata !1630, metadata !DIExpression(DW_OP_deref)), !dbg !1658
  %85 = call i32 @DMPlexGetDepthStratum(%struct._p_DM* %0, i32 0, i32* nonnull %26, i32* nonnull %27) #7, !dbg !1687
  call void @llvm.dbg.value(metadata i32 %85, metadata !1635, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.value(metadata i32 %85, metadata !1640, metadata !DIExpression()), !dbg !1688
  %86 = icmp eq i32 %85, 0, !dbg !1689
  br i1 %86, label %89, label %87, !dbg !1691, !prof !1178

87:                                               ; preds = %84
  %88 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 259, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMPlexCoarsen_Internal, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %85, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1689
  br label %895

89:                                               ; preds = %84
  %90 = load i32, i32* %24, align 4, !dbg !1692, !tbaa !1171
  call void @llvm.dbg.value(metadata i32 %90, metadata !1627, metadata !DIExpression()), !dbg !1658
  %91 = load i32, i32* %25, align 4, !dbg !1693, !tbaa !1171
  call void @llvm.dbg.value(metadata i32 %91, metadata !1628, metadata !DIExpression()), !dbg !1658
  %92 = load i32, i32* %26, align 4, !dbg !1694, !tbaa !1171
  call void @llvm.dbg.value(metadata i32 %92, metadata !1629, metadata !DIExpression()), !dbg !1658
  %93 = load i32, i32* %27, align 4, !dbg !1695, !tbaa !1171
  call void @llvm.dbg.value(metadata i32 %93, metadata !1630, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.value(metadata %struct._p_Vec** %23, metadata !1626, metadata !DIExpression(DW_OP_deref)), !dbg !1658
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !1696, metadata !DIExpression()) #7, !dbg !1813
  call void @llvm.dbg.value(metadata %struct._p_DMLabel* undef, metadata !1701, metadata !DIExpression()) #7, !dbg !1813
  call void @llvm.dbg.value(metadata i32 %90, metadata !1702, metadata !DIExpression()) #7, !dbg !1813
  call void @llvm.dbg.value(metadata i32 %91, metadata !1703, metadata !DIExpression()) #7, !dbg !1813
  call void @llvm.dbg.value(metadata i32 %92, metadata !1704, metadata !DIExpression()) #7, !dbg !1813
  call void @llvm.dbg.value(metadata i32 %93, metadata !1705, metadata !DIExpression()) #7, !dbg !1813
  call void @llvm.dbg.value(metadata double -2.000000e+00, metadata !1706, metadata !DIExpression()) #7, !dbg !1813
  call void @llvm.dbg.value(metadata %struct._p_Vec** %23, metadata !1707, metadata !DIExpression()) #7, !dbg !1813
  %94 = bitcast %struct._p_DM** %4 to i8*, !dbg !1815
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %94) #7, !dbg !1815
  %95 = bitcast %struct._p_DM** %5 to i8*, !dbg !1815
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %95) #7, !dbg !1815
  %96 = bitcast %struct._p_PetscSection** %6 to i8*, !dbg !1816
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %96) #7, !dbg !1816
  %97 = bitcast %struct._p_Vec** %7 to i8*, !dbg !1817
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %97) #7, !dbg !1817
  %98 = bitcast %struct._p_Vec** %8 to i8*, !dbg !1817
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %98) #7, !dbg !1817
  %99 = bitcast %struct._p_Vec** %9 to i8*, !dbg !1817
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %99) #7, !dbg !1817
  %100 = bitcast %struct._p_Mat** %10 to i8*, !dbg !1818
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %100) #7, !dbg !1818
  %101 = bitcast double** %11 to i8*, !dbg !1819
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %101) #7, !dbg !1819
  %102 = bitcast double** %12 to i8*, !dbg !1819
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %102) #7, !dbg !1819
  call void @llvm.dbg.value(metadata double 2.500000e-01, metadata !1717, metadata !DIExpression()) #7, !dbg !1813
  %103 = bitcast i32* %13 to i8*, !dbg !1820
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %103) #7, !dbg !1820
  %104 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1821, !tbaa !1157
  %105 = icmp eq %struct.PetscStack* %104, null, !dbg !1821
  br i1 %105, label %137, label %106, !dbg !1825

106:                                              ; preds = %89
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 4, !dbg !1826
  %108 = load i32, i32* %107, align 8, !dbg !1826, !tbaa !1165
  %109 = icmp slt i32 %108, 64, !dbg !1826
  br i1 %109, label %110, label %127, !dbg !1829

110:                                              ; preds = %106
  %111 = sext i32 %108 to i64, !dbg !1830
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 0, i64 %111, !dbg !1830
  store i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMPlexLabelToMetricConstraint, i64 0, i64 0), i8** %112, align 8, !dbg !1830, !tbaa !1157
  %113 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1830, !tbaa !1157
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 4, !dbg !1830
  %115 = load i32, i32* %114, align 8, !dbg !1830, !tbaa !1165
  %116 = sext i32 %115 to i64, !dbg !1830
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 1, i64 %116, !dbg !1830
  store i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i8** %117, align 8, !dbg !1830, !tbaa !1157
  %118 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1830, !tbaa !1157
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 4, !dbg !1830
  %120 = load i32, i32* %119, align 8, !dbg !1830, !tbaa !1165
  %121 = sext i32 %120 to i64, !dbg !1830
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 2, i64 %121, !dbg !1830
  store i32 67, i32* %122, align 4, !dbg !1830, !tbaa !1171
  %123 = load i32, i32* %119, align 8, !dbg !1830, !tbaa !1165
  %124 = sext i32 %123 to i64, !dbg !1830
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 3, i64 %124, !dbg !1830
  store i32 1, i32* %125, align 4, !dbg !1830, !tbaa !1171
  %126 = load i32, i32* %119, align 8, !dbg !1829, !tbaa !1165
  br label %127, !dbg !1830

127:                                              ; preds = %110, %106
  %128 = phi i32 [ %126, %110 ], [ %108, %106 ], !dbg !1829
  %129 = phi %struct.PetscStack* [ %118, %110 ], [ %104, %106 ], !dbg !1829
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 4, !dbg !1829
  %131 = add nsw i32 %128, 1, !dbg !1829
  store i32 %131, i32* %130, align 8, !dbg !1829, !tbaa !1165
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 5, !dbg !1829
  %133 = load i32, i32* %132, align 4, !dbg !1829, !tbaa !1172
  %134 = icmp ne i32 %133, 0, !dbg !1829
  %135 = zext i1 %134 to i32, !dbg !1829
  %136 = add nsw i32 %133, %135, !dbg !1829
  store i32 %136, i32* %132, align 4, !dbg !1829, !tbaa !1172
  br label %137, !dbg !1829

137:                                              ; preds = %127, %89
  call void @llvm.dbg.value(metadata %struct._p_DM** %4, metadata !1708, metadata !DIExpression(DW_OP_deref)) #7, !dbg !1813
  %138 = call i32 @DMPlexUninterpolate(%struct._p_DM* %0, %struct._p_DM** nonnull %4) #7, !dbg !1832
  call void @llvm.dbg.value(metadata i32 %138, metadata !1723, metadata !DIExpression()) #7, !dbg !1813
  call void @llvm.dbg.value(metadata i32 %138, metadata !1724, metadata !DIExpression()) #7, !dbg !1833
  %139 = icmp eq i32 %138, 0, !dbg !1834
  br i1 %139, label %142, label %140, !dbg !1836, !prof !1178

140:                                              ; preds = %137
  %141 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 68, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMPlexLabelToMetricConstraint, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %138, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1834
  br label %797

142:                                              ; preds = %137
  call void @llvm.dbg.value(metadata i32* %13, metadata !1718, metadata !DIExpression(DW_OP_deref)) #7, !dbg !1813
  %143 = call i32 @DMGetDimension(%struct._p_DM* %0, i32* nonnull %13) #7, !dbg !1837
  call void @llvm.dbg.value(metadata i32 %143, metadata !1723, metadata !DIExpression()) #7, !dbg !1813
  call void @llvm.dbg.value(metadata i32 %143, metadata !1726, metadata !DIExpression()) #7, !dbg !1838
  %144 = icmp eq i32 %143, 0, !dbg !1839
  br i1 %144, label %147, label %145, !dbg !1841, !prof !1178

145:                                              ; preds = %142
  %146 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 69, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMPlexLabelToMetricConstraint, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %143, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1839
  br label %797

147:                                              ; preds = %142
  call void @llvm.dbg.value(metadata %struct._p_DM** %5, metadata !1709, metadata !DIExpression(DW_OP_deref)) #7, !dbg !1813
  %148 = call i32 @DMGetCoordinateDM(%struct._p_DM* %0, %struct._p_DM** nonnull %5) #7, !dbg !1842
  call void @llvm.dbg.value(metadata i32 %148, metadata !1723, metadata !DIExpression()) #7, !dbg !1813
  call void @llvm.dbg.value(metadata i32 %148, metadata !1728, metadata !DIExpression()) #7, !dbg !1843
  %149 = icmp eq i32 %148, 0, !dbg !1844
  br i1 %149, label %152, label %150, !dbg !1846, !prof !1178

150:                                              ; preds = %147
  %151 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 70, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMPlexLabelToMetricConstraint, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %148, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1844
  br label %797

152:                                              ; preds = %147
  %153 = load %struct._p_DM*, %struct._p_DM** %5, align 8, !dbg !1847, !tbaa !1157
  call void @llvm.dbg.value(metadata %struct._p_DM* %153, metadata !1709, metadata !DIExpression()) #7, !dbg !1813
  call void @llvm.dbg.value(metadata %struct._p_PetscSection** %6, metadata !1710, metadata !DIExpression(DW_OP_deref)) #7, !dbg !1813
  %154 = call i32 @DMGetLocalSection(%struct._p_DM* %153, %struct._p_PetscSection** nonnull %6) #7, !dbg !1848
  call void @llvm.dbg.value(metadata i32 %154, metadata !1723, metadata !DIExpression()) #7, !dbg !1813
  call void @llvm.dbg.value(metadata i32 %154, metadata !1730, metadata !DIExpression()) #7, !dbg !1849
  %155 = icmp eq i32 %154, 0, !dbg !1850
  br i1 %155, label %158, label %156, !dbg !1852, !prof !1178

156:                                              ; preds = %152
  %157 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 71, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMPlexLabelToMetricConstraint, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %154, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1850
  br label %797

158:                                              ; preds = %152
  call void @llvm.dbg.value(metadata %struct._p_Vec** %7, metadata !1711, metadata !DIExpression(DW_OP_deref)) #7, !dbg !1813
  %159 = call i32 @DMGetCoordinatesLocal(%struct._p_DM* %0, %struct._p_Vec** nonnull %7) #7, !dbg !1853
  call void @llvm.dbg.value(metadata i32 %159, metadata !1723, metadata !DIExpression()) #7, !dbg !1813
  call void @llvm.dbg.value(metadata i32 %159, metadata !1732, metadata !DIExpression()) #7, !dbg !1854
  %160 = icmp eq i32 %159, 0, !dbg !1855
  br i1 %160, label %163, label %161, !dbg !1857, !prof !1178

161:                                              ; preds = %158
  %162 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 72, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMPlexLabelToMetricConstraint, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %159, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1855
  br label %797

163:                                              ; preds = %158
  %164 = sub i32 %93, %92, !dbg !1858
  call void @llvm.dbg.value(metadata i32 %164, metadata !1719, metadata !DIExpression()) #7, !dbg !1813
  %165 = load i32, i32* %13, align 4, !dbg !1859, !tbaa !1171
  call void @llvm.dbg.value(metadata i32 %165, metadata !1718, metadata !DIExpression()) #7, !dbg !1813
  %166 = mul i32 %165, %164, !dbg !1859
  %167 = mul i32 %166, %165, !dbg !1860
  %168 = call i32 @VecCreateSeq(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 %167, %struct._p_Vec** nonnull %23) #7, !dbg !1861
  call void @llvm.dbg.value(metadata i32 %168, metadata !1723, metadata !DIExpression()) #7, !dbg !1813
  call void @llvm.dbg.value(metadata i32 %168, metadata !1734, metadata !DIExpression()) #7, !dbg !1862
  %169 = icmp eq i32 %168, 0, !dbg !1863
  br i1 %169, label %172, label %170, !dbg !1865, !prof !1178

170:                                              ; preds = %163
  %171 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 74, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMPlexLabelToMetricConstraint, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %168, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1863
  br label %797

172:                                              ; preds = %163
  %173 = load %struct._p_Vec*, %struct._p_Vec** %23, align 8, !dbg !1866, !tbaa !1157
  call void @llvm.dbg.value(metadata double** %11, metadata !1715, metadata !DIExpression(DW_OP_deref)) #7, !dbg !1813
  %174 = call i32 @VecGetArray(%struct._p_Vec* %173, double** nonnull %11) #7, !dbg !1867
  call void @llvm.dbg.value(metadata i32 %174, metadata !1723, metadata !DIExpression()) #7, !dbg !1813
  call void @llvm.dbg.value(metadata i32 %174, metadata !1736, metadata !DIExpression()) #7, !dbg !1868
  %175 = icmp eq i32 %174, 0, !dbg !1869
  br i1 %175, label %178, label %176, !dbg !1871, !prof !1178

176:                                              ; preds = %172
  %177 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 75, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMPlexLabelToMetricConstraint, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %174, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1869
  br label %797

178:                                              ; preds = %172
  %179 = load i32, i32* %13, align 4, !dbg !1872, !tbaa !1171
  call void @llvm.dbg.value(metadata i32 %179, metadata !1718, metadata !DIExpression()) #7, !dbg !1813
  %180 = add nsw i32 %179, 1, !dbg !1873
  %181 = mul nsw i32 %180, %179, !dbg !1874
  %182 = sdiv i32 %181, 2, !dbg !1875
  call void @llvm.dbg.value(metadata i32 %182, metadata !1720, metadata !DIExpression()) #7, !dbg !1813
  %183 = mul nsw i32 %182, %182, !dbg !1876
  %184 = zext i32 %183 to i64, !dbg !1876
  %185 = shl nuw nsw i64 %184, 3, !dbg !1876
  call void @llvm.dbg.value(metadata double** %12, metadata !1716, metadata !DIExpression(DW_OP_deref)) #7, !dbg !1813
  %186 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 77, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMPlexLabelToMetricConstraint, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i64 %185, i8* nonnull %102) #7, !dbg !1876
  call void @llvm.dbg.value(metadata i32 %186, metadata !1723, metadata !DIExpression()) #7, !dbg !1813
  call void @llvm.dbg.value(metadata i32 %186, metadata !1738, metadata !DIExpression()) #7, !dbg !1877
  %187 = icmp eq i32 %186, 0, !dbg !1878
  br i1 %187, label %190, label %188, !dbg !1880, !prof !1178

188:                                              ; preds = %178
  %189 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 77, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMPlexLabelToMetricConstraint, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %186, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1878
  br label %797

190:                                              ; preds = %178
  %191 = load double*, double** %12, align 8, !dbg !1881, !tbaa !1157
  call void @llvm.dbg.value(metadata double* %191, metadata !1716, metadata !DIExpression()) #7, !dbg !1813
  call void @llvm.dbg.value(metadata %struct._p_Mat** %10, metadata !1714, metadata !DIExpression(DW_OP_deref)) #7, !dbg !1813
  %192 = call i32 @MatCreateSeqDense(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 %182, i32 %182, double* %191, %struct._p_Mat** nonnull %10) #7, !dbg !1882
  call void @llvm.dbg.value(metadata i32 %192, metadata !1723, metadata !DIExpression()) #7, !dbg !1813
  call void @llvm.dbg.value(metadata i32 %192, metadata !1740, metadata !DIExpression()) #7, !dbg !1883
  %193 = icmp eq i32 %192, 0, !dbg !1884
  br i1 %193, label %196, label %194, !dbg !1886, !prof !1178

194:                                              ; preds = %190
  %195 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 78, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMPlexLabelToMetricConstraint, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %192, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1884
  br label %797

196:                                              ; preds = %190
  %197 = load %struct._p_Mat*, %struct._p_Mat** %10, align 8, !dbg !1887, !tbaa !1157
  call void @llvm.dbg.value(metadata %struct._p_Mat* %197, metadata !1714, metadata !DIExpression()) #7, !dbg !1813
  call void @llvm.dbg.value(metadata %struct._p_Vec** %8, metadata !1712, metadata !DIExpression(DW_OP_deref)) #7, !dbg !1813
  call void @llvm.dbg.value(metadata %struct._p_Vec** %9, metadata !1713, metadata !DIExpression(DW_OP_deref)) #7, !dbg !1813
  %198 = call i32 @MatCreateVecs(%struct._p_Mat* %197, %struct._p_Vec** nonnull %9, %struct._p_Vec** nonnull %8) #7, !dbg !1888
  call void @llvm.dbg.value(metadata i32 %198, metadata !1723, metadata !DIExpression()) #7, !dbg !1813
  call void @llvm.dbg.value(metadata i32 %198, metadata !1742, metadata !DIExpression()) #7, !dbg !1889
  %199 = icmp eq i32 %198, 0, !dbg !1890
  br i1 %199, label %202, label %200, !dbg !1892, !prof !1178

200:                                              ; preds = %196
  %201 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 79, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMPlexLabelToMetricConstraint, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %198, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1890
  br label %797

202:                                              ; preds = %196
  %203 = load %struct._p_Vec*, %struct._p_Vec** %8, align 8, !dbg !1893, !tbaa !1157
  call void @llvm.dbg.value(metadata %struct._p_Vec* %203, metadata !1712, metadata !DIExpression()) #7, !dbg !1813
  %204 = call i32 @VecSet(%struct._p_Vec* %203, double 1.000000e+00) #7, !dbg !1894
  call void @llvm.dbg.value(metadata i32 %204, metadata !1723, metadata !DIExpression()) #7, !dbg !1813
  call void @llvm.dbg.value(metadata i32 %204, metadata !1744, metadata !DIExpression()) #7, !dbg !1895
  %205 = icmp eq i32 %204, 0, !dbg !1896
  br i1 %205, label %206, label %257, !dbg !1898, !prof !1178

206:                                              ; preds = %202
  %207 = bitcast double** %14 to i8*
  %208 = bitcast double** %15 to i8*
  %209 = bitcast [3 x double]* %16 to i8*
  %210 = bitcast double* %17 to i8*
  %211 = bitcast i32** %18 to i8*
  %212 = bitcast i32* %19 to i8*
  %213 = getelementptr inbounds [3 x double], [3 x double]* %16, i64 0, i64 1
  %214 = getelementptr inbounds [3 x double], [3 x double]* %16, i64 0, i64 2
  call void @llvm.dbg.value(metadata i32 %90, metadata !1721, metadata !DIExpression()) #7, !dbg !1813
  %215 = icmp slt i32 %90, %91, !dbg !1899
  br i1 %215, label %216, label %261, !dbg !1900

216:                                              ; preds = %206
  %217 = mul nsw i32 %182, 5
  %218 = shl nsw i32 %182, 2
  %219 = mul nsw i32 %182, 3
  %220 = shl nsw i32 %182, 1
  %221 = sext i32 %182 to i64, !dbg !1900
  %222 = sext i32 %220 to i64, !dbg !1900
  %223 = sext i32 %219 to i64, !dbg !1900
  %224 = sext i32 %218 to i64, !dbg !1900
  %225 = sext i32 %217 to i64, !dbg !1900
  %226 = add nsw i64 %221, 1
  %227 = or i64 %222, 1
  %228 = add nsw i64 %223, 1
  %229 = or i64 %224, 1
  %230 = add nsw i64 %225, 1
  %231 = add nsw i64 %221, 2
  %232 = add nsw i64 %222, 2
  %233 = add nsw i64 %223, 2
  %234 = or i64 %224, 2
  %235 = add nsw i64 %225, 2
  %236 = add nsw i64 %221, 3
  %237 = add nsw i64 %222, 3
  %238 = add nsw i64 %223, 3
  %239 = or i64 %224, 3
  %240 = add nsw i64 %225, 3
  %241 = add nsw i64 %221, 4
  %242 = add nsw i64 %222, 4
  %243 = add nsw i64 %223, 4
  %244 = add nsw i64 %224, 4
  %245 = add nsw i64 %225, 4
  %246 = add nsw i64 %221, 5
  %247 = add nsw i64 %222, 5
  %248 = add nsw i64 %223, 5
  %249 = add nsw i64 %224, 5
  %250 = add nsw i64 %225, 5
  %251 = add nsw i64 %221, 1
  %252 = or i64 %222, 1
  %253 = add nsw i64 %221, 2
  %254 = add nsw i64 %222, 2
  %255 = bitcast [3 x double]* %16 to <2 x double>*
  %256 = bitcast [3 x double]* %16 to <2 x double>*
  br label %266, !dbg !1900

257:                                              ; preds = %202
  %258 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 80, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMPlexLabelToMetricConstraint, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %204, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1896
  br label %797

259:                                              ; preds = %598
  call void @llvm.dbg.value(metadata i32 %601, metadata !1721, metadata !DIExpression()) #7, !dbg !1813
  %260 = icmp eq i32 %601, %91, !dbg !1899
  br i1 %260, label %261, label %266, !dbg !1900, !llvm.loop !1901

261:                                              ; preds = %259, %206
  %262 = bitcast i32** %20 to i8*
  %263 = bitcast i32* %21 to i8*
  %264 = bitcast double* %22 to i8*
  call void @llvm.dbg.value(metadata i32 0, metadata !1722, metadata !DIExpression()) #7, !dbg !1813
  %265 = icmp sgt i32 %164, 0, !dbg !1903
  br i1 %265, label %602, label %704, !dbg !1904

266:                                              ; preds = %259, %216
  %267 = phi i32 [ %600, %259 ], [ undef, %216 ]
  %268 = phi i32 [ %601, %259 ], [ %90, %216 ]
  call void @llvm.dbg.value(metadata i32 %268, metadata !1721, metadata !DIExpression()) #7, !dbg !1813
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %207) #7, !dbg !1905
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %208) #7, !dbg !1906
  call void @llvm.dbg.value(metadata double* null, metadata !1750, metadata !DIExpression()) #7, !dbg !1907
  store double* null, double** %15, align 8, !dbg !1908, !tbaa !1157
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %209) #7, !dbg !1909
  call void @llvm.dbg.declare(metadata [3 x double]* %16, metadata !1751, metadata !DIExpression()) #7, !dbg !1910
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %210) #7, !dbg !1909
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %211) #7, !dbg !1911
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %212) #7, !dbg !1912
  %269 = load %struct._p_PetscSection*, %struct._p_PetscSection** %6, align 8, !dbg !1913, !tbaa !1157
  call void @llvm.dbg.value(metadata %struct._p_PetscSection* %269, metadata !1710, metadata !DIExpression()) #7, !dbg !1813
  %270 = load %struct._p_Vec*, %struct._p_Vec** %7, align 8, !dbg !1914, !tbaa !1157
  call void @llvm.dbg.value(metadata %struct._p_Vec* %270, metadata !1711, metadata !DIExpression()) #7, !dbg !1813
  call void @llvm.dbg.value(metadata double** %15, metadata !1750, metadata !DIExpression(DW_OP_deref)) #7, !dbg !1907
  %271 = call i32 @DMPlexVecGetClosure(%struct._p_DM* %0, %struct._p_PetscSection* %269, %struct._p_Vec* %270, i32 %268, i32* null, double** nonnull %15) #7, !dbg !1915
  call void @llvm.dbg.value(metadata i32 %271, metadata !1723, metadata !DIExpression()) #7, !dbg !1813
  call void @llvm.dbg.value(metadata i32 %271, metadata !1760, metadata !DIExpression()) #7, !dbg !1916
  %272 = icmp eq i32 %271, 0, !dbg !1917
  br i1 %272, label %273, label %394, !dbg !1919, !prof !1178

273:                                              ; preds = %266
  %274 = load i32, i32* %13, align 4, !tbaa !1171
  %275 = icmp sgt i32 %274, 0
  call void @llvm.dbg.value(metadata i32 0, metadata !1756, metadata !DIExpression()) #7, !dbg !1907
  call void @llvm.dbg.value(metadata i32 0, metadata !1759, metadata !DIExpression()) #7, !dbg !1907
  call void @llvm.dbg.value(metadata i32 %274, metadata !1718, metadata !DIExpression()) #7, !dbg !1813
  %276 = icmp slt i32 %274, 0, !dbg !1920
  br i1 %276, label %396, label %277, !dbg !1923

277:                                              ; preds = %273
  switch i32 %274, label %278 [
    i32 2, label %1084
    i32 3, label %897
  ], !dbg !1924

278:                                              ; preds = %277
  br i1 %275, label %279, label %396, !dbg !1929

279:                                              ; preds = %278
  %280 = load double*, double** %15, align 8
  %281 = zext i32 %274 to i64, !dbg !1923
  %282 = add nuw i32 %274, 1, !dbg !1923
  %283 = zext i32 %282 to i64, !dbg !1920
  %284 = and i64 %281, 4294967292, !dbg !1923
  %285 = add nsw i64 %284, -4, !dbg !1923
  %286 = lshr exact i64 %285, 2, !dbg !1923
  %287 = add nuw nsw i64 %286, 1, !dbg !1923
  %288 = icmp ult i32 %274, 4
  %289 = and i64 %281, 4294967292
  %290 = and i64 %287, 1
  %291 = icmp eq i64 %285, 0
  %292 = and i64 %287, 9223372036854775806
  %293 = icmp eq i64 %290, 0
  %294 = icmp eq i64 %289, %281
  br label %295, !dbg !1923

295:                                              ; preds = %299, %279
  %296 = phi i64 [ %300, %299 ], [ 0, %279 ]
  call void @llvm.dbg.value(metadata i64 %296, metadata !1756, metadata !DIExpression()) #7, !dbg !1907
  call void @llvm.dbg.value(metadata i32 undef, metadata !1759, metadata !DIExpression()) #7, !dbg !1907
  %297 = mul nsw i64 %296, %281
  call void @llvm.dbg.value(metadata i32 0, metadata !1757, metadata !DIExpression()) #7, !dbg !1907
  %298 = icmp eq i64 %296, 0, !dbg !1931
  br i1 %298, label %299, label %302, !dbg !1932

299:                                              ; preds = %391, %295
  %300 = add nuw nsw i64 %296, 1, !dbg !1933
  call void @llvm.dbg.value(metadata i64 %300, metadata !1756, metadata !DIExpression()) #7, !dbg !1907
  call void @llvm.dbg.value(metadata i32 undef, metadata !1759, metadata !DIExpression()) #7, !dbg !1907
  call void @llvm.dbg.value(metadata i32 %274, metadata !1718, metadata !DIExpression()) #7, !dbg !1813
  %301 = icmp eq i64 %300, %283, !dbg !1920
  br i1 %301, label %396, label %295, !dbg !1923, !llvm.loop !1934

302:                                              ; preds = %295, %391
  %303 = phi i64 [ %392, %391 ], [ 0, %295 ]
  call void @llvm.dbg.value(metadata i64 %303, metadata !1757, metadata !DIExpression()) #7, !dbg !1907
  call void @llvm.dbg.value(metadata i32 undef, metadata !1759, metadata !DIExpression()) #7, !dbg !1907
  %304 = mul nuw nsw i64 %303, %281
  call void @llvm.dbg.value(metadata i32 0, metadata !1758, metadata !DIExpression()) #7, !dbg !1907
  call void @llvm.dbg.value(metadata i32 %274, metadata !1718, metadata !DIExpression()) #7, !dbg !1813
  br i1 %288, label %377, label %305, !dbg !1929

305:                                              ; preds = %302
  br i1 %291, label %353, label %306, !dbg !1929

306:                                              ; preds = %305, %306
  %307 = phi i64 [ %350, %306 ], [ 0, %305 ], !dbg !1936
  %308 = phi i64 [ %351, %306 ], [ %292, %305 ]
  %309 = add nuw nsw i64 %307, %297, !dbg !1936
  %310 = getelementptr inbounds double, double* %280, i64 %309, !dbg !1936
  %311 = bitcast double* %310 to <2 x double>*, !dbg !1938
  %312 = load <2 x double>, <2 x double>* %311, align 8, !dbg !1938, !tbaa !1191
  %313 = getelementptr inbounds double, double* %310, i64 2, !dbg !1938
  %314 = bitcast double* %313 to <2 x double>*, !dbg !1938
  %315 = load <2 x double>, <2 x double>* %314, align 8, !dbg !1938, !tbaa !1191
  %316 = add nuw nsw i64 %307, %304, !dbg !1936
  %317 = getelementptr inbounds double, double* %280, i64 %316, !dbg !1936
  %318 = bitcast double* %317 to <2 x double>*, !dbg !1938
  %319 = load <2 x double>, <2 x double>* %318, align 8, !dbg !1938, !tbaa !1191
  %320 = getelementptr inbounds double, double* %317, i64 2, !dbg !1938
  %321 = bitcast double* %320 to <2 x double>*, !dbg !1938
  %322 = load <2 x double>, <2 x double>* %321, align 8, !dbg !1938, !tbaa !1191
  %323 = fsub <2 x double> %312, %319, !dbg !1938
  %324 = fsub <2 x double> %315, %322, !dbg !1938
  %325 = getelementptr inbounds [3 x double], [3 x double]* %16, i64 0, i64 %307, !dbg !1936
  %326 = bitcast double* %325 to <2 x double>*, !dbg !1939
  store <2 x double> %323, <2 x double>* %326, align 16, !dbg !1939, !tbaa !1191
  %327 = getelementptr inbounds double, double* %325, i64 2, !dbg !1939
  %328 = bitcast double* %327 to <2 x double>*, !dbg !1939
  store <2 x double> %324, <2 x double>* %328, align 16, !dbg !1939, !tbaa !1191
  %329 = or i64 %307, 4, !dbg !1936
  %330 = add nuw nsw i64 %329, %297, !dbg !1936
  %331 = getelementptr inbounds double, double* %280, i64 %330, !dbg !1936
  %332 = bitcast double* %331 to <2 x double>*, !dbg !1938
  %333 = load <2 x double>, <2 x double>* %332, align 8, !dbg !1938, !tbaa !1191
  %334 = getelementptr inbounds double, double* %331, i64 2, !dbg !1938
  %335 = bitcast double* %334 to <2 x double>*, !dbg !1938
  %336 = load <2 x double>, <2 x double>* %335, align 8, !dbg !1938, !tbaa !1191
  %337 = add nuw nsw i64 %329, %304, !dbg !1936
  %338 = getelementptr inbounds double, double* %280, i64 %337, !dbg !1936
  %339 = bitcast double* %338 to <2 x double>*, !dbg !1938
  %340 = load <2 x double>, <2 x double>* %339, align 8, !dbg !1938, !tbaa !1191
  %341 = getelementptr inbounds double, double* %338, i64 2, !dbg !1938
  %342 = bitcast double* %341 to <2 x double>*, !dbg !1938
  %343 = load <2 x double>, <2 x double>* %342, align 8, !dbg !1938, !tbaa !1191
  %344 = fsub <2 x double> %333, %340, !dbg !1938
  %345 = fsub <2 x double> %336, %343, !dbg !1938
  %346 = getelementptr inbounds [3 x double], [3 x double]* %16, i64 0, i64 %329, !dbg !1936
  %347 = bitcast double* %346 to <2 x double>*, !dbg !1939
  store <2 x double> %344, <2 x double>* %347, align 16, !dbg !1939, !tbaa !1191
  %348 = getelementptr inbounds double, double* %346, i64 2, !dbg !1939
  %349 = bitcast double* %348 to <2 x double>*, !dbg !1939
  store <2 x double> %345, <2 x double>* %349, align 16, !dbg !1939, !tbaa !1191
  %350 = add i64 %307, 8, !dbg !1936
  %351 = add i64 %308, -2, !dbg !1936
  %352 = icmp eq i64 %351, 0, !dbg !1936
  br i1 %352, label %353, label %306, !dbg !1936, !llvm.loop !1940

353:                                              ; preds = %306, %305
  %354 = phi i64 [ 0, %305 ], [ %350, %306 ]
  br i1 %293, label %376, label %355, !dbg !1936

355:                                              ; preds = %353
  %356 = add nuw nsw i64 %354, %297, !dbg !1936
  %357 = getelementptr inbounds double, double* %280, i64 %356, !dbg !1936
  %358 = bitcast double* %357 to <2 x double>*, !dbg !1938
  %359 = load <2 x double>, <2 x double>* %358, align 8, !dbg !1938, !tbaa !1191
  %360 = getelementptr inbounds double, double* %357, i64 2, !dbg !1938
  %361 = bitcast double* %360 to <2 x double>*, !dbg !1938
  %362 = load <2 x double>, <2 x double>* %361, align 8, !dbg !1938, !tbaa !1191
  %363 = add nuw nsw i64 %354, %304, !dbg !1936
  %364 = getelementptr inbounds double, double* %280, i64 %363, !dbg !1936
  %365 = bitcast double* %364 to <2 x double>*, !dbg !1938
  %366 = load <2 x double>, <2 x double>* %365, align 8, !dbg !1938, !tbaa !1191
  %367 = getelementptr inbounds double, double* %364, i64 2, !dbg !1938
  %368 = bitcast double* %367 to <2 x double>*, !dbg !1938
  %369 = load <2 x double>, <2 x double>* %368, align 8, !dbg !1938, !tbaa !1191
  %370 = fsub <2 x double> %359, %366, !dbg !1938
  %371 = fsub <2 x double> %362, %369, !dbg !1938
  %372 = getelementptr inbounds [3 x double], [3 x double]* %16, i64 0, i64 %354, !dbg !1936
  %373 = bitcast double* %372 to <2 x double>*, !dbg !1939
  store <2 x double> %370, <2 x double>* %373, align 16, !dbg !1939, !tbaa !1191
  %374 = getelementptr inbounds double, double* %372, i64 2, !dbg !1939
  %375 = bitcast double* %374 to <2 x double>*, !dbg !1939
  store <2 x double> %371, <2 x double>* %375, align 16, !dbg !1939, !tbaa !1191
  br label %376, !dbg !1929

376:                                              ; preds = %353, %355
  br i1 %294, label %391, label %377, !dbg !1929

377:                                              ; preds = %302, %376
  %378 = phi i64 [ 0, %302 ], [ %289, %376 ]
  br label %379, !dbg !1929

379:                                              ; preds = %377, %379
  %380 = phi i64 [ %389, %379 ], [ %378, %377 ]
  call void @llvm.dbg.value(metadata i64 %380, metadata !1758, metadata !DIExpression()) #7, !dbg !1907
  call void @llvm.dbg.value(metadata double* %280, metadata !1750, metadata !DIExpression()) #7, !dbg !1907
  %381 = add nuw nsw i64 %380, %297, !dbg !1938
  %382 = getelementptr inbounds double, double* %280, i64 %381, !dbg !1938
  %383 = load double, double* %382, align 8, !dbg !1938, !tbaa !1191
  %384 = add nuw nsw i64 %380, %304, !dbg !1938
  %385 = getelementptr inbounds double, double* %280, i64 %384, !dbg !1938
  %386 = load double, double* %385, align 8, !dbg !1938, !tbaa !1191
  %387 = fsub double %383, %386, !dbg !1938
  %388 = getelementptr inbounds [3 x double], [3 x double]* %16, i64 0, i64 %380, !dbg !1942
  store double %387, double* %388, align 8, !dbg !1939, !tbaa !1191
  %389 = add nuw nsw i64 %380, 1, !dbg !1936
  call void @llvm.dbg.value(metadata i64 %389, metadata !1758, metadata !DIExpression()) #7, !dbg !1907
  call void @llvm.dbg.value(metadata i32 %274, metadata !1718, metadata !DIExpression()) #7, !dbg !1813
  %390 = icmp eq i64 %389, %281, !dbg !1943
  br i1 %390, label %391, label %379, !dbg !1929, !llvm.loop !1944

391:                                              ; preds = %379, %376
  %392 = add nuw nsw i64 %303, 1, !dbg !1946
  call void @llvm.dbg.value(metadata i64 %392, metadata !1757, metadata !DIExpression()) #7, !dbg !1907
  call void @llvm.dbg.value(metadata i32 undef, metadata !1759, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)) #7, !dbg !1907
  %393 = icmp eq i64 %392, %296, !dbg !1931
  br i1 %393, label %299, label %302, !dbg !1932, !llvm.loop !1947

394:                                              ; preds = %266
  %395 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 88, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMPlexLabelToMetricConstraint, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %271, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1917
  br label %598

396:                                              ; preds = %299, %897, %1084, %278, %273
  %397 = load %struct._p_Mat*, %struct._p_Mat** %10, align 8, !dbg !1949, !tbaa !1157
  call void @llvm.dbg.value(metadata %struct._p_Mat* %397, metadata !1714, metadata !DIExpression()) #7, !dbg !1813
  %398 = call i32 @MatSetUnfactored(%struct._p_Mat* %397) #7, !dbg !1950
  call void @llvm.dbg.value(metadata i32 %398, metadata !1723, metadata !DIExpression()) #7, !dbg !1813
  call void @llvm.dbg.value(metadata i32 %398, metadata !1762, metadata !DIExpression()) #7, !dbg !1951
  %399 = icmp eq i32 %398, 0, !dbg !1952
  br i1 %399, label %402, label %400, !dbg !1954, !prof !1178

400:                                              ; preds = %396
  %401 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 111, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMPlexLabelToMetricConstraint, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %398, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1952
  br label %598

402:                                              ; preds = %396
  %403 = load %struct._p_PetscSection*, %struct._p_PetscSection** %6, align 8, !dbg !1955, !tbaa !1157
  call void @llvm.dbg.value(metadata %struct._p_PetscSection* %403, metadata !1710, metadata !DIExpression()) #7, !dbg !1813
  %404 = load %struct._p_Vec*, %struct._p_Vec** %7, align 8, !dbg !1956, !tbaa !1157
  call void @llvm.dbg.value(metadata %struct._p_Vec* %404, metadata !1711, metadata !DIExpression()) #7, !dbg !1813
  call void @llvm.dbg.value(metadata double** %15, metadata !1750, metadata !DIExpression(DW_OP_deref)) #7, !dbg !1907
  %405 = call i32 @DMPlexVecRestoreClosure(%struct._p_DM* %0, %struct._p_PetscSection* %403, %struct._p_Vec* %404, i32 %268, i32* null, double** nonnull %15) #7, !dbg !1957
  call void @llvm.dbg.value(metadata i32 %405, metadata !1723, metadata !DIExpression()) #7, !dbg !1813
  call void @llvm.dbg.value(metadata i32 %405, metadata !1764, metadata !DIExpression()) #7, !dbg !1958
  %406 = icmp eq i32 %405, 0, !dbg !1959
  br i1 %406, label %409, label %407, !dbg !1961, !prof !1178

407:                                              ; preds = %402
  %408 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 112, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMPlexLabelToMetricConstraint, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %405, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1959
  br label %598

409:                                              ; preds = %402
  %410 = load %struct._p_Mat*, %struct._p_Mat** %10, align 8, !dbg !1962, !tbaa !1157
  call void @llvm.dbg.value(metadata %struct._p_Mat* %410, metadata !1714, metadata !DIExpression()) #7, !dbg !1813
  %411 = call i32 @MatLUFactor(%struct._p_Mat* %410, %struct._p_IS* null, %struct._p_IS* null, %struct.MatFactorInfo* null) #7, !dbg !1963
  call void @llvm.dbg.value(metadata i32 %411, metadata !1723, metadata !DIExpression()) #7, !dbg !1813
  call void @llvm.dbg.value(metadata i32 %411, metadata !1766, metadata !DIExpression()) #7, !dbg !1964
  %412 = icmp eq i32 %411, 0, !dbg !1965
  br i1 %412, label %415, label %413, !dbg !1967, !prof !1178

413:                                              ; preds = %409
  %414 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 113, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMPlexLabelToMetricConstraint, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %411, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1965
  br label %598

415:                                              ; preds = %409
  %416 = load %struct._p_Mat*, %struct._p_Mat** %10, align 8, !dbg !1968, !tbaa !1157
  call void @llvm.dbg.value(metadata %struct._p_Mat* %416, metadata !1714, metadata !DIExpression()) #7, !dbg !1813
  %417 = load %struct._p_Vec*, %struct._p_Vec** %8, align 8, !dbg !1969, !tbaa !1157
  call void @llvm.dbg.value(metadata %struct._p_Vec* %417, metadata !1712, metadata !DIExpression()) #7, !dbg !1813
  %418 = load %struct._p_Vec*, %struct._p_Vec** %9, align 8, !dbg !1970, !tbaa !1157
  call void @llvm.dbg.value(metadata %struct._p_Vec* %418, metadata !1713, metadata !DIExpression()) #7, !dbg !1813
  %419 = call i32 @MatSolve(%struct._p_Mat* %416, %struct._p_Vec* %417, %struct._p_Vec* %418) #7, !dbg !1971
  call void @llvm.dbg.value(metadata i32 %419, metadata !1723, metadata !DIExpression()) #7, !dbg !1813
  call void @llvm.dbg.value(metadata i32 %419, metadata !1768, metadata !DIExpression()) #7, !dbg !1972
  %420 = icmp eq i32 %419, 0, !dbg !1973
  br i1 %420, label %423, label %421, !dbg !1975, !prof !1178

421:                                              ; preds = %415
  %422 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 114, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMPlexLabelToMetricConstraint, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %419, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1973
  br label %598

423:                                              ; preds = %415
  %424 = load %struct._p_Vec*, %struct._p_Vec** %9, align 8, !dbg !1976, !tbaa !1157
  call void @llvm.dbg.value(metadata %struct._p_Vec* %424, metadata !1713, metadata !DIExpression()) #7, !dbg !1813
  call void @llvm.dbg.value(metadata double** %14, metadata !1746, metadata !DIExpression(DW_OP_deref)) #7, !dbg !1907
  %425 = call i32 @VecGetArrayRead(%struct._p_Vec* %424, double** nonnull %14) #7, !dbg !1977
  call void @llvm.dbg.value(metadata i32 %425, metadata !1723, metadata !DIExpression()) #7, !dbg !1813
  call void @llvm.dbg.value(metadata i32 %425, metadata !1770, metadata !DIExpression()) #7, !dbg !1978
  %426 = icmp eq i32 %425, 0, !dbg !1979
  br i1 %426, label %429, label %427, !dbg !1981, !prof !1178

427:                                              ; preds = %423
  %428 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 115, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMPlexLabelToMetricConstraint, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %425, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1979
  br label %598

429:                                              ; preds = %423
  call void @llvm.dbg.value(metadata double* %17, metadata !1752, metadata !DIExpression(DW_OP_deref)) #7, !dbg !1907
  %430 = call i32 @DMPlexComputeCellGeometryFVM(%struct._p_DM* %0, i32 %268, double* nonnull %17, double* null, double* null) #7, !dbg !1982
  call void @llvm.dbg.value(metadata i32 %430, metadata !1723, metadata !DIExpression()) #7, !dbg !1813
  call void @llvm.dbg.value(metadata i32 %430, metadata !1772, metadata !DIExpression()) #7, !dbg !1983
  %431 = icmp eq i32 %430, 0, !dbg !1984
  br i1 %431, label %434, label %432, !dbg !1986, !prof !1178

432:                                              ; preds = %429
  %433 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 116, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMPlexLabelToMetricConstraint, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %430, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1984
  br label %598

434:                                              ; preds = %429
  %435 = load %struct._p_DM*, %struct._p_DM** %4, align 8, !dbg !1987, !tbaa !1157
  call void @llvm.dbg.value(metadata %struct._p_DM* %435, metadata !1708, metadata !DIExpression()) #7, !dbg !1813
  call void @llvm.dbg.value(metadata i32** %18, metadata !1753, metadata !DIExpression(DW_OP_deref)) #7, !dbg !1907
  %436 = call i32 @DMPlexGetCone(%struct._p_DM* %435, i32 %268, i32** nonnull %18) #7, !dbg !1988
  call void @llvm.dbg.value(metadata i32 %436, metadata !1723, metadata !DIExpression()) #7, !dbg !1813
  call void @llvm.dbg.value(metadata i32 %436, metadata !1774, metadata !DIExpression()) #7, !dbg !1989
  %437 = icmp eq i32 %436, 0, !dbg !1990
  br i1 %437, label %440, label %438, !dbg !1992, !prof !1178

438:                                              ; preds = %434
  %439 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 117, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMPlexLabelToMetricConstraint, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %436, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1990
  br label %598

440:                                              ; preds = %434
  %441 = load %struct._p_DM*, %struct._p_DM** %4, align 8, !dbg !1993, !tbaa !1157
  call void @llvm.dbg.value(metadata %struct._p_DM* %441, metadata !1708, metadata !DIExpression()) #7, !dbg !1813
  call void @llvm.dbg.value(metadata i32* %19, metadata !1754, metadata !DIExpression(DW_OP_deref)) #7, !dbg !1907
  %442 = call i32 @DMPlexGetConeSize(%struct._p_DM* %441, i32 %268, i32* nonnull %19) #7, !dbg !1994
  call void @llvm.dbg.value(metadata i32 %442, metadata !1723, metadata !DIExpression()) #7, !dbg !1813
  call void @llvm.dbg.value(metadata i32 %442, metadata !1776, metadata !DIExpression()) #7, !dbg !1995
  %443 = icmp eq i32 %442, 0, !dbg !1996
  br i1 %443, label %444, label %502, !dbg !1998, !prof !1178

444:                                              ; preds = %440
  %445 = load i32, i32* %19, align 4, !tbaa !1171
  %446 = load i32*, i32** %18, align 8
  %447 = load double*, double** %14, align 8
  %448 = load double*, double** %11, align 8
  %449 = getelementptr inbounds double, double* %447, i64 1
  %450 = getelementptr inbounds double, double* %447, i64 2
  %451 = getelementptr inbounds double, double* %447, i64 3
  %452 = getelementptr inbounds double, double* %447, i64 4
  %453 = getelementptr inbounds double, double* %447, i64 5
  call void @llvm.dbg.value(metadata i32 0, metadata !1755, metadata !DIExpression()) #7, !dbg !1907
  call void @llvm.dbg.value(metadata i32 %445, metadata !1754, metadata !DIExpression()) #7, !dbg !1907
  %454 = icmp sgt i32 %445, 0, !dbg !1999
  br i1 %454, label %455, label %592, !dbg !2000

455:                                              ; preds = %444
  %456 = load i32, i32* %13, align 4
  %457 = icmp eq i32 %456, 2
  %458 = zext i32 %445 to i64, !dbg !1999
  br i1 %457, label %459, label %504, !dbg !2001

459:                                              ; preds = %455, %459
  %460 = phi i64 [ %500, %459 ], [ 0, %455 ]
  call void @llvm.dbg.value(metadata i64 %460, metadata !1755, metadata !DIExpression()) #7, !dbg !1907
  call void @llvm.dbg.value(metadata i32* %446, metadata !1753, metadata !DIExpression()) #7, !dbg !1907
  %461 = getelementptr inbounds i32, i32* %446, i64 %460, !dbg !2002
  %462 = load i32, i32* %461, align 4, !dbg !2002, !tbaa !1171
  %463 = sub nsw i32 %462, %92, !dbg !2003
  call void @llvm.dbg.value(metadata i32 %463, metadata !1778, metadata !DIExpression()) #7, !dbg !2004
  call void @llvm.dbg.value(metadata i32 %456, metadata !1718, metadata !DIExpression()) #7, !dbg !1813
  %464 = load double, double* %17, align 8, !dbg !2005, !tbaa !1191
  call void @llvm.dbg.value(metadata double %464, metadata !1752, metadata !DIExpression()) #7, !dbg !1907
  %465 = fmul double %464, 2.500000e-01, !dbg !2008
  call void @llvm.dbg.value(metadata double* %447, metadata !1746, metadata !DIExpression()) #7, !dbg !1907
  %466 = load double, double* %447, align 8, !dbg !2009, !tbaa !1191
  %467 = fmul double %465, %466, !dbg !2010
  call void @llvm.dbg.value(metadata double* %448, metadata !1715, metadata !DIExpression()) #7, !dbg !1813
  %468 = shl nsw i32 %463, 2, !dbg !2011
  %469 = sext i32 %468 to i64, !dbg !2012
  %470 = getelementptr inbounds double, double* %448, i64 %469, !dbg !2012
  %471 = load double, double* %470, align 8, !dbg !2013, !tbaa !1191
  %472 = fadd double %467, %471, !dbg !2013
  store double %472, double* %470, align 8, !dbg !2013, !tbaa !1191
  %473 = load double, double* %17, align 8, !dbg !2014, !tbaa !1191
  call void @llvm.dbg.value(metadata double %473, metadata !1752, metadata !DIExpression()) #7, !dbg !1907
  %474 = fmul double %473, 2.500000e-01, !dbg !2015
  %475 = load double, double* %449, align 8, !dbg !2016, !tbaa !1191
  %476 = fmul double %474, %475, !dbg !2017
  %477 = or i32 %468, 1, !dbg !2018
  %478 = sext i32 %477 to i64, !dbg !2019
  %479 = getelementptr inbounds double, double* %448, i64 %478, !dbg !2019
  %480 = load double, double* %479, align 8, !dbg !2020, !tbaa !1191
  %481 = fadd double %480, %476, !dbg !2020
  store double %481, double* %479, align 8, !dbg !2020, !tbaa !1191
  %482 = load double, double* %17, align 8, !dbg !2021, !tbaa !1191
  call void @llvm.dbg.value(metadata double %482, metadata !1752, metadata !DIExpression()) #7, !dbg !1907
  %483 = fmul double %482, 2.500000e-01, !dbg !2022
  %484 = load double, double* %449, align 8, !dbg !2023, !tbaa !1191
  %485 = fmul double %483, %484, !dbg !2024
  %486 = or i32 %468, 2, !dbg !2025
  %487 = sext i32 %486 to i64, !dbg !2026
  %488 = getelementptr inbounds double, double* %448, i64 %487, !dbg !2026
  %489 = load double, double* %488, align 8, !dbg !2027, !tbaa !1191
  %490 = fadd double %489, %485, !dbg !2027
  store double %490, double* %488, align 8, !dbg !2027, !tbaa !1191
  %491 = load double, double* %17, align 8, !dbg !2028, !tbaa !1191
  call void @llvm.dbg.value(metadata double %491, metadata !1752, metadata !DIExpression()) #7, !dbg !1907
  %492 = fmul double %491, 2.500000e-01, !dbg !2029
  %493 = load double, double* %450, align 8, !dbg !2030, !tbaa !1191
  %494 = fmul double %492, %493, !dbg !2031
  %495 = or i32 %468, 3, !dbg !2032
  %496 = sext i32 %495 to i64, !dbg !2033
  %497 = getelementptr inbounds double, double* %448, i64 %496, !dbg !2033
  %498 = load double, double* %497, align 8, !dbg !2034, !tbaa !1191
  %499 = fadd double %498, %494, !dbg !2034
  store double %499, double* %497, align 8, !dbg !2034, !tbaa !1191
  %500 = add nuw nsw i64 %460, 1, !dbg !2035
  call void @llvm.dbg.value(metadata i64 %500, metadata !1755, metadata !DIExpression()) #7, !dbg !1907
  call void @llvm.dbg.value(metadata i32 %445, metadata !1754, metadata !DIExpression()) #7, !dbg !1907
  %501 = icmp eq i64 %500, %458, !dbg !1999
  br i1 %501, label %592, label %459, !dbg !2000, !llvm.loop !2036

502:                                              ; preds = %440
  %503 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 118, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMPlexLabelToMetricConstraint, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %442, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1996
  br label %598

504:                                              ; preds = %455, %504
  %505 = phi i64 [ %590, %504 ], [ 0, %455 ]
  call void @llvm.dbg.value(metadata i64 %505, metadata !1755, metadata !DIExpression()) #7, !dbg !1907
  call void @llvm.dbg.value(metadata i32* %446, metadata !1753, metadata !DIExpression()) #7, !dbg !1907
  %506 = getelementptr inbounds i32, i32* %446, i64 %505, !dbg !2002
  %507 = load i32, i32* %506, align 4, !dbg !2002, !tbaa !1171
  %508 = sub nsw i32 %507, %92, !dbg !2003
  call void @llvm.dbg.value(metadata i32 %508, metadata !1778, metadata !DIExpression()) #7, !dbg !2004
  call void @llvm.dbg.value(metadata i32 %456, metadata !1718, metadata !DIExpression()) #7, !dbg !1813
  %509 = load double, double* %17, align 8, !dbg !2038, !tbaa !1191
  call void @llvm.dbg.value(metadata double %509, metadata !1752, metadata !DIExpression()) #7, !dbg !1907
  %510 = fmul double %509, 2.500000e-01, !dbg !2040
  call void @llvm.dbg.value(metadata double* %447, metadata !1746, metadata !DIExpression()) #7, !dbg !1907
  %511 = load double, double* %447, align 8, !dbg !2041, !tbaa !1191
  %512 = fmul double %510, %511, !dbg !2042
  call void @llvm.dbg.value(metadata double* %448, metadata !1715, metadata !DIExpression()) #7, !dbg !1813
  %513 = mul nsw i32 %508, 9, !dbg !2043
  %514 = sext i32 %513 to i64, !dbg !2044
  %515 = getelementptr inbounds double, double* %448, i64 %514, !dbg !2044
  %516 = load double, double* %515, align 8, !dbg !2045, !tbaa !1191
  %517 = fadd double %512, %516, !dbg !2045
  store double %517, double* %515, align 8, !dbg !2045, !tbaa !1191
  %518 = load double, double* %17, align 8, !dbg !2046, !tbaa !1191
  call void @llvm.dbg.value(metadata double %518, metadata !1752, metadata !DIExpression()) #7, !dbg !1907
  %519 = fmul double %518, 2.500000e-01, !dbg !2047
  %520 = load double, double* %449, align 8, !dbg !2048, !tbaa !1191
  %521 = fmul double %519, %520, !dbg !2049
  %522 = add nsw i32 %513, 1, !dbg !2050
  %523 = sext i32 %522 to i64, !dbg !2051
  %524 = getelementptr inbounds double, double* %448, i64 %523, !dbg !2051
  %525 = load double, double* %524, align 8, !dbg !2052, !tbaa !1191
  %526 = fadd double %525, %521, !dbg !2052
  store double %526, double* %524, align 8, !dbg !2052, !tbaa !1191
  %527 = load double, double* %17, align 8, !dbg !2053, !tbaa !1191
  call void @llvm.dbg.value(metadata double %527, metadata !1752, metadata !DIExpression()) #7, !dbg !1907
  %528 = fmul double %527, 2.500000e-01, !dbg !2054
  %529 = load double, double* %449, align 8, !dbg !2055, !tbaa !1191
  %530 = fmul double %528, %529, !dbg !2056
  %531 = add nsw i32 %513, 3, !dbg !2057
  %532 = sext i32 %531 to i64, !dbg !2058
  %533 = getelementptr inbounds double, double* %448, i64 %532, !dbg !2058
  %534 = load double, double* %533, align 8, !dbg !2059, !tbaa !1191
  %535 = fadd double %534, %530, !dbg !2059
  store double %535, double* %533, align 8, !dbg !2059, !tbaa !1191
  %536 = load double, double* %17, align 8, !dbg !2060, !tbaa !1191
  call void @llvm.dbg.value(metadata double %536, metadata !1752, metadata !DIExpression()) #7, !dbg !1907
  %537 = fmul double %536, 2.500000e-01, !dbg !2061
  %538 = load double, double* %450, align 8, !dbg !2062, !tbaa !1191
  %539 = fmul double %537, %538, !dbg !2063
  %540 = add nsw i32 %513, 2, !dbg !2064
  %541 = sext i32 %540 to i64, !dbg !2065
  %542 = getelementptr inbounds double, double* %448, i64 %541, !dbg !2065
  %543 = load double, double* %542, align 8, !dbg !2066, !tbaa !1191
  %544 = fadd double %543, %539, !dbg !2066
  store double %544, double* %542, align 8, !dbg !2066, !tbaa !1191
  %545 = load double, double* %17, align 8, !dbg !2067, !tbaa !1191
  call void @llvm.dbg.value(metadata double %545, metadata !1752, metadata !DIExpression()) #7, !dbg !1907
  %546 = fmul double %545, 2.500000e-01, !dbg !2068
  %547 = load double, double* %450, align 8, !dbg !2069, !tbaa !1191
  %548 = fmul double %546, %547, !dbg !2070
  %549 = add nsw i32 %513, 6, !dbg !2071
  %550 = sext i32 %549 to i64, !dbg !2072
  %551 = getelementptr inbounds double, double* %448, i64 %550, !dbg !2072
  %552 = load double, double* %551, align 8, !dbg !2073, !tbaa !1191
  %553 = fadd double %552, %548, !dbg !2073
  store double %553, double* %551, align 8, !dbg !2073, !tbaa !1191
  %554 = load double, double* %17, align 8, !dbg !2074, !tbaa !1191
  call void @llvm.dbg.value(metadata double %554, metadata !1752, metadata !DIExpression()) #7, !dbg !1907
  %555 = fmul double %554, 2.500000e-01, !dbg !2075
  %556 = load double, double* %451, align 8, !dbg !2076, !tbaa !1191
  %557 = fmul double %555, %556, !dbg !2077
  %558 = add nsw i32 %513, 4, !dbg !2078
  %559 = sext i32 %558 to i64, !dbg !2079
  %560 = getelementptr inbounds double, double* %448, i64 %559, !dbg !2079
  %561 = load double, double* %560, align 8, !dbg !2080, !tbaa !1191
  %562 = fadd double %561, %557, !dbg !2080
  store double %562, double* %560, align 8, !dbg !2080, !tbaa !1191
  %563 = load double, double* %17, align 8, !dbg !2081, !tbaa !1191
  call void @llvm.dbg.value(metadata double %563, metadata !1752, metadata !DIExpression()) #7, !dbg !1907
  %564 = fmul double %563, 2.500000e-01, !dbg !2082
  %565 = load double, double* %452, align 8, !dbg !2083, !tbaa !1191
  %566 = fmul double %564, %565, !dbg !2084
  %567 = add nsw i32 %513, 5, !dbg !2085
  %568 = sext i32 %567 to i64, !dbg !2086
  %569 = getelementptr inbounds double, double* %448, i64 %568, !dbg !2086
  %570 = load double, double* %569, align 8, !dbg !2087, !tbaa !1191
  %571 = fadd double %570, %566, !dbg !2087
  store double %571, double* %569, align 8, !dbg !2087, !tbaa !1191
  %572 = load double, double* %17, align 8, !dbg !2088, !tbaa !1191
  call void @llvm.dbg.value(metadata double %572, metadata !1752, metadata !DIExpression()) #7, !dbg !1907
  %573 = fmul double %572, 2.500000e-01, !dbg !2089
  %574 = load double, double* %452, align 8, !dbg !2090, !tbaa !1191
  %575 = fmul double %573, %574, !dbg !2091
  %576 = add nsw i32 %513, 7, !dbg !2092
  %577 = sext i32 %576 to i64, !dbg !2093
  %578 = getelementptr inbounds double, double* %448, i64 %577, !dbg !2093
  %579 = load double, double* %578, align 8, !dbg !2094, !tbaa !1191
  %580 = fadd double %579, %575, !dbg !2094
  store double %580, double* %578, align 8, !dbg !2094, !tbaa !1191
  %581 = load double, double* %17, align 8, !dbg !2095, !tbaa !1191
  call void @llvm.dbg.value(metadata double %581, metadata !1752, metadata !DIExpression()) #7, !dbg !1907
  %582 = fmul double %581, 2.500000e-01, !dbg !2096
  %583 = load double, double* %453, align 8, !dbg !2097, !tbaa !1191
  %584 = fmul double %582, %583, !dbg !2098
  %585 = add nsw i32 %513, 8, !dbg !2099
  %586 = sext i32 %585 to i64, !dbg !2100
  %587 = getelementptr inbounds double, double* %448, i64 %586, !dbg !2100
  %588 = load double, double* %587, align 8, !dbg !2101, !tbaa !1191
  %589 = fadd double %588, %584, !dbg !2101
  store double %589, double* %587, align 8, !dbg !2101, !tbaa !1191
  %590 = add nuw nsw i64 %505, 1, !dbg !2035
  call void @llvm.dbg.value(metadata i64 %590, metadata !1755, metadata !DIExpression()) #7, !dbg !1907
  call void @llvm.dbg.value(metadata i32 %445, metadata !1754, metadata !DIExpression()) #7, !dbg !1907
  %591 = icmp eq i64 %590, %458, !dbg !1999
  br i1 %591, label %592, label %504, !dbg !2000, !llvm.loop !2102

592:                                              ; preds = %504, %459, %444
  %593 = load %struct._p_Vec*, %struct._p_Vec** %9, align 8, !dbg !2103, !tbaa !1157
  call void @llvm.dbg.value(metadata %struct._p_Vec* %593, metadata !1713, metadata !DIExpression()) #7, !dbg !1813
  call void @llvm.dbg.value(metadata double** %14, metadata !1746, metadata !DIExpression(DW_OP_deref)) #7, !dbg !1907
  %594 = call i32 @VecRestoreArrayRead(%struct._p_Vec* %593, double** nonnull %14) #7, !dbg !2104
  call void @llvm.dbg.value(metadata i32 %594, metadata !1723, metadata !DIExpression()) #7, !dbg !1813
  call void @llvm.dbg.value(metadata i32 %594, metadata !1782, metadata !DIExpression()) #7, !dbg !2105
  %595 = icmp eq i32 %594, 0, !dbg !2106
  br i1 %595, label %598, label %596, !dbg !2108, !prof !1178

596:                                              ; preds = %592
  %597 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 139, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMPlexLabelToMetricConstraint, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %594, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2106
  br label %598, !dbg !2106

598:                                              ; preds = %596, %592, %502, %438, %432, %427, %421, %413, %407, %400, %394
  %599 = phi i1 [ false, %438 ], [ false, %432 ], [ false, %427 ], [ false, %421 ], [ false, %413 ], [ false, %407 ], [ false, %400 ], [ false, %394 ], [ false, %502 ], [ true, %592 ], [ false, %596 ]
  %600 = phi i32 [ %439, %438 ], [ %433, %432 ], [ %428, %427 ], [ %422, %421 ], [ %414, %413 ], [ %408, %407 ], [ %401, %400 ], [ %395, %394 ], [ %503, %502 ], [ %267, %592 ], [ %597, %596 ], !dbg !1907
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %212) #7, !dbg !2109
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %211) #7, !dbg !2109
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %210) #7, !dbg !2109
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %209) #7, !dbg !2109
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %208) #7, !dbg !2109
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %207) #7, !dbg !2109
  %601 = add i32 %268, 1, !dbg !2110
  call void @llvm.dbg.value(metadata i32 %601, metadata !1721, metadata !DIExpression()) #7, !dbg !1813
  br i1 %599, label %259, label %797

602:                                              ; preds = %261, %701
  %603 = phi i32 [ %702, %701 ], [ 0, %261 ]
  call void @llvm.dbg.value(metadata i32 %603, metadata !1722, metadata !DIExpression()) #7, !dbg !1813
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %262) #7, !dbg !2111
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %263) #7, !dbg !2112
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %264) #7, !dbg !2113
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !1791, metadata !DIExpression()) #7, !dbg !2114
  %604 = load %struct._p_DM*, %struct._p_DM** %4, align 8, !dbg !2115, !tbaa !1157
  call void @llvm.dbg.value(metadata %struct._p_DM* %604, metadata !1708, metadata !DIExpression()) #7, !dbg !1813
  %605 = add nsw i32 %603, %92, !dbg !2116
  call void @llvm.dbg.value(metadata i32** %20, metadata !1784, metadata !DIExpression(DW_OP_deref)) #7, !dbg !2114
  %606 = call i32 @DMPlexGetSupport(%struct._p_DM* %604, i32 %605, i32** nonnull %20) #7, !dbg !2117
  call void @llvm.dbg.value(metadata i32 %606, metadata !1723, metadata !DIExpression()) #7, !dbg !1813
  call void @llvm.dbg.value(metadata i32 %606, metadata !1792, metadata !DIExpression()) #7, !dbg !2118
  %607 = icmp eq i32 %606, 0, !dbg !2119
  br i1 %607, label %610, label %608, !dbg !2121, !prof !1178

608:                                              ; preds = %602
  %609 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 146, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMPlexLabelToMetricConstraint, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %606, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2119
  br label %699

610:                                              ; preds = %602
  %611 = load %struct._p_DM*, %struct._p_DM** %4, align 8, !dbg !2122, !tbaa !1157
  call void @llvm.dbg.value(metadata %struct._p_DM* %611, metadata !1708, metadata !DIExpression()) #7, !dbg !1813
  call void @llvm.dbg.value(metadata i32* %21, metadata !1788, metadata !DIExpression(DW_OP_deref)) #7, !dbg !2114
  %612 = call i32 @DMPlexGetSupportSize(%struct._p_DM* %611, i32 %605, i32* nonnull %21) #7, !dbg !2123
  call void @llvm.dbg.value(metadata i32 %612, metadata !1723, metadata !DIExpression()) #7, !dbg !1813
  call void @llvm.dbg.value(metadata i32 %612, metadata !1794, metadata !DIExpression()) #7, !dbg !2124
  %613 = icmp eq i32 %612, 0, !dbg !2125
  br i1 %613, label %614, label %617, !dbg !2127, !prof !1178

614:                                              ; preds = %610
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !1791, metadata !DIExpression()) #7, !dbg !2114
  call void @llvm.dbg.value(metadata i32 0, metadata !1789, metadata !DIExpression()) #7, !dbg !2114
  %615 = load i32, i32* %21, align 4, !dbg !2128, !tbaa !1171
  call void @llvm.dbg.value(metadata i32 %615, metadata !1788, metadata !DIExpression()) #7, !dbg !2114
  %616 = icmp sgt i32 %615, 0, !dbg !2129
  br i1 %616, label %674, label %619, !dbg !2130

617:                                              ; preds = %610
  %618 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 147, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMPlexLabelToMetricConstraint, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %612, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2125
  br label %699

619:                                              ; preds = %684, %614
  %620 = phi double [ 0.000000e+00, %614 ], [ %686, %684 ], !dbg !2114
  %621 = load i32, i32* %13, align 4, !tbaa !1171
  %622 = mul i32 %621, %621
  %623 = load double*, double** %11, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !1789, metadata !DIExpression()) #7, !dbg !2114
  call void @llvm.dbg.value(metadata i32 %621, metadata !1718, metadata !DIExpression()) #7, !dbg !1813
  %624 = icmp eq i32 %622, 0, !dbg !2131
  br i1 %624, label %701, label %625, !dbg !2134

625:                                              ; preds = %619
  %626 = mul nsw i32 %622, %603
  %627 = zext i32 %626 to i64, !dbg !2134
  %628 = zext i32 %622 to i64, !dbg !2131
  %629 = icmp eq i32 %622, 1, !dbg !2134
  br i1 %629, label %672, label %630, !dbg !2134

630:                                              ; preds = %625
  %631 = and i64 %628, 4294967294, !dbg !2134
  %632 = insertelement <2 x double> poison, double %620, i32 0, !dbg !2134
  %633 = shufflevector <2 x double> %632, <2 x double> poison, <2 x i32> zeroinitializer, !dbg !2134
  %634 = add nsw i64 %631, -2, !dbg !2134
  %635 = lshr exact i64 %634, 1, !dbg !2134
  %636 = add nuw i64 %635, 1, !dbg !2134
  %637 = and i64 %636, 1, !dbg !2134
  %638 = icmp eq i64 %634, 0, !dbg !2134
  br i1 %638, label %660, label %639, !dbg !2134

639:                                              ; preds = %630
  %640 = and i64 %636, -2, !dbg !2134
  br label %641, !dbg !2134

641:                                              ; preds = %641, %639
  %642 = phi i64 [ 0, %639 ], [ %657, %641 ], !dbg !2135
  %643 = phi i64 [ %640, %639 ], [ %658, %641 ]
  %644 = add nuw nsw i64 %642, %627, !dbg !2135
  %645 = getelementptr inbounds double, double* %623, i64 %644, !dbg !2135
  %646 = bitcast double* %645 to <2 x double>*, !dbg !2136
  %647 = load <2 x double>, <2 x double>* %646, align 8, !dbg !2136, !tbaa !1191
  %648 = fdiv <2 x double> %647, %633, !dbg !2136
  %649 = bitcast double* %645 to <2 x double>*, !dbg !2136
  store <2 x double> %648, <2 x double>* %649, align 8, !dbg !2136, !tbaa !1191
  %650 = or i64 %642, 2, !dbg !2135
  %651 = add nuw nsw i64 %650, %627, !dbg !2135
  %652 = getelementptr inbounds double, double* %623, i64 %651, !dbg !2135
  %653 = bitcast double* %652 to <2 x double>*, !dbg !2136
  %654 = load <2 x double>, <2 x double>* %653, align 8, !dbg !2136, !tbaa !1191
  %655 = fdiv <2 x double> %654, %633, !dbg !2136
  %656 = bitcast double* %652 to <2 x double>*, !dbg !2136
  store <2 x double> %655, <2 x double>* %656, align 8, !dbg !2136, !tbaa !1191
  %657 = add i64 %642, 4, !dbg !2135
  %658 = add i64 %643, -2, !dbg !2135
  %659 = icmp eq i64 %658, 0, !dbg !2135
  br i1 %659, label %660, label %641, !dbg !2135, !llvm.loop !2137

660:                                              ; preds = %641, %630
  %661 = phi i64 [ 0, %630 ], [ %657, %641 ]
  %662 = icmp eq i64 %637, 0, !dbg !2135
  br i1 %662, label %670, label %663, !dbg !2135

663:                                              ; preds = %660
  %664 = add nuw nsw i64 %661, %627, !dbg !2135
  %665 = getelementptr inbounds double, double* %623, i64 %664, !dbg !2135
  %666 = bitcast double* %665 to <2 x double>*, !dbg !2136
  %667 = load <2 x double>, <2 x double>* %666, align 8, !dbg !2136, !tbaa !1191
  %668 = fdiv <2 x double> %667, %633, !dbg !2136
  %669 = bitcast double* %665 to <2 x double>*, !dbg !2136
  store <2 x double> %668, <2 x double>* %669, align 8, !dbg !2136, !tbaa !1191
  br label %670, !dbg !2134

670:                                              ; preds = %660, %663
  %671 = icmp eq i64 %631, %628, !dbg !2134
  br i1 %671, label %701, label %672, !dbg !2134

672:                                              ; preds = %625, %670
  %673 = phi i64 [ 0, %625 ], [ %631, %670 ]
  br label %691, !dbg !2134

674:                                              ; preds = %614, %684
  %675 = phi i64 [ %687, %684 ], [ 0, %614 ]
  %676 = phi double [ %686, %684 ], [ 0.000000e+00, %614 ]
  call void @llvm.dbg.value(metadata double %676, metadata !1791, metadata !DIExpression()) #7, !dbg !2114
  call void @llvm.dbg.value(metadata i64 %675, metadata !1789, metadata !DIExpression()) #7, !dbg !2114
  %677 = load i32*, i32** %20, align 8, !dbg !2139, !tbaa !1157
  call void @llvm.dbg.value(metadata i32* %677, metadata !1784, metadata !DIExpression()) #7, !dbg !2114
  %678 = getelementptr inbounds i32, i32* %677, i64 %675, !dbg !2139
  %679 = load i32, i32* %678, align 4, !dbg !2139, !tbaa !1171
  call void @llvm.dbg.value(metadata double* %22, metadata !1790, metadata !DIExpression(DW_OP_deref)) #7, !dbg !2114
  %680 = call i32 @DMPlexComputeCellGeometryFVM(%struct._p_DM* %0, i32 %679, double* nonnull %22, double* null, double* null) #7, !dbg !2140
  call void @llvm.dbg.value(metadata i32 %680, metadata !1723, metadata !DIExpression()) #7, !dbg !1813
  call void @llvm.dbg.value(metadata i32 %680, metadata !1796, metadata !DIExpression()) #7, !dbg !2141
  %681 = icmp eq i32 %680, 0, !dbg !2142
  br i1 %681, label %684, label %682, !dbg !2144, !prof !1178

682:                                              ; preds = %674
  %683 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 148, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMPlexLabelToMetricConstraint, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %680, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2142
  br label %699

684:                                              ; preds = %674
  %685 = load double, double* %22, align 8, !dbg !2145, !tbaa !1191
  call void @llvm.dbg.value(metadata double %685, metadata !1790, metadata !DIExpression()) #7, !dbg !2114
  %686 = fadd double %676, %685, !dbg !2146
  call void @llvm.dbg.value(metadata double %686, metadata !1791, metadata !DIExpression()) #7, !dbg !2114
  %687 = add nuw nsw i64 %675, 1, !dbg !2147
  call void @llvm.dbg.value(metadata i64 %687, metadata !1789, metadata !DIExpression()) #7, !dbg !2114
  %688 = load i32, i32* %21, align 4, !dbg !2128, !tbaa !1171
  call void @llvm.dbg.value(metadata i32 %688, metadata !1788, metadata !DIExpression()) #7, !dbg !2114
  %689 = sext i32 %688 to i64, !dbg !2129
  %690 = icmp slt i64 %687, %689, !dbg !2129
  br i1 %690, label %674, label %619, !dbg !2130, !llvm.loop !2148

691:                                              ; preds = %672, %691
  %692 = phi i64 [ %697, %691 ], [ %673, %672 ]
  call void @llvm.dbg.value(metadata i64 %692, metadata !1789, metadata !DIExpression()) #7, !dbg !2114
  call void @llvm.dbg.value(metadata double* %623, metadata !1715, metadata !DIExpression()) #7, !dbg !1813
  %693 = add nuw nsw i64 %692, %627, !dbg !2150
  %694 = getelementptr inbounds double, double* %623, i64 %693, !dbg !2151
  %695 = load double, double* %694, align 8, !dbg !2136, !tbaa !1191
  %696 = fdiv double %695, %620, !dbg !2136
  store double %696, double* %694, align 8, !dbg !2136, !tbaa !1191
  %697 = add nuw nsw i64 %692, 1, !dbg !2135
  call void @llvm.dbg.value(metadata i64 %697, metadata !1789, metadata !DIExpression()) #7, !dbg !2114
  call void @llvm.dbg.value(metadata i32 %621, metadata !1718, metadata !DIExpression()) #7, !dbg !1813
  %698 = icmp eq i64 %697, %628, !dbg !2131
  br i1 %698, label %701, label %691, !dbg !2134, !llvm.loop !2152

699:                                              ; preds = %682, %617, %608
  %700 = phi i32 [ %618, %617 ], [ %609, %608 ], [ %683, %682 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %264) #7, !dbg !2153
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %263) #7, !dbg !2153
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %262) #7, !dbg !2153
  br label %797

701:                                              ; preds = %691, %670, %619
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %264) #7, !dbg !2153
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %263) #7, !dbg !2153
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %262) #7, !dbg !2153
  %702 = add nuw nsw i32 %603, 1, !dbg !2154
  call void @llvm.dbg.value(metadata i32 %702, metadata !1722, metadata !DIExpression()) #7, !dbg !1813
  %703 = icmp eq i32 %702, %164, !dbg !1903
  br i1 %703, label %704, label %602, !dbg !1904, !llvm.loop !2155

704:                                              ; preds = %701, %261
  %705 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !2157, !tbaa !1157
  %706 = bitcast double** %12 to i8**, !dbg !2157
  %707 = load i8*, i8** %706, align 8, !dbg !2157, !tbaa !1157
  call void @llvm.dbg.value(metadata double* undef, metadata !1716, metadata !DIExpression()) #7, !dbg !1813
  %708 = call i32 %705(i8* %707, i32 151, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMPlexLabelToMetricConstraint, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0)) #7, !dbg !2157
  %709 = icmp eq i32 %708, 0, !dbg !2157
  br i1 %709, label %712, label %710, !dbg !2157

710:                                              ; preds = %704
  call void @llvm.dbg.value(metadata i32 1, metadata !1723, metadata !DIExpression()) #7, !dbg !1813
  call void @llvm.dbg.value(metadata i32 1, metadata !1801, metadata !DIExpression()) #7, !dbg !2158
  %711 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 151, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMPlexLabelToMetricConstraint, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2159
  br label %797

712:                                              ; preds = %704
  call void @llvm.dbg.value(metadata double* null, metadata !1716, metadata !DIExpression()) #7, !dbg !1813
  store double* null, double** %12, align 8, !dbg !2157, !tbaa !1157
  call void @llvm.dbg.value(metadata i1 %709, metadata !1723, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)) #7, !dbg !1813
  call void @llvm.dbg.value(metadata i1 %709, metadata !1801, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)) #7, !dbg !2158
  %713 = load %struct._p_Vec*, %struct._p_Vec** %23, align 8, !dbg !2161, !tbaa !1157
  call void @llvm.dbg.value(metadata double** %11, metadata !1715, metadata !DIExpression(DW_OP_deref)) #7, !dbg !1813
  %714 = call i32 @VecRestoreArray(%struct._p_Vec* %713, double** nonnull %11) #7, !dbg !2162
  call void @llvm.dbg.value(metadata i32 %714, metadata !1723, metadata !DIExpression()) #7, !dbg !1813
  call void @llvm.dbg.value(metadata i32 %714, metadata !1803, metadata !DIExpression()) #7, !dbg !2163
  %715 = icmp eq i32 %714, 0, !dbg !2164
  br i1 %715, label %718, label %716, !dbg !2166, !prof !1178

716:                                              ; preds = %712
  %717 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 152, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMPlexLabelToMetricConstraint, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %714, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2164
  br label %797

718:                                              ; preds = %712
  call void @llvm.dbg.value(metadata %struct._p_Vec** %9, metadata !1713, metadata !DIExpression(DW_OP_deref)) #7, !dbg !1813
  %719 = call i32 @VecDestroy(%struct._p_Vec** nonnull %9) #7, !dbg !2167
  call void @llvm.dbg.value(metadata i32 %719, metadata !1723, metadata !DIExpression()) #7, !dbg !1813
  call void @llvm.dbg.value(metadata i32 %719, metadata !1805, metadata !DIExpression()) #7, !dbg !2168
  %720 = icmp eq i32 %719, 0, !dbg !2169
  br i1 %720, label %723, label %721, !dbg !2171, !prof !1178

721:                                              ; preds = %718
  %722 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 153, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMPlexLabelToMetricConstraint, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %719, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2169
  br label %797

723:                                              ; preds = %718
  call void @llvm.dbg.value(metadata %struct._p_Vec** %8, metadata !1712, metadata !DIExpression(DW_OP_deref)) #7, !dbg !1813
  %724 = call i32 @VecDestroy(%struct._p_Vec** nonnull %8) #7, !dbg !2172
  call void @llvm.dbg.value(metadata i32 %724, metadata !1723, metadata !DIExpression()) #7, !dbg !1813
  call void @llvm.dbg.value(metadata i32 %724, metadata !1807, metadata !DIExpression()) #7, !dbg !2173
  %725 = icmp eq i32 %724, 0, !dbg !2174
  br i1 %725, label %728, label %726, !dbg !2176, !prof !1178

726:                                              ; preds = %723
  %727 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 154, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMPlexLabelToMetricConstraint, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %724, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2174
  br label %797

728:                                              ; preds = %723
  call void @llvm.dbg.value(metadata %struct._p_Mat** %10, metadata !1714, metadata !DIExpression(DW_OP_deref)) #7, !dbg !1813
  %729 = call i32 @MatDestroy(%struct._p_Mat** nonnull %10) #7, !dbg !2177
  call void @llvm.dbg.value(metadata i32 %729, metadata !1723, metadata !DIExpression()) #7, !dbg !1813
  call void @llvm.dbg.value(metadata i32 %729, metadata !1809, metadata !DIExpression()) #7, !dbg !2178
  %730 = icmp eq i32 %729, 0, !dbg !2179
  br i1 %730, label %733, label %731, !dbg !2181, !prof !1178

731:                                              ; preds = %728
  %732 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 155, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMPlexLabelToMetricConstraint, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %729, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2179
  br label %797

733:                                              ; preds = %728
  call void @llvm.dbg.value(metadata %struct._p_DM** %4, metadata !1708, metadata !DIExpression(DW_OP_deref)) #7, !dbg !1813
  %734 = call i32 @DMDestroy(%struct._p_DM** nonnull %4) #7, !dbg !2182
  call void @llvm.dbg.value(metadata i32 %734, metadata !1723, metadata !DIExpression()) #7, !dbg !1813
  call void @llvm.dbg.value(metadata i32 %734, metadata !1811, metadata !DIExpression()) #7, !dbg !2183
  %735 = icmp eq i32 %734, 0, !dbg !2184
  br i1 %735, label %738, label %736, !dbg !2186, !prof !1178

736:                                              ; preds = %733
  %737 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 156, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMPlexLabelToMetricConstraint, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %734, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2184
  br label %797

738:                                              ; preds = %733
  %739 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2187, !tbaa !1157
  %740 = icmp eq %struct.PetscStack* %739, null, !dbg !2187
  br i1 %740, label %797, label %741, !dbg !2191

741:                                              ; preds = %738
  %742 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %739, i64 0, i32 4, !dbg !2192
  %743 = load i32, i32* %742, align 8, !dbg !2192, !tbaa !1165
  %744 = icmp slt i32 %743, 1, !dbg !2192
  br i1 %744, label %745, label %751, !dbg !2195

745:                                              ; preds = %741
  %746 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %739, i64 0, i32 6, !dbg !2196
  %747 = load i32, i32* %746, align 8, !dbg !2196, !tbaa !1207
  %748 = icmp eq i32 %747, 0, !dbg !2196
  br i1 %748, label %797, label %749, !dbg !2199

749:                                              ; preds = %745
  %750 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %743, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMPlexLabelToMetricConstraint, i64 0, i64 0)) #7, !dbg !2200
  br label %797, !dbg !2200

751:                                              ; preds = %741
  %752 = add nsw i32 %743, -1, !dbg !2202
  store i32 %752, i32* %742, align 8, !dbg !2202, !tbaa !1165
  %753 = icmp slt i32 %743, 65, !dbg !2204
  br i1 %753, label %754, label %790, !dbg !2202

754:                                              ; preds = %751
  %755 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %739, i64 0, i32 6, !dbg !2206
  %756 = load i32, i32* %755, align 8, !dbg !2206, !tbaa !1207
  %757 = icmp eq i32 %756, 0, !dbg !2206
  br i1 %757, label %772, label %758, !dbg !2206

758:                                              ; preds = %754
  %759 = zext i32 %752 to i64, !dbg !2206
  %760 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %739, i64 0, i32 3, i64 %759, !dbg !2206
  %761 = load i32, i32* %760, align 4, !dbg !2206, !tbaa !1171
  %762 = icmp eq i32 %761, 0, !dbg !2206
  br i1 %762, label %772, label %763, !dbg !2206

763:                                              ; preds = %758
  %764 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %739, i64 0, i32 0, i64 %759, !dbg !2206
  %765 = load i8*, i8** %764, align 8, !dbg !2206, !tbaa !1157
  %766 = icmp eq i8* %765, getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMPlexLabelToMetricConstraint, i64 0, i64 0), !dbg !2206
  br i1 %766, label %772, label %767, !dbg !2209

767:                                              ; preds = %763
  %768 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %765, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMPlexLabelToMetricConstraint, i64 0, i64 0)) #7, !dbg !2210
  %769 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2209, !tbaa !1157
  %770 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %769, i64 0, i32 4
  %771 = load i32, i32* %770, align 8, !dbg !2209, !tbaa !1165
  br label %772, !dbg !2210

772:                                              ; preds = %767, %763, %758, %754
  %773 = phi i32 [ %771, %767 ], [ %752, %763 ], [ %752, %758 ], [ %752, %754 ], !dbg !2209
  %774 = phi %struct.PetscStack* [ %769, %767 ], [ %739, %763 ], [ %739, %758 ], [ %739, %754 ], !dbg !2209
  %775 = sext i32 %773 to i64, !dbg !2209
  %776 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %774, i64 0, i32 0, i64 %775, !dbg !2209
  store i8* null, i8** %776, align 8, !dbg !2209, !tbaa !1157
  %777 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2209, !tbaa !1157
  %778 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %777, i64 0, i32 4, !dbg !2209
  %779 = load i32, i32* %778, align 8, !dbg !2209, !tbaa !1165
  %780 = sext i32 %779 to i64, !dbg !2209
  %781 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %777, i64 0, i32 1, i64 %780, !dbg !2209
  store i8* null, i8** %781, align 8, !dbg !2209, !tbaa !1157
  %782 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2209, !tbaa !1157
  %783 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %782, i64 0, i32 4, !dbg !2209
  %784 = load i32, i32* %783, align 8, !dbg !2209, !tbaa !1165
  %785 = sext i32 %784 to i64, !dbg !2209
  %786 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %782, i64 0, i32 2, i64 %785, !dbg !2209
  store i32 0, i32* %786, align 4, !dbg !2209, !tbaa !1171
  %787 = load i32, i32* %783, align 8, !dbg !2209, !tbaa !1165
  %788 = sext i32 %787 to i64, !dbg !2209
  %789 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %782, i64 0, i32 3, i64 %788, !dbg !2209
  store i32 0, i32* %789, align 4, !dbg !2209, !tbaa !1171
  br label %790, !dbg !2209

790:                                              ; preds = %772, %751
  %791 = phi %struct.PetscStack* [ %782, %772 ], [ %739, %751 ], !dbg !2202
  %792 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %791, i64 0, i32 5, !dbg !2202
  %793 = load i32, i32* %792, align 4, !dbg !2202, !tbaa !1172
  %794 = add nsw i32 %793, -1
  %795 = icmp sgt i32 %793, 0, !dbg !2202
  %796 = select i1 %795, i32 %794, i32 0, !dbg !2202
  store i32 %796, i32* %792, align 4, !dbg !2202, !tbaa !1172
  br label %797

797:                                              ; preds = %598, %140, %145, %150, %156, %161, %170, %176, %188, %194, %200, %257, %699, %710, %716, %721, %726, %731, %736, %738, %745, %749, %790
  %798 = phi i32 [ %737, %736 ], [ %732, %731 ], [ %727, %726 ], [ %722, %721 ], [ %717, %716 ], [ %711, %710 ], [ %201, %200 ], [ %195, %194 ], [ %189, %188 ], [ %177, %176 ], [ %171, %170 ], [ %162, %161 ], [ %157, %156 ], [ %151, %150 ], [ %146, %145 ], [ %141, %140 ], [ 0, %790 ], [ 0, %749 ], [ 0, %745 ], [ 0, %738 ], [ %258, %257 ], [ %700, %699 ], [ %600, %598 ], !dbg !1813
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %103) #7, !dbg !2212
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %102) #7, !dbg !2212
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %101) #7, !dbg !2212
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %100) #7, !dbg !2212
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %99) #7, !dbg !2212
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %98) #7, !dbg !2212
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %97) #7, !dbg !2212
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %96) #7, !dbg !2212
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %95) #7, !dbg !2212
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %94) #7, !dbg !2212
  call void @llvm.dbg.value(metadata i32 %798, metadata !1635, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.value(metadata i32 %798, metadata !1642, metadata !DIExpression()), !dbg !2213
  %799 = icmp eq i32 %798, 0, !dbg !2214
  br i1 %799, label %802, label %800, !dbg !2216, !prof !1178

800:                                              ; preds = %797
  %801 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 260, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMPlexCoarsen_Internal, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %798, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2214
  br label %895

802:                                              ; preds = %797
  %803 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, i32 20, !dbg !2217
  %804 = load i8*, i8** %803, align 8, !dbg !2217, !tbaa !2218
  call void @llvm.dbg.value(metadata i32* %31, metadata !1634, metadata !DIExpression(DW_OP_deref)), !dbg !1658
  %805 = call i32 @PetscOptionsGetString(%struct._n_PetscOptions* null, i8* %804, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.9, i64 0, i64 0), i8* nonnull %38, i64 4096, i32* nonnull %31) #7, !dbg !2220
  call void @llvm.dbg.value(metadata i32 %805, metadata !1635, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.value(metadata i32 %805, metadata !1644, metadata !DIExpression()), !dbg !2221
  %806 = icmp eq i32 %805, 0, !dbg !2222
  br i1 %806, label %809, label %807, !dbg !2224, !prof !1178

807:                                              ; preds = %802
  %808 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 261, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMPlexCoarsen_Internal, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %805, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2222
  br label %895

809:                                              ; preds = %802
  %810 = load i32, i32* %31, align 4, !dbg !2225, !tbaa !1243
  call void @llvm.dbg.value(metadata i32 %810, metadata !1634, metadata !DIExpression()), !dbg !1658
  %811 = icmp eq i32 %810, 0, !dbg !2225
  br i1 %811, label %817, label %812, !dbg !2226

812:                                              ; preds = %809
  call void @llvm.dbg.value(metadata %struct._p_DMLabel** %28, metadata !1631, metadata !DIExpression(DW_OP_deref)), !dbg !1658
  %813 = call i32 @DMGetLabel(%struct._p_DM* nonnull %0, i8* nonnull %38, %struct._p_DMLabel** nonnull %28) #7, !dbg !2227
  call void @llvm.dbg.value(metadata i32 %813, metadata !1635, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.value(metadata i32 %813, metadata !1646, metadata !DIExpression()), !dbg !2228
  %814 = icmp eq i32 %813, 0, !dbg !2229
  br i1 %814, label %817, label %815, !dbg !2231, !prof !1178

815:                                              ; preds = %812
  %816 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 262, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMPlexCoarsen_Internal, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %813, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2229
  br label %895

817:                                              ; preds = %812, %809
  call void @llvm.dbg.value(metadata %struct._p_Vec* undef, metadata !1626, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.value(metadata %struct._p_DMLabel* undef, metadata !1631, metadata !DIExpression()), !dbg !1658
  %818 = call i32 @DMAdaptMetric_Plex(%struct._p_DM* nonnull %0, %struct._p_Vec* undef, %struct._p_DMLabel* undef, %struct._p_DM** undef), !dbg !2232
  call void @llvm.dbg.value(metadata i32 %818, metadata !1635, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.value(metadata i32 %818, metadata !1650, metadata !DIExpression()), !dbg !2233
  %819 = icmp eq i32 %818, 0, !dbg !2234
  br i1 %819, label %822, label %820, !dbg !2236, !prof !1178

820:                                              ; preds = %817
  %821 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 263, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMPlexCoarsen_Internal, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %818, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2234
  br label %895

822:                                              ; preds = %817
  call void @llvm.dbg.value(metadata %struct._p_Vec** %23, metadata !1626, metadata !DIExpression(DW_OP_deref)), !dbg !1658
  %823 = call i32 @VecDestroy(%struct._p_Vec** nonnull %23) #7, !dbg !2237
  call void @llvm.dbg.value(metadata i32 %823, metadata !1635, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.value(metadata i32 %823, metadata !1652, metadata !DIExpression()), !dbg !2238
  %824 = icmp eq i32 %823, 0, !dbg !2239
  br i1 %824, label %827, label %825, !dbg !2241, !prof !1178

825:                                              ; preds = %822
  %826 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 264, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMPlexCoarsen_Internal, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %823, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2239
  br label %895

827:                                              ; preds = %822
  %828 = load i32, i32* %30, align 4, !dbg !2242, !tbaa !1243
  call void @llvm.dbg.value(metadata i32 %828, metadata !1633, metadata !DIExpression()), !dbg !1658
  %829 = icmp eq i32 %828, 0, !dbg !2242
  br i1 %829, label %836, label %830, !dbg !2243

830:                                              ; preds = %827
  %831 = load %struct._p_DM*, %struct._p_DM** %2, align 8, !dbg !2244, !tbaa !1157
  %832 = call i32 @DMLocalizeCoordinates(%struct._p_DM* %831) #7, !dbg !2245
  call void @llvm.dbg.value(metadata i32 %832, metadata !1635, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.value(metadata i32 %832, metadata !1654, metadata !DIExpression()), !dbg !2246
  %833 = icmp eq i32 %832, 0, !dbg !2247
  br i1 %833, label %836, label %834, !dbg !2249, !prof !1178

834:                                              ; preds = %830
  %835 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 265, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMPlexCoarsen_Internal, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %832, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2247
  br label %895

836:                                              ; preds = %830, %827
  %837 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2250, !tbaa !1157
  %838 = icmp eq %struct.PetscStack* %837, null, !dbg !2250
  br i1 %838, label %895, label %839, !dbg !2254

839:                                              ; preds = %836
  %840 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %837, i64 0, i32 4, !dbg !2255
  %841 = load i32, i32* %840, align 8, !dbg !2255, !tbaa !1165
  %842 = icmp slt i32 %841, 1, !dbg !2255
  br i1 %842, label %843, label %849, !dbg !2258

843:                                              ; preds = %839
  %844 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %837, i64 0, i32 6, !dbg !2259
  %845 = load i32, i32* %844, align 8, !dbg !2259, !tbaa !1207
  %846 = icmp eq i32 %845, 0, !dbg !2259
  br i1 %846, label %895, label %847, !dbg !2262

847:                                              ; preds = %843
  %848 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %841, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMPlexCoarsen_Internal, i64 0, i64 0)), !dbg !2263
  br label %895, !dbg !2263

849:                                              ; preds = %839
  %850 = add nsw i32 %841, -1, !dbg !2265
  store i32 %850, i32* %840, align 8, !dbg !2265, !tbaa !1165
  %851 = icmp slt i32 %841, 65, !dbg !2267
  br i1 %851, label %852, label %888, !dbg !2265

852:                                              ; preds = %849
  %853 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %837, i64 0, i32 6, !dbg !2269
  %854 = load i32, i32* %853, align 8, !dbg !2269, !tbaa !1207
  %855 = icmp eq i32 %854, 0, !dbg !2269
  br i1 %855, label %870, label %856, !dbg !2269

856:                                              ; preds = %852
  %857 = zext i32 %850 to i64, !dbg !2269
  %858 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %837, i64 0, i32 3, i64 %857, !dbg !2269
  %859 = load i32, i32* %858, align 4, !dbg !2269, !tbaa !1171
  %860 = icmp eq i32 %859, 0, !dbg !2269
  br i1 %860, label %870, label %861, !dbg !2269

861:                                              ; preds = %856
  %862 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %837, i64 0, i32 0, i64 %857, !dbg !2269
  %863 = load i8*, i8** %862, align 8, !dbg !2269, !tbaa !1157
  %864 = icmp eq i8* %863, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMPlexCoarsen_Internal, i64 0, i64 0), !dbg !2269
  br i1 %864, label %870, label %865, !dbg !2272

865:                                              ; preds = %861
  %866 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %863, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMPlexCoarsen_Internal, i64 0, i64 0)), !dbg !2273
  %867 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2272, !tbaa !1157
  %868 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %867, i64 0, i32 4
  %869 = load i32, i32* %868, align 8, !dbg !2272, !tbaa !1165
  br label %870, !dbg !2273

870:                                              ; preds = %865, %861, %856, %852
  %871 = phi i32 [ %869, %865 ], [ %850, %861 ], [ %850, %856 ], [ %850, %852 ], !dbg !2272
  %872 = phi %struct.PetscStack* [ %867, %865 ], [ %837, %861 ], [ %837, %856 ], [ %837, %852 ], !dbg !2272
  %873 = sext i32 %871 to i64, !dbg !2272
  %874 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %872, i64 0, i32 0, i64 %873, !dbg !2272
  store i8* null, i8** %874, align 8, !dbg !2272, !tbaa !1157
  %875 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2272, !tbaa !1157
  %876 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %875, i64 0, i32 4, !dbg !2272
  %877 = load i32, i32* %876, align 8, !dbg !2272, !tbaa !1165
  %878 = sext i32 %877 to i64, !dbg !2272
  %879 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %875, i64 0, i32 1, i64 %878, !dbg !2272
  store i8* null, i8** %879, align 8, !dbg !2272, !tbaa !1157
  %880 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2272, !tbaa !1157
  %881 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %880, i64 0, i32 4, !dbg !2272
  %882 = load i32, i32* %881, align 8, !dbg !2272, !tbaa !1165
  %883 = sext i32 %882 to i64, !dbg !2272
  %884 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %880, i64 0, i32 2, i64 %883, !dbg !2272
  store i32 0, i32* %884, align 4, !dbg !2272, !tbaa !1171
  %885 = load i32, i32* %881, align 8, !dbg !2272, !tbaa !1165
  %886 = sext i32 %885 to i64, !dbg !2272
  %887 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %880, i64 0, i32 3, i64 %886, !dbg !2272
  store i32 0, i32* %887, align 4, !dbg !2272, !tbaa !1171
  br label %888, !dbg !2272

888:                                              ; preds = %870, %849
  %889 = phi %struct.PetscStack* [ %880, %870 ], [ %837, %849 ], !dbg !2265
  %890 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %889, i64 0, i32 5, !dbg !2265
  %891 = load i32, i32* %890, align 4, !dbg !2265, !tbaa !1172
  %892 = add nsw i32 %891, -1
  %893 = icmp sgt i32 %891, 0, !dbg !2265
  %894 = select i1 %893, i32 %892, i32 0, !dbg !2265
  store i32 %894, i32* %890, align 4, !dbg !2265, !tbaa !1172
  br label %895

895:                                              ; preds = %834, %825, %820, %815, %807, %800, %87, %82, %77, %836, %843, %847, %888
  %896 = phi i32 [ %835, %834 ], [ %826, %825 ], [ %821, %820 ], [ %816, %815 ], [ %808, %807 ], [ %801, %800 ], [ %88, %87 ], [ %83, %82 ], [ %78, %77 ], [ 0, %888 ], [ 0, %847 ], [ 0, %843 ], [ 0, %836 ], !dbg !1658
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #7, !dbg !2275
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %39) #7, !dbg !2275
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %38) #7, !dbg !2275
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %37) #7, !dbg !2275
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #7, !dbg !2275
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #7, !dbg !2275
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #7, !dbg !2275
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #7, !dbg !2275
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #7, !dbg !2275
  ret i32 %896, !dbg !2275

897:                                              ; preds = %277
  call void @llvm.dbg.value(metadata i32 %274, metadata !1718, metadata !DIExpression()) #7, !dbg !1813
  call void @llvm.dbg.value(metadata i64 1, metadata !1756, metadata !DIExpression()) #7, !dbg !1907
  call void @llvm.dbg.value(metadata i32 0, metadata !1759, metadata !DIExpression()) #7, !dbg !1907
  %898 = load double*, double** %12, align 8
  call void @llvm.dbg.value(metadata i64 0, metadata !1757, metadata !DIExpression()) #7, !dbg !1907
  call void @llvm.dbg.value(metadata i64 0, metadata !1759, metadata !DIExpression()) #7, !dbg !1907
  %899 = load double*, double** %15, align 8
  call void @llvm.dbg.value(metadata i64 0, metadata !1758, metadata !DIExpression()) #7, !dbg !1907
  call void @llvm.dbg.value(metadata double* %899, metadata !1750, metadata !DIExpression()) #7, !dbg !1907
  %900 = getelementptr inbounds double, double* %899, i64 3, !dbg !1938
  %901 = load double, double* %900, align 8, !dbg !1938, !tbaa !1191
  %902 = load double, double* %899, align 8, !dbg !1938, !tbaa !1191
  %903 = fsub double %901, %902, !dbg !1938
  call void @llvm.dbg.value(metadata i64 1, metadata !1758, metadata !DIExpression()) #7, !dbg !1907
  %904 = getelementptr inbounds double, double* %899, i64 4, !dbg !1938
  %905 = load double, double* %904, align 8, !dbg !1938, !tbaa !1191
  %906 = getelementptr inbounds double, double* %899, i64 1, !dbg !1938
  %907 = load double, double* %906, align 8, !dbg !1938, !tbaa !1191
  %908 = fsub double %905, %907, !dbg !1938
  store double %908, double* %213, align 8, !dbg !1939, !tbaa !1191
  call void @llvm.dbg.value(metadata i64 2, metadata !1758, metadata !DIExpression()) #7, !dbg !1907
  %909 = getelementptr inbounds double, double* %899, i64 5, !dbg !1938
  %910 = load double, double* %909, align 8, !dbg !1938, !tbaa !1191
  %911 = getelementptr inbounds double, double* %899, i64 2, !dbg !1938
  %912 = load double, double* %911, align 8, !dbg !1938, !tbaa !1191
  %913 = fsub double %910, %912, !dbg !1938
  store double %913, double* %214, align 16, !dbg !1939, !tbaa !1191
  call void @llvm.dbg.value(metadata i64 3, metadata !1758, metadata !DIExpression()) #7, !dbg !1907
  %914 = fmul double %903, %903, !dbg !2276
  call void @llvm.dbg.value(metadata double* %898, metadata !1716, metadata !DIExpression()) #7, !dbg !1813
  store double %914, double* %898, align 8, !dbg !2278, !tbaa !1191
  %915 = fmul double %903, 2.000000e+00, !dbg !2279
  %916 = load double, double* %213, align 8, !dbg !2280, !tbaa !1191
  %917 = fmul double %915, %916, !dbg !2281
  %918 = getelementptr inbounds double, double* %898, i64 %221, !dbg !2282
  store double %917, double* %918, align 8, !dbg !2283, !tbaa !1191
  %919 = load double, double* %214, align 16, !dbg !2284, !tbaa !1191
  %920 = fmul double %915, %919, !dbg !2285
  %921 = getelementptr inbounds double, double* %898, i64 %222, !dbg !2286
  store double %920, double* %921, align 8, !dbg !2287, !tbaa !1191
  %922 = fmul double %916, %916, !dbg !2288
  %923 = getelementptr inbounds double, double* %898, i64 %223, !dbg !2289
  store double %922, double* %923, align 8, !dbg !2290, !tbaa !1191
  %924 = fmul double %916, 2.000000e+00, !dbg !2291
  %925 = fmul double %924, %919, !dbg !2292
  %926 = getelementptr inbounds double, double* %898, i64 %224, !dbg !2293
  store double %925, double* %926, align 8, !dbg !2294, !tbaa !1191
  %927 = fmul double %919, %919, !dbg !2295
  %928 = getelementptr inbounds double, double* %898, i64 %225, !dbg !2296
  store double %927, double* %928, align 8, !dbg !2297, !tbaa !1191
  call void @llvm.dbg.value(metadata i64 0, metadata !1757, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)) #7, !dbg !1907
  call void @llvm.dbg.value(metadata i64 1, metadata !1759, metadata !DIExpression()) #7, !dbg !1907
  %929 = load double*, double** %12, align 8
  call void @llvm.dbg.value(metadata i64 2, metadata !1756, metadata !DIExpression()) #7, !dbg !1907
  call void @llvm.dbg.value(metadata i64 0, metadata !1757, metadata !DIExpression()) #7, !dbg !1907
  %930 = load double*, double** %15, align 8
  call void @llvm.dbg.value(metadata i64 0, metadata !1758, metadata !DIExpression()) #7, !dbg !1907
  call void @llvm.dbg.value(metadata double* %930, metadata !1750, metadata !DIExpression()) #7, !dbg !1907
  %931 = getelementptr inbounds double, double* %930, i64 6, !dbg !1938
  %932 = load double, double* %931, align 8, !dbg !1938, !tbaa !1191
  %933 = load double, double* %930, align 8, !dbg !1938, !tbaa !1191
  %934 = fsub double %932, %933, !dbg !1938
  call void @llvm.dbg.value(metadata i64 1, metadata !1758, metadata !DIExpression()) #7, !dbg !1907
  %935 = getelementptr inbounds double, double* %930, i64 7, !dbg !1938
  %936 = load double, double* %935, align 8, !dbg !1938, !tbaa !1191
  %937 = getelementptr inbounds double, double* %930, i64 1, !dbg !1938
  %938 = load double, double* %937, align 8, !dbg !1938, !tbaa !1191
  %939 = fsub double %936, %938, !dbg !1938
  store double %939, double* %213, align 8, !dbg !1939, !tbaa !1191
  call void @llvm.dbg.value(metadata i64 2, metadata !1758, metadata !DIExpression()) #7, !dbg !1907
  %940 = getelementptr inbounds double, double* %930, i64 8, !dbg !1938
  %941 = load double, double* %940, align 8, !dbg !1938, !tbaa !1191
  %942 = getelementptr inbounds double, double* %930, i64 2, !dbg !1938
  %943 = load double, double* %942, align 8, !dbg !1938, !tbaa !1191
  %944 = fsub double %941, %943, !dbg !1938
  store double %944, double* %214, align 16, !dbg !1939, !tbaa !1191
  call void @llvm.dbg.value(metadata i64 3, metadata !1758, metadata !DIExpression()) #7, !dbg !1907
  %945 = fmul double %934, %934, !dbg !2276
  call void @llvm.dbg.value(metadata double* %929, metadata !1716, metadata !DIExpression()) #7, !dbg !1813
  %946 = getelementptr inbounds double, double* %929, i64 1, !dbg !2298
  store double %945, double* %946, align 8, !dbg !2278, !tbaa !1191
  %947 = fmul double %934, 2.000000e+00, !dbg !2279
  %948 = load double, double* %213, align 8, !dbg !2280, !tbaa !1191
  %949 = fmul double %947, %948, !dbg !2281
  %950 = getelementptr inbounds double, double* %929, i64 %226, !dbg !2282
  store double %949, double* %950, align 8, !dbg !2283, !tbaa !1191
  %951 = load double, double* %214, align 16, !dbg !2284, !tbaa !1191
  %952 = fmul double %947, %951, !dbg !2285
  %953 = getelementptr inbounds double, double* %929, i64 %227, !dbg !2286
  store double %952, double* %953, align 8, !dbg !2287, !tbaa !1191
  %954 = fmul double %948, %948, !dbg !2288
  %955 = getelementptr inbounds double, double* %929, i64 %228, !dbg !2289
  store double %954, double* %955, align 8, !dbg !2290, !tbaa !1191
  %956 = fmul double %948, 2.000000e+00, !dbg !2291
  %957 = fmul double %956, %951, !dbg !2292
  %958 = getelementptr inbounds double, double* %929, i64 %229, !dbg !2293
  store double %957, double* %958, align 8, !dbg !2294, !tbaa !1191
  %959 = fmul double %951, %951, !dbg !2295
  %960 = getelementptr inbounds double, double* %929, i64 %230, !dbg !2296
  store double %959, double* %960, align 8, !dbg !2297, !tbaa !1191
  call void @llvm.dbg.value(metadata i64 1, metadata !1757, metadata !DIExpression()) #7, !dbg !1907
  call void @llvm.dbg.value(metadata i64 2, metadata !1759, metadata !DIExpression()) #7, !dbg !1907
  %961 = load double*, double** %15, align 8
  call void @llvm.dbg.value(metadata i64 0, metadata !1758, metadata !DIExpression()) #7, !dbg !1907
  call void @llvm.dbg.value(metadata double* %961, metadata !1750, metadata !DIExpression()) #7, !dbg !1907
  %962 = getelementptr inbounds double, double* %961, i64 6, !dbg !1938
  %963 = load double, double* %962, align 8, !dbg !1938, !tbaa !1191
  %964 = getelementptr inbounds double, double* %961, i64 3, !dbg !1938
  %965 = load double, double* %964, align 8, !dbg !1938, !tbaa !1191
  %966 = fsub double %963, %965, !dbg !1938
  call void @llvm.dbg.value(metadata i64 1, metadata !1758, metadata !DIExpression()) #7, !dbg !1907
  %967 = getelementptr inbounds double, double* %961, i64 7, !dbg !1938
  %968 = load double, double* %967, align 8, !dbg !1938, !tbaa !1191
  %969 = getelementptr inbounds double, double* %961, i64 4, !dbg !1938
  %970 = load double, double* %969, align 8, !dbg !1938, !tbaa !1191
  %971 = fsub double %968, %970, !dbg !1938
  call void @llvm.dbg.value(metadata i64 2, metadata !1758, metadata !DIExpression()) #7, !dbg !1907
  %972 = getelementptr inbounds double, double* %961, i64 8, !dbg !1938
  %973 = load double, double* %972, align 8, !dbg !1938, !tbaa !1191
  %974 = getelementptr inbounds double, double* %961, i64 5, !dbg !1938
  %975 = load double, double* %974, align 8, !dbg !1938, !tbaa !1191
  %976 = fsub double %973, %975, !dbg !1938
  call void @llvm.dbg.value(metadata i64 3, metadata !1758, metadata !DIExpression()) #7, !dbg !1907
  %977 = fmul double %966, %966, !dbg !2276
  %978 = getelementptr inbounds double, double* %929, i64 2, !dbg !2298
  store double %977, double* %978, align 8, !dbg !2278, !tbaa !1191
  %979 = fmul double %966, 2.000000e+00, !dbg !2279
  %980 = fmul double %979, %971, !dbg !2281
  %981 = getelementptr inbounds double, double* %929, i64 %231, !dbg !2282
  store double %980, double* %981, align 8, !dbg !2283, !tbaa !1191
  %982 = fmul double %979, %976, !dbg !2285
  %983 = getelementptr inbounds double, double* %929, i64 %232, !dbg !2286
  store double %982, double* %983, align 8, !dbg !2287, !tbaa !1191
  %984 = fmul double %971, %971, !dbg !2288
  %985 = getelementptr inbounds double, double* %929, i64 %233, !dbg !2289
  store double %984, double* %985, align 8, !dbg !2290, !tbaa !1191
  %986 = fmul double %971, 2.000000e+00, !dbg !2291
  %987 = fmul double %986, %976, !dbg !2292
  %988 = getelementptr inbounds double, double* %929, i64 %234, !dbg !2293
  store double %987, double* %988, align 8, !dbg !2294, !tbaa !1191
  %989 = fmul double %976, %976, !dbg !2295
  %990 = getelementptr inbounds double, double* %929, i64 %235, !dbg !2296
  store double %989, double* %990, align 8, !dbg !2297, !tbaa !1191
  call void @llvm.dbg.value(metadata i64 2, metadata !1757, metadata !DIExpression()) #7, !dbg !1907
  call void @llvm.dbg.value(metadata i64 3, metadata !1759, metadata !DIExpression()) #7, !dbg !1907
  %991 = load double*, double** %12, align 8
  call void @llvm.dbg.value(metadata i64 3, metadata !1756, metadata !DIExpression()) #7, !dbg !1907
  call void @llvm.dbg.value(metadata i64 0, metadata !1757, metadata !DIExpression()) #7, !dbg !1907
  %992 = load double*, double** %15, align 8
  call void @llvm.dbg.value(metadata i64 0, metadata !1758, metadata !DIExpression()) #7, !dbg !1907
  call void @llvm.dbg.value(metadata double* %992, metadata !1750, metadata !DIExpression()) #7, !dbg !1907
  %993 = getelementptr inbounds double, double* %992, i64 9, !dbg !1938
  %994 = load double, double* %993, align 8, !dbg !1938, !tbaa !1191
  %995 = load double, double* %992, align 8, !dbg !1938, !tbaa !1191
  %996 = fsub double %994, %995, !dbg !1938
  call void @llvm.dbg.value(metadata i64 1, metadata !1758, metadata !DIExpression()) #7, !dbg !1907
  %997 = getelementptr inbounds double, double* %992, i64 10, !dbg !1938
  %998 = load double, double* %997, align 8, !dbg !1938, !tbaa !1191
  %999 = getelementptr inbounds double, double* %992, i64 1, !dbg !1938
  %1000 = load double, double* %999, align 8, !dbg !1938, !tbaa !1191
  %1001 = fsub double %998, %1000, !dbg !1938
  call void @llvm.dbg.value(metadata i64 2, metadata !1758, metadata !DIExpression()) #7, !dbg !1907
  %1002 = getelementptr inbounds double, double* %992, i64 11, !dbg !1938
  %1003 = load double, double* %1002, align 8, !dbg !1938, !tbaa !1191
  %1004 = getelementptr inbounds double, double* %992, i64 2, !dbg !1938
  %1005 = load double, double* %1004, align 8, !dbg !1938, !tbaa !1191
  %1006 = fsub double %1003, %1005, !dbg !1938
  store double %1006, double* %214, align 16, !dbg !1939, !tbaa !1191
  call void @llvm.dbg.value(metadata i64 3, metadata !1758, metadata !DIExpression()) #7, !dbg !1907
  %1007 = fmul double %996, %996, !dbg !2276
  call void @llvm.dbg.value(metadata double* %991, metadata !1716, metadata !DIExpression()) #7, !dbg !1813
  %1008 = getelementptr inbounds double, double* %991, i64 3, !dbg !2298
  store double %1007, double* %1008, align 8, !dbg !2278, !tbaa !1191
  %1009 = fmul double %996, 2.000000e+00, !dbg !2279
  %1010 = fmul double %1009, %1001, !dbg !2281
  %1011 = getelementptr inbounds double, double* %991, i64 %236, !dbg !2282
  store double %1010, double* %1011, align 8, !dbg !2283, !tbaa !1191
  %1012 = load double, double* %214, align 16, !dbg !2284, !tbaa !1191
  %1013 = fmul double %1009, %1012, !dbg !2285
  %1014 = getelementptr inbounds double, double* %991, i64 %237, !dbg !2286
  store double %1013, double* %1014, align 8, !dbg !2287, !tbaa !1191
  %1015 = fmul double %1001, %1001, !dbg !2288
  %1016 = getelementptr inbounds double, double* %991, i64 %238, !dbg !2289
  store double %1015, double* %1016, align 8, !dbg !2290, !tbaa !1191
  %1017 = fmul double %1001, 2.000000e+00, !dbg !2291
  %1018 = fmul double %1017, %1012, !dbg !2292
  %1019 = getelementptr inbounds double, double* %991, i64 %239, !dbg !2293
  store double %1018, double* %1019, align 8, !dbg !2294, !tbaa !1191
  %1020 = fmul double %1012, %1012, !dbg !2295
  %1021 = getelementptr inbounds double, double* %991, i64 %240, !dbg !2296
  store double %1020, double* %1021, align 8, !dbg !2297, !tbaa !1191
  call void @llvm.dbg.value(metadata i64 1, metadata !1757, metadata !DIExpression()) #7, !dbg !1907
  call void @llvm.dbg.value(metadata i64 4, metadata !1759, metadata !DIExpression()) #7, !dbg !1907
  %1022 = load double*, double** %15, align 8
  call void @llvm.dbg.value(metadata i64 0, metadata !1758, metadata !DIExpression()) #7, !dbg !1907
  call void @llvm.dbg.value(metadata double* %1022, metadata !1750, metadata !DIExpression()) #7, !dbg !1907
  %1023 = getelementptr inbounds double, double* %1022, i64 9, !dbg !1938
  %1024 = load double, double* %1023, align 8, !dbg !1938, !tbaa !1191
  %1025 = getelementptr inbounds double, double* %1022, i64 3, !dbg !1938
  %1026 = load double, double* %1025, align 8, !dbg !1938, !tbaa !1191
  %1027 = fsub double %1024, %1026, !dbg !1938
  call void @llvm.dbg.value(metadata i64 1, metadata !1758, metadata !DIExpression()) #7, !dbg !1907
  %1028 = getelementptr inbounds double, double* %1022, i64 10, !dbg !1938
  %1029 = load double, double* %1028, align 8, !dbg !1938, !tbaa !1191
  %1030 = getelementptr inbounds double, double* %1022, i64 4, !dbg !1938
  %1031 = load double, double* %1030, align 8, !dbg !1938, !tbaa !1191
  %1032 = fsub double %1029, %1031, !dbg !1938
  call void @llvm.dbg.value(metadata i64 2, metadata !1758, metadata !DIExpression()) #7, !dbg !1907
  %1033 = getelementptr inbounds double, double* %1022, i64 11, !dbg !1938
  %1034 = load double, double* %1033, align 8, !dbg !1938, !tbaa !1191
  %1035 = getelementptr inbounds double, double* %1022, i64 5, !dbg !1938
  %1036 = load double, double* %1035, align 8, !dbg !1938, !tbaa !1191
  %1037 = fsub double %1034, %1036, !dbg !1938
  store double %1037, double* %214, align 16, !dbg !1939, !tbaa !1191
  call void @llvm.dbg.value(metadata i64 3, metadata !1758, metadata !DIExpression()) #7, !dbg !1907
  %1038 = fmul double %1027, %1027, !dbg !2276
  %1039 = getelementptr inbounds double, double* %991, i64 4, !dbg !2298
  store double %1038, double* %1039, align 8, !dbg !2278, !tbaa !1191
  %1040 = fmul double %1027, 2.000000e+00, !dbg !2279
  %1041 = fmul double %1040, %1032, !dbg !2281
  %1042 = getelementptr inbounds double, double* %991, i64 %241, !dbg !2282
  store double %1041, double* %1042, align 8, !dbg !2283, !tbaa !1191
  %1043 = load double, double* %214, align 16, !dbg !2284, !tbaa !1191
  %1044 = fmul double %1040, %1043, !dbg !2285
  %1045 = getelementptr inbounds double, double* %991, i64 %242, !dbg !2286
  store double %1044, double* %1045, align 8, !dbg !2287, !tbaa !1191
  %1046 = fmul double %1032, %1032, !dbg !2288
  %1047 = getelementptr inbounds double, double* %991, i64 %243, !dbg !2289
  store double %1046, double* %1047, align 8, !dbg !2290, !tbaa !1191
  %1048 = fmul double %1032, 2.000000e+00, !dbg !2291
  %1049 = fmul double %1048, %1043, !dbg !2292
  %1050 = getelementptr inbounds double, double* %991, i64 %244, !dbg !2293
  store double %1049, double* %1050, align 8, !dbg !2294, !tbaa !1191
  %1051 = fmul double %1043, %1043, !dbg !2295
  %1052 = getelementptr inbounds double, double* %991, i64 %245, !dbg !2296
  store double %1051, double* %1052, align 8, !dbg !2297, !tbaa !1191
  call void @llvm.dbg.value(metadata i64 2, metadata !1757, metadata !DIExpression()) #7, !dbg !1907
  call void @llvm.dbg.value(metadata i64 5, metadata !1759, metadata !DIExpression()) #7, !dbg !1907
  %1053 = load double*, double** %15, align 8
  call void @llvm.dbg.value(metadata i64 0, metadata !1758, metadata !DIExpression()) #7, !dbg !1907
  call void @llvm.dbg.value(metadata double* %1053, metadata !1750, metadata !DIExpression()) #7, !dbg !1907
  %1054 = getelementptr inbounds double, double* %1053, i64 9, !dbg !1938
  %1055 = getelementptr inbounds double, double* %1053, i64 6, !dbg !1938
  call void @llvm.dbg.value(metadata i64 1, metadata !1758, metadata !DIExpression()) #7, !dbg !1907
  %1056 = bitcast double* %1054 to <2 x double>*, !dbg !1938
  %1057 = load <2 x double>, <2 x double>* %1056, align 8, !dbg !1938, !tbaa !1191
  %1058 = bitcast double* %1055 to <2 x double>*, !dbg !1938
  %1059 = load <2 x double>, <2 x double>* %1058, align 8, !dbg !1938, !tbaa !1191
  %1060 = fsub <2 x double> %1057, %1059, !dbg !1938
  store <2 x double> %1060, <2 x double>* %255, align 16, !dbg !1939, !tbaa !1191
  call void @llvm.dbg.value(metadata i64 2, metadata !1758, metadata !DIExpression()) #7, !dbg !1907
  %1061 = getelementptr inbounds double, double* %1053, i64 11, !dbg !1938
  %1062 = load double, double* %1061, align 8, !dbg !1938, !tbaa !1191
  %1063 = getelementptr inbounds double, double* %1053, i64 8, !dbg !1938
  %1064 = load double, double* %1063, align 8, !dbg !1938, !tbaa !1191
  %1065 = fsub double %1062, %1064, !dbg !1938
  store double %1065, double* %214, align 16, !dbg !1939, !tbaa !1191
  call void @llvm.dbg.value(metadata i64 3, metadata !1758, metadata !DIExpression()) #7, !dbg !1907
  %1066 = extractelement <2 x double> %1060, i32 0, !dbg !2276
  %1067 = fmul <2 x double> %1060, %1060, !dbg !2276
  %1068 = extractelement <2 x double> %1067, i32 0, !dbg !2276
  %1069 = getelementptr inbounds double, double* %991, i64 5, !dbg !2298
  store double %1068, double* %1069, align 8, !dbg !2278, !tbaa !1191
  %1070 = fmul double %1066, 2.000000e+00, !dbg !2279
  %1071 = extractelement <2 x double> %1060, i32 1, !dbg !2281
  %1072 = fmul double %1070, %1071, !dbg !2281
  %1073 = getelementptr inbounds double, double* %991, i64 %246, !dbg !2282
  store double %1072, double* %1073, align 8, !dbg !2283, !tbaa !1191
  %1074 = load double, double* %214, align 16, !dbg !2284, !tbaa !1191
  %1075 = fmul double %1070, %1074, !dbg !2285
  %1076 = getelementptr inbounds double, double* %991, i64 %247, !dbg !2286
  store double %1075, double* %1076, align 8, !dbg !2287, !tbaa !1191
  %1077 = fmul double %1071, %1071, !dbg !2288
  %1078 = getelementptr inbounds double, double* %991, i64 %248, !dbg !2289
  store double %1077, double* %1078, align 8, !dbg !2290, !tbaa !1191
  %1079 = fmul double %1071, 2.000000e+00, !dbg !2291
  %1080 = fmul double %1079, %1074, !dbg !2292
  %1081 = getelementptr inbounds double, double* %991, i64 %249, !dbg !2293
  store double %1080, double* %1081, align 8, !dbg !2294, !tbaa !1191
  %1082 = fmul double %1074, %1074, !dbg !2295
  %1083 = getelementptr inbounds double, double* %991, i64 %250, !dbg !2296
  store double %1082, double* %1083, align 8, !dbg !2297, !tbaa !1191
  call void @llvm.dbg.value(metadata i64 3, metadata !1757, metadata !DIExpression()) #7, !dbg !1907
  call void @llvm.dbg.value(metadata i64 4, metadata !1756, metadata !DIExpression()) #7, !dbg !1907
  call void @llvm.dbg.value(metadata i32 undef, metadata !1759, metadata !DIExpression()) #7, !dbg !1907
  br label %396, !dbg !1949

1084:                                             ; preds = %277
  call void @llvm.dbg.value(metadata i32 %274, metadata !1718, metadata !DIExpression()) #7, !dbg !1813
  call void @llvm.dbg.value(metadata i64 1, metadata !1756, metadata !DIExpression()) #7, !dbg !1907
  call void @llvm.dbg.value(metadata i32 0, metadata !1759, metadata !DIExpression()) #7, !dbg !1907
  %1085 = load double*, double** %12, align 8
  call void @llvm.dbg.value(metadata i64 0, metadata !1757, metadata !DIExpression()) #7, !dbg !1907
  call void @llvm.dbg.value(metadata i64 0, metadata !1759, metadata !DIExpression()) #7, !dbg !1907
  %1086 = load double*, double** %15, align 8
  call void @llvm.dbg.value(metadata i64 0, metadata !1758, metadata !DIExpression()) #7, !dbg !1907
  call void @llvm.dbg.value(metadata double* %1086, metadata !1750, metadata !DIExpression()) #7, !dbg !1907
  %1087 = getelementptr inbounds double, double* %1086, i64 2, !dbg !1938
  %1088 = load double, double* %1087, align 8, !dbg !1938, !tbaa !1191
  %1089 = load double, double* %1086, align 8, !dbg !1938, !tbaa !1191
  %1090 = fsub double %1088, %1089, !dbg !1938
  call void @llvm.dbg.value(metadata i64 1, metadata !1758, metadata !DIExpression()) #7, !dbg !1907
  %1091 = getelementptr inbounds double, double* %1086, i64 3, !dbg !1938
  %1092 = load double, double* %1091, align 8, !dbg !1938, !tbaa !1191
  %1093 = getelementptr inbounds double, double* %1086, i64 1, !dbg !1938
  %1094 = load double, double* %1093, align 8, !dbg !1938, !tbaa !1191
  %1095 = fsub double %1092, %1094, !dbg !1938
  call void @llvm.dbg.value(metadata i64 2, metadata !1758, metadata !DIExpression()) #7, !dbg !1907
  %1096 = fmul double %1090, %1090, !dbg !2299
  call void @llvm.dbg.value(metadata double* %1085, metadata !1716, metadata !DIExpression()) #7, !dbg !1813
  store double %1096, double* %1085, align 8, !dbg !2300, !tbaa !1191
  %1097 = fmul double %1090, 2.000000e+00, !dbg !2301
  %1098 = fmul double %1097, %1095, !dbg !2302
  %1099 = getelementptr inbounds double, double* %1085, i64 %221, !dbg !2303
  store double %1098, double* %1099, align 8, !dbg !2304, !tbaa !1191
  %1100 = fmul double %1095, %1095, !dbg !2305
  %1101 = getelementptr inbounds double, double* %1085, i64 %222, !dbg !2306
  store double %1100, double* %1101, align 8, !dbg !2307, !tbaa !1191
  call void @llvm.dbg.value(metadata i64 0, metadata !1757, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)) #7, !dbg !1907
  call void @llvm.dbg.value(metadata i64 1, metadata !1759, metadata !DIExpression()) #7, !dbg !1907
  %1102 = load double*, double** %12, align 8
  call void @llvm.dbg.value(metadata i64 2, metadata !1756, metadata !DIExpression()) #7, !dbg !1907
  call void @llvm.dbg.value(metadata i64 0, metadata !1757, metadata !DIExpression()) #7, !dbg !1907
  %1103 = load double*, double** %15, align 8
  call void @llvm.dbg.value(metadata i64 0, metadata !1758, metadata !DIExpression()) #7, !dbg !1907
  call void @llvm.dbg.value(metadata double* %1103, metadata !1750, metadata !DIExpression()) #7, !dbg !1907
  %1104 = getelementptr inbounds double, double* %1103, i64 4, !dbg !1938
  %1105 = load double, double* %1104, align 8, !dbg !1938, !tbaa !1191
  %1106 = load double, double* %1103, align 8, !dbg !1938, !tbaa !1191
  %1107 = fsub double %1105, %1106, !dbg !1938
  call void @llvm.dbg.value(metadata i64 1, metadata !1758, metadata !DIExpression()) #7, !dbg !1907
  %1108 = getelementptr inbounds double, double* %1103, i64 5, !dbg !1938
  %1109 = load double, double* %1108, align 8, !dbg !1938, !tbaa !1191
  %1110 = getelementptr inbounds double, double* %1103, i64 1, !dbg !1938
  %1111 = load double, double* %1110, align 8, !dbg !1938, !tbaa !1191
  %1112 = fsub double %1109, %1111, !dbg !1938
  call void @llvm.dbg.value(metadata i64 2, metadata !1758, metadata !DIExpression()) #7, !dbg !1907
  %1113 = fmul double %1107, %1107, !dbg !2299
  call void @llvm.dbg.value(metadata double* %1102, metadata !1716, metadata !DIExpression()) #7, !dbg !1813
  %1114 = getelementptr inbounds double, double* %1102, i64 1, !dbg !2308
  store double %1113, double* %1114, align 8, !dbg !2300, !tbaa !1191
  %1115 = fmul double %1107, 2.000000e+00, !dbg !2301
  %1116 = fmul double %1115, %1112, !dbg !2302
  %1117 = getelementptr inbounds double, double* %1102, i64 %251, !dbg !2303
  store double %1116, double* %1117, align 8, !dbg !2304, !tbaa !1191
  %1118 = fmul double %1112, %1112, !dbg !2305
  %1119 = getelementptr inbounds double, double* %1102, i64 %252, !dbg !2306
  store double %1118, double* %1119, align 8, !dbg !2307, !tbaa !1191
  call void @llvm.dbg.value(metadata i64 1, metadata !1757, metadata !DIExpression()) #7, !dbg !1907
  call void @llvm.dbg.value(metadata i64 2, metadata !1759, metadata !DIExpression()) #7, !dbg !1907
  %1120 = load double*, double** %15, align 8
  call void @llvm.dbg.value(metadata i64 0, metadata !1758, metadata !DIExpression()) #7, !dbg !1907
  call void @llvm.dbg.value(metadata double* %1120, metadata !1750, metadata !DIExpression()) #7, !dbg !1907
  %1121 = getelementptr inbounds double, double* %1120, i64 4, !dbg !1938
  %1122 = getelementptr inbounds double, double* %1120, i64 2, !dbg !1938
  call void @llvm.dbg.value(metadata i64 1, metadata !1758, metadata !DIExpression()) #7, !dbg !1907
  %1123 = bitcast double* %1121 to <2 x double>*, !dbg !1938
  %1124 = load <2 x double>, <2 x double>* %1123, align 8, !dbg !1938, !tbaa !1191
  %1125 = bitcast double* %1122 to <2 x double>*, !dbg !1938
  %1126 = load <2 x double>, <2 x double>* %1125, align 8, !dbg !1938, !tbaa !1191
  %1127 = fsub <2 x double> %1124, %1126, !dbg !1938
  store <2 x double> %1127, <2 x double>* %256, align 16, !dbg !1939, !tbaa !1191
  call void @llvm.dbg.value(metadata i64 2, metadata !1758, metadata !DIExpression()) #7, !dbg !1907
  %1128 = extractelement <2 x double> %1127, i32 0, !dbg !2299
  %1129 = fmul <2 x double> %1127, %1127, !dbg !2299
  %1130 = extractelement <2 x double> %1129, i32 0, !dbg !2299
  %1131 = getelementptr inbounds double, double* %1102, i64 2, !dbg !2308
  store double %1130, double* %1131, align 8, !dbg !2300, !tbaa !1191
  %1132 = fmul double %1128, 2.000000e+00, !dbg !2301
  %1133 = extractelement <2 x double> %1127, i32 1, !dbg !2302
  %1134 = fmul double %1132, %1133, !dbg !2302
  %1135 = getelementptr inbounds double, double* %1102, i64 %253, !dbg !2303
  store double %1134, double* %1135, align 8, !dbg !2304, !tbaa !1191
  %1136 = fmul double %1133, %1133, !dbg !2305
  %1137 = getelementptr inbounds double, double* %1102, i64 %254, !dbg !2306
  store double %1136, double* %1137, align 8, !dbg !2307, !tbaa !1191
  call void @llvm.dbg.value(metadata i64 2, metadata !1757, metadata !DIExpression()) #7, !dbg !1907
  call void @llvm.dbg.value(metadata i64 3, metadata !1756, metadata !DIExpression()) #7, !dbg !1907
  call void @llvm.dbg.value(metadata i32 undef, metadata !1759, metadata !DIExpression()) #7, !dbg !1907
  br label %396, !dbg !1949
}

declare !dbg !2309 i32 @DMPlexGetDepthStratum(%struct._p_DM*, i32, i32*, i32*) local_unnamed_addr #3

declare !dbg !2310 i32 @DMGetLabel(%struct._p_DM*, i8*, %struct._p_DMLabel**) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i32 @DMAdaptMetric_Plex(%struct._p_DM* %0, %struct._p_Vec* nocapture readnone %1, %struct._p_DMLabel* nocapture readnone %2, %struct._p_DM** nocapture readnone %3) local_unnamed_addr #0 !dbg !2314 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !2316, metadata !DIExpression()), !dbg !2320
  call void @llvm.dbg.value(metadata %struct._p_Vec* undef, metadata !2317, metadata !DIExpression()), !dbg !2320
  call void @llvm.dbg.value(metadata %struct._p_DMLabel* undef, metadata !2318, metadata !DIExpression()), !dbg !2320
  call void @llvm.dbg.value(metadata %struct._p_DM** undef, metadata !2319, metadata !DIExpression()), !dbg !2320
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2321, !tbaa !1157
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !2321
  br i1 %6, label %38, label %7, !dbg !2325

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !2326
  %9 = load i32, i32* %8, align 8, !dbg !2326, !tbaa !1165
  %10 = icmp slt i32 %9, 64, !dbg !2326
  br i1 %10, label %11, label %28, !dbg !2329

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !2330
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !2330
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMAdaptMetric_Plex, i64 0, i64 0), i8** %13, align 8, !dbg !2330, !tbaa !1157
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2330, !tbaa !1157
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !2330
  %16 = load i32, i32* %15, align 8, !dbg !2330, !tbaa !1165
  %17 = sext i32 %16 to i64, !dbg !2330
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !2330
  store i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !2330, !tbaa !1157
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2330, !tbaa !1157
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !2330
  %21 = load i32, i32* %20, align 8, !dbg !2330, !tbaa !1165
  %22 = sext i32 %21 to i64, !dbg !2330
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !2330
  store i32 527, i32* %23, align 4, !dbg !2330, !tbaa !1171
  %24 = load i32, i32* %20, align 8, !dbg !2330, !tbaa !1165
  %25 = sext i32 %24 to i64, !dbg !2330
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !2330
  store i32 1, i32* %26, align 4, !dbg !2330, !tbaa !1171
  %27 = load i32, i32* %20, align 8, !dbg !2329, !tbaa !1165
  br label %28, !dbg !2330

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !2329
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !2329
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !2329
  %32 = add nsw i32 %29, 1, !dbg !2329
  store i32 %32, i32* %31, align 8, !dbg !2329, !tbaa !1165
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !2329
  %34 = load i32, i32* %33, align 4, !dbg !2329, !tbaa !1172
  %35 = icmp ne i32 %34, 0, !dbg !2329
  %36 = zext i1 %35 to i32, !dbg !2329
  %37 = add nsw i32 %34, %36, !dbg !2329
  store i32 %37, i32* %33, align 4, !dbg !2329, !tbaa !1172
  br label %38, !dbg !2329

38:                                               ; preds = %28, %4
  %39 = getelementptr %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, !dbg !2332
  %40 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %39) #7, !dbg !2332
  %41 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %40, i32 528, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMAdaptMetric_Plex, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.12, i64 0, i64 0)) #7, !dbg !2332
  ret i32 %41, !dbg !2332
}

declare !dbg !2333 i32 @VecDestroy(%struct._p_Vec**) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i32 @DMAdaptLabel_Plex(%struct._p_DM* %0, %struct._p_DMLabel* %1, %struct._p_DM** %2) local_unnamed_addr #0 !dbg !2337 {
  %4 = alloca i32, align 4
  %5 = alloca %struct._p_IS*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [2 x i32], align 4
  %10 = alloca [2 x i32], align 4
  %11 = alloca [256 x i8], align 16
  %12 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !2339, metadata !DIExpression()), !dbg !2392
  call void @llvm.dbg.value(metadata %struct._p_DMLabel* %1, metadata !2340, metadata !DIExpression()), !dbg !2392
  call void @llvm.dbg.value(metadata %struct._p_DM** %2, metadata !2341, metadata !DIExpression()), !dbg !2392
  %13 = bitcast %struct._p_IS** %5 to i8*, !dbg !2393
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #7, !dbg !2393
  %14 = bitcast i32** %6 to i8*, !dbg !2394
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #7, !dbg !2394
  %15 = bitcast i32* %7 to i8*, !dbg !2395
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #7, !dbg !2395
  %16 = bitcast i32* %8 to i8*, !dbg !2395
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #7, !dbg !2395
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2396, !tbaa !1157
  %18 = icmp eq %struct.PetscStack* %17, null, !dbg !2396
  br i1 %18, label %50, label %19, !dbg !2400

19:                                               ; preds = %3
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !2401
  %21 = load i32, i32* %20, align 8, !dbg !2401, !tbaa !1165
  %22 = icmp slt i32 %21, 64, !dbg !2401
  br i1 %22, label %23, label %40, !dbg !2404

23:                                               ; preds = %19
  %24 = sext i32 %21 to i64, !dbg !2405
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 0, i64 %24, !dbg !2405
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMAdaptLabel_Plex, i64 0, i64 0), i8** %25, align 8, !dbg !2405, !tbaa !1157
  %26 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2405, !tbaa !1157
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !2405
  %28 = load i32, i32* %27, align 8, !dbg !2405, !tbaa !1165
  %29 = sext i32 %28 to i64, !dbg !2405
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 1, i64 %29, !dbg !2405
  store i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i8** %30, align 8, !dbg !2405, !tbaa !1157
  %31 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2405, !tbaa !1157
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !2405
  %33 = load i32, i32* %32, align 8, !dbg !2405, !tbaa !1165
  %34 = sext i32 %33 to i64, !dbg !2405
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 2, i64 %34, !dbg !2405
  store i32 276, i32* %35, align 4, !dbg !2405, !tbaa !1171
  %36 = load i32, i32* %32, align 8, !dbg !2405, !tbaa !1165
  %37 = sext i32 %36 to i64, !dbg !2405
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 3, i64 %37, !dbg !2405
  store i32 1, i32* %38, align 4, !dbg !2405, !tbaa !1171
  %39 = load i32, i32* %32, align 8, !dbg !2404, !tbaa !1165
  br label %40, !dbg !2405

40:                                               ; preds = %23, %19
  %41 = phi i32 [ %39, %23 ], [ %21, %19 ], !dbg !2404
  %42 = phi %struct.PetscStack* [ %31, %23 ], [ %17, %19 ], !dbg !2404
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 4, !dbg !2404
  %44 = add nsw i32 %41, 1, !dbg !2404
  store i32 %44, i32* %43, align 8, !dbg !2404, !tbaa !1165
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 5, !dbg !2404
  %46 = load i32, i32* %45, align 4, !dbg !2404, !tbaa !1172
  %47 = icmp ne i32 %46, 0, !dbg !2404
  %48 = zext i1 %47 to i32, !dbg !2404
  %49 = add nsw i32 %46, %48, !dbg !2404
  store i32 %49, i32* %45, align 4, !dbg !2404, !tbaa !1172
  br label %50, !dbg !2404

50:                                               ; preds = %40, %3
  call void @llvm.dbg.value(metadata i32* %7, metadata !2344, metadata !DIExpression(DW_OP_deref)), !dbg !2392
  %51 = call i32 @DMLabelGetDefaultValue(%struct._p_DMLabel* %1, i32* nonnull %7) #7, !dbg !2407
  call void @llvm.dbg.value(metadata i32 %51, metadata !2349, metadata !DIExpression()), !dbg !2392
  call void @llvm.dbg.value(metadata i32 %51, metadata !2350, metadata !DIExpression()), !dbg !2408
  %52 = icmp eq i32 %51, 0, !dbg !2409
  br i1 %52, label %55, label %53, !dbg !2411, !prof !1178

53:                                               ; preds = %50
  %54 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 277, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMAdaptLabel_Plex, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %51, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2409
  br label %320

55:                                               ; preds = %50
  %56 = load i32, i32* %7, align 4, !dbg !2412, !tbaa !1171
  call void @llvm.dbg.value(metadata i32 %56, metadata !2344, metadata !DIExpression()), !dbg !2392
  call void @llvm.dbg.value(metadata i32 %56, metadata !2345, metadata !DIExpression()), !dbg !2392
  call void @llvm.dbg.value(metadata i32 %56, metadata !2346, metadata !DIExpression()), !dbg !2392
  call void @llvm.dbg.value(metadata %struct._p_IS** %5, metadata !2342, metadata !DIExpression(DW_OP_deref)), !dbg !2392
  %57 = call i32 @DMLabelGetValueIS(%struct._p_DMLabel* %1, %struct._p_IS** nonnull %5) #7, !dbg !2413
  call void @llvm.dbg.value(metadata i32 %57, metadata !2349, metadata !DIExpression()), !dbg !2392
  call void @llvm.dbg.value(metadata i32 %57, metadata !2352, metadata !DIExpression()), !dbg !2414
  %58 = icmp eq i32 %57, 0, !dbg !2415
  br i1 %58, label %61, label %59, !dbg !2417, !prof !1178

59:                                               ; preds = %55
  %60 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 280, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMAdaptLabel_Plex, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %57, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2415
  br label %320

61:                                               ; preds = %55
  %62 = load %struct._p_IS*, %struct._p_IS** %5, align 8, !dbg !2418, !tbaa !1157
  call void @llvm.dbg.value(metadata %struct._p_IS* %62, metadata !2342, metadata !DIExpression()), !dbg !2392
  call void @llvm.dbg.value(metadata i32* %8, metadata !2347, metadata !DIExpression(DW_OP_deref)), !dbg !2392
  %63 = call i32 @ISGetLocalSize(%struct._p_IS* %62, i32* nonnull %8) #7, !dbg !2419
  call void @llvm.dbg.value(metadata i32 %63, metadata !2349, metadata !DIExpression()), !dbg !2392
  call void @llvm.dbg.value(metadata i32 %63, metadata !2354, metadata !DIExpression()), !dbg !2420
  %64 = icmp eq i32 %63, 0, !dbg !2421
  br i1 %64, label %67, label %65, !dbg !2423, !prof !1178

65:                                               ; preds = %61
  %66 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 281, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMAdaptLabel_Plex, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %63, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2421
  br label %320

67:                                               ; preds = %61
  %68 = load %struct._p_IS*, %struct._p_IS** %5, align 8, !dbg !2424, !tbaa !1157
  call void @llvm.dbg.value(metadata %struct._p_IS* %68, metadata !2342, metadata !DIExpression()), !dbg !2392
  call void @llvm.dbg.value(metadata i32** %6, metadata !2343, metadata !DIExpression(DW_OP_deref)), !dbg !2392
  %69 = call i32 @ISGetIndices(%struct._p_IS* %68, i32** nonnull %6) #7, !dbg !2425
  call void @llvm.dbg.value(metadata i32 %69, metadata !2349, metadata !DIExpression()), !dbg !2392
  call void @llvm.dbg.value(metadata i32 %69, metadata !2356, metadata !DIExpression()), !dbg !2426
  %70 = icmp eq i32 %69, 0, !dbg !2427
  br i1 %70, label %71, label %172, !dbg !2429, !prof !1178

71:                                               ; preds = %67
  %72 = load i32, i32* %8, align 4, !tbaa !1171
  %73 = load i32*, i32** %6, align 8
  call void @llvm.dbg.value(metadata i32 %56, metadata !2345, metadata !DIExpression()), !dbg !2392
  call void @llvm.dbg.value(metadata i32 %56, metadata !2346, metadata !DIExpression()), !dbg !2392
  call void @llvm.dbg.value(metadata i32 0, metadata !2348, metadata !DIExpression()), !dbg !2392
  call void @llvm.dbg.value(metadata i32 %72, metadata !2347, metadata !DIExpression()), !dbg !2392
  %74 = icmp sgt i32 %72, 0, !dbg !2430
  br i1 %74, label %75, label %186, !dbg !2431

75:                                               ; preds = %71
  %76 = zext i32 %72 to i64, !dbg !2430
  %77 = icmp ult i32 %72, 8, !dbg !2431
  br i1 %77, label %168, label %78, !dbg !2431

78:                                               ; preds = %75
  %79 = and i64 %76, 4294967288, !dbg !2431
  %80 = insertelement <4 x i32> poison, i32 %56, i32 0, !dbg !2431
  %81 = shufflevector <4 x i32> %80, <4 x i32> poison, <4 x i32> zeroinitializer, !dbg !2431
  %82 = insertelement <4 x i32> poison, i32 %56, i32 0, !dbg !2431
  %83 = shufflevector <4 x i32> %82, <4 x i32> poison, <4 x i32> zeroinitializer, !dbg !2431
  %84 = add nsw i64 %79, -8, !dbg !2431
  %85 = lshr exact i64 %84, 3, !dbg !2431
  %86 = add nuw nsw i64 %85, 1, !dbg !2431
  %87 = and i64 %86, 1, !dbg !2431
  %88 = icmp eq i64 %84, 0, !dbg !2431
  br i1 %88, label %130, label %89, !dbg !2431

89:                                               ; preds = %78
  %90 = and i64 %86, 4611686018427387902, !dbg !2431
  br label %91, !dbg !2431

91:                                               ; preds = %91, %89
  %92 = phi i64 [ 0, %89 ], [ %127, %91 ], !dbg !2432
  %93 = phi <4 x i32> [ %81, %89 ], [ %121, %91 ]
  %94 = phi <4 x i32> [ %81, %89 ], [ %122, %91 ]
  %95 = phi <4 x i32> [ %83, %89 ], [ %125, %91 ]
  %96 = phi <4 x i32> [ %83, %89 ], [ %126, %91 ]
  %97 = phi i64 [ %90, %89 ], [ %128, %91 ]
  %98 = getelementptr inbounds i32, i32* %73, i64 %92, !dbg !2432
  %99 = bitcast i32* %98 to <4 x i32>*, !dbg !2433
  %100 = load <4 x i32>, <4 x i32>* %99, align 4, !dbg !2433, !tbaa !1171
  %101 = getelementptr inbounds i32, i32* %98, i64 4, !dbg !2433
  %102 = bitcast i32* %101 to <4 x i32>*, !dbg !2433
  %103 = load <4 x i32>, <4 x i32>* %102, align 4, !dbg !2433, !tbaa !1171
  %104 = icmp slt <4 x i32> %93, %100, !dbg !2434
  %105 = icmp slt <4 x i32> %94, %103, !dbg !2434
  %106 = select <4 x i1> %104, <4 x i32> %93, <4 x i32> %100, !dbg !2434
  %107 = select <4 x i1> %105, <4 x i32> %94, <4 x i32> %103, !dbg !2434
  %108 = icmp slt <4 x i32> %95, %100, !dbg !2435
  %109 = icmp slt <4 x i32> %96, %103, !dbg !2435
  %110 = select <4 x i1> %108, <4 x i32> %100, <4 x i32> %95, !dbg !2435
  %111 = select <4 x i1> %109, <4 x i32> %103, <4 x i32> %96, !dbg !2435
  %112 = or i64 %92, 8, !dbg !2432
  %113 = getelementptr inbounds i32, i32* %73, i64 %112, !dbg !2432
  %114 = bitcast i32* %113 to <4 x i32>*, !dbg !2433
  %115 = load <4 x i32>, <4 x i32>* %114, align 4, !dbg !2433, !tbaa !1171
  %116 = getelementptr inbounds i32, i32* %113, i64 4, !dbg !2433
  %117 = bitcast i32* %116 to <4 x i32>*, !dbg !2433
  %118 = load <4 x i32>, <4 x i32>* %117, align 4, !dbg !2433, !tbaa !1171
  %119 = icmp slt <4 x i32> %106, %115, !dbg !2434
  %120 = icmp slt <4 x i32> %107, %118, !dbg !2434
  %121 = select <4 x i1> %119, <4 x i32> %106, <4 x i32> %115, !dbg !2434
  %122 = select <4 x i1> %120, <4 x i32> %107, <4 x i32> %118, !dbg !2434
  %123 = icmp slt <4 x i32> %110, %115, !dbg !2435
  %124 = icmp slt <4 x i32> %111, %118, !dbg !2435
  %125 = select <4 x i1> %123, <4 x i32> %115, <4 x i32> %110, !dbg !2435
  %126 = select <4 x i1> %124, <4 x i32> %118, <4 x i32> %111, !dbg !2435
  %127 = add i64 %92, 16, !dbg !2432
  %128 = add i64 %97, -2, !dbg !2432
  %129 = icmp eq i64 %128, 0, !dbg !2432
  br i1 %129, label %130, label %91, !dbg !2432, !llvm.loop !2436

130:                                              ; preds = %91, %78
  %131 = phi <4 x i32> [ undef, %78 ], [ %121, %91 ]
  %132 = phi <4 x i32> [ undef, %78 ], [ %122, %91 ]
  %133 = phi <4 x i32> [ undef, %78 ], [ %125, %91 ]
  %134 = phi <4 x i32> [ undef, %78 ], [ %126, %91 ]
  %135 = phi i64 [ 0, %78 ], [ %127, %91 ]
  %136 = phi <4 x i32> [ %81, %78 ], [ %121, %91 ]
  %137 = phi <4 x i32> [ %81, %78 ], [ %122, %91 ]
  %138 = phi <4 x i32> [ %83, %78 ], [ %125, %91 ]
  %139 = phi <4 x i32> [ %83, %78 ], [ %126, %91 ]
  %140 = icmp eq i64 %87, 0, !dbg !2432
  br i1 %140, label %156, label %141, !dbg !2432

141:                                              ; preds = %130
  %142 = getelementptr inbounds i32, i32* %73, i64 %135, !dbg !2432
  %143 = bitcast i32* %142 to <4 x i32>*, !dbg !2433
  %144 = load <4 x i32>, <4 x i32>* %143, align 4, !dbg !2433, !tbaa !1171
  %145 = getelementptr inbounds i32, i32* %142, i64 4, !dbg !2433
  %146 = bitcast i32* %145 to <4 x i32>*, !dbg !2433
  %147 = load <4 x i32>, <4 x i32>* %146, align 4, !dbg !2433, !tbaa !1171
  %148 = icmp slt <4 x i32> %139, %147, !dbg !2435
  %149 = select <4 x i1> %148, <4 x i32> %147, <4 x i32> %139, !dbg !2435
  %150 = icmp slt <4 x i32> %138, %144, !dbg !2435
  %151 = select <4 x i1> %150, <4 x i32> %144, <4 x i32> %138, !dbg !2435
  %152 = icmp slt <4 x i32> %137, %147, !dbg !2434
  %153 = select <4 x i1> %152, <4 x i32> %137, <4 x i32> %147, !dbg !2434
  %154 = icmp slt <4 x i32> %136, %144, !dbg !2434
  %155 = select <4 x i1> %154, <4 x i32> %136, <4 x i32> %144, !dbg !2434
  br label %156, !dbg !2431

156:                                              ; preds = %130, %141
  %157 = phi <4 x i32> [ %131, %130 ], [ %155, %141 ], !dbg !2434
  %158 = phi <4 x i32> [ %132, %130 ], [ %153, %141 ], !dbg !2434
  %159 = phi <4 x i32> [ %133, %130 ], [ %151, %141 ], !dbg !2435
  %160 = phi <4 x i32> [ %134, %130 ], [ %149, %141 ], !dbg !2435
  %161 = icmp sgt <4 x i32> %159, %160, !dbg !2431
  %162 = select <4 x i1> %161, <4 x i32> %159, <4 x i32> %160, !dbg !2431
  %163 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %162), !dbg !2431
  %164 = icmp slt <4 x i32> %157, %158, !dbg !2431
  %165 = select <4 x i1> %164, <4 x i32> %157, <4 x i32> %158, !dbg !2431
  %166 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %165), !dbg !2431
  %167 = icmp eq i64 %79, %76, !dbg !2431
  br i1 %167, label %186, label %168, !dbg !2431

168:                                              ; preds = %75, %156
  %169 = phi i64 [ 0, %75 ], [ %79, %156 ]
  %170 = phi i32 [ %56, %75 ], [ %166, %156 ]
  %171 = phi i32 [ %56, %75 ], [ %163, %156 ]
  br label %174, !dbg !2431

172:                                              ; preds = %67
  %173 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 282, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMAdaptLabel_Plex, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %69, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2427
  br label %320

174:                                              ; preds = %168, %174
  %175 = phi i64 [ %184, %174 ], [ %169, %168 ]
  %176 = phi i32 [ %181, %174 ], [ %170, %168 ]
  %177 = phi i32 [ %183, %174 ], [ %171, %168 ]
  call void @llvm.dbg.value(metadata i32 %176, metadata !2345, metadata !DIExpression()), !dbg !2392
  call void @llvm.dbg.value(metadata i32 %177, metadata !2346, metadata !DIExpression()), !dbg !2392
  call void @llvm.dbg.value(metadata i64 %175, metadata !2348, metadata !DIExpression()), !dbg !2392
  call void @llvm.dbg.value(metadata i32* %73, metadata !2343, metadata !DIExpression()), !dbg !2392
  %178 = getelementptr inbounds i32, i32* %73, i64 %175, !dbg !2433
  %179 = load i32, i32* %178, align 4, !dbg !2433, !tbaa !1171
  call void @llvm.dbg.value(metadata i32 %179, metadata !2358, metadata !DIExpression()), !dbg !2438
  %180 = icmp slt i32 %176, %179, !dbg !2434
  %181 = select i1 %180, i32 %176, i32 %179, !dbg !2434
  call void @llvm.dbg.value(metadata i32 %181, metadata !2345, metadata !DIExpression()), !dbg !2392
  %182 = icmp slt i32 %177, %179, !dbg !2435
  %183 = select i1 %182, i32 %179, i32 %177, !dbg !2435
  call void @llvm.dbg.value(metadata i32 %183, metadata !2346, metadata !DIExpression()), !dbg !2392
  %184 = add nuw nsw i64 %175, 1, !dbg !2432
  call void @llvm.dbg.value(metadata i64 %184, metadata !2348, metadata !DIExpression()), !dbg !2392
  call void @llvm.dbg.value(metadata i32 %72, metadata !2347, metadata !DIExpression()), !dbg !2392
  %185 = icmp eq i64 %184, %76, !dbg !2430
  br i1 %185, label %186, label %174, !dbg !2431, !llvm.loop !2439

186:                                              ; preds = %174, %156, %71
  %187 = phi i32 [ %56, %71 ], [ %163, %156 ], [ %183, %174 ], !dbg !2392
  %188 = phi i32 [ %56, %71 ], [ %166, %156 ], [ %181, %174 ], !dbg !2392
  %189 = load %struct._p_IS*, %struct._p_IS** %5, align 8, !dbg !2440, !tbaa !1157
  call void @llvm.dbg.value(metadata %struct._p_IS* %189, metadata !2342, metadata !DIExpression()), !dbg !2392
  call void @llvm.dbg.value(metadata i32** %6, metadata !2343, metadata !DIExpression(DW_OP_deref)), !dbg !2392
  %190 = call i32 @ISRestoreIndices(%struct._p_IS* %189, i32** nonnull %6) #7, !dbg !2441
  call void @llvm.dbg.value(metadata i32 %190, metadata !2349, metadata !DIExpression()), !dbg !2392
  call void @llvm.dbg.value(metadata i32 %190, metadata !2362, metadata !DIExpression()), !dbg !2442
  %191 = icmp eq i32 %190, 0, !dbg !2443
  br i1 %191, label %194, label %192, !dbg !2445, !prof !1178

192:                                              ; preds = %186
  %193 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 289, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMAdaptLabel_Plex, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %190, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2443
  br label %320

194:                                              ; preds = %186
  call void @llvm.dbg.value(metadata %struct._p_IS** %5, metadata !2342, metadata !DIExpression(DW_OP_deref)), !dbg !2392
  %195 = call i32 @ISDestroy(%struct._p_IS** nonnull %5) #7, !dbg !2446
  call void @llvm.dbg.value(metadata i32 %195, metadata !2349, metadata !DIExpression()), !dbg !2392
  call void @llvm.dbg.value(metadata i32 %195, metadata !2364, metadata !DIExpression()), !dbg !2447
  %196 = icmp eq i32 %195, 0, !dbg !2448
  br i1 %196, label %199, label %197, !dbg !2450, !prof !1178

197:                                              ; preds = %194
  %198 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 290, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMAdaptLabel_Plex, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %195, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2448
  br label %320

199:                                              ; preds = %194
  %200 = bitcast [2 x i32]* %9 to i8*, !dbg !2451
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %200) #7, !dbg !2451
  call void @llvm.dbg.declare(metadata [2 x i32]* %9, metadata !2366, metadata !DIExpression()), !dbg !2452
  %201 = bitcast [2 x i32]* %10 to i8*, !dbg !2451
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %201) #7, !dbg !2451
  call void @llvm.dbg.declare(metadata [2 x i32]* %10, metadata !2368, metadata !DIExpression()), !dbg !2453
  %202 = getelementptr inbounds [2 x i32], [2 x i32]* %9, i64 0, i64 0, !dbg !2454
  store i32 %188, i32* %202, align 4, !dbg !2455, !tbaa !1171
  %203 = sub nsw i32 0, %187, !dbg !2456
  %204 = getelementptr inbounds [2 x i32], [2 x i32]* %9, i64 0, i64 1, !dbg !2457
  store i32 %203, i32* %204, align 4, !dbg !2458, !tbaa !1171
  %205 = getelementptr %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, !dbg !2459
  %206 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %205) #7, !dbg !2459
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %206, metadata !2460, metadata !DIExpression()) #7, !dbg !2467
  %207 = bitcast i32* %4 to i8*, !dbg !2469
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %207) #7, !dbg !2469
  call void @llvm.dbg.value(metadata i32* %4, metadata !2466, metadata !DIExpression(DW_OP_deref)) #7, !dbg !2467
  %208 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %206, i32* nonnull %4) #7, !dbg !2470
  %209 = load i32, i32* %4, align 4, !dbg !2471, !tbaa !1171
  call void @llvm.dbg.value(metadata i32 %209, metadata !2466, metadata !DIExpression()) #7, !dbg !2467
  %210 = icmp sgt i32 %209, 1, !dbg !2472
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %207) #7, !dbg !2473
  %211 = uitofp i1 %210 to double, !dbg !2459
  %212 = load double, double* @petsc_allreduce_ct, align 8, !dbg !2459, !tbaa !1191
  %213 = fadd double %212, %211, !dbg !2459
  store double %213, double* @petsc_allreduce_ct, align 8, !dbg !2459, !tbaa !1191
  %214 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 0, i64 0, !dbg !2459
  %215 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %205) #7, !dbg !2459
  %216 = call i32 @MPI_Allreduce(i8* nonnull %200, i8* nonnull %201, i32 2, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_min to %struct.ompi_op_t*), %struct.ompi_communicator_t* %215) #7, !dbg !2459
  call void @llvm.dbg.value(metadata i32 %216, metadata !2349, metadata !DIExpression()), !dbg !2392
  call void @llvm.dbg.value(metadata i32 %216, metadata !2369, metadata !DIExpression()), !dbg !2474
  %217 = icmp eq i32 %216, 0, !dbg !2475
  br i1 %217, label %223, label %218, !dbg !2476, !prof !1178

218:                                              ; preds = %199
  %219 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 0, !dbg !2477
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %219) #7, !dbg !2477
  call void @llvm.dbg.declare(metadata [256 x i8]* %11, metadata !2371, metadata !DIExpression()), !dbg !2477
  %220 = bitcast i32* %12 to i8*, !dbg !2477
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %220) #7, !dbg !2477
  call void @llvm.dbg.value(metadata i32* %12, metadata !2377, metadata !DIExpression(DW_OP_deref)), !dbg !2478
  %221 = call i32 @MPI_Error_string(i32 %216, i8* nonnull %219, i32* nonnull %12) #7, !dbg !2477
  %222 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 296, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMAdaptLabel_Plex, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.10, i64 0, i64 0), i32 %216, i8* nonnull %219) #7, !dbg !2477
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %220) #7, !dbg !2475
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %219) #7, !dbg !2475
  br label %223

223:                                              ; preds = %199, %218
  %224 = phi i32 [ %222, %218 ], [ undef, %199 ], !dbg !2392
  %225 = load i32, i32* %214, align 4
  %226 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 0, i64 1
  %227 = load i32, i32* %226, align 4
  %228 = select i1 %217, i32 %225, i32 %188
  call void @llvm.dbg.value(metadata i32 %228, metadata !2345, metadata !DIExpression()), !dbg !2392
  call void @llvm.dbg.value(metadata i32 undef, metadata !2346, metadata !DIExpression()), !dbg !2392
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %201) #7, !dbg !2479
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %200) #7, !dbg !2479
  br i1 %217, label %229, label %320

229:                                              ; preds = %223
  %230 = sub nsw i32 0, %227
  call void @llvm.dbg.value(metadata i32 %230, metadata !2346, metadata !DIExpression()), !dbg !2392
  %231 = icmp eq i32 %228, %230, !dbg !2480
  br i1 %231, label %232, label %251, !dbg !2481

232:                                              ; preds = %229
  switch i32 %228, label %249 [
    i32 -1, label %233
    i32 1, label %234
    i32 2, label %244
  ], !dbg !2482

233:                                              ; preds = %232
  store %struct._p_DM* null, %struct._p_DM** %2, align 8, !dbg !2483, !tbaa !1157
  br label %261, !dbg !2484

234:                                              ; preds = %232
  %235 = call i32 @DMPlexSetRefinementUniform(%struct._p_DM* %0, i32 1) #7, !dbg !2485
  call void @llvm.dbg.value(metadata i32 %235, metadata !2349, metadata !DIExpression()), !dbg !2392
  call void @llvm.dbg.value(metadata i32 %235, metadata !2378, metadata !DIExpression()), !dbg !2486
  %236 = icmp eq i32 %235, 0, !dbg !2487
  br i1 %236, label %239, label %237, !dbg !2489, !prof !1178

237:                                              ; preds = %234
  %238 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 305, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMAdaptLabel_Plex, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %235, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2487
  br label %320

239:                                              ; preds = %234
  %240 = call i32 @DMRefine(%struct._p_DM* %0, %struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_null to %struct.ompi_communicator_t*), %struct._p_DM** %2) #7, !dbg !2490
  call void @llvm.dbg.value(metadata i32 %240, metadata !2349, metadata !DIExpression()), !dbg !2392
  call void @llvm.dbg.value(metadata i32 %240, metadata !2383, metadata !DIExpression()), !dbg !2491
  %241 = icmp eq i32 %240, 0, !dbg !2492
  br i1 %241, label %261, label %242, !dbg !2494, !prof !1178

242:                                              ; preds = %239
  %243 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 306, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMAdaptLabel_Plex, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %240, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2492
  br label %320

244:                                              ; preds = %232
  %245 = call i32 @DMCoarsen(%struct._p_DM* %0, %struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_null to %struct.ompi_communicator_t*), %struct._p_DM** %2) #7, !dbg !2495
  call void @llvm.dbg.value(metadata i32 %245, metadata !2349, metadata !DIExpression()), !dbg !2392
  call void @llvm.dbg.value(metadata i32 %245, metadata !2385, metadata !DIExpression()), !dbg !2496
  %246 = icmp eq i32 %245, 0, !dbg !2497
  br i1 %246, label %261, label %247, !dbg !2499, !prof !1178

247:                                              ; preds = %244
  %248 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 308, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMAdaptLabel_Plex, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %245, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2497
  br label %320

249:                                              ; preds = %232
  %250 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 310, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMAdaptLabel_Plex, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.11, i64 0, i64 0), i32 %228) #7, !dbg !2500
  br label %320, !dbg !2500

251:                                              ; preds = %229
  %252 = call i32 @DMPlexSetRefinementUniform(%struct._p_DM* %0, i32 0) #7, !dbg !2501
  call void @llvm.dbg.value(metadata i32 %252, metadata !2349, metadata !DIExpression()), !dbg !2392
  call void @llvm.dbg.value(metadata i32 %252, metadata !2387, metadata !DIExpression()), !dbg !2502
  %253 = icmp eq i32 %252, 0, !dbg !2503
  br i1 %253, label %256, label %254, !dbg !2505, !prof !1178

254:                                              ; preds = %251
  %255 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 313, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMAdaptLabel_Plex, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %252, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2503
  br label %320

256:                                              ; preds = %251
  %257 = call i32 @DMPlexRefine_Internal(%struct._p_DM* %0, %struct._p_DMLabel* %1, %struct._p_DM** %2), !dbg !2506
  call void @llvm.dbg.value(metadata i32 %257, metadata !2349, metadata !DIExpression()), !dbg !2392
  call void @llvm.dbg.value(metadata i32 %257, metadata !2390, metadata !DIExpression()), !dbg !2507
  %258 = icmp eq i32 %257, 0, !dbg !2508
  br i1 %258, label %261, label %259, !dbg !2510, !prof !1178

259:                                              ; preds = %256
  %260 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 314, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMAdaptLabel_Plex, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %257, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2508
  br label %320

261:                                              ; preds = %256, %244, %239, %233
  %262 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2511, !tbaa !1157
  %263 = icmp eq %struct.PetscStack* %262, null, !dbg !2511
  br i1 %263, label %320, label %264, !dbg !2515

264:                                              ; preds = %261
  %265 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %262, i64 0, i32 4, !dbg !2516
  %266 = load i32, i32* %265, align 8, !dbg !2516, !tbaa !1165
  %267 = icmp slt i32 %266, 1, !dbg !2516
  br i1 %267, label %268, label %274, !dbg !2519

268:                                              ; preds = %264
  %269 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %262, i64 0, i32 6, !dbg !2520
  %270 = load i32, i32* %269, align 8, !dbg !2520, !tbaa !1207
  %271 = icmp eq i32 %270, 0, !dbg !2520
  br i1 %271, label %320, label %272, !dbg !2523

272:                                              ; preds = %268
  %273 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %266, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMAdaptLabel_Plex, i64 0, i64 0)), !dbg !2524
  br label %320, !dbg !2524

274:                                              ; preds = %264
  %275 = add nsw i32 %266, -1, !dbg !2526
  store i32 %275, i32* %265, align 8, !dbg !2526, !tbaa !1165
  %276 = icmp slt i32 %266, 65, !dbg !2528
  br i1 %276, label %277, label %313, !dbg !2526

277:                                              ; preds = %274
  %278 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %262, i64 0, i32 6, !dbg !2530
  %279 = load i32, i32* %278, align 8, !dbg !2530, !tbaa !1207
  %280 = icmp eq i32 %279, 0, !dbg !2530
  br i1 %280, label %295, label %281, !dbg !2530

281:                                              ; preds = %277
  %282 = zext i32 %275 to i64, !dbg !2530
  %283 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %262, i64 0, i32 3, i64 %282, !dbg !2530
  %284 = load i32, i32* %283, align 4, !dbg !2530, !tbaa !1171
  %285 = icmp eq i32 %284, 0, !dbg !2530
  br i1 %285, label %295, label %286, !dbg !2530

286:                                              ; preds = %281
  %287 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %262, i64 0, i32 0, i64 %282, !dbg !2530
  %288 = load i8*, i8** %287, align 8, !dbg !2530, !tbaa !1157
  %289 = icmp eq i8* %288, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMAdaptLabel_Plex, i64 0, i64 0), !dbg !2530
  br i1 %289, label %295, label %290, !dbg !2533

290:                                              ; preds = %286
  %291 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %288, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMAdaptLabel_Plex, i64 0, i64 0)), !dbg !2534
  %292 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2533, !tbaa !1157
  %293 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %292, i64 0, i32 4
  %294 = load i32, i32* %293, align 8, !dbg !2533, !tbaa !1165
  br label %295, !dbg !2534

295:                                              ; preds = %290, %286, %281, %277
  %296 = phi i32 [ %294, %290 ], [ %275, %286 ], [ %275, %281 ], [ %275, %277 ], !dbg !2533
  %297 = phi %struct.PetscStack* [ %292, %290 ], [ %262, %286 ], [ %262, %281 ], [ %262, %277 ], !dbg !2533
  %298 = sext i32 %296 to i64, !dbg !2533
  %299 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %297, i64 0, i32 0, i64 %298, !dbg !2533
  store i8* null, i8** %299, align 8, !dbg !2533, !tbaa !1157
  %300 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2533, !tbaa !1157
  %301 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %300, i64 0, i32 4, !dbg !2533
  %302 = load i32, i32* %301, align 8, !dbg !2533, !tbaa !1165
  %303 = sext i32 %302 to i64, !dbg !2533
  %304 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %300, i64 0, i32 1, i64 %303, !dbg !2533
  store i8* null, i8** %304, align 8, !dbg !2533, !tbaa !1157
  %305 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2533, !tbaa !1157
  %306 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %305, i64 0, i32 4, !dbg !2533
  %307 = load i32, i32* %306, align 8, !dbg !2533, !tbaa !1165
  %308 = sext i32 %307 to i64, !dbg !2533
  %309 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %305, i64 0, i32 2, i64 %308, !dbg !2533
  store i32 0, i32* %309, align 4, !dbg !2533, !tbaa !1171
  %310 = load i32, i32* %306, align 8, !dbg !2533, !tbaa !1165
  %311 = sext i32 %310 to i64, !dbg !2533
  %312 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %305, i64 0, i32 3, i64 %311, !dbg !2533
  store i32 0, i32* %312, align 4, !dbg !2533, !tbaa !1171
  br label %313, !dbg !2533

313:                                              ; preds = %295, %274
  %314 = phi %struct.PetscStack* [ %305, %295 ], [ %262, %274 ], !dbg !2526
  %315 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %314, i64 0, i32 5, !dbg !2526
  %316 = load i32, i32* %315, align 4, !dbg !2526, !tbaa !1172
  %317 = add nsw i32 %316, -1
  %318 = icmp sgt i32 %316, 0, !dbg !2526
  %319 = select i1 %318, i32 %317, i32 0, !dbg !2526
  store i32 %319, i32* %315, align 4, !dbg !2526, !tbaa !1172
  br label %320

320:                                              ; preds = %259, %254, %247, %242, %237, %197, %192, %172, %65, %59, %53, %261, %268, %272, %313, %223, %249
  %321 = phi i32 [ %250, %249 ], [ %248, %247 ], [ %243, %242 ], [ %238, %237 ], [ %260, %259 ], [ %255, %254 ], [ %224, %223 ], [ %198, %197 ], [ %193, %192 ], [ %66, %65 ], [ %60, %59 ], [ %54, %53 ], [ 0, %313 ], [ 0, %272 ], [ 0, %268 ], [ 0, %261 ], [ %173, %172 ], !dbg !2392
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #7, !dbg !2536
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #7, !dbg !2536
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #7, !dbg !2536
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #7, !dbg !2536
  ret i32 %321, !dbg !2536
}

declare !dbg !2537 i32 @DMLabelGetDefaultValue(%struct._p_DMLabel*, i32*) local_unnamed_addr #3

declare !dbg !2540 i32 @DMLabelGetValueIS(%struct._p_DMLabel*, %struct._p_IS**) local_unnamed_addr #3

declare !dbg !2544 i32 @ISGetLocalSize(%struct._p_IS*, i32*) local_unnamed_addr #3

declare !dbg !2547 i32 @ISGetIndices(%struct._p_IS*, i32**) local_unnamed_addr #3

declare !dbg !2553 i32 @ISRestoreIndices(%struct._p_IS*, i32**) local_unnamed_addr #3

declare !dbg !2554 i32 @ISDestroy(%struct._p_IS**) local_unnamed_addr #3

declare !dbg !2557 i32 @MPI_Allreduce(i8*, i8*, i32, %struct.ompi_datatype_t*, %struct.ompi_op_t*, %struct.ompi_communicator_t*) local_unnamed_addr #3

declare !dbg !2562 i32 @MPI_Error_string(i32, i8*, i32*) local_unnamed_addr #3

declare !dbg !2565 i32 @DMPlexSetRefinementUniform(%struct._p_DM*, i32) local_unnamed_addr #3

declare !dbg !2568 i32 @DMRefine(%struct._p_DM*, %struct.ompi_communicator_t*, %struct._p_DM**) local_unnamed_addr #3

declare !dbg !2572 i32 @DMCoarsen(%struct._p_DM*, %struct.ompi_communicator_t*, %struct._p_DM**) local_unnamed_addr #3

declare !dbg !2573 i32 @DMPlexGetTransitiveClosure(%struct._p_DM*, i32, i32, i32*, i32**) local_unnamed_addr #3

declare !dbg !2577 i32 @DMLabelGetValue(%struct._p_DMLabel*, i32, i32*) local_unnamed_addr #3

declare !dbg !2580 i32 @DMPlexRestoreTransitiveClosure(%struct._p_DM*, i32, i32, i32*, i32**) local_unnamed_addr #3

declare !dbg !2581 i32 @DMPlexUninterpolate(%struct._p_DM*, %struct._p_DM**) local_unnamed_addr #3

declare !dbg !2584 i32 @DMGetCoordinateDM(%struct._p_DM*, %struct._p_DM**) local_unnamed_addr #3

declare !dbg !2585 i32 @DMGetLocalSection(%struct._p_DM*, %struct._p_PetscSection**) local_unnamed_addr #3

declare !dbg !2589 i32 @DMGetCoordinatesLocal(%struct._p_DM*, %struct._p_Vec**) local_unnamed_addr #3

declare !dbg !2592 i32 @VecCreateSeq(%struct.ompi_communicator_t*, i32, %struct._p_Vec**) local_unnamed_addr #3

declare !dbg !2595 i32 @VecGetArray(%struct._p_Vec*, double**) local_unnamed_addr #3

declare !dbg !2599 i32 @MatCreateSeqDense(%struct.ompi_communicator_t*, i32, i32, double*, %struct._p_Mat**) local_unnamed_addr #3

declare !dbg !2603 i32 @MatCreateVecs(%struct._p_Mat*, %struct._p_Vec**, %struct._p_Vec**) local_unnamed_addr #3

declare !dbg !2606 i32 @VecSet(%struct._p_Vec*, double) local_unnamed_addr #3

declare !dbg !2609 i32 @DMPlexVecGetClosure(%struct._p_DM*, %struct._p_PetscSection*, %struct._p_Vec*, i32, i32*, double**) local_unnamed_addr #3

declare !dbg !2612 i32 @MatSetUnfactored(%struct._p_Mat*) local_unnamed_addr #3

declare !dbg !2615 i32 @DMPlexVecRestoreClosure(%struct._p_DM*, %struct._p_PetscSection*, %struct._p_Vec*, i32, i32*, double**) local_unnamed_addr #3

declare !dbg !2616 i32 @MatLUFactor(%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct.MatFactorInfo*) local_unnamed_addr #3

declare !dbg !2634 i32 @MatSolve(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !2637 i32 @VecGetArrayRead(%struct._p_Vec*, double**) local_unnamed_addr #3

declare !dbg !2641 i32 @DMPlexGetCone(%struct._p_DM*, i32, i32**) local_unnamed_addr #3

declare !dbg !2644 i32 @DMPlexGetConeSize(%struct._p_DM*, i32, i32*) local_unnamed_addr #3

declare !dbg !2647 i32 @VecRestoreArrayRead(%struct._p_Vec*, double**) local_unnamed_addr #3

declare !dbg !2648 i32 @DMPlexGetSupport(%struct._p_DM*, i32, i32**) local_unnamed_addr #3

declare !dbg !2649 i32 @DMPlexGetSupportSize(%struct._p_DM*, i32, i32*) local_unnamed_addr #3

declare !dbg !2650 i32 @VecRestoreArray(%struct._p_Vec*, double**) local_unnamed_addr #3

declare !dbg !2651 i32 @MatDestroy(%struct._p_Mat**) local_unnamed_addr #3

declare !dbg !2654 i32 @DMDestroy(%struct._p_DM**) local_unnamed_addr #3

declare !dbg !2657 i32 @MPI_Comm_size(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #6

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #6

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #2 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nofree nosync nounwind readnone willreturn }
attributes #7 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!288, !289, !290, !291, !292}
!llvm.ident = !{!293}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !72, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/plex/plexadapt.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
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
!72 = !{!73, !77, !78, !81, !248, !282, !285, !164, !88, !191, !137}
!73 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !74, line: 330, baseType: !75)
!74 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!75 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!76 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !74, line: 330, flags: DIFlagFwdDecl)
!77 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!78 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!79 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !80)
!80 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!81 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !82)
!82 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64)
!83 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !84, line: 73, size: 4480, elements: !85)
!84 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!85 = !{!86, !89, !135, !136, !138, !141, !142, !143, !144, !152, !153, !155, !159, !163, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !176, !177, !178, !180, !181, !183, !185, !186, !187, !188, !189, !192, !194, !195, !196, !197, !198, !201, !203, !204, !205, !215, !217, !218, !222, !223, !272, !277, !279, !280, !281}
!86 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !83, file: !84, line: 74, baseType: !87, size: 32)
!87 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !88)
!88 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !83, file: !84, line: 75, baseType: !90, size: 448, offset: 64)
!90 = !DICompositeType(tag: DW_TAG_array_type, baseType: !91, size: 448, elements: !133)
!91 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !84, line: 53, baseType: !92)
!92 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !84, line: 45, size: 448, elements: !93)
!93 = !{!94, !100, !108, !113, !117, !121, !128}
!94 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !92, file: !84, line: 46, baseType: !95, size: 64)
!95 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!96 = !DISubroutineType(types: !97)
!97 = !{!98, !81, !99}
!98 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !88)
!99 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !92, file: !84, line: 47, baseType: !101, size: 64, offset: 64)
!101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !102, size: 64)
!102 = !DISubroutineType(types: !103)
!103 = !{!98, !81, !104}
!104 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !105, line: 16, baseType: !106)
!105 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!107 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !105, line: 16, flags: DIFlagFwdDecl)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !92, file: !84, line: 48, baseType: !109, size: 64, offset: 128)
!109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!110 = !DISubroutineType(types: !111)
!111 = !{!98, !112}
!112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !92, file: !84, line: 49, baseType: !114, size: 64, offset: 192)
!114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!115 = !DISubroutineType(types: !116)
!116 = !{!98, !81, !78, !81}
!117 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !92, file: !84, line: 50, baseType: !118, size: 64, offset: 256)
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !119, size: 64)
!119 = !DISubroutineType(types: !120)
!120 = !{!98, !81, !78, !112}
!121 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !92, file: !84, line: 51, baseType: !122, size: 64, offset: 320)
!122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!123 = !DISubroutineType(types: !124)
!124 = !{!98, !81, !78, !125}
!125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !126, size: 64)
!126 = !DISubroutineType(types: !127)
!127 = !{null}
!128 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !92, file: !84, line: 52, baseType: !129, size: 64, offset: 384)
!129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !130, size: 64)
!130 = !DISubroutineType(types: !131)
!131 = !{!98, !81, !78, !132}
!132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!133 = !{!134}
!134 = !DISubrange(count: 1)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !83, file: !84, line: 76, baseType: !73, size: 64, offset: 512)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !83, file: !84, line: 77, baseType: !137, size: 32, offset: 576)
!137 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !88)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !83, file: !84, line: 78, baseType: !139, size: 64, offset: 640)
!139 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !140)
!140 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !83, file: !84, line: 78, baseType: !139, size: 64, offset: 704)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !83, file: !84, line: 78, baseType: !139, size: 64, offset: 768)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !83, file: !84, line: 78, baseType: !139, size: 64, offset: 832)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !83, file: !84, line: 79, baseType: !145, size: 64, offset: 896)
!145 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !146)
!146 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !147)
!147 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !148, line: 27, baseType: !149)
!148 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!149 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !150, line: 43, baseType: !151)
!150 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!151 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !83, file: !84, line: 80, baseType: !137, size: 32, offset: 960)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !83, file: !84, line: 81, baseType: !154, size: 32, offset: 992)
!154 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !88)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !83, file: !84, line: 82, baseType: !156, size: 64, offset: 1024)
!156 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !157)
!157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64)
!158 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !83, file: !84, line: 83, baseType: !160, size: 64, offset: 1088)
!160 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !161)
!161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!162 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !83, file: !84, line: 84, baseType: !164, size: 64, offset: 1152)
!164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !83, file: !84, line: 85, baseType: !164, size: 64, offset: 1216)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !83, file: !84, line: 86, baseType: !164, size: 64, offset: 1280)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !83, file: !84, line: 87, baseType: !164, size: 64, offset: 1344)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !83, file: !84, line: 88, baseType: !81, size: 64, offset: 1408)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !83, file: !84, line: 89, baseType: !145, size: 64, offset: 1472)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !83, file: !84, line: 90, baseType: !164, size: 64, offset: 1536)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !83, file: !84, line: 91, baseType: !164, size: 64, offset: 1600)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !83, file: !84, line: 92, baseType: !137, size: 32, offset: 1664)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !83, file: !84, line: 93, baseType: !77, size: 64, offset: 1728)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !83, file: !84, line: 94, baseType: !175, size: 64, offset: 1792)
!175 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !146)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !83, file: !84, line: 95, baseType: !137, size: 32, offset: 1856)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !83, file: !84, line: 95, baseType: !137, size: 32, offset: 1888)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !83, file: !84, line: 96, baseType: !179, size: 64, offset: 1920)
!179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !83, file: !84, line: 96, baseType: !179, size: 64, offset: 1984)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !83, file: !84, line: 97, baseType: !182, size: 64, offset: 2048)
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !137, size: 64)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !83, file: !84, line: 97, baseType: !184, size: 64, offset: 2112)
!184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !182, size: 64)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !83, file: !84, line: 98, baseType: !137, size: 32, offset: 2176)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !83, file: !84, line: 98, baseType: !137, size: 32, offset: 2208)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !83, file: !84, line: 99, baseType: !179, size: 64, offset: 2240)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !83, file: !84, line: 99, baseType: !179, size: 64, offset: 2304)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !83, file: !84, line: 100, baseType: !190, size: 64, offset: 2368)
!190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !191, size: 64)
!191 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !140)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !83, file: !84, line: 100, baseType: !193, size: 64, offset: 2432)
!193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !190, size: 64)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !83, file: !84, line: 101, baseType: !137, size: 32, offset: 2496)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !83, file: !84, line: 101, baseType: !137, size: 32, offset: 2528)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !83, file: !84, line: 102, baseType: !179, size: 64, offset: 2560)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !83, file: !84, line: 102, baseType: !179, size: 64, offset: 2624)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !83, file: !84, line: 103, baseType: !199, size: 64, offset: 2688)
!199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64)
!200 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !191)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !83, file: !84, line: 103, baseType: !202, size: 64, offset: 2752)
!202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !83, file: !84, line: 104, baseType: !132, size: 64, offset: 2816)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !83, file: !84, line: 105, baseType: !137, size: 32, offset: 2880)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !83, file: !84, line: 106, baseType: !206, size: 128, offset: 2944)
!206 = !DICompositeType(tag: DW_TAG_array_type, baseType: !207, size: 128, elements: !213)
!207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!208 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !84, line: 64, baseType: !209)
!209 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !84, line: 61, size: 128, elements: !210)
!210 = !{!211, !212}
!211 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !209, file: !84, line: 62, baseType: !125, size: 64)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !209, file: !84, line: 63, baseType: !77, size: 64, offset: 64)
!213 = !{!214}
!214 = !DISubrange(count: 2)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !83, file: !84, line: 107, baseType: !216, size: 64, offset: 3072)
!216 = !DICompositeType(tag: DW_TAG_array_type, baseType: !137, size: 64, elements: !213)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !83, file: !84, line: 108, baseType: !77, size: 64, offset: 3136)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !83, file: !84, line: 109, baseType: !219, size: 64, offset: 3200)
!219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 64)
!220 = !DISubroutineType(types: !221)
!221 = !{!98, !77}
!222 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !83, file: !84, line: 111, baseType: !137, size: 32, offset: 3264)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !83, file: !84, line: 112, baseType: !224, size: 320, offset: 3328)
!224 = !DICompositeType(tag: DW_TAG_array_type, baseType: !225, size: 320, elements: !270)
!225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !226, size: 64)
!226 = !DISubroutineType(types: !227)
!227 = !{!98, !228, !81, !77}
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
!244 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !78)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !236, file: !10, line: 89, baseType: !80, size: 8, offset: 320)
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
!265 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !230, file: !10, line: 106, baseType: !81, size: 64, offset: 512)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !230, file: !10, line: 107, baseType: !267, size: 64, offset: 576)
!267 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !268)
!268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !269, size: 64)
!269 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!270 = !{!271}
!271 = !DISubrange(count: 5)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !83, file: !84, line: 113, baseType: !273, size: 320, offset: 3648)
!273 = !DICompositeType(tag: DW_TAG_array_type, baseType: !274, size: 320, elements: !270)
!274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!275 = !DISubroutineType(types: !276)
!276 = !{!98, !81, !77}
!277 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !83, file: !84, line: 114, baseType: !278, size: 320, offset: 3968)
!278 = !DICompositeType(tag: DW_TAG_array_type, baseType: !77, size: 320, elements: !270)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !83, file: !84, line: 115, baseType: !252, size: 32, offset: 4288)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !83, file: !84, line: 120, baseType: !267, size: 64, offset: 4352)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !83, file: !84, line: 121, baseType: !252, size: 32, offset: 4416)
!282 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Datatype", file: !74, line: 331, baseType: !283)
!283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !284, size: 64)
!284 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_datatype_t", file: !74, line: 331, flags: DIFlagFwdDecl)
!285 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Op", file: !74, line: 338, baseType: !286)
!286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !287, size: 64)
!287 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_op_t", file: !74, line: 338, flags: DIFlagFwdDecl)
!288 = !{i32 7, !"Dwarf Version", i32 4}
!289 = !{i32 2, !"Debug Info Version", i32 3}
!290 = !{i32 1, !"wchar_size", i32 4}
!291 = !{i32 7, !"PIC Level", i32 2}
!292 = !{i32 7, !"uwtable", i32 1}
!293 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!294 = distinct !DISubprogram(name: "DMPlexRefine_Internal", scope: !295, file: !295, line: 165, type: !296, scopeLine: 166, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1044)
!295 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/dm/impls/plex/plexadapt.c", directory: "/home/users/ndemeye/xSDK")
!296 = !DISubroutineType(types: !297)
!297 = !{!98, !298, !409, !317}
!298 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM", file: !41, line: 14, baseType: !299)
!299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !300, size: 64)
!300 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DM", file: !47, line: 202, size: 40000, elements: !301)
!301 = !{!302, !304, !539, !543, !544, !545, !546, !556, !557, !565, !566, !574, !575, !576, !577, !581, !582, !586, !588, !590, !591, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !619, !631, !643, !655, !664, !665, !688, !689, !690, !691, !692, !693, !695, !786, !787, !807, !808, !809, !810, !811, !812, !816, !817, !821, !822, !823, !824, !825, !826, !827, !828, !829, !832, !844, !845, !846, !855, !943, !944, !1032, !1033, !1034, !1035, !1037, !1039, !1040, !1041, !1042, !1043}
!302 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !300, file: !47, line: 203, baseType: !303, size: 4480)
!303 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !84, line: 122, baseType: !83)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !300, file: !47, line: 203, baseType: !305, size: 3456, offset: 4480)
!305 = !DICompositeType(tag: DW_TAG_array_type, baseType: !306, size: 3456, elements: !133)
!306 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMOps", file: !47, line: 30, size: 3456, elements: !307)
!307 = !{!308, !312, !313, !318, !322, !326, !327, !328, !337, !338, !339, !351, !352, !360, !369, !378, !382, !386, !387, !392, !393, !397, !398, !402, !403, !405, !413, !418, !419, !420, !421, !422, !423, !424, !428, !434, !438, !443, !447, !458, !462, !467, !474, !478, !479, !485, !496, !500, !510, !514, !522, !526, !534, !535}
!308 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !306, file: !47, line: 31, baseType: !309, size: 64)
!309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !310, size: 64)
!310 = !DISubroutineType(types: !311)
!311 = !{!98, !298, !104}
!312 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !306, file: !47, line: 32, baseType: !309, size: 64, offset: 64)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !306, file: !47, line: 33, baseType: !314, size: 64, offset: 128)
!314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !315, size: 64)
!315 = !DISubroutineType(types: !316)
!316 = !{!98, !298, !317}
!317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !298, size: 64)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !306, file: !47, line: 34, baseType: !319, size: 64, offset: 192)
!319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !320, size: 64)
!320 = !DISubroutineType(types: !321)
!321 = !{!98, !228, !298}
!322 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !306, file: !47, line: 35, baseType: !323, size: 64, offset: 256)
!323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !324, size: 64)
!324 = !DISubroutineType(types: !325)
!325 = !{!98, !298}
!326 = !DIDerivedType(tag: DW_TAG_member, name: "createlocalsection", scope: !306, file: !47, line: 36, baseType: !323, size: 64, offset: 320)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "createdefaultconstraints", scope: !306, file: !47, line: 37, baseType: !323, size: 64, offset: 384)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "createglobalvector", scope: !306, file: !47, line: 38, baseType: !329, size: 64, offset: 448)
!329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !330, size: 64)
!330 = !DISubroutineType(types: !331)
!331 = !{!98, !298, !332}
!332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !333, size: 64)
!333 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !334, line: 21, baseType: !335)
!334 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !336, size: 64)
!336 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !334, line: 21, flags: DIFlagFwdDecl)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "createlocalvector", scope: !306, file: !47, line: 39, baseType: !329, size: 64, offset: 512)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "getlocaltoglobalmapping", scope: !306, file: !47, line: 40, baseType: !323, size: 64, offset: 576)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "createfieldis", scope: !306, file: !47, line: 41, baseType: !340, size: 64, offset: 640)
!340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !341, size: 64)
!341 = !DISubroutineType(types: !342)
!342 = !{!98, !298, !182, !343, !345}
!343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !344, size: 64)
!344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64)
!345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64)
!347 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !348, line: 11, baseType: !349)
!348 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !350, size: 64)
!350 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !348, line: 11, flags: DIFlagFwdDecl)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "createcoordinatedm", scope: !306, file: !47, line: 42, baseType: !314, size: 64, offset: 704)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "createcoordinatefield", scope: !306, file: !47, line: 43, baseType: !353, size: 64, offset: 768)
!353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !354, size: 64)
!354 = !DISubroutineType(types: !355)
!355 = !{!98, !298, !356}
!356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !357, size: 64)
!357 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMField", file: !41, line: 165, baseType: !358)
!358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !359, size: 64)
!359 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DMField", file: !41, line: 165, flags: DIFlagFwdDecl)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "getcoloring", scope: !306, file: !47, line: 45, baseType: !361, size: 64, offset: 832)
!361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !362, size: 64)
!362 = !DISubroutineType(types: !363)
!363 = !{!98, !298, !364, !365}
!364 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoringType", file: !25, line: 213, baseType: !24)
!365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !366, size: 64)
!366 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoring", file: !348, line: 51, baseType: !367)
!367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !368, size: 64)
!368 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_ISColoring", file: !348, line: 51, flags: DIFlagFwdDecl)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "creatematrix", scope: !306, file: !47, line: 46, baseType: !370, size: 64, offset: 896)
!370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !371, size: 64)
!371 = !DISubroutineType(types: !372)
!372 = !{!98, !298, !373}
!373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !374, size: 64)
!374 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !375, line: 16, baseType: !376)
!375 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !377, size: 64)
!377 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !375, line: 16, flags: DIFlagFwdDecl)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "createinterpolation", scope: !306, file: !47, line: 47, baseType: !379, size: 64, offset: 960)
!379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !380, size: 64)
!380 = !DISubroutineType(types: !381)
!381 = !{!98, !298, !298, !373, !332}
!382 = !DIDerivedType(tag: DW_TAG_member, name: "createrestriction", scope: !306, file: !47, line: 48, baseType: !383, size: 64, offset: 1024)
!383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !384, size: 64)
!384 = !DISubroutineType(types: !385)
!385 = !{!98, !298, !298, !373}
!386 = !DIDerivedType(tag: DW_TAG_member, name: "createmassmatrix", scope: !306, file: !47, line: 49, baseType: !383, size: 64, offset: 1088)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "hascreateinjection", scope: !306, file: !47, line: 50, baseType: !388, size: 64, offset: 1152)
!388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !389, size: 64)
!389 = !DISubroutineType(types: !390)
!390 = !{!98, !298, !391}
!391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "createinjection", scope: !306, file: !47, line: 51, baseType: !383, size: 64, offset: 1216)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "refine", scope: !306, file: !47, line: 53, baseType: !394, size: 64, offset: 1280)
!394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !395, size: 64)
!395 = !DISubroutineType(types: !396)
!396 = !{!98, !298, !73, !317}
!397 = !DIDerivedType(tag: DW_TAG_member, name: "coarsen", scope: !306, file: !47, line: 54, baseType: !394, size: 64, offset: 1344)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "refinehierarchy", scope: !306, file: !47, line: 55, baseType: !399, size: 64, offset: 1408)
!399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !400, size: 64)
!400 = !DISubroutineType(types: !401)
!401 = !{!98, !298, !137, !317}
!402 = !DIDerivedType(tag: DW_TAG_member, name: "coarsenhierarchy", scope: !306, file: !47, line: 56, baseType: !399, size: 64, offset: 1472)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "adaptlabel", scope: !306, file: !47, line: 57, baseType: !404, size: 64, offset: 1536)
!404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "adaptmetric", scope: !306, file: !47, line: 58, baseType: !406, size: 64, offset: 1600)
!406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !407, size: 64)
!407 = !DISubroutineType(types: !408)
!408 = !{!98, !298, !333, !409, !317}
!409 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMLabel", file: !410, line: 12, baseType: !411)
!410 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmlabel.h", directory: "/home/users/ndemeye/xSDK")
!411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !412, size: 64)
!412 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DMLabel", file: !410, line: 12, flags: DIFlagFwdDecl)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "globaltolocalbegin", scope: !306, file: !47, line: 60, baseType: !414, size: 64, offset: 1664)
!414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64)
!415 = !DISubroutineType(types: !416)
!416 = !{!98, !298, !333, !417, !333}
!417 = !DIDerivedType(tag: DW_TAG_typedef, name: "InsertMode", file: !4, line: 580, baseType: !29)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "globaltolocalend", scope: !306, file: !47, line: 61, baseType: !414, size: 64, offset: 1728)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "localtoglobalbegin", scope: !306, file: !47, line: 62, baseType: !414, size: 64, offset: 1792)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "localtoglobalend", scope: !306, file: !47, line: 63, baseType: !414, size: 64, offset: 1856)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "localtolocalbegin", scope: !306, file: !47, line: 64, baseType: !414, size: 64, offset: 1920)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "localtolocalend", scope: !306, file: !47, line: 65, baseType: !414, size: 64, offset: 1984)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !306, file: !47, line: 67, baseType: !323, size: 64, offset: 2048)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "computevariablebounds", scope: !306, file: !47, line: 69, baseType: !425, size: 64, offset: 2112)
!425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !426, size: 64)
!426 = !DISubroutineType(types: !427)
!427 = !{!98, !298, !333, !333}
!428 = !DIDerivedType(tag: DW_TAG_member, name: "createsubdm", scope: !306, file: !47, line: 71, baseType: !429, size: 64, offset: 2176)
!429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !430, size: 64)
!430 = !DISubroutineType(types: !431)
!431 = !{!98, !298, !137, !432, !346, !317}
!432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !433, size: 64)
!433 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !137)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "createsuperdm", scope: !306, file: !47, line: 72, baseType: !435, size: 64, offset: 2240)
!435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !436, size: 64)
!436 = !DISubroutineType(types: !437)
!437 = !{!98, !317, !137, !345, !317}
!438 = !DIDerivedType(tag: DW_TAG_member, name: "createfielddecomposition", scope: !306, file: !47, line: 73, baseType: !439, size: 64, offset: 2304)
!439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !440, size: 64)
!440 = !DISubroutineType(types: !441)
!441 = !{!98, !298, !182, !343, !345, !442}
!442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !317, size: 64)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "createdomaindecomposition", scope: !306, file: !47, line: 74, baseType: !444, size: 64, offset: 2368)
!444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !445, size: 64)
!445 = !DISubroutineType(types: !446)
!446 = !{!98, !298, !182, !343, !345, !345, !442}
!447 = !DIDerivedType(tag: DW_TAG_member, name: "createddscatters", scope: !306, file: !47, line: 75, baseType: !448, size: 64, offset: 2432)
!448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !449, size: 64)
!449 = !DISubroutineType(types: !450)
!450 = !{!98, !298, !137, !317, !451, !451, !451}
!451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !452, size: 64)
!452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !453, size: 64)
!453 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecScatter", file: !454, line: 59, baseType: !455)
!454 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsftypes.h", directory: "/home/users/ndemeye/xSDK")
!455 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSF", file: !454, line: 15, baseType: !456)
!456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !457, size: 64)
!457 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSF", file: !454, line: 15, flags: DIFlagFwdDecl)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "getdimpoints", scope: !306, file: !47, line: 77, baseType: !459, size: 64, offset: 2496)
!459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !460, size: 64)
!460 = !DISubroutineType(types: !461)
!461 = !{!98, !298, !137, !182, !182}
!462 = !DIDerivedType(tag: DW_TAG_member, name: "locatepoints", scope: !306, file: !47, line: 78, baseType: !463, size: 64, offset: 2560)
!463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !464, size: 64)
!464 = !DISubroutineType(types: !465)
!465 = !{!98, !298, !333, !466, !455}
!466 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMPointLocationType", file: !41, line: 74, baseType: !40)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "getneighbors", scope: !306, file: !47, line: 79, baseType: !468, size: 64, offset: 2624)
!468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !469, size: 64)
!469 = !DISubroutineType(types: !470)
!470 = !{!98, !298, !182, !471}
!471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !472, size: 64)
!472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !473, size: 64)
!473 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !154)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "getboundingbox", scope: !306, file: !47, line: 80, baseType: !475, size: 64, offset: 2688)
!475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !476, size: 64)
!476 = !DISubroutineType(types: !477)
!477 = !{!98, !298, !190, !190}
!478 = !DIDerivedType(tag: DW_TAG_member, name: "getlocalboundingbox", scope: !306, file: !47, line: 81, baseType: !475, size: 64, offset: 2752)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "locatepointssubdomain", scope: !306, file: !47, line: 82, baseType: !480, size: 64, offset: 2816)
!480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !481, size: 64)
!481 = !DISubroutineType(types: !482)
!482 = !{!98, !298, !333, !483}
!483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !484, size: 64)
!484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "projectfunctionlocal", scope: !306, file: !47, line: 84, baseType: !486, size: 64, offset: 2880)
!486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !487, size: 64)
!487 = !DISubroutineType(types: !488)
!488 = !{!98, !298, !191, !489, !495, !417, !333}
!489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !490, size: 64)
!490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !491, size: 64)
!491 = !DISubroutineType(types: !492)
!492 = !{!98, !137, !191, !493, !137, !199, !77}
!493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !494, size: 64)
!494 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !191)
!495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "projectfunctionlabellocal", scope: !306, file: !47, line: 85, baseType: !497, size: 64, offset: 2944)
!497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !498, size: 64)
!498 = !DISubroutineType(types: !499)
!499 = !{!98, !298, !191, !409, !137, !432, !137, !432, !489, !495, !417, !333}
!500 = !DIDerivedType(tag: DW_TAG_member, name: "projectfieldlocal", scope: !306, file: !47, line: 86, baseType: !501, size: 64, offset: 3008)
!501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !502, size: 64)
!502 = !DISubroutineType(types: !503)
!503 = !{!98, !298, !191, !333, !504, !417, !333}
!504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !505, size: 64)
!505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !506, size: 64)
!506 = !DISubroutineType(types: !507)
!507 = !{null, !137, !137, !137, !432, !432, !508, !508, !508, !432, !432, !508, !508, !508, !191, !493, !137, !508, !199}
!508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !509, size: 64)
!509 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !200)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "projectfieldlabellocal", scope: !306, file: !47, line: 87, baseType: !511, size: 64, offset: 3072)
!511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !512, size: 64)
!512 = !DISubroutineType(types: !513)
!513 = !{!98, !298, !191, !409, !137, !432, !137, !432, !333, !504, !417, !333}
!514 = !DIDerivedType(tag: DW_TAG_member, name: "projectbdfieldlabellocal", scope: !306, file: !47, line: 88, baseType: !515, size: 64, offset: 3136)
!515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !516, size: 64)
!516 = !DISubroutineType(types: !517)
!517 = !{!98, !298, !191, !409, !137, !432, !137, !432, !333, !518, !417, !333}
!518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !519, size: 64)
!519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !520, size: 64)
!520 = !DISubroutineType(types: !521)
!521 = !{null, !137, !137, !137, !432, !432, !508, !508, !508, !432, !432, !508, !508, !508, !191, !493, !493, !137, !508, !199}
!522 = !DIDerivedType(tag: DW_TAG_member, name: "computel2diff", scope: !306, file: !47, line: 89, baseType: !523, size: 64, offset: 3200)
!523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !524, size: 64)
!524 = !DISubroutineType(types: !525)
!525 = !{!98, !298, !191, !489, !495, !333, !190}
!526 = !DIDerivedType(tag: DW_TAG_member, name: "computel2gradientdiff", scope: !306, file: !47, line: 90, baseType: !527, size: 64, offset: 3264)
!527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !528, size: 64)
!528 = !DISubroutineType(types: !529)
!529 = !{!98, !298, !191, !530, !495, !333, !493, !190}
!530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !531, size: 64)
!531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !532, size: 64)
!532 = !DISubroutineType(types: !533)
!533 = !{!98, !137, !191, !493, !493, !137, !199, !77}
!534 = !DIDerivedType(tag: DW_TAG_member, name: "computel2fielddiff", scope: !306, file: !47, line: 91, baseType: !523, size: 64, offset: 3328)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "getcompatibility", scope: !306, file: !47, line: 93, baseType: !536, size: 64, offset: 3392)
!536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !537, size: 64)
!537 = !DISubroutineType(types: !538)
!538 = !{!98, !298, !298, !391, !391}
!539 = !DIDerivedType(tag: DW_TAG_member, name: "localin", scope: !300, file: !47, line: 204, baseType: !540, size: 6400, offset: 7936)
!540 = !DICompositeType(tag: DW_TAG_array_type, baseType: !333, size: 6400, elements: !541)
!541 = !{!542}
!542 = !DISubrange(count: 100)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "localout", scope: !300, file: !47, line: 204, baseType: !540, size: 6400, offset: 14336)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "globalin", scope: !300, file: !47, line: 205, baseType: !540, size: 6400, offset: 20736)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "globalout", scope: !300, file: !47, line: 205, baseType: !540, size: 6400, offset: 27136)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "namedglobal", scope: !300, file: !47, line: 206, baseType: !547, size: 64, offset: 33536)
!547 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMNamedVecLink", file: !47, line: 141, baseType: !548)
!548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !549, size: 64)
!549 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMNamedVecLink", file: !47, line: 142, size: 256, elements: !550)
!550 = !{!551, !552, !553, !555}
!551 = !DIDerivedType(tag: DW_TAG_member, name: "X", scope: !549, file: !47, line: 143, baseType: !333, size: 64)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !549, file: !47, line: 144, baseType: !164, size: 64, offset: 64)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !549, file: !47, line: 145, baseType: !554, size: 32, offset: 128)
!554 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMVecStatus", file: !47, line: 140, baseType: !46)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !549, file: !47, line: 146, baseType: !547, size: 64, offset: 192)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "namedlocal", scope: !300, file: !47, line: 207, baseType: !547, size: 64, offset: 33600)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "workin", scope: !300, file: !47, line: 208, baseType: !558, size: 64, offset: 33664)
!558 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMWorkLink", file: !47, line: 149, baseType: !559)
!559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !560, size: 64)
!560 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMWorkLink", file: !47, line: 150, size: 192, elements: !561)
!561 = !{!562, !563, !564}
!562 = !DIDerivedType(tag: DW_TAG_member, name: "bytes", scope: !560, file: !47, line: 151, baseType: !248, size: 64)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !560, file: !47, line: 152, baseType: !77, size: 64, offset: 64)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !560, file: !47, line: 153, baseType: !558, size: 64, offset: 128)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "workout", scope: !300, file: !47, line: 208, baseType: !558, size: 64, offset: 33728)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "labels", scope: !300, file: !47, line: 209, baseType: !567, size: 64, offset: 33792)
!567 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMLabelLink", file: !47, line: 163, baseType: !568)
!568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !569, size: 64)
!569 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_DMLabelLink", file: !47, line: 158, size: 192, elements: !570)
!570 = !{!571, !572, !573}
!571 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !569, file: !47, line: 159, baseType: !409, size: 64)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "output", scope: !569, file: !47, line: 160, baseType: !252, size: 32, offset: 64)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !569, file: !47, line: 161, baseType: !568, size: 64, offset: 128)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "depthLabel", scope: !300, file: !47, line: 210, baseType: !409, size: 64, offset: 33856)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "celltypeLabel", scope: !300, file: !47, line: 211, baseType: !409, size: 64, offset: 33920)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !300, file: !47, line: 212, baseType: !77, size: 64, offset: 33984)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "ctxdestroy", scope: !300, file: !47, line: 213, baseType: !578, size: 64, offset: 34048)
!578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !579, size: 64)
!579 = !DISubroutineType(types: !580)
!580 = !{!98, !495}
!581 = !DIDerivedType(tag: DW_TAG_member, name: "coloringtype", scope: !300, file: !47, line: 214, baseType: !364, size: 32, offset: 34112)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !300, file: !47, line: 215, baseType: !583, size: 64, offset: 34176)
!583 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFDColoring", file: !375, line: 1378, baseType: !584)
!584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !585, size: 64)
!585 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatFDColoring", file: !375, line: 1378, flags: DIFlagFwdDecl)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "vectype", scope: !300, file: !47, line: 216, baseType: !587, size: 64, offset: 34240)
!587 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecType", file: !334, line: 83, baseType: !78)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "mattype", scope: !300, file: !47, line: 217, baseType: !589, size: 64, offset: 34304)
!589 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatType", file: !375, line: 25, baseType: !78)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !300, file: !47, line: 218, baseType: !137, size: 32, offset: 34368)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "ltogmap", scope: !300, file: !47, line: 219, baseType: !592, size: 64, offset: 34432)
!592 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISLocalToGlobalMapping", file: !348, line: 30, baseType: !593)
!593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !594, size: 64)
!594 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_ISLocalToGlobalMapping", file: !348, line: 30, flags: DIFlagFwdDecl)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "prealloc_only", scope: !300, file: !47, line: 220, baseType: !252, size: 32, offset: 34496)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "structure_only", scope: !300, file: !47, line: 221, baseType: !252, size: 32, offset: 34528)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "levelup", scope: !300, file: !47, line: 222, baseType: !137, size: 32, offset: 34560)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "leveldown", scope: !300, file: !47, line: 222, baseType: !137, size: 32, offset: 34592)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !300, file: !47, line: 223, baseType: !252, size: 32, offset: 34624)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptionscalled", scope: !300, file: !47, line: 224, baseType: !252, size: 32, offset: 34656)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !300, file: !47, line: 225, baseType: !77, size: 64, offset: 34688)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "coarseMesh", scope: !300, file: !47, line: 227, baseType: !298, size: 64, offset: 34752)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "fineMesh", scope: !300, file: !47, line: 228, baseType: !298, size: 64, offset: 34816)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "coarsenhook", scope: !300, file: !47, line: 229, baseType: !605, size: 64, offset: 34880)
!605 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMCoarsenHookLink", file: !47, line: 100, baseType: !606)
!606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !607, size: 64)
!607 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMCoarsenHookLink", file: !47, line: 101, size: 256, elements: !608)
!608 = !{!609, !613, !617, !618}
!609 = !DIDerivedType(tag: DW_TAG_member, name: "coarsenhook", scope: !607, file: !47, line: 102, baseType: !610, size: 64)
!610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !611, size: 64)
!611 = !DISubroutineType(types: !612)
!612 = !{!98, !298, !298, !77}
!613 = !DIDerivedType(tag: DW_TAG_member, name: "restricthook", scope: !607, file: !47, line: 103, baseType: !614, size: 64, offset: 64)
!614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !615, size: 64)
!615 = !DISubroutineType(types: !616)
!616 = !{!98, !298, !374, !333, !374, !298, !77}
!617 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !607, file: !47, line: 104, baseType: !77, size: 64, offset: 128)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !607, file: !47, line: 105, baseType: !605, size: 64, offset: 192)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "refinehook", scope: !300, file: !47, line: 230, baseType: !620, size: 64, offset: 34944)
!620 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMRefineHookLink", file: !47, line: 108, baseType: !621)
!621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !622, size: 64)
!622 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMRefineHookLink", file: !47, line: 109, size: 256, elements: !623)
!623 = !{!624, !625, !629, !630}
!624 = !DIDerivedType(tag: DW_TAG_member, name: "refinehook", scope: !622, file: !47, line: 110, baseType: !610, size: 64)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "interphook", scope: !622, file: !47, line: 111, baseType: !626, size: 64, offset: 64)
!626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !627, size: 64)
!627 = !DISubroutineType(types: !628)
!628 = !{!98, !298, !374, !298, !77}
!629 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !622, file: !47, line: 112, baseType: !77, size: 64, offset: 128)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !622, file: !47, line: 113, baseType: !620, size: 64, offset: 192)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "subdomainhook", scope: !300, file: !47, line: 231, baseType: !632, size: 64, offset: 35008)
!632 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSubDomainHookLink", file: !47, line: 116, baseType: !633)
!633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !634, size: 64)
!634 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMSubDomainHookLink", file: !47, line: 117, size: 256, elements: !635)
!635 = !{!636, !637, !641, !642}
!636 = !DIDerivedType(tag: DW_TAG_member, name: "ddhook", scope: !634, file: !47, line: 118, baseType: !610, size: 64)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "restricthook", scope: !634, file: !47, line: 119, baseType: !638, size: 64, offset: 64)
!638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !639, size: 64)
!639 = !DISubroutineType(types: !640)
!640 = !{!98, !298, !453, !453, !298, !77}
!641 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !634, file: !47, line: 120, baseType: !77, size: 64, offset: 128)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !634, file: !47, line: 121, baseType: !632, size: 64, offset: 192)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "gtolhook", scope: !300, file: !47, line: 232, baseType: !644, size: 64, offset: 35072)
!644 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMGlobalToLocalHookLink", file: !47, line: 124, baseType: !645)
!645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !646, size: 64)
!646 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMGlobalToLocalHookLink", file: !47, line: 125, size: 256, elements: !647)
!647 = !{!648, !652, !653, !654}
!648 = !DIDerivedType(tag: DW_TAG_member, name: "beginhook", scope: !646, file: !47, line: 126, baseType: !649, size: 64)
!649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !650, size: 64)
!650 = !DISubroutineType(types: !651)
!651 = !{!98, !298, !333, !417, !333, !77}
!652 = !DIDerivedType(tag: DW_TAG_member, name: "endhook", scope: !646, file: !47, line: 127, baseType: !649, size: 64, offset: 64)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !646, file: !47, line: 128, baseType: !77, size: 64, offset: 128)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !646, file: !47, line: 129, baseType: !644, size: 64, offset: 192)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "ltoghook", scope: !300, file: !47, line: 233, baseType: !656, size: 64, offset: 35136)
!656 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMLocalToGlobalHookLink", file: !47, line: 132, baseType: !657)
!657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !658, size: 64)
!658 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMLocalToGlobalHookLink", file: !47, line: 133, size: 256, elements: !659)
!659 = !{!660, !661, !662, !663}
!660 = !DIDerivedType(tag: DW_TAG_member, name: "beginhook", scope: !658, file: !47, line: 134, baseType: !649, size: 64)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "endhook", scope: !658, file: !47, line: 135, baseType: !649, size: 64, offset: 64)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !658, file: !47, line: 136, baseType: !77, size: 64, offset: 128)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !658, file: !47, line: 137, baseType: !656, size: 64, offset: 192)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "dim", scope: !300, file: !47, line: 235, baseType: !137, size: 32, offset: 35200)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "auxData", scope: !300, file: !47, line: 237, baseType: !666, size: 64, offset: 35264)
!666 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscHMapAux", file: !47, line: 27, baseType: !667)
!667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !668, size: 64)
!668 = !DIDerivedType(tag: DW_TAG_typedef, name: "kh_HMapAux_t", file: !47, line: 27, baseType: !669)
!669 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kh_HMapAux_s", file: !47, line: 27, size: 320, elements: !670)
!670 = !{!671, !675, !676, !677, !678, !680, !687}
!671 = !DIDerivedType(tag: DW_TAG_member, name: "n_buckets", scope: !669, file: !47, line: 27, baseType: !672, size: 32)
!672 = !DIDerivedType(tag: DW_TAG_typedef, name: "khint_t", file: !673, line: 166, baseType: !674)
!673 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/khash/khash.h", directory: "/home/users/ndemeye/xSDK")
!674 = !DIDerivedType(tag: DW_TAG_typedef, name: "khint32_t", file: !673, line: 139, baseType: !5)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !669, file: !47, line: 27, baseType: !672, size: 32, offset: 32)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "n_occupied", scope: !669, file: !47, line: 27, baseType: !672, size: 32, offset: 64)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "upper_bound", scope: !669, file: !47, line: 27, baseType: !672, size: 32, offset: 96)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !669, file: !47, line: 27, baseType: !679, size: 64, offset: 128)
!679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !674, size: 64)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !669, file: !47, line: 27, baseType: !681, size: 64, offset: 192)
!681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !682, size: 64)
!682 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscHashAuxKey", file: !47, line: 21, baseType: !683)
!683 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscHashAuxKey", file: !47, line: 17, size: 128, elements: !684)
!684 = !{!685, !686}
!685 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !683, file: !47, line: 19, baseType: !409, size: 64)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !683, file: !47, line: 20, baseType: !137, size: 32, offset: 64)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "vals", scope: !669, file: !47, line: 27, baseType: !332, size: 64, offset: 256)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "sfMigration", scope: !300, file: !47, line: 239, baseType: !455, size: 64, offset: 35328)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !300, file: !47, line: 240, baseType: !455, size: 64, offset: 35392)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "sectionSF", scope: !300, file: !47, line: 241, baseType: !455, size: 64, offset: 35456)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "sfNatural", scope: !300, file: !47, line: 242, baseType: !455, size: 64, offset: 35520)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "useNatural", scope: !300, file: !47, line: 243, baseType: !252, size: 32, offset: 35584)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "adjacency", scope: !300, file: !47, line: 245, baseType: !694, size: 64, offset: 35616)
!694 = !DICompositeType(tag: DW_TAG_array_type, baseType: !252, size: 64, elements: !213)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "localSection", scope: !300, file: !47, line: 246, baseType: !696, size: 64, offset: 35712)
!696 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSection", file: !697, line: 18, baseType: !698)
!697 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsectiontypes.h", directory: "/home/users/ndemeye/xSDK")
!698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !699, size: 64)
!699 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSection", file: !700, line: 29, size: 5760, elements: !701)
!700 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/sectionimpl.h", directory: "/home/users/ndemeye/xSDK")
!701 = !{!702, !703, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !721, !722, !723, !724, !749, !750, !751}
!702 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !699, file: !700, line: 30, baseType: !303, size: 4480)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !699, file: !700, line: 30, baseType: !704, size: 32, offset: 4480)
!704 = !DICompositeType(tag: DW_TAG_array_type, baseType: !88, size: 32, elements: !133)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "pStart", scope: !699, file: !700, line: 31, baseType: !137, size: 32, offset: 4512)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "pEnd", scope: !699, file: !700, line: 31, baseType: !137, size: 32, offset: 4544)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "perm", scope: !699, file: !700, line: 32, baseType: !347, size: 64, offset: 4608)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "pointMajor", scope: !699, file: !700, line: 33, baseType: !252, size: 32, offset: 4672)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "includesConstraints", scope: !699, file: !700, line: 34, baseType: !252, size: 32, offset: 4704)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "atlasDof", scope: !699, file: !700, line: 35, baseType: !182, size: 64, offset: 4736)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "atlasOff", scope: !699, file: !700, line: 36, baseType: !182, size: 64, offset: 4800)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "maxDof", scope: !699, file: !700, line: 37, baseType: !137, size: 32, offset: 4864)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "bc", scope: !699, file: !700, line: 38, baseType: !696, size: 64, offset: 4928)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "bcIndices", scope: !699, file: !700, line: 39, baseType: !182, size: 64, offset: 4992)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !699, file: !700, line: 40, baseType: !252, size: 32, offset: 5056)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "numFields", scope: !699, file: !700, line: 42, baseType: !137, size: 32, offset: 5088)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "fieldNames", scope: !699, file: !700, line: 43, baseType: !344, size: 64, offset: 5120)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "numFieldComponents", scope: !699, file: !700, line: 44, baseType: !182, size: 64, offset: 5184)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "field", scope: !699, file: !700, line: 45, baseType: !720, size: 64, offset: 5248)
!720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !696, size: 64)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "useFieldOff", scope: !699, file: !700, line: 46, baseType: !252, size: 32, offset: 5312)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "compNames", scope: !699, file: !700, line: 47, baseType: !343, size: 64, offset: 5376)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "clObj", scope: !699, file: !700, line: 49, baseType: !81, size: 64, offset: 5440)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "clHash", scope: !699, file: !700, line: 50, baseType: !725, size: 64, offset: 5504)
!725 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClPerm", file: !700, line: 27, baseType: !726)
!726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !727, size: 64)
!727 = !DIDerivedType(tag: DW_TAG_typedef, name: "kh_ClPerm_t", file: !700, line: 27, baseType: !728)
!728 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kh_ClPerm_s", file: !700, line: 27, size: 320, elements: !729)
!729 = !{!730, !731, !732, !733, !734, !735, !742}
!730 = !DIDerivedType(tag: DW_TAG_member, name: "n_buckets", scope: !728, file: !700, line: 27, baseType: !672, size: 32)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !728, file: !700, line: 27, baseType: !672, size: 32, offset: 32)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "n_occupied", scope: !728, file: !700, line: 27, baseType: !672, size: 32, offset: 64)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "upper_bound", scope: !728, file: !700, line: 27, baseType: !672, size: 32, offset: 96)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !728, file: !700, line: 27, baseType: !679, size: 64, offset: 128)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !728, file: !700, line: 27, baseType: !736, size: 64, offset: 192)
!736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !737, size: 64)
!737 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSectionClosurePermKey", file: !700, line: 10, baseType: !738)
!738 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PetscSectionClosurePermKey", file: !700, line: 8, size: 64, elements: !739)
!739 = !{!740, !741}
!740 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !738, file: !700, line: 9, baseType: !137, size: 32)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !738, file: !700, line: 9, baseType: !137, size: 32, offset: 32)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "vals", scope: !728, file: !700, line: 27, baseType: !743, size: 64, offset: 256)
!743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !744, size: 64)
!744 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSectionClosurePermVal", file: !700, line: 14, baseType: !745)
!745 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !700, line: 12, size: 128, elements: !746)
!746 = !{!747, !748}
!747 = !DIDerivedType(tag: DW_TAG_member, name: "perm", scope: !745, file: !700, line: 13, baseType: !182, size: 64)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "invPerm", scope: !745, file: !700, line: 13, baseType: !182, size: 64, offset: 64)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "clSection", scope: !699, file: !700, line: 51, baseType: !696, size: 64, offset: 5568)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "clPoints", scope: !699, file: !700, line: 52, baseType: !347, size: 64, offset: 5632)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "sym", scope: !699, file: !700, line: 53, baseType: !752, size: 64, offset: 5696)
!752 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSectionSym", file: !697, line: 33, baseType: !753)
!753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !754, size: 64)
!754 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSectionSym", file: !700, line: 72, size: 4864, elements: !755)
!755 = !{!756, !757, !775, !776, !785}
!756 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !754, file: !700, line: 73, baseType: !303, size: 4480)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !754, file: !700, line: 73, baseType: !758, size: 192, offset: 4480)
!758 = !DICompositeType(tag: DW_TAG_array_type, baseType: !759, size: 192, elements: !133)
!759 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscSectionSymOps", file: !700, line: 56, size: 192, elements: !760)
!760 = !{!761, !767, !771}
!761 = !DIDerivedType(tag: DW_TAG_member, name: "getpoints", scope: !759, file: !700, line: 57, baseType: !762, size: 64)
!762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !763, size: 64)
!763 = !DISubroutineType(types: !764)
!764 = !{!98, !752, !696, !137, !432, !765, !766}
!765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !432, size: 64)
!766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !508, size: 64)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !759, file: !700, line: 58, baseType: !768, size: 64, offset: 64)
!768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !769, size: 64)
!769 = !DISubroutineType(types: !770)
!770 = !{!98, !752}
!771 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !759, file: !700, line: 59, baseType: !772, size: 64, offset: 128)
!772 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !773, size: 64)
!773 = !DISubroutineType(types: !774)
!774 = !{!98, !752, !104}
!775 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !754, file: !700, line: 74, baseType: !77, size: 64, offset: 4672)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "workin", scope: !754, file: !700, line: 75, baseType: !777, size: 64, offset: 4736)
!777 = !DIDerivedType(tag: DW_TAG_typedef, name: "SymWorkLink", file: !700, line: 62, baseType: !778)
!778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !779, size: 64)
!779 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_SymWorkLink", file: !700, line: 64, size: 256, elements: !780)
!780 = !{!781, !782, !783, !784}
!781 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !779, file: !700, line: 66, baseType: !777, size: 64)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "perms", scope: !779, file: !700, line: 67, baseType: !765, size: 64, offset: 64)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "rots", scope: !779, file: !700, line: 68, baseType: !766, size: 64, offset: 128)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "numPoints", scope: !779, file: !700, line: 69, baseType: !137, size: 32, offset: 192)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "workout", scope: !754, file: !700, line: 76, baseType: !777, size: 64, offset: 4800)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "globalSection", scope: !300, file: !47, line: 247, baseType: !696, size: 64, offset: 35776)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !300, file: !47, line: 248, baseType: !788, size: 64, offset: 35840)
!788 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLayout", file: !348, line: 60, baseType: !789)
!789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !790, size: 64)
!790 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscLayout", file: !25, line: 240, size: 640, elements: !791)
!791 = !{!792, !793, !794, !795, !796, !797, !798, !799, !800, !801, !802, !803, !804, !805, !806}
!792 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !790, file: !25, line: 241, baseType: !73, size: 64)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !790, file: !25, line: 242, baseType: !154, size: 32, offset: 64)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !790, file: !25, line: 243, baseType: !137, size: 32, offset: 96)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !790, file: !25, line: 243, baseType: !137, size: 32, offset: 128)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !790, file: !25, line: 244, baseType: !137, size: 32, offset: 160)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "rend", scope: !790, file: !25, line: 244, baseType: !137, size: 32, offset: 192)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !790, file: !25, line: 245, baseType: !182, size: 64, offset: 256)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "range_alloc", scope: !790, file: !25, line: 246, baseType: !252, size: 32, offset: 320)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !790, file: !25, line: 247, baseType: !137, size: 32, offset: 352)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "refcnt", scope: !790, file: !25, line: 251, baseType: !137, size: 32, offset: 384)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !790, file: !25, line: 252, baseType: !592, size: 64, offset: 448)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !790, file: !25, line: 253, baseType: !252, size: 32, offset: 512)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "oldn", scope: !790, file: !25, line: 254, baseType: !137, size: 32, offset: 544)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "oldN", scope: !790, file: !25, line: 254, baseType: !137, size: 32, offset: 576)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "oldbs", scope: !790, file: !25, line: 255, baseType: !137, size: 32, offset: 608)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "defaultConstraintSection", scope: !300, file: !47, line: 250, baseType: !696, size: 64, offset: 35904)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "defaultConstraintMat", scope: !300, file: !47, line: 251, baseType: !374, size: 64, offset: 35968)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "transformDM", scope: !300, file: !47, line: 253, baseType: !298, size: 64, offset: 36032)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "transform", scope: !300, file: !47, line: 254, baseType: !333, size: 64, offset: 36096)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "transformCtx", scope: !300, file: !47, line: 255, baseType: !77, size: 64, offset: 36160)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "transformSetUp", scope: !300, file: !47, line: 256, baseType: !813, size: 64, offset: 36224)
!813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !814, size: 64)
!814 = !DISubroutineType(types: !815)
!815 = !{!98, !298, !77}
!816 = !DIDerivedType(tag: DW_TAG_member, name: "transformDestroy", scope: !300, file: !47, line: 257, baseType: !813, size: 64, offset: 36288)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "transformGetMatrix", scope: !300, file: !47, line: 258, baseType: !818, size: 64, offset: 36352)
!818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !819, size: 64)
!819 = !DISubroutineType(types: !820)
!820 = !{!98, !298, !493, !252, !766, !77}
!821 = !DIDerivedType(tag: DW_TAG_member, name: "dimEmbed", scope: !300, file: !47, line: 260, baseType: !137, size: 32, offset: 36416)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "coordinateDM", scope: !300, file: !47, line: 261, baseType: !298, size: 64, offset: 36480)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "coordinates", scope: !300, file: !47, line: 262, baseType: !333, size: 64, offset: 36544)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "coordinatesLocal", scope: !300, file: !47, line: 263, baseType: !333, size: 64, offset: 36608)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "periodic", scope: !300, file: !47, line: 264, baseType: !252, size: 32, offset: 36672)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "coordinateField", scope: !300, file: !47, line: 265, baseType: !357, size: 64, offset: 36736)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "L", scope: !300, file: !47, line: 266, baseType: !190, size: 64, offset: 36800)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "maxCell", scope: !300, file: !47, line: 266, baseType: !190, size: 64, offset: 36864)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "bdtype", scope: !300, file: !47, line: 267, baseType: !830, size: 64, offset: 36928)
!830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !831, size: 64)
!831 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMBoundaryType", file: !41, line: 42, baseType: !51)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "nullspaceConstructors", scope: !300, file: !47, line: 269, baseType: !833, size: 640, offset: 36992)
!833 = !DICompositeType(tag: DW_TAG_array_type, baseType: !834, size: 640, elements: !842)
!834 = !DIDerivedType(tag: DW_TAG_typedef, name: "NullSpaceFunc", file: !47, line: 15, baseType: !835)
!835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !836, size: 64)
!836 = !DISubroutineType(types: !837)
!837 = !{!98, !298, !137, !137, !838}
!838 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !839, size: 64)
!839 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatNullSpace", file: !375, line: 1723, baseType: !840)
!840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !841, size: 64)
!841 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatNullSpace", file: !375, line: 1723, flags: DIFlagFwdDecl)
!842 = !{!843}
!843 = !DISubrange(count: 10)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "nearnullspaceConstructors", scope: !300, file: !47, line: 270, baseType: !833, size: 640, offset: 37632)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "Nf", scope: !300, file: !47, line: 272, baseType: !137, size: 32, offset: 38272)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "fields", scope: !300, file: !47, line: 273, baseType: !847, size: 64, offset: 38336)
!847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !848, size: 64)
!848 = !DIDerivedType(tag: DW_TAG_typedef, name: "RegionField", file: !47, line: 178, baseType: !849)
!849 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Field", file: !47, line: 173, size: 256, elements: !850)
!850 = !{!851, !852, !853, !854}
!851 = !DIDerivedType(tag: DW_TAG_member, name: "disc", scope: !849, file: !47, line: 174, baseType: !81, size: 64)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !849, file: !47, line: 175, baseType: !409, size: 64, offset: 64)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "adjacency", scope: !849, file: !47, line: 176, baseType: !694, size: 64, offset: 128)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "avoidTensor", scope: !849, file: !47, line: 177, baseType: !252, size: 32, offset: 192)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "boundary", scope: !300, file: !47, line: 274, baseType: !856, size: 64, offset: 38400)
!856 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMBoundary", file: !47, line: 165, baseType: !857)
!857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !858, size: 64)
!858 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Boundary", file: !47, line: 167, size: 192, elements: !859)
!859 = !{!860, !941, !942}
!860 = !DIDerivedType(tag: DW_TAG_member, name: "dsboundary", scope: !858, file: !47, line: 168, baseType: !861, size: 64)
!861 = !DIDerivedType(tag: DW_TAG_typedef, name: "DSBoundary", file: !862, line: 11, baseType: !863)
!862 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscdsimpl.h", directory: "/home/users/ndemeye/xSDK")
!863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !864, size: 64)
!864 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_DSBoundary", file: !862, line: 13, size: 832, elements: !865)
!865 = !{!866, !867, !868, !869, !870, !871, !932, !934, !935, !936, !937, !938, !939, !940}
!866 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !864, file: !862, line: 14, baseType: !78, size: 64)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !864, file: !862, line: 15, baseType: !409, size: 64, offset: 64)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "lname", scope: !864, file: !862, line: 16, baseType: !78, size: 64, offset: 128)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "Nv", scope: !864, file: !862, line: 17, baseType: !137, size: 32, offset: 192)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !864, file: !862, line: 18, baseType: !182, size: 64, offset: 256)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "wf", scope: !864, file: !862, line: 19, baseType: !872, size: 64, offset: 320)
!872 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscWeakForm", file: !873, line: 22, baseType: !874)
!873 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdstypes.h", directory: "/home/users/ndemeye/xSDK")
!874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !875, size: 64)
!875 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscWeakForm", file: !862, line: 81, size: 4992, elements: !876)
!876 = !{!877, !878, !892, !893, !894, !903}
!877 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !875, file: !862, line: 82, baseType: !303, size: 4480)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !875, file: !862, line: 82, baseType: !879, size: 256, offset: 4480)
!879 = !DICompositeType(tag: DW_TAG_array_type, baseType: !880, size: 256, elements: !133)
!880 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscWeakFormOps", file: !862, line: 74, size: 256, elements: !881)
!881 = !{!882, !886, !887, !891}
!882 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !880, file: !862, line: 75, baseType: !883, size: 64)
!883 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !884, size: 64)
!884 = !DISubroutineType(types: !885)
!885 = !{!98, !872}
!886 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !880, file: !862, line: 76, baseType: !883, size: 64, offset: 64)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !880, file: !862, line: 77, baseType: !888, size: 64, offset: 128)
!888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !889, size: 64)
!889 = !DISubroutineType(types: !890)
!890 = !{!98, !872, !104}
!891 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !880, file: !862, line: 78, baseType: !883, size: 64, offset: 192)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !875, file: !862, line: 83, baseType: !77, size: 64, offset: 4736)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "Nf", scope: !875, file: !862, line: 85, baseType: !137, size: 32, offset: 4800)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "funcs", scope: !875, file: !862, line: 86, baseType: !895, size: 64, offset: 4864)
!895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !896, size: 64)
!896 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscChunkBuffer", file: !862, line: 41, baseType: !897)
!897 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !862, line: 36, size: 256, elements: !898)
!898 = !{!899, !900, !901, !902}
!899 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !897, file: !862, line: 37, baseType: !248, size: 64)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !897, file: !862, line: 38, baseType: !248, size: 64, offset: 64)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "unitbytes", scope: !897, file: !862, line: 39, baseType: !248, size: 64, offset: 128)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "array", scope: !897, file: !862, line: 40, baseType: !164, size: 64, offset: 192)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "form", scope: !875, file: !862, line: 87, baseType: !904, size: 64, offset: 4928)
!904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !905, size: 64)
!905 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscHMapForm", file: !862, line: 54, baseType: !906)
!906 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !907, size: 64)
!907 = !DIDerivedType(tag: DW_TAG_typedef, name: "kh_HMapForm_t", file: !862, line: 54, baseType: !908)
!908 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kh_HMapForm_s", file: !862, line: 54, size: 320, elements: !909)
!909 = !{!910, !911, !912, !913, !914, !915, !924}
!910 = !DIDerivedType(tag: DW_TAG_member, name: "n_buckets", scope: !908, file: !862, line: 54, baseType: !672, size: 32)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !908, file: !862, line: 54, baseType: !672, size: 32, offset: 32)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "n_occupied", scope: !908, file: !862, line: 54, baseType: !672, size: 32, offset: 64)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "upper_bound", scope: !908, file: !862, line: 54, baseType: !672, size: 32, offset: 96)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !908, file: !862, line: 54, baseType: !679, size: 64, offset: 128)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !908, file: !862, line: 54, baseType: !916, size: 64, offset: 192)
!916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !917, size: 64)
!917 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFormKey", file: !873, line: 41, baseType: !918)
!918 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscFormKey", file: !873, line: 35, size: 192, elements: !919)
!919 = !{!920, !921, !922, !923}
!920 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !918, file: !873, line: 37, baseType: !409, size: 64)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !918, file: !873, line: 38, baseType: !137, size: 32, offset: 64)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "field", scope: !918, file: !873, line: 39, baseType: !137, size: 32, offset: 96)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "part", scope: !918, file: !873, line: 40, baseType: !137, size: 32, offset: 128)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "vals", scope: !908, file: !862, line: 54, baseType: !925, size: 64, offset: 256)
!925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !926, size: 64)
!926 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscChunk", file: !862, line: 34, baseType: !927)
!927 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !862, line: 30, size: 96, elements: !928)
!928 = !{!929, !930, !931}
!929 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !927, file: !862, line: 31, baseType: !137, size: 32)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !927, file: !862, line: 32, baseType: !137, size: 32, offset: 32)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !927, file: !862, line: 33, baseType: !137, size: 32, offset: 64)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !864, file: !862, line: 20, baseType: !933, size: 32, offset: 384)
!933 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMBoundaryConditionType", file: !41, line: 60, baseType: !58)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "field", scope: !864, file: !862, line: 21, baseType: !137, size: 32, offset: 416)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "Nc", scope: !864, file: !862, line: 22, baseType: !137, size: 32, offset: 448)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "comps", scope: !864, file: !862, line: 23, baseType: !182, size: 64, offset: 512)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !864, file: !862, line: 24, baseType: !125, size: 64, offset: 576)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "func_t", scope: !864, file: !862, line: 25, baseType: !125, size: 64, offset: 640)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !864, file: !862, line: 26, baseType: !77, size: 64, offset: 704)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !864, file: !862, line: 27, baseType: !861, size: 64, offset: 768)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !858, file: !47, line: 169, baseType: !409, size: 64, offset: 64)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !858, file: !47, line: 170, baseType: !856, size: 64, offset: 128)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "Nds", scope: !300, file: !47, line: 275, baseType: !137, size: 32, offset: 38464)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "probs", scope: !300, file: !47, line: 276, baseType: !945, size: 64, offset: 38528)
!945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !946, size: 64)
!946 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSpace", file: !47, line: 184, baseType: !947)
!947 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Space", file: !47, line: 180, size: 192, elements: !948)
!948 = !{!949, !1030, !1031}
!949 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !947, file: !47, line: 181, baseType: !950, size: 64)
!950 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDS", file: !873, line: 13, baseType: !951)
!951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !952, size: 64)
!952 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscDS", file: !862, line: 98, size: 7232, elements: !953)
!953 = !{!954, !955, !969, !970, !972, !973, !974, !975, !976, !977, !978, !979, !980, !981, !982, !986, !989, !990, !991, !992, !993, !994, !995, !996, !997, !998, !999, !1000, !1001, !1015, !1016, !1017, !1018, !1019, !1020, !1021, !1022, !1023, !1024, !1025, !1026, !1027, !1028, !1029}
!954 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !952, file: !862, line: 99, baseType: !303, size: 4480)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !952, file: !862, line: 99, baseType: !956, size: 256, offset: 4480)
!956 = !DICompositeType(tag: DW_TAG_array_type, baseType: !957, size: 256, elements: !133)
!957 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscDSOps", file: !862, line: 91, size: 256, elements: !958)
!958 = !{!959, !963, !964, !968}
!959 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !957, file: !862, line: 92, baseType: !960, size: 64)
!960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !961, size: 64)
!961 = !DISubroutineType(types: !962)
!962 = !{!98, !950}
!963 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !957, file: !862, line: 93, baseType: !960, size: 64, offset: 64)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !957, file: !862, line: 94, baseType: !965, size: 64, offset: 128)
!965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !966, size: 64)
!966 = !DISubroutineType(types: !967)
!967 = !{!98, !950, !104}
!968 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !957, file: !862, line: 95, baseType: !960, size: 64, offset: 192)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !952, file: !862, line: 100, baseType: !77, size: 64, offset: 4736)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "subprobs", scope: !952, file: !862, line: 101, baseType: !971, size: 64, offset: 4800)
!971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !950, size: 64)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !952, file: !862, line: 102, baseType: !252, size: 32, offset: 4864)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "isHybrid", scope: !952, file: !862, line: 103, baseType: !252, size: 32, offset: 4896)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "dimEmbed", scope: !952, file: !862, line: 104, baseType: !137, size: 32, offset: 4928)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "Nf", scope: !952, file: !862, line: 105, baseType: !137, size: 32, offset: 4960)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "disc", scope: !952, file: !862, line: 106, baseType: !112, size: 64, offset: 4992)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "boundary", scope: !952, file: !862, line: 108, baseType: !861, size: 64, offset: 5056)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "useJacPre", scope: !952, file: !862, line: 109, baseType: !252, size: 32, offset: 5120)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "implicit", scope: !952, file: !862, line: 110, baseType: !391, size: 64, offset: 5184)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "jetDegree", scope: !952, file: !862, line: 111, baseType: !182, size: 64, offset: 5248)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "wf", scope: !952, file: !862, line: 112, baseType: !872, size: 64, offset: 5312)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !952, file: !862, line: 113, baseType: !983, size: 64, offset: 5376)
!983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !984, size: 64)
!984 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscPointFunc", file: !985, line: 563, baseType: !505)
!985 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscds.h", directory: "/home/users/ndemeye/xSDK")
!986 = !DIDerivedType(tag: DW_TAG_member, name: "exactSol", scope: !952, file: !862, line: 114, baseType: !987, size: 64, offset: 5440)
!987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !988, size: 64)
!988 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSimplePointFunc", file: !985, line: 580, baseType: !490)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "exactCtx", scope: !952, file: !862, line: 115, baseType: !495, size: 64, offset: 5504)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "exactSol_t", scope: !952, file: !862, line: 116, baseType: !987, size: 64, offset: 5568)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "exactCtx_t", scope: !952, file: !862, line: 117, baseType: !495, size: 64, offset: 5632)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "numConstants", scope: !952, file: !862, line: 118, baseType: !137, size: 32, offset: 5696)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "constants", scope: !952, file: !862, line: 119, baseType: !199, size: 64, offset: 5760)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !952, file: !862, line: 120, baseType: !495, size: 64, offset: 5824)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "totDim", scope: !952, file: !862, line: 122, baseType: !137, size: 32, offset: 5888)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "totComp", scope: !952, file: !862, line: 123, baseType: !137, size: 32, offset: 5920)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "Nc", scope: !952, file: !862, line: 124, baseType: !182, size: 64, offset: 5952)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "Nb", scope: !952, file: !862, line: 125, baseType: !182, size: 64, offset: 6016)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "off", scope: !952, file: !862, line: 126, baseType: !182, size: 64, offset: 6080)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "offDer", scope: !952, file: !862, line: 127, baseType: !182, size: 64, offset: 6144)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "T", scope: !952, file: !862, line: 128, baseType: !1002, size: 64, offset: 6208)
!1002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1003, size: 64)
!1003 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscTabulation", file: !1004, line: 481, baseType: !1005)
!1004 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdt.h", directory: "/home/users/ndemeye/xSDK")
!1005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1006, size: 64)
!1006 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscTabulation", file: !1004, line: 469, size: 256, elements: !1007)
!1007 = !{!1008, !1009, !1010, !1011, !1012, !1013, !1014}
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "K", scope: !1006, file: !1004, line: 470, baseType: !137, size: 32)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "Nr", scope: !1006, file: !1004, line: 471, baseType: !137, size: 32, offset: 32)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "Np", scope: !1006, file: !1004, line: 472, baseType: !137, size: 32, offset: 64)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "Nb", scope: !1006, file: !1004, line: 473, baseType: !137, size: 32, offset: 96)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "Nc", scope: !1006, file: !1004, line: 474, baseType: !137, size: 32, offset: 128)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "cdim", scope: !1006, file: !1004, line: 475, baseType: !137, size: 32, offset: 160)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "T", scope: !1006, file: !1004, line: 476, baseType: !193, size: 64, offset: 192)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "Tf", scope: !952, file: !862, line: 129, baseType: !1002, size: 64, offset: 6272)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !952, file: !862, line: 131, baseType: !199, size: 64, offset: 6336)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "u_t", scope: !952, file: !862, line: 132, baseType: !199, size: 64, offset: 6400)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "u_x", scope: !952, file: !862, line: 133, baseType: !199, size: 64, offset: 6464)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "basisReal", scope: !952, file: !862, line: 134, baseType: !199, size: 64, offset: 6528)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "basisDerReal", scope: !952, file: !862, line: 135, baseType: !199, size: 64, offset: 6592)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "testReal", scope: !952, file: !862, line: 136, baseType: !199, size: 64, offset: 6656)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "testDerReal", scope: !952, file: !862, line: 137, baseType: !199, size: 64, offset: 6720)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !952, file: !862, line: 138, baseType: !190, size: 64, offset: 6784)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "f0", scope: !952, file: !862, line: 139, baseType: !199, size: 64, offset: 6848)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "f1", scope: !952, file: !862, line: 139, baseType: !199, size: 64, offset: 6912)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "g0", scope: !952, file: !862, line: 140, baseType: !199, size: 64, offset: 6976)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "g1", scope: !952, file: !862, line: 140, baseType: !199, size: 64, offset: 7040)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "g2", scope: !952, file: !862, line: 140, baseType: !199, size: 64, offset: 7104)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "g3", scope: !952, file: !862, line: 140, baseType: !199, size: 64, offset: 7168)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !947, file: !47, line: 182, baseType: !409, size: 64, offset: 64)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "fields", scope: !947, file: !47, line: 183, baseType: !347, size: 64, offset: 128)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "dmBC", scope: !300, file: !47, line: 278, baseType: !298, size: 64, offset: 38592)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "outputSequenceNum", scope: !300, file: !47, line: 279, baseType: !137, size: 32, offset: 38656)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "outputSequenceVal", scope: !300, file: !47, line: 280, baseType: !191, size: 64, offset: 38720)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !300, file: !47, line: 281, baseType: !1036, size: 320, offset: 38784)
!1036 = !DICompositeType(tag: DW_TAG_array_type, baseType: !813, size: 320, elements: !270)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "monitordestroy", scope: !300, file: !47, line: 282, baseType: !1038, size: 320, offset: 39104)
!1038 = !DICompositeType(tag: DW_TAG_array_type, baseType: !578, size: 320, elements: !270)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "monitorcontext", scope: !300, file: !47, line: 283, baseType: !278, size: 320, offset: 39424)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "numbermonitors", scope: !300, file: !47, line: 284, baseType: !137, size: 32, offset: 39744)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "dmksp", scope: !300, file: !47, line: 286, baseType: !81, size: 64, offset: 39808)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "dmsnes", scope: !300, file: !47, line: 286, baseType: !81, size: 64, offset: 39872)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "dmts", scope: !300, file: !47, line: 286, baseType: !81, size: 64, offset: 39936)
!1044 = !{!1045, !1046, !1047, !1048, !1066, !1067, !1068, !1072, !1076, !1077, !1078, !1079, !1080, !1081, !1082, !1083, !1084, !1085, !1086, !1087, !1089, !1091, !1093, !1095, !1097, !1099, !1103, !1108, !1113, !1116, !1120, !1126, !1130, !1132, !1134, !1136, !1138, !1140, !1144}
!1045 = !DILocalVariable(name: "dm", arg: 1, scope: !294, file: !295, line: 165, type: !298)
!1046 = !DILocalVariable(name: "adaptLabel", arg: 2, scope: !294, file: !295, line: 165, type: !409)
!1047 = !DILocalVariable(name: "dmRefined", arg: 3, scope: !294, file: !295, line: 165, type: !317)
!1048 = !DILocalVariable(name: "fl", scope: !294, file: !295, line: 167, type: !1049)
!1049 = !DIDerivedType(tag: DW_TAG_typedef, name: "PlexGeneratorFunctionList", file: !1050, line: 62, baseType: !1051)
!1050 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/dmpleximpl.h", directory: "/home/users/ndemeye/xSDK")
!1051 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1052, size: 64)
!1052 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PlexGeneratorFunctionList", file: !1050, line: 63, size: 384, elements: !1053)
!1053 = !{!1054, !1058, !1062, !1063, !1064, !1065}
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "generate", scope: !1052, file: !1050, line: 64, baseType: !1055, size: 64)
!1055 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1056, size: 64)
!1056 = !DISubroutineType(types: !1057)
!1057 = !{!98, !298, !252, !317}
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "refine", scope: !1052, file: !1050, line: 65, baseType: !1059, size: 64, offset: 64)
!1059 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1060, size: 64)
!1060 = !DISubroutineType(types: !1061)
!1061 = !{!98, !298, !190, !317}
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "adaptlabel", scope: !1052, file: !1050, line: 66, baseType: !404, size: 64, offset: 128)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1052, file: !1050, line: 67, baseType: !164, size: 64, offset: 192)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "dim", scope: !1052, file: !1050, line: 68, baseType: !137, size: 32, offset: 256)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1052, file: !1050, line: 69, baseType: !1049, size: 64, offset: 320)
!1066 = !DILocalVariable(name: "refine", scope: !294, file: !295, line: 168, type: !1059)
!1067 = !DILocalVariable(name: "adapt", scope: !294, file: !295, line: 169, type: !404)
!1068 = !DILocalVariable(name: "refinementFunc", scope: !294, file: !295, line: 170, type: !1069)
!1069 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1070, size: 64)
!1070 = !DISubroutineType(types: !1071)
!1071 = !{!98, !493, !190}
!1072 = !DILocalVariable(name: "genname", scope: !294, file: !295, line: 171, type: !1073)
!1073 = !DICompositeType(tag: DW_TAG_array_type, baseType: !80, size: 32768, elements: !1074)
!1074 = !{!1075}
!1075 = !DISubrange(count: 4096)
!1076 = !DILocalVariable(name: "name", scope: !294, file: !295, line: 171, type: !164)
!1077 = !DILocalVariable(name: "refinementLimit", scope: !294, file: !295, line: 172, type: !191)
!1078 = !DILocalVariable(name: "maxVolumes", scope: !294, file: !295, line: 173, type: !190)
!1079 = !DILocalVariable(name: "dim", scope: !294, file: !295, line: 174, type: !137)
!1080 = !DILocalVariable(name: "cStart", scope: !294, file: !295, line: 174, type: !137)
!1081 = !DILocalVariable(name: "cEnd", scope: !294, file: !295, line: 174, type: !137)
!1082 = !DILocalVariable(name: "c", scope: !294, file: !295, line: 174, type: !137)
!1083 = !DILocalVariable(name: "flg", scope: !294, file: !295, line: 175, type: !252)
!1084 = !DILocalVariable(name: "flg2", scope: !294, file: !295, line: 175, type: !252)
!1085 = !DILocalVariable(name: "localized", scope: !294, file: !295, line: 175, type: !252)
!1086 = !DILocalVariable(name: "ierr", scope: !294, file: !295, line: 176, type: !98)
!1087 = !DILocalVariable(name: "ierr__", scope: !1088, file: !295, line: 179, type: !98)
!1088 = distinct !DILexicalBlock(scope: !294, file: !295, line: 179, column: 52)
!1089 = !DILocalVariable(name: "ierr__", scope: !1090, file: !295, line: 180, type: !98)
!1090 = distinct !DILexicalBlock(scope: !294, file: !295, line: 180, column: 57)
!1091 = !DILocalVariable(name: "ierr__", scope: !1092, file: !295, line: 181, type: !98)
!1092 = distinct !DILexicalBlock(scope: !294, file: !295, line: 181, column: 59)
!1093 = !DILocalVariable(name: "ierr__", scope: !1094, file: !295, line: 183, type: !98)
!1094 = distinct !DILexicalBlock(scope: !294, file: !295, line: 183, column: 35)
!1095 = !DILocalVariable(name: "ierr__", scope: !1096, file: !295, line: 184, type: !98)
!1096 = distinct !DILexicalBlock(scope: !294, file: !295, line: 184, column: 56)
!1097 = !DILocalVariable(name: "ierr__", scope: !1098, file: !295, line: 185, type: !98)
!1098 = distinct !DILexicalBlock(scope: !294, file: !295, line: 185, column: 140)
!1099 = !DILocalVariable(name: "ierr__", scope: !1100, file: !295, line: 188, type: !98)
!1100 = distinct !DILexicalBlock(scope: !1101, file: !295, line: 188, column: 145)
!1101 = distinct !DILexicalBlock(scope: !1102, file: !295, line: 187, column: 8)
!1102 = distinct !DILexicalBlock(scope: !294, file: !295, line: 186, column: 7)
!1103 = !DILocalVariable(name: "ierr__", scope: !1104, file: !295, line: 195, type: !98)
!1104 = distinct !DILexicalBlock(scope: !1105, file: !295, line: 195, column: 46)
!1105 = distinct !DILexicalBlock(scope: !1106, file: !295, line: 194, column: 16)
!1106 = distinct !DILexicalBlock(scope: !1107, file: !295, line: 193, column: 13)
!1107 = distinct !DILexicalBlock(scope: !294, file: !295, line: 193, column: 7)
!1108 = !DILocalVariable(name: "ierr__", scope: !1109, file: !295, line: 221, type: !98)
!1109 = distinct !DILexicalBlock(scope: !1110, file: !295, line: 221, column: 52)
!1110 = distinct !DILexicalBlock(scope: !1111, file: !295, line: 220, column: 18)
!1111 = distinct !DILexicalBlock(scope: !1112, file: !295, line: 220, column: 11)
!1112 = distinct !DILexicalBlock(scope: !294, file: !295, line: 217, column: 16)
!1113 = !DILocalVariable(name: "ierr__", scope: !1114, file: !295, line: 223, type: !98)
!1114 = distinct !DILexicalBlock(scope: !1115, file: !295, line: 223, column: 57)
!1115 = distinct !DILexicalBlock(scope: !1111, file: !295, line: 222, column: 14)
!1116 = !DILocalVariable(name: "ierr__", scope: !1117, file: !295, line: 225, type: !98)
!1117 = distinct !DILexicalBlock(scope: !1118, file: !295, line: 225, column: 105)
!1118 = distinct !DILexicalBlock(scope: !1119, file: !295, line: 224, column: 25)
!1119 = distinct !DILexicalBlock(scope: !1115, file: !295, line: 224, column: 13)
!1120 = !DILocalVariable(name: "vol", scope: !1121, file: !295, line: 228, type: !191)
!1121 = distinct !DILexicalBlock(scope: !1122, file: !295, line: 227, column: 43)
!1122 = distinct !DILexicalBlock(scope: !1123, file: !295, line: 227, column: 11)
!1123 = distinct !DILexicalBlock(scope: !1124, file: !295, line: 227, column: 11)
!1124 = distinct !DILexicalBlock(scope: !1125, file: !295, line: 226, column: 36)
!1125 = distinct !DILexicalBlock(scope: !1119, file: !295, line: 226, column: 20)
!1126 = !DILocalVariable(name: "centroid", scope: !1121, file: !295, line: 228, type: !1127)
!1127 = !DICompositeType(tag: DW_TAG_array_type, baseType: !191, size: 192, elements: !1128)
!1128 = !{!1129}
!1129 = !DISubrange(count: 3)
!1130 = !DILocalVariable(name: "ierr__", scope: !1131, file: !295, line: 230, type: !98)
!1131 = distinct !DILexicalBlock(scope: !1121, file: !295, line: 230, column: 78)
!1132 = !DILocalVariable(name: "ierr__", scope: !1133, file: !295, line: 231, type: !98)
!1133 = distinct !DILexicalBlock(scope: !1121, file: !295, line: 231, column: 71)
!1134 = !DILocalVariable(name: "ierr__", scope: !1135, file: !295, line: 236, type: !98)
!1135 = distinct !DILexicalBlock(scope: !1115, file: !295, line: 236, column: 53)
!1136 = !DILocalVariable(name: "ierr__", scope: !1137, file: !295, line: 237, type: !98)
!1137 = distinct !DILexicalBlock(scope: !1115, file: !295, line: 237, column: 38)
!1138 = !DILocalVariable(name: "ierr__", scope: !1139, file: !295, line: 242, type: !98)
!1139 = distinct !DILexicalBlock(scope: !294, file: !295, line: 242, column: 37)
!1140 = !DILocalVariable(name: "ierr__", scope: !1141, file: !295, line: 243, type: !98)
!1141 = distinct !DILexicalBlock(scope: !1142, file: !295, line: 243, column: 60)
!1142 = distinct !DILexicalBlock(scope: !1143, file: !295, line: 243, column: 18)
!1143 = distinct !DILexicalBlock(scope: !294, file: !295, line: 243, column: 7)
!1144 = !DILabel(scope: !294, name: "gotit", file: !295, line: 216)
!1145 = !DILocation(line: 0, scope: !294)
!1146 = !DILocation(line: 170, column: 3, scope: !294)
!1147 = !DILocation(line: 171, column: 3, scope: !294)
!1148 = !DILocation(line: 171, column: 29, scope: !294)
!1149 = !DILocation(line: 172, column: 3, scope: !294)
!1150 = !DILocation(line: 173, column: 3, scope: !294)
!1151 = !DILocation(line: 174, column: 3, scope: !294)
!1152 = !DILocation(line: 175, column: 3, scope: !294)
!1153 = !DILocation(line: 178, column: 3, scope: !1154)
!1154 = distinct !DILexicalBlock(scope: !1155, file: !295, line: 178, column: 3)
!1155 = distinct !DILexicalBlock(scope: !1156, file: !295, line: 178, column: 3)
!1156 = distinct !DILexicalBlock(scope: !294, file: !295, line: 178, column: 3)
!1157 = !{!1158, !1158, i64 0}
!1158 = !{!"any pointer", !1159, i64 0}
!1159 = !{!"omnipotent char", !1160, i64 0}
!1160 = !{!"Simple C/C++ TBAA"}
!1161 = !DILocation(line: 178, column: 3, scope: !1155)
!1162 = !DILocation(line: 178, column: 3, scope: !1163)
!1163 = distinct !DILexicalBlock(scope: !1164, file: !295, line: 178, column: 3)
!1164 = distinct !DILexicalBlock(scope: !1154, file: !295, line: 178, column: 3)
!1165 = !{!1166, !1167, i64 1536}
!1166 = !{!"", !1159, i64 0, !1159, i64 512, !1159, i64 1024, !1159, i64 1280, !1167, i64 1536, !1167, i64 1540, !1159, i64 1544}
!1167 = !{!"int", !1159, i64 0}
!1168 = !DILocation(line: 178, column: 3, scope: !1164)
!1169 = !DILocation(line: 178, column: 3, scope: !1170)
!1170 = distinct !DILexicalBlock(scope: !1163, file: !295, line: 178, column: 3)
!1171 = !{!1167, !1167, i64 0}
!1172 = !{!1166, !1167, i64 1540}
!1173 = !DILocation(line: 179, column: 10, scope: !294)
!1174 = !DILocation(line: 0, scope: !1088)
!1175 = !DILocation(line: 179, column: 52, scope: !1176)
!1176 = distinct !DILexicalBlock(scope: !1088, file: !295, line: 179, column: 52)
!1177 = !DILocation(line: 179, column: 52, scope: !1088)
!1178 = !{!"branch_weights", i32 2000, i32 1}
!1179 = !DILocation(line: 180, column: 10, scope: !294)
!1180 = !DILocation(line: 0, scope: !1090)
!1181 = !DILocation(line: 180, column: 57, scope: !1182)
!1182 = distinct !DILexicalBlock(scope: !1090, file: !295, line: 180, column: 57)
!1183 = !DILocation(line: 180, column: 57, scope: !1090)
!1184 = !DILocation(line: 181, column: 10, scope: !294)
!1185 = !DILocation(line: 0, scope: !1092)
!1186 = !DILocation(line: 181, column: 59, scope: !1187)
!1187 = distinct !DILexicalBlock(scope: !1092, file: !295, line: 181, column: 59)
!1188 = !DILocation(line: 181, column: 59, scope: !1092)
!1189 = !DILocation(line: 182, column: 7, scope: !1190)
!1190 = distinct !DILexicalBlock(scope: !294, file: !295, line: 182, column: 7)
!1191 = !{!1192, !1192, i64 0}
!1192 = !{!"double", !1159, i64 0}
!1193 = !DILocation(line: 182, column: 23, scope: !1190)
!1194 = !DILocation(line: 182, column: 30, scope: !1190)
!1195 = !DILocation(line: 182, column: 65, scope: !1196)
!1196 = distinct !DILexicalBlock(scope: !1197, file: !295, line: 182, column: 65)
!1197 = distinct !DILexicalBlock(scope: !1198, file: !295, line: 182, column: 65)
!1198 = distinct !DILexicalBlock(scope: !1190, file: !295, line: 182, column: 65)
!1199 = !DILocation(line: 182, column: 65, scope: !1197)
!1200 = !DILocation(line: 182, column: 65, scope: !1201)
!1201 = distinct !DILexicalBlock(scope: !1202, file: !295, line: 182, column: 65)
!1202 = distinct !DILexicalBlock(scope: !1196, file: !295, line: 182, column: 65)
!1203 = !DILocation(line: 182, column: 65, scope: !1202)
!1204 = !DILocation(line: 182, column: 65, scope: !1205)
!1205 = distinct !DILexicalBlock(scope: !1206, file: !295, line: 182, column: 65)
!1206 = distinct !DILexicalBlock(scope: !1201, file: !295, line: 182, column: 65)
!1207 = !{!1166, !1159, i64 1544}
!1208 = !DILocation(line: 182, column: 65, scope: !1206)
!1209 = !DILocation(line: 182, column: 65, scope: !1210)
!1210 = distinct !DILexicalBlock(scope: !1205, file: !295, line: 182, column: 65)
!1211 = !DILocation(line: 182, column: 65, scope: !1212)
!1212 = distinct !DILexicalBlock(scope: !1201, file: !295, line: 182, column: 65)
!1213 = !DILocation(line: 182, column: 65, scope: !1214)
!1214 = distinct !DILexicalBlock(scope: !1212, file: !295, line: 182, column: 65)
!1215 = !DILocation(line: 182, column: 65, scope: !1216)
!1216 = distinct !DILexicalBlock(scope: !1217, file: !295, line: 182, column: 65)
!1217 = distinct !DILexicalBlock(scope: !1214, file: !295, line: 182, column: 65)
!1218 = !DILocation(line: 182, column: 65, scope: !1217)
!1219 = !DILocation(line: 182, column: 65, scope: !1220)
!1220 = distinct !DILexicalBlock(scope: !1216, file: !295, line: 182, column: 65)
!1221 = !DILocation(line: 183, column: 10, scope: !294)
!1222 = !DILocation(line: 0, scope: !1094)
!1223 = !DILocation(line: 183, column: 35, scope: !1224)
!1224 = distinct !DILexicalBlock(scope: !1094, file: !295, line: 183, column: 35)
!1225 = !DILocation(line: 183, column: 35, scope: !1094)
!1226 = !DILocation(line: 184, column: 10, scope: !294)
!1227 = !DILocation(line: 0, scope: !1096)
!1228 = !DILocation(line: 184, column: 56, scope: !1229)
!1229 = distinct !DILexicalBlock(scope: !1096, file: !295, line: 184, column: 56)
!1230 = !DILocation(line: 184, column: 56, scope: !1096)
!1231 = !DILocation(line: 185, column: 52, scope: !294)
!1232 = !{!1233, !1158, i64 544}
!1233 = !{!"_p_PetscObject", !1167, i64 0, !1159, i64 8, !1158, i64 64, !1167, i64 72, !1192, i64 80, !1192, i64 88, !1192, i64 96, !1192, i64 104, !1234, i64 112, !1167, i64 120, !1167, i64 124, !1158, i64 128, !1158, i64 136, !1158, i64 144, !1158, i64 152, !1158, i64 160, !1158, i64 168, !1158, i64 176, !1234, i64 184, !1158, i64 192, !1158, i64 200, !1167, i64 208, !1158, i64 216, !1234, i64 224, !1167, i64 232, !1167, i64 236, !1158, i64 240, !1158, i64 248, !1158, i64 256, !1158, i64 264, !1167, i64 272, !1167, i64 276, !1158, i64 280, !1158, i64 288, !1158, i64 296, !1158, i64 304, !1167, i64 312, !1167, i64 316, !1158, i64 320, !1158, i64 328, !1158, i64 336, !1158, i64 344, !1158, i64 352, !1167, i64 360, !1159, i64 368, !1159, i64 384, !1158, i64 392, !1158, i64 400, !1167, i64 408, !1159, i64 416, !1159, i64 456, !1159, i64 496, !1159, i64 536, !1158, i64 544, !1159, i64 552}
!1234 = !{!"long", !1159, i64 0}
!1235 = !DILocation(line: 185, column: 80, scope: !294)
!1236 = !{!1233, !1158, i64 200}
!1237 = !DILocation(line: 185, column: 10, scope: !294)
!1238 = !DILocation(line: 0, scope: !1098)
!1239 = !DILocation(line: 185, column: 140, scope: !1240)
!1240 = distinct !DILexicalBlock(scope: !1098, file: !295, line: 185, column: 140)
!1241 = !DILocation(line: 185, column: 140, scope: !1098)
!1242 = !DILocation(line: 186, column: 7, scope: !1102)
!1243 = !{!1159, !1159, i64 0}
!1244 = !DILocation(line: 186, column: 7, scope: !294)
!1245 = !DILocation(line: 188, column: 54, scope: !1101)
!1246 = !DILocation(line: 188, column: 82, scope: !1101)
!1247 = !DILocation(line: 188, column: 12, scope: !1101)
!1248 = !DILocation(line: 0, scope: !1100)
!1249 = !DILocation(line: 188, column: 145, scope: !1250)
!1250 = distinct !DILexicalBlock(scope: !1100, file: !295, line: 188, column: 145)
!1251 = !DILocation(line: 188, column: 145, scope: !1100)
!1252 = !DILocation(line: 189, column: 9, scope: !1253)
!1253 = distinct !DILexicalBlock(scope: !1101, file: !295, line: 189, column: 9)
!1254 = !DILocation(line: 189, column: 9, scope: !1101)
!1255 = !DILocation(line: 192, column: 8, scope: !294)
!1256 = !DILocation(line: 194, column: 5, scope: !1106)
!1257 = !DILocation(line: 205, column: 5, scope: !1258)
!1258 = distinct !DILexicalBlock(scope: !1107, file: !295, line: 204, column: 10)
!1259 = !DILocation(line: 195, column: 30, scope: !1105)
!1260 = !{!1261, !1158, i64 24}
!1261 = !{!"_n_PlexGeneratorFunctionList", !1158, i64 0, !1158, i64 8, !1158, i64 16, !1158, i64 24, !1167, i64 32, !1158, i64 40}
!1262 = !DILocation(line: 195, column: 14, scope: !1105)
!1263 = !DILocation(line: 0, scope: !1104)
!1264 = !DILocation(line: 195, column: 46, scope: !1265)
!1265 = distinct !DILexicalBlock(scope: !1104, file: !295, line: 195, column: 46)
!1266 = !DILocation(line: 195, column: 46, scope: !1104)
!1267 = !DILocation(line: 196, column: 11, scope: !1268)
!1268 = distinct !DILexicalBlock(scope: !1105, file: !295, line: 196, column: 11)
!1269 = !DILocation(line: 196, column: 11, scope: !1105)
!1270 = !DILocation(line: 201, column: 16, scope: !1105)
!1271 = !{!1261, !1158, i64 40}
!1272 = distinct !{!1272, !1256, !1273, !1274}
!1273 = !DILocation(line: 202, column: 5, scope: !1106)
!1274 = !{!"llvm.loop.mustprogress"}
!1275 = !DILocation(line: 203, column: 5, scope: !1106)
!1276 = !DILocation(line: 206, column: 24, scope: !1277)
!1277 = distinct !DILexicalBlock(scope: !1278, file: !295, line: 206, column: 11)
!1278 = distinct !DILexicalBlock(scope: !1258, file: !295, line: 205, column: 16)
!1279 = !{!1261, !1167, i64 32}
!1280 = !DILocation(line: 206, column: 17, scope: !1277)
!1281 = !DILocation(line: 206, column: 11, scope: !1278)
!1282 = !DILocation(line: 211, column: 16, scope: !1278)
!1283 = distinct !{!1283, !1257, !1284, !1274}
!1284 = !DILocation(line: 212, column: 5, scope: !1258)
!1285 = !DILocation(line: 213, column: 5, scope: !1258)
!1286 = !DILocation(line: 217, column: 11, scope: !294)
!1287 = !DILocation(line: 0, scope: !1107)
!1288 = !{!1261, !1158, i64 8}
!1289 = !{!1261, !1158, i64 16}
!1290 = !DILocation(line: 216, column: 3, scope: !294)
!1291 = !DILocation(line: 217, column: 3, scope: !294)
!1292 = !DILocation(line: 220, column: 11, scope: !1111)
!1293 = !DILocation(line: 220, column: 11, scope: !1112)
!1294 = !DILocation(line: 221, column: 16, scope: !1110)
!1295 = !DILocation(line: 0, scope: !1109)
!1296 = !DILocation(line: 221, column: 52, scope: !1297)
!1297 = distinct !DILexicalBlock(scope: !1109, file: !295, line: 221, column: 52)
!1298 = !DILocation(line: 221, column: 52, scope: !1109)
!1299 = !DILocation(line: 223, column: 16, scope: !1115)
!1300 = !DILocation(line: 0, scope: !1114)
!1301 = !DILocation(line: 223, column: 57, scope: !1302)
!1302 = distinct !DILexicalBlock(scope: !1114, file: !295, line: 223, column: 57)
!1303 = !DILocation(line: 223, column: 57, scope: !1114)
!1304 = !DILocation(line: 224, column: 13, scope: !1115)
!1305 = !DILocation(line: 225, column: 64, scope: !1118)
!1306 = !DILocation(line: 225, column: 72, scope: !1118)
!1307 = !DILocation(line: 225, column: 93, scope: !1118)
!1308 = !DILocation(line: 225, column: 18, scope: !1118)
!1309 = !DILocation(line: 0, scope: !1117)
!1310 = !DILocation(line: 225, column: 105, scope: !1311)
!1311 = distinct !DILexicalBlock(scope: !1117, file: !295, line: 225, column: 105)
!1312 = !DILocation(line: 225, column: 105, scope: !1117)
!1313 = !DILocation(line: 226, column: 20, scope: !1125)
!1314 = !DILocation(line: 226, column: 20, scope: !1119)
!1315 = !DILocation(line: 234, column: 25, scope: !1316)
!1316 = distinct !DILexicalBlock(scope: !1317, file: !295, line: 234, column: 11)
!1317 = distinct !DILexicalBlock(scope: !1318, file: !295, line: 234, column: 11)
!1318 = distinct !DILexicalBlock(scope: !1125, file: !295, line: 233, column: 16)
!1319 = !DILocation(line: 234, column: 11, scope: !1317)
!1320 = !{!1321}
!1321 = distinct !{!1321, !1322}
!1322 = distinct !{!1322, !"LVerDomain"}
!1323 = !DILocation(line: 234, column: 40, scope: !1316)
!1324 = !{!1325}
!1325 = distinct !{!1325, !1322}
!1326 = distinct !{!1326, !1319, !1327, !1274, !1328}
!1327 = !DILocation(line: 234, column: 61, scope: !1317)
!1328 = !{!"llvm.loop.isvectorized", i32 1}
!1329 = distinct !{!1329, !1330}
!1330 = !{!"llvm.loop.unroll.disable"}
!1331 = !DILocation(line: 234, column: 61, scope: !1316)
!1332 = !DILocation(line: 234, column: 45, scope: !1316)
!1333 = !DILocation(line: 234, column: 59, scope: !1316)
!1334 = distinct !{!1334, !1330}
!1335 = !DILocation(line: 227, column: 20, scope: !1123)
!1336 = !DILocation(line: 227, column: 32, scope: !1122)
!1337 = !DILocation(line: 227, column: 30, scope: !1122)
!1338 = !DILocation(line: 227, column: 11, scope: !1123)
!1339 = !DILocation(line: 228, column: 13, scope: !1121)
!1340 = !DILocation(line: 228, column: 28, scope: !1121)
!1341 = !DILocation(line: 0, scope: !1121)
!1342 = !DILocation(line: 230, column: 20, scope: !1121)
!1343 = !DILocation(line: 0, scope: !1131)
!1344 = !DILocation(line: 230, column: 78, scope: !1345)
!1345 = distinct !DILexicalBlock(scope: !1131, file: !295, line: 230, column: 78)
!1346 = !DILocation(line: 230, column: 78, scope: !1131)
!1347 = !DILocation(line: 231, column: 22, scope: !1121)
!1348 = !DILocation(line: 231, column: 49, scope: !1121)
!1349 = !DILocation(line: 231, column: 62, scope: !1121)
!1350 = !DILocation(line: 231, column: 61, scope: !1121)
!1351 = !DILocation(line: 231, column: 20, scope: !1121)
!1352 = !DILocation(line: 0, scope: !1133)
!1353 = !DILocation(line: 231, column: 71, scope: !1354)
!1354 = distinct !DILexicalBlock(scope: !1133, file: !295, line: 231, column: 71)
!1355 = !DILocation(line: 231, column: 71, scope: !1133)
!1356 = !DILocation(line: 232, column: 11, scope: !1122)
!1357 = !DILocation(line: 227, column: 38, scope: !1122)
!1358 = distinct !{!1358, !1338, !1359, !1274}
!1359 = !DILocation(line: 232, column: 11, scope: !1123)
!1360 = distinct !{!1360, !1319, !1327, !1274, !1328}
!1361 = !DILocation(line: 236, column: 30, scope: !1115)
!1362 = !DILocation(line: 236, column: 16, scope: !1115)
!1363 = !DILocation(line: 0, scope: !1135)
!1364 = !DILocation(line: 236, column: 53, scope: !1365)
!1365 = distinct !DILexicalBlock(scope: !1135, file: !295, line: 236, column: 53)
!1366 = !DILocation(line: 236, column: 53, scope: !1135)
!1367 = !DILocation(line: 237, column: 16, scope: !1115)
!1368 = !DILocation(line: 0, scope: !1137)
!1369 = !DILocation(line: 237, column: 38, scope: !1370)
!1370 = distinct !DILexicalBlock(scope: !1137, file: !295, line: 237, column: 38)
!1371 = !DILocation(line: 240, column: 14, scope: !1112)
!1372 = !DILocation(line: 242, column: 25, scope: !294)
!1373 = !DILocation(line: 242, column: 10, scope: !294)
!1374 = !DILocation(line: 0, scope: !1139)
!1375 = !DILocation(line: 242, column: 37, scope: !1376)
!1376 = distinct !DILexicalBlock(scope: !1139, file: !295, line: 242, column: 37)
!1377 = !DILocation(line: 242, column: 37, scope: !1139)
!1378 = !DILocation(line: 243, column: 7, scope: !1143)
!1379 = !DILocation(line: 243, column: 7, scope: !294)
!1380 = !DILocation(line: 243, column: 48, scope: !1142)
!1381 = !DILocation(line: 243, column: 26, scope: !1142)
!1382 = !DILocation(line: 0, scope: !1141)
!1383 = !DILocation(line: 243, column: 60, scope: !1384)
!1384 = distinct !DILexicalBlock(scope: !1141, file: !295, line: 243, column: 60)
!1385 = !DILocation(line: 243, column: 60, scope: !1141)
!1386 = !DILocation(line: 244, column: 3, scope: !1387)
!1387 = distinct !DILexicalBlock(scope: !1388, file: !295, line: 244, column: 3)
!1388 = distinct !DILexicalBlock(scope: !1389, file: !295, line: 244, column: 3)
!1389 = distinct !DILexicalBlock(scope: !294, file: !295, line: 244, column: 3)
!1390 = !DILocation(line: 244, column: 3, scope: !1388)
!1391 = !DILocation(line: 244, column: 3, scope: !1392)
!1392 = distinct !DILexicalBlock(scope: !1393, file: !295, line: 244, column: 3)
!1393 = distinct !DILexicalBlock(scope: !1387, file: !295, line: 244, column: 3)
!1394 = !DILocation(line: 244, column: 3, scope: !1393)
!1395 = !DILocation(line: 244, column: 3, scope: !1396)
!1396 = distinct !DILexicalBlock(scope: !1397, file: !295, line: 244, column: 3)
!1397 = distinct !DILexicalBlock(scope: !1392, file: !295, line: 244, column: 3)
!1398 = !DILocation(line: 244, column: 3, scope: !1397)
!1399 = !DILocation(line: 244, column: 3, scope: !1400)
!1400 = distinct !DILexicalBlock(scope: !1396, file: !295, line: 244, column: 3)
!1401 = !DILocation(line: 244, column: 3, scope: !1402)
!1402 = distinct !DILexicalBlock(scope: !1392, file: !295, line: 244, column: 3)
!1403 = !DILocation(line: 244, column: 3, scope: !1404)
!1404 = distinct !DILexicalBlock(scope: !1402, file: !295, line: 244, column: 3)
!1405 = !DILocation(line: 244, column: 3, scope: !1406)
!1406 = distinct !DILexicalBlock(scope: !1407, file: !295, line: 244, column: 3)
!1407 = distinct !DILexicalBlock(scope: !1404, file: !295, line: 244, column: 3)
!1408 = !DILocation(line: 244, column: 3, scope: !1407)
!1409 = !DILocation(line: 244, column: 3, scope: !1410)
!1410 = distinct !DILexicalBlock(scope: !1406, file: !295, line: 244, column: 3)
!1411 = !DILocation(line: 245, column: 1, scope: !294)
!1412 = !DISubprogram(name: "DMGetCoordinatesLocalized", scope: !1413, file: !1413, line: 145, type: !1414, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1417)
!1413 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdm.h", directory: "/home/users/ndemeye/xSDK")
!1414 = !DISubroutineType(types: !1415)
!1415 = !{!88, !299, !1416}
!1416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!1417 = !{}
!1418 = !DISubprogram(name: "PetscError", scope: !67, file: !67, line: 668, type: !1419, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1417)
!1419 = !DISubroutineType(types: !1420)
!1420 = !{!98, !75, !88, !78, !78, !88, !66, !78, null}
!1421 = !DISubprogram(name: "DMPlexGetRefinementLimit", scope: !1422, file: !1422, line: 246, type: !1423, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1417)
!1422 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmplex.h", directory: "/home/users/ndemeye/xSDK")
!1423 = !DISubroutineType(types: !1424)
!1424 = !{!88, !299, !1425}
!1425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !140, size: 64)
!1426 = !DISubprogram(name: "DMPlexGetRefinementFunction", scope: !1422, file: !1422, line: 250, type: !1427, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1417)
!1427 = !DISubroutineType(types: !1428)
!1428 = !{!88, !299, !1429}
!1429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1430, size: 64)
!1430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1431, size: 64)
!1431 = !DISubroutineType(types: !1432)
!1432 = !{!88, !1433, !1425}
!1433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1434, size: 64)
!1434 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !140)
!1435 = !DISubprogram(name: "DMGetDimension", scope: !1413, file: !1413, line: 120, type: !1436, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1417)
!1436 = !DISubroutineType(types: !1437)
!1437 = !{!88, !299, !1438}
!1438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64)
!1439 = !DISubprogram(name: "DMPlexGetHeightStratum", scope: !1422, file: !1422, line: 122, type: !1440, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1417)
!1440 = !DISubroutineType(types: !1441)
!1441 = !{!88, !299, !88, !1438, !1438}
!1442 = !DISubprogram(name: "PetscOptionsGetString", scope: !10, file: !10, line: 26, type: !1443, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1417)
!1443 = !DISubroutineType(types: !1444)
!1444 = !{!88, !268, !78, !78, !164, !250, !1416}
!1445 = !DISubprogram(name: "PetscStrcmp", scope: !1446, file: !1446, line: 1346, type: !1447, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1417)
!1446 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!1447 = !DISubroutineType(types: !1448)
!1448 = !{!88, !78, !78, !1416}
!1449 = !DISubprogram(name: "PetscMallocA", scope: !1446, file: !1446, line: 1288, type: !1450, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1417)
!1450 = !DISubroutineType(types: !1451)
!1451 = !{!98, !88, !3, !88, !78, !78, !250, !77, null}
!1452 = distinct !DISubprogram(name: "DMPlexLabelToVolumeConstraint", scope: !295, file: !295, line: 6, type: !1453, scopeLine: 7, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1455)
!1453 = !DISubroutineType(types: !1454)
!1454 = !{!98, !298, !409, !137, !137, !191, !190}
!1455 = !{!1456, !1457, !1458, !1459, !1460, !1461, !1462, !1463, !1464, !1465, !1467, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1479, !1481, !1485, !1486, !1488}
!1456 = !DILocalVariable(name: "dm", arg: 1, scope: !1452, file: !295, line: 6, type: !298)
!1457 = !DILocalVariable(name: "adaptLabel", arg: 2, scope: !1452, file: !295, line: 6, type: !409)
!1458 = !DILocalVariable(name: "cStart", arg: 3, scope: !1452, file: !295, line: 6, type: !137)
!1459 = !DILocalVariable(name: "cEnd", arg: 4, scope: !1452, file: !295, line: 6, type: !137)
!1460 = !DILocalVariable(name: "refRatio", arg: 5, scope: !1452, file: !295, line: 6, type: !191)
!1461 = !DILocalVariable(name: "maxVolumes", arg: 6, scope: !1452, file: !295, line: 6, type: !190)
!1462 = !DILocalVariable(name: "dim", scope: !1452, file: !295, line: 8, type: !137)
!1463 = !DILocalVariable(name: "c", scope: !1452, file: !295, line: 8, type: !137)
!1464 = !DILocalVariable(name: "ierr", scope: !1452, file: !295, line: 9, type: !98)
!1465 = !DILocalVariable(name: "ierr__", scope: !1466, file: !295, line: 12, type: !98)
!1466 = distinct !DILexicalBlock(scope: !1452, file: !295, line: 12, column: 35)
!1467 = !DILocalVariable(name: "vol", scope: !1468, file: !295, line: 15, type: !191)
!1468 = distinct !DILexicalBlock(scope: !1469, file: !295, line: 14, column: 35)
!1469 = distinct !DILexicalBlock(scope: !1470, file: !295, line: 14, column: 3)
!1470 = distinct !DILexicalBlock(scope: !1452, file: !295, line: 14, column: 3)
!1471 = !DILocalVariable(name: "closureSize", scope: !1468, file: !295, line: 16, type: !137)
!1472 = !DILocalVariable(name: "cl", scope: !1468, file: !295, line: 16, type: !137)
!1473 = !DILocalVariable(name: "closure", scope: !1468, file: !295, line: 17, type: !182)
!1474 = !DILocalVariable(name: "anyRefine", scope: !1468, file: !295, line: 18, type: !252)
!1475 = !DILocalVariable(name: "anyCoarsen", scope: !1468, file: !295, line: 19, type: !252)
!1476 = !DILocalVariable(name: "anyKeep", scope: !1468, file: !295, line: 20, type: !252)
!1477 = !DILocalVariable(name: "ierr__", scope: !1478, file: !295, line: 22, type: !98)
!1478 = distinct !DILexicalBlock(scope: !1468, file: !295, line: 22, column: 66)
!1479 = !DILocalVariable(name: "ierr__", scope: !1480, file: !295, line: 24, type: !98)
!1480 = distinct !DILexicalBlock(scope: !1468, file: !295, line: 24, column: 82)
!1481 = !DILocalVariable(name: "point", scope: !1482, file: !295, line: 26, type: !433)
!1482 = distinct !DILexicalBlock(scope: !1483, file: !295, line: 25, column: 47)
!1483 = distinct !DILexicalBlock(scope: !1484, file: !295, line: 25, column: 5)
!1484 = distinct !DILexicalBlock(scope: !1468, file: !295, line: 25, column: 5)
!1485 = !DILocalVariable(name: "refFlag", scope: !1482, file: !295, line: 27, type: !137)
!1486 = !DILocalVariable(name: "ierr__", scope: !1487, file: !295, line: 29, type: !98)
!1487 = distinct !DILexicalBlock(scope: !1482, file: !295, line: 29, column: 59)
!1488 = !DILocalVariable(name: "ierr__", scope: !1489, file: !295, line: 44, type: !98)
!1489 = distinct !DILexicalBlock(scope: !1468, file: !295, line: 44, column: 86)
!1490 = !DILocation(line: 0, scope: !1452)
!1491 = !DILocation(line: 8, column: 3, scope: !1452)
!1492 = !DILocation(line: 11, column: 3, scope: !1493)
!1493 = distinct !DILexicalBlock(scope: !1494, file: !295, line: 11, column: 3)
!1494 = distinct !DILexicalBlock(scope: !1495, file: !295, line: 11, column: 3)
!1495 = distinct !DILexicalBlock(scope: !1452, file: !295, line: 11, column: 3)
!1496 = !DILocation(line: 11, column: 3, scope: !1494)
!1497 = !DILocation(line: 11, column: 3, scope: !1498)
!1498 = distinct !DILexicalBlock(scope: !1499, file: !295, line: 11, column: 3)
!1499 = distinct !DILexicalBlock(scope: !1493, file: !295, line: 11, column: 3)
!1500 = !DILocation(line: 11, column: 3, scope: !1499)
!1501 = !DILocation(line: 11, column: 3, scope: !1502)
!1502 = distinct !DILexicalBlock(scope: !1498, file: !295, line: 11, column: 3)
!1503 = !DILocation(line: 12, column: 10, scope: !1452)
!1504 = !DILocation(line: 0, scope: !1466)
!1505 = !DILocation(line: 12, column: 35, scope: !1506)
!1506 = distinct !DILexicalBlock(scope: !1466, file: !295, line: 12, column: 35)
!1507 = !DILocation(line: 12, column: 35, scope: !1466)
!1508 = !DILocation(line: 13, column: 14, scope: !1452)
!1509 = !DILocation(line: 14, column: 22, scope: !1469)
!1510 = !DILocation(line: 14, column: 3, scope: !1470)
!1511 = distinct !{!1511, !1510, !1512, !1274}
!1512 = !DILocation(line: 52, column: 3, scope: !1470)
!1513 = !DILocation(line: 15, column: 5, scope: !1468)
!1514 = !DILocation(line: 16, column: 5, scope: !1468)
!1515 = !DILocation(line: 0, scope: !1468)
!1516 = !DILocation(line: 16, column: 15, scope: !1468)
!1517 = !DILocation(line: 17, column: 5, scope: !1468)
!1518 = !DILocation(line: 17, column: 15, scope: !1468)
!1519 = !DILocation(line: 22, column: 12, scope: !1468)
!1520 = !DILocation(line: 0, scope: !1478)
!1521 = !DILocation(line: 22, column: 66, scope: !1522)
!1522 = distinct !DILexicalBlock(scope: !1478, file: !295, line: 22, column: 66)
!1523 = !DILocation(line: 22, column: 66, scope: !1478)
!1524 = !DILocation(line: 23, column: 30, scope: !1468)
!1525 = !DILocation(line: 23, column: 18, scope: !1468)
!1526 = !DILocation(line: 23, column: 5, scope: !1468)
!1527 = !DILocation(line: 23, column: 28, scope: !1468)
!1528 = !DILocation(line: 24, column: 12, scope: !1468)
!1529 = !DILocation(line: 0, scope: !1480)
!1530 = !DILocation(line: 24, column: 82, scope: !1531)
!1531 = distinct !DILexicalBlock(scope: !1480, file: !295, line: 24, column: 82)
!1532 = !DILocation(line: 24, column: 82, scope: !1480)
!1533 = !DILocation(line: 25, column: 23, scope: !1483)
!1534 = !DILocation(line: 25, column: 21, scope: !1483)
!1535 = !DILocation(line: 25, column: 5, scope: !1484)
!1536 = !DILocation(line: 26, column: 30, scope: !1482)
!1537 = !DILocation(line: 0, scope: !1482)
!1538 = !DILocation(line: 27, column: 7, scope: !1482)
!1539 = !DILocation(line: 29, column: 14, scope: !1482)
!1540 = !DILocation(line: 0, scope: !1487)
!1541 = !DILocation(line: 29, column: 59, scope: !1542)
!1542 = distinct !DILexicalBlock(scope: !1487, file: !295, line: 29, column: 59)
!1543 = !DILocation(line: 29, column: 59, scope: !1487)
!1544 = !DILocation(line: 30, column: 15, scope: !1482)
!1545 = !DILocation(line: 30, column: 7, scope: !1482)
!1546 = !DILocation(line: 34, column: 33, scope: !1547)
!1547 = distinct !DILexicalBlock(scope: !1482, file: !295, line: 30, column: 24)
!1548 = !DILocation(line: 36, column: 33, scope: !1547)
!1549 = !DILocation(line: 40, column: 9, scope: !1547)
!1550 = !DILocation(line: 43, column: 5, scope: !1483)
!1551 = !DILocation(line: 25, column: 41, scope: !1483)
!1552 = !DILocation(line: 25, column: 34, scope: !1483)
!1553 = distinct !{!1553, !1535, !1554, !1274}
!1554 = !DILocation(line: 43, column: 5, scope: !1484)
!1555 = !DILocation(line: 44, column: 12, scope: !1468)
!1556 = !DILocation(line: 0, scope: !1489)
!1557 = !DILocation(line: 44, column: 86, scope: !1558)
!1558 = distinct !DILexicalBlock(scope: !1489, file: !295, line: 44, column: 86)
!1559 = !DILocation(line: 44, column: 86, scope: !1489)
!1560 = !DILocation(line: 46, column: 32, scope: !1561)
!1561 = distinct !DILexicalBlock(scope: !1562, file: !295, line: 45, column: 20)
!1562 = distinct !DILexicalBlock(scope: !1468, file: !295, line: 45, column: 9)
!1563 = !DILocation(line: 46, column: 36, scope: !1561)
!1564 = !DILocation(line: 46, column: 30, scope: !1561)
!1565 = !DILocation(line: 47, column: 5, scope: !1561)
!1566 = !DILocation(line: 47, column: 16, scope: !1567)
!1567 = distinct !DILexicalBlock(scope: !1562, file: !295, line: 47, column: 16)
!1568 = !DILocation(line: 47, column: 16, scope: !1562)
!1569 = !DILocation(line: 48, column: 32, scope: !1570)
!1570 = distinct !DILexicalBlock(scope: !1567, file: !295, line: 47, column: 25)
!1571 = !DILocation(line: 48, column: 30, scope: !1570)
!1572 = !DILocation(line: 49, column: 5, scope: !1570)
!1573 = !DILocation(line: 49, column: 16, scope: !1574)
!1574 = distinct !DILexicalBlock(scope: !1567, file: !295, line: 49, column: 16)
!1575 = !DILocation(line: 49, column: 16, scope: !1567)
!1576 = !DILocation(line: 50, column: 32, scope: !1577)
!1577 = distinct !DILexicalBlock(scope: !1574, file: !295, line: 49, column: 28)
!1578 = !DILocation(line: 50, column: 36, scope: !1577)
!1579 = !DILocation(line: 50, column: 30, scope: !1577)
!1580 = !DILocation(line: 51, column: 5, scope: !1577)
!1581 = !DILocation(line: 52, column: 3, scope: !1469)
!1582 = !DILocation(line: 14, column: 31, scope: !1469)
!1583 = !DILocation(line: 53, column: 3, scope: !1584)
!1584 = distinct !DILexicalBlock(scope: !1585, file: !295, line: 53, column: 3)
!1585 = distinct !DILexicalBlock(scope: !1586, file: !295, line: 53, column: 3)
!1586 = distinct !DILexicalBlock(scope: !1452, file: !295, line: 53, column: 3)
!1587 = !DILocation(line: 53, column: 3, scope: !1585)
!1588 = !DILocation(line: 53, column: 3, scope: !1589)
!1589 = distinct !DILexicalBlock(scope: !1590, file: !295, line: 53, column: 3)
!1590 = distinct !DILexicalBlock(scope: !1584, file: !295, line: 53, column: 3)
!1591 = !DILocation(line: 53, column: 3, scope: !1590)
!1592 = !DILocation(line: 53, column: 3, scope: !1593)
!1593 = distinct !DILexicalBlock(scope: !1594, file: !295, line: 53, column: 3)
!1594 = distinct !DILexicalBlock(scope: !1589, file: !295, line: 53, column: 3)
!1595 = !DILocation(line: 53, column: 3, scope: !1594)
!1596 = !DILocation(line: 53, column: 3, scope: !1597)
!1597 = distinct !DILexicalBlock(scope: !1593, file: !295, line: 53, column: 3)
!1598 = !DILocation(line: 53, column: 3, scope: !1599)
!1599 = distinct !DILexicalBlock(scope: !1589, file: !295, line: 53, column: 3)
!1600 = !DILocation(line: 53, column: 3, scope: !1601)
!1601 = distinct !DILexicalBlock(scope: !1599, file: !295, line: 53, column: 3)
!1602 = !DILocation(line: 53, column: 3, scope: !1603)
!1603 = distinct !DILexicalBlock(scope: !1604, file: !295, line: 53, column: 3)
!1604 = distinct !DILexicalBlock(scope: !1601, file: !295, line: 53, column: 3)
!1605 = !DILocation(line: 53, column: 3, scope: !1604)
!1606 = !DILocation(line: 53, column: 3, scope: !1607)
!1607 = distinct !DILexicalBlock(scope: !1603, file: !295, line: 53, column: 3)
!1608 = !DILocation(line: 54, column: 1, scope: !1452)
!1609 = !DISubprogram(name: "DMPlexComputeCellGeometryFVM", scope: !1422, file: !1422, line: 279, type: !1610, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1417)
!1610 = !DISubroutineType(types: !1611)
!1611 = !{!88, !299, !88, !1425, !1425, !1425}
!1612 = !DISubprogram(name: "PetscObjectComm", scope: !1446, file: !1446, line: 2649, type: !1613, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1417)
!1613 = !DISubroutineType(types: !1614)
!1614 = !{!75, !82}
!1615 = !DISubprogram(name: "DMCopyDisc", scope: !1413, file: !1413, line: 265, type: !1616, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1417)
!1616 = !DISubroutineType(types: !1617)
!1617 = !{!88, !299, !299}
!1618 = !DISubprogram(name: "DMLocalizeCoordinates", scope: !1413, file: !1413, line: 144, type: !1619, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1417)
!1619 = !DISubroutineType(types: !1620)
!1620 = !{!88, !299}
!1621 = distinct !DISubprogram(name: "DMPlexCoarsen_Internal", scope: !295, file: !295, line: 247, type: !296, scopeLine: 248, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1622)
!1622 = !{!1623, !1624, !1625, !1626, !1627, !1628, !1629, !1630, !1631, !1632, !1633, !1634, !1635, !1636, !1638, !1640, !1642, !1644, !1646, !1650, !1652, !1654}
!1623 = !DILocalVariable(name: "dm", arg: 1, scope: !1621, file: !295, line: 247, type: !298)
!1624 = !DILocalVariable(name: "adaptLabel", arg: 2, scope: !1621, file: !295, line: 247, type: !409)
!1625 = !DILocalVariable(name: "dmCoarsened", arg: 3, scope: !1621, file: !295, line: 247, type: !317)
!1626 = !DILocalVariable(name: "metricVec", scope: !1621, file: !295, line: 249, type: !333)
!1627 = !DILocalVariable(name: "cStart", scope: !1621, file: !295, line: 250, type: !137)
!1628 = !DILocalVariable(name: "cEnd", scope: !1621, file: !295, line: 250, type: !137)
!1629 = !DILocalVariable(name: "vStart", scope: !1621, file: !295, line: 250, type: !137)
!1630 = !DILocalVariable(name: "vEnd", scope: !1621, file: !295, line: 250, type: !137)
!1631 = !DILocalVariable(name: "bdLabel", scope: !1621, file: !295, line: 251, type: !409)
!1632 = !DILocalVariable(name: "bdLabelName", scope: !1621, file: !295, line: 252, type: !1073)
!1633 = !DILocalVariable(name: "localized", scope: !1621, file: !295, line: 253, type: !252)
!1634 = !DILocalVariable(name: "flg", scope: !1621, file: !295, line: 253, type: !252)
!1635 = !DILocalVariable(name: "ierr", scope: !1621, file: !295, line: 254, type: !98)
!1636 = !DILocalVariable(name: "ierr__", scope: !1637, file: !295, line: 257, type: !98)
!1637 = distinct !DILexicalBlock(scope: !1621, file: !295, line: 257, column: 52)
!1638 = !DILocalVariable(name: "ierr__", scope: !1639, file: !295, line: 258, type: !98)
!1639 = distinct !DILexicalBlock(scope: !1621, file: !295, line: 258, column: 56)
!1640 = !DILocalVariable(name: "ierr__", scope: !1641, file: !295, line: 259, type: !98)
!1641 = distinct !DILexicalBlock(scope: !1621, file: !295, line: 259, column: 55)
!1642 = !DILocalVariable(name: "ierr__", scope: !1643, file: !295, line: 260, type: !98)
!1643 = distinct !DILexicalBlock(scope: !1621, file: !295, line: 260, column: 111)
!1644 = !DILocalVariable(name: "ierr__", scope: !1645, file: !295, line: 261, type: !98)
!1645 = distinct !DILexicalBlock(scope: !1621, file: !295, line: 261, column: 123)
!1646 = !DILocalVariable(name: "ierr__", scope: !1647, file: !295, line: 262, type: !98)
!1647 = distinct !DILexicalBlock(scope: !1648, file: !295, line: 262, column: 58)
!1648 = distinct !DILexicalBlock(scope: !1649, file: !295, line: 262, column: 12)
!1649 = distinct !DILexicalBlock(scope: !1621, file: !295, line: 262, column: 7)
!1650 = !DILocalVariable(name: "ierr__", scope: !1651, file: !295, line: 263, type: !98)
!1651 = distinct !DILexicalBlock(scope: !1621, file: !295, line: 263, column: 66)
!1652 = !DILocalVariable(name: "ierr__", scope: !1653, file: !295, line: 264, type: !98)
!1653 = distinct !DILexicalBlock(scope: !1621, file: !295, line: 264, column: 33)
!1654 = !DILocalVariable(name: "ierr__", scope: !1655, file: !295, line: 265, type: !98)
!1655 = distinct !DILexicalBlock(scope: !1656, file: !295, line: 265, column: 62)
!1656 = distinct !DILexicalBlock(scope: !1657, file: !295, line: 265, column: 18)
!1657 = distinct !DILexicalBlock(scope: !1621, file: !295, line: 265, column: 7)
!1658 = !DILocation(line: 0, scope: !1621)
!1659 = !DILocation(line: 249, column: 3, scope: !1621)
!1660 = !DILocation(line: 250, column: 3, scope: !1621)
!1661 = !DILocation(line: 251, column: 3, scope: !1621)
!1662 = !DILocation(line: 251, column: 18, scope: !1621)
!1663 = !DILocation(line: 252, column: 3, scope: !1621)
!1664 = !DILocation(line: 252, column: 18, scope: !1621)
!1665 = !DILocation(line: 253, column: 3, scope: !1621)
!1666 = !DILocation(line: 256, column: 3, scope: !1667)
!1667 = distinct !DILexicalBlock(scope: !1668, file: !295, line: 256, column: 3)
!1668 = distinct !DILexicalBlock(scope: !1669, file: !295, line: 256, column: 3)
!1669 = distinct !DILexicalBlock(scope: !1621, file: !295, line: 256, column: 3)
!1670 = !DILocation(line: 256, column: 3, scope: !1668)
!1671 = !DILocation(line: 256, column: 3, scope: !1672)
!1672 = distinct !DILexicalBlock(scope: !1673, file: !295, line: 256, column: 3)
!1673 = distinct !DILexicalBlock(scope: !1667, file: !295, line: 256, column: 3)
!1674 = !DILocation(line: 256, column: 3, scope: !1673)
!1675 = !DILocation(line: 256, column: 3, scope: !1676)
!1676 = distinct !DILexicalBlock(scope: !1672, file: !295, line: 256, column: 3)
!1677 = !DILocation(line: 257, column: 10, scope: !1621)
!1678 = !DILocation(line: 0, scope: !1637)
!1679 = !DILocation(line: 257, column: 52, scope: !1680)
!1680 = distinct !DILexicalBlock(scope: !1637, file: !295, line: 257, column: 52)
!1681 = !DILocation(line: 257, column: 52, scope: !1637)
!1682 = !DILocation(line: 258, column: 10, scope: !1621)
!1683 = !DILocation(line: 0, scope: !1639)
!1684 = !DILocation(line: 258, column: 56, scope: !1685)
!1685 = distinct !DILexicalBlock(scope: !1639, file: !295, line: 258, column: 56)
!1686 = !DILocation(line: 258, column: 56, scope: !1639)
!1687 = !DILocation(line: 259, column: 10, scope: !1621)
!1688 = !DILocation(line: 0, scope: !1641)
!1689 = !DILocation(line: 259, column: 55, scope: !1690)
!1690 = distinct !DILexicalBlock(scope: !1641, file: !295, line: 259, column: 55)
!1691 = !DILocation(line: 259, column: 55, scope: !1641)
!1692 = !DILocation(line: 260, column: 56, scope: !1621)
!1693 = !DILocation(line: 260, column: 64, scope: !1621)
!1694 = !DILocation(line: 260, column: 70, scope: !1621)
!1695 = !DILocation(line: 260, column: 78, scope: !1621)
!1696 = !DILocalVariable(name: "dm", arg: 1, scope: !1697, file: !295, line: 56, type: !298)
!1697 = distinct !DISubprogram(name: "DMPlexLabelToMetricConstraint", scope: !295, file: !295, line: 56, type: !1698, scopeLine: 57, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1700)
!1698 = !DISubroutineType(types: !1699)
!1699 = !{!98, !298, !409, !137, !137, !137, !137, !191, !332}
!1700 = !{!1696, !1701, !1702, !1703, !1704, !1705, !1706, !1707, !1708, !1709, !1710, !1711, !1712, !1713, !1714, !1715, !1716, !1717, !1718, !1719, !1720, !1721, !1722, !1723, !1724, !1726, !1728, !1730, !1732, !1734, !1736, !1738, !1740, !1742, !1744, !1746, !1750, !1751, !1752, !1753, !1754, !1755, !1756, !1757, !1758, !1759, !1760, !1762, !1764, !1766, !1768, !1770, !1772, !1774, !1776, !1778, !1782, !1784, !1788, !1789, !1790, !1791, !1792, !1794, !1796, !1801, !1803, !1805, !1807, !1809, !1811}
!1701 = !DILocalVariable(name: "adaptLabel", arg: 2, scope: !1697, file: !295, line: 56, type: !409)
!1702 = !DILocalVariable(name: "cStart", arg: 3, scope: !1697, file: !295, line: 56, type: !137)
!1703 = !DILocalVariable(name: "cEnd", arg: 4, scope: !1697, file: !295, line: 56, type: !137)
!1704 = !DILocalVariable(name: "vStart", arg: 5, scope: !1697, file: !295, line: 56, type: !137)
!1705 = !DILocalVariable(name: "vEnd", arg: 6, scope: !1697, file: !295, line: 56, type: !137)
!1706 = !DILocalVariable(name: "refRatio", arg: 7, scope: !1697, file: !295, line: 56, type: !191)
!1707 = !DILocalVariable(name: "metricVec", arg: 8, scope: !1697, file: !295, line: 56, type: !332)
!1708 = !DILocalVariable(name: "udm", scope: !1697, file: !295, line: 58, type: !298)
!1709 = !DILocalVariable(name: "coordDM", scope: !1697, file: !295, line: 58, type: !298)
!1710 = !DILocalVariable(name: "coordSection", scope: !1697, file: !295, line: 59, type: !696)
!1711 = !DILocalVariable(name: "coordinates", scope: !1697, file: !295, line: 60, type: !333)
!1712 = !DILocalVariable(name: "mb", scope: !1697, file: !295, line: 60, type: !333)
!1713 = !DILocalVariable(name: "mx", scope: !1697, file: !295, line: 60, type: !333)
!1714 = !DILocalVariable(name: "A", scope: !1697, file: !295, line: 61, type: !374)
!1715 = !DILocalVariable(name: "metric", scope: !1697, file: !295, line: 62, type: !199)
!1716 = !DILocalVariable(name: "eqns", scope: !1697, file: !295, line: 62, type: !199)
!1717 = !DILocalVariable(name: "coarseRatio", scope: !1697, file: !295, line: 63, type: !494)
!1718 = !DILocalVariable(name: "dim", scope: !1697, file: !295, line: 64, type: !137)
!1719 = !DILocalVariable(name: "Nv", scope: !1697, file: !295, line: 64, type: !137)
!1720 = !DILocalVariable(name: "Neq", scope: !1697, file: !295, line: 64, type: !137)
!1721 = !DILocalVariable(name: "c", scope: !1697, file: !295, line: 64, type: !137)
!1722 = !DILocalVariable(name: "v", scope: !1697, file: !295, line: 64, type: !137)
!1723 = !DILocalVariable(name: "ierr", scope: !1697, file: !295, line: 65, type: !98)
!1724 = !DILocalVariable(name: "ierr__", scope: !1725, file: !295, line: 68, type: !98)
!1725 = distinct !DILexicalBlock(scope: !1697, file: !295, line: 68, column: 40)
!1726 = !DILocalVariable(name: "ierr__", scope: !1727, file: !295, line: 69, type: !98)
!1727 = distinct !DILexicalBlock(scope: !1697, file: !295, line: 69, column: 35)
!1728 = !DILocalVariable(name: "ierr__", scope: !1729, file: !295, line: 70, type: !98)
!1729 = distinct !DILexicalBlock(scope: !1697, file: !295, line: 70, column: 42)
!1730 = !DILocalVariable(name: "ierr__", scope: !1731, file: !295, line: 71, type: !98)
!1731 = distinct !DILexicalBlock(scope: !1697, file: !295, line: 71, column: 52)
!1732 = !DILocalVariable(name: "ierr__", scope: !1733, file: !295, line: 72, type: !98)
!1733 = distinct !DILexicalBlock(scope: !1697, file: !295, line: 72, column: 50)
!1734 = !DILocalVariable(name: "ierr__", scope: !1735, file: !295, line: 74, type: !98)
!1735 = distinct !DILexicalBlock(scope: !1697, file: !295, line: 74, column: 69)
!1736 = !DILocalVariable(name: "ierr__", scope: !1737, file: !295, line: 75, type: !98)
!1737 = distinct !DILexicalBlock(scope: !1697, file: !295, line: 75, column: 43)
!1738 = !DILocalVariable(name: "ierr__", scope: !1739, file: !295, line: 77, type: !98)
!1739 = distinct !DILexicalBlock(scope: !1697, file: !295, line: 77, column: 45)
!1740 = !DILocalVariable(name: "ierr__", scope: !1741, file: !295, line: 78, type: !98)
!1741 = distinct !DILexicalBlock(scope: !1697, file: !295, line: 78, column: 65)
!1742 = !DILocalVariable(name: "ierr__", scope: !1743, file: !295, line: 79, type: !98)
!1743 = distinct !DILexicalBlock(scope: !1697, file: !295, line: 79, column: 37)
!1744 = !DILocalVariable(name: "ierr__", scope: !1745, file: !295, line: 80, type: !98)
!1745 = distinct !DILexicalBlock(scope: !1697, file: !295, line: 80, column: 26)
!1746 = !DILocalVariable(name: "sol", scope: !1747, file: !295, line: 82, type: !508)
!1747 = distinct !DILexicalBlock(scope: !1748, file: !295, line: 81, column: 35)
!1748 = distinct !DILexicalBlock(scope: !1749, file: !295, line: 81, column: 3)
!1749 = distinct !DILexicalBlock(scope: !1697, file: !295, line: 81, column: 3)
!1750 = !DILocalVariable(name: "cellCoords", scope: !1747, file: !295, line: 83, type: !199)
!1751 = !DILocalVariable(name: "e", scope: !1747, file: !295, line: 84, type: !1127)
!1752 = !DILocalVariable(name: "vol", scope: !1747, file: !295, line: 84, type: !191)
!1753 = !DILocalVariable(name: "cone", scope: !1747, file: !295, line: 85, type: !432)
!1754 = !DILocalVariable(name: "coneSize", scope: !1747, file: !295, line: 86, type: !137)
!1755 = !DILocalVariable(name: "cl", scope: !1747, file: !295, line: 86, type: !137)
!1756 = !DILocalVariable(name: "i", scope: !1747, file: !295, line: 86, type: !137)
!1757 = !DILocalVariable(name: "j", scope: !1747, file: !295, line: 86, type: !137)
!1758 = !DILocalVariable(name: "d", scope: !1747, file: !295, line: 86, type: !137)
!1759 = !DILocalVariable(name: "r", scope: !1747, file: !295, line: 86, type: !137)
!1760 = !DILocalVariable(name: "ierr__", scope: !1761, file: !295, line: 88, type: !98)
!1761 = distinct !DILexicalBlock(scope: !1747, file: !295, line: 88, column: 85)
!1762 = !DILocalVariable(name: "ierr__", scope: !1763, file: !295, line: 111, type: !98)
!1763 = distinct !DILexicalBlock(scope: !1747, file: !295, line: 111, column: 32)
!1764 = !DILocalVariable(name: "ierr__", scope: !1765, file: !295, line: 112, type: !98)
!1765 = distinct !DILexicalBlock(scope: !1747, file: !295, line: 112, column: 89)
!1766 = !DILocalVariable(name: "ierr__", scope: !1767, file: !295, line: 113, type: !98)
!1767 = distinct !DILexicalBlock(scope: !1747, file: !295, line: 113, column: 45)
!1768 = !DILocalVariable(name: "ierr__", scope: !1769, file: !295, line: 114, type: !98)
!1769 = distinct !DILexicalBlock(scope: !1747, file: !295, line: 114, column: 32)
!1770 = !DILocalVariable(name: "ierr__", scope: !1771, file: !295, line: 115, type: !98)
!1771 = distinct !DILexicalBlock(scope: !1747, file: !295, line: 115, column: 38)
!1772 = !DILocalVariable(name: "ierr__", scope: !1773, file: !295, line: 116, type: !98)
!1773 = distinct !DILexicalBlock(scope: !1747, file: !295, line: 116, column: 66)
!1774 = !DILocalVariable(name: "ierr__", scope: !1775, file: !295, line: 117, type: !98)
!1775 = distinct !DILexicalBlock(scope: !1747, file: !295, line: 117, column: 41)
!1776 = !DILocalVariable(name: "ierr__", scope: !1777, file: !295, line: 118, type: !98)
!1777 = distinct !DILexicalBlock(scope: !1747, file: !295, line: 118, column: 49)
!1778 = !DILocalVariable(name: "v", scope: !1779, file: !295, line: 120, type: !433)
!1779 = distinct !DILexicalBlock(scope: !1780, file: !295, line: 119, column: 39)
!1780 = distinct !DILexicalBlock(scope: !1781, file: !295, line: 119, column: 5)
!1781 = distinct !DILexicalBlock(scope: !1747, file: !295, line: 119, column: 5)
!1782 = !DILocalVariable(name: "ierr__", scope: !1783, file: !295, line: 139, type: !98)
!1783 = distinct !DILexicalBlock(scope: !1747, file: !295, line: 139, column: 42)
!1784 = !DILocalVariable(name: "support", scope: !1785, file: !295, line: 142, type: !432)
!1785 = distinct !DILexicalBlock(scope: !1786, file: !295, line: 141, column: 28)
!1786 = distinct !DILexicalBlock(scope: !1787, file: !295, line: 141, column: 3)
!1787 = distinct !DILexicalBlock(scope: !1697, file: !295, line: 141, column: 3)
!1788 = !DILocalVariable(name: "supportSize", scope: !1785, file: !295, line: 143, type: !137)
!1789 = !DILocalVariable(name: "s", scope: !1785, file: !295, line: 143, type: !137)
!1790 = !DILocalVariable(name: "vol", scope: !1785, file: !295, line: 144, type: !191)
!1791 = !DILocalVariable(name: "totVol", scope: !1785, file: !295, line: 144, type: !191)
!1792 = !DILocalVariable(name: "ierr__", scope: !1793, file: !295, line: 146, type: !98)
!1793 = distinct !DILexicalBlock(scope: !1785, file: !295, line: 146, column: 54)
!1794 = !DILocalVariable(name: "ierr__", scope: !1795, file: !295, line: 147, type: !98)
!1795 = distinct !DILexicalBlock(scope: !1785, file: !295, line: 147, column: 62)
!1796 = !DILocalVariable(name: "ierr__", scope: !1797, file: !295, line: 148, type: !98)
!1797 = distinct !DILexicalBlock(scope: !1798, file: !295, line: 148, column: 110)
!1798 = distinct !DILexicalBlock(scope: !1799, file: !295, line: 148, column: 39)
!1799 = distinct !DILexicalBlock(scope: !1800, file: !295, line: 148, column: 5)
!1800 = distinct !DILexicalBlock(scope: !1785, file: !295, line: 148, column: 5)
!1801 = !DILocalVariable(name: "ierr__", scope: !1802, file: !295, line: 151, type: !98)
!1802 = distinct !DILexicalBlock(scope: !1697, file: !295, line: 151, column: 26)
!1803 = !DILocalVariable(name: "ierr__", scope: !1804, file: !295, line: 152, type: !98)
!1804 = distinct !DILexicalBlock(scope: !1697, file: !295, line: 152, column: 47)
!1805 = !DILocalVariable(name: "ierr__", scope: !1806, file: !295, line: 153, type: !98)
!1806 = distinct !DILexicalBlock(scope: !1697, file: !295, line: 153, column: 26)
!1807 = !DILocalVariable(name: "ierr__", scope: !1808, file: !295, line: 154, type: !98)
!1808 = distinct !DILexicalBlock(scope: !1697, file: !295, line: 154, column: 26)
!1809 = !DILocalVariable(name: "ierr__", scope: !1810, file: !295, line: 155, type: !98)
!1810 = distinct !DILexicalBlock(scope: !1697, file: !295, line: 155, column: 25)
!1811 = !DILocalVariable(name: "ierr__", scope: !1812, file: !295, line: 156, type: !98)
!1812 = distinct !DILexicalBlock(scope: !1697, file: !295, line: 156, column: 26)
!1813 = !DILocation(line: 0, scope: !1697, inlinedAt: !1814)
!1814 = distinct !DILocation(line: 260, column: 10, scope: !1621)
!1815 = !DILocation(line: 58, column: 3, scope: !1697, inlinedAt: !1814)
!1816 = !DILocation(line: 59, column: 3, scope: !1697, inlinedAt: !1814)
!1817 = !DILocation(line: 60, column: 3, scope: !1697, inlinedAt: !1814)
!1818 = !DILocation(line: 61, column: 3, scope: !1697, inlinedAt: !1814)
!1819 = !DILocation(line: 62, column: 3, scope: !1697, inlinedAt: !1814)
!1820 = !DILocation(line: 64, column: 3, scope: !1697, inlinedAt: !1814)
!1821 = !DILocation(line: 67, column: 3, scope: !1822, inlinedAt: !1814)
!1822 = distinct !DILexicalBlock(scope: !1823, file: !295, line: 67, column: 3)
!1823 = distinct !DILexicalBlock(scope: !1824, file: !295, line: 67, column: 3)
!1824 = distinct !DILexicalBlock(scope: !1697, file: !295, line: 67, column: 3)
!1825 = !DILocation(line: 67, column: 3, scope: !1823, inlinedAt: !1814)
!1826 = !DILocation(line: 67, column: 3, scope: !1827, inlinedAt: !1814)
!1827 = distinct !DILexicalBlock(scope: !1828, file: !295, line: 67, column: 3)
!1828 = distinct !DILexicalBlock(scope: !1822, file: !295, line: 67, column: 3)
!1829 = !DILocation(line: 67, column: 3, scope: !1828, inlinedAt: !1814)
!1830 = !DILocation(line: 67, column: 3, scope: !1831, inlinedAt: !1814)
!1831 = distinct !DILexicalBlock(scope: !1827, file: !295, line: 67, column: 3)
!1832 = !DILocation(line: 68, column: 10, scope: !1697, inlinedAt: !1814)
!1833 = !DILocation(line: 0, scope: !1725, inlinedAt: !1814)
!1834 = !DILocation(line: 68, column: 40, scope: !1835, inlinedAt: !1814)
!1835 = distinct !DILexicalBlock(scope: !1725, file: !295, line: 68, column: 40)
!1836 = !DILocation(line: 68, column: 40, scope: !1725, inlinedAt: !1814)
!1837 = !DILocation(line: 69, column: 10, scope: !1697, inlinedAt: !1814)
!1838 = !DILocation(line: 0, scope: !1727, inlinedAt: !1814)
!1839 = !DILocation(line: 69, column: 35, scope: !1840, inlinedAt: !1814)
!1840 = distinct !DILexicalBlock(scope: !1727, file: !295, line: 69, column: 35)
!1841 = !DILocation(line: 69, column: 35, scope: !1727, inlinedAt: !1814)
!1842 = !DILocation(line: 70, column: 10, scope: !1697, inlinedAt: !1814)
!1843 = !DILocation(line: 0, scope: !1729, inlinedAt: !1814)
!1844 = !DILocation(line: 70, column: 42, scope: !1845, inlinedAt: !1814)
!1845 = distinct !DILexicalBlock(scope: !1729, file: !295, line: 70, column: 42)
!1846 = !DILocation(line: 70, column: 42, scope: !1729, inlinedAt: !1814)
!1847 = !DILocation(line: 71, column: 28, scope: !1697, inlinedAt: !1814)
!1848 = !DILocation(line: 71, column: 10, scope: !1697, inlinedAt: !1814)
!1849 = !DILocation(line: 0, scope: !1731, inlinedAt: !1814)
!1850 = !DILocation(line: 71, column: 52, scope: !1851, inlinedAt: !1814)
!1851 = distinct !DILexicalBlock(scope: !1731, file: !295, line: 71, column: 52)
!1852 = !DILocation(line: 71, column: 52, scope: !1731, inlinedAt: !1814)
!1853 = !DILocation(line: 72, column: 10, scope: !1697, inlinedAt: !1814)
!1854 = !DILocation(line: 0, scope: !1733, inlinedAt: !1814)
!1855 = !DILocation(line: 72, column: 50, scope: !1856, inlinedAt: !1814)
!1856 = distinct !DILexicalBlock(scope: !1733, file: !295, line: 72, column: 50)
!1857 = !DILocation(line: 72, column: 50, scope: !1733, inlinedAt: !1814)
!1858 = !DILocation(line: 73, column: 15, scope: !1697, inlinedAt: !1814)
!1859 = !DILocation(line: 74, column: 43, scope: !1697, inlinedAt: !1814)
!1860 = !DILocation(line: 74, column: 42, scope: !1697, inlinedAt: !1814)
!1861 = !DILocation(line: 74, column: 10, scope: !1697, inlinedAt: !1814)
!1862 = !DILocation(line: 0, scope: !1735, inlinedAt: !1814)
!1863 = !DILocation(line: 74, column: 69, scope: !1864, inlinedAt: !1814)
!1864 = distinct !DILexicalBlock(scope: !1735, file: !295, line: 74, column: 69)
!1865 = !DILocation(line: 74, column: 69, scope: !1735, inlinedAt: !1814)
!1866 = !DILocation(line: 75, column: 22, scope: !1697, inlinedAt: !1814)
!1867 = !DILocation(line: 75, column: 10, scope: !1697, inlinedAt: !1814)
!1868 = !DILocation(line: 0, scope: !1737, inlinedAt: !1814)
!1869 = !DILocation(line: 75, column: 43, scope: !1870, inlinedAt: !1814)
!1870 = distinct !DILexicalBlock(scope: !1737, file: !295, line: 75, column: 43)
!1871 = !DILocation(line: 75, column: 43, scope: !1737, inlinedAt: !1814)
!1872 = !DILocation(line: 76, column: 11, scope: !1697, inlinedAt: !1814)
!1873 = !DILocation(line: 76, column: 19, scope: !1697, inlinedAt: !1814)
!1874 = !DILocation(line: 76, column: 14, scope: !1697, inlinedAt: !1814)
!1875 = !DILocation(line: 76, column: 23, scope: !1697, inlinedAt: !1814)
!1876 = !DILocation(line: 77, column: 10, scope: !1697, inlinedAt: !1814)
!1877 = !DILocation(line: 0, scope: !1739, inlinedAt: !1814)
!1878 = !DILocation(line: 77, column: 45, scope: !1879, inlinedAt: !1814)
!1879 = distinct !DILexicalBlock(scope: !1739, file: !295, line: 77, column: 45)
!1880 = !DILocation(line: 77, column: 45, scope: !1739, inlinedAt: !1814)
!1881 = !DILocation(line: 78, column: 55, scope: !1697, inlinedAt: !1814)
!1882 = !DILocation(line: 78, column: 10, scope: !1697, inlinedAt: !1814)
!1883 = !DILocation(line: 0, scope: !1741, inlinedAt: !1814)
!1884 = !DILocation(line: 78, column: 65, scope: !1885, inlinedAt: !1814)
!1885 = distinct !DILexicalBlock(scope: !1741, file: !295, line: 78, column: 65)
!1886 = !DILocation(line: 78, column: 65, scope: !1741, inlinedAt: !1814)
!1887 = !DILocation(line: 79, column: 24, scope: !1697, inlinedAt: !1814)
!1888 = !DILocation(line: 79, column: 10, scope: !1697, inlinedAt: !1814)
!1889 = !DILocation(line: 0, scope: !1743, inlinedAt: !1814)
!1890 = !DILocation(line: 79, column: 37, scope: !1891, inlinedAt: !1814)
!1891 = distinct !DILexicalBlock(scope: !1743, file: !295, line: 79, column: 37)
!1892 = !DILocation(line: 79, column: 37, scope: !1743, inlinedAt: !1814)
!1893 = !DILocation(line: 80, column: 17, scope: !1697, inlinedAt: !1814)
!1894 = !DILocation(line: 80, column: 10, scope: !1697, inlinedAt: !1814)
!1895 = !DILocation(line: 0, scope: !1745, inlinedAt: !1814)
!1896 = !DILocation(line: 80, column: 26, scope: !1897, inlinedAt: !1814)
!1897 = distinct !DILexicalBlock(scope: !1745, file: !295, line: 80, column: 26)
!1898 = !DILocation(line: 80, column: 26, scope: !1745, inlinedAt: !1814)
!1899 = !DILocation(line: 81, column: 22, scope: !1748, inlinedAt: !1814)
!1900 = !DILocation(line: 81, column: 3, scope: !1749, inlinedAt: !1814)
!1901 = distinct !{!1901, !1900, !1902, !1274}
!1902 = !DILocation(line: 140, column: 3, scope: !1749, inlinedAt: !1814)
!1903 = !DILocation(line: 141, column: 17, scope: !1786, inlinedAt: !1814)
!1904 = !DILocation(line: 141, column: 3, scope: !1787, inlinedAt: !1814)
!1905 = !DILocation(line: 82, column: 5, scope: !1747, inlinedAt: !1814)
!1906 = !DILocation(line: 83, column: 5, scope: !1747, inlinedAt: !1814)
!1907 = !DILocation(line: 0, scope: !1747, inlinedAt: !1814)
!1908 = !DILocation(line: 83, column: 24, scope: !1747, inlinedAt: !1814)
!1909 = !DILocation(line: 84, column: 5, scope: !1747, inlinedAt: !1814)
!1910 = !DILocation(line: 84, column: 24, scope: !1747, inlinedAt: !1814)
!1911 = !DILocation(line: 85, column: 5, scope: !1747, inlinedAt: !1814)
!1912 = !DILocation(line: 86, column: 5, scope: !1747, inlinedAt: !1814)
!1913 = !DILocation(line: 88, column: 36, scope: !1747, inlinedAt: !1814)
!1914 = !DILocation(line: 88, column: 50, scope: !1747, inlinedAt: !1814)
!1915 = !DILocation(line: 88, column: 12, scope: !1747, inlinedAt: !1814)
!1916 = !DILocation(line: 0, scope: !1761, inlinedAt: !1814)
!1917 = !DILocation(line: 88, column: 85, scope: !1918, inlinedAt: !1814)
!1918 = distinct !DILexicalBlock(scope: !1761, file: !295, line: 88, column: 85)
!1919 = !DILocation(line: 88, column: 85, scope: !1761, inlinedAt: !1814)
!1920 = !DILocation(line: 90, column: 26, scope: !1921, inlinedAt: !1814)
!1921 = distinct !DILexicalBlock(scope: !1922, file: !295, line: 90, column: 5)
!1922 = distinct !DILexicalBlock(scope: !1747, file: !295, line: 90, column: 5)
!1923 = !DILocation(line: 90, column: 5, scope: !1922, inlinedAt: !1814)
!1924 = !DILocation(line: 94, column: 9, scope: !1925, inlinedAt: !1814)
!1925 = distinct !DILexicalBlock(scope: !1926, file: !295, line: 91, column: 36)
!1926 = distinct !DILexicalBlock(scope: !1927, file: !295, line: 91, column: 7)
!1927 = distinct !DILexicalBlock(scope: !1928, file: !295, line: 91, column: 7)
!1928 = distinct !DILexicalBlock(scope: !1921, file: !295, line: 90, column: 40)
!1929 = !DILocation(line: 92, column: 9, scope: !1930, inlinedAt: !1814)
!1930 = distinct !DILexicalBlock(scope: !1925, file: !295, line: 92, column: 9)
!1931 = !DILocation(line: 91, column: 21, scope: !1926, inlinedAt: !1814)
!1932 = !DILocation(line: 91, column: 7, scope: !1927, inlinedAt: !1814)
!1933 = !DILocation(line: 90, column: 35, scope: !1921, inlinedAt: !1814)
!1934 = distinct !{!1934, !1923, !1935, !1274}
!1935 = !DILocation(line: 110, column: 5, scope: !1922, inlinedAt: !1814)
!1936 = !DILocation(line: 92, column: 30, scope: !1937, inlinedAt: !1814)
!1937 = distinct !DILexicalBlock(scope: !1930, file: !295, line: 92, column: 9)
!1938 = !DILocation(line: 92, column: 42, scope: !1937, inlinedAt: !1814)
!1939 = !DILocation(line: 92, column: 40, scope: !1937, inlinedAt: !1814)
!1940 = distinct !{!1940, !1929, !1941, !1274, !1328}
!1941 = !DILocation(line: 92, column: 42, scope: !1930, inlinedAt: !1814)
!1942 = !DILocation(line: 92, column: 35, scope: !1937, inlinedAt: !1814)
!1943 = !DILocation(line: 92, column: 23, scope: !1937, inlinedAt: !1814)
!1944 = distinct !{!1944, !1929, !1941, !1274, !1945, !1328}
!1945 = !{!"llvm.loop.unroll.runtime.disable"}
!1946 = !DILocation(line: 91, column: 26, scope: !1926, inlinedAt: !1814)
!1947 = distinct !{!1947, !1932, !1948, !1274}
!1948 = !DILocation(line: 109, column: 7, scope: !1927, inlinedAt: !1814)
!1949 = !DILocation(line: 111, column: 29, scope: !1747, inlinedAt: !1814)
!1950 = !DILocation(line: 111, column: 12, scope: !1747, inlinedAt: !1814)
!1951 = !DILocation(line: 0, scope: !1763, inlinedAt: !1814)
!1952 = !DILocation(line: 111, column: 32, scope: !1953, inlinedAt: !1814)
!1953 = distinct !DILexicalBlock(scope: !1763, file: !295, line: 111, column: 32)
!1954 = !DILocation(line: 111, column: 32, scope: !1763, inlinedAt: !1814)
!1955 = !DILocation(line: 112, column: 40, scope: !1747, inlinedAt: !1814)
!1956 = !DILocation(line: 112, column: 54, scope: !1747, inlinedAt: !1814)
!1957 = !DILocation(line: 112, column: 12, scope: !1747, inlinedAt: !1814)
!1958 = !DILocation(line: 0, scope: !1765, inlinedAt: !1814)
!1959 = !DILocation(line: 112, column: 89, scope: !1960, inlinedAt: !1814)
!1960 = distinct !DILexicalBlock(scope: !1765, file: !295, line: 112, column: 89)
!1961 = !DILocation(line: 112, column: 89, scope: !1765, inlinedAt: !1814)
!1962 = !DILocation(line: 113, column: 24, scope: !1747, inlinedAt: !1814)
!1963 = !DILocation(line: 113, column: 12, scope: !1747, inlinedAt: !1814)
!1964 = !DILocation(line: 0, scope: !1767, inlinedAt: !1814)
!1965 = !DILocation(line: 113, column: 45, scope: !1966, inlinedAt: !1814)
!1966 = distinct !DILexicalBlock(scope: !1767, file: !295, line: 113, column: 45)
!1967 = !DILocation(line: 113, column: 45, scope: !1767, inlinedAt: !1814)
!1968 = !DILocation(line: 114, column: 21, scope: !1747, inlinedAt: !1814)
!1969 = !DILocation(line: 114, column: 24, scope: !1747, inlinedAt: !1814)
!1970 = !DILocation(line: 114, column: 28, scope: !1747, inlinedAt: !1814)
!1971 = !DILocation(line: 114, column: 12, scope: !1747, inlinedAt: !1814)
!1972 = !DILocation(line: 0, scope: !1769, inlinedAt: !1814)
!1973 = !DILocation(line: 114, column: 32, scope: !1974, inlinedAt: !1814)
!1974 = distinct !DILexicalBlock(scope: !1769, file: !295, line: 114, column: 32)
!1975 = !DILocation(line: 114, column: 32, scope: !1769, inlinedAt: !1814)
!1976 = !DILocation(line: 115, column: 28, scope: !1747, inlinedAt: !1814)
!1977 = !DILocation(line: 115, column: 12, scope: !1747, inlinedAt: !1814)
!1978 = !DILocation(line: 0, scope: !1771, inlinedAt: !1814)
!1979 = !DILocation(line: 115, column: 38, scope: !1980, inlinedAt: !1814)
!1980 = distinct !DILexicalBlock(scope: !1771, file: !295, line: 115, column: 38)
!1981 = !DILocation(line: 115, column: 38, scope: !1771, inlinedAt: !1814)
!1982 = !DILocation(line: 116, column: 12, scope: !1747, inlinedAt: !1814)
!1983 = !DILocation(line: 0, scope: !1773, inlinedAt: !1814)
!1984 = !DILocation(line: 116, column: 66, scope: !1985, inlinedAt: !1814)
!1985 = distinct !DILexicalBlock(scope: !1773, file: !295, line: 116, column: 66)
!1986 = !DILocation(line: 116, column: 66, scope: !1773, inlinedAt: !1814)
!1987 = !DILocation(line: 117, column: 26, scope: !1747, inlinedAt: !1814)
!1988 = !DILocation(line: 117, column: 12, scope: !1747, inlinedAt: !1814)
!1989 = !DILocation(line: 0, scope: !1775, inlinedAt: !1814)
!1990 = !DILocation(line: 117, column: 41, scope: !1991, inlinedAt: !1814)
!1991 = distinct !DILexicalBlock(scope: !1775, file: !295, line: 117, column: 41)
!1992 = !DILocation(line: 117, column: 41, scope: !1775, inlinedAt: !1814)
!1993 = !DILocation(line: 118, column: 30, scope: !1747, inlinedAt: !1814)
!1994 = !DILocation(line: 118, column: 12, scope: !1747, inlinedAt: !1814)
!1995 = !DILocation(line: 0, scope: !1777, inlinedAt: !1814)
!1996 = !DILocation(line: 118, column: 49, scope: !1997, inlinedAt: !1814)
!1997 = distinct !DILexicalBlock(scope: !1777, file: !295, line: 118, column: 49)
!1998 = !DILocation(line: 118, column: 49, scope: !1777, inlinedAt: !1814)
!1999 = !DILocation(line: 119, column: 21, scope: !1780, inlinedAt: !1814)
!2000 = !DILocation(line: 119, column: 5, scope: !1781, inlinedAt: !1814)
!2001 = !DILocation(line: 122, column: 11, scope: !1779, inlinedAt: !1814)
!2002 = !DILocation(line: 120, column: 26, scope: !1779, inlinedAt: !1814)
!2003 = !DILocation(line: 120, column: 35, scope: !1779, inlinedAt: !1814)
!2004 = !DILocation(line: 0, scope: !1779, inlinedAt: !1814)
!2005 = !DILocation(line: 123, column: 26, scope: !2006, inlinedAt: !1814)
!2006 = distinct !DILexicalBlock(scope: !2007, file: !295, line: 122, column: 21)
!2007 = distinct !DILexicalBlock(scope: !1779, file: !295, line: 122, column: 11)
!2008 = !DILocation(line: 123, column: 29, scope: !2006, inlinedAt: !1814)
!2009 = !DILocation(line: 123, column: 42, scope: !2006, inlinedAt: !1814)
!2010 = !DILocation(line: 123, column: 41, scope: !2006, inlinedAt: !1814)
!2011 = !DILocation(line: 123, column: 17, scope: !2006, inlinedAt: !1814)
!2012 = !DILocation(line: 123, column: 9, scope: !2006, inlinedAt: !1814)
!2013 = !DILocation(line: 123, column: 23, scope: !2006, inlinedAt: !1814)
!2014 = !DILocation(line: 124, column: 26, scope: !2006, inlinedAt: !1814)
!2015 = !DILocation(line: 124, column: 29, scope: !2006, inlinedAt: !1814)
!2016 = !DILocation(line: 124, column: 42, scope: !2006, inlinedAt: !1814)
!2017 = !DILocation(line: 124, column: 41, scope: !2006, inlinedAt: !1814)
!2018 = !DILocation(line: 124, column: 19, scope: !2006, inlinedAt: !1814)
!2019 = !DILocation(line: 124, column: 9, scope: !2006, inlinedAt: !1814)
!2020 = !DILocation(line: 124, column: 23, scope: !2006, inlinedAt: !1814)
!2021 = !DILocation(line: 125, column: 26, scope: !2006, inlinedAt: !1814)
!2022 = !DILocation(line: 125, column: 29, scope: !2006, inlinedAt: !1814)
!2023 = !DILocation(line: 125, column: 42, scope: !2006, inlinedAt: !1814)
!2024 = !DILocation(line: 125, column: 41, scope: !2006, inlinedAt: !1814)
!2025 = !DILocation(line: 125, column: 19, scope: !2006, inlinedAt: !1814)
!2026 = !DILocation(line: 125, column: 9, scope: !2006, inlinedAt: !1814)
!2027 = !DILocation(line: 125, column: 23, scope: !2006, inlinedAt: !1814)
!2028 = !DILocation(line: 126, column: 26, scope: !2006, inlinedAt: !1814)
!2029 = !DILocation(line: 126, column: 29, scope: !2006, inlinedAt: !1814)
!2030 = !DILocation(line: 126, column: 42, scope: !2006, inlinedAt: !1814)
!2031 = !DILocation(line: 126, column: 41, scope: !2006, inlinedAt: !1814)
!2032 = !DILocation(line: 126, column: 19, scope: !2006, inlinedAt: !1814)
!2033 = !DILocation(line: 126, column: 9, scope: !2006, inlinedAt: !1814)
!2034 = !DILocation(line: 126, column: 23, scope: !2006, inlinedAt: !1814)
!2035 = !DILocation(line: 119, column: 33, scope: !1780, inlinedAt: !1814)
!2036 = distinct !{!2036, !2000, !2037, !1274}
!2037 = !DILocation(line: 138, column: 5, scope: !1781, inlinedAt: !1814)
!2038 = !DILocation(line: 128, column: 26, scope: !2039, inlinedAt: !1814)
!2039 = distinct !DILexicalBlock(scope: !2007, file: !295, line: 127, column: 14)
!2040 = !DILocation(line: 128, column: 29, scope: !2039, inlinedAt: !1814)
!2041 = !DILocation(line: 128, column: 42, scope: !2039, inlinedAt: !1814)
!2042 = !DILocation(line: 128, column: 41, scope: !2039, inlinedAt: !1814)
!2043 = !DILocation(line: 128, column: 17, scope: !2039, inlinedAt: !1814)
!2044 = !DILocation(line: 128, column: 9, scope: !2039, inlinedAt: !1814)
!2045 = !DILocation(line: 128, column: 23, scope: !2039, inlinedAt: !1814)
!2046 = !DILocation(line: 129, column: 26, scope: !2039, inlinedAt: !1814)
!2047 = !DILocation(line: 129, column: 29, scope: !2039, inlinedAt: !1814)
!2048 = !DILocation(line: 129, column: 42, scope: !2039, inlinedAt: !1814)
!2049 = !DILocation(line: 129, column: 41, scope: !2039, inlinedAt: !1814)
!2050 = !DILocation(line: 129, column: 19, scope: !2039, inlinedAt: !1814)
!2051 = !DILocation(line: 129, column: 9, scope: !2039, inlinedAt: !1814)
!2052 = !DILocation(line: 129, column: 23, scope: !2039, inlinedAt: !1814)
!2053 = !DILocation(line: 130, column: 26, scope: !2039, inlinedAt: !1814)
!2054 = !DILocation(line: 130, column: 29, scope: !2039, inlinedAt: !1814)
!2055 = !DILocation(line: 130, column: 42, scope: !2039, inlinedAt: !1814)
!2056 = !DILocation(line: 130, column: 41, scope: !2039, inlinedAt: !1814)
!2057 = !DILocation(line: 130, column: 19, scope: !2039, inlinedAt: !1814)
!2058 = !DILocation(line: 130, column: 9, scope: !2039, inlinedAt: !1814)
!2059 = !DILocation(line: 130, column: 23, scope: !2039, inlinedAt: !1814)
!2060 = !DILocation(line: 131, column: 26, scope: !2039, inlinedAt: !1814)
!2061 = !DILocation(line: 131, column: 29, scope: !2039, inlinedAt: !1814)
!2062 = !DILocation(line: 131, column: 42, scope: !2039, inlinedAt: !1814)
!2063 = !DILocation(line: 131, column: 41, scope: !2039, inlinedAt: !1814)
!2064 = !DILocation(line: 131, column: 19, scope: !2039, inlinedAt: !1814)
!2065 = !DILocation(line: 131, column: 9, scope: !2039, inlinedAt: !1814)
!2066 = !DILocation(line: 131, column: 23, scope: !2039, inlinedAt: !1814)
!2067 = !DILocation(line: 132, column: 26, scope: !2039, inlinedAt: !1814)
!2068 = !DILocation(line: 132, column: 29, scope: !2039, inlinedAt: !1814)
!2069 = !DILocation(line: 132, column: 42, scope: !2039, inlinedAt: !1814)
!2070 = !DILocation(line: 132, column: 41, scope: !2039, inlinedAt: !1814)
!2071 = !DILocation(line: 132, column: 19, scope: !2039, inlinedAt: !1814)
!2072 = !DILocation(line: 132, column: 9, scope: !2039, inlinedAt: !1814)
!2073 = !DILocation(line: 132, column: 23, scope: !2039, inlinedAt: !1814)
!2074 = !DILocation(line: 133, column: 26, scope: !2039, inlinedAt: !1814)
!2075 = !DILocation(line: 133, column: 29, scope: !2039, inlinedAt: !1814)
!2076 = !DILocation(line: 133, column: 42, scope: !2039, inlinedAt: !1814)
!2077 = !DILocation(line: 133, column: 41, scope: !2039, inlinedAt: !1814)
!2078 = !DILocation(line: 133, column: 19, scope: !2039, inlinedAt: !1814)
!2079 = !DILocation(line: 133, column: 9, scope: !2039, inlinedAt: !1814)
!2080 = !DILocation(line: 133, column: 23, scope: !2039, inlinedAt: !1814)
!2081 = !DILocation(line: 134, column: 26, scope: !2039, inlinedAt: !1814)
!2082 = !DILocation(line: 134, column: 29, scope: !2039, inlinedAt: !1814)
!2083 = !DILocation(line: 134, column: 42, scope: !2039, inlinedAt: !1814)
!2084 = !DILocation(line: 134, column: 41, scope: !2039, inlinedAt: !1814)
!2085 = !DILocation(line: 134, column: 19, scope: !2039, inlinedAt: !1814)
!2086 = !DILocation(line: 134, column: 9, scope: !2039, inlinedAt: !1814)
!2087 = !DILocation(line: 134, column: 23, scope: !2039, inlinedAt: !1814)
!2088 = !DILocation(line: 135, column: 26, scope: !2039, inlinedAt: !1814)
!2089 = !DILocation(line: 135, column: 29, scope: !2039, inlinedAt: !1814)
!2090 = !DILocation(line: 135, column: 42, scope: !2039, inlinedAt: !1814)
!2091 = !DILocation(line: 135, column: 41, scope: !2039, inlinedAt: !1814)
!2092 = !DILocation(line: 135, column: 19, scope: !2039, inlinedAt: !1814)
!2093 = !DILocation(line: 135, column: 9, scope: !2039, inlinedAt: !1814)
!2094 = !DILocation(line: 135, column: 23, scope: !2039, inlinedAt: !1814)
!2095 = !DILocation(line: 136, column: 26, scope: !2039, inlinedAt: !1814)
!2096 = !DILocation(line: 136, column: 29, scope: !2039, inlinedAt: !1814)
!2097 = !DILocation(line: 136, column: 42, scope: !2039, inlinedAt: !1814)
!2098 = !DILocation(line: 136, column: 41, scope: !2039, inlinedAt: !1814)
!2099 = !DILocation(line: 136, column: 19, scope: !2039, inlinedAt: !1814)
!2100 = !DILocation(line: 136, column: 9, scope: !2039, inlinedAt: !1814)
!2101 = !DILocation(line: 136, column: 23, scope: !2039, inlinedAt: !1814)
!2102 = distinct !{!2102, !2000, !2037, !1274}
!2103 = !DILocation(line: 139, column: 32, scope: !1747, inlinedAt: !1814)
!2104 = !DILocation(line: 139, column: 12, scope: !1747, inlinedAt: !1814)
!2105 = !DILocation(line: 0, scope: !1783, inlinedAt: !1814)
!2106 = !DILocation(line: 139, column: 42, scope: !2107, inlinedAt: !1814)
!2107 = distinct !DILexicalBlock(scope: !1783, file: !295, line: 139, column: 42)
!2108 = !DILocation(line: 139, column: 42, scope: !1783, inlinedAt: !1814)
!2109 = !DILocation(line: 140, column: 3, scope: !1748, inlinedAt: !1814)
!2110 = !DILocation(line: 81, column: 30, scope: !1748, inlinedAt: !1814)
!2111 = !DILocation(line: 142, column: 5, scope: !1785, inlinedAt: !1814)
!2112 = !DILocation(line: 143, column: 5, scope: !1785, inlinedAt: !1814)
!2113 = !DILocation(line: 144, column: 5, scope: !1785, inlinedAt: !1814)
!2114 = !DILocation(line: 0, scope: !1785, inlinedAt: !1814)
!2115 = !DILocation(line: 146, column: 29, scope: !1785, inlinedAt: !1814)
!2116 = !DILocation(line: 146, column: 35, scope: !1785, inlinedAt: !1814)
!2117 = !DILocation(line: 146, column: 12, scope: !1785, inlinedAt: !1814)
!2118 = !DILocation(line: 0, scope: !1793, inlinedAt: !1814)
!2119 = !DILocation(line: 146, column: 54, scope: !2120, inlinedAt: !1814)
!2120 = distinct !DILexicalBlock(scope: !1793, file: !295, line: 146, column: 54)
!2121 = !DILocation(line: 146, column: 54, scope: !1793, inlinedAt: !1814)
!2122 = !DILocation(line: 147, column: 33, scope: !1785, inlinedAt: !1814)
!2123 = !DILocation(line: 147, column: 12, scope: !1785, inlinedAt: !1814)
!2124 = !DILocation(line: 0, scope: !1795, inlinedAt: !1814)
!2125 = !DILocation(line: 147, column: 62, scope: !2126, inlinedAt: !1814)
!2126 = distinct !DILexicalBlock(scope: !1795, file: !295, line: 147, column: 62)
!2127 = !DILocation(line: 147, column: 62, scope: !1795, inlinedAt: !1814)
!2128 = !DILocation(line: 148, column: 21, scope: !1799, inlinedAt: !1814)
!2129 = !DILocation(line: 148, column: 19, scope: !1799, inlinedAt: !1814)
!2130 = !DILocation(line: 148, column: 5, scope: !1800, inlinedAt: !1814)
!2131 = !DILocation(line: 149, column: 19, scope: !2132, inlinedAt: !1814)
!2132 = distinct !DILexicalBlock(scope: !2133, file: !295, line: 149, column: 5)
!2133 = distinct !DILexicalBlock(scope: !1785, file: !295, line: 149, column: 5)
!2134 = !DILocation(line: 149, column: 5, scope: !2133, inlinedAt: !1814)
!2135 = !DILocation(line: 149, column: 36, scope: !2132, inlinedAt: !1814)
!2136 = !DILocation(line: 149, column: 67, scope: !2132, inlinedAt: !1814)
!2137 = distinct !{!2137, !2134, !2138, !1274, !1328}
!2138 = !DILocation(line: 149, column: 70, scope: !2133, inlinedAt: !1814)
!2139 = !DILocation(line: 148, column: 80, scope: !1798, inlinedAt: !1814)
!2140 = !DILocation(line: 148, column: 47, scope: !1798, inlinedAt: !1814)
!2141 = !DILocation(line: 0, scope: !1797, inlinedAt: !1814)
!2142 = !DILocation(line: 148, column: 110, scope: !2143, inlinedAt: !1814)
!2143 = distinct !DILexicalBlock(scope: !1797, file: !295, line: 148, column: 110)
!2144 = !DILocation(line: 148, column: 110, scope: !1797, inlinedAt: !1814)
!2145 = !DILocation(line: 148, column: 135, scope: !1798, inlinedAt: !1814)
!2146 = !DILocation(line: 148, column: 132, scope: !1798, inlinedAt: !1814)
!2147 = !DILocation(line: 148, column: 34, scope: !1799, inlinedAt: !1814)
!2148 = distinct !{!2148, !2130, !2149, !1274}
!2149 = !DILocation(line: 148, column: 139, scope: !1800, inlinedAt: !1814)
!2150 = !DILocation(line: 149, column: 63, scope: !2132, inlinedAt: !1814)
!2151 = !DILocation(line: 149, column: 41, scope: !2132, inlinedAt: !1814)
!2152 = distinct !{!2152, !2134, !2138, !1274, !1945, !1328}
!2153 = !DILocation(line: 150, column: 3, scope: !1786, inlinedAt: !1814)
!2154 = !DILocation(line: 141, column: 23, scope: !1786, inlinedAt: !1814)
!2155 = distinct !{!2155, !1904, !2156, !1274}
!2156 = !DILocation(line: 150, column: 3, scope: !1787, inlinedAt: !1814)
!2157 = !DILocation(line: 151, column: 10, scope: !1697, inlinedAt: !1814)
!2158 = !DILocation(line: 0, scope: !1802, inlinedAt: !1814)
!2159 = !DILocation(line: 151, column: 26, scope: !2160, inlinedAt: !1814)
!2160 = distinct !DILexicalBlock(scope: !1802, file: !295, line: 151, column: 26)
!2161 = !DILocation(line: 152, column: 26, scope: !1697, inlinedAt: !1814)
!2162 = !DILocation(line: 152, column: 10, scope: !1697, inlinedAt: !1814)
!2163 = !DILocation(line: 0, scope: !1804, inlinedAt: !1814)
!2164 = !DILocation(line: 152, column: 47, scope: !2165, inlinedAt: !1814)
!2165 = distinct !DILexicalBlock(scope: !1804, file: !295, line: 152, column: 47)
!2166 = !DILocation(line: 152, column: 47, scope: !1804, inlinedAt: !1814)
!2167 = !DILocation(line: 153, column: 10, scope: !1697, inlinedAt: !1814)
!2168 = !DILocation(line: 0, scope: !1806, inlinedAt: !1814)
!2169 = !DILocation(line: 153, column: 26, scope: !2170, inlinedAt: !1814)
!2170 = distinct !DILexicalBlock(scope: !1806, file: !295, line: 153, column: 26)
!2171 = !DILocation(line: 153, column: 26, scope: !1806, inlinedAt: !1814)
!2172 = !DILocation(line: 154, column: 10, scope: !1697, inlinedAt: !1814)
!2173 = !DILocation(line: 0, scope: !1808, inlinedAt: !1814)
!2174 = !DILocation(line: 154, column: 26, scope: !2175, inlinedAt: !1814)
!2175 = distinct !DILexicalBlock(scope: !1808, file: !295, line: 154, column: 26)
!2176 = !DILocation(line: 154, column: 26, scope: !1808, inlinedAt: !1814)
!2177 = !DILocation(line: 155, column: 10, scope: !1697, inlinedAt: !1814)
!2178 = !DILocation(line: 0, scope: !1810, inlinedAt: !1814)
!2179 = !DILocation(line: 155, column: 25, scope: !2180, inlinedAt: !1814)
!2180 = distinct !DILexicalBlock(scope: !1810, file: !295, line: 155, column: 25)
!2181 = !DILocation(line: 155, column: 25, scope: !1810, inlinedAt: !1814)
!2182 = !DILocation(line: 156, column: 10, scope: !1697, inlinedAt: !1814)
!2183 = !DILocation(line: 0, scope: !1812, inlinedAt: !1814)
!2184 = !DILocation(line: 156, column: 26, scope: !2185, inlinedAt: !1814)
!2185 = distinct !DILexicalBlock(scope: !1812, file: !295, line: 156, column: 26)
!2186 = !DILocation(line: 156, column: 26, scope: !1812, inlinedAt: !1814)
!2187 = !DILocation(line: 157, column: 3, scope: !2188, inlinedAt: !1814)
!2188 = distinct !DILexicalBlock(scope: !2189, file: !295, line: 157, column: 3)
!2189 = distinct !DILexicalBlock(scope: !2190, file: !295, line: 157, column: 3)
!2190 = distinct !DILexicalBlock(scope: !1697, file: !295, line: 157, column: 3)
!2191 = !DILocation(line: 157, column: 3, scope: !2189, inlinedAt: !1814)
!2192 = !DILocation(line: 157, column: 3, scope: !2193, inlinedAt: !1814)
!2193 = distinct !DILexicalBlock(scope: !2194, file: !295, line: 157, column: 3)
!2194 = distinct !DILexicalBlock(scope: !2188, file: !295, line: 157, column: 3)
!2195 = !DILocation(line: 157, column: 3, scope: !2194, inlinedAt: !1814)
!2196 = !DILocation(line: 157, column: 3, scope: !2197, inlinedAt: !1814)
!2197 = distinct !DILexicalBlock(scope: !2198, file: !295, line: 157, column: 3)
!2198 = distinct !DILexicalBlock(scope: !2193, file: !295, line: 157, column: 3)
!2199 = !DILocation(line: 157, column: 3, scope: !2198, inlinedAt: !1814)
!2200 = !DILocation(line: 157, column: 3, scope: !2201, inlinedAt: !1814)
!2201 = distinct !DILexicalBlock(scope: !2197, file: !295, line: 157, column: 3)
!2202 = !DILocation(line: 157, column: 3, scope: !2203, inlinedAt: !1814)
!2203 = distinct !DILexicalBlock(scope: !2193, file: !295, line: 157, column: 3)
!2204 = !DILocation(line: 157, column: 3, scope: !2205, inlinedAt: !1814)
!2205 = distinct !DILexicalBlock(scope: !2203, file: !295, line: 157, column: 3)
!2206 = !DILocation(line: 157, column: 3, scope: !2207, inlinedAt: !1814)
!2207 = distinct !DILexicalBlock(scope: !2208, file: !295, line: 157, column: 3)
!2208 = distinct !DILexicalBlock(scope: !2205, file: !295, line: 157, column: 3)
!2209 = !DILocation(line: 157, column: 3, scope: !2208, inlinedAt: !1814)
!2210 = !DILocation(line: 157, column: 3, scope: !2211, inlinedAt: !1814)
!2211 = distinct !DILexicalBlock(scope: !2207, file: !295, line: 157, column: 3)
!2212 = !DILocation(line: 158, column: 1, scope: !1697, inlinedAt: !1814)
!2213 = !DILocation(line: 0, scope: !1643)
!2214 = !DILocation(line: 260, column: 111, scope: !2215)
!2215 = distinct !DILexicalBlock(scope: !1643, file: !295, line: 260, column: 111)
!2216 = !DILocation(line: 260, column: 111, scope: !1643)
!2217 = !DILocation(line: 261, column: 46, scope: !1621)
!2218 = !{!2219, !1158, i64 200}
!2219 = !{!"_p_DM", !1233, i64 0, !1159, i64 560, !1159, i64 992, !1159, i64 1792, !1159, i64 2592, !1159, i64 3392, !1158, i64 4192, !1158, i64 4200, !1158, i64 4208, !1158, i64 4216, !1158, i64 4224, !1158, i64 4232, !1158, i64 4240, !1158, i64 4248, !1158, i64 4256, !1159, i64 4264, !1158, i64 4272, !1158, i64 4280, !1158, i64 4288, !1167, i64 4296, !1158, i64 4304, !1159, i64 4312, !1159, i64 4316, !1167, i64 4320, !1167, i64 4324, !1159, i64 4328, !1159, i64 4332, !1158, i64 4336, !1158, i64 4344, !1158, i64 4352, !1158, i64 4360, !1158, i64 4368, !1158, i64 4376, !1158, i64 4384, !1158, i64 4392, !1167, i64 4400, !1158, i64 4408, !1158, i64 4416, !1158, i64 4424, !1158, i64 4432, !1158, i64 4440, !1159, i64 4448, !1159, i64 4452, !1158, i64 4464, !1158, i64 4472, !1158, i64 4480, !1158, i64 4488, !1158, i64 4496, !1158, i64 4504, !1158, i64 4512, !1158, i64 4520, !1158, i64 4528, !1158, i64 4536, !1158, i64 4544, !1167, i64 4552, !1158, i64 4560, !1158, i64 4568, !1158, i64 4576, !1159, i64 4584, !1158, i64 4592, !1158, i64 4600, !1158, i64 4608, !1158, i64 4616, !1159, i64 4624, !1159, i64 4704, !1167, i64 4784, !1158, i64 4792, !1158, i64 4800, !1167, i64 4808, !1158, i64 4816, !1158, i64 4824, !1167, i64 4832, !1192, i64 4840, !1159, i64 4848, !1159, i64 4888, !1159, i64 4928, !1167, i64 4968, !1158, i64 4976, !1158, i64 4984, !1158, i64 4992}
!2220 = !DILocation(line: 261, column: 10, scope: !1621)
!2221 = !DILocation(line: 0, scope: !1645)
!2222 = !DILocation(line: 261, column: 123, scope: !2223)
!2223 = distinct !DILexicalBlock(scope: !1645, file: !295, line: 261, column: 123)
!2224 = !DILocation(line: 261, column: 123, scope: !1645)
!2225 = !DILocation(line: 262, column: 7, scope: !1649)
!2226 = !DILocation(line: 262, column: 7, scope: !1621)
!2227 = !DILocation(line: 262, column: 20, scope: !1648)
!2228 = !DILocation(line: 0, scope: !1647)
!2229 = !DILocation(line: 262, column: 58, scope: !2230)
!2230 = distinct !DILexicalBlock(scope: !1647, file: !295, line: 262, column: 58)
!2231 = !DILocation(line: 262, column: 58, scope: !1647)
!2232 = !DILocation(line: 263, column: 10, scope: !1621)
!2233 = !DILocation(line: 0, scope: !1651)
!2234 = !DILocation(line: 263, column: 66, scope: !2235)
!2235 = distinct !DILexicalBlock(scope: !1651, file: !295, line: 263, column: 66)
!2236 = !DILocation(line: 263, column: 66, scope: !1651)
!2237 = !DILocation(line: 264, column: 10, scope: !1621)
!2238 = !DILocation(line: 0, scope: !1653)
!2239 = !DILocation(line: 264, column: 33, scope: !2240)
!2240 = distinct !DILexicalBlock(scope: !1653, file: !295, line: 264, column: 33)
!2241 = !DILocation(line: 264, column: 33, scope: !1653)
!2242 = !DILocation(line: 265, column: 7, scope: !1657)
!2243 = !DILocation(line: 265, column: 7, scope: !1621)
!2244 = !DILocation(line: 265, column: 48, scope: !1656)
!2245 = !DILocation(line: 265, column: 26, scope: !1656)
!2246 = !DILocation(line: 0, scope: !1655)
!2247 = !DILocation(line: 265, column: 62, scope: !2248)
!2248 = distinct !DILexicalBlock(scope: !1655, file: !295, line: 265, column: 62)
!2249 = !DILocation(line: 265, column: 62, scope: !1655)
!2250 = !DILocation(line: 266, column: 3, scope: !2251)
!2251 = distinct !DILexicalBlock(scope: !2252, file: !295, line: 266, column: 3)
!2252 = distinct !DILexicalBlock(scope: !2253, file: !295, line: 266, column: 3)
!2253 = distinct !DILexicalBlock(scope: !1621, file: !295, line: 266, column: 3)
!2254 = !DILocation(line: 266, column: 3, scope: !2252)
!2255 = !DILocation(line: 266, column: 3, scope: !2256)
!2256 = distinct !DILexicalBlock(scope: !2257, file: !295, line: 266, column: 3)
!2257 = distinct !DILexicalBlock(scope: !2251, file: !295, line: 266, column: 3)
!2258 = !DILocation(line: 266, column: 3, scope: !2257)
!2259 = !DILocation(line: 266, column: 3, scope: !2260)
!2260 = distinct !DILexicalBlock(scope: !2261, file: !295, line: 266, column: 3)
!2261 = distinct !DILexicalBlock(scope: !2256, file: !295, line: 266, column: 3)
!2262 = !DILocation(line: 266, column: 3, scope: !2261)
!2263 = !DILocation(line: 266, column: 3, scope: !2264)
!2264 = distinct !DILexicalBlock(scope: !2260, file: !295, line: 266, column: 3)
!2265 = !DILocation(line: 266, column: 3, scope: !2266)
!2266 = distinct !DILexicalBlock(scope: !2256, file: !295, line: 266, column: 3)
!2267 = !DILocation(line: 266, column: 3, scope: !2268)
!2268 = distinct !DILexicalBlock(scope: !2266, file: !295, line: 266, column: 3)
!2269 = !DILocation(line: 266, column: 3, scope: !2270)
!2270 = distinct !DILexicalBlock(scope: !2271, file: !295, line: 266, column: 3)
!2271 = distinct !DILexicalBlock(scope: !2268, file: !295, line: 266, column: 3)
!2272 = !DILocation(line: 266, column: 3, scope: !2271)
!2273 = !DILocation(line: 266, column: 3, scope: !2274)
!2274 = distinct !DILexicalBlock(scope: !2270, file: !295, line: 266, column: 3)
!2275 = !DILocation(line: 267, column: 1, scope: !1621)
!2276 = !DILocation(line: 101, column: 27, scope: !2277, inlinedAt: !1814)
!2277 = distinct !DILexicalBlock(scope: !1925, file: !295, line: 94, column: 22)
!2278 = !DILocation(line: 101, column: 25, scope: !2277, inlinedAt: !1814)
!2279 = !DILocation(line: 102, column: 30, scope: !2277, inlinedAt: !1814)
!2280 = !DILocation(line: 102, column: 36, scope: !2277, inlinedAt: !1814)
!2281 = !DILocation(line: 102, column: 35, scope: !2277, inlinedAt: !1814)
!2282 = !DILocation(line: 102, column: 11, scope: !2277, inlinedAt: !1814)
!2283 = !DILocation(line: 102, column: 25, scope: !2277, inlinedAt: !1814)
!2284 = !DILocation(line: 103, column: 36, scope: !2277, inlinedAt: !1814)
!2285 = !DILocation(line: 103, column: 35, scope: !2277, inlinedAt: !1814)
!2286 = !DILocation(line: 103, column: 11, scope: !2277, inlinedAt: !1814)
!2287 = !DILocation(line: 103, column: 25, scope: !2277, inlinedAt: !1814)
!2288 = !DILocation(line: 104, column: 27, scope: !2277, inlinedAt: !1814)
!2289 = !DILocation(line: 104, column: 11, scope: !2277, inlinedAt: !1814)
!2290 = !DILocation(line: 104, column: 25, scope: !2277, inlinedAt: !1814)
!2291 = !DILocation(line: 105, column: 30, scope: !2277, inlinedAt: !1814)
!2292 = !DILocation(line: 105, column: 35, scope: !2277, inlinedAt: !1814)
!2293 = !DILocation(line: 105, column: 11, scope: !2277, inlinedAt: !1814)
!2294 = !DILocation(line: 105, column: 25, scope: !2277, inlinedAt: !1814)
!2295 = !DILocation(line: 106, column: 27, scope: !2277, inlinedAt: !1814)
!2296 = !DILocation(line: 106, column: 11, scope: !2277, inlinedAt: !1814)
!2297 = !DILocation(line: 106, column: 25, scope: !2277, inlinedAt: !1814)
!2298 = !DILocation(line: 101, column: 11, scope: !2277, inlinedAt: !1814)
!2299 = !DILocation(line: 96, column: 27, scope: !2277, inlinedAt: !1814)
!2300 = !DILocation(line: 96, column: 25, scope: !2277, inlinedAt: !1814)
!2301 = !DILocation(line: 97, column: 30, scope: !2277, inlinedAt: !1814)
!2302 = !DILocation(line: 97, column: 35, scope: !2277, inlinedAt: !1814)
!2303 = !DILocation(line: 97, column: 11, scope: !2277, inlinedAt: !1814)
!2304 = !DILocation(line: 97, column: 25, scope: !2277, inlinedAt: !1814)
!2305 = !DILocation(line: 98, column: 27, scope: !2277, inlinedAt: !1814)
!2306 = !DILocation(line: 98, column: 11, scope: !2277, inlinedAt: !1814)
!2307 = !DILocation(line: 98, column: 25, scope: !2277, inlinedAt: !1814)
!2308 = !DILocation(line: 96, column: 11, scope: !2277, inlinedAt: !1814)
!2309 = !DISubprogram(name: "DMPlexGetDepthStratum", scope: !1422, file: !1422, line: 121, type: !1440, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1417)
!2310 = !DISubprogram(name: "DMGetLabel", scope: !1413, file: !1413, line: 331, type: !2311, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1417)
!2311 = !DISubroutineType(types: !2312)
!2312 = !{!88, !299, !78, !2313}
!2313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !411, size: 64)
!2314 = distinct !DISubprogram(name: "DMAdaptMetric_Plex", scope: !295, file: !295, line: 334, type: !407, scopeLine: 335, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2315)
!2315 = !{!2316, !2317, !2318, !2319}
!2316 = !DILocalVariable(name: "dm", arg: 1, scope: !2314, file: !295, line: 334, type: !298)
!2317 = !DILocalVariable(name: "vertexMetric", arg: 2, scope: !2314, file: !295, line: 334, type: !333)
!2318 = !DILocalVariable(name: "bdLabel", arg: 3, scope: !2314, file: !295, line: 334, type: !409)
!2319 = !DILocalVariable(name: "dmNew", arg: 4, scope: !2314, file: !295, line: 334, type: !317)
!2320 = !DILocation(line: 0, scope: !2314)
!2321 = !DILocation(line: 527, column: 3, scope: !2322)
!2322 = distinct !DILexicalBlock(scope: !2323, file: !295, line: 527, column: 3)
!2323 = distinct !DILexicalBlock(scope: !2324, file: !295, line: 527, column: 3)
!2324 = distinct !DILexicalBlock(scope: !2314, file: !295, line: 527, column: 3)
!2325 = !DILocation(line: 527, column: 3, scope: !2323)
!2326 = !DILocation(line: 527, column: 3, scope: !2327)
!2327 = distinct !DILexicalBlock(scope: !2328, file: !295, line: 527, column: 3)
!2328 = distinct !DILexicalBlock(scope: !2322, file: !295, line: 527, column: 3)
!2329 = !DILocation(line: 527, column: 3, scope: !2328)
!2330 = !DILocation(line: 527, column: 3, scope: !2331)
!2331 = distinct !DILexicalBlock(scope: !2327, file: !295, line: 527, column: 3)
!2332 = !DILocation(line: 528, column: 3, scope: !2314)
!2333 = !DISubprogram(name: "VecDestroy", scope: !334, file: !334, line: 130, type: !2334, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1417)
!2334 = !DISubroutineType(types: !2335)
!2335 = !{!88, !2336}
!2336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !335, size: 64)
!2337 = distinct !DISubprogram(name: "DMAdaptLabel_Plex", scope: !295, file: !295, line: 269, type: !296, scopeLine: 270, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2338)
!2338 = !{!2339, !2340, !2341, !2342, !2343, !2344, !2345, !2346, !2347, !2348, !2349, !2350, !2352, !2354, !2356, !2358, !2362, !2364, !2366, !2368, !2369, !2371, !2377, !2378, !2383, !2385, !2387, !2390}
!2339 = !DILocalVariable(name: "dm", arg: 1, scope: !2337, file: !295, line: 269, type: !298)
!2340 = !DILocalVariable(name: "adaptLabel", arg: 2, scope: !2337, file: !295, line: 269, type: !409)
!2341 = !DILocalVariable(name: "dmAdapted", arg: 3, scope: !2337, file: !295, line: 269, type: !317)
!2342 = !DILocalVariable(name: "flagIS", scope: !2337, file: !295, line: 271, type: !347)
!2343 = !DILocalVariable(name: "flags", scope: !2337, file: !295, line: 272, type: !432)
!2344 = !DILocalVariable(name: "defFlag", scope: !2337, file: !295, line: 273, type: !137)
!2345 = !DILocalVariable(name: "minFlag", scope: !2337, file: !295, line: 273, type: !137)
!2346 = !DILocalVariable(name: "maxFlag", scope: !2337, file: !295, line: 273, type: !137)
!2347 = !DILocalVariable(name: "numFlags", scope: !2337, file: !295, line: 273, type: !137)
!2348 = !DILocalVariable(name: "f", scope: !2337, file: !295, line: 273, type: !137)
!2349 = !DILocalVariable(name: "ierr", scope: !2337, file: !295, line: 274, type: !98)
!2350 = !DILocalVariable(name: "ierr__", scope: !2351, file: !295, line: 277, type: !98)
!2351 = distinct !DILexicalBlock(scope: !2337, file: !295, line: 277, column: 55)
!2352 = !DILocalVariable(name: "ierr__", scope: !2353, file: !295, line: 280, type: !98)
!2353 = distinct !DILexicalBlock(scope: !2337, file: !295, line: 280, column: 49)
!2354 = !DILocalVariable(name: "ierr__", scope: !2355, file: !295, line: 281, type: !98)
!2355 = distinct !DILexicalBlock(scope: !2337, file: !295, line: 281, column: 44)
!2356 = !DILocalVariable(name: "ierr__", scope: !2357, file: !295, line: 282, type: !98)
!2357 = distinct !DILexicalBlock(scope: !2337, file: !295, line: 282, column: 39)
!2358 = !DILocalVariable(name: "flag", scope: !2359, file: !295, line: 284, type: !433)
!2359 = distinct !DILexicalBlock(scope: !2360, file: !295, line: 283, column: 34)
!2360 = distinct !DILexicalBlock(scope: !2361, file: !295, line: 283, column: 3)
!2361 = distinct !DILexicalBlock(scope: !2337, file: !295, line: 283, column: 3)
!2362 = !DILocalVariable(name: "ierr__", scope: !2363, file: !295, line: 289, type: !98)
!2363 = distinct !DILexicalBlock(scope: !2337, file: !295, line: 289, column: 43)
!2364 = !DILocalVariable(name: "ierr__", scope: !2365, file: !295, line: 290, type: !98)
!2365 = distinct !DILexicalBlock(scope: !2337, file: !295, line: 290, column: 29)
!2366 = !DILocalVariable(name: "minMaxFlag", scope: !2367, file: !295, line: 292, type: !216)
!2367 = distinct !DILexicalBlock(scope: !2337, file: !295, line: 291, column: 3)
!2368 = !DILocalVariable(name: "minMaxFlagGlobal", scope: !2367, file: !295, line: 292, type: !216)
!2369 = !DILocalVariable(name: "_7_errorcode", scope: !2370, file: !295, line: 296, type: !98)
!2370 = distinct !DILexicalBlock(scope: !2367, file: !295, line: 296, column: 112)
!2371 = !DILocalVariable(name: "_7_errorstring", scope: !2372, file: !295, line: 296, type: !2374)
!2372 = distinct !DILexicalBlock(scope: !2373, file: !295, line: 296, column: 112)
!2373 = distinct !DILexicalBlock(scope: !2370, file: !295, line: 296, column: 112)
!2374 = !DICompositeType(tag: DW_TAG_array_type, baseType: !80, size: 2048, elements: !2375)
!2375 = !{!2376}
!2376 = !DISubrange(count: 256)
!2377 = !DILocalVariable(name: "_7_resultlen", scope: !2372, file: !295, line: 296, type: !154)
!2378 = !DILocalVariable(name: "ierr__", scope: !2379, file: !295, line: 305, type: !98)
!2379 = distinct !DILexicalBlock(scope: !2380, file: !295, line: 305, column: 57)
!2380 = distinct !DILexicalBlock(scope: !2381, file: !295, line: 301, column: 22)
!2381 = distinct !DILexicalBlock(scope: !2382, file: !295, line: 300, column: 27)
!2382 = distinct !DILexicalBlock(scope: !2337, file: !295, line: 300, column: 7)
!2383 = !DILocalVariable(name: "ierr__", scope: !2384, file: !295, line: 306, type: !98)
!2384 = distinct !DILexicalBlock(scope: !2380, file: !295, line: 306, column: 53)
!2385 = !DILocalVariable(name: "ierr__", scope: !2386, file: !295, line: 308, type: !98)
!2386 = distinct !DILexicalBlock(scope: !2380, file: !295, line: 308, column: 54)
!2387 = !DILocalVariable(name: "ierr__", scope: !2388, file: !295, line: 313, type: !98)
!2388 = distinct !DILexicalBlock(scope: !2389, file: !295, line: 313, column: 56)
!2389 = distinct !DILexicalBlock(scope: !2382, file: !295, line: 312, column: 10)
!2390 = !DILocalVariable(name: "ierr__", scope: !2391, file: !295, line: 314, type: !98)
!2391 = distinct !DILexicalBlock(scope: !2389, file: !295, line: 314, column: 61)
!2392 = !DILocation(line: 0, scope: !2337)
!2393 = !DILocation(line: 271, column: 3, scope: !2337)
!2394 = !DILocation(line: 272, column: 3, scope: !2337)
!2395 = !DILocation(line: 273, column: 3, scope: !2337)
!2396 = !DILocation(line: 276, column: 3, scope: !2397)
!2397 = distinct !DILexicalBlock(scope: !2398, file: !295, line: 276, column: 3)
!2398 = distinct !DILexicalBlock(scope: !2399, file: !295, line: 276, column: 3)
!2399 = distinct !DILexicalBlock(scope: !2337, file: !295, line: 276, column: 3)
!2400 = !DILocation(line: 276, column: 3, scope: !2398)
!2401 = !DILocation(line: 276, column: 3, scope: !2402)
!2402 = distinct !DILexicalBlock(scope: !2403, file: !295, line: 276, column: 3)
!2403 = distinct !DILexicalBlock(scope: !2397, file: !295, line: 276, column: 3)
!2404 = !DILocation(line: 276, column: 3, scope: !2403)
!2405 = !DILocation(line: 276, column: 3, scope: !2406)
!2406 = distinct !DILexicalBlock(scope: !2402, file: !295, line: 276, column: 3)
!2407 = !DILocation(line: 277, column: 10, scope: !2337)
!2408 = !DILocation(line: 0, scope: !2351)
!2409 = !DILocation(line: 277, column: 55, scope: !2410)
!2410 = distinct !DILexicalBlock(scope: !2351, file: !295, line: 277, column: 55)
!2411 = !DILocation(line: 277, column: 55, scope: !2351)
!2412 = !DILocation(line: 278, column: 13, scope: !2337)
!2413 = !DILocation(line: 280, column: 10, scope: !2337)
!2414 = !DILocation(line: 0, scope: !2353)
!2415 = !DILocation(line: 280, column: 49, scope: !2416)
!2416 = distinct !DILexicalBlock(scope: !2353, file: !295, line: 280, column: 49)
!2417 = !DILocation(line: 280, column: 49, scope: !2353)
!2418 = !DILocation(line: 281, column: 25, scope: !2337)
!2419 = !DILocation(line: 281, column: 10, scope: !2337)
!2420 = !DILocation(line: 0, scope: !2355)
!2421 = !DILocation(line: 281, column: 44, scope: !2422)
!2422 = distinct !DILexicalBlock(scope: !2355, file: !295, line: 281, column: 44)
!2423 = !DILocation(line: 281, column: 44, scope: !2355)
!2424 = !DILocation(line: 282, column: 23, scope: !2337)
!2425 = !DILocation(line: 282, column: 10, scope: !2337)
!2426 = !DILocation(line: 0, scope: !2357)
!2427 = !DILocation(line: 282, column: 39, scope: !2428)
!2428 = distinct !DILexicalBlock(scope: !2357, file: !295, line: 282, column: 39)
!2429 = !DILocation(line: 282, column: 39, scope: !2357)
!2430 = !DILocation(line: 283, column: 17, scope: !2360)
!2431 = !DILocation(line: 283, column: 3, scope: !2361)
!2432 = !DILocation(line: 283, column: 29, scope: !2360)
!2433 = !DILocation(line: 284, column: 27, scope: !2359)
!2434 = !DILocation(line: 286, column: 15, scope: !2359)
!2435 = !DILocation(line: 287, column: 15, scope: !2359)
!2436 = distinct !{!2436, !2431, !2437, !1274, !1328}
!2437 = !DILocation(line: 288, column: 3, scope: !2361)
!2438 = !DILocation(line: 0, scope: !2359)
!2439 = distinct !{!2439, !2431, !2437, !1274, !1945, !1328}
!2440 = !DILocation(line: 289, column: 27, scope: !2337)
!2441 = !DILocation(line: 289, column: 10, scope: !2337)
!2442 = !DILocation(line: 0, scope: !2363)
!2443 = !DILocation(line: 289, column: 43, scope: !2444)
!2444 = distinct !DILexicalBlock(scope: !2363, file: !295, line: 289, column: 43)
!2445 = !DILocation(line: 289, column: 43, scope: !2363)
!2446 = !DILocation(line: 290, column: 10, scope: !2337)
!2447 = !DILocation(line: 0, scope: !2365)
!2448 = !DILocation(line: 290, column: 29, scope: !2449)
!2449 = distinct !DILexicalBlock(scope: !2365, file: !295, line: 290, column: 29)
!2450 = !DILocation(line: 290, column: 29, scope: !2365)
!2451 = !DILocation(line: 292, column: 5, scope: !2367)
!2452 = !DILocation(line: 292, column: 14, scope: !2367)
!2453 = !DILocation(line: 292, column: 29, scope: !2367)
!2454 = !DILocation(line: 294, column: 5, scope: !2367)
!2455 = !DILocation(line: 294, column: 19, scope: !2367)
!2456 = !DILocation(line: 295, column: 21, scope: !2367)
!2457 = !DILocation(line: 295, column: 5, scope: !2367)
!2458 = !DILocation(line: 295, column: 19, scope: !2367)
!2459 = !DILocation(line: 296, column: 12, scope: !2367)
!2460 = !DILocalVariable(name: "comm", arg: 1, scope: !2461, file: !2462, line: 498, type: !73)
!2461 = distinct !DISubprogram(name: "PetscMPIParallelComm", scope: !2462, file: !2462, line: 498, type: !2463, scopeLine: 499, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2465)
!2462 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!2463 = !DISubroutineType(types: !2464)
!2464 = !{!88, !73}
!2465 = !{!2460, !2466}
!2466 = !DILocalVariable(name: "size", scope: !2461, file: !2462, line: 500, type: !154)
!2467 = !DILocation(line: 0, scope: !2461, inlinedAt: !2468)
!2468 = distinct !DILocation(line: 296, column: 12, scope: !2367)
!2469 = !DILocation(line: 500, column: 3, scope: !2461, inlinedAt: !2468)
!2470 = !DILocation(line: 500, column: 21, scope: !2461, inlinedAt: !2468)
!2471 = !DILocation(line: 500, column: 55, scope: !2461, inlinedAt: !2468)
!2472 = !DILocation(line: 500, column: 60, scope: !2461, inlinedAt: !2468)
!2473 = !DILocation(line: 501, column: 1, scope: !2461, inlinedAt: !2468)
!2474 = !DILocation(line: 0, scope: !2370)
!2475 = !DILocation(line: 296, column: 112, scope: !2373)
!2476 = !DILocation(line: 296, column: 112, scope: !2370)
!2477 = !DILocation(line: 296, column: 112, scope: !2372)
!2478 = !DILocation(line: 0, scope: !2372)
!2479 = !DILocation(line: 299, column: 3, scope: !2337)
!2480 = !DILocation(line: 300, column: 15, scope: !2382)
!2481 = !DILocation(line: 300, column: 7, scope: !2337)
!2482 = !DILocation(line: 301, column: 5, scope: !2381)
!2483 = !DILocation(line: 303, column: 18, scope: !2380)
!2484 = !DILocation(line: 303, column: 25, scope: !2380)
!2485 = !DILocation(line: 305, column: 14, scope: !2380)
!2486 = !DILocation(line: 0, scope: !2379)
!2487 = !DILocation(line: 305, column: 57, scope: !2488)
!2488 = distinct !DILexicalBlock(scope: !2379, file: !295, line: 305, column: 57)
!2489 = !DILocation(line: 305, column: 57, scope: !2379)
!2490 = !DILocation(line: 306, column: 14, scope: !2380)
!2491 = !DILocation(line: 0, scope: !2384)
!2492 = !DILocation(line: 306, column: 53, scope: !2493)
!2493 = distinct !DILexicalBlock(scope: !2384, file: !295, line: 306, column: 53)
!2494 = !DILocation(line: 306, column: 53, scope: !2384)
!2495 = !DILocation(line: 308, column: 14, scope: !2380)
!2496 = !DILocation(line: 0, scope: !2386)
!2497 = !DILocation(line: 308, column: 54, scope: !2498)
!2498 = distinct !DILexicalBlock(scope: !2386, file: !295, line: 308, column: 54)
!2499 = !DILocation(line: 308, column: 54, scope: !2386)
!2500 = !DILocation(line: 310, column: 7, scope: !2380)
!2501 = !DILocation(line: 313, column: 12, scope: !2389)
!2502 = !DILocation(line: 0, scope: !2388)
!2503 = !DILocation(line: 313, column: 56, scope: !2504)
!2504 = distinct !DILexicalBlock(scope: !2388, file: !295, line: 313, column: 56)
!2505 = !DILocation(line: 313, column: 56, scope: !2388)
!2506 = !DILocation(line: 314, column: 12, scope: !2389)
!2507 = !DILocation(line: 0, scope: !2391)
!2508 = !DILocation(line: 314, column: 61, scope: !2509)
!2509 = distinct !DILexicalBlock(scope: !2391, file: !295, line: 314, column: 61)
!2510 = !DILocation(line: 314, column: 61, scope: !2391)
!2511 = !DILocation(line: 316, column: 3, scope: !2512)
!2512 = distinct !DILexicalBlock(scope: !2513, file: !295, line: 316, column: 3)
!2513 = distinct !DILexicalBlock(scope: !2514, file: !295, line: 316, column: 3)
!2514 = distinct !DILexicalBlock(scope: !2337, file: !295, line: 316, column: 3)
!2515 = !DILocation(line: 316, column: 3, scope: !2513)
!2516 = !DILocation(line: 316, column: 3, scope: !2517)
!2517 = distinct !DILexicalBlock(scope: !2518, file: !295, line: 316, column: 3)
!2518 = distinct !DILexicalBlock(scope: !2512, file: !295, line: 316, column: 3)
!2519 = !DILocation(line: 316, column: 3, scope: !2518)
!2520 = !DILocation(line: 316, column: 3, scope: !2521)
!2521 = distinct !DILexicalBlock(scope: !2522, file: !295, line: 316, column: 3)
!2522 = distinct !DILexicalBlock(scope: !2517, file: !295, line: 316, column: 3)
!2523 = !DILocation(line: 316, column: 3, scope: !2522)
!2524 = !DILocation(line: 316, column: 3, scope: !2525)
!2525 = distinct !DILexicalBlock(scope: !2521, file: !295, line: 316, column: 3)
!2526 = !DILocation(line: 316, column: 3, scope: !2527)
!2527 = distinct !DILexicalBlock(scope: !2517, file: !295, line: 316, column: 3)
!2528 = !DILocation(line: 316, column: 3, scope: !2529)
!2529 = distinct !DILexicalBlock(scope: !2527, file: !295, line: 316, column: 3)
!2530 = !DILocation(line: 316, column: 3, scope: !2531)
!2531 = distinct !DILexicalBlock(scope: !2532, file: !295, line: 316, column: 3)
!2532 = distinct !DILexicalBlock(scope: !2529, file: !295, line: 316, column: 3)
!2533 = !DILocation(line: 316, column: 3, scope: !2532)
!2534 = !DILocation(line: 316, column: 3, scope: !2535)
!2535 = distinct !DILexicalBlock(scope: !2531, file: !295, line: 316, column: 3)
!2536 = !DILocation(line: 317, column: 1, scope: !2337)
!2537 = !DISubprogram(name: "DMLabelGetDefaultValue", scope: !410, file: !410, line: 17, type: !2538, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1417)
!2538 = !DISubroutineType(types: !2539)
!2539 = !{!88, !411, !1438}
!2540 = !DISubprogram(name: "DMLabelGetValueIS", scope: !410, file: !410, line: 29, type: !2541, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1417)
!2541 = !DISubroutineType(types: !2542)
!2542 = !{!88, !411, !2543}
!2543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !349, size: 64)
!2544 = !DISubprogram(name: "ISGetLocalSize", scope: !25, file: !25, line: 78, type: !2545, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1417)
!2545 = !DISubroutineType(types: !2546)
!2546 = !{!88, !349, !1438}
!2547 = !DISubprogram(name: "ISGetIndices", scope: !25, file: !25, line: 69, type: !2548, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1417)
!2548 = !DISubroutineType(types: !2549)
!2549 = !{!88, !349, !2550}
!2550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2551, size: 64)
!2551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2552, size: 64)
!2552 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !88)
!2553 = !DISubprogram(name: "ISRestoreIndices", scope: !25, file: !25, line: 70, type: !2548, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1417)
!2554 = !DISubprogram(name: "ISDestroy", scope: !25, file: !25, line: 36, type: !2555, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1417)
!2555 = !DISubroutineType(types: !2556)
!2556 = !{!88, !2543}
!2557 = !DISubprogram(name: "MPI_Allreduce", scope: !74, file: !74, line: 1218, type: !2558, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1417)
!2558 = !DISubroutineType(types: !2559)
!2559 = !{!88, !2560, !77, !88, !283, !286, !75}
!2560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2561, size: 64)
!2561 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!2562 = !DISubprogram(name: "MPI_Error_string", scope: !74, file: !74, line: 1357, type: !2563, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1417)
!2563 = !DISubroutineType(types: !2564)
!2564 = !{!88, !88, !164, !1438}
!2565 = !DISubprogram(name: "DMPlexSetRefinementUniform", scope: !1422, file: !1422, line: 249, type: !2566, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1417)
!2566 = !DISubroutineType(types: !2567)
!2567 = !{!88, !299, !3}
!2568 = !DISubprogram(name: "DMRefine", scope: !1413, file: !1413, line: 83, type: !2569, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1417)
!2569 = !DISubroutineType(types: !2570)
!2570 = !{!88, !299, !75, !2571}
!2571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !299, size: 64)
!2572 = !DISubprogram(name: "DMCoarsen", scope: !1413, file: !1413, line: 84, type: !2569, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1417)
!2573 = !DISubprogram(name: "DMPlexGetTransitiveClosure", scope: !1422, file: !1422, line: 139, type: !2574, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1417)
!2574 = !DISubroutineType(types: !2575)
!2575 = !{!88, !299, !88, !3, !1438, !2576}
!2576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1438, size: 64)
!2577 = !DISubprogram(name: "DMLabelGetValue", scope: !410, file: !410, line: 20, type: !2578, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1417)
!2578 = !DISubroutineType(types: !2579)
!2579 = !{!88, !411, !88, !1438}
!2580 = !DISubprogram(name: "DMPlexRestoreTransitiveClosure", scope: !1422, file: !1422, line: 140, type: !2574, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1417)
!2581 = !DISubprogram(name: "DMPlexUninterpolate", scope: !1422, file: !1422, line: 107, type: !2582, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1417)
!2582 = !DISubroutineType(types: !2583)
!2583 = !{!88, !299, !2571}
!2584 = !DISubprogram(name: "DMGetCoordinateDM", scope: !1413, file: !1413, line: 127, type: !2582, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1417)
!2585 = !DISubprogram(name: "DMGetLocalSection", scope: !1413, file: !1413, line: 214, type: !2586, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1417)
!2586 = !DISubroutineType(types: !2587)
!2587 = !{!88, !299, !2588}
!2588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !698, size: 64)
!2589 = !DISubprogram(name: "DMGetCoordinatesLocal", scope: !1413, file: !1413, line: 135, type: !2590, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1417)
!2590 = !DISubroutineType(types: !2591)
!2591 = !{!88, !299, !2336}
!2592 = !DISubprogram(name: "VecCreateSeq", scope: !334, file: !334, line: 119, type: !2593, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1417)
!2593 = !DISubroutineType(types: !2594)
!2594 = !{!88, !75, !88, !2336}
!2595 = !DISubprogram(name: "VecGetArray", scope: !334, file: !334, line: 478, type: !2596, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1417)
!2596 = !DISubroutineType(types: !2597)
!2597 = !{!88, !335, !2598}
!2598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1425, size: 64)
!2599 = !DISubprogram(name: "MatCreateSeqDense", scope: !375, file: !375, line: 300, type: !2600, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1417)
!2600 = !DISubroutineType(types: !2601)
!2601 = !{!88, !75, !88, !88, !1425, !2602}
!2602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !376, size: 64)
!2603 = !DISubprogram(name: "MatCreateVecs", scope: !375, file: !375, line: 721, type: !2604, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1417)
!2604 = !DISubroutineType(types: !2605)
!2605 = !{!88, !376, !2336, !2336}
!2606 = !DISubprogram(name: "VecSet", scope: !334, file: !334, line: 225, type: !2607, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1417)
!2607 = !DISubroutineType(types: !2608)
!2608 = !{!88, !335, !140}
!2609 = !DISubprogram(name: "DMPlexVecGetClosure", scope: !1422, file: !1422, line: 324, type: !2610, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1417)
!2610 = !DISubroutineType(types: !2611)
!2611 = !{!88, !299, !698, !335, !88, !1438, !2598}
!2612 = !DISubprogram(name: "MatSetUnfactored", scope: !375, file: !375, line: 1263, type: !2613, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1417)
!2613 = !DISubroutineType(types: !2614)
!2614 = !{!88, !376}
!2615 = !DISubprogram(name: "DMPlexVecRestoreClosure", scope: !1422, file: !1422, line: 325, type: !2610, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1417)
!2616 = !DISubprogram(name: "MatLUFactor", scope: !375, file: !375, line: 1245, type: !2617, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1417)
!2617 = !DISubroutineType(types: !2618)
!2618 = !{!88, !376, !349, !349, !2619}
!2619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2620, size: 64)
!2620 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2621)
!2621 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !375, line: 1226, size: 704, elements: !2622)
!2622 = !{!2623, !2624, !2625, !2626, !2627, !2628, !2629, !2630, !2631, !2632, !2633}
!2623 = !DIDerivedType(tag: DW_TAG_member, name: "diagonal_fill", scope: !2621, file: !375, line: 1227, baseType: !191, size: 64)
!2624 = !DIDerivedType(tag: DW_TAG_member, name: "usedt", scope: !2621, file: !375, line: 1228, baseType: !191, size: 64, offset: 64)
!2625 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !2621, file: !375, line: 1229, baseType: !191, size: 64, offset: 128)
!2626 = !DIDerivedType(tag: DW_TAG_member, name: "dtcol", scope: !2621, file: !375, line: 1230, baseType: !191, size: 64, offset: 192)
!2627 = !DIDerivedType(tag: DW_TAG_member, name: "dtcount", scope: !2621, file: !375, line: 1231, baseType: !191, size: 64, offset: 256)
!2628 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !2621, file: !375, line: 1232, baseType: !191, size: 64, offset: 320)
!2629 = !DIDerivedType(tag: DW_TAG_member, name: "levels", scope: !2621, file: !375, line: 1233, baseType: !191, size: 64, offset: 384)
!2630 = !DIDerivedType(tag: DW_TAG_member, name: "pivotinblocks", scope: !2621, file: !375, line: 1234, baseType: !191, size: 64, offset: 448)
!2631 = !DIDerivedType(tag: DW_TAG_member, name: "zeropivot", scope: !2621, file: !375, line: 1236, baseType: !191, size: 64, offset: 512)
!2632 = !DIDerivedType(tag: DW_TAG_member, name: "shifttype", scope: !2621, file: !375, line: 1237, baseType: !191, size: 64, offset: 576)
!2633 = !DIDerivedType(tag: DW_TAG_member, name: "shiftamount", scope: !2621, file: !375, line: 1238, baseType: !191, size: 64, offset: 640)
!2634 = !DISubprogram(name: "MatSolve", scope: !375, file: !375, line: 1256, type: !2635, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1417)
!2635 = !DISubroutineType(types: !2636)
!2636 = !{!88, !376, !335, !335}
!2637 = !DISubprogram(name: "VecGetArrayRead", scope: !334, file: !334, line: 480, type: !2638, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1417)
!2638 = !DISubroutineType(types: !2639)
!2639 = !{!88, !335, !2640}
!2640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1433, size: 64)
!2641 = !DISubprogram(name: "DMPlexGetCone", scope: !1422, file: !1422, line: 39, type: !2642, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1417)
!2642 = !DISubroutineType(types: !2643)
!2643 = !{!88, !299, !88, !2550}
!2644 = !DISubprogram(name: "DMPlexGetConeSize", scope: !1422, file: !1422, line: 36, type: !2645, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1417)
!2645 = !DISubroutineType(types: !2646)
!2646 = !{!88, !299, !88, !1438}
!2647 = !DISubprogram(name: "VecRestoreArrayRead", scope: !334, file: !334, line: 483, type: !2638, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1417)
!2648 = !DISubprogram(name: "DMPlexGetSupport", scope: !1422, file: !1422, line: 51, type: !2642, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1417)
!2649 = !DISubprogram(name: "DMPlexGetSupportSize", scope: !1422, file: !1422, line: 49, type: !2645, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1417)
!2650 = !DISubprogram(name: "VecRestoreArray", scope: !334, file: !334, line: 481, type: !2596, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1417)
!2651 = !DISubprogram(name: "MatDestroy", scope: !375, file: !375, line: 373, type: !2652, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1417)
!2652 = !DISubroutineType(types: !2653)
!2653 = !{!88, !2602}
!2654 = !DISubprogram(name: "DMDestroy", scope: !1413, file: !1413, line: 55, type: !2655, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1417)
!2655 = !DISubroutineType(types: !2656)
!2656 = !{!88, !2571}
!2657 = !DISubprogram(name: "MPI_Comm_size", scope: !74, file: !74, line: 1331, type: !2658, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1417)
!2658 = !DISubroutineType(types: !2659)
!2659 = !{!88, !75, !1438}
