; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/swarm/swarmpic_plex.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/swarm/swarmpic_plex.c"
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
%struct._p_PetscQuadrature = type opaque
%struct._p_PetscFE = type opaque
%struct._p_PetscSpace = type opaque
%struct._p_PetscDualSpace = type opaque
%struct._p_DMSwarmDataField = type { i8*, i32, i32, i32, i64, i8*, i8*, i32 }

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.subdivide_triangle = private unnamed_addr constant [19 x i8] c"subdivide_triangle\00", align 1
@.str = private unnamed_addr constant [88 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/swarm/swarmpic_plex.c\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@__func__.private_DMSwarmInsertPointsUsingCellDM_PLEX2D_SubDivide = private unnamed_addr constant [56 x i8] c"private_DMSwarmInsertPointsUsingCellDM_PLEX2D_SubDivide\00", align 1
@DMSwarmPICField_coor = external constant [0 x i8], align 1
@DMSwarmPICField_cellid = external constant [0 x i8], align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@__func__.private_DMSwarmInsertPointsUsingCellDM_PLEX_SubDivide = private unnamed_addr constant [54 x i8] c"private_DMSwarmInsertPointsUsingCellDM_PLEX_SubDivide\00", align 1
@__func__.private_DMSwarmInsertPointsUsingCellDM_PLEX2D_Regular = private unnamed_addr constant [54 x i8] c"private_DMSwarmInsertPointsUsingCellDM_PLEX2D_Regular\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"Only 2D is supported\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"Only the simplex is supported\00", align 1
@__func__.private_DMSwarmInsertPointsUsingCellDM_PLEX = private unnamed_addr constant [44 x i8] c"private_DMSwarmInsertPointsUsingCellDM_PLEX\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"No 3D support for REGULAR+PLEX\00", align 1
@__func__.DMSwarmProjectField_ApproxP1_PLEX_2D = private unnamed_addr constant [37 x i8] c"DMSwarmProjectField_ApproxP1_PLEX_2D\00", align 1
@.str.7 = private unnamed_addr constant [33 x i8] c"[Error] xi,eta = %+1.8e, %+1.8e\0A\00", align 1
@.str.8 = private unnamed_addr constant [137 x i8] c"[Error] Failed to locate point (%1.8e,%1.8e) in local mesh (cell %D) with triangle coords (%1.8e,%1.8e) : (%1.8e,%1.8e) : (%1.8e,%1.8e)\0A\00", align 1
@.str.9 = private unnamed_addr constant [62 x i8] c"Failed to locate point (%1.8e,%1.8e) in local mesh (cell %D)\0A\00", align 1
@__func__.private_DMSwarmProjectFields_PLEX = private unnamed_addr constant [34 x i8] c"private_DMSwarmProjectFields_PLEX\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"No support for 3D\00", align 1
@__func__.private_DMSwarmSetPointCoordinatesCellwise_PLEX = private unnamed_addr constant [48 x i8] c"private_DMSwarmSetPointCoordinatesCellwise_PLEX\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"Only support for 2D, 3D\00", align 1
@.str.12 = private unnamed_addr constant [45 x i8] c"Points do not fail inside the simplex domain\00", align 1
@.str.13 = private unnamed_addr constant [53 x i8] c"Points do not fail inside the tensor domain [-1,1]^d\00", align 1
@.str.14 = private unnamed_addr constant [44 x i8] c"Only support for d-simplex and d-tensorcell\00", align 1
@__func__.private_PetscFECreateDefault_scalar_pk1 = private unnamed_addr constant [40 x i8] c"private_PetscFECreateDefault_scalar_pk1\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"poly\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"lagrange\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"basic\00", align 1
@__func__.ComputeLocalCoordinateAffine2d = private unnamed_addr constant [31 x i8] c"ComputeLocalCoordinateAffine2d\00", align 1
@__func__.PetscMemcpy = private unnamed_addr constant [12 x i8] c"PetscMemcpy\00", align 1
@.str.18 = private unnamed_addr constant [72 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petscsys.h\00", align 1
@.str.19 = private unnamed_addr constant [35 x i8] c"Trying to copy from a null pointer\00", align 1
@.str.20 = private unnamed_addr constant [33 x i8] c"Trying to copy to a null pointer\00", align 1
@.str.21 = private unnamed_addr constant [190 x i8] c"Memory regions overlap: either use PetscMemmov()\0A              or make sure your copy regions and lengths are correct. \0A              Length (bytes) %ld first address %ld second address %ld\00", align 1

; Function Attrs: nofree nounwind uwtable
define i32 @subdivide_triangle(double* nocapture readonly %0, double* %1, double* %2, i32 %3, i32 %4, double* %5, i32* %6) local_unnamed_addr #0 !dbg !317 {
  %8 = alloca <2 x double>, align 16
  %9 = alloca <2 x double>, align 16
  %10 = alloca <2 x double>, align 16
  call void @llvm.dbg.value(metadata double* %0, metadata !322, metadata !DIExpression()), !dbg !346
  call void @llvm.dbg.value(metadata double* %1, metadata !323, metadata !DIExpression()), !dbg !346
  call void @llvm.dbg.value(metadata double* %2, metadata !324, metadata !DIExpression()), !dbg !346
  call void @llvm.dbg.value(metadata i32 %3, metadata !325, metadata !DIExpression()), !dbg !346
  call void @llvm.dbg.value(metadata i32 %4, metadata !326, metadata !DIExpression()), !dbg !346
  call void @llvm.dbg.value(metadata double* %5, metadata !327, metadata !DIExpression()), !dbg !346
  call void @llvm.dbg.value(metadata i32* %6, metadata !328, metadata !DIExpression()), !dbg !346
  %11 = bitcast <2 x double>* %8 to i8*, !dbg !347
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %11) #9, !dbg !347
  %12 = bitcast <2 x double>* %9 to i8*, !dbg !347
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %12) #9, !dbg !347
  %13 = bitcast <2 x double>* %10 to i8*, !dbg !347
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %13) #9, !dbg !347
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !348, !tbaa !352
  %15 = icmp eq %struct.PetscStack* %14, null, !dbg !348
  br i1 %15, label %47, label %16, !dbg !356

16:                                               ; preds = %7
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !357
  %18 = load i32, i32* %17, align 8, !dbg !357, !tbaa !360
  %19 = icmp slt i32 %18, 64, !dbg !357
  br i1 %19, label %20, label %37, !dbg !363

20:                                               ; preds = %16
  %21 = sext i32 %18 to i64, !dbg !364
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 0, i64 %21, !dbg !364
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.subdivide_triangle, i64 0, i64 0), i8** %22, align 8, !dbg !364, !tbaa !352
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !364, !tbaa !352
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !364
  %25 = load i32, i32* %24, align 8, !dbg !364, !tbaa !360
  %26 = sext i32 %25 to i64, !dbg !364
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 1, i64 %26, !dbg !364
  store i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i8** %27, align 8, !dbg !364, !tbaa !352
  %28 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !364, !tbaa !352
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !364
  %30 = load i32, i32* %29, align 8, !dbg !364, !tbaa !360
  %31 = sext i32 %30 to i64, !dbg !364
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 2, i64 %31, !dbg !364
  store i32 80, i32* %32, align 4, !dbg !364, !tbaa !366
  %33 = load i32, i32* %29, align 8, !dbg !364, !tbaa !360
  %34 = sext i32 %33 to i64, !dbg !364
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 3, i64 %34, !dbg !364
  store i32 1, i32* %35, align 4, !dbg !364, !tbaa !366
  %36 = load i32, i32* %29, align 8, !dbg !363, !tbaa !360
  br label %37, !dbg !364

37:                                               ; preds = %20, %16
  %38 = phi i32 [ %36, %20 ], [ %18, %16 ], !dbg !363
  %39 = phi %struct.PetscStack* [ %28, %20 ], [ %14, %16 ], !dbg !363
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 4, !dbg !363
  %41 = add nsw i32 %38, 1, !dbg !363
  store i32 %41, i32* %40, align 8, !dbg !363, !tbaa !360
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 5, !dbg !363
  %43 = load i32, i32* %42, align 4, !dbg !363, !tbaa !367
  %44 = icmp ne i32 %43, 0, !dbg !363
  %45 = zext i1 %44 to i32, !dbg !363
  %46 = add nsw i32 %43, %45, !dbg !363
  store i32 %46, i32* %42, align 4, !dbg !363, !tbaa !367
  br label %47, !dbg !363

47:                                               ; preds = %37, %7
  %48 = phi %struct.PetscStack* [ %39, %37 ], [ null, %7 ]
  %49 = icmp eq i32 %3, %4, !dbg !368
  %50 = load double, double* %0, align 8, !dbg !346, !tbaa !369
  %51 = load double, double* %1, align 8, !dbg !346, !tbaa !369
  %52 = fadd double %50, %51, !dbg !346
  br i1 %49, label %82, label %53, !dbg !371

53:                                               ; preds = %47
  call void @llvm.dbg.value(metadata i64 0, metadata !333, metadata !DIExpression()), !dbg !346
  %54 = getelementptr inbounds <2 x double>, <2 x double>* %8, i64 0, i64 0, !dbg !372
  %55 = getelementptr inbounds <2 x double>, <2 x double>* %9, i64 0, i64 0, !dbg !376
  %56 = bitcast double* %2 to <2 x double>*, !dbg !377
  %57 = load <2 x double>, <2 x double>* %56, align 8, !dbg !377, !tbaa !369
  %58 = getelementptr inbounds <2 x double>, <2 x double>* %10, i64 0, i64 0, !dbg !378
  call void @llvm.dbg.value(metadata i64 1, metadata !333, metadata !DIExpression()), !dbg !346
  %59 = getelementptr inbounds double, double* %0, i64 1, !dbg !379
  %60 = load double, double* %59, align 8, !dbg !379, !tbaa !369
  %61 = getelementptr inbounds double, double* %1, i64 1, !dbg !380
  %62 = load double, double* %61, align 8, !dbg !380, !tbaa !369
  %63 = fadd double %60, %62, !dbg !381
  %64 = insertelement <2 x double> poison, double %52, i32 0, !dbg !382
  %65 = insertelement <2 x double> %64, double %63, i32 1, !dbg !382
  %66 = fmul <2 x double> %65, <double 5.000000e-01, double 5.000000e-01>, !dbg !382
  call void @llvm.dbg.value(metadata <2 x double> %66, metadata !329, metadata !DIExpression()), !dbg !346
  store <2 x double> %66, <2 x double>* %8, align 16, !dbg !383, !tbaa !369
  %67 = insertelement <2 x double> poison, double %51, i32 0, !dbg !384
  %68 = insertelement <2 x double> %67, double %62, i32 1, !dbg !384
  %69 = fadd <2 x double> %68, %57, !dbg !384
  %70 = fmul <2 x double> %69, <double 5.000000e-01, double 5.000000e-01>, !dbg !385
  call void @llvm.dbg.value(metadata <2 x double> %70, metadata !331, metadata !DIExpression()), !dbg !346
  store <2 x double> %70, <2 x double>* %9, align 16, !dbg !386, !tbaa !369
  %71 = insertelement <2 x double> poison, double %50, i32 0, !dbg !387
  %72 = insertelement <2 x double> %71, double %60, i32 1, !dbg !387
  %73 = fadd <2 x double> %72, %57, !dbg !387
  %74 = fmul <2 x double> %73, <double 5.000000e-01, double 5.000000e-01>, !dbg !388
  call void @llvm.dbg.value(metadata <2 x double> %74, metadata !332, metadata !DIExpression()), !dbg !346
  store <2 x double> %74, <2 x double>* %10, align 16, !dbg !389, !tbaa !369
  call void @llvm.dbg.value(metadata i64 2, metadata !333, metadata !DIExpression()), !dbg !346
  %75 = add nsw i32 %3, 1, !dbg !390
  %76 = call i32 @subdivide_triangle(double* nonnull %0, double* nonnull %54, double* nonnull %58, i32 %75, i32 %4, double* %5, i32* %6), !dbg !391
  call void @llvm.dbg.value(metadata i32 0, metadata !334, metadata !DIExpression()), !dbg !346
  %77 = call i32 @subdivide_triangle(double* nonnull %1, double* nonnull %55, double* nonnull %54, i32 %75, i32 %4, double* %5, i32* %6), !dbg !392
  %78 = call i32 @subdivide_triangle(double* nonnull %2, double* nonnull %58, double* nonnull %55, i32 %75, i32 %4, double* %5, i32* %6), !dbg !393
  %79 = call i32 @subdivide_triangle(double* nonnull %54, double* nonnull %55, double* nonnull %58, i32 %75, i32 %4, double* %5, i32* %6), !dbg !394
  %80 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !395, !tbaa !352
  %81 = icmp eq %struct.PetscStack* %80, null, !dbg !395
  br i1 %81, label %213, label %157, !dbg !399

82:                                               ; preds = %47
  call void @llvm.dbg.value(metadata double undef, metadata !335, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !400
  %83 = getelementptr inbounds double, double* %0, i64 1, !dbg !401
  %84 = load double, double* %83, align 8, !dbg !401, !tbaa !369
  %85 = getelementptr inbounds double, double* %1, i64 1, !dbg !402
  %86 = load double, double* %85, align 8, !dbg !402, !tbaa !369
  %87 = fadd double %84, %86, !dbg !403
  %88 = bitcast double* %2 to <2 x double>*, !dbg !404
  %89 = load <2 x double>, <2 x double>* %88, align 8, !dbg !404, !tbaa !369
  %90 = insertelement <2 x double> poison, double %52, i32 0, !dbg !405
  %91 = insertelement <2 x double> %90, double %87, i32 1, !dbg !405
  %92 = fadd <2 x double> %91, %89, !dbg !405
  %93 = fdiv <2 x double> %92, <double 3.000000e+00, double 3.000000e+00>, !dbg !406
  call void @llvm.dbg.value(metadata double undef, metadata !335, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !400
  %94 = load i32, i32* %6, align 4, !dbg !407, !tbaa !366
  %95 = shl nsw i32 %94, 1, !dbg !408
  %96 = sext i32 %95 to i64, !dbg !409
  %97 = getelementptr inbounds double, double* %5, i64 %96, !dbg !409
  %98 = bitcast double* %97 to <2 x double>*, !dbg !410
  store <2 x double> %93, <2 x double>* %98, align 8, !dbg !410, !tbaa !369
  %99 = add nsw i32 %94, 1, !dbg !411
  store i32 %99, i32* %6, align 4, !dbg !411, !tbaa !366
  %100 = icmp eq %struct.PetscStack* %48, null, !dbg !412
  br i1 %100, label %213, label %101, !dbg !416

101:                                              ; preds = %82
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 4, !dbg !417
  %103 = load i32, i32* %102, align 8, !dbg !417, !tbaa !360
  %104 = icmp slt i32 %103, 1, !dbg !417
  br i1 %104, label %105, label %111, !dbg !420

105:                                              ; preds = %101
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 6, !dbg !421
  %107 = load i32, i32* %106, align 8, !dbg !421, !tbaa !424
  %108 = icmp eq i32 %107, 0, !dbg !421
  br i1 %108, label %213, label %109, !dbg !425

109:                                              ; preds = %105
  %110 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %103, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.subdivide_triangle, i64 0, i64 0)), !dbg !426
  br label %213, !dbg !426

111:                                              ; preds = %101
  %112 = add nsw i32 %103, -1, !dbg !428
  store i32 %112, i32* %102, align 8, !dbg !428, !tbaa !360
  %113 = icmp slt i32 %103, 65, !dbg !430
  br i1 %113, label %114, label %150, !dbg !428

114:                                              ; preds = %111
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 6, !dbg !432
  %116 = load i32, i32* %115, align 8, !dbg !432, !tbaa !424
  %117 = icmp eq i32 %116, 0, !dbg !432
  br i1 %117, label %132, label %118, !dbg !432

118:                                              ; preds = %114
  %119 = zext i32 %112 to i64, !dbg !432
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 3, i64 %119, !dbg !432
  %121 = load i32, i32* %120, align 4, !dbg !432, !tbaa !366
  %122 = icmp eq i32 %121, 0, !dbg !432
  br i1 %122, label %132, label %123, !dbg !432

123:                                              ; preds = %118
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 0, i64 %119, !dbg !432
  %125 = load i8*, i8** %124, align 8, !dbg !432, !tbaa !352
  %126 = icmp eq i8* %125, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.subdivide_triangle, i64 0, i64 0), !dbg !432
  br i1 %126, label %132, label %127, !dbg !435

127:                                              ; preds = %123
  %128 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %125, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.subdivide_triangle, i64 0, i64 0)), !dbg !436
  %129 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !435, !tbaa !352
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 4
  %131 = load i32, i32* %130, align 8, !dbg !435, !tbaa !360
  br label %132, !dbg !436

132:                                              ; preds = %127, %123, %118, %114
  %133 = phi i32 [ %131, %127 ], [ %112, %123 ], [ %112, %118 ], [ %112, %114 ], !dbg !435
  %134 = phi %struct.PetscStack* [ %129, %127 ], [ %48, %123 ], [ %48, %118 ], [ %48, %114 ], !dbg !435
  %135 = sext i32 %133 to i64, !dbg !435
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 0, i64 %135, !dbg !435
  store i8* null, i8** %136, align 8, !dbg !435, !tbaa !352
  %137 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !435, !tbaa !352
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %137, i64 0, i32 4, !dbg !435
  %139 = load i32, i32* %138, align 8, !dbg !435, !tbaa !360
  %140 = sext i32 %139 to i64, !dbg !435
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %137, i64 0, i32 1, i64 %140, !dbg !435
  store i8* null, i8** %141, align 8, !dbg !435, !tbaa !352
  %142 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !435, !tbaa !352
  %143 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %142, i64 0, i32 4, !dbg !435
  %144 = load i32, i32* %143, align 8, !dbg !435, !tbaa !360
  %145 = sext i32 %144 to i64, !dbg !435
  %146 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %142, i64 0, i32 2, i64 %145, !dbg !435
  store i32 0, i32* %146, align 4, !dbg !435, !tbaa !366
  %147 = load i32, i32* %143, align 8, !dbg !435, !tbaa !360
  %148 = sext i32 %147 to i64, !dbg !435
  %149 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %142, i64 0, i32 3, i64 %148, !dbg !435
  store i32 0, i32* %149, align 4, !dbg !435, !tbaa !366
  br label %150, !dbg !435

150:                                              ; preds = %132, %111
  %151 = phi %struct.PetscStack* [ %142, %132 ], [ %48, %111 ], !dbg !428
  %152 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %151, i64 0, i32 5, !dbg !428
  %153 = load i32, i32* %152, align 4, !dbg !428, !tbaa !367
  %154 = add nsw i32 %153, -1
  %155 = icmp sgt i32 %153, 0, !dbg !428
  %156 = select i1 %155, i32 %154, i32 0, !dbg !428
  store i32 %156, i32* %152, align 4, !dbg !428, !tbaa !367
  br label %213

157:                                              ; preds = %53
  %158 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 4, !dbg !438
  %159 = load i32, i32* %158, align 8, !dbg !438, !tbaa !360
  %160 = icmp slt i32 %159, 1, !dbg !438
  br i1 %160, label %161, label %167, !dbg !441

161:                                              ; preds = %157
  %162 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 6, !dbg !442
  %163 = load i32, i32* %162, align 8, !dbg !442, !tbaa !424
  %164 = icmp eq i32 %163, 0, !dbg !442
  br i1 %164, label %213, label %165, !dbg !445

165:                                              ; preds = %161
  %166 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %159, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.subdivide_triangle, i64 0, i64 0)), !dbg !446
  br label %213, !dbg !446

167:                                              ; preds = %157
  %168 = add nsw i32 %159, -1, !dbg !448
  store i32 %168, i32* %158, align 8, !dbg !448, !tbaa !360
  %169 = icmp slt i32 %159, 65, !dbg !450
  br i1 %169, label %170, label %206, !dbg !448

170:                                              ; preds = %167
  %171 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 6, !dbg !452
  %172 = load i32, i32* %171, align 8, !dbg !452, !tbaa !424
  %173 = icmp eq i32 %172, 0, !dbg !452
  br i1 %173, label %188, label %174, !dbg !452

174:                                              ; preds = %170
  %175 = zext i32 %168 to i64, !dbg !452
  %176 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 3, i64 %175, !dbg !452
  %177 = load i32, i32* %176, align 4, !dbg !452, !tbaa !366
  %178 = icmp eq i32 %177, 0, !dbg !452
  br i1 %178, label %188, label %179, !dbg !452

179:                                              ; preds = %174
  %180 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 0, i64 %175, !dbg !452
  %181 = load i8*, i8** %180, align 8, !dbg !452, !tbaa !352
  %182 = icmp eq i8* %181, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.subdivide_triangle, i64 0, i64 0), !dbg !452
  br i1 %182, label %188, label %183, !dbg !455

183:                                              ; preds = %179
  %184 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %181, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.subdivide_triangle, i64 0, i64 0)), !dbg !456
  %185 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !455, !tbaa !352
  %186 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %185, i64 0, i32 4
  %187 = load i32, i32* %186, align 8, !dbg !455, !tbaa !360
  br label %188, !dbg !456

188:                                              ; preds = %183, %179, %174, %170
  %189 = phi i32 [ %187, %183 ], [ %168, %179 ], [ %168, %174 ], [ %168, %170 ], !dbg !455
  %190 = phi %struct.PetscStack* [ %185, %183 ], [ %80, %179 ], [ %80, %174 ], [ %80, %170 ], !dbg !455
  %191 = sext i32 %189 to i64, !dbg !455
  %192 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %190, i64 0, i32 0, i64 %191, !dbg !455
  store i8* null, i8** %192, align 8, !dbg !455, !tbaa !352
  %193 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !455, !tbaa !352
  %194 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %193, i64 0, i32 4, !dbg !455
  %195 = load i32, i32* %194, align 8, !dbg !455, !tbaa !360
  %196 = sext i32 %195 to i64, !dbg !455
  %197 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %193, i64 0, i32 1, i64 %196, !dbg !455
  store i8* null, i8** %197, align 8, !dbg !455, !tbaa !352
  %198 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !455, !tbaa !352
  %199 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %198, i64 0, i32 4, !dbg !455
  %200 = load i32, i32* %199, align 8, !dbg !455, !tbaa !360
  %201 = sext i32 %200 to i64, !dbg !455
  %202 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %198, i64 0, i32 2, i64 %201, !dbg !455
  store i32 0, i32* %202, align 4, !dbg !455, !tbaa !366
  %203 = load i32, i32* %199, align 8, !dbg !455, !tbaa !360
  %204 = sext i32 %203 to i64, !dbg !455
  %205 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %198, i64 0, i32 3, i64 %204, !dbg !455
  store i32 0, i32* %205, align 4, !dbg !455, !tbaa !366
  br label %206, !dbg !455

206:                                              ; preds = %188, %167
  %207 = phi %struct.PetscStack* [ %198, %188 ], [ %80, %167 ], !dbg !448
  %208 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %207, i64 0, i32 5, !dbg !448
  %209 = load i32, i32* %208, align 4, !dbg !448, !tbaa !367
  %210 = add nsw i32 %209, -1
  %211 = icmp sgt i32 %209, 0, !dbg !448
  %212 = select i1 %211, i32 %210, i32 0, !dbg !448
  store i32 %212, i32* %208, align 4, !dbg !448, !tbaa !367
  br label %213

213:                                              ; preds = %53, %161, %165, %206, %82, %105, %109, %150
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %13) #9, !dbg !458
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %12) #9, !dbg !458
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %11) #9, !dbg !458
  ret i32 0, !dbg !458
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !459 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @private_DMSwarmInsertPointsUsingCellDM_PLEX2D_SubDivide(%struct._p_DM* %0, %struct._p_DM* %1, i32 %2) local_unnamed_addr #5 !dbg !463 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double*, align 8
  %8 = alloca double**, align 8
  %9 = alloca %struct._p_Vec*, align 8
  %10 = alloca %struct._p_PetscSection*, align 8
  %11 = alloca double*, align 8
  %12 = alloca double*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca [2 x double], align 16
  %15 = alloca <2 x double>, align 16
  %16 = alloca <2 x double>, align 16
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !1212, metadata !DIExpression()), !dbg !1281
  call void @llvm.dbg.value(metadata %struct._p_DM* %1, metadata !1213, metadata !DIExpression()), !dbg !1281
  call void @llvm.dbg.value(metadata i32 %2, metadata !1214, metadata !DIExpression()), !dbg !1281
  call void @llvm.dbg.value(metadata i32 2, metadata !1216, metadata !DIExpression()), !dbg !1281
  %17 = bitcast i32* %4 to i8*, !dbg !1282
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #9, !dbg !1282
  %18 = bitcast i32* %5 to i8*, !dbg !1282
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #9, !dbg !1282
  %19 = bitcast i32* %6 to i8*, !dbg !1282
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #9, !dbg !1282
  %20 = bitcast double** %7 to i8*, !dbg !1283
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #9, !dbg !1283
  %21 = bitcast double*** %8 to i8*, !dbg !1284
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #9, !dbg !1284
  %22 = bitcast %struct._p_Vec** %9 to i8*, !dbg !1285
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #9, !dbg !1285
  %23 = bitcast %struct._p_PetscSection** %10 to i8*, !dbg !1286
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #9, !dbg !1286
  %24 = bitcast double** %11 to i8*, !dbg !1287
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #9, !dbg !1287
  call void @llvm.dbg.value(metadata double* null, metadata !1232, metadata !DIExpression()), !dbg !1281
  store double* null, double** %11, align 8, !dbg !1288, !tbaa !352
  %25 = bitcast double** %12 to i8*, !dbg !1289
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #9, !dbg !1289
  %26 = bitcast i32** %13 to i8*, !dbg !1290
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #9, !dbg !1290
  %27 = bitcast [2 x double]* %14 to i8*, !dbg !1291
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %27) #9, !dbg !1291
  call void @llvm.dbg.declare(metadata [2 x double]* %14, metadata !1235, metadata !DIExpression()), !dbg !1292
  %28 = bitcast <2 x double>* %15 to i8*, !dbg !1291
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %28) #9, !dbg !1291
  %29 = bitcast <2 x double>* %16 to i8*, !dbg !1291
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %29) #9, !dbg !1291
  %30 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1293, !tbaa !352
  %31 = icmp eq %struct.PetscStack* %30, null, !dbg !1293
  br i1 %31, label %63, label %32, !dbg !1297

32:                                               ; preds = %3
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !1298
  %34 = load i32, i32* %33, align 8, !dbg !1298, !tbaa !360
  %35 = icmp slt i32 %34, 64, !dbg !1298
  br i1 %35, label %36, label %53, !dbg !1301

36:                                               ; preds = %32
  %37 = sext i32 %34 to i64, !dbg !1302
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 0, i64 %37, !dbg !1302
  store i8* getelementptr inbounds ([56 x i8], [56 x i8]* @__func__.private_DMSwarmInsertPointsUsingCellDM_PLEX2D_SubDivide, i64 0, i64 0), i8** %38, align 8, !dbg !1302, !tbaa !352
  %39 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1302, !tbaa !352
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 4, !dbg !1302
  %41 = load i32, i32* %40, align 8, !dbg !1302, !tbaa !360
  %42 = sext i32 %41 to i64, !dbg !1302
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 1, i64 %42, !dbg !1302
  store i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i8** %43, align 8, !dbg !1302, !tbaa !352
  %44 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1302, !tbaa !352
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 4, !dbg !1302
  %46 = load i32, i32* %45, align 8, !dbg !1302, !tbaa !360
  %47 = sext i32 %46 to i64, !dbg !1302
  %48 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 2, i64 %47, !dbg !1302
  store i32 122, i32* %48, align 4, !dbg !1302, !tbaa !366
  %49 = load i32, i32* %45, align 8, !dbg !1302, !tbaa !360
  %50 = sext i32 %49 to i64, !dbg !1302
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 3, i64 %50, !dbg !1302
  store i32 1, i32* %51, align 4, !dbg !1302, !tbaa !366
  %52 = load i32, i32* %45, align 8, !dbg !1301, !tbaa !360
  br label %53, !dbg !1302

53:                                               ; preds = %36, %32
  %54 = phi i32 [ %52, %36 ], [ %34, %32 ], !dbg !1301
  %55 = phi %struct.PetscStack* [ %44, %36 ], [ %30, %32 ], !dbg !1301
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 4, !dbg !1301
  %57 = add nsw i32 %54, 1, !dbg !1301
  store i32 %57, i32* %56, align 8, !dbg !1301, !tbaa !360
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 5, !dbg !1301
  %59 = load i32, i32* %58, align 4, !dbg !1301, !tbaa !367
  %60 = icmp ne i32 %59, 0, !dbg !1301
  %61 = zext i1 %60 to i32, !dbg !1301
  %62 = add nsw i32 %59, %61, !dbg !1301
  store i32 %62, i32* %58, align 4, !dbg !1301, !tbaa !367
  br label %63, !dbg !1301

63:                                               ; preds = %53, %3
  call void @llvm.dbg.value(metadata i32 1, metadata !1218, metadata !DIExpression()), !dbg !1281
  call void @llvm.dbg.value(metadata i32 0, metadata !1225, metadata !DIExpression()), !dbg !1281
  %64 = icmp sgt i32 %2, 0, !dbg !1304
  br i1 %64, label %65, label %87, !dbg !1307

65:                                               ; preds = %63
  %66 = add i32 %2, -1, !dbg !1307
  %67 = and i32 %2, 7, !dbg !1307
  %68 = icmp ult i32 %66, 7, !dbg !1307
  br i1 %68, label %77, label %69, !dbg !1307

69:                                               ; preds = %65
  %70 = and i32 %2, -8, !dbg !1307
  br label %71, !dbg !1307

71:                                               ; preds = %71, %69
  %72 = phi i32 [ 1, %69 ], [ %74, %71 ]
  %73 = phi i32 [ %70, %69 ], [ %75, %71 ]
  call void @llvm.dbg.value(metadata i32 %72, metadata !1218, metadata !DIExpression()), !dbg !1281
  call void @llvm.dbg.value(metadata i32 undef, metadata !1225, metadata !DIExpression()), !dbg !1281
  %74 = shl i32 %72, 16, !dbg !1308
  call void @llvm.dbg.value(metadata i32 %74, metadata !1218, metadata !DIExpression()), !dbg !1281
  call void @llvm.dbg.value(metadata i32 undef, metadata !1225, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1281
  call void @llvm.dbg.value(metadata i32 %74, metadata !1218, metadata !DIExpression()), !dbg !1281
  call void @llvm.dbg.value(metadata i32 undef, metadata !1225, metadata !DIExpression(DW_OP_plus_uconst, 2, DW_OP_stack_value)), !dbg !1281
  call void @llvm.dbg.value(metadata i32 %74, metadata !1218, metadata !DIExpression()), !dbg !1281
  call void @llvm.dbg.value(metadata i32 undef, metadata !1225, metadata !DIExpression(DW_OP_plus_uconst, 3, DW_OP_stack_value)), !dbg !1281
  call void @llvm.dbg.value(metadata i32 %74, metadata !1218, metadata !DIExpression()), !dbg !1281
  call void @llvm.dbg.value(metadata i32 undef, metadata !1225, metadata !DIExpression(DW_OP_plus_uconst, 4, DW_OP_stack_value)), !dbg !1281
  call void @llvm.dbg.value(metadata i32 %74, metadata !1218, metadata !DIExpression()), !dbg !1281
  call void @llvm.dbg.value(metadata i32 undef, metadata !1225, metadata !DIExpression(DW_OP_plus_uconst, 5, DW_OP_stack_value)), !dbg !1281
  call void @llvm.dbg.value(metadata i32 %74, metadata !1218, metadata !DIExpression()), !dbg !1281
  call void @llvm.dbg.value(metadata i32 undef, metadata !1225, metadata !DIExpression(DW_OP_plus_uconst, 6, DW_OP_stack_value)), !dbg !1281
  call void @llvm.dbg.value(metadata i32 %74, metadata !1218, metadata !DIExpression()), !dbg !1281
  call void @llvm.dbg.value(metadata i32 undef, metadata !1225, metadata !DIExpression(DW_OP_plus_uconst, 7, DW_OP_stack_value)), !dbg !1281
  call void @llvm.dbg.value(metadata i32 %74, metadata !1218, metadata !DIExpression()), !dbg !1281
  call void @llvm.dbg.value(metadata i32 undef, metadata !1225, metadata !DIExpression(DW_OP_plus_uconst, 8, DW_OP_stack_value)), !dbg !1281
  %75 = add i32 %73, -8, !dbg !1307
  %76 = icmp eq i32 %75, 0, !dbg !1307
  br i1 %76, label %77, label %71, !dbg !1307, !llvm.loop !1310

77:                                               ; preds = %71, %65
  %78 = phi i32 [ undef, %65 ], [ %74, %71 ]
  %79 = phi i32 [ 1, %65 ], [ %74, %71 ]
  %80 = icmp eq i32 %67, 0, !dbg !1307
  br i1 %80, label %87, label %81, !dbg !1307

81:                                               ; preds = %77, %81
  %82 = phi i32 [ %84, %81 ], [ %79, %77 ]
  %83 = phi i32 [ %85, %81 ], [ %67, %77 ]
  call void @llvm.dbg.value(metadata i32 %82, metadata !1218, metadata !DIExpression()), !dbg !1281
  call void @llvm.dbg.value(metadata i32 undef, metadata !1225, metadata !DIExpression()), !dbg !1281
  %84 = shl nsw i32 %82, 2, !dbg !1308
  call void @llvm.dbg.value(metadata i32 %84, metadata !1218, metadata !DIExpression()), !dbg !1281
  call void @llvm.dbg.value(metadata i32 undef, metadata !1225, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1281
  %85 = add i32 %83, -1, !dbg !1307
  %86 = icmp eq i32 %85, 0, !dbg !1307
  br i1 %86, label %87, label %81, !dbg !1307, !llvm.loop !1313

87:                                               ; preds = %77, %81, %63
  %88 = phi i32 [ 1, %63 ], [ %78, %77 ], [ %84, %81 ], !dbg !1281
  %89 = shl nuw nsw i32 %88, 1, !dbg !1315
  %90 = zext i32 %89 to i64, !dbg !1315
  %91 = shl nuw nsw i64 %90, 3, !dbg !1315
  call void @llvm.dbg.value(metadata double** %7, metadata !1228, metadata !DIExpression(DW_OP_deref)), !dbg !1281
  %92 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 126, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @__func__.private_DMSwarmInsertPointsUsingCellDM_PLEX2D_SubDivide, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i64 %91, i8* nonnull %20) #9, !dbg !1315
  call void @llvm.dbg.value(metadata i32 %92, metadata !1215, metadata !DIExpression()), !dbg !1281
  call void @llvm.dbg.value(metadata i32 %92, metadata !1238, metadata !DIExpression()), !dbg !1316
  %93 = icmp eq i32 %92, 0, !dbg !1317
  br i1 %93, label %96, label %94, !dbg !1319, !prof !1320

94:                                               ; preds = %87
  %95 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 126, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @__func__.private_DMSwarmInsertPointsUsingCellDM_PLEX2D_SubDivide, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %92, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !1317
  br label %353

96:                                               ; preds = %87
  %97 = getelementptr inbounds [2 x double], [2 x double]* %14, i64 0, i64 0, !dbg !1321
  %98 = getelementptr inbounds <2 x double>, <2 x double>* %15, i64 0, i64 0, !dbg !1322
  %99 = bitcast [2 x double]* %14 to i8*, !dbg !1323
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %99, i8 0, i64 16, i1 false), !dbg !1324
  call void @llvm.dbg.value(metadata <2 x double> <double 1.000000e+00, double 0.000000e+00>, metadata !1236, metadata !DIExpression()), !dbg !1281
  store <2 x double> <double 1.000000e+00, double 0.000000e+00>, <2 x double>* %15, align 16, !dbg !1323, !tbaa !369
  %100 = getelementptr inbounds <2 x double>, <2 x double>* %16, i64 0, i64 0, !dbg !1325
  call void @llvm.dbg.value(metadata <2 x double> <double 0.000000e+00, double 1.000000e+00>, metadata !1237, metadata !DIExpression()), !dbg !1281
  store <2 x double> <double 0.000000e+00, double 1.000000e+00>, <2 x double>* %16, align 16, !dbg !1326, !tbaa !369
  call void @llvm.dbg.value(metadata i32 0, metadata !1227, metadata !DIExpression()), !dbg !1281
  call void @llvm.dbg.value(metadata i32 0, metadata !1222, metadata !DIExpression()), !dbg !1281
  store i32 0, i32* %4, align 4, !dbg !1327, !tbaa !366
  %101 = load double*, double** %7, align 8, !dbg !1328, !tbaa !352
  call void @llvm.dbg.value(metadata double* %101, metadata !1228, metadata !DIExpression()), !dbg !1281
  call void @llvm.dbg.value(metadata i32* %4, metadata !1222, metadata !DIExpression(DW_OP_deref)), !dbg !1281
  %102 = call i32 @subdivide_triangle(double* nonnull %97, double* nonnull %98, double* nonnull %100, i32 0, i32 %2, double* %101, i32* nonnull %4), !dbg !1329
  call void @llvm.dbg.value(metadata i32 0, metadata !1215, metadata !DIExpression()), !dbg !1281
  call void @llvm.dbg.value(metadata i32 3, metadata !1221, metadata !DIExpression()), !dbg !1281
  %103 = zext i32 %88 to i64, !dbg !1330
  %104 = shl nuw nsw i64 %103, 3, !dbg !1330
  call void @llvm.dbg.value(metadata double*** %8, metadata !1229, metadata !DIExpression(DW_OP_deref)), !dbg !1281
  %105 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 136, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @__func__.private_DMSwarmInsertPointsUsingCellDM_PLEX2D_SubDivide, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i64 %104, i8* nonnull %21) #9, !dbg !1330
  call void @llvm.dbg.value(metadata i32 %105, metadata !1215, metadata !DIExpression()), !dbg !1281
  call void @llvm.dbg.value(metadata i32 %105, metadata !1242, metadata !DIExpression()), !dbg !1331
  %106 = icmp eq i32 %105, 0, !dbg !1332
  br i1 %106, label %107, label %111, !dbg !1334, !prof !1320

107:                                              ; preds = %96
  call void @llvm.dbg.value(metadata i32 0, metadata !1217, metadata !DIExpression()), !dbg !1281
  %108 = icmp eq i32 %88, 0, !dbg !1335
  br i1 %108, label %141, label %109, !dbg !1336

109:                                              ; preds = %107
  %110 = load double**, double*** %8, align 8, !dbg !1337, !tbaa !352
  br label %113, !dbg !1336

111:                                              ; preds = %96
  %112 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 136, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @__func__.private_DMSwarmInsertPointsUsingCellDM_PLEX2D_SubDivide, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %105, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !1332
  br label %353

113:                                              ; preds = %109, %122
  %114 = phi double** [ %110, %109 ], [ %132, %122 ], !dbg !1337
  %115 = phi i64 [ 0, %109 ], [ %139, %122 ]
  call void @llvm.dbg.value(metadata i64 %115, metadata !1217, metadata !DIExpression()), !dbg !1281
  call void @llvm.dbg.value(metadata double** %114, metadata !1229, metadata !DIExpression()), !dbg !1281
  %116 = getelementptr inbounds double*, double** %114, i64 %115, !dbg !1337
  %117 = bitcast double** %116 to i8*, !dbg !1337
  %118 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 138, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @__func__.private_DMSwarmInsertPointsUsingCellDM_PLEX2D_SubDivide, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i64 24, i8* %117) #9, !dbg !1337
  call void @llvm.dbg.value(metadata i32 %118, metadata !1215, metadata !DIExpression()), !dbg !1281
  call void @llvm.dbg.value(metadata i32 %118, metadata !1244, metadata !DIExpression()), !dbg !1338
  %119 = icmp eq i32 %118, 0, !dbg !1339
  br i1 %119, label %122, label %120, !dbg !1341, !prof !1320

120:                                              ; preds = %113
  %121 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 138, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @__func__.private_DMSwarmInsertPointsUsingCellDM_PLEX2D_SubDivide, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %118, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !1339
  br label %353

122:                                              ; preds = %113
  %123 = load double*, double** %7, align 8, !dbg !1342, !tbaa !352
  call void @llvm.dbg.value(metadata double* %123, metadata !1228, metadata !DIExpression()), !dbg !1281
  %124 = shl nuw nsw i64 %115, 1, !dbg !1343
  %125 = getelementptr inbounds double, double* %123, i64 %124, !dbg !1342
  %126 = load double, double* %125, align 8, !dbg !1342, !tbaa !369
  %127 = fsub double 1.000000e+00, %126, !dbg !1344
  %128 = or i64 %124, 1, !dbg !1345
  %129 = getelementptr inbounds double, double* %123, i64 %128, !dbg !1346
  %130 = load double, double* %129, align 8, !dbg !1346, !tbaa !369
  %131 = fsub double %127, %130, !dbg !1347
  %132 = load double**, double*** %8, align 8, !dbg !1348, !tbaa !352
  call void @llvm.dbg.value(metadata double** %132, metadata !1229, metadata !DIExpression()), !dbg !1281
  %133 = getelementptr inbounds double*, double** %132, i64 %115, !dbg !1348
  %134 = load double*, double** %133, align 8, !dbg !1348, !tbaa !352
  store double %131, double* %134, align 8, !dbg !1349, !tbaa !369
  %135 = load double, double* %125, align 8, !dbg !1350, !tbaa !369
  %136 = getelementptr inbounds double, double* %134, i64 1, !dbg !1351
  store double %135, double* %136, align 8, !dbg !1352, !tbaa !369
  %137 = load double, double* %129, align 8, !dbg !1353, !tbaa !369
  %138 = getelementptr inbounds double, double* %134, i64 2, !dbg !1354
  store double %137, double* %138, align 8, !dbg !1355, !tbaa !369
  %139 = add nuw nsw i64 %115, 1, !dbg !1356
  call void @llvm.dbg.value(metadata i64 %139, metadata !1217, metadata !DIExpression()), !dbg !1281
  %140 = icmp eq i64 %139, %103, !dbg !1335
  br i1 %140, label %141, label %113, !dbg !1336, !llvm.loop !1357

141:                                              ; preds = %122, %107
  call void @llvm.dbg.value(metadata i32* %5, metadata !1223, metadata !DIExpression(DW_OP_deref)), !dbg !1281
  call void @llvm.dbg.value(metadata i32* %6, metadata !1224, metadata !DIExpression(DW_OP_deref)), !dbg !1281
  %142 = call i32 @DMPlexGetHeightStratum(%struct._p_DM* %1, i32 0, i32* nonnull %5, i32* nonnull %6) #9, !dbg !1359
  call void @llvm.dbg.value(metadata i32 %142, metadata !1215, metadata !DIExpression()), !dbg !1281
  call void @llvm.dbg.value(metadata i32 %142, metadata !1249, metadata !DIExpression()), !dbg !1360
  %143 = icmp eq i32 %142, 0, !dbg !1361
  br i1 %143, label %146, label %144, !dbg !1363, !prof !1320

144:                                              ; preds = %141
  %145 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 146, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @__func__.private_DMSwarmInsertPointsUsingCellDM_PLEX2D_SubDivide, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %142, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !1361
  br label %353

146:                                              ; preds = %141
  %147 = load i32, i32* %6, align 4, !dbg !1364, !tbaa !366
  call void @llvm.dbg.value(metadata i32 %147, metadata !1224, metadata !DIExpression()), !dbg !1281
  %148 = load i32, i32* %5, align 4, !dbg !1365, !tbaa !366
  call void @llvm.dbg.value(metadata i32 %148, metadata !1223, metadata !DIExpression()), !dbg !1281
  %149 = sub i32 %147, %148, !dbg !1366
  call void @llvm.dbg.value(metadata i32 %149, metadata !1220, metadata !DIExpression()), !dbg !1281
  %150 = mul nsw i32 %149, %88, !dbg !1367
  %151 = call i32 @DMSwarmSetLocalSizes(%struct._p_DM* %0, i32 %150, i32 -1) #9, !dbg !1368
  call void @llvm.dbg.value(metadata i32 %151, metadata !1215, metadata !DIExpression()), !dbg !1281
  call void @llvm.dbg.value(metadata i32 %151, metadata !1251, metadata !DIExpression()), !dbg !1369
  %152 = icmp eq i32 %151, 0, !dbg !1370
  br i1 %152, label %155, label %153, !dbg !1372, !prof !1320

153:                                              ; preds = %146
  %154 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 149, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @__func__.private_DMSwarmInsertPointsUsingCellDM_PLEX2D_SubDivide, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %151, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !1370
  br label %353

155:                                              ; preds = %146
  %156 = bitcast double** %12 to i8**, !dbg !1373
  call void @llvm.dbg.value(metadata double** %12, metadata !1233, metadata !DIExpression(DW_OP_deref)), !dbg !1281
  %157 = call i32 @DMSwarmGetField(%struct._p_DM* %0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @DMSwarmPICField_coor, i64 0, i64 0), i32* null, i32* null, i8** nonnull %156) #9, !dbg !1374
  call void @llvm.dbg.value(metadata i32 %157, metadata !1215, metadata !DIExpression()), !dbg !1281
  call void @llvm.dbg.value(metadata i32 %157, metadata !1253, metadata !DIExpression()), !dbg !1375
  %158 = icmp eq i32 %157, 0, !dbg !1376
  br i1 %158, label %161, label %159, !dbg !1378, !prof !1320

159:                                              ; preds = %155
  %160 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 150, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @__func__.private_DMSwarmInsertPointsUsingCellDM_PLEX2D_SubDivide, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %157, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !1376
  br label %353

161:                                              ; preds = %155
  %162 = bitcast i32** %13 to i8**, !dbg !1379
  call void @llvm.dbg.value(metadata i32** %13, metadata !1234, metadata !DIExpression(DW_OP_deref)), !dbg !1281
  %163 = call i32 @DMSwarmGetField(%struct._p_DM* %0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @DMSwarmPICField_cellid, i64 0, i64 0), i32* null, i32* null, i8** nonnull %162) #9, !dbg !1380
  call void @llvm.dbg.value(metadata i32 %163, metadata !1215, metadata !DIExpression()), !dbg !1281
  call void @llvm.dbg.value(metadata i32 %163, metadata !1255, metadata !DIExpression()), !dbg !1381
  %164 = icmp eq i32 %163, 0, !dbg !1382
  br i1 %164, label %167, label %165, !dbg !1384, !prof !1320

165:                                              ; preds = %161
  %166 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 151, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @__func__.private_DMSwarmInsertPointsUsingCellDM_PLEX2D_SubDivide, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %163, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !1382
  br label %353

167:                                              ; preds = %161
  call void @llvm.dbg.value(metadata %struct._p_Vec** %9, metadata !1230, metadata !DIExpression(DW_OP_deref)), !dbg !1281
  %168 = call i32 @DMGetCoordinatesLocal(%struct._p_DM* %1, %struct._p_Vec** nonnull %9) #9, !dbg !1385
  call void @llvm.dbg.value(metadata i32 %168, metadata !1215, metadata !DIExpression()), !dbg !1281
  call void @llvm.dbg.value(metadata i32 %168, metadata !1257, metadata !DIExpression()), !dbg !1386
  %169 = icmp eq i32 %168, 0, !dbg !1387
  br i1 %169, label %172, label %170, !dbg !1389, !prof !1320

170:                                              ; preds = %167
  %171 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 153, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @__func__.private_DMSwarmInsertPointsUsingCellDM_PLEX2D_SubDivide, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %168, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !1387
  br label %353

172:                                              ; preds = %167
  call void @llvm.dbg.value(metadata %struct._p_PetscSection** %10, metadata !1231, metadata !DIExpression(DW_OP_deref)), !dbg !1281
  %173 = call i32 @DMGetCoordinateSection(%struct._p_DM* %1, %struct._p_PetscSection** nonnull %10) #9, !dbg !1390
  call void @llvm.dbg.value(metadata i32 %173, metadata !1215, metadata !DIExpression()), !dbg !1281
  call void @llvm.dbg.value(metadata i32 %173, metadata !1259, metadata !DIExpression()), !dbg !1391
  %174 = icmp eq i32 %173, 0, !dbg !1392
  br i1 %174, label %177, label %175, !dbg !1394, !prof !1320

175:                                              ; preds = %172
  %176 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 154, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @__func__.private_DMSwarmInsertPointsUsingCellDM_PLEX2D_SubDivide, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %173, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !1392
  br label %353

177:                                              ; preds = %172
  call void @llvm.dbg.value(metadata i32 0, metadata !1222, metadata !DIExpression()), !dbg !1281
  store i32 0, i32* %4, align 4, !dbg !1395, !tbaa !366
  call void @llvm.dbg.value(metadata i32 0, metadata !1219, metadata !DIExpression()), !dbg !1281
  %178 = icmp sgt i32 %149, 0, !dbg !1396
  br i1 %178, label %181, label %251, !dbg !1397

179:                                              ; preds = %243
  call void @llvm.dbg.value(metadata i32 %248, metadata !1219, metadata !DIExpression()), !dbg !1281
  %180 = icmp eq i32 %248, %149, !dbg !1396
  br i1 %180, label %251, label %181, !dbg !1397, !llvm.loop !1398

181:                                              ; preds = %177, %179
  %182 = phi i32 [ %248, %179 ], [ 0, %177 ]
  call void @llvm.dbg.value(metadata i32 %182, metadata !1219, metadata !DIExpression()), !dbg !1281
  %183 = load %struct._p_PetscSection*, %struct._p_PetscSection** %10, align 8, !dbg !1400, !tbaa !352
  call void @llvm.dbg.value(metadata %struct._p_PetscSection* %183, metadata !1231, metadata !DIExpression()), !dbg !1281
  %184 = load %struct._p_Vec*, %struct._p_Vec** %9, align 8, !dbg !1401, !tbaa !352
  call void @llvm.dbg.value(metadata %struct._p_Vec* %184, metadata !1230, metadata !DIExpression()), !dbg !1281
  call void @llvm.dbg.value(metadata double** %11, metadata !1232, metadata !DIExpression(DW_OP_deref)), !dbg !1281
  %185 = call i32 @DMPlexVecGetClosure(%struct._p_DM* %1, %struct._p_PetscSection* %183, %struct._p_Vec* %184, i32 %182, i32* null, double** nonnull %11) #9, !dbg !1402
  call void @llvm.dbg.value(metadata i32 %185, metadata !1215, metadata !DIExpression()), !dbg !1281
  call void @llvm.dbg.value(metadata i32 %185, metadata !1261, metadata !DIExpression()), !dbg !1403
  %186 = icmp eq i32 %185, 0, !dbg !1404
  br i1 %186, label %187, label %199, !dbg !1406, !prof !1320

187:                                              ; preds = %181
  %188 = load double*, double** %12, align 8
  %189 = load double**, double*** %8, align 8
  %190 = load double*, double** %11, align 8
  %191 = load i32*, i32** %13, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !1217, metadata !DIExpression()), !dbg !1281
  br i1 %108, label %243, label %192, !dbg !1407

192:                                              ; preds = %187
  %193 = load i32, i32* %4, align 4, !tbaa !366
  %194 = getelementptr inbounds double, double* %190, i64 2
  %195 = getelementptr inbounds double, double* %190, i64 4
  %196 = getelementptr inbounds double, double* %190, i64 1
  %197 = getelementptr inbounds double, double* %190, i64 3
  %198 = getelementptr inbounds double, double* %190, i64 5
  br label %201, !dbg !1407

199:                                              ; preds = %181
  %200 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 158, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @__func__.private_DMSwarmInsertPointsUsingCellDM_PLEX2D_SubDivide, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %185, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !1404
  br label %353

201:                                              ; preds = %192, %201
  %202 = phi i32 [ %193, %192 ], [ %240, %201 ], !dbg !1409
  %203 = phi i64 [ 0, %192 ], [ %241, %201 ]
  call void @llvm.dbg.value(metadata i64 %203, metadata !1217, metadata !DIExpression()), !dbg !1281
  %204 = shl nsw i32 %202, 1
  %205 = getelementptr inbounds double*, double** %189, i64 %203
  %206 = load double*, double** %205, align 8, !tbaa !352
  call void @llvm.dbg.value(metadata i32 0, metadata !1225, metadata !DIExpression()), !dbg !1281
  %207 = sext i32 %204 to i64, !dbg !1412
  call void @llvm.dbg.value(metadata i64 0, metadata !1225, metadata !DIExpression()), !dbg !1281
  call void @llvm.dbg.value(metadata double* %188, metadata !1233, metadata !DIExpression()), !dbg !1281
  call void @llvm.dbg.value(metadata i32 %202, metadata !1222, metadata !DIExpression()), !dbg !1281
  %208 = getelementptr inbounds double, double* %188, i64 %207, !dbg !1414
  store double 0.000000e+00, double* %208, align 8, !dbg !1417, !tbaa !369
  call void @llvm.dbg.value(metadata i64 0, metadata !1226, metadata !DIExpression()), !dbg !1281
  call void @llvm.dbg.value(metadata double** %189, metadata !1229, metadata !DIExpression()), !dbg !1281
  %209 = load double, double* %206, align 8, !dbg !1418, !tbaa !369
  call void @llvm.dbg.value(metadata double* %190, metadata !1232, metadata !DIExpression()), !dbg !1281
  %210 = load double, double* %190, align 8, !dbg !1422, !tbaa !369
  %211 = fmul double %209, %210, !dbg !1423
  %212 = fadd double %211, 0.000000e+00, !dbg !1424
  store double %212, double* %208, align 8, !dbg !1424, !tbaa !369
  call void @llvm.dbg.value(metadata i64 1, metadata !1226, metadata !DIExpression()), !dbg !1281
  %213 = getelementptr inbounds double, double* %206, i64 1, !dbg !1418
  %214 = load double, double* %213, align 8, !dbg !1418, !tbaa !369
  %215 = load double, double* %194, align 8, !dbg !1422, !tbaa !369
  %216 = fmul double %214, %215, !dbg !1423
  %217 = fadd double %212, %216, !dbg !1424
  store double %217, double* %208, align 8, !dbg !1424, !tbaa !369
  call void @llvm.dbg.value(metadata i64 2, metadata !1226, metadata !DIExpression()), !dbg !1281
  %218 = getelementptr inbounds double, double* %206, i64 2, !dbg !1418
  %219 = load double, double* %218, align 8, !dbg !1418, !tbaa !369
  %220 = load double, double* %195, align 8, !dbg !1422, !tbaa !369
  %221 = fmul double %219, %220, !dbg !1423
  %222 = fadd double %217, %221, !dbg !1424
  store double %222, double* %208, align 8, !dbg !1424, !tbaa !369
  call void @llvm.dbg.value(metadata i64 3, metadata !1226, metadata !DIExpression()), !dbg !1281
  call void @llvm.dbg.value(metadata i64 1, metadata !1225, metadata !DIExpression()), !dbg !1281
  %223 = or i64 %207, 1, !dbg !1425
  %224 = getelementptr inbounds double, double* %188, i64 %223, !dbg !1414
  store double 0.000000e+00, double* %224, align 8, !dbg !1417, !tbaa !369
  call void @llvm.dbg.value(metadata i64 0, metadata !1226, metadata !DIExpression()), !dbg !1281
  %225 = load double, double* %206, align 8, !dbg !1418, !tbaa !369
  %226 = load double, double* %196, align 8, !dbg !1422, !tbaa !369
  %227 = fmul double %225, %226, !dbg !1423
  %228 = fadd double %227, 0.000000e+00, !dbg !1424
  store double %228, double* %224, align 8, !dbg !1424, !tbaa !369
  call void @llvm.dbg.value(metadata i64 1, metadata !1226, metadata !DIExpression()), !dbg !1281
  %229 = load double, double* %213, align 8, !dbg !1418, !tbaa !369
  %230 = load double, double* %197, align 8, !dbg !1422, !tbaa !369
  %231 = fmul double %229, %230, !dbg !1423
  %232 = fadd double %228, %231, !dbg !1424
  store double %232, double* %224, align 8, !dbg !1424, !tbaa !369
  call void @llvm.dbg.value(metadata i64 2, metadata !1226, metadata !DIExpression()), !dbg !1281
  %233 = load double, double* %218, align 8, !dbg !1418, !tbaa !369
  %234 = load double, double* %198, align 8, !dbg !1422, !tbaa !369
  %235 = fmul double %233, %234, !dbg !1423
  %236 = fadd double %232, %235, !dbg !1424
  store double %236, double* %224, align 8, !dbg !1424, !tbaa !369
  call void @llvm.dbg.value(metadata i64 3, metadata !1226, metadata !DIExpression()), !dbg !1281
  call void @llvm.dbg.value(metadata i64 2, metadata !1225, metadata !DIExpression()), !dbg !1281
  call void @llvm.dbg.value(metadata i32* %191, metadata !1234, metadata !DIExpression()), !dbg !1281
  %237 = sext i32 %202 to i64, !dbg !1426
  %238 = getelementptr inbounds i32, i32* %191, i64 %237, !dbg !1426
  store i32 %182, i32* %238, align 4, !dbg !1427, !tbaa !366
  %239 = load i32, i32* %4, align 4, !dbg !1428, !tbaa !366
  call void @llvm.dbg.value(metadata i32 %239, metadata !1222, metadata !DIExpression()), !dbg !1281
  %240 = add nsw i32 %239, 1, !dbg !1428
  call void @llvm.dbg.value(metadata i32 %240, metadata !1222, metadata !DIExpression()), !dbg !1281
  store i32 %240, i32* %4, align 4, !dbg !1428, !tbaa !366
  %241 = add nuw nsw i64 %203, 1, !dbg !1429
  call void @llvm.dbg.value(metadata i64 %241, metadata !1217, metadata !DIExpression()), !dbg !1281
  %242 = icmp eq i64 %241, %103, !dbg !1430
  br i1 %242, label %243, label %201, !dbg !1407, !llvm.loop !1431

243:                                              ; preds = %201, %187
  %244 = load %struct._p_PetscSection*, %struct._p_PetscSection** %10, align 8, !dbg !1433, !tbaa !352
  call void @llvm.dbg.value(metadata %struct._p_PetscSection* %244, metadata !1231, metadata !DIExpression()), !dbg !1281
  %245 = load %struct._p_Vec*, %struct._p_Vec** %9, align 8, !dbg !1434, !tbaa !352
  call void @llvm.dbg.value(metadata %struct._p_Vec* %245, metadata !1230, metadata !DIExpression()), !dbg !1281
  call void @llvm.dbg.value(metadata double** %11, metadata !1232, metadata !DIExpression(DW_OP_deref)), !dbg !1281
  %246 = call i32 @DMPlexVecRestoreClosure(%struct._p_DM* %1, %struct._p_PetscSection* %244, %struct._p_Vec* %245, i32 %182, i32* null, double** nonnull %11) #9, !dbg !1435
  call void @llvm.dbg.value(metadata i32 %246, metadata !1215, metadata !DIExpression()), !dbg !1281
  call void @llvm.dbg.value(metadata i32 %246, metadata !1266, metadata !DIExpression()), !dbg !1436
  %247 = icmp eq i32 %246, 0, !dbg !1437
  %248 = add nuw nsw i32 %182, 1, !dbg !1439
  call void @llvm.dbg.value(metadata i32 %248, metadata !1219, metadata !DIExpression()), !dbg !1281
  br i1 %247, label %179, label %249, !dbg !1440, !prof !1320

249:                                              ; preds = %243
  %250 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 170, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @__func__.private_DMSwarmInsertPointsUsingCellDM_PLEX2D_SubDivide, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %246, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !1437
  br label %353

251:                                              ; preds = %179, %177
  call void @llvm.dbg.value(metadata i32** %13, metadata !1234, metadata !DIExpression(DW_OP_deref)), !dbg !1281
  %252 = call i32 @DMSwarmRestoreField(%struct._p_DM* %0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @DMSwarmPICField_cellid, i64 0, i64 0), i32* null, i32* null, i8** nonnull %162) #9, !dbg !1441
  call void @llvm.dbg.value(metadata i32 %252, metadata !1215, metadata !DIExpression()), !dbg !1281
  call void @llvm.dbg.value(metadata i32 %252, metadata !1268, metadata !DIExpression()), !dbg !1442
  %253 = icmp eq i32 %252, 0, !dbg !1443
  br i1 %253, label %256, label %254, !dbg !1445, !prof !1320

254:                                              ; preds = %251
  %255 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 172, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @__func__.private_DMSwarmInsertPointsUsingCellDM_PLEX2D_SubDivide, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %252, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !1443
  br label %353

256:                                              ; preds = %251
  call void @llvm.dbg.value(metadata double** %12, metadata !1233, metadata !DIExpression(DW_OP_deref)), !dbg !1281
  %257 = call i32 @DMSwarmRestoreField(%struct._p_DM* %0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @DMSwarmPICField_coor, i64 0, i64 0), i32* null, i32* null, i8** nonnull %156) #9, !dbg !1446
  call void @llvm.dbg.value(metadata i32 %257, metadata !1215, metadata !DIExpression()), !dbg !1281
  call void @llvm.dbg.value(metadata i32 %257, metadata !1270, metadata !DIExpression()), !dbg !1447
  %258 = icmp eq i32 %257, 0, !dbg !1448
  br i1 %258, label %261, label %259, !dbg !1450, !prof !1320

259:                                              ; preds = %256
  %260 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 173, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @__func__.private_DMSwarmInsertPointsUsingCellDM_PLEX2D_SubDivide, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %257, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !1448
  br label %353

261:                                              ; preds = %256
  %262 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1451, !tbaa !352
  %263 = bitcast double** %7 to i8**, !dbg !1451
  %264 = load i8*, i8** %263, align 8, !dbg !1451, !tbaa !352
  call void @llvm.dbg.value(metadata double* undef, metadata !1228, metadata !DIExpression()), !dbg !1281
  %265 = call i32 %262(i8* %264, i32 175, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @__func__.private_DMSwarmInsertPointsUsingCellDM_PLEX2D_SubDivide, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0)) #9, !dbg !1451
  %266 = icmp eq i32 %265, 0, !dbg !1451
  br i1 %266, label %269, label %267, !dbg !1451

267:                                              ; preds = %261
  call void @llvm.dbg.value(metadata i32 1, metadata !1215, metadata !DIExpression()), !dbg !1281
  call void @llvm.dbg.value(metadata i32 1, metadata !1272, metadata !DIExpression()), !dbg !1452
  %268 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 175, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @__func__.private_DMSwarmInsertPointsUsingCellDM_PLEX2D_SubDivide, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !1453
  br label %353

269:                                              ; preds = %261
  call void @llvm.dbg.value(metadata double* null, metadata !1228, metadata !DIExpression()), !dbg !1281
  store double* null, double** %7, align 8, !dbg !1451, !tbaa !352
  call void @llvm.dbg.value(metadata i1 %266, metadata !1215, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1281
  call void @llvm.dbg.value(metadata i1 %266, metadata !1272, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1452
  call void @llvm.dbg.value(metadata i32 0, metadata !1217, metadata !DIExpression()), !dbg !1281
  br i1 %108, label %286, label %270, !dbg !1455

270:                                              ; preds = %269, %281
  %271 = phi i64 [ %284, %281 ], [ 0, %269 ]
  call void @llvm.dbg.value(metadata i64 %271, metadata !1217, metadata !DIExpression()), !dbg !1281
  %272 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1456, !tbaa !352
  %273 = load double**, double*** %8, align 8, !dbg !1456, !tbaa !352
  call void @llvm.dbg.value(metadata double** %273, metadata !1229, metadata !DIExpression()), !dbg !1281
  %274 = getelementptr inbounds double*, double** %273, i64 %271, !dbg !1456
  %275 = bitcast double** %274 to i8**, !dbg !1456
  %276 = load i8*, i8** %275, align 8, !dbg !1456, !tbaa !352
  %277 = call i32 %272(i8* %276, i32 177, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @__func__.private_DMSwarmInsertPointsUsingCellDM_PLEX2D_SubDivide, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0)) #9, !dbg !1456
  %278 = icmp eq i32 %277, 0, !dbg !1456
  br i1 %278, label %281, label %279, !dbg !1456

279:                                              ; preds = %270
  call void @llvm.dbg.value(metadata i32 1, metadata !1215, metadata !DIExpression()), !dbg !1281
  call void @llvm.dbg.value(metadata i32 1, metadata !1274, metadata !DIExpression()), !dbg !1457
  %280 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 177, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @__func__.private_DMSwarmInsertPointsUsingCellDM_PLEX2D_SubDivide, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !1458
  br label %353

281:                                              ; preds = %270
  %282 = load double**, double*** %8, align 8, !dbg !1456, !tbaa !352
  call void @llvm.dbg.value(metadata double** %282, metadata !1229, metadata !DIExpression()), !dbg !1281
  %283 = getelementptr inbounds double*, double** %282, i64 %271, !dbg !1456
  store double* null, double** %283, align 8, !dbg !1456, !tbaa !352
  call void @llvm.dbg.value(metadata i1 %278, metadata !1215, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1281
  call void @llvm.dbg.value(metadata i1 %278, metadata !1274, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1457
  %284 = add nuw nsw i64 %271, 1, !dbg !1460
  call void @llvm.dbg.value(metadata i64 %284, metadata !1217, metadata !DIExpression()), !dbg !1281
  %285 = icmp eq i64 %284, %103, !dbg !1461
  br i1 %285, label %286, label %270, !dbg !1455, !llvm.loop !1462

286:                                              ; preds = %281, %269
  %287 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1464, !tbaa !352
  %288 = bitcast double*** %8 to i8**, !dbg !1464
  %289 = load i8*, i8** %288, align 8, !dbg !1464, !tbaa !352
  call void @llvm.dbg.value(metadata double** undef, metadata !1229, metadata !DIExpression()), !dbg !1281
  %290 = call i32 %287(i8* %289, i32 179, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @__func__.private_DMSwarmInsertPointsUsingCellDM_PLEX2D_SubDivide, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0)) #9, !dbg !1464
  %291 = icmp eq i32 %290, 0, !dbg !1464
  br i1 %291, label %294, label %292, !dbg !1464

292:                                              ; preds = %286
  call void @llvm.dbg.value(metadata i32 1, metadata !1215, metadata !DIExpression()), !dbg !1281
  call void @llvm.dbg.value(metadata i32 1, metadata !1279, metadata !DIExpression()), !dbg !1465
  %293 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 179, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @__func__.private_DMSwarmInsertPointsUsingCellDM_PLEX2D_SubDivide, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !1466
  br label %353

294:                                              ; preds = %286
  call void @llvm.dbg.value(metadata double** null, metadata !1229, metadata !DIExpression()), !dbg !1281
  store double** null, double*** %8, align 8, !dbg !1464, !tbaa !352
  call void @llvm.dbg.value(metadata i1 %291, metadata !1215, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1281
  call void @llvm.dbg.value(metadata i1 %291, metadata !1279, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1465
  %295 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1468, !tbaa !352
  %296 = icmp eq %struct.PetscStack* %295, null, !dbg !1468
  br i1 %296, label %353, label %297, !dbg !1472

297:                                              ; preds = %294
  %298 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %295, i64 0, i32 4, !dbg !1473
  %299 = load i32, i32* %298, align 8, !dbg !1473, !tbaa !360
  %300 = icmp slt i32 %299, 1, !dbg !1473
  br i1 %300, label %301, label %307, !dbg !1476

301:                                              ; preds = %297
  %302 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %295, i64 0, i32 6, !dbg !1477
  %303 = load i32, i32* %302, align 8, !dbg !1477, !tbaa !424
  %304 = icmp eq i32 %303, 0, !dbg !1477
  br i1 %304, label %353, label %305, !dbg !1480

305:                                              ; preds = %301
  %306 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %299, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @__func__.private_DMSwarmInsertPointsUsingCellDM_PLEX2D_SubDivide, i64 0, i64 0)), !dbg !1481
  br label %353, !dbg !1481

307:                                              ; preds = %297
  %308 = add nsw i32 %299, -1, !dbg !1483
  store i32 %308, i32* %298, align 8, !dbg !1483, !tbaa !360
  %309 = icmp slt i32 %299, 65, !dbg !1485
  br i1 %309, label %310, label %346, !dbg !1483

310:                                              ; preds = %307
  %311 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %295, i64 0, i32 6, !dbg !1487
  %312 = load i32, i32* %311, align 8, !dbg !1487, !tbaa !424
  %313 = icmp eq i32 %312, 0, !dbg !1487
  br i1 %313, label %328, label %314, !dbg !1487

314:                                              ; preds = %310
  %315 = zext i32 %308 to i64, !dbg !1487
  %316 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %295, i64 0, i32 3, i64 %315, !dbg !1487
  %317 = load i32, i32* %316, align 4, !dbg !1487, !tbaa !366
  %318 = icmp eq i32 %317, 0, !dbg !1487
  br i1 %318, label %328, label %319, !dbg !1487

319:                                              ; preds = %314
  %320 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %295, i64 0, i32 0, i64 %315, !dbg !1487
  %321 = load i8*, i8** %320, align 8, !dbg !1487, !tbaa !352
  %322 = icmp eq i8* %321, getelementptr inbounds ([56 x i8], [56 x i8]* @__func__.private_DMSwarmInsertPointsUsingCellDM_PLEX2D_SubDivide, i64 0, i64 0), !dbg !1487
  br i1 %322, label %328, label %323, !dbg !1490

323:                                              ; preds = %319
  %324 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %321, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @__func__.private_DMSwarmInsertPointsUsingCellDM_PLEX2D_SubDivide, i64 0, i64 0)), !dbg !1491
  %325 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1490, !tbaa !352
  %326 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %325, i64 0, i32 4
  %327 = load i32, i32* %326, align 8, !dbg !1490, !tbaa !360
  br label %328, !dbg !1491

328:                                              ; preds = %323, %319, %314, %310
  %329 = phi i32 [ %327, %323 ], [ %308, %319 ], [ %308, %314 ], [ %308, %310 ], !dbg !1490
  %330 = phi %struct.PetscStack* [ %325, %323 ], [ %295, %319 ], [ %295, %314 ], [ %295, %310 ], !dbg !1490
  %331 = sext i32 %329 to i64, !dbg !1490
  %332 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %330, i64 0, i32 0, i64 %331, !dbg !1490
  store i8* null, i8** %332, align 8, !dbg !1490, !tbaa !352
  %333 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1490, !tbaa !352
  %334 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %333, i64 0, i32 4, !dbg !1490
  %335 = load i32, i32* %334, align 8, !dbg !1490, !tbaa !360
  %336 = sext i32 %335 to i64, !dbg !1490
  %337 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %333, i64 0, i32 1, i64 %336, !dbg !1490
  store i8* null, i8** %337, align 8, !dbg !1490, !tbaa !352
  %338 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1490, !tbaa !352
  %339 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %338, i64 0, i32 4, !dbg !1490
  %340 = load i32, i32* %339, align 8, !dbg !1490, !tbaa !360
  %341 = sext i32 %340 to i64, !dbg !1490
  %342 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %338, i64 0, i32 2, i64 %341, !dbg !1490
  store i32 0, i32* %342, align 4, !dbg !1490, !tbaa !366
  %343 = load i32, i32* %339, align 8, !dbg !1490, !tbaa !360
  %344 = sext i32 %343 to i64, !dbg !1490
  %345 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %338, i64 0, i32 3, i64 %344, !dbg !1490
  store i32 0, i32* %345, align 4, !dbg !1490, !tbaa !366
  br label %346, !dbg !1490

346:                                              ; preds = %328, %307
  %347 = phi %struct.PetscStack* [ %338, %328 ], [ %295, %307 ], !dbg !1483
  %348 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %347, i64 0, i32 5, !dbg !1483
  %349 = load i32, i32* %348, align 4, !dbg !1483, !tbaa !367
  %350 = add nsw i32 %349, -1
  %351 = icmp sgt i32 %349, 0, !dbg !1483
  %352 = select i1 %351, i32 %350, i32 0, !dbg !1483
  store i32 %352, i32* %348, align 4, !dbg !1483, !tbaa !367
  br label %353

353:                                              ; preds = %292, %279, %267, %259, %254, %249, %199, %175, %170, %165, %159, %153, %144, %120, %111, %94, %294, %301, %305, %346
  %354 = phi i32 [ %121, %120 ], [ %250, %249 ], [ %280, %279 ], [ %293, %292 ], [ %260, %259 ], [ %255, %254 ], [ %176, %175 ], [ %171, %170 ], [ %166, %165 ], [ %160, %159 ], [ %154, %153 ], [ %145, %144 ], [ %95, %94 ], [ 0, %346 ], [ 0, %305 ], [ 0, %301 ], [ 0, %294 ], [ %112, %111 ], [ %200, %199 ], [ %268, %267 ], !dbg !1281
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %29) #9, !dbg !1493
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %28) #9, !dbg !1493
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %27) #9, !dbg !1493
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #9, !dbg !1493
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #9, !dbg !1493
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #9, !dbg !1493
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #9, !dbg !1493
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #9, !dbg !1493
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #9, !dbg !1493
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #9, !dbg !1493
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #9, !dbg !1493
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #9, !dbg !1493
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #9, !dbg !1493
  ret i32 %354, !dbg !1493
}

declare !dbg !1494 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #4

declare !dbg !1498 i32 @DMPlexGetHeightStratum(%struct._p_DM*, i32, i32*, i32*) local_unnamed_addr #4

declare !dbg !1503 i32 @DMSwarmSetLocalSizes(%struct._p_DM*, i32, i32) local_unnamed_addr #4

declare !dbg !1506 i32 @DMSwarmGetField(%struct._p_DM*, i8*, i32*, i32*, i8**) local_unnamed_addr #4

declare !dbg !1510 i32 @DMGetCoordinatesLocal(%struct._p_DM*, %struct._p_Vec**) local_unnamed_addr #4

declare !dbg !1515 i32 @DMGetCoordinateSection(%struct._p_DM*, %struct._p_PetscSection**) local_unnamed_addr #4

declare !dbg !1519 i32 @DMPlexVecGetClosure(%struct._p_DM*, %struct._p_PetscSection*, %struct._p_Vec*, i32, i32*, double**) local_unnamed_addr #4

declare !dbg !1524 i32 @DMPlexVecRestoreClosure(%struct._p_DM*, %struct._p_PetscSection*, %struct._p_Vec*, i32, i32*, double**) local_unnamed_addr #4

declare !dbg !1525 i32 @DMSwarmRestoreField(%struct._p_DM*, i8*, i32*, i32*, i8**) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @private_DMSwarmInsertPointsUsingCellDM_PLEX_SubDivide(%struct._p_DM* %0, %struct._p_DM* %1, i32 %2) local_unnamed_addr #5 !dbg !1526 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct._p_PetscTabulation*, align 8
  %11 = alloca %struct._p_Vec*, align 8
  %12 = alloca %struct._p_PetscSection*, align 8
  %13 = alloca double*, align 8
  %14 = alloca double*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca double*, align 8
  %17 = alloca %struct._p_PetscQuadrature*, align 8
  %18 = alloca %struct._p_PetscFE*, align 8
  %19 = alloca %struct._p_PetscFE*, align 8
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !1528, metadata !DIExpression()), !dbg !1613
  call void @llvm.dbg.value(metadata %struct._p_DM* %1, metadata !1529, metadata !DIExpression()), !dbg !1613
  call void @llvm.dbg.value(metadata i32 %2, metadata !1530, metadata !DIExpression()), !dbg !1613
  %20 = bitcast i32* %4 to i8*, !dbg !1614
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #9, !dbg !1614
  %21 = bitcast i32* %5 to i8*, !dbg !1614
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #9, !dbg !1614
  %22 = bitcast i32* %6 to i8*, !dbg !1614
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #9, !dbg !1614
  %23 = bitcast i32* %7 to i8*, !dbg !1615
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #9, !dbg !1615
  %24 = bitcast i32* %8 to i8*, !dbg !1615
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #9, !dbg !1615
  %25 = bitcast i32* %9 to i8*, !dbg !1615
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #9, !dbg !1615
  %26 = bitcast %struct._p_PetscTabulation** %10 to i8*, !dbg !1616
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #9, !dbg !1616
  %27 = bitcast %struct._p_Vec** %11 to i8*, !dbg !1617
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #9, !dbg !1617
  %28 = bitcast %struct._p_PetscSection** %12 to i8*, !dbg !1618
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28) #9, !dbg !1618
  %29 = bitcast double** %13 to i8*, !dbg !1619
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %29) #9, !dbg !1619
  call void @llvm.dbg.value(metadata double* null, metadata !1548, metadata !DIExpression()), !dbg !1613
  store double* null, double** %13, align 8, !dbg !1620, !tbaa !352
  %30 = bitcast double** %14 to i8*, !dbg !1621
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %30) #9, !dbg !1621
  %31 = bitcast i32** %15 to i8*, !dbg !1622
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %31) #9, !dbg !1622
  %32 = bitcast double** %16 to i8*, !dbg !1623
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %32) #9, !dbg !1623
  %33 = bitcast %struct._p_PetscQuadrature** %17 to i8*, !dbg !1624
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %33) #9, !dbg !1624
  %34 = bitcast %struct._p_PetscFE** %18 to i8*, !dbg !1625
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %34) #9, !dbg !1625
  %35 = bitcast %struct._p_PetscFE** %19 to i8*, !dbg !1625
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %35) #9, !dbg !1625
  %36 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1626, !tbaa !352
  %37 = icmp eq %struct.PetscStack* %36, null, !dbg !1626
  br i1 %37, label %69, label %38, !dbg !1630

38:                                               ; preds = %3
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 4, !dbg !1631
  %40 = load i32, i32* %39, align 8, !dbg !1631, !tbaa !360
  %41 = icmp slt i32 %40, 64, !dbg !1631
  br i1 %41, label %42, label %59, !dbg !1634

42:                                               ; preds = %38
  %43 = sext i32 %40 to i64, !dbg !1635
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 0, i64 %43, !dbg !1635
  store i8* getelementptr inbounds ([54 x i8], [54 x i8]* @__func__.private_DMSwarmInsertPointsUsingCellDM_PLEX_SubDivide, i64 0, i64 0), i8** %44, align 8, !dbg !1635, !tbaa !352
  %45 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1635, !tbaa !352
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 4, !dbg !1635
  %47 = load i32, i32* %46, align 8, !dbg !1635, !tbaa !360
  %48 = sext i32 %47 to i64, !dbg !1635
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 1, i64 %48, !dbg !1635
  store i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i8** %49, align 8, !dbg !1635, !tbaa !352
  %50 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1635, !tbaa !352
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 4, !dbg !1635
  %52 = load i32, i32* %51, align 8, !dbg !1635, !tbaa !360
  %53 = sext i32 %52 to i64, !dbg !1635
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 2, i64 %53, !dbg !1635
  store i32 200, i32* %54, align 4, !dbg !1635, !tbaa !366
  %55 = load i32, i32* %51, align 8, !dbg !1635, !tbaa !360
  %56 = sext i32 %55 to i64, !dbg !1635
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 3, i64 %56, !dbg !1635
  store i32 1, i32* %57, align 4, !dbg !1635, !tbaa !366
  %58 = load i32, i32* %51, align 8, !dbg !1634, !tbaa !360
  br label %59, !dbg !1635

59:                                               ; preds = %42, %38
  %60 = phi i32 [ %58, %42 ], [ %40, %38 ], !dbg !1634
  %61 = phi %struct.PetscStack* [ %50, %42 ], [ %36, %38 ], !dbg !1634
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 4, !dbg !1634
  %63 = add nsw i32 %60, 1, !dbg !1634
  store i32 %63, i32* %62, align 8, !dbg !1634, !tbaa !360
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 5, !dbg !1634
  %65 = load i32, i32* %64, align 4, !dbg !1634, !tbaa !367
  %66 = icmp ne i32 %65, 0, !dbg !1634
  %67 = zext i1 %66 to i32, !dbg !1634
  %68 = add nsw i32 %65, %67, !dbg !1634
  store i32 %68, i32* %64, align 4, !dbg !1634, !tbaa !367
  br label %69, !dbg !1634

69:                                               ; preds = %59, %3
  call void @llvm.dbg.value(metadata i32* %4, metadata !1532, metadata !DIExpression(DW_OP_deref)), !dbg !1613
  %70 = call i32 @DMGetDimension(%struct._p_DM* %1, i32* nonnull %4) #9, !dbg !1637
  call void @llvm.dbg.value(metadata i32 %70, metadata !1531, metadata !DIExpression()), !dbg !1613
  call void @llvm.dbg.value(metadata i32 %70, metadata !1563, metadata !DIExpression()), !dbg !1638
  %71 = icmp eq i32 %70, 0, !dbg !1639
  br i1 %71, label %74, label %72, !dbg !1641, !prof !1320

72:                                               ; preds = %69
  %73 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 202, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @__func__.private_DMSwarmInsertPointsUsingCellDM_PLEX_SubDivide, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %70, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !1639
  br label %373

74:                                               ; preds = %69
  call void @llvm.dbg.value(metadata i32 0, metadata !1562, metadata !DIExpression()), !dbg !1613
  call void @llvm.dbg.value(metadata i32* %8, metadata !1540, metadata !DIExpression(DW_OP_deref)), !dbg !1613
  call void @llvm.dbg.value(metadata i32* %9, metadata !1541, metadata !DIExpression(DW_OP_deref)), !dbg !1613
  %75 = call i32 @DMPlexGetHeightStratum(%struct._p_DM* %1, i32 0, i32* nonnull %8, i32* nonnull %9) #9, !dbg !1642
  call void @llvm.dbg.value(metadata i32 %75, metadata !1531, metadata !DIExpression()), !dbg !1613
  call void @llvm.dbg.value(metadata i32 %75, metadata !1565, metadata !DIExpression()), !dbg !1643
  %76 = icmp eq i32 %75, 0, !dbg !1644
  br i1 %76, label %79, label %77, !dbg !1646, !prof !1320

77:                                               ; preds = %74
  %78 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 205, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @__func__.private_DMSwarmInsertPointsUsingCellDM_PLEX_SubDivide, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %75, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !1644
  br label %373

79:                                               ; preds = %74
  %80 = load i32, i32* %8, align 4, !dbg !1647, !tbaa !366
  call void @llvm.dbg.value(metadata i32 %80, metadata !1540, metadata !DIExpression()), !dbg !1613
  call void @llvm.dbg.value(metadata i32* %5, metadata !1533, metadata !DIExpression(DW_OP_deref)), !dbg !1613
  %81 = call i32 @DMPlexGetConeSize(%struct._p_DM* %1, i32 %80, i32* nonnull %5) #9, !dbg !1648
  call void @llvm.dbg.value(metadata i32 %81, metadata !1531, metadata !DIExpression()), !dbg !1613
  call void @llvm.dbg.value(metadata i32 %81, metadata !1567, metadata !DIExpression()), !dbg !1649
  %82 = icmp eq i32 %81, 0, !dbg !1650
  br i1 %82, label %85, label %83, !dbg !1652, !prof !1320

83:                                               ; preds = %79
  %84 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 206, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @__func__.private_DMSwarmInsertPointsUsingCellDM_PLEX_SubDivide, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %81, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !1650
  br label %373

85:                                               ; preds = %79
  %86 = load i32, i32* %5, align 4, !dbg !1653, !tbaa !366
  call void @llvm.dbg.value(metadata i32 %86, metadata !1533, metadata !DIExpression()), !dbg !1613
  %87 = load i32, i32* %4, align 4, !dbg !1655, !tbaa !366
  call void @llvm.dbg.value(metadata i32 %87, metadata !1532, metadata !DIExpression()), !dbg !1613
  %88 = add nsw i32 %87, 1, !dbg !1656
  %89 = icmp eq i32 %86, %88, !dbg !1657
  %90 = zext i1 %89 to i32, !dbg !1658
  call void @llvm.dbg.value(metadata i32 %90, metadata !1562, metadata !DIExpression()), !dbg !1613
  call void @llvm.dbg.value(metadata %struct._p_PetscFE** %18, metadata !1556, metadata !DIExpression(DW_OP_deref)), !dbg !1613
  %91 = call fastcc i32 @private_PetscFECreateDefault_scalar_pk1(%struct._p_DM* %1, i32 %87, i32 %90, %struct._p_PetscFE** nonnull %18), !dbg !1659
  call void @llvm.dbg.value(metadata i32 %91, metadata !1531, metadata !DIExpression()), !dbg !1613
  call void @llvm.dbg.value(metadata i32 %91, metadata !1569, metadata !DIExpression()), !dbg !1660
  %92 = icmp eq i32 %91, 0, !dbg !1661
  br i1 %92, label %93, label %95, !dbg !1663, !prof !1320

93:                                               ; preds = %85
  call void @llvm.dbg.value(metadata i32 0, metadata !1544, metadata !DIExpression()), !dbg !1613
  %94 = icmp sgt i32 %2, 0, !dbg !1664
  br i1 %94, label %99, label %119, !dbg !1665

95:                                               ; preds = %85
  %96 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 209, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @__func__.private_DMSwarmInsertPointsUsingCellDM_PLEX_SubDivide, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %91, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !1661
  br label %373

97:                                               ; preds = %113
  call void @llvm.dbg.value(metadata i32 %116, metadata !1544, metadata !DIExpression()), !dbg !1613
  %98 = icmp eq i32 %116, %2, !dbg !1664
  br i1 %98, label %119, label %99, !dbg !1665, !llvm.loop !1666

99:                                               ; preds = %93, %97
  %100 = phi i32 [ %116, %97 ], [ 0, %93 ]
  call void @llvm.dbg.value(metadata i32 %100, metadata !1544, metadata !DIExpression()), !dbg !1613
  %101 = load %struct._p_PetscFE*, %struct._p_PetscFE** %18, align 8, !dbg !1668, !tbaa !352
  call void @llvm.dbg.value(metadata %struct._p_PetscFE* %101, metadata !1556, metadata !DIExpression()), !dbg !1613
  call void @llvm.dbg.value(metadata %struct._p_PetscFE** %19, metadata !1561, metadata !DIExpression(DW_OP_deref)), !dbg !1613
  %102 = call i32 @PetscFERefine(%struct._p_PetscFE* %101, %struct._p_PetscFE** nonnull %19) #9, !dbg !1669
  call void @llvm.dbg.value(metadata i32 %102, metadata !1531, metadata !DIExpression()), !dbg !1613
  call void @llvm.dbg.value(metadata i32 %102, metadata !1571, metadata !DIExpression()), !dbg !1670
  %103 = icmp eq i32 %102, 0, !dbg !1671
  br i1 %103, label %106, label %104, !dbg !1673, !prof !1320

104:                                              ; preds = %99
  %105 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 212, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @__func__.private_DMSwarmInsertPointsUsingCellDM_PLEX_SubDivide, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %102, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !1671
  br label %373

106:                                              ; preds = %99
  %107 = load %struct._p_PetscFE*, %struct._p_PetscFE** %19, align 8, !dbg !1674, !tbaa !352
  call void @llvm.dbg.value(metadata %struct._p_PetscFE* %107, metadata !1561, metadata !DIExpression()), !dbg !1613
  %108 = load %struct._p_PetscFE*, %struct._p_PetscFE** %18, align 8, !dbg !1675, !tbaa !352
  call void @llvm.dbg.value(metadata %struct._p_PetscFE* %108, metadata !1556, metadata !DIExpression()), !dbg !1613
  %109 = call i32 @PetscFECopyQuadrature(%struct._p_PetscFE* %107, %struct._p_PetscFE* %108) #9, !dbg !1676
  call void @llvm.dbg.value(metadata i32 %109, metadata !1531, metadata !DIExpression()), !dbg !1613
  call void @llvm.dbg.value(metadata i32 %109, metadata !1576, metadata !DIExpression()), !dbg !1677
  %110 = icmp eq i32 %109, 0, !dbg !1678
  br i1 %110, label %113, label %111, !dbg !1680, !prof !1320

111:                                              ; preds = %106
  %112 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 213, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @__func__.private_DMSwarmInsertPointsUsingCellDM_PLEX_SubDivide, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %109, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !1678
  br label %373

113:                                              ; preds = %106
  call void @llvm.dbg.value(metadata %struct._p_PetscFE** %19, metadata !1561, metadata !DIExpression(DW_OP_deref)), !dbg !1613
  %114 = call i32 @PetscFEDestroy(%struct._p_PetscFE** nonnull %19) #9, !dbg !1681
  call void @llvm.dbg.value(metadata i32 %114, metadata !1531, metadata !DIExpression()), !dbg !1613
  call void @llvm.dbg.value(metadata i32 %114, metadata !1578, metadata !DIExpression()), !dbg !1682
  %115 = icmp eq i32 %114, 0, !dbg !1683
  %116 = add nuw nsw i32 %100, 1, !dbg !1685
  call void @llvm.dbg.value(metadata i32 %116, metadata !1544, metadata !DIExpression()), !dbg !1613
  br i1 %115, label %97, label %117, !dbg !1686, !prof !1320

117:                                              ; preds = %113
  %118 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 214, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @__func__.private_DMSwarmInsertPointsUsingCellDM_PLEX_SubDivide, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %114, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !1683
  br label %373

119:                                              ; preds = %97, %93
  %120 = load %struct._p_PetscFE*, %struct._p_PetscFE** %18, align 8, !dbg !1687, !tbaa !352
  call void @llvm.dbg.value(metadata %struct._p_PetscFE* %120, metadata !1556, metadata !DIExpression()), !dbg !1613
  call void @llvm.dbg.value(metadata %struct._p_PetscQuadrature** %17, metadata !1552, metadata !DIExpression(DW_OP_deref)), !dbg !1613
  %121 = call i32 @PetscFEGetQuadrature(%struct._p_PetscFE* %120, %struct._p_PetscQuadrature** nonnull %17) #9, !dbg !1688
  call void @llvm.dbg.value(metadata i32 %121, metadata !1531, metadata !DIExpression()), !dbg !1613
  call void @llvm.dbg.value(metadata i32 %121, metadata !1580, metadata !DIExpression()), !dbg !1689
  %122 = icmp eq i32 %121, 0, !dbg !1690
  br i1 %122, label %125, label %123, !dbg !1692, !prof !1320

123:                                              ; preds = %119
  %124 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 217, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @__func__.private_DMSwarmInsertPointsUsingCellDM_PLEX_SubDivide, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %121, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !1690
  br label %373

125:                                              ; preds = %119
  %126 = load %struct._p_PetscQuadrature*, %struct._p_PetscQuadrature** %17, align 8, !dbg !1693, !tbaa !352
  call void @llvm.dbg.value(metadata %struct._p_PetscQuadrature* %126, metadata !1552, metadata !DIExpression()), !dbg !1613
  call void @llvm.dbg.value(metadata i32* %7, metadata !1536, metadata !DIExpression(DW_OP_deref)), !dbg !1613
  call void @llvm.dbg.value(metadata double** %16, metadata !1551, metadata !DIExpression(DW_OP_deref)), !dbg !1613
  %127 = call i32 @PetscQuadratureGetData(%struct._p_PetscQuadrature* %126, i32* null, i32* null, i32* nonnull %7, double** nonnull %16, double** null) #9, !dbg !1694
  call void @llvm.dbg.value(metadata i32 %127, metadata !1531, metadata !DIExpression()), !dbg !1613
  call void @llvm.dbg.value(metadata i32 %127, metadata !1582, metadata !DIExpression()), !dbg !1695
  %128 = icmp eq i32 %127, 0, !dbg !1696
  br i1 %128, label %131, label %129, !dbg !1698, !prof !1320

129:                                              ; preds = %125
  %130 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 218, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @__func__.private_DMSwarmInsertPointsUsingCellDM_PLEX_SubDivide, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %127, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !1696
  br label %373

131:                                              ; preds = %125
  %132 = load %struct._p_PetscFE*, %struct._p_PetscFE** %18, align 8, !dbg !1699, !tbaa !352
  call void @llvm.dbg.value(metadata %struct._p_PetscFE* %132, metadata !1556, metadata !DIExpression()), !dbg !1613
  call void @llvm.dbg.value(metadata i32* %6, metadata !1534, metadata !DIExpression(DW_OP_deref)), !dbg !1613
  %133 = call i32 @PetscFEGetDimension(%struct._p_PetscFE* %132, i32* nonnull %6) #9, !dbg !1700
  call void @llvm.dbg.value(metadata i32 %133, metadata !1531, metadata !DIExpression()), !dbg !1613
  call void @llvm.dbg.value(metadata i32 %133, metadata !1584, metadata !DIExpression()), !dbg !1701
  %134 = icmp eq i32 %133, 0, !dbg !1702
  br i1 %134, label %137, label %135, !dbg !1704, !prof !1320

135:                                              ; preds = %131
  %136 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 219, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @__func__.private_DMSwarmInsertPointsUsingCellDM_PLEX_SubDivide, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %133, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !1702
  br label %373

137:                                              ; preds = %131
  %138 = load %struct._p_PetscFE*, %struct._p_PetscFE** %18, align 8, !dbg !1705, !tbaa !352
  call void @llvm.dbg.value(metadata %struct._p_PetscFE* %138, metadata !1556, metadata !DIExpression()), !dbg !1613
  call void @llvm.dbg.value(metadata %struct._p_PetscTabulation** %10, metadata !1545, metadata !DIExpression(DW_OP_deref)), !dbg !1613
  %139 = call i32 @PetscFEGetCellTabulation(%struct._p_PetscFE* %138, i32 1, %struct._p_PetscTabulation** nonnull %10) #9, !dbg !1706
  call void @llvm.dbg.value(metadata i32 %139, metadata !1531, metadata !DIExpression()), !dbg !1613
  call void @llvm.dbg.value(metadata i32 %139, metadata !1586, metadata !DIExpression()), !dbg !1707
  %140 = icmp eq i32 %139, 0, !dbg !1708
  br i1 %140, label %143, label %141, !dbg !1710, !prof !1320

141:                                              ; preds = %137
  %142 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 220, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @__func__.private_DMSwarmInsertPointsUsingCellDM_PLEX_SubDivide, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %139, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !1708
  br label %373

143:                                              ; preds = %137
  call void @llvm.dbg.value(metadata i32* %8, metadata !1540, metadata !DIExpression(DW_OP_deref)), !dbg !1613
  call void @llvm.dbg.value(metadata i32* %9, metadata !1541, metadata !DIExpression(DW_OP_deref)), !dbg !1613
  %144 = call i32 @DMPlexGetHeightStratum(%struct._p_DM* %1, i32 0, i32* nonnull %8, i32* nonnull %9) #9, !dbg !1711
  call void @llvm.dbg.value(metadata i32 %144, metadata !1531, metadata !DIExpression()), !dbg !1613
  call void @llvm.dbg.value(metadata i32 %144, metadata !1588, metadata !DIExpression()), !dbg !1712
  %145 = icmp eq i32 %144, 0, !dbg !1713
  br i1 %145, label %148, label %146, !dbg !1715, !prof !1320

146:                                              ; preds = %143
  %147 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 223, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @__func__.private_DMSwarmInsertPointsUsingCellDM_PLEX_SubDivide, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %144, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !1713
  br label %373

148:                                              ; preds = %143
  %149 = load i32, i32* %9, align 4, !dbg !1716, !tbaa !366
  call void @llvm.dbg.value(metadata i32 %149, metadata !1541, metadata !DIExpression()), !dbg !1613
  %150 = load i32, i32* %8, align 4, !dbg !1717, !tbaa !366
  call void @llvm.dbg.value(metadata i32 %150, metadata !1540, metadata !DIExpression()), !dbg !1613
  %151 = sub i32 %149, %150, !dbg !1718
  call void @llvm.dbg.value(metadata i32 %151, metadata !1538, metadata !DIExpression()), !dbg !1613
  %152 = load i32, i32* %7, align 4, !dbg !1719, !tbaa !366
  call void @llvm.dbg.value(metadata i32 %152, metadata !1536, metadata !DIExpression()), !dbg !1613
  %153 = mul nsw i32 %152, %151, !dbg !1720
  %154 = call i32 @DMSwarmSetLocalSizes(%struct._p_DM* %0, i32 %153, i32 -1) #9, !dbg !1721
  call void @llvm.dbg.value(metadata i32 %154, metadata !1531, metadata !DIExpression()), !dbg !1613
  call void @llvm.dbg.value(metadata i32 %154, metadata !1590, metadata !DIExpression()), !dbg !1722
  %155 = icmp eq i32 %154, 0, !dbg !1723
  br i1 %155, label %158, label %156, !dbg !1725, !prof !1320

156:                                              ; preds = %148
  %157 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 226, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @__func__.private_DMSwarmInsertPointsUsingCellDM_PLEX_SubDivide, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %154, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !1723
  br label %373

158:                                              ; preds = %148
  %159 = bitcast double** %14 to i8**, !dbg !1726
  call void @llvm.dbg.value(metadata double** %14, metadata !1549, metadata !DIExpression(DW_OP_deref)), !dbg !1613
  %160 = call i32 @DMSwarmGetField(%struct._p_DM* %0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @DMSwarmPICField_coor, i64 0, i64 0), i32* null, i32* null, i8** nonnull %159) #9, !dbg !1727
  call void @llvm.dbg.value(metadata i32 %160, metadata !1531, metadata !DIExpression()), !dbg !1613
  call void @llvm.dbg.value(metadata i32 %160, metadata !1592, metadata !DIExpression()), !dbg !1728
  %161 = icmp eq i32 %160, 0, !dbg !1729
  br i1 %161, label %164, label %162, !dbg !1731, !prof !1320

162:                                              ; preds = %158
  %163 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 227, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @__func__.private_DMSwarmInsertPointsUsingCellDM_PLEX_SubDivide, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %160, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !1729
  br label %373

164:                                              ; preds = %158
  %165 = bitcast i32** %15 to i8**, !dbg !1732
  call void @llvm.dbg.value(metadata i32** %15, metadata !1550, metadata !DIExpression(DW_OP_deref)), !dbg !1613
  %166 = call i32 @DMSwarmGetField(%struct._p_DM* %0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @DMSwarmPICField_cellid, i64 0, i64 0), i32* null, i32* null, i8** nonnull %165) #9, !dbg !1733
  call void @llvm.dbg.value(metadata i32 %166, metadata !1531, metadata !DIExpression()), !dbg !1613
  call void @llvm.dbg.value(metadata i32 %166, metadata !1594, metadata !DIExpression()), !dbg !1734
  %167 = icmp eq i32 %166, 0, !dbg !1735
  br i1 %167, label %170, label %168, !dbg !1737, !prof !1320

168:                                              ; preds = %164
  %169 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 228, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @__func__.private_DMSwarmInsertPointsUsingCellDM_PLEX_SubDivide, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %166, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !1735
  br label %373

170:                                              ; preds = %164
  call void @llvm.dbg.value(metadata %struct._p_Vec** %11, metadata !1546, metadata !DIExpression(DW_OP_deref)), !dbg !1613
  %171 = call i32 @DMGetCoordinatesLocal(%struct._p_DM* %1, %struct._p_Vec** nonnull %11) #9, !dbg !1738
  call void @llvm.dbg.value(metadata i32 %171, metadata !1531, metadata !DIExpression()), !dbg !1613
  call void @llvm.dbg.value(metadata i32 %171, metadata !1596, metadata !DIExpression()), !dbg !1739
  %172 = icmp eq i32 %171, 0, !dbg !1740
  br i1 %172, label %175, label %173, !dbg !1742, !prof !1320

173:                                              ; preds = %170
  %174 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 230, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @__func__.private_DMSwarmInsertPointsUsingCellDM_PLEX_SubDivide, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %171, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !1740
  br label %373

175:                                              ; preds = %170
  call void @llvm.dbg.value(metadata %struct._p_PetscSection** %12, metadata !1547, metadata !DIExpression(DW_OP_deref)), !dbg !1613
  %176 = call i32 @DMGetCoordinateSection(%struct._p_DM* %1, %struct._p_PetscSection** nonnull %12) #9, !dbg !1743
  call void @llvm.dbg.value(metadata i32 %176, metadata !1531, metadata !DIExpression()), !dbg !1613
  call void @llvm.dbg.value(metadata i32 %176, metadata !1598, metadata !DIExpression()), !dbg !1744
  %177 = icmp eq i32 %176, 0, !dbg !1745
  br i1 %177, label %178, label %180, !dbg !1747, !prof !1320

178:                                              ; preds = %175
  call void @llvm.dbg.value(metadata i32 0, metadata !1537, metadata !DIExpression()), !dbg !1613
  call void @llvm.dbg.value(metadata i32 0, metadata !1539, metadata !DIExpression()), !dbg !1613
  %179 = icmp sgt i32 %151, 0, !dbg !1748
  br i1 %179, label %184, label %299, !dbg !1749

180:                                              ; preds = %175
  %181 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 231, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @__func__.private_DMSwarmInsertPointsUsingCellDM_PLEX_SubDivide, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %176, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !1745
  br label %373

182:                                              ; preds = %288
  call void @llvm.dbg.value(metadata i32 %296, metadata !1537, metadata !DIExpression()), !dbg !1613
  call void @llvm.dbg.value(metadata i32 %289, metadata !1539, metadata !DIExpression()), !dbg !1613
  %183 = icmp eq i32 %296, %151, !dbg !1748
  br i1 %183, label %299, label %184, !dbg !1749, !llvm.loop !1750

184:                                              ; preds = %178, %182
  %185 = phi i32 [ %296, %182 ], [ 0, %178 ]
  %186 = phi i32 [ %289, %182 ], [ 0, %178 ]
  call void @llvm.dbg.value(metadata i32 %185, metadata !1537, metadata !DIExpression()), !dbg !1613
  call void @llvm.dbg.value(metadata i32 %186, metadata !1539, metadata !DIExpression()), !dbg !1613
  %187 = load %struct._p_PetscSection*, %struct._p_PetscSection** %12, align 8, !dbg !1752, !tbaa !352
  call void @llvm.dbg.value(metadata %struct._p_PetscSection* %187, metadata !1547, metadata !DIExpression()), !dbg !1613
  %188 = load %struct._p_Vec*, %struct._p_Vec** %11, align 8, !dbg !1753, !tbaa !352
  call void @llvm.dbg.value(metadata %struct._p_Vec* %188, metadata !1546, metadata !DIExpression()), !dbg !1613
  %189 = load i32, i32* %8, align 4, !dbg !1754, !tbaa !366
  call void @llvm.dbg.value(metadata i32 %189, metadata !1540, metadata !DIExpression()), !dbg !1613
  %190 = add nsw i32 %189, %185, !dbg !1755
  call void @llvm.dbg.value(metadata double** %13, metadata !1548, metadata !DIExpression(DW_OP_deref)), !dbg !1613
  %191 = call i32 @DMPlexVecGetClosure(%struct._p_DM* %1, %struct._p_PetscSection* %187, %struct._p_Vec* %188, i32 %190, i32* null, double** nonnull %13) #9, !dbg !1756
  call void @llvm.dbg.value(metadata i32 %191, metadata !1531, metadata !DIExpression()), !dbg !1613
  call void @llvm.dbg.value(metadata i32 %191, metadata !1600, metadata !DIExpression()), !dbg !1757
  %192 = icmp eq i32 %191, 0, !dbg !1758
  br i1 %192, label %193, label %199, !dbg !1760, !prof !1320

193:                                              ; preds = %184
  %194 = load i32*, i32** %15, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !1535, metadata !DIExpression()), !dbg !1613
  call void @llvm.dbg.value(metadata i32 %186, metadata !1539, metadata !DIExpression()), !dbg !1613
  %195 = load i32, i32* %7, align 4, !dbg !1761, !tbaa !366
  call void @llvm.dbg.value(metadata i32 %195, metadata !1536, metadata !DIExpression()), !dbg !1613
  %196 = icmp sgt i32 %195, 0, !dbg !1764
  br i1 %196, label %197, label %288, !dbg !1765

197:                                              ; preds = %193
  %198 = sext i32 %186 to i64, !dbg !1765
  br label %201, !dbg !1765

199:                                              ; preds = %184
  %200 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 235, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @__func__.private_DMSwarmInsertPointsUsingCellDM_PLEX_SubDivide, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %191, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !1758
  br label %373

201:                                              ; preds = %197, %280
  %202 = phi i64 [ %198, %197 ], [ %282, %280 ]
  %203 = phi i32 [ 0, %197 ], [ %283, %280 ]
  call void @llvm.dbg.value(metadata i32 %203, metadata !1535, metadata !DIExpression()), !dbg !1613
  call void @llvm.dbg.value(metadata i64 %202, metadata !1539, metadata !DIExpression()), !dbg !1613
  %204 = add nsw i32 %186, %203
  %205 = load i32, i32* %4, align 4, !tbaa !366
  %206 = load double*, double** %14, align 8
  %207 = sext i32 %205 to i64
  %208 = mul nsw i64 %202, %207
  %209 = load i32, i32* %6, align 4
  %210 = mul nsw i32 %209, %203
  call void @llvm.dbg.value(metadata i32 0, metadata !1542, metadata !DIExpression()), !dbg !1613
  call void @llvm.dbg.value(metadata i32 %205, metadata !1532, metadata !DIExpression()), !dbg !1613
  %211 = icmp sgt i32 %205, 0, !dbg !1766
  br i1 %211, label %212, label %280, !dbg !1770

212:                                              ; preds = %201
  %213 = icmp sgt i32 %209, 0
  br i1 %213, label %221, label %214, !dbg !1771

214:                                              ; preds = %212
  %215 = mul i32 %205, %204, !dbg !1770
  %216 = sext i32 %215 to i64, !dbg !1770
  %217 = getelementptr double, double* %206, i64 %216, !dbg !1770
  %218 = bitcast double* %217 to i8*, !dbg !1770
  %219 = zext i32 %205 to i64, !dbg !1770
  %220 = shl nuw nsw i64 %219, 3, !dbg !1770
  call void @llvm.memset.p0i8.i64(i8* align 8 %218, i8 0, i64 %220, i1 false), !dbg !1774
  call void @llvm.dbg.value(metadata i32 undef, metadata !1549, metadata !DIExpression()), !dbg !1613
  call void @llvm.dbg.value(metadata i32 undef, metadata !1543, metadata !DIExpression()), !dbg !1613
  call void @llvm.dbg.value(metadata i32 undef, metadata !1534, metadata !DIExpression()), !dbg !1613
  call void @llvm.dbg.value(metadata i32 undef, metadata !1542, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1613
  call void @llvm.dbg.value(metadata i32 undef, metadata !1532, metadata !DIExpression()), !dbg !1613
  br label %280, !dbg !1775

221:                                              ; preds = %212
  %222 = sext i32 %210 to i64, !dbg !1770
  %223 = zext i32 %205 to i64, !dbg !1766
  %224 = zext i32 %209 to i64
  %225 = and i64 %224, 1
  %226 = icmp eq i32 %209, 1
  %227 = and i64 %224, 4294967294
  %228 = icmp eq i64 %225, 0
  br label %229, !dbg !1770

229:                                              ; preds = %221, %277
  %230 = phi i64 [ 0, %221 ], [ %278, %277 ]
  call void @llvm.dbg.value(metadata i64 %230, metadata !1542, metadata !DIExpression()), !dbg !1613
  call void @llvm.dbg.value(metadata double* %206, metadata !1549, metadata !DIExpression()), !dbg !1613
  %231 = add nsw i64 %208, %230, !dbg !1776
  %232 = getelementptr inbounds double, double* %206, i64 %231, !dbg !1777
  store double 0.000000e+00, double* %232, align 8, !dbg !1774, !tbaa !369
  call void @llvm.dbg.value(metadata i32 0, metadata !1543, metadata !DIExpression()), !dbg !1613
  %233 = load %struct._p_PetscTabulation*, %struct._p_PetscTabulation** %10, align 8
  %234 = getelementptr inbounds %struct._p_PetscTabulation, %struct._p_PetscTabulation* %233, i64 0, i32 6
  %235 = load double*, double** %13, align 8
  call void @llvm.dbg.value(metadata i32 %209, metadata !1534, metadata !DIExpression()), !dbg !1613
  %236 = load double**, double*** %234, align 8, !tbaa !1778
  %237 = load double*, double** %236, align 8, !tbaa !352
  br i1 %226, label %264, label %238, !dbg !1771

238:                                              ; preds = %229, %238
  %239 = phi double [ %260, %238 ], [ 0.000000e+00, %229 ], !dbg !1780
  %240 = phi i64 [ %261, %238 ], [ 0, %229 ]
  %241 = phi i64 [ %262, %238 ], [ %227, %229 ]
  call void @llvm.dbg.value(metadata i64 %240, metadata !1543, metadata !DIExpression()), !dbg !1613
  call void @llvm.dbg.value(metadata %struct._p_PetscTabulation* %233, metadata !1545, metadata !DIExpression()), !dbg !1613
  %242 = add nsw i64 %240, %222, !dbg !1783
  %243 = getelementptr inbounds double, double* %237, i64 %242, !dbg !1784
  %244 = load double, double* %243, align 8, !dbg !1784, !tbaa !369
  call void @llvm.dbg.value(metadata double* %235, metadata !1548, metadata !DIExpression()), !dbg !1613
  call void @llvm.dbg.value(metadata i32 %205, metadata !1532, metadata !DIExpression()), !dbg !1613
  %245 = mul nsw i64 %240, %207, !dbg !1785
  %246 = add nsw i64 %245, %230, !dbg !1785
  %247 = getelementptr inbounds double, double* %235, i64 %246, !dbg !1785
  %248 = load double, double* %247, align 8, !dbg !1785, !tbaa !369
  %249 = fmul double %244, %248, !dbg !1786
  call void @llvm.dbg.value(metadata double* %206, metadata !1549, metadata !DIExpression()), !dbg !1613
  %250 = fadd double %239, %249, !dbg !1780
  store double %250, double* %232, align 8, !dbg !1780, !tbaa !369
  %251 = or i64 %240, 1, !dbg !1787
  call void @llvm.dbg.value(metadata i64 %251, metadata !1543, metadata !DIExpression()), !dbg !1613
  call void @llvm.dbg.value(metadata i32 %209, metadata !1534, metadata !DIExpression()), !dbg !1613
  call void @llvm.dbg.value(metadata i64 %251, metadata !1543, metadata !DIExpression()), !dbg !1613
  call void @llvm.dbg.value(metadata %struct._p_PetscTabulation* %233, metadata !1545, metadata !DIExpression()), !dbg !1613
  %252 = add nsw i64 %251, %222, !dbg !1783
  %253 = getelementptr inbounds double, double* %237, i64 %252, !dbg !1784
  %254 = load double, double* %253, align 8, !dbg !1784, !tbaa !369
  call void @llvm.dbg.value(metadata double* %235, metadata !1548, metadata !DIExpression()), !dbg !1613
  call void @llvm.dbg.value(metadata i32 %205, metadata !1532, metadata !DIExpression()), !dbg !1613
  %255 = mul nsw i64 %251, %207, !dbg !1785
  %256 = add nsw i64 %255, %230, !dbg !1785
  %257 = getelementptr inbounds double, double* %235, i64 %256, !dbg !1785
  %258 = load double, double* %257, align 8, !dbg !1785, !tbaa !369
  %259 = fmul double %254, %258, !dbg !1786
  call void @llvm.dbg.value(metadata double* %206, metadata !1549, metadata !DIExpression()), !dbg !1613
  %260 = fadd double %250, %259, !dbg !1780
  store double %260, double* %232, align 8, !dbg !1780, !tbaa !369
  %261 = add nuw nsw i64 %240, 2, !dbg !1787
  call void @llvm.dbg.value(metadata i64 %261, metadata !1543, metadata !DIExpression()), !dbg !1613
  call void @llvm.dbg.value(metadata i32 %209, metadata !1534, metadata !DIExpression()), !dbg !1613
  %262 = add i64 %241, -2, !dbg !1771
  %263 = icmp eq i64 %262, 0, !dbg !1771
  br i1 %263, label %264, label %238, !dbg !1771, !llvm.loop !1788

264:                                              ; preds = %238, %229
  %265 = phi double [ 0.000000e+00, %229 ], [ %260, %238 ]
  %266 = phi i64 [ 0, %229 ], [ %261, %238 ]
  br i1 %228, label %277, label %267, !dbg !1771

267:                                              ; preds = %264
  call void @llvm.dbg.value(metadata i64 %266, metadata !1543, metadata !DIExpression()), !dbg !1613
  call void @llvm.dbg.value(metadata %struct._p_PetscTabulation* %233, metadata !1545, metadata !DIExpression()), !dbg !1613
  %268 = add nsw i64 %266, %222, !dbg !1783
  %269 = getelementptr inbounds double, double* %237, i64 %268, !dbg !1784
  %270 = load double, double* %269, align 8, !dbg !1784, !tbaa !369
  call void @llvm.dbg.value(metadata double* %235, metadata !1548, metadata !DIExpression()), !dbg !1613
  call void @llvm.dbg.value(metadata i32 %205, metadata !1532, metadata !DIExpression()), !dbg !1613
  %271 = mul nsw i64 %266, %207, !dbg !1785
  %272 = add nsw i64 %271, %230, !dbg !1785
  %273 = getelementptr inbounds double, double* %235, i64 %272, !dbg !1785
  %274 = load double, double* %273, align 8, !dbg !1785, !tbaa !369
  %275 = fmul double %270, %274, !dbg !1786
  call void @llvm.dbg.value(metadata double* %206, metadata !1549, metadata !DIExpression()), !dbg !1613
  %276 = fadd double %265, %275, !dbg !1780
  store double %276, double* %232, align 8, !dbg !1780, !tbaa !369
  call void @llvm.dbg.value(metadata i64 %266, metadata !1543, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1613
  call void @llvm.dbg.value(metadata i32 %209, metadata !1534, metadata !DIExpression()), !dbg !1613
  br label %277, !dbg !1790

277:                                              ; preds = %264, %267
  %278 = add nuw nsw i64 %230, 1, !dbg !1790
  call void @llvm.dbg.value(metadata i64 %278, metadata !1542, metadata !DIExpression()), !dbg !1613
  call void @llvm.dbg.value(metadata i32 %205, metadata !1532, metadata !DIExpression()), !dbg !1613
  %279 = icmp eq i64 %278, %223, !dbg !1766
  br i1 %279, label %280, label %229, !dbg !1770, !llvm.loop !1791

280:                                              ; preds = %277, %214, %201
  call void @llvm.dbg.value(metadata i32* %194, metadata !1550, metadata !DIExpression()), !dbg !1613
  %281 = getelementptr inbounds i32, i32* %194, i64 %202, !dbg !1775
  store i32 %185, i32* %281, align 4, !dbg !1793, !tbaa !366
  %282 = add nsw i64 %202, 1, !dbg !1794
  call void @llvm.dbg.value(metadata i64 %282, metadata !1539, metadata !DIExpression()), !dbg !1613
  %283 = add nuw nsw i32 %203, 1, !dbg !1795
  call void @llvm.dbg.value(metadata i32 %283, metadata !1535, metadata !DIExpression()), !dbg !1613
  %284 = load i32, i32* %7, align 4, !dbg !1761, !tbaa !366
  call void @llvm.dbg.value(metadata i32 %284, metadata !1536, metadata !DIExpression()), !dbg !1613
  %285 = icmp slt i32 %283, %284, !dbg !1764
  br i1 %285, label %201, label %286, !dbg !1765, !llvm.loop !1796

286:                                              ; preds = %280
  %287 = trunc i64 %282 to i32, !dbg !1798
  br label %288, !dbg !1798

288:                                              ; preds = %286, %193
  %289 = phi i32 [ %186, %193 ], [ %287, %286 ], !dbg !1613
  %290 = load %struct._p_PetscSection*, %struct._p_PetscSection** %12, align 8, !dbg !1798, !tbaa !352
  call void @llvm.dbg.value(metadata %struct._p_PetscSection* %290, metadata !1547, metadata !DIExpression()), !dbg !1613
  %291 = load %struct._p_Vec*, %struct._p_Vec** %11, align 8, !dbg !1799, !tbaa !352
  call void @llvm.dbg.value(metadata %struct._p_Vec* %291, metadata !1546, metadata !DIExpression()), !dbg !1613
  %292 = load i32, i32* %8, align 4, !dbg !1800, !tbaa !366
  call void @llvm.dbg.value(metadata i32 %292, metadata !1540, metadata !DIExpression()), !dbg !1613
  %293 = add nsw i32 %292, %185, !dbg !1801
  call void @llvm.dbg.value(metadata double** %13, metadata !1548, metadata !DIExpression(DW_OP_deref)), !dbg !1613
  %294 = call i32 @DMPlexVecRestoreClosure(%struct._p_DM* %1, %struct._p_PetscSection* %290, %struct._p_Vec* %291, i32 %293, i32* null, double** nonnull %13) #9, !dbg !1802
  call void @llvm.dbg.value(metadata i32 %294, metadata !1531, metadata !DIExpression()), !dbg !1613
  call void @llvm.dbg.value(metadata i32 %294, metadata !1605, metadata !DIExpression()), !dbg !1803
  %295 = icmp eq i32 %294, 0, !dbg !1804
  %296 = add nuw nsw i32 %185, 1, !dbg !1806
  call void @llvm.dbg.value(metadata i32 %296, metadata !1537, metadata !DIExpression()), !dbg !1613
  br i1 %295, label %182, label %297, !dbg !1807, !prof !1320

297:                                              ; preds = %288
  %298 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 247, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @__func__.private_DMSwarmInsertPointsUsingCellDM_PLEX_SubDivide, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %294, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !1804
  br label %373

299:                                              ; preds = %182, %178
  call void @llvm.dbg.value(metadata i32** %15, metadata !1550, metadata !DIExpression(DW_OP_deref)), !dbg !1613
  %300 = call i32 @DMSwarmRestoreField(%struct._p_DM* %0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @DMSwarmPICField_cellid, i64 0, i64 0), i32* null, i32* null, i8** nonnull %165) #9, !dbg !1808
  call void @llvm.dbg.value(metadata i32 %300, metadata !1531, metadata !DIExpression()), !dbg !1613
  call void @llvm.dbg.value(metadata i32 %300, metadata !1607, metadata !DIExpression()), !dbg !1809
  %301 = icmp eq i32 %300, 0, !dbg !1810
  br i1 %301, label %304, label %302, !dbg !1812, !prof !1320

302:                                              ; preds = %299
  %303 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 249, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @__func__.private_DMSwarmInsertPointsUsingCellDM_PLEX_SubDivide, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %300, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !1810
  br label %373

304:                                              ; preds = %299
  call void @llvm.dbg.value(metadata double** %14, metadata !1549, metadata !DIExpression(DW_OP_deref)), !dbg !1613
  %305 = call i32 @DMSwarmRestoreField(%struct._p_DM* %0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @DMSwarmPICField_coor, i64 0, i64 0), i32* null, i32* null, i8** nonnull %159) #9, !dbg !1813
  call void @llvm.dbg.value(metadata i32 %305, metadata !1531, metadata !DIExpression()), !dbg !1613
  call void @llvm.dbg.value(metadata i32 %305, metadata !1609, metadata !DIExpression()), !dbg !1814
  %306 = icmp eq i32 %305, 0, !dbg !1815
  br i1 %306, label %309, label %307, !dbg !1817, !prof !1320

307:                                              ; preds = %304
  %308 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 250, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @__func__.private_DMSwarmInsertPointsUsingCellDM_PLEX_SubDivide, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %305, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !1815
  br label %373

309:                                              ; preds = %304
  call void @llvm.dbg.value(metadata %struct._p_PetscFE** %18, metadata !1556, metadata !DIExpression(DW_OP_deref)), !dbg !1613
  %310 = call i32 @PetscFEDestroy(%struct._p_PetscFE** nonnull %18) #9, !dbg !1818
  call void @llvm.dbg.value(metadata i32 %310, metadata !1531, metadata !DIExpression()), !dbg !1613
  call void @llvm.dbg.value(metadata i32 %310, metadata !1611, metadata !DIExpression()), !dbg !1819
  %311 = icmp eq i32 %310, 0, !dbg !1820
  br i1 %311, label %314, label %312, !dbg !1822, !prof !1320

312:                                              ; preds = %309
  %313 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 252, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @__func__.private_DMSwarmInsertPointsUsingCellDM_PLEX_SubDivide, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %310, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !1820
  br label %373

314:                                              ; preds = %309
  %315 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1823, !tbaa !352
  %316 = icmp eq %struct.PetscStack* %315, null, !dbg !1823
  br i1 %316, label %373, label %317, !dbg !1827

317:                                              ; preds = %314
  %318 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %315, i64 0, i32 4, !dbg !1828
  %319 = load i32, i32* %318, align 8, !dbg !1828, !tbaa !360
  %320 = icmp slt i32 %319, 1, !dbg !1828
  br i1 %320, label %321, label %327, !dbg !1831

321:                                              ; preds = %317
  %322 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %315, i64 0, i32 6, !dbg !1832
  %323 = load i32, i32* %322, align 8, !dbg !1832, !tbaa !424
  %324 = icmp eq i32 %323, 0, !dbg !1832
  br i1 %324, label %373, label %325, !dbg !1835

325:                                              ; preds = %321
  %326 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %319, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @__func__.private_DMSwarmInsertPointsUsingCellDM_PLEX_SubDivide, i64 0, i64 0)), !dbg !1836
  br label %373, !dbg !1836

327:                                              ; preds = %317
  %328 = add nsw i32 %319, -1, !dbg !1838
  store i32 %328, i32* %318, align 8, !dbg !1838, !tbaa !360
  %329 = icmp slt i32 %319, 65, !dbg !1840
  br i1 %329, label %330, label %366, !dbg !1838

330:                                              ; preds = %327
  %331 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %315, i64 0, i32 6, !dbg !1842
  %332 = load i32, i32* %331, align 8, !dbg !1842, !tbaa !424
  %333 = icmp eq i32 %332, 0, !dbg !1842
  br i1 %333, label %348, label %334, !dbg !1842

334:                                              ; preds = %330
  %335 = zext i32 %328 to i64, !dbg !1842
  %336 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %315, i64 0, i32 3, i64 %335, !dbg !1842
  %337 = load i32, i32* %336, align 4, !dbg !1842, !tbaa !366
  %338 = icmp eq i32 %337, 0, !dbg !1842
  br i1 %338, label %348, label %339, !dbg !1842

339:                                              ; preds = %334
  %340 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %315, i64 0, i32 0, i64 %335, !dbg !1842
  %341 = load i8*, i8** %340, align 8, !dbg !1842, !tbaa !352
  %342 = icmp eq i8* %341, getelementptr inbounds ([54 x i8], [54 x i8]* @__func__.private_DMSwarmInsertPointsUsingCellDM_PLEX_SubDivide, i64 0, i64 0), !dbg !1842
  br i1 %342, label %348, label %343, !dbg !1845

343:                                              ; preds = %339
  %344 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %341, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @__func__.private_DMSwarmInsertPointsUsingCellDM_PLEX_SubDivide, i64 0, i64 0)), !dbg !1846
  %345 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1845, !tbaa !352
  %346 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %345, i64 0, i32 4
  %347 = load i32, i32* %346, align 8, !dbg !1845, !tbaa !360
  br label %348, !dbg !1846

348:                                              ; preds = %343, %339, %334, %330
  %349 = phi i32 [ %347, %343 ], [ %328, %339 ], [ %328, %334 ], [ %328, %330 ], !dbg !1845
  %350 = phi %struct.PetscStack* [ %345, %343 ], [ %315, %339 ], [ %315, %334 ], [ %315, %330 ], !dbg !1845
  %351 = sext i32 %349 to i64, !dbg !1845
  %352 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %350, i64 0, i32 0, i64 %351, !dbg !1845
  store i8* null, i8** %352, align 8, !dbg !1845, !tbaa !352
  %353 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1845, !tbaa !352
  %354 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %353, i64 0, i32 4, !dbg !1845
  %355 = load i32, i32* %354, align 8, !dbg !1845, !tbaa !360
  %356 = sext i32 %355 to i64, !dbg !1845
  %357 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %353, i64 0, i32 1, i64 %356, !dbg !1845
  store i8* null, i8** %357, align 8, !dbg !1845, !tbaa !352
  %358 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1845, !tbaa !352
  %359 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %358, i64 0, i32 4, !dbg !1845
  %360 = load i32, i32* %359, align 8, !dbg !1845, !tbaa !360
  %361 = sext i32 %360 to i64, !dbg !1845
  %362 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %358, i64 0, i32 2, i64 %361, !dbg !1845
  store i32 0, i32* %362, align 4, !dbg !1845, !tbaa !366
  %363 = load i32, i32* %359, align 8, !dbg !1845, !tbaa !360
  %364 = sext i32 %363 to i64, !dbg !1845
  %365 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %358, i64 0, i32 3, i64 %364, !dbg !1845
  store i32 0, i32* %365, align 4, !dbg !1845, !tbaa !366
  br label %366, !dbg !1845

366:                                              ; preds = %348, %327
  %367 = phi %struct.PetscStack* [ %358, %348 ], [ %315, %327 ], !dbg !1838
  %368 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %367, i64 0, i32 5, !dbg !1838
  %369 = load i32, i32* %368, align 4, !dbg !1838, !tbaa !367
  %370 = add nsw i32 %369, -1
  %371 = icmp sgt i32 %369, 0, !dbg !1838
  %372 = select i1 %371, i32 %370, i32 0, !dbg !1838
  store i32 %372, i32* %368, align 4, !dbg !1838, !tbaa !367
  br label %373

373:                                              ; preds = %312, %307, %302, %297, %199, %180, %173, %168, %162, %156, %146, %141, %135, %129, %123, %117, %111, %104, %95, %83, %77, %72, %314, %321, %325, %366
  %374 = phi i32 [ %118, %117 ], [ %112, %111 ], [ %105, %104 ], [ %298, %297 ], [ %313, %312 ], [ %308, %307 ], [ %303, %302 ], [ %174, %173 ], [ %169, %168 ], [ %163, %162 ], [ %157, %156 ], [ %147, %146 ], [ %142, %141 ], [ %136, %135 ], [ %130, %129 ], [ %124, %123 ], [ %84, %83 ], [ %78, %77 ], [ %73, %72 ], [ 0, %366 ], [ 0, %325 ], [ 0, %321 ], [ 0, %314 ], [ %96, %95 ], [ %181, %180 ], [ %200, %199 ], !dbg !1613
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %35) #9, !dbg !1848
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %34) #9, !dbg !1848
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33) #9, !dbg !1848
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #9, !dbg !1848
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #9, !dbg !1848
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #9, !dbg !1848
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #9, !dbg !1848
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #9, !dbg !1848
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #9, !dbg !1848
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #9, !dbg !1848
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #9, !dbg !1848
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #9, !dbg !1848
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #9, !dbg !1848
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #9, !dbg !1848
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #9, !dbg !1848
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #9, !dbg !1848
  ret i32 %374, !dbg !1848
}

declare !dbg !1849 i32 @DMGetDimension(%struct._p_DM*, i32*) local_unnamed_addr #4

declare !dbg !1852 i32 @DMPlexGetConeSize(%struct._p_DM*, i32, i32*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc i32 @private_PetscFECreateDefault_scalar_pk1(%struct._p_DM* %0, i32 %1, i32 %2, %struct._p_PetscFE** %3) unnamed_addr #5 !dbg !1855 {
  %5 = alloca %struct._p_PetscQuadrature*, align 8
  %6 = alloca %struct._p_PetscQuadrature*, align 8
  %7 = alloca %struct._p_DM*, align 8
  %8 = alloca %struct._p_PetscSpace*, align 8
  %9 = alloca %struct._p_PetscDualSpace*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !1860, metadata !DIExpression()), !dbg !1954
  call void @llvm.dbg.value(metadata i32 %1, metadata !1861, metadata !DIExpression()), !dbg !1954
  call void @llvm.dbg.value(metadata i32 %2, metadata !1862, metadata !DIExpression()), !dbg !1954
  call void @llvm.dbg.value(metadata i32 0, metadata !1863, metadata !DIExpression()), !dbg !1954
  call void @llvm.dbg.value(metadata %struct._p_PetscFE** %3, metadata !1864, metadata !DIExpression()), !dbg !1954
  call void @llvm.dbg.value(metadata i32 1, metadata !1865, metadata !DIExpression()), !dbg !1954
  %12 = bitcast %struct._p_PetscQuadrature** %5 to i8*, !dbg !1955
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #9, !dbg !1955
  %13 = bitcast %struct._p_PetscQuadrature** %6 to i8*, !dbg !1955
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #9, !dbg !1955
  %14 = bitcast %struct._p_DM** %7 to i8*, !dbg !1956
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #9, !dbg !1956
  %15 = bitcast %struct._p_PetscSpace** %8 to i8*, !dbg !1957
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #9, !dbg !1957
  %16 = bitcast %struct._p_PetscDualSpace** %9 to i8*, !dbg !1958
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #9, !dbg !1958
  %17 = bitcast i32* %10 to i8*, !dbg !1959
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #9, !dbg !1959
  %18 = bitcast i32* %11 to i8*, !dbg !1960
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #9, !dbg !1960
  %19 = icmp eq i32 %2, 0, !dbg !1961
  %20 = zext i1 %19 to i32, !dbg !1961
  call void @llvm.dbg.value(metadata i32 %20, metadata !1879, metadata !DIExpression()), !dbg !1954
  store i32 %20, i32* %11, align 4, !dbg !1962, !tbaa !1963
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1964, !tbaa !352
  %22 = icmp eq %struct.PetscStack* %21, null, !dbg !1964
  br i1 %22, label %54, label %23, !dbg !1968

23:                                               ; preds = %4
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !1969
  %25 = load i32, i32* %24, align 8, !dbg !1969, !tbaa !360
  %26 = icmp slt i32 %25, 64, !dbg !1969
  br i1 %26, label %27, label %44, !dbg !1972

27:                                               ; preds = %23
  %28 = sext i32 %25 to i64, !dbg !1973
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 0, i64 %28, !dbg !1973
  store i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__func__.private_PetscFECreateDefault_scalar_pk1, i64 0, i64 0), i8** %29, align 8, !dbg !1973, !tbaa !352
  %30 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1973, !tbaa !352
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !1973
  %32 = load i32, i32* %31, align 8, !dbg !1973, !tbaa !360
  %33 = sext i32 %32 to i64, !dbg !1973
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 1, i64 %33, !dbg !1973
  store i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i8** %34, align 8, !dbg !1973, !tbaa !352
  %35 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1973, !tbaa !352
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 4, !dbg !1973
  %37 = load i32, i32* %36, align 8, !dbg !1973, !tbaa !360
  %38 = sext i32 %37 to i64, !dbg !1973
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 2, i64 %38, !dbg !1973
  store i32 19, i32* %39, align 4, !dbg !1973, !tbaa !366
  %40 = load i32, i32* %36, align 8, !dbg !1973, !tbaa !360
  %41 = sext i32 %40 to i64, !dbg !1973
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 3, i64 %41, !dbg !1973
  store i32 1, i32* %42, align 4, !dbg !1973, !tbaa !366
  %43 = load i32, i32* %36, align 8, !dbg !1972, !tbaa !360
  br label %44, !dbg !1973

44:                                               ; preds = %27, %23
  %45 = phi i32 [ %43, %27 ], [ %25, %23 ], !dbg !1972
  %46 = phi %struct.PetscStack* [ %35, %27 ], [ %21, %23 ], !dbg !1972
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %46, i64 0, i32 4, !dbg !1972
  %48 = add nsw i32 %45, 1, !dbg !1972
  store i32 %48, i32* %47, align 8, !dbg !1972, !tbaa !360
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %46, i64 0, i32 5, !dbg !1972
  %50 = load i32, i32* %49, align 4, !dbg !1972, !tbaa !367
  %51 = icmp ne i32 %50, 0, !dbg !1972
  %52 = zext i1 %51 to i32, !dbg !1972
  %53 = add nsw i32 %50, %52, !dbg !1972
  store i32 %53, i32* %49, align 4, !dbg !1972, !tbaa !367
  br label %54, !dbg !1972

54:                                               ; preds = %44, %4
  %55 = getelementptr %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, !dbg !1975
  %56 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %55) #9, !dbg !1976
  call void @llvm.dbg.value(metadata %struct._p_PetscSpace** %8, metadata !1869, metadata !DIExpression(DW_OP_deref)), !dbg !1954
  %57 = call i32 @PetscSpaceCreate(%struct.ompi_communicator_t* %56, %struct._p_PetscSpace** nonnull %8) #9, !dbg !1977
  call void @llvm.dbg.value(metadata i32 %57, metadata !1880, metadata !DIExpression()), !dbg !1954
  call void @llvm.dbg.value(metadata i32 %57, metadata !1881, metadata !DIExpression()), !dbg !1978
  %58 = icmp eq i32 %57, 0, !dbg !1979
  br i1 %58, label %61, label %59, !dbg !1981, !prof !1320

59:                                               ; preds = %54
  %60 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 21, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__func__.private_PetscFECreateDefault_scalar_pk1, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %57, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !1979
  br label %326

61:                                               ; preds = %54
  %62 = load %struct._p_PetscSpace*, %struct._p_PetscSpace** %8, align 8, !dbg !1982, !tbaa !352
  call void @llvm.dbg.value(metadata %struct._p_PetscSpace* %62, metadata !1869, metadata !DIExpression()), !dbg !1954
  %63 = load i32, i32* %11, align 4, !dbg !1983, !tbaa !1963
  call void @llvm.dbg.value(metadata i32 %63, metadata !1879, metadata !DIExpression()), !dbg !1954
  %64 = call i32 @PetscSpacePolynomialSetTensor(%struct._p_PetscSpace* %62, i32 %63) #9, !dbg !1984
  call void @llvm.dbg.value(metadata i32 %64, metadata !1880, metadata !DIExpression()), !dbg !1954
  call void @llvm.dbg.value(metadata i32 %64, metadata !1883, metadata !DIExpression()), !dbg !1985
  %65 = icmp eq i32 %64, 0, !dbg !1986
  br i1 %65, label %68, label %66, !dbg !1988, !prof !1320

66:                                               ; preds = %61
  %67 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 23, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__func__.private_PetscFECreateDefault_scalar_pk1, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %64, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !1986
  br label %326

68:                                               ; preds = %61
  %69 = load %struct._p_PetscSpace*, %struct._p_PetscSpace** %8, align 8, !dbg !1989, !tbaa !352
  call void @llvm.dbg.value(metadata %struct._p_PetscSpace* %69, metadata !1869, metadata !DIExpression()), !dbg !1954
  %70 = call i32 @PetscSpaceSetType(%struct._p_PetscSpace* %69, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.15, i64 0, i64 0)) #9, !dbg !1990
  call void @llvm.dbg.value(metadata i32 %70, metadata !1880, metadata !DIExpression()), !dbg !1954
  call void @llvm.dbg.value(metadata i32 %70, metadata !1885, metadata !DIExpression()), !dbg !1991
  %71 = icmp eq i32 %70, 0, !dbg !1992
  br i1 %71, label %74, label %72, !dbg !1994, !prof !1320

72:                                               ; preds = %68
  %73 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 25, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__func__.private_PetscFECreateDefault_scalar_pk1, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %70, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !1992
  br label %326

74:                                               ; preds = %68
  %75 = load %struct._p_PetscSpace*, %struct._p_PetscSpace** %8, align 8, !dbg !1995, !tbaa !352
  call void @llvm.dbg.value(metadata %struct._p_PetscSpace* %75, metadata !1869, metadata !DIExpression()), !dbg !1954
  %76 = call i32 @PetscSpaceSetDegree(%struct._p_PetscSpace* %75, i32 1, i32 -1) #9, !dbg !1996
  call void @llvm.dbg.value(metadata i32 %76, metadata !1880, metadata !DIExpression()), !dbg !1954
  call void @llvm.dbg.value(metadata i32 %76, metadata !1887, metadata !DIExpression()), !dbg !1997
  %77 = icmp eq i32 %76, 0, !dbg !1998
  br i1 %77, label %80, label %78, !dbg !2000, !prof !1320

78:                                               ; preds = %74
  %79 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 26, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__func__.private_PetscFECreateDefault_scalar_pk1, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %76, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !1998
  br label %326

80:                                               ; preds = %74
  %81 = load %struct._p_PetscSpace*, %struct._p_PetscSpace** %8, align 8, !dbg !2001, !tbaa !352
  call void @llvm.dbg.value(metadata %struct._p_PetscSpace* %81, metadata !1869, metadata !DIExpression()), !dbg !1954
  %82 = call i32 @PetscSpaceSetNumComponents(%struct._p_PetscSpace* %81, i32 1) #9, !dbg !2002
  call void @llvm.dbg.value(metadata i32 %82, metadata !1880, metadata !DIExpression()), !dbg !1954
  call void @llvm.dbg.value(metadata i32 %82, metadata !1889, metadata !DIExpression()), !dbg !2003
  %83 = icmp eq i32 %82, 0, !dbg !2004
  br i1 %83, label %86, label %84, !dbg !2006, !prof !1320

84:                                               ; preds = %80
  %85 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 27, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__func__.private_PetscFECreateDefault_scalar_pk1, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %82, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !2004
  br label %326

86:                                               ; preds = %80
  %87 = load %struct._p_PetscSpace*, %struct._p_PetscSpace** %8, align 8, !dbg !2007, !tbaa !352
  call void @llvm.dbg.value(metadata %struct._p_PetscSpace* %87, metadata !1869, metadata !DIExpression()), !dbg !1954
  %88 = call i32 @PetscSpaceSetNumVariables(%struct._p_PetscSpace* %87, i32 %1) #9, !dbg !2008
  call void @llvm.dbg.value(metadata i32 %88, metadata !1880, metadata !DIExpression()), !dbg !1954
  call void @llvm.dbg.value(metadata i32 %88, metadata !1891, metadata !DIExpression()), !dbg !2009
  %89 = icmp eq i32 %88, 0, !dbg !2010
  br i1 %89, label %92, label %90, !dbg !2012, !prof !1320

90:                                               ; preds = %86
  %91 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 28, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__func__.private_PetscFECreateDefault_scalar_pk1, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %88, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !2010
  br label %326

92:                                               ; preds = %86
  %93 = load %struct._p_PetscSpace*, %struct._p_PetscSpace** %8, align 8, !dbg !2013, !tbaa !352
  call void @llvm.dbg.value(metadata %struct._p_PetscSpace* %93, metadata !1869, metadata !DIExpression()), !dbg !1954
  %94 = call i32 @PetscSpaceSetUp(%struct._p_PetscSpace* %93) #9, !dbg !2014
  call void @llvm.dbg.value(metadata i32 %94, metadata !1880, metadata !DIExpression()), !dbg !1954
  call void @llvm.dbg.value(metadata i32 %94, metadata !1893, metadata !DIExpression()), !dbg !2015
  %95 = icmp eq i32 %94, 0, !dbg !2016
  br i1 %95, label %98, label %96, !dbg !2018, !prof !1320

96:                                               ; preds = %92
  %97 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 29, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__func__.private_PetscFECreateDefault_scalar_pk1, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %94, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !2016
  br label %326

98:                                               ; preds = %92
  %99 = load %struct._p_PetscSpace*, %struct._p_PetscSpace** %8, align 8, !dbg !2019, !tbaa !352
  call void @llvm.dbg.value(metadata %struct._p_PetscSpace* %99, metadata !1869, metadata !DIExpression()), !dbg !1954
  call void @llvm.dbg.value(metadata i32* %10, metadata !1877, metadata !DIExpression(DW_OP_deref)), !dbg !1954
  %100 = call i32 @PetscSpaceGetDegree(%struct._p_PetscSpace* %99, i32* nonnull %10, i32* null) #9, !dbg !2020
  call void @llvm.dbg.value(metadata i32 %100, metadata !1880, metadata !DIExpression()), !dbg !1954
  call void @llvm.dbg.value(metadata i32 %100, metadata !1895, metadata !DIExpression()), !dbg !2021
  %101 = icmp eq i32 %100, 0, !dbg !2022
  br i1 %101, label %104, label %102, !dbg !2024, !prof !1320

102:                                              ; preds = %98
  %103 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 30, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__func__.private_PetscFECreateDefault_scalar_pk1, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %100, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !2022
  br label %326

104:                                              ; preds = %98
  %105 = load %struct._p_PetscSpace*, %struct._p_PetscSpace** %8, align 8, !dbg !2025, !tbaa !352
  call void @llvm.dbg.value(metadata %struct._p_PetscSpace* %105, metadata !1869, metadata !DIExpression()), !dbg !1954
  call void @llvm.dbg.value(metadata i32* %11, metadata !1879, metadata !DIExpression(DW_OP_deref)), !dbg !1954
  %106 = call i32 @PetscSpacePolynomialGetTensor(%struct._p_PetscSpace* %105, i32* nonnull %11) #9, !dbg !2026
  call void @llvm.dbg.value(metadata i32 %106, metadata !1880, metadata !DIExpression()), !dbg !1954
  call void @llvm.dbg.value(metadata i32 %106, metadata !1897, metadata !DIExpression()), !dbg !2027
  %107 = icmp eq i32 %106, 0, !dbg !2028
  br i1 %107, label %110, label %108, !dbg !2030, !prof !1320

108:                                              ; preds = %104
  %109 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 31, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__func__.private_PetscFECreateDefault_scalar_pk1, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %106, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !2028
  br label %326

110:                                              ; preds = %104
  %111 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %55) #9, !dbg !2031
  call void @llvm.dbg.value(metadata %struct._p_PetscDualSpace** %9, metadata !1873, metadata !DIExpression(DW_OP_deref)), !dbg !1954
  %112 = call i32 @PetscDualSpaceCreate(%struct.ompi_communicator_t* %111, %struct._p_PetscDualSpace** nonnull %9) #9, !dbg !2032
  call void @llvm.dbg.value(metadata i32 %112, metadata !1880, metadata !DIExpression()), !dbg !1954
  call void @llvm.dbg.value(metadata i32 %112, metadata !1899, metadata !DIExpression()), !dbg !2033
  %113 = icmp eq i32 %112, 0, !dbg !2034
  br i1 %113, label %116, label %114, !dbg !2036, !prof !1320

114:                                              ; preds = %110
  %115 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 33, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__func__.private_PetscFECreateDefault_scalar_pk1, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %112, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !2034
  br label %326

116:                                              ; preds = %110
  %117 = load %struct._p_PetscDualSpace*, %struct._p_PetscDualSpace** %9, align 8, !dbg !2037, !tbaa !352
  call void @llvm.dbg.value(metadata %struct._p_PetscDualSpace* %117, metadata !1873, metadata !DIExpression()), !dbg !1954
  %118 = call i32 @PetscDualSpaceSetType(%struct._p_PetscDualSpace* %117, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.16, i64 0, i64 0)) #9, !dbg !2038
  call void @llvm.dbg.value(metadata i32 %118, metadata !1880, metadata !DIExpression()), !dbg !1954
  call void @llvm.dbg.value(metadata i32 %118, metadata !1901, metadata !DIExpression()), !dbg !2039
  %119 = icmp eq i32 %118, 0, !dbg !2040
  br i1 %119, label %122, label %120, !dbg !2042, !prof !1320

120:                                              ; preds = %116
  %121 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 34, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__func__.private_PetscFECreateDefault_scalar_pk1, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %118, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !2040
  br label %326

122:                                              ; preds = %116
  %123 = load %struct._p_PetscDualSpace*, %struct._p_PetscDualSpace** %9, align 8, !dbg !2043, !tbaa !352
  call void @llvm.dbg.value(metadata %struct._p_PetscDualSpace* %123, metadata !1873, metadata !DIExpression()), !dbg !1954
  call void @llvm.dbg.value(metadata %struct._p_DM** %7, metadata !1868, metadata !DIExpression(DW_OP_deref)), !dbg !1954
  %124 = call i32 @PetscDualSpaceCreateReferenceCell(%struct._p_PetscDualSpace* %123, i32 %1, i32 %2, %struct._p_DM** nonnull %7) #9, !dbg !2044
  call void @llvm.dbg.value(metadata i32 %124, metadata !1880, metadata !DIExpression()), !dbg !1954
  call void @llvm.dbg.value(metadata i32 %124, metadata !1903, metadata !DIExpression()), !dbg !2045
  %125 = icmp eq i32 %124, 0, !dbg !2046
  br i1 %125, label %128, label %126, !dbg !2048, !prof !1320

126:                                              ; preds = %122
  %127 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 36, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__func__.private_PetscFECreateDefault_scalar_pk1, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %124, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !2046
  br label %326

128:                                              ; preds = %122
  %129 = load %struct._p_PetscDualSpace*, %struct._p_PetscDualSpace** %9, align 8, !dbg !2049, !tbaa !352
  call void @llvm.dbg.value(metadata %struct._p_PetscDualSpace* %129, metadata !1873, metadata !DIExpression()), !dbg !1954
  %130 = load %struct._p_DM*, %struct._p_DM** %7, align 8, !dbg !2050, !tbaa !352
  call void @llvm.dbg.value(metadata %struct._p_DM* %130, metadata !1868, metadata !DIExpression()), !dbg !1954
  %131 = call i32 @PetscDualSpaceSetDM(%struct._p_PetscDualSpace* %129, %struct._p_DM* %130) #9, !dbg !2051
  call void @llvm.dbg.value(metadata i32 %131, metadata !1880, metadata !DIExpression()), !dbg !1954
  call void @llvm.dbg.value(metadata i32 %131, metadata !1905, metadata !DIExpression()), !dbg !2052
  %132 = icmp eq i32 %131, 0, !dbg !2053
  br i1 %132, label %135, label %133, !dbg !2055, !prof !1320

133:                                              ; preds = %128
  %134 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 37, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__func__.private_PetscFECreateDefault_scalar_pk1, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %131, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !2053
  br label %326

135:                                              ; preds = %128
  call void @llvm.dbg.value(metadata %struct._p_DM** %7, metadata !1868, metadata !DIExpression(DW_OP_deref)), !dbg !1954
  %136 = call i32 @DMDestroy(%struct._p_DM** nonnull %7) #9, !dbg !2056
  call void @llvm.dbg.value(metadata i32 %136, metadata !1880, metadata !DIExpression()), !dbg !1954
  call void @llvm.dbg.value(metadata i32 %136, metadata !1907, metadata !DIExpression()), !dbg !2057
  %137 = icmp eq i32 %136, 0, !dbg !2058
  br i1 %137, label %140, label %138, !dbg !2060, !prof !1320

138:                                              ; preds = %135
  %139 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 38, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__func__.private_PetscFECreateDefault_scalar_pk1, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %136, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !2058
  br label %326

140:                                              ; preds = %135
  %141 = load %struct._p_PetscDualSpace*, %struct._p_PetscDualSpace** %9, align 8, !dbg !2061, !tbaa !352
  call void @llvm.dbg.value(metadata %struct._p_PetscDualSpace* %141, metadata !1873, metadata !DIExpression()), !dbg !1954
  %142 = call i32 @PetscDualSpaceSetNumComponents(%struct._p_PetscDualSpace* %141, i32 1) #9, !dbg !2062
  call void @llvm.dbg.value(metadata i32 %142, metadata !1880, metadata !DIExpression()), !dbg !1954
  call void @llvm.dbg.value(metadata i32 %142, metadata !1909, metadata !DIExpression()), !dbg !2063
  %143 = icmp eq i32 %142, 0, !dbg !2064
  br i1 %143, label %146, label %144, !dbg !2066, !prof !1320

144:                                              ; preds = %140
  %145 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 39, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__func__.private_PetscFECreateDefault_scalar_pk1, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %142, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !2064
  br label %326

146:                                              ; preds = %140
  %147 = load %struct._p_PetscDualSpace*, %struct._p_PetscDualSpace** %9, align 8, !dbg !2067, !tbaa !352
  call void @llvm.dbg.value(metadata %struct._p_PetscDualSpace* %147, metadata !1873, metadata !DIExpression()), !dbg !1954
  %148 = load i32, i32* %10, align 4, !dbg !2068, !tbaa !366
  call void @llvm.dbg.value(metadata i32 %148, metadata !1877, metadata !DIExpression()), !dbg !1954
  %149 = call i32 @PetscDualSpaceSetOrder(%struct._p_PetscDualSpace* %147, i32 %148) #9, !dbg !2069
  call void @llvm.dbg.value(metadata i32 %149, metadata !1880, metadata !DIExpression()), !dbg !1954
  call void @llvm.dbg.value(metadata i32 %149, metadata !1911, metadata !DIExpression()), !dbg !2070
  %150 = icmp eq i32 %149, 0, !dbg !2071
  br i1 %150, label %153, label %151, !dbg !2073, !prof !1320

151:                                              ; preds = %146
  %152 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 40, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__func__.private_PetscFECreateDefault_scalar_pk1, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %149, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !2071
  br label %326

153:                                              ; preds = %146
  %154 = load %struct._p_PetscDualSpace*, %struct._p_PetscDualSpace** %9, align 8, !dbg !2074, !tbaa !352
  call void @llvm.dbg.value(metadata %struct._p_PetscDualSpace* %154, metadata !1873, metadata !DIExpression()), !dbg !1954
  %155 = load i32, i32* %11, align 4, !dbg !2075, !tbaa !1963
  call void @llvm.dbg.value(metadata i32 %155, metadata !1879, metadata !DIExpression()), !dbg !1954
  %156 = call i32 @PetscDualSpaceLagrangeSetTensor(%struct._p_PetscDualSpace* %154, i32 %155) #9, !dbg !2076
  call void @llvm.dbg.value(metadata i32 %156, metadata !1880, metadata !DIExpression()), !dbg !1954
  call void @llvm.dbg.value(metadata i32 %156, metadata !1913, metadata !DIExpression()), !dbg !2077
  %157 = icmp eq i32 %156, 0, !dbg !2078
  br i1 %157, label %160, label %158, !dbg !2080, !prof !1320

158:                                              ; preds = %153
  %159 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 41, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__func__.private_PetscFECreateDefault_scalar_pk1, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %156, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !2078
  br label %326

160:                                              ; preds = %153
  %161 = load %struct._p_PetscDualSpace*, %struct._p_PetscDualSpace** %9, align 8, !dbg !2081, !tbaa !352
  call void @llvm.dbg.value(metadata %struct._p_PetscDualSpace* %161, metadata !1873, metadata !DIExpression()), !dbg !1954
  %162 = call i32 @PetscDualSpaceSetType(%struct._p_PetscDualSpace* %161, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.16, i64 0, i64 0)) #9, !dbg !2082
  call void @llvm.dbg.value(metadata i32 %162, metadata !1880, metadata !DIExpression()), !dbg !1954
  call void @llvm.dbg.value(metadata i32 %162, metadata !1915, metadata !DIExpression()), !dbg !2083
  %163 = icmp eq i32 %162, 0, !dbg !2084
  br i1 %163, label %166, label %164, !dbg !2086, !prof !1320

164:                                              ; preds = %160
  %165 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 43, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__func__.private_PetscFECreateDefault_scalar_pk1, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %162, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !2084
  br label %326

166:                                              ; preds = %160
  %167 = load %struct._p_PetscDualSpace*, %struct._p_PetscDualSpace** %9, align 8, !dbg !2087, !tbaa !352
  call void @llvm.dbg.value(metadata %struct._p_PetscDualSpace* %167, metadata !1873, metadata !DIExpression()), !dbg !1954
  %168 = call i32 @PetscDualSpaceSetUp(%struct._p_PetscDualSpace* %167) #9, !dbg !2088
  call void @llvm.dbg.value(metadata i32 %168, metadata !1880, metadata !DIExpression()), !dbg !1954
  call void @llvm.dbg.value(metadata i32 %168, metadata !1917, metadata !DIExpression()), !dbg !2089
  %169 = icmp eq i32 %168, 0, !dbg !2090
  br i1 %169, label %172, label %170, !dbg !2092, !prof !1320

170:                                              ; preds = %166
  %171 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 44, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__func__.private_PetscFECreateDefault_scalar_pk1, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %168, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !2090
  br label %326

172:                                              ; preds = %166
  %173 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %55) #9, !dbg !2093
  %174 = call i32 @PetscFECreate(%struct.ompi_communicator_t* %173, %struct._p_PetscFE** %3) #9, !dbg !2094
  call void @llvm.dbg.value(metadata i32 %174, metadata !1880, metadata !DIExpression()), !dbg !1954
  call void @llvm.dbg.value(metadata i32 %174, metadata !1919, metadata !DIExpression()), !dbg !2095
  %175 = icmp eq i32 %174, 0, !dbg !2096
  br i1 %175, label %178, label %176, !dbg !2098, !prof !1320

176:                                              ; preds = %172
  %177 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 46, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__func__.private_PetscFECreateDefault_scalar_pk1, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %174, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !2096
  br label %326

178:                                              ; preds = %172
  %179 = load %struct._p_PetscFE*, %struct._p_PetscFE** %3, align 8, !dbg !2099, !tbaa !352
  %180 = call i32 @PetscFESetType(%struct._p_PetscFE* %179, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.17, i64 0, i64 0)) #9, !dbg !2100
  call void @llvm.dbg.value(metadata i32 %180, metadata !1880, metadata !DIExpression()), !dbg !1954
  call void @llvm.dbg.value(metadata i32 %180, metadata !1921, metadata !DIExpression()), !dbg !2101
  %181 = icmp eq i32 %180, 0, !dbg !2102
  br i1 %181, label %184, label %182, !dbg !2104, !prof !1320

182:                                              ; preds = %178
  %183 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 49, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__func__.private_PetscFECreateDefault_scalar_pk1, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %180, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !2102
  br label %326

184:                                              ; preds = %178
  %185 = load %struct._p_PetscFE*, %struct._p_PetscFE** %3, align 8, !dbg !2105, !tbaa !352
  %186 = load %struct._p_PetscSpace*, %struct._p_PetscSpace** %8, align 8, !dbg !2106, !tbaa !352
  call void @llvm.dbg.value(metadata %struct._p_PetscSpace* %186, metadata !1869, metadata !DIExpression()), !dbg !1954
  %187 = call i32 @PetscFESetBasisSpace(%struct._p_PetscFE* %185, %struct._p_PetscSpace* %186) #9, !dbg !2107
  call void @llvm.dbg.value(metadata i32 %187, metadata !1880, metadata !DIExpression()), !dbg !1954
  call void @llvm.dbg.value(metadata i32 %187, metadata !1923, metadata !DIExpression()), !dbg !2108
  %188 = icmp eq i32 %187, 0, !dbg !2109
  br i1 %188, label %191, label %189, !dbg !2111, !prof !1320

189:                                              ; preds = %184
  %190 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 50, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__func__.private_PetscFECreateDefault_scalar_pk1, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %187, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !2109
  br label %326

191:                                              ; preds = %184
  %192 = load %struct._p_PetscFE*, %struct._p_PetscFE** %3, align 8, !dbg !2112, !tbaa !352
  %193 = load %struct._p_PetscDualSpace*, %struct._p_PetscDualSpace** %9, align 8, !dbg !2113, !tbaa !352
  call void @llvm.dbg.value(metadata %struct._p_PetscDualSpace* %193, metadata !1873, metadata !DIExpression()), !dbg !1954
  %194 = call i32 @PetscFESetDualSpace(%struct._p_PetscFE* %192, %struct._p_PetscDualSpace* %193) #9, !dbg !2114
  call void @llvm.dbg.value(metadata i32 %194, metadata !1880, metadata !DIExpression()), !dbg !1954
  call void @llvm.dbg.value(metadata i32 %194, metadata !1925, metadata !DIExpression()), !dbg !2115
  %195 = icmp eq i32 %194, 0, !dbg !2116
  br i1 %195, label %198, label %196, !dbg !2118, !prof !1320

196:                                              ; preds = %191
  %197 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 51, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__func__.private_PetscFECreateDefault_scalar_pk1, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %194, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !2116
  br label %326

198:                                              ; preds = %191
  %199 = load %struct._p_PetscFE*, %struct._p_PetscFE** %3, align 8, !dbg !2119, !tbaa !352
  %200 = call i32 @PetscFESetNumComponents(%struct._p_PetscFE* %199, i32 1) #9, !dbg !2120
  call void @llvm.dbg.value(metadata i32 %200, metadata !1880, metadata !DIExpression()), !dbg !1954
  call void @llvm.dbg.value(metadata i32 %200, metadata !1927, metadata !DIExpression()), !dbg !2121
  %201 = icmp eq i32 %200, 0, !dbg !2122
  br i1 %201, label %204, label %202, !dbg !2124, !prof !1320

202:                                              ; preds = %198
  %203 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 52, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__func__.private_PetscFECreateDefault_scalar_pk1, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %200, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !2122
  br label %326

204:                                              ; preds = %198
  %205 = load %struct._p_PetscFE*, %struct._p_PetscFE** %3, align 8, !dbg !2125, !tbaa !352
  %206 = call i32 @PetscFESetUp(%struct._p_PetscFE* %205) #9, !dbg !2126
  call void @llvm.dbg.value(metadata i32 %206, metadata !1880, metadata !DIExpression()), !dbg !1954
  call void @llvm.dbg.value(metadata i32 %206, metadata !1929, metadata !DIExpression()), !dbg !2127
  %207 = icmp eq i32 %206, 0, !dbg !2128
  br i1 %207, label %210, label %208, !dbg !2130, !prof !1320

208:                                              ; preds = %204
  %209 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 53, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__func__.private_PetscFECreateDefault_scalar_pk1, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %206, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !2128
  br label %326

210:                                              ; preds = %204
  call void @llvm.dbg.value(metadata %struct._p_PetscSpace** %8, metadata !1869, metadata !DIExpression(DW_OP_deref)), !dbg !1954
  %211 = call i32 @PetscSpaceDestroy(%struct._p_PetscSpace** nonnull %8) #9, !dbg !2131
  call void @llvm.dbg.value(metadata i32 %211, metadata !1880, metadata !DIExpression()), !dbg !1954
  call void @llvm.dbg.value(metadata i32 %211, metadata !1931, metadata !DIExpression()), !dbg !2132
  %212 = icmp eq i32 %211, 0, !dbg !2133
  br i1 %212, label %215, label %213, !dbg !2135, !prof !1320

213:                                              ; preds = %210
  %214 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 54, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__func__.private_PetscFECreateDefault_scalar_pk1, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %211, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !2133
  br label %326

215:                                              ; preds = %210
  call void @llvm.dbg.value(metadata %struct._p_PetscDualSpace** %9, metadata !1873, metadata !DIExpression(DW_OP_deref)), !dbg !1954
  %216 = call i32 @PetscDualSpaceDestroy(%struct._p_PetscDualSpace** nonnull %9) #9, !dbg !2136
  call void @llvm.dbg.value(metadata i32 %216, metadata !1880, metadata !DIExpression()), !dbg !1954
  call void @llvm.dbg.value(metadata i32 %216, metadata !1933, metadata !DIExpression()), !dbg !2137
  %217 = icmp eq i32 %216, 0, !dbg !2138
  br i1 %217, label %220, label %218, !dbg !2140, !prof !1320

218:                                              ; preds = %215
  %219 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 55, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__func__.private_PetscFECreateDefault_scalar_pk1, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %216, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !2138
  br label %326

220:                                              ; preds = %215
  call void @llvm.dbg.value(metadata i32 undef, metadata !1877, metadata !DIExpression()), !dbg !1954
  call void @llvm.dbg.value(metadata i32 0, metadata !1863, metadata !DIExpression()), !dbg !1954
  call void @llvm.dbg.value(metadata i32 1, metadata !1878, metadata !DIExpression()), !dbg !1954
  call void @llvm.dbg.value(metadata %struct._p_PetscQuadrature** %5, metadata !1866, metadata !DIExpression(DW_OP_deref)), !dbg !1954
  call void @llvm.dbg.value(metadata %struct._p_PetscQuadrature** %5, metadata !1866, metadata !DIExpression(DW_OP_deref)), !dbg !1954
  br i1 %19, label %232, label %221, !dbg !2141

221:                                              ; preds = %220
  %222 = call i32 @PetscDTStroudConicalQuadrature(i32 %1, i32 1, i32 1, double -1.000000e+00, double 1.000000e+00, %struct._p_PetscQuadrature** nonnull %5) #9, !dbg !2142
  call void @llvm.dbg.value(metadata i32 %222, metadata !1880, metadata !DIExpression()), !dbg !1954
  call void @llvm.dbg.value(metadata i32 %222, metadata !1935, metadata !DIExpression()), !dbg !2143
  %223 = icmp eq i32 %222, 0, !dbg !2144
  br i1 %223, label %226, label %224, !dbg !2146, !prof !1320

224:                                              ; preds = %221
  %225 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 60, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__func__.private_PetscFECreateDefault_scalar_pk1, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %222, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !2144
  br label %326

226:                                              ; preds = %221
  %227 = add nsw i32 %1, -1, !dbg !2147
  call void @llvm.dbg.value(metadata %struct._p_PetscQuadrature** %6, metadata !1867, metadata !DIExpression(DW_OP_deref)), !dbg !1954
  %228 = call i32 @PetscDTStroudConicalQuadrature(i32 %227, i32 1, i32 1, double -1.000000e+00, double 1.000000e+00, %struct._p_PetscQuadrature** nonnull %6) #9, !dbg !2148
  call void @llvm.dbg.value(metadata i32 %228, metadata !1880, metadata !DIExpression()), !dbg !1954
  call void @llvm.dbg.value(metadata i32 %228, metadata !1939, metadata !DIExpression()), !dbg !2149
  %229 = icmp eq i32 %228, 0, !dbg !2150
  br i1 %229, label %243, label %230, !dbg !2152, !prof !1320

230:                                              ; preds = %226
  %231 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 61, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__func__.private_PetscFECreateDefault_scalar_pk1, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %228, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !2150
  br label %326

232:                                              ; preds = %220
  %233 = call i32 @PetscDTGaussTensorQuadrature(i32 %1, i32 1, i32 1, double -1.000000e+00, double 1.000000e+00, %struct._p_PetscQuadrature** nonnull %5) #9, !dbg !2153
  call void @llvm.dbg.value(metadata i32 %233, metadata !1880, metadata !DIExpression()), !dbg !1954
  call void @llvm.dbg.value(metadata i32 %233, metadata !1941, metadata !DIExpression()), !dbg !2154
  %234 = icmp eq i32 %233, 0, !dbg !2155
  br i1 %234, label %237, label %235, !dbg !2157, !prof !1320

235:                                              ; preds = %232
  %236 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 64, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__func__.private_PetscFECreateDefault_scalar_pk1, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %233, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !2155
  br label %326

237:                                              ; preds = %232
  %238 = add nsw i32 %1, -1, !dbg !2158
  call void @llvm.dbg.value(metadata %struct._p_PetscQuadrature** %6, metadata !1867, metadata !DIExpression(DW_OP_deref)), !dbg !1954
  %239 = call i32 @PetscDTGaussTensorQuadrature(i32 %238, i32 1, i32 1, double -1.000000e+00, double 1.000000e+00, %struct._p_PetscQuadrature** nonnull %6) #9, !dbg !2159
  call void @llvm.dbg.value(metadata i32 %239, metadata !1880, metadata !DIExpression()), !dbg !1954
  call void @llvm.dbg.value(metadata i32 %239, metadata !1944, metadata !DIExpression()), !dbg !2160
  %240 = icmp eq i32 %239, 0, !dbg !2161
  br i1 %240, label %243, label %241, !dbg !2163, !prof !1320

241:                                              ; preds = %237
  %242 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 65, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__func__.private_PetscFECreateDefault_scalar_pk1, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %239, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !2161
  br label %326

243:                                              ; preds = %237, %226
  %244 = load %struct._p_PetscFE*, %struct._p_PetscFE** %3, align 8, !dbg !2164, !tbaa !352
  %245 = load %struct._p_PetscQuadrature*, %struct._p_PetscQuadrature** %5, align 8, !dbg !2165, !tbaa !352
  call void @llvm.dbg.value(metadata %struct._p_PetscQuadrature* %245, metadata !1866, metadata !DIExpression()), !dbg !1954
  %246 = call i32 @PetscFESetQuadrature(%struct._p_PetscFE* %244, %struct._p_PetscQuadrature* %245) #9, !dbg !2166
  call void @llvm.dbg.value(metadata i32 %246, metadata !1880, metadata !DIExpression()), !dbg !1954
  call void @llvm.dbg.value(metadata i32 %246, metadata !1946, metadata !DIExpression()), !dbg !2167
  %247 = icmp eq i32 %246, 0, !dbg !2168
  br i1 %247, label %250, label %248, !dbg !2170, !prof !1320

248:                                              ; preds = %243
  %249 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 67, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__func__.private_PetscFECreateDefault_scalar_pk1, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %246, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !2168
  br label %326

250:                                              ; preds = %243
  %251 = load %struct._p_PetscFE*, %struct._p_PetscFE** %3, align 8, !dbg !2171, !tbaa !352
  %252 = load %struct._p_PetscQuadrature*, %struct._p_PetscQuadrature** %6, align 8, !dbg !2172, !tbaa !352
  call void @llvm.dbg.value(metadata %struct._p_PetscQuadrature* %252, metadata !1867, metadata !DIExpression()), !dbg !1954
  %253 = call i32 @PetscFESetFaceQuadrature(%struct._p_PetscFE* %251, %struct._p_PetscQuadrature* %252) #9, !dbg !2173
  call void @llvm.dbg.value(metadata i32 %253, metadata !1880, metadata !DIExpression()), !dbg !1954
  call void @llvm.dbg.value(metadata i32 %253, metadata !1948, metadata !DIExpression()), !dbg !2174
  %254 = icmp eq i32 %253, 0, !dbg !2175
  br i1 %254, label %257, label %255, !dbg !2177, !prof !1320

255:                                              ; preds = %250
  %256 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 68, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__func__.private_PetscFECreateDefault_scalar_pk1, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %253, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !2175
  br label %326

257:                                              ; preds = %250
  call void @llvm.dbg.value(metadata %struct._p_PetscQuadrature** %5, metadata !1866, metadata !DIExpression(DW_OP_deref)), !dbg !1954
  %258 = call i32 @PetscQuadratureDestroy(%struct._p_PetscQuadrature** nonnull %5) #9, !dbg !2178
  call void @llvm.dbg.value(metadata i32 %258, metadata !1880, metadata !DIExpression()), !dbg !1954
  call void @llvm.dbg.value(metadata i32 %258, metadata !1950, metadata !DIExpression()), !dbg !2179
  %259 = icmp eq i32 %258, 0, !dbg !2180
  br i1 %259, label %262, label %260, !dbg !2182, !prof !1320

260:                                              ; preds = %257
  %261 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 69, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__func__.private_PetscFECreateDefault_scalar_pk1, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %258, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !2180
  br label %326

262:                                              ; preds = %257
  call void @llvm.dbg.value(metadata %struct._p_PetscQuadrature** %6, metadata !1867, metadata !DIExpression(DW_OP_deref)), !dbg !1954
  %263 = call i32 @PetscQuadratureDestroy(%struct._p_PetscQuadrature** nonnull %6) #9, !dbg !2183
  call void @llvm.dbg.value(metadata i32 %263, metadata !1880, metadata !DIExpression()), !dbg !1954
  call void @llvm.dbg.value(metadata i32 %263, metadata !1952, metadata !DIExpression()), !dbg !2184
  %264 = icmp eq i32 %263, 0, !dbg !2185
  br i1 %264, label %267, label %265, !dbg !2187, !prof !1320

265:                                              ; preds = %262
  %266 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 70, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__func__.private_PetscFECreateDefault_scalar_pk1, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %263, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !2185
  br label %326

267:                                              ; preds = %262
  %268 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2188, !tbaa !352
  %269 = icmp eq %struct.PetscStack* %268, null, !dbg !2188
  br i1 %269, label %326, label %270, !dbg !2192

270:                                              ; preds = %267
  %271 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %268, i64 0, i32 4, !dbg !2193
  %272 = load i32, i32* %271, align 8, !dbg !2193, !tbaa !360
  %273 = icmp slt i32 %272, 1, !dbg !2193
  br i1 %273, label %274, label %280, !dbg !2196

274:                                              ; preds = %270
  %275 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %268, i64 0, i32 6, !dbg !2197
  %276 = load i32, i32* %275, align 8, !dbg !2197, !tbaa !424
  %277 = icmp eq i32 %276, 0, !dbg !2197
  br i1 %277, label %326, label %278, !dbg !2200

278:                                              ; preds = %274
  %279 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %272, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__func__.private_PetscFECreateDefault_scalar_pk1, i64 0, i64 0)), !dbg !2201
  br label %326, !dbg !2201

280:                                              ; preds = %270
  %281 = add nsw i32 %272, -1, !dbg !2203
  store i32 %281, i32* %271, align 8, !dbg !2203, !tbaa !360
  %282 = icmp slt i32 %272, 65, !dbg !2205
  br i1 %282, label %283, label %319, !dbg !2203

283:                                              ; preds = %280
  %284 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %268, i64 0, i32 6, !dbg !2207
  %285 = load i32, i32* %284, align 8, !dbg !2207, !tbaa !424
  %286 = icmp eq i32 %285, 0, !dbg !2207
  br i1 %286, label %301, label %287, !dbg !2207

287:                                              ; preds = %283
  %288 = zext i32 %281 to i64, !dbg !2207
  %289 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %268, i64 0, i32 3, i64 %288, !dbg !2207
  %290 = load i32, i32* %289, align 4, !dbg !2207, !tbaa !366
  %291 = icmp eq i32 %290, 0, !dbg !2207
  br i1 %291, label %301, label %292, !dbg !2207

292:                                              ; preds = %287
  %293 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %268, i64 0, i32 0, i64 %288, !dbg !2207
  %294 = load i8*, i8** %293, align 8, !dbg !2207, !tbaa !352
  %295 = icmp eq i8* %294, getelementptr inbounds ([40 x i8], [40 x i8]* @__func__.private_PetscFECreateDefault_scalar_pk1, i64 0, i64 0), !dbg !2207
  br i1 %295, label %301, label %296, !dbg !2210

296:                                              ; preds = %292
  %297 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %294, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__func__.private_PetscFECreateDefault_scalar_pk1, i64 0, i64 0)), !dbg !2211
  %298 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2210, !tbaa !352
  %299 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %298, i64 0, i32 4
  %300 = load i32, i32* %299, align 8, !dbg !2210, !tbaa !360
  br label %301, !dbg !2211

301:                                              ; preds = %296, %292, %287, %283
  %302 = phi i32 [ %300, %296 ], [ %281, %292 ], [ %281, %287 ], [ %281, %283 ], !dbg !2210
  %303 = phi %struct.PetscStack* [ %298, %296 ], [ %268, %292 ], [ %268, %287 ], [ %268, %283 ], !dbg !2210
  %304 = sext i32 %302 to i64, !dbg !2210
  %305 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %303, i64 0, i32 0, i64 %304, !dbg !2210
  store i8* null, i8** %305, align 8, !dbg !2210, !tbaa !352
  %306 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2210, !tbaa !352
  %307 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %306, i64 0, i32 4, !dbg !2210
  %308 = load i32, i32* %307, align 8, !dbg !2210, !tbaa !360
  %309 = sext i32 %308 to i64, !dbg !2210
  %310 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %306, i64 0, i32 1, i64 %309, !dbg !2210
  store i8* null, i8** %310, align 8, !dbg !2210, !tbaa !352
  %311 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2210, !tbaa !352
  %312 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %311, i64 0, i32 4, !dbg !2210
  %313 = load i32, i32* %312, align 8, !dbg !2210, !tbaa !360
  %314 = sext i32 %313 to i64, !dbg !2210
  %315 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %311, i64 0, i32 2, i64 %314, !dbg !2210
  store i32 0, i32* %315, align 4, !dbg !2210, !tbaa !366
  %316 = load i32, i32* %312, align 8, !dbg !2210, !tbaa !360
  %317 = sext i32 %316 to i64, !dbg !2210
  %318 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %311, i64 0, i32 3, i64 %317, !dbg !2210
  store i32 0, i32* %318, align 4, !dbg !2210, !tbaa !366
  br label %319, !dbg !2210

319:                                              ; preds = %301, %280
  %320 = phi %struct.PetscStack* [ %311, %301 ], [ %268, %280 ], !dbg !2203
  %321 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %320, i64 0, i32 5, !dbg !2203
  %322 = load i32, i32* %321, align 4, !dbg !2203, !tbaa !367
  %323 = add nsw i32 %322, -1
  %324 = icmp sgt i32 %322, 0, !dbg !2203
  %325 = select i1 %324, i32 %323, i32 0, !dbg !2203
  store i32 %325, i32* %321, align 4, !dbg !2203, !tbaa !367
  br label %326

326:                                              ; preds = %265, %260, %255, %248, %241, %235, %230, %224, %218, %213, %208, %202, %196, %189, %182, %176, %170, %164, %158, %151, %144, %138, %133, %126, %120, %114, %108, %102, %96, %90, %84, %78, %72, %66, %59, %267, %274, %278, %319
  %327 = phi i32 [ %266, %265 ], [ %261, %260 ], [ %256, %255 ], [ %249, %248 ], [ %231, %230 ], [ %225, %224 ], [ %242, %241 ], [ %236, %235 ], [ %219, %218 ], [ %214, %213 ], [ %209, %208 ], [ %203, %202 ], [ %197, %196 ], [ %190, %189 ], [ %183, %182 ], [ %177, %176 ], [ %171, %170 ], [ %165, %164 ], [ %159, %158 ], [ %152, %151 ], [ %145, %144 ], [ %139, %138 ], [ %134, %133 ], [ %127, %126 ], [ %121, %120 ], [ %115, %114 ], [ %109, %108 ], [ %103, %102 ], [ %97, %96 ], [ %91, %90 ], [ %85, %84 ], [ %79, %78 ], [ %73, %72 ], [ %67, %66 ], [ %60, %59 ], [ 0, %319 ], [ 0, %278 ], [ 0, %274 ], [ 0, %267 ], !dbg !1954
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #9, !dbg !2213
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #9, !dbg !2213
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #9, !dbg !2213
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #9, !dbg !2213
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #9, !dbg !2213
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #9, !dbg !2213
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #9, !dbg !2213
  ret i32 %327, !dbg !2213
}

declare !dbg !2214 i32 @PetscFERefine(%struct._p_PetscFE*, %struct._p_PetscFE**) local_unnamed_addr #4

declare !dbg !2219 i32 @PetscFECopyQuadrature(%struct._p_PetscFE*, %struct._p_PetscFE*) local_unnamed_addr #4

declare !dbg !2222 i32 @PetscFEDestroy(%struct._p_PetscFE**) local_unnamed_addr #4

declare !dbg !2225 i32 @PetscFEGetQuadrature(%struct._p_PetscFE*, %struct._p_PetscQuadrature**) local_unnamed_addr #4

declare !dbg !2229 i32 @PetscQuadratureGetData(%struct._p_PetscQuadrature*, i32*, i32*, i32*, double**, double**) local_unnamed_addr #4

declare !dbg !2235 i32 @PetscFEGetDimension(%struct._p_PetscFE*, i32*) local_unnamed_addr #4

declare !dbg !2238 i32 @PetscFEGetCellTabulation(%struct._p_PetscFE*, i32, %struct._p_PetscTabulation**) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @private_DMSwarmInsertPointsUsingCellDM_PLEX2D_Regular(%struct._p_DM* %0, %struct._p_DM* %1, i32 %2) local_unnamed_addr #5 !dbg !2242 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double*, align 8
  %9 = alloca double**, align 8
  %10 = alloca %struct._p_Vec*, align 8
  %11 = alloca %struct._p_PetscSection*, align 8
  %12 = alloca double*, align 8
  %13 = alloca double*, align 8
  %14 = alloca i32*, align 8
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !2244, metadata !DIExpression()), !dbg !2319
  call void @llvm.dbg.value(metadata %struct._p_DM* %1, metadata !2245, metadata !DIExpression()), !dbg !2319
  call void @llvm.dbg.value(metadata i32 %2, metadata !2246, metadata !DIExpression()), !dbg !2319
  %15 = bitcast i32* %4 to i8*, !dbg !2320
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #9, !dbg !2320
  %16 = bitcast i32* %5 to i8*, !dbg !2321
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #9, !dbg !2321
  %17 = bitcast i32* %6 to i8*, !dbg !2321
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #9, !dbg !2321
  %18 = bitcast i32* %7 to i8*, !dbg !2321
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #9, !dbg !2321
  %19 = bitcast double** %8 to i8*, !dbg !2322
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #9, !dbg !2322
  %20 = bitcast double*** %9 to i8*, !dbg !2323
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #9, !dbg !2323
  %21 = bitcast %struct._p_Vec** %10 to i8*, !dbg !2324
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #9, !dbg !2324
  %22 = bitcast %struct._p_PetscSection** %11 to i8*, !dbg !2325
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #9, !dbg !2325
  %23 = bitcast double** %12 to i8*, !dbg !2326
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #9, !dbg !2326
  call void @llvm.dbg.value(metadata double* null, metadata !2268, metadata !DIExpression()), !dbg !2319
  store double* null, double** %12, align 8, !dbg !2327, !tbaa !352
  %24 = bitcast double** %13 to i8*, !dbg !2328
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #9, !dbg !2328
  %25 = bitcast i32** %14 to i8*, !dbg !2329
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #9, !dbg !2329
  %26 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2330, !tbaa !352
  %27 = icmp eq %struct.PetscStack* %26, null, !dbg !2330
  br i1 %27, label %59, label %28, !dbg !2334

28:                                               ; preds = %3
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !2335
  %30 = load i32, i32* %29, align 8, !dbg !2335, !tbaa !360
  %31 = icmp slt i32 %30, 64, !dbg !2335
  br i1 %31, label %32, label %49, !dbg !2338

32:                                               ; preds = %28
  %33 = sext i32 %30 to i64, !dbg !2339
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 0, i64 %33, !dbg !2339
  store i8* getelementptr inbounds ([54 x i8], [54 x i8]* @__func__.private_DMSwarmInsertPointsUsingCellDM_PLEX2D_Regular, i64 0, i64 0), i8** %34, align 8, !dbg !2339, !tbaa !352
  %35 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2339, !tbaa !352
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 4, !dbg !2339
  %37 = load i32, i32* %36, align 8, !dbg !2339, !tbaa !360
  %38 = sext i32 %37 to i64, !dbg !2339
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 1, i64 %38, !dbg !2339
  store i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i8** %39, align 8, !dbg !2339, !tbaa !352
  %40 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2339, !tbaa !352
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 4, !dbg !2339
  %42 = load i32, i32* %41, align 8, !dbg !2339, !tbaa !360
  %43 = sext i32 %42 to i64, !dbg !2339
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 2, i64 %43, !dbg !2339
  store i32 270, i32* %44, align 4, !dbg !2339, !tbaa !366
  %45 = load i32, i32* %41, align 8, !dbg !2339, !tbaa !360
  %46 = sext i32 %45 to i64, !dbg !2339
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 3, i64 %46, !dbg !2339
  store i32 1, i32* %47, align 4, !dbg !2339, !tbaa !366
  %48 = load i32, i32* %41, align 8, !dbg !2338, !tbaa !360
  br label %49, !dbg !2339

49:                                               ; preds = %32, %28
  %50 = phi i32 [ %48, %32 ], [ %30, %28 ], !dbg !2338
  %51 = phi %struct.PetscStack* [ %40, %32 ], [ %26, %28 ], !dbg !2338
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %51, i64 0, i32 4, !dbg !2338
  %53 = add nsw i32 %50, 1, !dbg !2338
  store i32 %53, i32* %52, align 8, !dbg !2338, !tbaa !360
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %51, i64 0, i32 5, !dbg !2338
  %55 = load i32, i32* %54, align 4, !dbg !2338, !tbaa !367
  %56 = icmp ne i32 %55, 0, !dbg !2338
  %57 = zext i1 %56 to i32, !dbg !2338
  %58 = add nsw i32 %55, %57, !dbg !2338
  store i32 %58, i32* %54, align 4, !dbg !2338, !tbaa !367
  br label %59, !dbg !2338

59:                                               ; preds = %49, %3
  call void @llvm.dbg.value(metadata i32* %4, metadata !2248, metadata !DIExpression(DW_OP_deref)), !dbg !2319
  %60 = call i32 @DMGetDimension(%struct._p_DM* %1, i32* nonnull %4) #9, !dbg !2341
  call void @llvm.dbg.value(metadata i32 %60, metadata !2247, metadata !DIExpression()), !dbg !2319
  call void @llvm.dbg.value(metadata i32 %60, metadata !2272, metadata !DIExpression()), !dbg !2342
  %61 = icmp eq i32 %60, 0, !dbg !2343
  br i1 %61, label %64, label %62, !dbg !2345, !prof !1320

62:                                               ; preds = %59
  %63 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 271, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @__func__.private_DMSwarmInsertPointsUsingCellDM_PLEX2D_Regular, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %60, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !2343
  br label %523

64:                                               ; preds = %59
  %65 = load i32, i32* %4, align 4, !dbg !2346, !tbaa !366
  call void @llvm.dbg.value(metadata i32 %65, metadata !2248, metadata !DIExpression()), !dbg !2319
  %66 = icmp eq i32 %65, 2, !dbg !2348
  br i1 %66, label %71, label %67, !dbg !2349

67:                                               ; preds = %64
  %68 = getelementptr %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, !dbg !2350
  %69 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %68) #9, !dbg !2350
  %70 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %69, i32 272, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @__func__.private_DMSwarmInsertPointsUsingCellDM_PLEX2D_Regular, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4, i64 0, i64 0)) #9, !dbg !2350
  br label %523, !dbg !2350

71:                                               ; preds = %64
  call void @llvm.dbg.value(metadata i32 0, metadata !2271, metadata !DIExpression()), !dbg !2319
  call void @llvm.dbg.value(metadata i32* %5, metadata !2257, metadata !DIExpression(DW_OP_deref)), !dbg !2319
  call void @llvm.dbg.value(metadata i32* %6, metadata !2258, metadata !DIExpression(DW_OP_deref)), !dbg !2319
  %72 = call i32 @DMPlexGetHeightStratum(%struct._p_DM* %1, i32 0, i32* nonnull %5, i32* nonnull %6) #9, !dbg !2351
  call void @llvm.dbg.value(metadata i32 %72, metadata !2247, metadata !DIExpression()), !dbg !2319
  call void @llvm.dbg.value(metadata i32 %72, metadata !2274, metadata !DIExpression()), !dbg !2352
  %73 = icmp eq i32 %72, 0, !dbg !2353
  br i1 %73, label %76, label %74, !dbg !2355, !prof !1320

74:                                               ; preds = %71
  %75 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 274, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @__func__.private_DMSwarmInsertPointsUsingCellDM_PLEX2D_Regular, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %72, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !2353
  br label %523

76:                                               ; preds = %71
  %77 = load i32, i32* %5, align 4, !dbg !2356, !tbaa !366
  call void @llvm.dbg.value(metadata i32 %77, metadata !2257, metadata !DIExpression()), !dbg !2319
  call void @llvm.dbg.value(metadata i32* %7, metadata !2261, metadata !DIExpression(DW_OP_deref)), !dbg !2319
  %78 = call i32 @DMPlexGetConeSize(%struct._p_DM* %1, i32 %77, i32* nonnull %7) #9, !dbg !2357
  call void @llvm.dbg.value(metadata i32 %78, metadata !2247, metadata !DIExpression()), !dbg !2319
  call void @llvm.dbg.value(metadata i32 %78, metadata !2276, metadata !DIExpression()), !dbg !2358
  %79 = icmp eq i32 %78, 0, !dbg !2359
  br i1 %79, label %82, label %80, !dbg !2361, !prof !1320

80:                                               ; preds = %76
  %81 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 275, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @__func__.private_DMSwarmInsertPointsUsingCellDM_PLEX2D_Regular, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %78, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !2359
  br label %523

82:                                               ; preds = %76
  %83 = load i32, i32* %7, align 4, !dbg !2362, !tbaa !366
  call void @llvm.dbg.value(metadata i32 %83, metadata !2261, metadata !DIExpression()), !dbg !2319
  %84 = load i32, i32* %4, align 4, !dbg !2364, !tbaa !366
  call void @llvm.dbg.value(metadata i32 %84, metadata !2248, metadata !DIExpression()), !dbg !2319
  %85 = add nsw i32 %84, 1, !dbg !2365
  %86 = icmp eq i32 %83, %85, !dbg !2366
  call void @llvm.dbg.value(metadata i32 undef, metadata !2271, metadata !DIExpression()), !dbg !2319
  br i1 %86, label %91, label %87, !dbg !2367

87:                                               ; preds = %82
  %88 = getelementptr %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, !dbg !2368
  %89 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %88) #9, !dbg !2368
  %90 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %89, i32 277, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @__func__.private_DMSwarmInsertPointsUsingCellDM_PLEX2D_Regular, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !2368
  br label %523, !dbg !2368

91:                                               ; preds = %82
  call void @llvm.dbg.value(metadata i32 %84, metadata !2248, metadata !DIExpression()), !dbg !2319
  %92 = mul i32 %2, %2, !dbg !2370
  %93 = mul i32 %92, %84, !dbg !2370
  %94 = sext i32 %93 to i64, !dbg !2370
  %95 = shl nsw i64 %94, 3, !dbg !2370
  call void @llvm.dbg.value(metadata double** %8, metadata !2262, metadata !DIExpression(DW_OP_deref)), !dbg !2319
  %96 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 279, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @__func__.private_DMSwarmInsertPointsUsingCellDM_PLEX2D_Regular, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i64 %95, i8* nonnull %19) #9, !dbg !2370
  call void @llvm.dbg.value(metadata i32 %96, metadata !2247, metadata !DIExpression()), !dbg !2319
  call void @llvm.dbg.value(metadata i32 %96, metadata !2278, metadata !DIExpression()), !dbg !2371
  %97 = icmp eq i32 %96, 0, !dbg !2372
  br i1 %97, label %100, label %98, !dbg !2374, !prof !1320

98:                                               ; preds = %91
  %99 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 279, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @__func__.private_DMSwarmInsertPointsUsingCellDM_PLEX2D_Regular, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %96, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !2372
  br label %523

100:                                              ; preds = %91
  call void @llvm.dbg.value(metadata i32 0, metadata !2256, metadata !DIExpression()), !dbg !2319
  %101 = add nsw i32 %2, -1, !dbg !2375
  %102 = sitofp i32 %101 to double, !dbg !2376
  %103 = fdiv double 1.000000e+00, %102, !dbg !2377
  call void @llvm.dbg.value(metadata double %103, metadata !2263, metadata !DIExpression()), !dbg !2319
  %104 = sitofp i32 %2 to double, !dbg !2378
  %105 = fdiv double 1.000000e+00, %104, !dbg !2379
  call void @llvm.dbg.value(metadata double %105, metadata !2264, metadata !DIExpression()), !dbg !2319
  call void @llvm.dbg.value(metadata i32 0, metadata !2250, metadata !DIExpression()), !dbg !2319
  %106 = fmul double %105, 1.200000e+00
  %107 = fsub double 1.000000e+00, %106
  %108 = fmul double %105, 3.500000e-01
  call void @llvm.dbg.value(metadata i32 0, metadata !2250, metadata !DIExpression()), !dbg !2319
  call void @llvm.dbg.value(metadata i32 0, metadata !2256, metadata !DIExpression()), !dbg !2319
  %109 = icmp sgt i32 %2, 0, !dbg !2380
  br i1 %109, label %110, label %179, !dbg !2383

110:                                              ; preds = %100
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64, !dbg !2383
  %113 = sub i32 0, %2
  br label %114, !dbg !2383

114:                                              ; preds = %110, %175
  %115 = phi i32 [ 0, %110 ], [ %177, %175 ]
  %116 = phi i32 [ 0, %110 ], [ %176, %175 ]
  call void @llvm.dbg.value(metadata i32 %115, metadata !2250, metadata !DIExpression()), !dbg !2319
  call void @llvm.dbg.value(metadata i32 %116, metadata !2256, metadata !DIExpression()), !dbg !2319
  %117 = sub i32 %2, %115
  %118 = load double*, double** %8, align 8
  %119 = sitofp i32 %115 to double
  %120 = fmul double %103, %119
  %121 = fmul double %107, %120
  %122 = fadd double %108, %121
  call void @llvm.dbg.value(metadata i32 0, metadata !2249, metadata !DIExpression()), !dbg !2319
  call void @llvm.dbg.value(metadata i32 %116, metadata !2256, metadata !DIExpression()), !dbg !2319
  %123 = icmp slt i32 %115, %2, !dbg !2384
  br i1 %123, label %124, label %175, !dbg !2388

124:                                              ; preds = %114
  %125 = xor i32 %115, -1
  %126 = sext i32 %116 to i64, !dbg !2388
  %127 = and i32 %117, 1, !dbg !2388
  %128 = icmp eq i32 %125, %113, !dbg !2388
  br i1 %128, label %157, label %129, !dbg !2388

129:                                              ; preds = %124
  %130 = and i32 %117, -2, !dbg !2388
  br label %131, !dbg !2388

131:                                              ; preds = %131, %129
  %132 = phi i64 [ %126, %129 ], [ %153, %131 ]
  %133 = phi i32 [ 0, %129 ], [ %154, %131 ]
  %134 = phi i32 [ %130, %129 ], [ %155, %131 ]
  call void @llvm.dbg.value(metadata i32 %133, metadata !2249, metadata !DIExpression()), !dbg !2319
  call void @llvm.dbg.value(metadata i64 %132, metadata !2256, metadata !DIExpression()), !dbg !2319
  %135 = sitofp i32 %133 to double, !dbg !2389
  %136 = fmul double %103, %135, !dbg !2391
  call void @llvm.dbg.value(metadata double* %118, metadata !2262, metadata !DIExpression()), !dbg !2319
  call void @llvm.dbg.value(metadata i32 %111, metadata !2248, metadata !DIExpression()), !dbg !2319
  %137 = mul nsw i64 %132, %112, !dbg !2392
  %138 = getelementptr inbounds double, double* %118, i64 %137, !dbg !2393
  %139 = add nsw i64 %137, 1, !dbg !2394
  %140 = getelementptr inbounds double, double* %118, i64 %139, !dbg !2395
  %141 = fmul double %107, %136, !dbg !2396
  %142 = fadd double %108, %141, !dbg !2397
  store double %142, double* %138, align 8, !dbg !2397, !tbaa !369
  store double %122, double* %140, align 8, !dbg !2398, !tbaa !369
  %143 = add nsw i64 %132, 1, !dbg !2399
  call void @llvm.dbg.value(metadata i64 %143, metadata !2256, metadata !DIExpression()), !dbg !2319
  %144 = or i32 %133, 1, !dbg !2400
  call void @llvm.dbg.value(metadata i32 %144, metadata !2249, metadata !DIExpression()), !dbg !2319
  call void @llvm.dbg.value(metadata i32 %144, metadata !2249, metadata !DIExpression()), !dbg !2319
  call void @llvm.dbg.value(metadata i64 %143, metadata !2256, metadata !DIExpression()), !dbg !2319
  %145 = sitofp i32 %144 to double, !dbg !2389
  %146 = fmul double %103, %145, !dbg !2391
  call void @llvm.dbg.value(metadata double* %118, metadata !2262, metadata !DIExpression()), !dbg !2319
  call void @llvm.dbg.value(metadata i32 %111, metadata !2248, metadata !DIExpression()), !dbg !2319
  %147 = mul nsw i64 %143, %112, !dbg !2392
  %148 = getelementptr inbounds double, double* %118, i64 %147, !dbg !2393
  %149 = add nsw i64 %147, 1, !dbg !2394
  %150 = getelementptr inbounds double, double* %118, i64 %149, !dbg !2395
  %151 = fmul double %107, %146, !dbg !2396
  %152 = fadd double %108, %151, !dbg !2397
  store double %152, double* %148, align 8, !dbg !2397, !tbaa !369
  store double %122, double* %150, align 8, !dbg !2398, !tbaa !369
  %153 = add nsw i64 %132, 2, !dbg !2399
  call void @llvm.dbg.value(metadata i64 %153, metadata !2256, metadata !DIExpression()), !dbg !2319
  %154 = add nuw nsw i32 %133, 2, !dbg !2400
  call void @llvm.dbg.value(metadata i32 %154, metadata !2249, metadata !DIExpression()), !dbg !2319
  %155 = add i32 %134, -2, !dbg !2388
  %156 = icmp eq i32 %155, 0, !dbg !2388
  br i1 %156, label %157, label %131, !dbg !2388, !llvm.loop !2401

157:                                              ; preds = %131, %124
  %158 = phi i64 [ undef, %124 ], [ %153, %131 ]
  %159 = phi i64 [ %126, %124 ], [ %153, %131 ]
  %160 = phi i32 [ 0, %124 ], [ %154, %131 ]
  %161 = icmp eq i32 %127, 0, !dbg !2388
  br i1 %161, label %172, label %162, !dbg !2388

162:                                              ; preds = %157
  call void @llvm.dbg.value(metadata i32 %160, metadata !2249, metadata !DIExpression()), !dbg !2319
  call void @llvm.dbg.value(metadata i64 %159, metadata !2256, metadata !DIExpression()), !dbg !2319
  %163 = sitofp i32 %160 to double, !dbg !2389
  %164 = fmul double %103, %163, !dbg !2391
  call void @llvm.dbg.value(metadata double* %118, metadata !2262, metadata !DIExpression()), !dbg !2319
  call void @llvm.dbg.value(metadata i32 %111, metadata !2248, metadata !DIExpression()), !dbg !2319
  %165 = mul nsw i64 %159, %112, !dbg !2392
  %166 = getelementptr inbounds double, double* %118, i64 %165, !dbg !2393
  %167 = add nsw i64 %165, 1, !dbg !2394
  %168 = getelementptr inbounds double, double* %118, i64 %167, !dbg !2395
  %169 = fmul double %107, %164, !dbg !2396
  %170 = fadd double %108, %169, !dbg !2397
  store double %170, double* %166, align 8, !dbg !2397, !tbaa !369
  store double %122, double* %168, align 8, !dbg !2398, !tbaa !369
  call void @llvm.dbg.value(metadata i64 %159, metadata !2256, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2319
  call void @llvm.dbg.value(metadata i32 %160, metadata !2249, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2319
  %171 = add nsw i64 %159, 1, !dbg !2399
  call void @llvm.dbg.value(metadata i64 %171, metadata !2256, metadata !DIExpression()), !dbg !2319
  br label %172, !dbg !2403

172:                                              ; preds = %157, %162
  %173 = phi i64 [ %158, %157 ], [ %171, %162 ], !dbg !2399
  %174 = trunc i64 %173 to i32, !dbg !2403
  br label %175, !dbg !2403

175:                                              ; preds = %172, %114
  %176 = phi i32 [ %116, %114 ], [ %174, %172 ], !dbg !2319
  %177 = add nuw nsw i32 %115, 1, !dbg !2403
  call void @llvm.dbg.value(metadata i32 %177, metadata !2250, metadata !DIExpression()), !dbg !2319
  call void @llvm.dbg.value(metadata i32 %176, metadata !2256, metadata !DIExpression()), !dbg !2319
  %178 = icmp eq i32 %177, %2, !dbg !2380
  br i1 %178, label %179, label %114, !dbg !2383, !llvm.loop !2404

179:                                              ; preds = %175, %100
  %180 = phi i32 [ 0, %100 ], [ %176, %175 ], !dbg !2406
  call void @llvm.dbg.value(metadata i32 %180, metadata !2252, metadata !DIExpression()), !dbg !2319
  call void @llvm.dbg.value(metadata i32 3, metadata !2255, metadata !DIExpression()), !dbg !2319
  %181 = sext i32 %180 to i64, !dbg !2407
  %182 = shl nsw i64 %181, 3, !dbg !2407
  call void @llvm.dbg.value(metadata double*** %9, metadata !2265, metadata !DIExpression(DW_OP_deref)), !dbg !2319
  %183 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 300, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @__func__.private_DMSwarmInsertPointsUsingCellDM_PLEX2D_Regular, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i64 %182, i8* nonnull %20) #9, !dbg !2407
  call void @llvm.dbg.value(metadata i32 %183, metadata !2247, metadata !DIExpression()), !dbg !2319
  call void @llvm.dbg.value(metadata i32 %183, metadata !2280, metadata !DIExpression()), !dbg !2408
  %184 = icmp eq i32 %183, 0, !dbg !2409
  br i1 %184, label %185, label %190, !dbg !2411, !prof !1320

185:                                              ; preds = %179
  call void @llvm.dbg.value(metadata i32 0, metadata !2251, metadata !DIExpression()), !dbg !2319
  %186 = icmp sgt i32 %180, 0, !dbg !2412
  br i1 %186, label %187, label %224, !dbg !2413

187:                                              ; preds = %185
  %188 = zext i32 %180 to i64, !dbg !2412
  %189 = load double**, double*** %9, align 8, !dbg !2414, !tbaa !352
  br label %192, !dbg !2413

190:                                              ; preds = %179
  %191 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 300, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @__func__.private_DMSwarmInsertPointsUsingCellDM_PLEX2D_Regular, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %183, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !2409
  br label %523

192:                                              ; preds = %187, %201
  %193 = phi double** [ %189, %187 ], [ %215, %201 ], !dbg !2414
  %194 = phi i64 [ 0, %187 ], [ %222, %201 ]
  call void @llvm.dbg.value(metadata i64 %194, metadata !2251, metadata !DIExpression()), !dbg !2319
  call void @llvm.dbg.value(metadata double** %193, metadata !2265, metadata !DIExpression()), !dbg !2319
  %195 = getelementptr inbounds double*, double** %193, i64 %194, !dbg !2414
  %196 = bitcast double** %195 to i8*, !dbg !2414
  %197 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 302, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @__func__.private_DMSwarmInsertPointsUsingCellDM_PLEX2D_Regular, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i64 24, i8* %196) #9, !dbg !2414
  call void @llvm.dbg.value(metadata i32 %197, metadata !2247, metadata !DIExpression()), !dbg !2319
  call void @llvm.dbg.value(metadata i32 %197, metadata !2282, metadata !DIExpression()), !dbg !2415
  %198 = icmp eq i32 %197, 0, !dbg !2416
  br i1 %198, label %201, label %199, !dbg !2418, !prof !1320

199:                                              ; preds = %192
  %200 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 302, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @__func__.private_DMSwarmInsertPointsUsingCellDM_PLEX2D_Regular, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %197, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !2416
  br label %523

201:                                              ; preds = %192
  %202 = load double*, double** %8, align 8, !dbg !2419, !tbaa !352
  call void @llvm.dbg.value(metadata double* %202, metadata !2262, metadata !DIExpression()), !dbg !2319
  %203 = load i32, i32* %4, align 4, !dbg !2420, !tbaa !366
  call void @llvm.dbg.value(metadata i32 %203, metadata !2248, metadata !DIExpression()), !dbg !2319
  %204 = trunc i64 %194 to i32, !dbg !2421
  %205 = mul nsw i32 %203, %204, !dbg !2421
  %206 = sext i32 %205 to i64, !dbg !2419
  %207 = getelementptr inbounds double, double* %202, i64 %206, !dbg !2419
  %208 = load double, double* %207, align 8, !dbg !2419, !tbaa !369
  %209 = fsub double 1.000000e+00, %208, !dbg !2422
  %210 = add nsw i32 %205, 1, !dbg !2423
  %211 = sext i32 %210 to i64, !dbg !2424
  %212 = getelementptr inbounds double, double* %202, i64 %211, !dbg !2424
  %213 = load double, double* %212, align 8, !dbg !2424, !tbaa !369
  %214 = fsub double %209, %213, !dbg !2425
  %215 = load double**, double*** %9, align 8, !dbg !2426, !tbaa !352
  call void @llvm.dbg.value(metadata double** %215, metadata !2265, metadata !DIExpression()), !dbg !2319
  %216 = getelementptr inbounds double*, double** %215, i64 %194, !dbg !2426
  %217 = load double*, double** %216, align 8, !dbg !2426, !tbaa !352
  store double %214, double* %217, align 8, !dbg !2427, !tbaa !369
  %218 = load double, double* %207, align 8, !dbg !2428, !tbaa !369
  %219 = getelementptr inbounds double, double* %217, i64 1, !dbg !2429
  store double %218, double* %219, align 8, !dbg !2430, !tbaa !369
  %220 = load double, double* %212, align 8, !dbg !2431, !tbaa !369
  %221 = getelementptr inbounds double, double* %217, i64 2, !dbg !2432
  store double %220, double* %221, align 8, !dbg !2433, !tbaa !369
  %222 = add nuw nsw i64 %194, 1, !dbg !2434
  call void @llvm.dbg.value(metadata i64 %222, metadata !2251, metadata !DIExpression()), !dbg !2319
  %223 = icmp eq i64 %222, %188, !dbg !2412
  br i1 %223, label %224, label %192, !dbg !2413, !llvm.loop !2435

224:                                              ; preds = %201, %185
  call void @llvm.dbg.value(metadata i32* %5, metadata !2257, metadata !DIExpression(DW_OP_deref)), !dbg !2319
  call void @llvm.dbg.value(metadata i32* %6, metadata !2258, metadata !DIExpression(DW_OP_deref)), !dbg !2319
  %225 = call i32 @DMPlexGetHeightStratum(%struct._p_DM* %1, i32 0, i32* nonnull %5, i32* nonnull %6) #9, !dbg !2437
  call void @llvm.dbg.value(metadata i32 %225, metadata !2247, metadata !DIExpression()), !dbg !2319
  call void @llvm.dbg.value(metadata i32 %225, metadata !2287, metadata !DIExpression()), !dbg !2438
  %226 = icmp eq i32 %225, 0, !dbg !2439
  br i1 %226, label %229, label %227, !dbg !2441, !prof !1320

227:                                              ; preds = %224
  %228 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 310, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @__func__.private_DMSwarmInsertPointsUsingCellDM_PLEX2D_Regular, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %225, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !2439
  br label %523

229:                                              ; preds = %224
  %230 = load i32, i32* %6, align 4, !dbg !2442, !tbaa !366
  call void @llvm.dbg.value(metadata i32 %230, metadata !2258, metadata !DIExpression()), !dbg !2319
  %231 = load i32, i32* %5, align 4, !dbg !2443, !tbaa !366
  call void @llvm.dbg.value(metadata i32 %231, metadata !2257, metadata !DIExpression()), !dbg !2319
  %232 = sub i32 %230, %231, !dbg !2444
  call void @llvm.dbg.value(metadata i32 %232, metadata !2254, metadata !DIExpression()), !dbg !2319
  %233 = mul nsw i32 %232, %180, !dbg !2445
  %234 = call i32 @DMSwarmSetLocalSizes(%struct._p_DM* %0, i32 %233, i32 -1) #9, !dbg !2446
  call void @llvm.dbg.value(metadata i32 %234, metadata !2247, metadata !DIExpression()), !dbg !2319
  call void @llvm.dbg.value(metadata i32 %234, metadata !2289, metadata !DIExpression()), !dbg !2447
  %235 = icmp eq i32 %234, 0, !dbg !2448
  br i1 %235, label %238, label %236, !dbg !2450, !prof !1320

236:                                              ; preds = %229
  %237 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 313, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @__func__.private_DMSwarmInsertPointsUsingCellDM_PLEX2D_Regular, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %234, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !2448
  br label %523

238:                                              ; preds = %229
  %239 = bitcast double** %13 to i8**, !dbg !2451
  call void @llvm.dbg.value(metadata double** %13, metadata !2269, metadata !DIExpression(DW_OP_deref)), !dbg !2319
  %240 = call i32 @DMSwarmGetField(%struct._p_DM* %0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @DMSwarmPICField_coor, i64 0, i64 0), i32* null, i32* null, i8** nonnull %239) #9, !dbg !2452
  call void @llvm.dbg.value(metadata i32 %240, metadata !2247, metadata !DIExpression()), !dbg !2319
  call void @llvm.dbg.value(metadata i32 %240, metadata !2291, metadata !DIExpression()), !dbg !2453
  %241 = icmp eq i32 %240, 0, !dbg !2454
  br i1 %241, label %244, label %242, !dbg !2456, !prof !1320

242:                                              ; preds = %238
  %243 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 314, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @__func__.private_DMSwarmInsertPointsUsingCellDM_PLEX2D_Regular, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %240, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !2454
  br label %523

244:                                              ; preds = %238
  %245 = bitcast i32** %14 to i8**, !dbg !2457
  call void @llvm.dbg.value(metadata i32** %14, metadata !2270, metadata !DIExpression(DW_OP_deref)), !dbg !2319
  %246 = call i32 @DMSwarmGetField(%struct._p_DM* %0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @DMSwarmPICField_cellid, i64 0, i64 0), i32* null, i32* null, i8** nonnull %245) #9, !dbg !2458
  call void @llvm.dbg.value(metadata i32 %246, metadata !2247, metadata !DIExpression()), !dbg !2319
  call void @llvm.dbg.value(metadata i32 %246, metadata !2293, metadata !DIExpression()), !dbg !2459
  %247 = icmp eq i32 %246, 0, !dbg !2460
  br i1 %247, label %250, label %248, !dbg !2462, !prof !1320

248:                                              ; preds = %244
  %249 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 315, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @__func__.private_DMSwarmInsertPointsUsingCellDM_PLEX2D_Regular, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %246, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !2460
  br label %523

250:                                              ; preds = %244
  call void @llvm.dbg.value(metadata %struct._p_Vec** %10, metadata !2266, metadata !DIExpression(DW_OP_deref)), !dbg !2319
  %251 = call i32 @DMGetCoordinatesLocal(%struct._p_DM* %1, %struct._p_Vec** nonnull %10) #9, !dbg !2463
  call void @llvm.dbg.value(metadata i32 %251, metadata !2247, metadata !DIExpression()), !dbg !2319
  call void @llvm.dbg.value(metadata i32 %251, metadata !2295, metadata !DIExpression()), !dbg !2464
  %252 = icmp eq i32 %251, 0, !dbg !2465
  br i1 %252, label %255, label %253, !dbg !2467, !prof !1320

253:                                              ; preds = %250
  %254 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 317, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @__func__.private_DMSwarmInsertPointsUsingCellDM_PLEX2D_Regular, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %251, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !2465
  br label %523

255:                                              ; preds = %250
  call void @llvm.dbg.value(metadata %struct._p_PetscSection** %11, metadata !2267, metadata !DIExpression(DW_OP_deref)), !dbg !2319
  %256 = call i32 @DMGetCoordinateSection(%struct._p_DM* %1, %struct._p_PetscSection** nonnull %11) #9, !dbg !2468
  call void @llvm.dbg.value(metadata i32 %256, metadata !2247, metadata !DIExpression()), !dbg !2319
  call void @llvm.dbg.value(metadata i32 %256, metadata !2297, metadata !DIExpression()), !dbg !2469
  %257 = icmp eq i32 %256, 0, !dbg !2470
  br i1 %257, label %258, label %262, !dbg !2472, !prof !1320

258:                                              ; preds = %255
  call void @llvm.dbg.value(metadata i32 0, metadata !2253, metadata !DIExpression()), !dbg !2319
  call void @llvm.dbg.value(metadata i32 0, metadata !2256, metadata !DIExpression()), !dbg !2319
  %259 = icmp sgt i32 %232, 0, !dbg !2473
  br i1 %259, label %260, label %419, !dbg !2474

260:                                              ; preds = %258
  %261 = zext i32 %180 to i64
  br label %266, !dbg !2474

262:                                              ; preds = %255
  %263 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 318, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @__func__.private_DMSwarmInsertPointsUsingCellDM_PLEX2D_Regular, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %256, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !2470
  br label %523

264:                                              ; preds = %410
  call void @llvm.dbg.value(metadata i32 %416, metadata !2253, metadata !DIExpression()), !dbg !2319
  call void @llvm.dbg.value(metadata i32 %411, metadata !2256, metadata !DIExpression()), !dbg !2319
  %265 = icmp eq i32 %416, %232, !dbg !2473
  br i1 %265, label %419, label %266, !dbg !2474, !llvm.loop !2475

266:                                              ; preds = %260, %264
  %267 = phi i32 [ %416, %264 ], [ 0, %260 ]
  %268 = phi i32 [ %411, %264 ], [ 0, %260 ]
  call void @llvm.dbg.value(metadata i32 %267, metadata !2253, metadata !DIExpression()), !dbg !2319
  call void @llvm.dbg.value(metadata i32 %268, metadata !2256, metadata !DIExpression()), !dbg !2319
  %269 = load %struct._p_PetscSection*, %struct._p_PetscSection** %11, align 8, !dbg !2477, !tbaa !352
  call void @llvm.dbg.value(metadata %struct._p_PetscSection* %269, metadata !2267, metadata !DIExpression()), !dbg !2319
  %270 = load %struct._p_Vec*, %struct._p_Vec** %10, align 8, !dbg !2478, !tbaa !352
  call void @llvm.dbg.value(metadata %struct._p_Vec* %270, metadata !2266, metadata !DIExpression()), !dbg !2319
  call void @llvm.dbg.value(metadata double** %12, metadata !2268, metadata !DIExpression(DW_OP_deref)), !dbg !2319
  %271 = call i32 @DMPlexVecGetClosure(%struct._p_DM* %1, %struct._p_PetscSection* %269, %struct._p_Vec* %270, i32 %267, i32* null, double** nonnull %12) #9, !dbg !2479
  call void @llvm.dbg.value(metadata i32 %271, metadata !2247, metadata !DIExpression()), !dbg !2319
  call void @llvm.dbg.value(metadata i32 %271, metadata !2299, metadata !DIExpression()), !dbg !2480
  %272 = icmp eq i32 %271, 0, !dbg !2481
  br i1 %272, label %273, label %277, !dbg !2483, !prof !1320

273:                                              ; preds = %266
  %274 = load i32*, i32** %14, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !2251, metadata !DIExpression()), !dbg !2319
  call void @llvm.dbg.value(metadata i32 %268, metadata !2256, metadata !DIExpression()), !dbg !2319
  br i1 %186, label %275, label %410, !dbg !2484

275:                                              ; preds = %273
  %276 = sext i32 %268 to i64, !dbg !2484
  br label %279, !dbg !2484

277:                                              ; preds = %266
  %278 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 322, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @__func__.private_DMSwarmInsertPointsUsingCellDM_PLEX2D_Regular, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %271, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !2481
  br label %523

279:                                              ; preds = %275, %403
  %280 = phi i64 [ %276, %275 ], [ %405, %403 ]
  %281 = phi i64 [ 0, %275 ], [ %406, %403 ]
  call void @llvm.dbg.value(metadata i64 %281, metadata !2251, metadata !DIExpression()), !dbg !2319
  call void @llvm.dbg.value(metadata i64 %280, metadata !2256, metadata !DIExpression()), !dbg !2319
  %282 = add i64 %281, %276
  %283 = shl i64 %282, 3
  %284 = load i32, i32* %4, align 4, !tbaa !366
  %285 = load double*, double** %13, align 8
  %286 = bitcast double* %285 to i8*
  %287 = sext i32 %284 to i64
  %288 = mul nsw i64 %280, %287
  %289 = load double*, double** %12, align 8
  %290 = bitcast double* %289 to i8*, !dbg !2319
  call void @llvm.dbg.value(metadata i32 0, metadata !2259, metadata !DIExpression()), !dbg !2319
  call void @llvm.dbg.value(metadata i32 %284, metadata !2248, metadata !DIExpression()), !dbg !2319
  %291 = icmp sgt i32 %284, 0, !dbg !2486
  br i1 %291, label %292, label %403, !dbg !2491

292:                                              ; preds = %279
  %293 = load double**, double*** %9, align 8
  %294 = getelementptr inbounds double*, double** %293, i64 %281
  %295 = load double*, double** %294, align 8, !tbaa !352
  %296 = zext i32 %284 to i64, !dbg !2486
  %297 = getelementptr inbounds double, double* %295, i64 1
  %298 = getelementptr inbounds double, double* %295, i64 2
  %299 = shl nsw i64 %287, 1
  %300 = icmp eq i32 %284, 1, !dbg !2491
  br i1 %300, label %378, label %301, !dbg !2491

301:                                              ; preds = %292
  %302 = mul i64 %283, %287, !dbg !2491
  %303 = getelementptr i8, i8* %286, i64 %302, !dbg !2491
  %304 = getelementptr double, double* %285, i64 %296, !dbg !2491
  %305 = bitcast double* %304 to i8*, !dbg !2491
  %306 = getelementptr i8, i8* %305, i64 %302, !dbg !2491
  %307 = getelementptr double, double* %295, i64 2, !dbg !2491
  %308 = bitcast double* %307 to i8*, !dbg !2491
  %309 = getelementptr i8, i8* %308, i64 1, !dbg !2491
  %310 = getelementptr double, double* %289, i64 %299, !dbg !2491
  %311 = bitcast double* %310 to i8*, !dbg !2491
  %312 = add nsw i64 %299, %296, !dbg !2491
  %313 = getelementptr double, double* %289, i64 %312, !dbg !2491
  %314 = bitcast double* %313 to i8*, !dbg !2491
  %315 = getelementptr double, double* %289, i64 %287, !dbg !2491
  %316 = bitcast double* %315 to i8*, !dbg !2491
  %317 = add nsw i64 %287, %296, !dbg !2491
  %318 = getelementptr double, double* %289, i64 %317, !dbg !2491
  %319 = bitcast double* %318 to i8*, !dbg !2491
  %320 = getelementptr double, double* %289, i64 %296, !dbg !2491
  %321 = bitcast double* %320 to i8*, !dbg !2491
  %322 = bitcast double* %298 to i8*, !dbg !2491
  %323 = icmp ult i8* %303, %309, !dbg !2491
  %324 = icmp ugt i8* %306, %322, !dbg !2491
  %325 = and i1 %323, %324, !dbg !2491
  %326 = icmp ult i8* %303, %314, !dbg !2491
  %327 = icmp ugt i8* %306, %311, !dbg !2491
  %328 = and i1 %326, %327, !dbg !2491
  %329 = or i1 %325, %328, !dbg !2491
  %330 = icmp ult i8* %303, %319, !dbg !2491
  %331 = icmp ugt i8* %306, %316, !dbg !2491
  %332 = and i1 %330, %331, !dbg !2491
  %333 = or i1 %329, %332, !dbg !2491
  %334 = icmp ult i8* %303, %321, !dbg !2491
  %335 = icmp ugt i8* %306, %290, !dbg !2491
  %336 = and i1 %334, %335, !dbg !2491
  %337 = or i1 %333, %336, !dbg !2491
  br i1 %337, label %378, label %338, !dbg !2491

338:                                              ; preds = %301
  %339 = and i64 %296, 4294967294, !dbg !2491
  %340 = load double, double* %295, align 8, !tbaa !369, !alias.scope !2492
  %341 = insertelement <2 x double> poison, double %340, i32 0
  %342 = shufflevector <2 x double> %341, <2 x double> poison, <2 x i32> zeroinitializer
  %343 = load double, double* %297, align 8, !tbaa !369, !alias.scope !2492
  %344 = insertelement <2 x double> poison, double %343, i32 0
  %345 = shufflevector <2 x double> %344, <2 x double> poison, <2 x i32> zeroinitializer
  %346 = load double, double* %298, align 8, !tbaa !369, !alias.scope !2492
  %347 = insertelement <2 x double> poison, double %346, i32 0
  %348 = shufflevector <2 x double> %347, <2 x double> poison, <2 x i32> zeroinitializer
  br label %349, !dbg !2491

349:                                              ; preds = %349, %338
  %350 = phi i64 [ 0, %338 ], [ %374, %349 ], !dbg !2495
  %351 = add nsw i64 %288, %350, !dbg !2495
  %352 = getelementptr inbounds double, double* %285, i64 %351, !dbg !2495
  %353 = bitcast double* %352 to <2 x double>*, !dbg !2496
  store <2 x double> zeroinitializer, <2 x double>* %353, align 8, !dbg !2496, !tbaa !369, !alias.scope !2498, !noalias !2500
  %354 = getelementptr inbounds double, double* %289, i64 %350, !dbg !2495
  %355 = bitcast double* %354 to <2 x double>*, !dbg !2504
  %356 = load <2 x double>, <2 x double>* %355, align 8, !dbg !2504, !tbaa !369, !alias.scope !2508
  %357 = fmul <2 x double> %342, %356, !dbg !2495
  %358 = fadd <2 x double> %357, zeroinitializer, !dbg !2509
  %359 = bitcast double* %352 to <2 x double>*, !dbg !2509
  store <2 x double> %358, <2 x double>* %359, align 8, !dbg !2509, !tbaa !369, !alias.scope !2498, !noalias !2500
  %360 = add nsw i64 %350, %287, !dbg !2495
  %361 = getelementptr inbounds double, double* %289, i64 %360, !dbg !2495
  %362 = bitcast double* %361 to <2 x double>*, !dbg !2504
  %363 = load <2 x double>, <2 x double>* %362, align 8, !dbg !2504, !tbaa !369, !alias.scope !2510
  %364 = fmul <2 x double> %345, %363, !dbg !2495
  %365 = fadd <2 x double> %358, %364, !dbg !2509
  %366 = bitcast double* %352 to <2 x double>*, !dbg !2509
  store <2 x double> %365, <2 x double>* %366, align 8, !dbg !2509, !tbaa !369, !alias.scope !2498, !noalias !2500
  %367 = add nsw i64 %299, %350, !dbg !2495
  %368 = getelementptr inbounds double, double* %289, i64 %367, !dbg !2495
  %369 = bitcast double* %368 to <2 x double>*, !dbg !2504
  %370 = load <2 x double>, <2 x double>* %369, align 8, !dbg !2504, !tbaa !369, !alias.scope !2511
  %371 = fmul <2 x double> %348, %370, !dbg !2495
  %372 = fadd <2 x double> %365, %371, !dbg !2509
  %373 = bitcast double* %352 to <2 x double>*, !dbg !2509
  store <2 x double> %372, <2 x double>* %373, align 8, !dbg !2509, !tbaa !369, !alias.scope !2498, !noalias !2500
  %374 = add i64 %350, 2, !dbg !2495
  %375 = icmp eq i64 %374, %339, !dbg !2495
  br i1 %375, label %376, label %349, !dbg !2495, !llvm.loop !2512

376:                                              ; preds = %349
  %377 = icmp eq i64 %339, %296, !dbg !2491
  br i1 %377, label %403, label %378, !dbg !2491

378:                                              ; preds = %301, %292, %376
  %379 = phi i64 [ 0, %301 ], [ 0, %292 ], [ %339, %376 ]
  br label %380, !dbg !2491

380:                                              ; preds = %378, %380
  %381 = phi i64 [ %401, %380 ], [ %379, %378 ]
  call void @llvm.dbg.value(metadata i64 %381, metadata !2259, metadata !DIExpression()), !dbg !2319
  call void @llvm.dbg.value(metadata double* %285, metadata !2269, metadata !DIExpression()), !dbg !2319
  %382 = add nsw i64 %288, %381, !dbg !2515
  %383 = getelementptr inbounds double, double* %285, i64 %382, !dbg !2516
  store double 0.000000e+00, double* %383, align 8, !dbg !2496, !tbaa !369
  call void @llvm.dbg.value(metadata i64 0, metadata !2260, metadata !DIExpression()), !dbg !2319
  call void @llvm.dbg.value(metadata double** %293, metadata !2265, metadata !DIExpression()), !dbg !2319
  %384 = load double, double* %295, align 8, !dbg !2517, !tbaa !369
  call void @llvm.dbg.value(metadata double* %289, metadata !2268, metadata !DIExpression()), !dbg !2319
  call void @llvm.dbg.value(metadata i32 %284, metadata !2248, metadata !DIExpression()), !dbg !2319
  %385 = getelementptr inbounds double, double* %289, i64 %381, !dbg !2504
  %386 = load double, double* %385, align 8, !dbg !2504, !tbaa !369
  %387 = fmul double %384, %386, !dbg !2518
  %388 = fadd double %387, 0.000000e+00, !dbg !2509
  store double %388, double* %383, align 8, !dbg !2509, !tbaa !369
  call void @llvm.dbg.value(metadata i64 1, metadata !2260, metadata !DIExpression()), !dbg !2319
  %389 = load double, double* %297, align 8, !dbg !2517, !tbaa !369
  %390 = add nsw i64 %381, %287, !dbg !2504
  %391 = getelementptr inbounds double, double* %289, i64 %390, !dbg !2504
  %392 = load double, double* %391, align 8, !dbg !2504, !tbaa !369
  %393 = fmul double %389, %392, !dbg !2518
  %394 = fadd double %388, %393, !dbg !2509
  store double %394, double* %383, align 8, !dbg !2509, !tbaa !369
  call void @llvm.dbg.value(metadata i64 2, metadata !2260, metadata !DIExpression()), !dbg !2319
  %395 = load double, double* %298, align 8, !dbg !2517, !tbaa !369
  %396 = add nsw i64 %299, %381, !dbg !2504
  %397 = getelementptr inbounds double, double* %289, i64 %396, !dbg !2504
  %398 = load double, double* %397, align 8, !dbg !2504, !tbaa !369
  %399 = fmul double %395, %398, !dbg !2518
  %400 = fadd double %394, %399, !dbg !2509
  store double %400, double* %383, align 8, !dbg !2509, !tbaa !369
  call void @llvm.dbg.value(metadata i64 3, metadata !2260, metadata !DIExpression()), !dbg !2319
  %401 = add nuw nsw i64 %381, 1, !dbg !2495
  call void @llvm.dbg.value(metadata i64 %401, metadata !2259, metadata !DIExpression()), !dbg !2319
  %402 = icmp eq i64 %401, %296, !dbg !2486
  br i1 %402, label %403, label %380, !dbg !2491, !llvm.loop !2519

403:                                              ; preds = %380, %376, %279
  call void @llvm.dbg.value(metadata i32* %274, metadata !2270, metadata !DIExpression()), !dbg !2319
  %404 = getelementptr inbounds i32, i32* %274, i64 %280, !dbg !2520
  store i32 %267, i32* %404, align 4, !dbg !2521, !tbaa !366
  %405 = add nsw i64 %280, 1, !dbg !2522
  call void @llvm.dbg.value(metadata i64 %405, metadata !2256, metadata !DIExpression()), !dbg !2319
  %406 = add nuw nsw i64 %281, 1, !dbg !2523
  call void @llvm.dbg.value(metadata i64 %406, metadata !2251, metadata !DIExpression()), !dbg !2319
  %407 = icmp eq i64 %406, %261, !dbg !2524
  br i1 %407, label %408, label %279, !dbg !2484, !llvm.loop !2525

408:                                              ; preds = %403
  %409 = trunc i64 %405 to i32, !dbg !2527
  br label %410, !dbg !2527

410:                                              ; preds = %408, %273
  %411 = phi i32 [ %268, %273 ], [ %409, %408 ], !dbg !2319
  %412 = load %struct._p_PetscSection*, %struct._p_PetscSection** %11, align 8, !dbg !2527, !tbaa !352
  call void @llvm.dbg.value(metadata %struct._p_PetscSection* %412, metadata !2267, metadata !DIExpression()), !dbg !2319
  %413 = load %struct._p_Vec*, %struct._p_Vec** %10, align 8, !dbg !2528, !tbaa !352
  call void @llvm.dbg.value(metadata %struct._p_Vec* %413, metadata !2266, metadata !DIExpression()), !dbg !2319
  call void @llvm.dbg.value(metadata double** %12, metadata !2268, metadata !DIExpression(DW_OP_deref)), !dbg !2319
  %414 = call i32 @DMPlexVecRestoreClosure(%struct._p_DM* %1, %struct._p_PetscSection* %412, %struct._p_Vec* %413, i32 %267, i32* null, double** nonnull %12) #9, !dbg !2529
  call void @llvm.dbg.value(metadata i32 %414, metadata !2247, metadata !DIExpression()), !dbg !2319
  call void @llvm.dbg.value(metadata i32 %414, metadata !2304, metadata !DIExpression()), !dbg !2530
  %415 = icmp eq i32 %414, 0, !dbg !2531
  %416 = add nuw nsw i32 %267, 1, !dbg !2533
  call void @llvm.dbg.value(metadata i32 %416, metadata !2253, metadata !DIExpression()), !dbg !2319
  br i1 %415, label %264, label %417, !dbg !2534, !prof !1320

417:                                              ; preds = %410
  %418 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 334, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @__func__.private_DMSwarmInsertPointsUsingCellDM_PLEX2D_Regular, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %414, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !2531
  br label %523

419:                                              ; preds = %264, %258
  call void @llvm.dbg.value(metadata i32** %14, metadata !2270, metadata !DIExpression(DW_OP_deref)), !dbg !2319
  %420 = call i32 @DMSwarmRestoreField(%struct._p_DM* %0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @DMSwarmPICField_cellid, i64 0, i64 0), i32* null, i32* null, i8** nonnull %245) #9, !dbg !2535
  call void @llvm.dbg.value(metadata i32 %420, metadata !2247, metadata !DIExpression()), !dbg !2319
  call void @llvm.dbg.value(metadata i32 %420, metadata !2306, metadata !DIExpression()), !dbg !2536
  %421 = icmp eq i32 %420, 0, !dbg !2537
  br i1 %421, label %424, label %422, !dbg !2539, !prof !1320

422:                                              ; preds = %419
  %423 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 336, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @__func__.private_DMSwarmInsertPointsUsingCellDM_PLEX2D_Regular, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %420, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !2537
  br label %523

424:                                              ; preds = %419
  call void @llvm.dbg.value(metadata double** %13, metadata !2269, metadata !DIExpression(DW_OP_deref)), !dbg !2319
  %425 = call i32 @DMSwarmRestoreField(%struct._p_DM* %0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @DMSwarmPICField_coor, i64 0, i64 0), i32* null, i32* null, i8** nonnull %239) #9, !dbg !2540
  call void @llvm.dbg.value(metadata i32 %425, metadata !2247, metadata !DIExpression()), !dbg !2319
  call void @llvm.dbg.value(metadata i32 %425, metadata !2308, metadata !DIExpression()), !dbg !2541
  %426 = icmp eq i32 %425, 0, !dbg !2542
  br i1 %426, label %429, label %427, !dbg !2544, !prof !1320

427:                                              ; preds = %424
  %428 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 337, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @__func__.private_DMSwarmInsertPointsUsingCellDM_PLEX2D_Regular, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %425, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !2542
  br label %523

429:                                              ; preds = %424
  %430 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !2545, !tbaa !352
  %431 = bitcast double** %8 to i8**, !dbg !2545
  %432 = load i8*, i8** %431, align 8, !dbg !2545, !tbaa !352
  call void @llvm.dbg.value(metadata double* undef, metadata !2262, metadata !DIExpression()), !dbg !2319
  %433 = call i32 %430(i8* %432, i32 339, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @__func__.private_DMSwarmInsertPointsUsingCellDM_PLEX2D_Regular, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0)) #9, !dbg !2545
  %434 = icmp eq i32 %433, 0, !dbg !2545
  br i1 %434, label %437, label %435, !dbg !2545

435:                                              ; preds = %429
  call void @llvm.dbg.value(metadata i32 1, metadata !2247, metadata !DIExpression()), !dbg !2319
  call void @llvm.dbg.value(metadata i32 1, metadata !2310, metadata !DIExpression()), !dbg !2546
  %436 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 339, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @__func__.private_DMSwarmInsertPointsUsingCellDM_PLEX2D_Regular, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !2547
  br label %523

437:                                              ; preds = %429
  call void @llvm.dbg.value(metadata double* null, metadata !2262, metadata !DIExpression()), !dbg !2319
  store double* null, double** %8, align 8, !dbg !2545, !tbaa !352
  call void @llvm.dbg.value(metadata i1 %434, metadata !2247, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2319
  call void @llvm.dbg.value(metadata i1 %434, metadata !2310, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2546
  call void @llvm.dbg.value(metadata i32 0, metadata !2251, metadata !DIExpression()), !dbg !2319
  br i1 %186, label %438, label %456, !dbg !2549

438:                                              ; preds = %437
  %439 = zext i32 %180 to i64, !dbg !2550
  br label %440, !dbg !2549

440:                                              ; preds = %438, %451
  %441 = phi i64 [ 0, %438 ], [ %454, %451 ]
  call void @llvm.dbg.value(metadata i64 %441, metadata !2251, metadata !DIExpression()), !dbg !2319
  %442 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !2551, !tbaa !352
  %443 = load double**, double*** %9, align 8, !dbg !2551, !tbaa !352
  call void @llvm.dbg.value(metadata double** %443, metadata !2265, metadata !DIExpression()), !dbg !2319
  %444 = getelementptr inbounds double*, double** %443, i64 %441, !dbg !2551
  %445 = bitcast double** %444 to i8**, !dbg !2551
  %446 = load i8*, i8** %445, align 8, !dbg !2551, !tbaa !352
  %447 = call i32 %442(i8* %446, i32 341, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @__func__.private_DMSwarmInsertPointsUsingCellDM_PLEX2D_Regular, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0)) #9, !dbg !2551
  %448 = icmp eq i32 %447, 0, !dbg !2551
  br i1 %448, label %451, label %449, !dbg !2551

449:                                              ; preds = %440
  call void @llvm.dbg.value(metadata i32 1, metadata !2247, metadata !DIExpression()), !dbg !2319
  call void @llvm.dbg.value(metadata i32 1, metadata !2312, metadata !DIExpression()), !dbg !2552
  %450 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 341, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @__func__.private_DMSwarmInsertPointsUsingCellDM_PLEX2D_Regular, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !2553
  br label %523

451:                                              ; preds = %440
  %452 = load double**, double*** %9, align 8, !dbg !2551, !tbaa !352
  call void @llvm.dbg.value(metadata double** %452, metadata !2265, metadata !DIExpression()), !dbg !2319
  %453 = getelementptr inbounds double*, double** %452, i64 %441, !dbg !2551
  store double* null, double** %453, align 8, !dbg !2551, !tbaa !352
  call void @llvm.dbg.value(metadata i1 %448, metadata !2247, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2319
  call void @llvm.dbg.value(metadata i1 %448, metadata !2312, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2552
  %454 = add nuw nsw i64 %441, 1, !dbg !2555
  call void @llvm.dbg.value(metadata i64 %454, metadata !2251, metadata !DIExpression()), !dbg !2319
  %455 = icmp eq i64 %454, %439, !dbg !2550
  br i1 %455, label %456, label %440, !dbg !2549, !llvm.loop !2556

456:                                              ; preds = %451, %437
  %457 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !2558, !tbaa !352
  %458 = bitcast double*** %9 to i8**, !dbg !2558
  %459 = load i8*, i8** %458, align 8, !dbg !2558, !tbaa !352
  call void @llvm.dbg.value(metadata double** undef, metadata !2265, metadata !DIExpression()), !dbg !2319
  %460 = call i32 %457(i8* %459, i32 343, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @__func__.private_DMSwarmInsertPointsUsingCellDM_PLEX2D_Regular, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0)) #9, !dbg !2558
  %461 = icmp eq i32 %460, 0, !dbg !2558
  br i1 %461, label %464, label %462, !dbg !2558

462:                                              ; preds = %456
  call void @llvm.dbg.value(metadata i32 1, metadata !2247, metadata !DIExpression()), !dbg !2319
  call void @llvm.dbg.value(metadata i32 1, metadata !2317, metadata !DIExpression()), !dbg !2559
  %463 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 343, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @__func__.private_DMSwarmInsertPointsUsingCellDM_PLEX2D_Regular, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !2560
  br label %523

464:                                              ; preds = %456
  call void @llvm.dbg.value(metadata double** null, metadata !2265, metadata !DIExpression()), !dbg !2319
  store double** null, double*** %9, align 8, !dbg !2558, !tbaa !352
  call void @llvm.dbg.value(metadata i1 %461, metadata !2247, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2319
  call void @llvm.dbg.value(metadata i1 %461, metadata !2317, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2559
  %465 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2562, !tbaa !352
  %466 = icmp eq %struct.PetscStack* %465, null, !dbg !2562
  br i1 %466, label %523, label %467, !dbg !2566

467:                                              ; preds = %464
  %468 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %465, i64 0, i32 4, !dbg !2567
  %469 = load i32, i32* %468, align 8, !dbg !2567, !tbaa !360
  %470 = icmp slt i32 %469, 1, !dbg !2567
  br i1 %470, label %471, label %477, !dbg !2570

471:                                              ; preds = %467
  %472 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %465, i64 0, i32 6, !dbg !2571
  %473 = load i32, i32* %472, align 8, !dbg !2571, !tbaa !424
  %474 = icmp eq i32 %473, 0, !dbg !2571
  br i1 %474, label %523, label %475, !dbg !2574

475:                                              ; preds = %471
  %476 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %469, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @__func__.private_DMSwarmInsertPointsUsingCellDM_PLEX2D_Regular, i64 0, i64 0)), !dbg !2575
  br label %523, !dbg !2575

477:                                              ; preds = %467
  %478 = add nsw i32 %469, -1, !dbg !2577
  store i32 %478, i32* %468, align 8, !dbg !2577, !tbaa !360
  %479 = icmp slt i32 %469, 65, !dbg !2579
  br i1 %479, label %480, label %516, !dbg !2577

480:                                              ; preds = %477
  %481 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %465, i64 0, i32 6, !dbg !2581
  %482 = load i32, i32* %481, align 8, !dbg !2581, !tbaa !424
  %483 = icmp eq i32 %482, 0, !dbg !2581
  br i1 %483, label %498, label %484, !dbg !2581

484:                                              ; preds = %480
  %485 = zext i32 %478 to i64, !dbg !2581
  %486 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %465, i64 0, i32 3, i64 %485, !dbg !2581
  %487 = load i32, i32* %486, align 4, !dbg !2581, !tbaa !366
  %488 = icmp eq i32 %487, 0, !dbg !2581
  br i1 %488, label %498, label %489, !dbg !2581

489:                                              ; preds = %484
  %490 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %465, i64 0, i32 0, i64 %485, !dbg !2581
  %491 = load i8*, i8** %490, align 8, !dbg !2581, !tbaa !352
  %492 = icmp eq i8* %491, getelementptr inbounds ([54 x i8], [54 x i8]* @__func__.private_DMSwarmInsertPointsUsingCellDM_PLEX2D_Regular, i64 0, i64 0), !dbg !2581
  br i1 %492, label %498, label %493, !dbg !2584

493:                                              ; preds = %489
  %494 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %491, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @__func__.private_DMSwarmInsertPointsUsingCellDM_PLEX2D_Regular, i64 0, i64 0)), !dbg !2585
  %495 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2584, !tbaa !352
  %496 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %495, i64 0, i32 4
  %497 = load i32, i32* %496, align 8, !dbg !2584, !tbaa !360
  br label %498, !dbg !2585

498:                                              ; preds = %493, %489, %484, %480
  %499 = phi i32 [ %497, %493 ], [ %478, %489 ], [ %478, %484 ], [ %478, %480 ], !dbg !2584
  %500 = phi %struct.PetscStack* [ %495, %493 ], [ %465, %489 ], [ %465, %484 ], [ %465, %480 ], !dbg !2584
  %501 = sext i32 %499 to i64, !dbg !2584
  %502 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %500, i64 0, i32 0, i64 %501, !dbg !2584
  store i8* null, i8** %502, align 8, !dbg !2584, !tbaa !352
  %503 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2584, !tbaa !352
  %504 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %503, i64 0, i32 4, !dbg !2584
  %505 = load i32, i32* %504, align 8, !dbg !2584, !tbaa !360
  %506 = sext i32 %505 to i64, !dbg !2584
  %507 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %503, i64 0, i32 1, i64 %506, !dbg !2584
  store i8* null, i8** %507, align 8, !dbg !2584, !tbaa !352
  %508 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2584, !tbaa !352
  %509 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %508, i64 0, i32 4, !dbg !2584
  %510 = load i32, i32* %509, align 8, !dbg !2584, !tbaa !360
  %511 = sext i32 %510 to i64, !dbg !2584
  %512 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %508, i64 0, i32 2, i64 %511, !dbg !2584
  store i32 0, i32* %512, align 4, !dbg !2584, !tbaa !366
  %513 = load i32, i32* %509, align 8, !dbg !2584, !tbaa !360
  %514 = sext i32 %513 to i64, !dbg !2584
  %515 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %508, i64 0, i32 3, i64 %514, !dbg !2584
  store i32 0, i32* %515, align 4, !dbg !2584, !tbaa !366
  br label %516, !dbg !2584

516:                                              ; preds = %498, %477
  %517 = phi %struct.PetscStack* [ %508, %498 ], [ %465, %477 ], !dbg !2577
  %518 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %517, i64 0, i32 5, !dbg !2577
  %519 = load i32, i32* %518, align 4, !dbg !2577, !tbaa !367
  %520 = add nsw i32 %519, -1
  %521 = icmp sgt i32 %519, 0, !dbg !2577
  %522 = select i1 %521, i32 %520, i32 0, !dbg !2577
  store i32 %522, i32* %518, align 4, !dbg !2577, !tbaa !367
  br label %523

523:                                              ; preds = %462, %449, %435, %427, %422, %417, %277, %262, %253, %248, %242, %236, %227, %199, %190, %98, %80, %74, %62, %464, %471, %475, %516, %87, %67
  %524 = phi i32 [ %70, %67 ], [ %200, %199 ], [ %418, %417 ], [ %450, %449 ], [ %463, %462 ], [ %428, %427 ], [ %423, %422 ], [ %254, %253 ], [ %249, %248 ], [ %243, %242 ], [ %237, %236 ], [ %228, %227 ], [ %99, %98 ], [ %90, %87 ], [ %81, %80 ], [ %75, %74 ], [ %63, %62 ], [ 0, %516 ], [ 0, %475 ], [ 0, %471 ], [ 0, %464 ], [ %191, %190 ], [ %263, %262 ], [ %278, %277 ], [ %436, %435 ], !dbg !2319
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #9, !dbg !2587
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #9, !dbg !2587
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #9, !dbg !2587
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #9, !dbg !2587
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #9, !dbg !2587
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #9, !dbg !2587
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #9, !dbg !2587
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #9, !dbg !2587
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #9, !dbg !2587
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #9, !dbg !2587
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #9, !dbg !2587
  ret i32 %524, !dbg !2587
}

declare !dbg !2588 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @private_DMSwarmInsertPointsUsingCellDM_PLEX(%struct._p_DM* %0, %struct._p_DM* %1, i32 %2, i32 %3) local_unnamed_addr #5 !dbg !2591 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double*, align 8
  %11 = alloca %struct._p_PetscQuadrature*, align 8
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !2596, metadata !DIExpression()), !dbg !2635
  call void @llvm.dbg.value(metadata %struct._p_DM* %1, metadata !2597, metadata !DIExpression()), !dbg !2635
  call void @llvm.dbg.value(metadata i32 %2, metadata !2598, metadata !DIExpression()), !dbg !2635
  call void @llvm.dbg.value(metadata i32 %3, metadata !2599, metadata !DIExpression()), !dbg !2635
  %12 = bitcast i32* %5 to i8*, !dbg !2636
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #9, !dbg !2636
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2637, !tbaa !352
  %14 = icmp eq %struct.PetscStack* %13, null, !dbg !2637
  br i1 %14, label %46, label %15, !dbg !2641

15:                                               ; preds = %4
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !2642
  %17 = load i32, i32* %16, align 8, !dbg !2642, !tbaa !360
  %18 = icmp slt i32 %17, 64, !dbg !2642
  br i1 %18, label %19, label %36, !dbg !2645

19:                                               ; preds = %15
  %20 = sext i32 %17 to i64, !dbg !2646
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 0, i64 %20, !dbg !2646
  store i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__func__.private_DMSwarmInsertPointsUsingCellDM_PLEX, i64 0, i64 0), i8** %21, align 8, !dbg !2646, !tbaa !352
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2646, !tbaa !352
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !2646
  %24 = load i32, i32* %23, align 8, !dbg !2646, !tbaa !360
  %25 = sext i32 %24 to i64, !dbg !2646
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 1, i64 %25, !dbg !2646
  store i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i8** %26, align 8, !dbg !2646, !tbaa !352
  %27 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2646, !tbaa !352
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !2646
  %29 = load i32, i32* %28, align 8, !dbg !2646, !tbaa !360
  %30 = sext i32 %29 to i64, !dbg !2646
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 2, i64 %30, !dbg !2646
  store i32 353, i32* %31, align 4, !dbg !2646, !tbaa !366
  %32 = load i32, i32* %28, align 8, !dbg !2646, !tbaa !360
  %33 = sext i32 %32 to i64, !dbg !2646
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 3, i64 %33, !dbg !2646
  store i32 1, i32* %34, align 4, !dbg !2646, !tbaa !366
  %35 = load i32, i32* %28, align 8, !dbg !2645, !tbaa !360
  br label %36, !dbg !2646

36:                                               ; preds = %19, %15
  %37 = phi i32 [ %35, %19 ], [ %17, %15 ], !dbg !2645
  %38 = phi %struct.PetscStack* [ %27, %19 ], [ %13, %15 ], !dbg !2645
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 4, !dbg !2645
  %40 = add nsw i32 %37, 1, !dbg !2645
  store i32 %40, i32* %39, align 8, !dbg !2645, !tbaa !360
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 5, !dbg !2645
  %42 = load i32, i32* %41, align 4, !dbg !2645, !tbaa !367
  %43 = icmp ne i32 %42, 0, !dbg !2645
  %44 = zext i1 %43 to i32, !dbg !2645
  %45 = add nsw i32 %42, %44, !dbg !2645
  store i32 %45, i32* %41, align 4, !dbg !2645, !tbaa !367
  br label %46, !dbg !2645

46:                                               ; preds = %36, %4
  call void @llvm.dbg.value(metadata i32* %5, metadata !2601, metadata !DIExpression(DW_OP_deref)), !dbg !2635
  %47 = call i32 @DMGetDimension(%struct._p_DM* %1, i32* nonnull %5) #9, !dbg !2648
  call void @llvm.dbg.value(metadata i32 %47, metadata !2600, metadata !DIExpression()), !dbg !2635
  call void @llvm.dbg.value(metadata i32 %47, metadata !2602, metadata !DIExpression()), !dbg !2649
  %48 = icmp eq i32 %47, 0, !dbg !2650
  br i1 %48, label %51, label %49, !dbg !2652, !prof !1320

49:                                               ; preds = %46
  %50 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 354, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__func__.private_DMSwarmInsertPointsUsingCellDM_PLEX, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %47, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !2650
  br label %181

51:                                               ; preds = %46
  switch i32 %2, label %122 [
    i32 0, label %52
    i32 1, label %64
    i32 2, label %117
  ], !dbg !2653

52:                                               ; preds = %51
  %53 = load i32, i32* %5, align 4, !dbg !2654, !tbaa !366
  call void @llvm.dbg.value(metadata i32 %53, metadata !2601, metadata !DIExpression()), !dbg !2635
  %54 = icmp eq i32 %53, 3, !dbg !2656
  br i1 %54, label %55, label %59, !dbg !2657

55:                                               ; preds = %52
  %56 = getelementptr %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, !dbg !2658
  %57 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %56) #9, !dbg !2658
  %58 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %57, i32 357, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__func__.private_DMSwarmInsertPointsUsingCellDM_PLEX, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0)) #9, !dbg !2658
  br label %181, !dbg !2658

59:                                               ; preds = %52
  %60 = call i32 @private_DMSwarmInsertPointsUsingCellDM_PLEX2D_Regular(%struct._p_DM* %0, %struct._p_DM* %1, i32 %3), !dbg !2659
  call void @llvm.dbg.value(metadata i32 %60, metadata !2600, metadata !DIExpression()), !dbg !2635
  call void @llvm.dbg.value(metadata i32 %60, metadata !2604, metadata !DIExpression()), !dbg !2660
  %61 = icmp eq i32 %60, 0, !dbg !2661
  br i1 %61, label %122, label %62, !dbg !2663, !prof !1320

62:                                               ; preds = %59
  %63 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 358, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__func__.private_DMSwarmInsertPointsUsingCellDM_PLEX, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %60, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !2661
  br label %181

64:                                               ; preds = %51
  %65 = bitcast i32* %6 to i8*, !dbg !2664
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %65) #9, !dbg !2664
  %66 = bitcast i32* %7 to i8*, !dbg !2664
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %66) #9, !dbg !2664
  %67 = bitcast i32* %8 to i8*, !dbg !2664
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %67) #9, !dbg !2664
  %68 = bitcast i32* %9 to i8*, !dbg !2664
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %68) #9, !dbg !2664
  %69 = bitcast double** %10 to i8*, !dbg !2665
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %69) #9, !dbg !2665
  %70 = bitcast %struct._p_PetscQuadrature** %11 to i8*, !dbg !2666
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %70) #9, !dbg !2666
  call void @llvm.dbg.value(metadata i32 0, metadata !2614, metadata !DIExpression()), !dbg !2667
  call void @llvm.dbg.value(metadata i32* %7, metadata !2610, metadata !DIExpression(DW_OP_deref)), !dbg !2667
  call void @llvm.dbg.value(metadata i32* %8, metadata !2611, metadata !DIExpression(DW_OP_deref)), !dbg !2667
  %71 = call i32 @DMPlexGetHeightStratum(%struct._p_DM* %1, i32 0, i32* nonnull %7, i32* nonnull %8) #9, !dbg !2668
  call void @llvm.dbg.value(metadata i32 %71, metadata !2600, metadata !DIExpression()), !dbg !2635
  call void @llvm.dbg.value(metadata i32 %71, metadata !2616, metadata !DIExpression()), !dbg !2669
  %72 = icmp eq i32 %71, 0, !dbg !2670
  br i1 %72, label %75, label %73, !dbg !2672, !prof !1320

73:                                               ; preds = %64
  %74 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 368, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__func__.private_DMSwarmInsertPointsUsingCellDM_PLEX, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %71, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !2670
  br label %114

75:                                               ; preds = %64
  %76 = load i32, i32* %7, align 4, !dbg !2673, !tbaa !366
  call void @llvm.dbg.value(metadata i32 %76, metadata !2610, metadata !DIExpression()), !dbg !2667
  call void @llvm.dbg.value(metadata i32* %9, metadata !2612, metadata !DIExpression(DW_OP_deref)), !dbg !2667
  %77 = call i32 @DMPlexGetConeSize(%struct._p_DM* %1, i32 %76, i32* nonnull %9) #9, !dbg !2674
  call void @llvm.dbg.value(metadata i32 %77, metadata !2600, metadata !DIExpression()), !dbg !2635
  call void @llvm.dbg.value(metadata i32 %77, metadata !2618, metadata !DIExpression()), !dbg !2675
  %78 = icmp eq i32 %77, 0, !dbg !2676
  br i1 %78, label %81, label %79, !dbg !2678, !prof !1320

79:                                               ; preds = %75
  %80 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 369, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__func__.private_DMSwarmInsertPointsUsingCellDM_PLEX, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %77, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !2676
  br label %114

81:                                               ; preds = %75
  %82 = load i32, i32* %9, align 4, !dbg !2679, !tbaa !366
  call void @llvm.dbg.value(metadata i32 %82, metadata !2612, metadata !DIExpression()), !dbg !2667
  %83 = load i32, i32* %5, align 4, !dbg !2681, !tbaa !366
  call void @llvm.dbg.value(metadata i32 %83, metadata !2601, metadata !DIExpression()), !dbg !2635
  %84 = add nsw i32 %83, 1, !dbg !2682
  %85 = icmp eq i32 %82, %84, !dbg !2683
  call void @llvm.dbg.value(metadata i32 undef, metadata !2614, metadata !DIExpression()), !dbg !2667
  call void @llvm.dbg.value(metadata i32 %3, metadata !2609, metadata !DIExpression()), !dbg !2667
  call void @llvm.dbg.value(metadata i32 %83, metadata !2601, metadata !DIExpression()), !dbg !2635
  call void @llvm.dbg.value(metadata i32 %83, metadata !2601, metadata !DIExpression()), !dbg !2635
  call void @llvm.dbg.value(metadata %struct._p_PetscQuadrature** %11, metadata !2615, metadata !DIExpression(DW_OP_deref)), !dbg !2667
  call void @llvm.dbg.value(metadata %struct._p_PetscQuadrature** %11, metadata !2615, metadata !DIExpression(DW_OP_deref)), !dbg !2667
  br i1 %85, label %86, label %91, !dbg !2684

86:                                               ; preds = %81
  %87 = call i32 @PetscDTStroudConicalQuadrature(i32 %83, i32 1, i32 %3, double -1.000000e+00, double 1.000000e+00, %struct._p_PetscQuadrature** nonnull %11) #9, !dbg !2685
  call void @llvm.dbg.value(metadata i32 %87, metadata !2600, metadata !DIExpression()), !dbg !2635
  call void @llvm.dbg.value(metadata i32 %87, metadata !2620, metadata !DIExpression()), !dbg !2686
  %88 = icmp eq i32 %87, 0, !dbg !2687
  br i1 %88, label %96, label %89, !dbg !2689, !prof !1320

89:                                               ; preds = %86
  %90 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 374, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__func__.private_DMSwarmInsertPointsUsingCellDM_PLEX, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %87, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !2687
  br label %114

91:                                               ; preds = %81
  %92 = call i32 @PetscDTGaussTensorQuadrature(i32 %83, i32 1, i32 %3, double -1.000000e+00, double 1.000000e+00, %struct._p_PetscQuadrature** nonnull %11) #9, !dbg !2690
  call void @llvm.dbg.value(metadata i32 %92, metadata !2600, metadata !DIExpression()), !dbg !2635
  call void @llvm.dbg.value(metadata i32 %92, metadata !2624, metadata !DIExpression()), !dbg !2691
  %93 = icmp eq i32 %92, 0, !dbg !2692
  br i1 %93, label %96, label %94, !dbg !2694, !prof !1320

94:                                               ; preds = %91
  %95 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 376, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__func__.private_DMSwarmInsertPointsUsingCellDM_PLEX, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %92, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !2692
  br label %114

96:                                               ; preds = %91, %86
  %97 = load %struct._p_PetscQuadrature*, %struct._p_PetscQuadrature** %11, align 8, !dbg !2695, !tbaa !352
  call void @llvm.dbg.value(metadata %struct._p_PetscQuadrature* %97, metadata !2615, metadata !DIExpression()), !dbg !2667
  call void @llvm.dbg.value(metadata i32* %6, metadata !2607, metadata !DIExpression(DW_OP_deref)), !dbg !2667
  call void @llvm.dbg.value(metadata double** %10, metadata !2613, metadata !DIExpression(DW_OP_deref)), !dbg !2667
  %98 = call i32 @PetscQuadratureGetData(%struct._p_PetscQuadrature* %97, i32* null, i32* null, i32* nonnull %6, double** nonnull %10, double** null) #9, !dbg !2696
  call void @llvm.dbg.value(metadata i32 %98, metadata !2600, metadata !DIExpression()), !dbg !2635
  call void @llvm.dbg.value(metadata i32 %98, metadata !2627, metadata !DIExpression()), !dbg !2697
  %99 = icmp eq i32 %98, 0, !dbg !2698
  br i1 %99, label %102, label %100, !dbg !2700, !prof !1320

100:                                              ; preds = %96
  %101 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 378, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__func__.private_DMSwarmInsertPointsUsingCellDM_PLEX, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %98, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !2698
  br label %114

102:                                              ; preds = %96
  %103 = load i32, i32* %6, align 4, !dbg !2701, !tbaa !366
  call void @llvm.dbg.value(metadata i32 %103, metadata !2607, metadata !DIExpression()), !dbg !2667
  %104 = load double*, double** %10, align 8, !dbg !2702, !tbaa !352
  call void @llvm.dbg.value(metadata double* %104, metadata !2613, metadata !DIExpression()), !dbg !2667
  %105 = call i32 @private_DMSwarmSetPointCoordinatesCellwise_PLEX(%struct._p_DM* %0, %struct._p_DM* %1, i32 %103, double* %104), !dbg !2703
  call void @llvm.dbg.value(metadata i32 %105, metadata !2600, metadata !DIExpression()), !dbg !2635
  call void @llvm.dbg.value(metadata i32 %105, metadata !2629, metadata !DIExpression()), !dbg !2704
  %106 = icmp eq i32 %105, 0, !dbg !2705
  br i1 %106, label %109, label %107, !dbg !2707, !prof !1320

107:                                              ; preds = %102
  %108 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 379, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__func__.private_DMSwarmInsertPointsUsingCellDM_PLEX, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %105, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !2705
  br label %114

109:                                              ; preds = %102
  call void @llvm.dbg.value(metadata %struct._p_PetscQuadrature** %11, metadata !2615, metadata !DIExpression(DW_OP_deref)), !dbg !2667
  %110 = call i32 @PetscQuadratureDestroy(%struct._p_PetscQuadrature** nonnull %11) #9, !dbg !2708
  call void @llvm.dbg.value(metadata i32 %110, metadata !2600, metadata !DIExpression()), !dbg !2635
  call void @llvm.dbg.value(metadata i32 %110, metadata !2631, metadata !DIExpression()), !dbg !2709
  %111 = icmp eq i32 %110, 0, !dbg !2710
  br i1 %111, label %114, label %112, !dbg !2712, !prof !1320

112:                                              ; preds = %109
  %113 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 380, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__func__.private_DMSwarmInsertPointsUsingCellDM_PLEX, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %110, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !2710
  br label %114, !dbg !2710

114:                                              ; preds = %112, %109, %107, %100, %94, %89, %79, %73
  %115 = phi i1 [ false, %89 ], [ false, %107 ], [ false, %100 ], [ false, %94 ], [ false, %79 ], [ false, %73 ], [ true, %109 ], [ false, %112 ]
  %116 = phi i32 [ %90, %89 ], [ %108, %107 ], [ %101, %100 ], [ %95, %94 ], [ %80, %79 ], [ %74, %73 ], [ undef, %109 ], [ %113, %112 ], !dbg !2667
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %70) #9, !dbg !2713
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %69) #9, !dbg !2713
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %68) #9, !dbg !2713
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %67) #9, !dbg !2713
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %66) #9, !dbg !2713
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %65) #9, !dbg !2713
  br i1 %115, label %122, label %181

117:                                              ; preds = %51
  %118 = call i32 @private_DMSwarmInsertPointsUsingCellDM_PLEX_SubDivide(%struct._p_DM* %0, %struct._p_DM* %1, i32 %3), !dbg !2714
  call void @llvm.dbg.value(metadata i32 %118, metadata !2600, metadata !DIExpression()), !dbg !2635
  call void @llvm.dbg.value(metadata i32 %118, metadata !2633, metadata !DIExpression()), !dbg !2715
  %119 = icmp eq i32 %118, 0, !dbg !2716
  br i1 %119, label %122, label %120, !dbg !2718, !prof !1320

120:                                              ; preds = %117
  %121 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 384, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__func__.private_DMSwarmInsertPointsUsingCellDM_PLEX, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %118, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !2716
  br label %181

122:                                              ; preds = %117, %59, %114, %51
  %123 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2719, !tbaa !352
  %124 = icmp eq %struct.PetscStack* %123, null, !dbg !2719
  br i1 %124, label %181, label %125, !dbg !2723

125:                                              ; preds = %122
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 4, !dbg !2724
  %127 = load i32, i32* %126, align 8, !dbg !2724, !tbaa !360
  %128 = icmp slt i32 %127, 1, !dbg !2724
  br i1 %128, label %129, label %135, !dbg !2727

129:                                              ; preds = %125
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 6, !dbg !2728
  %131 = load i32, i32* %130, align 8, !dbg !2728, !tbaa !424
  %132 = icmp eq i32 %131, 0, !dbg !2728
  br i1 %132, label %181, label %133, !dbg !2731

133:                                              ; preds = %129
  %134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %127, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__func__.private_DMSwarmInsertPointsUsingCellDM_PLEX, i64 0, i64 0)), !dbg !2732
  br label %181, !dbg !2732

135:                                              ; preds = %125
  %136 = add nsw i32 %127, -1, !dbg !2734
  store i32 %136, i32* %126, align 8, !dbg !2734, !tbaa !360
  %137 = icmp slt i32 %127, 65, !dbg !2736
  br i1 %137, label %138, label %174, !dbg !2734

138:                                              ; preds = %135
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 6, !dbg !2738
  %140 = load i32, i32* %139, align 8, !dbg !2738, !tbaa !424
  %141 = icmp eq i32 %140, 0, !dbg !2738
  br i1 %141, label %156, label %142, !dbg !2738

142:                                              ; preds = %138
  %143 = zext i32 %136 to i64, !dbg !2738
  %144 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 3, i64 %143, !dbg !2738
  %145 = load i32, i32* %144, align 4, !dbg !2738, !tbaa !366
  %146 = icmp eq i32 %145, 0, !dbg !2738
  br i1 %146, label %156, label %147, !dbg !2738

147:                                              ; preds = %142
  %148 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 0, i64 %143, !dbg !2738
  %149 = load i8*, i8** %148, align 8, !dbg !2738, !tbaa !352
  %150 = icmp eq i8* %149, getelementptr inbounds ([44 x i8], [44 x i8]* @__func__.private_DMSwarmInsertPointsUsingCellDM_PLEX, i64 0, i64 0), !dbg !2738
  br i1 %150, label %156, label %151, !dbg !2741

151:                                              ; preds = %147
  %152 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %149, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__func__.private_DMSwarmInsertPointsUsingCellDM_PLEX, i64 0, i64 0)), !dbg !2742
  %153 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2741, !tbaa !352
  %154 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %153, i64 0, i32 4
  %155 = load i32, i32* %154, align 8, !dbg !2741, !tbaa !360
  br label %156, !dbg !2742

156:                                              ; preds = %151, %147, %142, %138
  %157 = phi i32 [ %155, %151 ], [ %136, %147 ], [ %136, %142 ], [ %136, %138 ], !dbg !2741
  %158 = phi %struct.PetscStack* [ %153, %151 ], [ %123, %147 ], [ %123, %142 ], [ %123, %138 ], !dbg !2741
  %159 = sext i32 %157 to i64, !dbg !2741
  %160 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %158, i64 0, i32 0, i64 %159, !dbg !2741
  store i8* null, i8** %160, align 8, !dbg !2741, !tbaa !352
  %161 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2741, !tbaa !352
  %162 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %161, i64 0, i32 4, !dbg !2741
  %163 = load i32, i32* %162, align 8, !dbg !2741, !tbaa !360
  %164 = sext i32 %163 to i64, !dbg !2741
  %165 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %161, i64 0, i32 1, i64 %164, !dbg !2741
  store i8* null, i8** %165, align 8, !dbg !2741, !tbaa !352
  %166 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2741, !tbaa !352
  %167 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %166, i64 0, i32 4, !dbg !2741
  %168 = load i32, i32* %167, align 8, !dbg !2741, !tbaa !360
  %169 = sext i32 %168 to i64, !dbg !2741
  %170 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %166, i64 0, i32 2, i64 %169, !dbg !2741
  store i32 0, i32* %170, align 4, !dbg !2741, !tbaa !366
  %171 = load i32, i32* %167, align 8, !dbg !2741, !tbaa !360
  %172 = sext i32 %171 to i64, !dbg !2741
  %173 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %166, i64 0, i32 3, i64 %172, !dbg !2741
  store i32 0, i32* %173, align 4, !dbg !2741, !tbaa !366
  br label %174, !dbg !2741

174:                                              ; preds = %156, %135
  %175 = phi %struct.PetscStack* [ %166, %156 ], [ %123, %135 ], !dbg !2734
  %176 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %175, i64 0, i32 5, !dbg !2734
  %177 = load i32, i32* %176, align 4, !dbg !2734, !tbaa !367
  %178 = add nsw i32 %177, -1
  %179 = icmp sgt i32 %177, 0, !dbg !2734
  %180 = select i1 %179, i32 %178, i32 0, !dbg !2734
  store i32 %180, i32* %176, align 4, !dbg !2734, !tbaa !367
  br label %181

181:                                              ; preds = %120, %62, %49, %122, %129, %133, %174, %114, %55
  %182 = phi i32 [ %121, %120 ], [ %116, %114 ], [ %58, %55 ], [ %63, %62 ], [ %50, %49 ], [ 0, %174 ], [ 0, %133 ], [ 0, %129 ], [ 0, %122 ], !dbg !2635
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #9, !dbg !2744
  ret i32 %182, !dbg !2744
}

declare !dbg !2745 i32 @PetscDTStroudConicalQuadrature(i32, i32, i32, double, double, %struct._p_PetscQuadrature**) local_unnamed_addr #4

declare !dbg !2748 i32 @PetscDTGaussTensorQuadrature(i32, i32, i32, double, double, %struct._p_PetscQuadrature**) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @private_DMSwarmSetPointCoordinatesCellwise_PLEX(%struct._p_DM* %0, %struct._p_DM* %1, i32 %2, double* %3) local_unnamed_addr #5 !dbg !2749 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct._p_PetscFE*, align 8
  %11 = alloca %struct._p_PetscQuadrature*, align 8
  %12 = alloca %struct._p_PetscTabulation*, align 8
  %13 = alloca double*, align 8
  %14 = alloca %struct._p_Vec*, align 8
  %15 = alloca %struct._p_PetscSection*, align 8
  %16 = alloca double*, align 8
  %17 = alloca double*, align 8
  %18 = alloca i32*, align 8
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !2753, metadata !DIExpression()), !dbg !2835
  call void @llvm.dbg.value(metadata %struct._p_DM* %1, metadata !2754, metadata !DIExpression()), !dbg !2835
  call void @llvm.dbg.value(metadata i32 %2, metadata !2755, metadata !DIExpression()), !dbg !2835
  call void @llvm.dbg.value(metadata double* %3, metadata !2756, metadata !DIExpression()), !dbg !2835
  %19 = bitcast i32* %5 to i8*, !dbg !2836
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #9, !dbg !2836
  %20 = bitcast i32* %6 to i8*, !dbg !2836
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #9, !dbg !2836
  %21 = bitcast i32* %7 to i8*, !dbg !2836
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #9, !dbg !2836
  %22 = bitcast i32* %8 to i8*, !dbg !2836
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #9, !dbg !2836
  %23 = bitcast i32* %9 to i8*, !dbg !2836
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #9, !dbg !2836
  %24 = bitcast %struct._p_PetscFE** %10 to i8*, !dbg !2837
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #9, !dbg !2837
  %25 = bitcast %struct._p_PetscQuadrature** %11 to i8*, !dbg !2838
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #9, !dbg !2838
  %26 = bitcast %struct._p_PetscTabulation** %12 to i8*, !dbg !2839
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #9, !dbg !2839
  %27 = bitcast double** %13 to i8*, !dbg !2840
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #9, !dbg !2840
  %28 = bitcast %struct._p_Vec** %14 to i8*, !dbg !2841
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28) #9, !dbg !2841
  %29 = bitcast %struct._p_PetscSection** %15 to i8*, !dbg !2842
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %29) #9, !dbg !2842
  %30 = bitcast double** %16 to i8*, !dbg !2843
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %30) #9, !dbg !2843
  call void @llvm.dbg.value(metadata double* null, metadata !2777, metadata !DIExpression()), !dbg !2835
  store double* null, double** %16, align 8, !dbg !2844, !tbaa !352
  %31 = bitcast double** %17 to i8*, !dbg !2845
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %31) #9, !dbg !2845
  %32 = bitcast i32** %18 to i8*, !dbg !2846
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %32) #9, !dbg !2846
  %33 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2847, !tbaa !352
  %34 = icmp eq %struct.PetscStack* %33, null, !dbg !2847
  br i1 %34, label %66, label %35, !dbg !2851

35:                                               ; preds = %4
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !2852
  %37 = load i32, i32* %36, align 8, !dbg !2852, !tbaa !360
  %38 = icmp slt i32 %37, 64, !dbg !2852
  br i1 %38, label %39, label %56, !dbg !2855

39:                                               ; preds = %35
  %40 = sext i32 %37 to i64, !dbg !2856
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 0, i64 %40, !dbg !2856
  store i8* getelementptr inbounds ([48 x i8], [48 x i8]* @__func__.private_DMSwarmSetPointCoordinatesCellwise_PLEX, i64 0, i64 0), i8** %41, align 8, !dbg !2856, !tbaa !352
  %42 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2856, !tbaa !352
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 4, !dbg !2856
  %44 = load i32, i32* %43, align 8, !dbg !2856, !tbaa !360
  %45 = sext i32 %44 to i64, !dbg !2856
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 1, i64 %45, !dbg !2856
  store i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i8** %46, align 8, !dbg !2856, !tbaa !352
  %47 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2856, !tbaa !352
  %48 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 4, !dbg !2856
  %49 = load i32, i32* %48, align 8, !dbg !2856, !tbaa !360
  %50 = sext i32 %49 to i64, !dbg !2856
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 2, i64 %50, !dbg !2856
  store i32 671, i32* %51, align 4, !dbg !2856, !tbaa !366
  %52 = load i32, i32* %48, align 8, !dbg !2856, !tbaa !360
  %53 = sext i32 %52 to i64, !dbg !2856
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 3, i64 %53, !dbg !2856
  store i32 1, i32* %54, align 4, !dbg !2856, !tbaa !366
  %55 = load i32, i32* %48, align 8, !dbg !2855, !tbaa !360
  br label %56, !dbg !2856

56:                                               ; preds = %39, %35
  %57 = phi i32 [ %55, %39 ], [ %37, %35 ], !dbg !2855
  %58 = phi %struct.PetscStack* [ %47, %39 ], [ %33, %35 ], !dbg !2855
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 4, !dbg !2855
  %60 = add nsw i32 %57, 1, !dbg !2855
  store i32 %60, i32* %59, align 8, !dbg !2855, !tbaa !360
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 5, !dbg !2855
  %62 = load i32, i32* %61, align 4, !dbg !2855, !tbaa !367
  %63 = icmp ne i32 %62, 0, !dbg !2855
  %64 = zext i1 %63 to i32, !dbg !2855
  %65 = add nsw i32 %62, %64, !dbg !2855
  store i32 %65, i32* %61, align 4, !dbg !2855, !tbaa !367
  br label %66, !dbg !2855

66:                                               ; preds = %56, %4
  call void @llvm.dbg.value(metadata i32* %5, metadata !2760, metadata !DIExpression(DW_OP_deref)), !dbg !2835
  %67 = call i32 @DMGetDimension(%struct._p_DM* %1, i32* nonnull %5) #9, !dbg !2858
  call void @llvm.dbg.value(metadata i32 %67, metadata !2759, metadata !DIExpression()), !dbg !2835
  call void @llvm.dbg.value(metadata i32 %67, metadata !2780, metadata !DIExpression()), !dbg !2859
  %68 = icmp eq i32 %67, 0, !dbg !2860
  br i1 %68, label %71, label %69, !dbg !2862, !prof !1320

69:                                               ; preds = %66
  %70 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 672, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @__func__.private_DMSwarmSetPointCoordinatesCellwise_PLEX, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %67, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !2860
  br label %499

71:                                               ; preds = %66
  call void @llvm.dbg.value(metadata i32 0, metadata !2757, metadata !DIExpression()), !dbg !2835
  call void @llvm.dbg.value(metadata i32 0, metadata !2758, metadata !DIExpression()), !dbg !2835
  call void @llvm.dbg.value(metadata i32* %7, metadata !2762, metadata !DIExpression(DW_OP_deref)), !dbg !2835
  call void @llvm.dbg.value(metadata i32* %8, metadata !2763, metadata !DIExpression(DW_OP_deref)), !dbg !2835
  %72 = call i32 @DMPlexGetHeightStratum(%struct._p_DM* %1, i32 0, i32* nonnull %7, i32* nonnull %8) #9, !dbg !2863
  call void @llvm.dbg.value(metadata i32 %72, metadata !2759, metadata !DIExpression()), !dbg !2835
  call void @llvm.dbg.value(metadata i32 %72, metadata !2782, metadata !DIExpression()), !dbg !2864
  %73 = icmp eq i32 %72, 0, !dbg !2865
  br i1 %73, label %76, label %74, !dbg !2867, !prof !1320

74:                                               ; preds = %71
  %75 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 676, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @__func__.private_DMSwarmSetPointCoordinatesCellwise_PLEX, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %72, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !2865
  br label %499

76:                                               ; preds = %71
  %77 = load i32, i32* %7, align 4, !dbg !2868, !tbaa !366
  call void @llvm.dbg.value(metadata i32 %77, metadata !2762, metadata !DIExpression()), !dbg !2835
  call void @llvm.dbg.value(metadata i32* %6, metadata !2761, metadata !DIExpression(DW_OP_deref)), !dbg !2835
  %78 = call i32 @DMPlexGetConeSize(%struct._p_DM* %1, i32 %77, i32* nonnull %6) #9, !dbg !2869
  call void @llvm.dbg.value(metadata i32 %78, metadata !2759, metadata !DIExpression()), !dbg !2835
  call void @llvm.dbg.value(metadata i32 %78, metadata !2784, metadata !DIExpression()), !dbg !2870
  %79 = icmp eq i32 %78, 0, !dbg !2871
  br i1 %79, label %82, label %80, !dbg !2873, !prof !1320

80:                                               ; preds = %76
  %81 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 677, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @__func__.private_DMSwarmSetPointCoordinatesCellwise_PLEX, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %78, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !2871
  br label %499

82:                                               ; preds = %76
  %83 = load i32, i32* %6, align 4, !dbg !2874, !tbaa !366
  call void @llvm.dbg.value(metadata i32 %83, metadata !2761, metadata !DIExpression()), !dbg !2835
  %84 = load i32, i32* %5, align 4, !dbg !2876, !tbaa !366
  call void @llvm.dbg.value(metadata i32 %84, metadata !2760, metadata !DIExpression()), !dbg !2835
  %85 = add nsw i32 %84, 1, !dbg !2877
  %86 = icmp eq i32 %83, %85, !dbg !2878
  %87 = zext i1 %86 to i32, !dbg !2879
  call void @llvm.dbg.value(metadata i32 %87, metadata !2757, metadata !DIExpression()), !dbg !2835
  switch i32 %84, label %89 [
    i32 2, label %93
    i32 3, label %88
  ], !dbg !2880

88:                                               ; preds = %82
  call void @llvm.dbg.value(metadata i32 %83, metadata !2761, metadata !DIExpression()), !dbg !2835
  br label %93, !dbg !2881

89:                                               ; preds = %82
  %90 = getelementptr %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, !dbg !2883
  %91 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %90) #9, !dbg !2883
  %92 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %91, i32 689, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @__func__.private_DMSwarmSetPointCoordinatesCellwise_PLEX, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !2883
  br label %499, !dbg !2883

93:                                               ; preds = %82, %88
  %94 = phi i32 [ 6, %88 ], [ 4, %82 ]
  call void @llvm.dbg.value(metadata i32 undef, metadata !2758, metadata !DIExpression()), !dbg !2835
  br i1 %86, label %95, label %174, !dbg !2884

95:                                               ; preds = %93
  call void @llvm.dbg.value(metadata i32 0, metadata !2764, metadata !DIExpression()), !dbg !2835
  %96 = icmp sgt i32 %2, 0, !dbg !2885
  br i1 %96, label %97, label %206, !dbg !2886

97:                                               ; preds = %95
  %98 = zext i32 %84 to i64, !dbg !2886
  %99 = zext i32 %2 to i64, !dbg !2885
  %100 = zext i32 %84 to i64
  %101 = add nsw i64 %100, -1, !dbg !2886
  %102 = and i64 %100, 3
  %103 = icmp ult i64 %101, 3
  %104 = and i64 %100, 4294967292
  %105 = icmp eq i64 %102, 0
  br label %106, !dbg !2886

106:                                              ; preds = %97, %164
  %107 = phi i64 [ 0, %97 ], [ %130, %164 ]
  call void @llvm.dbg.value(metadata i64 %107, metadata !2764, metadata !DIExpression()), !dbg !2835
  %108 = mul nsw i64 %107, %98
  call void @llvm.dbg.value(metadata i32 0, metadata !2765, metadata !DIExpression()), !dbg !2835
  call void @llvm.dbg.value(metadata i32 %84, metadata !2760, metadata !DIExpression()), !dbg !2835
  br label %157, !dbg !2887

109:                                              ; preds = %157
  call void @llvm.dbg.value(metadata i32 undef, metadata !2765, metadata !DIExpression()), !dbg !2835
  call void @llvm.dbg.value(metadata i32 %84, metadata !2760, metadata !DIExpression()), !dbg !2835
  %110 = icmp eq i64 %163, %100, !dbg !2889
  br i1 %110, label %111, label %157, !dbg !2887, !llvm.loop !2891

111:                                              ; preds = %109
  br i1 %103, label %112, label %131, !dbg !2893

112:                                              ; preds = %131, %111
  %113 = phi double [ undef, %111 ], [ %153, %131 ]
  %114 = phi i64 [ 0, %111 ], [ %154, %131 ]
  %115 = phi double [ 0.000000e+00, %111 ], [ %153, %131 ]
  br i1 %105, label %127, label %116, !dbg !2893

116:                                              ; preds = %112, %116
  %117 = phi i64 [ %124, %116 ], [ %114, %112 ]
  %118 = phi double [ %123, %116 ], [ %115, %112 ]
  %119 = phi i64 [ %125, %116 ], [ %102, %112 ]
  call void @llvm.dbg.value(metadata i64 %117, metadata !2765, metadata !DIExpression()), !dbg !2835
  call void @llvm.dbg.value(metadata double %118, metadata !2786, metadata !DIExpression()), !dbg !2895
  %120 = add nuw nsw i64 %117, %108, !dbg !2896
  %121 = getelementptr inbounds double, double* %3, i64 %120, !dbg !2899
  %122 = load double, double* %121, align 8, !dbg !2899, !tbaa !369
  %123 = fadd double %118, %122, !dbg !2900
  call void @llvm.dbg.value(metadata double %123, metadata !2786, metadata !DIExpression()), !dbg !2895
  %124 = add nuw nsw i64 %117, 1, !dbg !2901
  call void @llvm.dbg.value(metadata i64 %124, metadata !2765, metadata !DIExpression()), !dbg !2835
  call void @llvm.dbg.value(metadata i32 undef, metadata !2760, metadata !DIExpression()), !dbg !2835
  %125 = add i64 %119, -1, !dbg !2893
  %126 = icmp eq i64 %125, 0, !dbg !2893
  br i1 %126, label %127, label %116, !dbg !2893, !llvm.loop !2902

127:                                              ; preds = %116, %112
  %128 = phi double [ %113, %112 ], [ %123, %116 ], !dbg !2900
  %129 = fcmp ogt double %128, 0.000000e+00, !dbg !2903
  %130 = add nuw nsw i64 %107, 1, !dbg !2905
  call void @llvm.dbg.value(metadata i64 %130, metadata !2764, metadata !DIExpression()), !dbg !2835
  br i1 %129, label %170, label %164, !dbg !2906

131:                                              ; preds = %111, %131
  %132 = phi i64 [ %154, %131 ], [ 0, %111 ]
  %133 = phi double [ %153, %131 ], [ 0.000000e+00, %111 ]
  %134 = phi i64 [ %155, %131 ], [ %104, %111 ]
  call void @llvm.dbg.value(metadata i64 %132, metadata !2765, metadata !DIExpression()), !dbg !2835
  call void @llvm.dbg.value(metadata double %133, metadata !2786, metadata !DIExpression()), !dbg !2895
  %135 = add nuw nsw i64 %132, %108, !dbg !2896
  %136 = getelementptr inbounds double, double* %3, i64 %135, !dbg !2899
  %137 = load double, double* %136, align 8, !dbg !2899, !tbaa !369
  %138 = fadd double %133, %137, !dbg !2900
  call void @llvm.dbg.value(metadata double %138, metadata !2786, metadata !DIExpression()), !dbg !2895
  %139 = or i64 %132, 1, !dbg !2901
  call void @llvm.dbg.value(metadata i64 %139, metadata !2765, metadata !DIExpression()), !dbg !2835
  call void @llvm.dbg.value(metadata i32 undef, metadata !2760, metadata !DIExpression()), !dbg !2835
  call void @llvm.dbg.value(metadata i64 %139, metadata !2765, metadata !DIExpression()), !dbg !2835
  call void @llvm.dbg.value(metadata double %138, metadata !2786, metadata !DIExpression()), !dbg !2895
  %140 = add nuw nsw i64 %139, %108, !dbg !2896
  %141 = getelementptr inbounds double, double* %3, i64 %140, !dbg !2899
  %142 = load double, double* %141, align 8, !dbg !2899, !tbaa !369
  %143 = fadd double %138, %142, !dbg !2900
  call void @llvm.dbg.value(metadata double %143, metadata !2786, metadata !DIExpression()), !dbg !2895
  %144 = or i64 %132, 2, !dbg !2901
  call void @llvm.dbg.value(metadata i64 %144, metadata !2765, metadata !DIExpression()), !dbg !2835
  call void @llvm.dbg.value(metadata i32 undef, metadata !2760, metadata !DIExpression()), !dbg !2835
  call void @llvm.dbg.value(metadata i64 %144, metadata !2765, metadata !DIExpression()), !dbg !2835
  call void @llvm.dbg.value(metadata double %143, metadata !2786, metadata !DIExpression()), !dbg !2895
  %145 = add nuw nsw i64 %144, %108, !dbg !2896
  %146 = getelementptr inbounds double, double* %3, i64 %145, !dbg !2899
  %147 = load double, double* %146, align 8, !dbg !2899, !tbaa !369
  %148 = fadd double %143, %147, !dbg !2900
  call void @llvm.dbg.value(metadata double %148, metadata !2786, metadata !DIExpression()), !dbg !2895
  %149 = or i64 %132, 3, !dbg !2901
  call void @llvm.dbg.value(metadata i64 %149, metadata !2765, metadata !DIExpression()), !dbg !2835
  call void @llvm.dbg.value(metadata i32 undef, metadata !2760, metadata !DIExpression()), !dbg !2835
  call void @llvm.dbg.value(metadata i64 %149, metadata !2765, metadata !DIExpression()), !dbg !2835
  call void @llvm.dbg.value(metadata double %148, metadata !2786, metadata !DIExpression()), !dbg !2895
  %150 = add nuw nsw i64 %149, %108, !dbg !2896
  %151 = getelementptr inbounds double, double* %3, i64 %150, !dbg !2899
  %152 = load double, double* %151, align 8, !dbg !2899, !tbaa !369
  %153 = fadd double %148, %152, !dbg !2900
  call void @llvm.dbg.value(metadata double %153, metadata !2786, metadata !DIExpression()), !dbg !2895
  %154 = add nuw nsw i64 %132, 4, !dbg !2901
  call void @llvm.dbg.value(metadata i64 %154, metadata !2765, metadata !DIExpression()), !dbg !2835
  call void @llvm.dbg.value(metadata i32 undef, metadata !2760, metadata !DIExpression()), !dbg !2835
  %155 = add i64 %134, -4, !dbg !2893
  %156 = icmp eq i64 %155, 0, !dbg !2893
  br i1 %156, label %112, label %131, !dbg !2893, !llvm.loop !2907

157:                                              ; preds = %106, %109
  %158 = phi i64 [ 0, %106 ], [ %163, %109 ]
  call void @llvm.dbg.value(metadata i64 %158, metadata !2765, metadata !DIExpression()), !dbg !2835
  %159 = add nuw nsw i64 %108, %158, !dbg !2909
  %160 = getelementptr inbounds double, double* %3, i64 %159, !dbg !2912
  %161 = load double, double* %160, align 8, !dbg !2912, !tbaa !369
  %162 = fcmp olt double %161, -1.000000e+00, !dbg !2913
  %163 = add nuw nsw i64 %158, 1, !dbg !2914
  call void @llvm.dbg.value(metadata i64 %163, metadata !2765, metadata !DIExpression()), !dbg !2835
  br i1 %162, label %166, label %109, !dbg !2915

164:                                              ; preds = %127
  call void @llvm.dbg.value(metadata i32 undef, metadata !2764, metadata !DIExpression()), !dbg !2835
  %165 = icmp eq i64 %130, %99, !dbg !2885
  br i1 %165, label %206, label %106, !dbg !2886, !llvm.loop !2916

166:                                              ; preds = %157
  %167 = getelementptr %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, !dbg !2918
  %168 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %167) #9, !dbg !2918
  %169 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %168, i32 697, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @__func__.private_DMSwarmSetPointCoordinatesCellwise_PLEX, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 83, i32 0, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.12, i64 0, i64 0)) #9, !dbg !2918
  br label %499, !dbg !2918

170:                                              ; preds = %127
  %171 = getelementptr %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, !dbg !2919
  %172 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %171) #9, !dbg !2919
  %173 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %172, i32 703, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @__func__.private_DMSwarmSetPointCoordinatesCellwise_PLEX, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 83, i32 0, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.12, i64 0, i64 0)) #9, !dbg !2919
  br label %499, !dbg !2919

174:                                              ; preds = %93
  %175 = icmp eq i32 %83, %94, !dbg !2920
  br i1 %175, label %176, label %202, !dbg !2921

176:                                              ; preds = %174
  call void @llvm.dbg.value(metadata i32 0, metadata !2764, metadata !DIExpression()), !dbg !2835
  %177 = icmp sgt i32 %2, 0, !dbg !2922
  br i1 %177, label %178, label %206, !dbg !2927

178:                                              ; preds = %176
  %179 = zext i32 %84 to i64, !dbg !2927
  %180 = zext i32 %2 to i64, !dbg !2922
  %181 = zext i32 %84 to i64
  br label %182, !dbg !2927

182:                                              ; preds = %178, %195
  %183 = phi i64 [ 0, %178 ], [ %196, %195 ]
  call void @llvm.dbg.value(metadata i64 %183, metadata !2764, metadata !DIExpression()), !dbg !2835
  %184 = mul nsw i64 %183, %179
  call void @llvm.dbg.value(metadata i32 0, metadata !2765, metadata !DIExpression()), !dbg !2835
  call void @llvm.dbg.value(metadata i32 %84, metadata !2760, metadata !DIExpression()), !dbg !2835
  br label %187, !dbg !2928

185:                                              ; preds = %187
  call void @llvm.dbg.value(metadata i32 undef, metadata !2765, metadata !DIExpression()), !dbg !2835
  call void @llvm.dbg.value(metadata i32 %84, metadata !2760, metadata !DIExpression()), !dbg !2835
  %186 = icmp eq i64 %194, %181, !dbg !2931
  br i1 %186, label %195, label %187, !dbg !2928, !llvm.loop !2933

187:                                              ; preds = %182, %185
  %188 = phi i64 [ 0, %182 ], [ %194, %185 ]
  call void @llvm.dbg.value(metadata i64 %188, metadata !2765, metadata !DIExpression()), !dbg !2835
  %189 = add nuw nsw i64 %188, %184, !dbg !2935
  %190 = getelementptr inbounds double, double* %3, i64 %189, !dbg !2935
  %191 = load double, double* %190, align 8, !dbg !2935, !tbaa !369
  %192 = call double @llvm.fabs.f64(double %191), !dbg !2935
  %193 = fcmp ogt double %192, 1.000000e+00, !dbg !2938
  %194 = add nuw nsw i64 %188, 1, !dbg !2939
  call void @llvm.dbg.value(metadata i64 %194, metadata !2765, metadata !DIExpression()), !dbg !2835
  br i1 %193, label %198, label %185, !dbg !2940

195:                                              ; preds = %185
  %196 = add nuw nsw i64 %183, 1, !dbg !2941
  call void @llvm.dbg.value(metadata i64 %196, metadata !2764, metadata !DIExpression()), !dbg !2835
  %197 = icmp eq i64 %196, %180, !dbg !2922
  br i1 %197, label %206, label %182, !dbg !2927, !llvm.loop !2942

198:                                              ; preds = %187
  %199 = getelementptr %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, !dbg !2944
  %200 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %199) #9, !dbg !2944
  %201 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %200, i32 708, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @__func__.private_DMSwarmSetPointCoordinatesCellwise_PLEX, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 83, i32 0, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.13, i64 0, i64 0)) #9, !dbg !2944
  br label %499, !dbg !2944

202:                                              ; preds = %174
  %203 = getelementptr %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, !dbg !2945
  %204 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %203) #9, !dbg !2945
  %205 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %204, i32 711, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @__func__.private_DMSwarmSetPointCoordinatesCellwise_PLEX, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.14, i64 0, i64 0)) #9, !dbg !2945
  br label %499, !dbg !2945

206:                                              ; preds = %195, %164, %176, %95
  %207 = getelementptr %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, !dbg !2946
  %208 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %207) #9, !dbg !2947
  call void @llvm.dbg.value(metadata %struct._p_PetscQuadrature** %11, metadata !2772, metadata !DIExpression(DW_OP_deref)), !dbg !2835
  %209 = call i32 @PetscQuadratureCreate(%struct.ompi_communicator_t* %208, %struct._p_PetscQuadrature** nonnull %11) #9, !dbg !2948
  call void @llvm.dbg.value(metadata i32 %209, metadata !2759, metadata !DIExpression()), !dbg !2835
  call void @llvm.dbg.value(metadata i32 %209, metadata !2792, metadata !DIExpression()), !dbg !2949
  %210 = icmp eq i32 %209, 0, !dbg !2950
  br i1 %210, label %213, label %211, !dbg !2952, !prof !1320

211:                                              ; preds = %206
  %212 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 713, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @__func__.private_DMSwarmSetPointCoordinatesCellwise_PLEX, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %209, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !2950
  br label %499

213:                                              ; preds = %206
  %214 = load i32, i32* %5, align 4, !dbg !2953, !tbaa !366
  call void @llvm.dbg.value(metadata i32 %214, metadata !2760, metadata !DIExpression()), !dbg !2835
  %215 = mul nsw i32 %214, %2, !dbg !2953
  %216 = sext i32 %215 to i64, !dbg !2953
  %217 = shl nsw i64 %216, 3, !dbg !2953
  call void @llvm.dbg.value(metadata double** %13, metadata !2774, metadata !DIExpression(DW_OP_deref)), !dbg !2835
  %218 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 714, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @__func__.private_DMSwarmSetPointCoordinatesCellwise_PLEX, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i64 %217, i8* nonnull %27) #9, !dbg !2953
  call void @llvm.dbg.value(metadata i32 %218, metadata !2759, metadata !DIExpression()), !dbg !2835
  call void @llvm.dbg.value(metadata i32 %218, metadata !2794, metadata !DIExpression()), !dbg !2954
  %219 = icmp eq i32 %218, 0, !dbg !2955
  br i1 %219, label %222, label %220, !dbg !2957, !prof !1320

220:                                              ; preds = %213
  %221 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 714, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @__func__.private_DMSwarmSetPointCoordinatesCellwise_PLEX, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %218, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !2955
  br label %499

222:                                              ; preds = %213
  %223 = bitcast double** %13 to i8**, !dbg !2958
  %224 = load i8*, i8** %223, align 8, !dbg !2958, !tbaa !352
  call void @llvm.dbg.value(metadata double* undef, metadata !2774, metadata !DIExpression()), !dbg !2835
  %225 = bitcast double* %3 to i8*, !dbg !2958
  %226 = load i32, i32* %5, align 4, !dbg !2958, !tbaa !366
  call void @llvm.dbg.value(metadata i32 %226, metadata !2760, metadata !DIExpression()), !dbg !2835
  %227 = mul nsw i32 %226, %2, !dbg !2958
  %228 = sext i32 %227 to i64, !dbg !2958
  %229 = shl nsw i64 %228, 3, !dbg !2958
  %230 = call fastcc i32 @PetscMemcpy(i8* %224, i8* %225, i64 %229), !dbg !2958
  %231 = icmp eq i32 %230, 0, !dbg !2958
  call void @llvm.dbg.value(metadata i1 %231, metadata !2759, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2835
  call void @llvm.dbg.value(metadata i1 %231, metadata !2796, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2959
  br i1 %231, label %234, label %232, !dbg !2960, !prof !1320

232:                                              ; preds = %222
  call void @llvm.dbg.value(metadata i32 1, metadata !2759, metadata !DIExpression()), !dbg !2835
  call void @llvm.dbg.value(metadata i32 1, metadata !2796, metadata !DIExpression()), !dbg !2959
  %233 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 715, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @__func__.private_DMSwarmSetPointCoordinatesCellwise_PLEX, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !2961
  br label %499

234:                                              ; preds = %222
  %235 = load %struct._p_PetscQuadrature*, %struct._p_PetscQuadrature** %11, align 8, !dbg !2963, !tbaa !352
  call void @llvm.dbg.value(metadata %struct._p_PetscQuadrature* %235, metadata !2772, metadata !DIExpression()), !dbg !2835
  %236 = load i32, i32* %5, align 4, !dbg !2964, !tbaa !366
  call void @llvm.dbg.value(metadata i32 %236, metadata !2760, metadata !DIExpression()), !dbg !2835
  %237 = load double*, double** %13, align 8, !dbg !2965, !tbaa !352
  call void @llvm.dbg.value(metadata double* %237, metadata !2774, metadata !DIExpression()), !dbg !2835
  %238 = call i32 @PetscQuadratureSetData(%struct._p_PetscQuadrature* %235, i32 %236, i32 1, i32 %2, double* %237, double* null) #9, !dbg !2966
  call void @llvm.dbg.value(metadata i32 %238, metadata !2759, metadata !DIExpression()), !dbg !2835
  call void @llvm.dbg.value(metadata i32 %238, metadata !2798, metadata !DIExpression()), !dbg !2967
  %239 = icmp eq i32 %238, 0, !dbg !2968
  br i1 %239, label %242, label %240, !dbg !2970, !prof !1320

240:                                              ; preds = %234
  %241 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 716, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @__func__.private_DMSwarmSetPointCoordinatesCellwise_PLEX, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %238, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !2968
  br label %499

242:                                              ; preds = %234
  %243 = load i32, i32* %5, align 4, !dbg !2971, !tbaa !366
  call void @llvm.dbg.value(metadata i32 %243, metadata !2760, metadata !DIExpression()), !dbg !2835
  call void @llvm.dbg.value(metadata %struct._p_PetscFE** %10, metadata !2771, metadata !DIExpression(DW_OP_deref)), !dbg !2835
  %244 = call fastcc i32 @private_PetscFECreateDefault_scalar_pk1(%struct._p_DM* %1, i32 %243, i32 %87, %struct._p_PetscFE** nonnull %10), !dbg !2972
  call void @llvm.dbg.value(metadata i32 %244, metadata !2759, metadata !DIExpression()), !dbg !2835
  call void @llvm.dbg.value(metadata i32 %244, metadata !2800, metadata !DIExpression()), !dbg !2973
  %245 = icmp eq i32 %244, 0, !dbg !2974
  br i1 %245, label %248, label %246, !dbg !2976, !prof !1320

246:                                              ; preds = %242
  %247 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 717, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @__func__.private_DMSwarmSetPointCoordinatesCellwise_PLEX, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %244, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !2974
  br label %499

248:                                              ; preds = %242
  %249 = load %struct._p_PetscFE*, %struct._p_PetscFE** %10, align 8, !dbg !2977, !tbaa !352
  call void @llvm.dbg.value(metadata %struct._p_PetscFE* %249, metadata !2771, metadata !DIExpression()), !dbg !2835
  %250 = load %struct._p_PetscQuadrature*, %struct._p_PetscQuadrature** %11, align 8, !dbg !2978, !tbaa !352
  call void @llvm.dbg.value(metadata %struct._p_PetscQuadrature* %250, metadata !2772, metadata !DIExpression()), !dbg !2835
  %251 = call i32 @PetscFESetQuadrature(%struct._p_PetscFE* %249, %struct._p_PetscQuadrature* %250) #9, !dbg !2979
  call void @llvm.dbg.value(metadata i32 %251, metadata !2759, metadata !DIExpression()), !dbg !2835
  call void @llvm.dbg.value(metadata i32 %251, metadata !2802, metadata !DIExpression()), !dbg !2980
  %252 = icmp eq i32 %251, 0, !dbg !2981
  br i1 %252, label %255, label %253, !dbg !2983, !prof !1320

253:                                              ; preds = %248
  %254 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 718, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @__func__.private_DMSwarmSetPointCoordinatesCellwise_PLEX, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %251, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !2981
  br label %499

255:                                              ; preds = %248
  %256 = load %struct._p_PetscFE*, %struct._p_PetscFE** %10, align 8, !dbg !2984, !tbaa !352
  call void @llvm.dbg.value(metadata %struct._p_PetscFE* %256, metadata !2771, metadata !DIExpression()), !dbg !2835
  call void @llvm.dbg.value(metadata i32* %9, metadata !2766, metadata !DIExpression(DW_OP_deref)), !dbg !2835
  %257 = call i32 @PetscFEGetDimension(%struct._p_PetscFE* %256, i32* nonnull %9) #9, !dbg !2985
  call void @llvm.dbg.value(metadata i32 %257, metadata !2759, metadata !DIExpression()), !dbg !2835
  call void @llvm.dbg.value(metadata i32 %257, metadata !2804, metadata !DIExpression()), !dbg !2986
  %258 = icmp eq i32 %257, 0, !dbg !2987
  br i1 %258, label %261, label %259, !dbg !2989, !prof !1320

259:                                              ; preds = %255
  %260 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 719, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @__func__.private_DMSwarmSetPointCoordinatesCellwise_PLEX, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %257, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !2987
  br label %499

261:                                              ; preds = %255
  %262 = load %struct._p_PetscFE*, %struct._p_PetscFE** %10, align 8, !dbg !2990, !tbaa !352
  call void @llvm.dbg.value(metadata %struct._p_PetscFE* %262, metadata !2771, metadata !DIExpression()), !dbg !2835
  call void @llvm.dbg.value(metadata %struct._p_PetscTabulation** %12, metadata !2773, metadata !DIExpression(DW_OP_deref)), !dbg !2835
  %263 = call i32 @PetscFEGetCellTabulation(%struct._p_PetscFE* %262, i32 1, %struct._p_PetscTabulation** nonnull %12) #9, !dbg !2991
  call void @llvm.dbg.value(metadata i32 %263, metadata !2759, metadata !DIExpression()), !dbg !2835
  call void @llvm.dbg.value(metadata i32 %263, metadata !2806, metadata !DIExpression()), !dbg !2992
  %264 = icmp eq i32 %263, 0, !dbg !2993
  br i1 %264, label %267, label %265, !dbg !2995, !prof !1320

265:                                              ; preds = %261
  %266 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 720, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @__func__.private_DMSwarmSetPointCoordinatesCellwise_PLEX, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %263, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !2993
  br label %499

267:                                              ; preds = %261
  call void @llvm.dbg.value(metadata i32* %7, metadata !2762, metadata !DIExpression(DW_OP_deref)), !dbg !2835
  call void @llvm.dbg.value(metadata i32* %8, metadata !2763, metadata !DIExpression(DW_OP_deref)), !dbg !2835
  %268 = call i32 @DMPlexGetHeightStratum(%struct._p_DM* %1, i32 0, i32* nonnull %7, i32* nonnull %8) #9, !dbg !2996
  call void @llvm.dbg.value(metadata i32 %268, metadata !2759, metadata !DIExpression()), !dbg !2835
  call void @llvm.dbg.value(metadata i32 %268, metadata !2808, metadata !DIExpression()), !dbg !2997
  %269 = icmp eq i32 %268, 0, !dbg !2998
  br i1 %269, label %272, label %270, !dbg !3000, !prof !1320

270:                                              ; preds = %267
  %271 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 724, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @__func__.private_DMSwarmSetPointCoordinatesCellwise_PLEX, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %268, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !2998
  br label %499

272:                                              ; preds = %267
  %273 = load i32, i32* %8, align 4, !dbg !3001, !tbaa !366
  call void @llvm.dbg.value(metadata i32 %273, metadata !2763, metadata !DIExpression()), !dbg !2835
  %274 = load i32, i32* %7, align 4, !dbg !3002, !tbaa !366
  call void @llvm.dbg.value(metadata i32 %274, metadata !2762, metadata !DIExpression()), !dbg !2835
  %275 = sub i32 %273, %274, !dbg !3003
  call void @llvm.dbg.value(metadata i32 %275, metadata !2770, metadata !DIExpression()), !dbg !2835
  %276 = mul nsw i32 %275, %2, !dbg !3004
  %277 = call i32 @DMSwarmSetLocalSizes(%struct._p_DM* %0, i32 %276, i32 -1) #9, !dbg !3005
  call void @llvm.dbg.value(metadata i32 %277, metadata !2759, metadata !DIExpression()), !dbg !2835
  call void @llvm.dbg.value(metadata i32 %277, metadata !2810, metadata !DIExpression()), !dbg !3006
  %278 = icmp eq i32 %277, 0, !dbg !3007
  br i1 %278, label %281, label %279, !dbg !3009, !prof !1320

279:                                              ; preds = %272
  %280 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 727, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @__func__.private_DMSwarmSetPointCoordinatesCellwise_PLEX, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %277, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !3007
  br label %499

281:                                              ; preds = %272
  %282 = bitcast double** %17 to i8**, !dbg !3010
  call void @llvm.dbg.value(metadata double** %17, metadata !2778, metadata !DIExpression(DW_OP_deref)), !dbg !2835
  %283 = call i32 @DMSwarmGetField(%struct._p_DM* %0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @DMSwarmPICField_coor, i64 0, i64 0), i32* null, i32* null, i8** nonnull %282) #9, !dbg !3011
  call void @llvm.dbg.value(metadata i32 %283, metadata !2759, metadata !DIExpression()), !dbg !2835
  call void @llvm.dbg.value(metadata i32 %283, metadata !2812, metadata !DIExpression()), !dbg !3012
  %284 = icmp eq i32 %283, 0, !dbg !3013
  br i1 %284, label %287, label %285, !dbg !3015, !prof !1320

285:                                              ; preds = %281
  %286 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 728, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @__func__.private_DMSwarmSetPointCoordinatesCellwise_PLEX, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %283, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !3013
  br label %499

287:                                              ; preds = %281
  %288 = bitcast i32** %18 to i8**, !dbg !3016
  call void @llvm.dbg.value(metadata i32** %18, metadata !2779, metadata !DIExpression(DW_OP_deref)), !dbg !2835
  %289 = call i32 @DMSwarmGetField(%struct._p_DM* %0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @DMSwarmPICField_cellid, i64 0, i64 0), i32* null, i32* null, i8** nonnull %288) #9, !dbg !3017
  call void @llvm.dbg.value(metadata i32 %289, metadata !2759, metadata !DIExpression()), !dbg !2835
  call void @llvm.dbg.value(metadata i32 %289, metadata !2814, metadata !DIExpression()), !dbg !3018
  %290 = icmp eq i32 %289, 0, !dbg !3019
  br i1 %290, label %293, label %291, !dbg !3021, !prof !1320

291:                                              ; preds = %287
  %292 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 729, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @__func__.private_DMSwarmSetPointCoordinatesCellwise_PLEX, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %289, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !3019
  br label %499

293:                                              ; preds = %287
  call void @llvm.dbg.value(metadata %struct._p_Vec** %14, metadata !2775, metadata !DIExpression(DW_OP_deref)), !dbg !2835
  %294 = call i32 @DMGetCoordinatesLocal(%struct._p_DM* %1, %struct._p_Vec** nonnull %14) #9, !dbg !3022
  call void @llvm.dbg.value(metadata i32 %294, metadata !2759, metadata !DIExpression()), !dbg !2835
  call void @llvm.dbg.value(metadata i32 %294, metadata !2816, metadata !DIExpression()), !dbg !3023
  %295 = icmp eq i32 %294, 0, !dbg !3024
  br i1 %295, label %298, label %296, !dbg !3026, !prof !1320

296:                                              ; preds = %293
  %297 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 731, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @__func__.private_DMSwarmSetPointCoordinatesCellwise_PLEX, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %294, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !3024
  br label %499

298:                                              ; preds = %293
  call void @llvm.dbg.value(metadata %struct._p_PetscSection** %15, metadata !2776, metadata !DIExpression(DW_OP_deref)), !dbg !2835
  %299 = call i32 @DMGetCoordinateSection(%struct._p_DM* %1, %struct._p_PetscSection** nonnull %15) #9, !dbg !3027
  call void @llvm.dbg.value(metadata i32 %299, metadata !2759, metadata !DIExpression()), !dbg !2835
  call void @llvm.dbg.value(metadata i32 %299, metadata !2818, metadata !DIExpression()), !dbg !3028
  %300 = icmp eq i32 %299, 0, !dbg !3029
  br i1 %300, label %301, label %304, !dbg !3031, !prof !1320

301:                                              ; preds = %298
  %302 = icmp sgt i32 %2, 0
  call void @llvm.dbg.value(metadata i32 0, metadata !2767, metadata !DIExpression()), !dbg !2835
  call void @llvm.dbg.value(metadata i32 0, metadata !2768, metadata !DIExpression()), !dbg !2835
  %303 = icmp sgt i32 %275, 0, !dbg !3032
  br i1 %303, label %308, label %420, !dbg !3033

304:                                              ; preds = %298
  %305 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 732, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @__func__.private_DMSwarmSetPointCoordinatesCellwise_PLEX, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %299, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !3029
  br label %499

306:                                              ; preds = %409
  call void @llvm.dbg.value(metadata i32 %410, metadata !2767, metadata !DIExpression()), !dbg !2835
  call void @llvm.dbg.value(metadata i32 %417, metadata !2768, metadata !DIExpression()), !dbg !2835
  %307 = icmp eq i32 %417, %275, !dbg !3032
  br i1 %307, label %420, label %308, !dbg !3033, !llvm.loop !3034

308:                                              ; preds = %301, %306
  %309 = phi i32 [ %410, %306 ], [ 0, %301 ]
  %310 = phi i32 [ %417, %306 ], [ 0, %301 ]
  call void @llvm.dbg.value(metadata i32 %309, metadata !2767, metadata !DIExpression()), !dbg !2835
  call void @llvm.dbg.value(metadata i32 %310, metadata !2768, metadata !DIExpression()), !dbg !2835
  %311 = load %struct._p_PetscSection*, %struct._p_PetscSection** %15, align 8, !dbg !3036, !tbaa !352
  call void @llvm.dbg.value(metadata %struct._p_PetscSection* %311, metadata !2776, metadata !DIExpression()), !dbg !2835
  %312 = load %struct._p_Vec*, %struct._p_Vec** %14, align 8, !dbg !3037, !tbaa !352
  call void @llvm.dbg.value(metadata %struct._p_Vec* %312, metadata !2775, metadata !DIExpression()), !dbg !2835
  %313 = load i32, i32* %7, align 4, !dbg !3038, !tbaa !366
  call void @llvm.dbg.value(metadata i32 %313, metadata !2762, metadata !DIExpression()), !dbg !2835
  %314 = add nsw i32 %313, %310, !dbg !3039
  call void @llvm.dbg.value(metadata double** %16, metadata !2777, metadata !DIExpression(DW_OP_deref)), !dbg !2835
  %315 = call i32 @DMPlexVecGetClosure(%struct._p_DM* %1, %struct._p_PetscSection* %311, %struct._p_Vec* %312, i32 %314, i32* null, double** nonnull %16) #9, !dbg !3040
  call void @llvm.dbg.value(metadata i32 %315, metadata !2759, metadata !DIExpression()), !dbg !2835
  call void @llvm.dbg.value(metadata i32 %315, metadata !2820, metadata !DIExpression()), !dbg !3041
  %316 = icmp eq i32 %315, 0, !dbg !3042
  br i1 %316, label %317, label %321, !dbg !3044, !prof !1320

317:                                              ; preds = %308
  %318 = load i32*, i32** %18, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !2764, metadata !DIExpression()), !dbg !2835
  call void @llvm.dbg.value(metadata i32 %309, metadata !2767, metadata !DIExpression()), !dbg !2835
  br i1 %302, label %319, label %409, !dbg !3045

319:                                              ; preds = %317
  %320 = sext i32 %309 to i64, !dbg !3045
  br label %323, !dbg !3045

321:                                              ; preds = %308
  %322 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 736, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @__func__.private_DMSwarmSetPointCoordinatesCellwise_PLEX, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %315, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !3042
  br label %499

323:                                              ; preds = %319, %402
  %324 = phi i64 [ %320, %319 ], [ %404, %402 ]
  %325 = phi i32 [ 0, %319 ], [ %405, %402 ]
  call void @llvm.dbg.value(metadata i32 %325, metadata !2764, metadata !DIExpression()), !dbg !2835
  call void @llvm.dbg.value(metadata i64 %324, metadata !2767, metadata !DIExpression()), !dbg !2835
  %326 = add nsw i32 %309, %325
  %327 = load i32, i32* %5, align 4, !tbaa !366
  %328 = load double*, double** %17, align 8
  %329 = sext i32 %327 to i64
  %330 = mul nsw i64 %324, %329
  %331 = load i32, i32* %9, align 4
  %332 = mul nsw i32 %331, %325
  call void @llvm.dbg.value(metadata i32 0, metadata !2765, metadata !DIExpression()), !dbg !2835
  call void @llvm.dbg.value(metadata i32 %327, metadata !2760, metadata !DIExpression()), !dbg !2835
  %333 = icmp sgt i32 %327, 0, !dbg !3047
  br i1 %333, label %334, label %402, !dbg !3052

334:                                              ; preds = %323
  %335 = icmp sgt i32 %331, 0
  br i1 %335, label %343, label %336, !dbg !3053

336:                                              ; preds = %334
  %337 = mul i32 %327, %326, !dbg !3052
  %338 = sext i32 %337 to i64, !dbg !3052
  %339 = getelementptr double, double* %328, i64 %338, !dbg !3052
  %340 = bitcast double* %339 to i8*, !dbg !3052
  %341 = zext i32 %327 to i64, !dbg !3052
  %342 = shl nuw nsw i64 %341, 3, !dbg !3052
  call void @llvm.memset.p0i8.i64(i8* align 8 %340, i8 0, i64 %342, i1 false), !dbg !3056
  call void @llvm.dbg.value(metadata i32 undef, metadata !2778, metadata !DIExpression()), !dbg !2835
  call void @llvm.dbg.value(metadata i32 undef, metadata !2769, metadata !DIExpression()), !dbg !2835
  call void @llvm.dbg.value(metadata i32 undef, metadata !2766, metadata !DIExpression()), !dbg !2835
  call void @llvm.dbg.value(metadata i32 undef, metadata !2765, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2835
  call void @llvm.dbg.value(metadata i32 undef, metadata !2760, metadata !DIExpression()), !dbg !2835
  br label %402, !dbg !3057

343:                                              ; preds = %334
  %344 = sext i32 %332 to i64, !dbg !3052
  %345 = zext i32 %327 to i64, !dbg !3047
  %346 = zext i32 %331 to i64
  %347 = and i64 %346, 1
  %348 = icmp eq i32 %331, 1
  %349 = and i64 %346, 4294967294
  %350 = icmp eq i64 %347, 0
  br label %351, !dbg !3052

351:                                              ; preds = %343, %399
  %352 = phi i64 [ 0, %343 ], [ %400, %399 ]
  call void @llvm.dbg.value(metadata i64 %352, metadata !2765, metadata !DIExpression()), !dbg !2835
  call void @llvm.dbg.value(metadata double* %328, metadata !2778, metadata !DIExpression()), !dbg !2835
  %353 = add nsw i64 %330, %352, !dbg !3058
  %354 = getelementptr inbounds double, double* %328, i64 %353, !dbg !3059
  store double 0.000000e+00, double* %354, align 8, !dbg !3056, !tbaa !369
  call void @llvm.dbg.value(metadata i32 0, metadata !2769, metadata !DIExpression()), !dbg !2835
  %355 = load %struct._p_PetscTabulation*, %struct._p_PetscTabulation** %12, align 8
  %356 = getelementptr inbounds %struct._p_PetscTabulation, %struct._p_PetscTabulation* %355, i64 0, i32 6
  %357 = load double*, double** %16, align 8
  call void @llvm.dbg.value(metadata i32 %331, metadata !2766, metadata !DIExpression()), !dbg !2835
  %358 = load double**, double*** %356, align 8, !tbaa !1778
  %359 = load double*, double** %358, align 8, !tbaa !352
  br i1 %348, label %386, label %360, !dbg !3053

360:                                              ; preds = %351, %360
  %361 = phi double [ %382, %360 ], [ 0.000000e+00, %351 ], !dbg !3060
  %362 = phi i64 [ %383, %360 ], [ 0, %351 ]
  %363 = phi i64 [ %384, %360 ], [ %349, %351 ]
  call void @llvm.dbg.value(metadata i64 %362, metadata !2769, metadata !DIExpression()), !dbg !2835
  call void @llvm.dbg.value(metadata %struct._p_PetscTabulation* %355, metadata !2773, metadata !DIExpression()), !dbg !2835
  %364 = add nsw i64 %362, %344, !dbg !3063
  %365 = getelementptr inbounds double, double* %359, i64 %364, !dbg !3064
  %366 = load double, double* %365, align 8, !dbg !3064, !tbaa !369
  call void @llvm.dbg.value(metadata double* %357, metadata !2777, metadata !DIExpression()), !dbg !2835
  call void @llvm.dbg.value(metadata i32 %327, metadata !2760, metadata !DIExpression()), !dbg !2835
  %367 = mul nsw i64 %362, %329, !dbg !3065
  %368 = add nsw i64 %367, %352, !dbg !3065
  %369 = getelementptr inbounds double, double* %357, i64 %368, !dbg !3065
  %370 = load double, double* %369, align 8, !dbg !3065, !tbaa !369
  %371 = fmul double %366, %370, !dbg !3066
  call void @llvm.dbg.value(metadata double* %328, metadata !2778, metadata !DIExpression()), !dbg !2835
  %372 = fadd double %361, %371, !dbg !3060
  store double %372, double* %354, align 8, !dbg !3060, !tbaa !369
  %373 = or i64 %362, 1, !dbg !3067
  call void @llvm.dbg.value(metadata i64 %373, metadata !2769, metadata !DIExpression()), !dbg !2835
  call void @llvm.dbg.value(metadata i32 %331, metadata !2766, metadata !DIExpression()), !dbg !2835
  call void @llvm.dbg.value(metadata i64 %373, metadata !2769, metadata !DIExpression()), !dbg !2835
  call void @llvm.dbg.value(metadata %struct._p_PetscTabulation* %355, metadata !2773, metadata !DIExpression()), !dbg !2835
  %374 = add nsw i64 %373, %344, !dbg !3063
  %375 = getelementptr inbounds double, double* %359, i64 %374, !dbg !3064
  %376 = load double, double* %375, align 8, !dbg !3064, !tbaa !369
  call void @llvm.dbg.value(metadata double* %357, metadata !2777, metadata !DIExpression()), !dbg !2835
  call void @llvm.dbg.value(metadata i32 %327, metadata !2760, metadata !DIExpression()), !dbg !2835
  %377 = mul nsw i64 %373, %329, !dbg !3065
  %378 = add nsw i64 %377, %352, !dbg !3065
  %379 = getelementptr inbounds double, double* %357, i64 %378, !dbg !3065
  %380 = load double, double* %379, align 8, !dbg !3065, !tbaa !369
  %381 = fmul double %376, %380, !dbg !3066
  call void @llvm.dbg.value(metadata double* %328, metadata !2778, metadata !DIExpression()), !dbg !2835
  %382 = fadd double %372, %381, !dbg !3060
  store double %382, double* %354, align 8, !dbg !3060, !tbaa !369
  %383 = add nuw nsw i64 %362, 2, !dbg !3067
  call void @llvm.dbg.value(metadata i64 %383, metadata !2769, metadata !DIExpression()), !dbg !2835
  call void @llvm.dbg.value(metadata i32 %331, metadata !2766, metadata !DIExpression()), !dbg !2835
  %384 = add i64 %363, -2, !dbg !3053
  %385 = icmp eq i64 %384, 0, !dbg !3053
  br i1 %385, label %386, label %360, !dbg !3053, !llvm.loop !3068

386:                                              ; preds = %360, %351
  %387 = phi double [ 0.000000e+00, %351 ], [ %382, %360 ]
  %388 = phi i64 [ 0, %351 ], [ %383, %360 ]
  br i1 %350, label %399, label %389, !dbg !3053

389:                                              ; preds = %386
  call void @llvm.dbg.value(metadata i64 %388, metadata !2769, metadata !DIExpression()), !dbg !2835
  call void @llvm.dbg.value(metadata %struct._p_PetscTabulation* %355, metadata !2773, metadata !DIExpression()), !dbg !2835
  %390 = add nsw i64 %388, %344, !dbg !3063
  %391 = getelementptr inbounds double, double* %359, i64 %390, !dbg !3064
  %392 = load double, double* %391, align 8, !dbg !3064, !tbaa !369
  call void @llvm.dbg.value(metadata double* %357, metadata !2777, metadata !DIExpression()), !dbg !2835
  call void @llvm.dbg.value(metadata i32 %327, metadata !2760, metadata !DIExpression()), !dbg !2835
  %393 = mul nsw i64 %388, %329, !dbg !3065
  %394 = add nsw i64 %393, %352, !dbg !3065
  %395 = getelementptr inbounds double, double* %357, i64 %394, !dbg !3065
  %396 = load double, double* %395, align 8, !dbg !3065, !tbaa !369
  %397 = fmul double %392, %396, !dbg !3066
  call void @llvm.dbg.value(metadata double* %328, metadata !2778, metadata !DIExpression()), !dbg !2835
  %398 = fadd double %387, %397, !dbg !3060
  store double %398, double* %354, align 8, !dbg !3060, !tbaa !369
  call void @llvm.dbg.value(metadata i64 %388, metadata !2769, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2835
  call void @llvm.dbg.value(metadata i32 %331, metadata !2766, metadata !DIExpression()), !dbg !2835
  br label %399, !dbg !3070

399:                                              ; preds = %386, %389
  %400 = add nuw nsw i64 %352, 1, !dbg !3070
  call void @llvm.dbg.value(metadata i64 %400, metadata !2765, metadata !DIExpression()), !dbg !2835
  call void @llvm.dbg.value(metadata i32 %327, metadata !2760, metadata !DIExpression()), !dbg !2835
  %401 = icmp eq i64 %400, %345, !dbg !3047
  br i1 %401, label %402, label %351, !dbg !3052, !llvm.loop !3071

402:                                              ; preds = %399, %336, %323
  call void @llvm.dbg.value(metadata i32* %318, metadata !2779, metadata !DIExpression()), !dbg !2835
  %403 = getelementptr inbounds i32, i32* %318, i64 %324, !dbg !3057
  store i32 %310, i32* %403, align 4, !dbg !3073, !tbaa !366
  %404 = add nsw i64 %324, 1, !dbg !3074
  call void @llvm.dbg.value(metadata i64 %404, metadata !2767, metadata !DIExpression()), !dbg !2835
  %405 = add nuw nsw i32 %325, 1, !dbg !3075
  call void @llvm.dbg.value(metadata i32 %405, metadata !2764, metadata !DIExpression()), !dbg !2835
  %406 = icmp eq i32 %405, %2, !dbg !3076
  br i1 %406, label %407, label %323, !dbg !3045, !llvm.loop !3077

407:                                              ; preds = %402
  %408 = trunc i64 %404 to i32, !dbg !3079
  br label %409, !dbg !3079

409:                                              ; preds = %407, %317
  %410 = phi i32 [ %309, %317 ], [ %408, %407 ], !dbg !2835
  %411 = load %struct._p_PetscSection*, %struct._p_PetscSection** %15, align 8, !dbg !3079, !tbaa !352
  call void @llvm.dbg.value(metadata %struct._p_PetscSection* %411, metadata !2776, metadata !DIExpression()), !dbg !2835
  %412 = load %struct._p_Vec*, %struct._p_Vec** %14, align 8, !dbg !3080, !tbaa !352
  call void @llvm.dbg.value(metadata %struct._p_Vec* %412, metadata !2775, metadata !DIExpression()), !dbg !2835
  %413 = load i32, i32* %7, align 4, !dbg !3081, !tbaa !366
  call void @llvm.dbg.value(metadata i32 %413, metadata !2762, metadata !DIExpression()), !dbg !2835
  %414 = add nsw i32 %413, %310, !dbg !3082
  call void @llvm.dbg.value(metadata double** %16, metadata !2777, metadata !DIExpression(DW_OP_deref)), !dbg !2835
  %415 = call i32 @DMPlexVecRestoreClosure(%struct._p_DM* %1, %struct._p_PetscSection* %411, %struct._p_Vec* %412, i32 %414, i32* null, double** nonnull %16) #9, !dbg !3083
  call void @llvm.dbg.value(metadata i32 %415, metadata !2759, metadata !DIExpression()), !dbg !2835
  call void @llvm.dbg.value(metadata i32 %415, metadata !2825, metadata !DIExpression()), !dbg !3084
  %416 = icmp eq i32 %415, 0, !dbg !3085
  %417 = add nuw nsw i32 %310, 1, !dbg !3087
  call void @llvm.dbg.value(metadata i32 %417, metadata !2768, metadata !DIExpression()), !dbg !2835
  br i1 %416, label %306, label %418, !dbg !3088, !prof !1320

418:                                              ; preds = %409
  %419 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 748, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @__func__.private_DMSwarmSetPointCoordinatesCellwise_PLEX, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %415, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !3085
  br label %499

420:                                              ; preds = %306, %301
  call void @llvm.dbg.value(metadata i32** %18, metadata !2779, metadata !DIExpression(DW_OP_deref)), !dbg !2835
  %421 = call i32 @DMSwarmRestoreField(%struct._p_DM* %0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @DMSwarmPICField_cellid, i64 0, i64 0), i32* null, i32* null, i8** nonnull %288) #9, !dbg !3089
  call void @llvm.dbg.value(metadata i32 %421, metadata !2759, metadata !DIExpression()), !dbg !2835
  call void @llvm.dbg.value(metadata i32 %421, metadata !2827, metadata !DIExpression()), !dbg !3090
  %422 = icmp eq i32 %421, 0, !dbg !3091
  br i1 %422, label %425, label %423, !dbg !3093, !prof !1320

423:                                              ; preds = %420
  %424 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 750, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @__func__.private_DMSwarmSetPointCoordinatesCellwise_PLEX, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %421, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !3091
  br label %499

425:                                              ; preds = %420
  call void @llvm.dbg.value(metadata double** %17, metadata !2778, metadata !DIExpression(DW_OP_deref)), !dbg !2835
  %426 = call i32 @DMSwarmRestoreField(%struct._p_DM* %0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @DMSwarmPICField_coor, i64 0, i64 0), i32* null, i32* null, i8** nonnull %282) #9, !dbg !3094
  call void @llvm.dbg.value(metadata i32 %426, metadata !2759, metadata !DIExpression()), !dbg !2835
  call void @llvm.dbg.value(metadata i32 %426, metadata !2829, metadata !DIExpression()), !dbg !3095
  %427 = icmp eq i32 %426, 0, !dbg !3096
  br i1 %427, label %430, label %428, !dbg !3098, !prof !1320

428:                                              ; preds = %425
  %429 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 751, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @__func__.private_DMSwarmSetPointCoordinatesCellwise_PLEX, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %426, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !3096
  br label %499

430:                                              ; preds = %425
  call void @llvm.dbg.value(metadata %struct._p_PetscQuadrature** %11, metadata !2772, metadata !DIExpression(DW_OP_deref)), !dbg !2835
  %431 = call i32 @PetscQuadratureDestroy(%struct._p_PetscQuadrature** nonnull %11) #9, !dbg !3099
  call void @llvm.dbg.value(metadata i32 %431, metadata !2759, metadata !DIExpression()), !dbg !2835
  call void @llvm.dbg.value(metadata i32 %431, metadata !2831, metadata !DIExpression()), !dbg !3100
  %432 = icmp eq i32 %431, 0, !dbg !3101
  br i1 %432, label %435, label %433, !dbg !3103, !prof !1320

433:                                              ; preds = %430
  %434 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 753, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @__func__.private_DMSwarmSetPointCoordinatesCellwise_PLEX, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %431, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !3101
  br label %499

435:                                              ; preds = %430
  call void @llvm.dbg.value(metadata %struct._p_PetscFE** %10, metadata !2771, metadata !DIExpression(DW_OP_deref)), !dbg !2835
  %436 = call i32 @PetscFEDestroy(%struct._p_PetscFE** nonnull %10) #9, !dbg !3104
  call void @llvm.dbg.value(metadata i32 %436, metadata !2759, metadata !DIExpression()), !dbg !2835
  call void @llvm.dbg.value(metadata i32 %436, metadata !2833, metadata !DIExpression()), !dbg !3105
  %437 = icmp eq i32 %436, 0, !dbg !3106
  br i1 %437, label %440, label %438, !dbg !3108, !prof !1320

438:                                              ; preds = %435
  %439 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 754, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @__func__.private_DMSwarmSetPointCoordinatesCellwise_PLEX, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %436, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !3106
  br label %499

440:                                              ; preds = %435
  %441 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3109, !tbaa !352
  %442 = icmp eq %struct.PetscStack* %441, null, !dbg !3109
  br i1 %442, label %499, label %443, !dbg !3113

443:                                              ; preds = %440
  %444 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %441, i64 0, i32 4, !dbg !3114
  %445 = load i32, i32* %444, align 8, !dbg !3114, !tbaa !360
  %446 = icmp slt i32 %445, 1, !dbg !3114
  br i1 %446, label %447, label %453, !dbg !3117

447:                                              ; preds = %443
  %448 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %441, i64 0, i32 6, !dbg !3118
  %449 = load i32, i32* %448, align 8, !dbg !3118, !tbaa !424
  %450 = icmp eq i32 %449, 0, !dbg !3118
  br i1 %450, label %499, label %451, !dbg !3121

451:                                              ; preds = %447
  %452 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %445, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @__func__.private_DMSwarmSetPointCoordinatesCellwise_PLEX, i64 0, i64 0)), !dbg !3122
  br label %499, !dbg !3122

453:                                              ; preds = %443
  %454 = add nsw i32 %445, -1, !dbg !3124
  store i32 %454, i32* %444, align 8, !dbg !3124, !tbaa !360
  %455 = icmp slt i32 %445, 65, !dbg !3126
  br i1 %455, label %456, label %492, !dbg !3124

456:                                              ; preds = %453
  %457 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %441, i64 0, i32 6, !dbg !3128
  %458 = load i32, i32* %457, align 8, !dbg !3128, !tbaa !424
  %459 = icmp eq i32 %458, 0, !dbg !3128
  br i1 %459, label %474, label %460, !dbg !3128

460:                                              ; preds = %456
  %461 = zext i32 %454 to i64, !dbg !3128
  %462 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %441, i64 0, i32 3, i64 %461, !dbg !3128
  %463 = load i32, i32* %462, align 4, !dbg !3128, !tbaa !366
  %464 = icmp eq i32 %463, 0, !dbg !3128
  br i1 %464, label %474, label %465, !dbg !3128

465:                                              ; preds = %460
  %466 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %441, i64 0, i32 0, i64 %461, !dbg !3128
  %467 = load i8*, i8** %466, align 8, !dbg !3128, !tbaa !352
  %468 = icmp eq i8* %467, getelementptr inbounds ([48 x i8], [48 x i8]* @__func__.private_DMSwarmSetPointCoordinatesCellwise_PLEX, i64 0, i64 0), !dbg !3128
  br i1 %468, label %474, label %469, !dbg !3131

469:                                              ; preds = %465
  %470 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %467, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @__func__.private_DMSwarmSetPointCoordinatesCellwise_PLEX, i64 0, i64 0)), !dbg !3132
  %471 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3131, !tbaa !352
  %472 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %471, i64 0, i32 4
  %473 = load i32, i32* %472, align 8, !dbg !3131, !tbaa !360
  br label %474, !dbg !3132

474:                                              ; preds = %469, %465, %460, %456
  %475 = phi i32 [ %473, %469 ], [ %454, %465 ], [ %454, %460 ], [ %454, %456 ], !dbg !3131
  %476 = phi %struct.PetscStack* [ %471, %469 ], [ %441, %465 ], [ %441, %460 ], [ %441, %456 ], !dbg !3131
  %477 = sext i32 %475 to i64, !dbg !3131
  %478 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %476, i64 0, i32 0, i64 %477, !dbg !3131
  store i8* null, i8** %478, align 8, !dbg !3131, !tbaa !352
  %479 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3131, !tbaa !352
  %480 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %479, i64 0, i32 4, !dbg !3131
  %481 = load i32, i32* %480, align 8, !dbg !3131, !tbaa !360
  %482 = sext i32 %481 to i64, !dbg !3131
  %483 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %479, i64 0, i32 1, i64 %482, !dbg !3131
  store i8* null, i8** %483, align 8, !dbg !3131, !tbaa !352
  %484 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3131, !tbaa !352
  %485 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %484, i64 0, i32 4, !dbg !3131
  %486 = load i32, i32* %485, align 8, !dbg !3131, !tbaa !360
  %487 = sext i32 %486 to i64, !dbg !3131
  %488 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %484, i64 0, i32 2, i64 %487, !dbg !3131
  store i32 0, i32* %488, align 4, !dbg !3131, !tbaa !366
  %489 = load i32, i32* %485, align 8, !dbg !3131, !tbaa !360
  %490 = sext i32 %489 to i64, !dbg !3131
  %491 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %484, i64 0, i32 3, i64 %490, !dbg !3131
  store i32 0, i32* %491, align 4, !dbg !3131, !tbaa !366
  br label %492, !dbg !3131

492:                                              ; preds = %474, %453
  %493 = phi %struct.PetscStack* [ %484, %474 ], [ %441, %453 ], !dbg !3124
  %494 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %493, i64 0, i32 5, !dbg !3124
  %495 = load i32, i32* %494, align 4, !dbg !3124, !tbaa !367
  %496 = add nsw i32 %495, -1
  %497 = icmp sgt i32 %495, 0, !dbg !3124
  %498 = select i1 %497, i32 %496, i32 0, !dbg !3124
  store i32 %498, i32* %494, align 4, !dbg !3124, !tbaa !367
  br label %499

499:                                              ; preds = %166, %170, %438, %433, %428, %423, %418, %321, %304, %296, %291, %285, %279, %270, %265, %259, %253, %246, %240, %232, %220, %211, %80, %74, %69, %440, %447, %451, %492, %202, %198, %89
  %500 = phi i32 [ %92, %89 ], [ %419, %418 ], [ %439, %438 ], [ %434, %433 ], [ %429, %428 ], [ %424, %423 ], [ %297, %296 ], [ %292, %291 ], [ %286, %285 ], [ %280, %279 ], [ %271, %270 ], [ %266, %265 ], [ %260, %259 ], [ %254, %253 ], [ %247, %246 ], [ %241, %240 ], [ %221, %220 ], [ %212, %211 ], [ %201, %198 ], [ %205, %202 ], [ %81, %80 ], [ %75, %74 ], [ %70, %69 ], [ 0, %492 ], [ 0, %451 ], [ 0, %447 ], [ 0, %440 ], [ %233, %232 ], [ %305, %304 ], [ %322, %321 ], [ %169, %166 ], [ %173, %170 ], !dbg !2835
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #9, !dbg !3134
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #9, !dbg !3134
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #9, !dbg !3134
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #9, !dbg !3134
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #9, !dbg !3134
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #9, !dbg !3134
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #9, !dbg !3134
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #9, !dbg !3134
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #9, !dbg !3134
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #9, !dbg !3134
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #9, !dbg !3134
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #9, !dbg !3134
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #9, !dbg !3134
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #9, !dbg !3134
  ret i32 %500, !dbg !3134
}

declare !dbg !3135 i32 @PetscQuadratureDestroy(%struct._p_PetscQuadrature**) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @DMSwarmProjectField_ApproxP1_PLEX_2D(%struct._p_DM* %0, double* nocapture readonly %1, %struct._p_DM* %2, %struct._p_Vec* %3) local_unnamed_addr #5 !dbg !3138 {
  %5 = alloca %struct._p_Vec*, align 8
  %6 = alloca %struct._p_Vec*, align 8
  %7 = alloca %struct._p_Vec*, align 8
  %8 = alloca %struct._p_Vec*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  %11 = alloca double*, align 8
  %12 = alloca <2 x double>, align 16
  %13 = alloca [3 x double], align 16
  %14 = alloca %struct._p_PetscSection*, align 8
  %15 = alloca double*, align 8
  %16 = alloca double, align 8
  %17 = alloca [3 x double], align 16
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !3142, metadata !DIExpression()), !dbg !3232
  call void @llvm.dbg.value(metadata double* %1, metadata !3143, metadata !DIExpression()), !dbg !3232
  call void @llvm.dbg.value(metadata %struct._p_DM* %2, metadata !3144, metadata !DIExpression()), !dbg !3232
  call void @llvm.dbg.value(metadata %struct._p_Vec* %3, metadata !3145, metadata !DIExpression()), !dbg !3232
  call void @llvm.dbg.value(metadata double 1.000000e-08, metadata !3147, metadata !DIExpression()), !dbg !3232
  %18 = bitcast %struct._p_Vec** %5 to i8*, !dbg !3233
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #9, !dbg !3233
  %19 = bitcast %struct._p_Vec** %6 to i8*, !dbg !3233
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #9, !dbg !3233
  %20 = bitcast %struct._p_Vec** %7 to i8*, !dbg !3233
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #9, !dbg !3233
  %21 = bitcast %struct._p_Vec** %8 to i8*, !dbg !3233
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #9, !dbg !3233
  %22 = bitcast i32* %9 to i8*, !dbg !3234
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #9, !dbg !3234
  %23 = bitcast i32** %10 to i8*, !dbg !3235
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #9, !dbg !3235
  %24 = bitcast double** %11 to i8*, !dbg !3236
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #9, !dbg !3236
  %25 = bitcast <2 x double>* %12 to i8*, !dbg !3237
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %25) #9, !dbg !3237
  %26 = bitcast [3 x double]* %13 to i8*, !dbg !3238
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %26) #9, !dbg !3238
  call void @llvm.dbg.declare(metadata [3 x double]* %13, metadata !3159, metadata !DIExpression()), !dbg !3239
  %27 = bitcast %struct._p_PetscSection** %14 to i8*, !dbg !3240
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #9, !dbg !3240
  %28 = bitcast double** %15 to i8*, !dbg !3241
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28) #9, !dbg !3241
  call void @llvm.dbg.value(metadata double* null, metadata !3164, metadata !DIExpression()), !dbg !3232
  store double* null, double** %15, align 8, !dbg !3242, !tbaa !352
  %29 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3243, !tbaa !352
  %30 = icmp eq %struct.PetscStack* %29, null, !dbg !3243
  br i1 %30, label %62, label %31, !dbg !3247

31:                                               ; preds = %4
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !3248
  %33 = load i32, i32* %32, align 8, !dbg !3248, !tbaa !360
  %34 = icmp slt i32 %33, 64, !dbg !3248
  br i1 %34, label %35, label %52, !dbg !3251

35:                                               ; preds = %31
  %36 = sext i32 %33 to i64, !dbg !3252
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 0, i64 %36, !dbg !3252
  store i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.DMSwarmProjectField_ApproxP1_PLEX_2D, i64 0, i64 0), i8** %37, align 8, !dbg !3252, !tbaa !352
  %38 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3252, !tbaa !352
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 4, !dbg !3252
  %40 = load i32, i32* %39, align 8, !dbg !3252, !tbaa !360
  %41 = sext i32 %40 to i64, !dbg !3252
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 1, i64 %41, !dbg !3252
  store i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i8** %42, align 8, !dbg !3252, !tbaa !352
  %43 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3252, !tbaa !352
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 4, !dbg !3252
  %45 = load i32, i32* %44, align 8, !dbg !3252, !tbaa !360
  %46 = sext i32 %45 to i64, !dbg !3252
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 2, i64 %46, !dbg !3252
  store i32 502, i32* %47, align 4, !dbg !3252, !tbaa !366
  %48 = load i32, i32* %44, align 8, !dbg !3252, !tbaa !360
  %49 = sext i32 %48 to i64, !dbg !3252
  %50 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 3, i64 %49, !dbg !3252
  store i32 1, i32* %50, align 4, !dbg !3252, !tbaa !366
  %51 = load i32, i32* %44, align 8, !dbg !3251, !tbaa !360
  br label %52, !dbg !3252

52:                                               ; preds = %35, %31
  %53 = phi i32 [ %51, %35 ], [ %33, %31 ], !dbg !3251
  %54 = phi %struct.PetscStack* [ %43, %35 ], [ %29, %31 ], !dbg !3251
  %55 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %54, i64 0, i32 4, !dbg !3251
  %56 = add nsw i32 %53, 1, !dbg !3251
  store i32 %56, i32* %55, align 8, !dbg !3251, !tbaa !360
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %54, i64 0, i32 5, !dbg !3251
  %58 = load i32, i32* %57, align 4, !dbg !3251, !tbaa !367
  %59 = icmp ne i32 %58, 0, !dbg !3251
  %60 = zext i1 %59 to i32, !dbg !3251
  %61 = add nsw i32 %58, %60, !dbg !3251
  store i32 %61, i32* %57, align 4, !dbg !3251, !tbaa !367
  br label %62, !dbg !3251

62:                                               ; preds = %52, %4
  %63 = tail call i32 @VecZeroEntries(%struct._p_Vec* %3) #9, !dbg !3254
  call void @llvm.dbg.value(metadata i32 %63, metadata !3146, metadata !DIExpression()), !dbg !3232
  call void @llvm.dbg.value(metadata i32 %63, metadata !3165, metadata !DIExpression()), !dbg !3255
  %64 = icmp eq i32 %63, 0, !dbg !3256
  br i1 %64, label %67, label %65, !dbg !3258, !prof !1320

65:                                               ; preds = %62
  %66 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 503, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.DMSwarmProjectField_ApproxP1_PLEX_2D, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %63, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !3256
  br label %359

67:                                               ; preds = %62
  call void @llvm.dbg.value(metadata %struct._p_Vec** %5, metadata !3148, metadata !DIExpression(DW_OP_deref)), !dbg !3232
  %68 = call i32 @DMGetLocalVector(%struct._p_DM* %2, %struct._p_Vec** nonnull %5) #9, !dbg !3259
  call void @llvm.dbg.value(metadata i32 %68, metadata !3146, metadata !DIExpression()), !dbg !3232
  call void @llvm.dbg.value(metadata i32 %68, metadata !3167, metadata !DIExpression()), !dbg !3260
  %69 = icmp eq i32 %68, 0, !dbg !3261
  br i1 %69, label %72, label %70, !dbg !3263, !prof !1320

70:                                               ; preds = %67
  %71 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 505, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.DMSwarmProjectField_ApproxP1_PLEX_2D, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %68, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !3261
  br label %359

72:                                               ; preds = %67
  call void @llvm.dbg.value(metadata %struct._p_Vec** %8, metadata !3151, metadata !DIExpression(DW_OP_deref)), !dbg !3232
  %73 = call i32 @DMGetGlobalVector(%struct._p_DM* %2, %struct._p_Vec** nonnull %8) #9, !dbg !3264
  call void @llvm.dbg.value(metadata i32 %73, metadata !3146, metadata !DIExpression()), !dbg !3232
  call void @llvm.dbg.value(metadata i32 %73, metadata !3169, metadata !DIExpression()), !dbg !3265
  %74 = icmp eq i32 %73, 0, !dbg !3266
  br i1 %74, label %77, label %75, !dbg !3268, !prof !1320

75:                                               ; preds = %72
  %76 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 506, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.DMSwarmProjectField_ApproxP1_PLEX_2D, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %73, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !3266
  br label %359

77:                                               ; preds = %72
  call void @llvm.dbg.value(metadata %struct._p_Vec** %6, metadata !3149, metadata !DIExpression(DW_OP_deref)), !dbg !3232
  %78 = call i32 @DMGetLocalVector(%struct._p_DM* %2, %struct._p_Vec** nonnull %6) #9, !dbg !3269
  call void @llvm.dbg.value(metadata i32 %78, metadata !3146, metadata !DIExpression()), !dbg !3232
  call void @llvm.dbg.value(metadata i32 %78, metadata !3171, metadata !DIExpression()), !dbg !3270
  %79 = icmp eq i32 %78, 0, !dbg !3271
  br i1 %79, label %82, label %80, !dbg !3273, !prof !1320

80:                                               ; preds = %77
  %81 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 507, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.DMSwarmProjectField_ApproxP1_PLEX_2D, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %78, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !3271
  br label %359

82:                                               ; preds = %77
  %83 = load %struct._p_Vec*, %struct._p_Vec** %5, align 8, !dbg !3274, !tbaa !352
  call void @llvm.dbg.value(metadata %struct._p_Vec* %83, metadata !3148, metadata !DIExpression()), !dbg !3232
  %84 = call i32 @VecZeroEntries(%struct._p_Vec* %83) #9, !dbg !3275
  call void @llvm.dbg.value(metadata i32 %84, metadata !3146, metadata !DIExpression()), !dbg !3232
  call void @llvm.dbg.value(metadata i32 %84, metadata !3173, metadata !DIExpression()), !dbg !3276
  %85 = icmp eq i32 %84, 0, !dbg !3277
  br i1 %85, label %88, label %86, !dbg !3279, !prof !1320

86:                                               ; preds = %82
  %87 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 508, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.DMSwarmProjectField_ApproxP1_PLEX_2D, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %84, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !3277
  br label %359

88:                                               ; preds = %82
  %89 = load %struct._p_Vec*, %struct._p_Vec** %8, align 8, !dbg !3280, !tbaa !352
  call void @llvm.dbg.value(metadata %struct._p_Vec* %89, metadata !3151, metadata !DIExpression()), !dbg !3232
  %90 = call i32 @VecZeroEntries(%struct._p_Vec* %89) #9, !dbg !3281
  call void @llvm.dbg.value(metadata i32 %90, metadata !3146, metadata !DIExpression()), !dbg !3232
  call void @llvm.dbg.value(metadata i32 %90, metadata !3175, metadata !DIExpression()), !dbg !3282
  %91 = icmp eq i32 %90, 0, !dbg !3283
  br i1 %91, label %94, label %92, !dbg !3285, !prof !1320

92:                                               ; preds = %88
  %93 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 509, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.DMSwarmProjectField_ApproxP1_PLEX_2D, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %90, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !3283
  br label %359

94:                                               ; preds = %88
  %95 = load %struct._p_Vec*, %struct._p_Vec** %6, align 8, !dbg !3286, !tbaa !352
  call void @llvm.dbg.value(metadata %struct._p_Vec* %95, metadata !3149, metadata !DIExpression()), !dbg !3232
  %96 = call i32 @VecZeroEntries(%struct._p_Vec* %95) #9, !dbg !3287
  call void @llvm.dbg.value(metadata i32 %96, metadata !3146, metadata !DIExpression()), !dbg !3232
  call void @llvm.dbg.value(metadata i32 %96, metadata !3177, metadata !DIExpression()), !dbg !3288
  %97 = icmp eq i32 %96, 0, !dbg !3289
  br i1 %97, label %100, label %98, !dbg !3291, !prof !1320

98:                                               ; preds = %94
  %99 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 510, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.DMSwarmProjectField_ApproxP1_PLEX_2D, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %96, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !3289
  br label %359

100:                                              ; preds = %94
  call void @llvm.dbg.value(metadata %struct._p_Vec** %7, metadata !3150, metadata !DIExpression(DW_OP_deref)), !dbg !3232
  %101 = call i32 @DMGetCoordinatesLocal(%struct._p_DM* %2, %struct._p_Vec** nonnull %7) #9, !dbg !3292
  call void @llvm.dbg.value(metadata i32 %101, metadata !3146, metadata !DIExpression()), !dbg !3232
  call void @llvm.dbg.value(metadata i32 %101, metadata !3179, metadata !DIExpression()), !dbg !3293
  %102 = icmp eq i32 %101, 0, !dbg !3294
  br i1 %102, label %105, label %103, !dbg !3296, !prof !1320

103:                                              ; preds = %100
  %104 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 512, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.DMSwarmProjectField_ApproxP1_PLEX_2D, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %101, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !3294
  br label %359

105:                                              ; preds = %100
  call void @llvm.dbg.value(metadata %struct._p_PetscSection** %14, metadata !3163, metadata !DIExpression(DW_OP_deref)), !dbg !3232
  %106 = call i32 @DMGetCoordinateSection(%struct._p_DM* %2, %struct._p_PetscSection** nonnull %14) #9, !dbg !3297
  call void @llvm.dbg.value(metadata i32 %106, metadata !3146, metadata !DIExpression()), !dbg !3232
  call void @llvm.dbg.value(metadata i32 %106, metadata !3181, metadata !DIExpression()), !dbg !3298
  %107 = icmp eq i32 %106, 0, !dbg !3299
  br i1 %107, label %110, label %108, !dbg !3301, !prof !1320

108:                                              ; preds = %105
  %109 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 513, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.DMSwarmProjectField_ApproxP1_PLEX_2D, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %106, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !3299
  br label %359

110:                                              ; preds = %105
  call void @llvm.dbg.value(metadata i32* %9, metadata !3155, metadata !DIExpression(DW_OP_deref)), !dbg !3232
  %111 = call i32 @DMSwarmGetLocalSize(%struct._p_DM* %0, i32* nonnull %9) #9, !dbg !3302
  call void @llvm.dbg.value(metadata i32 %111, metadata !3146, metadata !DIExpression()), !dbg !3232
  call void @llvm.dbg.value(metadata i32 %111, metadata !3183, metadata !DIExpression()), !dbg !3303
  %112 = icmp eq i32 %111, 0, !dbg !3304
  br i1 %112, label %115, label %113, !dbg !3306, !prof !1320

113:                                              ; preds = %110
  %114 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 515, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.DMSwarmProjectField_ApproxP1_PLEX_2D, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %111, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !3304
  br label %359

115:                                              ; preds = %110
  %116 = bitcast double** %11 to i8**, !dbg !3307
  call void @llvm.dbg.value(metadata double** %11, metadata !3157, metadata !DIExpression(DW_OP_deref)), !dbg !3232
  %117 = call i32 @DMSwarmGetField(%struct._p_DM* %0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @DMSwarmPICField_coor, i64 0, i64 0), i32* null, i32* null, i8** nonnull %116) #9, !dbg !3308
  call void @llvm.dbg.value(metadata i32 %117, metadata !3146, metadata !DIExpression()), !dbg !3232
  call void @llvm.dbg.value(metadata i32 %117, metadata !3185, metadata !DIExpression()), !dbg !3309
  %118 = icmp eq i32 %117, 0, !dbg !3310
  br i1 %118, label %121, label %119, !dbg !3312, !prof !1320

119:                                              ; preds = %115
  %120 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 516, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.DMSwarmProjectField_ApproxP1_PLEX_2D, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %117, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !3310
  br label %359

121:                                              ; preds = %115
  %122 = bitcast i32** %10 to i8**, !dbg !3313
  call void @llvm.dbg.value(metadata i32** %10, metadata !3156, metadata !DIExpression(DW_OP_deref)), !dbg !3232
  %123 = call i32 @DMSwarmGetField(%struct._p_DM* %0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @DMSwarmPICField_cellid, i64 0, i64 0), i32* null, i32* null, i8** nonnull %122) #9, !dbg !3314
  call void @llvm.dbg.value(metadata i32 %123, metadata !3146, metadata !DIExpression()), !dbg !3232
  call void @llvm.dbg.value(metadata i32 %123, metadata !3187, metadata !DIExpression()), !dbg !3315
  %124 = icmp eq i32 %123, 0, !dbg !3316
  br i1 %124, label %125, label %139, !dbg !3318, !prof !1320

125:                                              ; preds = %121
  %126 = bitcast double* %16 to i8*
  %127 = bitcast [3 x double]* %17 to i8*
  %128 = getelementptr inbounds <2 x double>, <2 x double>* %12, i64 0, i64 0
  %129 = getelementptr inbounds [3 x double], [3 x double]* %13, i64 0, i64 0
  %130 = getelementptr inbounds [3 x double], [3 x double]* %13, i64 0, i64 1
  %131 = getelementptr inbounds [3 x double], [3 x double]* %17, i64 0, i64 0
  call void @llvm.dbg.value(metadata i32 0, metadata !3153, metadata !DIExpression()), !dbg !3232
  %132 = load i32, i32* %9, align 4, !dbg !3319, !tbaa !366
  call void @llvm.dbg.value(metadata i32 %132, metadata !3155, metadata !DIExpression()), !dbg !3232
  %133 = icmp sgt i32 %132, 0, !dbg !3320
  br i1 %133, label %134, label %243, !dbg !3321

134:                                              ; preds = %125
  %135 = getelementptr inbounds [3 x double], [3 x double]* %17, i64 0, i64 2
  %136 = bitcast double* %130 to <2 x double>*
  %137 = bitcast [3 x double]* %17 to <2 x double>*
  %138 = bitcast double* %130 to <2 x double>*
  br label %141, !dbg !3321

139:                                              ; preds = %121
  %140 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 517, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.DMSwarmProjectField_ApproxP1_PLEX_2D, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %123, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !3316
  br label %359

141:                                              ; preds = %134, %238
  %142 = phi i64 [ 0, %134 ], [ %239, %238 ]
  call void @llvm.dbg.value(metadata i64 %142, metadata !3153, metadata !DIExpression()), !dbg !3232
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %126) #9, !dbg !3322
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %127) #9, !dbg !3323
  call void @llvm.dbg.declare(metadata [3 x double]* %17, metadata !3194, metadata !DIExpression()), !dbg !3324
  %143 = load i32*, i32** %10, align 8, !dbg !3325, !tbaa !352
  call void @llvm.dbg.value(metadata i32* %143, metadata !3156, metadata !DIExpression()), !dbg !3232
  %144 = getelementptr inbounds i32, i32* %143, i64 %142, !dbg !3325
  %145 = load i32, i32* %144, align 4, !dbg !3325, !tbaa !366
  call void @llvm.dbg.value(metadata i32 %145, metadata !3154, metadata !DIExpression()), !dbg !3232
  %146 = load double*, double** %11, align 8, !dbg !3326, !tbaa !352
  call void @llvm.dbg.value(metadata double* %146, metadata !3157, metadata !DIExpression()), !dbg !3232
  %147 = shl nuw nsw i64 %142, 1, !dbg !3327
  %148 = getelementptr inbounds double, double* %146, i64 %147, !dbg !3326
  call void @llvm.dbg.value(metadata double* %148, metadata !3189, metadata !DIExpression()), !dbg !3328
  %149 = load %struct._p_PetscSection*, %struct._p_PetscSection** %14, align 8, !dbg !3329, !tbaa !352
  call void @llvm.dbg.value(metadata %struct._p_PetscSection* %149, metadata !3163, metadata !DIExpression()), !dbg !3232
  %150 = load %struct._p_Vec*, %struct._p_Vec** %7, align 8, !dbg !3330, !tbaa !352
  call void @llvm.dbg.value(metadata %struct._p_Vec* %150, metadata !3150, metadata !DIExpression()), !dbg !3232
  call void @llvm.dbg.value(metadata double** %15, metadata !3164, metadata !DIExpression(DW_OP_deref)), !dbg !3232
  %151 = call i32 @DMPlexVecGetClosure(%struct._p_DM* %2, %struct._p_PetscSection* %149, %struct._p_Vec* %150, i32 %145, i32* null, double** nonnull %15) #9, !dbg !3331
  call void @llvm.dbg.value(metadata i32 %151, metadata !3146, metadata !DIExpression()), !dbg !3232
  call void @llvm.dbg.value(metadata i32 %151, metadata !3196, metadata !DIExpression()), !dbg !3332
  %152 = icmp eq i32 %151, 0, !dbg !3333
  br i1 %152, label %155, label %153, !dbg !3335, !prof !1320

153:                                              ; preds = %141
  %154 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 527, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.DMSwarmProjectField_ApproxP1_PLEX_2D, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %151, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !3333
  br label %236

155:                                              ; preds = %141
  %156 = load double*, double** %15, align 8, !dbg !3336, !tbaa !352
  call void @llvm.dbg.value(metadata double* %156, metadata !3164, metadata !DIExpression()), !dbg !3232
  call void @llvm.dbg.value(metadata double* %16, metadata !3193, metadata !DIExpression(DW_OP_deref)), !dbg !3328
  call fastcc void @ComputeLocalCoordinateAffine2d(double* %148, double* %156, double* nonnull %128, double* nonnull %16), !dbg !3337
  call void @llvm.dbg.value(metadata i32 0, metadata !3146, metadata !DIExpression()), !dbg !3232
  %157 = load <2 x double>, <2 x double>* %12, align 16, !dbg !3338, !tbaa !369
  call void @llvm.dbg.value(metadata <2 x double> %157, metadata !3158, metadata !DIExpression()), !dbg !3232
  %158 = extractelement <2 x double> %157, i32 0, !dbg !3339
  %159 = fsub double 1.000000e+00, %158, !dbg !3339
  %160 = extractelement <2 x double> %157, i32 1, !dbg !3340
  %161 = fsub double %159, %160, !dbg !3340
  store double %161, double* %129, align 16, !dbg !3341, !tbaa !369
  store <2 x double> %157, <2 x double>* %136, align 8, !dbg !3342, !tbaa !369
  call void @llvm.dbg.value(metadata i64 0, metadata !3152, metadata !DIExpression()), !dbg !3232
  call void @llvm.dbg.value(metadata i32 1, metadata !3195, metadata !DIExpression()), !dbg !3328
  %162 = fcmp uge double %161, -1.000000e-08, !dbg !3343
  call void @llvm.dbg.value(metadata i32 undef, metadata !3195, metadata !DIExpression()), !dbg !3328
  %163 = fcmp ule double %161, 0x3FF0000002AF31DC, !dbg !3348
  %164 = and i1 %163, %162, !dbg !3350
  call void @llvm.dbg.value(metadata i64 1, metadata !3152, metadata !DIExpression()), !dbg !3232
  call void @llvm.dbg.value(metadata i1 %164, metadata !3195, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !3328
  %165 = fcmp uge double %158, -1.000000e-08, !dbg !3343
  call void @llvm.dbg.value(metadata i32 undef, metadata !3195, metadata !DIExpression()), !dbg !3328
  %166 = fcmp ule double %158, 0x3FF0000002AF31DC, !dbg !3348
  %167 = and i1 %166, %165, !dbg !3350
  call void @llvm.dbg.value(metadata i64 2, metadata !3152, metadata !DIExpression()), !dbg !3232
  call void @llvm.dbg.value(metadata i1 undef, metadata !3195, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !3328
  %168 = fcmp uge double %160, -1.000000e-08, !dbg !3343
  call void @llvm.dbg.value(metadata i32 undef, metadata !3195, metadata !DIExpression()), !dbg !3328
  %169 = fcmp ule double %160, 0x3FF0000002AF31DC, !dbg !3348
  %170 = and i1 %169, %168, !dbg !3350
  %171 = select i1 %170, i1 %167, i1 false, !dbg !3350
  %172 = select i1 %171, i1 %164, i1 false, !dbg !3350
  call void @llvm.dbg.value(metadata i1 %172, metadata !3195, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !3328
  call void @llvm.dbg.value(metadata i64 3, metadata !3152, metadata !DIExpression()), !dbg !3232
  br i1 %172, label %173, label %192, !dbg !3351

173:                                              ; preds = %155
  %174 = load double, double* %16, align 8, !tbaa !369
  %175 = getelementptr inbounds double, double* %1, i64 %142
  %176 = load double, double* %175, align 8, !tbaa !369
  call void @llvm.dbg.value(metadata i64 0, metadata !3152, metadata !DIExpression()), !dbg !3232
  call void @llvm.dbg.value(metadata double %174, metadata !3193, metadata !DIExpression()), !dbg !3328
  %177 = fmul double %161, %174, !dbg !3352
  store double %177, double* %129, align 16, !dbg !3356, !tbaa !369
  call void @llvm.dbg.value(metadata i64 1, metadata !3152, metadata !DIExpression()), !dbg !3232
  %178 = insertelement <2 x double> poison, double %174, i32 0, !dbg !3352
  %179 = shufflevector <2 x double> %178, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !3352
  %180 = fmul <2 x double> %157, %179, !dbg !3352
  %181 = insertelement <2 x double> poison, double %177, i32 0, !dbg !3357
  %182 = shufflevector <2 x double> %181, <2 x double> %180, <2 x i32> <i32 0, i32 2>, !dbg !3357
  %183 = insertelement <2 x double> poison, double %176, i32 0, !dbg !3357
  %184 = shufflevector <2 x double> %183, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !3357
  %185 = fmul <2 x double> %182, %184, !dbg !3357
  store <2 x double> %185, <2 x double>* %137, align 16, !dbg !3358, !tbaa !369
  call void @llvm.dbg.value(metadata i64 2, metadata !3152, metadata !DIExpression()), !dbg !3232
  store <2 x double> %180, <2 x double>* %138, align 8, !dbg !3356, !tbaa !369
  %186 = extractelement <2 x double> %180, i32 1, !dbg !3357
  %187 = fmul double %186, %176, !dbg !3357
  store double %187, double* %135, align 16, !dbg !3358, !tbaa !369
  call void @llvm.dbg.value(metadata i64 3, metadata !3152, metadata !DIExpression()), !dbg !3232
  %188 = load %struct._p_PetscSection*, %struct._p_PetscSection** %14, align 8, !dbg !3359, !tbaa !352
  call void @llvm.dbg.value(metadata %struct._p_PetscSection* %188, metadata !3163, metadata !DIExpression()), !dbg !3232
  %189 = load %struct._p_Vec*, %struct._p_Vec** %7, align 8, !dbg !3360, !tbaa !352
  call void @llvm.dbg.value(metadata %struct._p_Vec* %189, metadata !3150, metadata !DIExpression()), !dbg !3232
  call void @llvm.dbg.value(metadata double** %15, metadata !3164, metadata !DIExpression(DW_OP_deref)), !dbg !3232
  %190 = call i32 @DMPlexVecRestoreClosure(%struct._p_DM* %2, %struct._p_PetscSection* %188, %struct._p_Vec* %189, i32 %145, i32* null, double** nonnull %15) #9, !dbg !3361
  call void @llvm.dbg.value(metadata i32 %190, metadata !3146, metadata !DIExpression()), !dbg !3232
  call void @llvm.dbg.value(metadata i32 %190, metadata !3206, metadata !DIExpression()), !dbg !3362
  %191 = icmp eq i32 %190, 0, !dbg !3363
  br i1 %191, label %224, label %222, !dbg !3365, !prof !1320

192:                                              ; preds = %155
  %193 = extractelement <2 x double> %157, i32 0, !dbg !3339
  %194 = call i32 (%struct.ompi_communicator_t*, i8*, ...) @PetscPrintf(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.7, i64 0, i64 0), double %193, double %160) #9, !dbg !3366
  call void @llvm.dbg.value(metadata i32 %194, metadata !3146, metadata !DIExpression()), !dbg !3232
  call void @llvm.dbg.value(metadata i32 %194, metadata !3200, metadata !DIExpression()), !dbg !3367
  %195 = icmp eq i32 %194, 0, !dbg !3368
  br i1 %195, label %198, label %196, !dbg !3370, !prof !1320

196:                                              ; preds = %192
  %197 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 598, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.DMSwarmProjectField_ApproxP1_PLEX_2D, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %194, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !3368
  br label %236

198:                                              ; preds = %192
  %199 = load double, double* %148, align 8, !dbg !3371, !tbaa !369
  %200 = getelementptr inbounds double, double* %148, i64 1, !dbg !3372
  %201 = load double, double* %200, align 8, !dbg !3372, !tbaa !369
  %202 = load double*, double** %15, align 8, !dbg !3373, !tbaa !352
  call void @llvm.dbg.value(metadata double* %202, metadata !3164, metadata !DIExpression()), !dbg !3232
  %203 = load double, double* %202, align 8, !dbg !3373, !tbaa !369
  %204 = getelementptr inbounds double, double* %202, i64 1, !dbg !3374
  %205 = load double, double* %204, align 8, !dbg !3374, !tbaa !369
  %206 = getelementptr inbounds double, double* %202, i64 2, !dbg !3375
  %207 = load double, double* %206, align 8, !dbg !3375, !tbaa !369
  %208 = getelementptr inbounds double, double* %202, i64 3, !dbg !3376
  %209 = load double, double* %208, align 8, !dbg !3376, !tbaa !369
  %210 = getelementptr inbounds double, double* %202, i64 4, !dbg !3377
  %211 = load double, double* %210, align 8, !dbg !3377, !tbaa !369
  %212 = getelementptr inbounds double, double* %202, i64 5, !dbg !3378
  %213 = load double, double* %212, align 8, !dbg !3378, !tbaa !369
  %214 = call i32 (%struct.ompi_communicator_t*, i8*, ...) @PetscPrintf(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i8* getelementptr inbounds ([137 x i8], [137 x i8]* @.str.8, i64 0, i64 0), double %199, double %201, i32 %145, double %203, double %205, double %207, double %209, double %211, double %213) #9, !dbg !3379
  call void @llvm.dbg.value(metadata i32 %214, metadata !3146, metadata !DIExpression()), !dbg !3232
  call void @llvm.dbg.value(metadata i32 %214, metadata !3204, metadata !DIExpression()), !dbg !3380
  %215 = icmp eq i32 %214, 0, !dbg !3381
  br i1 %215, label %218, label %216, !dbg !3383, !prof !1320

216:                                              ; preds = %198
  %217 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 599, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.DMSwarmProjectField_ApproxP1_PLEX_2D, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %214, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !3381
  br label %236

218:                                              ; preds = %198
  %219 = load double, double* %148, align 8, !dbg !3384, !tbaa !369
  %220 = load double, double* %200, align 8, !dbg !3384, !tbaa !369
  %221 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 601, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.DMSwarmProjectField_ApproxP1_PLEX_2D, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.9, i64 0, i64 0), double %219, double %220, i32 %145) #9, !dbg !3384
  br label %236, !dbg !3384

222:                                              ; preds = %173
  %223 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 608, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.DMSwarmProjectField_ApproxP1_PLEX_2D, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %190, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !3363
  br label %236

224:                                              ; preds = %173
  %225 = load %struct._p_Vec*, %struct._p_Vec** %5, align 8, !dbg !3386, !tbaa !352
  call void @llvm.dbg.value(metadata %struct._p_Vec* %225, metadata !3148, metadata !DIExpression()), !dbg !3232
  %226 = call i32 @DMPlexVecSetClosure(%struct._p_DM* %2, %struct._p_PetscSection* null, %struct._p_Vec* %225, i32 %145, double* nonnull %131, i32 2) #9, !dbg !3387
  call void @llvm.dbg.value(metadata i32 %226, metadata !3146, metadata !DIExpression()), !dbg !3232
  call void @llvm.dbg.value(metadata i32 %226, metadata !3208, metadata !DIExpression()), !dbg !3388
  %227 = icmp eq i32 %226, 0, !dbg !3389
  br i1 %227, label %230, label %228, !dbg !3391, !prof !1320

228:                                              ; preds = %224
  %229 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 610, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.DMSwarmProjectField_ApproxP1_PLEX_2D, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %226, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !3389
  br label %236

230:                                              ; preds = %224
  %231 = load %struct._p_Vec*, %struct._p_Vec** %6, align 8, !dbg !3392, !tbaa !352
  call void @llvm.dbg.value(metadata %struct._p_Vec* %231, metadata !3149, metadata !DIExpression()), !dbg !3232
  %232 = call i32 @DMPlexVecSetClosure(%struct._p_DM* %2, %struct._p_PetscSection* null, %struct._p_Vec* %231, i32 %145, double* nonnull %129, i32 2) #9, !dbg !3393
  call void @llvm.dbg.value(metadata i32 %232, metadata !3146, metadata !DIExpression()), !dbg !3232
  call void @llvm.dbg.value(metadata i32 %232, metadata !3210, metadata !DIExpression()), !dbg !3394
  %233 = icmp eq i32 %232, 0, !dbg !3395
  br i1 %233, label %238, label %234, !dbg !3397, !prof !1320

234:                                              ; preds = %230
  %235 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 611, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.DMSwarmProjectField_ApproxP1_PLEX_2D, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %232, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !3395
  br label %236, !dbg !3395

236:                                              ; preds = %228, %222, %216, %196, %153, %218, %234
  %237 = phi i32 [ %235, %234 ], [ %221, %218 ], [ %154, %153 ], [ %197, %196 ], [ %217, %216 ], [ %223, %222 ], [ %229, %228 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %127) #9, !dbg !3398
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %126) #9, !dbg !3398
  br label %359

238:                                              ; preds = %230
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %127) #9, !dbg !3398
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %126) #9, !dbg !3398
  %239 = add nuw nsw i64 %142, 1, !dbg !3399
  call void @llvm.dbg.value(metadata i64 %239, metadata !3153, metadata !DIExpression()), !dbg !3232
  %240 = load i32, i32* %9, align 4, !dbg !3319, !tbaa !366
  call void @llvm.dbg.value(metadata i32 %240, metadata !3155, metadata !DIExpression()), !dbg !3232
  %241 = sext i32 %240 to i64, !dbg !3320
  %242 = icmp slt i64 %239, %241, !dbg !3320
  br i1 %242, label %141, label %243, !dbg !3321, !llvm.loop !3400

243:                                              ; preds = %238, %125
  call void @llvm.dbg.value(metadata i32** %10, metadata !3156, metadata !DIExpression(DW_OP_deref)), !dbg !3232
  %244 = call i32 @DMSwarmRestoreField(%struct._p_DM* %0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @DMSwarmPICField_cellid, i64 0, i64 0), i32* null, i32* null, i8** nonnull %122) #9, !dbg !3402
  call void @llvm.dbg.value(metadata i32 %244, metadata !3146, metadata !DIExpression()), !dbg !3232
  call void @llvm.dbg.value(metadata i32 %244, metadata !3212, metadata !DIExpression()), !dbg !3403
  %245 = icmp eq i32 %244, 0, !dbg !3404
  br i1 %245, label %248, label %246, !dbg !3406, !prof !1320

246:                                              ; preds = %243
  %247 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 614, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.DMSwarmProjectField_ApproxP1_PLEX_2D, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %244, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !3404
  br label %359

248:                                              ; preds = %243
  call void @llvm.dbg.value(metadata double** %11, metadata !3157, metadata !DIExpression(DW_OP_deref)), !dbg !3232
  %249 = call i32 @DMSwarmRestoreField(%struct._p_DM* %0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @DMSwarmPICField_coor, i64 0, i64 0), i32* null, i32* null, i8** nonnull %116) #9, !dbg !3407
  call void @llvm.dbg.value(metadata i32 %249, metadata !3146, metadata !DIExpression()), !dbg !3232
  call void @llvm.dbg.value(metadata i32 %249, metadata !3214, metadata !DIExpression()), !dbg !3408
  %250 = icmp eq i32 %249, 0, !dbg !3409
  br i1 %250, label %253, label %251, !dbg !3411, !prof !1320

251:                                              ; preds = %248
  %252 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 615, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.DMSwarmProjectField_ApproxP1_PLEX_2D, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %249, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !3409
  br label %359

253:                                              ; preds = %248
  %254 = load %struct._p_Vec*, %struct._p_Vec** %5, align 8, !dbg !3412, !tbaa !352
  call void @llvm.dbg.value(metadata %struct._p_Vec* %254, metadata !3148, metadata !DIExpression()), !dbg !3232
  %255 = call i32 @DMLocalToGlobalBegin(%struct._p_DM* %2, %struct._p_Vec* %254, i32 2, %struct._p_Vec* %3) #9, !dbg !3413
  call void @llvm.dbg.value(metadata i32 %255, metadata !3146, metadata !DIExpression()), !dbg !3232
  call void @llvm.dbg.value(metadata i32 %255, metadata !3216, metadata !DIExpression()), !dbg !3414
  %256 = icmp eq i32 %255, 0, !dbg !3415
  br i1 %256, label %259, label %257, !dbg !3417, !prof !1320

257:                                              ; preds = %253
  %258 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 617, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.DMSwarmProjectField_ApproxP1_PLEX_2D, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %255, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !3415
  br label %359

259:                                              ; preds = %253
  %260 = load %struct._p_Vec*, %struct._p_Vec** %5, align 8, !dbg !3418, !tbaa !352
  call void @llvm.dbg.value(metadata %struct._p_Vec* %260, metadata !3148, metadata !DIExpression()), !dbg !3232
  %261 = call i32 @DMLocalToGlobalEnd(%struct._p_DM* %2, %struct._p_Vec* %260, i32 2, %struct._p_Vec* %3) #9, !dbg !3419
  call void @llvm.dbg.value(metadata i32 %261, metadata !3146, metadata !DIExpression()), !dbg !3232
  call void @llvm.dbg.value(metadata i32 %261, metadata !3218, metadata !DIExpression()), !dbg !3420
  %262 = icmp eq i32 %261, 0, !dbg !3421
  br i1 %262, label %265, label %263, !dbg !3423, !prof !1320

263:                                              ; preds = %259
  %264 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 618, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.DMSwarmProjectField_ApproxP1_PLEX_2D, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %261, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !3421
  br label %359

265:                                              ; preds = %259
  %266 = load %struct._p_Vec*, %struct._p_Vec** %6, align 8, !dbg !3424, !tbaa !352
  call void @llvm.dbg.value(metadata %struct._p_Vec* %266, metadata !3149, metadata !DIExpression()), !dbg !3232
  %267 = load %struct._p_Vec*, %struct._p_Vec** %8, align 8, !dbg !3425, !tbaa !352
  call void @llvm.dbg.value(metadata %struct._p_Vec* %267, metadata !3151, metadata !DIExpression()), !dbg !3232
  %268 = call i32 @DMLocalToGlobalBegin(%struct._p_DM* %2, %struct._p_Vec* %266, i32 2, %struct._p_Vec* %267) #9, !dbg !3426
  call void @llvm.dbg.value(metadata i32 %268, metadata !3146, metadata !DIExpression()), !dbg !3232
  call void @llvm.dbg.value(metadata i32 %268, metadata !3220, metadata !DIExpression()), !dbg !3427
  %269 = icmp eq i32 %268, 0, !dbg !3428
  br i1 %269, label %272, label %270, !dbg !3430, !prof !1320

270:                                              ; preds = %265
  %271 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 619, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.DMSwarmProjectField_ApproxP1_PLEX_2D, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %268, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !3428
  br label %359

272:                                              ; preds = %265
  %273 = load %struct._p_Vec*, %struct._p_Vec** %6, align 8, !dbg !3431, !tbaa !352
  call void @llvm.dbg.value(metadata %struct._p_Vec* %273, metadata !3149, metadata !DIExpression()), !dbg !3232
  %274 = load %struct._p_Vec*, %struct._p_Vec** %8, align 8, !dbg !3432, !tbaa !352
  call void @llvm.dbg.value(metadata %struct._p_Vec* %274, metadata !3151, metadata !DIExpression()), !dbg !3232
  %275 = call i32 @DMLocalToGlobalEnd(%struct._p_DM* %2, %struct._p_Vec* %273, i32 2, %struct._p_Vec* %274) #9, !dbg !3433
  call void @llvm.dbg.value(metadata i32 %275, metadata !3146, metadata !DIExpression()), !dbg !3232
  call void @llvm.dbg.value(metadata i32 %275, metadata !3222, metadata !DIExpression()), !dbg !3434
  %276 = icmp eq i32 %275, 0, !dbg !3435
  br i1 %276, label %279, label %277, !dbg !3437, !prof !1320

277:                                              ; preds = %272
  %278 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 620, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.DMSwarmProjectField_ApproxP1_PLEX_2D, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %275, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !3435
  br label %359

279:                                              ; preds = %272
  %280 = load %struct._p_Vec*, %struct._p_Vec** %8, align 8, !dbg !3438, !tbaa !352
  call void @llvm.dbg.value(metadata %struct._p_Vec* %280, metadata !3151, metadata !DIExpression()), !dbg !3232
  %281 = call i32 @VecPointwiseDivide(%struct._p_Vec* %3, %struct._p_Vec* %3, %struct._p_Vec* %280) #9, !dbg !3439
  call void @llvm.dbg.value(metadata i32 %281, metadata !3146, metadata !DIExpression()), !dbg !3232
  call void @llvm.dbg.value(metadata i32 %281, metadata !3224, metadata !DIExpression()), !dbg !3440
  %282 = icmp eq i32 %281, 0, !dbg !3441
  br i1 %282, label %285, label %283, !dbg !3443, !prof !1320

283:                                              ; preds = %279
  %284 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 622, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.DMSwarmProjectField_ApproxP1_PLEX_2D, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %281, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !3441
  br label %359

285:                                              ; preds = %279
  call void @llvm.dbg.value(metadata %struct._p_Vec** %5, metadata !3148, metadata !DIExpression(DW_OP_deref)), !dbg !3232
  %286 = call i32 @DMRestoreLocalVector(%struct._p_DM* %2, %struct._p_Vec** nonnull %5) #9, !dbg !3444
  call void @llvm.dbg.value(metadata i32 %286, metadata !3146, metadata !DIExpression()), !dbg !3232
  call void @llvm.dbg.value(metadata i32 %286, metadata !3226, metadata !DIExpression()), !dbg !3445
  %287 = icmp eq i32 %286, 0, !dbg !3446
  br i1 %287, label %290, label %288, !dbg !3448, !prof !1320

288:                                              ; preds = %285
  %289 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 624, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.DMSwarmProjectField_ApproxP1_PLEX_2D, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %286, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !3446
  br label %359

290:                                              ; preds = %285
  call void @llvm.dbg.value(metadata %struct._p_Vec** %6, metadata !3149, metadata !DIExpression(DW_OP_deref)), !dbg !3232
  %291 = call i32 @DMRestoreLocalVector(%struct._p_DM* %2, %struct._p_Vec** nonnull %6) #9, !dbg !3449
  call void @llvm.dbg.value(metadata i32 %291, metadata !3146, metadata !DIExpression()), !dbg !3232
  call void @llvm.dbg.value(metadata i32 %291, metadata !3228, metadata !DIExpression()), !dbg !3450
  %292 = icmp eq i32 %291, 0, !dbg !3451
  br i1 %292, label %295, label %293, !dbg !3453, !prof !1320

293:                                              ; preds = %290
  %294 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 625, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.DMSwarmProjectField_ApproxP1_PLEX_2D, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %291, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !3451
  br label %359

295:                                              ; preds = %290
  call void @llvm.dbg.value(metadata %struct._p_Vec** %8, metadata !3151, metadata !DIExpression(DW_OP_deref)), !dbg !3232
  %296 = call i32 @DMRestoreGlobalVector(%struct._p_DM* %2, %struct._p_Vec** nonnull %8) #9, !dbg !3454
  call void @llvm.dbg.value(metadata i32 %296, metadata !3146, metadata !DIExpression()), !dbg !3232
  call void @llvm.dbg.value(metadata i32 %296, metadata !3230, metadata !DIExpression()), !dbg !3455
  %297 = icmp eq i32 %296, 0, !dbg !3456
  br i1 %297, label %300, label %298, !dbg !3458, !prof !1320

298:                                              ; preds = %295
  %299 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 626, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.DMSwarmProjectField_ApproxP1_PLEX_2D, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %296, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !3456
  br label %359

300:                                              ; preds = %295
  %301 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3459, !tbaa !352
  %302 = icmp eq %struct.PetscStack* %301, null, !dbg !3459
  br i1 %302, label %359, label %303, !dbg !3463

303:                                              ; preds = %300
  %304 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %301, i64 0, i32 4, !dbg !3464
  %305 = load i32, i32* %304, align 8, !dbg !3464, !tbaa !360
  %306 = icmp slt i32 %305, 1, !dbg !3464
  br i1 %306, label %307, label %313, !dbg !3467

307:                                              ; preds = %303
  %308 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %301, i64 0, i32 6, !dbg !3468
  %309 = load i32, i32* %308, align 8, !dbg !3468, !tbaa !424
  %310 = icmp eq i32 %309, 0, !dbg !3468
  br i1 %310, label %359, label %311, !dbg !3471

311:                                              ; preds = %307
  %312 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %305, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.DMSwarmProjectField_ApproxP1_PLEX_2D, i64 0, i64 0)), !dbg !3472
  br label %359, !dbg !3472

313:                                              ; preds = %303
  %314 = add nsw i32 %305, -1, !dbg !3474
  store i32 %314, i32* %304, align 8, !dbg !3474, !tbaa !360
  %315 = icmp slt i32 %305, 65, !dbg !3476
  br i1 %315, label %316, label %352, !dbg !3474

316:                                              ; preds = %313
  %317 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %301, i64 0, i32 6, !dbg !3478
  %318 = load i32, i32* %317, align 8, !dbg !3478, !tbaa !424
  %319 = icmp eq i32 %318, 0, !dbg !3478
  br i1 %319, label %334, label %320, !dbg !3478

320:                                              ; preds = %316
  %321 = zext i32 %314 to i64, !dbg !3478
  %322 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %301, i64 0, i32 3, i64 %321, !dbg !3478
  %323 = load i32, i32* %322, align 4, !dbg !3478, !tbaa !366
  %324 = icmp eq i32 %323, 0, !dbg !3478
  br i1 %324, label %334, label %325, !dbg !3478

325:                                              ; preds = %320
  %326 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %301, i64 0, i32 0, i64 %321, !dbg !3478
  %327 = load i8*, i8** %326, align 8, !dbg !3478, !tbaa !352
  %328 = icmp eq i8* %327, getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.DMSwarmProjectField_ApproxP1_PLEX_2D, i64 0, i64 0), !dbg !3478
  br i1 %328, label %334, label %329, !dbg !3481

329:                                              ; preds = %325
  %330 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %327, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.DMSwarmProjectField_ApproxP1_PLEX_2D, i64 0, i64 0)), !dbg !3482
  %331 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3481, !tbaa !352
  %332 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %331, i64 0, i32 4
  %333 = load i32, i32* %332, align 8, !dbg !3481, !tbaa !360
  br label %334, !dbg !3482

334:                                              ; preds = %329, %325, %320, %316
  %335 = phi i32 [ %333, %329 ], [ %314, %325 ], [ %314, %320 ], [ %314, %316 ], !dbg !3481
  %336 = phi %struct.PetscStack* [ %331, %329 ], [ %301, %325 ], [ %301, %320 ], [ %301, %316 ], !dbg !3481
  %337 = sext i32 %335 to i64, !dbg !3481
  %338 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %336, i64 0, i32 0, i64 %337, !dbg !3481
  store i8* null, i8** %338, align 8, !dbg !3481, !tbaa !352
  %339 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3481, !tbaa !352
  %340 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %339, i64 0, i32 4, !dbg !3481
  %341 = load i32, i32* %340, align 8, !dbg !3481, !tbaa !360
  %342 = sext i32 %341 to i64, !dbg !3481
  %343 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %339, i64 0, i32 1, i64 %342, !dbg !3481
  store i8* null, i8** %343, align 8, !dbg !3481, !tbaa !352
  %344 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3481, !tbaa !352
  %345 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %344, i64 0, i32 4, !dbg !3481
  %346 = load i32, i32* %345, align 8, !dbg !3481, !tbaa !360
  %347 = sext i32 %346 to i64, !dbg !3481
  %348 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %344, i64 0, i32 2, i64 %347, !dbg !3481
  store i32 0, i32* %348, align 4, !dbg !3481, !tbaa !366
  %349 = load i32, i32* %345, align 8, !dbg !3481, !tbaa !360
  %350 = sext i32 %349 to i64, !dbg !3481
  %351 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %344, i64 0, i32 3, i64 %350, !dbg !3481
  store i32 0, i32* %351, align 4, !dbg !3481, !tbaa !366
  br label %352, !dbg !3481

352:                                              ; preds = %334, %313
  %353 = phi %struct.PetscStack* [ %344, %334 ], [ %301, %313 ], !dbg !3474
  %354 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %353, i64 0, i32 5, !dbg !3474
  %355 = load i32, i32* %354, align 4, !dbg !3474, !tbaa !367
  %356 = add nsw i32 %355, -1
  %357 = icmp sgt i32 %355, 0, !dbg !3474
  %358 = select i1 %357, i32 %356, i32 0, !dbg !3474
  store i32 %358, i32* %354, align 4, !dbg !3474, !tbaa !367
  br label %359

359:                                              ; preds = %298, %293, %288, %283, %277, %270, %263, %257, %251, %246, %236, %139, %119, %113, %108, %103, %98, %92, %86, %80, %75, %70, %65, %300, %307, %311, %352
  %360 = phi i32 [ %299, %298 ], [ %294, %293 ], [ %289, %288 ], [ %284, %283 ], [ %278, %277 ], [ %271, %270 ], [ %264, %263 ], [ %258, %257 ], [ %252, %251 ], [ %247, %246 ], [ %120, %119 ], [ %114, %113 ], [ %109, %108 ], [ %104, %103 ], [ %99, %98 ], [ %93, %92 ], [ %87, %86 ], [ %81, %80 ], [ %76, %75 ], [ %71, %70 ], [ %66, %65 ], [ 0, %352 ], [ 0, %311 ], [ 0, %307 ], [ 0, %300 ], [ %140, %139 ], [ %237, %236 ], !dbg !3232
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #9, !dbg !3484
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #9, !dbg !3484
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %26) #9, !dbg !3484
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %25) #9, !dbg !3484
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #9, !dbg !3484
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #9, !dbg !3484
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #9, !dbg !3484
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #9, !dbg !3484
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #9, !dbg !3484
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #9, !dbg !3484
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #9, !dbg !3484
  ret i32 %360, !dbg !3484
}

declare !dbg !3485 i32 @VecZeroEntries(%struct._p_Vec*) local_unnamed_addr #4

declare !dbg !3488 i32 @DMGetLocalVector(%struct._p_DM*, %struct._p_Vec**) local_unnamed_addr #4

declare !dbg !3489 i32 @DMGetGlobalVector(%struct._p_DM*, %struct._p_Vec**) local_unnamed_addr #4

declare !dbg !3490 i32 @DMSwarmGetLocalSize(%struct._p_DM*, i32*) local_unnamed_addr #4

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @ComputeLocalCoordinateAffine2d(double* nocapture readonly %0, double* nocapture readonly %1, double* nocapture %2, double* nocapture %3) unnamed_addr #0 !dbg !3491 {
  call void @llvm.dbg.value(metadata double* %0, metadata !3495, metadata !DIExpression()), !dbg !3512
  call void @llvm.dbg.value(metadata double* %1, metadata !3496, metadata !DIExpression()), !dbg !3512
  call void @llvm.dbg.value(metadata double* %2, metadata !3497, metadata !DIExpression()), !dbg !3512
  call void @llvm.dbg.value(metadata double* %3, metadata !3498, metadata !DIExpression()), !dbg !3512
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3513, !tbaa !352
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !3513
  br i1 %6, label %38, label %7, !dbg !3517

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !3518
  %9 = load i32, i32* %8, align 8, !dbg !3518, !tbaa !360
  %10 = icmp slt i32 %9, 64, !dbg !3518
  br i1 %10, label %11, label %28, !dbg !3521

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !3522
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !3522
  store i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.ComputeLocalCoordinateAffine2d, i64 0, i64 0), i8** %13, align 8, !dbg !3522, !tbaa !352
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3522, !tbaa !352
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !3522
  %16 = load i32, i32* %15, align 8, !dbg !3522, !tbaa !360
  %17 = sext i32 %16 to i64, !dbg !3522
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !3522
  store i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !3522, !tbaa !352
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3522, !tbaa !352
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !3522
  %21 = load i32, i32* %20, align 8, !dbg !3522, !tbaa !360
  %22 = sext i32 %21 to i64, !dbg !3522
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !3522
  store i32 460, i32* %23, align 4, !dbg !3522, !tbaa !366
  %24 = load i32, i32* %20, align 8, !dbg !3522, !tbaa !360
  %25 = sext i32 %24 to i64, !dbg !3522
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !3522
  store i32 1, i32* %26, align 4, !dbg !3522, !tbaa !366
  %27 = load i32, i32* %20, align 8, !dbg !3521, !tbaa !360
  br label %28, !dbg !3522

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !3521
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !3521
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !3521
  %32 = add nsw i32 %29, 1, !dbg !3521
  store i32 %32, i32* %31, align 8, !dbg !3521, !tbaa !360
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !3521
  %34 = load i32, i32* %33, align 4, !dbg !3521, !tbaa !367
  %35 = icmp ne i32 %34, 0, !dbg !3521
  %36 = zext i1 %35 to i32, !dbg !3521
  %37 = add nsw i32 %34, %36, !dbg !3521
  store i32 %37, i32* %33, align 4, !dbg !3521, !tbaa !367
  br label %38, !dbg !3521

38:                                               ; preds = %28, %4
  %39 = phi %struct.PetscStack* [ %30, %28 ], [ null, %4 ], !dbg !3524
  %40 = load double, double* %1, align 8, !dbg !3528, !tbaa !369
  call void @llvm.dbg.value(metadata double %40, metadata !3499, metadata !DIExpression()), !dbg !3512
  %41 = getelementptr inbounds double, double* %1, i64 2, !dbg !3529
  %42 = load double, double* %41, align 8, !dbg !3529, !tbaa !369
  call void @llvm.dbg.value(metadata double %42, metadata !3501, metadata !DIExpression()), !dbg !3512
  %43 = getelementptr inbounds double, double* %1, i64 4, !dbg !3530
  %44 = load double, double* %43, align 8, !dbg !3530, !tbaa !369
  call void @llvm.dbg.value(metadata double %44, metadata !3503, metadata !DIExpression()), !dbg !3512
  %45 = getelementptr inbounds double, double* %1, i64 1, !dbg !3531
  %46 = load double, double* %45, align 8, !dbg !3531, !tbaa !369
  call void @llvm.dbg.value(metadata double %46, metadata !3500, metadata !DIExpression()), !dbg !3512
  %47 = getelementptr inbounds double, double* %1, i64 3, !dbg !3532
  %48 = load double, double* %47, align 8, !dbg !3532, !tbaa !369
  call void @llvm.dbg.value(metadata double %48, metadata !3502, metadata !DIExpression()), !dbg !3512
  %49 = getelementptr inbounds double, double* %1, i64 5, !dbg !3533
  %50 = load double, double* %49, align 8, !dbg !3533, !tbaa !369
  call void @llvm.dbg.value(metadata double %50, metadata !3504, metadata !DIExpression()), !dbg !3512
  %51 = load double, double* %0, align 8, !dbg !3534, !tbaa !369
  %52 = fsub double %51, %40, !dbg !3535
  call void @llvm.dbg.value(metadata double %52, metadata !3505, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3512
  %53 = getelementptr inbounds double, double* %0, i64 1, !dbg !3536
  %54 = load double, double* %53, align 8, !dbg !3536, !tbaa !369
  %55 = fsub double %54, %46, !dbg !3537
  call void @llvm.dbg.value(metadata double %55, metadata !3505, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3512
  %56 = fsub double %42, %40, !dbg !3538
  call void @llvm.dbg.value(metadata double %56, metadata !3506, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3512
  %57 = fsub double %44, %40, !dbg !3539
  call void @llvm.dbg.value(metadata double %57, metadata !3506, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3512
  %58 = fsub double %48, %46, !dbg !3540
  call void @llvm.dbg.value(metadata double %58, metadata !3506, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !3512
  %59 = fsub double %50, %46, !dbg !3541
  call void @llvm.dbg.value(metadata double %59, metadata !3506, metadata !DIExpression(DW_OP_LLVM_fragment, 192, 64)), !dbg !3512
  %60 = fmul double %56, %59, !dbg !3542
  %61 = fmul double %57, %58, !dbg !3543
  %62 = fsub double %60, %61, !dbg !3544
  call void @llvm.dbg.value(metadata double %62, metadata !3510, metadata !DIExpression()), !dbg !3512
  %63 = tail call double @llvm.fabs.f64(double %62), !dbg !3545
  store double %63, double* %3, align 8, !dbg !3546, !tbaa !369
  %64 = fdiv double 1.000000e+00, %62, !dbg !3547
  call void @llvm.dbg.value(metadata double %64, metadata !3511, metadata !DIExpression()), !dbg !3512
  call void @llvm.dbg.value(metadata double undef, metadata !3509, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3512
  %65 = fneg double %57, !dbg !3548
  call void @llvm.dbg.value(metadata double undef, metadata !3509, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3512
  %66 = fneg double %58, !dbg !3549
  %67 = insertelement <2 x double> poison, double %59, i32 0, !dbg !3550
  %68 = insertelement <2 x double> %67, double %66, i32 1, !dbg !3550
  %69 = insertelement <2 x double> poison, double %64, i32 0, !dbg !3550
  %70 = shufflevector <2 x double> %69, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !3550
  %71 = fmul <2 x double> %68, %70, !dbg !3550
  call void @llvm.dbg.value(metadata double undef, metadata !3509, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !3512
  %72 = insertelement <2 x double> poison, double %65, i32 0, !dbg !3551
  %73 = insertelement <2 x double> %72, double %56, i32 1, !dbg !3551
  %74 = fmul <2 x double> %70, %73, !dbg !3551
  call void @llvm.dbg.value(metadata double undef, metadata !3509, metadata !DIExpression(DW_OP_LLVM_fragment, 192, 64)), !dbg !3512
  %75 = insertelement <2 x double> poison, double %52, i32 0, !dbg !3552
  %76 = shufflevector <2 x double> %75, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !3552
  %77 = fmul <2 x double> %76, %71, !dbg !3552
  %78 = insertelement <2 x double> poison, double %55, i32 0, !dbg !3553
  %79 = shufflevector <2 x double> %78, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !3553
  %80 = fmul <2 x double> %79, %74, !dbg !3553
  %81 = fadd <2 x double> %77, %80, !dbg !3554
  %82 = bitcast double* %2 to <2 x double>*, !dbg !3555
  store <2 x double> %81, <2 x double>* %82, align 8, !dbg !3555, !tbaa !369
  %83 = icmp eq %struct.PetscStack* %39, null, !dbg !3524
  br i1 %83, label %140, label %84, !dbg !3556

84:                                               ; preds = %38
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 4, !dbg !3557
  %86 = load i32, i32* %85, align 8, !dbg !3557, !tbaa !360
  %87 = icmp slt i32 %86, 1, !dbg !3557
  br i1 %87, label %88, label %94, !dbg !3560

88:                                               ; preds = %84
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 6, !dbg !3561
  %90 = load i32, i32* %89, align 8, !dbg !3561, !tbaa !424
  %91 = icmp eq i32 %90, 0, !dbg !3561
  br i1 %91, label %140, label %92, !dbg !3564

92:                                               ; preds = %88
  %93 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %86, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.ComputeLocalCoordinateAffine2d, i64 0, i64 0)), !dbg !3565
  br label %140, !dbg !3565

94:                                               ; preds = %84
  %95 = add nsw i32 %86, -1, !dbg !3567
  store i32 %95, i32* %85, align 8, !dbg !3567, !tbaa !360
  %96 = icmp slt i32 %86, 65, !dbg !3569
  br i1 %96, label %97, label %133, !dbg !3567

97:                                               ; preds = %94
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 6, !dbg !3571
  %99 = load i32, i32* %98, align 8, !dbg !3571, !tbaa !424
  %100 = icmp eq i32 %99, 0, !dbg !3571
  br i1 %100, label %115, label %101, !dbg !3571

101:                                              ; preds = %97
  %102 = zext i32 %95 to i64, !dbg !3571
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 3, i64 %102, !dbg !3571
  %104 = load i32, i32* %103, align 4, !dbg !3571, !tbaa !366
  %105 = icmp eq i32 %104, 0, !dbg !3571
  br i1 %105, label %115, label %106, !dbg !3571

106:                                              ; preds = %101
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 0, i64 %102, !dbg !3571
  %108 = load i8*, i8** %107, align 8, !dbg !3571, !tbaa !352
  %109 = icmp eq i8* %108, getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.ComputeLocalCoordinateAffine2d, i64 0, i64 0), !dbg !3571
  br i1 %109, label %115, label %110, !dbg !3574

110:                                              ; preds = %106
  %111 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %108, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.ComputeLocalCoordinateAffine2d, i64 0, i64 0)), !dbg !3575
  %112 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3574, !tbaa !352
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 4
  %114 = load i32, i32* %113, align 8, !dbg !3574, !tbaa !360
  br label %115, !dbg !3575

115:                                              ; preds = %110, %106, %101, %97
  %116 = phi i32 [ %114, %110 ], [ %95, %106 ], [ %95, %101 ], [ %95, %97 ], !dbg !3574
  %117 = phi %struct.PetscStack* [ %112, %110 ], [ %39, %106 ], [ %39, %101 ], [ %39, %97 ], !dbg !3574
  %118 = sext i32 %116 to i64, !dbg !3574
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 0, i64 %118, !dbg !3574
  store i8* null, i8** %119, align 8, !dbg !3574, !tbaa !352
  %120 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3574, !tbaa !352
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 4, !dbg !3574
  %122 = load i32, i32* %121, align 8, !dbg !3574, !tbaa !360
  %123 = sext i32 %122 to i64, !dbg !3574
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 1, i64 %123, !dbg !3574
  store i8* null, i8** %124, align 8, !dbg !3574, !tbaa !352
  %125 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3574, !tbaa !352
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 4, !dbg !3574
  %127 = load i32, i32* %126, align 8, !dbg !3574, !tbaa !360
  %128 = sext i32 %127 to i64, !dbg !3574
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 2, i64 %128, !dbg !3574
  store i32 0, i32* %129, align 4, !dbg !3574, !tbaa !366
  %130 = load i32, i32* %126, align 8, !dbg !3574, !tbaa !360
  %131 = sext i32 %130 to i64, !dbg !3574
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 3, i64 %131, !dbg !3574
  store i32 0, i32* %132, align 4, !dbg !3574, !tbaa !366
  br label %133, !dbg !3574

133:                                              ; preds = %115, %94
  %134 = phi %struct.PetscStack* [ %125, %115 ], [ %39, %94 ], !dbg !3567
  %135 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 5, !dbg !3567
  %136 = load i32, i32* %135, align 4, !dbg !3567, !tbaa !367
  %137 = add nsw i32 %136, -1
  %138 = icmp sgt i32 %136, 0, !dbg !3567
  %139 = select i1 %138, i32 %137, i32 0, !dbg !3567
  store i32 %139, i32* %135, align 4, !dbg !3567, !tbaa !367
  br label %140

140:                                              ; preds = %133, %92, %88, %38
  ret void, !dbg !3577
}

declare !dbg !3578 i32 @PetscPrintf(%struct.ompi_communicator_t*, i8*, ...) local_unnamed_addr #4

declare !dbg !3581 i32 @DMPlexVecSetClosure(%struct._p_DM*, %struct._p_PetscSection*, %struct._p_Vec*, i32, double*, i32) local_unnamed_addr #4

declare !dbg !3584 i32 @DMLocalToGlobalBegin(%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_Vec*) local_unnamed_addr #4

declare !dbg !3587 i32 @DMLocalToGlobalEnd(%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_Vec*) local_unnamed_addr #4

declare !dbg !3588 i32 @VecPointwiseDivide(%struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #4

declare !dbg !3591 i32 @DMRestoreLocalVector(%struct._p_DM*, %struct._p_Vec**) local_unnamed_addr #4

declare !dbg !3592 i32 @DMRestoreGlobalVector(%struct._p_DM*, %struct._p_Vec**) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @private_DMSwarmProjectFields_PLEX(%struct._p_DM* %0, %struct._p_DM* %1, i32 %2, i32 %3, %struct._p_DMSwarmDataField** nocapture readonly %4, %struct._p_Vec** nocapture readonly %5) local_unnamed_addr #5 !dbg !3593 {
  %7 = alloca i32, align 4
  %8 = alloca double*, align 8
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !3613, metadata !DIExpression()), !dbg !3633
  call void @llvm.dbg.value(metadata %struct._p_DM* %1, metadata !3614, metadata !DIExpression()), !dbg !3633
  call void @llvm.dbg.value(metadata i32 %2, metadata !3615, metadata !DIExpression()), !dbg !3633
  call void @llvm.dbg.value(metadata i32 %3, metadata !3616, metadata !DIExpression()), !dbg !3633
  call void @llvm.dbg.value(metadata %struct._p_DMSwarmDataField** %4, metadata !3617, metadata !DIExpression()), !dbg !3633
  call void @llvm.dbg.value(metadata %struct._p_Vec** %5, metadata !3618, metadata !DIExpression()), !dbg !3633
  %9 = bitcast i32* %7 to i8*, !dbg !3634
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #9, !dbg !3634
  %10 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3635, !tbaa !352
  %11 = icmp eq %struct.PetscStack* %10, null, !dbg !3635
  br i1 %11, label %43, label %12, !dbg !3639

12:                                               ; preds = %6
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 4, !dbg !3640
  %14 = load i32, i32* %13, align 8, !dbg !3640, !tbaa !360
  %15 = icmp slt i32 %14, 64, !dbg !3640
  br i1 %15, label %16, label %33, !dbg !3643

16:                                               ; preds = %12
  %17 = sext i32 %14 to i64, !dbg !3644
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 0, i64 %17, !dbg !3644
  store i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.private_DMSwarmProjectFields_PLEX, i64 0, i64 0), i8** %18, align 8, !dbg !3644, !tbaa !352
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3644, !tbaa !352
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !3644
  %21 = load i32, i32* %20, align 8, !dbg !3644, !tbaa !360
  %22 = sext i32 %21 to i64, !dbg !3644
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 1, i64 %22, !dbg !3644
  store i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i8** %23, align 8, !dbg !3644, !tbaa !352
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3644, !tbaa !352
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !3644
  %26 = load i32, i32* %25, align 8, !dbg !3644, !tbaa !360
  %27 = sext i32 %26 to i64, !dbg !3644
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 2, i64 %27, !dbg !3644
  store i32 636, i32* %28, align 4, !dbg !3644, !tbaa !366
  %29 = load i32, i32* %25, align 8, !dbg !3644, !tbaa !360
  %30 = sext i32 %29 to i64, !dbg !3644
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 3, i64 %30, !dbg !3644
  store i32 1, i32* %31, align 4, !dbg !3644, !tbaa !366
  %32 = load i32, i32* %25, align 8, !dbg !3643, !tbaa !360
  br label %33, !dbg !3644

33:                                               ; preds = %16, %12
  %34 = phi i32 [ %32, %16 ], [ %14, %12 ], !dbg !3643
  %35 = phi %struct.PetscStack* [ %24, %16 ], [ %10, %12 ], !dbg !3643
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 4, !dbg !3643
  %37 = add nsw i32 %34, 1, !dbg !3643
  store i32 %37, i32* %36, align 8, !dbg !3643, !tbaa !360
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 5, !dbg !3643
  %39 = load i32, i32* %38, align 4, !dbg !3643, !tbaa !367
  %40 = icmp ne i32 %39, 0, !dbg !3643
  %41 = zext i1 %40 to i32, !dbg !3643
  %42 = add nsw i32 %39, %41, !dbg !3643
  store i32 %42, i32* %38, align 4, !dbg !3643, !tbaa !367
  br label %43, !dbg !3643

43:                                               ; preds = %33, %6
  call void @llvm.dbg.value(metadata i32* %7, metadata !3621, metadata !DIExpression(DW_OP_deref)), !dbg !3633
  %44 = call i32 @DMGetDimension(%struct._p_DM* %0, i32* nonnull %7) #9, !dbg !3646
  call void @llvm.dbg.value(metadata i32 %44, metadata !3619, metadata !DIExpression()), !dbg !3633
  call void @llvm.dbg.value(metadata i32 %44, metadata !3622, metadata !DIExpression()), !dbg !3647
  %45 = icmp eq i32 %44, 0, !dbg !3648
  br i1 %45, label %48, label %46, !dbg !3650, !prof !1320

46:                                               ; preds = %43
  %47 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 637, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.private_DMSwarmProjectFields_PLEX, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %44, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !3648
  br label %140

48:                                               ; preds = %43
  %49 = load i32, i32* %7, align 4, !dbg !3651, !tbaa !366
  call void @llvm.dbg.value(metadata i32 %49, metadata !3621, metadata !DIExpression()), !dbg !3633
  switch i32 %49, label %81 [
    i32 2, label %50
    i32 3, label %77
  ], !dbg !3652

50:                                               ; preds = %48
  %51 = bitcast double** %8 to i8*
  %52 = bitcast double** %8 to i8**
  call void @llvm.dbg.value(metadata i32 0, metadata !3620, metadata !DIExpression()), !dbg !3633
  %53 = icmp sgt i32 %3, 0, !dbg !3653
  br i1 %53, label %54, label %81, !dbg !3654

54:                                               ; preds = %50
  %55 = zext i32 %3 to i64, !dbg !3653
  br label %56, !dbg !3654

56:                                               ; preds = %54, %74
  %57 = phi i64 [ 0, %54 ], [ %75, %74 ]
  call void @llvm.dbg.value(metadata i64 %57, metadata !3620, metadata !DIExpression()), !dbg !3633
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %51) #9, !dbg !3655
  %58 = getelementptr inbounds %struct._p_DMSwarmDataField*, %struct._p_DMSwarmDataField** %4, i64 %57, !dbg !3656
  %59 = load %struct._p_DMSwarmDataField*, %struct._p_DMSwarmDataField** %58, align 8, !dbg !3656, !tbaa !352
  call void @llvm.dbg.value(metadata double** %8, metadata !3624, metadata !DIExpression(DW_OP_deref)), !dbg !3657
  %60 = call i32 @DMSwarmDataFieldGetEntries(%struct._p_DMSwarmDataField* %59, i8** nonnull %52) #9, !dbg !3658
  call void @llvm.dbg.value(metadata i32 %60, metadata !3619, metadata !DIExpression()), !dbg !3633
  call void @llvm.dbg.value(metadata i32 %60, metadata !3629, metadata !DIExpression()), !dbg !3659
  %61 = icmp eq i32 %60, 0, !dbg !3660
  br i1 %61, label %64, label %62, !dbg !3662, !prof !1320

62:                                               ; preds = %56
  %63 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 643, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.private_DMSwarmProjectFields_PLEX, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %60, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !3660
  br label %72

64:                                               ; preds = %56
  %65 = load double*, double** %8, align 8, !dbg !3663, !tbaa !352
  call void @llvm.dbg.value(metadata double* %65, metadata !3624, metadata !DIExpression()), !dbg !3657
  %66 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %5, i64 %57, !dbg !3664
  %67 = load %struct._p_Vec*, %struct._p_Vec** %66, align 8, !dbg !3664, !tbaa !352
  %68 = call i32 @DMSwarmProjectField_ApproxP1_PLEX_2D(%struct._p_DM* %0, double* %65, %struct._p_DM* %1, %struct._p_Vec* %67), !dbg !3665
  call void @llvm.dbg.value(metadata i32 %68, metadata !3619, metadata !DIExpression()), !dbg !3633
  call void @llvm.dbg.value(metadata i32 %68, metadata !3631, metadata !DIExpression()), !dbg !3666
  %69 = icmp eq i32 %68, 0, !dbg !3667
  br i1 %69, label %74, label %70, !dbg !3669, !prof !1320

70:                                               ; preds = %64
  %71 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 644, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.private_DMSwarmProjectFields_PLEX, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %68, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !3667
  br label %72, !dbg !3667

72:                                               ; preds = %62, %70
  %73 = phi i32 [ %71, %70 ], [ %63, %62 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %51) #9, !dbg !3670
  br label %140

74:                                               ; preds = %64
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %51) #9, !dbg !3670
  %75 = add nuw nsw i64 %57, 1, !dbg !3671
  call void @llvm.dbg.value(metadata i64 %75, metadata !3620, metadata !DIExpression()), !dbg !3633
  %76 = icmp eq i64 %75, %55, !dbg !3653
  br i1 %76, label %81, label %56, !dbg !3654, !llvm.loop !3672

77:                                               ; preds = %48
  %78 = getelementptr %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, !dbg !3674
  %79 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %78) #9, !dbg !3674
  %80 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %79, i32 648, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.private_DMSwarmProjectFields_PLEX, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.10, i64 0, i64 0)) #9, !dbg !3674
  br label %140, !dbg !3674

81:                                               ; preds = %74, %50, %48
  %82 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3675, !tbaa !352
  %83 = icmp eq %struct.PetscStack* %82, null, !dbg !3675
  br i1 %83, label %140, label %84, !dbg !3679

84:                                               ; preds = %81
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 4, !dbg !3680
  %86 = load i32, i32* %85, align 8, !dbg !3680, !tbaa !360
  %87 = icmp slt i32 %86, 1, !dbg !3680
  br i1 %87, label %88, label %94, !dbg !3683

88:                                               ; preds = %84
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 6, !dbg !3684
  %90 = load i32, i32* %89, align 8, !dbg !3684, !tbaa !424
  %91 = icmp eq i32 %90, 0, !dbg !3684
  br i1 %91, label %140, label %92, !dbg !3687

92:                                               ; preds = %88
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %86, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.private_DMSwarmProjectFields_PLEX, i64 0, i64 0)), !dbg !3688
  br label %140, !dbg !3688

94:                                               ; preds = %84
  %95 = add nsw i32 %86, -1, !dbg !3690
  store i32 %95, i32* %85, align 8, !dbg !3690, !tbaa !360
  %96 = icmp slt i32 %86, 65, !dbg !3692
  br i1 %96, label %97, label %133, !dbg !3690

97:                                               ; preds = %94
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 6, !dbg !3694
  %99 = load i32, i32* %98, align 8, !dbg !3694, !tbaa !424
  %100 = icmp eq i32 %99, 0, !dbg !3694
  br i1 %100, label %115, label %101, !dbg !3694

101:                                              ; preds = %97
  %102 = zext i32 %95 to i64, !dbg !3694
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 3, i64 %102, !dbg !3694
  %104 = load i32, i32* %103, align 4, !dbg !3694, !tbaa !366
  %105 = icmp eq i32 %104, 0, !dbg !3694
  br i1 %105, label %115, label %106, !dbg !3694

106:                                              ; preds = %101
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 0, i64 %102, !dbg !3694
  %108 = load i8*, i8** %107, align 8, !dbg !3694, !tbaa !352
  %109 = icmp eq i8* %108, getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.private_DMSwarmProjectFields_PLEX, i64 0, i64 0), !dbg !3694
  br i1 %109, label %115, label %110, !dbg !3697

110:                                              ; preds = %106
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %108, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.private_DMSwarmProjectFields_PLEX, i64 0, i64 0)), !dbg !3698
  %112 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3697, !tbaa !352
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 4
  %114 = load i32, i32* %113, align 8, !dbg !3697, !tbaa !360
  br label %115, !dbg !3698

115:                                              ; preds = %110, %106, %101, %97
  %116 = phi i32 [ %114, %110 ], [ %95, %106 ], [ %95, %101 ], [ %95, %97 ], !dbg !3697
  %117 = phi %struct.PetscStack* [ %112, %110 ], [ %82, %106 ], [ %82, %101 ], [ %82, %97 ], !dbg !3697
  %118 = sext i32 %116 to i64, !dbg !3697
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 0, i64 %118, !dbg !3697
  store i8* null, i8** %119, align 8, !dbg !3697, !tbaa !352
  %120 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3697, !tbaa !352
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 4, !dbg !3697
  %122 = load i32, i32* %121, align 8, !dbg !3697, !tbaa !360
  %123 = sext i32 %122 to i64, !dbg !3697
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 1, i64 %123, !dbg !3697
  store i8* null, i8** %124, align 8, !dbg !3697, !tbaa !352
  %125 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3697, !tbaa !352
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 4, !dbg !3697
  %127 = load i32, i32* %126, align 8, !dbg !3697, !tbaa !360
  %128 = sext i32 %127 to i64, !dbg !3697
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 2, i64 %128, !dbg !3697
  store i32 0, i32* %129, align 4, !dbg !3697, !tbaa !366
  %130 = load i32, i32* %126, align 8, !dbg !3697, !tbaa !360
  %131 = sext i32 %130 to i64, !dbg !3697
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 3, i64 %131, !dbg !3697
  store i32 0, i32* %132, align 4, !dbg !3697, !tbaa !366
  br label %133, !dbg !3697

133:                                              ; preds = %115, %94
  %134 = phi %struct.PetscStack* [ %125, %115 ], [ %82, %94 ], !dbg !3690
  %135 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 5, !dbg !3690
  %136 = load i32, i32* %135, align 4, !dbg !3690, !tbaa !367
  %137 = add nsw i32 %136, -1
  %138 = icmp sgt i32 %136, 0, !dbg !3690
  %139 = select i1 %138, i32 %137, i32 0, !dbg !3690
  store i32 %139, i32* %135, align 4, !dbg !3690, !tbaa !367
  br label %140

140:                                              ; preds = %72, %46, %81, %88, %92, %133, %77
  %141 = phi i32 [ %80, %77 ], [ %47, %46 ], [ 0, %133 ], [ 0, %92 ], [ 0, %88 ], [ 0, %81 ], [ %73, %72 ], !dbg !3633
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #9, !dbg !3700
  ret i32 %141, !dbg !3700
}

declare !dbg !3701 hidden i32 @DMSwarmDataFieldGetEntries(%struct._p_DMSwarmDataField*, i8**) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare double @llvm.fabs.f64(double) #1

declare !dbg !3704 i32 @PetscQuadratureCreate(%struct.ompi_communicator_t*, %struct._p_PetscQuadrature**) local_unnamed_addr #4

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @PetscMemcpy(i8* %0, i8* %1, i64 %2) unnamed_addr #6 !dbg !3707 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !3713, metadata !DIExpression()), !dbg !3719
  call void @llvm.dbg.value(metadata i8* %1, metadata !3714, metadata !DIExpression()), !dbg !3719
  call void @llvm.dbg.value(metadata i64 %2, metadata !3715, metadata !DIExpression()), !dbg !3719
  %4 = ptrtoint i8* %0 to i64, !dbg !3720
  call void @llvm.dbg.value(metadata i64 %4, metadata !3716, metadata !DIExpression()), !dbg !3719
  %5 = ptrtoint i8* %1 to i64, !dbg !3721
  call void @llvm.dbg.value(metadata i64 %5, metadata !3717, metadata !DIExpression()), !dbg !3719
  call void @llvm.dbg.value(metadata i64 %2, metadata !3718, metadata !DIExpression()), !dbg !3719
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3722, !tbaa !352
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !3722
  br i1 %7, label %39, label %8, !dbg !3726

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !3727
  %10 = load i32, i32* %9, align 8, !dbg !3727, !tbaa !360
  %11 = icmp slt i32 %10, 64, !dbg !3727
  br i1 %11, label %12, label %29, !dbg !3730

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !3731
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !3731
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8** %14, align 8, !dbg !3731, !tbaa !352
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3731, !tbaa !352
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !3731
  %17 = load i32, i32* %16, align 8, !dbg !3731, !tbaa !360
  %18 = sext i32 %17 to i64, !dbg !3731
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !3731
  store i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.18, i64 0, i64 0), i8** %19, align 8, !dbg !3731, !tbaa !352
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3731, !tbaa !352
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !3731
  %22 = load i32, i32* %21, align 8, !dbg !3731, !tbaa !360
  %23 = sext i32 %22 to i64, !dbg !3731
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !3731
  store i32 1797, i32* %24, align 4, !dbg !3731, !tbaa !366
  %25 = load i32, i32* %21, align 8, !dbg !3731, !tbaa !360
  %26 = sext i32 %25 to i64, !dbg !3731
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !3731
  store i32 1, i32* %27, align 4, !dbg !3731, !tbaa !366
  %28 = load i32, i32* %21, align 8, !dbg !3730, !tbaa !360
  br label %29, !dbg !3731

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !3730
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !3730
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !3730
  %33 = add nsw i32 %30, 1, !dbg !3730
  store i32 %33, i32* %32, align 8, !dbg !3730, !tbaa !360
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !3730
  %35 = load i32, i32* %34, align 4, !dbg !3730, !tbaa !367
  %36 = icmp ne i32 %35, 0, !dbg !3730
  %37 = zext i1 %36 to i32, !dbg !3730
  %38 = add nsw i32 %35, %37, !dbg !3730
  store i32 %38, i32* %34, align 4, !dbg !3730, !tbaa !367
  br label %39, !dbg !3730

39:                                               ; preds = %29, %3
  %40 = phi %struct.PetscStack* [ %31, %29 ], [ null, %3 ]
  %41 = icmp eq i64 %2, 0, !dbg !3733
  %42 = icmp ne i8* %1, null
  %43 = select i1 %41, i1 true, i1 %42, !dbg !3735
  br i1 %43, label %46, label %44, !dbg !3735

44:                                               ; preds = %39
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1798, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.18, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.19, i64 0, i64 0)) #9, !dbg !3736
  br label %126, !dbg !3736

46:                                               ; preds = %39
  %47 = icmp ne i8* %0, null
  %48 = select i1 %41, i1 true, i1 %47, !dbg !3737
  br i1 %48, label %51, label %49, !dbg !3737

49:                                               ; preds = %46
  %50 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1799, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.18, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.20, i64 0, i64 0)) #9, !dbg !3739
  br label %126, !dbg !3739

51:                                               ; preds = %46
  %52 = icmp ne i8* %0, %1, !dbg !3740
  %53 = icmp ne i64 %2, 0
  %54 = select i1 %52, i1 %53, i1 false, !dbg !3742
  br i1 %54, label %55, label %67, !dbg !3742

55:                                               ; preds = %51
  %56 = icmp ugt i8* %0, %1, !dbg !3743
  %57 = sub i64 %4, %5
  %58 = icmp ult i64 %57, %2
  %59 = select i1 %56, i1 %58, i1 false, !dbg !3746
  %60 = sub i64 %5, %4
  %61 = icmp ult i64 %60, %2
  %62 = select i1 %59, i1 true, i1 %61, !dbg !3746
  br i1 %62, label %63, label %65, !dbg !3746

63:                                               ; preds = %55
  %64 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1807, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.18, i64 0, i64 0), i32 75, i32 0, i8* getelementptr inbounds ([190 x i8], [190 x i8]* @.str.21, i64 0, i64 0), i64 %2, i64 %4, i64 %5) #9, !dbg !3747
  br label %126, !dbg !3747

65:                                               ; preds = %55
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %0, i8* align 1 %1, i64 %2, i1 false), !dbg !3748
  %66 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3749, !tbaa !352
  br label %67, !dbg !3753

67:                                               ; preds = %65, %51
  %68 = phi %struct.PetscStack* [ %66, %65 ], [ %40, %51 ], !dbg !3749
  %69 = icmp eq %struct.PetscStack* %68, null, !dbg !3749
  br i1 %69, label %126, label %70, !dbg !3754

70:                                               ; preds = %67
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 4, !dbg !3755
  %72 = load i32, i32* %71, align 8, !dbg !3755, !tbaa !360
  %73 = icmp slt i32 %72, 1, !dbg !3755
  br i1 %73, label %74, label %80, !dbg !3758

74:                                               ; preds = %70
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 6, !dbg !3759
  %76 = load i32, i32* %75, align 8, !dbg !3759, !tbaa !424
  %77 = icmp eq i32 %76, 0, !dbg !3759
  br i1 %77, label %126, label %78, !dbg !3762

78:                                               ; preds = %74
  %79 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %72, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0)), !dbg !3763
  br label %126, !dbg !3763

80:                                               ; preds = %70
  %81 = add nsw i32 %72, -1, !dbg !3765
  store i32 %81, i32* %71, align 8, !dbg !3765, !tbaa !360
  %82 = icmp slt i32 %72, 65, !dbg !3767
  br i1 %82, label %83, label %119, !dbg !3765

83:                                               ; preds = %80
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 6, !dbg !3769
  %85 = load i32, i32* %84, align 8, !dbg !3769, !tbaa !424
  %86 = icmp eq i32 %85, 0, !dbg !3769
  br i1 %86, label %101, label %87, !dbg !3769

87:                                               ; preds = %83
  %88 = zext i32 %81 to i64, !dbg !3769
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 3, i64 %88, !dbg !3769
  %90 = load i32, i32* %89, align 4, !dbg !3769, !tbaa !366
  %91 = icmp eq i32 %90, 0, !dbg !3769
  br i1 %91, label %101, label %92, !dbg !3769

92:                                               ; preds = %87
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 0, i64 %88, !dbg !3769
  %94 = load i8*, i8** %93, align 8, !dbg !3769, !tbaa !352
  %95 = icmp eq i8* %94, getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), !dbg !3769
  br i1 %95, label %101, label %96, !dbg !3772

96:                                               ; preds = %92
  %97 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %94, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0)), !dbg !3773
  %98 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3772, !tbaa !352
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 4
  %100 = load i32, i32* %99, align 8, !dbg !3772, !tbaa !360
  br label %101, !dbg !3773

101:                                              ; preds = %96, %92, %87, %83
  %102 = phi i32 [ %100, %96 ], [ %81, %92 ], [ %81, %87 ], [ %81, %83 ], !dbg !3772
  %103 = phi %struct.PetscStack* [ %98, %96 ], [ %68, %92 ], [ %68, %87 ], [ %68, %83 ], !dbg !3772
  %104 = sext i32 %102 to i64, !dbg !3772
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 0, i64 %104, !dbg !3772
  store i8* null, i8** %105, align 8, !dbg !3772, !tbaa !352
  %106 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3772, !tbaa !352
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 4, !dbg !3772
  %108 = load i32, i32* %107, align 8, !dbg !3772, !tbaa !360
  %109 = sext i32 %108 to i64, !dbg !3772
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 1, i64 %109, !dbg !3772
  store i8* null, i8** %110, align 8, !dbg !3772, !tbaa !352
  %111 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3772, !tbaa !352
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 4, !dbg !3772
  %113 = load i32, i32* %112, align 8, !dbg !3772, !tbaa !360
  %114 = sext i32 %113 to i64, !dbg !3772
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 2, i64 %114, !dbg !3772
  store i32 0, i32* %115, align 4, !dbg !3772, !tbaa !366
  %116 = load i32, i32* %112, align 8, !dbg !3772, !tbaa !360
  %117 = sext i32 %116 to i64, !dbg !3772
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 3, i64 %117, !dbg !3772
  store i32 0, i32* %118, align 4, !dbg !3772, !tbaa !366
  br label %119, !dbg !3772

119:                                              ; preds = %101, %80
  %120 = phi %struct.PetscStack* [ %111, %101 ], [ %68, %80 ], !dbg !3765
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 5, !dbg !3765
  %122 = load i32, i32* %121, align 4, !dbg !3765, !tbaa !367
  %123 = add nsw i32 %122, -1
  %124 = icmp sgt i32 %122, 0, !dbg !3765
  %125 = select i1 %124, i32 %123, i32 0, !dbg !3765
  store i32 %125, i32* %121, align 4, !dbg !3765, !tbaa !367
  br label %126

126:                                              ; preds = %67, %74, %78, %119, %63, %49, %44
  %127 = phi i32 [ %64, %63 ], [ %50, %49 ], [ %45, %44 ], [ 0, %119 ], [ 0, %78 ], [ 0, %74 ], [ 0, %67 ], !dbg !3719
  ret i32 %127, !dbg !3775
}

declare !dbg !3776 i32 @PetscQuadratureSetData(%struct._p_PetscQuadrature*, i32, i32, i32, double*, double*) local_unnamed_addr #4

declare !dbg !3779 i32 @PetscFESetQuadrature(%struct._p_PetscFE*, %struct._p_PetscQuadrature*) local_unnamed_addr #4

declare !dbg !3782 i32 @PetscSpaceCreate(%struct.ompi_communicator_t*, %struct._p_PetscSpace**) local_unnamed_addr #4

declare !dbg !3786 i32 @PetscSpacePolynomialSetTensor(%struct._p_PetscSpace*, i32) local_unnamed_addr #4

declare !dbg !3789 i32 @PetscSpaceSetType(%struct._p_PetscSpace*, i8*) local_unnamed_addr #4

declare !dbg !3792 i32 @PetscSpaceSetDegree(%struct._p_PetscSpace*, i32, i32) local_unnamed_addr #4

declare !dbg !3795 i32 @PetscSpaceSetNumComponents(%struct._p_PetscSpace*, i32) local_unnamed_addr #4

declare !dbg !3798 i32 @PetscSpaceSetNumVariables(%struct._p_PetscSpace*, i32) local_unnamed_addr #4

declare !dbg !3799 i32 @PetscSpaceSetUp(%struct._p_PetscSpace*) local_unnamed_addr #4

declare !dbg !3802 i32 @PetscSpaceGetDegree(%struct._p_PetscSpace*, i32*, i32*) local_unnamed_addr #4

declare !dbg !3805 i32 @PetscSpacePolynomialGetTensor(%struct._p_PetscSpace*, i32*) local_unnamed_addr #4

declare !dbg !3809 i32 @PetscDualSpaceCreate(%struct.ompi_communicator_t*, %struct._p_PetscDualSpace**) local_unnamed_addr #4

declare !dbg !3813 i32 @PetscDualSpaceSetType(%struct._p_PetscDualSpace*, i8*) local_unnamed_addr #4

declare !dbg !3816 i32 @PetscDualSpaceCreateReferenceCell(%struct._p_PetscDualSpace*, i32, i32, %struct._p_DM**) local_unnamed_addr #4

declare !dbg !3820 i32 @PetscDualSpaceSetDM(%struct._p_PetscDualSpace*, %struct._p_DM*) local_unnamed_addr #4

declare !dbg !3823 i32 @DMDestroy(%struct._p_DM**) local_unnamed_addr #4

declare !dbg !3826 i32 @PetscDualSpaceSetNumComponents(%struct._p_PetscDualSpace*, i32) local_unnamed_addr #4

declare !dbg !3829 i32 @PetscDualSpaceSetOrder(%struct._p_PetscDualSpace*, i32) local_unnamed_addr #4

declare !dbg !3830 i32 @PetscDualSpaceLagrangeSetTensor(%struct._p_PetscDualSpace*, i32) local_unnamed_addr #4

declare !dbg !3833 i32 @PetscDualSpaceSetUp(%struct._p_PetscDualSpace*) local_unnamed_addr #4

declare !dbg !3836 i32 @PetscFECreate(%struct.ompi_communicator_t*, %struct._p_PetscFE**) local_unnamed_addr #4

declare !dbg !3839 i32 @PetscFESetType(%struct._p_PetscFE*, i8*) local_unnamed_addr #4

declare !dbg !3842 i32 @PetscFESetBasisSpace(%struct._p_PetscFE*, %struct._p_PetscSpace*) local_unnamed_addr #4

declare !dbg !3845 i32 @PetscFESetDualSpace(%struct._p_PetscFE*, %struct._p_PetscDualSpace*) local_unnamed_addr #4

declare !dbg !3848 i32 @PetscFESetNumComponents(%struct._p_PetscFE*, i32) local_unnamed_addr #4

declare !dbg !3851 i32 @PetscFESetUp(%struct._p_PetscFE*) local_unnamed_addr #4

declare !dbg !3854 i32 @PetscSpaceDestroy(%struct._p_PetscSpace**) local_unnamed_addr #4

declare !dbg !3857 i32 @PetscDualSpaceDestroy(%struct._p_PetscDualSpace**) local_unnamed_addr #4

declare !dbg !3860 i32 @PetscFESetFaceQuadrature(%struct._p_PetscFE*, %struct._p_PetscQuadrature*) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #7

; Function Attrs: argmemonly nofree nosync nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #2 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { argmemonly nofree nosync nounwind willreturn writeonly }
attributes #9 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!311, !312, !313, !314, !315}
!llvm.ident = !{!316}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !98, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/swarm/swarmpic_plex.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !10, !15, !30, !35, !46, !52, !57, !64, !72, !92}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 663, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9}
!7 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!9 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!10 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !11, line: 170, baseType: !5, size: 32, elements: !12)
!11 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!12 = !{!13, !14}
!13 = !DIEnumerator(name: "PETSC_FALSE", value: 0, isUnsigned: true)
!14 = !DIEnumerator(name: "PETSC_TRUE", value: 1, isUnsigned: true)
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
!35 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !11, line: 580, baseType: !5, size: 32, elements: !36)
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
!72 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !11, line: 385, baseType: !5, size: 32, elements: !73)
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
!92 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !93, line: 52, baseType: !5, size: 32, elements: !94)
!93 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmswarm.h", directory: "/home/users/ndemeye/xSDK")
!94 = !{!95, !96, !97}
!95 = !DIEnumerator(name: "DMSWARMPIC_LAYOUT_REGULAR", value: 0, isUnsigned: true)
!96 = !DIEnumerator(name: "DMSWARMPIC_LAYOUT_GAUSS", value: 1, isUnsigned: true)
!97 = !DIEnumerator(name: "DMSWARMPIC_LAYOUT_SUBDIVISION", value: 2, isUnsigned: true)
!98 = !{!99, !102, !106, !107, !110, !111, !221, !220, !170, !309, !194}
!99 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !100, size: 64)
!100 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !101)
!101 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!102 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !103, line: 330, baseType: !104)
!103 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64)
!105 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !103, line: 330, flags: DIFlagFwdDecl)
!106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!107 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !108, line: 46, baseType: !109)
!108 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!109 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !106, size: 64)
!111 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !11, line: 430, baseType: !112)
!112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!113 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !114, line: 73, size: 4480, elements: !115)
!114 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!115 = !{!116, !119, !165, !166, !168, !171, !172, !173, !174, !182, !183, !185, !189, !193, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !206, !207, !208, !210, !211, !213, !215, !216, !217, !218, !219, !222, !224, !225, !226, !227, !228, !231, !233, !234, !235, !245, !247, !248, !252, !253, !299, !304, !306, !307, !308}
!116 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !113, file: !114, line: 74, baseType: !117, size: 32)
!117 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !11, line: 32, baseType: !118)
!118 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !113, file: !114, line: 75, baseType: !120, size: 448, offset: 64)
!120 = !DICompositeType(tag: DW_TAG_array_type, baseType: !121, size: 448, elements: !163)
!121 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !114, line: 53, baseType: !122)
!122 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !114, line: 45, size: 448, elements: !123)
!123 = !{!124, !130, !138, !143, !147, !151, !158}
!124 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !122, file: !114, line: 46, baseType: !125, size: 64)
!125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !126, size: 64)
!126 = !DISubroutineType(types: !127)
!127 = !{!128, !111, !129}
!128 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !11, line: 14, baseType: !118)
!129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !102, size: 64)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !122, file: !114, line: 47, baseType: !131, size: 64, offset: 64)
!131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !132, size: 64)
!132 = !DISubroutineType(types: !133)
!133 = !{!128, !111, !134}
!134 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !135, line: 16, baseType: !136)
!135 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !137, size: 64)
!137 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !135, line: 16, flags: DIFlagFwdDecl)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !122, file: !114, line: 48, baseType: !139, size: 64, offset: 128)
!139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !140, size: 64)
!140 = !DISubroutineType(types: !141)
!141 = !{!128, !142}
!142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !122, file: !114, line: 49, baseType: !144, size: 64, offset: 192)
!144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !145, size: 64)
!145 = !DISubroutineType(types: !146)
!146 = !{!128, !111, !99, !111}
!147 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !122, file: !114, line: 50, baseType: !148, size: 64, offset: 256)
!148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !149, size: 64)
!149 = !DISubroutineType(types: !150)
!150 = !{!128, !111, !99, !142}
!151 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !122, file: !114, line: 51, baseType: !152, size: 64, offset: 320)
!152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !153, size: 64)
!153 = !DISubroutineType(types: !154)
!154 = !{!128, !111, !99, !155}
!155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !156, size: 64)
!156 = !DISubroutineType(types: !157)
!157 = !{null}
!158 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !122, file: !114, line: 52, baseType: !159, size: 64, offset: 384)
!159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 64)
!160 = !DISubroutineType(types: !161)
!161 = !{!128, !111, !99, !162}
!162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64)
!163 = !{!164}
!164 = !DISubrange(count: 1)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !113, file: !114, line: 76, baseType: !102, size: 64, offset: 512)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !113, file: !114, line: 77, baseType: !167, size: 32, offset: 576)
!167 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !11, line: 102, baseType: !118)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !113, file: !114, line: 78, baseType: !169, size: 64, offset: 640)
!169 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !11, line: 360, baseType: !170)
!170 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !113, file: !114, line: 78, baseType: !169, size: 64, offset: 704)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !113, file: !114, line: 78, baseType: !169, size: 64, offset: 768)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !113, file: !114, line: 78, baseType: !169, size: 64, offset: 832)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !113, file: !114, line: 79, baseType: !175, size: 64, offset: 896)
!175 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !11, line: 442, baseType: !176)
!176 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !11, line: 90, baseType: !177)
!177 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !178, line: 27, baseType: !179)
!178 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!179 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !180, line: 43, baseType: !181)
!180 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!181 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !113, file: !114, line: 80, baseType: !167, size: 32, offset: 960)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !113, file: !114, line: 81, baseType: !184, size: 32, offset: 992)
!184 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !11, line: 49, baseType: !118)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !113, file: !114, line: 82, baseType: !186, size: 64, offset: 1024)
!186 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !11, line: 465, baseType: !187)
!187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64)
!188 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !11, line: 465, flags: DIFlagFwdDecl)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !113, file: !114, line: 83, baseType: !190, size: 64, offset: 1088)
!190 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !11, line: 496, baseType: !191)
!191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !192, size: 64)
!192 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !11, line: 496, flags: DIFlagFwdDecl)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !113, file: !114, line: 84, baseType: !194, size: 64, offset: 1152)
!194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !113, file: !114, line: 85, baseType: !194, size: 64, offset: 1216)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !113, file: !114, line: 86, baseType: !194, size: 64, offset: 1280)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !113, file: !114, line: 87, baseType: !194, size: 64, offset: 1344)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !113, file: !114, line: 88, baseType: !111, size: 64, offset: 1408)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !113, file: !114, line: 89, baseType: !175, size: 64, offset: 1472)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !113, file: !114, line: 90, baseType: !194, size: 64, offset: 1536)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !113, file: !114, line: 91, baseType: !194, size: 64, offset: 1600)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !113, file: !114, line: 92, baseType: !167, size: 32, offset: 1664)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !113, file: !114, line: 93, baseType: !106, size: 64, offset: 1728)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !113, file: !114, line: 94, baseType: !205, size: 64, offset: 1792)
!205 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !11, line: 455, baseType: !176)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !113, file: !114, line: 95, baseType: !167, size: 32, offset: 1856)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !113, file: !114, line: 95, baseType: !167, size: 32, offset: 1888)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !113, file: !114, line: 96, baseType: !209, size: 64, offset: 1920)
!209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !205, size: 64)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !113, file: !114, line: 96, baseType: !209, size: 64, offset: 1984)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !113, file: !114, line: 97, baseType: !212, size: 64, offset: 2048)
!212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !113, file: !114, line: 97, baseType: !214, size: 64, offset: 2112)
!214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !113, file: !114, line: 98, baseType: !167, size: 32, offset: 2176)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !113, file: !114, line: 98, baseType: !167, size: 32, offset: 2208)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !113, file: !114, line: 99, baseType: !209, size: 64, offset: 2240)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !113, file: !114, line: 99, baseType: !209, size: 64, offset: 2304)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !113, file: !114, line: 100, baseType: !220, size: 64, offset: 2368)
!220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !221, size: 64)
!221 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !11, line: 189, baseType: !170)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !113, file: !114, line: 100, baseType: !223, size: 64, offset: 2432)
!223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 64)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !113, file: !114, line: 101, baseType: !167, size: 32, offset: 2496)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !113, file: !114, line: 101, baseType: !167, size: 32, offset: 2528)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !113, file: !114, line: 102, baseType: !209, size: 64, offset: 2560)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !113, file: !114, line: 102, baseType: !209, size: 64, offset: 2624)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !113, file: !114, line: 103, baseType: !229, size: 64, offset: 2688)
!229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64)
!230 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !11, line: 305, baseType: !221)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !113, file: !114, line: 103, baseType: !232, size: 64, offset: 2752)
!232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !229, size: 64)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !113, file: !114, line: 104, baseType: !162, size: 64, offset: 2816)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !113, file: !114, line: 105, baseType: !167, size: 32, offset: 2880)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !113, file: !114, line: 106, baseType: !236, size: 128, offset: 2944)
!236 = !DICompositeType(tag: DW_TAG_array_type, baseType: !237, size: 128, elements: !243)
!237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !238, size: 64)
!238 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !114, line: 64, baseType: !239)
!239 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !114, line: 61, size: 128, elements: !240)
!240 = !{!241, !242}
!241 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !239, file: !114, line: 62, baseType: !155, size: 64)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !239, file: !114, line: 63, baseType: !106, size: 64, offset: 64)
!243 = !{!244}
!244 = !DISubrange(count: 2)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !113, file: !114, line: 107, baseType: !246, size: 64, offset: 3072)
!246 = !DICompositeType(tag: DW_TAG_array_type, baseType: !167, size: 64, elements: !243)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !113, file: !114, line: 108, baseType: !106, size: 64, offset: 3136)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !113, file: !114, line: 109, baseType: !249, size: 64, offset: 3200)
!249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !250, size: 64)
!250 = !DISubroutineType(types: !251)
!251 = !{!128, !106}
!252 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !113, file: !114, line: 111, baseType: !167, size: 32, offset: 3264)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !113, file: !114, line: 112, baseType: !254, size: 320, offset: 3328)
!254 = !DICompositeType(tag: DW_TAG_array_type, baseType: !255, size: 320, elements: !297)
!255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !256, size: 64)
!256 = !DISubroutineType(types: !257)
!257 = !{!128, !258, !111, !106}
!258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !259, size: 64)
!259 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !16, line: 108, baseType: !260)
!260 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !16, line: 99, size: 640, elements: !261)
!261 = !{!262, !263, !285, !286, !287, !288, !289, !290, !291, !292, !293}
!262 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !260, file: !16, line: 100, baseType: !167, size: 32)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !260, file: !16, line: 101, baseType: !264, size: 64, offset: 64)
!264 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !16, line: 82, baseType: !265)
!265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !266, size: 64)
!266 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !16, line: 83, size: 768, elements: !267)
!267 = !{!268, !269, !270, !271, !272, !275, !276, !277, !278, !280, !282, !283, !284}
!268 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !266, file: !16, line: 84, baseType: !194, size: 64)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !266, file: !16, line: 85, baseType: !194, size: 64, offset: 64)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !266, file: !16, line: 86, baseType: !106, size: 64, offset: 128)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !266, file: !16, line: 87, baseType: !186, size: 64, offset: 192)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !266, file: !16, line: 88, baseType: !273, size: 64, offset: 256)
!273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 64)
!274 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !99)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !266, file: !16, line: 89, baseType: !101, size: 8, offset: 320)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !266, file: !16, line: 90, baseType: !194, size: 64, offset: 384)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !266, file: !16, line: 91, baseType: !107, size: 64, offset: 448)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !266, file: !16, line: 92, baseType: !279, size: 32, offset: 512)
!279 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !11, line: 170, baseType: !10)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !266, file: !16, line: 93, baseType: !281, size: 32, offset: 544)
!281 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !16, line: 81, baseType: !15)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !266, file: !16, line: 94, baseType: !264, size: 64, offset: 576)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !266, file: !16, line: 95, baseType: !194, size: 64, offset: 640)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !266, file: !16, line: 96, baseType: !106, size: 64, offset: 704)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !260, file: !16, line: 102, baseType: !194, size: 64, offset: 128)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !260, file: !16, line: 102, baseType: !194, size: 64, offset: 192)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !260, file: !16, line: 103, baseType: !194, size: 64, offset: 256)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !260, file: !16, line: 104, baseType: !102, size: 64, offset: 320)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !260, file: !16, line: 105, baseType: !279, size: 32, offset: 384)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !260, file: !16, line: 105, baseType: !279, size: 32, offset: 416)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !260, file: !16, line: 105, baseType: !279, size: 32, offset: 448)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !260, file: !16, line: 106, baseType: !111, size: 64, offset: 512)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !260, file: !16, line: 107, baseType: !294, size: 64, offset: 576)
!294 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !16, line: 10, baseType: !295)
!295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!296 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !16, line: 10, flags: DIFlagFwdDecl)
!297 = !{!298}
!298 = !DISubrange(count: 5)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !113, file: !114, line: 113, baseType: !300, size: 320, offset: 3648)
!300 = !DICompositeType(tag: DW_TAG_array_type, baseType: !301, size: 320, elements: !297)
!301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !302, size: 64)
!302 = !DISubroutineType(types: !303)
!303 = !{!128, !111, !106}
!304 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !113, file: !114, line: 114, baseType: !305, size: 320, offset: 3968)
!305 = !DICompositeType(tag: DW_TAG_array_type, baseType: !106, size: 320, elements: !297)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !113, file: !114, line: 115, baseType: !279, size: 32, offset: 4288)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !113, file: !114, line: 120, baseType: !294, size: 64, offset: 4352)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !113, file: !114, line: 121, baseType: !279, size: 32, offset: 4416)
!309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !310, size: 64)
!310 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !221)
!311 = !{i32 7, !"Dwarf Version", i32 4}
!312 = !{i32 2, !"Debug Info Version", i32 3}
!313 = !{i32 1, !"wchar_size", i32 4}
!314 = !{i32 7, !"PIC Level", i32 2}
!315 = !{i32 7, !"uwtable", i32 1}
!316 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!317 = distinct !DISubprogram(name: "subdivide_triangle", scope: !318, file: !318, line: 74, type: !319, scopeLine: 75, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !321)
!318 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/dm/impls/swarm/swarmpic_plex.c", directory: "/home/users/ndemeye/xSDK")
!319 = !DISubroutineType(types: !320)
!320 = !{!128, !220, !220, !220, !167, !167, !220, !212}
!321 = !{!322, !323, !324, !325, !326, !327, !328, !329, !331, !332, !333, !334, !335, !338, !340, !342, !344}
!322 = !DILocalVariable(name: "v1", arg: 1, scope: !317, file: !318, line: 74, type: !220)
!323 = !DILocalVariable(name: "v2", arg: 2, scope: !317, file: !318, line: 74, type: !220)
!324 = !DILocalVariable(name: "v3", arg: 3, scope: !317, file: !318, line: 74, type: !220)
!325 = !DILocalVariable(name: "depth", arg: 4, scope: !317, file: !318, line: 74, type: !167)
!326 = !DILocalVariable(name: "max", arg: 5, scope: !317, file: !318, line: 74, type: !167)
!327 = !DILocalVariable(name: "xi", arg: 6, scope: !317, file: !318, line: 74, type: !220)
!328 = !DILocalVariable(name: "np", arg: 7, scope: !317, file: !318, line: 74, type: !212)
!329 = !DILocalVariable(name: "v12", scope: !317, file: !318, line: 76, type: !330)
!330 = !DICompositeType(tag: DW_TAG_array_type, baseType: !221, size: 128, elements: !243)
!331 = !DILocalVariable(name: "v23", scope: !317, file: !318, line: 76, type: !330)
!332 = !DILocalVariable(name: "v31", scope: !317, file: !318, line: 76, type: !330)
!333 = !DILocalVariable(name: "i", scope: !317, file: !318, line: 77, type: !167)
!334 = !DILocalVariable(name: "ierr", scope: !317, file: !318, line: 78, type: !128)
!335 = !DILocalVariable(name: "cx", scope: !336, file: !318, line: 82, type: !330)
!336 = distinct !DILexicalBlock(scope: !337, file: !318, line: 81, column: 21)
!337 = distinct !DILexicalBlock(scope: !317, file: !318, line: 81, column: 7)
!338 = !DILocalVariable(name: "ierr__", scope: !339, file: !318, line: 101, type: !128)
!339 = distinct !DILexicalBlock(scope: !317, file: !318, line: 101, column: 59)
!340 = !DILocalVariable(name: "ierr__", scope: !341, file: !318, line: 102, type: !128)
!341 = distinct !DILexicalBlock(scope: !317, file: !318, line: 102, column: 59)
!342 = !DILocalVariable(name: "ierr__", scope: !343, file: !318, line: 103, type: !128)
!343 = distinct !DILexicalBlock(scope: !317, file: !318, line: 103, column: 59)
!344 = !DILocalVariable(name: "ierr__", scope: !345, file: !318, line: 104, type: !128)
!345 = distinct !DILexicalBlock(scope: !317, file: !318, line: 104, column: 60)
!346 = !DILocation(line: 0, scope: !317)
!347 = !DILocation(line: 76, column: 3, scope: !317)
!348 = !DILocation(line: 80, column: 3, scope: !349)
!349 = distinct !DILexicalBlock(scope: !350, file: !318, line: 80, column: 3)
!350 = distinct !DILexicalBlock(scope: !351, file: !318, line: 80, column: 3)
!351 = distinct !DILexicalBlock(scope: !317, file: !318, line: 80, column: 3)
!352 = !{!353, !353, i64 0}
!353 = !{!"any pointer", !354, i64 0}
!354 = !{!"omnipotent char", !355, i64 0}
!355 = !{!"Simple C/C++ TBAA"}
!356 = !DILocation(line: 80, column: 3, scope: !350)
!357 = !DILocation(line: 80, column: 3, scope: !358)
!358 = distinct !DILexicalBlock(scope: !359, file: !318, line: 80, column: 3)
!359 = distinct !DILexicalBlock(scope: !349, file: !318, line: 80, column: 3)
!360 = !{!361, !362, i64 1536}
!361 = !{!"", !354, i64 0, !354, i64 512, !354, i64 1024, !354, i64 1280, !362, i64 1536, !362, i64 1540, !354, i64 1544}
!362 = !{!"int", !354, i64 0}
!363 = !DILocation(line: 80, column: 3, scope: !359)
!364 = !DILocation(line: 80, column: 3, scope: !365)
!365 = distinct !DILexicalBlock(scope: !358, file: !318, line: 80, column: 3)
!366 = !{!362, !362, i64 0}
!367 = !{!361, !362, i64 1540}
!368 = !DILocation(line: 81, column: 13, scope: !337)
!369 = !{!370, !370, i64 0}
!370 = !{!"double", !354, i64 0}
!371 = !DILocation(line: 81, column: 7, scope: !317)
!372 = !DILocation(line: 95, column: 5, scope: !373)
!373 = distinct !DILexicalBlock(scope: !374, file: !318, line: 94, column: 27)
!374 = distinct !DILexicalBlock(scope: !375, file: !318, line: 94, column: 3)
!375 = distinct !DILexicalBlock(scope: !317, file: !318, line: 94, column: 3)
!376 = !DILocation(line: 96, column: 5, scope: !373)
!377 = !DILocation(line: 96, column: 21, scope: !373)
!378 = !DILocation(line: 97, column: 5, scope: !373)
!379 = !DILocation(line: 95, column: 15, scope: !373)
!380 = !DILocation(line: 95, column: 21, scope: !373)
!381 = !DILocation(line: 95, column: 20, scope: !373)
!382 = !DILocation(line: 95, column: 27, scope: !373)
!383 = !DILocation(line: 95, column: 12, scope: !373)
!384 = !DILocation(line: 96, column: 20, scope: !373)
!385 = !DILocation(line: 96, column: 27, scope: !373)
!386 = !DILocation(line: 96, column: 12, scope: !373)
!387 = !DILocation(line: 97, column: 20, scope: !373)
!388 = !DILocation(line: 97, column: 27, scope: !373)
!389 = !DILocation(line: 97, column: 12, scope: !373)
!390 = !DILocation(line: 101, column: 45, scope: !317)
!391 = !DILocation(line: 101, column: 10, scope: !317)
!392 = !DILocation(line: 102, column: 10, scope: !317)
!393 = !DILocation(line: 103, column: 10, scope: !317)
!394 = !DILocation(line: 104, column: 10, scope: !317)
!395 = !DILocation(line: 105, column: 3, scope: !396)
!396 = distinct !DILexicalBlock(scope: !397, file: !318, line: 105, column: 3)
!397 = distinct !DILexicalBlock(scope: !398, file: !318, line: 105, column: 3)
!398 = distinct !DILexicalBlock(scope: !317, file: !318, line: 105, column: 3)
!399 = !DILocation(line: 105, column: 3, scope: !397)
!400 = !DILocation(line: 0, scope: !336)
!401 = !DILocation(line: 85, column: 14, scope: !336)
!402 = !DILocation(line: 85, column: 22, scope: !336)
!403 = !DILocation(line: 85, column: 20, scope: !336)
!404 = !DILocation(line: 84, column: 30, scope: !336)
!405 = !DILocation(line: 84, column: 28, scope: !336)
!406 = !DILocation(line: 84, column: 36, scope: !336)
!407 = !DILocation(line: 87, column: 11, scope: !336)
!408 = !DILocation(line: 87, column: 9, scope: !336)
!409 = !DILocation(line: 87, column: 5, scope: !336)
!410 = !DILocation(line: 87, column: 19, scope: !336)
!411 = !DILocation(line: 89, column: 10, scope: !336)
!412 = !DILocation(line: 90, column: 5, scope: !413)
!413 = distinct !DILexicalBlock(scope: !414, file: !318, line: 90, column: 5)
!414 = distinct !DILexicalBlock(scope: !415, file: !318, line: 90, column: 5)
!415 = distinct !DILexicalBlock(scope: !336, file: !318, line: 90, column: 5)
!416 = !DILocation(line: 90, column: 5, scope: !414)
!417 = !DILocation(line: 90, column: 5, scope: !418)
!418 = distinct !DILexicalBlock(scope: !419, file: !318, line: 90, column: 5)
!419 = distinct !DILexicalBlock(scope: !413, file: !318, line: 90, column: 5)
!420 = !DILocation(line: 90, column: 5, scope: !419)
!421 = !DILocation(line: 90, column: 5, scope: !422)
!422 = distinct !DILexicalBlock(scope: !423, file: !318, line: 90, column: 5)
!423 = distinct !DILexicalBlock(scope: !418, file: !318, line: 90, column: 5)
!424 = !{!361, !354, i64 1544}
!425 = !DILocation(line: 90, column: 5, scope: !423)
!426 = !DILocation(line: 90, column: 5, scope: !427)
!427 = distinct !DILexicalBlock(scope: !422, file: !318, line: 90, column: 5)
!428 = !DILocation(line: 90, column: 5, scope: !429)
!429 = distinct !DILexicalBlock(scope: !418, file: !318, line: 90, column: 5)
!430 = !DILocation(line: 90, column: 5, scope: !431)
!431 = distinct !DILexicalBlock(scope: !429, file: !318, line: 90, column: 5)
!432 = !DILocation(line: 90, column: 5, scope: !433)
!433 = distinct !DILexicalBlock(scope: !434, file: !318, line: 90, column: 5)
!434 = distinct !DILexicalBlock(scope: !431, file: !318, line: 90, column: 5)
!435 = !DILocation(line: 90, column: 5, scope: !434)
!436 = !DILocation(line: 90, column: 5, scope: !437)
!437 = distinct !DILexicalBlock(scope: !433, file: !318, line: 90, column: 5)
!438 = !DILocation(line: 105, column: 3, scope: !439)
!439 = distinct !DILexicalBlock(scope: !440, file: !318, line: 105, column: 3)
!440 = distinct !DILexicalBlock(scope: !396, file: !318, line: 105, column: 3)
!441 = !DILocation(line: 105, column: 3, scope: !440)
!442 = !DILocation(line: 105, column: 3, scope: !443)
!443 = distinct !DILexicalBlock(scope: !444, file: !318, line: 105, column: 3)
!444 = distinct !DILexicalBlock(scope: !439, file: !318, line: 105, column: 3)
!445 = !DILocation(line: 105, column: 3, scope: !444)
!446 = !DILocation(line: 105, column: 3, scope: !447)
!447 = distinct !DILexicalBlock(scope: !443, file: !318, line: 105, column: 3)
!448 = !DILocation(line: 105, column: 3, scope: !449)
!449 = distinct !DILexicalBlock(scope: !439, file: !318, line: 105, column: 3)
!450 = !DILocation(line: 105, column: 3, scope: !451)
!451 = distinct !DILexicalBlock(scope: !449, file: !318, line: 105, column: 3)
!452 = !DILocation(line: 105, column: 3, scope: !453)
!453 = distinct !DILexicalBlock(scope: !454, file: !318, line: 105, column: 3)
!454 = distinct !DILexicalBlock(scope: !451, file: !318, line: 105, column: 3)
!455 = !DILocation(line: 105, column: 3, scope: !454)
!456 = !DILocation(line: 105, column: 3, scope: !457)
!457 = distinct !DILexicalBlock(scope: !453, file: !318, line: 105, column: 3)
!458 = !DILocation(line: 106, column: 1, scope: !317)
!459 = !DISubprogram(name: "PetscError", scope: !4, file: !4, line: 668, type: !460, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !462)
!460 = !DISubroutineType(types: !461)
!461 = !{!128, !104, !118, !99, !99, !118, !3, !99, null}
!462 = !{}
!463 = distinct !DISubprogram(name: "private_DMSwarmInsertPointsUsingCellDM_PLEX2D_SubDivide", scope: !318, file: !318, line: 108, type: !464, scopeLine: 109, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1211)
!464 = !DISubroutineType(types: !465)
!465 = !{!128, !466, !466, !167}
!466 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM", file: !47, line: 14, baseType: !467)
!467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !468, size: 64)
!468 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DM", file: !53, line: 202, size: 40000, elements: !469)
!469 = !{!470, !472, !706, !710, !711, !712, !713, !723, !724, !732, !733, !741, !742, !743, !744, !748, !749, !753, !755, !757, !758, !762, !763, !764, !765, !766, !767, !768, !769, !770, !771, !786, !798, !810, !822, !831, !832, !855, !856, !857, !858, !859, !860, !862, !953, !954, !974, !975, !976, !977, !978, !979, !983, !984, !988, !989, !990, !991, !992, !993, !994, !995, !996, !999, !1011, !1012, !1013, !1022, !1110, !1111, !1199, !1200, !1201, !1202, !1204, !1206, !1207, !1208, !1209, !1210}
!470 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !468, file: !53, line: 203, baseType: !471, size: 4480)
!471 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !114, line: 122, baseType: !113)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !468, file: !53, line: 203, baseType: !473, size: 3456, offset: 4480)
!473 = !DICompositeType(tag: DW_TAG_array_type, baseType: !474, size: 3456, elements: !163)
!474 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMOps", file: !53, line: 30, size: 3456, elements: !475)
!475 = !{!476, !480, !481, !486, !490, !494, !495, !496, !505, !506, !507, !519, !520, !528, !537, !546, !550, !554, !555, !560, !561, !565, !566, !570, !571, !579, !583, !588, !589, !590, !591, !592, !593, !594, !598, !604, !608, !613, !617, !628, !632, !637, !644, !648, !649, !655, !663, !667, !677, !681, !689, !693, !701, !702}
!476 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !474, file: !53, line: 31, baseType: !477, size: 64)
!477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !478, size: 64)
!478 = !DISubroutineType(types: !479)
!479 = !{!128, !466, !134}
!480 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !474, file: !53, line: 32, baseType: !477, size: 64, offset: 64)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !474, file: !53, line: 33, baseType: !482, size: 64, offset: 128)
!482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !483, size: 64)
!483 = !DISubroutineType(types: !484)
!484 = !{!128, !466, !485}
!485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !466, size: 64)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !474, file: !53, line: 34, baseType: !487, size: 64, offset: 192)
!487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !488, size: 64)
!488 = !DISubroutineType(types: !489)
!489 = !{!128, !258, !466}
!490 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !474, file: !53, line: 35, baseType: !491, size: 64, offset: 256)
!491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !492, size: 64)
!492 = !DISubroutineType(types: !493)
!493 = !{!128, !466}
!494 = !DIDerivedType(tag: DW_TAG_member, name: "createlocalsection", scope: !474, file: !53, line: 36, baseType: !491, size: 64, offset: 320)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "createdefaultconstraints", scope: !474, file: !53, line: 37, baseType: !491, size: 64, offset: 384)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "createglobalvector", scope: !474, file: !53, line: 38, baseType: !497, size: 64, offset: 448)
!497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !498, size: 64)
!498 = !DISubroutineType(types: !499)
!499 = !{!128, !466, !500}
!500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !501, size: 64)
!501 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !502, line: 21, baseType: !503)
!502 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !504, size: 64)
!504 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !502, line: 21, flags: DIFlagFwdDecl)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "createlocalvector", scope: !474, file: !53, line: 39, baseType: !497, size: 64, offset: 512)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "getlocaltoglobalmapping", scope: !474, file: !53, line: 40, baseType: !491, size: 64, offset: 576)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "createfieldis", scope: !474, file: !53, line: 41, baseType: !508, size: 64, offset: 640)
!508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !509, size: 64)
!509 = !DISubroutineType(types: !510)
!510 = !{!128, !466, !212, !511, !513}
!511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !512, size: 64)
!512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !514, size: 64)
!514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !515, size: 64)
!515 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !516, line: 11, baseType: !517)
!516 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !518, size: 64)
!518 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !516, line: 11, flags: DIFlagFwdDecl)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "createcoordinatedm", scope: !474, file: !53, line: 42, baseType: !482, size: 64, offset: 704)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "createcoordinatefield", scope: !474, file: !53, line: 43, baseType: !521, size: 64, offset: 768)
!521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !522, size: 64)
!522 = !DISubroutineType(types: !523)
!523 = !{!128, !466, !524}
!524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !525, size: 64)
!525 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMField", file: !47, line: 165, baseType: !526)
!526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !527, size: 64)
!527 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DMField", file: !47, line: 165, flags: DIFlagFwdDecl)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "getcoloring", scope: !474, file: !53, line: 45, baseType: !529, size: 64, offset: 832)
!529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !530, size: 64)
!530 = !DISubroutineType(types: !531)
!531 = !{!128, !466, !532, !533}
!532 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoringType", file: !31, line: 213, baseType: !30)
!533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !534, size: 64)
!534 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoring", file: !516, line: 51, baseType: !535)
!535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !536, size: 64)
!536 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_ISColoring", file: !516, line: 51, flags: DIFlagFwdDecl)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "creatematrix", scope: !474, file: !53, line: 46, baseType: !538, size: 64, offset: 896)
!538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !539, size: 64)
!539 = !DISubroutineType(types: !540)
!540 = !{!128, !466, !541}
!541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !542, size: 64)
!542 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !543, line: 16, baseType: !544)
!543 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !545, size: 64)
!545 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !543, line: 16, flags: DIFlagFwdDecl)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "createinterpolation", scope: !474, file: !53, line: 47, baseType: !547, size: 64, offset: 960)
!547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !548, size: 64)
!548 = !DISubroutineType(types: !549)
!549 = !{!128, !466, !466, !541, !500}
!550 = !DIDerivedType(tag: DW_TAG_member, name: "createrestriction", scope: !474, file: !53, line: 48, baseType: !551, size: 64, offset: 1024)
!551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !552, size: 64)
!552 = !DISubroutineType(types: !553)
!553 = !{!128, !466, !466, !541}
!554 = !DIDerivedType(tag: DW_TAG_member, name: "createmassmatrix", scope: !474, file: !53, line: 49, baseType: !551, size: 64, offset: 1088)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "hascreateinjection", scope: !474, file: !53, line: 50, baseType: !556, size: 64, offset: 1152)
!556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !557, size: 64)
!557 = !DISubroutineType(types: !558)
!558 = !{!128, !466, !559}
!559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !279, size: 64)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "createinjection", scope: !474, file: !53, line: 51, baseType: !551, size: 64, offset: 1216)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "refine", scope: !474, file: !53, line: 53, baseType: !562, size: 64, offset: 1280)
!562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !563, size: 64)
!563 = !DISubroutineType(types: !564)
!564 = !{!128, !466, !102, !485}
!565 = !DIDerivedType(tag: DW_TAG_member, name: "coarsen", scope: !474, file: !53, line: 54, baseType: !562, size: 64, offset: 1344)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "refinehierarchy", scope: !474, file: !53, line: 55, baseType: !567, size: 64, offset: 1408)
!567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !568, size: 64)
!568 = !DISubroutineType(types: !569)
!569 = !{!128, !466, !167, !485}
!570 = !DIDerivedType(tag: DW_TAG_member, name: "coarsenhierarchy", scope: !474, file: !53, line: 56, baseType: !567, size: 64, offset: 1472)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "adaptlabel", scope: !474, file: !53, line: 57, baseType: !572, size: 64, offset: 1536)
!572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !573, size: 64)
!573 = !DISubroutineType(types: !574)
!574 = !{!128, !466, !575, !485}
!575 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMLabel", file: !576, line: 12, baseType: !577)
!576 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmlabel.h", directory: "/home/users/ndemeye/xSDK")
!577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !578, size: 64)
!578 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DMLabel", file: !576, line: 12, flags: DIFlagFwdDecl)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "adaptmetric", scope: !474, file: !53, line: 58, baseType: !580, size: 64, offset: 1600)
!580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !581, size: 64)
!581 = !DISubroutineType(types: !582)
!582 = !{!128, !466, !501, !575, !485}
!583 = !DIDerivedType(tag: DW_TAG_member, name: "globaltolocalbegin", scope: !474, file: !53, line: 60, baseType: !584, size: 64, offset: 1664)
!584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !585, size: 64)
!585 = !DISubroutineType(types: !586)
!586 = !{!128, !466, !501, !587, !501}
!587 = !DIDerivedType(tag: DW_TAG_typedef, name: "InsertMode", file: !11, line: 580, baseType: !35)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "globaltolocalend", scope: !474, file: !53, line: 61, baseType: !584, size: 64, offset: 1728)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "localtoglobalbegin", scope: !474, file: !53, line: 62, baseType: !584, size: 64, offset: 1792)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "localtoglobalend", scope: !474, file: !53, line: 63, baseType: !584, size: 64, offset: 1856)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "localtolocalbegin", scope: !474, file: !53, line: 64, baseType: !584, size: 64, offset: 1920)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "localtolocalend", scope: !474, file: !53, line: 65, baseType: !584, size: 64, offset: 1984)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !474, file: !53, line: 67, baseType: !491, size: 64, offset: 2048)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "computevariablebounds", scope: !474, file: !53, line: 69, baseType: !595, size: 64, offset: 2112)
!595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !596, size: 64)
!596 = !DISubroutineType(types: !597)
!597 = !{!128, !466, !501, !501}
!598 = !DIDerivedType(tag: DW_TAG_member, name: "createsubdm", scope: !474, file: !53, line: 71, baseType: !599, size: 64, offset: 2176)
!599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !600, size: 64)
!600 = !DISubroutineType(types: !601)
!601 = !{!128, !466, !167, !602, !514, !485}
!602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !603, size: 64)
!603 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !167)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "createsuperdm", scope: !474, file: !53, line: 72, baseType: !605, size: 64, offset: 2240)
!605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !606, size: 64)
!606 = !DISubroutineType(types: !607)
!607 = !{!128, !485, !167, !513, !485}
!608 = !DIDerivedType(tag: DW_TAG_member, name: "createfielddecomposition", scope: !474, file: !53, line: 73, baseType: !609, size: 64, offset: 2304)
!609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !610, size: 64)
!610 = !DISubroutineType(types: !611)
!611 = !{!128, !466, !212, !511, !513, !612}
!612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !485, size: 64)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "createdomaindecomposition", scope: !474, file: !53, line: 74, baseType: !614, size: 64, offset: 2368)
!614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !615, size: 64)
!615 = !DISubroutineType(types: !616)
!616 = !{!128, !466, !212, !511, !513, !513, !612}
!617 = !DIDerivedType(tag: DW_TAG_member, name: "createddscatters", scope: !474, file: !53, line: 75, baseType: !618, size: 64, offset: 2432)
!618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !619, size: 64)
!619 = !DISubroutineType(types: !620)
!620 = !{!128, !466, !167, !485, !621, !621, !621}
!621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !622, size: 64)
!622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !623, size: 64)
!623 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecScatter", file: !624, line: 59, baseType: !625)
!624 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsftypes.h", directory: "/home/users/ndemeye/xSDK")
!625 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSF", file: !624, line: 15, baseType: !626)
!626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !627, size: 64)
!627 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSF", file: !624, line: 15, flags: DIFlagFwdDecl)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "getdimpoints", scope: !474, file: !53, line: 77, baseType: !629, size: 64, offset: 2496)
!629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !630, size: 64)
!630 = !DISubroutineType(types: !631)
!631 = !{!128, !466, !167, !212, !212}
!632 = !DIDerivedType(tag: DW_TAG_member, name: "locatepoints", scope: !474, file: !53, line: 78, baseType: !633, size: 64, offset: 2560)
!633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !634, size: 64)
!634 = !DISubroutineType(types: !635)
!635 = !{!128, !466, !501, !636, !625}
!636 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMPointLocationType", file: !47, line: 74, baseType: !46)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "getneighbors", scope: !474, file: !53, line: 79, baseType: !638, size: 64, offset: 2624)
!638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !639, size: 64)
!639 = !DISubroutineType(types: !640)
!640 = !{!128, !466, !212, !641}
!641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !642, size: 64)
!642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !643, size: 64)
!643 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !184)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "getboundingbox", scope: !474, file: !53, line: 80, baseType: !645, size: 64, offset: 2688)
!645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !646, size: 64)
!646 = !DISubroutineType(types: !647)
!647 = !{!128, !466, !220, !220}
!648 = !DIDerivedType(tag: DW_TAG_member, name: "getlocalboundingbox", scope: !474, file: !53, line: 81, baseType: !645, size: 64, offset: 2752)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "locatepointssubdomain", scope: !474, file: !53, line: 82, baseType: !650, size: 64, offset: 2816)
!650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !651, size: 64)
!651 = !DISubroutineType(types: !652)
!652 = !{!128, !466, !501, !653}
!653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !654, size: 64)
!654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "projectfunctionlocal", scope: !474, file: !53, line: 84, baseType: !656, size: 64, offset: 2880)
!656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !657, size: 64)
!657 = !DISubroutineType(types: !658)
!658 = !{!128, !466, !221, !659, !110, !587, !501}
!659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !660, size: 64)
!660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !661, size: 64)
!661 = !DISubroutineType(types: !662)
!662 = !{!128, !167, !221, !309, !167, !229, !106}
!663 = !DIDerivedType(tag: DW_TAG_member, name: "projectfunctionlabellocal", scope: !474, file: !53, line: 85, baseType: !664, size: 64, offset: 2944)
!664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !665, size: 64)
!665 = !DISubroutineType(types: !666)
!666 = !{!128, !466, !221, !575, !167, !602, !167, !602, !659, !110, !587, !501}
!667 = !DIDerivedType(tag: DW_TAG_member, name: "projectfieldlocal", scope: !474, file: !53, line: 86, baseType: !668, size: 64, offset: 3008)
!668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !669, size: 64)
!669 = !DISubroutineType(types: !670)
!670 = !{!128, !466, !221, !501, !671, !587, !501}
!671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !672, size: 64)
!672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !673, size: 64)
!673 = !DISubroutineType(types: !674)
!674 = !{null, !167, !167, !167, !602, !602, !675, !675, !675, !602, !602, !675, !675, !675, !221, !309, !167, !675, !229}
!675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !676, size: 64)
!676 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !230)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "projectfieldlabellocal", scope: !474, file: !53, line: 87, baseType: !678, size: 64, offset: 3072)
!678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !679, size: 64)
!679 = !DISubroutineType(types: !680)
!680 = !{!128, !466, !221, !575, !167, !602, !167, !602, !501, !671, !587, !501}
!681 = !DIDerivedType(tag: DW_TAG_member, name: "projectbdfieldlabellocal", scope: !474, file: !53, line: 88, baseType: !682, size: 64, offset: 3136)
!682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !683, size: 64)
!683 = !DISubroutineType(types: !684)
!684 = !{!128, !466, !221, !575, !167, !602, !167, !602, !501, !685, !587, !501}
!685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !686, size: 64)
!686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !687, size: 64)
!687 = !DISubroutineType(types: !688)
!688 = !{null, !167, !167, !167, !602, !602, !675, !675, !675, !602, !602, !675, !675, !675, !221, !309, !309, !167, !675, !229}
!689 = !DIDerivedType(tag: DW_TAG_member, name: "computel2diff", scope: !474, file: !53, line: 89, baseType: !690, size: 64, offset: 3200)
!690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !691, size: 64)
!691 = !DISubroutineType(types: !692)
!692 = !{!128, !466, !221, !659, !110, !501, !220}
!693 = !DIDerivedType(tag: DW_TAG_member, name: "computel2gradientdiff", scope: !474, file: !53, line: 90, baseType: !694, size: 64, offset: 3264)
!694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !695, size: 64)
!695 = !DISubroutineType(types: !696)
!696 = !{!128, !466, !221, !697, !110, !501, !309, !220}
!697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !698, size: 64)
!698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !699, size: 64)
!699 = !DISubroutineType(types: !700)
!700 = !{!128, !167, !221, !309, !309, !167, !229, !106}
!701 = !DIDerivedType(tag: DW_TAG_member, name: "computel2fielddiff", scope: !474, file: !53, line: 91, baseType: !690, size: 64, offset: 3328)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "getcompatibility", scope: !474, file: !53, line: 93, baseType: !703, size: 64, offset: 3392)
!703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !704, size: 64)
!704 = !DISubroutineType(types: !705)
!705 = !{!128, !466, !466, !559, !559}
!706 = !DIDerivedType(tag: DW_TAG_member, name: "localin", scope: !468, file: !53, line: 204, baseType: !707, size: 6400, offset: 7936)
!707 = !DICompositeType(tag: DW_TAG_array_type, baseType: !501, size: 6400, elements: !708)
!708 = !{!709}
!709 = !DISubrange(count: 100)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "localout", scope: !468, file: !53, line: 204, baseType: !707, size: 6400, offset: 14336)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "globalin", scope: !468, file: !53, line: 205, baseType: !707, size: 6400, offset: 20736)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "globalout", scope: !468, file: !53, line: 205, baseType: !707, size: 6400, offset: 27136)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "namedglobal", scope: !468, file: !53, line: 206, baseType: !714, size: 64, offset: 33536)
!714 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMNamedVecLink", file: !53, line: 141, baseType: !715)
!715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !716, size: 64)
!716 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMNamedVecLink", file: !53, line: 142, size: 256, elements: !717)
!717 = !{!718, !719, !720, !722}
!718 = !DIDerivedType(tag: DW_TAG_member, name: "X", scope: !716, file: !53, line: 143, baseType: !501, size: 64)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !716, file: !53, line: 144, baseType: !194, size: 64, offset: 64)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !716, file: !53, line: 145, baseType: !721, size: 32, offset: 128)
!721 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMVecStatus", file: !53, line: 140, baseType: !52)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !716, file: !53, line: 146, baseType: !714, size: 64, offset: 192)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "namedlocal", scope: !468, file: !53, line: 207, baseType: !714, size: 64, offset: 33600)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "workin", scope: !468, file: !53, line: 208, baseType: !725, size: 64, offset: 33664)
!725 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMWorkLink", file: !53, line: 149, baseType: !726)
!726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !727, size: 64)
!727 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMWorkLink", file: !53, line: 150, size: 192, elements: !728)
!728 = !{!729, !730, !731}
!729 = !DIDerivedType(tag: DW_TAG_member, name: "bytes", scope: !727, file: !53, line: 151, baseType: !107, size: 64)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !727, file: !53, line: 152, baseType: !106, size: 64, offset: 64)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !727, file: !53, line: 153, baseType: !725, size: 64, offset: 128)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "workout", scope: !468, file: !53, line: 208, baseType: !725, size: 64, offset: 33728)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "labels", scope: !468, file: !53, line: 209, baseType: !734, size: 64, offset: 33792)
!734 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMLabelLink", file: !53, line: 163, baseType: !735)
!735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !736, size: 64)
!736 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_DMLabelLink", file: !53, line: 158, size: 192, elements: !737)
!737 = !{!738, !739, !740}
!738 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !736, file: !53, line: 159, baseType: !575, size: 64)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "output", scope: !736, file: !53, line: 160, baseType: !279, size: 32, offset: 64)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !736, file: !53, line: 161, baseType: !735, size: 64, offset: 128)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "depthLabel", scope: !468, file: !53, line: 210, baseType: !575, size: 64, offset: 33856)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "celltypeLabel", scope: !468, file: !53, line: 211, baseType: !575, size: 64, offset: 33920)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !468, file: !53, line: 212, baseType: !106, size: 64, offset: 33984)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "ctxdestroy", scope: !468, file: !53, line: 213, baseType: !745, size: 64, offset: 34048)
!745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !746, size: 64)
!746 = !DISubroutineType(types: !747)
!747 = !{!128, !110}
!748 = !DIDerivedType(tag: DW_TAG_member, name: "coloringtype", scope: !468, file: !53, line: 214, baseType: !532, size: 32, offset: 34112)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !468, file: !53, line: 215, baseType: !750, size: 64, offset: 34176)
!750 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFDColoring", file: !543, line: 1378, baseType: !751)
!751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !752, size: 64)
!752 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatFDColoring", file: !543, line: 1378, flags: DIFlagFwdDecl)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "vectype", scope: !468, file: !53, line: 216, baseType: !754, size: 64, offset: 34240)
!754 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecType", file: !502, line: 83, baseType: !99)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "mattype", scope: !468, file: !53, line: 217, baseType: !756, size: 64, offset: 34304)
!756 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatType", file: !543, line: 25, baseType: !99)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !468, file: !53, line: 218, baseType: !167, size: 32, offset: 34368)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "ltogmap", scope: !468, file: !53, line: 219, baseType: !759, size: 64, offset: 34432)
!759 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISLocalToGlobalMapping", file: !516, line: 30, baseType: !760)
!760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !761, size: 64)
!761 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_ISLocalToGlobalMapping", file: !516, line: 30, flags: DIFlagFwdDecl)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "prealloc_only", scope: !468, file: !53, line: 220, baseType: !279, size: 32, offset: 34496)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "structure_only", scope: !468, file: !53, line: 221, baseType: !279, size: 32, offset: 34528)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "levelup", scope: !468, file: !53, line: 222, baseType: !167, size: 32, offset: 34560)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "leveldown", scope: !468, file: !53, line: 222, baseType: !167, size: 32, offset: 34592)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !468, file: !53, line: 223, baseType: !279, size: 32, offset: 34624)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptionscalled", scope: !468, file: !53, line: 224, baseType: !279, size: 32, offset: 34656)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !468, file: !53, line: 225, baseType: !106, size: 64, offset: 34688)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "coarseMesh", scope: !468, file: !53, line: 227, baseType: !466, size: 64, offset: 34752)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "fineMesh", scope: !468, file: !53, line: 228, baseType: !466, size: 64, offset: 34816)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "coarsenhook", scope: !468, file: !53, line: 229, baseType: !772, size: 64, offset: 34880)
!772 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMCoarsenHookLink", file: !53, line: 100, baseType: !773)
!773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !774, size: 64)
!774 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMCoarsenHookLink", file: !53, line: 101, size: 256, elements: !775)
!775 = !{!776, !780, !784, !785}
!776 = !DIDerivedType(tag: DW_TAG_member, name: "coarsenhook", scope: !774, file: !53, line: 102, baseType: !777, size: 64)
!777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !778, size: 64)
!778 = !DISubroutineType(types: !779)
!779 = !{!128, !466, !466, !106}
!780 = !DIDerivedType(tag: DW_TAG_member, name: "restricthook", scope: !774, file: !53, line: 103, baseType: !781, size: 64, offset: 64)
!781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !782, size: 64)
!782 = !DISubroutineType(types: !783)
!783 = !{!128, !466, !542, !501, !542, !466, !106}
!784 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !774, file: !53, line: 104, baseType: !106, size: 64, offset: 128)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !774, file: !53, line: 105, baseType: !772, size: 64, offset: 192)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "refinehook", scope: !468, file: !53, line: 230, baseType: !787, size: 64, offset: 34944)
!787 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMRefineHookLink", file: !53, line: 108, baseType: !788)
!788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !789, size: 64)
!789 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMRefineHookLink", file: !53, line: 109, size: 256, elements: !790)
!790 = !{!791, !792, !796, !797}
!791 = !DIDerivedType(tag: DW_TAG_member, name: "refinehook", scope: !789, file: !53, line: 110, baseType: !777, size: 64)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "interphook", scope: !789, file: !53, line: 111, baseType: !793, size: 64, offset: 64)
!793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !794, size: 64)
!794 = !DISubroutineType(types: !795)
!795 = !{!128, !466, !542, !466, !106}
!796 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !789, file: !53, line: 112, baseType: !106, size: 64, offset: 128)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !789, file: !53, line: 113, baseType: !787, size: 64, offset: 192)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "subdomainhook", scope: !468, file: !53, line: 231, baseType: !799, size: 64, offset: 35008)
!799 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSubDomainHookLink", file: !53, line: 116, baseType: !800)
!800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !801, size: 64)
!801 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMSubDomainHookLink", file: !53, line: 117, size: 256, elements: !802)
!802 = !{!803, !804, !808, !809}
!803 = !DIDerivedType(tag: DW_TAG_member, name: "ddhook", scope: !801, file: !53, line: 118, baseType: !777, size: 64)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "restricthook", scope: !801, file: !53, line: 119, baseType: !805, size: 64, offset: 64)
!805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !806, size: 64)
!806 = !DISubroutineType(types: !807)
!807 = !{!128, !466, !623, !623, !466, !106}
!808 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !801, file: !53, line: 120, baseType: !106, size: 64, offset: 128)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !801, file: !53, line: 121, baseType: !799, size: 64, offset: 192)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "gtolhook", scope: !468, file: !53, line: 232, baseType: !811, size: 64, offset: 35072)
!811 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMGlobalToLocalHookLink", file: !53, line: 124, baseType: !812)
!812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !813, size: 64)
!813 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMGlobalToLocalHookLink", file: !53, line: 125, size: 256, elements: !814)
!814 = !{!815, !819, !820, !821}
!815 = !DIDerivedType(tag: DW_TAG_member, name: "beginhook", scope: !813, file: !53, line: 126, baseType: !816, size: 64)
!816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !817, size: 64)
!817 = !DISubroutineType(types: !818)
!818 = !{!128, !466, !501, !587, !501, !106}
!819 = !DIDerivedType(tag: DW_TAG_member, name: "endhook", scope: !813, file: !53, line: 127, baseType: !816, size: 64, offset: 64)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !813, file: !53, line: 128, baseType: !106, size: 64, offset: 128)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !813, file: !53, line: 129, baseType: !811, size: 64, offset: 192)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "ltoghook", scope: !468, file: !53, line: 233, baseType: !823, size: 64, offset: 35136)
!823 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMLocalToGlobalHookLink", file: !53, line: 132, baseType: !824)
!824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !825, size: 64)
!825 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMLocalToGlobalHookLink", file: !53, line: 133, size: 256, elements: !826)
!826 = !{!827, !828, !829, !830}
!827 = !DIDerivedType(tag: DW_TAG_member, name: "beginhook", scope: !825, file: !53, line: 134, baseType: !816, size: 64)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "endhook", scope: !825, file: !53, line: 135, baseType: !816, size: 64, offset: 64)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !825, file: !53, line: 136, baseType: !106, size: 64, offset: 128)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !825, file: !53, line: 137, baseType: !823, size: 64, offset: 192)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "dim", scope: !468, file: !53, line: 235, baseType: !167, size: 32, offset: 35200)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "auxData", scope: !468, file: !53, line: 237, baseType: !833, size: 64, offset: 35264)
!833 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscHMapAux", file: !53, line: 27, baseType: !834)
!834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !835, size: 64)
!835 = !DIDerivedType(tag: DW_TAG_typedef, name: "kh_HMapAux_t", file: !53, line: 27, baseType: !836)
!836 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kh_HMapAux_s", file: !53, line: 27, size: 320, elements: !837)
!837 = !{!838, !842, !843, !844, !845, !847, !854}
!838 = !DIDerivedType(tag: DW_TAG_member, name: "n_buckets", scope: !836, file: !53, line: 27, baseType: !839, size: 32)
!839 = !DIDerivedType(tag: DW_TAG_typedef, name: "khint_t", file: !840, line: 166, baseType: !841)
!840 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/khash/khash.h", directory: "/home/users/ndemeye/xSDK")
!841 = !DIDerivedType(tag: DW_TAG_typedef, name: "khint32_t", file: !840, line: 139, baseType: !5)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !836, file: !53, line: 27, baseType: !839, size: 32, offset: 32)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "n_occupied", scope: !836, file: !53, line: 27, baseType: !839, size: 32, offset: 64)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "upper_bound", scope: !836, file: !53, line: 27, baseType: !839, size: 32, offset: 96)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !836, file: !53, line: 27, baseType: !846, size: 64, offset: 128)
!846 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !841, size: 64)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !836, file: !53, line: 27, baseType: !848, size: 64, offset: 192)
!848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !849, size: 64)
!849 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscHashAuxKey", file: !53, line: 21, baseType: !850)
!850 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscHashAuxKey", file: !53, line: 17, size: 128, elements: !851)
!851 = !{!852, !853}
!852 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !850, file: !53, line: 19, baseType: !575, size: 64)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !850, file: !53, line: 20, baseType: !167, size: 32, offset: 64)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "vals", scope: !836, file: !53, line: 27, baseType: !500, size: 64, offset: 256)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "sfMigration", scope: !468, file: !53, line: 239, baseType: !625, size: 64, offset: 35328)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !468, file: !53, line: 240, baseType: !625, size: 64, offset: 35392)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "sectionSF", scope: !468, file: !53, line: 241, baseType: !625, size: 64, offset: 35456)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "sfNatural", scope: !468, file: !53, line: 242, baseType: !625, size: 64, offset: 35520)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "useNatural", scope: !468, file: !53, line: 243, baseType: !279, size: 32, offset: 35584)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "adjacency", scope: !468, file: !53, line: 245, baseType: !861, size: 64, offset: 35616)
!861 = !DICompositeType(tag: DW_TAG_array_type, baseType: !279, size: 64, elements: !243)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "localSection", scope: !468, file: !53, line: 246, baseType: !863, size: 64, offset: 35712)
!863 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSection", file: !864, line: 18, baseType: !865)
!864 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsectiontypes.h", directory: "/home/users/ndemeye/xSDK")
!865 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !866, size: 64)
!866 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSection", file: !867, line: 29, size: 5760, elements: !868)
!867 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/sectionimpl.h", directory: "/home/users/ndemeye/xSDK")
!868 = !{!869, !870, !872, !873, !874, !875, !876, !877, !878, !879, !880, !881, !882, !883, !884, !885, !886, !888, !889, !890, !891, !916, !917, !918}
!869 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !866, file: !867, line: 30, baseType: !471, size: 4480)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !866, file: !867, line: 30, baseType: !871, size: 32, offset: 4480)
!871 = !DICompositeType(tag: DW_TAG_array_type, baseType: !118, size: 32, elements: !163)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "pStart", scope: !866, file: !867, line: 31, baseType: !167, size: 32, offset: 4512)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "pEnd", scope: !866, file: !867, line: 31, baseType: !167, size: 32, offset: 4544)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "perm", scope: !866, file: !867, line: 32, baseType: !515, size: 64, offset: 4608)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "pointMajor", scope: !866, file: !867, line: 33, baseType: !279, size: 32, offset: 4672)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "includesConstraints", scope: !866, file: !867, line: 34, baseType: !279, size: 32, offset: 4704)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "atlasDof", scope: !866, file: !867, line: 35, baseType: !212, size: 64, offset: 4736)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "atlasOff", scope: !866, file: !867, line: 36, baseType: !212, size: 64, offset: 4800)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "maxDof", scope: !866, file: !867, line: 37, baseType: !167, size: 32, offset: 4864)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "bc", scope: !866, file: !867, line: 38, baseType: !863, size: 64, offset: 4928)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "bcIndices", scope: !866, file: !867, line: 39, baseType: !212, size: 64, offset: 4992)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !866, file: !867, line: 40, baseType: !279, size: 32, offset: 5056)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "numFields", scope: !866, file: !867, line: 42, baseType: !167, size: 32, offset: 5088)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "fieldNames", scope: !866, file: !867, line: 43, baseType: !512, size: 64, offset: 5120)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "numFieldComponents", scope: !866, file: !867, line: 44, baseType: !212, size: 64, offset: 5184)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "field", scope: !866, file: !867, line: 45, baseType: !887, size: 64, offset: 5248)
!887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !863, size: 64)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "useFieldOff", scope: !866, file: !867, line: 46, baseType: !279, size: 32, offset: 5312)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "compNames", scope: !866, file: !867, line: 47, baseType: !511, size: 64, offset: 5376)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "clObj", scope: !866, file: !867, line: 49, baseType: !111, size: 64, offset: 5440)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "clHash", scope: !866, file: !867, line: 50, baseType: !892, size: 64, offset: 5504)
!892 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClPerm", file: !867, line: 27, baseType: !893)
!893 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !894, size: 64)
!894 = !DIDerivedType(tag: DW_TAG_typedef, name: "kh_ClPerm_t", file: !867, line: 27, baseType: !895)
!895 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kh_ClPerm_s", file: !867, line: 27, size: 320, elements: !896)
!896 = !{!897, !898, !899, !900, !901, !902, !909}
!897 = !DIDerivedType(tag: DW_TAG_member, name: "n_buckets", scope: !895, file: !867, line: 27, baseType: !839, size: 32)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !895, file: !867, line: 27, baseType: !839, size: 32, offset: 32)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "n_occupied", scope: !895, file: !867, line: 27, baseType: !839, size: 32, offset: 64)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "upper_bound", scope: !895, file: !867, line: 27, baseType: !839, size: 32, offset: 96)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !895, file: !867, line: 27, baseType: !846, size: 64, offset: 128)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !895, file: !867, line: 27, baseType: !903, size: 64, offset: 192)
!903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !904, size: 64)
!904 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSectionClosurePermKey", file: !867, line: 10, baseType: !905)
!905 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PetscSectionClosurePermKey", file: !867, line: 8, size: 64, elements: !906)
!906 = !{!907, !908}
!907 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !905, file: !867, line: 9, baseType: !167, size: 32)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !905, file: !867, line: 9, baseType: !167, size: 32, offset: 32)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "vals", scope: !895, file: !867, line: 27, baseType: !910, size: 64, offset: 256)
!910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !911, size: 64)
!911 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSectionClosurePermVal", file: !867, line: 14, baseType: !912)
!912 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !867, line: 12, size: 128, elements: !913)
!913 = !{!914, !915}
!914 = !DIDerivedType(tag: DW_TAG_member, name: "perm", scope: !912, file: !867, line: 13, baseType: !212, size: 64)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "invPerm", scope: !912, file: !867, line: 13, baseType: !212, size: 64, offset: 64)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "clSection", scope: !866, file: !867, line: 51, baseType: !863, size: 64, offset: 5568)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "clPoints", scope: !866, file: !867, line: 52, baseType: !515, size: 64, offset: 5632)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "sym", scope: !866, file: !867, line: 53, baseType: !919, size: 64, offset: 5696)
!919 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSectionSym", file: !864, line: 33, baseType: !920)
!920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !921, size: 64)
!921 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSectionSym", file: !867, line: 72, size: 4864, elements: !922)
!922 = !{!923, !924, !942, !943, !952}
!923 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !921, file: !867, line: 73, baseType: !471, size: 4480)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !921, file: !867, line: 73, baseType: !925, size: 192, offset: 4480)
!925 = !DICompositeType(tag: DW_TAG_array_type, baseType: !926, size: 192, elements: !163)
!926 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscSectionSymOps", file: !867, line: 56, size: 192, elements: !927)
!927 = !{!928, !934, !938}
!928 = !DIDerivedType(tag: DW_TAG_member, name: "getpoints", scope: !926, file: !867, line: 57, baseType: !929, size: 64)
!929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !930, size: 64)
!930 = !DISubroutineType(types: !931)
!931 = !{!128, !919, !863, !167, !602, !932, !933}
!932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !602, size: 64)
!933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !675, size: 64)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !926, file: !867, line: 58, baseType: !935, size: 64, offset: 64)
!935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !936, size: 64)
!936 = !DISubroutineType(types: !937)
!937 = !{!128, !919}
!938 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !926, file: !867, line: 59, baseType: !939, size: 64, offset: 128)
!939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !940, size: 64)
!940 = !DISubroutineType(types: !941)
!941 = !{!128, !919, !134}
!942 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !921, file: !867, line: 74, baseType: !106, size: 64, offset: 4672)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "workin", scope: !921, file: !867, line: 75, baseType: !944, size: 64, offset: 4736)
!944 = !DIDerivedType(tag: DW_TAG_typedef, name: "SymWorkLink", file: !867, line: 62, baseType: !945)
!945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !946, size: 64)
!946 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_SymWorkLink", file: !867, line: 64, size: 256, elements: !947)
!947 = !{!948, !949, !950, !951}
!948 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !946, file: !867, line: 66, baseType: !944, size: 64)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "perms", scope: !946, file: !867, line: 67, baseType: !932, size: 64, offset: 64)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "rots", scope: !946, file: !867, line: 68, baseType: !933, size: 64, offset: 128)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "numPoints", scope: !946, file: !867, line: 69, baseType: !167, size: 32, offset: 192)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "workout", scope: !921, file: !867, line: 76, baseType: !944, size: 64, offset: 4800)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "globalSection", scope: !468, file: !53, line: 247, baseType: !863, size: 64, offset: 35776)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !468, file: !53, line: 248, baseType: !955, size: 64, offset: 35840)
!955 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLayout", file: !516, line: 60, baseType: !956)
!956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !957, size: 64)
!957 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscLayout", file: !31, line: 240, size: 640, elements: !958)
!958 = !{!959, !960, !961, !962, !963, !964, !965, !966, !967, !968, !969, !970, !971, !972, !973}
!959 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !957, file: !31, line: 241, baseType: !102, size: 64)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !957, file: !31, line: 242, baseType: !184, size: 32, offset: 64)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !957, file: !31, line: 243, baseType: !167, size: 32, offset: 96)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !957, file: !31, line: 243, baseType: !167, size: 32, offset: 128)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !957, file: !31, line: 244, baseType: !167, size: 32, offset: 160)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "rend", scope: !957, file: !31, line: 244, baseType: !167, size: 32, offset: 192)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !957, file: !31, line: 245, baseType: !212, size: 64, offset: 256)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "range_alloc", scope: !957, file: !31, line: 246, baseType: !279, size: 32, offset: 320)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !957, file: !31, line: 247, baseType: !167, size: 32, offset: 352)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "refcnt", scope: !957, file: !31, line: 251, baseType: !167, size: 32, offset: 384)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !957, file: !31, line: 252, baseType: !759, size: 64, offset: 448)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !957, file: !31, line: 253, baseType: !279, size: 32, offset: 512)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "oldn", scope: !957, file: !31, line: 254, baseType: !167, size: 32, offset: 544)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "oldN", scope: !957, file: !31, line: 254, baseType: !167, size: 32, offset: 576)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "oldbs", scope: !957, file: !31, line: 255, baseType: !167, size: 32, offset: 608)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "defaultConstraintSection", scope: !468, file: !53, line: 250, baseType: !863, size: 64, offset: 35904)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "defaultConstraintMat", scope: !468, file: !53, line: 251, baseType: !542, size: 64, offset: 35968)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "transformDM", scope: !468, file: !53, line: 253, baseType: !466, size: 64, offset: 36032)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "transform", scope: !468, file: !53, line: 254, baseType: !501, size: 64, offset: 36096)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "transformCtx", scope: !468, file: !53, line: 255, baseType: !106, size: 64, offset: 36160)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "transformSetUp", scope: !468, file: !53, line: 256, baseType: !980, size: 64, offset: 36224)
!980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !981, size: 64)
!981 = !DISubroutineType(types: !982)
!982 = !{!128, !466, !106}
!983 = !DIDerivedType(tag: DW_TAG_member, name: "transformDestroy", scope: !468, file: !53, line: 257, baseType: !980, size: 64, offset: 36288)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "transformGetMatrix", scope: !468, file: !53, line: 258, baseType: !985, size: 64, offset: 36352)
!985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !986, size: 64)
!986 = !DISubroutineType(types: !987)
!987 = !{!128, !466, !309, !279, !933, !106}
!988 = !DIDerivedType(tag: DW_TAG_member, name: "dimEmbed", scope: !468, file: !53, line: 260, baseType: !167, size: 32, offset: 36416)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "coordinateDM", scope: !468, file: !53, line: 261, baseType: !466, size: 64, offset: 36480)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "coordinates", scope: !468, file: !53, line: 262, baseType: !501, size: 64, offset: 36544)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "coordinatesLocal", scope: !468, file: !53, line: 263, baseType: !501, size: 64, offset: 36608)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "periodic", scope: !468, file: !53, line: 264, baseType: !279, size: 32, offset: 36672)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "coordinateField", scope: !468, file: !53, line: 265, baseType: !525, size: 64, offset: 36736)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "L", scope: !468, file: !53, line: 266, baseType: !220, size: 64, offset: 36800)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "maxCell", scope: !468, file: !53, line: 266, baseType: !220, size: 64, offset: 36864)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "bdtype", scope: !468, file: !53, line: 267, baseType: !997, size: 64, offset: 36928)
!997 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !998, size: 64)
!998 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMBoundaryType", file: !47, line: 42, baseType: !57)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "nullspaceConstructors", scope: !468, file: !53, line: 269, baseType: !1000, size: 640, offset: 36992)
!1000 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1001, size: 640, elements: !1009)
!1001 = !DIDerivedType(tag: DW_TAG_typedef, name: "NullSpaceFunc", file: !53, line: 15, baseType: !1002)
!1002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1003, size: 64)
!1003 = !DISubroutineType(types: !1004)
!1004 = !{!128, !466, !167, !167, !1005}
!1005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1006, size: 64)
!1006 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatNullSpace", file: !543, line: 1723, baseType: !1007)
!1007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1008, size: 64)
!1008 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatNullSpace", file: !543, line: 1723, flags: DIFlagFwdDecl)
!1009 = !{!1010}
!1010 = !DISubrange(count: 10)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "nearnullspaceConstructors", scope: !468, file: !53, line: 270, baseType: !1000, size: 640, offset: 37632)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "Nf", scope: !468, file: !53, line: 272, baseType: !167, size: 32, offset: 38272)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "fields", scope: !468, file: !53, line: 273, baseType: !1014, size: 64, offset: 38336)
!1014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1015, size: 64)
!1015 = !DIDerivedType(tag: DW_TAG_typedef, name: "RegionField", file: !53, line: 178, baseType: !1016)
!1016 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Field", file: !53, line: 173, size: 256, elements: !1017)
!1017 = !{!1018, !1019, !1020, !1021}
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "disc", scope: !1016, file: !53, line: 174, baseType: !111, size: 64)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !1016, file: !53, line: 175, baseType: !575, size: 64, offset: 64)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "adjacency", scope: !1016, file: !53, line: 176, baseType: !861, size: 64, offset: 128)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "avoidTensor", scope: !1016, file: !53, line: 177, baseType: !279, size: 32, offset: 192)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "boundary", scope: !468, file: !53, line: 274, baseType: !1023, size: 64, offset: 38400)
!1023 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMBoundary", file: !53, line: 165, baseType: !1024)
!1024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1025, size: 64)
!1025 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Boundary", file: !53, line: 167, size: 192, elements: !1026)
!1026 = !{!1027, !1108, !1109}
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "dsboundary", scope: !1025, file: !53, line: 168, baseType: !1028, size: 64)
!1028 = !DIDerivedType(tag: DW_TAG_typedef, name: "DSBoundary", file: !1029, line: 11, baseType: !1030)
!1029 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscdsimpl.h", directory: "/home/users/ndemeye/xSDK")
!1030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1031, size: 64)
!1031 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_DSBoundary", file: !1029, line: 13, size: 832, elements: !1032)
!1032 = !{!1033, !1034, !1035, !1036, !1037, !1038, !1099, !1101, !1102, !1103, !1104, !1105, !1106, !1107}
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1031, file: !1029, line: 14, baseType: !99, size: 64)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !1031, file: !1029, line: 15, baseType: !575, size: 64, offset: 64)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "lname", scope: !1031, file: !1029, line: 16, baseType: !99, size: 64, offset: 128)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "Nv", scope: !1031, file: !1029, line: 17, baseType: !167, size: 32, offset: 192)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !1031, file: !1029, line: 18, baseType: !212, size: 64, offset: 256)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "wf", scope: !1031, file: !1029, line: 19, baseType: !1039, size: 64, offset: 320)
!1039 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscWeakForm", file: !1040, line: 22, baseType: !1041)
!1040 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdstypes.h", directory: "/home/users/ndemeye/xSDK")
!1041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1042, size: 64)
!1042 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscWeakForm", file: !1029, line: 81, size: 4992, elements: !1043)
!1043 = !{!1044, !1045, !1059, !1060, !1061, !1070}
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !1042, file: !1029, line: 82, baseType: !471, size: 4480)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1042, file: !1029, line: 82, baseType: !1046, size: 256, offset: 4480)
!1046 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1047, size: 256, elements: !163)
!1047 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscWeakFormOps", file: !1029, line: 74, size: 256, elements: !1048)
!1048 = !{!1049, !1053, !1054, !1058}
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !1047, file: !1029, line: 75, baseType: !1050, size: 64)
!1050 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1051, size: 64)
!1051 = !DISubroutineType(types: !1052)
!1052 = !{!128, !1039}
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !1047, file: !1029, line: 76, baseType: !1050, size: 64, offset: 64)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !1047, file: !1029, line: 77, baseType: !1055, size: 64, offset: 128)
!1055 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1056, size: 64)
!1056 = !DISubroutineType(types: !1057)
!1057 = !{!128, !1039, !134}
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !1047, file: !1029, line: 78, baseType: !1050, size: 64, offset: 192)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1042, file: !1029, line: 83, baseType: !106, size: 64, offset: 4736)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "Nf", scope: !1042, file: !1029, line: 85, baseType: !167, size: 32, offset: 4800)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "funcs", scope: !1042, file: !1029, line: 86, baseType: !1062, size: 64, offset: 4864)
!1062 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1063, size: 64)
!1063 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscChunkBuffer", file: !1029, line: 41, baseType: !1064)
!1064 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1029, line: 36, size: 256, elements: !1065)
!1065 = !{!1066, !1067, !1068, !1069}
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1064, file: !1029, line: 37, baseType: !107, size: 64)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1064, file: !1029, line: 38, baseType: !107, size: 64, offset: 64)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "unitbytes", scope: !1064, file: !1029, line: 39, baseType: !107, size: 64, offset: 128)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "array", scope: !1064, file: !1029, line: 40, baseType: !194, size: 64, offset: 192)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "form", scope: !1042, file: !1029, line: 87, baseType: !1071, size: 64, offset: 4928)
!1071 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1072, size: 64)
!1072 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscHMapForm", file: !1029, line: 54, baseType: !1073)
!1073 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1074, size: 64)
!1074 = !DIDerivedType(tag: DW_TAG_typedef, name: "kh_HMapForm_t", file: !1029, line: 54, baseType: !1075)
!1075 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kh_HMapForm_s", file: !1029, line: 54, size: 320, elements: !1076)
!1076 = !{!1077, !1078, !1079, !1080, !1081, !1082, !1091}
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "n_buckets", scope: !1075, file: !1029, line: 54, baseType: !839, size: 32)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1075, file: !1029, line: 54, baseType: !839, size: 32, offset: 32)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "n_occupied", scope: !1075, file: !1029, line: 54, baseType: !839, size: 32, offset: 64)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "upper_bound", scope: !1075, file: !1029, line: 54, baseType: !839, size: 32, offset: 96)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1075, file: !1029, line: 54, baseType: !846, size: 64, offset: 128)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !1075, file: !1029, line: 54, baseType: !1083, size: 64, offset: 192)
!1083 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1084, size: 64)
!1084 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFormKey", file: !1040, line: 41, baseType: !1085)
!1085 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscFormKey", file: !1040, line: 35, size: 192, elements: !1086)
!1086 = !{!1087, !1088, !1089, !1090}
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !1085, file: !1040, line: 37, baseType: !575, size: 64)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1085, file: !1040, line: 38, baseType: !167, size: 32, offset: 64)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "field", scope: !1085, file: !1040, line: 39, baseType: !167, size: 32, offset: 96)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "part", scope: !1085, file: !1040, line: 40, baseType: !167, size: 32, offset: 128)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "vals", scope: !1075, file: !1029, line: 54, baseType: !1092, size: 64, offset: 256)
!1092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1093, size: 64)
!1093 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscChunk", file: !1029, line: 34, baseType: !1094)
!1094 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1029, line: 30, size: 96, elements: !1095)
!1095 = !{!1096, !1097, !1098}
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !1094, file: !1029, line: 31, baseType: !167, size: 32)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1094, file: !1029, line: 32, baseType: !167, size: 32, offset: 32)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1094, file: !1029, line: 33, baseType: !167, size: 32, offset: 64)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1031, file: !1029, line: 20, baseType: !1100, size: 32, offset: 384)
!1100 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMBoundaryConditionType", file: !47, line: 60, baseType: !64)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "field", scope: !1031, file: !1029, line: 21, baseType: !167, size: 32, offset: 416)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "Nc", scope: !1031, file: !1029, line: 22, baseType: !167, size: 32, offset: 448)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "comps", scope: !1031, file: !1029, line: 23, baseType: !212, size: 64, offset: 512)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !1031, file: !1029, line: 24, baseType: !155, size: 64, offset: 576)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "func_t", scope: !1031, file: !1029, line: 25, baseType: !155, size: 64, offset: 640)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !1031, file: !1029, line: 26, baseType: !106, size: 64, offset: 704)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1031, file: !1029, line: 27, baseType: !1028, size: 64, offset: 768)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !1025, file: !53, line: 169, baseType: !575, size: 64, offset: 64)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1025, file: !53, line: 170, baseType: !1023, size: 64, offset: 128)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "Nds", scope: !468, file: !53, line: 275, baseType: !167, size: 32, offset: 38464)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "probs", scope: !468, file: !53, line: 276, baseType: !1112, size: 64, offset: 38528)
!1112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1113, size: 64)
!1113 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSpace", file: !53, line: 184, baseType: !1114)
!1114 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Space", file: !53, line: 180, size: 192, elements: !1115)
!1115 = !{!1116, !1197, !1198}
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1114, file: !53, line: 181, baseType: !1117, size: 64)
!1117 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDS", file: !1040, line: 13, baseType: !1118)
!1118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1119, size: 64)
!1119 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscDS", file: !1029, line: 98, size: 7232, elements: !1120)
!1120 = !{!1121, !1122, !1136, !1137, !1139, !1140, !1141, !1142, !1143, !1144, !1145, !1146, !1147, !1148, !1149, !1153, !1156, !1157, !1158, !1159, !1160, !1161, !1162, !1163, !1164, !1165, !1166, !1167, !1168, !1182, !1183, !1184, !1185, !1186, !1187, !1188, !1189, !1190, !1191, !1192, !1193, !1194, !1195, !1196}
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !1119, file: !1029, line: 99, baseType: !471, size: 4480)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1119, file: !1029, line: 99, baseType: !1123, size: 256, offset: 4480)
!1123 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1124, size: 256, elements: !163)
!1124 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscDSOps", file: !1029, line: 91, size: 256, elements: !1125)
!1125 = !{!1126, !1130, !1131, !1135}
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !1124, file: !1029, line: 92, baseType: !1127, size: 64)
!1127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1128, size: 64)
!1128 = !DISubroutineType(types: !1129)
!1129 = !{!128, !1117}
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !1124, file: !1029, line: 93, baseType: !1127, size: 64, offset: 64)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !1124, file: !1029, line: 94, baseType: !1132, size: 64, offset: 128)
!1132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1133, size: 64)
!1133 = !DISubroutineType(types: !1134)
!1134 = !{!128, !1117, !134}
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !1124, file: !1029, line: 95, baseType: !1127, size: 64, offset: 192)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1119, file: !1029, line: 100, baseType: !106, size: 64, offset: 4736)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "subprobs", scope: !1119, file: !1029, line: 101, baseType: !1138, size: 64, offset: 4800)
!1138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1117, size: 64)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !1119, file: !1029, line: 102, baseType: !279, size: 32, offset: 4864)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "isHybrid", scope: !1119, file: !1029, line: 103, baseType: !279, size: 32, offset: 4896)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "dimEmbed", scope: !1119, file: !1029, line: 104, baseType: !167, size: 32, offset: 4928)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "Nf", scope: !1119, file: !1029, line: 105, baseType: !167, size: 32, offset: 4960)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "disc", scope: !1119, file: !1029, line: 106, baseType: !142, size: 64, offset: 4992)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "boundary", scope: !1119, file: !1029, line: 108, baseType: !1028, size: 64, offset: 5056)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "useJacPre", scope: !1119, file: !1029, line: 109, baseType: !279, size: 32, offset: 5120)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "implicit", scope: !1119, file: !1029, line: 110, baseType: !559, size: 64, offset: 5184)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "jetDegree", scope: !1119, file: !1029, line: 111, baseType: !212, size: 64, offset: 5248)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "wf", scope: !1119, file: !1029, line: 112, baseType: !1039, size: 64, offset: 5312)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !1119, file: !1029, line: 113, baseType: !1150, size: 64, offset: 5376)
!1150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1151, size: 64)
!1151 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscPointFunc", file: !1152, line: 563, baseType: !672)
!1152 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscds.h", directory: "/home/users/ndemeye/xSDK")
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "exactSol", scope: !1119, file: !1029, line: 114, baseType: !1154, size: 64, offset: 5440)
!1154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1155, size: 64)
!1155 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSimplePointFunc", file: !1152, line: 580, baseType: !660)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "exactCtx", scope: !1119, file: !1029, line: 115, baseType: !110, size: 64, offset: 5504)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "exactSol_t", scope: !1119, file: !1029, line: 116, baseType: !1154, size: 64, offset: 5568)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "exactCtx_t", scope: !1119, file: !1029, line: 117, baseType: !110, size: 64, offset: 5632)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "numConstants", scope: !1119, file: !1029, line: 118, baseType: !167, size: 32, offset: 5696)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "constants", scope: !1119, file: !1029, line: 119, baseType: !229, size: 64, offset: 5760)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !1119, file: !1029, line: 120, baseType: !110, size: 64, offset: 5824)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "totDim", scope: !1119, file: !1029, line: 122, baseType: !167, size: 32, offset: 5888)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "totComp", scope: !1119, file: !1029, line: 123, baseType: !167, size: 32, offset: 5920)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "Nc", scope: !1119, file: !1029, line: 124, baseType: !212, size: 64, offset: 5952)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "Nb", scope: !1119, file: !1029, line: 125, baseType: !212, size: 64, offset: 6016)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "off", scope: !1119, file: !1029, line: 126, baseType: !212, size: 64, offset: 6080)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "offDer", scope: !1119, file: !1029, line: 127, baseType: !212, size: 64, offset: 6144)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "T", scope: !1119, file: !1029, line: 128, baseType: !1169, size: 64, offset: 6208)
!1169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1170, size: 64)
!1170 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscTabulation", file: !1171, line: 481, baseType: !1172)
!1171 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdt.h", directory: "/home/users/ndemeye/xSDK")
!1172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1173, size: 64)
!1173 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscTabulation", file: !1171, line: 469, size: 256, elements: !1174)
!1174 = !{!1175, !1176, !1177, !1178, !1179, !1180, !1181}
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "K", scope: !1173, file: !1171, line: 470, baseType: !167, size: 32)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "Nr", scope: !1173, file: !1171, line: 471, baseType: !167, size: 32, offset: 32)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "Np", scope: !1173, file: !1171, line: 472, baseType: !167, size: 32, offset: 64)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "Nb", scope: !1173, file: !1171, line: 473, baseType: !167, size: 32, offset: 96)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "Nc", scope: !1173, file: !1171, line: 474, baseType: !167, size: 32, offset: 128)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "cdim", scope: !1173, file: !1171, line: 475, baseType: !167, size: 32, offset: 160)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "T", scope: !1173, file: !1171, line: 476, baseType: !223, size: 64, offset: 192)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "Tf", scope: !1119, file: !1029, line: 129, baseType: !1169, size: 64, offset: 6272)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !1119, file: !1029, line: 131, baseType: !229, size: 64, offset: 6336)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "u_t", scope: !1119, file: !1029, line: 132, baseType: !229, size: 64, offset: 6400)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "u_x", scope: !1119, file: !1029, line: 133, baseType: !229, size: 64, offset: 6464)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "basisReal", scope: !1119, file: !1029, line: 134, baseType: !229, size: 64, offset: 6528)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "basisDerReal", scope: !1119, file: !1029, line: 135, baseType: !229, size: 64, offset: 6592)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "testReal", scope: !1119, file: !1029, line: 136, baseType: !229, size: 64, offset: 6656)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "testDerReal", scope: !1119, file: !1029, line: 137, baseType: !229, size: 64, offset: 6720)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1119, file: !1029, line: 138, baseType: !220, size: 64, offset: 6784)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "f0", scope: !1119, file: !1029, line: 139, baseType: !229, size: 64, offset: 6848)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "f1", scope: !1119, file: !1029, line: 139, baseType: !229, size: 64, offset: 6912)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "g0", scope: !1119, file: !1029, line: 140, baseType: !229, size: 64, offset: 6976)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "g1", scope: !1119, file: !1029, line: 140, baseType: !229, size: 64, offset: 7040)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "g2", scope: !1119, file: !1029, line: 140, baseType: !229, size: 64, offset: 7104)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "g3", scope: !1119, file: !1029, line: 140, baseType: !229, size: 64, offset: 7168)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !1114, file: !53, line: 182, baseType: !575, size: 64, offset: 64)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "fields", scope: !1114, file: !53, line: 183, baseType: !515, size: 64, offset: 128)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "dmBC", scope: !468, file: !53, line: 278, baseType: !466, size: 64, offset: 38592)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "outputSequenceNum", scope: !468, file: !53, line: 279, baseType: !167, size: 32, offset: 38656)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "outputSequenceVal", scope: !468, file: !53, line: 280, baseType: !221, size: 64, offset: 38720)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !468, file: !53, line: 281, baseType: !1203, size: 320, offset: 38784)
!1203 = !DICompositeType(tag: DW_TAG_array_type, baseType: !980, size: 320, elements: !297)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "monitordestroy", scope: !468, file: !53, line: 282, baseType: !1205, size: 320, offset: 39104)
!1205 = !DICompositeType(tag: DW_TAG_array_type, baseType: !745, size: 320, elements: !297)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "monitorcontext", scope: !468, file: !53, line: 283, baseType: !305, size: 320, offset: 39424)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "numbermonitors", scope: !468, file: !53, line: 284, baseType: !167, size: 32, offset: 39744)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "dmksp", scope: !468, file: !53, line: 286, baseType: !111, size: 64, offset: 39808)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "dmsnes", scope: !468, file: !53, line: 286, baseType: !111, size: 64, offset: 39872)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "dmts", scope: !468, file: !53, line: 286, baseType: !111, size: 64, offset: 39936)
!1211 = !{!1212, !1213, !1214, !1215, !1216, !1217, !1218, !1219, !1220, !1221, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1240, !1242, !1244, !1249, !1251, !1253, !1255, !1257, !1259, !1261, !1266, !1268, !1270, !1272, !1274, !1279}
!1212 = !DILocalVariable(name: "dm", arg: 1, scope: !463, file: !318, line: 108, type: !466)
!1213 = !DILocalVariable(name: "dmc", arg: 2, scope: !463, file: !318, line: 108, type: !466)
!1214 = !DILocalVariable(name: "nsub", arg: 3, scope: !463, file: !318, line: 108, type: !167)
!1215 = !DILocalVariable(name: "ierr", scope: !463, file: !318, line: 110, type: !128)
!1216 = !DILocalVariable(name: "dim", scope: !463, file: !318, line: 111, type: !603)
!1217 = !DILocalVariable(name: "q", scope: !463, file: !318, line: 112, type: !167)
!1218 = !DILocalVariable(name: "npoints_q", scope: !463, file: !318, line: 112, type: !167)
!1219 = !DILocalVariable(name: "e", scope: !463, file: !318, line: 112, type: !167)
!1220 = !DILocalVariable(name: "nel", scope: !463, file: !318, line: 112, type: !167)
!1221 = !DILocalVariable(name: "npe", scope: !463, file: !318, line: 112, type: !167)
!1222 = !DILocalVariable(name: "pcnt", scope: !463, file: !318, line: 112, type: !167)
!1223 = !DILocalVariable(name: "ps", scope: !463, file: !318, line: 112, type: !167)
!1224 = !DILocalVariable(name: "pe", scope: !463, file: !318, line: 112, type: !167)
!1225 = !DILocalVariable(name: "d", scope: !463, file: !318, line: 112, type: !167)
!1226 = !DILocalVariable(name: "k", scope: !463, file: !318, line: 112, type: !167)
!1227 = !DILocalVariable(name: "depth", scope: !463, file: !318, line: 112, type: !167)
!1228 = !DILocalVariable(name: "xi", scope: !463, file: !318, line: 113, type: !220)
!1229 = !DILocalVariable(name: "basis", scope: !463, file: !318, line: 114, type: !223)
!1230 = !DILocalVariable(name: "coorlocal", scope: !463, file: !318, line: 115, type: !501)
!1231 = !DILocalVariable(name: "coordSection", scope: !463, file: !318, line: 116, type: !863)
!1232 = !DILocalVariable(name: "elcoor", scope: !463, file: !318, line: 117, type: !229)
!1233 = !DILocalVariable(name: "swarm_coor", scope: !463, file: !318, line: 118, type: !220)
!1234 = !DILocalVariable(name: "swarm_cellid", scope: !463, file: !318, line: 119, type: !212)
!1235 = !DILocalVariable(name: "v1", scope: !463, file: !318, line: 120, type: !330)
!1236 = !DILocalVariable(name: "v2", scope: !463, file: !318, line: 120, type: !330)
!1237 = !DILocalVariable(name: "v3", scope: !463, file: !318, line: 120, type: !330)
!1238 = !DILocalVariable(name: "ierr__", scope: !1239, file: !318, line: 126, type: !128)
!1239 = distinct !DILexicalBlock(scope: !463, file: !318, line: 126, column: 42)
!1240 = !DILocalVariable(name: "ierr__", scope: !1241, file: !318, line: 133, type: !128)
!1241 = distinct !DILexicalBlock(scope: !463, file: !318, line: 133, column: 59)
!1242 = !DILocalVariable(name: "ierr__", scope: !1243, file: !318, line: 136, type: !128)
!1243 = distinct !DILexicalBlock(scope: !463, file: !318, line: 136, column: 41)
!1244 = !DILocalVariable(name: "ierr__", scope: !1245, file: !318, line: 138, type: !128)
!1245 = distinct !DILexicalBlock(scope: !1246, file: !318, line: 138, column: 40)
!1246 = distinct !DILexicalBlock(scope: !1247, file: !318, line: 137, column: 31)
!1247 = distinct !DILexicalBlock(scope: !1248, file: !318, line: 137, column: 3)
!1248 = distinct !DILexicalBlock(scope: !463, file: !318, line: 137, column: 3)
!1249 = !DILocalVariable(name: "ierr__", scope: !1250, file: !318, line: 146, type: !128)
!1250 = distinct !DILexicalBlock(scope: !463, file: !318, line: 146, column: 48)
!1251 = !DILocalVariable(name: "ierr__", scope: !1252, file: !318, line: 149, type: !128)
!1252 = distinct !DILexicalBlock(scope: !463, file: !318, line: 149, column: 52)
!1253 = !DILocalVariable(name: "ierr__", scope: !1254, file: !318, line: 150, type: !128)
!1254 = distinct !DILexicalBlock(scope: !463, file: !318, line: 150, column: 81)
!1255 = !DILocalVariable(name: "ierr__", scope: !1256, file: !318, line: 151, type: !128)
!1256 = distinct !DILexicalBlock(scope: !463, file: !318, line: 151, column: 85)
!1257 = !DILocalVariable(name: "ierr__", scope: !1258, file: !318, line: 153, type: !128)
!1258 = distinct !DILexicalBlock(scope: !463, file: !318, line: 153, column: 48)
!1259 = !DILocalVariable(name: "ierr__", scope: !1260, file: !318, line: 154, type: !128)
!1260 = distinct !DILexicalBlock(scope: !463, file: !318, line: 154, column: 52)
!1261 = !DILocalVariable(name: "ierr__", scope: !1262, file: !318, line: 158, type: !128)
!1262 = distinct !DILexicalBlock(scope: !1263, file: !318, line: 158, column: 75)
!1263 = distinct !DILexicalBlock(scope: !1264, file: !318, line: 157, column: 25)
!1264 = distinct !DILexicalBlock(scope: !1265, file: !318, line: 157, column: 3)
!1265 = distinct !DILexicalBlock(scope: !463, file: !318, line: 157, column: 3)
!1266 = !DILocalVariable(name: "ierr__", scope: !1267, file: !318, line: 170, type: !128)
!1267 = distinct !DILexicalBlock(scope: !1263, file: !318, line: 170, column: 79)
!1268 = !DILocalVariable(name: "ierr__", scope: !1269, file: !318, line: 172, type: !128)
!1269 = distinct !DILexicalBlock(scope: !463, file: !318, line: 172, column: 89)
!1270 = !DILocalVariable(name: "ierr__", scope: !1271, file: !318, line: 173, type: !128)
!1271 = distinct !DILexicalBlock(scope: !463, file: !318, line: 173, column: 85)
!1272 = !DILocalVariable(name: "ierr__", scope: !1273, file: !318, line: 175, type: !128)
!1273 = distinct !DILexicalBlock(scope: !463, file: !318, line: 175, column: 24)
!1274 = !DILocalVariable(name: "ierr__", scope: !1275, file: !318, line: 177, type: !128)
!1275 = distinct !DILexicalBlock(scope: !1276, file: !318, line: 177, column: 32)
!1276 = distinct !DILexicalBlock(scope: !1277, file: !318, line: 176, column: 31)
!1277 = distinct !DILexicalBlock(scope: !1278, file: !318, line: 176, column: 3)
!1278 = distinct !DILexicalBlock(scope: !463, file: !318, line: 176, column: 3)
!1279 = !DILocalVariable(name: "ierr__", scope: !1280, file: !318, line: 179, type: !128)
!1280 = distinct !DILexicalBlock(scope: !463, file: !318, line: 179, column: 27)
!1281 = !DILocation(line: 0, scope: !463)
!1282 = !DILocation(line: 112, column: 3, scope: !463)
!1283 = !DILocation(line: 113, column: 3, scope: !463)
!1284 = !DILocation(line: 114, column: 3, scope: !463)
!1285 = !DILocation(line: 115, column: 3, scope: !463)
!1286 = !DILocation(line: 116, column: 3, scope: !463)
!1287 = !DILocation(line: 117, column: 3, scope: !463)
!1288 = !DILocation(line: 117, column: 16, scope: !463)
!1289 = !DILocation(line: 118, column: 3, scope: !463)
!1290 = !DILocation(line: 119, column: 3, scope: !463)
!1291 = !DILocation(line: 120, column: 3, scope: !463)
!1292 = !DILocation(line: 120, column: 13, scope: !463)
!1293 = !DILocation(line: 122, column: 3, scope: !1294)
!1294 = distinct !DILexicalBlock(scope: !1295, file: !318, line: 122, column: 3)
!1295 = distinct !DILexicalBlock(scope: !1296, file: !318, line: 122, column: 3)
!1296 = distinct !DILexicalBlock(scope: !463, file: !318, line: 122, column: 3)
!1297 = !DILocation(line: 122, column: 3, scope: !1295)
!1298 = !DILocation(line: 122, column: 3, scope: !1299)
!1299 = distinct !DILexicalBlock(scope: !1300, file: !318, line: 122, column: 3)
!1300 = distinct !DILexicalBlock(scope: !1294, file: !318, line: 122, column: 3)
!1301 = !DILocation(line: 122, column: 3, scope: !1300)
!1302 = !DILocation(line: 122, column: 3, scope: !1303)
!1303 = distinct !DILexicalBlock(scope: !1299, file: !318, line: 122, column: 3)
!1304 = !DILocation(line: 125, column: 14, scope: !1305)
!1305 = distinct !DILexicalBlock(scope: !1306, file: !318, line: 125, column: 3)
!1306 = distinct !DILexicalBlock(scope: !463, file: !318, line: 125, column: 3)
!1307 = !DILocation(line: 125, column: 3, scope: !1306)
!1308 = !DILocation(line: 125, column: 38, scope: !1309)
!1309 = distinct !DILexicalBlock(scope: !1305, file: !318, line: 125, column: 26)
!1310 = distinct !{!1310, !1307, !1311, !1312}
!1311 = !DILocation(line: 125, column: 44, scope: !1306)
!1312 = !{!"llvm.loop.mustprogress"}
!1313 = distinct !{!1313, !1314}
!1314 = !{!"llvm.loop.unroll.disable"}
!1315 = !DILocation(line: 126, column: 10, scope: !463)
!1316 = !DILocation(line: 0, scope: !1239)
!1317 = !DILocation(line: 126, column: 42, scope: !1318)
!1318 = distinct !DILexicalBlock(scope: !1239, file: !318, line: 126, column: 42)
!1319 = !DILocation(line: 126, column: 42, scope: !1239)
!1320 = !{!"branch_weights", i32 2000, i32 1}
!1321 = !DILocation(line: 128, column: 3, scope: !463)
!1322 = !DILocation(line: 129, column: 3, scope: !463)
!1323 = !DILocation(line: 129, column: 9, scope: !463)
!1324 = !DILocation(line: 128, column: 23, scope: !463)
!1325 = !DILocation(line: 130, column: 3, scope: !463)
!1326 = !DILocation(line: 130, column: 9, scope: !463)
!1327 = !DILocation(line: 132, column: 8, scope: !463)
!1328 = !DILocation(line: 133, column: 49, scope: !463)
!1329 = !DILocation(line: 133, column: 10, scope: !463)
!1330 = !DILocation(line: 136, column: 10, scope: !463)
!1331 = !DILocation(line: 0, scope: !1243)
!1332 = !DILocation(line: 136, column: 41, scope: !1333)
!1333 = distinct !DILexicalBlock(scope: !1243, file: !318, line: 136, column: 41)
!1334 = !DILocation(line: 136, column: 41, scope: !1243)
!1335 = !DILocation(line: 137, column: 14, scope: !1247)
!1336 = !DILocation(line: 137, column: 3, scope: !1248)
!1337 = !DILocation(line: 138, column: 12, scope: !1246)
!1338 = !DILocation(line: 0, scope: !1245)
!1339 = !DILocation(line: 138, column: 40, scope: !1340)
!1340 = distinct !DILexicalBlock(scope: !1245, file: !318, line: 138, column: 40)
!1341 = !DILocation(line: 138, column: 40, scope: !1245)
!1342 = !DILocation(line: 140, column: 25, scope: !1246)
!1343 = !DILocation(line: 140, column: 31, scope: !1246)
!1344 = !DILocation(line: 140, column: 23, scope: !1246)
!1345 = !DILocation(line: 140, column: 47, scope: !1246)
!1346 = !DILocation(line: 140, column: 39, scope: !1246)
!1347 = !DILocation(line: 140, column: 37, scope: !1246)
!1348 = !DILocation(line: 140, column: 5, scope: !1246)
!1349 = !DILocation(line: 140, column: 17, scope: !1246)
!1350 = !DILocation(line: 141, column: 19, scope: !1246)
!1351 = !DILocation(line: 141, column: 5, scope: !1246)
!1352 = !DILocation(line: 141, column: 17, scope: !1246)
!1353 = !DILocation(line: 142, column: 19, scope: !1246)
!1354 = !DILocation(line: 142, column: 5, scope: !1246)
!1355 = !DILocation(line: 142, column: 17, scope: !1246)
!1356 = !DILocation(line: 137, column: 27, scope: !1247)
!1357 = distinct !{!1357, !1336, !1358, !1312}
!1358 = !DILocation(line: 143, column: 3, scope: !1248)
!1359 = !DILocation(line: 146, column: 10, scope: !463)
!1360 = !DILocation(line: 0, scope: !1250)
!1361 = !DILocation(line: 146, column: 48, scope: !1362)
!1362 = distinct !DILexicalBlock(scope: !1250, file: !318, line: 146, column: 48)
!1363 = !DILocation(line: 146, column: 48, scope: !1250)
!1364 = !DILocation(line: 147, column: 9, scope: !463)
!1365 = !DILocation(line: 147, column: 14, scope: !463)
!1366 = !DILocation(line: 147, column: 12, scope: !463)
!1367 = !DILocation(line: 149, column: 43, scope: !463)
!1368 = !DILocation(line: 149, column: 10, scope: !463)
!1369 = !DILocation(line: 0, scope: !1252)
!1370 = !DILocation(line: 149, column: 52, scope: !1371)
!1371 = distinct !DILexicalBlock(scope: !1252, file: !318, line: 149, column: 52)
!1372 = !DILocation(line: 149, column: 52, scope: !1252)
!1373 = !DILocation(line: 150, column: 60, scope: !463)
!1374 = !DILocation(line: 150, column: 10, scope: !463)
!1375 = !DILocation(line: 0, scope: !1254)
!1376 = !DILocation(line: 150, column: 81, scope: !1377)
!1377 = distinct !DILexicalBlock(scope: !1254, file: !318, line: 150, column: 81)
!1378 = !DILocation(line: 150, column: 81, scope: !1254)
!1379 = !DILocation(line: 151, column: 62, scope: !463)
!1380 = !DILocation(line: 151, column: 10, scope: !463)
!1381 = !DILocation(line: 0, scope: !1256)
!1382 = !DILocation(line: 151, column: 85, scope: !1383)
!1383 = distinct !DILexicalBlock(scope: !1256, file: !318, line: 151, column: 85)
!1384 = !DILocation(line: 151, column: 85, scope: !1256)
!1385 = !DILocation(line: 153, column: 10, scope: !463)
!1386 = !DILocation(line: 0, scope: !1258)
!1387 = !DILocation(line: 153, column: 48, scope: !1388)
!1388 = distinct !DILexicalBlock(scope: !1258, file: !318, line: 153, column: 48)
!1389 = !DILocation(line: 153, column: 48, scope: !1258)
!1390 = !DILocation(line: 154, column: 10, scope: !463)
!1391 = !DILocation(line: 0, scope: !1260)
!1392 = !DILocation(line: 154, column: 52, scope: !1393)
!1393 = distinct !DILexicalBlock(scope: !1260, file: !318, line: 154, column: 52)
!1394 = !DILocation(line: 154, column: 52, scope: !1260)
!1395 = !DILocation(line: 156, column: 8, scope: !463)
!1396 = !DILocation(line: 157, column: 14, scope: !1264)
!1397 = !DILocation(line: 157, column: 3, scope: !1265)
!1398 = distinct !{!1398, !1397, !1399, !1312}
!1399 = !DILocation(line: 171, column: 3, scope: !1265)
!1400 = !DILocation(line: 158, column: 36, scope: !1263)
!1401 = !DILocation(line: 158, column: 49, scope: !1263)
!1402 = !DILocation(line: 158, column: 12, scope: !1263)
!1403 = !DILocation(line: 0, scope: !1262)
!1404 = !DILocation(line: 158, column: 75, scope: !1405)
!1405 = distinct !DILexicalBlock(scope: !1262, file: !318, line: 158, column: 75)
!1406 = !DILocation(line: 158, column: 75, scope: !1262)
!1407 = !DILocation(line: 160, column: 5, scope: !1408)
!1408 = distinct !DILexicalBlock(scope: !1263, file: !318, line: 160, column: 5)
!1409 = !DILocation(line: 167, column: 20, scope: !1410)
!1410 = distinct !DILexicalBlock(scope: !1411, file: !318, line: 160, column: 33)
!1411 = distinct !DILexicalBlock(scope: !1408, file: !318, line: 160, column: 5)
!1412 = !DILocation(line: 161, column: 7, scope: !1413)
!1413 = distinct !DILexicalBlock(scope: !1410, file: !318, line: 161, column: 7)
!1414 = !DILocation(line: 162, column: 9, scope: !1415)
!1415 = distinct !DILexicalBlock(scope: !1416, file: !318, line: 161, column: 29)
!1416 = distinct !DILexicalBlock(scope: !1413, file: !318, line: 161, column: 7)
!1417 = !DILocation(line: 162, column: 32, scope: !1415)
!1418 = !DILocation(line: 164, column: 37, scope: !1419)
!1419 = distinct !DILexicalBlock(scope: !1420, file: !318, line: 163, column: 31)
!1420 = distinct !DILexicalBlock(scope: !1421, file: !318, line: 163, column: 9)
!1421 = distinct !DILexicalBlock(scope: !1415, file: !318, line: 163, column: 9)
!1422 = !DILocation(line: 164, column: 51, scope: !1419)
!1423 = !DILocation(line: 164, column: 49, scope: !1419)
!1424 = !DILocation(line: 164, column: 34, scope: !1419)
!1425 = !DILocation(line: 162, column: 28, scope: !1415)
!1426 = !DILocation(line: 167, column: 7, scope: !1410)
!1427 = !DILocation(line: 167, column: 26, scope: !1410)
!1428 = !DILocation(line: 168, column: 11, scope: !1410)
!1429 = !DILocation(line: 160, column: 29, scope: !1411)
!1430 = !DILocation(line: 160, column: 16, scope: !1411)
!1431 = distinct !{!1431, !1407, !1432, !1312}
!1432 = !DILocation(line: 169, column: 5, scope: !1408)
!1433 = !DILocation(line: 170, column: 40, scope: !1263)
!1434 = !DILocation(line: 170, column: 53, scope: !1263)
!1435 = !DILocation(line: 170, column: 12, scope: !1263)
!1436 = !DILocation(line: 0, scope: !1267)
!1437 = !DILocation(line: 170, column: 79, scope: !1438)
!1438 = distinct !DILexicalBlock(scope: !1267, file: !318, line: 170, column: 79)
!1439 = !DILocation(line: 157, column: 21, scope: !1264)
!1440 = !DILocation(line: 170, column: 79, scope: !1267)
!1441 = !DILocation(line: 172, column: 10, scope: !463)
!1442 = !DILocation(line: 0, scope: !1269)
!1443 = !DILocation(line: 172, column: 89, scope: !1444)
!1444 = distinct !DILexicalBlock(scope: !1269, file: !318, line: 172, column: 89)
!1445 = !DILocation(line: 172, column: 89, scope: !1269)
!1446 = !DILocation(line: 173, column: 10, scope: !463)
!1447 = !DILocation(line: 0, scope: !1271)
!1448 = !DILocation(line: 173, column: 85, scope: !1449)
!1449 = distinct !DILexicalBlock(scope: !1271, file: !318, line: 173, column: 85)
!1450 = !DILocation(line: 173, column: 85, scope: !1271)
!1451 = !DILocation(line: 175, column: 10, scope: !463)
!1452 = !DILocation(line: 0, scope: !1273)
!1453 = !DILocation(line: 175, column: 24, scope: !1454)
!1454 = distinct !DILexicalBlock(scope: !1273, file: !318, line: 175, column: 24)
!1455 = !DILocation(line: 176, column: 3, scope: !1278)
!1456 = !DILocation(line: 177, column: 12, scope: !1276)
!1457 = !DILocation(line: 0, scope: !1275)
!1458 = !DILocation(line: 177, column: 32, scope: !1459)
!1459 = distinct !DILexicalBlock(scope: !1275, file: !318, line: 177, column: 32)
!1460 = !DILocation(line: 176, column: 27, scope: !1277)
!1461 = !DILocation(line: 176, column: 14, scope: !1277)
!1462 = distinct !{!1462, !1455, !1463, !1312}
!1463 = !DILocation(line: 178, column: 3, scope: !1278)
!1464 = !DILocation(line: 179, column: 10, scope: !463)
!1465 = !DILocation(line: 0, scope: !1280)
!1466 = !DILocation(line: 179, column: 27, scope: !1467)
!1467 = distinct !DILexicalBlock(scope: !1280, file: !318, line: 179, column: 27)
!1468 = !DILocation(line: 181, column: 3, scope: !1469)
!1469 = distinct !DILexicalBlock(scope: !1470, file: !318, line: 181, column: 3)
!1470 = distinct !DILexicalBlock(scope: !1471, file: !318, line: 181, column: 3)
!1471 = distinct !DILexicalBlock(scope: !463, file: !318, line: 181, column: 3)
!1472 = !DILocation(line: 181, column: 3, scope: !1470)
!1473 = !DILocation(line: 181, column: 3, scope: !1474)
!1474 = distinct !DILexicalBlock(scope: !1475, file: !318, line: 181, column: 3)
!1475 = distinct !DILexicalBlock(scope: !1469, file: !318, line: 181, column: 3)
!1476 = !DILocation(line: 181, column: 3, scope: !1475)
!1477 = !DILocation(line: 181, column: 3, scope: !1478)
!1478 = distinct !DILexicalBlock(scope: !1479, file: !318, line: 181, column: 3)
!1479 = distinct !DILexicalBlock(scope: !1474, file: !318, line: 181, column: 3)
!1480 = !DILocation(line: 181, column: 3, scope: !1479)
!1481 = !DILocation(line: 181, column: 3, scope: !1482)
!1482 = distinct !DILexicalBlock(scope: !1478, file: !318, line: 181, column: 3)
!1483 = !DILocation(line: 181, column: 3, scope: !1484)
!1484 = distinct !DILexicalBlock(scope: !1474, file: !318, line: 181, column: 3)
!1485 = !DILocation(line: 181, column: 3, scope: !1486)
!1486 = distinct !DILexicalBlock(scope: !1484, file: !318, line: 181, column: 3)
!1487 = !DILocation(line: 181, column: 3, scope: !1488)
!1488 = distinct !DILexicalBlock(scope: !1489, file: !318, line: 181, column: 3)
!1489 = distinct !DILexicalBlock(scope: !1486, file: !318, line: 181, column: 3)
!1490 = !DILocation(line: 181, column: 3, scope: !1489)
!1491 = !DILocation(line: 181, column: 3, scope: !1492)
!1492 = distinct !DILexicalBlock(scope: !1488, file: !318, line: 181, column: 3)
!1493 = !DILocation(line: 182, column: 1, scope: !463)
!1494 = !DISubprogram(name: "PetscMallocA", scope: !1495, file: !1495, line: 1288, type: !1496, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !462)
!1495 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!1496 = !DISubroutineType(types: !1497)
!1497 = !{!128, !118, !10, !118, !99, !99, !109, !106, null}
!1498 = !DISubprogram(name: "DMPlexGetHeightStratum", scope: !1499, file: !1499, line: 122, type: !1500, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !462)
!1499 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmplex.h", directory: "/home/users/ndemeye/xSDK")
!1500 = !DISubroutineType(types: !1501)
!1501 = !{!118, !467, !118, !1502, !1502}
!1502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!1503 = !DISubprogram(name: "DMSwarmSetLocalSizes", scope: !93, file: !93, line: 74, type: !1504, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !462)
!1504 = !DISubroutineType(types: !1505)
!1505 = !{!118, !467, !118, !118}
!1506 = !DISubprogram(name: "DMSwarmGetField", scope: !93, file: !93, line: 78, type: !1507, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !462)
!1507 = !DISubroutineType(types: !1508)
!1508 = !{!118, !467, !99, !1502, !1509, !110}
!1509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!1510 = !DISubprogram(name: "DMGetCoordinatesLocal", scope: !1511, file: !1511, line: 135, type: !1512, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !462)
!1511 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdm.h", directory: "/home/users/ndemeye/xSDK")
!1512 = !DISubroutineType(types: !1513)
!1513 = !{!118, !467, !1514}
!1514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !503, size: 64)
!1515 = !DISubprogram(name: "DMGetCoordinateSection", scope: !1511, file: !1511, line: 131, type: !1516, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !462)
!1516 = !DISubroutineType(types: !1517)
!1517 = !{!118, !467, !1518}
!1518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !865, size: 64)
!1519 = !DISubprogram(name: "DMPlexVecGetClosure", scope: !1499, file: !1499, line: 324, type: !1520, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !462)
!1520 = !DISubroutineType(types: !1521)
!1521 = !{!118, !467, !865, !503, !118, !1502, !1522}
!1522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1523, size: 64)
!1523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !170, size: 64)
!1524 = !DISubprogram(name: "DMPlexVecRestoreClosure", scope: !1499, file: !1499, line: 325, type: !1520, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !462)
!1525 = !DISubprogram(name: "DMSwarmRestoreField", scope: !93, file: !93, line: 79, type: !1507, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !462)
!1526 = distinct !DISubprogram(name: "private_DMSwarmInsertPointsUsingCellDM_PLEX_SubDivide", scope: !318, file: !318, line: 184, type: !464, scopeLine: 185, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1527)
!1527 = !{!1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1556, !1561, !1562, !1563, !1565, !1567, !1569, !1571, !1576, !1578, !1580, !1582, !1584, !1586, !1588, !1590, !1592, !1594, !1596, !1598, !1600, !1605, !1607, !1609, !1611}
!1528 = !DILocalVariable(name: "dm", arg: 1, scope: !1526, file: !318, line: 184, type: !466)
!1529 = !DILocalVariable(name: "dmc", arg: 2, scope: !1526, file: !318, line: 184, type: !466)
!1530 = !DILocalVariable(name: "nsub", arg: 3, scope: !1526, file: !318, line: 184, type: !167)
!1531 = !DILocalVariable(name: "ierr", scope: !1526, file: !318, line: 186, type: !128)
!1532 = !DILocalVariable(name: "dim", scope: !1526, file: !318, line: 187, type: !167)
!1533 = !DILocalVariable(name: "nfaces", scope: !1526, file: !318, line: 187, type: !167)
!1534 = !DILocalVariable(name: "nbasis", scope: !1526, file: !318, line: 187, type: !167)
!1535 = !DILocalVariable(name: "q", scope: !1526, file: !318, line: 188, type: !167)
!1536 = !DILocalVariable(name: "npoints_q", scope: !1526, file: !318, line: 188, type: !167)
!1537 = !DILocalVariable(name: "e", scope: !1526, file: !318, line: 188, type: !167)
!1538 = !DILocalVariable(name: "nel", scope: !1526, file: !318, line: 188, type: !167)
!1539 = !DILocalVariable(name: "pcnt", scope: !1526, file: !318, line: 188, type: !167)
!1540 = !DILocalVariable(name: "ps", scope: !1526, file: !318, line: 188, type: !167)
!1541 = !DILocalVariable(name: "pe", scope: !1526, file: !318, line: 188, type: !167)
!1542 = !DILocalVariable(name: "d", scope: !1526, file: !318, line: 188, type: !167)
!1543 = !DILocalVariable(name: "k", scope: !1526, file: !318, line: 188, type: !167)
!1544 = !DILocalVariable(name: "r", scope: !1526, file: !318, line: 188, type: !167)
!1545 = !DILocalVariable(name: "T", scope: !1526, file: !318, line: 189, type: !1170)
!1546 = !DILocalVariable(name: "coorlocal", scope: !1526, file: !318, line: 190, type: !501)
!1547 = !DILocalVariable(name: "coordSection", scope: !1526, file: !318, line: 191, type: !863)
!1548 = !DILocalVariable(name: "elcoor", scope: !1526, file: !318, line: 192, type: !229)
!1549 = !DILocalVariable(name: "swarm_coor", scope: !1526, file: !318, line: 193, type: !220)
!1550 = !DILocalVariable(name: "swarm_cellid", scope: !1526, file: !318, line: 194, type: !212)
!1551 = !DILocalVariable(name: "xiq", scope: !1526, file: !318, line: 195, type: !309)
!1552 = !DILocalVariable(name: "quadrature", scope: !1526, file: !318, line: 196, type: !1553)
!1553 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscQuadrature", file: !1171, line: 18, baseType: !1554)
!1554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1555, size: 64)
!1555 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscQuadrature", file: !1171, line: 18, flags: DIFlagFwdDecl)
!1556 = !DILocalVariable(name: "fe", scope: !1526, file: !318, line: 197, type: !1557)
!1557 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFE", file: !1558, line: 76, baseType: !1559)
!1558 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscfetypes.h", directory: "/home/users/ndemeye/xSDK")
!1559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1560, size: 64)
!1560 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscFE", file: !1558, line: 76, flags: DIFlagFwdDecl)
!1561 = !DILocalVariable(name: "feRef", scope: !1526, file: !318, line: 197, type: !1557)
!1562 = !DILocalVariable(name: "is_simplex", scope: !1526, file: !318, line: 198, type: !279)
!1563 = !DILocalVariable(name: "ierr__", scope: !1564, file: !318, line: 202, type: !128)
!1564 = distinct !DILexicalBlock(scope: !1526, file: !318, line: 202, column: 35)
!1565 = !DILocalVariable(name: "ierr__", scope: !1566, file: !318, line: 205, type: !128)
!1566 = distinct !DILexicalBlock(scope: !1526, file: !318, line: 205, column: 48)
!1567 = !DILocalVariable(name: "ierr__", scope: !1568, file: !318, line: 206, type: !128)
!1568 = distinct !DILexicalBlock(scope: !1526, file: !318, line: 206, column: 46)
!1569 = !DILocalVariable(name: "ierr__", scope: !1570, file: !318, line: 209, type: !128)
!1570 = distinct !DILexicalBlock(scope: !1526, file: !318, line: 209, column: 80)
!1571 = !DILocalVariable(name: "ierr__", scope: !1572, file: !318, line: 212, type: !128)
!1572 = distinct !DILexicalBlock(scope: !1573, file: !318, line: 212, column: 37)
!1573 = distinct !DILexicalBlock(scope: !1574, file: !318, line: 211, column: 26)
!1574 = distinct !DILexicalBlock(scope: !1575, file: !318, line: 211, column: 3)
!1575 = distinct !DILexicalBlock(scope: !1526, file: !318, line: 211, column: 3)
!1576 = !DILocalVariable(name: "ierr__", scope: !1577, file: !318, line: 213, type: !128)
!1577 = distinct !DILexicalBlock(scope: !1573, file: !318, line: 213, column: 44)
!1578 = !DILocalVariable(name: "ierr__", scope: !1579, file: !318, line: 214, type: !128)
!1579 = distinct !DILexicalBlock(scope: !1573, file: !318, line: 214, column: 35)
!1580 = !DILocalVariable(name: "ierr__", scope: !1581, file: !318, line: 217, type: !128)
!1581 = distinct !DILexicalBlock(scope: !1526, file: !318, line: 217, column: 47)
!1582 = !DILocalVariable(name: "ierr__", scope: !1583, file: !318, line: 218, type: !128)
!1583 = distinct !DILexicalBlock(scope: !1526, file: !318, line: 218, column: 81)
!1584 = !DILocalVariable(name: "ierr__", scope: !1585, file: !318, line: 219, type: !128)
!1585 = distinct !DILexicalBlock(scope: !1526, file: !318, line: 219, column: 42)
!1586 = !DILocalVariable(name: "ierr__", scope: !1587, file: !318, line: 220, type: !128)
!1587 = distinct !DILexicalBlock(scope: !1526, file: !318, line: 220, column: 46)
!1588 = !DILocalVariable(name: "ierr__", scope: !1589, file: !318, line: 223, type: !128)
!1589 = distinct !DILexicalBlock(scope: !1526, file: !318, line: 223, column: 48)
!1590 = !DILocalVariable(name: "ierr__", scope: !1591, file: !318, line: 226, type: !128)
!1591 = distinct !DILexicalBlock(scope: !1526, file: !318, line: 226, column: 52)
!1592 = !DILocalVariable(name: "ierr__", scope: !1593, file: !318, line: 227, type: !128)
!1593 = distinct !DILexicalBlock(scope: !1526, file: !318, line: 227, column: 81)
!1594 = !DILocalVariable(name: "ierr__", scope: !1595, file: !318, line: 228, type: !128)
!1595 = distinct !DILexicalBlock(scope: !1526, file: !318, line: 228, column: 85)
!1596 = !DILocalVariable(name: "ierr__", scope: !1597, file: !318, line: 230, type: !128)
!1597 = distinct !DILexicalBlock(scope: !1526, file: !318, line: 230, column: 48)
!1598 = !DILocalVariable(name: "ierr__", scope: !1599, file: !318, line: 231, type: !128)
!1599 = distinct !DILexicalBlock(scope: !1526, file: !318, line: 231, column: 52)
!1600 = !DILocalVariable(name: "ierr__", scope: !1601, file: !318, line: 235, type: !128)
!1601 = distinct !DILexicalBlock(scope: !1602, file: !318, line: 235, column: 78)
!1602 = distinct !DILexicalBlock(scope: !1603, file: !318, line: 234, column: 25)
!1603 = distinct !DILexicalBlock(scope: !1604, file: !318, line: 234, column: 3)
!1604 = distinct !DILexicalBlock(scope: !1526, file: !318, line: 234, column: 3)
!1605 = !DILocalVariable(name: "ierr__", scope: !1606, file: !318, line: 247, type: !128)
!1606 = distinct !DILexicalBlock(scope: !1602, file: !318, line: 247, column: 82)
!1607 = !DILocalVariable(name: "ierr__", scope: !1608, file: !318, line: 249, type: !128)
!1608 = distinct !DILexicalBlock(scope: !1526, file: !318, line: 249, column: 89)
!1609 = !DILocalVariable(name: "ierr__", scope: !1610, file: !318, line: 250, type: !128)
!1610 = distinct !DILexicalBlock(scope: !1526, file: !318, line: 250, column: 85)
!1611 = !DILocalVariable(name: "ierr__", scope: !1612, file: !318, line: 252, type: !128)
!1612 = distinct !DILexicalBlock(scope: !1526, file: !318, line: 252, column: 30)
!1613 = !DILocation(line: 0, scope: !1526)
!1614 = !DILocation(line: 187, column: 3, scope: !1526)
!1615 = !DILocation(line: 188, column: 3, scope: !1526)
!1616 = !DILocation(line: 189, column: 3, scope: !1526)
!1617 = !DILocation(line: 190, column: 3, scope: !1526)
!1618 = !DILocation(line: 191, column: 3, scope: !1526)
!1619 = !DILocation(line: 192, column: 3, scope: !1526)
!1620 = !DILocation(line: 192, column: 16, scope: !1526)
!1621 = !DILocation(line: 193, column: 3, scope: !1526)
!1622 = !DILocation(line: 194, column: 3, scope: !1526)
!1623 = !DILocation(line: 195, column: 3, scope: !1526)
!1624 = !DILocation(line: 196, column: 3, scope: !1526)
!1625 = !DILocation(line: 197, column: 3, scope: !1526)
!1626 = !DILocation(line: 200, column: 3, scope: !1627)
!1627 = distinct !DILexicalBlock(scope: !1628, file: !318, line: 200, column: 3)
!1628 = distinct !DILexicalBlock(scope: !1629, file: !318, line: 200, column: 3)
!1629 = distinct !DILexicalBlock(scope: !1526, file: !318, line: 200, column: 3)
!1630 = !DILocation(line: 200, column: 3, scope: !1628)
!1631 = !DILocation(line: 200, column: 3, scope: !1632)
!1632 = distinct !DILexicalBlock(scope: !1633, file: !318, line: 200, column: 3)
!1633 = distinct !DILexicalBlock(scope: !1627, file: !318, line: 200, column: 3)
!1634 = !DILocation(line: 200, column: 3, scope: !1633)
!1635 = !DILocation(line: 200, column: 3, scope: !1636)
!1636 = distinct !DILexicalBlock(scope: !1632, file: !318, line: 200, column: 3)
!1637 = !DILocation(line: 202, column: 10, scope: !1526)
!1638 = !DILocation(line: 0, scope: !1564)
!1639 = !DILocation(line: 202, column: 35, scope: !1640)
!1640 = distinct !DILexicalBlock(scope: !1564, file: !318, line: 202, column: 35)
!1641 = !DILocation(line: 202, column: 35, scope: !1564)
!1642 = !DILocation(line: 205, column: 10, scope: !1526)
!1643 = !DILocation(line: 0, scope: !1566)
!1644 = !DILocation(line: 205, column: 48, scope: !1645)
!1645 = distinct !DILexicalBlock(scope: !1566, file: !318, line: 205, column: 48)
!1646 = !DILocation(line: 205, column: 48, scope: !1566)
!1647 = !DILocation(line: 206, column: 33, scope: !1526)
!1648 = !DILocation(line: 206, column: 10, scope: !1526)
!1649 = !DILocation(line: 0, scope: !1568)
!1650 = !DILocation(line: 206, column: 46, scope: !1651)
!1651 = distinct !DILexicalBlock(scope: !1568, file: !318, line: 206, column: 46)
!1652 = !DILocation(line: 206, column: 46, scope: !1568)
!1653 = !DILocation(line: 207, column: 7, scope: !1654)
!1654 = distinct !DILexicalBlock(scope: !1526, file: !318, line: 207, column: 7)
!1655 = !DILocation(line: 207, column: 18, scope: !1654)
!1656 = !DILocation(line: 207, column: 21, scope: !1654)
!1657 = !DILocation(line: 207, column: 14, scope: !1654)
!1658 = !DILocation(line: 207, column: 7, scope: !1526)
!1659 = !DILocation(line: 209, column: 10, scope: !1526)
!1660 = !DILocation(line: 0, scope: !1570)
!1661 = !DILocation(line: 209, column: 80, scope: !1662)
!1662 = distinct !DILexicalBlock(scope: !1570, file: !318, line: 209, column: 80)
!1663 = !DILocation(line: 209, column: 80, scope: !1570)
!1664 = !DILocation(line: 211, column: 14, scope: !1574)
!1665 = !DILocation(line: 211, column: 3, scope: !1575)
!1666 = distinct !{!1666, !1665, !1667, !1312}
!1667 = !DILocation(line: 215, column: 3, scope: !1575)
!1668 = !DILocation(line: 212, column: 26, scope: !1573)
!1669 = !DILocation(line: 212, column: 12, scope: !1573)
!1670 = !DILocation(line: 0, scope: !1572)
!1671 = !DILocation(line: 212, column: 37, scope: !1672)
!1672 = distinct !DILexicalBlock(scope: !1572, file: !318, line: 212, column: 37)
!1673 = !DILocation(line: 212, column: 37, scope: !1572)
!1674 = !DILocation(line: 213, column: 34, scope: !1573)
!1675 = !DILocation(line: 213, column: 40, scope: !1573)
!1676 = !DILocation(line: 213, column: 12, scope: !1573)
!1677 = !DILocation(line: 0, scope: !1577)
!1678 = !DILocation(line: 213, column: 44, scope: !1679)
!1679 = distinct !DILexicalBlock(scope: !1577, file: !318, line: 213, column: 44)
!1680 = !DILocation(line: 213, column: 44, scope: !1577)
!1681 = !DILocation(line: 214, column: 12, scope: !1573)
!1682 = !DILocation(line: 0, scope: !1579)
!1683 = !DILocation(line: 214, column: 35, scope: !1684)
!1684 = distinct !DILexicalBlock(scope: !1579, file: !318, line: 214, column: 35)
!1685 = !DILocation(line: 211, column: 22, scope: !1574)
!1686 = !DILocation(line: 214, column: 35, scope: !1579)
!1687 = !DILocation(line: 217, column: 31, scope: !1526)
!1688 = !DILocation(line: 217, column: 10, scope: !1526)
!1689 = !DILocation(line: 0, scope: !1581)
!1690 = !DILocation(line: 217, column: 47, scope: !1691)
!1691 = distinct !DILexicalBlock(scope: !1581, file: !318, line: 217, column: 47)
!1692 = !DILocation(line: 217, column: 47, scope: !1581)
!1693 = !DILocation(line: 218, column: 33, scope: !1526)
!1694 = !DILocation(line: 218, column: 10, scope: !1526)
!1695 = !DILocation(line: 0, scope: !1583)
!1696 = !DILocation(line: 218, column: 81, scope: !1697)
!1697 = distinct !DILexicalBlock(scope: !1583, file: !318, line: 218, column: 81)
!1698 = !DILocation(line: 218, column: 81, scope: !1583)
!1699 = !DILocation(line: 219, column: 30, scope: !1526)
!1700 = !DILocation(line: 219, column: 10, scope: !1526)
!1701 = !DILocation(line: 0, scope: !1585)
!1702 = !DILocation(line: 219, column: 42, scope: !1703)
!1703 = distinct !DILexicalBlock(scope: !1585, file: !318, line: 219, column: 42)
!1704 = !DILocation(line: 219, column: 42, scope: !1585)
!1705 = !DILocation(line: 220, column: 35, scope: !1526)
!1706 = !DILocation(line: 220, column: 10, scope: !1526)
!1707 = !DILocation(line: 0, scope: !1587)
!1708 = !DILocation(line: 220, column: 46, scope: !1709)
!1709 = distinct !DILexicalBlock(scope: !1587, file: !318, line: 220, column: 46)
!1710 = !DILocation(line: 220, column: 46, scope: !1587)
!1711 = !DILocation(line: 223, column: 10, scope: !1526)
!1712 = !DILocation(line: 0, scope: !1589)
!1713 = !DILocation(line: 223, column: 48, scope: !1714)
!1714 = distinct !DILexicalBlock(scope: !1589, file: !318, line: 223, column: 48)
!1715 = !DILocation(line: 223, column: 48, scope: !1589)
!1716 = !DILocation(line: 224, column: 9, scope: !1526)
!1717 = !DILocation(line: 224, column: 14, scope: !1526)
!1718 = !DILocation(line: 224, column: 12, scope: !1526)
!1719 = !DILocation(line: 226, column: 34, scope: !1526)
!1720 = !DILocation(line: 226, column: 43, scope: !1526)
!1721 = !DILocation(line: 226, column: 10, scope: !1526)
!1722 = !DILocation(line: 0, scope: !1591)
!1723 = !DILocation(line: 226, column: 52, scope: !1724)
!1724 = distinct !DILexicalBlock(scope: !1591, file: !318, line: 226, column: 52)
!1725 = !DILocation(line: 226, column: 52, scope: !1591)
!1726 = !DILocation(line: 227, column: 60, scope: !1526)
!1727 = !DILocation(line: 227, column: 10, scope: !1526)
!1728 = !DILocation(line: 0, scope: !1593)
!1729 = !DILocation(line: 227, column: 81, scope: !1730)
!1730 = distinct !DILexicalBlock(scope: !1593, file: !318, line: 227, column: 81)
!1731 = !DILocation(line: 227, column: 81, scope: !1593)
!1732 = !DILocation(line: 228, column: 62, scope: !1526)
!1733 = !DILocation(line: 228, column: 10, scope: !1526)
!1734 = !DILocation(line: 0, scope: !1595)
!1735 = !DILocation(line: 228, column: 85, scope: !1736)
!1736 = distinct !DILexicalBlock(scope: !1595, file: !318, line: 228, column: 85)
!1737 = !DILocation(line: 228, column: 85, scope: !1595)
!1738 = !DILocation(line: 230, column: 10, scope: !1526)
!1739 = !DILocation(line: 0, scope: !1597)
!1740 = !DILocation(line: 230, column: 48, scope: !1741)
!1741 = distinct !DILexicalBlock(scope: !1597, file: !318, line: 230, column: 48)
!1742 = !DILocation(line: 230, column: 48, scope: !1597)
!1743 = !DILocation(line: 231, column: 10, scope: !1526)
!1744 = !DILocation(line: 0, scope: !1599)
!1745 = !DILocation(line: 231, column: 52, scope: !1746)
!1746 = distinct !DILexicalBlock(scope: !1599, file: !318, line: 231, column: 52)
!1747 = !DILocation(line: 231, column: 52, scope: !1599)
!1748 = !DILocation(line: 234, column: 14, scope: !1603)
!1749 = !DILocation(line: 234, column: 3, scope: !1604)
!1750 = distinct !{!1750, !1749, !1751, !1312}
!1751 = !DILocation(line: 248, column: 3, scope: !1604)
!1752 = !DILocation(line: 235, column: 36, scope: !1602)
!1753 = !DILocation(line: 235, column: 49, scope: !1602)
!1754 = !DILocation(line: 235, column: 59, scope: !1602)
!1755 = !DILocation(line: 235, column: 61, scope: !1602)
!1756 = !DILocation(line: 235, column: 12, scope: !1602)
!1757 = !DILocation(line: 0, scope: !1601)
!1758 = !DILocation(line: 235, column: 78, scope: !1759)
!1759 = distinct !DILexicalBlock(scope: !1601, file: !318, line: 235, column: 78)
!1760 = !DILocation(line: 235, column: 78, scope: !1601)
!1761 = !DILocation(line: 237, column: 17, scope: !1762)
!1762 = distinct !DILexicalBlock(scope: !1763, file: !318, line: 237, column: 5)
!1763 = distinct !DILexicalBlock(scope: !1602, file: !318, line: 237, column: 5)
!1764 = !DILocation(line: 237, column: 16, scope: !1762)
!1765 = !DILocation(line: 237, column: 5, scope: !1763)
!1766 = !DILocation(line: 238, column: 18, scope: !1767)
!1767 = distinct !DILexicalBlock(scope: !1768, file: !318, line: 238, column: 7)
!1768 = distinct !DILexicalBlock(scope: !1769, file: !318, line: 238, column: 7)
!1769 = distinct !DILexicalBlock(scope: !1762, file: !318, line: 237, column: 33)
!1770 = !DILocation(line: 238, column: 7, scope: !1768)
!1771 = !DILocation(line: 240, column: 9, scope: !1772)
!1772 = distinct !DILexicalBlock(scope: !1773, file: !318, line: 240, column: 9)
!1773 = distinct !DILexicalBlock(scope: !1767, file: !318, line: 238, column: 29)
!1774 = !DILocation(line: 239, column: 32, scope: !1773)
!1775 = !DILocation(line: 244, column: 7, scope: !1769)
!1776 = !DILocation(line: 239, column: 28, scope: !1773)
!1777 = !DILocation(line: 239, column: 9, scope: !1773)
!1778 = !{!1779, !353, i64 24}
!1779 = !{!"_p_PetscTabulation", !362, i64 0, !362, i64 4, !362, i64 8, !362, i64 12, !362, i64 16, !362, i64 20, !353, i64 24}
!1780 = !DILocation(line: 241, column: 34, scope: !1781)
!1781 = distinct !DILexicalBlock(scope: !1782, file: !318, line: 240, column: 34)
!1782 = distinct !DILexicalBlock(scope: !1772, file: !318, line: 240, column: 9)
!1783 = !DILocation(line: 241, column: 54, scope: !1781)
!1784 = !DILocation(line: 241, column: 37, scope: !1781)
!1785 = !DILocation(line: 241, column: 61, scope: !1781)
!1786 = !DILocation(line: 241, column: 59, scope: !1781)
!1787 = !DILocation(line: 240, column: 30, scope: !1782)
!1788 = distinct !{!1788, !1771, !1789, !1312}
!1789 = !DILocation(line: 242, column: 9, scope: !1772)
!1790 = !DILocation(line: 238, column: 25, scope: !1767)
!1791 = distinct !{!1791, !1770, !1792, !1312}
!1792 = !DILocation(line: 243, column: 7, scope: !1768)
!1793 = !DILocation(line: 244, column: 26, scope: !1769)
!1794 = !DILocation(line: 245, column: 11, scope: !1769)
!1795 = !DILocation(line: 237, column: 29, scope: !1762)
!1796 = distinct !{!1796, !1765, !1797, !1312}
!1797 = !DILocation(line: 246, column: 5, scope: !1763)
!1798 = !DILocation(line: 247, column: 40, scope: !1602)
!1799 = !DILocation(line: 247, column: 53, scope: !1602)
!1800 = !DILocation(line: 247, column: 63, scope: !1602)
!1801 = !DILocation(line: 247, column: 65, scope: !1602)
!1802 = !DILocation(line: 247, column: 12, scope: !1602)
!1803 = !DILocation(line: 0, scope: !1606)
!1804 = !DILocation(line: 247, column: 82, scope: !1805)
!1805 = distinct !DILexicalBlock(scope: !1606, file: !318, line: 247, column: 82)
!1806 = !DILocation(line: 234, column: 21, scope: !1603)
!1807 = !DILocation(line: 247, column: 82, scope: !1606)
!1808 = !DILocation(line: 249, column: 10, scope: !1526)
!1809 = !DILocation(line: 0, scope: !1608)
!1810 = !DILocation(line: 249, column: 89, scope: !1811)
!1811 = distinct !DILexicalBlock(scope: !1608, file: !318, line: 249, column: 89)
!1812 = !DILocation(line: 249, column: 89, scope: !1608)
!1813 = !DILocation(line: 250, column: 10, scope: !1526)
!1814 = !DILocation(line: 0, scope: !1610)
!1815 = !DILocation(line: 250, column: 85, scope: !1816)
!1816 = distinct !DILexicalBlock(scope: !1610, file: !318, line: 250, column: 85)
!1817 = !DILocation(line: 250, column: 85, scope: !1610)
!1818 = !DILocation(line: 252, column: 10, scope: !1526)
!1819 = !DILocation(line: 0, scope: !1612)
!1820 = !DILocation(line: 252, column: 30, scope: !1821)
!1821 = distinct !DILexicalBlock(scope: !1612, file: !318, line: 252, column: 30)
!1822 = !DILocation(line: 252, column: 30, scope: !1612)
!1823 = !DILocation(line: 253, column: 3, scope: !1824)
!1824 = distinct !DILexicalBlock(scope: !1825, file: !318, line: 253, column: 3)
!1825 = distinct !DILexicalBlock(scope: !1826, file: !318, line: 253, column: 3)
!1826 = distinct !DILexicalBlock(scope: !1526, file: !318, line: 253, column: 3)
!1827 = !DILocation(line: 253, column: 3, scope: !1825)
!1828 = !DILocation(line: 253, column: 3, scope: !1829)
!1829 = distinct !DILexicalBlock(scope: !1830, file: !318, line: 253, column: 3)
!1830 = distinct !DILexicalBlock(scope: !1824, file: !318, line: 253, column: 3)
!1831 = !DILocation(line: 253, column: 3, scope: !1830)
!1832 = !DILocation(line: 253, column: 3, scope: !1833)
!1833 = distinct !DILexicalBlock(scope: !1834, file: !318, line: 253, column: 3)
!1834 = distinct !DILexicalBlock(scope: !1829, file: !318, line: 253, column: 3)
!1835 = !DILocation(line: 253, column: 3, scope: !1834)
!1836 = !DILocation(line: 253, column: 3, scope: !1837)
!1837 = distinct !DILexicalBlock(scope: !1833, file: !318, line: 253, column: 3)
!1838 = !DILocation(line: 253, column: 3, scope: !1839)
!1839 = distinct !DILexicalBlock(scope: !1829, file: !318, line: 253, column: 3)
!1840 = !DILocation(line: 253, column: 3, scope: !1841)
!1841 = distinct !DILexicalBlock(scope: !1839, file: !318, line: 253, column: 3)
!1842 = !DILocation(line: 253, column: 3, scope: !1843)
!1843 = distinct !DILexicalBlock(scope: !1844, file: !318, line: 253, column: 3)
!1844 = distinct !DILexicalBlock(scope: !1841, file: !318, line: 253, column: 3)
!1845 = !DILocation(line: 253, column: 3, scope: !1844)
!1846 = !DILocation(line: 253, column: 3, scope: !1847)
!1847 = distinct !DILexicalBlock(scope: !1843, file: !318, line: 253, column: 3)
!1848 = !DILocation(line: 254, column: 1, scope: !1526)
!1849 = !DISubprogram(name: "DMGetDimension", scope: !1511, file: !1511, line: 120, type: !1850, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !462)
!1850 = !DISubroutineType(types: !1851)
!1851 = !{!118, !467, !1502}
!1852 = !DISubprogram(name: "DMPlexGetConeSize", scope: !1499, file: !1499, line: 36, type: !1853, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !462)
!1853 = !DISubroutineType(types: !1854)
!1854 = !{!118, !467, !118, !1502}
!1855 = distinct !DISubprogram(name: "private_PetscFECreateDefault_scalar_pk1", scope: !318, file: !318, line: 8, type: !1856, scopeLine: 9, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1859)
!1856 = !DISubroutineType(types: !1857)
!1857 = !{!128, !466, !167, !279, !167, !1858}
!1858 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1557, size: 64)
!1859 = !{!1860, !1861, !1862, !1863, !1864, !1865, !1866, !1867, !1868, !1869, !1873, !1877, !1878, !1879, !1880, !1881, !1883, !1885, !1887, !1889, !1891, !1893, !1895, !1897, !1899, !1901, !1903, !1905, !1907, !1909, !1911, !1913, !1915, !1917, !1919, !1921, !1923, !1925, !1927, !1929, !1931, !1933, !1935, !1939, !1941, !1944, !1946, !1948, !1950, !1952}
!1860 = !DILocalVariable(name: "dm", arg: 1, scope: !1855, file: !318, line: 8, type: !466)
!1861 = !DILocalVariable(name: "dim", arg: 2, scope: !1855, file: !318, line: 8, type: !167)
!1862 = !DILocalVariable(name: "isSimplex", arg: 3, scope: !1855, file: !318, line: 8, type: !279)
!1863 = !DILocalVariable(name: "qorder", arg: 4, scope: !1855, file: !318, line: 8, type: !167)
!1864 = !DILocalVariable(name: "fem", arg: 5, scope: !1855, file: !318, line: 8, type: !1858)
!1865 = !DILocalVariable(name: "Nc", scope: !1855, file: !318, line: 10, type: !603)
!1866 = !DILocalVariable(name: "q", scope: !1855, file: !318, line: 11, type: !1553)
!1867 = !DILocalVariable(name: "fq", scope: !1855, file: !318, line: 11, type: !1553)
!1868 = !DILocalVariable(name: "K", scope: !1855, file: !318, line: 12, type: !466)
!1869 = !DILocalVariable(name: "P", scope: !1855, file: !318, line: 13, type: !1870)
!1870 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSpace", file: !1558, line: 11, baseType: !1871)
!1871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1872, size: 64)
!1872 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSpace", file: !1558, line: 11, flags: DIFlagFwdDecl)
!1873 = !DILocalVariable(name: "Q", scope: !1855, file: !318, line: 14, type: !1874)
!1874 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDualSpace", file: !1558, line: 39, baseType: !1875)
!1875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1876, size: 64)
!1876 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscDualSpace", file: !1558, line: 39, flags: DIFlagFwdDecl)
!1877 = !DILocalVariable(name: "order", scope: !1855, file: !318, line: 15, type: !167)
!1878 = !DILocalVariable(name: "quadPointsPerEdge", scope: !1855, file: !318, line: 15, type: !167)
!1879 = !DILocalVariable(name: "tensor", scope: !1855, file: !318, line: 16, type: !279)
!1880 = !DILocalVariable(name: "ierr", scope: !1855, file: !318, line: 17, type: !128)
!1881 = !DILocalVariable(name: "ierr__", scope: !1882, file: !318, line: 21, type: !128)
!1882 = distinct !DILexicalBlock(scope: !1855, file: !318, line: 21, column: 66)
!1883 = !DILocalVariable(name: "ierr__", scope: !1884, file: !318, line: 23, type: !128)
!1884 = distinct !DILexicalBlock(scope: !1855, file: !318, line: 23, column: 51)
!1885 = !DILocalVariable(name: "ierr__", scope: !1886, file: !318, line: 25, type: !128)
!1886 = distinct !DILexicalBlock(scope: !1855, file: !318, line: 25, column: 52)
!1887 = !DILocalVariable(name: "ierr__", scope: !1888, file: !318, line: 26, type: !128)
!1888 = distinct !DILexicalBlock(scope: !1855, file: !318, line: 26, column: 51)
!1889 = !DILocalVariable(name: "ierr__", scope: !1890, file: !318, line: 27, type: !128)
!1890 = distinct !DILexicalBlock(scope: !1855, file: !318, line: 27, column: 44)
!1891 = !DILocalVariable(name: "ierr__", scope: !1892, file: !318, line: 28, type: !128)
!1892 = distinct !DILexicalBlock(scope: !1855, file: !318, line: 28, column: 44)
!1893 = !DILocalVariable(name: "ierr__", scope: !1894, file: !318, line: 29, type: !128)
!1894 = distinct !DILexicalBlock(scope: !1855, file: !318, line: 29, column: 29)
!1895 = !DILocalVariable(name: "ierr__", scope: !1896, file: !318, line: 30, type: !128)
!1896 = distinct !DILexicalBlock(scope: !1855, file: !318, line: 30, column: 47)
!1897 = !DILocalVariable(name: "ierr__", scope: !1898, file: !318, line: 31, type: !128)
!1898 = distinct !DILexicalBlock(scope: !1855, file: !318, line: 31, column: 52)
!1899 = !DILocalVariable(name: "ierr__", scope: !1900, file: !318, line: 33, type: !128)
!1900 = distinct !DILexicalBlock(scope: !1855, file: !318, line: 33, column: 70)
!1901 = !DILocalVariable(name: "ierr__", scope: !1902, file: !318, line: 34, type: !128)
!1902 = distinct !DILexicalBlock(scope: !1855, file: !318, line: 34, column: 58)
!1903 = !DILocalVariable(name: "ierr__", scope: !1904, file: !318, line: 36, type: !128)
!1904 = distinct !DILexicalBlock(scope: !1855, file: !318, line: 36, column: 67)
!1905 = !DILocalVariable(name: "ierr__", scope: !1906, file: !318, line: 37, type: !128)
!1906 = distinct !DILexicalBlock(scope: !1855, file: !318, line: 37, column: 36)
!1907 = !DILocalVariable(name: "ierr__", scope: !1908, file: !318, line: 38, type: !128)
!1908 = distinct !DILexicalBlock(scope: !1855, file: !318, line: 38, column: 24)
!1909 = !DILocalVariable(name: "ierr__", scope: !1910, file: !318, line: 39, type: !128)
!1910 = distinct !DILexicalBlock(scope: !1855, file: !318, line: 39, column: 48)
!1911 = !DILocalVariable(name: "ierr__", scope: !1912, file: !318, line: 40, type: !128)
!1912 = distinct !DILexicalBlock(scope: !1855, file: !318, line: 40, column: 43)
!1913 = !DILocalVariable(name: "ierr__", scope: !1914, file: !318, line: 41, type: !128)
!1914 = distinct !DILexicalBlock(scope: !1855, file: !318, line: 41, column: 53)
!1915 = !DILocalVariable(name: "ierr__", scope: !1916, file: !318, line: 43, type: !128)
!1916 = distinct !DILexicalBlock(scope: !1855, file: !318, line: 43, column: 58)
!1917 = !DILocalVariable(name: "ierr__", scope: !1918, file: !318, line: 44, type: !128)
!1918 = distinct !DILexicalBlock(scope: !1855, file: !318, line: 44, column: 33)
!1919 = !DILocalVariable(name: "ierr__", scope: !1920, file: !318, line: 46, type: !128)
!1920 = distinct !DILexicalBlock(scope: !1855, file: !318, line: 46, column: 64)
!1921 = !DILocalVariable(name: "ierr__", scope: !1922, file: !318, line: 49, type: !128)
!1922 = distinct !DILexicalBlock(scope: !1855, file: !318, line: 49, column: 44)
!1923 = !DILocalVariable(name: "ierr__", scope: !1924, file: !318, line: 50, type: !128)
!1924 = distinct !DILexicalBlock(scope: !1855, file: !318, line: 50, column: 40)
!1925 = !DILocalVariable(name: "ierr__", scope: !1926, file: !318, line: 51, type: !128)
!1926 = distinct !DILexicalBlock(scope: !1855, file: !318, line: 51, column: 39)
!1927 = !DILocalVariable(name: "ierr__", scope: !1928, file: !318, line: 52, type: !128)
!1928 = distinct !DILexicalBlock(scope: !1855, file: !318, line: 52, column: 44)
!1929 = !DILocalVariable(name: "ierr__", scope: !1930, file: !318, line: 53, type: !128)
!1930 = distinct !DILexicalBlock(scope: !1855, file: !318, line: 53, column: 29)
!1931 = !DILocalVariable(name: "ierr__", scope: !1932, file: !318, line: 54, type: !128)
!1932 = distinct !DILexicalBlock(scope: !1855, file: !318, line: 54, column: 32)
!1933 = !DILocalVariable(name: "ierr__", scope: !1934, file: !318, line: 55, type: !128)
!1934 = distinct !DILexicalBlock(scope: !1855, file: !318, line: 55, column: 36)
!1935 = !DILocalVariable(name: "ierr__", scope: !1936, file: !318, line: 60, type: !128)
!1936 = distinct !DILexicalBlock(scope: !1937, file: !318, line: 60, column: 87)
!1937 = distinct !DILexicalBlock(scope: !1938, file: !318, line: 59, column: 18)
!1938 = distinct !DILexicalBlock(scope: !1855, file: !318, line: 59, column: 7)
!1939 = !DILocalVariable(name: "ierr__", scope: !1940, file: !318, line: 61, type: !128)
!1940 = distinct !DILexicalBlock(scope: !1937, file: !318, line: 61, column: 88)
!1941 = !DILocalVariable(name: "ierr__", scope: !1942, file: !318, line: 64, type: !128)
!1942 = distinct !DILexicalBlock(scope: !1943, file: !318, line: 64, column: 85)
!1943 = distinct !DILexicalBlock(scope: !1938, file: !318, line: 63, column: 8)
!1944 = !DILocalVariable(name: "ierr__", scope: !1945, file: !318, line: 65, type: !128)
!1945 = distinct !DILexicalBlock(scope: !1943, file: !318, line: 65, column: 86)
!1946 = !DILocalVariable(name: "ierr__", scope: !1947, file: !318, line: 67, type: !128)
!1947 = distinct !DILexicalBlock(scope: !1855, file: !318, line: 67, column: 40)
!1948 = !DILocalVariable(name: "ierr__", scope: !1949, file: !318, line: 68, type: !128)
!1949 = distinct !DILexicalBlock(scope: !1855, file: !318, line: 68, column: 45)
!1950 = !DILocalVariable(name: "ierr__", scope: !1951, file: !318, line: 69, type: !128)
!1951 = distinct !DILexicalBlock(scope: !1855, file: !318, line: 69, column: 37)
!1952 = !DILocalVariable(name: "ierr__", scope: !1953, file: !318, line: 70, type: !128)
!1953 = distinct !DILexicalBlock(scope: !1855, file: !318, line: 70, column: 38)
!1954 = !DILocation(line: 0, scope: !1855)
!1955 = !DILocation(line: 11, column: 3, scope: !1855)
!1956 = !DILocation(line: 12, column: 3, scope: !1855)
!1957 = !DILocation(line: 13, column: 3, scope: !1855)
!1958 = !DILocation(line: 14, column: 3, scope: !1855)
!1959 = !DILocation(line: 15, column: 3, scope: !1855)
!1960 = !DILocation(line: 16, column: 3, scope: !1855)
!1961 = !DILocation(line: 16, column: 28, scope: !1855)
!1962 = !DILocation(line: 16, column: 19, scope: !1855)
!1963 = !{!354, !354, i64 0}
!1964 = !DILocation(line: 19, column: 3, scope: !1965)
!1965 = distinct !DILexicalBlock(scope: !1966, file: !318, line: 19, column: 3)
!1966 = distinct !DILexicalBlock(scope: !1967, file: !318, line: 19, column: 3)
!1967 = distinct !DILexicalBlock(scope: !1855, file: !318, line: 19, column: 3)
!1968 = !DILocation(line: 19, column: 3, scope: !1966)
!1969 = !DILocation(line: 19, column: 3, scope: !1970)
!1970 = distinct !DILexicalBlock(scope: !1971, file: !318, line: 19, column: 3)
!1971 = distinct !DILexicalBlock(scope: !1965, file: !318, line: 19, column: 3)
!1972 = !DILocation(line: 19, column: 3, scope: !1971)
!1973 = !DILocation(line: 19, column: 3, scope: !1974)
!1974 = distinct !DILexicalBlock(scope: !1970, file: !318, line: 19, column: 3)
!1975 = !DILocation(line: 21, column: 43, scope: !1855)
!1976 = !DILocation(line: 21, column: 27, scope: !1855)
!1977 = !DILocation(line: 21, column: 10, scope: !1855)
!1978 = !DILocation(line: 0, scope: !1882)
!1979 = !DILocation(line: 21, column: 66, scope: !1980)
!1980 = distinct !DILexicalBlock(scope: !1882, file: !318, line: 21, column: 66)
!1981 = !DILocation(line: 21, column: 66, scope: !1882)
!1982 = !DILocation(line: 23, column: 40, scope: !1855)
!1983 = !DILocation(line: 23, column: 43, scope: !1855)
!1984 = !DILocation(line: 23, column: 10, scope: !1855)
!1985 = !DILocation(line: 0, scope: !1884)
!1986 = !DILocation(line: 23, column: 51, scope: !1987)
!1987 = distinct !DILexicalBlock(scope: !1884, file: !318, line: 23, column: 51)
!1988 = !DILocation(line: 23, column: 51, scope: !1884)
!1989 = !DILocation(line: 25, column: 28, scope: !1855)
!1990 = !DILocation(line: 25, column: 10, scope: !1855)
!1991 = !DILocation(line: 0, scope: !1886)
!1992 = !DILocation(line: 25, column: 52, scope: !1993)
!1993 = distinct !DILexicalBlock(scope: !1886, file: !318, line: 25, column: 52)
!1994 = !DILocation(line: 25, column: 52, scope: !1886)
!1995 = !DILocation(line: 26, column: 30, scope: !1855)
!1996 = !DILocation(line: 26, column: 10, scope: !1855)
!1997 = !DILocation(line: 0, scope: !1888)
!1998 = !DILocation(line: 26, column: 51, scope: !1999)
!1999 = distinct !DILexicalBlock(scope: !1888, file: !318, line: 26, column: 51)
!2000 = !DILocation(line: 26, column: 51, scope: !1888)
!2001 = !DILocation(line: 27, column: 37, scope: !1855)
!2002 = !DILocation(line: 27, column: 10, scope: !1855)
!2003 = !DILocation(line: 0, scope: !1890)
!2004 = !DILocation(line: 27, column: 44, scope: !2005)
!2005 = distinct !DILexicalBlock(scope: !1890, file: !318, line: 27, column: 44)
!2006 = !DILocation(line: 27, column: 44, scope: !1890)
!2007 = !DILocation(line: 28, column: 36, scope: !1855)
!2008 = !DILocation(line: 28, column: 10, scope: !1855)
!2009 = !DILocation(line: 0, scope: !1892)
!2010 = !DILocation(line: 28, column: 44, scope: !2011)
!2011 = distinct !DILexicalBlock(scope: !1892, file: !318, line: 28, column: 44)
!2012 = !DILocation(line: 28, column: 44, scope: !1892)
!2013 = !DILocation(line: 29, column: 26, scope: !1855)
!2014 = !DILocation(line: 29, column: 10, scope: !1855)
!2015 = !DILocation(line: 0, scope: !1894)
!2016 = !DILocation(line: 29, column: 29, scope: !2017)
!2017 = distinct !DILexicalBlock(scope: !1894, file: !318, line: 29, column: 29)
!2018 = !DILocation(line: 29, column: 29, scope: !1894)
!2019 = !DILocation(line: 30, column: 30, scope: !1855)
!2020 = !DILocation(line: 30, column: 10, scope: !1855)
!2021 = !DILocation(line: 0, scope: !1896)
!2022 = !DILocation(line: 30, column: 47, scope: !2023)
!2023 = distinct !DILexicalBlock(scope: !1896, file: !318, line: 30, column: 47)
!2024 = !DILocation(line: 30, column: 47, scope: !1896)
!2025 = !DILocation(line: 31, column: 40, scope: !1855)
!2026 = !DILocation(line: 31, column: 10, scope: !1855)
!2027 = !DILocation(line: 0, scope: !1898)
!2028 = !DILocation(line: 31, column: 52, scope: !2029)
!2029 = distinct !DILexicalBlock(scope: !1898, file: !318, line: 31, column: 52)
!2030 = !DILocation(line: 31, column: 52, scope: !1898)
!2031 = !DILocation(line: 33, column: 31, scope: !1855)
!2032 = !DILocation(line: 33, column: 10, scope: !1855)
!2033 = !DILocation(line: 0, scope: !1900)
!2034 = !DILocation(line: 33, column: 70, scope: !2035)
!2035 = distinct !DILexicalBlock(scope: !1900, file: !318, line: 33, column: 70)
!2036 = !DILocation(line: 33, column: 70, scope: !1900)
!2037 = !DILocation(line: 34, column: 32, scope: !1855)
!2038 = !DILocation(line: 34, column: 10, scope: !1855)
!2039 = !DILocation(line: 0, scope: !1902)
!2040 = !DILocation(line: 34, column: 58, scope: !2041)
!2041 = distinct !DILexicalBlock(scope: !1902, file: !318, line: 34, column: 58)
!2042 = !DILocation(line: 34, column: 58, scope: !1902)
!2043 = !DILocation(line: 36, column: 44, scope: !1855)
!2044 = !DILocation(line: 36, column: 10, scope: !1855)
!2045 = !DILocation(line: 0, scope: !1904)
!2046 = !DILocation(line: 36, column: 67, scope: !2047)
!2047 = distinct !DILexicalBlock(scope: !1904, file: !318, line: 36, column: 67)
!2048 = !DILocation(line: 36, column: 67, scope: !1904)
!2049 = !DILocation(line: 37, column: 30, scope: !1855)
!2050 = !DILocation(line: 37, column: 33, scope: !1855)
!2051 = !DILocation(line: 37, column: 10, scope: !1855)
!2052 = !DILocation(line: 0, scope: !1906)
!2053 = !DILocation(line: 37, column: 36, scope: !2054)
!2054 = distinct !DILexicalBlock(scope: !1906, file: !318, line: 37, column: 36)
!2055 = !DILocation(line: 37, column: 36, scope: !1906)
!2056 = !DILocation(line: 38, column: 10, scope: !1855)
!2057 = !DILocation(line: 0, scope: !1908)
!2058 = !DILocation(line: 38, column: 24, scope: !2059)
!2059 = distinct !DILexicalBlock(scope: !1908, file: !318, line: 38, column: 24)
!2060 = !DILocation(line: 38, column: 24, scope: !1908)
!2061 = !DILocation(line: 39, column: 41, scope: !1855)
!2062 = !DILocation(line: 39, column: 10, scope: !1855)
!2063 = !DILocation(line: 0, scope: !1910)
!2064 = !DILocation(line: 39, column: 48, scope: !2065)
!2065 = distinct !DILexicalBlock(scope: !1910, file: !318, line: 39, column: 48)
!2066 = !DILocation(line: 39, column: 48, scope: !1910)
!2067 = !DILocation(line: 40, column: 33, scope: !1855)
!2068 = !DILocation(line: 40, column: 36, scope: !1855)
!2069 = !DILocation(line: 40, column: 10, scope: !1855)
!2070 = !DILocation(line: 0, scope: !1912)
!2071 = !DILocation(line: 40, column: 43, scope: !2072)
!2072 = distinct !DILexicalBlock(scope: !1912, file: !318, line: 40, column: 43)
!2073 = !DILocation(line: 40, column: 43, scope: !1912)
!2074 = !DILocation(line: 41, column: 42, scope: !1855)
!2075 = !DILocation(line: 41, column: 45, scope: !1855)
!2076 = !DILocation(line: 41, column: 10, scope: !1855)
!2077 = !DILocation(line: 0, scope: !1914)
!2078 = !DILocation(line: 41, column: 53, scope: !2079)
!2079 = distinct !DILexicalBlock(scope: !1914, file: !318, line: 41, column: 53)
!2080 = !DILocation(line: 41, column: 53, scope: !1914)
!2081 = !DILocation(line: 43, column: 32, scope: !1855)
!2082 = !DILocation(line: 43, column: 10, scope: !1855)
!2083 = !DILocation(line: 0, scope: !1916)
!2084 = !DILocation(line: 43, column: 58, scope: !2085)
!2085 = distinct !DILexicalBlock(scope: !1916, file: !318, line: 43, column: 58)
!2086 = !DILocation(line: 43, column: 58, scope: !1916)
!2087 = !DILocation(line: 44, column: 30, scope: !1855)
!2088 = !DILocation(line: 44, column: 10, scope: !1855)
!2089 = !DILocation(line: 0, scope: !1918)
!2090 = !DILocation(line: 44, column: 33, scope: !2091)
!2091 = distinct !DILexicalBlock(scope: !1918, file: !318, line: 44, column: 33)
!2092 = !DILocation(line: 44, column: 33, scope: !1918)
!2093 = !DILocation(line: 46, column: 24, scope: !1855)
!2094 = !DILocation(line: 46, column: 10, scope: !1855)
!2095 = !DILocation(line: 0, scope: !1920)
!2096 = !DILocation(line: 46, column: 64, scope: !2097)
!2097 = distinct !DILexicalBlock(scope: !1920, file: !318, line: 46, column: 64)
!2098 = !DILocation(line: 46, column: 64, scope: !1920)
!2099 = !DILocation(line: 49, column: 25, scope: !1855)
!2100 = !DILocation(line: 49, column: 10, scope: !1855)
!2101 = !DILocation(line: 0, scope: !1922)
!2102 = !DILocation(line: 49, column: 44, scope: !2103)
!2103 = distinct !DILexicalBlock(scope: !1922, file: !318, line: 49, column: 44)
!2104 = !DILocation(line: 49, column: 44, scope: !1922)
!2105 = !DILocation(line: 50, column: 31, scope: !1855)
!2106 = !DILocation(line: 50, column: 37, scope: !1855)
!2107 = !DILocation(line: 50, column: 10, scope: !1855)
!2108 = !DILocation(line: 0, scope: !1924)
!2109 = !DILocation(line: 50, column: 40, scope: !2110)
!2110 = distinct !DILexicalBlock(scope: !1924, file: !318, line: 50, column: 40)
!2111 = !DILocation(line: 50, column: 40, scope: !1924)
!2112 = !DILocation(line: 51, column: 30, scope: !1855)
!2113 = !DILocation(line: 51, column: 36, scope: !1855)
!2114 = !DILocation(line: 51, column: 10, scope: !1855)
!2115 = !DILocation(line: 0, scope: !1926)
!2116 = !DILocation(line: 51, column: 39, scope: !2117)
!2117 = distinct !DILexicalBlock(scope: !1926, file: !318, line: 51, column: 39)
!2118 = !DILocation(line: 51, column: 39, scope: !1926)
!2119 = !DILocation(line: 52, column: 34, scope: !1855)
!2120 = !DILocation(line: 52, column: 10, scope: !1855)
!2121 = !DILocation(line: 0, scope: !1928)
!2122 = !DILocation(line: 52, column: 44, scope: !2123)
!2123 = distinct !DILexicalBlock(scope: !1928, file: !318, line: 52, column: 44)
!2124 = !DILocation(line: 52, column: 44, scope: !1928)
!2125 = !DILocation(line: 53, column: 23, scope: !1855)
!2126 = !DILocation(line: 53, column: 10, scope: !1855)
!2127 = !DILocation(line: 0, scope: !1930)
!2128 = !DILocation(line: 53, column: 29, scope: !2129)
!2129 = distinct !DILexicalBlock(scope: !1930, file: !318, line: 53, column: 29)
!2130 = !DILocation(line: 53, column: 29, scope: !1930)
!2131 = !DILocation(line: 54, column: 10, scope: !1855)
!2132 = !DILocation(line: 0, scope: !1932)
!2133 = !DILocation(line: 54, column: 32, scope: !2134)
!2134 = distinct !DILexicalBlock(scope: !1932, file: !318, line: 54, column: 32)
!2135 = !DILocation(line: 54, column: 32, scope: !1932)
!2136 = !DILocation(line: 55, column: 10, scope: !1855)
!2137 = !DILocation(line: 0, scope: !1934)
!2138 = !DILocation(line: 55, column: 36, scope: !2139)
!2139 = distinct !DILexicalBlock(scope: !1934, file: !318, line: 55, column: 36)
!2140 = !DILocation(line: 55, column: 36, scope: !1934)
!2141 = !DILocation(line: 59, column: 7, scope: !1855)
!2142 = !DILocation(line: 60, column: 12, scope: !1937)
!2143 = !DILocation(line: 0, scope: !1936)
!2144 = !DILocation(line: 60, column: 87, scope: !2145)
!2145 = distinct !DILexicalBlock(scope: !1936, file: !318, line: 60, column: 87)
!2146 = !DILocation(line: 60, column: 87, scope: !1936)
!2147 = !DILocation(line: 61, column: 46, scope: !1937)
!2148 = !DILocation(line: 61, column: 12, scope: !1937)
!2149 = !DILocation(line: 0, scope: !1940)
!2150 = !DILocation(line: 61, column: 88, scope: !2151)
!2151 = distinct !DILexicalBlock(scope: !1940, file: !318, line: 61, column: 88)
!2152 = !DILocation(line: 61, column: 88, scope: !1940)
!2153 = !DILocation(line: 64, column: 12, scope: !1943)
!2154 = !DILocation(line: 0, scope: !1942)
!2155 = !DILocation(line: 64, column: 85, scope: !2156)
!2156 = distinct !DILexicalBlock(scope: !1942, file: !318, line: 64, column: 85)
!2157 = !DILocation(line: 64, column: 85, scope: !1942)
!2158 = !DILocation(line: 65, column: 44, scope: !1943)
!2159 = !DILocation(line: 65, column: 12, scope: !1943)
!2160 = !DILocation(line: 0, scope: !1945)
!2161 = !DILocation(line: 65, column: 86, scope: !2162)
!2162 = distinct !DILexicalBlock(scope: !1945, file: !318, line: 65, column: 86)
!2163 = !DILocation(line: 65, column: 86, scope: !1945)
!2164 = !DILocation(line: 67, column: 31, scope: !1855)
!2165 = !DILocation(line: 67, column: 37, scope: !1855)
!2166 = !DILocation(line: 67, column: 10, scope: !1855)
!2167 = !DILocation(line: 0, scope: !1947)
!2168 = !DILocation(line: 67, column: 40, scope: !2169)
!2169 = distinct !DILexicalBlock(scope: !1947, file: !318, line: 67, column: 40)
!2170 = !DILocation(line: 67, column: 40, scope: !1947)
!2171 = !DILocation(line: 68, column: 35, scope: !1855)
!2172 = !DILocation(line: 68, column: 41, scope: !1855)
!2173 = !DILocation(line: 68, column: 10, scope: !1855)
!2174 = !DILocation(line: 0, scope: !1949)
!2175 = !DILocation(line: 68, column: 45, scope: !2176)
!2176 = distinct !DILexicalBlock(scope: !1949, file: !318, line: 68, column: 45)
!2177 = !DILocation(line: 68, column: 45, scope: !1949)
!2178 = !DILocation(line: 69, column: 10, scope: !1855)
!2179 = !DILocation(line: 0, scope: !1951)
!2180 = !DILocation(line: 69, column: 37, scope: !2181)
!2181 = distinct !DILexicalBlock(scope: !1951, file: !318, line: 69, column: 37)
!2182 = !DILocation(line: 69, column: 37, scope: !1951)
!2183 = !DILocation(line: 70, column: 10, scope: !1855)
!2184 = !DILocation(line: 0, scope: !1953)
!2185 = !DILocation(line: 70, column: 38, scope: !2186)
!2186 = distinct !DILexicalBlock(scope: !1953, file: !318, line: 70, column: 38)
!2187 = !DILocation(line: 70, column: 38, scope: !1953)
!2188 = !DILocation(line: 71, column: 3, scope: !2189)
!2189 = distinct !DILexicalBlock(scope: !2190, file: !318, line: 71, column: 3)
!2190 = distinct !DILexicalBlock(scope: !2191, file: !318, line: 71, column: 3)
!2191 = distinct !DILexicalBlock(scope: !1855, file: !318, line: 71, column: 3)
!2192 = !DILocation(line: 71, column: 3, scope: !2190)
!2193 = !DILocation(line: 71, column: 3, scope: !2194)
!2194 = distinct !DILexicalBlock(scope: !2195, file: !318, line: 71, column: 3)
!2195 = distinct !DILexicalBlock(scope: !2189, file: !318, line: 71, column: 3)
!2196 = !DILocation(line: 71, column: 3, scope: !2195)
!2197 = !DILocation(line: 71, column: 3, scope: !2198)
!2198 = distinct !DILexicalBlock(scope: !2199, file: !318, line: 71, column: 3)
!2199 = distinct !DILexicalBlock(scope: !2194, file: !318, line: 71, column: 3)
!2200 = !DILocation(line: 71, column: 3, scope: !2199)
!2201 = !DILocation(line: 71, column: 3, scope: !2202)
!2202 = distinct !DILexicalBlock(scope: !2198, file: !318, line: 71, column: 3)
!2203 = !DILocation(line: 71, column: 3, scope: !2204)
!2204 = distinct !DILexicalBlock(scope: !2194, file: !318, line: 71, column: 3)
!2205 = !DILocation(line: 71, column: 3, scope: !2206)
!2206 = distinct !DILexicalBlock(scope: !2204, file: !318, line: 71, column: 3)
!2207 = !DILocation(line: 71, column: 3, scope: !2208)
!2208 = distinct !DILexicalBlock(scope: !2209, file: !318, line: 71, column: 3)
!2209 = distinct !DILexicalBlock(scope: !2206, file: !318, line: 71, column: 3)
!2210 = !DILocation(line: 71, column: 3, scope: !2209)
!2211 = !DILocation(line: 71, column: 3, scope: !2212)
!2212 = distinct !DILexicalBlock(scope: !2208, file: !318, line: 71, column: 3)
!2213 = !DILocation(line: 72, column: 1, scope: !1855)
!2214 = !DISubprogram(name: "PetscFERefine", scope: !2215, file: !2215, line: 262, type: !2216, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !462)
!2215 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscfe.h", directory: "/home/users/ndemeye/xSDK")
!2216 = !DISubroutineType(types: !2217)
!2217 = !{!118, !1559, !2218}
!2218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1559, size: 64)
!2219 = !DISubprogram(name: "PetscFECopyQuadrature", scope: !2215, file: !2215, line: 251, type: !2220, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !462)
!2220 = !DISubroutineType(types: !2221)
!2221 = !{!118, !1559, !1559}
!2222 = !DISubprogram(name: "PetscFEDestroy", scope: !2215, file: !2215, line: 223, type: !2223, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !462)
!2223 = !DISubroutineType(types: !2224)
!2224 = !{!118, !2218}
!2225 = !DISubprogram(name: "PetscFEGetQuadrature", scope: !2215, file: !2215, line: 248, type: !2226, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !462)
!2226 = !DISubroutineType(types: !2227)
!2227 = !{!118, !1559, !2228}
!2228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1554, size: 64)
!2229 = !DISubprogram(name: "PetscQuadratureGetData", scope: !1171, file: !1171, line: 57, type: !2230, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !462)
!2230 = !DISubroutineType(types: !2231)
!2231 = !{!118, !1554, !1502, !1502, !1502, !2232, !2232}
!2232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2233, size: 64)
!2233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2234, size: 64)
!2234 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !170)
!2235 = !DISubprogram(name: "PetscFEGetDimension", scope: !2215, file: !2215, line: 237, type: !2236, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !462)
!2236 = !DISubroutineType(types: !2237)
!2237 = !{!118, !1559, !1502}
!2238 = !DISubprogram(name: "PetscFEGetCellTabulation", scope: !2215, file: !2215, line: 255, type: !2239, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !462)
!2239 = !DISubroutineType(types: !2240)
!2240 = !{!118, !1559, !118, !2241}
!2241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1172, size: 64)
!2242 = distinct !DISubprogram(name: "private_DMSwarmInsertPointsUsingCellDM_PLEX2D_Regular", scope: !318, file: !318, line: 256, type: !464, scopeLine: 257, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2243)
!2243 = !{!2244, !2245, !2246, !2247, !2248, !2249, !2250, !2251, !2252, !2253, !2254, !2255, !2256, !2257, !2258, !2259, !2260, !2261, !2262, !2263, !2264, !2265, !2266, !2267, !2268, !2269, !2270, !2271, !2272, !2274, !2276, !2278, !2280, !2282, !2287, !2289, !2291, !2293, !2295, !2297, !2299, !2304, !2306, !2308, !2310, !2312, !2317}
!2244 = !DILocalVariable(name: "dm", arg: 1, scope: !2242, file: !318, line: 256, type: !466)
!2245 = !DILocalVariable(name: "dmc", arg: 2, scope: !2242, file: !318, line: 256, type: !466)
!2246 = !DILocalVariable(name: "npoints", arg: 3, scope: !2242, file: !318, line: 256, type: !167)
!2247 = !DILocalVariable(name: "ierr", scope: !2242, file: !318, line: 258, type: !128)
!2248 = !DILocalVariable(name: "dim", scope: !2242, file: !318, line: 259, type: !167)
!2249 = !DILocalVariable(name: "ii", scope: !2242, file: !318, line: 260, type: !167)
!2250 = !DILocalVariable(name: "jj", scope: !2242, file: !318, line: 260, type: !167)
!2251 = !DILocalVariable(name: "q", scope: !2242, file: !318, line: 260, type: !167)
!2252 = !DILocalVariable(name: "npoints_q", scope: !2242, file: !318, line: 260, type: !167)
!2253 = !DILocalVariable(name: "e", scope: !2242, file: !318, line: 260, type: !167)
!2254 = !DILocalVariable(name: "nel", scope: !2242, file: !318, line: 260, type: !167)
!2255 = !DILocalVariable(name: "npe", scope: !2242, file: !318, line: 260, type: !167)
!2256 = !DILocalVariable(name: "pcnt", scope: !2242, file: !318, line: 260, type: !167)
!2257 = !DILocalVariable(name: "ps", scope: !2242, file: !318, line: 260, type: !167)
!2258 = !DILocalVariable(name: "pe", scope: !2242, file: !318, line: 260, type: !167)
!2259 = !DILocalVariable(name: "d", scope: !2242, file: !318, line: 260, type: !167)
!2260 = !DILocalVariable(name: "k", scope: !2242, file: !318, line: 260, type: !167)
!2261 = !DILocalVariable(name: "nfaces", scope: !2242, file: !318, line: 260, type: !167)
!2262 = !DILocalVariable(name: "xi", scope: !2242, file: !318, line: 261, type: !220)
!2263 = !DILocalVariable(name: "ds", scope: !2242, file: !318, line: 261, type: !221)
!2264 = !DILocalVariable(name: "ds2", scope: !2242, file: !318, line: 261, type: !221)
!2265 = !DILocalVariable(name: "basis", scope: !2242, file: !318, line: 262, type: !223)
!2266 = !DILocalVariable(name: "coorlocal", scope: !2242, file: !318, line: 263, type: !501)
!2267 = !DILocalVariable(name: "coordSection", scope: !2242, file: !318, line: 264, type: !863)
!2268 = !DILocalVariable(name: "elcoor", scope: !2242, file: !318, line: 265, type: !229)
!2269 = !DILocalVariable(name: "swarm_coor", scope: !2242, file: !318, line: 266, type: !220)
!2270 = !DILocalVariable(name: "swarm_cellid", scope: !2242, file: !318, line: 267, type: !212)
!2271 = !DILocalVariable(name: "is_simplex", scope: !2242, file: !318, line: 268, type: !279)
!2272 = !DILocalVariable(name: "ierr__", scope: !2273, file: !318, line: 271, type: !128)
!2273 = distinct !DILexicalBlock(scope: !2242, file: !318, line: 271, column: 35)
!2274 = !DILocalVariable(name: "ierr__", scope: !2275, file: !318, line: 274, type: !128)
!2275 = distinct !DILexicalBlock(scope: !2242, file: !318, line: 274, column: 48)
!2276 = !DILocalVariable(name: "ierr__", scope: !2277, file: !318, line: 275, type: !128)
!2277 = distinct !DILexicalBlock(scope: !2242, file: !318, line: 275, column: 46)
!2278 = !DILocalVariable(name: "ierr__", scope: !2279, file: !318, line: 279, type: !128)
!2279 = distinct !DILexicalBlock(scope: !2242, file: !318, line: 279, column: 48)
!2280 = !DILocalVariable(name: "ierr__", scope: !2281, file: !318, line: 300, type: !128)
!2281 = distinct !DILexicalBlock(scope: !2242, file: !318, line: 300, column: 41)
!2282 = !DILocalVariable(name: "ierr__", scope: !2283, file: !318, line: 302, type: !128)
!2283 = distinct !DILexicalBlock(scope: !2284, file: !318, line: 302, column: 40)
!2284 = distinct !DILexicalBlock(scope: !2285, file: !318, line: 301, column: 31)
!2285 = distinct !DILexicalBlock(scope: !2286, file: !318, line: 301, column: 3)
!2286 = distinct !DILexicalBlock(scope: !2242, file: !318, line: 301, column: 3)
!2287 = !DILocalVariable(name: "ierr__", scope: !2288, file: !318, line: 310, type: !128)
!2288 = distinct !DILexicalBlock(scope: !2242, file: !318, line: 310, column: 48)
!2289 = !DILocalVariable(name: "ierr__", scope: !2290, file: !318, line: 313, type: !128)
!2290 = distinct !DILexicalBlock(scope: !2242, file: !318, line: 313, column: 52)
!2291 = !DILocalVariable(name: "ierr__", scope: !2292, file: !318, line: 314, type: !128)
!2292 = distinct !DILexicalBlock(scope: !2242, file: !318, line: 314, column: 81)
!2293 = !DILocalVariable(name: "ierr__", scope: !2294, file: !318, line: 315, type: !128)
!2294 = distinct !DILexicalBlock(scope: !2242, file: !318, line: 315, column: 85)
!2295 = !DILocalVariable(name: "ierr__", scope: !2296, file: !318, line: 317, type: !128)
!2296 = distinct !DILexicalBlock(scope: !2242, file: !318, line: 317, column: 48)
!2297 = !DILocalVariable(name: "ierr__", scope: !2298, file: !318, line: 318, type: !128)
!2298 = distinct !DILexicalBlock(scope: !2242, file: !318, line: 318, column: 52)
!2299 = !DILocalVariable(name: "ierr__", scope: !2300, file: !318, line: 322, type: !128)
!2300 = distinct !DILexicalBlock(scope: !2301, file: !318, line: 322, column: 75)
!2301 = distinct !DILexicalBlock(scope: !2302, file: !318, line: 321, column: 25)
!2302 = distinct !DILexicalBlock(scope: !2303, file: !318, line: 321, column: 3)
!2303 = distinct !DILexicalBlock(scope: !2242, file: !318, line: 321, column: 3)
!2304 = !DILocalVariable(name: "ierr__", scope: !2305, file: !318, line: 334, type: !128)
!2305 = distinct !DILexicalBlock(scope: !2301, file: !318, line: 334, column: 79)
!2306 = !DILocalVariable(name: "ierr__", scope: !2307, file: !318, line: 336, type: !128)
!2307 = distinct !DILexicalBlock(scope: !2242, file: !318, line: 336, column: 89)
!2308 = !DILocalVariable(name: "ierr__", scope: !2309, file: !318, line: 337, type: !128)
!2309 = distinct !DILexicalBlock(scope: !2242, file: !318, line: 337, column: 85)
!2310 = !DILocalVariable(name: "ierr__", scope: !2311, file: !318, line: 339, type: !128)
!2311 = distinct !DILexicalBlock(scope: !2242, file: !318, line: 339, column: 24)
!2312 = !DILocalVariable(name: "ierr__", scope: !2313, file: !318, line: 341, type: !128)
!2313 = distinct !DILexicalBlock(scope: !2314, file: !318, line: 341, column: 32)
!2314 = distinct !DILexicalBlock(scope: !2315, file: !318, line: 340, column: 31)
!2315 = distinct !DILexicalBlock(scope: !2316, file: !318, line: 340, column: 3)
!2316 = distinct !DILexicalBlock(scope: !2242, file: !318, line: 340, column: 3)
!2317 = !DILocalVariable(name: "ierr__", scope: !2318, file: !318, line: 343, type: !128)
!2318 = distinct !DILexicalBlock(scope: !2242, file: !318, line: 343, column: 27)
!2319 = !DILocation(line: 0, scope: !2242)
!2320 = !DILocation(line: 259, column: 3, scope: !2242)
!2321 = !DILocation(line: 260, column: 3, scope: !2242)
!2322 = !DILocation(line: 261, column: 3, scope: !2242)
!2323 = !DILocation(line: 262, column: 3, scope: !2242)
!2324 = !DILocation(line: 263, column: 3, scope: !2242)
!2325 = !DILocation(line: 264, column: 3, scope: !2242)
!2326 = !DILocation(line: 265, column: 3, scope: !2242)
!2327 = !DILocation(line: 265, column: 16, scope: !2242)
!2328 = !DILocation(line: 266, column: 3, scope: !2242)
!2329 = !DILocation(line: 267, column: 3, scope: !2242)
!2330 = !DILocation(line: 270, column: 3, scope: !2331)
!2331 = distinct !DILexicalBlock(scope: !2332, file: !318, line: 270, column: 3)
!2332 = distinct !DILexicalBlock(scope: !2333, file: !318, line: 270, column: 3)
!2333 = distinct !DILexicalBlock(scope: !2242, file: !318, line: 270, column: 3)
!2334 = !DILocation(line: 270, column: 3, scope: !2332)
!2335 = !DILocation(line: 270, column: 3, scope: !2336)
!2336 = distinct !DILexicalBlock(scope: !2337, file: !318, line: 270, column: 3)
!2337 = distinct !DILexicalBlock(scope: !2331, file: !318, line: 270, column: 3)
!2338 = !DILocation(line: 270, column: 3, scope: !2337)
!2339 = !DILocation(line: 270, column: 3, scope: !2340)
!2340 = distinct !DILexicalBlock(scope: !2336, file: !318, line: 270, column: 3)
!2341 = !DILocation(line: 271, column: 10, scope: !2242)
!2342 = !DILocation(line: 0, scope: !2273)
!2343 = !DILocation(line: 271, column: 35, scope: !2344)
!2344 = distinct !DILexicalBlock(scope: !2273, file: !318, line: 271, column: 35)
!2345 = !DILocation(line: 271, column: 35, scope: !2273)
!2346 = !DILocation(line: 272, column: 7, scope: !2347)
!2347 = distinct !DILexicalBlock(scope: !2242, file: !318, line: 272, column: 7)
!2348 = !DILocation(line: 272, column: 11, scope: !2347)
!2349 = !DILocation(line: 272, column: 7, scope: !2242)
!2350 = !DILocation(line: 272, column: 17, scope: !2347)
!2351 = !DILocation(line: 274, column: 10, scope: !2242)
!2352 = !DILocation(line: 0, scope: !2275)
!2353 = !DILocation(line: 274, column: 48, scope: !2354)
!2354 = distinct !DILexicalBlock(scope: !2275, file: !318, line: 274, column: 48)
!2355 = !DILocation(line: 274, column: 48, scope: !2275)
!2356 = !DILocation(line: 275, column: 33, scope: !2242)
!2357 = !DILocation(line: 275, column: 10, scope: !2242)
!2358 = !DILocation(line: 0, scope: !2277)
!2359 = !DILocation(line: 275, column: 46, scope: !2360)
!2360 = distinct !DILexicalBlock(scope: !2277, file: !318, line: 275, column: 46)
!2361 = !DILocation(line: 275, column: 46, scope: !2277)
!2362 = !DILocation(line: 276, column: 7, scope: !2363)
!2363 = distinct !DILexicalBlock(scope: !2242, file: !318, line: 276, column: 7)
!2364 = !DILocation(line: 276, column: 18, scope: !2363)
!2365 = !DILocation(line: 276, column: 21, scope: !2363)
!2366 = !DILocation(line: 276, column: 14, scope: !2363)
!2367 = !DILocation(line: 277, column: 7, scope: !2242)
!2368 = !DILocation(line: 277, column: 20, scope: !2369)
!2369 = distinct !DILexicalBlock(scope: !2242, file: !318, line: 277, column: 7)
!2370 = !DILocation(line: 279, column: 10, scope: !2242)
!2371 = !DILocation(line: 0, scope: !2279)
!2372 = !DILocation(line: 279, column: 48, scope: !2373)
!2373 = distinct !DILexicalBlock(scope: !2279, file: !318, line: 279, column: 48)
!2374 = !DILocation(line: 279, column: 48, scope: !2279)
!2375 = !DILocation(line: 281, column: 32, scope: !2242)
!2376 = !DILocation(line: 281, column: 13, scope: !2242)
!2377 = !DILocation(line: 281, column: 11, scope: !2242)
!2378 = !DILocation(line: 282, column: 14, scope: !2242)
!2379 = !DILocation(line: 282, column: 12, scope: !2242)
!2380 = !DILocation(line: 283, column: 18, scope: !2381)
!2381 = distinct !DILexicalBlock(scope: !2382, file: !318, line: 283, column: 3)
!2382 = distinct !DILexicalBlock(scope: !2242, file: !318, line: 283, column: 3)
!2383 = !DILocation(line: 283, column: 3, scope: !2382)
!2384 = !DILocation(line: 284, column: 18, scope: !2385)
!2385 = distinct !DILexicalBlock(scope: !2386, file: !318, line: 284, column: 5)
!2386 = distinct !DILexicalBlock(scope: !2387, file: !318, line: 284, column: 5)
!2387 = distinct !DILexicalBlock(scope: !2381, file: !318, line: 283, column: 34)
!2388 = !DILocation(line: 284, column: 5, scope: !2386)
!2389 = !DILocation(line: 285, column: 24, scope: !2390)
!2390 = distinct !DILexicalBlock(scope: !2385, file: !318, line: 284, column: 37)
!2391 = !DILocation(line: 285, column: 27, scope: !2390)
!2392 = !DILocation(line: 285, column: 13, scope: !2390)
!2393 = !DILocation(line: 285, column: 7, scope: !2390)
!2394 = !DILocation(line: 286, column: 18, scope: !2390)
!2395 = !DILocation(line: 286, column: 7, scope: !2390)
!2396 = !DILocation(line: 288, column: 22, scope: !2390)
!2397 = !DILocation(line: 291, column: 22, scope: !2390)
!2398 = !DILocation(line: 292, column: 22, scope: !2390)
!2399 = !DILocation(line: 294, column: 11, scope: !2390)
!2400 = !DILocation(line: 284, column: 33, scope: !2385)
!2401 = distinct !{!2401, !2388, !2402, !1312}
!2402 = !DILocation(line: 295, column: 5, scope: !2386)
!2403 = !DILocation(line: 283, column: 30, scope: !2381)
!2404 = distinct !{!2404, !2383, !2405, !1312}
!2405 = !DILocation(line: 296, column: 3, scope: !2382)
!2406 = !DILocation(line: 280, column: 8, scope: !2242)
!2407 = !DILocation(line: 300, column: 10, scope: !2242)
!2408 = !DILocation(line: 0, scope: !2281)
!2409 = !DILocation(line: 300, column: 41, scope: !2410)
!2410 = distinct !DILexicalBlock(scope: !2281, file: !318, line: 300, column: 41)
!2411 = !DILocation(line: 300, column: 41, scope: !2281)
!2412 = !DILocation(line: 301, column: 14, scope: !2285)
!2413 = !DILocation(line: 301, column: 3, scope: !2286)
!2414 = !DILocation(line: 302, column: 12, scope: !2284)
!2415 = !DILocation(line: 0, scope: !2283)
!2416 = !DILocation(line: 302, column: 40, scope: !2417)
!2417 = distinct !DILexicalBlock(scope: !2283, file: !318, line: 302, column: 40)
!2418 = !DILocation(line: 302, column: 40, scope: !2283)
!2419 = !DILocation(line: 304, column: 25, scope: !2284)
!2420 = !DILocation(line: 304, column: 28, scope: !2284)
!2421 = !DILocation(line: 304, column: 31, scope: !2284)
!2422 = !DILocation(line: 304, column: 23, scope: !2284)
!2423 = !DILocation(line: 304, column: 47, scope: !2284)
!2424 = !DILocation(line: 304, column: 39, scope: !2284)
!2425 = !DILocation(line: 304, column: 37, scope: !2284)
!2426 = !DILocation(line: 304, column: 5, scope: !2284)
!2427 = !DILocation(line: 304, column: 17, scope: !2284)
!2428 = !DILocation(line: 305, column: 19, scope: !2284)
!2429 = !DILocation(line: 305, column: 5, scope: !2284)
!2430 = !DILocation(line: 305, column: 17, scope: !2284)
!2431 = !DILocation(line: 306, column: 19, scope: !2284)
!2432 = !DILocation(line: 306, column: 5, scope: !2284)
!2433 = !DILocation(line: 306, column: 17, scope: !2284)
!2434 = !DILocation(line: 301, column: 27, scope: !2285)
!2435 = distinct !{!2435, !2413, !2436, !1312}
!2436 = !DILocation(line: 307, column: 3, scope: !2286)
!2437 = !DILocation(line: 310, column: 10, scope: !2242)
!2438 = !DILocation(line: 0, scope: !2288)
!2439 = !DILocation(line: 310, column: 48, scope: !2440)
!2440 = distinct !DILexicalBlock(scope: !2288, file: !318, line: 310, column: 48)
!2441 = !DILocation(line: 310, column: 48, scope: !2288)
!2442 = !DILocation(line: 311, column: 9, scope: !2242)
!2443 = !DILocation(line: 311, column: 14, scope: !2242)
!2444 = !DILocation(line: 311, column: 12, scope: !2242)
!2445 = !DILocation(line: 313, column: 43, scope: !2242)
!2446 = !DILocation(line: 313, column: 10, scope: !2242)
!2447 = !DILocation(line: 0, scope: !2290)
!2448 = !DILocation(line: 313, column: 52, scope: !2449)
!2449 = distinct !DILexicalBlock(scope: !2290, file: !318, line: 313, column: 52)
!2450 = !DILocation(line: 313, column: 52, scope: !2290)
!2451 = !DILocation(line: 314, column: 60, scope: !2242)
!2452 = !DILocation(line: 314, column: 10, scope: !2242)
!2453 = !DILocation(line: 0, scope: !2292)
!2454 = !DILocation(line: 314, column: 81, scope: !2455)
!2455 = distinct !DILexicalBlock(scope: !2292, file: !318, line: 314, column: 81)
!2456 = !DILocation(line: 314, column: 81, scope: !2292)
!2457 = !DILocation(line: 315, column: 62, scope: !2242)
!2458 = !DILocation(line: 315, column: 10, scope: !2242)
!2459 = !DILocation(line: 0, scope: !2294)
!2460 = !DILocation(line: 315, column: 85, scope: !2461)
!2461 = distinct !DILexicalBlock(scope: !2294, file: !318, line: 315, column: 85)
!2462 = !DILocation(line: 315, column: 85, scope: !2294)
!2463 = !DILocation(line: 317, column: 10, scope: !2242)
!2464 = !DILocation(line: 0, scope: !2296)
!2465 = !DILocation(line: 317, column: 48, scope: !2466)
!2466 = distinct !DILexicalBlock(scope: !2296, file: !318, line: 317, column: 48)
!2467 = !DILocation(line: 317, column: 48, scope: !2296)
!2468 = !DILocation(line: 318, column: 10, scope: !2242)
!2469 = !DILocation(line: 0, scope: !2298)
!2470 = !DILocation(line: 318, column: 52, scope: !2471)
!2471 = distinct !DILexicalBlock(scope: !2298, file: !318, line: 318, column: 52)
!2472 = !DILocation(line: 318, column: 52, scope: !2298)
!2473 = !DILocation(line: 321, column: 14, scope: !2302)
!2474 = !DILocation(line: 321, column: 3, scope: !2303)
!2475 = distinct !{!2475, !2474, !2476, !1312}
!2476 = !DILocation(line: 335, column: 3, scope: !2303)
!2477 = !DILocation(line: 322, column: 36, scope: !2301)
!2478 = !DILocation(line: 322, column: 49, scope: !2301)
!2479 = !DILocation(line: 322, column: 12, scope: !2301)
!2480 = !DILocation(line: 0, scope: !2300)
!2481 = !DILocation(line: 322, column: 75, scope: !2482)
!2482 = distinct !DILexicalBlock(scope: !2300, file: !318, line: 322, column: 75)
!2483 = !DILocation(line: 322, column: 75, scope: !2300)
!2484 = !DILocation(line: 324, column: 5, scope: !2485)
!2485 = distinct !DILexicalBlock(scope: !2301, file: !318, line: 324, column: 5)
!2486 = !DILocation(line: 325, column: 18, scope: !2487)
!2487 = distinct !DILexicalBlock(scope: !2488, file: !318, line: 325, column: 7)
!2488 = distinct !DILexicalBlock(scope: !2489, file: !318, line: 325, column: 7)
!2489 = distinct !DILexicalBlock(scope: !2490, file: !318, line: 324, column: 33)
!2490 = distinct !DILexicalBlock(scope: !2485, file: !318, line: 324, column: 5)
!2491 = !DILocation(line: 325, column: 7, scope: !2488)
!2492 = !{!2493}
!2493 = distinct !{!2493, !2494}
!2494 = distinct !{!2494, !"LVerDomain"}
!2495 = !DILocation(line: 325, column: 25, scope: !2487)
!2496 = !DILocation(line: 326, column: 32, scope: !2497)
!2497 = distinct !DILexicalBlock(scope: !2487, file: !318, line: 325, column: 29)
!2498 = !{!2499}
!2499 = distinct !{!2499, !2494}
!2500 = !{!2493, !2501, !2502, !2503}
!2501 = distinct !{!2501, !2494}
!2502 = distinct !{!2502, !2494}
!2503 = distinct !{!2503, !2494}
!2504 = !DILocation(line: 328, column: 51, scope: !2505)
!2505 = distinct !DILexicalBlock(scope: !2506, file: !318, line: 327, column: 31)
!2506 = distinct !DILexicalBlock(scope: !2507, file: !318, line: 327, column: 9)
!2507 = distinct !DILexicalBlock(scope: !2497, file: !318, line: 327, column: 9)
!2508 = !{!2503}
!2509 = !DILocation(line: 328, column: 34, scope: !2505)
!2510 = !{!2502}
!2511 = !{!2501}
!2512 = distinct !{!2512, !2491, !2513, !1312, !2514}
!2513 = !DILocation(line: 330, column: 7, scope: !2488)
!2514 = !{!"llvm.loop.isvectorized", i32 1}
!2515 = !DILocation(line: 326, column: 28, scope: !2497)
!2516 = !DILocation(line: 326, column: 9, scope: !2497)
!2517 = !DILocation(line: 328, column: 37, scope: !2505)
!2518 = !DILocation(line: 328, column: 49, scope: !2505)
!2519 = distinct !{!2519, !2491, !2513, !1312, !2514}
!2520 = !DILocation(line: 331, column: 7, scope: !2489)
!2521 = !DILocation(line: 331, column: 26, scope: !2489)
!2522 = !DILocation(line: 332, column: 11, scope: !2489)
!2523 = !DILocation(line: 324, column: 29, scope: !2490)
!2524 = !DILocation(line: 324, column: 16, scope: !2490)
!2525 = distinct !{!2525, !2484, !2526, !1312}
!2526 = !DILocation(line: 333, column: 5, scope: !2485)
!2527 = !DILocation(line: 334, column: 40, scope: !2301)
!2528 = !DILocation(line: 334, column: 53, scope: !2301)
!2529 = !DILocation(line: 334, column: 12, scope: !2301)
!2530 = !DILocation(line: 0, scope: !2305)
!2531 = !DILocation(line: 334, column: 79, scope: !2532)
!2532 = distinct !DILexicalBlock(scope: !2305, file: !318, line: 334, column: 79)
!2533 = !DILocation(line: 321, column: 21, scope: !2302)
!2534 = !DILocation(line: 334, column: 79, scope: !2305)
!2535 = !DILocation(line: 336, column: 10, scope: !2242)
!2536 = !DILocation(line: 0, scope: !2307)
!2537 = !DILocation(line: 336, column: 89, scope: !2538)
!2538 = distinct !DILexicalBlock(scope: !2307, file: !318, line: 336, column: 89)
!2539 = !DILocation(line: 336, column: 89, scope: !2307)
!2540 = !DILocation(line: 337, column: 10, scope: !2242)
!2541 = !DILocation(line: 0, scope: !2309)
!2542 = !DILocation(line: 337, column: 85, scope: !2543)
!2543 = distinct !DILexicalBlock(scope: !2309, file: !318, line: 337, column: 85)
!2544 = !DILocation(line: 337, column: 85, scope: !2309)
!2545 = !DILocation(line: 339, column: 10, scope: !2242)
!2546 = !DILocation(line: 0, scope: !2311)
!2547 = !DILocation(line: 339, column: 24, scope: !2548)
!2548 = distinct !DILexicalBlock(scope: !2311, file: !318, line: 339, column: 24)
!2549 = !DILocation(line: 340, column: 3, scope: !2316)
!2550 = !DILocation(line: 340, column: 14, scope: !2315)
!2551 = !DILocation(line: 341, column: 12, scope: !2314)
!2552 = !DILocation(line: 0, scope: !2313)
!2553 = !DILocation(line: 341, column: 32, scope: !2554)
!2554 = distinct !DILexicalBlock(scope: !2313, file: !318, line: 341, column: 32)
!2555 = !DILocation(line: 340, column: 27, scope: !2315)
!2556 = distinct !{!2556, !2549, !2557, !1312}
!2557 = !DILocation(line: 342, column: 3, scope: !2316)
!2558 = !DILocation(line: 343, column: 10, scope: !2242)
!2559 = !DILocation(line: 0, scope: !2318)
!2560 = !DILocation(line: 343, column: 27, scope: !2561)
!2561 = distinct !DILexicalBlock(scope: !2318, file: !318, line: 343, column: 27)
!2562 = !DILocation(line: 345, column: 3, scope: !2563)
!2563 = distinct !DILexicalBlock(scope: !2564, file: !318, line: 345, column: 3)
!2564 = distinct !DILexicalBlock(scope: !2565, file: !318, line: 345, column: 3)
!2565 = distinct !DILexicalBlock(scope: !2242, file: !318, line: 345, column: 3)
!2566 = !DILocation(line: 345, column: 3, scope: !2564)
!2567 = !DILocation(line: 345, column: 3, scope: !2568)
!2568 = distinct !DILexicalBlock(scope: !2569, file: !318, line: 345, column: 3)
!2569 = distinct !DILexicalBlock(scope: !2563, file: !318, line: 345, column: 3)
!2570 = !DILocation(line: 345, column: 3, scope: !2569)
!2571 = !DILocation(line: 345, column: 3, scope: !2572)
!2572 = distinct !DILexicalBlock(scope: !2573, file: !318, line: 345, column: 3)
!2573 = distinct !DILexicalBlock(scope: !2568, file: !318, line: 345, column: 3)
!2574 = !DILocation(line: 345, column: 3, scope: !2573)
!2575 = !DILocation(line: 345, column: 3, scope: !2576)
!2576 = distinct !DILexicalBlock(scope: !2572, file: !318, line: 345, column: 3)
!2577 = !DILocation(line: 345, column: 3, scope: !2578)
!2578 = distinct !DILexicalBlock(scope: !2568, file: !318, line: 345, column: 3)
!2579 = !DILocation(line: 345, column: 3, scope: !2580)
!2580 = distinct !DILexicalBlock(scope: !2578, file: !318, line: 345, column: 3)
!2581 = !DILocation(line: 345, column: 3, scope: !2582)
!2582 = distinct !DILexicalBlock(scope: !2583, file: !318, line: 345, column: 3)
!2583 = distinct !DILexicalBlock(scope: !2580, file: !318, line: 345, column: 3)
!2584 = !DILocation(line: 345, column: 3, scope: !2583)
!2585 = !DILocation(line: 345, column: 3, scope: !2586)
!2586 = distinct !DILexicalBlock(scope: !2582, file: !318, line: 345, column: 3)
!2587 = !DILocation(line: 346, column: 1, scope: !2242)
!2588 = !DISubprogram(name: "PetscObjectComm", scope: !1495, file: !1495, line: 2649, type: !2589, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !462)
!2589 = !DISubroutineType(types: !2590)
!2590 = !{!104, !112}
!2591 = distinct !DISubprogram(name: "private_DMSwarmInsertPointsUsingCellDM_PLEX", scope: !318, file: !318, line: 348, type: !2592, scopeLine: 349, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2595)
!2592 = !DISubroutineType(types: !2593)
!2593 = !{!128, !466, !466, !2594, !167}
!2594 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSwarmPICLayoutType", file: !93, line: 56, baseType: !92)
!2595 = !{!2596, !2597, !2598, !2599, !2600, !2601, !2602, !2604, !2607, !2609, !2610, !2611, !2612, !2613, !2614, !2615, !2616, !2618, !2620, !2624, !2627, !2629, !2631, !2633}
!2596 = !DILocalVariable(name: "dm", arg: 1, scope: !2591, file: !318, line: 348, type: !466)
!2597 = !DILocalVariable(name: "celldm", arg: 2, scope: !2591, file: !318, line: 348, type: !466)
!2598 = !DILocalVariable(name: "layout", arg: 3, scope: !2591, file: !318, line: 348, type: !2594)
!2599 = !DILocalVariable(name: "layout_param", arg: 4, scope: !2591, file: !318, line: 348, type: !167)
!2600 = !DILocalVariable(name: "ierr", scope: !2591, file: !318, line: 350, type: !128)
!2601 = !DILocalVariable(name: "dim", scope: !2591, file: !318, line: 351, type: !167)
!2602 = !DILocalVariable(name: "ierr__", scope: !2603, file: !318, line: 354, type: !128)
!2603 = distinct !DILexicalBlock(scope: !2591, file: !318, line: 354, column: 38)
!2604 = !DILocalVariable(name: "ierr__", scope: !2605, file: !318, line: 358, type: !128)
!2605 = distinct !DILexicalBlock(scope: !2606, file: !318, line: 358, column: 92)
!2606 = distinct !DILexicalBlock(scope: !2591, file: !318, line: 355, column: 19)
!2607 = !DILocalVariable(name: "npoints", scope: !2608, file: !318, line: 362, type: !167)
!2608 = distinct !DILexicalBlock(scope: !2606, file: !318, line: 361, column: 5)
!2609 = !DILocalVariable(name: "npoints1", scope: !2608, file: !318, line: 362, type: !167)
!2610 = !DILocalVariable(name: "ps", scope: !2608, file: !318, line: 362, type: !167)
!2611 = !DILocalVariable(name: "pe", scope: !2608, file: !318, line: 362, type: !167)
!2612 = !DILocalVariable(name: "nfaces", scope: !2608, file: !318, line: 362, type: !167)
!2613 = !DILocalVariable(name: "xi", scope: !2608, file: !318, line: 363, type: !309)
!2614 = !DILocalVariable(name: "is_simplex", scope: !2608, file: !318, line: 364, type: !279)
!2615 = !DILocalVariable(name: "quadrature", scope: !2608, file: !318, line: 365, type: !1553)
!2616 = !DILocalVariable(name: "ierr__", scope: !2617, file: !318, line: 368, type: !128)
!2617 = distinct !DILexicalBlock(scope: !2608, file: !318, line: 368, column: 55)
!2618 = !DILocalVariable(name: "ierr__", scope: !2619, file: !318, line: 369, type: !128)
!2619 = distinct !DILexicalBlock(scope: !2608, file: !318, line: 369, column: 53)
!2620 = !DILocalVariable(name: "ierr__", scope: !2621, file: !318, line: 374, type: !128)
!2621 = distinct !DILexicalBlock(scope: !2622, file: !318, line: 374, column: 84)
!2622 = distinct !DILexicalBlock(scope: !2623, file: !318, line: 373, column: 23)
!2623 = distinct !DILexicalBlock(scope: !2608, file: !318, line: 373, column: 11)
!2624 = !DILocalVariable(name: "ierr__", scope: !2625, file: !318, line: 376, type: !128)
!2625 = distinct !DILexicalBlock(scope: !2626, file: !318, line: 376, column: 82)
!2626 = distinct !DILexicalBlock(scope: !2623, file: !318, line: 375, column: 14)
!2627 = !DILocalVariable(name: "ierr__", scope: !2628, file: !318, line: 378, type: !128)
!2628 = distinct !DILexicalBlock(scope: !2608, file: !318, line: 378, column: 77)
!2629 = !DILocalVariable(name: "ierr__", scope: !2630, file: !318, line: 379, type: !128)
!2630 = distinct !DILexicalBlock(scope: !2608, file: !318, line: 379, column: 96)
!2631 = !DILocalVariable(name: "ierr__", scope: !2632, file: !318, line: 380, type: !128)
!2632 = distinct !DILexicalBlock(scope: !2608, file: !318, line: 380, column: 50)
!2633 = !DILocalVariable(name: "ierr__", scope: !2634, file: !318, line: 384, type: !128)
!2634 = distinct !DILexicalBlock(scope: !2606, file: !318, line: 384, column: 92)
!2635 = !DILocation(line: 0, scope: !2591)
!2636 = !DILocation(line: 351, column: 3, scope: !2591)
!2637 = !DILocation(line: 353, column: 3, scope: !2638)
!2638 = distinct !DILexicalBlock(scope: !2639, file: !318, line: 353, column: 3)
!2639 = distinct !DILexicalBlock(scope: !2640, file: !318, line: 353, column: 3)
!2640 = distinct !DILexicalBlock(scope: !2591, file: !318, line: 353, column: 3)
!2641 = !DILocation(line: 353, column: 3, scope: !2639)
!2642 = !DILocation(line: 353, column: 3, scope: !2643)
!2643 = distinct !DILexicalBlock(scope: !2644, file: !318, line: 353, column: 3)
!2644 = distinct !DILexicalBlock(scope: !2638, file: !318, line: 353, column: 3)
!2645 = !DILocation(line: 353, column: 3, scope: !2644)
!2646 = !DILocation(line: 353, column: 3, scope: !2647)
!2647 = distinct !DILexicalBlock(scope: !2643, file: !318, line: 353, column: 3)
!2648 = !DILocation(line: 354, column: 10, scope: !2591)
!2649 = !DILocation(line: 0, scope: !2603)
!2650 = !DILocation(line: 354, column: 38, scope: !2651)
!2651 = distinct !DILexicalBlock(scope: !2603, file: !318, line: 354, column: 38)
!2652 = !DILocation(line: 354, column: 38, scope: !2603)
!2653 = !DILocation(line: 355, column: 3, scope: !2591)
!2654 = !DILocation(line: 357, column: 11, scope: !2655)
!2655 = distinct !DILexicalBlock(scope: !2606, file: !318, line: 357, column: 11)
!2656 = !DILocation(line: 357, column: 15, scope: !2655)
!2657 = !DILocation(line: 357, column: 11, scope: !2606)
!2658 = !DILocation(line: 357, column: 21, scope: !2655)
!2659 = !DILocation(line: 358, column: 14, scope: !2606)
!2660 = !DILocation(line: 0, scope: !2605)
!2661 = !DILocation(line: 358, column: 92, scope: !2662)
!2662 = distinct !DILexicalBlock(scope: !2605, file: !318, line: 358, column: 92)
!2663 = !DILocation(line: 358, column: 92, scope: !2605)
!2664 = !DILocation(line: 362, column: 7, scope: !2608)
!2665 = !DILocation(line: 363, column: 7, scope: !2608)
!2666 = !DILocation(line: 365, column: 7, scope: !2608)
!2667 = !DILocation(line: 0, scope: !2608)
!2668 = !DILocation(line: 368, column: 14, scope: !2608)
!2669 = !DILocation(line: 0, scope: !2617)
!2670 = !DILocation(line: 368, column: 55, scope: !2671)
!2671 = distinct !DILexicalBlock(scope: !2617, file: !318, line: 368, column: 55)
!2672 = !DILocation(line: 368, column: 55, scope: !2617)
!2673 = !DILocation(line: 369, column: 40, scope: !2608)
!2674 = !DILocation(line: 369, column: 14, scope: !2608)
!2675 = !DILocation(line: 0, scope: !2619)
!2676 = !DILocation(line: 369, column: 53, scope: !2677)
!2677 = distinct !DILexicalBlock(scope: !2619, file: !318, line: 369, column: 53)
!2678 = !DILocation(line: 369, column: 53, scope: !2619)
!2679 = !DILocation(line: 370, column: 11, scope: !2680)
!2680 = distinct !DILexicalBlock(scope: !2608, file: !318, line: 370, column: 11)
!2681 = !DILocation(line: 370, column: 22, scope: !2680)
!2682 = !DILocation(line: 370, column: 25, scope: !2680)
!2683 = !DILocation(line: 370, column: 18, scope: !2680)
!2684 = !DILocation(line: 373, column: 11, scope: !2608)
!2685 = !DILocation(line: 374, column: 16, scope: !2622)
!2686 = !DILocation(line: 0, scope: !2621)
!2687 = !DILocation(line: 374, column: 84, scope: !2688)
!2688 = distinct !DILexicalBlock(scope: !2621, file: !318, line: 374, column: 84)
!2689 = !DILocation(line: 374, column: 84, scope: !2621)
!2690 = !DILocation(line: 376, column: 16, scope: !2626)
!2691 = !DILocation(line: 0, scope: !2625)
!2692 = !DILocation(line: 376, column: 82, scope: !2693)
!2693 = distinct !DILexicalBlock(scope: !2625, file: !318, line: 376, column: 82)
!2694 = !DILocation(line: 376, column: 82, scope: !2625)
!2695 = !DILocation(line: 378, column: 37, scope: !2608)
!2696 = !DILocation(line: 378, column: 14, scope: !2608)
!2697 = !DILocation(line: 0, scope: !2628)
!2698 = !DILocation(line: 378, column: 77, scope: !2699)
!2699 = distinct !DILexicalBlock(scope: !2628, file: !318, line: 378, column: 77)
!2700 = !DILocation(line: 378, column: 77, scope: !2628)
!2701 = !DILocation(line: 379, column: 72, scope: !2608)
!2702 = !DILocation(line: 379, column: 92, scope: !2608)
!2703 = !DILocation(line: 379, column: 14, scope: !2608)
!2704 = !DILocation(line: 0, scope: !2630)
!2705 = !DILocation(line: 379, column: 96, scope: !2706)
!2706 = distinct !DILexicalBlock(scope: !2630, file: !318, line: 379, column: 96)
!2707 = !DILocation(line: 379, column: 96, scope: !2630)
!2708 = !DILocation(line: 380, column: 14, scope: !2608)
!2709 = !DILocation(line: 0, scope: !2632)
!2710 = !DILocation(line: 380, column: 50, scope: !2711)
!2711 = distinct !DILexicalBlock(scope: !2632, file: !318, line: 380, column: 50)
!2712 = !DILocation(line: 380, column: 50, scope: !2632)
!2713 = !DILocation(line: 381, column: 5, scope: !2606)
!2714 = !DILocation(line: 384, column: 14, scope: !2606)
!2715 = !DILocation(line: 0, scope: !2634)
!2716 = !DILocation(line: 384, column: 92, scope: !2717)
!2717 = distinct !DILexicalBlock(scope: !2634, file: !318, line: 384, column: 92)
!2718 = !DILocation(line: 384, column: 92, scope: !2634)
!2719 = !DILocation(line: 387, column: 3, scope: !2720)
!2720 = distinct !DILexicalBlock(scope: !2721, file: !318, line: 387, column: 3)
!2721 = distinct !DILexicalBlock(scope: !2722, file: !318, line: 387, column: 3)
!2722 = distinct !DILexicalBlock(scope: !2591, file: !318, line: 387, column: 3)
!2723 = !DILocation(line: 387, column: 3, scope: !2721)
!2724 = !DILocation(line: 387, column: 3, scope: !2725)
!2725 = distinct !DILexicalBlock(scope: !2726, file: !318, line: 387, column: 3)
!2726 = distinct !DILexicalBlock(scope: !2720, file: !318, line: 387, column: 3)
!2727 = !DILocation(line: 387, column: 3, scope: !2726)
!2728 = !DILocation(line: 387, column: 3, scope: !2729)
!2729 = distinct !DILexicalBlock(scope: !2730, file: !318, line: 387, column: 3)
!2730 = distinct !DILexicalBlock(scope: !2725, file: !318, line: 387, column: 3)
!2731 = !DILocation(line: 387, column: 3, scope: !2730)
!2732 = !DILocation(line: 387, column: 3, scope: !2733)
!2733 = distinct !DILexicalBlock(scope: !2729, file: !318, line: 387, column: 3)
!2734 = !DILocation(line: 387, column: 3, scope: !2735)
!2735 = distinct !DILexicalBlock(scope: !2725, file: !318, line: 387, column: 3)
!2736 = !DILocation(line: 387, column: 3, scope: !2737)
!2737 = distinct !DILexicalBlock(scope: !2735, file: !318, line: 387, column: 3)
!2738 = !DILocation(line: 387, column: 3, scope: !2739)
!2739 = distinct !DILexicalBlock(scope: !2740, file: !318, line: 387, column: 3)
!2740 = distinct !DILexicalBlock(scope: !2737, file: !318, line: 387, column: 3)
!2741 = !DILocation(line: 387, column: 3, scope: !2740)
!2742 = !DILocation(line: 387, column: 3, scope: !2743)
!2743 = distinct !DILexicalBlock(scope: !2739, file: !318, line: 387, column: 3)
!2744 = !DILocation(line: 388, column: 1, scope: !2591)
!2745 = !DISubprogram(name: "PetscDTStroudConicalQuadrature", scope: !1171, file: !1171, line: 77, type: !2746, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !462)
!2746 = !DISubroutineType(types: !2747)
!2747 = !{!118, !118, !118, !118, !170, !170, !2228}
!2748 = !DISubprogram(name: "PetscDTGaussTensorQuadrature", scope: !1171, file: !1171, line: 76, type: !2746, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !462)
!2749 = distinct !DISubprogram(name: "private_DMSwarmSetPointCoordinatesCellwise_PLEX", scope: !318, file: !318, line: 656, type: !2750, scopeLine: 657, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2752)
!2750 = !DISubroutineType(types: !2751)
!2751 = !{!128, !466, !466, !167, !220}
!2752 = !{!2753, !2754, !2755, !2756, !2757, !2758, !2759, !2760, !2761, !2762, !2763, !2764, !2765, !2766, !2767, !2768, !2769, !2770, !2771, !2772, !2773, !2774, !2775, !2776, !2777, !2778, !2779, !2780, !2782, !2784, !2786, !2792, !2794, !2796, !2798, !2800, !2802, !2804, !2806, !2808, !2810, !2812, !2814, !2816, !2818, !2820, !2825, !2827, !2829, !2831, !2833}
!2753 = !DILocalVariable(name: "dm", arg: 1, scope: !2749, file: !318, line: 656, type: !466)
!2754 = !DILocalVariable(name: "dmc", arg: 2, scope: !2749, file: !318, line: 656, type: !466)
!2755 = !DILocalVariable(name: "npoints", arg: 3, scope: !2749, file: !318, line: 656, type: !167)
!2756 = !DILocalVariable(name: "xi", arg: 4, scope: !2749, file: !318, line: 656, type: !220)
!2757 = !DILocalVariable(name: "is_simplex", scope: !2749, file: !318, line: 658, type: !279)
!2758 = !DILocalVariable(name: "is_tensorcell", scope: !2749, file: !318, line: 658, type: !279)
!2759 = !DILocalVariable(name: "ierr", scope: !2749, file: !318, line: 659, type: !128)
!2760 = !DILocalVariable(name: "dim", scope: !2749, file: !318, line: 660, type: !167)
!2761 = !DILocalVariable(name: "nfaces", scope: !2749, file: !318, line: 660, type: !167)
!2762 = !DILocalVariable(name: "ps", scope: !2749, file: !318, line: 660, type: !167)
!2763 = !DILocalVariable(name: "pe", scope: !2749, file: !318, line: 660, type: !167)
!2764 = !DILocalVariable(name: "p", scope: !2749, file: !318, line: 660, type: !167)
!2765 = !DILocalVariable(name: "d", scope: !2749, file: !318, line: 660, type: !167)
!2766 = !DILocalVariable(name: "nbasis", scope: !2749, file: !318, line: 660, type: !167)
!2767 = !DILocalVariable(name: "pcnt", scope: !2749, file: !318, line: 660, type: !167)
!2768 = !DILocalVariable(name: "e", scope: !2749, file: !318, line: 660, type: !167)
!2769 = !DILocalVariable(name: "k", scope: !2749, file: !318, line: 660, type: !167)
!2770 = !DILocalVariable(name: "nel", scope: !2749, file: !318, line: 660, type: !167)
!2771 = !DILocalVariable(name: "fe", scope: !2749, file: !318, line: 661, type: !1557)
!2772 = !DILocalVariable(name: "quadrature", scope: !2749, file: !318, line: 662, type: !1553)
!2773 = !DILocalVariable(name: "T", scope: !2749, file: !318, line: 663, type: !1170)
!2774 = !DILocalVariable(name: "xiq", scope: !2749, file: !318, line: 664, type: !220)
!2775 = !DILocalVariable(name: "coorlocal", scope: !2749, file: !318, line: 665, type: !501)
!2776 = !DILocalVariable(name: "coordSection", scope: !2749, file: !318, line: 666, type: !863)
!2777 = !DILocalVariable(name: "elcoor", scope: !2749, file: !318, line: 667, type: !229)
!2778 = !DILocalVariable(name: "swarm_coor", scope: !2749, file: !318, line: 668, type: !220)
!2779 = !DILocalVariable(name: "swarm_cellid", scope: !2749, file: !318, line: 669, type: !212)
!2780 = !DILocalVariable(name: "ierr__", scope: !2781, file: !318, line: 672, type: !128)
!2781 = distinct !DILexicalBlock(scope: !2749, file: !318, line: 672, column: 35)
!2782 = !DILocalVariable(name: "ierr__", scope: !2783, file: !318, line: 676, type: !128)
!2783 = distinct !DILexicalBlock(scope: !2749, file: !318, line: 676, column: 48)
!2784 = !DILocalVariable(name: "ierr__", scope: !2785, file: !318, line: 677, type: !128)
!2785 = distinct !DILexicalBlock(scope: !2749, file: !318, line: 677, column: 46)
!2786 = !DILocalVariable(name: "sum", scope: !2787, file: !318, line: 695, type: !221)
!2787 = distinct !DILexicalBlock(scope: !2788, file: !318, line: 694, column: 31)
!2788 = distinct !DILexicalBlock(scope: !2789, file: !318, line: 694, column: 5)
!2789 = distinct !DILexicalBlock(scope: !2790, file: !318, line: 694, column: 5)
!2790 = distinct !DILexicalBlock(scope: !2791, file: !318, line: 693, column: 19)
!2791 = distinct !DILexicalBlock(scope: !2749, file: !318, line: 693, column: 7)
!2792 = !DILocalVariable(name: "ierr__", scope: !2793, file: !318, line: 713, type: !128)
!2793 = distinct !DILexicalBlock(scope: !2749, file: !318, line: 713, column: 78)
!2794 = !DILocalVariable(name: "ierr__", scope: !2795, file: !318, line: 714, type: !128)
!2795 = distinct !DILexicalBlock(scope: !2749, file: !318, line: 714, column: 41)
!2796 = !DILocalVariable(name: "ierr__", scope: !2797, file: !318, line: 715, type: !128)
!2797 = distinct !DILexicalBlock(scope: !2749, file: !318, line: 715, column: 44)
!2798 = !DILocalVariable(name: "ierr__", scope: !2799, file: !318, line: 716, type: !128)
!2799 = distinct !DILexicalBlock(scope: !2749, file: !318, line: 716, column: 86)
!2800 = !DILocalVariable(name: "ierr__", scope: !2801, file: !318, line: 717, type: !128)
!2801 = distinct !DILexicalBlock(scope: !2749, file: !318, line: 717, column: 80)
!2802 = !DILocalVariable(name: "ierr__", scope: !2803, file: !318, line: 718, type: !128)
!2803 = distinct !DILexicalBlock(scope: !2749, file: !318, line: 718, column: 46)
!2804 = !DILocalVariable(name: "ierr__", scope: !2805, file: !318, line: 719, type: !128)
!2805 = distinct !DILexicalBlock(scope: !2749, file: !318, line: 719, column: 42)
!2806 = !DILocalVariable(name: "ierr__", scope: !2807, file: !318, line: 720, type: !128)
!2807 = distinct !DILexicalBlock(scope: !2749, file: !318, line: 720, column: 46)
!2808 = !DILocalVariable(name: "ierr__", scope: !2809, file: !318, line: 724, type: !128)
!2809 = distinct !DILexicalBlock(scope: !2749, file: !318, line: 724, column: 48)
!2810 = !DILocalVariable(name: "ierr__", scope: !2811, file: !318, line: 727, type: !128)
!2811 = distinct !DILexicalBlock(scope: !2749, file: !318, line: 727, column: 50)
!2812 = !DILocalVariable(name: "ierr__", scope: !2813, file: !318, line: 728, type: !128)
!2813 = distinct !DILexicalBlock(scope: !2749, file: !318, line: 728, column: 81)
!2814 = !DILocalVariable(name: "ierr__", scope: !2815, file: !318, line: 729, type: !128)
!2815 = distinct !DILexicalBlock(scope: !2749, file: !318, line: 729, column: 85)
!2816 = !DILocalVariable(name: "ierr__", scope: !2817, file: !318, line: 731, type: !128)
!2817 = distinct !DILexicalBlock(scope: !2749, file: !318, line: 731, column: 48)
!2818 = !DILocalVariable(name: "ierr__", scope: !2819, file: !318, line: 732, type: !128)
!2819 = distinct !DILexicalBlock(scope: !2749, file: !318, line: 732, column: 52)
!2820 = !DILocalVariable(name: "ierr__", scope: !2821, file: !318, line: 736, type: !128)
!2821 = distinct !DILexicalBlock(scope: !2822, file: !318, line: 736, column: 78)
!2822 = distinct !DILexicalBlock(scope: !2823, file: !318, line: 735, column: 25)
!2823 = distinct !DILexicalBlock(scope: !2824, file: !318, line: 735, column: 3)
!2824 = distinct !DILexicalBlock(scope: !2749, file: !318, line: 735, column: 3)
!2825 = !DILocalVariable(name: "ierr__", scope: !2826, file: !318, line: 748, type: !128)
!2826 = distinct !DILexicalBlock(scope: !2822, file: !318, line: 748, column: 82)
!2827 = !DILocalVariable(name: "ierr__", scope: !2828, file: !318, line: 750, type: !128)
!2828 = distinct !DILexicalBlock(scope: !2749, file: !318, line: 750, column: 89)
!2829 = !DILocalVariable(name: "ierr__", scope: !2830, file: !318, line: 751, type: !128)
!2830 = distinct !DILexicalBlock(scope: !2749, file: !318, line: 751, column: 85)
!2831 = !DILocalVariable(name: "ierr__", scope: !2832, file: !318, line: 753, type: !128)
!2832 = distinct !DILexicalBlock(scope: !2749, file: !318, line: 753, column: 46)
!2833 = !DILocalVariable(name: "ierr__", scope: !2834, file: !318, line: 754, type: !128)
!2834 = distinct !DILexicalBlock(scope: !2749, file: !318, line: 754, column: 30)
!2835 = !DILocation(line: 0, scope: !2749)
!2836 = !DILocation(line: 660, column: 3, scope: !2749)
!2837 = !DILocation(line: 661, column: 3, scope: !2749)
!2838 = !DILocation(line: 662, column: 3, scope: !2749)
!2839 = !DILocation(line: 663, column: 3, scope: !2749)
!2840 = !DILocation(line: 664, column: 3, scope: !2749)
!2841 = !DILocation(line: 665, column: 3, scope: !2749)
!2842 = !DILocation(line: 666, column: 3, scope: !2749)
!2843 = !DILocation(line: 667, column: 3, scope: !2749)
!2844 = !DILocation(line: 667, column: 16, scope: !2749)
!2845 = !DILocation(line: 668, column: 3, scope: !2749)
!2846 = !DILocation(line: 669, column: 3, scope: !2749)
!2847 = !DILocation(line: 671, column: 3, scope: !2848)
!2848 = distinct !DILexicalBlock(scope: !2849, file: !318, line: 671, column: 3)
!2849 = distinct !DILexicalBlock(scope: !2850, file: !318, line: 671, column: 3)
!2850 = distinct !DILexicalBlock(scope: !2749, file: !318, line: 671, column: 3)
!2851 = !DILocation(line: 671, column: 3, scope: !2849)
!2852 = !DILocation(line: 671, column: 3, scope: !2853)
!2853 = distinct !DILexicalBlock(scope: !2854, file: !318, line: 671, column: 3)
!2854 = distinct !DILexicalBlock(scope: !2848, file: !318, line: 671, column: 3)
!2855 = !DILocation(line: 671, column: 3, scope: !2854)
!2856 = !DILocation(line: 671, column: 3, scope: !2857)
!2857 = distinct !DILexicalBlock(scope: !2853, file: !318, line: 671, column: 3)
!2858 = !DILocation(line: 672, column: 10, scope: !2749)
!2859 = !DILocation(line: 0, scope: !2781)
!2860 = !DILocation(line: 672, column: 35, scope: !2861)
!2861 = distinct !DILexicalBlock(scope: !2781, file: !318, line: 672, column: 35)
!2862 = !DILocation(line: 672, column: 35, scope: !2781)
!2863 = !DILocation(line: 676, column: 10, scope: !2749)
!2864 = !DILocation(line: 0, scope: !2783)
!2865 = !DILocation(line: 676, column: 48, scope: !2866)
!2866 = distinct !DILexicalBlock(scope: !2783, file: !318, line: 676, column: 48)
!2867 = !DILocation(line: 676, column: 48, scope: !2783)
!2868 = !DILocation(line: 677, column: 33, scope: !2749)
!2869 = !DILocation(line: 677, column: 10, scope: !2749)
!2870 = !DILocation(line: 0, scope: !2785)
!2871 = !DILocation(line: 677, column: 46, scope: !2872)
!2872 = distinct !DILexicalBlock(scope: !2785, file: !318, line: 677, column: 46)
!2873 = !DILocation(line: 677, column: 46, scope: !2785)
!2874 = !DILocation(line: 679, column: 7, scope: !2875)
!2875 = distinct !DILexicalBlock(scope: !2749, file: !318, line: 679, column: 7)
!2876 = !DILocation(line: 679, column: 18, scope: !2875)
!2877 = !DILocation(line: 679, column: 21, scope: !2875)
!2878 = !DILocation(line: 679, column: 14, scope: !2875)
!2879 = !DILocation(line: 679, column: 7, scope: !2749)
!2880 = !DILocation(line: 681, column: 3, scope: !2749)
!2881 = !DILocation(line: 686, column: 11, scope: !2882)
!2882 = distinct !DILexicalBlock(scope: !2749, file: !318, line: 681, column: 16)
!2883 = !DILocation(line: 689, column: 7, scope: !2882)
!2884 = !DILocation(line: 693, column: 7, scope: !2749)
!2885 = !DILocation(line: 694, column: 16, scope: !2788)
!2886 = !DILocation(line: 694, column: 5, scope: !2789)
!2887 = !DILocation(line: 696, column: 7, scope: !2888)
!2888 = distinct !DILexicalBlock(scope: !2787, file: !318, line: 696, column: 7)
!2889 = !DILocation(line: 696, column: 18, scope: !2890)
!2890 = distinct !DILexicalBlock(scope: !2888, file: !318, line: 696, column: 7)
!2891 = distinct !{!2891, !2887, !2892, !1312}
!2892 = !DILocation(line: 698, column: 7, scope: !2888)
!2893 = !DILocation(line: 700, column: 7, scope: !2894)
!2894 = distinct !DILexicalBlock(scope: !2787, file: !318, line: 700, column: 7)
!2895 = !DILocation(line: 0, scope: !2787)
!2896 = !DILocation(line: 701, column: 24, scope: !2897)
!2897 = distinct !DILexicalBlock(scope: !2898, file: !318, line: 700, column: 29)
!2898 = distinct !DILexicalBlock(scope: !2894, file: !318, line: 700, column: 7)
!2899 = !DILocation(line: 701, column: 16, scope: !2897)
!2900 = !DILocation(line: 701, column: 13, scope: !2897)
!2901 = !DILocation(line: 700, column: 25, scope: !2898)
!2902 = distinct !{!2902, !1314}
!2903 = !DILocation(line: 703, column: 15, scope: !2904)
!2904 = distinct !DILexicalBlock(scope: !2787, file: !318, line: 703, column: 11)
!2905 = !DILocation(line: 694, column: 27, scope: !2788)
!2906 = !DILocation(line: 703, column: 11, scope: !2787)
!2907 = distinct !{!2907, !2893, !2908, !1312}
!2908 = !DILocation(line: 702, column: 7, scope: !2894)
!2909 = !DILocation(line: 697, column: 21, scope: !2910)
!2910 = distinct !DILexicalBlock(scope: !2911, file: !318, line: 697, column: 13)
!2911 = distinct !DILexicalBlock(scope: !2890, file: !318, line: 696, column: 29)
!2912 = !DILocation(line: 697, column: 13, scope: !2910)
!2913 = !DILocation(line: 697, column: 25, scope: !2910)
!2914 = !DILocation(line: 696, column: 25, scope: !2890)
!2915 = !DILocation(line: 697, column: 13, scope: !2911)
!2916 = distinct !{!2916, !2886, !2917, !1312}
!2917 = !DILocation(line: 704, column: 5, scope: !2789)
!2918 = !DILocation(line: 697, column: 33, scope: !2910)
!2919 = !DILocation(line: 703, column: 22, scope: !2904)
!2920 = !DILocation(line: 0, scope: !2882)
!2921 = !DILocation(line: 705, column: 14, scope: !2791)
!2922 = !DILocation(line: 706, column: 16, scope: !2923)
!2923 = distinct !DILexicalBlock(scope: !2924, file: !318, line: 706, column: 5)
!2924 = distinct !DILexicalBlock(scope: !2925, file: !318, line: 706, column: 5)
!2925 = distinct !DILexicalBlock(scope: !2926, file: !318, line: 705, column: 29)
!2926 = distinct !DILexicalBlock(scope: !2791, file: !318, line: 705, column: 14)
!2927 = !DILocation(line: 706, column: 5, scope: !2924)
!2928 = !DILocation(line: 707, column: 7, scope: !2929)
!2929 = distinct !DILexicalBlock(scope: !2930, file: !318, line: 707, column: 7)
!2930 = distinct !DILexicalBlock(scope: !2923, file: !318, line: 706, column: 31)
!2931 = !DILocation(line: 707, column: 18, scope: !2932)
!2932 = distinct !DILexicalBlock(scope: !2929, file: !318, line: 707, column: 7)
!2933 = distinct !{!2933, !2928, !2934, !1312}
!2934 = !DILocation(line: 709, column: 7, scope: !2929)
!2935 = !DILocation(line: 708, column: 13, scope: !2936)
!2936 = distinct !DILexicalBlock(scope: !2937, file: !318, line: 708, column: 13)
!2937 = distinct !DILexicalBlock(scope: !2932, file: !318, line: 707, column: 29)
!2938 = !DILocation(line: 708, column: 39, scope: !2936)
!2939 = !DILocation(line: 707, column: 25, scope: !2932)
!2940 = !DILocation(line: 708, column: 13, scope: !2937)
!2941 = !DILocation(line: 706, column: 27, scope: !2923)
!2942 = distinct !{!2942, !2927, !2943, !1312}
!2943 = !DILocation(line: 710, column: 5, scope: !2924)
!2944 = !DILocation(line: 708, column: 46, scope: !2936)
!2945 = !DILocation(line: 711, column: 10, scope: !2926)
!2946 = !DILocation(line: 713, column: 48, scope: !2749)
!2947 = !DILocation(line: 713, column: 32, scope: !2749)
!2948 = !DILocation(line: 713, column: 10, scope: !2749)
!2949 = !DILocation(line: 0, scope: !2793)
!2950 = !DILocation(line: 713, column: 78, scope: !2951)
!2951 = distinct !DILexicalBlock(scope: !2793, file: !318, line: 713, column: 78)
!2952 = !DILocation(line: 713, column: 78, scope: !2793)
!2953 = !DILocation(line: 714, column: 10, scope: !2749)
!2954 = !DILocation(line: 0, scope: !2795)
!2955 = !DILocation(line: 714, column: 41, scope: !2956)
!2956 = distinct !DILexicalBlock(scope: !2795, file: !318, line: 714, column: 41)
!2957 = !DILocation(line: 714, column: 41, scope: !2795)
!2958 = !DILocation(line: 715, column: 10, scope: !2749)
!2959 = !DILocation(line: 0, scope: !2797)
!2960 = !DILocation(line: 715, column: 44, scope: !2797)
!2961 = !DILocation(line: 715, column: 44, scope: !2962)
!2962 = distinct !DILexicalBlock(scope: !2797, file: !318, line: 715, column: 44)
!2963 = !DILocation(line: 716, column: 33, scope: !2749)
!2964 = !DILocation(line: 716, column: 44, scope: !2749)
!2965 = !DILocation(line: 716, column: 76, scope: !2749)
!2966 = !DILocation(line: 716, column: 10, scope: !2749)
!2967 = !DILocation(line: 0, scope: !2799)
!2968 = !DILocation(line: 716, column: 86, scope: !2969)
!2969 = distinct !DILexicalBlock(scope: !2799, file: !318, line: 716, column: 86)
!2970 = !DILocation(line: 716, column: 86, scope: !2799)
!2971 = !DILocation(line: 717, column: 55, scope: !2749)
!2972 = !DILocation(line: 717, column: 10, scope: !2749)
!2973 = !DILocation(line: 0, scope: !2801)
!2974 = !DILocation(line: 717, column: 80, scope: !2975)
!2975 = distinct !DILexicalBlock(scope: !2801, file: !318, line: 717, column: 80)
!2976 = !DILocation(line: 717, column: 80, scope: !2801)
!2977 = !DILocation(line: 718, column: 31, scope: !2749)
!2978 = !DILocation(line: 718, column: 34, scope: !2749)
!2979 = !DILocation(line: 718, column: 10, scope: !2749)
!2980 = !DILocation(line: 0, scope: !2803)
!2981 = !DILocation(line: 718, column: 46, scope: !2982)
!2982 = distinct !DILexicalBlock(scope: !2803, file: !318, line: 718, column: 46)
!2983 = !DILocation(line: 718, column: 46, scope: !2803)
!2984 = !DILocation(line: 719, column: 30, scope: !2749)
!2985 = !DILocation(line: 719, column: 10, scope: !2749)
!2986 = !DILocation(line: 0, scope: !2805)
!2987 = !DILocation(line: 719, column: 42, scope: !2988)
!2988 = distinct !DILexicalBlock(scope: !2805, file: !318, line: 719, column: 42)
!2989 = !DILocation(line: 719, column: 42, scope: !2805)
!2990 = !DILocation(line: 720, column: 35, scope: !2749)
!2991 = !DILocation(line: 720, column: 10, scope: !2749)
!2992 = !DILocation(line: 0, scope: !2807)
!2993 = !DILocation(line: 720, column: 46, scope: !2994)
!2994 = distinct !DILexicalBlock(scope: !2807, file: !318, line: 720, column: 46)
!2995 = !DILocation(line: 720, column: 46, scope: !2807)
!2996 = !DILocation(line: 724, column: 10, scope: !2749)
!2997 = !DILocation(line: 0, scope: !2809)
!2998 = !DILocation(line: 724, column: 48, scope: !2999)
!2999 = distinct !DILexicalBlock(scope: !2809, file: !318, line: 724, column: 48)
!3000 = !DILocation(line: 724, column: 48, scope: !2809)
!3001 = !DILocation(line: 725, column: 9, scope: !2749)
!3002 = !DILocation(line: 725, column: 14, scope: !2749)
!3003 = !DILocation(line: 725, column: 12, scope: !2749)
!3004 = !DILocation(line: 727, column: 41, scope: !2749)
!3005 = !DILocation(line: 727, column: 10, scope: !2749)
!3006 = !DILocation(line: 0, scope: !2811)
!3007 = !DILocation(line: 727, column: 50, scope: !3008)
!3008 = distinct !DILexicalBlock(scope: !2811, file: !318, line: 727, column: 50)
!3009 = !DILocation(line: 727, column: 50, scope: !2811)
!3010 = !DILocation(line: 728, column: 60, scope: !2749)
!3011 = !DILocation(line: 728, column: 10, scope: !2749)
!3012 = !DILocation(line: 0, scope: !2813)
!3013 = !DILocation(line: 728, column: 81, scope: !3014)
!3014 = distinct !DILexicalBlock(scope: !2813, file: !318, line: 728, column: 81)
!3015 = !DILocation(line: 728, column: 81, scope: !2813)
!3016 = !DILocation(line: 729, column: 62, scope: !2749)
!3017 = !DILocation(line: 729, column: 10, scope: !2749)
!3018 = !DILocation(line: 0, scope: !2815)
!3019 = !DILocation(line: 729, column: 85, scope: !3020)
!3020 = distinct !DILexicalBlock(scope: !2815, file: !318, line: 729, column: 85)
!3021 = !DILocation(line: 729, column: 85, scope: !2815)
!3022 = !DILocation(line: 731, column: 10, scope: !2749)
!3023 = !DILocation(line: 0, scope: !2817)
!3024 = !DILocation(line: 731, column: 48, scope: !3025)
!3025 = distinct !DILexicalBlock(scope: !2817, file: !318, line: 731, column: 48)
!3026 = !DILocation(line: 731, column: 48, scope: !2817)
!3027 = !DILocation(line: 732, column: 10, scope: !2749)
!3028 = !DILocation(line: 0, scope: !2819)
!3029 = !DILocation(line: 732, column: 52, scope: !3030)
!3030 = distinct !DILexicalBlock(scope: !2819, file: !318, line: 732, column: 52)
!3031 = !DILocation(line: 732, column: 52, scope: !2819)
!3032 = !DILocation(line: 735, column: 14, scope: !2823)
!3033 = !DILocation(line: 735, column: 3, scope: !2824)
!3034 = distinct !{!3034, !3033, !3035, !1312}
!3035 = !DILocation(line: 749, column: 3, scope: !2824)
!3036 = !DILocation(line: 736, column: 36, scope: !2822)
!3037 = !DILocation(line: 736, column: 49, scope: !2822)
!3038 = !DILocation(line: 736, column: 59, scope: !2822)
!3039 = !DILocation(line: 736, column: 61, scope: !2822)
!3040 = !DILocation(line: 736, column: 12, scope: !2822)
!3041 = !DILocation(line: 0, scope: !2821)
!3042 = !DILocation(line: 736, column: 78, scope: !3043)
!3043 = distinct !DILexicalBlock(scope: !2821, file: !318, line: 736, column: 78)
!3044 = !DILocation(line: 736, column: 78, scope: !2821)
!3045 = !DILocation(line: 738, column: 5, scope: !3046)
!3046 = distinct !DILexicalBlock(scope: !2822, file: !318, line: 738, column: 5)
!3047 = !DILocation(line: 739, column: 18, scope: !3048)
!3048 = distinct !DILexicalBlock(scope: !3049, file: !318, line: 739, column: 7)
!3049 = distinct !DILexicalBlock(scope: !3050, file: !318, line: 739, column: 7)
!3050 = distinct !DILexicalBlock(scope: !3051, file: !318, line: 738, column: 31)
!3051 = distinct !DILexicalBlock(scope: !3046, file: !318, line: 738, column: 5)
!3052 = !DILocation(line: 739, column: 7, scope: !3049)
!3053 = !DILocation(line: 741, column: 9, scope: !3054)
!3054 = distinct !DILexicalBlock(scope: !3055, file: !318, line: 741, column: 9)
!3055 = distinct !DILexicalBlock(scope: !3048, file: !318, line: 739, column: 29)
!3056 = !DILocation(line: 740, column: 32, scope: !3055)
!3057 = !DILocation(line: 745, column: 7, scope: !3050)
!3058 = !DILocation(line: 740, column: 28, scope: !3055)
!3059 = !DILocation(line: 740, column: 9, scope: !3055)
!3060 = !DILocation(line: 742, column: 34, scope: !3061)
!3061 = distinct !DILexicalBlock(scope: !3062, file: !318, line: 741, column: 34)
!3062 = distinct !DILexicalBlock(scope: !3054, file: !318, line: 741, column: 9)
!3063 = !DILocation(line: 742, column: 54, scope: !3061)
!3064 = !DILocation(line: 742, column: 37, scope: !3061)
!3065 = !DILocation(line: 742, column: 61, scope: !3061)
!3066 = !DILocation(line: 742, column: 59, scope: !3061)
!3067 = !DILocation(line: 741, column: 30, scope: !3062)
!3068 = distinct !{!3068, !3053, !3069, !1312}
!3069 = !DILocation(line: 743, column: 9, scope: !3054)
!3070 = !DILocation(line: 739, column: 25, scope: !3048)
!3071 = distinct !{!3071, !3052, !3072, !1312}
!3072 = !DILocation(line: 744, column: 7, scope: !3049)
!3073 = !DILocation(line: 745, column: 26, scope: !3050)
!3074 = !DILocation(line: 746, column: 11, scope: !3050)
!3075 = !DILocation(line: 738, column: 27, scope: !3051)
!3076 = !DILocation(line: 738, column: 16, scope: !3051)
!3077 = distinct !{!3077, !3045, !3078, !1312}
!3078 = !DILocation(line: 747, column: 5, scope: !3046)
!3079 = !DILocation(line: 748, column: 40, scope: !2822)
!3080 = !DILocation(line: 748, column: 53, scope: !2822)
!3081 = !DILocation(line: 748, column: 63, scope: !2822)
!3082 = !DILocation(line: 748, column: 65, scope: !2822)
!3083 = !DILocation(line: 748, column: 12, scope: !2822)
!3084 = !DILocation(line: 0, scope: !2826)
!3085 = !DILocation(line: 748, column: 82, scope: !3086)
!3086 = distinct !DILexicalBlock(scope: !2826, file: !318, line: 748, column: 82)
!3087 = !DILocation(line: 735, column: 21, scope: !2823)
!3088 = !DILocation(line: 748, column: 82, scope: !2826)
!3089 = !DILocation(line: 750, column: 10, scope: !2749)
!3090 = !DILocation(line: 0, scope: !2828)
!3091 = !DILocation(line: 750, column: 89, scope: !3092)
!3092 = distinct !DILexicalBlock(scope: !2828, file: !318, line: 750, column: 89)
!3093 = !DILocation(line: 750, column: 89, scope: !2828)
!3094 = !DILocation(line: 751, column: 10, scope: !2749)
!3095 = !DILocation(line: 0, scope: !2830)
!3096 = !DILocation(line: 751, column: 85, scope: !3097)
!3097 = distinct !DILexicalBlock(scope: !2830, file: !318, line: 751, column: 85)
!3098 = !DILocation(line: 751, column: 85, scope: !2830)
!3099 = !DILocation(line: 753, column: 10, scope: !2749)
!3100 = !DILocation(line: 0, scope: !2832)
!3101 = !DILocation(line: 753, column: 46, scope: !3102)
!3102 = distinct !DILexicalBlock(scope: !2832, file: !318, line: 753, column: 46)
!3103 = !DILocation(line: 753, column: 46, scope: !2832)
!3104 = !DILocation(line: 754, column: 10, scope: !2749)
!3105 = !DILocation(line: 0, scope: !2834)
!3106 = !DILocation(line: 754, column: 30, scope: !3107)
!3107 = distinct !DILexicalBlock(scope: !2834, file: !318, line: 754, column: 30)
!3108 = !DILocation(line: 754, column: 30, scope: !2834)
!3109 = !DILocation(line: 756, column: 3, scope: !3110)
!3110 = distinct !DILexicalBlock(scope: !3111, file: !318, line: 756, column: 3)
!3111 = distinct !DILexicalBlock(scope: !3112, file: !318, line: 756, column: 3)
!3112 = distinct !DILexicalBlock(scope: !2749, file: !318, line: 756, column: 3)
!3113 = !DILocation(line: 756, column: 3, scope: !3111)
!3114 = !DILocation(line: 756, column: 3, scope: !3115)
!3115 = distinct !DILexicalBlock(scope: !3116, file: !318, line: 756, column: 3)
!3116 = distinct !DILexicalBlock(scope: !3110, file: !318, line: 756, column: 3)
!3117 = !DILocation(line: 756, column: 3, scope: !3116)
!3118 = !DILocation(line: 756, column: 3, scope: !3119)
!3119 = distinct !DILexicalBlock(scope: !3120, file: !318, line: 756, column: 3)
!3120 = distinct !DILexicalBlock(scope: !3115, file: !318, line: 756, column: 3)
!3121 = !DILocation(line: 756, column: 3, scope: !3120)
!3122 = !DILocation(line: 756, column: 3, scope: !3123)
!3123 = distinct !DILexicalBlock(scope: !3119, file: !318, line: 756, column: 3)
!3124 = !DILocation(line: 756, column: 3, scope: !3125)
!3125 = distinct !DILexicalBlock(scope: !3115, file: !318, line: 756, column: 3)
!3126 = !DILocation(line: 756, column: 3, scope: !3127)
!3127 = distinct !DILexicalBlock(scope: !3125, file: !318, line: 756, column: 3)
!3128 = !DILocation(line: 756, column: 3, scope: !3129)
!3129 = distinct !DILexicalBlock(scope: !3130, file: !318, line: 756, column: 3)
!3130 = distinct !DILexicalBlock(scope: !3127, file: !318, line: 756, column: 3)
!3131 = !DILocation(line: 756, column: 3, scope: !3130)
!3132 = !DILocation(line: 756, column: 3, scope: !3133)
!3133 = distinct !DILexicalBlock(scope: !3129, file: !318, line: 756, column: 3)
!3134 = !DILocation(line: 757, column: 1, scope: !2749)
!3135 = !DISubprogram(name: "PetscQuadratureDestroy", scope: !1171, file: !1171, line: 60, type: !3136, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !462)
!3136 = !DISubroutineType(types: !3137)
!3137 = !{!118, !2228}
!3138 = distinct !DISubprogram(name: "DMSwarmProjectField_ApproxP1_PLEX_2D", scope: !318, file: !318, line: 489, type: !3139, scopeLine: 490, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3141)
!3139 = !DISubroutineType(types: !3140)
!3140 = !{!128, !466, !220, !466, !501}
!3141 = !{!3142, !3143, !3144, !3145, !3146, !3147, !3148, !3149, !3150, !3151, !3152, !3153, !3154, !3155, !3156, !3157, !3158, !3159, !3163, !3164, !3165, !3167, !3169, !3171, !3173, !3175, !3177, !3179, !3181, !3183, !3185, !3187, !3189, !3193, !3194, !3195, !3196, !3198, !3200, !3204, !3206, !3208, !3210, !3212, !3214, !3216, !3218, !3220, !3222, !3224, !3226, !3228, !3230}
!3142 = !DILocalVariable(name: "swarm", arg: 1, scope: !3138, file: !318, line: 489, type: !466)
!3143 = !DILocalVariable(name: "swarm_field", arg: 2, scope: !3138, file: !318, line: 489, type: !220)
!3144 = !DILocalVariable(name: "dm", arg: 3, scope: !3138, file: !318, line: 489, type: !466)
!3145 = !DILocalVariable(name: "v_field", arg: 4, scope: !3138, file: !318, line: 489, type: !501)
!3146 = !DILocalVariable(name: "ierr", scope: !3138, file: !318, line: 491, type: !128)
!3147 = !DILocalVariable(name: "PLEX_C_EPS", scope: !3138, file: !318, line: 492, type: !310)
!3148 = !DILocalVariable(name: "v_field_l", scope: !3138, file: !318, line: 493, type: !501)
!3149 = !DILocalVariable(name: "denom_l", scope: !3138, file: !318, line: 493, type: !501)
!3150 = !DILocalVariable(name: "coor_l", scope: !3138, file: !318, line: 493, type: !501)
!3151 = !DILocalVariable(name: "denom", scope: !3138, file: !318, line: 493, type: !501)
!3152 = !DILocalVariable(name: "k", scope: !3138, file: !318, line: 494, type: !167)
!3153 = !DILocalVariable(name: "p", scope: !3138, file: !318, line: 494, type: !167)
!3154 = !DILocalVariable(name: "e", scope: !3138, file: !318, line: 494, type: !167)
!3155 = !DILocalVariable(name: "npoints", scope: !3138, file: !318, line: 494, type: !167)
!3156 = !DILocalVariable(name: "mpfield_cell", scope: !3138, file: !318, line: 495, type: !212)
!3157 = !DILocalVariable(name: "mpfield_coor", scope: !3138, file: !318, line: 496, type: !220)
!3158 = !DILocalVariable(name: "xi_p", scope: !3138, file: !318, line: 497, type: !330)
!3159 = !DILocalVariable(name: "Ni", scope: !3138, file: !318, line: 498, type: !3160)
!3160 = !DICompositeType(tag: DW_TAG_array_type, baseType: !230, size: 192, elements: !3161)
!3161 = !{!3162}
!3162 = !DISubrange(count: 3)
!3163 = !DILocalVariable(name: "coordSection", scope: !3138, file: !318, line: 499, type: !863)
!3164 = !DILocalVariable(name: "elcoor", scope: !3138, file: !318, line: 500, type: !229)
!3165 = !DILocalVariable(name: "ierr__", scope: !3166, file: !318, line: 503, type: !128)
!3166 = distinct !DILexicalBlock(scope: !3138, file: !318, line: 503, column: 34)
!3167 = !DILocalVariable(name: "ierr__", scope: !3168, file: !318, line: 505, type: !128)
!3168 = distinct !DILexicalBlock(scope: !3138, file: !318, line: 505, column: 42)
!3169 = !DILocalVariable(name: "ierr__", scope: !3170, file: !318, line: 506, type: !128)
!3170 = distinct !DILexicalBlock(scope: !3138, file: !318, line: 506, column: 39)
!3171 = !DILocalVariable(name: "ierr__", scope: !3172, file: !318, line: 507, type: !128)
!3172 = distinct !DILexicalBlock(scope: !3138, file: !318, line: 507, column: 40)
!3173 = !DILocalVariable(name: "ierr__", scope: !3174, file: !318, line: 508, type: !128)
!3174 = distinct !DILexicalBlock(scope: !3138, file: !318, line: 508, column: 36)
!3175 = !DILocalVariable(name: "ierr__", scope: !3176, file: !318, line: 509, type: !128)
!3176 = distinct !DILexicalBlock(scope: !3138, file: !318, line: 509, column: 32)
!3177 = !DILocalVariable(name: "ierr__", scope: !3178, file: !318, line: 510, type: !128)
!3178 = distinct !DILexicalBlock(scope: !3138, file: !318, line: 510, column: 34)
!3179 = !DILocalVariable(name: "ierr__", scope: !3180, file: !318, line: 512, type: !128)
!3180 = distinct !DILexicalBlock(scope: !3138, file: !318, line: 512, column: 44)
!3181 = !DILocalVariable(name: "ierr__", scope: !3182, file: !318, line: 513, type: !128)
!3182 = distinct !DILexicalBlock(scope: !3138, file: !318, line: 513, column: 51)
!3183 = !DILocalVariable(name: "ierr__", scope: !3184, file: !318, line: 515, type: !128)
!3184 = distinct !DILexicalBlock(scope: !3138, file: !318, line: 515, column: 46)
!3185 = !DILocalVariable(name: "ierr__", scope: !3186, file: !318, line: 516, type: !128)
!3186 = distinct !DILexicalBlock(scope: !3138, file: !318, line: 516, column: 86)
!3187 = !DILocalVariable(name: "ierr__", scope: !3188, file: !318, line: 517, type: !128)
!3188 = distinct !DILexicalBlock(scope: !3138, file: !318, line: 517, column: 88)
!3189 = !DILocalVariable(name: "coor_p", scope: !3190, file: !318, line: 520, type: !220)
!3190 = distinct !DILexicalBlock(scope: !3191, file: !318, line: 519, column: 29)
!3191 = distinct !DILexicalBlock(scope: !3192, file: !318, line: 519, column: 3)
!3192 = distinct !DILexicalBlock(scope: !3138, file: !318, line: 519, column: 3)
!3193 = !DILocalVariable(name: "dJ", scope: !3190, file: !318, line: 520, type: !221)
!3194 = !DILocalVariable(name: "elfield", scope: !3190, file: !318, line: 521, type: !3160)
!3195 = !DILocalVariable(name: "point_located", scope: !3190, file: !318, line: 522, type: !279)
!3196 = !DILocalVariable(name: "ierr__", scope: !3197, file: !318, line: 527, type: !128)
!3197 = distinct !DILexicalBlock(scope: !3190, file: !318, line: 527, column: 71)
!3198 = !DILocalVariable(name: "ierr__", scope: !3199, file: !318, line: 554, type: !128)
!3199 = distinct !DILexicalBlock(scope: !3190, file: !318, line: 554, column: 67)
!3200 = !DILocalVariable(name: "ierr__", scope: !3201, file: !318, line: 598, type: !128)
!3201 = distinct !DILexicalBlock(scope: !3202, file: !318, line: 598, column: 111)
!3202 = distinct !DILexicalBlock(scope: !3203, file: !318, line: 597, column: 25)
!3203 = distinct !DILexicalBlock(scope: !3190, file: !318, line: 597, column: 9)
!3204 = !DILocalVariable(name: "ierr__", scope: !3205, file: !318, line: 599, type: !128)
!3205 = distinct !DILexicalBlock(scope: !3202, file: !318, line: 599, column: 419)
!3206 = !DILocalVariable(name: "ierr__", scope: !3207, file: !318, line: 608, type: !128)
!3207 = distinct !DILexicalBlock(scope: !3190, file: !318, line: 608, column: 75)
!3208 = !DILocalVariable(name: "ierr__", scope: !3209, file: !318, line: 610, type: !128)
!3209 = distinct !DILexicalBlock(scope: !3190, file: !318, line: 610, column: 76)
!3210 = !DILocalVariable(name: "ierr__", scope: !3211, file: !318, line: 611, type: !128)
!3211 = distinct !DILexicalBlock(scope: !3190, file: !318, line: 611, column: 69)
!3212 = !DILocalVariable(name: "ierr__", scope: !3213, file: !318, line: 614, type: !128)
!3213 = distinct !DILexicalBlock(scope: !3138, file: !318, line: 614, column: 92)
!3214 = !DILocalVariable(name: "ierr__", scope: !3215, file: !318, line: 615, type: !128)
!3215 = distinct !DILexicalBlock(scope: !3138, file: !318, line: 615, column: 90)
!3216 = !DILocalVariable(name: "ierr__", scope: !3217, file: !318, line: 617, type: !128)
!3217 = distinct !DILexicalBlock(scope: !3138, file: !318, line: 617, column: 64)
!3218 = !DILocalVariable(name: "ierr__", scope: !3219, file: !318, line: 618, type: !128)
!3219 = distinct !DILexicalBlock(scope: !3138, file: !318, line: 618, column: 62)
!3220 = !DILocalVariable(name: "ierr__", scope: !3221, file: !318, line: 619, type: !128)
!3221 = distinct !DILexicalBlock(scope: !3138, file: !318, line: 619, column: 60)
!3222 = !DILocalVariable(name: "ierr__", scope: !3223, file: !318, line: 620, type: !128)
!3223 = distinct !DILexicalBlock(scope: !3138, file: !318, line: 620, column: 58)
!3224 = !DILocalVariable(name: "ierr__", scope: !3225, file: !318, line: 622, type: !128)
!3225 = distinct !DILexicalBlock(scope: !3138, file: !318, line: 622, column: 52)
!3226 = !DILocalVariable(name: "ierr__", scope: !3227, file: !318, line: 624, type: !128)
!3227 = distinct !DILexicalBlock(scope: !3138, file: !318, line: 624, column: 46)
!3228 = !DILocalVariable(name: "ierr__", scope: !3229, file: !318, line: 625, type: !128)
!3229 = distinct !DILexicalBlock(scope: !3138, file: !318, line: 625, column: 44)
!3230 = !DILocalVariable(name: "ierr__", scope: !3231, file: !318, line: 626, type: !128)
!3231 = distinct !DILexicalBlock(scope: !3138, file: !318, line: 626, column: 43)
!3232 = !DILocation(line: 0, scope: !3138)
!3233 = !DILocation(line: 493, column: 3, scope: !3138)
!3234 = !DILocation(line: 494, column: 3, scope: !3138)
!3235 = !DILocation(line: 495, column: 3, scope: !3138)
!3236 = !DILocation(line: 496, column: 3, scope: !3138)
!3237 = !DILocation(line: 497, column: 3, scope: !3138)
!3238 = !DILocation(line: 498, column: 3, scope: !3138)
!3239 = !DILocation(line: 498, column: 15, scope: !3138)
!3240 = !DILocation(line: 499, column: 3, scope: !3138)
!3241 = !DILocation(line: 500, column: 3, scope: !3138)
!3242 = !DILocation(line: 500, column: 16, scope: !3138)
!3243 = !DILocation(line: 502, column: 3, scope: !3244)
!3244 = distinct !DILexicalBlock(scope: !3245, file: !318, line: 502, column: 3)
!3245 = distinct !DILexicalBlock(scope: !3246, file: !318, line: 502, column: 3)
!3246 = distinct !DILexicalBlock(scope: !3138, file: !318, line: 502, column: 3)
!3247 = !DILocation(line: 502, column: 3, scope: !3245)
!3248 = !DILocation(line: 502, column: 3, scope: !3249)
!3249 = distinct !DILexicalBlock(scope: !3250, file: !318, line: 502, column: 3)
!3250 = distinct !DILexicalBlock(scope: !3244, file: !318, line: 502, column: 3)
!3251 = !DILocation(line: 502, column: 3, scope: !3250)
!3252 = !DILocation(line: 502, column: 3, scope: !3253)
!3253 = distinct !DILexicalBlock(scope: !3249, file: !318, line: 502, column: 3)
!3254 = !DILocation(line: 503, column: 10, scope: !3138)
!3255 = !DILocation(line: 0, scope: !3166)
!3256 = !DILocation(line: 503, column: 34, scope: !3257)
!3257 = distinct !DILexicalBlock(scope: !3166, file: !318, line: 503, column: 34)
!3258 = !DILocation(line: 503, column: 34, scope: !3166)
!3259 = !DILocation(line: 505, column: 10, scope: !3138)
!3260 = !DILocation(line: 0, scope: !3168)
!3261 = !DILocation(line: 505, column: 42, scope: !3262)
!3262 = distinct !DILexicalBlock(scope: !3168, file: !318, line: 505, column: 42)
!3263 = !DILocation(line: 505, column: 42, scope: !3168)
!3264 = !DILocation(line: 506, column: 10, scope: !3138)
!3265 = !DILocation(line: 0, scope: !3170)
!3266 = !DILocation(line: 506, column: 39, scope: !3267)
!3267 = distinct !DILexicalBlock(scope: !3170, file: !318, line: 506, column: 39)
!3268 = !DILocation(line: 506, column: 39, scope: !3170)
!3269 = !DILocation(line: 507, column: 10, scope: !3138)
!3270 = !DILocation(line: 0, scope: !3172)
!3271 = !DILocation(line: 507, column: 40, scope: !3272)
!3272 = distinct !DILexicalBlock(scope: !3172, file: !318, line: 507, column: 40)
!3273 = !DILocation(line: 507, column: 40, scope: !3172)
!3274 = !DILocation(line: 508, column: 25, scope: !3138)
!3275 = !DILocation(line: 508, column: 10, scope: !3138)
!3276 = !DILocation(line: 0, scope: !3174)
!3277 = !DILocation(line: 508, column: 36, scope: !3278)
!3278 = distinct !DILexicalBlock(scope: !3174, file: !318, line: 508, column: 36)
!3279 = !DILocation(line: 508, column: 36, scope: !3174)
!3280 = !DILocation(line: 509, column: 25, scope: !3138)
!3281 = !DILocation(line: 509, column: 10, scope: !3138)
!3282 = !DILocation(line: 0, scope: !3176)
!3283 = !DILocation(line: 509, column: 32, scope: !3284)
!3284 = distinct !DILexicalBlock(scope: !3176, file: !318, line: 509, column: 32)
!3285 = !DILocation(line: 509, column: 32, scope: !3176)
!3286 = !DILocation(line: 510, column: 25, scope: !3138)
!3287 = !DILocation(line: 510, column: 10, scope: !3138)
!3288 = !DILocation(line: 0, scope: !3178)
!3289 = !DILocation(line: 510, column: 34, scope: !3290)
!3290 = distinct !DILexicalBlock(scope: !3178, file: !318, line: 510, column: 34)
!3291 = !DILocation(line: 510, column: 34, scope: !3178)
!3292 = !DILocation(line: 512, column: 10, scope: !3138)
!3293 = !DILocation(line: 0, scope: !3180)
!3294 = !DILocation(line: 512, column: 44, scope: !3295)
!3295 = distinct !DILexicalBlock(scope: !3180, file: !318, line: 512, column: 44)
!3296 = !DILocation(line: 512, column: 44, scope: !3180)
!3297 = !DILocation(line: 513, column: 10, scope: !3138)
!3298 = !DILocation(line: 0, scope: !3182)
!3299 = !DILocation(line: 513, column: 51, scope: !3300)
!3300 = distinct !DILexicalBlock(scope: !3182, file: !318, line: 513, column: 51)
!3301 = !DILocation(line: 513, column: 51, scope: !3182)
!3302 = !DILocation(line: 515, column: 10, scope: !3138)
!3303 = !DILocation(line: 0, scope: !3184)
!3304 = !DILocation(line: 515, column: 46, scope: !3305)
!3305 = distinct !DILexicalBlock(scope: !3184, file: !318, line: 515, column: 46)
!3306 = !DILocation(line: 515, column: 46, scope: !3184)
!3307 = !DILocation(line: 516, column: 63, scope: !3138)
!3308 = !DILocation(line: 516, column: 10, scope: !3138)
!3309 = !DILocation(line: 0, scope: !3186)
!3310 = !DILocation(line: 516, column: 86, scope: !3311)
!3311 = distinct !DILexicalBlock(scope: !3186, file: !318, line: 516, column: 86)
!3312 = !DILocation(line: 516, column: 86, scope: !3186)
!3313 = !DILocation(line: 517, column: 65, scope: !3138)
!3314 = !DILocation(line: 517, column: 10, scope: !3138)
!3315 = !DILocation(line: 0, scope: !3188)
!3316 = !DILocation(line: 517, column: 88, scope: !3317)
!3317 = distinct !DILexicalBlock(scope: !3188, file: !318, line: 517, column: 88)
!3318 = !DILocation(line: 517, column: 88, scope: !3188)
!3319 = !DILocation(line: 519, column: 15, scope: !3191)
!3320 = !DILocation(line: 519, column: 14, scope: !3191)
!3321 = !DILocation(line: 519, column: 3, scope: !3192)
!3322 = !DILocation(line: 520, column: 5, scope: !3190)
!3323 = !DILocation(line: 521, column: 5, scope: !3190)
!3324 = !DILocation(line: 521, column: 17, scope: !3190)
!3325 = !DILocation(line: 524, column: 15, scope: !3190)
!3326 = !DILocation(line: 525, column: 16, scope: !3190)
!3327 = !DILocation(line: 525, column: 30, scope: !3190)
!3328 = !DILocation(line: 0, scope: !3190)
!3329 = !DILocation(line: 527, column: 35, scope: !3190)
!3330 = !DILocation(line: 527, column: 48, scope: !3190)
!3331 = !DILocation(line: 527, column: 12, scope: !3190)
!3332 = !DILocation(line: 0, scope: !3197)
!3333 = !DILocation(line: 527, column: 71, scope: !3334)
!3334 = distinct !DILexicalBlock(scope: !3197, file: !318, line: 527, column: 71)
!3335 = !DILocation(line: 527, column: 71, scope: !3197)
!3336 = !DILocation(line: 554, column: 50, scope: !3190)
!3337 = !DILocation(line: 554, column: 12, scope: !3190)
!3338 = !DILocation(line: 588, column: 19, scope: !3190)
!3339 = !DILocation(line: 588, column: 17, scope: !3190)
!3340 = !DILocation(line: 588, column: 27, scope: !3190)
!3341 = !DILocation(line: 588, column: 11, scope: !3190)
!3342 = !DILocation(line: 589, column: 11, scope: !3190)
!3343 = !DILocation(line: 594, column: 32, scope: !3344)
!3344 = distinct !DILexicalBlock(scope: !3345, file: !318, line: 594, column: 11)
!3345 = distinct !DILexicalBlock(scope: !3346, file: !318, line: 593, column: 25)
!3346 = distinct !DILexicalBlock(scope: !3347, file: !318, line: 593, column: 5)
!3347 = distinct !DILexicalBlock(scope: !3190, file: !318, line: 593, column: 5)
!3348 = !DILocation(line: 595, column: 32, scope: !3349)
!3349 = distinct !DILexicalBlock(scope: !3345, file: !318, line: 595, column: 11)
!3350 = !DILocation(line: 595, column: 11, scope: !3345)
!3351 = !DILocation(line: 597, column: 9, scope: !3190)
!3352 = !DILocation(line: 604, column: 21, scope: !3353)
!3353 = distinct !DILexicalBlock(scope: !3354, file: !318, line: 603, column: 25)
!3354 = distinct !DILexicalBlock(scope: !3355, file: !318, line: 603, column: 5)
!3355 = distinct !DILexicalBlock(scope: !3190, file: !318, line: 603, column: 5)
!3356 = !DILocation(line: 604, column: 13, scope: !3353)
!3357 = !DILocation(line: 605, column: 26, scope: !3353)
!3358 = !DILocation(line: 605, column: 18, scope: !3353)
!3359 = !DILocation(line: 608, column: 39, scope: !3190)
!3360 = !DILocation(line: 608, column: 52, scope: !3190)
!3361 = !DILocation(line: 608, column: 12, scope: !3190)
!3362 = !DILocation(line: 0, scope: !3207)
!3363 = !DILocation(line: 608, column: 75, scope: !3364)
!3364 = distinct !DILexicalBlock(scope: !3207, file: !318, line: 608, column: 75)
!3365 = !DILocation(line: 608, column: 75, scope: !3207)
!3366 = !DILocation(line: 598, column: 14, scope: !3202)
!3367 = !DILocation(line: 0, scope: !3201)
!3368 = !DILocation(line: 598, column: 111, scope: !3369)
!3369 = distinct !DILexicalBlock(scope: !3201, file: !318, line: 598, column: 111)
!3370 = !DILocation(line: 598, column: 111, scope: !3201)
!3371 = !DILocation(line: 599, column: 190, scope: !3202)
!3372 = !DILocation(line: 599, column: 208, scope: !3202)
!3373 = !DILocation(line: 599, column: 228, scope: !3202)
!3374 = !DILocation(line: 599, column: 261, scope: !3202)
!3375 = !DILocation(line: 599, column: 294, scope: !3202)
!3376 = !DILocation(line: 599, column: 327, scope: !3202)
!3377 = !DILocation(line: 599, column: 360, scope: !3202)
!3378 = !DILocation(line: 599, column: 393, scope: !3202)
!3379 = !DILocation(line: 599, column: 14, scope: !3202)
!3380 = !DILocation(line: 0, scope: !3205)
!3381 = !DILocation(line: 599, column: 419, scope: !3382)
!3382 = distinct !DILexicalBlock(scope: !3205, file: !318, line: 599, column: 419)
!3383 = !DILocation(line: 599, column: 419, scope: !3205)
!3384 = !DILocation(line: 601, column: 25, scope: !3385)
!3385 = distinct !DILexicalBlock(scope: !3190, file: !318, line: 601, column: 9)
!3386 = !DILocation(line: 610, column: 41, scope: !3190)
!3387 = !DILocation(line: 610, column: 12, scope: !3190)
!3388 = !DILocation(line: 0, scope: !3209)
!3389 = !DILocation(line: 610, column: 76, scope: !3390)
!3390 = distinct !DILexicalBlock(scope: !3209, file: !318, line: 610, column: 76)
!3391 = !DILocation(line: 610, column: 76, scope: !3209)
!3392 = !DILocation(line: 611, column: 41, scope: !3190)
!3393 = !DILocation(line: 611, column: 12, scope: !3190)
!3394 = !DILocation(line: 0, scope: !3211)
!3395 = !DILocation(line: 611, column: 69, scope: !3396)
!3396 = distinct !DILexicalBlock(scope: !3211, file: !318, line: 611, column: 69)
!3397 = !DILocation(line: 611, column: 69, scope: !3211)
!3398 = !DILocation(line: 612, column: 3, scope: !3191)
!3399 = !DILocation(line: 519, column: 25, scope: !3191)
!3400 = distinct !{!3400, !3321, !3401, !1312}
!3401 = !DILocation(line: 612, column: 3, scope: !3192)
!3402 = !DILocation(line: 614, column: 10, scope: !3138)
!3403 = !DILocation(line: 0, scope: !3213)
!3404 = !DILocation(line: 614, column: 92, scope: !3405)
!3405 = distinct !DILexicalBlock(scope: !3213, file: !318, line: 614, column: 92)
!3406 = !DILocation(line: 614, column: 92, scope: !3213)
!3407 = !DILocation(line: 615, column: 10, scope: !3138)
!3408 = !DILocation(line: 0, scope: !3215)
!3409 = !DILocation(line: 615, column: 90, scope: !3410)
!3410 = distinct !DILexicalBlock(scope: !3215, file: !318, line: 615, column: 90)
!3411 = !DILocation(line: 615, column: 90, scope: !3215)
!3412 = !DILocation(line: 617, column: 34, scope: !3138)
!3413 = !DILocation(line: 617, column: 10, scope: !3138)
!3414 = !DILocation(line: 0, scope: !3217)
!3415 = !DILocation(line: 617, column: 64, scope: !3416)
!3416 = distinct !DILexicalBlock(scope: !3217, file: !318, line: 617, column: 64)
!3417 = !DILocation(line: 617, column: 64, scope: !3217)
!3418 = !DILocation(line: 618, column: 32, scope: !3138)
!3419 = !DILocation(line: 618, column: 10, scope: !3138)
!3420 = !DILocation(line: 0, scope: !3219)
!3421 = !DILocation(line: 618, column: 62, scope: !3422)
!3422 = distinct !DILexicalBlock(scope: !3219, file: !318, line: 618, column: 62)
!3423 = !DILocation(line: 618, column: 62, scope: !3219)
!3424 = !DILocation(line: 619, column: 34, scope: !3138)
!3425 = !DILocation(line: 619, column: 53, scope: !3138)
!3426 = !DILocation(line: 619, column: 10, scope: !3138)
!3427 = !DILocation(line: 0, scope: !3221)
!3428 = !DILocation(line: 619, column: 60, scope: !3429)
!3429 = distinct !DILexicalBlock(scope: !3221, file: !318, line: 619, column: 60)
!3430 = !DILocation(line: 619, column: 60, scope: !3221)
!3431 = !DILocation(line: 620, column: 32, scope: !3138)
!3432 = !DILocation(line: 620, column: 51, scope: !3138)
!3433 = !DILocation(line: 620, column: 10, scope: !3138)
!3434 = !DILocation(line: 0, scope: !3223)
!3435 = !DILocation(line: 620, column: 58, scope: !3436)
!3436 = distinct !DILexicalBlock(scope: !3223, file: !318, line: 620, column: 58)
!3437 = !DILocation(line: 620, column: 58, scope: !3223)
!3438 = !DILocation(line: 622, column: 45, scope: !3138)
!3439 = !DILocation(line: 622, column: 10, scope: !3138)
!3440 = !DILocation(line: 0, scope: !3225)
!3441 = !DILocation(line: 622, column: 52, scope: !3442)
!3442 = distinct !DILexicalBlock(scope: !3225, file: !318, line: 622, column: 52)
!3443 = !DILocation(line: 622, column: 52, scope: !3225)
!3444 = !DILocation(line: 624, column: 10, scope: !3138)
!3445 = !DILocation(line: 0, scope: !3227)
!3446 = !DILocation(line: 624, column: 46, scope: !3447)
!3447 = distinct !DILexicalBlock(scope: !3227, file: !318, line: 624, column: 46)
!3448 = !DILocation(line: 624, column: 46, scope: !3227)
!3449 = !DILocation(line: 625, column: 10, scope: !3138)
!3450 = !DILocation(line: 0, scope: !3229)
!3451 = !DILocation(line: 625, column: 44, scope: !3452)
!3452 = distinct !DILexicalBlock(scope: !3229, file: !318, line: 625, column: 44)
!3453 = !DILocation(line: 625, column: 44, scope: !3229)
!3454 = !DILocation(line: 626, column: 10, scope: !3138)
!3455 = !DILocation(line: 0, scope: !3231)
!3456 = !DILocation(line: 626, column: 43, scope: !3457)
!3457 = distinct !DILexicalBlock(scope: !3231, file: !318, line: 626, column: 43)
!3458 = !DILocation(line: 626, column: 43, scope: !3231)
!3459 = !DILocation(line: 628, column: 3, scope: !3460)
!3460 = distinct !DILexicalBlock(scope: !3461, file: !318, line: 628, column: 3)
!3461 = distinct !DILexicalBlock(scope: !3462, file: !318, line: 628, column: 3)
!3462 = distinct !DILexicalBlock(scope: !3138, file: !318, line: 628, column: 3)
!3463 = !DILocation(line: 628, column: 3, scope: !3461)
!3464 = !DILocation(line: 628, column: 3, scope: !3465)
!3465 = distinct !DILexicalBlock(scope: !3466, file: !318, line: 628, column: 3)
!3466 = distinct !DILexicalBlock(scope: !3460, file: !318, line: 628, column: 3)
!3467 = !DILocation(line: 628, column: 3, scope: !3466)
!3468 = !DILocation(line: 628, column: 3, scope: !3469)
!3469 = distinct !DILexicalBlock(scope: !3470, file: !318, line: 628, column: 3)
!3470 = distinct !DILexicalBlock(scope: !3465, file: !318, line: 628, column: 3)
!3471 = !DILocation(line: 628, column: 3, scope: !3470)
!3472 = !DILocation(line: 628, column: 3, scope: !3473)
!3473 = distinct !DILexicalBlock(scope: !3469, file: !318, line: 628, column: 3)
!3474 = !DILocation(line: 628, column: 3, scope: !3475)
!3475 = distinct !DILexicalBlock(scope: !3465, file: !318, line: 628, column: 3)
!3476 = !DILocation(line: 628, column: 3, scope: !3477)
!3477 = distinct !DILexicalBlock(scope: !3475, file: !318, line: 628, column: 3)
!3478 = !DILocation(line: 628, column: 3, scope: !3479)
!3479 = distinct !DILexicalBlock(scope: !3480, file: !318, line: 628, column: 3)
!3480 = distinct !DILexicalBlock(scope: !3477, file: !318, line: 628, column: 3)
!3481 = !DILocation(line: 628, column: 3, scope: !3480)
!3482 = !DILocation(line: 628, column: 3, scope: !3483)
!3483 = distinct !DILexicalBlock(scope: !3479, file: !318, line: 628, column: 3)
!3484 = !DILocation(line: 629, column: 1, scope: !3138)
!3485 = !DISubprogram(name: "VecZeroEntries", scope: !502, file: !502, line: 131, type: !3486, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !462)
!3486 = !DISubroutineType(types: !3487)
!3487 = !{!118, !503}
!3488 = !DISubprogram(name: "DMGetLocalVector", scope: !1511, file: !1511, line: 58, type: !1512, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !462)
!3489 = !DISubprogram(name: "DMGetGlobalVector", scope: !1511, file: !1511, line: 60, type: !1512, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !462)
!3490 = !DISubprogram(name: "DMSwarmGetLocalSize", scope: !93, file: !93, line: 89, type: !1850, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !462)
!3491 = distinct !DISubprogram(name: "ComputeLocalCoordinateAffine2d", scope: !318, file: !318, line: 455, type: !3492, scopeLine: 456, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3494)
!3492 = !DISubroutineType(types: !3493)
!3493 = !{!128, !220, !229, !220, !220}
!3494 = !{!3495, !3496, !3497, !3498, !3499, !3500, !3501, !3502, !3503, !3504, !3505, !3506, !3509, !3510, !3511}
!3495 = !DILocalVariable(name: "xp", arg: 1, scope: !3491, file: !318, line: 455, type: !220)
!3496 = !DILocalVariable(name: "coords", arg: 2, scope: !3491, file: !318, line: 455, type: !229)
!3497 = !DILocalVariable(name: "xip", arg: 3, scope: !3491, file: !318, line: 455, type: !220)
!3498 = !DILocalVariable(name: "dJ", arg: 4, scope: !3491, file: !318, line: 455, type: !220)
!3499 = !DILocalVariable(name: "x1", scope: !3491, file: !318, line: 457, type: !221)
!3500 = !DILocalVariable(name: "y1", scope: !3491, file: !318, line: 457, type: !221)
!3501 = !DILocalVariable(name: "x2", scope: !3491, file: !318, line: 457, type: !221)
!3502 = !DILocalVariable(name: "y2", scope: !3491, file: !318, line: 457, type: !221)
!3503 = !DILocalVariable(name: "x3", scope: !3491, file: !318, line: 457, type: !221)
!3504 = !DILocalVariable(name: "y3", scope: !3491, file: !318, line: 457, type: !221)
!3505 = !DILocalVariable(name: "b", scope: !3491, file: !318, line: 458, type: !330)
!3506 = !DILocalVariable(name: "A", scope: !3491, file: !318, line: 458, type: !3507)
!3507 = !DICompositeType(tag: DW_TAG_array_type, baseType: !221, size: 256, elements: !3508)
!3508 = !{!244, !244}
!3509 = !DILocalVariable(name: "inv", scope: !3491, file: !318, line: 458, type: !3507)
!3510 = !DILocalVariable(name: "detJ", scope: !3491, file: !318, line: 458, type: !221)
!3511 = !DILocalVariable(name: "od", scope: !3491, file: !318, line: 458, type: !221)
!3512 = !DILocation(line: 0, scope: !3491)
!3513 = !DILocation(line: 460, column: 3, scope: !3514)
!3514 = distinct !DILexicalBlock(scope: !3515, file: !318, line: 460, column: 3)
!3515 = distinct !DILexicalBlock(scope: !3516, file: !318, line: 460, column: 3)
!3516 = distinct !DILexicalBlock(scope: !3491, file: !318, line: 460, column: 3)
!3517 = !DILocation(line: 460, column: 3, scope: !3515)
!3518 = !DILocation(line: 460, column: 3, scope: !3519)
!3519 = distinct !DILexicalBlock(scope: !3520, file: !318, line: 460, column: 3)
!3520 = distinct !DILexicalBlock(scope: !3514, file: !318, line: 460, column: 3)
!3521 = !DILocation(line: 460, column: 3, scope: !3520)
!3522 = !DILocation(line: 460, column: 3, scope: !3523)
!3523 = distinct !DILexicalBlock(scope: !3519, file: !318, line: 460, column: 3)
!3524 = !DILocation(line: 486, column: 3, scope: !3525)
!3525 = distinct !DILexicalBlock(scope: !3526, file: !318, line: 486, column: 3)
!3526 = distinct !DILexicalBlock(scope: !3527, file: !318, line: 486, column: 3)
!3527 = distinct !DILexicalBlock(scope: !3491, file: !318, line: 486, column: 3)
!3528 = !DILocation(line: 461, column: 8, scope: !3491)
!3529 = !DILocation(line: 462, column: 8, scope: !3491)
!3530 = !DILocation(line: 463, column: 8, scope: !3491)
!3531 = !DILocation(line: 465, column: 8, scope: !3491)
!3532 = !DILocation(line: 466, column: 8, scope: !3491)
!3533 = !DILocation(line: 467, column: 8, scope: !3491)
!3534 = !DILocation(line: 469, column: 10, scope: !3491)
!3535 = !DILocation(line: 469, column: 16, scope: !3491)
!3536 = !DILocation(line: 470, column: 10, scope: !3491)
!3537 = !DILocation(line: 470, column: 16, scope: !3491)
!3538 = !DILocation(line: 472, column: 15, scope: !3491)
!3539 = !DILocation(line: 472, column: 34, scope: !3491)
!3540 = !DILocation(line: 473, column: 15, scope: !3491)
!3541 = !DILocation(line: 473, column: 34, scope: !3491)
!3542 = !DILocation(line: 475, column: 17, scope: !3491)
!3543 = !DILocation(line: 475, column: 35, scope: !3491)
!3544 = !DILocation(line: 475, column: 26, scope: !3491)
!3545 = !DILocation(line: 476, column: 9, scope: !3491)
!3546 = !DILocation(line: 476, column: 7, scope: !3491)
!3547 = !DILocation(line: 477, column: 11, scope: !3491)
!3548 = !DILocation(line: 480, column: 15, scope: !3491)
!3549 = !DILocation(line: 481, column: 15, scope: !3491)
!3550 = !DILocation(line: 479, column: 24, scope: !3491)
!3551 = !DILocation(line: 480, column: 24, scope: !3491)
!3552 = !DILocation(line: 484, column: 21, scope: !3491)
!3553 = !DILocation(line: 484, column: 38, scope: !3491)
!3554 = !DILocation(line: 484, column: 27, scope: !3491)
!3555 = !DILocation(line: 484, column: 10, scope: !3491)
!3556 = !DILocation(line: 486, column: 3, scope: !3526)
!3557 = !DILocation(line: 486, column: 3, scope: !3558)
!3558 = distinct !DILexicalBlock(scope: !3559, file: !318, line: 486, column: 3)
!3559 = distinct !DILexicalBlock(scope: !3525, file: !318, line: 486, column: 3)
!3560 = !DILocation(line: 486, column: 3, scope: !3559)
!3561 = !DILocation(line: 486, column: 3, scope: !3562)
!3562 = distinct !DILexicalBlock(scope: !3563, file: !318, line: 486, column: 3)
!3563 = distinct !DILexicalBlock(scope: !3558, file: !318, line: 486, column: 3)
!3564 = !DILocation(line: 486, column: 3, scope: !3563)
!3565 = !DILocation(line: 486, column: 3, scope: !3566)
!3566 = distinct !DILexicalBlock(scope: !3562, file: !318, line: 486, column: 3)
!3567 = !DILocation(line: 486, column: 3, scope: !3568)
!3568 = distinct !DILexicalBlock(scope: !3558, file: !318, line: 486, column: 3)
!3569 = !DILocation(line: 486, column: 3, scope: !3570)
!3570 = distinct !DILexicalBlock(scope: !3568, file: !318, line: 486, column: 3)
!3571 = !DILocation(line: 486, column: 3, scope: !3572)
!3572 = distinct !DILexicalBlock(scope: !3573, file: !318, line: 486, column: 3)
!3573 = distinct !DILexicalBlock(scope: !3570, file: !318, line: 486, column: 3)
!3574 = !DILocation(line: 486, column: 3, scope: !3573)
!3575 = !DILocation(line: 486, column: 3, scope: !3576)
!3576 = distinct !DILexicalBlock(scope: !3572, file: !318, line: 486, column: 3)
!3577 = !DILocation(line: 487, column: 1, scope: !3491)
!3578 = !DISubprogram(name: "PetscPrintf", scope: !1495, file: !1495, line: 1659, type: !3579, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !462)
!3579 = !DISubroutineType(types: !3580)
!3580 = !{!128, !104, !99, null}
!3581 = !DISubprogram(name: "DMPlexVecSetClosure", scope: !1499, file: !1499, line: 326, type: !3582, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !462)
!3582 = !DISubroutineType(types: !3583)
!3583 = !{!118, !467, !865, !503, !118, !2233, !35}
!3584 = !DISubprogram(name: "DMLocalToGlobalBegin", scope: !1511, file: !1511, line: 113, type: !3585, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !462)
!3585 = !DISubroutineType(types: !3586)
!3586 = !{!118, !467, !503, !35, !503}
!3587 = !DISubprogram(name: "DMLocalToGlobalEnd", scope: !1511, file: !1511, line: 114, type: !3585, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !462)
!3588 = !DISubprogram(name: "VecPointwiseDivide", scope: !502, file: !502, line: 238, type: !3589, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !462)
!3589 = !DISubroutineType(types: !3590)
!3590 = !{!118, !503, !503, !503}
!3591 = !DISubprogram(name: "DMRestoreLocalVector", scope: !1511, file: !1511, line: 59, type: !1512, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !462)
!3592 = !DISubprogram(name: "DMRestoreGlobalVector", scope: !1511, file: !1511, line: 61, type: !1512, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !462)
!3593 = distinct !DISubprogram(name: "private_DMSwarmProjectFields_PLEX", scope: !318, file: !318, line: 631, type: !3594, scopeLine: 632, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3612)
!3594 = !DISubroutineType(types: !3595)
!3595 = !{!128, !466, !466, !167, !167, !3596, !500}
!3596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3597, size: 64)
!3597 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSwarmDataField", file: !3598, line: 21, baseType: !3599)
!3598 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/dmswarmimpl.h", directory: "/home/users/ndemeye/xSDK")
!3599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3600, size: 64)
!3600 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DMSwarmDataField", file: !3601, line: 14, size: 448, elements: !3602)
!3601 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/../src/dm/impls/swarm/data_bucket.h", directory: "/home/users/ndemeye/xSDK")
!3602 = !{!3603, !3604, !3605, !3606, !3607, !3608, !3609, !3610}
!3603 = !DIDerivedType(tag: DW_TAG_member, name: "registration_function", scope: !3600, file: !3601, line: 15, baseType: !194, size: 64)
!3604 = !DIDerivedType(tag: DW_TAG_member, name: "L", scope: !3600, file: !3601, line: 16, baseType: !167, size: 32, offset: 64)
!3605 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !3600, file: !3601, line: 16, baseType: !167, size: 32, offset: 96)
!3606 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !3600, file: !3601, line: 17, baseType: !279, size: 32, offset: 128)
!3607 = !DIDerivedType(tag: DW_TAG_member, name: "atomic_size", scope: !3600, file: !3601, line: 18, baseType: !107, size: 64, offset: 192)
!3608 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !3600, file: !3601, line: 19, baseType: !194, size: 64, offset: 256)
!3609 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !3600, file: !3601, line: 20, baseType: !106, size: 64, offset: 320)
!3610 = !DIDerivedType(tag: DW_TAG_member, name: "petsc_type", scope: !3600, file: !3601, line: 21, baseType: !3611, size: 32, offset: 384)
!3611 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDataType", file: !11, line: 389, baseType: !72)
!3612 = !{!3613, !3614, !3615, !3616, !3617, !3618, !3619, !3620, !3621, !3622, !3624, !3629, !3631}
!3613 = !DILocalVariable(name: "swarm", arg: 1, scope: !3593, file: !318, line: 631, type: !466)
!3614 = !DILocalVariable(name: "celldm", arg: 2, scope: !3593, file: !318, line: 631, type: !466)
!3615 = !DILocalVariable(name: "project_type", arg: 3, scope: !3593, file: !318, line: 631, type: !167)
!3616 = !DILocalVariable(name: "nfields", arg: 4, scope: !3593, file: !318, line: 631, type: !167)
!3617 = !DILocalVariable(name: "dfield", arg: 5, scope: !3593, file: !318, line: 631, type: !3596)
!3618 = !DILocalVariable(name: "vecs", arg: 6, scope: !3593, file: !318, line: 631, type: !500)
!3619 = !DILocalVariable(name: "ierr", scope: !3593, file: !318, line: 633, type: !128)
!3620 = !DILocalVariable(name: "f", scope: !3593, file: !318, line: 634, type: !167)
!3621 = !DILocalVariable(name: "dim", scope: !3593, file: !318, line: 634, type: !167)
!3622 = !DILocalVariable(name: "ierr__", scope: !3623, file: !318, line: 637, type: !128)
!3623 = distinct !DILexicalBlock(scope: !3593, file: !318, line: 637, column: 37)
!3624 = !DILocalVariable(name: "swarm_field", scope: !3625, file: !318, line: 641, type: !220)
!3625 = distinct !DILexicalBlock(scope: !3626, file: !318, line: 640, column: 33)
!3626 = distinct !DILexicalBlock(scope: !3627, file: !318, line: 640, column: 7)
!3627 = distinct !DILexicalBlock(scope: !3628, file: !318, line: 640, column: 7)
!3628 = distinct !DILexicalBlock(scope: !3593, file: !318, line: 638, column: 16)
!3629 = !DILocalVariable(name: "ierr__", scope: !3630, file: !318, line: 643, type: !128)
!3630 = distinct !DILexicalBlock(scope: !3625, file: !318, line: 643, column: 75)
!3631 = !DILocalVariable(name: "ierr__", scope: !3632, file: !318, line: 644, type: !128)
!3632 = distinct !DILexicalBlock(scope: !3625, file: !318, line: 644, column: 87)
!3633 = !DILocation(line: 0, scope: !3593)
!3634 = !DILocation(line: 634, column: 3, scope: !3593)
!3635 = !DILocation(line: 636, column: 3, scope: !3636)
!3636 = distinct !DILexicalBlock(scope: !3637, file: !318, line: 636, column: 3)
!3637 = distinct !DILexicalBlock(scope: !3638, file: !318, line: 636, column: 3)
!3638 = distinct !DILexicalBlock(scope: !3593, file: !318, line: 636, column: 3)
!3639 = !DILocation(line: 636, column: 3, scope: !3637)
!3640 = !DILocation(line: 636, column: 3, scope: !3641)
!3641 = distinct !DILexicalBlock(scope: !3642, file: !318, line: 636, column: 3)
!3642 = distinct !DILexicalBlock(scope: !3636, file: !318, line: 636, column: 3)
!3643 = !DILocation(line: 636, column: 3, scope: !3642)
!3644 = !DILocation(line: 636, column: 3, scope: !3645)
!3645 = distinct !DILexicalBlock(scope: !3641, file: !318, line: 636, column: 3)
!3646 = !DILocation(line: 637, column: 10, scope: !3593)
!3647 = !DILocation(line: 0, scope: !3623)
!3648 = !DILocation(line: 637, column: 37, scope: !3649)
!3649 = distinct !DILexicalBlock(scope: !3623, file: !318, line: 637, column: 37)
!3650 = !DILocation(line: 637, column: 37, scope: !3623)
!3651 = !DILocation(line: 638, column: 11, scope: !3593)
!3652 = !DILocation(line: 638, column: 3, scope: !3593)
!3653 = !DILocation(line: 640, column: 18, scope: !3626)
!3654 = !DILocation(line: 640, column: 7, scope: !3627)
!3655 = !DILocation(line: 641, column: 9, scope: !3625)
!3656 = !DILocation(line: 643, column: 43, scope: !3625)
!3657 = !DILocation(line: 0, scope: !3625)
!3658 = !DILocation(line: 643, column: 16, scope: !3625)
!3659 = !DILocation(line: 0, scope: !3630)
!3660 = !DILocation(line: 643, column: 75, scope: !3661)
!3661 = distinct !DILexicalBlock(scope: !3630, file: !318, line: 643, column: 75)
!3662 = !DILocation(line: 643, column: 75, scope: !3630)
!3663 = !DILocation(line: 644, column: 59, scope: !3625)
!3664 = !DILocation(line: 644, column: 78, scope: !3625)
!3665 = !DILocation(line: 644, column: 16, scope: !3625)
!3666 = !DILocation(line: 0, scope: !3632)
!3667 = !DILocation(line: 644, column: 87, scope: !3668)
!3668 = distinct !DILexicalBlock(scope: !3632, file: !318, line: 644, column: 87)
!3669 = !DILocation(line: 644, column: 87, scope: !3632)
!3670 = !DILocation(line: 645, column: 7, scope: !3626)
!3671 = !DILocation(line: 640, column: 29, scope: !3626)
!3672 = distinct !{!3672, !3654, !3673, !1312}
!3673 = !DILocation(line: 645, column: 7, scope: !3627)
!3674 = !DILocation(line: 648, column: 7, scope: !3628)
!3675 = !DILocation(line: 653, column: 3, scope: !3676)
!3676 = distinct !DILexicalBlock(scope: !3677, file: !318, line: 653, column: 3)
!3677 = distinct !DILexicalBlock(scope: !3678, file: !318, line: 653, column: 3)
!3678 = distinct !DILexicalBlock(scope: !3593, file: !318, line: 653, column: 3)
!3679 = !DILocation(line: 653, column: 3, scope: !3677)
!3680 = !DILocation(line: 653, column: 3, scope: !3681)
!3681 = distinct !DILexicalBlock(scope: !3682, file: !318, line: 653, column: 3)
!3682 = distinct !DILexicalBlock(scope: !3676, file: !318, line: 653, column: 3)
!3683 = !DILocation(line: 653, column: 3, scope: !3682)
!3684 = !DILocation(line: 653, column: 3, scope: !3685)
!3685 = distinct !DILexicalBlock(scope: !3686, file: !318, line: 653, column: 3)
!3686 = distinct !DILexicalBlock(scope: !3681, file: !318, line: 653, column: 3)
!3687 = !DILocation(line: 653, column: 3, scope: !3686)
!3688 = !DILocation(line: 653, column: 3, scope: !3689)
!3689 = distinct !DILexicalBlock(scope: !3685, file: !318, line: 653, column: 3)
!3690 = !DILocation(line: 653, column: 3, scope: !3691)
!3691 = distinct !DILexicalBlock(scope: !3681, file: !318, line: 653, column: 3)
!3692 = !DILocation(line: 653, column: 3, scope: !3693)
!3693 = distinct !DILexicalBlock(scope: !3691, file: !318, line: 653, column: 3)
!3694 = !DILocation(line: 653, column: 3, scope: !3695)
!3695 = distinct !DILexicalBlock(scope: !3696, file: !318, line: 653, column: 3)
!3696 = distinct !DILexicalBlock(scope: !3693, file: !318, line: 653, column: 3)
!3697 = !DILocation(line: 653, column: 3, scope: !3696)
!3698 = !DILocation(line: 653, column: 3, scope: !3699)
!3699 = distinct !DILexicalBlock(scope: !3695, file: !318, line: 653, column: 3)
!3700 = !DILocation(line: 654, column: 1, scope: !3593)
!3701 = !DISubprogram(name: "DMSwarmDataFieldGetEntries", scope: !3601, file: !3601, line: 57, type: !3702, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !462)
!3702 = !DISubroutineType(types: !3703)
!3703 = !{!118, !3599, !110}
!3704 = !DISubprogram(name: "PetscQuadratureCreate", scope: !1171, file: !1171, line: 51, type: !3705, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !462)
!3705 = !DISubroutineType(types: !3706)
!3706 = !{!118, !104, !2228}
!3707 = distinct !DISubprogram(name: "PetscMemcpy", scope: !1495, file: !1495, line: 1792, type: !3708, scopeLine: 1793, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3712)
!3708 = !DISubroutineType(types: !3709)
!3709 = !{!128, !106, !3710, !107}
!3710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3711, size: 64)
!3711 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!3712 = !{!3713, !3714, !3715, !3716, !3717, !3718}
!3713 = !DILocalVariable(name: "a", arg: 1, scope: !3707, file: !1495, line: 1792, type: !106)
!3714 = !DILocalVariable(name: "b", arg: 2, scope: !3707, file: !1495, line: 1792, type: !3710)
!3715 = !DILocalVariable(name: "n", arg: 3, scope: !3707, file: !1495, line: 1792, type: !107)
!3716 = !DILocalVariable(name: "al", scope: !3707, file: !1495, line: 1795, type: !107)
!3717 = !DILocalVariable(name: "bl", scope: !3707, file: !1495, line: 1795, type: !107)
!3718 = !DILocalVariable(name: "nl", scope: !3707, file: !1495, line: 1796, type: !107)
!3719 = !DILocation(line: 0, scope: !3707)
!3720 = !DILocation(line: 1795, column: 15, scope: !3707)
!3721 = !DILocation(line: 1795, column: 31, scope: !3707)
!3722 = !DILocation(line: 1797, column: 3, scope: !3723)
!3723 = distinct !DILexicalBlock(scope: !3724, file: !1495, line: 1797, column: 3)
!3724 = distinct !DILexicalBlock(scope: !3725, file: !1495, line: 1797, column: 3)
!3725 = distinct !DILexicalBlock(scope: !3707, file: !1495, line: 1797, column: 3)
!3726 = !DILocation(line: 1797, column: 3, scope: !3724)
!3727 = !DILocation(line: 1797, column: 3, scope: !3728)
!3728 = distinct !DILexicalBlock(scope: !3729, file: !1495, line: 1797, column: 3)
!3729 = distinct !DILexicalBlock(scope: !3723, file: !1495, line: 1797, column: 3)
!3730 = !DILocation(line: 1797, column: 3, scope: !3729)
!3731 = !DILocation(line: 1797, column: 3, scope: !3732)
!3732 = distinct !DILexicalBlock(scope: !3728, file: !1495, line: 1797, column: 3)
!3733 = !DILocation(line: 1798, column: 9, scope: !3734)
!3734 = distinct !DILexicalBlock(scope: !3707, file: !1495, line: 1798, column: 7)
!3735 = !DILocation(line: 1798, column: 13, scope: !3734)
!3736 = !DILocation(line: 1798, column: 20, scope: !3734)
!3737 = !DILocation(line: 1799, column: 13, scope: !3738)
!3738 = distinct !DILexicalBlock(scope: !3707, file: !1495, line: 1799, column: 7)
!3739 = !DILocation(line: 1799, column: 20, scope: !3738)
!3740 = !DILocation(line: 1803, column: 9, scope: !3741)
!3741 = distinct !DILexicalBlock(scope: !3707, file: !1495, line: 1803, column: 7)
!3742 = !DILocation(line: 1803, column: 14, scope: !3741)
!3743 = !DILocation(line: 1805, column: 13, scope: !3744)
!3744 = distinct !DILexicalBlock(scope: !3745, file: !1495, line: 1805, column: 9)
!3745 = distinct !DILexicalBlock(scope: !3741, file: !1495, line: 1803, column: 24)
!3746 = !DILocation(line: 1805, column: 18, scope: !3744)
!3747 = !DILocation(line: 1805, column: 57, scope: !3744)
!3748 = !DILocation(line: 1828, column: 5, scope: !3745)
!3749 = !DILocation(line: 1831, column: 3, scope: !3750)
!3750 = distinct !DILexicalBlock(scope: !3751, file: !1495, line: 1831, column: 3)
!3751 = distinct !DILexicalBlock(scope: !3752, file: !1495, line: 1831, column: 3)
!3752 = distinct !DILexicalBlock(scope: !3707, file: !1495, line: 1831, column: 3)
!3753 = !DILocation(line: 1830, column: 3, scope: !3745)
!3754 = !DILocation(line: 1831, column: 3, scope: !3751)
!3755 = !DILocation(line: 1831, column: 3, scope: !3756)
!3756 = distinct !DILexicalBlock(scope: !3757, file: !1495, line: 1831, column: 3)
!3757 = distinct !DILexicalBlock(scope: !3750, file: !1495, line: 1831, column: 3)
!3758 = !DILocation(line: 1831, column: 3, scope: !3757)
!3759 = !DILocation(line: 1831, column: 3, scope: !3760)
!3760 = distinct !DILexicalBlock(scope: !3761, file: !1495, line: 1831, column: 3)
!3761 = distinct !DILexicalBlock(scope: !3756, file: !1495, line: 1831, column: 3)
!3762 = !DILocation(line: 1831, column: 3, scope: !3761)
!3763 = !DILocation(line: 1831, column: 3, scope: !3764)
!3764 = distinct !DILexicalBlock(scope: !3760, file: !1495, line: 1831, column: 3)
!3765 = !DILocation(line: 1831, column: 3, scope: !3766)
!3766 = distinct !DILexicalBlock(scope: !3756, file: !1495, line: 1831, column: 3)
!3767 = !DILocation(line: 1831, column: 3, scope: !3768)
!3768 = distinct !DILexicalBlock(scope: !3766, file: !1495, line: 1831, column: 3)
!3769 = !DILocation(line: 1831, column: 3, scope: !3770)
!3770 = distinct !DILexicalBlock(scope: !3771, file: !1495, line: 1831, column: 3)
!3771 = distinct !DILexicalBlock(scope: !3768, file: !1495, line: 1831, column: 3)
!3772 = !DILocation(line: 1831, column: 3, scope: !3771)
!3773 = !DILocation(line: 1831, column: 3, scope: !3774)
!3774 = distinct !DILexicalBlock(scope: !3770, file: !1495, line: 1831, column: 3)
!3775 = !DILocation(line: 1832, column: 1, scope: !3707)
!3776 = !DISubprogram(name: "PetscQuadratureSetData", scope: !1171, file: !1171, line: 58, type: !3777, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !462)
!3777 = !DISubroutineType(types: !3778)
!3778 = !{!118, !1554, !118, !118, !118, !2233, !2233}
!3779 = !DISubprogram(name: "PetscFESetQuadrature", scope: !2215, file: !2215, line: 247, type: !3780, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !462)
!3780 = !DISubroutineType(types: !3781)
!3781 = !{!118, !1559, !1554}
!3782 = !DISubprogram(name: "PetscSpaceCreate", scope: !2215, file: !2215, line: 49, type: !3783, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !462)
!3783 = !DISubroutineType(types: !3784)
!3784 = !{!118, !104, !3785}
!3785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1871, size: 64)
!3786 = !DISubprogram(name: "PetscSpacePolynomialSetTensor", scope: !2215, file: !2215, line: 73, type: !3787, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !462)
!3787 = !DISubroutineType(types: !3788)
!3788 = !{!118, !1871, !10}
!3789 = !DISubprogram(name: "PetscSpaceSetType", scope: !2215, file: !2215, line: 51, type: !3790, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !462)
!3790 = !DISubroutineType(types: !3791)
!3791 = !{!118, !1871, !99}
!3792 = !DISubprogram(name: "PetscSpaceSetDegree", scope: !2215, file: !2215, line: 66, type: !3793, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !462)
!3793 = !DISubroutineType(types: !3794)
!3794 = !{!118, !1871, !118, !118}
!3795 = !DISubprogram(name: "PetscSpaceSetNumComponents", scope: !2215, file: !2215, line: 62, type: !3796, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !462)
!3796 = !DISubroutineType(types: !3797)
!3797 = !{!118, !1871, !118}
!3798 = !DISubprogram(name: "PetscSpaceSetNumVariables", scope: !2215, file: !2215, line: 64, type: !3796, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !462)
!3799 = !DISubprogram(name: "PetscSpaceSetUp", scope: !2215, file: !2215, line: 53, type: !3800, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !462)
!3800 = !DISubroutineType(types: !3801)
!3801 = !{!118, !1871}
!3802 = !DISubprogram(name: "PetscSpaceGetDegree", scope: !2215, file: !2215, line: 67, type: !3803, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !462)
!3803 = !DISubroutineType(types: !3804)
!3804 = !{!118, !1871, !1502, !1502}
!3805 = !DISubprogram(name: "PetscSpacePolynomialGetTensor", scope: !2215, file: !2215, line: 74, type: !3806, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !462)
!3806 = !DISubroutineType(types: !3807)
!3807 = !{!118, !1871, !3808}
!3808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!3809 = !DISubprogram(name: "PetscDualSpaceCreate", scope: !2215, file: !2215, line: 123, type: !3810, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !462)
!3810 = !DISubroutineType(types: !3811)
!3811 = !{!118, !104, !3812}
!3812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1875, size: 64)
!3813 = !DISubprogram(name: "PetscDualSpaceSetType", scope: !2215, file: !2215, line: 126, type: !3814, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !462)
!3814 = !DISubroutineType(types: !3815)
!3815 = !{!118, !1875, !99}
!3816 = !DISubprogram(name: "PetscDualSpaceCreateReferenceCell", scope: !2215, file: !2215, line: 148, type: !3817, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !462)
!3817 = !DISubroutineType(types: !3818)
!3818 = !{!118, !1875, !118, !10, !3819}
!3819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !467, size: 64)
!3820 = !DISubprogram(name: "PetscDualSpaceSetDM", scope: !2215, file: !2215, line: 145, type: !3821, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !462)
!3821 = !DISubroutineType(types: !3822)
!3822 = !{!118, !1875, !467}
!3823 = !DISubprogram(name: "DMDestroy", scope: !1511, file: !1511, line: 55, type: !3824, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !462)
!3824 = !DISubroutineType(types: !3825)
!3825 = !{!118, !3819}
!3826 = !DISubprogram(name: "PetscDualSpaceSetNumComponents", scope: !2215, file: !2215, line: 141, type: !3827, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !462)
!3827 = !DISubroutineType(types: !3828)
!3828 = !{!118, !1875, !118}
!3829 = !DISubprogram(name: "PetscDualSpaceSetOrder", scope: !2215, file: !2215, line: 143, type: !3827, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !462)
!3830 = !DISubprogram(name: "PetscDualSpaceLagrangeSetTensor", scope: !2215, file: !2215, line: 188, type: !3831, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !462)
!3831 = !DISubroutineType(types: !3832)
!3832 = !{!118, !1875, !10}
!3833 = !DISubprogram(name: "PetscDualSpaceSetUp", scope: !2215, file: !2215, line: 131, type: !3834, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !462)
!3834 = !DISubroutineType(types: !3835)
!3835 = !{!118, !1875}
!3836 = !DISubprogram(name: "PetscFECreate", scope: !2215, file: !2215, line: 222, type: !3837, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !462)
!3837 = !DISubroutineType(types: !3838)
!3838 = !{!118, !104, !2218}
!3839 = !DISubprogram(name: "PetscFESetType", scope: !2215, file: !2215, line: 224, type: !3840, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !462)
!3840 = !DISubroutineType(types: !3841)
!3841 = !{!118, !1559, !99}
!3842 = !DISubprogram(name: "PetscFESetBasisSpace", scope: !2215, file: !2215, line: 243, type: !3843, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !462)
!3843 = !DISubroutineType(types: !3844)
!3844 = !{!118, !1559, !1871}
!3845 = !DISubprogram(name: "PetscFESetDualSpace", scope: !2215, file: !2215, line: 245, type: !3846, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !462)
!3846 = !DISubroutineType(types: !3847)
!3847 = !{!118, !1559, !1875}
!3848 = !DISubprogram(name: "PetscFESetNumComponents", scope: !2215, file: !2215, line: 239, type: !3849, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !462)
!3849 = !DISubroutineType(types: !3850)
!3850 = !{!118, !1559, !118}
!3851 = !DISubprogram(name: "PetscFESetUp", scope: !2215, file: !2215, line: 226, type: !3852, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !462)
!3852 = !DISubroutineType(types: !3853)
!3853 = !{!118, !1559}
!3854 = !DISubprogram(name: "PetscSpaceDestroy", scope: !2215, file: !2215, line: 50, type: !3855, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !462)
!3855 = !DISubroutineType(types: !3856)
!3856 = !{!118, !3785}
!3857 = !DISubprogram(name: "PetscDualSpaceDestroy", scope: !2215, file: !2215, line: 124, type: !3858, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !462)
!3858 = !DISubroutineType(types: !3859)
!3859 = !{!118, !3812}
!3860 = !DISubprogram(name: "PetscFESetFaceQuadrature", scope: !2215, file: !2215, line: 249, type: !3780, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !462)
