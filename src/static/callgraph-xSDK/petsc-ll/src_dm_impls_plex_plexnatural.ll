; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/plex/plexnatural.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/plex/plexnatural.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
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
%struct._n_PetscStageLog = type { i32, i32, %struct._n_PetscIntStack*, i32, %struct._PetscStageInfo*, %struct._n_PetscEventRegLog*, %struct._n_PetscClassRegLog* }
%struct._n_PetscIntStack = type opaque
%struct._PetscStageInfo = type { i8*, i32, %struct.PetscEventPerfInfo, %struct._n_PetscEventPerfLog*, %struct._n_PetscClassPerfLog* }
%struct.PetscEventPerfInfo = type { i32, i32, i32, i32, i32, double, double, double, double, double, double, double, [8 x double], [8 x double], double, double, double, double, double, double, double }
%struct._n_PetscEventPerfLog = type { i32, i32, %struct.PetscEventPerfInfo* }
%struct._n_PetscClassPerfLog = type { i32, i32, %struct.PetscClassPerfInfo* }
%struct.PetscClassPerfInfo = type { i32, i32, i32, double, double }
%struct._n_PetscEventRegLog = type { i32, i32, %struct.PetscEventRegInfo* }
%struct.PetscEventRegInfo = type { i8*, i32, i32 }
%struct._n_PetscClassRegLog = type { i32, i32, %struct.PetscClassRegInfo* }
%struct.PetscClassRegInfo = type { i8*, i32 }
%struct.ompi_predefined_datatype_t = type opaque
%struct.ompi_predefined_op_t = type opaque
%struct._p_DM = type { %struct._p_PetscObject, [1 x %struct._DMOps], [100 x %struct._p_Vec*], [100 x %struct._p_Vec*], [100 x %struct._p_Vec*], [100 x %struct._p_Vec*], %struct._DMNamedVecLink*, %struct._DMNamedVecLink*, %struct._DMWorkLink*, %struct._DMWorkLink*, %struct._n_DMLabelLink*, %struct._p_DMLabel*, %struct._p_DMLabel*, i8*, i32 (i8**)*, i32, %struct._p_MatFDColoring*, i8*, i8*, i32, %struct._p_ISLocalToGlobalMapping*, i32, i32, i32, i32, i32, i32, i8*, %struct._p_DM*, %struct._p_DM*, %struct._DMCoarsenHookLink*, %struct._DMRefineHookLink*, %struct._DMSubDomainHookLink*, %struct._DMGlobalToLocalHookLink*, %struct._DMLocalToGlobalHookLink*, i32, %struct.kh_HMapAux_s*, %struct._p_PetscSF*, %struct._p_PetscSF*, %struct._p_PetscSF*, %struct._p_PetscSF*, i32, [2 x i32], %struct._p_PetscSection*, %struct._p_PetscSection*, %struct._n_PetscLayout*, %struct._p_PetscSection*, %struct._p_Mat*, %struct._p_DM*, %struct._p_Vec*, i8*, i32 (%struct._p_DM*, i8*)*, i32 (%struct._p_DM*, i8*)*, i32 (%struct._p_DM*, double*, i32, double**, i8*)*, i32, %struct._p_DM*, %struct._p_Vec*, %struct._p_Vec*, i32, %struct._p_DMField*, double*, double*, i32*, [10 x i32 (%struct._p_DM*, i32, i32, %struct._p_MatNullSpace**)*], [10 x i32 (%struct._p_DM*, i32, i32, %struct._p_MatNullSpace**)*], i32, %struct._n_Field*, %struct._n_Boundary*, i32, %struct._n_Space*, %struct._p_DM*, i32, double, [5 x i32 (%struct._p_DM*, i8*)*], [5 x i32 (i8**)*], [5 x i8*], i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject* }
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
%struct._p_PetscSF = type opaque
%struct.ompi_datatype_t = type opaque
%struct.ompi_op_t = type opaque

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.DMPlexSetMigrationSF = private unnamed_addr constant [21 x i8] c"DMPlexSetMigrationSF\00", align 1
@.str = private unnamed_addr constant [85 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/plex/plexnatural.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.DMPlexGetMigrationSF = private unnamed_addr constant [21 x i8] c"DMPlexGetMigrationSF\00", align 1
@__func__.DMPlexSetGlobalToNaturalSF = private unnamed_addr constant [27 x i8] c"DMPlexSetGlobalToNaturalSF\00", align 1
@__func__.DMPlexGetGlobalToNaturalSF = private unnamed_addr constant [27 x i8] c"DMPlexGetGlobalToNaturalSF\00", align 1
@__func__.DMPlexCreateGlobalToNaturalSF = private unnamed_addr constant [30 x i8] c"DMPlexCreateGlobalToNaturalSF\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@.str.4 = private unnamed_addr constant [25 x i8] c"-globaltonatural_sf_view\00", align 1
@__func__.DMPlexGlobalToNaturalBegin = private unnamed_addr constant [27 x i8] c"DMPlexGlobalToNaturalBegin\00", align 1
@PetscLogPLB = external local_unnamed_addr global i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, align 8
@petsc_stageLog = external local_unnamed_addr global %struct._n_PetscStageLog*, align 8
@DMPLEX_GlobalToNaturalBegin = external local_unnamed_addr global i32, align 4
@.str.5 = private unnamed_addr constant [16 x i8] c"MPI error %d %s\00", align 1
@ompi_mpi_double = external global %struct.ompi_predefined_datatype_t, align 1
@ompi_mpi_op_replace = external global %struct.ompi_predefined_op_t, align 1
@.str.6 = private unnamed_addr constant [133 x i8] c"DM global to natural SF not present.\0AIf DMPlexDistribute() was called and a section was defined, report to petsc-maint@mcs.anl.gov.\0A\00", align 1
@.str.7 = private unnamed_addr constant [101 x i8] c"DM global to natural SF was not created.\0AYou must call DMSetUseNatural() before DMPlexDistribute().\0A\00", align 1
@PetscLogPLE = external local_unnamed_addr global i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, align 8
@__func__.DMPlexGlobalToNaturalEnd = private unnamed_addr constant [25 x i8] c"DMPlexGlobalToNaturalEnd\00", align 1
@DMPLEX_GlobalToNaturalEnd = external local_unnamed_addr global i32, align 4
@__func__.DMPlexNaturalToGlobalBegin = private unnamed_addr constant [27 x i8] c"DMPlexNaturalToGlobalBegin\00", align 1
@DMPLEX_NaturalToGlobalBegin = external local_unnamed_addr global i32, align 4
@ompi_mpi_op_sum = external global %struct.ompi_predefined_op_t, align 1
@__func__.DMPlexNaturalToGlobalEnd = private unnamed_addr constant [25 x i8] c"DMPlexNaturalToGlobalEnd\00", align 1
@DMPLEX_NaturalToGlobalEnd = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define i32 @DMPlexSetMigrationSF(%struct._p_DM* nocapture %0, %struct._p_PetscSF* %1) local_unnamed_addr #0 !dbg !301 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !1054, metadata !DIExpression()), !dbg !1059
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %1, metadata !1055, metadata !DIExpression()), !dbg !1059
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1060, !tbaa !1064
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !1060
  br i1 %4, label %36, label %5, !dbg !1068

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !1069
  %7 = load i32, i32* %6, align 8, !dbg !1069, !tbaa !1072
  %8 = icmp slt i32 %7, 64, !dbg !1069
  br i1 %8, label %9, label %26, !dbg !1075

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !1076
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !1076
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMPlexSetMigrationSF, i64 0, i64 0), i8** %11, align 8, !dbg !1076, !tbaa !1064
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1076, !tbaa !1064
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !1076
  %14 = load i32, i32* %13, align 8, !dbg !1076, !tbaa !1072
  %15 = sext i32 %14 to i64, !dbg !1076
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !1076
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !1076, !tbaa !1064
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1076, !tbaa !1064
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1076
  %19 = load i32, i32* %18, align 8, !dbg !1076, !tbaa !1072
  %20 = sext i32 %19 to i64, !dbg !1076
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !1076
  store i32 19, i32* %21, align 4, !dbg !1076, !tbaa !1078
  %22 = load i32, i32* %18, align 8, !dbg !1076, !tbaa !1072
  %23 = sext i32 %22 to i64, !dbg !1076
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !1076
  store i32 1, i32* %24, align 4, !dbg !1076, !tbaa !1078
  %25 = load i32, i32* %18, align 8, !dbg !1075, !tbaa !1072
  br label %26, !dbg !1076

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !1075
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !1075
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !1075
  %30 = add nsw i32 %27, 1, !dbg !1075
  store i32 %30, i32* %29, align 8, !dbg !1075, !tbaa !1072
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !1075
  %32 = load i32, i32* %31, align 4, !dbg !1075, !tbaa !1079
  %33 = icmp ne i32 %32, 0, !dbg !1075
  %34 = zext i1 %33 to i32, !dbg !1075
  %35 = add nsw i32 %32, %34, !dbg !1075
  store i32 %35, i32* %31, align 4, !dbg !1075, !tbaa !1079
  br label %36, !dbg !1075

36:                                               ; preds = %26, %2
  %37 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 37, !dbg !1080
  store %struct._p_PetscSF* %1, %struct._p_PetscSF** %37, align 8, !dbg !1081, !tbaa !1082
  %38 = bitcast %struct._p_PetscSF* %1 to %struct._p_PetscObject*, !dbg !1087
  %39 = tail call i32 @PetscObjectReference(%struct._p_PetscObject* %38) #7, !dbg !1088
  call void @llvm.dbg.value(metadata i32 %39, metadata !1056, metadata !DIExpression()), !dbg !1059
  call void @llvm.dbg.value(metadata i32 %39, metadata !1057, metadata !DIExpression()), !dbg !1089
  %40 = icmp eq i32 %39, 0, !dbg !1090
  br i1 %40, label %43, label %41, !dbg !1092, !prof !1093

41:                                               ; preds = %36
  %42 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 21, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMPlexSetMigrationSF, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %39, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1090
  br label %102

43:                                               ; preds = %36
  %44 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1094, !tbaa !1064
  %45 = icmp eq %struct.PetscStack* %44, null, !dbg !1094
  br i1 %45, label %102, label %46, !dbg !1098

46:                                               ; preds = %43
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 4, !dbg !1099
  %48 = load i32, i32* %47, align 8, !dbg !1099, !tbaa !1072
  %49 = icmp slt i32 %48, 1, !dbg !1099
  br i1 %49, label %50, label %56, !dbg !1102

50:                                               ; preds = %46
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 6, !dbg !1103
  %52 = load i32, i32* %51, align 8, !dbg !1103, !tbaa !1106
  %53 = icmp eq i32 %52, 0, !dbg !1103
  br i1 %53, label %102, label %54, !dbg !1107

54:                                               ; preds = %50
  %55 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %48, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMPlexSetMigrationSF, i64 0, i64 0)), !dbg !1108
  br label %102, !dbg !1108

56:                                               ; preds = %46
  %57 = add nsw i32 %48, -1, !dbg !1110
  store i32 %57, i32* %47, align 8, !dbg !1110, !tbaa !1072
  %58 = icmp slt i32 %48, 65, !dbg !1112
  br i1 %58, label %59, label %95, !dbg !1110

59:                                               ; preds = %56
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 6, !dbg !1114
  %61 = load i32, i32* %60, align 8, !dbg !1114, !tbaa !1106
  %62 = icmp eq i32 %61, 0, !dbg !1114
  br i1 %62, label %77, label %63, !dbg !1114

63:                                               ; preds = %59
  %64 = zext i32 %57 to i64, !dbg !1114
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 3, i64 %64, !dbg !1114
  %66 = load i32, i32* %65, align 4, !dbg !1114, !tbaa !1078
  %67 = icmp eq i32 %66, 0, !dbg !1114
  br i1 %67, label %77, label %68, !dbg !1114

68:                                               ; preds = %63
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 0, i64 %64, !dbg !1114
  %70 = load i8*, i8** %69, align 8, !dbg !1114, !tbaa !1064
  %71 = icmp eq i8* %70, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMPlexSetMigrationSF, i64 0, i64 0), !dbg !1114
  br i1 %71, label %77, label %72, !dbg !1117

72:                                               ; preds = %68
  %73 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %70, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMPlexSetMigrationSF, i64 0, i64 0)), !dbg !1118
  %74 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1117, !tbaa !1064
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 4
  %76 = load i32, i32* %75, align 8, !dbg !1117, !tbaa !1072
  br label %77, !dbg !1118

77:                                               ; preds = %72, %68, %63, %59
  %78 = phi i32 [ %76, %72 ], [ %57, %68 ], [ %57, %63 ], [ %57, %59 ], !dbg !1117
  %79 = phi %struct.PetscStack* [ %74, %72 ], [ %44, %68 ], [ %44, %63 ], [ %44, %59 ], !dbg !1117
  %80 = sext i32 %78 to i64, !dbg !1117
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 0, i64 %80, !dbg !1117
  store i8* null, i8** %81, align 8, !dbg !1117, !tbaa !1064
  %82 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1117, !tbaa !1064
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 4, !dbg !1117
  %84 = load i32, i32* %83, align 8, !dbg !1117, !tbaa !1072
  %85 = sext i32 %84 to i64, !dbg !1117
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 1, i64 %85, !dbg !1117
  store i8* null, i8** %86, align 8, !dbg !1117, !tbaa !1064
  %87 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1117, !tbaa !1064
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 4, !dbg !1117
  %89 = load i32, i32* %88, align 8, !dbg !1117, !tbaa !1072
  %90 = sext i32 %89 to i64, !dbg !1117
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 2, i64 %90, !dbg !1117
  store i32 0, i32* %91, align 4, !dbg !1117, !tbaa !1078
  %92 = load i32, i32* %88, align 8, !dbg !1117, !tbaa !1072
  %93 = sext i32 %92 to i64, !dbg !1117
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 3, i64 %93, !dbg !1117
  store i32 0, i32* %94, align 4, !dbg !1117, !tbaa !1078
  br label %95, !dbg !1117

95:                                               ; preds = %77, %56
  %96 = phi %struct.PetscStack* [ %87, %77 ], [ %44, %56 ], !dbg !1110
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 5, !dbg !1110
  %98 = load i32, i32* %97, align 4, !dbg !1110, !tbaa !1079
  %99 = add nsw i32 %98, -1
  %100 = icmp sgt i32 %98, 0, !dbg !1110
  %101 = select i1 %100, i32 %99, i32 0, !dbg !1110
  store i32 %101, i32* %97, align 4, !dbg !1110, !tbaa !1079
  br label %102

102:                                              ; preds = %41, %43, %50, %54, %95
  %103 = phi i32 [ %42, %41 ], [ 0, %95 ], [ 0, %54 ], [ 0, %50 ], [ 0, %43 ], !dbg !1059
  ret i32 %103, !dbg !1120
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !1121 i32 @PetscObjectReference(%struct._p_PetscObject*) local_unnamed_addr #3

declare !dbg !1126 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind uwtable
define i32 @DMPlexGetMigrationSF(%struct._p_DM* nocapture readonly %0, %struct._p_PetscSF** nocapture %1) local_unnamed_addr #5 !dbg !1129 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !1134, metadata !DIExpression()), !dbg !1136
  call void @llvm.dbg.value(metadata %struct._p_PetscSF** %1, metadata !1135, metadata !DIExpression()), !dbg !1136
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1137, !tbaa !1064
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !1137
  br i1 %4, label %36, label %5, !dbg !1141

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !1142
  %7 = load i32, i32* %6, align 8, !dbg !1142, !tbaa !1072
  %8 = icmp slt i32 %7, 64, !dbg !1142
  br i1 %8, label %9, label %26, !dbg !1145

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !1146
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !1146
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMPlexGetMigrationSF, i64 0, i64 0), i8** %11, align 8, !dbg !1146, !tbaa !1064
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1146, !tbaa !1064
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !1146
  %14 = load i32, i32* %13, align 8, !dbg !1146, !tbaa !1072
  %15 = sext i32 %14 to i64, !dbg !1146
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !1146
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !1146, !tbaa !1064
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1146, !tbaa !1064
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1146
  %19 = load i32, i32* %18, align 8, !dbg !1146, !tbaa !1072
  %20 = sext i32 %19 to i64, !dbg !1146
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !1146
  store i32 40, i32* %21, align 4, !dbg !1146, !tbaa !1078
  %22 = load i32, i32* %18, align 8, !dbg !1146, !tbaa !1072
  %23 = sext i32 %22 to i64, !dbg !1146
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !1146
  store i32 1, i32* %24, align 4, !dbg !1146, !tbaa !1078
  %25 = load i32, i32* %18, align 8, !dbg !1145, !tbaa !1072
  br label %26, !dbg !1146

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !1145
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !1145
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !1145
  %30 = add nsw i32 %27, 1, !dbg !1145
  store i32 %30, i32* %29, align 8, !dbg !1145, !tbaa !1072
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !1145
  %32 = load i32, i32* %31, align 4, !dbg !1145, !tbaa !1079
  %33 = icmp ne i32 %32, 0, !dbg !1145
  %34 = zext i1 %33 to i32, !dbg !1145
  %35 = add nsw i32 %32, %34, !dbg !1145
  store i32 %35, i32* %31, align 4, !dbg !1145, !tbaa !1079
  br label %36, !dbg !1145

36:                                               ; preds = %26, %2
  %37 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 37, !dbg !1148
  %38 = load %struct._p_PetscSF*, %struct._p_PetscSF** %37, align 8, !dbg !1148, !tbaa !1082
  store %struct._p_PetscSF* %38, %struct._p_PetscSF** %1, align 8, !dbg !1149, !tbaa !1064
  %39 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1150, !tbaa !1064
  %40 = icmp eq %struct.PetscStack* %39, null, !dbg !1150
  br i1 %40, label %97, label %41, !dbg !1154

41:                                               ; preds = %36
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 4, !dbg !1155
  %43 = load i32, i32* %42, align 8, !dbg !1155, !tbaa !1072
  %44 = icmp slt i32 %43, 1, !dbg !1155
  br i1 %44, label %45, label %51, !dbg !1158

45:                                               ; preds = %41
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 6, !dbg !1159
  %47 = load i32, i32* %46, align 8, !dbg !1159, !tbaa !1106
  %48 = icmp eq i32 %47, 0, !dbg !1159
  br i1 %48, label %97, label %49, !dbg !1162

49:                                               ; preds = %45
  %50 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %43, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMPlexGetMigrationSF, i64 0, i64 0)), !dbg !1163
  br label %97, !dbg !1163

51:                                               ; preds = %41
  %52 = add nsw i32 %43, -1, !dbg !1165
  store i32 %52, i32* %42, align 8, !dbg !1165, !tbaa !1072
  %53 = icmp slt i32 %43, 65, !dbg !1167
  br i1 %53, label %54, label %90, !dbg !1165

54:                                               ; preds = %51
  %55 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 6, !dbg !1169
  %56 = load i32, i32* %55, align 8, !dbg !1169, !tbaa !1106
  %57 = icmp eq i32 %56, 0, !dbg !1169
  br i1 %57, label %72, label %58, !dbg !1169

58:                                               ; preds = %54
  %59 = zext i32 %52 to i64, !dbg !1169
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 3, i64 %59, !dbg !1169
  %61 = load i32, i32* %60, align 4, !dbg !1169, !tbaa !1078
  %62 = icmp eq i32 %61, 0, !dbg !1169
  br i1 %62, label %72, label %63, !dbg !1169

63:                                               ; preds = %58
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 0, i64 %59, !dbg !1169
  %65 = load i8*, i8** %64, align 8, !dbg !1169, !tbaa !1064
  %66 = icmp eq i8* %65, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMPlexGetMigrationSF, i64 0, i64 0), !dbg !1169
  br i1 %66, label %72, label %67, !dbg !1172

67:                                               ; preds = %63
  %68 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %65, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMPlexGetMigrationSF, i64 0, i64 0)), !dbg !1173
  %69 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1172, !tbaa !1064
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 4
  %71 = load i32, i32* %70, align 8, !dbg !1172, !tbaa !1072
  br label %72, !dbg !1173

72:                                               ; preds = %67, %63, %58, %54
  %73 = phi i32 [ %71, %67 ], [ %52, %63 ], [ %52, %58 ], [ %52, %54 ], !dbg !1172
  %74 = phi %struct.PetscStack* [ %69, %67 ], [ %39, %63 ], [ %39, %58 ], [ %39, %54 ], !dbg !1172
  %75 = sext i32 %73 to i64, !dbg !1172
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 0, i64 %75, !dbg !1172
  store i8* null, i8** %76, align 8, !dbg !1172, !tbaa !1064
  %77 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1172, !tbaa !1064
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 4, !dbg !1172
  %79 = load i32, i32* %78, align 8, !dbg !1172, !tbaa !1072
  %80 = sext i32 %79 to i64, !dbg !1172
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 1, i64 %80, !dbg !1172
  store i8* null, i8** %81, align 8, !dbg !1172, !tbaa !1064
  %82 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1172, !tbaa !1064
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 4, !dbg !1172
  %84 = load i32, i32* %83, align 8, !dbg !1172, !tbaa !1072
  %85 = sext i32 %84 to i64, !dbg !1172
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 2, i64 %85, !dbg !1172
  store i32 0, i32* %86, align 4, !dbg !1172, !tbaa !1078
  %87 = load i32, i32* %83, align 8, !dbg !1172, !tbaa !1072
  %88 = sext i32 %87 to i64, !dbg !1172
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 3, i64 %88, !dbg !1172
  store i32 0, i32* %89, align 4, !dbg !1172, !tbaa !1078
  br label %90, !dbg !1172

90:                                               ; preds = %72, %51
  %91 = phi %struct.PetscStack* [ %82, %72 ], [ %39, %51 ], !dbg !1165
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 5, !dbg !1165
  %93 = load i32, i32* %92, align 4, !dbg !1165, !tbaa !1079
  %94 = add nsw i32 %93, -1
  %95 = icmp sgt i32 %93, 0, !dbg !1165
  %96 = select i1 %95, i32 %94, i32 0, !dbg !1165
  store i32 %96, i32* %92, align 4, !dbg !1165, !tbaa !1079
  br label %97

97:                                               ; preds = %90, %49, %45, %36
  ret i32 0, !dbg !1175
}

; Function Attrs: nounwind uwtable
define i32 @DMPlexSetGlobalToNaturalSF(%struct._p_DM* nocapture %0, %struct._p_PetscSF* %1) local_unnamed_addr #0 !dbg !1176 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !1178, metadata !DIExpression()), !dbg !1183
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %1, metadata !1179, metadata !DIExpression()), !dbg !1183
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1184, !tbaa !1064
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !1184
  br i1 %4, label %36, label %5, !dbg !1188

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !1189
  %7 = load i32, i32* %6, align 8, !dbg !1189, !tbaa !1072
  %8 = icmp slt i32 %7, 64, !dbg !1189
  br i1 %8, label %9, label %26, !dbg !1192

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !1193
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !1193
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.DMPlexSetGlobalToNaturalSF, i64 0, i64 0), i8** %11, align 8, !dbg !1193, !tbaa !1064
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1193, !tbaa !1064
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !1193
  %14 = load i32, i32* %13, align 8, !dbg !1193, !tbaa !1072
  %15 = sext i32 %14 to i64, !dbg !1193
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !1193
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !1193, !tbaa !1064
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1193, !tbaa !1064
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1193
  %19 = load i32, i32* %18, align 8, !dbg !1193, !tbaa !1072
  %20 = sext i32 %19 to i64, !dbg !1193
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !1193
  store i32 59, i32* %21, align 4, !dbg !1193, !tbaa !1078
  %22 = load i32, i32* %18, align 8, !dbg !1193, !tbaa !1072
  %23 = sext i32 %22 to i64, !dbg !1193
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !1193
  store i32 1, i32* %24, align 4, !dbg !1193, !tbaa !1078
  %25 = load i32, i32* %18, align 8, !dbg !1192, !tbaa !1072
  br label %26, !dbg !1193

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !1192
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !1192
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !1192
  %30 = add nsw i32 %27, 1, !dbg !1192
  store i32 %30, i32* %29, align 8, !dbg !1192, !tbaa !1072
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !1192
  %32 = load i32, i32* %31, align 4, !dbg !1192, !tbaa !1079
  %33 = icmp ne i32 %32, 0, !dbg !1192
  %34 = zext i1 %33 to i32, !dbg !1192
  %35 = add nsw i32 %32, %34, !dbg !1192
  store i32 %35, i32* %31, align 4, !dbg !1192, !tbaa !1079
  br label %36, !dbg !1192

36:                                               ; preds = %26, %2
  %37 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 40, !dbg !1195
  store %struct._p_PetscSF* %1, %struct._p_PetscSF** %37, align 8, !dbg !1196, !tbaa !1197
  %38 = bitcast %struct._p_PetscSF* %1 to %struct._p_PetscObject*, !dbg !1198
  %39 = tail call i32 @PetscObjectReference(%struct._p_PetscObject* %38) #7, !dbg !1199
  call void @llvm.dbg.value(metadata i32 %39, metadata !1180, metadata !DIExpression()), !dbg !1183
  call void @llvm.dbg.value(metadata i32 %39, metadata !1181, metadata !DIExpression()), !dbg !1200
  %40 = icmp eq i32 %39, 0, !dbg !1201
  br i1 %40, label %43, label %41, !dbg !1203, !prof !1093

41:                                               ; preds = %36
  %42 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 61, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.DMPlexSetGlobalToNaturalSF, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %39, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1201
  br label %103

43:                                               ; preds = %36
  %44 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 41, !dbg !1204
  store i32 1, i32* %44, align 8, !dbg !1205, !tbaa !1206
  %45 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1207, !tbaa !1064
  %46 = icmp eq %struct.PetscStack* %45, null, !dbg !1207
  br i1 %46, label %103, label %47, !dbg !1211

47:                                               ; preds = %43
  %48 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 4, !dbg !1212
  %49 = load i32, i32* %48, align 8, !dbg !1212, !tbaa !1072
  %50 = icmp slt i32 %49, 1, !dbg !1212
  br i1 %50, label %51, label %57, !dbg !1215

51:                                               ; preds = %47
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 6, !dbg !1216
  %53 = load i32, i32* %52, align 8, !dbg !1216, !tbaa !1106
  %54 = icmp eq i32 %53, 0, !dbg !1216
  br i1 %54, label %103, label %55, !dbg !1219

55:                                               ; preds = %51
  %56 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %49, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.DMPlexSetGlobalToNaturalSF, i64 0, i64 0)), !dbg !1220
  br label %103, !dbg !1220

57:                                               ; preds = %47
  %58 = add nsw i32 %49, -1, !dbg !1222
  store i32 %58, i32* %48, align 8, !dbg !1222, !tbaa !1072
  %59 = icmp slt i32 %49, 65, !dbg !1224
  br i1 %59, label %60, label %96, !dbg !1222

60:                                               ; preds = %57
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 6, !dbg !1226
  %62 = load i32, i32* %61, align 8, !dbg !1226, !tbaa !1106
  %63 = icmp eq i32 %62, 0, !dbg !1226
  br i1 %63, label %78, label %64, !dbg !1226

64:                                               ; preds = %60
  %65 = zext i32 %58 to i64, !dbg !1226
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 3, i64 %65, !dbg !1226
  %67 = load i32, i32* %66, align 4, !dbg !1226, !tbaa !1078
  %68 = icmp eq i32 %67, 0, !dbg !1226
  br i1 %68, label %78, label %69, !dbg !1226

69:                                               ; preds = %64
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 0, i64 %65, !dbg !1226
  %71 = load i8*, i8** %70, align 8, !dbg !1226, !tbaa !1064
  %72 = icmp eq i8* %71, getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.DMPlexSetGlobalToNaturalSF, i64 0, i64 0), !dbg !1226
  br i1 %72, label %78, label %73, !dbg !1229

73:                                               ; preds = %69
  %74 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %71, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.DMPlexSetGlobalToNaturalSF, i64 0, i64 0)), !dbg !1230
  %75 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1229, !tbaa !1064
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 4
  %77 = load i32, i32* %76, align 8, !dbg !1229, !tbaa !1072
  br label %78, !dbg !1230

78:                                               ; preds = %73, %69, %64, %60
  %79 = phi i32 [ %77, %73 ], [ %58, %69 ], [ %58, %64 ], [ %58, %60 ], !dbg !1229
  %80 = phi %struct.PetscStack* [ %75, %73 ], [ %45, %69 ], [ %45, %64 ], [ %45, %60 ], !dbg !1229
  %81 = sext i32 %79 to i64, !dbg !1229
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 0, i64 %81, !dbg !1229
  store i8* null, i8** %82, align 8, !dbg !1229, !tbaa !1064
  %83 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1229, !tbaa !1064
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 4, !dbg !1229
  %85 = load i32, i32* %84, align 8, !dbg !1229, !tbaa !1072
  %86 = sext i32 %85 to i64, !dbg !1229
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 1, i64 %86, !dbg !1229
  store i8* null, i8** %87, align 8, !dbg !1229, !tbaa !1064
  %88 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1229, !tbaa !1064
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 4, !dbg !1229
  %90 = load i32, i32* %89, align 8, !dbg !1229, !tbaa !1072
  %91 = sext i32 %90 to i64, !dbg !1229
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 2, i64 %91, !dbg !1229
  store i32 0, i32* %92, align 4, !dbg !1229, !tbaa !1078
  %93 = load i32, i32* %89, align 8, !dbg !1229, !tbaa !1072
  %94 = sext i32 %93 to i64, !dbg !1229
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 3, i64 %94, !dbg !1229
  store i32 0, i32* %95, align 4, !dbg !1229, !tbaa !1078
  br label %96, !dbg !1229

96:                                               ; preds = %78, %57
  %97 = phi %struct.PetscStack* [ %88, %78 ], [ %45, %57 ], !dbg !1222
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 5, !dbg !1222
  %99 = load i32, i32* %98, align 4, !dbg !1222, !tbaa !1079
  %100 = add nsw i32 %99, -1
  %101 = icmp sgt i32 %99, 0, !dbg !1222
  %102 = select i1 %101, i32 %100, i32 0, !dbg !1222
  store i32 %102, i32* %98, align 4, !dbg !1222, !tbaa !1079
  br label %103

103:                                              ; preds = %41, %43, %51, %55, %96
  %104 = phi i32 [ %42, %41 ], [ 0, %96 ], [ 0, %55 ], [ 0, %51 ], [ 0, %43 ], !dbg !1183
  ret i32 %104, !dbg !1232
}

; Function Attrs: nofree nounwind uwtable
define i32 @DMPlexGetGlobalToNaturalSF(%struct._p_DM* nocapture readonly %0, %struct._p_PetscSF** nocapture %1) local_unnamed_addr #5 !dbg !1233 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !1235, metadata !DIExpression()), !dbg !1237
  call void @llvm.dbg.value(metadata %struct._p_PetscSF** %1, metadata !1236, metadata !DIExpression()), !dbg !1237
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1238, !tbaa !1064
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !1238
  br i1 %4, label %36, label %5, !dbg !1242

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !1243
  %7 = load i32, i32* %6, align 8, !dbg !1243, !tbaa !1072
  %8 = icmp slt i32 %7, 64, !dbg !1243
  br i1 %8, label %9, label %26, !dbg !1246

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !1247
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !1247
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.DMPlexGetGlobalToNaturalSF, i64 0, i64 0), i8** %11, align 8, !dbg !1247, !tbaa !1064
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1247, !tbaa !1064
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !1247
  %14 = load i32, i32* %13, align 8, !dbg !1247, !tbaa !1072
  %15 = sext i32 %14 to i64, !dbg !1247
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !1247
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !1247, !tbaa !1064
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1247, !tbaa !1064
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1247
  %19 = load i32, i32* %18, align 8, !dbg !1247, !tbaa !1072
  %20 = sext i32 %19 to i64, !dbg !1247
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !1247
  store i32 81, i32* %21, align 4, !dbg !1247, !tbaa !1078
  %22 = load i32, i32* %18, align 8, !dbg !1247, !tbaa !1072
  %23 = sext i32 %22 to i64, !dbg !1247
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !1247
  store i32 1, i32* %24, align 4, !dbg !1247, !tbaa !1078
  %25 = load i32, i32* %18, align 8, !dbg !1246, !tbaa !1072
  br label %26, !dbg !1247

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !1246
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !1246
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !1246
  %30 = add nsw i32 %27, 1, !dbg !1246
  store i32 %30, i32* %29, align 8, !dbg !1246, !tbaa !1072
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !1246
  %32 = load i32, i32* %31, align 4, !dbg !1246, !tbaa !1079
  %33 = icmp ne i32 %32, 0, !dbg !1246
  %34 = zext i1 %33 to i32, !dbg !1246
  %35 = add nsw i32 %32, %34, !dbg !1246
  store i32 %35, i32* %31, align 4, !dbg !1246, !tbaa !1079
  br label %36, !dbg !1246

36:                                               ; preds = %26, %2
  %37 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 40, !dbg !1249
  %38 = load %struct._p_PetscSF*, %struct._p_PetscSF** %37, align 8, !dbg !1249, !tbaa !1197
  store %struct._p_PetscSF* %38, %struct._p_PetscSF** %1, align 8, !dbg !1250, !tbaa !1064
  %39 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1251, !tbaa !1064
  %40 = icmp eq %struct.PetscStack* %39, null, !dbg !1251
  br i1 %40, label %97, label %41, !dbg !1255

41:                                               ; preds = %36
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 4, !dbg !1256
  %43 = load i32, i32* %42, align 8, !dbg !1256, !tbaa !1072
  %44 = icmp slt i32 %43, 1, !dbg !1256
  br i1 %44, label %45, label %51, !dbg !1259

45:                                               ; preds = %41
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 6, !dbg !1260
  %47 = load i32, i32* %46, align 8, !dbg !1260, !tbaa !1106
  %48 = icmp eq i32 %47, 0, !dbg !1260
  br i1 %48, label %97, label %49, !dbg !1263

49:                                               ; preds = %45
  %50 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %43, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.DMPlexGetGlobalToNaturalSF, i64 0, i64 0)), !dbg !1264
  br label %97, !dbg !1264

51:                                               ; preds = %41
  %52 = add nsw i32 %43, -1, !dbg !1266
  store i32 %52, i32* %42, align 8, !dbg !1266, !tbaa !1072
  %53 = icmp slt i32 %43, 65, !dbg !1268
  br i1 %53, label %54, label %90, !dbg !1266

54:                                               ; preds = %51
  %55 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 6, !dbg !1270
  %56 = load i32, i32* %55, align 8, !dbg !1270, !tbaa !1106
  %57 = icmp eq i32 %56, 0, !dbg !1270
  br i1 %57, label %72, label %58, !dbg !1270

58:                                               ; preds = %54
  %59 = zext i32 %52 to i64, !dbg !1270
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 3, i64 %59, !dbg !1270
  %61 = load i32, i32* %60, align 4, !dbg !1270, !tbaa !1078
  %62 = icmp eq i32 %61, 0, !dbg !1270
  br i1 %62, label %72, label %63, !dbg !1270

63:                                               ; preds = %58
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 0, i64 %59, !dbg !1270
  %65 = load i8*, i8** %64, align 8, !dbg !1270, !tbaa !1064
  %66 = icmp eq i8* %65, getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.DMPlexGetGlobalToNaturalSF, i64 0, i64 0), !dbg !1270
  br i1 %66, label %72, label %67, !dbg !1273

67:                                               ; preds = %63
  %68 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %65, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.DMPlexGetGlobalToNaturalSF, i64 0, i64 0)), !dbg !1274
  %69 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1273, !tbaa !1064
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 4
  %71 = load i32, i32* %70, align 8, !dbg !1273, !tbaa !1072
  br label %72, !dbg !1274

72:                                               ; preds = %67, %63, %58, %54
  %73 = phi i32 [ %71, %67 ], [ %52, %63 ], [ %52, %58 ], [ %52, %54 ], !dbg !1273
  %74 = phi %struct.PetscStack* [ %69, %67 ], [ %39, %63 ], [ %39, %58 ], [ %39, %54 ], !dbg !1273
  %75 = sext i32 %73 to i64, !dbg !1273
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 0, i64 %75, !dbg !1273
  store i8* null, i8** %76, align 8, !dbg !1273, !tbaa !1064
  %77 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1273, !tbaa !1064
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 4, !dbg !1273
  %79 = load i32, i32* %78, align 8, !dbg !1273, !tbaa !1072
  %80 = sext i32 %79 to i64, !dbg !1273
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 1, i64 %80, !dbg !1273
  store i8* null, i8** %81, align 8, !dbg !1273, !tbaa !1064
  %82 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1273, !tbaa !1064
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 4, !dbg !1273
  %84 = load i32, i32* %83, align 8, !dbg !1273, !tbaa !1072
  %85 = sext i32 %84 to i64, !dbg !1273
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 2, i64 %85, !dbg !1273
  store i32 0, i32* %86, align 4, !dbg !1273, !tbaa !1078
  %87 = load i32, i32* %83, align 8, !dbg !1273, !tbaa !1072
  %88 = sext i32 %87 to i64, !dbg !1273
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 3, i64 %88, !dbg !1273
  store i32 0, i32* %89, align 4, !dbg !1273, !tbaa !1078
  br label %90, !dbg !1273

90:                                               ; preds = %72, %51
  %91 = phi %struct.PetscStack* [ %82, %72 ], [ %39, %51 ], !dbg !1266
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 5, !dbg !1266
  %93 = load i32, i32* %92, align 4, !dbg !1266, !tbaa !1079
  %94 = add nsw i32 %93, -1
  %95 = icmp sgt i32 %93, 0, !dbg !1266
  %96 = select i1 %95, i32 %94, i32 0, !dbg !1266
  store i32 %96, i32* %92, align 4, !dbg !1266, !tbaa !1079
  br label %97

97:                                               ; preds = %90, %49, %45, %36
  ret i32 0, !dbg !1276
}

; Function Attrs: nounwind uwtable
define i32 @DMPlexCreateGlobalToNaturalSF(%struct._p_DM* %0, %struct._p_PetscSection* %1, %struct._p_PetscSF* %2, %struct._p_PetscSF** %3) local_unnamed_addr #0 !dbg !1277 {
  %5 = alloca %struct._p_PetscSection*, align 8
  %6 = alloca %struct.ompi_communicator_t*, align 8
  %7 = alloca %struct._p_Vec*, align 8
  %8 = alloca %struct._p_Vec*, align 8
  %9 = alloca %struct._p_PetscSF*, align 8
  %10 = alloca %struct._p_PetscSF*, align 8
  %11 = alloca %struct._p_PetscSF*, align 8
  %12 = alloca %struct._p_PetscSF*, align 8
  %13 = alloca %struct._p_PetscSF*, align 8
  %14 = alloca %struct._p_PetscSection*, align 8
  %15 = alloca %struct._p_PetscSection*, align 8
  %16 = alloca %struct._p_PetscSection*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i32*, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %struct._n_PetscLayout*, align 8
  %23 = alloca %struct._p_PetscSF*, align 8
  %24 = alloca %struct._p_PetscSection*, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !1281, metadata !DIExpression()), !dbg !1405
  call void @llvm.dbg.value(metadata %struct._p_PetscSection* %1, metadata !1282, metadata !DIExpression()), !dbg !1405
  store %struct._p_PetscSection* %1, %struct._p_PetscSection** %5, align 8, !tbaa !1064
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %2, metadata !1283, metadata !DIExpression()), !dbg !1405
  call void @llvm.dbg.value(metadata %struct._p_PetscSF** %3, metadata !1284, metadata !DIExpression()), !dbg !1405
  %29 = bitcast %struct.ompi_communicator_t** %6 to i8*, !dbg !1406
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %29) #7, !dbg !1406
  %30 = bitcast %struct._p_Vec** %7 to i8*, !dbg !1407
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %30) #7, !dbg !1407
  %31 = bitcast %struct._p_Vec** %8 to i8*, !dbg !1407
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %31) #7, !dbg !1407
  %32 = bitcast %struct._p_PetscSF** %9 to i8*, !dbg !1408
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %32) #7, !dbg !1408
  %33 = bitcast %struct._p_PetscSF** %10 to i8*, !dbg !1408
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %33) #7, !dbg !1408
  %34 = bitcast %struct._p_PetscSF** %11 to i8*, !dbg !1408
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %34) #7, !dbg !1408
  %35 = bitcast %struct._p_PetscSF** %12 to i8*, !dbg !1408
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %35) #7, !dbg !1408
  %36 = bitcast %struct._p_PetscSF** %13 to i8*, !dbg !1408
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %36) #7, !dbg !1408
  %37 = bitcast %struct._p_PetscSection** %14 to i8*, !dbg !1409
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %37) #7, !dbg !1409
  %38 = bitcast %struct._p_PetscSection** %15 to i8*, !dbg !1409
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %38) #7, !dbg !1409
  %39 = bitcast %struct._p_PetscSection** %16 to i8*, !dbg !1409
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %39) #7, !dbg !1409
  %40 = bitcast i32** %17 to i8*, !dbg !1410
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %40) #7, !dbg !1410
  %41 = bitcast i32** %18 to i8*, !dbg !1410
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %41) #7, !dbg !1410
  %42 = bitcast i32* %19 to i8*, !dbg !1411
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %42) #7, !dbg !1411
  %43 = bitcast i32* %20 to i8*, !dbg !1411
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %43) #7, !dbg !1411
  %44 = bitcast i32* %21 to i8*, !dbg !1411
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %44) #7, !dbg !1411
  %45 = bitcast %struct._n_PetscLayout** %22 to i8*, !dbg !1412
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %45) #7, !dbg !1412
  call void @llvm.dbg.value(metadata i32 0, metadata !1304, metadata !DIExpression()), !dbg !1405
  %46 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1413, !tbaa !1064
  %47 = icmp eq %struct.PetscStack* %46, null, !dbg !1413
  br i1 %47, label %79, label %48, !dbg !1417

48:                                               ; preds = %4
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %46, i64 0, i32 4, !dbg !1418
  %50 = load i32, i32* %49, align 8, !dbg !1418, !tbaa !1072
  %51 = icmp slt i32 %50, 64, !dbg !1418
  br i1 %51, label %52, label %69, !dbg !1421

52:                                               ; preds = %48
  %53 = sext i32 %50 to i64, !dbg !1422
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %46, i64 0, i32 0, i64 %53, !dbg !1422
  store i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMPlexCreateGlobalToNaturalSF, i64 0, i64 0), i8** %54, align 8, !dbg !1422, !tbaa !1064
  %55 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1422, !tbaa !1064
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 4, !dbg !1422
  %57 = load i32, i32* %56, align 8, !dbg !1422, !tbaa !1072
  %58 = sext i32 %57 to i64, !dbg !1422
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 1, i64 %58, !dbg !1422
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i8** %59, align 8, !dbg !1422, !tbaa !1064
  %60 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1422, !tbaa !1064
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 4, !dbg !1422
  %62 = load i32, i32* %61, align 8, !dbg !1422, !tbaa !1072
  %63 = sext i32 %62 to i64, !dbg !1422
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 2, i64 %63, !dbg !1422
  store i32 116, i32* %64, align 4, !dbg !1422, !tbaa !1078
  %65 = load i32, i32* %61, align 8, !dbg !1422, !tbaa !1072
  %66 = sext i32 %65 to i64, !dbg !1422
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 3, i64 %66, !dbg !1422
  store i32 1, i32* %67, align 4, !dbg !1422, !tbaa !1078
  %68 = load i32, i32* %61, align 8, !dbg !1421, !tbaa !1072
  br label %69, !dbg !1422

69:                                               ; preds = %52, %48
  %70 = phi i32 [ %68, %52 ], [ %50, %48 ], !dbg !1421
  %71 = phi %struct.PetscStack* [ %60, %52 ], [ %46, %48 ], !dbg !1421
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 4, !dbg !1421
  %73 = add nsw i32 %70, 1, !dbg !1421
  store i32 %73, i32* %72, align 8, !dbg !1421, !tbaa !1072
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 5, !dbg !1421
  %75 = load i32, i32* %74, align 4, !dbg !1421, !tbaa !1079
  %76 = icmp ne i32 %75, 0, !dbg !1421
  %77 = zext i1 %76 to i32, !dbg !1421
  %78 = add nsw i32 %75, %77, !dbg !1421
  store i32 %78, i32* %74, align 4, !dbg !1421, !tbaa !1079
  br label %79, !dbg !1421

79:                                               ; preds = %69, %4
  %80 = getelementptr %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, !dbg !1424
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t** %6, metadata !1285, metadata !DIExpression(DW_OP_deref)), !dbg !1405
  %81 = call i32 @PetscObjectGetComm(%struct._p_PetscObject* %80, %struct.ompi_communicator_t** nonnull %6) #7, !dbg !1425
  call void @llvm.dbg.value(metadata i32 %81, metadata !1305, metadata !DIExpression()), !dbg !1405
  call void @llvm.dbg.value(metadata i32 %81, metadata !1306, metadata !DIExpression()), !dbg !1426
  %82 = icmp eq i32 %81, 0, !dbg !1427
  br i1 %82, label %85, label %83, !dbg !1429, !prof !1093

83:                                               ; preds = %79
  %84 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 117, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMPlexCreateGlobalToNaturalSF, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %81, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1427
  br label %500

85:                                               ; preds = %79
  %86 = icmp eq %struct._p_PetscSF* %2, null, !dbg !1430
  br i1 %86, label %87, label %146, !dbg !1431

87:                                               ; preds = %85
  store %struct._p_PetscSF* null, %struct._p_PetscSF** %3, align 8, !dbg !1432, !tbaa !1064
  %88 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1434, !tbaa !1064
  %89 = icmp eq %struct.PetscStack* %88, null, !dbg !1434
  br i1 %89, label %500, label %90, !dbg !1438

90:                                               ; preds = %87
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 4, !dbg !1439
  %92 = load i32, i32* %91, align 8, !dbg !1439, !tbaa !1072
  %93 = icmp slt i32 %92, 1, !dbg !1439
  br i1 %93, label %94, label %100, !dbg !1442

94:                                               ; preds = %90
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 6, !dbg !1443
  %96 = load i32, i32* %95, align 8, !dbg !1443, !tbaa !1106
  %97 = icmp eq i32 %96, 0, !dbg !1443
  br i1 %97, label %500, label %98, !dbg !1446

98:                                               ; preds = %94
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %92, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMPlexCreateGlobalToNaturalSF, i64 0, i64 0)), !dbg !1447
  br label %500, !dbg !1447

100:                                              ; preds = %90
  %101 = add nsw i32 %92, -1, !dbg !1449
  store i32 %101, i32* %91, align 8, !dbg !1449, !tbaa !1072
  %102 = icmp slt i32 %92, 65, !dbg !1451
  br i1 %102, label %103, label %139, !dbg !1449

103:                                              ; preds = %100
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 6, !dbg !1453
  %105 = load i32, i32* %104, align 8, !dbg !1453, !tbaa !1106
  %106 = icmp eq i32 %105, 0, !dbg !1453
  br i1 %106, label %121, label %107, !dbg !1453

107:                                              ; preds = %103
  %108 = zext i32 %101 to i64, !dbg !1453
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 3, i64 %108, !dbg !1453
  %110 = load i32, i32* %109, align 4, !dbg !1453, !tbaa !1078
  %111 = icmp eq i32 %110, 0, !dbg !1453
  br i1 %111, label %121, label %112, !dbg !1453

112:                                              ; preds = %107
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 0, i64 %108, !dbg !1453
  %114 = load i8*, i8** %113, align 8, !dbg !1453, !tbaa !1064
  %115 = icmp eq i8* %114, getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMPlexCreateGlobalToNaturalSF, i64 0, i64 0), !dbg !1453
  br i1 %115, label %121, label %116, !dbg !1456

116:                                              ; preds = %112
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %114, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMPlexCreateGlobalToNaturalSF, i64 0, i64 0)), !dbg !1457
  %118 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1456, !tbaa !1064
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 4
  %120 = load i32, i32* %119, align 8, !dbg !1456, !tbaa !1072
  br label %121, !dbg !1457

121:                                              ; preds = %116, %112, %107, %103
  %122 = phi i32 [ %120, %116 ], [ %101, %112 ], [ %101, %107 ], [ %101, %103 ], !dbg !1456
  %123 = phi %struct.PetscStack* [ %118, %116 ], [ %88, %112 ], [ %88, %107 ], [ %88, %103 ], !dbg !1456
  %124 = sext i32 %122 to i64, !dbg !1456
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 0, i64 %124, !dbg !1456
  store i8* null, i8** %125, align 8, !dbg !1456, !tbaa !1064
  %126 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1456, !tbaa !1064
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 4, !dbg !1456
  %128 = load i32, i32* %127, align 8, !dbg !1456, !tbaa !1072
  %129 = sext i32 %128 to i64, !dbg !1456
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 1, i64 %129, !dbg !1456
  store i8* null, i8** %130, align 8, !dbg !1456, !tbaa !1064
  %131 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1456, !tbaa !1064
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 4, !dbg !1456
  %133 = load i32, i32* %132, align 8, !dbg !1456, !tbaa !1072
  %134 = sext i32 %133 to i64, !dbg !1456
  %135 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 2, i64 %134, !dbg !1456
  store i32 0, i32* %135, align 4, !dbg !1456, !tbaa !1078
  %136 = load i32, i32* %132, align 8, !dbg !1456, !tbaa !1072
  %137 = sext i32 %136 to i64, !dbg !1456
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 3, i64 %137, !dbg !1456
  store i32 0, i32* %138, align 4, !dbg !1456, !tbaa !1078
  br label %139, !dbg !1456

139:                                              ; preds = %121, %100
  %140 = phi %struct.PetscStack* [ %131, %121 ], [ %88, %100 ], !dbg !1449
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %140, i64 0, i32 5, !dbg !1449
  %142 = load i32, i32* %141, align 4, !dbg !1449, !tbaa !1079
  %143 = add nsw i32 %142, -1
  %144 = icmp sgt i32 %142, 0, !dbg !1449
  %145 = select i1 %144, i32 %143, i32 0, !dbg !1449
  store i32 %145, i32* %141, align 4, !dbg !1449, !tbaa !1079
  br label %500

146:                                              ; preds = %85
  %147 = load %struct._p_PetscSection*, %struct._p_PetscSection** %5, align 8, !dbg !1459, !tbaa !1064
  call void @llvm.dbg.value(metadata %struct._p_PetscSection* %147, metadata !1282, metadata !DIExpression()), !dbg !1405
  %148 = icmp eq %struct._p_PetscSection* %147, null, !dbg !1459
  br i1 %148, label %149, label %183, !dbg !1460

149:                                              ; preds = %146
  %150 = bitcast %struct._p_PetscSF** %23 to i8*, !dbg !1461
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %150) #7, !dbg !1461
  %151 = bitcast %struct._p_PetscSection** %24 to i8*, !dbg !1462
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %151) #7, !dbg !1462
  call void @llvm.dbg.value(metadata %struct._p_PetscSection** %24, metadata !1312, metadata !DIExpression(DW_OP_deref)), !dbg !1463
  %152 = call i32 @DMGetLocalSection(%struct._p_DM* %0, %struct._p_PetscSection** nonnull %24) #7, !dbg !1464
  call void @llvm.dbg.value(metadata i32 %152, metadata !1305, metadata !DIExpression()), !dbg !1405
  call void @llvm.dbg.value(metadata i32 %152, metadata !1313, metadata !DIExpression()), !dbg !1465
  %153 = icmp eq i32 %152, 0, !dbg !1466
  br i1 %153, label %156, label %154, !dbg !1468, !prof !1093

154:                                              ; preds = %149
  %155 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 129, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMPlexCreateGlobalToNaturalSF, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %152, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1466
  br label %179

156:                                              ; preds = %149
  call void @llvm.dbg.value(metadata %struct._p_PetscSF** %23, metadata !1308, metadata !DIExpression(DW_OP_deref)), !dbg !1463
  %157 = call i32 @PetscSFCreateInverseSF(%struct._p_PetscSF* nonnull %2, %struct._p_PetscSF** nonnull %23) #7, !dbg !1469
  call void @llvm.dbg.value(metadata i32 %157, metadata !1305, metadata !DIExpression()), !dbg !1405
  call void @llvm.dbg.value(metadata i32 %157, metadata !1315, metadata !DIExpression()), !dbg !1470
  %158 = icmp eq i32 %157, 0, !dbg !1471
  br i1 %158, label %161, label %159, !dbg !1473, !prof !1093

159:                                              ; preds = %156
  %160 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 130, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMPlexCreateGlobalToNaturalSF, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %157, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1471
  br label %179

161:                                              ; preds = %156
  %162 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %80) #7, !dbg !1474
  call void @llvm.dbg.value(metadata %struct._p_PetscSection** %5, metadata !1282, metadata !DIExpression(DW_OP_deref)), !dbg !1405
  %163 = call i32 @PetscSectionCreate(%struct.ompi_communicator_t* %162, %struct._p_PetscSection** nonnull %5) #7, !dbg !1475
  call void @llvm.dbg.value(metadata i32 %163, metadata !1305, metadata !DIExpression()), !dbg !1405
  call void @llvm.dbg.value(metadata i32 %163, metadata !1317, metadata !DIExpression()), !dbg !1476
  %164 = icmp eq i32 %163, 0, !dbg !1477
  br i1 %164, label %167, label %165, !dbg !1479, !prof !1093

165:                                              ; preds = %161
  %166 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 131, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMPlexCreateGlobalToNaturalSF, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %163, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1477
  br label %179

167:                                              ; preds = %161
  %168 = load %struct._p_PetscSF*, %struct._p_PetscSF** %23, align 8, !dbg !1480, !tbaa !1064
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %168, metadata !1308, metadata !DIExpression()), !dbg !1463
  %169 = load %struct._p_PetscSection*, %struct._p_PetscSection** %24, align 8, !dbg !1481, !tbaa !1064
  call void @llvm.dbg.value(metadata %struct._p_PetscSection* %169, metadata !1312, metadata !DIExpression()), !dbg !1463
  %170 = load %struct._p_PetscSection*, %struct._p_PetscSection** %5, align 8, !dbg !1482, !tbaa !1064
  call void @llvm.dbg.value(metadata %struct._p_PetscSection* %170, metadata !1282, metadata !DIExpression()), !dbg !1405
  %171 = call i32 @PetscSFDistributeSection(%struct._p_PetscSF* %168, %struct._p_PetscSection* %169, i32** null, %struct._p_PetscSection* %170) #7, !dbg !1483
  call void @llvm.dbg.value(metadata i32 %171, metadata !1305, metadata !DIExpression()), !dbg !1405
  call void @llvm.dbg.value(metadata i32 %171, metadata !1319, metadata !DIExpression()), !dbg !1484
  %172 = icmp eq i32 %171, 0, !dbg !1485
  br i1 %172, label %175, label %173, !dbg !1487, !prof !1093

173:                                              ; preds = %167
  %174 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 132, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMPlexCreateGlobalToNaturalSF, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %171, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1485
  br label %179

175:                                              ; preds = %167
  call void @llvm.dbg.value(metadata %struct._p_PetscSF** %23, metadata !1308, metadata !DIExpression(DW_OP_deref)), !dbg !1463
  %176 = call i32 @PetscSFDestroy(%struct._p_PetscSF** nonnull %23) #7, !dbg !1488
  call void @llvm.dbg.value(metadata i32 %176, metadata !1305, metadata !DIExpression()), !dbg !1405
  call void @llvm.dbg.value(metadata i32 %176, metadata !1321, metadata !DIExpression()), !dbg !1489
  %177 = icmp eq i32 %176, 0, !dbg !1490
  br i1 %177, label %178, label %181, !dbg !1492, !prof !1093

178:                                              ; preds = %175
  call void @llvm.dbg.value(metadata i32 0, metadata !1304, metadata !DIExpression()), !dbg !1405
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %151) #7, !dbg !1493
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %150) #7, !dbg !1493
  br label %183

179:                                              ; preds = %173, %165, %159, %154
  %180 = phi i32 [ %155, %154 ], [ %160, %159 ], [ %166, %165 ], [ %174, %173 ]
  call void @llvm.dbg.value(metadata i32 0, metadata !1304, metadata !DIExpression()), !dbg !1405
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %151) #7, !dbg !1493
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %150) #7, !dbg !1493
  br label %500

181:                                              ; preds = %175
  %182 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 133, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMPlexCreateGlobalToNaturalSF, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %176, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1490
  call void @llvm.dbg.value(metadata i32 0, metadata !1304, metadata !DIExpression()), !dbg !1405
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %151) #7, !dbg !1493
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %150) #7, !dbg !1493
  br label %500

183:                                              ; preds = %178, %146
  call void @llvm.dbg.value(metadata i32 undef, metadata !1304, metadata !DIExpression()), !dbg !1405
  %184 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %6, align 8, !dbg !1494, !tbaa !1064
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %184, metadata !1285, metadata !DIExpression()), !dbg !1405
  call void @llvm.dbg.value(metadata %struct._p_PetscSection** %15, metadata !1294, metadata !DIExpression(DW_OP_deref)), !dbg !1405
  %185 = call i32 @PetscSectionCreate(%struct.ompi_communicator_t* %184, %struct._p_PetscSection** nonnull %15) #7, !dbg !1495
  call void @llvm.dbg.value(metadata i32 %185, metadata !1305, metadata !DIExpression()), !dbg !1405
  call void @llvm.dbg.value(metadata i32 %185, metadata !1323, metadata !DIExpression()), !dbg !1496
  %186 = icmp eq i32 %185, 0, !dbg !1497
  br i1 %186, label %189, label %187, !dbg !1499, !prof !1093

187:                                              ; preds = %183
  %188 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 139, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMPlexCreateGlobalToNaturalSF, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %185, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1497
  br label %500

189:                                              ; preds = %183
  %190 = load %struct._p_PetscSection*, %struct._p_PetscSection** %5, align 8, !dbg !1500, !tbaa !1064
  call void @llvm.dbg.value(metadata %struct._p_PetscSection* %190, metadata !1282, metadata !DIExpression()), !dbg !1405
  %191 = load %struct._p_PetscSection*, %struct._p_PetscSection** %15, align 8, !dbg !1501, !tbaa !1064
  call void @llvm.dbg.value(metadata %struct._p_PetscSection* %191, metadata !1294, metadata !DIExpression()), !dbg !1405
  call void @llvm.dbg.value(metadata i32** %18, metadata !1297, metadata !DIExpression(DW_OP_deref)), !dbg !1405
  %192 = call i32 @PetscSFDistributeSection(%struct._p_PetscSF* nonnull %2, %struct._p_PetscSection* %190, i32** nonnull %18, %struct._p_PetscSection* %191) #7, !dbg !1502
  call void @llvm.dbg.value(metadata i32 %192, metadata !1305, metadata !DIExpression()), !dbg !1405
  call void @llvm.dbg.value(metadata i32 %192, metadata !1325, metadata !DIExpression()), !dbg !1503
  %193 = icmp eq i32 %192, 0, !dbg !1504
  br i1 %193, label %196, label %194, !dbg !1506, !prof !1093

194:                                              ; preds = %189
  %195 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 140, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMPlexCreateGlobalToNaturalSF, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %192, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1504
  br label %500

196:                                              ; preds = %189
  %197 = load %struct._p_PetscSection*, %struct._p_PetscSection** %15, align 8, !dbg !1507, !tbaa !1064
  call void @llvm.dbg.value(metadata %struct._p_PetscSection* %197, metadata !1294, metadata !DIExpression()), !dbg !1405
  %198 = call i32 @DMSetLocalSection(%struct._p_DM* %0, %struct._p_PetscSection* %197) #7, !dbg !1508
  call void @llvm.dbg.value(metadata i32 %198, metadata !1305, metadata !DIExpression()), !dbg !1405
  call void @llvm.dbg.value(metadata i32 %198, metadata !1327, metadata !DIExpression()), !dbg !1509
  %199 = icmp eq i32 %198, 0, !dbg !1510
  br i1 %199, label %202, label %200, !dbg !1512, !prof !1093

200:                                              ; preds = %196
  %201 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 143, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMPlexCreateGlobalToNaturalSF, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %198, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1510
  br label %500

202:                                              ; preds = %196
  call void @llvm.dbg.value(metadata %struct._p_Vec** %8, metadata !1287, metadata !DIExpression(DW_OP_deref)), !dbg !1405
  %203 = call i32 @DMCreateGlobalVector(%struct._p_DM* %0, %struct._p_Vec** nonnull %8) #7, !dbg !1513
  call void @llvm.dbg.value(metadata i32 %203, metadata !1305, metadata !DIExpression()), !dbg !1405
  call void @llvm.dbg.value(metadata i32 %203, metadata !1329, metadata !DIExpression()), !dbg !1514
  %204 = icmp eq i32 %203, 0, !dbg !1515
  br i1 %204, label %207, label %205, !dbg !1517, !prof !1093

205:                                              ; preds = %202
  %206 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 146, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMPlexCreateGlobalToNaturalSF, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %203, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1515
  br label %500

207:                                              ; preds = %202
  %208 = load %struct._p_Vec*, %struct._p_Vec** %8, align 8, !dbg !1518, !tbaa !1064
  call void @llvm.dbg.value(metadata %struct._p_Vec* %208, metadata !1287, metadata !DIExpression()), !dbg !1405
  call void @llvm.dbg.value(metadata i32* %21, metadata !1302, metadata !DIExpression(DW_OP_deref)), !dbg !1405
  %209 = call i32 @VecGetSize(%struct._p_Vec* %208, i32* nonnull %21) #7, !dbg !1519
  call void @llvm.dbg.value(metadata i32 %209, metadata !1305, metadata !DIExpression()), !dbg !1405
  call void @llvm.dbg.value(metadata i32 %209, metadata !1331, metadata !DIExpression()), !dbg !1520
  %210 = icmp eq i32 %209, 0, !dbg !1521
  br i1 %210, label %213, label %211, !dbg !1523, !prof !1093

211:                                              ; preds = %207
  %212 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 147, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMPlexCreateGlobalToNaturalSF, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %209, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1521
  br label %500

213:                                              ; preds = %207
  call void @llvm.dbg.value(metadata %struct._p_Vec** %8, metadata !1287, metadata !DIExpression(DW_OP_deref)), !dbg !1405
  %214 = call i32 @DMRestoreGlobalVector(%struct._p_DM* %0, %struct._p_Vec** nonnull %8) #7, !dbg !1524
  call void @llvm.dbg.value(metadata i32 %214, metadata !1305, metadata !DIExpression()), !dbg !1405
  call void @llvm.dbg.value(metadata i32 %214, metadata !1333, metadata !DIExpression()), !dbg !1525
  %215 = icmp eq i32 %214, 0, !dbg !1526
  br i1 %215, label %218, label %216, !dbg !1528, !prof !1093

216:                                              ; preds = %213
  %217 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 148, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMPlexCreateGlobalToNaturalSF, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %214, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1526
  br label %500

218:                                              ; preds = %213
  %219 = load i32, i32* %21, align 4, !dbg !1529, !tbaa !1078
  call void @llvm.dbg.value(metadata i32 %219, metadata !1302, metadata !DIExpression()), !dbg !1405
  %220 = icmp eq i32 %219, 0, !dbg !1529
  br i1 %220, label %421, label %221, !dbg !1530

221:                                              ; preds = %218
  call void @llvm.dbg.value(metadata %struct._p_PetscSection** %14, metadata !1293, metadata !DIExpression(DW_OP_deref)), !dbg !1405
  %222 = call i32 @DMGetGlobalSection(%struct._p_DM* %0, %struct._p_PetscSection** nonnull %14) #7, !dbg !1531
  call void @llvm.dbg.value(metadata i32 %222, metadata !1305, metadata !DIExpression()), !dbg !1405
  call void @llvm.dbg.value(metadata i32 %222, metadata !1335, metadata !DIExpression()), !dbg !1532
  %223 = icmp eq i32 %222, 0, !dbg !1533
  br i1 %223, label %226, label %224, !dbg !1535, !prof !1093

224:                                              ; preds = %221
  %225 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 151, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMPlexCreateGlobalToNaturalSF, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %222, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1533
  br label %500

226:                                              ; preds = %221
  %227 = load %struct._p_PetscSection*, %struct._p_PetscSection** %14, align 8, !dbg !1536, !tbaa !1064
  call void @llvm.dbg.value(metadata %struct._p_PetscSection* %227, metadata !1293, metadata !DIExpression()), !dbg !1405
  call void @llvm.dbg.value(metadata i32* %19, metadata !1299, metadata !DIExpression(DW_OP_deref)), !dbg !1405
  call void @llvm.dbg.value(metadata i32* %20, metadata !1300, metadata !DIExpression(DW_OP_deref)), !dbg !1405
  %228 = call i32 @PetscSectionGetChart(%struct._p_PetscSection* %227, i32* nonnull %19, i32* nonnull %20) #7, !dbg !1537
  call void @llvm.dbg.value(metadata i32 %228, metadata !1305, metadata !DIExpression()), !dbg !1405
  call void @llvm.dbg.value(metadata i32 %228, metadata !1339, metadata !DIExpression()), !dbg !1538
  %229 = icmp eq i32 %228, 0, !dbg !1539
  br i1 %229, label %232, label %230, !dbg !1541, !prof !1093

230:                                              ; preds = %226
  %231 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 152, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMPlexCreateGlobalToNaturalSF, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %228, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1539
  br label %500

232:                                              ; preds = %226
  %233 = load i32, i32* %19, align 4, !dbg !1542, !tbaa !1078
  call void @llvm.dbg.value(metadata i32 %233, metadata !1299, metadata !DIExpression()), !dbg !1405
  call void @llvm.dbg.value(metadata i32 %233, metadata !1301, metadata !DIExpression()), !dbg !1405
  call void @llvm.dbg.value(metadata i32 0, metadata !1298, metadata !DIExpression()), !dbg !1405
  %234 = bitcast i32* %25 to i8*
  %235 = bitcast i32* %26 to i8*
  call void @llvm.dbg.value(metadata i32 0, metadata !1298, metadata !DIExpression()), !dbg !1405
  call void @llvm.dbg.value(metadata i32 %233, metadata !1301, metadata !DIExpression()), !dbg !1405
  %236 = load i32, i32* %20, align 4, !dbg !1543, !tbaa !1078
  call void @llvm.dbg.value(metadata i32 %236, metadata !1300, metadata !DIExpression()), !dbg !1405
  %237 = icmp slt i32 %233, %236, !dbg !1544
  br i1 %237, label %238, label %265, !dbg !1545

238:                                              ; preds = %232, %254
  %239 = phi i32 [ %261, %254 ], [ 0, %232 ]
  %240 = phi i32 [ %262, %254 ], [ %233, %232 ]
  call void @llvm.dbg.value(metadata i32 %239, metadata !1298, metadata !DIExpression()), !dbg !1405
  call void @llvm.dbg.value(metadata i32 %240, metadata !1301, metadata !DIExpression()), !dbg !1405
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %234) #7, !dbg !1546
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %235) #7, !dbg !1546
  %241 = load %struct._p_PetscSection*, %struct._p_PetscSection** %14, align 8, !dbg !1547, !tbaa !1064
  call void @llvm.dbg.value(metadata %struct._p_PetscSection* %241, metadata !1293, metadata !DIExpression()), !dbg !1405
  call void @llvm.dbg.value(metadata i32* %25, metadata !1341, metadata !DIExpression(DW_OP_deref)), !dbg !1548
  %242 = call i32 @PetscSectionGetDof(%struct._p_PetscSection* %241, i32 %240, i32* nonnull %25) #7, !dbg !1549
  call void @llvm.dbg.value(metadata i32 %242, metadata !1305, metadata !DIExpression()), !dbg !1405
  call void @llvm.dbg.value(metadata i32 %242, metadata !1346, metadata !DIExpression()), !dbg !1550
  %243 = icmp eq i32 %242, 0, !dbg !1551
  br i1 %243, label %246, label %244, !dbg !1553, !prof !1093

244:                                              ; preds = %238
  %245 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 156, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMPlexCreateGlobalToNaturalSF, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %242, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1551
  br label %252

246:                                              ; preds = %238
  %247 = load %struct._p_PetscSection*, %struct._p_PetscSection** %14, align 8, !dbg !1554, !tbaa !1064
  call void @llvm.dbg.value(metadata %struct._p_PetscSection* %247, metadata !1293, metadata !DIExpression()), !dbg !1405
  call void @llvm.dbg.value(metadata i32* %26, metadata !1345, metadata !DIExpression(DW_OP_deref)), !dbg !1548
  %248 = call i32 @PetscSectionGetOffset(%struct._p_PetscSection* %247, i32 %240, i32* nonnull %26) #7, !dbg !1555
  call void @llvm.dbg.value(metadata i32 %248, metadata !1305, metadata !DIExpression()), !dbg !1405
  call void @llvm.dbg.value(metadata i32 %248, metadata !1348, metadata !DIExpression()), !dbg !1556
  %249 = icmp eq i32 %248, 0, !dbg !1557
  br i1 %249, label %254, label %250, !dbg !1559, !prof !1093

250:                                              ; preds = %246
  %251 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 157, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMPlexCreateGlobalToNaturalSF, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %248, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1557
  br label %252

252:                                              ; preds = %250, %244
  %253 = phi i32 [ %245, %244 ], [ %251, %250 ]
  call void @llvm.dbg.value(metadata i32 undef, metadata !1298, metadata !DIExpression()), !dbg !1405
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %235) #7, !dbg !1560
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %234) #7, !dbg !1560
  br label %500

254:                                              ; preds = %246
  %255 = load i32, i32* %25, align 4, !dbg !1561, !tbaa !1078
  call void @llvm.dbg.value(metadata i32 %255, metadata !1341, metadata !DIExpression()), !dbg !1548
  %256 = icmp sgt i32 %255, 0, !dbg !1563
  %257 = load i32, i32* %26, align 4
  call void @llvm.dbg.value(metadata i32 %257, metadata !1345, metadata !DIExpression()), !dbg !1548
  %258 = icmp sgt i32 %257, -1
  %259 = select i1 %256, i1 %258, i1 false, !dbg !1564
  %260 = zext i1 %259 to i32, !dbg !1564
  %261 = add nuw nsw i32 %239, %260, !dbg !1564
  call void @llvm.dbg.value(metadata i32 %261, metadata !1298, metadata !DIExpression()), !dbg !1405
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %235) #7, !dbg !1560
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %234) #7, !dbg !1560
  %262 = add nsw i32 %240, 1, !dbg !1565
  call void @llvm.dbg.value(metadata i32 %262, metadata !1301, metadata !DIExpression()), !dbg !1405
  %263 = load i32, i32* %20, align 4, !dbg !1543, !tbaa !1078
  call void @llvm.dbg.value(metadata i32 %263, metadata !1300, metadata !DIExpression()), !dbg !1405
  %264 = icmp slt i32 %262, %263, !dbg !1544
  br i1 %264, label %238, label %265, !dbg !1545, !llvm.loop !1566

265:                                              ; preds = %254, %232
  %266 = phi i32 [ 0, %232 ], [ %261, %254 ], !dbg !1569
  %267 = zext i32 %266 to i64, !dbg !1570
  %268 = shl nuw nsw i64 %267, 2, !dbg !1570
  call void @llvm.dbg.value(metadata i32** %17, metadata !1296, metadata !DIExpression(DW_OP_deref)), !dbg !1405
  %269 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 160, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMPlexCreateGlobalToNaturalSF, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i64 %268, i8* nonnull %40) #7, !dbg !1570
  call void @llvm.dbg.value(metadata i32 %269, metadata !1305, metadata !DIExpression()), !dbg !1405
  call void @llvm.dbg.value(metadata i32 %269, metadata !1350, metadata !DIExpression()), !dbg !1571
  %270 = icmp eq i32 %269, 0, !dbg !1572
  br i1 %270, label %273, label %271, !dbg !1574, !prof !1093

271:                                              ; preds = %265
  %272 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 160, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMPlexCreateGlobalToNaturalSF, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %269, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1572
  br label %500

273:                                              ; preds = %265
  %274 = load i32, i32* %19, align 4, !dbg !1575, !tbaa !1078
  call void @llvm.dbg.value(metadata i32 %274, metadata !1299, metadata !DIExpression()), !dbg !1405
  call void @llvm.dbg.value(metadata i32 %274, metadata !1301, metadata !DIExpression()), !dbg !1405
  call void @llvm.dbg.value(metadata i32 0, metadata !1298, metadata !DIExpression()), !dbg !1405
  %275 = bitcast i32* %27 to i8*
  %276 = bitcast i32* %28 to i8*
  %277 = load i32, i32* %20, align 4, !dbg !1576, !tbaa !1078
  call void @llvm.dbg.value(metadata i32 %277, metadata !1300, metadata !DIExpression()), !dbg !1405
  %278 = icmp slt i32 %274, %277, !dbg !1577
  br i1 %278, label %279, label %311, !dbg !1578

279:                                              ; preds = %273, %306
  %280 = phi i32 [ %307, %306 ], [ 0, %273 ]
  %281 = phi i32 [ %308, %306 ], [ %274, %273 ]
  call void @llvm.dbg.value(metadata i32 %280, metadata !1298, metadata !DIExpression()), !dbg !1405
  call void @llvm.dbg.value(metadata i32 %281, metadata !1301, metadata !DIExpression()), !dbg !1405
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %275) #7, !dbg !1579
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %276) #7, !dbg !1579
  %282 = load %struct._p_PetscSection*, %struct._p_PetscSection** %14, align 8, !dbg !1580, !tbaa !1064
  call void @llvm.dbg.value(metadata %struct._p_PetscSection* %282, metadata !1293, metadata !DIExpression()), !dbg !1405
  call void @llvm.dbg.value(metadata i32* %27, metadata !1352, metadata !DIExpression(DW_OP_deref)), !dbg !1581
  %283 = call i32 @PetscSectionGetDof(%struct._p_PetscSection* %282, i32 %281, i32* nonnull %27) #7, !dbg !1582
  call void @llvm.dbg.value(metadata i32 %283, metadata !1305, metadata !DIExpression()), !dbg !1405
  call void @llvm.dbg.value(metadata i32 %283, metadata !1357, metadata !DIExpression()), !dbg !1583
  %284 = icmp eq i32 %283, 0, !dbg !1584
  br i1 %284, label %287, label %285, !dbg !1586, !prof !1093

285:                                              ; preds = %279
  %286 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 164, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMPlexCreateGlobalToNaturalSF, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %283, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1584
  br label %304

287:                                              ; preds = %279
  %288 = load %struct._p_PetscSection*, %struct._p_PetscSection** %14, align 8, !dbg !1587, !tbaa !1064
  call void @llvm.dbg.value(metadata %struct._p_PetscSection* %288, metadata !1293, metadata !DIExpression()), !dbg !1405
  call void @llvm.dbg.value(metadata i32* %28, metadata !1356, metadata !DIExpression(DW_OP_deref)), !dbg !1581
  %289 = call i32 @PetscSectionGetOffset(%struct._p_PetscSection* %288, i32 %281, i32* nonnull %28) #7, !dbg !1588
  call void @llvm.dbg.value(metadata i32 %289, metadata !1305, metadata !DIExpression()), !dbg !1405
  call void @llvm.dbg.value(metadata i32 %289, metadata !1359, metadata !DIExpression()), !dbg !1589
  %290 = icmp eq i32 %289, 0, !dbg !1590
  br i1 %290, label %293, label %291, !dbg !1592, !prof !1093

291:                                              ; preds = %287
  %292 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 165, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMPlexCreateGlobalToNaturalSF, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %289, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1590
  br label %304

293:                                              ; preds = %287
  %294 = load i32, i32* %27, align 4, !dbg !1593, !tbaa !1078
  call void @llvm.dbg.value(metadata i32 %294, metadata !1352, metadata !DIExpression()), !dbg !1581
  %295 = icmp sgt i32 %294, 0, !dbg !1595
  %296 = load i32, i32* %28, align 4
  call void @llvm.dbg.value(metadata i32 %296, metadata !1356, metadata !DIExpression()), !dbg !1581
  %297 = icmp sgt i32 %296, -1
  %298 = select i1 %295, i1 %297, i1 false, !dbg !1596
  br i1 %298, label %299, label %306, !dbg !1596

299:                                              ; preds = %293
  %300 = load i32*, i32** %17, align 8, !dbg !1597, !tbaa !1064
  call void @llvm.dbg.value(metadata i32* %300, metadata !1296, metadata !DIExpression()), !dbg !1405
  %301 = add nsw i32 %280, 1, !dbg !1598
  call void @llvm.dbg.value(metadata i32 %301, metadata !1298, metadata !DIExpression()), !dbg !1405
  %302 = sext i32 %280 to i64, !dbg !1597
  %303 = getelementptr inbounds i32, i32* %300, i64 %302, !dbg !1597
  store i32 %281, i32* %303, align 4, !dbg !1599, !tbaa !1078
  br label %306, !dbg !1597

304:                                              ; preds = %291, %285
  %305 = phi i32 [ %292, %291 ], [ %286, %285 ], !dbg !1581
  call void @llvm.dbg.value(metadata i32 undef, metadata !1298, metadata !DIExpression()), !dbg !1405
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %276) #7, !dbg !1600
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %275) #7, !dbg !1600
  br label %500

306:                                              ; preds = %299, %293
  %307 = phi i32 [ %280, %293 ], [ %301, %299 ]
  call void @llvm.dbg.value(metadata i32 undef, metadata !1298, metadata !DIExpression()), !dbg !1405
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %276) #7, !dbg !1600
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %275) #7, !dbg !1600
  %308 = add nsw i32 %281, 1, !dbg !1601
  call void @llvm.dbg.value(metadata i32 %307, metadata !1298, metadata !DIExpression()), !dbg !1405
  call void @llvm.dbg.value(metadata i32 %308, metadata !1301, metadata !DIExpression()), !dbg !1405
  %309 = load i32, i32* %20, align 4, !dbg !1576, !tbaa !1078
  call void @llvm.dbg.value(metadata i32 %309, metadata !1300, metadata !DIExpression()), !dbg !1405
  %310 = icmp slt i32 %308, %309, !dbg !1577
  br i1 %310, label %279, label %311, !dbg !1578, !llvm.loop !1602

311:                                              ; preds = %306, %273
  %312 = phi i32 [ 0, %273 ], [ %307, %306 ], !dbg !1604
  %313 = load i32*, i32** %17, align 8, !dbg !1605, !tbaa !1064
  call void @llvm.dbg.value(metadata i32* %313, metadata !1296, metadata !DIExpression()), !dbg !1405
  call void @llvm.dbg.value(metadata %struct._p_PetscSF** %10, metadata !1289, metadata !DIExpression(DW_OP_deref)), !dbg !1405
  %314 = call i32 @PetscSFCreateEmbeddedLeafSF(%struct._p_PetscSF* nonnull %2, i32 %312, i32* %313, %struct._p_PetscSF** nonnull %10) #7, !dbg !1606
  call void @llvm.dbg.value(metadata i32 %314, metadata !1305, metadata !DIExpression()), !dbg !1405
  call void @llvm.dbg.value(metadata i32 %314, metadata !1361, metadata !DIExpression()), !dbg !1607
  %315 = icmp eq i32 %314, 0, !dbg !1608
  br i1 %315, label %318, label %316, !dbg !1610, !prof !1093

316:                                              ; preds = %311
  %317 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 168, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMPlexCreateGlobalToNaturalSF, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %314, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1608
  br label %500

318:                                              ; preds = %311
  %319 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1611, !tbaa !1064
  %320 = bitcast i32** %17 to i8**, !dbg !1611
  %321 = load i8*, i8** %320, align 8, !dbg !1611, !tbaa !1064
  call void @llvm.dbg.value(metadata i32* undef, metadata !1296, metadata !DIExpression()), !dbg !1405
  %322 = call i32 %319(i8* %321, i32 169, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMPlexCreateGlobalToNaturalSF, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0)) #7, !dbg !1611
  %323 = icmp eq i32 %322, 0, !dbg !1611
  br i1 %323, label %326, label %324, !dbg !1611

324:                                              ; preds = %318
  call void @llvm.dbg.value(metadata i32 1, metadata !1305, metadata !DIExpression()), !dbg !1405
  call void @llvm.dbg.value(metadata i32 1, metadata !1363, metadata !DIExpression()), !dbg !1612
  %325 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 169, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMPlexCreateGlobalToNaturalSF, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1613
  br label %500

326:                                              ; preds = %318
  call void @llvm.dbg.value(metadata i32* null, metadata !1296, metadata !DIExpression()), !dbg !1405
  store i32* null, i32** %17, align 8, !dbg !1611, !tbaa !1064
  call void @llvm.dbg.value(metadata i1 %323, metadata !1305, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1405
  call void @llvm.dbg.value(metadata i1 %323, metadata !1363, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1612
  call void @llvm.dbg.value(metadata %struct._p_Vec** %7, metadata !1286, metadata !DIExpression(DW_OP_deref)), !dbg !1405
  %327 = call i32 @DMGetGlobalVector(%struct._p_DM* %0, %struct._p_Vec** nonnull %7) #7, !dbg !1615
  call void @llvm.dbg.value(metadata i32 %327, metadata !1305, metadata !DIExpression()), !dbg !1405
  call void @llvm.dbg.value(metadata i32 %327, metadata !1365, metadata !DIExpression()), !dbg !1616
  %328 = icmp eq i32 %327, 0, !dbg !1617
  br i1 %328, label %331, label %329, !dbg !1619, !prof !1093

329:                                              ; preds = %326
  %330 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 173, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMPlexCreateGlobalToNaturalSF, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %327, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1617
  br label %500

331:                                              ; preds = %326
  %332 = load %struct._p_Vec*, %struct._p_Vec** %7, align 8, !dbg !1620, !tbaa !1064
  call void @llvm.dbg.value(metadata %struct._p_Vec* %332, metadata !1286, metadata !DIExpression()), !dbg !1405
  call void @llvm.dbg.value(metadata %struct._n_PetscLayout** %22, metadata !1303, metadata !DIExpression(DW_OP_deref)), !dbg !1405
  %333 = call i32 @VecGetLayout(%struct._p_Vec* %332, %struct._n_PetscLayout** nonnull %22) #7, !dbg !1621
  call void @llvm.dbg.value(metadata i32 %333, metadata !1305, metadata !DIExpression()), !dbg !1405
  call void @llvm.dbg.value(metadata i32 %333, metadata !1367, metadata !DIExpression()), !dbg !1622
  %334 = icmp eq i32 %333, 0, !dbg !1623
  br i1 %334, label %337, label %335, !dbg !1625, !prof !1093

335:                                              ; preds = %331
  %336 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 174, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMPlexCreateGlobalToNaturalSF, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %333, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1623
  br label %500

337:                                              ; preds = %331
  %338 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %6, align 8, !dbg !1626, !tbaa !1064
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %338, metadata !1285, metadata !DIExpression()), !dbg !1405
  call void @llvm.dbg.value(metadata %struct._p_PetscSF** %11, metadata !1290, metadata !DIExpression(DW_OP_deref)), !dbg !1405
  %339 = call i32 @PetscSFCreate(%struct.ompi_communicator_t* %338, %struct._p_PetscSF** nonnull %11) #7, !dbg !1627
  call void @llvm.dbg.value(metadata i32 %339, metadata !1305, metadata !DIExpression()), !dbg !1405
  call void @llvm.dbg.value(metadata i32 %339, metadata !1369, metadata !DIExpression()), !dbg !1628
  %340 = icmp eq i32 %339, 0, !dbg !1629
  br i1 %340, label %343, label %341, !dbg !1631, !prof !1093

341:                                              ; preds = %337
  %342 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 176, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMPlexCreateGlobalToNaturalSF, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %339, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1629
  br label %500

343:                                              ; preds = %337
  %344 = load %struct._p_PetscSF*, %struct._p_PetscSF** %11, align 8, !dbg !1632, !tbaa !1064
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %344, metadata !1290, metadata !DIExpression()), !dbg !1405
  %345 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %22, align 8, !dbg !1633, !tbaa !1064
  call void @llvm.dbg.value(metadata %struct._n_PetscLayout* %345, metadata !1303, metadata !DIExpression()), !dbg !1405
  %346 = call i32 @PetscSFSetGraphWithPattern(%struct._p_PetscSF* %344, %struct._n_PetscLayout* %345, i32 2) #7, !dbg !1634
  call void @llvm.dbg.value(metadata i32 %346, metadata !1305, metadata !DIExpression()), !dbg !1405
  call void @llvm.dbg.value(metadata i32 %346, metadata !1371, metadata !DIExpression()), !dbg !1635
  %347 = icmp eq i32 %346, 0, !dbg !1636
  br i1 %347, label %350, label %348, !dbg !1638, !prof !1093

348:                                              ; preds = %343
  %349 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 177, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMPlexCreateGlobalToNaturalSF, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %346, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1636
  br label %500

350:                                              ; preds = %343
  call void @llvm.dbg.value(metadata %struct._p_Vec** %7, metadata !1286, metadata !DIExpression(DW_OP_deref)), !dbg !1405
  %351 = call i32 @DMRestoreGlobalVector(%struct._p_DM* %0, %struct._p_Vec** nonnull %7) #7, !dbg !1639
  call void @llvm.dbg.value(metadata i32 %351, metadata !1305, metadata !DIExpression()), !dbg !1405
  call void @llvm.dbg.value(metadata i32 %351, metadata !1373, metadata !DIExpression()), !dbg !1640
  %352 = icmp eq i32 %351, 0, !dbg !1641
  br i1 %352, label %355, label %353, !dbg !1643, !prof !1093

353:                                              ; preds = %350
  %354 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 178, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMPlexCreateGlobalToNaturalSF, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %351, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1641
  br label %500

355:                                              ; preds = %350
  call void @llvm.dbg.value(metadata %struct._p_PetscSF** %9, metadata !1288, metadata !DIExpression(DW_OP_deref)), !dbg !1405
  %356 = call i32 @DMGetPointSF(%struct._p_DM* %0, %struct._p_PetscSF** nonnull %9) #7, !dbg !1644
  call void @llvm.dbg.value(metadata i32 %356, metadata !1305, metadata !DIExpression()), !dbg !1405
  call void @llvm.dbg.value(metadata i32 %356, metadata !1375, metadata !DIExpression()), !dbg !1645
  %357 = icmp eq i32 %356, 0, !dbg !1646
  br i1 %357, label %360, label %358, !dbg !1648, !prof !1093

358:                                              ; preds = %355
  %359 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 182, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMPlexCreateGlobalToNaturalSF, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %356, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1646
  br label %500

360:                                              ; preds = %355
  %361 = load %struct._p_PetscSection*, %struct._p_PetscSection** %15, align 8, !dbg !1649, !tbaa !1064
  call void @llvm.dbg.value(metadata %struct._p_PetscSection* %361, metadata !1294, metadata !DIExpression()), !dbg !1405
  %362 = load %struct._p_PetscSF*, %struct._p_PetscSF** %9, align 8, !dbg !1650, !tbaa !1064
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %362, metadata !1288, metadata !DIExpression()), !dbg !1405
  call void @llvm.dbg.value(metadata %struct._p_PetscSection** %16, metadata !1295, metadata !DIExpression(DW_OP_deref)), !dbg !1405
  %363 = call i32 @PetscSectionCreateGlobalSection(%struct._p_PetscSection* %361, %struct._p_PetscSF* %362, i32 0, i32 1, %struct._p_PetscSection** nonnull %16) #7, !dbg !1651
  call void @llvm.dbg.value(metadata i32 %363, metadata !1305, metadata !DIExpression()), !dbg !1405
  call void @llvm.dbg.value(metadata i32 %363, metadata !1377, metadata !DIExpression()), !dbg !1652
  %364 = icmp eq i32 %363, 0, !dbg !1653
  br i1 %364, label %367, label %365, !dbg !1655, !prof !1093

365:                                              ; preds = %360
  %366 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 183, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMPlexCreateGlobalToNaturalSF, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %363, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1653
  br label %500

367:                                              ; preds = %360
  %368 = load %struct._p_PetscSF*, %struct._p_PetscSF** %10, align 8, !dbg !1656, !tbaa !1064
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %368, metadata !1289, metadata !DIExpression()), !dbg !1405
  %369 = load %struct._p_PetscSection*, %struct._p_PetscSection** %5, align 8, !dbg !1657, !tbaa !1064
  call void @llvm.dbg.value(metadata %struct._p_PetscSection* %369, metadata !1282, metadata !DIExpression()), !dbg !1405
  %370 = load i32*, i32** %18, align 8, !dbg !1658, !tbaa !1064
  call void @llvm.dbg.value(metadata i32* %370, metadata !1297, metadata !DIExpression()), !dbg !1405
  %371 = load %struct._p_PetscSection*, %struct._p_PetscSection** %16, align 8, !dbg !1659, !tbaa !1064
  call void @llvm.dbg.value(metadata %struct._p_PetscSection* %371, metadata !1295, metadata !DIExpression()), !dbg !1405
  call void @llvm.dbg.value(metadata %struct._p_PetscSF** %12, metadata !1291, metadata !DIExpression(DW_OP_deref)), !dbg !1405
  %372 = call i32 @PetscSFCreateSectionSF(%struct._p_PetscSF* %368, %struct._p_PetscSection* %369, i32* %370, %struct._p_PetscSection* %371, %struct._p_PetscSF** nonnull %12) #7, !dbg !1660
  call void @llvm.dbg.value(metadata i32 %372, metadata !1305, metadata !DIExpression()), !dbg !1405
  call void @llvm.dbg.value(metadata i32 %372, metadata !1379, metadata !DIExpression()), !dbg !1661
  %373 = icmp eq i32 %372, 0, !dbg !1662
  br i1 %373, label %376, label %374, !dbg !1664, !prof !1093

374:                                              ; preds = %367
  %375 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 184, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMPlexCreateGlobalToNaturalSF, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %372, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1662
  br label %500

376:                                              ; preds = %367
  call void @llvm.dbg.value(metadata %struct._p_PetscSF** %10, metadata !1289, metadata !DIExpression(DW_OP_deref)), !dbg !1405
  %377 = call i32 @PetscSFDestroy(%struct._p_PetscSF** nonnull %10) #7, !dbg !1665
  call void @llvm.dbg.value(metadata i32 %377, metadata !1305, metadata !DIExpression()), !dbg !1405
  call void @llvm.dbg.value(metadata i32 %377, metadata !1381, metadata !DIExpression()), !dbg !1666
  %378 = icmp eq i32 %377, 0, !dbg !1667
  br i1 %378, label %381, label %379, !dbg !1669, !prof !1093

379:                                              ; preds = %376
  %380 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 185, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMPlexCreateGlobalToNaturalSF, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %377, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1667
  br label %500

381:                                              ; preds = %376
  call void @llvm.dbg.value(metadata %struct._p_PetscSection** %16, metadata !1295, metadata !DIExpression(DW_OP_deref)), !dbg !1405
  %382 = call i32 @PetscSectionDestroy(%struct._p_PetscSection** nonnull %16) #7, !dbg !1670
  call void @llvm.dbg.value(metadata i32 %382, metadata !1305, metadata !DIExpression()), !dbg !1405
  call void @llvm.dbg.value(metadata i32 %382, metadata !1383, metadata !DIExpression()), !dbg !1671
  %383 = icmp eq i32 %382, 0, !dbg !1672
  br i1 %383, label %386, label %384, !dbg !1674, !prof !1093

384:                                              ; preds = %381
  %385 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 186, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMPlexCreateGlobalToNaturalSF, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %382, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1672
  br label %500

386:                                              ; preds = %381
  %387 = load %struct._p_PetscSF*, %struct._p_PetscSF** %12, align 8, !dbg !1675, !tbaa !1064
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %387, metadata !1291, metadata !DIExpression()), !dbg !1405
  call void @llvm.dbg.value(metadata %struct._p_PetscSF** %13, metadata !1292, metadata !DIExpression(DW_OP_deref)), !dbg !1405
  %388 = call i32 @PetscSFCreateInverseSF(%struct._p_PetscSF* %387, %struct._p_PetscSF** nonnull %13) #7, !dbg !1676
  call void @llvm.dbg.value(metadata i32 %388, metadata !1305, metadata !DIExpression()), !dbg !1405
  call void @llvm.dbg.value(metadata i32 %388, metadata !1385, metadata !DIExpression()), !dbg !1677
  %389 = icmp eq i32 %388, 0, !dbg !1678
  br i1 %389, label %392, label %390, !dbg !1680, !prof !1093

390:                                              ; preds = %386
  %391 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 190, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMPlexCreateGlobalToNaturalSF, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %388, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1678
  br label %500

392:                                              ; preds = %386
  call void @llvm.dbg.value(metadata %struct._p_PetscSF** %12, metadata !1291, metadata !DIExpression(DW_OP_deref)), !dbg !1405
  %393 = call i32 @PetscSFDestroy(%struct._p_PetscSF** nonnull %12) #7, !dbg !1681
  call void @llvm.dbg.value(metadata i32 %393, metadata !1305, metadata !DIExpression()), !dbg !1405
  call void @llvm.dbg.value(metadata i32 %393, metadata !1387, metadata !DIExpression()), !dbg !1682
  %394 = icmp eq i32 %393, 0, !dbg !1683
  br i1 %394, label %397, label %395, !dbg !1685, !prof !1093

395:                                              ; preds = %392
  %396 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 191, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMPlexCreateGlobalToNaturalSF, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %393, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1683
  br label %500

397:                                              ; preds = %392
  %398 = load %struct._p_PetscSF*, %struct._p_PetscSF** %13, align 8, !dbg !1686, !tbaa !1064
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %398, metadata !1292, metadata !DIExpression()), !dbg !1405
  %399 = load %struct._p_PetscSF*, %struct._p_PetscSF** %11, align 8, !dbg !1687, !tbaa !1064
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %399, metadata !1290, metadata !DIExpression()), !dbg !1405
  %400 = call i32 @PetscSFComposeInverse(%struct._p_PetscSF* %398, %struct._p_PetscSF* %399, %struct._p_PetscSF** %3) #7, !dbg !1688
  call void @llvm.dbg.value(metadata i32 %400, metadata !1305, metadata !DIExpression()), !dbg !1405
  call void @llvm.dbg.value(metadata i32 %400, metadata !1389, metadata !DIExpression()), !dbg !1689
  %401 = icmp eq i32 %400, 0, !dbg !1690
  br i1 %401, label %404, label %402, !dbg !1692, !prof !1093

402:                                              ; preds = %397
  %403 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 195, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMPlexCreateGlobalToNaturalSF, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %400, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1690
  br label %500

404:                                              ; preds = %397
  %405 = bitcast %struct._p_PetscSF** %3 to %struct._p_PetscObject**, !dbg !1693
  %406 = load %struct._p_PetscObject*, %struct._p_PetscObject** %405, align 8, !dbg !1693, !tbaa !1064
  %407 = call i32 @PetscObjectViewFromOptions(%struct._p_PetscObject* %406, %struct._p_PetscObject* null, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.4, i64 0, i64 0)) #7, !dbg !1694
  call void @llvm.dbg.value(metadata i32 %407, metadata !1305, metadata !DIExpression()), !dbg !1405
  call void @llvm.dbg.value(metadata i32 %407, metadata !1391, metadata !DIExpression()), !dbg !1695
  %408 = icmp eq i32 %407, 0, !dbg !1696
  br i1 %408, label %411, label %409, !dbg !1698, !prof !1093

409:                                              ; preds = %404
  %410 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 196, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMPlexCreateGlobalToNaturalSF, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %407, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1696
  br label %500

411:                                              ; preds = %404
  call void @llvm.dbg.value(metadata %struct._p_PetscSF** %13, metadata !1292, metadata !DIExpression(DW_OP_deref)), !dbg !1405
  %412 = call i32 @PetscSFDestroy(%struct._p_PetscSF** nonnull %13) #7, !dbg !1699
  call void @llvm.dbg.value(metadata i32 %412, metadata !1305, metadata !DIExpression()), !dbg !1405
  call void @llvm.dbg.value(metadata i32 %412, metadata !1393, metadata !DIExpression()), !dbg !1700
  %413 = icmp eq i32 %412, 0, !dbg !1701
  br i1 %413, label %416, label %414, !dbg !1703, !prof !1093

414:                                              ; preds = %411
  %415 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 198, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMPlexCreateGlobalToNaturalSF, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %412, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1701
  br label %500

416:                                              ; preds = %411
  call void @llvm.dbg.value(metadata %struct._p_PetscSF** %11, metadata !1290, metadata !DIExpression(DW_OP_deref)), !dbg !1405
  %417 = call i32 @PetscSFDestroy(%struct._p_PetscSF** nonnull %11) #7, !dbg !1704
  call void @llvm.dbg.value(metadata i32 %417, metadata !1305, metadata !DIExpression()), !dbg !1405
  call void @llvm.dbg.value(metadata i32 %417, metadata !1395, metadata !DIExpression()), !dbg !1705
  %418 = icmp eq i32 %417, 0, !dbg !1706
  br i1 %418, label %422, label %419, !dbg !1708, !prof !1093

419:                                              ; preds = %416
  %420 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 199, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMPlexCreateGlobalToNaturalSF, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %417, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1706
  br label %500

421:                                              ; preds = %218
  store %struct._p_PetscSF* null, %struct._p_PetscSF** %3, align 8, !dbg !1709, !tbaa !1064
  br label %422

422:                                              ; preds = %416, %421
  call void @llvm.dbg.value(metadata %struct._p_PetscSection** %15, metadata !1294, metadata !DIExpression(DW_OP_deref)), !dbg !1405
  %423 = call i32 @PetscSectionDestroy(%struct._p_PetscSection** nonnull %15) #7, !dbg !1711
  call void @llvm.dbg.value(metadata i32 %423, metadata !1305, metadata !DIExpression()), !dbg !1405
  call void @llvm.dbg.value(metadata i32 %423, metadata !1397, metadata !DIExpression()), !dbg !1712
  %424 = icmp eq i32 %423, 0, !dbg !1713
  br i1 %424, label %427, label %425, !dbg !1715, !prof !1093

425:                                              ; preds = %422
  %426 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 203, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMPlexCreateGlobalToNaturalSF, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %423, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1713
  br label %500

427:                                              ; preds = %422
  %428 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1716, !tbaa !1064
  %429 = bitcast i32** %18 to i8**, !dbg !1716
  %430 = load i8*, i8** %429, align 8, !dbg !1716, !tbaa !1064
  call void @llvm.dbg.value(metadata i32* undef, metadata !1297, metadata !DIExpression()), !dbg !1405
  %431 = call i32 %428(i8* %430, i32 204, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMPlexCreateGlobalToNaturalSF, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0)) #7, !dbg !1716
  %432 = icmp eq i32 %431, 0, !dbg !1716
  br i1 %432, label %435, label %433, !dbg !1716

433:                                              ; preds = %427
  call void @llvm.dbg.value(metadata i32 1, metadata !1305, metadata !DIExpression()), !dbg !1405
  call void @llvm.dbg.value(metadata i32 1, metadata !1399, metadata !DIExpression()), !dbg !1717
  %434 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 204, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMPlexCreateGlobalToNaturalSF, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1718
  br label %500

435:                                              ; preds = %427
  call void @llvm.dbg.value(metadata i32* null, metadata !1297, metadata !DIExpression()), !dbg !1405
  store i32* null, i32** %18, align 8, !dbg !1716, !tbaa !1064
  call void @llvm.dbg.value(metadata i1 %432, metadata !1305, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1405
  call void @llvm.dbg.value(metadata i1 %432, metadata !1399, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1717
  br i1 %148, label %436, label %441, !dbg !1720

436:                                              ; preds = %435
  call void @llvm.dbg.value(metadata %struct._p_PetscSection** %5, metadata !1282, metadata !DIExpression(DW_OP_deref)), !dbg !1405
  %437 = call i32 @PetscSectionDestroy(%struct._p_PetscSection** nonnull %5) #7, !dbg !1721
  call void @llvm.dbg.value(metadata i32 %437, metadata !1305, metadata !DIExpression()), !dbg !1405
  call void @llvm.dbg.value(metadata i32 %437, metadata !1401, metadata !DIExpression()), !dbg !1722
  %438 = icmp eq i32 %437, 0, !dbg !1723
  br i1 %438, label %441, label %439, !dbg !1725, !prof !1093

439:                                              ; preds = %436
  %440 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 205, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMPlexCreateGlobalToNaturalSF, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %437, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1723
  br label %500

441:                                              ; preds = %436, %435
  %442 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1726, !tbaa !1064
  %443 = icmp eq %struct.PetscStack* %442, null, !dbg !1726
  br i1 %443, label %500, label %444, !dbg !1730

444:                                              ; preds = %441
  %445 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %442, i64 0, i32 4, !dbg !1731
  %446 = load i32, i32* %445, align 8, !dbg !1731, !tbaa !1072
  %447 = icmp slt i32 %446, 1, !dbg !1731
  br i1 %447, label %448, label %454, !dbg !1734

448:                                              ; preds = %444
  %449 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %442, i64 0, i32 6, !dbg !1735
  %450 = load i32, i32* %449, align 8, !dbg !1735, !tbaa !1106
  %451 = icmp eq i32 %450, 0, !dbg !1735
  br i1 %451, label %500, label %452, !dbg !1738

452:                                              ; preds = %448
  %453 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %446, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMPlexCreateGlobalToNaturalSF, i64 0, i64 0)), !dbg !1739
  br label %500, !dbg !1739

454:                                              ; preds = %444
  %455 = add nsw i32 %446, -1, !dbg !1741
  store i32 %455, i32* %445, align 8, !dbg !1741, !tbaa !1072
  %456 = icmp slt i32 %446, 65, !dbg !1743
  br i1 %456, label %457, label %493, !dbg !1741

457:                                              ; preds = %454
  %458 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %442, i64 0, i32 6, !dbg !1745
  %459 = load i32, i32* %458, align 8, !dbg !1745, !tbaa !1106
  %460 = icmp eq i32 %459, 0, !dbg !1745
  br i1 %460, label %475, label %461, !dbg !1745

461:                                              ; preds = %457
  %462 = zext i32 %455 to i64, !dbg !1745
  %463 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %442, i64 0, i32 3, i64 %462, !dbg !1745
  %464 = load i32, i32* %463, align 4, !dbg !1745, !tbaa !1078
  %465 = icmp eq i32 %464, 0, !dbg !1745
  br i1 %465, label %475, label %466, !dbg !1745

466:                                              ; preds = %461
  %467 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %442, i64 0, i32 0, i64 %462, !dbg !1745
  %468 = load i8*, i8** %467, align 8, !dbg !1745, !tbaa !1064
  %469 = icmp eq i8* %468, getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMPlexCreateGlobalToNaturalSF, i64 0, i64 0), !dbg !1745
  br i1 %469, label %475, label %470, !dbg !1748

470:                                              ; preds = %466
  %471 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %468, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMPlexCreateGlobalToNaturalSF, i64 0, i64 0)), !dbg !1749
  %472 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1748, !tbaa !1064
  %473 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %472, i64 0, i32 4
  %474 = load i32, i32* %473, align 8, !dbg !1748, !tbaa !1072
  br label %475, !dbg !1749

475:                                              ; preds = %470, %466, %461, %457
  %476 = phi i32 [ %474, %470 ], [ %455, %466 ], [ %455, %461 ], [ %455, %457 ], !dbg !1748
  %477 = phi %struct.PetscStack* [ %472, %470 ], [ %442, %466 ], [ %442, %461 ], [ %442, %457 ], !dbg !1748
  %478 = sext i32 %476 to i64, !dbg !1748
  %479 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %477, i64 0, i32 0, i64 %478, !dbg !1748
  store i8* null, i8** %479, align 8, !dbg !1748, !tbaa !1064
  %480 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1748, !tbaa !1064
  %481 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %480, i64 0, i32 4, !dbg !1748
  %482 = load i32, i32* %481, align 8, !dbg !1748, !tbaa !1072
  %483 = sext i32 %482 to i64, !dbg !1748
  %484 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %480, i64 0, i32 1, i64 %483, !dbg !1748
  store i8* null, i8** %484, align 8, !dbg !1748, !tbaa !1064
  %485 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1748, !tbaa !1064
  %486 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %485, i64 0, i32 4, !dbg !1748
  %487 = load i32, i32* %486, align 8, !dbg !1748, !tbaa !1072
  %488 = sext i32 %487 to i64, !dbg !1748
  %489 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %485, i64 0, i32 2, i64 %488, !dbg !1748
  store i32 0, i32* %489, align 4, !dbg !1748, !tbaa !1078
  %490 = load i32, i32* %486, align 8, !dbg !1748, !tbaa !1072
  %491 = sext i32 %490 to i64, !dbg !1748
  %492 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %485, i64 0, i32 3, i64 %491, !dbg !1748
  store i32 0, i32* %492, align 4, !dbg !1748, !tbaa !1078
  br label %493, !dbg !1748

493:                                              ; preds = %475, %454
  %494 = phi %struct.PetscStack* [ %485, %475 ], [ %442, %454 ], !dbg !1741
  %495 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %494, i64 0, i32 5, !dbg !1741
  %496 = load i32, i32* %495, align 4, !dbg !1741, !tbaa !1079
  %497 = add nsw i32 %496, -1
  %498 = icmp sgt i32 %496, 0, !dbg !1741
  %499 = select i1 %498, i32 %497, i32 0, !dbg !1741
  store i32 %499, i32* %495, align 4, !dbg !1741, !tbaa !1079
  br label %500

500:                                              ; preds = %439, %433, %425, %419, %414, %409, %402, %395, %390, %384, %379, %374, %365, %358, %353, %348, %341, %335, %329, %324, %316, %304, %271, %252, %230, %224, %216, %211, %205, %200, %194, %187, %181, %179, %83, %441, %448, %452, %493, %87, %94, %98, %139
  %501 = phi i32 [ %305, %304 ], [ %440, %439 ], [ %434, %433 ], [ %426, %425 ], [ %420, %419 ], [ %415, %414 ], [ %410, %409 ], [ %403, %402 ], [ %396, %395 ], [ %391, %390 ], [ %385, %384 ], [ %380, %379 ], [ %375, %374 ], [ %366, %365 ], [ %359, %358 ], [ %354, %353 ], [ %349, %348 ], [ %342, %341 ], [ %336, %335 ], [ %330, %329 ], [ %325, %324 ], [ %317, %316 ], [ %272, %271 ], [ %231, %230 ], [ %225, %224 ], [ %217, %216 ], [ %212, %211 ], [ %206, %205 ], [ %201, %200 ], [ %195, %194 ], [ %188, %187 ], [ %182, %181 ], [ %84, %83 ], [ 0, %139 ], [ 0, %98 ], [ 0, %94 ], [ 0, %87 ], [ 0, %493 ], [ 0, %452 ], [ 0, %448 ], [ 0, %441 ], [ %180, %179 ], [ %253, %252 ], !dbg !1405
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %45) #7, !dbg !1751
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %44) #7, !dbg !1751
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43) #7, !dbg !1751
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #7, !dbg !1751
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %41) #7, !dbg !1751
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #7, !dbg !1751
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #7, !dbg !1751
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %38) #7, !dbg !1751
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %37) #7, !dbg !1751
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %36) #7, !dbg !1751
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %35) #7, !dbg !1751
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %34) #7, !dbg !1751
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33) #7, !dbg !1751
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #7, !dbg !1751
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #7, !dbg !1751
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #7, !dbg !1751
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #7, !dbg !1751
  ret i32 %501, !dbg !1751
}

declare !dbg !1752 i32 @PetscObjectGetComm(%struct._p_PetscObject*, %struct.ompi_communicator_t**) local_unnamed_addr #3

declare !dbg !1756 i32 @DMGetLocalSection(%struct._p_DM*, %struct._p_PetscSection**) local_unnamed_addr #3

declare !dbg !1761 i32 @PetscSFCreateInverseSF(%struct._p_PetscSF*, %struct._p_PetscSF**) local_unnamed_addr #3

declare !dbg !1765 i32 @PetscSectionCreate(%struct.ompi_communicator_t*, %struct._p_PetscSection**) local_unnamed_addr #3

declare !dbg !1769 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #3

declare !dbg !1772 i32 @PetscSFDistributeSection(%struct._p_PetscSF*, %struct._p_PetscSection*, i32**, %struct._p_PetscSection*) local_unnamed_addr #3

declare !dbg !1777 i32 @PetscSFDestroy(%struct._p_PetscSF**) local_unnamed_addr #3

declare !dbg !1780 i32 @DMSetLocalSection(%struct._p_DM*, %struct._p_PetscSection*) local_unnamed_addr #3

declare !dbg !1783 i32 @DMCreateGlobalVector(%struct._p_DM*, %struct._p_Vec**) local_unnamed_addr #3

declare !dbg !1787 i32 @VecGetSize(%struct._p_Vec*, i32*) local_unnamed_addr #3

declare !dbg !1790 i32 @DMRestoreGlobalVector(%struct._p_DM*, %struct._p_Vec**) local_unnamed_addr #3

declare !dbg !1791 i32 @DMGetGlobalSection(%struct._p_DM*, %struct._p_PetscSection**) local_unnamed_addr #3

declare !dbg !1792 i32 @PetscSectionGetChart(%struct._p_PetscSection*, i32*, i32*) local_unnamed_addr #3

declare !dbg !1795 i32 @PetscSectionGetDof(%struct._p_PetscSection*, i32, i32*) local_unnamed_addr #3

declare !dbg !1798 i32 @PetscSectionGetOffset(%struct._p_PetscSection*, i32, i32*) local_unnamed_addr #3

declare !dbg !1799 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #3

declare !dbg !1802 i32 @PetscSFCreateEmbeddedLeafSF(%struct._p_PetscSF*, i32, i32*, %struct._p_PetscSF**) local_unnamed_addr #3

declare !dbg !1807 i32 @DMGetGlobalVector(%struct._p_DM*, %struct._p_Vec**) local_unnamed_addr #3

declare !dbg !1808 i32 @VecGetLayout(%struct._p_Vec*, %struct._n_PetscLayout**) local_unnamed_addr #3

declare !dbg !1812 i32 @PetscSFCreate(%struct.ompi_communicator_t*, %struct._p_PetscSF**) local_unnamed_addr #3

declare !dbg !1815 i32 @PetscSFSetGraphWithPattern(%struct._p_PetscSF*, %struct._n_PetscLayout*, i32) local_unnamed_addr #3

declare !dbg !1818 i32 @DMGetPointSF(%struct._p_DM*, %struct._p_PetscSF**) local_unnamed_addr #3

declare !dbg !1821 i32 @PetscSectionCreateGlobalSection(%struct._p_PetscSection*, %struct._p_PetscSF*, i32, i32, %struct._p_PetscSection**) local_unnamed_addr #3

declare !dbg !1824 i32 @PetscSFCreateSectionSF(%struct._p_PetscSF*, %struct._p_PetscSection*, i32*, %struct._p_PetscSection*, %struct._p_PetscSF**) local_unnamed_addr #3

declare !dbg !1827 i32 @PetscSectionDestroy(%struct._p_PetscSection**) local_unnamed_addr #3

declare !dbg !1830 i32 @PetscSFComposeInverse(%struct._p_PetscSF*, %struct._p_PetscSF*, %struct._p_PetscSF**) local_unnamed_addr #3

declare !dbg !1833 i32 @PetscObjectViewFromOptions(%struct._p_PetscObject*, %struct._p_PetscObject*, i8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @DMPlexGlobalToNaturalBegin(%struct._p_DM* %0, %struct._p_Vec* %1, %struct._p_Vec* %2) local_unnamed_addr #0 !dbg !1836 {
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  %6 = alloca i32, align 4
  %7 = alloca [256 x i8], align 16
  %8 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !1838, metadata !DIExpression()), !dbg !1874
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !1839, metadata !DIExpression()), !dbg !1874
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !1840, metadata !DIExpression()), !dbg !1874
  %9 = bitcast double** %4 to i8*, !dbg !1875
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #7, !dbg !1875
  %10 = bitcast double** %5 to i8*, !dbg !1876
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #7, !dbg !1876
  %11 = bitcast i32* %6 to i8*, !dbg !1877
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #7, !dbg !1877
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1878, !tbaa !1064
  %13 = icmp eq %struct.PetscStack* %12, null, !dbg !1878
  br i1 %13, label %45, label %14, !dbg !1882

14:                                               ; preds = %3
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !1883
  %16 = load i32, i32* %15, align 8, !dbg !1883, !tbaa !1072
  %17 = icmp slt i32 %16, 64, !dbg !1883
  br i1 %17, label %18, label %35, !dbg !1886

18:                                               ; preds = %14
  %19 = sext i32 %16 to i64, !dbg !1887
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 0, i64 %19, !dbg !1887
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.DMPlexGlobalToNaturalBegin, i64 0, i64 0), i8** %20, align 8, !dbg !1887, !tbaa !1064
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1887, !tbaa !1064
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !1887
  %23 = load i32, i32* %22, align 8, !dbg !1887, !tbaa !1072
  %24 = sext i32 %23 to i64, !dbg !1887
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 1, i64 %24, !dbg !1887
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i8** %25, align 8, !dbg !1887, !tbaa !1064
  %26 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1887, !tbaa !1064
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !1887
  %28 = load i32, i32* %27, align 8, !dbg !1887, !tbaa !1072
  %29 = sext i32 %28 to i64, !dbg !1887
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 2, i64 %29, !dbg !1887
  store i32 234, i32* %30, align 4, !dbg !1887, !tbaa !1078
  %31 = load i32, i32* %27, align 8, !dbg !1887, !tbaa !1072
  %32 = sext i32 %31 to i64, !dbg !1887
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 3, i64 %32, !dbg !1887
  store i32 1, i32* %33, align 4, !dbg !1887, !tbaa !1078
  %34 = load i32, i32* %27, align 8, !dbg !1886, !tbaa !1072
  br label %35, !dbg !1887

35:                                               ; preds = %18, %14
  %36 = phi i32 [ %34, %18 ], [ %16, %14 ], !dbg !1886
  %37 = phi %struct.PetscStack* [ %26, %18 ], [ %12, %14 ], !dbg !1886
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 4, !dbg !1886
  %39 = add nsw i32 %36, 1, !dbg !1886
  store i32 %39, i32* %38, align 8, !dbg !1886, !tbaa !1072
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 5, !dbg !1886
  %41 = load i32, i32* %40, align 4, !dbg !1886, !tbaa !1079
  %42 = icmp ne i32 %41, 0, !dbg !1886
  %43 = zext i1 %42 to i32, !dbg !1886
  %44 = add nsw i32 %41, %43, !dbg !1886
  store i32 %44, i32* %40, align 4, !dbg !1886, !tbaa !1079
  br label %45, !dbg !1886

45:                                               ; preds = %35, %3
  %46 = load i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)** @PetscLogPLB, align 8, !dbg !1889, !tbaa !1064
  %47 = icmp eq i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)* %46, null, !dbg !1889
  br i1 %47, label %74, label %48, !dbg !1889

48:                                               ; preds = %45
  %49 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** @petsc_stageLog, align 8, !dbg !1889, !tbaa !1064
  %50 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %49, i64 0, i32 4, !dbg !1889
  %51 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %50, align 8, !dbg !1889, !tbaa !1890
  %52 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %49, i64 0, i32 3, !dbg !1889
  %53 = load i32, i32* %52, align 8, !dbg !1889, !tbaa !1892
  %54 = sext i32 %53 to i64, !dbg !1889
  %55 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %51, i64 %54, i32 2, i32 1, !dbg !1889
  %56 = load i32, i32* %55, align 4, !dbg !1889, !tbaa !1893
  %57 = icmp eq i32 %56, 0, !dbg !1889
  br i1 %57, label %74, label %58, !dbg !1889

58:                                               ; preds = %48
  %59 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %51, i64 %54, i32 3, !dbg !1889
  %60 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %59, align 8, !dbg !1889, !tbaa !1896
  %61 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %60, i64 0, i32 2, !dbg !1889
  %62 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %61, align 8, !dbg !1889, !tbaa !1897
  %63 = load i32, i32* @DMPLEX_GlobalToNaturalBegin, align 4, !dbg !1889, !tbaa !1078
  %64 = sext i32 %63 to i64, !dbg !1889
  %65 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %62, i64 %64, i32 1, !dbg !1889
  %66 = load i32, i32* %65, align 4, !dbg !1889, !tbaa !1899
  %67 = icmp eq i32 %66, 0, !dbg !1889
  br i1 %67, label %74, label %68, !dbg !1889

68:                                               ; preds = %58
  %69 = getelementptr %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, !dbg !1889
  %70 = tail call i32 %46(i32 %63, i32 0, %struct._p_PetscObject* %69, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null) #7, !dbg !1889
  call void @llvm.dbg.value(metadata i32 %70, metadata !1844, metadata !DIExpression()), !dbg !1874
  call void @llvm.dbg.value(metadata i32 %70, metadata !1845, metadata !DIExpression()), !dbg !1900
  %71 = icmp eq i32 %70, 0, !dbg !1901
  br i1 %71, label %74, label %72, !dbg !1903, !prof !1093

72:                                               ; preds = %68
  %73 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 235, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.DMPlexGlobalToNaturalBegin, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %70, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1901
  br label %222

74:                                               ; preds = %45, %48, %58, %68
  %75 = getelementptr %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, !dbg !1904
  %76 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %75) #7, !dbg !1905
  call void @llvm.dbg.value(metadata i32* %6, metadata !1843, metadata !DIExpression(DW_OP_deref)), !dbg !1874
  %77 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %76, i32* nonnull %6) #7, !dbg !1906
  call void @llvm.dbg.value(metadata i32 %77, metadata !1844, metadata !DIExpression()), !dbg !1874
  call void @llvm.dbg.value(metadata i32 %77, metadata !1847, metadata !DIExpression()), !dbg !1907
  %78 = icmp eq i32 %77, 0, !dbg !1908
  br i1 %78, label %84, label %79, !dbg !1909, !prof !1093

79:                                               ; preds = %74
  %80 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i64 0, i64 0, !dbg !1910
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %80) #7, !dbg !1910
  call void @llvm.dbg.declare(metadata [256 x i8]* %7, metadata !1849, metadata !DIExpression()), !dbg !1910
  %81 = bitcast i32* %8 to i8*, !dbg !1910
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %81) #7, !dbg !1910
  call void @llvm.dbg.value(metadata i32* %8, metadata !1855, metadata !DIExpression(DW_OP_deref)), !dbg !1911
  %82 = call i32 @MPI_Error_string(i32 %77, i8* nonnull %80, i32* nonnull %8) #7, !dbg !1910
  %83 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 236, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.DMPlexGlobalToNaturalBegin, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i64 0, i64 0), i32 %77, i8* nonnull %80) #7, !dbg !1910
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %81) #7, !dbg !1908
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %80) #7, !dbg !1908
  br label %222

84:                                               ; preds = %74
  %85 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 40, !dbg !1912
  %86 = load %struct._p_PetscSF*, %struct._p_PetscSF** %85, align 8, !dbg !1912, !tbaa !1197
  %87 = icmp eq %struct._p_PetscSF* %86, null, !dbg !1913
  br i1 %87, label %118, label %88, !dbg !1914

88:                                               ; preds = %84
  call void @llvm.dbg.value(metadata double** %5, metadata !1842, metadata !DIExpression(DW_OP_deref)), !dbg !1874
  %89 = call i32 @VecGetArray(%struct._p_Vec* %2, double** nonnull %5) #7, !dbg !1915
  call void @llvm.dbg.value(metadata i32 %89, metadata !1844, metadata !DIExpression()), !dbg !1874
  call void @llvm.dbg.value(metadata i32 %89, metadata !1856, metadata !DIExpression()), !dbg !1916
  %90 = icmp eq i32 %89, 0, !dbg !1917
  br i1 %90, label %93, label %91, !dbg !1919, !prof !1093

91:                                               ; preds = %88
  %92 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 238, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.DMPlexGlobalToNaturalBegin, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %89, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1917
  br label %222

93:                                               ; preds = %88
  call void @llvm.dbg.value(metadata double** %4, metadata !1841, metadata !DIExpression(DW_OP_deref)), !dbg !1874
  %94 = call i32 @VecGetArrayRead(%struct._p_Vec* %1, double** nonnull %4) #7, !dbg !1920
  call void @llvm.dbg.value(metadata i32 %94, metadata !1844, metadata !DIExpression()), !dbg !1874
  call void @llvm.dbg.value(metadata i32 %94, metadata !1860, metadata !DIExpression()), !dbg !1921
  %95 = icmp eq i32 %94, 0, !dbg !1922
  br i1 %95, label %98, label %96, !dbg !1924, !prof !1093

96:                                               ; preds = %93
  %97 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 239, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.DMPlexGlobalToNaturalBegin, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %94, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1922
  br label %222

98:                                               ; preds = %93
  %99 = load %struct._p_PetscSF*, %struct._p_PetscSF** %85, align 8, !dbg !1925, !tbaa !1197
  %100 = bitcast double** %4 to i8**, !dbg !1926
  %101 = load i8*, i8** %100, align 8, !dbg !1926, !tbaa !1064
  call void @llvm.dbg.value(metadata double* undef, metadata !1841, metadata !DIExpression()), !dbg !1874
  %102 = bitcast double** %5 to i8**, !dbg !1927
  %103 = load i8*, i8** %102, align 8, !dbg !1927, !tbaa !1064
  call void @llvm.dbg.value(metadata double* undef, metadata !1842, metadata !DIExpression()), !dbg !1874
  %104 = call i32 @PetscSFBcastBegin(%struct._p_PetscSF* %99, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), i8* %101, i8* %103, %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_replace to %struct.ompi_op_t*)) #7, !dbg !1928
  call void @llvm.dbg.value(metadata i32 %104, metadata !1844, metadata !DIExpression()), !dbg !1874
  call void @llvm.dbg.value(metadata i32 %104, metadata !1862, metadata !DIExpression()), !dbg !1929
  %105 = icmp eq i32 %104, 0, !dbg !1930
  br i1 %105, label %108, label %106, !dbg !1932, !prof !1093

106:                                              ; preds = %98
  %107 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 240, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.DMPlexGlobalToNaturalBegin, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %104, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1930
  br label %222

108:                                              ; preds = %98
  call void @llvm.dbg.value(metadata double** %4, metadata !1841, metadata !DIExpression(DW_OP_deref)), !dbg !1874
  %109 = call i32 @VecRestoreArrayRead(%struct._p_Vec* %1, double** nonnull %4) #7, !dbg !1933
  call void @llvm.dbg.value(metadata i32 %109, metadata !1844, metadata !DIExpression()), !dbg !1874
  call void @llvm.dbg.value(metadata i32 %109, metadata !1864, metadata !DIExpression()), !dbg !1934
  %110 = icmp eq i32 %109, 0, !dbg !1935
  br i1 %110, label %113, label %111, !dbg !1937, !prof !1093

111:                                              ; preds = %108
  %112 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 241, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.DMPlexGlobalToNaturalBegin, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %109, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1935
  br label %222

113:                                              ; preds = %108
  call void @llvm.dbg.value(metadata double** %5, metadata !1842, metadata !DIExpression(DW_OP_deref)), !dbg !1874
  %114 = call i32 @VecRestoreArray(%struct._p_Vec* %2, double** nonnull %5) #7, !dbg !1938
  call void @llvm.dbg.value(metadata i32 %114, metadata !1844, metadata !DIExpression()), !dbg !1874
  call void @llvm.dbg.value(metadata i32 %114, metadata !1866, metadata !DIExpression()), !dbg !1939
  %115 = icmp eq i32 %114, 0, !dbg !1940
  br i1 %115, label %135, label %116, !dbg !1942, !prof !1093

116:                                              ; preds = %113
  %117 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 242, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.DMPlexGlobalToNaturalBegin, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %114, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1940
  br label %222

118:                                              ; preds = %84
  %119 = load i32, i32* %6, align 4, !dbg !1943, !tbaa !1078
  call void @llvm.dbg.value(metadata i32 %119, metadata !1843, metadata !DIExpression()), !dbg !1874
  %120 = icmp eq i32 %119, 1, !dbg !1944
  br i1 %120, label %121, label %126, !dbg !1945

121:                                              ; preds = %118
  %122 = call i32 @VecCopy(%struct._p_Vec* %1, %struct._p_Vec* %2) #7, !dbg !1946
  call void @llvm.dbg.value(metadata i32 %122, metadata !1844, metadata !DIExpression()), !dbg !1874
  call void @llvm.dbg.value(metadata i32 %122, metadata !1868, metadata !DIExpression()), !dbg !1947
  %123 = icmp eq i32 %122, 0, !dbg !1948
  br i1 %123, label %135, label %124, !dbg !1950, !prof !1093

124:                                              ; preds = %121
  %125 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 244, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.DMPlexGlobalToNaturalBegin, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %122, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1948
  br label %222

126:                                              ; preds = %118
  %127 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 41, !dbg !1951
  %128 = load i32, i32* %127, align 8, !dbg !1951, !tbaa !1206
  %129 = icmp eq i32 %128, 0, !dbg !1953
  %130 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %75) #7, !dbg !1954
  br i1 %129, label %133, label %131, !dbg !1955

131:                                              ; preds = %126
  %132 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %130, i32 245, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.DMPlexGlobalToNaturalBegin, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([133 x i8], [133 x i8]* @.str.6, i64 0, i64 0)) #7, !dbg !1956
  br label %222, !dbg !1956

133:                                              ; preds = %126
  %134 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %130, i32 246, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.DMPlexGlobalToNaturalBegin, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 73, i32 0, i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str.7, i64 0, i64 0)) #7, !dbg !1957
  br label %222, !dbg !1957

135:                                              ; preds = %121, %113
  %136 = load i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)** @PetscLogPLE, align 8, !dbg !1958, !tbaa !1064
  %137 = icmp eq i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)* %136, null, !dbg !1958
  br i1 %137, label %163, label %138, !dbg !1958

138:                                              ; preds = %135
  %139 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** @petsc_stageLog, align 8, !dbg !1958, !tbaa !1064
  %140 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %139, i64 0, i32 4, !dbg !1958
  %141 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %140, align 8, !dbg !1958, !tbaa !1890
  %142 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %139, i64 0, i32 3, !dbg !1958
  %143 = load i32, i32* %142, align 8, !dbg !1958, !tbaa !1892
  %144 = sext i32 %143 to i64, !dbg !1958
  %145 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %141, i64 %144, i32 2, i32 1, !dbg !1958
  %146 = load i32, i32* %145, align 4, !dbg !1958, !tbaa !1893
  %147 = icmp eq i32 %146, 0, !dbg !1958
  br i1 %147, label %163, label %148, !dbg !1958

148:                                              ; preds = %138
  %149 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %141, i64 %144, i32 3, !dbg !1958
  %150 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %149, align 8, !dbg !1958, !tbaa !1896
  %151 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %150, i64 0, i32 2, !dbg !1958
  %152 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %151, align 8, !dbg !1958, !tbaa !1897
  %153 = load i32, i32* @DMPLEX_GlobalToNaturalBegin, align 4, !dbg !1958, !tbaa !1078
  %154 = sext i32 %153 to i64, !dbg !1958
  %155 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %152, i64 %154, i32 1, !dbg !1958
  %156 = load i32, i32* %155, align 4, !dbg !1958, !tbaa !1899
  %157 = icmp eq i32 %156, 0, !dbg !1958
  br i1 %157, label %163, label %158, !dbg !1958

158:                                              ; preds = %148
  %159 = call i32 %136(i32 %153, i32 0, %struct._p_PetscObject* %75, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null) #7, !dbg !1958
  call void @llvm.dbg.value(metadata i32 %159, metadata !1844, metadata !DIExpression()), !dbg !1874
  call void @llvm.dbg.value(metadata i32 %159, metadata !1872, metadata !DIExpression()), !dbg !1959
  %160 = icmp eq i32 %159, 0, !dbg !1960
  br i1 %160, label %163, label %161, !dbg !1962, !prof !1093

161:                                              ; preds = %158
  %162 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 247, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.DMPlexGlobalToNaturalBegin, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %159, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1960
  br label %222

163:                                              ; preds = %135, %138, %148, %158
  %164 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1963, !tbaa !1064
  %165 = icmp eq %struct.PetscStack* %164, null, !dbg !1963
  br i1 %165, label %222, label %166, !dbg !1967

166:                                              ; preds = %163
  %167 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %164, i64 0, i32 4, !dbg !1968
  %168 = load i32, i32* %167, align 8, !dbg !1968, !tbaa !1072
  %169 = icmp slt i32 %168, 1, !dbg !1968
  br i1 %169, label %170, label %176, !dbg !1971

170:                                              ; preds = %166
  %171 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %164, i64 0, i32 6, !dbg !1972
  %172 = load i32, i32* %171, align 8, !dbg !1972, !tbaa !1106
  %173 = icmp eq i32 %172, 0, !dbg !1972
  br i1 %173, label %222, label %174, !dbg !1975

174:                                              ; preds = %170
  %175 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %168, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.DMPlexGlobalToNaturalBegin, i64 0, i64 0)), !dbg !1976
  br label %222, !dbg !1976

176:                                              ; preds = %166
  %177 = add nsw i32 %168, -1, !dbg !1978
  store i32 %177, i32* %167, align 8, !dbg !1978, !tbaa !1072
  %178 = icmp slt i32 %168, 65, !dbg !1980
  br i1 %178, label %179, label %215, !dbg !1978

179:                                              ; preds = %176
  %180 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %164, i64 0, i32 6, !dbg !1982
  %181 = load i32, i32* %180, align 8, !dbg !1982, !tbaa !1106
  %182 = icmp eq i32 %181, 0, !dbg !1982
  br i1 %182, label %197, label %183, !dbg !1982

183:                                              ; preds = %179
  %184 = zext i32 %177 to i64, !dbg !1982
  %185 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %164, i64 0, i32 3, i64 %184, !dbg !1982
  %186 = load i32, i32* %185, align 4, !dbg !1982, !tbaa !1078
  %187 = icmp eq i32 %186, 0, !dbg !1982
  br i1 %187, label %197, label %188, !dbg !1982

188:                                              ; preds = %183
  %189 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %164, i64 0, i32 0, i64 %184, !dbg !1982
  %190 = load i8*, i8** %189, align 8, !dbg !1982, !tbaa !1064
  %191 = icmp eq i8* %190, getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.DMPlexGlobalToNaturalBegin, i64 0, i64 0), !dbg !1982
  br i1 %191, label %197, label %192, !dbg !1985

192:                                              ; preds = %188
  %193 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %190, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.DMPlexGlobalToNaturalBegin, i64 0, i64 0)), !dbg !1986
  %194 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1985, !tbaa !1064
  %195 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %194, i64 0, i32 4
  %196 = load i32, i32* %195, align 8, !dbg !1985, !tbaa !1072
  br label %197, !dbg !1986

197:                                              ; preds = %192, %188, %183, %179
  %198 = phi i32 [ %196, %192 ], [ %177, %188 ], [ %177, %183 ], [ %177, %179 ], !dbg !1985
  %199 = phi %struct.PetscStack* [ %194, %192 ], [ %164, %188 ], [ %164, %183 ], [ %164, %179 ], !dbg !1985
  %200 = sext i32 %198 to i64, !dbg !1985
  %201 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %199, i64 0, i32 0, i64 %200, !dbg !1985
  store i8* null, i8** %201, align 8, !dbg !1985, !tbaa !1064
  %202 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1985, !tbaa !1064
  %203 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %202, i64 0, i32 4, !dbg !1985
  %204 = load i32, i32* %203, align 8, !dbg !1985, !tbaa !1072
  %205 = sext i32 %204 to i64, !dbg !1985
  %206 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %202, i64 0, i32 1, i64 %205, !dbg !1985
  store i8* null, i8** %206, align 8, !dbg !1985, !tbaa !1064
  %207 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1985, !tbaa !1064
  %208 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %207, i64 0, i32 4, !dbg !1985
  %209 = load i32, i32* %208, align 8, !dbg !1985, !tbaa !1072
  %210 = sext i32 %209 to i64, !dbg !1985
  %211 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %207, i64 0, i32 2, i64 %210, !dbg !1985
  store i32 0, i32* %211, align 4, !dbg !1985, !tbaa !1078
  %212 = load i32, i32* %208, align 8, !dbg !1985, !tbaa !1072
  %213 = sext i32 %212 to i64, !dbg !1985
  %214 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %207, i64 0, i32 3, i64 %213, !dbg !1985
  store i32 0, i32* %214, align 4, !dbg !1985, !tbaa !1078
  br label %215, !dbg !1985

215:                                              ; preds = %197, %176
  %216 = phi %struct.PetscStack* [ %207, %197 ], [ %164, %176 ], !dbg !1978
  %217 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %216, i64 0, i32 5, !dbg !1978
  %218 = load i32, i32* %217, align 4, !dbg !1978, !tbaa !1079
  %219 = add nsw i32 %218, -1
  %220 = icmp sgt i32 %218, 0, !dbg !1978
  %221 = select i1 %220, i32 %219, i32 0, !dbg !1978
  store i32 %221, i32* %217, align 4, !dbg !1978, !tbaa !1079
  br label %222

222:                                              ; preds = %161, %124, %116, %111, %106, %96, %91, %79, %72, %163, %170, %174, %215, %133, %131
  %223 = phi i32 [ %162, %161 ], [ %117, %116 ], [ %112, %111 ], [ %107, %106 ], [ %97, %96 ], [ %92, %91 ], [ %125, %124 ], [ %132, %131 ], [ %134, %133 ], [ %83, %79 ], [ %73, %72 ], [ 0, %215 ], [ 0, %174 ], [ 0, %170 ], [ 0, %163 ], !dbg !1874
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #7, !dbg !1988
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #7, !dbg !1988
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #7, !dbg !1988
  ret i32 %223, !dbg !1988
}

declare !dbg !1989 i32 @MPI_Comm_size(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #3

declare !dbg !1992 i32 @MPI_Error_string(i32, i8*, i32*) local_unnamed_addr #3

declare !dbg !1995 i32 @VecGetArray(%struct._p_Vec*, double**) local_unnamed_addr #3

declare !dbg !2000 i32 @VecGetArrayRead(%struct._p_Vec*, double**) local_unnamed_addr #3

declare !dbg !2006 i32 @PetscSFBcastBegin(%struct._p_PetscSF*, %struct.ompi_datatype_t*, i8*, i8*, %struct.ompi_op_t*) local_unnamed_addr #3

declare !dbg !2011 i32 @VecRestoreArrayRead(%struct._p_Vec*, double**) local_unnamed_addr #3

declare !dbg !2012 i32 @VecRestoreArray(%struct._p_Vec*, double**) local_unnamed_addr #3

declare !dbg !2013 i32 @VecCopy(%struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @DMPlexGlobalToNaturalEnd(%struct._p_DM* %0, %struct._p_Vec* %1, %struct._p_Vec* %2) local_unnamed_addr #0 !dbg !2016 {
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  %6 = alloca i32, align 4
  %7 = alloca [256 x i8], align 16
  %8 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !2018, metadata !DIExpression()), !dbg !2047
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !2019, metadata !DIExpression()), !dbg !2047
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !2020, metadata !DIExpression()), !dbg !2047
  %9 = bitcast double** %4 to i8*, !dbg !2048
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #7, !dbg !2048
  %10 = bitcast double** %5 to i8*, !dbg !2049
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #7, !dbg !2049
  %11 = bitcast i32* %6 to i8*, !dbg !2050
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #7, !dbg !2050
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2051, !tbaa !1064
  %13 = icmp eq %struct.PetscStack* %12, null, !dbg !2051
  br i1 %13, label %45, label %14, !dbg !2055

14:                                               ; preds = %3
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !2056
  %16 = load i32, i32* %15, align 8, !dbg !2056, !tbaa !1072
  %17 = icmp slt i32 %16, 64, !dbg !2056
  br i1 %17, label %18, label %35, !dbg !2059

18:                                               ; preds = %14
  %19 = sext i32 %16 to i64, !dbg !2060
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 0, i64 %19, !dbg !2060
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMPlexGlobalToNaturalEnd, i64 0, i64 0), i8** %20, align 8, !dbg !2060, !tbaa !1064
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2060, !tbaa !1064
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !2060
  %23 = load i32, i32* %22, align 8, !dbg !2060, !tbaa !1072
  %24 = sext i32 %23 to i64, !dbg !2060
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 1, i64 %24, !dbg !2060
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i8** %25, align 8, !dbg !2060, !tbaa !1064
  %26 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2060, !tbaa !1064
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !2060
  %28 = load i32, i32* %27, align 8, !dbg !2060, !tbaa !1072
  %29 = sext i32 %28 to i64, !dbg !2060
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 2, i64 %29, !dbg !2060
  store i32 276, i32* %30, align 4, !dbg !2060, !tbaa !1078
  %31 = load i32, i32* %27, align 8, !dbg !2060, !tbaa !1072
  %32 = sext i32 %31 to i64, !dbg !2060
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 3, i64 %32, !dbg !2060
  store i32 1, i32* %33, align 4, !dbg !2060, !tbaa !1078
  %34 = load i32, i32* %27, align 8, !dbg !2059, !tbaa !1072
  br label %35, !dbg !2060

35:                                               ; preds = %18, %14
  %36 = phi i32 [ %34, %18 ], [ %16, %14 ], !dbg !2059
  %37 = phi %struct.PetscStack* [ %26, %18 ], [ %12, %14 ], !dbg !2059
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 4, !dbg !2059
  %39 = add nsw i32 %36, 1, !dbg !2059
  store i32 %39, i32* %38, align 8, !dbg !2059, !tbaa !1072
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 5, !dbg !2059
  %41 = load i32, i32* %40, align 4, !dbg !2059, !tbaa !1079
  %42 = icmp ne i32 %41, 0, !dbg !2059
  %43 = zext i1 %42 to i32, !dbg !2059
  %44 = add nsw i32 %41, %43, !dbg !2059
  store i32 %44, i32* %40, align 4, !dbg !2059, !tbaa !1079
  br label %45, !dbg !2059

45:                                               ; preds = %35, %3
  %46 = load i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)** @PetscLogPLB, align 8, !dbg !2062, !tbaa !1064
  %47 = icmp eq i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)* %46, null, !dbg !2062
  br i1 %47, label %74, label %48, !dbg !2062

48:                                               ; preds = %45
  %49 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** @petsc_stageLog, align 8, !dbg !2062, !tbaa !1064
  %50 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %49, i64 0, i32 4, !dbg !2062
  %51 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %50, align 8, !dbg !2062, !tbaa !1890
  %52 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %49, i64 0, i32 3, !dbg !2062
  %53 = load i32, i32* %52, align 8, !dbg !2062, !tbaa !1892
  %54 = sext i32 %53 to i64, !dbg !2062
  %55 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %51, i64 %54, i32 2, i32 1, !dbg !2062
  %56 = load i32, i32* %55, align 4, !dbg !2062, !tbaa !1893
  %57 = icmp eq i32 %56, 0, !dbg !2062
  br i1 %57, label %74, label %58, !dbg !2062

58:                                               ; preds = %48
  %59 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %51, i64 %54, i32 3, !dbg !2062
  %60 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %59, align 8, !dbg !2062, !tbaa !1896
  %61 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %60, i64 0, i32 2, !dbg !2062
  %62 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %61, align 8, !dbg !2062, !tbaa !1897
  %63 = load i32, i32* @DMPLEX_GlobalToNaturalEnd, align 4, !dbg !2062, !tbaa !1078
  %64 = sext i32 %63 to i64, !dbg !2062
  %65 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %62, i64 %64, i32 1, !dbg !2062
  %66 = load i32, i32* %65, align 4, !dbg !2062, !tbaa !1899
  %67 = icmp eq i32 %66, 0, !dbg !2062
  br i1 %67, label %74, label %68, !dbg !2062

68:                                               ; preds = %58
  %69 = getelementptr %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, !dbg !2062
  %70 = tail call i32 %46(i32 %63, i32 0, %struct._p_PetscObject* %69, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null) #7, !dbg !2062
  call void @llvm.dbg.value(metadata i32 %70, metadata !2024, metadata !DIExpression()), !dbg !2047
  call void @llvm.dbg.value(metadata i32 %70, metadata !2025, metadata !DIExpression()), !dbg !2063
  %71 = icmp eq i32 %70, 0, !dbg !2064
  br i1 %71, label %74, label %72, !dbg !2066, !prof !1093

72:                                               ; preds = %68
  %73 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 277, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMPlexGlobalToNaturalEnd, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %70, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2064
  br label %217

74:                                               ; preds = %45, %48, %58, %68
  %75 = getelementptr %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, !dbg !2067
  %76 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %75) #7, !dbg !2068
  call void @llvm.dbg.value(metadata i32* %6, metadata !2023, metadata !DIExpression(DW_OP_deref)), !dbg !2047
  %77 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %76, i32* nonnull %6) #7, !dbg !2069
  call void @llvm.dbg.value(metadata i32 %77, metadata !2024, metadata !DIExpression()), !dbg !2047
  call void @llvm.dbg.value(metadata i32 %77, metadata !2027, metadata !DIExpression()), !dbg !2070
  %78 = icmp eq i32 %77, 0, !dbg !2071
  br i1 %78, label %84, label %79, !dbg !2072, !prof !1093

79:                                               ; preds = %74
  %80 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i64 0, i64 0, !dbg !2073
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %80) #7, !dbg !2073
  call void @llvm.dbg.declare(metadata [256 x i8]* %7, metadata !2029, metadata !DIExpression()), !dbg !2073
  %81 = bitcast i32* %8 to i8*, !dbg !2073
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %81) #7, !dbg !2073
  call void @llvm.dbg.value(metadata i32* %8, metadata !2032, metadata !DIExpression(DW_OP_deref)), !dbg !2074
  %82 = call i32 @MPI_Error_string(i32 %77, i8* nonnull %80, i32* nonnull %8) #7, !dbg !2073
  %83 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 278, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMPlexGlobalToNaturalEnd, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i64 0, i64 0), i32 %77, i8* nonnull %80) #7, !dbg !2073
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %81) #7, !dbg !2071
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %80) #7, !dbg !2071
  br label %217

84:                                               ; preds = %74
  %85 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 40, !dbg !2075
  %86 = load %struct._p_PetscSF*, %struct._p_PetscSF** %85, align 8, !dbg !2075, !tbaa !1197
  %87 = icmp eq %struct._p_PetscSF* %86, null, !dbg !2076
  br i1 %87, label %118, label %88, !dbg !2077

88:                                               ; preds = %84
  call void @llvm.dbg.value(metadata double** %4, metadata !2021, metadata !DIExpression(DW_OP_deref)), !dbg !2047
  %89 = call i32 @VecGetArrayRead(%struct._p_Vec* %1, double** nonnull %4) #7, !dbg !2078
  call void @llvm.dbg.value(metadata i32 %89, metadata !2024, metadata !DIExpression()), !dbg !2047
  call void @llvm.dbg.value(metadata i32 %89, metadata !2033, metadata !DIExpression()), !dbg !2079
  %90 = icmp eq i32 %89, 0, !dbg !2080
  br i1 %90, label %93, label %91, !dbg !2082, !prof !1093

91:                                               ; preds = %88
  %92 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 280, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMPlexGlobalToNaturalEnd, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %89, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2080
  br label %217

93:                                               ; preds = %88
  call void @llvm.dbg.value(metadata double** %5, metadata !2022, metadata !DIExpression(DW_OP_deref)), !dbg !2047
  %94 = call i32 @VecGetArray(%struct._p_Vec* %2, double** nonnull %5) #7, !dbg !2083
  call void @llvm.dbg.value(metadata i32 %94, metadata !2024, metadata !DIExpression()), !dbg !2047
  call void @llvm.dbg.value(metadata i32 %94, metadata !2037, metadata !DIExpression()), !dbg !2084
  %95 = icmp eq i32 %94, 0, !dbg !2085
  br i1 %95, label %98, label %96, !dbg !2087, !prof !1093

96:                                               ; preds = %93
  %97 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 281, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMPlexGlobalToNaturalEnd, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %94, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2085
  br label %217

98:                                               ; preds = %93
  %99 = load %struct._p_PetscSF*, %struct._p_PetscSF** %85, align 8, !dbg !2088, !tbaa !1197
  %100 = bitcast double** %4 to i8**, !dbg !2089
  %101 = load i8*, i8** %100, align 8, !dbg !2089, !tbaa !1064
  call void @llvm.dbg.value(metadata double* undef, metadata !2021, metadata !DIExpression()), !dbg !2047
  %102 = bitcast double** %5 to i8**, !dbg !2090
  %103 = load i8*, i8** %102, align 8, !dbg !2090, !tbaa !1064
  call void @llvm.dbg.value(metadata double* undef, metadata !2022, metadata !DIExpression()), !dbg !2047
  %104 = call i32 @PetscSFBcastEnd(%struct._p_PetscSF* %99, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), i8* %101, i8* %103, %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_replace to %struct.ompi_op_t*)) #7, !dbg !2091
  call void @llvm.dbg.value(metadata i32 %104, metadata !2024, metadata !DIExpression()), !dbg !2047
  call void @llvm.dbg.value(metadata i32 %104, metadata !2039, metadata !DIExpression()), !dbg !2092
  %105 = icmp eq i32 %104, 0, !dbg !2093
  br i1 %105, label %108, label %106, !dbg !2095, !prof !1093

106:                                              ; preds = %98
  %107 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 282, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMPlexGlobalToNaturalEnd, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %104, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2093
  br label %217

108:                                              ; preds = %98
  call void @llvm.dbg.value(metadata double** %4, metadata !2021, metadata !DIExpression(DW_OP_deref)), !dbg !2047
  %109 = call i32 @VecRestoreArrayRead(%struct._p_Vec* %1, double** nonnull %4) #7, !dbg !2096
  call void @llvm.dbg.value(metadata i32 %109, metadata !2024, metadata !DIExpression()), !dbg !2047
  call void @llvm.dbg.value(metadata i32 %109, metadata !2041, metadata !DIExpression()), !dbg !2097
  %110 = icmp eq i32 %109, 0, !dbg !2098
  br i1 %110, label %113, label %111, !dbg !2100, !prof !1093

111:                                              ; preds = %108
  %112 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 283, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMPlexGlobalToNaturalEnd, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %109, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2098
  br label %217

113:                                              ; preds = %108
  call void @llvm.dbg.value(metadata double** %5, metadata !2022, metadata !DIExpression(DW_OP_deref)), !dbg !2047
  %114 = call i32 @VecRestoreArray(%struct._p_Vec* %2, double** nonnull %5) #7, !dbg !2101
  call void @llvm.dbg.value(metadata i32 %114, metadata !2024, metadata !DIExpression()), !dbg !2047
  call void @llvm.dbg.value(metadata i32 %114, metadata !2043, metadata !DIExpression()), !dbg !2102
  %115 = icmp eq i32 %114, 0, !dbg !2103
  br i1 %115, label %130, label %116, !dbg !2105, !prof !1093

116:                                              ; preds = %113
  %117 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 284, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMPlexGlobalToNaturalEnd, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %114, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2103
  br label %217

118:                                              ; preds = %84
  %119 = load i32, i32* %6, align 4, !dbg !2106, !tbaa !1078
  call void @llvm.dbg.value(metadata i32 %119, metadata !2023, metadata !DIExpression()), !dbg !2047
  %120 = icmp eq i32 %119, 1, !dbg !2108
  br i1 %120, label %130, label %121, !dbg !2109

121:                                              ; preds = %118
  %122 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 41, !dbg !2110
  %123 = load i32, i32* %122, align 8, !dbg !2110, !tbaa !1206
  %124 = icmp eq i32 %123, 0, !dbg !2112
  %125 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %75) #7, !dbg !2113
  br i1 %124, label %128, label %126, !dbg !2114

126:                                              ; preds = %121
  %127 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %125, i32 286, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMPlexGlobalToNaturalEnd, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([133 x i8], [133 x i8]* @.str.6, i64 0, i64 0)) #7, !dbg !2115
  br label %217, !dbg !2115

128:                                              ; preds = %121
  %129 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %125, i32 287, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMPlexGlobalToNaturalEnd, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 73, i32 0, i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str.7, i64 0, i64 0)) #7, !dbg !2116
  br label %217, !dbg !2116

130:                                              ; preds = %113, %118
  %131 = load i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)** @PetscLogPLE, align 8, !dbg !2117, !tbaa !1064
  %132 = icmp eq i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)* %131, null, !dbg !2117
  br i1 %132, label %158, label %133, !dbg !2117

133:                                              ; preds = %130
  %134 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** @petsc_stageLog, align 8, !dbg !2117, !tbaa !1064
  %135 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %134, i64 0, i32 4, !dbg !2117
  %136 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %135, align 8, !dbg !2117, !tbaa !1890
  %137 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %134, i64 0, i32 3, !dbg !2117
  %138 = load i32, i32* %137, align 8, !dbg !2117, !tbaa !1892
  %139 = sext i32 %138 to i64, !dbg !2117
  %140 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %136, i64 %139, i32 2, i32 1, !dbg !2117
  %141 = load i32, i32* %140, align 4, !dbg !2117, !tbaa !1893
  %142 = icmp eq i32 %141, 0, !dbg !2117
  br i1 %142, label %158, label %143, !dbg !2117

143:                                              ; preds = %133
  %144 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %136, i64 %139, i32 3, !dbg !2117
  %145 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %144, align 8, !dbg !2117, !tbaa !1896
  %146 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %145, i64 0, i32 2, !dbg !2117
  %147 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %146, align 8, !dbg !2117, !tbaa !1897
  %148 = load i32, i32* @DMPLEX_GlobalToNaturalEnd, align 4, !dbg !2117, !tbaa !1078
  %149 = sext i32 %148 to i64, !dbg !2117
  %150 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %147, i64 %149, i32 1, !dbg !2117
  %151 = load i32, i32* %150, align 4, !dbg !2117, !tbaa !1899
  %152 = icmp eq i32 %151, 0, !dbg !2117
  br i1 %152, label %158, label %153, !dbg !2117

153:                                              ; preds = %143
  %154 = call i32 %131(i32 %148, i32 0, %struct._p_PetscObject* %75, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null) #7, !dbg !2117
  call void @llvm.dbg.value(metadata i32 %154, metadata !2024, metadata !DIExpression()), !dbg !2047
  call void @llvm.dbg.value(metadata i32 %154, metadata !2045, metadata !DIExpression()), !dbg !2118
  %155 = icmp eq i32 %154, 0, !dbg !2119
  br i1 %155, label %158, label %156, !dbg !2121, !prof !1093

156:                                              ; preds = %153
  %157 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 288, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMPlexGlobalToNaturalEnd, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %154, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2119
  br label %217

158:                                              ; preds = %130, %133, %143, %153
  %159 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2122, !tbaa !1064
  %160 = icmp eq %struct.PetscStack* %159, null, !dbg !2122
  br i1 %160, label %217, label %161, !dbg !2126

161:                                              ; preds = %158
  %162 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %159, i64 0, i32 4, !dbg !2127
  %163 = load i32, i32* %162, align 8, !dbg !2127, !tbaa !1072
  %164 = icmp slt i32 %163, 1, !dbg !2127
  br i1 %164, label %165, label %171, !dbg !2130

165:                                              ; preds = %161
  %166 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %159, i64 0, i32 6, !dbg !2131
  %167 = load i32, i32* %166, align 8, !dbg !2131, !tbaa !1106
  %168 = icmp eq i32 %167, 0, !dbg !2131
  br i1 %168, label %217, label %169, !dbg !2134

169:                                              ; preds = %165
  %170 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %163, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMPlexGlobalToNaturalEnd, i64 0, i64 0)), !dbg !2135
  br label %217, !dbg !2135

171:                                              ; preds = %161
  %172 = add nsw i32 %163, -1, !dbg !2137
  store i32 %172, i32* %162, align 8, !dbg !2137, !tbaa !1072
  %173 = icmp slt i32 %163, 65, !dbg !2139
  br i1 %173, label %174, label %210, !dbg !2137

174:                                              ; preds = %171
  %175 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %159, i64 0, i32 6, !dbg !2141
  %176 = load i32, i32* %175, align 8, !dbg !2141, !tbaa !1106
  %177 = icmp eq i32 %176, 0, !dbg !2141
  br i1 %177, label %192, label %178, !dbg !2141

178:                                              ; preds = %174
  %179 = zext i32 %172 to i64, !dbg !2141
  %180 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %159, i64 0, i32 3, i64 %179, !dbg !2141
  %181 = load i32, i32* %180, align 4, !dbg !2141, !tbaa !1078
  %182 = icmp eq i32 %181, 0, !dbg !2141
  br i1 %182, label %192, label %183, !dbg !2141

183:                                              ; preds = %178
  %184 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %159, i64 0, i32 0, i64 %179, !dbg !2141
  %185 = load i8*, i8** %184, align 8, !dbg !2141, !tbaa !1064
  %186 = icmp eq i8* %185, getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMPlexGlobalToNaturalEnd, i64 0, i64 0), !dbg !2141
  br i1 %186, label %192, label %187, !dbg !2144

187:                                              ; preds = %183
  %188 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %185, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMPlexGlobalToNaturalEnd, i64 0, i64 0)), !dbg !2145
  %189 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2144, !tbaa !1064
  %190 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %189, i64 0, i32 4
  %191 = load i32, i32* %190, align 8, !dbg !2144, !tbaa !1072
  br label %192, !dbg !2145

192:                                              ; preds = %187, %183, %178, %174
  %193 = phi i32 [ %191, %187 ], [ %172, %183 ], [ %172, %178 ], [ %172, %174 ], !dbg !2144
  %194 = phi %struct.PetscStack* [ %189, %187 ], [ %159, %183 ], [ %159, %178 ], [ %159, %174 ], !dbg !2144
  %195 = sext i32 %193 to i64, !dbg !2144
  %196 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %194, i64 0, i32 0, i64 %195, !dbg !2144
  store i8* null, i8** %196, align 8, !dbg !2144, !tbaa !1064
  %197 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2144, !tbaa !1064
  %198 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %197, i64 0, i32 4, !dbg !2144
  %199 = load i32, i32* %198, align 8, !dbg !2144, !tbaa !1072
  %200 = sext i32 %199 to i64, !dbg !2144
  %201 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %197, i64 0, i32 1, i64 %200, !dbg !2144
  store i8* null, i8** %201, align 8, !dbg !2144, !tbaa !1064
  %202 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2144, !tbaa !1064
  %203 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %202, i64 0, i32 4, !dbg !2144
  %204 = load i32, i32* %203, align 8, !dbg !2144, !tbaa !1072
  %205 = sext i32 %204 to i64, !dbg !2144
  %206 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %202, i64 0, i32 2, i64 %205, !dbg !2144
  store i32 0, i32* %206, align 4, !dbg !2144, !tbaa !1078
  %207 = load i32, i32* %203, align 8, !dbg !2144, !tbaa !1072
  %208 = sext i32 %207 to i64, !dbg !2144
  %209 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %202, i64 0, i32 3, i64 %208, !dbg !2144
  store i32 0, i32* %209, align 4, !dbg !2144, !tbaa !1078
  br label %210, !dbg !2144

210:                                              ; preds = %192, %171
  %211 = phi %struct.PetscStack* [ %202, %192 ], [ %159, %171 ], !dbg !2137
  %212 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %211, i64 0, i32 5, !dbg !2137
  %213 = load i32, i32* %212, align 4, !dbg !2137, !tbaa !1079
  %214 = add nsw i32 %213, -1
  %215 = icmp sgt i32 %213, 0, !dbg !2137
  %216 = select i1 %215, i32 %214, i32 0, !dbg !2137
  store i32 %216, i32* %212, align 4, !dbg !2137, !tbaa !1079
  br label %217

217:                                              ; preds = %156, %116, %111, %106, %96, %91, %79, %72, %158, %165, %169, %210, %128, %126
  %218 = phi i32 [ %157, %156 ], [ %117, %116 ], [ %112, %111 ], [ %107, %106 ], [ %97, %96 ], [ %92, %91 ], [ %127, %126 ], [ %129, %128 ], [ %83, %79 ], [ %73, %72 ], [ 0, %210 ], [ 0, %169 ], [ 0, %165 ], [ 0, %158 ], !dbg !2047
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #7, !dbg !2147
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #7, !dbg !2147
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #7, !dbg !2147
  ret i32 %218, !dbg !2147
}

declare !dbg !2148 i32 @PetscSFBcastEnd(%struct._p_PetscSF*, %struct.ompi_datatype_t*, i8*, i8*, %struct.ompi_op_t*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @DMPlexNaturalToGlobalBegin(%struct._p_DM* %0, %struct._p_Vec* %1, %struct._p_Vec* %2) local_unnamed_addr #0 !dbg !2149 {
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  %6 = alloca i32, align 4
  %7 = alloca [256 x i8], align 16
  %8 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !2151, metadata !DIExpression()), !dbg !2186
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !2152, metadata !DIExpression()), !dbg !2186
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !2153, metadata !DIExpression()), !dbg !2186
  %9 = bitcast double** %4 to i8*, !dbg !2187
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #7, !dbg !2187
  %10 = bitcast double** %5 to i8*, !dbg !2188
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #7, !dbg !2188
  %11 = bitcast i32* %6 to i8*, !dbg !2189
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #7, !dbg !2189
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2190, !tbaa !1064
  %13 = icmp eq %struct.PetscStack* %12, null, !dbg !2190
  br i1 %13, label %45, label %14, !dbg !2194

14:                                               ; preds = %3
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !2195
  %16 = load i32, i32* %15, align 8, !dbg !2195, !tbaa !1072
  %17 = icmp slt i32 %16, 64, !dbg !2195
  br i1 %17, label %18, label %35, !dbg !2198

18:                                               ; preds = %14
  %19 = sext i32 %16 to i64, !dbg !2199
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 0, i64 %19, !dbg !2199
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.DMPlexNaturalToGlobalBegin, i64 0, i64 0), i8** %20, align 8, !dbg !2199, !tbaa !1064
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2199, !tbaa !1064
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !2199
  %23 = load i32, i32* %22, align 8, !dbg !2199, !tbaa !1072
  %24 = sext i32 %23 to i64, !dbg !2199
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 1, i64 %24, !dbg !2199
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i8** %25, align 8, !dbg !2199, !tbaa !1064
  %26 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2199, !tbaa !1064
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !2199
  %28 = load i32, i32* %27, align 8, !dbg !2199, !tbaa !1072
  %29 = sext i32 %28 to i64, !dbg !2199
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 2, i64 %29, !dbg !2199
  store i32 317, i32* %30, align 4, !dbg !2199, !tbaa !1078
  %31 = load i32, i32* %27, align 8, !dbg !2199, !tbaa !1072
  %32 = sext i32 %31 to i64, !dbg !2199
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 3, i64 %32, !dbg !2199
  store i32 1, i32* %33, align 4, !dbg !2199, !tbaa !1078
  %34 = load i32, i32* %27, align 8, !dbg !2198, !tbaa !1072
  br label %35, !dbg !2199

35:                                               ; preds = %18, %14
  %36 = phi i32 [ %34, %18 ], [ %16, %14 ], !dbg !2198
  %37 = phi %struct.PetscStack* [ %26, %18 ], [ %12, %14 ], !dbg !2198
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 4, !dbg !2198
  %39 = add nsw i32 %36, 1, !dbg !2198
  store i32 %39, i32* %38, align 8, !dbg !2198, !tbaa !1072
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 5, !dbg !2198
  %41 = load i32, i32* %40, align 4, !dbg !2198, !tbaa !1079
  %42 = icmp ne i32 %41, 0, !dbg !2198
  %43 = zext i1 %42 to i32, !dbg !2198
  %44 = add nsw i32 %41, %43, !dbg !2198
  store i32 %44, i32* %40, align 4, !dbg !2198, !tbaa !1079
  br label %45, !dbg !2198

45:                                               ; preds = %35, %3
  %46 = load i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)** @PetscLogPLB, align 8, !dbg !2201, !tbaa !1064
  %47 = icmp eq i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)* %46, null, !dbg !2201
  br i1 %47, label %74, label %48, !dbg !2201

48:                                               ; preds = %45
  %49 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** @petsc_stageLog, align 8, !dbg !2201, !tbaa !1064
  %50 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %49, i64 0, i32 4, !dbg !2201
  %51 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %50, align 8, !dbg !2201, !tbaa !1890
  %52 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %49, i64 0, i32 3, !dbg !2201
  %53 = load i32, i32* %52, align 8, !dbg !2201, !tbaa !1892
  %54 = sext i32 %53 to i64, !dbg !2201
  %55 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %51, i64 %54, i32 2, i32 1, !dbg !2201
  %56 = load i32, i32* %55, align 4, !dbg !2201, !tbaa !1893
  %57 = icmp eq i32 %56, 0, !dbg !2201
  br i1 %57, label %74, label %58, !dbg !2201

58:                                               ; preds = %48
  %59 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %51, i64 %54, i32 3, !dbg !2201
  %60 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %59, align 8, !dbg !2201, !tbaa !1896
  %61 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %60, i64 0, i32 2, !dbg !2201
  %62 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %61, align 8, !dbg !2201, !tbaa !1897
  %63 = load i32, i32* @DMPLEX_NaturalToGlobalBegin, align 4, !dbg !2201, !tbaa !1078
  %64 = sext i32 %63 to i64, !dbg !2201
  %65 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %62, i64 %64, i32 1, !dbg !2201
  %66 = load i32, i32* %65, align 4, !dbg !2201, !tbaa !1899
  %67 = icmp eq i32 %66, 0, !dbg !2201
  br i1 %67, label %74, label %68, !dbg !2201

68:                                               ; preds = %58
  %69 = getelementptr %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, !dbg !2201
  %70 = tail call i32 %46(i32 %63, i32 0, %struct._p_PetscObject* %69, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null) #7, !dbg !2201
  call void @llvm.dbg.value(metadata i32 %70, metadata !2157, metadata !DIExpression()), !dbg !2186
  call void @llvm.dbg.value(metadata i32 %70, metadata !2158, metadata !DIExpression()), !dbg !2202
  %71 = icmp eq i32 %70, 0, !dbg !2203
  br i1 %71, label %74, label %72, !dbg !2205, !prof !1093

72:                                               ; preds = %68
  %73 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 318, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.DMPlexNaturalToGlobalBegin, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %70, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2203
  br label %227

74:                                               ; preds = %45, %48, %58, %68
  %75 = getelementptr %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, !dbg !2206
  %76 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %75) #7, !dbg !2207
  call void @llvm.dbg.value(metadata i32* %6, metadata !2156, metadata !DIExpression(DW_OP_deref)), !dbg !2186
  %77 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %76, i32* nonnull %6) #7, !dbg !2208
  call void @llvm.dbg.value(metadata i32 %77, metadata !2157, metadata !DIExpression()), !dbg !2186
  call void @llvm.dbg.value(metadata i32 %77, metadata !2160, metadata !DIExpression()), !dbg !2209
  %78 = icmp eq i32 %77, 0, !dbg !2210
  br i1 %78, label %84, label %79, !dbg !2211, !prof !1093

79:                                               ; preds = %74
  %80 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i64 0, i64 0, !dbg !2212
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %80) #7, !dbg !2212
  call void @llvm.dbg.declare(metadata [256 x i8]* %7, metadata !2162, metadata !DIExpression()), !dbg !2212
  %81 = bitcast i32* %8 to i8*, !dbg !2212
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %81) #7, !dbg !2212
  call void @llvm.dbg.value(metadata i32* %8, metadata !2165, metadata !DIExpression(DW_OP_deref)), !dbg !2213
  %82 = call i32 @MPI_Error_string(i32 %77, i8* nonnull %80, i32* nonnull %8) #7, !dbg !2212
  %83 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 319, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.DMPlexNaturalToGlobalBegin, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i64 0, i64 0), i32 %77, i8* nonnull %80) #7, !dbg !2212
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %81) #7, !dbg !2210
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %80) #7, !dbg !2210
  br label %227

84:                                               ; preds = %74
  %85 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 40, !dbg !2214
  %86 = load %struct._p_PetscSF*, %struct._p_PetscSF** %85, align 8, !dbg !2214, !tbaa !1197
  %87 = icmp eq %struct._p_PetscSF* %86, null, !dbg !2215
  br i1 %87, label %123, label %88, !dbg !2216

88:                                               ; preds = %84
  %89 = call i32 @VecZeroEntries(%struct._p_Vec* %2) #7, !dbg !2217
  call void @llvm.dbg.value(metadata i32 %89, metadata !2157, metadata !DIExpression()), !dbg !2186
  call void @llvm.dbg.value(metadata i32 %89, metadata !2166, metadata !DIExpression()), !dbg !2218
  %90 = icmp eq i32 %89, 0, !dbg !2219
  br i1 %90, label %93, label %91, !dbg !2221, !prof !1093

91:                                               ; preds = %88
  %92 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 324, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.DMPlexNaturalToGlobalBegin, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %89, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2219
  br label %227

93:                                               ; preds = %88
  call void @llvm.dbg.value(metadata double** %5, metadata !2155, metadata !DIExpression(DW_OP_deref)), !dbg !2186
  %94 = call i32 @VecGetArray(%struct._p_Vec* %2, double** nonnull %5) #7, !dbg !2222
  call void @llvm.dbg.value(metadata i32 %94, metadata !2157, metadata !DIExpression()), !dbg !2186
  call void @llvm.dbg.value(metadata i32 %94, metadata !2170, metadata !DIExpression()), !dbg !2223
  %95 = icmp eq i32 %94, 0, !dbg !2224
  br i1 %95, label %98, label %96, !dbg !2226, !prof !1093

96:                                               ; preds = %93
  %97 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 325, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.DMPlexNaturalToGlobalBegin, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %94, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2224
  br label %227

98:                                               ; preds = %93
  call void @llvm.dbg.value(metadata double** %4, metadata !2154, metadata !DIExpression(DW_OP_deref)), !dbg !2186
  %99 = call i32 @VecGetArrayRead(%struct._p_Vec* %1, double** nonnull %4) #7, !dbg !2227
  call void @llvm.dbg.value(metadata i32 %99, metadata !2157, metadata !DIExpression()), !dbg !2186
  call void @llvm.dbg.value(metadata i32 %99, metadata !2172, metadata !DIExpression()), !dbg !2228
  %100 = icmp eq i32 %99, 0, !dbg !2229
  br i1 %100, label %103, label %101, !dbg !2231, !prof !1093

101:                                              ; preds = %98
  %102 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 326, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.DMPlexNaturalToGlobalBegin, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %99, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2229
  br label %227

103:                                              ; preds = %98
  %104 = load %struct._p_PetscSF*, %struct._p_PetscSF** %85, align 8, !dbg !2232, !tbaa !1197
  %105 = bitcast double** %4 to i8**, !dbg !2233
  %106 = load i8*, i8** %105, align 8, !dbg !2233, !tbaa !1064
  call void @llvm.dbg.value(metadata double* undef, metadata !2154, metadata !DIExpression()), !dbg !2186
  %107 = bitcast double** %5 to i8**, !dbg !2234
  %108 = load i8*, i8** %107, align 8, !dbg !2234, !tbaa !1064
  call void @llvm.dbg.value(metadata double* undef, metadata !2155, metadata !DIExpression()), !dbg !2186
  %109 = call i32 @PetscSFReduceBegin(%struct._p_PetscSF* %104, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), i8* %106, i8* %108, %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_sum to %struct.ompi_op_t*)) #7, !dbg !2235
  call void @llvm.dbg.value(metadata i32 %109, metadata !2157, metadata !DIExpression()), !dbg !2186
  call void @llvm.dbg.value(metadata i32 %109, metadata !2174, metadata !DIExpression()), !dbg !2236
  %110 = icmp eq i32 %109, 0, !dbg !2237
  br i1 %110, label %113, label %111, !dbg !2239, !prof !1093

111:                                              ; preds = %103
  %112 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 327, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.DMPlexNaturalToGlobalBegin, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %109, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2237
  br label %227

113:                                              ; preds = %103
  call void @llvm.dbg.value(metadata double** %4, metadata !2154, metadata !DIExpression(DW_OP_deref)), !dbg !2186
  %114 = call i32 @VecRestoreArrayRead(%struct._p_Vec* %1, double** nonnull %4) #7, !dbg !2240
  call void @llvm.dbg.value(metadata i32 %114, metadata !2157, metadata !DIExpression()), !dbg !2186
  call void @llvm.dbg.value(metadata i32 %114, metadata !2176, metadata !DIExpression()), !dbg !2241
  %115 = icmp eq i32 %114, 0, !dbg !2242
  br i1 %115, label %118, label %116, !dbg !2244, !prof !1093

116:                                              ; preds = %113
  %117 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 328, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.DMPlexNaturalToGlobalBegin, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %114, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2242
  br label %227

118:                                              ; preds = %113
  call void @llvm.dbg.value(metadata double** %5, metadata !2155, metadata !DIExpression(DW_OP_deref)), !dbg !2186
  %119 = call i32 @VecRestoreArray(%struct._p_Vec* %2, double** nonnull %5) #7, !dbg !2245
  call void @llvm.dbg.value(metadata i32 %119, metadata !2157, metadata !DIExpression()), !dbg !2186
  call void @llvm.dbg.value(metadata i32 %119, metadata !2178, metadata !DIExpression()), !dbg !2246
  %120 = icmp eq i32 %119, 0, !dbg !2247
  br i1 %120, label %140, label %121, !dbg !2249, !prof !1093

121:                                              ; preds = %118
  %122 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 329, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.DMPlexNaturalToGlobalBegin, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %119, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2247
  br label %227

123:                                              ; preds = %84
  %124 = load i32, i32* %6, align 4, !dbg !2250, !tbaa !1078
  call void @llvm.dbg.value(metadata i32 %124, metadata !2156, metadata !DIExpression()), !dbg !2186
  %125 = icmp eq i32 %124, 1, !dbg !2251
  br i1 %125, label %126, label %131, !dbg !2252

126:                                              ; preds = %123
  %127 = call i32 @VecCopy(%struct._p_Vec* %1, %struct._p_Vec* %2) #7, !dbg !2253
  call void @llvm.dbg.value(metadata i32 %127, metadata !2157, metadata !DIExpression()), !dbg !2186
  call void @llvm.dbg.value(metadata i32 %127, metadata !2180, metadata !DIExpression()), !dbg !2254
  %128 = icmp eq i32 %127, 0, !dbg !2255
  br i1 %128, label %140, label %129, !dbg !2257, !prof !1093

129:                                              ; preds = %126
  %130 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 331, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.DMPlexNaturalToGlobalBegin, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %127, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2255
  br label %227

131:                                              ; preds = %123
  %132 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 41, !dbg !2258
  %133 = load i32, i32* %132, align 8, !dbg !2258, !tbaa !1206
  %134 = icmp eq i32 %133, 0, !dbg !2260
  %135 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %75) #7, !dbg !2261
  br i1 %134, label %138, label %136, !dbg !2262

136:                                              ; preds = %131
  %137 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %135, i32 332, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.DMPlexNaturalToGlobalBegin, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([133 x i8], [133 x i8]* @.str.6, i64 0, i64 0)) #7, !dbg !2263
  br label %227, !dbg !2263

138:                                              ; preds = %131
  %139 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %135, i32 333, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.DMPlexNaturalToGlobalBegin, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 73, i32 0, i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str.7, i64 0, i64 0)) #7, !dbg !2264
  br label %227, !dbg !2264

140:                                              ; preds = %126, %118
  %141 = load i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)** @PetscLogPLE, align 8, !dbg !2265, !tbaa !1064
  %142 = icmp eq i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)* %141, null, !dbg !2265
  br i1 %142, label %168, label %143, !dbg !2265

143:                                              ; preds = %140
  %144 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** @petsc_stageLog, align 8, !dbg !2265, !tbaa !1064
  %145 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %144, i64 0, i32 4, !dbg !2265
  %146 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %145, align 8, !dbg !2265, !tbaa !1890
  %147 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %144, i64 0, i32 3, !dbg !2265
  %148 = load i32, i32* %147, align 8, !dbg !2265, !tbaa !1892
  %149 = sext i32 %148 to i64, !dbg !2265
  %150 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %146, i64 %149, i32 2, i32 1, !dbg !2265
  %151 = load i32, i32* %150, align 4, !dbg !2265, !tbaa !1893
  %152 = icmp eq i32 %151, 0, !dbg !2265
  br i1 %152, label %168, label %153, !dbg !2265

153:                                              ; preds = %143
  %154 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %146, i64 %149, i32 3, !dbg !2265
  %155 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %154, align 8, !dbg !2265, !tbaa !1896
  %156 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %155, i64 0, i32 2, !dbg !2265
  %157 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %156, align 8, !dbg !2265, !tbaa !1897
  %158 = load i32, i32* @DMPLEX_NaturalToGlobalBegin, align 4, !dbg !2265, !tbaa !1078
  %159 = sext i32 %158 to i64, !dbg !2265
  %160 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %157, i64 %159, i32 1, !dbg !2265
  %161 = load i32, i32* %160, align 4, !dbg !2265, !tbaa !1899
  %162 = icmp eq i32 %161, 0, !dbg !2265
  br i1 %162, label %168, label %163, !dbg !2265

163:                                              ; preds = %153
  %164 = call i32 %141(i32 %158, i32 0, %struct._p_PetscObject* %75, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null) #7, !dbg !2265
  call void @llvm.dbg.value(metadata i32 %164, metadata !2157, metadata !DIExpression()), !dbg !2186
  call void @llvm.dbg.value(metadata i32 %164, metadata !2184, metadata !DIExpression()), !dbg !2266
  %165 = icmp eq i32 %164, 0, !dbg !2267
  br i1 %165, label %168, label %166, !dbg !2269, !prof !1093

166:                                              ; preds = %163
  %167 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 334, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.DMPlexNaturalToGlobalBegin, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %164, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2267
  br label %227

168:                                              ; preds = %140, %143, %153, %163
  %169 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2270, !tbaa !1064
  %170 = icmp eq %struct.PetscStack* %169, null, !dbg !2270
  br i1 %170, label %227, label %171, !dbg !2274

171:                                              ; preds = %168
  %172 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %169, i64 0, i32 4, !dbg !2275
  %173 = load i32, i32* %172, align 8, !dbg !2275, !tbaa !1072
  %174 = icmp slt i32 %173, 1, !dbg !2275
  br i1 %174, label %175, label %181, !dbg !2278

175:                                              ; preds = %171
  %176 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %169, i64 0, i32 6, !dbg !2279
  %177 = load i32, i32* %176, align 8, !dbg !2279, !tbaa !1106
  %178 = icmp eq i32 %177, 0, !dbg !2279
  br i1 %178, label %227, label %179, !dbg !2282

179:                                              ; preds = %175
  %180 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %173, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.DMPlexNaturalToGlobalBegin, i64 0, i64 0)), !dbg !2283
  br label %227, !dbg !2283

181:                                              ; preds = %171
  %182 = add nsw i32 %173, -1, !dbg !2285
  store i32 %182, i32* %172, align 8, !dbg !2285, !tbaa !1072
  %183 = icmp slt i32 %173, 65, !dbg !2287
  br i1 %183, label %184, label %220, !dbg !2285

184:                                              ; preds = %181
  %185 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %169, i64 0, i32 6, !dbg !2289
  %186 = load i32, i32* %185, align 8, !dbg !2289, !tbaa !1106
  %187 = icmp eq i32 %186, 0, !dbg !2289
  br i1 %187, label %202, label %188, !dbg !2289

188:                                              ; preds = %184
  %189 = zext i32 %182 to i64, !dbg !2289
  %190 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %169, i64 0, i32 3, i64 %189, !dbg !2289
  %191 = load i32, i32* %190, align 4, !dbg !2289, !tbaa !1078
  %192 = icmp eq i32 %191, 0, !dbg !2289
  br i1 %192, label %202, label %193, !dbg !2289

193:                                              ; preds = %188
  %194 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %169, i64 0, i32 0, i64 %189, !dbg !2289
  %195 = load i8*, i8** %194, align 8, !dbg !2289, !tbaa !1064
  %196 = icmp eq i8* %195, getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.DMPlexNaturalToGlobalBegin, i64 0, i64 0), !dbg !2289
  br i1 %196, label %202, label %197, !dbg !2292

197:                                              ; preds = %193
  %198 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %195, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.DMPlexNaturalToGlobalBegin, i64 0, i64 0)), !dbg !2293
  %199 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2292, !tbaa !1064
  %200 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %199, i64 0, i32 4
  %201 = load i32, i32* %200, align 8, !dbg !2292, !tbaa !1072
  br label %202, !dbg !2293

202:                                              ; preds = %197, %193, %188, %184
  %203 = phi i32 [ %201, %197 ], [ %182, %193 ], [ %182, %188 ], [ %182, %184 ], !dbg !2292
  %204 = phi %struct.PetscStack* [ %199, %197 ], [ %169, %193 ], [ %169, %188 ], [ %169, %184 ], !dbg !2292
  %205 = sext i32 %203 to i64, !dbg !2292
  %206 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %204, i64 0, i32 0, i64 %205, !dbg !2292
  store i8* null, i8** %206, align 8, !dbg !2292, !tbaa !1064
  %207 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2292, !tbaa !1064
  %208 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %207, i64 0, i32 4, !dbg !2292
  %209 = load i32, i32* %208, align 8, !dbg !2292, !tbaa !1072
  %210 = sext i32 %209 to i64, !dbg !2292
  %211 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %207, i64 0, i32 1, i64 %210, !dbg !2292
  store i8* null, i8** %211, align 8, !dbg !2292, !tbaa !1064
  %212 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2292, !tbaa !1064
  %213 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %212, i64 0, i32 4, !dbg !2292
  %214 = load i32, i32* %213, align 8, !dbg !2292, !tbaa !1072
  %215 = sext i32 %214 to i64, !dbg !2292
  %216 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %212, i64 0, i32 2, i64 %215, !dbg !2292
  store i32 0, i32* %216, align 4, !dbg !2292, !tbaa !1078
  %217 = load i32, i32* %213, align 8, !dbg !2292, !tbaa !1072
  %218 = sext i32 %217 to i64, !dbg !2292
  %219 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %212, i64 0, i32 3, i64 %218, !dbg !2292
  store i32 0, i32* %219, align 4, !dbg !2292, !tbaa !1078
  br label %220, !dbg !2292

220:                                              ; preds = %202, %181
  %221 = phi %struct.PetscStack* [ %212, %202 ], [ %169, %181 ], !dbg !2285
  %222 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %221, i64 0, i32 5, !dbg !2285
  %223 = load i32, i32* %222, align 4, !dbg !2285, !tbaa !1079
  %224 = add nsw i32 %223, -1
  %225 = icmp sgt i32 %223, 0, !dbg !2285
  %226 = select i1 %225, i32 %224, i32 0, !dbg !2285
  store i32 %226, i32* %222, align 4, !dbg !2285, !tbaa !1079
  br label %227

227:                                              ; preds = %166, %129, %121, %116, %111, %101, %96, %91, %79, %72, %168, %175, %179, %220, %138, %136
  %228 = phi i32 [ %167, %166 ], [ %122, %121 ], [ %117, %116 ], [ %112, %111 ], [ %102, %101 ], [ %97, %96 ], [ %92, %91 ], [ %130, %129 ], [ %137, %136 ], [ %139, %138 ], [ %83, %79 ], [ %73, %72 ], [ 0, %220 ], [ 0, %179 ], [ 0, %175 ], [ 0, %168 ], !dbg !2186
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #7, !dbg !2295
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #7, !dbg !2295
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #7, !dbg !2295
  ret i32 %228, !dbg !2295
}

declare !dbg !2296 i32 @VecZeroEntries(%struct._p_Vec*) local_unnamed_addr #3

declare !dbg !2299 i32 @PetscSFReduceBegin(%struct._p_PetscSF*, %struct.ompi_datatype_t*, i8*, i8*, %struct.ompi_op_t*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @DMPlexNaturalToGlobalEnd(%struct._p_DM* %0, %struct._p_Vec* %1, %struct._p_Vec* %2) local_unnamed_addr #0 !dbg !2300 {
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  %6 = alloca i32, align 4
  %7 = alloca [256 x i8], align 16
  %8 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !2302, metadata !DIExpression()), !dbg !2331
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !2303, metadata !DIExpression()), !dbg !2331
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !2304, metadata !DIExpression()), !dbg !2331
  %9 = bitcast double** %4 to i8*, !dbg !2332
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #7, !dbg !2332
  %10 = bitcast double** %5 to i8*, !dbg !2333
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #7, !dbg !2333
  %11 = bitcast i32* %6 to i8*, !dbg !2334
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #7, !dbg !2334
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2335, !tbaa !1064
  %13 = icmp eq %struct.PetscStack* %12, null, !dbg !2335
  br i1 %13, label %45, label %14, !dbg !2339

14:                                               ; preds = %3
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !2340
  %16 = load i32, i32* %15, align 8, !dbg !2340, !tbaa !1072
  %17 = icmp slt i32 %16, 64, !dbg !2340
  br i1 %17, label %18, label %35, !dbg !2343

18:                                               ; preds = %14
  %19 = sext i32 %16 to i64, !dbg !2344
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 0, i64 %19, !dbg !2344
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMPlexNaturalToGlobalEnd, i64 0, i64 0), i8** %20, align 8, !dbg !2344, !tbaa !1064
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2344, !tbaa !1064
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !2344
  %23 = load i32, i32* %22, align 8, !dbg !2344, !tbaa !1072
  %24 = sext i32 %23 to i64, !dbg !2344
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 1, i64 %24, !dbg !2344
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i8** %25, align 8, !dbg !2344, !tbaa !1064
  %26 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2344, !tbaa !1064
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !2344
  %28 = load i32, i32* %27, align 8, !dbg !2344, !tbaa !1072
  %29 = sext i32 %28 to i64, !dbg !2344
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 2, i64 %29, !dbg !2344
  store i32 363, i32* %30, align 4, !dbg !2344, !tbaa !1078
  %31 = load i32, i32* %27, align 8, !dbg !2344, !tbaa !1072
  %32 = sext i32 %31 to i64, !dbg !2344
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 3, i64 %32, !dbg !2344
  store i32 1, i32* %33, align 4, !dbg !2344, !tbaa !1078
  %34 = load i32, i32* %27, align 8, !dbg !2343, !tbaa !1072
  br label %35, !dbg !2344

35:                                               ; preds = %18, %14
  %36 = phi i32 [ %34, %18 ], [ %16, %14 ], !dbg !2343
  %37 = phi %struct.PetscStack* [ %26, %18 ], [ %12, %14 ], !dbg !2343
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 4, !dbg !2343
  %39 = add nsw i32 %36, 1, !dbg !2343
  store i32 %39, i32* %38, align 8, !dbg !2343, !tbaa !1072
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 5, !dbg !2343
  %41 = load i32, i32* %40, align 4, !dbg !2343, !tbaa !1079
  %42 = icmp ne i32 %41, 0, !dbg !2343
  %43 = zext i1 %42 to i32, !dbg !2343
  %44 = add nsw i32 %41, %43, !dbg !2343
  store i32 %44, i32* %40, align 4, !dbg !2343, !tbaa !1079
  br label %45, !dbg !2343

45:                                               ; preds = %35, %3
  %46 = load i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)** @PetscLogPLB, align 8, !dbg !2346, !tbaa !1064
  %47 = icmp eq i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)* %46, null, !dbg !2346
  br i1 %47, label %74, label %48, !dbg !2346

48:                                               ; preds = %45
  %49 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** @petsc_stageLog, align 8, !dbg !2346, !tbaa !1064
  %50 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %49, i64 0, i32 4, !dbg !2346
  %51 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %50, align 8, !dbg !2346, !tbaa !1890
  %52 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %49, i64 0, i32 3, !dbg !2346
  %53 = load i32, i32* %52, align 8, !dbg !2346, !tbaa !1892
  %54 = sext i32 %53 to i64, !dbg !2346
  %55 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %51, i64 %54, i32 2, i32 1, !dbg !2346
  %56 = load i32, i32* %55, align 4, !dbg !2346, !tbaa !1893
  %57 = icmp eq i32 %56, 0, !dbg !2346
  br i1 %57, label %74, label %58, !dbg !2346

58:                                               ; preds = %48
  %59 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %51, i64 %54, i32 3, !dbg !2346
  %60 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %59, align 8, !dbg !2346, !tbaa !1896
  %61 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %60, i64 0, i32 2, !dbg !2346
  %62 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %61, align 8, !dbg !2346, !tbaa !1897
  %63 = load i32, i32* @DMPLEX_NaturalToGlobalEnd, align 4, !dbg !2346, !tbaa !1078
  %64 = sext i32 %63 to i64, !dbg !2346
  %65 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %62, i64 %64, i32 1, !dbg !2346
  %66 = load i32, i32* %65, align 4, !dbg !2346, !tbaa !1899
  %67 = icmp eq i32 %66, 0, !dbg !2346
  br i1 %67, label %74, label %68, !dbg !2346

68:                                               ; preds = %58
  %69 = getelementptr %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, !dbg !2346
  %70 = tail call i32 %46(i32 %63, i32 0, %struct._p_PetscObject* %69, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null) #7, !dbg !2346
  call void @llvm.dbg.value(metadata i32 %70, metadata !2308, metadata !DIExpression()), !dbg !2331
  call void @llvm.dbg.value(metadata i32 %70, metadata !2309, metadata !DIExpression()), !dbg !2347
  %71 = icmp eq i32 %70, 0, !dbg !2348
  br i1 %71, label %74, label %72, !dbg !2350, !prof !1093

72:                                               ; preds = %68
  %73 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 364, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMPlexNaturalToGlobalEnd, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %70, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2348
  br label %217

74:                                               ; preds = %45, %48, %58, %68
  %75 = getelementptr %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, !dbg !2351
  %76 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %75) #7, !dbg !2352
  call void @llvm.dbg.value(metadata i32* %6, metadata !2307, metadata !DIExpression(DW_OP_deref)), !dbg !2331
  %77 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %76, i32* nonnull %6) #7, !dbg !2353
  call void @llvm.dbg.value(metadata i32 %77, metadata !2308, metadata !DIExpression()), !dbg !2331
  call void @llvm.dbg.value(metadata i32 %77, metadata !2311, metadata !DIExpression()), !dbg !2354
  %78 = icmp eq i32 %77, 0, !dbg !2355
  br i1 %78, label %84, label %79, !dbg !2356, !prof !1093

79:                                               ; preds = %74
  %80 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i64 0, i64 0, !dbg !2357
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %80) #7, !dbg !2357
  call void @llvm.dbg.declare(metadata [256 x i8]* %7, metadata !2313, metadata !DIExpression()), !dbg !2357
  %81 = bitcast i32* %8 to i8*, !dbg !2357
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %81) #7, !dbg !2357
  call void @llvm.dbg.value(metadata i32* %8, metadata !2316, metadata !DIExpression(DW_OP_deref)), !dbg !2358
  %82 = call i32 @MPI_Error_string(i32 %77, i8* nonnull %80, i32* nonnull %8) #7, !dbg !2357
  %83 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 365, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMPlexNaturalToGlobalEnd, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i64 0, i64 0), i32 %77, i8* nonnull %80) #7, !dbg !2357
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %81) #7, !dbg !2355
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %80) #7, !dbg !2355
  br label %217

84:                                               ; preds = %74
  %85 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 40, !dbg !2359
  %86 = load %struct._p_PetscSF*, %struct._p_PetscSF** %85, align 8, !dbg !2359, !tbaa !1197
  %87 = icmp eq %struct._p_PetscSF* %86, null, !dbg !2360
  br i1 %87, label %118, label %88, !dbg !2361

88:                                               ; preds = %84
  call void @llvm.dbg.value(metadata double** %4, metadata !2305, metadata !DIExpression(DW_OP_deref)), !dbg !2331
  %89 = call i32 @VecGetArrayRead(%struct._p_Vec* %1, double** nonnull %4) #7, !dbg !2362
  call void @llvm.dbg.value(metadata i32 %89, metadata !2308, metadata !DIExpression()), !dbg !2331
  call void @llvm.dbg.value(metadata i32 %89, metadata !2317, metadata !DIExpression()), !dbg !2363
  %90 = icmp eq i32 %89, 0, !dbg !2364
  br i1 %90, label %93, label %91, !dbg !2366, !prof !1093

91:                                               ; preds = %88
  %92 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 367, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMPlexNaturalToGlobalEnd, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %89, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2364
  br label %217

93:                                               ; preds = %88
  call void @llvm.dbg.value(metadata double** %5, metadata !2306, metadata !DIExpression(DW_OP_deref)), !dbg !2331
  %94 = call i32 @VecGetArray(%struct._p_Vec* %2, double** nonnull %5) #7, !dbg !2367
  call void @llvm.dbg.value(metadata i32 %94, metadata !2308, metadata !DIExpression()), !dbg !2331
  call void @llvm.dbg.value(metadata i32 %94, metadata !2321, metadata !DIExpression()), !dbg !2368
  %95 = icmp eq i32 %94, 0, !dbg !2369
  br i1 %95, label %98, label %96, !dbg !2371, !prof !1093

96:                                               ; preds = %93
  %97 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 368, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMPlexNaturalToGlobalEnd, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %94, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2369
  br label %217

98:                                               ; preds = %93
  %99 = load %struct._p_PetscSF*, %struct._p_PetscSF** %85, align 8, !dbg !2372, !tbaa !1197
  %100 = bitcast double** %4 to i8**, !dbg !2373
  %101 = load i8*, i8** %100, align 8, !dbg !2373, !tbaa !1064
  call void @llvm.dbg.value(metadata double* undef, metadata !2305, metadata !DIExpression()), !dbg !2331
  %102 = bitcast double** %5 to i8**, !dbg !2374
  %103 = load i8*, i8** %102, align 8, !dbg !2374, !tbaa !1064
  call void @llvm.dbg.value(metadata double* undef, metadata !2306, metadata !DIExpression()), !dbg !2331
  %104 = call i32 @PetscSFReduceEnd(%struct._p_PetscSF* %99, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), i8* %101, i8* %103, %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_sum to %struct.ompi_op_t*)) #7, !dbg !2375
  call void @llvm.dbg.value(metadata i32 %104, metadata !2308, metadata !DIExpression()), !dbg !2331
  call void @llvm.dbg.value(metadata i32 %104, metadata !2323, metadata !DIExpression()), !dbg !2376
  %105 = icmp eq i32 %104, 0, !dbg !2377
  br i1 %105, label %108, label %106, !dbg !2379, !prof !1093

106:                                              ; preds = %98
  %107 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 369, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMPlexNaturalToGlobalEnd, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %104, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2377
  br label %217

108:                                              ; preds = %98
  call void @llvm.dbg.value(metadata double** %4, metadata !2305, metadata !DIExpression(DW_OP_deref)), !dbg !2331
  %109 = call i32 @VecRestoreArrayRead(%struct._p_Vec* %1, double** nonnull %4) #7, !dbg !2380
  call void @llvm.dbg.value(metadata i32 %109, metadata !2308, metadata !DIExpression()), !dbg !2331
  call void @llvm.dbg.value(metadata i32 %109, metadata !2325, metadata !DIExpression()), !dbg !2381
  %110 = icmp eq i32 %109, 0, !dbg !2382
  br i1 %110, label %113, label %111, !dbg !2384, !prof !1093

111:                                              ; preds = %108
  %112 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 370, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMPlexNaturalToGlobalEnd, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %109, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2382
  br label %217

113:                                              ; preds = %108
  call void @llvm.dbg.value(metadata double** %5, metadata !2306, metadata !DIExpression(DW_OP_deref)), !dbg !2331
  %114 = call i32 @VecRestoreArray(%struct._p_Vec* %2, double** nonnull %5) #7, !dbg !2385
  call void @llvm.dbg.value(metadata i32 %114, metadata !2308, metadata !DIExpression()), !dbg !2331
  call void @llvm.dbg.value(metadata i32 %114, metadata !2327, metadata !DIExpression()), !dbg !2386
  %115 = icmp eq i32 %114, 0, !dbg !2387
  br i1 %115, label %130, label %116, !dbg !2389, !prof !1093

116:                                              ; preds = %113
  %117 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 371, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMPlexNaturalToGlobalEnd, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %114, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2387
  br label %217

118:                                              ; preds = %84
  %119 = load i32, i32* %6, align 4, !dbg !2390, !tbaa !1078
  call void @llvm.dbg.value(metadata i32 %119, metadata !2307, metadata !DIExpression()), !dbg !2331
  %120 = icmp eq i32 %119, 1, !dbg !2392
  br i1 %120, label %130, label %121, !dbg !2393

121:                                              ; preds = %118
  %122 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 41, !dbg !2394
  %123 = load i32, i32* %122, align 8, !dbg !2394, !tbaa !1206
  %124 = icmp eq i32 %123, 0, !dbg !2396
  %125 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %75) #7, !dbg !2397
  br i1 %124, label %128, label %126, !dbg !2398

126:                                              ; preds = %121
  %127 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %125, i32 373, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMPlexNaturalToGlobalEnd, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([133 x i8], [133 x i8]* @.str.6, i64 0, i64 0)) #7, !dbg !2399
  br label %217, !dbg !2399

128:                                              ; preds = %121
  %129 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %125, i32 374, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMPlexNaturalToGlobalEnd, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 73, i32 0, i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str.7, i64 0, i64 0)) #7, !dbg !2400
  br label %217, !dbg !2400

130:                                              ; preds = %113, %118
  %131 = load i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)** @PetscLogPLE, align 8, !dbg !2401, !tbaa !1064
  %132 = icmp eq i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)* %131, null, !dbg !2401
  br i1 %132, label %158, label %133, !dbg !2401

133:                                              ; preds = %130
  %134 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** @petsc_stageLog, align 8, !dbg !2401, !tbaa !1064
  %135 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %134, i64 0, i32 4, !dbg !2401
  %136 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %135, align 8, !dbg !2401, !tbaa !1890
  %137 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %134, i64 0, i32 3, !dbg !2401
  %138 = load i32, i32* %137, align 8, !dbg !2401, !tbaa !1892
  %139 = sext i32 %138 to i64, !dbg !2401
  %140 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %136, i64 %139, i32 2, i32 1, !dbg !2401
  %141 = load i32, i32* %140, align 4, !dbg !2401, !tbaa !1893
  %142 = icmp eq i32 %141, 0, !dbg !2401
  br i1 %142, label %158, label %143, !dbg !2401

143:                                              ; preds = %133
  %144 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %136, i64 %139, i32 3, !dbg !2401
  %145 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %144, align 8, !dbg !2401, !tbaa !1896
  %146 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %145, i64 0, i32 2, !dbg !2401
  %147 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %146, align 8, !dbg !2401, !tbaa !1897
  %148 = load i32, i32* @DMPLEX_NaturalToGlobalEnd, align 4, !dbg !2401, !tbaa !1078
  %149 = sext i32 %148 to i64, !dbg !2401
  %150 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %147, i64 %149, i32 1, !dbg !2401
  %151 = load i32, i32* %150, align 4, !dbg !2401, !tbaa !1899
  %152 = icmp eq i32 %151, 0, !dbg !2401
  br i1 %152, label %158, label %153, !dbg !2401

153:                                              ; preds = %143
  %154 = call i32 %131(i32 %148, i32 0, %struct._p_PetscObject* %75, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null) #7, !dbg !2401
  call void @llvm.dbg.value(metadata i32 %154, metadata !2308, metadata !DIExpression()), !dbg !2331
  call void @llvm.dbg.value(metadata i32 %154, metadata !2329, metadata !DIExpression()), !dbg !2402
  %155 = icmp eq i32 %154, 0, !dbg !2403
  br i1 %155, label %158, label %156, !dbg !2405, !prof !1093

156:                                              ; preds = %153
  %157 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 375, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMPlexNaturalToGlobalEnd, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %154, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2403
  br label %217

158:                                              ; preds = %130, %133, %143, %153
  %159 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2406, !tbaa !1064
  %160 = icmp eq %struct.PetscStack* %159, null, !dbg !2406
  br i1 %160, label %217, label %161, !dbg !2410

161:                                              ; preds = %158
  %162 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %159, i64 0, i32 4, !dbg !2411
  %163 = load i32, i32* %162, align 8, !dbg !2411, !tbaa !1072
  %164 = icmp slt i32 %163, 1, !dbg !2411
  br i1 %164, label %165, label %171, !dbg !2414

165:                                              ; preds = %161
  %166 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %159, i64 0, i32 6, !dbg !2415
  %167 = load i32, i32* %166, align 8, !dbg !2415, !tbaa !1106
  %168 = icmp eq i32 %167, 0, !dbg !2415
  br i1 %168, label %217, label %169, !dbg !2418

169:                                              ; preds = %165
  %170 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %163, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMPlexNaturalToGlobalEnd, i64 0, i64 0)), !dbg !2419
  br label %217, !dbg !2419

171:                                              ; preds = %161
  %172 = add nsw i32 %163, -1, !dbg !2421
  store i32 %172, i32* %162, align 8, !dbg !2421, !tbaa !1072
  %173 = icmp slt i32 %163, 65, !dbg !2423
  br i1 %173, label %174, label %210, !dbg !2421

174:                                              ; preds = %171
  %175 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %159, i64 0, i32 6, !dbg !2425
  %176 = load i32, i32* %175, align 8, !dbg !2425, !tbaa !1106
  %177 = icmp eq i32 %176, 0, !dbg !2425
  br i1 %177, label %192, label %178, !dbg !2425

178:                                              ; preds = %174
  %179 = zext i32 %172 to i64, !dbg !2425
  %180 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %159, i64 0, i32 3, i64 %179, !dbg !2425
  %181 = load i32, i32* %180, align 4, !dbg !2425, !tbaa !1078
  %182 = icmp eq i32 %181, 0, !dbg !2425
  br i1 %182, label %192, label %183, !dbg !2425

183:                                              ; preds = %178
  %184 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %159, i64 0, i32 0, i64 %179, !dbg !2425
  %185 = load i8*, i8** %184, align 8, !dbg !2425, !tbaa !1064
  %186 = icmp eq i8* %185, getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMPlexNaturalToGlobalEnd, i64 0, i64 0), !dbg !2425
  br i1 %186, label %192, label %187, !dbg !2428

187:                                              ; preds = %183
  %188 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %185, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMPlexNaturalToGlobalEnd, i64 0, i64 0)), !dbg !2429
  %189 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2428, !tbaa !1064
  %190 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %189, i64 0, i32 4
  %191 = load i32, i32* %190, align 8, !dbg !2428, !tbaa !1072
  br label %192, !dbg !2429

192:                                              ; preds = %187, %183, %178, %174
  %193 = phi i32 [ %191, %187 ], [ %172, %183 ], [ %172, %178 ], [ %172, %174 ], !dbg !2428
  %194 = phi %struct.PetscStack* [ %189, %187 ], [ %159, %183 ], [ %159, %178 ], [ %159, %174 ], !dbg !2428
  %195 = sext i32 %193 to i64, !dbg !2428
  %196 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %194, i64 0, i32 0, i64 %195, !dbg !2428
  store i8* null, i8** %196, align 8, !dbg !2428, !tbaa !1064
  %197 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2428, !tbaa !1064
  %198 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %197, i64 0, i32 4, !dbg !2428
  %199 = load i32, i32* %198, align 8, !dbg !2428, !tbaa !1072
  %200 = sext i32 %199 to i64, !dbg !2428
  %201 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %197, i64 0, i32 1, i64 %200, !dbg !2428
  store i8* null, i8** %201, align 8, !dbg !2428, !tbaa !1064
  %202 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2428, !tbaa !1064
  %203 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %202, i64 0, i32 4, !dbg !2428
  %204 = load i32, i32* %203, align 8, !dbg !2428, !tbaa !1072
  %205 = sext i32 %204 to i64, !dbg !2428
  %206 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %202, i64 0, i32 2, i64 %205, !dbg !2428
  store i32 0, i32* %206, align 4, !dbg !2428, !tbaa !1078
  %207 = load i32, i32* %203, align 8, !dbg !2428, !tbaa !1072
  %208 = sext i32 %207 to i64, !dbg !2428
  %209 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %202, i64 0, i32 3, i64 %208, !dbg !2428
  store i32 0, i32* %209, align 4, !dbg !2428, !tbaa !1078
  br label %210, !dbg !2428

210:                                              ; preds = %192, %171
  %211 = phi %struct.PetscStack* [ %202, %192 ], [ %159, %171 ], !dbg !2421
  %212 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %211, i64 0, i32 5, !dbg !2421
  %213 = load i32, i32* %212, align 4, !dbg !2421, !tbaa !1079
  %214 = add nsw i32 %213, -1
  %215 = icmp sgt i32 %213, 0, !dbg !2421
  %216 = select i1 %215, i32 %214, i32 0, !dbg !2421
  store i32 %216, i32* %212, align 4, !dbg !2421, !tbaa !1079
  br label %217

217:                                              ; preds = %156, %116, %111, %106, %96, %91, %79, %72, %158, %165, %169, %210, %128, %126
  %218 = phi i32 [ %157, %156 ], [ %117, %116 ], [ %112, %111 ], [ %107, %106 ], [ %97, %96 ], [ %92, %91 ], [ %127, %126 ], [ %129, %128 ], [ %83, %79 ], [ %73, %72 ], [ 0, %210 ], [ 0, %169 ], [ 0, %165 ], [ 0, %158 ], !dbg !2331
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #7, !dbg !2431
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #7, !dbg !2431
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #7, !dbg !2431
  ret i32 %218, !dbg !2431
}

declare !dbg !2432 i32 @PetscSFReduceEnd(%struct._p_PetscSF*, %struct.ompi_datatype_t*, i8*, i8*, %struct.ompi_op_t*) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #6

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #2 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!295, !296, !297, !298, !299}
!llvm.ident = !{!300}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !79, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/plex/plexnatural.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
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
!72 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !73, line: 35, baseType: !5, size: 32, elements: !74)
!73 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsf.h", directory: "/home/users/ndemeye/xSDK")
!74 = !{!75, !76, !77, !78}
!75 = !DIEnumerator(name: "PETSCSF_PATTERN_GENERAL", value: 0, isUnsigned: true)
!76 = !DIEnumerator(name: "PETSCSF_PATTERN_ALLGATHER", value: 1, isUnsigned: true)
!77 = !DIEnumerator(name: "PETSCSF_PATTERN_GATHER", value: 2, isUnsigned: true)
!78 = !DIEnumerator(name: "PETSCSF_PATTERN_ALLTOALL", value: 3, isUnsigned: true)
!79 = !{!80, !99, !180, !120, !255, !170, !87, !289, !206, !292}
!80 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !81)
!81 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!82 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !83, line: 73, size: 4480, elements: !84)
!83 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!84 = !{!85, !88, !141, !142, !144, !147, !148, !149, !150, !158, !159, !161, !165, !169, !171, !172, !173, !174, !175, !176, !177, !178, !179, !181, !183, !184, !185, !187, !188, !190, !192, !193, !194, !195, !196, !199, !201, !202, !203, !204, !205, !208, !210, !211, !212, !222, !224, !225, !229, !230, !279, !284, !286, !287, !288}
!85 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !82, file: !83, line: 74, baseType: !86, size: 32)
!86 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !87)
!87 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !82, file: !83, line: 75, baseType: !89, size: 448, offset: 64)
!89 = !DICompositeType(tag: DW_TAG_array_type, baseType: !90, size: 448, elements: !139)
!90 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !83, line: 53, baseType: !91)
!91 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !83, line: 45, size: 448, elements: !92)
!92 = !{!93, !103, !111, !116, !123, !127, !134}
!93 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !91, file: !83, line: 46, baseType: !94, size: 64)
!94 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64)
!95 = !DISubroutineType(types: !96)
!96 = !{!97, !80, !98}
!97 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !87)
!98 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 64)
!99 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !100, line: 330, baseType: !101)
!100 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !102, size: 64)
!102 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !100, line: 330, flags: DIFlagFwdDecl)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !91, file: !83, line: 47, baseType: !104, size: 64, offset: 64)
!104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64)
!105 = !DISubroutineType(types: !106)
!106 = !{!97, !80, !107}
!107 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !108, line: 16, baseType: !109)
!108 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!110 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !108, line: 16, flags: DIFlagFwdDecl)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !91, file: !83, line: 48, baseType: !112, size: 64, offset: 128)
!112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!113 = !DISubroutineType(types: !114)
!114 = !{!97, !115}
!115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !91, file: !83, line: 49, baseType: !117, size: 64, offset: 192)
!117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!118 = !DISubroutineType(types: !119)
!119 = !{!97, !80, !120, !80}
!120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
!121 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !122)
!122 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !91, file: !83, line: 50, baseType: !124, size: 64, offset: 256)
!124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!125 = !DISubroutineType(types: !126)
!126 = !{!97, !80, !120, !115}
!127 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !91, file: !83, line: 51, baseType: !128, size: 64, offset: 320)
!128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64)
!129 = !DISubroutineType(types: !130)
!130 = !{!97, !80, !120, !131}
!131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !132, size: 64)
!132 = !DISubroutineType(types: !133)
!133 = !{null}
!134 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !91, file: !83, line: 52, baseType: !135, size: 64, offset: 384)
!135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!136 = !DISubroutineType(types: !137)
!137 = !{!97, !80, !120, !138}
!138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !131, size: 64)
!139 = !{!140}
!140 = !DISubrange(count: 1)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !82, file: !83, line: 76, baseType: !99, size: 64, offset: 512)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !82, file: !83, line: 77, baseType: !143, size: 32, offset: 576)
!143 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !87)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !82, file: !83, line: 78, baseType: !145, size: 64, offset: 640)
!145 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !146)
!146 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !82, file: !83, line: 78, baseType: !145, size: 64, offset: 704)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !82, file: !83, line: 78, baseType: !145, size: 64, offset: 768)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !82, file: !83, line: 78, baseType: !145, size: 64, offset: 832)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !82, file: !83, line: 79, baseType: !151, size: 64, offset: 896)
!151 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !152)
!152 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !153)
!153 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !154, line: 27, baseType: !155)
!154 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!155 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !156, line: 43, baseType: !157)
!156 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!157 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !82, file: !83, line: 80, baseType: !143, size: 32, offset: 960)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !82, file: !83, line: 81, baseType: !160, size: 32, offset: 992)
!160 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !87)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !82, file: !83, line: 82, baseType: !162, size: 64, offset: 1024)
!162 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !163)
!163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64)
!164 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !82, file: !83, line: 83, baseType: !166, size: 64, offset: 1088)
!166 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !167)
!167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !168, size: 64)
!168 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !82, file: !83, line: 84, baseType: !170, size: 64, offset: 1152)
!170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !82, file: !83, line: 85, baseType: !170, size: 64, offset: 1216)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !82, file: !83, line: 86, baseType: !170, size: 64, offset: 1280)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !82, file: !83, line: 87, baseType: !170, size: 64, offset: 1344)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !82, file: !83, line: 88, baseType: !80, size: 64, offset: 1408)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !82, file: !83, line: 89, baseType: !151, size: 64, offset: 1472)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !82, file: !83, line: 90, baseType: !170, size: 64, offset: 1536)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !82, file: !83, line: 91, baseType: !170, size: 64, offset: 1600)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !82, file: !83, line: 92, baseType: !143, size: 32, offset: 1664)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !82, file: !83, line: 93, baseType: !180, size: 64, offset: 1728)
!180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !82, file: !83, line: 94, baseType: !182, size: 64, offset: 1792)
!182 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !152)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !82, file: !83, line: 95, baseType: !143, size: 32, offset: 1856)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !82, file: !83, line: 95, baseType: !143, size: 32, offset: 1888)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !82, file: !83, line: 96, baseType: !186, size: 64, offset: 1920)
!186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !182, size: 64)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !82, file: !83, line: 96, baseType: !186, size: 64, offset: 1984)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !82, file: !83, line: 97, baseType: !189, size: 64, offset: 2048)
!189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !143, size: 64)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !82, file: !83, line: 97, baseType: !191, size: 64, offset: 2112)
!191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !82, file: !83, line: 98, baseType: !143, size: 32, offset: 2176)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !82, file: !83, line: 98, baseType: !143, size: 32, offset: 2208)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !82, file: !83, line: 99, baseType: !186, size: 64, offset: 2240)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !82, file: !83, line: 99, baseType: !186, size: 64, offset: 2304)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !82, file: !83, line: 100, baseType: !197, size: 64, offset: 2368)
!197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !198, size: 64)
!198 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !146)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !82, file: !83, line: 100, baseType: !200, size: 64, offset: 2432)
!200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !197, size: 64)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !82, file: !83, line: 101, baseType: !143, size: 32, offset: 2496)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !82, file: !83, line: 101, baseType: !143, size: 32, offset: 2528)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !82, file: !83, line: 102, baseType: !186, size: 64, offset: 2560)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !82, file: !83, line: 102, baseType: !186, size: 64, offset: 2624)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !82, file: !83, line: 103, baseType: !206, size: 64, offset: 2688)
!206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !207, size: 64)
!207 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !198)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !82, file: !83, line: 103, baseType: !209, size: 64, offset: 2752)
!209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !206, size: 64)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !82, file: !83, line: 104, baseType: !138, size: 64, offset: 2816)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !82, file: !83, line: 105, baseType: !143, size: 32, offset: 2880)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !82, file: !83, line: 106, baseType: !213, size: 128, offset: 2944)
!213 = !DICompositeType(tag: DW_TAG_array_type, baseType: !214, size: 128, elements: !220)
!214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!215 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !83, line: 64, baseType: !216)
!216 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !83, line: 61, size: 128, elements: !217)
!217 = !{!218, !219}
!218 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !216, file: !83, line: 62, baseType: !131, size: 64)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !216, file: !83, line: 63, baseType: !180, size: 64, offset: 64)
!220 = !{!221}
!221 = !DISubrange(count: 2)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !82, file: !83, line: 107, baseType: !223, size: 64, offset: 3072)
!223 = !DICompositeType(tag: DW_TAG_array_type, baseType: !143, size: 64, elements: !220)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !82, file: !83, line: 108, baseType: !180, size: 64, offset: 3136)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !82, file: !83, line: 109, baseType: !226, size: 64, offset: 3200)
!226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !227, size: 64)
!227 = !DISubroutineType(types: !228)
!228 = !{!97, !180}
!229 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !82, file: !83, line: 111, baseType: !143, size: 32, offset: 3264)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !82, file: !83, line: 112, baseType: !231, size: 320, offset: 3328)
!231 = !DICompositeType(tag: DW_TAG_array_type, baseType: !232, size: 320, elements: !277)
!232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !233, size: 64)
!233 = !DISubroutineType(types: !234)
!234 = !{!97, !235, !80, !180}
!235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !236, size: 64)
!236 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !237)
!237 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !238)
!238 = !{!239, !240, !265, !266, !267, !268, !269, !270, !271, !272, !273}
!239 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !237, file: !10, line: 100, baseType: !143, size: 32)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !237, file: !10, line: 101, baseType: !241, size: 64, offset: 64)
!241 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !242)
!242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !243, size: 64)
!243 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !244)
!244 = !{!245, !246, !247, !248, !249, !252, !253, !254, !258, !260, !262, !263, !264}
!245 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !243, file: !10, line: 84, baseType: !170, size: 64)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !243, file: !10, line: 85, baseType: !170, size: 64, offset: 64)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !243, file: !10, line: 86, baseType: !180, size: 64, offset: 128)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !243, file: !10, line: 87, baseType: !162, size: 64, offset: 192)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !243, file: !10, line: 88, baseType: !250, size: 64, offset: 256)
!250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !251, size: 64)
!251 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !120)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !243, file: !10, line: 89, baseType: !122, size: 8, offset: 320)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !243, file: !10, line: 90, baseType: !170, size: 64, offset: 384)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !243, file: !10, line: 91, baseType: !255, size: 64, offset: 448)
!255 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !256, line: 46, baseType: !257)
!256 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!257 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !243, file: !10, line: 92, baseType: !259, size: 32, offset: 512)
!259 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !243, file: !10, line: 93, baseType: !261, size: 32, offset: 544)
!261 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !243, file: !10, line: 94, baseType: !241, size: 64, offset: 576)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !243, file: !10, line: 95, baseType: !170, size: 64, offset: 640)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !243, file: !10, line: 96, baseType: !180, size: 64, offset: 704)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !237, file: !10, line: 102, baseType: !170, size: 64, offset: 128)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !237, file: !10, line: 102, baseType: !170, size: 64, offset: 192)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !237, file: !10, line: 103, baseType: !170, size: 64, offset: 256)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !237, file: !10, line: 104, baseType: !99, size: 64, offset: 320)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !237, file: !10, line: 105, baseType: !259, size: 32, offset: 384)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !237, file: !10, line: 105, baseType: !259, size: 32, offset: 416)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !237, file: !10, line: 105, baseType: !259, size: 32, offset: 448)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !237, file: !10, line: 106, baseType: !80, size: 64, offset: 512)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !237, file: !10, line: 107, baseType: !274, size: 64, offset: 576)
!274 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !275)
!275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !276, size: 64)
!276 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!277 = !{!278}
!278 = !DISubrange(count: 5)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !82, file: !83, line: 113, baseType: !280, size: 320, offset: 3648)
!280 = !DICompositeType(tag: DW_TAG_array_type, baseType: !281, size: 320, elements: !277)
!281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !282, size: 64)
!282 = !DISubroutineType(types: !283)
!283 = !{!97, !80, !180}
!284 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !82, file: !83, line: 114, baseType: !285, size: 320, offset: 3968)
!285 = !DICompositeType(tag: DW_TAG_array_type, baseType: !180, size: 320, elements: !277)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !82, file: !83, line: 115, baseType: !259, size: 32, offset: 4288)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !82, file: !83, line: 120, baseType: !274, size: 64, offset: 4352)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !82, file: !83, line: 121, baseType: !259, size: 32, offset: 4416)
!289 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Datatype", file: !100, line: 331, baseType: !290)
!290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !291, size: 64)
!291 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_datatype_t", file: !100, line: 331, flags: DIFlagFwdDecl)
!292 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Op", file: !100, line: 338, baseType: !293)
!293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !294, size: 64)
!294 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_op_t", file: !100, line: 338, flags: DIFlagFwdDecl)
!295 = !{i32 7, !"Dwarf Version", i32 4}
!296 = !{i32 2, !"Debug Info Version", i32 3}
!297 = !{i32 1, !"wchar_size", i32 4}
!298 = !{i32 7, !"PIC Level", i32 2}
!299 = !{i32 7, !"uwtable", i32 1}
!300 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!301 = distinct !DISubprogram(name: "DMPlexSetMigrationSF", scope: !302, file: !302, line: 16, type: !303, scopeLine: 17, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1053)
!302 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/dm/impls/plex/plexnatural.c", directory: "/home/users/ndemeye/xSDK")
!303 = !DISubroutineType(types: !304)
!304 = !{!97, !305, !464}
!305 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM", file: !41, line: 14, baseType: !306)
!306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !307, size: 64)
!307 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DM", file: !47, line: 202, size: 40000, elements: !308)
!308 = !{!309, !311, !548, !552, !553, !554, !555, !565, !566, !574, !575, !583, !584, !585, !586, !590, !591, !595, !597, !599, !600, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !628, !640, !652, !664, !673, !674, !697, !698, !699, !700, !701, !702, !704, !795, !796, !816, !817, !818, !819, !820, !821, !825, !826, !830, !831, !832, !833, !834, !835, !836, !837, !838, !841, !853, !854, !855, !864, !952, !953, !1041, !1042, !1043, !1044, !1046, !1048, !1049, !1050, !1051, !1052}
!309 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !307, file: !47, line: 203, baseType: !310, size: 4480)
!310 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !83, line: 122, baseType: !82)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !307, file: !47, line: 203, baseType: !312, size: 3456, offset: 4480)
!312 = !DICompositeType(tag: DW_TAG_array_type, baseType: !313, size: 3456, elements: !139)
!313 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMOps", file: !47, line: 30, size: 3456, elements: !314)
!314 = !{!315, !319, !320, !325, !329, !333, !334, !335, !344, !345, !346, !358, !359, !367, !376, !385, !389, !393, !394, !399, !400, !404, !405, !409, !410, !418, !422, !427, !428, !429, !430, !431, !432, !433, !437, !443, !447, !452, !456, !467, !471, !476, !483, !487, !488, !494, !505, !509, !519, !523, !531, !535, !543, !544}
!315 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !313, file: !47, line: 31, baseType: !316, size: 64)
!316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !317, size: 64)
!317 = !DISubroutineType(types: !318)
!318 = !{!97, !305, !107}
!319 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !313, file: !47, line: 32, baseType: !316, size: 64, offset: 64)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !313, file: !47, line: 33, baseType: !321, size: 64, offset: 128)
!321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !322, size: 64)
!322 = !DISubroutineType(types: !323)
!323 = !{!97, !305, !324}
!324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !305, size: 64)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !313, file: !47, line: 34, baseType: !326, size: 64, offset: 192)
!326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !327, size: 64)
!327 = !DISubroutineType(types: !328)
!328 = !{!97, !235, !305}
!329 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !313, file: !47, line: 35, baseType: !330, size: 64, offset: 256)
!330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !331, size: 64)
!331 = !DISubroutineType(types: !332)
!332 = !{!97, !305}
!333 = !DIDerivedType(tag: DW_TAG_member, name: "createlocalsection", scope: !313, file: !47, line: 36, baseType: !330, size: 64, offset: 320)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "createdefaultconstraints", scope: !313, file: !47, line: 37, baseType: !330, size: 64, offset: 384)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "createglobalvector", scope: !313, file: !47, line: 38, baseType: !336, size: 64, offset: 448)
!336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !337, size: 64)
!337 = !DISubroutineType(types: !338)
!338 = !{!97, !305, !339}
!339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !340, size: 64)
!340 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !341, line: 21, baseType: !342)
!341 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !343, size: 64)
!343 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !341, line: 21, flags: DIFlagFwdDecl)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "createlocalvector", scope: !313, file: !47, line: 39, baseType: !336, size: 64, offset: 512)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "getlocaltoglobalmapping", scope: !313, file: !47, line: 40, baseType: !330, size: 64, offset: 576)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "createfieldis", scope: !313, file: !47, line: 41, baseType: !347, size: 64, offset: 640)
!347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !348, size: 64)
!348 = !DISubroutineType(types: !349)
!349 = !{!97, !305, !189, !350, !352}
!350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !351, size: 64)
!351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !170, size: 64)
!352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !353, size: 64)
!353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !354, size: 64)
!354 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !355, line: 11, baseType: !356)
!355 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !357, size: 64)
!357 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !355, line: 11, flags: DIFlagFwdDecl)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "createcoordinatedm", scope: !313, file: !47, line: 42, baseType: !321, size: 64, offset: 704)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "createcoordinatefield", scope: !313, file: !47, line: 43, baseType: !360, size: 64, offset: 768)
!360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !361, size: 64)
!361 = !DISubroutineType(types: !362)
!362 = !{!97, !305, !363}
!363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64)
!364 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMField", file: !41, line: 165, baseType: !365)
!365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !366, size: 64)
!366 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DMField", file: !41, line: 165, flags: DIFlagFwdDecl)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "getcoloring", scope: !313, file: !47, line: 45, baseType: !368, size: 64, offset: 832)
!368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !369, size: 64)
!369 = !DISubroutineType(types: !370)
!370 = !{!97, !305, !371, !372}
!371 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoringType", file: !25, line: 213, baseType: !24)
!372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !373, size: 64)
!373 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoring", file: !355, line: 51, baseType: !374)
!374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !375, size: 64)
!375 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_ISColoring", file: !355, line: 51, flags: DIFlagFwdDecl)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "creatematrix", scope: !313, file: !47, line: 46, baseType: !377, size: 64, offset: 896)
!377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !378, size: 64)
!378 = !DISubroutineType(types: !379)
!379 = !{!97, !305, !380}
!380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !381, size: 64)
!381 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !382, line: 16, baseType: !383)
!382 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !384, size: 64)
!384 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !382, line: 16, flags: DIFlagFwdDecl)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "createinterpolation", scope: !313, file: !47, line: 47, baseType: !386, size: 64, offset: 960)
!386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !387, size: 64)
!387 = !DISubroutineType(types: !388)
!388 = !{!97, !305, !305, !380, !339}
!389 = !DIDerivedType(tag: DW_TAG_member, name: "createrestriction", scope: !313, file: !47, line: 48, baseType: !390, size: 64, offset: 1024)
!390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !391, size: 64)
!391 = !DISubroutineType(types: !392)
!392 = !{!97, !305, !305, !380}
!393 = !DIDerivedType(tag: DW_TAG_member, name: "createmassmatrix", scope: !313, file: !47, line: 49, baseType: !390, size: 64, offset: 1088)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "hascreateinjection", scope: !313, file: !47, line: 50, baseType: !395, size: 64, offset: 1152)
!395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !396, size: 64)
!396 = !DISubroutineType(types: !397)
!397 = !{!97, !305, !398}
!398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !259, size: 64)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "createinjection", scope: !313, file: !47, line: 51, baseType: !390, size: 64, offset: 1216)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "refine", scope: !313, file: !47, line: 53, baseType: !401, size: 64, offset: 1280)
!401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !402, size: 64)
!402 = !DISubroutineType(types: !403)
!403 = !{!97, !305, !99, !324}
!404 = !DIDerivedType(tag: DW_TAG_member, name: "coarsen", scope: !313, file: !47, line: 54, baseType: !401, size: 64, offset: 1344)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "refinehierarchy", scope: !313, file: !47, line: 55, baseType: !406, size: 64, offset: 1408)
!406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !407, size: 64)
!407 = !DISubroutineType(types: !408)
!408 = !{!97, !305, !143, !324}
!409 = !DIDerivedType(tag: DW_TAG_member, name: "coarsenhierarchy", scope: !313, file: !47, line: 56, baseType: !406, size: 64, offset: 1472)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "adaptlabel", scope: !313, file: !47, line: 57, baseType: !411, size: 64, offset: 1536)
!411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !412, size: 64)
!412 = !DISubroutineType(types: !413)
!413 = !{!97, !305, !414, !324}
!414 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMLabel", file: !415, line: 12, baseType: !416)
!415 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmlabel.h", directory: "/home/users/ndemeye/xSDK")
!416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !417, size: 64)
!417 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DMLabel", file: !415, line: 12, flags: DIFlagFwdDecl)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "adaptmetric", scope: !313, file: !47, line: 58, baseType: !419, size: 64, offset: 1600)
!419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !420, size: 64)
!420 = !DISubroutineType(types: !421)
!421 = !{!97, !305, !340, !414, !324}
!422 = !DIDerivedType(tag: DW_TAG_member, name: "globaltolocalbegin", scope: !313, file: !47, line: 60, baseType: !423, size: 64, offset: 1664)
!423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !424, size: 64)
!424 = !DISubroutineType(types: !425)
!425 = !{!97, !305, !340, !426, !340}
!426 = !DIDerivedType(tag: DW_TAG_typedef, name: "InsertMode", file: !4, line: 580, baseType: !29)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "globaltolocalend", scope: !313, file: !47, line: 61, baseType: !423, size: 64, offset: 1728)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "localtoglobalbegin", scope: !313, file: !47, line: 62, baseType: !423, size: 64, offset: 1792)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "localtoglobalend", scope: !313, file: !47, line: 63, baseType: !423, size: 64, offset: 1856)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "localtolocalbegin", scope: !313, file: !47, line: 64, baseType: !423, size: 64, offset: 1920)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "localtolocalend", scope: !313, file: !47, line: 65, baseType: !423, size: 64, offset: 1984)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !313, file: !47, line: 67, baseType: !330, size: 64, offset: 2048)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "computevariablebounds", scope: !313, file: !47, line: 69, baseType: !434, size: 64, offset: 2112)
!434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !435, size: 64)
!435 = !DISubroutineType(types: !436)
!436 = !{!97, !305, !340, !340}
!437 = !DIDerivedType(tag: DW_TAG_member, name: "createsubdm", scope: !313, file: !47, line: 71, baseType: !438, size: 64, offset: 2176)
!438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !439, size: 64)
!439 = !DISubroutineType(types: !440)
!440 = !{!97, !305, !143, !441, !353, !324}
!441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !442, size: 64)
!442 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !143)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "createsuperdm", scope: !313, file: !47, line: 72, baseType: !444, size: 64, offset: 2240)
!444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !445, size: 64)
!445 = !DISubroutineType(types: !446)
!446 = !{!97, !324, !143, !352, !324}
!447 = !DIDerivedType(tag: DW_TAG_member, name: "createfielddecomposition", scope: !313, file: !47, line: 73, baseType: !448, size: 64, offset: 2304)
!448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !449, size: 64)
!449 = !DISubroutineType(types: !450)
!450 = !{!97, !305, !189, !350, !352, !451}
!451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !324, size: 64)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "createdomaindecomposition", scope: !313, file: !47, line: 74, baseType: !453, size: 64, offset: 2368)
!453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !454, size: 64)
!454 = !DISubroutineType(types: !455)
!455 = !{!97, !305, !189, !350, !352, !352, !451}
!456 = !DIDerivedType(tag: DW_TAG_member, name: "createddscatters", scope: !313, file: !47, line: 75, baseType: !457, size: 64, offset: 2432)
!457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !458, size: 64)
!458 = !DISubroutineType(types: !459)
!459 = !{!97, !305, !143, !324, !460, !460, !460}
!460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !461, size: 64)
!461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !462, size: 64)
!462 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecScatter", file: !463, line: 59, baseType: !464)
!463 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsftypes.h", directory: "/home/users/ndemeye/xSDK")
!464 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSF", file: !463, line: 15, baseType: !465)
!465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !466, size: 64)
!466 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSF", file: !463, line: 15, flags: DIFlagFwdDecl)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "getdimpoints", scope: !313, file: !47, line: 77, baseType: !468, size: 64, offset: 2496)
!468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !469, size: 64)
!469 = !DISubroutineType(types: !470)
!470 = !{!97, !305, !143, !189, !189}
!471 = !DIDerivedType(tag: DW_TAG_member, name: "locatepoints", scope: !313, file: !47, line: 78, baseType: !472, size: 64, offset: 2560)
!472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !473, size: 64)
!473 = !DISubroutineType(types: !474)
!474 = !{!97, !305, !340, !475, !464}
!475 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMPointLocationType", file: !41, line: 74, baseType: !40)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "getneighbors", scope: !313, file: !47, line: 79, baseType: !477, size: 64, offset: 2624)
!477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !478, size: 64)
!478 = !DISubroutineType(types: !479)
!479 = !{!97, !305, !189, !480}
!480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !481, size: 64)
!481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !482, size: 64)
!482 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !160)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "getboundingbox", scope: !313, file: !47, line: 80, baseType: !484, size: 64, offset: 2688)
!484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !485, size: 64)
!485 = !DISubroutineType(types: !486)
!486 = !{!97, !305, !197, !197}
!487 = !DIDerivedType(tag: DW_TAG_member, name: "getlocalboundingbox", scope: !313, file: !47, line: 81, baseType: !484, size: 64, offset: 2752)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "locatepointssubdomain", scope: !313, file: !47, line: 82, baseType: !489, size: 64, offset: 2816)
!489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !490, size: 64)
!490 = !DISubroutineType(types: !491)
!491 = !{!97, !305, !340, !492}
!492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !493, size: 64)
!493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 64)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "projectfunctionlocal", scope: !313, file: !47, line: 84, baseType: !495, size: 64, offset: 2880)
!495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !496, size: 64)
!496 = !DISubroutineType(types: !497)
!497 = !{!97, !305, !198, !498, !504, !426, !340}
!498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !499, size: 64)
!499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !500, size: 64)
!500 = !DISubroutineType(types: !501)
!501 = !{!97, !143, !198, !502, !143, !206, !180}
!502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !503, size: 64)
!503 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !198)
!504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 64)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "projectfunctionlabellocal", scope: !313, file: !47, line: 85, baseType: !506, size: 64, offset: 2944)
!506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !507, size: 64)
!507 = !DISubroutineType(types: !508)
!508 = !{!97, !305, !198, !414, !143, !441, !143, !441, !498, !504, !426, !340}
!509 = !DIDerivedType(tag: DW_TAG_member, name: "projectfieldlocal", scope: !313, file: !47, line: 86, baseType: !510, size: 64, offset: 3008)
!510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !511, size: 64)
!511 = !DISubroutineType(types: !512)
!512 = !{!97, !305, !198, !340, !513, !426, !340}
!513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !514, size: 64)
!514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !515, size: 64)
!515 = !DISubroutineType(types: !516)
!516 = !{null, !143, !143, !143, !441, !441, !517, !517, !517, !441, !441, !517, !517, !517, !198, !502, !143, !517, !206}
!517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !518, size: 64)
!518 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !207)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "projectfieldlabellocal", scope: !313, file: !47, line: 87, baseType: !520, size: 64, offset: 3072)
!520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !521, size: 64)
!521 = !DISubroutineType(types: !522)
!522 = !{!97, !305, !198, !414, !143, !441, !143, !441, !340, !513, !426, !340}
!523 = !DIDerivedType(tag: DW_TAG_member, name: "projectbdfieldlabellocal", scope: !313, file: !47, line: 88, baseType: !524, size: 64, offset: 3136)
!524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !525, size: 64)
!525 = !DISubroutineType(types: !526)
!526 = !{!97, !305, !198, !414, !143, !441, !143, !441, !340, !527, !426, !340}
!527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !528, size: 64)
!528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !529, size: 64)
!529 = !DISubroutineType(types: !530)
!530 = !{null, !143, !143, !143, !441, !441, !517, !517, !517, !441, !441, !517, !517, !517, !198, !502, !502, !143, !517, !206}
!531 = !DIDerivedType(tag: DW_TAG_member, name: "computel2diff", scope: !313, file: !47, line: 89, baseType: !532, size: 64, offset: 3200)
!532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !533, size: 64)
!533 = !DISubroutineType(types: !534)
!534 = !{!97, !305, !198, !498, !504, !340, !197}
!535 = !DIDerivedType(tag: DW_TAG_member, name: "computel2gradientdiff", scope: !313, file: !47, line: 90, baseType: !536, size: 64, offset: 3264)
!536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !537, size: 64)
!537 = !DISubroutineType(types: !538)
!538 = !{!97, !305, !198, !539, !504, !340, !502, !197}
!539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !540, size: 64)
!540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !541, size: 64)
!541 = !DISubroutineType(types: !542)
!542 = !{!97, !143, !198, !502, !502, !143, !206, !180}
!543 = !DIDerivedType(tag: DW_TAG_member, name: "computel2fielddiff", scope: !313, file: !47, line: 91, baseType: !532, size: 64, offset: 3328)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "getcompatibility", scope: !313, file: !47, line: 93, baseType: !545, size: 64, offset: 3392)
!545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !546, size: 64)
!546 = !DISubroutineType(types: !547)
!547 = !{!97, !305, !305, !398, !398}
!548 = !DIDerivedType(tag: DW_TAG_member, name: "localin", scope: !307, file: !47, line: 204, baseType: !549, size: 6400, offset: 7936)
!549 = !DICompositeType(tag: DW_TAG_array_type, baseType: !340, size: 6400, elements: !550)
!550 = !{!551}
!551 = !DISubrange(count: 100)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "localout", scope: !307, file: !47, line: 204, baseType: !549, size: 6400, offset: 14336)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "globalin", scope: !307, file: !47, line: 205, baseType: !549, size: 6400, offset: 20736)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "globalout", scope: !307, file: !47, line: 205, baseType: !549, size: 6400, offset: 27136)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "namedglobal", scope: !307, file: !47, line: 206, baseType: !556, size: 64, offset: 33536)
!556 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMNamedVecLink", file: !47, line: 141, baseType: !557)
!557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !558, size: 64)
!558 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMNamedVecLink", file: !47, line: 142, size: 256, elements: !559)
!559 = !{!560, !561, !562, !564}
!560 = !DIDerivedType(tag: DW_TAG_member, name: "X", scope: !558, file: !47, line: 143, baseType: !340, size: 64)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !558, file: !47, line: 144, baseType: !170, size: 64, offset: 64)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !558, file: !47, line: 145, baseType: !563, size: 32, offset: 128)
!563 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMVecStatus", file: !47, line: 140, baseType: !46)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !558, file: !47, line: 146, baseType: !556, size: 64, offset: 192)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "namedlocal", scope: !307, file: !47, line: 207, baseType: !556, size: 64, offset: 33600)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "workin", scope: !307, file: !47, line: 208, baseType: !567, size: 64, offset: 33664)
!567 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMWorkLink", file: !47, line: 149, baseType: !568)
!568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !569, size: 64)
!569 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMWorkLink", file: !47, line: 150, size: 192, elements: !570)
!570 = !{!571, !572, !573}
!571 = !DIDerivedType(tag: DW_TAG_member, name: "bytes", scope: !569, file: !47, line: 151, baseType: !255, size: 64)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !569, file: !47, line: 152, baseType: !180, size: 64, offset: 64)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !569, file: !47, line: 153, baseType: !567, size: 64, offset: 128)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "workout", scope: !307, file: !47, line: 208, baseType: !567, size: 64, offset: 33728)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "labels", scope: !307, file: !47, line: 209, baseType: !576, size: 64, offset: 33792)
!576 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMLabelLink", file: !47, line: 163, baseType: !577)
!577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !578, size: 64)
!578 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_DMLabelLink", file: !47, line: 158, size: 192, elements: !579)
!579 = !{!580, !581, !582}
!580 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !578, file: !47, line: 159, baseType: !414, size: 64)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "output", scope: !578, file: !47, line: 160, baseType: !259, size: 32, offset: 64)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !578, file: !47, line: 161, baseType: !577, size: 64, offset: 128)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "depthLabel", scope: !307, file: !47, line: 210, baseType: !414, size: 64, offset: 33856)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "celltypeLabel", scope: !307, file: !47, line: 211, baseType: !414, size: 64, offset: 33920)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !307, file: !47, line: 212, baseType: !180, size: 64, offset: 33984)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "ctxdestroy", scope: !307, file: !47, line: 213, baseType: !587, size: 64, offset: 34048)
!587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !588, size: 64)
!588 = !DISubroutineType(types: !589)
!589 = !{!97, !504}
!590 = !DIDerivedType(tag: DW_TAG_member, name: "coloringtype", scope: !307, file: !47, line: 214, baseType: !371, size: 32, offset: 34112)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !307, file: !47, line: 215, baseType: !592, size: 64, offset: 34176)
!592 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFDColoring", file: !382, line: 1378, baseType: !593)
!593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !594, size: 64)
!594 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatFDColoring", file: !382, line: 1378, flags: DIFlagFwdDecl)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "vectype", scope: !307, file: !47, line: 216, baseType: !596, size: 64, offset: 34240)
!596 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecType", file: !341, line: 83, baseType: !120)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "mattype", scope: !307, file: !47, line: 217, baseType: !598, size: 64, offset: 34304)
!598 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatType", file: !382, line: 25, baseType: !120)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !307, file: !47, line: 218, baseType: !143, size: 32, offset: 34368)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "ltogmap", scope: !307, file: !47, line: 219, baseType: !601, size: 64, offset: 34432)
!601 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISLocalToGlobalMapping", file: !355, line: 30, baseType: !602)
!602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !603, size: 64)
!603 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_ISLocalToGlobalMapping", file: !355, line: 30, flags: DIFlagFwdDecl)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "prealloc_only", scope: !307, file: !47, line: 220, baseType: !259, size: 32, offset: 34496)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "structure_only", scope: !307, file: !47, line: 221, baseType: !259, size: 32, offset: 34528)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "levelup", scope: !307, file: !47, line: 222, baseType: !143, size: 32, offset: 34560)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "leveldown", scope: !307, file: !47, line: 222, baseType: !143, size: 32, offset: 34592)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !307, file: !47, line: 223, baseType: !259, size: 32, offset: 34624)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptionscalled", scope: !307, file: !47, line: 224, baseType: !259, size: 32, offset: 34656)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !307, file: !47, line: 225, baseType: !180, size: 64, offset: 34688)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "coarseMesh", scope: !307, file: !47, line: 227, baseType: !305, size: 64, offset: 34752)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "fineMesh", scope: !307, file: !47, line: 228, baseType: !305, size: 64, offset: 34816)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "coarsenhook", scope: !307, file: !47, line: 229, baseType: !614, size: 64, offset: 34880)
!614 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMCoarsenHookLink", file: !47, line: 100, baseType: !615)
!615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !616, size: 64)
!616 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMCoarsenHookLink", file: !47, line: 101, size: 256, elements: !617)
!617 = !{!618, !622, !626, !627}
!618 = !DIDerivedType(tag: DW_TAG_member, name: "coarsenhook", scope: !616, file: !47, line: 102, baseType: !619, size: 64)
!619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !620, size: 64)
!620 = !DISubroutineType(types: !621)
!621 = !{!97, !305, !305, !180}
!622 = !DIDerivedType(tag: DW_TAG_member, name: "restricthook", scope: !616, file: !47, line: 103, baseType: !623, size: 64, offset: 64)
!623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !624, size: 64)
!624 = !DISubroutineType(types: !625)
!625 = !{!97, !305, !381, !340, !381, !305, !180}
!626 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !616, file: !47, line: 104, baseType: !180, size: 64, offset: 128)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !616, file: !47, line: 105, baseType: !614, size: 64, offset: 192)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "refinehook", scope: !307, file: !47, line: 230, baseType: !629, size: 64, offset: 34944)
!629 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMRefineHookLink", file: !47, line: 108, baseType: !630)
!630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !631, size: 64)
!631 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMRefineHookLink", file: !47, line: 109, size: 256, elements: !632)
!632 = !{!633, !634, !638, !639}
!633 = !DIDerivedType(tag: DW_TAG_member, name: "refinehook", scope: !631, file: !47, line: 110, baseType: !619, size: 64)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "interphook", scope: !631, file: !47, line: 111, baseType: !635, size: 64, offset: 64)
!635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !636, size: 64)
!636 = !DISubroutineType(types: !637)
!637 = !{!97, !305, !381, !305, !180}
!638 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !631, file: !47, line: 112, baseType: !180, size: 64, offset: 128)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !631, file: !47, line: 113, baseType: !629, size: 64, offset: 192)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "subdomainhook", scope: !307, file: !47, line: 231, baseType: !641, size: 64, offset: 35008)
!641 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSubDomainHookLink", file: !47, line: 116, baseType: !642)
!642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !643, size: 64)
!643 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMSubDomainHookLink", file: !47, line: 117, size: 256, elements: !644)
!644 = !{!645, !646, !650, !651}
!645 = !DIDerivedType(tag: DW_TAG_member, name: "ddhook", scope: !643, file: !47, line: 118, baseType: !619, size: 64)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "restricthook", scope: !643, file: !47, line: 119, baseType: !647, size: 64, offset: 64)
!647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !648, size: 64)
!648 = !DISubroutineType(types: !649)
!649 = !{!97, !305, !462, !462, !305, !180}
!650 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !643, file: !47, line: 120, baseType: !180, size: 64, offset: 128)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !643, file: !47, line: 121, baseType: !641, size: 64, offset: 192)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "gtolhook", scope: !307, file: !47, line: 232, baseType: !653, size: 64, offset: 35072)
!653 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMGlobalToLocalHookLink", file: !47, line: 124, baseType: !654)
!654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !655, size: 64)
!655 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMGlobalToLocalHookLink", file: !47, line: 125, size: 256, elements: !656)
!656 = !{!657, !661, !662, !663}
!657 = !DIDerivedType(tag: DW_TAG_member, name: "beginhook", scope: !655, file: !47, line: 126, baseType: !658, size: 64)
!658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !659, size: 64)
!659 = !DISubroutineType(types: !660)
!660 = !{!97, !305, !340, !426, !340, !180}
!661 = !DIDerivedType(tag: DW_TAG_member, name: "endhook", scope: !655, file: !47, line: 127, baseType: !658, size: 64, offset: 64)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !655, file: !47, line: 128, baseType: !180, size: 64, offset: 128)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !655, file: !47, line: 129, baseType: !653, size: 64, offset: 192)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "ltoghook", scope: !307, file: !47, line: 233, baseType: !665, size: 64, offset: 35136)
!665 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMLocalToGlobalHookLink", file: !47, line: 132, baseType: !666)
!666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !667, size: 64)
!667 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMLocalToGlobalHookLink", file: !47, line: 133, size: 256, elements: !668)
!668 = !{!669, !670, !671, !672}
!669 = !DIDerivedType(tag: DW_TAG_member, name: "beginhook", scope: !667, file: !47, line: 134, baseType: !658, size: 64)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "endhook", scope: !667, file: !47, line: 135, baseType: !658, size: 64, offset: 64)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !667, file: !47, line: 136, baseType: !180, size: 64, offset: 128)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !667, file: !47, line: 137, baseType: !665, size: 64, offset: 192)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "dim", scope: !307, file: !47, line: 235, baseType: !143, size: 32, offset: 35200)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "auxData", scope: !307, file: !47, line: 237, baseType: !675, size: 64, offset: 35264)
!675 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscHMapAux", file: !47, line: 27, baseType: !676)
!676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !677, size: 64)
!677 = !DIDerivedType(tag: DW_TAG_typedef, name: "kh_HMapAux_t", file: !47, line: 27, baseType: !678)
!678 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kh_HMapAux_s", file: !47, line: 27, size: 320, elements: !679)
!679 = !{!680, !684, !685, !686, !687, !689, !696}
!680 = !DIDerivedType(tag: DW_TAG_member, name: "n_buckets", scope: !678, file: !47, line: 27, baseType: !681, size: 32)
!681 = !DIDerivedType(tag: DW_TAG_typedef, name: "khint_t", file: !682, line: 166, baseType: !683)
!682 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/khash/khash.h", directory: "/home/users/ndemeye/xSDK")
!683 = !DIDerivedType(tag: DW_TAG_typedef, name: "khint32_t", file: !682, line: 139, baseType: !5)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !678, file: !47, line: 27, baseType: !681, size: 32, offset: 32)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "n_occupied", scope: !678, file: !47, line: 27, baseType: !681, size: 32, offset: 64)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "upper_bound", scope: !678, file: !47, line: 27, baseType: !681, size: 32, offset: 96)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !678, file: !47, line: 27, baseType: !688, size: 64, offset: 128)
!688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !683, size: 64)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !678, file: !47, line: 27, baseType: !690, size: 64, offset: 192)
!690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !691, size: 64)
!691 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscHashAuxKey", file: !47, line: 21, baseType: !692)
!692 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscHashAuxKey", file: !47, line: 17, size: 128, elements: !693)
!693 = !{!694, !695}
!694 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !692, file: !47, line: 19, baseType: !414, size: 64)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !692, file: !47, line: 20, baseType: !143, size: 32, offset: 64)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "vals", scope: !678, file: !47, line: 27, baseType: !339, size: 64, offset: 256)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "sfMigration", scope: !307, file: !47, line: 239, baseType: !464, size: 64, offset: 35328)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !307, file: !47, line: 240, baseType: !464, size: 64, offset: 35392)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "sectionSF", scope: !307, file: !47, line: 241, baseType: !464, size: 64, offset: 35456)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "sfNatural", scope: !307, file: !47, line: 242, baseType: !464, size: 64, offset: 35520)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "useNatural", scope: !307, file: !47, line: 243, baseType: !259, size: 32, offset: 35584)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "adjacency", scope: !307, file: !47, line: 245, baseType: !703, size: 64, offset: 35616)
!703 = !DICompositeType(tag: DW_TAG_array_type, baseType: !259, size: 64, elements: !220)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "localSection", scope: !307, file: !47, line: 246, baseType: !705, size: 64, offset: 35712)
!705 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSection", file: !706, line: 18, baseType: !707)
!706 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsectiontypes.h", directory: "/home/users/ndemeye/xSDK")
!707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !708, size: 64)
!708 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSection", file: !709, line: 29, size: 5760, elements: !710)
!709 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/sectionimpl.h", directory: "/home/users/ndemeye/xSDK")
!710 = !{!711, !712, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !730, !731, !732, !733, !758, !759, !760}
!711 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !708, file: !709, line: 30, baseType: !310, size: 4480)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !708, file: !709, line: 30, baseType: !713, size: 32, offset: 4480)
!713 = !DICompositeType(tag: DW_TAG_array_type, baseType: !87, size: 32, elements: !139)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "pStart", scope: !708, file: !709, line: 31, baseType: !143, size: 32, offset: 4512)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "pEnd", scope: !708, file: !709, line: 31, baseType: !143, size: 32, offset: 4544)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "perm", scope: !708, file: !709, line: 32, baseType: !354, size: 64, offset: 4608)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "pointMajor", scope: !708, file: !709, line: 33, baseType: !259, size: 32, offset: 4672)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "includesConstraints", scope: !708, file: !709, line: 34, baseType: !259, size: 32, offset: 4704)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "atlasDof", scope: !708, file: !709, line: 35, baseType: !189, size: 64, offset: 4736)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "atlasOff", scope: !708, file: !709, line: 36, baseType: !189, size: 64, offset: 4800)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "maxDof", scope: !708, file: !709, line: 37, baseType: !143, size: 32, offset: 4864)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "bc", scope: !708, file: !709, line: 38, baseType: !705, size: 64, offset: 4928)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "bcIndices", scope: !708, file: !709, line: 39, baseType: !189, size: 64, offset: 4992)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !708, file: !709, line: 40, baseType: !259, size: 32, offset: 5056)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "numFields", scope: !708, file: !709, line: 42, baseType: !143, size: 32, offset: 5088)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "fieldNames", scope: !708, file: !709, line: 43, baseType: !351, size: 64, offset: 5120)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "numFieldComponents", scope: !708, file: !709, line: 44, baseType: !189, size: 64, offset: 5184)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "field", scope: !708, file: !709, line: 45, baseType: !729, size: 64, offset: 5248)
!729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !705, size: 64)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "useFieldOff", scope: !708, file: !709, line: 46, baseType: !259, size: 32, offset: 5312)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "compNames", scope: !708, file: !709, line: 47, baseType: !350, size: 64, offset: 5376)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "clObj", scope: !708, file: !709, line: 49, baseType: !80, size: 64, offset: 5440)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "clHash", scope: !708, file: !709, line: 50, baseType: !734, size: 64, offset: 5504)
!734 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClPerm", file: !709, line: 27, baseType: !735)
!735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !736, size: 64)
!736 = !DIDerivedType(tag: DW_TAG_typedef, name: "kh_ClPerm_t", file: !709, line: 27, baseType: !737)
!737 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kh_ClPerm_s", file: !709, line: 27, size: 320, elements: !738)
!738 = !{!739, !740, !741, !742, !743, !744, !751}
!739 = !DIDerivedType(tag: DW_TAG_member, name: "n_buckets", scope: !737, file: !709, line: 27, baseType: !681, size: 32)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !737, file: !709, line: 27, baseType: !681, size: 32, offset: 32)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "n_occupied", scope: !737, file: !709, line: 27, baseType: !681, size: 32, offset: 64)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "upper_bound", scope: !737, file: !709, line: 27, baseType: !681, size: 32, offset: 96)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !737, file: !709, line: 27, baseType: !688, size: 64, offset: 128)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !737, file: !709, line: 27, baseType: !745, size: 64, offset: 192)
!745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !746, size: 64)
!746 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSectionClosurePermKey", file: !709, line: 10, baseType: !747)
!747 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PetscSectionClosurePermKey", file: !709, line: 8, size: 64, elements: !748)
!748 = !{!749, !750}
!749 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !747, file: !709, line: 9, baseType: !143, size: 32)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !747, file: !709, line: 9, baseType: !143, size: 32, offset: 32)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "vals", scope: !737, file: !709, line: 27, baseType: !752, size: 64, offset: 256)
!752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !753, size: 64)
!753 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSectionClosurePermVal", file: !709, line: 14, baseType: !754)
!754 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !709, line: 12, size: 128, elements: !755)
!755 = !{!756, !757}
!756 = !DIDerivedType(tag: DW_TAG_member, name: "perm", scope: !754, file: !709, line: 13, baseType: !189, size: 64)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "invPerm", scope: !754, file: !709, line: 13, baseType: !189, size: 64, offset: 64)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "clSection", scope: !708, file: !709, line: 51, baseType: !705, size: 64, offset: 5568)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "clPoints", scope: !708, file: !709, line: 52, baseType: !354, size: 64, offset: 5632)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "sym", scope: !708, file: !709, line: 53, baseType: !761, size: 64, offset: 5696)
!761 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSectionSym", file: !706, line: 33, baseType: !762)
!762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !763, size: 64)
!763 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSectionSym", file: !709, line: 72, size: 4864, elements: !764)
!764 = !{!765, !766, !784, !785, !794}
!765 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !763, file: !709, line: 73, baseType: !310, size: 4480)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !763, file: !709, line: 73, baseType: !767, size: 192, offset: 4480)
!767 = !DICompositeType(tag: DW_TAG_array_type, baseType: !768, size: 192, elements: !139)
!768 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscSectionSymOps", file: !709, line: 56, size: 192, elements: !769)
!769 = !{!770, !776, !780}
!770 = !DIDerivedType(tag: DW_TAG_member, name: "getpoints", scope: !768, file: !709, line: 57, baseType: !771, size: 64)
!771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !772, size: 64)
!772 = !DISubroutineType(types: !773)
!773 = !{!97, !761, !705, !143, !441, !774, !775}
!774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !441, size: 64)
!775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !517, size: 64)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !768, file: !709, line: 58, baseType: !777, size: 64, offset: 64)
!777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !778, size: 64)
!778 = !DISubroutineType(types: !779)
!779 = !{!97, !761}
!780 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !768, file: !709, line: 59, baseType: !781, size: 64, offset: 128)
!781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !782, size: 64)
!782 = !DISubroutineType(types: !783)
!783 = !{!97, !761, !107}
!784 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !763, file: !709, line: 74, baseType: !180, size: 64, offset: 4672)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "workin", scope: !763, file: !709, line: 75, baseType: !786, size: 64, offset: 4736)
!786 = !DIDerivedType(tag: DW_TAG_typedef, name: "SymWorkLink", file: !709, line: 62, baseType: !787)
!787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !788, size: 64)
!788 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_SymWorkLink", file: !709, line: 64, size: 256, elements: !789)
!789 = !{!790, !791, !792, !793}
!790 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !788, file: !709, line: 66, baseType: !786, size: 64)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "perms", scope: !788, file: !709, line: 67, baseType: !774, size: 64, offset: 64)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "rots", scope: !788, file: !709, line: 68, baseType: !775, size: 64, offset: 128)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "numPoints", scope: !788, file: !709, line: 69, baseType: !143, size: 32, offset: 192)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "workout", scope: !763, file: !709, line: 76, baseType: !786, size: 64, offset: 4800)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "globalSection", scope: !307, file: !47, line: 247, baseType: !705, size: 64, offset: 35776)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !307, file: !47, line: 248, baseType: !797, size: 64, offset: 35840)
!797 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLayout", file: !355, line: 60, baseType: !798)
!798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !799, size: 64)
!799 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscLayout", file: !25, line: 240, size: 640, elements: !800)
!800 = !{!801, !802, !803, !804, !805, !806, !807, !808, !809, !810, !811, !812, !813, !814, !815}
!801 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !799, file: !25, line: 241, baseType: !99, size: 64)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !799, file: !25, line: 242, baseType: !160, size: 32, offset: 64)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !799, file: !25, line: 243, baseType: !143, size: 32, offset: 96)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !799, file: !25, line: 243, baseType: !143, size: 32, offset: 128)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !799, file: !25, line: 244, baseType: !143, size: 32, offset: 160)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "rend", scope: !799, file: !25, line: 244, baseType: !143, size: 32, offset: 192)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !799, file: !25, line: 245, baseType: !189, size: 64, offset: 256)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "range_alloc", scope: !799, file: !25, line: 246, baseType: !259, size: 32, offset: 320)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !799, file: !25, line: 247, baseType: !143, size: 32, offset: 352)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "refcnt", scope: !799, file: !25, line: 251, baseType: !143, size: 32, offset: 384)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !799, file: !25, line: 252, baseType: !601, size: 64, offset: 448)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !799, file: !25, line: 253, baseType: !259, size: 32, offset: 512)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "oldn", scope: !799, file: !25, line: 254, baseType: !143, size: 32, offset: 544)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "oldN", scope: !799, file: !25, line: 254, baseType: !143, size: 32, offset: 576)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "oldbs", scope: !799, file: !25, line: 255, baseType: !143, size: 32, offset: 608)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "defaultConstraintSection", scope: !307, file: !47, line: 250, baseType: !705, size: 64, offset: 35904)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "defaultConstraintMat", scope: !307, file: !47, line: 251, baseType: !381, size: 64, offset: 35968)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "transformDM", scope: !307, file: !47, line: 253, baseType: !305, size: 64, offset: 36032)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "transform", scope: !307, file: !47, line: 254, baseType: !340, size: 64, offset: 36096)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "transformCtx", scope: !307, file: !47, line: 255, baseType: !180, size: 64, offset: 36160)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "transformSetUp", scope: !307, file: !47, line: 256, baseType: !822, size: 64, offset: 36224)
!822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !823, size: 64)
!823 = !DISubroutineType(types: !824)
!824 = !{!97, !305, !180}
!825 = !DIDerivedType(tag: DW_TAG_member, name: "transformDestroy", scope: !307, file: !47, line: 257, baseType: !822, size: 64, offset: 36288)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "transformGetMatrix", scope: !307, file: !47, line: 258, baseType: !827, size: 64, offset: 36352)
!827 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !828, size: 64)
!828 = !DISubroutineType(types: !829)
!829 = !{!97, !305, !502, !259, !775, !180}
!830 = !DIDerivedType(tag: DW_TAG_member, name: "dimEmbed", scope: !307, file: !47, line: 260, baseType: !143, size: 32, offset: 36416)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "coordinateDM", scope: !307, file: !47, line: 261, baseType: !305, size: 64, offset: 36480)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "coordinates", scope: !307, file: !47, line: 262, baseType: !340, size: 64, offset: 36544)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "coordinatesLocal", scope: !307, file: !47, line: 263, baseType: !340, size: 64, offset: 36608)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "periodic", scope: !307, file: !47, line: 264, baseType: !259, size: 32, offset: 36672)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "coordinateField", scope: !307, file: !47, line: 265, baseType: !364, size: 64, offset: 36736)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "L", scope: !307, file: !47, line: 266, baseType: !197, size: 64, offset: 36800)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "maxCell", scope: !307, file: !47, line: 266, baseType: !197, size: 64, offset: 36864)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "bdtype", scope: !307, file: !47, line: 267, baseType: !839, size: 64, offset: 36928)
!839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !840, size: 64)
!840 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMBoundaryType", file: !41, line: 42, baseType: !51)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "nullspaceConstructors", scope: !307, file: !47, line: 269, baseType: !842, size: 640, offset: 36992)
!842 = !DICompositeType(tag: DW_TAG_array_type, baseType: !843, size: 640, elements: !851)
!843 = !DIDerivedType(tag: DW_TAG_typedef, name: "NullSpaceFunc", file: !47, line: 15, baseType: !844)
!844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !845, size: 64)
!845 = !DISubroutineType(types: !846)
!846 = !{!97, !305, !143, !143, !847}
!847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !848, size: 64)
!848 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatNullSpace", file: !382, line: 1723, baseType: !849)
!849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !850, size: 64)
!850 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatNullSpace", file: !382, line: 1723, flags: DIFlagFwdDecl)
!851 = !{!852}
!852 = !DISubrange(count: 10)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "nearnullspaceConstructors", scope: !307, file: !47, line: 270, baseType: !842, size: 640, offset: 37632)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "Nf", scope: !307, file: !47, line: 272, baseType: !143, size: 32, offset: 38272)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "fields", scope: !307, file: !47, line: 273, baseType: !856, size: 64, offset: 38336)
!856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !857, size: 64)
!857 = !DIDerivedType(tag: DW_TAG_typedef, name: "RegionField", file: !47, line: 178, baseType: !858)
!858 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Field", file: !47, line: 173, size: 256, elements: !859)
!859 = !{!860, !861, !862, !863}
!860 = !DIDerivedType(tag: DW_TAG_member, name: "disc", scope: !858, file: !47, line: 174, baseType: !80, size: 64)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !858, file: !47, line: 175, baseType: !414, size: 64, offset: 64)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "adjacency", scope: !858, file: !47, line: 176, baseType: !703, size: 64, offset: 128)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "avoidTensor", scope: !858, file: !47, line: 177, baseType: !259, size: 32, offset: 192)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "boundary", scope: !307, file: !47, line: 274, baseType: !865, size: 64, offset: 38400)
!865 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMBoundary", file: !47, line: 165, baseType: !866)
!866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !867, size: 64)
!867 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Boundary", file: !47, line: 167, size: 192, elements: !868)
!868 = !{!869, !950, !951}
!869 = !DIDerivedType(tag: DW_TAG_member, name: "dsboundary", scope: !867, file: !47, line: 168, baseType: !870, size: 64)
!870 = !DIDerivedType(tag: DW_TAG_typedef, name: "DSBoundary", file: !871, line: 11, baseType: !872)
!871 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscdsimpl.h", directory: "/home/users/ndemeye/xSDK")
!872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !873, size: 64)
!873 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_DSBoundary", file: !871, line: 13, size: 832, elements: !874)
!874 = !{!875, !876, !877, !878, !879, !880, !941, !943, !944, !945, !946, !947, !948, !949}
!875 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !873, file: !871, line: 14, baseType: !120, size: 64)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !873, file: !871, line: 15, baseType: !414, size: 64, offset: 64)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "lname", scope: !873, file: !871, line: 16, baseType: !120, size: 64, offset: 128)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "Nv", scope: !873, file: !871, line: 17, baseType: !143, size: 32, offset: 192)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !873, file: !871, line: 18, baseType: !189, size: 64, offset: 256)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "wf", scope: !873, file: !871, line: 19, baseType: !881, size: 64, offset: 320)
!881 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscWeakForm", file: !882, line: 22, baseType: !883)
!882 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdstypes.h", directory: "/home/users/ndemeye/xSDK")
!883 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !884, size: 64)
!884 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscWeakForm", file: !871, line: 81, size: 4992, elements: !885)
!885 = !{!886, !887, !901, !902, !903, !912}
!886 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !884, file: !871, line: 82, baseType: !310, size: 4480)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !884, file: !871, line: 82, baseType: !888, size: 256, offset: 4480)
!888 = !DICompositeType(tag: DW_TAG_array_type, baseType: !889, size: 256, elements: !139)
!889 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscWeakFormOps", file: !871, line: 74, size: 256, elements: !890)
!890 = !{!891, !895, !896, !900}
!891 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !889, file: !871, line: 75, baseType: !892, size: 64)
!892 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !893, size: 64)
!893 = !DISubroutineType(types: !894)
!894 = !{!97, !881}
!895 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !889, file: !871, line: 76, baseType: !892, size: 64, offset: 64)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !889, file: !871, line: 77, baseType: !897, size: 64, offset: 128)
!897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !898, size: 64)
!898 = !DISubroutineType(types: !899)
!899 = !{!97, !881, !107}
!900 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !889, file: !871, line: 78, baseType: !892, size: 64, offset: 192)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !884, file: !871, line: 83, baseType: !180, size: 64, offset: 4736)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "Nf", scope: !884, file: !871, line: 85, baseType: !143, size: 32, offset: 4800)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "funcs", scope: !884, file: !871, line: 86, baseType: !904, size: 64, offset: 4864)
!904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !905, size: 64)
!905 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscChunkBuffer", file: !871, line: 41, baseType: !906)
!906 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !871, line: 36, size: 256, elements: !907)
!907 = !{!908, !909, !910, !911}
!908 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !906, file: !871, line: 37, baseType: !255, size: 64)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !906, file: !871, line: 38, baseType: !255, size: 64, offset: 64)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "unitbytes", scope: !906, file: !871, line: 39, baseType: !255, size: 64, offset: 128)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "array", scope: !906, file: !871, line: 40, baseType: !170, size: 64, offset: 192)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "form", scope: !884, file: !871, line: 87, baseType: !913, size: 64, offset: 4928)
!913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !914, size: 64)
!914 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscHMapForm", file: !871, line: 54, baseType: !915)
!915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !916, size: 64)
!916 = !DIDerivedType(tag: DW_TAG_typedef, name: "kh_HMapForm_t", file: !871, line: 54, baseType: !917)
!917 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kh_HMapForm_s", file: !871, line: 54, size: 320, elements: !918)
!918 = !{!919, !920, !921, !922, !923, !924, !933}
!919 = !DIDerivedType(tag: DW_TAG_member, name: "n_buckets", scope: !917, file: !871, line: 54, baseType: !681, size: 32)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !917, file: !871, line: 54, baseType: !681, size: 32, offset: 32)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "n_occupied", scope: !917, file: !871, line: 54, baseType: !681, size: 32, offset: 64)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "upper_bound", scope: !917, file: !871, line: 54, baseType: !681, size: 32, offset: 96)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !917, file: !871, line: 54, baseType: !688, size: 64, offset: 128)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !917, file: !871, line: 54, baseType: !925, size: 64, offset: 192)
!925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !926, size: 64)
!926 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFormKey", file: !882, line: 41, baseType: !927)
!927 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscFormKey", file: !882, line: 35, size: 192, elements: !928)
!928 = !{!929, !930, !931, !932}
!929 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !927, file: !882, line: 37, baseType: !414, size: 64)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !927, file: !882, line: 38, baseType: !143, size: 32, offset: 64)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "field", scope: !927, file: !882, line: 39, baseType: !143, size: 32, offset: 96)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "part", scope: !927, file: !882, line: 40, baseType: !143, size: 32, offset: 128)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "vals", scope: !917, file: !871, line: 54, baseType: !934, size: 64, offset: 256)
!934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !935, size: 64)
!935 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscChunk", file: !871, line: 34, baseType: !936)
!936 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !871, line: 30, size: 96, elements: !937)
!937 = !{!938, !939, !940}
!938 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !936, file: !871, line: 31, baseType: !143, size: 32)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !936, file: !871, line: 32, baseType: !143, size: 32, offset: 32)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !936, file: !871, line: 33, baseType: !143, size: 32, offset: 64)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !873, file: !871, line: 20, baseType: !942, size: 32, offset: 384)
!942 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMBoundaryConditionType", file: !41, line: 60, baseType: !58)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "field", scope: !873, file: !871, line: 21, baseType: !143, size: 32, offset: 416)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "Nc", scope: !873, file: !871, line: 22, baseType: !143, size: 32, offset: 448)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "comps", scope: !873, file: !871, line: 23, baseType: !189, size: 64, offset: 512)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !873, file: !871, line: 24, baseType: !131, size: 64, offset: 576)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "func_t", scope: !873, file: !871, line: 25, baseType: !131, size: 64, offset: 640)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !873, file: !871, line: 26, baseType: !180, size: 64, offset: 704)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !873, file: !871, line: 27, baseType: !870, size: 64, offset: 768)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !867, file: !47, line: 169, baseType: !414, size: 64, offset: 64)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !867, file: !47, line: 170, baseType: !865, size: 64, offset: 128)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "Nds", scope: !307, file: !47, line: 275, baseType: !143, size: 32, offset: 38464)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "probs", scope: !307, file: !47, line: 276, baseType: !954, size: 64, offset: 38528)
!954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !955, size: 64)
!955 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSpace", file: !47, line: 184, baseType: !956)
!956 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Space", file: !47, line: 180, size: 192, elements: !957)
!957 = !{!958, !1039, !1040}
!958 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !956, file: !47, line: 181, baseType: !959, size: 64)
!959 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDS", file: !882, line: 13, baseType: !960)
!960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !961, size: 64)
!961 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscDS", file: !871, line: 98, size: 7232, elements: !962)
!962 = !{!963, !964, !978, !979, !981, !982, !983, !984, !985, !986, !987, !988, !989, !990, !991, !995, !998, !999, !1000, !1001, !1002, !1003, !1004, !1005, !1006, !1007, !1008, !1009, !1010, !1024, !1025, !1026, !1027, !1028, !1029, !1030, !1031, !1032, !1033, !1034, !1035, !1036, !1037, !1038}
!963 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !961, file: !871, line: 99, baseType: !310, size: 4480)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !961, file: !871, line: 99, baseType: !965, size: 256, offset: 4480)
!965 = !DICompositeType(tag: DW_TAG_array_type, baseType: !966, size: 256, elements: !139)
!966 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscDSOps", file: !871, line: 91, size: 256, elements: !967)
!967 = !{!968, !972, !973, !977}
!968 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !966, file: !871, line: 92, baseType: !969, size: 64)
!969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !970, size: 64)
!970 = !DISubroutineType(types: !971)
!971 = !{!97, !959}
!972 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !966, file: !871, line: 93, baseType: !969, size: 64, offset: 64)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !966, file: !871, line: 94, baseType: !974, size: 64, offset: 128)
!974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !975, size: 64)
!975 = !DISubroutineType(types: !976)
!976 = !{!97, !959, !107}
!977 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !966, file: !871, line: 95, baseType: !969, size: 64, offset: 192)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !961, file: !871, line: 100, baseType: !180, size: 64, offset: 4736)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "subprobs", scope: !961, file: !871, line: 101, baseType: !980, size: 64, offset: 4800)
!980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !959, size: 64)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !961, file: !871, line: 102, baseType: !259, size: 32, offset: 4864)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "isHybrid", scope: !961, file: !871, line: 103, baseType: !259, size: 32, offset: 4896)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "dimEmbed", scope: !961, file: !871, line: 104, baseType: !143, size: 32, offset: 4928)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "Nf", scope: !961, file: !871, line: 105, baseType: !143, size: 32, offset: 4960)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "disc", scope: !961, file: !871, line: 106, baseType: !115, size: 64, offset: 4992)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "boundary", scope: !961, file: !871, line: 108, baseType: !870, size: 64, offset: 5056)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "useJacPre", scope: !961, file: !871, line: 109, baseType: !259, size: 32, offset: 5120)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "implicit", scope: !961, file: !871, line: 110, baseType: !398, size: 64, offset: 5184)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "jetDegree", scope: !961, file: !871, line: 111, baseType: !189, size: 64, offset: 5248)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "wf", scope: !961, file: !871, line: 112, baseType: !881, size: 64, offset: 5312)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !961, file: !871, line: 113, baseType: !992, size: 64, offset: 5376)
!992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !993, size: 64)
!993 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscPointFunc", file: !994, line: 563, baseType: !514)
!994 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscds.h", directory: "/home/users/ndemeye/xSDK")
!995 = !DIDerivedType(tag: DW_TAG_member, name: "exactSol", scope: !961, file: !871, line: 114, baseType: !996, size: 64, offset: 5440)
!996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !997, size: 64)
!997 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSimplePointFunc", file: !994, line: 580, baseType: !499)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "exactCtx", scope: !961, file: !871, line: 115, baseType: !504, size: 64, offset: 5504)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "exactSol_t", scope: !961, file: !871, line: 116, baseType: !996, size: 64, offset: 5568)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "exactCtx_t", scope: !961, file: !871, line: 117, baseType: !504, size: 64, offset: 5632)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "numConstants", scope: !961, file: !871, line: 118, baseType: !143, size: 32, offset: 5696)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "constants", scope: !961, file: !871, line: 119, baseType: !206, size: 64, offset: 5760)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !961, file: !871, line: 120, baseType: !504, size: 64, offset: 5824)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "totDim", scope: !961, file: !871, line: 122, baseType: !143, size: 32, offset: 5888)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "totComp", scope: !961, file: !871, line: 123, baseType: !143, size: 32, offset: 5920)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "Nc", scope: !961, file: !871, line: 124, baseType: !189, size: 64, offset: 5952)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "Nb", scope: !961, file: !871, line: 125, baseType: !189, size: 64, offset: 6016)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "off", scope: !961, file: !871, line: 126, baseType: !189, size: 64, offset: 6080)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "offDer", scope: !961, file: !871, line: 127, baseType: !189, size: 64, offset: 6144)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "T", scope: !961, file: !871, line: 128, baseType: !1011, size: 64, offset: 6208)
!1011 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1012, size: 64)
!1012 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscTabulation", file: !1013, line: 481, baseType: !1014)
!1013 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdt.h", directory: "/home/users/ndemeye/xSDK")
!1014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1015, size: 64)
!1015 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscTabulation", file: !1013, line: 469, size: 256, elements: !1016)
!1016 = !{!1017, !1018, !1019, !1020, !1021, !1022, !1023}
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "K", scope: !1015, file: !1013, line: 470, baseType: !143, size: 32)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "Nr", scope: !1015, file: !1013, line: 471, baseType: !143, size: 32, offset: 32)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "Np", scope: !1015, file: !1013, line: 472, baseType: !143, size: 32, offset: 64)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "Nb", scope: !1015, file: !1013, line: 473, baseType: !143, size: 32, offset: 96)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "Nc", scope: !1015, file: !1013, line: 474, baseType: !143, size: 32, offset: 128)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "cdim", scope: !1015, file: !1013, line: 475, baseType: !143, size: 32, offset: 160)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "T", scope: !1015, file: !1013, line: 476, baseType: !200, size: 64, offset: 192)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "Tf", scope: !961, file: !871, line: 129, baseType: !1011, size: 64, offset: 6272)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !961, file: !871, line: 131, baseType: !206, size: 64, offset: 6336)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "u_t", scope: !961, file: !871, line: 132, baseType: !206, size: 64, offset: 6400)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "u_x", scope: !961, file: !871, line: 133, baseType: !206, size: 64, offset: 6464)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "basisReal", scope: !961, file: !871, line: 134, baseType: !206, size: 64, offset: 6528)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "basisDerReal", scope: !961, file: !871, line: 135, baseType: !206, size: 64, offset: 6592)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "testReal", scope: !961, file: !871, line: 136, baseType: !206, size: 64, offset: 6656)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "testDerReal", scope: !961, file: !871, line: 137, baseType: !206, size: 64, offset: 6720)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !961, file: !871, line: 138, baseType: !197, size: 64, offset: 6784)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "f0", scope: !961, file: !871, line: 139, baseType: !206, size: 64, offset: 6848)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "f1", scope: !961, file: !871, line: 139, baseType: !206, size: 64, offset: 6912)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "g0", scope: !961, file: !871, line: 140, baseType: !206, size: 64, offset: 6976)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "g1", scope: !961, file: !871, line: 140, baseType: !206, size: 64, offset: 7040)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "g2", scope: !961, file: !871, line: 140, baseType: !206, size: 64, offset: 7104)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "g3", scope: !961, file: !871, line: 140, baseType: !206, size: 64, offset: 7168)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !956, file: !47, line: 182, baseType: !414, size: 64, offset: 64)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "fields", scope: !956, file: !47, line: 183, baseType: !354, size: 64, offset: 128)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "dmBC", scope: !307, file: !47, line: 278, baseType: !305, size: 64, offset: 38592)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "outputSequenceNum", scope: !307, file: !47, line: 279, baseType: !143, size: 32, offset: 38656)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "outputSequenceVal", scope: !307, file: !47, line: 280, baseType: !198, size: 64, offset: 38720)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !307, file: !47, line: 281, baseType: !1045, size: 320, offset: 38784)
!1045 = !DICompositeType(tag: DW_TAG_array_type, baseType: !822, size: 320, elements: !277)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "monitordestroy", scope: !307, file: !47, line: 282, baseType: !1047, size: 320, offset: 39104)
!1047 = !DICompositeType(tag: DW_TAG_array_type, baseType: !587, size: 320, elements: !277)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "monitorcontext", scope: !307, file: !47, line: 283, baseType: !285, size: 320, offset: 39424)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "numbermonitors", scope: !307, file: !47, line: 284, baseType: !143, size: 32, offset: 39744)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "dmksp", scope: !307, file: !47, line: 286, baseType: !80, size: 64, offset: 39808)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "dmsnes", scope: !307, file: !47, line: 286, baseType: !80, size: 64, offset: 39872)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "dmts", scope: !307, file: !47, line: 286, baseType: !80, size: 64, offset: 39936)
!1053 = !{!1054, !1055, !1056, !1057}
!1054 = !DILocalVariable(name: "dm", arg: 1, scope: !301, file: !302, line: 16, type: !305)
!1055 = !DILocalVariable(name: "migrationSF", arg: 2, scope: !301, file: !302, line: 16, type: !464)
!1056 = !DILocalVariable(name: "ierr", scope: !301, file: !302, line: 18, type: !97)
!1057 = !DILocalVariable(name: "ierr__", scope: !1058, file: !302, line: 21, type: !97)
!1058 = distinct !DILexicalBlock(scope: !301, file: !302, line: 21, column: 58)
!1059 = !DILocation(line: 0, scope: !301)
!1060 = !DILocation(line: 19, column: 3, scope: !1061)
!1061 = distinct !DILexicalBlock(scope: !1062, file: !302, line: 19, column: 3)
!1062 = distinct !DILexicalBlock(scope: !1063, file: !302, line: 19, column: 3)
!1063 = distinct !DILexicalBlock(scope: !301, file: !302, line: 19, column: 3)
!1064 = !{!1065, !1065, i64 0}
!1065 = !{!"any pointer", !1066, i64 0}
!1066 = !{!"omnipotent char", !1067, i64 0}
!1067 = !{!"Simple C/C++ TBAA"}
!1068 = !DILocation(line: 19, column: 3, scope: !1062)
!1069 = !DILocation(line: 19, column: 3, scope: !1070)
!1070 = distinct !DILexicalBlock(scope: !1071, file: !302, line: 19, column: 3)
!1071 = distinct !DILexicalBlock(scope: !1061, file: !302, line: 19, column: 3)
!1072 = !{!1073, !1074, i64 1536}
!1073 = !{!"", !1066, i64 0, !1066, i64 512, !1066, i64 1024, !1066, i64 1280, !1074, i64 1536, !1074, i64 1540, !1066, i64 1544}
!1074 = !{!"int", !1066, i64 0}
!1075 = !DILocation(line: 19, column: 3, scope: !1071)
!1076 = !DILocation(line: 19, column: 3, scope: !1077)
!1077 = distinct !DILexicalBlock(scope: !1070, file: !302, line: 19, column: 3)
!1078 = !{!1074, !1074, i64 0}
!1079 = !{!1073, !1074, i64 1540}
!1080 = !DILocation(line: 20, column: 7, scope: !301)
!1081 = !DILocation(line: 20, column: 19, scope: !301)
!1082 = !{!1083, !1065, i64 4416}
!1083 = !{!"_p_DM", !1084, i64 0, !1066, i64 560, !1066, i64 992, !1066, i64 1792, !1066, i64 2592, !1066, i64 3392, !1065, i64 4192, !1065, i64 4200, !1065, i64 4208, !1065, i64 4216, !1065, i64 4224, !1065, i64 4232, !1065, i64 4240, !1065, i64 4248, !1065, i64 4256, !1066, i64 4264, !1065, i64 4272, !1065, i64 4280, !1065, i64 4288, !1074, i64 4296, !1065, i64 4304, !1066, i64 4312, !1066, i64 4316, !1074, i64 4320, !1074, i64 4324, !1066, i64 4328, !1066, i64 4332, !1065, i64 4336, !1065, i64 4344, !1065, i64 4352, !1065, i64 4360, !1065, i64 4368, !1065, i64 4376, !1065, i64 4384, !1065, i64 4392, !1074, i64 4400, !1065, i64 4408, !1065, i64 4416, !1065, i64 4424, !1065, i64 4432, !1065, i64 4440, !1066, i64 4448, !1066, i64 4452, !1065, i64 4464, !1065, i64 4472, !1065, i64 4480, !1065, i64 4488, !1065, i64 4496, !1065, i64 4504, !1065, i64 4512, !1065, i64 4520, !1065, i64 4528, !1065, i64 4536, !1065, i64 4544, !1074, i64 4552, !1065, i64 4560, !1065, i64 4568, !1065, i64 4576, !1066, i64 4584, !1065, i64 4592, !1065, i64 4600, !1065, i64 4608, !1065, i64 4616, !1066, i64 4624, !1066, i64 4704, !1074, i64 4784, !1065, i64 4792, !1065, i64 4800, !1074, i64 4808, !1065, i64 4816, !1065, i64 4824, !1074, i64 4832, !1085, i64 4840, !1066, i64 4848, !1066, i64 4888, !1066, i64 4928, !1074, i64 4968, !1065, i64 4976, !1065, i64 4984, !1065, i64 4992}
!1084 = !{!"_p_PetscObject", !1074, i64 0, !1066, i64 8, !1065, i64 64, !1074, i64 72, !1085, i64 80, !1085, i64 88, !1085, i64 96, !1085, i64 104, !1086, i64 112, !1074, i64 120, !1074, i64 124, !1065, i64 128, !1065, i64 136, !1065, i64 144, !1065, i64 152, !1065, i64 160, !1065, i64 168, !1065, i64 176, !1086, i64 184, !1065, i64 192, !1065, i64 200, !1074, i64 208, !1065, i64 216, !1086, i64 224, !1074, i64 232, !1074, i64 236, !1065, i64 240, !1065, i64 248, !1065, i64 256, !1065, i64 264, !1074, i64 272, !1074, i64 276, !1065, i64 280, !1065, i64 288, !1065, i64 296, !1065, i64 304, !1074, i64 312, !1074, i64 316, !1065, i64 320, !1065, i64 328, !1065, i64 336, !1065, i64 344, !1065, i64 352, !1074, i64 360, !1066, i64 368, !1066, i64 384, !1065, i64 392, !1065, i64 400, !1074, i64 408, !1066, i64 416, !1066, i64 456, !1066, i64 496, !1066, i64 536, !1065, i64 544, !1066, i64 552}
!1085 = !{!"double", !1066, i64 0}
!1086 = !{!"long", !1066, i64 0}
!1087 = !DILocation(line: 21, column: 31, scope: !301)
!1088 = !DILocation(line: 21, column: 10, scope: !301)
!1089 = !DILocation(line: 0, scope: !1058)
!1090 = !DILocation(line: 21, column: 58, scope: !1091)
!1091 = distinct !DILexicalBlock(scope: !1058, file: !302, line: 21, column: 58)
!1092 = !DILocation(line: 21, column: 58, scope: !1058)
!1093 = !{!"branch_weights", i32 2000, i32 1}
!1094 = !DILocation(line: 22, column: 3, scope: !1095)
!1095 = distinct !DILexicalBlock(scope: !1096, file: !302, line: 22, column: 3)
!1096 = distinct !DILexicalBlock(scope: !1097, file: !302, line: 22, column: 3)
!1097 = distinct !DILexicalBlock(scope: !301, file: !302, line: 22, column: 3)
!1098 = !DILocation(line: 22, column: 3, scope: !1096)
!1099 = !DILocation(line: 22, column: 3, scope: !1100)
!1100 = distinct !DILexicalBlock(scope: !1101, file: !302, line: 22, column: 3)
!1101 = distinct !DILexicalBlock(scope: !1095, file: !302, line: 22, column: 3)
!1102 = !DILocation(line: 22, column: 3, scope: !1101)
!1103 = !DILocation(line: 22, column: 3, scope: !1104)
!1104 = distinct !DILexicalBlock(scope: !1105, file: !302, line: 22, column: 3)
!1105 = distinct !DILexicalBlock(scope: !1100, file: !302, line: 22, column: 3)
!1106 = !{!1073, !1066, i64 1544}
!1107 = !DILocation(line: 22, column: 3, scope: !1105)
!1108 = !DILocation(line: 22, column: 3, scope: !1109)
!1109 = distinct !DILexicalBlock(scope: !1104, file: !302, line: 22, column: 3)
!1110 = !DILocation(line: 22, column: 3, scope: !1111)
!1111 = distinct !DILexicalBlock(scope: !1100, file: !302, line: 22, column: 3)
!1112 = !DILocation(line: 22, column: 3, scope: !1113)
!1113 = distinct !DILexicalBlock(scope: !1111, file: !302, line: 22, column: 3)
!1114 = !DILocation(line: 22, column: 3, scope: !1115)
!1115 = distinct !DILexicalBlock(scope: !1116, file: !302, line: 22, column: 3)
!1116 = distinct !DILexicalBlock(scope: !1113, file: !302, line: 22, column: 3)
!1117 = !DILocation(line: 22, column: 3, scope: !1116)
!1118 = !DILocation(line: 22, column: 3, scope: !1119)
!1119 = distinct !DILexicalBlock(scope: !1115, file: !302, line: 22, column: 3)
!1120 = !DILocation(line: 23, column: 1, scope: !301)
!1121 = !DISubprogram(name: "PetscObjectReference", scope: !1122, file: !1122, line: 1468, type: !1123, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1125)
!1122 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!1123 = !DISubroutineType(types: !1124)
!1124 = !{!87, !81}
!1125 = !{}
!1126 = !DISubprogram(name: "PetscError", scope: !67, file: !67, line: 668, type: !1127, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1125)
!1127 = !DISubroutineType(types: !1128)
!1128 = !{!97, !101, !87, !120, !120, !87, !66, !120, null}
!1129 = distinct !DISubprogram(name: "DMPlexGetMigrationSF", scope: !302, file: !302, line: 38, type: !1130, scopeLine: 39, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1133)
!1130 = !DISubroutineType(types: !1131)
!1131 = !{!97, !305, !1132}
!1132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !464, size: 64)
!1133 = !{!1134, !1135}
!1134 = !DILocalVariable(name: "dm", arg: 1, scope: !1129, file: !302, line: 38, type: !305)
!1135 = !DILocalVariable(name: "migrationSF", arg: 2, scope: !1129, file: !302, line: 38, type: !1132)
!1136 = !DILocation(line: 0, scope: !1129)
!1137 = !DILocation(line: 40, column: 3, scope: !1138)
!1138 = distinct !DILexicalBlock(scope: !1139, file: !302, line: 40, column: 3)
!1139 = distinct !DILexicalBlock(scope: !1140, file: !302, line: 40, column: 3)
!1140 = distinct !DILexicalBlock(scope: !1129, file: !302, line: 40, column: 3)
!1141 = !DILocation(line: 40, column: 3, scope: !1139)
!1142 = !DILocation(line: 40, column: 3, scope: !1143)
!1143 = distinct !DILexicalBlock(scope: !1144, file: !302, line: 40, column: 3)
!1144 = distinct !DILexicalBlock(scope: !1138, file: !302, line: 40, column: 3)
!1145 = !DILocation(line: 40, column: 3, scope: !1144)
!1146 = !DILocation(line: 40, column: 3, scope: !1147)
!1147 = distinct !DILexicalBlock(scope: !1143, file: !302, line: 40, column: 3)
!1148 = !DILocation(line: 41, column: 22, scope: !1129)
!1149 = !DILocation(line: 41, column: 16, scope: !1129)
!1150 = !DILocation(line: 42, column: 3, scope: !1151)
!1151 = distinct !DILexicalBlock(scope: !1152, file: !302, line: 42, column: 3)
!1152 = distinct !DILexicalBlock(scope: !1153, file: !302, line: 42, column: 3)
!1153 = distinct !DILexicalBlock(scope: !1129, file: !302, line: 42, column: 3)
!1154 = !DILocation(line: 42, column: 3, scope: !1152)
!1155 = !DILocation(line: 42, column: 3, scope: !1156)
!1156 = distinct !DILexicalBlock(scope: !1157, file: !302, line: 42, column: 3)
!1157 = distinct !DILexicalBlock(scope: !1151, file: !302, line: 42, column: 3)
!1158 = !DILocation(line: 42, column: 3, scope: !1157)
!1159 = !DILocation(line: 42, column: 3, scope: !1160)
!1160 = distinct !DILexicalBlock(scope: !1161, file: !302, line: 42, column: 3)
!1161 = distinct !DILexicalBlock(scope: !1156, file: !302, line: 42, column: 3)
!1162 = !DILocation(line: 42, column: 3, scope: !1161)
!1163 = !DILocation(line: 42, column: 3, scope: !1164)
!1164 = distinct !DILexicalBlock(scope: !1160, file: !302, line: 42, column: 3)
!1165 = !DILocation(line: 42, column: 3, scope: !1166)
!1166 = distinct !DILexicalBlock(scope: !1156, file: !302, line: 42, column: 3)
!1167 = !DILocation(line: 42, column: 3, scope: !1168)
!1168 = distinct !DILexicalBlock(scope: !1166, file: !302, line: 42, column: 3)
!1169 = !DILocation(line: 42, column: 3, scope: !1170)
!1170 = distinct !DILexicalBlock(scope: !1171, file: !302, line: 42, column: 3)
!1171 = distinct !DILexicalBlock(scope: !1168, file: !302, line: 42, column: 3)
!1172 = !DILocation(line: 42, column: 3, scope: !1171)
!1173 = !DILocation(line: 42, column: 3, scope: !1174)
!1174 = distinct !DILexicalBlock(scope: !1170, file: !302, line: 42, column: 3)
!1175 = !DILocation(line: 42, column: 3, scope: !1153)
!1176 = distinct !DISubprogram(name: "DMPlexSetGlobalToNaturalSF", scope: !302, file: !302, line: 56, type: !303, scopeLine: 57, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1177)
!1177 = !{!1178, !1179, !1180, !1181}
!1178 = !DILocalVariable(name: "dm", arg: 1, scope: !1176, file: !302, line: 56, type: !305)
!1179 = !DILocalVariable(name: "naturalSF", arg: 2, scope: !1176, file: !302, line: 56, type: !464)
!1180 = !DILocalVariable(name: "ierr", scope: !1176, file: !302, line: 58, type: !97)
!1181 = !DILocalVariable(name: "ierr__", scope: !1182, file: !302, line: 61, type: !97)
!1182 = distinct !DILexicalBlock(scope: !1176, file: !302, line: 61, column: 56)
!1183 = !DILocation(line: 0, scope: !1176)
!1184 = !DILocation(line: 59, column: 3, scope: !1185)
!1185 = distinct !DILexicalBlock(scope: !1186, file: !302, line: 59, column: 3)
!1186 = distinct !DILexicalBlock(scope: !1187, file: !302, line: 59, column: 3)
!1187 = distinct !DILexicalBlock(scope: !1176, file: !302, line: 59, column: 3)
!1188 = !DILocation(line: 59, column: 3, scope: !1186)
!1189 = !DILocation(line: 59, column: 3, scope: !1190)
!1190 = distinct !DILexicalBlock(scope: !1191, file: !302, line: 59, column: 3)
!1191 = distinct !DILexicalBlock(scope: !1185, file: !302, line: 59, column: 3)
!1192 = !DILocation(line: 59, column: 3, scope: !1191)
!1193 = !DILocation(line: 59, column: 3, scope: !1194)
!1194 = distinct !DILexicalBlock(scope: !1190, file: !302, line: 59, column: 3)
!1195 = !DILocation(line: 60, column: 7, scope: !1176)
!1196 = !DILocation(line: 60, column: 17, scope: !1176)
!1197 = !{!1083, !1065, i64 4440}
!1198 = !DILocation(line: 61, column: 31, scope: !1176)
!1199 = !DILocation(line: 61, column: 10, scope: !1176)
!1200 = !DILocation(line: 0, scope: !1182)
!1201 = !DILocation(line: 61, column: 56, scope: !1202)
!1202 = distinct !DILexicalBlock(scope: !1182, file: !302, line: 61, column: 56)
!1203 = !DILocation(line: 61, column: 56, scope: !1182)
!1204 = !DILocation(line: 62, column: 7, scope: !1176)
!1205 = !DILocation(line: 62, column: 18, scope: !1176)
!1206 = !{!1083, !1066, i64 4448}
!1207 = !DILocation(line: 63, column: 3, scope: !1208)
!1208 = distinct !DILexicalBlock(scope: !1209, file: !302, line: 63, column: 3)
!1209 = distinct !DILexicalBlock(scope: !1210, file: !302, line: 63, column: 3)
!1210 = distinct !DILexicalBlock(scope: !1176, file: !302, line: 63, column: 3)
!1211 = !DILocation(line: 63, column: 3, scope: !1209)
!1212 = !DILocation(line: 63, column: 3, scope: !1213)
!1213 = distinct !DILexicalBlock(scope: !1214, file: !302, line: 63, column: 3)
!1214 = distinct !DILexicalBlock(scope: !1208, file: !302, line: 63, column: 3)
!1215 = !DILocation(line: 63, column: 3, scope: !1214)
!1216 = !DILocation(line: 63, column: 3, scope: !1217)
!1217 = distinct !DILexicalBlock(scope: !1218, file: !302, line: 63, column: 3)
!1218 = distinct !DILexicalBlock(scope: !1213, file: !302, line: 63, column: 3)
!1219 = !DILocation(line: 63, column: 3, scope: !1218)
!1220 = !DILocation(line: 63, column: 3, scope: !1221)
!1221 = distinct !DILexicalBlock(scope: !1217, file: !302, line: 63, column: 3)
!1222 = !DILocation(line: 63, column: 3, scope: !1223)
!1223 = distinct !DILexicalBlock(scope: !1213, file: !302, line: 63, column: 3)
!1224 = !DILocation(line: 63, column: 3, scope: !1225)
!1225 = distinct !DILexicalBlock(scope: !1223, file: !302, line: 63, column: 3)
!1226 = !DILocation(line: 63, column: 3, scope: !1227)
!1227 = distinct !DILexicalBlock(scope: !1228, file: !302, line: 63, column: 3)
!1228 = distinct !DILexicalBlock(scope: !1225, file: !302, line: 63, column: 3)
!1229 = !DILocation(line: 63, column: 3, scope: !1228)
!1230 = !DILocation(line: 63, column: 3, scope: !1231)
!1231 = distinct !DILexicalBlock(scope: !1227, file: !302, line: 63, column: 3)
!1232 = !DILocation(line: 64, column: 1, scope: !1176)
!1233 = distinct !DISubprogram(name: "DMPlexGetGlobalToNaturalSF", scope: !302, file: !302, line: 79, type: !1130, scopeLine: 80, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1234)
!1234 = !{!1235, !1236}
!1235 = !DILocalVariable(name: "dm", arg: 1, scope: !1233, file: !302, line: 79, type: !305)
!1236 = !DILocalVariable(name: "naturalSF", arg: 2, scope: !1233, file: !302, line: 79, type: !1132)
!1237 = !DILocation(line: 0, scope: !1233)
!1238 = !DILocation(line: 81, column: 3, scope: !1239)
!1239 = distinct !DILexicalBlock(scope: !1240, file: !302, line: 81, column: 3)
!1240 = distinct !DILexicalBlock(scope: !1241, file: !302, line: 81, column: 3)
!1241 = distinct !DILexicalBlock(scope: !1233, file: !302, line: 81, column: 3)
!1242 = !DILocation(line: 81, column: 3, scope: !1240)
!1243 = !DILocation(line: 81, column: 3, scope: !1244)
!1244 = distinct !DILexicalBlock(scope: !1245, file: !302, line: 81, column: 3)
!1245 = distinct !DILexicalBlock(scope: !1239, file: !302, line: 81, column: 3)
!1246 = !DILocation(line: 81, column: 3, scope: !1245)
!1247 = !DILocation(line: 81, column: 3, scope: !1248)
!1248 = distinct !DILexicalBlock(scope: !1244, file: !302, line: 81, column: 3)
!1249 = !DILocation(line: 82, column: 20, scope: !1233)
!1250 = !DILocation(line: 82, column: 14, scope: !1233)
!1251 = !DILocation(line: 83, column: 3, scope: !1252)
!1252 = distinct !DILexicalBlock(scope: !1253, file: !302, line: 83, column: 3)
!1253 = distinct !DILexicalBlock(scope: !1254, file: !302, line: 83, column: 3)
!1254 = distinct !DILexicalBlock(scope: !1233, file: !302, line: 83, column: 3)
!1255 = !DILocation(line: 83, column: 3, scope: !1253)
!1256 = !DILocation(line: 83, column: 3, scope: !1257)
!1257 = distinct !DILexicalBlock(scope: !1258, file: !302, line: 83, column: 3)
!1258 = distinct !DILexicalBlock(scope: !1252, file: !302, line: 83, column: 3)
!1259 = !DILocation(line: 83, column: 3, scope: !1258)
!1260 = !DILocation(line: 83, column: 3, scope: !1261)
!1261 = distinct !DILexicalBlock(scope: !1262, file: !302, line: 83, column: 3)
!1262 = distinct !DILexicalBlock(scope: !1257, file: !302, line: 83, column: 3)
!1263 = !DILocation(line: 83, column: 3, scope: !1262)
!1264 = !DILocation(line: 83, column: 3, scope: !1265)
!1265 = distinct !DILexicalBlock(scope: !1261, file: !302, line: 83, column: 3)
!1266 = !DILocation(line: 83, column: 3, scope: !1267)
!1267 = distinct !DILexicalBlock(scope: !1257, file: !302, line: 83, column: 3)
!1268 = !DILocation(line: 83, column: 3, scope: !1269)
!1269 = distinct !DILexicalBlock(scope: !1267, file: !302, line: 83, column: 3)
!1270 = !DILocation(line: 83, column: 3, scope: !1271)
!1271 = distinct !DILexicalBlock(scope: !1272, file: !302, line: 83, column: 3)
!1272 = distinct !DILexicalBlock(scope: !1269, file: !302, line: 83, column: 3)
!1273 = !DILocation(line: 83, column: 3, scope: !1272)
!1274 = !DILocation(line: 83, column: 3, scope: !1275)
!1275 = distinct !DILexicalBlock(scope: !1271, file: !302, line: 83, column: 3)
!1276 = !DILocation(line: 83, column: 3, scope: !1254)
!1277 = distinct !DISubprogram(name: "DMPlexCreateGlobalToNaturalSF", scope: !302, file: !302, line: 104, type: !1278, scopeLine: 105, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1280)
!1278 = !DISubroutineType(types: !1279)
!1279 = !{!97, !305, !705, !464, !1132}
!1280 = !{!1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !1301, !1302, !1303, !1304, !1305, !1306, !1308, !1312, !1313, !1315, !1317, !1319, !1321, !1323, !1325, !1327, !1329, !1331, !1333, !1335, !1339, !1341, !1345, !1346, !1348, !1350, !1352, !1356, !1357, !1359, !1361, !1363, !1365, !1367, !1369, !1371, !1373, !1375, !1377, !1379, !1381, !1383, !1385, !1387, !1389, !1391, !1393, !1395, !1397, !1399, !1401}
!1281 = !DILocalVariable(name: "dm", arg: 1, scope: !1277, file: !302, line: 104, type: !305)
!1282 = !DILocalVariable(name: "section", arg: 2, scope: !1277, file: !302, line: 104, type: !705)
!1283 = !DILocalVariable(name: "sfMigration", arg: 3, scope: !1277, file: !302, line: 104, type: !464)
!1284 = !DILocalVariable(name: "sfNatural", arg: 4, scope: !1277, file: !302, line: 104, type: !1132)
!1285 = !DILocalVariable(name: "comm", scope: !1277, file: !302, line: 106, type: !99)
!1286 = !DILocalVariable(name: "gv", scope: !1277, file: !302, line: 107, type: !340)
!1287 = !DILocalVariable(name: "tmpVec", scope: !1277, file: !302, line: 107, type: !340)
!1288 = !DILocalVariable(name: "sf", scope: !1277, file: !302, line: 108, type: !464)
!1289 = !DILocalVariable(name: "sfEmbed", scope: !1277, file: !302, line: 108, type: !464)
!1290 = !DILocalVariable(name: "sfSeqToNatural", scope: !1277, file: !302, line: 108, type: !464)
!1291 = !DILocalVariable(name: "sfField", scope: !1277, file: !302, line: 108, type: !464)
!1292 = !DILocalVariable(name: "sfFieldInv", scope: !1277, file: !302, line: 108, type: !464)
!1293 = !DILocalVariable(name: "gSection", scope: !1277, file: !302, line: 109, type: !705)
!1294 = !DILocalVariable(name: "sectionDist", scope: !1277, file: !302, line: 109, type: !705)
!1295 = !DILocalVariable(name: "gLocSection", scope: !1277, file: !302, line: 109, type: !705)
!1296 = !DILocalVariable(name: "spoints", scope: !1277, file: !302, line: 110, type: !189)
!1297 = !DILocalVariable(name: "remoteOffsets", scope: !1277, file: !302, line: 110, type: !189)
!1298 = !DILocalVariable(name: "ssize", scope: !1277, file: !302, line: 111, type: !143)
!1299 = !DILocalVariable(name: "pStart", scope: !1277, file: !302, line: 111, type: !143)
!1300 = !DILocalVariable(name: "pEnd", scope: !1277, file: !302, line: 111, type: !143)
!1301 = !DILocalVariable(name: "p", scope: !1277, file: !302, line: 111, type: !143)
!1302 = !DILocalVariable(name: "globalSize", scope: !1277, file: !302, line: 111, type: !143)
!1303 = !DILocalVariable(name: "map", scope: !1277, file: !302, line: 112, type: !797)
!1304 = !DILocalVariable(name: "destroyFlag", scope: !1277, file: !302, line: 113, type: !259)
!1305 = !DILocalVariable(name: "ierr", scope: !1277, file: !302, line: 114, type: !97)
!1306 = !DILocalVariable(name: "ierr__", scope: !1307, file: !302, line: 117, type: !97)
!1307 = distinct !DILexicalBlock(scope: !1277, file: !302, line: 117, column: 54)
!1308 = !DILocalVariable(name: "sfMigrationInv", scope: !1309, file: !302, line: 126, type: !464)
!1309 = distinct !DILexicalBlock(scope: !1310, file: !302, line: 123, column: 24)
!1310 = distinct !DILexicalBlock(scope: !1311, file: !302, line: 123, column: 14)
!1311 = distinct !DILexicalBlock(scope: !1277, file: !302, line: 118, column: 7)
!1312 = !DILocalVariable(name: "localSection", scope: !1309, file: !302, line: 127, type: !705)
!1313 = !DILocalVariable(name: "ierr__", scope: !1314, file: !302, line: 129, type: !97)
!1314 = distinct !DILexicalBlock(scope: !1309, file: !302, line: 129, column: 49)
!1315 = !DILocalVariable(name: "ierr__", scope: !1316, file: !302, line: 130, type: !97)
!1316 = distinct !DILexicalBlock(scope: !1309, file: !302, line: 130, column: 65)
!1317 = !DILocalVariable(name: "ierr__", scope: !1318, file: !302, line: 131, type: !97)
!1318 = distinct !DILexicalBlock(scope: !1309, file: !302, line: 131, column: 76)
!1319 = !DILocalVariable(name: "ierr__", scope: !1320, file: !302, line: 132, type: !97)
!1320 = distinct !DILexicalBlock(scope: !1309, file: !302, line: 132, column: 82)
!1321 = !DILocalVariable(name: "ierr__", scope: !1322, file: !302, line: 133, type: !97)
!1322 = distinct !DILexicalBlock(scope: !1309, file: !302, line: 133, column: 44)
!1323 = !DILocalVariable(name: "ierr__", scope: !1324, file: !302, line: 139, type: !97)
!1324 = distinct !DILexicalBlock(scope: !1277, file: !302, line: 139, column: 49)
!1325 = !DILocalVariable(name: "ierr__", scope: !1326, file: !302, line: 140, type: !97)
!1326 = distinct !DILexicalBlock(scope: !1277, file: !302, line: 140, column: 86)
!1327 = !DILocalVariable(name: "ierr__", scope: !1328, file: !302, line: 143, type: !97)
!1328 = distinct !DILexicalBlock(scope: !1277, file: !302, line: 143, column: 45)
!1329 = !DILocalVariable(name: "ierr__", scope: !1330, file: !302, line: 146, type: !97)
!1330 = distinct !DILexicalBlock(scope: !1277, file: !302, line: 146, column: 44)
!1331 = !DILocalVariable(name: "ierr__", scope: !1332, file: !302, line: 147, type: !97)
!1332 = distinct !DILexicalBlock(scope: !1277, file: !302, line: 147, column: 42)
!1333 = !DILocalVariable(name: "ierr__", scope: !1334, file: !302, line: 148, type: !97)
!1334 = distinct !DILexicalBlock(scope: !1277, file: !302, line: 148, column: 45)
!1335 = !DILocalVariable(name: "ierr__", scope: !1336, file: !302, line: 151, type: !97)
!1336 = distinct !DILexicalBlock(scope: !1337, file: !302, line: 151, column: 46)
!1337 = distinct !DILexicalBlock(scope: !1338, file: !302, line: 149, column: 19)
!1338 = distinct !DILexicalBlock(scope: !1277, file: !302, line: 149, column: 7)
!1339 = !DILocalVariable(name: "ierr__", scope: !1340, file: !302, line: 152, type: !97)
!1340 = distinct !DILexicalBlock(scope: !1337, file: !302, line: 152, column: 59)
!1341 = !DILocalVariable(name: "dof", scope: !1342, file: !302, line: 154, type: !143)
!1342 = distinct !DILexicalBlock(scope: !1343, file: !302, line: 153, column: 48)
!1343 = distinct !DILexicalBlock(scope: !1344, file: !302, line: 153, column: 5)
!1344 = distinct !DILexicalBlock(scope: !1337, file: !302, line: 153, column: 5)
!1345 = !DILocalVariable(name: "off", scope: !1342, file: !302, line: 154, type: !143)
!1346 = !DILocalVariable(name: "ierr__", scope: !1347, file: !302, line: 156, type: !97)
!1347 = distinct !DILexicalBlock(scope: !1342, file: !302, line: 156, column: 52)
!1348 = !DILocalVariable(name: "ierr__", scope: !1349, file: !302, line: 157, type: !97)
!1349 = distinct !DILexicalBlock(scope: !1342, file: !302, line: 157, column: 55)
!1350 = !DILocalVariable(name: "ierr__", scope: !1351, file: !302, line: 160, type: !97)
!1351 = distinct !DILexicalBlock(scope: !1337, file: !302, line: 160, column: 42)
!1352 = !DILocalVariable(name: "dof", scope: !1353, file: !302, line: 162, type: !143)
!1353 = distinct !DILexicalBlock(scope: !1354, file: !302, line: 161, column: 48)
!1354 = distinct !DILexicalBlock(scope: !1355, file: !302, line: 161, column: 5)
!1355 = distinct !DILexicalBlock(scope: !1337, file: !302, line: 161, column: 5)
!1356 = !DILocalVariable(name: "off", scope: !1353, file: !302, line: 162, type: !143)
!1357 = !DILocalVariable(name: "ierr__", scope: !1358, file: !302, line: 164, type: !97)
!1358 = distinct !DILexicalBlock(scope: !1353, file: !302, line: 164, column: 52)
!1359 = !DILocalVariable(name: "ierr__", scope: !1360, file: !302, line: 165, type: !97)
!1360 = distinct !DILexicalBlock(scope: !1353, file: !302, line: 165, column: 55)
!1361 = !DILocalVariable(name: "ierr__", scope: !1362, file: !302, line: 168, type: !97)
!1362 = distinct !DILexicalBlock(scope: !1337, file: !302, line: 168, column: 79)
!1363 = !DILocalVariable(name: "ierr__", scope: !1364, file: !302, line: 169, type: !97)
!1364 = distinct !DILexicalBlock(scope: !1337, file: !302, line: 169, column: 31)
!1365 = !DILocalVariable(name: "ierr__", scope: !1366, file: !302, line: 173, type: !97)
!1366 = distinct !DILexicalBlock(scope: !1337, file: !302, line: 173, column: 39)
!1367 = !DILocalVariable(name: "ierr__", scope: !1368, file: !302, line: 174, type: !97)
!1368 = distinct !DILexicalBlock(scope: !1337, file: !302, line: 174, column: 34)
!1369 = !DILocalVariable(name: "ierr__", scope: !1370, file: !302, line: 176, type: !97)
!1370 = distinct !DILexicalBlock(scope: !1337, file: !302, line: 176, column: 49)
!1371 = !DILocalVariable(name: "ierr__", scope: !1372, file: !302, line: 177, type: !97)
!1372 = distinct !DILexicalBlock(scope: !1337, file: !302, line: 177, column: 84)
!1373 = !DILocalVariable(name: "ierr__", scope: !1374, file: !302, line: 178, type: !97)
!1374 = distinct !DILexicalBlock(scope: !1337, file: !302, line: 178, column: 43)
!1375 = !DILocalVariable(name: "ierr__", scope: !1376, file: !302, line: 182, type: !97)
!1376 = distinct !DILexicalBlock(scope: !1337, file: !302, line: 182, column: 34)
!1377 = !DILocalVariable(name: "ierr__", scope: !1378, file: !302, line: 183, type: !97)
!1378 = distinct !DILexicalBlock(scope: !1337, file: !302, line: 183, column: 100)
!1379 = !DILocalVariable(name: "ierr__", scope: !1380, file: !302, line: 184, type: !97)
!1380 = distinct !DILexicalBlock(scope: !1337, file: !302, line: 184, column: 91)
!1381 = !DILocalVariable(name: "ierr__", scope: !1382, file: !302, line: 185, type: !97)
!1382 = distinct !DILexicalBlock(scope: !1337, file: !302, line: 185, column: 37)
!1383 = !DILocalVariable(name: "ierr__", scope: !1384, file: !302, line: 186, type: !97)
!1384 = distinct !DILexicalBlock(scope: !1337, file: !302, line: 186, column: 46)
!1385 = !DILocalVariable(name: "ierr__", scope: !1386, file: !302, line: 190, type: !97)
!1386 = distinct !DILexicalBlock(scope: !1337, file: !302, line: 190, column: 57)
!1387 = !DILocalVariable(name: "ierr__", scope: !1388, file: !302, line: 191, type: !97)
!1388 = distinct !DILexicalBlock(scope: !1337, file: !302, line: 191, column: 37)
!1389 = !DILocalVariable(name: "ierr__", scope: !1390, file: !302, line: 195, type: !97)
!1390 = distinct !DILexicalBlock(scope: !1337, file: !302, line: 195, column: 73)
!1391 = !DILocalVariable(name: "ierr__", scope: !1392, file: !302, line: 196, type: !97)
!1392 = distinct !DILexicalBlock(scope: !1337, file: !302, line: 196, column: 99)
!1393 = !DILocalVariable(name: "ierr__", scope: !1394, file: !302, line: 198, type: !97)
!1394 = distinct !DILexicalBlock(scope: !1337, file: !302, line: 198, column: 40)
!1395 = !DILocalVariable(name: "ierr__", scope: !1396, file: !302, line: 199, type: !97)
!1396 = distinct !DILexicalBlock(scope: !1337, file: !302, line: 199, column: 44)
!1397 = !DILocalVariable(name: "ierr__", scope: !1398, file: !302, line: 203, type: !97)
!1398 = distinct !DILexicalBlock(scope: !1277, file: !302, line: 203, column: 44)
!1399 = !DILocalVariable(name: "ierr__", scope: !1400, file: !302, line: 204, type: !97)
!1400 = distinct !DILexicalBlock(scope: !1277, file: !302, line: 204, column: 35)
!1401 = !DILocalVariable(name: "ierr__", scope: !1402, file: !302, line: 205, type: !97)
!1402 = distinct !DILexicalBlock(scope: !1403, file: !302, line: 205, column: 58)
!1403 = distinct !DILexicalBlock(scope: !1404, file: !302, line: 205, column: 20)
!1404 = distinct !DILexicalBlock(scope: !1277, file: !302, line: 205, column: 7)
!1405 = !DILocation(line: 0, scope: !1277)
!1406 = !DILocation(line: 106, column: 3, scope: !1277)
!1407 = !DILocation(line: 107, column: 3, scope: !1277)
!1408 = !DILocation(line: 108, column: 3, scope: !1277)
!1409 = !DILocation(line: 109, column: 3, scope: !1277)
!1410 = !DILocation(line: 110, column: 3, scope: !1277)
!1411 = !DILocation(line: 111, column: 3, scope: !1277)
!1412 = !DILocation(line: 112, column: 3, scope: !1277)
!1413 = !DILocation(line: 116, column: 3, scope: !1414)
!1414 = distinct !DILexicalBlock(scope: !1415, file: !302, line: 116, column: 3)
!1415 = distinct !DILexicalBlock(scope: !1416, file: !302, line: 116, column: 3)
!1416 = distinct !DILexicalBlock(scope: !1277, file: !302, line: 116, column: 3)
!1417 = !DILocation(line: 116, column: 3, scope: !1415)
!1418 = !DILocation(line: 116, column: 3, scope: !1419)
!1419 = distinct !DILexicalBlock(scope: !1420, file: !302, line: 116, column: 3)
!1420 = distinct !DILexicalBlock(scope: !1414, file: !302, line: 116, column: 3)
!1421 = !DILocation(line: 116, column: 3, scope: !1420)
!1422 = !DILocation(line: 116, column: 3, scope: !1423)
!1423 = distinct !DILexicalBlock(scope: !1419, file: !302, line: 116, column: 3)
!1424 = !DILocation(line: 117, column: 29, scope: !1277)
!1425 = !DILocation(line: 117, column: 10, scope: !1277)
!1426 = !DILocation(line: 0, scope: !1307)
!1427 = !DILocation(line: 117, column: 54, scope: !1428)
!1428 = distinct !DILexicalBlock(scope: !1307, file: !302, line: 117, column: 54)
!1429 = !DILocation(line: 117, column: 54, scope: !1307)
!1430 = !DILocation(line: 118, column: 8, scope: !1311)
!1431 = !DILocation(line: 118, column: 7, scope: !1277)
!1432 = !DILocation(line: 121, column: 16, scope: !1433)
!1433 = distinct !DILexicalBlock(scope: !1311, file: !302, line: 118, column: 21)
!1434 = !DILocation(line: 122, column: 5, scope: !1435)
!1435 = distinct !DILexicalBlock(scope: !1436, file: !302, line: 122, column: 5)
!1436 = distinct !DILexicalBlock(scope: !1437, file: !302, line: 122, column: 5)
!1437 = distinct !DILexicalBlock(scope: !1433, file: !302, line: 122, column: 5)
!1438 = !DILocation(line: 122, column: 5, scope: !1436)
!1439 = !DILocation(line: 122, column: 5, scope: !1440)
!1440 = distinct !DILexicalBlock(scope: !1441, file: !302, line: 122, column: 5)
!1441 = distinct !DILexicalBlock(scope: !1435, file: !302, line: 122, column: 5)
!1442 = !DILocation(line: 122, column: 5, scope: !1441)
!1443 = !DILocation(line: 122, column: 5, scope: !1444)
!1444 = distinct !DILexicalBlock(scope: !1445, file: !302, line: 122, column: 5)
!1445 = distinct !DILexicalBlock(scope: !1440, file: !302, line: 122, column: 5)
!1446 = !DILocation(line: 122, column: 5, scope: !1445)
!1447 = !DILocation(line: 122, column: 5, scope: !1448)
!1448 = distinct !DILexicalBlock(scope: !1444, file: !302, line: 122, column: 5)
!1449 = !DILocation(line: 122, column: 5, scope: !1450)
!1450 = distinct !DILexicalBlock(scope: !1440, file: !302, line: 122, column: 5)
!1451 = !DILocation(line: 122, column: 5, scope: !1452)
!1452 = distinct !DILexicalBlock(scope: !1450, file: !302, line: 122, column: 5)
!1453 = !DILocation(line: 122, column: 5, scope: !1454)
!1454 = distinct !DILexicalBlock(scope: !1455, file: !302, line: 122, column: 5)
!1455 = distinct !DILexicalBlock(scope: !1452, file: !302, line: 122, column: 5)
!1456 = !DILocation(line: 122, column: 5, scope: !1455)
!1457 = !DILocation(line: 122, column: 5, scope: !1458)
!1458 = distinct !DILexicalBlock(scope: !1454, file: !302, line: 122, column: 5)
!1459 = !DILocation(line: 123, column: 15, scope: !1310)
!1460 = !DILocation(line: 123, column: 14, scope: !1311)
!1461 = !DILocation(line: 126, column: 5, scope: !1309)
!1462 = !DILocation(line: 127, column: 5, scope: !1309)
!1463 = !DILocation(line: 0, scope: !1309)
!1464 = !DILocation(line: 129, column: 12, scope: !1309)
!1465 = !DILocation(line: 0, scope: !1314)
!1466 = !DILocation(line: 129, column: 49, scope: !1467)
!1467 = distinct !DILexicalBlock(scope: !1314, file: !302, line: 129, column: 49)
!1468 = !DILocation(line: 129, column: 49, scope: !1314)
!1469 = !DILocation(line: 130, column: 12, scope: !1309)
!1470 = !DILocation(line: 0, scope: !1316)
!1471 = !DILocation(line: 130, column: 65, scope: !1472)
!1472 = distinct !DILexicalBlock(scope: !1316, file: !302, line: 130, column: 65)
!1473 = !DILocation(line: 130, column: 65, scope: !1316)
!1474 = !DILocation(line: 131, column: 31, scope: !1309)
!1475 = !DILocation(line: 131, column: 12, scope: !1309)
!1476 = !DILocation(line: 0, scope: !1318)
!1477 = !DILocation(line: 131, column: 76, scope: !1478)
!1478 = distinct !DILexicalBlock(scope: !1318, file: !302, line: 131, column: 76)
!1479 = !DILocation(line: 131, column: 76, scope: !1318)
!1480 = !DILocation(line: 132, column: 37, scope: !1309)
!1481 = !DILocation(line: 132, column: 53, scope: !1309)
!1482 = !DILocation(line: 132, column: 73, scope: !1309)
!1483 = !DILocation(line: 132, column: 12, scope: !1309)
!1484 = !DILocation(line: 0, scope: !1320)
!1485 = !DILocation(line: 132, column: 82, scope: !1486)
!1486 = distinct !DILexicalBlock(scope: !1320, file: !302, line: 132, column: 82)
!1487 = !DILocation(line: 132, column: 82, scope: !1320)
!1488 = !DILocation(line: 133, column: 12, scope: !1309)
!1489 = !DILocation(line: 0, scope: !1322)
!1490 = !DILocation(line: 133, column: 44, scope: !1491)
!1491 = distinct !DILexicalBlock(scope: !1322, file: !302, line: 133, column: 44)
!1492 = !DILocation(line: 133, column: 44, scope: !1322)
!1493 = !DILocation(line: 135, column: 3, scope: !1310)
!1494 = !DILocation(line: 139, column: 29, scope: !1277)
!1495 = !DILocation(line: 139, column: 10, scope: !1277)
!1496 = !DILocation(line: 0, scope: !1324)
!1497 = !DILocation(line: 139, column: 49, scope: !1498)
!1498 = distinct !DILexicalBlock(scope: !1324, file: !302, line: 139, column: 49)
!1499 = !DILocation(line: 139, column: 49, scope: !1324)
!1500 = !DILocation(line: 140, column: 48, scope: !1277)
!1501 = !DILocation(line: 140, column: 73, scope: !1277)
!1502 = !DILocation(line: 140, column: 10, scope: !1277)
!1503 = !DILocation(line: 0, scope: !1326)
!1504 = !DILocation(line: 140, column: 86, scope: !1505)
!1505 = distinct !DILexicalBlock(scope: !1326, file: !302, line: 140, column: 86)
!1506 = !DILocation(line: 140, column: 86, scope: !1326)
!1507 = !DILocation(line: 143, column: 32, scope: !1277)
!1508 = !DILocation(line: 143, column: 10, scope: !1277)
!1509 = !DILocation(line: 0, scope: !1328)
!1510 = !DILocation(line: 143, column: 45, scope: !1511)
!1511 = distinct !DILexicalBlock(scope: !1328, file: !302, line: 143, column: 45)
!1512 = !DILocation(line: 143, column: 45, scope: !1328)
!1513 = !DILocation(line: 146, column: 10, scope: !1277)
!1514 = !DILocation(line: 0, scope: !1330)
!1515 = !DILocation(line: 146, column: 44, scope: !1516)
!1516 = distinct !DILexicalBlock(scope: !1330, file: !302, line: 146, column: 44)
!1517 = !DILocation(line: 146, column: 44, scope: !1330)
!1518 = !DILocation(line: 147, column: 21, scope: !1277)
!1519 = !DILocation(line: 147, column: 10, scope: !1277)
!1520 = !DILocation(line: 0, scope: !1332)
!1521 = !DILocation(line: 147, column: 42, scope: !1522)
!1522 = distinct !DILexicalBlock(scope: !1332, file: !302, line: 147, column: 42)
!1523 = !DILocation(line: 147, column: 42, scope: !1332)
!1524 = !DILocation(line: 148, column: 10, scope: !1277)
!1525 = !DILocation(line: 0, scope: !1334)
!1526 = !DILocation(line: 148, column: 45, scope: !1527)
!1527 = distinct !DILexicalBlock(scope: !1334, file: !302, line: 148, column: 45)
!1528 = !DILocation(line: 148, column: 45, scope: !1334)
!1529 = !DILocation(line: 149, column: 7, scope: !1338)
!1530 = !DILocation(line: 149, column: 7, scope: !1277)
!1531 = !DILocation(line: 151, column: 12, scope: !1337)
!1532 = !DILocation(line: 0, scope: !1336)
!1533 = !DILocation(line: 151, column: 46, scope: !1534)
!1534 = distinct !DILexicalBlock(scope: !1336, file: !302, line: 151, column: 46)
!1535 = !DILocation(line: 151, column: 46, scope: !1336)
!1536 = !DILocation(line: 152, column: 33, scope: !1337)
!1537 = !DILocation(line: 152, column: 12, scope: !1337)
!1538 = !DILocation(line: 0, scope: !1340)
!1539 = !DILocation(line: 152, column: 59, scope: !1540)
!1540 = distinct !DILexicalBlock(scope: !1340, file: !302, line: 152, column: 59)
!1541 = !DILocation(line: 152, column: 59, scope: !1340)
!1542 = !DILocation(line: 153, column: 14, scope: !1344)
!1543 = !DILocation(line: 153, column: 37, scope: !1343)
!1544 = !DILocation(line: 153, column: 35, scope: !1343)
!1545 = !DILocation(line: 153, column: 5, scope: !1344)
!1546 = !DILocation(line: 154, column: 7, scope: !1342)
!1547 = !DILocation(line: 156, column: 33, scope: !1342)
!1548 = !DILocation(line: 0, scope: !1342)
!1549 = !DILocation(line: 156, column: 14, scope: !1342)
!1550 = !DILocation(line: 0, scope: !1347)
!1551 = !DILocation(line: 156, column: 52, scope: !1552)
!1552 = distinct !DILexicalBlock(scope: !1347, file: !302, line: 156, column: 52)
!1553 = !DILocation(line: 156, column: 52, scope: !1347)
!1554 = !DILocation(line: 157, column: 36, scope: !1342)
!1555 = !DILocation(line: 157, column: 14, scope: !1342)
!1556 = !DILocation(line: 0, scope: !1349)
!1557 = !DILocation(line: 157, column: 55, scope: !1558)
!1558 = distinct !DILexicalBlock(scope: !1349, file: !302, line: 157, column: 55)
!1559 = !DILocation(line: 157, column: 55, scope: !1349)
!1560 = !DILocation(line: 159, column: 5, scope: !1343)
!1561 = !DILocation(line: 158, column: 12, scope: !1562)
!1562 = distinct !DILexicalBlock(scope: !1342, file: !302, line: 158, column: 11)
!1563 = !DILocation(line: 158, column: 16, scope: !1562)
!1564 = !DILocation(line: 158, column: 21, scope: !1562)
!1565 = !DILocation(line: 153, column: 43, scope: !1343)
!1566 = distinct !{!1566, !1545, !1567, !1568}
!1567 = !DILocation(line: 159, column: 5, scope: !1344)
!1568 = !{!"llvm.loop.mustprogress"}
!1569 = !DILocation(line: 0, scope: !1344)
!1570 = !DILocation(line: 160, column: 12, scope: !1337)
!1571 = !DILocation(line: 0, scope: !1351)
!1572 = !DILocation(line: 160, column: 42, scope: !1573)
!1573 = distinct !DILexicalBlock(scope: !1351, file: !302, line: 160, column: 42)
!1574 = !DILocation(line: 160, column: 42, scope: !1351)
!1575 = !DILocation(line: 161, column: 14, scope: !1355)
!1576 = !DILocation(line: 161, column: 37, scope: !1354)
!1577 = !DILocation(line: 161, column: 35, scope: !1354)
!1578 = !DILocation(line: 161, column: 5, scope: !1355)
!1579 = !DILocation(line: 162, column: 7, scope: !1353)
!1580 = !DILocation(line: 164, column: 33, scope: !1353)
!1581 = !DILocation(line: 0, scope: !1353)
!1582 = !DILocation(line: 164, column: 14, scope: !1353)
!1583 = !DILocation(line: 0, scope: !1358)
!1584 = !DILocation(line: 164, column: 52, scope: !1585)
!1585 = distinct !DILexicalBlock(scope: !1358, file: !302, line: 164, column: 52)
!1586 = !DILocation(line: 164, column: 52, scope: !1358)
!1587 = !DILocation(line: 165, column: 36, scope: !1353)
!1588 = !DILocation(line: 165, column: 14, scope: !1353)
!1589 = !DILocation(line: 0, scope: !1360)
!1590 = !DILocation(line: 165, column: 55, scope: !1591)
!1591 = distinct !DILexicalBlock(scope: !1360, file: !302, line: 165, column: 55)
!1592 = !DILocation(line: 165, column: 55, scope: !1360)
!1593 = !DILocation(line: 166, column: 12, scope: !1594)
!1594 = distinct !DILexicalBlock(scope: !1353, file: !302, line: 166, column: 11)
!1595 = !DILocation(line: 166, column: 16, scope: !1594)
!1596 = !DILocation(line: 166, column: 21, scope: !1594)
!1597 = !DILocation(line: 166, column: 36, scope: !1594)
!1598 = !DILocation(line: 166, column: 49, scope: !1594)
!1599 = !DILocation(line: 166, column: 53, scope: !1594)
!1600 = !DILocation(line: 167, column: 5, scope: !1354)
!1601 = !DILocation(line: 161, column: 43, scope: !1354)
!1602 = distinct !{!1602, !1578, !1603, !1568}
!1603 = !DILocation(line: 167, column: 5, scope: !1355)
!1604 = !DILocation(line: 0, scope: !1355)
!1605 = !DILocation(line: 168, column: 60, scope: !1337)
!1606 = !DILocation(line: 168, column: 12, scope: !1337)
!1607 = !DILocation(line: 0, scope: !1362)
!1608 = !DILocation(line: 168, column: 79, scope: !1609)
!1609 = distinct !DILexicalBlock(scope: !1362, file: !302, line: 168, column: 79)
!1610 = !DILocation(line: 168, column: 79, scope: !1362)
!1611 = !DILocation(line: 169, column: 12, scope: !1337)
!1612 = !DILocation(line: 0, scope: !1364)
!1613 = !DILocation(line: 169, column: 31, scope: !1614)
!1614 = distinct !DILexicalBlock(scope: !1364, file: !302, line: 169, column: 31)
!1615 = !DILocation(line: 173, column: 12, scope: !1337)
!1616 = !DILocation(line: 0, scope: !1366)
!1617 = !DILocation(line: 173, column: 39, scope: !1618)
!1618 = distinct !DILexicalBlock(scope: !1366, file: !302, line: 173, column: 39)
!1619 = !DILocation(line: 173, column: 39, scope: !1366)
!1620 = !DILocation(line: 174, column: 25, scope: !1337)
!1621 = !DILocation(line: 174, column: 12, scope: !1337)
!1622 = !DILocation(line: 0, scope: !1368)
!1623 = !DILocation(line: 174, column: 34, scope: !1624)
!1624 = distinct !DILexicalBlock(scope: !1368, file: !302, line: 174, column: 34)
!1625 = !DILocation(line: 174, column: 34, scope: !1368)
!1626 = !DILocation(line: 176, column: 26, scope: !1337)
!1627 = !DILocation(line: 176, column: 12, scope: !1337)
!1628 = !DILocation(line: 0, scope: !1370)
!1629 = !DILocation(line: 176, column: 49, scope: !1630)
!1630 = distinct !DILexicalBlock(scope: !1370, file: !302, line: 176, column: 49)
!1631 = !DILocation(line: 176, column: 49, scope: !1370)
!1632 = !DILocation(line: 177, column: 39, scope: !1337)
!1633 = !DILocation(line: 177, column: 55, scope: !1337)
!1634 = !DILocation(line: 177, column: 12, scope: !1337)
!1635 = !DILocation(line: 0, scope: !1372)
!1636 = !DILocation(line: 177, column: 84, scope: !1637)
!1637 = distinct !DILexicalBlock(scope: !1372, file: !302, line: 177, column: 84)
!1638 = !DILocation(line: 177, column: 84, scope: !1372)
!1639 = !DILocation(line: 178, column: 12, scope: !1337)
!1640 = !DILocation(line: 0, scope: !1374)
!1641 = !DILocation(line: 178, column: 43, scope: !1642)
!1642 = distinct !DILexicalBlock(scope: !1374, file: !302, line: 178, column: 43)
!1643 = !DILocation(line: 178, column: 43, scope: !1374)
!1644 = !DILocation(line: 182, column: 12, scope: !1337)
!1645 = !DILocation(line: 0, scope: !1376)
!1646 = !DILocation(line: 182, column: 34, scope: !1647)
!1647 = distinct !DILexicalBlock(scope: !1376, file: !302, line: 182, column: 34)
!1648 = !DILocation(line: 182, column: 34, scope: !1376)
!1649 = !DILocation(line: 183, column: 44, scope: !1337)
!1650 = !DILocation(line: 183, column: 57, scope: !1337)
!1651 = !DILocation(line: 183, column: 12, scope: !1337)
!1652 = !DILocation(line: 0, scope: !1378)
!1653 = !DILocation(line: 183, column: 100, scope: !1654)
!1654 = distinct !DILexicalBlock(scope: !1378, file: !302, line: 183, column: 100)
!1655 = !DILocation(line: 183, column: 100, scope: !1378)
!1656 = !DILocation(line: 184, column: 35, scope: !1337)
!1657 = !DILocation(line: 184, column: 44, scope: !1337)
!1658 = !DILocation(line: 184, column: 53, scope: !1337)
!1659 = !DILocation(line: 184, column: 68, scope: !1337)
!1660 = !DILocation(line: 184, column: 12, scope: !1337)
!1661 = !DILocation(line: 0, scope: !1380)
!1662 = !DILocation(line: 184, column: 91, scope: !1663)
!1663 = distinct !DILexicalBlock(scope: !1380, file: !302, line: 184, column: 91)
!1664 = !DILocation(line: 184, column: 91, scope: !1380)
!1665 = !DILocation(line: 185, column: 12, scope: !1337)
!1666 = !DILocation(line: 0, scope: !1382)
!1667 = !DILocation(line: 185, column: 37, scope: !1668)
!1668 = distinct !DILexicalBlock(scope: !1382, file: !302, line: 185, column: 37)
!1669 = !DILocation(line: 185, column: 37, scope: !1382)
!1670 = !DILocation(line: 186, column: 12, scope: !1337)
!1671 = !DILocation(line: 0, scope: !1384)
!1672 = !DILocation(line: 186, column: 46, scope: !1673)
!1673 = distinct !DILexicalBlock(scope: !1384, file: !302, line: 186, column: 46)
!1674 = !DILocation(line: 186, column: 46, scope: !1384)
!1675 = !DILocation(line: 190, column: 35, scope: !1337)
!1676 = !DILocation(line: 190, column: 12, scope: !1337)
!1677 = !DILocation(line: 0, scope: !1386)
!1678 = !DILocation(line: 190, column: 57, scope: !1679)
!1679 = distinct !DILexicalBlock(scope: !1386, file: !302, line: 190, column: 57)
!1680 = !DILocation(line: 190, column: 57, scope: !1386)
!1681 = !DILocation(line: 191, column: 12, scope: !1337)
!1682 = !DILocation(line: 0, scope: !1388)
!1683 = !DILocation(line: 191, column: 37, scope: !1684)
!1684 = distinct !DILexicalBlock(scope: !1388, file: !302, line: 191, column: 37)
!1685 = !DILocation(line: 191, column: 37, scope: !1388)
!1686 = !DILocation(line: 195, column: 34, scope: !1337)
!1687 = !DILocation(line: 195, column: 46, scope: !1337)
!1688 = !DILocation(line: 195, column: 12, scope: !1337)
!1689 = !DILocation(line: 0, scope: !1390)
!1690 = !DILocation(line: 195, column: 73, scope: !1691)
!1691 = distinct !DILexicalBlock(scope: !1390, file: !302, line: 195, column: 73)
!1692 = !DILocation(line: 195, column: 73, scope: !1390)
!1693 = !DILocation(line: 196, column: 53, scope: !1337)
!1694 = !DILocation(line: 196, column: 12, scope: !1337)
!1695 = !DILocation(line: 0, scope: !1392)
!1696 = !DILocation(line: 196, column: 99, scope: !1697)
!1697 = distinct !DILexicalBlock(scope: !1392, file: !302, line: 196, column: 99)
!1698 = !DILocation(line: 196, column: 99, scope: !1392)
!1699 = !DILocation(line: 198, column: 12, scope: !1337)
!1700 = !DILocation(line: 0, scope: !1394)
!1701 = !DILocation(line: 198, column: 40, scope: !1702)
!1702 = distinct !DILexicalBlock(scope: !1394, file: !302, line: 198, column: 40)
!1703 = !DILocation(line: 198, column: 40, scope: !1394)
!1704 = !DILocation(line: 199, column: 12, scope: !1337)
!1705 = !DILocation(line: 0, scope: !1396)
!1706 = !DILocation(line: 199, column: 44, scope: !1707)
!1707 = distinct !DILexicalBlock(scope: !1396, file: !302, line: 199, column: 44)
!1708 = !DILocation(line: 199, column: 44, scope: !1396)
!1709 = !DILocation(line: 201, column: 16, scope: !1710)
!1710 = distinct !DILexicalBlock(scope: !1338, file: !302, line: 200, column: 10)
!1711 = !DILocation(line: 203, column: 10, scope: !1277)
!1712 = !DILocation(line: 0, scope: !1398)
!1713 = !DILocation(line: 203, column: 44, scope: !1714)
!1714 = distinct !DILexicalBlock(scope: !1398, file: !302, line: 203, column: 44)
!1715 = !DILocation(line: 203, column: 44, scope: !1398)
!1716 = !DILocation(line: 204, column: 10, scope: !1277)
!1717 = !DILocation(line: 0, scope: !1400)
!1718 = !DILocation(line: 204, column: 35, scope: !1719)
!1719 = distinct !DILexicalBlock(scope: !1400, file: !302, line: 204, column: 35)
!1720 = !DILocation(line: 205, column: 7, scope: !1277)
!1721 = !DILocation(line: 205, column: 28, scope: !1403)
!1722 = !DILocation(line: 0, scope: !1402)
!1723 = !DILocation(line: 205, column: 58, scope: !1724)
!1724 = distinct !DILexicalBlock(scope: !1402, file: !302, line: 205, column: 58)
!1725 = !DILocation(line: 205, column: 58, scope: !1402)
!1726 = !DILocation(line: 206, column: 3, scope: !1727)
!1727 = distinct !DILexicalBlock(scope: !1728, file: !302, line: 206, column: 3)
!1728 = distinct !DILexicalBlock(scope: !1729, file: !302, line: 206, column: 3)
!1729 = distinct !DILexicalBlock(scope: !1277, file: !302, line: 206, column: 3)
!1730 = !DILocation(line: 206, column: 3, scope: !1728)
!1731 = !DILocation(line: 206, column: 3, scope: !1732)
!1732 = distinct !DILexicalBlock(scope: !1733, file: !302, line: 206, column: 3)
!1733 = distinct !DILexicalBlock(scope: !1727, file: !302, line: 206, column: 3)
!1734 = !DILocation(line: 206, column: 3, scope: !1733)
!1735 = !DILocation(line: 206, column: 3, scope: !1736)
!1736 = distinct !DILexicalBlock(scope: !1737, file: !302, line: 206, column: 3)
!1737 = distinct !DILexicalBlock(scope: !1732, file: !302, line: 206, column: 3)
!1738 = !DILocation(line: 206, column: 3, scope: !1737)
!1739 = !DILocation(line: 206, column: 3, scope: !1740)
!1740 = distinct !DILexicalBlock(scope: !1736, file: !302, line: 206, column: 3)
!1741 = !DILocation(line: 206, column: 3, scope: !1742)
!1742 = distinct !DILexicalBlock(scope: !1732, file: !302, line: 206, column: 3)
!1743 = !DILocation(line: 206, column: 3, scope: !1744)
!1744 = distinct !DILexicalBlock(scope: !1742, file: !302, line: 206, column: 3)
!1745 = !DILocation(line: 206, column: 3, scope: !1746)
!1746 = distinct !DILexicalBlock(scope: !1747, file: !302, line: 206, column: 3)
!1747 = distinct !DILexicalBlock(scope: !1744, file: !302, line: 206, column: 3)
!1748 = !DILocation(line: 206, column: 3, scope: !1747)
!1749 = !DILocation(line: 206, column: 3, scope: !1750)
!1750 = distinct !DILexicalBlock(scope: !1746, file: !302, line: 206, column: 3)
!1751 = !DILocation(line: 207, column: 1, scope: !1277)
!1752 = !DISubprogram(name: "PetscObjectGetComm", scope: !1122, file: !1122, line: 1458, type: !1753, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1125)
!1753 = !DISubroutineType(types: !1754)
!1754 = !{!87, !81, !1755}
!1755 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!1756 = !DISubprogram(name: "DMGetLocalSection", scope: !1757, file: !1757, line: 214, type: !1758, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1125)
!1757 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdm.h", directory: "/home/users/ndemeye/xSDK")
!1758 = !DISubroutineType(types: !1759)
!1759 = !{!87, !306, !1760}
!1760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !707, size: 64)
!1761 = !DISubprogram(name: "PetscSFCreateInverseSF", scope: !73, file: !73, line: 113, type: !1762, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1125)
!1762 = !DISubroutineType(types: !1763)
!1763 = !{!87, !465, !1764}
!1764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !465, size: 64)
!1765 = !DISubprogram(name: "PetscSectionCreate", scope: !1766, file: !1766, line: 9, type: !1767, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1125)
!1766 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsection.h", directory: "/home/users/ndemeye/xSDK")
!1767 = !DISubroutineType(types: !1768)
!1768 = !{!87, !101, !1760}
!1769 = !DISubprogram(name: "PetscObjectComm", scope: !1122, file: !1122, line: 2649, type: !1770, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1125)
!1770 = !DISubroutineType(types: !1771)
!1771 = !{!101, !81}
!1772 = !DISubprogram(name: "PetscSFDistributeSection", scope: !73, file: !73, line: 125, type: !1773, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1125)
!1773 = !DISubroutineType(types: !1774)
!1774 = !{!87, !465, !707, !1775, !707}
!1775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1776, size: 64)
!1776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!1777 = !DISubprogram(name: "PetscSFDestroy", scope: !73, file: !73, line: 86, type: !1778, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1125)
!1778 = !DISubroutineType(types: !1779)
!1779 = !{!87, !1764}
!1780 = !DISubprogram(name: "DMSetLocalSection", scope: !1757, file: !1757, line: 215, type: !1781, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1125)
!1781 = !DISubroutineType(types: !1782)
!1782 = !{!87, !306, !707}
!1783 = !DISubprogram(name: "DMCreateGlobalVector", scope: !1757, file: !1757, line: 56, type: !1784, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1125)
!1784 = !DISubroutineType(types: !1785)
!1785 = !{!87, !306, !1786}
!1786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !342, size: 64)
!1787 = !DISubprogram(name: "VecGetSize", scope: !341, file: !341, line: 368, type: !1788, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1125)
!1788 = !DISubroutineType(types: !1789)
!1789 = !{!87, !342, !1776}
!1790 = !DISubprogram(name: "DMRestoreGlobalVector", scope: !1757, file: !1757, line: 61, type: !1784, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1125)
!1791 = !DISubprogram(name: "DMGetGlobalSection", scope: !1757, file: !1757, line: 216, type: !1758, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1125)
!1792 = !DISubprogram(name: "PetscSectionGetChart", scope: !1766, file: !1766, line: 22, type: !1793, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1125)
!1793 = !DISubroutineType(types: !1794)
!1794 = !{!87, !707, !1776, !1776}
!1795 = !DISubprogram(name: "PetscSectionGetDof", scope: !1766, file: !1766, line: 30, type: !1796, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1125)
!1796 = !DISubroutineType(types: !1797)
!1797 = !{!87, !707, !87, !1776}
!1798 = !DISubprogram(name: "PetscSectionGetOffset", scope: !1766, file: !1766, line: 52, type: !1796, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1125)
!1799 = !DISubprogram(name: "PetscMallocA", scope: !1122, file: !1122, line: 1288, type: !1800, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1125)
!1800 = !DISubroutineType(types: !1801)
!1801 = !{!97, !87, !3, !87, !120, !120, !257, !180, null}
!1802 = !DISubprogram(name: "PetscSFCreateEmbeddedLeafSF", scope: !73, file: !73, line: 106, type: !1803, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1125)
!1803 = !DISubroutineType(types: !1804)
!1804 = !{!87, !465, !87, !1805, !1764}
!1805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1806, size: 64)
!1806 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !87)
!1807 = !DISubprogram(name: "DMGetGlobalVector", scope: !1757, file: !1757, line: 60, type: !1784, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1125)
!1808 = !DISubprogram(name: "VecGetLayout", scope: !341, file: !341, line: 706, type: !1809, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1125)
!1809 = !DISubroutineType(types: !1810)
!1810 = !{!87, !342, !1811}
!1811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !798, size: 64)
!1812 = !DISubprogram(name: "PetscSFCreate", scope: !73, file: !73, line: 85, type: !1813, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1125)
!1813 = !DISubroutineType(types: !1814)
!1814 = !{!87, !101, !1764}
!1815 = !DISubprogram(name: "PetscSFSetGraphWithPattern", scope: !73, file: !73, line: 102, type: !1816, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1125)
!1816 = !DISubroutineType(types: !1817)
!1817 = !{!87, !465, !798, !72}
!1818 = !DISubprogram(name: "DMGetPointSF", scope: !1757, file: !1757, line: 229, type: !1819, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1125)
!1819 = !DISubroutineType(types: !1820)
!1820 = !{!87, !306, !1764}
!1821 = !DISubprogram(name: "PetscSectionCreateGlobalSection", scope: !1766, file: !1766, line: 62, type: !1822, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1125)
!1822 = !DISubroutineType(types: !1823)
!1823 = !{!87, !707, !465, !3, !3, !1760}
!1824 = !DISubprogram(name: "PetscSFCreateSectionSF", scope: !73, file: !73, line: 126, type: !1825, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1125)
!1825 = !DISubroutineType(types: !1826)
!1826 = !{!87, !465, !707, !1776, !707, !1764}
!1827 = !DISubprogram(name: "PetscSectionDestroy", scope: !1766, file: !1766, line: 61, type: !1828, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1125)
!1828 = !DISubroutineType(types: !1829)
!1829 = !{!87, !1760}
!1830 = !DISubprogram(name: "PetscSFComposeInverse", scope: !73, file: !73, line: 164, type: !1831, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1125)
!1831 = !DISubroutineType(types: !1832)
!1832 = !{!87, !465, !465, !1764}
!1833 = !DISubprogram(name: "PetscObjectViewFromOptions", scope: !1122, file: !1122, line: 1503, type: !1834, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1125)
!1834 = !DISubroutineType(types: !1835)
!1835 = !{!87, !81, !81, !120}
!1836 = distinct !DISubprogram(name: "DMPlexGlobalToNaturalBegin", scope: !302, file: !302, line: 227, type: !435, scopeLine: 228, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1837)
!1837 = !{!1838, !1839, !1840, !1841, !1842, !1843, !1844, !1845, !1847, !1849, !1855, !1856, !1860, !1862, !1864, !1866, !1868, !1872}
!1838 = !DILocalVariable(name: "dm", arg: 1, scope: !1836, file: !302, line: 227, type: !305)
!1839 = !DILocalVariable(name: "gv", arg: 2, scope: !1836, file: !302, line: 227, type: !340)
!1840 = !DILocalVariable(name: "nv", arg: 3, scope: !1836, file: !302, line: 227, type: !340)
!1841 = !DILocalVariable(name: "inarray", scope: !1836, file: !302, line: 229, type: !517)
!1842 = !DILocalVariable(name: "outarray", scope: !1836, file: !302, line: 230, type: !206)
!1843 = !DILocalVariable(name: "size", scope: !1836, file: !302, line: 231, type: !160)
!1844 = !DILocalVariable(name: "ierr", scope: !1836, file: !302, line: 232, type: !97)
!1845 = !DILocalVariable(name: "ierr__", scope: !1846, file: !302, line: 235, type: !97)
!1846 = distinct !DILexicalBlock(scope: !1836, file: !302, line: 235, column: 67)
!1847 = !DILocalVariable(name: "_7_errorcode", scope: !1848, file: !302, line: 236, type: !97)
!1848 = distinct !DILexicalBlock(scope: !1836, file: !302, line: 236, column: 66)
!1849 = !DILocalVariable(name: "_7_errorstring", scope: !1850, file: !302, line: 236, type: !1852)
!1850 = distinct !DILexicalBlock(scope: !1851, file: !302, line: 236, column: 66)
!1851 = distinct !DILexicalBlock(scope: !1848, file: !302, line: 236, column: 66)
!1852 = !DICompositeType(tag: DW_TAG_array_type, baseType: !122, size: 2048, elements: !1853)
!1853 = !{!1854}
!1854 = !DISubrange(count: 256)
!1855 = !DILocalVariable(name: "_7_resultlen", scope: !1850, file: !302, line: 236, type: !160)
!1856 = !DILocalVariable(name: "ierr__", scope: !1857, file: !302, line: 238, type: !97)
!1857 = distinct !DILexicalBlock(scope: !1858, file: !302, line: 238, column: 39)
!1858 = distinct !DILexicalBlock(scope: !1859, file: !302, line: 237, column: 22)
!1859 = distinct !DILexicalBlock(scope: !1836, file: !302, line: 237, column: 7)
!1860 = !DILocalVariable(name: "ierr__", scope: !1861, file: !302, line: 239, type: !97)
!1861 = distinct !DILexicalBlock(scope: !1858, file: !302, line: 239, column: 42)
!1862 = !DILocalVariable(name: "ierr__", scope: !1863, file: !302, line: 240, type: !97)
!1863 = distinct !DILexicalBlock(scope: !1858, file: !302, line: 240, column: 105)
!1864 = !DILocalVariable(name: "ierr__", scope: !1865, file: !302, line: 241, type: !97)
!1865 = distinct !DILexicalBlock(scope: !1858, file: !302, line: 241, column: 46)
!1866 = !DILocalVariable(name: "ierr__", scope: !1867, file: !302, line: 242, type: !97)
!1867 = distinct !DILexicalBlock(scope: !1858, file: !302, line: 242, column: 43)
!1868 = !DILocalVariable(name: "ierr__", scope: !1869, file: !302, line: 244, type: !97)
!1869 = distinct !DILexicalBlock(scope: !1870, file: !302, line: 244, column: 28)
!1870 = distinct !DILexicalBlock(scope: !1871, file: !302, line: 243, column: 25)
!1871 = distinct !DILexicalBlock(scope: !1859, file: !302, line: 243, column: 14)
!1872 = !DILocalVariable(name: "ierr__", scope: !1873, file: !302, line: 247, type: !97)
!1873 = distinct !DILexicalBlock(scope: !1836, file: !302, line: 247, column: 65)
!1874 = !DILocation(line: 0, scope: !1836)
!1875 = !DILocation(line: 229, column: 3, scope: !1836)
!1876 = !DILocation(line: 230, column: 3, scope: !1836)
!1877 = !DILocation(line: 231, column: 3, scope: !1836)
!1878 = !DILocation(line: 234, column: 3, scope: !1879)
!1879 = distinct !DILexicalBlock(scope: !1880, file: !302, line: 234, column: 3)
!1880 = distinct !DILexicalBlock(scope: !1881, file: !302, line: 234, column: 3)
!1881 = distinct !DILexicalBlock(scope: !1836, file: !302, line: 234, column: 3)
!1882 = !DILocation(line: 234, column: 3, scope: !1880)
!1883 = !DILocation(line: 234, column: 3, scope: !1884)
!1884 = distinct !DILexicalBlock(scope: !1885, file: !302, line: 234, column: 3)
!1885 = distinct !DILexicalBlock(scope: !1879, file: !302, line: 234, column: 3)
!1886 = !DILocation(line: 234, column: 3, scope: !1885)
!1887 = !DILocation(line: 234, column: 3, scope: !1888)
!1888 = distinct !DILexicalBlock(scope: !1884, file: !302, line: 234, column: 3)
!1889 = !DILocation(line: 235, column: 10, scope: !1836)
!1890 = !{!1891, !1065, i64 24}
!1891 = !{!"_n_PetscStageLog", !1074, i64 0, !1074, i64 4, !1065, i64 8, !1074, i64 16, !1065, i64 24, !1065, i64 32, !1065, i64 40}
!1892 = !{!1891, !1074, i64 16}
!1893 = !{!1894, !1066, i64 20}
!1894 = !{!"_PetscStageInfo", !1065, i64 0, !1066, i64 8, !1895, i64 16, !1065, i64 280, !1065, i64 288}
!1895 = !{!"", !1074, i64 0, !1066, i64 4, !1066, i64 8, !1074, i64 12, !1074, i64 16, !1085, i64 24, !1085, i64 32, !1085, i64 40, !1085, i64 48, !1085, i64 56, !1085, i64 64, !1085, i64 72, !1066, i64 80, !1066, i64 144, !1085, i64 208, !1085, i64 216, !1085, i64 224, !1085, i64 232, !1085, i64 240, !1085, i64 248, !1085, i64 256}
!1896 = !{!1894, !1065, i64 280}
!1897 = !{!1898, !1065, i64 8}
!1898 = !{!"_n_PetscEventPerfLog", !1074, i64 0, !1074, i64 4, !1065, i64 8}
!1899 = !{!1895, !1066, i64 4}
!1900 = !DILocation(line: 0, scope: !1846)
!1901 = !DILocation(line: 235, column: 67, scope: !1902)
!1902 = distinct !DILexicalBlock(scope: !1846, file: !302, line: 235, column: 67)
!1903 = !DILocation(line: 235, column: 67, scope: !1846)
!1904 = !DILocation(line: 236, column: 40, scope: !1836)
!1905 = !DILocation(line: 236, column: 24, scope: !1836)
!1906 = !DILocation(line: 236, column: 10, scope: !1836)
!1907 = !DILocation(line: 0, scope: !1848)
!1908 = !DILocation(line: 236, column: 66, scope: !1851)
!1909 = !DILocation(line: 236, column: 66, scope: !1848)
!1910 = !DILocation(line: 236, column: 66, scope: !1850)
!1911 = !DILocation(line: 0, scope: !1850)
!1912 = !DILocation(line: 237, column: 11, scope: !1859)
!1913 = !DILocation(line: 237, column: 7, scope: !1859)
!1914 = !DILocation(line: 237, column: 7, scope: !1836)
!1915 = !DILocation(line: 238, column: 12, scope: !1858)
!1916 = !DILocation(line: 0, scope: !1857)
!1917 = !DILocation(line: 238, column: 39, scope: !1918)
!1918 = distinct !DILexicalBlock(scope: !1857, file: !302, line: 238, column: 39)
!1919 = !DILocation(line: 238, column: 39, scope: !1857)
!1920 = !DILocation(line: 239, column: 12, scope: !1858)
!1921 = !DILocation(line: 0, scope: !1861)
!1922 = !DILocation(line: 239, column: 42, scope: !1923)
!1923 = distinct !DILexicalBlock(scope: !1861, file: !302, line: 239, column: 42)
!1924 = !DILocation(line: 239, column: 42, scope: !1861)
!1925 = !DILocation(line: 240, column: 34, scope: !1858)
!1926 = !DILocation(line: 240, column: 74, scope: !1858)
!1927 = !DILocation(line: 240, column: 83, scope: !1858)
!1928 = !DILocation(line: 240, column: 12, scope: !1858)
!1929 = !DILocation(line: 0, scope: !1863)
!1930 = !DILocation(line: 240, column: 105, scope: !1931)
!1931 = distinct !DILexicalBlock(scope: !1863, file: !302, line: 240, column: 105)
!1932 = !DILocation(line: 240, column: 105, scope: !1863)
!1933 = !DILocation(line: 241, column: 12, scope: !1858)
!1934 = !DILocation(line: 0, scope: !1865)
!1935 = !DILocation(line: 241, column: 46, scope: !1936)
!1936 = distinct !DILexicalBlock(scope: !1865, file: !302, line: 241, column: 46)
!1937 = !DILocation(line: 241, column: 46, scope: !1865)
!1938 = !DILocation(line: 242, column: 12, scope: !1858)
!1939 = !DILocation(line: 0, scope: !1867)
!1940 = !DILocation(line: 242, column: 43, scope: !1941)
!1941 = distinct !DILexicalBlock(scope: !1867, file: !302, line: 242, column: 43)
!1942 = !DILocation(line: 242, column: 43, scope: !1867)
!1943 = !DILocation(line: 243, column: 14, scope: !1871)
!1944 = !DILocation(line: 243, column: 19, scope: !1871)
!1945 = !DILocation(line: 243, column: 14, scope: !1859)
!1946 = !DILocation(line: 244, column: 12, scope: !1870)
!1947 = !DILocation(line: 0, scope: !1869)
!1948 = !DILocation(line: 244, column: 28, scope: !1949)
!1949 = distinct !DILexicalBlock(scope: !1869, file: !302, line: 244, column: 28)
!1950 = !DILocation(line: 244, column: 28, scope: !1869)
!1951 = !DILocation(line: 245, column: 18, scope: !1952)
!1952 = distinct !DILexicalBlock(scope: !1871, file: !302, line: 245, column: 14)
!1953 = !DILocation(line: 245, column: 14, scope: !1952)
!1954 = !DILocation(line: 0, scope: !1952)
!1955 = !DILocation(line: 245, column: 14, scope: !1871)
!1956 = !DILocation(line: 245, column: 30, scope: !1952)
!1957 = !DILocation(line: 246, column: 8, scope: !1952)
!1958 = !DILocation(line: 247, column: 10, scope: !1836)
!1959 = !DILocation(line: 0, scope: !1873)
!1960 = !DILocation(line: 247, column: 65, scope: !1961)
!1961 = distinct !DILexicalBlock(scope: !1873, file: !302, line: 247, column: 65)
!1962 = !DILocation(line: 247, column: 65, scope: !1873)
!1963 = !DILocation(line: 248, column: 3, scope: !1964)
!1964 = distinct !DILexicalBlock(scope: !1965, file: !302, line: 248, column: 3)
!1965 = distinct !DILexicalBlock(scope: !1966, file: !302, line: 248, column: 3)
!1966 = distinct !DILexicalBlock(scope: !1836, file: !302, line: 248, column: 3)
!1967 = !DILocation(line: 248, column: 3, scope: !1965)
!1968 = !DILocation(line: 248, column: 3, scope: !1969)
!1969 = distinct !DILexicalBlock(scope: !1970, file: !302, line: 248, column: 3)
!1970 = distinct !DILexicalBlock(scope: !1964, file: !302, line: 248, column: 3)
!1971 = !DILocation(line: 248, column: 3, scope: !1970)
!1972 = !DILocation(line: 248, column: 3, scope: !1973)
!1973 = distinct !DILexicalBlock(scope: !1974, file: !302, line: 248, column: 3)
!1974 = distinct !DILexicalBlock(scope: !1969, file: !302, line: 248, column: 3)
!1975 = !DILocation(line: 248, column: 3, scope: !1974)
!1976 = !DILocation(line: 248, column: 3, scope: !1977)
!1977 = distinct !DILexicalBlock(scope: !1973, file: !302, line: 248, column: 3)
!1978 = !DILocation(line: 248, column: 3, scope: !1979)
!1979 = distinct !DILexicalBlock(scope: !1969, file: !302, line: 248, column: 3)
!1980 = !DILocation(line: 248, column: 3, scope: !1981)
!1981 = distinct !DILexicalBlock(scope: !1979, file: !302, line: 248, column: 3)
!1982 = !DILocation(line: 248, column: 3, scope: !1983)
!1983 = distinct !DILexicalBlock(scope: !1984, file: !302, line: 248, column: 3)
!1984 = distinct !DILexicalBlock(scope: !1981, file: !302, line: 248, column: 3)
!1985 = !DILocation(line: 248, column: 3, scope: !1984)
!1986 = !DILocation(line: 248, column: 3, scope: !1987)
!1987 = distinct !DILexicalBlock(scope: !1983, file: !302, line: 248, column: 3)
!1988 = !DILocation(line: 249, column: 1, scope: !1836)
!1989 = !DISubprogram(name: "MPI_Comm_size", scope: !100, file: !100, line: 1331, type: !1990, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1125)
!1990 = !DISubroutineType(types: !1991)
!1991 = !{!87, !101, !1776}
!1992 = !DISubprogram(name: "MPI_Error_string", scope: !100, file: !100, line: 1357, type: !1993, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1125)
!1993 = !DISubroutineType(types: !1994)
!1994 = !{!87, !87, !170, !1776}
!1995 = !DISubprogram(name: "VecGetArray", scope: !341, file: !341, line: 478, type: !1996, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1125)
!1996 = !DISubroutineType(types: !1997)
!1997 = !{!87, !342, !1998}
!1998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1999, size: 64)
!1999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!2000 = !DISubprogram(name: "VecGetArrayRead", scope: !341, file: !341, line: 480, type: !2001, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1125)
!2001 = !DISubroutineType(types: !2002)
!2002 = !{!87, !342, !2003}
!2003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2004, size: 64)
!2004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2005, size: 64)
!2005 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !146)
!2006 = !DISubprogram(name: "PetscSFBcastBegin", scope: !73, file: !73, line: 129, type: !2007, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1125)
!2007 = !DISubroutineType(types: !2008)
!2008 = !{!87, !465, !290, !2009, !180, !293}
!2009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2010, size: 64)
!2010 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!2011 = !DISubprogram(name: "VecRestoreArrayRead", scope: !341, file: !341, line: 483, type: !2001, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1125)
!2012 = !DISubprogram(name: "VecRestoreArray", scope: !341, file: !341, line: 481, type: !1996, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1125)
!2013 = !DISubprogram(name: "VecCopy", scope: !341, file: !341, line: 223, type: !2014, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1125)
!2014 = !DISubroutineType(types: !2015)
!2015 = !{!87, !342, !342}
!2016 = distinct !DISubprogram(name: "DMPlexGlobalToNaturalEnd", scope: !302, file: !302, line: 269, type: !435, scopeLine: 270, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2017)
!2017 = !{!2018, !2019, !2020, !2021, !2022, !2023, !2024, !2025, !2027, !2029, !2032, !2033, !2037, !2039, !2041, !2043, !2045}
!2018 = !DILocalVariable(name: "dm", arg: 1, scope: !2016, file: !302, line: 269, type: !305)
!2019 = !DILocalVariable(name: "gv", arg: 2, scope: !2016, file: !302, line: 269, type: !340)
!2020 = !DILocalVariable(name: "nv", arg: 3, scope: !2016, file: !302, line: 269, type: !340)
!2021 = !DILocalVariable(name: "inarray", scope: !2016, file: !302, line: 271, type: !517)
!2022 = !DILocalVariable(name: "outarray", scope: !2016, file: !302, line: 272, type: !206)
!2023 = !DILocalVariable(name: "size", scope: !2016, file: !302, line: 273, type: !160)
!2024 = !DILocalVariable(name: "ierr", scope: !2016, file: !302, line: 274, type: !97)
!2025 = !DILocalVariable(name: "ierr__", scope: !2026, file: !302, line: 277, type: !97)
!2026 = distinct !DILexicalBlock(scope: !2016, file: !302, line: 277, column: 65)
!2027 = !DILocalVariable(name: "_7_errorcode", scope: !2028, file: !302, line: 278, type: !97)
!2028 = distinct !DILexicalBlock(scope: !2016, file: !302, line: 278, column: 66)
!2029 = !DILocalVariable(name: "_7_errorstring", scope: !2030, file: !302, line: 278, type: !1852)
!2030 = distinct !DILexicalBlock(scope: !2031, file: !302, line: 278, column: 66)
!2031 = distinct !DILexicalBlock(scope: !2028, file: !302, line: 278, column: 66)
!2032 = !DILocalVariable(name: "_7_resultlen", scope: !2030, file: !302, line: 278, type: !160)
!2033 = !DILocalVariable(name: "ierr__", scope: !2034, file: !302, line: 280, type: !97)
!2034 = distinct !DILexicalBlock(scope: !2035, file: !302, line: 280, column: 42)
!2035 = distinct !DILexicalBlock(scope: !2036, file: !302, line: 279, column: 22)
!2036 = distinct !DILexicalBlock(scope: !2016, file: !302, line: 279, column: 7)
!2037 = !DILocalVariable(name: "ierr__", scope: !2038, file: !302, line: 281, type: !97)
!2038 = distinct !DILexicalBlock(scope: !2035, file: !302, line: 281, column: 39)
!2039 = !DILocalVariable(name: "ierr__", scope: !2040, file: !302, line: 282, type: !97)
!2040 = distinct !DILexicalBlock(scope: !2035, file: !302, line: 282, column: 103)
!2041 = !DILocalVariable(name: "ierr__", scope: !2042, file: !302, line: 283, type: !97)
!2042 = distinct !DILexicalBlock(scope: !2035, file: !302, line: 283, column: 46)
!2043 = !DILocalVariable(name: "ierr__", scope: !2044, file: !302, line: 284, type: !97)
!2044 = distinct !DILexicalBlock(scope: !2035, file: !302, line: 284, column: 43)
!2045 = !DILocalVariable(name: "ierr__", scope: !2046, file: !302, line: 288, type: !97)
!2046 = distinct !DILexicalBlock(scope: !2016, file: !302, line: 288, column: 63)
!2047 = !DILocation(line: 0, scope: !2016)
!2048 = !DILocation(line: 271, column: 3, scope: !2016)
!2049 = !DILocation(line: 272, column: 3, scope: !2016)
!2050 = !DILocation(line: 273, column: 3, scope: !2016)
!2051 = !DILocation(line: 276, column: 3, scope: !2052)
!2052 = distinct !DILexicalBlock(scope: !2053, file: !302, line: 276, column: 3)
!2053 = distinct !DILexicalBlock(scope: !2054, file: !302, line: 276, column: 3)
!2054 = distinct !DILexicalBlock(scope: !2016, file: !302, line: 276, column: 3)
!2055 = !DILocation(line: 276, column: 3, scope: !2053)
!2056 = !DILocation(line: 276, column: 3, scope: !2057)
!2057 = distinct !DILexicalBlock(scope: !2058, file: !302, line: 276, column: 3)
!2058 = distinct !DILexicalBlock(scope: !2052, file: !302, line: 276, column: 3)
!2059 = !DILocation(line: 276, column: 3, scope: !2058)
!2060 = !DILocation(line: 276, column: 3, scope: !2061)
!2061 = distinct !DILexicalBlock(scope: !2057, file: !302, line: 276, column: 3)
!2062 = !DILocation(line: 277, column: 10, scope: !2016)
!2063 = !DILocation(line: 0, scope: !2026)
!2064 = !DILocation(line: 277, column: 65, scope: !2065)
!2065 = distinct !DILexicalBlock(scope: !2026, file: !302, line: 277, column: 65)
!2066 = !DILocation(line: 277, column: 65, scope: !2026)
!2067 = !DILocation(line: 278, column: 40, scope: !2016)
!2068 = !DILocation(line: 278, column: 24, scope: !2016)
!2069 = !DILocation(line: 278, column: 10, scope: !2016)
!2070 = !DILocation(line: 0, scope: !2028)
!2071 = !DILocation(line: 278, column: 66, scope: !2031)
!2072 = !DILocation(line: 278, column: 66, scope: !2028)
!2073 = !DILocation(line: 278, column: 66, scope: !2030)
!2074 = !DILocation(line: 0, scope: !2030)
!2075 = !DILocation(line: 279, column: 11, scope: !2036)
!2076 = !DILocation(line: 279, column: 7, scope: !2036)
!2077 = !DILocation(line: 279, column: 7, scope: !2016)
!2078 = !DILocation(line: 280, column: 12, scope: !2035)
!2079 = !DILocation(line: 0, scope: !2034)
!2080 = !DILocation(line: 280, column: 42, scope: !2081)
!2081 = distinct !DILexicalBlock(scope: !2034, file: !302, line: 280, column: 42)
!2082 = !DILocation(line: 280, column: 42, scope: !2034)
!2083 = !DILocation(line: 281, column: 12, scope: !2035)
!2084 = !DILocation(line: 0, scope: !2038)
!2085 = !DILocation(line: 281, column: 39, scope: !2086)
!2086 = distinct !DILexicalBlock(scope: !2038, file: !302, line: 281, column: 39)
!2087 = !DILocation(line: 281, column: 39, scope: !2038)
!2088 = !DILocation(line: 282, column: 32, scope: !2035)
!2089 = !DILocation(line: 282, column: 72, scope: !2035)
!2090 = !DILocation(line: 282, column: 81, scope: !2035)
!2091 = !DILocation(line: 282, column: 12, scope: !2035)
!2092 = !DILocation(line: 0, scope: !2040)
!2093 = !DILocation(line: 282, column: 103, scope: !2094)
!2094 = distinct !DILexicalBlock(scope: !2040, file: !302, line: 282, column: 103)
!2095 = !DILocation(line: 282, column: 103, scope: !2040)
!2096 = !DILocation(line: 283, column: 12, scope: !2035)
!2097 = !DILocation(line: 0, scope: !2042)
!2098 = !DILocation(line: 283, column: 46, scope: !2099)
!2099 = distinct !DILexicalBlock(scope: !2042, file: !302, line: 283, column: 46)
!2100 = !DILocation(line: 283, column: 46, scope: !2042)
!2101 = !DILocation(line: 284, column: 12, scope: !2035)
!2102 = !DILocation(line: 0, scope: !2044)
!2103 = !DILocation(line: 284, column: 43, scope: !2104)
!2104 = distinct !DILexicalBlock(scope: !2044, file: !302, line: 284, column: 43)
!2105 = !DILocation(line: 284, column: 43, scope: !2044)
!2106 = !DILocation(line: 285, column: 14, scope: !2107)
!2107 = distinct !DILexicalBlock(scope: !2036, file: !302, line: 285, column: 14)
!2108 = !DILocation(line: 285, column: 19, scope: !2107)
!2109 = !DILocation(line: 285, column: 14, scope: !2036)
!2110 = !DILocation(line: 286, column: 18, scope: !2111)
!2111 = distinct !DILexicalBlock(scope: !2107, file: !302, line: 286, column: 14)
!2112 = !DILocation(line: 286, column: 14, scope: !2111)
!2113 = !DILocation(line: 0, scope: !2111)
!2114 = !DILocation(line: 286, column: 14, scope: !2107)
!2115 = !DILocation(line: 286, column: 30, scope: !2111)
!2116 = !DILocation(line: 287, column: 8, scope: !2111)
!2117 = !DILocation(line: 288, column: 10, scope: !2016)
!2118 = !DILocation(line: 0, scope: !2046)
!2119 = !DILocation(line: 288, column: 63, scope: !2120)
!2120 = distinct !DILexicalBlock(scope: !2046, file: !302, line: 288, column: 63)
!2121 = !DILocation(line: 288, column: 63, scope: !2046)
!2122 = !DILocation(line: 289, column: 3, scope: !2123)
!2123 = distinct !DILexicalBlock(scope: !2124, file: !302, line: 289, column: 3)
!2124 = distinct !DILexicalBlock(scope: !2125, file: !302, line: 289, column: 3)
!2125 = distinct !DILexicalBlock(scope: !2016, file: !302, line: 289, column: 3)
!2126 = !DILocation(line: 289, column: 3, scope: !2124)
!2127 = !DILocation(line: 289, column: 3, scope: !2128)
!2128 = distinct !DILexicalBlock(scope: !2129, file: !302, line: 289, column: 3)
!2129 = distinct !DILexicalBlock(scope: !2123, file: !302, line: 289, column: 3)
!2130 = !DILocation(line: 289, column: 3, scope: !2129)
!2131 = !DILocation(line: 289, column: 3, scope: !2132)
!2132 = distinct !DILexicalBlock(scope: !2133, file: !302, line: 289, column: 3)
!2133 = distinct !DILexicalBlock(scope: !2128, file: !302, line: 289, column: 3)
!2134 = !DILocation(line: 289, column: 3, scope: !2133)
!2135 = !DILocation(line: 289, column: 3, scope: !2136)
!2136 = distinct !DILexicalBlock(scope: !2132, file: !302, line: 289, column: 3)
!2137 = !DILocation(line: 289, column: 3, scope: !2138)
!2138 = distinct !DILexicalBlock(scope: !2128, file: !302, line: 289, column: 3)
!2139 = !DILocation(line: 289, column: 3, scope: !2140)
!2140 = distinct !DILexicalBlock(scope: !2138, file: !302, line: 289, column: 3)
!2141 = !DILocation(line: 289, column: 3, scope: !2142)
!2142 = distinct !DILexicalBlock(scope: !2143, file: !302, line: 289, column: 3)
!2143 = distinct !DILexicalBlock(scope: !2140, file: !302, line: 289, column: 3)
!2144 = !DILocation(line: 289, column: 3, scope: !2143)
!2145 = !DILocation(line: 289, column: 3, scope: !2146)
!2146 = distinct !DILexicalBlock(scope: !2142, file: !302, line: 289, column: 3)
!2147 = !DILocation(line: 290, column: 1, scope: !2016)
!2148 = !DISubprogram(name: "PetscSFBcastEnd", scope: !73, file: !73, line: 131, type: !2007, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1125)
!2149 = distinct !DISubprogram(name: "DMPlexNaturalToGlobalBegin", scope: !302, file: !302, line: 310, type: !435, scopeLine: 311, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2150)
!2150 = !{!2151, !2152, !2153, !2154, !2155, !2156, !2157, !2158, !2160, !2162, !2165, !2166, !2170, !2172, !2174, !2176, !2178, !2180, !2184}
!2151 = !DILocalVariable(name: "dm", arg: 1, scope: !2149, file: !302, line: 310, type: !305)
!2152 = !DILocalVariable(name: "nv", arg: 2, scope: !2149, file: !302, line: 310, type: !340)
!2153 = !DILocalVariable(name: "gv", arg: 3, scope: !2149, file: !302, line: 310, type: !340)
!2154 = !DILocalVariable(name: "inarray", scope: !2149, file: !302, line: 312, type: !517)
!2155 = !DILocalVariable(name: "outarray", scope: !2149, file: !302, line: 313, type: !206)
!2156 = !DILocalVariable(name: "size", scope: !2149, file: !302, line: 314, type: !160)
!2157 = !DILocalVariable(name: "ierr", scope: !2149, file: !302, line: 315, type: !97)
!2158 = !DILocalVariable(name: "ierr__", scope: !2159, file: !302, line: 318, type: !97)
!2159 = distinct !DILexicalBlock(scope: !2149, file: !302, line: 318, column: 67)
!2160 = !DILocalVariable(name: "_7_errorcode", scope: !2161, file: !302, line: 319, type: !97)
!2161 = distinct !DILexicalBlock(scope: !2149, file: !302, line: 319, column: 66)
!2162 = !DILocalVariable(name: "_7_errorstring", scope: !2163, file: !302, line: 319, type: !1852)
!2163 = distinct !DILexicalBlock(scope: !2164, file: !302, line: 319, column: 66)
!2164 = distinct !DILexicalBlock(scope: !2161, file: !302, line: 319, column: 66)
!2165 = !DILocalVariable(name: "_7_resultlen", scope: !2163, file: !302, line: 319, type: !160)
!2166 = !DILocalVariable(name: "ierr__", scope: !2167, file: !302, line: 324, type: !97)
!2167 = distinct !DILexicalBlock(scope: !2168, file: !302, line: 324, column: 31)
!2168 = distinct !DILexicalBlock(scope: !2169, file: !302, line: 320, column: 22)
!2169 = distinct !DILexicalBlock(scope: !2149, file: !302, line: 320, column: 7)
!2170 = !DILocalVariable(name: "ierr__", scope: !2171, file: !302, line: 325, type: !97)
!2171 = distinct !DILexicalBlock(scope: !2168, file: !302, line: 325, column: 39)
!2172 = !DILocalVariable(name: "ierr__", scope: !2173, file: !302, line: 326, type: !97)
!2173 = distinct !DILexicalBlock(scope: !2168, file: !302, line: 326, column: 42)
!2174 = !DILocalVariable(name: "ierr__", scope: !2175, file: !302, line: 327, type: !97)
!2175 = distinct !DILexicalBlock(scope: !2168, file: !302, line: 327, column: 103)
!2176 = !DILocalVariable(name: "ierr__", scope: !2177, file: !302, line: 328, type: !97)
!2177 = distinct !DILexicalBlock(scope: !2168, file: !302, line: 328, column: 46)
!2178 = !DILocalVariable(name: "ierr__", scope: !2179, file: !302, line: 329, type: !97)
!2179 = distinct !DILexicalBlock(scope: !2168, file: !302, line: 329, column: 43)
!2180 = !DILocalVariable(name: "ierr__", scope: !2181, file: !302, line: 331, type: !97)
!2181 = distinct !DILexicalBlock(scope: !2182, file: !302, line: 331, column: 28)
!2182 = distinct !DILexicalBlock(scope: !2183, file: !302, line: 330, column: 25)
!2183 = distinct !DILexicalBlock(scope: !2169, file: !302, line: 330, column: 14)
!2184 = !DILocalVariable(name: "ierr__", scope: !2185, file: !302, line: 334, type: !97)
!2185 = distinct !DILexicalBlock(scope: !2149, file: !302, line: 334, column: 65)
!2186 = !DILocation(line: 0, scope: !2149)
!2187 = !DILocation(line: 312, column: 3, scope: !2149)
!2188 = !DILocation(line: 313, column: 3, scope: !2149)
!2189 = !DILocation(line: 314, column: 3, scope: !2149)
!2190 = !DILocation(line: 317, column: 3, scope: !2191)
!2191 = distinct !DILexicalBlock(scope: !2192, file: !302, line: 317, column: 3)
!2192 = distinct !DILexicalBlock(scope: !2193, file: !302, line: 317, column: 3)
!2193 = distinct !DILexicalBlock(scope: !2149, file: !302, line: 317, column: 3)
!2194 = !DILocation(line: 317, column: 3, scope: !2192)
!2195 = !DILocation(line: 317, column: 3, scope: !2196)
!2196 = distinct !DILexicalBlock(scope: !2197, file: !302, line: 317, column: 3)
!2197 = distinct !DILexicalBlock(scope: !2191, file: !302, line: 317, column: 3)
!2198 = !DILocation(line: 317, column: 3, scope: !2197)
!2199 = !DILocation(line: 317, column: 3, scope: !2200)
!2200 = distinct !DILexicalBlock(scope: !2196, file: !302, line: 317, column: 3)
!2201 = !DILocation(line: 318, column: 10, scope: !2149)
!2202 = !DILocation(line: 0, scope: !2159)
!2203 = !DILocation(line: 318, column: 67, scope: !2204)
!2204 = distinct !DILexicalBlock(scope: !2159, file: !302, line: 318, column: 67)
!2205 = !DILocation(line: 318, column: 67, scope: !2159)
!2206 = !DILocation(line: 319, column: 40, scope: !2149)
!2207 = !DILocation(line: 319, column: 24, scope: !2149)
!2208 = !DILocation(line: 319, column: 10, scope: !2149)
!2209 = !DILocation(line: 0, scope: !2161)
!2210 = !DILocation(line: 319, column: 66, scope: !2164)
!2211 = !DILocation(line: 319, column: 66, scope: !2161)
!2212 = !DILocation(line: 319, column: 66, scope: !2163)
!2213 = !DILocation(line: 0, scope: !2163)
!2214 = !DILocation(line: 320, column: 11, scope: !2169)
!2215 = !DILocation(line: 320, column: 7, scope: !2169)
!2216 = !DILocation(line: 320, column: 7, scope: !2149)
!2217 = !DILocation(line: 324, column: 12, scope: !2168)
!2218 = !DILocation(line: 0, scope: !2167)
!2219 = !DILocation(line: 324, column: 31, scope: !2220)
!2220 = distinct !DILexicalBlock(scope: !2167, file: !302, line: 324, column: 31)
!2221 = !DILocation(line: 324, column: 31, scope: !2167)
!2222 = !DILocation(line: 325, column: 12, scope: !2168)
!2223 = !DILocation(line: 0, scope: !2171)
!2224 = !DILocation(line: 325, column: 39, scope: !2225)
!2225 = distinct !DILexicalBlock(scope: !2171, file: !302, line: 325, column: 39)
!2226 = !DILocation(line: 325, column: 39, scope: !2171)
!2227 = !DILocation(line: 326, column: 12, scope: !2168)
!2228 = !DILocation(line: 0, scope: !2173)
!2229 = !DILocation(line: 326, column: 42, scope: !2230)
!2230 = distinct !DILexicalBlock(scope: !2173, file: !302, line: 326, column: 42)
!2231 = !DILocation(line: 326, column: 42, scope: !2173)
!2232 = !DILocation(line: 327, column: 35, scope: !2168)
!2233 = !DILocation(line: 327, column: 75, scope: !2168)
!2234 = !DILocation(line: 327, column: 84, scope: !2168)
!2235 = !DILocation(line: 327, column: 12, scope: !2168)
!2236 = !DILocation(line: 0, scope: !2175)
!2237 = !DILocation(line: 327, column: 103, scope: !2238)
!2238 = distinct !DILexicalBlock(scope: !2175, file: !302, line: 327, column: 103)
!2239 = !DILocation(line: 327, column: 103, scope: !2175)
!2240 = !DILocation(line: 328, column: 12, scope: !2168)
!2241 = !DILocation(line: 0, scope: !2177)
!2242 = !DILocation(line: 328, column: 46, scope: !2243)
!2243 = distinct !DILexicalBlock(scope: !2177, file: !302, line: 328, column: 46)
!2244 = !DILocation(line: 328, column: 46, scope: !2177)
!2245 = !DILocation(line: 329, column: 12, scope: !2168)
!2246 = !DILocation(line: 0, scope: !2179)
!2247 = !DILocation(line: 329, column: 43, scope: !2248)
!2248 = distinct !DILexicalBlock(scope: !2179, file: !302, line: 329, column: 43)
!2249 = !DILocation(line: 329, column: 43, scope: !2179)
!2250 = !DILocation(line: 330, column: 14, scope: !2183)
!2251 = !DILocation(line: 330, column: 19, scope: !2183)
!2252 = !DILocation(line: 330, column: 14, scope: !2169)
!2253 = !DILocation(line: 331, column: 12, scope: !2182)
!2254 = !DILocation(line: 0, scope: !2181)
!2255 = !DILocation(line: 331, column: 28, scope: !2256)
!2256 = distinct !DILexicalBlock(scope: !2181, file: !302, line: 331, column: 28)
!2257 = !DILocation(line: 331, column: 28, scope: !2181)
!2258 = !DILocation(line: 332, column: 18, scope: !2259)
!2259 = distinct !DILexicalBlock(scope: !2183, file: !302, line: 332, column: 14)
!2260 = !DILocation(line: 332, column: 14, scope: !2259)
!2261 = !DILocation(line: 0, scope: !2259)
!2262 = !DILocation(line: 332, column: 14, scope: !2183)
!2263 = !DILocation(line: 332, column: 30, scope: !2259)
!2264 = !DILocation(line: 333, column: 8, scope: !2259)
!2265 = !DILocation(line: 334, column: 10, scope: !2149)
!2266 = !DILocation(line: 0, scope: !2185)
!2267 = !DILocation(line: 334, column: 65, scope: !2268)
!2268 = distinct !DILexicalBlock(scope: !2185, file: !302, line: 334, column: 65)
!2269 = !DILocation(line: 334, column: 65, scope: !2185)
!2270 = !DILocation(line: 335, column: 3, scope: !2271)
!2271 = distinct !DILexicalBlock(scope: !2272, file: !302, line: 335, column: 3)
!2272 = distinct !DILexicalBlock(scope: !2273, file: !302, line: 335, column: 3)
!2273 = distinct !DILexicalBlock(scope: !2149, file: !302, line: 335, column: 3)
!2274 = !DILocation(line: 335, column: 3, scope: !2272)
!2275 = !DILocation(line: 335, column: 3, scope: !2276)
!2276 = distinct !DILexicalBlock(scope: !2277, file: !302, line: 335, column: 3)
!2277 = distinct !DILexicalBlock(scope: !2271, file: !302, line: 335, column: 3)
!2278 = !DILocation(line: 335, column: 3, scope: !2277)
!2279 = !DILocation(line: 335, column: 3, scope: !2280)
!2280 = distinct !DILexicalBlock(scope: !2281, file: !302, line: 335, column: 3)
!2281 = distinct !DILexicalBlock(scope: !2276, file: !302, line: 335, column: 3)
!2282 = !DILocation(line: 335, column: 3, scope: !2281)
!2283 = !DILocation(line: 335, column: 3, scope: !2284)
!2284 = distinct !DILexicalBlock(scope: !2280, file: !302, line: 335, column: 3)
!2285 = !DILocation(line: 335, column: 3, scope: !2286)
!2286 = distinct !DILexicalBlock(scope: !2276, file: !302, line: 335, column: 3)
!2287 = !DILocation(line: 335, column: 3, scope: !2288)
!2288 = distinct !DILexicalBlock(scope: !2286, file: !302, line: 335, column: 3)
!2289 = !DILocation(line: 335, column: 3, scope: !2290)
!2290 = distinct !DILexicalBlock(scope: !2291, file: !302, line: 335, column: 3)
!2291 = distinct !DILexicalBlock(scope: !2288, file: !302, line: 335, column: 3)
!2292 = !DILocation(line: 335, column: 3, scope: !2291)
!2293 = !DILocation(line: 335, column: 3, scope: !2294)
!2294 = distinct !DILexicalBlock(scope: !2290, file: !302, line: 335, column: 3)
!2295 = !DILocation(line: 336, column: 1, scope: !2149)
!2296 = !DISubprogram(name: "VecZeroEntries", scope: !341, file: !341, line: 131, type: !2297, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1125)
!2297 = !DISubroutineType(types: !2298)
!2298 = !{!87, !342}
!2299 = !DISubprogram(name: "PetscSFReduceBegin", scope: !73, file: !73, line: 137, type: !2007, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1125)
!2300 = distinct !DISubprogram(name: "DMPlexNaturalToGlobalEnd", scope: !302, file: !302, line: 356, type: !435, scopeLine: 357, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2301)
!2301 = !{!2302, !2303, !2304, !2305, !2306, !2307, !2308, !2309, !2311, !2313, !2316, !2317, !2321, !2323, !2325, !2327, !2329}
!2302 = !DILocalVariable(name: "dm", arg: 1, scope: !2300, file: !302, line: 356, type: !305)
!2303 = !DILocalVariable(name: "nv", arg: 2, scope: !2300, file: !302, line: 356, type: !340)
!2304 = !DILocalVariable(name: "gv", arg: 3, scope: !2300, file: !302, line: 356, type: !340)
!2305 = !DILocalVariable(name: "inarray", scope: !2300, file: !302, line: 358, type: !517)
!2306 = !DILocalVariable(name: "outarray", scope: !2300, file: !302, line: 359, type: !206)
!2307 = !DILocalVariable(name: "size", scope: !2300, file: !302, line: 360, type: !160)
!2308 = !DILocalVariable(name: "ierr", scope: !2300, file: !302, line: 361, type: !97)
!2309 = !DILocalVariable(name: "ierr__", scope: !2310, file: !302, line: 364, type: !97)
!2310 = distinct !DILexicalBlock(scope: !2300, file: !302, line: 364, column: 65)
!2311 = !DILocalVariable(name: "_7_errorcode", scope: !2312, file: !302, line: 365, type: !97)
!2312 = distinct !DILexicalBlock(scope: !2300, file: !302, line: 365, column: 66)
!2313 = !DILocalVariable(name: "_7_errorstring", scope: !2314, file: !302, line: 365, type: !1852)
!2314 = distinct !DILexicalBlock(scope: !2315, file: !302, line: 365, column: 66)
!2315 = distinct !DILexicalBlock(scope: !2312, file: !302, line: 365, column: 66)
!2316 = !DILocalVariable(name: "_7_resultlen", scope: !2314, file: !302, line: 365, type: !160)
!2317 = !DILocalVariable(name: "ierr__", scope: !2318, file: !302, line: 367, type: !97)
!2318 = distinct !DILexicalBlock(scope: !2319, file: !302, line: 367, column: 42)
!2319 = distinct !DILexicalBlock(scope: !2320, file: !302, line: 366, column: 22)
!2320 = distinct !DILexicalBlock(scope: !2300, file: !302, line: 366, column: 7)
!2321 = !DILocalVariable(name: "ierr__", scope: !2322, file: !302, line: 368, type: !97)
!2322 = distinct !DILexicalBlock(scope: !2319, file: !302, line: 368, column: 39)
!2323 = !DILocalVariable(name: "ierr__", scope: !2324, file: !302, line: 369, type: !97)
!2324 = distinct !DILexicalBlock(scope: !2319, file: !302, line: 369, column: 101)
!2325 = !DILocalVariable(name: "ierr__", scope: !2326, file: !302, line: 370, type: !97)
!2326 = distinct !DILexicalBlock(scope: !2319, file: !302, line: 370, column: 46)
!2327 = !DILocalVariable(name: "ierr__", scope: !2328, file: !302, line: 371, type: !97)
!2328 = distinct !DILexicalBlock(scope: !2319, file: !302, line: 371, column: 43)
!2329 = !DILocalVariable(name: "ierr__", scope: !2330, file: !302, line: 375, type: !97)
!2330 = distinct !DILexicalBlock(scope: !2300, file: !302, line: 375, column: 63)
!2331 = !DILocation(line: 0, scope: !2300)
!2332 = !DILocation(line: 358, column: 3, scope: !2300)
!2333 = !DILocation(line: 359, column: 3, scope: !2300)
!2334 = !DILocation(line: 360, column: 3, scope: !2300)
!2335 = !DILocation(line: 363, column: 3, scope: !2336)
!2336 = distinct !DILexicalBlock(scope: !2337, file: !302, line: 363, column: 3)
!2337 = distinct !DILexicalBlock(scope: !2338, file: !302, line: 363, column: 3)
!2338 = distinct !DILexicalBlock(scope: !2300, file: !302, line: 363, column: 3)
!2339 = !DILocation(line: 363, column: 3, scope: !2337)
!2340 = !DILocation(line: 363, column: 3, scope: !2341)
!2341 = distinct !DILexicalBlock(scope: !2342, file: !302, line: 363, column: 3)
!2342 = distinct !DILexicalBlock(scope: !2336, file: !302, line: 363, column: 3)
!2343 = !DILocation(line: 363, column: 3, scope: !2342)
!2344 = !DILocation(line: 363, column: 3, scope: !2345)
!2345 = distinct !DILexicalBlock(scope: !2341, file: !302, line: 363, column: 3)
!2346 = !DILocation(line: 364, column: 10, scope: !2300)
!2347 = !DILocation(line: 0, scope: !2310)
!2348 = !DILocation(line: 364, column: 65, scope: !2349)
!2349 = distinct !DILexicalBlock(scope: !2310, file: !302, line: 364, column: 65)
!2350 = !DILocation(line: 364, column: 65, scope: !2310)
!2351 = !DILocation(line: 365, column: 40, scope: !2300)
!2352 = !DILocation(line: 365, column: 24, scope: !2300)
!2353 = !DILocation(line: 365, column: 10, scope: !2300)
!2354 = !DILocation(line: 0, scope: !2312)
!2355 = !DILocation(line: 365, column: 66, scope: !2315)
!2356 = !DILocation(line: 365, column: 66, scope: !2312)
!2357 = !DILocation(line: 365, column: 66, scope: !2314)
!2358 = !DILocation(line: 0, scope: !2314)
!2359 = !DILocation(line: 366, column: 11, scope: !2320)
!2360 = !DILocation(line: 366, column: 7, scope: !2320)
!2361 = !DILocation(line: 366, column: 7, scope: !2300)
!2362 = !DILocation(line: 367, column: 12, scope: !2319)
!2363 = !DILocation(line: 0, scope: !2318)
!2364 = !DILocation(line: 367, column: 42, scope: !2365)
!2365 = distinct !DILexicalBlock(scope: !2318, file: !302, line: 367, column: 42)
!2366 = !DILocation(line: 367, column: 42, scope: !2318)
!2367 = !DILocation(line: 368, column: 12, scope: !2319)
!2368 = !DILocation(line: 0, scope: !2322)
!2369 = !DILocation(line: 368, column: 39, scope: !2370)
!2370 = distinct !DILexicalBlock(scope: !2322, file: !302, line: 368, column: 39)
!2371 = !DILocation(line: 368, column: 39, scope: !2322)
!2372 = !DILocation(line: 369, column: 33, scope: !2319)
!2373 = !DILocation(line: 369, column: 73, scope: !2319)
!2374 = !DILocation(line: 369, column: 82, scope: !2319)
!2375 = !DILocation(line: 369, column: 12, scope: !2319)
!2376 = !DILocation(line: 0, scope: !2324)
!2377 = !DILocation(line: 369, column: 101, scope: !2378)
!2378 = distinct !DILexicalBlock(scope: !2324, file: !302, line: 369, column: 101)
!2379 = !DILocation(line: 369, column: 101, scope: !2324)
!2380 = !DILocation(line: 370, column: 12, scope: !2319)
!2381 = !DILocation(line: 0, scope: !2326)
!2382 = !DILocation(line: 370, column: 46, scope: !2383)
!2383 = distinct !DILexicalBlock(scope: !2326, file: !302, line: 370, column: 46)
!2384 = !DILocation(line: 370, column: 46, scope: !2326)
!2385 = !DILocation(line: 371, column: 12, scope: !2319)
!2386 = !DILocation(line: 0, scope: !2328)
!2387 = !DILocation(line: 371, column: 43, scope: !2388)
!2388 = distinct !DILexicalBlock(scope: !2328, file: !302, line: 371, column: 43)
!2389 = !DILocation(line: 371, column: 43, scope: !2328)
!2390 = !DILocation(line: 372, column: 14, scope: !2391)
!2391 = distinct !DILexicalBlock(scope: !2320, file: !302, line: 372, column: 14)
!2392 = !DILocation(line: 372, column: 19, scope: !2391)
!2393 = !DILocation(line: 372, column: 14, scope: !2320)
!2394 = !DILocation(line: 373, column: 18, scope: !2395)
!2395 = distinct !DILexicalBlock(scope: !2391, file: !302, line: 373, column: 14)
!2396 = !DILocation(line: 373, column: 14, scope: !2395)
!2397 = !DILocation(line: 0, scope: !2395)
!2398 = !DILocation(line: 373, column: 14, scope: !2391)
!2399 = !DILocation(line: 373, column: 30, scope: !2395)
!2400 = !DILocation(line: 374, column: 8, scope: !2395)
!2401 = !DILocation(line: 375, column: 10, scope: !2300)
!2402 = !DILocation(line: 0, scope: !2330)
!2403 = !DILocation(line: 375, column: 63, scope: !2404)
!2404 = distinct !DILexicalBlock(scope: !2330, file: !302, line: 375, column: 63)
!2405 = !DILocation(line: 375, column: 63, scope: !2330)
!2406 = !DILocation(line: 376, column: 3, scope: !2407)
!2407 = distinct !DILexicalBlock(scope: !2408, file: !302, line: 376, column: 3)
!2408 = distinct !DILexicalBlock(scope: !2409, file: !302, line: 376, column: 3)
!2409 = distinct !DILexicalBlock(scope: !2300, file: !302, line: 376, column: 3)
!2410 = !DILocation(line: 376, column: 3, scope: !2408)
!2411 = !DILocation(line: 376, column: 3, scope: !2412)
!2412 = distinct !DILexicalBlock(scope: !2413, file: !302, line: 376, column: 3)
!2413 = distinct !DILexicalBlock(scope: !2407, file: !302, line: 376, column: 3)
!2414 = !DILocation(line: 376, column: 3, scope: !2413)
!2415 = !DILocation(line: 376, column: 3, scope: !2416)
!2416 = distinct !DILexicalBlock(scope: !2417, file: !302, line: 376, column: 3)
!2417 = distinct !DILexicalBlock(scope: !2412, file: !302, line: 376, column: 3)
!2418 = !DILocation(line: 376, column: 3, scope: !2417)
!2419 = !DILocation(line: 376, column: 3, scope: !2420)
!2420 = distinct !DILexicalBlock(scope: !2416, file: !302, line: 376, column: 3)
!2421 = !DILocation(line: 376, column: 3, scope: !2422)
!2422 = distinct !DILexicalBlock(scope: !2412, file: !302, line: 376, column: 3)
!2423 = !DILocation(line: 376, column: 3, scope: !2424)
!2424 = distinct !DILexicalBlock(scope: !2422, file: !302, line: 376, column: 3)
!2425 = !DILocation(line: 376, column: 3, scope: !2426)
!2426 = distinct !DILexicalBlock(scope: !2427, file: !302, line: 376, column: 3)
!2427 = distinct !DILexicalBlock(scope: !2424, file: !302, line: 376, column: 3)
!2428 = !DILocation(line: 376, column: 3, scope: !2427)
!2429 = !DILocation(line: 376, column: 3, scope: !2430)
!2430 = distinct !DILexicalBlock(scope: !2426, file: !302, line: 376, column: 3)
!2431 = !DILocation(line: 377, column: 1, scope: !2300)
!2432 = !DISubprogram(name: "PetscSFReduceEnd", scope: !73, file: !73, line: 139, type: !2007, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1125)
