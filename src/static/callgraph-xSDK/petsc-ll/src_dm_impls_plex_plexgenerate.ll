; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/plex/plexgenerate.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/plex/plexgenerate.c"
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
%struct.ompi_predefined_datatype_t = type opaque
%struct.ompi_predefined_op_t = type opaque
%struct.DM_Plex = type { i32, %struct._p_PetscSection*, i32, i32*, i32*, %struct._p_PetscSection*, i32, i32*, i32, double, i32 (double*, double*)*, i32, i32, i32, i32*, i32, i32, i8*, i8*, %struct._p_PetscPartitioner*, i32, i32, %struct._p_DMLabel*, %struct._p_IS*, i64, i64, i64, %struct._p_IS*, %struct._p_IS*, %struct._p_PetscSection*, %struct._p_IS*, i32 (%struct._p_DM*)*, i32 (%struct._p_DM*, %struct._p_PetscSection*, %struct._p_PetscSection*, %struct._p_Mat*)*, %struct._p_PetscSection*, i32*, i32*, %struct._p_PetscSection*, i32*, %struct._p_DM*, i32 (%struct._p_DM*, i32, i32, i32, i32, i32, i32*, i32*)*, %struct._p_PetscSection*, i32, i32 (%struct._p_DM*, i32, i32*, i32*, i8*)*, i8*, i32, i32, i32, [7 x double], double, i32, %struct._PetscGridHash*, void (i32, i32, i32, i32*, i32*, double*, double*, double*, i32*, i32*, double*, double*, double*, double, double*, i32, double*, double*)*, i32*, i32, i32, i32, double }
%struct._p_PetscPartitioner = type opaque
%struct._PetscGridHash = type { i32, [3 x double], [3 x double], [3 x double], [3 x double], [3 x i32], %struct._p_PetscSection*, %struct._p_IS*, %struct._p_DMLabel* }
%struct.ompi_datatype_t = type opaque
%struct.ompi_op_t = type opaque

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.DMPlexInvertCell = private unnamed_addr constant [17 x i8] c"DMPlexInvertCell\00", align 1
@.str = private unnamed_addr constant [86 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/plex/plexgenerate.c\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.DMPlexReorderCell = private unnamed_addr constant [18 x i8] c"DMPlexReorderCell\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@__func__.DMPlexTriangleSetOptions = private unnamed_addr constant [25 x i8] c"DMPlexTriangleSetOptions\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"Null Object: Parameter # %d\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"Invalid Pointer to Object: Parameter # %d\00", align 1
@DM_CLASSID = external local_unnamed_addr global i32, align 4
@.str.6 = private unnamed_addr constant [36 x i8] c"Object already free: Parameter # %d\00", align 1
@.str.7 = private unnamed_addr constant [37 x i8] c"Wrong type of object: Parameter # %d\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"Null Pointer: Parameter # %d\00", align 1
@.str.9 = private unnamed_addr constant [32 x i8] c"Invalid Pointer: Parameter # %d\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@__func__.DMPlexTetgenSetOptions = private unnamed_addr constant [23 x i8] c"DMPlexTetgenSetOptions\00", align 1
@DMPlexGenerateList = local_unnamed_addr global %struct._n_PlexGeneratorFunctionList* null, align 8, !dbg !0
@__func__.DMPlexGenerate = private unnamed_addr constant [15 x i8] c"DMPlexGenerate\00", align 1
@petsc_allreduce_ct = external local_unnamed_addr global double, align 8
@ompi_mpi_int = external global %struct.ompi_predefined_datatype_t, align 1
@ompi_mpi_op_max = external global %struct.ompi_predefined_op_t, align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"MPI error %d %s\00", align 1
@.str.11 = private unnamed_addr constant [83 x i8] c"MPI_Allreduce() called in different locations (code lines) on different processors\00", align 1
@.str.12 = private unnamed_addr constant [82 x i8] c"MPI_Allreduce() called in different locations (functions) on different processors\00", align 1
@.str.13 = private unnamed_addr constant [72 x i8] c"MPI_Allreduce() called with different counts %d on different processors\00", align 1
@.str.14 = private unnamed_addr constant [56 x i8] c"Bool value must be same on all processes, argument # %d\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"-dm_plex_generator\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"-dm_plex_generate\00", align 1
@.str.17 = private unnamed_addr constant [96 x i8] c"Grid generator %s not registered; you may need to add --download-%s to your ./configure options\00", align 1
@.str.18 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.19 = private unnamed_addr constant [69 x i8] c" You may need to add --download-triangle to your ./configure options\00", align 1
@.str.20 = private unnamed_addr constant [89 x i8] c" You may need to add --download-ctetgen or --download-tetgen in your ./configure options\00", align 1
@.str.21 = private unnamed_addr constant [47 x i8] c"No grid generator of dimension %D registered%s\00", align 1
@__func__.DMPlexGenerateRegister = private unnamed_addr constant [23 x i8] c"DMPlexGenerateRegister\00", align 1
@__func__.DMPlexGenerateRegisterDestroy = private unnamed_addr constant [30 x i8] c"DMPlexGenerateRegisterDestroy\00", align 1
@DMPlexGenerateRegisterAllCalled = external local_unnamed_addr global i32, align 4

; Function Attrs: nofree nounwind uwtable
define i32 @DMPlexInvertCell(i32 %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !1219 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !1224, metadata !DIExpression()), !dbg !1235
  call void @llvm.dbg.value(metadata i32* %1, metadata !1225, metadata !DIExpression()), !dbg !1235
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1236, !tbaa !1240
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !1236
  br i1 %4, label %36, label %5, !dbg !1244

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !1245
  %7 = load i32, i32* %6, align 8, !dbg !1245, !tbaa !1248
  %8 = icmp slt i32 %7, 64, !dbg !1245
  br i1 %8, label %9, label %26, !dbg !1251

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !1252
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !1252
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMPlexInvertCell, i64 0, i64 0), i8** %11, align 8, !dbg !1252, !tbaa !1240
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1252, !tbaa !1240
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !1252
  %14 = load i32, i32* %13, align 8, !dbg !1252, !tbaa !1248
  %15 = sext i32 %14 to i64, !dbg !1252
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !1252
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !1252, !tbaa !1240
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1252, !tbaa !1240
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1252
  %19 = load i32, i32* %18, align 8, !dbg !1252, !tbaa !1248
  %20 = sext i32 %19 to i64, !dbg !1252
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !1252
  store i32 27, i32* %21, align 4, !dbg !1252, !tbaa !1254
  %22 = load i32, i32* %18, align 8, !dbg !1252, !tbaa !1248
  %23 = sext i32 %22 to i64, !dbg !1252
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !1252
  store i32 1, i32* %24, align 4, !dbg !1252, !tbaa !1254
  %25 = load i32, i32* %18, align 8, !dbg !1251, !tbaa !1248
  br label %26, !dbg !1252

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !1251
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !1251
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !1251
  %30 = add nsw i32 %27, 1, !dbg !1251
  store i32 %30, i32* %29, align 8, !dbg !1251, !tbaa !1248
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !1251
  %32 = load i32, i32* %31, align 4, !dbg !1251, !tbaa !1255
  %33 = icmp ne i32 %32, 0, !dbg !1251
  %34 = zext i1 %33 to i32, !dbg !1251
  %35 = add nsw i32 %32, %34, !dbg !1251
  store i32 %35, i32* %31, align 4, !dbg !1251, !tbaa !1255
  br label %36, !dbg !1251

36:                                               ; preds = %26, %2
  %37 = phi %struct.PetscStack* [ %28, %26 ], [ null, %2 ]
  switch i32 %0, label %57 [
    i32 8, label %52
    i32 7, label %47
    i32 6, label %43
    i32 5, label %38
  ], !dbg !1256

38:                                               ; preds = %36
  %39 = getelementptr inbounds i32, i32* %1, i64 2, !dbg !1257
  %40 = load i32, i32* %39, align 4, !dbg !1257, !tbaa !1254
  call void @llvm.dbg.value(metadata i32 %40, metadata !1226, metadata !DIExpression()), !dbg !1258
  %41 = getelementptr inbounds i32, i32* %1, i64 3, !dbg !1257
  %42 = load i32, i32* %41, align 4, !dbg !1257, !tbaa !1254
  store i32 %42, i32* %39, align 4, !dbg !1257, !tbaa !1254
  store i32 %40, i32* %41, align 4, !dbg !1257, !tbaa !1254
  br label %57, !dbg !1259

43:                                               ; preds = %36
  %44 = load i32, i32* %1, align 4, !dbg !1260, !tbaa !1254
  call void @llvm.dbg.value(metadata i32 %44, metadata !1229, metadata !DIExpression()), !dbg !1261
  %45 = getelementptr inbounds i32, i32* %1, i64 1, !dbg !1260
  %46 = load i32, i32* %45, align 4, !dbg !1260, !tbaa !1254
  store i32 %46, i32* %1, align 4, !dbg !1260, !tbaa !1254
  store i32 %44, i32* %45, align 4, !dbg !1260, !tbaa !1254
  br label %57, !dbg !1262

47:                                               ; preds = %36
  %48 = getelementptr inbounds i32, i32* %1, i64 1, !dbg !1263
  %49 = load i32, i32* %48, align 4, !dbg !1263, !tbaa !1254
  call void @llvm.dbg.value(metadata i32 %49, metadata !1231, metadata !DIExpression()), !dbg !1264
  %50 = getelementptr inbounds i32, i32* %1, i64 3, !dbg !1263
  %51 = load i32, i32* %50, align 4, !dbg !1263, !tbaa !1254
  store i32 %51, i32* %48, align 4, !dbg !1263, !tbaa !1254
  store i32 %49, i32* %50, align 4, !dbg !1263, !tbaa !1254
  br label %57, !dbg !1265

52:                                               ; preds = %36
  %53 = getelementptr inbounds i32, i32* %1, i64 1, !dbg !1266
  %54 = load i32, i32* %53, align 4, !dbg !1266, !tbaa !1254
  call void @llvm.dbg.value(metadata i32 %54, metadata !1233, metadata !DIExpression()), !dbg !1267
  %55 = getelementptr inbounds i32, i32* %1, i64 2, !dbg !1266
  %56 = load i32, i32* %55, align 4, !dbg !1266, !tbaa !1254
  store i32 %56, i32* %53, align 4, !dbg !1266, !tbaa !1254
  store i32 %54, i32* %55, align 4, !dbg !1266, !tbaa !1254
  br label %57, !dbg !1268

57:                                               ; preds = %36, %52, %47, %43, %38
  %58 = icmp eq %struct.PetscStack* %37, null, !dbg !1269
  br i1 %58, label %115, label %59, !dbg !1273

59:                                               ; preds = %57
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 4, !dbg !1274
  %61 = load i32, i32* %60, align 8, !dbg !1274, !tbaa !1248
  %62 = icmp slt i32 %61, 1, !dbg !1274
  br i1 %62, label %63, label %69, !dbg !1277

63:                                               ; preds = %59
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 6, !dbg !1278
  %65 = load i32, i32* %64, align 8, !dbg !1278, !tbaa !1281
  %66 = icmp eq i32 %65, 0, !dbg !1278
  br i1 %66, label %115, label %67, !dbg !1282

67:                                               ; preds = %63
  %68 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %61, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMPlexInvertCell, i64 0, i64 0)), !dbg !1283
  br label %115, !dbg !1283

69:                                               ; preds = %59
  %70 = add nsw i32 %61, -1, !dbg !1285
  store i32 %70, i32* %60, align 8, !dbg !1285, !tbaa !1248
  %71 = icmp slt i32 %61, 65, !dbg !1287
  br i1 %71, label %72, label %108, !dbg !1285

72:                                               ; preds = %69
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 6, !dbg !1289
  %74 = load i32, i32* %73, align 8, !dbg !1289, !tbaa !1281
  %75 = icmp eq i32 %74, 0, !dbg !1289
  br i1 %75, label %90, label %76, !dbg !1289

76:                                               ; preds = %72
  %77 = zext i32 %70 to i64, !dbg !1289
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 3, i64 %77, !dbg !1289
  %79 = load i32, i32* %78, align 4, !dbg !1289, !tbaa !1254
  %80 = icmp eq i32 %79, 0, !dbg !1289
  br i1 %80, label %90, label %81, !dbg !1289

81:                                               ; preds = %76
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 0, i64 %77, !dbg !1289
  %83 = load i8*, i8** %82, align 8, !dbg !1289, !tbaa !1240
  %84 = icmp eq i8* %83, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMPlexInvertCell, i64 0, i64 0), !dbg !1289
  br i1 %84, label %90, label %85, !dbg !1292

85:                                               ; preds = %81
  %86 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %83, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMPlexInvertCell, i64 0, i64 0)), !dbg !1293
  %87 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1292, !tbaa !1240
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 4
  %89 = load i32, i32* %88, align 8, !dbg !1292, !tbaa !1248
  br label %90, !dbg !1293

90:                                               ; preds = %85, %81, %76, %72
  %91 = phi i32 [ %89, %85 ], [ %70, %81 ], [ %70, %76 ], [ %70, %72 ], !dbg !1292
  %92 = phi %struct.PetscStack* [ %87, %85 ], [ %37, %81 ], [ %37, %76 ], [ %37, %72 ], !dbg !1292
  %93 = sext i32 %91 to i64, !dbg !1292
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 0, i64 %93, !dbg !1292
  store i8* null, i8** %94, align 8, !dbg !1292, !tbaa !1240
  %95 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1292, !tbaa !1240
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 4, !dbg !1292
  %97 = load i32, i32* %96, align 8, !dbg !1292, !tbaa !1248
  %98 = sext i32 %97 to i64, !dbg !1292
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 1, i64 %98, !dbg !1292
  store i8* null, i8** %99, align 8, !dbg !1292, !tbaa !1240
  %100 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1292, !tbaa !1240
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 4, !dbg !1292
  %102 = load i32, i32* %101, align 8, !dbg !1292, !tbaa !1248
  %103 = sext i32 %102 to i64, !dbg !1292
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 2, i64 %103, !dbg !1292
  store i32 0, i32* %104, align 4, !dbg !1292, !tbaa !1254
  %105 = load i32, i32* %101, align 8, !dbg !1292, !tbaa !1248
  %106 = sext i32 %105 to i64, !dbg !1292
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 3, i64 %106, !dbg !1292
  store i32 0, i32* %107, align 4, !dbg !1292, !tbaa !1254
  br label %108, !dbg !1292

108:                                              ; preds = %90, %69
  %109 = phi %struct.PetscStack* [ %100, %90 ], [ %37, %69 ], !dbg !1285
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 5, !dbg !1285
  %111 = load i32, i32* %110, align 4, !dbg !1285, !tbaa !1255
  %112 = add nsw i32 %111, -1
  %113 = icmp sgt i32 %111, 0, !dbg !1285
  %114 = select i1 %113, i32 %112, i32 0, !dbg !1285
  store i32 %114, i32* %110, align 4, !dbg !1285, !tbaa !1255
  br label %115

115:                                              ; preds = %108, %67, %63, %57
  ret i32 0, !dbg !1295
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @DMPlexReorderCell(%struct._p_DM* %0, i32 %1, i32* nocapture %2) local_unnamed_addr #4 !dbg !1296 {
  %4 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !1300, metadata !DIExpression()), !dbg !1309
  call void @llvm.dbg.value(metadata i32 %1, metadata !1301, metadata !DIExpression()), !dbg !1309
  call void @llvm.dbg.value(metadata i32* %2, metadata !1302, metadata !DIExpression()), !dbg !1309
  %5 = bitcast i32* %4 to i8*, !dbg !1310
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7, !dbg !1310
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1311, !tbaa !1240
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !1311
  br i1 %7, label %39, label %8, !dbg !1315

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !1316
  %10 = load i32, i32* %9, align 8, !dbg !1316, !tbaa !1248
  %11 = icmp slt i32 %10, 64, !dbg !1316
  br i1 %11, label %12, label %29, !dbg !1319

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !1320
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !1320
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMPlexReorderCell, i64 0, i64 0), i8** %14, align 8, !dbg !1320, !tbaa !1240
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1320, !tbaa !1240
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !1320
  %17 = load i32, i32* %16, align 8, !dbg !1320, !tbaa !1248
  %18 = sext i32 %17 to i64, !dbg !1320
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !1320
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !1320, !tbaa !1240
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1320, !tbaa !1240
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !1320
  %22 = load i32, i32* %21, align 8, !dbg !1320, !tbaa !1248
  %23 = sext i32 %22 to i64, !dbg !1320
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !1320
  store i32 66, i32* %24, align 4, !dbg !1320, !tbaa !1254
  %25 = load i32, i32* %21, align 8, !dbg !1320, !tbaa !1248
  %26 = sext i32 %25 to i64, !dbg !1320
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !1320
  store i32 1, i32* %27, align 4, !dbg !1320, !tbaa !1254
  %28 = load i32, i32* %21, align 8, !dbg !1319, !tbaa !1248
  br label %29, !dbg !1320

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !1319
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !1319
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !1319
  %33 = add nsw i32 %30, 1, !dbg !1319
  store i32 %33, i32* %32, align 8, !dbg !1319, !tbaa !1248
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !1319
  %35 = load i32, i32* %34, align 4, !dbg !1319, !tbaa !1255
  %36 = icmp ne i32 %35, 0, !dbg !1319
  %37 = zext i1 %36 to i32, !dbg !1319
  %38 = add nsw i32 %35, %37, !dbg !1319
  store i32 %38, i32* %34, align 4, !dbg !1319, !tbaa !1255
  br label %39, !dbg !1319

39:                                               ; preds = %29, %3
  call void @llvm.dbg.value(metadata i32* %4, metadata !1303, metadata !DIExpression(DW_OP_deref)), !dbg !1309
  %40 = call i32 @DMPlexGetCellType(%struct._p_DM* %0, i32 %1, i32* nonnull %4) #7, !dbg !1322
  call void @llvm.dbg.value(metadata i32 %40, metadata !1304, metadata !DIExpression()), !dbg !1309
  call void @llvm.dbg.value(metadata i32 %40, metadata !1305, metadata !DIExpression()), !dbg !1323
  %41 = icmp eq i32 %40, 0, !dbg !1324
  br i1 %41, label %44, label %42, !dbg !1326, !prof !1327

42:                                               ; preds = %39
  %43 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 67, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMPlexReorderCell, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %40, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !1324
  br label %105

44:                                               ; preds = %39
  %45 = load i32, i32* %4, align 4, !dbg !1328, !tbaa !1329
  call void @llvm.dbg.value(metadata i32 %45, metadata !1303, metadata !DIExpression()), !dbg !1309
  %46 = call i32 @DMPlexInvertCell(i32 %45, i32* %2), !dbg !1330
  call void @llvm.dbg.value(metadata i32 0, metadata !1304, metadata !DIExpression()), !dbg !1309
  %47 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1331, !tbaa !1240
  %48 = icmp eq %struct.PetscStack* %47, null, !dbg !1331
  br i1 %48, label %105, label %49, !dbg !1335

49:                                               ; preds = %44
  %50 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 4, !dbg !1336
  %51 = load i32, i32* %50, align 8, !dbg !1336, !tbaa !1248
  %52 = icmp slt i32 %51, 1, !dbg !1336
  br i1 %52, label %53, label %59, !dbg !1339

53:                                               ; preds = %49
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 6, !dbg !1340
  %55 = load i32, i32* %54, align 8, !dbg !1340, !tbaa !1281
  %56 = icmp eq i32 %55, 0, !dbg !1340
  br i1 %56, label %105, label %57, !dbg !1343

57:                                               ; preds = %53
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %51, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMPlexReorderCell, i64 0, i64 0)), !dbg !1344
  br label %105, !dbg !1344

59:                                               ; preds = %49
  %60 = add nsw i32 %51, -1, !dbg !1346
  store i32 %60, i32* %50, align 8, !dbg !1346, !tbaa !1248
  %61 = icmp slt i32 %51, 65, !dbg !1348
  br i1 %61, label %62, label %98, !dbg !1346

62:                                               ; preds = %59
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 6, !dbg !1350
  %64 = load i32, i32* %63, align 8, !dbg !1350, !tbaa !1281
  %65 = icmp eq i32 %64, 0, !dbg !1350
  br i1 %65, label %80, label %66, !dbg !1350

66:                                               ; preds = %62
  %67 = zext i32 %60 to i64, !dbg !1350
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 3, i64 %67, !dbg !1350
  %69 = load i32, i32* %68, align 4, !dbg !1350, !tbaa !1254
  %70 = icmp eq i32 %69, 0, !dbg !1350
  br i1 %70, label %80, label %71, !dbg !1350

71:                                               ; preds = %66
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 0, i64 %67, !dbg !1350
  %73 = load i8*, i8** %72, align 8, !dbg !1350, !tbaa !1240
  %74 = icmp eq i8* %73, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMPlexReorderCell, i64 0, i64 0), !dbg !1350
  br i1 %74, label %80, label %75, !dbg !1353

75:                                               ; preds = %71
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %73, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMPlexReorderCell, i64 0, i64 0)), !dbg !1354
  %77 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1353, !tbaa !1240
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 4
  %79 = load i32, i32* %78, align 8, !dbg !1353, !tbaa !1248
  br label %80, !dbg !1354

80:                                               ; preds = %75, %71, %66, %62
  %81 = phi i32 [ %79, %75 ], [ %60, %71 ], [ %60, %66 ], [ %60, %62 ], !dbg !1353
  %82 = phi %struct.PetscStack* [ %77, %75 ], [ %47, %71 ], [ %47, %66 ], [ %47, %62 ], !dbg !1353
  %83 = sext i32 %81 to i64, !dbg !1353
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 0, i64 %83, !dbg !1353
  store i8* null, i8** %84, align 8, !dbg !1353, !tbaa !1240
  %85 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1353, !tbaa !1240
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 4, !dbg !1353
  %87 = load i32, i32* %86, align 8, !dbg !1353, !tbaa !1248
  %88 = sext i32 %87 to i64, !dbg !1353
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 1, i64 %88, !dbg !1353
  store i8* null, i8** %89, align 8, !dbg !1353, !tbaa !1240
  %90 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1353, !tbaa !1240
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 4, !dbg !1353
  %92 = load i32, i32* %91, align 8, !dbg !1353, !tbaa !1248
  %93 = sext i32 %92 to i64, !dbg !1353
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 2, i64 %93, !dbg !1353
  store i32 0, i32* %94, align 4, !dbg !1353, !tbaa !1254
  %95 = load i32, i32* %91, align 8, !dbg !1353, !tbaa !1248
  %96 = sext i32 %95 to i64, !dbg !1353
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 3, i64 %96, !dbg !1353
  store i32 0, i32* %97, align 4, !dbg !1353, !tbaa !1254
  br label %98, !dbg !1353

98:                                               ; preds = %80, %59
  %99 = phi %struct.PetscStack* [ %90, %80 ], [ %47, %59 ], !dbg !1346
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 5, !dbg !1346
  %101 = load i32, i32* %100, align 4, !dbg !1346, !tbaa !1255
  %102 = add nsw i32 %101, -1
  %103 = icmp sgt i32 %101, 0, !dbg !1346
  %104 = select i1 %103, i32 %102, i32 0, !dbg !1346
  store i32 %104, i32* %100, align 4, !dbg !1346, !tbaa !1255
  br label %105

105:                                              ; preds = %42, %44, %53, %57, %98
  %106 = phi i32 [ %43, %42 ], [ 0, %98 ], [ 0, %57 ], [ 0, %53 ], [ 0, %44 ], !dbg !1309
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7, !dbg !1356
  ret i32 %106, !dbg !1356
}

declare !dbg !1357 i32 @DMPlexGetCellType(%struct._p_DM*, i32, i32*) local_unnamed_addr #5

declare !dbg !1362 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define i32 @DMPlexTriangleSetOptions(%struct._p_DM* %0, i8* %1) local_unnamed_addr #4 !dbg !1365 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !1369, metadata !DIExpression()), !dbg !1377
  call void @llvm.dbg.value(metadata i8* %1, metadata !1370, metadata !DIExpression()), !dbg !1377
  %3 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 27, !dbg !1378
  %4 = bitcast i8** %3 to %struct.DM_Plex**, !dbg !1378
  %5 = load %struct.DM_Plex*, %struct.DM_Plex** %4, align 8, !dbg !1378, !tbaa !1379
  call void @llvm.dbg.value(metadata %struct.DM_Plex* %5, metadata !1371, metadata !DIExpression()), !dbg !1377
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1384, !tbaa !1240
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !1384
  br i1 %7, label %39, label %8, !dbg !1388

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !1389
  %10 = load i32, i32* %9, align 8, !dbg !1389, !tbaa !1248
  %11 = icmp slt i32 %10, 64, !dbg !1389
  br i1 %11, label %12, label %29, !dbg !1392

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !1393
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !1393
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMPlexTriangleSetOptions, i64 0, i64 0), i8** %14, align 8, !dbg !1393, !tbaa !1240
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1393, !tbaa !1240
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !1393
  %17 = load i32, i32* %16, align 8, !dbg !1393, !tbaa !1248
  %18 = sext i32 %17 to i64, !dbg !1393
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !1393
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !1393, !tbaa !1240
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1393, !tbaa !1240
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !1393
  %22 = load i32, i32* %21, align 8, !dbg !1393, !tbaa !1248
  %23 = sext i32 %22 to i64, !dbg !1393
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !1393
  store i32 90, i32* %24, align 4, !dbg !1393, !tbaa !1254
  %25 = load i32, i32* %21, align 8, !dbg !1393, !tbaa !1248
  %26 = sext i32 %25 to i64, !dbg !1393
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !1393
  store i32 1, i32* %27, align 4, !dbg !1393, !tbaa !1254
  %28 = load i32, i32* %21, align 8, !dbg !1392, !tbaa !1248
  br label %29, !dbg !1393

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !1392
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !1392
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !1392
  %33 = add nsw i32 %30, 1, !dbg !1392
  store i32 %33, i32* %32, align 8, !dbg !1392, !tbaa !1248
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !1392
  %35 = load i32, i32* %34, align 4, !dbg !1392, !tbaa !1255
  %36 = icmp ne i32 %35, 0, !dbg !1392
  %37 = zext i1 %36 to i32, !dbg !1392
  %38 = add nsw i32 %35, %37, !dbg !1392
  store i32 %38, i32* %34, align 4, !dbg !1392, !tbaa !1255
  br label %39, !dbg !1392

39:                                               ; preds = %29, %2
  %40 = bitcast %struct._p_DM* %0 to i8*, !dbg !1395
  %41 = tail call i32 @PetscCheckPointer(i8* nonnull %40, i32 11) #7, !dbg !1395
  %42 = icmp eq i32 %41, 0, !dbg !1395
  br i1 %42, label %43, label %45, !dbg !1398

43:                                               ; preds = %39
  %44 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 91, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMPlexTriangleSetOptions, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i32 1) #7, !dbg !1395
  br label %137, !dbg !1395

45:                                               ; preds = %39
  %46 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, i32 0, !dbg !1399
  %47 = load i32, i32* %46, align 8, !dbg !1399, !tbaa !1401
  %48 = load i32, i32* @DM_CLASSID, align 4, !dbg !1399, !tbaa !1254
  %49 = icmp eq i32 %47, %48, !dbg !1399
  br i1 %49, label %56, label %50, !dbg !1398

50:                                               ; preds = %45
  %51 = icmp eq i32 %47, -1, !dbg !1402
  br i1 %51, label %52, label %54, !dbg !1405

52:                                               ; preds = %50
  %53 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 91, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMPlexTriangleSetOptions, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.6, i64 0, i64 0), i32 1) #7, !dbg !1402
  br label %137, !dbg !1402

54:                                               ; preds = %50
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 91, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMPlexTriangleSetOptions, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.7, i64 0, i64 0), i32 1) #7, !dbg !1402
  br label %137, !dbg !1402

56:                                               ; preds = %45
  %57 = icmp eq i8* %1, null, !dbg !1406
  br i1 %57, label %58, label %60, !dbg !1409

58:                                               ; preds = %56
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 92, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMPlexTriangleSetOptions, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.8, i64 0, i64 0), i32 2) #7, !dbg !1406
  br label %137, !dbg !1406

60:                                               ; preds = %56
  %61 = tail call i32 @PetscCheckPointer(i8* nonnull %1, i32 6) #7, !dbg !1410
  %62 = icmp eq i32 %61, 0, !dbg !1410
  br i1 %62, label %63, label %65, !dbg !1409

63:                                               ; preds = %60
  %64 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 92, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMPlexTriangleSetOptions, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.9, i64 0, i64 0), i32 2) #7, !dbg !1410
  br label %137, !dbg !1410

65:                                               ; preds = %60
  %66 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1412, !tbaa !1240
  %67 = getelementptr inbounds %struct.DM_Plex, %struct.DM_Plex* %5, i64 0, i32 18, !dbg !1412
  %68 = load i8*, i8** %67, align 8, !dbg !1412, !tbaa !1413
  %69 = tail call i32 %66(i8* %68, i32 93, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMPlexTriangleSetOptions, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0)) #7, !dbg !1412
  %70 = icmp eq i32 %69, 0, !dbg !1412
  br i1 %70, label %73, label %71, !dbg !1412

71:                                               ; preds = %65
  call void @llvm.dbg.value(metadata i32 1, metadata !1372, metadata !DIExpression()), !dbg !1377
  call void @llvm.dbg.value(metadata i32 1, metadata !1373, metadata !DIExpression()), !dbg !1415
  %72 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 93, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMPlexTriangleSetOptions, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !1416
  br label %137

73:                                               ; preds = %65
  store i8* null, i8** %67, align 8, !dbg !1412, !tbaa !1413
  call void @llvm.dbg.value(metadata i1 %70, metadata !1372, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1377
  call void @llvm.dbg.value(metadata i1 %70, metadata !1373, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1415
  %74 = tail call i32 @PetscStrallocpy(i8* nonnull %1, i8** nonnull %67) #7, !dbg !1418
  call void @llvm.dbg.value(metadata i32 %74, metadata !1372, metadata !DIExpression()), !dbg !1377
  call void @llvm.dbg.value(metadata i32 %74, metadata !1375, metadata !DIExpression()), !dbg !1419
  %75 = icmp eq i32 %74, 0, !dbg !1420
  br i1 %75, label %78, label %76, !dbg !1422, !prof !1327

76:                                               ; preds = %73
  %77 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 94, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMPlexTriangleSetOptions, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %74, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !1420
  br label %137

78:                                               ; preds = %73
  %79 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1423, !tbaa !1240
  %80 = icmp eq %struct.PetscStack* %79, null, !dbg !1423
  br i1 %80, label %137, label %81, !dbg !1427

81:                                               ; preds = %78
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 4, !dbg !1428
  %83 = load i32, i32* %82, align 8, !dbg !1428, !tbaa !1248
  %84 = icmp slt i32 %83, 1, !dbg !1428
  br i1 %84, label %85, label %91, !dbg !1431

85:                                               ; preds = %81
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 6, !dbg !1432
  %87 = load i32, i32* %86, align 8, !dbg !1432, !tbaa !1281
  %88 = icmp eq i32 %87, 0, !dbg !1432
  br i1 %88, label %137, label %89, !dbg !1435

89:                                               ; preds = %85
  %90 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %83, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMPlexTriangleSetOptions, i64 0, i64 0)), !dbg !1436
  br label %137, !dbg !1436

91:                                               ; preds = %81
  %92 = add nsw i32 %83, -1, !dbg !1438
  store i32 %92, i32* %82, align 8, !dbg !1438, !tbaa !1248
  %93 = icmp slt i32 %83, 65, !dbg !1440
  br i1 %93, label %94, label %130, !dbg !1438

94:                                               ; preds = %91
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 6, !dbg !1442
  %96 = load i32, i32* %95, align 8, !dbg !1442, !tbaa !1281
  %97 = icmp eq i32 %96, 0, !dbg !1442
  br i1 %97, label %112, label %98, !dbg !1442

98:                                               ; preds = %94
  %99 = zext i32 %92 to i64, !dbg !1442
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 3, i64 %99, !dbg !1442
  %101 = load i32, i32* %100, align 4, !dbg !1442, !tbaa !1254
  %102 = icmp eq i32 %101, 0, !dbg !1442
  br i1 %102, label %112, label %103, !dbg !1442

103:                                              ; preds = %98
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 0, i64 %99, !dbg !1442
  %105 = load i8*, i8** %104, align 8, !dbg !1442, !tbaa !1240
  %106 = icmp eq i8* %105, getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMPlexTriangleSetOptions, i64 0, i64 0), !dbg !1442
  br i1 %106, label %112, label %107, !dbg !1445

107:                                              ; preds = %103
  %108 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %105, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMPlexTriangleSetOptions, i64 0, i64 0)), !dbg !1446
  %109 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1445, !tbaa !1240
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 4
  %111 = load i32, i32* %110, align 8, !dbg !1445, !tbaa !1248
  br label %112, !dbg !1446

112:                                              ; preds = %107, %103, %98, %94
  %113 = phi i32 [ %111, %107 ], [ %92, %103 ], [ %92, %98 ], [ %92, %94 ], !dbg !1445
  %114 = phi %struct.PetscStack* [ %109, %107 ], [ %79, %103 ], [ %79, %98 ], [ %79, %94 ], !dbg !1445
  %115 = sext i32 %113 to i64, !dbg !1445
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 0, i64 %115, !dbg !1445
  store i8* null, i8** %116, align 8, !dbg !1445, !tbaa !1240
  %117 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1445, !tbaa !1240
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 4, !dbg !1445
  %119 = load i32, i32* %118, align 8, !dbg !1445, !tbaa !1248
  %120 = sext i32 %119 to i64, !dbg !1445
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 1, i64 %120, !dbg !1445
  store i8* null, i8** %121, align 8, !dbg !1445, !tbaa !1240
  %122 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1445, !tbaa !1240
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 4, !dbg !1445
  %124 = load i32, i32* %123, align 8, !dbg !1445, !tbaa !1248
  %125 = sext i32 %124 to i64, !dbg !1445
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 2, i64 %125, !dbg !1445
  store i32 0, i32* %126, align 4, !dbg !1445, !tbaa !1254
  %127 = load i32, i32* %123, align 8, !dbg !1445, !tbaa !1248
  %128 = sext i32 %127 to i64, !dbg !1445
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 3, i64 %128, !dbg !1445
  store i32 0, i32* %129, align 4, !dbg !1445, !tbaa !1254
  br label %130, !dbg !1445

130:                                              ; preds = %112, %91
  %131 = phi %struct.PetscStack* [ %122, %112 ], [ %79, %91 ], !dbg !1438
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 5, !dbg !1438
  %133 = load i32, i32* %132, align 4, !dbg !1438, !tbaa !1255
  %134 = add nsw i32 %133, -1
  %135 = icmp sgt i32 %133, 0, !dbg !1438
  %136 = select i1 %135, i32 %134, i32 0, !dbg !1438
  store i32 %136, i32* %132, align 4, !dbg !1438, !tbaa !1255
  br label %137

137:                                              ; preds = %76, %71, %78, %85, %89, %130, %63, %58, %54, %52, %43
  %138 = phi i32 [ %53, %52 ], [ %55, %54 ], [ %77, %76 ], [ %72, %71 ], [ %64, %63 ], [ %59, %58 ], [ %44, %43 ], [ 0, %130 ], [ 0, %89 ], [ 0, %85 ], [ 0, %78 ], !dbg !1377
  ret i32 %138, !dbg !1448
}

declare !dbg !1449 i32 @PetscCheckPointer(i8*, i32) local_unnamed_addr #5

declare !dbg !1454 i32 @PetscStrallocpy(i8*, i8**) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define i32 @DMPlexTetgenSetOptions(%struct._p_DM* %0, i8* %1) local_unnamed_addr #4 !dbg !1458 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !1460, metadata !DIExpression()), !dbg !1468
  call void @llvm.dbg.value(metadata i8* %1, metadata !1461, metadata !DIExpression()), !dbg !1468
  %3 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 27, !dbg !1469
  %4 = bitcast i8** %3 to %struct.DM_Plex**, !dbg !1469
  %5 = load %struct.DM_Plex*, %struct.DM_Plex** %4, align 8, !dbg !1469, !tbaa !1379
  call void @llvm.dbg.value(metadata %struct.DM_Plex* %5, metadata !1462, metadata !DIExpression()), !dbg !1468
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1470, !tbaa !1240
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !1470
  br i1 %7, label %39, label %8, !dbg !1474

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !1475
  %10 = load i32, i32* %9, align 8, !dbg !1475, !tbaa !1248
  %11 = icmp slt i32 %10, 64, !dbg !1475
  br i1 %11, label %12, label %29, !dbg !1478

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !1479
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !1479
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMPlexTetgenSetOptions, i64 0, i64 0), i8** %14, align 8, !dbg !1479, !tbaa !1240
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1479, !tbaa !1240
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !1479
  %17 = load i32, i32* %16, align 8, !dbg !1479, !tbaa !1248
  %18 = sext i32 %17 to i64, !dbg !1479
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !1479
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !1479, !tbaa !1240
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1479, !tbaa !1240
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !1479
  %22 = load i32, i32* %21, align 8, !dbg !1479, !tbaa !1248
  %23 = sext i32 %22 to i64, !dbg !1479
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !1479
  store i32 116, i32* %24, align 4, !dbg !1479, !tbaa !1254
  %25 = load i32, i32* %21, align 8, !dbg !1479, !tbaa !1248
  %26 = sext i32 %25 to i64, !dbg !1479
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !1479
  store i32 1, i32* %27, align 4, !dbg !1479, !tbaa !1254
  %28 = load i32, i32* %21, align 8, !dbg !1478, !tbaa !1248
  br label %29, !dbg !1479

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !1478
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !1478
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !1478
  %33 = add nsw i32 %30, 1, !dbg !1478
  store i32 %33, i32* %32, align 8, !dbg !1478, !tbaa !1248
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !1478
  %35 = load i32, i32* %34, align 4, !dbg !1478, !tbaa !1255
  %36 = icmp ne i32 %35, 0, !dbg !1478
  %37 = zext i1 %36 to i32, !dbg !1478
  %38 = add nsw i32 %35, %37, !dbg !1478
  store i32 %38, i32* %34, align 4, !dbg !1478, !tbaa !1255
  br label %39, !dbg !1478

39:                                               ; preds = %29, %2
  %40 = bitcast %struct._p_DM* %0 to i8*, !dbg !1481
  %41 = tail call i32 @PetscCheckPointer(i8* nonnull %40, i32 11) #7, !dbg !1481
  %42 = icmp eq i32 %41, 0, !dbg !1481
  br i1 %42, label %43, label %45, !dbg !1484

43:                                               ; preds = %39
  %44 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 117, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMPlexTetgenSetOptions, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i32 1) #7, !dbg !1481
  br label %137, !dbg !1481

45:                                               ; preds = %39
  %46 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, i32 0, !dbg !1485
  %47 = load i32, i32* %46, align 8, !dbg !1485, !tbaa !1401
  %48 = load i32, i32* @DM_CLASSID, align 4, !dbg !1485, !tbaa !1254
  %49 = icmp eq i32 %47, %48, !dbg !1485
  br i1 %49, label %56, label %50, !dbg !1484

50:                                               ; preds = %45
  %51 = icmp eq i32 %47, -1, !dbg !1487
  br i1 %51, label %52, label %54, !dbg !1490

52:                                               ; preds = %50
  %53 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 117, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMPlexTetgenSetOptions, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.6, i64 0, i64 0), i32 1) #7, !dbg !1487
  br label %137, !dbg !1487

54:                                               ; preds = %50
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 117, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMPlexTetgenSetOptions, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.7, i64 0, i64 0), i32 1) #7, !dbg !1487
  br label %137, !dbg !1487

56:                                               ; preds = %45
  %57 = icmp eq i8* %1, null, !dbg !1491
  br i1 %57, label %58, label %60, !dbg !1494

58:                                               ; preds = %56
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 118, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMPlexTetgenSetOptions, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.8, i64 0, i64 0), i32 2) #7, !dbg !1491
  br label %137, !dbg !1491

60:                                               ; preds = %56
  %61 = tail call i32 @PetscCheckPointer(i8* nonnull %1, i32 6) #7, !dbg !1495
  %62 = icmp eq i32 %61, 0, !dbg !1495
  br i1 %62, label %63, label %65, !dbg !1494

63:                                               ; preds = %60
  %64 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 118, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMPlexTetgenSetOptions, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.9, i64 0, i64 0), i32 2) #7, !dbg !1495
  br label %137, !dbg !1495

65:                                               ; preds = %60
  %66 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1497, !tbaa !1240
  %67 = getelementptr inbounds %struct.DM_Plex, %struct.DM_Plex* %5, i64 0, i32 17, !dbg !1497
  %68 = load i8*, i8** %67, align 8, !dbg !1497, !tbaa !1498
  %69 = tail call i32 %66(i8* %68, i32 119, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMPlexTetgenSetOptions, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0)) #7, !dbg !1497
  %70 = icmp eq i32 %69, 0, !dbg !1497
  br i1 %70, label %73, label %71, !dbg !1497

71:                                               ; preds = %65
  call void @llvm.dbg.value(metadata i32 1, metadata !1463, metadata !DIExpression()), !dbg !1468
  call void @llvm.dbg.value(metadata i32 1, metadata !1464, metadata !DIExpression()), !dbg !1499
  %72 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 119, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMPlexTetgenSetOptions, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !1500
  br label %137

73:                                               ; preds = %65
  store i8* null, i8** %67, align 8, !dbg !1497, !tbaa !1498
  call void @llvm.dbg.value(metadata i1 %70, metadata !1463, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1468
  call void @llvm.dbg.value(metadata i1 %70, metadata !1464, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1499
  %74 = tail call i32 @PetscStrallocpy(i8* nonnull %1, i8** nonnull %67) #7, !dbg !1502
  call void @llvm.dbg.value(metadata i32 %74, metadata !1463, metadata !DIExpression()), !dbg !1468
  call void @llvm.dbg.value(metadata i32 %74, metadata !1466, metadata !DIExpression()), !dbg !1503
  %75 = icmp eq i32 %74, 0, !dbg !1504
  br i1 %75, label %78, label %76, !dbg !1506, !prof !1327

76:                                               ; preds = %73
  %77 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 120, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMPlexTetgenSetOptions, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %74, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !1504
  br label %137

78:                                               ; preds = %73
  %79 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1507, !tbaa !1240
  %80 = icmp eq %struct.PetscStack* %79, null, !dbg !1507
  br i1 %80, label %137, label %81, !dbg !1511

81:                                               ; preds = %78
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 4, !dbg !1512
  %83 = load i32, i32* %82, align 8, !dbg !1512, !tbaa !1248
  %84 = icmp slt i32 %83, 1, !dbg !1512
  br i1 %84, label %85, label %91, !dbg !1515

85:                                               ; preds = %81
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 6, !dbg !1516
  %87 = load i32, i32* %86, align 8, !dbg !1516, !tbaa !1281
  %88 = icmp eq i32 %87, 0, !dbg !1516
  br i1 %88, label %137, label %89, !dbg !1519

89:                                               ; preds = %85
  %90 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %83, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMPlexTetgenSetOptions, i64 0, i64 0)), !dbg !1520
  br label %137, !dbg !1520

91:                                               ; preds = %81
  %92 = add nsw i32 %83, -1, !dbg !1522
  store i32 %92, i32* %82, align 8, !dbg !1522, !tbaa !1248
  %93 = icmp slt i32 %83, 65, !dbg !1524
  br i1 %93, label %94, label %130, !dbg !1522

94:                                               ; preds = %91
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 6, !dbg !1526
  %96 = load i32, i32* %95, align 8, !dbg !1526, !tbaa !1281
  %97 = icmp eq i32 %96, 0, !dbg !1526
  br i1 %97, label %112, label %98, !dbg !1526

98:                                               ; preds = %94
  %99 = zext i32 %92 to i64, !dbg !1526
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 3, i64 %99, !dbg !1526
  %101 = load i32, i32* %100, align 4, !dbg !1526, !tbaa !1254
  %102 = icmp eq i32 %101, 0, !dbg !1526
  br i1 %102, label %112, label %103, !dbg !1526

103:                                              ; preds = %98
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 0, i64 %99, !dbg !1526
  %105 = load i8*, i8** %104, align 8, !dbg !1526, !tbaa !1240
  %106 = icmp eq i8* %105, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMPlexTetgenSetOptions, i64 0, i64 0), !dbg !1526
  br i1 %106, label %112, label %107, !dbg !1529

107:                                              ; preds = %103
  %108 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %105, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMPlexTetgenSetOptions, i64 0, i64 0)), !dbg !1530
  %109 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1529, !tbaa !1240
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 4
  %111 = load i32, i32* %110, align 8, !dbg !1529, !tbaa !1248
  br label %112, !dbg !1530

112:                                              ; preds = %107, %103, %98, %94
  %113 = phi i32 [ %111, %107 ], [ %92, %103 ], [ %92, %98 ], [ %92, %94 ], !dbg !1529
  %114 = phi %struct.PetscStack* [ %109, %107 ], [ %79, %103 ], [ %79, %98 ], [ %79, %94 ], !dbg !1529
  %115 = sext i32 %113 to i64, !dbg !1529
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 0, i64 %115, !dbg !1529
  store i8* null, i8** %116, align 8, !dbg !1529, !tbaa !1240
  %117 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1529, !tbaa !1240
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 4, !dbg !1529
  %119 = load i32, i32* %118, align 8, !dbg !1529, !tbaa !1248
  %120 = sext i32 %119 to i64, !dbg !1529
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 1, i64 %120, !dbg !1529
  store i8* null, i8** %121, align 8, !dbg !1529, !tbaa !1240
  %122 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1529, !tbaa !1240
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 4, !dbg !1529
  %124 = load i32, i32* %123, align 8, !dbg !1529, !tbaa !1248
  %125 = sext i32 %124 to i64, !dbg !1529
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 2, i64 %125, !dbg !1529
  store i32 0, i32* %126, align 4, !dbg !1529, !tbaa !1254
  %127 = load i32, i32* %123, align 8, !dbg !1529, !tbaa !1248
  %128 = sext i32 %127 to i64, !dbg !1529
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 3, i64 %128, !dbg !1529
  store i32 0, i32* %129, align 4, !dbg !1529, !tbaa !1254
  br label %130, !dbg !1529

130:                                              ; preds = %112, %91
  %131 = phi %struct.PetscStack* [ %122, %112 ], [ %79, %91 ], !dbg !1522
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 5, !dbg !1522
  %133 = load i32, i32* %132, align 4, !dbg !1522, !tbaa !1255
  %134 = add nsw i32 %133, -1
  %135 = icmp sgt i32 %133, 0, !dbg !1522
  %136 = select i1 %135, i32 %134, i32 0, !dbg !1522
  store i32 %136, i32* %132, align 4, !dbg !1522, !tbaa !1255
  br label %137

137:                                              ; preds = %76, %71, %78, %85, %89, %130, %63, %58, %54, %52, %43
  %138 = phi i32 [ %53, %52 ], [ %55, %54 ], [ %77, %76 ], [ %72, %71 ], [ %64, %63 ], [ %59, %58 ], [ %44, %43 ], [ 0, %130 ], [ 0, %89 ], [ 0, %85 ], [ 0, %78 ], !dbg !1468
  ret i32 %138, !dbg !1532
}

; Function Attrs: nounwind uwtable
define i32 @DMPlexGenerate(%struct._p_DM* %0, i8* %1, i32 %2, %struct._p_DM** %3) local_unnamed_addr #4 !dbg !1533 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [4096 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [2 x i32], align 4
  %11 = alloca [2 x i32], align 4
  %12 = alloca [6 x i32], align 16
  %13 = alloca [6 x i32], align 16
  %14 = alloca [256 x i8], align 16
  %15 = alloca i32, align 4
  %16 = alloca [256 x i8], align 16
  %17 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !1537, metadata !DIExpression()), !dbg !1607
  call void @llvm.dbg.value(metadata i8* %1, metadata !1538, metadata !DIExpression()), !dbg !1607
  call void @llvm.dbg.value(metadata i32 %2, metadata !1539, metadata !DIExpression()), !dbg !1607
  call void @llvm.dbg.value(metadata %struct._p_DM** %3, metadata !1540, metadata !DIExpression()), !dbg !1607
  %18 = getelementptr inbounds [4096 x i8], [4096 x i8]* %7, i64 0, i64 0, !dbg !1608
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* nonnull %18) #7, !dbg !1608
  call void @llvm.dbg.declare(metadata [4096 x i8]* %7, metadata !1542, metadata !DIExpression()), !dbg !1609
  %19 = bitcast i32* %8 to i8*, !dbg !1610
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #7, !dbg !1610
  %20 = bitcast i32* %9 to i8*, !dbg !1611
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #7, !dbg !1611
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1612, !tbaa !1240
  %22 = icmp eq %struct.PetscStack* %21, null, !dbg !1612
  br i1 %22, label %54, label %23, !dbg !1616

23:                                               ; preds = %4
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !1617
  %25 = load i32, i32* %24, align 8, !dbg !1617, !tbaa !1248
  %26 = icmp slt i32 %25, 64, !dbg !1617
  br i1 %26, label %27, label %44, !dbg !1620

27:                                               ; preds = %23
  %28 = sext i32 %25 to i64, !dbg !1621
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 0, i64 %28, !dbg !1621
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.DMPlexGenerate, i64 0, i64 0), i8** %29, align 8, !dbg !1621, !tbaa !1240
  %30 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1621, !tbaa !1240
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !1621
  %32 = load i32, i32* %31, align 8, !dbg !1621, !tbaa !1248
  %33 = sext i32 %32 to i64, !dbg !1621
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 1, i64 %33, !dbg !1621
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %34, align 8, !dbg !1621, !tbaa !1240
  %35 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1621, !tbaa !1240
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 4, !dbg !1621
  %37 = load i32, i32* %36, align 8, !dbg !1621, !tbaa !1248
  %38 = sext i32 %37 to i64, !dbg !1621
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 2, i64 %38, !dbg !1621
  store i32 159, i32* %39, align 4, !dbg !1621, !tbaa !1254
  %40 = load i32, i32* %36, align 8, !dbg !1621, !tbaa !1248
  %41 = sext i32 %40 to i64, !dbg !1621
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 3, i64 %41, !dbg !1621
  store i32 1, i32* %42, align 4, !dbg !1621, !tbaa !1254
  %43 = load i32, i32* %36, align 8, !dbg !1620, !tbaa !1248
  br label %44, !dbg !1621

44:                                               ; preds = %27, %23
  %45 = phi i32 [ %43, %27 ], [ %25, %23 ], !dbg !1620
  %46 = phi %struct.PetscStack* [ %35, %27 ], [ %21, %23 ], !dbg !1620
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %46, i64 0, i32 4, !dbg !1620
  %48 = add nsw i32 %45, 1, !dbg !1620
  store i32 %48, i32* %47, align 8, !dbg !1620, !tbaa !1248
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %46, i64 0, i32 5, !dbg !1620
  %50 = load i32, i32* %49, align 4, !dbg !1620, !tbaa !1255
  %51 = icmp ne i32 %50, 0, !dbg !1620
  %52 = zext i1 %51 to i32, !dbg !1620
  %53 = add nsw i32 %50, %52, !dbg !1620
  store i32 %53, i32* %49, align 4, !dbg !1620, !tbaa !1255
  br label %54, !dbg !1620

54:                                               ; preds = %4, %44
  %55 = icmp eq %struct._p_DM* %0, null, !dbg !1623
  br i1 %55, label %56, label %58, !dbg !1626

56:                                               ; preds = %54
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 160, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.DMPlexGenerate, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.4, i64 0, i64 0), i32 1) #7, !dbg !1623
  br label %366, !dbg !1623

58:                                               ; preds = %54
  %59 = bitcast %struct._p_DM* %0 to i8*, !dbg !1627
  %60 = tail call i32 @PetscCheckPointer(i8* nonnull %59, i32 11) #7, !dbg !1627
  %61 = icmp eq i32 %60, 0, !dbg !1627
  br i1 %61, label %62, label %64, !dbg !1626

62:                                               ; preds = %58
  %63 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 160, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.DMPlexGenerate, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i32 1) #7, !dbg !1627
  br label %366, !dbg !1627

64:                                               ; preds = %58
  %65 = getelementptr %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, !dbg !1629
  %66 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, i32 0, !dbg !1629
  %67 = load i32, i32* %66, align 8, !dbg !1629, !tbaa !1401
  %68 = load i32, i32* @DM_CLASSID, align 4, !dbg !1629, !tbaa !1254
  %69 = icmp eq i32 %67, %68, !dbg !1629
  br i1 %69, label %76, label %70, !dbg !1626

70:                                               ; preds = %64
  %71 = icmp eq i32 %67, -1, !dbg !1631
  br i1 %71, label %72, label %74, !dbg !1634

72:                                               ; preds = %70
  %73 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 160, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.DMPlexGenerate, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.6, i64 0, i64 0), i32 1) #7, !dbg !1631
  br label %366, !dbg !1631

74:                                               ; preds = %70
  %75 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 160, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.DMPlexGenerate, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.7, i64 0, i64 0), i32 1) #7, !dbg !1631
  br label %366, !dbg !1631

76:                                               ; preds = %64
  call void @llvm.dbg.value(metadata i32 %2, metadata !1552, metadata !DIExpression()), !dbg !1635
  %77 = bitcast [2 x i32]* %10 to i8*, !dbg !1636
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %77) #7, !dbg !1636
  call void @llvm.dbg.declare(metadata [2 x i32]* %10, metadata !1553, metadata !DIExpression()), !dbg !1636
  %78 = bitcast [2 x i32]* %11 to i8*, !dbg !1636
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %78) #7, !dbg !1636
  call void @llvm.dbg.declare(metadata [2 x i32]* %11, metadata !1555, metadata !DIExpression()), !dbg !1636
  %79 = sub nsw i32 0, %2, !dbg !1636
  %80 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 0, i64 0, !dbg !1636
  store i32 %79, i32* %80, align 4, !dbg !1636, !tbaa !1254
  %81 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 0, i64 1, !dbg !1636
  store i32 %2, i32* %81, align 4, !dbg !1636, !tbaa !1254
  call void @llvm.dbg.value(metadata i32 0, metadata !1550, metadata !DIExpression()), !dbg !1635
  %82 = bitcast [6 x i32]* %12 to i8*, !dbg !1637
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %82) #7, !dbg !1637
  call void @llvm.dbg.declare(metadata [6 x i32]* %12, metadata !1558, metadata !DIExpression()), !dbg !1637
  %83 = bitcast [6 x i32]* %13 to i8*, !dbg !1637
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %83) #7, !dbg !1637
  call void @llvm.dbg.declare(metadata [6 x i32]* %13, metadata !1562, metadata !DIExpression()), !dbg !1637
  %84 = bitcast [6 x i32]* %12 to <4 x i32>*, !dbg !1637
  store <4 x i32> <i32 -161, i32 161, i32 -1470912090, i32 1470912090>, <4 x i32>* %84, align 16, !dbg !1637, !tbaa !1254
  %85 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 4, !dbg !1637
  store i32 -2, i32* %85, align 16, !dbg !1637, !tbaa !1254
  %86 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 5, !dbg !1637
  store i32 2, i32* %86, align 4, !dbg !1637, !tbaa !1254
  %87 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %65) #7, !dbg !1637
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %87, metadata !1638, metadata !DIExpression()) #7, !dbg !1645
  %88 = bitcast i32* %6 to i8*, !dbg !1647
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %88) #7, !dbg !1647
  call void @llvm.dbg.value(metadata i32* %6, metadata !1644, metadata !DIExpression(DW_OP_deref)) #7, !dbg !1645
  %89 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %87, i32* nonnull %6) #7, !dbg !1648
  %90 = load i32, i32* %6, align 4, !dbg !1649, !tbaa !1254
  call void @llvm.dbg.value(metadata i32 %90, metadata !1644, metadata !DIExpression()) #7, !dbg !1645
  %91 = icmp sgt i32 %90, 1, !dbg !1650
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %88) #7, !dbg !1651
  %92 = uitofp i1 %91 to double, !dbg !1637
  %93 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1637, !tbaa !1652
  %94 = fadd double %93, %92, !dbg !1637
  store double %94, double* @petsc_allreduce_ct, align 8, !dbg !1637, !tbaa !1652
  %95 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %65) #7, !dbg !1637
  %96 = call i32 @MPI_Allreduce(i8* nonnull %82, i8* nonnull %83, i32 6, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %95) #7, !dbg !1637
  call void @llvm.dbg.value(metadata i32 %96, metadata !1556, metadata !DIExpression()), !dbg !1653
  call void @llvm.dbg.value(metadata i32 %96, metadata !1563, metadata !DIExpression()), !dbg !1654
  %97 = icmp eq i32 %96, 0, !dbg !1655
  br i1 %97, label %103, label %98, !dbg !1656, !prof !1327

98:                                               ; preds = %76
  %99 = getelementptr inbounds [256 x i8], [256 x i8]* %14, i64 0, i64 0, !dbg !1657
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %99) #7, !dbg !1657
  call void @llvm.dbg.declare(metadata [256 x i8]* %14, metadata !1565, metadata !DIExpression()), !dbg !1657
  %100 = bitcast i32* %15 to i8*, !dbg !1657
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %100) #7, !dbg !1657
  call void @llvm.dbg.value(metadata i32* %15, metadata !1571, metadata !DIExpression(DW_OP_deref)), !dbg !1658
  %101 = call i32 @MPI_Error_string(i32 %96, i8* nonnull %99, i32* nonnull %15) #7, !dbg !1657
  %102 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 161, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.DMPlexGenerate, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.10, i64 0, i64 0), i32 %96, i8* nonnull %99) #7, !dbg !1657
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %100) #7, !dbg !1655
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %99) #7, !dbg !1655
  br label %147

103:                                              ; preds = %76
  %104 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 0, !dbg !1637
  %105 = load i32, i32* %104, align 16, !dbg !1659, !tbaa !1254
  %106 = sub nsw i32 0, %105, !dbg !1659
  %107 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 1, !dbg !1659
  %108 = load i32, i32* %107, align 4, !dbg !1659, !tbaa !1254
  %109 = icmp eq i32 %108, %106, !dbg !1659
  br i1 %109, label %112, label %110, !dbg !1637

110:                                              ; preds = %103
  %111 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 161, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.DMPlexGenerate, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.11, i64 0, i64 0)) #7, !dbg !1659
  br label %147, !dbg !1659

112:                                              ; preds = %103
  %113 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 2, !dbg !1661
  %114 = load i32, i32* %113, align 8, !dbg !1661, !tbaa !1254
  %115 = sub nsw i32 0, %114, !dbg !1661
  %116 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 3, !dbg !1661
  %117 = load i32, i32* %116, align 4, !dbg !1661, !tbaa !1254
  %118 = icmp eq i32 %117, %115, !dbg !1661
  br i1 %118, label %121, label %119, !dbg !1637

119:                                              ; preds = %112
  %120 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 161, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.DMPlexGenerate, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.12, i64 0, i64 0)) #7, !dbg !1661
  br label %147, !dbg !1661

121:                                              ; preds = %112
  %122 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 4, !dbg !1663
  %123 = load i32, i32* %122, align 16, !dbg !1663, !tbaa !1254
  %124 = sub nsw i32 0, %123, !dbg !1663
  %125 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 5, !dbg !1663
  %126 = load i32, i32* %125, align 4, !dbg !1663, !tbaa !1254
  %127 = icmp eq i32 %126, %124, !dbg !1663
  br i1 %127, label %130, label %128, !dbg !1637

128:                                              ; preds = %121
  %129 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 161, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.DMPlexGenerate, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.13, i64 0, i64 0), i32 2) #7, !dbg !1663
  br label %147, !dbg !1663

130:                                              ; preds = %121
  %131 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %65) #7, !dbg !1637
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %131, metadata !1638, metadata !DIExpression()) #7, !dbg !1665
  %132 = bitcast i32* %5 to i8*, !dbg !1667
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %132) #7, !dbg !1667
  call void @llvm.dbg.value(metadata i32* %5, metadata !1644, metadata !DIExpression(DW_OP_deref)) #7, !dbg !1665
  %133 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %131, i32* nonnull %5) #7, !dbg !1668
  %134 = load i32, i32* %5, align 4, !dbg !1669, !tbaa !1254
  call void @llvm.dbg.value(metadata i32 %134, metadata !1644, metadata !DIExpression()) #7, !dbg !1665
  %135 = icmp sgt i32 %134, 1, !dbg !1670
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %132) #7, !dbg !1671
  %136 = uitofp i1 %135 to double, !dbg !1637
  %137 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1637, !tbaa !1652
  %138 = fadd double %137, %136, !dbg !1637
  store double %138, double* @petsc_allreduce_ct, align 8, !dbg !1637, !tbaa !1652
  %139 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %65) #7, !dbg !1637
  %140 = call i32 @MPI_Allreduce(i8* nonnull %77, i8* nonnull %78, i32 2, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %139) #7, !dbg !1637
  call void @llvm.dbg.value(metadata i32 %140, metadata !1556, metadata !DIExpression()), !dbg !1653
  call void @llvm.dbg.value(metadata i32 %140, metadata !1572, metadata !DIExpression()), !dbg !1672
  %141 = icmp eq i32 %140, 0, !dbg !1673
  br i1 %141, label %149, label %142, !dbg !1674, !prof !1327

142:                                              ; preds = %130
  %143 = getelementptr inbounds [256 x i8], [256 x i8]* %16, i64 0, i64 0, !dbg !1675
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %143) #7, !dbg !1675
  call void @llvm.dbg.declare(metadata [256 x i8]* %16, metadata !1574, metadata !DIExpression()), !dbg !1675
  %144 = bitcast i32* %17 to i8*, !dbg !1675
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %144) #7, !dbg !1675
  call void @llvm.dbg.value(metadata i32* %17, metadata !1577, metadata !DIExpression(DW_OP_deref)), !dbg !1676
  %145 = call i32 @MPI_Error_string(i32 %140, i8* nonnull %143, i32* nonnull %17) #7, !dbg !1675
  %146 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 161, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.DMPlexGenerate, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.10, i64 0, i64 0), i32 %140, i8* nonnull %143) #7, !dbg !1675
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %144) #7, !dbg !1673
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %143) #7, !dbg !1673
  br label %147

147:                                              ; preds = %98, %128, %119, %110, %142
  %148 = phi i32 [ %146, %142 ], [ %111, %110 ], [ %120, %119 ], [ %129, %128 ], [ %102, %98 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %83) #7, !dbg !1636
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %82) #7, !dbg !1636
  br label %159

149:                                              ; preds = %130
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %83) #7, !dbg !1636
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %82) #7, !dbg !1636
  %150 = getelementptr inbounds [2 x i32], [2 x i32]* %11, i64 0, i64 0, !dbg !1677
  %151 = load i32, i32* %150, align 4, !dbg !1677, !tbaa !1254
  %152 = sub nsw i32 0, %151, !dbg !1677
  %153 = getelementptr inbounds [2 x i32], [2 x i32]* %11, i64 0, i64 1, !dbg !1677
  %154 = load i32, i32* %153, align 4, !dbg !1677, !tbaa !1254
  %155 = icmp eq i32 %154, %152, !dbg !1677
  br i1 %155, label %161, label %156, !dbg !1636

156:                                              ; preds = %149
  %157 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %65) #7, !dbg !1677
  %158 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %157, i32 161, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.DMPlexGenerate, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.14, i64 0, i64 0), i32 3) #7, !dbg !1677
  br label %159, !dbg !1677

159:                                              ; preds = %156, %147
  %160 = phi i32 [ %148, %147 ], [ %158, %156 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %78) #7, !dbg !1679
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %77) #7, !dbg !1679
  br label %366

161:                                              ; preds = %149
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %78) #7, !dbg !1679
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %77) #7, !dbg !1679
  call void @llvm.dbg.value(metadata i32* %8, metadata !1547, metadata !DIExpression(DW_OP_deref)), !dbg !1607
  %162 = call i32 @DMGetDimension(%struct._p_DM* nonnull %0, i32* nonnull %8) #7, !dbg !1680
  call void @llvm.dbg.value(metadata i32 %162, metadata !1549, metadata !DIExpression()), !dbg !1607
  call void @llvm.dbg.value(metadata i32 %162, metadata !1584, metadata !DIExpression()), !dbg !1681
  %163 = icmp eq i32 %162, 0, !dbg !1682
  br i1 %163, label %166, label %164, !dbg !1684, !prof !1327

164:                                              ; preds = %161
  %165 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 162, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.DMPlexGenerate, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %162, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !1682
  br label %366

166:                                              ; preds = %161
  %167 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, i32 53, !dbg !1685
  %168 = load %struct._n_PetscOptions*, %struct._n_PetscOptions** %167, align 8, !dbg !1685, !tbaa !1686
  %169 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, i32 20, !dbg !1687
  %170 = load i8*, i8** %169, align 8, !dbg !1687, !tbaa !1688
  call void @llvm.dbg.value(metadata i32* %9, metadata !1548, metadata !DIExpression(DW_OP_deref)), !dbg !1607
  %171 = call i32 @PetscOptionsGetString(%struct._n_PetscOptions* %168, i8* %170, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.15, i64 0, i64 0), i8* nonnull %18, i64 4096, i32* nonnull %9) #7, !dbg !1689
  call void @llvm.dbg.value(metadata i32 %171, metadata !1549, metadata !DIExpression()), !dbg !1607
  call void @llvm.dbg.value(metadata i32 %171, metadata !1586, metadata !DIExpression()), !dbg !1690
  %172 = icmp eq i32 %171, 0, !dbg !1691
  br i1 %172, label %175, label %173, !dbg !1693, !prof !1327

173:                                              ; preds = %166
  %174 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 163, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.DMPlexGenerate, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %171, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !1691
  br label %366

175:                                              ; preds = %166
  %176 = load i32, i32* %9, align 4, !dbg !1694, !tbaa !1329
  call void @llvm.dbg.value(metadata i32 %176, metadata !1548, metadata !DIExpression()), !dbg !1607
  %177 = icmp eq i32 %176, 0, !dbg !1694
  br i1 %177, label %178, label %188, !dbg !1695

178:                                              ; preds = %175
  %179 = load %struct._n_PetscOptions*, %struct._n_PetscOptions** %167, align 8, !dbg !1696, !tbaa !1686
  %180 = load i8*, i8** %169, align 8, !dbg !1697, !tbaa !1688
  call void @llvm.dbg.value(metadata i32* %9, metadata !1548, metadata !DIExpression(DW_OP_deref)), !dbg !1607
  %181 = call i32 @PetscOptionsGetString(%struct._n_PetscOptions* %179, i8* %180, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.16, i64 0, i64 0), i8* nonnull %18, i64 4096, i32* nonnull %9) #7, !dbg !1698
  call void @llvm.dbg.value(metadata i32 %181, metadata !1549, metadata !DIExpression()), !dbg !1607
  call void @llvm.dbg.value(metadata i32 %181, metadata !1588, metadata !DIExpression()), !dbg !1699
  %182 = icmp eq i32 %181, 0, !dbg !1700
  br i1 %182, label %185, label %183, !dbg !1702, !prof !1327

183:                                              ; preds = %178
  %184 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 166, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.DMPlexGenerate, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %181, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !1700
  br label %366

185:                                              ; preds = %178
  %186 = load i32, i32* %9, align 4, !dbg !1703, !tbaa !1329
  call void @llvm.dbg.value(metadata i32 %186, metadata !1548, metadata !DIExpression()), !dbg !1607
  %187 = icmp eq i32 %186, 0, !dbg !1703
  br i1 %187, label %190, label %188, !dbg !1705

188:                                              ; preds = %175, %185
  call void @llvm.dbg.value(metadata i8* %1, metadata !1538, metadata !DIExpression()), !dbg !1607
  %189 = load %struct._n_PlexGeneratorFunctionList*, %struct._n_PlexGeneratorFunctionList** @DMPlexGenerateList, align 8, !dbg !1706, !tbaa !1240
  call void @llvm.dbg.value(metadata %struct._n_PlexGeneratorFunctionList* %191, metadata !1541, metadata !DIExpression()), !dbg !1607
  br label %193, !dbg !1707

190:                                              ; preds = %185
  call void @llvm.dbg.value(metadata i8* %1, metadata !1538, metadata !DIExpression()), !dbg !1607
  %191 = load %struct._n_PlexGeneratorFunctionList*, %struct._n_PlexGeneratorFunctionList** @DMPlexGenerateList, align 8, !dbg !1706, !tbaa !1240
  call void @llvm.dbg.value(metadata %struct._n_PlexGeneratorFunctionList* %191, metadata !1541, metadata !DIExpression()), !dbg !1607
  %192 = icmp eq i8* %1, null, !dbg !1708
  br i1 %192, label %197, label %193, !dbg !1707

193:                                              ; preds = %188, %190
  %194 = phi %struct._n_PlexGeneratorFunctionList* [ %189, %188 ], [ %191, %190 ]
  %195 = phi i8* [ %18, %188 ], [ %1, %190 ]
  call void @llvm.dbg.value(metadata %struct._n_PlexGeneratorFunctionList* %191, metadata !1541, metadata !DIExpression()), !dbg !1607
  %196 = icmp eq %struct._n_PlexGeneratorFunctionList* %194, null, !dbg !1709
  br i1 %196, label %282, label %201, !dbg !1709

197:                                              ; preds = %190
  call void @llvm.dbg.value(metadata %struct._n_PlexGeneratorFunctionList* %191, metadata !1541, metadata !DIExpression()), !dbg !1607
  %198 = icmp eq %struct._n_PlexGeneratorFunctionList* %191, null, !dbg !1710
  %199 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 35
  %200 = load i32, i32* %199, align 8, !tbaa !1711
  br i1 %198, label %359, label %284, !dbg !1710

201:                                              ; preds = %193, %278
  %202 = phi %struct._n_PlexGeneratorFunctionList* [ %280, %278 ], [ %194, %193 ]
  call void @llvm.dbg.value(metadata %struct._n_PlexGeneratorFunctionList* %202, metadata !1541, metadata !DIExpression()), !dbg !1607
  %203 = getelementptr inbounds %struct._n_PlexGeneratorFunctionList, %struct._n_PlexGeneratorFunctionList* %202, i64 0, i32 3, !dbg !1712
  %204 = load i8*, i8** %203, align 8, !dbg !1712, !tbaa !1713
  call void @llvm.dbg.value(metadata i32* %9, metadata !1548, metadata !DIExpression(DW_OP_deref)), !dbg !1607
  %205 = call i32 @PetscStrcmp(i8* %204, i8* nonnull %195, i32* nonnull %9) #7, !dbg !1715
  call void @llvm.dbg.value(metadata i32 %205, metadata !1549, metadata !DIExpression()), !dbg !1607
  call void @llvm.dbg.value(metadata i32 %205, metadata !1592, metadata !DIExpression()), !dbg !1716
  %206 = icmp eq i32 %205, 0, !dbg !1717
  br i1 %206, label %209, label %207, !dbg !1719, !prof !1327

207:                                              ; preds = %201
  %208 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 173, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.DMPlexGenerate, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %205, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !1717
  br label %366

209:                                              ; preds = %201
  %210 = load i32, i32* %9, align 4, !dbg !1720, !tbaa !1329
  call void @llvm.dbg.value(metadata i32 %210, metadata !1548, metadata !DIExpression()), !dbg !1607
  %211 = icmp eq i32 %210, 0, !dbg !1720
  br i1 %211, label %278, label %212, !dbg !1721

212:                                              ; preds = %209
  %213 = getelementptr inbounds %struct._n_PlexGeneratorFunctionList, %struct._n_PlexGeneratorFunctionList* %202, i64 0, i32 0, !dbg !1722
  %214 = load i32 (%struct._p_DM*, i32, %struct._p_DM**)*, i32 (%struct._p_DM*, i32, %struct._p_DM**)** %213, align 8, !dbg !1722, !tbaa !1723
  %215 = call i32 %214(%struct._p_DM* nonnull %0, i32 %2, %struct._p_DM** %3) #7, !dbg !1724
  call void @llvm.dbg.value(metadata i32 %215, metadata !1549, metadata !DIExpression()), !dbg !1607
  call void @llvm.dbg.value(metadata i32 %215, metadata !1597, metadata !DIExpression()), !dbg !1725
  %216 = icmp eq i32 %215, 0, !dbg !1726
  br i1 %216, label %219, label %217, !dbg !1728, !prof !1327

217:                                              ; preds = %212
  %218 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 175, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.DMPlexGenerate, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %215, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !1726
  br label %366

219:                                              ; preds = %212
  %220 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1729, !tbaa !1240
  %221 = icmp eq %struct.PetscStack* %220, null, !dbg !1729
  br i1 %221, label %366, label %222, !dbg !1733

222:                                              ; preds = %219
  %223 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %220, i64 0, i32 4, !dbg !1734
  %224 = load i32, i32* %223, align 8, !dbg !1734, !tbaa !1248
  %225 = icmp slt i32 %224, 1, !dbg !1734
  br i1 %225, label %226, label %232, !dbg !1737

226:                                              ; preds = %222
  %227 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %220, i64 0, i32 6, !dbg !1738
  %228 = load i32, i32* %227, align 8, !dbg !1738, !tbaa !1281
  %229 = icmp eq i32 %228, 0, !dbg !1738
  br i1 %229, label %366, label %230, !dbg !1741

230:                                              ; preds = %226
  %231 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %224, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.DMPlexGenerate, i64 0, i64 0)), !dbg !1742
  br label %366, !dbg !1742

232:                                              ; preds = %222
  %233 = add nsw i32 %224, -1, !dbg !1744
  store i32 %233, i32* %223, align 8, !dbg !1744, !tbaa !1248
  %234 = icmp slt i32 %224, 65, !dbg !1746
  br i1 %234, label %235, label %271, !dbg !1744

235:                                              ; preds = %232
  %236 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %220, i64 0, i32 6, !dbg !1748
  %237 = load i32, i32* %236, align 8, !dbg !1748, !tbaa !1281
  %238 = icmp eq i32 %237, 0, !dbg !1748
  br i1 %238, label %253, label %239, !dbg !1748

239:                                              ; preds = %235
  %240 = zext i32 %233 to i64, !dbg !1748
  %241 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %220, i64 0, i32 3, i64 %240, !dbg !1748
  %242 = load i32, i32* %241, align 4, !dbg !1748, !tbaa !1254
  %243 = icmp eq i32 %242, 0, !dbg !1748
  br i1 %243, label %253, label %244, !dbg !1748

244:                                              ; preds = %239
  %245 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %220, i64 0, i32 0, i64 %240, !dbg !1748
  %246 = load i8*, i8** %245, align 8, !dbg !1748, !tbaa !1240
  %247 = icmp eq i8* %246, getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.DMPlexGenerate, i64 0, i64 0), !dbg !1748
  br i1 %247, label %253, label %248, !dbg !1751

248:                                              ; preds = %244
  %249 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %246, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.DMPlexGenerate, i64 0, i64 0)), !dbg !1752
  %250 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1751, !tbaa !1240
  %251 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %250, i64 0, i32 4
  %252 = load i32, i32* %251, align 8, !dbg !1751, !tbaa !1248
  br label %253, !dbg !1752

253:                                              ; preds = %248, %244, %239, %235
  %254 = phi i32 [ %252, %248 ], [ %233, %244 ], [ %233, %239 ], [ %233, %235 ], !dbg !1751
  %255 = phi %struct.PetscStack* [ %250, %248 ], [ %220, %244 ], [ %220, %239 ], [ %220, %235 ], !dbg !1751
  %256 = sext i32 %254 to i64, !dbg !1751
  %257 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %255, i64 0, i32 0, i64 %256, !dbg !1751
  store i8* null, i8** %257, align 8, !dbg !1751, !tbaa !1240
  %258 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1751, !tbaa !1240
  %259 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %258, i64 0, i32 4, !dbg !1751
  %260 = load i32, i32* %259, align 8, !dbg !1751, !tbaa !1248
  %261 = sext i32 %260 to i64, !dbg !1751
  %262 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %258, i64 0, i32 1, i64 %261, !dbg !1751
  store i8* null, i8** %262, align 8, !dbg !1751, !tbaa !1240
  %263 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1751, !tbaa !1240
  %264 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %263, i64 0, i32 4, !dbg !1751
  %265 = load i32, i32* %264, align 8, !dbg !1751, !tbaa !1248
  %266 = sext i32 %265 to i64, !dbg !1751
  %267 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %263, i64 0, i32 2, i64 %266, !dbg !1751
  store i32 0, i32* %267, align 4, !dbg !1751, !tbaa !1254
  %268 = load i32, i32* %264, align 8, !dbg !1751, !tbaa !1248
  %269 = sext i32 %268 to i64, !dbg !1751
  %270 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %263, i64 0, i32 3, i64 %269, !dbg !1751
  store i32 0, i32* %270, align 4, !dbg !1751, !tbaa !1254
  br label %271, !dbg !1751

271:                                              ; preds = %253, %232
  %272 = phi %struct.PetscStack* [ %263, %253 ], [ %220, %232 ], !dbg !1744
  %273 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %272, i64 0, i32 5, !dbg !1744
  %274 = load i32, i32* %273, align 4, !dbg !1744, !tbaa !1255
  %275 = add nsw i32 %274, -1
  %276 = icmp sgt i32 %274, 0, !dbg !1744
  %277 = select i1 %276, i32 %275, i32 0, !dbg !1744
  store i32 %277, i32* %273, align 4, !dbg !1744, !tbaa !1255
  br label %366

278:                                              ; preds = %209
  %279 = getelementptr inbounds %struct._n_PlexGeneratorFunctionList, %struct._n_PlexGeneratorFunctionList* %202, i64 0, i32 5, !dbg !1754
  %280 = load %struct._n_PlexGeneratorFunctionList*, %struct._n_PlexGeneratorFunctionList** %279, align 8, !dbg !1754, !tbaa !1755
  call void @llvm.dbg.value(metadata %struct._n_PlexGeneratorFunctionList* %280, metadata !1541, metadata !DIExpression()), !dbg !1607
  %281 = icmp eq %struct._n_PlexGeneratorFunctionList* %280, null, !dbg !1709
  br i1 %281, label %282, label %201, !dbg !1709, !llvm.loop !1756

282:                                              ; preds = %278, %193
  %283 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 180, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.DMPlexGenerate, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.17, i64 0, i64 0), i8* nonnull %195, i8* nonnull %195) #7, !dbg !1759
  br label %366, !dbg !1759

284:                                              ; preds = %197, %355
  %285 = phi %struct._n_PlexGeneratorFunctionList* [ %357, %355 ], [ %191, %197 ]
  call void @llvm.dbg.value(metadata %struct._n_PlexGeneratorFunctionList* %285, metadata !1541, metadata !DIExpression()), !dbg !1607
  %286 = getelementptr inbounds %struct._n_PlexGeneratorFunctionList, %struct._n_PlexGeneratorFunctionList* %285, i64 0, i32 4, !dbg !1760
  %287 = load i32, i32* %286, align 8, !dbg !1760, !tbaa !1761
  %288 = icmp eq i32 %200, %287, !dbg !1762
  br i1 %288, label %289, label %355, !dbg !1763

289:                                              ; preds = %284
  %290 = getelementptr inbounds %struct._n_PlexGeneratorFunctionList, %struct._n_PlexGeneratorFunctionList* %285, i64 0, i32 0, !dbg !1764
  %291 = load i32 (%struct._p_DM*, i32, %struct._p_DM**)*, i32 (%struct._p_DM*, i32, %struct._p_DM**)** %290, align 8, !dbg !1764, !tbaa !1723
  %292 = call i32 %291(%struct._p_DM* nonnull %0, i32 %2, %struct._p_DM** %3) #7, !dbg !1765
  call void @llvm.dbg.value(metadata i32 %292, metadata !1549, metadata !DIExpression()), !dbg !1607
  call void @llvm.dbg.value(metadata i32 %292, metadata !1601, metadata !DIExpression()), !dbg !1766
  %293 = icmp eq i32 %292, 0, !dbg !1767
  br i1 %293, label %296, label %294, !dbg !1769, !prof !1327

294:                                              ; preds = %289
  %295 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 184, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.DMPlexGenerate, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %292, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !1767
  br label %366

296:                                              ; preds = %289
  %297 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1770, !tbaa !1240
  %298 = icmp eq %struct.PetscStack* %297, null, !dbg !1770
  br i1 %298, label %366, label %299, !dbg !1774

299:                                              ; preds = %296
  %300 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %297, i64 0, i32 4, !dbg !1775
  %301 = load i32, i32* %300, align 8, !dbg !1775, !tbaa !1248
  %302 = icmp slt i32 %301, 1, !dbg !1775
  br i1 %302, label %303, label %309, !dbg !1778

303:                                              ; preds = %299
  %304 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %297, i64 0, i32 6, !dbg !1779
  %305 = load i32, i32* %304, align 8, !dbg !1779, !tbaa !1281
  %306 = icmp eq i32 %305, 0, !dbg !1779
  br i1 %306, label %366, label %307, !dbg !1782

307:                                              ; preds = %303
  %308 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %301, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.DMPlexGenerate, i64 0, i64 0)), !dbg !1783
  br label %366, !dbg !1783

309:                                              ; preds = %299
  %310 = add nsw i32 %301, -1, !dbg !1785
  store i32 %310, i32* %300, align 8, !dbg !1785, !tbaa !1248
  %311 = icmp slt i32 %301, 65, !dbg !1787
  br i1 %311, label %312, label %348, !dbg !1785

312:                                              ; preds = %309
  %313 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %297, i64 0, i32 6, !dbg !1789
  %314 = load i32, i32* %313, align 8, !dbg !1789, !tbaa !1281
  %315 = icmp eq i32 %314, 0, !dbg !1789
  br i1 %315, label %330, label %316, !dbg !1789

316:                                              ; preds = %312
  %317 = zext i32 %310 to i64, !dbg !1789
  %318 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %297, i64 0, i32 3, i64 %317, !dbg !1789
  %319 = load i32, i32* %318, align 4, !dbg !1789, !tbaa !1254
  %320 = icmp eq i32 %319, 0, !dbg !1789
  br i1 %320, label %330, label %321, !dbg !1789

321:                                              ; preds = %316
  %322 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %297, i64 0, i32 0, i64 %317, !dbg !1789
  %323 = load i8*, i8** %322, align 8, !dbg !1789, !tbaa !1240
  %324 = icmp eq i8* %323, getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.DMPlexGenerate, i64 0, i64 0), !dbg !1789
  br i1 %324, label %330, label %325, !dbg !1792

325:                                              ; preds = %321
  %326 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %323, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.DMPlexGenerate, i64 0, i64 0)), !dbg !1793
  %327 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1792, !tbaa !1240
  %328 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %327, i64 0, i32 4
  %329 = load i32, i32* %328, align 8, !dbg !1792, !tbaa !1248
  br label %330, !dbg !1793

330:                                              ; preds = %325, %321, %316, %312
  %331 = phi i32 [ %329, %325 ], [ %310, %321 ], [ %310, %316 ], [ %310, %312 ], !dbg !1792
  %332 = phi %struct.PetscStack* [ %327, %325 ], [ %297, %321 ], [ %297, %316 ], [ %297, %312 ], !dbg !1792
  %333 = sext i32 %331 to i64, !dbg !1792
  %334 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %332, i64 0, i32 0, i64 %333, !dbg !1792
  store i8* null, i8** %334, align 8, !dbg !1792, !tbaa !1240
  %335 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1792, !tbaa !1240
  %336 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %335, i64 0, i32 4, !dbg !1792
  %337 = load i32, i32* %336, align 8, !dbg !1792, !tbaa !1248
  %338 = sext i32 %337 to i64, !dbg !1792
  %339 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %335, i64 0, i32 1, i64 %338, !dbg !1792
  store i8* null, i8** %339, align 8, !dbg !1792, !tbaa !1240
  %340 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1792, !tbaa !1240
  %341 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %340, i64 0, i32 4, !dbg !1792
  %342 = load i32, i32* %341, align 8, !dbg !1792, !tbaa !1248
  %343 = sext i32 %342 to i64, !dbg !1792
  %344 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %340, i64 0, i32 2, i64 %343, !dbg !1792
  store i32 0, i32* %344, align 4, !dbg !1792, !tbaa !1254
  %345 = load i32, i32* %341, align 8, !dbg !1792, !tbaa !1248
  %346 = sext i32 %345 to i64, !dbg !1792
  %347 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %340, i64 0, i32 3, i64 %346, !dbg !1792
  store i32 0, i32* %347, align 4, !dbg !1792, !tbaa !1254
  br label %348, !dbg !1792

348:                                              ; preds = %330, %309
  %349 = phi %struct.PetscStack* [ %340, %330 ], [ %297, %309 ], !dbg !1785
  %350 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %349, i64 0, i32 5, !dbg !1785
  %351 = load i32, i32* %350, align 4, !dbg !1785, !tbaa !1255
  %352 = add nsw i32 %351, -1
  %353 = icmp sgt i32 %351, 0, !dbg !1785
  %354 = select i1 %353, i32 %352, i32 0, !dbg !1785
  store i32 %354, i32* %350, align 4, !dbg !1785, !tbaa !1255
  br label %366

355:                                              ; preds = %284
  %356 = getelementptr inbounds %struct._n_PlexGeneratorFunctionList, %struct._n_PlexGeneratorFunctionList* %285, i64 0, i32 5, !dbg !1795
  %357 = load %struct._n_PlexGeneratorFunctionList*, %struct._n_PlexGeneratorFunctionList** %356, align 8, !dbg !1795, !tbaa !1755
  call void @llvm.dbg.value(metadata %struct._n_PlexGeneratorFunctionList* %357, metadata !1541, metadata !DIExpression()), !dbg !1607
  %358 = icmp eq %struct._n_PlexGeneratorFunctionList* %357, null, !dbg !1710
  br i1 %358, label %359, label %284, !dbg !1710, !llvm.loop !1796

359:                                              ; preds = %355, %197
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.18, i64 0, i64 0), metadata !1546, metadata !DIExpression()), !dbg !1607
  %360 = add nsw i32 %200, 1, !dbg !1798
  %361 = icmp eq i32 %360, 3, !dbg !1800
  %362 = select i1 %361, i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str.20, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.18, i64 0, i64 0), !dbg !1800
  %363 = icmp eq i32 %360, 2, !dbg !1800
  %364 = select i1 %363, i8* getelementptr inbounds ([69 x i8], [69 x i8]* @.str.19, i64 0, i64 0), i8* %362, !dbg !1800
  call void @llvm.dbg.value(metadata i8* %364, metadata !1546, metadata !DIExpression()), !dbg !1607
  %365 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 192, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.DMPlexGenerate, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.21, i64 0, i64 0), i32 %360, i8* %364) #7, !dbg !1801
  br label %366, !dbg !1801

366:                                              ; preds = %294, %217, %207, %183, %173, %164, %159, %296, %303, %307, %348, %219, %226, %230, %271, %359, %282, %74, %72, %62, %56
  %367 = phi i32 [ %73, %72 ], [ %75, %74 ], [ %218, %217 ], [ %208, %207 ], [ %283, %282 ], [ %295, %294 ], [ %365, %359 ], [ %184, %183 ], [ %174, %173 ], [ %165, %164 ], [ %63, %62 ], [ %57, %56 ], [ 0, %271 ], [ 0, %230 ], [ 0, %226 ], [ 0, %219 ], [ 0, %348 ], [ 0, %307 ], [ 0, %303 ], [ 0, %296 ], [ %160, %159 ], !dbg !1607
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #7, !dbg !1802
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #7, !dbg !1802
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %18) #7, !dbg !1802
  ret i32 %367, !dbg !1802
}

declare !dbg !1803 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #5

declare !dbg !1806 i32 @MPI_Allreduce(i8*, i8*, i32, %struct.ompi_datatype_t*, %struct.ompi_op_t*, %struct.ompi_communicator_t*) local_unnamed_addr #5

declare !dbg !1809 i32 @MPI_Error_string(i32, i8*, i32*) local_unnamed_addr #5

declare !dbg !1813 i32 @DMGetDimension(%struct._p_DM*, i32*) local_unnamed_addr #5

declare !dbg !1817 i32 @PetscOptionsGetString(%struct._n_PetscOptions*, i8*, i8*, i8*, i64, i32*) local_unnamed_addr #5

declare !dbg !1821 i32 @PetscStrcmp(i8*, i8*, i32*) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define i32 @DMPlexGenerateRegister(i8* %0, i32 (%struct._p_DM*, i32, %struct._p_DM**)* %1, i32 (%struct._p_DM*, double*, %struct._p_DM**)* %2, i32 (%struct._p_DM*, %struct._p_DMLabel*, %struct._p_DM**)* %3, i32 %4) local_unnamed_addr #4 !dbg !1824 {
  %6 = alloca %struct._n_PlexGeneratorFunctionList*, align 8
  call void @llvm.dbg.value(metadata i8* %0, metadata !1828, metadata !DIExpression()), !dbg !1842
  call void @llvm.dbg.value(metadata i32 (%struct._p_DM*, i32, %struct._p_DM**)* %1, metadata !1829, metadata !DIExpression()), !dbg !1842
  call void @llvm.dbg.value(metadata i32 (%struct._p_DM*, double*, %struct._p_DM**)* %2, metadata !1830, metadata !DIExpression()), !dbg !1842
  call void @llvm.dbg.value(metadata i32 (%struct._p_DM*, %struct._p_DMLabel*, %struct._p_DM**)* %3, metadata !1831, metadata !DIExpression()), !dbg !1842
  call void @llvm.dbg.value(metadata i32 %4, metadata !1832, metadata !DIExpression()), !dbg !1842
  %7 = bitcast %struct._n_PlexGeneratorFunctionList** %6 to i8*, !dbg !1843
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #7, !dbg !1843
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1844, !tbaa !1240
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !1844
  br i1 %9, label %41, label %10, !dbg !1848

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !1849
  %12 = load i32, i32* %11, align 8, !dbg !1849, !tbaa !1248
  %13 = icmp slt i32 %12, 64, !dbg !1849
  br i1 %13, label %14, label %31, !dbg !1852

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !1853
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !1853
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMPlexGenerateRegister, i64 0, i64 0), i8** %16, align 8, !dbg !1853, !tbaa !1240
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1853, !tbaa !1240
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1853
  %19 = load i32, i32* %18, align 8, !dbg !1853, !tbaa !1248
  %20 = sext i32 %19 to i64, !dbg !1853
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !1853
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %21, align 8, !dbg !1853, !tbaa !1240
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1853, !tbaa !1240
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !1853
  %24 = load i32, i32* %23, align 8, !dbg !1853, !tbaa !1248
  %25 = sext i32 %24 to i64, !dbg !1853
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !1853
  store i32 231, i32* %26, align 4, !dbg !1853, !tbaa !1254
  %27 = load i32, i32* %23, align 8, !dbg !1853, !tbaa !1248
  %28 = sext i32 %27 to i64, !dbg !1853
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !1853
  store i32 1, i32* %29, align 4, !dbg !1853, !tbaa !1254
  %30 = load i32, i32* %23, align 8, !dbg !1852, !tbaa !1248
  br label %31, !dbg !1853

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !1852
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !1852
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !1852
  %35 = add nsw i32 %32, 1, !dbg !1852
  store i32 %35, i32* %34, align 8, !dbg !1852, !tbaa !1248
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !1852
  %37 = load i32, i32* %36, align 4, !dbg !1852, !tbaa !1255
  %38 = icmp ne i32 %37, 0, !dbg !1852
  %39 = zext i1 %38 to i32, !dbg !1852
  %40 = add nsw i32 %37, %39, !dbg !1852
  store i32 %40, i32* %36, align 4, !dbg !1852, !tbaa !1255
  br label %41, !dbg !1852

41:                                               ; preds = %31, %5
  call void @llvm.dbg.value(metadata %struct._n_PlexGeneratorFunctionList** %6, metadata !1833, metadata !DIExpression(DW_OP_deref)), !dbg !1842
  %42 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 232, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMPlexGenerateRegister, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i64 48, i8* nonnull %7) #7, !dbg !1855
  call void @llvm.dbg.value(metadata i32 %42, metadata !1834, metadata !DIExpression()), !dbg !1842
  call void @llvm.dbg.value(metadata i32 %42, metadata !1835, metadata !DIExpression()), !dbg !1856
  %43 = icmp eq i32 %42, 0, !dbg !1857
  br i1 %43, label %46, label %44, !dbg !1859, !prof !1327

44:                                               ; preds = %41
  %45 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 232, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMPlexGenerateRegister, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %42, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !1857
  br label %130

46:                                               ; preds = %41
  %47 = load %struct._n_PlexGeneratorFunctionList*, %struct._n_PlexGeneratorFunctionList** %6, align 8, !dbg !1860, !tbaa !1240
  call void @llvm.dbg.value(metadata %struct._n_PlexGeneratorFunctionList* %47, metadata !1833, metadata !DIExpression()), !dbg !1842
  %48 = getelementptr inbounds %struct._n_PlexGeneratorFunctionList, %struct._n_PlexGeneratorFunctionList* %47, i64 0, i32 3, !dbg !1861
  %49 = call i32 @PetscStrallocpy(i8* %0, i8** nonnull %48) #7, !dbg !1862
  call void @llvm.dbg.value(metadata i32 %49, metadata !1834, metadata !DIExpression()), !dbg !1842
  call void @llvm.dbg.value(metadata i32 %49, metadata !1837, metadata !DIExpression()), !dbg !1863
  %50 = icmp eq i32 %49, 0, !dbg !1864
  br i1 %50, label %53, label %51, !dbg !1866, !prof !1327

51:                                               ; preds = %46
  %52 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 233, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMPlexGenerateRegister, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %49, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !1864
  br label %130

53:                                               ; preds = %46
  %54 = load %struct._n_PlexGeneratorFunctionList*, %struct._n_PlexGeneratorFunctionList** %6, align 8, !dbg !1867, !tbaa !1240
  call void @llvm.dbg.value(metadata %struct._n_PlexGeneratorFunctionList* %54, metadata !1833, metadata !DIExpression()), !dbg !1842
  %55 = getelementptr inbounds %struct._n_PlexGeneratorFunctionList, %struct._n_PlexGeneratorFunctionList* %54, i64 0, i32 0, !dbg !1868
  store i32 (%struct._p_DM*, i32, %struct._p_DM**)* %1, i32 (%struct._p_DM*, i32, %struct._p_DM**)** %55, align 8, !dbg !1869, !tbaa !1723
  %56 = load %struct._n_PlexGeneratorFunctionList*, %struct._n_PlexGeneratorFunctionList** %6, align 8, !dbg !1870, !tbaa !1240
  call void @llvm.dbg.value(metadata %struct._n_PlexGeneratorFunctionList* %56, metadata !1833, metadata !DIExpression()), !dbg !1842
  %57 = getelementptr inbounds %struct._n_PlexGeneratorFunctionList, %struct._n_PlexGeneratorFunctionList* %56, i64 0, i32 1, !dbg !1871
  store i32 (%struct._p_DM*, double*, %struct._p_DM**)* %2, i32 (%struct._p_DM*, double*, %struct._p_DM**)** %57, align 8, !dbg !1872, !tbaa !1873
  %58 = getelementptr inbounds %struct._n_PlexGeneratorFunctionList, %struct._n_PlexGeneratorFunctionList* %56, i64 0, i32 2, !dbg !1874
  store i32 (%struct._p_DM*, %struct._p_DMLabel*, %struct._p_DM**)* %3, i32 (%struct._p_DM*, %struct._p_DMLabel*, %struct._p_DM**)** %58, align 8, !dbg !1875, !tbaa !1876
  %59 = getelementptr inbounds %struct._n_PlexGeneratorFunctionList, %struct._n_PlexGeneratorFunctionList* %56, i64 0, i32 4, !dbg !1877
  store i32 %4, i32* %59, align 8, !dbg !1878, !tbaa !1761
  %60 = getelementptr inbounds %struct._n_PlexGeneratorFunctionList, %struct._n_PlexGeneratorFunctionList* %56, i64 0, i32 5, !dbg !1879
  store %struct._n_PlexGeneratorFunctionList* null, %struct._n_PlexGeneratorFunctionList** %60, align 8, !dbg !1880, !tbaa !1755
  %61 = load %struct._n_PlexGeneratorFunctionList*, %struct._n_PlexGeneratorFunctionList** @DMPlexGenerateList, align 8, !dbg !1881, !tbaa !1240
  %62 = icmp eq %struct._n_PlexGeneratorFunctionList* %61, null, !dbg !1881
  br i1 %62, label %70, label %63, !dbg !1882

63:                                               ; preds = %53, %63
  %64 = phi %struct._n_PlexGeneratorFunctionList* [ %66, %63 ], [ %61, %53 ], !dbg !1883
  call void @llvm.dbg.value(metadata %struct._n_PlexGeneratorFunctionList* %64, metadata !1839, metadata !DIExpression()), !dbg !1883
  %65 = getelementptr inbounds %struct._n_PlexGeneratorFunctionList, %struct._n_PlexGeneratorFunctionList* %64, i64 0, i32 5, !dbg !1884
  %66 = load %struct._n_PlexGeneratorFunctionList*, %struct._n_PlexGeneratorFunctionList** %65, align 8, !dbg !1884, !tbaa !1755
  %67 = icmp eq %struct._n_PlexGeneratorFunctionList* %66, null, !dbg !1885
  br i1 %67, label %68, label %63, !dbg !1885, !llvm.loop !1886

68:                                               ; preds = %63
  %69 = getelementptr inbounds %struct._n_PlexGeneratorFunctionList, %struct._n_PlexGeneratorFunctionList* %64, i64 0, i32 5, !dbg !1884
  call void @llvm.dbg.value(metadata %struct._n_PlexGeneratorFunctionList* %56, metadata !1833, metadata !DIExpression()), !dbg !1842
  br label %70

70:                                               ; preds = %53, %68
  %71 = phi %struct._n_PlexGeneratorFunctionList** [ %69, %68 ], [ @DMPlexGenerateList, %53 ]
  store %struct._n_PlexGeneratorFunctionList* %56, %struct._n_PlexGeneratorFunctionList** %71, align 8, !dbg !1888, !tbaa !1240
  %72 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1889, !tbaa !1240
  %73 = icmp eq %struct.PetscStack* %72, null, !dbg !1889
  br i1 %73, label %130, label %74, !dbg !1893

74:                                               ; preds = %70
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 4, !dbg !1894
  %76 = load i32, i32* %75, align 8, !dbg !1894, !tbaa !1248
  %77 = icmp slt i32 %76, 1, !dbg !1894
  br i1 %77, label %78, label %84, !dbg !1897

78:                                               ; preds = %74
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 6, !dbg !1898
  %80 = load i32, i32* %79, align 8, !dbg !1898, !tbaa !1281
  %81 = icmp eq i32 %80, 0, !dbg !1898
  br i1 %81, label %130, label %82, !dbg !1901

82:                                               ; preds = %78
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %76, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMPlexGenerateRegister, i64 0, i64 0)), !dbg !1902
  br label %130, !dbg !1902

84:                                               ; preds = %74
  %85 = add nsw i32 %76, -1, !dbg !1904
  store i32 %85, i32* %75, align 8, !dbg !1904, !tbaa !1248
  %86 = icmp slt i32 %76, 65, !dbg !1906
  br i1 %86, label %87, label %123, !dbg !1904

87:                                               ; preds = %84
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 6, !dbg !1908
  %89 = load i32, i32* %88, align 8, !dbg !1908, !tbaa !1281
  %90 = icmp eq i32 %89, 0, !dbg !1908
  br i1 %90, label %105, label %91, !dbg !1908

91:                                               ; preds = %87
  %92 = zext i32 %85 to i64, !dbg !1908
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 3, i64 %92, !dbg !1908
  %94 = load i32, i32* %93, align 4, !dbg !1908, !tbaa !1254
  %95 = icmp eq i32 %94, 0, !dbg !1908
  br i1 %95, label %105, label %96, !dbg !1908

96:                                               ; preds = %91
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 0, i64 %92, !dbg !1908
  %98 = load i8*, i8** %97, align 8, !dbg !1908, !tbaa !1240
  %99 = icmp eq i8* %98, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMPlexGenerateRegister, i64 0, i64 0), !dbg !1908
  br i1 %99, label %105, label %100, !dbg !1911

100:                                              ; preds = %96
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %98, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMPlexGenerateRegister, i64 0, i64 0)), !dbg !1912
  %102 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1911, !tbaa !1240
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 4
  %104 = load i32, i32* %103, align 8, !dbg !1911, !tbaa !1248
  br label %105, !dbg !1912

105:                                              ; preds = %100, %96, %91, %87
  %106 = phi i32 [ %104, %100 ], [ %85, %96 ], [ %85, %91 ], [ %85, %87 ], !dbg !1911
  %107 = phi %struct.PetscStack* [ %102, %100 ], [ %72, %96 ], [ %72, %91 ], [ %72, %87 ], !dbg !1911
  %108 = sext i32 %106 to i64, !dbg !1911
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 0, i64 %108, !dbg !1911
  store i8* null, i8** %109, align 8, !dbg !1911, !tbaa !1240
  %110 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1911, !tbaa !1240
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 4, !dbg !1911
  %112 = load i32, i32* %111, align 8, !dbg !1911, !tbaa !1248
  %113 = sext i32 %112 to i64, !dbg !1911
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 1, i64 %113, !dbg !1911
  store i8* null, i8** %114, align 8, !dbg !1911, !tbaa !1240
  %115 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1911, !tbaa !1240
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 4, !dbg !1911
  %117 = load i32, i32* %116, align 8, !dbg !1911, !tbaa !1248
  %118 = sext i32 %117 to i64, !dbg !1911
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 2, i64 %118, !dbg !1911
  store i32 0, i32* %119, align 4, !dbg !1911, !tbaa !1254
  %120 = load i32, i32* %116, align 8, !dbg !1911, !tbaa !1248
  %121 = sext i32 %120 to i64, !dbg !1911
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 3, i64 %121, !dbg !1911
  store i32 0, i32* %122, align 4, !dbg !1911, !tbaa !1254
  br label %123, !dbg !1911

123:                                              ; preds = %105, %84
  %124 = phi %struct.PetscStack* [ %115, %105 ], [ %72, %84 ], !dbg !1904
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 5, !dbg !1904
  %126 = load i32, i32* %125, align 4, !dbg !1904, !tbaa !1255
  %127 = add nsw i32 %126, -1
  %128 = icmp sgt i32 %126, 0, !dbg !1904
  %129 = select i1 %128, i32 %127, i32 0, !dbg !1904
  store i32 %129, i32* %125, align 4, !dbg !1904, !tbaa !1255
  br label %130

130:                                              ; preds = %51, %44, %70, %78, %82, %123
  %131 = phi i32 [ %52, %51 ], [ %45, %44 ], [ 0, %123 ], [ 0, %82 ], [ 0, %78 ], [ 0, %70 ], !dbg !1842
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #7, !dbg !1914
  ret i32 %131, !dbg !1914
}

declare !dbg !1915 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define i32 @DMPlexGenerateRegisterDestroy() local_unnamed_addr #4 !dbg !1918 {
  %1 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1932, !tbaa !1240
  %2 = icmp eq %struct.PetscStack* %1, null, !dbg !1932
  br i1 %2, label %34, label %3, !dbg !1936

3:                                                ; preds = %0
  %4 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1, i64 0, i32 4, !dbg !1937
  %5 = load i32, i32* %4, align 8, !dbg !1937, !tbaa !1248
  %6 = icmp slt i32 %5, 64, !dbg !1937
  br i1 %6, label %7, label %24, !dbg !1940

7:                                                ; preds = %3
  %8 = sext i32 %5 to i64, !dbg !1941
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1, i64 0, i32 0, i64 %8, !dbg !1941
  store i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMPlexGenerateRegisterDestroy, i64 0, i64 0), i8** %9, align 8, !dbg !1941, !tbaa !1240
  %10 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1941, !tbaa !1240
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 4, !dbg !1941
  %12 = load i32, i32* %11, align 8, !dbg !1941, !tbaa !1248
  %13 = sext i32 %12 to i64, !dbg !1941
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 1, i64 %13, !dbg !1941
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %14, align 8, !dbg !1941, !tbaa !1240
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1941, !tbaa !1240
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !1941
  %17 = load i32, i32* %16, align 8, !dbg !1941, !tbaa !1248
  %18 = sext i32 %17 to i64, !dbg !1941
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 2, i64 %18, !dbg !1941
  store i32 255, i32* %19, align 4, !dbg !1941, !tbaa !1254
  %20 = load i32, i32* %16, align 8, !dbg !1941, !tbaa !1248
  %21 = sext i32 %20 to i64, !dbg !1941
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 3, i64 %21, !dbg !1941
  store i32 1, i32* %22, align 4, !dbg !1941, !tbaa !1254
  %23 = load i32, i32* %16, align 8, !dbg !1940, !tbaa !1248
  br label %24, !dbg !1941

24:                                               ; preds = %7, %3
  %25 = phi i32 [ %23, %7 ], [ %5, %3 ], !dbg !1940
  %26 = phi %struct.PetscStack* [ %15, %7 ], [ %1, %3 ], !dbg !1940
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !1940
  %28 = add nsw i32 %25, 1, !dbg !1940
  store i32 %28, i32* %27, align 8, !dbg !1940, !tbaa !1248
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 5, !dbg !1940
  %30 = load i32, i32* %29, align 4, !dbg !1940, !tbaa !1255
  %31 = icmp ne i32 %30, 0, !dbg !1940
  %32 = zext i1 %31 to i32, !dbg !1940
  %33 = add nsw i32 %30, %32, !dbg !1940
  store i32 %33, i32* %29, align 4, !dbg !1940, !tbaa !1255
  br label %34, !dbg !1940

34:                                               ; preds = %24, %0
  %35 = load %struct._n_PlexGeneratorFunctionList*, %struct._n_PlexGeneratorFunctionList** @DMPlexGenerateList, align 8, !dbg !1943, !tbaa !1240
  call void @llvm.dbg.value(metadata %struct._n_PlexGeneratorFunctionList* %35, metadata !1923, metadata !DIExpression()), !dbg !1944
  call void @llvm.dbg.value(metadata %struct._n_PlexGeneratorFunctionList* %35, metadata !1922, metadata !DIExpression()), !dbg !1944
  br label %36, !dbg !1945

36:                                               ; preds = %49, %34
  %37 = phi %struct._n_PlexGeneratorFunctionList* [ %35, %34 ], [ %41, %49 ], !dbg !1944
  call void @llvm.dbg.value(metadata %struct._n_PlexGeneratorFunctionList* %37, metadata !1922, metadata !DIExpression()), !dbg !1944
  call void @llvm.dbg.value(metadata %struct._n_PlexGeneratorFunctionList* %37, metadata !1923, metadata !DIExpression()), !dbg !1944
  %38 = icmp eq %struct._n_PlexGeneratorFunctionList* %37, null, !dbg !1945
  br i1 %38, label %56, label %39, !dbg !1945

39:                                               ; preds = %36
  %40 = getelementptr inbounds %struct._n_PlexGeneratorFunctionList, %struct._n_PlexGeneratorFunctionList* %37, i64 0, i32 5, !dbg !1946
  %41 = load %struct._n_PlexGeneratorFunctionList*, %struct._n_PlexGeneratorFunctionList** %40, align 8, !dbg !1946, !tbaa !1755
  call void @llvm.dbg.value(metadata %struct._n_PlexGeneratorFunctionList* %41, metadata !1922, metadata !DIExpression()), !dbg !1944
  %42 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1947, !tbaa !1240
  %43 = getelementptr inbounds %struct._n_PlexGeneratorFunctionList, %struct._n_PlexGeneratorFunctionList* %37, i64 0, i32 3, !dbg !1947
  %44 = load i8*, i8** %43, align 8, !dbg !1947, !tbaa !1713
  %45 = tail call i32 %42(i8* %44, i32 259, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMPlexGenerateRegisterDestroy, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0)) #7, !dbg !1947
  %46 = icmp eq i32 %45, 0, !dbg !1947
  br i1 %46, label %49, label %47, !dbg !1947

47:                                               ; preds = %39
  call void @llvm.dbg.value(metadata i32 1, metadata !1924, metadata !DIExpression()), !dbg !1944
  call void @llvm.dbg.value(metadata i32 1, metadata !1925, metadata !DIExpression()), !dbg !1948
  %48 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 259, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMPlexGenerateRegisterDestroy, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !1949
  br label %115

49:                                               ; preds = %39
  store i8* null, i8** %43, align 8, !dbg !1947, !tbaa !1713
  call void @llvm.dbg.value(metadata i1 %46, metadata !1924, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1944
  call void @llvm.dbg.value(metadata i1 %46, metadata !1925, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1948
  %50 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1951, !tbaa !1240
  %51 = bitcast %struct._n_PlexGeneratorFunctionList* %37 to i8*, !dbg !1951
  %52 = tail call i32 %50(i8* nonnull %51, i32 260, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMPlexGenerateRegisterDestroy, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0)) #7, !dbg !1951
  %53 = icmp eq i32 %52, 0, !dbg !1951
  call void @llvm.dbg.value(metadata i1 %53, metadata !1924, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1944
  call void @llvm.dbg.value(metadata i1 %53, metadata !1930, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1952
  br i1 %53, label %36, label %54, !dbg !1953, !prof !1327

54:                                               ; preds = %49
  call void @llvm.dbg.value(metadata i32 1, metadata !1924, metadata !DIExpression()), !dbg !1944
  call void @llvm.dbg.value(metadata i32 1, metadata !1930, metadata !DIExpression()), !dbg !1952
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 260, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMPlexGenerateRegisterDestroy, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !1954
  br label %115

56:                                               ; preds = %36
  store %struct._n_PlexGeneratorFunctionList* null, %struct._n_PlexGeneratorFunctionList** @DMPlexGenerateList, align 8, !dbg !1956, !tbaa !1240
  store i32 0, i32* @DMPlexGenerateRegisterAllCalled, align 4, !dbg !1957, !tbaa !1329
  %57 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1958, !tbaa !1240
  %58 = icmp eq %struct.PetscStack* %57, null, !dbg !1958
  br i1 %58, label %115, label %59, !dbg !1962

59:                                               ; preds = %56
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 4, !dbg !1963
  %61 = load i32, i32* %60, align 8, !dbg !1963, !tbaa !1248
  %62 = icmp slt i32 %61, 1, !dbg !1963
  br i1 %62, label %63, label %69, !dbg !1966

63:                                               ; preds = %59
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 6, !dbg !1967
  %65 = load i32, i32* %64, align 8, !dbg !1967, !tbaa !1281
  %66 = icmp eq i32 %65, 0, !dbg !1967
  br i1 %66, label %115, label %67, !dbg !1970

67:                                               ; preds = %63
  %68 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %61, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMPlexGenerateRegisterDestroy, i64 0, i64 0)), !dbg !1971
  br label %115, !dbg !1971

69:                                               ; preds = %59
  %70 = add nsw i32 %61, -1, !dbg !1973
  store i32 %70, i32* %60, align 8, !dbg !1973, !tbaa !1248
  %71 = icmp slt i32 %61, 65, !dbg !1975
  br i1 %71, label %72, label %108, !dbg !1973

72:                                               ; preds = %69
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 6, !dbg !1977
  %74 = load i32, i32* %73, align 8, !dbg !1977, !tbaa !1281
  %75 = icmp eq i32 %74, 0, !dbg !1977
  br i1 %75, label %90, label %76, !dbg !1977

76:                                               ; preds = %72
  %77 = zext i32 %70 to i64, !dbg !1977
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 3, i64 %77, !dbg !1977
  %79 = load i32, i32* %78, align 4, !dbg !1977, !tbaa !1254
  %80 = icmp eq i32 %79, 0, !dbg !1977
  br i1 %80, label %90, label %81, !dbg !1977

81:                                               ; preds = %76
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 0, i64 %77, !dbg !1977
  %83 = load i8*, i8** %82, align 8, !dbg !1977, !tbaa !1240
  %84 = icmp eq i8* %83, getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMPlexGenerateRegisterDestroy, i64 0, i64 0), !dbg !1977
  br i1 %84, label %90, label %85, !dbg !1980

85:                                               ; preds = %81
  %86 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %83, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMPlexGenerateRegisterDestroy, i64 0, i64 0)), !dbg !1981
  %87 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1980, !tbaa !1240
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 4
  %89 = load i32, i32* %88, align 8, !dbg !1980, !tbaa !1248
  br label %90, !dbg !1981

90:                                               ; preds = %85, %81, %76, %72
  %91 = phi i32 [ %89, %85 ], [ %70, %81 ], [ %70, %76 ], [ %70, %72 ], !dbg !1980
  %92 = phi %struct.PetscStack* [ %87, %85 ], [ %57, %81 ], [ %57, %76 ], [ %57, %72 ], !dbg !1980
  %93 = sext i32 %91 to i64, !dbg !1980
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 0, i64 %93, !dbg !1980
  store i8* null, i8** %94, align 8, !dbg !1980, !tbaa !1240
  %95 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1980, !tbaa !1240
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 4, !dbg !1980
  %97 = load i32, i32* %96, align 8, !dbg !1980, !tbaa !1248
  %98 = sext i32 %97 to i64, !dbg !1980
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 1, i64 %98, !dbg !1980
  store i8* null, i8** %99, align 8, !dbg !1980, !tbaa !1240
  %100 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1980, !tbaa !1240
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 4, !dbg !1980
  %102 = load i32, i32* %101, align 8, !dbg !1980, !tbaa !1248
  %103 = sext i32 %102 to i64, !dbg !1980
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 2, i64 %103, !dbg !1980
  store i32 0, i32* %104, align 4, !dbg !1980, !tbaa !1254
  %105 = load i32, i32* %101, align 8, !dbg !1980, !tbaa !1248
  %106 = sext i32 %105 to i64, !dbg !1980
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 3, i64 %106, !dbg !1980
  store i32 0, i32* %107, align 4, !dbg !1980, !tbaa !1254
  br label %108, !dbg !1980

108:                                              ; preds = %90, %69
  %109 = phi %struct.PetscStack* [ %100, %90 ], [ %57, %69 ], !dbg !1973
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 5, !dbg !1973
  %111 = load i32, i32* %110, align 4, !dbg !1973, !tbaa !1255
  %112 = add nsw i32 %111, -1
  %113 = icmp sgt i32 %111, 0, !dbg !1973
  %114 = select i1 %113, i32 %112, i32 0, !dbg !1973
  store i32 %114, i32* %110, align 4, !dbg !1973, !tbaa !1255
  br label %115

115:                                              ; preds = %54, %47, %56, %63, %67, %108
  %116 = phi i32 [ %48, %47 ], [ 0, %108 ], [ 0, %67 ], [ 0, %63 ], [ 0, %56 ], [ %55, %54 ], !dbg !1944
  ret i32 %116, !dbg !1983
}

declare !dbg !1984 i32 @MPI_Comm_size(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #6

attributes #0 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #2 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!1213, !1214, !1215, !1216, !1217}
!llvm.ident = !{!1218}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "DMPlexGenerateList", scope: !2, file: !1196, line: 127, type: !1197, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !132, globals: !1195, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/plex/plexgenerate.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!4 = !{!5, !25, !30, !45, !50, !61, !66, !71, !78, !86, !92, !101, !112}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 148, baseType: !7, size: 32, elements: !8)
!6 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmtypes.h", directory: "/home/users/ndemeye/xSDK")
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24}
!9 = !DIEnumerator(name: "DM_POLYTOPE_POINT", value: 0, isUnsigned: true)
!10 = !DIEnumerator(name: "DM_POLYTOPE_SEGMENT", value: 1, isUnsigned: true)
!11 = !DIEnumerator(name: "DM_POLYTOPE_POINT_PRISM_TENSOR", value: 2, isUnsigned: true)
!12 = !DIEnumerator(name: "DM_POLYTOPE_TRIANGLE", value: 3, isUnsigned: true)
!13 = !DIEnumerator(name: "DM_POLYTOPE_QUADRILATERAL", value: 4, isUnsigned: true)
!14 = !DIEnumerator(name: "DM_POLYTOPE_SEG_PRISM_TENSOR", value: 5, isUnsigned: true)
!15 = !DIEnumerator(name: "DM_POLYTOPE_TETRAHEDRON", value: 6, isUnsigned: true)
!16 = !DIEnumerator(name: "DM_POLYTOPE_HEXAHEDRON", value: 7, isUnsigned: true)
!17 = !DIEnumerator(name: "DM_POLYTOPE_TRI_PRISM", value: 8, isUnsigned: true)
!18 = !DIEnumerator(name: "DM_POLYTOPE_TRI_PRISM_TENSOR", value: 9, isUnsigned: true)
!19 = !DIEnumerator(name: "DM_POLYTOPE_QUAD_PRISM_TENSOR", value: 10, isUnsigned: true)
!20 = !DIEnumerator(name: "DM_POLYTOPE_PYRAMID", value: 11, isUnsigned: true)
!21 = !DIEnumerator(name: "DM_POLYTOPE_FV_GHOST", value: 12, isUnsigned: true)
!22 = !DIEnumerator(name: "DM_POLYTOPE_INTERIOR_GHOST", value: 13, isUnsigned: true)
!23 = !DIEnumerator(name: "DM_POLYTOPE_UNKNOWN", value: 14, isUnsigned: true)
!24 = !DIEnumerator(name: "DM_NUM_POLYTOPES", value: 15, isUnsigned: true)
!25 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !26, line: 170, baseType: !7, size: 32, elements: !27)
!26 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!27 = !{!28, !29}
!28 = !DIEnumerator(name: "PETSC_FALSE", value: 0, isUnsigned: true)
!29 = !DIEnumerator(name: "PETSC_TRUE", value: 1, isUnsigned: true)
!30 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !31, line: 81, baseType: !7, size: 32, elements: !32)
!31 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscoptions.h", directory: "/home/users/ndemeye/xSDK")
!32 = !{!33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44}
!33 = !DIEnumerator(name: "OPTION_INT", value: 0, isUnsigned: true)
!34 = !DIEnumerator(name: "OPTION_BOOL", value: 1, isUnsigned: true)
!35 = !DIEnumerator(name: "OPTION_REAL", value: 2, isUnsigned: true)
!36 = !DIEnumerator(name: "OPTION_FLIST", value: 3, isUnsigned: true)
!37 = !DIEnumerator(name: "OPTION_STRING", value: 4, isUnsigned: true)
!38 = !DIEnumerator(name: "OPTION_REAL_ARRAY", value: 5, isUnsigned: true)
!39 = !DIEnumerator(name: "OPTION_SCALAR_ARRAY", value: 6, isUnsigned: true)
!40 = !DIEnumerator(name: "OPTION_HEAD", value: 7, isUnsigned: true)
!41 = !DIEnumerator(name: "OPTION_INT_ARRAY", value: 8, isUnsigned: true)
!42 = !DIEnumerator(name: "OPTION_ELIST", value: 9, isUnsigned: true)
!43 = !DIEnumerator(name: "OPTION_BOOL_ARRAY", value: 10, isUnsigned: true)
!44 = !DIEnumerator(name: "OPTION_STRING_ARRAY", value: 11, isUnsigned: true)
!45 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !46, line: 213, baseType: !7, size: 32, elements: !47)
!46 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscis.h", directory: "/home/users/ndemeye/xSDK")
!47 = !{!48, !49}
!48 = !DIEnumerator(name: "IS_COLORING_GLOBAL", value: 0, isUnsigned: true)
!49 = !DIEnumerator(name: "IS_COLORING_LOCAL", value: 1, isUnsigned: true)
!50 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !26, line: 580, baseType: !7, size: 32, elements: !51)
!51 = !{!52, !53, !54, !55, !56, !57, !58, !59, !60}
!52 = !DIEnumerator(name: "NOT_SET_VALUES", value: 0, isUnsigned: true)
!53 = !DIEnumerator(name: "INSERT_VALUES", value: 1, isUnsigned: true)
!54 = !DIEnumerator(name: "ADD_VALUES", value: 2, isUnsigned: true)
!55 = !DIEnumerator(name: "MAX_VALUES", value: 3, isUnsigned: true)
!56 = !DIEnumerator(name: "MIN_VALUES", value: 4, isUnsigned: true)
!57 = !DIEnumerator(name: "INSERT_ALL_VALUES", value: 5, isUnsigned: true)
!58 = !DIEnumerator(name: "ADD_ALL_VALUES", value: 6, isUnsigned: true)
!59 = !DIEnumerator(name: "INSERT_BC_VALUES", value: 7, isUnsigned: true)
!60 = !DIEnumerator(name: "ADD_BC_VALUES", value: 8, isUnsigned: true)
!61 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 74, baseType: !7, size: 32, elements: !62)
!62 = !{!63, !64, !65}
!63 = !DIEnumerator(name: "DM_POINTLOCATION_NONE", value: 0, isUnsigned: true)
!64 = !DIEnumerator(name: "DM_POINTLOCATION_NEAREST", value: 1, isUnsigned: true)
!65 = !DIEnumerator(name: "DM_POINTLOCATION_REMOVE", value: 2, isUnsigned: true)
!66 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !67, line: 140, baseType: !7, size: 32, elements: !68)
!67 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/dmimpl.h", directory: "/home/users/ndemeye/xSDK")
!68 = !{!69, !70}
!69 = !DIEnumerator(name: "DMVEC_STATUS_IN", value: 0, isUnsigned: true)
!70 = !DIEnumerator(name: "DMVEC_STATUS_OUT", value: 1, isUnsigned: true)
!71 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 42, baseType: !7, size: 32, elements: !72)
!72 = !{!73, !74, !75, !76, !77}
!73 = !DIEnumerator(name: "DM_BOUNDARY_NONE", value: 0, isUnsigned: true)
!74 = !DIEnumerator(name: "DM_BOUNDARY_GHOSTED", value: 1, isUnsigned: true)
!75 = !DIEnumerator(name: "DM_BOUNDARY_MIRROR", value: 2, isUnsigned: true)
!76 = !DIEnumerator(name: "DM_BOUNDARY_PERIODIC", value: 3, isUnsigned: true)
!77 = !DIEnumerator(name: "DM_BOUNDARY_TWIST", value: 4, isUnsigned: true)
!78 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 60, baseType: !7, size: 32, elements: !79)
!79 = !{!80, !81, !82, !83, !84, !85}
!80 = !DIEnumerator(name: "DM_BC_ESSENTIAL", value: 1, isUnsigned: true)
!81 = !DIEnumerator(name: "DM_BC_ESSENTIAL_FIELD", value: 5, isUnsigned: true)
!82 = !DIEnumerator(name: "DM_BC_NATURAL", value: 2, isUnsigned: true)
!83 = !DIEnumerator(name: "DM_BC_NATURAL_FIELD", value: 6, isUnsigned: true)
!84 = !DIEnumerator(name: "DM_BC_ESSENTIAL_BD_FIELD", value: 9, isUnsigned: true)
!85 = !DIEnumerator(name: "DM_BC_NATURAL_RIEMANN", value: 10, isUnsigned: true)
!86 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !87, line: 663, baseType: !7, size: 32, elements: !88)
!87 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!88 = !{!89, !90, !91}
!89 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!90 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!91 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!92 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !93, line: 99, baseType: !94, size: 32, elements: !95)
!93 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmplex.h", directory: "/home/users/ndemeye/xSDK")
!94 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!95 = !{!96, !97, !98, !99, !100}
!96 = !DIEnumerator(name: "DMPLEX_INTERPOLATED_INVALID", value: -1)
!97 = !DIEnumerator(name: "DMPLEX_INTERPOLATED_NONE", value: 0)
!98 = !DIEnumerator(name: "DMPLEX_INTERPOLATED_PARTIAL", value: 1)
!99 = !DIEnumerator(name: "DMPLEX_INTERPOLATED_MIXED", value: 2)
!100 = !DIEnumerator(name: "DMPLEX_INTERPOLATED_FULL", value: 3)
!101 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !102, line: 30, baseType: !7, size: 32, elements: !103)
!102 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmplextypes.h", directory: "/home/users/ndemeye/xSDK")
!103 = !{!104, !105, !106, !107, !108, !109, !110, !111}
!104 = !DIEnumerator(name: "DM_REFINER_REGULAR", value: 0, isUnsigned: true)
!105 = !DIEnumerator(name: "DM_REFINER_TO_BOX", value: 1, isUnsigned: true)
!106 = !DIEnumerator(name: "DM_REFINER_TO_SIMPLEX", value: 2, isUnsigned: true)
!107 = !DIEnumerator(name: "DM_REFINER_ALFELD2D", value: 3, isUnsigned: true)
!108 = !DIEnumerator(name: "DM_REFINER_ALFELD3D", value: 4, isUnsigned: true)
!109 = !DIEnumerator(name: "DM_REFINER_POWELL_SABIN", value: 5, isUnsigned: true)
!110 = !DIEnumerator(name: "DM_REFINER_BOUNDARYLAYER", value: 6, isUnsigned: true)
!111 = !DIEnumerator(name: "DM_REFINER_SBR", value: 7, isUnsigned: true)
!112 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !26, line: 385, baseType: !7, size: 32, elements: !113)
!113 = !{!114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131}
!114 = !DIEnumerator(name: "PETSC_DATATYPE_UNKNOWN", value: 0, isUnsigned: true)
!115 = !DIEnumerator(name: "PETSC_DOUBLE", value: 1, isUnsigned: true)
!116 = !DIEnumerator(name: "PETSC_COMPLEX", value: 2, isUnsigned: true)
!117 = !DIEnumerator(name: "PETSC_LONG", value: 3, isUnsigned: true)
!118 = !DIEnumerator(name: "PETSC_SHORT", value: 4, isUnsigned: true)
!119 = !DIEnumerator(name: "PETSC_FLOAT", value: 5, isUnsigned: true)
!120 = !DIEnumerator(name: "PETSC_CHAR", value: 6, isUnsigned: true)
!121 = !DIEnumerator(name: "PETSC_BIT_LOGICAL", value: 7, isUnsigned: true)
!122 = !DIEnumerator(name: "PETSC_ENUM", value: 8, isUnsigned: true)
!123 = !DIEnumerator(name: "PETSC_BOOL", value: 9, isUnsigned: true)
!124 = !DIEnumerator(name: "PETSC___FLOAT128", value: 10, isUnsigned: true)
!125 = !DIEnumerator(name: "PETSC_OBJECT", value: 11, isUnsigned: true)
!126 = !DIEnumerator(name: "PETSC_FUNCTION", value: 12, isUnsigned: true)
!127 = !DIEnumerator(name: "PETSC_STRING", value: 13, isUnsigned: true)
!128 = !DIEnumerator(name: "PETSC___FP16", value: 14, isUnsigned: true)
!129 = !DIEnumerator(name: "PETSC_STRUCT", value: 15, isUnsigned: true)
!130 = !DIEnumerator(name: "PETSC_INT", value: 16, isUnsigned: true)
!131 = !DIEnumerator(name: "PETSC_INT64", value: 17, isUnsigned: true)
!132 = !{!133, !136, !140, !141, !172, !228, !1189, !1192, !238, !94, !322, !7}
!133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!134 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !135)
!135 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!136 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !137, line: 330, baseType: !138)
!137 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !139, size: 64)
!139 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !137, line: 330, flags: DIFlagFwdDecl)
!140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !142, size: 64)
!142 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM_Plex", file: !143, line: 213, baseType: !144)
!143 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/dmpleximpl.h", directory: "/home/users/ndemeye/xSDK")
!144 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !143, line: 124, size: 3712, elements: !145)
!145 = !{!146, !148, !453, !454, !455, !456, !457, !458, !459, !460, !461, !467, !468, !470, !471, !472, !474, !475, !476, !477, !482, !483, !484, !489, !490, !491, !492, !493, !494, !495, !496, !497, !1135, !1139, !1140, !1141, !1142, !1143, !1144, !1145, !1149, !1150, !1151, !1155, !1156, !1157, !1158, !1159, !1163, !1164, !1165, !1183, !1184, !1185, !1186, !1187, !1188}
!146 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !144, file: !143, line: 125, baseType: !147, size: 32)
!147 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !26, line: 102, baseType: !94)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "coneSection", scope: !144, file: !143, line: 127, baseType: !149, size: 64, offset: 64)
!149 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSection", file: !150, line: 18, baseType: !151)
!150 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsectiontypes.h", directory: "/home/users/ndemeye/xSDK")
!151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!152 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSection", file: !153, line: 29, size: 5760, elements: !154)
!153 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/sectionimpl.h", directory: "/home/users/ndemeye/xSDK")
!154 = !{!155, !356, !358, !359, !360, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !376, !377, !379, !380, !382, !383, !412, !413, !414}
!155 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !152, file: !153, line: 30, baseType: !156, size: 4480)
!156 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !157, line: 122, baseType: !158)
!157 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!158 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !157, line: 73, size: 4480, elements: !159)
!159 = !{!160, !162, !210, !211, !212, !215, !216, !217, !218, !226, !227, !229, !233, !237, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !250, !251, !252, !254, !255, !257, !259, !260, !261, !262, !263, !266, !268, !269, !270, !271, !272, !275, !277, !278, !279, !289, !291, !292, !296, !297, !346, !351, !353, !354, !355}
!160 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !158, file: !157, line: 74, baseType: !161, size: 32)
!161 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !26, line: 32, baseType: !94)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !158, file: !157, line: 75, baseType: !163, size: 448, offset: 64)
!163 = !DICompositeType(tag: DW_TAG_array_type, baseType: !164, size: 448, elements: !208)
!164 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !157, line: 53, baseType: !165)
!165 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !157, line: 45, size: 448, elements: !166)
!166 = !{!167, !175, !183, !188, !192, !196, !203}
!167 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !165, file: !157, line: 46, baseType: !168, size: 64)
!168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !169, size: 64)
!169 = !DISubroutineType(types: !170)
!170 = !{!171, !172, !174}
!171 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !26, line: 14, baseType: !94)
!172 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !26, line: 430, baseType: !173)
!173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64)
!174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !165, file: !157, line: 47, baseType: !176, size: 64, offset: 64)
!176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!177 = !DISubroutineType(types: !178)
!178 = !{!171, !172, !179}
!179 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !180, line: 16, baseType: !181)
!180 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !182, size: 64)
!182 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !180, line: 16, flags: DIFlagFwdDecl)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !165, file: !157, line: 48, baseType: !184, size: 64, offset: 128)
!184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !185, size: 64)
!185 = !DISubroutineType(types: !186)
!186 = !{!171, !187}
!187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !165, file: !157, line: 49, baseType: !189, size: 64, offset: 192)
!189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !190, size: 64)
!190 = !DISubroutineType(types: !191)
!191 = !{!171, !172, !133, !172}
!192 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !165, file: !157, line: 50, baseType: !193, size: 64, offset: 256)
!193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!194 = !DISubroutineType(types: !195)
!195 = !{!171, !172, !133, !187}
!196 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !165, file: !157, line: 51, baseType: !197, size: 64, offset: 320)
!197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !198, size: 64)
!198 = !DISubroutineType(types: !199)
!199 = !{!171, !172, !133, !200}
!200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64)
!201 = !DISubroutineType(types: !202)
!202 = !{null}
!203 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !165, file: !157, line: 52, baseType: !204, size: 64, offset: 384)
!204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !205, size: 64)
!205 = !DISubroutineType(types: !206)
!206 = !{!171, !172, !133, !207}
!207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64)
!208 = !{!209}
!209 = !DISubrange(count: 1)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !158, file: !157, line: 76, baseType: !136, size: 64, offset: 512)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !158, file: !157, line: 77, baseType: !147, size: 32, offset: 576)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !158, file: !157, line: 78, baseType: !213, size: 64, offset: 640)
!213 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !26, line: 360, baseType: !214)
!214 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !158, file: !157, line: 78, baseType: !213, size: 64, offset: 704)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !158, file: !157, line: 78, baseType: !213, size: 64, offset: 768)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !158, file: !157, line: 78, baseType: !213, size: 64, offset: 832)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !158, file: !157, line: 79, baseType: !219, size: 64, offset: 896)
!219 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !26, line: 442, baseType: !220)
!220 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !26, line: 90, baseType: !221)
!221 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !222, line: 27, baseType: !223)
!222 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!223 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !224, line: 43, baseType: !225)
!224 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!225 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !158, file: !157, line: 80, baseType: !147, size: 32, offset: 960)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !158, file: !157, line: 81, baseType: !228, size: 32, offset: 992)
!228 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !26, line: 49, baseType: !94)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !158, file: !157, line: 82, baseType: !230, size: 64, offset: 1024)
!230 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !26, line: 465, baseType: !231)
!231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 64)
!232 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !26, line: 465, flags: DIFlagFwdDecl)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !158, file: !157, line: 83, baseType: !234, size: 64, offset: 1088)
!234 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !26, line: 496, baseType: !235)
!235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !236, size: 64)
!236 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !26, line: 496, flags: DIFlagFwdDecl)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !158, file: !157, line: 84, baseType: !238, size: 64, offset: 1152)
!238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !158, file: !157, line: 85, baseType: !238, size: 64, offset: 1216)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !158, file: !157, line: 86, baseType: !238, size: 64, offset: 1280)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !158, file: !157, line: 87, baseType: !238, size: 64, offset: 1344)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !158, file: !157, line: 88, baseType: !172, size: 64, offset: 1408)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !158, file: !157, line: 89, baseType: !219, size: 64, offset: 1472)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !158, file: !157, line: 90, baseType: !238, size: 64, offset: 1536)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !158, file: !157, line: 91, baseType: !238, size: 64, offset: 1600)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !158, file: !157, line: 92, baseType: !147, size: 32, offset: 1664)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !158, file: !157, line: 93, baseType: !140, size: 64, offset: 1728)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !158, file: !157, line: 94, baseType: !249, size: 64, offset: 1792)
!249 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !26, line: 455, baseType: !220)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !158, file: !157, line: 95, baseType: !147, size: 32, offset: 1856)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !158, file: !157, line: 95, baseType: !147, size: 32, offset: 1888)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !158, file: !157, line: 96, baseType: !253, size: 64, offset: 1920)
!253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !158, file: !157, line: 96, baseType: !253, size: 64, offset: 1984)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !158, file: !157, line: 97, baseType: !256, size: 64, offset: 2048)
!256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !158, file: !157, line: 97, baseType: !258, size: 64, offset: 2112)
!258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !256, size: 64)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !158, file: !157, line: 98, baseType: !147, size: 32, offset: 2176)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !158, file: !157, line: 98, baseType: !147, size: 32, offset: 2208)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !158, file: !157, line: 99, baseType: !253, size: 64, offset: 2240)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !158, file: !157, line: 99, baseType: !253, size: 64, offset: 2304)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !158, file: !157, line: 100, baseType: !264, size: 64, offset: 2368)
!264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !265, size: 64)
!265 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !26, line: 189, baseType: !214)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !158, file: !157, line: 100, baseType: !267, size: 64, offset: 2432)
!267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !264, size: 64)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !158, file: !157, line: 101, baseType: !147, size: 32, offset: 2496)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !158, file: !157, line: 101, baseType: !147, size: 32, offset: 2528)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !158, file: !157, line: 102, baseType: !253, size: 64, offset: 2560)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !158, file: !157, line: 102, baseType: !253, size: 64, offset: 2624)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !158, file: !157, line: 103, baseType: !273, size: 64, offset: 2688)
!273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 64)
!274 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !26, line: 305, baseType: !265)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !158, file: !157, line: 103, baseType: !276, size: 64, offset: 2752)
!276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !273, size: 64)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !158, file: !157, line: 104, baseType: !207, size: 64, offset: 2816)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !158, file: !157, line: 105, baseType: !147, size: 32, offset: 2880)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !158, file: !157, line: 106, baseType: !280, size: 128, offset: 2944)
!280 = !DICompositeType(tag: DW_TAG_array_type, baseType: !281, size: 128, elements: !287)
!281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !282, size: 64)
!282 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !157, line: 64, baseType: !283)
!283 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !157, line: 61, size: 128, elements: !284)
!284 = !{!285, !286}
!285 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !283, file: !157, line: 62, baseType: !200, size: 64)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !283, file: !157, line: 63, baseType: !140, size: 64, offset: 64)
!287 = !{!288}
!288 = !DISubrange(count: 2)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !158, file: !157, line: 107, baseType: !290, size: 64, offset: 3072)
!290 = !DICompositeType(tag: DW_TAG_array_type, baseType: !147, size: 64, elements: !287)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !158, file: !157, line: 108, baseType: !140, size: 64, offset: 3136)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !158, file: !157, line: 109, baseType: !293, size: 64, offset: 3200)
!293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !294, size: 64)
!294 = !DISubroutineType(types: !295)
!295 = !{!171, !140}
!296 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !158, file: !157, line: 111, baseType: !147, size: 32, offset: 3264)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !158, file: !157, line: 112, baseType: !298, size: 320, offset: 3328)
!298 = !DICompositeType(tag: DW_TAG_array_type, baseType: !299, size: 320, elements: !344)
!299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !300, size: 64)
!300 = !DISubroutineType(types: !301)
!301 = !{!171, !302, !172, !140}
!302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !303, size: 64)
!303 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !31, line: 108, baseType: !304)
!304 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !31, line: 99, size: 640, elements: !305)
!305 = !{!306, !307, !332, !333, !334, !335, !336, !337, !338, !339, !340}
!306 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !304, file: !31, line: 100, baseType: !147, size: 32)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !304, file: !31, line: 101, baseType: !308, size: 64, offset: 64)
!308 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !31, line: 82, baseType: !309)
!309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !310, size: 64)
!310 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !31, line: 83, size: 768, elements: !311)
!311 = !{!312, !313, !314, !315, !316, !319, !320, !321, !325, !327, !329, !330, !331}
!312 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !310, file: !31, line: 84, baseType: !238, size: 64)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !310, file: !31, line: 85, baseType: !238, size: 64, offset: 64)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !310, file: !31, line: 86, baseType: !140, size: 64, offset: 128)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !310, file: !31, line: 87, baseType: !230, size: 64, offset: 192)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !310, file: !31, line: 88, baseType: !317, size: 64, offset: 256)
!317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !318, size: 64)
!318 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !133)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !310, file: !31, line: 89, baseType: !135, size: 8, offset: 320)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !310, file: !31, line: 90, baseType: !238, size: 64, offset: 384)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !310, file: !31, line: 91, baseType: !322, size: 64, offset: 448)
!322 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !323, line: 46, baseType: !324)
!323 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!324 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !310, file: !31, line: 92, baseType: !326, size: 32, offset: 512)
!326 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !26, line: 170, baseType: !25)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !310, file: !31, line: 93, baseType: !328, size: 32, offset: 544)
!328 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !31, line: 81, baseType: !30)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !310, file: !31, line: 94, baseType: !308, size: 64, offset: 576)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !310, file: !31, line: 95, baseType: !238, size: 64, offset: 640)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !310, file: !31, line: 96, baseType: !140, size: 64, offset: 704)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !304, file: !31, line: 102, baseType: !238, size: 64, offset: 128)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !304, file: !31, line: 102, baseType: !238, size: 64, offset: 192)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !304, file: !31, line: 103, baseType: !238, size: 64, offset: 256)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !304, file: !31, line: 104, baseType: !136, size: 64, offset: 320)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !304, file: !31, line: 105, baseType: !326, size: 32, offset: 384)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !304, file: !31, line: 105, baseType: !326, size: 32, offset: 416)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !304, file: !31, line: 105, baseType: !326, size: 32, offset: 448)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !304, file: !31, line: 106, baseType: !172, size: 64, offset: 512)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !304, file: !31, line: 107, baseType: !341, size: 64, offset: 576)
!341 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !31, line: 10, baseType: !342)
!342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !343, size: 64)
!343 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !31, line: 10, flags: DIFlagFwdDecl)
!344 = !{!345}
!345 = !DISubrange(count: 5)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !158, file: !157, line: 113, baseType: !347, size: 320, offset: 3648)
!347 = !DICompositeType(tag: DW_TAG_array_type, baseType: !348, size: 320, elements: !344)
!348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !349, size: 64)
!349 = !DISubroutineType(types: !350)
!350 = !{!171, !172, !140}
!351 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !158, file: !157, line: 114, baseType: !352, size: 320, offset: 3968)
!352 = !DICompositeType(tag: DW_TAG_array_type, baseType: !140, size: 320, elements: !344)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !158, file: !157, line: 115, baseType: !326, size: 32, offset: 4288)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !158, file: !157, line: 120, baseType: !341, size: 64, offset: 4352)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !158, file: !157, line: 121, baseType: !326, size: 32, offset: 4416)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !152, file: !153, line: 30, baseType: !357, size: 32, offset: 4480)
!357 = !DICompositeType(tag: DW_TAG_array_type, baseType: !94, size: 32, elements: !208)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "pStart", scope: !152, file: !153, line: 31, baseType: !147, size: 32, offset: 4512)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "pEnd", scope: !152, file: !153, line: 31, baseType: !147, size: 32, offset: 4544)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "perm", scope: !152, file: !153, line: 32, baseType: !361, size: 64, offset: 4608)
!361 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !362, line: 11, baseType: !363)
!362 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64)
!364 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !362, line: 11, flags: DIFlagFwdDecl)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "pointMajor", scope: !152, file: !153, line: 33, baseType: !326, size: 32, offset: 4672)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "includesConstraints", scope: !152, file: !153, line: 34, baseType: !326, size: 32, offset: 4704)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "atlasDof", scope: !152, file: !153, line: 35, baseType: !256, size: 64, offset: 4736)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "atlasOff", scope: !152, file: !153, line: 36, baseType: !256, size: 64, offset: 4800)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "maxDof", scope: !152, file: !153, line: 37, baseType: !147, size: 32, offset: 4864)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "bc", scope: !152, file: !153, line: 38, baseType: !149, size: 64, offset: 4928)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "bcIndices", scope: !152, file: !153, line: 39, baseType: !256, size: 64, offset: 4992)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !152, file: !153, line: 40, baseType: !326, size: 32, offset: 5056)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "numFields", scope: !152, file: !153, line: 42, baseType: !147, size: 32, offset: 5088)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "fieldNames", scope: !152, file: !153, line: 43, baseType: !375, size: 64, offset: 5120)
!375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !238, size: 64)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "numFieldComponents", scope: !152, file: !153, line: 44, baseType: !256, size: 64, offset: 5184)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "field", scope: !152, file: !153, line: 45, baseType: !378, size: 64, offset: 5248)
!378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !149, size: 64)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "useFieldOff", scope: !152, file: !153, line: 46, baseType: !326, size: 32, offset: 5312)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "compNames", scope: !152, file: !153, line: 47, baseType: !381, size: 64, offset: 5376)
!381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !375, size: 64)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "clObj", scope: !152, file: !153, line: 49, baseType: !172, size: 64, offset: 5440)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "clHash", scope: !152, file: !153, line: 50, baseType: !384, size: 64, offset: 5504)
!384 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClPerm", file: !153, line: 27, baseType: !385)
!385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !386, size: 64)
!386 = !DIDerivedType(tag: DW_TAG_typedef, name: "kh_ClPerm_t", file: !153, line: 27, baseType: !387)
!387 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kh_ClPerm_s", file: !153, line: 27, size: 320, elements: !388)
!388 = !{!389, !393, !394, !395, !396, !398, !405}
!389 = !DIDerivedType(tag: DW_TAG_member, name: "n_buckets", scope: !387, file: !153, line: 27, baseType: !390, size: 32)
!390 = !DIDerivedType(tag: DW_TAG_typedef, name: "khint_t", file: !391, line: 166, baseType: !392)
!391 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/khash/khash.h", directory: "/home/users/ndemeye/xSDK")
!392 = !DIDerivedType(tag: DW_TAG_typedef, name: "khint32_t", file: !391, line: 139, baseType: !7)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !387, file: !153, line: 27, baseType: !390, size: 32, offset: 32)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "n_occupied", scope: !387, file: !153, line: 27, baseType: !390, size: 32, offset: 64)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "upper_bound", scope: !387, file: !153, line: 27, baseType: !390, size: 32, offset: 96)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !387, file: !153, line: 27, baseType: !397, size: 64, offset: 128)
!397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !392, size: 64)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !387, file: !153, line: 27, baseType: !399, size: 64, offset: 192)
!399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !400, size: 64)
!400 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSectionClosurePermKey", file: !153, line: 10, baseType: !401)
!401 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PetscSectionClosurePermKey", file: !153, line: 8, size: 64, elements: !402)
!402 = !{!403, !404}
!403 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !401, file: !153, line: 9, baseType: !147, size: 32)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !401, file: !153, line: 9, baseType: !147, size: 32, offset: 32)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "vals", scope: !387, file: !153, line: 27, baseType: !406, size: 64, offset: 256)
!406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !407, size: 64)
!407 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSectionClosurePermVal", file: !153, line: 14, baseType: !408)
!408 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !153, line: 12, size: 128, elements: !409)
!409 = !{!410, !411}
!410 = !DIDerivedType(tag: DW_TAG_member, name: "perm", scope: !408, file: !153, line: 13, baseType: !256, size: 64)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "invPerm", scope: !408, file: !153, line: 13, baseType: !256, size: 64, offset: 64)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "clSection", scope: !152, file: !153, line: 51, baseType: !149, size: 64, offset: 5568)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "clPoints", scope: !152, file: !153, line: 52, baseType: !361, size: 64, offset: 5632)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "sym", scope: !152, file: !153, line: 53, baseType: !415, size: 64, offset: 5696)
!415 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSectionSym", file: !150, line: 33, baseType: !416)
!416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !417, size: 64)
!417 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSectionSym", file: !153, line: 72, size: 4864, elements: !418)
!418 = !{!419, !420, !442, !443, !452}
!419 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !417, file: !153, line: 73, baseType: !156, size: 4480)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !417, file: !153, line: 73, baseType: !421, size: 192, offset: 4480)
!421 = !DICompositeType(tag: DW_TAG_array_type, baseType: !422, size: 192, elements: !208)
!422 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscSectionSymOps", file: !153, line: 56, size: 192, elements: !423)
!423 = !{!424, !434, !438}
!424 = !DIDerivedType(tag: DW_TAG_member, name: "getpoints", scope: !422, file: !153, line: 57, baseType: !425, size: 64)
!425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !426, size: 64)
!426 = !DISubroutineType(types: !427)
!427 = !{!171, !415, !149, !147, !428, !430, !431}
!428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !429, size: 64)
!429 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !147)
!430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !428, size: 64)
!431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !432, size: 64)
!432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !433, size: 64)
!433 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !274)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !422, file: !153, line: 58, baseType: !435, size: 64, offset: 64)
!435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !436, size: 64)
!436 = !DISubroutineType(types: !437)
!437 = !{!171, !415}
!438 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !422, file: !153, line: 59, baseType: !439, size: 64, offset: 128)
!439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !440, size: 64)
!440 = !DISubroutineType(types: !441)
!441 = !{!171, !415, !179}
!442 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !417, file: !153, line: 74, baseType: !140, size: 64, offset: 4672)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "workin", scope: !417, file: !153, line: 75, baseType: !444, size: 64, offset: 4736)
!444 = !DIDerivedType(tag: DW_TAG_typedef, name: "SymWorkLink", file: !153, line: 62, baseType: !445)
!445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !446, size: 64)
!446 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_SymWorkLink", file: !153, line: 64, size: 256, elements: !447)
!447 = !{!448, !449, !450, !451}
!448 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !446, file: !153, line: 66, baseType: !444, size: 64)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "perms", scope: !446, file: !153, line: 67, baseType: !430, size: 64, offset: 64)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "rots", scope: !446, file: !153, line: 68, baseType: !431, size: 64, offset: 128)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "numPoints", scope: !446, file: !153, line: 69, baseType: !147, size: 32, offset: 192)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "workout", scope: !417, file: !153, line: 76, baseType: !444, size: 64, offset: 4800)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "maxConeSize", scope: !144, file: !143, line: 128, baseType: !147, size: 32, offset: 128)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "cones", scope: !144, file: !143, line: 129, baseType: !256, size: 64, offset: 192)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "coneOrientations", scope: !144, file: !143, line: 130, baseType: !256, size: 64, offset: 256)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "supportSection", scope: !144, file: !143, line: 131, baseType: !149, size: 64, offset: 320)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "maxSupportSize", scope: !144, file: !143, line: 132, baseType: !147, size: 32, offset: 384)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "supports", scope: !144, file: !143, line: 133, baseType: !256, size: 64, offset: 448)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "refinementUniform", scope: !144, file: !143, line: 134, baseType: !326, size: 32, offset: 512)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "refinementLimit", scope: !144, file: !143, line: 135, baseType: !265, size: 64, offset: 576)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "refinementFunc", scope: !144, file: !143, line: 136, baseType: !462, size: 64, offset: 640)
!462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !463, size: 64)
!463 = !DISubroutineType(types: !464)
!464 = !{!171, !465, !264}
!465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !466, size: 64)
!466 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !265)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "overlap", scope: !144, file: !143, line: 137, baseType: !147, size: 32, offset: 704)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "interpolated", scope: !144, file: !143, line: 138, baseType: !469, size: 32, offset: 736)
!469 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMPlexInterpolatedFlag", file: !93, line: 105, baseType: !92)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "interpolatedCollective", scope: !144, file: !143, line: 139, baseType: !469, size: 32, offset: 768)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "facesTmp", scope: !144, file: !143, line: 141, baseType: !256, size: 64, offset: 832)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "cellRefiner", scope: !144, file: !143, line: 144, baseType: !473, size: 32, offset: 896)
!473 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMPlexCellRefinerType", file: !102, line: 30, baseType: !101)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "regularRefinement", scope: !144, file: !143, line: 145, baseType: !326, size: 32, offset: 928)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "tetgenOpts", scope: !144, file: !143, line: 148, baseType: !238, size: 64, offset: 960)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "triangleOpts", scope: !144, file: !143, line: 149, baseType: !238, size: 64, offset: 1024)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "partitioner", scope: !144, file: !143, line: 150, baseType: !478, size: 64, offset: 1088)
!478 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscPartitioner", file: !479, line: 13, baseType: !480)
!479 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscpartitioner.h", directory: "/home/users/ndemeye/xSDK")
!480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !481, size: 64)
!481 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscPartitioner", file: !479, line: 13, flags: DIFlagFwdDecl)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "partitionBalance", scope: !144, file: !143, line: 151, baseType: !326, size: 32, offset: 1152)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "remeshBd", scope: !144, file: !143, line: 152, baseType: !326, size: 32, offset: 1184)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "subpointMap", scope: !144, file: !143, line: 155, baseType: !485, size: 64, offset: 1216)
!485 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMLabel", file: !486, line: 12, baseType: !487)
!486 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmlabel.h", directory: "/home/users/ndemeye/xSDK")
!487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !488, size: 64)
!488 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DMLabel", file: !486, line: 12, flags: DIFlagFwdDecl)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "subpointIS", scope: !144, file: !143, line: 156, baseType: !361, size: 64, offset: 1280)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "subpointState", scope: !144, file: !143, line: 157, baseType: !249, size: 64, offset: 1344)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "depthState", scope: !144, file: !143, line: 160, baseType: !249, size: 64, offset: 1408)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "celltypeState", scope: !144, file: !143, line: 161, baseType: !249, size: 64, offset: 1472)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "globalVertexNumbers", scope: !144, file: !143, line: 162, baseType: !361, size: 64, offset: 1536)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "globalCellNumbers", scope: !144, file: !143, line: 163, baseType: !361, size: 64, offset: 1600)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "anchorSection", scope: !144, file: !143, line: 166, baseType: !149, size: 64, offset: 1664)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "anchorIS", scope: !144, file: !143, line: 167, baseType: !361, size: 64, offset: 1728)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "createanchors", scope: !144, file: !143, line: 168, baseType: !498, size: 64, offset: 1792)
!498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !499, size: 64)
!499 = !DISubroutineType(types: !500)
!500 = !{!171, !501}
!501 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM", file: !6, line: 14, baseType: !502)
!502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !503, size: 64)
!503 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DM", file: !67, line: 202, size: 40000, elements: !504)
!504 = !{!505, !506, !724, !728, !729, !730, !731, !741, !742, !750, !751, !759, !760, !761, !762, !766, !767, !771, !773, !775, !776, !780, !781, !782, !783, !784, !785, !786, !787, !788, !789, !804, !816, !828, !840, !849, !850, !869, !870, !871, !872, !873, !874, !876, !877, !878, !898, !899, !900, !901, !902, !903, !907, !908, !912, !913, !914, !915, !916, !917, !918, !919, !920, !923, !935, !936, !937, !946, !1034, !1035, !1123, !1124, !1125, !1126, !1128, !1130, !1131, !1132, !1133, !1134}
!505 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !503, file: !67, line: 203, baseType: !156, size: 4480)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !503, file: !67, line: 203, baseType: !507, size: 3456, offset: 4480)
!507 = !DICompositeType(tag: DW_TAG_array_type, baseType: !508, size: 3456, elements: !208)
!508 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMOps", file: !67, line: 30, size: 3456, elements: !509)
!509 = !{!510, !514, !515, !520, !524, !525, !526, !527, !536, !537, !538, !544, !545, !553, !562, !571, !575, !579, !580, !585, !586, !590, !591, !595, !596, !600, !604, !609, !610, !611, !612, !613, !614, !615, !619, !623, !627, !632, !636, !647, !651, !656, !663, !667, !668, !674, !683, !687, !695, !699, !707, !711, !719, !720}
!510 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !508, file: !67, line: 31, baseType: !511, size: 64)
!511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !512, size: 64)
!512 = !DISubroutineType(types: !513)
!513 = !{!171, !501, !179}
!514 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !508, file: !67, line: 32, baseType: !511, size: 64, offset: 64)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !508, file: !67, line: 33, baseType: !516, size: 64, offset: 128)
!516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !517, size: 64)
!517 = !DISubroutineType(types: !518)
!518 = !{!171, !501, !519}
!519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !501, size: 64)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !508, file: !67, line: 34, baseType: !521, size: 64, offset: 192)
!521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !522, size: 64)
!522 = !DISubroutineType(types: !523)
!523 = !{!171, !302, !501}
!524 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !508, file: !67, line: 35, baseType: !498, size: 64, offset: 256)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "createlocalsection", scope: !508, file: !67, line: 36, baseType: !498, size: 64, offset: 320)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "createdefaultconstraints", scope: !508, file: !67, line: 37, baseType: !498, size: 64, offset: 384)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "createglobalvector", scope: !508, file: !67, line: 38, baseType: !528, size: 64, offset: 448)
!528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !529, size: 64)
!529 = !DISubroutineType(types: !530)
!530 = !{!171, !501, !531}
!531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !532, size: 64)
!532 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !533, line: 21, baseType: !534)
!533 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !535, size: 64)
!535 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !533, line: 21, flags: DIFlagFwdDecl)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "createlocalvector", scope: !508, file: !67, line: 39, baseType: !528, size: 64, offset: 512)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "getlocaltoglobalmapping", scope: !508, file: !67, line: 40, baseType: !498, size: 64, offset: 576)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "createfieldis", scope: !508, file: !67, line: 41, baseType: !539, size: 64, offset: 640)
!539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !540, size: 64)
!540 = !DISubroutineType(types: !541)
!541 = !{!171, !501, !256, !381, !542}
!542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !543, size: 64)
!543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !361, size: 64)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "createcoordinatedm", scope: !508, file: !67, line: 42, baseType: !516, size: 64, offset: 704)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "createcoordinatefield", scope: !508, file: !67, line: 43, baseType: !546, size: 64, offset: 768)
!546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !547, size: 64)
!547 = !DISubroutineType(types: !548)
!548 = !{!171, !501, !549}
!549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !550, size: 64)
!550 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMField", file: !6, line: 165, baseType: !551)
!551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !552, size: 64)
!552 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DMField", file: !6, line: 165, flags: DIFlagFwdDecl)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "getcoloring", scope: !508, file: !67, line: 45, baseType: !554, size: 64, offset: 832)
!554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !555, size: 64)
!555 = !DISubroutineType(types: !556)
!556 = !{!171, !501, !557, !558}
!557 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoringType", file: !46, line: 213, baseType: !45)
!558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !559, size: 64)
!559 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoring", file: !362, line: 51, baseType: !560)
!560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !561, size: 64)
!561 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_ISColoring", file: !362, line: 51, flags: DIFlagFwdDecl)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "creatematrix", scope: !508, file: !67, line: 46, baseType: !563, size: 64, offset: 896)
!563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !564, size: 64)
!564 = !DISubroutineType(types: !565)
!565 = !{!171, !501, !566}
!566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !567, size: 64)
!567 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !568, line: 16, baseType: !569)
!568 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !570, size: 64)
!570 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !568, line: 16, flags: DIFlagFwdDecl)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "createinterpolation", scope: !508, file: !67, line: 47, baseType: !572, size: 64, offset: 960)
!572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !573, size: 64)
!573 = !DISubroutineType(types: !574)
!574 = !{!171, !501, !501, !566, !531}
!575 = !DIDerivedType(tag: DW_TAG_member, name: "createrestriction", scope: !508, file: !67, line: 48, baseType: !576, size: 64, offset: 1024)
!576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !577, size: 64)
!577 = !DISubroutineType(types: !578)
!578 = !{!171, !501, !501, !566}
!579 = !DIDerivedType(tag: DW_TAG_member, name: "createmassmatrix", scope: !508, file: !67, line: 49, baseType: !576, size: 64, offset: 1088)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "hascreateinjection", scope: !508, file: !67, line: 50, baseType: !581, size: 64, offset: 1152)
!581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !582, size: 64)
!582 = !DISubroutineType(types: !583)
!583 = !{!171, !501, !584}
!584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !326, size: 64)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "createinjection", scope: !508, file: !67, line: 51, baseType: !576, size: 64, offset: 1216)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "refine", scope: !508, file: !67, line: 53, baseType: !587, size: 64, offset: 1280)
!587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !588, size: 64)
!588 = !DISubroutineType(types: !589)
!589 = !{!171, !501, !136, !519}
!590 = !DIDerivedType(tag: DW_TAG_member, name: "coarsen", scope: !508, file: !67, line: 54, baseType: !587, size: 64, offset: 1344)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "refinehierarchy", scope: !508, file: !67, line: 55, baseType: !592, size: 64, offset: 1408)
!592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !593, size: 64)
!593 = !DISubroutineType(types: !594)
!594 = !{!171, !501, !147, !519}
!595 = !DIDerivedType(tag: DW_TAG_member, name: "coarsenhierarchy", scope: !508, file: !67, line: 56, baseType: !592, size: 64, offset: 1472)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "adaptlabel", scope: !508, file: !67, line: 57, baseType: !597, size: 64, offset: 1536)
!597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !598, size: 64)
!598 = !DISubroutineType(types: !599)
!599 = !{!171, !501, !485, !519}
!600 = !DIDerivedType(tag: DW_TAG_member, name: "adaptmetric", scope: !508, file: !67, line: 58, baseType: !601, size: 64, offset: 1600)
!601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !602, size: 64)
!602 = !DISubroutineType(types: !603)
!603 = !{!171, !501, !532, !485, !519}
!604 = !DIDerivedType(tag: DW_TAG_member, name: "globaltolocalbegin", scope: !508, file: !67, line: 60, baseType: !605, size: 64, offset: 1664)
!605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !606, size: 64)
!606 = !DISubroutineType(types: !607)
!607 = !{!171, !501, !532, !608, !532}
!608 = !DIDerivedType(tag: DW_TAG_typedef, name: "InsertMode", file: !26, line: 580, baseType: !50)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "globaltolocalend", scope: !508, file: !67, line: 61, baseType: !605, size: 64, offset: 1728)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "localtoglobalbegin", scope: !508, file: !67, line: 62, baseType: !605, size: 64, offset: 1792)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "localtoglobalend", scope: !508, file: !67, line: 63, baseType: !605, size: 64, offset: 1856)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "localtolocalbegin", scope: !508, file: !67, line: 64, baseType: !605, size: 64, offset: 1920)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "localtolocalend", scope: !508, file: !67, line: 65, baseType: !605, size: 64, offset: 1984)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !508, file: !67, line: 67, baseType: !498, size: 64, offset: 2048)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "computevariablebounds", scope: !508, file: !67, line: 69, baseType: !616, size: 64, offset: 2112)
!616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !617, size: 64)
!617 = !DISubroutineType(types: !618)
!618 = !{!171, !501, !532, !532}
!619 = !DIDerivedType(tag: DW_TAG_member, name: "createsubdm", scope: !508, file: !67, line: 71, baseType: !620, size: 64, offset: 2176)
!620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !621, size: 64)
!621 = !DISubroutineType(types: !622)
!622 = !{!171, !501, !147, !428, !543, !519}
!623 = !DIDerivedType(tag: DW_TAG_member, name: "createsuperdm", scope: !508, file: !67, line: 72, baseType: !624, size: 64, offset: 2240)
!624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !625, size: 64)
!625 = !DISubroutineType(types: !626)
!626 = !{!171, !519, !147, !542, !519}
!627 = !DIDerivedType(tag: DW_TAG_member, name: "createfielddecomposition", scope: !508, file: !67, line: 73, baseType: !628, size: 64, offset: 2304)
!628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !629, size: 64)
!629 = !DISubroutineType(types: !630)
!630 = !{!171, !501, !256, !381, !542, !631}
!631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !519, size: 64)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "createdomaindecomposition", scope: !508, file: !67, line: 74, baseType: !633, size: 64, offset: 2368)
!633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !634, size: 64)
!634 = !DISubroutineType(types: !635)
!635 = !{!171, !501, !256, !381, !542, !542, !631}
!636 = !DIDerivedType(tag: DW_TAG_member, name: "createddscatters", scope: !508, file: !67, line: 75, baseType: !637, size: 64, offset: 2432)
!637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !638, size: 64)
!638 = !DISubroutineType(types: !639)
!639 = !{!171, !501, !147, !519, !640, !640, !640}
!640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !641, size: 64)
!641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !642, size: 64)
!642 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecScatter", file: !643, line: 59, baseType: !644)
!643 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsftypes.h", directory: "/home/users/ndemeye/xSDK")
!644 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSF", file: !643, line: 15, baseType: !645)
!645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !646, size: 64)
!646 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSF", file: !643, line: 15, flags: DIFlagFwdDecl)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "getdimpoints", scope: !508, file: !67, line: 77, baseType: !648, size: 64, offset: 2496)
!648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !649, size: 64)
!649 = !DISubroutineType(types: !650)
!650 = !{!171, !501, !147, !256, !256}
!651 = !DIDerivedType(tag: DW_TAG_member, name: "locatepoints", scope: !508, file: !67, line: 78, baseType: !652, size: 64, offset: 2560)
!652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !653, size: 64)
!653 = !DISubroutineType(types: !654)
!654 = !{!171, !501, !532, !655, !644}
!655 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMPointLocationType", file: !6, line: 74, baseType: !61)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "getneighbors", scope: !508, file: !67, line: 79, baseType: !657, size: 64, offset: 2624)
!657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !658, size: 64)
!658 = !DISubroutineType(types: !659)
!659 = !{!171, !501, !256, !660}
!660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !661, size: 64)
!661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !662, size: 64)
!662 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !228)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "getboundingbox", scope: !508, file: !67, line: 80, baseType: !664, size: 64, offset: 2688)
!664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !665, size: 64)
!665 = !DISubroutineType(types: !666)
!666 = !{!171, !501, !264, !264}
!667 = !DIDerivedType(tag: DW_TAG_member, name: "getlocalboundingbox", scope: !508, file: !67, line: 81, baseType: !664, size: 64, offset: 2752)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "locatepointssubdomain", scope: !508, file: !67, line: 82, baseType: !669, size: 64, offset: 2816)
!669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !670, size: 64)
!670 = !DISubroutineType(types: !671)
!671 = !{!171, !501, !532, !672}
!672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !673, size: 64)
!673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !228, size: 64)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "projectfunctionlocal", scope: !508, file: !67, line: 84, baseType: !675, size: 64, offset: 2880)
!675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !676, size: 64)
!676 = !DISubroutineType(types: !677)
!677 = !{!171, !501, !265, !678, !682, !608, !532}
!678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !679, size: 64)
!679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !680, size: 64)
!680 = !DISubroutineType(types: !681)
!681 = !{!171, !147, !265, !465, !147, !273, !140}
!682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !140, size: 64)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "projectfunctionlabellocal", scope: !508, file: !67, line: 85, baseType: !684, size: 64, offset: 2944)
!684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !685, size: 64)
!685 = !DISubroutineType(types: !686)
!686 = !{!171, !501, !265, !485, !147, !428, !147, !428, !678, !682, !608, !532}
!687 = !DIDerivedType(tag: DW_TAG_member, name: "projectfieldlocal", scope: !508, file: !67, line: 86, baseType: !688, size: 64, offset: 3008)
!688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !689, size: 64)
!689 = !DISubroutineType(types: !690)
!690 = !{!171, !501, !265, !532, !691, !608, !532}
!691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !692, size: 64)
!692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !693, size: 64)
!693 = !DISubroutineType(types: !694)
!694 = !{null, !147, !147, !147, !428, !428, !432, !432, !432, !428, !428, !432, !432, !432, !265, !465, !147, !432, !273}
!695 = !DIDerivedType(tag: DW_TAG_member, name: "projectfieldlabellocal", scope: !508, file: !67, line: 87, baseType: !696, size: 64, offset: 3072)
!696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !697, size: 64)
!697 = !DISubroutineType(types: !698)
!698 = !{!171, !501, !265, !485, !147, !428, !147, !428, !532, !691, !608, !532}
!699 = !DIDerivedType(tag: DW_TAG_member, name: "projectbdfieldlabellocal", scope: !508, file: !67, line: 88, baseType: !700, size: 64, offset: 3136)
!700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !701, size: 64)
!701 = !DISubroutineType(types: !702)
!702 = !{!171, !501, !265, !485, !147, !428, !147, !428, !532, !703, !608, !532}
!703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !704, size: 64)
!704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !705, size: 64)
!705 = !DISubroutineType(types: !706)
!706 = !{null, !147, !147, !147, !428, !428, !432, !432, !432, !428, !428, !432, !432, !432, !265, !465, !465, !147, !432, !273}
!707 = !DIDerivedType(tag: DW_TAG_member, name: "computel2diff", scope: !508, file: !67, line: 89, baseType: !708, size: 64, offset: 3200)
!708 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !709, size: 64)
!709 = !DISubroutineType(types: !710)
!710 = !{!171, !501, !265, !678, !682, !532, !264}
!711 = !DIDerivedType(tag: DW_TAG_member, name: "computel2gradientdiff", scope: !508, file: !67, line: 90, baseType: !712, size: 64, offset: 3264)
!712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !713, size: 64)
!713 = !DISubroutineType(types: !714)
!714 = !{!171, !501, !265, !715, !682, !532, !465, !264}
!715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !716, size: 64)
!716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !717, size: 64)
!717 = !DISubroutineType(types: !718)
!718 = !{!171, !147, !265, !465, !465, !147, !273, !140}
!719 = !DIDerivedType(tag: DW_TAG_member, name: "computel2fielddiff", scope: !508, file: !67, line: 91, baseType: !708, size: 64, offset: 3328)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "getcompatibility", scope: !508, file: !67, line: 93, baseType: !721, size: 64, offset: 3392)
!721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !722, size: 64)
!722 = !DISubroutineType(types: !723)
!723 = !{!171, !501, !501, !584, !584}
!724 = !DIDerivedType(tag: DW_TAG_member, name: "localin", scope: !503, file: !67, line: 204, baseType: !725, size: 6400, offset: 7936)
!725 = !DICompositeType(tag: DW_TAG_array_type, baseType: !532, size: 6400, elements: !726)
!726 = !{!727}
!727 = !DISubrange(count: 100)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "localout", scope: !503, file: !67, line: 204, baseType: !725, size: 6400, offset: 14336)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "globalin", scope: !503, file: !67, line: 205, baseType: !725, size: 6400, offset: 20736)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "globalout", scope: !503, file: !67, line: 205, baseType: !725, size: 6400, offset: 27136)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "namedglobal", scope: !503, file: !67, line: 206, baseType: !732, size: 64, offset: 33536)
!732 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMNamedVecLink", file: !67, line: 141, baseType: !733)
!733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !734, size: 64)
!734 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMNamedVecLink", file: !67, line: 142, size: 256, elements: !735)
!735 = !{!736, !737, !738, !740}
!736 = !DIDerivedType(tag: DW_TAG_member, name: "X", scope: !734, file: !67, line: 143, baseType: !532, size: 64)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !734, file: !67, line: 144, baseType: !238, size: 64, offset: 64)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !734, file: !67, line: 145, baseType: !739, size: 32, offset: 128)
!739 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMVecStatus", file: !67, line: 140, baseType: !66)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !734, file: !67, line: 146, baseType: !732, size: 64, offset: 192)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "namedlocal", scope: !503, file: !67, line: 207, baseType: !732, size: 64, offset: 33600)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "workin", scope: !503, file: !67, line: 208, baseType: !743, size: 64, offset: 33664)
!743 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMWorkLink", file: !67, line: 149, baseType: !744)
!744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !745, size: 64)
!745 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMWorkLink", file: !67, line: 150, size: 192, elements: !746)
!746 = !{!747, !748, !749}
!747 = !DIDerivedType(tag: DW_TAG_member, name: "bytes", scope: !745, file: !67, line: 151, baseType: !322, size: 64)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !745, file: !67, line: 152, baseType: !140, size: 64, offset: 64)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !745, file: !67, line: 153, baseType: !743, size: 64, offset: 128)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "workout", scope: !503, file: !67, line: 208, baseType: !743, size: 64, offset: 33728)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "labels", scope: !503, file: !67, line: 209, baseType: !752, size: 64, offset: 33792)
!752 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMLabelLink", file: !67, line: 163, baseType: !753)
!753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !754, size: 64)
!754 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_DMLabelLink", file: !67, line: 158, size: 192, elements: !755)
!755 = !{!756, !757, !758}
!756 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !754, file: !67, line: 159, baseType: !485, size: 64)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "output", scope: !754, file: !67, line: 160, baseType: !326, size: 32, offset: 64)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !754, file: !67, line: 161, baseType: !753, size: 64, offset: 128)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "depthLabel", scope: !503, file: !67, line: 210, baseType: !485, size: 64, offset: 33856)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "celltypeLabel", scope: !503, file: !67, line: 211, baseType: !485, size: 64, offset: 33920)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !503, file: !67, line: 212, baseType: !140, size: 64, offset: 33984)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "ctxdestroy", scope: !503, file: !67, line: 213, baseType: !763, size: 64, offset: 34048)
!763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !764, size: 64)
!764 = !DISubroutineType(types: !765)
!765 = !{!171, !682}
!766 = !DIDerivedType(tag: DW_TAG_member, name: "coloringtype", scope: !503, file: !67, line: 214, baseType: !557, size: 32, offset: 34112)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !503, file: !67, line: 215, baseType: !768, size: 64, offset: 34176)
!768 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFDColoring", file: !568, line: 1378, baseType: !769)
!769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !770, size: 64)
!770 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatFDColoring", file: !568, line: 1378, flags: DIFlagFwdDecl)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "vectype", scope: !503, file: !67, line: 216, baseType: !772, size: 64, offset: 34240)
!772 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecType", file: !533, line: 83, baseType: !133)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "mattype", scope: !503, file: !67, line: 217, baseType: !774, size: 64, offset: 34304)
!774 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatType", file: !568, line: 25, baseType: !133)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !503, file: !67, line: 218, baseType: !147, size: 32, offset: 34368)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "ltogmap", scope: !503, file: !67, line: 219, baseType: !777, size: 64, offset: 34432)
!777 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISLocalToGlobalMapping", file: !362, line: 30, baseType: !778)
!778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !779, size: 64)
!779 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_ISLocalToGlobalMapping", file: !362, line: 30, flags: DIFlagFwdDecl)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "prealloc_only", scope: !503, file: !67, line: 220, baseType: !326, size: 32, offset: 34496)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "structure_only", scope: !503, file: !67, line: 221, baseType: !326, size: 32, offset: 34528)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "levelup", scope: !503, file: !67, line: 222, baseType: !147, size: 32, offset: 34560)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "leveldown", scope: !503, file: !67, line: 222, baseType: !147, size: 32, offset: 34592)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !503, file: !67, line: 223, baseType: !326, size: 32, offset: 34624)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptionscalled", scope: !503, file: !67, line: 224, baseType: !326, size: 32, offset: 34656)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !503, file: !67, line: 225, baseType: !140, size: 64, offset: 34688)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "coarseMesh", scope: !503, file: !67, line: 227, baseType: !501, size: 64, offset: 34752)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "fineMesh", scope: !503, file: !67, line: 228, baseType: !501, size: 64, offset: 34816)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "coarsenhook", scope: !503, file: !67, line: 229, baseType: !790, size: 64, offset: 34880)
!790 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMCoarsenHookLink", file: !67, line: 100, baseType: !791)
!791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !792, size: 64)
!792 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMCoarsenHookLink", file: !67, line: 101, size: 256, elements: !793)
!793 = !{!794, !798, !802, !803}
!794 = !DIDerivedType(tag: DW_TAG_member, name: "coarsenhook", scope: !792, file: !67, line: 102, baseType: !795, size: 64)
!795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !796, size: 64)
!796 = !DISubroutineType(types: !797)
!797 = !{!171, !501, !501, !140}
!798 = !DIDerivedType(tag: DW_TAG_member, name: "restricthook", scope: !792, file: !67, line: 103, baseType: !799, size: 64, offset: 64)
!799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !800, size: 64)
!800 = !DISubroutineType(types: !801)
!801 = !{!171, !501, !567, !532, !567, !501, !140}
!802 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !792, file: !67, line: 104, baseType: !140, size: 64, offset: 128)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !792, file: !67, line: 105, baseType: !790, size: 64, offset: 192)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "refinehook", scope: !503, file: !67, line: 230, baseType: !805, size: 64, offset: 34944)
!805 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMRefineHookLink", file: !67, line: 108, baseType: !806)
!806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !807, size: 64)
!807 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMRefineHookLink", file: !67, line: 109, size: 256, elements: !808)
!808 = !{!809, !810, !814, !815}
!809 = !DIDerivedType(tag: DW_TAG_member, name: "refinehook", scope: !807, file: !67, line: 110, baseType: !795, size: 64)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "interphook", scope: !807, file: !67, line: 111, baseType: !811, size: 64, offset: 64)
!811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !812, size: 64)
!812 = !DISubroutineType(types: !813)
!813 = !{!171, !501, !567, !501, !140}
!814 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !807, file: !67, line: 112, baseType: !140, size: 64, offset: 128)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !807, file: !67, line: 113, baseType: !805, size: 64, offset: 192)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "subdomainhook", scope: !503, file: !67, line: 231, baseType: !817, size: 64, offset: 35008)
!817 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSubDomainHookLink", file: !67, line: 116, baseType: !818)
!818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !819, size: 64)
!819 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMSubDomainHookLink", file: !67, line: 117, size: 256, elements: !820)
!820 = !{!821, !822, !826, !827}
!821 = !DIDerivedType(tag: DW_TAG_member, name: "ddhook", scope: !819, file: !67, line: 118, baseType: !795, size: 64)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "restricthook", scope: !819, file: !67, line: 119, baseType: !823, size: 64, offset: 64)
!823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !824, size: 64)
!824 = !DISubroutineType(types: !825)
!825 = !{!171, !501, !642, !642, !501, !140}
!826 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !819, file: !67, line: 120, baseType: !140, size: 64, offset: 128)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !819, file: !67, line: 121, baseType: !817, size: 64, offset: 192)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "gtolhook", scope: !503, file: !67, line: 232, baseType: !829, size: 64, offset: 35072)
!829 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMGlobalToLocalHookLink", file: !67, line: 124, baseType: !830)
!830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !831, size: 64)
!831 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMGlobalToLocalHookLink", file: !67, line: 125, size: 256, elements: !832)
!832 = !{!833, !837, !838, !839}
!833 = !DIDerivedType(tag: DW_TAG_member, name: "beginhook", scope: !831, file: !67, line: 126, baseType: !834, size: 64)
!834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !835, size: 64)
!835 = !DISubroutineType(types: !836)
!836 = !{!171, !501, !532, !608, !532, !140}
!837 = !DIDerivedType(tag: DW_TAG_member, name: "endhook", scope: !831, file: !67, line: 127, baseType: !834, size: 64, offset: 64)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !831, file: !67, line: 128, baseType: !140, size: 64, offset: 128)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !831, file: !67, line: 129, baseType: !829, size: 64, offset: 192)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "ltoghook", scope: !503, file: !67, line: 233, baseType: !841, size: 64, offset: 35136)
!841 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMLocalToGlobalHookLink", file: !67, line: 132, baseType: !842)
!842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !843, size: 64)
!843 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMLocalToGlobalHookLink", file: !67, line: 133, size: 256, elements: !844)
!844 = !{!845, !846, !847, !848}
!845 = !DIDerivedType(tag: DW_TAG_member, name: "beginhook", scope: !843, file: !67, line: 134, baseType: !834, size: 64)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "endhook", scope: !843, file: !67, line: 135, baseType: !834, size: 64, offset: 64)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !843, file: !67, line: 136, baseType: !140, size: 64, offset: 128)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !843, file: !67, line: 137, baseType: !841, size: 64, offset: 192)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "dim", scope: !503, file: !67, line: 235, baseType: !147, size: 32, offset: 35200)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "auxData", scope: !503, file: !67, line: 237, baseType: !851, size: 64, offset: 35264)
!851 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscHMapAux", file: !67, line: 27, baseType: !852)
!852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !853, size: 64)
!853 = !DIDerivedType(tag: DW_TAG_typedef, name: "kh_HMapAux_t", file: !67, line: 27, baseType: !854)
!854 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kh_HMapAux_s", file: !67, line: 27, size: 320, elements: !855)
!855 = !{!856, !857, !858, !859, !860, !861, !868}
!856 = !DIDerivedType(tag: DW_TAG_member, name: "n_buckets", scope: !854, file: !67, line: 27, baseType: !390, size: 32)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !854, file: !67, line: 27, baseType: !390, size: 32, offset: 32)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "n_occupied", scope: !854, file: !67, line: 27, baseType: !390, size: 32, offset: 64)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "upper_bound", scope: !854, file: !67, line: 27, baseType: !390, size: 32, offset: 96)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !854, file: !67, line: 27, baseType: !397, size: 64, offset: 128)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !854, file: !67, line: 27, baseType: !862, size: 64, offset: 192)
!862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !863, size: 64)
!863 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscHashAuxKey", file: !67, line: 21, baseType: !864)
!864 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscHashAuxKey", file: !67, line: 17, size: 128, elements: !865)
!865 = !{!866, !867}
!866 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !864, file: !67, line: 19, baseType: !485, size: 64)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !864, file: !67, line: 20, baseType: !147, size: 32, offset: 64)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "vals", scope: !854, file: !67, line: 27, baseType: !531, size: 64, offset: 256)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "sfMigration", scope: !503, file: !67, line: 239, baseType: !644, size: 64, offset: 35328)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !503, file: !67, line: 240, baseType: !644, size: 64, offset: 35392)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "sectionSF", scope: !503, file: !67, line: 241, baseType: !644, size: 64, offset: 35456)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "sfNatural", scope: !503, file: !67, line: 242, baseType: !644, size: 64, offset: 35520)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "useNatural", scope: !503, file: !67, line: 243, baseType: !326, size: 32, offset: 35584)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "adjacency", scope: !503, file: !67, line: 245, baseType: !875, size: 64, offset: 35616)
!875 = !DICompositeType(tag: DW_TAG_array_type, baseType: !326, size: 64, elements: !287)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "localSection", scope: !503, file: !67, line: 246, baseType: !149, size: 64, offset: 35712)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "globalSection", scope: !503, file: !67, line: 247, baseType: !149, size: 64, offset: 35776)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !503, file: !67, line: 248, baseType: !879, size: 64, offset: 35840)
!879 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLayout", file: !362, line: 60, baseType: !880)
!880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !881, size: 64)
!881 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscLayout", file: !46, line: 240, size: 640, elements: !882)
!882 = !{!883, !884, !885, !886, !887, !888, !889, !890, !891, !892, !893, !894, !895, !896, !897}
!883 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !881, file: !46, line: 241, baseType: !136, size: 64)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !881, file: !46, line: 242, baseType: !228, size: 32, offset: 64)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !881, file: !46, line: 243, baseType: !147, size: 32, offset: 96)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !881, file: !46, line: 243, baseType: !147, size: 32, offset: 128)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !881, file: !46, line: 244, baseType: !147, size: 32, offset: 160)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "rend", scope: !881, file: !46, line: 244, baseType: !147, size: 32, offset: 192)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !881, file: !46, line: 245, baseType: !256, size: 64, offset: 256)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "range_alloc", scope: !881, file: !46, line: 246, baseType: !326, size: 32, offset: 320)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !881, file: !46, line: 247, baseType: !147, size: 32, offset: 352)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "refcnt", scope: !881, file: !46, line: 251, baseType: !147, size: 32, offset: 384)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !881, file: !46, line: 252, baseType: !777, size: 64, offset: 448)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !881, file: !46, line: 253, baseType: !326, size: 32, offset: 512)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "oldn", scope: !881, file: !46, line: 254, baseType: !147, size: 32, offset: 544)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "oldN", scope: !881, file: !46, line: 254, baseType: !147, size: 32, offset: 576)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "oldbs", scope: !881, file: !46, line: 255, baseType: !147, size: 32, offset: 608)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "defaultConstraintSection", scope: !503, file: !67, line: 250, baseType: !149, size: 64, offset: 35904)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "defaultConstraintMat", scope: !503, file: !67, line: 251, baseType: !567, size: 64, offset: 35968)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "transformDM", scope: !503, file: !67, line: 253, baseType: !501, size: 64, offset: 36032)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "transform", scope: !503, file: !67, line: 254, baseType: !532, size: 64, offset: 36096)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "transformCtx", scope: !503, file: !67, line: 255, baseType: !140, size: 64, offset: 36160)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "transformSetUp", scope: !503, file: !67, line: 256, baseType: !904, size: 64, offset: 36224)
!904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !905, size: 64)
!905 = !DISubroutineType(types: !906)
!906 = !{!171, !501, !140}
!907 = !DIDerivedType(tag: DW_TAG_member, name: "transformDestroy", scope: !503, file: !67, line: 257, baseType: !904, size: 64, offset: 36288)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "transformGetMatrix", scope: !503, file: !67, line: 258, baseType: !909, size: 64, offset: 36352)
!909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !910, size: 64)
!910 = !DISubroutineType(types: !911)
!911 = !{!171, !501, !465, !326, !431, !140}
!912 = !DIDerivedType(tag: DW_TAG_member, name: "dimEmbed", scope: !503, file: !67, line: 260, baseType: !147, size: 32, offset: 36416)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "coordinateDM", scope: !503, file: !67, line: 261, baseType: !501, size: 64, offset: 36480)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "coordinates", scope: !503, file: !67, line: 262, baseType: !532, size: 64, offset: 36544)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "coordinatesLocal", scope: !503, file: !67, line: 263, baseType: !532, size: 64, offset: 36608)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "periodic", scope: !503, file: !67, line: 264, baseType: !326, size: 32, offset: 36672)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "coordinateField", scope: !503, file: !67, line: 265, baseType: !550, size: 64, offset: 36736)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "L", scope: !503, file: !67, line: 266, baseType: !264, size: 64, offset: 36800)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "maxCell", scope: !503, file: !67, line: 266, baseType: !264, size: 64, offset: 36864)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "bdtype", scope: !503, file: !67, line: 267, baseType: !921, size: 64, offset: 36928)
!921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !922, size: 64)
!922 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMBoundaryType", file: !6, line: 42, baseType: !71)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "nullspaceConstructors", scope: !503, file: !67, line: 269, baseType: !924, size: 640, offset: 36992)
!924 = !DICompositeType(tag: DW_TAG_array_type, baseType: !925, size: 640, elements: !933)
!925 = !DIDerivedType(tag: DW_TAG_typedef, name: "NullSpaceFunc", file: !67, line: 15, baseType: !926)
!926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !927, size: 64)
!927 = !DISubroutineType(types: !928)
!928 = !{!171, !501, !147, !147, !929}
!929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !930, size: 64)
!930 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatNullSpace", file: !568, line: 1723, baseType: !931)
!931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !932, size: 64)
!932 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatNullSpace", file: !568, line: 1723, flags: DIFlagFwdDecl)
!933 = !{!934}
!934 = !DISubrange(count: 10)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "nearnullspaceConstructors", scope: !503, file: !67, line: 270, baseType: !924, size: 640, offset: 37632)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "Nf", scope: !503, file: !67, line: 272, baseType: !147, size: 32, offset: 38272)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "fields", scope: !503, file: !67, line: 273, baseType: !938, size: 64, offset: 38336)
!938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !939, size: 64)
!939 = !DIDerivedType(tag: DW_TAG_typedef, name: "RegionField", file: !67, line: 178, baseType: !940)
!940 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Field", file: !67, line: 173, size: 256, elements: !941)
!941 = !{!942, !943, !944, !945}
!942 = !DIDerivedType(tag: DW_TAG_member, name: "disc", scope: !940, file: !67, line: 174, baseType: !172, size: 64)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !940, file: !67, line: 175, baseType: !485, size: 64, offset: 64)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "adjacency", scope: !940, file: !67, line: 176, baseType: !875, size: 64, offset: 128)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "avoidTensor", scope: !940, file: !67, line: 177, baseType: !326, size: 32, offset: 192)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "boundary", scope: !503, file: !67, line: 274, baseType: !947, size: 64, offset: 38400)
!947 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMBoundary", file: !67, line: 165, baseType: !948)
!948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !949, size: 64)
!949 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Boundary", file: !67, line: 167, size: 192, elements: !950)
!950 = !{!951, !1032, !1033}
!951 = !DIDerivedType(tag: DW_TAG_member, name: "dsboundary", scope: !949, file: !67, line: 168, baseType: !952, size: 64)
!952 = !DIDerivedType(tag: DW_TAG_typedef, name: "DSBoundary", file: !953, line: 11, baseType: !954)
!953 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscdsimpl.h", directory: "/home/users/ndemeye/xSDK")
!954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !955, size: 64)
!955 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_DSBoundary", file: !953, line: 13, size: 832, elements: !956)
!956 = !{!957, !958, !959, !960, !961, !962, !1023, !1025, !1026, !1027, !1028, !1029, !1030, !1031}
!957 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !955, file: !953, line: 14, baseType: !133, size: 64)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !955, file: !953, line: 15, baseType: !485, size: 64, offset: 64)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "lname", scope: !955, file: !953, line: 16, baseType: !133, size: 64, offset: 128)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "Nv", scope: !955, file: !953, line: 17, baseType: !147, size: 32, offset: 192)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !955, file: !953, line: 18, baseType: !256, size: 64, offset: 256)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "wf", scope: !955, file: !953, line: 19, baseType: !963, size: 64, offset: 320)
!963 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscWeakForm", file: !964, line: 22, baseType: !965)
!964 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdstypes.h", directory: "/home/users/ndemeye/xSDK")
!965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !966, size: 64)
!966 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscWeakForm", file: !953, line: 81, size: 4992, elements: !967)
!967 = !{!968, !969, !983, !984, !985, !994}
!968 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !966, file: !953, line: 82, baseType: !156, size: 4480)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !966, file: !953, line: 82, baseType: !970, size: 256, offset: 4480)
!970 = !DICompositeType(tag: DW_TAG_array_type, baseType: !971, size: 256, elements: !208)
!971 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscWeakFormOps", file: !953, line: 74, size: 256, elements: !972)
!972 = !{!973, !977, !978, !982}
!973 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !971, file: !953, line: 75, baseType: !974, size: 64)
!974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !975, size: 64)
!975 = !DISubroutineType(types: !976)
!976 = !{!171, !963}
!977 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !971, file: !953, line: 76, baseType: !974, size: 64, offset: 64)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !971, file: !953, line: 77, baseType: !979, size: 64, offset: 128)
!979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !980, size: 64)
!980 = !DISubroutineType(types: !981)
!981 = !{!171, !963, !179}
!982 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !971, file: !953, line: 78, baseType: !974, size: 64, offset: 192)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !966, file: !953, line: 83, baseType: !140, size: 64, offset: 4736)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "Nf", scope: !966, file: !953, line: 85, baseType: !147, size: 32, offset: 4800)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "funcs", scope: !966, file: !953, line: 86, baseType: !986, size: 64, offset: 4864)
!986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !987, size: 64)
!987 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscChunkBuffer", file: !953, line: 41, baseType: !988)
!988 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !953, line: 36, size: 256, elements: !989)
!989 = !{!990, !991, !992, !993}
!990 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !988, file: !953, line: 37, baseType: !322, size: 64)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !988, file: !953, line: 38, baseType: !322, size: 64, offset: 64)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "unitbytes", scope: !988, file: !953, line: 39, baseType: !322, size: 64, offset: 128)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "array", scope: !988, file: !953, line: 40, baseType: !238, size: 64, offset: 192)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "form", scope: !966, file: !953, line: 87, baseType: !995, size: 64, offset: 4928)
!995 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !996, size: 64)
!996 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscHMapForm", file: !953, line: 54, baseType: !997)
!997 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !998, size: 64)
!998 = !DIDerivedType(tag: DW_TAG_typedef, name: "kh_HMapForm_t", file: !953, line: 54, baseType: !999)
!999 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kh_HMapForm_s", file: !953, line: 54, size: 320, elements: !1000)
!1000 = !{!1001, !1002, !1003, !1004, !1005, !1006, !1015}
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "n_buckets", scope: !999, file: !953, line: 54, baseType: !390, size: 32)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !999, file: !953, line: 54, baseType: !390, size: 32, offset: 32)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "n_occupied", scope: !999, file: !953, line: 54, baseType: !390, size: 32, offset: 64)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "upper_bound", scope: !999, file: !953, line: 54, baseType: !390, size: 32, offset: 96)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !999, file: !953, line: 54, baseType: !397, size: 64, offset: 128)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !999, file: !953, line: 54, baseType: !1007, size: 64, offset: 192)
!1007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1008, size: 64)
!1008 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFormKey", file: !964, line: 41, baseType: !1009)
!1009 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscFormKey", file: !964, line: 35, size: 192, elements: !1010)
!1010 = !{!1011, !1012, !1013, !1014}
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !1009, file: !964, line: 37, baseType: !485, size: 64)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1009, file: !964, line: 38, baseType: !147, size: 32, offset: 64)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "field", scope: !1009, file: !964, line: 39, baseType: !147, size: 32, offset: 96)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "part", scope: !1009, file: !964, line: 40, baseType: !147, size: 32, offset: 128)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "vals", scope: !999, file: !953, line: 54, baseType: !1016, size: 64, offset: 256)
!1016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1017, size: 64)
!1017 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscChunk", file: !953, line: 34, baseType: !1018)
!1018 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !953, line: 30, size: 96, elements: !1019)
!1019 = !{!1020, !1021, !1022}
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !1018, file: !953, line: 31, baseType: !147, size: 32)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1018, file: !953, line: 32, baseType: !147, size: 32, offset: 32)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1018, file: !953, line: 33, baseType: !147, size: 32, offset: 64)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !955, file: !953, line: 20, baseType: !1024, size: 32, offset: 384)
!1024 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMBoundaryConditionType", file: !6, line: 60, baseType: !78)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "field", scope: !955, file: !953, line: 21, baseType: !147, size: 32, offset: 416)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "Nc", scope: !955, file: !953, line: 22, baseType: !147, size: 32, offset: 448)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "comps", scope: !955, file: !953, line: 23, baseType: !256, size: 64, offset: 512)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !955, file: !953, line: 24, baseType: !200, size: 64, offset: 576)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "func_t", scope: !955, file: !953, line: 25, baseType: !200, size: 64, offset: 640)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !955, file: !953, line: 26, baseType: !140, size: 64, offset: 704)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !955, file: !953, line: 27, baseType: !952, size: 64, offset: 768)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !949, file: !67, line: 169, baseType: !485, size: 64, offset: 64)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !949, file: !67, line: 170, baseType: !947, size: 64, offset: 128)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "Nds", scope: !503, file: !67, line: 275, baseType: !147, size: 32, offset: 38464)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "probs", scope: !503, file: !67, line: 276, baseType: !1036, size: 64, offset: 38528)
!1036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1037, size: 64)
!1037 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSpace", file: !67, line: 184, baseType: !1038)
!1038 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Space", file: !67, line: 180, size: 192, elements: !1039)
!1039 = !{!1040, !1121, !1122}
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1038, file: !67, line: 181, baseType: !1041, size: 64)
!1041 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDS", file: !964, line: 13, baseType: !1042)
!1042 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1043, size: 64)
!1043 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscDS", file: !953, line: 98, size: 7232, elements: !1044)
!1044 = !{!1045, !1046, !1060, !1061, !1063, !1064, !1065, !1066, !1067, !1068, !1069, !1070, !1071, !1072, !1073, !1077, !1080, !1081, !1082, !1083, !1084, !1085, !1086, !1087, !1088, !1089, !1090, !1091, !1092, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120}
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !1043, file: !953, line: 99, baseType: !156, size: 4480)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1043, file: !953, line: 99, baseType: !1047, size: 256, offset: 4480)
!1047 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1048, size: 256, elements: !208)
!1048 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscDSOps", file: !953, line: 91, size: 256, elements: !1049)
!1049 = !{!1050, !1054, !1055, !1059}
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !1048, file: !953, line: 92, baseType: !1051, size: 64)
!1051 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1052, size: 64)
!1052 = !DISubroutineType(types: !1053)
!1053 = !{!171, !1041}
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !1048, file: !953, line: 93, baseType: !1051, size: 64, offset: 64)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !1048, file: !953, line: 94, baseType: !1056, size: 64, offset: 128)
!1056 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1057, size: 64)
!1057 = !DISubroutineType(types: !1058)
!1058 = !{!171, !1041, !179}
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !1048, file: !953, line: 95, baseType: !1051, size: 64, offset: 192)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1043, file: !953, line: 100, baseType: !140, size: 64, offset: 4736)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "subprobs", scope: !1043, file: !953, line: 101, baseType: !1062, size: 64, offset: 4800)
!1062 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1041, size: 64)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !1043, file: !953, line: 102, baseType: !326, size: 32, offset: 4864)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "isHybrid", scope: !1043, file: !953, line: 103, baseType: !326, size: 32, offset: 4896)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "dimEmbed", scope: !1043, file: !953, line: 104, baseType: !147, size: 32, offset: 4928)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "Nf", scope: !1043, file: !953, line: 105, baseType: !147, size: 32, offset: 4960)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "disc", scope: !1043, file: !953, line: 106, baseType: !187, size: 64, offset: 4992)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "boundary", scope: !1043, file: !953, line: 108, baseType: !952, size: 64, offset: 5056)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "useJacPre", scope: !1043, file: !953, line: 109, baseType: !326, size: 32, offset: 5120)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "implicit", scope: !1043, file: !953, line: 110, baseType: !584, size: 64, offset: 5184)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "jetDegree", scope: !1043, file: !953, line: 111, baseType: !256, size: 64, offset: 5248)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "wf", scope: !1043, file: !953, line: 112, baseType: !963, size: 64, offset: 5312)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !1043, file: !953, line: 113, baseType: !1074, size: 64, offset: 5376)
!1074 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1075, size: 64)
!1075 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscPointFunc", file: !1076, line: 563, baseType: !692)
!1076 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscds.h", directory: "/home/users/ndemeye/xSDK")
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "exactSol", scope: !1043, file: !953, line: 114, baseType: !1078, size: 64, offset: 5440)
!1078 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1079, size: 64)
!1079 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSimplePointFunc", file: !1076, line: 580, baseType: !679)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "exactCtx", scope: !1043, file: !953, line: 115, baseType: !682, size: 64, offset: 5504)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "exactSol_t", scope: !1043, file: !953, line: 116, baseType: !1078, size: 64, offset: 5568)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "exactCtx_t", scope: !1043, file: !953, line: 117, baseType: !682, size: 64, offset: 5632)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "numConstants", scope: !1043, file: !953, line: 118, baseType: !147, size: 32, offset: 5696)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "constants", scope: !1043, file: !953, line: 119, baseType: !273, size: 64, offset: 5760)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !1043, file: !953, line: 120, baseType: !682, size: 64, offset: 5824)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "totDim", scope: !1043, file: !953, line: 122, baseType: !147, size: 32, offset: 5888)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "totComp", scope: !1043, file: !953, line: 123, baseType: !147, size: 32, offset: 5920)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "Nc", scope: !1043, file: !953, line: 124, baseType: !256, size: 64, offset: 5952)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "Nb", scope: !1043, file: !953, line: 125, baseType: !256, size: 64, offset: 6016)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "off", scope: !1043, file: !953, line: 126, baseType: !256, size: 64, offset: 6080)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "offDer", scope: !1043, file: !953, line: 127, baseType: !256, size: 64, offset: 6144)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "T", scope: !1043, file: !953, line: 128, baseType: !1093, size: 64, offset: 6208)
!1093 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1094, size: 64)
!1094 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscTabulation", file: !1095, line: 481, baseType: !1096)
!1095 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdt.h", directory: "/home/users/ndemeye/xSDK")
!1096 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1097, size: 64)
!1097 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscTabulation", file: !1095, line: 469, size: 256, elements: !1098)
!1098 = !{!1099, !1100, !1101, !1102, !1103, !1104, !1105}
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "K", scope: !1097, file: !1095, line: 470, baseType: !147, size: 32)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "Nr", scope: !1097, file: !1095, line: 471, baseType: !147, size: 32, offset: 32)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "Np", scope: !1097, file: !1095, line: 472, baseType: !147, size: 32, offset: 64)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "Nb", scope: !1097, file: !1095, line: 473, baseType: !147, size: 32, offset: 96)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "Nc", scope: !1097, file: !1095, line: 474, baseType: !147, size: 32, offset: 128)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "cdim", scope: !1097, file: !1095, line: 475, baseType: !147, size: 32, offset: 160)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "T", scope: !1097, file: !1095, line: 476, baseType: !267, size: 64, offset: 192)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "Tf", scope: !1043, file: !953, line: 129, baseType: !1093, size: 64, offset: 6272)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !1043, file: !953, line: 131, baseType: !273, size: 64, offset: 6336)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "u_t", scope: !1043, file: !953, line: 132, baseType: !273, size: 64, offset: 6400)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "u_x", scope: !1043, file: !953, line: 133, baseType: !273, size: 64, offset: 6464)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "basisReal", scope: !1043, file: !953, line: 134, baseType: !273, size: 64, offset: 6528)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "basisDerReal", scope: !1043, file: !953, line: 135, baseType: !273, size: 64, offset: 6592)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "testReal", scope: !1043, file: !953, line: 136, baseType: !273, size: 64, offset: 6656)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "testDerReal", scope: !1043, file: !953, line: 137, baseType: !273, size: 64, offset: 6720)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1043, file: !953, line: 138, baseType: !264, size: 64, offset: 6784)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "f0", scope: !1043, file: !953, line: 139, baseType: !273, size: 64, offset: 6848)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "f1", scope: !1043, file: !953, line: 139, baseType: !273, size: 64, offset: 6912)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "g0", scope: !1043, file: !953, line: 140, baseType: !273, size: 64, offset: 6976)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "g1", scope: !1043, file: !953, line: 140, baseType: !273, size: 64, offset: 7040)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "g2", scope: !1043, file: !953, line: 140, baseType: !273, size: 64, offset: 7104)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "g3", scope: !1043, file: !953, line: 140, baseType: !273, size: 64, offset: 7168)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !1038, file: !67, line: 182, baseType: !485, size: 64, offset: 64)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "fields", scope: !1038, file: !67, line: 183, baseType: !361, size: 64, offset: 128)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "dmBC", scope: !503, file: !67, line: 278, baseType: !501, size: 64, offset: 38592)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "outputSequenceNum", scope: !503, file: !67, line: 279, baseType: !147, size: 32, offset: 38656)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "outputSequenceVal", scope: !503, file: !67, line: 280, baseType: !265, size: 64, offset: 38720)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !503, file: !67, line: 281, baseType: !1127, size: 320, offset: 38784)
!1127 = !DICompositeType(tag: DW_TAG_array_type, baseType: !904, size: 320, elements: !344)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "monitordestroy", scope: !503, file: !67, line: 282, baseType: !1129, size: 320, offset: 39104)
!1129 = !DICompositeType(tag: DW_TAG_array_type, baseType: !763, size: 320, elements: !344)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "monitorcontext", scope: !503, file: !67, line: 283, baseType: !352, size: 320, offset: 39424)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "numbermonitors", scope: !503, file: !67, line: 284, baseType: !147, size: 32, offset: 39744)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "dmksp", scope: !503, file: !67, line: 286, baseType: !172, size: 64, offset: 39808)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "dmsnes", scope: !503, file: !67, line: 286, baseType: !172, size: 64, offset: 39872)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "dmts", scope: !503, file: !67, line: 286, baseType: !172, size: 64, offset: 39936)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "computeanchormatrix", scope: !144, file: !143, line: 169, baseType: !1136, size: 64, offset: 1856)
!1136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1137, size: 64)
!1137 = !DISubroutineType(types: !1138)
!1138 = !{!171, !501, !149, !149, !567}
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "parentSection", scope: !144, file: !143, line: 172, baseType: !149, size: 64, offset: 1920)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "parents", scope: !144, file: !143, line: 173, baseType: !256, size: 64, offset: 1984)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "childIDs", scope: !144, file: !143, line: 174, baseType: !256, size: 64, offset: 2048)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "childSection", scope: !144, file: !143, line: 175, baseType: !149, size: 64, offset: 2112)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "children", scope: !144, file: !143, line: 176, baseType: !256, size: 64, offset: 2176)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "referenceTree", scope: !144, file: !143, line: 177, baseType: !501, size: 64, offset: 2240)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "getchildsymmetry", scope: !144, file: !143, line: 178, baseType: !1146, size: 64, offset: 2304)
!1146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1147, size: 64)
!1147 = !DISubroutineType(types: !1148)
!1148 = !{!171, !501, !147, !147, !147, !147, !147, !256, !256}
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "subdomainSection", scope: !144, file: !143, line: 181, baseType: !149, size: 64, offset: 2368)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "useAnchors", scope: !144, file: !143, line: 184, baseType: !326, size: 32, offset: 2432)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "useradjacency", scope: !144, file: !143, line: 185, baseType: !1152, size: 64, offset: 2496)
!1152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1153, size: 64)
!1153 = !DISubroutineType(types: !1154)
!1154 = !{!171, !501, !147, !256, !256, !140}
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "useradjacencyctx", scope: !144, file: !143, line: 186, baseType: !140, size: 64, offset: 2560)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "maxProjectionHeight", scope: !144, file: !143, line: 189, baseType: !147, size: 32, offset: 2624)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "activePoint", scope: !144, file: !143, line: 190, baseType: !147, size: 32, offset: 2656)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "vtkCellHeight", scope: !144, file: !143, line: 193, baseType: !147, size: 32, offset: 2688)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !144, file: !143, line: 194, baseType: !1160, size: 448, offset: 2752)
!1160 = !DICompositeType(tag: DW_TAG_array_type, baseType: !265, size: 448, elements: !1161)
!1161 = !{!1162}
!1162 = !DISubrange(count: 7)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "minradius", scope: !144, file: !143, line: 197, baseType: !265, size: 64, offset: 3200)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "useHashLocation", scope: !144, file: !143, line: 198, baseType: !326, size: 32, offset: 3264)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "lbox", scope: !144, file: !143, line: 199, baseType: !1166, size: 64, offset: 3328)
!1166 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscGridHash", file: !93, line: 270, baseType: !1167)
!1167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1168, size: 64)
!1168 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscGridHash", file: !143, line: 100, size: 1152, elements: !1169)
!1169 = !{!1170, !1171, !1175, !1176, !1177, !1178, !1180, !1181, !1182}
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "dim", scope: !1168, file: !143, line: 101, baseType: !147, size: 32)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "lower", scope: !1168, file: !143, line: 102, baseType: !1172, size: 192, offset: 64)
!1172 = !DICompositeType(tag: DW_TAG_array_type, baseType: !265, size: 192, elements: !1173)
!1173 = !{!1174}
!1174 = !DISubrange(count: 3)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "upper", scope: !1168, file: !143, line: 103, baseType: !1172, size: 192, offset: 256)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "extent", scope: !1168, file: !143, line: 104, baseType: !1172, size: 192, offset: 448)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1168, file: !143, line: 105, baseType: !1172, size: 192, offset: 640)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1168, file: !143, line: 106, baseType: !1179, size: 96, offset: 832)
!1179 = !DICompositeType(tag: DW_TAG_array_type, baseType: !147, size: 96, elements: !1173)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "cellSection", scope: !1168, file: !143, line: 107, baseType: !149, size: 64, offset: 960)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "cells", scope: !1168, file: !143, line: 108, baseType: !361, size: 64, offset: 1024)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "cellsSparse", scope: !1168, file: !143, line: 109, baseType: !485, size: 64, offset: 1088)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "coordFunc", scope: !144, file: !143, line: 200, baseType: !692, size: 64, offset: 3392)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "neighbors", scope: !144, file: !143, line: 206, baseType: !673, size: 64, offset: 3456)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "printSetValues", scope: !144, file: !143, line: 209, baseType: !326, size: 32, offset: 3520)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "printFEM", scope: !144, file: !143, line: 210, baseType: !147, size: 32, offset: 3552)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "printL2", scope: !144, file: !143, line: 211, baseType: !147, size: 32, offset: 3584)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "printTol", scope: !144, file: !143, line: 212, baseType: !265, size: 64, offset: 3648)
!1189 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Datatype", file: !137, line: 331, baseType: !1190)
!1190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1191, size: 64)
!1191 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_datatype_t", file: !137, line: 331, flags: DIFlagFwdDecl)
!1192 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Op", file: !137, line: 338, baseType: !1193)
!1193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1194, size: 64)
!1194 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_op_t", file: !137, line: 338, flags: DIFlagFwdDecl)
!1195 = !{!0}
!1196 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/dm/impls/plex/plexgenerate.c", directory: "/home/users/ndemeye/xSDK")
!1197 = !DIDerivedType(tag: DW_TAG_typedef, name: "PlexGeneratorFunctionList", file: !143, line: 62, baseType: !1198)
!1198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1199, size: 64)
!1199 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PlexGeneratorFunctionList", file: !143, line: 63, size: 384, elements: !1200)
!1200 = !{!1201, !1205, !1209, !1210, !1211, !1212}
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "generate", scope: !1199, file: !143, line: 64, baseType: !1202, size: 64)
!1202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1203, size: 64)
!1203 = !DISubroutineType(types: !1204)
!1204 = !{!171, !501, !326, !519}
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "refine", scope: !1199, file: !143, line: 65, baseType: !1206, size: 64, offset: 64)
!1206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1207, size: 64)
!1207 = !DISubroutineType(types: !1208)
!1208 = !{!171, !501, !264, !519}
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "adaptlabel", scope: !1199, file: !143, line: 66, baseType: !597, size: 64, offset: 128)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1199, file: !143, line: 67, baseType: !238, size: 64, offset: 192)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "dim", scope: !1199, file: !143, line: 68, baseType: !147, size: 32, offset: 256)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1199, file: !143, line: 69, baseType: !1197, size: 64, offset: 320)
!1213 = !{i32 7, !"Dwarf Version", i32 4}
!1214 = !{i32 2, !"Debug Info Version", i32 3}
!1215 = !{i32 1, !"wchar_size", i32 4}
!1216 = !{i32 7, !"PIC Level", i32 2}
!1217 = !{i32 7, !"uwtable", i32 1}
!1218 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!1219 = distinct !DISubprogram(name: "DMPlexInvertCell", scope: !1196, file: !1196, line: 17, type: !1220, scopeLine: 18, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1223)
!1220 = !DISubroutineType(types: !1221)
!1221 = !{!171, !1222, !256}
!1222 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMPolytopeType", file: !6, line: 148, baseType: !5)
!1223 = !{!1224, !1225, !1226, !1229, !1231, !1233}
!1224 = !DILocalVariable(name: "cellType", arg: 1, scope: !1219, file: !1196, line: 17, type: !1222)
!1225 = !DILocalVariable(name: "cone", arg: 2, scope: !1219, file: !1196, line: 17, type: !256)
!1226 = !DILocalVariable(name: "_cone_tmp", scope: !1227, file: !1196, line: 34, type: !147)
!1227 = distinct !DILexicalBlock(scope: !1228, file: !1196, line: 34, column: 40)
!1228 = distinct !DILexicalBlock(scope: !1219, file: !1196, line: 28, column: 21)
!1229 = !DILocalVariable(name: "_cone_tmp", scope: !1230, file: !1196, line: 35, type: !147)
!1230 = distinct !DILexicalBlock(scope: !1228, file: !1196, line: 35, column: 40)
!1231 = !DILocalVariable(name: "_cone_tmp", scope: !1232, file: !1196, line: 36, type: !147)
!1232 = distinct !DILexicalBlock(scope: !1228, file: !1196, line: 36, column: 40)
!1233 = !DILocalVariable(name: "_cone_tmp", scope: !1234, file: !1196, line: 37, type: !147)
!1234 = distinct !DILexicalBlock(scope: !1228, file: !1196, line: 37, column: 40)
!1235 = !DILocation(line: 0, scope: !1219)
!1236 = !DILocation(line: 27, column: 3, scope: !1237)
!1237 = distinct !DILexicalBlock(scope: !1238, file: !1196, line: 27, column: 3)
!1238 = distinct !DILexicalBlock(scope: !1239, file: !1196, line: 27, column: 3)
!1239 = distinct !DILexicalBlock(scope: !1219, file: !1196, line: 27, column: 3)
!1240 = !{!1241, !1241, i64 0}
!1241 = !{!"any pointer", !1242, i64 0}
!1242 = !{!"omnipotent char", !1243, i64 0}
!1243 = !{!"Simple C/C++ TBAA"}
!1244 = !DILocation(line: 27, column: 3, scope: !1238)
!1245 = !DILocation(line: 27, column: 3, scope: !1246)
!1246 = distinct !DILexicalBlock(scope: !1247, file: !1196, line: 27, column: 3)
!1247 = distinct !DILexicalBlock(scope: !1237, file: !1196, line: 27, column: 3)
!1248 = !{!1249, !1250, i64 1536}
!1249 = !{!"", !1242, i64 0, !1242, i64 512, !1242, i64 1024, !1242, i64 1280, !1250, i64 1536, !1250, i64 1540, !1242, i64 1544}
!1250 = !{!"int", !1242, i64 0}
!1251 = !DILocation(line: 27, column: 3, scope: !1247)
!1252 = !DILocation(line: 27, column: 3, scope: !1253)
!1253 = distinct !DILexicalBlock(scope: !1246, file: !1196, line: 27, column: 3)
!1254 = !{!1250, !1250, i64 0}
!1255 = !{!1249, !1250, i64 1540}
!1256 = !DILocation(line: 28, column: 3, scope: !1219)
!1257 = !DILocation(line: 34, column: 40, scope: !1227)
!1258 = !DILocation(line: 0, scope: !1227)
!1259 = !DILocation(line: 34, column: 60, scope: !1228)
!1260 = !DILocation(line: 35, column: 40, scope: !1230)
!1261 = !DILocation(line: 0, scope: !1230)
!1262 = !DILocation(line: 35, column: 60, scope: !1228)
!1263 = !DILocation(line: 36, column: 40, scope: !1232)
!1264 = !DILocation(line: 0, scope: !1232)
!1265 = !DILocation(line: 36, column: 60, scope: !1228)
!1266 = !DILocation(line: 37, column: 40, scope: !1234)
!1267 = !DILocation(line: 0, scope: !1234)
!1268 = !DILocation(line: 37, column: 60, scope: !1228)
!1269 = !DILocation(line: 42, column: 3, scope: !1270)
!1270 = distinct !DILexicalBlock(scope: !1271, file: !1196, line: 42, column: 3)
!1271 = distinct !DILexicalBlock(scope: !1272, file: !1196, line: 42, column: 3)
!1272 = distinct !DILexicalBlock(scope: !1219, file: !1196, line: 42, column: 3)
!1273 = !DILocation(line: 42, column: 3, scope: !1271)
!1274 = !DILocation(line: 42, column: 3, scope: !1275)
!1275 = distinct !DILexicalBlock(scope: !1276, file: !1196, line: 42, column: 3)
!1276 = distinct !DILexicalBlock(scope: !1270, file: !1196, line: 42, column: 3)
!1277 = !DILocation(line: 42, column: 3, scope: !1276)
!1278 = !DILocation(line: 42, column: 3, scope: !1279)
!1279 = distinct !DILexicalBlock(scope: !1280, file: !1196, line: 42, column: 3)
!1280 = distinct !DILexicalBlock(scope: !1275, file: !1196, line: 42, column: 3)
!1281 = !{!1249, !1242, i64 1544}
!1282 = !DILocation(line: 42, column: 3, scope: !1280)
!1283 = !DILocation(line: 42, column: 3, scope: !1284)
!1284 = distinct !DILexicalBlock(scope: !1279, file: !1196, line: 42, column: 3)
!1285 = !DILocation(line: 42, column: 3, scope: !1286)
!1286 = distinct !DILexicalBlock(scope: !1275, file: !1196, line: 42, column: 3)
!1287 = !DILocation(line: 42, column: 3, scope: !1288)
!1288 = distinct !DILexicalBlock(scope: !1286, file: !1196, line: 42, column: 3)
!1289 = !DILocation(line: 42, column: 3, scope: !1290)
!1290 = distinct !DILexicalBlock(scope: !1291, file: !1196, line: 42, column: 3)
!1291 = distinct !DILexicalBlock(scope: !1288, file: !1196, line: 42, column: 3)
!1292 = !DILocation(line: 42, column: 3, scope: !1291)
!1293 = !DILocation(line: 42, column: 3, scope: !1294)
!1294 = distinct !DILexicalBlock(scope: !1290, file: !1196, line: 42, column: 3)
!1295 = !DILocation(line: 42, column: 3, scope: !1272)
!1296 = distinct !DISubprogram(name: "DMPlexReorderCell", scope: !1196, file: !1196, line: 61, type: !1297, scopeLine: 62, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1299)
!1297 = !DISubroutineType(types: !1298)
!1298 = !{!171, !501, !147, !256}
!1299 = !{!1300, !1301, !1302, !1303, !1304, !1305, !1307}
!1300 = !DILocalVariable(name: "dm", arg: 1, scope: !1296, file: !1196, line: 61, type: !501)
!1301 = !DILocalVariable(name: "cell", arg: 2, scope: !1296, file: !1196, line: 61, type: !147)
!1302 = !DILocalVariable(name: "cone", arg: 3, scope: !1296, file: !1196, line: 61, type: !256)
!1303 = !DILocalVariable(name: "cellType", scope: !1296, file: !1196, line: 63, type: !1222)
!1304 = !DILocalVariable(name: "ierr", scope: !1296, file: !1196, line: 64, type: !171)
!1305 = !DILocalVariable(name: "ierr__", scope: !1306, file: !1196, line: 67, type: !171)
!1306 = distinct !DILexicalBlock(scope: !1296, file: !1196, line: 67, column: 49)
!1307 = !DILocalVariable(name: "ierr__", scope: !1308, file: !1196, line: 68, type: !171)
!1308 = distinct !DILexicalBlock(scope: !1296, file: !1196, line: 68, column: 43)
!1309 = !DILocation(line: 0, scope: !1296)
!1310 = !DILocation(line: 63, column: 3, scope: !1296)
!1311 = !DILocation(line: 66, column: 3, scope: !1312)
!1312 = distinct !DILexicalBlock(scope: !1313, file: !1196, line: 66, column: 3)
!1313 = distinct !DILexicalBlock(scope: !1314, file: !1196, line: 66, column: 3)
!1314 = distinct !DILexicalBlock(scope: !1296, file: !1196, line: 66, column: 3)
!1315 = !DILocation(line: 66, column: 3, scope: !1313)
!1316 = !DILocation(line: 66, column: 3, scope: !1317)
!1317 = distinct !DILexicalBlock(scope: !1318, file: !1196, line: 66, column: 3)
!1318 = distinct !DILexicalBlock(scope: !1312, file: !1196, line: 66, column: 3)
!1319 = !DILocation(line: 66, column: 3, scope: !1318)
!1320 = !DILocation(line: 66, column: 3, scope: !1321)
!1321 = distinct !DILexicalBlock(scope: !1317, file: !1196, line: 66, column: 3)
!1322 = !DILocation(line: 67, column: 10, scope: !1296)
!1323 = !DILocation(line: 0, scope: !1306)
!1324 = !DILocation(line: 67, column: 49, scope: !1325)
!1325 = distinct !DILexicalBlock(scope: !1306, file: !1196, line: 67, column: 49)
!1326 = !DILocation(line: 67, column: 49, scope: !1306)
!1327 = !{!"branch_weights", i32 2000, i32 1}
!1328 = !DILocation(line: 68, column: 27, scope: !1296)
!1329 = !{!1242, !1242, i64 0}
!1330 = !DILocation(line: 68, column: 10, scope: !1296)
!1331 = !DILocation(line: 69, column: 3, scope: !1332)
!1332 = distinct !DILexicalBlock(scope: !1333, file: !1196, line: 69, column: 3)
!1333 = distinct !DILexicalBlock(scope: !1334, file: !1196, line: 69, column: 3)
!1334 = distinct !DILexicalBlock(scope: !1296, file: !1196, line: 69, column: 3)
!1335 = !DILocation(line: 69, column: 3, scope: !1333)
!1336 = !DILocation(line: 69, column: 3, scope: !1337)
!1337 = distinct !DILexicalBlock(scope: !1338, file: !1196, line: 69, column: 3)
!1338 = distinct !DILexicalBlock(scope: !1332, file: !1196, line: 69, column: 3)
!1339 = !DILocation(line: 69, column: 3, scope: !1338)
!1340 = !DILocation(line: 69, column: 3, scope: !1341)
!1341 = distinct !DILexicalBlock(scope: !1342, file: !1196, line: 69, column: 3)
!1342 = distinct !DILexicalBlock(scope: !1337, file: !1196, line: 69, column: 3)
!1343 = !DILocation(line: 69, column: 3, scope: !1342)
!1344 = !DILocation(line: 69, column: 3, scope: !1345)
!1345 = distinct !DILexicalBlock(scope: !1341, file: !1196, line: 69, column: 3)
!1346 = !DILocation(line: 69, column: 3, scope: !1347)
!1347 = distinct !DILexicalBlock(scope: !1337, file: !1196, line: 69, column: 3)
!1348 = !DILocation(line: 69, column: 3, scope: !1349)
!1349 = distinct !DILexicalBlock(scope: !1347, file: !1196, line: 69, column: 3)
!1350 = !DILocation(line: 69, column: 3, scope: !1351)
!1351 = distinct !DILexicalBlock(scope: !1352, file: !1196, line: 69, column: 3)
!1352 = distinct !DILexicalBlock(scope: !1349, file: !1196, line: 69, column: 3)
!1353 = !DILocation(line: 69, column: 3, scope: !1352)
!1354 = !DILocation(line: 69, column: 3, scope: !1355)
!1355 = distinct !DILexicalBlock(scope: !1351, file: !1196, line: 69, column: 3)
!1356 = !DILocation(line: 70, column: 1, scope: !1296)
!1357 = !DISubprogram(name: "DMPlexGetCellType", scope: !93, file: !93, line: 126, type: !1358, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1361)
!1358 = !DISubroutineType(types: !1359)
!1359 = !{!94, !502, !94, !1360}
!1360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!1361 = !{}
!1362 = !DISubprogram(name: "PetscError", scope: !87, file: !87, line: 668, type: !1363, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1361)
!1363 = !DISubroutineType(types: !1364)
!1364 = !{!171, !138, !94, !133, !133, !94, !86, !133, null}
!1365 = distinct !DISubprogram(name: "DMPlexTriangleSetOptions", scope: !1196, file: !1196, line: 85, type: !1366, scopeLine: 86, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1368)
!1366 = !DISubroutineType(types: !1367)
!1367 = !{!171, !501, !133}
!1368 = !{!1369, !1370, !1371, !1372, !1373, !1375}
!1369 = !DILocalVariable(name: "dm", arg: 1, scope: !1365, file: !1196, line: 85, type: !501)
!1370 = !DILocalVariable(name: "opts", arg: 2, scope: !1365, file: !1196, line: 85, type: !133)
!1371 = !DILocalVariable(name: "mesh", scope: !1365, file: !1196, line: 87, type: !141)
!1372 = !DILocalVariable(name: "ierr", scope: !1365, file: !1196, line: 88, type: !171)
!1373 = !DILocalVariable(name: "ierr__", scope: !1374, file: !1196, line: 93, type: !171)
!1374 = distinct !DILexicalBlock(scope: !1365, file: !1196, line: 93, column: 40)
!1375 = !DILocalVariable(name: "ierr__", scope: !1376, file: !1196, line: 94, type: !171)
!1376 = distinct !DILexicalBlock(scope: !1365, file: !1196, line: 94, column: 53)
!1377 = !DILocation(line: 0, scope: !1365)
!1378 = !DILocation(line: 87, column: 40, scope: !1365)
!1379 = !{!1380, !1241, i64 4336}
!1380 = !{!"_p_DM", !1381, i64 0, !1242, i64 560, !1242, i64 992, !1242, i64 1792, !1242, i64 2592, !1242, i64 3392, !1241, i64 4192, !1241, i64 4200, !1241, i64 4208, !1241, i64 4216, !1241, i64 4224, !1241, i64 4232, !1241, i64 4240, !1241, i64 4248, !1241, i64 4256, !1242, i64 4264, !1241, i64 4272, !1241, i64 4280, !1241, i64 4288, !1250, i64 4296, !1241, i64 4304, !1242, i64 4312, !1242, i64 4316, !1250, i64 4320, !1250, i64 4324, !1242, i64 4328, !1242, i64 4332, !1241, i64 4336, !1241, i64 4344, !1241, i64 4352, !1241, i64 4360, !1241, i64 4368, !1241, i64 4376, !1241, i64 4384, !1241, i64 4392, !1250, i64 4400, !1241, i64 4408, !1241, i64 4416, !1241, i64 4424, !1241, i64 4432, !1241, i64 4440, !1242, i64 4448, !1242, i64 4452, !1241, i64 4464, !1241, i64 4472, !1241, i64 4480, !1241, i64 4488, !1241, i64 4496, !1241, i64 4504, !1241, i64 4512, !1241, i64 4520, !1241, i64 4528, !1241, i64 4536, !1241, i64 4544, !1250, i64 4552, !1241, i64 4560, !1241, i64 4568, !1241, i64 4576, !1242, i64 4584, !1241, i64 4592, !1241, i64 4600, !1241, i64 4608, !1241, i64 4616, !1242, i64 4624, !1242, i64 4704, !1250, i64 4784, !1241, i64 4792, !1241, i64 4800, !1250, i64 4808, !1241, i64 4816, !1241, i64 4824, !1250, i64 4832, !1382, i64 4840, !1242, i64 4848, !1242, i64 4888, !1242, i64 4928, !1250, i64 4968, !1241, i64 4976, !1241, i64 4984, !1241, i64 4992}
!1381 = !{!"_p_PetscObject", !1250, i64 0, !1242, i64 8, !1241, i64 64, !1250, i64 72, !1382, i64 80, !1382, i64 88, !1382, i64 96, !1382, i64 104, !1383, i64 112, !1250, i64 120, !1250, i64 124, !1241, i64 128, !1241, i64 136, !1241, i64 144, !1241, i64 152, !1241, i64 160, !1241, i64 168, !1241, i64 176, !1383, i64 184, !1241, i64 192, !1241, i64 200, !1250, i64 208, !1241, i64 216, !1383, i64 224, !1250, i64 232, !1250, i64 236, !1241, i64 240, !1241, i64 248, !1241, i64 256, !1241, i64 264, !1250, i64 272, !1250, i64 276, !1241, i64 280, !1241, i64 288, !1241, i64 296, !1241, i64 304, !1250, i64 312, !1250, i64 316, !1241, i64 320, !1241, i64 328, !1241, i64 336, !1241, i64 344, !1241, i64 352, !1250, i64 360, !1242, i64 368, !1242, i64 384, !1241, i64 392, !1241, i64 400, !1250, i64 408, !1242, i64 416, !1242, i64 456, !1242, i64 496, !1242, i64 536, !1241, i64 544, !1242, i64 552}
!1382 = !{!"double", !1242, i64 0}
!1383 = !{!"long", !1242, i64 0}
!1384 = !DILocation(line: 90, column: 3, scope: !1385)
!1385 = distinct !DILexicalBlock(scope: !1386, file: !1196, line: 90, column: 3)
!1386 = distinct !DILexicalBlock(scope: !1387, file: !1196, line: 90, column: 3)
!1387 = distinct !DILexicalBlock(scope: !1365, file: !1196, line: 90, column: 3)
!1388 = !DILocation(line: 90, column: 3, scope: !1386)
!1389 = !DILocation(line: 90, column: 3, scope: !1390)
!1390 = distinct !DILexicalBlock(scope: !1391, file: !1196, line: 90, column: 3)
!1391 = distinct !DILexicalBlock(scope: !1385, file: !1196, line: 90, column: 3)
!1392 = !DILocation(line: 90, column: 3, scope: !1391)
!1393 = !DILocation(line: 90, column: 3, scope: !1394)
!1394 = distinct !DILexicalBlock(scope: !1390, file: !1196, line: 90, column: 3)
!1395 = !DILocation(line: 91, column: 3, scope: !1396)
!1396 = distinct !DILexicalBlock(scope: !1397, file: !1196, line: 91, column: 3)
!1397 = distinct !DILexicalBlock(scope: !1365, file: !1196, line: 91, column: 3)
!1398 = !DILocation(line: 91, column: 3, scope: !1397)
!1399 = !DILocation(line: 91, column: 3, scope: !1400)
!1400 = distinct !DILexicalBlock(scope: !1397, file: !1196, line: 91, column: 3)
!1401 = !{!1381, !1250, i64 0}
!1402 = !DILocation(line: 91, column: 3, scope: !1403)
!1403 = distinct !DILexicalBlock(scope: !1404, file: !1196, line: 91, column: 3)
!1404 = distinct !DILexicalBlock(scope: !1400, file: !1196, line: 91, column: 3)
!1405 = !DILocation(line: 91, column: 3, scope: !1404)
!1406 = !DILocation(line: 92, column: 3, scope: !1407)
!1407 = distinct !DILexicalBlock(scope: !1408, file: !1196, line: 92, column: 3)
!1408 = distinct !DILexicalBlock(scope: !1365, file: !1196, line: 92, column: 3)
!1409 = !DILocation(line: 92, column: 3, scope: !1408)
!1410 = !DILocation(line: 92, column: 3, scope: !1411)
!1411 = distinct !DILexicalBlock(scope: !1408, file: !1196, line: 92, column: 3)
!1412 = !DILocation(line: 93, column: 10, scope: !1365)
!1413 = !{!1414, !1241, i64 128}
!1414 = !{!"", !1250, i64 0, !1241, i64 8, !1250, i64 16, !1241, i64 24, !1241, i64 32, !1241, i64 40, !1250, i64 48, !1241, i64 56, !1242, i64 64, !1382, i64 72, !1241, i64 80, !1250, i64 88, !1242, i64 92, !1242, i64 96, !1241, i64 104, !1242, i64 112, !1242, i64 116, !1241, i64 120, !1241, i64 128, !1241, i64 136, !1242, i64 144, !1242, i64 148, !1241, i64 152, !1241, i64 160, !1383, i64 168, !1383, i64 176, !1383, i64 184, !1241, i64 192, !1241, i64 200, !1241, i64 208, !1241, i64 216, !1241, i64 224, !1241, i64 232, !1241, i64 240, !1241, i64 248, !1241, i64 256, !1241, i64 264, !1241, i64 272, !1241, i64 280, !1241, i64 288, !1241, i64 296, !1242, i64 304, !1241, i64 312, !1241, i64 320, !1250, i64 328, !1250, i64 332, !1250, i64 336, !1242, i64 344, !1382, i64 400, !1242, i64 408, !1241, i64 416, !1241, i64 424, !1241, i64 432, !1242, i64 440, !1250, i64 444, !1250, i64 448, !1382, i64 456}
!1415 = !DILocation(line: 0, scope: !1374)
!1416 = !DILocation(line: 93, column: 40, scope: !1417)
!1417 = distinct !DILexicalBlock(scope: !1374, file: !1196, line: 93, column: 40)
!1418 = !DILocation(line: 94, column: 10, scope: !1365)
!1419 = !DILocation(line: 0, scope: !1376)
!1420 = !DILocation(line: 94, column: 53, scope: !1421)
!1421 = distinct !DILexicalBlock(scope: !1376, file: !1196, line: 94, column: 53)
!1422 = !DILocation(line: 94, column: 53, scope: !1376)
!1423 = !DILocation(line: 95, column: 3, scope: !1424)
!1424 = distinct !DILexicalBlock(scope: !1425, file: !1196, line: 95, column: 3)
!1425 = distinct !DILexicalBlock(scope: !1426, file: !1196, line: 95, column: 3)
!1426 = distinct !DILexicalBlock(scope: !1365, file: !1196, line: 95, column: 3)
!1427 = !DILocation(line: 95, column: 3, scope: !1425)
!1428 = !DILocation(line: 95, column: 3, scope: !1429)
!1429 = distinct !DILexicalBlock(scope: !1430, file: !1196, line: 95, column: 3)
!1430 = distinct !DILexicalBlock(scope: !1424, file: !1196, line: 95, column: 3)
!1431 = !DILocation(line: 95, column: 3, scope: !1430)
!1432 = !DILocation(line: 95, column: 3, scope: !1433)
!1433 = distinct !DILexicalBlock(scope: !1434, file: !1196, line: 95, column: 3)
!1434 = distinct !DILexicalBlock(scope: !1429, file: !1196, line: 95, column: 3)
!1435 = !DILocation(line: 95, column: 3, scope: !1434)
!1436 = !DILocation(line: 95, column: 3, scope: !1437)
!1437 = distinct !DILexicalBlock(scope: !1433, file: !1196, line: 95, column: 3)
!1438 = !DILocation(line: 95, column: 3, scope: !1439)
!1439 = distinct !DILexicalBlock(scope: !1429, file: !1196, line: 95, column: 3)
!1440 = !DILocation(line: 95, column: 3, scope: !1441)
!1441 = distinct !DILexicalBlock(scope: !1439, file: !1196, line: 95, column: 3)
!1442 = !DILocation(line: 95, column: 3, scope: !1443)
!1443 = distinct !DILexicalBlock(scope: !1444, file: !1196, line: 95, column: 3)
!1444 = distinct !DILexicalBlock(scope: !1441, file: !1196, line: 95, column: 3)
!1445 = !DILocation(line: 95, column: 3, scope: !1444)
!1446 = !DILocation(line: 95, column: 3, scope: !1447)
!1447 = distinct !DILexicalBlock(scope: !1443, file: !1196, line: 95, column: 3)
!1448 = !DILocation(line: 96, column: 1, scope: !1365)
!1449 = !DISubprogram(name: "PetscCheckPointer", scope: !157, file: !157, line: 183, type: !1450, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1361)
!1450 = !DISubroutineType(types: !1451)
!1451 = !{!25, !1452, !112}
!1452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1453, size: 64)
!1453 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1454 = !DISubprogram(name: "PetscStrallocpy", scope: !1455, file: !1455, line: 1363, type: !1456, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1361)
!1455 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!1456 = !DISubroutineType(types: !1457)
!1457 = !{!94, !133, !375}
!1458 = distinct !DISubprogram(name: "DMPlexTetgenSetOptions", scope: !1196, file: !1196, line: 111, type: !1366, scopeLine: 112, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1459)
!1459 = !{!1460, !1461, !1462, !1463, !1464, !1466}
!1460 = !DILocalVariable(name: "dm", arg: 1, scope: !1458, file: !1196, line: 111, type: !501)
!1461 = !DILocalVariable(name: "opts", arg: 2, scope: !1458, file: !1196, line: 111, type: !133)
!1462 = !DILocalVariable(name: "mesh", scope: !1458, file: !1196, line: 113, type: !141)
!1463 = !DILocalVariable(name: "ierr", scope: !1458, file: !1196, line: 114, type: !171)
!1464 = !DILocalVariable(name: "ierr__", scope: !1465, file: !1196, line: 119, type: !171)
!1465 = distinct !DILexicalBlock(scope: !1458, file: !1196, line: 119, column: 38)
!1466 = !DILocalVariable(name: "ierr__", scope: !1467, file: !1196, line: 120, type: !171)
!1467 = distinct !DILexicalBlock(scope: !1458, file: !1196, line: 120, column: 51)
!1468 = !DILocation(line: 0, scope: !1458)
!1469 = !DILocation(line: 113, column: 40, scope: !1458)
!1470 = !DILocation(line: 116, column: 3, scope: !1471)
!1471 = distinct !DILexicalBlock(scope: !1472, file: !1196, line: 116, column: 3)
!1472 = distinct !DILexicalBlock(scope: !1473, file: !1196, line: 116, column: 3)
!1473 = distinct !DILexicalBlock(scope: !1458, file: !1196, line: 116, column: 3)
!1474 = !DILocation(line: 116, column: 3, scope: !1472)
!1475 = !DILocation(line: 116, column: 3, scope: !1476)
!1476 = distinct !DILexicalBlock(scope: !1477, file: !1196, line: 116, column: 3)
!1477 = distinct !DILexicalBlock(scope: !1471, file: !1196, line: 116, column: 3)
!1478 = !DILocation(line: 116, column: 3, scope: !1477)
!1479 = !DILocation(line: 116, column: 3, scope: !1480)
!1480 = distinct !DILexicalBlock(scope: !1476, file: !1196, line: 116, column: 3)
!1481 = !DILocation(line: 117, column: 3, scope: !1482)
!1482 = distinct !DILexicalBlock(scope: !1483, file: !1196, line: 117, column: 3)
!1483 = distinct !DILexicalBlock(scope: !1458, file: !1196, line: 117, column: 3)
!1484 = !DILocation(line: 117, column: 3, scope: !1483)
!1485 = !DILocation(line: 117, column: 3, scope: !1486)
!1486 = distinct !DILexicalBlock(scope: !1483, file: !1196, line: 117, column: 3)
!1487 = !DILocation(line: 117, column: 3, scope: !1488)
!1488 = distinct !DILexicalBlock(scope: !1489, file: !1196, line: 117, column: 3)
!1489 = distinct !DILexicalBlock(scope: !1486, file: !1196, line: 117, column: 3)
!1490 = !DILocation(line: 117, column: 3, scope: !1489)
!1491 = !DILocation(line: 118, column: 3, scope: !1492)
!1492 = distinct !DILexicalBlock(scope: !1493, file: !1196, line: 118, column: 3)
!1493 = distinct !DILexicalBlock(scope: !1458, file: !1196, line: 118, column: 3)
!1494 = !DILocation(line: 118, column: 3, scope: !1493)
!1495 = !DILocation(line: 118, column: 3, scope: !1496)
!1496 = distinct !DILexicalBlock(scope: !1493, file: !1196, line: 118, column: 3)
!1497 = !DILocation(line: 119, column: 10, scope: !1458)
!1498 = !{!1414, !1241, i64 120}
!1499 = !DILocation(line: 0, scope: !1465)
!1500 = !DILocation(line: 119, column: 38, scope: !1501)
!1501 = distinct !DILexicalBlock(scope: !1465, file: !1196, line: 119, column: 38)
!1502 = !DILocation(line: 120, column: 10, scope: !1458)
!1503 = !DILocation(line: 0, scope: !1467)
!1504 = !DILocation(line: 120, column: 51, scope: !1505)
!1505 = distinct !DILexicalBlock(scope: !1467, file: !1196, line: 120, column: 51)
!1506 = !DILocation(line: 120, column: 51, scope: !1467)
!1507 = !DILocation(line: 121, column: 3, scope: !1508)
!1508 = distinct !DILexicalBlock(scope: !1509, file: !1196, line: 121, column: 3)
!1509 = distinct !DILexicalBlock(scope: !1510, file: !1196, line: 121, column: 3)
!1510 = distinct !DILexicalBlock(scope: !1458, file: !1196, line: 121, column: 3)
!1511 = !DILocation(line: 121, column: 3, scope: !1509)
!1512 = !DILocation(line: 121, column: 3, scope: !1513)
!1513 = distinct !DILexicalBlock(scope: !1514, file: !1196, line: 121, column: 3)
!1514 = distinct !DILexicalBlock(scope: !1508, file: !1196, line: 121, column: 3)
!1515 = !DILocation(line: 121, column: 3, scope: !1514)
!1516 = !DILocation(line: 121, column: 3, scope: !1517)
!1517 = distinct !DILexicalBlock(scope: !1518, file: !1196, line: 121, column: 3)
!1518 = distinct !DILexicalBlock(scope: !1513, file: !1196, line: 121, column: 3)
!1519 = !DILocation(line: 121, column: 3, scope: !1518)
!1520 = !DILocation(line: 121, column: 3, scope: !1521)
!1521 = distinct !DILexicalBlock(scope: !1517, file: !1196, line: 121, column: 3)
!1522 = !DILocation(line: 121, column: 3, scope: !1523)
!1523 = distinct !DILexicalBlock(scope: !1513, file: !1196, line: 121, column: 3)
!1524 = !DILocation(line: 121, column: 3, scope: !1525)
!1525 = distinct !DILexicalBlock(scope: !1523, file: !1196, line: 121, column: 3)
!1526 = !DILocation(line: 121, column: 3, scope: !1527)
!1527 = distinct !DILexicalBlock(scope: !1528, file: !1196, line: 121, column: 3)
!1528 = distinct !DILexicalBlock(scope: !1525, file: !1196, line: 121, column: 3)
!1529 = !DILocation(line: 121, column: 3, scope: !1528)
!1530 = !DILocation(line: 121, column: 3, scope: !1531)
!1531 = distinct !DILexicalBlock(scope: !1527, file: !1196, line: 121, column: 3)
!1532 = !DILocation(line: 122, column: 1, scope: !1458)
!1533 = distinct !DISubprogram(name: "DMPlexGenerate", scope: !1196, file: !1196, line: 150, type: !1534, scopeLine: 151, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1536)
!1534 = !DISubroutineType(types: !1535)
!1535 = !{!171, !501, !133, !326, !519}
!1536 = !{!1537, !1538, !1539, !1540, !1541, !1542, !1546, !1547, !1548, !1549, !1550, !1552, !1553, !1555, !1556, !1558, !1562, !1563, !1565, !1571, !1572, !1574, !1577, !1578, !1580, !1583, !1584, !1586, !1588, !1592, !1597, !1601}
!1537 = !DILocalVariable(name: "boundary", arg: 1, scope: !1533, file: !1196, line: 150, type: !501)
!1538 = !DILocalVariable(name: "name", arg: 2, scope: !1533, file: !1196, line: 150, type: !133)
!1539 = !DILocalVariable(name: "interpolate", arg: 3, scope: !1533, file: !1196, line: 150, type: !326)
!1540 = !DILocalVariable(name: "mesh", arg: 4, scope: !1533, file: !1196, line: 150, type: !519)
!1541 = !DILocalVariable(name: "fl", scope: !1533, file: !1196, line: 152, type: !1197)
!1542 = !DILocalVariable(name: "genname", scope: !1533, file: !1196, line: 153, type: !1543)
!1543 = !DICompositeType(tag: DW_TAG_array_type, baseType: !135, size: 32768, elements: !1544)
!1544 = !{!1545}
!1545 = !DISubrange(count: 4096)
!1546 = !DILocalVariable(name: "suggestions", scope: !1533, file: !1196, line: 154, type: !133)
!1547 = !DILocalVariable(name: "dim", scope: !1533, file: !1196, line: 155, type: !147)
!1548 = !DILocalVariable(name: "flg", scope: !1533, file: !1196, line: 156, type: !326)
!1549 = !DILocalVariable(name: "ierr", scope: !1533, file: !1196, line: 157, type: !171)
!1550 = !DILocalVariable(name: "_7_ierr", scope: !1551, file: !1196, line: 161, type: !171)
!1551 = distinct !DILexicalBlock(scope: !1533, file: !1196, line: 161, column: 3)
!1552 = !DILocalVariable(name: "b0", scope: !1551, file: !1196, line: 161, type: !228)
!1553 = !DILocalVariable(name: "b1", scope: !1551, file: !1196, line: 161, type: !1554)
!1554 = !DICompositeType(tag: DW_TAG_array_type, baseType: !228, size: 64, elements: !287)
!1555 = !DILocalVariable(name: "b2", scope: !1551, file: !1196, line: 161, type: !1554)
!1556 = !DILocalVariable(name: "_4_ierr", scope: !1557, file: !1196, line: 161, type: !171)
!1557 = distinct !DILexicalBlock(scope: !1551, file: !1196, line: 161, column: 3)
!1558 = !DILocalVariable(name: "a_b1", scope: !1557, file: !1196, line: 161, type: !1559)
!1559 = !DICompositeType(tag: DW_TAG_array_type, baseType: !228, size: 192, elements: !1560)
!1560 = !{!1561}
!1561 = !DISubrange(count: 6)
!1562 = !DILocalVariable(name: "a_b2", scope: !1557, file: !1196, line: 161, type: !1559)
!1563 = !DILocalVariable(name: "_7_errorcode", scope: !1564, file: !1196, line: 161, type: !171)
!1564 = distinct !DILexicalBlock(scope: !1557, file: !1196, line: 161, column: 3)
!1565 = !DILocalVariable(name: "_7_errorstring", scope: !1566, file: !1196, line: 161, type: !1568)
!1566 = distinct !DILexicalBlock(scope: !1567, file: !1196, line: 161, column: 3)
!1567 = distinct !DILexicalBlock(scope: !1564, file: !1196, line: 161, column: 3)
!1568 = !DICompositeType(tag: DW_TAG_array_type, baseType: !135, size: 2048, elements: !1569)
!1569 = !{!1570}
!1570 = !DISubrange(count: 256)
!1571 = !DILocalVariable(name: "_7_resultlen", scope: !1566, file: !1196, line: 161, type: !228)
!1572 = !DILocalVariable(name: "_7_errorcode", scope: !1573, file: !1196, line: 161, type: !171)
!1573 = distinct !DILexicalBlock(scope: !1557, file: !1196, line: 161, column: 3)
!1574 = !DILocalVariable(name: "_7_errorstring", scope: !1575, file: !1196, line: 161, type: !1568)
!1575 = distinct !DILexicalBlock(scope: !1576, file: !1196, line: 161, column: 3)
!1576 = distinct !DILexicalBlock(scope: !1573, file: !1196, line: 161, column: 3)
!1577 = !DILocalVariable(name: "_7_resultlen", scope: !1575, file: !1196, line: 161, type: !228)
!1578 = !DILocalVariable(name: "_7_errorcode", scope: !1579, file: !1196, line: 161, type: !171)
!1579 = distinct !DILexicalBlock(scope: !1551, file: !1196, line: 161, column: 3)
!1580 = !DILocalVariable(name: "_7_errorstring", scope: !1581, file: !1196, line: 161, type: !1568)
!1581 = distinct !DILexicalBlock(scope: !1582, file: !1196, line: 161, column: 3)
!1582 = distinct !DILexicalBlock(scope: !1579, file: !1196, line: 161, column: 3)
!1583 = !DILocalVariable(name: "_7_resultlen", scope: !1581, file: !1196, line: 161, type: !228)
!1584 = !DILocalVariable(name: "ierr__", scope: !1585, file: !1196, line: 162, type: !171)
!1585 = distinct !DILexicalBlock(scope: !1533, file: !1196, line: 162, column: 41)
!1586 = !DILocalVariable(name: "ierr__", scope: !1587, file: !1196, line: 163, type: !171)
!1587 = distinct !DILexicalBlock(scope: !1533, file: !1196, line: 163, column: 154)
!1588 = !DILocalVariable(name: "ierr__", scope: !1589, file: !1196, line: 166, type: !171)
!1589 = distinct !DILexicalBlock(scope: !1590, file: !1196, line: 166, column: 155)
!1590 = distinct !DILexicalBlock(scope: !1591, file: !1196, line: 165, column: 8)
!1591 = distinct !DILexicalBlock(scope: !1533, file: !1196, line: 164, column: 7)
!1592 = !DILocalVariable(name: "ierr__", scope: !1593, file: !1196, line: 173, type: !171)
!1593 = distinct !DILexicalBlock(scope: !1594, file: !1196, line: 173, column: 46)
!1594 = distinct !DILexicalBlock(scope: !1595, file: !1196, line: 172, column: 16)
!1595 = distinct !DILexicalBlock(scope: !1596, file: !1196, line: 171, column: 13)
!1596 = distinct !DILexicalBlock(scope: !1533, file: !1196, line: 171, column: 7)
!1597 = !DILocalVariable(name: "ierr__", scope: !1598, file: !1196, line: 175, type: !171)
!1598 = distinct !DILexicalBlock(scope: !1599, file: !1196, line: 175, column: 59)
!1599 = distinct !DILexicalBlock(scope: !1600, file: !1196, line: 174, column: 16)
!1600 = distinct !DILexicalBlock(scope: !1594, file: !1196, line: 174, column: 11)
!1601 = !DILocalVariable(name: "ierr__", scope: !1602, file: !1196, line: 184, type: !171)
!1602 = distinct !DILexicalBlock(scope: !1603, file: !1196, line: 184, column: 59)
!1603 = distinct !DILexicalBlock(scope: !1604, file: !1196, line: 183, column: 37)
!1604 = distinct !DILexicalBlock(scope: !1605, file: !1196, line: 183, column: 11)
!1605 = distinct !DILexicalBlock(scope: !1606, file: !1196, line: 182, column: 16)
!1606 = distinct !DILexicalBlock(scope: !1596, file: !1196, line: 181, column: 10)
!1607 = !DILocation(line: 0, scope: !1533)
!1608 = !DILocation(line: 153, column: 3, scope: !1533)
!1609 = !DILocation(line: 153, column: 29, scope: !1533)
!1610 = !DILocation(line: 155, column: 3, scope: !1533)
!1611 = !DILocation(line: 156, column: 3, scope: !1533)
!1612 = !DILocation(line: 159, column: 3, scope: !1613)
!1613 = distinct !DILexicalBlock(scope: !1614, file: !1196, line: 159, column: 3)
!1614 = distinct !DILexicalBlock(scope: !1615, file: !1196, line: 159, column: 3)
!1615 = distinct !DILexicalBlock(scope: !1533, file: !1196, line: 159, column: 3)
!1616 = !DILocation(line: 159, column: 3, scope: !1614)
!1617 = !DILocation(line: 159, column: 3, scope: !1618)
!1618 = distinct !DILexicalBlock(scope: !1619, file: !1196, line: 159, column: 3)
!1619 = distinct !DILexicalBlock(scope: !1613, file: !1196, line: 159, column: 3)
!1620 = !DILocation(line: 159, column: 3, scope: !1619)
!1621 = !DILocation(line: 159, column: 3, scope: !1622)
!1622 = distinct !DILexicalBlock(scope: !1618, file: !1196, line: 159, column: 3)
!1623 = !DILocation(line: 160, column: 3, scope: !1624)
!1624 = distinct !DILexicalBlock(scope: !1625, file: !1196, line: 160, column: 3)
!1625 = distinct !DILexicalBlock(scope: !1533, file: !1196, line: 160, column: 3)
!1626 = !DILocation(line: 160, column: 3, scope: !1625)
!1627 = !DILocation(line: 160, column: 3, scope: !1628)
!1628 = distinct !DILexicalBlock(scope: !1625, file: !1196, line: 160, column: 3)
!1629 = !DILocation(line: 160, column: 3, scope: !1630)
!1630 = distinct !DILexicalBlock(scope: !1625, file: !1196, line: 160, column: 3)
!1631 = !DILocation(line: 160, column: 3, scope: !1632)
!1632 = distinct !DILexicalBlock(scope: !1633, file: !1196, line: 160, column: 3)
!1633 = distinct !DILexicalBlock(scope: !1630, file: !1196, line: 160, column: 3)
!1634 = !DILocation(line: 160, column: 3, scope: !1633)
!1635 = !DILocation(line: 0, scope: !1551)
!1636 = !DILocation(line: 161, column: 3, scope: !1551)
!1637 = !DILocation(line: 161, column: 3, scope: !1557)
!1638 = !DILocalVariable(name: "comm", arg: 1, scope: !1639, file: !1640, line: 498, type: !136)
!1639 = distinct !DISubprogram(name: "PetscMPIParallelComm", scope: !1640, file: !1640, line: 498, type: !1641, scopeLine: 499, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1643)
!1640 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!1641 = !DISubroutineType(types: !1642)
!1642 = !{!94, !136}
!1643 = !{!1638, !1644}
!1644 = !DILocalVariable(name: "size", scope: !1639, file: !1640, line: 500, type: !228)
!1645 = !DILocation(line: 0, scope: !1639, inlinedAt: !1646)
!1646 = distinct !DILocation(line: 161, column: 3, scope: !1557)
!1647 = !DILocation(line: 500, column: 3, scope: !1639, inlinedAt: !1646)
!1648 = !DILocation(line: 500, column: 21, scope: !1639, inlinedAt: !1646)
!1649 = !DILocation(line: 500, column: 55, scope: !1639, inlinedAt: !1646)
!1650 = !DILocation(line: 500, column: 60, scope: !1639, inlinedAt: !1646)
!1651 = !DILocation(line: 501, column: 1, scope: !1639, inlinedAt: !1646)
!1652 = !{!1382, !1382, i64 0}
!1653 = !DILocation(line: 0, scope: !1557)
!1654 = !DILocation(line: 0, scope: !1564)
!1655 = !DILocation(line: 161, column: 3, scope: !1567)
!1656 = !DILocation(line: 161, column: 3, scope: !1564)
!1657 = !DILocation(line: 161, column: 3, scope: !1566)
!1658 = !DILocation(line: 0, scope: !1566)
!1659 = !DILocation(line: 161, column: 3, scope: !1660)
!1660 = distinct !DILexicalBlock(scope: !1557, file: !1196, line: 161, column: 3)
!1661 = !DILocation(line: 161, column: 3, scope: !1662)
!1662 = distinct !DILexicalBlock(scope: !1557, file: !1196, line: 161, column: 3)
!1663 = !DILocation(line: 161, column: 3, scope: !1664)
!1664 = distinct !DILexicalBlock(scope: !1557, file: !1196, line: 161, column: 3)
!1665 = !DILocation(line: 0, scope: !1639, inlinedAt: !1666)
!1666 = distinct !DILocation(line: 161, column: 3, scope: !1557)
!1667 = !DILocation(line: 500, column: 3, scope: !1639, inlinedAt: !1666)
!1668 = !DILocation(line: 500, column: 21, scope: !1639, inlinedAt: !1666)
!1669 = !DILocation(line: 500, column: 55, scope: !1639, inlinedAt: !1666)
!1670 = !DILocation(line: 500, column: 60, scope: !1639, inlinedAt: !1666)
!1671 = !DILocation(line: 501, column: 1, scope: !1639, inlinedAt: !1666)
!1672 = !DILocation(line: 0, scope: !1573)
!1673 = !DILocation(line: 161, column: 3, scope: !1576)
!1674 = !DILocation(line: 161, column: 3, scope: !1573)
!1675 = !DILocation(line: 161, column: 3, scope: !1575)
!1676 = !DILocation(line: 0, scope: !1575)
!1677 = !DILocation(line: 161, column: 3, scope: !1678)
!1678 = distinct !DILexicalBlock(scope: !1551, file: !1196, line: 161, column: 3)
!1679 = !DILocation(line: 161, column: 3, scope: !1533)
!1680 = !DILocation(line: 162, column: 10, scope: !1533)
!1681 = !DILocation(line: 0, scope: !1585)
!1682 = !DILocation(line: 162, column: 41, scope: !1683)
!1683 = distinct !DILexicalBlock(scope: !1585, file: !1196, line: 162, column: 41)
!1684 = !DILocation(line: 162, column: 41, scope: !1585)
!1685 = !DILocation(line: 163, column: 58, scope: !1533)
!1686 = !{!1381, !1241, i64 544}
!1687 = !DILocation(line: 163, column: 92, scope: !1533)
!1688 = !{!1381, !1241, i64 200}
!1689 = !DILocation(line: 163, column: 10, scope: !1533)
!1690 = !DILocation(line: 0, scope: !1587)
!1691 = !DILocation(line: 163, column: 154, scope: !1692)
!1692 = distinct !DILexicalBlock(scope: !1587, file: !1196, line: 163, column: 154)
!1693 = !DILocation(line: 163, column: 154, scope: !1587)
!1694 = !DILocation(line: 164, column: 7, scope: !1591)
!1695 = !DILocation(line: 164, column: 7, scope: !1533)
!1696 = !DILocation(line: 166, column: 60, scope: !1590)
!1697 = !DILocation(line: 166, column: 94, scope: !1590)
!1698 = !DILocation(line: 166, column: 12, scope: !1590)
!1699 = !DILocation(line: 0, scope: !1589)
!1700 = !DILocation(line: 166, column: 155, scope: !1701)
!1701 = distinct !DILexicalBlock(scope: !1589, file: !1196, line: 166, column: 155)
!1702 = !DILocation(line: 166, column: 155, scope: !1589)
!1703 = !DILocation(line: 167, column: 9, scope: !1704)
!1704 = distinct !DILexicalBlock(scope: !1590, file: !1196, line: 167, column: 9)
!1705 = !DILocation(line: 167, column: 9, scope: !1590)
!1706 = !DILocation(line: 170, column: 8, scope: !1533)
!1707 = !DILocation(line: 171, column: 7, scope: !1533)
!1708 = !DILocation(line: 171, column: 7, scope: !1596)
!1709 = !DILocation(line: 172, column: 5, scope: !1595)
!1710 = !DILocation(line: 182, column: 5, scope: !1606)
!1711 = !{!1380, !1250, i64 4400}
!1712 = !DILocation(line: 173, column: 30, scope: !1594)
!1713 = !{!1714, !1241, i64 24}
!1714 = !{!"_n_PlexGeneratorFunctionList", !1241, i64 0, !1241, i64 8, !1241, i64 16, !1241, i64 24, !1250, i64 32, !1241, i64 40}
!1715 = !DILocation(line: 173, column: 14, scope: !1594)
!1716 = !DILocation(line: 0, scope: !1593)
!1717 = !DILocation(line: 173, column: 46, scope: !1718)
!1718 = distinct !DILexicalBlock(scope: !1593, file: !1196, line: 173, column: 46)
!1719 = !DILocation(line: 173, column: 46, scope: !1593)
!1720 = !DILocation(line: 174, column: 11, scope: !1600)
!1721 = !DILocation(line: 174, column: 11, scope: !1594)
!1722 = !DILocation(line: 175, column: 22, scope: !1599)
!1723 = !{!1714, !1241, i64 0}
!1724 = !DILocation(line: 175, column: 16, scope: !1599)
!1725 = !DILocation(line: 0, scope: !1598)
!1726 = !DILocation(line: 175, column: 59, scope: !1727)
!1727 = distinct !DILexicalBlock(scope: !1598, file: !1196, line: 175, column: 59)
!1728 = !DILocation(line: 175, column: 59, scope: !1598)
!1729 = !DILocation(line: 176, column: 9, scope: !1730)
!1730 = distinct !DILexicalBlock(scope: !1731, file: !1196, line: 176, column: 9)
!1731 = distinct !DILexicalBlock(scope: !1732, file: !1196, line: 176, column: 9)
!1732 = distinct !DILexicalBlock(scope: !1599, file: !1196, line: 176, column: 9)
!1733 = !DILocation(line: 176, column: 9, scope: !1731)
!1734 = !DILocation(line: 176, column: 9, scope: !1735)
!1735 = distinct !DILexicalBlock(scope: !1736, file: !1196, line: 176, column: 9)
!1736 = distinct !DILexicalBlock(scope: !1730, file: !1196, line: 176, column: 9)
!1737 = !DILocation(line: 176, column: 9, scope: !1736)
!1738 = !DILocation(line: 176, column: 9, scope: !1739)
!1739 = distinct !DILexicalBlock(scope: !1740, file: !1196, line: 176, column: 9)
!1740 = distinct !DILexicalBlock(scope: !1735, file: !1196, line: 176, column: 9)
!1741 = !DILocation(line: 176, column: 9, scope: !1740)
!1742 = !DILocation(line: 176, column: 9, scope: !1743)
!1743 = distinct !DILexicalBlock(scope: !1739, file: !1196, line: 176, column: 9)
!1744 = !DILocation(line: 176, column: 9, scope: !1745)
!1745 = distinct !DILexicalBlock(scope: !1735, file: !1196, line: 176, column: 9)
!1746 = !DILocation(line: 176, column: 9, scope: !1747)
!1747 = distinct !DILexicalBlock(scope: !1745, file: !1196, line: 176, column: 9)
!1748 = !DILocation(line: 176, column: 9, scope: !1749)
!1749 = distinct !DILexicalBlock(scope: !1750, file: !1196, line: 176, column: 9)
!1750 = distinct !DILexicalBlock(scope: !1747, file: !1196, line: 176, column: 9)
!1751 = !DILocation(line: 176, column: 9, scope: !1750)
!1752 = !DILocation(line: 176, column: 9, scope: !1753)
!1753 = distinct !DILexicalBlock(scope: !1749, file: !1196, line: 176, column: 9)
!1754 = !DILocation(line: 178, column: 16, scope: !1594)
!1755 = !{!1714, !1241, i64 40}
!1756 = distinct !{!1756, !1709, !1757, !1758}
!1757 = !DILocation(line: 179, column: 5, scope: !1595)
!1758 = !{!"llvm.loop.mustprogress"}
!1759 = !DILocation(line: 180, column: 5, scope: !1595)
!1760 = !DILocation(line: 183, column: 32, scope: !1604)
!1761 = !{!1714, !1250, i64 32}
!1762 = !DILocation(line: 183, column: 25, scope: !1604)
!1763 = !DILocation(line: 183, column: 11, scope: !1605)
!1764 = !DILocation(line: 184, column: 22, scope: !1603)
!1765 = !DILocation(line: 184, column: 16, scope: !1603)
!1766 = !DILocation(line: 0, scope: !1602)
!1767 = !DILocation(line: 184, column: 59, scope: !1768)
!1768 = distinct !DILexicalBlock(scope: !1602, file: !1196, line: 184, column: 59)
!1769 = !DILocation(line: 184, column: 59, scope: !1602)
!1770 = !DILocation(line: 185, column: 9, scope: !1771)
!1771 = distinct !DILexicalBlock(scope: !1772, file: !1196, line: 185, column: 9)
!1772 = distinct !DILexicalBlock(scope: !1773, file: !1196, line: 185, column: 9)
!1773 = distinct !DILexicalBlock(scope: !1603, file: !1196, line: 185, column: 9)
!1774 = !DILocation(line: 185, column: 9, scope: !1772)
!1775 = !DILocation(line: 185, column: 9, scope: !1776)
!1776 = distinct !DILexicalBlock(scope: !1777, file: !1196, line: 185, column: 9)
!1777 = distinct !DILexicalBlock(scope: !1771, file: !1196, line: 185, column: 9)
!1778 = !DILocation(line: 185, column: 9, scope: !1777)
!1779 = !DILocation(line: 185, column: 9, scope: !1780)
!1780 = distinct !DILexicalBlock(scope: !1781, file: !1196, line: 185, column: 9)
!1781 = distinct !DILexicalBlock(scope: !1776, file: !1196, line: 185, column: 9)
!1782 = !DILocation(line: 185, column: 9, scope: !1781)
!1783 = !DILocation(line: 185, column: 9, scope: !1784)
!1784 = distinct !DILexicalBlock(scope: !1780, file: !1196, line: 185, column: 9)
!1785 = !DILocation(line: 185, column: 9, scope: !1786)
!1786 = distinct !DILexicalBlock(scope: !1776, file: !1196, line: 185, column: 9)
!1787 = !DILocation(line: 185, column: 9, scope: !1788)
!1788 = distinct !DILexicalBlock(scope: !1786, file: !1196, line: 185, column: 9)
!1789 = !DILocation(line: 185, column: 9, scope: !1790)
!1790 = distinct !DILexicalBlock(scope: !1791, file: !1196, line: 185, column: 9)
!1791 = distinct !DILexicalBlock(scope: !1788, file: !1196, line: 185, column: 9)
!1792 = !DILocation(line: 185, column: 9, scope: !1791)
!1793 = !DILocation(line: 185, column: 9, scope: !1794)
!1794 = distinct !DILexicalBlock(scope: !1790, file: !1196, line: 185, column: 9)
!1795 = !DILocation(line: 187, column: 16, scope: !1605)
!1796 = distinct !{!1796, !1710, !1797, !1758}
!1797 = !DILocation(line: 188, column: 5, scope: !1606)
!1798 = !DILocation(line: 190, column: 22, scope: !1799)
!1799 = distinct !DILexicalBlock(scope: !1606, file: !1196, line: 190, column: 9)
!1800 = !DILocation(line: 190, column: 9, scope: !1606)
!1801 = !DILocation(line: 192, column: 5, scope: !1606)
!1802 = !DILocation(line: 194, column: 1, scope: !1533)
!1803 = !DISubprogram(name: "PetscObjectComm", scope: !1455, file: !1455, line: 2649, type: !1804, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1361)
!1804 = !DISubroutineType(types: !1805)
!1805 = !{!138, !173}
!1806 = !DISubprogram(name: "MPI_Allreduce", scope: !137, file: !137, line: 1218, type: !1807, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1361)
!1807 = !DISubroutineType(types: !1808)
!1808 = !{!94, !1452, !140, !94, !1190, !1193, !138}
!1809 = !DISubprogram(name: "MPI_Error_string", scope: !137, file: !137, line: 1357, type: !1810, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1361)
!1810 = !DISubroutineType(types: !1811)
!1811 = !{!94, !94, !238, !1812}
!1812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!1813 = !DISubprogram(name: "DMGetDimension", scope: !1814, file: !1814, line: 120, type: !1815, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1361)
!1814 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdm.h", directory: "/home/users/ndemeye/xSDK")
!1815 = !DISubroutineType(types: !1816)
!1816 = !{!94, !502, !1812}
!1817 = !DISubprogram(name: "PetscOptionsGetString", scope: !31, file: !31, line: 26, type: !1818, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1361)
!1818 = !DISubroutineType(types: !1819)
!1819 = !{!94, !342, !133, !133, !238, !324, !1820}
!1820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!1821 = !DISubprogram(name: "PetscStrcmp", scope: !1455, file: !1455, line: 1346, type: !1822, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1361)
!1822 = !DISubroutineType(types: !1823)
!1823 = !{!94, !133, !133, !1820}
!1824 = distinct !DISubprogram(name: "DMPlexGenerateRegister", scope: !1196, file: !1196, line: 226, type: !1825, scopeLine: 227, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1827)
!1825 = !DISubroutineType(types: !1826)
!1826 = !{!171, !133, !1202, !1206, !597, !147}
!1827 = !{!1828, !1829, !1830, !1831, !1832, !1833, !1834, !1835, !1837, !1839}
!1828 = !DILocalVariable(name: "sname", arg: 1, scope: !1824, file: !1196, line: 226, type: !133)
!1829 = !DILocalVariable(name: "fnc", arg: 2, scope: !1824, file: !1196, line: 226, type: !1202)
!1830 = !DILocalVariable(name: "rfnc", arg: 3, scope: !1824, file: !1196, line: 226, type: !1206)
!1831 = !DILocalVariable(name: "alfnc", arg: 4, scope: !1824, file: !1196, line: 226, type: !597)
!1832 = !DILocalVariable(name: "dim", arg: 5, scope: !1824, file: !1196, line: 226, type: !147)
!1833 = !DILocalVariable(name: "entry", scope: !1824, file: !1196, line: 228, type: !1197)
!1834 = !DILocalVariable(name: "ierr", scope: !1824, file: !1196, line: 229, type: !171)
!1835 = !DILocalVariable(name: "ierr__", scope: !1836, file: !1196, line: 232, type: !171)
!1836 = distinct !DILexicalBlock(scope: !1824, file: !1196, line: 232, column: 27)
!1837 = !DILocalVariable(name: "ierr__", scope: !1838, file: !1196, line: 233, type: !171)
!1838 = distinct !DILexicalBlock(scope: !1824, file: !1196, line: 233, column: 46)
!1839 = !DILocalVariable(name: "fl", scope: !1840, file: !1196, line: 241, type: !1197)
!1840 = distinct !DILexicalBlock(scope: !1841, file: !1196, line: 240, column: 8)
!1841 = distinct !DILexicalBlock(scope: !1824, file: !1196, line: 239, column: 7)
!1842 = !DILocation(line: 0, scope: !1824)
!1843 = !DILocation(line: 228, column: 3, scope: !1824)
!1844 = !DILocation(line: 231, column: 3, scope: !1845)
!1845 = distinct !DILexicalBlock(scope: !1846, file: !1196, line: 231, column: 3)
!1846 = distinct !DILexicalBlock(scope: !1847, file: !1196, line: 231, column: 3)
!1847 = distinct !DILexicalBlock(scope: !1824, file: !1196, line: 231, column: 3)
!1848 = !DILocation(line: 231, column: 3, scope: !1846)
!1849 = !DILocation(line: 231, column: 3, scope: !1850)
!1850 = distinct !DILexicalBlock(scope: !1851, file: !1196, line: 231, column: 3)
!1851 = distinct !DILexicalBlock(scope: !1845, file: !1196, line: 231, column: 3)
!1852 = !DILocation(line: 231, column: 3, scope: !1851)
!1853 = !DILocation(line: 231, column: 3, scope: !1854)
!1854 = distinct !DILexicalBlock(scope: !1850, file: !1196, line: 231, column: 3)
!1855 = !DILocation(line: 232, column: 10, scope: !1824)
!1856 = !DILocation(line: 0, scope: !1836)
!1857 = !DILocation(line: 232, column: 27, scope: !1858)
!1858 = distinct !DILexicalBlock(scope: !1836, file: !1196, line: 232, column: 27)
!1859 = !DILocation(line: 232, column: 27, scope: !1836)
!1860 = !DILocation(line: 233, column: 33, scope: !1824)
!1861 = !DILocation(line: 233, column: 40, scope: !1824)
!1862 = !DILocation(line: 233, column: 10, scope: !1824)
!1863 = !DILocation(line: 0, scope: !1838)
!1864 = !DILocation(line: 233, column: 46, scope: !1865)
!1865 = distinct !DILexicalBlock(scope: !1838, file: !1196, line: 233, column: 46)
!1866 = !DILocation(line: 233, column: 46, scope: !1838)
!1867 = !DILocation(line: 234, column: 3, scope: !1824)
!1868 = !DILocation(line: 234, column: 10, scope: !1824)
!1869 = !DILocation(line: 234, column: 21, scope: !1824)
!1870 = !DILocation(line: 235, column: 3, scope: !1824)
!1871 = !DILocation(line: 235, column: 10, scope: !1824)
!1872 = !DILocation(line: 235, column: 21, scope: !1824)
!1873 = !{!1714, !1241, i64 8}
!1874 = !DILocation(line: 236, column: 10, scope: !1824)
!1875 = !DILocation(line: 236, column: 21, scope: !1824)
!1876 = !{!1714, !1241, i64 16}
!1877 = !DILocation(line: 237, column: 10, scope: !1824)
!1878 = !DILocation(line: 237, column: 21, scope: !1824)
!1879 = !DILocation(line: 238, column: 10, scope: !1824)
!1880 = !DILocation(line: 238, column: 21, scope: !1824)
!1881 = !DILocation(line: 239, column: 8, scope: !1841)
!1882 = !DILocation(line: 239, column: 7, scope: !1824)
!1883 = !DILocation(line: 0, scope: !1840)
!1884 = !DILocation(line: 242, column: 16, scope: !1840)
!1885 = !DILocation(line: 242, column: 5, scope: !1840)
!1886 = distinct !{!1886, !1885, !1887, !1758}
!1887 = !DILocation(line: 242, column: 31, scope: !1840)
!1888 = !DILocation(line: 0, scope: !1841)
!1889 = !DILocation(line: 245, column: 3, scope: !1890)
!1890 = distinct !DILexicalBlock(scope: !1891, file: !1196, line: 245, column: 3)
!1891 = distinct !DILexicalBlock(scope: !1892, file: !1196, line: 245, column: 3)
!1892 = distinct !DILexicalBlock(scope: !1824, file: !1196, line: 245, column: 3)
!1893 = !DILocation(line: 245, column: 3, scope: !1891)
!1894 = !DILocation(line: 245, column: 3, scope: !1895)
!1895 = distinct !DILexicalBlock(scope: !1896, file: !1196, line: 245, column: 3)
!1896 = distinct !DILexicalBlock(scope: !1890, file: !1196, line: 245, column: 3)
!1897 = !DILocation(line: 245, column: 3, scope: !1896)
!1898 = !DILocation(line: 245, column: 3, scope: !1899)
!1899 = distinct !DILexicalBlock(scope: !1900, file: !1196, line: 245, column: 3)
!1900 = distinct !DILexicalBlock(scope: !1895, file: !1196, line: 245, column: 3)
!1901 = !DILocation(line: 245, column: 3, scope: !1900)
!1902 = !DILocation(line: 245, column: 3, scope: !1903)
!1903 = distinct !DILexicalBlock(scope: !1899, file: !1196, line: 245, column: 3)
!1904 = !DILocation(line: 245, column: 3, scope: !1905)
!1905 = distinct !DILexicalBlock(scope: !1895, file: !1196, line: 245, column: 3)
!1906 = !DILocation(line: 245, column: 3, scope: !1907)
!1907 = distinct !DILexicalBlock(scope: !1905, file: !1196, line: 245, column: 3)
!1908 = !DILocation(line: 245, column: 3, scope: !1909)
!1909 = distinct !DILexicalBlock(scope: !1910, file: !1196, line: 245, column: 3)
!1910 = distinct !DILexicalBlock(scope: !1907, file: !1196, line: 245, column: 3)
!1911 = !DILocation(line: 245, column: 3, scope: !1910)
!1912 = !DILocation(line: 245, column: 3, scope: !1913)
!1913 = distinct !DILexicalBlock(scope: !1909, file: !1196, line: 245, column: 3)
!1914 = !DILocation(line: 246, column: 1, scope: !1824)
!1915 = !DISubprogram(name: "PetscMallocA", scope: !1455, file: !1455, line: 1288, type: !1916, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1361)
!1916 = !DISubroutineType(types: !1917)
!1917 = !{!171, !94, !25, !94, !133, !133, !324, !140, null}
!1918 = distinct !DISubprogram(name: "DMPlexGenerateRegisterDestroy", scope: !1196, file: !1196, line: 250, type: !1919, scopeLine: 251, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1921)
!1919 = !DISubroutineType(types: !1920)
!1920 = !{!171}
!1921 = !{!1922, !1923, !1924, !1925, !1930}
!1922 = !DILocalVariable(name: "next", scope: !1918, file: !1196, line: 252, type: !1197)
!1923 = !DILocalVariable(name: "fl", scope: !1918, file: !1196, line: 252, type: !1197)
!1924 = !DILocalVariable(name: "ierr", scope: !1918, file: !1196, line: 253, type: !171)
!1925 = !DILocalVariable(name: "ierr__", scope: !1926, file: !1196, line: 259, type: !171)
!1926 = distinct !DILexicalBlock(scope: !1927, file: !1196, line: 259, column: 41)
!1927 = distinct !DILexicalBlock(scope: !1928, file: !1196, line: 259, column: 13)
!1928 = distinct !DILexicalBlock(scope: !1929, file: !1196, line: 259, column: 9)
!1929 = distinct !DILexicalBlock(scope: !1918, file: !1196, line: 257, column: 18)
!1930 = !DILocalVariable(name: "ierr__", scope: !1931, file: !1196, line: 260, type: !171)
!1931 = distinct !DILexicalBlock(scope: !1929, file: !1196, line: 260, column: 26)
!1932 = !DILocation(line: 255, column: 3, scope: !1933)
!1933 = distinct !DILexicalBlock(scope: !1934, file: !1196, line: 255, column: 3)
!1934 = distinct !DILexicalBlock(scope: !1935, file: !1196, line: 255, column: 3)
!1935 = distinct !DILexicalBlock(scope: !1918, file: !1196, line: 255, column: 3)
!1936 = !DILocation(line: 255, column: 3, scope: !1934)
!1937 = !DILocation(line: 255, column: 3, scope: !1938)
!1938 = distinct !DILexicalBlock(scope: !1939, file: !1196, line: 255, column: 3)
!1939 = distinct !DILexicalBlock(scope: !1933, file: !1196, line: 255, column: 3)
!1940 = !DILocation(line: 255, column: 3, scope: !1939)
!1941 = !DILocation(line: 255, column: 3, scope: !1942)
!1942 = distinct !DILexicalBlock(scope: !1938, file: !1196, line: 255, column: 3)
!1943 = !DILocation(line: 256, column: 16, scope: !1918)
!1944 = !DILocation(line: 0, scope: !1918)
!1945 = !DILocation(line: 257, column: 5, scope: !1918)
!1946 = !DILocation(line: 258, column: 21, scope: !1929)
!1947 = !DILocation(line: 259, column: 21, scope: !1927)
!1948 = !DILocation(line: 0, scope: !1926)
!1949 = !DILocation(line: 259, column: 41, scope: !1950)
!1950 = distinct !DILexicalBlock(scope: !1926, file: !1196, line: 259, column: 41)
!1951 = !DILocation(line: 260, column: 12, scope: !1929)
!1952 = !DILocation(line: 0, scope: !1931)
!1953 = !DILocation(line: 260, column: 26, scope: !1931)
!1954 = !DILocation(line: 260, column: 26, scope: !1955)
!1955 = distinct !DILexicalBlock(scope: !1931, file: !1196, line: 260, column: 26)
!1956 = !DILocation(line: 263, column: 35, scope: !1918)
!1957 = !DILocation(line: 264, column: 35, scope: !1918)
!1958 = !DILocation(line: 265, column: 3, scope: !1959)
!1959 = distinct !DILexicalBlock(scope: !1960, file: !1196, line: 265, column: 3)
!1960 = distinct !DILexicalBlock(scope: !1961, file: !1196, line: 265, column: 3)
!1961 = distinct !DILexicalBlock(scope: !1918, file: !1196, line: 265, column: 3)
!1962 = !DILocation(line: 265, column: 3, scope: !1960)
!1963 = !DILocation(line: 265, column: 3, scope: !1964)
!1964 = distinct !DILexicalBlock(scope: !1965, file: !1196, line: 265, column: 3)
!1965 = distinct !DILexicalBlock(scope: !1959, file: !1196, line: 265, column: 3)
!1966 = !DILocation(line: 265, column: 3, scope: !1965)
!1967 = !DILocation(line: 265, column: 3, scope: !1968)
!1968 = distinct !DILexicalBlock(scope: !1969, file: !1196, line: 265, column: 3)
!1969 = distinct !DILexicalBlock(scope: !1964, file: !1196, line: 265, column: 3)
!1970 = !DILocation(line: 265, column: 3, scope: !1969)
!1971 = !DILocation(line: 265, column: 3, scope: !1972)
!1972 = distinct !DILexicalBlock(scope: !1968, file: !1196, line: 265, column: 3)
!1973 = !DILocation(line: 265, column: 3, scope: !1974)
!1974 = distinct !DILexicalBlock(scope: !1964, file: !1196, line: 265, column: 3)
!1975 = !DILocation(line: 265, column: 3, scope: !1976)
!1976 = distinct !DILexicalBlock(scope: !1974, file: !1196, line: 265, column: 3)
!1977 = !DILocation(line: 265, column: 3, scope: !1978)
!1978 = distinct !DILexicalBlock(scope: !1979, file: !1196, line: 265, column: 3)
!1979 = distinct !DILexicalBlock(scope: !1976, file: !1196, line: 265, column: 3)
!1980 = !DILocation(line: 265, column: 3, scope: !1979)
!1981 = !DILocation(line: 265, column: 3, scope: !1982)
!1982 = distinct !DILexicalBlock(scope: !1978, file: !1196, line: 265, column: 3)
!1983 = !DILocation(line: 266, column: 1, scope: !1918)
!1984 = !DISubprogram(name: "MPI_Comm_size", scope: !137, file: !137, line: 1331, type: !1985, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1361)
!1985 = !DISubroutineType(types: !1986)
!1986 = !{!94, !138, !1812}
