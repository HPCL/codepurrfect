; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/swarm/swarmpic_da.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/swarm/swarmpic_da.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct.ompi_communicator_t = type opaque
%struct._p_PetscQuadrature = type opaque
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
%struct._p_DMSwarmDataField = type { i8*, i32, i32, i32, i64, i8*, i8*, i32 }

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.private_DMSwarmCreateCellLocalCoords_DA_Q1_Regular = private unnamed_addr constant [51 x i8] c"private_DMSwarmCreateCellLocalCoords_DA_Q1_Regular\00", align 1
@.str = private unnamed_addr constant [86 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/swarm/swarmpic_da.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.private_DMSwarmCreateCellLocalCoords_DA_Q1_Gauss = private unnamed_addr constant [49 x i8] c"private_DMSwarmCreateCellLocalCoords_DA_Q1_Gauss\00", align 1
@__func__.private_DMSwarmInsertPointsUsingCellDM_DA_Q1 = private unnamed_addr constant [45 x i8] c"private_DMSwarmInsertPointsUsingCellDM_DA_Q1\00", align 1
@.str.4 = private unnamed_addr constant [43 x i8] c"A valid DMSwarmPIC layout must be provided\00", align 1
@DMSwarmPICField_coor = external constant [0 x i8], align 1
@DMSwarmPICField_cellid = external constant [0 x i8], align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@__func__.private_DMSwarmInsertPointsUsingCellDM_DA = private unnamed_addr constant [42 x i8] c"private_DMSwarmInsertPointsUsingCellDM_DA\00", align 1
@.str.5 = private unnamed_addr constant [58 x i8] c"DA support is not currently available for DMDA_ELEMENT_P1\00", align 1
@.str.6 = private unnamed_addr constant [38 x i8] c"Support only available for dim = 2, 3\00", align 1
@__func__.DMSwarmProjectField_ApproxQ1_DA_2D = private unnamed_addr constant [35 x i8] c"DMSwarmProjectField_ApproxQ1_DA_2D\00", align 1
@__func__.private_DMSwarmProjectFields_DA = private unnamed_addr constant [32 x i8] c"private_DMSwarmProjectFields_DA\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"Only Q1 DMDA supported\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"No support for 3D\00", align 1

; Function Attrs: nounwind uwtable
define i32 @private_DMSwarmCreateCellLocalCoords_DA_Q1_Regular(i32 %0, i32* nocapture readonly %1, i32* nocapture %2, double** nocapture %3) local_unnamed_addr #0 !dbg !320 {
  %5 = alloca double*, align 8
  %6 = alloca [3 x double], align 16
  call void @llvm.dbg.value(metadata i32 %0, metadata !325, metadata !DIExpression()), !dbg !343
  call void @llvm.dbg.value(metadata i32* %1, metadata !326, metadata !DIExpression()), !dbg !343
  call void @llvm.dbg.value(metadata i32* %2, metadata !327, metadata !DIExpression()), !dbg !343
  call void @llvm.dbg.value(metadata double** %3, metadata !328, metadata !DIExpression()), !dbg !343
  %7 = bitcast double** %5 to i8*, !dbg !344
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #7, !dbg !344
  call void @llvm.dbg.value(metadata i32 0, metadata !332, metadata !DIExpression()), !dbg !343
  %8 = bitcast [3 x double]* %6 to i8*, !dbg !345
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #7, !dbg !345
  call void @llvm.dbg.declare(metadata [3 x double]* %6, metadata !334, metadata !DIExpression()), !dbg !346
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %8, i8 0, i64 24, i1 false), !dbg !346
  %9 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !347, !tbaa !351
  %10 = icmp eq %struct.PetscStack* %9, null, !dbg !347
  br i1 %10, label %42, label %11, !dbg !355

11:                                               ; preds = %4
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 4, !dbg !356
  %13 = load i32, i32* %12, align 8, !dbg !356, !tbaa !359
  %14 = icmp slt i32 %13, 64, !dbg !356
  br i1 %14, label %15, label %32, !dbg !362

15:                                               ; preds = %11
  %16 = sext i32 %13 to i64, !dbg !363
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 0, i64 %16, !dbg !363
  store i8* getelementptr inbounds ([51 x i8], [51 x i8]* @__func__.private_DMSwarmCreateCellLocalCoords_DA_Q1_Regular, i64 0, i64 0), i8** %17, align 8, !dbg !363, !tbaa !351
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !363, !tbaa !351
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !363
  %20 = load i32, i32* %19, align 8, !dbg !363, !tbaa !359
  %21 = sext i32 %20 to i64, !dbg !363
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 1, i64 %21, !dbg !363
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %22, align 8, !dbg !363, !tbaa !351
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !363, !tbaa !351
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !363
  %25 = load i32, i32* %24, align 8, !dbg !363, !tbaa !359
  %26 = sext i32 %25 to i64, !dbg !363
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 2, i64 %26, !dbg !363
  store i32 15, i32* %27, align 4, !dbg !363, !tbaa !365
  %28 = load i32, i32* %24, align 8, !dbg !363, !tbaa !359
  %29 = sext i32 %28 to i64, !dbg !363
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 3, i64 %29, !dbg !363
  store i32 1, i32* %30, align 4, !dbg !363, !tbaa !365
  %31 = load i32, i32* %24, align 8, !dbg !362, !tbaa !359
  br label %32, !dbg !363

32:                                               ; preds = %15, %11
  %33 = phi i32 [ %31, %15 ], [ %13, %11 ], !dbg !362
  %34 = phi %struct.PetscStack* [ %23, %15 ], [ %9, %11 ], !dbg !362
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !362
  %36 = add nsw i32 %33, 1, !dbg !362
  store i32 %36, i32* %35, align 8, !dbg !362, !tbaa !359
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 5, !dbg !362
  %38 = load i32, i32* %37, align 4, !dbg !362, !tbaa !366
  %39 = icmp ne i32 %38, 0, !dbg !362
  %40 = zext i1 %39 to i32, !dbg !362
  %41 = add nsw i32 %38, %40, !dbg !362
  store i32 %41, i32* %37, align 4, !dbg !362, !tbaa !366
  br label %42, !dbg !362

42:                                               ; preds = %32, %4
  switch i32 %0, label %58 [
    i32 1, label %43
    i32 2, label %45
    i32 3, label %50
  ], !dbg !367

43:                                               ; preds = %42
  %44 = load i32, i32* %1, align 4, !dbg !368, !tbaa !365
  call void @llvm.dbg.value(metadata i32 %44, metadata !332, metadata !DIExpression()), !dbg !343
  br label %60, !dbg !370

45:                                               ; preds = %42
  %46 = load i32, i32* %1, align 4, !dbg !371, !tbaa !365
  %47 = getelementptr inbounds i32, i32* %1, i64 1, !dbg !372
  %48 = load i32, i32* %47, align 4, !dbg !372, !tbaa !365
  %49 = mul nsw i32 %48, %46, !dbg !373
  call void @llvm.dbg.value(metadata i32 %49, metadata !332, metadata !DIExpression()), !dbg !343
  br label %60, !dbg !374

50:                                               ; preds = %42
  %51 = load i32, i32* %1, align 4, !dbg !375, !tbaa !365
  %52 = getelementptr inbounds i32, i32* %1, i64 1, !dbg !376
  %53 = load i32, i32* %52, align 4, !dbg !376, !tbaa !365
  %54 = mul nsw i32 %53, %51, !dbg !377
  %55 = getelementptr inbounds i32, i32* %1, i64 2, !dbg !378
  %56 = load i32, i32* %55, align 4, !dbg !378, !tbaa !365
  %57 = mul nsw i32 %54, %56, !dbg !379
  call void @llvm.dbg.value(metadata i32 %57, metadata !332, metadata !DIExpression()), !dbg !343
  br label %60, !dbg !380

58:                                               ; preds = %42
  call void @llvm.dbg.value(metadata i32 0, metadata !332, metadata !DIExpression()), !dbg !343
  call void @llvm.dbg.value(metadata i32 0, metadata !331, metadata !DIExpression()), !dbg !343
  %59 = icmp sgt i32 %0, 0, !dbg !381
  br i1 %59, label %60, label %95, !dbg !384

60:                                               ; preds = %43, %45, %50, %58
  %61 = phi i32 [ 0, %58 ], [ %44, %43 ], [ %49, %45 ], [ %57, %50 ]
  %62 = zext i32 %0 to i64, !dbg !381
  %63 = and i64 %62, 1, !dbg !384
  %64 = icmp eq i32 %0, 1, !dbg !384
  br i1 %64, label %84, label %65, !dbg !384

65:                                               ; preds = %60
  %66 = and i64 %62, 4294967294, !dbg !384
  br label %67, !dbg !384

67:                                               ; preds = %67, %65
  %68 = phi i64 [ 0, %65 ], [ %81, %67 ]
  %69 = phi i64 [ %66, %65 ], [ %82, %67 ]
  call void @llvm.dbg.value(metadata i64 %68, metadata !331, metadata !DIExpression()), !dbg !343
  %70 = getelementptr inbounds i32, i32* %1, i64 %68, !dbg !385
  %71 = load i32, i32* %70, align 4, !dbg !385, !tbaa !365
  %72 = sitofp i32 %71 to double, !dbg !387
  %73 = fdiv double 2.000000e+00, %72, !dbg !388
  %74 = getelementptr inbounds [3 x double], [3 x double]* %6, i64 0, i64 %68, !dbg !389
  store double %73, double* %74, align 16, !dbg !390, !tbaa !391
  %75 = or i64 %68, 1, !dbg !393
  call void @llvm.dbg.value(metadata i64 %75, metadata !331, metadata !DIExpression()), !dbg !343
  call void @llvm.dbg.value(metadata i64 %75, metadata !331, metadata !DIExpression()), !dbg !343
  %76 = getelementptr inbounds i32, i32* %1, i64 %75, !dbg !385
  %77 = load i32, i32* %76, align 4, !dbg !385, !tbaa !365
  %78 = sitofp i32 %77 to double, !dbg !387
  %79 = fdiv double 2.000000e+00, %78, !dbg !388
  %80 = getelementptr inbounds [3 x double], [3 x double]* %6, i64 0, i64 %75, !dbg !389
  store double %79, double* %80, align 8, !dbg !390, !tbaa !391
  %81 = add nuw nsw i64 %68, 2, !dbg !393
  call void @llvm.dbg.value(metadata i64 %81, metadata !331, metadata !DIExpression()), !dbg !343
  %82 = add i64 %69, -2, !dbg !384
  %83 = icmp eq i64 %82, 0, !dbg !384
  br i1 %83, label %84, label %67, !dbg !384, !llvm.loop !394

84:                                               ; preds = %67, %60
  %85 = phi i64 [ 0, %60 ], [ %81, %67 ]
  %86 = icmp eq i64 %63, 0, !dbg !384
  br i1 %86, label %93, label %87, !dbg !384

87:                                               ; preds = %84
  call void @llvm.dbg.value(metadata i64 %85, metadata !331, metadata !DIExpression()), !dbg !343
  %88 = getelementptr inbounds i32, i32* %1, i64 %85, !dbg !385
  %89 = load i32, i32* %88, align 4, !dbg !385, !tbaa !365
  %90 = sitofp i32 %89 to double, !dbg !387
  %91 = fdiv double 2.000000e+00, %90, !dbg !388
  %92 = getelementptr inbounds [3 x double], [3 x double]* %6, i64 0, i64 %85, !dbg !389
  store double %91, double* %92, align 8, !dbg !390, !tbaa !391
  call void @llvm.dbg.value(metadata i64 %85, metadata !331, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !343
  br label %93, !dbg !397

93:                                               ; preds = %84, %87
  %94 = zext i32 %0 to i64, !dbg !397
  br label %95, !dbg !397

95:                                               ; preds = %93, %58
  %96 = phi i32 [ 0, %58 ], [ %61, %93 ]
  %97 = phi i64 [ 0, %58 ], [ %94, %93 ]
  %98 = mul nsw i32 %96, %0, !dbg !397
  %99 = sext i32 %98 to i64, !dbg !397
  %100 = shl nsw i64 %99, 3, !dbg !397
  call void @llvm.dbg.value(metadata double** %5, metadata !330, metadata !DIExpression(DW_OP_deref)), !dbg !343
  %101 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 31, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @__func__.private_DMSwarmCreateCellLocalCoords_DA_Q1_Regular, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i64 %100, i8* nonnull %7) #7, !dbg !397
  call void @llvm.dbg.value(metadata i32 %101, metadata !329, metadata !DIExpression()), !dbg !343
  call void @llvm.dbg.value(metadata i32 %101, metadata !341, metadata !DIExpression()), !dbg !398
  %102 = icmp eq i32 %101, 0, !dbg !399
  br i1 %102, label %105, label %103, !dbg !401, !prof !402

103:                                              ; preds = %95
  %104 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 31, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @__func__.private_DMSwarmCreateCellLocalCoords_DA_Q1_Regular, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %101, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !399
  br label %339

105:                                              ; preds = %95
  switch i32 %0, label %279 [
    i32 1, label %235
    i32 2, label %165
    i32 3, label %106
  ], !dbg !403

106:                                              ; preds = %105
  %107 = getelementptr inbounds i32, i32* %1, i64 2
  %108 = load i32, i32* %107, align 4, !tbaa !365
  %109 = getelementptr inbounds [3 x double], [3 x double]* %6, i64 0, i64 0
  %110 = load double, double* %109, align 16
  %111 = fmul double %110, 5.000000e-01
  %112 = fadd double %111, -1.000000e+00
  %113 = getelementptr inbounds [3 x double], [3 x double]* %6, i64 0, i64 1
  %114 = load double, double* %113, align 8
  %115 = fmul double %114, 5.000000e-01
  %116 = fadd double %115, -1.000000e+00
  %117 = getelementptr inbounds [3 x double], [3 x double]* %6, i64 0, i64 2
  %118 = load double, double* %117, align 16
  %119 = fmul double %118, 5.000000e-01
  %120 = fadd double %119, -1.000000e+00
  call void @llvm.dbg.value(metadata i32 0, metadata !340, metadata !DIExpression()), !dbg !343
  call void @llvm.dbg.value(metadata i32 0, metadata !333, metadata !DIExpression()), !dbg !343
  %121 = icmp sgt i32 %108, 0, !dbg !404
  br i1 %121, label %122, label %279, !dbg !408

122:                                              ; preds = %106
  %123 = getelementptr inbounds i32, i32* %1, i64 1
  %124 = load i32, i32* %123, align 4, !tbaa !365
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %126, label %279, !dbg !409

126:                                              ; preds = %122
  %127 = load i32, i32* %1, align 4, !tbaa !365
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %129, label %279, !dbg !412

129:                                              ; preds = %126, %162
  %130 = phi i32 [ %163, %162 ], [ 0, %126 ]
  %131 = phi i64 [ %156, %162 ], [ 0, %126 ]
  call void @llvm.dbg.value(metadata i32 %130, metadata !340, metadata !DIExpression()), !dbg !343
  call void @llvm.dbg.value(metadata i32 undef, metadata !333, metadata !DIExpression()), !dbg !343
  %132 = sitofp i32 %130 to double
  %133 = fmul double %118, %132
  %134 = fadd double %133, %120
  call void @llvm.dbg.value(metadata i32 0, metadata !339, metadata !DIExpression()), !dbg !343
  br label %135, !dbg !409

135:                                              ; preds = %159, %129
  %136 = phi i32 [ 0, %129 ], [ %160, %159 ]
  %137 = phi i64 [ %131, %129 ], [ %156, %159 ]
  call void @llvm.dbg.value(metadata i32 %136, metadata !339, metadata !DIExpression()), !dbg !343
  call void @llvm.dbg.value(metadata i32 undef, metadata !333, metadata !DIExpression()), !dbg !343
  %138 = load double*, double** %5, align 8
  %139 = sitofp i32 %136 to double
  %140 = fmul double %114, %139
  %141 = fadd double %140, %116
  call void @llvm.dbg.value(metadata i32 0, metadata !338, metadata !DIExpression()), !dbg !343
  %142 = shl i64 %137, 32, !dbg !412
  %143 = ashr exact i64 %142, 32, !dbg !412
  br label %144, !dbg !412

144:                                              ; preds = %144, %135
  %145 = phi i64 [ %156, %144 ], [ %143, %135 ]
  %146 = phi i32 [ %157, %144 ], [ 0, %135 ]
  call void @llvm.dbg.value(metadata i32 %146, metadata !338, metadata !DIExpression()), !dbg !343
  call void @llvm.dbg.value(metadata i64 %145, metadata !333, metadata !DIExpression()), !dbg !343
  %147 = sitofp i32 %146 to double, !dbg !416
  %148 = fmul double %110, %147, !dbg !419
  %149 = fadd double %148, %112, !dbg !420
  call void @llvm.dbg.value(metadata double* %138, metadata !330, metadata !DIExpression()), !dbg !343
  %150 = mul nsw i64 %145, 3, !dbg !421
  %151 = getelementptr inbounds double, double* %138, i64 %150, !dbg !422
  store double %149, double* %151, align 8, !dbg !423, !tbaa !391
  %152 = add nsw i64 %150, 1, !dbg !424
  %153 = getelementptr inbounds double, double* %138, i64 %152, !dbg !425
  store double %141, double* %153, align 8, !dbg !426, !tbaa !391
  %154 = add nsw i64 %150, 2, !dbg !427
  %155 = getelementptr inbounds double, double* %138, i64 %154, !dbg !428
  store double %134, double* %155, align 8, !dbg !429, !tbaa !391
  %156 = add nsw i64 %145, 1, !dbg !430
  call void @llvm.dbg.value(metadata i64 %156, metadata !333, metadata !DIExpression()), !dbg !343
  %157 = add nuw nsw i32 %146, 1, !dbg !431
  call void @llvm.dbg.value(metadata i32 %157, metadata !338, metadata !DIExpression()), !dbg !343
  %158 = icmp eq i32 %157, %127, !dbg !432
  br i1 %158, label %159, label %144, !dbg !412, !llvm.loop !433

159:                                              ; preds = %144
  %160 = add nuw nsw i32 %136, 1, !dbg !435
  call void @llvm.dbg.value(metadata i32 %160, metadata !339, metadata !DIExpression()), !dbg !343
  call void @llvm.dbg.value(metadata i32 undef, metadata !333, metadata !DIExpression()), !dbg !343
  %161 = icmp eq i32 %160, %124, !dbg !436
  br i1 %161, label %162, label %135, !dbg !409, !llvm.loop !437

162:                                              ; preds = %159
  %163 = add nuw nsw i32 %130, 1, !dbg !439
  call void @llvm.dbg.value(metadata i32 %163, metadata !340, metadata !DIExpression()), !dbg !343
  call void @llvm.dbg.value(metadata i32 undef, metadata !333, metadata !DIExpression()), !dbg !343
  %164 = icmp eq i32 %163, %108, !dbg !404
  br i1 %164, label %279, label %129, !dbg !408, !llvm.loop !440

165:                                              ; preds = %105
  %166 = getelementptr inbounds i32, i32* %1, i64 1
  %167 = load i32, i32* %166, align 4, !tbaa !365
  %168 = getelementptr inbounds [3 x double], [3 x double]* %6, i64 0, i64 0
  %169 = load double, double* %168, align 16
  %170 = fmul double %169, 5.000000e-01
  %171 = fadd double %170, -1.000000e+00
  %172 = getelementptr inbounds [3 x double], [3 x double]* %6, i64 0, i64 1
  %173 = load double, double* %172, align 8
  %174 = fmul double %173, 5.000000e-01
  %175 = fadd double %174, -1.000000e+00
  call void @llvm.dbg.value(metadata i32 0, metadata !339, metadata !DIExpression()), !dbg !343
  call void @llvm.dbg.value(metadata i32 0, metadata !333, metadata !DIExpression()), !dbg !343
  %176 = icmp sgt i32 %167, 0, !dbg !442
  br i1 %176, label %177, label %279, !dbg !445

177:                                              ; preds = %165
  %178 = load i32, i32* %1, align 4, !tbaa !365
  %179 = icmp sgt i32 %178, 0
  br i1 %179, label %180, label %279, !dbg !446

180:                                              ; preds = %177
  %181 = and i32 %178, 1
  %182 = icmp eq i32 %178, 1
  %183 = and i32 %178, -2
  %184 = icmp eq i32 %181, 0
  br label %185, !dbg !445

185:                                              ; preds = %180, %231
  %186 = phi i32 [ %233, %231 ], [ 0, %180 ]
  %187 = phi i64 [ %232, %231 ], [ 0, %180 ]
  call void @llvm.dbg.value(metadata i32 %186, metadata !339, metadata !DIExpression()), !dbg !343
  call void @llvm.dbg.value(metadata i32 undef, metadata !333, metadata !DIExpression()), !dbg !343
  %188 = load double*, double** %5, align 8
  %189 = sitofp i32 %186 to double
  %190 = fmul double %173, %189
  %191 = fadd double %190, %175
  call void @llvm.dbg.value(metadata i32 0, metadata !338, metadata !DIExpression()), !dbg !343
  %192 = shl i64 %187, 32, !dbg !446
  %193 = ashr exact i64 %192, 32, !dbg !446
  br i1 %182, label %218, label %194, !dbg !446

194:                                              ; preds = %185, %194
  %195 = phi i64 [ %214, %194 ], [ %193, %185 ]
  %196 = phi i32 [ %215, %194 ], [ 0, %185 ]
  %197 = phi i32 [ %216, %194 ], [ %183, %185 ]
  call void @llvm.dbg.value(metadata i32 %196, metadata !338, metadata !DIExpression()), !dbg !343
  call void @llvm.dbg.value(metadata i64 %195, metadata !333, metadata !DIExpression()), !dbg !343
  %198 = sitofp i32 %196 to double, !dbg !449
  %199 = fmul double %169, %198, !dbg !452
  %200 = fadd double %199, %171, !dbg !453
  call void @llvm.dbg.value(metadata double* %188, metadata !330, metadata !DIExpression()), !dbg !343
  %201 = shl nsw i64 %195, 1, !dbg !454
  %202 = getelementptr inbounds double, double* %188, i64 %201, !dbg !455
  store double %200, double* %202, align 8, !dbg !456, !tbaa !391
  %203 = or i64 %201, 1, !dbg !457
  %204 = getelementptr inbounds double, double* %188, i64 %203, !dbg !458
  store double %191, double* %204, align 8, !dbg !459, !tbaa !391
  call void @llvm.dbg.value(metadata i64 %195, metadata !333, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !343
  %205 = or i32 %196, 1, !dbg !460
  call void @llvm.dbg.value(metadata i32 %205, metadata !338, metadata !DIExpression()), !dbg !343
  call void @llvm.dbg.value(metadata i32 %205, metadata !338, metadata !DIExpression()), !dbg !343
  call void @llvm.dbg.value(metadata i64 %195, metadata !333, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !343
  %206 = sitofp i32 %205 to double, !dbg !449
  %207 = fmul double %169, %206, !dbg !452
  %208 = fadd double %207, %171, !dbg !453
  call void @llvm.dbg.value(metadata double* %188, metadata !330, metadata !DIExpression()), !dbg !343
  %209 = shl i64 %195, 1, !dbg !454
  %210 = add i64 %209, 2, !dbg !454
  %211 = getelementptr inbounds double, double* %188, i64 %210, !dbg !455
  store double %208, double* %211, align 8, !dbg !456, !tbaa !391
  %212 = or i64 %210, 1, !dbg !457
  %213 = getelementptr inbounds double, double* %188, i64 %212, !dbg !458
  store double %191, double* %213, align 8, !dbg !459, !tbaa !391
  %214 = add nsw i64 %195, 2, !dbg !461
  call void @llvm.dbg.value(metadata i64 %214, metadata !333, metadata !DIExpression()), !dbg !343
  %215 = add nuw nsw i32 %196, 2, !dbg !460
  call void @llvm.dbg.value(metadata i32 %215, metadata !338, metadata !DIExpression()), !dbg !343
  %216 = add i32 %197, -2, !dbg !446
  %217 = icmp eq i32 %216, 0, !dbg !446
  br i1 %217, label %218, label %194, !dbg !446, !llvm.loop !462

218:                                              ; preds = %194, %185
  %219 = phi i64 [ undef, %185 ], [ %214, %194 ]
  %220 = phi i64 [ %193, %185 ], [ %214, %194 ]
  %221 = phi i32 [ 0, %185 ], [ %215, %194 ]
  br i1 %184, label %231, label %222, !dbg !446

222:                                              ; preds = %218
  call void @llvm.dbg.value(metadata i32 %221, metadata !338, metadata !DIExpression()), !dbg !343
  call void @llvm.dbg.value(metadata i64 %220, metadata !333, metadata !DIExpression()), !dbg !343
  %223 = sitofp i32 %221 to double, !dbg !449
  %224 = fmul double %169, %223, !dbg !452
  %225 = fadd double %224, %171, !dbg !453
  call void @llvm.dbg.value(metadata double* %188, metadata !330, metadata !DIExpression()), !dbg !343
  %226 = shl nsw i64 %220, 1, !dbg !454
  %227 = getelementptr inbounds double, double* %188, i64 %226, !dbg !455
  store double %225, double* %227, align 8, !dbg !456, !tbaa !391
  %228 = or i64 %226, 1, !dbg !457
  %229 = getelementptr inbounds double, double* %188, i64 %228, !dbg !458
  store double %191, double* %229, align 8, !dbg !459, !tbaa !391
  call void @llvm.dbg.value(metadata i64 %220, metadata !333, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !343
  call void @llvm.dbg.value(metadata i32 %221, metadata !338, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !343
  %230 = add nsw i64 %220, 1, !dbg !461
  call void @llvm.dbg.value(metadata i64 %230, metadata !333, metadata !DIExpression()), !dbg !343
  br label %231, !dbg !464

231:                                              ; preds = %218, %222
  %232 = phi i64 [ %219, %218 ], [ %230, %222 ], !dbg !461
  %233 = add nuw nsw i32 %186, 1, !dbg !464
  call void @llvm.dbg.value(metadata i32 %233, metadata !339, metadata !DIExpression()), !dbg !343
  call void @llvm.dbg.value(metadata i32 undef, metadata !333, metadata !DIExpression()), !dbg !343
  %234 = icmp eq i32 %233, %167, !dbg !442
  br i1 %234, label %279, label %185, !dbg !445, !llvm.loop !465

235:                                              ; preds = %105
  %236 = load i32, i32* %1, align 4, !tbaa !365
  %237 = getelementptr inbounds [3 x double], [3 x double]* %6, i64 0, i64 0
  %238 = load double, double* %237, align 16
  %239 = load double*, double** %5, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !338, metadata !DIExpression()), !dbg !343
  call void @llvm.dbg.value(metadata i32 0, metadata !333, metadata !DIExpression()), !dbg !343
  %240 = icmp sgt i32 %236, 0, !dbg !467
  br i1 %240, label %241, label %279, !dbg !470

241:                                              ; preds = %235
  %242 = getelementptr inbounds [3 x double], [3 x double]* %6, i64 0, i64 %97
  %243 = load double, double* %242, align 8, !tbaa !391
  %244 = fmul double %243, 5.000000e-01
  %245 = fadd double %244, -1.000000e+00
  %246 = zext i32 %236 to i64, !dbg !467
  %247 = and i64 %246, 1, !dbg !470
  %248 = icmp eq i32 %236, 1, !dbg !470
  br i1 %248, label %271, label %249, !dbg !470

249:                                              ; preds = %241
  %250 = and i64 %246, 4294967294, !dbg !470
  br label %251, !dbg !470

251:                                              ; preds = %251, %249
  %252 = phi i64 [ 0, %249 ], [ %265, %251 ]
  %253 = phi i32 [ 0, %249 ], [ %266, %251 ]
  %254 = phi i64 [ %250, %249 ], [ %267, %251 ]
  call void @llvm.dbg.value(metadata i32 %253, metadata !338, metadata !DIExpression()), !dbg !343
  call void @llvm.dbg.value(metadata i64 %252, metadata !333, metadata !DIExpression()), !dbg !343
  %255 = sitofp i32 %253 to double, !dbg !471
  %256 = fmul double %238, %255, !dbg !473
  %257 = fadd double %245, %256, !dbg !474
  call void @llvm.dbg.value(metadata double* %239, metadata !330, metadata !DIExpression()), !dbg !343
  %258 = getelementptr inbounds double, double* %239, i64 %252, !dbg !475
  store double %257, double* %258, align 8, !dbg !476, !tbaa !391
  %259 = or i64 %252, 1, !dbg !477
  %260 = or i32 %253, 1, !dbg !478
  call void @llvm.dbg.value(metadata i64 %259, metadata !333, metadata !DIExpression()), !dbg !343
  call void @llvm.dbg.value(metadata i32 %260, metadata !338, metadata !DIExpression()), !dbg !343
  call void @llvm.dbg.value(metadata i32 %260, metadata !338, metadata !DIExpression()), !dbg !343
  call void @llvm.dbg.value(metadata i64 %259, metadata !333, metadata !DIExpression()), !dbg !343
  %261 = sitofp i32 %260 to double, !dbg !471
  %262 = fmul double %238, %261, !dbg !473
  %263 = fadd double %245, %262, !dbg !474
  call void @llvm.dbg.value(metadata double* %239, metadata !330, metadata !DIExpression()), !dbg !343
  %264 = getelementptr inbounds double, double* %239, i64 %259, !dbg !475
  store double %263, double* %264, align 8, !dbg !476, !tbaa !391
  %265 = add nuw nsw i64 %252, 2, !dbg !477
  %266 = add nuw nsw i32 %253, 2, !dbg !478
  call void @llvm.dbg.value(metadata i64 %265, metadata !333, metadata !DIExpression()), !dbg !343
  call void @llvm.dbg.value(metadata i32 %266, metadata !338, metadata !DIExpression()), !dbg !343
  %267 = add i64 %254, -2, !dbg !470
  %268 = icmp eq i64 %267, 0, !dbg !470
  br i1 %268, label %269, label %251, !dbg !470, !llvm.loop !479

269:                                              ; preds = %251
  %270 = sitofp i32 %266 to double, !dbg !470
  br label %271, !dbg !470

271:                                              ; preds = %269, %241
  %272 = phi i64 [ 0, %241 ], [ %265, %269 ]
  %273 = phi double [ 0.000000e+00, %241 ], [ %270, %269 ]
  %274 = icmp eq i64 %247, 0, !dbg !470
  br i1 %274, label %279, label %275, !dbg !470

275:                                              ; preds = %271
  call void @llvm.dbg.value(metadata i32 undef, metadata !338, metadata !DIExpression()), !dbg !343
  call void @llvm.dbg.value(metadata i64 %272, metadata !333, metadata !DIExpression()), !dbg !343
  %276 = fmul double %238, %273, !dbg !473
  %277 = fadd double %245, %276, !dbg !474
  call void @llvm.dbg.value(metadata double* %239, metadata !330, metadata !DIExpression()), !dbg !343
  %278 = getelementptr inbounds double, double* %239, i64 %272, !dbg !475
  store double %277, double* %278, align 8, !dbg !476, !tbaa !391
  call void @llvm.dbg.value(metadata i64 %272, metadata !333, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !343
  call void @llvm.dbg.value(metadata i32 undef, metadata !338, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !343
  br label %279, !dbg !481

279:                                              ; preds = %162, %231, %275, %271, %177, %126, %122, %106, %165, %235, %105
  store i32 %96, i32* %2, align 4, !dbg !481, !tbaa !365
  %280 = load double*, double** %5, align 8, !dbg !482, !tbaa !351
  call void @llvm.dbg.value(metadata double* %280, metadata !330, metadata !DIExpression()), !dbg !343
  store double* %280, double** %3, align 8, !dbg !483, !tbaa !351
  %281 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !484, !tbaa !351
  %282 = icmp eq %struct.PetscStack* %281, null, !dbg !484
  br i1 %282, label %339, label %283, !dbg !488

283:                                              ; preds = %279
  %284 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %281, i64 0, i32 4, !dbg !489
  %285 = load i32, i32* %284, align 8, !dbg !489, !tbaa !359
  %286 = icmp slt i32 %285, 1, !dbg !489
  br i1 %286, label %287, label %293, !dbg !492

287:                                              ; preds = %283
  %288 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %281, i64 0, i32 6, !dbg !493
  %289 = load i32, i32* %288, align 8, !dbg !493, !tbaa !496
  %290 = icmp eq i32 %289, 0, !dbg !493
  br i1 %290, label %339, label %291, !dbg !497

291:                                              ; preds = %287
  %292 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %285, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @__func__.private_DMSwarmCreateCellLocalCoords_DA_Q1_Regular, i64 0, i64 0)), !dbg !498
  br label %339, !dbg !498

293:                                              ; preds = %283
  %294 = add nsw i32 %285, -1, !dbg !500
  store i32 %294, i32* %284, align 8, !dbg !500, !tbaa !359
  %295 = icmp slt i32 %285, 65, !dbg !502
  br i1 %295, label %296, label %332, !dbg !500

296:                                              ; preds = %293
  %297 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %281, i64 0, i32 6, !dbg !504
  %298 = load i32, i32* %297, align 8, !dbg !504, !tbaa !496
  %299 = icmp eq i32 %298, 0, !dbg !504
  br i1 %299, label %314, label %300, !dbg !504

300:                                              ; preds = %296
  %301 = zext i32 %294 to i64, !dbg !504
  %302 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %281, i64 0, i32 3, i64 %301, !dbg !504
  %303 = load i32, i32* %302, align 4, !dbg !504, !tbaa !365
  %304 = icmp eq i32 %303, 0, !dbg !504
  br i1 %304, label %314, label %305, !dbg !504

305:                                              ; preds = %300
  %306 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %281, i64 0, i32 0, i64 %301, !dbg !504
  %307 = load i8*, i8** %306, align 8, !dbg !504, !tbaa !351
  %308 = icmp eq i8* %307, getelementptr inbounds ([51 x i8], [51 x i8]* @__func__.private_DMSwarmCreateCellLocalCoords_DA_Q1_Regular, i64 0, i64 0), !dbg !504
  br i1 %308, label %314, label %309, !dbg !507

309:                                              ; preds = %305
  %310 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %307, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @__func__.private_DMSwarmCreateCellLocalCoords_DA_Q1_Regular, i64 0, i64 0)), !dbg !508
  %311 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !507, !tbaa !351
  %312 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %311, i64 0, i32 4
  %313 = load i32, i32* %312, align 8, !dbg !507, !tbaa !359
  br label %314, !dbg !508

314:                                              ; preds = %309, %305, %300, %296
  %315 = phi i32 [ %313, %309 ], [ %294, %305 ], [ %294, %300 ], [ %294, %296 ], !dbg !507
  %316 = phi %struct.PetscStack* [ %311, %309 ], [ %281, %305 ], [ %281, %300 ], [ %281, %296 ], !dbg !507
  %317 = sext i32 %315 to i64, !dbg !507
  %318 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %316, i64 0, i32 0, i64 %317, !dbg !507
  store i8* null, i8** %318, align 8, !dbg !507, !tbaa !351
  %319 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !507, !tbaa !351
  %320 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %319, i64 0, i32 4, !dbg !507
  %321 = load i32, i32* %320, align 8, !dbg !507, !tbaa !359
  %322 = sext i32 %321 to i64, !dbg !507
  %323 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %319, i64 0, i32 1, i64 %322, !dbg !507
  store i8* null, i8** %323, align 8, !dbg !507, !tbaa !351
  %324 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !507, !tbaa !351
  %325 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %324, i64 0, i32 4, !dbg !507
  %326 = load i32, i32* %325, align 8, !dbg !507, !tbaa !359
  %327 = sext i32 %326 to i64, !dbg !507
  %328 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %324, i64 0, i32 2, i64 %327, !dbg !507
  store i32 0, i32* %328, align 4, !dbg !507, !tbaa !365
  %329 = load i32, i32* %325, align 8, !dbg !507, !tbaa !359
  %330 = sext i32 %329 to i64, !dbg !507
  %331 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %324, i64 0, i32 3, i64 %330, !dbg !507
  store i32 0, i32* %331, align 4, !dbg !507, !tbaa !365
  br label %332, !dbg !507

332:                                              ; preds = %314, %293
  %333 = phi %struct.PetscStack* [ %324, %314 ], [ %281, %293 ], !dbg !500
  %334 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %333, i64 0, i32 5, !dbg !500
  %335 = load i32, i32* %334, align 4, !dbg !500, !tbaa !366
  %336 = add nsw i32 %335, -1
  %337 = icmp sgt i32 %335, 0, !dbg !500
  %338 = select i1 %337, i32 %336, i32 0, !dbg !500
  store i32 %338, i32* %334, align 4, !dbg !500, !tbaa !366
  br label %339

339:                                              ; preds = %103, %279, %287, %291, %332
  %340 = phi i32 [ %104, %103 ], [ 0, %332 ], [ 0, %291 ], [ 0, %287 ], [ 0, %279 ], !dbg !343
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #7, !dbg !510
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #7, !dbg !510
  ret i32 %340, !dbg !510
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn writeonly mustprogress
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

declare !dbg !511 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #4

declare !dbg !516 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define i32 @private_DMSwarmCreateCellLocalCoords_DA_Q1_Gauss(i32 %0, i32 %1, i32* nocapture %2, double** nocapture %3) local_unnamed_addr #0 !dbg !519 {
  %5 = alloca %struct._p_PetscQuadrature*, align 8
  %6 = alloca double*, align 8
  %7 = alloca double*, align 8
  %8 = alloca i32, align 4
  call void @llvm.dbg.value(metadata i32 %0, metadata !523, metadata !DIExpression()), !dbg !548
  call void @llvm.dbg.value(metadata i32 %1, metadata !524, metadata !DIExpression()), !dbg !548
  call void @llvm.dbg.value(metadata i32* %2, metadata !525, metadata !DIExpression()), !dbg !548
  call void @llvm.dbg.value(metadata double** %3, metadata !526, metadata !DIExpression()), !dbg !548
  %9 = bitcast %struct._p_PetscQuadrature** %5 to i8*, !dbg !549
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #7, !dbg !549
  %10 = bitcast double** %6 to i8*, !dbg !550
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #7, !dbg !550
  %11 = bitcast double** %7 to i8*, !dbg !551
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #7, !dbg !551
  %12 = bitcast i32* %8 to i8*, !dbg !552
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #7, !dbg !552
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !553, !tbaa !351
  %14 = icmp eq %struct.PetscStack* %13, null, !dbg !553
  br i1 %14, label %46, label %15, !dbg !557

15:                                               ; preds = %4
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !558
  %17 = load i32, i32* %16, align 8, !dbg !558, !tbaa !359
  %18 = icmp slt i32 %17, 64, !dbg !558
  br i1 %18, label %19, label %36, !dbg !561

19:                                               ; preds = %15
  %20 = sext i32 %17 to i64, !dbg !562
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 0, i64 %20, !dbg !562
  store i8* getelementptr inbounds ([49 x i8], [49 x i8]* @__func__.private_DMSwarmCreateCellLocalCoords_DA_Q1_Gauss, i64 0, i64 0), i8** %21, align 8, !dbg !562, !tbaa !351
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !562, !tbaa !351
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !562
  %24 = load i32, i32* %23, align 8, !dbg !562, !tbaa !359
  %25 = sext i32 %24 to i64, !dbg !562
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 1, i64 %25, !dbg !562
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %26, align 8, !dbg !562, !tbaa !351
  %27 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !562, !tbaa !351
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !562
  %29 = load i32, i32* %28, align 8, !dbg !562, !tbaa !359
  %30 = sext i32 %29 to i64, !dbg !562
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 2, i64 %30, !dbg !562
  store i32 82, i32* %31, align 4, !dbg !562, !tbaa !365
  %32 = load i32, i32* %28, align 8, !dbg !562, !tbaa !359
  %33 = sext i32 %32 to i64, !dbg !562
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 3, i64 %33, !dbg !562
  store i32 1, i32* %34, align 4, !dbg !562, !tbaa !365
  %35 = load i32, i32* %28, align 8, !dbg !561, !tbaa !359
  br label %36, !dbg !562

36:                                               ; preds = %19, %15
  %37 = phi i32 [ %35, %19 ], [ %17, %15 ], !dbg !561
  %38 = phi %struct.PetscStack* [ %27, %19 ], [ %13, %15 ], !dbg !561
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 4, !dbg !561
  %40 = add nsw i32 %37, 1, !dbg !561
  store i32 %40, i32* %39, align 8, !dbg !561, !tbaa !359
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 5, !dbg !561
  %42 = load i32, i32* %41, align 4, !dbg !561, !tbaa !366
  %43 = icmp ne i32 %42, 0, !dbg !561
  %44 = zext i1 %43 to i32, !dbg !561
  %45 = add nsw i32 %42, %44, !dbg !561
  store i32 %45, i32* %41, align 4, !dbg !561, !tbaa !366
  br label %46, !dbg !561

46:                                               ; preds = %36, %4
  call void @llvm.dbg.value(metadata %struct._p_PetscQuadrature** %5, metadata !528, metadata !DIExpression(DW_OP_deref)), !dbg !548
  %47 = call i32 @PetscDTGaussTensorQuadrature(i32 %0, i32 1, i32 %1, double -1.000000e+00, double 1.000000e+00, %struct._p_PetscQuadrature** nonnull %5) #7, !dbg !564
  call void @llvm.dbg.value(metadata i32 %47, metadata !527, metadata !DIExpression()), !dbg !548
  call void @llvm.dbg.value(metadata i32 %47, metadata !540, metadata !DIExpression()), !dbg !565
  %48 = icmp eq i32 %47, 0, !dbg !566
  br i1 %48, label %51, label %49, !dbg !568, !prof !402

49:                                               ; preds = %46
  %50 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 83, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @__func__.private_DMSwarmCreateCellLocalCoords_DA_Q1_Gauss, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %47, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !566
  br label %286

51:                                               ; preds = %46
  %52 = load %struct._p_PetscQuadrature*, %struct._p_PetscQuadrature** %5, align 8, !dbg !569, !tbaa !351
  call void @llvm.dbg.value(metadata %struct._p_PetscQuadrature* %52, metadata !528, metadata !DIExpression()), !dbg !548
  call void @llvm.dbg.value(metadata double** %6, metadata !533, metadata !DIExpression(DW_OP_deref)), !dbg !548
  call void @llvm.dbg.value(metadata i32* %8, metadata !539, metadata !DIExpression(DW_OP_deref)), !dbg !548
  %53 = call i32 @PetscQuadratureGetData(%struct._p_PetscQuadrature* %52, i32* null, i32* null, i32* nonnull %8, double** nonnull %6, double** null) #7, !dbg !570
  call void @llvm.dbg.value(metadata i32 %53, metadata !527, metadata !DIExpression()), !dbg !548
  call void @llvm.dbg.value(metadata i32 %53, metadata !542, metadata !DIExpression()), !dbg !571
  %54 = icmp eq i32 %53, 0, !dbg !572
  br i1 %54, label %57, label %55, !dbg !574, !prof !402

55:                                               ; preds = %51
  %56 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 84, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @__func__.private_DMSwarmCreateCellLocalCoords_DA_Q1_Gauss, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %53, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !572
  br label %286

57:                                               ; preds = %51
  %58 = load i32, i32* %8, align 4, !dbg !575, !tbaa !365
  call void @llvm.dbg.value(metadata i32 %58, metadata !539, metadata !DIExpression()), !dbg !548
  %59 = mul nsw i32 %58, %0, !dbg !575
  %60 = sext i32 %59 to i64, !dbg !575
  %61 = shl nsw i64 %60, 3, !dbg !575
  call void @llvm.dbg.value(metadata double** %7, metadata !536, metadata !DIExpression(DW_OP_deref)), !dbg !548
  %62 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 85, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @__func__.private_DMSwarmCreateCellLocalCoords_DA_Q1_Gauss, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i64 %61, i8* nonnull %11) #7, !dbg !575
  call void @llvm.dbg.value(metadata i32 %62, metadata !527, metadata !DIExpression()), !dbg !548
  call void @llvm.dbg.value(metadata i32 %62, metadata !544, metadata !DIExpression()), !dbg !576
  %63 = icmp eq i32 %62, 0, !dbg !577
  br i1 %63, label %64, label %218, !dbg !579, !prof !402

64:                                               ; preds = %57
  %65 = load i32, i32* %8, align 4, !tbaa !365
  call void @llvm.dbg.value(metadata i32 0, metadata !538, metadata !DIExpression()), !dbg !548
  call void @llvm.dbg.value(metadata i32 %65, metadata !539, metadata !DIExpression()), !dbg !548
  %66 = icmp sgt i32 %65, 0, !dbg !580
  %67 = icmp sgt i32 %0, 0
  %68 = select i1 %66, i1 %67, i1 false, !dbg !583
  br i1 %68, label %69, label %220, !dbg !583

69:                                               ; preds = %64
  %70 = zext i32 %0 to i64, !dbg !583
  %71 = zext i32 %65 to i64, !dbg !580
  %72 = zext i32 %0 to i64
  %73 = and i64 %72, 4294967292, !dbg !583
  %74 = add nsw i64 %73, -4, !dbg !583
  %75 = lshr exact i64 %74, 2, !dbg !583
  %76 = add nuw nsw i64 %75, 1, !dbg !583
  %77 = icmp ult i32 %0, 4
  %78 = and i64 %72, 4294967292
  %79 = and i64 %76, 3
  %80 = icmp ult i64 %74, 12
  %81 = and i64 %76, 9223372036854775804
  %82 = icmp eq i64 %79, 0
  %83 = icmp eq i64 %78, %72
  %84 = and i64 %72, 3
  %85 = icmp eq i64 %84, 0
  br label %86, !dbg !583

86:                                               ; preds = %69, %215
  %87 = phi i64 [ 0, %69 ], [ %216, %215 ]
  call void @llvm.dbg.value(metadata i64 %87, metadata !538, metadata !DIExpression()), !dbg !548
  %88 = mul i64 %87, %72
  %89 = add i64 %88, %72
  %90 = load double*, double** %6, align 8
  %91 = mul nsw i64 %87, %70
  %92 = load double*, double** %7, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !537, metadata !DIExpression()), !dbg !548
  br i1 %77, label %175, label %93, !dbg !584

93:                                               ; preds = %86
  %94 = getelementptr double, double* %92, i64 %88, !dbg !584
  %95 = getelementptr double, double* %92, i64 %89, !dbg !584
  %96 = getelementptr double, double* %90, i64 %88, !dbg !584
  %97 = getelementptr double, double* %90, i64 %89, !dbg !584
  %98 = icmp ult double* %94, %97, !dbg !584
  %99 = icmp ult double* %96, %95, !dbg !584
  %100 = and i1 %98, %99, !dbg !584
  br i1 %100, label %175, label %101, !dbg !584

101:                                              ; preds = %93
  br i1 %80, label %155, label %102, !dbg !584

102:                                              ; preds = %101, %102
  %103 = phi i64 [ %152, %102 ], [ 0, %101 ], !dbg !587
  %104 = phi i64 [ %153, %102 ], [ %81, %101 ]
  %105 = add nuw nsw i64 %103, %91, !dbg !587
  %106 = getelementptr inbounds double, double* %90, i64 %105, !dbg !587
  %107 = bitcast double* %106 to <2 x double>*, !dbg !589
  %108 = load <2 x double>, <2 x double>* %107, align 8, !dbg !589, !tbaa !391, !alias.scope !591
  %109 = getelementptr inbounds double, double* %106, i64 2, !dbg !589
  %110 = bitcast double* %109 to <2 x double>*, !dbg !589
  %111 = load <2 x double>, <2 x double>* %110, align 8, !dbg !589, !tbaa !391, !alias.scope !591
  %112 = getelementptr inbounds double, double* %92, i64 %105, !dbg !587
  %113 = bitcast double* %112 to <2 x double>*, !dbg !594
  store <2 x double> %108, <2 x double>* %113, align 8, !dbg !594, !tbaa !391, !alias.scope !595, !noalias !591
  %114 = getelementptr inbounds double, double* %112, i64 2, !dbg !594
  %115 = bitcast double* %114 to <2 x double>*, !dbg !594
  store <2 x double> %111, <2 x double>* %115, align 8, !dbg !594, !tbaa !391, !alias.scope !595, !noalias !591
  %116 = or i64 %103, 4, !dbg !587
  %117 = add nuw nsw i64 %116, %91, !dbg !587
  %118 = getelementptr inbounds double, double* %90, i64 %117, !dbg !587
  %119 = bitcast double* %118 to <2 x double>*, !dbg !589
  %120 = load <2 x double>, <2 x double>* %119, align 8, !dbg !589, !tbaa !391, !alias.scope !591
  %121 = getelementptr inbounds double, double* %118, i64 2, !dbg !589
  %122 = bitcast double* %121 to <2 x double>*, !dbg !589
  %123 = load <2 x double>, <2 x double>* %122, align 8, !dbg !589, !tbaa !391, !alias.scope !591
  %124 = getelementptr inbounds double, double* %92, i64 %117, !dbg !587
  %125 = bitcast double* %124 to <2 x double>*, !dbg !594
  store <2 x double> %120, <2 x double>* %125, align 8, !dbg !594, !tbaa !391, !alias.scope !595, !noalias !591
  %126 = getelementptr inbounds double, double* %124, i64 2, !dbg !594
  %127 = bitcast double* %126 to <2 x double>*, !dbg !594
  store <2 x double> %123, <2 x double>* %127, align 8, !dbg !594, !tbaa !391, !alias.scope !595, !noalias !591
  %128 = or i64 %103, 8, !dbg !587
  %129 = add nuw nsw i64 %128, %91, !dbg !587
  %130 = getelementptr inbounds double, double* %90, i64 %129, !dbg !587
  %131 = bitcast double* %130 to <2 x double>*, !dbg !589
  %132 = load <2 x double>, <2 x double>* %131, align 8, !dbg !589, !tbaa !391, !alias.scope !591
  %133 = getelementptr inbounds double, double* %130, i64 2, !dbg !589
  %134 = bitcast double* %133 to <2 x double>*, !dbg !589
  %135 = load <2 x double>, <2 x double>* %134, align 8, !dbg !589, !tbaa !391, !alias.scope !591
  %136 = getelementptr inbounds double, double* %92, i64 %129, !dbg !587
  %137 = bitcast double* %136 to <2 x double>*, !dbg !594
  store <2 x double> %132, <2 x double>* %137, align 8, !dbg !594, !tbaa !391, !alias.scope !595, !noalias !591
  %138 = getelementptr inbounds double, double* %136, i64 2, !dbg !594
  %139 = bitcast double* %138 to <2 x double>*, !dbg !594
  store <2 x double> %135, <2 x double>* %139, align 8, !dbg !594, !tbaa !391, !alias.scope !595, !noalias !591
  %140 = or i64 %103, 12, !dbg !587
  %141 = add nuw nsw i64 %140, %91, !dbg !587
  %142 = getelementptr inbounds double, double* %90, i64 %141, !dbg !587
  %143 = bitcast double* %142 to <2 x double>*, !dbg !589
  %144 = load <2 x double>, <2 x double>* %143, align 8, !dbg !589, !tbaa !391, !alias.scope !591
  %145 = getelementptr inbounds double, double* %142, i64 2, !dbg !589
  %146 = bitcast double* %145 to <2 x double>*, !dbg !589
  %147 = load <2 x double>, <2 x double>* %146, align 8, !dbg !589, !tbaa !391, !alias.scope !591
  %148 = getelementptr inbounds double, double* %92, i64 %141, !dbg !587
  %149 = bitcast double* %148 to <2 x double>*, !dbg !594
  store <2 x double> %144, <2 x double>* %149, align 8, !dbg !594, !tbaa !391, !alias.scope !595, !noalias !591
  %150 = getelementptr inbounds double, double* %148, i64 2, !dbg !594
  %151 = bitcast double* %150 to <2 x double>*, !dbg !594
  store <2 x double> %147, <2 x double>* %151, align 8, !dbg !594, !tbaa !391, !alias.scope !595, !noalias !591
  %152 = add i64 %103, 16, !dbg !587
  %153 = add i64 %104, -4, !dbg !587
  %154 = icmp eq i64 %153, 0, !dbg !587
  br i1 %154, label %155, label %102, !dbg !587, !llvm.loop !597

155:                                              ; preds = %102, %101
  %156 = phi i64 [ 0, %101 ], [ %152, %102 ]
  br i1 %82, label %174, label %157, !dbg !587

157:                                              ; preds = %155, %157
  %158 = phi i64 [ %171, %157 ], [ %156, %155 ], !dbg !587
  %159 = phi i64 [ %172, %157 ], [ %79, %155 ]
  %160 = add nuw nsw i64 %158, %91, !dbg !587
  %161 = getelementptr inbounds double, double* %90, i64 %160, !dbg !587
  %162 = bitcast double* %161 to <2 x double>*, !dbg !589
  %163 = load <2 x double>, <2 x double>* %162, align 8, !dbg !589, !tbaa !391, !alias.scope !591
  %164 = getelementptr inbounds double, double* %161, i64 2, !dbg !589
  %165 = bitcast double* %164 to <2 x double>*, !dbg !589
  %166 = load <2 x double>, <2 x double>* %165, align 8, !dbg !589, !tbaa !391, !alias.scope !591
  %167 = getelementptr inbounds double, double* %92, i64 %160, !dbg !587
  %168 = bitcast double* %167 to <2 x double>*, !dbg !594
  store <2 x double> %163, <2 x double>* %168, align 8, !dbg !594, !tbaa !391, !alias.scope !595, !noalias !591
  %169 = getelementptr inbounds double, double* %167, i64 2, !dbg !594
  %170 = bitcast double* %169 to <2 x double>*, !dbg !594
  store <2 x double> %166, <2 x double>* %170, align 8, !dbg !594, !tbaa !391, !alias.scope !595, !noalias !591
  %171 = add i64 %158, 4, !dbg !587
  %172 = add i64 %159, -1, !dbg !587
  %173 = icmp eq i64 %172, 0, !dbg !587
  br i1 %173, label %174, label %157, !dbg !587, !llvm.loop !600

174:                                              ; preds = %157, %155
  br i1 %83, label %215, label %175, !dbg !584

175:                                              ; preds = %93, %86, %174
  %176 = phi i64 [ 0, %93 ], [ 0, %86 ], [ %78, %174 ]
  %177 = xor i64 %176, -1, !dbg !584
  %178 = add nsw i64 %177, %72, !dbg !584
  br i1 %85, label %189, label %179, !dbg !584

179:                                              ; preds = %175, %179
  %180 = phi i64 [ %186, %179 ], [ %176, %175 ]
  %181 = phi i64 [ %187, %179 ], [ %84, %175 ]
  call void @llvm.dbg.value(metadata i64 %180, metadata !537, metadata !DIExpression()), !dbg !548
  call void @llvm.dbg.value(metadata double* %90, metadata !533, metadata !DIExpression()), !dbg !548
  %182 = add nuw nsw i64 %180, %91, !dbg !602
  %183 = getelementptr inbounds double, double* %90, i64 %182, !dbg !589
  %184 = load double, double* %183, align 8, !dbg !589, !tbaa !391
  call void @llvm.dbg.value(metadata double* %92, metadata !536, metadata !DIExpression()), !dbg !548
  %185 = getelementptr inbounds double, double* %92, i64 %182, !dbg !603
  store double %184, double* %185, align 8, !dbg !594, !tbaa !391
  %186 = add nuw nsw i64 %180, 1, !dbg !587
  call void @llvm.dbg.value(metadata i64 %186, metadata !537, metadata !DIExpression()), !dbg !548
  %187 = add i64 %181, -1, !dbg !584
  %188 = icmp eq i64 %187, 0, !dbg !584
  br i1 %188, label %189, label %179, !dbg !584, !llvm.loop !604

189:                                              ; preds = %179, %175
  %190 = phi i64 [ %176, %175 ], [ %186, %179 ]
  %191 = icmp ult i64 %178, 3, !dbg !584
  br i1 %191, label %215, label %192, !dbg !584

192:                                              ; preds = %189, %192
  %193 = phi i64 [ %213, %192 ], [ %190, %189 ]
  call void @llvm.dbg.value(metadata i64 %193, metadata !537, metadata !DIExpression()), !dbg !548
  call void @llvm.dbg.value(metadata double* %90, metadata !533, metadata !DIExpression()), !dbg !548
  %194 = add nuw nsw i64 %193, %91, !dbg !602
  %195 = getelementptr inbounds double, double* %90, i64 %194, !dbg !589
  %196 = load double, double* %195, align 8, !dbg !589, !tbaa !391
  call void @llvm.dbg.value(metadata double* %92, metadata !536, metadata !DIExpression()), !dbg !548
  %197 = getelementptr inbounds double, double* %92, i64 %194, !dbg !603
  store double %196, double* %197, align 8, !dbg !594, !tbaa !391
  %198 = add nuw nsw i64 %193, 1, !dbg !587
  call void @llvm.dbg.value(metadata i64 %198, metadata !537, metadata !DIExpression()), !dbg !548
  call void @llvm.dbg.value(metadata i64 %198, metadata !537, metadata !DIExpression()), !dbg !548
  call void @llvm.dbg.value(metadata double* %90, metadata !533, metadata !DIExpression()), !dbg !548
  %199 = add nuw nsw i64 %198, %91, !dbg !602
  %200 = getelementptr inbounds double, double* %90, i64 %199, !dbg !589
  %201 = load double, double* %200, align 8, !dbg !589, !tbaa !391
  call void @llvm.dbg.value(metadata double* %92, metadata !536, metadata !DIExpression()), !dbg !548
  %202 = getelementptr inbounds double, double* %92, i64 %199, !dbg !603
  store double %201, double* %202, align 8, !dbg !594, !tbaa !391
  %203 = add nuw nsw i64 %193, 2, !dbg !587
  call void @llvm.dbg.value(metadata i64 %203, metadata !537, metadata !DIExpression()), !dbg !548
  call void @llvm.dbg.value(metadata i64 %203, metadata !537, metadata !DIExpression()), !dbg !548
  call void @llvm.dbg.value(metadata double* %90, metadata !533, metadata !DIExpression()), !dbg !548
  %204 = add nuw nsw i64 %203, %91, !dbg !602
  %205 = getelementptr inbounds double, double* %90, i64 %204, !dbg !589
  %206 = load double, double* %205, align 8, !dbg !589, !tbaa !391
  call void @llvm.dbg.value(metadata double* %92, metadata !536, metadata !DIExpression()), !dbg !548
  %207 = getelementptr inbounds double, double* %92, i64 %204, !dbg !603
  store double %206, double* %207, align 8, !dbg !594, !tbaa !391
  %208 = add nuw nsw i64 %193, 3, !dbg !587
  call void @llvm.dbg.value(metadata i64 %208, metadata !537, metadata !DIExpression()), !dbg !548
  call void @llvm.dbg.value(metadata i64 %208, metadata !537, metadata !DIExpression()), !dbg !548
  call void @llvm.dbg.value(metadata double* %90, metadata !533, metadata !DIExpression()), !dbg !548
  %209 = add nuw nsw i64 %208, %91, !dbg !602
  %210 = getelementptr inbounds double, double* %90, i64 %209, !dbg !589
  %211 = load double, double* %210, align 8, !dbg !589, !tbaa !391
  call void @llvm.dbg.value(metadata double* %92, metadata !536, metadata !DIExpression()), !dbg !548
  %212 = getelementptr inbounds double, double* %92, i64 %209, !dbg !603
  store double %211, double* %212, align 8, !dbg !594, !tbaa !391
  %213 = add nuw nsw i64 %193, 4, !dbg !587
  call void @llvm.dbg.value(metadata i64 %213, metadata !537, metadata !DIExpression()), !dbg !548
  %214 = icmp eq i64 %213, %72, !dbg !605
  br i1 %214, label %215, label %192, !dbg !584, !llvm.loop !606

215:                                              ; preds = %189, %192, %174
  %216 = add nuw nsw i64 %87, 1, !dbg !607
  call void @llvm.dbg.value(metadata i64 %216, metadata !538, metadata !DIExpression()), !dbg !548
  call void @llvm.dbg.value(metadata i32 %65, metadata !539, metadata !DIExpression()), !dbg !548
  %217 = icmp eq i64 %216, %71, !dbg !580
  br i1 %217, label %220, label %86, !dbg !583, !llvm.loop !608

218:                                              ; preds = %57
  %219 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 85, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @__func__.private_DMSwarmCreateCellLocalCoords_DA_Q1_Gauss, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %62, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !577
  br label %286

220:                                              ; preds = %215, %64
  call void @llvm.dbg.value(metadata %struct._p_PetscQuadrature** %5, metadata !528, metadata !DIExpression(DW_OP_deref)), !dbg !548
  %221 = call i32 @PetscQuadratureDestroy(%struct._p_PetscQuadrature** nonnull %5) #7, !dbg !610
  call void @llvm.dbg.value(metadata i32 %221, metadata !527, metadata !DIExpression()), !dbg !548
  call void @llvm.dbg.value(metadata i32 %221, metadata !546, metadata !DIExpression()), !dbg !611
  %222 = icmp eq i32 %221, 0, !dbg !612
  br i1 %222, label %225, label %223, !dbg !614, !prof !402

223:                                              ; preds = %220
  %224 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 91, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @__func__.private_DMSwarmCreateCellLocalCoords_DA_Q1_Gauss, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %221, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !612
  br label %286

225:                                              ; preds = %220
  %226 = load i32, i32* %8, align 4, !dbg !615, !tbaa !365
  call void @llvm.dbg.value(metadata i32 %226, metadata !539, metadata !DIExpression()), !dbg !548
  store i32 %226, i32* %2, align 4, !dbg !616, !tbaa !365
  %227 = load double*, double** %7, align 8, !dbg !617, !tbaa !351
  call void @llvm.dbg.value(metadata double* %227, metadata !536, metadata !DIExpression()), !dbg !548
  store double* %227, double** %3, align 8, !dbg !618, !tbaa !351
  %228 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !619, !tbaa !351
  %229 = icmp eq %struct.PetscStack* %228, null, !dbg !619
  br i1 %229, label %286, label %230, !dbg !623

230:                                              ; preds = %225
  %231 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %228, i64 0, i32 4, !dbg !624
  %232 = load i32, i32* %231, align 8, !dbg !624, !tbaa !359
  %233 = icmp slt i32 %232, 1, !dbg !624
  br i1 %233, label %234, label %240, !dbg !627

234:                                              ; preds = %230
  %235 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %228, i64 0, i32 6, !dbg !628
  %236 = load i32, i32* %235, align 8, !dbg !628, !tbaa !496
  %237 = icmp eq i32 %236, 0, !dbg !628
  br i1 %237, label %286, label %238, !dbg !631

238:                                              ; preds = %234
  %239 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %232, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @__func__.private_DMSwarmCreateCellLocalCoords_DA_Q1_Gauss, i64 0, i64 0)), !dbg !632
  br label %286, !dbg !632

240:                                              ; preds = %230
  %241 = add nsw i32 %232, -1, !dbg !634
  store i32 %241, i32* %231, align 8, !dbg !634, !tbaa !359
  %242 = icmp slt i32 %232, 65, !dbg !636
  br i1 %242, label %243, label %279, !dbg !634

243:                                              ; preds = %240
  %244 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %228, i64 0, i32 6, !dbg !638
  %245 = load i32, i32* %244, align 8, !dbg !638, !tbaa !496
  %246 = icmp eq i32 %245, 0, !dbg !638
  br i1 %246, label %261, label %247, !dbg !638

247:                                              ; preds = %243
  %248 = zext i32 %241 to i64, !dbg !638
  %249 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %228, i64 0, i32 3, i64 %248, !dbg !638
  %250 = load i32, i32* %249, align 4, !dbg !638, !tbaa !365
  %251 = icmp eq i32 %250, 0, !dbg !638
  br i1 %251, label %261, label %252, !dbg !638

252:                                              ; preds = %247
  %253 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %228, i64 0, i32 0, i64 %248, !dbg !638
  %254 = load i8*, i8** %253, align 8, !dbg !638, !tbaa !351
  %255 = icmp eq i8* %254, getelementptr inbounds ([49 x i8], [49 x i8]* @__func__.private_DMSwarmCreateCellLocalCoords_DA_Q1_Gauss, i64 0, i64 0), !dbg !638
  br i1 %255, label %261, label %256, !dbg !641

256:                                              ; preds = %252
  %257 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %254, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @__func__.private_DMSwarmCreateCellLocalCoords_DA_Q1_Gauss, i64 0, i64 0)), !dbg !642
  %258 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !641, !tbaa !351
  %259 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %258, i64 0, i32 4
  %260 = load i32, i32* %259, align 8, !dbg !641, !tbaa !359
  br label %261, !dbg !642

261:                                              ; preds = %256, %252, %247, %243
  %262 = phi i32 [ %260, %256 ], [ %241, %252 ], [ %241, %247 ], [ %241, %243 ], !dbg !641
  %263 = phi %struct.PetscStack* [ %258, %256 ], [ %228, %252 ], [ %228, %247 ], [ %228, %243 ], !dbg !641
  %264 = sext i32 %262 to i64, !dbg !641
  %265 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %263, i64 0, i32 0, i64 %264, !dbg !641
  store i8* null, i8** %265, align 8, !dbg !641, !tbaa !351
  %266 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !641, !tbaa !351
  %267 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %266, i64 0, i32 4, !dbg !641
  %268 = load i32, i32* %267, align 8, !dbg !641, !tbaa !359
  %269 = sext i32 %268 to i64, !dbg !641
  %270 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %266, i64 0, i32 1, i64 %269, !dbg !641
  store i8* null, i8** %270, align 8, !dbg !641, !tbaa !351
  %271 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !641, !tbaa !351
  %272 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %271, i64 0, i32 4, !dbg !641
  %273 = load i32, i32* %272, align 8, !dbg !641, !tbaa !359
  %274 = sext i32 %273 to i64, !dbg !641
  %275 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %271, i64 0, i32 2, i64 %274, !dbg !641
  store i32 0, i32* %275, align 4, !dbg !641, !tbaa !365
  %276 = load i32, i32* %272, align 8, !dbg !641, !tbaa !359
  %277 = sext i32 %276 to i64, !dbg !641
  %278 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %271, i64 0, i32 3, i64 %277, !dbg !641
  store i32 0, i32* %278, align 4, !dbg !641, !tbaa !365
  br label %279, !dbg !641

279:                                              ; preds = %261, %240
  %280 = phi %struct.PetscStack* [ %271, %261 ], [ %228, %240 ], !dbg !634
  %281 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %280, i64 0, i32 5, !dbg !634
  %282 = load i32, i32* %281, align 4, !dbg !634, !tbaa !366
  %283 = add nsw i32 %282, -1
  %284 = icmp sgt i32 %282, 0, !dbg !634
  %285 = select i1 %284, i32 %283, i32 0, !dbg !634
  store i32 %285, i32* %281, align 4, !dbg !634, !tbaa !366
  br label %286

286:                                              ; preds = %223, %218, %55, %49, %225, %234, %238, %279
  %287 = phi i32 [ %224, %223 ], [ %56, %55 ], [ %50, %49 ], [ 0, %279 ], [ 0, %238 ], [ 0, %234 ], [ 0, %225 ], [ %219, %218 ], !dbg !548
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #7, !dbg !644
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #7, !dbg !644
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #7, !dbg !644
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #7, !dbg !644
  ret i32 %287, !dbg !644
}

declare !dbg !645 i32 @PetscDTGaussTensorQuadrature(i32, i32, i32, double, double, %struct._p_PetscQuadrature**) local_unnamed_addr #4

declare !dbg !649 i32 @PetscQuadratureGetData(%struct._p_PetscQuadrature*, i32*, i32*, i32*, double**, double**) local_unnamed_addr #4

declare !dbg !656 i32 @PetscQuadratureDestroy(%struct._p_PetscQuadrature**) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @private_DMSwarmInsertPointsUsingCellDM_DA_Q1(%struct._p_DM* %0, %struct._p_DM* %1, i32 %2, i32 %3) local_unnamed_addr #0 !dbg !659 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32*, align 8
  %10 = alloca double**, align 8
  %11 = alloca double*, align 8
  %12 = alloca %struct._p_Vec*, align 8
  %13 = alloca double*, align 8
  %14 = alloca double*, align 8
  %15 = alloca double*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca [3 x i32], align 4
  %18 = alloca [3 x i32], align 4
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !1408, metadata !DIExpression()), !dbg !1490
  call void @llvm.dbg.value(metadata %struct._p_DM* %1, metadata !1409, metadata !DIExpression()), !dbg !1490
  call void @llvm.dbg.value(metadata i32 %2, metadata !1410, metadata !DIExpression()), !dbg !1490
  call void @llvm.dbg.value(metadata i32 %3, metadata !1411, metadata !DIExpression()), !dbg !1490
  %19 = bitcast i32* %5 to i8*, !dbg !1491
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #7, !dbg !1491
  %20 = bitcast i32* %6 to i8*, !dbg !1491
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #7, !dbg !1491
  %21 = bitcast i32* %7 to i8*, !dbg !1492
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #7, !dbg !1492
  %22 = bitcast i32* %8 to i8*, !dbg !1492
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #7, !dbg !1492
  %23 = bitcast i32** %9 to i8*, !dbg !1493
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #7, !dbg !1493
  %24 = bitcast double*** %10 to i8*, !dbg !1494
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #7, !dbg !1494
  %25 = bitcast double** %11 to i8*, !dbg !1495
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #7, !dbg !1495
  %26 = bitcast %struct._p_Vec** %12 to i8*, !dbg !1496
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #7, !dbg !1496
  %27 = bitcast double** %13 to i8*, !dbg !1497
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #7, !dbg !1497
  %28 = bitcast double** %14 to i8*, !dbg !1498
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28) #7, !dbg !1498
  %29 = bitcast double** %15 to i8*, !dbg !1499
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %29) #7, !dbg !1499
  %30 = bitcast i32** %16 to i8*, !dbg !1500
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %30) #7, !dbg !1500
  %31 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1501, !tbaa !351
  %32 = icmp eq %struct.PetscStack* %31, null, !dbg !1501
  br i1 %32, label %64, label %33, !dbg !1505

33:                                               ; preds = %4
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !1506
  %35 = load i32, i32* %34, align 8, !dbg !1506, !tbaa !359
  %36 = icmp slt i32 %35, 64, !dbg !1506
  br i1 %36, label %37, label %54, !dbg !1509

37:                                               ; preds = %33
  %38 = sext i32 %35 to i64, !dbg !1510
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 0, i64 %38, !dbg !1510
  store i8* getelementptr inbounds ([45 x i8], [45 x i8]* @__func__.private_DMSwarmInsertPointsUsingCellDM_DA_Q1, i64 0, i64 0), i8** %39, align 8, !dbg !1510, !tbaa !351
  %40 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1510, !tbaa !351
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 4, !dbg !1510
  %42 = load i32, i32* %41, align 8, !dbg !1510, !tbaa !359
  %43 = sext i32 %42 to i64, !dbg !1510
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 1, i64 %43, !dbg !1510
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %44, align 8, !dbg !1510, !tbaa !351
  %45 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1510, !tbaa !351
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 4, !dbg !1510
  %47 = load i32, i32* %46, align 8, !dbg !1510, !tbaa !359
  %48 = sext i32 %47 to i64, !dbg !1510
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 2, i64 %48, !dbg !1510
  store i32 114, i32* %49, align 4, !dbg !1510, !tbaa !365
  %50 = load i32, i32* %46, align 8, !dbg !1510, !tbaa !359
  %51 = sext i32 %50 to i64, !dbg !1510
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 3, i64 %51, !dbg !1510
  store i32 1, i32* %52, align 4, !dbg !1510, !tbaa !365
  %53 = load i32, i32* %46, align 8, !dbg !1509, !tbaa !359
  br label %54, !dbg !1510

54:                                               ; preds = %37, %33
  %55 = phi i32 [ %53, %37 ], [ %35, %33 ], !dbg !1509
  %56 = phi %struct.PetscStack* [ %45, %37 ], [ %31, %33 ], !dbg !1509
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %56, i64 0, i32 4, !dbg !1509
  %58 = add nsw i32 %55, 1, !dbg !1509
  store i32 %58, i32* %57, align 8, !dbg !1509, !tbaa !359
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %56, i64 0, i32 5, !dbg !1509
  %60 = load i32, i32* %59, align 4, !dbg !1509, !tbaa !366
  %61 = icmp ne i32 %60, 0, !dbg !1509
  %62 = zext i1 %61 to i32, !dbg !1509
  %63 = add nsw i32 %60, %62, !dbg !1509
  store i32 %63, i32* %59, align 4, !dbg !1509, !tbaa !366
  br label %64, !dbg !1509

64:                                               ; preds = %54, %4
  call void @llvm.dbg.value(metadata i32* %5, metadata !1413, metadata !DIExpression(DW_OP_deref)), !dbg !1490
  %65 = call i32 @DMGetDimension(%struct._p_DM* %0, i32* nonnull %5) #7, !dbg !1512
  call void @llvm.dbg.value(metadata i32 %65, metadata !1412, metadata !DIExpression()), !dbg !1490
  call void @llvm.dbg.value(metadata i32 %65, metadata !1430, metadata !DIExpression()), !dbg !1513
  %66 = icmp eq i32 %65, 0, !dbg !1514
  br i1 %66, label %69, label %67, !dbg !1516, !prof !402

67:                                               ; preds = %64
  %68 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 115, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @__func__.private_DMSwarmInsertPointsUsingCellDM_DA_Q1, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %65, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1514
  br label %790

69:                                               ; preds = %64
  switch i32 %3, label %123 [
    i32 0, label %70
    i32 1, label %81
    i32 2, label %87
  ], !dbg !1517

70:                                               ; preds = %69
  %71 = bitcast [3 x i32]* %17 to i8*, !dbg !1518
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %71) #7, !dbg !1518
  call void @llvm.dbg.declare(metadata [3 x i32]* %17, metadata !1432, metadata !DIExpression()), !dbg !1519
  %72 = getelementptr inbounds [3 x i32], [3 x i32]* %17, i64 0, i64 2, !dbg !1520
  store i32 %2, i32* %72, align 4, !dbg !1521, !tbaa !365
  %73 = getelementptr inbounds [3 x i32], [3 x i32]* %17, i64 0, i64 1, !dbg !1522
  store i32 %2, i32* %73, align 4, !dbg !1523, !tbaa !365
  %74 = getelementptr inbounds [3 x i32], [3 x i32]* %17, i64 0, i64 0, !dbg !1524
  store i32 %2, i32* %74, align 4, !dbg !1525, !tbaa !365
  %75 = load i32, i32* %5, align 4, !dbg !1526, !tbaa !365
  call void @llvm.dbg.value(metadata i32 %75, metadata !1413, metadata !DIExpression()), !dbg !1490
  call void @llvm.dbg.value(metadata i32* %6, metadata !1414, metadata !DIExpression(DW_OP_deref)), !dbg !1490
  call void @llvm.dbg.value(metadata double** %11, metadata !1423, metadata !DIExpression(DW_OP_deref)), !dbg !1490
  %76 = call i32 @private_DMSwarmCreateCellLocalCoords_DA_Q1_Regular(i32 %75, i32* nonnull %74, i32* nonnull %6, double** nonnull %11), !dbg !1527
  call void @llvm.dbg.value(metadata i32 %76, metadata !1412, metadata !DIExpression()), !dbg !1490
  call void @llvm.dbg.value(metadata i32 %76, metadata !1436, metadata !DIExpression()), !dbg !1528
  %77 = icmp eq i32 %76, 0, !dbg !1529
  br i1 %77, label %78, label %79, !dbg !1531, !prof !402

78:                                               ; preds = %70
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %71) #7, !dbg !1532
  br label %127

79:                                               ; preds = %70
  %80 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 121, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @__func__.private_DMSwarmInsertPointsUsingCellDM_DA_Q1, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %76, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1529
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %71) #7, !dbg !1532
  br label %790

81:                                               ; preds = %69
  %82 = load i32, i32* %5, align 4, !dbg !1533, !tbaa !365
  call void @llvm.dbg.value(metadata i32 %82, metadata !1413, metadata !DIExpression()), !dbg !1490
  call void @llvm.dbg.value(metadata i32* %6, metadata !1414, metadata !DIExpression(DW_OP_deref)), !dbg !1490
  call void @llvm.dbg.value(metadata double** %11, metadata !1423, metadata !DIExpression(DW_OP_deref)), !dbg !1490
  %83 = call i32 @private_DMSwarmCreateCellLocalCoords_DA_Q1_Gauss(i32 %82, i32 %2, i32* nonnull %6, double** nonnull %11), !dbg !1534
  call void @llvm.dbg.value(metadata i32 %83, metadata !1412, metadata !DIExpression()), !dbg !1490
  call void @llvm.dbg.value(metadata i32 %83, metadata !1438, metadata !DIExpression()), !dbg !1535
  %84 = icmp eq i32 %83, 0, !dbg !1536
  br i1 %84, label %127, label %85, !dbg !1538, !prof !402

85:                                               ; preds = %81
  %86 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 125, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @__func__.private_DMSwarmInsertPointsUsingCellDM_DA_Q1, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %83, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1536
  br label %790

87:                                               ; preds = %69
  %88 = bitcast [3 x i32]* %18 to i8*, !dbg !1539
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %88) #7, !dbg !1539
  call void @llvm.dbg.declare(metadata [3 x i32]* %18, metadata !1443, metadata !DIExpression()), !dbg !1540
  call void @llvm.dbg.value(metadata i32 %2, metadata !1442, metadata !DIExpression()), !dbg !1541
  %89 = getelementptr inbounds [3 x i32], [3 x i32]* %18, i64 0, i64 0, !dbg !1542
  call void @llvm.dbg.value(metadata i32 0, metadata !1440, metadata !DIExpression()), !dbg !1541
  call void @llvm.dbg.value(metadata i32 0, metadata !1440, metadata !DIExpression()), !dbg !1541
  %90 = icmp sgt i32 %2, 0, !dbg !1543
  br i1 %90, label %91, label %113, !dbg !1546

91:                                               ; preds = %87
  %92 = add i32 %2, -1, !dbg !1546
  %93 = and i32 %2, 7, !dbg !1546
  %94 = icmp ult i32 %92, 7, !dbg !1546
  br i1 %94, label %103, label %95, !dbg !1546

95:                                               ; preds = %91
  %96 = and i32 %2, -8, !dbg !1546
  br label %97, !dbg !1546

97:                                               ; preds = %97, %95
  %98 = phi i32 [ 1, %95 ], [ %100, %97 ]
  %99 = phi i32 [ %96, %95 ], [ %101, %97 ]
  call void @llvm.dbg.value(metadata i32 undef, metadata !1440, metadata !DIExpression()), !dbg !1541
  %100 = shl i32 %98, 8, !dbg !1547
  call void @llvm.dbg.value(metadata i32 undef, metadata !1440, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1541
  call void @llvm.dbg.value(metadata i32 undef, metadata !1440, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1541
  call void @llvm.dbg.value(metadata i32 undef, metadata !1440, metadata !DIExpression(DW_OP_plus_uconst, 2, DW_OP_stack_value)), !dbg !1541
  call void @llvm.dbg.value(metadata i32 undef, metadata !1440, metadata !DIExpression(DW_OP_plus_uconst, 2, DW_OP_stack_value)), !dbg !1541
  call void @llvm.dbg.value(metadata i32 undef, metadata !1440, metadata !DIExpression(DW_OP_plus_uconst, 3, DW_OP_stack_value)), !dbg !1541
  call void @llvm.dbg.value(metadata i32 undef, metadata !1440, metadata !DIExpression(DW_OP_plus_uconst, 3, DW_OP_stack_value)), !dbg !1541
  call void @llvm.dbg.value(metadata i32 undef, metadata !1440, metadata !DIExpression(DW_OP_plus_uconst, 4, DW_OP_stack_value)), !dbg !1541
  call void @llvm.dbg.value(metadata i32 undef, metadata !1440, metadata !DIExpression(DW_OP_plus_uconst, 4, DW_OP_stack_value)), !dbg !1541
  call void @llvm.dbg.value(metadata i32 undef, metadata !1440, metadata !DIExpression(DW_OP_plus_uconst, 5, DW_OP_stack_value)), !dbg !1541
  call void @llvm.dbg.value(metadata i32 undef, metadata !1440, metadata !DIExpression(DW_OP_plus_uconst, 5, DW_OP_stack_value)), !dbg !1541
  call void @llvm.dbg.value(metadata i32 undef, metadata !1440, metadata !DIExpression(DW_OP_plus_uconst, 6, DW_OP_stack_value)), !dbg !1541
  call void @llvm.dbg.value(metadata i32 undef, metadata !1440, metadata !DIExpression(DW_OP_plus_uconst, 6, DW_OP_stack_value)), !dbg !1541
  call void @llvm.dbg.value(metadata i32 undef, metadata !1440, metadata !DIExpression(DW_OP_plus_uconst, 7, DW_OP_stack_value)), !dbg !1541
  call void @llvm.dbg.value(metadata i32 undef, metadata !1440, metadata !DIExpression(DW_OP_plus_uconst, 7, DW_OP_stack_value)), !dbg !1541
  call void @llvm.dbg.value(metadata i32 undef, metadata !1440, metadata !DIExpression(DW_OP_plus_uconst, 8, DW_OP_stack_value)), !dbg !1541
  %101 = add i32 %99, -8, !dbg !1546
  %102 = icmp eq i32 %101, 0, !dbg !1546
  br i1 %102, label %103, label %97, !dbg !1546, !llvm.loop !1549

103:                                              ; preds = %97, %91
  %104 = phi i32 [ undef, %91 ], [ %100, %97 ]
  %105 = phi i32 [ 1, %91 ], [ %100, %97 ]
  %106 = icmp eq i32 %93, 0, !dbg !1546
  br i1 %106, label %113, label %107, !dbg !1546

107:                                              ; preds = %103, %107
  %108 = phi i32 [ %110, %107 ], [ %105, %103 ]
  %109 = phi i32 [ %111, %107 ], [ %93, %103 ]
  call void @llvm.dbg.value(metadata i32 undef, metadata !1440, metadata !DIExpression()), !dbg !1541
  %110 = shl nsw i32 %108, 1, !dbg !1547
  call void @llvm.dbg.value(metadata i32 undef, metadata !1440, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1541
  %111 = add i32 %109, -1, !dbg !1546
  %112 = icmp eq i32 %111, 0, !dbg !1546
  br i1 %112, label %113, label %107, !dbg !1546, !llvm.loop !1551

113:                                              ; preds = %103, %107, %87
  %114 = phi i32 [ 1, %87 ], [ %104, %103 ], [ %110, %107 ]
  store i32 %114, i32* %89, align 4, !dbg !1547, !tbaa !365
  %115 = getelementptr inbounds [3 x i32], [3 x i32]* %18, i64 0, i64 1, !dbg !1552
  store i32 %114, i32* %115, align 4, !dbg !1553, !tbaa !365
  %116 = getelementptr inbounds [3 x i32], [3 x i32]* %18, i64 0, i64 2, !dbg !1554
  store i32 %114, i32* %116, align 4, !dbg !1555, !tbaa !365
  %117 = load i32, i32* %5, align 4, !dbg !1556, !tbaa !365
  call void @llvm.dbg.value(metadata i32 %117, metadata !1413, metadata !DIExpression()), !dbg !1490
  call void @llvm.dbg.value(metadata i32* %6, metadata !1414, metadata !DIExpression(DW_OP_deref)), !dbg !1490
  call void @llvm.dbg.value(metadata double** %11, metadata !1423, metadata !DIExpression(DW_OP_deref)), !dbg !1490
  %118 = call i32 @private_DMSwarmCreateCellLocalCoords_DA_Q1_Regular(i32 %117, i32* nonnull %89, i32* nonnull %6, double** nonnull %11), !dbg !1557
  call void @llvm.dbg.value(metadata i32 %118, metadata !1412, metadata !DIExpression()), !dbg !1490
  call void @llvm.dbg.value(metadata i32 %118, metadata !1444, metadata !DIExpression()), !dbg !1558
  %119 = icmp eq i32 %118, 0, !dbg !1559
  br i1 %119, label %120, label %121, !dbg !1561, !prof !402

120:                                              ; preds = %113
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %88) #7, !dbg !1562
  br label %127

121:                                              ; preds = %113
  %122 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 139, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @__func__.private_DMSwarmInsertPointsUsingCellDM_DA_Q1, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %118, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1559
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %88) #7, !dbg !1562
  br label %790

123:                                              ; preds = %69
  %124 = getelementptr %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, !dbg !1563
  %125 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %124) #7, !dbg !1563
  %126 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %125, i32 143, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @__func__.private_DMSwarmInsertPointsUsingCellDM_DA_Q1, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.4, i64 0, i64 0)) #7, !dbg !1563
  br label %790, !dbg !1563

127:                                              ; preds = %81, %120, %78
  call void @llvm.dbg.value(metadata i32* %7, metadata !1415, metadata !DIExpression(DW_OP_deref)), !dbg !1490
  call void @llvm.dbg.value(metadata i32* %8, metadata !1416, metadata !DIExpression(DW_OP_deref)), !dbg !1490
  call void @llvm.dbg.value(metadata i32** %9, metadata !1421, metadata !DIExpression(DW_OP_deref)), !dbg !1490
  %128 = call i32 @DMDAGetElements(%struct._p_DM* %1, i32* nonnull %7, i32* nonnull %8, i32** nonnull %9) #7, !dbg !1564
  call void @llvm.dbg.value(metadata i32 %128, metadata !1412, metadata !DIExpression()), !dbg !1490
  call void @llvm.dbg.value(metadata i32 %128, metadata !1446, metadata !DIExpression()), !dbg !1565
  %129 = icmp eq i32 %128, 0, !dbg !1566
  br i1 %129, label %132, label %130, !dbg !1568, !prof !402

130:                                              ; preds = %127
  %131 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 146, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @__func__.private_DMSwarmInsertPointsUsingCellDM_DA_Q1, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %128, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1566
  br label %790

132:                                              ; preds = %127
  %133 = load i32, i32* %5, align 4, !dbg !1569, !tbaa !365
  call void @llvm.dbg.value(metadata i32 %133, metadata !1413, metadata !DIExpression()), !dbg !1490
  %134 = load i32, i32* %8, align 4, !dbg !1569, !tbaa !365
  call void @llvm.dbg.value(metadata i32 %134, metadata !1416, metadata !DIExpression()), !dbg !1490
  %135 = mul nsw i32 %134, %133, !dbg !1569
  %136 = sext i32 %135 to i64, !dbg !1569
  %137 = shl nsw i64 %136, 3, !dbg !1569
  call void @llvm.dbg.value(metadata double** %14, metadata !1426, metadata !DIExpression(DW_OP_deref)), !dbg !1490
  %138 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 148, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @__func__.private_DMSwarmInsertPointsUsingCellDM_DA_Q1, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i64 %137, i8* nonnull %28) #7, !dbg !1569
  call void @llvm.dbg.value(metadata i32 %138, metadata !1412, metadata !DIExpression()), !dbg !1490
  call void @llvm.dbg.value(metadata i32 %138, metadata !1448, metadata !DIExpression()), !dbg !1570
  %139 = icmp eq i32 %138, 0, !dbg !1571
  br i1 %139, label %142, label %140, !dbg !1573, !prof !402

140:                                              ; preds = %132
  %141 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 148, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @__func__.private_DMSwarmInsertPointsUsingCellDM_DA_Q1, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %138, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1571
  br label %790

142:                                              ; preds = %132
  %143 = load i32, i32* %6, align 4, !dbg !1574, !tbaa !365
  call void @llvm.dbg.value(metadata i32 %143, metadata !1414, metadata !DIExpression()), !dbg !1490
  %144 = sext i32 %143 to i64, !dbg !1574
  %145 = shl nsw i64 %144, 3, !dbg !1574
  call void @llvm.dbg.value(metadata double*** %10, metadata !1422, metadata !DIExpression(DW_OP_deref)), !dbg !1490
  %146 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 149, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @__func__.private_DMSwarmInsertPointsUsingCellDM_DA_Q1, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i64 %145, i8* nonnull %24) #7, !dbg !1574
  call void @llvm.dbg.value(metadata i32 %146, metadata !1412, metadata !DIExpression()), !dbg !1490
  call void @llvm.dbg.value(metadata i32 %146, metadata !1450, metadata !DIExpression()), !dbg !1575
  %147 = icmp eq i32 %146, 0, !dbg !1576
  br i1 %147, label %148, label %153, !dbg !1578, !prof !402

148:                                              ; preds = %142
  %149 = load double*, double** %11, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !1418, metadata !DIExpression()), !dbg !1490
  call void @llvm.dbg.value(metadata i32 %143, metadata !1414, metadata !DIExpression()), !dbg !1490
  %150 = icmp sgt i32 %143, 0, !dbg !1579
  br i1 %150, label %151, label %328, !dbg !1580

151:                                              ; preds = %148
  %152 = zext i32 %143 to i64, !dbg !1579
  br label %155, !dbg !1580

153:                                              ; preds = %142
  %154 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 149, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @__func__.private_DMSwarmInsertPointsUsingCellDM_DA_Q1, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %146, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1576
  br label %790

155:                                              ; preds = %151, %325
  %156 = phi i64 [ 0, %151 ], [ %326, %325 ]
  call void @llvm.dbg.value(metadata i64 %156, metadata !1418, metadata !DIExpression()), !dbg !1490
  %157 = load i32, i32* %8, align 4, !dbg !1581, !tbaa !365
  call void @llvm.dbg.value(metadata i32 %157, metadata !1416, metadata !DIExpression()), !dbg !1490
  %158 = sext i32 %157 to i64, !dbg !1581
  %159 = shl nsw i64 %158, 3, !dbg !1581
  %160 = load double**, double*** %10, align 8, !dbg !1581, !tbaa !351
  call void @llvm.dbg.value(metadata double** %160, metadata !1422, metadata !DIExpression()), !dbg !1490
  %161 = getelementptr inbounds double*, double** %160, i64 %156, !dbg !1581
  %162 = bitcast double** %161 to i8*, !dbg !1581
  %163 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 151, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @__func__.private_DMSwarmInsertPointsUsingCellDM_DA_Q1, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i64 %159, i8* %162) #7, !dbg !1581
  call void @llvm.dbg.value(metadata i32 %163, metadata !1412, metadata !DIExpression()), !dbg !1490
  call void @llvm.dbg.value(metadata i32 %163, metadata !1452, metadata !DIExpression()), !dbg !1582
  %164 = icmp eq i32 %163, 0, !dbg !1583
  br i1 %164, label %167, label %165, !dbg !1585, !prof !402

165:                                              ; preds = %155
  %166 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 151, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @__func__.private_DMSwarmInsertPointsUsingCellDM_DA_Q1, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %163, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1583
  br label %790

167:                                              ; preds = %155
  %168 = load i32, i32* %5, align 4, !dbg !1586, !tbaa !365
  call void @llvm.dbg.value(metadata i32 %168, metadata !1413, metadata !DIExpression()), !dbg !1490
  switch i32 %168, label %325 [
    i32 1, label %169
    i32 2, label %184
    i32 3, label %226
  ], !dbg !1587

169:                                              ; preds = %167
  call void @llvm.dbg.value(metadata double* %149, metadata !1423, metadata !DIExpression()), !dbg !1490
  %170 = getelementptr inbounds double, double* %149, i64 %156, !dbg !1588
  %171 = load double, double* %170, align 8, !dbg !1588, !tbaa !391
  %172 = fsub double 1.000000e+00, %171, !dbg !1590
  %173 = fmul double %172, 5.000000e-01, !dbg !1591
  %174 = load double**, double*** %10, align 8, !dbg !1592, !tbaa !351
  call void @llvm.dbg.value(metadata double** %174, metadata !1422, metadata !DIExpression()), !dbg !1490
  %175 = getelementptr inbounds double*, double** %174, i64 %156, !dbg !1592
  %176 = load double*, double** %175, align 8, !dbg !1592, !tbaa !351
  store double %173, double* %176, align 8, !dbg !1593, !tbaa !391
  call void @llvm.dbg.value(metadata i32 %168, metadata !1413, metadata !DIExpression()), !dbg !1490
  %177 = shl i64 %156, 32, !dbg !1594
  %178 = ashr exact i64 %177, 32, !dbg !1594
  %179 = getelementptr inbounds double, double* %149, i64 %178, !dbg !1594
  %180 = load double, double* %179, align 8, !dbg !1594, !tbaa !391
  %181 = fadd double %180, 1.000000e+00, !dbg !1595
  %182 = fmul double %181, 5.000000e-01, !dbg !1596
  %183 = getelementptr inbounds double, double* %176, i64 1, !dbg !1597
  store double %182, double* %183, align 8, !dbg !1598, !tbaa !391
  br label %325, !dbg !1599

184:                                              ; preds = %167
  call void @llvm.dbg.value(metadata double* %149, metadata !1423, metadata !DIExpression()), !dbg !1490
  %185 = shl nuw nsw i64 %156, 1, !dbg !1600
  %186 = getelementptr inbounds double, double* %149, i64 %185, !dbg !1601
  %187 = load double, double* %186, align 8, !dbg !1601, !tbaa !391
  %188 = fsub double 1.000000e+00, %187, !dbg !1602
  %189 = fmul double %188, 2.500000e-01, !dbg !1603
  %190 = or i64 %185, 1, !dbg !1604
  %191 = getelementptr inbounds double, double* %149, i64 %190, !dbg !1605
  %192 = load double, double* %191, align 8, !dbg !1605, !tbaa !391
  %193 = fsub double 1.000000e+00, %192, !dbg !1606
  %194 = fmul double %189, %193, !dbg !1607
  %195 = load double**, double*** %10, align 8, !dbg !1608, !tbaa !351
  call void @llvm.dbg.value(metadata double** %195, metadata !1422, metadata !DIExpression()), !dbg !1490
  %196 = getelementptr inbounds double*, double** %195, i64 %156, !dbg !1608
  %197 = load double*, double** %196, align 8, !dbg !1608, !tbaa !351
  store double %194, double* %197, align 8, !dbg !1609, !tbaa !391
  call void @llvm.dbg.value(metadata i32 %168, metadata !1413, metadata !DIExpression()), !dbg !1490
  %198 = trunc i64 %156 to i32, !dbg !1610
  %199 = shl nsw i32 %198, 1, !dbg !1610
  %200 = sext i32 %199 to i64, !dbg !1611
  %201 = getelementptr inbounds double, double* %149, i64 %200, !dbg !1611
  %202 = load double, double* %201, align 8, !dbg !1611, !tbaa !391
  %203 = fadd double %202, 1.000000e+00, !dbg !1612
  %204 = fmul double %203, 2.500000e-01, !dbg !1613
  %205 = or i32 %199, 1, !dbg !1614
  %206 = sext i32 %205 to i64, !dbg !1615
  %207 = getelementptr inbounds double, double* %149, i64 %206, !dbg !1615
  %208 = load double, double* %207, align 8, !dbg !1615, !tbaa !391
  %209 = fsub double 1.000000e+00, %208, !dbg !1616
  %210 = fmul double %204, %209, !dbg !1617
  %211 = getelementptr inbounds double, double* %197, i64 1, !dbg !1618
  store double %210, double* %211, align 8, !dbg !1619, !tbaa !391
  %212 = load double, double* %201, align 8, !dbg !1620, !tbaa !391
  %213 = fadd double %212, 1.000000e+00, !dbg !1621
  %214 = fmul double %213, 2.500000e-01, !dbg !1622
  %215 = load double, double* %207, align 8, !dbg !1623, !tbaa !391
  %216 = fadd double %215, 1.000000e+00, !dbg !1624
  %217 = fmul double %214, %216, !dbg !1625
  %218 = getelementptr inbounds double, double* %197, i64 2, !dbg !1626
  store double %217, double* %218, align 8, !dbg !1627, !tbaa !391
  %219 = load double, double* %201, align 8, !dbg !1628, !tbaa !391
  %220 = fsub double 1.000000e+00, %219, !dbg !1629
  %221 = fmul double %220, 2.500000e-01, !dbg !1630
  %222 = load double, double* %207, align 8, !dbg !1631, !tbaa !391
  %223 = fadd double %222, 1.000000e+00, !dbg !1632
  %224 = fmul double %221, %223, !dbg !1633
  %225 = getelementptr inbounds double, double* %197, i64 3, !dbg !1634
  store double %224, double* %225, align 8, !dbg !1635, !tbaa !391
  br label %325, !dbg !1636

226:                                              ; preds = %167
  call void @llvm.dbg.value(metadata double* %149, metadata !1423, metadata !DIExpression()), !dbg !1490
  %227 = trunc i64 %156 to i32, !dbg !1637
  %228 = mul nsw i32 %227, 3, !dbg !1637
  %229 = zext i32 %228 to i64, !dbg !1638
  %230 = getelementptr inbounds double, double* %149, i64 %229, !dbg !1638
  %231 = load double, double* %230, align 8, !dbg !1638, !tbaa !391
  %232 = fsub double 1.000000e+00, %231, !dbg !1639
  %233 = fmul double %232, 1.250000e-01, !dbg !1640
  %234 = add nsw i32 %228, 1, !dbg !1641
  %235 = zext i32 %234 to i64, !dbg !1642
  %236 = getelementptr inbounds double, double* %149, i64 %235, !dbg !1642
  %237 = load double, double* %236, align 8, !dbg !1642, !tbaa !391
  %238 = fsub double 1.000000e+00, %237, !dbg !1643
  %239 = fmul double %233, %238, !dbg !1644
  %240 = add nsw i32 %228, 2, !dbg !1645
  %241 = zext i32 %240 to i64, !dbg !1646
  %242 = getelementptr inbounds double, double* %149, i64 %241, !dbg !1646
  %243 = load double, double* %242, align 8, !dbg !1646, !tbaa !391
  %244 = fsub double 1.000000e+00, %243, !dbg !1647
  %245 = fmul double %239, %244, !dbg !1648
  %246 = load double**, double*** %10, align 8, !dbg !1649, !tbaa !351
  call void @llvm.dbg.value(metadata double** %246, metadata !1422, metadata !DIExpression()), !dbg !1490
  %247 = getelementptr inbounds double*, double** %246, i64 %156, !dbg !1649
  %248 = load double*, double** %247, align 8, !dbg !1649, !tbaa !351
  store double %245, double* %248, align 8, !dbg !1650, !tbaa !391
  call void @llvm.dbg.value(metadata i32 %168, metadata !1413, metadata !DIExpression()), !dbg !1490
  %249 = sext i32 %228 to i64, !dbg !1651
  %250 = getelementptr inbounds double, double* %149, i64 %249, !dbg !1651
  %251 = load double, double* %250, align 8, !dbg !1651, !tbaa !391
  %252 = fadd double %251, 1.000000e+00, !dbg !1652
  %253 = fmul double %252, 1.250000e-01, !dbg !1653
  %254 = sext i32 %234 to i64, !dbg !1654
  %255 = getelementptr inbounds double, double* %149, i64 %254, !dbg !1654
  %256 = load double, double* %255, align 8, !dbg !1654, !tbaa !391
  %257 = fsub double 1.000000e+00, %256, !dbg !1655
  %258 = fmul double %253, %257, !dbg !1656
  %259 = sext i32 %240 to i64, !dbg !1657
  %260 = getelementptr inbounds double, double* %149, i64 %259, !dbg !1657
  %261 = load double, double* %260, align 8, !dbg !1657, !tbaa !391
  %262 = fsub double 1.000000e+00, %261, !dbg !1658
  %263 = fmul double %258, %262, !dbg !1659
  %264 = getelementptr inbounds double, double* %248, i64 1, !dbg !1660
  store double %263, double* %264, align 8, !dbg !1661, !tbaa !391
  %265 = load double, double* %250, align 8, !dbg !1662, !tbaa !391
  %266 = fadd double %265, 1.000000e+00, !dbg !1663
  %267 = fmul double %266, 1.250000e-01, !dbg !1664
  %268 = load double, double* %255, align 8, !dbg !1665, !tbaa !391
  %269 = fadd double %268, 1.000000e+00, !dbg !1666
  %270 = fmul double %267, %269, !dbg !1667
  %271 = load double, double* %260, align 8, !dbg !1668, !tbaa !391
  %272 = fsub double 1.000000e+00, %271, !dbg !1669
  %273 = fmul double %270, %272, !dbg !1670
  %274 = getelementptr inbounds double, double* %248, i64 2, !dbg !1671
  store double %273, double* %274, align 8, !dbg !1672, !tbaa !391
  %275 = load double, double* %250, align 8, !dbg !1673, !tbaa !391
  %276 = fsub double 1.000000e+00, %275, !dbg !1674
  %277 = fmul double %276, 1.250000e-01, !dbg !1675
  %278 = load double, double* %255, align 8, !dbg !1676, !tbaa !391
  %279 = fadd double %278, 1.000000e+00, !dbg !1677
  %280 = fmul double %277, %279, !dbg !1678
  %281 = load double, double* %260, align 8, !dbg !1679, !tbaa !391
  %282 = fsub double 1.000000e+00, %281, !dbg !1680
  %283 = fmul double %280, %282, !dbg !1681
  %284 = getelementptr inbounds double, double* %248, i64 3, !dbg !1682
  store double %283, double* %284, align 8, !dbg !1683, !tbaa !391
  %285 = load double, double* %250, align 8, !dbg !1684, !tbaa !391
  %286 = fsub double 1.000000e+00, %285, !dbg !1685
  %287 = fmul double %286, 1.250000e-01, !dbg !1686
  %288 = load double, double* %255, align 8, !dbg !1687, !tbaa !391
  %289 = fsub double 1.000000e+00, %288, !dbg !1688
  %290 = fmul double %287, %289, !dbg !1689
  %291 = load double, double* %260, align 8, !dbg !1690, !tbaa !391
  %292 = fadd double %291, 1.000000e+00, !dbg !1691
  %293 = fmul double %290, %292, !dbg !1692
  %294 = getelementptr inbounds double, double* %248, i64 4, !dbg !1693
  store double %293, double* %294, align 8, !dbg !1694, !tbaa !391
  %295 = load double, double* %250, align 8, !dbg !1695, !tbaa !391
  %296 = fadd double %295, 1.000000e+00, !dbg !1696
  %297 = fmul double %296, 1.250000e-01, !dbg !1697
  %298 = load double, double* %255, align 8, !dbg !1698, !tbaa !391
  %299 = fsub double 1.000000e+00, %298, !dbg !1699
  %300 = fmul double %297, %299, !dbg !1700
  %301 = load double, double* %260, align 8, !dbg !1701, !tbaa !391
  %302 = fadd double %301, 1.000000e+00, !dbg !1702
  %303 = fmul double %300, %302, !dbg !1703
  %304 = getelementptr inbounds double, double* %248, i64 5, !dbg !1704
  store double %303, double* %304, align 8, !dbg !1705, !tbaa !391
  %305 = load double, double* %250, align 8, !dbg !1706, !tbaa !391
  %306 = fadd double %305, 1.000000e+00, !dbg !1707
  %307 = fmul double %306, 1.250000e-01, !dbg !1708
  %308 = load double, double* %255, align 8, !dbg !1709, !tbaa !391
  %309 = fadd double %308, 1.000000e+00, !dbg !1710
  %310 = fmul double %307, %309, !dbg !1711
  %311 = load double, double* %260, align 8, !dbg !1712, !tbaa !391
  %312 = fadd double %311, 1.000000e+00, !dbg !1713
  %313 = fmul double %310, %312, !dbg !1714
  %314 = getelementptr inbounds double, double* %248, i64 6, !dbg !1715
  store double %313, double* %314, align 8, !dbg !1716, !tbaa !391
  %315 = load double, double* %250, align 8, !dbg !1717, !tbaa !391
  %316 = fsub double 1.000000e+00, %315, !dbg !1718
  %317 = fmul double %316, 1.250000e-01, !dbg !1719
  %318 = load double, double* %255, align 8, !dbg !1720, !tbaa !391
  %319 = fadd double %318, 1.000000e+00, !dbg !1721
  %320 = fmul double %317, %319, !dbg !1722
  %321 = load double, double* %260, align 8, !dbg !1723, !tbaa !391
  %322 = fadd double %321, 1.000000e+00, !dbg !1724
  %323 = fmul double %320, %322, !dbg !1725
  %324 = getelementptr inbounds double, double* %248, i64 7, !dbg !1726
  store double %323, double* %324, align 8, !dbg !1727, !tbaa !391
  br label %325, !dbg !1728

325:                                              ; preds = %169, %184, %226, %167
  %326 = add nuw nsw i64 %156, 1, !dbg !1729
  call void @llvm.dbg.value(metadata i64 %326, metadata !1418, metadata !DIExpression()), !dbg !1490
  call void @llvm.dbg.value(metadata i32 %143, metadata !1414, metadata !DIExpression()), !dbg !1490
  %327 = icmp eq i64 %326, %152, !dbg !1579
  br i1 %327, label %328, label %155, !dbg !1580, !llvm.loop !1730

328:                                              ; preds = %325, %148
  %329 = load i32, i32* %7, align 4, !dbg !1732, !tbaa !365
  call void @llvm.dbg.value(metadata i32 %329, metadata !1415, metadata !DIExpression()), !dbg !1490
  %330 = mul nsw i32 %329, %143, !dbg !1733
  %331 = call i32 @DMSwarmSetLocalSizes(%struct._p_DM* %0, i32 %330, i32 -1) #7, !dbg !1734
  call void @llvm.dbg.value(metadata i32 %331, metadata !1412, metadata !DIExpression()), !dbg !1490
  call void @llvm.dbg.value(metadata i32 %331, metadata !1457, metadata !DIExpression()), !dbg !1735
  %332 = icmp eq i32 %331, 0, !dbg !1736
  br i1 %332, label %335, label %333, !dbg !1738, !prof !402

333:                                              ; preds = %328
  %334 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 178, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @__func__.private_DMSwarmInsertPointsUsingCellDM_DA_Q1, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %331, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1736
  br label %790

335:                                              ; preds = %328
  %336 = bitcast double** %15 to i8**, !dbg !1739
  call void @llvm.dbg.value(metadata double** %15, metadata !1427, metadata !DIExpression(DW_OP_deref)), !dbg !1490
  %337 = call i32 @DMSwarmGetField(%struct._p_DM* %0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @DMSwarmPICField_coor, i64 0, i64 0), i32* null, i32* null, i8** nonnull %336) #7, !dbg !1740
  call void @llvm.dbg.value(metadata i32 %337, metadata !1412, metadata !DIExpression()), !dbg !1490
  call void @llvm.dbg.value(metadata i32 %337, metadata !1459, metadata !DIExpression()), !dbg !1741
  %338 = icmp eq i32 %337, 0, !dbg !1742
  br i1 %338, label %341, label %339, !dbg !1744, !prof !402

339:                                              ; preds = %335
  %340 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 179, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @__func__.private_DMSwarmInsertPointsUsingCellDM_DA_Q1, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %337, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1742
  br label %790

341:                                              ; preds = %335
  %342 = bitcast i32** %16 to i8**, !dbg !1745
  call void @llvm.dbg.value(metadata i32** %16, metadata !1428, metadata !DIExpression(DW_OP_deref)), !dbg !1490
  %343 = call i32 @DMSwarmGetField(%struct._p_DM* %0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @DMSwarmPICField_cellid, i64 0, i64 0), i32* null, i32* null, i8** nonnull %342) #7, !dbg !1746
  call void @llvm.dbg.value(metadata i32 %343, metadata !1412, metadata !DIExpression()), !dbg !1490
  call void @llvm.dbg.value(metadata i32 %343, metadata !1461, metadata !DIExpression()), !dbg !1747
  %344 = icmp eq i32 %343, 0, !dbg !1748
  br i1 %344, label %347, label %345, !dbg !1750, !prof !402

345:                                              ; preds = %341
  %346 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 180, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @__func__.private_DMSwarmInsertPointsUsingCellDM_DA_Q1, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %343, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1748
  br label %790

347:                                              ; preds = %341
  call void @llvm.dbg.value(metadata %struct._p_Vec** %12, metadata !1424, metadata !DIExpression(DW_OP_deref)), !dbg !1490
  %348 = call i32 @DMGetCoordinatesLocal(%struct._p_DM* %1, %struct._p_Vec** nonnull %12) #7, !dbg !1751
  call void @llvm.dbg.value(metadata i32 %348, metadata !1412, metadata !DIExpression()), !dbg !1490
  call void @llvm.dbg.value(metadata i32 %348, metadata !1463, metadata !DIExpression()), !dbg !1752
  %349 = icmp eq i32 %348, 0, !dbg !1753
  br i1 %349, label %352, label %350, !dbg !1755, !prof !402

350:                                              ; preds = %347
  %351 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 182, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @__func__.private_DMSwarmInsertPointsUsingCellDM_DA_Q1, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %348, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1753
  br label %790

352:                                              ; preds = %347
  %353 = load %struct._p_Vec*, %struct._p_Vec** %12, align 8, !dbg !1756, !tbaa !351
  call void @llvm.dbg.value(metadata %struct._p_Vec* %353, metadata !1424, metadata !DIExpression()), !dbg !1490
  call void @llvm.dbg.value(metadata double** %13, metadata !1425, metadata !DIExpression(DW_OP_deref)), !dbg !1490
  %354 = call i32 @VecGetArrayRead(%struct._p_Vec* %353, double** nonnull %13) #7, !dbg !1757
  call void @llvm.dbg.value(metadata i32 %354, metadata !1412, metadata !DIExpression()), !dbg !1490
  call void @llvm.dbg.value(metadata i32 %354, metadata !1465, metadata !DIExpression()), !dbg !1758
  %355 = icmp eq i32 %354, 0, !dbg !1759
  br i1 %355, label %356, label %362, !dbg !1761, !prof !402

356:                                              ; preds = %352
  %357 = load i32*, i32** %9, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !1417, metadata !DIExpression()), !dbg !1490
  call void @llvm.dbg.value(metadata i32 0, metadata !1429, metadata !DIExpression()), !dbg !1490
  %358 = load i32, i32* %7, align 4, !dbg !1762, !tbaa !365
  call void @llvm.dbg.value(metadata i32 %358, metadata !1415, metadata !DIExpression()), !dbg !1490
  %359 = icmp sgt i32 %358, 0, !dbg !1763
  br i1 %359, label %360, label %667, !dbg !1764

360:                                              ; preds = %356
  %361 = zext i32 %143 to i64
  br label %364, !dbg !1764

362:                                              ; preds = %352
  %363 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 183, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @__func__.private_DMSwarmInsertPointsUsingCellDM_DA_Q1, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %354, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1759
  br label %790

364:                                              ; preds = %360, %662
  %365 = phi i32 [ %663, %662 ], [ %358, %360 ]
  %366 = phi i32 [ %665, %662 ], [ 0, %360 ]
  %367 = phi i32 [ %664, %662 ], [ 0, %360 ]
  call void @llvm.dbg.value(metadata i32 %366, metadata !1417, metadata !DIExpression()), !dbg !1490
  call void @llvm.dbg.value(metadata i32 %367, metadata !1429, metadata !DIExpression()), !dbg !1490
  call void @llvm.dbg.value(metadata i32* %357, metadata !1421, metadata !DIExpression()), !dbg !1490
  %368 = load i32, i32* %8, align 4, !dbg !1765, !tbaa !365
  call void @llvm.dbg.value(metadata i32 %368, metadata !1416, metadata !DIExpression()), !dbg !1490
  %369 = mul nsw i32 %368, %366, !dbg !1766
  %370 = sext i32 %369 to i64, !dbg !1767
  %371 = getelementptr inbounds i32, i32* %357, i64 %370, !dbg !1767
  call void @llvm.dbg.value(metadata i32* %371, metadata !1467, metadata !DIExpression()), !dbg !1768
  call void @llvm.dbg.value(metadata i32 0, metadata !1419, metadata !DIExpression()), !dbg !1490
  %372 = load i32, i32* %5, align 4
  %373 = icmp sgt i32 %368, 0, !dbg !1769
  %374 = icmp sgt i32 %372, 0
  %375 = select i1 %373, i1 %374, i1 false, !dbg !1772
  br i1 %375, label %376, label %509, !dbg !1772

376:                                              ; preds = %364
  %377 = zext i32 %372 to i64, !dbg !1772
  %378 = zext i32 %368 to i64, !dbg !1769
  %379 = zext i32 %372 to i64
  %380 = and i64 %379, 4294967292, !dbg !1772
  %381 = add nsw i64 %380, -4, !dbg !1772
  %382 = lshr exact i64 %381, 2, !dbg !1772
  %383 = add nuw nsw i64 %382, 1, !dbg !1772
  %384 = icmp ult i32 %372, 4
  %385 = and i64 %379, 4294967292
  %386 = and i64 %383, 1
  %387 = icmp eq i64 %381, 0
  %388 = and i64 %383, 9223372036854775806
  %389 = icmp eq i64 %386, 0
  %390 = icmp eq i64 %385, %379
  %391 = and i64 %379, 3
  %392 = icmp eq i64 %391, 0
  br label %393, !dbg !1772

393:                                              ; preds = %376, %506
  %394 = phi i64 [ 0, %376 ], [ %507, %506 ]
  call void @llvm.dbg.value(metadata i64 %394, metadata !1419, metadata !DIExpression()), !dbg !1490
  %395 = mul i64 %394, %379
  %396 = load double*, double** %13, align 8
  %397 = getelementptr inbounds i32, i32* %371, i64 %394
  %398 = load double*, double** %14, align 8
  %399 = mul nsw i64 %394, %377
  call void @llvm.dbg.value(metadata i32 0, metadata !1420, metadata !DIExpression()), !dbg !1490
  call void @llvm.dbg.value(metadata i32 %372, metadata !1413, metadata !DIExpression()), !dbg !1490
  %400 = load i32, i32* %397, align 4, !tbaa !365
  %401 = mul nsw i32 %400, %372
  %402 = sext i32 %401 to i64, !dbg !1773
  br i1 %384, label %461, label %403, !dbg !1773

403:                                              ; preds = %393
  %404 = add i64 %395, %379
  %405 = getelementptr double, double* %398, i64 %395, !dbg !1773
  %406 = getelementptr double, double* %398, i64 %404, !dbg !1773
  %407 = getelementptr double, double* %396, i64 %402, !dbg !1773
  %408 = getelementptr double, double* %396, i64 %379, !dbg !1773
  %409 = getelementptr double, double* %408, i64 %402, !dbg !1773
  %410 = icmp ult double* %405, %409, !dbg !1773
  %411 = icmp ult double* %407, %406, !dbg !1773
  %412 = and i1 %410, %411, !dbg !1773
  br i1 %412, label %461, label %413, !dbg !1773

413:                                              ; preds = %403
  br i1 %387, label %445, label %414, !dbg !1773

414:                                              ; preds = %413, %414
  %415 = phi i64 [ %442, %414 ], [ 0, %413 ], !dbg !1776
  %416 = phi i64 [ %443, %414 ], [ %388, %413 ]
  %417 = add nsw i64 %415, %402, !dbg !1776
  %418 = getelementptr inbounds double, double* %396, i64 %417, !dbg !1776
  %419 = bitcast double* %418 to <2 x double>*, !dbg !1778
  %420 = load <2 x double>, <2 x double>* %419, align 8, !dbg !1778, !tbaa !391, !alias.scope !1780
  %421 = getelementptr inbounds double, double* %418, i64 2, !dbg !1778
  %422 = bitcast double* %421 to <2 x double>*, !dbg !1778
  %423 = load <2 x double>, <2 x double>* %422, align 8, !dbg !1778, !tbaa !391, !alias.scope !1780
  %424 = add nuw nsw i64 %399, %415, !dbg !1776
  %425 = getelementptr inbounds double, double* %398, i64 %424, !dbg !1776
  %426 = bitcast double* %425 to <2 x double>*, !dbg !1783
  store <2 x double> %420, <2 x double>* %426, align 8, !dbg !1783, !tbaa !391, !alias.scope !1784, !noalias !1780
  %427 = getelementptr inbounds double, double* %425, i64 2, !dbg !1783
  %428 = bitcast double* %427 to <2 x double>*, !dbg !1783
  store <2 x double> %423, <2 x double>* %428, align 8, !dbg !1783, !tbaa !391, !alias.scope !1784, !noalias !1780
  %429 = or i64 %415, 4, !dbg !1776
  %430 = add nsw i64 %429, %402, !dbg !1776
  %431 = getelementptr inbounds double, double* %396, i64 %430, !dbg !1776
  %432 = bitcast double* %431 to <2 x double>*, !dbg !1778
  %433 = load <2 x double>, <2 x double>* %432, align 8, !dbg !1778, !tbaa !391, !alias.scope !1780
  %434 = getelementptr inbounds double, double* %431, i64 2, !dbg !1778
  %435 = bitcast double* %434 to <2 x double>*, !dbg !1778
  %436 = load <2 x double>, <2 x double>* %435, align 8, !dbg !1778, !tbaa !391, !alias.scope !1780
  %437 = add nuw nsw i64 %399, %429, !dbg !1776
  %438 = getelementptr inbounds double, double* %398, i64 %437, !dbg !1776
  %439 = bitcast double* %438 to <2 x double>*, !dbg !1783
  store <2 x double> %433, <2 x double>* %439, align 8, !dbg !1783, !tbaa !391, !alias.scope !1784, !noalias !1780
  %440 = getelementptr inbounds double, double* %438, i64 2, !dbg !1783
  %441 = bitcast double* %440 to <2 x double>*, !dbg !1783
  store <2 x double> %436, <2 x double>* %441, align 8, !dbg !1783, !tbaa !391, !alias.scope !1784, !noalias !1780
  %442 = add i64 %415, 8, !dbg !1776
  %443 = add i64 %416, -2, !dbg !1776
  %444 = icmp eq i64 %443, 0, !dbg !1776
  br i1 %444, label %445, label %414, !dbg !1776, !llvm.loop !1786

445:                                              ; preds = %414, %413
  %446 = phi i64 [ 0, %413 ], [ %442, %414 ]
  br i1 %389, label %460, label %447, !dbg !1776

447:                                              ; preds = %445
  %448 = add nsw i64 %446, %402, !dbg !1776
  %449 = getelementptr inbounds double, double* %396, i64 %448, !dbg !1776
  %450 = bitcast double* %449 to <2 x double>*, !dbg !1778
  %451 = load <2 x double>, <2 x double>* %450, align 8, !dbg !1778, !tbaa !391, !alias.scope !1780
  %452 = getelementptr inbounds double, double* %449, i64 2, !dbg !1778
  %453 = bitcast double* %452 to <2 x double>*, !dbg !1778
  %454 = load <2 x double>, <2 x double>* %453, align 8, !dbg !1778, !tbaa !391, !alias.scope !1780
  %455 = add nuw nsw i64 %399, %446, !dbg !1776
  %456 = getelementptr inbounds double, double* %398, i64 %455, !dbg !1776
  %457 = bitcast double* %456 to <2 x double>*, !dbg !1783
  store <2 x double> %451, <2 x double>* %457, align 8, !dbg !1783, !tbaa !391, !alias.scope !1784, !noalias !1780
  %458 = getelementptr inbounds double, double* %456, i64 2, !dbg !1783
  %459 = bitcast double* %458 to <2 x double>*, !dbg !1783
  store <2 x double> %454, <2 x double>* %459, align 8, !dbg !1783, !tbaa !391, !alias.scope !1784, !noalias !1780
  br label %460, !dbg !1773

460:                                              ; preds = %445, %447
  br i1 %390, label %506, label %461, !dbg !1773

461:                                              ; preds = %403, %393, %460
  %462 = phi i64 [ 0, %403 ], [ 0, %393 ], [ %385, %460 ]
  %463 = xor i64 %462, -1, !dbg !1773
  %464 = add nsw i64 %463, %379, !dbg !1773
  br i1 %392, label %476, label %465, !dbg !1773

465:                                              ; preds = %461, %465
  %466 = phi i64 [ %473, %465 ], [ %462, %461 ]
  %467 = phi i64 [ %474, %465 ], [ %391, %461 ]
  call void @llvm.dbg.value(metadata i64 %466, metadata !1420, metadata !DIExpression()), !dbg !1490
  call void @llvm.dbg.value(metadata double* %396, metadata !1425, metadata !DIExpression()), !dbg !1490
  %468 = add nsw i64 %466, %402, !dbg !1778
  %469 = getelementptr inbounds double, double* %396, i64 %468, !dbg !1778
  %470 = load double, double* %469, align 8, !dbg !1778, !tbaa !391
  call void @llvm.dbg.value(metadata double* %398, metadata !1426, metadata !DIExpression()), !dbg !1490
  %471 = add nuw nsw i64 %399, %466, !dbg !1788
  %472 = getelementptr inbounds double, double* %398, i64 %471, !dbg !1789
  store double %470, double* %472, align 8, !dbg !1783, !tbaa !391
  %473 = add nuw nsw i64 %466, 1, !dbg !1776
  call void @llvm.dbg.value(metadata i64 %473, metadata !1420, metadata !DIExpression()), !dbg !1490
  call void @llvm.dbg.value(metadata i32 %372, metadata !1413, metadata !DIExpression()), !dbg !1490
  %474 = add i64 %467, -1, !dbg !1773
  %475 = icmp eq i64 %474, 0, !dbg !1773
  br i1 %475, label %476, label %465, !dbg !1773, !llvm.loop !1790

476:                                              ; preds = %465, %461
  %477 = phi i64 [ %462, %461 ], [ %473, %465 ]
  %478 = icmp ult i64 %464, 3, !dbg !1773
  br i1 %478, label %506, label %479, !dbg !1773

479:                                              ; preds = %476, %479
  %480 = phi i64 [ %504, %479 ], [ %477, %476 ]
  call void @llvm.dbg.value(metadata i64 %480, metadata !1420, metadata !DIExpression()), !dbg !1490
  call void @llvm.dbg.value(metadata double* %396, metadata !1425, metadata !DIExpression()), !dbg !1490
  %481 = add nsw i64 %480, %402, !dbg !1778
  %482 = getelementptr inbounds double, double* %396, i64 %481, !dbg !1778
  %483 = load double, double* %482, align 8, !dbg !1778, !tbaa !391
  call void @llvm.dbg.value(metadata double* %398, metadata !1426, metadata !DIExpression()), !dbg !1490
  %484 = add nuw nsw i64 %399, %480, !dbg !1788
  %485 = getelementptr inbounds double, double* %398, i64 %484, !dbg !1789
  store double %483, double* %485, align 8, !dbg !1783, !tbaa !391
  %486 = add nuw nsw i64 %480, 1, !dbg !1776
  call void @llvm.dbg.value(metadata i64 %486, metadata !1420, metadata !DIExpression()), !dbg !1490
  call void @llvm.dbg.value(metadata i32 %372, metadata !1413, metadata !DIExpression()), !dbg !1490
  call void @llvm.dbg.value(metadata i64 %486, metadata !1420, metadata !DIExpression()), !dbg !1490
  call void @llvm.dbg.value(metadata double* %396, metadata !1425, metadata !DIExpression()), !dbg !1490
  %487 = add nsw i64 %486, %402, !dbg !1778
  %488 = getelementptr inbounds double, double* %396, i64 %487, !dbg !1778
  %489 = load double, double* %488, align 8, !dbg !1778, !tbaa !391
  call void @llvm.dbg.value(metadata double* %398, metadata !1426, metadata !DIExpression()), !dbg !1490
  %490 = add nuw nsw i64 %399, %486, !dbg !1788
  %491 = getelementptr inbounds double, double* %398, i64 %490, !dbg !1789
  store double %489, double* %491, align 8, !dbg !1783, !tbaa !391
  %492 = add nuw nsw i64 %480, 2, !dbg !1776
  call void @llvm.dbg.value(metadata i64 %492, metadata !1420, metadata !DIExpression()), !dbg !1490
  call void @llvm.dbg.value(metadata i32 %372, metadata !1413, metadata !DIExpression()), !dbg !1490
  call void @llvm.dbg.value(metadata i64 %492, metadata !1420, metadata !DIExpression()), !dbg !1490
  call void @llvm.dbg.value(metadata double* %396, metadata !1425, metadata !DIExpression()), !dbg !1490
  %493 = add nsw i64 %492, %402, !dbg !1778
  %494 = getelementptr inbounds double, double* %396, i64 %493, !dbg !1778
  %495 = load double, double* %494, align 8, !dbg !1778, !tbaa !391
  call void @llvm.dbg.value(metadata double* %398, metadata !1426, metadata !DIExpression()), !dbg !1490
  %496 = add nuw nsw i64 %399, %492, !dbg !1788
  %497 = getelementptr inbounds double, double* %398, i64 %496, !dbg !1789
  store double %495, double* %497, align 8, !dbg !1783, !tbaa !391
  %498 = add nuw nsw i64 %480, 3, !dbg !1776
  call void @llvm.dbg.value(metadata i64 %498, metadata !1420, metadata !DIExpression()), !dbg !1490
  call void @llvm.dbg.value(metadata i32 %372, metadata !1413, metadata !DIExpression()), !dbg !1490
  call void @llvm.dbg.value(metadata i64 %498, metadata !1420, metadata !DIExpression()), !dbg !1490
  call void @llvm.dbg.value(metadata double* %396, metadata !1425, metadata !DIExpression()), !dbg !1490
  %499 = add nsw i64 %498, %402, !dbg !1778
  %500 = getelementptr inbounds double, double* %396, i64 %499, !dbg !1778
  %501 = load double, double* %500, align 8, !dbg !1778, !tbaa !391
  call void @llvm.dbg.value(metadata double* %398, metadata !1426, metadata !DIExpression()), !dbg !1490
  %502 = add nuw nsw i64 %399, %498, !dbg !1788
  %503 = getelementptr inbounds double, double* %398, i64 %502, !dbg !1789
  store double %501, double* %503, align 8, !dbg !1783, !tbaa !391
  %504 = add nuw nsw i64 %480, 4, !dbg !1776
  call void @llvm.dbg.value(metadata i64 %504, metadata !1420, metadata !DIExpression()), !dbg !1490
  call void @llvm.dbg.value(metadata i32 %372, metadata !1413, metadata !DIExpression()), !dbg !1490
  %505 = icmp eq i64 %504, %379, !dbg !1791
  br i1 %505, label %506, label %479, !dbg !1773, !llvm.loop !1792

506:                                              ; preds = %476, %479, %460
  %507 = add nuw nsw i64 %394, 1, !dbg !1793
  call void @llvm.dbg.value(metadata i64 %507, metadata !1419, metadata !DIExpression()), !dbg !1490
  call void @llvm.dbg.value(metadata i32 %368, metadata !1416, metadata !DIExpression()), !dbg !1490
  %508 = icmp eq i64 %507, %378, !dbg !1769
  br i1 %508, label %509, label %393, !dbg !1772, !llvm.loop !1794

509:                                              ; preds = %506, %364
  %510 = load i32*, i32** %16, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !1418, metadata !DIExpression()), !dbg !1490
  call void @llvm.dbg.value(metadata i32 %367, metadata !1429, metadata !DIExpression()), !dbg !1490
  call void @llvm.dbg.value(metadata i32 %143, metadata !1414, metadata !DIExpression()), !dbg !1490
  br i1 %150, label %511, label %662, !dbg !1796

511:                                              ; preds = %509
  %512 = sext i32 %367 to i64, !dbg !1796
  %513 = shl nsw i64 %512, 3, !dbg !1796
  %514 = add nsw i64 %513, 8, !dbg !1796
  br label %515, !dbg !1796

515:                                              ; preds = %657, %511
  %516 = phi i32 [ %372, %511 ], [ %658, %657 ]
  %517 = phi i64 [ %512, %511 ], [ %654, %657 ]
  %518 = phi i64 [ 0, %511 ], [ %655, %657 ]
  call void @llvm.dbg.value(metadata i64 %518, metadata !1418, metadata !DIExpression()), !dbg !1490
  call void @llvm.dbg.value(metadata i64 %517, metadata !1429, metadata !DIExpression()), !dbg !1490
  call void @llvm.dbg.value(metadata i32 0, metadata !1420, metadata !DIExpression()), !dbg !1490
  call void @llvm.dbg.value(metadata i32 %516, metadata !1413, metadata !DIExpression()), !dbg !1490
  %519 = shl nuw nsw i64 %518, 3, !dbg !1798
  %520 = add i64 %513, %519, !dbg !1798
  %521 = add i64 %514, %519, !dbg !1798
  %522 = icmp sgt i32 %516, 0, !dbg !1798
  br i1 %522, label %523, label %652, !dbg !1803

523:                                              ; preds = %515
  %524 = load double*, double** %15, align 8
  %525 = trunc i64 %518 to i32, !dbg !1803
  %526 = add i32 %367, %525, !dbg !1803
  %527 = mul i32 %516, %526, !dbg !1803
  %528 = sext i32 %527 to i64, !dbg !1803
  %529 = getelementptr double, double* %524, i64 %528, !dbg !1803
  %530 = bitcast double* %529 to i8*, !dbg !1803
  %531 = zext i32 %516 to i64, !dbg !1803
  %532 = shl nuw nsw i64 %531, 3, !dbg !1803
  call void @llvm.memset.p0i8.i64(i8* align 8 %530, i8 0, i64 %532, i1 false), !dbg !1804
  call void @llvm.dbg.value(metadata i32 undef, metadata !1427, metadata !DIExpression()), !dbg !1490
  call void @llvm.dbg.value(metadata i32 undef, metadata !1420, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1490
  call void @llvm.dbg.value(metadata i32 undef, metadata !1413, metadata !DIExpression()), !dbg !1490
  %533 = load i32, i32* %8, align 4, !tbaa !365
  %534 = zext i32 %516 to i64
  %535 = mul nsw i64 %517, %534
  call void @llvm.dbg.value(metadata i32 0, metadata !1419, metadata !DIExpression()), !dbg !1490
  call void @llvm.dbg.value(metadata i32 %533, metadata !1416, metadata !DIExpression()), !dbg !1490
  %536 = icmp sgt i32 %533, 0, !dbg !1806
  br i1 %536, label %537, label %652, !dbg !1809

537:                                              ; preds = %523
  %538 = zext i32 %533 to i64, !dbg !1806
  %539 = zext i32 %516 to i64
  %540 = mul i64 %520, %539, !dbg !1809
  %541 = mul i64 %521, %539, !dbg !1809
  %542 = icmp ult i32 %516, 4
  %543 = and i64 %539, 4294967292
  %544 = icmp eq i64 %543, %539
  %545 = and i64 %539, 1
  %546 = icmp eq i64 %545, 0
  %547 = sub nsw i64 0, %539
  br label %548, !dbg !1809

548:                                              ; preds = %537, %649
  %549 = phi i64 [ 0, %537 ], [ %650, %649 ]
  call void @llvm.dbg.value(metadata i64 %549, metadata !1419, metadata !DIExpression()), !dbg !1490
  %550 = mul i64 %549, %539
  %551 = load double**, double*** %10, align 8
  %552 = getelementptr inbounds double*, double** %551, i64 %518
  %553 = load double*, double** %14, align 8
  %554 = mul nsw i64 %549, %534
  %555 = load double*, double** %15, align 8
  %556 = bitcast double* %555 to i8*, !dbg !1490
  call void @llvm.dbg.value(metadata i32 0, metadata !1420, metadata !DIExpression()), !dbg !1490
  call void @llvm.dbg.value(metadata i32 undef, metadata !1413, metadata !DIExpression()), !dbg !1490
  %557 = load double*, double** %552, align 8, !tbaa !351
  %558 = getelementptr inbounds double, double* %557, i64 %549
  br i1 %542, label %609, label %559, !dbg !1810

559:                                              ; preds = %548
  %560 = add i64 %550, %539
  %561 = getelementptr i8, i8* %556, i64 %540, !dbg !1810
  %562 = getelementptr i8, i8* %556, i64 %541, !dbg !1810
  %563 = getelementptr double, double* %557, i64 %549, !dbg !1810
  %564 = bitcast double* %563 to i8*, !dbg !1810
  %565 = getelementptr i8, i8* %564, i64 1, !dbg !1810
  %566 = getelementptr double, double* %553, i64 %550, !dbg !1810
  %567 = bitcast double* %566 to i8*, !dbg !1810
  %568 = getelementptr double, double* %553, i64 %560, !dbg !1810
  %569 = bitcast double* %568 to i8*, !dbg !1810
  %570 = bitcast double* %558 to i8*, !dbg !1810
  %571 = icmp ult i8* %561, %565, !dbg !1810
  %572 = icmp ugt i8* %562, %570, !dbg !1810
  %573 = and i1 %571, %572, !dbg !1810
  %574 = icmp ult i8* %561, %569, !dbg !1810
  %575 = icmp ugt i8* %562, %567, !dbg !1810
  %576 = and i1 %574, %575, !dbg !1810
  %577 = or i1 %573, %576, !dbg !1810
  br i1 %577, label %609, label %578, !dbg !1810

578:                                              ; preds = %559
  %579 = load double, double* %558, align 8, !tbaa !391, !alias.scope !1813
  %580 = insertelement <2 x double> poison, double %579, i32 0
  %581 = shufflevector <2 x double> %580, <2 x double> poison, <2 x i32> zeroinitializer
  %582 = insertelement <2 x double> poison, double %579, i32 0
  %583 = shufflevector <2 x double> %582, <2 x double> poison, <2 x i32> zeroinitializer
  br label %584, !dbg !1810

584:                                              ; preds = %584, %578
  %585 = phi i64 [ 0, %578 ], [ %606, %584 ], !dbg !1816
  %586 = add nuw nsw i64 %585, %554, !dbg !1816
  %587 = getelementptr inbounds double, double* %553, i64 %586, !dbg !1816
  %588 = bitcast double* %587 to <2 x double>*, !dbg !1818
  %589 = load <2 x double>, <2 x double>* %588, align 8, !dbg !1818, !tbaa !391, !alias.scope !1820
  %590 = getelementptr inbounds double, double* %587, i64 2, !dbg !1818
  %591 = bitcast double* %590 to <2 x double>*, !dbg !1818
  %592 = load <2 x double>, <2 x double>* %591, align 8, !dbg !1818, !tbaa !391, !alias.scope !1820
  %593 = fmul <2 x double> %581, %589, !dbg !1816
  %594 = fmul <2 x double> %583, %592, !dbg !1816
  %595 = add nsw i64 %585, %535, !dbg !1816
  %596 = getelementptr inbounds double, double* %555, i64 %595, !dbg !1816
  %597 = bitcast double* %596 to <2 x double>*, !dbg !1822
  %598 = load <2 x double>, <2 x double>* %597, align 8, !dbg !1822, !tbaa !391, !alias.scope !1823, !noalias !1825
  %599 = getelementptr inbounds double, double* %596, i64 2, !dbg !1822
  %600 = bitcast double* %599 to <2 x double>*, !dbg !1822
  %601 = load <2 x double>, <2 x double>* %600, align 8, !dbg !1822, !tbaa !391, !alias.scope !1823, !noalias !1825
  %602 = fadd <2 x double> %593, %598, !dbg !1822
  %603 = fadd <2 x double> %594, %601, !dbg !1822
  %604 = bitcast double* %596 to <2 x double>*, !dbg !1822
  store <2 x double> %602, <2 x double>* %604, align 8, !dbg !1822, !tbaa !391, !alias.scope !1823, !noalias !1825
  %605 = bitcast double* %599 to <2 x double>*, !dbg !1822
  store <2 x double> %603, <2 x double>* %605, align 8, !dbg !1822, !tbaa !391, !alias.scope !1823, !noalias !1825
  %606 = add i64 %585, 4, !dbg !1816
  %607 = icmp eq i64 %606, %543, !dbg !1816
  br i1 %607, label %608, label %584, !dbg !1816, !llvm.loop !1826

608:                                              ; preds = %584
  br i1 %544, label %649, label %609, !dbg !1810

609:                                              ; preds = %559, %548, %608
  %610 = phi i64 [ 0, %559 ], [ 0, %548 ], [ %543, %608 ]
  %611 = xor i64 %610, -1, !dbg !1810
  br i1 %546, label %623, label %612, !dbg !1810

612:                                              ; preds = %609
  call void @llvm.dbg.value(metadata i64 undef, metadata !1420, metadata !DIExpression()), !dbg !1490
  call void @llvm.dbg.value(metadata double** %551, metadata !1422, metadata !DIExpression()), !dbg !1490
  %613 = load double, double* %558, align 8, !dbg !1828, !tbaa !391
  call void @llvm.dbg.value(metadata double* %553, metadata !1426, metadata !DIExpression()), !dbg !1490
  %614 = add nuw nsw i64 %610, %554, !dbg !1829
  %615 = getelementptr inbounds double, double* %553, i64 %614, !dbg !1818
  %616 = load double, double* %615, align 8, !dbg !1818, !tbaa !391
  %617 = fmul double %613, %616, !dbg !1830
  call void @llvm.dbg.value(metadata double* %555, metadata !1427, metadata !DIExpression()), !dbg !1490
  %618 = add nsw i64 %610, %535, !dbg !1831
  %619 = getelementptr inbounds double, double* %555, i64 %618, !dbg !1832
  %620 = load double, double* %619, align 8, !dbg !1822, !tbaa !391
  %621 = fadd double %617, %620, !dbg !1822
  store double %621, double* %619, align 8, !dbg !1822, !tbaa !391
  %622 = or i64 %610, 1, !dbg !1816
  call void @llvm.dbg.value(metadata i64 %622, metadata !1420, metadata !DIExpression()), !dbg !1490
  call void @llvm.dbg.value(metadata i32 undef, metadata !1413, metadata !DIExpression()), !dbg !1490
  br label %623, !dbg !1810

623:                                              ; preds = %612, %609
  %624 = phi i64 [ %622, %612 ], [ %610, %609 ]
  %625 = icmp eq i64 %611, %547, !dbg !1810
  br i1 %625, label %649, label %626, !dbg !1810

626:                                              ; preds = %623, %626
  %627 = phi i64 [ %647, %626 ], [ %624, %623 ]
  call void @llvm.dbg.value(metadata i64 %627, metadata !1420, metadata !DIExpression()), !dbg !1490
  call void @llvm.dbg.value(metadata double** %551, metadata !1422, metadata !DIExpression()), !dbg !1490
  %628 = load double, double* %558, align 8, !dbg !1828, !tbaa !391
  call void @llvm.dbg.value(metadata double* %553, metadata !1426, metadata !DIExpression()), !dbg !1490
  %629 = add nuw nsw i64 %627, %554, !dbg !1829
  %630 = getelementptr inbounds double, double* %553, i64 %629, !dbg !1818
  %631 = load double, double* %630, align 8, !dbg !1818, !tbaa !391
  %632 = fmul double %628, %631, !dbg !1830
  call void @llvm.dbg.value(metadata double* %555, metadata !1427, metadata !DIExpression()), !dbg !1490
  %633 = add nsw i64 %627, %535, !dbg !1831
  %634 = getelementptr inbounds double, double* %555, i64 %633, !dbg !1832
  %635 = load double, double* %634, align 8, !dbg !1822, !tbaa !391
  %636 = fadd double %632, %635, !dbg !1822
  store double %636, double* %634, align 8, !dbg !1822, !tbaa !391
  %637 = add nuw nsw i64 %627, 1, !dbg !1816
  call void @llvm.dbg.value(metadata i64 %637, metadata !1420, metadata !DIExpression()), !dbg !1490
  call void @llvm.dbg.value(metadata i32 undef, metadata !1413, metadata !DIExpression()), !dbg !1490
  call void @llvm.dbg.value(metadata i64 %637, metadata !1420, metadata !DIExpression()), !dbg !1490
  call void @llvm.dbg.value(metadata double** %551, metadata !1422, metadata !DIExpression()), !dbg !1490
  %638 = load double, double* %558, align 8, !dbg !1828, !tbaa !391
  call void @llvm.dbg.value(metadata double* %553, metadata !1426, metadata !DIExpression()), !dbg !1490
  %639 = add nuw nsw i64 %637, %554, !dbg !1829
  %640 = getelementptr inbounds double, double* %553, i64 %639, !dbg !1818
  %641 = load double, double* %640, align 8, !dbg !1818, !tbaa !391
  %642 = fmul double %638, %641, !dbg !1830
  call void @llvm.dbg.value(metadata double* %555, metadata !1427, metadata !DIExpression()), !dbg !1490
  %643 = add nsw i64 %637, %535, !dbg !1831
  %644 = getelementptr inbounds double, double* %555, i64 %643, !dbg !1832
  %645 = load double, double* %644, align 8, !dbg !1822, !tbaa !391
  %646 = fadd double %642, %645, !dbg !1822
  store double %646, double* %644, align 8, !dbg !1822, !tbaa !391
  %647 = add nuw nsw i64 %627, 2, !dbg !1816
  call void @llvm.dbg.value(metadata i64 %647, metadata !1420, metadata !DIExpression()), !dbg !1490
  call void @llvm.dbg.value(metadata i32 undef, metadata !1413, metadata !DIExpression()), !dbg !1490
  %648 = icmp eq i64 %647, %539, !dbg !1833
  br i1 %648, label %649, label %626, !dbg !1810, !llvm.loop !1834

649:                                              ; preds = %623, %626, %608
  %650 = add nuw nsw i64 %549, 1, !dbg !1835
  call void @llvm.dbg.value(metadata i64 %650, metadata !1419, metadata !DIExpression()), !dbg !1490
  call void @llvm.dbg.value(metadata i32 %533, metadata !1416, metadata !DIExpression()), !dbg !1490
  %651 = icmp eq i64 %650, %538, !dbg !1806
  br i1 %651, label %652, label %548, !dbg !1809, !llvm.loop !1836

652:                                              ; preds = %649, %515, %523
  call void @llvm.dbg.value(metadata i32* %510, metadata !1428, metadata !DIExpression()), !dbg !1490
  %653 = getelementptr inbounds i32, i32* %510, i64 %517, !dbg !1838
  store i32 %366, i32* %653, align 4, !dbg !1839, !tbaa !365
  %654 = add nsw i64 %517, 1, !dbg !1840
  call void @llvm.dbg.value(metadata i64 %654, metadata !1429, metadata !DIExpression()), !dbg !1490
  %655 = add nuw nsw i64 %518, 1, !dbg !1841
  call void @llvm.dbg.value(metadata i64 %655, metadata !1418, metadata !DIExpression()), !dbg !1490
  call void @llvm.dbg.value(metadata i32 %143, metadata !1414, metadata !DIExpression()), !dbg !1490
  %656 = icmp eq i64 %655, %361, !dbg !1842
  br i1 %656, label %659, label %657, !dbg !1796, !llvm.loop !1843

657:                                              ; preds = %652
  %658 = load i32, i32* %5, align 4, !tbaa !365
  br label %515, !dbg !1796

659:                                              ; preds = %652
  %660 = trunc i64 %654 to i32, !dbg !1845
  %661 = load i32, i32* %7, align 4, !dbg !1762, !tbaa !365
  br label %662, !dbg !1845

662:                                              ; preds = %659, %509
  %663 = phi i32 [ %365, %509 ], [ %661, %659 ], !dbg !1762
  %664 = phi i32 [ %367, %509 ], [ %660, %659 ], !dbg !1490
  %665 = add nuw nsw i32 %366, 1, !dbg !1845
  call void @llvm.dbg.value(metadata i32 %665, metadata !1417, metadata !DIExpression()), !dbg !1490
  call void @llvm.dbg.value(metadata i32 %664, metadata !1429, metadata !DIExpression()), !dbg !1490
  call void @llvm.dbg.value(metadata i32 %663, metadata !1415, metadata !DIExpression()), !dbg !1490
  %666 = icmp slt i32 %665, %663, !dbg !1763
  br i1 %666, label %364, label %667, !dbg !1764, !llvm.loop !1846

667:                                              ; preds = %662, %356
  %668 = load %struct._p_Vec*, %struct._p_Vec** %12, align 8, !dbg !1848, !tbaa !351
  call void @llvm.dbg.value(metadata %struct._p_Vec* %668, metadata !1424, metadata !DIExpression()), !dbg !1490
  call void @llvm.dbg.value(metadata double** %13, metadata !1425, metadata !DIExpression(DW_OP_deref)), !dbg !1490
  %669 = call i32 @VecRestoreArrayRead(%struct._p_Vec* %668, double** nonnull %13) #7, !dbg !1849
  call void @llvm.dbg.value(metadata i32 %669, metadata !1412, metadata !DIExpression()), !dbg !1490
  call void @llvm.dbg.value(metadata i32 %669, metadata !1471, metadata !DIExpression()), !dbg !1850
  %670 = icmp eq i32 %669, 0, !dbg !1851
  br i1 %670, label %673, label %671, !dbg !1853, !prof !402

671:                                              ; preds = %667
  %672 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 207, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @__func__.private_DMSwarmInsertPointsUsingCellDM_DA_Q1, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %669, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1851
  br label %790

673:                                              ; preds = %667
  call void @llvm.dbg.value(metadata i32** %16, metadata !1428, metadata !DIExpression(DW_OP_deref)), !dbg !1490
  %674 = call i32 @DMSwarmRestoreField(%struct._p_DM* %0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @DMSwarmPICField_cellid, i64 0, i64 0), i32* null, i32* null, i8** nonnull %342) #7, !dbg !1854
  call void @llvm.dbg.value(metadata i32 %674, metadata !1412, metadata !DIExpression()), !dbg !1490
  call void @llvm.dbg.value(metadata i32 %674, metadata !1473, metadata !DIExpression()), !dbg !1855
  %675 = icmp eq i32 %674, 0, !dbg !1856
  br i1 %675, label %678, label %676, !dbg !1858, !prof !402

676:                                              ; preds = %673
  %677 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 208, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @__func__.private_DMSwarmInsertPointsUsingCellDM_DA_Q1, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %674, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1856
  br label %790

678:                                              ; preds = %673
  call void @llvm.dbg.value(metadata double** %15, metadata !1427, metadata !DIExpression(DW_OP_deref)), !dbg !1490
  %679 = call i32 @DMSwarmRestoreField(%struct._p_DM* %0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @DMSwarmPICField_coor, i64 0, i64 0), i32* null, i32* null, i8** nonnull %336) #7, !dbg !1859
  call void @llvm.dbg.value(metadata i32 %679, metadata !1412, metadata !DIExpression()), !dbg !1490
  call void @llvm.dbg.value(metadata i32 %679, metadata !1475, metadata !DIExpression()), !dbg !1860
  %680 = icmp eq i32 %679, 0, !dbg !1861
  br i1 %680, label %683, label %681, !dbg !1863, !prof !402

681:                                              ; preds = %678
  %682 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 209, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @__func__.private_DMSwarmInsertPointsUsingCellDM_DA_Q1, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %679, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1861
  br label %790

683:                                              ; preds = %678
  call void @llvm.dbg.value(metadata i32* %7, metadata !1415, metadata !DIExpression(DW_OP_deref)), !dbg !1490
  call void @llvm.dbg.value(metadata i32* %8, metadata !1416, metadata !DIExpression(DW_OP_deref)), !dbg !1490
  call void @llvm.dbg.value(metadata i32** %9, metadata !1421, metadata !DIExpression(DW_OP_deref)), !dbg !1490
  %684 = call i32 @DMDARestoreElements(%struct._p_DM* %1, i32* nonnull %7, i32* nonnull %8, i32** nonnull %9) #7, !dbg !1864
  call void @llvm.dbg.value(metadata i32 %684, metadata !1412, metadata !DIExpression()), !dbg !1490
  call void @llvm.dbg.value(metadata i32 %684, metadata !1477, metadata !DIExpression()), !dbg !1865
  %685 = icmp eq i32 %684, 0, !dbg !1866
  br i1 %685, label %688, label %686, !dbg !1868, !prof !402

686:                                              ; preds = %683
  %687 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 210, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @__func__.private_DMSwarmInsertPointsUsingCellDM_DA_Q1, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %684, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1866
  br label %790

688:                                              ; preds = %683
  %689 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1869, !tbaa !351
  %690 = bitcast double** %11 to i8**, !dbg !1869
  %691 = load i8*, i8** %690, align 8, !dbg !1869, !tbaa !351
  call void @llvm.dbg.value(metadata double* undef, metadata !1423, metadata !DIExpression()), !dbg !1490
  %692 = call i32 %689(i8* %691, i32 212, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @__func__.private_DMSwarmInsertPointsUsingCellDM_DA_Q1, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0)) #7, !dbg !1869
  %693 = icmp eq i32 %692, 0, !dbg !1869
  br i1 %693, label %696, label %694, !dbg !1869

694:                                              ; preds = %688
  call void @llvm.dbg.value(metadata i32 1, metadata !1412, metadata !DIExpression()), !dbg !1490
  call void @llvm.dbg.value(metadata i32 1, metadata !1479, metadata !DIExpression()), !dbg !1870
  %695 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 212, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @__func__.private_DMSwarmInsertPointsUsingCellDM_DA_Q1, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1871
  br label %790

696:                                              ; preds = %688
  call void @llvm.dbg.value(metadata double* null, metadata !1423, metadata !DIExpression()), !dbg !1490
  store double* null, double** %11, align 8, !dbg !1869, !tbaa !351
  call void @llvm.dbg.value(metadata i1 %693, metadata !1412, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1490
  call void @llvm.dbg.value(metadata i1 %693, metadata !1479, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1870
  %697 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1873, !tbaa !351
  %698 = bitcast double** %14 to i8**, !dbg !1873
  %699 = load i8*, i8** %698, align 8, !dbg !1873, !tbaa !351
  call void @llvm.dbg.value(metadata double* undef, metadata !1426, metadata !DIExpression()), !dbg !1490
  %700 = call i32 %697(i8* %699, i32 213, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @__func__.private_DMSwarmInsertPointsUsingCellDM_DA_Q1, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0)) #7, !dbg !1873
  %701 = icmp eq i32 %700, 0, !dbg !1873
  br i1 %701, label %704, label %702, !dbg !1873

702:                                              ; preds = %696
  call void @llvm.dbg.value(metadata i32 1, metadata !1412, metadata !DIExpression()), !dbg !1490
  call void @llvm.dbg.value(metadata i32 1, metadata !1481, metadata !DIExpression()), !dbg !1874
  %703 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 213, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @__func__.private_DMSwarmInsertPointsUsingCellDM_DA_Q1, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1875
  br label %790

704:                                              ; preds = %696
  call void @llvm.dbg.value(metadata double* null, metadata !1426, metadata !DIExpression()), !dbg !1490
  store double* null, double** %14, align 8, !dbg !1873, !tbaa !351
  call void @llvm.dbg.value(metadata i1 %701, metadata !1412, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1490
  call void @llvm.dbg.value(metadata i1 %701, metadata !1481, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1874
  call void @llvm.dbg.value(metadata i32 0, metadata !1418, metadata !DIExpression()), !dbg !1490
  call void @llvm.dbg.value(metadata i32 %143, metadata !1414, metadata !DIExpression()), !dbg !1490
  br i1 %150, label %705, label %723, !dbg !1877

705:                                              ; preds = %704
  %706 = zext i32 %143 to i64, !dbg !1878
  br label %707, !dbg !1877

707:                                              ; preds = %705, %718
  %708 = phi i64 [ 0, %705 ], [ %721, %718 ]
  call void @llvm.dbg.value(metadata i64 %708, metadata !1418, metadata !DIExpression()), !dbg !1490
  %709 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1879, !tbaa !351
  %710 = load double**, double*** %10, align 8, !dbg !1879, !tbaa !351
  call void @llvm.dbg.value(metadata double** %710, metadata !1422, metadata !DIExpression()), !dbg !1490
  %711 = getelementptr inbounds double*, double** %710, i64 %708, !dbg !1879
  %712 = bitcast double** %711 to i8**, !dbg !1879
  %713 = load i8*, i8** %712, align 8, !dbg !1879, !tbaa !351
  %714 = call i32 %709(i8* %713, i32 215, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @__func__.private_DMSwarmInsertPointsUsingCellDM_DA_Q1, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0)) #7, !dbg !1879
  %715 = icmp eq i32 %714, 0, !dbg !1879
  br i1 %715, label %718, label %716, !dbg !1879

716:                                              ; preds = %707
  call void @llvm.dbg.value(metadata i32 1, metadata !1412, metadata !DIExpression()), !dbg !1490
  call void @llvm.dbg.value(metadata i32 1, metadata !1483, metadata !DIExpression()), !dbg !1880
  %717 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 215, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @__func__.private_DMSwarmInsertPointsUsingCellDM_DA_Q1, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1881
  br label %790

718:                                              ; preds = %707
  %719 = load double**, double*** %10, align 8, !dbg !1879, !tbaa !351
  call void @llvm.dbg.value(metadata double** %719, metadata !1422, metadata !DIExpression()), !dbg !1490
  %720 = getelementptr inbounds double*, double** %719, i64 %708, !dbg !1879
  store double* null, double** %720, align 8, !dbg !1879, !tbaa !351
  call void @llvm.dbg.value(metadata i1 %715, metadata !1412, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1490
  call void @llvm.dbg.value(metadata i1 %715, metadata !1483, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1880
  %721 = add nuw nsw i64 %708, 1, !dbg !1883
  call void @llvm.dbg.value(metadata i64 %721, metadata !1418, metadata !DIExpression()), !dbg !1490
  call void @llvm.dbg.value(metadata i32 %143, metadata !1414, metadata !DIExpression()), !dbg !1490
  %722 = icmp eq i64 %721, %706, !dbg !1878
  br i1 %722, label %723, label %707, !dbg !1877, !llvm.loop !1884

723:                                              ; preds = %718, %704
  %724 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1886, !tbaa !351
  %725 = bitcast double*** %10 to i8**, !dbg !1886
  %726 = load i8*, i8** %725, align 8, !dbg !1886, !tbaa !351
  call void @llvm.dbg.value(metadata double** undef, metadata !1422, metadata !DIExpression()), !dbg !1490
  %727 = call i32 %724(i8* %726, i32 217, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @__func__.private_DMSwarmInsertPointsUsingCellDM_DA_Q1, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0)) #7, !dbg !1886
  %728 = icmp eq i32 %727, 0, !dbg !1886
  br i1 %728, label %731, label %729, !dbg !1886

729:                                              ; preds = %723
  call void @llvm.dbg.value(metadata i32 1, metadata !1412, metadata !DIExpression()), !dbg !1490
  call void @llvm.dbg.value(metadata i32 1, metadata !1488, metadata !DIExpression()), !dbg !1887
  %730 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 217, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @__func__.private_DMSwarmInsertPointsUsingCellDM_DA_Q1, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1888
  br label %790

731:                                              ; preds = %723
  call void @llvm.dbg.value(metadata double** null, metadata !1422, metadata !DIExpression()), !dbg !1490
  store double** null, double*** %10, align 8, !dbg !1886, !tbaa !351
  call void @llvm.dbg.value(metadata i1 %728, metadata !1412, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1490
  call void @llvm.dbg.value(metadata i1 %728, metadata !1488, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1887
  %732 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1890, !tbaa !351
  %733 = icmp eq %struct.PetscStack* %732, null, !dbg !1890
  br i1 %733, label %790, label %734, !dbg !1894

734:                                              ; preds = %731
  %735 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %732, i64 0, i32 4, !dbg !1895
  %736 = load i32, i32* %735, align 8, !dbg !1895, !tbaa !359
  %737 = icmp slt i32 %736, 1, !dbg !1895
  br i1 %737, label %738, label %744, !dbg !1898

738:                                              ; preds = %734
  %739 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %732, i64 0, i32 6, !dbg !1899
  %740 = load i32, i32* %739, align 8, !dbg !1899, !tbaa !496
  %741 = icmp eq i32 %740, 0, !dbg !1899
  br i1 %741, label %790, label %742, !dbg !1902

742:                                              ; preds = %738
  %743 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %736, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @__func__.private_DMSwarmInsertPointsUsingCellDM_DA_Q1, i64 0, i64 0)), !dbg !1903
  br label %790, !dbg !1903

744:                                              ; preds = %734
  %745 = add nsw i32 %736, -1, !dbg !1905
  store i32 %745, i32* %735, align 8, !dbg !1905, !tbaa !359
  %746 = icmp slt i32 %736, 65, !dbg !1907
  br i1 %746, label %747, label %783, !dbg !1905

747:                                              ; preds = %744
  %748 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %732, i64 0, i32 6, !dbg !1909
  %749 = load i32, i32* %748, align 8, !dbg !1909, !tbaa !496
  %750 = icmp eq i32 %749, 0, !dbg !1909
  br i1 %750, label %765, label %751, !dbg !1909

751:                                              ; preds = %747
  %752 = zext i32 %745 to i64, !dbg !1909
  %753 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %732, i64 0, i32 3, i64 %752, !dbg !1909
  %754 = load i32, i32* %753, align 4, !dbg !1909, !tbaa !365
  %755 = icmp eq i32 %754, 0, !dbg !1909
  br i1 %755, label %765, label %756, !dbg !1909

756:                                              ; preds = %751
  %757 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %732, i64 0, i32 0, i64 %752, !dbg !1909
  %758 = load i8*, i8** %757, align 8, !dbg !1909, !tbaa !351
  %759 = icmp eq i8* %758, getelementptr inbounds ([45 x i8], [45 x i8]* @__func__.private_DMSwarmInsertPointsUsingCellDM_DA_Q1, i64 0, i64 0), !dbg !1909
  br i1 %759, label %765, label %760, !dbg !1912

760:                                              ; preds = %756
  %761 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %758, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @__func__.private_DMSwarmInsertPointsUsingCellDM_DA_Q1, i64 0, i64 0)), !dbg !1913
  %762 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1912, !tbaa !351
  %763 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %762, i64 0, i32 4
  %764 = load i32, i32* %763, align 8, !dbg !1912, !tbaa !359
  br label %765, !dbg !1913

765:                                              ; preds = %760, %756, %751, %747
  %766 = phi i32 [ %764, %760 ], [ %745, %756 ], [ %745, %751 ], [ %745, %747 ], !dbg !1912
  %767 = phi %struct.PetscStack* [ %762, %760 ], [ %732, %756 ], [ %732, %751 ], [ %732, %747 ], !dbg !1912
  %768 = sext i32 %766 to i64, !dbg !1912
  %769 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %767, i64 0, i32 0, i64 %768, !dbg !1912
  store i8* null, i8** %769, align 8, !dbg !1912, !tbaa !351
  %770 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1912, !tbaa !351
  %771 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %770, i64 0, i32 4, !dbg !1912
  %772 = load i32, i32* %771, align 8, !dbg !1912, !tbaa !359
  %773 = sext i32 %772 to i64, !dbg !1912
  %774 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %770, i64 0, i32 1, i64 %773, !dbg !1912
  store i8* null, i8** %774, align 8, !dbg !1912, !tbaa !351
  %775 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1912, !tbaa !351
  %776 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %775, i64 0, i32 4, !dbg !1912
  %777 = load i32, i32* %776, align 8, !dbg !1912, !tbaa !359
  %778 = sext i32 %777 to i64, !dbg !1912
  %779 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %775, i64 0, i32 2, i64 %778, !dbg !1912
  store i32 0, i32* %779, align 4, !dbg !1912, !tbaa !365
  %780 = load i32, i32* %776, align 8, !dbg !1912, !tbaa !359
  %781 = sext i32 %780 to i64, !dbg !1912
  %782 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %775, i64 0, i32 3, i64 %781, !dbg !1912
  store i32 0, i32* %782, align 4, !dbg !1912, !tbaa !365
  br label %783, !dbg !1912

783:                                              ; preds = %765, %744
  %784 = phi %struct.PetscStack* [ %775, %765 ], [ %732, %744 ], !dbg !1905
  %785 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %784, i64 0, i32 5, !dbg !1905
  %786 = load i32, i32* %785, align 4, !dbg !1905, !tbaa !366
  %787 = add nsw i32 %786, -1
  %788 = icmp sgt i32 %786, 0, !dbg !1905
  %789 = select i1 %788, i32 %787, i32 0, !dbg !1905
  store i32 %789, i32* %785, align 4, !dbg !1905, !tbaa !366
  br label %790

790:                                              ; preds = %729, %716, %702, %694, %686, %681, %676, %671, %362, %350, %345, %339, %333, %165, %153, %140, %130, %121, %85, %79, %67, %731, %738, %742, %783, %123
  %791 = phi i32 [ %126, %123 ], [ %166, %165 ], [ %717, %716 ], [ %730, %729 ], [ %695, %694 ], [ %687, %686 ], [ %682, %681 ], [ %677, %676 ], [ %672, %671 ], [ %351, %350 ], [ %346, %345 ], [ %340, %339 ], [ %334, %333 ], [ %141, %140 ], [ %131, %130 ], [ %122, %121 ], [ %86, %85 ], [ %80, %79 ], [ %68, %67 ], [ 0, %783 ], [ 0, %742 ], [ 0, %738 ], [ 0, %731 ], [ %154, %153 ], [ %363, %362 ], [ %703, %702 ], !dbg !1490
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #7, !dbg !1915
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #7, !dbg !1915
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #7, !dbg !1915
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #7, !dbg !1915
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #7, !dbg !1915
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #7, !dbg !1915
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #7, !dbg !1915
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #7, !dbg !1915
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #7, !dbg !1915
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #7, !dbg !1915
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #7, !dbg !1915
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #7, !dbg !1915
  ret i32 %791, !dbg !1915
}

declare !dbg !1916 i32 @DMGetDimension(%struct._p_DM*, i32*) local_unnamed_addr #4

declare !dbg !1920 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #4

declare !dbg !1923 i32 @DMDAGetElements(%struct._p_DM*, i32*, i32*, i32**) local_unnamed_addr #4

declare !dbg !1930 i32 @DMSwarmSetLocalSizes(%struct._p_DM*, i32, i32) local_unnamed_addr #4

declare !dbg !1933 i32 @DMSwarmGetField(%struct._p_DM*, i8*, i32*, i32*, i8**) local_unnamed_addr #4

declare !dbg !1937 i32 @DMGetCoordinatesLocal(%struct._p_DM*, %struct._p_Vec**) local_unnamed_addr #4

declare !dbg !1941 i32 @VecGetArrayRead(%struct._p_Vec*, double**) local_unnamed_addr #4

declare !dbg !1944 i32 @VecRestoreArrayRead(%struct._p_Vec*, double**) local_unnamed_addr #4

declare !dbg !1945 i32 @DMSwarmRestoreField(%struct._p_DM*, i8*, i32*, i32*, i8**) local_unnamed_addr #4

declare !dbg !1946 i32 @DMDARestoreElements(%struct._p_DM*, i32*, i32*, i32**) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @private_DMSwarmInsertPointsUsingCellDM_DA(%struct._p_DM* %0, %struct._p_DM* %1, i32 %2, i32 %3) local_unnamed_addr #0 !dbg !1947 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !1951, metadata !DIExpression()), !dbg !1966
  call void @llvm.dbg.value(metadata %struct._p_DM* %1, metadata !1952, metadata !DIExpression()), !dbg !1966
  call void @llvm.dbg.value(metadata i32 %2, metadata !1953, metadata !DIExpression()), !dbg !1966
  call void @llvm.dbg.value(metadata i32 %3, metadata !1954, metadata !DIExpression()), !dbg !1966
  %7 = bitcast i32* %5 to i8*, !dbg !1967
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7, !dbg !1967
  %8 = bitcast i32* %6 to i8*, !dbg !1968
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7, !dbg !1968
  %9 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1969, !tbaa !351
  %10 = icmp eq %struct.PetscStack* %9, null, !dbg !1969
  br i1 %10, label %42, label %11, !dbg !1973

11:                                               ; preds = %4
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 4, !dbg !1974
  %13 = load i32, i32* %12, align 8, !dbg !1974, !tbaa !359
  %14 = icmp slt i32 %13, 64, !dbg !1974
  br i1 %14, label %15, label %32, !dbg !1977

15:                                               ; preds = %11
  %16 = sext i32 %13 to i64, !dbg !1978
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 0, i64 %16, !dbg !1978
  store i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__func__.private_DMSwarmInsertPointsUsingCellDM_DA, i64 0, i64 0), i8** %17, align 8, !dbg !1978, !tbaa !351
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1978, !tbaa !351
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1978
  %20 = load i32, i32* %19, align 8, !dbg !1978, !tbaa !359
  %21 = sext i32 %20 to i64, !dbg !1978
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 1, i64 %21, !dbg !1978
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %22, align 8, !dbg !1978, !tbaa !351
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1978, !tbaa !351
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !1978
  %25 = load i32, i32* %24, align 8, !dbg !1978, !tbaa !359
  %26 = sext i32 %25 to i64, !dbg !1978
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 2, i64 %26, !dbg !1978
  store i32 228, i32* %27, align 4, !dbg !1978, !tbaa !365
  %28 = load i32, i32* %24, align 8, !dbg !1978, !tbaa !359
  %29 = sext i32 %28 to i64, !dbg !1978
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 3, i64 %29, !dbg !1978
  store i32 1, i32* %30, align 4, !dbg !1978, !tbaa !365
  %31 = load i32, i32* %24, align 8, !dbg !1977, !tbaa !359
  br label %32, !dbg !1978

32:                                               ; preds = %15, %11
  %33 = phi i32 [ %31, %15 ], [ %13, %11 ], !dbg !1977
  %34 = phi %struct.PetscStack* [ %23, %15 ], [ %9, %11 ], !dbg !1977
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !1977
  %36 = add nsw i32 %33, 1, !dbg !1977
  store i32 %36, i32* %35, align 8, !dbg !1977, !tbaa !359
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 5, !dbg !1977
  %38 = load i32, i32* %37, align 4, !dbg !1977, !tbaa !366
  %39 = icmp ne i32 %38, 0, !dbg !1977
  %40 = zext i1 %39 to i32, !dbg !1977
  %41 = add nsw i32 %38, %40, !dbg !1977
  store i32 %41, i32* %37, align 4, !dbg !1977, !tbaa !366
  br label %42, !dbg !1977

42:                                               ; preds = %32, %4
  call void @llvm.dbg.value(metadata i32* %5, metadata !1956, metadata !DIExpression(DW_OP_deref)), !dbg !1966
  %43 = call i32 @DMDAGetElementType(%struct._p_DM* %1, i32* nonnull %5) #7, !dbg !1980
  call void @llvm.dbg.value(metadata i32 %43, metadata !1955, metadata !DIExpression()), !dbg !1966
  call void @llvm.dbg.value(metadata i32 %43, metadata !1959, metadata !DIExpression()), !dbg !1981
  %44 = icmp eq i32 %43, 0, !dbg !1982
  br i1 %44, label %47, label %45, !dbg !1984, !prof !402

45:                                               ; preds = %42
  %46 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 229, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__func__.private_DMSwarmInsertPointsUsingCellDM_DA, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %43, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1982
  br label %129

47:                                               ; preds = %42
  call void @llvm.dbg.value(metadata i32* %6, metadata !1958, metadata !DIExpression(DW_OP_deref)), !dbg !1966
  %48 = call i32 @DMGetDimension(%struct._p_DM* %1, i32* nonnull %6) #7, !dbg !1985
  call void @llvm.dbg.value(metadata i32 %48, metadata !1955, metadata !DIExpression()), !dbg !1966
  call void @llvm.dbg.value(metadata i32 %48, metadata !1961, metadata !DIExpression()), !dbg !1986
  %49 = icmp eq i32 %48, 0, !dbg !1987
  br i1 %49, label %52, label %50, !dbg !1989, !prof !402

50:                                               ; preds = %47
  %51 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 230, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__func__.private_DMSwarmInsertPointsUsingCellDM_DA, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %48, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1987
  br label %129

52:                                               ; preds = %47
  %53 = load i32, i32* %5, align 4, !dbg !1990, !tbaa !1991
  call void @llvm.dbg.value(metadata i32 %53, metadata !1956, metadata !DIExpression()), !dbg !1966
  switch i32 %53, label %70 [
    i32 0, label %54
    i32 1, label %58
  ], !dbg !1992

54:                                               ; preds = %52
  %55 = getelementptr %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, !dbg !1993
  %56 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %55) #7, !dbg !1993
  %57 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %56, i32 233, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__func__.private_DMSwarmInsertPointsUsingCellDM_DA, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1993
  br label %129, !dbg !1993

58:                                               ; preds = %52
  %59 = load i32, i32* %6, align 4, !dbg !1994, !tbaa !365
  call void @llvm.dbg.value(metadata i32 %59, metadata !1958, metadata !DIExpression()), !dbg !1966
  %60 = icmp eq i32 %59, 1, !dbg !1996
  br i1 %60, label %61, label %65, !dbg !1997

61:                                               ; preds = %58
  %62 = getelementptr %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, !dbg !1998
  %63 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %62) #7, !dbg !1998
  %64 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %63, i32 235, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__func__.private_DMSwarmInsertPointsUsingCellDM_DA, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.6, i64 0, i64 0)) #7, !dbg !1998
  br label %129, !dbg !1998

65:                                               ; preds = %58
  %66 = call i32 @private_DMSwarmInsertPointsUsingCellDM_DA_Q1(%struct._p_DM* %0, %struct._p_DM* %1, i32 %3, i32 %2), !dbg !1999
  call void @llvm.dbg.value(metadata i32 %66, metadata !1955, metadata !DIExpression()), !dbg !1966
  call void @llvm.dbg.value(metadata i32 %66, metadata !1963, metadata !DIExpression()), !dbg !2000
  %67 = icmp eq i32 %66, 0, !dbg !2001
  br i1 %67, label %70, label %68, !dbg !2003, !prof !402

68:                                               ; preds = %65
  %69 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 236, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__func__.private_DMSwarmInsertPointsUsingCellDM_DA, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %66, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2001
  br label %129

70:                                               ; preds = %65, %52
  %71 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2004, !tbaa !351
  %72 = icmp eq %struct.PetscStack* %71, null, !dbg !2004
  br i1 %72, label %129, label %73, !dbg !2008

73:                                               ; preds = %70
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 4, !dbg !2009
  %75 = load i32, i32* %74, align 8, !dbg !2009, !tbaa !359
  %76 = icmp slt i32 %75, 1, !dbg !2009
  br i1 %76, label %77, label %83, !dbg !2012

77:                                               ; preds = %73
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 6, !dbg !2013
  %79 = load i32, i32* %78, align 8, !dbg !2013, !tbaa !496
  %80 = icmp eq i32 %79, 0, !dbg !2013
  br i1 %80, label %129, label %81, !dbg !2016

81:                                               ; preds = %77
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %75, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__func__.private_DMSwarmInsertPointsUsingCellDM_DA, i64 0, i64 0)), !dbg !2017
  br label %129, !dbg !2017

83:                                               ; preds = %73
  %84 = add nsw i32 %75, -1, !dbg !2019
  store i32 %84, i32* %74, align 8, !dbg !2019, !tbaa !359
  %85 = icmp slt i32 %75, 65, !dbg !2021
  br i1 %85, label %86, label %122, !dbg !2019

86:                                               ; preds = %83
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 6, !dbg !2023
  %88 = load i32, i32* %87, align 8, !dbg !2023, !tbaa !496
  %89 = icmp eq i32 %88, 0, !dbg !2023
  br i1 %89, label %104, label %90, !dbg !2023

90:                                               ; preds = %86
  %91 = zext i32 %84 to i64, !dbg !2023
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 3, i64 %91, !dbg !2023
  %93 = load i32, i32* %92, align 4, !dbg !2023, !tbaa !365
  %94 = icmp eq i32 %93, 0, !dbg !2023
  br i1 %94, label %104, label %95, !dbg !2023

95:                                               ; preds = %90
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 0, i64 %91, !dbg !2023
  %97 = load i8*, i8** %96, align 8, !dbg !2023, !tbaa !351
  %98 = icmp eq i8* %97, getelementptr inbounds ([42 x i8], [42 x i8]* @__func__.private_DMSwarmInsertPointsUsingCellDM_DA, i64 0, i64 0), !dbg !2023
  br i1 %98, label %104, label %99, !dbg !2026

99:                                               ; preds = %95
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %97, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__func__.private_DMSwarmInsertPointsUsingCellDM_DA, i64 0, i64 0)), !dbg !2027
  %101 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2026, !tbaa !351
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 4
  %103 = load i32, i32* %102, align 8, !dbg !2026, !tbaa !359
  br label %104, !dbg !2027

104:                                              ; preds = %99, %95, %90, %86
  %105 = phi i32 [ %103, %99 ], [ %84, %95 ], [ %84, %90 ], [ %84, %86 ], !dbg !2026
  %106 = phi %struct.PetscStack* [ %101, %99 ], [ %71, %95 ], [ %71, %90 ], [ %71, %86 ], !dbg !2026
  %107 = sext i32 %105 to i64, !dbg !2026
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 0, i64 %107, !dbg !2026
  store i8* null, i8** %108, align 8, !dbg !2026, !tbaa !351
  %109 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2026, !tbaa !351
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 4, !dbg !2026
  %111 = load i32, i32* %110, align 8, !dbg !2026, !tbaa !359
  %112 = sext i32 %111 to i64, !dbg !2026
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 1, i64 %112, !dbg !2026
  store i8* null, i8** %113, align 8, !dbg !2026, !tbaa !351
  %114 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2026, !tbaa !351
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 4, !dbg !2026
  %116 = load i32, i32* %115, align 8, !dbg !2026, !tbaa !359
  %117 = sext i32 %116 to i64, !dbg !2026
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 2, i64 %117, !dbg !2026
  store i32 0, i32* %118, align 4, !dbg !2026, !tbaa !365
  %119 = load i32, i32* %115, align 8, !dbg !2026, !tbaa !359
  %120 = sext i32 %119 to i64, !dbg !2026
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 3, i64 %120, !dbg !2026
  store i32 0, i32* %121, align 4, !dbg !2026, !tbaa !365
  br label %122, !dbg !2026

122:                                              ; preds = %104, %83
  %123 = phi %struct.PetscStack* [ %114, %104 ], [ %71, %83 ], !dbg !2019
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 5, !dbg !2019
  %125 = load i32, i32* %124, align 4, !dbg !2019, !tbaa !366
  %126 = add nsw i32 %125, -1
  %127 = icmp sgt i32 %125, 0, !dbg !2019
  %128 = select i1 %127, i32 %126, i32 0, !dbg !2019
  store i32 %128, i32* %124, align 4, !dbg !2019, !tbaa !366
  br label %129

129:                                              ; preds = %68, %50, %45, %70, %77, %81, %122, %61, %54
  %130 = phi i32 [ %64, %61 ], [ %69, %68 ], [ %57, %54 ], [ %51, %50 ], [ %46, %45 ], [ 0, %122 ], [ 0, %81 ], [ 0, %77 ], [ 0, %70 ], !dbg !1966
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7, !dbg !2029
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7, !dbg !2029
  ret i32 %130, !dbg !2029
}

declare !dbg !2030 i32 @DMDAGetElementType(%struct._p_DM*, i32*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @DMSwarmProjectField_ApproxQ1_DA_2D(%struct._p_DM* %0, double* nocapture readonly %1, %struct._p_DM* %2, %struct._p_Vec* %3) local_unnamed_addr #0 !dbg !2034 {
  %5 = alloca %struct._p_Vec*, align 8
  %6 = alloca %struct._p_Vec*, align 8
  %7 = alloca %struct._p_Vec*, align 8
  %8 = alloca %struct._p_Vec*, align 8
  %9 = alloca double*, align 8
  %10 = alloca double*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32*, align 8
  %15 = alloca double*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca [4 x double], align 16
  %18 = alloca double*, align 8
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !2038, metadata !DIExpression()), !dbg !2131
  call void @llvm.dbg.value(metadata double* %1, metadata !2039, metadata !DIExpression()), !dbg !2131
  call void @llvm.dbg.value(metadata %struct._p_DM* %2, metadata !2040, metadata !DIExpression()), !dbg !2131
  call void @llvm.dbg.value(metadata %struct._p_Vec* %3, metadata !2041, metadata !DIExpression()), !dbg !2131
  %19 = bitcast %struct._p_Vec** %5 to i8*, !dbg !2132
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #7, !dbg !2132
  %20 = bitcast %struct._p_Vec** %6 to i8*, !dbg !2132
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #7, !dbg !2132
  %21 = bitcast %struct._p_Vec** %7 to i8*, !dbg !2132
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #7, !dbg !2132
  %22 = bitcast %struct._p_Vec** %8 to i8*, !dbg !2132
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #7, !dbg !2132
  %23 = bitcast double** %9 to i8*, !dbg !2133
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #7, !dbg !2133
  %24 = bitcast double** %10 to i8*, !dbg !2133
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #7, !dbg !2133
  %25 = bitcast i32* %11 to i8*, !dbg !2134
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #7, !dbg !2134
  %26 = bitcast i32* %12 to i8*, !dbg !2134
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #7, !dbg !2134
  %27 = bitcast i32* %13 to i8*, !dbg !2134
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #7, !dbg !2134
  %28 = bitcast i32** %14 to i8*, !dbg !2135
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28) #7, !dbg !2135
  %29 = bitcast double** %15 to i8*, !dbg !2136
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %29) #7, !dbg !2136
  %30 = bitcast i32** %16 to i8*, !dbg !2137
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %30) #7, !dbg !2137
  %31 = bitcast [4 x double]* %17 to i8*, !dbg !2138
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %31) #7, !dbg !2138
  call void @llvm.dbg.declare(metadata [4 x double]* %17, metadata !2061, metadata !DIExpression()), !dbg !2139
  %32 = bitcast double** %18 to i8*, !dbg !2140
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %32) #7, !dbg !2140
  %33 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2141, !tbaa !351
  %34 = icmp eq %struct.PetscStack* %33, null, !dbg !2141
  br i1 %34, label %66, label %35, !dbg !2145

35:                                               ; preds = %4
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !2146
  %37 = load i32, i32* %36, align 8, !dbg !2146, !tbaa !359
  %38 = icmp slt i32 %37, 64, !dbg !2146
  br i1 %38, label %39, label %56, !dbg !2149

39:                                               ; preds = %35
  %40 = sext i32 %37 to i64, !dbg !2150
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 0, i64 %40, !dbg !2150
  store i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.DMSwarmProjectField_ApproxQ1_DA_2D, i64 0, i64 0), i8** %41, align 8, !dbg !2150, !tbaa !351
  %42 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2150, !tbaa !351
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 4, !dbg !2150
  %44 = load i32, i32* %43, align 8, !dbg !2150, !tbaa !359
  %45 = sext i32 %44 to i64, !dbg !2150
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 1, i64 %45, !dbg !2150
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %46, align 8, !dbg !2150, !tbaa !351
  %47 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2150, !tbaa !351
  %48 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 4, !dbg !2150
  %49 = load i32, i32* %48, align 8, !dbg !2150, !tbaa !359
  %50 = sext i32 %49 to i64, !dbg !2150
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 2, i64 %50, !dbg !2150
  store i32 255, i32* %51, align 4, !dbg !2150, !tbaa !365
  %52 = load i32, i32* %48, align 8, !dbg !2150, !tbaa !359
  %53 = sext i32 %52 to i64, !dbg !2150
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 3, i64 %53, !dbg !2150
  store i32 1, i32* %54, align 4, !dbg !2150, !tbaa !365
  %55 = load i32, i32* %48, align 8, !dbg !2149, !tbaa !359
  br label %56, !dbg !2150

56:                                               ; preds = %39, %35
  %57 = phi i32 [ %55, %39 ], [ %37, %35 ], !dbg !2149
  %58 = phi %struct.PetscStack* [ %47, %39 ], [ %33, %35 ], !dbg !2149
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 4, !dbg !2149
  %60 = add nsw i32 %57, 1, !dbg !2149
  store i32 %60, i32* %59, align 8, !dbg !2149, !tbaa !359
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 5, !dbg !2149
  %62 = load i32, i32* %61, align 4, !dbg !2149, !tbaa !366
  %63 = icmp ne i32 %62, 0, !dbg !2149
  %64 = zext i1 %63 to i32, !dbg !2149
  %65 = add nsw i32 %62, %64, !dbg !2149
  store i32 %65, i32* %61, align 4, !dbg !2149, !tbaa !366
  br label %66, !dbg !2149

66:                                               ; preds = %56, %4
  %67 = tail call i32 @VecZeroEntries(%struct._p_Vec* %3) #7, !dbg !2152
  call void @llvm.dbg.value(metadata i32 %67, metadata !2042, metadata !DIExpression()), !dbg !2131
  call void @llvm.dbg.value(metadata i32 %67, metadata !2066, metadata !DIExpression()), !dbg !2153
  %68 = icmp eq i32 %67, 0, !dbg !2154
  br i1 %68, label %71, label %69, !dbg !2156, !prof !402

69:                                               ; preds = %66
  %70 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 256, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.DMSwarmProjectField_ApproxQ1_DA_2D, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %67, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2154
  br label %427

71:                                               ; preds = %66
  call void @llvm.dbg.value(metadata %struct._p_Vec** %5, metadata !2043, metadata !DIExpression(DW_OP_deref)), !dbg !2131
  %72 = call i32 @DMGetLocalVector(%struct._p_DM* %2, %struct._p_Vec** nonnull %5) #7, !dbg !2157
  call void @llvm.dbg.value(metadata i32 %72, metadata !2042, metadata !DIExpression()), !dbg !2131
  call void @llvm.dbg.value(metadata i32 %72, metadata !2068, metadata !DIExpression()), !dbg !2158
  %73 = icmp eq i32 %72, 0, !dbg !2159
  br i1 %73, label %76, label %74, !dbg !2161, !prof !402

74:                                               ; preds = %71
  %75 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 258, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.DMSwarmProjectField_ApproxQ1_DA_2D, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %72, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2159
  br label %427

76:                                               ; preds = %71
  call void @llvm.dbg.value(metadata %struct._p_Vec** %8, metadata !2046, metadata !DIExpression(DW_OP_deref)), !dbg !2131
  %77 = call i32 @DMGetGlobalVector(%struct._p_DM* %2, %struct._p_Vec** nonnull %8) #7, !dbg !2162
  call void @llvm.dbg.value(metadata i32 %77, metadata !2042, metadata !DIExpression()), !dbg !2131
  call void @llvm.dbg.value(metadata i32 %77, metadata !2070, metadata !DIExpression()), !dbg !2163
  %78 = icmp eq i32 %77, 0, !dbg !2164
  br i1 %78, label %81, label %79, !dbg !2166, !prof !402

79:                                               ; preds = %76
  %80 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 259, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.DMSwarmProjectField_ApproxQ1_DA_2D, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %77, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2164
  br label %427

81:                                               ; preds = %76
  call void @llvm.dbg.value(metadata %struct._p_Vec** %6, metadata !2044, metadata !DIExpression(DW_OP_deref)), !dbg !2131
  %82 = call i32 @DMGetLocalVector(%struct._p_DM* %2, %struct._p_Vec** nonnull %6) #7, !dbg !2167
  call void @llvm.dbg.value(metadata i32 %82, metadata !2042, metadata !DIExpression()), !dbg !2131
  call void @llvm.dbg.value(metadata i32 %82, metadata !2072, metadata !DIExpression()), !dbg !2168
  %83 = icmp eq i32 %82, 0, !dbg !2169
  br i1 %83, label %86, label %84, !dbg !2171, !prof !402

84:                                               ; preds = %81
  %85 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 260, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.DMSwarmProjectField_ApproxQ1_DA_2D, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %82, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2169
  br label %427

86:                                               ; preds = %81
  %87 = load %struct._p_Vec*, %struct._p_Vec** %5, align 8, !dbg !2172, !tbaa !351
  call void @llvm.dbg.value(metadata %struct._p_Vec* %87, metadata !2043, metadata !DIExpression()), !dbg !2131
  %88 = call i32 @VecZeroEntries(%struct._p_Vec* %87) #7, !dbg !2173
  call void @llvm.dbg.value(metadata i32 %88, metadata !2042, metadata !DIExpression()), !dbg !2131
  call void @llvm.dbg.value(metadata i32 %88, metadata !2074, metadata !DIExpression()), !dbg !2174
  %89 = icmp eq i32 %88, 0, !dbg !2175
  br i1 %89, label %92, label %90, !dbg !2177, !prof !402

90:                                               ; preds = %86
  %91 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 261, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.DMSwarmProjectField_ApproxQ1_DA_2D, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %88, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2175
  br label %427

92:                                               ; preds = %86
  %93 = load %struct._p_Vec*, %struct._p_Vec** %8, align 8, !dbg !2178, !tbaa !351
  call void @llvm.dbg.value(metadata %struct._p_Vec* %93, metadata !2046, metadata !DIExpression()), !dbg !2131
  %94 = call i32 @VecZeroEntries(%struct._p_Vec* %93) #7, !dbg !2179
  call void @llvm.dbg.value(metadata i32 %94, metadata !2042, metadata !DIExpression()), !dbg !2131
  call void @llvm.dbg.value(metadata i32 %94, metadata !2076, metadata !DIExpression()), !dbg !2180
  %95 = icmp eq i32 %94, 0, !dbg !2181
  br i1 %95, label %98, label %96, !dbg !2183, !prof !402

96:                                               ; preds = %92
  %97 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 262, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.DMSwarmProjectField_ApproxQ1_DA_2D, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %94, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2181
  br label %427

98:                                               ; preds = %92
  %99 = load %struct._p_Vec*, %struct._p_Vec** %6, align 8, !dbg !2184, !tbaa !351
  call void @llvm.dbg.value(metadata %struct._p_Vec* %99, metadata !2044, metadata !DIExpression()), !dbg !2131
  %100 = call i32 @VecZeroEntries(%struct._p_Vec* %99) #7, !dbg !2185
  call void @llvm.dbg.value(metadata i32 %100, metadata !2042, metadata !DIExpression()), !dbg !2131
  call void @llvm.dbg.value(metadata i32 %100, metadata !2078, metadata !DIExpression()), !dbg !2186
  %101 = icmp eq i32 %100, 0, !dbg !2187
  br i1 %101, label %104, label %102, !dbg !2189, !prof !402

102:                                              ; preds = %98
  %103 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 263, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.DMSwarmProjectField_ApproxQ1_DA_2D, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %100, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2187
  br label %427

104:                                              ; preds = %98
  %105 = load %struct._p_Vec*, %struct._p_Vec** %5, align 8, !dbg !2190, !tbaa !351
  call void @llvm.dbg.value(metadata %struct._p_Vec* %105, metadata !2043, metadata !DIExpression()), !dbg !2131
  call void @llvm.dbg.value(metadata double** %9, metadata !2047, metadata !DIExpression(DW_OP_deref)), !dbg !2131
  %106 = call i32 @VecGetArray(%struct._p_Vec* %105, double** nonnull %9) #7, !dbg !2191
  call void @llvm.dbg.value(metadata i32 %106, metadata !2042, metadata !DIExpression()), !dbg !2131
  call void @llvm.dbg.value(metadata i32 %106, metadata !2080, metadata !DIExpression()), !dbg !2192
  %107 = icmp eq i32 %106, 0, !dbg !2193
  br i1 %107, label %110, label %108, !dbg !2195, !prof !402

108:                                              ; preds = %104
  %109 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 265, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.DMSwarmProjectField_ApproxQ1_DA_2D, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %106, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2193
  br label %427

110:                                              ; preds = %104
  %111 = load %struct._p_Vec*, %struct._p_Vec** %6, align 8, !dbg !2196, !tbaa !351
  call void @llvm.dbg.value(metadata %struct._p_Vec* %111, metadata !2044, metadata !DIExpression()), !dbg !2131
  call void @llvm.dbg.value(metadata double** %10, metadata !2048, metadata !DIExpression(DW_OP_deref)), !dbg !2131
  %112 = call i32 @VecGetArray(%struct._p_Vec* %111, double** nonnull %10) #7, !dbg !2197
  call void @llvm.dbg.value(metadata i32 %112, metadata !2042, metadata !DIExpression()), !dbg !2131
  call void @llvm.dbg.value(metadata i32 %112, metadata !2082, metadata !DIExpression()), !dbg !2198
  %113 = icmp eq i32 %112, 0, !dbg !2199
  br i1 %113, label %116, label %114, !dbg !2201, !prof !402

114:                                              ; preds = %110
  %115 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 266, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.DMSwarmProjectField_ApproxQ1_DA_2D, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %112, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2199
  br label %427

116:                                              ; preds = %110
  call void @llvm.dbg.value(metadata %struct._p_Vec** %7, metadata !2045, metadata !DIExpression(DW_OP_deref)), !dbg !2131
  %117 = call i32 @DMGetCoordinatesLocal(%struct._p_DM* %2, %struct._p_Vec** nonnull %7) #7, !dbg !2202
  call void @llvm.dbg.value(metadata i32 %117, metadata !2042, metadata !DIExpression()), !dbg !2131
  call void @llvm.dbg.value(metadata i32 %117, metadata !2084, metadata !DIExpression()), !dbg !2203
  %118 = icmp eq i32 %117, 0, !dbg !2204
  br i1 %118, label %121, label %119, !dbg !2206, !prof !402

119:                                              ; preds = %116
  %120 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 268, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.DMSwarmProjectField_ApproxQ1_DA_2D, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %117, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2204
  br label %427

121:                                              ; preds = %116
  %122 = load %struct._p_Vec*, %struct._p_Vec** %7, align 8, !dbg !2207, !tbaa !351
  call void @llvm.dbg.value(metadata %struct._p_Vec* %122, metadata !2045, metadata !DIExpression()), !dbg !2131
  call void @llvm.dbg.value(metadata double** %18, metadata !2065, metadata !DIExpression(DW_OP_deref)), !dbg !2131
  %123 = call i32 @VecGetArrayRead(%struct._p_Vec* %122, double** nonnull %18) #7, !dbg !2208
  call void @llvm.dbg.value(metadata i32 %123, metadata !2042, metadata !DIExpression()), !dbg !2131
  call void @llvm.dbg.value(metadata i32 %123, metadata !2086, metadata !DIExpression()), !dbg !2209
  %124 = icmp eq i32 %123, 0, !dbg !2210
  br i1 %124, label %127, label %125, !dbg !2212, !prof !402

125:                                              ; preds = %121
  %126 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 269, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.DMSwarmProjectField_ApproxQ1_DA_2D, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %123, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2210
  br label %427

127:                                              ; preds = %121
  call void @llvm.dbg.value(metadata i32* %12, metadata !2053, metadata !DIExpression(DW_OP_deref)), !dbg !2131
  call void @llvm.dbg.value(metadata i32* %13, metadata !2054, metadata !DIExpression(DW_OP_deref)), !dbg !2131
  call void @llvm.dbg.value(metadata i32** %16, metadata !2057, metadata !DIExpression(DW_OP_deref)), !dbg !2131
  %128 = call i32 @DMDAGetElements(%struct._p_DM* %2, i32* nonnull %12, i32* nonnull %13, i32** nonnull %16) #7, !dbg !2213
  call void @llvm.dbg.value(metadata i32 %128, metadata !2042, metadata !DIExpression()), !dbg !2131
  call void @llvm.dbg.value(metadata i32 %128, metadata !2088, metadata !DIExpression()), !dbg !2214
  %129 = icmp eq i32 %128, 0, !dbg !2215
  br i1 %129, label %132, label %130, !dbg !2217, !prof !402

130:                                              ; preds = %127
  %131 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 271, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.DMSwarmProjectField_ApproxQ1_DA_2D, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %128, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2215
  br label %427

132:                                              ; preds = %127
  call void @llvm.dbg.value(metadata i32* %11, metadata !2052, metadata !DIExpression(DW_OP_deref)), !dbg !2131
  %133 = call i32 @DMSwarmGetLocalSize(%struct._p_DM* %0, i32* nonnull %11) #7, !dbg !2218
  call void @llvm.dbg.value(metadata i32 %133, metadata !2042, metadata !DIExpression()), !dbg !2131
  call void @llvm.dbg.value(metadata i32 %133, metadata !2090, metadata !DIExpression()), !dbg !2219
  %134 = icmp eq i32 %133, 0, !dbg !2220
  br i1 %134, label %137, label %135, !dbg !2222, !prof !402

135:                                              ; preds = %132
  %136 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 272, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.DMSwarmProjectField_ApproxQ1_DA_2D, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %133, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2220
  br label %427

137:                                              ; preds = %132
  %138 = bitcast double** %15 to i8**, !dbg !2223
  call void @llvm.dbg.value(metadata double** %15, metadata !2056, metadata !DIExpression(DW_OP_deref)), !dbg !2131
  %139 = call i32 @DMSwarmGetField(%struct._p_DM* %0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @DMSwarmPICField_coor, i64 0, i64 0), i32* null, i32* null, i8** nonnull %138) #7, !dbg !2224
  call void @llvm.dbg.value(metadata i32 %139, metadata !2042, metadata !DIExpression()), !dbg !2131
  call void @llvm.dbg.value(metadata i32 %139, metadata !2092, metadata !DIExpression()), !dbg !2225
  %140 = icmp eq i32 %139, 0, !dbg !2226
  br i1 %140, label %143, label %141, !dbg !2228, !prof !402

141:                                              ; preds = %137
  %142 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 273, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.DMSwarmProjectField_ApproxQ1_DA_2D, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %139, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2226
  br label %427

143:                                              ; preds = %137
  %144 = bitcast i32** %14 to i8**, !dbg !2229
  call void @llvm.dbg.value(metadata i32** %14, metadata !2055, metadata !DIExpression(DW_OP_deref)), !dbg !2131
  %145 = call i32 @DMSwarmGetField(%struct._p_DM* %0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @DMSwarmPICField_cellid, i64 0, i64 0), i32* null, i32* null, i8** nonnull %144) #7, !dbg !2230
  call void @llvm.dbg.value(metadata i32 %145, metadata !2042, metadata !DIExpression()), !dbg !2131
  call void @llvm.dbg.value(metadata i32 %145, metadata !2094, metadata !DIExpression()), !dbg !2231
  %146 = icmp eq i32 %145, 0, !dbg !2232
  br i1 %146, label %147, label %168, !dbg !2234, !prof !402

147:                                              ; preds = %143
  %148 = load i32, i32* %11, align 4, !tbaa !365
  %149 = load i32*, i32** %14, align 8
  %150 = load double*, double** %15, align 8
  %151 = load i32*, i32** %16, align 8
  %152 = load i32, i32* %13, align 4
  %153 = load double*, double** %18, align 8
  %154 = getelementptr inbounds [4 x double], [4 x double]* %17, i64 0, i64 0
  %155 = getelementptr inbounds [4 x double], [4 x double]* %17, i64 0, i64 1
  %156 = getelementptr inbounds [4 x double], [4 x double]* %17, i64 0, i64 2
  %157 = icmp sgt i32 %152, 0
  call void @llvm.dbg.value(metadata i32 0, metadata !2050, metadata !DIExpression()), !dbg !2131
  call void @llvm.dbg.value(metadata i32 %148, metadata !2052, metadata !DIExpression()), !dbg !2131
  %158 = icmp sgt i32 %148, 0, !dbg !2235
  br i1 %158, label %159, label %288, !dbg !2236

159:                                              ; preds = %147
  %160 = zext i32 %148 to i64, !dbg !2235
  %161 = zext i32 %152 to i64
  %162 = add nsw i64 %161, -1, !dbg !2236
  %163 = bitcast double* %156 to <2 x double>*
  %164 = and i64 %162, 1
  %165 = icmp eq i32 %152, 2
  %166 = and i64 %162, -2
  %167 = icmp eq i64 %164, 0
  br label %170, !dbg !2236

168:                                              ; preds = %143
  %169 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 274, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.DMSwarmProjectField_ApproxQ1_DA_2D, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %145, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2232
  br label %427

170:                                              ; preds = %159, %284
  %171 = phi i64 [ 0, %159 ], [ %285, %284 ]
  call void @llvm.dbg.value(metadata i64 %171, metadata !2050, metadata !DIExpression()), !dbg !2131
  call void @llvm.dbg.value(metadata i32* %149, metadata !2055, metadata !DIExpression()), !dbg !2131
  %172 = getelementptr inbounds i32, i32* %149, i64 %171, !dbg !2237
  %173 = load i32, i32* %172, align 4, !dbg !2237, !tbaa !365
  call void @llvm.dbg.value(metadata i32 %173, metadata !2051, metadata !DIExpression()), !dbg !2131
  call void @llvm.dbg.value(metadata double* %150, metadata !2056, metadata !DIExpression()), !dbg !2131
  %174 = shl nuw nsw i64 %171, 1, !dbg !2238
  %175 = getelementptr inbounds double, double* %150, i64 %174, !dbg !2239
  call void @llvm.dbg.value(metadata double* %175, metadata !2096, metadata !DIExpression()), !dbg !2240
  call void @llvm.dbg.value(metadata i32* %151, metadata !2057, metadata !DIExpression()), !dbg !2131
  call void @llvm.dbg.value(metadata i32 %152, metadata !2054, metadata !DIExpression()), !dbg !2131
  %176 = mul nsw i32 %152, %173, !dbg !2241
  %177 = sext i32 %176 to i64, !dbg !2242
  %178 = getelementptr inbounds i32, i32* %151, i64 %177, !dbg !2242
  call void @llvm.dbg.value(metadata i32* %178, metadata !2058, metadata !DIExpression()), !dbg !2131
  call void @llvm.dbg.value(metadata double* %153, metadata !2065, metadata !DIExpression()), !dbg !2131
  %179 = load i32, i32* %178, align 4, !dbg !2243, !tbaa !365
  %180 = shl nsw i32 %179, 1, !dbg !2244
  %181 = sext i32 %180 to i64, !dbg !2245
  %182 = getelementptr inbounds double, double* %153, i64 %181, !dbg !2245
  call void @llvm.dbg.value(metadata double* %182, metadata !2100, metadata !DIExpression()), !dbg !2240
  %183 = getelementptr inbounds i32, i32* %178, i64 2, !dbg !2246
  %184 = load i32, i32* %183, align 4, !dbg !2246, !tbaa !365
  %185 = shl nsw i32 %184, 1, !dbg !2247
  %186 = sext i32 %185 to i64, !dbg !2248
  %187 = getelementptr inbounds double, double* %153, i64 %186, !dbg !2248
  call void @llvm.dbg.value(metadata double* %187, metadata !2101, metadata !DIExpression()), !dbg !2240
  %188 = load double, double* %187, align 8, !dbg !2249, !tbaa !391
  %189 = load double, double* %182, align 8, !dbg !2250, !tbaa !391
  %190 = fsub double %188, %189, !dbg !2251
  call void @llvm.dbg.value(metadata double %190, metadata !2102, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2240
  %191 = getelementptr inbounds double, double* %187, i64 1, !dbg !2252
  %192 = load double, double* %191, align 8, !dbg !2252, !tbaa !391
  %193 = getelementptr inbounds double, double* %182, i64 1, !dbg !2253
  %194 = load double, double* %193, align 8, !dbg !2253, !tbaa !391
  %195 = fsub double %192, %194, !dbg !2254
  call void @llvm.dbg.value(metadata double %195, metadata !2102, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2240
  %196 = load double, double* %175, align 8, !dbg !2255, !tbaa !391
  %197 = fsub double %196, %189, !dbg !2256
  %198 = fmul double %197, 2.000000e+00, !dbg !2257
  %199 = fdiv double %198, %190, !dbg !2258
  %200 = fadd double %199, -1.000000e+00, !dbg !2259
  call void @llvm.dbg.value(metadata double %200, metadata !2059, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2131
  %201 = getelementptr inbounds double, double* %175, i64 1, !dbg !2260
  %202 = load double, double* %201, align 8, !dbg !2260, !tbaa !391
  %203 = fsub double %202, %194, !dbg !2261
  %204 = fmul double %203, 2.000000e+00, !dbg !2262
  %205 = fdiv double %204, %195, !dbg !2263
  %206 = fadd double %205, -1.000000e+00, !dbg !2264
  call void @llvm.dbg.value(metadata double %206, metadata !2059, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2131
  %207 = fsub double 1.000000e+00, %206, !dbg !2265
  %208 = insertelement <2 x double> poison, double %200, i32 0, !dbg !2266
  %209 = shufflevector <2 x double> %208, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !2266
  %210 = fadd <2 x double> %209, <double 1.000000e+00, double poison>, !dbg !2266
  %211 = fsub <2 x double> <double poison, double 1.000000e+00>, %209, !dbg !2266
  %212 = shufflevector <2 x double> %210, <2 x double> %211, <2 x i32> <i32 0, i32 3>, !dbg !2266
  %213 = fmul <2 x double> %212, <double 2.500000e-01, double 2.500000e-01>, !dbg !2267
  %214 = extractelement <2 x double> %213, i32 1, !dbg !2268
  %215 = fmul double %214, %207, !dbg !2268
  %216 = extractelement <2 x double> %213, i32 0, !dbg !2269
  %217 = fmul double %216, %207, !dbg !2269
  store double %217, double* %155, align 8, !dbg !2270, !tbaa !391
  %218 = fadd double %206, 1.000000e+00, !dbg !2271
  %219 = insertelement <2 x double> poison, double %218, i32 0, !dbg !2272
  %220 = shufflevector <2 x double> %219, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !2272
  %221 = fmul <2 x double> %213, %220, !dbg !2272
  store <2 x double> %221, <2 x double>* %163, align 16, !dbg !2273, !tbaa !391
  call void @llvm.dbg.value(metadata i32 0, metadata !2049, metadata !DIExpression()), !dbg !2131
  %222 = getelementptr inbounds double, double* %1, i64 %171
  %223 = load double*, double** %9, align 8
  %224 = load double*, double** %10, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !2049, metadata !DIExpression()), !dbg !2131
  call void @llvm.dbg.value(metadata i32 %152, metadata !2054, metadata !DIExpression()), !dbg !2131
  br i1 %157, label %225, label %284, !dbg !2274

225:                                              ; preds = %170
  call void @llvm.dbg.value(metadata i64 0, metadata !2049, metadata !DIExpression()), !dbg !2131
  %226 = load double, double* %222, align 8, !dbg !2276, !tbaa !391
  %227 = fmul double %215, %226, !dbg !2279
  call void @llvm.dbg.value(metadata double* %223, metadata !2047, metadata !DIExpression()), !dbg !2131
  %228 = sext i32 %179 to i64, !dbg !2280
  %229 = getelementptr inbounds double, double* %223, i64 %228, !dbg !2280
  %230 = load double, double* %229, align 8, !dbg !2281, !tbaa !391
  %231 = fadd double %227, %230, !dbg !2281
  store double %231, double* %229, align 8, !dbg !2281, !tbaa !391
  call void @llvm.dbg.value(metadata double* %224, metadata !2048, metadata !DIExpression()), !dbg !2131
  %232 = getelementptr inbounds double, double* %224, i64 %228, !dbg !2282
  %233 = load double, double* %232, align 8, !dbg !2283, !tbaa !391
  %234 = fadd double %215, %233, !dbg !2283
  store double %234, double* %232, align 8, !dbg !2283, !tbaa !391
  call void @llvm.dbg.value(metadata i64 1, metadata !2049, metadata !DIExpression()), !dbg !2131
  call void @llvm.dbg.value(metadata i32 %152, metadata !2054, metadata !DIExpression()), !dbg !2131
  switch i32 %152, label %235 [
    i32 1, label %284
    i32 2, label %268
  ], !dbg !2274

235:                                              ; preds = %225, %235
  %236 = phi i64 [ %265, %235 ], [ 1, %225 ]
  %237 = phi i64 [ %266, %235 ], [ %166, %225 ]
  %238 = getelementptr inbounds [4 x double], [4 x double]* %17, i64 0, i64 %236
  %239 = load double, double* %238, align 8, !dbg !2284, !tbaa !391
  %240 = getelementptr inbounds i32, i32* %178, i64 %236
  %241 = load i32, i32* %240, align 4, !dbg !2285, !tbaa !365
  call void @llvm.dbg.value(metadata i64 %236, metadata !2049, metadata !DIExpression()), !dbg !2131
  %242 = load double, double* %222, align 8, !dbg !2276, !tbaa !391
  %243 = fmul double %239, %242, !dbg !2279
  call void @llvm.dbg.value(metadata double* %223, metadata !2047, metadata !DIExpression()), !dbg !2131
  %244 = sext i32 %241 to i64, !dbg !2280
  %245 = getelementptr inbounds double, double* %223, i64 %244, !dbg !2280
  %246 = load double, double* %245, align 8, !dbg !2281, !tbaa !391
  %247 = fadd double %243, %246, !dbg !2281
  store double %247, double* %245, align 8, !dbg !2281, !tbaa !391
  call void @llvm.dbg.value(metadata double* %224, metadata !2048, metadata !DIExpression()), !dbg !2131
  %248 = getelementptr inbounds double, double* %224, i64 %244, !dbg !2282
  %249 = load double, double* %248, align 8, !dbg !2283, !tbaa !391
  %250 = fadd double %239, %249, !dbg !2283
  store double %250, double* %248, align 8, !dbg !2283, !tbaa !391
  %251 = add nuw nsw i64 %236, 1, !dbg !2286
  call void @llvm.dbg.value(metadata i64 %251, metadata !2049, metadata !DIExpression()), !dbg !2131
  call void @llvm.dbg.value(metadata i32 %152, metadata !2054, metadata !DIExpression()), !dbg !2131
  %252 = getelementptr inbounds [4 x double], [4 x double]* %17, i64 0, i64 %251
  %253 = load double, double* %252, align 8, !dbg !2284, !tbaa !391
  %254 = getelementptr inbounds i32, i32* %178, i64 %251
  %255 = load i32, i32* %254, align 4, !dbg !2285, !tbaa !365
  call void @llvm.dbg.value(metadata i64 %251, metadata !2049, metadata !DIExpression()), !dbg !2131
  %256 = load double, double* %222, align 8, !dbg !2276, !tbaa !391
  %257 = fmul double %253, %256, !dbg !2279
  call void @llvm.dbg.value(metadata double* %223, metadata !2047, metadata !DIExpression()), !dbg !2131
  %258 = sext i32 %255 to i64, !dbg !2280
  %259 = getelementptr inbounds double, double* %223, i64 %258, !dbg !2280
  %260 = load double, double* %259, align 8, !dbg !2281, !tbaa !391
  %261 = fadd double %257, %260, !dbg !2281
  store double %261, double* %259, align 8, !dbg !2281, !tbaa !391
  call void @llvm.dbg.value(metadata double* %224, metadata !2048, metadata !DIExpression()), !dbg !2131
  %262 = getelementptr inbounds double, double* %224, i64 %258, !dbg !2282
  %263 = load double, double* %262, align 8, !dbg !2283, !tbaa !391
  %264 = fadd double %253, %263, !dbg !2283
  store double %264, double* %262, align 8, !dbg !2283, !tbaa !391
  %265 = add nuw nsw i64 %236, 2, !dbg !2286
  call void @llvm.dbg.value(metadata i64 %265, metadata !2049, metadata !DIExpression()), !dbg !2131
  call void @llvm.dbg.value(metadata i32 %152, metadata !2054, metadata !DIExpression()), !dbg !2131
  %266 = add i64 %237, -2, !dbg !2274
  %267 = icmp eq i64 %266, 0, !dbg !2274
  br i1 %267, label %268, label %235, !dbg !2274, !llvm.loop !2287

268:                                              ; preds = %235, %225
  %269 = phi i64 [ 1, %225 ], [ %265, %235 ]
  br i1 %167, label %284, label %270, !dbg !2274

270:                                              ; preds = %268
  %271 = getelementptr inbounds [4 x double], [4 x double]* %17, i64 0, i64 %269
  %272 = load double, double* %271, align 8, !dbg !2284, !tbaa !391
  %273 = getelementptr inbounds i32, i32* %178, i64 %269
  %274 = load i32, i32* %273, align 4, !dbg !2285, !tbaa !365
  call void @llvm.dbg.value(metadata i64 %269, metadata !2049, metadata !DIExpression()), !dbg !2131
  %275 = load double, double* %222, align 8, !dbg !2276, !tbaa !391
  %276 = fmul double %272, %275, !dbg !2279
  call void @llvm.dbg.value(metadata double* %223, metadata !2047, metadata !DIExpression()), !dbg !2131
  %277 = sext i32 %274 to i64, !dbg !2280
  %278 = getelementptr inbounds double, double* %223, i64 %277, !dbg !2280
  %279 = load double, double* %278, align 8, !dbg !2281, !tbaa !391
  %280 = fadd double %276, %279, !dbg !2281
  store double %280, double* %278, align 8, !dbg !2281, !tbaa !391
  call void @llvm.dbg.value(metadata double* %224, metadata !2048, metadata !DIExpression()), !dbg !2131
  %281 = getelementptr inbounds double, double* %224, i64 %277, !dbg !2282
  %282 = load double, double* %281, align 8, !dbg !2283, !tbaa !391
  %283 = fadd double %272, %282, !dbg !2283
  store double %283, double* %281, align 8, !dbg !2283, !tbaa !391
  call void @llvm.dbg.value(metadata i64 %269, metadata !2049, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2131
  call void @llvm.dbg.value(metadata i32 %152, metadata !2054, metadata !DIExpression()), !dbg !2131
  br label %284, !dbg !2289

284:                                              ; preds = %270, %268, %225, %170
  %285 = add nuw nsw i64 %171, 1, !dbg !2289
  call void @llvm.dbg.value(metadata i64 %285, metadata !2050, metadata !DIExpression()), !dbg !2131
  call void @llvm.dbg.value(metadata i32 %148, metadata !2052, metadata !DIExpression()), !dbg !2131
  %286 = icmp eq i64 %285, %160, !dbg !2235
  br i1 %286, label %287, label %170, !dbg !2236, !llvm.loop !2290

287:                                              ; preds = %284
  store double %215, double* %154, align 16, !dbg !2292, !tbaa !391
  br label %288, !dbg !2293

288:                                              ; preds = %287, %147
  call void @llvm.dbg.value(metadata i32** %14, metadata !2055, metadata !DIExpression(DW_OP_deref)), !dbg !2131
  %289 = call i32 @DMSwarmRestoreField(%struct._p_DM* %0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @DMSwarmPICField_cellid, i64 0, i64 0), i32* null, i32* null, i8** nonnull %144) #7, !dbg !2293
  call void @llvm.dbg.value(metadata i32 %289, metadata !2042, metadata !DIExpression()), !dbg !2131
  call void @llvm.dbg.value(metadata i32 %289, metadata !2103, metadata !DIExpression()), !dbg !2294
  %290 = icmp eq i32 %289, 0, !dbg !2295
  br i1 %290, label %293, label %291, !dbg !2297, !prof !402

291:                                              ; preds = %288
  %292 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 308, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.DMSwarmProjectField_ApproxQ1_DA_2D, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %289, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2295
  br label %427

293:                                              ; preds = %288
  call void @llvm.dbg.value(metadata double** %15, metadata !2056, metadata !DIExpression(DW_OP_deref)), !dbg !2131
  %294 = call i32 @DMSwarmRestoreField(%struct._p_DM* %0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @DMSwarmPICField_coor, i64 0, i64 0), i32* null, i32* null, i8** nonnull %138) #7, !dbg !2298
  call void @llvm.dbg.value(metadata i32 %294, metadata !2042, metadata !DIExpression()), !dbg !2131
  call void @llvm.dbg.value(metadata i32 %294, metadata !2105, metadata !DIExpression()), !dbg !2299
  %295 = icmp eq i32 %294, 0, !dbg !2300
  br i1 %295, label %298, label %296, !dbg !2302, !prof !402

296:                                              ; preds = %293
  %297 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 309, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.DMSwarmProjectField_ApproxQ1_DA_2D, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %294, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2300
  br label %427

298:                                              ; preds = %293
  call void @llvm.dbg.value(metadata i32* %12, metadata !2053, metadata !DIExpression(DW_OP_deref)), !dbg !2131
  call void @llvm.dbg.value(metadata i32* %13, metadata !2054, metadata !DIExpression(DW_OP_deref)), !dbg !2131
  call void @llvm.dbg.value(metadata i32** %16, metadata !2057, metadata !DIExpression(DW_OP_deref)), !dbg !2131
  %299 = call i32 @DMDARestoreElements(%struct._p_DM* %2, i32* nonnull %12, i32* nonnull %13, i32** nonnull %16) #7, !dbg !2303
  call void @llvm.dbg.value(metadata i32 %299, metadata !2042, metadata !DIExpression()), !dbg !2131
  call void @llvm.dbg.value(metadata i32 %299, metadata !2107, metadata !DIExpression()), !dbg !2304
  %300 = icmp eq i32 %299, 0, !dbg !2305
  br i1 %300, label %303, label %301, !dbg !2307, !prof !402

301:                                              ; preds = %298
  %302 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 310, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.DMSwarmProjectField_ApproxQ1_DA_2D, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %299, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2305
  br label %427

303:                                              ; preds = %298
  %304 = load %struct._p_Vec*, %struct._p_Vec** %7, align 8, !dbg !2308, !tbaa !351
  call void @llvm.dbg.value(metadata %struct._p_Vec* %304, metadata !2045, metadata !DIExpression()), !dbg !2131
  call void @llvm.dbg.value(metadata double** %18, metadata !2065, metadata !DIExpression(DW_OP_deref)), !dbg !2131
  %305 = call i32 @VecRestoreArrayRead(%struct._p_Vec* %304, double** nonnull %18) #7, !dbg !2309
  call void @llvm.dbg.value(metadata i32 %305, metadata !2042, metadata !DIExpression()), !dbg !2131
  call void @llvm.dbg.value(metadata i32 %305, metadata !2109, metadata !DIExpression()), !dbg !2310
  %306 = icmp eq i32 %305, 0, !dbg !2311
  br i1 %306, label %309, label %307, !dbg !2313, !prof !402

307:                                              ; preds = %303
  %308 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 311, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.DMSwarmProjectField_ApproxQ1_DA_2D, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %305, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2311
  br label %427

309:                                              ; preds = %303
  %310 = load %struct._p_Vec*, %struct._p_Vec** %5, align 8, !dbg !2314, !tbaa !351
  call void @llvm.dbg.value(metadata %struct._p_Vec* %310, metadata !2043, metadata !DIExpression()), !dbg !2131
  call void @llvm.dbg.value(metadata double** %9, metadata !2047, metadata !DIExpression(DW_OP_deref)), !dbg !2131
  %311 = call i32 @VecRestoreArray(%struct._p_Vec* %310, double** nonnull %9) #7, !dbg !2315
  call void @llvm.dbg.value(metadata i32 %311, metadata !2042, metadata !DIExpression()), !dbg !2131
  call void @llvm.dbg.value(metadata i32 %311, metadata !2111, metadata !DIExpression()), !dbg !2316
  %312 = icmp eq i32 %311, 0, !dbg !2317
  br i1 %312, label %315, label %313, !dbg !2319, !prof !402

313:                                              ; preds = %309
  %314 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 312, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.DMSwarmProjectField_ApproxQ1_DA_2D, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %311, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2317
  br label %427

315:                                              ; preds = %309
  %316 = load %struct._p_Vec*, %struct._p_Vec** %6, align 8, !dbg !2320, !tbaa !351
  call void @llvm.dbg.value(metadata %struct._p_Vec* %316, metadata !2044, metadata !DIExpression()), !dbg !2131
  call void @llvm.dbg.value(metadata double** %10, metadata !2048, metadata !DIExpression(DW_OP_deref)), !dbg !2131
  %317 = call i32 @VecRestoreArray(%struct._p_Vec* %316, double** nonnull %10) #7, !dbg !2321
  call void @llvm.dbg.value(metadata i32 %317, metadata !2042, metadata !DIExpression()), !dbg !2131
  call void @llvm.dbg.value(metadata i32 %317, metadata !2113, metadata !DIExpression()), !dbg !2322
  %318 = icmp eq i32 %317, 0, !dbg !2323
  br i1 %318, label %321, label %319, !dbg !2325, !prof !402

319:                                              ; preds = %315
  %320 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 313, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.DMSwarmProjectField_ApproxQ1_DA_2D, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %317, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2323
  br label %427

321:                                              ; preds = %315
  %322 = load %struct._p_Vec*, %struct._p_Vec** %5, align 8, !dbg !2326, !tbaa !351
  call void @llvm.dbg.value(metadata %struct._p_Vec* %322, metadata !2043, metadata !DIExpression()), !dbg !2131
  %323 = call i32 @DMLocalToGlobalBegin(%struct._p_DM* %2, %struct._p_Vec* %322, i32 2, %struct._p_Vec* %3) #7, !dbg !2327
  call void @llvm.dbg.value(metadata i32 %323, metadata !2042, metadata !DIExpression()), !dbg !2131
  call void @llvm.dbg.value(metadata i32 %323, metadata !2115, metadata !DIExpression()), !dbg !2328
  %324 = icmp eq i32 %323, 0, !dbg !2329
  br i1 %324, label %327, label %325, !dbg !2331, !prof !402

325:                                              ; preds = %321
  %326 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 315, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.DMSwarmProjectField_ApproxQ1_DA_2D, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %323, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2329
  br label %427

327:                                              ; preds = %321
  %328 = load %struct._p_Vec*, %struct._p_Vec** %5, align 8, !dbg !2332, !tbaa !351
  call void @llvm.dbg.value(metadata %struct._p_Vec* %328, metadata !2043, metadata !DIExpression()), !dbg !2131
  %329 = call i32 @DMLocalToGlobalEnd(%struct._p_DM* %2, %struct._p_Vec* %328, i32 2, %struct._p_Vec* %3) #7, !dbg !2333
  call void @llvm.dbg.value(metadata i32 %329, metadata !2042, metadata !DIExpression()), !dbg !2131
  call void @llvm.dbg.value(metadata i32 %329, metadata !2117, metadata !DIExpression()), !dbg !2334
  %330 = icmp eq i32 %329, 0, !dbg !2335
  br i1 %330, label %333, label %331, !dbg !2337, !prof !402

331:                                              ; preds = %327
  %332 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 316, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.DMSwarmProjectField_ApproxQ1_DA_2D, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %329, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2335
  br label %427

333:                                              ; preds = %327
  %334 = load %struct._p_Vec*, %struct._p_Vec** %6, align 8, !dbg !2338, !tbaa !351
  call void @llvm.dbg.value(metadata %struct._p_Vec* %334, metadata !2044, metadata !DIExpression()), !dbg !2131
  %335 = load %struct._p_Vec*, %struct._p_Vec** %8, align 8, !dbg !2339, !tbaa !351
  call void @llvm.dbg.value(metadata %struct._p_Vec* %335, metadata !2046, metadata !DIExpression()), !dbg !2131
  %336 = call i32 @DMLocalToGlobalBegin(%struct._p_DM* %2, %struct._p_Vec* %334, i32 2, %struct._p_Vec* %335) #7, !dbg !2340
  call void @llvm.dbg.value(metadata i32 %336, metadata !2042, metadata !DIExpression()), !dbg !2131
  call void @llvm.dbg.value(metadata i32 %336, metadata !2119, metadata !DIExpression()), !dbg !2341
  %337 = icmp eq i32 %336, 0, !dbg !2342
  br i1 %337, label %340, label %338, !dbg !2344, !prof !402

338:                                              ; preds = %333
  %339 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 317, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.DMSwarmProjectField_ApproxQ1_DA_2D, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %336, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2342
  br label %427

340:                                              ; preds = %333
  %341 = load %struct._p_Vec*, %struct._p_Vec** %6, align 8, !dbg !2345, !tbaa !351
  call void @llvm.dbg.value(metadata %struct._p_Vec* %341, metadata !2044, metadata !DIExpression()), !dbg !2131
  %342 = load %struct._p_Vec*, %struct._p_Vec** %8, align 8, !dbg !2346, !tbaa !351
  call void @llvm.dbg.value(metadata %struct._p_Vec* %342, metadata !2046, metadata !DIExpression()), !dbg !2131
  %343 = call i32 @DMLocalToGlobalEnd(%struct._p_DM* %2, %struct._p_Vec* %341, i32 2, %struct._p_Vec* %342) #7, !dbg !2347
  call void @llvm.dbg.value(metadata i32 %343, metadata !2042, metadata !DIExpression()), !dbg !2131
  call void @llvm.dbg.value(metadata i32 %343, metadata !2121, metadata !DIExpression()), !dbg !2348
  %344 = icmp eq i32 %343, 0, !dbg !2349
  br i1 %344, label %347, label %345, !dbg !2351, !prof !402

345:                                              ; preds = %340
  %346 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 318, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.DMSwarmProjectField_ApproxQ1_DA_2D, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %343, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2349
  br label %427

347:                                              ; preds = %340
  %348 = load %struct._p_Vec*, %struct._p_Vec** %8, align 8, !dbg !2352, !tbaa !351
  call void @llvm.dbg.value(metadata %struct._p_Vec* %348, metadata !2046, metadata !DIExpression()), !dbg !2131
  %349 = call i32 @VecPointwiseDivide(%struct._p_Vec* %3, %struct._p_Vec* %3, %struct._p_Vec* %348) #7, !dbg !2353
  call void @llvm.dbg.value(metadata i32 %349, metadata !2042, metadata !DIExpression()), !dbg !2131
  call void @llvm.dbg.value(metadata i32 %349, metadata !2123, metadata !DIExpression()), !dbg !2354
  %350 = icmp eq i32 %349, 0, !dbg !2355
  br i1 %350, label %353, label %351, !dbg !2357, !prof !402

351:                                              ; preds = %347
  %352 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 320, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.DMSwarmProjectField_ApproxQ1_DA_2D, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %349, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2355
  br label %427

353:                                              ; preds = %347
  call void @llvm.dbg.value(metadata %struct._p_Vec** %5, metadata !2043, metadata !DIExpression(DW_OP_deref)), !dbg !2131
  %354 = call i32 @DMRestoreLocalVector(%struct._p_DM* %2, %struct._p_Vec** nonnull %5) #7, !dbg !2358
  call void @llvm.dbg.value(metadata i32 %354, metadata !2042, metadata !DIExpression()), !dbg !2131
  call void @llvm.dbg.value(metadata i32 %354, metadata !2125, metadata !DIExpression()), !dbg !2359
  %355 = icmp eq i32 %354, 0, !dbg !2360
  br i1 %355, label %358, label %356, !dbg !2362, !prof !402

356:                                              ; preds = %353
  %357 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 322, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.DMSwarmProjectField_ApproxQ1_DA_2D, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %354, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2360
  br label %427

358:                                              ; preds = %353
  call void @llvm.dbg.value(metadata %struct._p_Vec** %6, metadata !2044, metadata !DIExpression(DW_OP_deref)), !dbg !2131
  %359 = call i32 @DMRestoreLocalVector(%struct._p_DM* %2, %struct._p_Vec** nonnull %6) #7, !dbg !2363
  call void @llvm.dbg.value(metadata i32 %359, metadata !2042, metadata !DIExpression()), !dbg !2131
  call void @llvm.dbg.value(metadata i32 %359, metadata !2127, metadata !DIExpression()), !dbg !2364
  %360 = icmp eq i32 %359, 0, !dbg !2365
  br i1 %360, label %363, label %361, !dbg !2367, !prof !402

361:                                              ; preds = %358
  %362 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 323, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.DMSwarmProjectField_ApproxQ1_DA_2D, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %359, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2365
  br label %427

363:                                              ; preds = %358
  call void @llvm.dbg.value(metadata %struct._p_Vec** %8, metadata !2046, metadata !DIExpression(DW_OP_deref)), !dbg !2131
  %364 = call i32 @DMRestoreGlobalVector(%struct._p_DM* %2, %struct._p_Vec** nonnull %8) #7, !dbg !2368
  call void @llvm.dbg.value(metadata i32 %364, metadata !2042, metadata !DIExpression()), !dbg !2131
  call void @llvm.dbg.value(metadata i32 %364, metadata !2129, metadata !DIExpression()), !dbg !2369
  %365 = icmp eq i32 %364, 0, !dbg !2370
  br i1 %365, label %368, label %366, !dbg !2372, !prof !402

366:                                              ; preds = %363
  %367 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 324, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.DMSwarmProjectField_ApproxQ1_DA_2D, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %364, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2370
  br label %427

368:                                              ; preds = %363
  %369 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2373, !tbaa !351
  %370 = icmp eq %struct.PetscStack* %369, null, !dbg !2373
  br i1 %370, label %427, label %371, !dbg !2377

371:                                              ; preds = %368
  %372 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %369, i64 0, i32 4, !dbg !2378
  %373 = load i32, i32* %372, align 8, !dbg !2378, !tbaa !359
  %374 = icmp slt i32 %373, 1, !dbg !2378
  br i1 %374, label %375, label %381, !dbg !2381

375:                                              ; preds = %371
  %376 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %369, i64 0, i32 6, !dbg !2382
  %377 = load i32, i32* %376, align 8, !dbg !2382, !tbaa !496
  %378 = icmp eq i32 %377, 0, !dbg !2382
  br i1 %378, label %427, label %379, !dbg !2385

379:                                              ; preds = %375
  %380 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %373, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.DMSwarmProjectField_ApproxQ1_DA_2D, i64 0, i64 0)), !dbg !2386
  br label %427, !dbg !2386

381:                                              ; preds = %371
  %382 = add nsw i32 %373, -1, !dbg !2388
  store i32 %382, i32* %372, align 8, !dbg !2388, !tbaa !359
  %383 = icmp slt i32 %373, 65, !dbg !2390
  br i1 %383, label %384, label %420, !dbg !2388

384:                                              ; preds = %381
  %385 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %369, i64 0, i32 6, !dbg !2392
  %386 = load i32, i32* %385, align 8, !dbg !2392, !tbaa !496
  %387 = icmp eq i32 %386, 0, !dbg !2392
  br i1 %387, label %402, label %388, !dbg !2392

388:                                              ; preds = %384
  %389 = zext i32 %382 to i64, !dbg !2392
  %390 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %369, i64 0, i32 3, i64 %389, !dbg !2392
  %391 = load i32, i32* %390, align 4, !dbg !2392, !tbaa !365
  %392 = icmp eq i32 %391, 0, !dbg !2392
  br i1 %392, label %402, label %393, !dbg !2392

393:                                              ; preds = %388
  %394 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %369, i64 0, i32 0, i64 %389, !dbg !2392
  %395 = load i8*, i8** %394, align 8, !dbg !2392, !tbaa !351
  %396 = icmp eq i8* %395, getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.DMSwarmProjectField_ApproxQ1_DA_2D, i64 0, i64 0), !dbg !2392
  br i1 %396, label %402, label %397, !dbg !2395

397:                                              ; preds = %393
  %398 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %395, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.DMSwarmProjectField_ApproxQ1_DA_2D, i64 0, i64 0)), !dbg !2396
  %399 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2395, !tbaa !351
  %400 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %399, i64 0, i32 4
  %401 = load i32, i32* %400, align 8, !dbg !2395, !tbaa !359
  br label %402, !dbg !2396

402:                                              ; preds = %397, %393, %388, %384
  %403 = phi i32 [ %401, %397 ], [ %382, %393 ], [ %382, %388 ], [ %382, %384 ], !dbg !2395
  %404 = phi %struct.PetscStack* [ %399, %397 ], [ %369, %393 ], [ %369, %388 ], [ %369, %384 ], !dbg !2395
  %405 = sext i32 %403 to i64, !dbg !2395
  %406 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %404, i64 0, i32 0, i64 %405, !dbg !2395
  store i8* null, i8** %406, align 8, !dbg !2395, !tbaa !351
  %407 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2395, !tbaa !351
  %408 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %407, i64 0, i32 4, !dbg !2395
  %409 = load i32, i32* %408, align 8, !dbg !2395, !tbaa !359
  %410 = sext i32 %409 to i64, !dbg !2395
  %411 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %407, i64 0, i32 1, i64 %410, !dbg !2395
  store i8* null, i8** %411, align 8, !dbg !2395, !tbaa !351
  %412 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2395, !tbaa !351
  %413 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %412, i64 0, i32 4, !dbg !2395
  %414 = load i32, i32* %413, align 8, !dbg !2395, !tbaa !359
  %415 = sext i32 %414 to i64, !dbg !2395
  %416 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %412, i64 0, i32 2, i64 %415, !dbg !2395
  store i32 0, i32* %416, align 4, !dbg !2395, !tbaa !365
  %417 = load i32, i32* %413, align 8, !dbg !2395, !tbaa !359
  %418 = sext i32 %417 to i64, !dbg !2395
  %419 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %412, i64 0, i32 3, i64 %418, !dbg !2395
  store i32 0, i32* %419, align 4, !dbg !2395, !tbaa !365
  br label %420, !dbg !2395

420:                                              ; preds = %402, %381
  %421 = phi %struct.PetscStack* [ %412, %402 ], [ %369, %381 ], !dbg !2388
  %422 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %421, i64 0, i32 5, !dbg !2388
  %423 = load i32, i32* %422, align 4, !dbg !2388, !tbaa !366
  %424 = add nsw i32 %423, -1
  %425 = icmp sgt i32 %423, 0, !dbg !2388
  %426 = select i1 %425, i32 %424, i32 0, !dbg !2388
  store i32 %426, i32* %422, align 4, !dbg !2388, !tbaa !366
  br label %427

427:                                              ; preds = %366, %361, %356, %351, %345, %338, %331, %325, %319, %313, %307, %301, %296, %291, %168, %141, %135, %130, %125, %119, %114, %108, %102, %96, %90, %84, %79, %74, %69, %368, %375, %379, %420
  %428 = phi i32 [ %367, %366 ], [ %362, %361 ], [ %357, %356 ], [ %352, %351 ], [ %346, %345 ], [ %339, %338 ], [ %332, %331 ], [ %326, %325 ], [ %320, %319 ], [ %314, %313 ], [ %308, %307 ], [ %302, %301 ], [ %297, %296 ], [ %292, %291 ], [ %142, %141 ], [ %136, %135 ], [ %131, %130 ], [ %126, %125 ], [ %120, %119 ], [ %115, %114 ], [ %109, %108 ], [ %103, %102 ], [ %97, %96 ], [ %91, %90 ], [ %85, %84 ], [ %80, %79 ], [ %75, %74 ], [ %70, %69 ], [ 0, %420 ], [ 0, %379 ], [ 0, %375 ], [ 0, %368 ], [ %169, %168 ], !dbg !2131
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #7, !dbg !2398
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %31) #7, !dbg !2398
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #7, !dbg !2398
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #7, !dbg !2398
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #7, !dbg !2398
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #7, !dbg !2398
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #7, !dbg !2398
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #7, !dbg !2398
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #7, !dbg !2398
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #7, !dbg !2398
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #7, !dbg !2398
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #7, !dbg !2398
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #7, !dbg !2398
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #7, !dbg !2398
  ret i32 %428, !dbg !2398
}

declare !dbg !2399 i32 @VecZeroEntries(%struct._p_Vec*) local_unnamed_addr #4

declare !dbg !2402 i32 @DMGetLocalVector(%struct._p_DM*, %struct._p_Vec**) local_unnamed_addr #4

declare !dbg !2403 i32 @DMGetGlobalVector(%struct._p_DM*, %struct._p_Vec**) local_unnamed_addr #4

declare !dbg !2404 i32 @VecGetArray(%struct._p_Vec*, double**) local_unnamed_addr #4

declare !dbg !2409 i32 @DMSwarmGetLocalSize(%struct._p_DM*, i32*) local_unnamed_addr #4

declare !dbg !2410 i32 @VecRestoreArray(%struct._p_Vec*, double**) local_unnamed_addr #4

declare !dbg !2411 i32 @DMLocalToGlobalBegin(%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_Vec*) local_unnamed_addr #4

declare !dbg !2414 i32 @DMLocalToGlobalEnd(%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_Vec*) local_unnamed_addr #4

declare !dbg !2415 i32 @VecPointwiseDivide(%struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #4

declare !dbg !2418 i32 @DMRestoreLocalVector(%struct._p_DM*, %struct._p_Vec**) local_unnamed_addr #4

declare !dbg !2419 i32 @DMRestoreGlobalVector(%struct._p_DM*, %struct._p_Vec**) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @private_DMSwarmProjectFields_DA(%struct._p_DM* %0, %struct._p_DM* %1, i32 %2, i32 %3, %struct._p_DMSwarmDataField** nocapture readonly %4, %struct._p_Vec** nocapture readonly %5) local_unnamed_addr #0 !dbg !2420 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double*, align 8
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !2440, metadata !DIExpression()), !dbg !2463
  call void @llvm.dbg.value(metadata %struct._p_DM* %1, metadata !2441, metadata !DIExpression()), !dbg !2463
  call void @llvm.dbg.value(metadata i32 %2, metadata !2442, metadata !DIExpression()), !dbg !2463
  call void @llvm.dbg.value(metadata i32 %3, metadata !2443, metadata !DIExpression()), !dbg !2463
  call void @llvm.dbg.value(metadata %struct._p_DMSwarmDataField** %4, metadata !2444, metadata !DIExpression()), !dbg !2463
  call void @llvm.dbg.value(metadata %struct._p_Vec** %5, metadata !2445, metadata !DIExpression()), !dbg !2463
  %10 = bitcast i32* %7 to i8*, !dbg !2464
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #7, !dbg !2464
  %11 = bitcast i32* %8 to i8*, !dbg !2465
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #7, !dbg !2465
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2466, !tbaa !351
  %13 = icmp eq %struct.PetscStack* %12, null, !dbg !2466
  br i1 %13, label %45, label %14, !dbg !2470

14:                                               ; preds = %6
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !2471
  %16 = load i32, i32* %15, align 8, !dbg !2471, !tbaa !359
  %17 = icmp slt i32 %16, 64, !dbg !2471
  br i1 %17, label %18, label %35, !dbg !2474

18:                                               ; preds = %14
  %19 = sext i32 %16 to i64, !dbg !2475
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 0, i64 %19, !dbg !2475
  store i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.private_DMSwarmProjectFields_DA, i64 0, i64 0), i8** %20, align 8, !dbg !2475, !tbaa !351
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2475, !tbaa !351
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !2475
  %23 = load i32, i32* %22, align 8, !dbg !2475, !tbaa !359
  %24 = sext i32 %23 to i64, !dbg !2475
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 1, i64 %24, !dbg !2475
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %25, align 8, !dbg !2475, !tbaa !351
  %26 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2475, !tbaa !351
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !2475
  %28 = load i32, i32* %27, align 8, !dbg !2475, !tbaa !359
  %29 = sext i32 %28 to i64, !dbg !2475
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 2, i64 %29, !dbg !2475
  store i32 335, i32* %30, align 4, !dbg !2475, !tbaa !365
  %31 = load i32, i32* %27, align 8, !dbg !2475, !tbaa !359
  %32 = sext i32 %31 to i64, !dbg !2475
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 3, i64 %32, !dbg !2475
  store i32 1, i32* %33, align 4, !dbg !2475, !tbaa !365
  %34 = load i32, i32* %27, align 8, !dbg !2474, !tbaa !359
  br label %35, !dbg !2475

35:                                               ; preds = %18, %14
  %36 = phi i32 [ %34, %18 ], [ %16, %14 ], !dbg !2474
  %37 = phi %struct.PetscStack* [ %26, %18 ], [ %12, %14 ], !dbg !2474
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 4, !dbg !2474
  %39 = add nsw i32 %36, 1, !dbg !2474
  store i32 %39, i32* %38, align 8, !dbg !2474, !tbaa !359
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 5, !dbg !2474
  %41 = load i32, i32* %40, align 4, !dbg !2474, !tbaa !366
  %42 = icmp ne i32 %41, 0, !dbg !2474
  %43 = zext i1 %42 to i32, !dbg !2474
  %44 = add nsw i32 %41, %43, !dbg !2474
  store i32 %44, i32* %40, align 4, !dbg !2474, !tbaa !366
  br label %45, !dbg !2474

45:                                               ; preds = %35, %6
  call void @llvm.dbg.value(metadata i32* %8, metadata !2449, metadata !DIExpression(DW_OP_deref)), !dbg !2463
  %46 = call i32 @DMDAGetElementType(%struct._p_DM* %1, i32* nonnull %8) #7, !dbg !2477
  call void @llvm.dbg.value(metadata i32 %46, metadata !2446, metadata !DIExpression()), !dbg !2463
  call void @llvm.dbg.value(metadata i32 %46, metadata !2450, metadata !DIExpression()), !dbg !2478
  %47 = icmp eq i32 %46, 0, !dbg !2479
  br i1 %47, label %50, label %48, !dbg !2481, !prof !402

48:                                               ; preds = %45
  %49 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 336, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.private_DMSwarmProjectFields_DA, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %46, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2479
  br label %154

50:                                               ; preds = %45
  %51 = load i32, i32* %8, align 4, !dbg !2482, !tbaa !1991
  call void @llvm.dbg.value(metadata i32 %51, metadata !2449, metadata !DIExpression()), !dbg !2463
  %52 = icmp eq i32 %51, 0, !dbg !2484
  br i1 %52, label %53, label %57, !dbg !2485

53:                                               ; preds = %50
  %54 = getelementptr %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, !dbg !2486
  %55 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %54) #7, !dbg !2486
  %56 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %55, i32 337, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.private_DMSwarmProjectFields_DA, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.7, i64 0, i64 0)) #7, !dbg !2486
  br label %154, !dbg !2486

57:                                               ; preds = %50
  call void @llvm.dbg.value(metadata i32* %7, metadata !2448, metadata !DIExpression(DW_OP_deref)), !dbg !2463
  %58 = call i32 @DMGetDimension(%struct._p_DM* %0, i32* nonnull %7) #7, !dbg !2487
  call void @llvm.dbg.value(metadata i32 %58, metadata !2446, metadata !DIExpression()), !dbg !2463
  call void @llvm.dbg.value(metadata i32 %58, metadata !2452, metadata !DIExpression()), !dbg !2488
  %59 = icmp eq i32 %58, 0, !dbg !2489
  br i1 %59, label %62, label %60, !dbg !2491, !prof !402

60:                                               ; preds = %57
  %61 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 339, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.private_DMSwarmProjectFields_DA, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %58, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2489
  br label %154

62:                                               ; preds = %57
  %63 = load i32, i32* %7, align 4, !dbg !2492, !tbaa !365
  call void @llvm.dbg.value(metadata i32 %63, metadata !2448, metadata !DIExpression()), !dbg !2463
  switch i32 %63, label %95 [
    i32 2, label %64
    i32 3, label %91
  ], !dbg !2493

64:                                               ; preds = %62
  %65 = bitcast double** %9 to i8*
  %66 = bitcast double** %9 to i8**
  call void @llvm.dbg.value(metadata i32 0, metadata !2447, metadata !DIExpression()), !dbg !2463
  %67 = icmp sgt i32 %3, 0, !dbg !2494
  br i1 %67, label %68, label %95, !dbg !2495

68:                                               ; preds = %64
  %69 = zext i32 %3 to i64, !dbg !2494
  br label %70, !dbg !2495

70:                                               ; preds = %68, %88
  %71 = phi i64 [ 0, %68 ], [ %89, %88 ]
  call void @llvm.dbg.value(metadata i64 %71, metadata !2447, metadata !DIExpression()), !dbg !2463
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %65) #7, !dbg !2496
  %72 = getelementptr inbounds %struct._p_DMSwarmDataField*, %struct._p_DMSwarmDataField** %4, i64 %71, !dbg !2497
  %73 = load %struct._p_DMSwarmDataField*, %struct._p_DMSwarmDataField** %72, align 8, !dbg !2497, !tbaa !351
  call void @llvm.dbg.value(metadata double** %9, metadata !2454, metadata !DIExpression(DW_OP_deref)), !dbg !2498
  %74 = call i32 @DMSwarmDataFieldGetEntries(%struct._p_DMSwarmDataField* %73, i8** nonnull %66) #7, !dbg !2499
  call void @llvm.dbg.value(metadata i32 %74, metadata !2446, metadata !DIExpression()), !dbg !2463
  call void @llvm.dbg.value(metadata i32 %74, metadata !2459, metadata !DIExpression()), !dbg !2500
  %75 = icmp eq i32 %74, 0, !dbg !2501
  br i1 %75, label %78, label %76, !dbg !2503, !prof !402

76:                                               ; preds = %70
  %77 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 345, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.private_DMSwarmProjectFields_DA, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %74, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2501
  br label %86

78:                                               ; preds = %70
  %79 = load double*, double** %9, align 8, !dbg !2504, !tbaa !351
  call void @llvm.dbg.value(metadata double* %79, metadata !2454, metadata !DIExpression()), !dbg !2498
  %80 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %5, i64 %71, !dbg !2505
  %81 = load %struct._p_Vec*, %struct._p_Vec** %80, align 8, !dbg !2505, !tbaa !351
  %82 = call i32 @DMSwarmProjectField_ApproxQ1_DA_2D(%struct._p_DM* %0, double* %79, %struct._p_DM* %1, %struct._p_Vec* %81), !dbg !2506
  call void @llvm.dbg.value(metadata i32 %82, metadata !2446, metadata !DIExpression()), !dbg !2463
  call void @llvm.dbg.value(metadata i32 %82, metadata !2461, metadata !DIExpression()), !dbg !2507
  %83 = icmp eq i32 %82, 0, !dbg !2508
  br i1 %83, label %88, label %84, !dbg !2510, !prof !402

84:                                               ; preds = %78
  %85 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 346, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.private_DMSwarmProjectFields_DA, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %82, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2508
  br label %86, !dbg !2508

86:                                               ; preds = %76, %84
  %87 = phi i32 [ %85, %84 ], [ %77, %76 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %65) #7, !dbg !2511
  br label %154

88:                                               ; preds = %78
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %65) #7, !dbg !2511
  %89 = add nuw nsw i64 %71, 1, !dbg !2512
  call void @llvm.dbg.value(metadata i64 %89, metadata !2447, metadata !DIExpression()), !dbg !2463
  %90 = icmp eq i64 %89, %69, !dbg !2494
  br i1 %90, label %95, label %70, !dbg !2495, !llvm.loop !2513

91:                                               ; preds = %62
  %92 = getelementptr %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, !dbg !2515
  %93 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %92) #7, !dbg !2515
  %94 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %93, i32 350, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.private_DMSwarmProjectFields_DA, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !2515
  br label %154, !dbg !2515

95:                                               ; preds = %88, %64, %62
  %96 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2516, !tbaa !351
  %97 = icmp eq %struct.PetscStack* %96, null, !dbg !2516
  br i1 %97, label %154, label %98, !dbg !2520

98:                                               ; preds = %95
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 4, !dbg !2521
  %100 = load i32, i32* %99, align 8, !dbg !2521, !tbaa !359
  %101 = icmp slt i32 %100, 1, !dbg !2521
  br i1 %101, label %102, label %108, !dbg !2524

102:                                              ; preds = %98
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 6, !dbg !2525
  %104 = load i32, i32* %103, align 8, !dbg !2525, !tbaa !496
  %105 = icmp eq i32 %104, 0, !dbg !2525
  br i1 %105, label %154, label %106, !dbg !2528

106:                                              ; preds = %102
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %100, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.private_DMSwarmProjectFields_DA, i64 0, i64 0)), !dbg !2529
  br label %154, !dbg !2529

108:                                              ; preds = %98
  %109 = add nsw i32 %100, -1, !dbg !2531
  store i32 %109, i32* %99, align 8, !dbg !2531, !tbaa !359
  %110 = icmp slt i32 %100, 65, !dbg !2533
  br i1 %110, label %111, label %147, !dbg !2531

111:                                              ; preds = %108
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 6, !dbg !2535
  %113 = load i32, i32* %112, align 8, !dbg !2535, !tbaa !496
  %114 = icmp eq i32 %113, 0, !dbg !2535
  br i1 %114, label %129, label %115, !dbg !2535

115:                                              ; preds = %111
  %116 = zext i32 %109 to i64, !dbg !2535
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 3, i64 %116, !dbg !2535
  %118 = load i32, i32* %117, align 4, !dbg !2535, !tbaa !365
  %119 = icmp eq i32 %118, 0, !dbg !2535
  br i1 %119, label %129, label %120, !dbg !2535

120:                                              ; preds = %115
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 0, i64 %116, !dbg !2535
  %122 = load i8*, i8** %121, align 8, !dbg !2535, !tbaa !351
  %123 = icmp eq i8* %122, getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.private_DMSwarmProjectFields_DA, i64 0, i64 0), !dbg !2535
  br i1 %123, label %129, label %124, !dbg !2538

124:                                              ; preds = %120
  %125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %122, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.private_DMSwarmProjectFields_DA, i64 0, i64 0)), !dbg !2539
  %126 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2538, !tbaa !351
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 4
  %128 = load i32, i32* %127, align 8, !dbg !2538, !tbaa !359
  br label %129, !dbg !2539

129:                                              ; preds = %124, %120, %115, %111
  %130 = phi i32 [ %128, %124 ], [ %109, %120 ], [ %109, %115 ], [ %109, %111 ], !dbg !2538
  %131 = phi %struct.PetscStack* [ %126, %124 ], [ %96, %120 ], [ %96, %115 ], [ %96, %111 ], !dbg !2538
  %132 = sext i32 %130 to i64, !dbg !2538
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 0, i64 %132, !dbg !2538
  store i8* null, i8** %133, align 8, !dbg !2538, !tbaa !351
  %134 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2538, !tbaa !351
  %135 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 4, !dbg !2538
  %136 = load i32, i32* %135, align 8, !dbg !2538, !tbaa !359
  %137 = sext i32 %136 to i64, !dbg !2538
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 1, i64 %137, !dbg !2538
  store i8* null, i8** %138, align 8, !dbg !2538, !tbaa !351
  %139 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2538, !tbaa !351
  %140 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %139, i64 0, i32 4, !dbg !2538
  %141 = load i32, i32* %140, align 8, !dbg !2538, !tbaa !359
  %142 = sext i32 %141 to i64, !dbg !2538
  %143 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %139, i64 0, i32 2, i64 %142, !dbg !2538
  store i32 0, i32* %143, align 4, !dbg !2538, !tbaa !365
  %144 = load i32, i32* %140, align 8, !dbg !2538, !tbaa !359
  %145 = sext i32 %144 to i64, !dbg !2538
  %146 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %139, i64 0, i32 3, i64 %145, !dbg !2538
  store i32 0, i32* %146, align 4, !dbg !2538, !tbaa !365
  br label %147, !dbg !2538

147:                                              ; preds = %129, %108
  %148 = phi %struct.PetscStack* [ %139, %129 ], [ %96, %108 ], !dbg !2531
  %149 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %148, i64 0, i32 5, !dbg !2531
  %150 = load i32, i32* %149, align 4, !dbg !2531, !tbaa !366
  %151 = add nsw i32 %150, -1
  %152 = icmp sgt i32 %150, 0, !dbg !2531
  %153 = select i1 %152, i32 %151, i32 0, !dbg !2531
  store i32 %153, i32* %149, align 4, !dbg !2531, !tbaa !366
  br label %154

154:                                              ; preds = %86, %60, %48, %95, %102, %106, %147, %91, %53
  %155 = phi i32 [ %56, %53 ], [ %94, %91 ], [ %61, %60 ], [ %49, %48 ], [ 0, %147 ], [ 0, %106 ], [ 0, %102 ], [ 0, %95 ], [ %87, %86 ], !dbg !2463
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #7, !dbg !2541
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #7, !dbg !2541
  ret i32 %155, !dbg !2541
}

declare !dbg !2542 hidden i32 @DMSwarmDataFieldGetEntries(%struct._p_DMSwarmDataField*, i8**) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #6

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #2 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #3 = { argmemonly nofree nosync nounwind willreturn writeonly mustprogress }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!314, !315, !316, !317, !318}
!llvm.ident = !{!319}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !103, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/swarm/swarmpic_da.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9, !15, !30, !35, !46, !52, !57, !64, !72, !78, !98}
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
!72 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !73, line: 52, baseType: !5, size: 32, elements: !74)
!73 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmswarm.h", directory: "/home/users/ndemeye/xSDK")
!74 = !{!75, !76, !77}
!75 = !DIEnumerator(name: "DMSWARMPIC_LAYOUT_REGULAR", value: 0, isUnsigned: true)
!76 = !DIEnumerator(name: "DMSWARMPIC_LAYOUT_GAUSS", value: 1, isUnsigned: true)
!77 = !DIEnumerator(name: "DMSWARMPIC_LAYOUT_SUBDIVISION", value: 2, isUnsigned: true)
!78 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 385, baseType: !5, size: 32, elements: !79)
!79 = !{!80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97}
!80 = !DIEnumerator(name: "PETSC_DATATYPE_UNKNOWN", value: 0, isUnsigned: true)
!81 = !DIEnumerator(name: "PETSC_DOUBLE", value: 1, isUnsigned: true)
!82 = !DIEnumerator(name: "PETSC_COMPLEX", value: 2, isUnsigned: true)
!83 = !DIEnumerator(name: "PETSC_LONG", value: 3, isUnsigned: true)
!84 = !DIEnumerator(name: "PETSC_SHORT", value: 4, isUnsigned: true)
!85 = !DIEnumerator(name: "PETSC_FLOAT", value: 5, isUnsigned: true)
!86 = !DIEnumerator(name: "PETSC_CHAR", value: 6, isUnsigned: true)
!87 = !DIEnumerator(name: "PETSC_BIT_LOGICAL", value: 7, isUnsigned: true)
!88 = !DIEnumerator(name: "PETSC_ENUM", value: 8, isUnsigned: true)
!89 = !DIEnumerator(name: "PETSC_BOOL", value: 9, isUnsigned: true)
!90 = !DIEnumerator(name: "PETSC___FLOAT128", value: 10, isUnsigned: true)
!91 = !DIEnumerator(name: "PETSC_OBJECT", value: 11, isUnsigned: true)
!92 = !DIEnumerator(name: "PETSC_FUNCTION", value: 12, isUnsigned: true)
!93 = !DIEnumerator(name: "PETSC_STRING", value: 13, isUnsigned: true)
!94 = !DIEnumerator(name: "PETSC___FP16", value: 14, isUnsigned: true)
!95 = !DIEnumerator(name: "PETSC_STRUCT", value: 15, isUnsigned: true)
!96 = !DIEnumerator(name: "PETSC_INT", value: 16, isUnsigned: true)
!97 = !DIEnumerator(name: "PETSC_INT64", value: 17, isUnsigned: true)
!98 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !99, line: 35, baseType: !5, size: 32, elements: !100)
!99 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmdatypes.h", directory: "/home/users/ndemeye/xSDK")
!100 = !{!101, !102}
!101 = !DIEnumerator(name: "DMDA_ELEMENT_P1", value: 0, isUnsigned: true)
!102 = !DIEnumerator(name: "DMDA_ELEMENT_Q1", value: 1, isUnsigned: true)
!103 = !{!104, !106, !109, !113, !114, !117, !313}
!104 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !105)
!105 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!106 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !107, line: 46, baseType: !108)
!107 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!108 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!109 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !110, line: 330, baseType: !111)
!110 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !112, size: 64)
!112 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !110, line: 330, flags: DIFlagFwdDecl)
!113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!115 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !116)
!116 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!117 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !118)
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !119, size: 64)
!119 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !120, line: 73, size: 4480, elements: !121)
!120 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!121 = !{!122, !125, !171, !172, !174, !176, !177, !178, !179, !187, !188, !190, !194, !198, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !211, !212, !213, !215, !216, !218, !220, !221, !222, !223, !224, !226, !228, !229, !230, !231, !232, !235, !237, !238, !239, !249, !251, !252, !256, !257, !303, !308, !310, !311, !312}
!122 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !119, file: !120, line: 74, baseType: !123, size: 32)
!123 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !124)
!124 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !119, file: !120, line: 75, baseType: !126, size: 448, offset: 64)
!126 = !DICompositeType(tag: DW_TAG_array_type, baseType: !127, size: 448, elements: !169)
!127 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !120, line: 53, baseType: !128)
!128 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !120, line: 45, size: 448, elements: !129)
!129 = !{!130, !136, !144, !149, !153, !157, !164}
!130 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !128, file: !120, line: 46, baseType: !131, size: 64)
!131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !132, size: 64)
!132 = !DISubroutineType(types: !133)
!133 = !{!134, !117, !135}
!134 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !124)
!135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !109, size: 64)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !128, file: !120, line: 47, baseType: !137, size: 64, offset: 64)
!137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64)
!138 = !DISubroutineType(types: !139)
!139 = !{!134, !117, !140}
!140 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !141, line: 16, baseType: !142)
!141 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !143, size: 64)
!143 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !141, line: 16, flags: DIFlagFwdDecl)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !128, file: !120, line: 48, baseType: !145, size: 64, offset: 128)
!145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!146 = !DISubroutineType(types: !147)
!147 = !{!134, !148}
!148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !128, file: !120, line: 49, baseType: !150, size: 64, offset: 192)
!150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !151, size: 64)
!151 = !DISubroutineType(types: !152)
!152 = !{!134, !117, !114, !117}
!153 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !128, file: !120, line: 50, baseType: !154, size: 64, offset: 256)
!154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64)
!155 = !DISubroutineType(types: !156)
!156 = !{!134, !117, !114, !148}
!157 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !128, file: !120, line: 51, baseType: !158, size: 64, offset: 320)
!158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64)
!159 = !DISubroutineType(types: !160)
!160 = !{!134, !117, !114, !161}
!161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!162 = !DISubroutineType(types: !163)
!163 = !{null}
!164 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !128, file: !120, line: 52, baseType: !165, size: 64, offset: 384)
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64)
!166 = !DISubroutineType(types: !167)
!167 = !{!134, !117, !114, !168}
!168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !161, size: 64)
!169 = !{!170}
!170 = !DISubrange(count: 1)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !119, file: !120, line: 76, baseType: !109, size: 64, offset: 512)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !119, file: !120, line: 77, baseType: !173, size: 32, offset: 576)
!173 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !124)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !119, file: !120, line: 78, baseType: !175, size: 64, offset: 640)
!175 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !105)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !119, file: !120, line: 78, baseType: !175, size: 64, offset: 704)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !119, file: !120, line: 78, baseType: !175, size: 64, offset: 768)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !119, file: !120, line: 78, baseType: !175, size: 64, offset: 832)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !119, file: !120, line: 79, baseType: !180, size: 64, offset: 896)
!180 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !181)
!181 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !182)
!182 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !183, line: 27, baseType: !184)
!183 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!184 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !185, line: 43, baseType: !186)
!185 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!186 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !119, file: !120, line: 80, baseType: !173, size: 32, offset: 960)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !119, file: !120, line: 81, baseType: !189, size: 32, offset: 992)
!189 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !124)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !119, file: !120, line: 82, baseType: !191, size: 64, offset: 1024)
!191 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !192)
!192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !193, size: 64)
!193 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !119, file: !120, line: 83, baseType: !195, size: 64, offset: 1088)
!195 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !196)
!196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !197, size: 64)
!197 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !119, file: !120, line: 84, baseType: !199, size: 64, offset: 1152)
!199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !119, file: !120, line: 85, baseType: !199, size: 64, offset: 1216)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !119, file: !120, line: 86, baseType: !199, size: 64, offset: 1280)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !119, file: !120, line: 87, baseType: !199, size: 64, offset: 1344)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !119, file: !120, line: 88, baseType: !117, size: 64, offset: 1408)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !119, file: !120, line: 89, baseType: !180, size: 64, offset: 1472)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !119, file: !120, line: 90, baseType: !199, size: 64, offset: 1536)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !119, file: !120, line: 91, baseType: !199, size: 64, offset: 1600)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !119, file: !120, line: 92, baseType: !173, size: 32, offset: 1664)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !119, file: !120, line: 93, baseType: !113, size: 64, offset: 1728)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !119, file: !120, line: 94, baseType: !210, size: 64, offset: 1792)
!210 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !181)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !119, file: !120, line: 95, baseType: !173, size: 32, offset: 1856)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !119, file: !120, line: 95, baseType: !173, size: 32, offset: 1888)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !119, file: !120, line: 96, baseType: !214, size: 64, offset: 1920)
!214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !210, size: 64)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !119, file: !120, line: 96, baseType: !214, size: 64, offset: 1984)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !119, file: !120, line: 97, baseType: !217, size: 64, offset: 2048)
!217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !173, size: 64)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !119, file: !120, line: 97, baseType: !219, size: 64, offset: 2112)
!219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !217, size: 64)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !119, file: !120, line: 98, baseType: !173, size: 32, offset: 2176)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !119, file: !120, line: 98, baseType: !173, size: 32, offset: 2208)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !119, file: !120, line: 99, baseType: !214, size: 64, offset: 2240)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !119, file: !120, line: 99, baseType: !214, size: 64, offset: 2304)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !119, file: !120, line: 100, baseType: !225, size: 64, offset: 2368)
!225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !119, file: !120, line: 100, baseType: !227, size: 64, offset: 2432)
!227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !119, file: !120, line: 101, baseType: !173, size: 32, offset: 2496)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !119, file: !120, line: 101, baseType: !173, size: 32, offset: 2528)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !119, file: !120, line: 102, baseType: !214, size: 64, offset: 2560)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !119, file: !120, line: 102, baseType: !214, size: 64, offset: 2624)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !119, file: !120, line: 103, baseType: !233, size: 64, offset: 2688)
!233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!234 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !104)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !119, file: !120, line: 103, baseType: !236, size: 64, offset: 2752)
!236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !233, size: 64)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !119, file: !120, line: 104, baseType: !168, size: 64, offset: 2816)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !119, file: !120, line: 105, baseType: !173, size: 32, offset: 2880)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !119, file: !120, line: 106, baseType: !240, size: 128, offset: 2944)
!240 = !DICompositeType(tag: DW_TAG_array_type, baseType: !241, size: 128, elements: !247)
!241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !242, size: 64)
!242 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !120, line: 64, baseType: !243)
!243 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !120, line: 61, size: 128, elements: !244)
!244 = !{!245, !246}
!245 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !243, file: !120, line: 62, baseType: !161, size: 64)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !243, file: !120, line: 63, baseType: !113, size: 64, offset: 64)
!247 = !{!248}
!248 = !DISubrange(count: 2)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !119, file: !120, line: 107, baseType: !250, size: 64, offset: 3072)
!250 = !DICompositeType(tag: DW_TAG_array_type, baseType: !173, size: 64, elements: !247)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !119, file: !120, line: 108, baseType: !113, size: 64, offset: 3136)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !119, file: !120, line: 109, baseType: !253, size: 64, offset: 3200)
!253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !254, size: 64)
!254 = !DISubroutineType(types: !255)
!255 = !{!134, !113}
!256 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !119, file: !120, line: 111, baseType: !173, size: 32, offset: 3264)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !119, file: !120, line: 112, baseType: !258, size: 320, offset: 3328)
!258 = !DICompositeType(tag: DW_TAG_array_type, baseType: !259, size: 320, elements: !301)
!259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !260, size: 64)
!260 = !DISubroutineType(types: !261)
!261 = !{!134, !262, !117, !113}
!262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !263, size: 64)
!263 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !16, line: 108, baseType: !264)
!264 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !16, line: 99, size: 640, elements: !265)
!265 = !{!266, !267, !289, !290, !291, !292, !293, !294, !295, !296, !297}
!266 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !264, file: !16, line: 100, baseType: !173, size: 32)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !264, file: !16, line: 101, baseType: !268, size: 64, offset: 64)
!268 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !16, line: 82, baseType: !269)
!269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !270, size: 64)
!270 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !16, line: 83, size: 768, elements: !271)
!271 = !{!272, !273, !274, !275, !276, !279, !280, !281, !282, !284, !286, !287, !288}
!272 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !270, file: !16, line: 84, baseType: !199, size: 64)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !270, file: !16, line: 85, baseType: !199, size: 64, offset: 64)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !270, file: !16, line: 86, baseType: !113, size: 64, offset: 128)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !270, file: !16, line: 87, baseType: !191, size: 64, offset: 192)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !270, file: !16, line: 88, baseType: !277, size: 64, offset: 256)
!277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !278, size: 64)
!278 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !114)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !270, file: !16, line: 89, baseType: !116, size: 8, offset: 320)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !270, file: !16, line: 90, baseType: !199, size: 64, offset: 384)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !270, file: !16, line: 91, baseType: !106, size: 64, offset: 448)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !270, file: !16, line: 92, baseType: !283, size: 32, offset: 512)
!283 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !270, file: !16, line: 93, baseType: !285, size: 32, offset: 544)
!285 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !16, line: 81, baseType: !15)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !270, file: !16, line: 94, baseType: !268, size: 64, offset: 576)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !270, file: !16, line: 95, baseType: !199, size: 64, offset: 640)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !270, file: !16, line: 96, baseType: !113, size: 64, offset: 704)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !264, file: !16, line: 102, baseType: !199, size: 64, offset: 128)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !264, file: !16, line: 102, baseType: !199, size: 64, offset: 192)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !264, file: !16, line: 103, baseType: !199, size: 64, offset: 256)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !264, file: !16, line: 104, baseType: !109, size: 64, offset: 320)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !264, file: !16, line: 105, baseType: !283, size: 32, offset: 384)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !264, file: !16, line: 105, baseType: !283, size: 32, offset: 416)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !264, file: !16, line: 105, baseType: !283, size: 32, offset: 448)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !264, file: !16, line: 106, baseType: !117, size: 64, offset: 512)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !264, file: !16, line: 107, baseType: !298, size: 64, offset: 576)
!298 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !16, line: 10, baseType: !299)
!299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !300, size: 64)
!300 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !16, line: 10, flags: DIFlagFwdDecl)
!301 = !{!302}
!302 = !DISubrange(count: 5)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !119, file: !120, line: 113, baseType: !304, size: 320, offset: 3648)
!304 = !DICompositeType(tag: DW_TAG_array_type, baseType: !305, size: 320, elements: !301)
!305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !306, size: 64)
!306 = !DISubroutineType(types: !307)
!307 = !{!134, !117, !113}
!308 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !119, file: !120, line: 114, baseType: !309, size: 320, offset: 3968)
!309 = !DICompositeType(tag: DW_TAG_array_type, baseType: !113, size: 320, elements: !301)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !119, file: !120, line: 115, baseType: !283, size: 32, offset: 4288)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !119, file: !120, line: 120, baseType: !298, size: 64, offset: 4352)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !119, file: !120, line: 121, baseType: !283, size: 32, offset: 4416)
!313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!314 = !{i32 7, !"Dwarf Version", i32 4}
!315 = !{i32 2, !"Debug Info Version", i32 3}
!316 = !{i32 1, !"wchar_size", i32 4}
!317 = !{i32 7, !"PIC Level", i32 2}
!318 = !{i32 7, !"uwtable", i32 1}
!319 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!320 = distinct !DISubprogram(name: "private_DMSwarmCreateCellLocalCoords_DA_Q1_Regular", scope: !321, file: !321, line: 7, type: !322, scopeLine: 8, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !324)
!321 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/dm/impls/swarm/swarmpic_da.c", directory: "/home/users/ndemeye/xSDK")
!322 = !DISubroutineType(types: !323)
!323 = !{!134, !173, !217, !217, !227}
!324 = !{!325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !338, !339, !340, !341}
!325 = !DILocalVariable(name: "dim", arg: 1, scope: !320, file: !321, line: 7, type: !173)
!326 = !DILocalVariable(name: "np", arg: 2, scope: !320, file: !321, line: 7, type: !217)
!327 = !DILocalVariable(name: "_npoints", arg: 3, scope: !320, file: !321, line: 7, type: !217)
!328 = !DILocalVariable(name: "_xi", arg: 4, scope: !320, file: !321, line: 7, type: !227)
!329 = !DILocalVariable(name: "ierr", scope: !320, file: !321, line: 9, type: !134)
!330 = !DILocalVariable(name: "xi", scope: !320, file: !321, line: 10, type: !225)
!331 = !DILocalVariable(name: "d", scope: !320, file: !321, line: 11, type: !173)
!332 = !DILocalVariable(name: "npoints", scope: !320, file: !321, line: 11, type: !173)
!333 = !DILocalVariable(name: "cnt", scope: !320, file: !321, line: 11, type: !173)
!334 = !DILocalVariable(name: "ds", scope: !320, file: !321, line: 12, type: !335)
!335 = !DICompositeType(tag: DW_TAG_array_type, baseType: !104, size: 192, elements: !336)
!336 = !{!337}
!337 = !DISubrange(count: 3)
!338 = !DILocalVariable(name: "ii", scope: !320, file: !321, line: 13, type: !173)
!339 = !DILocalVariable(name: "jj", scope: !320, file: !321, line: 13, type: !173)
!340 = !DILocalVariable(name: "kk", scope: !320, file: !321, line: 13, type: !173)
!341 = !DILocalVariable(name: "ierr__", scope: !342, file: !321, line: 31, type: !134)
!342 = distinct !DILexicalBlock(scope: !320, file: !321, line: 31, column: 40)
!343 = !DILocation(line: 0, scope: !320)
!344 = !DILocation(line: 10, column: 3, scope: !320)
!345 = !DILocation(line: 12, column: 3, scope: !320)
!346 = !DILocation(line: 12, column: 13, scope: !320)
!347 = !DILocation(line: 15, column: 3, scope: !348)
!348 = distinct !DILexicalBlock(scope: !349, file: !321, line: 15, column: 3)
!349 = distinct !DILexicalBlock(scope: !350, file: !321, line: 15, column: 3)
!350 = distinct !DILexicalBlock(scope: !320, file: !321, line: 15, column: 3)
!351 = !{!352, !352, i64 0}
!352 = !{!"any pointer", !353, i64 0}
!353 = !{!"omnipotent char", !354, i64 0}
!354 = !{!"Simple C/C++ TBAA"}
!355 = !DILocation(line: 15, column: 3, scope: !349)
!356 = !DILocation(line: 15, column: 3, scope: !357)
!357 = distinct !DILexicalBlock(scope: !358, file: !321, line: 15, column: 3)
!358 = distinct !DILexicalBlock(scope: !348, file: !321, line: 15, column: 3)
!359 = !{!360, !361, i64 1536}
!360 = !{!"", !353, i64 0, !353, i64 512, !353, i64 1024, !353, i64 1280, !361, i64 1536, !361, i64 1540, !353, i64 1544}
!361 = !{!"int", !353, i64 0}
!362 = !DILocation(line: 15, column: 3, scope: !358)
!363 = !DILocation(line: 15, column: 3, scope: !364)
!364 = distinct !DILexicalBlock(scope: !357, file: !321, line: 15, column: 3)
!365 = !{!361, !361, i64 0}
!366 = !{!360, !361, i64 1540}
!367 = !DILocation(line: 16, column: 3, scope: !320)
!368 = !DILocation(line: 18, column: 17, scope: !369)
!369 = distinct !DILexicalBlock(scope: !320, file: !321, line: 16, column: 16)
!370 = !DILocation(line: 19, column: 7, scope: !369)
!371 = !DILocation(line: 21, column: 17, scope: !369)
!372 = !DILocation(line: 21, column: 23, scope: !369)
!373 = !DILocation(line: 21, column: 22, scope: !369)
!374 = !DILocation(line: 22, column: 7, scope: !369)
!375 = !DILocation(line: 24, column: 17, scope: !369)
!376 = !DILocation(line: 24, column: 23, scope: !369)
!377 = !DILocation(line: 24, column: 22, scope: !369)
!378 = !DILocation(line: 24, column: 29, scope: !369)
!379 = !DILocation(line: 24, column: 28, scope: !369)
!380 = !DILocation(line: 25, column: 7, scope: !369)
!381 = !DILocation(line: 27, column: 14, scope: !382)
!382 = distinct !DILexicalBlock(scope: !383, file: !321, line: 27, column: 3)
!383 = distinct !DILexicalBlock(scope: !320, file: !321, line: 27, column: 3)
!384 = !DILocation(line: 27, column: 3, scope: !383)
!385 = !DILocation(line: 28, column: 31, scope: !386)
!386 = distinct !DILexicalBlock(scope: !382, file: !321, line: 27, column: 25)
!387 = !DILocation(line: 28, column: 20, scope: !386)
!388 = !DILocation(line: 28, column: 17, scope: !386)
!389 = !DILocation(line: 28, column: 5, scope: !386)
!390 = !DILocation(line: 28, column: 11, scope: !386)
!391 = !{!392, !392, i64 0}
!392 = !{!"double", !353, i64 0}
!393 = !DILocation(line: 27, column: 21, scope: !382)
!394 = distinct !{!394, !384, !395, !396}
!395 = !DILocation(line: 29, column: 3, scope: !383)
!396 = !{!"llvm.loop.mustprogress"}
!397 = !DILocation(line: 31, column: 10, scope: !320)
!398 = !DILocation(line: 0, scope: !342)
!399 = !DILocation(line: 31, column: 40, scope: !400)
!400 = distinct !DILexicalBlock(scope: !342, file: !321, line: 31, column: 40)
!401 = !DILocation(line: 31, column: 40, scope: !342)
!402 = !{!"branch_weights", i32 2000, i32 1}
!403 = !DILocation(line: 33, column: 3, scope: !320)
!404 = !DILocation(line: 55, column: 20, scope: !405)
!405 = distinct !DILexicalBlock(scope: !406, file: !321, line: 55, column: 7)
!406 = distinct !DILexicalBlock(scope: !407, file: !321, line: 55, column: 7)
!407 = distinct !DILexicalBlock(scope: !320, file: !321, line: 33, column: 16)
!408 = !DILocation(line: 55, column: 7, scope: !406)
!409 = !DILocation(line: 56, column: 9, scope: !410)
!410 = distinct !DILexicalBlock(scope: !411, file: !321, line: 56, column: 9)
!411 = distinct !DILexicalBlock(scope: !405, file: !321, line: 55, column: 34)
!412 = !DILocation(line: 57, column: 11, scope: !413)
!413 = distinct !DILexicalBlock(scope: !414, file: !321, line: 57, column: 11)
!414 = distinct !DILexicalBlock(scope: !415, file: !321, line: 56, column: 36)
!415 = distinct !DILexicalBlock(scope: !410, file: !321, line: 56, column: 9)
!416 = !DILocation(line: 58, column: 48, scope: !417)
!417 = distinct !DILexicalBlock(scope: !418, file: !321, line: 57, column: 38)
!418 = distinct !DILexicalBlock(scope: !413, file: !321, line: 57, column: 11)
!419 = !DILocation(line: 58, column: 50, scope: !417)
!420 = !DILocation(line: 58, column: 46, scope: !417)
!421 = !DILocation(line: 58, column: 19, scope: !417)
!422 = !DILocation(line: 58, column: 13, scope: !417)
!423 = !DILocation(line: 58, column: 27, scope: !417)
!424 = !DILocation(line: 59, column: 23, scope: !417)
!425 = !DILocation(line: 59, column: 13, scope: !417)
!426 = !DILocation(line: 59, column: 27, scope: !417)
!427 = !DILocation(line: 60, column: 23, scope: !417)
!428 = !DILocation(line: 60, column: 13, scope: !417)
!429 = !DILocation(line: 60, column: 27, scope: !417)
!430 = !DILocation(line: 61, column: 16, scope: !417)
!431 = !DILocation(line: 57, column: 34, scope: !418)
!432 = !DILocation(line: 57, column: 24, scope: !418)
!433 = distinct !{!433, !412, !434, !396}
!434 = !DILocation(line: 62, column: 11, scope: !413)
!435 = !DILocation(line: 56, column: 32, scope: !415)
!436 = !DILocation(line: 56, column: 22, scope: !415)
!437 = distinct !{!437, !409, !438, !396}
!438 = !DILocation(line: 63, column: 9, scope: !410)
!439 = !DILocation(line: 55, column: 30, scope: !405)
!440 = distinct !{!440, !408, !441, !396}
!441 = !DILocation(line: 64, column: 7, scope: !406)
!442 = !DILocation(line: 44, column: 20, scope: !443)
!443 = distinct !DILexicalBlock(scope: !444, file: !321, line: 44, column: 7)
!444 = distinct !DILexicalBlock(scope: !407, file: !321, line: 44, column: 7)
!445 = !DILocation(line: 44, column: 7, scope: !444)
!446 = !DILocation(line: 45, column: 9, scope: !447)
!447 = distinct !DILexicalBlock(scope: !448, file: !321, line: 45, column: 9)
!448 = distinct !DILexicalBlock(scope: !443, file: !321, line: 44, column: 34)
!449 = !DILocation(line: 46, column: 46, scope: !450)
!450 = distinct !DILexicalBlock(scope: !451, file: !321, line: 45, column: 36)
!451 = distinct !DILexicalBlock(scope: !447, file: !321, line: 45, column: 9)
!452 = !DILocation(line: 46, column: 48, scope: !450)
!453 = !DILocation(line: 46, column: 44, scope: !450)
!454 = !DILocation(line: 46, column: 17, scope: !450)
!455 = !DILocation(line: 46, column: 11, scope: !450)
!456 = !DILocation(line: 46, column: 25, scope: !450)
!457 = !DILocation(line: 47, column: 21, scope: !450)
!458 = !DILocation(line: 47, column: 11, scope: !450)
!459 = !DILocation(line: 47, column: 25, scope: !450)
!460 = !DILocation(line: 45, column: 32, scope: !451)
!461 = !DILocation(line: 48, column: 14, scope: !450)
!462 = distinct !{!462, !446, !463, !396}
!463 = !DILocation(line: 49, column: 9, scope: !447)
!464 = !DILocation(line: 44, column: 30, scope: !443)
!465 = distinct !{!465, !445, !466, !396}
!466 = !DILocation(line: 50, column: 7, scope: !444)
!467 = !DILocation(line: 36, column: 20, scope: !468)
!468 = distinct !DILexicalBlock(scope: !469, file: !321, line: 36, column: 7)
!469 = distinct !DILexicalBlock(scope: !407, file: !321, line: 36, column: 7)
!470 = !DILocation(line: 36, column: 7, scope: !469)
!471 = !DILocation(line: 37, column: 44, scope: !472)
!472 = distinct !DILexicalBlock(scope: !468, file: !321, line: 36, column: 34)
!473 = !DILocation(line: 37, column: 46, scope: !472)
!474 = !DILocation(line: 37, column: 42, scope: !472)
!475 = !DILocation(line: 37, column: 9, scope: !472)
!476 = !DILocation(line: 37, column: 23, scope: !472)
!477 = !DILocation(line: 38, column: 12, scope: !472)
!478 = !DILocation(line: 36, column: 30, scope: !468)
!479 = distinct !{!479, !470, !480, !396}
!480 = !DILocation(line: 39, column: 7, scope: !469)
!481 = !DILocation(line: 68, column: 13, scope: !320)
!482 = !DILocation(line: 69, column: 10, scope: !320)
!483 = !DILocation(line: 69, column: 8, scope: !320)
!484 = !DILocation(line: 71, column: 3, scope: !485)
!485 = distinct !DILexicalBlock(scope: !486, file: !321, line: 71, column: 3)
!486 = distinct !DILexicalBlock(scope: !487, file: !321, line: 71, column: 3)
!487 = distinct !DILexicalBlock(scope: !320, file: !321, line: 71, column: 3)
!488 = !DILocation(line: 71, column: 3, scope: !486)
!489 = !DILocation(line: 71, column: 3, scope: !490)
!490 = distinct !DILexicalBlock(scope: !491, file: !321, line: 71, column: 3)
!491 = distinct !DILexicalBlock(scope: !485, file: !321, line: 71, column: 3)
!492 = !DILocation(line: 71, column: 3, scope: !491)
!493 = !DILocation(line: 71, column: 3, scope: !494)
!494 = distinct !DILexicalBlock(scope: !495, file: !321, line: 71, column: 3)
!495 = distinct !DILexicalBlock(scope: !490, file: !321, line: 71, column: 3)
!496 = !{!360, !353, i64 1544}
!497 = !DILocation(line: 71, column: 3, scope: !495)
!498 = !DILocation(line: 71, column: 3, scope: !499)
!499 = distinct !DILexicalBlock(scope: !494, file: !321, line: 71, column: 3)
!500 = !DILocation(line: 71, column: 3, scope: !501)
!501 = distinct !DILexicalBlock(scope: !490, file: !321, line: 71, column: 3)
!502 = !DILocation(line: 71, column: 3, scope: !503)
!503 = distinct !DILexicalBlock(scope: !501, file: !321, line: 71, column: 3)
!504 = !DILocation(line: 71, column: 3, scope: !505)
!505 = distinct !DILexicalBlock(scope: !506, file: !321, line: 71, column: 3)
!506 = distinct !DILexicalBlock(scope: !503, file: !321, line: 71, column: 3)
!507 = !DILocation(line: 71, column: 3, scope: !506)
!508 = !DILocation(line: 71, column: 3, scope: !509)
!509 = distinct !DILexicalBlock(scope: !505, file: !321, line: 71, column: 3)
!510 = !DILocation(line: 72, column: 1, scope: !320)
!511 = !DISubprogram(name: "PetscMallocA", scope: !512, file: !512, line: 1288, type: !513, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !515)
!512 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!513 = !DISubroutineType(types: !514)
!514 = !{!134, !124, !3, !124, !114, !114, !108, !113, null}
!515 = !{}
!516 = !DISubprogram(name: "PetscError", scope: !10, file: !10, line: 668, type: !517, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !515)
!517 = !DISubroutineType(types: !518)
!518 = !{!134, !111, !124, !114, !114, !124, !9, !114, null}
!519 = distinct !DISubprogram(name: "private_DMSwarmCreateCellLocalCoords_DA_Q1_Gauss", scope: !321, file: !321, line: 74, type: !520, scopeLine: 75, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !522)
!520 = !DISubroutineType(types: !521)
!521 = !{!134, !173, !173, !217, !227}
!522 = !{!523, !524, !525, !526, !527, !528, !533, !536, !537, !538, !539, !540, !542, !544, !546}
!523 = !DILocalVariable(name: "dim", arg: 1, scope: !519, file: !321, line: 74, type: !173)
!524 = !DILocalVariable(name: "np_1d", arg: 2, scope: !519, file: !321, line: 74, type: !173)
!525 = !DILocalVariable(name: "_npoints", arg: 3, scope: !519, file: !321, line: 74, type: !217)
!526 = !DILocalVariable(name: "_xi", arg: 4, scope: !519, file: !321, line: 74, type: !227)
!527 = !DILocalVariable(name: "ierr", scope: !519, file: !321, line: 76, type: !134)
!528 = !DILocalVariable(name: "quadrature", scope: !519, file: !321, line: 77, type: !529)
!529 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscQuadrature", file: !530, line: 18, baseType: !531)
!530 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdt.h", directory: "/home/users/ndemeye/xSDK")
!531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !532, size: 64)
!532 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscQuadrature", file: !530, line: 18, flags: DIFlagFwdDecl)
!533 = !DILocalVariable(name: "quadrature_xi", scope: !519, file: !321, line: 78, type: !534)
!534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !535, size: 64)
!535 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !104)
!536 = !DILocalVariable(name: "xi", scope: !519, file: !321, line: 79, type: !225)
!537 = !DILocalVariable(name: "d", scope: !519, file: !321, line: 80, type: !173)
!538 = !DILocalVariable(name: "q", scope: !519, file: !321, line: 80, type: !173)
!539 = !DILocalVariable(name: "npoints_q", scope: !519, file: !321, line: 80, type: !173)
!540 = !DILocalVariable(name: "ierr__", scope: !541, file: !321, line: 83, type: !134)
!541 = distinct !DILexicalBlock(scope: !519, file: !321, line: 83, column: 73)
!542 = !DILocalVariable(name: "ierr__", scope: !543, file: !321, line: 84, type: !134)
!543 = distinct !DILexicalBlock(scope: !519, file: !321, line: 84, column: 86)
!544 = !DILocalVariable(name: "ierr__", scope: !545, file: !321, line: 85, type: !134)
!545 = distinct !DILexicalBlock(scope: !519, file: !321, line: 85, column: 42)
!546 = !DILocalVariable(name: "ierr__", scope: !547, file: !321, line: 91, type: !134)
!547 = distinct !DILexicalBlock(scope: !519, file: !321, line: 91, column: 46)
!548 = !DILocation(line: 0, scope: !519)
!549 = !DILocation(line: 77, column: 3, scope: !519)
!550 = !DILocation(line: 78, column: 3, scope: !519)
!551 = !DILocation(line: 79, column: 3, scope: !519)
!552 = !DILocation(line: 80, column: 3, scope: !519)
!553 = !DILocation(line: 82, column: 3, scope: !554)
!554 = distinct !DILexicalBlock(scope: !555, file: !321, line: 82, column: 3)
!555 = distinct !DILexicalBlock(scope: !556, file: !321, line: 82, column: 3)
!556 = distinct !DILexicalBlock(scope: !519, file: !321, line: 82, column: 3)
!557 = !DILocation(line: 82, column: 3, scope: !555)
!558 = !DILocation(line: 82, column: 3, scope: !559)
!559 = distinct !DILexicalBlock(scope: !560, file: !321, line: 82, column: 3)
!560 = distinct !DILexicalBlock(scope: !554, file: !321, line: 82, column: 3)
!561 = !DILocation(line: 82, column: 3, scope: !560)
!562 = !DILocation(line: 82, column: 3, scope: !563)
!563 = distinct !DILexicalBlock(scope: !559, file: !321, line: 82, column: 3)
!564 = !DILocation(line: 83, column: 10, scope: !519)
!565 = !DILocation(line: 0, scope: !541)
!566 = !DILocation(line: 83, column: 73, scope: !567)
!567 = distinct !DILexicalBlock(scope: !541, file: !321, line: 83, column: 73)
!568 = !DILocation(line: 83, column: 73, scope: !541)
!569 = !DILocation(line: 84, column: 33, scope: !519)
!570 = !DILocation(line: 84, column: 10, scope: !519)
!571 = !DILocation(line: 0, scope: !543)
!572 = !DILocation(line: 84, column: 86, scope: !573)
!573 = distinct !DILexicalBlock(scope: !543, file: !321, line: 84, column: 86)
!574 = !DILocation(line: 84, column: 86, scope: !543)
!575 = !DILocation(line: 85, column: 10, scope: !519)
!576 = !DILocation(line: 0, scope: !545)
!577 = !DILocation(line: 85, column: 42, scope: !578)
!578 = distinct !DILexicalBlock(scope: !545, file: !321, line: 85, column: 42)
!579 = !DILocation(line: 85, column: 42, scope: !545)
!580 = !DILocation(line: 86, column: 14, scope: !581)
!581 = distinct !DILexicalBlock(scope: !582, file: !321, line: 86, column: 3)
!582 = distinct !DILexicalBlock(scope: !519, file: !321, line: 86, column: 3)
!583 = !DILocation(line: 86, column: 3, scope: !582)
!584 = !DILocation(line: 87, column: 5, scope: !585)
!585 = distinct !DILexicalBlock(scope: !586, file: !321, line: 87, column: 5)
!586 = distinct !DILexicalBlock(scope: !581, file: !321, line: 86, column: 31)
!587 = !DILocation(line: 87, column: 23, scope: !588)
!588 = distinct !DILexicalBlock(scope: !585, file: !321, line: 87, column: 5)
!589 = !DILocation(line: 88, column: 21, scope: !590)
!590 = distinct !DILexicalBlock(scope: !588, file: !321, line: 87, column: 27)
!591 = !{!592}
!592 = distinct !{!592, !593}
!593 = distinct !{!593, !"LVerDomain"}
!594 = !DILocation(line: 88, column: 19, scope: !590)
!595 = !{!596}
!596 = distinct !{!596, !593}
!597 = distinct !{!597, !584, !598, !396, !599}
!598 = !DILocation(line: 89, column: 5, scope: !585)
!599 = !{!"llvm.loop.isvectorized", i32 1}
!600 = distinct !{!600, !601}
!601 = !{!"llvm.loop.unroll.disable"}
!602 = !DILocation(line: 88, column: 40, scope: !590)
!603 = !DILocation(line: 88, column: 7, scope: !590)
!604 = distinct !{!604, !601}
!605 = !DILocation(line: 87, column: 16, scope: !588)
!606 = distinct !{!606, !584, !598, !396, !599}
!607 = !DILocation(line: 86, column: 27, scope: !581)
!608 = distinct !{!608, !583, !609, !396}
!609 = !DILocation(line: 90, column: 3, scope: !582)
!610 = !DILocation(line: 91, column: 10, scope: !519)
!611 = !DILocation(line: 0, scope: !547)
!612 = !DILocation(line: 91, column: 46, scope: !613)
!613 = distinct !DILexicalBlock(scope: !547, file: !321, line: 91, column: 46)
!614 = !DILocation(line: 91, column: 46, scope: !547)
!615 = !DILocation(line: 93, column: 15, scope: !519)
!616 = !DILocation(line: 93, column: 13, scope: !519)
!617 = !DILocation(line: 94, column: 10, scope: !519)
!618 = !DILocation(line: 94, column: 8, scope: !519)
!619 = !DILocation(line: 96, column: 3, scope: !620)
!620 = distinct !DILexicalBlock(scope: !621, file: !321, line: 96, column: 3)
!621 = distinct !DILexicalBlock(scope: !622, file: !321, line: 96, column: 3)
!622 = distinct !DILexicalBlock(scope: !519, file: !321, line: 96, column: 3)
!623 = !DILocation(line: 96, column: 3, scope: !621)
!624 = !DILocation(line: 96, column: 3, scope: !625)
!625 = distinct !DILexicalBlock(scope: !626, file: !321, line: 96, column: 3)
!626 = distinct !DILexicalBlock(scope: !620, file: !321, line: 96, column: 3)
!627 = !DILocation(line: 96, column: 3, scope: !626)
!628 = !DILocation(line: 96, column: 3, scope: !629)
!629 = distinct !DILexicalBlock(scope: !630, file: !321, line: 96, column: 3)
!630 = distinct !DILexicalBlock(scope: !625, file: !321, line: 96, column: 3)
!631 = !DILocation(line: 96, column: 3, scope: !630)
!632 = !DILocation(line: 96, column: 3, scope: !633)
!633 = distinct !DILexicalBlock(scope: !629, file: !321, line: 96, column: 3)
!634 = !DILocation(line: 96, column: 3, scope: !635)
!635 = distinct !DILexicalBlock(scope: !625, file: !321, line: 96, column: 3)
!636 = !DILocation(line: 96, column: 3, scope: !637)
!637 = distinct !DILexicalBlock(scope: !635, file: !321, line: 96, column: 3)
!638 = !DILocation(line: 96, column: 3, scope: !639)
!639 = distinct !DILexicalBlock(scope: !640, file: !321, line: 96, column: 3)
!640 = distinct !DILexicalBlock(scope: !637, file: !321, line: 96, column: 3)
!641 = !DILocation(line: 96, column: 3, scope: !640)
!642 = !DILocation(line: 96, column: 3, scope: !643)
!643 = distinct !DILexicalBlock(scope: !639, file: !321, line: 96, column: 3)
!644 = !DILocation(line: 97, column: 1, scope: !519)
!645 = !DISubprogram(name: "PetscDTGaussTensorQuadrature", scope: !530, file: !530, line: 76, type: !646, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !515)
!646 = !DISubroutineType(types: !647)
!647 = !{!124, !124, !124, !124, !105, !105, !648}
!648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !531, size: 64)
!649 = !DISubprogram(name: "PetscQuadratureGetData", scope: !530, file: !530, line: 57, type: !650, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !515)
!650 = !DISubroutineType(types: !651)
!651 = !{!124, !531, !652, !652, !652, !653, !653}
!652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !124, size: 64)
!653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !654, size: 64)
!654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !655, size: 64)
!655 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !105)
!656 = !DISubprogram(name: "PetscQuadratureDestroy", scope: !530, file: !530, line: 60, type: !657, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !515)
!657 = !DISubroutineType(types: !658)
!658 = !{!124, !648}
!659 = distinct !DISubprogram(name: "private_DMSwarmInsertPointsUsingCellDM_DA_Q1", scope: !321, file: !321, line: 99, type: !660, scopeLine: 100, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1407)
!660 = !DISubroutineType(types: !661)
!661 = !{!134, !662, !662, !173, !1406}
!662 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM", file: !47, line: 14, baseType: !663)
!663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !664, size: 64)
!664 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DM", file: !53, line: 202, size: 40000, elements: !665)
!665 = !{!666, !668, !902, !906, !907, !908, !909, !919, !920, !928, !929, !937, !938, !939, !940, !944, !945, !949, !951, !953, !954, !958, !959, !960, !961, !962, !963, !964, !965, !966, !967, !982, !994, !1006, !1018, !1027, !1028, !1051, !1052, !1053, !1054, !1055, !1056, !1058, !1149, !1150, !1170, !1171, !1172, !1173, !1174, !1175, !1179, !1180, !1184, !1185, !1186, !1187, !1188, !1189, !1190, !1191, !1192, !1195, !1207, !1208, !1209, !1218, !1306, !1307, !1394, !1395, !1396, !1397, !1399, !1401, !1402, !1403, !1404, !1405}
!666 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !664, file: !53, line: 203, baseType: !667, size: 4480)
!667 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !120, line: 122, baseType: !119)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !664, file: !53, line: 203, baseType: !669, size: 3456, offset: 4480)
!669 = !DICompositeType(tag: DW_TAG_array_type, baseType: !670, size: 3456, elements: !169)
!670 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMOps", file: !53, line: 30, size: 3456, elements: !671)
!671 = !{!672, !676, !677, !682, !686, !690, !691, !692, !701, !702, !703, !715, !716, !724, !733, !742, !746, !750, !751, !756, !757, !761, !762, !766, !767, !775, !779, !784, !785, !786, !787, !788, !789, !790, !794, !800, !804, !809, !813, !824, !828, !833, !840, !844, !845, !851, !859, !863, !873, !877, !885, !889, !897, !898}
!672 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !670, file: !53, line: 31, baseType: !673, size: 64)
!673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !674, size: 64)
!674 = !DISubroutineType(types: !675)
!675 = !{!134, !662, !140}
!676 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !670, file: !53, line: 32, baseType: !673, size: 64, offset: 64)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !670, file: !53, line: 33, baseType: !678, size: 64, offset: 128)
!678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !679, size: 64)
!679 = !DISubroutineType(types: !680)
!680 = !{!134, !662, !681}
!681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !662, size: 64)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !670, file: !53, line: 34, baseType: !683, size: 64, offset: 192)
!683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !684, size: 64)
!684 = !DISubroutineType(types: !685)
!685 = !{!134, !262, !662}
!686 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !670, file: !53, line: 35, baseType: !687, size: 64, offset: 256)
!687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !688, size: 64)
!688 = !DISubroutineType(types: !689)
!689 = !{!134, !662}
!690 = !DIDerivedType(tag: DW_TAG_member, name: "createlocalsection", scope: !670, file: !53, line: 36, baseType: !687, size: 64, offset: 320)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "createdefaultconstraints", scope: !670, file: !53, line: 37, baseType: !687, size: 64, offset: 384)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "createglobalvector", scope: !670, file: !53, line: 38, baseType: !693, size: 64, offset: 448)
!693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !694, size: 64)
!694 = !DISubroutineType(types: !695)
!695 = !{!134, !662, !696}
!696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !697, size: 64)
!697 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !698, line: 21, baseType: !699)
!698 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !700, size: 64)
!700 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !698, line: 21, flags: DIFlagFwdDecl)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "createlocalvector", scope: !670, file: !53, line: 39, baseType: !693, size: 64, offset: 512)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "getlocaltoglobalmapping", scope: !670, file: !53, line: 40, baseType: !687, size: 64, offset: 576)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "createfieldis", scope: !670, file: !53, line: 41, baseType: !704, size: 64, offset: 640)
!704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !705, size: 64)
!705 = !DISubroutineType(types: !706)
!706 = !{!134, !662, !217, !707, !709}
!707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !708, size: 64)
!708 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64)
!709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !710, size: 64)
!710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !711, size: 64)
!711 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !712, line: 11, baseType: !713)
!712 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !714, size: 64)
!714 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !712, line: 11, flags: DIFlagFwdDecl)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "createcoordinatedm", scope: !670, file: !53, line: 42, baseType: !678, size: 64, offset: 704)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "createcoordinatefield", scope: !670, file: !53, line: 43, baseType: !717, size: 64, offset: 768)
!717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !718, size: 64)
!718 = !DISubroutineType(types: !719)
!719 = !{!134, !662, !720}
!720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !721, size: 64)
!721 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMField", file: !47, line: 165, baseType: !722)
!722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !723, size: 64)
!723 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DMField", file: !47, line: 165, flags: DIFlagFwdDecl)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "getcoloring", scope: !670, file: !53, line: 45, baseType: !725, size: 64, offset: 832)
!725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !726, size: 64)
!726 = !DISubroutineType(types: !727)
!727 = !{!134, !662, !728, !729}
!728 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoringType", file: !31, line: 213, baseType: !30)
!729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !730, size: 64)
!730 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoring", file: !712, line: 51, baseType: !731)
!731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !732, size: 64)
!732 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_ISColoring", file: !712, line: 51, flags: DIFlagFwdDecl)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "creatematrix", scope: !670, file: !53, line: 46, baseType: !734, size: 64, offset: 896)
!734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !735, size: 64)
!735 = !DISubroutineType(types: !736)
!736 = !{!134, !662, !737}
!737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !738, size: 64)
!738 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !739, line: 16, baseType: !740)
!739 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !741, size: 64)
!741 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !739, line: 16, flags: DIFlagFwdDecl)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "createinterpolation", scope: !670, file: !53, line: 47, baseType: !743, size: 64, offset: 960)
!743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !744, size: 64)
!744 = !DISubroutineType(types: !745)
!745 = !{!134, !662, !662, !737, !696}
!746 = !DIDerivedType(tag: DW_TAG_member, name: "createrestriction", scope: !670, file: !53, line: 48, baseType: !747, size: 64, offset: 1024)
!747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !748, size: 64)
!748 = !DISubroutineType(types: !749)
!749 = !{!134, !662, !662, !737}
!750 = !DIDerivedType(tag: DW_TAG_member, name: "createmassmatrix", scope: !670, file: !53, line: 49, baseType: !747, size: 64, offset: 1088)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "hascreateinjection", scope: !670, file: !53, line: 50, baseType: !752, size: 64, offset: 1152)
!752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !753, size: 64)
!753 = !DISubroutineType(types: !754)
!754 = !{!134, !662, !755}
!755 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !283, size: 64)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "createinjection", scope: !670, file: !53, line: 51, baseType: !747, size: 64, offset: 1216)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "refine", scope: !670, file: !53, line: 53, baseType: !758, size: 64, offset: 1280)
!758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !759, size: 64)
!759 = !DISubroutineType(types: !760)
!760 = !{!134, !662, !109, !681}
!761 = !DIDerivedType(tag: DW_TAG_member, name: "coarsen", scope: !670, file: !53, line: 54, baseType: !758, size: 64, offset: 1344)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "refinehierarchy", scope: !670, file: !53, line: 55, baseType: !763, size: 64, offset: 1408)
!763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !764, size: 64)
!764 = !DISubroutineType(types: !765)
!765 = !{!134, !662, !173, !681}
!766 = !DIDerivedType(tag: DW_TAG_member, name: "coarsenhierarchy", scope: !670, file: !53, line: 56, baseType: !763, size: 64, offset: 1472)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "adaptlabel", scope: !670, file: !53, line: 57, baseType: !768, size: 64, offset: 1536)
!768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !769, size: 64)
!769 = !DISubroutineType(types: !770)
!770 = !{!134, !662, !771, !681}
!771 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMLabel", file: !772, line: 12, baseType: !773)
!772 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmlabel.h", directory: "/home/users/ndemeye/xSDK")
!773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !774, size: 64)
!774 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DMLabel", file: !772, line: 12, flags: DIFlagFwdDecl)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "adaptmetric", scope: !670, file: !53, line: 58, baseType: !776, size: 64, offset: 1600)
!776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !777, size: 64)
!777 = !DISubroutineType(types: !778)
!778 = !{!134, !662, !697, !771, !681}
!779 = !DIDerivedType(tag: DW_TAG_member, name: "globaltolocalbegin", scope: !670, file: !53, line: 60, baseType: !780, size: 64, offset: 1664)
!780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !781, size: 64)
!781 = !DISubroutineType(types: !782)
!782 = !{!134, !662, !697, !783, !697}
!783 = !DIDerivedType(tag: DW_TAG_typedef, name: "InsertMode", file: !4, line: 580, baseType: !35)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "globaltolocalend", scope: !670, file: !53, line: 61, baseType: !780, size: 64, offset: 1728)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "localtoglobalbegin", scope: !670, file: !53, line: 62, baseType: !780, size: 64, offset: 1792)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "localtoglobalend", scope: !670, file: !53, line: 63, baseType: !780, size: 64, offset: 1856)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "localtolocalbegin", scope: !670, file: !53, line: 64, baseType: !780, size: 64, offset: 1920)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "localtolocalend", scope: !670, file: !53, line: 65, baseType: !780, size: 64, offset: 1984)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !670, file: !53, line: 67, baseType: !687, size: 64, offset: 2048)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "computevariablebounds", scope: !670, file: !53, line: 69, baseType: !791, size: 64, offset: 2112)
!791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !792, size: 64)
!792 = !DISubroutineType(types: !793)
!793 = !{!134, !662, !697, !697}
!794 = !DIDerivedType(tag: DW_TAG_member, name: "createsubdm", scope: !670, file: !53, line: 71, baseType: !795, size: 64, offset: 2176)
!795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !796, size: 64)
!796 = !DISubroutineType(types: !797)
!797 = !{!134, !662, !173, !798, !710, !681}
!798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !799, size: 64)
!799 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !173)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "createsuperdm", scope: !670, file: !53, line: 72, baseType: !801, size: 64, offset: 2240)
!801 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !802, size: 64)
!802 = !DISubroutineType(types: !803)
!803 = !{!134, !681, !173, !709, !681}
!804 = !DIDerivedType(tag: DW_TAG_member, name: "createfielddecomposition", scope: !670, file: !53, line: 73, baseType: !805, size: 64, offset: 2304)
!805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !806, size: 64)
!806 = !DISubroutineType(types: !807)
!807 = !{!134, !662, !217, !707, !709, !808}
!808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !681, size: 64)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "createdomaindecomposition", scope: !670, file: !53, line: 74, baseType: !810, size: 64, offset: 2368)
!810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !811, size: 64)
!811 = !DISubroutineType(types: !812)
!812 = !{!134, !662, !217, !707, !709, !709, !808}
!813 = !DIDerivedType(tag: DW_TAG_member, name: "createddscatters", scope: !670, file: !53, line: 75, baseType: !814, size: 64, offset: 2432)
!814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !815, size: 64)
!815 = !DISubroutineType(types: !816)
!816 = !{!134, !662, !173, !681, !817, !817, !817}
!817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !818, size: 64)
!818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !819, size: 64)
!819 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecScatter", file: !820, line: 59, baseType: !821)
!820 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsftypes.h", directory: "/home/users/ndemeye/xSDK")
!821 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSF", file: !820, line: 15, baseType: !822)
!822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !823, size: 64)
!823 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSF", file: !820, line: 15, flags: DIFlagFwdDecl)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "getdimpoints", scope: !670, file: !53, line: 77, baseType: !825, size: 64, offset: 2496)
!825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !826, size: 64)
!826 = !DISubroutineType(types: !827)
!827 = !{!134, !662, !173, !217, !217}
!828 = !DIDerivedType(tag: DW_TAG_member, name: "locatepoints", scope: !670, file: !53, line: 78, baseType: !829, size: 64, offset: 2560)
!829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !830, size: 64)
!830 = !DISubroutineType(types: !831)
!831 = !{!134, !662, !697, !832, !821}
!832 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMPointLocationType", file: !47, line: 74, baseType: !46)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "getneighbors", scope: !670, file: !53, line: 79, baseType: !834, size: 64, offset: 2624)
!834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !835, size: 64)
!835 = !DISubroutineType(types: !836)
!836 = !{!134, !662, !217, !837}
!837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !838, size: 64)
!838 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !839, size: 64)
!839 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !189)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "getboundingbox", scope: !670, file: !53, line: 80, baseType: !841, size: 64, offset: 2688)
!841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !842, size: 64)
!842 = !DISubroutineType(types: !843)
!843 = !{!134, !662, !225, !225}
!844 = !DIDerivedType(tag: DW_TAG_member, name: "getlocalboundingbox", scope: !670, file: !53, line: 81, baseType: !841, size: 64, offset: 2752)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "locatepointssubdomain", scope: !670, file: !53, line: 82, baseType: !846, size: 64, offset: 2816)
!846 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !847, size: 64)
!847 = !DISubroutineType(types: !848)
!848 = !{!134, !662, !697, !849}
!849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !850, size: 64)
!850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "projectfunctionlocal", scope: !670, file: !53, line: 84, baseType: !852, size: 64, offset: 2880)
!852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !853, size: 64)
!853 = !DISubroutineType(types: !854)
!854 = !{!134, !662, !104, !855, !313, !783, !697}
!855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !856, size: 64)
!856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !857, size: 64)
!857 = !DISubroutineType(types: !858)
!858 = !{!134, !173, !104, !534, !173, !233, !113}
!859 = !DIDerivedType(tag: DW_TAG_member, name: "projectfunctionlabellocal", scope: !670, file: !53, line: 85, baseType: !860, size: 64, offset: 2944)
!860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !861, size: 64)
!861 = !DISubroutineType(types: !862)
!862 = !{!134, !662, !104, !771, !173, !798, !173, !798, !855, !313, !783, !697}
!863 = !DIDerivedType(tag: DW_TAG_member, name: "projectfieldlocal", scope: !670, file: !53, line: 86, baseType: !864, size: 64, offset: 3008)
!864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !865, size: 64)
!865 = !DISubroutineType(types: !866)
!866 = !{!134, !662, !104, !697, !867, !783, !697}
!867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !868, size: 64)
!868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !869, size: 64)
!869 = !DISubroutineType(types: !870)
!870 = !{null, !173, !173, !173, !798, !798, !871, !871, !871, !798, !798, !871, !871, !871, !104, !534, !173, !871, !233}
!871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !872, size: 64)
!872 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !234)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "projectfieldlabellocal", scope: !670, file: !53, line: 87, baseType: !874, size: 64, offset: 3072)
!874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !875, size: 64)
!875 = !DISubroutineType(types: !876)
!876 = !{!134, !662, !104, !771, !173, !798, !173, !798, !697, !867, !783, !697}
!877 = !DIDerivedType(tag: DW_TAG_member, name: "projectbdfieldlabellocal", scope: !670, file: !53, line: 88, baseType: !878, size: 64, offset: 3136)
!878 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !879, size: 64)
!879 = !DISubroutineType(types: !880)
!880 = !{!134, !662, !104, !771, !173, !798, !173, !798, !697, !881, !783, !697}
!881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !882, size: 64)
!882 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !883, size: 64)
!883 = !DISubroutineType(types: !884)
!884 = !{null, !173, !173, !173, !798, !798, !871, !871, !871, !798, !798, !871, !871, !871, !104, !534, !534, !173, !871, !233}
!885 = !DIDerivedType(tag: DW_TAG_member, name: "computel2diff", scope: !670, file: !53, line: 89, baseType: !886, size: 64, offset: 3200)
!886 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !887, size: 64)
!887 = !DISubroutineType(types: !888)
!888 = !{!134, !662, !104, !855, !313, !697, !225}
!889 = !DIDerivedType(tag: DW_TAG_member, name: "computel2gradientdiff", scope: !670, file: !53, line: 90, baseType: !890, size: 64, offset: 3264)
!890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !891, size: 64)
!891 = !DISubroutineType(types: !892)
!892 = !{!134, !662, !104, !893, !313, !697, !534, !225}
!893 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !894, size: 64)
!894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !895, size: 64)
!895 = !DISubroutineType(types: !896)
!896 = !{!134, !173, !104, !534, !534, !173, !233, !113}
!897 = !DIDerivedType(tag: DW_TAG_member, name: "computel2fielddiff", scope: !670, file: !53, line: 91, baseType: !886, size: 64, offset: 3328)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "getcompatibility", scope: !670, file: !53, line: 93, baseType: !899, size: 64, offset: 3392)
!899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !900, size: 64)
!900 = !DISubroutineType(types: !901)
!901 = !{!134, !662, !662, !755, !755}
!902 = !DIDerivedType(tag: DW_TAG_member, name: "localin", scope: !664, file: !53, line: 204, baseType: !903, size: 6400, offset: 7936)
!903 = !DICompositeType(tag: DW_TAG_array_type, baseType: !697, size: 6400, elements: !904)
!904 = !{!905}
!905 = !DISubrange(count: 100)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "localout", scope: !664, file: !53, line: 204, baseType: !903, size: 6400, offset: 14336)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "globalin", scope: !664, file: !53, line: 205, baseType: !903, size: 6400, offset: 20736)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "globalout", scope: !664, file: !53, line: 205, baseType: !903, size: 6400, offset: 27136)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "namedglobal", scope: !664, file: !53, line: 206, baseType: !910, size: 64, offset: 33536)
!910 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMNamedVecLink", file: !53, line: 141, baseType: !911)
!911 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !912, size: 64)
!912 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMNamedVecLink", file: !53, line: 142, size: 256, elements: !913)
!913 = !{!914, !915, !916, !918}
!914 = !DIDerivedType(tag: DW_TAG_member, name: "X", scope: !912, file: !53, line: 143, baseType: !697, size: 64)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !912, file: !53, line: 144, baseType: !199, size: 64, offset: 64)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !912, file: !53, line: 145, baseType: !917, size: 32, offset: 128)
!917 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMVecStatus", file: !53, line: 140, baseType: !52)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !912, file: !53, line: 146, baseType: !910, size: 64, offset: 192)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "namedlocal", scope: !664, file: !53, line: 207, baseType: !910, size: 64, offset: 33600)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "workin", scope: !664, file: !53, line: 208, baseType: !921, size: 64, offset: 33664)
!921 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMWorkLink", file: !53, line: 149, baseType: !922)
!922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !923, size: 64)
!923 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMWorkLink", file: !53, line: 150, size: 192, elements: !924)
!924 = !{!925, !926, !927}
!925 = !DIDerivedType(tag: DW_TAG_member, name: "bytes", scope: !923, file: !53, line: 151, baseType: !106, size: 64)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !923, file: !53, line: 152, baseType: !113, size: 64, offset: 64)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !923, file: !53, line: 153, baseType: !921, size: 64, offset: 128)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "workout", scope: !664, file: !53, line: 208, baseType: !921, size: 64, offset: 33728)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "labels", scope: !664, file: !53, line: 209, baseType: !930, size: 64, offset: 33792)
!930 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMLabelLink", file: !53, line: 163, baseType: !931)
!931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !932, size: 64)
!932 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_DMLabelLink", file: !53, line: 158, size: 192, elements: !933)
!933 = !{!934, !935, !936}
!934 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !932, file: !53, line: 159, baseType: !771, size: 64)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "output", scope: !932, file: !53, line: 160, baseType: !283, size: 32, offset: 64)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !932, file: !53, line: 161, baseType: !931, size: 64, offset: 128)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "depthLabel", scope: !664, file: !53, line: 210, baseType: !771, size: 64, offset: 33856)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "celltypeLabel", scope: !664, file: !53, line: 211, baseType: !771, size: 64, offset: 33920)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !664, file: !53, line: 212, baseType: !113, size: 64, offset: 33984)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "ctxdestroy", scope: !664, file: !53, line: 213, baseType: !941, size: 64, offset: 34048)
!941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !942, size: 64)
!942 = !DISubroutineType(types: !943)
!943 = !{!134, !313}
!944 = !DIDerivedType(tag: DW_TAG_member, name: "coloringtype", scope: !664, file: !53, line: 214, baseType: !728, size: 32, offset: 34112)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !664, file: !53, line: 215, baseType: !946, size: 64, offset: 34176)
!946 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFDColoring", file: !739, line: 1378, baseType: !947)
!947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !948, size: 64)
!948 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatFDColoring", file: !739, line: 1378, flags: DIFlagFwdDecl)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "vectype", scope: !664, file: !53, line: 216, baseType: !950, size: 64, offset: 34240)
!950 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecType", file: !698, line: 83, baseType: !114)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "mattype", scope: !664, file: !53, line: 217, baseType: !952, size: 64, offset: 34304)
!952 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatType", file: !739, line: 25, baseType: !114)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !664, file: !53, line: 218, baseType: !173, size: 32, offset: 34368)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "ltogmap", scope: !664, file: !53, line: 219, baseType: !955, size: 64, offset: 34432)
!955 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISLocalToGlobalMapping", file: !712, line: 30, baseType: !956)
!956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !957, size: 64)
!957 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_ISLocalToGlobalMapping", file: !712, line: 30, flags: DIFlagFwdDecl)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "prealloc_only", scope: !664, file: !53, line: 220, baseType: !283, size: 32, offset: 34496)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "structure_only", scope: !664, file: !53, line: 221, baseType: !283, size: 32, offset: 34528)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "levelup", scope: !664, file: !53, line: 222, baseType: !173, size: 32, offset: 34560)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "leveldown", scope: !664, file: !53, line: 222, baseType: !173, size: 32, offset: 34592)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !664, file: !53, line: 223, baseType: !283, size: 32, offset: 34624)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptionscalled", scope: !664, file: !53, line: 224, baseType: !283, size: 32, offset: 34656)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !664, file: !53, line: 225, baseType: !113, size: 64, offset: 34688)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "coarseMesh", scope: !664, file: !53, line: 227, baseType: !662, size: 64, offset: 34752)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "fineMesh", scope: !664, file: !53, line: 228, baseType: !662, size: 64, offset: 34816)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "coarsenhook", scope: !664, file: !53, line: 229, baseType: !968, size: 64, offset: 34880)
!968 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMCoarsenHookLink", file: !53, line: 100, baseType: !969)
!969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !970, size: 64)
!970 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMCoarsenHookLink", file: !53, line: 101, size: 256, elements: !971)
!971 = !{!972, !976, !980, !981}
!972 = !DIDerivedType(tag: DW_TAG_member, name: "coarsenhook", scope: !970, file: !53, line: 102, baseType: !973, size: 64)
!973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !974, size: 64)
!974 = !DISubroutineType(types: !975)
!975 = !{!134, !662, !662, !113}
!976 = !DIDerivedType(tag: DW_TAG_member, name: "restricthook", scope: !970, file: !53, line: 103, baseType: !977, size: 64, offset: 64)
!977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !978, size: 64)
!978 = !DISubroutineType(types: !979)
!979 = !{!134, !662, !738, !697, !738, !662, !113}
!980 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !970, file: !53, line: 104, baseType: !113, size: 64, offset: 128)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !970, file: !53, line: 105, baseType: !968, size: 64, offset: 192)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "refinehook", scope: !664, file: !53, line: 230, baseType: !983, size: 64, offset: 34944)
!983 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMRefineHookLink", file: !53, line: 108, baseType: !984)
!984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !985, size: 64)
!985 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMRefineHookLink", file: !53, line: 109, size: 256, elements: !986)
!986 = !{!987, !988, !992, !993}
!987 = !DIDerivedType(tag: DW_TAG_member, name: "refinehook", scope: !985, file: !53, line: 110, baseType: !973, size: 64)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "interphook", scope: !985, file: !53, line: 111, baseType: !989, size: 64, offset: 64)
!989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !990, size: 64)
!990 = !DISubroutineType(types: !991)
!991 = !{!134, !662, !738, !662, !113}
!992 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !985, file: !53, line: 112, baseType: !113, size: 64, offset: 128)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !985, file: !53, line: 113, baseType: !983, size: 64, offset: 192)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "subdomainhook", scope: !664, file: !53, line: 231, baseType: !995, size: 64, offset: 35008)
!995 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSubDomainHookLink", file: !53, line: 116, baseType: !996)
!996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !997, size: 64)
!997 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMSubDomainHookLink", file: !53, line: 117, size: 256, elements: !998)
!998 = !{!999, !1000, !1004, !1005}
!999 = !DIDerivedType(tag: DW_TAG_member, name: "ddhook", scope: !997, file: !53, line: 118, baseType: !973, size: 64)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "restricthook", scope: !997, file: !53, line: 119, baseType: !1001, size: 64, offset: 64)
!1001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1002, size: 64)
!1002 = !DISubroutineType(types: !1003)
!1003 = !{!134, !662, !819, !819, !662, !113}
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !997, file: !53, line: 120, baseType: !113, size: 64, offset: 128)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !997, file: !53, line: 121, baseType: !995, size: 64, offset: 192)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "gtolhook", scope: !664, file: !53, line: 232, baseType: !1007, size: 64, offset: 35072)
!1007 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMGlobalToLocalHookLink", file: !53, line: 124, baseType: !1008)
!1008 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1009, size: 64)
!1009 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMGlobalToLocalHookLink", file: !53, line: 125, size: 256, elements: !1010)
!1010 = !{!1011, !1015, !1016, !1017}
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "beginhook", scope: !1009, file: !53, line: 126, baseType: !1012, size: 64)
!1012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1013, size: 64)
!1013 = !DISubroutineType(types: !1014)
!1014 = !{!134, !662, !697, !783, !697, !113}
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "endhook", scope: !1009, file: !53, line: 127, baseType: !1012, size: 64, offset: 64)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !1009, file: !53, line: 128, baseType: !113, size: 64, offset: 128)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1009, file: !53, line: 129, baseType: !1007, size: 64, offset: 192)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "ltoghook", scope: !664, file: !53, line: 233, baseType: !1019, size: 64, offset: 35136)
!1019 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMLocalToGlobalHookLink", file: !53, line: 132, baseType: !1020)
!1020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1021, size: 64)
!1021 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMLocalToGlobalHookLink", file: !53, line: 133, size: 256, elements: !1022)
!1022 = !{!1023, !1024, !1025, !1026}
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "beginhook", scope: !1021, file: !53, line: 134, baseType: !1012, size: 64)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "endhook", scope: !1021, file: !53, line: 135, baseType: !1012, size: 64, offset: 64)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !1021, file: !53, line: 136, baseType: !113, size: 64, offset: 128)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1021, file: !53, line: 137, baseType: !1019, size: 64, offset: 192)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "dim", scope: !664, file: !53, line: 235, baseType: !173, size: 32, offset: 35200)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "auxData", scope: !664, file: !53, line: 237, baseType: !1029, size: 64, offset: 35264)
!1029 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscHMapAux", file: !53, line: 27, baseType: !1030)
!1030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1031, size: 64)
!1031 = !DIDerivedType(tag: DW_TAG_typedef, name: "kh_HMapAux_t", file: !53, line: 27, baseType: !1032)
!1032 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kh_HMapAux_s", file: !53, line: 27, size: 320, elements: !1033)
!1033 = !{!1034, !1038, !1039, !1040, !1041, !1043, !1050}
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "n_buckets", scope: !1032, file: !53, line: 27, baseType: !1035, size: 32)
!1035 = !DIDerivedType(tag: DW_TAG_typedef, name: "khint_t", file: !1036, line: 166, baseType: !1037)
!1036 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/khash/khash.h", directory: "/home/users/ndemeye/xSDK")
!1037 = !DIDerivedType(tag: DW_TAG_typedef, name: "khint32_t", file: !1036, line: 139, baseType: !5)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1032, file: !53, line: 27, baseType: !1035, size: 32, offset: 32)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "n_occupied", scope: !1032, file: !53, line: 27, baseType: !1035, size: 32, offset: 64)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "upper_bound", scope: !1032, file: !53, line: 27, baseType: !1035, size: 32, offset: 96)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1032, file: !53, line: 27, baseType: !1042, size: 64, offset: 128)
!1042 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1037, size: 64)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !1032, file: !53, line: 27, baseType: !1044, size: 64, offset: 192)
!1044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1045, size: 64)
!1045 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscHashAuxKey", file: !53, line: 21, baseType: !1046)
!1046 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscHashAuxKey", file: !53, line: 17, size: 128, elements: !1047)
!1047 = !{!1048, !1049}
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !1046, file: !53, line: 19, baseType: !771, size: 64)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1046, file: !53, line: 20, baseType: !173, size: 32, offset: 64)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "vals", scope: !1032, file: !53, line: 27, baseType: !696, size: 64, offset: 256)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "sfMigration", scope: !664, file: !53, line: 239, baseType: !821, size: 64, offset: 35328)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !664, file: !53, line: 240, baseType: !821, size: 64, offset: 35392)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "sectionSF", scope: !664, file: !53, line: 241, baseType: !821, size: 64, offset: 35456)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "sfNatural", scope: !664, file: !53, line: 242, baseType: !821, size: 64, offset: 35520)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "useNatural", scope: !664, file: !53, line: 243, baseType: !283, size: 32, offset: 35584)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "adjacency", scope: !664, file: !53, line: 245, baseType: !1057, size: 64, offset: 35616)
!1057 = !DICompositeType(tag: DW_TAG_array_type, baseType: !283, size: 64, elements: !247)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "localSection", scope: !664, file: !53, line: 246, baseType: !1059, size: 64, offset: 35712)
!1059 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSection", file: !1060, line: 18, baseType: !1061)
!1060 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsectiontypes.h", directory: "/home/users/ndemeye/xSDK")
!1061 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1062, size: 64)
!1062 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSection", file: !1063, line: 29, size: 5760, elements: !1064)
!1063 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/sectionimpl.h", directory: "/home/users/ndemeye/xSDK")
!1064 = !{!1065, !1066, !1068, !1069, !1070, !1071, !1072, !1073, !1074, !1075, !1076, !1077, !1078, !1079, !1080, !1081, !1082, !1084, !1085, !1086, !1087, !1112, !1113, !1114}
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !1062, file: !1063, line: 30, baseType: !667, size: 4480)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1062, file: !1063, line: 30, baseType: !1067, size: 32, offset: 4480)
!1067 = !DICompositeType(tag: DW_TAG_array_type, baseType: !124, size: 32, elements: !169)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "pStart", scope: !1062, file: !1063, line: 31, baseType: !173, size: 32, offset: 4512)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "pEnd", scope: !1062, file: !1063, line: 31, baseType: !173, size: 32, offset: 4544)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "perm", scope: !1062, file: !1063, line: 32, baseType: !711, size: 64, offset: 4608)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "pointMajor", scope: !1062, file: !1063, line: 33, baseType: !283, size: 32, offset: 4672)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "includesConstraints", scope: !1062, file: !1063, line: 34, baseType: !283, size: 32, offset: 4704)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "atlasDof", scope: !1062, file: !1063, line: 35, baseType: !217, size: 64, offset: 4736)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "atlasOff", scope: !1062, file: !1063, line: 36, baseType: !217, size: 64, offset: 4800)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "maxDof", scope: !1062, file: !1063, line: 37, baseType: !173, size: 32, offset: 4864)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "bc", scope: !1062, file: !1063, line: 38, baseType: !1059, size: 64, offset: 4928)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "bcIndices", scope: !1062, file: !1063, line: 39, baseType: !217, size: 64, offset: 4992)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !1062, file: !1063, line: 40, baseType: !283, size: 32, offset: 5056)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "numFields", scope: !1062, file: !1063, line: 42, baseType: !173, size: 32, offset: 5088)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "fieldNames", scope: !1062, file: !1063, line: 43, baseType: !708, size: 64, offset: 5120)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "numFieldComponents", scope: !1062, file: !1063, line: 44, baseType: !217, size: 64, offset: 5184)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "field", scope: !1062, file: !1063, line: 45, baseType: !1083, size: 64, offset: 5248)
!1083 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1059, size: 64)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "useFieldOff", scope: !1062, file: !1063, line: 46, baseType: !283, size: 32, offset: 5312)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "compNames", scope: !1062, file: !1063, line: 47, baseType: !707, size: 64, offset: 5376)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "clObj", scope: !1062, file: !1063, line: 49, baseType: !117, size: 64, offset: 5440)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "clHash", scope: !1062, file: !1063, line: 50, baseType: !1088, size: 64, offset: 5504)
!1088 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClPerm", file: !1063, line: 27, baseType: !1089)
!1089 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1090, size: 64)
!1090 = !DIDerivedType(tag: DW_TAG_typedef, name: "kh_ClPerm_t", file: !1063, line: 27, baseType: !1091)
!1091 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kh_ClPerm_s", file: !1063, line: 27, size: 320, elements: !1092)
!1092 = !{!1093, !1094, !1095, !1096, !1097, !1098, !1105}
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "n_buckets", scope: !1091, file: !1063, line: 27, baseType: !1035, size: 32)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1091, file: !1063, line: 27, baseType: !1035, size: 32, offset: 32)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "n_occupied", scope: !1091, file: !1063, line: 27, baseType: !1035, size: 32, offset: 64)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "upper_bound", scope: !1091, file: !1063, line: 27, baseType: !1035, size: 32, offset: 96)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1091, file: !1063, line: 27, baseType: !1042, size: 64, offset: 128)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !1091, file: !1063, line: 27, baseType: !1099, size: 64, offset: 192)
!1099 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1100, size: 64)
!1100 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSectionClosurePermKey", file: !1063, line: 10, baseType: !1101)
!1101 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PetscSectionClosurePermKey", file: !1063, line: 8, size: 64, elements: !1102)
!1102 = !{!1103, !1104}
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1101, file: !1063, line: 9, baseType: !173, size: 32)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1101, file: !1063, line: 9, baseType: !173, size: 32, offset: 32)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "vals", scope: !1091, file: !1063, line: 27, baseType: !1106, size: 64, offset: 256)
!1106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1107, size: 64)
!1107 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSectionClosurePermVal", file: !1063, line: 14, baseType: !1108)
!1108 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1063, line: 12, size: 128, elements: !1109)
!1109 = !{!1110, !1111}
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "perm", scope: !1108, file: !1063, line: 13, baseType: !217, size: 64)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "invPerm", scope: !1108, file: !1063, line: 13, baseType: !217, size: 64, offset: 64)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "clSection", scope: !1062, file: !1063, line: 51, baseType: !1059, size: 64, offset: 5568)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "clPoints", scope: !1062, file: !1063, line: 52, baseType: !711, size: 64, offset: 5632)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "sym", scope: !1062, file: !1063, line: 53, baseType: !1115, size: 64, offset: 5696)
!1115 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSectionSym", file: !1060, line: 33, baseType: !1116)
!1116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1117, size: 64)
!1117 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSectionSym", file: !1063, line: 72, size: 4864, elements: !1118)
!1118 = !{!1119, !1120, !1138, !1139, !1148}
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !1117, file: !1063, line: 73, baseType: !667, size: 4480)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1117, file: !1063, line: 73, baseType: !1121, size: 192, offset: 4480)
!1121 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1122, size: 192, elements: !169)
!1122 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscSectionSymOps", file: !1063, line: 56, size: 192, elements: !1123)
!1123 = !{!1124, !1130, !1134}
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "getpoints", scope: !1122, file: !1063, line: 57, baseType: !1125, size: 64)
!1125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1126, size: 64)
!1126 = !DISubroutineType(types: !1127)
!1127 = !{!134, !1115, !1059, !173, !798, !1128, !1129}
!1128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !798, size: 64)
!1129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !871, size: 64)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !1122, file: !1063, line: 58, baseType: !1131, size: 64, offset: 64)
!1131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1132, size: 64)
!1132 = !DISubroutineType(types: !1133)
!1133 = !{!134, !1115}
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !1122, file: !1063, line: 59, baseType: !1135, size: 64, offset: 128)
!1135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1136, size: 64)
!1136 = !DISubroutineType(types: !1137)
!1137 = !{!134, !1115, !140}
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1117, file: !1063, line: 74, baseType: !113, size: 64, offset: 4672)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "workin", scope: !1117, file: !1063, line: 75, baseType: !1140, size: 64, offset: 4736)
!1140 = !DIDerivedType(tag: DW_TAG_typedef, name: "SymWorkLink", file: !1063, line: 62, baseType: !1141)
!1141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1142, size: 64)
!1142 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_SymWorkLink", file: !1063, line: 64, size: 256, elements: !1143)
!1143 = !{!1144, !1145, !1146, !1147}
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1142, file: !1063, line: 66, baseType: !1140, size: 64)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "perms", scope: !1142, file: !1063, line: 67, baseType: !1128, size: 64, offset: 64)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "rots", scope: !1142, file: !1063, line: 68, baseType: !1129, size: 64, offset: 128)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "numPoints", scope: !1142, file: !1063, line: 69, baseType: !173, size: 32, offset: 192)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "workout", scope: !1117, file: !1063, line: 76, baseType: !1140, size: 64, offset: 4800)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "globalSection", scope: !664, file: !53, line: 247, baseType: !1059, size: 64, offset: 35776)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !664, file: !53, line: 248, baseType: !1151, size: 64, offset: 35840)
!1151 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLayout", file: !712, line: 60, baseType: !1152)
!1152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1153, size: 64)
!1153 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscLayout", file: !31, line: 240, size: 640, elements: !1154)
!1154 = !{!1155, !1156, !1157, !1158, !1159, !1160, !1161, !1162, !1163, !1164, !1165, !1166, !1167, !1168, !1169}
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !1153, file: !31, line: 241, baseType: !109, size: 64)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1153, file: !31, line: 242, baseType: !189, size: 32, offset: 64)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1153, file: !31, line: 243, baseType: !173, size: 32, offset: 96)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !1153, file: !31, line: 243, baseType: !173, size: 32, offset: 128)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !1153, file: !31, line: 244, baseType: !173, size: 32, offset: 160)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "rend", scope: !1153, file: !31, line: 244, baseType: !173, size: 32, offset: 192)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1153, file: !31, line: 245, baseType: !217, size: 64, offset: 256)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "range_alloc", scope: !1153, file: !31, line: 246, baseType: !283, size: 32, offset: 320)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !1153, file: !31, line: 247, baseType: !173, size: 32, offset: 352)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "refcnt", scope: !1153, file: !31, line: 251, baseType: !173, size: 32, offset: 384)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !1153, file: !31, line: 252, baseType: !955, size: 64, offset: 448)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !1153, file: !31, line: 253, baseType: !283, size: 32, offset: 512)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "oldn", scope: !1153, file: !31, line: 254, baseType: !173, size: 32, offset: 544)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "oldN", scope: !1153, file: !31, line: 254, baseType: !173, size: 32, offset: 576)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "oldbs", scope: !1153, file: !31, line: 255, baseType: !173, size: 32, offset: 608)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "defaultConstraintSection", scope: !664, file: !53, line: 250, baseType: !1059, size: 64, offset: 35904)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "defaultConstraintMat", scope: !664, file: !53, line: 251, baseType: !738, size: 64, offset: 35968)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "transformDM", scope: !664, file: !53, line: 253, baseType: !662, size: 64, offset: 36032)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "transform", scope: !664, file: !53, line: 254, baseType: !697, size: 64, offset: 36096)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "transformCtx", scope: !664, file: !53, line: 255, baseType: !113, size: 64, offset: 36160)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "transformSetUp", scope: !664, file: !53, line: 256, baseType: !1176, size: 64, offset: 36224)
!1176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1177, size: 64)
!1177 = !DISubroutineType(types: !1178)
!1178 = !{!134, !662, !113}
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "transformDestroy", scope: !664, file: !53, line: 257, baseType: !1176, size: 64, offset: 36288)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "transformGetMatrix", scope: !664, file: !53, line: 258, baseType: !1181, size: 64, offset: 36352)
!1181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1182, size: 64)
!1182 = !DISubroutineType(types: !1183)
!1183 = !{!134, !662, !534, !283, !1129, !113}
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "dimEmbed", scope: !664, file: !53, line: 260, baseType: !173, size: 32, offset: 36416)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "coordinateDM", scope: !664, file: !53, line: 261, baseType: !662, size: 64, offset: 36480)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "coordinates", scope: !664, file: !53, line: 262, baseType: !697, size: 64, offset: 36544)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "coordinatesLocal", scope: !664, file: !53, line: 263, baseType: !697, size: 64, offset: 36608)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "periodic", scope: !664, file: !53, line: 264, baseType: !283, size: 32, offset: 36672)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "coordinateField", scope: !664, file: !53, line: 265, baseType: !721, size: 64, offset: 36736)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "L", scope: !664, file: !53, line: 266, baseType: !225, size: 64, offset: 36800)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "maxCell", scope: !664, file: !53, line: 266, baseType: !225, size: 64, offset: 36864)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "bdtype", scope: !664, file: !53, line: 267, baseType: !1193, size: 64, offset: 36928)
!1193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1194, size: 64)
!1194 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMBoundaryType", file: !47, line: 42, baseType: !57)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "nullspaceConstructors", scope: !664, file: !53, line: 269, baseType: !1196, size: 640, offset: 36992)
!1196 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1197, size: 640, elements: !1205)
!1197 = !DIDerivedType(tag: DW_TAG_typedef, name: "NullSpaceFunc", file: !53, line: 15, baseType: !1198)
!1198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1199, size: 64)
!1199 = !DISubroutineType(types: !1200)
!1200 = !{!134, !662, !173, !173, !1201}
!1201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1202, size: 64)
!1202 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatNullSpace", file: !739, line: 1723, baseType: !1203)
!1203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1204, size: 64)
!1204 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatNullSpace", file: !739, line: 1723, flags: DIFlagFwdDecl)
!1205 = !{!1206}
!1206 = !DISubrange(count: 10)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "nearnullspaceConstructors", scope: !664, file: !53, line: 270, baseType: !1196, size: 640, offset: 37632)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "Nf", scope: !664, file: !53, line: 272, baseType: !173, size: 32, offset: 38272)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "fields", scope: !664, file: !53, line: 273, baseType: !1210, size: 64, offset: 38336)
!1210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1211, size: 64)
!1211 = !DIDerivedType(tag: DW_TAG_typedef, name: "RegionField", file: !53, line: 178, baseType: !1212)
!1212 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Field", file: !53, line: 173, size: 256, elements: !1213)
!1213 = !{!1214, !1215, !1216, !1217}
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "disc", scope: !1212, file: !53, line: 174, baseType: !117, size: 64)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !1212, file: !53, line: 175, baseType: !771, size: 64, offset: 64)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "adjacency", scope: !1212, file: !53, line: 176, baseType: !1057, size: 64, offset: 128)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "avoidTensor", scope: !1212, file: !53, line: 177, baseType: !283, size: 32, offset: 192)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "boundary", scope: !664, file: !53, line: 274, baseType: !1219, size: 64, offset: 38400)
!1219 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMBoundary", file: !53, line: 165, baseType: !1220)
!1220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1221, size: 64)
!1221 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Boundary", file: !53, line: 167, size: 192, elements: !1222)
!1222 = !{!1223, !1304, !1305}
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "dsboundary", scope: !1221, file: !53, line: 168, baseType: !1224, size: 64)
!1224 = !DIDerivedType(tag: DW_TAG_typedef, name: "DSBoundary", file: !1225, line: 11, baseType: !1226)
!1225 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscdsimpl.h", directory: "/home/users/ndemeye/xSDK")
!1226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1227, size: 64)
!1227 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_DSBoundary", file: !1225, line: 13, size: 832, elements: !1228)
!1228 = !{!1229, !1230, !1231, !1232, !1233, !1234, !1295, !1297, !1298, !1299, !1300, !1301, !1302, !1303}
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1227, file: !1225, line: 14, baseType: !114, size: 64)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !1227, file: !1225, line: 15, baseType: !771, size: 64, offset: 64)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "lname", scope: !1227, file: !1225, line: 16, baseType: !114, size: 64, offset: 128)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "Nv", scope: !1227, file: !1225, line: 17, baseType: !173, size: 32, offset: 192)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !1227, file: !1225, line: 18, baseType: !217, size: 64, offset: 256)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "wf", scope: !1227, file: !1225, line: 19, baseType: !1235, size: 64, offset: 320)
!1235 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscWeakForm", file: !1236, line: 22, baseType: !1237)
!1236 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdstypes.h", directory: "/home/users/ndemeye/xSDK")
!1237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1238, size: 64)
!1238 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscWeakForm", file: !1225, line: 81, size: 4992, elements: !1239)
!1239 = !{!1240, !1241, !1255, !1256, !1257, !1266}
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !1238, file: !1225, line: 82, baseType: !667, size: 4480)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1238, file: !1225, line: 82, baseType: !1242, size: 256, offset: 4480)
!1242 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1243, size: 256, elements: !169)
!1243 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscWeakFormOps", file: !1225, line: 74, size: 256, elements: !1244)
!1244 = !{!1245, !1249, !1250, !1254}
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !1243, file: !1225, line: 75, baseType: !1246, size: 64)
!1246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1247, size: 64)
!1247 = !DISubroutineType(types: !1248)
!1248 = !{!134, !1235}
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !1243, file: !1225, line: 76, baseType: !1246, size: 64, offset: 64)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !1243, file: !1225, line: 77, baseType: !1251, size: 64, offset: 128)
!1251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1252, size: 64)
!1252 = !DISubroutineType(types: !1253)
!1253 = !{!134, !1235, !140}
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !1243, file: !1225, line: 78, baseType: !1246, size: 64, offset: 192)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1238, file: !1225, line: 83, baseType: !113, size: 64, offset: 4736)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "Nf", scope: !1238, file: !1225, line: 85, baseType: !173, size: 32, offset: 4800)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "funcs", scope: !1238, file: !1225, line: 86, baseType: !1258, size: 64, offset: 4864)
!1258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1259, size: 64)
!1259 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscChunkBuffer", file: !1225, line: 41, baseType: !1260)
!1260 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1225, line: 36, size: 256, elements: !1261)
!1261 = !{!1262, !1263, !1264, !1265}
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1260, file: !1225, line: 37, baseType: !106, size: 64)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1260, file: !1225, line: 38, baseType: !106, size: 64, offset: 64)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "unitbytes", scope: !1260, file: !1225, line: 39, baseType: !106, size: 64, offset: 128)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "array", scope: !1260, file: !1225, line: 40, baseType: !199, size: 64, offset: 192)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "form", scope: !1238, file: !1225, line: 87, baseType: !1267, size: 64, offset: 4928)
!1267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1268, size: 64)
!1268 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscHMapForm", file: !1225, line: 54, baseType: !1269)
!1269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1270, size: 64)
!1270 = !DIDerivedType(tag: DW_TAG_typedef, name: "kh_HMapForm_t", file: !1225, line: 54, baseType: !1271)
!1271 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kh_HMapForm_s", file: !1225, line: 54, size: 320, elements: !1272)
!1272 = !{!1273, !1274, !1275, !1276, !1277, !1278, !1287}
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "n_buckets", scope: !1271, file: !1225, line: 54, baseType: !1035, size: 32)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1271, file: !1225, line: 54, baseType: !1035, size: 32, offset: 32)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "n_occupied", scope: !1271, file: !1225, line: 54, baseType: !1035, size: 32, offset: 64)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "upper_bound", scope: !1271, file: !1225, line: 54, baseType: !1035, size: 32, offset: 96)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1271, file: !1225, line: 54, baseType: !1042, size: 64, offset: 128)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !1271, file: !1225, line: 54, baseType: !1279, size: 64, offset: 192)
!1279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1280, size: 64)
!1280 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFormKey", file: !1236, line: 41, baseType: !1281)
!1281 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscFormKey", file: !1236, line: 35, size: 192, elements: !1282)
!1282 = !{!1283, !1284, !1285, !1286}
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !1281, file: !1236, line: 37, baseType: !771, size: 64)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1281, file: !1236, line: 38, baseType: !173, size: 32, offset: 64)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "field", scope: !1281, file: !1236, line: 39, baseType: !173, size: 32, offset: 96)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "part", scope: !1281, file: !1236, line: 40, baseType: !173, size: 32, offset: 128)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "vals", scope: !1271, file: !1225, line: 54, baseType: !1288, size: 64, offset: 256)
!1288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1289, size: 64)
!1289 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscChunk", file: !1225, line: 34, baseType: !1290)
!1290 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1225, line: 30, size: 96, elements: !1291)
!1291 = !{!1292, !1293, !1294}
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !1290, file: !1225, line: 31, baseType: !173, size: 32)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1290, file: !1225, line: 32, baseType: !173, size: 32, offset: 32)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1290, file: !1225, line: 33, baseType: !173, size: 32, offset: 64)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1227, file: !1225, line: 20, baseType: !1296, size: 32, offset: 384)
!1296 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMBoundaryConditionType", file: !47, line: 60, baseType: !64)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "field", scope: !1227, file: !1225, line: 21, baseType: !173, size: 32, offset: 416)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "Nc", scope: !1227, file: !1225, line: 22, baseType: !173, size: 32, offset: 448)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "comps", scope: !1227, file: !1225, line: 23, baseType: !217, size: 64, offset: 512)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !1227, file: !1225, line: 24, baseType: !161, size: 64, offset: 576)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "func_t", scope: !1227, file: !1225, line: 25, baseType: !161, size: 64, offset: 640)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !1227, file: !1225, line: 26, baseType: !113, size: 64, offset: 704)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1227, file: !1225, line: 27, baseType: !1224, size: 64, offset: 768)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !1221, file: !53, line: 169, baseType: !771, size: 64, offset: 64)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1221, file: !53, line: 170, baseType: !1219, size: 64, offset: 128)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "Nds", scope: !664, file: !53, line: 275, baseType: !173, size: 32, offset: 38464)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "probs", scope: !664, file: !53, line: 276, baseType: !1308, size: 64, offset: 38528)
!1308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1309, size: 64)
!1309 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSpace", file: !53, line: 184, baseType: !1310)
!1310 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Space", file: !53, line: 180, size: 192, elements: !1311)
!1311 = !{!1312, !1392, !1393}
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1310, file: !53, line: 181, baseType: !1313, size: 64)
!1313 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDS", file: !1236, line: 13, baseType: !1314)
!1314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1315, size: 64)
!1315 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscDS", file: !1225, line: 98, size: 7232, elements: !1316)
!1316 = !{!1317, !1318, !1332, !1333, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1349, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1384, !1385, !1386, !1387, !1388, !1389, !1390, !1391}
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !1315, file: !1225, line: 99, baseType: !667, size: 4480)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1315, file: !1225, line: 99, baseType: !1319, size: 256, offset: 4480)
!1319 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1320, size: 256, elements: !169)
!1320 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscDSOps", file: !1225, line: 91, size: 256, elements: !1321)
!1321 = !{!1322, !1326, !1327, !1331}
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !1320, file: !1225, line: 92, baseType: !1323, size: 64)
!1323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1324, size: 64)
!1324 = !DISubroutineType(types: !1325)
!1325 = !{!134, !1313}
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !1320, file: !1225, line: 93, baseType: !1323, size: 64, offset: 64)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !1320, file: !1225, line: 94, baseType: !1328, size: 64, offset: 128)
!1328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1329, size: 64)
!1329 = !DISubroutineType(types: !1330)
!1330 = !{!134, !1313, !140}
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !1320, file: !1225, line: 95, baseType: !1323, size: 64, offset: 192)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1315, file: !1225, line: 100, baseType: !113, size: 64, offset: 4736)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "subprobs", scope: !1315, file: !1225, line: 101, baseType: !1334, size: 64, offset: 4800)
!1334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1313, size: 64)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !1315, file: !1225, line: 102, baseType: !283, size: 32, offset: 4864)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "isHybrid", scope: !1315, file: !1225, line: 103, baseType: !283, size: 32, offset: 4896)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "dimEmbed", scope: !1315, file: !1225, line: 104, baseType: !173, size: 32, offset: 4928)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "Nf", scope: !1315, file: !1225, line: 105, baseType: !173, size: 32, offset: 4960)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "disc", scope: !1315, file: !1225, line: 106, baseType: !148, size: 64, offset: 4992)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "boundary", scope: !1315, file: !1225, line: 108, baseType: !1224, size: 64, offset: 5056)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "useJacPre", scope: !1315, file: !1225, line: 109, baseType: !283, size: 32, offset: 5120)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "implicit", scope: !1315, file: !1225, line: 110, baseType: !755, size: 64, offset: 5184)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "jetDegree", scope: !1315, file: !1225, line: 111, baseType: !217, size: 64, offset: 5248)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "wf", scope: !1315, file: !1225, line: 112, baseType: !1235, size: 64, offset: 5312)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !1315, file: !1225, line: 113, baseType: !1346, size: 64, offset: 5376)
!1346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1347, size: 64)
!1347 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscPointFunc", file: !1348, line: 563, baseType: !868)
!1348 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscds.h", directory: "/home/users/ndemeye/xSDK")
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "exactSol", scope: !1315, file: !1225, line: 114, baseType: !1350, size: 64, offset: 5440)
!1350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1351, size: 64)
!1351 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSimplePointFunc", file: !1348, line: 580, baseType: !856)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "exactCtx", scope: !1315, file: !1225, line: 115, baseType: !313, size: 64, offset: 5504)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "exactSol_t", scope: !1315, file: !1225, line: 116, baseType: !1350, size: 64, offset: 5568)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "exactCtx_t", scope: !1315, file: !1225, line: 117, baseType: !313, size: 64, offset: 5632)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "numConstants", scope: !1315, file: !1225, line: 118, baseType: !173, size: 32, offset: 5696)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "constants", scope: !1315, file: !1225, line: 119, baseType: !233, size: 64, offset: 5760)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !1315, file: !1225, line: 120, baseType: !313, size: 64, offset: 5824)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "totDim", scope: !1315, file: !1225, line: 122, baseType: !173, size: 32, offset: 5888)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "totComp", scope: !1315, file: !1225, line: 123, baseType: !173, size: 32, offset: 5920)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "Nc", scope: !1315, file: !1225, line: 124, baseType: !217, size: 64, offset: 5952)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "Nb", scope: !1315, file: !1225, line: 125, baseType: !217, size: 64, offset: 6016)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "off", scope: !1315, file: !1225, line: 126, baseType: !217, size: 64, offset: 6080)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "offDer", scope: !1315, file: !1225, line: 127, baseType: !217, size: 64, offset: 6144)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "T", scope: !1315, file: !1225, line: 128, baseType: !1365, size: 64, offset: 6208)
!1365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1366, size: 64)
!1366 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscTabulation", file: !530, line: 481, baseType: !1367)
!1367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1368, size: 64)
!1368 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscTabulation", file: !530, line: 469, size: 256, elements: !1369)
!1369 = !{!1370, !1371, !1372, !1373, !1374, !1375, !1376}
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "K", scope: !1368, file: !530, line: 470, baseType: !173, size: 32)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "Nr", scope: !1368, file: !530, line: 471, baseType: !173, size: 32, offset: 32)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "Np", scope: !1368, file: !530, line: 472, baseType: !173, size: 32, offset: 64)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "Nb", scope: !1368, file: !530, line: 473, baseType: !173, size: 32, offset: 96)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "Nc", scope: !1368, file: !530, line: 474, baseType: !173, size: 32, offset: 128)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "cdim", scope: !1368, file: !530, line: 475, baseType: !173, size: 32, offset: 160)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "T", scope: !1368, file: !530, line: 476, baseType: !227, size: 64, offset: 192)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "Tf", scope: !1315, file: !1225, line: 129, baseType: !1365, size: 64, offset: 6272)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !1315, file: !1225, line: 131, baseType: !233, size: 64, offset: 6336)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "u_t", scope: !1315, file: !1225, line: 132, baseType: !233, size: 64, offset: 6400)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "u_x", scope: !1315, file: !1225, line: 133, baseType: !233, size: 64, offset: 6464)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "basisReal", scope: !1315, file: !1225, line: 134, baseType: !233, size: 64, offset: 6528)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "basisDerReal", scope: !1315, file: !1225, line: 135, baseType: !233, size: 64, offset: 6592)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "testReal", scope: !1315, file: !1225, line: 136, baseType: !233, size: 64, offset: 6656)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "testDerReal", scope: !1315, file: !1225, line: 137, baseType: !233, size: 64, offset: 6720)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1315, file: !1225, line: 138, baseType: !225, size: 64, offset: 6784)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "f0", scope: !1315, file: !1225, line: 139, baseType: !233, size: 64, offset: 6848)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "f1", scope: !1315, file: !1225, line: 139, baseType: !233, size: 64, offset: 6912)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "g0", scope: !1315, file: !1225, line: 140, baseType: !233, size: 64, offset: 6976)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "g1", scope: !1315, file: !1225, line: 140, baseType: !233, size: 64, offset: 7040)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "g2", scope: !1315, file: !1225, line: 140, baseType: !233, size: 64, offset: 7104)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "g3", scope: !1315, file: !1225, line: 140, baseType: !233, size: 64, offset: 7168)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !1310, file: !53, line: 182, baseType: !771, size: 64, offset: 64)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "fields", scope: !1310, file: !53, line: 183, baseType: !711, size: 64, offset: 128)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "dmBC", scope: !664, file: !53, line: 278, baseType: !662, size: 64, offset: 38592)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "outputSequenceNum", scope: !664, file: !53, line: 279, baseType: !173, size: 32, offset: 38656)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "outputSequenceVal", scope: !664, file: !53, line: 280, baseType: !104, size: 64, offset: 38720)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !664, file: !53, line: 281, baseType: !1398, size: 320, offset: 38784)
!1398 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1176, size: 320, elements: !301)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "monitordestroy", scope: !664, file: !53, line: 282, baseType: !1400, size: 320, offset: 39104)
!1400 = !DICompositeType(tag: DW_TAG_array_type, baseType: !941, size: 320, elements: !301)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "monitorcontext", scope: !664, file: !53, line: 283, baseType: !309, size: 320, offset: 39424)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "numbermonitors", scope: !664, file: !53, line: 284, baseType: !173, size: 32, offset: 39744)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "dmksp", scope: !664, file: !53, line: 286, baseType: !117, size: 64, offset: 39808)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "dmsnes", scope: !664, file: !53, line: 286, baseType: !117, size: 64, offset: 39872)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "dmts", scope: !664, file: !53, line: 286, baseType: !117, size: 64, offset: 39936)
!1406 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSwarmPICLayoutType", file: !73, line: 56, baseType: !72)
!1407 = !{!1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1432, !1436, !1438, !1440, !1442, !1443, !1444, !1446, !1448, !1450, !1452, !1457, !1459, !1461, !1463, !1465, !1467, !1471, !1473, !1475, !1477, !1479, !1481, !1483, !1488}
!1408 = !DILocalVariable(name: "dm", arg: 1, scope: !659, file: !321, line: 99, type: !662)
!1409 = !DILocalVariable(name: "dmc", arg: 2, scope: !659, file: !321, line: 99, type: !662)
!1410 = !DILocalVariable(name: "npoints", arg: 3, scope: !659, file: !321, line: 99, type: !173)
!1411 = !DILocalVariable(name: "layout", arg: 4, scope: !659, file: !321, line: 99, type: !1406)
!1412 = !DILocalVariable(name: "ierr", scope: !659, file: !321, line: 101, type: !134)
!1413 = !DILocalVariable(name: "dim", scope: !659, file: !321, line: 102, type: !173)
!1414 = !DILocalVariable(name: "npoints_q", scope: !659, file: !321, line: 102, type: !173)
!1415 = !DILocalVariable(name: "nel", scope: !659, file: !321, line: 103, type: !173)
!1416 = !DILocalVariable(name: "npe", scope: !659, file: !321, line: 103, type: !173)
!1417 = !DILocalVariable(name: "e", scope: !659, file: !321, line: 103, type: !173)
!1418 = !DILocalVariable(name: "q", scope: !659, file: !321, line: 103, type: !173)
!1419 = !DILocalVariable(name: "k", scope: !659, file: !321, line: 103, type: !173)
!1420 = !DILocalVariable(name: "d", scope: !659, file: !321, line: 103, type: !173)
!1421 = !DILocalVariable(name: "element_list", scope: !659, file: !321, line: 104, type: !798)
!1422 = !DILocalVariable(name: "basis", scope: !659, file: !321, line: 105, type: !227)
!1423 = !DILocalVariable(name: "xi", scope: !659, file: !321, line: 106, type: !225)
!1424 = !DILocalVariable(name: "coor", scope: !659, file: !321, line: 107, type: !697)
!1425 = !DILocalVariable(name: "_coor", scope: !659, file: !321, line: 108, type: !871)
!1426 = !DILocalVariable(name: "elcoor", scope: !659, file: !321, line: 109, type: !225)
!1427 = !DILocalVariable(name: "swarm_coor", scope: !659, file: !321, line: 110, type: !225)
!1428 = !DILocalVariable(name: "swarm_cellid", scope: !659, file: !321, line: 111, type: !217)
!1429 = !DILocalVariable(name: "pcnt", scope: !659, file: !321, line: 112, type: !173)
!1430 = !DILocalVariable(name: "ierr__", scope: !1431, file: !321, line: 115, type: !134)
!1431 = distinct !DILexicalBlock(scope: !659, file: !321, line: 115, column: 34)
!1432 = !DILocalVariable(name: "np_dir", scope: !1433, file: !321, line: 119, type: !1435)
!1433 = distinct !DILexicalBlock(scope: !1434, file: !321, line: 118, column: 5)
!1434 = distinct !DILexicalBlock(scope: !659, file: !321, line: 116, column: 19)
!1435 = !DICompositeType(tag: DW_TAG_array_type, baseType: !173, size: 96, elements: !336)
!1436 = !DILocalVariable(name: "ierr__", scope: !1437, file: !321, line: 121, type: !134)
!1437 = distinct !DILexicalBlock(scope: !1433, file: !321, line: 121, column: 92)
!1438 = !DILocalVariable(name: "ierr__", scope: !1439, file: !321, line: 125, type: !134)
!1439 = distinct !DILexicalBlock(scope: !1434, file: !321, line: 125, column: 91)
!1440 = !DILocalVariable(name: "s", scope: !1441, file: !321, line: 130, type: !173)
!1441 = distinct !DILexicalBlock(scope: !1434, file: !321, line: 129, column: 5)
!1442 = !DILocalVariable(name: "nsub", scope: !1441, file: !321, line: 130, type: !173)
!1443 = !DILocalVariable(name: "np_dir", scope: !1441, file: !321, line: 131, type: !1435)
!1444 = !DILocalVariable(name: "ierr__", scope: !1445, file: !321, line: 139, type: !134)
!1445 = distinct !DILexicalBlock(scope: !1441, file: !321, line: 139, column: 92)
!1446 = !DILocalVariable(name: "ierr__", scope: !1447, file: !321, line: 146, type: !134)
!1447 = distinct !DILexicalBlock(scope: !659, file: !321, line: 146, column: 55)
!1448 = !DILocalVariable(name: "ierr__", scope: !1449, file: !321, line: 148, type: !134)
!1449 = distinct !DILexicalBlock(scope: !659, file: !321, line: 148, column: 40)
!1450 = !DILocalVariable(name: "ierr__", scope: !1451, file: !321, line: 149, type: !134)
!1451 = distinct !DILexicalBlock(scope: !659, file: !321, line: 149, column: 41)
!1452 = !DILocalVariable(name: "ierr__", scope: !1453, file: !321, line: 151, type: !134)
!1453 = distinct !DILexicalBlock(scope: !1454, file: !321, line: 151, column: 40)
!1454 = distinct !DILexicalBlock(scope: !1455, file: !321, line: 150, column: 31)
!1455 = distinct !DILexicalBlock(scope: !1456, file: !321, line: 150, column: 3)
!1456 = distinct !DILexicalBlock(scope: !659, file: !321, line: 150, column: 3)
!1457 = !DILocalVariable(name: "ierr__", scope: !1458, file: !321, line: 178, type: !134)
!1458 = distinct !DILexicalBlock(scope: !659, file: !321, line: 178, column: 52)
!1459 = !DILocalVariable(name: "ierr__", scope: !1460, file: !321, line: 179, type: !134)
!1460 = distinct !DILexicalBlock(scope: !659, file: !321, line: 179, column: 81)
!1461 = !DILocalVariable(name: "ierr__", scope: !1462, file: !321, line: 180, type: !134)
!1462 = distinct !DILexicalBlock(scope: !659, file: !321, line: 180, column: 85)
!1463 = !DILocalVariable(name: "ierr__", scope: !1464, file: !321, line: 182, type: !134)
!1464 = distinct !DILexicalBlock(scope: !659, file: !321, line: 182, column: 43)
!1465 = !DILocalVariable(name: "ierr__", scope: !1466, file: !321, line: 183, type: !134)
!1466 = distinct !DILexicalBlock(scope: !659, file: !321, line: 183, column: 39)
!1467 = !DILocalVariable(name: "element", scope: !1468, file: !321, line: 186, type: !798)
!1468 = distinct !DILexicalBlock(scope: !1469, file: !321, line: 185, column: 25)
!1469 = distinct !DILexicalBlock(scope: !1470, file: !321, line: 185, column: 3)
!1470 = distinct !DILexicalBlock(scope: !659, file: !321, line: 185, column: 3)
!1471 = !DILocalVariable(name: "ierr__", scope: !1472, file: !321, line: 207, type: !134)
!1472 = distinct !DILexicalBlock(scope: !659, file: !321, line: 207, column: 43)
!1473 = !DILocalVariable(name: "ierr__", scope: !1474, file: !321, line: 208, type: !134)
!1474 = distinct !DILexicalBlock(scope: !659, file: !321, line: 208, column: 89)
!1475 = !DILocalVariable(name: "ierr__", scope: !1476, file: !321, line: 209, type: !134)
!1476 = distinct !DILexicalBlock(scope: !659, file: !321, line: 209, column: 85)
!1477 = !DILocalVariable(name: "ierr__", scope: !1478, file: !321, line: 210, type: !134)
!1478 = distinct !DILexicalBlock(scope: !659, file: !321, line: 210, column: 59)
!1479 = !DILocalVariable(name: "ierr__", scope: !1480, file: !321, line: 212, type: !134)
!1480 = distinct !DILexicalBlock(scope: !659, file: !321, line: 212, column: 24)
!1481 = !DILocalVariable(name: "ierr__", scope: !1482, file: !321, line: 213, type: !134)
!1482 = distinct !DILexicalBlock(scope: !659, file: !321, line: 213, column: 28)
!1483 = !DILocalVariable(name: "ierr__", scope: !1484, file: !321, line: 215, type: !134)
!1484 = distinct !DILexicalBlock(scope: !1485, file: !321, line: 215, column: 32)
!1485 = distinct !DILexicalBlock(scope: !1486, file: !321, line: 214, column: 31)
!1486 = distinct !DILexicalBlock(scope: !1487, file: !321, line: 214, column: 3)
!1487 = distinct !DILexicalBlock(scope: !659, file: !321, line: 214, column: 3)
!1488 = !DILocalVariable(name: "ierr__", scope: !1489, file: !321, line: 217, type: !134)
!1489 = distinct !DILexicalBlock(scope: !659, file: !321, line: 217, column: 27)
!1490 = !DILocation(line: 0, scope: !659)
!1491 = !DILocation(line: 102, column: 3, scope: !659)
!1492 = !DILocation(line: 103, column: 3, scope: !659)
!1493 = !DILocation(line: 104, column: 3, scope: !659)
!1494 = !DILocation(line: 105, column: 3, scope: !659)
!1495 = !DILocation(line: 106, column: 3, scope: !659)
!1496 = !DILocation(line: 107, column: 3, scope: !659)
!1497 = !DILocation(line: 108, column: 3, scope: !659)
!1498 = !DILocation(line: 109, column: 3, scope: !659)
!1499 = !DILocation(line: 110, column: 3, scope: !659)
!1500 = !DILocation(line: 111, column: 3, scope: !659)
!1501 = !DILocation(line: 114, column: 3, scope: !1502)
!1502 = distinct !DILexicalBlock(scope: !1503, file: !321, line: 114, column: 3)
!1503 = distinct !DILexicalBlock(scope: !1504, file: !321, line: 114, column: 3)
!1504 = distinct !DILexicalBlock(scope: !659, file: !321, line: 114, column: 3)
!1505 = !DILocation(line: 114, column: 3, scope: !1503)
!1506 = !DILocation(line: 114, column: 3, scope: !1507)
!1507 = distinct !DILexicalBlock(scope: !1508, file: !321, line: 114, column: 3)
!1508 = distinct !DILexicalBlock(scope: !1502, file: !321, line: 114, column: 3)
!1509 = !DILocation(line: 114, column: 3, scope: !1508)
!1510 = !DILocation(line: 114, column: 3, scope: !1511)
!1511 = distinct !DILexicalBlock(scope: !1507, file: !321, line: 114, column: 3)
!1512 = !DILocation(line: 115, column: 10, scope: !659)
!1513 = !DILocation(line: 0, scope: !1431)
!1514 = !DILocation(line: 115, column: 34, scope: !1515)
!1515 = distinct !DILexicalBlock(scope: !1431, file: !321, line: 115, column: 34)
!1516 = !DILocation(line: 115, column: 34, scope: !1431)
!1517 = !DILocation(line: 116, column: 3, scope: !659)
!1518 = !DILocation(line: 119, column: 7, scope: !1433)
!1519 = !DILocation(line: 119, column: 16, scope: !1433)
!1520 = !DILocation(line: 120, column: 31, scope: !1433)
!1521 = !DILocation(line: 120, column: 41, scope: !1433)
!1522 = !DILocation(line: 120, column: 19, scope: !1433)
!1523 = !DILocation(line: 120, column: 29, scope: !1433)
!1524 = !DILocation(line: 120, column: 7, scope: !1433)
!1525 = !DILocation(line: 120, column: 17, scope: !1433)
!1526 = !DILocation(line: 121, column: 65, scope: !1433)
!1527 = !DILocation(line: 121, column: 14, scope: !1433)
!1528 = !DILocation(line: 0, scope: !1437)
!1529 = !DILocation(line: 121, column: 92, scope: !1530)
!1530 = distinct !DILexicalBlock(scope: !1437, file: !321, line: 121, column: 92)
!1531 = !DILocation(line: 121, column: 92, scope: !1437)
!1532 = !DILocation(line: 122, column: 5, scope: !1434)
!1533 = !DILocation(line: 125, column: 63, scope: !1434)
!1534 = !DILocation(line: 125, column: 14, scope: !1434)
!1535 = !DILocation(line: 0, scope: !1439)
!1536 = !DILocation(line: 125, column: 91, scope: !1537)
!1537 = distinct !DILexicalBlock(scope: !1439, file: !321, line: 125, column: 91)
!1538 = !DILocation(line: 125, column: 91, scope: !1439)
!1539 = !DILocation(line: 131, column: 7, scope: !1441)
!1540 = !DILocation(line: 131, column: 16, scope: !1441)
!1541 = !DILocation(line: 0, scope: !1441)
!1542 = !DILocation(line: 133, column: 7, scope: !1441)
!1543 = !DILocation(line: 134, column: 18, scope: !1544)
!1544 = distinct !DILexicalBlock(scope: !1545, file: !321, line: 134, column: 7)
!1545 = distinct !DILexicalBlock(scope: !1441, file: !321, line: 134, column: 7)
!1546 = !DILocation(line: 134, column: 7, scope: !1545)
!1547 = !DILocation(line: 135, column: 19, scope: !1548)
!1548 = distinct !DILexicalBlock(scope: !1544, file: !321, line: 134, column: 30)
!1549 = distinct !{!1549, !1546, !1550, !396}
!1550 = !DILocation(line: 136, column: 7, scope: !1545)
!1551 = distinct !{!1551, !601}
!1552 = !DILocation(line: 137, column: 7, scope: !1441)
!1553 = !DILocation(line: 137, column: 17, scope: !1441)
!1554 = !DILocation(line: 138, column: 7, scope: !1441)
!1555 = !DILocation(line: 138, column: 17, scope: !1441)
!1556 = !DILocation(line: 139, column: 65, scope: !1441)
!1557 = !DILocation(line: 139, column: 14, scope: !1441)
!1558 = !DILocation(line: 0, scope: !1445)
!1559 = !DILocation(line: 139, column: 92, scope: !1560)
!1560 = distinct !DILexicalBlock(scope: !1445, file: !321, line: 139, column: 92)
!1561 = !DILocation(line: 139, column: 92, scope: !1445)
!1562 = !DILocation(line: 140, column: 5, scope: !1434)
!1563 = !DILocation(line: 143, column: 7, scope: !1434)
!1564 = !DILocation(line: 146, column: 10, scope: !659)
!1565 = !DILocation(line: 0, scope: !1447)
!1566 = !DILocation(line: 146, column: 55, scope: !1567)
!1567 = distinct !DILexicalBlock(scope: !1447, file: !321, line: 146, column: 55)
!1568 = !DILocation(line: 146, column: 55, scope: !1447)
!1569 = !DILocation(line: 148, column: 10, scope: !659)
!1570 = !DILocation(line: 0, scope: !1449)
!1571 = !DILocation(line: 148, column: 40, scope: !1572)
!1572 = distinct !DILexicalBlock(scope: !1449, file: !321, line: 148, column: 40)
!1573 = !DILocation(line: 148, column: 40, scope: !1449)
!1574 = !DILocation(line: 149, column: 10, scope: !659)
!1575 = !DILocation(line: 0, scope: !1451)
!1576 = !DILocation(line: 149, column: 41, scope: !1577)
!1577 = distinct !DILexicalBlock(scope: !1451, file: !321, line: 149, column: 41)
!1578 = !DILocation(line: 149, column: 41, scope: !1451)
!1579 = !DILocation(line: 150, column: 14, scope: !1455)
!1580 = !DILocation(line: 150, column: 3, scope: !1456)
!1581 = !DILocation(line: 151, column: 12, scope: !1454)
!1582 = !DILocation(line: 0, scope: !1453)
!1583 = !DILocation(line: 151, column: 40, scope: !1584)
!1584 = distinct !DILexicalBlock(scope: !1453, file: !321, line: 151, column: 40)
!1585 = !DILocation(line: 151, column: 40, scope: !1453)
!1586 = !DILocation(line: 153, column: 13, scope: !1454)
!1587 = !DILocation(line: 153, column: 5, scope: !1454)
!1588 = !DILocation(line: 155, column: 34, scope: !1589)
!1589 = distinct !DILexicalBlock(scope: !1454, file: !321, line: 153, column: 18)
!1590 = !DILocation(line: 155, column: 32, scope: !1589)
!1591 = !DILocation(line: 155, column: 26, scope: !1589)
!1592 = !DILocation(line: 155, column: 9, scope: !1589)
!1593 = !DILocation(line: 155, column: 21, scope: !1589)
!1594 = !DILocation(line: 156, column: 34, scope: !1589)
!1595 = !DILocation(line: 156, column: 32, scope: !1589)
!1596 = !DILocation(line: 156, column: 26, scope: !1589)
!1597 = !DILocation(line: 156, column: 9, scope: !1589)
!1598 = !DILocation(line: 156, column: 21, scope: !1589)
!1599 = !DILocation(line: 157, column: 9, scope: !1589)
!1600 = !DILocation(line: 159, column: 41, scope: !1589)
!1601 = !DILocation(line: 159, column: 35, scope: !1589)
!1602 = !DILocation(line: 159, column: 33, scope: !1589)
!1603 = !DILocation(line: 159, column: 27, scope: !1589)
!1604 = !DILocation(line: 159, column: 63, scope: !1589)
!1605 = !DILocation(line: 159, column: 55, scope: !1589)
!1606 = !DILocation(line: 159, column: 53, scope: !1589)
!1607 = !DILocation(line: 159, column: 47, scope: !1589)
!1608 = !DILocation(line: 159, column: 9, scope: !1589)
!1609 = !DILocation(line: 159, column: 21, scope: !1589)
!1610 = !DILocation(line: 160, column: 41, scope: !1589)
!1611 = !DILocation(line: 160, column: 35, scope: !1589)
!1612 = !DILocation(line: 160, column: 33, scope: !1589)
!1613 = !DILocation(line: 160, column: 27, scope: !1589)
!1614 = !DILocation(line: 160, column: 63, scope: !1589)
!1615 = !DILocation(line: 160, column: 55, scope: !1589)
!1616 = !DILocation(line: 160, column: 53, scope: !1589)
!1617 = !DILocation(line: 160, column: 47, scope: !1589)
!1618 = !DILocation(line: 160, column: 9, scope: !1589)
!1619 = !DILocation(line: 160, column: 21, scope: !1589)
!1620 = !DILocation(line: 161, column: 35, scope: !1589)
!1621 = !DILocation(line: 161, column: 33, scope: !1589)
!1622 = !DILocation(line: 161, column: 27, scope: !1589)
!1623 = !DILocation(line: 161, column: 55, scope: !1589)
!1624 = !DILocation(line: 161, column: 53, scope: !1589)
!1625 = !DILocation(line: 161, column: 47, scope: !1589)
!1626 = !DILocation(line: 161, column: 9, scope: !1589)
!1627 = !DILocation(line: 161, column: 21, scope: !1589)
!1628 = !DILocation(line: 162, column: 35, scope: !1589)
!1629 = !DILocation(line: 162, column: 33, scope: !1589)
!1630 = !DILocation(line: 162, column: 27, scope: !1589)
!1631 = !DILocation(line: 162, column: 55, scope: !1589)
!1632 = !DILocation(line: 162, column: 53, scope: !1589)
!1633 = !DILocation(line: 162, column: 47, scope: !1589)
!1634 = !DILocation(line: 162, column: 9, scope: !1589)
!1635 = !DILocation(line: 162, column: 21, scope: !1589)
!1636 = !DILocation(line: 163, column: 9, scope: !1589)
!1637 = !DILocation(line: 166, column: 42, scope: !1589)
!1638 = !DILocation(line: 166, column: 36, scope: !1589)
!1639 = !DILocation(line: 166, column: 34, scope: !1589)
!1640 = !DILocation(line: 166, column: 28, scope: !1589)
!1641 = !DILocation(line: 166, column: 64, scope: !1589)
!1642 = !DILocation(line: 166, column: 56, scope: !1589)
!1643 = !DILocation(line: 166, column: 54, scope: !1589)
!1644 = !DILocation(line: 166, column: 48, scope: !1589)
!1645 = !DILocation(line: 166, column: 84, scope: !1589)
!1646 = !DILocation(line: 166, column: 76, scope: !1589)
!1647 = !DILocation(line: 166, column: 74, scope: !1589)
!1648 = !DILocation(line: 166, column: 68, scope: !1589)
!1649 = !DILocation(line: 166, column: 9, scope: !1589)
!1650 = !DILocation(line: 166, column: 21, scope: !1589)
!1651 = !DILocation(line: 167, column: 36, scope: !1589)
!1652 = !DILocation(line: 167, column: 34, scope: !1589)
!1653 = !DILocation(line: 167, column: 28, scope: !1589)
!1654 = !DILocation(line: 167, column: 56, scope: !1589)
!1655 = !DILocation(line: 167, column: 54, scope: !1589)
!1656 = !DILocation(line: 167, column: 48, scope: !1589)
!1657 = !DILocation(line: 167, column: 76, scope: !1589)
!1658 = !DILocation(line: 167, column: 74, scope: !1589)
!1659 = !DILocation(line: 167, column: 68, scope: !1589)
!1660 = !DILocation(line: 167, column: 9, scope: !1589)
!1661 = !DILocation(line: 167, column: 21, scope: !1589)
!1662 = !DILocation(line: 168, column: 36, scope: !1589)
!1663 = !DILocation(line: 168, column: 34, scope: !1589)
!1664 = !DILocation(line: 168, column: 28, scope: !1589)
!1665 = !DILocation(line: 168, column: 56, scope: !1589)
!1666 = !DILocation(line: 168, column: 54, scope: !1589)
!1667 = !DILocation(line: 168, column: 48, scope: !1589)
!1668 = !DILocation(line: 168, column: 76, scope: !1589)
!1669 = !DILocation(line: 168, column: 74, scope: !1589)
!1670 = !DILocation(line: 168, column: 68, scope: !1589)
!1671 = !DILocation(line: 168, column: 9, scope: !1589)
!1672 = !DILocation(line: 168, column: 21, scope: !1589)
!1673 = !DILocation(line: 169, column: 36, scope: !1589)
!1674 = !DILocation(line: 169, column: 34, scope: !1589)
!1675 = !DILocation(line: 169, column: 28, scope: !1589)
!1676 = !DILocation(line: 169, column: 56, scope: !1589)
!1677 = !DILocation(line: 169, column: 54, scope: !1589)
!1678 = !DILocation(line: 169, column: 48, scope: !1589)
!1679 = !DILocation(line: 169, column: 76, scope: !1589)
!1680 = !DILocation(line: 169, column: 74, scope: !1589)
!1681 = !DILocation(line: 169, column: 68, scope: !1589)
!1682 = !DILocation(line: 169, column: 9, scope: !1589)
!1683 = !DILocation(line: 169, column: 21, scope: !1589)
!1684 = !DILocation(line: 170, column: 36, scope: !1589)
!1685 = !DILocation(line: 170, column: 34, scope: !1589)
!1686 = !DILocation(line: 170, column: 28, scope: !1589)
!1687 = !DILocation(line: 170, column: 56, scope: !1589)
!1688 = !DILocation(line: 170, column: 54, scope: !1589)
!1689 = !DILocation(line: 170, column: 48, scope: !1589)
!1690 = !DILocation(line: 170, column: 76, scope: !1589)
!1691 = !DILocation(line: 170, column: 74, scope: !1589)
!1692 = !DILocation(line: 170, column: 68, scope: !1589)
!1693 = !DILocation(line: 170, column: 9, scope: !1589)
!1694 = !DILocation(line: 170, column: 21, scope: !1589)
!1695 = !DILocation(line: 171, column: 36, scope: !1589)
!1696 = !DILocation(line: 171, column: 34, scope: !1589)
!1697 = !DILocation(line: 171, column: 28, scope: !1589)
!1698 = !DILocation(line: 171, column: 56, scope: !1589)
!1699 = !DILocation(line: 171, column: 54, scope: !1589)
!1700 = !DILocation(line: 171, column: 48, scope: !1589)
!1701 = !DILocation(line: 171, column: 76, scope: !1589)
!1702 = !DILocation(line: 171, column: 74, scope: !1589)
!1703 = !DILocation(line: 171, column: 68, scope: !1589)
!1704 = !DILocation(line: 171, column: 9, scope: !1589)
!1705 = !DILocation(line: 171, column: 21, scope: !1589)
!1706 = !DILocation(line: 172, column: 36, scope: !1589)
!1707 = !DILocation(line: 172, column: 34, scope: !1589)
!1708 = !DILocation(line: 172, column: 28, scope: !1589)
!1709 = !DILocation(line: 172, column: 56, scope: !1589)
!1710 = !DILocation(line: 172, column: 54, scope: !1589)
!1711 = !DILocation(line: 172, column: 48, scope: !1589)
!1712 = !DILocation(line: 172, column: 76, scope: !1589)
!1713 = !DILocation(line: 172, column: 74, scope: !1589)
!1714 = !DILocation(line: 172, column: 68, scope: !1589)
!1715 = !DILocation(line: 172, column: 9, scope: !1589)
!1716 = !DILocation(line: 172, column: 21, scope: !1589)
!1717 = !DILocation(line: 173, column: 36, scope: !1589)
!1718 = !DILocation(line: 173, column: 34, scope: !1589)
!1719 = !DILocation(line: 173, column: 28, scope: !1589)
!1720 = !DILocation(line: 173, column: 56, scope: !1589)
!1721 = !DILocation(line: 173, column: 54, scope: !1589)
!1722 = !DILocation(line: 173, column: 48, scope: !1589)
!1723 = !DILocation(line: 173, column: 76, scope: !1589)
!1724 = !DILocation(line: 173, column: 74, scope: !1589)
!1725 = !DILocation(line: 173, column: 68, scope: !1589)
!1726 = !DILocation(line: 173, column: 9, scope: !1589)
!1727 = !DILocation(line: 173, column: 21, scope: !1589)
!1728 = !DILocation(line: 174, column: 9, scope: !1589)
!1729 = !DILocation(line: 150, column: 27, scope: !1455)
!1730 = distinct !{!1730, !1580, !1731, !396}
!1731 = !DILocation(line: 176, column: 3, scope: !1456)
!1732 = !DILocation(line: 178, column: 44, scope: !659)
!1733 = !DILocation(line: 178, column: 43, scope: !659)
!1734 = !DILocation(line: 178, column: 10, scope: !659)
!1735 = !DILocation(line: 0, scope: !1458)
!1736 = !DILocation(line: 178, column: 52, scope: !1737)
!1737 = distinct !DILexicalBlock(scope: !1458, file: !321, line: 178, column: 52)
!1738 = !DILocation(line: 178, column: 52, scope: !1458)
!1739 = !DILocation(line: 179, column: 60, scope: !659)
!1740 = !DILocation(line: 179, column: 10, scope: !659)
!1741 = !DILocation(line: 0, scope: !1460)
!1742 = !DILocation(line: 179, column: 81, scope: !1743)
!1743 = distinct !DILexicalBlock(scope: !1460, file: !321, line: 179, column: 81)
!1744 = !DILocation(line: 179, column: 81, scope: !1460)
!1745 = !DILocation(line: 180, column: 62, scope: !659)
!1746 = !DILocation(line: 180, column: 10, scope: !659)
!1747 = !DILocation(line: 0, scope: !1462)
!1748 = !DILocation(line: 180, column: 85, scope: !1749)
!1749 = distinct !DILexicalBlock(scope: !1462, file: !321, line: 180, column: 85)
!1750 = !DILocation(line: 180, column: 85, scope: !1462)
!1751 = !DILocation(line: 182, column: 10, scope: !659)
!1752 = !DILocation(line: 0, scope: !1464)
!1753 = !DILocation(line: 182, column: 43, scope: !1754)
!1754 = distinct !DILexicalBlock(scope: !1464, file: !321, line: 182, column: 43)
!1755 = !DILocation(line: 182, column: 43, scope: !1464)
!1756 = !DILocation(line: 183, column: 26, scope: !659)
!1757 = !DILocation(line: 183, column: 10, scope: !659)
!1758 = !DILocation(line: 0, scope: !1466)
!1759 = !DILocation(line: 183, column: 39, scope: !1760)
!1760 = distinct !DILexicalBlock(scope: !1466, file: !321, line: 183, column: 39)
!1761 = !DILocation(line: 183, column: 39, scope: !1466)
!1762 = !DILocation(line: 185, column: 15, scope: !1469)
!1763 = !DILocation(line: 185, column: 14, scope: !1469)
!1764 = !DILocation(line: 185, column: 3, scope: !1470)
!1765 = !DILocation(line: 186, column: 45, scope: !1468)
!1766 = !DILocation(line: 186, column: 48, scope: !1468)
!1767 = !DILocation(line: 186, column: 32, scope: !1468)
!1768 = !DILocation(line: 0, scope: !1468)
!1769 = !DILocation(line: 188, column: 16, scope: !1770)
!1770 = distinct !DILexicalBlock(scope: !1771, file: !321, line: 188, column: 5)
!1771 = distinct !DILexicalBlock(scope: !1468, file: !321, line: 188, column: 5)
!1772 = !DILocation(line: 188, column: 5, scope: !1771)
!1773 = !DILocation(line: 189, column: 7, scope: !1774)
!1774 = distinct !DILexicalBlock(scope: !1775, file: !321, line: 189, column: 7)
!1775 = distinct !DILexicalBlock(scope: !1770, file: !321, line: 188, column: 27)
!1776 = !DILocation(line: 189, column: 25, scope: !1777)
!1777 = distinct !DILexicalBlock(scope: !1774, file: !321, line: 189, column: 7)
!1778 = !DILocation(line: 190, column: 27, scope: !1779)
!1779 = distinct !DILexicalBlock(scope: !1777, file: !321, line: 189, column: 29)
!1780 = !{!1781}
!1781 = distinct !{!1781, !1782}
!1782 = distinct !{!1782, !"LVerDomain"}
!1783 = !DILocation(line: 190, column: 25, scope: !1779)
!1784 = !{!1785}
!1785 = distinct !{!1785, !1782}
!1786 = distinct !{!1786, !1773, !1787, !396, !599}
!1787 = !DILocation(line: 191, column: 7, scope: !1774)
!1788 = !DILocation(line: 190, column: 21, scope: !1779)
!1789 = !DILocation(line: 190, column: 9, scope: !1779)
!1790 = distinct !{!1790, !601}
!1791 = !DILocation(line: 189, column: 18, scope: !1777)
!1792 = distinct !{!1792, !1773, !1787, !396, !599}
!1793 = !DILocation(line: 188, column: 23, scope: !1770)
!1794 = distinct !{!1794, !1772, !1795, !396}
!1795 = !DILocation(line: 192, column: 5, scope: !1771)
!1796 = !DILocation(line: 194, column: 5, scope: !1797)
!1797 = distinct !DILexicalBlock(scope: !1468, file: !321, line: 194, column: 5)
!1798 = !DILocation(line: 195, column: 18, scope: !1799)
!1799 = distinct !DILexicalBlock(scope: !1800, file: !321, line: 195, column: 7)
!1800 = distinct !DILexicalBlock(scope: !1801, file: !321, line: 195, column: 7)
!1801 = distinct !DILexicalBlock(scope: !1802, file: !321, line: 194, column: 33)
!1802 = distinct !DILexicalBlock(scope: !1797, file: !321, line: 194, column: 5)
!1803 = !DILocation(line: 195, column: 7, scope: !1800)
!1804 = !DILocation(line: 196, column: 32, scope: !1805)
!1805 = distinct !DILexicalBlock(scope: !1799, file: !321, line: 195, column: 29)
!1806 = !DILocation(line: 198, column: 18, scope: !1807)
!1807 = distinct !DILexicalBlock(scope: !1808, file: !321, line: 198, column: 7)
!1808 = distinct !DILexicalBlock(scope: !1801, file: !321, line: 198, column: 7)
!1809 = !DILocation(line: 198, column: 7, scope: !1808)
!1810 = !DILocation(line: 199, column: 9, scope: !1811)
!1811 = distinct !DILexicalBlock(scope: !1812, file: !321, line: 199, column: 9)
!1812 = distinct !DILexicalBlock(scope: !1807, file: !321, line: 198, column: 29)
!1813 = !{!1814}
!1814 = distinct !{!1814, !1815}
!1815 = distinct !{!1815, !"LVerDomain"}
!1816 = !DILocation(line: 199, column: 27, scope: !1817)
!1817 = distinct !DILexicalBlock(scope: !1811, file: !321, line: 199, column: 9)
!1818 = !DILocation(line: 200, column: 51, scope: !1819)
!1819 = distinct !DILexicalBlock(scope: !1817, file: !321, line: 199, column: 31)
!1820 = !{!1821}
!1821 = distinct !{!1821, !1815}
!1822 = !DILocation(line: 200, column: 34, scope: !1819)
!1823 = !{!1824}
!1824 = distinct !{!1824, !1815}
!1825 = !{!1814, !1821}
!1826 = distinct !{!1826, !1810, !1827, !396, !599}
!1827 = !DILocation(line: 201, column: 9, scope: !1811)
!1828 = !DILocation(line: 200, column: 37, scope: !1819)
!1829 = !DILocation(line: 200, column: 63, scope: !1819)
!1830 = !DILocation(line: 200, column: 49, scope: !1819)
!1831 = !DILocation(line: 200, column: 30, scope: !1819)
!1832 = !DILocation(line: 200, column: 11, scope: !1819)
!1833 = !DILocation(line: 199, column: 20, scope: !1817)
!1834 = distinct !{!1834, !1810, !1827, !396, !599}
!1835 = !DILocation(line: 198, column: 25, scope: !1807)
!1836 = distinct !{!1836, !1809, !1837, !396}
!1837 = !DILocation(line: 202, column: 7, scope: !1808)
!1838 = !DILocation(line: 203, column: 7, scope: !1801)
!1839 = !DILocation(line: 203, column: 26, scope: !1801)
!1840 = !DILocation(line: 204, column: 11, scope: !1801)
!1841 = !DILocation(line: 194, column: 29, scope: !1802)
!1842 = !DILocation(line: 194, column: 16, scope: !1802)
!1843 = distinct !{!1843, !1796, !1844, !396}
!1844 = !DILocation(line: 205, column: 5, scope: !1797)
!1845 = !DILocation(line: 185, column: 21, scope: !1469)
!1846 = distinct !{!1846, !1764, !1847, !396}
!1847 = !DILocation(line: 206, column: 3, scope: !1470)
!1848 = !DILocation(line: 207, column: 30, scope: !659)
!1849 = !DILocation(line: 207, column: 10, scope: !659)
!1850 = !DILocation(line: 0, scope: !1472)
!1851 = !DILocation(line: 207, column: 43, scope: !1852)
!1852 = distinct !DILexicalBlock(scope: !1472, file: !321, line: 207, column: 43)
!1853 = !DILocation(line: 207, column: 43, scope: !1472)
!1854 = !DILocation(line: 208, column: 10, scope: !659)
!1855 = !DILocation(line: 0, scope: !1474)
!1856 = !DILocation(line: 208, column: 89, scope: !1857)
!1857 = distinct !DILexicalBlock(scope: !1474, file: !321, line: 208, column: 89)
!1858 = !DILocation(line: 208, column: 89, scope: !1474)
!1859 = !DILocation(line: 209, column: 10, scope: !659)
!1860 = !DILocation(line: 0, scope: !1476)
!1861 = !DILocation(line: 209, column: 85, scope: !1862)
!1862 = distinct !DILexicalBlock(scope: !1476, file: !321, line: 209, column: 85)
!1863 = !DILocation(line: 209, column: 85, scope: !1476)
!1864 = !DILocation(line: 210, column: 10, scope: !659)
!1865 = !DILocation(line: 0, scope: !1478)
!1866 = !DILocation(line: 210, column: 59, scope: !1867)
!1867 = distinct !DILexicalBlock(scope: !1478, file: !321, line: 210, column: 59)
!1868 = !DILocation(line: 210, column: 59, scope: !1478)
!1869 = !DILocation(line: 212, column: 10, scope: !659)
!1870 = !DILocation(line: 0, scope: !1480)
!1871 = !DILocation(line: 212, column: 24, scope: !1872)
!1872 = distinct !DILexicalBlock(scope: !1480, file: !321, line: 212, column: 24)
!1873 = !DILocation(line: 213, column: 10, scope: !659)
!1874 = !DILocation(line: 0, scope: !1482)
!1875 = !DILocation(line: 213, column: 28, scope: !1876)
!1876 = distinct !DILexicalBlock(scope: !1482, file: !321, line: 213, column: 28)
!1877 = !DILocation(line: 214, column: 3, scope: !1487)
!1878 = !DILocation(line: 214, column: 14, scope: !1486)
!1879 = !DILocation(line: 215, column: 12, scope: !1485)
!1880 = !DILocation(line: 0, scope: !1484)
!1881 = !DILocation(line: 215, column: 32, scope: !1882)
!1882 = distinct !DILexicalBlock(scope: !1484, file: !321, line: 215, column: 32)
!1883 = !DILocation(line: 214, column: 27, scope: !1486)
!1884 = distinct !{!1884, !1877, !1885, !396}
!1885 = !DILocation(line: 216, column: 3, scope: !1487)
!1886 = !DILocation(line: 217, column: 10, scope: !659)
!1887 = !DILocation(line: 0, scope: !1489)
!1888 = !DILocation(line: 217, column: 27, scope: !1889)
!1889 = distinct !DILexicalBlock(scope: !1489, file: !321, line: 217, column: 27)
!1890 = !DILocation(line: 219, column: 3, scope: !1891)
!1891 = distinct !DILexicalBlock(scope: !1892, file: !321, line: 219, column: 3)
!1892 = distinct !DILexicalBlock(scope: !1893, file: !321, line: 219, column: 3)
!1893 = distinct !DILexicalBlock(scope: !659, file: !321, line: 219, column: 3)
!1894 = !DILocation(line: 219, column: 3, scope: !1892)
!1895 = !DILocation(line: 219, column: 3, scope: !1896)
!1896 = distinct !DILexicalBlock(scope: !1897, file: !321, line: 219, column: 3)
!1897 = distinct !DILexicalBlock(scope: !1891, file: !321, line: 219, column: 3)
!1898 = !DILocation(line: 219, column: 3, scope: !1897)
!1899 = !DILocation(line: 219, column: 3, scope: !1900)
!1900 = distinct !DILexicalBlock(scope: !1901, file: !321, line: 219, column: 3)
!1901 = distinct !DILexicalBlock(scope: !1896, file: !321, line: 219, column: 3)
!1902 = !DILocation(line: 219, column: 3, scope: !1901)
!1903 = !DILocation(line: 219, column: 3, scope: !1904)
!1904 = distinct !DILexicalBlock(scope: !1900, file: !321, line: 219, column: 3)
!1905 = !DILocation(line: 219, column: 3, scope: !1906)
!1906 = distinct !DILexicalBlock(scope: !1896, file: !321, line: 219, column: 3)
!1907 = !DILocation(line: 219, column: 3, scope: !1908)
!1908 = distinct !DILexicalBlock(scope: !1906, file: !321, line: 219, column: 3)
!1909 = !DILocation(line: 219, column: 3, scope: !1910)
!1910 = distinct !DILexicalBlock(scope: !1911, file: !321, line: 219, column: 3)
!1911 = distinct !DILexicalBlock(scope: !1908, file: !321, line: 219, column: 3)
!1912 = !DILocation(line: 219, column: 3, scope: !1911)
!1913 = !DILocation(line: 219, column: 3, scope: !1914)
!1914 = distinct !DILexicalBlock(scope: !1910, file: !321, line: 219, column: 3)
!1915 = !DILocation(line: 220, column: 1, scope: !659)
!1916 = !DISubprogram(name: "DMGetDimension", scope: !1917, file: !1917, line: 120, type: !1918, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !515)
!1917 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdm.h", directory: "/home/users/ndemeye/xSDK")
!1918 = !DISubroutineType(types: !1919)
!1919 = !{!124, !663, !652}
!1920 = !DISubprogram(name: "PetscObjectComm", scope: !512, file: !512, line: 2649, type: !1921, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !515)
!1921 = !DISubroutineType(types: !1922)
!1922 = !{!111, !118}
!1923 = !DISubprogram(name: "DMDAGetElements", scope: !1924, file: !1924, line: 38, type: !1925, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !515)
!1924 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmda.h", directory: "/home/users/ndemeye/xSDK")
!1925 = !DISubroutineType(types: !1926)
!1926 = !{!124, !663, !652, !652, !1927}
!1927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1928, size: 64)
!1928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1929, size: 64)
!1929 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !124)
!1930 = !DISubprogram(name: "DMSwarmSetLocalSizes", scope: !73, file: !73, line: 74, type: !1931, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !515)
!1931 = !DISubroutineType(types: !1932)
!1932 = !{!124, !663, !124, !124}
!1933 = !DISubprogram(name: "DMSwarmGetField", scope: !73, file: !73, line: 78, type: !1934, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !515)
!1934 = !DISubroutineType(types: !1935)
!1935 = !{!124, !663, !114, !652, !1936, !313}
!1936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!1937 = !DISubprogram(name: "DMGetCoordinatesLocal", scope: !1917, file: !1917, line: 135, type: !1938, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !515)
!1938 = !DISubroutineType(types: !1939)
!1939 = !{!124, !663, !1940}
!1940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !699, size: 64)
!1941 = !DISubprogram(name: "VecGetArrayRead", scope: !698, file: !698, line: 480, type: !1942, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !515)
!1942 = !DISubroutineType(types: !1943)
!1943 = !{!124, !699, !653}
!1944 = !DISubprogram(name: "VecRestoreArrayRead", scope: !698, file: !698, line: 483, type: !1942, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !515)
!1945 = !DISubprogram(name: "DMSwarmRestoreField", scope: !73, file: !73, line: 79, type: !1934, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !515)
!1946 = !DISubprogram(name: "DMDARestoreElements", scope: !1924, file: !1924, line: 39, type: !1925, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !515)
!1947 = distinct !DISubprogram(name: "private_DMSwarmInsertPointsUsingCellDM_DA", scope: !321, file: !321, line: 222, type: !1948, scopeLine: 223, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1950)
!1948 = !DISubroutineType(types: !1949)
!1949 = !{!134, !662, !662, !1406, !173}
!1950 = !{!1951, !1952, !1953, !1954, !1955, !1956, !1958, !1959, !1961, !1963}
!1951 = !DILocalVariable(name: "dm", arg: 1, scope: !1947, file: !321, line: 222, type: !662)
!1952 = !DILocalVariable(name: "celldm", arg: 2, scope: !1947, file: !321, line: 222, type: !662)
!1953 = !DILocalVariable(name: "layout", arg: 3, scope: !1947, file: !321, line: 222, type: !1406)
!1954 = !DILocalVariable(name: "layout_param", arg: 4, scope: !1947, file: !321, line: 222, type: !173)
!1955 = !DILocalVariable(name: "ierr", scope: !1947, file: !321, line: 224, type: !134)
!1956 = !DILocalVariable(name: "etype", scope: !1947, file: !321, line: 225, type: !1957)
!1957 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMDAElementType", file: !99, line: 35, baseType: !98)
!1958 = !DILocalVariable(name: "dim", scope: !1947, file: !321, line: 226, type: !173)
!1959 = !DILocalVariable(name: "ierr__", scope: !1960, file: !321, line: 229, type: !134)
!1960 = distinct !DILexicalBlock(scope: !1947, file: !321, line: 229, column: 44)
!1961 = !DILocalVariable(name: "ierr__", scope: !1962, file: !321, line: 230, type: !134)
!1962 = distinct !DILexicalBlock(scope: !1947, file: !321, line: 230, column: 38)
!1963 = !DILocalVariable(name: "ierr__", scope: !1964, file: !321, line: 236, type: !134)
!1964 = distinct !DILexicalBlock(scope: !1965, file: !321, line: 236, column: 90)
!1965 = distinct !DILexicalBlock(scope: !1947, file: !321, line: 231, column: 18)
!1966 = !DILocation(line: 0, scope: !1947)
!1967 = !DILocation(line: 225, column: 3, scope: !1947)
!1968 = !DILocation(line: 226, column: 3, scope: !1947)
!1969 = !DILocation(line: 228, column: 3, scope: !1970)
!1970 = distinct !DILexicalBlock(scope: !1971, file: !321, line: 228, column: 3)
!1971 = distinct !DILexicalBlock(scope: !1972, file: !321, line: 228, column: 3)
!1972 = distinct !DILexicalBlock(scope: !1947, file: !321, line: 228, column: 3)
!1973 = !DILocation(line: 228, column: 3, scope: !1971)
!1974 = !DILocation(line: 228, column: 3, scope: !1975)
!1975 = distinct !DILexicalBlock(scope: !1976, file: !321, line: 228, column: 3)
!1976 = distinct !DILexicalBlock(scope: !1970, file: !321, line: 228, column: 3)
!1977 = !DILocation(line: 228, column: 3, scope: !1976)
!1978 = !DILocation(line: 228, column: 3, scope: !1979)
!1979 = distinct !DILexicalBlock(scope: !1975, file: !321, line: 228, column: 3)
!1980 = !DILocation(line: 229, column: 10, scope: !1947)
!1981 = !DILocation(line: 0, scope: !1960)
!1982 = !DILocation(line: 229, column: 44, scope: !1983)
!1983 = distinct !DILexicalBlock(scope: !1960, file: !321, line: 229, column: 44)
!1984 = !DILocation(line: 229, column: 44, scope: !1960)
!1985 = !DILocation(line: 230, column: 10, scope: !1947)
!1986 = !DILocation(line: 0, scope: !1962)
!1987 = !DILocation(line: 230, column: 38, scope: !1988)
!1988 = distinct !DILexicalBlock(scope: !1962, file: !321, line: 230, column: 38)
!1989 = !DILocation(line: 230, column: 38, scope: !1962)
!1990 = !DILocation(line: 231, column: 11, scope: !1947)
!1991 = !{!353, !353, i64 0}
!1992 = !DILocation(line: 231, column: 3, scope: !1947)
!1993 = !DILocation(line: 233, column: 7, scope: !1965)
!1994 = !DILocation(line: 235, column: 11, scope: !1995)
!1995 = distinct !DILexicalBlock(scope: !1965, file: !321, line: 235, column: 11)
!1996 = !DILocation(line: 235, column: 15, scope: !1995)
!1997 = !DILocation(line: 235, column: 11, scope: !1965)
!1998 = !DILocation(line: 235, column: 21, scope: !1995)
!1999 = !DILocation(line: 236, column: 14, scope: !1965)
!2000 = !DILocation(line: 0, scope: !1964)
!2001 = !DILocation(line: 236, column: 90, scope: !2002)
!2002 = distinct !DILexicalBlock(scope: !1964, file: !321, line: 236, column: 90)
!2003 = !DILocation(line: 236, column: 90, scope: !1964)
!2004 = !DILocation(line: 239, column: 3, scope: !2005)
!2005 = distinct !DILexicalBlock(scope: !2006, file: !321, line: 239, column: 3)
!2006 = distinct !DILexicalBlock(scope: !2007, file: !321, line: 239, column: 3)
!2007 = distinct !DILexicalBlock(scope: !1947, file: !321, line: 239, column: 3)
!2008 = !DILocation(line: 239, column: 3, scope: !2006)
!2009 = !DILocation(line: 239, column: 3, scope: !2010)
!2010 = distinct !DILexicalBlock(scope: !2011, file: !321, line: 239, column: 3)
!2011 = distinct !DILexicalBlock(scope: !2005, file: !321, line: 239, column: 3)
!2012 = !DILocation(line: 239, column: 3, scope: !2011)
!2013 = !DILocation(line: 239, column: 3, scope: !2014)
!2014 = distinct !DILexicalBlock(scope: !2015, file: !321, line: 239, column: 3)
!2015 = distinct !DILexicalBlock(scope: !2010, file: !321, line: 239, column: 3)
!2016 = !DILocation(line: 239, column: 3, scope: !2015)
!2017 = !DILocation(line: 239, column: 3, scope: !2018)
!2018 = distinct !DILexicalBlock(scope: !2014, file: !321, line: 239, column: 3)
!2019 = !DILocation(line: 239, column: 3, scope: !2020)
!2020 = distinct !DILexicalBlock(scope: !2010, file: !321, line: 239, column: 3)
!2021 = !DILocation(line: 239, column: 3, scope: !2022)
!2022 = distinct !DILexicalBlock(scope: !2020, file: !321, line: 239, column: 3)
!2023 = !DILocation(line: 239, column: 3, scope: !2024)
!2024 = distinct !DILexicalBlock(scope: !2025, file: !321, line: 239, column: 3)
!2025 = distinct !DILexicalBlock(scope: !2022, file: !321, line: 239, column: 3)
!2026 = !DILocation(line: 239, column: 3, scope: !2025)
!2027 = !DILocation(line: 239, column: 3, scope: !2028)
!2028 = distinct !DILexicalBlock(scope: !2024, file: !321, line: 239, column: 3)
!2029 = !DILocation(line: 240, column: 1, scope: !1947)
!2030 = !DISubprogram(name: "DMDAGetElementType", scope: !1924, file: !1924, line: 37, type: !2031, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !515)
!2031 = !DISubroutineType(types: !2032)
!2032 = !{!124, !663, !2033}
!2033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!2034 = distinct !DISubprogram(name: "DMSwarmProjectField_ApproxQ1_DA_2D", scope: !321, file: !321, line: 242, type: !2035, scopeLine: 243, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2037)
!2035 = !DISubroutineType(types: !2036)
!2036 = !{!134, !662, !225, !662, !697}
!2037 = !{!2038, !2039, !2040, !2041, !2042, !2043, !2044, !2045, !2046, !2047, !2048, !2049, !2050, !2051, !2052, !2053, !2054, !2055, !2056, !2057, !2058, !2059, !2061, !2065, !2066, !2068, !2070, !2072, !2074, !2076, !2078, !2080, !2082, !2084, !2086, !2088, !2090, !2092, !2094, !2096, !2100, !2101, !2102, !2103, !2105, !2107, !2109, !2111, !2113, !2115, !2117, !2119, !2121, !2123, !2125, !2127, !2129}
!2038 = !DILocalVariable(name: "swarm", arg: 1, scope: !2034, file: !321, line: 242, type: !662)
!2039 = !DILocalVariable(name: "swarm_field", arg: 2, scope: !2034, file: !321, line: 242, type: !225)
!2040 = !DILocalVariable(name: "dm", arg: 3, scope: !2034, file: !321, line: 242, type: !662)
!2041 = !DILocalVariable(name: "v_field", arg: 4, scope: !2034, file: !321, line: 242, type: !697)
!2042 = !DILocalVariable(name: "ierr", scope: !2034, file: !321, line: 244, type: !134)
!2043 = !DILocalVariable(name: "v_field_l", scope: !2034, file: !321, line: 245, type: !697)
!2044 = !DILocalVariable(name: "denom_l", scope: !2034, file: !321, line: 245, type: !697)
!2045 = !DILocalVariable(name: "coor_l", scope: !2034, file: !321, line: 245, type: !697)
!2046 = !DILocalVariable(name: "denom", scope: !2034, file: !321, line: 245, type: !697)
!2047 = !DILocalVariable(name: "_field_l", scope: !2034, file: !321, line: 246, type: !233)
!2048 = !DILocalVariable(name: "_denom_l", scope: !2034, file: !321, line: 246, type: !233)
!2049 = !DILocalVariable(name: "k", scope: !2034, file: !321, line: 247, type: !173)
!2050 = !DILocalVariable(name: "p", scope: !2034, file: !321, line: 247, type: !173)
!2051 = !DILocalVariable(name: "e", scope: !2034, file: !321, line: 247, type: !173)
!2052 = !DILocalVariable(name: "npoints", scope: !2034, file: !321, line: 247, type: !173)
!2053 = !DILocalVariable(name: "nel", scope: !2034, file: !321, line: 247, type: !173)
!2054 = !DILocalVariable(name: "npe", scope: !2034, file: !321, line: 247, type: !173)
!2055 = !DILocalVariable(name: "mpfield_cell", scope: !2034, file: !321, line: 248, type: !217)
!2056 = !DILocalVariable(name: "mpfield_coor", scope: !2034, file: !321, line: 249, type: !225)
!2057 = !DILocalVariable(name: "element_list", scope: !2034, file: !321, line: 250, type: !798)
!2058 = !DILocalVariable(name: "element", scope: !2034, file: !321, line: 251, type: !798)
!2059 = !DILocalVariable(name: "xi_p", scope: !2034, file: !321, line: 252, type: !2060)
!2060 = !DICompositeType(tag: DW_TAG_array_type, baseType: !234, size: 128, elements: !247)
!2061 = !DILocalVariable(name: "Ni", scope: !2034, file: !321, line: 252, type: !2062)
!2062 = !DICompositeType(tag: DW_TAG_array_type, baseType: !234, size: 256, elements: !2063)
!2063 = !{!2064}
!2064 = !DISubrange(count: 4)
!2065 = !DILocalVariable(name: "_coor", scope: !2034, file: !321, line: 253, type: !871)
!2066 = !DILocalVariable(name: "ierr__", scope: !2067, file: !321, line: 256, type: !134)
!2067 = distinct !DILexicalBlock(scope: !2034, file: !321, line: 256, column: 34)
!2068 = !DILocalVariable(name: "ierr__", scope: !2069, file: !321, line: 258, type: !134)
!2069 = distinct !DILexicalBlock(scope: !2034, file: !321, line: 258, column: 42)
!2070 = !DILocalVariable(name: "ierr__", scope: !2071, file: !321, line: 259, type: !134)
!2071 = distinct !DILexicalBlock(scope: !2034, file: !321, line: 259, column: 39)
!2072 = !DILocalVariable(name: "ierr__", scope: !2073, file: !321, line: 260, type: !134)
!2073 = distinct !DILexicalBlock(scope: !2034, file: !321, line: 260, column: 40)
!2074 = !DILocalVariable(name: "ierr__", scope: !2075, file: !321, line: 261, type: !134)
!2075 = distinct !DILexicalBlock(scope: !2034, file: !321, line: 261, column: 36)
!2076 = !DILocalVariable(name: "ierr__", scope: !2077, file: !321, line: 262, type: !134)
!2077 = distinct !DILexicalBlock(scope: !2034, file: !321, line: 262, column: 32)
!2078 = !DILocalVariable(name: "ierr__", scope: !2079, file: !321, line: 263, type: !134)
!2079 = distinct !DILexicalBlock(scope: !2034, file: !321, line: 263, column: 34)
!2080 = !DILocalVariable(name: "ierr__", scope: !2081, file: !321, line: 265, type: !134)
!2081 = distinct !DILexicalBlock(scope: !2034, file: !321, line: 265, column: 43)
!2082 = !DILocalVariable(name: "ierr__", scope: !2083, file: !321, line: 266, type: !134)
!2083 = distinct !DILexicalBlock(scope: !2034, file: !321, line: 266, column: 41)
!2084 = !DILocalVariable(name: "ierr__", scope: !2085, file: !321, line: 268, type: !134)
!2085 = distinct !DILexicalBlock(scope: !2034, file: !321, line: 268, column: 44)
!2086 = !DILocalVariable(name: "ierr__", scope: !2087, file: !321, line: 269, type: !134)
!2087 = distinct !DILexicalBlock(scope: !2034, file: !321, line: 269, column: 41)
!2088 = !DILocalVariable(name: "ierr__", scope: !2089, file: !321, line: 271, type: !134)
!2089 = distinct !DILexicalBlock(scope: !2034, file: !321, line: 271, column: 54)
!2090 = !DILocalVariable(name: "ierr__", scope: !2091, file: !321, line: 272, type: !134)
!2091 = distinct !DILexicalBlock(scope: !2034, file: !321, line: 272, column: 46)
!2092 = !DILocalVariable(name: "ierr__", scope: !2093, file: !321, line: 273, type: !134)
!2093 = distinct !DILexicalBlock(scope: !2034, file: !321, line: 273, column: 86)
!2094 = !DILocalVariable(name: "ierr__", scope: !2095, file: !321, line: 274, type: !134)
!2095 = distinct !DILexicalBlock(scope: !2034, file: !321, line: 274, column: 88)
!2096 = !DILocalVariable(name: "coor_p", scope: !2097, file: !321, line: 277, type: !225)
!2097 = distinct !DILexicalBlock(scope: !2098, file: !321, line: 276, column: 29)
!2098 = distinct !DILexicalBlock(scope: !2099, file: !321, line: 276, column: 3)
!2099 = distinct !DILexicalBlock(scope: !2034, file: !321, line: 276, column: 3)
!2100 = !DILocalVariable(name: "x0", scope: !2097, file: !321, line: 278, type: !871)
!2101 = !DILocalVariable(name: "x2", scope: !2097, file: !321, line: 279, type: !871)
!2102 = !DILocalVariable(name: "dx", scope: !2097, file: !321, line: 280, type: !2060)
!2103 = !DILocalVariable(name: "ierr__", scope: !2104, file: !321, line: 308, type: !134)
!2104 = distinct !DILexicalBlock(scope: !2034, file: !321, line: 308, column: 92)
!2105 = !DILocalVariable(name: "ierr__", scope: !2106, file: !321, line: 309, type: !134)
!2106 = distinct !DILexicalBlock(scope: !2034, file: !321, line: 309, column: 90)
!2107 = !DILocalVariable(name: "ierr__", scope: !2108, file: !321, line: 310, type: !134)
!2108 = distinct !DILexicalBlock(scope: !2034, file: !321, line: 310, column: 58)
!2109 = !DILocalVariable(name: "ierr__", scope: !2110, file: !321, line: 311, type: !134)
!2110 = distinct !DILexicalBlock(scope: !2034, file: !321, line: 311, column: 45)
!2111 = !DILocalVariable(name: "ierr__", scope: !2112, file: !321, line: 312, type: !134)
!2112 = distinct !DILexicalBlock(scope: !2034, file: !321, line: 312, column: 47)
!2113 = !DILocalVariable(name: "ierr__", scope: !2114, file: !321, line: 313, type: !134)
!2114 = distinct !DILexicalBlock(scope: !2034, file: !321, line: 313, column: 45)
!2115 = !DILocalVariable(name: "ierr__", scope: !2116, file: !321, line: 315, type: !134)
!2116 = distinct !DILexicalBlock(scope: !2034, file: !321, line: 315, column: 64)
!2117 = !DILocalVariable(name: "ierr__", scope: !2118, file: !321, line: 316, type: !134)
!2118 = distinct !DILexicalBlock(scope: !2034, file: !321, line: 316, column: 62)
!2119 = !DILocalVariable(name: "ierr__", scope: !2120, file: !321, line: 317, type: !134)
!2120 = distinct !DILexicalBlock(scope: !2034, file: !321, line: 317, column: 60)
!2121 = !DILocalVariable(name: "ierr__", scope: !2122, file: !321, line: 318, type: !134)
!2122 = distinct !DILexicalBlock(scope: !2034, file: !321, line: 318, column: 58)
!2123 = !DILocalVariable(name: "ierr__", scope: !2124, file: !321, line: 320, type: !134)
!2124 = distinct !DILexicalBlock(scope: !2034, file: !321, line: 320, column: 52)
!2125 = !DILocalVariable(name: "ierr__", scope: !2126, file: !321, line: 322, type: !134)
!2126 = distinct !DILexicalBlock(scope: !2034, file: !321, line: 322, column: 46)
!2127 = !DILocalVariable(name: "ierr__", scope: !2128, file: !321, line: 323, type: !134)
!2128 = distinct !DILexicalBlock(scope: !2034, file: !321, line: 323, column: 44)
!2129 = !DILocalVariable(name: "ierr__", scope: !2130, file: !321, line: 324, type: !134)
!2130 = distinct !DILexicalBlock(scope: !2034, file: !321, line: 324, column: 43)
!2131 = !DILocation(line: 0, scope: !2034)
!2132 = !DILocation(line: 245, column: 3, scope: !2034)
!2133 = !DILocation(line: 246, column: 3, scope: !2034)
!2134 = !DILocation(line: 247, column: 3, scope: !2034)
!2135 = !DILocation(line: 248, column: 3, scope: !2034)
!2136 = !DILocation(line: 249, column: 3, scope: !2034)
!2137 = !DILocation(line: 250, column: 3, scope: !2034)
!2138 = !DILocation(line: 252, column: 3, scope: !2034)
!2139 = !DILocation(line: 252, column: 23, scope: !2034)
!2140 = !DILocation(line: 253, column: 3, scope: !2034)
!2141 = !DILocation(line: 255, column: 3, scope: !2142)
!2142 = distinct !DILexicalBlock(scope: !2143, file: !321, line: 255, column: 3)
!2143 = distinct !DILexicalBlock(scope: !2144, file: !321, line: 255, column: 3)
!2144 = distinct !DILexicalBlock(scope: !2034, file: !321, line: 255, column: 3)
!2145 = !DILocation(line: 255, column: 3, scope: !2143)
!2146 = !DILocation(line: 255, column: 3, scope: !2147)
!2147 = distinct !DILexicalBlock(scope: !2148, file: !321, line: 255, column: 3)
!2148 = distinct !DILexicalBlock(scope: !2142, file: !321, line: 255, column: 3)
!2149 = !DILocation(line: 255, column: 3, scope: !2148)
!2150 = !DILocation(line: 255, column: 3, scope: !2151)
!2151 = distinct !DILexicalBlock(scope: !2147, file: !321, line: 255, column: 3)
!2152 = !DILocation(line: 256, column: 10, scope: !2034)
!2153 = !DILocation(line: 0, scope: !2067)
!2154 = !DILocation(line: 256, column: 34, scope: !2155)
!2155 = distinct !DILexicalBlock(scope: !2067, file: !321, line: 256, column: 34)
!2156 = !DILocation(line: 256, column: 34, scope: !2067)
!2157 = !DILocation(line: 258, column: 10, scope: !2034)
!2158 = !DILocation(line: 0, scope: !2069)
!2159 = !DILocation(line: 258, column: 42, scope: !2160)
!2160 = distinct !DILexicalBlock(scope: !2069, file: !321, line: 258, column: 42)
!2161 = !DILocation(line: 258, column: 42, scope: !2069)
!2162 = !DILocation(line: 259, column: 10, scope: !2034)
!2163 = !DILocation(line: 0, scope: !2071)
!2164 = !DILocation(line: 259, column: 39, scope: !2165)
!2165 = distinct !DILexicalBlock(scope: !2071, file: !321, line: 259, column: 39)
!2166 = !DILocation(line: 259, column: 39, scope: !2071)
!2167 = !DILocation(line: 260, column: 10, scope: !2034)
!2168 = !DILocation(line: 0, scope: !2073)
!2169 = !DILocation(line: 260, column: 40, scope: !2170)
!2170 = distinct !DILexicalBlock(scope: !2073, file: !321, line: 260, column: 40)
!2171 = !DILocation(line: 260, column: 40, scope: !2073)
!2172 = !DILocation(line: 261, column: 25, scope: !2034)
!2173 = !DILocation(line: 261, column: 10, scope: !2034)
!2174 = !DILocation(line: 0, scope: !2075)
!2175 = !DILocation(line: 261, column: 36, scope: !2176)
!2176 = distinct !DILexicalBlock(scope: !2075, file: !321, line: 261, column: 36)
!2177 = !DILocation(line: 261, column: 36, scope: !2075)
!2178 = !DILocation(line: 262, column: 25, scope: !2034)
!2179 = !DILocation(line: 262, column: 10, scope: !2034)
!2180 = !DILocation(line: 0, scope: !2077)
!2181 = !DILocation(line: 262, column: 32, scope: !2182)
!2182 = distinct !DILexicalBlock(scope: !2077, file: !321, line: 262, column: 32)
!2183 = !DILocation(line: 262, column: 32, scope: !2077)
!2184 = !DILocation(line: 263, column: 25, scope: !2034)
!2185 = !DILocation(line: 263, column: 10, scope: !2034)
!2186 = !DILocation(line: 0, scope: !2079)
!2187 = !DILocation(line: 263, column: 34, scope: !2188)
!2188 = distinct !DILexicalBlock(scope: !2079, file: !321, line: 263, column: 34)
!2189 = !DILocation(line: 263, column: 34, scope: !2079)
!2190 = !DILocation(line: 265, column: 22, scope: !2034)
!2191 = !DILocation(line: 265, column: 10, scope: !2034)
!2192 = !DILocation(line: 0, scope: !2081)
!2193 = !DILocation(line: 265, column: 43, scope: !2194)
!2194 = distinct !DILexicalBlock(scope: !2081, file: !321, line: 265, column: 43)
!2195 = !DILocation(line: 265, column: 43, scope: !2081)
!2196 = !DILocation(line: 266, column: 22, scope: !2034)
!2197 = !DILocation(line: 266, column: 10, scope: !2034)
!2198 = !DILocation(line: 0, scope: !2083)
!2199 = !DILocation(line: 266, column: 41, scope: !2200)
!2200 = distinct !DILexicalBlock(scope: !2083, file: !321, line: 266, column: 41)
!2201 = !DILocation(line: 266, column: 41, scope: !2083)
!2202 = !DILocation(line: 268, column: 10, scope: !2034)
!2203 = !DILocation(line: 0, scope: !2085)
!2204 = !DILocation(line: 268, column: 44, scope: !2205)
!2205 = distinct !DILexicalBlock(scope: !2085, file: !321, line: 268, column: 44)
!2206 = !DILocation(line: 268, column: 44, scope: !2085)
!2207 = !DILocation(line: 269, column: 26, scope: !2034)
!2208 = !DILocation(line: 269, column: 10, scope: !2034)
!2209 = !DILocation(line: 0, scope: !2087)
!2210 = !DILocation(line: 269, column: 41, scope: !2211)
!2211 = distinct !DILexicalBlock(scope: !2087, file: !321, line: 269, column: 41)
!2212 = !DILocation(line: 269, column: 41, scope: !2087)
!2213 = !DILocation(line: 271, column: 10, scope: !2034)
!2214 = !DILocation(line: 0, scope: !2089)
!2215 = !DILocation(line: 271, column: 54, scope: !2216)
!2216 = distinct !DILexicalBlock(scope: !2089, file: !321, line: 271, column: 54)
!2217 = !DILocation(line: 271, column: 54, scope: !2089)
!2218 = !DILocation(line: 272, column: 10, scope: !2034)
!2219 = !DILocation(line: 0, scope: !2091)
!2220 = !DILocation(line: 272, column: 46, scope: !2221)
!2221 = distinct !DILexicalBlock(scope: !2091, file: !321, line: 272, column: 46)
!2222 = !DILocation(line: 272, column: 46, scope: !2091)
!2223 = !DILocation(line: 273, column: 63, scope: !2034)
!2224 = !DILocation(line: 273, column: 10, scope: !2034)
!2225 = !DILocation(line: 0, scope: !2093)
!2226 = !DILocation(line: 273, column: 86, scope: !2227)
!2227 = distinct !DILexicalBlock(scope: !2093, file: !321, line: 273, column: 86)
!2228 = !DILocation(line: 273, column: 86, scope: !2093)
!2229 = !DILocation(line: 274, column: 65, scope: !2034)
!2230 = !DILocation(line: 274, column: 10, scope: !2034)
!2231 = !DILocation(line: 0, scope: !2095)
!2232 = !DILocation(line: 274, column: 88, scope: !2233)
!2233 = distinct !DILexicalBlock(scope: !2095, file: !321, line: 274, column: 88)
!2234 = !DILocation(line: 274, column: 88, scope: !2095)
!2235 = !DILocation(line: 276, column: 14, scope: !2098)
!2236 = !DILocation(line: 276, column: 3, scope: !2099)
!2237 = !DILocation(line: 282, column: 9, scope: !2097)
!2238 = !DILocation(line: 283, column: 29, scope: !2097)
!2239 = !DILocation(line: 283, column: 15, scope: !2097)
!2240 = !DILocation(line: 0, scope: !2097)
!2241 = !DILocation(line: 284, column: 32, scope: !2097)
!2242 = !DILocation(line: 284, column: 16, scope: !2097)
!2243 = !DILocation(line: 287, column: 19, scope: !2097)
!2244 = !DILocation(line: 287, column: 18, scope: !2097)
!2245 = !DILocation(line: 287, column: 11, scope: !2097)
!2246 = !DILocation(line: 288, column: 19, scope: !2097)
!2247 = !DILocation(line: 288, column: 18, scope: !2097)
!2248 = !DILocation(line: 288, column: 11, scope: !2097)
!2249 = !DILocation(line: 290, column: 13, scope: !2097)
!2250 = !DILocation(line: 290, column: 21, scope: !2097)
!2251 = !DILocation(line: 290, column: 19, scope: !2097)
!2252 = !DILocation(line: 291, column: 13, scope: !2097)
!2253 = !DILocation(line: 291, column: 21, scope: !2097)
!2254 = !DILocation(line: 291, column: 19, scope: !2097)
!2255 = !DILocation(line: 293, column: 22, scope: !2097)
!2256 = !DILocation(line: 293, column: 32, scope: !2097)
!2257 = !DILocation(line: 293, column: 19, scope: !2097)
!2258 = !DILocation(line: 293, column: 40, scope: !2097)
!2259 = !DILocation(line: 293, column: 47, scope: !2097)
!2260 = !DILocation(line: 294, column: 22, scope: !2097)
!2261 = !DILocation(line: 294, column: 32, scope: !2097)
!2262 = !DILocation(line: 294, column: 19, scope: !2097)
!2263 = !DILocation(line: 294, column: 40, scope: !2097)
!2264 = !DILocation(line: 294, column: 47, scope: !2097)
!2265 = !DILocation(line: 297, column: 39, scope: !2097)
!2266 = !DILocation(line: 298, column: 23, scope: !2097)
!2267 = !DILocation(line: 298, column: 17, scope: !2097)
!2268 = !DILocation(line: 297, column: 33, scope: !2097)
!2269 = !DILocation(line: 298, column: 33, scope: !2097)
!2270 = !DILocation(line: 298, column: 11, scope: !2097)
!2271 = !DILocation(line: 299, column: 39, scope: !2097)
!2272 = !DILocation(line: 299, column: 33, scope: !2097)
!2273 = !DILocation(line: 299, column: 11, scope: !2097)
!2274 = !DILocation(line: 302, column: 5, scope: !2275)
!2275 = distinct !DILexicalBlock(scope: !2097, file: !321, line: 302, column: 5)
!2276 = !DILocation(line: 303, column: 41, scope: !2277)
!2277 = distinct !DILexicalBlock(scope: !2278, file: !321, line: 302, column: 27)
!2278 = distinct !DILexicalBlock(scope: !2275, file: !321, line: 302, column: 5)
!2279 = !DILocation(line: 303, column: 39, scope: !2277)
!2280 = !DILocation(line: 303, column: 7, scope: !2277)
!2281 = !DILocation(line: 303, column: 30, scope: !2277)
!2282 = !DILocation(line: 304, column: 7, scope: !2277)
!2283 = !DILocation(line: 304, column: 30, scope: !2277)
!2284 = !DILocation(line: 303, column: 33, scope: !2277)
!2285 = !DILocation(line: 303, column: 17, scope: !2277)
!2286 = !DILocation(line: 302, column: 23, scope: !2278)
!2287 = distinct !{!2287, !2274, !2288, !396}
!2288 = !DILocation(line: 305, column: 5, scope: !2275)
!2289 = !DILocation(line: 276, column: 25, scope: !2098)
!2290 = distinct !{!2290, !2236, !2291, !396}
!2291 = !DILocation(line: 306, column: 3, scope: !2099)
!2292 = !DILocation(line: 297, column: 11, scope: !2097)
!2293 = !DILocation(line: 308, column: 10, scope: !2034)
!2294 = !DILocation(line: 0, scope: !2104)
!2295 = !DILocation(line: 308, column: 92, scope: !2296)
!2296 = distinct !DILexicalBlock(scope: !2104, file: !321, line: 308, column: 92)
!2297 = !DILocation(line: 308, column: 92, scope: !2104)
!2298 = !DILocation(line: 309, column: 10, scope: !2034)
!2299 = !DILocation(line: 0, scope: !2106)
!2300 = !DILocation(line: 309, column: 90, scope: !2301)
!2301 = distinct !DILexicalBlock(scope: !2106, file: !321, line: 309, column: 90)
!2302 = !DILocation(line: 309, column: 90, scope: !2106)
!2303 = !DILocation(line: 310, column: 10, scope: !2034)
!2304 = !DILocation(line: 0, scope: !2108)
!2305 = !DILocation(line: 310, column: 58, scope: !2306)
!2306 = distinct !DILexicalBlock(scope: !2108, file: !321, line: 310, column: 58)
!2307 = !DILocation(line: 310, column: 58, scope: !2108)
!2308 = !DILocation(line: 311, column: 30, scope: !2034)
!2309 = !DILocation(line: 311, column: 10, scope: !2034)
!2310 = !DILocation(line: 0, scope: !2110)
!2311 = !DILocation(line: 311, column: 45, scope: !2312)
!2312 = distinct !DILexicalBlock(scope: !2110, file: !321, line: 311, column: 45)
!2313 = !DILocation(line: 311, column: 45, scope: !2110)
!2314 = !DILocation(line: 312, column: 26, scope: !2034)
!2315 = !DILocation(line: 312, column: 10, scope: !2034)
!2316 = !DILocation(line: 0, scope: !2112)
!2317 = !DILocation(line: 312, column: 47, scope: !2318)
!2318 = distinct !DILexicalBlock(scope: !2112, file: !321, line: 312, column: 47)
!2319 = !DILocation(line: 312, column: 47, scope: !2112)
!2320 = !DILocation(line: 313, column: 26, scope: !2034)
!2321 = !DILocation(line: 313, column: 10, scope: !2034)
!2322 = !DILocation(line: 0, scope: !2114)
!2323 = !DILocation(line: 313, column: 45, scope: !2324)
!2324 = distinct !DILexicalBlock(scope: !2114, file: !321, line: 313, column: 45)
!2325 = !DILocation(line: 313, column: 45, scope: !2114)
!2326 = !DILocation(line: 315, column: 34, scope: !2034)
!2327 = !DILocation(line: 315, column: 10, scope: !2034)
!2328 = !DILocation(line: 0, scope: !2116)
!2329 = !DILocation(line: 315, column: 64, scope: !2330)
!2330 = distinct !DILexicalBlock(scope: !2116, file: !321, line: 315, column: 64)
!2331 = !DILocation(line: 315, column: 64, scope: !2116)
!2332 = !DILocation(line: 316, column: 32, scope: !2034)
!2333 = !DILocation(line: 316, column: 10, scope: !2034)
!2334 = !DILocation(line: 0, scope: !2118)
!2335 = !DILocation(line: 316, column: 62, scope: !2336)
!2336 = distinct !DILexicalBlock(scope: !2118, file: !321, line: 316, column: 62)
!2337 = !DILocation(line: 316, column: 62, scope: !2118)
!2338 = !DILocation(line: 317, column: 34, scope: !2034)
!2339 = !DILocation(line: 317, column: 53, scope: !2034)
!2340 = !DILocation(line: 317, column: 10, scope: !2034)
!2341 = !DILocation(line: 0, scope: !2120)
!2342 = !DILocation(line: 317, column: 60, scope: !2343)
!2343 = distinct !DILexicalBlock(scope: !2120, file: !321, line: 317, column: 60)
!2344 = !DILocation(line: 317, column: 60, scope: !2120)
!2345 = !DILocation(line: 318, column: 32, scope: !2034)
!2346 = !DILocation(line: 318, column: 51, scope: !2034)
!2347 = !DILocation(line: 318, column: 10, scope: !2034)
!2348 = !DILocation(line: 0, scope: !2122)
!2349 = !DILocation(line: 318, column: 58, scope: !2350)
!2350 = distinct !DILexicalBlock(scope: !2122, file: !321, line: 318, column: 58)
!2351 = !DILocation(line: 318, column: 58, scope: !2122)
!2352 = !DILocation(line: 320, column: 45, scope: !2034)
!2353 = !DILocation(line: 320, column: 10, scope: !2034)
!2354 = !DILocation(line: 0, scope: !2124)
!2355 = !DILocation(line: 320, column: 52, scope: !2356)
!2356 = distinct !DILexicalBlock(scope: !2124, file: !321, line: 320, column: 52)
!2357 = !DILocation(line: 320, column: 52, scope: !2124)
!2358 = !DILocation(line: 322, column: 10, scope: !2034)
!2359 = !DILocation(line: 0, scope: !2126)
!2360 = !DILocation(line: 322, column: 46, scope: !2361)
!2361 = distinct !DILexicalBlock(scope: !2126, file: !321, line: 322, column: 46)
!2362 = !DILocation(line: 322, column: 46, scope: !2126)
!2363 = !DILocation(line: 323, column: 10, scope: !2034)
!2364 = !DILocation(line: 0, scope: !2128)
!2365 = !DILocation(line: 323, column: 44, scope: !2366)
!2366 = distinct !DILexicalBlock(scope: !2128, file: !321, line: 323, column: 44)
!2367 = !DILocation(line: 323, column: 44, scope: !2128)
!2368 = !DILocation(line: 324, column: 10, scope: !2034)
!2369 = !DILocation(line: 0, scope: !2130)
!2370 = !DILocation(line: 324, column: 43, scope: !2371)
!2371 = distinct !DILexicalBlock(scope: !2130, file: !321, line: 324, column: 43)
!2372 = !DILocation(line: 324, column: 43, scope: !2130)
!2373 = !DILocation(line: 326, column: 3, scope: !2374)
!2374 = distinct !DILexicalBlock(scope: !2375, file: !321, line: 326, column: 3)
!2375 = distinct !DILexicalBlock(scope: !2376, file: !321, line: 326, column: 3)
!2376 = distinct !DILexicalBlock(scope: !2034, file: !321, line: 326, column: 3)
!2377 = !DILocation(line: 326, column: 3, scope: !2375)
!2378 = !DILocation(line: 326, column: 3, scope: !2379)
!2379 = distinct !DILexicalBlock(scope: !2380, file: !321, line: 326, column: 3)
!2380 = distinct !DILexicalBlock(scope: !2374, file: !321, line: 326, column: 3)
!2381 = !DILocation(line: 326, column: 3, scope: !2380)
!2382 = !DILocation(line: 326, column: 3, scope: !2383)
!2383 = distinct !DILexicalBlock(scope: !2384, file: !321, line: 326, column: 3)
!2384 = distinct !DILexicalBlock(scope: !2379, file: !321, line: 326, column: 3)
!2385 = !DILocation(line: 326, column: 3, scope: !2384)
!2386 = !DILocation(line: 326, column: 3, scope: !2387)
!2387 = distinct !DILexicalBlock(scope: !2383, file: !321, line: 326, column: 3)
!2388 = !DILocation(line: 326, column: 3, scope: !2389)
!2389 = distinct !DILexicalBlock(scope: !2379, file: !321, line: 326, column: 3)
!2390 = !DILocation(line: 326, column: 3, scope: !2391)
!2391 = distinct !DILexicalBlock(scope: !2389, file: !321, line: 326, column: 3)
!2392 = !DILocation(line: 326, column: 3, scope: !2393)
!2393 = distinct !DILexicalBlock(scope: !2394, file: !321, line: 326, column: 3)
!2394 = distinct !DILexicalBlock(scope: !2391, file: !321, line: 326, column: 3)
!2395 = !DILocation(line: 326, column: 3, scope: !2394)
!2396 = !DILocation(line: 326, column: 3, scope: !2397)
!2397 = distinct !DILexicalBlock(scope: !2393, file: !321, line: 326, column: 3)
!2398 = !DILocation(line: 327, column: 1, scope: !2034)
!2399 = !DISubprogram(name: "VecZeroEntries", scope: !698, file: !698, line: 131, type: !2400, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !515)
!2400 = !DISubroutineType(types: !2401)
!2401 = !{!124, !699}
!2402 = !DISubprogram(name: "DMGetLocalVector", scope: !1917, file: !1917, line: 58, type: !1938, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !515)
!2403 = !DISubprogram(name: "DMGetGlobalVector", scope: !1917, file: !1917, line: 60, type: !1938, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !515)
!2404 = !DISubprogram(name: "VecGetArray", scope: !698, file: !698, line: 478, type: !2405, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !515)
!2405 = !DISubroutineType(types: !2406)
!2406 = !{!124, !699, !2407}
!2407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2408, size: 64)
!2408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64)
!2409 = !DISubprogram(name: "DMSwarmGetLocalSize", scope: !73, file: !73, line: 89, type: !1918, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !515)
!2410 = !DISubprogram(name: "VecRestoreArray", scope: !698, file: !698, line: 481, type: !2405, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !515)
!2411 = !DISubprogram(name: "DMLocalToGlobalBegin", scope: !1917, file: !1917, line: 113, type: !2412, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !515)
!2412 = !DISubroutineType(types: !2413)
!2413 = !{!124, !663, !699, !35, !699}
!2414 = !DISubprogram(name: "DMLocalToGlobalEnd", scope: !1917, file: !1917, line: 114, type: !2412, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !515)
!2415 = !DISubprogram(name: "VecPointwiseDivide", scope: !698, file: !698, line: 238, type: !2416, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !515)
!2416 = !DISubroutineType(types: !2417)
!2417 = !{!124, !699, !699, !699}
!2418 = !DISubprogram(name: "DMRestoreLocalVector", scope: !1917, file: !1917, line: 59, type: !1938, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !515)
!2419 = !DISubprogram(name: "DMRestoreGlobalVector", scope: !1917, file: !1917, line: 61, type: !1938, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !515)
!2420 = distinct !DISubprogram(name: "private_DMSwarmProjectFields_DA", scope: !321, file: !321, line: 329, type: !2421, scopeLine: 330, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2439)
!2421 = !DISubroutineType(types: !2422)
!2422 = !{!134, !662, !662, !173, !173, !2423, !696}
!2423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2424, size: 64)
!2424 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSwarmDataField", file: !2425, line: 21, baseType: !2426)
!2425 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/dmswarmimpl.h", directory: "/home/users/ndemeye/xSDK")
!2426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2427, size: 64)
!2427 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DMSwarmDataField", file: !2428, line: 14, size: 448, elements: !2429)
!2428 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/../src/dm/impls/swarm/data_bucket.h", directory: "/home/users/ndemeye/xSDK")
!2429 = !{!2430, !2431, !2432, !2433, !2434, !2435, !2436, !2437}
!2430 = !DIDerivedType(tag: DW_TAG_member, name: "registration_function", scope: !2427, file: !2428, line: 15, baseType: !199, size: 64)
!2431 = !DIDerivedType(tag: DW_TAG_member, name: "L", scope: !2427, file: !2428, line: 16, baseType: !173, size: 32, offset: 64)
!2432 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !2427, file: !2428, line: 16, baseType: !173, size: 32, offset: 96)
!2433 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !2427, file: !2428, line: 17, baseType: !283, size: 32, offset: 128)
!2434 = !DIDerivedType(tag: DW_TAG_member, name: "atomic_size", scope: !2427, file: !2428, line: 18, baseType: !106, size: 64, offset: 192)
!2435 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2427, file: !2428, line: 19, baseType: !199, size: 64, offset: 256)
!2436 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2427, file: !2428, line: 20, baseType: !113, size: 64, offset: 320)
!2437 = !DIDerivedType(tag: DW_TAG_member, name: "petsc_type", scope: !2427, file: !2428, line: 21, baseType: !2438, size: 32, offset: 384)
!2438 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDataType", file: !4, line: 389, baseType: !78)
!2439 = !{!2440, !2441, !2442, !2443, !2444, !2445, !2446, !2447, !2448, !2449, !2450, !2452, !2454, !2459, !2461}
!2440 = !DILocalVariable(name: "swarm", arg: 1, scope: !2420, file: !321, line: 329, type: !662)
!2441 = !DILocalVariable(name: "celldm", arg: 2, scope: !2420, file: !321, line: 329, type: !662)
!2442 = !DILocalVariable(name: "project_type", arg: 3, scope: !2420, file: !321, line: 329, type: !173)
!2443 = !DILocalVariable(name: "nfields", arg: 4, scope: !2420, file: !321, line: 329, type: !173)
!2444 = !DILocalVariable(name: "dfield", arg: 5, scope: !2420, file: !321, line: 329, type: !2423)
!2445 = !DILocalVariable(name: "vecs", arg: 6, scope: !2420, file: !321, line: 329, type: !696)
!2446 = !DILocalVariable(name: "ierr", scope: !2420, file: !321, line: 331, type: !134)
!2447 = !DILocalVariable(name: "f", scope: !2420, file: !321, line: 332, type: !173)
!2448 = !DILocalVariable(name: "dim", scope: !2420, file: !321, line: 332, type: !173)
!2449 = !DILocalVariable(name: "etype", scope: !2420, file: !321, line: 333, type: !1957)
!2450 = !DILocalVariable(name: "ierr__", scope: !2451, file: !321, line: 336, type: !134)
!2451 = distinct !DILexicalBlock(scope: !2420, file: !321, line: 336, column: 44)
!2452 = !DILocalVariable(name: "ierr__", scope: !2453, file: !321, line: 339, type: !134)
!2453 = distinct !DILexicalBlock(scope: !2420, file: !321, line: 339, column: 37)
!2454 = !DILocalVariable(name: "swarm_field", scope: !2455, file: !321, line: 343, type: !225)
!2455 = distinct !DILexicalBlock(scope: !2456, file: !321, line: 342, column: 33)
!2456 = distinct !DILexicalBlock(scope: !2457, file: !321, line: 342, column: 7)
!2457 = distinct !DILexicalBlock(scope: !2458, file: !321, line: 342, column: 7)
!2458 = distinct !DILexicalBlock(scope: !2420, file: !321, line: 340, column: 16)
!2459 = !DILocalVariable(name: "ierr__", scope: !2460, file: !321, line: 345, type: !134)
!2460 = distinct !DILexicalBlock(scope: !2455, file: !321, line: 345, column: 75)
!2461 = !DILocalVariable(name: "ierr__", scope: !2462, file: !321, line: 346, type: !134)
!2462 = distinct !DILexicalBlock(scope: !2455, file: !321, line: 346, column: 85)
!2463 = !DILocation(line: 0, scope: !2420)
!2464 = !DILocation(line: 332, column: 3, scope: !2420)
!2465 = !DILocation(line: 333, column: 3, scope: !2420)
!2466 = !DILocation(line: 335, column: 3, scope: !2467)
!2467 = distinct !DILexicalBlock(scope: !2468, file: !321, line: 335, column: 3)
!2468 = distinct !DILexicalBlock(scope: !2469, file: !321, line: 335, column: 3)
!2469 = distinct !DILexicalBlock(scope: !2420, file: !321, line: 335, column: 3)
!2470 = !DILocation(line: 335, column: 3, scope: !2468)
!2471 = !DILocation(line: 335, column: 3, scope: !2472)
!2472 = distinct !DILexicalBlock(scope: !2473, file: !321, line: 335, column: 3)
!2473 = distinct !DILexicalBlock(scope: !2467, file: !321, line: 335, column: 3)
!2474 = !DILocation(line: 335, column: 3, scope: !2473)
!2475 = !DILocation(line: 335, column: 3, scope: !2476)
!2476 = distinct !DILexicalBlock(scope: !2472, file: !321, line: 335, column: 3)
!2477 = !DILocation(line: 336, column: 10, scope: !2420)
!2478 = !DILocation(line: 0, scope: !2451)
!2479 = !DILocation(line: 336, column: 44, scope: !2480)
!2480 = distinct !DILexicalBlock(scope: !2451, file: !321, line: 336, column: 44)
!2481 = !DILocation(line: 336, column: 44, scope: !2451)
!2482 = !DILocation(line: 337, column: 7, scope: !2483)
!2483 = distinct !DILexicalBlock(scope: !2420, file: !321, line: 337, column: 7)
!2484 = !DILocation(line: 337, column: 13, scope: !2483)
!2485 = !DILocation(line: 337, column: 7, scope: !2420)
!2486 = !DILocation(line: 337, column: 33, scope: !2483)
!2487 = !DILocation(line: 339, column: 10, scope: !2420)
!2488 = !DILocation(line: 0, scope: !2453)
!2489 = !DILocation(line: 339, column: 37, scope: !2490)
!2490 = distinct !DILexicalBlock(scope: !2453, file: !321, line: 339, column: 37)
!2491 = !DILocation(line: 339, column: 37, scope: !2453)
!2492 = !DILocation(line: 340, column: 11, scope: !2420)
!2493 = !DILocation(line: 340, column: 3, scope: !2420)
!2494 = !DILocation(line: 342, column: 18, scope: !2456)
!2495 = !DILocation(line: 342, column: 7, scope: !2457)
!2496 = !DILocation(line: 343, column: 9, scope: !2455)
!2497 = !DILocation(line: 345, column: 43, scope: !2455)
!2498 = !DILocation(line: 0, scope: !2455)
!2499 = !DILocation(line: 345, column: 16, scope: !2455)
!2500 = !DILocation(line: 0, scope: !2460)
!2501 = !DILocation(line: 345, column: 75, scope: !2502)
!2502 = distinct !DILexicalBlock(scope: !2460, file: !321, line: 345, column: 75)
!2503 = !DILocation(line: 345, column: 75, scope: !2460)
!2504 = !DILocation(line: 346, column: 57, scope: !2455)
!2505 = !DILocation(line: 346, column: 76, scope: !2455)
!2506 = !DILocation(line: 346, column: 16, scope: !2455)
!2507 = !DILocation(line: 0, scope: !2462)
!2508 = !DILocation(line: 346, column: 85, scope: !2509)
!2509 = distinct !DILexicalBlock(scope: !2462, file: !321, line: 346, column: 85)
!2510 = !DILocation(line: 346, column: 85, scope: !2462)
!2511 = !DILocation(line: 347, column: 7, scope: !2456)
!2512 = !DILocation(line: 342, column: 29, scope: !2456)
!2513 = distinct !{!2513, !2495, !2514, !396}
!2514 = !DILocation(line: 347, column: 7, scope: !2457)
!2515 = !DILocation(line: 350, column: 7, scope: !2458)
!2516 = !DILocation(line: 354, column: 3, scope: !2517)
!2517 = distinct !DILexicalBlock(scope: !2518, file: !321, line: 354, column: 3)
!2518 = distinct !DILexicalBlock(scope: !2519, file: !321, line: 354, column: 3)
!2519 = distinct !DILexicalBlock(scope: !2420, file: !321, line: 354, column: 3)
!2520 = !DILocation(line: 354, column: 3, scope: !2518)
!2521 = !DILocation(line: 354, column: 3, scope: !2522)
!2522 = distinct !DILexicalBlock(scope: !2523, file: !321, line: 354, column: 3)
!2523 = distinct !DILexicalBlock(scope: !2517, file: !321, line: 354, column: 3)
!2524 = !DILocation(line: 354, column: 3, scope: !2523)
!2525 = !DILocation(line: 354, column: 3, scope: !2526)
!2526 = distinct !DILexicalBlock(scope: !2527, file: !321, line: 354, column: 3)
!2527 = distinct !DILexicalBlock(scope: !2522, file: !321, line: 354, column: 3)
!2528 = !DILocation(line: 354, column: 3, scope: !2527)
!2529 = !DILocation(line: 354, column: 3, scope: !2530)
!2530 = distinct !DILexicalBlock(scope: !2526, file: !321, line: 354, column: 3)
!2531 = !DILocation(line: 354, column: 3, scope: !2532)
!2532 = distinct !DILexicalBlock(scope: !2522, file: !321, line: 354, column: 3)
!2533 = !DILocation(line: 354, column: 3, scope: !2534)
!2534 = distinct !DILexicalBlock(scope: !2532, file: !321, line: 354, column: 3)
!2535 = !DILocation(line: 354, column: 3, scope: !2536)
!2536 = distinct !DILexicalBlock(scope: !2537, file: !321, line: 354, column: 3)
!2537 = distinct !DILexicalBlock(scope: !2534, file: !321, line: 354, column: 3)
!2538 = !DILocation(line: 354, column: 3, scope: !2537)
!2539 = !DILocation(line: 354, column: 3, scope: !2540)
!2540 = distinct !DILexicalBlock(scope: !2536, file: !321, line: 354, column: 3)
!2541 = !DILocation(line: 355, column: 1, scope: !2420)
!2542 = !DISubprogram(name: "DMSwarmDataFieldGetEntries", scope: !2428, file: !2428, line: 57, type: !2543, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !515)
!2543 = !DISubroutineType(types: !2544)
!2544 = !{!124, !2426, !313}
