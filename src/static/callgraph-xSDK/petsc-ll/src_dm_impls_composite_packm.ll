; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/composite/packm.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/composite/packm.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct.ompi_predefined_datatype_t = type opaque
%struct.ompi_predefined_op_t = type opaque
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
%struct._DMOps = type { i32 (%struct._p_DM*, %struct._p_PetscViewer*)*, i32 (%struct._p_DM*, %struct._p_PetscViewer*)*, i32 (%struct._p_DM*, %struct._p_DM**)*, i32 (%struct._p_PetscOptionItems*, %struct._p_DM*)*, i32 (%struct._p_DM*)*, i32 (%struct._p_DM*)*, i32 (%struct._p_DM*)*, i32 (%struct._p_DM*, %struct._p_Vec**)*, i32 (%struct._p_DM*, %struct._p_Vec**)*, i32 (%struct._p_DM*)*, i32 (%struct._p_DM*, i32*, i8***, %struct._p_IS***)*, i32 (%struct._p_DM*, %struct._p_DM**)*, i32 (%struct._p_DM*, %struct._p_DMField**)*, i32 (%struct._p_DM*, i32, %struct._n_ISColoring**)*, {}*, i32 (%struct._p_DM*, %struct._p_DM*, %struct._p_Mat**, %struct._p_Vec**)*, i32 (%struct._p_DM*, %struct._p_DM*, %struct._p_Mat**)*, i32 (%struct._p_DM*, %struct._p_DM*, %struct._p_Mat**)*, i32 (%struct._p_DM*, i32*)*, i32 (%struct._p_DM*, %struct._p_DM*, %struct._p_Mat**)*, i32 (%struct._p_DM*, %struct.ompi_communicator_t*, %struct._p_DM**)*, i32 (%struct._p_DM*, %struct.ompi_communicator_t*, %struct._p_DM**)*, i32 (%struct._p_DM*, i32, %struct._p_DM**)*, i32 (%struct._p_DM*, i32, %struct._p_DM**)*, i32 (%struct._p_DM*, %struct._p_DMLabel*, %struct._p_DM**)*, i32 (%struct._p_DM*, %struct._p_Vec*, %struct._p_DMLabel*, %struct._p_DM**)*, i32 (%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_Vec*)*, i32 (%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_Vec*)*, i32 (%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_Vec*)*, i32 (%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_Vec*)*, i32 (%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_Vec*)*, i32 (%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_Vec*)*, i32 (%struct._p_DM*)*, i32 (%struct._p_DM*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_DM*, i32, i32*, %struct._p_IS**, %struct._p_DM**)*, i32 (%struct._p_DM**, i32, %struct._p_IS***, %struct._p_DM**)*, i32 (%struct._p_DM*, i32*, i8***, %struct._p_IS***, %struct._p_DM***)*, i32 (%struct._p_DM*, i32*, i8***, %struct._p_IS***, %struct._p_IS***, %struct._p_DM***)*, i32 (%struct._p_DM*, i32, %struct._p_DM**, %struct._p_PetscSF***, %struct._p_PetscSF***, %struct._p_PetscSF***)*, i32 (%struct._p_DM*, i32, i32*, i32*)*, i32 (%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_PetscSF*)*, i32 (%struct._p_DM*, i32*, i32**)*, i32 (%struct._p_DM*, double*, double*)*, i32 (%struct._p_DM*, double*, double*)*, i32 (%struct._p_DM*, %struct._p_Vec*, i32**)*, i32 (%struct._p_DM*, double, i32 (i32, double, double*, i32, double*, i8*)**, i8**, i32, %struct._p_Vec*)*, i32 (%struct._p_DM*, double, %struct._p_DMLabel*, i32, i32*, i32, i32*, i32 (i32, double, double*, i32, double*, i8*)**, i8**, i32, %struct._p_Vec*)*, i32 (%struct._p_DM*, double, %struct._p_Vec*, void (i32, i32, i32, i32*, i32*, double*, double*, double*, i32*, i32*, double*, double*, double*, double, double*, i32, double*, double*)**, i32, %struct._p_Vec*)*, i32 (%struct._p_DM*, double, %struct._p_DMLabel*, i32, i32*, i32, i32*, %struct._p_Vec*, void (i32, i32, i32, i32*, i32*, double*, double*, double*, i32*, i32*, double*, double*, double*, double, double*, i32, double*, double*)**, i32, %struct._p_Vec*)*, i32 (%struct._p_DM*, double, %struct._p_DMLabel*, i32, i32*, i32, i32*, %struct._p_Vec*, void (i32, i32, i32, i32*, i32*, double*, double*, double*, i32*, i32*, double*, double*, double*, double, double*, double*, i32, double*, double*)**, i32, %struct._p_Vec*)*, i32 (%struct._p_DM*, double, i32 (i32, double, double*, i32, double*, i8*)**, i8**, %struct._p_Vec*, double*)*, i32 (%struct._p_DM*, double, i32 (i32, double, double*, double*, i32, double*, i8*)**, i8**, %struct._p_Vec*, double*, double*)*, i32 (%struct._p_DM*, double, i32 (i32, double, double*, i32, double*, i8*)**, i8**, %struct._p_Vec*, double*)*, i32 (%struct._p_DM*, %struct._p_DM*, i32*, i32*)* }
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
%struct.DM_Composite = type { i32, i32, i32, i32, i32, i32, i32, %struct.DMCompositeLink*, i32 (%struct._p_DM*, %struct._p_Mat*, i32*, i32*, i32, i32, i32, i32)* }
%struct.DMCompositeLink = type { %struct.DMCompositeLink*, i32, i32, i32, i32, i32*, %struct._p_DM* }
%struct.ompi_datatype_t = type opaque
%struct.ompi_op_t = type opaque

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.DMCreateMatrix_Composite = private unnamed_addr constant [25 x i8] c"DMCreateMatrix_Composite\00", align 1
@.str = private unnamed_addr constant [84 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/composite/packm.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"nest\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.DMCreateMatrix_Composite_Nest = private unnamed_addr constant [30 x i8] c"DMCreateMatrix_Composite_Nest\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"Cannot manage off-diagonal parts yet\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@__func__.DMCreateMatrix_Composite_AIJ = private unnamed_addr constant [29 x i8] c"DMCreateMatrix_Composite_AIJ\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"-dmcomposite_dense_jacobian\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"MPI error %d %s\00", align 1
@ompi_mpi_int = external global %struct.ompi_predefined_datatype_t, align 1
@ompi_mpi_op_sum = external global %struct.ompi_predefined_op_t, align 1
@.str.8 = private unnamed_addr constant [68 x i8] c"Trying to set preallocation for row %D less than first local row %D\00", align 1
@.str.9 = private unnamed_addr constant [70 x i8] c"Trying to set preallocation for row %D greater than last local row %D\00", align 1
@__func__.PetscMemzero = private unnamed_addr constant [13 x i8] c"PetscMemzero\00", align 1
@.str.10 = private unnamed_addr constant [72 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petscsys.h\00", align 1
@.str.11 = private unnamed_addr constant [48 x i8] c"Trying to zero at a null pointer with %zu bytes\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @DMCreateMatrix_Composite(%struct._p_DM* %0, %struct._p_Mat** %1) local_unnamed_addr #0 !dbg !1073 {
  %3 = alloca %struct._p_IS**, align 8
  %4 = alloca %struct._p_Mat**, align 8
  %5 = alloca %struct._p_Mat*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct._p_ISLocalToGlobalMapping*, align 8
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !1076, metadata !DIExpression()), !dbg !1100
  call void @llvm.dbg.value(metadata %struct._p_Mat** %1, metadata !1077, metadata !DIExpression()), !dbg !1100
  %8 = bitcast i32* %6 to i8*, !dbg !1101
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8, !dbg !1101
  %9 = bitcast %struct._p_ISLocalToGlobalMapping** %7 to i8*, !dbg !1102
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #8, !dbg !1102
  %10 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1103, !tbaa !1107
  %11 = icmp eq %struct.PetscStack* %10, null, !dbg !1103
  br i1 %11, label %43, label %12, !dbg !1111

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 4, !dbg !1112
  %14 = load i32, i32* %13, align 8, !dbg !1112, !tbaa !1115
  %15 = icmp slt i32 %14, 64, !dbg !1112
  br i1 %15, label %16, label %33, !dbg !1118

16:                                               ; preds = %12
  %17 = sext i32 %14 to i64, !dbg !1119
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 0, i64 %17, !dbg !1119
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMCreateMatrix_Composite, i64 0, i64 0), i8** %18, align 8, !dbg !1119, !tbaa !1107
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1119, !tbaa !1107
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !1119
  %21 = load i32, i32* %20, align 8, !dbg !1119, !tbaa !1115
  %22 = sext i32 %21 to i64, !dbg !1119
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 1, i64 %22, !dbg !1119
  store i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i8** %23, align 8, !dbg !1119, !tbaa !1107
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1119, !tbaa !1107
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !1119
  %26 = load i32, i32* %25, align 8, !dbg !1119, !tbaa !1115
  %27 = sext i32 %26 to i64, !dbg !1119
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 2, i64 %27, !dbg !1119
  store i32 182, i32* %28, align 4, !dbg !1119, !tbaa !1121
  %29 = load i32, i32* %25, align 8, !dbg !1119, !tbaa !1115
  %30 = sext i32 %29 to i64, !dbg !1119
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 3, i64 %30, !dbg !1119
  store i32 1, i32* %31, align 4, !dbg !1119, !tbaa !1121
  %32 = load i32, i32* %25, align 8, !dbg !1118, !tbaa !1115
  br label %33, !dbg !1119

33:                                               ; preds = %16, %12
  %34 = phi i32 [ %32, %16 ], [ %14, %12 ], !dbg !1118
  %35 = phi %struct.PetscStack* [ %24, %16 ], [ %10, %12 ], !dbg !1118
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 4, !dbg !1118
  %37 = add nsw i32 %34, 1, !dbg !1118
  store i32 %37, i32* %36, align 8, !dbg !1118, !tbaa !1115
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 5, !dbg !1118
  %39 = load i32, i32* %38, align 4, !dbg !1118, !tbaa !1122
  %40 = icmp ne i32 %39, 0, !dbg !1118
  %41 = zext i1 %40 to i32, !dbg !1118
  %42 = add nsw i32 %39, %41, !dbg !1118
  store i32 %42, i32* %38, align 4, !dbg !1118, !tbaa !1122
  br label %43, !dbg !1118

43:                                               ; preds = %33, %2
  %44 = tail call i32 @DMSetFromOptions(%struct._p_DM* %0) #8, !dbg !1123
  call void @llvm.dbg.value(metadata i32 %44, metadata !1078, metadata !DIExpression()), !dbg !1100
  call void @llvm.dbg.value(metadata i32 %44, metadata !1081, metadata !DIExpression()), !dbg !1124
  %45 = icmp eq i32 %44, 0, !dbg !1125
  br i1 %45, label %48, label %46, !dbg !1127, !prof !1128

46:                                               ; preds = %43
  %47 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 183, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMCreateMatrix_Composite, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %44, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1125
  br label %372

48:                                               ; preds = %43
  %49 = tail call i32 @DMSetUp(%struct._p_DM* %0) #8, !dbg !1129
  call void @llvm.dbg.value(metadata i32 %49, metadata !1078, metadata !DIExpression()), !dbg !1100
  call void @llvm.dbg.value(metadata i32 %49, metadata !1083, metadata !DIExpression()), !dbg !1130
  %50 = icmp eq i32 %49, 0, !dbg !1131
  br i1 %50, label %53, label %51, !dbg !1133, !prof !1128

51:                                               ; preds = %48
  %52 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 184, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMCreateMatrix_Composite, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %49, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1131
  br label %372

53:                                               ; preds = %48
  %54 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 18, !dbg !1134
  %55 = load i8*, i8** %54, align 8, !dbg !1134, !tbaa !1135
  call void @llvm.dbg.value(metadata i32* %6, metadata !1079, metadata !DIExpression(DW_OP_deref)), !dbg !1100
  %56 = call i32 @PetscStrcmp(i8* %55, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %6) #8, !dbg !1140
  call void @llvm.dbg.value(metadata i32 %56, metadata !1078, metadata !DIExpression()), !dbg !1100
  call void @llvm.dbg.value(metadata i32 %56, metadata !1085, metadata !DIExpression()), !dbg !1141
  %57 = icmp eq i32 %56, 0, !dbg !1142
  br i1 %57, label %60, label %58, !dbg !1144, !prof !1128

58:                                               ; preds = %53
  %59 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 185, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMCreateMatrix_Composite, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %56, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1142
  br label %372

60:                                               ; preds = %53
  %61 = load i32, i32* %6, align 4, !dbg !1145, !tbaa !1146
  call void @llvm.dbg.value(metadata i32 %61, metadata !1079, metadata !DIExpression()), !dbg !1100
  %62 = icmp eq i32 %61, 0, !dbg !1145
  br i1 %62, label %290, label %63, !dbg !1147

63:                                               ; preds = %60
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !1148, metadata !DIExpression()) #8, !dbg !1198
  call void @llvm.dbg.value(metadata %struct._p_Mat** %1, metadata !1151, metadata !DIExpression()) #8, !dbg !1198
  %64 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 27, !dbg !1200
  %65 = bitcast i8** %64 to %struct.DM_Composite**, !dbg !1200
  %66 = load %struct.DM_Composite*, %struct.DM_Composite** %65, align 8, !dbg !1200, !tbaa !1201
  call void @llvm.dbg.value(metadata %struct.DM_Composite* %66, metadata !1152, metadata !DIExpression()) #8, !dbg !1198
  %67 = bitcast %struct._p_IS*** %3 to i8*, !dbg !1202
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %67) #8, !dbg !1202
  %68 = bitcast %struct._p_Mat*** %4 to i8*, !dbg !1203
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %68) #8, !dbg !1203
  %69 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1204, !tbaa !1107
  %70 = icmp eq %struct.PetscStack* %69, null, !dbg !1204
  br i1 %70, label %102, label %71, !dbg !1208

71:                                               ; preds = %63
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 4, !dbg !1209
  %73 = load i32, i32* %72, align 8, !dbg !1209, !tbaa !1115
  %74 = icmp slt i32 %73, 64, !dbg !1209
  br i1 %74, label %75, label %92, !dbg !1212

75:                                               ; preds = %71
  %76 = sext i32 %73 to i64, !dbg !1213
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 0, i64 %76, !dbg !1213
  store i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMCreateMatrix_Composite_Nest, i64 0, i64 0), i8** %77, align 8, !dbg !1213, !tbaa !1107
  %78 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1213, !tbaa !1107
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 4, !dbg !1213
  %80 = load i32, i32* %79, align 8, !dbg !1213, !tbaa !1115
  %81 = sext i32 %80 to i64, !dbg !1213
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 1, i64 %81, !dbg !1213
  store i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i8** %82, align 8, !dbg !1213, !tbaa !1107
  %83 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1213, !tbaa !1107
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 4, !dbg !1213
  %85 = load i32, i32* %84, align 8, !dbg !1213, !tbaa !1115
  %86 = sext i32 %85 to i64, !dbg !1213
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 2, i64 %86, !dbg !1213
  store i32 13, i32* %87, align 4, !dbg !1213, !tbaa !1121
  %88 = load i32, i32* %84, align 8, !dbg !1213, !tbaa !1115
  %89 = sext i32 %88 to i64, !dbg !1213
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 3, i64 %89, !dbg !1213
  store i32 1, i32* %90, align 4, !dbg !1213, !tbaa !1121
  %91 = load i32, i32* %84, align 8, !dbg !1212, !tbaa !1115
  br label %92, !dbg !1213

92:                                               ; preds = %75, %71
  %93 = phi i32 [ %91, %75 ], [ %73, %71 ], !dbg !1212
  %94 = phi %struct.PetscStack* [ %83, %75 ], [ %69, %71 ], !dbg !1212
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 4, !dbg !1212
  %96 = add nsw i32 %93, 1, !dbg !1212
  store i32 %96, i32* %95, align 8, !dbg !1212, !tbaa !1115
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 5, !dbg !1212
  %98 = load i32, i32* %97, align 4, !dbg !1212, !tbaa !1122
  %99 = icmp ne i32 %98, 0, !dbg !1212
  %100 = zext i1 %99 to i32, !dbg !1212
  %101 = add nsw i32 %98, %100, !dbg !1212
  store i32 %101, i32* %97, align 4, !dbg !1212, !tbaa !1122
  br label %102, !dbg !1212

102:                                              ; preds = %92, %63
  %103 = getelementptr inbounds %struct.DM_Composite, %struct.DM_Composite* %66, i64 0, i32 4, !dbg !1215
  %104 = load i32, i32* %103, align 8, !dbg !1215, !tbaa !1216
  call void @llvm.dbg.value(metadata i32 %104, metadata !1164, metadata !DIExpression()) #8, !dbg !1198
  call void @llvm.dbg.value(metadata %struct._p_IS*** %3, metadata !1160, metadata !DIExpression(DW_OP_deref)) #8, !dbg !1198
  %105 = call i32 @DMCompositeGetGlobalISs(%struct._p_DM* nonnull %0, %struct._p_IS*** nonnull %3) #8, !dbg !1218
  call void @llvm.dbg.value(metadata i32 %105, metadata !1159, metadata !DIExpression()) #8, !dbg !1198
  call void @llvm.dbg.value(metadata i32 %105, metadata !1165, metadata !DIExpression()) #8, !dbg !1219
  %106 = icmp eq i32 %105, 0, !dbg !1220
  br i1 %106, label %109, label %107, !dbg !1222, !prof !1128

107:                                              ; preds = %102
  %108 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 18, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMCreateMatrix_Composite_Nest, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %105, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1220
  br label %285

109:                                              ; preds = %102
  %110 = mul i32 %104, %104, !dbg !1223
  %111 = zext i32 %110 to i64, !dbg !1223
  %112 = shl nuw nsw i64 %111, 3, !dbg !1223
  call void @llvm.dbg.value(metadata %struct._p_Mat*** %4, metadata !1161, metadata !DIExpression(DW_OP_deref)) #8, !dbg !1198
  %113 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 21, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMCreateMatrix_Composite_Nest, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i64 %112, i8* nonnull %68) #8, !dbg !1223
  call void @llvm.dbg.value(metadata i32 %113, metadata !1159, metadata !DIExpression()) #8, !dbg !1198
  call void @llvm.dbg.value(metadata i32 %113, metadata !1167, metadata !DIExpression()) #8, !dbg !1224
  %114 = icmp eq i32 %113, 0, !dbg !1225
  br i1 %114, label %117, label %115, !dbg !1227, !prof !1128

115:                                              ; preds = %109
  %116 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 21, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMCreateMatrix_Composite_Nest, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %113, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1225
  br label %285

117:                                              ; preds = %109
  call void @llvm.dbg.value(metadata i32 0, metadata !1162, metadata !DIExpression()) #8, !dbg !1198
  %118 = getelementptr inbounds %struct.DM_Composite, %struct.DM_Composite* %66, i64 0, i32 7, !dbg !1228
  call void @llvm.dbg.value(metadata %struct.DMCompositeLink* undef, metadata !1155, metadata !DIExpression()) #8, !dbg !1198
  %119 = bitcast %struct._p_Mat** %5 to i8*
  %120 = getelementptr inbounds %struct.DM_Composite, %struct.DM_Composite* %66, i64 0, i32 8
  %121 = load %struct.DMCompositeLink*, %struct.DMCompositeLink** %118, align 8, !dbg !1229, !tbaa !1107
  call void @llvm.dbg.value(metadata %struct.DMCompositeLink* %121, metadata !1155, metadata !DIExpression()) #8, !dbg !1198
  %122 = icmp eq %struct.DMCompositeLink* %121, null, !dbg !1230
  br i1 %122, label %169, label %123, !dbg !1230

123:                                              ; preds = %117
  %124 = sext i32 %104 to i64, !dbg !1230
  br label %125, !dbg !1230

125:                                              ; preds = %166, %123
  %126 = phi %struct.DMCompositeLink* [ %121, %123 ], [ %168, %166 ], !dbg !1231
  %127 = phi i64 [ 0, %123 ], [ %167, %166 ]
  %128 = phi %struct.DMCompositeLink* [ %121, %123 ], [ %164, %166 ]
  call void @llvm.dbg.value(metadata i64 %127, metadata !1162, metadata !DIExpression()) #8, !dbg !1198
  %129 = getelementptr inbounds %struct.DMCompositeLink, %struct.DMCompositeLink* %128, i64 0, i32 6
  %130 = mul nsw i64 %127, %124
  call void @llvm.dbg.value(metadata %struct.DMCompositeLink* %126, metadata !1158, metadata !DIExpression()) #8, !dbg !1198
  call void @llvm.dbg.value(metadata i32 0, metadata !1163, metadata !DIExpression()) #8, !dbg !1198
  %131 = icmp eq %struct.DMCompositeLink* %126, null, !dbg !1232
  br i1 %131, label %162, label %132, !dbg !1232

132:                                              ; preds = %125, %153
  %133 = phi i64 [ %158, %153 ], [ 0, %125 ]
  %134 = phi %struct.DMCompositeLink* [ %160, %153 ], [ %126, %125 ]
  call void @llvm.dbg.value(metadata i64 %133, metadata !1163, metadata !DIExpression()) #8, !dbg !1198
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %119) #8, !dbg !1233
  call void @llvm.dbg.value(metadata %struct._p_Mat* null, metadata !1169, metadata !DIExpression()) #8, !dbg !1234
  store %struct._p_Mat* null, %struct._p_Mat** %5, align 8, !dbg !1235, !tbaa !1107
  %135 = icmp eq i64 %127, %133, !dbg !1236
  br i1 %135, label %136, label %144, !dbg !1237

136:                                              ; preds = %132
  %137 = load %struct._p_DM*, %struct._p_DM** %129, align 8, !dbg !1238, !tbaa !1239
  call void @llvm.dbg.value(metadata %struct._p_Mat** %5, metadata !1169, metadata !DIExpression(DW_OP_deref)) #8, !dbg !1234
  %138 = call i32 @DMCreateMatrix(%struct._p_DM* %137, %struct._p_Mat** nonnull %5) #8, !dbg !1241
  call void @llvm.dbg.value(metadata i32 %138, metadata !1159, metadata !DIExpression()) #8, !dbg !1198
  call void @llvm.dbg.value(metadata i32 %138, metadata !1176, metadata !DIExpression()) #8, !dbg !1242
  %139 = icmp eq i32 %138, 0, !dbg !1243
  br i1 %139, label %140, label %142, !dbg !1245, !prof !1128

140:                                              ; preds = %136
  %141 = load %struct._p_Mat*, %struct._p_Mat** %5, align 8, !dbg !1246, !tbaa !1107
  br label %153, !dbg !1245

142:                                              ; preds = %136
  %143 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 26, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMCreateMatrix_Composite_Nest, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %138, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1243
  br label %151

144:                                              ; preds = %132
  %145 = load i32 (%struct._p_DM*, %struct._p_Mat*, i32*, i32*, i32, i32, i32, i32)*, i32 (%struct._p_DM*, %struct._p_Mat*, i32*, i32*, i32, i32, i32, i32)** %120, align 8, !dbg !1247, !tbaa !1249
  %146 = icmp eq i32 (%struct._p_DM*, %struct._p_Mat*, i32*, i32*, i32, i32, i32, i32)* %145, null, !dbg !1250
  br i1 %146, label %153, label %147, !dbg !1251

147:                                              ; preds = %144
  %148 = getelementptr %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, !dbg !1252
  %149 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %148) #8, !dbg !1252
  %150 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %149, i32 27, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMCreateMatrix_Composite_Nest, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !1252
  br label %151, !dbg !1252

151:                                              ; preds = %147, %142
  %152 = phi i32 [ %150, %147 ], [ %143, %142 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %119) #8, !dbg !1253
  br label %285

153:                                              ; preds = %144, %140
  %154 = phi %struct._p_Mat* [ %141, %140 ], [ null, %144 ], !dbg !1246
  call void @llvm.dbg.value(metadata %struct._p_Mat* %154, metadata !1169, metadata !DIExpression()) #8, !dbg !1234
  %155 = load %struct._p_Mat**, %struct._p_Mat*** %4, align 8, !dbg !1254, !tbaa !1107
  call void @llvm.dbg.value(metadata %struct._p_Mat** %155, metadata !1161, metadata !DIExpression()) #8, !dbg !1198
  %156 = add nsw i64 %133, %130, !dbg !1255
  %157 = getelementptr inbounds %struct._p_Mat*, %struct._p_Mat** %155, i64 %156, !dbg !1254
  store %struct._p_Mat* %154, %struct._p_Mat** %157, align 8, !dbg !1256, !tbaa !1107
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %119) #8, !dbg !1253
  %158 = add nuw i64 %133, 1, !dbg !1257
  call void @llvm.dbg.value(metadata i64 %158, metadata !1163, metadata !DIExpression()) #8, !dbg !1198
  %159 = getelementptr inbounds %struct.DMCompositeLink, %struct.DMCompositeLink* %134, i64 0, i32 0, !dbg !1258
  call void @llvm.dbg.value(metadata %struct.DMCompositeLink* undef, metadata !1158, metadata !DIExpression()) #8, !dbg !1198
  %160 = load %struct.DMCompositeLink*, %struct.DMCompositeLink** %159, align 8, !dbg !1231, !tbaa !1107
  call void @llvm.dbg.value(metadata %struct.DMCompositeLink* %160, metadata !1158, metadata !DIExpression()) #8, !dbg !1198
  %161 = icmp eq %struct.DMCompositeLink* %160, null, !dbg !1232
  br i1 %161, label %162, label %132, !dbg !1232, !llvm.loop !1259

162:                                              ; preds = %153, %125
  call void @llvm.dbg.value(metadata i64 %127, metadata !1162, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)) #8, !dbg !1198
  %163 = getelementptr inbounds %struct.DMCompositeLink, %struct.DMCompositeLink* %128, i64 0, i32 0, !dbg !1262
  call void @llvm.dbg.value(metadata %struct.DMCompositeLink* undef, metadata !1155, metadata !DIExpression()) #8, !dbg !1198
  %164 = load %struct.DMCompositeLink*, %struct.DMCompositeLink** %163, align 8, !dbg !1229, !tbaa !1107
  call void @llvm.dbg.value(metadata %struct.DMCompositeLink* %164, metadata !1155, metadata !DIExpression()) #8, !dbg !1198
  %165 = icmp eq %struct.DMCompositeLink* %164, null, !dbg !1230
  br i1 %165, label %169, label %166, !dbg !1230, !llvm.loop !1263

166:                                              ; preds = %162
  %167 = add nuw i64 %127, 1, !dbg !1265
  call void @llvm.dbg.value(metadata i64 %167, metadata !1162, metadata !DIExpression()) #8, !dbg !1198
  %168 = load %struct.DMCompositeLink*, %struct.DMCompositeLink** %118, align 8, !dbg !1231, !tbaa !1107
  br label %125, !dbg !1230

169:                                              ; preds = %162, %117
  %170 = getelementptr %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, !dbg !1266
  %171 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %170) #8, !dbg !1267
  %172 = load %struct._p_IS**, %struct._p_IS*** %3, align 8, !dbg !1268, !tbaa !1107
  call void @llvm.dbg.value(metadata %struct._p_IS** %172, metadata !1160, metadata !DIExpression()) #8, !dbg !1198
  %173 = load %struct._p_Mat**, %struct._p_Mat*** %4, align 8, !dbg !1269, !tbaa !1107
  call void @llvm.dbg.value(metadata %struct._p_Mat** %173, metadata !1161, metadata !DIExpression()) #8, !dbg !1198
  %174 = call i32 @MatCreateNest(%struct.ompi_communicator_t* %171, i32 %104, %struct._p_IS** %172, i32 %104, %struct._p_IS** %172, %struct._p_Mat** %173, %struct._p_Mat** %1) #8, !dbg !1270
  call void @llvm.dbg.value(metadata i32 %174, metadata !1159, metadata !DIExpression()) #8, !dbg !1198
  call void @llvm.dbg.value(metadata i32 %174, metadata !1180, metadata !DIExpression()) #8, !dbg !1271
  %175 = icmp eq i32 %174, 0, !dbg !1272
  br i1 %175, label %176, label %180, !dbg !1274, !prof !1128

176:                                              ; preds = %169
  call void @llvm.dbg.value(metadata i32 0, metadata !1162, metadata !DIExpression()) #8, !dbg !1198
  %177 = icmp sgt i32 %104, 0, !dbg !1275
  br i1 %177, label %178, label %193, !dbg !1276

178:                                              ; preds = %176
  %179 = zext i32 %104 to i64, !dbg !1275
  br label %184, !dbg !1276

180:                                              ; preds = %169
  %181 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 32, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMCreateMatrix_Composite_Nest, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %174, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1272
  br label %285

182:                                              ; preds = %184
  call void @llvm.dbg.value(metadata i64 %190, metadata !1162, metadata !DIExpression()) #8, !dbg !1198
  %183 = icmp eq i64 %190, %179, !dbg !1275
  br i1 %183, label %193, label %184, !dbg !1276, !llvm.loop !1277

184:                                              ; preds = %182, %178
  %185 = phi i64 [ 0, %178 ], [ %190, %182 ]
  call void @llvm.dbg.value(metadata i64 %185, metadata !1162, metadata !DIExpression()) #8, !dbg !1198
  %186 = load %struct._p_IS**, %struct._p_IS*** %3, align 8, !dbg !1279, !tbaa !1107
  call void @llvm.dbg.value(metadata %struct._p_IS** %186, metadata !1160, metadata !DIExpression()) #8, !dbg !1198
  %187 = getelementptr inbounds %struct._p_IS*, %struct._p_IS** %186, i64 %185, !dbg !1279
  %188 = call i32 @ISDestroy(%struct._p_IS** %187) #8, !dbg !1280
  call void @llvm.dbg.value(metadata i32 %188, metadata !1159, metadata !DIExpression()) #8, !dbg !1198
  call void @llvm.dbg.value(metadata i32 %188, metadata !1182, metadata !DIExpression()) #8, !dbg !1281
  %189 = icmp eq i32 %188, 0, !dbg !1282
  %190 = add nuw nsw i64 %185, 1, !dbg !1284
  call void @llvm.dbg.value(metadata i64 %190, metadata !1162, metadata !DIExpression()) #8, !dbg !1198
  br i1 %189, label %182, label %191, !dbg !1285, !prof !1128

191:                                              ; preds = %184
  %192 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 35, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMCreateMatrix_Composite_Nest, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %188, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1282
  br label %285

193:                                              ; preds = %182, %176
  %194 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1286, !tbaa !1107
  %195 = bitcast %struct._p_IS*** %3 to i8**, !dbg !1286
  %196 = load i8*, i8** %195, align 8, !dbg !1286, !tbaa !1107
  call void @llvm.dbg.value(metadata %struct._p_IS** undef, metadata !1160, metadata !DIExpression()) #8, !dbg !1198
  %197 = call i32 %194(i8* %196, i32 36, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMCreateMatrix_Composite_Nest, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0)) #8, !dbg !1286
  %198 = icmp eq i32 %197, 0, !dbg !1286
  br i1 %198, label %201, label %199, !dbg !1286

199:                                              ; preds = %193
  call void @llvm.dbg.value(metadata i32 1, metadata !1159, metadata !DIExpression()) #8, !dbg !1198
  call void @llvm.dbg.value(metadata i32 1, metadata !1187, metadata !DIExpression()) #8, !dbg !1287
  %200 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 36, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMCreateMatrix_Composite_Nest, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1288
  br label %285

201:                                              ; preds = %193
  call void @llvm.dbg.value(metadata %struct._p_IS** null, metadata !1160, metadata !DIExpression()) #8, !dbg !1198
  store %struct._p_IS** null, %struct._p_IS*** %3, align 8, !dbg !1286, !tbaa !1107
  call void @llvm.dbg.value(metadata i1 %198, metadata !1159, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)) #8, !dbg !1198
  call void @llvm.dbg.value(metadata i1 %198, metadata !1187, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)) #8, !dbg !1287
  call void @llvm.dbg.value(metadata i32 0, metadata !1162, metadata !DIExpression()) #8, !dbg !1198
  %202 = icmp eq i32 %110, 0, !dbg !1290
  br i1 %202, label %217, label %203, !dbg !1291

203:                                              ; preds = %201, %214
  %204 = phi i64 [ %215, %214 ], [ 0, %201 ]
  call void @llvm.dbg.value(metadata i64 %204, metadata !1162, metadata !DIExpression()) #8, !dbg !1198
  %205 = load %struct._p_Mat**, %struct._p_Mat*** %4, align 8, !dbg !1292, !tbaa !1107
  call void @llvm.dbg.value(metadata %struct._p_Mat** %205, metadata !1161, metadata !DIExpression()) #8, !dbg !1198
  %206 = getelementptr inbounds %struct._p_Mat*, %struct._p_Mat** %205, i64 %204, !dbg !1292
  %207 = load %struct._p_Mat*, %struct._p_Mat** %206, align 8, !dbg !1292, !tbaa !1107
  %208 = icmp eq %struct._p_Mat* %207, null, !dbg !1292
  br i1 %208, label %214, label %209, !dbg !1293

209:                                              ; preds = %203
  %210 = call i32 @MatDestroy(%struct._p_Mat** nonnull %206) #8, !dbg !1294
  call void @llvm.dbg.value(metadata i32 %210, metadata !1159, metadata !DIExpression()) #8, !dbg !1198
  call void @llvm.dbg.value(metadata i32 %210, metadata !1189, metadata !DIExpression()) #8, !dbg !1295
  %211 = icmp eq i32 %210, 0, !dbg !1296
  br i1 %211, label %214, label %212, !dbg !1298, !prof !1128

212:                                              ; preds = %209
  %213 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 39, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMCreateMatrix_Composite_Nest, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %210, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1296
  br label %285

214:                                              ; preds = %209, %203
  %215 = add nuw nsw i64 %204, 1, !dbg !1299
  call void @llvm.dbg.value(metadata i64 %215, metadata !1162, metadata !DIExpression()) #8, !dbg !1198
  %216 = icmp eq i64 %215, %111, !dbg !1290
  br i1 %216, label %217, label %203, !dbg !1291, !llvm.loop !1300

217:                                              ; preds = %214, %201
  %218 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1302, !tbaa !1107
  %219 = bitcast %struct._p_Mat*** %4 to i8**, !dbg !1302
  %220 = load i8*, i8** %219, align 8, !dbg !1302, !tbaa !1107
  call void @llvm.dbg.value(metadata %struct._p_Mat** undef, metadata !1161, metadata !DIExpression()) #8, !dbg !1198
  %221 = call i32 %218(i8* %220, i32 41, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMCreateMatrix_Composite_Nest, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0)) #8, !dbg !1302
  %222 = icmp eq i32 %221, 0, !dbg !1302
  br i1 %222, label %225, label %223, !dbg !1302

223:                                              ; preds = %217
  call void @llvm.dbg.value(metadata i32 1, metadata !1159, metadata !DIExpression()) #8, !dbg !1198
  call void @llvm.dbg.value(metadata i32 1, metadata !1196, metadata !DIExpression()) #8, !dbg !1303
  %224 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 41, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMCreateMatrix_Composite_Nest, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1304
  br label %285

225:                                              ; preds = %217
  call void @llvm.dbg.value(metadata %struct._p_Mat** null, metadata !1161, metadata !DIExpression()) #8, !dbg !1198
  store %struct._p_Mat** null, %struct._p_Mat*** %4, align 8, !dbg !1302, !tbaa !1107
  call void @llvm.dbg.value(metadata i1 %222, metadata !1159, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)) #8, !dbg !1198
  call void @llvm.dbg.value(metadata i1 %222, metadata !1196, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)) #8, !dbg !1303
  %226 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1306, !tbaa !1107
  %227 = icmp eq %struct.PetscStack* %226, null, !dbg !1306
  br i1 %227, label %284, label %228, !dbg !1310

228:                                              ; preds = %225
  %229 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %226, i64 0, i32 4, !dbg !1311
  %230 = load i32, i32* %229, align 8, !dbg !1311, !tbaa !1115
  %231 = icmp slt i32 %230, 1, !dbg !1311
  br i1 %231, label %232, label %238, !dbg !1314

232:                                              ; preds = %228
  %233 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %226, i64 0, i32 6, !dbg !1315
  %234 = load i32, i32* %233, align 8, !dbg !1315, !tbaa !1318
  %235 = icmp eq i32 %234, 0, !dbg !1315
  br i1 %235, label %284, label %236, !dbg !1319

236:                                              ; preds = %232
  %237 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %230, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMCreateMatrix_Composite_Nest, i64 0, i64 0)) #8, !dbg !1320
  br label %284, !dbg !1320

238:                                              ; preds = %228
  %239 = add nsw i32 %230, -1, !dbg !1322
  store i32 %239, i32* %229, align 8, !dbg !1322, !tbaa !1115
  %240 = icmp slt i32 %230, 65, !dbg !1324
  br i1 %240, label %241, label %277, !dbg !1322

241:                                              ; preds = %238
  %242 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %226, i64 0, i32 6, !dbg !1326
  %243 = load i32, i32* %242, align 8, !dbg !1326, !tbaa !1318
  %244 = icmp eq i32 %243, 0, !dbg !1326
  br i1 %244, label %259, label %245, !dbg !1326

245:                                              ; preds = %241
  %246 = zext i32 %239 to i64, !dbg !1326
  %247 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %226, i64 0, i32 3, i64 %246, !dbg !1326
  %248 = load i32, i32* %247, align 4, !dbg !1326, !tbaa !1121
  %249 = icmp eq i32 %248, 0, !dbg !1326
  br i1 %249, label %259, label %250, !dbg !1326

250:                                              ; preds = %245
  %251 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %226, i64 0, i32 0, i64 %246, !dbg !1326
  %252 = load i8*, i8** %251, align 8, !dbg !1326, !tbaa !1107
  %253 = icmp eq i8* %252, getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMCreateMatrix_Composite_Nest, i64 0, i64 0), !dbg !1326
  br i1 %253, label %259, label %254, !dbg !1329

254:                                              ; preds = %250
  %255 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %252, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMCreateMatrix_Composite_Nest, i64 0, i64 0)) #8, !dbg !1330
  %256 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1329, !tbaa !1107
  %257 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %256, i64 0, i32 4
  %258 = load i32, i32* %257, align 8, !dbg !1329, !tbaa !1115
  br label %259, !dbg !1330

259:                                              ; preds = %254, %250, %245, %241
  %260 = phi i32 [ %258, %254 ], [ %239, %250 ], [ %239, %245 ], [ %239, %241 ], !dbg !1329
  %261 = phi %struct.PetscStack* [ %256, %254 ], [ %226, %250 ], [ %226, %245 ], [ %226, %241 ], !dbg !1329
  %262 = sext i32 %260 to i64, !dbg !1329
  %263 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %261, i64 0, i32 0, i64 %262, !dbg !1329
  store i8* null, i8** %263, align 8, !dbg !1329, !tbaa !1107
  %264 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1329, !tbaa !1107
  %265 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %264, i64 0, i32 4, !dbg !1329
  %266 = load i32, i32* %265, align 8, !dbg !1329, !tbaa !1115
  %267 = sext i32 %266 to i64, !dbg !1329
  %268 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %264, i64 0, i32 1, i64 %267, !dbg !1329
  store i8* null, i8** %268, align 8, !dbg !1329, !tbaa !1107
  %269 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1329, !tbaa !1107
  %270 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %269, i64 0, i32 4, !dbg !1329
  %271 = load i32, i32* %270, align 8, !dbg !1329, !tbaa !1115
  %272 = sext i32 %271 to i64, !dbg !1329
  %273 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %269, i64 0, i32 2, i64 %272, !dbg !1329
  store i32 0, i32* %273, align 4, !dbg !1329, !tbaa !1121
  %274 = load i32, i32* %270, align 8, !dbg !1329, !tbaa !1115
  %275 = sext i32 %274 to i64, !dbg !1329
  %276 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %269, i64 0, i32 3, i64 %275, !dbg !1329
  store i32 0, i32* %276, align 4, !dbg !1329, !tbaa !1121
  br label %277, !dbg !1329

277:                                              ; preds = %259, %238
  %278 = phi %struct.PetscStack* [ %269, %259 ], [ %226, %238 ], !dbg !1322
  %279 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %278, i64 0, i32 5, !dbg !1322
  %280 = load i32, i32* %279, align 4, !dbg !1322, !tbaa !1122
  %281 = add nsw i32 %280, -1
  %282 = icmp sgt i32 %280, 0, !dbg !1322
  %283 = select i1 %282, i32 %281, i32 0, !dbg !1322
  store i32 %283, i32* %279, align 4, !dbg !1322, !tbaa !1122
  br label %284

284:                                              ; preds = %277, %236, %232, %225
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %68) #8, !dbg !1332
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %67) #8, !dbg !1332
  call void @llvm.dbg.value(metadata i32 %286, metadata !1078, metadata !DIExpression()), !dbg !1100
  call void @llvm.dbg.value(metadata i32 %286, metadata !1087, metadata !DIExpression()), !dbg !1333
  br label %295, !dbg !1334

285:                                              ; preds = %107, %115, %151, %180, %191, %199, %212, %223
  %286 = phi i32 [ %192, %191 ], [ %213, %212 ], [ %224, %223 ], [ %116, %115 ], [ %108, %107 ], [ %152, %151 ], [ %181, %180 ], [ %200, %199 ], !dbg !1198
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %68) #8, !dbg !1332
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %67) #8, !dbg !1332
  call void @llvm.dbg.value(metadata i32 %286, metadata !1078, metadata !DIExpression()), !dbg !1100
  call void @llvm.dbg.value(metadata i32 %286, metadata !1087, metadata !DIExpression()), !dbg !1333
  %287 = icmp eq i32 %286, 0, !dbg !1335
  br i1 %287, label %295, label %288, !dbg !1334, !prof !1128

288:                                              ; preds = %285
  %289 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 187, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMCreateMatrix_Composite, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %286, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1335
  br label %372

290:                                              ; preds = %60
  %291 = call fastcc i32 @DMCreateMatrix_Composite_AIJ(%struct._p_DM* nonnull %0, %struct._p_Mat** %1), !dbg !1337
  call void @llvm.dbg.value(metadata i32 %291, metadata !1078, metadata !DIExpression()), !dbg !1100
  call void @llvm.dbg.value(metadata i32 %291, metadata !1091, metadata !DIExpression()), !dbg !1338
  %292 = icmp eq i32 %291, 0, !dbg !1339
  br i1 %292, label %295, label %293, !dbg !1341, !prof !1128

293:                                              ; preds = %290
  %294 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 189, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMCreateMatrix_Composite, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %291, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1339
  br label %372

295:                                              ; preds = %290, %284, %285
  call void @llvm.dbg.value(metadata %struct._p_ISLocalToGlobalMapping** %7, metadata !1080, metadata !DIExpression(DW_OP_deref)), !dbg !1100
  %296 = call i32 @DMGetLocalToGlobalMapping(%struct._p_DM* %0, %struct._p_ISLocalToGlobalMapping** nonnull %7) #8, !dbg !1342
  call void @llvm.dbg.value(metadata i32 %296, metadata !1078, metadata !DIExpression()), !dbg !1100
  call void @llvm.dbg.value(metadata i32 %296, metadata !1094, metadata !DIExpression()), !dbg !1343
  %297 = icmp eq i32 %296, 0, !dbg !1344
  br i1 %297, label %300, label %298, !dbg !1346, !prof !1128

298:                                              ; preds = %295
  %299 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 192, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMCreateMatrix_Composite, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %296, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1344
  br label %372

300:                                              ; preds = %295
  %301 = load %struct._p_Mat*, %struct._p_Mat** %1, align 8, !dbg !1347, !tbaa !1107
  %302 = load %struct._p_ISLocalToGlobalMapping*, %struct._p_ISLocalToGlobalMapping** %7, align 8, !dbg !1348, !tbaa !1107
  call void @llvm.dbg.value(metadata %struct._p_ISLocalToGlobalMapping* %302, metadata !1080, metadata !DIExpression()), !dbg !1100
  %303 = call i32 @MatSetLocalToGlobalMapping(%struct._p_Mat* %301, %struct._p_ISLocalToGlobalMapping* %302, %struct._p_ISLocalToGlobalMapping* %302) #8, !dbg !1349
  call void @llvm.dbg.value(metadata i32 %303, metadata !1078, metadata !DIExpression()), !dbg !1100
  call void @llvm.dbg.value(metadata i32 %303, metadata !1096, metadata !DIExpression()), !dbg !1350
  %304 = icmp eq i32 %303, 0, !dbg !1351
  br i1 %304, label %307, label %305, !dbg !1353, !prof !1128

305:                                              ; preds = %300
  %306 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 193, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMCreateMatrix_Composite, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %303, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1351
  br label %372

307:                                              ; preds = %300
  %308 = load %struct._p_Mat*, %struct._p_Mat** %1, align 8, !dbg !1354, !tbaa !1107
  %309 = call i32 @MatSetDM(%struct._p_Mat* %308, %struct._p_DM* %0) #8, !dbg !1355
  call void @llvm.dbg.value(metadata i32 %309, metadata !1078, metadata !DIExpression()), !dbg !1100
  call void @llvm.dbg.value(metadata i32 %309, metadata !1098, metadata !DIExpression()), !dbg !1356
  %310 = icmp eq i32 %309, 0, !dbg !1357
  br i1 %310, label %313, label %311, !dbg !1359, !prof !1128

311:                                              ; preds = %307
  %312 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 194, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMCreateMatrix_Composite, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %309, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1357
  br label %372

313:                                              ; preds = %307
  %314 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1360, !tbaa !1107
  %315 = icmp eq %struct.PetscStack* %314, null, !dbg !1360
  br i1 %315, label %372, label %316, !dbg !1364

316:                                              ; preds = %313
  %317 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %314, i64 0, i32 4, !dbg !1365
  %318 = load i32, i32* %317, align 8, !dbg !1365, !tbaa !1115
  %319 = icmp slt i32 %318, 1, !dbg !1365
  br i1 %319, label %320, label %326, !dbg !1368

320:                                              ; preds = %316
  %321 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %314, i64 0, i32 6, !dbg !1369
  %322 = load i32, i32* %321, align 8, !dbg !1369, !tbaa !1318
  %323 = icmp eq i32 %322, 0, !dbg !1369
  br i1 %323, label %372, label %324, !dbg !1372

324:                                              ; preds = %320
  %325 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %318, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMCreateMatrix_Composite, i64 0, i64 0)), !dbg !1373
  br label %372, !dbg !1373

326:                                              ; preds = %316
  %327 = add nsw i32 %318, -1, !dbg !1375
  store i32 %327, i32* %317, align 8, !dbg !1375, !tbaa !1115
  %328 = icmp slt i32 %318, 65, !dbg !1377
  br i1 %328, label %329, label %365, !dbg !1375

329:                                              ; preds = %326
  %330 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %314, i64 0, i32 6, !dbg !1379
  %331 = load i32, i32* %330, align 8, !dbg !1379, !tbaa !1318
  %332 = icmp eq i32 %331, 0, !dbg !1379
  br i1 %332, label %347, label %333, !dbg !1379

333:                                              ; preds = %329
  %334 = zext i32 %327 to i64, !dbg !1379
  %335 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %314, i64 0, i32 3, i64 %334, !dbg !1379
  %336 = load i32, i32* %335, align 4, !dbg !1379, !tbaa !1121
  %337 = icmp eq i32 %336, 0, !dbg !1379
  br i1 %337, label %347, label %338, !dbg !1379

338:                                              ; preds = %333
  %339 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %314, i64 0, i32 0, i64 %334, !dbg !1379
  %340 = load i8*, i8** %339, align 8, !dbg !1379, !tbaa !1107
  %341 = icmp eq i8* %340, getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMCreateMatrix_Composite, i64 0, i64 0), !dbg !1379
  br i1 %341, label %347, label %342, !dbg !1382

342:                                              ; preds = %338
  %343 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %340, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMCreateMatrix_Composite, i64 0, i64 0)), !dbg !1383
  %344 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1382, !tbaa !1107
  %345 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %344, i64 0, i32 4
  %346 = load i32, i32* %345, align 8, !dbg !1382, !tbaa !1115
  br label %347, !dbg !1383

347:                                              ; preds = %342, %338, %333, %329
  %348 = phi i32 [ %346, %342 ], [ %327, %338 ], [ %327, %333 ], [ %327, %329 ], !dbg !1382
  %349 = phi %struct.PetscStack* [ %344, %342 ], [ %314, %338 ], [ %314, %333 ], [ %314, %329 ], !dbg !1382
  %350 = sext i32 %348 to i64, !dbg !1382
  %351 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %349, i64 0, i32 0, i64 %350, !dbg !1382
  store i8* null, i8** %351, align 8, !dbg !1382, !tbaa !1107
  %352 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1382, !tbaa !1107
  %353 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %352, i64 0, i32 4, !dbg !1382
  %354 = load i32, i32* %353, align 8, !dbg !1382, !tbaa !1115
  %355 = sext i32 %354 to i64, !dbg !1382
  %356 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %352, i64 0, i32 1, i64 %355, !dbg !1382
  store i8* null, i8** %356, align 8, !dbg !1382, !tbaa !1107
  %357 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1382, !tbaa !1107
  %358 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %357, i64 0, i32 4, !dbg !1382
  %359 = load i32, i32* %358, align 8, !dbg !1382, !tbaa !1115
  %360 = sext i32 %359 to i64, !dbg !1382
  %361 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %357, i64 0, i32 2, i64 %360, !dbg !1382
  store i32 0, i32* %361, align 4, !dbg !1382, !tbaa !1121
  %362 = load i32, i32* %358, align 8, !dbg !1382, !tbaa !1115
  %363 = sext i32 %362 to i64, !dbg !1382
  %364 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %357, i64 0, i32 3, i64 %363, !dbg !1382
  store i32 0, i32* %364, align 4, !dbg !1382, !tbaa !1121
  br label %365, !dbg !1382

365:                                              ; preds = %347, %326
  %366 = phi %struct.PetscStack* [ %357, %347 ], [ %314, %326 ], !dbg !1375
  %367 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %366, i64 0, i32 5, !dbg !1375
  %368 = load i32, i32* %367, align 4, !dbg !1375, !tbaa !1122
  %369 = add nsw i32 %368, -1
  %370 = icmp sgt i32 %368, 0, !dbg !1375
  %371 = select i1 %370, i32 %369, i32 0, !dbg !1375
  store i32 %371, i32* %367, align 4, !dbg !1375, !tbaa !1122
  br label %372

372:                                              ; preds = %311, %305, %298, %293, %288, %58, %51, %46, %313, %320, %324, %365
  %373 = phi i32 [ %312, %311 ], [ %306, %305 ], [ %299, %298 ], [ %289, %288 ], [ %294, %293 ], [ %59, %58 ], [ %52, %51 ], [ %47, %46 ], [ 0, %365 ], [ 0, %324 ], [ 0, %320 ], [ 0, %313 ], !dbg !1100
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #8, !dbg !1385
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8, !dbg !1385
  ret i32 %373, !dbg !1385
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !1386 i32 @DMSetFromOptions(%struct._p_DM*) local_unnamed_addr #3

declare !dbg !1391 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !1394 i32 @DMSetUp(%struct._p_DM*) local_unnamed_addr #3

declare !dbg !1395 i32 @PetscStrcmp(i8*, i8*, i32*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @DMCreateMatrix_Composite_AIJ(%struct._p_DM* %0, %struct._p_Mat** %1) unnamed_addr #0 !dbg !1400 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct._p_Mat*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32*, align 8
  %13 = alloca double*, align 8
  %14 = alloca [256 x i8], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [256 x i8], align 16
  %21 = alloca i32, align 4
  %22 = alloca [256 x i8], align 16
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32*, align 8
  %27 = alloca i32*, align 8
  %28 = alloca i32*, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32*, align 8
  %33 = alloca i32*, align 8
  %34 = alloca i32*, align 8
  %35 = alloca double*, align 8
  %36 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !1402, metadata !DIExpression()), !dbg !1586
  call void @llvm.dbg.value(metadata %struct._p_Mat** %1, metadata !1403, metadata !DIExpression()), !dbg !1586
  %37 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 27, !dbg !1587
  %38 = bitcast i8** %37 to %struct.DM_Composite**, !dbg !1587
  %39 = load %struct.DM_Composite*, %struct.DM_Composite** %38, align 8, !dbg !1587, !tbaa !1201
  call void @llvm.dbg.value(metadata %struct.DM_Composite* %39, metadata !1405, metadata !DIExpression()), !dbg !1586
  %40 = bitcast i32** %3 to i8*, !dbg !1588
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %40) #8, !dbg !1588
  %41 = bitcast i32** %4 to i8*, !dbg !1588
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %41) #8, !dbg !1588
  %42 = bitcast i32* %5 to i8*, !dbg !1588
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %42) #8, !dbg !1588
  %43 = bitcast i32* %6 to i8*, !dbg !1588
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %43) #8, !dbg !1588
  %44 = bitcast %struct._p_Mat** %7 to i8*, !dbg !1589
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %44) #8, !dbg !1589
  %45 = bitcast i32* %8 to i8*, !dbg !1590
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %45) #8, !dbg !1590
  %46 = bitcast i32* %9 to i8*, !dbg !1591
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %46) #8, !dbg !1591
  call void @llvm.dbg.value(metadata i32 0, metadata !1415, metadata !DIExpression()), !dbg !1586
  store i32 0, i32* %9, align 4, !dbg !1592, !tbaa !1146
  %47 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1593, !tbaa !1107
  %48 = icmp eq %struct.PetscStack* %47, null, !dbg !1593
  br i1 %48, label %80, label %49, !dbg !1597

49:                                               ; preds = %2
  %50 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 4, !dbg !1598
  %51 = load i32, i32* %50, align 8, !dbg !1598, !tbaa !1115
  %52 = icmp slt i32 %51, 64, !dbg !1598
  br i1 %52, label %53, label %70, !dbg !1601

53:                                               ; preds = %49
  %54 = sext i32 %51 to i64, !dbg !1602
  %55 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 0, i64 %54, !dbg !1602
  store i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.DMCreateMatrix_Composite_AIJ, i64 0, i64 0), i8** %55, align 8, !dbg !1602, !tbaa !1107
  %56 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1602, !tbaa !1107
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %56, i64 0, i32 4, !dbg !1602
  %58 = load i32, i32* %57, align 8, !dbg !1602, !tbaa !1115
  %59 = sext i32 %58 to i64, !dbg !1602
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %56, i64 0, i32 1, i64 %59, !dbg !1602
  store i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i8** %60, align 8, !dbg !1602, !tbaa !1107
  %61 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1602, !tbaa !1107
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 4, !dbg !1602
  %63 = load i32, i32* %62, align 8, !dbg !1602, !tbaa !1115
  %64 = sext i32 %63 to i64, !dbg !1602
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 2, i64 %64, !dbg !1602
  store i32 55, i32* %65, align 4, !dbg !1602, !tbaa !1121
  %66 = load i32, i32* %62, align 8, !dbg !1602, !tbaa !1115
  %67 = sext i32 %66 to i64, !dbg !1602
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 3, i64 %67, !dbg !1602
  store i32 1, i32* %68, align 4, !dbg !1602, !tbaa !1121
  %69 = load i32, i32* %62, align 8, !dbg !1601, !tbaa !1115
  br label %70, !dbg !1602

70:                                               ; preds = %53, %49
  %71 = phi i32 [ %69, %53 ], [ %51, %49 ], !dbg !1601
  %72 = phi %struct.PetscStack* [ %61, %53 ], [ %47, %49 ], !dbg !1601
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 4, !dbg !1601
  %74 = add nsw i32 %71, 1, !dbg !1601
  store i32 %74, i32* %73, align 8, !dbg !1601, !tbaa !1115
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 5, !dbg !1601
  %76 = load i32, i32* %75, align 4, !dbg !1601, !tbaa !1122
  %77 = icmp ne i32 %76, 0, !dbg !1601
  %78 = zext i1 %77 to i32, !dbg !1601
  %79 = add nsw i32 %76, %78, !dbg !1601
  store i32 %79, i32* %75, align 4, !dbg !1601, !tbaa !1122
  br label %80, !dbg !1601

80:                                               ; preds = %70, %2
  %81 = getelementptr inbounds %struct.DM_Composite, %struct.DM_Composite* %39, i64 0, i32 0, !dbg !1604
  %82 = load i32, i32* %81, align 8, !dbg !1604, !tbaa !1605
  call void @llvm.dbg.value(metadata i32 %82, metadata !1407, metadata !DIExpression()), !dbg !1586
  %83 = getelementptr %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, !dbg !1606
  %84 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %83) #8, !dbg !1607
  %85 = tail call i32 @MatCreate(%struct.ompi_communicator_t* %84, %struct._p_Mat** %1) #8, !dbg !1608
  call void @llvm.dbg.value(metadata i32 %85, metadata !1404, metadata !DIExpression()), !dbg !1586
  call void @llvm.dbg.value(metadata i32 %85, metadata !1416, metadata !DIExpression()), !dbg !1609
  %86 = icmp eq i32 %85, 0, !dbg !1610
  br i1 %86, label %89, label %87, !dbg !1612, !prof !1128

87:                                               ; preds = %80
  %88 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 59, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.DMCreateMatrix_Composite_AIJ, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %85, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1610
  br label %905

89:                                               ; preds = %80
  %90 = load %struct._p_Mat*, %struct._p_Mat** %1, align 8, !dbg !1613, !tbaa !1107
  %91 = tail call i32 @MatSetSizes(%struct._p_Mat* %90, i32 %82, i32 %82, i32 -1, i32 -1) #8, !dbg !1614
  call void @llvm.dbg.value(metadata i32 %91, metadata !1404, metadata !DIExpression()), !dbg !1586
  call void @llvm.dbg.value(metadata i32 %91, metadata !1418, metadata !DIExpression()), !dbg !1615
  %92 = icmp eq i32 %91, 0, !dbg !1616
  br i1 %92, label %95, label %93, !dbg !1618, !prof !1128

93:                                               ; preds = %89
  %94 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 60, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.DMCreateMatrix_Composite_AIJ, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %91, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1616
  br label %905

95:                                               ; preds = %89
  %96 = load %struct._p_Mat*, %struct._p_Mat** %1, align 8, !dbg !1619, !tbaa !1107
  %97 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 18, !dbg !1620
  %98 = load i8*, i8** %97, align 8, !dbg !1620, !tbaa !1135
  %99 = tail call i32 @MatSetType(%struct._p_Mat* %96, i8* %98) #8, !dbg !1621
  call void @llvm.dbg.value(metadata i32 %99, metadata !1404, metadata !DIExpression()), !dbg !1586
  call void @llvm.dbg.value(metadata i32 %99, metadata !1420, metadata !DIExpression()), !dbg !1622
  %100 = icmp eq i32 %99, 0, !dbg !1623
  br i1 %100, label %103, label %101, !dbg !1625, !prof !1128

101:                                              ; preds = %95
  %102 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 61, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.DMCreateMatrix_Composite_AIJ, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %99, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1623
  br label %905

103:                                              ; preds = %95
  %104 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, i32 53, !dbg !1626
  %105 = load %struct._n_PetscOptions*, %struct._n_PetscOptions** %104, align 8, !dbg !1626, !tbaa !1627
  %106 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, i32 20, !dbg !1628
  %107 = load i8*, i8** %106, align 8, !dbg !1628, !tbaa !1629
  call void @llvm.dbg.value(metadata i32* %9, metadata !1415, metadata !DIExpression(DW_OP_deref)), !dbg !1586
  %108 = call i32 @PetscOptionsGetBool(%struct._n_PetscOptions* %105, i8* %107, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.6, i64 0, i64 0), i32* nonnull %9, i32* null) #8, !dbg !1630
  call void @llvm.dbg.value(metadata i32 %108, metadata !1404, metadata !DIExpression()), !dbg !1586
  call void @llvm.dbg.value(metadata i32 %108, metadata !1422, metadata !DIExpression()), !dbg !1631
  %109 = icmp eq i32 %108, 0, !dbg !1632
  br i1 %109, label %112, label %110, !dbg !1634, !prof !1128

110:                                              ; preds = %103
  %111 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 66, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.DMCreateMatrix_Composite_AIJ, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %108, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1632
  br label %905

112:                                              ; preds = %103
  %113 = load i32, i32* %9, align 4, !dbg !1635, !tbaa !1146
  call void @llvm.dbg.value(metadata i32 %113, metadata !1415, metadata !DIExpression()), !dbg !1586
  %114 = icmp eq i32 %113, 0, !dbg !1635
  br i1 %114, label %276, label %115, !dbg !1636

115:                                              ; preds = %112
  %116 = bitcast i32* %10 to i8*, !dbg !1637
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %116) #8, !dbg !1637
  %117 = bitcast i32* %11 to i8*, !dbg !1637
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %117) #8, !dbg !1637
  %118 = bitcast i32** %12 to i8*, !dbg !1637
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %118) #8, !dbg !1637
  %119 = bitcast double** %13 to i8*, !dbg !1638
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %119) #8, !dbg !1638
  %120 = getelementptr inbounds %struct.DM_Composite, %struct.DM_Composite* %39, i64 0, i32 1, !dbg !1639
  %121 = load i32, i32* %120, align 4, !dbg !1639, !tbaa !1640
  call void @llvm.dbg.value(metadata i32 %121, metadata !1412, metadata !DIExpression()), !dbg !1586
  store i32 %121, i32* %6, align 4, !dbg !1641, !tbaa !1121
  %122 = load %struct._p_Mat*, %struct._p_Mat** %1, align 8, !dbg !1642, !tbaa !1107
  %123 = sub nsw i32 %121, %82, !dbg !1643
  %124 = call i32 @MatMPIAIJSetPreallocation(%struct._p_Mat* %122, i32 %121, i32* null, i32 %123, i32* null) #8, !dbg !1644
  call void @llvm.dbg.value(metadata i32 %124, metadata !1404, metadata !DIExpression()), !dbg !1586
  call void @llvm.dbg.value(metadata i32 %124, metadata !1430, metadata !DIExpression()), !dbg !1645
  %125 = icmp eq i32 %124, 0, !dbg !1646
  br i1 %125, label %128, label %126, !dbg !1648, !prof !1128

126:                                              ; preds = %115
  %127 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 72, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.DMCreateMatrix_Composite_AIJ, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %124, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1646
  br label %274

128:                                              ; preds = %115
  %129 = load %struct._p_Mat*, %struct._p_Mat** %1, align 8, !dbg !1649, !tbaa !1107
  %130 = load i32, i32* %6, align 4, !dbg !1650, !tbaa !1121
  call void @llvm.dbg.value(metadata i32 %130, metadata !1412, metadata !DIExpression()), !dbg !1586
  %131 = call i32 @MatSeqAIJSetPreallocation(%struct._p_Mat* %129, i32 %130, i32* null) #8, !dbg !1651
  call void @llvm.dbg.value(metadata i32 %131, metadata !1404, metadata !DIExpression()), !dbg !1586
  call void @llvm.dbg.value(metadata i32 %131, metadata !1432, metadata !DIExpression()), !dbg !1652
  %132 = icmp eq i32 %131, 0, !dbg !1653
  br i1 %132, label %135, label %133, !dbg !1655, !prof !1128

133:                                              ; preds = %128
  %134 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 73, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.DMCreateMatrix_Composite_AIJ, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %131, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1653
  br label %274

135:                                              ; preds = %128
  %136 = load %struct._p_Mat*, %struct._p_Mat** %1, align 8, !dbg !1656, !tbaa !1107
  call void @llvm.dbg.value(metadata i32* %10, metadata !1424, metadata !DIExpression(DW_OP_deref)), !dbg !1657
  call void @llvm.dbg.value(metadata i32* %11, metadata !1427, metadata !DIExpression(DW_OP_deref)), !dbg !1657
  %137 = call i32 @MatGetOwnershipRange(%struct._p_Mat* %136, i32* nonnull %10, i32* nonnull %11) #8, !dbg !1658
  call void @llvm.dbg.value(metadata i32 %137, metadata !1404, metadata !DIExpression()), !dbg !1586
  call void @llvm.dbg.value(metadata i32 %137, metadata !1434, metadata !DIExpression()), !dbg !1659
  %138 = icmp eq i32 %137, 0, !dbg !1660
  br i1 %138, label %141, label %139, !dbg !1662, !prof !1128

139:                                              ; preds = %135
  %140 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 75, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.DMCreateMatrix_Composite_AIJ, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %137, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1660
  br label %274

141:                                              ; preds = %135
  %142 = load i32, i32* %6, align 4, !dbg !1663, !tbaa !1121
  call void @llvm.dbg.value(metadata i32 %142, metadata !1412, metadata !DIExpression()), !dbg !1586
  %143 = sext i32 %142 to i64, !dbg !1663
  %144 = shl nsw i64 %143, 3, !dbg !1663
  %145 = shl nsw i64 %143, 2, !dbg !1663
  call void @llvm.dbg.value(metadata i32** %12, metadata !1428, metadata !DIExpression(DW_OP_deref)), !dbg !1657
  call void @llvm.dbg.value(metadata double** %13, metadata !1429, metadata !DIExpression(DW_OP_deref)), !dbg !1657
  %146 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 2, i32 0, i32 76, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.DMCreateMatrix_Composite_AIJ, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i64 %144, i8* nonnull %119, i64 %145, i32** nonnull %12) #8, !dbg !1663
  call void @llvm.dbg.value(metadata i32 %146, metadata !1404, metadata !DIExpression()), !dbg !1586
  call void @llvm.dbg.value(metadata i32 %146, metadata !1436, metadata !DIExpression()), !dbg !1664
  %147 = icmp eq i32 %146, 0, !dbg !1665
  br i1 %147, label %150, label %148, !dbg !1667, !prof !1128

148:                                              ; preds = %141
  %149 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 76, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.DMCreateMatrix_Composite_AIJ, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %146, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1665
  br label %274

150:                                              ; preds = %141
  %151 = bitcast double** %13 to i8**, !dbg !1668
  %152 = load i8*, i8** %151, align 8, !dbg !1668, !tbaa !1107
  call void @llvm.dbg.value(metadata double* undef, metadata !1429, metadata !DIExpression()), !dbg !1657
  %153 = load i32, i32* %6, align 4, !dbg !1668, !tbaa !1121
  call void @llvm.dbg.value(metadata i32 %153, metadata !1412, metadata !DIExpression()), !dbg !1586
  %154 = sext i32 %153 to i64, !dbg !1668
  %155 = shl nsw i64 %154, 3, !dbg !1668
  %156 = call fastcc i32 @PetscMemzero(i8* %152, i64 %155), !dbg !1668
  call void @llvm.dbg.value(metadata i32 %156, metadata !1404, metadata !DIExpression()), !dbg !1586
  call void @llvm.dbg.value(metadata i32 %156, metadata !1438, metadata !DIExpression()), !dbg !1669
  %157 = icmp eq i32 %156, 0, !dbg !1670
  br i1 %157, label %158, label %162, !dbg !1672, !prof !1128

158:                                              ; preds = %150
  %159 = load i32*, i32** %12, align 8
  store i32 0, i32* %5, align 4, !dbg !1673, !tbaa !1121
  call void @llvm.dbg.value(metadata i32 0, metadata !1410, metadata !DIExpression()), !dbg !1586
  %160 = load i32, i32* %6, align 4, !dbg !1675, !tbaa !1121
  call void @llvm.dbg.value(metadata i32 %160, metadata !1412, metadata !DIExpression()), !dbg !1586
  %161 = icmp sgt i32 %160, 0, !dbg !1677
  br i1 %161, label %164, label %172, !dbg !1678

162:                                              ; preds = %150
  %163 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 77, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.DMCreateMatrix_Composite_AIJ, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %156, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1670
  br label %274

164:                                              ; preds = %158, %164
  %165 = phi i32 [ %169, %164 ], [ 0, %158 ]
  call void @llvm.dbg.value(metadata i32 %165, metadata !1410, metadata !DIExpression()), !dbg !1586
  call void @llvm.dbg.value(metadata i32* %159, metadata !1428, metadata !DIExpression()), !dbg !1657
  %166 = sext i32 %165 to i64, !dbg !1679
  %167 = getelementptr inbounds i32, i32* %159, i64 %166, !dbg !1679
  store i32 %165, i32* %167, align 4, !dbg !1680, !tbaa !1121
  %168 = load i32, i32* %5, align 4, !dbg !1681, !tbaa !1121
  call void @llvm.dbg.value(metadata i32 %168, metadata !1410, metadata !DIExpression()), !dbg !1586
  %169 = add nsw i32 %168, 1, !dbg !1681
  call void @llvm.dbg.value(metadata i32 %169, metadata !1410, metadata !DIExpression()), !dbg !1586
  store i32 %169, i32* %5, align 4, !dbg !1673, !tbaa !1121
  %170 = load i32, i32* %6, align 4, !dbg !1675, !tbaa !1121
  call void @llvm.dbg.value(metadata i32 %170, metadata !1412, metadata !DIExpression()), !dbg !1586
  %171 = icmp slt i32 %169, %170, !dbg !1677
  br i1 %171, label %164, label %172, !dbg !1678, !llvm.loop !1682

172:                                              ; preds = %164, %158
  %173 = phi i32 [ %160, %158 ], [ %170, %164 ]
  %174 = load i32, i32* %10, align 4, !dbg !1684, !tbaa !1121
  call void @llvm.dbg.value(metadata i32 %174, metadata !1424, metadata !DIExpression()), !dbg !1657
  call void @llvm.dbg.value(metadata i32 %174, metadata !1410, metadata !DIExpression()), !dbg !1586
  store i32 %174, i32* %5, align 4, !dbg !1685, !tbaa !1121
  %175 = load i32, i32* %11, align 4, !dbg !1686, !tbaa !1121
  call void @llvm.dbg.value(metadata i32 %175, metadata !1427, metadata !DIExpression()), !dbg !1657
  %176 = icmp slt i32 %174, %175, !dbg !1687
  br i1 %176, label %177, label %198, !dbg !1688

177:                                              ; preds = %172
  %178 = load %struct._p_Mat*, %struct._p_Mat** %1, align 8, !dbg !1689, !tbaa !1107
  call void @llvm.dbg.value(metadata i32 %173, metadata !1412, metadata !DIExpression()), !dbg !1586
  %179 = load i32*, i32** %12, align 8, !dbg !1690, !tbaa !1107
  call void @llvm.dbg.value(metadata i32* %179, metadata !1428, metadata !DIExpression()), !dbg !1657
  %180 = load double*, double** %13, align 8, !dbg !1691, !tbaa !1107
  call void @llvm.dbg.value(metadata double* %180, metadata !1429, metadata !DIExpression()), !dbg !1657
  call void @llvm.dbg.value(metadata i32* %5, metadata !1410, metadata !DIExpression(DW_OP_deref)), !dbg !1586
  %181 = call i32 @MatSetValues(%struct._p_Mat* %178, i32 1, i32* nonnull %5, i32 %173, i32* %179, double* %180, i32 1) #8, !dbg !1692
  call void @llvm.dbg.value(metadata i32 %181, metadata !1404, metadata !DIExpression()), !dbg !1586
  call void @llvm.dbg.value(metadata i32 %181, metadata !1440, metadata !DIExpression()), !dbg !1693
  %182 = icmp eq i32 %181, 0, !dbg !1694
  br i1 %182, label %186, label %183, !dbg !1696, !prof !1128

183:                                              ; preds = %191, %177
  %184 = phi i32 [ %181, %177 ], [ %196, %191 ], !dbg !1692
  %185 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 80, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.DMCreateMatrix_Composite_AIJ, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %184, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1694
  br label %274

186:                                              ; preds = %177, %191
  %187 = load i32, i32* %5, align 4, !dbg !1697, !tbaa !1121
  call void @llvm.dbg.value(metadata i32 %187, metadata !1410, metadata !DIExpression()), !dbg !1586
  %188 = add nsw i32 %187, 1, !dbg !1697
  call void @llvm.dbg.value(metadata i32 %188, metadata !1410, metadata !DIExpression()), !dbg !1586
  store i32 %188, i32* %5, align 4, !dbg !1685, !tbaa !1121
  %189 = load i32, i32* %11, align 4, !dbg !1686, !tbaa !1121
  call void @llvm.dbg.value(metadata i32 %189, metadata !1427, metadata !DIExpression()), !dbg !1657
  %190 = icmp slt i32 %188, %189, !dbg !1687
  br i1 %190, label %191, label %198, !dbg !1688, !llvm.loop !1698

191:                                              ; preds = %186
  %192 = load i32, i32* %6, align 4, !dbg !1700, !tbaa !1121
  %193 = load %struct._p_Mat*, %struct._p_Mat** %1, align 8, !dbg !1689, !tbaa !1107
  call void @llvm.dbg.value(metadata i32 %192, metadata !1412, metadata !DIExpression()), !dbg !1586
  %194 = load i32*, i32** %12, align 8, !dbg !1690, !tbaa !1107
  call void @llvm.dbg.value(metadata i32* %194, metadata !1428, metadata !DIExpression()), !dbg !1657
  %195 = load double*, double** %13, align 8, !dbg !1691, !tbaa !1107
  call void @llvm.dbg.value(metadata double* %195, metadata !1429, metadata !DIExpression()), !dbg !1657
  call void @llvm.dbg.value(metadata i32* %5, metadata !1410, metadata !DIExpression(DW_OP_deref)), !dbg !1586
  %196 = call i32 @MatSetValues(%struct._p_Mat* %193, i32 1, i32* nonnull %5, i32 %192, i32* %194, double* %195, i32 1) #8, !dbg !1692
  call void @llvm.dbg.value(metadata i32 %196, metadata !1404, metadata !DIExpression()), !dbg !1586
  call void @llvm.dbg.value(metadata i32 %196, metadata !1440, metadata !DIExpression()), !dbg !1693
  %197 = icmp eq i32 %196, 0, !dbg !1694
  br i1 %197, label %186, label %183, !dbg !1696, !prof !1128

198:                                              ; preds = %186, %172
  call void @llvm.dbg.value(metadata i32** %12, metadata !1428, metadata !DIExpression(DW_OP_deref)), !dbg !1657
  call void @llvm.dbg.value(metadata double** %13, metadata !1429, metadata !DIExpression(DW_OP_deref)), !dbg !1657
  %199 = call i32 (i32, i32, i8*, i8*, i8*, ...) @PetscFreeA(i32 2, i32 82, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.DMCreateMatrix_Composite_AIJ, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i8* nonnull %119, i32** nonnull %12) #8, !dbg !1701
  call void @llvm.dbg.value(metadata i32 %199, metadata !1404, metadata !DIExpression()), !dbg !1586
  call void @llvm.dbg.value(metadata i32 %199, metadata !1445, metadata !DIExpression()), !dbg !1702
  %200 = icmp eq i32 %199, 0, !dbg !1703
  br i1 %200, label %203, label %201, !dbg !1705, !prof !1128

201:                                              ; preds = %198
  %202 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 82, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.DMCreateMatrix_Composite_AIJ, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %199, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1703
  br label %274

203:                                              ; preds = %198
  %204 = load %struct._p_Mat*, %struct._p_Mat** %1, align 8, !dbg !1706, !tbaa !1107
  %205 = call i32 @MatAssemblyBegin(%struct._p_Mat* %204, i32 0) #8, !dbg !1707
  call void @llvm.dbg.value(metadata i32 %205, metadata !1404, metadata !DIExpression()), !dbg !1586
  call void @llvm.dbg.value(metadata i32 %205, metadata !1447, metadata !DIExpression()), !dbg !1708
  %206 = icmp eq i32 %205, 0, !dbg !1709
  br i1 %206, label %209, label %207, !dbg !1711, !prof !1128

207:                                              ; preds = %203
  %208 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 83, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.DMCreateMatrix_Composite_AIJ, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %205, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1709
  br label %274

209:                                              ; preds = %203
  %210 = load %struct._p_Mat*, %struct._p_Mat** %1, align 8, !dbg !1712, !tbaa !1107
  %211 = call i32 @MatAssemblyEnd(%struct._p_Mat* %210, i32 0) #8, !dbg !1713
  call void @llvm.dbg.value(metadata i32 %211, metadata !1404, metadata !DIExpression()), !dbg !1586
  call void @llvm.dbg.value(metadata i32 %211, metadata !1449, metadata !DIExpression()), !dbg !1714
  %212 = icmp eq i32 %211, 0, !dbg !1715
  br i1 %212, label %215, label %213, !dbg !1717, !prof !1128

213:                                              ; preds = %209
  %214 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 84, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.DMCreateMatrix_Composite_AIJ, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %211, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1715
  br label %274

215:                                              ; preds = %209
  %216 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1718, !tbaa !1107
  %217 = icmp eq %struct.PetscStack* %216, null, !dbg !1718
  br i1 %217, label %274, label %218, !dbg !1722

218:                                              ; preds = %215
  %219 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %216, i64 0, i32 4, !dbg !1723
  %220 = load i32, i32* %219, align 8, !dbg !1723, !tbaa !1115
  %221 = icmp slt i32 %220, 1, !dbg !1723
  br i1 %221, label %222, label %228, !dbg !1726

222:                                              ; preds = %218
  %223 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %216, i64 0, i32 6, !dbg !1727
  %224 = load i32, i32* %223, align 8, !dbg !1727, !tbaa !1318
  %225 = icmp eq i32 %224, 0, !dbg !1727
  br i1 %225, label %274, label %226, !dbg !1730

226:                                              ; preds = %222
  %227 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %220, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.DMCreateMatrix_Composite_AIJ, i64 0, i64 0)), !dbg !1731
  br label %274, !dbg !1731

228:                                              ; preds = %218
  %229 = add nsw i32 %220, -1, !dbg !1733
  store i32 %229, i32* %219, align 8, !dbg !1733, !tbaa !1115
  %230 = icmp slt i32 %220, 65, !dbg !1735
  br i1 %230, label %231, label %267, !dbg !1733

231:                                              ; preds = %228
  %232 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %216, i64 0, i32 6, !dbg !1737
  %233 = load i32, i32* %232, align 8, !dbg !1737, !tbaa !1318
  %234 = icmp eq i32 %233, 0, !dbg !1737
  br i1 %234, label %249, label %235, !dbg !1737

235:                                              ; preds = %231
  %236 = zext i32 %229 to i64, !dbg !1737
  %237 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %216, i64 0, i32 3, i64 %236, !dbg !1737
  %238 = load i32, i32* %237, align 4, !dbg !1737, !tbaa !1121
  %239 = icmp eq i32 %238, 0, !dbg !1737
  br i1 %239, label %249, label %240, !dbg !1737

240:                                              ; preds = %235
  %241 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %216, i64 0, i32 0, i64 %236, !dbg !1737
  %242 = load i8*, i8** %241, align 8, !dbg !1737, !tbaa !1107
  %243 = icmp eq i8* %242, getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.DMCreateMatrix_Composite_AIJ, i64 0, i64 0), !dbg !1737
  br i1 %243, label %249, label %244, !dbg !1740

244:                                              ; preds = %240
  %245 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %242, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.DMCreateMatrix_Composite_AIJ, i64 0, i64 0)), !dbg !1741
  %246 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1740, !tbaa !1107
  %247 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %246, i64 0, i32 4
  %248 = load i32, i32* %247, align 8, !dbg !1740, !tbaa !1115
  br label %249, !dbg !1741

249:                                              ; preds = %244, %240, %235, %231
  %250 = phi i32 [ %248, %244 ], [ %229, %240 ], [ %229, %235 ], [ %229, %231 ], !dbg !1740
  %251 = phi %struct.PetscStack* [ %246, %244 ], [ %216, %240 ], [ %216, %235 ], [ %216, %231 ], !dbg !1740
  %252 = sext i32 %250 to i64, !dbg !1740
  %253 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %251, i64 0, i32 0, i64 %252, !dbg !1740
  store i8* null, i8** %253, align 8, !dbg !1740, !tbaa !1107
  %254 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1740, !tbaa !1107
  %255 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %254, i64 0, i32 4, !dbg !1740
  %256 = load i32, i32* %255, align 8, !dbg !1740, !tbaa !1115
  %257 = sext i32 %256 to i64, !dbg !1740
  %258 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %254, i64 0, i32 1, i64 %257, !dbg !1740
  store i8* null, i8** %258, align 8, !dbg !1740, !tbaa !1107
  %259 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1740, !tbaa !1107
  %260 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %259, i64 0, i32 4, !dbg !1740
  %261 = load i32, i32* %260, align 8, !dbg !1740, !tbaa !1115
  %262 = sext i32 %261 to i64, !dbg !1740
  %263 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %259, i64 0, i32 2, i64 %262, !dbg !1740
  store i32 0, i32* %263, align 4, !dbg !1740, !tbaa !1121
  %264 = load i32, i32* %260, align 8, !dbg !1740, !tbaa !1115
  %265 = sext i32 %264 to i64, !dbg !1740
  %266 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %259, i64 0, i32 3, i64 %265, !dbg !1740
  store i32 0, i32* %266, align 4, !dbg !1740, !tbaa !1121
  br label %267, !dbg !1740

267:                                              ; preds = %249, %228
  %268 = phi %struct.PetscStack* [ %259, %249 ], [ %216, %228 ], !dbg !1733
  %269 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %268, i64 0, i32 5, !dbg !1733
  %270 = load i32, i32* %269, align 4, !dbg !1733, !tbaa !1122
  %271 = add nsw i32 %270, -1
  %272 = icmp sgt i32 %270, 0, !dbg !1733
  %273 = select i1 %272, i32 %271, i32 0, !dbg !1733
  store i32 %273, i32* %269, align 4, !dbg !1733, !tbaa !1122
  br label %274

274:                                              ; preds = %213, %207, %201, %183, %162, %148, %139, %133, %126, %215, %222, %226, %267
  %275 = phi i32 [ %185, %183 ], [ %214, %213 ], [ %208, %207 ], [ %202, %201 ], [ %149, %148 ], [ %140, %139 ], [ %134, %133 ], [ %127, %126 ], [ 0, %267 ], [ 0, %226 ], [ 0, %222 ], [ 0, %215 ], [ %163, %162 ], !dbg !1657
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %119) #8, !dbg !1743
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %118) #8, !dbg !1743
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %117) #8, !dbg !1743
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %116) #8, !dbg !1743
  br label %905

276:                                              ; preds = %112
  %277 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %83) #8, !dbg !1744
  call void @llvm.dbg.value(metadata i32* %8, metadata !1414, metadata !DIExpression(DW_OP_deref)), !dbg !1586
  %278 = call i32 @MPI_Comm_rank(%struct.ompi_communicator_t* %277, i32* nonnull %8) #8, !dbg !1745
  call void @llvm.dbg.value(metadata i32 %278, metadata !1404, metadata !DIExpression()), !dbg !1586
  call void @llvm.dbg.value(metadata i32 %278, metadata !1451, metadata !DIExpression()), !dbg !1746
  %279 = icmp eq i32 %278, 0, !dbg !1747
  br i1 %279, label %285, label %280, !dbg !1748, !prof !1128

280:                                              ; preds = %276
  %281 = getelementptr inbounds [256 x i8], [256 x i8]* %14, i64 0, i64 0, !dbg !1749
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %281) #8, !dbg !1749
  call void @llvm.dbg.declare(metadata [256 x i8]* %14, metadata !1453, metadata !DIExpression()), !dbg !1749
  %282 = bitcast i32* %15 to i8*, !dbg !1749
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %282) #8, !dbg !1749
  call void @llvm.dbg.value(metadata i32* %15, metadata !1459, metadata !DIExpression(DW_OP_deref)), !dbg !1750
  %283 = call i32 @MPI_Error_string(i32 %278, i8* nonnull %281, i32* nonnull %15) #8, !dbg !1749
  %284 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 88, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.DMCreateMatrix_Composite_AIJ, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.7, i64 0, i64 0), i32 %278, i8* nonnull %281) #8, !dbg !1749
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %282) #8, !dbg !1747
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %281) #8, !dbg !1747
  br label %905

285:                                              ; preds = %276
  call void @llvm.dbg.value(metadata i32 0, metadata !1404, metadata !DIExpression()), !dbg !1586
  %286 = bitcast i32* %16 to i8*, !dbg !1751
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %286) #8, !dbg !1751
  call void @llvm.dbg.value(metadata i32 %82, metadata !1462, metadata !DIExpression()), !dbg !1752
  store i32 %82, i32* %16, align 4, !dbg !1751, !tbaa !1121
  %287 = bitcast i32* %17 to i8*, !dbg !1751
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %287) #8, !dbg !1751
  call void @llvm.dbg.value(metadata i32 %82, metadata !1463, metadata !DIExpression()), !dbg !1752
  store i32 %82, i32* %17, align 4, !dbg !1751, !tbaa !1121
  %288 = bitcast i32* %18 to i8*, !dbg !1751
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %288) #8, !dbg !1751
  %289 = bitcast i32* %19 to i8*, !dbg !1751
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %289) #8, !dbg !1751
  %290 = sext i32 %82 to i64, !dbg !1751
  %291 = shl nsw i64 %290, 2, !dbg !1751
  call void @llvm.dbg.value(metadata i32** %3, metadata !1408, metadata !DIExpression(DW_OP_deref)), !dbg !1586
  call void @llvm.dbg.value(metadata i32** %4, metadata !1409, metadata !DIExpression(DW_OP_deref)), !dbg !1586
  %292 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 2, i32 1, i32 89, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.DMCreateMatrix_Composite_AIJ, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i64 %291, i8* nonnull %40, i64 %291, i32** nonnull %4) #8, !dbg !1751
  call void @llvm.dbg.value(metadata i32 %292, metadata !1460, metadata !DIExpression()), !dbg !1752
  call void @llvm.dbg.value(metadata i32 %292, metadata !1467, metadata !DIExpression()), !dbg !1753
  %293 = icmp eq i32 %292, 0, !dbg !1754
  br i1 %293, label %296, label %294, !dbg !1756, !prof !1128

294:                                              ; preds = %285
  %295 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 89, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.DMCreateMatrix_Composite_AIJ, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %292, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1754
  br label %568

296:                                              ; preds = %285
  call void @llvm.dbg.value(metadata i32 0, metadata !1465, metadata !DIExpression()), !dbg !1752
  call void @llvm.dbg.value(metadata i32 0, metadata !1466, metadata !DIExpression()), !dbg !1752
  store i32 0, i32* %19, align 4, !dbg !1751, !tbaa !1121
  %297 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %83) #8, !dbg !1751
  call void @llvm.dbg.value(metadata i32* %17, metadata !1463, metadata !DIExpression(DW_OP_deref)), !dbg !1752
  call void @llvm.dbg.value(metadata i32* %19, metadata !1466, metadata !DIExpression(DW_OP_deref)), !dbg !1752
  %298 = call i32 @MPI_Scan(i8* nonnull %287, i8* nonnull %289, i32 1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_sum to %struct.ompi_op_t*), %struct.ompi_communicator_t* %297) #8, !dbg !1751
  call void @llvm.dbg.value(metadata i32 %298, metadata !1460, metadata !DIExpression()), !dbg !1752
  call void @llvm.dbg.value(metadata i32 %298, metadata !1469, metadata !DIExpression()), !dbg !1757
  %299 = icmp eq i32 %298, 0, !dbg !1758
  br i1 %299, label %305, label %300, !dbg !1759, !prof !1128

300:                                              ; preds = %296
  %301 = getelementptr inbounds [256 x i8], [256 x i8]* %20, i64 0, i64 0, !dbg !1760
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %301) #8, !dbg !1760
  call void @llvm.dbg.declare(metadata [256 x i8]* %20, metadata !1471, metadata !DIExpression()), !dbg !1760
  %302 = bitcast i32* %21 to i8*, !dbg !1760
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %302) #8, !dbg !1760
  call void @llvm.dbg.value(metadata i32* %21, metadata !1474, metadata !DIExpression(DW_OP_deref)), !dbg !1761
  %303 = call i32 @MPI_Error_string(i32 %298, i8* nonnull %301, i32* nonnull %21) #8, !dbg !1760
  %304 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 89, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.DMCreateMatrix_Composite_AIJ, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.7, i64 0, i64 0), i32 %298, i8* nonnull %301) #8, !dbg !1760
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %302) #8, !dbg !1758
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %301) #8, !dbg !1758
  br label %568

305:                                              ; preds = %296
  %306 = load i32, i32* %19, align 4, !dbg !1751, !tbaa !1121
  call void @llvm.dbg.value(metadata i32 %306, metadata !1466, metadata !DIExpression()), !dbg !1752
  %307 = load i32, i32* %17, align 4, !dbg !1751, !tbaa !1121
  call void @llvm.dbg.value(metadata i32 %307, metadata !1463, metadata !DIExpression()), !dbg !1752
  %308 = sub nsw i32 %306, %307, !dbg !1751
  call void @llvm.dbg.value(metadata i32 %308, metadata !1465, metadata !DIExpression()), !dbg !1752
  %309 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %83) #8, !dbg !1751
  call void @llvm.dbg.value(metadata i32* %16, metadata !1462, metadata !DIExpression(DW_OP_deref)), !dbg !1752
  call void @llvm.dbg.value(metadata i32* %18, metadata !1464, metadata !DIExpression(DW_OP_deref)), !dbg !1752
  %310 = call i32 @MPI_Scan(i8* nonnull %286, i8* nonnull %288, i32 1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_sum to %struct.ompi_op_t*), %struct.ompi_communicator_t* %309) #8, !dbg !1751
  call void @llvm.dbg.value(metadata i32 %310, metadata !1460, metadata !DIExpression()), !dbg !1752
  call void @llvm.dbg.value(metadata i32 %310, metadata !1475, metadata !DIExpression()), !dbg !1762
  %311 = icmp eq i32 %310, 0, !dbg !1763
  br i1 %311, label %317, label %312, !dbg !1764, !prof !1128

312:                                              ; preds = %305
  %313 = getelementptr inbounds [256 x i8], [256 x i8]* %22, i64 0, i64 0, !dbg !1765
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %313) #8, !dbg !1765
  call void @llvm.dbg.declare(metadata [256 x i8]* %22, metadata !1477, metadata !DIExpression()), !dbg !1765
  %314 = bitcast i32* %23 to i8*, !dbg !1765
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %314) #8, !dbg !1765
  call void @llvm.dbg.value(metadata i32* %23, metadata !1480, metadata !DIExpression(DW_OP_deref)), !dbg !1766
  %315 = call i32 @MPI_Error_string(i32 %310, i8* nonnull %313, i32* nonnull %23) #8, !dbg !1765
  %316 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 89, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.DMCreateMatrix_Composite_AIJ, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.7, i64 0, i64 0), i32 %310, i8* nonnull %313) #8, !dbg !1765
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %314) #8, !dbg !1763
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %313) #8, !dbg !1763
  br label %568

317:                                              ; preds = %305
  %318 = load i32, i32* %18, align 4, !dbg !1751, !tbaa !1121
  call void @llvm.dbg.value(metadata i32 %318, metadata !1464, metadata !DIExpression()), !dbg !1752
  %319 = load i32, i32* %16, align 4, !dbg !1751, !tbaa !1121
  call void @llvm.dbg.value(metadata i32 %319, metadata !1462, metadata !DIExpression()), !dbg !1752
  %320 = sub nsw i32 %318, %319, !dbg !1751
  call void @llvm.dbg.value(metadata i32 %320, metadata !1464, metadata !DIExpression()), !dbg !1752
  store i32 %320, i32* %18, align 4, !dbg !1751, !tbaa !1121
  %321 = getelementptr inbounds %struct.DM_Composite, %struct.DM_Composite* %39, i64 0, i32 7, !dbg !1767
  %322 = load %struct.DMCompositeLink*, %struct.DMCompositeLink** %321, align 8, !dbg !1767, !tbaa !1768
  call void @llvm.dbg.value(metadata %struct.DMCompositeLink* %322, metadata !1406, metadata !DIExpression()), !dbg !1586
  %323 = bitcast i32* %24 to i8*
  %324 = bitcast i32* %25 to i8*
  %325 = bitcast i32** %26 to i8*
  %326 = bitcast i32** %27 to i8*
  %327 = bitcast i32** %28 to i8*
  %328 = getelementptr inbounds %struct.DM_Composite, %struct.DM_Composite* %39, i64 0, i32 2
  %329 = bitcast i32** %26 to i8**
  br label %330, !dbg !1769

330:                                              ; preds = %529, %317
  %331 = phi %struct.DMCompositeLink* [ %322, %317 ], [ %531, %529 ], !dbg !1770
  %332 = phi i32 [ undef, %317 ], [ %533, %529 ], !dbg !1752
  call void @llvm.dbg.value(metadata %struct.DMCompositeLink* %331, metadata !1406, metadata !DIExpression()), !dbg !1586
  %333 = icmp eq %struct.DMCompositeLink* %331, null, !dbg !1769
  br i1 %333, label %534, label %334, !dbg !1769

334:                                              ; preds = %330
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %323) #8, !dbg !1771
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %324) #8, !dbg !1771
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %325) #8, !dbg !1771
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %326) #8, !dbg !1772
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %327) #8, !dbg !1772
  %335 = getelementptr inbounds %struct.DMCompositeLink, %struct.DMCompositeLink* %331, i64 0, i32 6, !dbg !1773
  %336 = load %struct._p_DM*, %struct._p_DM** %335, align 8, !dbg !1773, !tbaa !1239
  call void @llvm.dbg.value(metadata %struct._p_Mat** %7, metadata !1413, metadata !DIExpression(DW_OP_deref)), !dbg !1586
  %337 = call i32 @DMCreateMatrix(%struct._p_DM* %336, %struct._p_Mat** nonnull %7) #8, !dbg !1774
  call void @llvm.dbg.value(metadata i32 %337, metadata !1404, metadata !DIExpression()), !dbg !1586
  call void @llvm.dbg.value(metadata i32 %337, metadata !1491, metadata !DIExpression()), !dbg !1775
  %338 = icmp eq i32 %337, 0, !dbg !1776
  br i1 %338, label %341, label %339, !dbg !1778, !prof !1128

339:                                              ; preds = %334
  %340 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 97, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.DMCreateMatrix_Composite_AIJ, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %337, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1776
  br label %529

341:                                              ; preds = %334
  %342 = load %struct._p_Mat*, %struct._p_Mat** %7, align 8, !dbg !1779, !tbaa !1107
  call void @llvm.dbg.value(metadata %struct._p_Mat* %342, metadata !1413, metadata !DIExpression()), !dbg !1586
  call void @llvm.dbg.value(metadata i32* %25, metadata !1485, metadata !DIExpression(DW_OP_deref)), !dbg !1780
  %343 = call i32 @MatGetOwnershipRange(%struct._p_Mat* %342, i32* nonnull %25, i32* null) #8, !dbg !1781
  call void @llvm.dbg.value(metadata i32 %343, metadata !1404, metadata !DIExpression()), !dbg !1586
  call void @llvm.dbg.value(metadata i32 %343, metadata !1493, metadata !DIExpression()), !dbg !1782
  %344 = icmp eq i32 %343, 0, !dbg !1783
  br i1 %344, label %347, label %345, !dbg !1785, !prof !1128

345:                                              ; preds = %341
  %346 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 98, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.DMCreateMatrix_Composite_AIJ, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %343, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1783
  br label %529

347:                                              ; preds = %341
  %348 = load %struct._p_Mat*, %struct._p_Mat** %7, align 8, !dbg !1786, !tbaa !1107
  call void @llvm.dbg.value(metadata %struct._p_Mat* %348, metadata !1413, metadata !DIExpression()), !dbg !1586
  call void @llvm.dbg.value(metadata i32** %28, metadata !1489, metadata !DIExpression(DW_OP_deref)), !dbg !1780
  %349 = call i32 @MatGetOwnershipRanges(%struct._p_Mat* %348, i32** nonnull %28) #8, !dbg !1787
  call void @llvm.dbg.value(metadata i32 %349, metadata !1404, metadata !DIExpression()), !dbg !1586
  call void @llvm.dbg.value(metadata i32 %349, metadata !1495, metadata !DIExpression()), !dbg !1788
  %350 = icmp eq i32 %349, 0, !dbg !1789
  br i1 %350, label %353, label %351, !dbg !1791, !prof !1128

351:                                              ; preds = %347
  %352 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 99, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.DMCreateMatrix_Composite_AIJ, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %349, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1789
  br label %529

353:                                              ; preds = %347
  %354 = load %struct._p_Mat*, %struct._p_Mat** %7, align 8, !dbg !1792, !tbaa !1107
  call void @llvm.dbg.value(metadata %struct._p_Mat* %354, metadata !1413, metadata !DIExpression()), !dbg !1586
  call void @llvm.dbg.value(metadata i32* %6, metadata !1412, metadata !DIExpression(DW_OP_deref)), !dbg !1586
  %355 = call i32 @MatGetLocalSize(%struct._p_Mat* %354, i32* nonnull %6, i32* null) #8, !dbg !1793
  call void @llvm.dbg.value(metadata i32 %355, metadata !1404, metadata !DIExpression()), !dbg !1586
  call void @llvm.dbg.value(metadata i32 %355, metadata !1497, metadata !DIExpression()), !dbg !1794
  %356 = icmp eq i32 %355, 0, !dbg !1795
  br i1 %356, label %357, label %360, !dbg !1797, !prof !1128

357:                                              ; preds = %353
  store i32 0, i32* %5, align 4, !dbg !1798, !tbaa !1121
  call void @llvm.dbg.value(metadata i32 0, metadata !1487, metadata !DIExpression()), !dbg !1780
  call void @llvm.dbg.value(metadata i32 0, metadata !1410, metadata !DIExpression()), !dbg !1586
  %358 = load i32, i32* %6, align 4, !dbg !1799, !tbaa !1121
  call void @llvm.dbg.value(metadata i32 %358, metadata !1412, metadata !DIExpression()), !dbg !1586
  %359 = icmp sgt i32 %358, 0, !dbg !1800
  br i1 %359, label %362, label %389, !dbg !1801

360:                                              ; preds = %353
  %361 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 100, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.DMCreateMatrix_Composite_AIJ, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %355, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1795
  br label %529

362:                                              ; preds = %357, %382
  %363 = phi i32 [ %384, %382 ], [ 0, %357 ]
  %364 = phi i32 [ %386, %382 ], [ 0, %357 ]
  call void @llvm.dbg.value(metadata i32 %363, metadata !1487, metadata !DIExpression()), !dbg !1780
  call void @llvm.dbg.value(metadata i32 %364, metadata !1410, metadata !DIExpression()), !dbg !1586
  %365 = load %struct._p_Mat*, %struct._p_Mat** %7, align 8, !dbg !1802, !tbaa !1107
  call void @llvm.dbg.value(metadata %struct._p_Mat* %365, metadata !1413, metadata !DIExpression()), !dbg !1586
  %366 = load i32, i32* %25, align 4, !dbg !1803, !tbaa !1121
  call void @llvm.dbg.value(metadata i32 %366, metadata !1485, metadata !DIExpression()), !dbg !1780
  %367 = add nsw i32 %366, %364, !dbg !1804
  call void @llvm.dbg.value(metadata i32* %24, metadata !1483, metadata !DIExpression(DW_OP_deref)), !dbg !1780
  %368 = call i32 @MatGetRow(%struct._p_Mat* %365, i32 %367, i32* nonnull %24, i32** null, double** null) #8, !dbg !1805
  call void @llvm.dbg.value(metadata i32 %368, metadata !1404, metadata !DIExpression()), !dbg !1586
  call void @llvm.dbg.value(metadata i32 %368, metadata !1499, metadata !DIExpression()), !dbg !1806
  %369 = icmp eq i32 %368, 0, !dbg !1807
  br i1 %369, label %372, label %370, !dbg !1809, !prof !1128

370:                                              ; preds = %362
  %371 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 104, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.DMCreateMatrix_Composite_AIJ, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %368, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1807
  br label %529

372:                                              ; preds = %362
  %373 = load i32, i32* %24, align 4, !dbg !1810, !tbaa !1121
  call void @llvm.dbg.value(metadata i32 %373, metadata !1483, metadata !DIExpression()), !dbg !1780
  call void @llvm.dbg.value(metadata i32 undef, metadata !1487, metadata !DIExpression()), !dbg !1780
  %374 = load %struct._p_Mat*, %struct._p_Mat** %7, align 8, !dbg !1811, !tbaa !1107
  call void @llvm.dbg.value(metadata %struct._p_Mat* %374, metadata !1413, metadata !DIExpression()), !dbg !1586
  %375 = load i32, i32* %25, align 4, !dbg !1812, !tbaa !1121
  call void @llvm.dbg.value(metadata i32 %375, metadata !1485, metadata !DIExpression()), !dbg !1780
  %376 = load i32, i32* %5, align 4, !dbg !1813, !tbaa !1121
  call void @llvm.dbg.value(metadata i32 %376, metadata !1410, metadata !DIExpression()), !dbg !1586
  %377 = add nsw i32 %376, %375, !dbg !1814
  call void @llvm.dbg.value(metadata i32* %24, metadata !1483, metadata !DIExpression(DW_OP_deref)), !dbg !1780
  %378 = call i32 @MatRestoreRow(%struct._p_Mat* %374, i32 %377, i32* nonnull %24, i32** null, double** null) #8, !dbg !1815
  call void @llvm.dbg.value(metadata i32 %378, metadata !1404, metadata !DIExpression()), !dbg !1586
  call void @llvm.dbg.value(metadata i32 %378, metadata !1504, metadata !DIExpression()), !dbg !1816
  %379 = icmp eq i32 %378, 0, !dbg !1817
  br i1 %379, label %382, label %380, !dbg !1819, !prof !1128

380:                                              ; preds = %372
  %381 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 106, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.DMCreateMatrix_Composite_AIJ, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %378, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1817
  br label %529

382:                                              ; preds = %372
  %383 = icmp slt i32 %373, %363, !dbg !1810
  %384 = select i1 %383, i32 %363, i32 %373, !dbg !1810
  call void @llvm.dbg.value(metadata i32 %384, metadata !1487, metadata !DIExpression()), !dbg !1780
  %385 = load i32, i32* %5, align 4, !dbg !1820, !tbaa !1121
  call void @llvm.dbg.value(metadata i32 %385, metadata !1410, metadata !DIExpression()), !dbg !1586
  %386 = add nsw i32 %385, 1, !dbg !1820
  call void @llvm.dbg.value(metadata i32 %386, metadata !1410, metadata !DIExpression()), !dbg !1586
  store i32 %386, i32* %5, align 4, !dbg !1798, !tbaa !1121
  %387 = load i32, i32* %6, align 4, !dbg !1799, !tbaa !1121
  call void @llvm.dbg.value(metadata i32 %387, metadata !1412, metadata !DIExpression()), !dbg !1586
  %388 = icmp slt i32 %386, %387, !dbg !1800
  br i1 %388, label %362, label %389, !dbg !1801, !llvm.loop !1821

389:                                              ; preds = %382, %357
  %390 = phi i32 [ 0, %357 ], [ %384, %382 ], !dbg !1780
  %391 = sext i32 %390 to i64, !dbg !1823
  %392 = shl nsw i64 %391, 2, !dbg !1823
  call void @llvm.dbg.value(metadata i32** %26, metadata !1486, metadata !DIExpression(DW_OP_deref)), !dbg !1780
  %393 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 108, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.DMCreateMatrix_Composite_AIJ, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i64 %392, i8* nonnull %325) #8, !dbg !1823
  call void @llvm.dbg.value(metadata i32 %393, metadata !1404, metadata !DIExpression()), !dbg !1586
  call void @llvm.dbg.value(metadata i32 %393, metadata !1506, metadata !DIExpression()), !dbg !1824
  %394 = icmp eq i32 %393, 0, !dbg !1825
  br i1 %394, label %395, label %400, !dbg !1827, !prof !1128

395:                                              ; preds = %389
  %396 = getelementptr inbounds %struct.DMCompositeLink, %struct.DMCompositeLink* %331, i64 0, i32 5
  %397 = getelementptr inbounds %struct.DMCompositeLink, %struct.DMCompositeLink* %331, i64 0, i32 2
  store i32 0, i32* %5, align 4, !dbg !1828, !tbaa !1121
  call void @llvm.dbg.value(metadata i32 0, metadata !1410, metadata !DIExpression()), !dbg !1586
  %398 = load i32, i32* %6, align 4, !dbg !1829, !tbaa !1121
  call void @llvm.dbg.value(metadata i32 %398, metadata !1412, metadata !DIExpression()), !dbg !1586
  %399 = icmp sgt i32 %398, 0, !dbg !1830
  br i1 %399, label %402, label %514, !dbg !1831

400:                                              ; preds = %389
  %401 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 108, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.DMCreateMatrix_Composite_AIJ, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %393, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1825
  br label %529

402:                                              ; preds = %395, %509
  %403 = phi i32 [ %511, %509 ], [ 0, %395 ]
  call void @llvm.dbg.value(metadata i32 %403, metadata !1410, metadata !DIExpression()), !dbg !1586
  %404 = load %struct._p_Mat*, %struct._p_Mat** %7, align 8, !dbg !1832, !tbaa !1107
  call void @llvm.dbg.value(metadata %struct._p_Mat* %404, metadata !1413, metadata !DIExpression()), !dbg !1586
  %405 = load i32, i32* %25, align 4, !dbg !1833, !tbaa !1121
  call void @llvm.dbg.value(metadata i32 %405, metadata !1485, metadata !DIExpression()), !dbg !1780
  %406 = add nsw i32 %405, %403, !dbg !1834
  call void @llvm.dbg.value(metadata i32* %24, metadata !1483, metadata !DIExpression(DW_OP_deref)), !dbg !1780
  call void @llvm.dbg.value(metadata i32** %27, metadata !1488, metadata !DIExpression(DW_OP_deref)), !dbg !1780
  %407 = call i32 @MatGetRow(%struct._p_Mat* %404, i32 %406, i32* nonnull %24, i32** nonnull %27, double** null) #8, !dbg !1835
  call void @llvm.dbg.value(metadata i32 %407, metadata !1404, metadata !DIExpression()), !dbg !1586
  call void @llvm.dbg.value(metadata i32 %407, metadata !1508, metadata !DIExpression()), !dbg !1836
  %408 = icmp eq i32 %407, 0, !dbg !1837
  br i1 %408, label %409, label %417, !dbg !1839, !prof !1128

409:                                              ; preds = %402
  %410 = load i32*, i32** %27, align 8
  %411 = load i32*, i32** %28, align 8
  %412 = load i32*, i32** %26, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !1411, metadata !DIExpression()), !dbg !1586
  %413 = load i32, i32* %24, align 4, !dbg !1840, !tbaa !1121
  call void @llvm.dbg.value(metadata i32 %413, metadata !1483, metadata !DIExpression()), !dbg !1780
  %414 = icmp sgt i32 %413, 0, !dbg !1843
  br i1 %414, label %415, label %442, !dbg !1844

415:                                              ; preds = %409
  %416 = load i32*, i32** %396, align 8, !tbaa !1845
  br label %419, !dbg !1844

417:                                              ; preds = %402
  %418 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 110, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.DMCreateMatrix_Composite_AIJ, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %407, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1837
  br label %529

419:                                              ; preds = %415, %429
  %420 = phi i64 [ 0, %415 ], [ %438, %429 ]
  call void @llvm.dbg.value(metadata i64 %420, metadata !1411, metadata !DIExpression()), !dbg !1586
  %421 = getelementptr inbounds i32, i32* %410, i64 %420
  %422 = load i32, i32* %421, align 4, !tbaa !1121
  br label %423, !dbg !1846

423:                                              ; preds = %419, %423
  %424 = phi i64 [ 0, %419 ], [ %425, %423 ], !dbg !1848
  call void @llvm.dbg.value(metadata i64 %424, metadata !1490, metadata !DIExpression()), !dbg !1780
  call void @llvm.dbg.value(metadata i32* %410, metadata !1488, metadata !DIExpression()), !dbg !1780
  call void @llvm.dbg.value(metadata i32* %411, metadata !1489, metadata !DIExpression()), !dbg !1780
  %425 = add nuw nsw i64 %424, 1, !dbg !1849
  %426 = getelementptr inbounds i32, i32* %411, i64 %425, !dbg !1850
  %427 = load i32, i32* %426, align 4, !dbg !1850, !tbaa !1121
  %428 = icmp slt i32 %422, %427, !dbg !1851
  br i1 %428, label %429, label %423, !dbg !1846, !llvm.loop !1852

429:                                              ; preds = %423
  %430 = and i64 %424, 4294967295, !dbg !1854
  %431 = getelementptr inbounds i32, i32* %416, i64 %430, !dbg !1854
  %432 = load i32, i32* %431, align 4, !dbg !1854, !tbaa !1121
  %433 = add nsw i32 %432, %422, !dbg !1855
  %434 = getelementptr inbounds i32, i32* %411, i64 %430, !dbg !1856
  %435 = load i32, i32* %434, align 4, !dbg !1856, !tbaa !1121
  %436 = sub i32 %433, %435, !dbg !1857
  call void @llvm.dbg.value(metadata i32* %412, metadata !1486, metadata !DIExpression()), !dbg !1780
  %437 = getelementptr inbounds i32, i32* %412, i64 %420, !dbg !1858
  store i32 %436, i32* %437, align 4, !dbg !1859, !tbaa !1121
  %438 = add nuw nsw i64 %420, 1, !dbg !1860
  call void @llvm.dbg.value(metadata i64 %438, metadata !1411, metadata !DIExpression()), !dbg !1586
  %439 = load i32, i32* %24, align 4, !dbg !1840, !tbaa !1121
  call void @llvm.dbg.value(metadata i32 %439, metadata !1483, metadata !DIExpression()), !dbg !1780
  %440 = sext i32 %439 to i64, !dbg !1843
  %441 = icmp slt i64 %438, %440, !dbg !1843
  br i1 %441, label %419, label %442, !dbg !1844, !llvm.loop !1861

442:                                              ; preds = %429, %409
  %443 = phi i32 [ %413, %409 ], [ %439, %429 ]
  call void @llvm.dbg.value(metadata i32 0, metadata !1404, metadata !DIExpression()), !dbg !1586
  %444 = load i32, i32* %328, align 8, !dbg !1863, !tbaa !1865
  %445 = load i32, i32* %397, align 4, !dbg !1863, !tbaa !1866
  %446 = add nsw i32 %445, %444, !dbg !1863
  %447 = load i32, i32* %5, align 4, !dbg !1863, !tbaa !1121
  call void @llvm.dbg.value(metadata i32 %447, metadata !1410, metadata !DIExpression()), !dbg !1586
  %448 = add nsw i32 %446, %447, !dbg !1863
  %449 = load i32, i32* %18, align 4, !dbg !1863, !tbaa !1121
  call void @llvm.dbg.value(metadata i32 %449, metadata !1464, metadata !DIExpression()), !dbg !1752
  %450 = icmp slt i32 %448, %449, !dbg !1863
  br i1 %450, label %451, label %453, !dbg !1867

451:                                              ; preds = %442
  %452 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 117, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.DMCreateMatrix_Composite_AIJ, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.8, i64 0, i64 0), i32 %448, i32 %449) #8, !dbg !1863
  br label %529, !dbg !1863

453:                                              ; preds = %442
  %454 = load i32, i32* %16, align 4, !dbg !1868, !tbaa !1121
  call void @llvm.dbg.value(metadata i32 %454, metadata !1462, metadata !DIExpression()), !dbg !1752
  %455 = add nsw i32 %454, %449, !dbg !1868
  %456 = icmp slt i32 %448, %455, !dbg !1868
  br i1 %456, label %457, label %462, !dbg !1867

457:                                              ; preds = %453
  %458 = load i32*, i32** %26, align 8
  %459 = load i32*, i32** %4, align 8
  %460 = load i32*, i32** %3, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !1513, metadata !DIExpression()), !dbg !1870
  call void @llvm.dbg.value(metadata i32 %443, metadata !1483, metadata !DIExpression()), !dbg !1780
  %461 = icmp sgt i32 %443, 0, !dbg !1871
  br i1 %461, label %465, label %500, !dbg !1874

462:                                              ; preds = %453
  %463 = add nsw i32 %455, -1, !dbg !1868
  %464 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 117, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.DMCreateMatrix_Composite_AIJ, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.9, i64 0, i64 0), i32 %448, i32 %463) #8, !dbg !1868
  br label %529, !dbg !1868

465:                                              ; preds = %457, %493
  %466 = phi i64 [ %494, %493 ], [ 0, %457 ]
  call void @llvm.dbg.value(metadata i64 %466, metadata !1513, metadata !DIExpression()), !dbg !1870
  call void @llvm.dbg.value(metadata i32* %458, metadata !1486, metadata !DIExpression()), !dbg !1780
  %467 = getelementptr inbounds i32, i32* %458, i64 %466, !dbg !1875
  %468 = load i32, i32* %467, align 4, !dbg !1875, !tbaa !1121
  %469 = icmp sge i32 %468, %308, !dbg !1875
  %470 = load i32, i32* %19, align 4, !dbg !1875
  %471 = icmp slt i32 %468, %470, !dbg !1875
  %472 = select i1 %469, i1 %471, i1 false, !dbg !1875
  call void @llvm.dbg.value(metadata i32 %470, metadata !1466, metadata !DIExpression()), !dbg !1752
  %473 = load i32, i32* %328, align 8, !dbg !1878, !tbaa !1865
  %474 = load i32, i32* %397, align 4, !dbg !1878, !tbaa !1866
  %475 = add nsw i32 %474, %473, !dbg !1878
  %476 = load i32, i32* %5, align 4, !dbg !1878, !tbaa !1121
  call void @llvm.dbg.value(metadata i32 %476, metadata !1410, metadata !DIExpression()), !dbg !1586
  call void @llvm.dbg.value(metadata i32 %476, metadata !1410, metadata !DIExpression()), !dbg !1586
  %477 = add nsw i32 %475, %476, !dbg !1878
  %478 = load i32, i32* %18, align 4, !dbg !1878, !tbaa !1121
  call void @llvm.dbg.value(metadata i32 %478, metadata !1464, metadata !DIExpression()), !dbg !1752
  call void @llvm.dbg.value(metadata i32 %478, metadata !1464, metadata !DIExpression()), !dbg !1752
  %479 = sub i32 %477, %478, !dbg !1878
  %480 = sext i32 %479 to i64, !dbg !1878
  br i1 %472, label %484, label %481, !dbg !1875

481:                                              ; preds = %465
  call void @llvm.dbg.value(metadata i32* %459, metadata !1409, metadata !DIExpression()), !dbg !1586
  %482 = getelementptr inbounds i32, i32* %459, i64 %480, !dbg !1875
  %483 = load i32, i32* %482, align 4, !dbg !1875, !tbaa !1121
  br label %489, !dbg !1875

484:                                              ; preds = %465
  call void @llvm.dbg.value(metadata i32* %460, metadata !1408, metadata !DIExpression()), !dbg !1586
  %485 = getelementptr inbounds i32, i32* %460, i64 %480, !dbg !1879
  %486 = load i32, i32* %485, align 4, !dbg !1879, !tbaa !1121
  %487 = load i32, i32* %17, align 4, !dbg !1879, !tbaa !1121
  call void @llvm.dbg.value(metadata i32 %487, metadata !1463, metadata !DIExpression()), !dbg !1752
  %488 = icmp slt i32 %486, %487, !dbg !1879
  br i1 %488, label %489, label %493, !dbg !1875

489:                                              ; preds = %484, %481
  %490 = phi i32 [ %483, %481 ], [ %486, %484 ]
  %491 = phi i32* [ %482, %481 ], [ %485, %484 ]
  %492 = add nsw i32 %490, 1, !dbg !1878
  store i32 %492, i32* %491, align 4, !dbg !1878, !tbaa !1121
  br label %493, !dbg !1871

493:                                              ; preds = %489, %484
  %494 = add nuw nsw i64 %466, 1, !dbg !1871
  call void @llvm.dbg.value(metadata i64 %494, metadata !1513, metadata !DIExpression()), !dbg !1870
  %495 = load i32, i32* %24, align 4, !dbg !1871, !tbaa !1121
  call void @llvm.dbg.value(metadata i32 %495, metadata !1483, metadata !DIExpression()), !dbg !1780
  %496 = sext i32 %495 to i64, !dbg !1871
  %497 = icmp slt i64 %494, %496, !dbg !1871
  br i1 %497, label %465, label %498, !dbg !1874, !llvm.loop !1881

498:                                              ; preds = %493
  %499 = load i32, i32* %5, align 4, !dbg !1882, !tbaa !1121
  br label %500, !dbg !1883

500:                                              ; preds = %498, %457
  %501 = phi i32 [ %499, %498 ], [ %447, %457 ], !dbg !1882
  %502 = load %struct._p_Mat*, %struct._p_Mat** %7, align 8, !dbg !1883, !tbaa !1107
  call void @llvm.dbg.value(metadata %struct._p_Mat* %502, metadata !1413, metadata !DIExpression()), !dbg !1586
  %503 = load i32, i32* %25, align 4, !dbg !1884, !tbaa !1121
  call void @llvm.dbg.value(metadata i32 %503, metadata !1485, metadata !DIExpression()), !dbg !1780
  call void @llvm.dbg.value(metadata i32 %501, metadata !1410, metadata !DIExpression()), !dbg !1586
  %504 = add nsw i32 %501, %503, !dbg !1885
  call void @llvm.dbg.value(metadata i32* %24, metadata !1483, metadata !DIExpression(DW_OP_deref)), !dbg !1780
  call void @llvm.dbg.value(metadata i32** %27, metadata !1488, metadata !DIExpression(DW_OP_deref)), !dbg !1780
  %505 = call i32 @MatRestoreRow(%struct._p_Mat* %502, i32 %504, i32* nonnull %24, i32** nonnull %27, double** null) #8, !dbg !1886
  call void @llvm.dbg.value(metadata i32 %505, metadata !1404, metadata !DIExpression()), !dbg !1586
  call void @llvm.dbg.value(metadata i32 %505, metadata !1517, metadata !DIExpression()), !dbg !1887
  %506 = icmp eq i32 %505, 0, !dbg !1888
  br i1 %506, label %509, label %507, !dbg !1890, !prof !1128

507:                                              ; preds = %500
  %508 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 118, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.DMCreateMatrix_Composite_AIJ, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %505, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1888
  br label %529

509:                                              ; preds = %500
  %510 = load i32, i32* %5, align 4, !dbg !1891, !tbaa !1121
  call void @llvm.dbg.value(metadata i32 %510, metadata !1410, metadata !DIExpression()), !dbg !1586
  %511 = add nsw i32 %510, 1, !dbg !1891
  call void @llvm.dbg.value(metadata i32 %511, metadata !1410, metadata !DIExpression()), !dbg !1586
  store i32 %511, i32* %5, align 4, !dbg !1828, !tbaa !1121
  %512 = load i32, i32* %6, align 4, !dbg !1829, !tbaa !1121
  call void @llvm.dbg.value(metadata i32 %512, metadata !1412, metadata !DIExpression()), !dbg !1586
  %513 = icmp slt i32 %511, %512, !dbg !1830
  br i1 %513, label %402, label %514, !dbg !1831, !llvm.loop !1892

514:                                              ; preds = %509, %395
  %515 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1894, !tbaa !1107
  %516 = load i8*, i8** %329, align 8, !dbg !1894, !tbaa !1107
  call void @llvm.dbg.value(metadata i32* undef, metadata !1486, metadata !DIExpression()), !dbg !1780
  %517 = call i32 %515(i8* %516, i32 120, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.DMCreateMatrix_Composite_AIJ, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0)) #8, !dbg !1894
  %518 = icmp eq i32 %517, 0, !dbg !1894
  br i1 %518, label %521, label %519, !dbg !1894

519:                                              ; preds = %514
  call void @llvm.dbg.value(metadata i32 1, metadata !1404, metadata !DIExpression()), !dbg !1586
  call void @llvm.dbg.value(metadata i32 1, metadata !1519, metadata !DIExpression()), !dbg !1895
  %520 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 120, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.DMCreateMatrix_Composite_AIJ, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1896
  br label %529

521:                                              ; preds = %514
  call void @llvm.dbg.value(metadata i32* null, metadata !1486, metadata !DIExpression()), !dbg !1780
  store i32* null, i32** %26, align 8, !dbg !1894, !tbaa !1107
  call void @llvm.dbg.value(metadata i32 1, metadata !1404, metadata !DIExpression()), !dbg !1586
  call void @llvm.dbg.value(metadata i32 1, metadata !1519, metadata !DIExpression()), !dbg !1895
  call void @llvm.dbg.value(metadata %struct._p_Mat** %7, metadata !1413, metadata !DIExpression(DW_OP_deref)), !dbg !1586
  %522 = call i32 @MatDestroy(%struct._p_Mat** nonnull %7) #8, !dbg !1898
  call void @llvm.dbg.value(metadata i32 %522, metadata !1404, metadata !DIExpression()), !dbg !1586
  call void @llvm.dbg.value(metadata i32 %522, metadata !1521, metadata !DIExpression()), !dbg !1899
  %523 = icmp eq i32 %522, 0, !dbg !1900
  br i1 %523, label %526, label %524, !dbg !1902, !prof !1128

524:                                              ; preds = %521
  %525 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 121, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.DMCreateMatrix_Composite_AIJ, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %522, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1900
  br label %529

526:                                              ; preds = %521
  %527 = getelementptr inbounds %struct.DMCompositeLink, %struct.DMCompositeLink* %331, i64 0, i32 0, !dbg !1903
  %528 = load %struct.DMCompositeLink*, %struct.DMCompositeLink** %527, align 8, !dbg !1903, !tbaa !1904
  call void @llvm.dbg.value(metadata %struct.DMCompositeLink* %528, metadata !1406, metadata !DIExpression()), !dbg !1586
  br label %529, !dbg !1905

529:                                              ; preds = %451, %462, %524, %519, %507, %417, %400, %380, %370, %360, %351, %345, %339, %526
  %530 = phi i1 [ false, %380 ], [ false, %370 ], [ false, %507 ], [ false, %524 ], [ false, %519 ], [ false, %351 ], [ false, %345 ], [ false, %339 ], [ true, %526 ], [ false, %360 ], [ false, %400 ], [ false, %417 ], [ false, %462 ], [ false, %451 ]
  %531 = phi %struct.DMCompositeLink* [ %331, %380 ], [ %331, %370 ], [ %331, %507 ], [ %331, %524 ], [ %331, %519 ], [ %331, %351 ], [ %331, %345 ], [ %331, %339 ], [ %528, %526 ], [ %331, %360 ], [ %331, %400 ], [ %331, %417 ], [ %331, %462 ], [ %331, %451 ], !dbg !1752
  %532 = phi i32 [ %378, %380 ], [ %368, %370 ], [ %505, %507 ], [ %522, %524 ], [ 1, %519 ], [ %349, %351 ], [ %343, %345 ], [ %337, %339 ], [ 0, %526 ], [ %355, %360 ], [ %393, %400 ], [ %407, %417 ], [ 0, %462 ], [ 0, %451 ], !dbg !1780
  %533 = phi i32 [ %381, %380 ], [ %371, %370 ], [ %508, %507 ], [ %525, %524 ], [ %520, %519 ], [ %352, %351 ], [ %346, %345 ], [ %340, %339 ], [ %332, %526 ], [ %361, %360 ], [ %401, %400 ], [ %418, %417 ], [ %464, %462 ], [ %452, %451 ], !dbg !1780
  call void @llvm.dbg.value(metadata i32 %532, metadata !1404, metadata !DIExpression()), !dbg !1586
  call void @llvm.dbg.value(metadata %struct.DMCompositeLink* %531, metadata !1406, metadata !DIExpression()), !dbg !1586
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %327) #8, !dbg !1905
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %326) #8, !dbg !1905
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %325) #8, !dbg !1905
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %324) #8, !dbg !1905
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %323) #8, !dbg !1905
  br i1 %530, label %330, label %568, !llvm.loop !1906

534:                                              ; preds = %330
  %535 = getelementptr inbounds %struct.DM_Composite, %struct.DM_Composite* %39, i64 0, i32 8, !dbg !1907
  %536 = load i32 (%struct._p_DM*, %struct._p_Mat*, i32*, i32*, i32, i32, i32, i32)*, i32 (%struct._p_DM*, %struct._p_Mat*, i32*, i32*, i32, i32, i32, i32)** %535, align 8, !dbg !1907, !tbaa !1249
  %537 = icmp eq i32 (%struct._p_DM*, %struct._p_Mat*, i32*, i32*, i32, i32, i32, i32)* %536, null, !dbg !1908
  br i1 %537, label %548, label %538, !dbg !1909

538:                                              ; preds = %534
  %539 = load i32*, i32** %3, align 8, !dbg !1910, !tbaa !1107
  call void @llvm.dbg.value(metadata i32* %539, metadata !1408, metadata !DIExpression()), !dbg !1586
  %540 = load i32*, i32** %4, align 8, !dbg !1911, !tbaa !1107
  call void @llvm.dbg.value(metadata i32* %540, metadata !1409, metadata !DIExpression()), !dbg !1586
  %541 = load i32, i32* %18, align 4, !dbg !1912, !tbaa !1121
  call void @llvm.dbg.value(metadata i32 %541, metadata !1464, metadata !DIExpression()), !dbg !1752
  %542 = load i32, i32* %16, align 4, !dbg !1913, !tbaa !1121
  call void @llvm.dbg.value(metadata i32 %542, metadata !1462, metadata !DIExpression()), !dbg !1752
  %543 = load i32, i32* %19, align 4, !dbg !1914, !tbaa !1121
  call void @llvm.dbg.value(metadata i32 %543, metadata !1466, metadata !DIExpression()), !dbg !1752
  %544 = call i32 %536(%struct._p_DM* %0, %struct._p_Mat* null, i32* %539, i32* %540, i32 %541, i32 %542, i32 %308, i32 %543) #8, !dbg !1915
  call void @llvm.dbg.value(metadata i32 %544, metadata !1404, metadata !DIExpression()), !dbg !1586
  call void @llvm.dbg.value(metadata i32 %544, metadata !1523, metadata !DIExpression()), !dbg !1916
  %545 = icmp eq i32 %544, 0, !dbg !1917
  br i1 %545, label %548, label %546, !dbg !1919, !prof !1128

546:                                              ; preds = %538
  %547 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 125, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.DMCreateMatrix_Composite_AIJ, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %544, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1917
  br label %568

548:                                              ; preds = %538, %534
  %549 = load %struct._p_Mat*, %struct._p_Mat** %1, align 8, !dbg !1920, !tbaa !1107
  %550 = load i32*, i32** %3, align 8, !dbg !1921, !tbaa !1107
  call void @llvm.dbg.value(metadata i32* %550, metadata !1408, metadata !DIExpression()), !dbg !1586
  %551 = load i32*, i32** %4, align 8, !dbg !1922, !tbaa !1107
  call void @llvm.dbg.value(metadata i32* %551, metadata !1409, metadata !DIExpression()), !dbg !1586
  %552 = call i32 @MatMPIAIJSetPreallocation(%struct._p_Mat* %549, i32 0, i32* %550, i32 0, i32* %551) #8, !dbg !1923
  call void @llvm.dbg.value(metadata i32 %552, metadata !1404, metadata !DIExpression()), !dbg !1586
  call void @llvm.dbg.value(metadata i32 %552, metadata !1527, metadata !DIExpression()), !dbg !1924
  %553 = icmp eq i32 %552, 0, !dbg !1925
  br i1 %553, label %556, label %554, !dbg !1927, !prof !1128

554:                                              ; preds = %548
  %555 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 127, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.DMCreateMatrix_Composite_AIJ, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %552, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1925
  br label %568

556:                                              ; preds = %548
  %557 = load %struct._p_Mat*, %struct._p_Mat** %1, align 8, !dbg !1928, !tbaa !1107
  %558 = load i32*, i32** %3, align 8, !dbg !1929, !tbaa !1107
  call void @llvm.dbg.value(metadata i32* %558, metadata !1408, metadata !DIExpression()), !dbg !1586
  %559 = call i32 @MatSeqAIJSetPreallocation(%struct._p_Mat* %557, i32 0, i32* %558) #8, !dbg !1930
  call void @llvm.dbg.value(metadata i32 %559, metadata !1404, metadata !DIExpression()), !dbg !1586
  call void @llvm.dbg.value(metadata i32 %559, metadata !1529, metadata !DIExpression()), !dbg !1931
  %560 = icmp eq i32 %559, 0, !dbg !1932
  br i1 %560, label %563, label %561, !dbg !1934, !prof !1128

561:                                              ; preds = %556
  %562 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 128, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.DMCreateMatrix_Composite_AIJ, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %559, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1932
  br label %568

563:                                              ; preds = %556
  call void @llvm.dbg.value(metadata i32 0, metadata !1404, metadata !DIExpression()), !dbg !1586
  call void @llvm.dbg.value(metadata i32** %3, metadata !1408, metadata !DIExpression(DW_OP_deref)), !dbg !1586
  call void @llvm.dbg.value(metadata i32** %4, metadata !1409, metadata !DIExpression(DW_OP_deref)), !dbg !1586
  %564 = call i32 (i32, i32, i8*, i8*, i8*, ...) @PetscFreeA(i32 2, i32 129, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.DMCreateMatrix_Composite_AIJ, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i8* nonnull %40, i32** nonnull %4) #8, !dbg !1935
  call void @llvm.dbg.value(metadata i32 %564, metadata !1460, metadata !DIExpression()), !dbg !1752
  call void @llvm.dbg.value(metadata i32 %564, metadata !1531, metadata !DIExpression()), !dbg !1936
  %565 = icmp eq i32 %564, 0, !dbg !1937
  br i1 %565, label %568, label %566, !dbg !1939, !prof !1128

566:                                              ; preds = %563
  %567 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 129, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.DMCreateMatrix_Composite_AIJ, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %564, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1937
  br label %568, !dbg !1937

568:                                              ; preds = %529, %566, %563, %561, %554, %546, %312, %300, %294
  %569 = phi i1 [ false, %546 ], [ false, %561 ], [ false, %554 ], [ false, %312 ], [ false, %300 ], [ false, %294 ], [ true, %563 ], [ false, %566 ], [ false, %529 ]
  %570 = phi i32 [ %544, %546 ], [ %559, %561 ], [ %552, %554 ], [ 0, %312 ], [ 0, %300 ], [ 0, %294 ], [ 0, %563 ], [ 0, %566 ], [ %532, %529 ], !dbg !1586
  %571 = phi i32 [ %547, %546 ], [ %562, %561 ], [ %555, %554 ], [ %316, %312 ], [ %304, %300 ], [ %295, %294 ], [ %332, %563 ], [ %567, %566 ], [ %533, %529 ], !dbg !1752
  call void @llvm.dbg.value(metadata i32 %570, metadata !1404, metadata !DIExpression()), !dbg !1586
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %289) #8, !dbg !1940
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %288) #8, !dbg !1940
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %287) #8, !dbg !1940
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %286) #8, !dbg !1940
  br i1 %569, label %572, label %905

572:                                              ; preds = %568
  call void @llvm.dbg.value(metadata i32 %570, metadata !1533, metadata !DIExpression()), !dbg !1941
  %573 = icmp eq i32 %570, 0, !dbg !1942
  br i1 %573, label %576, label %574, !dbg !1944, !prof !1128

574:                                              ; preds = %572
  %575 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 129, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.DMCreateMatrix_Composite_AIJ, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %570, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1942
  br label %905

576:                                              ; preds = %572
  %577 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 21, !dbg !1945
  %578 = load i32, i32* %577, align 8, !dbg !1945, !tbaa !1947
  %579 = icmp eq i32 %578, 0, !dbg !1948
  br i1 %579, label %639, label %580, !dbg !1949

580:                                              ; preds = %576
  %581 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1950, !tbaa !1107
  %582 = icmp eq %struct.PetscStack* %581, null, !dbg !1950
  br i1 %582, label %905, label %583, !dbg !1954

583:                                              ; preds = %580
  %584 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %581, i64 0, i32 4, !dbg !1955
  %585 = load i32, i32* %584, align 8, !dbg !1955, !tbaa !1115
  %586 = icmp slt i32 %585, 1, !dbg !1955
  br i1 %586, label %587, label %593, !dbg !1958

587:                                              ; preds = %583
  %588 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %581, i64 0, i32 6, !dbg !1959
  %589 = load i32, i32* %588, align 8, !dbg !1959, !tbaa !1318
  %590 = icmp eq i32 %589, 0, !dbg !1959
  br i1 %590, label %905, label %591, !dbg !1962

591:                                              ; preds = %587
  %592 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %585, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.DMCreateMatrix_Composite_AIJ, i64 0, i64 0)), !dbg !1963
  br label %905, !dbg !1963

593:                                              ; preds = %583
  %594 = add nsw i32 %585, -1, !dbg !1965
  store i32 %594, i32* %584, align 8, !dbg !1965, !tbaa !1115
  %595 = icmp slt i32 %585, 65, !dbg !1967
  br i1 %595, label %596, label %632, !dbg !1965

596:                                              ; preds = %593
  %597 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %581, i64 0, i32 6, !dbg !1969
  %598 = load i32, i32* %597, align 8, !dbg !1969, !tbaa !1318
  %599 = icmp eq i32 %598, 0, !dbg !1969
  br i1 %599, label %614, label %600, !dbg !1969

600:                                              ; preds = %596
  %601 = zext i32 %594 to i64, !dbg !1969
  %602 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %581, i64 0, i32 3, i64 %601, !dbg !1969
  %603 = load i32, i32* %602, align 4, !dbg !1969, !tbaa !1121
  %604 = icmp eq i32 %603, 0, !dbg !1969
  br i1 %604, label %614, label %605, !dbg !1969

605:                                              ; preds = %600
  %606 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %581, i64 0, i32 0, i64 %601, !dbg !1969
  %607 = load i8*, i8** %606, align 8, !dbg !1969, !tbaa !1107
  %608 = icmp eq i8* %607, getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.DMCreateMatrix_Composite_AIJ, i64 0, i64 0), !dbg !1969
  br i1 %608, label %614, label %609, !dbg !1972

609:                                              ; preds = %605
  %610 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %607, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.DMCreateMatrix_Composite_AIJ, i64 0, i64 0)), !dbg !1973
  %611 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1972, !tbaa !1107
  %612 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %611, i64 0, i32 4
  %613 = load i32, i32* %612, align 8, !dbg !1972, !tbaa !1115
  br label %614, !dbg !1973

614:                                              ; preds = %609, %605, %600, %596
  %615 = phi i32 [ %613, %609 ], [ %594, %605 ], [ %594, %600 ], [ %594, %596 ], !dbg !1972
  %616 = phi %struct.PetscStack* [ %611, %609 ], [ %581, %605 ], [ %581, %600 ], [ %581, %596 ], !dbg !1972
  %617 = sext i32 %615 to i64, !dbg !1972
  %618 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %616, i64 0, i32 0, i64 %617, !dbg !1972
  store i8* null, i8** %618, align 8, !dbg !1972, !tbaa !1107
  %619 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1972, !tbaa !1107
  %620 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %619, i64 0, i32 4, !dbg !1972
  %621 = load i32, i32* %620, align 8, !dbg !1972, !tbaa !1115
  %622 = sext i32 %621 to i64, !dbg !1972
  %623 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %619, i64 0, i32 1, i64 %622, !dbg !1972
  store i8* null, i8** %623, align 8, !dbg !1972, !tbaa !1107
  %624 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1972, !tbaa !1107
  %625 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %624, i64 0, i32 4, !dbg !1972
  %626 = load i32, i32* %625, align 8, !dbg !1972, !tbaa !1115
  %627 = sext i32 %626 to i64, !dbg !1972
  %628 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %624, i64 0, i32 2, i64 %627, !dbg !1972
  store i32 0, i32* %628, align 4, !dbg !1972, !tbaa !1121
  %629 = load i32, i32* %625, align 8, !dbg !1972, !tbaa !1115
  %630 = sext i32 %629 to i64, !dbg !1972
  %631 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %624, i64 0, i32 3, i64 %630, !dbg !1972
  store i32 0, i32* %631, align 4, !dbg !1972, !tbaa !1121
  br label %632, !dbg !1972

632:                                              ; preds = %614, %593
  %633 = phi %struct.PetscStack* [ %624, %614 ], [ %581, %593 ], !dbg !1965
  %634 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %633, i64 0, i32 5, !dbg !1965
  %635 = load i32, i32* %634, align 4, !dbg !1965, !tbaa !1122
  %636 = add nsw i32 %635, -1
  %637 = icmp sgt i32 %635, 0, !dbg !1965
  %638 = select i1 %637, i32 %636, i32 0, !dbg !1965
  store i32 %638, i32* %634, align 4, !dbg !1965, !tbaa !1122
  br label %905

639:                                              ; preds = %576
  %640 = getelementptr inbounds %struct.DM_Composite, %struct.DM_Composite* %39, i64 0, i32 7, !dbg !1975
  %641 = load %struct.DMCompositeLink*, %struct.DMCompositeLink** %640, align 8, !dbg !1975, !tbaa !1768
  call void @llvm.dbg.value(metadata %struct.DMCompositeLink* %641, metadata !1406, metadata !DIExpression()), !dbg !1586
  %642 = bitcast i32* %29 to i8*
  %643 = bitcast i32* %30 to i8*
  %644 = bitcast i32* %31 to i8*
  %645 = bitcast i32** %32 to i8*
  %646 = bitcast i32** %33 to i8*
  %647 = bitcast i32** %34 to i8*
  %648 = bitcast double** %35 to i8*
  %649 = getelementptr inbounds %struct.DM_Composite, %struct.DM_Composite* %39, i64 0, i32 2
  %650 = bitcast i32** %32 to i8**
  br label %651, !dbg !1976

651:                                              ; preds = %808, %639
  %652 = phi %struct.DMCompositeLink* [ %641, %639 ], [ %810, %808 ], !dbg !1977
  %653 = phi i32 [ %571, %639 ], [ %811, %808 ], !dbg !1586
  call void @llvm.dbg.value(metadata %struct.DMCompositeLink* %652, metadata !1406, metadata !DIExpression()), !dbg !1586
  %654 = icmp eq %struct.DMCompositeLink* %652, null, !dbg !1976
  br i1 %654, label %812, label %655, !dbg !1976

655:                                              ; preds = %651
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %642) #8, !dbg !1978
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %643) #8, !dbg !1978
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %644) #8, !dbg !1978
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %645) #8, !dbg !1978
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %646) #8, !dbg !1979
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %647) #8, !dbg !1979
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %648) #8, !dbg !1980
  %656 = getelementptr inbounds %struct.DMCompositeLink, %struct.DMCompositeLink* %652, i64 0, i32 6, !dbg !1981
  %657 = load %struct._p_DM*, %struct._p_DM** %656, align 8, !dbg !1981, !tbaa !1239
  call void @llvm.dbg.value(metadata %struct._p_Mat** %7, metadata !1413, metadata !DIExpression(DW_OP_deref)), !dbg !1586
  %658 = call i32 @DMCreateMatrix(%struct._p_DM* %657, %struct._p_Mat** nonnull %7) #8, !dbg !1982
  call void @llvm.dbg.value(metadata i32 %658, metadata !1404, metadata !DIExpression()), !dbg !1586
  call void @llvm.dbg.value(metadata i32 %658, metadata !1545, metadata !DIExpression()), !dbg !1983
  %659 = icmp eq i32 %658, 0, !dbg !1984
  br i1 %659, label %662, label %660, !dbg !1986, !prof !1128

660:                                              ; preds = %655
  %661 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 140, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.DMCreateMatrix_Composite_AIJ, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %658, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1984
  br label %808

662:                                              ; preds = %655
  %663 = load %struct._p_Mat*, %struct._p_Mat** %7, align 8, !dbg !1987, !tbaa !1107
  call void @llvm.dbg.value(metadata %struct._p_Mat* %663, metadata !1413, metadata !DIExpression()), !dbg !1586
  call void @llvm.dbg.value(metadata i32* %30, metadata !1537, metadata !DIExpression(DW_OP_deref)), !dbg !1988
  %664 = call i32 @MatGetOwnershipRange(%struct._p_Mat* %663, i32* nonnull %30, i32* null) #8, !dbg !1989
  call void @llvm.dbg.value(metadata i32 %664, metadata !1404, metadata !DIExpression()), !dbg !1586
  call void @llvm.dbg.value(metadata i32 %664, metadata !1547, metadata !DIExpression()), !dbg !1990
  %665 = icmp eq i32 %664, 0, !dbg !1991
  br i1 %665, label %668, label %666, !dbg !1993, !prof !1128

666:                                              ; preds = %662
  %667 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 141, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.DMCreateMatrix_Composite_AIJ, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %664, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1991
  br label %808

668:                                              ; preds = %662
  %669 = load %struct._p_Mat*, %struct._p_Mat** %7, align 8, !dbg !1994, !tbaa !1107
  call void @llvm.dbg.value(metadata %struct._p_Mat* %669, metadata !1413, metadata !DIExpression()), !dbg !1586
  call void @llvm.dbg.value(metadata i32** %34, metadata !1542, metadata !DIExpression(DW_OP_deref)), !dbg !1988
  %670 = call i32 @MatGetOwnershipRanges(%struct._p_Mat* %669, i32** nonnull %34) #8, !dbg !1995
  call void @llvm.dbg.value(metadata i32 %670, metadata !1404, metadata !DIExpression()), !dbg !1586
  call void @llvm.dbg.value(metadata i32 %670, metadata !1549, metadata !DIExpression()), !dbg !1996
  %671 = icmp eq i32 %670, 0, !dbg !1997
  br i1 %671, label %674, label %672, !dbg !1999, !prof !1128

672:                                              ; preds = %668
  %673 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 142, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.DMCreateMatrix_Composite_AIJ, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %670, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1997
  br label %808

674:                                              ; preds = %668
  %675 = load %struct._p_Mat*, %struct._p_Mat** %7, align 8, !dbg !2000, !tbaa !1107
  call void @llvm.dbg.value(metadata %struct._p_Mat* %675, metadata !1413, metadata !DIExpression()), !dbg !1586
  call void @llvm.dbg.value(metadata i32* %6, metadata !1412, metadata !DIExpression(DW_OP_deref)), !dbg !1586
  %676 = call i32 @MatGetLocalSize(%struct._p_Mat* %675, i32* nonnull %6, i32* null) #8, !dbg !2001
  call void @llvm.dbg.value(metadata i32 %676, metadata !1404, metadata !DIExpression()), !dbg !1586
  call void @llvm.dbg.value(metadata i32 %676, metadata !1551, metadata !DIExpression()), !dbg !2002
  %677 = icmp eq i32 %676, 0, !dbg !2003
  br i1 %677, label %678, label %681, !dbg !2005, !prof !1128

678:                                              ; preds = %674
  store i32 0, i32* %5, align 4, !dbg !2006, !tbaa !1121
  call void @llvm.dbg.value(metadata i32 0, metadata !1539, metadata !DIExpression()), !dbg !1988
  call void @llvm.dbg.value(metadata i32 0, metadata !1410, metadata !DIExpression()), !dbg !1586
  %679 = load i32, i32* %6, align 4, !dbg !2007, !tbaa !1121
  call void @llvm.dbg.value(metadata i32 %679, metadata !1412, metadata !DIExpression()), !dbg !1586
  %680 = icmp sgt i32 %679, 0, !dbg !2008
  br i1 %680, label %683, label %710, !dbg !2009

681:                                              ; preds = %674
  %682 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 143, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.DMCreateMatrix_Composite_AIJ, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %676, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2003
  br label %808

683:                                              ; preds = %678, %703
  %684 = phi i32 [ %705, %703 ], [ 0, %678 ]
  %685 = phi i32 [ %707, %703 ], [ 0, %678 ]
  call void @llvm.dbg.value(metadata i32 %684, metadata !1539, metadata !DIExpression()), !dbg !1988
  call void @llvm.dbg.value(metadata i32 %685, metadata !1410, metadata !DIExpression()), !dbg !1586
  %686 = load %struct._p_Mat*, %struct._p_Mat** %7, align 8, !dbg !2010, !tbaa !1107
  call void @llvm.dbg.value(metadata %struct._p_Mat* %686, metadata !1413, metadata !DIExpression()), !dbg !1586
  %687 = load i32, i32* %30, align 4, !dbg !2011, !tbaa !1121
  call void @llvm.dbg.value(metadata i32 %687, metadata !1537, metadata !DIExpression()), !dbg !1988
  %688 = add nsw i32 %687, %685, !dbg !2012
  call void @llvm.dbg.value(metadata i32* %29, metadata !1535, metadata !DIExpression(DW_OP_deref)), !dbg !1988
  %689 = call i32 @MatGetRow(%struct._p_Mat* %686, i32 %688, i32* nonnull %29, i32** null, double** null) #8, !dbg !2013
  call void @llvm.dbg.value(metadata i32 %689, metadata !1404, metadata !DIExpression()), !dbg !1586
  call void @llvm.dbg.value(metadata i32 %689, metadata !1553, metadata !DIExpression()), !dbg !2014
  %690 = icmp eq i32 %689, 0, !dbg !2015
  br i1 %690, label %693, label %691, !dbg !2017, !prof !1128

691:                                              ; preds = %683
  %692 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 146, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.DMCreateMatrix_Composite_AIJ, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %689, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2015
  br label %808

693:                                              ; preds = %683
  %694 = load i32, i32* %29, align 4, !dbg !2018, !tbaa !1121
  call void @llvm.dbg.value(metadata i32 %694, metadata !1535, metadata !DIExpression()), !dbg !1988
  call void @llvm.dbg.value(metadata i32 undef, metadata !1539, metadata !DIExpression()), !dbg !1988
  %695 = load %struct._p_Mat*, %struct._p_Mat** %7, align 8, !dbg !2019, !tbaa !1107
  call void @llvm.dbg.value(metadata %struct._p_Mat* %695, metadata !1413, metadata !DIExpression()), !dbg !1586
  %696 = load i32, i32* %30, align 4, !dbg !2020, !tbaa !1121
  call void @llvm.dbg.value(metadata i32 %696, metadata !1537, metadata !DIExpression()), !dbg !1988
  %697 = load i32, i32* %5, align 4, !dbg !2021, !tbaa !1121
  call void @llvm.dbg.value(metadata i32 %697, metadata !1410, metadata !DIExpression()), !dbg !1586
  %698 = add nsw i32 %697, %696, !dbg !2022
  call void @llvm.dbg.value(metadata i32* %29, metadata !1535, metadata !DIExpression(DW_OP_deref)), !dbg !1988
  %699 = call i32 @MatRestoreRow(%struct._p_Mat* %695, i32 %698, i32* nonnull %29, i32** null, double** null) #8, !dbg !2023
  call void @llvm.dbg.value(metadata i32 %699, metadata !1404, metadata !DIExpression()), !dbg !1586
  call void @llvm.dbg.value(metadata i32 %699, metadata !1558, metadata !DIExpression()), !dbg !2024
  %700 = icmp eq i32 %699, 0, !dbg !2025
  br i1 %700, label %703, label %701, !dbg !2027, !prof !1128

701:                                              ; preds = %693
  %702 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 148, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.DMCreateMatrix_Composite_AIJ, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %699, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2025
  br label %808

703:                                              ; preds = %693
  %704 = icmp slt i32 %694, %684, !dbg !2018
  %705 = select i1 %704, i32 %684, i32 %694, !dbg !2018
  call void @llvm.dbg.value(metadata i32 %705, metadata !1539, metadata !DIExpression()), !dbg !1988
  %706 = load i32, i32* %5, align 4, !dbg !2028, !tbaa !1121
  call void @llvm.dbg.value(metadata i32 %706, metadata !1410, metadata !DIExpression()), !dbg !1586
  %707 = add nsw i32 %706, 1, !dbg !2028
  call void @llvm.dbg.value(metadata i32 %707, metadata !1410, metadata !DIExpression()), !dbg !1586
  store i32 %707, i32* %5, align 4, !dbg !2006, !tbaa !1121
  %708 = load i32, i32* %6, align 4, !dbg !2007, !tbaa !1121
  call void @llvm.dbg.value(metadata i32 %708, metadata !1412, metadata !DIExpression()), !dbg !1586
  %709 = icmp slt i32 %707, %708, !dbg !2008
  br i1 %709, label %683, label %710, !dbg !2009, !llvm.loop !2029

710:                                              ; preds = %703, %678
  %711 = phi i32 [ 0, %678 ], [ %705, %703 ], !dbg !1988
  %712 = sext i32 %711 to i64, !dbg !2031
  %713 = shl nsw i64 %712, 2, !dbg !2031
  call void @llvm.dbg.value(metadata i32** %32, metadata !1540, metadata !DIExpression(DW_OP_deref)), !dbg !1988
  %714 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 150, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.DMCreateMatrix_Composite_AIJ, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i64 %713, i8* nonnull %645) #8, !dbg !2031
  call void @llvm.dbg.value(metadata i32 %714, metadata !1404, metadata !DIExpression()), !dbg !1586
  call void @llvm.dbg.value(metadata i32 %714, metadata !1560, metadata !DIExpression()), !dbg !2032
  %715 = icmp eq i32 %714, 0, !dbg !2033
  br i1 %715, label %716, label %721, !dbg !2035, !prof !1128

716:                                              ; preds = %710
  %717 = getelementptr inbounds %struct.DMCompositeLink, %struct.DMCompositeLink* %652, i64 0, i32 5
  %718 = getelementptr inbounds %struct.DMCompositeLink, %struct.DMCompositeLink* %652, i64 0, i32 2
  store i32 0, i32* %5, align 4, !dbg !2036, !tbaa !1121
  call void @llvm.dbg.value(metadata i32 0, metadata !1410, metadata !DIExpression()), !dbg !1586
  %719 = load i32, i32* %6, align 4, !dbg !2037, !tbaa !1121
  call void @llvm.dbg.value(metadata i32 %719, metadata !1412, metadata !DIExpression()), !dbg !1586
  %720 = icmp sgt i32 %719, 0, !dbg !2038
  br i1 %720, label %723, label %793, !dbg !2039

721:                                              ; preds = %710
  %722 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 150, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.DMCreateMatrix_Composite_AIJ, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %714, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2033
  br label %808

723:                                              ; preds = %716, %788
  %724 = phi i32 [ %790, %788 ], [ 0, %716 ]
  call void @llvm.dbg.value(metadata i32 %724, metadata !1410, metadata !DIExpression()), !dbg !1586
  %725 = load %struct._p_Mat*, %struct._p_Mat** %7, align 8, !dbg !2040, !tbaa !1107
  call void @llvm.dbg.value(metadata %struct._p_Mat* %725, metadata !1413, metadata !DIExpression()), !dbg !1586
  %726 = load i32, i32* %30, align 4, !dbg !2041, !tbaa !1121
  call void @llvm.dbg.value(metadata i32 %726, metadata !1537, metadata !DIExpression()), !dbg !1988
  %727 = add nsw i32 %726, %724, !dbg !2042
  call void @llvm.dbg.value(metadata i32* %29, metadata !1535, metadata !DIExpression(DW_OP_deref)), !dbg !1988
  call void @llvm.dbg.value(metadata i32** %33, metadata !1541, metadata !DIExpression(DW_OP_deref)), !dbg !1988
  call void @llvm.dbg.value(metadata double** %35, metadata !1543, metadata !DIExpression(DW_OP_deref)), !dbg !1988
  %728 = call i32 @MatGetRow(%struct._p_Mat* %725, i32 %727, i32* nonnull %29, i32** nonnull %33, double** nonnull %35) #8, !dbg !2043
  call void @llvm.dbg.value(metadata i32 %728, metadata !1404, metadata !DIExpression()), !dbg !1586
  call void @llvm.dbg.value(metadata i32 %728, metadata !1562, metadata !DIExpression()), !dbg !2044
  %729 = icmp eq i32 %728, 0, !dbg !2045
  br i1 %729, label %730, label %738, !dbg !2047, !prof !1128

730:                                              ; preds = %723
  %731 = load i32*, i32** %33, align 8
  %732 = load i32*, i32** %34, align 8
  %733 = load i32*, i32** %32, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !1411, metadata !DIExpression()), !dbg !1586
  %734 = load i32, i32* %29, align 4, !dbg !2048, !tbaa !1121
  call void @llvm.dbg.value(metadata i32 %734, metadata !1535, metadata !DIExpression()), !dbg !1988
  %735 = icmp sgt i32 %734, 0, !dbg !2051
  br i1 %735, label %736, label %765, !dbg !2052

736:                                              ; preds = %730
  %737 = load i32*, i32** %717, align 8, !tbaa !1845
  br label %740, !dbg !2052

738:                                              ; preds = %723
  %739 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 152, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.DMCreateMatrix_Composite_AIJ, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %728, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2045
  br label %808

740:                                              ; preds = %736, %750
  %741 = phi i64 [ 0, %736 ], [ %759, %750 ]
  call void @llvm.dbg.value(metadata i64 %741, metadata !1411, metadata !DIExpression()), !dbg !1586
  %742 = getelementptr inbounds i32, i32* %731, i64 %741
  %743 = load i32, i32* %742, align 4, !tbaa !1121
  br label %744, !dbg !2053

744:                                              ; preds = %740, %744
  %745 = phi i64 [ 0, %740 ], [ %746, %744 ], !dbg !2055
  call void @llvm.dbg.value(metadata i64 %745, metadata !1544, metadata !DIExpression()), !dbg !1988
  call void @llvm.dbg.value(metadata i32* %731, metadata !1541, metadata !DIExpression()), !dbg !1988
  call void @llvm.dbg.value(metadata i32* %732, metadata !1542, metadata !DIExpression()), !dbg !1988
  %746 = add nuw nsw i64 %745, 1, !dbg !2056
  %747 = getelementptr inbounds i32, i32* %732, i64 %746, !dbg !2057
  %748 = load i32, i32* %747, align 4, !dbg !2057, !tbaa !1121
  %749 = icmp slt i32 %743, %748, !dbg !2058
  br i1 %749, label %750, label %744, !dbg !2053, !llvm.loop !2059

750:                                              ; preds = %744
  %751 = and i64 %745, 4294967295, !dbg !2061
  %752 = getelementptr inbounds i32, i32* %737, i64 %751, !dbg !2061
  %753 = load i32, i32* %752, align 4, !dbg !2061, !tbaa !1121
  %754 = add nsw i32 %753, %743, !dbg !2062
  %755 = getelementptr inbounds i32, i32* %732, i64 %751, !dbg !2063
  %756 = load i32, i32* %755, align 4, !dbg !2063, !tbaa !1121
  %757 = sub i32 %754, %756, !dbg !2064
  call void @llvm.dbg.value(metadata i32* %733, metadata !1540, metadata !DIExpression()), !dbg !1988
  %758 = getelementptr inbounds i32, i32* %733, i64 %741, !dbg !2065
  store i32 %757, i32* %758, align 4, !dbg !2066, !tbaa !1121
  %759 = add nuw nsw i64 %741, 1, !dbg !2067
  call void @llvm.dbg.value(metadata i64 %759, metadata !1411, metadata !DIExpression()), !dbg !1586
  %760 = load i32, i32* %29, align 4, !dbg !2048, !tbaa !1121
  call void @llvm.dbg.value(metadata i32 %760, metadata !1535, metadata !DIExpression()), !dbg !1988
  %761 = sext i32 %760 to i64, !dbg !2051
  %762 = icmp slt i64 %759, %761, !dbg !2051
  br i1 %762, label %740, label %763, !dbg !2052, !llvm.loop !2068

763:                                              ; preds = %750
  %764 = load i32*, i32** %32, align 8, !dbg !2070, !tbaa !1107
  br label %765, !dbg !2071

765:                                              ; preds = %763, %730
  %766 = phi i32* [ %733, %730 ], [ %764, %763 ], !dbg !2070
  %767 = phi i32 [ %734, %730 ], [ %760, %763 ], !dbg !2048
  %768 = load i32, i32* %649, align 8, !dbg !2071, !tbaa !1865
  %769 = load i32, i32* %718, align 4, !dbg !2072, !tbaa !1866
  %770 = add nsw i32 %769, %768, !dbg !2073
  %771 = load i32, i32* %5, align 4, !dbg !2074, !tbaa !1121
  call void @llvm.dbg.value(metadata i32 %771, metadata !1410, metadata !DIExpression()), !dbg !1586
  %772 = add nsw i32 %770, %771, !dbg !2075
  call void @llvm.dbg.value(metadata i32 %772, metadata !1538, metadata !DIExpression()), !dbg !1988
  store i32 %772, i32* %31, align 4, !dbg !2076, !tbaa !1121
  %773 = load %struct._p_Mat*, %struct._p_Mat** %1, align 8, !dbg !2077, !tbaa !1107
  call void @llvm.dbg.value(metadata i32 %767, metadata !1535, metadata !DIExpression()), !dbg !1988
  call void @llvm.dbg.value(metadata i32* %766, metadata !1540, metadata !DIExpression()), !dbg !1988
  %774 = load double*, double** %35, align 8, !dbg !2078, !tbaa !1107
  call void @llvm.dbg.value(metadata double* %774, metadata !1543, metadata !DIExpression()), !dbg !1988
  call void @llvm.dbg.value(metadata i32* %31, metadata !1538, metadata !DIExpression(DW_OP_deref)), !dbg !1988
  %775 = call i32 @MatSetValues(%struct._p_Mat* %773, i32 1, i32* nonnull %31, i32 %767, i32* %766, double* %774, i32 1) #8, !dbg !2079
  call void @llvm.dbg.value(metadata i32 %775, metadata !1404, metadata !DIExpression()), !dbg !1586
  call void @llvm.dbg.value(metadata i32 %775, metadata !1567, metadata !DIExpression()), !dbg !2080
  %776 = icmp eq i32 %775, 0, !dbg !2081
  br i1 %776, label %779, label %777, !dbg !2083, !prof !1128

777:                                              ; preds = %765
  %778 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 159, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.DMCreateMatrix_Composite_AIJ, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %775, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2081
  br label %808

779:                                              ; preds = %765
  %780 = load %struct._p_Mat*, %struct._p_Mat** %7, align 8, !dbg !2084, !tbaa !1107
  call void @llvm.dbg.value(metadata %struct._p_Mat* %780, metadata !1413, metadata !DIExpression()), !dbg !1586
  %781 = load i32, i32* %30, align 4, !dbg !2085, !tbaa !1121
  call void @llvm.dbg.value(metadata i32 %781, metadata !1537, metadata !DIExpression()), !dbg !1988
  %782 = load i32, i32* %5, align 4, !dbg !2086, !tbaa !1121
  call void @llvm.dbg.value(metadata i32 %782, metadata !1410, metadata !DIExpression()), !dbg !1586
  %783 = add nsw i32 %782, %781, !dbg !2087
  call void @llvm.dbg.value(metadata i32* %29, metadata !1535, metadata !DIExpression(DW_OP_deref)), !dbg !1988
  call void @llvm.dbg.value(metadata i32** %33, metadata !1541, metadata !DIExpression(DW_OP_deref)), !dbg !1988
  call void @llvm.dbg.value(metadata double** %35, metadata !1543, metadata !DIExpression(DW_OP_deref)), !dbg !1988
  %784 = call i32 @MatRestoreRow(%struct._p_Mat* %780, i32 %783, i32* nonnull %29, i32** nonnull %33, double** nonnull %35) #8, !dbg !2088
  call void @llvm.dbg.value(metadata i32 %784, metadata !1404, metadata !DIExpression()), !dbg !1586
  call void @llvm.dbg.value(metadata i32 %784, metadata !1569, metadata !DIExpression()), !dbg !2089
  %785 = icmp eq i32 %784, 0, !dbg !2090
  br i1 %785, label %788, label %786, !dbg !2092, !prof !1128

786:                                              ; preds = %779
  %787 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 160, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.DMCreateMatrix_Composite_AIJ, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %784, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2090
  br label %808

788:                                              ; preds = %779
  %789 = load i32, i32* %5, align 4, !dbg !2093, !tbaa !1121
  call void @llvm.dbg.value(metadata i32 %789, metadata !1410, metadata !DIExpression()), !dbg !1586
  %790 = add nsw i32 %789, 1, !dbg !2093
  call void @llvm.dbg.value(metadata i32 %790, metadata !1410, metadata !DIExpression()), !dbg !1586
  store i32 %790, i32* %5, align 4, !dbg !2036, !tbaa !1121
  %791 = load i32, i32* %6, align 4, !dbg !2037, !tbaa !1121
  call void @llvm.dbg.value(metadata i32 %791, metadata !1412, metadata !DIExpression()), !dbg !1586
  %792 = icmp slt i32 %790, %791, !dbg !2038
  br i1 %792, label %723, label %793, !dbg !2039, !llvm.loop !2094

793:                                              ; preds = %788, %716
  %794 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !2096, !tbaa !1107
  %795 = load i8*, i8** %650, align 8, !dbg !2096, !tbaa !1107
  call void @llvm.dbg.value(metadata i32* undef, metadata !1540, metadata !DIExpression()), !dbg !1988
  %796 = call i32 %794(i8* %795, i32 162, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.DMCreateMatrix_Composite_AIJ, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0)) #8, !dbg !2096
  %797 = icmp eq i32 %796, 0, !dbg !2096
  br i1 %797, label %800, label %798, !dbg !2096

798:                                              ; preds = %793
  call void @llvm.dbg.value(metadata i32 1, metadata !1404, metadata !DIExpression()), !dbg !1586
  call void @llvm.dbg.value(metadata i32 1, metadata !1571, metadata !DIExpression()), !dbg !2097
  %799 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 162, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.DMCreateMatrix_Composite_AIJ, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2098
  br label %808

800:                                              ; preds = %793
  call void @llvm.dbg.value(metadata i32* null, metadata !1540, metadata !DIExpression()), !dbg !1988
  store i32* null, i32** %32, align 8, !dbg !2096, !tbaa !1107
  call void @llvm.dbg.value(metadata i1 %797, metadata !1404, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1586
  call void @llvm.dbg.value(metadata i1 %797, metadata !1571, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2097
  call void @llvm.dbg.value(metadata %struct._p_Mat** %7, metadata !1413, metadata !DIExpression(DW_OP_deref)), !dbg !1586
  %801 = call i32 @MatDestroy(%struct._p_Mat** nonnull %7) #8, !dbg !2100
  call void @llvm.dbg.value(metadata i32 %801, metadata !1404, metadata !DIExpression()), !dbg !1586
  call void @llvm.dbg.value(metadata i32 %801, metadata !1573, metadata !DIExpression()), !dbg !2101
  %802 = icmp eq i32 %801, 0, !dbg !2102
  br i1 %802, label %805, label %803, !dbg !2104, !prof !1128

803:                                              ; preds = %800
  %804 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 163, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.DMCreateMatrix_Composite_AIJ, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %801, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2102
  br label %808

805:                                              ; preds = %800
  %806 = getelementptr inbounds %struct.DMCompositeLink, %struct.DMCompositeLink* %652, i64 0, i32 0, !dbg !2105
  %807 = load %struct.DMCompositeLink*, %struct.DMCompositeLink** %806, align 8, !dbg !2105, !tbaa !1904
  call void @llvm.dbg.value(metadata %struct.DMCompositeLink* %807, metadata !1406, metadata !DIExpression()), !dbg !1586
  br label %808, !dbg !2106

808:                                              ; preds = %803, %798, %786, %777, %738, %721, %701, %691, %681, %672, %666, %660, %805
  %809 = phi i1 [ false, %701 ], [ false, %691 ], [ false, %786 ], [ false, %777 ], [ false, %803 ], [ false, %798 ], [ false, %672 ], [ false, %666 ], [ false, %660 ], [ true, %805 ], [ false, %681 ], [ false, %721 ], [ false, %738 ]
  %810 = phi %struct.DMCompositeLink* [ %652, %701 ], [ %652, %691 ], [ %652, %786 ], [ %652, %777 ], [ %652, %803 ], [ %652, %798 ], [ %652, %672 ], [ %652, %666 ], [ %652, %660 ], [ %807, %805 ], [ %652, %681 ], [ %652, %721 ], [ %652, %738 ], !dbg !1586
  %811 = phi i32 [ %702, %701 ], [ %692, %691 ], [ %787, %786 ], [ %778, %777 ], [ %804, %803 ], [ %799, %798 ], [ %673, %672 ], [ %667, %666 ], [ %661, %660 ], [ %653, %805 ], [ %682, %681 ], [ %722, %721 ], [ %739, %738 ], !dbg !1988
  call void @llvm.dbg.value(metadata %struct.DMCompositeLink* %810, metadata !1406, metadata !DIExpression()), !dbg !1586
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %648) #8, !dbg !2106
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %647) #8, !dbg !2106
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %646) #8, !dbg !2106
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %645) #8, !dbg !2106
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %644) #8, !dbg !2106
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %643) #8, !dbg !2106
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %642) #8, !dbg !2106
  br i1 %809, label %651, label %905, !llvm.loop !2107

812:                                              ; preds = %651
  %813 = getelementptr inbounds %struct.DM_Composite, %struct.DM_Composite* %39, i64 0, i32 8, !dbg !2108
  %814 = load i32 (%struct._p_DM*, %struct._p_Mat*, i32*, i32*, i32, i32, i32, i32)*, i32 (%struct._p_DM*, %struct._p_Mat*, i32*, i32*, i32, i32, i32, i32)** %813, align 8, !dbg !2108, !tbaa !1249
  %815 = icmp eq i32 (%struct._p_DM*, %struct._p_Mat*, i32*, i32*, i32, i32, i32, i32)* %814, null, !dbg !2109
  br i1 %815, label %834, label %816, !dbg !2110

816:                                              ; preds = %812
  %817 = bitcast i32* %36 to i8*, !dbg !2111
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %817) #8, !dbg !2111
  %818 = load %struct._p_Mat*, %struct._p_Mat** %1, align 8, !dbg !2112, !tbaa !1107
  call void @llvm.dbg.value(metadata i32* %36, metadata !1575, metadata !DIExpression(DW_OP_deref)), !dbg !2113
  %819 = call i32 @MatGetOwnershipRange(%struct._p_Mat* %818, i32* nonnull %36, i32* null) #8, !dbg !2114
  call void @llvm.dbg.value(metadata i32 %819, metadata !1404, metadata !DIExpression()), !dbg !1586
  call void @llvm.dbg.value(metadata i32 %819, metadata !1578, metadata !DIExpression()), !dbg !2115
  %820 = icmp eq i32 %819, 0, !dbg !2116
  br i1 %820, label %823, label %821, !dbg !2118, !prof !1128

821:                                              ; preds = %816
  %822 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 168, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.DMCreateMatrix_Composite_AIJ, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %819, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2116
  br label %831

823:                                              ; preds = %816
  %824 = load i32 (%struct._p_DM*, %struct._p_Mat*, i32*, i32*, i32, i32, i32, i32)*, i32 (%struct._p_DM*, %struct._p_Mat*, i32*, i32*, i32, i32, i32, i32)** %813, align 8, !dbg !2119, !tbaa !1249
  %825 = load %struct._p_Mat*, %struct._p_Mat** %1, align 8, !dbg !2120, !tbaa !1107
  %826 = load i32, i32* %36, align 4, !dbg !2121, !tbaa !1121
  call void @llvm.dbg.value(metadata i32 %826, metadata !1575, metadata !DIExpression()), !dbg !2113
  %827 = call i32 %824(%struct._p_DM* %0, %struct._p_Mat* %825, i32* null, i32* null, i32 %826, i32 0, i32 0, i32 0) #8, !dbg !2122
  call void @llvm.dbg.value(metadata i32 %827, metadata !1404, metadata !DIExpression()), !dbg !1586
  call void @llvm.dbg.value(metadata i32 %827, metadata !1580, metadata !DIExpression()), !dbg !2123
  %828 = icmp eq i32 %827, 0, !dbg !2124
  br i1 %828, label %833, label %829, !dbg !2126, !prof !1128

829:                                              ; preds = %823
  %830 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 169, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.DMCreateMatrix_Composite_AIJ, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %827, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2124
  br label %831, !dbg !2124

831:                                              ; preds = %821, %829
  %832 = phi i32 [ %830, %829 ], [ %822, %821 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %817) #8, !dbg !2127
  br label %905

833:                                              ; preds = %823
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %817) #8, !dbg !2127
  br label %834

834:                                              ; preds = %833, %812
  %835 = load %struct._p_Mat*, %struct._p_Mat** %1, align 8, !dbg !2128, !tbaa !1107
  %836 = call i32 @MatAssemblyBegin(%struct._p_Mat* %835, i32 0) #8, !dbg !2129
  call void @llvm.dbg.value(metadata i32 %836, metadata !1404, metadata !DIExpression()), !dbg !1586
  call void @llvm.dbg.value(metadata i32 %836, metadata !1582, metadata !DIExpression()), !dbg !2130
  %837 = icmp eq i32 %836, 0, !dbg !2131
  br i1 %837, label %840, label %838, !dbg !2133, !prof !1128

838:                                              ; preds = %834
  %839 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 171, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.DMCreateMatrix_Composite_AIJ, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %836, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2131
  br label %905

840:                                              ; preds = %834
  %841 = load %struct._p_Mat*, %struct._p_Mat** %1, align 8, !dbg !2134, !tbaa !1107
  %842 = call i32 @MatAssemblyEnd(%struct._p_Mat* %841, i32 0) #8, !dbg !2135
  call void @llvm.dbg.value(metadata i32 %842, metadata !1404, metadata !DIExpression()), !dbg !1586
  call void @llvm.dbg.value(metadata i32 %842, metadata !1584, metadata !DIExpression()), !dbg !2136
  %843 = icmp eq i32 %842, 0, !dbg !2137
  br i1 %843, label %846, label %844, !dbg !2139, !prof !1128

844:                                              ; preds = %840
  %845 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 172, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.DMCreateMatrix_Composite_AIJ, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %842, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2137
  br label %905

846:                                              ; preds = %840
  %847 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2140, !tbaa !1107
  %848 = icmp eq %struct.PetscStack* %847, null, !dbg !2140
  br i1 %848, label %905, label %849, !dbg !2144

849:                                              ; preds = %846
  %850 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %847, i64 0, i32 4, !dbg !2145
  %851 = load i32, i32* %850, align 8, !dbg !2145, !tbaa !1115
  %852 = icmp slt i32 %851, 1, !dbg !2145
  br i1 %852, label %853, label %859, !dbg !2148

853:                                              ; preds = %849
  %854 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %847, i64 0, i32 6, !dbg !2149
  %855 = load i32, i32* %854, align 8, !dbg !2149, !tbaa !1318
  %856 = icmp eq i32 %855, 0, !dbg !2149
  br i1 %856, label %905, label %857, !dbg !2152

857:                                              ; preds = %853
  %858 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %851, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.DMCreateMatrix_Composite_AIJ, i64 0, i64 0)), !dbg !2153
  br label %905, !dbg !2153

859:                                              ; preds = %849
  %860 = add nsw i32 %851, -1, !dbg !2155
  store i32 %860, i32* %850, align 8, !dbg !2155, !tbaa !1115
  %861 = icmp slt i32 %851, 65, !dbg !2157
  br i1 %861, label %862, label %898, !dbg !2155

862:                                              ; preds = %859
  %863 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %847, i64 0, i32 6, !dbg !2159
  %864 = load i32, i32* %863, align 8, !dbg !2159, !tbaa !1318
  %865 = icmp eq i32 %864, 0, !dbg !2159
  br i1 %865, label %880, label %866, !dbg !2159

866:                                              ; preds = %862
  %867 = zext i32 %860 to i64, !dbg !2159
  %868 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %847, i64 0, i32 3, i64 %867, !dbg !2159
  %869 = load i32, i32* %868, align 4, !dbg !2159, !tbaa !1121
  %870 = icmp eq i32 %869, 0, !dbg !2159
  br i1 %870, label %880, label %871, !dbg !2159

871:                                              ; preds = %866
  %872 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %847, i64 0, i32 0, i64 %867, !dbg !2159
  %873 = load i8*, i8** %872, align 8, !dbg !2159, !tbaa !1107
  %874 = icmp eq i8* %873, getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.DMCreateMatrix_Composite_AIJ, i64 0, i64 0), !dbg !2159
  br i1 %874, label %880, label %875, !dbg !2162

875:                                              ; preds = %871
  %876 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %873, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.DMCreateMatrix_Composite_AIJ, i64 0, i64 0)), !dbg !2163
  %877 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2162, !tbaa !1107
  %878 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %877, i64 0, i32 4
  %879 = load i32, i32* %878, align 8, !dbg !2162, !tbaa !1115
  br label %880, !dbg !2163

880:                                              ; preds = %875, %871, %866, %862
  %881 = phi i32 [ %879, %875 ], [ %860, %871 ], [ %860, %866 ], [ %860, %862 ], !dbg !2162
  %882 = phi %struct.PetscStack* [ %877, %875 ], [ %847, %871 ], [ %847, %866 ], [ %847, %862 ], !dbg !2162
  %883 = sext i32 %881 to i64, !dbg !2162
  %884 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %882, i64 0, i32 0, i64 %883, !dbg !2162
  store i8* null, i8** %884, align 8, !dbg !2162, !tbaa !1107
  %885 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2162, !tbaa !1107
  %886 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %885, i64 0, i32 4, !dbg !2162
  %887 = load i32, i32* %886, align 8, !dbg !2162, !tbaa !1115
  %888 = sext i32 %887 to i64, !dbg !2162
  %889 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %885, i64 0, i32 1, i64 %888, !dbg !2162
  store i8* null, i8** %889, align 8, !dbg !2162, !tbaa !1107
  %890 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2162, !tbaa !1107
  %891 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %890, i64 0, i32 4, !dbg !2162
  %892 = load i32, i32* %891, align 8, !dbg !2162, !tbaa !1115
  %893 = sext i32 %892 to i64, !dbg !2162
  %894 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %890, i64 0, i32 2, i64 %893, !dbg !2162
  store i32 0, i32* %894, align 4, !dbg !2162, !tbaa !1121
  %895 = load i32, i32* %891, align 8, !dbg !2162, !tbaa !1115
  %896 = sext i32 %895 to i64, !dbg !2162
  %897 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %890, i64 0, i32 3, i64 %896, !dbg !2162
  store i32 0, i32* %897, align 4, !dbg !2162, !tbaa !1121
  br label %898, !dbg !2162

898:                                              ; preds = %880, %859
  %899 = phi %struct.PetscStack* [ %890, %880 ], [ %847, %859 ], !dbg !2155
  %900 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %899, i64 0, i32 5, !dbg !2155
  %901 = load i32, i32* %900, align 4, !dbg !2155, !tbaa !1122
  %902 = add nsw i32 %901, -1
  %903 = icmp sgt i32 %901, 0, !dbg !2155
  %904 = select i1 %903, i32 %902, i32 0, !dbg !2155
  store i32 %904, i32* %900, align 4, !dbg !2155, !tbaa !1122
  br label %905

905:                                              ; preds = %808, %844, %838, %831, %574, %280, %110, %101, %93, %87, %846, %853, %857, %898, %580, %587, %591, %632, %274, %568
  %906 = phi i32 [ %845, %844 ], [ %839, %838 ], [ %575, %574 ], [ %571, %568 ], [ %284, %280 ], [ %275, %274 ], [ %111, %110 ], [ %102, %101 ], [ %94, %93 ], [ %88, %87 ], [ 0, %632 ], [ 0, %591 ], [ 0, %587 ], [ 0, %580 ], [ 0, %898 ], [ 0, %857 ], [ 0, %853 ], [ 0, %846 ], [ %832, %831 ], [ %811, %808 ], !dbg !1586
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %46) #8, !dbg !2165
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %45) #8, !dbg !2165
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %44) #8, !dbg !2165
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43) #8, !dbg !2165
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #8, !dbg !2165
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %41) #8, !dbg !2165
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #8, !dbg !2165
  ret i32 %906, !dbg !2165
}

declare !dbg !2166 i32 @DMGetLocalToGlobalMapping(%struct._p_DM*, %struct._p_ISLocalToGlobalMapping**) local_unnamed_addr #3

declare !dbg !2170 i32 @MatSetLocalToGlobalMapping(%struct._p_Mat*, %struct._p_ISLocalToGlobalMapping*, %struct._p_ISLocalToGlobalMapping*) local_unnamed_addr #3

declare !dbg !2173 i32 @MatSetDM(%struct._p_Mat*, %struct._p_DM*) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

declare !dbg !2176 i32 @DMCompositeGetGlobalISs(%struct._p_DM*, %struct._p_IS***) local_unnamed_addr #3

declare !dbg !2182 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #3

declare !dbg !2185 i32 @DMCreateMatrix(%struct._p_DM*, %struct._p_Mat**) local_unnamed_addr #3

declare !dbg !2189 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #3

declare !dbg !2192 i32 @MatCreateNest(%struct.ompi_communicator_t*, i32, %struct._p_IS**, i32, %struct._p_IS**, %struct._p_Mat**, %struct._p_Mat**) local_unnamed_addr #3

declare !dbg !2199 i32 @ISDestroy(%struct._p_IS**) local_unnamed_addr #3

declare !dbg !2202 i32 @MatDestroy(%struct._p_Mat**) local_unnamed_addr #3

declare !dbg !2205 i32 @MatCreate(%struct.ompi_communicator_t*, %struct._p_Mat**) local_unnamed_addr #3

declare !dbg !2208 i32 @MatSetSizes(%struct._p_Mat*, i32, i32, i32, i32) local_unnamed_addr #3

declare !dbg !2211 i32 @MatSetType(%struct._p_Mat*, i8*) local_unnamed_addr #3

declare !dbg !2214 i32 @PetscOptionsGetBool(%struct._n_PetscOptions*, i8*, i8*, i32*, i32*) local_unnamed_addr #3

declare !dbg !2217 i32 @MatMPIAIJSetPreallocation(%struct._p_Mat*, i32, i32*, i32, i32*) local_unnamed_addr #3

declare !dbg !2222 i32 @MatSeqAIJSetPreallocation(%struct._p_Mat*, i32, i32*) local_unnamed_addr #3

declare !dbg !2225 i32 @MatGetOwnershipRange(%struct._p_Mat*, i32*, i32*) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @PetscMemzero(i8* %0, i64 %1) unnamed_addr #5 !dbg !2229 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !2233, metadata !DIExpression()), !dbg !2235
  call void @llvm.dbg.value(metadata i64 %1, metadata !2234, metadata !DIExpression()), !dbg !2235
  %3 = icmp eq i64 %1, 0, !dbg !2236
  br i1 %3, label %9, label %4, !dbg !2238

4:                                                ; preds = %2
  %5 = icmp eq i8* %0, null, !dbg !2239
  br i1 %5, label %6, label %8, !dbg !2242

6:                                                ; preds = %4
  %7 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1860, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscMemzero, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.10, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.11, i64 0, i64 0), i64 %1) #8, !dbg !2243
  br label %9, !dbg !2243

8:                                                ; preds = %4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %0, i8 0, i64 %1, i1 false), !dbg !2244
  br label %9, !dbg !2245

9:                                                ; preds = %2, %8, %6
  %10 = phi i32 [ %7, %6 ], [ 0, %8 ], [ 0, %2 ], !dbg !2235
  ret i32 %10, !dbg !2246
}

declare !dbg !2247 i32 @MatSetValues(%struct._p_Mat*, i32, i32*, i32, i32*, double*, i32) local_unnamed_addr #3

declare !dbg !2252 i32 @PetscFreeA(i32, i32, i8*, i8*, i8*, ...) local_unnamed_addr #3

declare !dbg !2255 i32 @MatAssemblyBegin(%struct._p_Mat*, i32) local_unnamed_addr #3

declare !dbg !2258 i32 @MatAssemblyEnd(%struct._p_Mat*, i32) local_unnamed_addr #3

declare !dbg !2259 i32 @MPI_Comm_rank(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #3

declare !dbg !2262 i32 @MPI_Error_string(i32, i8*, i32*) local_unnamed_addr #3

declare !dbg !2265 i32 @MPI_Scan(i8*, i8*, i32, %struct.ompi_datatype_t*, %struct.ompi_op_t*, %struct.ompi_communicator_t*) local_unnamed_addr #3

declare !dbg !2270 i32 @MatGetOwnershipRanges(%struct._p_Mat*, i32**) local_unnamed_addr #3

declare !dbg !2274 i32 @MatGetLocalSize(%struct._p_Mat*, i32*, i32*) local_unnamed_addr #3

declare !dbg !2275 i32 @MatGetRow(%struct._p_Mat*, i32, i32*, i32**, double**) local_unnamed_addr #3

declare !dbg !2279 i32 @MatRestoreRow(%struct._p_Mat*, i32, i32*, i32**, double**) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn writeonly mustprogress
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #7

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #2 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly nofree nosync nounwind willreturn writeonly mustprogress }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1067, !1068, !1069, !1070, !1071}
!llvm.ident = !{!1072}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !77, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/composite/packm.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
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
!72 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !73, line: 424, baseType: !5, size: 32, elements: !74)
!73 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!74 = !{!75, !76}
!75 = !DIEnumerator(name: "MAT_FLUSH_ASSEMBLY", value: 1, isUnsigned: true)
!76 = !DIEnumerator(name: "MAT_FINAL_ASSEMBLY", value: 0, isUnsigned: true)
!77 = !{!78, !82, !83, !86, !283, !134, !200, !93, !1061, !1064, !778}
!78 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !79, line: 330, baseType: !80)
!79 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!81 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !79, line: 330, flags: DIFlagFwdDecl)
!82 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!83 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 64)
!84 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !85)
!85 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!86 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!87 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM_Composite", file: !88, line: 32, baseType: !89)
!88 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/../src/dm/impls/composite/packimpl.h", directory: "/home/users/ndemeye/xSDK")
!89 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !88, line: 24, size: 384, elements: !90)
!90 = !{!91, !94, !95, !96, !97, !98, !99, !101, !1057}
!91 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !89, file: !88, line: 25, baseType: !92, size: 32)
!92 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !93)
!93 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !89, file: !88, line: 25, baseType: !92, size: 32, offset: 32)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !89, file: !88, line: 25, baseType: !92, size: 32, offset: 64)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "nghost", scope: !89, file: !88, line: 26, baseType: !92, size: 32, offset: 96)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "nDM", scope: !89, file: !88, line: 27, baseType: !92, size: 32, offset: 128)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "nmine", scope: !89, file: !88, line: 27, baseType: !92, size: 32, offset: 160)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !89, file: !88, line: 28, baseType: !100, size: 32, offset: 192)
!100 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !89, file: !88, line: 29, baseType: !102, size: 64, offset: 256)
!102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64)
!103 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DMCompositeLink", file: !88, line: 12, size: 320, elements: !104)
!104 = !{!105, !106, !107, !108, !109, !110, !112}
!105 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !103, file: !88, line: 13, baseType: !102, size: 64)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !103, file: !88, line: 14, baseType: !92, size: 32, offset: 64)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !103, file: !88, line: 15, baseType: !92, size: 32, offset: 96)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "grstart", scope: !103, file: !88, line: 16, baseType: !92, size: 32, offset: 128)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "nlocal", scope: !103, file: !88, line: 17, baseType: !92, size: 32, offset: 160)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "grstarts", scope: !103, file: !88, line: 20, baseType: !111, size: 64, offset: 192)
!111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "dm", scope: !103, file: !88, line: 21, baseType: !113, size: 64, offset: 256)
!113 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM", file: !41, line: 14, baseType: !114)
!114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!115 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DM", file: !47, line: 202, size: 40000, elements: !116)
!116 = !{!117, !316, !552, !556, !557, !558, !559, !569, !570, !578, !579, !587, !588, !589, !590, !594, !595, !599, !601, !603, !604, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !632, !644, !656, !668, !677, !678, !701, !702, !703, !704, !705, !706, !708, !799, !800, !820, !821, !822, !823, !824, !825, !829, !830, !834, !835, !836, !837, !838, !839, !840, !841, !842, !845, !857, !858, !859, !868, !956, !957, !1045, !1046, !1047, !1048, !1050, !1052, !1053, !1054, !1055, !1056}
!117 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !115, file: !47, line: 203, baseType: !118, size: 4480)
!118 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !119, line: 122, baseType: !120)
!119 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!120 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !119, line: 73, size: 4480, elements: !121)
!121 = !{!122, !124, !172, !173, !174, !177, !178, !179, !180, !188, !189, !191, !195, !199, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !212, !213, !214, !216, !217, !218, !220, !221, !222, !223, !224, !227, !229, !230, !231, !232, !233, !236, !238, !239, !240, !250, !252, !253, !257, !258, !306, !311, !313, !314, !315}
!122 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !120, file: !119, line: 74, baseType: !123, size: 32)
!123 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !93)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !120, file: !119, line: 75, baseType: !125, size: 448, offset: 64)
!125 = !DICompositeType(tag: DW_TAG_array_type, baseType: !126, size: 448, elements: !170)
!126 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !119, line: 53, baseType: !127)
!127 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !119, line: 45, size: 448, elements: !128)
!128 = !{!129, !137, !145, !150, !154, !158, !165}
!129 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !127, file: !119, line: 46, baseType: !130, size: 64)
!130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !131, size: 64)
!131 = !DISubroutineType(types: !132)
!132 = !{!133, !134, !136}
!133 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !93)
!134 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !135)
!135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !120, size: 64)
!136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !127, file: !119, line: 47, baseType: !138, size: 64, offset: 64)
!138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !139, size: 64)
!139 = !DISubroutineType(types: !140)
!140 = !{!133, !134, !141}
!141 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !142, line: 16, baseType: !143)
!142 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !144, size: 64)
!144 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !142, line: 16, flags: DIFlagFwdDecl)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !127, file: !119, line: 48, baseType: !146, size: 64, offset: 128)
!146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!147 = !DISubroutineType(types: !148)
!148 = !{!133, !149}
!149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !127, file: !119, line: 49, baseType: !151, size: 64, offset: 192)
!151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!152 = !DISubroutineType(types: !153)
!153 = !{!133, !134, !83, !134}
!154 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !127, file: !119, line: 50, baseType: !155, size: 64, offset: 256)
!155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !156, size: 64)
!156 = !DISubroutineType(types: !157)
!157 = !{!133, !134, !83, !149}
!158 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !127, file: !119, line: 51, baseType: !159, size: 64, offset: 320)
!159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 64)
!160 = !DISubroutineType(types: !161)
!161 = !{!133, !134, !83, !162}
!162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!163 = !DISubroutineType(types: !164)
!164 = !{null}
!165 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !127, file: !119, line: 52, baseType: !166, size: 64, offset: 384)
!166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64)
!167 = !DISubroutineType(types: !168)
!168 = !{!133, !134, !83, !169}
!169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!170 = !{!171}
!171 = !DISubrange(count: 1)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !120, file: !119, line: 76, baseType: !78, size: 64, offset: 512)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !120, file: !119, line: 77, baseType: !92, size: 32, offset: 576)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !120, file: !119, line: 78, baseType: !175, size: 64, offset: 640)
!175 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !176)
!176 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !120, file: !119, line: 78, baseType: !175, size: 64, offset: 704)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !120, file: !119, line: 78, baseType: !175, size: 64, offset: 768)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !120, file: !119, line: 78, baseType: !175, size: 64, offset: 832)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !120, file: !119, line: 79, baseType: !181, size: 64, offset: 896)
!181 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !182)
!182 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !183)
!183 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !184, line: 27, baseType: !185)
!184 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!185 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !186, line: 43, baseType: !187)
!186 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!187 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !120, file: !119, line: 80, baseType: !92, size: 32, offset: 960)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !120, file: !119, line: 81, baseType: !190, size: 32, offset: 992)
!190 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !93)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !120, file: !119, line: 82, baseType: !192, size: 64, offset: 1024)
!192 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !193)
!193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!194 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !120, file: !119, line: 83, baseType: !196, size: 64, offset: 1088)
!196 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !197)
!197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !198, size: 64)
!198 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !120, file: !119, line: 84, baseType: !200, size: 64, offset: 1152)
!200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !120, file: !119, line: 85, baseType: !200, size: 64, offset: 1216)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !120, file: !119, line: 86, baseType: !200, size: 64, offset: 1280)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !120, file: !119, line: 87, baseType: !200, size: 64, offset: 1344)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !120, file: !119, line: 88, baseType: !134, size: 64, offset: 1408)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !120, file: !119, line: 89, baseType: !181, size: 64, offset: 1472)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !120, file: !119, line: 90, baseType: !200, size: 64, offset: 1536)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !120, file: !119, line: 91, baseType: !200, size: 64, offset: 1600)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !120, file: !119, line: 92, baseType: !92, size: 32, offset: 1664)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !120, file: !119, line: 93, baseType: !82, size: 64, offset: 1728)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !120, file: !119, line: 94, baseType: !211, size: 64, offset: 1792)
!211 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !182)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !120, file: !119, line: 95, baseType: !92, size: 32, offset: 1856)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !120, file: !119, line: 95, baseType: !92, size: 32, offset: 1888)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !120, file: !119, line: 96, baseType: !215, size: 64, offset: 1920)
!215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !211, size: 64)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !120, file: !119, line: 96, baseType: !215, size: 64, offset: 1984)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !120, file: !119, line: 97, baseType: !111, size: 64, offset: 2048)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !120, file: !119, line: 97, baseType: !219, size: 64, offset: 2112)
!219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !120, file: !119, line: 98, baseType: !92, size: 32, offset: 2176)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !120, file: !119, line: 98, baseType: !92, size: 32, offset: 2208)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !120, file: !119, line: 99, baseType: !215, size: 64, offset: 2240)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !120, file: !119, line: 99, baseType: !215, size: 64, offset: 2304)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !120, file: !119, line: 100, baseType: !225, size: 64, offset: 2368)
!225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !226, size: 64)
!226 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !176)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !120, file: !119, line: 100, baseType: !228, size: 64, offset: 2432)
!228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !120, file: !119, line: 101, baseType: !92, size: 32, offset: 2496)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !120, file: !119, line: 101, baseType: !92, size: 32, offset: 2528)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !120, file: !119, line: 102, baseType: !215, size: 64, offset: 2560)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !120, file: !119, line: 102, baseType: !215, size: 64, offset: 2624)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !120, file: !119, line: 103, baseType: !234, size: 64, offset: 2688)
!234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !235, size: 64)
!235 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !226)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !120, file: !119, line: 103, baseType: !237, size: 64, offset: 2752)
!237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !120, file: !119, line: 104, baseType: !169, size: 64, offset: 2816)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !120, file: !119, line: 105, baseType: !92, size: 32, offset: 2880)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !120, file: !119, line: 106, baseType: !241, size: 128, offset: 2944)
!241 = !DICompositeType(tag: DW_TAG_array_type, baseType: !242, size: 128, elements: !248)
!242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !243, size: 64)
!243 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !119, line: 64, baseType: !244)
!244 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !119, line: 61, size: 128, elements: !245)
!245 = !{!246, !247}
!246 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !244, file: !119, line: 62, baseType: !162, size: 64)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !244, file: !119, line: 63, baseType: !82, size: 64, offset: 64)
!248 = !{!249}
!249 = !DISubrange(count: 2)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !120, file: !119, line: 107, baseType: !251, size: 64, offset: 3072)
!251 = !DICompositeType(tag: DW_TAG_array_type, baseType: !92, size: 64, elements: !248)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !120, file: !119, line: 108, baseType: !82, size: 64, offset: 3136)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !120, file: !119, line: 109, baseType: !254, size: 64, offset: 3200)
!254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 64)
!255 = !DISubroutineType(types: !256)
!256 = !{!133, !82}
!257 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !120, file: !119, line: 111, baseType: !92, size: 32, offset: 3264)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !120, file: !119, line: 112, baseType: !259, size: 320, offset: 3328)
!259 = !DICompositeType(tag: DW_TAG_array_type, baseType: !260, size: 320, elements: !304)
!260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !261, size: 64)
!261 = !DISubroutineType(types: !262)
!262 = !{!133, !263, !134, !82}
!263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !264, size: 64)
!264 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !265)
!265 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !266)
!266 = !{!267, !268, !292, !293, !294, !295, !296, !297, !298, !299, !300}
!267 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !265, file: !10, line: 100, baseType: !92, size: 32)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !265, file: !10, line: 101, baseType: !269, size: 64, offset: 64)
!269 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !270)
!270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!271 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !272)
!272 = !{!273, !274, !275, !276, !277, !280, !281, !282, !286, !287, !289, !290, !291}
!273 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !271, file: !10, line: 84, baseType: !200, size: 64)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !271, file: !10, line: 85, baseType: !200, size: 64, offset: 64)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !271, file: !10, line: 86, baseType: !82, size: 64, offset: 128)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !271, file: !10, line: 87, baseType: !192, size: 64, offset: 192)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !271, file: !10, line: 88, baseType: !278, size: 64, offset: 256)
!278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !279, size: 64)
!279 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !83)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !271, file: !10, line: 89, baseType: !85, size: 8, offset: 320)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !271, file: !10, line: 90, baseType: !200, size: 64, offset: 384)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !271, file: !10, line: 91, baseType: !283, size: 64, offset: 448)
!283 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !284, line: 46, baseType: !285)
!284 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!285 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !271, file: !10, line: 92, baseType: !100, size: 32, offset: 512)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !271, file: !10, line: 93, baseType: !288, size: 32, offset: 544)
!288 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !271, file: !10, line: 94, baseType: !269, size: 64, offset: 576)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !271, file: !10, line: 95, baseType: !200, size: 64, offset: 640)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !271, file: !10, line: 96, baseType: !82, size: 64, offset: 704)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !265, file: !10, line: 102, baseType: !200, size: 64, offset: 128)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !265, file: !10, line: 102, baseType: !200, size: 64, offset: 192)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !265, file: !10, line: 103, baseType: !200, size: 64, offset: 256)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !265, file: !10, line: 104, baseType: !78, size: 64, offset: 320)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !265, file: !10, line: 105, baseType: !100, size: 32, offset: 384)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !265, file: !10, line: 105, baseType: !100, size: 32, offset: 416)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !265, file: !10, line: 105, baseType: !100, size: 32, offset: 448)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !265, file: !10, line: 106, baseType: !134, size: 64, offset: 512)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !265, file: !10, line: 107, baseType: !301, size: 64, offset: 576)
!301 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !302)
!302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !303, size: 64)
!303 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!304 = !{!305}
!305 = !DISubrange(count: 5)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !120, file: !119, line: 113, baseType: !307, size: 320, offset: 3648)
!307 = !DICompositeType(tag: DW_TAG_array_type, baseType: !308, size: 320, elements: !304)
!308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !309, size: 64)
!309 = !DISubroutineType(types: !310)
!310 = !{!133, !134, !82}
!311 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !120, file: !119, line: 114, baseType: !312, size: 320, offset: 3968)
!312 = !DICompositeType(tag: DW_TAG_array_type, baseType: !82, size: 320, elements: !304)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !120, file: !119, line: 115, baseType: !100, size: 32, offset: 4288)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !120, file: !119, line: 120, baseType: !301, size: 64, offset: 4352)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !120, file: !119, line: 121, baseType: !100, size: 32, offset: 4416)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !115, file: !47, line: 203, baseType: !317, size: 3456, offset: 4480)
!317 = !DICompositeType(tag: DW_TAG_array_type, baseType: !318, size: 3456, elements: !170)
!318 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMOps", file: !47, line: 30, size: 3456, elements: !319)
!319 = !{!320, !324, !325, !330, !334, !338, !339, !340, !349, !350, !351, !363, !364, !372, !381, !389, !393, !397, !398, !403, !404, !408, !409, !413, !414, !422, !426, !431, !432, !433, !434, !435, !436, !437, !441, !447, !451, !456, !460, !471, !475, !480, !487, !491, !492, !498, !509, !513, !523, !527, !535, !539, !547, !548}
!320 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !318, file: !47, line: 31, baseType: !321, size: 64)
!321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !322, size: 64)
!322 = !DISubroutineType(types: !323)
!323 = !{!133, !113, !141}
!324 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !318, file: !47, line: 32, baseType: !321, size: 64, offset: 64)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !318, file: !47, line: 33, baseType: !326, size: 64, offset: 128)
!326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !327, size: 64)
!327 = !DISubroutineType(types: !328)
!328 = !{!133, !113, !329}
!329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !318, file: !47, line: 34, baseType: !331, size: 64, offset: 192)
!331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !332, size: 64)
!332 = !DISubroutineType(types: !333)
!333 = !{!133, !263, !113}
!334 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !318, file: !47, line: 35, baseType: !335, size: 64, offset: 256)
!335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !336, size: 64)
!336 = !DISubroutineType(types: !337)
!337 = !{!133, !113}
!338 = !DIDerivedType(tag: DW_TAG_member, name: "createlocalsection", scope: !318, file: !47, line: 36, baseType: !335, size: 64, offset: 320)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "createdefaultconstraints", scope: !318, file: !47, line: 37, baseType: !335, size: 64, offset: 384)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "createglobalvector", scope: !318, file: !47, line: 38, baseType: !341, size: 64, offset: 448)
!341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !342, size: 64)
!342 = !DISubroutineType(types: !343)
!343 = !{!133, !113, !344}
!344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !345, size: 64)
!345 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !346, line: 21, baseType: !347)
!346 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !348, size: 64)
!348 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !346, line: 21, flags: DIFlagFwdDecl)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "createlocalvector", scope: !318, file: !47, line: 39, baseType: !341, size: 64, offset: 512)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "getlocaltoglobalmapping", scope: !318, file: !47, line: 40, baseType: !335, size: 64, offset: 576)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "createfieldis", scope: !318, file: !47, line: 41, baseType: !352, size: 64, offset: 640)
!352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !353, size: 64)
!353 = !DISubroutineType(types: !354)
!354 = !{!133, !113, !111, !355, !357}
!355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !356, size: 64)
!356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64)
!357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !358, size: 64)
!358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !359, size: 64)
!359 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !360, line: 11, baseType: !361)
!360 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !362, size: 64)
!362 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !360, line: 11, flags: DIFlagFwdDecl)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "createcoordinatedm", scope: !318, file: !47, line: 42, baseType: !326, size: 64, offset: 704)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "createcoordinatefield", scope: !318, file: !47, line: 43, baseType: !365, size: 64, offset: 768)
!365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !366, size: 64)
!366 = !DISubroutineType(types: !367)
!367 = !{!133, !113, !368}
!368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !369, size: 64)
!369 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMField", file: !41, line: 165, baseType: !370)
!370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !371, size: 64)
!371 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DMField", file: !41, line: 165, flags: DIFlagFwdDecl)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "getcoloring", scope: !318, file: !47, line: 45, baseType: !373, size: 64, offset: 832)
!373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !374, size: 64)
!374 = !DISubroutineType(types: !375)
!375 = !{!133, !113, !376, !377}
!376 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoringType", file: !25, line: 213, baseType: !24)
!377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !378, size: 64)
!378 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoring", file: !360, line: 51, baseType: !379)
!379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !380, size: 64)
!380 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_ISColoring", file: !360, line: 51, flags: DIFlagFwdDecl)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "creatematrix", scope: !318, file: !47, line: 46, baseType: !382, size: 64, offset: 896)
!382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !383, size: 64)
!383 = !DISubroutineType(types: !384)
!384 = !{!133, !113, !385}
!385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !386, size: 64)
!386 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !73, line: 16, baseType: !387)
!387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !388, size: 64)
!388 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !73, line: 16, flags: DIFlagFwdDecl)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "createinterpolation", scope: !318, file: !47, line: 47, baseType: !390, size: 64, offset: 960)
!390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !391, size: 64)
!391 = !DISubroutineType(types: !392)
!392 = !{!133, !113, !113, !385, !344}
!393 = !DIDerivedType(tag: DW_TAG_member, name: "createrestriction", scope: !318, file: !47, line: 48, baseType: !394, size: 64, offset: 1024)
!394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !395, size: 64)
!395 = !DISubroutineType(types: !396)
!396 = !{!133, !113, !113, !385}
!397 = !DIDerivedType(tag: DW_TAG_member, name: "createmassmatrix", scope: !318, file: !47, line: 49, baseType: !394, size: 64, offset: 1088)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "hascreateinjection", scope: !318, file: !47, line: 50, baseType: !399, size: 64, offset: 1152)
!399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !400, size: 64)
!400 = !DISubroutineType(types: !401)
!401 = !{!133, !113, !402}
!402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !100, size: 64)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "createinjection", scope: !318, file: !47, line: 51, baseType: !394, size: 64, offset: 1216)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "refine", scope: !318, file: !47, line: 53, baseType: !405, size: 64, offset: 1280)
!405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !406, size: 64)
!406 = !DISubroutineType(types: !407)
!407 = !{!133, !113, !78, !329}
!408 = !DIDerivedType(tag: DW_TAG_member, name: "coarsen", scope: !318, file: !47, line: 54, baseType: !405, size: 64, offset: 1344)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "refinehierarchy", scope: !318, file: !47, line: 55, baseType: !410, size: 64, offset: 1408)
!410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !411, size: 64)
!411 = !DISubroutineType(types: !412)
!412 = !{!133, !113, !92, !329}
!413 = !DIDerivedType(tag: DW_TAG_member, name: "coarsenhierarchy", scope: !318, file: !47, line: 56, baseType: !410, size: 64, offset: 1472)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "adaptlabel", scope: !318, file: !47, line: 57, baseType: !415, size: 64, offset: 1536)
!415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !416, size: 64)
!416 = !DISubroutineType(types: !417)
!417 = !{!133, !113, !418, !329}
!418 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMLabel", file: !419, line: 12, baseType: !420)
!419 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmlabel.h", directory: "/home/users/ndemeye/xSDK")
!420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !421, size: 64)
!421 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DMLabel", file: !419, line: 12, flags: DIFlagFwdDecl)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "adaptmetric", scope: !318, file: !47, line: 58, baseType: !423, size: 64, offset: 1600)
!423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !424, size: 64)
!424 = !DISubroutineType(types: !425)
!425 = !{!133, !113, !345, !418, !329}
!426 = !DIDerivedType(tag: DW_TAG_member, name: "globaltolocalbegin", scope: !318, file: !47, line: 60, baseType: !427, size: 64, offset: 1664)
!427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !428, size: 64)
!428 = !DISubroutineType(types: !429)
!429 = !{!133, !113, !345, !430, !345}
!430 = !DIDerivedType(tag: DW_TAG_typedef, name: "InsertMode", file: !4, line: 580, baseType: !29)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "globaltolocalend", scope: !318, file: !47, line: 61, baseType: !427, size: 64, offset: 1728)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "localtoglobalbegin", scope: !318, file: !47, line: 62, baseType: !427, size: 64, offset: 1792)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "localtoglobalend", scope: !318, file: !47, line: 63, baseType: !427, size: 64, offset: 1856)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "localtolocalbegin", scope: !318, file: !47, line: 64, baseType: !427, size: 64, offset: 1920)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "localtolocalend", scope: !318, file: !47, line: 65, baseType: !427, size: 64, offset: 1984)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !318, file: !47, line: 67, baseType: !335, size: 64, offset: 2048)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "computevariablebounds", scope: !318, file: !47, line: 69, baseType: !438, size: 64, offset: 2112)
!438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !439, size: 64)
!439 = !DISubroutineType(types: !440)
!440 = !{!133, !113, !345, !345}
!441 = !DIDerivedType(tag: DW_TAG_member, name: "createsubdm", scope: !318, file: !47, line: 71, baseType: !442, size: 64, offset: 2176)
!442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !443, size: 64)
!443 = !DISubroutineType(types: !444)
!444 = !{!133, !113, !92, !445, !358, !329}
!445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !446, size: 64)
!446 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !92)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "createsuperdm", scope: !318, file: !47, line: 72, baseType: !448, size: 64, offset: 2240)
!448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !449, size: 64)
!449 = !DISubroutineType(types: !450)
!450 = !{!133, !329, !92, !357, !329}
!451 = !DIDerivedType(tag: DW_TAG_member, name: "createfielddecomposition", scope: !318, file: !47, line: 73, baseType: !452, size: 64, offset: 2304)
!452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !453, size: 64)
!453 = !DISubroutineType(types: !454)
!454 = !{!133, !113, !111, !355, !357, !455}
!455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !329, size: 64)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "createdomaindecomposition", scope: !318, file: !47, line: 74, baseType: !457, size: 64, offset: 2368)
!457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !458, size: 64)
!458 = !DISubroutineType(types: !459)
!459 = !{!133, !113, !111, !355, !357, !357, !455}
!460 = !DIDerivedType(tag: DW_TAG_member, name: "createddscatters", scope: !318, file: !47, line: 75, baseType: !461, size: 64, offset: 2432)
!461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !462, size: 64)
!462 = !DISubroutineType(types: !463)
!463 = !{!133, !113, !92, !329, !464, !464, !464}
!464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !465, size: 64)
!465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !466, size: 64)
!466 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecScatter", file: !467, line: 59, baseType: !468)
!467 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsftypes.h", directory: "/home/users/ndemeye/xSDK")
!468 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSF", file: !467, line: 15, baseType: !469)
!469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !470, size: 64)
!470 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSF", file: !467, line: 15, flags: DIFlagFwdDecl)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "getdimpoints", scope: !318, file: !47, line: 77, baseType: !472, size: 64, offset: 2496)
!472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !473, size: 64)
!473 = !DISubroutineType(types: !474)
!474 = !{!133, !113, !92, !111, !111}
!475 = !DIDerivedType(tag: DW_TAG_member, name: "locatepoints", scope: !318, file: !47, line: 78, baseType: !476, size: 64, offset: 2560)
!476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !477, size: 64)
!477 = !DISubroutineType(types: !478)
!478 = !{!133, !113, !345, !479, !468}
!479 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMPointLocationType", file: !41, line: 74, baseType: !40)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "getneighbors", scope: !318, file: !47, line: 79, baseType: !481, size: 64, offset: 2624)
!481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !482, size: 64)
!482 = !DISubroutineType(types: !483)
!483 = !{!133, !113, !111, !484}
!484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !485, size: 64)
!485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !486, size: 64)
!486 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !190)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "getboundingbox", scope: !318, file: !47, line: 80, baseType: !488, size: 64, offset: 2688)
!488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !489, size: 64)
!489 = !DISubroutineType(types: !490)
!490 = !{!133, !113, !225, !225}
!491 = !DIDerivedType(tag: DW_TAG_member, name: "getlocalboundingbox", scope: !318, file: !47, line: 81, baseType: !488, size: 64, offset: 2752)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "locatepointssubdomain", scope: !318, file: !47, line: 82, baseType: !493, size: 64, offset: 2816)
!493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !494, size: 64)
!494 = !DISubroutineType(types: !495)
!495 = !{!133, !113, !345, !496}
!496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !497, size: 64)
!497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !190, size: 64)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "projectfunctionlocal", scope: !318, file: !47, line: 84, baseType: !499, size: 64, offset: 2880)
!499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !500, size: 64)
!500 = !DISubroutineType(types: !501)
!501 = !{!133, !113, !226, !502, !508, !430, !345}
!502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !503, size: 64)
!503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !504, size: 64)
!504 = !DISubroutineType(types: !505)
!505 = !{!133, !92, !226, !506, !92, !234, !82}
!506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !507, size: 64)
!507 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !226)
!508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "projectfunctionlabellocal", scope: !318, file: !47, line: 85, baseType: !510, size: 64, offset: 2944)
!510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !511, size: 64)
!511 = !DISubroutineType(types: !512)
!512 = !{!133, !113, !226, !418, !92, !445, !92, !445, !502, !508, !430, !345}
!513 = !DIDerivedType(tag: DW_TAG_member, name: "projectfieldlocal", scope: !318, file: !47, line: 86, baseType: !514, size: 64, offset: 3008)
!514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !515, size: 64)
!515 = !DISubroutineType(types: !516)
!516 = !{!133, !113, !226, !345, !517, !430, !345}
!517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !518, size: 64)
!518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !519, size: 64)
!519 = !DISubroutineType(types: !520)
!520 = !{null, !92, !92, !92, !445, !445, !521, !521, !521, !445, !445, !521, !521, !521, !226, !506, !92, !521, !234}
!521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !522, size: 64)
!522 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !235)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "projectfieldlabellocal", scope: !318, file: !47, line: 87, baseType: !524, size: 64, offset: 3072)
!524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !525, size: 64)
!525 = !DISubroutineType(types: !526)
!526 = !{!133, !113, !226, !418, !92, !445, !92, !445, !345, !517, !430, !345}
!527 = !DIDerivedType(tag: DW_TAG_member, name: "projectbdfieldlabellocal", scope: !318, file: !47, line: 88, baseType: !528, size: 64, offset: 3136)
!528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !529, size: 64)
!529 = !DISubroutineType(types: !530)
!530 = !{!133, !113, !226, !418, !92, !445, !92, !445, !345, !531, !430, !345}
!531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !532, size: 64)
!532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !533, size: 64)
!533 = !DISubroutineType(types: !534)
!534 = !{null, !92, !92, !92, !445, !445, !521, !521, !521, !445, !445, !521, !521, !521, !226, !506, !506, !92, !521, !234}
!535 = !DIDerivedType(tag: DW_TAG_member, name: "computel2diff", scope: !318, file: !47, line: 89, baseType: !536, size: 64, offset: 3200)
!536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !537, size: 64)
!537 = !DISubroutineType(types: !538)
!538 = !{!133, !113, !226, !502, !508, !345, !225}
!539 = !DIDerivedType(tag: DW_TAG_member, name: "computel2gradientdiff", scope: !318, file: !47, line: 90, baseType: !540, size: 64, offset: 3264)
!540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !541, size: 64)
!541 = !DISubroutineType(types: !542)
!542 = !{!133, !113, !226, !543, !508, !345, !506, !225}
!543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !544, size: 64)
!544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !545, size: 64)
!545 = !DISubroutineType(types: !546)
!546 = !{!133, !92, !226, !506, !506, !92, !234, !82}
!547 = !DIDerivedType(tag: DW_TAG_member, name: "computel2fielddiff", scope: !318, file: !47, line: 91, baseType: !536, size: 64, offset: 3328)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "getcompatibility", scope: !318, file: !47, line: 93, baseType: !549, size: 64, offset: 3392)
!549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !550, size: 64)
!550 = !DISubroutineType(types: !551)
!551 = !{!133, !113, !113, !402, !402}
!552 = !DIDerivedType(tag: DW_TAG_member, name: "localin", scope: !115, file: !47, line: 204, baseType: !553, size: 6400, offset: 7936)
!553 = !DICompositeType(tag: DW_TAG_array_type, baseType: !345, size: 6400, elements: !554)
!554 = !{!555}
!555 = !DISubrange(count: 100)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "localout", scope: !115, file: !47, line: 204, baseType: !553, size: 6400, offset: 14336)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "globalin", scope: !115, file: !47, line: 205, baseType: !553, size: 6400, offset: 20736)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "globalout", scope: !115, file: !47, line: 205, baseType: !553, size: 6400, offset: 27136)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "namedglobal", scope: !115, file: !47, line: 206, baseType: !560, size: 64, offset: 33536)
!560 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMNamedVecLink", file: !47, line: 141, baseType: !561)
!561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !562, size: 64)
!562 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMNamedVecLink", file: !47, line: 142, size: 256, elements: !563)
!563 = !{!564, !565, !566, !568}
!564 = !DIDerivedType(tag: DW_TAG_member, name: "X", scope: !562, file: !47, line: 143, baseType: !345, size: 64)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !562, file: !47, line: 144, baseType: !200, size: 64, offset: 64)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !562, file: !47, line: 145, baseType: !567, size: 32, offset: 128)
!567 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMVecStatus", file: !47, line: 140, baseType: !46)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !562, file: !47, line: 146, baseType: !560, size: 64, offset: 192)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "namedlocal", scope: !115, file: !47, line: 207, baseType: !560, size: 64, offset: 33600)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "workin", scope: !115, file: !47, line: 208, baseType: !571, size: 64, offset: 33664)
!571 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMWorkLink", file: !47, line: 149, baseType: !572)
!572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !573, size: 64)
!573 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMWorkLink", file: !47, line: 150, size: 192, elements: !574)
!574 = !{!575, !576, !577}
!575 = !DIDerivedType(tag: DW_TAG_member, name: "bytes", scope: !573, file: !47, line: 151, baseType: !283, size: 64)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !573, file: !47, line: 152, baseType: !82, size: 64, offset: 64)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !573, file: !47, line: 153, baseType: !571, size: 64, offset: 128)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "workout", scope: !115, file: !47, line: 208, baseType: !571, size: 64, offset: 33728)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "labels", scope: !115, file: !47, line: 209, baseType: !580, size: 64, offset: 33792)
!580 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMLabelLink", file: !47, line: 163, baseType: !581)
!581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !582, size: 64)
!582 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_DMLabelLink", file: !47, line: 158, size: 192, elements: !583)
!583 = !{!584, !585, !586}
!584 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !582, file: !47, line: 159, baseType: !418, size: 64)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "output", scope: !582, file: !47, line: 160, baseType: !100, size: 32, offset: 64)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !582, file: !47, line: 161, baseType: !581, size: 64, offset: 128)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "depthLabel", scope: !115, file: !47, line: 210, baseType: !418, size: 64, offset: 33856)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "celltypeLabel", scope: !115, file: !47, line: 211, baseType: !418, size: 64, offset: 33920)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !115, file: !47, line: 212, baseType: !82, size: 64, offset: 33984)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "ctxdestroy", scope: !115, file: !47, line: 213, baseType: !591, size: 64, offset: 34048)
!591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !592, size: 64)
!592 = !DISubroutineType(types: !593)
!593 = !{!133, !508}
!594 = !DIDerivedType(tag: DW_TAG_member, name: "coloringtype", scope: !115, file: !47, line: 214, baseType: !376, size: 32, offset: 34112)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !115, file: !47, line: 215, baseType: !596, size: 64, offset: 34176)
!596 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFDColoring", file: !73, line: 1378, baseType: !597)
!597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !598, size: 64)
!598 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatFDColoring", file: !73, line: 1378, flags: DIFlagFwdDecl)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "vectype", scope: !115, file: !47, line: 216, baseType: !600, size: 64, offset: 34240)
!600 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecType", file: !346, line: 83, baseType: !83)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "mattype", scope: !115, file: !47, line: 217, baseType: !602, size: 64, offset: 34304)
!602 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatType", file: !73, line: 25, baseType: !83)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !115, file: !47, line: 218, baseType: !92, size: 32, offset: 34368)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "ltogmap", scope: !115, file: !47, line: 219, baseType: !605, size: 64, offset: 34432)
!605 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISLocalToGlobalMapping", file: !360, line: 30, baseType: !606)
!606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !607, size: 64)
!607 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_ISLocalToGlobalMapping", file: !360, line: 30, flags: DIFlagFwdDecl)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "prealloc_only", scope: !115, file: !47, line: 220, baseType: !100, size: 32, offset: 34496)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "structure_only", scope: !115, file: !47, line: 221, baseType: !100, size: 32, offset: 34528)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "levelup", scope: !115, file: !47, line: 222, baseType: !92, size: 32, offset: 34560)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "leveldown", scope: !115, file: !47, line: 222, baseType: !92, size: 32, offset: 34592)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !115, file: !47, line: 223, baseType: !100, size: 32, offset: 34624)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptionscalled", scope: !115, file: !47, line: 224, baseType: !100, size: 32, offset: 34656)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !115, file: !47, line: 225, baseType: !82, size: 64, offset: 34688)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "coarseMesh", scope: !115, file: !47, line: 227, baseType: !113, size: 64, offset: 34752)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "fineMesh", scope: !115, file: !47, line: 228, baseType: !113, size: 64, offset: 34816)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "coarsenhook", scope: !115, file: !47, line: 229, baseType: !618, size: 64, offset: 34880)
!618 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMCoarsenHookLink", file: !47, line: 100, baseType: !619)
!619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !620, size: 64)
!620 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMCoarsenHookLink", file: !47, line: 101, size: 256, elements: !621)
!621 = !{!622, !626, !630, !631}
!622 = !DIDerivedType(tag: DW_TAG_member, name: "coarsenhook", scope: !620, file: !47, line: 102, baseType: !623, size: 64)
!623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !624, size: 64)
!624 = !DISubroutineType(types: !625)
!625 = !{!133, !113, !113, !82}
!626 = !DIDerivedType(tag: DW_TAG_member, name: "restricthook", scope: !620, file: !47, line: 103, baseType: !627, size: 64, offset: 64)
!627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !628, size: 64)
!628 = !DISubroutineType(types: !629)
!629 = !{!133, !113, !386, !345, !386, !113, !82}
!630 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !620, file: !47, line: 104, baseType: !82, size: 64, offset: 128)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !620, file: !47, line: 105, baseType: !618, size: 64, offset: 192)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "refinehook", scope: !115, file: !47, line: 230, baseType: !633, size: 64, offset: 34944)
!633 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMRefineHookLink", file: !47, line: 108, baseType: !634)
!634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !635, size: 64)
!635 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMRefineHookLink", file: !47, line: 109, size: 256, elements: !636)
!636 = !{!637, !638, !642, !643}
!637 = !DIDerivedType(tag: DW_TAG_member, name: "refinehook", scope: !635, file: !47, line: 110, baseType: !623, size: 64)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "interphook", scope: !635, file: !47, line: 111, baseType: !639, size: 64, offset: 64)
!639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !640, size: 64)
!640 = !DISubroutineType(types: !641)
!641 = !{!133, !113, !386, !113, !82}
!642 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !635, file: !47, line: 112, baseType: !82, size: 64, offset: 128)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !635, file: !47, line: 113, baseType: !633, size: 64, offset: 192)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "subdomainhook", scope: !115, file: !47, line: 231, baseType: !645, size: 64, offset: 35008)
!645 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSubDomainHookLink", file: !47, line: 116, baseType: !646)
!646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !647, size: 64)
!647 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMSubDomainHookLink", file: !47, line: 117, size: 256, elements: !648)
!648 = !{!649, !650, !654, !655}
!649 = !DIDerivedType(tag: DW_TAG_member, name: "ddhook", scope: !647, file: !47, line: 118, baseType: !623, size: 64)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "restricthook", scope: !647, file: !47, line: 119, baseType: !651, size: 64, offset: 64)
!651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !652, size: 64)
!652 = !DISubroutineType(types: !653)
!653 = !{!133, !113, !466, !466, !113, !82}
!654 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !647, file: !47, line: 120, baseType: !82, size: 64, offset: 128)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !647, file: !47, line: 121, baseType: !645, size: 64, offset: 192)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "gtolhook", scope: !115, file: !47, line: 232, baseType: !657, size: 64, offset: 35072)
!657 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMGlobalToLocalHookLink", file: !47, line: 124, baseType: !658)
!658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !659, size: 64)
!659 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMGlobalToLocalHookLink", file: !47, line: 125, size: 256, elements: !660)
!660 = !{!661, !665, !666, !667}
!661 = !DIDerivedType(tag: DW_TAG_member, name: "beginhook", scope: !659, file: !47, line: 126, baseType: !662, size: 64)
!662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !663, size: 64)
!663 = !DISubroutineType(types: !664)
!664 = !{!133, !113, !345, !430, !345, !82}
!665 = !DIDerivedType(tag: DW_TAG_member, name: "endhook", scope: !659, file: !47, line: 127, baseType: !662, size: 64, offset: 64)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !659, file: !47, line: 128, baseType: !82, size: 64, offset: 128)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !659, file: !47, line: 129, baseType: !657, size: 64, offset: 192)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "ltoghook", scope: !115, file: !47, line: 233, baseType: !669, size: 64, offset: 35136)
!669 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMLocalToGlobalHookLink", file: !47, line: 132, baseType: !670)
!670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !671, size: 64)
!671 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMLocalToGlobalHookLink", file: !47, line: 133, size: 256, elements: !672)
!672 = !{!673, !674, !675, !676}
!673 = !DIDerivedType(tag: DW_TAG_member, name: "beginhook", scope: !671, file: !47, line: 134, baseType: !662, size: 64)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "endhook", scope: !671, file: !47, line: 135, baseType: !662, size: 64, offset: 64)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !671, file: !47, line: 136, baseType: !82, size: 64, offset: 128)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !671, file: !47, line: 137, baseType: !669, size: 64, offset: 192)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "dim", scope: !115, file: !47, line: 235, baseType: !92, size: 32, offset: 35200)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "auxData", scope: !115, file: !47, line: 237, baseType: !679, size: 64, offset: 35264)
!679 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscHMapAux", file: !47, line: 27, baseType: !680)
!680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !681, size: 64)
!681 = !DIDerivedType(tag: DW_TAG_typedef, name: "kh_HMapAux_t", file: !47, line: 27, baseType: !682)
!682 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kh_HMapAux_s", file: !47, line: 27, size: 320, elements: !683)
!683 = !{!684, !688, !689, !690, !691, !693, !700}
!684 = !DIDerivedType(tag: DW_TAG_member, name: "n_buckets", scope: !682, file: !47, line: 27, baseType: !685, size: 32)
!685 = !DIDerivedType(tag: DW_TAG_typedef, name: "khint_t", file: !686, line: 166, baseType: !687)
!686 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/khash/khash.h", directory: "/home/users/ndemeye/xSDK")
!687 = !DIDerivedType(tag: DW_TAG_typedef, name: "khint32_t", file: !686, line: 139, baseType: !5)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !682, file: !47, line: 27, baseType: !685, size: 32, offset: 32)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "n_occupied", scope: !682, file: !47, line: 27, baseType: !685, size: 32, offset: 64)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "upper_bound", scope: !682, file: !47, line: 27, baseType: !685, size: 32, offset: 96)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !682, file: !47, line: 27, baseType: !692, size: 64, offset: 128)
!692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !687, size: 64)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !682, file: !47, line: 27, baseType: !694, size: 64, offset: 192)
!694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !695, size: 64)
!695 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscHashAuxKey", file: !47, line: 21, baseType: !696)
!696 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscHashAuxKey", file: !47, line: 17, size: 128, elements: !697)
!697 = !{!698, !699}
!698 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !696, file: !47, line: 19, baseType: !418, size: 64)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !696, file: !47, line: 20, baseType: !92, size: 32, offset: 64)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "vals", scope: !682, file: !47, line: 27, baseType: !344, size: 64, offset: 256)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "sfMigration", scope: !115, file: !47, line: 239, baseType: !468, size: 64, offset: 35328)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !115, file: !47, line: 240, baseType: !468, size: 64, offset: 35392)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "sectionSF", scope: !115, file: !47, line: 241, baseType: !468, size: 64, offset: 35456)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "sfNatural", scope: !115, file: !47, line: 242, baseType: !468, size: 64, offset: 35520)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "useNatural", scope: !115, file: !47, line: 243, baseType: !100, size: 32, offset: 35584)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "adjacency", scope: !115, file: !47, line: 245, baseType: !707, size: 64, offset: 35616)
!707 = !DICompositeType(tag: DW_TAG_array_type, baseType: !100, size: 64, elements: !248)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "localSection", scope: !115, file: !47, line: 246, baseType: !709, size: 64, offset: 35712)
!709 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSection", file: !710, line: 18, baseType: !711)
!710 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsectiontypes.h", directory: "/home/users/ndemeye/xSDK")
!711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !712, size: 64)
!712 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSection", file: !713, line: 29, size: 5760, elements: !714)
!713 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/sectionimpl.h", directory: "/home/users/ndemeye/xSDK")
!714 = !{!715, !716, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !734, !735, !736, !737, !762, !763, !764}
!715 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !712, file: !713, line: 30, baseType: !118, size: 4480)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !712, file: !713, line: 30, baseType: !717, size: 32, offset: 4480)
!717 = !DICompositeType(tag: DW_TAG_array_type, baseType: !93, size: 32, elements: !170)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "pStart", scope: !712, file: !713, line: 31, baseType: !92, size: 32, offset: 4512)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "pEnd", scope: !712, file: !713, line: 31, baseType: !92, size: 32, offset: 4544)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "perm", scope: !712, file: !713, line: 32, baseType: !359, size: 64, offset: 4608)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "pointMajor", scope: !712, file: !713, line: 33, baseType: !100, size: 32, offset: 4672)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "includesConstraints", scope: !712, file: !713, line: 34, baseType: !100, size: 32, offset: 4704)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "atlasDof", scope: !712, file: !713, line: 35, baseType: !111, size: 64, offset: 4736)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "atlasOff", scope: !712, file: !713, line: 36, baseType: !111, size: 64, offset: 4800)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "maxDof", scope: !712, file: !713, line: 37, baseType: !92, size: 32, offset: 4864)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "bc", scope: !712, file: !713, line: 38, baseType: !709, size: 64, offset: 4928)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "bcIndices", scope: !712, file: !713, line: 39, baseType: !111, size: 64, offset: 4992)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !712, file: !713, line: 40, baseType: !100, size: 32, offset: 5056)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "numFields", scope: !712, file: !713, line: 42, baseType: !92, size: 32, offset: 5088)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "fieldNames", scope: !712, file: !713, line: 43, baseType: !356, size: 64, offset: 5120)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "numFieldComponents", scope: !712, file: !713, line: 44, baseType: !111, size: 64, offset: 5184)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "field", scope: !712, file: !713, line: 45, baseType: !733, size: 64, offset: 5248)
!733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !709, size: 64)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "useFieldOff", scope: !712, file: !713, line: 46, baseType: !100, size: 32, offset: 5312)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "compNames", scope: !712, file: !713, line: 47, baseType: !355, size: 64, offset: 5376)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "clObj", scope: !712, file: !713, line: 49, baseType: !134, size: 64, offset: 5440)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "clHash", scope: !712, file: !713, line: 50, baseType: !738, size: 64, offset: 5504)
!738 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClPerm", file: !713, line: 27, baseType: !739)
!739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !740, size: 64)
!740 = !DIDerivedType(tag: DW_TAG_typedef, name: "kh_ClPerm_t", file: !713, line: 27, baseType: !741)
!741 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kh_ClPerm_s", file: !713, line: 27, size: 320, elements: !742)
!742 = !{!743, !744, !745, !746, !747, !748, !755}
!743 = !DIDerivedType(tag: DW_TAG_member, name: "n_buckets", scope: !741, file: !713, line: 27, baseType: !685, size: 32)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !741, file: !713, line: 27, baseType: !685, size: 32, offset: 32)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "n_occupied", scope: !741, file: !713, line: 27, baseType: !685, size: 32, offset: 64)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "upper_bound", scope: !741, file: !713, line: 27, baseType: !685, size: 32, offset: 96)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !741, file: !713, line: 27, baseType: !692, size: 64, offset: 128)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !741, file: !713, line: 27, baseType: !749, size: 64, offset: 192)
!749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !750, size: 64)
!750 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSectionClosurePermKey", file: !713, line: 10, baseType: !751)
!751 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PetscSectionClosurePermKey", file: !713, line: 8, size: 64, elements: !752)
!752 = !{!753, !754}
!753 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !751, file: !713, line: 9, baseType: !92, size: 32)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !751, file: !713, line: 9, baseType: !92, size: 32, offset: 32)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "vals", scope: !741, file: !713, line: 27, baseType: !756, size: 64, offset: 256)
!756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !757, size: 64)
!757 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSectionClosurePermVal", file: !713, line: 14, baseType: !758)
!758 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !713, line: 12, size: 128, elements: !759)
!759 = !{!760, !761}
!760 = !DIDerivedType(tag: DW_TAG_member, name: "perm", scope: !758, file: !713, line: 13, baseType: !111, size: 64)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "invPerm", scope: !758, file: !713, line: 13, baseType: !111, size: 64, offset: 64)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "clSection", scope: !712, file: !713, line: 51, baseType: !709, size: 64, offset: 5568)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "clPoints", scope: !712, file: !713, line: 52, baseType: !359, size: 64, offset: 5632)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "sym", scope: !712, file: !713, line: 53, baseType: !765, size: 64, offset: 5696)
!765 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSectionSym", file: !710, line: 33, baseType: !766)
!766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !767, size: 64)
!767 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSectionSym", file: !713, line: 72, size: 4864, elements: !768)
!768 = !{!769, !770, !788, !789, !798}
!769 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !767, file: !713, line: 73, baseType: !118, size: 4480)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !767, file: !713, line: 73, baseType: !771, size: 192, offset: 4480)
!771 = !DICompositeType(tag: DW_TAG_array_type, baseType: !772, size: 192, elements: !170)
!772 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscSectionSymOps", file: !713, line: 56, size: 192, elements: !773)
!773 = !{!774, !780, !784}
!774 = !DIDerivedType(tag: DW_TAG_member, name: "getpoints", scope: !772, file: !713, line: 57, baseType: !775, size: 64)
!775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !776, size: 64)
!776 = !DISubroutineType(types: !777)
!777 = !{!133, !765, !709, !92, !445, !778, !779}
!778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !445, size: 64)
!779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !521, size: 64)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !772, file: !713, line: 58, baseType: !781, size: 64, offset: 64)
!781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !782, size: 64)
!782 = !DISubroutineType(types: !783)
!783 = !{!133, !765}
!784 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !772, file: !713, line: 59, baseType: !785, size: 64, offset: 128)
!785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !786, size: 64)
!786 = !DISubroutineType(types: !787)
!787 = !{!133, !765, !141}
!788 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !767, file: !713, line: 74, baseType: !82, size: 64, offset: 4672)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "workin", scope: !767, file: !713, line: 75, baseType: !790, size: 64, offset: 4736)
!790 = !DIDerivedType(tag: DW_TAG_typedef, name: "SymWorkLink", file: !713, line: 62, baseType: !791)
!791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !792, size: 64)
!792 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_SymWorkLink", file: !713, line: 64, size: 256, elements: !793)
!793 = !{!794, !795, !796, !797}
!794 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !792, file: !713, line: 66, baseType: !790, size: 64)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "perms", scope: !792, file: !713, line: 67, baseType: !778, size: 64, offset: 64)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "rots", scope: !792, file: !713, line: 68, baseType: !779, size: 64, offset: 128)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "numPoints", scope: !792, file: !713, line: 69, baseType: !92, size: 32, offset: 192)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "workout", scope: !767, file: !713, line: 76, baseType: !790, size: 64, offset: 4800)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "globalSection", scope: !115, file: !47, line: 247, baseType: !709, size: 64, offset: 35776)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !115, file: !47, line: 248, baseType: !801, size: 64, offset: 35840)
!801 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLayout", file: !360, line: 60, baseType: !802)
!802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !803, size: 64)
!803 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscLayout", file: !25, line: 240, size: 640, elements: !804)
!804 = !{!805, !806, !807, !808, !809, !810, !811, !812, !813, !814, !815, !816, !817, !818, !819}
!805 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !803, file: !25, line: 241, baseType: !78, size: 64)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !803, file: !25, line: 242, baseType: !190, size: 32, offset: 64)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !803, file: !25, line: 243, baseType: !92, size: 32, offset: 96)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !803, file: !25, line: 243, baseType: !92, size: 32, offset: 128)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !803, file: !25, line: 244, baseType: !92, size: 32, offset: 160)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "rend", scope: !803, file: !25, line: 244, baseType: !92, size: 32, offset: 192)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !803, file: !25, line: 245, baseType: !111, size: 64, offset: 256)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "range_alloc", scope: !803, file: !25, line: 246, baseType: !100, size: 32, offset: 320)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !803, file: !25, line: 247, baseType: !92, size: 32, offset: 352)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "refcnt", scope: !803, file: !25, line: 251, baseType: !92, size: 32, offset: 384)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !803, file: !25, line: 252, baseType: !605, size: 64, offset: 448)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !803, file: !25, line: 253, baseType: !100, size: 32, offset: 512)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "oldn", scope: !803, file: !25, line: 254, baseType: !92, size: 32, offset: 544)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "oldN", scope: !803, file: !25, line: 254, baseType: !92, size: 32, offset: 576)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "oldbs", scope: !803, file: !25, line: 255, baseType: !92, size: 32, offset: 608)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "defaultConstraintSection", scope: !115, file: !47, line: 250, baseType: !709, size: 64, offset: 35904)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "defaultConstraintMat", scope: !115, file: !47, line: 251, baseType: !386, size: 64, offset: 35968)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "transformDM", scope: !115, file: !47, line: 253, baseType: !113, size: 64, offset: 36032)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "transform", scope: !115, file: !47, line: 254, baseType: !345, size: 64, offset: 36096)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "transformCtx", scope: !115, file: !47, line: 255, baseType: !82, size: 64, offset: 36160)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "transformSetUp", scope: !115, file: !47, line: 256, baseType: !826, size: 64, offset: 36224)
!826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !827, size: 64)
!827 = !DISubroutineType(types: !828)
!828 = !{!133, !113, !82}
!829 = !DIDerivedType(tag: DW_TAG_member, name: "transformDestroy", scope: !115, file: !47, line: 257, baseType: !826, size: 64, offset: 36288)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "transformGetMatrix", scope: !115, file: !47, line: 258, baseType: !831, size: 64, offset: 36352)
!831 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !832, size: 64)
!832 = !DISubroutineType(types: !833)
!833 = !{!133, !113, !506, !100, !779, !82}
!834 = !DIDerivedType(tag: DW_TAG_member, name: "dimEmbed", scope: !115, file: !47, line: 260, baseType: !92, size: 32, offset: 36416)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "coordinateDM", scope: !115, file: !47, line: 261, baseType: !113, size: 64, offset: 36480)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "coordinates", scope: !115, file: !47, line: 262, baseType: !345, size: 64, offset: 36544)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "coordinatesLocal", scope: !115, file: !47, line: 263, baseType: !345, size: 64, offset: 36608)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "periodic", scope: !115, file: !47, line: 264, baseType: !100, size: 32, offset: 36672)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "coordinateField", scope: !115, file: !47, line: 265, baseType: !369, size: 64, offset: 36736)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "L", scope: !115, file: !47, line: 266, baseType: !225, size: 64, offset: 36800)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "maxCell", scope: !115, file: !47, line: 266, baseType: !225, size: 64, offset: 36864)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "bdtype", scope: !115, file: !47, line: 267, baseType: !843, size: 64, offset: 36928)
!843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !844, size: 64)
!844 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMBoundaryType", file: !41, line: 42, baseType: !51)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "nullspaceConstructors", scope: !115, file: !47, line: 269, baseType: !846, size: 640, offset: 36992)
!846 = !DICompositeType(tag: DW_TAG_array_type, baseType: !847, size: 640, elements: !855)
!847 = !DIDerivedType(tag: DW_TAG_typedef, name: "NullSpaceFunc", file: !47, line: 15, baseType: !848)
!848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !849, size: 64)
!849 = !DISubroutineType(types: !850)
!850 = !{!133, !113, !92, !92, !851}
!851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !852, size: 64)
!852 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatNullSpace", file: !73, line: 1723, baseType: !853)
!853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !854, size: 64)
!854 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatNullSpace", file: !73, line: 1723, flags: DIFlagFwdDecl)
!855 = !{!856}
!856 = !DISubrange(count: 10)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "nearnullspaceConstructors", scope: !115, file: !47, line: 270, baseType: !846, size: 640, offset: 37632)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "Nf", scope: !115, file: !47, line: 272, baseType: !92, size: 32, offset: 38272)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "fields", scope: !115, file: !47, line: 273, baseType: !860, size: 64, offset: 38336)
!860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !861, size: 64)
!861 = !DIDerivedType(tag: DW_TAG_typedef, name: "RegionField", file: !47, line: 178, baseType: !862)
!862 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Field", file: !47, line: 173, size: 256, elements: !863)
!863 = !{!864, !865, !866, !867}
!864 = !DIDerivedType(tag: DW_TAG_member, name: "disc", scope: !862, file: !47, line: 174, baseType: !134, size: 64)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !862, file: !47, line: 175, baseType: !418, size: 64, offset: 64)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "adjacency", scope: !862, file: !47, line: 176, baseType: !707, size: 64, offset: 128)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "avoidTensor", scope: !862, file: !47, line: 177, baseType: !100, size: 32, offset: 192)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "boundary", scope: !115, file: !47, line: 274, baseType: !869, size: 64, offset: 38400)
!869 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMBoundary", file: !47, line: 165, baseType: !870)
!870 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !871, size: 64)
!871 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Boundary", file: !47, line: 167, size: 192, elements: !872)
!872 = !{!873, !954, !955}
!873 = !DIDerivedType(tag: DW_TAG_member, name: "dsboundary", scope: !871, file: !47, line: 168, baseType: !874, size: 64)
!874 = !DIDerivedType(tag: DW_TAG_typedef, name: "DSBoundary", file: !875, line: 11, baseType: !876)
!875 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscdsimpl.h", directory: "/home/users/ndemeye/xSDK")
!876 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !877, size: 64)
!877 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_DSBoundary", file: !875, line: 13, size: 832, elements: !878)
!878 = !{!879, !880, !881, !882, !883, !884, !945, !947, !948, !949, !950, !951, !952, !953}
!879 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !877, file: !875, line: 14, baseType: !83, size: 64)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !877, file: !875, line: 15, baseType: !418, size: 64, offset: 64)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "lname", scope: !877, file: !875, line: 16, baseType: !83, size: 64, offset: 128)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "Nv", scope: !877, file: !875, line: 17, baseType: !92, size: 32, offset: 192)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !877, file: !875, line: 18, baseType: !111, size: 64, offset: 256)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "wf", scope: !877, file: !875, line: 19, baseType: !885, size: 64, offset: 320)
!885 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscWeakForm", file: !886, line: 22, baseType: !887)
!886 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdstypes.h", directory: "/home/users/ndemeye/xSDK")
!887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !888, size: 64)
!888 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscWeakForm", file: !875, line: 81, size: 4992, elements: !889)
!889 = !{!890, !891, !905, !906, !907, !916}
!890 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !888, file: !875, line: 82, baseType: !118, size: 4480)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !888, file: !875, line: 82, baseType: !892, size: 256, offset: 4480)
!892 = !DICompositeType(tag: DW_TAG_array_type, baseType: !893, size: 256, elements: !170)
!893 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscWeakFormOps", file: !875, line: 74, size: 256, elements: !894)
!894 = !{!895, !899, !900, !904}
!895 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !893, file: !875, line: 75, baseType: !896, size: 64)
!896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !897, size: 64)
!897 = !DISubroutineType(types: !898)
!898 = !{!133, !885}
!899 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !893, file: !875, line: 76, baseType: !896, size: 64, offset: 64)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !893, file: !875, line: 77, baseType: !901, size: 64, offset: 128)
!901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !902, size: 64)
!902 = !DISubroutineType(types: !903)
!903 = !{!133, !885, !141}
!904 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !893, file: !875, line: 78, baseType: !896, size: 64, offset: 192)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !888, file: !875, line: 83, baseType: !82, size: 64, offset: 4736)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "Nf", scope: !888, file: !875, line: 85, baseType: !92, size: 32, offset: 4800)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "funcs", scope: !888, file: !875, line: 86, baseType: !908, size: 64, offset: 4864)
!908 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !909, size: 64)
!909 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscChunkBuffer", file: !875, line: 41, baseType: !910)
!910 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !875, line: 36, size: 256, elements: !911)
!911 = !{!912, !913, !914, !915}
!912 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !910, file: !875, line: 37, baseType: !283, size: 64)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !910, file: !875, line: 38, baseType: !283, size: 64, offset: 64)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "unitbytes", scope: !910, file: !875, line: 39, baseType: !283, size: 64, offset: 128)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "array", scope: !910, file: !875, line: 40, baseType: !200, size: 64, offset: 192)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "form", scope: !888, file: !875, line: 87, baseType: !917, size: 64, offset: 4928)
!917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !918, size: 64)
!918 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscHMapForm", file: !875, line: 54, baseType: !919)
!919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !920, size: 64)
!920 = !DIDerivedType(tag: DW_TAG_typedef, name: "kh_HMapForm_t", file: !875, line: 54, baseType: !921)
!921 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kh_HMapForm_s", file: !875, line: 54, size: 320, elements: !922)
!922 = !{!923, !924, !925, !926, !927, !928, !937}
!923 = !DIDerivedType(tag: DW_TAG_member, name: "n_buckets", scope: !921, file: !875, line: 54, baseType: !685, size: 32)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !921, file: !875, line: 54, baseType: !685, size: 32, offset: 32)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "n_occupied", scope: !921, file: !875, line: 54, baseType: !685, size: 32, offset: 64)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "upper_bound", scope: !921, file: !875, line: 54, baseType: !685, size: 32, offset: 96)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !921, file: !875, line: 54, baseType: !692, size: 64, offset: 128)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !921, file: !875, line: 54, baseType: !929, size: 64, offset: 192)
!929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !930, size: 64)
!930 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFormKey", file: !886, line: 41, baseType: !931)
!931 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscFormKey", file: !886, line: 35, size: 192, elements: !932)
!932 = !{!933, !934, !935, !936}
!933 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !931, file: !886, line: 37, baseType: !418, size: 64)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !931, file: !886, line: 38, baseType: !92, size: 32, offset: 64)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "field", scope: !931, file: !886, line: 39, baseType: !92, size: 32, offset: 96)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "part", scope: !931, file: !886, line: 40, baseType: !92, size: 32, offset: 128)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "vals", scope: !921, file: !875, line: 54, baseType: !938, size: 64, offset: 256)
!938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !939, size: 64)
!939 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscChunk", file: !875, line: 34, baseType: !940)
!940 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !875, line: 30, size: 96, elements: !941)
!941 = !{!942, !943, !944}
!942 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !940, file: !875, line: 31, baseType: !92, size: 32)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !940, file: !875, line: 32, baseType: !92, size: 32, offset: 32)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !940, file: !875, line: 33, baseType: !92, size: 32, offset: 64)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !877, file: !875, line: 20, baseType: !946, size: 32, offset: 384)
!946 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMBoundaryConditionType", file: !41, line: 60, baseType: !58)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "field", scope: !877, file: !875, line: 21, baseType: !92, size: 32, offset: 416)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "Nc", scope: !877, file: !875, line: 22, baseType: !92, size: 32, offset: 448)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "comps", scope: !877, file: !875, line: 23, baseType: !111, size: 64, offset: 512)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !877, file: !875, line: 24, baseType: !162, size: 64, offset: 576)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "func_t", scope: !877, file: !875, line: 25, baseType: !162, size: 64, offset: 640)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !877, file: !875, line: 26, baseType: !82, size: 64, offset: 704)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !877, file: !875, line: 27, baseType: !874, size: 64, offset: 768)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !871, file: !47, line: 169, baseType: !418, size: 64, offset: 64)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !871, file: !47, line: 170, baseType: !869, size: 64, offset: 128)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "Nds", scope: !115, file: !47, line: 275, baseType: !92, size: 32, offset: 38464)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "probs", scope: !115, file: !47, line: 276, baseType: !958, size: 64, offset: 38528)
!958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !959, size: 64)
!959 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSpace", file: !47, line: 184, baseType: !960)
!960 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Space", file: !47, line: 180, size: 192, elements: !961)
!961 = !{!962, !1043, !1044}
!962 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !960, file: !47, line: 181, baseType: !963, size: 64)
!963 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDS", file: !886, line: 13, baseType: !964)
!964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !965, size: 64)
!965 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscDS", file: !875, line: 98, size: 7232, elements: !966)
!966 = !{!967, !968, !982, !983, !985, !986, !987, !988, !989, !990, !991, !992, !993, !994, !995, !999, !1002, !1003, !1004, !1005, !1006, !1007, !1008, !1009, !1010, !1011, !1012, !1013, !1014, !1028, !1029, !1030, !1031, !1032, !1033, !1034, !1035, !1036, !1037, !1038, !1039, !1040, !1041, !1042}
!967 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !965, file: !875, line: 99, baseType: !118, size: 4480)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !965, file: !875, line: 99, baseType: !969, size: 256, offset: 4480)
!969 = !DICompositeType(tag: DW_TAG_array_type, baseType: !970, size: 256, elements: !170)
!970 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscDSOps", file: !875, line: 91, size: 256, elements: !971)
!971 = !{!972, !976, !977, !981}
!972 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !970, file: !875, line: 92, baseType: !973, size: 64)
!973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !974, size: 64)
!974 = !DISubroutineType(types: !975)
!975 = !{!133, !963}
!976 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !970, file: !875, line: 93, baseType: !973, size: 64, offset: 64)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !970, file: !875, line: 94, baseType: !978, size: 64, offset: 128)
!978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !979, size: 64)
!979 = !DISubroutineType(types: !980)
!980 = !{!133, !963, !141}
!981 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !970, file: !875, line: 95, baseType: !973, size: 64, offset: 192)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !965, file: !875, line: 100, baseType: !82, size: 64, offset: 4736)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "subprobs", scope: !965, file: !875, line: 101, baseType: !984, size: 64, offset: 4800)
!984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !963, size: 64)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !965, file: !875, line: 102, baseType: !100, size: 32, offset: 4864)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "isHybrid", scope: !965, file: !875, line: 103, baseType: !100, size: 32, offset: 4896)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "dimEmbed", scope: !965, file: !875, line: 104, baseType: !92, size: 32, offset: 4928)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "Nf", scope: !965, file: !875, line: 105, baseType: !92, size: 32, offset: 4960)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "disc", scope: !965, file: !875, line: 106, baseType: !149, size: 64, offset: 4992)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "boundary", scope: !965, file: !875, line: 108, baseType: !874, size: 64, offset: 5056)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "useJacPre", scope: !965, file: !875, line: 109, baseType: !100, size: 32, offset: 5120)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "implicit", scope: !965, file: !875, line: 110, baseType: !402, size: 64, offset: 5184)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "jetDegree", scope: !965, file: !875, line: 111, baseType: !111, size: 64, offset: 5248)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "wf", scope: !965, file: !875, line: 112, baseType: !885, size: 64, offset: 5312)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !965, file: !875, line: 113, baseType: !996, size: 64, offset: 5376)
!996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !997, size: 64)
!997 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscPointFunc", file: !998, line: 563, baseType: !518)
!998 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscds.h", directory: "/home/users/ndemeye/xSDK")
!999 = !DIDerivedType(tag: DW_TAG_member, name: "exactSol", scope: !965, file: !875, line: 114, baseType: !1000, size: 64, offset: 5440)
!1000 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1001, size: 64)
!1001 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSimplePointFunc", file: !998, line: 580, baseType: !503)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "exactCtx", scope: !965, file: !875, line: 115, baseType: !508, size: 64, offset: 5504)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "exactSol_t", scope: !965, file: !875, line: 116, baseType: !1000, size: 64, offset: 5568)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "exactCtx_t", scope: !965, file: !875, line: 117, baseType: !508, size: 64, offset: 5632)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "numConstants", scope: !965, file: !875, line: 118, baseType: !92, size: 32, offset: 5696)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "constants", scope: !965, file: !875, line: 119, baseType: !234, size: 64, offset: 5760)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !965, file: !875, line: 120, baseType: !508, size: 64, offset: 5824)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "totDim", scope: !965, file: !875, line: 122, baseType: !92, size: 32, offset: 5888)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "totComp", scope: !965, file: !875, line: 123, baseType: !92, size: 32, offset: 5920)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "Nc", scope: !965, file: !875, line: 124, baseType: !111, size: 64, offset: 5952)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "Nb", scope: !965, file: !875, line: 125, baseType: !111, size: 64, offset: 6016)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "off", scope: !965, file: !875, line: 126, baseType: !111, size: 64, offset: 6080)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "offDer", scope: !965, file: !875, line: 127, baseType: !111, size: 64, offset: 6144)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "T", scope: !965, file: !875, line: 128, baseType: !1015, size: 64, offset: 6208)
!1015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1016, size: 64)
!1016 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscTabulation", file: !1017, line: 481, baseType: !1018)
!1017 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdt.h", directory: "/home/users/ndemeye/xSDK")
!1018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1019, size: 64)
!1019 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscTabulation", file: !1017, line: 469, size: 256, elements: !1020)
!1020 = !{!1021, !1022, !1023, !1024, !1025, !1026, !1027}
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "K", scope: !1019, file: !1017, line: 470, baseType: !92, size: 32)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "Nr", scope: !1019, file: !1017, line: 471, baseType: !92, size: 32, offset: 32)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "Np", scope: !1019, file: !1017, line: 472, baseType: !92, size: 32, offset: 64)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "Nb", scope: !1019, file: !1017, line: 473, baseType: !92, size: 32, offset: 96)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "Nc", scope: !1019, file: !1017, line: 474, baseType: !92, size: 32, offset: 128)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "cdim", scope: !1019, file: !1017, line: 475, baseType: !92, size: 32, offset: 160)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "T", scope: !1019, file: !1017, line: 476, baseType: !228, size: 64, offset: 192)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "Tf", scope: !965, file: !875, line: 129, baseType: !1015, size: 64, offset: 6272)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !965, file: !875, line: 131, baseType: !234, size: 64, offset: 6336)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "u_t", scope: !965, file: !875, line: 132, baseType: !234, size: 64, offset: 6400)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "u_x", scope: !965, file: !875, line: 133, baseType: !234, size: 64, offset: 6464)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "basisReal", scope: !965, file: !875, line: 134, baseType: !234, size: 64, offset: 6528)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "basisDerReal", scope: !965, file: !875, line: 135, baseType: !234, size: 64, offset: 6592)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "testReal", scope: !965, file: !875, line: 136, baseType: !234, size: 64, offset: 6656)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "testDerReal", scope: !965, file: !875, line: 137, baseType: !234, size: 64, offset: 6720)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !965, file: !875, line: 138, baseType: !225, size: 64, offset: 6784)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "f0", scope: !965, file: !875, line: 139, baseType: !234, size: 64, offset: 6848)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "f1", scope: !965, file: !875, line: 139, baseType: !234, size: 64, offset: 6912)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "g0", scope: !965, file: !875, line: 140, baseType: !234, size: 64, offset: 6976)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "g1", scope: !965, file: !875, line: 140, baseType: !234, size: 64, offset: 7040)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "g2", scope: !965, file: !875, line: 140, baseType: !234, size: 64, offset: 7104)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "g3", scope: !965, file: !875, line: 140, baseType: !234, size: 64, offset: 7168)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !960, file: !47, line: 182, baseType: !418, size: 64, offset: 64)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "fields", scope: !960, file: !47, line: 183, baseType: !359, size: 64, offset: 128)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "dmBC", scope: !115, file: !47, line: 278, baseType: !113, size: 64, offset: 38592)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "outputSequenceNum", scope: !115, file: !47, line: 279, baseType: !92, size: 32, offset: 38656)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "outputSequenceVal", scope: !115, file: !47, line: 280, baseType: !226, size: 64, offset: 38720)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !115, file: !47, line: 281, baseType: !1049, size: 320, offset: 38784)
!1049 = !DICompositeType(tag: DW_TAG_array_type, baseType: !826, size: 320, elements: !304)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "monitordestroy", scope: !115, file: !47, line: 282, baseType: !1051, size: 320, offset: 39104)
!1051 = !DICompositeType(tag: DW_TAG_array_type, baseType: !591, size: 320, elements: !304)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "monitorcontext", scope: !115, file: !47, line: 283, baseType: !312, size: 320, offset: 39424)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "numbermonitors", scope: !115, file: !47, line: 284, baseType: !92, size: 32, offset: 39744)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "dmksp", scope: !115, file: !47, line: 286, baseType: !134, size: 64, offset: 39808)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "dmsnes", scope: !115, file: !47, line: 286, baseType: !134, size: 64, offset: 39872)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "dmts", scope: !115, file: !47, line: 286, baseType: !134, size: 64, offset: 39936)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "FormCoupleLocations", scope: !89, file: !88, line: 31, baseType: !1058, size: 64, offset: 320)
!1058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1059, size: 64)
!1059 = !DISubroutineType(types: !1060)
!1060 = !{!133, !113, !386, !111, !111, !92, !92, !92, !92}
!1061 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Datatype", file: !79, line: 331, baseType: !1062)
!1062 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1063, size: 64)
!1063 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_datatype_t", file: !79, line: 331, flags: DIFlagFwdDecl)
!1064 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Op", file: !79, line: 338, baseType: !1065)
!1065 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1066, size: 64)
!1066 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_op_t", file: !79, line: 338, flags: DIFlagFwdDecl)
!1067 = !{i32 7, !"Dwarf Version", i32 4}
!1068 = !{i32 2, !"Debug Info Version", i32 3}
!1069 = !{i32 1, !"wchar_size", i32 4}
!1070 = !{i32 7, !"PIC Level", i32 2}
!1071 = !{i32 7, !"uwtable", i32 1}
!1072 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!1073 = distinct !DISubprogram(name: "DMCreateMatrix_Composite", scope: !1074, file: !1074, line: 176, type: !383, scopeLine: 177, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1075)
!1074 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/dm/impls/composite/packm.c", directory: "/home/users/ndemeye/xSDK")
!1075 = !{!1076, !1077, !1078, !1079, !1080, !1081, !1083, !1085, !1087, !1091, !1094, !1096, !1098}
!1076 = !DILocalVariable(name: "dm", arg: 1, scope: !1073, file: !1074, line: 176, type: !113)
!1077 = !DILocalVariable(name: "J", arg: 2, scope: !1073, file: !1074, line: 176, type: !385)
!1078 = !DILocalVariable(name: "ierr", scope: !1073, file: !1074, line: 178, type: !133)
!1079 = !DILocalVariable(name: "usenest", scope: !1073, file: !1074, line: 179, type: !100)
!1080 = !DILocalVariable(name: "ltogmap", scope: !1073, file: !1074, line: 180, type: !605)
!1081 = !DILocalVariable(name: "ierr__", scope: !1082, file: !1074, line: 183, type: !133)
!1082 = distinct !DILexicalBlock(scope: !1073, file: !1074, line: 183, column: 31)
!1083 = !DILocalVariable(name: "ierr__", scope: !1084, file: !1074, line: 184, type: !133)
!1084 = distinct !DILexicalBlock(scope: !1073, file: !1074, line: 184, column: 22)
!1085 = !DILocalVariable(name: "ierr__", scope: !1086, file: !1074, line: 185, type: !133)
!1086 = distinct !DILexicalBlock(scope: !1073, file: !1074, line: 185, column: 52)
!1087 = !DILocalVariable(name: "ierr__", scope: !1088, file: !1074, line: 187, type: !133)
!1088 = distinct !DILexicalBlock(scope: !1089, file: !1074, line: 187, column: 48)
!1089 = distinct !DILexicalBlock(scope: !1090, file: !1074, line: 186, column: 16)
!1090 = distinct !DILexicalBlock(scope: !1073, file: !1074, line: 186, column: 7)
!1091 = !DILocalVariable(name: "ierr__", scope: !1092, file: !1074, line: 189, type: !133)
!1092 = distinct !DILexicalBlock(scope: !1093, file: !1074, line: 189, column: 47)
!1093 = distinct !DILexicalBlock(scope: !1090, file: !1074, line: 188, column: 10)
!1094 = !DILocalVariable(name: "ierr__", scope: !1095, file: !1074, line: 192, type: !133)
!1095 = distinct !DILexicalBlock(scope: !1073, file: !1074, line: 192, column: 49)
!1096 = !DILocalVariable(name: "ierr__", scope: !1097, file: !1074, line: 193, type: !133)
!1097 = distinct !DILexicalBlock(scope: !1073, file: !1074, line: 193, column: 57)
!1098 = !DILocalVariable(name: "ierr__", scope: !1099, file: !1074, line: 194, type: !133)
!1099 = distinct !DILexicalBlock(scope: !1073, file: !1074, line: 194, column: 26)
!1100 = !DILocation(line: 0, scope: !1073)
!1101 = !DILocation(line: 179, column: 3, scope: !1073)
!1102 = !DILocation(line: 180, column: 3, scope: !1073)
!1103 = !DILocation(line: 182, column: 3, scope: !1104)
!1104 = distinct !DILexicalBlock(scope: !1105, file: !1074, line: 182, column: 3)
!1105 = distinct !DILexicalBlock(scope: !1106, file: !1074, line: 182, column: 3)
!1106 = distinct !DILexicalBlock(scope: !1073, file: !1074, line: 182, column: 3)
!1107 = !{!1108, !1108, i64 0}
!1108 = !{!"any pointer", !1109, i64 0}
!1109 = !{!"omnipotent char", !1110, i64 0}
!1110 = !{!"Simple C/C++ TBAA"}
!1111 = !DILocation(line: 182, column: 3, scope: !1105)
!1112 = !DILocation(line: 182, column: 3, scope: !1113)
!1113 = distinct !DILexicalBlock(scope: !1114, file: !1074, line: 182, column: 3)
!1114 = distinct !DILexicalBlock(scope: !1104, file: !1074, line: 182, column: 3)
!1115 = !{!1116, !1117, i64 1536}
!1116 = !{!"", !1109, i64 0, !1109, i64 512, !1109, i64 1024, !1109, i64 1280, !1117, i64 1536, !1117, i64 1540, !1109, i64 1544}
!1117 = !{!"int", !1109, i64 0}
!1118 = !DILocation(line: 182, column: 3, scope: !1114)
!1119 = !DILocation(line: 182, column: 3, scope: !1120)
!1120 = distinct !DILexicalBlock(scope: !1113, file: !1074, line: 182, column: 3)
!1121 = !{!1117, !1117, i64 0}
!1122 = !{!1116, !1117, i64 1540}
!1123 = !DILocation(line: 183, column: 10, scope: !1073)
!1124 = !DILocation(line: 0, scope: !1082)
!1125 = !DILocation(line: 183, column: 31, scope: !1126)
!1126 = distinct !DILexicalBlock(scope: !1082, file: !1074, line: 183, column: 31)
!1127 = !DILocation(line: 183, column: 31, scope: !1082)
!1128 = !{!"branch_weights", i32 2000, i32 1}
!1129 = !DILocation(line: 184, column: 10, scope: !1073)
!1130 = !DILocation(line: 0, scope: !1084)
!1131 = !DILocation(line: 184, column: 22, scope: !1132)
!1132 = distinct !DILexicalBlock(scope: !1084, file: !1074, line: 184, column: 22)
!1133 = !DILocation(line: 184, column: 22, scope: !1084)
!1134 = !DILocation(line: 185, column: 26, scope: !1073)
!1135 = !{!1136, !1108, i64 4288}
!1136 = !{!"_p_DM", !1137, i64 0, !1109, i64 560, !1109, i64 992, !1109, i64 1792, !1109, i64 2592, !1109, i64 3392, !1108, i64 4192, !1108, i64 4200, !1108, i64 4208, !1108, i64 4216, !1108, i64 4224, !1108, i64 4232, !1108, i64 4240, !1108, i64 4248, !1108, i64 4256, !1109, i64 4264, !1108, i64 4272, !1108, i64 4280, !1108, i64 4288, !1117, i64 4296, !1108, i64 4304, !1109, i64 4312, !1109, i64 4316, !1117, i64 4320, !1117, i64 4324, !1109, i64 4328, !1109, i64 4332, !1108, i64 4336, !1108, i64 4344, !1108, i64 4352, !1108, i64 4360, !1108, i64 4368, !1108, i64 4376, !1108, i64 4384, !1108, i64 4392, !1117, i64 4400, !1108, i64 4408, !1108, i64 4416, !1108, i64 4424, !1108, i64 4432, !1108, i64 4440, !1109, i64 4448, !1109, i64 4452, !1108, i64 4464, !1108, i64 4472, !1108, i64 4480, !1108, i64 4488, !1108, i64 4496, !1108, i64 4504, !1108, i64 4512, !1108, i64 4520, !1108, i64 4528, !1108, i64 4536, !1108, i64 4544, !1117, i64 4552, !1108, i64 4560, !1108, i64 4568, !1108, i64 4576, !1109, i64 4584, !1108, i64 4592, !1108, i64 4600, !1108, i64 4608, !1108, i64 4616, !1109, i64 4624, !1109, i64 4704, !1117, i64 4784, !1108, i64 4792, !1108, i64 4800, !1117, i64 4808, !1108, i64 4816, !1108, i64 4824, !1117, i64 4832, !1138, i64 4840, !1109, i64 4848, !1109, i64 4888, !1109, i64 4928, !1117, i64 4968, !1108, i64 4976, !1108, i64 4984, !1108, i64 4992}
!1137 = !{!"_p_PetscObject", !1117, i64 0, !1109, i64 8, !1108, i64 64, !1117, i64 72, !1138, i64 80, !1138, i64 88, !1138, i64 96, !1138, i64 104, !1139, i64 112, !1117, i64 120, !1117, i64 124, !1108, i64 128, !1108, i64 136, !1108, i64 144, !1108, i64 152, !1108, i64 160, !1108, i64 168, !1108, i64 176, !1139, i64 184, !1108, i64 192, !1108, i64 200, !1117, i64 208, !1108, i64 216, !1139, i64 224, !1117, i64 232, !1117, i64 236, !1108, i64 240, !1108, i64 248, !1108, i64 256, !1108, i64 264, !1117, i64 272, !1117, i64 276, !1108, i64 280, !1108, i64 288, !1108, i64 296, !1108, i64 304, !1117, i64 312, !1117, i64 316, !1108, i64 320, !1108, i64 328, !1108, i64 336, !1108, i64 344, !1108, i64 352, !1117, i64 360, !1109, i64 368, !1109, i64 384, !1108, i64 392, !1108, i64 400, !1117, i64 408, !1109, i64 416, !1109, i64 456, !1109, i64 496, !1109, i64 536, !1108, i64 544, !1109, i64 552}
!1138 = !{!"double", !1109, i64 0}
!1139 = !{!"long", !1109, i64 0}
!1140 = !DILocation(line: 185, column: 10, scope: !1073)
!1141 = !DILocation(line: 0, scope: !1086)
!1142 = !DILocation(line: 185, column: 52, scope: !1143)
!1143 = distinct !DILexicalBlock(scope: !1086, file: !1074, line: 185, column: 52)
!1144 = !DILocation(line: 185, column: 52, scope: !1086)
!1145 = !DILocation(line: 186, column: 7, scope: !1090)
!1146 = !{!1109, !1109, i64 0}
!1147 = !DILocation(line: 186, column: 7, scope: !1073)
!1148 = !DILocalVariable(name: "dm", arg: 1, scope: !1149, file: !1074, line: 4, type: !113)
!1149 = distinct !DISubprogram(name: "DMCreateMatrix_Composite_Nest", scope: !1074, file: !1074, line: 4, type: !383, scopeLine: 5, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1150)
!1150 = !{!1148, !1151, !1152, !1155, !1158, !1159, !1160, !1161, !1162, !1163, !1164, !1165, !1167, !1169, !1176, !1180, !1182, !1187, !1189, !1196}
!1151 = !DILocalVariable(name: "J", arg: 2, scope: !1149, file: !1074, line: 4, type: !385)
!1152 = !DILocalVariable(name: "com", scope: !1149, file: !1074, line: 6, type: !1153)
!1153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1154, size: 64)
!1154 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !87)
!1155 = !DILocalVariable(name: "rlink", scope: !1149, file: !1074, line: 7, type: !1156)
!1156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1157, size: 64)
!1157 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !103)
!1158 = !DILocalVariable(name: "clink", scope: !1149, file: !1074, line: 7, type: !1156)
!1159 = !DILocalVariable(name: "ierr", scope: !1149, file: !1074, line: 8, type: !133)
!1160 = !DILocalVariable(name: "isg", scope: !1149, file: !1074, line: 9, type: !358)
!1161 = !DILocalVariable(name: "submats", scope: !1149, file: !1074, line: 10, type: !385)
!1162 = !DILocalVariable(name: "i", scope: !1149, file: !1074, line: 11, type: !92)
!1163 = !DILocalVariable(name: "j", scope: !1149, file: !1074, line: 11, type: !92)
!1164 = !DILocalVariable(name: "n", scope: !1149, file: !1074, line: 11, type: !92)
!1165 = !DILocalVariable(name: "ierr__", scope: !1166, file: !1074, line: 18, type: !133)
!1166 = distinct !DILexicalBlock(scope: !1149, file: !1074, line: 18, column: 43)
!1167 = !DILocalVariable(name: "ierr__", scope: !1168, file: !1074, line: 21, type: !133)
!1168 = distinct !DILexicalBlock(scope: !1149, file: !1074, line: 21, column: 37)
!1169 = !DILocalVariable(name: "sub", scope: !1170, file: !1074, line: 24, type: !386)
!1170 = distinct !DILexicalBlock(scope: !1171, file: !1074, line: 23, column: 61)
!1171 = distinct !DILexicalBlock(scope: !1172, file: !1074, line: 23, column: 5)
!1172 = distinct !DILexicalBlock(scope: !1173, file: !1074, line: 23, column: 5)
!1173 = distinct !DILexicalBlock(scope: !1174, file: !1074, line: 22, column: 59)
!1174 = distinct !DILexicalBlock(scope: !1175, file: !1074, line: 22, column: 3)
!1175 = distinct !DILexicalBlock(scope: !1149, file: !1074, line: 22, column: 3)
!1176 = !DILocalVariable(name: "ierr__", scope: !1177, file: !1074, line: 26, type: !133)
!1177 = distinct !DILexicalBlock(scope: !1178, file: !1074, line: 26, column: 47)
!1178 = distinct !DILexicalBlock(scope: !1179, file: !1074, line: 25, column: 19)
!1179 = distinct !DILexicalBlock(scope: !1170, file: !1074, line: 25, column: 11)
!1180 = !DILocalVariable(name: "ierr__", scope: !1181, file: !1074, line: 32, type: !133)
!1181 = distinct !DILexicalBlock(scope: !1149, file: !1074, line: 32, column: 80)
!1182 = !DILocalVariable(name: "ierr__", scope: !1183, file: !1074, line: 35, type: !133)
!1183 = distinct !DILexicalBlock(scope: !1184, file: !1074, line: 35, column: 50)
!1184 = distinct !DILexicalBlock(scope: !1185, file: !1074, line: 35, column: 23)
!1185 = distinct !DILexicalBlock(scope: !1186, file: !1074, line: 35, column: 3)
!1186 = distinct !DILexicalBlock(scope: !1149, file: !1074, line: 35, column: 3)
!1187 = !DILocalVariable(name: "ierr__", scope: !1188, file: !1074, line: 36, type: !133)
!1188 = distinct !DILexicalBlock(scope: !1149, file: !1074, line: 36, column: 25)
!1189 = !DILocalVariable(name: "ierr__", scope: !1190, file: !1074, line: 39, type: !133)
!1190 = distinct !DILexicalBlock(scope: !1191, file: !1074, line: 39, column: 53)
!1191 = distinct !DILexicalBlock(scope: !1192, file: !1074, line: 39, column: 21)
!1192 = distinct !DILexicalBlock(scope: !1193, file: !1074, line: 39, column: 9)
!1193 = distinct !DILexicalBlock(scope: !1194, file: !1074, line: 38, column: 25)
!1194 = distinct !DILexicalBlock(scope: !1195, file: !1074, line: 38, column: 3)
!1195 = distinct !DILexicalBlock(scope: !1149, file: !1074, line: 38, column: 3)
!1196 = !DILocalVariable(name: "ierr__", scope: !1197, file: !1074, line: 41, type: !133)
!1197 = distinct !DILexicalBlock(scope: !1149, file: !1074, line: 41, column: 29)
!1198 = !DILocation(line: 0, scope: !1149, inlinedAt: !1199)
!1199 = distinct !DILocation(line: 187, column: 12, scope: !1089)
!1200 = !DILocation(line: 6, column: 58, scope: !1149, inlinedAt: !1199)
!1201 = !{!1136, !1108, i64 4336}
!1202 = !DILocation(line: 9, column: 3, scope: !1149, inlinedAt: !1199)
!1203 = !DILocation(line: 10, column: 3, scope: !1149, inlinedAt: !1199)
!1204 = !DILocation(line: 13, column: 3, scope: !1205, inlinedAt: !1199)
!1205 = distinct !DILexicalBlock(scope: !1206, file: !1074, line: 13, column: 3)
!1206 = distinct !DILexicalBlock(scope: !1207, file: !1074, line: 13, column: 3)
!1207 = distinct !DILexicalBlock(scope: !1149, file: !1074, line: 13, column: 3)
!1208 = !DILocation(line: 13, column: 3, scope: !1206, inlinedAt: !1199)
!1209 = !DILocation(line: 13, column: 3, scope: !1210, inlinedAt: !1199)
!1210 = distinct !DILexicalBlock(scope: !1211, file: !1074, line: 13, column: 3)
!1211 = distinct !DILexicalBlock(scope: !1205, file: !1074, line: 13, column: 3)
!1212 = !DILocation(line: 13, column: 3, scope: !1211, inlinedAt: !1199)
!1213 = !DILocation(line: 13, column: 3, scope: !1214, inlinedAt: !1199)
!1214 = distinct !DILexicalBlock(scope: !1210, file: !1074, line: 13, column: 3)
!1215 = !DILocation(line: 14, column: 12, scope: !1149, inlinedAt: !1199)
!1216 = !{!1217, !1117, i64 16}
!1217 = !{!"", !1117, i64 0, !1117, i64 4, !1117, i64 8, !1117, i64 12, !1117, i64 16, !1117, i64 20, !1109, i64 24, !1108, i64 32, !1108, i64 40}
!1218 = !DILocation(line: 18, column: 10, scope: !1149, inlinedAt: !1199)
!1219 = !DILocation(line: 0, scope: !1166, inlinedAt: !1199)
!1220 = !DILocation(line: 18, column: 43, scope: !1221, inlinedAt: !1199)
!1221 = distinct !DILexicalBlock(scope: !1166, file: !1074, line: 18, column: 43)
!1222 = !DILocation(line: 18, column: 43, scope: !1166, inlinedAt: !1199)
!1223 = !DILocation(line: 21, column: 10, scope: !1149, inlinedAt: !1199)
!1224 = !DILocation(line: 0, scope: !1168, inlinedAt: !1199)
!1225 = !DILocation(line: 21, column: 37, scope: !1226, inlinedAt: !1199)
!1226 = distinct !DILexicalBlock(scope: !1168, file: !1074, line: 21, column: 37)
!1227 = !DILocation(line: 21, column: 37, scope: !1168, inlinedAt: !1199)
!1228 = !DILocation(line: 22, column: 23, scope: !1175, inlinedAt: !1199)
!1229 = !DILocation(line: 0, scope: !1175, inlinedAt: !1199)
!1230 = !DILocation(line: 22, column: 3, scope: !1175, inlinedAt: !1199)
!1231 = !DILocation(line: 0, scope: !1172, inlinedAt: !1199)
!1232 = !DILocation(line: 23, column: 5, scope: !1172, inlinedAt: !1199)
!1233 = !DILocation(line: 24, column: 7, scope: !1170, inlinedAt: !1199)
!1234 = !DILocation(line: 0, scope: !1170, inlinedAt: !1199)
!1235 = !DILocation(line: 24, column: 11, scope: !1170, inlinedAt: !1199)
!1236 = !DILocation(line: 25, column: 13, scope: !1179, inlinedAt: !1199)
!1237 = !DILocation(line: 25, column: 11, scope: !1170, inlinedAt: !1199)
!1238 = !DILocation(line: 26, column: 38, scope: !1178, inlinedAt: !1199)
!1239 = !{!1240, !1108, i64 32}
!1240 = !{!"DMCompositeLink", !1108, i64 0, !1117, i64 8, !1117, i64 12, !1117, i64 16, !1117, i64 20, !1108, i64 24, !1108, i64 32}
!1241 = !DILocation(line: 26, column: 16, scope: !1178, inlinedAt: !1199)
!1242 = !DILocation(line: 0, scope: !1177, inlinedAt: !1199)
!1243 = !DILocation(line: 26, column: 47, scope: !1244, inlinedAt: !1199)
!1244 = distinct !DILexicalBlock(scope: !1177, file: !1074, line: 26, column: 47)
!1245 = !DILocation(line: 26, column: 47, scope: !1177, inlinedAt: !1199)
!1246 = !DILocation(line: 28, column: 24, scope: !1170, inlinedAt: !1199)
!1247 = !DILocation(line: 27, column: 23, scope: !1248, inlinedAt: !1199)
!1248 = distinct !DILexicalBlock(scope: !1179, file: !1074, line: 27, column: 18)
!1249 = !{!1217, !1108, i64 40}
!1250 = !DILocation(line: 27, column: 18, scope: !1248, inlinedAt: !1199)
!1251 = !DILocation(line: 27, column: 18, scope: !1179, inlinedAt: !1199)
!1252 = !DILocation(line: 27, column: 44, scope: !1248, inlinedAt: !1199)
!1253 = !DILocation(line: 29, column: 5, scope: !1171, inlinedAt: !1199)
!1254 = !DILocation(line: 28, column: 7, scope: !1170, inlinedAt: !1199)
!1255 = !DILocation(line: 28, column: 18, scope: !1170, inlinedAt: !1199)
!1256 = !DILocation(line: 28, column: 22, scope: !1170, inlinedAt: !1199)
!1257 = !DILocation(line: 23, column: 39, scope: !1171, inlinedAt: !1199)
!1258 = !DILocation(line: 23, column: 55, scope: !1171, inlinedAt: !1199)
!1259 = distinct !{!1259, !1232, !1260, !1261}
!1260 = !DILocation(line: 29, column: 5, scope: !1172, inlinedAt: !1199)
!1261 = !{!"llvm.loop.mustprogress"}
!1262 = !DILocation(line: 22, column: 53, scope: !1174, inlinedAt: !1199)
!1263 = distinct !{!1263, !1230, !1264, !1261}
!1264 = !DILocation(line: 30, column: 3, scope: !1175, inlinedAt: !1199)
!1265 = !DILocation(line: 22, column: 37, scope: !1174, inlinedAt: !1199)
!1266 = !DILocation(line: 32, column: 40, scope: !1149, inlinedAt: !1199)
!1267 = !DILocation(line: 32, column: 24, scope: !1149, inlinedAt: !1199)
!1268 = !DILocation(line: 32, column: 59, scope: !1149, inlinedAt: !1199)
!1269 = !DILocation(line: 32, column: 69, scope: !1149, inlinedAt: !1199)
!1270 = !DILocation(line: 32, column: 10, scope: !1149, inlinedAt: !1199)
!1271 = !DILocation(line: 0, scope: !1181, inlinedAt: !1199)
!1272 = !DILocation(line: 32, column: 80, scope: !1273, inlinedAt: !1199)
!1273 = distinct !DILexicalBlock(scope: !1181, file: !1074, line: 32, column: 80)
!1274 = !DILocation(line: 32, column: 80, scope: !1181, inlinedAt: !1199)
!1275 = !DILocation(line: 35, column: 14, scope: !1185, inlinedAt: !1199)
!1276 = !DILocation(line: 35, column: 3, scope: !1186, inlinedAt: !1199)
!1277 = distinct !{!1277, !1276, !1278, !1261}
!1278 = !DILocation(line: 35, column: 64, scope: !1186, inlinedAt: !1199)
!1279 = !DILocation(line: 35, column: 42, scope: !1184, inlinedAt: !1199)
!1280 = !DILocation(line: 35, column: 31, scope: !1184, inlinedAt: !1199)
!1281 = !DILocation(line: 0, scope: !1183, inlinedAt: !1199)
!1282 = !DILocation(line: 35, column: 50, scope: !1283, inlinedAt: !1199)
!1283 = distinct !DILexicalBlock(scope: !1183, file: !1074, line: 35, column: 50)
!1284 = !DILocation(line: 35, column: 19, scope: !1185, inlinedAt: !1199)
!1285 = !DILocation(line: 35, column: 50, scope: !1183, inlinedAt: !1199)
!1286 = !DILocation(line: 36, column: 10, scope: !1149, inlinedAt: !1199)
!1287 = !DILocation(line: 0, scope: !1188, inlinedAt: !1199)
!1288 = !DILocation(line: 36, column: 25, scope: !1289, inlinedAt: !1199)
!1289 = distinct !DILexicalBlock(scope: !1188, file: !1074, line: 36, column: 25)
!1290 = !DILocation(line: 38, column: 14, scope: !1194, inlinedAt: !1199)
!1291 = !DILocation(line: 38, column: 3, scope: !1195, inlinedAt: !1199)
!1292 = !DILocation(line: 39, column: 9, scope: !1192, inlinedAt: !1199)
!1293 = !DILocation(line: 39, column: 9, scope: !1193, inlinedAt: !1199)
!1294 = !DILocation(line: 39, column: 29, scope: !1191, inlinedAt: !1199)
!1295 = !DILocation(line: 0, scope: !1190, inlinedAt: !1199)
!1296 = !DILocation(line: 39, column: 53, scope: !1297, inlinedAt: !1199)
!1297 = distinct !DILexicalBlock(scope: !1190, file: !1074, line: 39, column: 53)
!1298 = !DILocation(line: 39, column: 53, scope: !1190, inlinedAt: !1199)
!1299 = !DILocation(line: 38, column: 21, scope: !1194, inlinedAt: !1199)
!1300 = distinct !{!1300, !1291, !1301, !1261}
!1301 = !DILocation(line: 40, column: 3, scope: !1195, inlinedAt: !1199)
!1302 = !DILocation(line: 41, column: 10, scope: !1149, inlinedAt: !1199)
!1303 = !DILocation(line: 0, scope: !1197, inlinedAt: !1199)
!1304 = !DILocation(line: 41, column: 29, scope: !1305, inlinedAt: !1199)
!1305 = distinct !DILexicalBlock(scope: !1197, file: !1074, line: 41, column: 29)
!1306 = !DILocation(line: 42, column: 3, scope: !1307, inlinedAt: !1199)
!1307 = distinct !DILexicalBlock(scope: !1308, file: !1074, line: 42, column: 3)
!1308 = distinct !DILexicalBlock(scope: !1309, file: !1074, line: 42, column: 3)
!1309 = distinct !DILexicalBlock(scope: !1149, file: !1074, line: 42, column: 3)
!1310 = !DILocation(line: 42, column: 3, scope: !1308, inlinedAt: !1199)
!1311 = !DILocation(line: 42, column: 3, scope: !1312, inlinedAt: !1199)
!1312 = distinct !DILexicalBlock(scope: !1313, file: !1074, line: 42, column: 3)
!1313 = distinct !DILexicalBlock(scope: !1307, file: !1074, line: 42, column: 3)
!1314 = !DILocation(line: 42, column: 3, scope: !1313, inlinedAt: !1199)
!1315 = !DILocation(line: 42, column: 3, scope: !1316, inlinedAt: !1199)
!1316 = distinct !DILexicalBlock(scope: !1317, file: !1074, line: 42, column: 3)
!1317 = distinct !DILexicalBlock(scope: !1312, file: !1074, line: 42, column: 3)
!1318 = !{!1116, !1109, i64 1544}
!1319 = !DILocation(line: 42, column: 3, scope: !1317, inlinedAt: !1199)
!1320 = !DILocation(line: 42, column: 3, scope: !1321, inlinedAt: !1199)
!1321 = distinct !DILexicalBlock(scope: !1316, file: !1074, line: 42, column: 3)
!1322 = !DILocation(line: 42, column: 3, scope: !1323, inlinedAt: !1199)
!1323 = distinct !DILexicalBlock(scope: !1312, file: !1074, line: 42, column: 3)
!1324 = !DILocation(line: 42, column: 3, scope: !1325, inlinedAt: !1199)
!1325 = distinct !DILexicalBlock(scope: !1323, file: !1074, line: 42, column: 3)
!1326 = !DILocation(line: 42, column: 3, scope: !1327, inlinedAt: !1199)
!1327 = distinct !DILexicalBlock(scope: !1328, file: !1074, line: 42, column: 3)
!1328 = distinct !DILexicalBlock(scope: !1325, file: !1074, line: 42, column: 3)
!1329 = !DILocation(line: 42, column: 3, scope: !1328, inlinedAt: !1199)
!1330 = !DILocation(line: 42, column: 3, scope: !1331, inlinedAt: !1199)
!1331 = distinct !DILexicalBlock(scope: !1327, file: !1074, line: 42, column: 3)
!1332 = !DILocation(line: 43, column: 1, scope: !1149, inlinedAt: !1199)
!1333 = !DILocation(line: 0, scope: !1088)
!1334 = !DILocation(line: 187, column: 48, scope: !1088)
!1335 = !DILocation(line: 187, column: 48, scope: !1336)
!1336 = distinct !DILexicalBlock(scope: !1088, file: !1074, line: 187, column: 48)
!1337 = !DILocation(line: 189, column: 12, scope: !1093)
!1338 = !DILocation(line: 0, scope: !1092)
!1339 = !DILocation(line: 189, column: 47, scope: !1340)
!1340 = distinct !DILexicalBlock(scope: !1092, file: !1074, line: 189, column: 47)
!1341 = !DILocation(line: 189, column: 47, scope: !1092)
!1342 = !DILocation(line: 192, column: 10, scope: !1073)
!1343 = !DILocation(line: 0, scope: !1095)
!1344 = !DILocation(line: 192, column: 49, scope: !1345)
!1345 = distinct !DILexicalBlock(scope: !1095, file: !1074, line: 192, column: 49)
!1346 = !DILocation(line: 192, column: 49, scope: !1095)
!1347 = !DILocation(line: 193, column: 37, scope: !1073)
!1348 = !DILocation(line: 193, column: 40, scope: !1073)
!1349 = !DILocation(line: 193, column: 10, scope: !1073)
!1350 = !DILocation(line: 0, scope: !1097)
!1351 = !DILocation(line: 193, column: 57, scope: !1352)
!1352 = distinct !DILexicalBlock(scope: !1097, file: !1074, line: 193, column: 57)
!1353 = !DILocation(line: 193, column: 57, scope: !1097)
!1354 = !DILocation(line: 194, column: 19, scope: !1073)
!1355 = !DILocation(line: 194, column: 10, scope: !1073)
!1356 = !DILocation(line: 0, scope: !1099)
!1357 = !DILocation(line: 194, column: 26, scope: !1358)
!1358 = distinct !DILexicalBlock(scope: !1099, file: !1074, line: 194, column: 26)
!1359 = !DILocation(line: 194, column: 26, scope: !1099)
!1360 = !DILocation(line: 195, column: 3, scope: !1361)
!1361 = distinct !DILexicalBlock(scope: !1362, file: !1074, line: 195, column: 3)
!1362 = distinct !DILexicalBlock(scope: !1363, file: !1074, line: 195, column: 3)
!1363 = distinct !DILexicalBlock(scope: !1073, file: !1074, line: 195, column: 3)
!1364 = !DILocation(line: 195, column: 3, scope: !1362)
!1365 = !DILocation(line: 195, column: 3, scope: !1366)
!1366 = distinct !DILexicalBlock(scope: !1367, file: !1074, line: 195, column: 3)
!1367 = distinct !DILexicalBlock(scope: !1361, file: !1074, line: 195, column: 3)
!1368 = !DILocation(line: 195, column: 3, scope: !1367)
!1369 = !DILocation(line: 195, column: 3, scope: !1370)
!1370 = distinct !DILexicalBlock(scope: !1371, file: !1074, line: 195, column: 3)
!1371 = distinct !DILexicalBlock(scope: !1366, file: !1074, line: 195, column: 3)
!1372 = !DILocation(line: 195, column: 3, scope: !1371)
!1373 = !DILocation(line: 195, column: 3, scope: !1374)
!1374 = distinct !DILexicalBlock(scope: !1370, file: !1074, line: 195, column: 3)
!1375 = !DILocation(line: 195, column: 3, scope: !1376)
!1376 = distinct !DILexicalBlock(scope: !1366, file: !1074, line: 195, column: 3)
!1377 = !DILocation(line: 195, column: 3, scope: !1378)
!1378 = distinct !DILexicalBlock(scope: !1376, file: !1074, line: 195, column: 3)
!1379 = !DILocation(line: 195, column: 3, scope: !1380)
!1380 = distinct !DILexicalBlock(scope: !1381, file: !1074, line: 195, column: 3)
!1381 = distinct !DILexicalBlock(scope: !1378, file: !1074, line: 195, column: 3)
!1382 = !DILocation(line: 195, column: 3, scope: !1381)
!1383 = !DILocation(line: 195, column: 3, scope: !1384)
!1384 = distinct !DILexicalBlock(scope: !1380, file: !1074, line: 195, column: 3)
!1385 = !DILocation(line: 196, column: 1, scope: !1073)
!1386 = !DISubprogram(name: "DMSetFromOptions", scope: !1387, file: !1387, line: 98, type: !1388, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1390)
!1387 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdm.h", directory: "/home/users/ndemeye/xSDK")
!1388 = !DISubroutineType(types: !1389)
!1389 = !{!93, !114}
!1390 = !{}
!1391 = !DISubprogram(name: "PetscError", scope: !67, file: !67, line: 668, type: !1392, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1390)
!1392 = !DISubroutineType(types: !1393)
!1393 = !{!133, !80, !93, !83, !83, !93, !66, !83, null}
!1394 = !DISubprogram(name: "DMSetUp", scope: !1387, file: !1387, line: 104, type: !1388, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1390)
!1395 = !DISubprogram(name: "PetscStrcmp", scope: !1396, file: !1396, line: 1346, type: !1397, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1390)
!1396 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!1397 = !DISubroutineType(types: !1398)
!1398 = !{!93, !83, !83, !1399}
!1399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!1400 = distinct !DISubprogram(name: "DMCreateMatrix_Composite_AIJ", scope: !1074, file: !1074, line: 45, type: !383, scopeLine: 46, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1401)
!1401 = !{!1402, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1418, !1420, !1422, !1424, !1427, !1428, !1429, !1430, !1432, !1434, !1436, !1438, !1440, !1445, !1447, !1449, !1451, !1453, !1459, !1460, !1462, !1463, !1464, !1465, !1466, !1467, !1469, !1471, !1474, !1475, !1477, !1480, !1481, !1483, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1493, !1495, !1497, !1499, !1504, !1506, !1508, !1513, !1515, !1517, !1519, !1521, !1523, !1527, !1529, !1531, !1533, !1535, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1547, !1549, !1551, !1553, !1558, !1560, !1562, !1567, !1569, !1571, !1573, !1575, !1578, !1580, !1582, !1584}
!1402 = !DILocalVariable(name: "dm", arg: 1, scope: !1400, file: !1074, line: 45, type: !113)
!1403 = !DILocalVariable(name: "J", arg: 2, scope: !1400, file: !1074, line: 45, type: !385)
!1404 = !DILocalVariable(name: "ierr", scope: !1400, file: !1074, line: 47, type: !133)
!1405 = !DILocalVariable(name: "com", scope: !1400, file: !1074, line: 48, type: !86)
!1406 = !DILocalVariable(name: "next", scope: !1400, file: !1074, line: 49, type: !102)
!1407 = !DILocalVariable(name: "m", scope: !1400, file: !1074, line: 50, type: !92)
!1408 = !DILocalVariable(name: "dnz", scope: !1400, file: !1074, line: 50, type: !111)
!1409 = !DILocalVariable(name: "onz", scope: !1400, file: !1074, line: 50, type: !111)
!1410 = !DILocalVariable(name: "i", scope: !1400, file: !1074, line: 50, type: !92)
!1411 = !DILocalVariable(name: "j", scope: !1400, file: !1074, line: 50, type: !92)
!1412 = !DILocalVariable(name: "mA", scope: !1400, file: !1074, line: 50, type: !92)
!1413 = !DILocalVariable(name: "Atmp", scope: !1400, file: !1074, line: 51, type: !386)
!1414 = !DILocalVariable(name: "rank", scope: !1400, file: !1074, line: 52, type: !190)
!1415 = !DILocalVariable(name: "dense", scope: !1400, file: !1074, line: 53, type: !100)
!1416 = !DILocalVariable(name: "ierr__", scope: !1417, file: !1074, line: 59, type: !133)
!1417 = distinct !DILexicalBlock(scope: !1400, file: !1074, line: 59, column: 56)
!1418 = !DILocalVariable(name: "ierr__", scope: !1419, file: !1074, line: 60, type: !133)
!1419 = distinct !DILexicalBlock(scope: !1400, file: !1074, line: 60, column: 62)
!1420 = !DILocalVariable(name: "ierr__", scope: !1421, file: !1074, line: 61, type: !133)
!1421 = distinct !DILexicalBlock(scope: !1400, file: !1074, line: 61, column: 37)
!1422 = !DILocalVariable(name: "ierr__", scope: !1423, file: !1074, line: 66, type: !133)
!1423 = distinct !DILexicalBlock(scope: !1400, file: !1074, line: 66, column: 126)
!1424 = !DILocalVariable(name: "rstart", scope: !1425, file: !1074, line: 68, type: !92)
!1425 = distinct !DILexicalBlock(scope: !1426, file: !1074, line: 67, column: 14)
!1426 = distinct !DILexicalBlock(scope: !1400, file: !1074, line: 67, column: 7)
!1427 = !DILocalVariable(name: "rend", scope: !1425, file: !1074, line: 68, type: !92)
!1428 = !DILocalVariable(name: "indices", scope: !1425, file: !1074, line: 68, type: !111)
!1429 = !DILocalVariable(name: "values", scope: !1425, file: !1074, line: 69, type: !234)
!1430 = !DILocalVariable(name: "ierr__", scope: !1431, file: !1074, line: 72, type: !133)
!1431 = distinct !DILexicalBlock(scope: !1425, file: !1074, line: 72, column: 60)
!1432 = !DILocalVariable(name: "ierr__", scope: !1433, file: !1074, line: 73, type: !133)
!1433 = distinct !DILexicalBlock(scope: !1425, file: !1074, line: 73, column: 50)
!1434 = !DILocalVariable(name: "ierr__", scope: !1435, file: !1074, line: 75, type: !133)
!1435 = distinct !DILexicalBlock(scope: !1425, file: !1074, line: 75, column: 51)
!1436 = !DILocalVariable(name: "ierr__", scope: !1437, file: !1074, line: 76, type: !133)
!1437 = distinct !DILexicalBlock(scope: !1425, file: !1074, line: 76, column: 49)
!1438 = !DILocalVariable(name: "ierr__", scope: !1439, file: !1074, line: 77, type: !133)
!1439 = distinct !DILexicalBlock(scope: !1425, file: !1074, line: 77, column: 38)
!1440 = !DILocalVariable(name: "ierr__", scope: !1441, file: !1074, line: 80, type: !133)
!1441 = distinct !DILexicalBlock(scope: !1442, file: !1074, line: 80, column: 68)
!1442 = distinct !DILexicalBlock(scope: !1443, file: !1074, line: 79, column: 33)
!1443 = distinct !DILexicalBlock(scope: !1444, file: !1074, line: 79, column: 5)
!1444 = distinct !DILexicalBlock(scope: !1425, file: !1074, line: 79, column: 5)
!1445 = !DILocalVariable(name: "ierr__", scope: !1446, file: !1074, line: 82, type: !133)
!1446 = distinct !DILexicalBlock(scope: !1425, file: !1074, line: 82, column: 39)
!1447 = !DILocalVariable(name: "ierr__", scope: !1448, file: !1074, line: 83, type: !133)
!1448 = distinct !DILexicalBlock(scope: !1425, file: !1074, line: 83, column: 52)
!1449 = !DILocalVariable(name: "ierr__", scope: !1450, file: !1074, line: 84, type: !133)
!1450 = distinct !DILexicalBlock(scope: !1425, file: !1074, line: 84, column: 50)
!1451 = !DILocalVariable(name: "_7_errorcode", scope: !1452, file: !1074, line: 88, type: !133)
!1452 = distinct !DILexicalBlock(scope: !1400, file: !1074, line: 88, column: 64)
!1453 = !DILocalVariable(name: "_7_errorstring", scope: !1454, file: !1074, line: 88, type: !1456)
!1454 = distinct !DILexicalBlock(scope: !1455, file: !1074, line: 88, column: 64)
!1455 = distinct !DILexicalBlock(scope: !1452, file: !1074, line: 88, column: 64)
!1456 = !DICompositeType(tag: DW_TAG_array_type, baseType: !85, size: 2048, elements: !1457)
!1457 = !{!1458}
!1458 = !DISubrange(count: 256)
!1459 = !DILocalVariable(name: "_7_resultlen", scope: !1454, file: !1074, line: 88, type: !190)
!1460 = !DILocalVariable(name: "_4_ierr", scope: !1461, file: !1074, line: 89, type: !133)
!1461 = distinct !DILexicalBlock(scope: !1400, file: !1074, line: 89, column: 10)
!1462 = !DILocalVariable(name: "__nrows", scope: !1461, file: !1074, line: 89, type: !92)
!1463 = !DILocalVariable(name: "__ncols", scope: !1461, file: !1074, line: 89, type: !92)
!1464 = !DILocalVariable(name: "__rstart", scope: !1461, file: !1074, line: 89, type: !92)
!1465 = !DILocalVariable(name: "__start", scope: !1461, file: !1074, line: 89, type: !92)
!1466 = !DILocalVariable(name: "__end", scope: !1461, file: !1074, line: 89, type: !92)
!1467 = !DILocalVariable(name: "ierr__", scope: !1468, file: !1074, line: 89, type: !133)
!1468 = distinct !DILexicalBlock(scope: !1461, file: !1074, line: 89, column: 10)
!1469 = !DILocalVariable(name: "_7_errorcode", scope: !1470, file: !1074, line: 89, type: !133)
!1470 = distinct !DILexicalBlock(scope: !1461, file: !1074, line: 89, column: 10)
!1471 = !DILocalVariable(name: "_7_errorstring", scope: !1472, file: !1074, line: 89, type: !1456)
!1472 = distinct !DILexicalBlock(scope: !1473, file: !1074, line: 89, column: 10)
!1473 = distinct !DILexicalBlock(scope: !1470, file: !1074, line: 89, column: 10)
!1474 = !DILocalVariable(name: "_7_resultlen", scope: !1472, file: !1074, line: 89, type: !190)
!1475 = !DILocalVariable(name: "_7_errorcode", scope: !1476, file: !1074, line: 89, type: !133)
!1476 = distinct !DILexicalBlock(scope: !1461, file: !1074, line: 89, column: 10)
!1477 = !DILocalVariable(name: "_7_errorstring", scope: !1478, file: !1074, line: 89, type: !1456)
!1478 = distinct !DILexicalBlock(scope: !1479, file: !1074, line: 89, column: 10)
!1479 = distinct !DILexicalBlock(scope: !1476, file: !1074, line: 89, column: 10)
!1480 = !DILocalVariable(name: "_7_resultlen", scope: !1478, file: !1074, line: 89, type: !190)
!1481 = !DILocalVariable(name: "ierr__", scope: !1482, file: !1074, line: 89, type: !133)
!1482 = distinct !DILexicalBlock(scope: !1461, file: !1074, line: 89, column: 81)
!1483 = !DILocalVariable(name: "nc", scope: !1484, file: !1074, line: 93, type: !92)
!1484 = distinct !DILexicalBlock(scope: !1461, file: !1074, line: 92, column: 16)
!1485 = !DILocalVariable(name: "rstart", scope: !1484, file: !1074, line: 93, type: !92)
!1486 = !DILocalVariable(name: "ccols", scope: !1484, file: !1074, line: 93, type: !111)
!1487 = !DILocalVariable(name: "maxnc", scope: !1484, file: !1074, line: 93, type: !92)
!1488 = !DILocalVariable(name: "cols", scope: !1484, file: !1074, line: 94, type: !445)
!1489 = !DILocalVariable(name: "rstarts", scope: !1484, file: !1074, line: 94, type: !445)
!1490 = !DILocalVariable(name: "proc", scope: !1484, file: !1074, line: 95, type: !190)
!1491 = !DILocalVariable(name: "ierr__", scope: !1492, file: !1074, line: 97, type: !133)
!1492 = distinct !DILexicalBlock(scope: !1484, file: !1074, line: 97, column: 43)
!1493 = !DILocalVariable(name: "ierr__", scope: !1494, file: !1074, line: 98, type: !133)
!1494 = distinct !DILexicalBlock(scope: !1484, file: !1074, line: 98, column: 52)
!1495 = !DILocalVariable(name: "ierr__", scope: !1496, file: !1074, line: 99, type: !133)
!1496 = distinct !DILexicalBlock(scope: !1484, file: !1074, line: 99, column: 49)
!1497 = !DILocalVariable(name: "ierr__", scope: !1498, file: !1074, line: 100, type: !133)
!1498 = distinct !DILexicalBlock(scope: !1484, file: !1074, line: 100, column: 43)
!1499 = !DILocalVariable(name: "ierr__", scope: !1500, file: !1074, line: 104, type: !133)
!1500 = distinct !DILexicalBlock(scope: !1501, file: !1074, line: 104, column: 54)
!1501 = distinct !DILexicalBlock(scope: !1502, file: !1074, line: 103, column: 26)
!1502 = distinct !DILexicalBlock(scope: !1503, file: !1074, line: 103, column: 5)
!1503 = distinct !DILexicalBlock(scope: !1484, file: !1074, line: 103, column: 5)
!1504 = !DILocalVariable(name: "ierr__", scope: !1505, file: !1074, line: 106, type: !133)
!1505 = distinct !DILexicalBlock(scope: !1501, file: !1074, line: 106, column: 58)
!1506 = !DILocalVariable(name: "ierr__", scope: !1507, file: !1074, line: 108, type: !133)
!1507 = distinct !DILexicalBlock(scope: !1484, file: !1074, line: 108, column: 39)
!1508 = !DILocalVariable(name: "ierr__", scope: !1509, file: !1074, line: 110, type: !133)
!1509 = distinct !DILexicalBlock(scope: !1510, file: !1074, line: 110, column: 54)
!1510 = distinct !DILexicalBlock(scope: !1511, file: !1074, line: 109, column: 26)
!1511 = distinct !DILexicalBlock(scope: !1512, file: !1074, line: 109, column: 5)
!1512 = distinct !DILexicalBlock(scope: !1484, file: !1074, line: 109, column: 5)
!1513 = !DILocalVariable(name: "__i", scope: !1514, file: !1074, line: 117, type: !92)
!1514 = distinct !DILexicalBlock(scope: !1510, file: !1074, line: 117, column: 14)
!1515 = !DILocalVariable(name: "ierr__", scope: !1516, file: !1074, line: 117, type: !133)
!1516 = distinct !DILexicalBlock(scope: !1510, file: !1074, line: 117, column: 77)
!1517 = !DILocalVariable(name: "ierr__", scope: !1518, file: !1074, line: 118, type: !133)
!1518 = distinct !DILexicalBlock(scope: !1510, file: !1074, line: 118, column: 58)
!1519 = !DILocalVariable(name: "ierr__", scope: !1520, file: !1074, line: 120, type: !133)
!1520 = distinct !DILexicalBlock(scope: !1484, file: !1074, line: 120, column: 29)
!1521 = !DILocalVariable(name: "ierr__", scope: !1522, file: !1074, line: 121, type: !133)
!1522 = distinct !DILexicalBlock(scope: !1484, file: !1074, line: 121, column: 30)
!1523 = !DILocalVariable(name: "ierr__", scope: !1524, file: !1074, line: 125, type: !133)
!1524 = distinct !DILexicalBlock(scope: !1525, file: !1074, line: 125, column: 88)
!1525 = distinct !DILexicalBlock(scope: !1526, file: !1074, line: 124, column: 33)
!1526 = distinct !DILexicalBlock(scope: !1461, file: !1074, line: 124, column: 7)
!1527 = !DILocalVariable(name: "ierr__", scope: !1528, file: !1074, line: 127, type: !133)
!1528 = distinct !DILexicalBlock(scope: !1461, file: !1074, line: 127, column: 52)
!1529 = !DILocalVariable(name: "ierr__", scope: !1530, file: !1074, line: 128, type: !133)
!1530 = distinct !DILexicalBlock(scope: !1461, file: !1074, line: 128, column: 46)
!1531 = !DILocalVariable(name: "ierr__", scope: !1532, file: !1074, line: 129, type: !133)
!1532 = distinct !DILexicalBlock(scope: !1461, file: !1074, line: 129, column: 10)
!1533 = !DILocalVariable(name: "ierr__", scope: !1534, file: !1074, line: 129, type: !133)
!1534 = distinct !DILexicalBlock(scope: !1400, file: !1074, line: 129, column: 42)
!1535 = !DILocalVariable(name: "nc", scope: !1536, file: !1074, line: 135, type: !92)
!1536 = distinct !DILexicalBlock(scope: !1400, file: !1074, line: 134, column: 16)
!1537 = !DILocalVariable(name: "rstart", scope: !1536, file: !1074, line: 135, type: !92)
!1538 = !DILocalVariable(name: "row", scope: !1536, file: !1074, line: 135, type: !92)
!1539 = !DILocalVariable(name: "maxnc", scope: !1536, file: !1074, line: 135, type: !92)
!1540 = !DILocalVariable(name: "ccols", scope: !1536, file: !1074, line: 135, type: !111)
!1541 = !DILocalVariable(name: "cols", scope: !1536, file: !1074, line: 136, type: !445)
!1542 = !DILocalVariable(name: "rstarts", scope: !1536, file: !1074, line: 136, type: !445)
!1543 = !DILocalVariable(name: "values", scope: !1536, file: !1074, line: 137, type: !521)
!1544 = !DILocalVariable(name: "proc", scope: !1536, file: !1074, line: 138, type: !190)
!1545 = !DILocalVariable(name: "ierr__", scope: !1546, file: !1074, line: 140, type: !133)
!1546 = distinct !DILexicalBlock(scope: !1536, file: !1074, line: 140, column: 44)
!1547 = !DILocalVariable(name: "ierr__", scope: !1548, file: !1074, line: 141, type: !133)
!1548 = distinct !DILexicalBlock(scope: !1536, file: !1074, line: 141, column: 53)
!1549 = !DILocalVariable(name: "ierr__", scope: !1550, file: !1074, line: 142, type: !133)
!1550 = distinct !DILexicalBlock(scope: !1536, file: !1074, line: 142, column: 50)
!1551 = !DILocalVariable(name: "ierr__", scope: !1552, file: !1074, line: 143, type: !133)
!1552 = distinct !DILexicalBlock(scope: !1536, file: !1074, line: 143, column: 44)
!1553 = !DILocalVariable(name: "ierr__", scope: !1554, file: !1074, line: 146, type: !133)
!1554 = distinct !DILexicalBlock(scope: !1555, file: !1074, line: 146, column: 54)
!1555 = distinct !DILexicalBlock(scope: !1556, file: !1074, line: 145, column: 26)
!1556 = distinct !DILexicalBlock(scope: !1557, file: !1074, line: 145, column: 5)
!1557 = distinct !DILexicalBlock(scope: !1536, file: !1074, line: 145, column: 5)
!1558 = !DILocalVariable(name: "ierr__", scope: !1559, file: !1074, line: 148, type: !133)
!1559 = distinct !DILexicalBlock(scope: !1555, file: !1074, line: 148, column: 58)
!1560 = !DILocalVariable(name: "ierr__", scope: !1561, file: !1074, line: 150, type: !133)
!1561 = distinct !DILexicalBlock(scope: !1536, file: !1074, line: 150, column: 39)
!1562 = !DILocalVariable(name: "ierr__", scope: !1563, file: !1074, line: 152, type: !133)
!1563 = distinct !DILexicalBlock(scope: !1564, file: !1074, line: 152, column: 75)
!1564 = distinct !DILexicalBlock(scope: !1565, file: !1074, line: 151, column: 26)
!1565 = distinct !DILexicalBlock(scope: !1566, file: !1074, line: 151, column: 5)
!1566 = distinct !DILexicalBlock(scope: !1536, file: !1074, line: 151, column: 5)
!1567 = !DILocalVariable(name: "ierr__", scope: !1568, file: !1074, line: 159, type: !133)
!1568 = distinct !DILexicalBlock(scope: !1564, file: !1074, line: 159, column: 68)
!1569 = !DILocalVariable(name: "ierr__", scope: !1570, file: !1074, line: 160, type: !133)
!1570 = distinct !DILexicalBlock(scope: !1564, file: !1074, line: 160, column: 79)
!1571 = !DILocalVariable(name: "ierr__", scope: !1572, file: !1074, line: 162, type: !133)
!1572 = distinct !DILexicalBlock(scope: !1536, file: !1074, line: 162, column: 29)
!1573 = !DILocalVariable(name: "ierr__", scope: !1574, file: !1074, line: 163, type: !133)
!1574 = distinct !DILexicalBlock(scope: !1536, file: !1074, line: 163, column: 30)
!1575 = !DILocalVariable(name: "__rstart", scope: !1576, file: !1074, line: 167, type: !92)
!1576 = distinct !DILexicalBlock(scope: !1577, file: !1074, line: 166, column: 33)
!1577 = distinct !DILexicalBlock(scope: !1400, file: !1074, line: 166, column: 7)
!1578 = !DILocalVariable(name: "ierr__", scope: !1579, file: !1074, line: 168, type: !133)
!1579 = distinct !DILexicalBlock(scope: !1576, file: !1074, line: 168, column: 52)
!1580 = !DILocalVariable(name: "ierr__", scope: !1581, file: !1074, line: 169, type: !133)
!1581 = distinct !DILexicalBlock(scope: !1576, file: !1074, line: 169, column: 72)
!1582 = !DILocalVariable(name: "ierr__", scope: !1583, file: !1074, line: 171, type: !133)
!1583 = distinct !DILexicalBlock(scope: !1400, file: !1074, line: 171, column: 50)
!1584 = !DILocalVariable(name: "ierr__", scope: !1585, file: !1074, line: 172, type: !133)
!1585 = distinct !DILexicalBlock(scope: !1400, file: !1074, line: 172, column: 48)
!1586 = !DILocation(line: 0, scope: !1400)
!1587 = !DILocation(line: 48, column: 52, scope: !1400)
!1588 = !DILocation(line: 50, column: 3, scope: !1400)
!1589 = !DILocation(line: 51, column: 3, scope: !1400)
!1590 = !DILocation(line: 52, column: 3, scope: !1400)
!1591 = !DILocation(line: 53, column: 3, scope: !1400)
!1592 = !DILocation(line: 53, column: 26, scope: !1400)
!1593 = !DILocation(line: 55, column: 3, scope: !1594)
!1594 = distinct !DILexicalBlock(scope: !1595, file: !1074, line: 55, column: 3)
!1595 = distinct !DILexicalBlock(scope: !1596, file: !1074, line: 55, column: 3)
!1596 = distinct !DILexicalBlock(scope: !1400, file: !1074, line: 55, column: 3)
!1597 = !DILocation(line: 55, column: 3, scope: !1595)
!1598 = !DILocation(line: 55, column: 3, scope: !1599)
!1599 = distinct !DILexicalBlock(scope: !1600, file: !1074, line: 55, column: 3)
!1600 = distinct !DILexicalBlock(scope: !1594, file: !1074, line: 55, column: 3)
!1601 = !DILocation(line: 55, column: 3, scope: !1600)
!1602 = !DILocation(line: 55, column: 3, scope: !1603)
!1603 = distinct !DILexicalBlock(scope: !1599, file: !1074, line: 55, column: 3)
!1604 = !DILocation(line: 57, column: 12, scope: !1400)
!1605 = !{!1217, !1117, i64 0}
!1606 = !DILocation(line: 59, column: 36, scope: !1400)
!1607 = !DILocation(line: 59, column: 20, scope: !1400)
!1608 = !DILocation(line: 59, column: 10, scope: !1400)
!1609 = !DILocation(line: 0, scope: !1417)
!1610 = !DILocation(line: 59, column: 56, scope: !1611)
!1611 = distinct !DILexicalBlock(scope: !1417, file: !1074, line: 59, column: 56)
!1612 = !DILocation(line: 59, column: 56, scope: !1417)
!1613 = !DILocation(line: 60, column: 22, scope: !1400)
!1614 = !DILocation(line: 60, column: 10, scope: !1400)
!1615 = !DILocation(line: 0, scope: !1419)
!1616 = !DILocation(line: 60, column: 62, scope: !1617)
!1617 = distinct !DILexicalBlock(scope: !1419, file: !1074, line: 60, column: 62)
!1618 = !DILocation(line: 60, column: 62, scope: !1419)
!1619 = !DILocation(line: 61, column: 21, scope: !1400)
!1620 = !DILocation(line: 61, column: 28, scope: !1400)
!1621 = !DILocation(line: 61, column: 10, scope: !1400)
!1622 = !DILocation(line: 0, scope: !1421)
!1623 = !DILocation(line: 61, column: 37, scope: !1624)
!1624 = distinct !DILexicalBlock(scope: !1421, file: !1074, line: 61, column: 37)
!1625 = !DILocation(line: 61, column: 37, scope: !1421)
!1626 = !DILocation(line: 66, column: 49, scope: !1400)
!1627 = !{!1137, !1108, i64 544}
!1628 = !DILocation(line: 66, column: 76, scope: !1400)
!1629 = !{!1137, !1108, i64 200}
!1630 = !DILocation(line: 66, column: 10, scope: !1400)
!1631 = !DILocation(line: 0, scope: !1423)
!1632 = !DILocation(line: 66, column: 126, scope: !1633)
!1633 = distinct !DILexicalBlock(scope: !1423, file: !1074, line: 66, column: 126)
!1634 = !DILocation(line: 66, column: 126, scope: !1423)
!1635 = !DILocation(line: 67, column: 7, scope: !1426)
!1636 = !DILocation(line: 67, column: 7, scope: !1400)
!1637 = !DILocation(line: 68, column: 5, scope: !1425)
!1638 = !DILocation(line: 69, column: 5, scope: !1425)
!1639 = !DILocation(line: 71, column: 17, scope: !1425)
!1640 = !{!1217, !1117, i64 4}
!1641 = !DILocation(line: 71, column: 10, scope: !1425)
!1642 = !DILocation(line: 72, column: 38, scope: !1425)
!1643 = !DILocation(line: 72, column: 51, scope: !1425)
!1644 = !DILocation(line: 72, column: 12, scope: !1425)
!1645 = !DILocation(line: 0, scope: !1431)
!1646 = !DILocation(line: 72, column: 60, scope: !1647)
!1647 = distinct !DILexicalBlock(scope: !1431, file: !1074, line: 72, column: 60)
!1648 = !DILocation(line: 72, column: 60, scope: !1431)
!1649 = !DILocation(line: 73, column: 38, scope: !1425)
!1650 = !DILocation(line: 73, column: 41, scope: !1425)
!1651 = !DILocation(line: 73, column: 12, scope: !1425)
!1652 = !DILocation(line: 0, scope: !1433)
!1653 = !DILocation(line: 73, column: 50, scope: !1654)
!1654 = distinct !DILexicalBlock(scope: !1433, file: !1074, line: 73, column: 50)
!1655 = !DILocation(line: 73, column: 50, scope: !1433)
!1656 = !DILocation(line: 75, column: 33, scope: !1425)
!1657 = !DILocation(line: 0, scope: !1425)
!1658 = !DILocation(line: 75, column: 12, scope: !1425)
!1659 = !DILocation(line: 0, scope: !1435)
!1660 = !DILocation(line: 75, column: 51, scope: !1661)
!1661 = distinct !DILexicalBlock(scope: !1435, file: !1074, line: 75, column: 51)
!1662 = !DILocation(line: 75, column: 51, scope: !1435)
!1663 = !DILocation(line: 76, column: 12, scope: !1425)
!1664 = !DILocation(line: 0, scope: !1437)
!1665 = !DILocation(line: 76, column: 49, scope: !1666)
!1666 = distinct !DILexicalBlock(scope: !1437, file: !1074, line: 76, column: 49)
!1667 = !DILocation(line: 76, column: 49, scope: !1437)
!1668 = !DILocation(line: 77, column: 12, scope: !1425)
!1669 = !DILocation(line: 0, scope: !1439)
!1670 = !DILocation(line: 77, column: 38, scope: !1671)
!1671 = distinct !DILexicalBlock(scope: !1439, file: !1074, line: 77, column: 38)
!1672 = !DILocation(line: 77, column: 38, scope: !1439)
!1673 = !DILocation(line: 0, scope: !1674)
!1674 = distinct !DILexicalBlock(scope: !1425, file: !1074, line: 78, column: 5)
!1675 = !DILocation(line: 78, column: 17, scope: !1676)
!1676 = distinct !DILexicalBlock(scope: !1674, file: !1074, line: 78, column: 5)
!1677 = !DILocation(line: 78, column: 16, scope: !1676)
!1678 = !DILocation(line: 78, column: 5, scope: !1674)
!1679 = !DILocation(line: 78, column: 26, scope: !1676)
!1680 = !DILocation(line: 78, column: 37, scope: !1676)
!1681 = !DILocation(line: 78, column: 22, scope: !1676)
!1682 = distinct !{!1682, !1678, !1683, !1261}
!1683 = !DILocation(line: 78, column: 39, scope: !1674)
!1684 = !DILocation(line: 79, column: 12, scope: !1444)
!1685 = !DILocation(line: 0, scope: !1444)
!1686 = !DILocation(line: 79, column: 22, scope: !1443)
!1687 = !DILocation(line: 79, column: 21, scope: !1443)
!1688 = !DILocation(line: 79, column: 5, scope: !1444)
!1689 = !DILocation(line: 80, column: 27, scope: !1442)
!1690 = !DILocation(line: 80, column: 38, scope: !1442)
!1691 = !DILocation(line: 80, column: 46, scope: !1442)
!1692 = !DILocation(line: 80, column: 14, scope: !1442)
!1693 = !DILocation(line: 0, scope: !1441)
!1694 = !DILocation(line: 80, column: 68, scope: !1695)
!1695 = distinct !DILexicalBlock(scope: !1441, file: !1074, line: 80, column: 68)
!1696 = !DILocation(line: 80, column: 68, scope: !1441)
!1697 = !DILocation(line: 79, column: 29, scope: !1443)
!1698 = distinct !{!1698, !1688, !1699, !1261}
!1699 = !DILocation(line: 81, column: 5, scope: !1444)
!1700 = !DILocation(line: 80, column: 35, scope: !1442)
!1701 = !DILocation(line: 82, column: 12, scope: !1425)
!1702 = !DILocation(line: 0, scope: !1446)
!1703 = !DILocation(line: 82, column: 39, scope: !1704)
!1704 = distinct !DILexicalBlock(scope: !1446, file: !1074, line: 82, column: 39)
!1705 = !DILocation(line: 82, column: 39, scope: !1446)
!1706 = !DILocation(line: 83, column: 29, scope: !1425)
!1707 = !DILocation(line: 83, column: 12, scope: !1425)
!1708 = !DILocation(line: 0, scope: !1448)
!1709 = !DILocation(line: 83, column: 52, scope: !1710)
!1710 = distinct !DILexicalBlock(scope: !1448, file: !1074, line: 83, column: 52)
!1711 = !DILocation(line: 83, column: 52, scope: !1448)
!1712 = !DILocation(line: 84, column: 27, scope: !1425)
!1713 = !DILocation(line: 84, column: 12, scope: !1425)
!1714 = !DILocation(line: 0, scope: !1450)
!1715 = !DILocation(line: 84, column: 50, scope: !1716)
!1716 = distinct !DILexicalBlock(scope: !1450, file: !1074, line: 84, column: 50)
!1717 = !DILocation(line: 84, column: 50, scope: !1450)
!1718 = !DILocation(line: 85, column: 5, scope: !1719)
!1719 = distinct !DILexicalBlock(scope: !1720, file: !1074, line: 85, column: 5)
!1720 = distinct !DILexicalBlock(scope: !1721, file: !1074, line: 85, column: 5)
!1721 = distinct !DILexicalBlock(scope: !1425, file: !1074, line: 85, column: 5)
!1722 = !DILocation(line: 85, column: 5, scope: !1720)
!1723 = !DILocation(line: 85, column: 5, scope: !1724)
!1724 = distinct !DILexicalBlock(scope: !1725, file: !1074, line: 85, column: 5)
!1725 = distinct !DILexicalBlock(scope: !1719, file: !1074, line: 85, column: 5)
!1726 = !DILocation(line: 85, column: 5, scope: !1725)
!1727 = !DILocation(line: 85, column: 5, scope: !1728)
!1728 = distinct !DILexicalBlock(scope: !1729, file: !1074, line: 85, column: 5)
!1729 = distinct !DILexicalBlock(scope: !1724, file: !1074, line: 85, column: 5)
!1730 = !DILocation(line: 85, column: 5, scope: !1729)
!1731 = !DILocation(line: 85, column: 5, scope: !1732)
!1732 = distinct !DILexicalBlock(scope: !1728, file: !1074, line: 85, column: 5)
!1733 = !DILocation(line: 85, column: 5, scope: !1734)
!1734 = distinct !DILexicalBlock(scope: !1724, file: !1074, line: 85, column: 5)
!1735 = !DILocation(line: 85, column: 5, scope: !1736)
!1736 = distinct !DILexicalBlock(scope: !1734, file: !1074, line: 85, column: 5)
!1737 = !DILocation(line: 85, column: 5, scope: !1738)
!1738 = distinct !DILexicalBlock(scope: !1739, file: !1074, line: 85, column: 5)
!1739 = distinct !DILexicalBlock(scope: !1736, file: !1074, line: 85, column: 5)
!1740 = !DILocation(line: 85, column: 5, scope: !1739)
!1741 = !DILocation(line: 85, column: 5, scope: !1742)
!1742 = distinct !DILexicalBlock(scope: !1738, file: !1074, line: 85, column: 5)
!1743 = !DILocation(line: 86, column: 3, scope: !1426)
!1744 = !DILocation(line: 88, column: 24, scope: !1400)
!1745 = !DILocation(line: 88, column: 10, scope: !1400)
!1746 = !DILocation(line: 0, scope: !1452)
!1747 = !DILocation(line: 88, column: 64, scope: !1455)
!1748 = !DILocation(line: 88, column: 64, scope: !1452)
!1749 = !DILocation(line: 88, column: 64, scope: !1454)
!1750 = !DILocation(line: 0, scope: !1454)
!1751 = !DILocation(line: 89, column: 10, scope: !1461)
!1752 = !DILocation(line: 0, scope: !1461)
!1753 = !DILocation(line: 0, scope: !1468)
!1754 = !DILocation(line: 89, column: 10, scope: !1755)
!1755 = distinct !DILexicalBlock(scope: !1468, file: !1074, line: 89, column: 10)
!1756 = !DILocation(line: 89, column: 10, scope: !1468)
!1757 = !DILocation(line: 0, scope: !1470)
!1758 = !DILocation(line: 89, column: 10, scope: !1473)
!1759 = !DILocation(line: 89, column: 10, scope: !1470)
!1760 = !DILocation(line: 89, column: 10, scope: !1472)
!1761 = !DILocation(line: 0, scope: !1472)
!1762 = !DILocation(line: 0, scope: !1476)
!1763 = !DILocation(line: 89, column: 10, scope: !1479)
!1764 = !DILocation(line: 89, column: 10, scope: !1476)
!1765 = !DILocation(line: 89, column: 10, scope: !1478)
!1766 = !DILocation(line: 0, scope: !1478)
!1767 = !DILocation(line: 91, column: 15, scope: !1461)
!1768 = !{!1217, !1108, i64 32}
!1769 = !DILocation(line: 92, column: 3, scope: !1461)
!1770 = !DILocation(line: 91, column: 8, scope: !1461)
!1771 = !DILocation(line: 93, column: 5, scope: !1484)
!1772 = !DILocation(line: 94, column: 5, scope: !1484)
!1773 = !DILocation(line: 97, column: 33, scope: !1484)
!1774 = !DILocation(line: 97, column: 12, scope: !1484)
!1775 = !DILocation(line: 0, scope: !1492)
!1776 = !DILocation(line: 97, column: 43, scope: !1777)
!1777 = distinct !DILexicalBlock(scope: !1492, file: !1074, line: 97, column: 43)
!1778 = !DILocation(line: 97, column: 43, scope: !1492)
!1779 = !DILocation(line: 98, column: 33, scope: !1484)
!1780 = !DILocation(line: 0, scope: !1484)
!1781 = !DILocation(line: 98, column: 12, scope: !1484)
!1782 = !DILocation(line: 0, scope: !1494)
!1783 = !DILocation(line: 98, column: 52, scope: !1784)
!1784 = distinct !DILexicalBlock(scope: !1494, file: !1074, line: 98, column: 52)
!1785 = !DILocation(line: 98, column: 52, scope: !1494)
!1786 = !DILocation(line: 99, column: 34, scope: !1484)
!1787 = !DILocation(line: 99, column: 12, scope: !1484)
!1788 = !DILocation(line: 0, scope: !1496)
!1789 = !DILocation(line: 99, column: 49, scope: !1790)
!1790 = distinct !DILexicalBlock(scope: !1496, file: !1074, line: 99, column: 49)
!1791 = !DILocation(line: 99, column: 49, scope: !1496)
!1792 = !DILocation(line: 100, column: 28, scope: !1484)
!1793 = !DILocation(line: 100, column: 12, scope: !1484)
!1794 = !DILocation(line: 0, scope: !1498)
!1795 = !DILocation(line: 100, column: 43, scope: !1796)
!1796 = distinct !DILexicalBlock(scope: !1498, file: !1074, line: 100, column: 43)
!1797 = !DILocation(line: 100, column: 43, scope: !1498)
!1798 = !DILocation(line: 0, scope: !1503)
!1799 = !DILocation(line: 103, column: 17, scope: !1502)
!1800 = !DILocation(line: 103, column: 16, scope: !1502)
!1801 = !DILocation(line: 103, column: 5, scope: !1503)
!1802 = !DILocation(line: 104, column: 25, scope: !1501)
!1803 = !DILocation(line: 104, column: 30, scope: !1501)
!1804 = !DILocation(line: 104, column: 36, scope: !1501)
!1805 = !DILocation(line: 104, column: 15, scope: !1501)
!1806 = !DILocation(line: 0, scope: !1500)
!1807 = !DILocation(line: 104, column: 54, scope: !1808)
!1808 = distinct !DILexicalBlock(scope: !1500, file: !1074, line: 104, column: 54)
!1809 = !DILocation(line: 104, column: 54, scope: !1500)
!1810 = !DILocation(line: 105, column: 15, scope: !1501)
!1811 = !DILocation(line: 106, column: 29, scope: !1501)
!1812 = !DILocation(line: 106, column: 34, scope: !1501)
!1813 = !DILocation(line: 106, column: 41, scope: !1501)
!1814 = !DILocation(line: 106, column: 40, scope: !1501)
!1815 = !DILocation(line: 106, column: 15, scope: !1501)
!1816 = !DILocation(line: 0, scope: !1505)
!1817 = !DILocation(line: 106, column: 58, scope: !1818)
!1818 = distinct !DILexicalBlock(scope: !1505, file: !1074, line: 106, column: 58)
!1819 = !DILocation(line: 106, column: 58, scope: !1505)
!1820 = !DILocation(line: 103, column: 22, scope: !1502)
!1821 = distinct !{!1821, !1801, !1822, !1261}
!1822 = !DILocation(line: 107, column: 5, scope: !1503)
!1823 = !DILocation(line: 108, column: 12, scope: !1484)
!1824 = !DILocation(line: 0, scope: !1507)
!1825 = !DILocation(line: 108, column: 39, scope: !1826)
!1826 = distinct !DILexicalBlock(scope: !1507, file: !1074, line: 108, column: 39)
!1827 = !DILocation(line: 108, column: 39, scope: !1507)
!1828 = !DILocation(line: 0, scope: !1512)
!1829 = !DILocation(line: 109, column: 17, scope: !1511)
!1830 = !DILocation(line: 109, column: 16, scope: !1511)
!1831 = !DILocation(line: 109, column: 5, scope: !1512)
!1832 = !DILocation(line: 110, column: 24, scope: !1510)
!1833 = !DILocation(line: 110, column: 29, scope: !1510)
!1834 = !DILocation(line: 110, column: 35, scope: !1510)
!1835 = !DILocation(line: 110, column: 14, scope: !1510)
!1836 = !DILocation(line: 0, scope: !1509)
!1837 = !DILocation(line: 110, column: 54, scope: !1838)
!1838 = distinct !DILexicalBlock(scope: !1509, file: !1074, line: 110, column: 54)
!1839 = !DILocation(line: 110, column: 54, scope: !1509)
!1840 = !DILocation(line: 112, column: 19, scope: !1841)
!1841 = distinct !DILexicalBlock(scope: !1842, file: !1074, line: 112, column: 7)
!1842 = distinct !DILexicalBlock(scope: !1510, file: !1074, line: 112, column: 7)
!1843 = !DILocation(line: 112, column: 18, scope: !1841)
!1844 = !DILocation(line: 112, column: 7, scope: !1842)
!1845 = !{!1240, !1108, i64 24}
!1846 = !DILocation(line: 114, column: 9, scope: !1847)
!1847 = distinct !DILexicalBlock(scope: !1841, file: !1074, line: 112, column: 28)
!1848 = !DILocation(line: 0, scope: !1847)
!1849 = !DILocation(line: 114, column: 39, scope: !1847)
!1850 = !DILocation(line: 114, column: 27, scope: !1847)
!1851 = !DILocation(line: 114, column: 24, scope: !1847)
!1852 = distinct !{!1852, !1846, !1853, !1261}
!1853 = !DILocation(line: 114, column: 48, scope: !1847)
!1854 = !DILocation(line: 115, column: 30, scope: !1847)
!1855 = !DILocation(line: 115, column: 28, scope: !1847)
!1856 = !DILocation(line: 115, column: 53, scope: !1847)
!1857 = !DILocation(line: 115, column: 51, scope: !1847)
!1858 = !DILocation(line: 115, column: 9, scope: !1847)
!1859 = !DILocation(line: 115, column: 18, scope: !1847)
!1860 = !DILocation(line: 112, column: 24, scope: !1841)
!1861 = distinct !{!1861, !1844, !1862, !1261}
!1862 = !DILocation(line: 116, column: 7, scope: !1842)
!1863 = !DILocation(line: 117, column: 14, scope: !1864)
!1864 = distinct !DILexicalBlock(scope: !1514, file: !1074, line: 117, column: 14)
!1865 = !{!1217, !1117, i64 8}
!1866 = !{!1240, !1117, i64 12}
!1867 = !DILocation(line: 117, column: 14, scope: !1514)
!1868 = !DILocation(line: 117, column: 14, scope: !1869)
!1869 = distinct !DILexicalBlock(scope: !1514, file: !1074, line: 117, column: 14)
!1870 = !DILocation(line: 0, scope: !1514)
!1871 = !DILocation(line: 117, column: 14, scope: !1872)
!1872 = distinct !DILexicalBlock(scope: !1873, file: !1074, line: 117, column: 14)
!1873 = distinct !DILexicalBlock(scope: !1514, file: !1074, line: 117, column: 14)
!1874 = !DILocation(line: 117, column: 14, scope: !1873)
!1875 = !DILocation(line: 117, column: 14, scope: !1876)
!1876 = distinct !DILexicalBlock(scope: !1877, file: !1074, line: 117, column: 14)
!1877 = distinct !DILexicalBlock(scope: !1872, file: !1074, line: 117, column: 14)
!1878 = !DILocation(line: 0, scope: !1876)
!1879 = !DILocation(line: 117, column: 14, scope: !1880)
!1880 = distinct !DILexicalBlock(scope: !1876, file: !1074, line: 117, column: 14)
!1881 = distinct !{!1881, !1874, !1874, !1261}
!1882 = !DILocation(line: 118, column: 40, scope: !1510)
!1883 = !DILocation(line: 118, column: 28, scope: !1510)
!1884 = !DILocation(line: 118, column: 33, scope: !1510)
!1885 = !DILocation(line: 118, column: 39, scope: !1510)
!1886 = !DILocation(line: 118, column: 14, scope: !1510)
!1887 = !DILocation(line: 0, scope: !1518)
!1888 = !DILocation(line: 118, column: 58, scope: !1889)
!1889 = distinct !DILexicalBlock(scope: !1518, file: !1074, line: 118, column: 58)
!1890 = !DILocation(line: 118, column: 58, scope: !1518)
!1891 = !DILocation(line: 109, column: 22, scope: !1511)
!1892 = distinct !{!1892, !1831, !1893, !1261}
!1893 = !DILocation(line: 119, column: 5, scope: !1512)
!1894 = !DILocation(line: 120, column: 12, scope: !1484)
!1895 = !DILocation(line: 0, scope: !1520)
!1896 = !DILocation(line: 120, column: 29, scope: !1897)
!1897 = distinct !DILexicalBlock(scope: !1520, file: !1074, line: 120, column: 29)
!1898 = !DILocation(line: 121, column: 12, scope: !1484)
!1899 = !DILocation(line: 0, scope: !1522)
!1900 = !DILocation(line: 121, column: 30, scope: !1901)
!1901 = distinct !DILexicalBlock(scope: !1522, file: !1074, line: 121, column: 30)
!1902 = !DILocation(line: 121, column: 30, scope: !1522)
!1903 = !DILocation(line: 122, column: 18, scope: !1484)
!1904 = !{!1240, !1108, i64 0}
!1905 = !DILocation(line: 123, column: 3, scope: !1461)
!1906 = distinct !{!1906, !1769, !1905, !1261}
!1907 = !DILocation(line: 124, column: 12, scope: !1526)
!1908 = !DILocation(line: 124, column: 7, scope: !1526)
!1909 = !DILocation(line: 124, column: 7, scope: !1461)
!1910 = !DILocation(line: 125, column: 48, scope: !1525)
!1911 = !DILocation(line: 125, column: 52, scope: !1525)
!1912 = !DILocation(line: 125, column: 56, scope: !1525)
!1913 = !DILocation(line: 125, column: 65, scope: !1525)
!1914 = !DILocation(line: 125, column: 81, scope: !1525)
!1915 = !DILocation(line: 125, column: 12, scope: !1525)
!1916 = !DILocation(line: 0, scope: !1524)
!1917 = !DILocation(line: 125, column: 88, scope: !1918)
!1918 = distinct !DILexicalBlock(scope: !1524, file: !1074, line: 125, column: 88)
!1919 = !DILocation(line: 125, column: 88, scope: !1524)
!1920 = !DILocation(line: 127, column: 36, scope: !1461)
!1921 = !DILocation(line: 127, column: 41, scope: !1461)
!1922 = !DILocation(line: 127, column: 47, scope: !1461)
!1923 = !DILocation(line: 127, column: 10, scope: !1461)
!1924 = !DILocation(line: 0, scope: !1528)
!1925 = !DILocation(line: 127, column: 52, scope: !1926)
!1926 = distinct !DILexicalBlock(scope: !1528, file: !1074, line: 127, column: 52)
!1927 = !DILocation(line: 127, column: 52, scope: !1528)
!1928 = !DILocation(line: 128, column: 36, scope: !1461)
!1929 = !DILocation(line: 128, column: 41, scope: !1461)
!1930 = !DILocation(line: 128, column: 10, scope: !1461)
!1931 = !DILocation(line: 0, scope: !1530)
!1932 = !DILocation(line: 128, column: 46, scope: !1933)
!1933 = distinct !DILexicalBlock(scope: !1530, file: !1074, line: 128, column: 46)
!1934 = !DILocation(line: 128, column: 46, scope: !1530)
!1935 = !DILocation(line: 129, column: 10, scope: !1461)
!1936 = !DILocation(line: 0, scope: !1532)
!1937 = !DILocation(line: 129, column: 10, scope: !1938)
!1938 = distinct !DILexicalBlock(scope: !1532, file: !1074, line: 129, column: 10)
!1939 = !DILocation(line: 129, column: 10, scope: !1532)
!1940 = !DILocation(line: 129, column: 10, scope: !1400)
!1941 = !DILocation(line: 0, scope: !1534)
!1942 = !DILocation(line: 129, column: 42, scope: !1943)
!1943 = distinct !DILexicalBlock(scope: !1534, file: !1074, line: 129, column: 42)
!1944 = !DILocation(line: 129, column: 42, scope: !1534)
!1945 = !DILocation(line: 131, column: 11, scope: !1946)
!1946 = distinct !DILexicalBlock(scope: !1400, file: !1074, line: 131, column: 7)
!1947 = !{!1136, !1109, i64 4312}
!1948 = !DILocation(line: 131, column: 7, scope: !1946)
!1949 = !DILocation(line: 131, column: 7, scope: !1400)
!1950 = !DILocation(line: 131, column: 26, scope: !1951)
!1951 = distinct !DILexicalBlock(scope: !1952, file: !1074, line: 131, column: 26)
!1952 = distinct !DILexicalBlock(scope: !1953, file: !1074, line: 131, column: 26)
!1953 = distinct !DILexicalBlock(scope: !1946, file: !1074, line: 131, column: 26)
!1954 = !DILocation(line: 131, column: 26, scope: !1952)
!1955 = !DILocation(line: 131, column: 26, scope: !1956)
!1956 = distinct !DILexicalBlock(scope: !1957, file: !1074, line: 131, column: 26)
!1957 = distinct !DILexicalBlock(scope: !1951, file: !1074, line: 131, column: 26)
!1958 = !DILocation(line: 131, column: 26, scope: !1957)
!1959 = !DILocation(line: 131, column: 26, scope: !1960)
!1960 = distinct !DILexicalBlock(scope: !1961, file: !1074, line: 131, column: 26)
!1961 = distinct !DILexicalBlock(scope: !1956, file: !1074, line: 131, column: 26)
!1962 = !DILocation(line: 131, column: 26, scope: !1961)
!1963 = !DILocation(line: 131, column: 26, scope: !1964)
!1964 = distinct !DILexicalBlock(scope: !1960, file: !1074, line: 131, column: 26)
!1965 = !DILocation(line: 131, column: 26, scope: !1966)
!1966 = distinct !DILexicalBlock(scope: !1956, file: !1074, line: 131, column: 26)
!1967 = !DILocation(line: 131, column: 26, scope: !1968)
!1968 = distinct !DILexicalBlock(scope: !1966, file: !1074, line: 131, column: 26)
!1969 = !DILocation(line: 131, column: 26, scope: !1970)
!1970 = distinct !DILexicalBlock(scope: !1971, file: !1074, line: 131, column: 26)
!1971 = distinct !DILexicalBlock(scope: !1968, file: !1074, line: 131, column: 26)
!1972 = !DILocation(line: 131, column: 26, scope: !1971)
!1973 = !DILocation(line: 131, column: 26, scope: !1974)
!1974 = distinct !DILexicalBlock(scope: !1970, file: !1074, line: 131, column: 26)
!1975 = !DILocation(line: 133, column: 15, scope: !1400)
!1976 = !DILocation(line: 134, column: 3, scope: !1400)
!1977 = !DILocation(line: 133, column: 8, scope: !1400)
!1978 = !DILocation(line: 135, column: 5, scope: !1536)
!1979 = !DILocation(line: 136, column: 5, scope: !1536)
!1980 = !DILocation(line: 137, column: 5, scope: !1536)
!1981 = !DILocation(line: 140, column: 34, scope: !1536)
!1982 = !DILocation(line: 140, column: 13, scope: !1536)
!1983 = !DILocation(line: 0, scope: !1546)
!1984 = !DILocation(line: 140, column: 44, scope: !1985)
!1985 = distinct !DILexicalBlock(scope: !1546, file: !1074, line: 140, column: 44)
!1986 = !DILocation(line: 140, column: 44, scope: !1546)
!1987 = !DILocation(line: 141, column: 34, scope: !1536)
!1988 = !DILocation(line: 0, scope: !1536)
!1989 = !DILocation(line: 141, column: 13, scope: !1536)
!1990 = !DILocation(line: 0, scope: !1548)
!1991 = !DILocation(line: 141, column: 53, scope: !1992)
!1992 = distinct !DILexicalBlock(scope: !1548, file: !1074, line: 141, column: 53)
!1993 = !DILocation(line: 141, column: 53, scope: !1548)
!1994 = !DILocation(line: 142, column: 35, scope: !1536)
!1995 = !DILocation(line: 142, column: 13, scope: !1536)
!1996 = !DILocation(line: 0, scope: !1550)
!1997 = !DILocation(line: 142, column: 50, scope: !1998)
!1998 = distinct !DILexicalBlock(scope: !1550, file: !1074, line: 142, column: 50)
!1999 = !DILocation(line: 142, column: 50, scope: !1550)
!2000 = !DILocation(line: 143, column: 29, scope: !1536)
!2001 = !DILocation(line: 143, column: 13, scope: !1536)
!2002 = !DILocation(line: 0, scope: !1552)
!2003 = !DILocation(line: 143, column: 44, scope: !2004)
!2004 = distinct !DILexicalBlock(scope: !1552, file: !1074, line: 143, column: 44)
!2005 = !DILocation(line: 143, column: 44, scope: !1552)
!2006 = !DILocation(line: 0, scope: !1557)
!2007 = !DILocation(line: 145, column: 17, scope: !1556)
!2008 = !DILocation(line: 145, column: 16, scope: !1556)
!2009 = !DILocation(line: 145, column: 5, scope: !1557)
!2010 = !DILocation(line: 146, column: 25, scope: !1555)
!2011 = !DILocation(line: 146, column: 30, scope: !1555)
!2012 = !DILocation(line: 146, column: 36, scope: !1555)
!2013 = !DILocation(line: 146, column: 15, scope: !1555)
!2014 = !DILocation(line: 0, scope: !1554)
!2015 = !DILocation(line: 146, column: 54, scope: !2016)
!2016 = distinct !DILexicalBlock(scope: !1554, file: !1074, line: 146, column: 54)
!2017 = !DILocation(line: 146, column: 54, scope: !1554)
!2018 = !DILocation(line: 147, column: 15, scope: !1555)
!2019 = !DILocation(line: 148, column: 29, scope: !1555)
!2020 = !DILocation(line: 148, column: 34, scope: !1555)
!2021 = !DILocation(line: 148, column: 41, scope: !1555)
!2022 = !DILocation(line: 148, column: 40, scope: !1555)
!2023 = !DILocation(line: 148, column: 15, scope: !1555)
!2024 = !DILocation(line: 0, scope: !1559)
!2025 = !DILocation(line: 148, column: 58, scope: !2026)
!2026 = distinct !DILexicalBlock(scope: !1559, file: !1074, line: 148, column: 58)
!2027 = !DILocation(line: 148, column: 58, scope: !1559)
!2028 = !DILocation(line: 145, column: 22, scope: !1556)
!2029 = distinct !{!2029, !2009, !2030, !1261}
!2030 = !DILocation(line: 149, column: 5, scope: !1557)
!2031 = !DILocation(line: 150, column: 12, scope: !1536)
!2032 = !DILocation(line: 0, scope: !1561)
!2033 = !DILocation(line: 150, column: 39, scope: !2034)
!2034 = distinct !DILexicalBlock(scope: !1561, file: !1074, line: 150, column: 39)
!2035 = !DILocation(line: 150, column: 39, scope: !1561)
!2036 = !DILocation(line: 0, scope: !1566)
!2037 = !DILocation(line: 151, column: 17, scope: !1565)
!2038 = !DILocation(line: 151, column: 16, scope: !1565)
!2039 = !DILocation(line: 151, column: 5, scope: !1566)
!2040 = !DILocation(line: 152, column: 24, scope: !1564)
!2041 = !DILocation(line: 152, column: 29, scope: !1564)
!2042 = !DILocation(line: 152, column: 35, scope: !1564)
!2043 = !DILocation(line: 152, column: 14, scope: !1564)
!2044 = !DILocation(line: 0, scope: !1563)
!2045 = !DILocation(line: 152, column: 75, scope: !2046)
!2046 = distinct !DILexicalBlock(scope: !1563, file: !1074, line: 152, column: 75)
!2047 = !DILocation(line: 152, column: 75, scope: !1563)
!2048 = !DILocation(line: 153, column: 19, scope: !2049)
!2049 = distinct !DILexicalBlock(scope: !2050, file: !1074, line: 153, column: 7)
!2050 = distinct !DILexicalBlock(scope: !1564, file: !1074, line: 153, column: 7)
!2051 = !DILocation(line: 153, column: 18, scope: !2049)
!2052 = !DILocation(line: 153, column: 7, scope: !2050)
!2053 = !DILocation(line: 155, column: 9, scope: !2054)
!2054 = distinct !DILexicalBlock(scope: !2049, file: !1074, line: 153, column: 28)
!2055 = !DILocation(line: 0, scope: !2054)
!2056 = !DILocation(line: 155, column: 39, scope: !2054)
!2057 = !DILocation(line: 155, column: 27, scope: !2054)
!2058 = !DILocation(line: 155, column: 24, scope: !2054)
!2059 = distinct !{!2059, !2053, !2060, !1261}
!2060 = !DILocation(line: 155, column: 48, scope: !2054)
!2061 = !DILocation(line: 156, column: 30, scope: !2054)
!2062 = !DILocation(line: 156, column: 28, scope: !2054)
!2063 = !DILocation(line: 156, column: 53, scope: !2054)
!2064 = !DILocation(line: 156, column: 51, scope: !2054)
!2065 = !DILocation(line: 156, column: 9, scope: !2054)
!2066 = !DILocation(line: 156, column: 18, scope: !2054)
!2067 = !DILocation(line: 153, column: 24, scope: !2049)
!2068 = distinct !{!2068, !2052, !2069, !1261}
!2069 = !DILocation(line: 157, column: 7, scope: !2050)
!2070 = !DILocation(line: 159, column: 40, scope: !1564)
!2071 = !DILocation(line: 158, column: 19, scope: !1564)
!2072 = !DILocation(line: 158, column: 32, scope: !1564)
!2073 = !DILocation(line: 158, column: 25, scope: !1564)
!2074 = !DILocation(line: 158, column: 39, scope: !1564)
!2075 = !DILocation(line: 158, column: 38, scope: !1564)
!2076 = !DILocation(line: 158, column: 12, scope: !1564)
!2077 = !DILocation(line: 159, column: 27, scope: !1564)
!2078 = !DILocation(line: 159, column: 46, scope: !1564)
!2079 = !DILocation(line: 159, column: 14, scope: !1564)
!2080 = !DILocation(line: 0, scope: !1568)
!2081 = !DILocation(line: 159, column: 68, scope: !2082)
!2082 = distinct !DILexicalBlock(scope: !1568, file: !1074, line: 159, column: 68)
!2083 = !DILocation(line: 159, column: 68, scope: !1568)
!2084 = !DILocation(line: 160, column: 28, scope: !1564)
!2085 = !DILocation(line: 160, column: 33, scope: !1564)
!2086 = !DILocation(line: 160, column: 40, scope: !1564)
!2087 = !DILocation(line: 160, column: 39, scope: !1564)
!2088 = !DILocation(line: 160, column: 14, scope: !1564)
!2089 = !DILocation(line: 0, scope: !1570)
!2090 = !DILocation(line: 160, column: 79, scope: !2091)
!2091 = distinct !DILexicalBlock(scope: !1570, file: !1074, line: 160, column: 79)
!2092 = !DILocation(line: 160, column: 79, scope: !1570)
!2093 = !DILocation(line: 151, column: 22, scope: !1565)
!2094 = distinct !{!2094, !2039, !2095, !1261}
!2095 = !DILocation(line: 161, column: 5, scope: !1566)
!2096 = !DILocation(line: 162, column: 12, scope: !1536)
!2097 = !DILocation(line: 0, scope: !1572)
!2098 = !DILocation(line: 162, column: 29, scope: !2099)
!2099 = distinct !DILexicalBlock(scope: !1572, file: !1074, line: 162, column: 29)
!2100 = !DILocation(line: 163, column: 12, scope: !1536)
!2101 = !DILocation(line: 0, scope: !1574)
!2102 = !DILocation(line: 163, column: 30, scope: !2103)
!2103 = distinct !DILexicalBlock(scope: !1574, file: !1074, line: 163, column: 30)
!2104 = !DILocation(line: 163, column: 30, scope: !1574)
!2105 = !DILocation(line: 164, column: 18, scope: !1536)
!2106 = !DILocation(line: 165, column: 3, scope: !1400)
!2107 = distinct !{!2107, !1976, !2106, !1261}
!2108 = !DILocation(line: 166, column: 12, scope: !1577)
!2109 = !DILocation(line: 166, column: 7, scope: !1577)
!2110 = !DILocation(line: 166, column: 7, scope: !1400)
!2111 = !DILocation(line: 167, column: 5, scope: !1576)
!2112 = !DILocation(line: 168, column: 33, scope: !1576)
!2113 = !DILocation(line: 0, scope: !1576)
!2114 = !DILocation(line: 168, column: 12, scope: !1576)
!2115 = !DILocation(line: 0, scope: !1579)
!2116 = !DILocation(line: 168, column: 52, scope: !2117)
!2117 = distinct !DILexicalBlock(scope: !1579, file: !1074, line: 168, column: 52)
!2118 = !DILocation(line: 168, column: 52, scope: !1579)
!2119 = !DILocation(line: 169, column: 19, scope: !1576)
!2120 = !DILocation(line: 169, column: 43, scope: !1576)
!2121 = !DILocation(line: 169, column: 56, scope: !1576)
!2122 = !DILocation(line: 169, column: 12, scope: !1576)
!2123 = !DILocation(line: 0, scope: !1581)
!2124 = !DILocation(line: 169, column: 72, scope: !2125)
!2125 = distinct !DILexicalBlock(scope: !1581, file: !1074, line: 169, column: 72)
!2126 = !DILocation(line: 169, column: 72, scope: !1581)
!2127 = !DILocation(line: 170, column: 3, scope: !1577)
!2128 = !DILocation(line: 171, column: 27, scope: !1400)
!2129 = !DILocation(line: 171, column: 10, scope: !1400)
!2130 = !DILocation(line: 0, scope: !1583)
!2131 = !DILocation(line: 171, column: 50, scope: !2132)
!2132 = distinct !DILexicalBlock(scope: !1583, file: !1074, line: 171, column: 50)
!2133 = !DILocation(line: 171, column: 50, scope: !1583)
!2134 = !DILocation(line: 172, column: 25, scope: !1400)
!2135 = !DILocation(line: 172, column: 10, scope: !1400)
!2136 = !DILocation(line: 0, scope: !1585)
!2137 = !DILocation(line: 172, column: 48, scope: !2138)
!2138 = distinct !DILexicalBlock(scope: !1585, file: !1074, line: 172, column: 48)
!2139 = !DILocation(line: 172, column: 48, scope: !1585)
!2140 = !DILocation(line: 173, column: 3, scope: !2141)
!2141 = distinct !DILexicalBlock(scope: !2142, file: !1074, line: 173, column: 3)
!2142 = distinct !DILexicalBlock(scope: !2143, file: !1074, line: 173, column: 3)
!2143 = distinct !DILexicalBlock(scope: !1400, file: !1074, line: 173, column: 3)
!2144 = !DILocation(line: 173, column: 3, scope: !2142)
!2145 = !DILocation(line: 173, column: 3, scope: !2146)
!2146 = distinct !DILexicalBlock(scope: !2147, file: !1074, line: 173, column: 3)
!2147 = distinct !DILexicalBlock(scope: !2141, file: !1074, line: 173, column: 3)
!2148 = !DILocation(line: 173, column: 3, scope: !2147)
!2149 = !DILocation(line: 173, column: 3, scope: !2150)
!2150 = distinct !DILexicalBlock(scope: !2151, file: !1074, line: 173, column: 3)
!2151 = distinct !DILexicalBlock(scope: !2146, file: !1074, line: 173, column: 3)
!2152 = !DILocation(line: 173, column: 3, scope: !2151)
!2153 = !DILocation(line: 173, column: 3, scope: !2154)
!2154 = distinct !DILexicalBlock(scope: !2150, file: !1074, line: 173, column: 3)
!2155 = !DILocation(line: 173, column: 3, scope: !2156)
!2156 = distinct !DILexicalBlock(scope: !2146, file: !1074, line: 173, column: 3)
!2157 = !DILocation(line: 173, column: 3, scope: !2158)
!2158 = distinct !DILexicalBlock(scope: !2156, file: !1074, line: 173, column: 3)
!2159 = !DILocation(line: 173, column: 3, scope: !2160)
!2160 = distinct !DILexicalBlock(scope: !2161, file: !1074, line: 173, column: 3)
!2161 = distinct !DILexicalBlock(scope: !2158, file: !1074, line: 173, column: 3)
!2162 = !DILocation(line: 173, column: 3, scope: !2161)
!2163 = !DILocation(line: 173, column: 3, scope: !2164)
!2164 = distinct !DILexicalBlock(scope: !2160, file: !1074, line: 173, column: 3)
!2165 = !DILocation(line: 174, column: 1, scope: !1400)
!2166 = !DISubprogram(name: "DMGetLocalToGlobalMapping", scope: !1387, file: !1387, line: 70, type: !2167, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1390)
!2167 = !DISubroutineType(types: !2168)
!2168 = !{!93, !114, !2169}
!2169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !606, size: 64)
!2170 = !DISubprogram(name: "MatSetLocalToGlobalMapping", scope: !73, file: !73, line: 700, type: !2171, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1390)
!2171 = !DISubroutineType(types: !2172)
!2172 = !{!93, !387, !606, !606}
!2173 = !DISubprogram(name: "MatSetDM", scope: !1387, file: !1387, line: 195, type: !2174, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1390)
!2174 = !DISubroutineType(types: !2175)
!2175 = !{!93, !387, !114}
!2176 = !DISubprogram(name: "DMCompositeGetGlobalISs", scope: !2177, file: !2177, line: 26, type: !2178, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1390)
!2177 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmcomposite.h", directory: "/home/users/ndemeye/xSDK")
!2178 = !DISubroutineType(types: !2179)
!2179 = !{!93, !114, !2180}
!2180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2181, size: 64)
!2181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !361, size: 64)
!2182 = !DISubprogram(name: "PetscMallocA", scope: !1396, file: !1396, line: 1288, type: !2183, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1390)
!2183 = !DISubroutineType(types: !2184)
!2184 = !{!133, !93, !3, !93, !83, !83, !285, !82, null}
!2185 = !DISubprogram(name: "DMCreateMatrix", scope: !1387, file: !1387, line: 74, type: !2186, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1390)
!2186 = !DISubroutineType(types: !2187)
!2187 = !{!93, !114, !2188}
!2188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !387, size: 64)
!2189 = !DISubprogram(name: "PetscObjectComm", scope: !1396, file: !1396, line: 2649, type: !2190, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1390)
!2190 = !DISubroutineType(types: !2191)
!2191 = !{!80, !135}
!2192 = !DISubprogram(name: "MatCreateNest", scope: !73, file: !73, line: 2032, type: !2193, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1390)
!2193 = !DISubroutineType(types: !2194)
!2194 = !{!93, !80, !93, !2195, !93, !2195, !2197, !2188}
!2195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2196, size: 64)
!2196 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !361)
!2197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2198, size: 64)
!2198 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !387)
!2199 = !DISubprogram(name: "ISDestroy", scope: !25, file: !25, line: 36, type: !2200, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1390)
!2200 = !DISubroutineType(types: !2201)
!2201 = !{!93, !2181}
!2202 = !DISubprogram(name: "MatDestroy", scope: !73, file: !73, line: 373, type: !2203, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1390)
!2203 = !DISubroutineType(types: !2204)
!2204 = !{!93, !2188}
!2205 = !DISubprogram(name: "MatCreate", scope: !73, file: !73, line: 252, type: !2206, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1390)
!2206 = !DISubroutineType(types: !2207)
!2207 = !{!93, !80, !2188}
!2208 = !DISubprogram(name: "MatSetSizes", scope: !73, file: !73, line: 253, type: !2209, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1390)
!2209 = !DISubroutineType(types: !2210)
!2210 = !{!93, !387, !93, !93, !93, !93}
!2211 = !DISubprogram(name: "MatSetType", scope: !73, file: !73, line: 254, type: !2212, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1390)
!2212 = !DISubroutineType(types: !2213)
!2213 = !{!93, !387, !83}
!2214 = !DISubprogram(name: "PetscOptionsGetBool", scope: !10, file: !10, line: 20, type: !2215, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1390)
!2215 = !DISubroutineType(types: !2216)
!2216 = !{!93, !302, !83, !83, !1399, !1399}
!2217 = !DISubprogram(name: "MatMPIAIJSetPreallocation", scope: !73, file: !73, line: 1119, type: !2218, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1390)
!2218 = !DISubroutineType(types: !2219)
!2219 = !{!93, !387, !93, !2220, !93, !2220}
!2220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2221, size: 64)
!2221 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !93)
!2222 = !DISubprogram(name: "MatSeqAIJSetPreallocation", scope: !73, file: !73, line: 1114, type: !2223, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1390)
!2223 = !DISubroutineType(types: !2224)
!2224 = !{!93, !387, !93, !2220}
!2225 = !DISubprogram(name: "MatGetOwnershipRange", scope: !73, file: !73, line: 651, type: !2226, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1390)
!2226 = !DISubroutineType(types: !2227)
!2227 = !{!93, !387, !2228, !2228}
!2228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64)
!2229 = distinct !DISubprogram(name: "PetscMemzero", scope: !1396, file: !1396, line: 1856, type: !2230, scopeLine: 1857, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2232)
!2230 = !DISubroutineType(types: !2231)
!2231 = !{!133, !82, !283}
!2232 = !{!2233, !2234}
!2233 = !DILocalVariable(name: "a", arg: 1, scope: !2229, file: !1396, line: 1856, type: !82)
!2234 = !DILocalVariable(name: "n", arg: 2, scope: !2229, file: !1396, line: 1856, type: !283)
!2235 = !DILocation(line: 0, scope: !2229)
!2236 = !DILocation(line: 1858, column: 9, scope: !2237)
!2237 = distinct !DILexicalBlock(scope: !2229, file: !1396, line: 1858, column: 7)
!2238 = !DILocation(line: 1858, column: 7, scope: !2229)
!2239 = !DILocation(line: 1860, column: 10, scope: !2240)
!2240 = distinct !DILexicalBlock(scope: !2241, file: !1396, line: 1860, column: 9)
!2241 = distinct !DILexicalBlock(scope: !2237, file: !1396, line: 1858, column: 14)
!2242 = !DILocation(line: 1860, column: 9, scope: !2241)
!2243 = !DILocation(line: 1860, column: 13, scope: !2240)
!2244 = !DILocation(line: 1877, column: 7, scope: !2241)
!2245 = !DILocation(line: 1882, column: 3, scope: !2241)
!2246 = !DILocation(line: 1884, column: 1, scope: !2229)
!2247 = !DISubprogram(name: "MatSetValues", scope: !73, file: !73, line: 386, type: !2248, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1390)
!2248 = !DISubroutineType(types: !2249)
!2249 = !{!93, !387, !93, !2220, !93, !2220, !2250, !29}
!2250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2251, size: 64)
!2251 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !176)
!2252 = !DISubprogram(name: "PetscFreeA", scope: !1396, file: !1396, line: 1289, type: !2253, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1390)
!2253 = !DISubroutineType(types: !2254)
!2254 = !{!133, !93, !93, !83, !83, !82, null}
!2255 = !DISubprogram(name: "MatAssemblyBegin", scope: !73, file: !73, line: 425, type: !2256, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1390)
!2256 = !DISubroutineType(types: !2257)
!2257 = !{!93, !387, !72}
!2258 = !DISubprogram(name: "MatAssemblyEnd", scope: !73, file: !73, line: 426, type: !2256, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1390)
!2259 = !DISubprogram(name: "MPI_Comm_rank", scope: !79, file: !79, line: 1324, type: !2260, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1390)
!2260 = !DISubroutineType(types: !2261)
!2261 = !{!93, !80, !2228}
!2262 = !DISubprogram(name: "MPI_Error_string", scope: !79, file: !79, line: 1357, type: !2263, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1390)
!2263 = !DISubroutineType(types: !2264)
!2264 = !{!93, !93, !200, !2228}
!2265 = !DISubprogram(name: "MPI_Scan", scope: !79, file: !79, line: 1683, type: !2266, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1390)
!2266 = !DISubroutineType(types: !2267)
!2267 = !{!93, !2268, !82, !93, !1062, !1065, !80}
!2268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2269, size: 64)
!2269 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!2270 = !DISubprogram(name: "MatGetOwnershipRanges", scope: !73, file: !73, line: 652, type: !2271, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1390)
!2271 = !DISubroutineType(types: !2272)
!2272 = !{!93, !387, !2273}
!2273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2220, size: 64)
!2274 = !DISubprogram(name: "MatGetLocalSize", scope: !73, file: !73, line: 650, type: !2226, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1390)
!2275 = !DISubprogram(name: "MatGetRow", scope: !73, file: !73, line: 478, type: !2276, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1390)
!2276 = !DISubroutineType(types: !2277)
!2277 = !{!93, !387, !93, !2228, !2273, !2278}
!2278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2250, size: 64)
!2279 = !DISubprogram(name: "MatRestoreRow", scope: !73, file: !73, line: 479, type: !2276, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1390)
