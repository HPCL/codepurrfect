; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/patch/patch.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/patch/patch.c"
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
%struct.ompi_communicator_t = type opaque
%struct.MatStencil = type { i32, i32, i32, i32 }
%struct.PetscSFNode = type { i32, i32 }
%struct.ompi_datatype_t = type opaque
%struct.ompi_op_t = type opaque
%struct.DM_Patch = type { i32, %struct._p_DM*, %struct.MatStencil, %struct.MatStencil }

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.DMPatchZoom = private unnamed_addr constant [12 x i8] c"DMPatchZoom\00", align 1
@.str = private unnamed_addr constant [80 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/patch/patch.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"MPI error %d %s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@ompi_mpi_comm_null = external global %struct.ompi_predefined_communicator_t, align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"Restricted Map\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"Buffered Map\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.DMPatchSolve = private unnamed_addr constant [13 x i8] c"DMPatchSolve\00", align 1
@ompi_mpi_double = external global %struct.ompi_predefined_datatype_t, align 1
@ompi_mpi_op_replace = external global %struct.ompi_predefined_op_t, align 1
@ompi_mpi_op_sum = external global %struct.ompi_predefined_op_t, align 1
@__func__.DMPatchView_ASCII = private unnamed_addr constant [18 x i8] c"DMPatchView_ASCII\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"Patch DM %s\0A\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"Coarse DM\0A\00", align 1
@__func__.DMView_Patch = private unnamed_addr constant [13 x i8] c"DMView_Patch\00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"Null Object: Parameter # %d\00", align 1
@.str.13 = private unnamed_addr constant [42 x i8] c"Invalid Pointer to Object: Parameter # %d\00", align 1
@DM_CLASSID = external local_unnamed_addr global i32, align 4
@.str.14 = private unnamed_addr constant [36 x i8] c"Object already free: Parameter # %d\00", align 1
@.str.15 = private unnamed_addr constant [37 x i8] c"Wrong type of object: Parameter # %d\00", align 1
@PETSC_VIEWER_CLASSID = external local_unnamed_addr global i32, align 4
@.str.16 = private unnamed_addr constant [6 x i8] c"ascii\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"binary\00", align 1
@__func__.DMDestroy_Patch = private unnamed_addr constant [16 x i8] c"DMDestroy_Patch\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@__func__.DMSetUp_Patch = private unnamed_addr constant [14 x i8] c"DMSetUp_Patch\00", align 1
@__func__.DMCreateGlobalVector_Patch = private unnamed_addr constant [27 x i8] c"DMCreateGlobalVector_Patch\00", align 1
@__func__.DMCreateLocalVector_Patch = private unnamed_addr constant [26 x i8] c"DMCreateLocalVector_Patch\00", align 1
@__func__.DMCreateSubDM_Patch = private unnamed_addr constant [20 x i8] c"DMCreateSubDM_Patch\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"Tell me to code this\00", align 1
@__func__.DMPatchGetCoarse = private unnamed_addr constant [17 x i8] c"DMPatchGetCoarse\00", align 1
@__func__.DMPatchGetPatchSize = private unnamed_addr constant [20 x i8] c"DMPatchGetPatchSize\00", align 1
@.str.19 = private unnamed_addr constant [29 x i8] c"Null Pointer: Parameter # %d\00", align 1
@.str.20 = private unnamed_addr constant [32 x i8] c"Invalid Pointer: Parameter # %d\00", align 1
@__func__.DMPatchSetPatchSize = private unnamed_addr constant [20 x i8] c"DMPatchSetPatchSize\00", align 1
@__func__.DMPatchGetCommSize = private unnamed_addr constant [19 x i8] c"DMPatchGetCommSize\00", align 1
@__func__.DMPatchSetCommSize = private unnamed_addr constant [19 x i8] c"DMPatchSetCommSize\00", align 1

; Function Attrs: nounwind uwtable
define i32 @DMPatchZoom(%struct._p_DM* %0, i64 %1, i64 %2, i64 %3, i64 %4, %struct.ompi_communicator_t* %5, %struct._p_DM** %6, %struct._p_PetscSF** %7, %struct._p_PetscSF** %8) local_unnamed_addr #0 !dbg !1133 {
  %10 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* undef, metadata !1148, metadata !DIExpression(DW_OP_LLVM_fragment, 96, 32)), !dbg !1298
  call void @llvm.dbg.declare(metadata i32* undef, metadata !1149, metadata !DIExpression(DW_OP_LLVM_fragment, 96, 32)), !dbg !1299
  %11 = alloca %struct.MatStencil, align 4
  %12 = alloca %struct.MatStencil, align 4
  %13 = alloca %struct._p_IS*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca %struct.PetscSFNode*, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca %struct._p_Vec*, align 8
  %31 = alloca [256 x i8], align 16
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = trunc i64 %1 to i32
  call void @llvm.dbg.value(metadata i32 %35, metadata !1140, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 32)), !dbg !1300
  %36 = lshr i64 %1, 32
  %37 = trunc i64 %36 to i32
  call void @llvm.dbg.value(metadata i32 %37, metadata !1140, metadata !DIExpression(DW_OP_LLVM_fragment, 32, 32)), !dbg !1300
  %38 = trunc i64 %2 to i32
  call void @llvm.dbg.value(metadata i32 %38, metadata !1140, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 32)), !dbg !1300
  call void @llvm.dbg.value(metadata i64 %2, metadata !1140, metadata !DIExpression(DW_OP_constu, 32, DW_OP_shr, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 96, 32)), !dbg !1300
  %39 = trunc i64 %3 to i32
  call void @llvm.dbg.value(metadata i32 %39, metadata !1141, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 32)), !dbg !1300
  %40 = lshr i64 %3, 32
  %41 = trunc i64 %40 to i32
  call void @llvm.dbg.value(metadata i32 %41, metadata !1141, metadata !DIExpression(DW_OP_LLVM_fragment, 32, 32)), !dbg !1300
  %42 = trunc i64 %4 to i32
  call void @llvm.dbg.value(metadata i32 %42, metadata !1141, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 32)), !dbg !1300
  call void @llvm.dbg.value(metadata i64 %4, metadata !1141, metadata !DIExpression(DW_OP_constu, 32, DW_OP_shr, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 96, 32)), !dbg !1300
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !1139, metadata !DIExpression()), !dbg !1300
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %5, metadata !1142, metadata !DIExpression()), !dbg !1300
  call void @llvm.dbg.value(metadata %struct._p_DM** %6, metadata !1143, metadata !DIExpression()), !dbg !1300
  call void @llvm.dbg.value(metadata %struct._p_PetscSF** %7, metadata !1144, metadata !DIExpression()), !dbg !1300
  call void @llvm.dbg.value(metadata %struct._p_PetscSF** %8, metadata !1145, metadata !DIExpression()), !dbg !1300
  %43 = bitcast i32* %10 to i8*, !dbg !1301
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %43) #6, !dbg !1301
  %44 = bitcast %struct.MatStencil* %11 to i8*, !dbg !1302
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %44) #6, !dbg !1302
  call void @llvm.dbg.declare(metadata %struct.MatStencil* %11, metadata !1150, metadata !DIExpression()), !dbg !1303
  %45 = bitcast %struct.MatStencil* %12 to i8*, !dbg !1302
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %45) #6, !dbg !1302
  call void @llvm.dbg.declare(metadata %struct.MatStencil* %12, metadata !1151, metadata !DIExpression()), !dbg !1304
  %46 = bitcast %struct._p_IS** %13 to i8*, !dbg !1305
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %46) #6, !dbg !1305
  %47 = bitcast i32** %14 to i8*, !dbg !1306
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %47) #6, !dbg !1306
  %48 = bitcast i32** %15 to i8*, !dbg !1306
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %48) #6, !dbg !1306
  %49 = bitcast i32** %16 to i8*, !dbg !1307
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %49) #6, !dbg !1307
  call void @llvm.dbg.value(metadata i32* null, metadata !1155, metadata !DIExpression()), !dbg !1300
  store i32* null, i32** %16, align 8, !dbg !1308, !tbaa !1309
  %50 = bitcast %struct.PetscSFNode** %17 to i8*, !dbg !1313
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %50) #6, !dbg !1313
  call void @llvm.dbg.value(metadata %struct.PetscSFNode* null, metadata !1156, metadata !DIExpression()), !dbg !1300
  store %struct.PetscSFNode* null, %struct.PetscSFNode** %17, align 8, !dbg !1314, !tbaa !1309
  %51 = bitcast i32* %18 to i8*, !dbg !1315
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %51) #6, !dbg !1315
  %52 = bitcast i32* %19 to i8*, !dbg !1315
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %52) #6, !dbg !1315
  %53 = bitcast i32* %20 to i8*, !dbg !1316
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %53) #6, !dbg !1316
  %54 = bitcast i32* %21 to i8*, !dbg !1316
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %54) #6, !dbg !1316
  %55 = bitcast i32* %22 to i8*, !dbg !1316
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %55) #6, !dbg !1316
  call void @llvm.dbg.value(metadata i32 1, metadata !1171, metadata !DIExpression()), !dbg !1300
  %56 = bitcast i32* %23 to i8*, !dbg !1316
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %56) #6, !dbg !1316
  %57 = bitcast i32* %24 to i8*, !dbg !1316
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %57) #6, !dbg !1316
  %58 = bitcast i32* %25 to i8*, !dbg !1316
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %58) #6, !dbg !1316
  %59 = bitcast i32* %26 to i8*, !dbg !1316
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %59) #6, !dbg !1316
  %60 = bitcast i32* %27 to i8*, !dbg !1316
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %60) #6, !dbg !1316
  %61 = bitcast i32* %28 to i8*, !dbg !1316
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %61) #6, !dbg !1316
  %62 = bitcast i32* %29 to i8*, !dbg !1317
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %62) #6, !dbg !1317
  call void @llvm.dbg.value(metadata i32 1, metadata !1190, metadata !DIExpression()), !dbg !1300
  %63 = bitcast %struct._p_Vec** %30 to i8*, !dbg !1318
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %63) #6, !dbg !1318
  %64 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1319, !tbaa !1309
  %65 = icmp eq %struct.PetscStack* %64, null, !dbg !1319
  br i1 %65, label %97, label %66, !dbg !1323

66:                                               ; preds = %9
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 4, !dbg !1324
  %68 = load i32, i32* %67, align 8, !dbg !1324, !tbaa !1327
  %69 = icmp slt i32 %68, 64, !dbg !1324
  br i1 %69, label %70, label %87, !dbg !1330

70:                                               ; preds = %66
  %71 = sext i32 %68 to i64, !dbg !1331
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 0, i64 %71, !dbg !1331
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.DMPatchZoom, i64 0, i64 0), i8** %72, align 8, !dbg !1331, !tbaa !1309
  %73 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1331, !tbaa !1309
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 4, !dbg !1331
  %75 = load i32, i32* %74, align 8, !dbg !1331, !tbaa !1327
  %76 = sext i32 %75 to i64, !dbg !1331
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 1, i64 %76, !dbg !1331
  store i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i8** %77, align 8, !dbg !1331, !tbaa !1309
  %78 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1331, !tbaa !1309
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 4, !dbg !1331
  %80 = load i32, i32* %79, align 8, !dbg !1331, !tbaa !1327
  %81 = sext i32 %80 to i64, !dbg !1331
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 2, i64 %81, !dbg !1331
  store i32 55, i32* %82, align 4, !dbg !1331, !tbaa !1333
  %83 = load i32, i32* %79, align 8, !dbg !1331, !tbaa !1327
  %84 = sext i32 %83 to i64, !dbg !1331
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 3, i64 %84, !dbg !1331
  store i32 1, i32* %85, align 4, !dbg !1331, !tbaa !1333
  %86 = load i32, i32* %79, align 8, !dbg !1330, !tbaa !1327
  br label %87, !dbg !1331

87:                                               ; preds = %70, %66
  %88 = phi i32 [ %86, %70 ], [ %68, %66 ], !dbg !1330
  %89 = phi %struct.PetscStack* [ %78, %70 ], [ %64, %66 ], !dbg !1330
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 4, !dbg !1330
  %91 = add nsw i32 %88, 1, !dbg !1330
  store i32 %91, i32* %90, align 8, !dbg !1330, !tbaa !1327
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 5, !dbg !1330
  %93 = load i32, i32* %92, align 4, !dbg !1330, !tbaa !1334
  %94 = icmp ne i32 %93, 0, !dbg !1330
  %95 = zext i1 %94 to i32, !dbg !1330
  %96 = add nsw i32 %93, %95, !dbg !1330
  store i32 %96, i32* %92, align 4, !dbg !1330, !tbaa !1334
  br label %97, !dbg !1330

97:                                               ; preds = %87, %9
  %98 = icmp eq %struct._p_PetscSF** %7, null, !dbg !1335
  %99 = xor i1 %98, true, !dbg !1337
  %100 = zext i1 %99 to i32, !dbg !1337
  call void @llvm.dbg.value(metadata i32 %100, metadata !1171, metadata !DIExpression()), !dbg !1300
  %101 = getelementptr %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, !dbg !1338
  %102 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %101) #6, !dbg !1339
  call void @llvm.dbg.value(metadata i32* %29, metadata !1189, metadata !DIExpression(DW_OP_deref)), !dbg !1300
  %103 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %102, i32* nonnull %29) #6, !dbg !1340
  call void @llvm.dbg.value(metadata i32 %103, metadata !1191, metadata !DIExpression()), !dbg !1300
  call void @llvm.dbg.value(metadata i32 %103, metadata !1193, metadata !DIExpression()), !dbg !1341
  %104 = icmp eq i32 %103, 0, !dbg !1342
  br i1 %104, label %110, label %105, !dbg !1343, !prof !1344

105:                                              ; preds = %97
  %106 = getelementptr inbounds [256 x i8], [256 x i8]* %31, i64 0, i64 0, !dbg !1345
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %106) #6, !dbg !1345
  call void @llvm.dbg.declare(metadata [256 x i8]* %31, metadata !1195, metadata !DIExpression()), !dbg !1345
  %107 = bitcast i32* %32 to i8*, !dbg !1345
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %107) #6, !dbg !1345
  call void @llvm.dbg.value(metadata i32* %32, metadata !1201, metadata !DIExpression(DW_OP_deref)), !dbg !1346
  %108 = call i32 @MPI_Error_string(i32 %103, i8* nonnull %106, i32* nonnull %32) #6, !dbg !1345
  %109 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 57, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.DMPatchZoom, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), i32 %103, i8* nonnull %106) #6, !dbg !1345
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %107) #6, !dbg !1342
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %106) #6, !dbg !1342
  br label %701

110:                                              ; preds = %97
  call void @llvm.dbg.value(metadata i32* %10, metadata !1146, metadata !DIExpression(DW_OP_deref)), !dbg !1300
  call void @llvm.dbg.value(metadata i32* %18, metadata !1163, metadata !DIExpression(DW_OP_deref)), !dbg !1300
  call void @llvm.dbg.value(metadata i32* %19, metadata !1164, metadata !DIExpression(DW_OP_deref)), !dbg !1300
  call void @llvm.dbg.value(metadata i32* %20, metadata !1165, metadata !DIExpression(DW_OP_deref)), !dbg !1300
  call void @llvm.dbg.value(metadata i32* %21, metadata !1166, metadata !DIExpression(DW_OP_deref)), !dbg !1300
  call void @llvm.dbg.value(metadata i32* %22, metadata !1167, metadata !DIExpression(DW_OP_deref)), !dbg !1300
  %111 = call i32 @DMDAGetInfo(%struct._p_DM* %0, i32* nonnull %18, i32* nonnull %20, i32* nonnull %21, i32* nonnull %22, i32* null, i32* null, i32* null, i32* nonnull %19, i32* null, i32* null, i32* null, i32* null, i32* nonnull %10) #6, !dbg !1347
  call void @llvm.dbg.value(metadata i32 %111, metadata !1191, metadata !DIExpression()), !dbg !1300
  call void @llvm.dbg.value(metadata i32 %111, metadata !1202, metadata !DIExpression()), !dbg !1348
  %112 = icmp eq i32 %111, 0, !dbg !1349
  br i1 %112, label %115, label %113, !dbg !1351, !prof !1344

113:                                              ; preds = %110
  %114 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 59, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.DMPatchZoom, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %111, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1349
  br label %701

115:                                              ; preds = %110
  %116 = load i32, i32* %20, align 4, !dbg !1352, !tbaa !1333
  call void @llvm.dbg.value(metadata i32 %116, metadata !1165, metadata !DIExpression()), !dbg !1300
  %117 = add nsw i32 %100, %42, !dbg !1352
  %118 = icmp slt i32 %116, %117, !dbg !1352
  %119 = select i1 %118, i32 %116, i32 %117, !dbg !1352
  call void @llvm.dbg.value(metadata i32 %119, metadata !1149, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 32)), !dbg !1300
  %120 = sub nsw i32 %38, %100, !dbg !1353
  %121 = icmp sgt i32 %120, 0, !dbg !1353
  %122 = select i1 %121, i32 %120, i32 0, !dbg !1353
  call void @llvm.dbg.value(metadata i32 %122, metadata !1148, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 32)), !dbg !1300
  %123 = load i32, i32* %21, align 4, !dbg !1354, !tbaa !1333
  call void @llvm.dbg.value(metadata i32 %123, metadata !1166, metadata !DIExpression()), !dbg !1300
  %124 = add nsw i32 %100, %41, !dbg !1354
  %125 = icmp slt i32 %123, %124, !dbg !1354
  %126 = select i1 %125, i32 %123, i32 %124, !dbg !1354
  call void @llvm.dbg.value(metadata i32 %126, metadata !1149, metadata !DIExpression(DW_OP_LLVM_fragment, 32, 32)), !dbg !1300
  %127 = sub nsw i32 %37, %100, !dbg !1355
  %128 = icmp sgt i32 %127, 0, !dbg !1355
  %129 = select i1 %128, i32 %127, i32 0, !dbg !1355
  call void @llvm.dbg.value(metadata i32 %129, metadata !1148, metadata !DIExpression(DW_OP_LLVM_fragment, 32, 32)), !dbg !1300
  %130 = load i32, i32* %22, align 4, !dbg !1356, !tbaa !1333
  call void @llvm.dbg.value(metadata i32 %130, metadata !1167, metadata !DIExpression()), !dbg !1300
  %131 = add nsw i32 %100, %39, !dbg !1356
  %132 = icmp slt i32 %130, %131, !dbg !1356
  %133 = select i1 %132, i32 %130, i32 %131, !dbg !1356
  call void @llvm.dbg.value(metadata i32 %133, metadata !1149, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 32)), !dbg !1300
  %134 = sub nsw i32 %35, %100, !dbg !1357
  %135 = icmp sgt i32 %134, 0, !dbg !1357
  %136 = select i1 %135, i32 %134, i32 0, !dbg !1357
  call void @llvm.dbg.value(metadata i32 %136, metadata !1148, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 32)), !dbg !1300
  %137 = sub nsw i32 %119, %122, !dbg !1358
  call void @llvm.dbg.value(metadata i32 %137, metadata !1168, metadata !DIExpression()), !dbg !1300
  %138 = sub nsw i32 %126, %129, !dbg !1359
  call void @llvm.dbg.value(metadata i32 %138, metadata !1169, metadata !DIExpression()), !dbg !1300
  %139 = sub nsw i32 %133, %136, !dbg !1360
  call void @llvm.dbg.value(metadata i32 %139, metadata !1170, metadata !DIExpression()), !dbg !1300
  %140 = icmp eq %struct.ompi_communicator_t* %5, bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_null to %struct.ompi_communicator_t*), !dbg !1361
  br i1 %140, label %256, label %141, !dbg !1362

141:                                              ; preds = %115
  %142 = call i32 @DMDACreate(%struct.ompi_communicator_t* %5, %struct._p_DM** %6) #6, !dbg !1363
  call void @llvm.dbg.value(metadata i32 %142, metadata !1191, metadata !DIExpression()), !dbg !1300
  call void @llvm.dbg.value(metadata i32 %142, metadata !1204, metadata !DIExpression()), !dbg !1364
  %143 = icmp eq i32 %142, 0, !dbg !1365
  br i1 %143, label %146, label %144, !dbg !1367, !prof !1344

144:                                              ; preds = %141
  %145 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 70, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.DMPatchZoom, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %142, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1365
  br label %701

146:                                              ; preds = %141
  %147 = load %struct._p_DM*, %struct._p_DM** %6, align 8, !dbg !1368, !tbaa !1309
  %148 = load i32, i32* %18, align 4, !dbg !1369, !tbaa !1333
  call void @llvm.dbg.value(metadata i32 %148, metadata !1163, metadata !DIExpression()), !dbg !1300
  %149 = call i32 @DMSetDimension(%struct._p_DM* %147, i32 %148) #6, !dbg !1370
  call void @llvm.dbg.value(metadata i32 %149, metadata !1191, metadata !DIExpression()), !dbg !1300
  call void @llvm.dbg.value(metadata i32 %149, metadata !1208, metadata !DIExpression()), !dbg !1371
  %150 = icmp eq i32 %149, 0, !dbg !1372
  br i1 %150, label %153, label %151, !dbg !1374, !prof !1344

151:                                              ; preds = %146
  %152 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 71, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.DMPatchZoom, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %149, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1372
  br label %701

153:                                              ; preds = %146
  %154 = load %struct._p_DM*, %struct._p_DM** %6, align 8, !dbg !1375, !tbaa !1309
  %155 = call i32 @DMDASetSizes(%struct._p_DM* %154, i32 %137, i32 %138, i32 %139) #6, !dbg !1376
  call void @llvm.dbg.value(metadata i32 %155, metadata !1191, metadata !DIExpression()), !dbg !1300
  call void @llvm.dbg.value(metadata i32 %155, metadata !1210, metadata !DIExpression()), !dbg !1377
  %156 = icmp eq i32 %155, 0, !dbg !1378
  br i1 %156, label %159, label %157, !dbg !1380, !prof !1344

157:                                              ; preds = %153
  %158 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 72, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.DMPatchZoom, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %155, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1378
  br label %701

159:                                              ; preds = %153
  %160 = load %struct._p_DM*, %struct._p_DM** %6, align 8, !dbg !1381, !tbaa !1309
  %161 = call i32 @DMDASetNumProcs(%struct._p_DM* %160, i32 -1, i32 -1, i32 -1) #6, !dbg !1382
  call void @llvm.dbg.value(metadata i32 %161, metadata !1191, metadata !DIExpression()), !dbg !1300
  call void @llvm.dbg.value(metadata i32 %161, metadata !1212, metadata !DIExpression()), !dbg !1383
  %162 = icmp eq i32 %161, 0, !dbg !1384
  br i1 %162, label %165, label %163, !dbg !1386, !prof !1344

163:                                              ; preds = %159
  %164 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 73, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.DMPatchZoom, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %161, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1384
  br label %701

165:                                              ; preds = %159
  %166 = load %struct._p_DM*, %struct._p_DM** %6, align 8, !dbg !1387, !tbaa !1309
  %167 = call i32 @DMDASetBoundaryType(%struct._p_DM* %166, i32 0, i32 0, i32 0) #6, !dbg !1388
  call void @llvm.dbg.value(metadata i32 %167, metadata !1191, metadata !DIExpression()), !dbg !1300
  call void @llvm.dbg.value(metadata i32 %167, metadata !1214, metadata !DIExpression()), !dbg !1389
  %168 = icmp eq i32 %167, 0, !dbg !1390
  br i1 %168, label %171, label %169, !dbg !1392, !prof !1344

169:                                              ; preds = %165
  %170 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 74, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.DMPatchZoom, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %167, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1390
  br label %701

171:                                              ; preds = %165
  %172 = load %struct._p_DM*, %struct._p_DM** %6, align 8, !dbg !1393, !tbaa !1309
  %173 = load i32, i32* %19, align 4, !dbg !1394, !tbaa !1333
  call void @llvm.dbg.value(metadata i32 %173, metadata !1164, metadata !DIExpression()), !dbg !1300
  %174 = call i32 @DMDASetDof(%struct._p_DM* %172, i32 %173) #6, !dbg !1395
  call void @llvm.dbg.value(metadata i32 %174, metadata !1191, metadata !DIExpression()), !dbg !1300
  call void @llvm.dbg.value(metadata i32 %174, metadata !1216, metadata !DIExpression()), !dbg !1396
  %175 = icmp eq i32 %174, 0, !dbg !1397
  br i1 %175, label %178, label %176, !dbg !1399, !prof !1344

176:                                              ; preds = %171
  %177 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 75, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.DMPatchZoom, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %174, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1397
  br label %701

178:                                              ; preds = %171
  %179 = load %struct._p_DM*, %struct._p_DM** %6, align 8, !dbg !1400, !tbaa !1309
  %180 = load i32, i32* %10, align 4, !dbg !1401, !tbaa !1402
  call void @llvm.dbg.value(metadata i32 %180, metadata !1146, metadata !DIExpression()), !dbg !1300
  %181 = call i32 @DMDASetStencilType(%struct._p_DM* %179, i32 %180) #6, !dbg !1403
  call void @llvm.dbg.value(metadata i32 %181, metadata !1191, metadata !DIExpression()), !dbg !1300
  call void @llvm.dbg.value(metadata i32 %181, metadata !1218, metadata !DIExpression()), !dbg !1404
  %182 = icmp eq i32 %181, 0, !dbg !1405
  br i1 %182, label %185, label %183, !dbg !1407, !prof !1344

183:                                              ; preds = %178
  %184 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 76, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.DMPatchZoom, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %181, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1405
  br label %701

185:                                              ; preds = %178
  %186 = load %struct._p_DM*, %struct._p_DM** %6, align 8, !dbg !1408, !tbaa !1309
  %187 = call i32 @DMDASetStencilWidth(%struct._p_DM* %186, i32 0) #6, !dbg !1409
  call void @llvm.dbg.value(metadata i32 %187, metadata !1191, metadata !DIExpression()), !dbg !1300
  call void @llvm.dbg.value(metadata i32 %187, metadata !1220, metadata !DIExpression()), !dbg !1410
  %188 = icmp eq i32 %187, 0, !dbg !1411
  br i1 %188, label %191, label %189, !dbg !1413, !prof !1344

189:                                              ; preds = %185
  %190 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 77, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.DMPatchZoom, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %187, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1411
  br label %701

191:                                              ; preds = %185
  %192 = load %struct._p_DM*, %struct._p_DM** %6, align 8, !dbg !1414, !tbaa !1309
  %193 = call i32 @DMDASetOwnershipRanges(%struct._p_DM* %192, i32* null, i32* null, i32* null) #6, !dbg !1415
  call void @llvm.dbg.value(metadata i32 %193, metadata !1191, metadata !DIExpression()), !dbg !1300
  call void @llvm.dbg.value(metadata i32 %193, metadata !1222, metadata !DIExpression()), !dbg !1416
  %194 = icmp eq i32 %193, 0, !dbg !1417
  br i1 %194, label %197, label %195, !dbg !1419, !prof !1344

195:                                              ; preds = %191
  %196 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 78, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.DMPatchZoom, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %193, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1417
  br label %701

197:                                              ; preds = %191
  %198 = load %struct._p_DM*, %struct._p_DM** %6, align 8, !dbg !1420, !tbaa !1309
  %199 = call i32 @DMSetFromOptions(%struct._p_DM* %198) #6, !dbg !1421
  call void @llvm.dbg.value(metadata i32 %199, metadata !1191, metadata !DIExpression()), !dbg !1300
  call void @llvm.dbg.value(metadata i32 %199, metadata !1224, metadata !DIExpression()), !dbg !1422
  %200 = icmp eq i32 %199, 0, !dbg !1423
  br i1 %200, label %203, label %201, !dbg !1425, !prof !1344

201:                                              ; preds = %197
  %202 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 79, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.DMPatchZoom, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %199, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1423
  br label %701

203:                                              ; preds = %197
  %204 = load %struct._p_DM*, %struct._p_DM** %6, align 8, !dbg !1426, !tbaa !1309
  %205 = call i32 @DMSetUp(%struct._p_DM* %204) #6, !dbg !1427
  call void @llvm.dbg.value(metadata i32 %205, metadata !1191, metadata !DIExpression()), !dbg !1300
  call void @llvm.dbg.value(metadata i32 %205, metadata !1226, metadata !DIExpression()), !dbg !1428
  %206 = icmp eq i32 %205, 0, !dbg !1429
  br i1 %206, label %209, label %207, !dbg !1431, !prof !1344

207:                                              ; preds = %203
  %208 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 80, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.DMPatchZoom, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %205, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1429
  br label %701

209:                                              ; preds = %203
  %210 = load %struct._p_DM*, %struct._p_DM** %6, align 8, !dbg !1432, !tbaa !1309
  call void @llvm.dbg.value(metadata i32* %23, metadata !1172, metadata !DIExpression(DW_OP_deref)), !dbg !1300
  call void @llvm.dbg.value(metadata i32* %24, metadata !1173, metadata !DIExpression(DW_OP_deref)), !dbg !1300
  call void @llvm.dbg.value(metadata i32* %25, metadata !1174, metadata !DIExpression(DW_OP_deref)), !dbg !1300
  call void @llvm.dbg.value(metadata i32* %26, metadata !1181, metadata !DIExpression(DW_OP_deref)), !dbg !1300
  call void @llvm.dbg.value(metadata i32* %27, metadata !1182, metadata !DIExpression(DW_OP_deref)), !dbg !1300
  call void @llvm.dbg.value(metadata i32* %28, metadata !1183, metadata !DIExpression(DW_OP_deref)), !dbg !1300
  %211 = call i32 @DMDAGetCorners(%struct._p_DM* %210, i32* nonnull %23, i32* nonnull %24, i32* nonnull %25, i32* nonnull %26, i32* nonnull %27, i32* nonnull %28) #6, !dbg !1433
  call void @llvm.dbg.value(metadata i32 %211, metadata !1191, metadata !DIExpression()), !dbg !1300
  call void @llvm.dbg.value(metadata i32 %211, metadata !1228, metadata !DIExpression()), !dbg !1434
  %212 = icmp eq i32 %211, 0, !dbg !1435
  br i1 %212, label %215, label %213, !dbg !1437, !prof !1344

213:                                              ; preds = %209
  %214 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 81, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.DMPatchZoom, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %211, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1435
  br label %701

215:                                              ; preds = %209
  %216 = load i32, i32* %23, align 4, !dbg !1438, !tbaa !1333
  call void @llvm.dbg.value(metadata i32 %216, metadata !1172, metadata !DIExpression()), !dbg !1300
  %217 = sub nsw i32 %38, %122, !dbg !1438
  %218 = icmp slt i32 %216, %217, !dbg !1438
  %219 = select i1 %218, i32 %217, i32 %216, !dbg !1438
  call void @llvm.dbg.value(metadata i32 %219, metadata !1175, metadata !DIExpression()), !dbg !1300
  %220 = load i32, i32* %24, align 4, !dbg !1439, !tbaa !1333
  call void @llvm.dbg.value(metadata i32 %220, metadata !1173, metadata !DIExpression()), !dbg !1300
  %221 = sub nsw i32 %37, %129, !dbg !1439
  %222 = icmp slt i32 %220, %221, !dbg !1439
  %223 = select i1 %222, i32 %221, i32 %220, !dbg !1439
  call void @llvm.dbg.value(metadata i32 %223, metadata !1176, metadata !DIExpression()), !dbg !1300
  %224 = load i32, i32* %25, align 4, !dbg !1440, !tbaa !1333
  call void @llvm.dbg.value(metadata i32 %224, metadata !1174, metadata !DIExpression()), !dbg !1300
  %225 = sub nsw i32 %35, %136, !dbg !1440
  %226 = icmp slt i32 %224, %225, !dbg !1440
  %227 = select i1 %226, i32 %225, i32 %224, !dbg !1440
  call void @llvm.dbg.value(metadata i32 %227, metadata !1177, metadata !DIExpression()), !dbg !1300
  %228 = load i32, i32* %26, align 4, !dbg !1441, !tbaa !1333
  call void @llvm.dbg.value(metadata i32 %228, metadata !1181, metadata !DIExpression()), !dbg !1300
  %229 = add nsw i32 %228, %216, !dbg !1441
  %230 = sub nsw i32 %42, %122, !dbg !1441
  %231 = icmp slt i32 %229, %230, !dbg !1441
  %232 = select i1 %231, i32 %229, i32 %230, !dbg !1441
  call void @llvm.dbg.value(metadata i32 %232, metadata !1178, metadata !DIExpression()), !dbg !1300
  %233 = load i32, i32* %27, align 4, !dbg !1442, !tbaa !1333
  call void @llvm.dbg.value(metadata i32 %233, metadata !1182, metadata !DIExpression()), !dbg !1300
  %234 = add nsw i32 %233, %220, !dbg !1442
  %235 = sub nsw i32 %41, %129, !dbg !1442
  %236 = icmp slt i32 %234, %235, !dbg !1442
  %237 = select i1 %236, i32 %234, i32 %235, !dbg !1442
  call void @llvm.dbg.value(metadata i32 %237, metadata !1179, metadata !DIExpression()), !dbg !1300
  %238 = load i32, i32* %28, align 4, !dbg !1443, !tbaa !1333
  call void @llvm.dbg.value(metadata i32 %238, metadata !1183, metadata !DIExpression()), !dbg !1300
  %239 = add nsw i32 %238, %224, !dbg !1443
  %240 = sub nsw i32 %39, %136, !dbg !1443
  %241 = icmp slt i32 %239, %240, !dbg !1443
  %242 = select i1 %241, i32 %239, i32 %240, !dbg !1443
  call void @llvm.dbg.value(metadata i32 %242, metadata !1180, metadata !DIExpression()), !dbg !1300
  %243 = load i32, i32* %19, align 4, !dbg !1444, !tbaa !1333
  call void @llvm.dbg.value(metadata i32 %243, metadata !1164, metadata !DIExpression()), !dbg !1300
  %244 = icmp sgt i32 %139, 1, !dbg !1444
  %245 = select i1 %244, i32 %139, i32 1, !dbg !1444
  %246 = mul i32 %138, %137, !dbg !1444
  %247 = mul i32 %246, %245, !dbg !1444
  %248 = mul i32 %247, %243, !dbg !1444
  %249 = sext i32 %248 to i64, !dbg !1444
  %250 = shl nsw i64 %249, 2, !dbg !1444
  %251 = shl nsw i64 %249, 3, !dbg !1444
  call void @llvm.dbg.value(metadata i32** %16, metadata !1155, metadata !DIExpression(DW_OP_deref)), !dbg !1300
  call void @llvm.dbg.value(metadata %struct.PetscSFNode** %17, metadata !1156, metadata !DIExpression(DW_OP_deref)), !dbg !1300
  %252 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 2, i32 0, i32 88, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.DMPatchZoom, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i64 %250, i8* nonnull %49, i64 %251, %struct.PetscSFNode** nonnull %17) #6, !dbg !1444
  call void @llvm.dbg.value(metadata i32 %252, metadata !1191, metadata !DIExpression()), !dbg !1300
  call void @llvm.dbg.value(metadata i32 %252, metadata !1230, metadata !DIExpression()), !dbg !1445
  %253 = icmp eq i32 %252, 0, !dbg !1446
  br i1 %253, label %257, label %254, !dbg !1448, !prof !1344

254:                                              ; preds = %215
  %255 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 88, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.DMPatchZoom, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %252, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1446
  br label %701

256:                                              ; preds = %115
  call void @llvm.dbg.value(metadata i32 0, metadata !1183, metadata !DIExpression()), !dbg !1300
  store i32 0, i32* %28, align 4, !dbg !1449, !tbaa !1333
  call void @llvm.dbg.value(metadata i32 0, metadata !1182, metadata !DIExpression()), !dbg !1300
  store i32 0, i32* %27, align 4, !dbg !1451, !tbaa !1333
  call void @llvm.dbg.value(metadata i32 0, metadata !1181, metadata !DIExpression()), !dbg !1300
  store i32 0, i32* %26, align 4, !dbg !1452, !tbaa !1333
  call void @llvm.dbg.value(metadata i32 0, metadata !1174, metadata !DIExpression()), !dbg !1300
  store i32 0, i32* %25, align 4, !dbg !1453, !tbaa !1333
  call void @llvm.dbg.value(metadata i32 0, metadata !1173, metadata !DIExpression()), !dbg !1300
  store i32 0, i32* %24, align 4, !dbg !1454, !tbaa !1333
  call void @llvm.dbg.value(metadata i32 0, metadata !1172, metadata !DIExpression()), !dbg !1300
  store i32 0, i32* %23, align 4, !dbg !1455, !tbaa !1333
  call void @llvm.dbg.value(metadata i32 0, metadata !1180, metadata !DIExpression()), !dbg !1300
  call void @llvm.dbg.value(metadata i32 0, metadata !1179, metadata !DIExpression()), !dbg !1300
  call void @llvm.dbg.value(metadata i32 0, metadata !1178, metadata !DIExpression()), !dbg !1300
  call void @llvm.dbg.value(metadata i32 0, metadata !1177, metadata !DIExpression()), !dbg !1300
  call void @llvm.dbg.value(metadata i32 0, metadata !1176, metadata !DIExpression()), !dbg !1300
  call void @llvm.dbg.value(metadata i32 0, metadata !1175, metadata !DIExpression()), !dbg !1300
  br label %257

257:                                              ; preds = %215, %256
  %258 = phi i32 [ 0, %256 ], [ %242, %215 ], !dbg !1456
  %259 = phi i32 [ 0, %256 ], [ %237, %215 ], !dbg !1456
  %260 = phi i32 [ 0, %256 ], [ %232, %215 ], !dbg !1456
  %261 = phi i32 [ 0, %256 ], [ %227, %215 ], !dbg !1456
  %262 = phi i32 [ 0, %256 ], [ %223, %215 ], !dbg !1456
  %263 = phi i32 [ 0, %256 ], [ %219, %215 ], !dbg !1456
  call void @llvm.dbg.value(metadata i32 %263, metadata !1175, metadata !DIExpression()), !dbg !1300
  call void @llvm.dbg.value(metadata i32 %262, metadata !1176, metadata !DIExpression()), !dbg !1300
  call void @llvm.dbg.value(metadata i32 %261, metadata !1177, metadata !DIExpression()), !dbg !1300
  call void @llvm.dbg.value(metadata i32 %260, metadata !1178, metadata !DIExpression()), !dbg !1300
  call void @llvm.dbg.value(metadata i32 %259, metadata !1179, metadata !DIExpression()), !dbg !1300
  call void @llvm.dbg.value(metadata i32 %258, metadata !1180, metadata !DIExpression()), !dbg !1300
  call void @llvm.dbg.value(metadata %struct._p_Vec** %30, metadata !1192, metadata !DIExpression(DW_OP_deref)), !dbg !1300
  %264 = call i32 @DMCreateGlobalVector(%struct._p_DM* %0, %struct._p_Vec** nonnull %30) #6, !dbg !1457
  call void @llvm.dbg.value(metadata i32 %264, metadata !1191, metadata !DIExpression()), !dbg !1300
  call void @llvm.dbg.value(metadata i32 %264, metadata !1232, metadata !DIExpression()), !dbg !1458
  %265 = icmp eq i32 %264, 0, !dbg !1459
  br i1 %265, label %268, label %266, !dbg !1461, !prof !1344

266:                                              ; preds = %257
  %267 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 94, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.DMPatchZoom, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %264, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1459
  br label %701

268:                                              ; preds = %257
  %269 = load %struct._p_Vec*, %struct._p_Vec** %30, align 8, !dbg !1462, !tbaa !1309
  call void @llvm.dbg.value(metadata %struct._p_Vec* %269, metadata !1192, metadata !DIExpression()), !dbg !1300
  call void @llvm.dbg.value(metadata i32** %14, metadata !1153, metadata !DIExpression(DW_OP_deref)), !dbg !1300
  %270 = call i32 @VecGetOwnershipRanges(%struct._p_Vec* %269, i32** nonnull %14) #6, !dbg !1463
  call void @llvm.dbg.value(metadata i32 %270, metadata !1191, metadata !DIExpression()), !dbg !1300
  call void @llvm.dbg.value(metadata i32 %270, metadata !1234, metadata !DIExpression()), !dbg !1464
  %271 = icmp eq i32 %270, 0, !dbg !1465
  br i1 %271, label %274, label %272, !dbg !1467, !prof !1344

272:                                              ; preds = %268
  %273 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 95, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.DMPatchZoom, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %270, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1465
  br label %701

274:                                              ; preds = %268
  %275 = add nsw i32 %263, %122, !dbg !1468
  %276 = getelementptr inbounds %struct.MatStencil, %struct.MatStencil* %11, i64 0, i32 2, !dbg !1469
  store i32 %275, i32* %276, align 4, !dbg !1470, !tbaa !1471
  %277 = add nsw i32 %260, %122, !dbg !1473
  %278 = getelementptr inbounds %struct.MatStencil, %struct.MatStencil* %12, i64 0, i32 2, !dbg !1474
  store i32 %277, i32* %278, align 4, !dbg !1475, !tbaa !1471
  %279 = add nsw i32 %262, %129, !dbg !1476
  %280 = getelementptr inbounds %struct.MatStencil, %struct.MatStencil* %11, i64 0, i32 1, !dbg !1477
  store i32 %279, i32* %280, align 4, !dbg !1478, !tbaa !1479
  %281 = add nsw i32 %259, %129, !dbg !1480
  %282 = getelementptr inbounds %struct.MatStencil, %struct.MatStencil* %12, i64 0, i32 1, !dbg !1481
  store i32 %281, i32* %282, align 4, !dbg !1482, !tbaa !1479
  %283 = add nsw i32 %261, %136, !dbg !1483
  %284 = getelementptr inbounds %struct.MatStencil, %struct.MatStencil* %11, i64 0, i32 0, !dbg !1484
  store i32 %283, i32* %284, align 4, !dbg !1485, !tbaa !1486
  %285 = add nsw i32 %258, %136, !dbg !1487
  %286 = getelementptr inbounds %struct.MatStencil, %struct.MatStencil* %12, i64 0, i32 0, !dbg !1488
  store i32 %285, i32* %286, align 4, !dbg !1489, !tbaa !1486
  call void @llvm.dbg.value(metadata %struct._p_IS** %13, metadata !1152, metadata !DIExpression(DW_OP_deref)), !dbg !1300
  %287 = call i32 @DMDACreatePatchIS(%struct._p_DM* %0, %struct.MatStencil* nonnull %11, %struct.MatStencil* nonnull %12, %struct._p_IS** nonnull %13, i32 1) #6, !dbg !1490
  call void @llvm.dbg.value(metadata i32 %287, metadata !1191, metadata !DIExpression()), !dbg !1300
  call void @llvm.dbg.value(metadata i32 %287, metadata !1236, metadata !DIExpression()), !dbg !1491
  %288 = icmp eq i32 %287, 0, !dbg !1492
  br i1 %288, label %291, label %289, !dbg !1494, !prof !1344

289:                                              ; preds = %274
  %290 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 101, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.DMPatchZoom, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %287, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1492
  br label %701

291:                                              ; preds = %274
  %292 = load %struct._p_IS*, %struct._p_IS** %13, align 8, !dbg !1495, !tbaa !1309
  call void @llvm.dbg.value(metadata %struct._p_IS* %292, metadata !1152, metadata !DIExpression()), !dbg !1300
  call void @llvm.dbg.value(metadata i32** %15, metadata !1154, metadata !DIExpression(DW_OP_deref)), !dbg !1300
  %293 = call i32 @ISGetIndices(%struct._p_IS* %292, i32** nonnull %15) #6, !dbg !1496
  call void @llvm.dbg.value(metadata i32 %293, metadata !1191, metadata !DIExpression()), !dbg !1300
  call void @llvm.dbg.value(metadata i32 %293, metadata !1238, metadata !DIExpression()), !dbg !1497
  %294 = icmp eq i32 %293, 0, !dbg !1498
  br i1 %294, label %297, label %295, !dbg !1500, !prof !1344

295:                                              ; preds = %291
  %296 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 102, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.DMPatchZoom, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %293, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1498
  br label %701

297:                                              ; preds = %291
  %298 = load i32, i32* %18, align 4, !dbg !1501, !tbaa !1333
  call void @llvm.dbg.value(metadata i32 %298, metadata !1163, metadata !DIExpression()), !dbg !1300
  %299 = icmp slt i32 %298, 3, !dbg !1503
  br i1 %299, label %300, label %301, !dbg !1504

300:                                              ; preds = %297
  call void @llvm.dbg.value(metadata i32 1, metadata !1183, metadata !DIExpression()), !dbg !1300
  store i32 1, i32* %28, align 4, !dbg !1505, !tbaa !1333
  call void @llvm.dbg.value(metadata i32 %258, metadata !1180, metadata !DIExpression()), !dbg !1300
  call void @llvm.dbg.value(metadata i32 0, metadata !1188, metadata !DIExpression()), !dbg !1300
  call void @llvm.dbg.value(metadata i32 undef, metadata !1174, metadata !DIExpression()), !dbg !1300
  call void @llvm.dbg.value(metadata i32 undef, metadata !1186, metadata !DIExpression()), !dbg !1300
  call void @llvm.dbg.value(metadata i32 %302, metadata !1183, metadata !DIExpression()), !dbg !1300
  br label %304, !dbg !1507

301:                                              ; preds = %297
  %302 = load i32, i32* %28, align 4, !dbg !1508, !tbaa !1333
  call void @llvm.dbg.value(metadata i32 %258, metadata !1180, metadata !DIExpression()), !dbg !1300
  call void @llvm.dbg.value(metadata i32 0, metadata !1188, metadata !DIExpression()), !dbg !1300
  call void @llvm.dbg.value(metadata i32 undef, metadata !1174, metadata !DIExpression()), !dbg !1300
  call void @llvm.dbg.value(metadata i32 undef, metadata !1186, metadata !DIExpression()), !dbg !1300
  call void @llvm.dbg.value(metadata i32 %302, metadata !1183, metadata !DIExpression()), !dbg !1300
  %303 = icmp sgt i32 %302, 0, !dbg !1509
  br i1 %303, label %304, label %432, !dbg !1507

304:                                              ; preds = %300, %301
  %305 = phi i32 [ 1, %300 ], [ %258, %301 ]
  %306 = phi i32 [ 1, %300 ], [ %302, %301 ]
  %307 = load i32, i32* %25, align 4, !dbg !1510, !tbaa !1333
  %308 = bitcast i32* %33 to i8*
  br label %309, !dbg !1507

309:                                              ; preds = %304, %425
  %310 = phi i32 [ %426, %425 ], [ %306, %304 ]
  %311 = phi i32 [ %427, %425 ], [ %307, %304 ]
  %312 = phi i32 [ %429, %425 ], [ %307, %304 ]
  %313 = phi i32 [ %428, %425 ], [ 0, %304 ]
  call void @llvm.dbg.value(metadata i32 %312, metadata !1186, metadata !DIExpression()), !dbg !1300
  call void @llvm.dbg.value(metadata i32 %313, metadata !1188, metadata !DIExpression()), !dbg !1300
  %314 = icmp sge i32 %312, %261, !dbg !1511
  %315 = icmp slt i32 %312, %305
  %316 = select i1 %314, i1 %315, i1 false, !dbg !1513
  br i1 %316, label %317, label %425, !dbg !1513

317:                                              ; preds = %309
  %318 = load i32, i32* %24, align 4, !dbg !1514, !tbaa !1333
  call void @llvm.dbg.value(metadata i32 %318, metadata !1185, metadata !DIExpression()), !dbg !1300
  call void @llvm.dbg.value(metadata i32 %313, metadata !1188, metadata !DIExpression()), !dbg !1300
  call void @llvm.dbg.value(metadata i32 %318, metadata !1173, metadata !DIExpression()), !dbg !1300
  %319 = load i32, i32* %27, align 4, !dbg !1515, !tbaa !1333
  call void @llvm.dbg.value(metadata i32 %319, metadata !1182, metadata !DIExpression()), !dbg !1300
  %320 = icmp sgt i32 %319, 0, !dbg !1516
  br i1 %320, label %321, label %425, !dbg !1517

321:                                              ; preds = %317, %415
  %322 = phi i32 [ %416, %415 ], [ %319, %317 ]
  %323 = phi i32 [ %417, %415 ], [ %318, %317 ]
  %324 = phi i32 [ %419, %415 ], [ %318, %317 ]
  %325 = phi i32 [ %418, %415 ], [ %313, %317 ]
  call void @llvm.dbg.value(metadata i32 %324, metadata !1185, metadata !DIExpression()), !dbg !1300
  call void @llvm.dbg.value(metadata i32 %325, metadata !1188, metadata !DIExpression()), !dbg !1300
  %326 = icmp sge i32 %324, %262, !dbg !1518
  %327 = icmp slt i32 %324, %259
  %328 = select i1 %326, i1 %327, i1 false, !dbg !1520
  br i1 %328, label %329, label %415, !dbg !1520

329:                                              ; preds = %321
  %330 = load i32, i32* %23, align 4, !dbg !1521, !tbaa !1333
  call void @llvm.dbg.value(metadata i32 %330, metadata !1184, metadata !DIExpression()), !dbg !1300
  call void @llvm.dbg.value(metadata i32 %325, metadata !1188, metadata !DIExpression()), !dbg !1300
  call void @llvm.dbg.value(metadata i32 %330, metadata !1172, metadata !DIExpression()), !dbg !1300
  %331 = load i32, i32* %26, align 4, !dbg !1522, !tbaa !1333
  call void @llvm.dbg.value(metadata i32 %331, metadata !1181, metadata !DIExpression()), !dbg !1300
  %332 = icmp sgt i32 %331, 0, !dbg !1523
  br i1 %332, label %333, label %415, !dbg !1524

333:                                              ; preds = %329
  %334 = load i32, i32* %19, align 4, !dbg !1525, !tbaa !1333
  br label %335, !dbg !1524

335:                                              ; preds = %333, %404
  %336 = phi i32 [ %405, %404 ], [ %331, %333 ]
  %337 = phi i32 [ %406, %404 ], [ %330, %333 ]
  %338 = phi i32 [ %407, %404 ], [ %334, %333 ], !dbg !1525
  %339 = phi i32 [ %409, %404 ], [ %330, %333 ]
  %340 = phi i32 [ %408, %404 ], [ %325, %333 ]
  call void @llvm.dbg.value(metadata i32 %339, metadata !1184, metadata !DIExpression()), !dbg !1300
  call void @llvm.dbg.value(metadata i32 0, metadata !1187, metadata !DIExpression()), !dbg !1300
  call void @llvm.dbg.value(metadata i32 %340, metadata !1188, metadata !DIExpression()), !dbg !1300
  call void @llvm.dbg.value(metadata i32 %338, metadata !1164, metadata !DIExpression()), !dbg !1300
  %341 = icmp sgt i32 %338, 0, !dbg !1526
  br i1 %341, label %342, label %404, !dbg !1527

342:                                              ; preds = %335
  %343 = icmp sge i32 %339, %263
  %344 = icmp slt i32 %339, %260
  %345 = select i1 %343, i1 %344, i1 false
  br i1 %345, label %346, label %404, !dbg !1528

346:                                              ; preds = %342
  %347 = sext i32 %340 to i64, !dbg !1527
  %348 = load i32*, i32** %15, align 8, !dbg !1530, !tbaa !1309
  %349 = load i32*, i32** %14, align 8, !dbg !1531, !tbaa !1309
  br label %350, !dbg !1527

350:                                              ; preds = %396, %346
  %351 = phi i32* [ %349, %346 ], [ %386, %396 ], !dbg !1531
  %352 = phi i32* [ %348, %346 ], [ %383, %396 ], !dbg !1530
  %353 = phi i32 [ %337, %346 ], [ %397, %396 ], !dbg !1532
  %354 = phi i64 [ %347, %346 ], [ %392, %396 ]
  %355 = phi i32 [ %338, %346 ], [ %394, %396 ]
  %356 = phi i32 [ 0, %346 ], [ %393, %396 ]
  call void @llvm.dbg.value(metadata i32 %356, metadata !1187, metadata !DIExpression()), !dbg !1300
  call void @llvm.dbg.value(metadata i64 %354, metadata !1188, metadata !DIExpression()), !dbg !1300
  %357 = load i32, i32* %25, align 4, !dbg !1533, !tbaa !1333
  call void @llvm.dbg.value(metadata i32 %357, metadata !1174, metadata !DIExpression()), !dbg !1300
  %358 = load i32, i32* %24, align 4, !dbg !1534, !tbaa !1333
  call void @llvm.dbg.value(metadata i32 %358, metadata !1173, metadata !DIExpression()), !dbg !1300
  call void @llvm.dbg.value(metadata i32 %353, metadata !1172, metadata !DIExpression()), !dbg !1300
  call void @llvm.dbg.value(metadata i32 undef, metadata !1240, metadata !DIExpression()), !dbg !1535
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %308) #6, !dbg !1536
  %359 = sub nsw i32 %312, %357, !dbg !1537
  %360 = mul nsw i32 %359, %138, !dbg !1538
  %361 = sub i32 %324, %358, !dbg !1539
  %362 = add nsw i32 %361, %360, !dbg !1540
  %363 = mul nsw i32 %362, %137, !dbg !1541
  %364 = sub i32 %339, %353, !dbg !1542
  %365 = add i32 %364, %363, !dbg !1543
  %366 = mul nsw i32 %365, %355, !dbg !1544
  %367 = add nsw i32 %366, %356, !dbg !1545
  call void @llvm.dbg.value(metadata i32 %367, metadata !1240, metadata !DIExpression()), !dbg !1535
  %368 = load i32*, i32** %16, align 8, !dbg !1546, !tbaa !1309
  call void @llvm.dbg.value(metadata i32* %368, metadata !1155, metadata !DIExpression()), !dbg !1300
  %369 = getelementptr inbounds i32, i32* %368, i64 %354, !dbg !1546
  store i32 %367, i32* %369, align 4, !dbg !1547, !tbaa !1333
  call void @llvm.dbg.value(metadata i32* %352, metadata !1154, metadata !DIExpression()), !dbg !1300
  %370 = getelementptr inbounds i32, i32* %352, i64 %354, !dbg !1530
  %371 = load i32, i32* %370, align 4, !dbg !1530, !tbaa !1333
  %372 = load i32, i32* %29, align 4, !dbg !1548, !tbaa !1333
  call void @llvm.dbg.value(metadata i32 %372, metadata !1189, metadata !DIExpression()), !dbg !1300
  %373 = add nsw i32 %372, 1, !dbg !1549
  call void @llvm.dbg.value(metadata i32* %351, metadata !1153, metadata !DIExpression()), !dbg !1300
  call void @llvm.dbg.value(metadata i32* %33, metadata !1253, metadata !DIExpression(DW_OP_deref)), !dbg !1535
  %374 = call i32 @PetscFindInt(i32 %371, i32 %373, i32* %351, i32* nonnull %33) #6, !dbg !1550
  call void @llvm.dbg.value(metadata i32 %374, metadata !1191, metadata !DIExpression()), !dbg !1300
  call void @llvm.dbg.value(metadata i32 %374, metadata !1254, metadata !DIExpression()), !dbg !1551
  %375 = icmp eq i32 %374, 0, !dbg !1552
  br i1 %375, label %376, label %398, !dbg !1554, !prof !1344

376:                                              ; preds = %350
  %377 = load i32, i32* %33, align 4, !dbg !1555, !tbaa !1333
  call void @llvm.dbg.value(metadata i32 %377, metadata !1253, metadata !DIExpression()), !dbg !1535
  %378 = icmp slt i32 %377, 0, !dbg !1556
  %379 = sub i32 -2, %377, !dbg !1555
  %380 = select i1 %378, i32 %379, i32 %377, !dbg !1555
  %381 = load %struct.PetscSFNode*, %struct.PetscSFNode** %17, align 8, !dbg !1557, !tbaa !1309
  call void @llvm.dbg.value(metadata %struct.PetscSFNode* %381, metadata !1156, metadata !DIExpression()), !dbg !1300
  %382 = getelementptr inbounds %struct.PetscSFNode, %struct.PetscSFNode* %381, i64 %354, i32 0, !dbg !1558
  store i32 %380, i32* %382, align 4, !dbg !1559, !tbaa !1560
  %383 = load i32*, i32** %15, align 8, !dbg !1562, !tbaa !1309
  call void @llvm.dbg.value(metadata i32* %383, metadata !1154, metadata !DIExpression()), !dbg !1300
  %384 = getelementptr inbounds i32, i32* %383, i64 %354, !dbg !1562
  %385 = load i32, i32* %384, align 4, !dbg !1562, !tbaa !1333
  %386 = load i32*, i32** %14, align 8, !dbg !1563, !tbaa !1309
  call void @llvm.dbg.value(metadata i32* %386, metadata !1153, metadata !DIExpression()), !dbg !1300
  %387 = sext i32 %380 to i64, !dbg !1563
  %388 = getelementptr inbounds i32, i32* %386, i64 %387, !dbg !1563
  %389 = load i32, i32* %388, align 4, !dbg !1563, !tbaa !1333
  %390 = sub nsw i32 %385, %389, !dbg !1564
  %391 = getelementptr inbounds %struct.PetscSFNode, %struct.PetscSFNode* %381, i64 %354, i32 1, !dbg !1565
  store i32 %390, i32* %391, align 4, !dbg !1566, !tbaa !1567
  %392 = add nsw i64 %354, 1, !dbg !1568
  call void @llvm.dbg.value(metadata i32 undef, metadata !1188, metadata !DIExpression()), !dbg !1300
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %308) #6, !dbg !1569
  %393 = add nuw nsw i32 %356, 1, !dbg !1570
  call void @llvm.dbg.value(metadata i32 %393, metadata !1187, metadata !DIExpression()), !dbg !1300
  %394 = load i32, i32* %19, align 4, !dbg !1525, !tbaa !1333
  call void @llvm.dbg.value(metadata i32 %394, metadata !1164, metadata !DIExpression()), !dbg !1300
  %395 = icmp slt i32 %393, %394, !dbg !1526
  br i1 %395, label %396, label %400, !dbg !1527, !llvm.loop !1571

396:                                              ; preds = %376
  %397 = load i32, i32* %23, align 4, !dbg !1532, !tbaa !1333
  br label %350, !dbg !1527

398:                                              ; preds = %350
  %399 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 117, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.DMPatchZoom, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %374, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1552
  call void @llvm.dbg.value(metadata i32 undef, metadata !1188, metadata !DIExpression()), !dbg !1300
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %308) #6, !dbg !1569
  br label %701

400:                                              ; preds = %376
  %401 = trunc i64 %392 to i32, !dbg !1574
  %402 = load i32, i32* %23, align 4, !dbg !1575, !tbaa !1333
  %403 = load i32, i32* %26, align 4, !dbg !1522, !tbaa !1333
  br label %404, !dbg !1574

404:                                              ; preds = %342, %400, %335
  %405 = phi i32 [ %336, %335 ], [ %403, %400 ], [ %336, %342 ], !dbg !1522
  %406 = phi i32 [ %337, %335 ], [ %402, %400 ], [ %337, %342 ], !dbg !1575
  %407 = phi i32 [ %338, %335 ], [ %394, %400 ], [ %338, %342 ]
  %408 = phi i32 [ %340, %335 ], [ %401, %400 ], [ %340, %342 ], !dbg !1576
  %409 = add nsw i32 %339, 1, !dbg !1574
  call void @llvm.dbg.value(metadata i32 %409, metadata !1184, metadata !DIExpression()), !dbg !1300
  call void @llvm.dbg.value(metadata i32 %408, metadata !1188, metadata !DIExpression()), !dbg !1300
  call void @llvm.dbg.value(metadata i32 %406, metadata !1172, metadata !DIExpression()), !dbg !1300
  call void @llvm.dbg.value(metadata i32 %405, metadata !1181, metadata !DIExpression()), !dbg !1300
  %410 = add nsw i32 %405, %406, !dbg !1577
  %411 = icmp slt i32 %409, %410, !dbg !1523
  br i1 %411, label %335, label %412, !dbg !1524, !llvm.loop !1578

412:                                              ; preds = %404
  %413 = load i32, i32* %24, align 4, !dbg !1580, !tbaa !1333
  %414 = load i32, i32* %27, align 4, !dbg !1515, !tbaa !1333
  br label %415, !dbg !1581

415:                                              ; preds = %412, %329, %321
  %416 = phi i32 [ %322, %321 ], [ %322, %329 ], [ %414, %412 ], !dbg !1515
  %417 = phi i32 [ %323, %321 ], [ %323, %329 ], [ %413, %412 ], !dbg !1580
  %418 = phi i32 [ %325, %321 ], [ %325, %329 ], [ %408, %412 ], !dbg !1576
  call void @llvm.dbg.value(metadata i32 %418, metadata !1188, metadata !DIExpression()), !dbg !1300
  %419 = add nsw i32 %324, 1, !dbg !1581
  call void @llvm.dbg.value(metadata i32 %419, metadata !1185, metadata !DIExpression()), !dbg !1300
  call void @llvm.dbg.value(metadata i32 %417, metadata !1173, metadata !DIExpression()), !dbg !1300
  call void @llvm.dbg.value(metadata i32 %416, metadata !1182, metadata !DIExpression()), !dbg !1300
  %420 = add nsw i32 %416, %417, !dbg !1582
  %421 = icmp slt i32 %419, %420, !dbg !1516
  br i1 %421, label %321, label %422, !dbg !1517, !llvm.loop !1583

422:                                              ; preds = %415
  %423 = load i32, i32* %25, align 4, !dbg !1585, !tbaa !1333
  %424 = load i32, i32* %28, align 4, !dbg !1508, !tbaa !1333
  br label %425, !dbg !1586

425:                                              ; preds = %422, %317, %309
  %426 = phi i32 [ %310, %309 ], [ %310, %317 ], [ %424, %422 ], !dbg !1508
  %427 = phi i32 [ %311, %309 ], [ %311, %317 ], [ %423, %422 ], !dbg !1585
  %428 = phi i32 [ %313, %309 ], [ %313, %317 ], [ %418, %422 ], !dbg !1576
  call void @llvm.dbg.value(metadata i32 %428, metadata !1188, metadata !DIExpression()), !dbg !1300
  %429 = add nsw i32 %312, 1, !dbg !1586
  call void @llvm.dbg.value(metadata i32 %429, metadata !1186, metadata !DIExpression()), !dbg !1300
  call void @llvm.dbg.value(metadata i32 %427, metadata !1174, metadata !DIExpression()), !dbg !1300
  call void @llvm.dbg.value(metadata i32 %426, metadata !1183, metadata !DIExpression()), !dbg !1300
  %430 = add nsw i32 %426, %427, !dbg !1587
  %431 = icmp slt i32 %429, %430, !dbg !1509
  br i1 %431, label %309, label %432, !dbg !1507, !llvm.loop !1588

432:                                              ; preds = %425, %301
  %433 = phi i32 [ 0, %301 ], [ %428, %425 ], !dbg !1576
  %434 = load %struct._p_IS*, %struct._p_IS** %13, align 8, !dbg !1590, !tbaa !1309
  call void @llvm.dbg.value(metadata %struct._p_IS* %434, metadata !1152, metadata !DIExpression()), !dbg !1300
  call void @llvm.dbg.value(metadata i32** %15, metadata !1154, metadata !DIExpression(DW_OP_deref)), !dbg !1300
  %435 = call i32 @ISRestoreIndices(%struct._p_IS* %434, i32** nonnull %15) #6, !dbg !1591
  call void @llvm.dbg.value(metadata i32 %435, metadata !1191, metadata !DIExpression()), !dbg !1300
  call void @llvm.dbg.value(metadata i32 %435, metadata !1256, metadata !DIExpression()), !dbg !1592
  %436 = icmp eq i32 %435, 0, !dbg !1593
  br i1 %436, label %439, label %437, !dbg !1595, !prof !1344

437:                                              ; preds = %432
  %438 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 126, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.DMPatchZoom, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %435, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1593
  br label %701

439:                                              ; preds = %432
  call void @llvm.dbg.value(metadata %struct._p_IS** %13, metadata !1152, metadata !DIExpression(DW_OP_deref)), !dbg !1300
  %440 = call i32 @ISDestroy(%struct._p_IS** nonnull %13) #6, !dbg !1596
  call void @llvm.dbg.value(metadata i32 %440, metadata !1191, metadata !DIExpression()), !dbg !1300
  call void @llvm.dbg.value(metadata i32 %440, metadata !1258, metadata !DIExpression()), !dbg !1597
  %441 = icmp eq i32 %440, 0, !dbg !1598
  br i1 %441, label %444, label %442, !dbg !1600, !prof !1344

442:                                              ; preds = %439
  %443 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 127, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.DMPatchZoom, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %440, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1598
  br label %701

444:                                              ; preds = %439
  %445 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %101) #6, !dbg !1601
  %446 = call i32 @PetscSFCreate(%struct.ompi_communicator_t* %445, %struct._p_PetscSF** %8) #6, !dbg !1602
  call void @llvm.dbg.value(metadata i32 %446, metadata !1191, metadata !DIExpression()), !dbg !1300
  call void @llvm.dbg.value(metadata i32 %446, metadata !1260, metadata !DIExpression()), !dbg !1603
  %447 = icmp eq i32 %446, 0, !dbg !1604
  br i1 %447, label %450, label %448, !dbg !1606, !prof !1344

448:                                              ; preds = %444
  %449 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 128, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.DMPatchZoom, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %446, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1604
  br label %701

450:                                              ; preds = %444
  %451 = bitcast %struct._p_PetscSF** %8 to %struct._p_PetscObject**, !dbg !1607
  %452 = load %struct._p_PetscObject*, %struct._p_PetscObject** %451, align 8, !dbg !1607, !tbaa !1309
  %453 = call i32 @PetscObjectSetName(%struct._p_PetscObject* %452, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i64 0, i64 0)) #6, !dbg !1608
  call void @llvm.dbg.value(metadata i32 %453, metadata !1191, metadata !DIExpression()), !dbg !1300
  call void @llvm.dbg.value(metadata i32 %453, metadata !1262, metadata !DIExpression()), !dbg !1609
  %454 = icmp eq i32 %453, 0, !dbg !1610
  br i1 %454, label %457, label %455, !dbg !1612, !prof !1344

455:                                              ; preds = %450
  %456 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 129, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.DMPatchZoom, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %453, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1610
  br label %701

457:                                              ; preds = %450
  %458 = load %struct._p_PetscSF*, %struct._p_PetscSF** %8, align 8, !dbg !1613, !tbaa !1309
  %459 = load i32, i32* %19, align 4, !dbg !1614, !tbaa !1333
  call void @llvm.dbg.value(metadata i32 %459, metadata !1164, metadata !DIExpression()), !dbg !1300
  %460 = load i32, i32* %20, align 4, !dbg !1615, !tbaa !1333
  call void @llvm.dbg.value(metadata i32 %460, metadata !1165, metadata !DIExpression()), !dbg !1300
  %461 = mul nsw i32 %460, %459, !dbg !1616
  %462 = load i32, i32* %21, align 4, !dbg !1617, !tbaa !1333
  call void @llvm.dbg.value(metadata i32 %462, metadata !1166, metadata !DIExpression()), !dbg !1300
  %463 = mul nsw i32 %461, %462, !dbg !1618
  %464 = load i32, i32* %22, align 4, !dbg !1619, !tbaa !1333
  call void @llvm.dbg.value(metadata i32 %464, metadata !1167, metadata !DIExpression()), !dbg !1300
  %465 = mul nsw i32 %463, %464, !dbg !1620
  %466 = load i32*, i32** %16, align 8, !dbg !1621, !tbaa !1309
  call void @llvm.dbg.value(metadata i32* %466, metadata !1155, metadata !DIExpression()), !dbg !1300
  %467 = load %struct.PetscSFNode*, %struct.PetscSFNode** %17, align 8, !dbg !1622, !tbaa !1309
  call void @llvm.dbg.value(metadata %struct.PetscSFNode* %467, metadata !1156, metadata !DIExpression()), !dbg !1300
  %468 = call i32 @PetscSFSetGraph(%struct._p_PetscSF* %458, i32 %465, i32 %433, i32* %466, i32 0, %struct.PetscSFNode* %467, i32 0) #6, !dbg !1623
  call void @llvm.dbg.value(metadata i32 %468, metadata !1191, metadata !DIExpression()), !dbg !1300
  call void @llvm.dbg.value(metadata i32 %468, metadata !1264, metadata !DIExpression()), !dbg !1624
  %469 = icmp eq i32 %468, 0, !dbg !1625
  br i1 %469, label %472, label %470, !dbg !1627, !prof !1344

470:                                              ; preds = %457
  %471 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 130, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.DMPatchZoom, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %468, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1625
  br label %701

472:                                              ; preds = %457
  br i1 %98, label %630, label %473, !dbg !1628

473:                                              ; preds = %472
  %474 = load i32, i32* %23, align 4, !dbg !1629, !tbaa !1333
  call void @llvm.dbg.value(metadata i32 %474, metadata !1172, metadata !DIExpression()), !dbg !1300
  %475 = add nsw i32 %474, %122, !dbg !1630
  store i32 %475, i32* %276, align 4, !dbg !1631, !tbaa !1471
  %476 = load i32, i32* %26, align 4, !dbg !1632, !tbaa !1333
  call void @llvm.dbg.value(metadata i32 %476, metadata !1181, metadata !DIExpression()), !dbg !1300
  %477 = add nsw i32 %476, %475, !dbg !1633
  store i32 %477, i32* %278, align 4, !dbg !1634, !tbaa !1471
  %478 = load i32, i32* %24, align 4, !dbg !1635, !tbaa !1333
  call void @llvm.dbg.value(metadata i32 %478, metadata !1173, metadata !DIExpression()), !dbg !1300
  %479 = add nsw i32 %478, %129, !dbg !1636
  store i32 %479, i32* %280, align 4, !dbg !1637, !tbaa !1479
  %480 = load i32, i32* %27, align 4, !dbg !1638, !tbaa !1333
  call void @llvm.dbg.value(metadata i32 %480, metadata !1182, metadata !DIExpression()), !dbg !1300
  %481 = add nsw i32 %480, %479, !dbg !1639
  store i32 %481, i32* %282, align 4, !dbg !1640, !tbaa !1479
  %482 = load i32, i32* %25, align 4, !dbg !1641, !tbaa !1333
  call void @llvm.dbg.value(metadata i32 %482, metadata !1174, metadata !DIExpression()), !dbg !1300
  %483 = add nsw i32 %482, %136, !dbg !1642
  store i32 %483, i32* %284, align 4, !dbg !1643, !tbaa !1486
  %484 = load i32, i32* %28, align 4, !dbg !1644, !tbaa !1333
  call void @llvm.dbg.value(metadata i32 %484, metadata !1183, metadata !DIExpression()), !dbg !1300
  %485 = add nsw i32 %484, %483, !dbg !1645
  store i32 %485, i32* %286, align 4, !dbg !1646, !tbaa !1486
  call void @llvm.dbg.value(metadata %struct._p_IS** %13, metadata !1152, metadata !DIExpression(DW_OP_deref)), !dbg !1300
  %486 = call i32 @DMDACreatePatchIS(%struct._p_DM* %0, %struct.MatStencil* nonnull %11, %struct.MatStencil* nonnull %12, %struct._p_IS** nonnull %13, i32 1) #6, !dbg !1647
  call void @llvm.dbg.value(metadata i32 %486, metadata !1191, metadata !DIExpression()), !dbg !1300
  call void @llvm.dbg.value(metadata i32 %486, metadata !1266, metadata !DIExpression()), !dbg !1648
  %487 = icmp eq i32 %486, 0, !dbg !1649
  br i1 %487, label %490, label %488, !dbg !1651, !prof !1344

488:                                              ; preds = %473
  %489 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 138, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.DMPatchZoom, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %486, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1649
  br label %701

490:                                              ; preds = %473
  %491 = load %struct._p_IS*, %struct._p_IS** %13, align 8, !dbg !1652, !tbaa !1309
  call void @llvm.dbg.value(metadata %struct._p_IS* %491, metadata !1152, metadata !DIExpression()), !dbg !1300
  call void @llvm.dbg.value(metadata i32** %15, metadata !1154, metadata !DIExpression(DW_OP_deref)), !dbg !1300
  %492 = call i32 @ISGetIndices(%struct._p_IS* %491, i32** nonnull %15) #6, !dbg !1653
  call void @llvm.dbg.value(metadata i32 %492, metadata !1191, metadata !DIExpression()), !dbg !1300
  call void @llvm.dbg.value(metadata i32 %492, metadata !1270, metadata !DIExpression()), !dbg !1654
  %493 = icmp eq i32 %492, 0, !dbg !1655
  br i1 %493, label %496, label %494, !dbg !1657, !prof !1344

494:                                              ; preds = %490
  %495 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 139, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.DMPatchZoom, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %492, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1655
  br label %701

496:                                              ; preds = %490
  call void @llvm.dbg.value(metadata i32 0, metadata !1188, metadata !DIExpression()), !dbg !1300
  %497 = load i32, i32* %25, align 4, !dbg !1658, !tbaa !1333
  call void @llvm.dbg.value(metadata i32 %497, metadata !1174, metadata !DIExpression()), !dbg !1300
  call void @llvm.dbg.value(metadata i32 %497, metadata !1186, metadata !DIExpression()), !dbg !1300
  %498 = bitcast i32* %34 to i8*
  %499 = load i32, i32* %28, align 4, !dbg !1659, !tbaa !1333
  call void @llvm.dbg.value(metadata i32 %499, metadata !1183, metadata !DIExpression()), !dbg !1300
  %500 = icmp sgt i32 %499, 0, !dbg !1660
  br i1 %500, label %501, label %592, !dbg !1661

501:                                              ; preds = %496
  %502 = load i32, i32* %24, align 4, !dbg !1662, !tbaa !1333
  %503 = load i32, i32* %27, align 4, !dbg !1663, !tbaa !1333
  br label %504, !dbg !1661

504:                                              ; preds = %501, %581
  %505 = phi i32 [ %582, %581 ], [ %499, %501 ]
  %506 = phi i32 [ %583, %581 ], [ %497, %501 ]
  %507 = phi i32 [ %584, %581 ], [ %503, %501 ]
  %508 = phi i32 [ %585, %581 ], [ %502, %501 ]
  %509 = phi i32 [ %586, %581 ], [ %503, %501 ], !dbg !1663
  %510 = phi i32 [ %587, %581 ], [ %502, %501 ], !dbg !1662
  %511 = phi i32 [ %589, %581 ], [ %497, %501 ]
  %512 = phi i32 [ %588, %581 ], [ 0, %501 ]
  call void @llvm.dbg.value(metadata i32 %511, metadata !1186, metadata !DIExpression()), !dbg !1300
  call void @llvm.dbg.value(metadata i32 %510, metadata !1185, metadata !DIExpression()), !dbg !1300
  call void @llvm.dbg.value(metadata i32 %512, metadata !1188, metadata !DIExpression()), !dbg !1300
  call void @llvm.dbg.value(metadata i32 %510, metadata !1173, metadata !DIExpression()), !dbg !1300
  call void @llvm.dbg.value(metadata i32 %509, metadata !1182, metadata !DIExpression()), !dbg !1300
  %513 = icmp sgt i32 %509, 0, !dbg !1664
  br i1 %513, label %514, label %581, !dbg !1665

514:                                              ; preds = %504
  %515 = load i32, i32* %23, align 4, !dbg !1666, !tbaa !1333
  %516 = load i32, i32* %26, align 4, !dbg !1667, !tbaa !1333
  br label %517, !dbg !1665

517:                                              ; preds = %514, %569
  %518 = phi i32 [ %570, %569 ], [ %507, %514 ]
  %519 = phi i32 [ %571, %569 ], [ %508, %514 ]
  %520 = phi i32 [ %572, %569 ], [ %516, %514 ], !dbg !1667
  %521 = phi i32 [ %573, %569 ], [ %515, %514 ], !dbg !1666
  %522 = phi i32 [ %575, %569 ], [ %510, %514 ]
  %523 = phi i32 [ %574, %569 ], [ %512, %514 ]
  call void @llvm.dbg.value(metadata i32 %522, metadata !1185, metadata !DIExpression()), !dbg !1300
  call void @llvm.dbg.value(metadata i32 %521, metadata !1184, metadata !DIExpression()), !dbg !1300
  call void @llvm.dbg.value(metadata i32 %523, metadata !1188, metadata !DIExpression()), !dbg !1300
  call void @llvm.dbg.value(metadata i32 %521, metadata !1172, metadata !DIExpression()), !dbg !1300
  call void @llvm.dbg.value(metadata i32 %520, metadata !1181, metadata !DIExpression()), !dbg !1300
  %524 = icmp sgt i32 %520, 0, !dbg !1668
  br i1 %524, label %525, label %569, !dbg !1669

525:                                              ; preds = %517
  %526 = sext i32 %523 to i64, !dbg !1669
  %527 = load i32*, i32** %15, align 8, !dbg !1670, !tbaa !1309
  %528 = load i32*, i32** %14, align 8, !dbg !1671, !tbaa !1309
  br label %529, !dbg !1669

529:                                              ; preds = %525, %543
  %530 = phi i32* [ %528, %525 ], [ %553, %543 ], !dbg !1671
  %531 = phi i32* [ %527, %525 ], [ %550, %543 ], !dbg !1670
  %532 = phi i64 [ %526, %525 ], [ %560, %543 ]
  %533 = phi i32 [ %521, %525 ], [ %559, %543 ]
  call void @llvm.dbg.value(metadata i32 %533, metadata !1184, metadata !DIExpression()), !dbg !1300
  call void @llvm.dbg.value(metadata i64 %532, metadata !1188, metadata !DIExpression()), !dbg !1300
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %498) #6, !dbg !1672
  %534 = load i32*, i32** %16, align 8, !dbg !1673, !tbaa !1309
  call void @llvm.dbg.value(metadata i32* %534, metadata !1155, metadata !DIExpression()), !dbg !1300
  %535 = getelementptr inbounds i32, i32* %534, i64 %532, !dbg !1673
  %536 = trunc i64 %532 to i32, !dbg !1674
  store i32 %536, i32* %535, align 4, !dbg !1674, !tbaa !1333
  call void @llvm.dbg.value(metadata i32* %531, metadata !1154, metadata !DIExpression()), !dbg !1300
  %537 = getelementptr inbounds i32, i32* %531, i64 %532, !dbg !1670
  %538 = load i32, i32* %537, align 4, !dbg !1670, !tbaa !1333
  %539 = load i32, i32* %29, align 4, !dbg !1675, !tbaa !1333
  call void @llvm.dbg.value(metadata i32 %539, metadata !1189, metadata !DIExpression()), !dbg !1300
  %540 = add nsw i32 %539, 1, !dbg !1676
  call void @llvm.dbg.value(metadata i32* %530, metadata !1153, metadata !DIExpression()), !dbg !1300
  call void @llvm.dbg.value(metadata i32* %34, metadata !1272, metadata !DIExpression(DW_OP_deref)), !dbg !1677
  %541 = call i32 @PetscFindInt(i32 %538, i32 %540, i32* %530, i32* nonnull %34) #6, !dbg !1678
  call void @llvm.dbg.value(metadata i32 %541, metadata !1191, metadata !DIExpression()), !dbg !1300
  call void @llvm.dbg.value(metadata i32 %541, metadata !1282, metadata !DIExpression()), !dbg !1679
  %542 = icmp eq i32 %541, 0, !dbg !1680
  br i1 %542, label %543, label %699, !dbg !1682, !prof !1344

543:                                              ; preds = %529
  %544 = load i32, i32* %34, align 4, !dbg !1683, !tbaa !1333
  call void @llvm.dbg.value(metadata i32 %544, metadata !1272, metadata !DIExpression()), !dbg !1677
  %545 = icmp slt i32 %544, 0, !dbg !1684
  %546 = sub i32 -2, %544, !dbg !1683
  %547 = select i1 %545, i32 %546, i32 %544, !dbg !1683
  %548 = load %struct.PetscSFNode*, %struct.PetscSFNode** %17, align 8, !dbg !1685, !tbaa !1309
  call void @llvm.dbg.value(metadata %struct.PetscSFNode* %548, metadata !1156, metadata !DIExpression()), !dbg !1300
  %549 = getelementptr inbounds %struct.PetscSFNode, %struct.PetscSFNode* %548, i64 %532, i32 0, !dbg !1686
  store i32 %547, i32* %549, align 4, !dbg !1687, !tbaa !1560
  %550 = load i32*, i32** %15, align 8, !dbg !1688, !tbaa !1309
  call void @llvm.dbg.value(metadata i32* %550, metadata !1154, metadata !DIExpression()), !dbg !1300
  %551 = getelementptr inbounds i32, i32* %550, i64 %532, !dbg !1688
  %552 = load i32, i32* %551, align 4, !dbg !1688, !tbaa !1333
  %553 = load i32*, i32** %14, align 8, !dbg !1689, !tbaa !1309
  call void @llvm.dbg.value(metadata i32* %553, metadata !1153, metadata !DIExpression()), !dbg !1300
  %554 = sext i32 %547 to i64, !dbg !1689
  %555 = getelementptr inbounds i32, i32* %553, i64 %554, !dbg !1689
  %556 = load i32, i32* %555, align 4, !dbg !1689, !tbaa !1333
  %557 = sub nsw i32 %552, %556, !dbg !1690
  %558 = getelementptr inbounds %struct.PetscSFNode, %struct.PetscSFNode* %548, i64 %532, i32 1, !dbg !1691
  store i32 %557, i32* %558, align 4, !dbg !1692, !tbaa !1567
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %498) #6, !dbg !1693
  %559 = add nsw i32 %533, 1, !dbg !1694
  call void @llvm.dbg.value(metadata i32 %559, metadata !1184, metadata !DIExpression()), !dbg !1300
  %560 = add nsw i64 %532, 1, !dbg !1695
  call void @llvm.dbg.value(metadata i64 %560, metadata !1188, metadata !DIExpression()), !dbg !1300
  %561 = load i32, i32* %23, align 4, !dbg !1696, !tbaa !1333
  call void @llvm.dbg.value(metadata i32 %561, metadata !1172, metadata !DIExpression()), !dbg !1300
  %562 = load i32, i32* %26, align 4, !dbg !1667, !tbaa !1333
  call void @llvm.dbg.value(metadata i32 %562, metadata !1181, metadata !DIExpression()), !dbg !1300
  %563 = add nsw i32 %562, %561, !dbg !1697
  %564 = icmp slt i32 %559, %563, !dbg !1668
  br i1 %564, label %529, label %565, !dbg !1669, !llvm.loop !1698

565:                                              ; preds = %543
  %566 = trunc i64 %560 to i32, !dbg !1700
  %567 = load i32, i32* %24, align 4, !dbg !1701, !tbaa !1333
  %568 = load i32, i32* %27, align 4, !dbg !1663, !tbaa !1333
  br label %569, !dbg !1700

569:                                              ; preds = %565, %517
  %570 = phi i32 [ %518, %517 ], [ %568, %565 ], !dbg !1663
  %571 = phi i32 [ %519, %517 ], [ %567, %565 ], !dbg !1701
  %572 = phi i32 [ %520, %517 ], [ %562, %565 ]
  %573 = phi i32 [ %521, %517 ], [ %561, %565 ]
  %574 = phi i32 [ %523, %517 ], [ %566, %565 ], !dbg !1702
  %575 = add nsw i32 %522, 1, !dbg !1700
  call void @llvm.dbg.value(metadata i32 %575, metadata !1185, metadata !DIExpression()), !dbg !1300
  call void @llvm.dbg.value(metadata i32 %574, metadata !1188, metadata !DIExpression()), !dbg !1300
  call void @llvm.dbg.value(metadata i32 %571, metadata !1173, metadata !DIExpression()), !dbg !1300
  call void @llvm.dbg.value(metadata i32 %570, metadata !1182, metadata !DIExpression()), !dbg !1300
  %576 = add nsw i32 %570, %571, !dbg !1703
  %577 = icmp slt i32 %575, %576, !dbg !1664
  br i1 %577, label %517, label %578, !dbg !1665, !llvm.loop !1704

578:                                              ; preds = %569
  %579 = load i32, i32* %25, align 4, !dbg !1706, !tbaa !1333
  %580 = load i32, i32* %28, align 4, !dbg !1659, !tbaa !1333
  br label %581, !dbg !1707

581:                                              ; preds = %578, %504
  %582 = phi i32 [ %505, %504 ], [ %580, %578 ], !dbg !1659
  %583 = phi i32 [ %506, %504 ], [ %579, %578 ], !dbg !1706
  %584 = phi i32 [ %507, %504 ], [ %570, %578 ]
  %585 = phi i32 [ %508, %504 ], [ %571, %578 ]
  %586 = phi i32 [ %509, %504 ], [ %570, %578 ]
  %587 = phi i32 [ %510, %504 ], [ %571, %578 ]
  %588 = phi i32 [ %512, %504 ], [ %574, %578 ], !dbg !1708
  %589 = add nsw i32 %511, 1, !dbg !1707
  call void @llvm.dbg.value(metadata i32 %589, metadata !1186, metadata !DIExpression()), !dbg !1300
  call void @llvm.dbg.value(metadata i32 %588, metadata !1188, metadata !DIExpression()), !dbg !1300
  call void @llvm.dbg.value(metadata i32 %583, metadata !1174, metadata !DIExpression()), !dbg !1300
  call void @llvm.dbg.value(metadata i32 %582, metadata !1183, metadata !DIExpression()), !dbg !1300
  %590 = add nsw i32 %582, %583, !dbg !1709
  %591 = icmp slt i32 %589, %590, !dbg !1660
  br i1 %591, label %504, label %592, !dbg !1661, !llvm.loop !1710

592:                                              ; preds = %581, %496
  %593 = phi i32 [ 0, %496 ], [ %588, %581 ], !dbg !1708
  %594 = load %struct._p_IS*, %struct._p_IS** %13, align 8, !dbg !1712, !tbaa !1309
  call void @llvm.dbg.value(metadata %struct._p_IS* %594, metadata !1152, metadata !DIExpression()), !dbg !1300
  call void @llvm.dbg.value(metadata i32** %15, metadata !1154, metadata !DIExpression(DW_OP_deref)), !dbg !1300
  %595 = call i32 @ISRestoreIndices(%struct._p_IS* %594, i32** nonnull %15) #6, !dbg !1713
  call void @llvm.dbg.value(metadata i32 %595, metadata !1191, metadata !DIExpression()), !dbg !1300
  call void @llvm.dbg.value(metadata i32 %595, metadata !1284, metadata !DIExpression()), !dbg !1714
  %596 = icmp eq i32 %595, 0, !dbg !1715
  br i1 %596, label %599, label %597, !dbg !1717, !prof !1344

597:                                              ; preds = %592
  %598 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 154, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.DMPatchZoom, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %595, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1715
  br label %701

599:                                              ; preds = %592
  call void @llvm.dbg.value(metadata %struct._p_IS** %13, metadata !1152, metadata !DIExpression(DW_OP_deref)), !dbg !1300
  %600 = call i32 @ISDestroy(%struct._p_IS** nonnull %13) #6, !dbg !1718
  call void @llvm.dbg.value(metadata i32 %600, metadata !1191, metadata !DIExpression()), !dbg !1300
  call void @llvm.dbg.value(metadata i32 %600, metadata !1286, metadata !DIExpression()), !dbg !1719
  %601 = icmp eq i32 %600, 0, !dbg !1720
  br i1 %601, label %604, label %602, !dbg !1722, !prof !1344

602:                                              ; preds = %599
  %603 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 155, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.DMPatchZoom, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %600, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1720
  br label %701

604:                                              ; preds = %599
  %605 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %101) #6, !dbg !1723
  %606 = call i32 @PetscSFCreate(%struct.ompi_communicator_t* %605, %struct._p_PetscSF** nonnull %7) #6, !dbg !1724
  call void @llvm.dbg.value(metadata i32 %606, metadata !1191, metadata !DIExpression()), !dbg !1300
  call void @llvm.dbg.value(metadata i32 %606, metadata !1288, metadata !DIExpression()), !dbg !1725
  %607 = icmp eq i32 %606, 0, !dbg !1726
  br i1 %607, label %610, label %608, !dbg !1728, !prof !1344

608:                                              ; preds = %604
  %609 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 156, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.DMPatchZoom, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %606, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1726
  br label %701

610:                                              ; preds = %604
  %611 = bitcast %struct._p_PetscSF** %7 to %struct._p_PetscObject**, !dbg !1729
  %612 = load %struct._p_PetscObject*, %struct._p_PetscObject** %611, align 8, !dbg !1729, !tbaa !1309
  %613 = call i32 @PetscObjectSetName(%struct._p_PetscObject* %612, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i64 0, i64 0)) #6, !dbg !1730
  call void @llvm.dbg.value(metadata i32 %613, metadata !1191, metadata !DIExpression()), !dbg !1300
  call void @llvm.dbg.value(metadata i32 %613, metadata !1290, metadata !DIExpression()), !dbg !1731
  %614 = icmp eq i32 %613, 0, !dbg !1732
  br i1 %614, label %617, label %615, !dbg !1734, !prof !1344

615:                                              ; preds = %610
  %616 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 157, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.DMPatchZoom, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %613, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1732
  br label %701

617:                                              ; preds = %610
  %618 = load %struct._p_PetscSF*, %struct._p_PetscSF** %7, align 8, !dbg !1735, !tbaa !1309
  %619 = load i32, i32* %20, align 4, !dbg !1736, !tbaa !1333
  call void @llvm.dbg.value(metadata i32 %619, metadata !1165, metadata !DIExpression()), !dbg !1300
  %620 = load i32, i32* %21, align 4, !dbg !1737, !tbaa !1333
  call void @llvm.dbg.value(metadata i32 %620, metadata !1166, metadata !DIExpression()), !dbg !1300
  %621 = mul nsw i32 %620, %619, !dbg !1738
  %622 = load i32, i32* %22, align 4, !dbg !1739, !tbaa !1333
  call void @llvm.dbg.value(metadata i32 %622, metadata !1167, metadata !DIExpression()), !dbg !1300
  %623 = mul nsw i32 %621, %622, !dbg !1740
  %624 = load i32*, i32** %16, align 8, !dbg !1741, !tbaa !1309
  call void @llvm.dbg.value(metadata i32* %624, metadata !1155, metadata !DIExpression()), !dbg !1300
  %625 = load %struct.PetscSFNode*, %struct.PetscSFNode** %17, align 8, !dbg !1742, !tbaa !1309
  call void @llvm.dbg.value(metadata %struct.PetscSFNode* %625, metadata !1156, metadata !DIExpression()), !dbg !1300
  %626 = call i32 @PetscSFSetGraph(%struct._p_PetscSF* %618, i32 %623, i32 %593, i32* %624, i32 0, %struct.PetscSFNode* %625, i32 0) #6, !dbg !1743
  call void @llvm.dbg.value(metadata i32 %626, metadata !1191, metadata !DIExpression()), !dbg !1300
  call void @llvm.dbg.value(metadata i32 %626, metadata !1292, metadata !DIExpression()), !dbg !1744
  %627 = icmp eq i32 %626, 0, !dbg !1745
  br i1 %627, label %630, label %628, !dbg !1747, !prof !1344

628:                                              ; preds = %617
  %629 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 158, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.DMPatchZoom, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %626, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1745
  br label %701

630:                                              ; preds = %617, %472
  call void @llvm.dbg.value(metadata %struct._p_Vec** %30, metadata !1192, metadata !DIExpression(DW_OP_deref)), !dbg !1300
  %631 = call i32 @VecDestroy(%struct._p_Vec** nonnull %30) #6, !dbg !1748
  call void @llvm.dbg.value(metadata i32 %631, metadata !1191, metadata !DIExpression()), !dbg !1300
  call void @llvm.dbg.value(metadata i32 %631, metadata !1294, metadata !DIExpression()), !dbg !1749
  %632 = icmp eq i32 %631, 0, !dbg !1750
  br i1 %632, label %635, label %633, !dbg !1752, !prof !1344

633:                                              ; preds = %630
  %634 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 161, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.DMPatchZoom, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %631, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1750
  br label %701

635:                                              ; preds = %630
  call void @llvm.dbg.value(metadata i32** %16, metadata !1155, metadata !DIExpression(DW_OP_deref)), !dbg !1300
  call void @llvm.dbg.value(metadata %struct.PetscSFNode** %17, metadata !1156, metadata !DIExpression(DW_OP_deref)), !dbg !1300
  %636 = call i32 (i32, i32, i8*, i8*, i8*, ...) @PetscFreeA(i32 2, i32 162, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.DMPatchZoom, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i8* nonnull %49, %struct.PetscSFNode** nonnull %17) #6, !dbg !1753
  call void @llvm.dbg.value(metadata i32 %636, metadata !1191, metadata !DIExpression()), !dbg !1300
  call void @llvm.dbg.value(metadata i32 %636, metadata !1296, metadata !DIExpression()), !dbg !1754
  %637 = icmp eq i32 %636, 0, !dbg !1755
  br i1 %637, label %640, label %638, !dbg !1757, !prof !1344

638:                                              ; preds = %635
  %639 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 162, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.DMPatchZoom, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %636, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1755
  br label %701

640:                                              ; preds = %635
  %641 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1758, !tbaa !1309
  %642 = icmp eq %struct.PetscStack* %641, null, !dbg !1758
  br i1 %642, label %701, label %643, !dbg !1762

643:                                              ; preds = %640
  %644 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %641, i64 0, i32 4, !dbg !1763
  %645 = load i32, i32* %644, align 8, !dbg !1763, !tbaa !1327
  %646 = icmp slt i32 %645, 1, !dbg !1763
  br i1 %646, label %647, label %653, !dbg !1766

647:                                              ; preds = %643
  %648 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %641, i64 0, i32 6, !dbg !1767
  %649 = load i32, i32* %648, align 8, !dbg !1767, !tbaa !1770
  %650 = icmp eq i32 %649, 0, !dbg !1767
  br i1 %650, label %701, label %651, !dbg !1771

651:                                              ; preds = %647
  %652 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %645, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.DMPatchZoom, i64 0, i64 0)), !dbg !1772
  br label %701, !dbg !1772

653:                                              ; preds = %643
  %654 = add nsw i32 %645, -1, !dbg !1774
  store i32 %654, i32* %644, align 8, !dbg !1774, !tbaa !1327
  %655 = icmp slt i32 %645, 65, !dbg !1776
  br i1 %655, label %656, label %692, !dbg !1774

656:                                              ; preds = %653
  %657 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %641, i64 0, i32 6, !dbg !1778
  %658 = load i32, i32* %657, align 8, !dbg !1778, !tbaa !1770
  %659 = icmp eq i32 %658, 0, !dbg !1778
  br i1 %659, label %674, label %660, !dbg !1778

660:                                              ; preds = %656
  %661 = zext i32 %654 to i64, !dbg !1778
  %662 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %641, i64 0, i32 3, i64 %661, !dbg !1778
  %663 = load i32, i32* %662, align 4, !dbg !1778, !tbaa !1333
  %664 = icmp eq i32 %663, 0, !dbg !1778
  br i1 %664, label %674, label %665, !dbg !1778

665:                                              ; preds = %660
  %666 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %641, i64 0, i32 0, i64 %661, !dbg !1778
  %667 = load i8*, i8** %666, align 8, !dbg !1778, !tbaa !1309
  %668 = icmp eq i8* %667, getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.DMPatchZoom, i64 0, i64 0), !dbg !1778
  br i1 %668, label %674, label %669, !dbg !1781

669:                                              ; preds = %665
  %670 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %667, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.DMPatchZoom, i64 0, i64 0)), !dbg !1782
  %671 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1781, !tbaa !1309
  %672 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %671, i64 0, i32 4
  %673 = load i32, i32* %672, align 8, !dbg !1781, !tbaa !1327
  br label %674, !dbg !1782

674:                                              ; preds = %669, %665, %660, %656
  %675 = phi i32 [ %673, %669 ], [ %654, %665 ], [ %654, %660 ], [ %654, %656 ], !dbg !1781
  %676 = phi %struct.PetscStack* [ %671, %669 ], [ %641, %665 ], [ %641, %660 ], [ %641, %656 ], !dbg !1781
  %677 = sext i32 %675 to i64, !dbg !1781
  %678 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %676, i64 0, i32 0, i64 %677, !dbg !1781
  store i8* null, i8** %678, align 8, !dbg !1781, !tbaa !1309
  %679 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1781, !tbaa !1309
  %680 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %679, i64 0, i32 4, !dbg !1781
  %681 = load i32, i32* %680, align 8, !dbg !1781, !tbaa !1327
  %682 = sext i32 %681 to i64, !dbg !1781
  %683 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %679, i64 0, i32 1, i64 %682, !dbg !1781
  store i8* null, i8** %683, align 8, !dbg !1781, !tbaa !1309
  %684 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1781, !tbaa !1309
  %685 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %684, i64 0, i32 4, !dbg !1781
  %686 = load i32, i32* %685, align 8, !dbg !1781, !tbaa !1327
  %687 = sext i32 %686 to i64, !dbg !1781
  %688 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %684, i64 0, i32 2, i64 %687, !dbg !1781
  store i32 0, i32* %688, align 4, !dbg !1781, !tbaa !1333
  %689 = load i32, i32* %685, align 8, !dbg !1781, !tbaa !1327
  %690 = sext i32 %689 to i64, !dbg !1781
  %691 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %684, i64 0, i32 3, i64 %690, !dbg !1781
  store i32 0, i32* %691, align 4, !dbg !1781, !tbaa !1333
  br label %692, !dbg !1781

692:                                              ; preds = %674, %653
  %693 = phi %struct.PetscStack* [ %684, %674 ], [ %641, %653 ], !dbg !1774
  %694 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %693, i64 0, i32 5, !dbg !1774
  %695 = load i32, i32* %694, align 4, !dbg !1774, !tbaa !1334
  %696 = add nsw i32 %695, -1
  %697 = icmp sgt i32 %695, 0, !dbg !1774
  %698 = select i1 %697, i32 %696, i32 0, !dbg !1774
  store i32 %698, i32* %694, align 4, !dbg !1774, !tbaa !1334
  br label %701

699:                                              ; preds = %529
  %700 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 148, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.DMPatchZoom, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %541, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1680
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %498) #6, !dbg !1693
  br label %701

701:                                              ; preds = %638, %633, %628, %615, %608, %602, %597, %494, %488, %470, %455, %448, %442, %437, %398, %295, %289, %272, %266, %254, %213, %207, %201, %195, %189, %183, %176, %169, %163, %157, %151, %144, %113, %105, %640, %647, %651, %692, %699
  %702 = phi i32 [ %399, %398 ], [ %639, %638 ], [ %634, %633 ], [ %629, %628 ], [ %616, %615 ], [ %609, %608 ], [ %603, %602 ], [ %598, %597 ], [ %495, %494 ], [ %489, %488 ], [ %471, %470 ], [ %456, %455 ], [ %449, %448 ], [ %443, %442 ], [ %438, %437 ], [ %296, %295 ], [ %290, %289 ], [ %273, %272 ], [ %267, %266 ], [ %255, %254 ], [ %214, %213 ], [ %208, %207 ], [ %202, %201 ], [ %196, %195 ], [ %190, %189 ], [ %184, %183 ], [ %177, %176 ], [ %170, %169 ], [ %164, %163 ], [ %158, %157 ], [ %152, %151 ], [ %145, %144 ], [ %114, %113 ], [ %109, %105 ], [ %700, %699 ], [ 0, %692 ], [ 0, %651 ], [ 0, %647 ], [ 0, %640 ], !dbg !1300
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %63) #6, !dbg !1784
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %62) #6, !dbg !1784
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %61) #6, !dbg !1784
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %60) #6, !dbg !1784
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %59) #6, !dbg !1784
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %58) #6, !dbg !1784
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %57) #6, !dbg !1784
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %56) #6, !dbg !1784
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %55) #6, !dbg !1784
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %54) #6, !dbg !1784
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %53) #6, !dbg !1784
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %52) #6, !dbg !1784
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %51) #6, !dbg !1784
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %50) #6, !dbg !1784
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %49) #6, !dbg !1784
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %48) #6, !dbg !1784
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %47) #6, !dbg !1784
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %46) #6, !dbg !1784
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %45) #6, !dbg !1784
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %44) #6, !dbg !1784
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43) #6, !dbg !1784
  ret i32 %702, !dbg !1784
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !1785 i32 @MPI_Comm_size(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #3

declare !dbg !1790 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #3

declare !dbg !1794 i32 @MPI_Error_string(i32, i8*, i32*) local_unnamed_addr #3

declare !dbg !1797 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !1800 i32 @DMDAGetInfo(%struct._p_DM*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*) local_unnamed_addr #3

declare !dbg !1806 i32 @DMDACreate(%struct.ompi_communicator_t*, %struct._p_DM**) local_unnamed_addr #3

declare !dbg !1810 i32 @DMSetDimension(%struct._p_DM*, i32) local_unnamed_addr #3

declare !dbg !1814 i32 @DMDASetSizes(%struct._p_DM*, i32, i32, i32) local_unnamed_addr #3

declare !dbg !1817 i32 @DMDASetNumProcs(%struct._p_DM*, i32, i32, i32) local_unnamed_addr #3

declare !dbg !1818 i32 @DMDASetBoundaryType(%struct._p_DM*, i32, i32, i32) local_unnamed_addr #3

declare !dbg !1821 i32 @DMDASetDof(%struct._p_DM*, i32) local_unnamed_addr #3

declare !dbg !1822 i32 @DMDASetStencilType(%struct._p_DM*, i32) local_unnamed_addr #3

declare !dbg !1825 i32 @DMDASetStencilWidth(%struct._p_DM*, i32) local_unnamed_addr #3

declare !dbg !1826 i32 @DMDASetOwnershipRanges(%struct._p_DM*, i32*, i32*, i32*) local_unnamed_addr #3

declare !dbg !1831 i32 @DMSetFromOptions(%struct._p_DM*) local_unnamed_addr #3

declare !dbg !1834 i32 @DMSetUp(%struct._p_DM*) local_unnamed_addr #3

declare !dbg !1835 i32 @DMDAGetCorners(%struct._p_DM*, i32*, i32*, i32*, i32*, i32*, i32*) local_unnamed_addr #3

declare !dbg !1838 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #3

declare !dbg !1841 i32 @DMCreateGlobalVector(%struct._p_DM*, %struct._p_Vec**) local_unnamed_addr #3

declare !dbg !1845 i32 @VecGetOwnershipRanges(%struct._p_Vec*, i32**) local_unnamed_addr #3

declare !dbg !1849 i32 @DMDACreatePatchIS(%struct._p_DM*, %struct.MatStencil*, %struct.MatStencil*, %struct._p_IS**, i32) local_unnamed_addr #3

declare !dbg !1854 i32 @ISGetIndices(%struct._p_IS*, i32**) local_unnamed_addr #3

declare !dbg !1857 i32 @PetscFindInt(i32, i32, i32*, i32*) local_unnamed_addr #3

declare !dbg !1860 i32 @ISRestoreIndices(%struct._p_IS*, i32**) local_unnamed_addr #3

declare !dbg !1861 i32 @ISDestroy(%struct._p_IS**) local_unnamed_addr #3

declare !dbg !1864 i32 @PetscSFCreate(%struct.ompi_communicator_t*, %struct._p_PetscSF**) local_unnamed_addr #3

declare !dbg !1869 i32 @PetscObjectSetName(%struct._p_PetscObject*, i8*) local_unnamed_addr #3

declare !dbg !1872 i32 @PetscSFSetGraph(%struct._p_PetscSF*, i32, i32, i32*, i32, %struct.PetscSFNode*, i32) local_unnamed_addr #3

declare !dbg !1877 i32 @VecDestroy(%struct._p_Vec**) local_unnamed_addr #3

declare !dbg !1880 i32 @PetscFreeA(i32, i32, i8*, i8*, i8*, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @DMPatchSolve(%struct._p_DM* %0) local_unnamed_addr #0 !dbg !1883 {
  %2 = alloca %struct.ompi_communicator_t*, align 8
  %3 = alloca %struct.ompi_communicator_t*, align 8
  %4 = alloca %struct._p_DM*, align 8
  %5 = alloca %struct._p_PetscSF*, align 8
  %6 = alloca %struct._p_PetscSF*, align 8
  %7 = alloca %struct._p_Vec*, align 8
  %8 = alloca %struct.MatStencil, align 4
  %9 = alloca %struct.MatStencil, align 4
  call void @llvm.dbg.declare(metadata i32* undef, metadata !1894, metadata !DIExpression(DW_OP_LLVM_fragment, 96, 32)), !dbg !2034
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [256 x i8], align 16
  %19 = alloca i32, align 4
  %20 = alloca [256 x i8], align 16
  %21 = alloca i32, align 4
  %22 = alloca [256 x i8], align 16
  %23 = alloca i32, align 4
  %24 = alloca %struct._p_DM*, align 8
  %25 = alloca %struct._p_Vec*, align 8
  %26 = alloca double*, align 8
  %27 = alloca double*, align 8
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !1885, metadata !DIExpression()), !dbg !2035
  %28 = bitcast %struct.ompi_communicator_t** %2 to i8*, !dbg !2036
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28) #6, !dbg !2036
  %29 = bitcast %struct.ompi_communicator_t** %3 to i8*, !dbg !2037
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %29) #6, !dbg !2037
  %30 = bitcast %struct._p_DM** %4 to i8*, !dbg !2038
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %30) #6, !dbg !2038
  %31 = bitcast %struct._p_PetscSF** %5 to i8*, !dbg !2039
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %31) #6, !dbg !2039
  %32 = bitcast %struct._p_PetscSF** %6 to i8*, !dbg !2039
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %32) #6, !dbg !2039
  %33 = bitcast %struct._p_Vec** %7 to i8*, !dbg !2040
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %33) #6, !dbg !2040
  %34 = bitcast %struct.MatStencil* %8 to i8*, !dbg !2041
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %34) #6, !dbg !2041
  call void @llvm.dbg.declare(metadata %struct.MatStencil* %8, metadata !1892, metadata !DIExpression()), !dbg !2042
  %35 = bitcast %struct.MatStencil* %9 to i8*, !dbg !2041
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %35) #6, !dbg !2041
  call void @llvm.dbg.declare(metadata %struct.MatStencil* %9, metadata !1893, metadata !DIExpression()), !dbg !2043
  %36 = bitcast i32* %10 to i8*, !dbg !2044
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %36) #6, !dbg !2044
  %37 = bitcast i32* %11 to i8*, !dbg !2044
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %37) #6, !dbg !2044
  %38 = bitcast i32* %12 to i8*, !dbg !2044
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %38) #6, !dbg !2044
  %39 = bitcast i32* %13 to i8*, !dbg !2044
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %39) #6, !dbg !2044
  %40 = bitcast i32* %14 to i8*, !dbg !2044
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %40) #6, !dbg !2044
  %41 = bitcast i32* %15 to i8*, !dbg !2044
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %41) #6, !dbg !2044
  call void @llvm.dbg.value(metadata i32 0, metadata !1906, metadata !DIExpression()), !dbg !2035
  %42 = bitcast i32* %16 to i8*, !dbg !2045
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %42) #6, !dbg !2045
  %43 = bitcast i32* %17 to i8*, !dbg !2045
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %43) #6, !dbg !2045
  call void @llvm.dbg.value(metadata i32 0, metadata !1909, metadata !DIExpression()), !dbg !2035
  %44 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2046, !tbaa !1309
  %45 = icmp eq %struct.PetscStack* %44, null, !dbg !2046
  br i1 %45, label %77, label %46, !dbg !2050

46:                                               ; preds = %1
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 4, !dbg !2051
  %48 = load i32, i32* %47, align 8, !dbg !2051, !tbaa !1327
  %49 = icmp slt i32 %48, 64, !dbg !2051
  br i1 %49, label %50, label %67, !dbg !2054

50:                                               ; preds = %46
  %51 = sext i32 %48 to i64, !dbg !2055
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 0, i64 %51, !dbg !2055
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMPatchSolve, i64 0, i64 0), i8** %52, align 8, !dbg !2055, !tbaa !1309
  %53 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2055, !tbaa !1309
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 4, !dbg !2055
  %55 = load i32, i32* %54, align 8, !dbg !2055, !tbaa !1327
  %56 = sext i32 %55 to i64, !dbg !2055
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 1, i64 %56, !dbg !2055
  store i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i8** %57, align 8, !dbg !2055, !tbaa !1309
  %58 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2055, !tbaa !1309
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 4, !dbg !2055
  %60 = load i32, i32* %59, align 8, !dbg !2055, !tbaa !1327
  %61 = sext i32 %60 to i64, !dbg !2055
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 2, i64 %61, !dbg !2055
  store i32 181, i32* %62, align 4, !dbg !2055, !tbaa !1333
  %63 = load i32, i32* %59, align 8, !dbg !2055, !tbaa !1327
  %64 = sext i32 %63 to i64, !dbg !2055
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 3, i64 %64, !dbg !2055
  store i32 1, i32* %65, align 4, !dbg !2055, !tbaa !1333
  %66 = load i32, i32* %59, align 8, !dbg !2054, !tbaa !1327
  br label %67, !dbg !2055

67:                                               ; preds = %50, %46
  %68 = phi i32 [ %66, %50 ], [ %48, %46 ], !dbg !2054
  %69 = phi %struct.PetscStack* [ %58, %50 ], [ %44, %46 ], !dbg !2054
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 4, !dbg !2054
  %71 = add nsw i32 %68, 1, !dbg !2054
  store i32 %71, i32* %70, align 8, !dbg !2054, !tbaa !1327
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 5, !dbg !2054
  %73 = load i32, i32* %72, align 4, !dbg !2054, !tbaa !1334
  %74 = icmp ne i32 %73, 0, !dbg !2054
  %75 = zext i1 %74 to i32, !dbg !2054
  %76 = add nsw i32 %73, %75, !dbg !2054
  store i32 %76, i32* %72, align 4, !dbg !2054, !tbaa !1334
  br label %77, !dbg !2054

77:                                               ; preds = %67, %1
  %78 = getelementptr %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, !dbg !2057
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t** %2, metadata !1886, metadata !DIExpression(DW_OP_deref)), !dbg !2035
  %79 = call i32 @PetscObjectGetComm(%struct._p_PetscObject* %78, %struct.ompi_communicator_t** nonnull %2) #6, !dbg !2058
  call void @llvm.dbg.value(metadata i32 %79, metadata !1910, metadata !DIExpression()), !dbg !2035
  call void @llvm.dbg.value(metadata i32 %79, metadata !1911, metadata !DIExpression()), !dbg !2059
  %80 = icmp eq i32 %79, 0, !dbg !2060
  br i1 %80, label %83, label %81, !dbg !2062, !prof !1344

81:                                               ; preds = %77
  %82 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 182, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMPatchSolve, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %79, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !2060
  br label %551

83:                                               ; preds = %77
  %84 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %2, align 8, !dbg !2063, !tbaa !1309
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %84, metadata !1886, metadata !DIExpression()), !dbg !2035
  call void @llvm.dbg.value(metadata i32* %16, metadata !1907, metadata !DIExpression(DW_OP_deref)), !dbg !2035
  %85 = call i32 @MPI_Comm_rank(%struct.ompi_communicator_t* %84, i32* nonnull %16) #6, !dbg !2064
  call void @llvm.dbg.value(metadata i32 %85, metadata !1910, metadata !DIExpression()), !dbg !2035
  call void @llvm.dbg.value(metadata i32 %85, metadata !1913, metadata !DIExpression()), !dbg !2065
  %86 = icmp eq i32 %85, 0, !dbg !2066
  br i1 %86, label %92, label %87, !dbg !2067, !prof !1344

87:                                               ; preds = %83
  %88 = getelementptr inbounds [256 x i8], [256 x i8]* %18, i64 0, i64 0, !dbg !2068
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %88) #6, !dbg !2068
  call void @llvm.dbg.declare(metadata [256 x i8]* %18, metadata !1915, metadata !DIExpression()), !dbg !2068
  %89 = bitcast i32* %19 to i8*, !dbg !2068
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %89) #6, !dbg !2068
  call void @llvm.dbg.value(metadata i32* %19, metadata !1918, metadata !DIExpression(DW_OP_deref)), !dbg !2069
  %90 = call i32 @MPI_Error_string(i32 %85, i8* nonnull %88, i32* nonnull %19) #6, !dbg !2068
  %91 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 183, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMPatchSolve, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), i32 %85, i8* nonnull %88) #6, !dbg !2068
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %89) #6, !dbg !2066
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %88) #6, !dbg !2066
  br label %551

92:                                               ; preds = %83
  %93 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %2, align 8, !dbg !2070, !tbaa !1309
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %93, metadata !1886, metadata !DIExpression()), !dbg !2035
  call void @llvm.dbg.value(metadata i32* %17, metadata !1908, metadata !DIExpression(DW_OP_deref)), !dbg !2035
  %94 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %93, i32* nonnull %17) #6, !dbg !2071
  call void @llvm.dbg.value(metadata i32 %94, metadata !1910, metadata !DIExpression()), !dbg !2035
  call void @llvm.dbg.value(metadata i32 %94, metadata !1919, metadata !DIExpression()), !dbg !2072
  %95 = icmp eq i32 %94, 0, !dbg !2073
  br i1 %95, label %101, label %96, !dbg !2074, !prof !1344

96:                                               ; preds = %92
  %97 = getelementptr inbounds [256 x i8], [256 x i8]* %20, i64 0, i64 0, !dbg !2075
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %97) #6, !dbg !2075
  call void @llvm.dbg.declare(metadata [256 x i8]* %20, metadata !1921, metadata !DIExpression()), !dbg !2075
  %98 = bitcast i32* %21 to i8*, !dbg !2075
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %98) #6, !dbg !2075
  call void @llvm.dbg.value(metadata i32* %21, metadata !1924, metadata !DIExpression(DW_OP_deref)), !dbg !2076
  %99 = call i32 @MPI_Error_string(i32 %94, i8* nonnull %97, i32* nonnull %21) #6, !dbg !2075
  %100 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 184, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMPatchSolve, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), i32 %94, i8* nonnull %97) #6, !dbg !2075
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %98) #6, !dbg !2073
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %97) #6, !dbg !2073
  br label %551

101:                                              ; preds = %92
  call void @llvm.dbg.value(metadata %struct._p_DM** %4, metadata !1888, metadata !DIExpression(DW_OP_deref)), !dbg !2035
  %102 = call i32 @DMPatchGetCoarse(%struct._p_DM* %0, %struct._p_DM** nonnull %4), !dbg !2077
  call void @llvm.dbg.value(metadata i32 %102, metadata !1910, metadata !DIExpression()), !dbg !2035
  call void @llvm.dbg.value(metadata i32 %102, metadata !1925, metadata !DIExpression()), !dbg !2078
  %103 = icmp eq i32 %102, 0, !dbg !2079
  br i1 %103, label %106, label %104, !dbg !2081, !prof !1344

104:                                              ; preds = %101
  %105 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 185, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMPatchSolve, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %102, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !2079
  br label %551

106:                                              ; preds = %101
  %107 = call i32 @DMPatchGetPatchSize(%struct._p_DM* %0, %struct.MatStencil* nonnull %8), !dbg !2082
  call void @llvm.dbg.value(metadata i32 %107, metadata !1910, metadata !DIExpression()), !dbg !2035
  call void @llvm.dbg.value(metadata i32 %107, metadata !1927, metadata !DIExpression()), !dbg !2083
  %108 = icmp eq i32 %107, 0, !dbg !2084
  br i1 %108, label %111, label %109, !dbg !2086, !prof !1344

109:                                              ; preds = %106
  %110 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 186, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMPatchSolve, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %107, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !2084
  br label %551

111:                                              ; preds = %106
  %112 = call i32 @DMPatchGetCommSize(%struct._p_DM* %0, %struct.MatStencil* nonnull %9), !dbg !2087
  call void @llvm.dbg.value(metadata i32 %112, metadata !1910, metadata !DIExpression()), !dbg !2035
  call void @llvm.dbg.value(metadata i32 %112, metadata !1929, metadata !DIExpression()), !dbg !2088
  %113 = icmp eq i32 %112, 0, !dbg !2089
  br i1 %113, label %116, label %114, !dbg !2091, !prof !1344

114:                                              ; preds = %111
  %115 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 187, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMPatchSolve, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %112, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !2089
  br label %551

116:                                              ; preds = %111
  %117 = call i32 @DMPatchGetCommSize(%struct._p_DM* %0, %struct.MatStencil* nonnull %9), !dbg !2092
  call void @llvm.dbg.value(metadata i32 %117, metadata !1910, metadata !DIExpression()), !dbg !2035
  call void @llvm.dbg.value(metadata i32 %117, metadata !1931, metadata !DIExpression()), !dbg !2093
  %118 = icmp eq i32 %117, 0, !dbg !2094
  br i1 %118, label %121, label %119, !dbg !2096, !prof !1344

119:                                              ; preds = %116
  %120 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 188, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMPatchSolve, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %117, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !2094
  br label %551

121:                                              ; preds = %116
  %122 = load %struct._p_DM*, %struct._p_DM** %4, align 8, !dbg !2097, !tbaa !1309
  call void @llvm.dbg.value(metadata %struct._p_DM* %122, metadata !1888, metadata !DIExpression()), !dbg !2035
  call void @llvm.dbg.value(metadata %struct._p_Vec** %7, metadata !1891, metadata !DIExpression(DW_OP_deref)), !dbg !2035
  %123 = call i32 @DMGetGlobalVector(%struct._p_DM* %122, %struct._p_Vec** nonnull %7) #6, !dbg !2098
  call void @llvm.dbg.value(metadata i32 %123, metadata !1910, metadata !DIExpression()), !dbg !2035
  call void @llvm.dbg.value(metadata i32 %123, metadata !1933, metadata !DIExpression()), !dbg !2099
  %124 = icmp eq i32 %123, 0, !dbg !2100
  br i1 %124, label %127, label %125, !dbg !2102, !prof !1344

125:                                              ; preds = %121
  %126 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 189, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMPatchSolve, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %123, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !2100
  br label %551

127:                                              ; preds = %121
  call void @llvm.dbg.value(metadata %struct._p_DM* %122, metadata !1888, metadata !DIExpression()), !dbg !2035
  call void @llvm.dbg.value(metadata i32* %10, metadata !1897, metadata !DIExpression(DW_OP_deref)), !dbg !2035
  call void @llvm.dbg.value(metadata i32* %11, metadata !1898, metadata !DIExpression(DW_OP_deref)), !dbg !2035
  call void @llvm.dbg.value(metadata i32* %12, metadata !1899, metadata !DIExpression(DW_OP_deref)), !dbg !2035
  call void @llvm.dbg.value(metadata i32* %13, metadata !1903, metadata !DIExpression(DW_OP_deref)), !dbg !2035
  call void @llvm.dbg.value(metadata i32* %14, metadata !1904, metadata !DIExpression(DW_OP_deref)), !dbg !2035
  call void @llvm.dbg.value(metadata i32* %15, metadata !1905, metadata !DIExpression(DW_OP_deref)), !dbg !2035
  %128 = call i32 @DMDAGetInfo(%struct._p_DM* %122, i32* null, i32* nonnull %10, i32* nonnull %11, i32* nonnull %12, i32* nonnull %13, i32* nonnull %14, i32* nonnull %15, i32* null, i32* null, i32* null, i32* null, i32* null, i32* null) #6, !dbg !2103
  call void @llvm.dbg.value(metadata i32 %128, metadata !1910, metadata !DIExpression()), !dbg !2035
  call void @llvm.dbg.value(metadata i32 %128, metadata !1935, metadata !DIExpression()), !dbg !2104
  %129 = icmp eq i32 %128, 0, !dbg !2105
  br i1 %129, label %132, label %130, !dbg !2107, !prof !1344

130:                                              ; preds = %127
  %131 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 190, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMPatchSolve, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %128, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !2105
  br label %551

132:                                              ; preds = %127
  %133 = load i32, i32* %10, align 4, !dbg !2108, !tbaa !1333
  call void @llvm.dbg.value(metadata i32 %133, metadata !1897, metadata !DIExpression()), !dbg !2035
  %134 = icmp sgt i32 %133, 1, !dbg !2108
  %135 = select i1 %134, i32 %133, i32 1, !dbg !2108
  call void @llvm.dbg.value(metadata i32 %135, metadata !1897, metadata !DIExpression()), !dbg !2035
  store i32 %135, i32* %10, align 4, !dbg !2109, !tbaa !1333
  %136 = load i32, i32* %13, align 4, !dbg !2110, !tbaa !1333
  call void @llvm.dbg.value(metadata i32 %136, metadata !1903, metadata !DIExpression()), !dbg !2035
  %137 = icmp sgt i32 %136, 1, !dbg !2110
  %138 = select i1 %137, i32 %136, i32 1, !dbg !2110
  call void @llvm.dbg.value(metadata i32 %138, metadata !1903, metadata !DIExpression()), !dbg !2035
  store i32 %138, i32* %13, align 4, !dbg !2111, !tbaa !1333
  %139 = load i32, i32* %11, align 4, !dbg !2112, !tbaa !1333
  call void @llvm.dbg.value(metadata i32 %139, metadata !1898, metadata !DIExpression()), !dbg !2035
  %140 = icmp sgt i32 %139, 1, !dbg !2112
  %141 = select i1 %140, i32 %139, i32 1, !dbg !2112
  call void @llvm.dbg.value(metadata i32 %141, metadata !1898, metadata !DIExpression()), !dbg !2035
  store i32 %141, i32* %11, align 4, !dbg !2113, !tbaa !1333
  %142 = load i32, i32* %14, align 4, !dbg !2114, !tbaa !1333
  call void @llvm.dbg.value(metadata i32 %142, metadata !1904, metadata !DIExpression()), !dbg !2035
  %143 = icmp sgt i32 %142, 1, !dbg !2114
  %144 = select i1 %143, i32 %142, i32 1, !dbg !2114
  call void @llvm.dbg.value(metadata i32 %144, metadata !1904, metadata !DIExpression()), !dbg !2035
  store i32 %144, i32* %14, align 4, !dbg !2115, !tbaa !1333
  %145 = load i32, i32* %12, align 4, !dbg !2116, !tbaa !1333
  call void @llvm.dbg.value(metadata i32 %145, metadata !1899, metadata !DIExpression()), !dbg !2035
  %146 = icmp sgt i32 %145, 1, !dbg !2116
  %147 = select i1 %146, i32 %145, i32 1, !dbg !2116
  call void @llvm.dbg.value(metadata i32 %147, metadata !1899, metadata !DIExpression()), !dbg !2035
  store i32 %147, i32* %12, align 4, !dbg !2117, !tbaa !1333
  %148 = load i32, i32* %15, align 4, !dbg !2118, !tbaa !1333
  call void @llvm.dbg.value(metadata i32 %148, metadata !1905, metadata !DIExpression()), !dbg !2035
  %149 = icmp sgt i32 %148, 1, !dbg !2118
  %150 = select i1 %149, i32 %148, i32 1, !dbg !2118
  call void @llvm.dbg.value(metadata i32 %150, metadata !1905, metadata !DIExpression()), !dbg !2035
  store i32 %150, i32* %15, align 4, !dbg !2119, !tbaa !1333
  %151 = load i32, i32* %16, align 4, !dbg !2120, !tbaa !1333
  call void @llvm.dbg.value(metadata i32 %151, metadata !1907, metadata !DIExpression()), !dbg !2035
  %152 = srem i32 %151, %138, !dbg !2121
  call void @llvm.dbg.value(metadata i32 %152, metadata !1894, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 32)), !dbg !2035
  %153 = sdiv i32 %151, %138, !dbg !2122
  %154 = srem i32 %153, %144, !dbg !2123
  call void @llvm.dbg.value(metadata i32 %154, metadata !1894, metadata !DIExpression(DW_OP_LLVM_fragment, 32, 32)), !dbg !2035
  %155 = mul nsw i32 %144, %138, !dbg !2124
  %156 = sdiv i32 %151, %155, !dbg !2125
  %157 = srem i32 %156, %150, !dbg !2126
  call void @llvm.dbg.value(metadata i32 %157, metadata !1894, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 32)), !dbg !2035
  %158 = getelementptr inbounds %struct.MatStencil, %struct.MatStencil* %9, i64 0, i32 2, !dbg !2127
  %159 = load i32, i32* %158, align 4, !dbg !2127, !tbaa !1471
  %160 = getelementptr inbounds %struct.MatStencil, %struct.MatStencil* %9, i64 0, i32 1, !dbg !2128
  %161 = load i32, i32* %160, align 4, !dbg !2128, !tbaa !1479
  %162 = mul nsw i32 %161, %159, !dbg !2129
  %163 = getelementptr inbounds %struct.MatStencil, %struct.MatStencil* %9, i64 0, i32 0, !dbg !2130
  %164 = load i32, i32* %163, align 4, !dbg !2130, !tbaa !1486
  %165 = mul nsw i32 %162, %164, !dbg !2131
  %166 = load i32, i32* %17, align 4, !dbg !2132, !tbaa !1333
  call void @llvm.dbg.value(metadata i32 %166, metadata !1908, metadata !DIExpression()), !dbg !2035
  %167 = icmp eq i32 %165, %166, !dbg !2133
  %168 = icmp eq i32 %165, 0
  %169 = or i1 %167, %168, !dbg !2134
  br i1 %169, label %170, label %172, !dbg !2134

170:                                              ; preds = %132
  call void @llvm.dbg.value(metadata i32 %138, metadata !1903, metadata !DIExpression()), !dbg !2035
  store i32 %138, i32* %158, align 4, !dbg !2135, !tbaa !1471
  call void @llvm.dbg.value(metadata i32 %144, metadata !1904, metadata !DIExpression()), !dbg !2035
  store i32 %144, i32* %160, align 4, !dbg !2137, !tbaa !1479
  call void @llvm.dbg.value(metadata i32 %150, metadata !1905, metadata !DIExpression()), !dbg !2035
  store i32 %150, i32* %163, align 4, !dbg !2138, !tbaa !1486
  %171 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %2, align 8, !dbg !2139, !tbaa !1309
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %171, metadata !1886, metadata !DIExpression()), !dbg !2035
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %171, metadata !1887, metadata !DIExpression()), !dbg !2035
  br label %199, !dbg !2140

172:                                              ; preds = %132
  %173 = icmp eq i32 %165, 1, !dbg !2141
  br i1 %173, label %199, label %174, !dbg !2142

174:                                              ; preds = %172
  %175 = sdiv i32 %157, %164, !dbg !2143
  %176 = sdiv i32 %144, %161, !dbg !2144
  %177 = mul nsw i32 %176, %175, !dbg !2145
  %178 = sdiv i32 %154, %161, !dbg !2146
  %179 = add nsw i32 %177, %178, !dbg !2147
  %180 = sdiv i32 %138, %159, !dbg !2148
  %181 = mul nsw i32 %179, %180, !dbg !2149
  %182 = sdiv i32 %152, %159, !dbg !2150
  %183 = add nsw i32 %181, %182, !dbg !2151
  call void @llvm.dbg.value(metadata i32 %183, metadata !1937, metadata !DIExpression()), !dbg !2152
  %184 = srem i32 %157, %164, !dbg !2153
  %185 = mul nsw i32 %184, %161, !dbg !2154
  %186 = srem i32 %154, %161, !dbg !2155
  %187 = add nsw i32 %185, %186, !dbg !2156
  %188 = mul nsw i32 %187, %159, !dbg !2157
  %189 = srem i32 %152, %159, !dbg !2158
  %190 = add nsw i32 %188, %189, !dbg !2159
  call void @llvm.dbg.value(metadata i32 %190, metadata !1941, metadata !DIExpression()), !dbg !2152
  %191 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %2, align 8, !dbg !2160, !tbaa !1309
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %191, metadata !1886, metadata !DIExpression()), !dbg !2035
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t** %3, metadata !1887, metadata !DIExpression(DW_OP_deref)), !dbg !2035
  %192 = call i32 @MPI_Comm_split(%struct.ompi_communicator_t* %191, i32 %183, i32 %190, %struct.ompi_communicator_t** nonnull %3) #6, !dbg !2161
  call void @llvm.dbg.value(metadata i32 %192, metadata !1910, metadata !DIExpression()), !dbg !2035
  call void @llvm.dbg.value(metadata i32 %192, metadata !1942, metadata !DIExpression()), !dbg !2162
  %193 = icmp eq i32 %192, 0, !dbg !2163
  br i1 %193, label %203, label %194, !dbg !2164, !prof !1344

194:                                              ; preds = %174
  %195 = getelementptr inbounds [256 x i8], [256 x i8]* %22, i64 0, i64 0, !dbg !2165
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %195) #6, !dbg !2165
  call void @llvm.dbg.declare(metadata [256 x i8]* %22, metadata !1944, metadata !DIExpression()), !dbg !2165
  %196 = bitcast i32* %23 to i8*, !dbg !2165
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %196) #6, !dbg !2165
  call void @llvm.dbg.value(metadata i32* %23, metadata !1947, metadata !DIExpression(DW_OP_deref)), !dbg !2166
  %197 = call i32 @MPI_Error_string(i32 %192, i8* nonnull %195, i32* nonnull %23) #6, !dbg !2165
  %198 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 208, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMPatchSolve, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), i32 %192, i8* nonnull %195) #6, !dbg !2165
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %196) #6, !dbg !2163
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %195) #6, !dbg !2163
  br label %551

199:                                              ; preds = %172, %170
  %200 = phi %struct.ompi_communicator_t* [ %171, %170 ], [ bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), %172 ], !dbg !2167
  store %struct.ompi_communicator_t* %200, %struct.ompi_communicator_t** %3, align 8, !dbg !2167, !tbaa !1309
  call void @llvm.dbg.value(metadata i32 0, metadata !1902, metadata !DIExpression()), !dbg !2035
  %201 = getelementptr inbounds %struct.MatStencil, %struct.MatStencil* %8, i64 0, i32 2
  %202 = getelementptr inbounds %struct.MatStencil, %struct.MatStencil* %8, i64 0, i32 1
  call void @llvm.dbg.value(metadata i64 undef, metadata !1895, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2035
  call void @llvm.dbg.value(metadata i64 undef, metadata !1896, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2035
  call void @llvm.dbg.value(metadata i32 0, metadata !1906, metadata !DIExpression()), !dbg !2035
  call void @llvm.dbg.value(metadata i32 %204, metadata !1899, metadata !DIExpression()), !dbg !2035
  br label %208, !dbg !2168

203:                                              ; preds = %174
  %204 = load i32, i32* %12, align 4, !dbg !2169, !tbaa !1333
  call void @llvm.dbg.value(metadata i32 0, metadata !1902, metadata !DIExpression()), !dbg !2035
  %205 = getelementptr inbounds %struct.MatStencil, %struct.MatStencil* %8, i64 0, i32 2
  %206 = getelementptr inbounds %struct.MatStencil, %struct.MatStencil* %8, i64 0, i32 1
  call void @llvm.dbg.value(metadata i64 undef, metadata !1895, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2035
  call void @llvm.dbg.value(metadata i64 undef, metadata !1896, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2035
  call void @llvm.dbg.value(metadata i32 0, metadata !1906, metadata !DIExpression()), !dbg !2035
  call void @llvm.dbg.value(metadata i32 %204, metadata !1899, metadata !DIExpression()), !dbg !2035
  %207 = icmp sgt i32 %204, 0, !dbg !2170
  br i1 %207, label %208, label %487, !dbg !2168

208:                                              ; preds = %199, %203
  %209 = phi i32* [ %202, %199 ], [ %206, %203 ]
  %210 = phi i32* [ %201, %199 ], [ %205, %203 ]
  %211 = phi i32 [ %147, %199 ], [ %204, %203 ]
  %212 = bitcast %struct._p_DM** %24 to i8*
  %213 = bitcast %struct._p_Vec** %25 to i8*
  %214 = bitcast double** %26 to i8*
  %215 = bitcast double** %27 to i8*
  %216 = getelementptr inbounds %struct.MatStencil, %struct.MatStencil* %8, i64 0, i32 0
  %217 = bitcast double** %26 to i8**
  %218 = bitcast double** %27 to i8**
  %219 = load i32, i32* %11, align 4, !dbg !2171, !tbaa !1333
  br label %220, !dbg !2168

220:                                              ; preds = %208, %474
  %221 = phi i32 [ %475, %474 ], [ %211, %208 ]
  %222 = phi i32 [ %476, %474 ], [ %219, %208 ]
  %223 = phi i32 [ %477, %474 ], [ %219, %208 ], !dbg !2171
  %224 = phi i32 [ %481, %474 ], [ undef, %208 ]
  %225 = phi i64 [ %480, %474 ], [ undef, %208 ]
  %226 = phi i64 [ %479, %474 ], [ undef, %208 ]
  %227 = phi i32 [ %485, %474 ], [ 0, %208 ]
  %228 = phi i32 [ %478, %474 ], [ 0, %208 ]
  call void @llvm.dbg.value(metadata i64 %225, metadata !1895, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2035
  call void @llvm.dbg.value(metadata i64 %226, metadata !1896, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2035
  call void @llvm.dbg.value(metadata i32 %227, metadata !1902, metadata !DIExpression()), !dbg !2035
  call void @llvm.dbg.value(metadata i32 %228, metadata !1906, metadata !DIExpression()), !dbg !2035
  %229 = zext i32 %227 to i64
  call void @llvm.dbg.value(metadata i32 0, metadata !1901, metadata !DIExpression()), !dbg !2035
  call void @llvm.dbg.value(metadata i32 %223, metadata !1898, metadata !DIExpression()), !dbg !2035
  %230 = icmp sgt i32 %223, 0, !dbg !2172
  br i1 %230, label %231, label %474, !dbg !2173

231:                                              ; preds = %220
  %232 = load i32, i32* %10, align 4, !dbg !2174, !tbaa !1333
  br label %233, !dbg !2173

233:                                              ; preds = %231, %460
  %234 = phi i32 [ %461, %460 ], [ %222, %231 ]
  %235 = phi i32 [ %462, %460 ], [ %232, %231 ], !dbg !2174
  %236 = phi i32 [ %466, %460 ], [ %224, %231 ]
  %237 = phi i64 [ %465, %460 ], [ %225, %231 ]
  %238 = phi i64 [ %464, %460 ], [ %226, %231 ]
  %239 = phi i32 [ %470, %460 ], [ 0, %231 ]
  %240 = phi i32 [ %463, %460 ], [ %228, %231 ]
  call void @llvm.dbg.value(metadata i64 %237, metadata !1895, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2035
  call void @llvm.dbg.value(metadata i64 %238, metadata !1896, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2035
  call void @llvm.dbg.value(metadata i32 %239, metadata !1901, metadata !DIExpression()), !dbg !2035
  call void @llvm.dbg.value(metadata i32 %240, metadata !1906, metadata !DIExpression()), !dbg !2035
  %241 = zext i32 %239 to i64
  %242 = shl nuw nsw i64 %241, 32
  %243 = or i64 %242, %229
  call void @llvm.dbg.value(metadata i32 0, metadata !1900, metadata !DIExpression()), !dbg !2035
  call void @llvm.dbg.value(metadata i32 %235, metadata !1897, metadata !DIExpression()), !dbg !2035
  %244 = icmp sgt i32 %235, 0, !dbg !2175
  br i1 %244, label %245, label %460, !dbg !2176

245:                                              ; preds = %233, %450
  %246 = phi i32 [ %449, %450 ], [ %236, %233 ]
  %247 = phi i64 [ %448, %450 ], [ %237, %233 ]
  %248 = phi i64 [ %447, %450 ], [ %238, %233 ]
  %249 = phi i32 [ %454, %450 ], [ 0, %233 ]
  %250 = phi i32 [ %455, %450 ], [ %240, %233 ]
  call void @llvm.dbg.value(metadata i64 %247, metadata !1895, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2035
  call void @llvm.dbg.value(metadata i64 %248, metadata !1896, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2035
  call void @llvm.dbg.value(metadata i32 %249, metadata !1900, metadata !DIExpression()), !dbg !2035
  call void @llvm.dbg.value(metadata i32 %250, metadata !1906, metadata !DIExpression()), !dbg !2035
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_null to %struct.ompi_communicator_t*), metadata !1952, metadata !DIExpression()), !dbg !2177
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %212) #6, !dbg !2178
  call void @llvm.dbg.value(metadata %struct._p_DM* null, metadata !1962, metadata !DIExpression()), !dbg !2177
  store %struct._p_DM* null, %struct._p_DM** %24, align 8, !dbg !2179, !tbaa !1309
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %213) #6, !dbg !2180
  call void @llvm.dbg.value(metadata %struct._p_Vec* null, metadata !1963, metadata !DIExpression()), !dbg !2177
  store %struct._p_Vec* null, %struct._p_Vec** %25, align 8, !dbg !2181, !tbaa !1309
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %214) #6, !dbg !2182
  call void @llvm.dbg.value(metadata double* null, metadata !1964, metadata !DIExpression()), !dbg !2177
  store double* null, double** %26, align 8, !dbg !2183, !tbaa !1309
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %215) #6, !dbg !2184
  call void @llvm.dbg.value(metadata double* null, metadata !1965, metadata !DIExpression()), !dbg !2177
  store double* null, double** %27, align 8, !dbg !2185, !tbaa !1309
  %251 = load i32, i32* %163, align 4, !dbg !2186, !tbaa !1486
  %252 = sdiv i32 %157, %251, !dbg !2187
  %253 = load i32, i32* %13, align 4, !dbg !2188, !tbaa !1333
  call void @llvm.dbg.value(metadata i32 %253, metadata !1903, metadata !DIExpression()), !dbg !2035
  %254 = load i32, i32* %158, align 4, !dbg !2189, !tbaa !1471
  %255 = sdiv i32 %253, %254, !dbg !2190
  %256 = load i32, i32* %14, align 4, !dbg !2191, !tbaa !1333
  call void @llvm.dbg.value(metadata i32 %256, metadata !1904, metadata !DIExpression()), !dbg !2035
  %257 = mul nsw i32 %256, %255, !dbg !2192
  %258 = load i32, i32* %160, align 4, !dbg !2193, !tbaa !1479
  %259 = sdiv i32 %257, %258, !dbg !2194
  %260 = sdiv i32 %250, %259, !dbg !2195
  %261 = load i32, i32* %15, align 4, !dbg !2196, !tbaa !1333
  call void @llvm.dbg.value(metadata i32 %261, metadata !1905, metadata !DIExpression()), !dbg !2035
  %262 = srem i32 %260, %261, !dbg !2197
  %263 = sdiv i32 %262, %251, !dbg !2198
  %264 = icmp eq i32 %252, %263, !dbg !2199
  br i1 %264, label %265, label %278, !dbg !2200

265:                                              ; preds = %245
  %266 = sdiv i32 %154, %258, !dbg !2201
  %267 = sdiv i32 %250, %255, !dbg !2202
  %268 = srem i32 %267, %256, !dbg !2203
  %269 = sdiv i32 %268, %258, !dbg !2204
  %270 = icmp eq i32 %266, %269, !dbg !2205
  br i1 %270, label %271, label %278, !dbg !2206

271:                                              ; preds = %265
  %272 = sdiv i32 %152, %254, !dbg !2207
  %273 = srem i32 %250, %253, !dbg !2208
  %274 = sdiv i32 %273, %254, !dbg !2209
  %275 = icmp eq i32 %272, %274, !dbg !2210
  br i1 %275, label %276, label %278, !dbg !2211

276:                                              ; preds = %271
  %277 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %3, align 8, !dbg !2212, !tbaa !1309
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %277, metadata !1887, metadata !DIExpression()), !dbg !2035
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %277, metadata !1952, metadata !DIExpression()), !dbg !2177
  br label %278, !dbg !2213

278:                                              ; preds = %276, %271, %265, %245
  %279 = phi %struct.ompi_communicator_t* [ %277, %276 ], [ bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_null to %struct.ompi_communicator_t*), %271 ], [ bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_null to %struct.ompi_communicator_t*), %265 ], [ bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_null to %struct.ompi_communicator_t*), %245 ], !dbg !2177
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %279, metadata !1952, metadata !DIExpression()), !dbg !2177
  %280 = zext i32 %249 to i64, !dbg !2214
  %281 = and i64 %247, -4294967296, !dbg !2214
  %282 = or i64 %281, %280, !dbg !2214
  call void @llvm.dbg.value(metadata i64 undef, metadata !1895, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2035
  call void @llvm.dbg.value(metadata i32 %239, metadata !1895, metadata !DIExpression(DW_OP_LLVM_fragment, 32, 32)), !dbg !2035
  call void @llvm.dbg.value(metadata i32 %227, metadata !1895, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 32)), !dbg !2035
  %283 = load i32, i32* %210, align 4, !dbg !2215, !tbaa !1471
  %284 = add nsw i32 %283, %249, !dbg !2216
  %285 = zext i32 %284 to i64, !dbg !2217
  %286 = and i64 %248, -4294967296, !dbg !2217
  %287 = or i64 %286, %285, !dbg !2217
  call void @llvm.dbg.value(metadata i64 undef, metadata !1896, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2035
  %288 = load i32, i32* %209, align 4, !dbg !2218, !tbaa !1479
  %289 = add nsw i32 %288, %239, !dbg !2219
  call void @llvm.dbg.value(metadata i32 %289, metadata !1896, metadata !DIExpression(DW_OP_LLVM_fragment, 32, 32)), !dbg !2035
  %290 = load i32, i32* %216, align 4, !dbg !2220, !tbaa !1486
  %291 = add nsw i32 %290, %227, !dbg !2221
  call void @llvm.dbg.value(metadata i32 %291, metadata !1896, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 32)), !dbg !2035
  call void @llvm.dbg.value(metadata %struct._p_DM* %122, metadata !1888, metadata !DIExpression()), !dbg !2035
  %292 = zext i32 %289 to i64, !dbg !2222
  %293 = shl nuw i64 %292, 32, !dbg !2222
  %294 = zext i32 %291 to i64, !dbg !2222
  %295 = or i64 %293, %294, !dbg !2222
  call void @llvm.dbg.value(metadata %struct._p_PetscSF** %5, metadata !1889, metadata !DIExpression(DW_OP_deref)), !dbg !2035
  call void @llvm.dbg.value(metadata %struct._p_PetscSF** %6, metadata !1890, metadata !DIExpression(DW_OP_deref)), !dbg !2035
  call void @llvm.dbg.value(metadata %struct._p_DM** %24, metadata !1962, metadata !DIExpression(DW_OP_deref)), !dbg !2177
  %296 = call i32 @DMPatchZoom(%struct._p_DM* %122, i64 %243, i64 %282, i64 %295, i64 %287, %struct.ompi_communicator_t* %279, %struct._p_DM** nonnull %24, %struct._p_PetscSF** nonnull %5, %struct._p_PetscSF** nonnull %6), !dbg !2222
  call void @llvm.dbg.value(metadata i32 %296, metadata !1910, metadata !DIExpression()), !dbg !2035
  call void @llvm.dbg.value(metadata i32 %296, metadata !1972, metadata !DIExpression()), !dbg !2223
  %297 = icmp eq i32 %296, 0, !dbg !2224
  br i1 %297, label %300, label %298, !dbg !2226, !prof !1344

298:                                              ; preds = %278
  %299 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 244, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMPatchSolve, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %296, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !2224
  br label %445

300:                                              ; preds = %278
  call void @llvm.dbg.value(metadata i64 %280, metadata !1895, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2035
  call void @llvm.dbg.value(metadata i64 %285, metadata !1896, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2035
  %301 = load %struct._p_DM*, %struct._p_DM** %24, align 8, !dbg !2227, !tbaa !1309
  call void @llvm.dbg.value(metadata %struct._p_DM* %301, metadata !1962, metadata !DIExpression()), !dbg !2177
  %302 = icmp eq %struct._p_DM* %301, null, !dbg !2227
  br i1 %302, label %310, label %303, !dbg !2228

303:                                              ; preds = %300
  %304 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %3, align 8, !dbg !2229, !tbaa !1309
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %304, metadata !1887, metadata !DIExpression()), !dbg !2035
  %305 = call %struct._p_PetscViewer* @PETSC_VIEWER_STDOUT_(%struct.ompi_communicator_t* %304) #6, !dbg !2230
  %306 = call i32 @DMView(%struct._p_DM* nonnull %301, %struct._p_PetscViewer* %305) #6, !dbg !2231
  call void @llvm.dbg.value(metadata i32 %306, metadata !1910, metadata !DIExpression()), !dbg !2035
  call void @llvm.dbg.value(metadata i32 %306, metadata !1978, metadata !DIExpression()), !dbg !2232
  %307 = icmp eq i32 %306, 0, !dbg !2233
  br i1 %307, label %310, label %308, !dbg !2235, !prof !1344

308:                                              ; preds = %303
  %309 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 248, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMPatchSolve, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %306, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !2233
  br label %445

310:                                              ; preds = %303, %300
  %311 = load %struct._p_PetscSF*, %struct._p_PetscSF** %5, align 8, !dbg !2236, !tbaa !1309
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %311, metadata !1889, metadata !DIExpression()), !dbg !2035
  %312 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %2, align 8, !dbg !2237, !tbaa !1309
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %312, metadata !1886, metadata !DIExpression()), !dbg !2035
  %313 = call %struct._p_PetscViewer* @PETSC_VIEWER_STDOUT_(%struct.ompi_communicator_t* %312) #6, !dbg !2238
  %314 = call i32 @PetscSFView(%struct._p_PetscSF* %311, %struct._p_PetscViewer* %313) #6, !dbg !2239
  call void @llvm.dbg.value(metadata i32 %314, metadata !1910, metadata !DIExpression()), !dbg !2035
  call void @llvm.dbg.value(metadata i32 %314, metadata !1982, metadata !DIExpression()), !dbg !2240
  %315 = icmp eq i32 %314, 0, !dbg !2241
  br i1 %315, label %318, label %316, !dbg !2243, !prof !1344

316:                                              ; preds = %310
  %317 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 249, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMPatchSolve, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %314, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !2241
  br label %445

318:                                              ; preds = %310
  %319 = load %struct._p_PetscSF*, %struct._p_PetscSF** %6, align 8, !dbg !2244, !tbaa !1309
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %319, metadata !1890, metadata !DIExpression()), !dbg !2035
  %320 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %2, align 8, !dbg !2245, !tbaa !1309
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %320, metadata !1886, metadata !DIExpression()), !dbg !2035
  %321 = call %struct._p_PetscViewer* @PETSC_VIEWER_STDOUT_(%struct.ompi_communicator_t* %320) #6, !dbg !2246
  %322 = call i32 @PetscSFView(%struct._p_PetscSF* %319, %struct._p_PetscViewer* %321) #6, !dbg !2247
  call void @llvm.dbg.value(metadata i32 %322, metadata !1910, metadata !DIExpression()), !dbg !2035
  call void @llvm.dbg.value(metadata i32 %322, metadata !1984, metadata !DIExpression()), !dbg !2248
  %323 = icmp eq i32 %322, 0, !dbg !2249
  br i1 %323, label %326, label %324, !dbg !2251, !prof !1344

324:                                              ; preds = %318
  %325 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 250, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMPatchSolve, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %322, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !2249
  br label %445

326:                                              ; preds = %318
  %327 = load %struct._p_DM*, %struct._p_DM** %24, align 8, !dbg !2252, !tbaa !1309
  call void @llvm.dbg.value(metadata %struct._p_DM* %327, metadata !1962, metadata !DIExpression()), !dbg !2177
  %328 = icmp eq %struct._p_DM* %327, null, !dbg !2252
  br i1 %328, label %334, label %329, !dbg !2253

329:                                              ; preds = %326
  call void @llvm.dbg.value(metadata %struct._p_Vec** %25, metadata !1963, metadata !DIExpression(DW_OP_deref)), !dbg !2177
  %330 = call i32 @DMGetGlobalVector(%struct._p_DM* nonnull %327, %struct._p_Vec** nonnull %25) #6, !dbg !2254
  call void @llvm.dbg.value(metadata i32 %330, metadata !1910, metadata !DIExpression()), !dbg !2035
  call void @llvm.dbg.value(metadata i32 %330, metadata !1986, metadata !DIExpression()), !dbg !2255
  %331 = icmp eq i32 %330, 0, !dbg !2256
  br i1 %331, label %334, label %332, !dbg !2258, !prof !1344

332:                                              ; preds = %329
  %333 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 252, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMPatchSolve, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %330, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !2256
  br label %445

334:                                              ; preds = %329, %326
  %335 = load %struct._p_Vec*, %struct._p_Vec** %25, align 8, !dbg !2259, !tbaa !1309
  call void @llvm.dbg.value(metadata %struct._p_Vec* %335, metadata !1963, metadata !DIExpression()), !dbg !2177
  %336 = icmp eq %struct._p_Vec* %335, null, !dbg !2259
  br i1 %336, label %342, label %337, !dbg !2260

337:                                              ; preds = %334
  call void @llvm.dbg.value(metadata double** %27, metadata !1965, metadata !DIExpression(DW_OP_deref)), !dbg !2177
  %338 = call i32 @VecGetArray(%struct._p_Vec* nonnull %335, double** nonnull %27) #6, !dbg !2261
  call void @llvm.dbg.value(metadata i32 %338, metadata !1910, metadata !DIExpression()), !dbg !2035
  call void @llvm.dbg.value(metadata i32 %338, metadata !1990, metadata !DIExpression()), !dbg !2262
  %339 = icmp eq i32 %338, 0, !dbg !2263
  br i1 %339, label %342, label %340, !dbg !2265, !prof !1344

340:                                              ; preds = %337
  %341 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 253, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMPatchSolve, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %338, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !2263
  br label %445

342:                                              ; preds = %337, %334
  %343 = load %struct._p_Vec*, %struct._p_Vec** %7, align 8, !dbg !2266, !tbaa !1309
  call void @llvm.dbg.value(metadata %struct._p_Vec* %343, metadata !1891, metadata !DIExpression()), !dbg !2035
  call void @llvm.dbg.value(metadata double** %26, metadata !1964, metadata !DIExpression(DW_OP_deref)), !dbg !2177
  %344 = call i32 @VecGetArray(%struct._p_Vec* %343, double** nonnull %26) #6, !dbg !2267
  call void @llvm.dbg.value(metadata i32 %344, metadata !1910, metadata !DIExpression()), !dbg !2035
  call void @llvm.dbg.value(metadata i32 %344, metadata !1994, metadata !DIExpression()), !dbg !2268
  %345 = icmp eq i32 %344, 0, !dbg !2269
  br i1 %345, label %348, label %346, !dbg !2271, !prof !1344

346:                                              ; preds = %342
  %347 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 254, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMPatchSolve, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %344, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !2269
  br label %445

348:                                              ; preds = %342
  %349 = load %struct._p_PetscSF*, %struct._p_PetscSF** %5, align 8, !dbg !2272, !tbaa !1309
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %349, metadata !1889, metadata !DIExpression()), !dbg !2035
  %350 = load i8*, i8** %217, align 8, !dbg !2273, !tbaa !1309
  call void @llvm.dbg.value(metadata double* undef, metadata !1964, metadata !DIExpression()), !dbg !2177
  %351 = load i8*, i8** %218, align 8, !dbg !2274, !tbaa !1309
  call void @llvm.dbg.value(metadata double* undef, metadata !1965, metadata !DIExpression()), !dbg !2177
  %352 = call i32 @PetscSFBcastBegin(%struct._p_PetscSF* %349, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), i8* %350, i8* %351, %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_replace to %struct.ompi_op_t*)) #6, !dbg !2275
  call void @llvm.dbg.value(metadata i32 %352, metadata !1910, metadata !DIExpression()), !dbg !2035
  call void @llvm.dbg.value(metadata i32 %352, metadata !1996, metadata !DIExpression()), !dbg !2276
  %353 = icmp eq i32 %352, 0, !dbg !2277
  br i1 %353, label %356, label %354, !dbg !2279, !prof !1344

354:                                              ; preds = %348
  %355 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 255, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMPatchSolve, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %352, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !2277
  br label %445

356:                                              ; preds = %348
  %357 = load %struct._p_PetscSF*, %struct._p_PetscSF** %5, align 8, !dbg !2280, !tbaa !1309
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %357, metadata !1889, metadata !DIExpression()), !dbg !2035
  %358 = load i8*, i8** %217, align 8, !dbg !2281, !tbaa !1309
  call void @llvm.dbg.value(metadata double* undef, metadata !1964, metadata !DIExpression()), !dbg !2177
  %359 = load i8*, i8** %218, align 8, !dbg !2282, !tbaa !1309
  call void @llvm.dbg.value(metadata double* undef, metadata !1965, metadata !DIExpression()), !dbg !2177
  %360 = call i32 @PetscSFBcastEnd(%struct._p_PetscSF* %357, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), i8* %358, i8* %359, %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_replace to %struct.ompi_op_t*)) #6, !dbg !2283
  call void @llvm.dbg.value(metadata i32 %360, metadata !1910, metadata !DIExpression()), !dbg !2035
  call void @llvm.dbg.value(metadata i32 %360, metadata !1998, metadata !DIExpression()), !dbg !2284
  %361 = icmp eq i32 %360, 0, !dbg !2285
  br i1 %361, label %364, label %362, !dbg !2287, !prof !1344

362:                                              ; preds = %356
  %363 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 256, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMPatchSolve, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %360, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !2285
  br label %445

364:                                              ; preds = %356
  %365 = load %struct._p_Vec*, %struct._p_Vec** %7, align 8, !dbg !2288, !tbaa !1309
  call void @llvm.dbg.value(metadata %struct._p_Vec* %365, metadata !1891, metadata !DIExpression()), !dbg !2035
  call void @llvm.dbg.value(metadata double** %26, metadata !1964, metadata !DIExpression(DW_OP_deref)), !dbg !2177
  %366 = call i32 @VecRestoreArray(%struct._p_Vec* %365, double** nonnull %26) #6, !dbg !2289
  call void @llvm.dbg.value(metadata i32 %366, metadata !1910, metadata !DIExpression()), !dbg !2035
  call void @llvm.dbg.value(metadata i32 %366, metadata !2000, metadata !DIExpression()), !dbg !2290
  %367 = icmp eq i32 %366, 0, !dbg !2291
  br i1 %367, label %370, label %368, !dbg !2293, !prof !1344

368:                                              ; preds = %364
  %369 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 257, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMPatchSolve, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %366, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !2291
  br label %445

370:                                              ; preds = %364
  %371 = load %struct._p_Vec*, %struct._p_Vec** %25, align 8, !dbg !2294, !tbaa !1309
  call void @llvm.dbg.value(metadata %struct._p_Vec* %371, metadata !1963, metadata !DIExpression()), !dbg !2177
  %372 = icmp eq %struct._p_Vec* %371, null, !dbg !2294
  br i1 %372, label %386, label %373, !dbg !2295

373:                                              ; preds = %370
  call void @llvm.dbg.value(metadata double** %27, metadata !1965, metadata !DIExpression(DW_OP_deref)), !dbg !2177
  %374 = call i32 @VecRestoreArray(%struct._p_Vec* nonnull %371, double** nonnull %27) #6, !dbg !2296
  call void @llvm.dbg.value(metadata i32 %374, metadata !1910, metadata !DIExpression()), !dbg !2035
  call void @llvm.dbg.value(metadata i32 %374, metadata !2002, metadata !DIExpression()), !dbg !2297
  %375 = icmp eq i32 %374, 0, !dbg !2298
  br i1 %375, label %378, label %376, !dbg !2300, !prof !1344

376:                                              ; preds = %373
  %377 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 258, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMPatchSolve, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %374, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !2298
  br label %445

378:                                              ; preds = %373
  %379 = load %struct._p_Vec*, %struct._p_Vec** %25, align 8, !dbg !2301, !tbaa !1309
  call void @llvm.dbg.value(metadata %struct._p_Vec* %379, metadata !1963, metadata !DIExpression()), !dbg !2177
  %380 = icmp eq %struct._p_Vec* %379, null, !dbg !2301
  br i1 %380, label %386, label %381, !dbg !2302

381:                                              ; preds = %378
  call void @llvm.dbg.value(metadata double** %27, metadata !1965, metadata !DIExpression(DW_OP_deref)), !dbg !2177
  %382 = call i32 @VecGetArray(%struct._p_Vec* nonnull %379, double** nonnull %27) #6, !dbg !2303
  call void @llvm.dbg.value(metadata i32 %382, metadata !1910, metadata !DIExpression()), !dbg !2035
  call void @llvm.dbg.value(metadata i32 %382, metadata !2006, metadata !DIExpression()), !dbg !2304
  %383 = icmp eq i32 %382, 0, !dbg !2305
  br i1 %383, label %386, label %384, !dbg !2307, !prof !1344

384:                                              ; preds = %381
  %385 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 269, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMPatchSolve, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %382, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !2305
  br label %445

386:                                              ; preds = %381, %370, %378
  %387 = load %struct._p_Vec*, %struct._p_Vec** %7, align 8, !dbg !2308, !tbaa !1309
  call void @llvm.dbg.value(metadata %struct._p_Vec* %387, metadata !1891, metadata !DIExpression()), !dbg !2035
  call void @llvm.dbg.value(metadata double** %26, metadata !1964, metadata !DIExpression(DW_OP_deref)), !dbg !2177
  %388 = call i32 @VecGetArray(%struct._p_Vec* %387, double** nonnull %26) #6, !dbg !2309
  call void @llvm.dbg.value(metadata i32 %388, metadata !1910, metadata !DIExpression()), !dbg !2035
  call void @llvm.dbg.value(metadata i32 %388, metadata !2010, metadata !DIExpression()), !dbg !2310
  %389 = icmp eq i32 %388, 0, !dbg !2311
  br i1 %389, label %392, label %390, !dbg !2313, !prof !1344

390:                                              ; preds = %386
  %391 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 270, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMPatchSolve, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %388, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !2311
  br label %445

392:                                              ; preds = %386
  %393 = load %struct._p_PetscSF*, %struct._p_PetscSF** %6, align 8, !dbg !2314, !tbaa !1309
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %393, metadata !1890, metadata !DIExpression()), !dbg !2035
  %394 = load i8*, i8** %218, align 8, !dbg !2315, !tbaa !1309
  call void @llvm.dbg.value(metadata double* undef, metadata !1965, metadata !DIExpression()), !dbg !2177
  %395 = load i8*, i8** %217, align 8, !dbg !2316, !tbaa !1309
  call void @llvm.dbg.value(metadata double* undef, metadata !1964, metadata !DIExpression()), !dbg !2177
  %396 = call i32 @PetscSFReduceBegin(%struct._p_PetscSF* %393, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), i8* %394, i8* %395, %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_sum to %struct.ompi_op_t*)) #6, !dbg !2317
  call void @llvm.dbg.value(metadata i32 %396, metadata !1910, metadata !DIExpression()), !dbg !2035
  call void @llvm.dbg.value(metadata i32 %396, metadata !2012, metadata !DIExpression()), !dbg !2318
  %397 = icmp eq i32 %396, 0, !dbg !2319
  br i1 %397, label %400, label %398, !dbg !2321, !prof !1344

398:                                              ; preds = %392
  %399 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 271, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMPatchSolve, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %396, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !2319
  br label %445

400:                                              ; preds = %392
  %401 = load %struct._p_PetscSF*, %struct._p_PetscSF** %6, align 8, !dbg !2322, !tbaa !1309
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %401, metadata !1890, metadata !DIExpression()), !dbg !2035
  %402 = load i8*, i8** %218, align 8, !dbg !2323, !tbaa !1309
  call void @llvm.dbg.value(metadata double* undef, metadata !1965, metadata !DIExpression()), !dbg !2177
  %403 = load i8*, i8** %217, align 8, !dbg !2324, !tbaa !1309
  call void @llvm.dbg.value(metadata double* undef, metadata !1964, metadata !DIExpression()), !dbg !2177
  %404 = call i32 @PetscSFReduceEnd(%struct._p_PetscSF* %401, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), i8* %402, i8* %403, %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_sum to %struct.ompi_op_t*)) #6, !dbg !2325
  call void @llvm.dbg.value(metadata i32 %404, metadata !1910, metadata !DIExpression()), !dbg !2035
  call void @llvm.dbg.value(metadata i32 %404, metadata !2014, metadata !DIExpression()), !dbg !2326
  %405 = icmp eq i32 %404, 0, !dbg !2327
  br i1 %405, label %408, label %406, !dbg !2329, !prof !1344

406:                                              ; preds = %400
  %407 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 272, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMPatchSolve, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %404, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !2327
  br label %445

408:                                              ; preds = %400
  %409 = load %struct._p_Vec*, %struct._p_Vec** %7, align 8, !dbg !2330, !tbaa !1309
  call void @llvm.dbg.value(metadata %struct._p_Vec* %409, metadata !1891, metadata !DIExpression()), !dbg !2035
  call void @llvm.dbg.value(metadata double** %26, metadata !1964, metadata !DIExpression(DW_OP_deref)), !dbg !2177
  %410 = call i32 @VecRestoreArray(%struct._p_Vec* %409, double** nonnull %26) #6, !dbg !2331
  call void @llvm.dbg.value(metadata i32 %410, metadata !1910, metadata !DIExpression()), !dbg !2035
  call void @llvm.dbg.value(metadata i32 %410, metadata !2016, metadata !DIExpression()), !dbg !2332
  %411 = icmp eq i32 %410, 0, !dbg !2333
  br i1 %411, label %414, label %412, !dbg !2335, !prof !1344

412:                                              ; preds = %408
  %413 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 273, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMPatchSolve, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %410, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !2333
  br label %445

414:                                              ; preds = %408
  %415 = load %struct._p_Vec*, %struct._p_Vec** %25, align 8, !dbg !2336, !tbaa !1309
  call void @llvm.dbg.value(metadata %struct._p_Vec* %415, metadata !1963, metadata !DIExpression()), !dbg !2177
  %416 = icmp eq %struct._p_Vec* %415, null, !dbg !2336
  br i1 %416, label %422, label %417, !dbg !2337

417:                                              ; preds = %414
  call void @llvm.dbg.value(metadata double** %27, metadata !1965, metadata !DIExpression(DW_OP_deref)), !dbg !2177
  %418 = call i32 @VecRestoreArray(%struct._p_Vec* nonnull %415, double** nonnull %27) #6, !dbg !2338
  call void @llvm.dbg.value(metadata i32 %418, metadata !1910, metadata !DIExpression()), !dbg !2035
  call void @llvm.dbg.value(metadata i32 %418, metadata !2018, metadata !DIExpression()), !dbg !2339
  %419 = icmp eq i32 %418, 0, !dbg !2340
  br i1 %419, label %422, label %420, !dbg !2342, !prof !1344

420:                                              ; preds = %417
  %421 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 274, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMPatchSolve, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %418, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !2340
  br label %445

422:                                              ; preds = %417, %414
  %423 = load %struct._p_DM*, %struct._p_DM** %24, align 8, !dbg !2343, !tbaa !1309
  call void @llvm.dbg.value(metadata %struct._p_DM* %423, metadata !1962, metadata !DIExpression()), !dbg !2177
  %424 = icmp eq %struct._p_DM* %423, null, !dbg !2343
  br i1 %424, label %430, label %425, !dbg !2344

425:                                              ; preds = %422
  call void @llvm.dbg.value(metadata %struct._p_Vec** %25, metadata !1963, metadata !DIExpression(DW_OP_deref)), !dbg !2177
  %426 = call i32 @DMRestoreGlobalVector(%struct._p_DM* nonnull %423, %struct._p_Vec** nonnull %25) #6, !dbg !2345
  call void @llvm.dbg.value(metadata i32 %426, metadata !1910, metadata !DIExpression()), !dbg !2035
  call void @llvm.dbg.value(metadata i32 %426, metadata !2022, metadata !DIExpression()), !dbg !2346
  %427 = icmp eq i32 %426, 0, !dbg !2347
  br i1 %427, label %430, label %428, !dbg !2349, !prof !1344

428:                                              ; preds = %425
  %429 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 275, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMPatchSolve, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %426, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !2347
  br label %445

430:                                              ; preds = %425, %422
  call void @llvm.dbg.value(metadata %struct._p_PetscSF** %5, metadata !1889, metadata !DIExpression(DW_OP_deref)), !dbg !2035
  %431 = call i32 @PetscSFDestroy(%struct._p_PetscSF** nonnull %5) #6, !dbg !2350
  call void @llvm.dbg.value(metadata i32 %431, metadata !1910, metadata !DIExpression()), !dbg !2035
  call void @llvm.dbg.value(metadata i32 %431, metadata !2026, metadata !DIExpression()), !dbg !2351
  %432 = icmp eq i32 %431, 0, !dbg !2352
  br i1 %432, label %435, label %433, !dbg !2354, !prof !1344

433:                                              ; preds = %430
  %434 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 279, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMPatchSolve, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %431, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !2352
  br label %445

435:                                              ; preds = %430
  call void @llvm.dbg.value(metadata %struct._p_PetscSF** %6, metadata !1890, metadata !DIExpression(DW_OP_deref)), !dbg !2035
  %436 = call i32 @PetscSFDestroy(%struct._p_PetscSF** nonnull %6) #6, !dbg !2355
  call void @llvm.dbg.value(metadata i32 %436, metadata !1910, metadata !DIExpression()), !dbg !2035
  call void @llvm.dbg.value(metadata i32 %436, metadata !2028, metadata !DIExpression()), !dbg !2356
  %437 = icmp eq i32 %436, 0, !dbg !2357
  br i1 %437, label %440, label %438, !dbg !2359, !prof !1344

438:                                              ; preds = %435
  %439 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 280, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMPatchSolve, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %436, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !2357
  br label %445

440:                                              ; preds = %435
  call void @llvm.dbg.value(metadata %struct._p_DM** %24, metadata !1962, metadata !DIExpression(DW_OP_deref)), !dbg !2177
  %441 = call i32 @DMDestroy(%struct._p_DM** nonnull %24) #6, !dbg !2360
  call void @llvm.dbg.value(metadata i32 %441, metadata !1910, metadata !DIExpression()), !dbg !2035
  call void @llvm.dbg.value(metadata i32 %441, metadata !2030, metadata !DIExpression()), !dbg !2361
  %442 = icmp eq i32 %441, 0, !dbg !2362
  br i1 %442, label %445, label %443, !dbg !2364, !prof !1344

443:                                              ; preds = %440
  %444 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 281, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMPatchSolve, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %441, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !2362
  br label %445, !dbg !2362

445:                                              ; preds = %443, %440, %438, %433, %428, %420, %412, %406, %398, %390, %384, %376, %368, %362, %354, %346, %340, %332, %324, %316, %308, %298
  %446 = phi i1 [ false, %308 ], [ false, %332 ], [ false, %340 ], [ false, %376 ], [ false, %384 ], [ false, %420 ], [ false, %428 ], [ false, %438 ], [ false, %433 ], [ false, %412 ], [ false, %406 ], [ false, %398 ], [ false, %390 ], [ false, %368 ], [ false, %362 ], [ false, %354 ], [ false, %346 ], [ false, %324 ], [ false, %316 ], [ false, %298 ], [ true, %440 ], [ false, %443 ]
  %447 = phi i64 [ %285, %308 ], [ %285, %332 ], [ %285, %340 ], [ %285, %376 ], [ %285, %384 ], [ %285, %420 ], [ %285, %428 ], [ %285, %438 ], [ %285, %433 ], [ %285, %412 ], [ %285, %406 ], [ %285, %398 ], [ %285, %390 ], [ %285, %368 ], [ %285, %362 ], [ %285, %354 ], [ %285, %346 ], [ %285, %324 ], [ %285, %316 ], [ %287, %298 ], [ %285, %440 ], [ %285, %443 ]
  %448 = phi i64 [ %280, %308 ], [ %280, %332 ], [ %280, %340 ], [ %280, %376 ], [ %280, %384 ], [ %280, %420 ], [ %280, %428 ], [ %280, %438 ], [ %280, %433 ], [ %280, %412 ], [ %280, %406 ], [ %280, %398 ], [ %280, %390 ], [ %280, %368 ], [ %280, %362 ], [ %280, %354 ], [ %280, %346 ], [ %280, %324 ], [ %280, %316 ], [ %282, %298 ], [ %280, %440 ], [ %280, %443 ]
  %449 = phi i32 [ %309, %308 ], [ %333, %332 ], [ %341, %340 ], [ %377, %376 ], [ %385, %384 ], [ %421, %420 ], [ %429, %428 ], [ %439, %438 ], [ %434, %433 ], [ %413, %412 ], [ %407, %406 ], [ %399, %398 ], [ %391, %390 ], [ %369, %368 ], [ %363, %362 ], [ %355, %354 ], [ %347, %346 ], [ %325, %324 ], [ %317, %316 ], [ %299, %298 ], [ %246, %440 ], [ %444, %443 ], !dbg !2177
  call void @llvm.dbg.value(metadata i64 %448, metadata !1895, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2035
  call void @llvm.dbg.value(metadata i64 %447, metadata !1896, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2035
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %215) #6, !dbg !2365
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %214) #6, !dbg !2365
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %213) #6, !dbg !2365
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %212) #6, !dbg !2365
  br i1 %446, label %450, label %551

450:                                              ; preds = %445
  %451 = load i32, i32* %210, align 4, !dbg !2366, !tbaa !1471
  %452 = icmp sgt i32 %451, 1, !dbg !2366
  %453 = select i1 %452, i32 %451, i32 1, !dbg !2366
  %454 = add nuw nsw i32 %453, %249, !dbg !2367
  call void @llvm.dbg.value(metadata i32 %454, metadata !1900, metadata !DIExpression()), !dbg !2035
  %455 = add nsw i32 %250, 1, !dbg !2368
  call void @llvm.dbg.value(metadata i64 %448, metadata !1895, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2035
  call void @llvm.dbg.value(metadata i64 %447, metadata !1896, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2035
  call void @llvm.dbg.value(metadata i32 %455, metadata !1906, metadata !DIExpression()), !dbg !2035
  %456 = load i32, i32* %10, align 4, !dbg !2174, !tbaa !1333
  call void @llvm.dbg.value(metadata i32 %456, metadata !1897, metadata !DIExpression()), !dbg !2035
  %457 = icmp slt i32 %454, %456, !dbg !2175
  br i1 %457, label %245, label %458, !dbg !2176, !llvm.loop !2369

458:                                              ; preds = %450
  %459 = load i32, i32* %11, align 4, !dbg !2171, !tbaa !1333
  br label %460, !dbg !2371

460:                                              ; preds = %458, %233
  %461 = phi i32 [ %234, %233 ], [ %459, %458 ], !dbg !2171
  %462 = phi i32 [ %235, %233 ], [ %456, %458 ]
  %463 = phi i32 [ %240, %233 ], [ %455, %458 ], !dbg !2035
  %464 = phi i64 [ %238, %233 ], [ %447, %458 ]
  %465 = phi i64 [ %237, %233 ], [ %448, %458 ]
  %466 = phi i32 [ %236, %233 ], [ %449, %458 ], !dbg !2035
  %467 = load i32, i32* %209, align 4, !dbg !2371, !tbaa !1479
  %468 = icmp sgt i32 %467, 1, !dbg !2371
  %469 = select i1 %468, i32 %467, i32 1, !dbg !2371
  %470 = add nuw nsw i32 %469, %239, !dbg !2372
  call void @llvm.dbg.value(metadata i64 %465, metadata !1895, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2035
  call void @llvm.dbg.value(metadata i64 %464, metadata !1896, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2035
  call void @llvm.dbg.value(metadata i32 %470, metadata !1901, metadata !DIExpression()), !dbg !2035
  call void @llvm.dbg.value(metadata i32 %463, metadata !1906, metadata !DIExpression()), !dbg !2035
  call void @llvm.dbg.value(metadata i32 %461, metadata !1898, metadata !DIExpression()), !dbg !2035
  %471 = icmp slt i32 %470, %461, !dbg !2172
  br i1 %471, label %233, label %472, !dbg !2173, !llvm.loop !2373

472:                                              ; preds = %460
  %473 = load i32, i32* %12, align 4, !dbg !2169, !tbaa !1333
  br label %474, !dbg !2375

474:                                              ; preds = %472, %220
  %475 = phi i32 [ %221, %220 ], [ %473, %472 ], !dbg !2169
  %476 = phi i32 [ %222, %220 ], [ %461, %472 ]
  %477 = phi i32 [ %223, %220 ], [ %461, %472 ]
  %478 = phi i32 [ %228, %220 ], [ %463, %472 ], !dbg !2376
  %479 = phi i64 [ %226, %220 ], [ %464, %472 ]
  %480 = phi i64 [ %225, %220 ], [ %465, %472 ]
  %481 = phi i32 [ %224, %220 ], [ %466, %472 ], !dbg !2105
  %482 = load i32, i32* %216, align 4, !dbg !2375, !tbaa !1486
  %483 = icmp sgt i32 %482, 1, !dbg !2375
  %484 = select i1 %483, i32 %482, i32 1, !dbg !2375
  %485 = add nuw nsw i32 %484, %227, !dbg !2377
  call void @llvm.dbg.value(metadata i64 %480, metadata !1895, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2035
  call void @llvm.dbg.value(metadata i64 %479, metadata !1896, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2035
  call void @llvm.dbg.value(metadata i32 %485, metadata !1902, metadata !DIExpression()), !dbg !2035
  call void @llvm.dbg.value(metadata i32 %478, metadata !1906, metadata !DIExpression()), !dbg !2035
  call void @llvm.dbg.value(metadata i32 %475, metadata !1899, metadata !DIExpression()), !dbg !2035
  %486 = icmp slt i32 %485, %475, !dbg !2170
  br i1 %486, label %220, label %487, !dbg !2168, !llvm.loop !2378

487:                                              ; preds = %474, %203
  call void @llvm.dbg.value(metadata %struct._p_DM* %122, metadata !1888, metadata !DIExpression()), !dbg !2035
  call void @llvm.dbg.value(metadata %struct._p_Vec** %7, metadata !1891, metadata !DIExpression(DW_OP_deref)), !dbg !2035
  %488 = call i32 @DMRestoreGlobalVector(%struct._p_DM* %122, %struct._p_Vec** nonnull %7) #6, !dbg !2380
  call void @llvm.dbg.value(metadata i32 %488, metadata !1910, metadata !DIExpression()), !dbg !2035
  call void @llvm.dbg.value(metadata i32 %488, metadata !2032, metadata !DIExpression()), !dbg !2381
  %489 = icmp eq i32 %488, 0, !dbg !2382
  br i1 %489, label %492, label %490, !dbg !2384, !prof !1344

490:                                              ; preds = %487
  %491 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 285, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMPatchSolve, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %488, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !2382
  br label %551

492:                                              ; preds = %487
  %493 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2385, !tbaa !1309
  %494 = icmp eq %struct.PetscStack* %493, null, !dbg !2385
  br i1 %494, label %551, label %495, !dbg !2389

495:                                              ; preds = %492
  %496 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %493, i64 0, i32 4, !dbg !2390
  %497 = load i32, i32* %496, align 8, !dbg !2390, !tbaa !1327
  %498 = icmp slt i32 %497, 1, !dbg !2390
  br i1 %498, label %499, label %505, !dbg !2393

499:                                              ; preds = %495
  %500 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %493, i64 0, i32 6, !dbg !2394
  %501 = load i32, i32* %500, align 8, !dbg !2394, !tbaa !1770
  %502 = icmp eq i32 %501, 0, !dbg !2394
  br i1 %502, label %551, label %503, !dbg !2397

503:                                              ; preds = %499
  %504 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %497, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMPatchSolve, i64 0, i64 0)), !dbg !2398
  br label %551, !dbg !2398

505:                                              ; preds = %495
  %506 = add nsw i32 %497, -1, !dbg !2400
  store i32 %506, i32* %496, align 8, !dbg !2400, !tbaa !1327
  %507 = icmp slt i32 %497, 65, !dbg !2402
  br i1 %507, label %508, label %544, !dbg !2400

508:                                              ; preds = %505
  %509 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %493, i64 0, i32 6, !dbg !2404
  %510 = load i32, i32* %509, align 8, !dbg !2404, !tbaa !1770
  %511 = icmp eq i32 %510, 0, !dbg !2404
  br i1 %511, label %526, label %512, !dbg !2404

512:                                              ; preds = %508
  %513 = zext i32 %506 to i64, !dbg !2404
  %514 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %493, i64 0, i32 3, i64 %513, !dbg !2404
  %515 = load i32, i32* %514, align 4, !dbg !2404, !tbaa !1333
  %516 = icmp eq i32 %515, 0, !dbg !2404
  br i1 %516, label %526, label %517, !dbg !2404

517:                                              ; preds = %512
  %518 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %493, i64 0, i32 0, i64 %513, !dbg !2404
  %519 = load i8*, i8** %518, align 8, !dbg !2404, !tbaa !1309
  %520 = icmp eq i8* %519, getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMPatchSolve, i64 0, i64 0), !dbg !2404
  br i1 %520, label %526, label %521, !dbg !2407

521:                                              ; preds = %517
  %522 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %519, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMPatchSolve, i64 0, i64 0)), !dbg !2408
  %523 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2407, !tbaa !1309
  %524 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %523, i64 0, i32 4
  %525 = load i32, i32* %524, align 8, !dbg !2407, !tbaa !1327
  br label %526, !dbg !2408

526:                                              ; preds = %521, %517, %512, %508
  %527 = phi i32 [ %525, %521 ], [ %506, %517 ], [ %506, %512 ], [ %506, %508 ], !dbg !2407
  %528 = phi %struct.PetscStack* [ %523, %521 ], [ %493, %517 ], [ %493, %512 ], [ %493, %508 ], !dbg !2407
  %529 = sext i32 %527 to i64, !dbg !2407
  %530 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %528, i64 0, i32 0, i64 %529, !dbg !2407
  store i8* null, i8** %530, align 8, !dbg !2407, !tbaa !1309
  %531 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2407, !tbaa !1309
  %532 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %531, i64 0, i32 4, !dbg !2407
  %533 = load i32, i32* %532, align 8, !dbg !2407, !tbaa !1327
  %534 = sext i32 %533 to i64, !dbg !2407
  %535 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %531, i64 0, i32 1, i64 %534, !dbg !2407
  store i8* null, i8** %535, align 8, !dbg !2407, !tbaa !1309
  %536 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2407, !tbaa !1309
  %537 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %536, i64 0, i32 4, !dbg !2407
  %538 = load i32, i32* %537, align 8, !dbg !2407, !tbaa !1327
  %539 = sext i32 %538 to i64, !dbg !2407
  %540 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %536, i64 0, i32 2, i64 %539, !dbg !2407
  store i32 0, i32* %540, align 4, !dbg !2407, !tbaa !1333
  %541 = load i32, i32* %537, align 8, !dbg !2407, !tbaa !1327
  %542 = sext i32 %541 to i64, !dbg !2407
  %543 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %536, i64 0, i32 3, i64 %542, !dbg !2407
  store i32 0, i32* %543, align 4, !dbg !2407, !tbaa !1333
  br label %544, !dbg !2407

544:                                              ; preds = %526, %505
  %545 = phi %struct.PetscStack* [ %536, %526 ], [ %493, %505 ], !dbg !2400
  %546 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %545, i64 0, i32 5, !dbg !2400
  %547 = load i32, i32* %546, align 4, !dbg !2400, !tbaa !1334
  %548 = add nsw i32 %547, -1
  %549 = icmp sgt i32 %547, 0, !dbg !2400
  %550 = select i1 %549, i32 %548, i32 0, !dbg !2400
  store i32 %550, i32* %546, align 4, !dbg !2400, !tbaa !1334
  br label %551

551:                                              ; preds = %445, %490, %194, %130, %125, %119, %114, %109, %104, %96, %87, %81, %492, %499, %503, %544
  %552 = phi i32 [ %491, %490 ], [ %198, %194 ], [ %131, %130 ], [ %126, %125 ], [ %120, %119 ], [ %115, %114 ], [ %110, %109 ], [ %105, %104 ], [ %100, %96 ], [ %91, %87 ], [ %82, %81 ], [ 0, %544 ], [ 0, %503 ], [ 0, %499 ], [ 0, %492 ], [ %449, %445 ], !dbg !2035
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43) #6, !dbg !2410
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #6, !dbg !2410
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #6, !dbg !2410
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #6, !dbg !2410
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %39) #6, !dbg !2410
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38) #6, !dbg !2410
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #6, !dbg !2410
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #6, !dbg !2410
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %35) #6, !dbg !2410
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %34) #6, !dbg !2410
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33) #6, !dbg !2410
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #6, !dbg !2410
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #6, !dbg !2410
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #6, !dbg !2410
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #6, !dbg !2410
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #6, !dbg !2410
  ret i32 %552, !dbg !2410
}

declare !dbg !2411 i32 @PetscObjectGetComm(%struct._p_PetscObject*, %struct.ompi_communicator_t**) local_unnamed_addr #3

declare !dbg !2415 i32 @MPI_Comm_rank(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @DMPatchGetCoarse(%struct._p_DM* %0, %struct._p_DM** nocapture %1) local_unnamed_addr #0 !dbg !2416 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !2418, metadata !DIExpression()), !dbg !2421
  call void @llvm.dbg.value(metadata %struct._p_DM** %1, metadata !2419, metadata !DIExpression()), !dbg !2421
  %3 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 27, !dbg !2422
  %4 = bitcast i8** %3 to %struct.DM_Patch**, !dbg !2422
  %5 = load %struct.DM_Patch*, %struct.DM_Patch** %4, align 8, !dbg !2422, !tbaa !2423
  call void @llvm.dbg.value(metadata %struct.DM_Patch* %5, metadata !2420, metadata !DIExpression()), !dbg !2421
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2428, !tbaa !1309
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !2428
  br i1 %7, label %39, label %8, !dbg !2432

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !2433
  %10 = load i32, i32* %9, align 8, !dbg !2433, !tbaa !1327
  %11 = icmp slt i32 %10, 64, !dbg !2433
  br i1 %11, label %12, label %29, !dbg !2436

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !2437
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !2437
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMPatchGetCoarse, i64 0, i64 0), i8** %14, align 8, !dbg !2437, !tbaa !1309
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2437, !tbaa !1309
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !2437
  %17 = load i32, i32* %16, align 8, !dbg !2437, !tbaa !1327
  %18 = sext i32 %17 to i64, !dbg !2437
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !2437
  store i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !2437, !tbaa !1309
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2437, !tbaa !1309
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !2437
  %22 = load i32, i32* %21, align 8, !dbg !2437, !tbaa !1327
  %23 = sext i32 %22 to i64, !dbg !2437
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !2437
  store i32 379, i32* %24, align 4, !dbg !2437, !tbaa !1333
  %25 = load i32, i32* %21, align 8, !dbg !2437, !tbaa !1327
  %26 = sext i32 %25 to i64, !dbg !2437
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !2437
  store i32 1, i32* %27, align 4, !dbg !2437, !tbaa !1333
  %28 = load i32, i32* %21, align 8, !dbg !2436, !tbaa !1327
  br label %29, !dbg !2437

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !2436
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !2436
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !2436
  %33 = add nsw i32 %30, 1, !dbg !2436
  store i32 %33, i32* %32, align 8, !dbg !2436, !tbaa !1327
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !2436
  %35 = load i32, i32* %34, align 4, !dbg !2436, !tbaa !1334
  %36 = icmp ne i32 %35, 0, !dbg !2436
  %37 = zext i1 %36 to i32, !dbg !2436
  %38 = add nsw i32 %35, %37, !dbg !2436
  store i32 %38, i32* %34, align 4, !dbg !2436, !tbaa !1334
  br label %39, !dbg !2436

39:                                               ; preds = %29, %2
  %40 = bitcast %struct._p_DM* %0 to i8*, !dbg !2439
  %41 = tail call i32 @PetscCheckPointer(i8* nonnull %40, i32 11) #6, !dbg !2439
  %42 = icmp eq i32 %41, 0, !dbg !2439
  br i1 %42, label %43, label %45, !dbg !2442

43:                                               ; preds = %39
  %44 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 380, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMPatchGetCoarse, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i64 0, i64 0), i32 1) #6, !dbg !2439
  br label %117, !dbg !2439

45:                                               ; preds = %39
  %46 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, i32 0, !dbg !2443
  %47 = load i32, i32* %46, align 8, !dbg !2443, !tbaa !2445
  %48 = load i32, i32* @DM_CLASSID, align 4, !dbg !2443, !tbaa !1333
  %49 = icmp eq i32 %47, %48, !dbg !2443
  br i1 %49, label %56, label %50, !dbg !2442

50:                                               ; preds = %45
  %51 = icmp eq i32 %47, -1, !dbg !2446
  br i1 %51, label %52, label %54, !dbg !2449

52:                                               ; preds = %50
  %53 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 380, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMPatchGetCoarse, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.14, i64 0, i64 0), i32 1) #6, !dbg !2446
  br label %117, !dbg !2446

54:                                               ; preds = %50
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 380, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMPatchGetCoarse, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.15, i64 0, i64 0), i32 1) #6, !dbg !2446
  br label %117, !dbg !2446

56:                                               ; preds = %45
  %57 = getelementptr inbounds %struct.DM_Patch, %struct.DM_Patch* %5, i64 0, i32 1, !dbg !2450
  %58 = load %struct._p_DM*, %struct._p_DM** %57, align 8, !dbg !2450, !tbaa !2451
  store %struct._p_DM* %58, %struct._p_DM** %1, align 8, !dbg !2453, !tbaa !1309
  %59 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2454, !tbaa !1309
  %60 = icmp eq %struct.PetscStack* %59, null, !dbg !2454
  br i1 %60, label %117, label %61, !dbg !2458

61:                                               ; preds = %56
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 4, !dbg !2459
  %63 = load i32, i32* %62, align 8, !dbg !2459, !tbaa !1327
  %64 = icmp slt i32 %63, 1, !dbg !2459
  br i1 %64, label %65, label %71, !dbg !2462

65:                                               ; preds = %61
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 6, !dbg !2463
  %67 = load i32, i32* %66, align 8, !dbg !2463, !tbaa !1770
  %68 = icmp eq i32 %67, 0, !dbg !2463
  br i1 %68, label %117, label %69, !dbg !2466

69:                                               ; preds = %65
  %70 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %63, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMPatchGetCoarse, i64 0, i64 0)), !dbg !2467
  br label %117, !dbg !2467

71:                                               ; preds = %61
  %72 = add nsw i32 %63, -1, !dbg !2469
  store i32 %72, i32* %62, align 8, !dbg !2469, !tbaa !1327
  %73 = icmp slt i32 %63, 65, !dbg !2471
  br i1 %73, label %74, label %110, !dbg !2469

74:                                               ; preds = %71
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 6, !dbg !2473
  %76 = load i32, i32* %75, align 8, !dbg !2473, !tbaa !1770
  %77 = icmp eq i32 %76, 0, !dbg !2473
  br i1 %77, label %92, label %78, !dbg !2473

78:                                               ; preds = %74
  %79 = zext i32 %72 to i64, !dbg !2473
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 3, i64 %79, !dbg !2473
  %81 = load i32, i32* %80, align 4, !dbg !2473, !tbaa !1333
  %82 = icmp eq i32 %81, 0, !dbg !2473
  br i1 %82, label %92, label %83, !dbg !2473

83:                                               ; preds = %78
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 0, i64 %79, !dbg !2473
  %85 = load i8*, i8** %84, align 8, !dbg !2473, !tbaa !1309
  %86 = icmp eq i8* %85, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMPatchGetCoarse, i64 0, i64 0), !dbg !2473
  br i1 %86, label %92, label %87, !dbg !2476

87:                                               ; preds = %83
  %88 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %85, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMPatchGetCoarse, i64 0, i64 0)), !dbg !2477
  %89 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2476, !tbaa !1309
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 4
  %91 = load i32, i32* %90, align 8, !dbg !2476, !tbaa !1327
  br label %92, !dbg !2477

92:                                               ; preds = %87, %83, %78, %74
  %93 = phi i32 [ %91, %87 ], [ %72, %83 ], [ %72, %78 ], [ %72, %74 ], !dbg !2476
  %94 = phi %struct.PetscStack* [ %89, %87 ], [ %59, %83 ], [ %59, %78 ], [ %59, %74 ], !dbg !2476
  %95 = sext i32 %93 to i64, !dbg !2476
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 0, i64 %95, !dbg !2476
  store i8* null, i8** %96, align 8, !dbg !2476, !tbaa !1309
  %97 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2476, !tbaa !1309
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 4, !dbg !2476
  %99 = load i32, i32* %98, align 8, !dbg !2476, !tbaa !1327
  %100 = sext i32 %99 to i64, !dbg !2476
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 1, i64 %100, !dbg !2476
  store i8* null, i8** %101, align 8, !dbg !2476, !tbaa !1309
  %102 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2476, !tbaa !1309
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 4, !dbg !2476
  %104 = load i32, i32* %103, align 8, !dbg !2476, !tbaa !1327
  %105 = sext i32 %104 to i64, !dbg !2476
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 2, i64 %105, !dbg !2476
  store i32 0, i32* %106, align 4, !dbg !2476, !tbaa !1333
  %107 = load i32, i32* %103, align 8, !dbg !2476, !tbaa !1327
  %108 = sext i32 %107 to i64, !dbg !2476
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 3, i64 %108, !dbg !2476
  store i32 0, i32* %109, align 4, !dbg !2476, !tbaa !1333
  br label %110, !dbg !2476

110:                                              ; preds = %92, %71
  %111 = phi %struct.PetscStack* [ %102, %92 ], [ %59, %71 ], !dbg !2469
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 5, !dbg !2469
  %113 = load i32, i32* %112, align 4, !dbg !2469, !tbaa !1334
  %114 = add nsw i32 %113, -1
  %115 = icmp sgt i32 %113, 0, !dbg !2469
  %116 = select i1 %115, i32 %114, i32 0, !dbg !2469
  store i32 %116, i32* %112, align 4, !dbg !2469, !tbaa !1334
  br label %117

117:                                              ; preds = %56, %65, %69, %110, %54, %52, %43
  %118 = phi i32 [ %53, %52 ], [ %55, %54 ], [ %44, %43 ], [ 0, %110 ], [ 0, %69 ], [ 0, %65 ], [ 0, %56 ], !dbg !2421
  ret i32 %118, !dbg !2479
}

; Function Attrs: nounwind uwtable
define i32 @DMPatchGetPatchSize(%struct._p_DM* %0, %struct.MatStencil* %1) local_unnamed_addr #0 !dbg !2480 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !2485, metadata !DIExpression()), !dbg !2488
  call void @llvm.dbg.value(metadata %struct.MatStencil* %1, metadata !2486, metadata !DIExpression()), !dbg !2488
  %3 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 27, !dbg !2489
  %4 = bitcast i8** %3 to %struct.DM_Patch**, !dbg !2489
  %5 = load %struct.DM_Patch*, %struct.DM_Patch** %4, align 8, !dbg !2489, !tbaa !2423
  call void @llvm.dbg.value(metadata %struct.DM_Patch* %5, metadata !2487, metadata !DIExpression()), !dbg !2488
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2490, !tbaa !1309
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !2490
  br i1 %7, label %39, label %8, !dbg !2494

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !2495
  %10 = load i32, i32* %9, align 8, !dbg !2495, !tbaa !1327
  %11 = icmp slt i32 %10, 64, !dbg !2495
  br i1 %11, label %12, label %29, !dbg !2498

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !2499
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !2499
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMPatchGetPatchSize, i64 0, i64 0), i8** %14, align 8, !dbg !2499, !tbaa !1309
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2499, !tbaa !1309
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !2499
  %17 = load i32, i32* %16, align 8, !dbg !2499, !tbaa !1327
  %18 = sext i32 %17 to i64, !dbg !2499
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !2499
  store i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !2499, !tbaa !1309
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2499, !tbaa !1309
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !2499
  %22 = load i32, i32* %21, align 8, !dbg !2499, !tbaa !1327
  %23 = sext i32 %22 to i64, !dbg !2499
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !2499
  store i32 389, i32* %24, align 4, !dbg !2499, !tbaa !1333
  %25 = load i32, i32* %21, align 8, !dbg !2499, !tbaa !1327
  %26 = sext i32 %25 to i64, !dbg !2499
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !2499
  store i32 1, i32* %27, align 4, !dbg !2499, !tbaa !1333
  %28 = load i32, i32* %21, align 8, !dbg !2498, !tbaa !1327
  br label %29, !dbg !2499

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !2498
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !2498
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !2498
  %33 = add nsw i32 %30, 1, !dbg !2498
  store i32 %33, i32* %32, align 8, !dbg !2498, !tbaa !1327
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !2498
  %35 = load i32, i32* %34, align 4, !dbg !2498, !tbaa !1334
  %36 = icmp ne i32 %35, 0, !dbg !2498
  %37 = zext i1 %36 to i32, !dbg !2498
  %38 = add nsw i32 %35, %37, !dbg !2498
  store i32 %38, i32* %34, align 4, !dbg !2498, !tbaa !1334
  br label %39, !dbg !2498

39:                                               ; preds = %29, %2
  %40 = bitcast %struct._p_DM* %0 to i8*, !dbg !2501
  %41 = tail call i32 @PetscCheckPointer(i8* nonnull %40, i32 11) #6, !dbg !2501
  %42 = icmp eq i32 %41, 0, !dbg !2501
  br i1 %42, label %43, label %45, !dbg !2504

43:                                               ; preds = %39
  %44 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 390, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMPatchGetPatchSize, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i64 0, i64 0), i32 1) #6, !dbg !2501
  br label %127, !dbg !2501

45:                                               ; preds = %39
  %46 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, i32 0, !dbg !2505
  %47 = load i32, i32* %46, align 8, !dbg !2505, !tbaa !2445
  %48 = load i32, i32* @DM_CLASSID, align 4, !dbg !2505, !tbaa !1333
  %49 = icmp eq i32 %47, %48, !dbg !2505
  br i1 %49, label %56, label %50, !dbg !2504

50:                                               ; preds = %45
  %51 = icmp eq i32 %47, -1, !dbg !2507
  br i1 %51, label %52, label %54, !dbg !2510

52:                                               ; preds = %50
  %53 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 390, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMPatchGetPatchSize, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.14, i64 0, i64 0), i32 1) #6, !dbg !2507
  br label %127, !dbg !2507

54:                                               ; preds = %50
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 390, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMPatchGetPatchSize, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.15, i64 0, i64 0), i32 1) #6, !dbg !2507
  br label %127, !dbg !2507

56:                                               ; preds = %45
  %57 = icmp eq %struct.MatStencil* %1, null, !dbg !2511
  br i1 %57, label %58, label %60, !dbg !2514

58:                                               ; preds = %56
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 391, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMPatchGetPatchSize, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.19, i64 0, i64 0), i32 2) #6, !dbg !2511
  br label %127, !dbg !2511

60:                                               ; preds = %56
  %61 = bitcast %struct.MatStencil* %1 to i8*, !dbg !2515
  %62 = tail call i32 @PetscCheckPointer(i8* nonnull %61, i32 6) #6, !dbg !2515
  %63 = icmp eq i32 %62, 0, !dbg !2515
  br i1 %63, label %64, label %66, !dbg !2514

64:                                               ; preds = %60
  %65 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 391, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMPatchGetPatchSize, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.20, i64 0, i64 0), i32 2) #6, !dbg !2515
  br label %127, !dbg !2515

66:                                               ; preds = %60
  %67 = getelementptr inbounds %struct.DM_Patch, %struct.DM_Patch* %5, i64 0, i32 2, !dbg !2517
  %68 = bitcast %struct.MatStencil* %67 to i8*, !dbg !2517
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %61, i8* noundef nonnull align 8 dereferenceable(16) %68, i64 16, i1 false), !dbg !2517, !tbaa.struct !2518
  %69 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2519, !tbaa !1309
  %70 = icmp eq %struct.PetscStack* %69, null, !dbg !2519
  br i1 %70, label %127, label %71, !dbg !2523

71:                                               ; preds = %66
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 4, !dbg !2524
  %73 = load i32, i32* %72, align 8, !dbg !2524, !tbaa !1327
  %74 = icmp slt i32 %73, 1, !dbg !2524
  br i1 %74, label %75, label %81, !dbg !2527

75:                                               ; preds = %71
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 6, !dbg !2528
  %77 = load i32, i32* %76, align 8, !dbg !2528, !tbaa !1770
  %78 = icmp eq i32 %77, 0, !dbg !2528
  br i1 %78, label %127, label %79, !dbg !2531

79:                                               ; preds = %75
  %80 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %73, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMPatchGetPatchSize, i64 0, i64 0)), !dbg !2532
  br label %127, !dbg !2532

81:                                               ; preds = %71
  %82 = add nsw i32 %73, -1, !dbg !2534
  store i32 %82, i32* %72, align 8, !dbg !2534, !tbaa !1327
  %83 = icmp slt i32 %73, 65, !dbg !2536
  br i1 %83, label %84, label %120, !dbg !2534

84:                                               ; preds = %81
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 6, !dbg !2538
  %86 = load i32, i32* %85, align 8, !dbg !2538, !tbaa !1770
  %87 = icmp eq i32 %86, 0, !dbg !2538
  br i1 %87, label %102, label %88, !dbg !2538

88:                                               ; preds = %84
  %89 = zext i32 %82 to i64, !dbg !2538
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 3, i64 %89, !dbg !2538
  %91 = load i32, i32* %90, align 4, !dbg !2538, !tbaa !1333
  %92 = icmp eq i32 %91, 0, !dbg !2538
  br i1 %92, label %102, label %93, !dbg !2538

93:                                               ; preds = %88
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 0, i64 %89, !dbg !2538
  %95 = load i8*, i8** %94, align 8, !dbg !2538, !tbaa !1309
  %96 = icmp eq i8* %95, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMPatchGetPatchSize, i64 0, i64 0), !dbg !2538
  br i1 %96, label %102, label %97, !dbg !2541

97:                                               ; preds = %93
  %98 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %95, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMPatchGetPatchSize, i64 0, i64 0)), !dbg !2542
  %99 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2541, !tbaa !1309
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 4
  %101 = load i32, i32* %100, align 8, !dbg !2541, !tbaa !1327
  br label %102, !dbg !2542

102:                                              ; preds = %97, %93, %88, %84
  %103 = phi i32 [ %101, %97 ], [ %82, %93 ], [ %82, %88 ], [ %82, %84 ], !dbg !2541
  %104 = phi %struct.PetscStack* [ %99, %97 ], [ %69, %93 ], [ %69, %88 ], [ %69, %84 ], !dbg !2541
  %105 = sext i32 %103 to i64, !dbg !2541
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 0, i64 %105, !dbg !2541
  store i8* null, i8** %106, align 8, !dbg !2541, !tbaa !1309
  %107 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2541, !tbaa !1309
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 4, !dbg !2541
  %109 = load i32, i32* %108, align 8, !dbg !2541, !tbaa !1327
  %110 = sext i32 %109 to i64, !dbg !2541
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 1, i64 %110, !dbg !2541
  store i8* null, i8** %111, align 8, !dbg !2541, !tbaa !1309
  %112 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2541, !tbaa !1309
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 4, !dbg !2541
  %114 = load i32, i32* %113, align 8, !dbg !2541, !tbaa !1327
  %115 = sext i32 %114 to i64, !dbg !2541
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 2, i64 %115, !dbg !2541
  store i32 0, i32* %116, align 4, !dbg !2541, !tbaa !1333
  %117 = load i32, i32* %113, align 8, !dbg !2541, !tbaa !1327
  %118 = sext i32 %117 to i64, !dbg !2541
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 3, i64 %118, !dbg !2541
  store i32 0, i32* %119, align 4, !dbg !2541, !tbaa !1333
  br label %120, !dbg !2541

120:                                              ; preds = %102, %81
  %121 = phi %struct.PetscStack* [ %112, %102 ], [ %69, %81 ], !dbg !2534
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 5, !dbg !2534
  %123 = load i32, i32* %122, align 4, !dbg !2534, !tbaa !1334
  %124 = add nsw i32 %123, -1
  %125 = icmp sgt i32 %123, 0, !dbg !2534
  %126 = select i1 %125, i32 %124, i32 0, !dbg !2534
  store i32 %126, i32* %122, align 4, !dbg !2534, !tbaa !1334
  br label %127

127:                                              ; preds = %66, %75, %79, %120, %64, %58, %54, %52, %43
  %128 = phi i32 [ %53, %52 ], [ %55, %54 ], [ %65, %64 ], [ %59, %58 ], [ %44, %43 ], [ 0, %120 ], [ 0, %79 ], [ 0, %75 ], [ 0, %66 ], !dbg !2488
  ret i32 %128, !dbg !2544
}

; Function Attrs: nounwind uwtable
define i32 @DMPatchGetCommSize(%struct._p_DM* %0, %struct.MatStencil* %1) local_unnamed_addr #0 !dbg !2545 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !2547, metadata !DIExpression()), !dbg !2550
  call void @llvm.dbg.value(metadata %struct.MatStencil* %1, metadata !2548, metadata !DIExpression()), !dbg !2550
  %3 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 27, !dbg !2551
  %4 = bitcast i8** %3 to %struct.DM_Patch**, !dbg !2551
  %5 = load %struct.DM_Patch*, %struct.DM_Patch** %4, align 8, !dbg !2551, !tbaa !2423
  call void @llvm.dbg.value(metadata %struct.DM_Patch* %5, metadata !2549, metadata !DIExpression()), !dbg !2550
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2552, !tbaa !1309
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !2552
  br i1 %7, label %39, label %8, !dbg !2556

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !2557
  %10 = load i32, i32* %9, align 8, !dbg !2557, !tbaa !1327
  %11 = icmp slt i32 %10, 64, !dbg !2557
  br i1 %11, label %12, label %29, !dbg !2560

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !2561
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !2561
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMPatchGetCommSize, i64 0, i64 0), i8** %14, align 8, !dbg !2561, !tbaa !1309
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2561, !tbaa !1309
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !2561
  %17 = load i32, i32* %16, align 8, !dbg !2561, !tbaa !1327
  %18 = sext i32 %17 to i64, !dbg !2561
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !2561
  store i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !2561, !tbaa !1309
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2561, !tbaa !1309
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !2561
  %22 = load i32, i32* %21, align 8, !dbg !2561, !tbaa !1327
  %23 = sext i32 %22 to i64, !dbg !2561
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !2561
  store i32 410, i32* %24, align 4, !dbg !2561, !tbaa !1333
  %25 = load i32, i32* %21, align 8, !dbg !2561, !tbaa !1327
  %26 = sext i32 %25 to i64, !dbg !2561
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !2561
  store i32 1, i32* %27, align 4, !dbg !2561, !tbaa !1333
  %28 = load i32, i32* %21, align 8, !dbg !2560, !tbaa !1327
  br label %29, !dbg !2561

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !2560
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !2560
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !2560
  %33 = add nsw i32 %30, 1, !dbg !2560
  store i32 %33, i32* %32, align 8, !dbg !2560, !tbaa !1327
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !2560
  %35 = load i32, i32* %34, align 4, !dbg !2560, !tbaa !1334
  %36 = icmp ne i32 %35, 0, !dbg !2560
  %37 = zext i1 %36 to i32, !dbg !2560
  %38 = add nsw i32 %35, %37, !dbg !2560
  store i32 %38, i32* %34, align 4, !dbg !2560, !tbaa !1334
  br label %39, !dbg !2560

39:                                               ; preds = %29, %2
  %40 = bitcast %struct._p_DM* %0 to i8*, !dbg !2563
  %41 = tail call i32 @PetscCheckPointer(i8* nonnull %40, i32 11) #6, !dbg !2563
  %42 = icmp eq i32 %41, 0, !dbg !2563
  br i1 %42, label %43, label %45, !dbg !2566

43:                                               ; preds = %39
  %44 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 411, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMPatchGetCommSize, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i64 0, i64 0), i32 1) #6, !dbg !2563
  br label %127, !dbg !2563

45:                                               ; preds = %39
  %46 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, i32 0, !dbg !2567
  %47 = load i32, i32* %46, align 8, !dbg !2567, !tbaa !2445
  %48 = load i32, i32* @DM_CLASSID, align 4, !dbg !2567, !tbaa !1333
  %49 = icmp eq i32 %47, %48, !dbg !2567
  br i1 %49, label %56, label %50, !dbg !2566

50:                                               ; preds = %45
  %51 = icmp eq i32 %47, -1, !dbg !2569
  br i1 %51, label %52, label %54, !dbg !2572

52:                                               ; preds = %50
  %53 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 411, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMPatchGetCommSize, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.14, i64 0, i64 0), i32 1) #6, !dbg !2569
  br label %127, !dbg !2569

54:                                               ; preds = %50
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 411, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMPatchGetCommSize, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.15, i64 0, i64 0), i32 1) #6, !dbg !2569
  br label %127, !dbg !2569

56:                                               ; preds = %45
  %57 = icmp eq %struct.MatStencil* %1, null, !dbg !2573
  br i1 %57, label %58, label %60, !dbg !2576

58:                                               ; preds = %56
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 412, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMPatchGetCommSize, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.19, i64 0, i64 0), i32 2) #6, !dbg !2573
  br label %127, !dbg !2573

60:                                               ; preds = %56
  %61 = bitcast %struct.MatStencil* %1 to i8*, !dbg !2577
  %62 = tail call i32 @PetscCheckPointer(i8* nonnull %61, i32 6) #6, !dbg !2577
  %63 = icmp eq i32 %62, 0, !dbg !2577
  br i1 %63, label %64, label %66, !dbg !2576

64:                                               ; preds = %60
  %65 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 412, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMPatchGetCommSize, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.20, i64 0, i64 0), i32 2) #6, !dbg !2577
  br label %127, !dbg !2577

66:                                               ; preds = %60
  %67 = getelementptr inbounds %struct.DM_Patch, %struct.DM_Patch* %5, i64 0, i32 3, !dbg !2579
  %68 = bitcast %struct.MatStencil* %67 to i8*, !dbg !2579
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %61, i8* noundef nonnull align 8 dereferenceable(16) %68, i64 16, i1 false), !dbg !2579, !tbaa.struct !2518
  %69 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2580, !tbaa !1309
  %70 = icmp eq %struct.PetscStack* %69, null, !dbg !2580
  br i1 %70, label %127, label %71, !dbg !2584

71:                                               ; preds = %66
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 4, !dbg !2585
  %73 = load i32, i32* %72, align 8, !dbg !2585, !tbaa !1327
  %74 = icmp slt i32 %73, 1, !dbg !2585
  br i1 %74, label %75, label %81, !dbg !2588

75:                                               ; preds = %71
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 6, !dbg !2589
  %77 = load i32, i32* %76, align 8, !dbg !2589, !tbaa !1770
  %78 = icmp eq i32 %77, 0, !dbg !2589
  br i1 %78, label %127, label %79, !dbg !2592

79:                                               ; preds = %75
  %80 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %73, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMPatchGetCommSize, i64 0, i64 0)), !dbg !2593
  br label %127, !dbg !2593

81:                                               ; preds = %71
  %82 = add nsw i32 %73, -1, !dbg !2595
  store i32 %82, i32* %72, align 8, !dbg !2595, !tbaa !1327
  %83 = icmp slt i32 %73, 65, !dbg !2597
  br i1 %83, label %84, label %120, !dbg !2595

84:                                               ; preds = %81
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 6, !dbg !2599
  %86 = load i32, i32* %85, align 8, !dbg !2599, !tbaa !1770
  %87 = icmp eq i32 %86, 0, !dbg !2599
  br i1 %87, label %102, label %88, !dbg !2599

88:                                               ; preds = %84
  %89 = zext i32 %82 to i64, !dbg !2599
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 3, i64 %89, !dbg !2599
  %91 = load i32, i32* %90, align 4, !dbg !2599, !tbaa !1333
  %92 = icmp eq i32 %91, 0, !dbg !2599
  br i1 %92, label %102, label %93, !dbg !2599

93:                                               ; preds = %88
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 0, i64 %89, !dbg !2599
  %95 = load i8*, i8** %94, align 8, !dbg !2599, !tbaa !1309
  %96 = icmp eq i8* %95, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMPatchGetCommSize, i64 0, i64 0), !dbg !2599
  br i1 %96, label %102, label %97, !dbg !2602

97:                                               ; preds = %93
  %98 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %95, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMPatchGetCommSize, i64 0, i64 0)), !dbg !2603
  %99 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2602, !tbaa !1309
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 4
  %101 = load i32, i32* %100, align 8, !dbg !2602, !tbaa !1327
  br label %102, !dbg !2603

102:                                              ; preds = %97, %93, %88, %84
  %103 = phi i32 [ %101, %97 ], [ %82, %93 ], [ %82, %88 ], [ %82, %84 ], !dbg !2602
  %104 = phi %struct.PetscStack* [ %99, %97 ], [ %69, %93 ], [ %69, %88 ], [ %69, %84 ], !dbg !2602
  %105 = sext i32 %103 to i64, !dbg !2602
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 0, i64 %105, !dbg !2602
  store i8* null, i8** %106, align 8, !dbg !2602, !tbaa !1309
  %107 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2602, !tbaa !1309
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 4, !dbg !2602
  %109 = load i32, i32* %108, align 8, !dbg !2602, !tbaa !1327
  %110 = sext i32 %109 to i64, !dbg !2602
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 1, i64 %110, !dbg !2602
  store i8* null, i8** %111, align 8, !dbg !2602, !tbaa !1309
  %112 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2602, !tbaa !1309
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 4, !dbg !2602
  %114 = load i32, i32* %113, align 8, !dbg !2602, !tbaa !1327
  %115 = sext i32 %114 to i64, !dbg !2602
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 2, i64 %115, !dbg !2602
  store i32 0, i32* %116, align 4, !dbg !2602, !tbaa !1333
  %117 = load i32, i32* %113, align 8, !dbg !2602, !tbaa !1327
  %118 = sext i32 %117 to i64, !dbg !2602
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 3, i64 %118, !dbg !2602
  store i32 0, i32* %119, align 4, !dbg !2602, !tbaa !1333
  br label %120, !dbg !2602

120:                                              ; preds = %102, %81
  %121 = phi %struct.PetscStack* [ %112, %102 ], [ %69, %81 ], !dbg !2595
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 5, !dbg !2595
  %123 = load i32, i32* %122, align 4, !dbg !2595, !tbaa !1334
  %124 = add nsw i32 %123, -1
  %125 = icmp sgt i32 %123, 0, !dbg !2595
  %126 = select i1 %125, i32 %124, i32 0, !dbg !2595
  store i32 %126, i32* %122, align 4, !dbg !2595, !tbaa !1334
  br label %127

127:                                              ; preds = %66, %75, %79, %120, %64, %58, %54, %52, %43
  %128 = phi i32 [ %53, %52 ], [ %55, %54 ], [ %65, %64 ], [ %59, %58 ], [ %44, %43 ], [ 0, %120 ], [ 0, %79 ], [ 0, %75 ], [ 0, %66 ], !dbg !2550
  ret i32 %128, !dbg !2605
}

declare !dbg !2606 i32 @DMGetGlobalVector(%struct._p_DM*, %struct._p_Vec**) local_unnamed_addr #3

declare !dbg !2607 i32 @MPI_Comm_split(%struct.ompi_communicator_t*, i32, i32, %struct.ompi_communicator_t**) local_unnamed_addr #3

declare !dbg !2610 i32 @DMView(%struct._p_DM*, %struct._p_PetscViewer*) local_unnamed_addr #3

declare !dbg !2613 %struct._p_PetscViewer* @PETSC_VIEWER_STDOUT_(%struct.ompi_communicator_t*) local_unnamed_addr #3

declare !dbg !2616 i32 @PetscSFView(%struct._p_PetscSF*, %struct._p_PetscViewer*) local_unnamed_addr #3

declare !dbg !2619 i32 @VecGetArray(%struct._p_Vec*, double**) local_unnamed_addr #3

declare !dbg !2624 i32 @PetscSFBcastBegin(%struct._p_PetscSF*, %struct.ompi_datatype_t*, i8*, i8*, %struct.ompi_op_t*) local_unnamed_addr #3

declare !dbg !2629 i32 @PetscSFBcastEnd(%struct._p_PetscSF*, %struct.ompi_datatype_t*, i8*, i8*, %struct.ompi_op_t*) local_unnamed_addr #3

declare !dbg !2630 i32 @VecRestoreArray(%struct._p_Vec*, double**) local_unnamed_addr #3

declare !dbg !2631 i32 @PetscSFReduceBegin(%struct._p_PetscSF*, %struct.ompi_datatype_t*, i8*, i8*, %struct.ompi_op_t*) local_unnamed_addr #3

declare !dbg !2632 i32 @PetscSFReduceEnd(%struct._p_PetscSF*, %struct.ompi_datatype_t*, i8*, i8*, %struct.ompi_op_t*) local_unnamed_addr #3

declare !dbg !2633 i32 @DMRestoreGlobalVector(%struct._p_DM*, %struct._p_Vec**) local_unnamed_addr #3

declare !dbg !2634 i32 @PetscSFDestroy(%struct._p_PetscSF**) local_unnamed_addr #3

declare !dbg !2637 i32 @DMDestroy(%struct._p_DM**) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @DMPatchView_ASCII(%struct._p_DM* %0, %struct._p_PetscViewer* %1) local_unnamed_addr #0 !dbg !2640 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !2642, metadata !DIExpression()), !dbg !2663
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %1, metadata !2643, metadata !DIExpression()), !dbg !2663
  %5 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 27, !dbg !2664
  %6 = bitcast i8** %5 to %struct.DM_Patch**, !dbg !2664
  %7 = load %struct.DM_Patch*, %struct.DM_Patch** %6, align 8, !dbg !2664, !tbaa !2423
  call void @llvm.dbg.value(metadata %struct.DM_Patch* %7, metadata !2644, metadata !DIExpression()), !dbg !2663
  %8 = bitcast i32* %3 to i8*, !dbg !2665
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6, !dbg !2665
  %9 = bitcast i8** %4 to i8*, !dbg !2666
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #6, !dbg !2666
  %10 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2667, !tbaa !1309
  %11 = icmp eq %struct.PetscStack* %10, null, !dbg !2667
  br i1 %11, label %43, label %12, !dbg !2671

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 4, !dbg !2672
  %14 = load i32, i32* %13, align 8, !dbg !2672, !tbaa !1327
  %15 = icmp slt i32 %14, 64, !dbg !2672
  br i1 %15, label %16, label %33, !dbg !2675

16:                                               ; preds = %12
  %17 = sext i32 %14 to i64, !dbg !2676
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 0, i64 %17, !dbg !2676
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMPatchView_ASCII, i64 0, i64 0), i8** %18, align 8, !dbg !2676, !tbaa !1309
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2676, !tbaa !1309
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !2676
  %21 = load i32, i32* %20, align 8, !dbg !2676, !tbaa !1327
  %22 = sext i32 %21 to i64, !dbg !2676
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 1, i64 %22, !dbg !2676
  store i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i8** %23, align 8, !dbg !2676, !tbaa !1309
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2676, !tbaa !1309
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !2676
  %26 = load i32, i32* %25, align 8, !dbg !2676, !tbaa !1327
  %27 = sext i32 %26 to i64, !dbg !2676
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 2, i64 %27, !dbg !2676
  store i32 296, i32* %28, align 4, !dbg !2676, !tbaa !1333
  %29 = load i32, i32* %25, align 8, !dbg !2676, !tbaa !1327
  %30 = sext i32 %29 to i64, !dbg !2676
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 3, i64 %30, !dbg !2676
  store i32 1, i32* %31, align 4, !dbg !2676, !tbaa !1333
  %32 = load i32, i32* %25, align 8, !dbg !2675, !tbaa !1327
  br label %33, !dbg !2676

33:                                               ; preds = %16, %12
  %34 = phi i32 [ %32, %16 ], [ %14, %12 ], !dbg !2675
  %35 = phi %struct.PetscStack* [ %24, %16 ], [ %10, %12 ], !dbg !2675
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 4, !dbg !2675
  %37 = add nsw i32 %34, 1, !dbg !2675
  store i32 %37, i32* %36, align 8, !dbg !2675, !tbaa !1327
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 5, !dbg !2675
  %39 = load i32, i32* %38, align 4, !dbg !2675, !tbaa !1334
  %40 = icmp ne i32 %39, 0, !dbg !2675
  %41 = zext i1 %40 to i32, !dbg !2675
  %42 = add nsw i32 %39, %41, !dbg !2675
  store i32 %42, i32* %38, align 4, !dbg !2675, !tbaa !1334
  br label %43, !dbg !2675

43:                                               ; preds = %33, %2
  call void @llvm.dbg.value(metadata i32* %3, metadata !2645, metadata !DIExpression(DW_OP_deref)), !dbg !2663
  %44 = call i32 @PetscViewerGetFormat(%struct._p_PetscViewer* %1, i32* nonnull %3) #6, !dbg !2678
  call void @llvm.dbg.value(metadata i32 %44, metadata !2648, metadata !DIExpression()), !dbg !2663
  call void @llvm.dbg.value(metadata i32 %44, metadata !2649, metadata !DIExpression()), !dbg !2679
  %45 = icmp eq i32 %44, 0, !dbg !2680
  br i1 %45, label %48, label %46, !dbg !2682, !prof !1344

46:                                               ; preds = %43
  %47 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 297, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMPatchView_ASCII, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %44, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !2680
  br label %141

48:                                               ; preds = %43
  %49 = getelementptr %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, !dbg !2683
  call void @llvm.dbg.value(metadata i8** %4, metadata !2647, metadata !DIExpression(DW_OP_deref)), !dbg !2663
  %50 = call i32 @PetscObjectGetName(%struct._p_PetscObject* %49, i8** nonnull %4) #6, !dbg !2684
  call void @llvm.dbg.value(metadata i32 %50, metadata !2648, metadata !DIExpression()), !dbg !2663
  call void @llvm.dbg.value(metadata i32 %50, metadata !2651, metadata !DIExpression()), !dbg !2685
  %51 = icmp eq i32 %50, 0, !dbg !2686
  br i1 %51, label %54, label %52, !dbg !2688, !prof !1344

52:                                               ; preds = %48
  %53 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 299, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMPatchView_ASCII, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %50, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !2686
  br label %141

54:                                               ; preds = %48
  %55 = load i8*, i8** %4, align 8, !dbg !2689, !tbaa !1309
  call void @llvm.dbg.value(metadata i8* %55, metadata !2647, metadata !DIExpression()), !dbg !2663
  %56 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.10, i64 0, i64 0), i8* %55) #6, !dbg !2690
  call void @llvm.dbg.value(metadata i32 %56, metadata !2648, metadata !DIExpression()), !dbg !2663
  call void @llvm.dbg.value(metadata i32 %56, metadata !2653, metadata !DIExpression()), !dbg !2691
  %57 = icmp eq i32 %56, 0, !dbg !2692
  br i1 %57, label %60, label %58, !dbg !2694, !prof !1344

58:                                               ; preds = %54
  %59 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 300, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMPatchView_ASCII, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %56, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !2692
  br label %141

60:                                               ; preds = %54
  %61 = call i32 @PetscViewerASCIIPushTab(%struct._p_PetscViewer* %1) #6, !dbg !2695
  call void @llvm.dbg.value(metadata i32 %61, metadata !2648, metadata !DIExpression()), !dbg !2663
  call void @llvm.dbg.value(metadata i32 %61, metadata !2655, metadata !DIExpression()), !dbg !2696
  %62 = icmp eq i32 %61, 0, !dbg !2697
  br i1 %62, label %65, label %63, !dbg !2699, !prof !1344

63:                                               ; preds = %60
  %64 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 301, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMPatchView_ASCII, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %61, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !2697
  br label %141

65:                                               ; preds = %60
  %66 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.11, i64 0, i64 0)) #6, !dbg !2700
  call void @llvm.dbg.value(metadata i32 %66, metadata !2648, metadata !DIExpression()), !dbg !2663
  call void @llvm.dbg.value(metadata i32 %66, metadata !2657, metadata !DIExpression()), !dbg !2701
  %67 = icmp eq i32 %66, 0, !dbg !2702
  br i1 %67, label %70, label %68, !dbg !2704, !prof !1344

68:                                               ; preds = %65
  %69 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 302, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMPatchView_ASCII, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %66, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !2702
  br label %141

70:                                               ; preds = %65
  %71 = getelementptr inbounds %struct.DM_Patch, %struct.DM_Patch* %7, i64 0, i32 1, !dbg !2705
  %72 = load %struct._p_DM*, %struct._p_DM** %71, align 8, !dbg !2705, !tbaa !2451
  %73 = call i32 @DMView(%struct._p_DM* %72, %struct._p_PetscViewer* %1) #6, !dbg !2706
  call void @llvm.dbg.value(metadata i32 %73, metadata !2648, metadata !DIExpression()), !dbg !2663
  call void @llvm.dbg.value(metadata i32 %73, metadata !2659, metadata !DIExpression()), !dbg !2707
  %74 = icmp eq i32 %73, 0, !dbg !2708
  br i1 %74, label %77, label %75, !dbg !2710, !prof !1344

75:                                               ; preds = %70
  %76 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 303, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMPatchView_ASCII, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %73, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !2708
  br label %141

77:                                               ; preds = %70
  %78 = call i32 @PetscViewerASCIIPopTab(%struct._p_PetscViewer* %1) #6, !dbg !2711
  call void @llvm.dbg.value(metadata i32 %78, metadata !2648, metadata !DIExpression()), !dbg !2663
  call void @llvm.dbg.value(metadata i32 %78, metadata !2661, metadata !DIExpression()), !dbg !2712
  %79 = icmp eq i32 %78, 0, !dbg !2713
  br i1 %79, label %82, label %80, !dbg !2715, !prof !1344

80:                                               ; preds = %77
  %81 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 304, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMPatchView_ASCII, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %78, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !2713
  br label %141

82:                                               ; preds = %77
  %83 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2716, !tbaa !1309
  %84 = icmp eq %struct.PetscStack* %83, null, !dbg !2716
  br i1 %84, label %141, label %85, !dbg !2720

85:                                               ; preds = %82
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 4, !dbg !2721
  %87 = load i32, i32* %86, align 8, !dbg !2721, !tbaa !1327
  %88 = icmp slt i32 %87, 1, !dbg !2721
  br i1 %88, label %89, label %95, !dbg !2724

89:                                               ; preds = %85
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 6, !dbg !2725
  %91 = load i32, i32* %90, align 8, !dbg !2725, !tbaa !1770
  %92 = icmp eq i32 %91, 0, !dbg !2725
  br i1 %92, label %141, label %93, !dbg !2728

93:                                               ; preds = %89
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %87, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMPatchView_ASCII, i64 0, i64 0)), !dbg !2729
  br label %141, !dbg !2729

95:                                               ; preds = %85
  %96 = add nsw i32 %87, -1, !dbg !2731
  store i32 %96, i32* %86, align 8, !dbg !2731, !tbaa !1327
  %97 = icmp slt i32 %87, 65, !dbg !2733
  br i1 %97, label %98, label %134, !dbg !2731

98:                                               ; preds = %95
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 6, !dbg !2735
  %100 = load i32, i32* %99, align 8, !dbg !2735, !tbaa !1770
  %101 = icmp eq i32 %100, 0, !dbg !2735
  br i1 %101, label %116, label %102, !dbg !2735

102:                                              ; preds = %98
  %103 = zext i32 %96 to i64, !dbg !2735
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 3, i64 %103, !dbg !2735
  %105 = load i32, i32* %104, align 4, !dbg !2735, !tbaa !1333
  %106 = icmp eq i32 %105, 0, !dbg !2735
  br i1 %106, label %116, label %107, !dbg !2735

107:                                              ; preds = %102
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 0, i64 %103, !dbg !2735
  %109 = load i8*, i8** %108, align 8, !dbg !2735, !tbaa !1309
  %110 = icmp eq i8* %109, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMPatchView_ASCII, i64 0, i64 0), !dbg !2735
  br i1 %110, label %116, label %111, !dbg !2738

111:                                              ; preds = %107
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %109, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMPatchView_ASCII, i64 0, i64 0)), !dbg !2739
  %113 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2738, !tbaa !1309
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 4
  %115 = load i32, i32* %114, align 8, !dbg !2738, !tbaa !1327
  br label %116, !dbg !2739

116:                                              ; preds = %111, %107, %102, %98
  %117 = phi i32 [ %115, %111 ], [ %96, %107 ], [ %96, %102 ], [ %96, %98 ], !dbg !2738
  %118 = phi %struct.PetscStack* [ %113, %111 ], [ %83, %107 ], [ %83, %102 ], [ %83, %98 ], !dbg !2738
  %119 = sext i32 %117 to i64, !dbg !2738
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 0, i64 %119, !dbg !2738
  store i8* null, i8** %120, align 8, !dbg !2738, !tbaa !1309
  %121 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2738, !tbaa !1309
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 4, !dbg !2738
  %123 = load i32, i32* %122, align 8, !dbg !2738, !tbaa !1327
  %124 = sext i32 %123 to i64, !dbg !2738
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 1, i64 %124, !dbg !2738
  store i8* null, i8** %125, align 8, !dbg !2738, !tbaa !1309
  %126 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2738, !tbaa !1309
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 4, !dbg !2738
  %128 = load i32, i32* %127, align 8, !dbg !2738, !tbaa !1327
  %129 = sext i32 %128 to i64, !dbg !2738
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 2, i64 %129, !dbg !2738
  store i32 0, i32* %130, align 4, !dbg !2738, !tbaa !1333
  %131 = load i32, i32* %127, align 8, !dbg !2738, !tbaa !1327
  %132 = sext i32 %131 to i64, !dbg !2738
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 3, i64 %132, !dbg !2738
  store i32 0, i32* %133, align 4, !dbg !2738, !tbaa !1333
  br label %134, !dbg !2738

134:                                              ; preds = %116, %95
  %135 = phi %struct.PetscStack* [ %126, %116 ], [ %83, %95 ], !dbg !2731
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 5, !dbg !2731
  %137 = load i32, i32* %136, align 4, !dbg !2731, !tbaa !1334
  %138 = add nsw i32 %137, -1
  %139 = icmp sgt i32 %137, 0, !dbg !2731
  %140 = select i1 %139, i32 %138, i32 0, !dbg !2731
  store i32 %140, i32* %136, align 4, !dbg !2731, !tbaa !1334
  br label %141

141:                                              ; preds = %80, %75, %68, %63, %58, %52, %46, %82, %89, %93, %134
  %142 = phi i32 [ %81, %80 ], [ %76, %75 ], [ %69, %68 ], [ %64, %63 ], [ %59, %58 ], [ %53, %52 ], [ %47, %46 ], [ 0, %134 ], [ 0, %93 ], [ 0, %89 ], [ 0, %82 ], !dbg !2663
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #6, !dbg !2741
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6, !dbg !2741
  ret i32 %142, !dbg !2741
}

declare !dbg !2742 i32 @PetscViewerGetFormat(%struct._p_PetscViewer*, i32*) local_unnamed_addr #3

declare !dbg !2746 i32 @PetscObjectGetName(%struct._p_PetscObject*, i8**) local_unnamed_addr #3

declare !dbg !2750 i32 @PetscViewerASCIIPrintf(%struct._p_PetscViewer*, i8*, ...) local_unnamed_addr #3

declare !dbg !2753 i32 @PetscViewerASCIIPushTab(%struct._p_PetscViewer*) local_unnamed_addr #3

declare !dbg !2756 i32 @PetscViewerASCIIPopTab(%struct._p_PetscViewer*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @DMView_Patch(%struct._p_DM* %0, %struct._p_PetscViewer* %1) local_unnamed_addr #0 !dbg !2757 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !2759, metadata !DIExpression()), !dbg !2772
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %1, metadata !2760, metadata !DIExpression()), !dbg !2772
  %5 = bitcast i32* %3 to i8*, !dbg !2773
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6, !dbg !2773
  %6 = bitcast i32* %4 to i8*, !dbg !2773
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6, !dbg !2773
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2774, !tbaa !1309
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !2774
  br i1 %8, label %40, label %9, !dbg !2778

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !2779
  %11 = load i32, i32* %10, align 8, !dbg !2779, !tbaa !1327
  %12 = icmp slt i32 %11, 64, !dbg !2779
  br i1 %12, label %13, label %30, !dbg !2782

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !2783
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %14, !dbg !2783
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMView_Patch, i64 0, i64 0), i8** %15, align 8, !dbg !2783, !tbaa !1309
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2783, !tbaa !1309
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !2783
  %18 = load i32, i32* %17, align 8, !dbg !2783, !tbaa !1327
  %19 = sext i32 %18 to i64, !dbg !2783
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !2783
  store i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i8** %20, align 8, !dbg !2783, !tbaa !1309
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2783, !tbaa !1309
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !2783
  %23 = load i32, i32* %22, align 8, !dbg !2783, !tbaa !1327
  %24 = sext i32 %23 to i64, !dbg !2783
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !2783
  store i32 313, i32* %25, align 4, !dbg !2783, !tbaa !1333
  %26 = load i32, i32* %22, align 8, !dbg !2783, !tbaa !1327
  %27 = sext i32 %26 to i64, !dbg !2783
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !2783
  store i32 1, i32* %28, align 4, !dbg !2783, !tbaa !1333
  %29 = load i32, i32* %22, align 8, !dbg !2782, !tbaa !1327
  br label %30, !dbg !2783

30:                                               ; preds = %13, %9
  %31 = phi i32 [ %29, %13 ], [ %11, %9 ], !dbg !2782
  %32 = phi %struct.PetscStack* [ %21, %13 ], [ %7, %9 ], !dbg !2782
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !2782
  %34 = add nsw i32 %31, 1, !dbg !2782
  store i32 %34, i32* %33, align 8, !dbg !2782, !tbaa !1327
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !2782
  %36 = load i32, i32* %35, align 4, !dbg !2782, !tbaa !1334
  %37 = icmp ne i32 %36, 0, !dbg !2782
  %38 = zext i1 %37 to i32, !dbg !2782
  %39 = add nsw i32 %36, %38, !dbg !2782
  store i32 %39, i32* %35, align 4, !dbg !2782, !tbaa !1334
  br label %40, !dbg !2782

40:                                               ; preds = %2, %30
  %41 = icmp eq %struct._p_DM* %0, null, !dbg !2785
  br i1 %41, label %42, label %44, !dbg !2788

42:                                               ; preds = %40
  %43 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 314, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMView_Patch, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.12, i64 0, i64 0), i32 1) #6, !dbg !2785
  br label %160, !dbg !2785

44:                                               ; preds = %40
  %45 = bitcast %struct._p_DM* %0 to i8*, !dbg !2789
  %46 = tail call i32 @PetscCheckPointer(i8* nonnull %45, i32 11) #6, !dbg !2789
  %47 = icmp eq i32 %46, 0, !dbg !2789
  br i1 %47, label %48, label %50, !dbg !2788

48:                                               ; preds = %44
  %49 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 314, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMView_Patch, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i64 0, i64 0), i32 1) #6, !dbg !2789
  br label %160, !dbg !2789

50:                                               ; preds = %44
  %51 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, i32 0, !dbg !2791
  %52 = load i32, i32* %51, align 8, !dbg !2791, !tbaa !2445
  %53 = load i32, i32* @DM_CLASSID, align 4, !dbg !2791, !tbaa !1333
  %54 = icmp eq i32 %52, %53, !dbg !2791
  br i1 %54, label %61, label %55, !dbg !2788

55:                                               ; preds = %50
  %56 = icmp eq i32 %52, -1, !dbg !2793
  br i1 %56, label %57, label %59, !dbg !2796

57:                                               ; preds = %55
  %58 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 314, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMView_Patch, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.14, i64 0, i64 0), i32 1) #6, !dbg !2793
  br label %160, !dbg !2793

59:                                               ; preds = %55
  %60 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 314, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMView_Patch, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.15, i64 0, i64 0), i32 1) #6, !dbg !2793
  br label %160, !dbg !2793

61:                                               ; preds = %50
  %62 = icmp eq %struct._p_PetscViewer* %1, null, !dbg !2797
  br i1 %62, label %63, label %65, !dbg !2800

63:                                               ; preds = %61
  %64 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 315, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMView_Patch, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.12, i64 0, i64 0), i32 2) #6, !dbg !2797
  br label %160, !dbg !2797

65:                                               ; preds = %61
  %66 = bitcast %struct._p_PetscViewer* %1 to i8*, !dbg !2801
  %67 = tail call i32 @PetscCheckPointer(i8* nonnull %66, i32 11) #6, !dbg !2801
  %68 = icmp eq i32 %67, 0, !dbg !2801
  br i1 %68, label %69, label %71, !dbg !2800

69:                                               ; preds = %65
  %70 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 315, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMView_Patch, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i64 0, i64 0), i32 2) #6, !dbg !2801
  br label %160, !dbg !2801

71:                                               ; preds = %65
  %72 = bitcast %struct._p_PetscViewer* %1 to %struct._p_PetscObject*, !dbg !2803
  %73 = bitcast %struct._p_PetscViewer* %1 to i32*, !dbg !2803
  %74 = load i32, i32* %73, align 8, !dbg !2803, !tbaa !2445
  %75 = load i32, i32* @PETSC_VIEWER_CLASSID, align 4, !dbg !2803, !tbaa !1333
  %76 = icmp eq i32 %74, %75, !dbg !2803
  br i1 %76, label %83, label %77, !dbg !2800

77:                                               ; preds = %71
  %78 = icmp eq i32 %74, -1, !dbg !2805
  br i1 %78, label %79, label %81, !dbg !2808

79:                                               ; preds = %77
  %80 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 315, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMView_Patch, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.14, i64 0, i64 0), i32 2) #6, !dbg !2805
  br label %160, !dbg !2805

81:                                               ; preds = %77
  %82 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 315, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMView_Patch, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.15, i64 0, i64 0), i32 2) #6, !dbg !2805
  br label %160, !dbg !2805

83:                                               ; preds = %71
  call void @llvm.dbg.value(metadata i32* %3, metadata !2761, metadata !DIExpression(DW_OP_deref)), !dbg !2772
  %84 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* nonnull %72, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.16, i64 0, i64 0), i32* nonnull %3) #6, !dbg !2809
  call void @llvm.dbg.value(metadata i32 %84, metadata !2763, metadata !DIExpression()), !dbg !2772
  call void @llvm.dbg.value(metadata i32 %84, metadata !2764, metadata !DIExpression()), !dbg !2810
  %85 = icmp eq i32 %84, 0, !dbg !2811
  br i1 %85, label %88, label %86, !dbg !2813, !prof !1344

86:                                               ; preds = %83
  %87 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 316, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMView_Patch, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %84, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !2811
  br label %160

88:                                               ; preds = %83
  call void @llvm.dbg.value(metadata i32* %4, metadata !2762, metadata !DIExpression(DW_OP_deref)), !dbg !2772
  %89 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* nonnull %72, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.17, i64 0, i64 0), i32* nonnull %4) #6, !dbg !2814
  call void @llvm.dbg.value(metadata i32 %89, metadata !2763, metadata !DIExpression()), !dbg !2772
  call void @llvm.dbg.value(metadata i32 %89, metadata !2766, metadata !DIExpression()), !dbg !2815
  %90 = icmp eq i32 %89, 0, !dbg !2816
  br i1 %90, label %93, label %91, !dbg !2818, !prof !1344

91:                                               ; preds = %88
  %92 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 317, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMView_Patch, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %89, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !2816
  br label %160

93:                                               ; preds = %88
  %94 = load i32, i32* %3, align 4, !dbg !2819, !tbaa !1402
  call void @llvm.dbg.value(metadata i32 %94, metadata !2761, metadata !DIExpression()), !dbg !2772
  %95 = icmp eq i32 %94, 0, !dbg !2819
  br i1 %95, label %101, label %96, !dbg !2820

96:                                               ; preds = %93
  %97 = call i32 @DMPatchView_ASCII(%struct._p_DM* nonnull %0, %struct._p_PetscViewer* nonnull %1), !dbg !2821
  call void @llvm.dbg.value(metadata i32 %97, metadata !2763, metadata !DIExpression()), !dbg !2772
  call void @llvm.dbg.value(metadata i32 %97, metadata !2768, metadata !DIExpression()), !dbg !2822
  %98 = icmp eq i32 %97, 0, !dbg !2823
  br i1 %98, label %101, label %99, !dbg !2825, !prof !1344

99:                                               ; preds = %96
  %100 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 319, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMView_Patch, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %97, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !2823
  br label %160

101:                                              ; preds = %96, %93
  %102 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2826, !tbaa !1309
  %103 = icmp eq %struct.PetscStack* %102, null, !dbg !2826
  br i1 %103, label %160, label %104, !dbg !2830

104:                                              ; preds = %101
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 4, !dbg !2831
  %106 = load i32, i32* %105, align 8, !dbg !2831, !tbaa !1327
  %107 = icmp slt i32 %106, 1, !dbg !2831
  br i1 %107, label %108, label %114, !dbg !2834

108:                                              ; preds = %104
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 6, !dbg !2835
  %110 = load i32, i32* %109, align 8, !dbg !2835, !tbaa !1770
  %111 = icmp eq i32 %110, 0, !dbg !2835
  br i1 %111, label %160, label %112, !dbg !2838

112:                                              ; preds = %108
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %106, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMView_Patch, i64 0, i64 0)), !dbg !2839
  br label %160, !dbg !2839

114:                                              ; preds = %104
  %115 = add nsw i32 %106, -1, !dbg !2841
  store i32 %115, i32* %105, align 8, !dbg !2841, !tbaa !1327
  %116 = icmp slt i32 %106, 65, !dbg !2843
  br i1 %116, label %117, label %153, !dbg !2841

117:                                              ; preds = %114
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 6, !dbg !2845
  %119 = load i32, i32* %118, align 8, !dbg !2845, !tbaa !1770
  %120 = icmp eq i32 %119, 0, !dbg !2845
  br i1 %120, label %135, label %121, !dbg !2845

121:                                              ; preds = %117
  %122 = zext i32 %115 to i64, !dbg !2845
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 3, i64 %122, !dbg !2845
  %124 = load i32, i32* %123, align 4, !dbg !2845, !tbaa !1333
  %125 = icmp eq i32 %124, 0, !dbg !2845
  br i1 %125, label %135, label %126, !dbg !2845

126:                                              ; preds = %121
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 0, i64 %122, !dbg !2845
  %128 = load i8*, i8** %127, align 8, !dbg !2845, !tbaa !1309
  %129 = icmp eq i8* %128, getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMView_Patch, i64 0, i64 0), !dbg !2845
  br i1 %129, label %135, label %130, !dbg !2848

130:                                              ; preds = %126
  %131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %128, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMView_Patch, i64 0, i64 0)), !dbg !2849
  %132 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2848, !tbaa !1309
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 4
  %134 = load i32, i32* %133, align 8, !dbg !2848, !tbaa !1327
  br label %135, !dbg !2849

135:                                              ; preds = %130, %126, %121, %117
  %136 = phi i32 [ %134, %130 ], [ %115, %126 ], [ %115, %121 ], [ %115, %117 ], !dbg !2848
  %137 = phi %struct.PetscStack* [ %132, %130 ], [ %102, %126 ], [ %102, %121 ], [ %102, %117 ], !dbg !2848
  %138 = sext i32 %136 to i64, !dbg !2848
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %137, i64 0, i32 0, i64 %138, !dbg !2848
  store i8* null, i8** %139, align 8, !dbg !2848, !tbaa !1309
  %140 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2848, !tbaa !1309
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %140, i64 0, i32 4, !dbg !2848
  %142 = load i32, i32* %141, align 8, !dbg !2848, !tbaa !1327
  %143 = sext i32 %142 to i64, !dbg !2848
  %144 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %140, i64 0, i32 1, i64 %143, !dbg !2848
  store i8* null, i8** %144, align 8, !dbg !2848, !tbaa !1309
  %145 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2848, !tbaa !1309
  %146 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %145, i64 0, i32 4, !dbg !2848
  %147 = load i32, i32* %146, align 8, !dbg !2848, !tbaa !1327
  %148 = sext i32 %147 to i64, !dbg !2848
  %149 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %145, i64 0, i32 2, i64 %148, !dbg !2848
  store i32 0, i32* %149, align 4, !dbg !2848, !tbaa !1333
  %150 = load i32, i32* %146, align 8, !dbg !2848, !tbaa !1327
  %151 = sext i32 %150 to i64, !dbg !2848
  %152 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %145, i64 0, i32 3, i64 %151, !dbg !2848
  store i32 0, i32* %152, align 4, !dbg !2848, !tbaa !1333
  br label %153, !dbg !2848

153:                                              ; preds = %135, %114
  %154 = phi %struct.PetscStack* [ %145, %135 ], [ %102, %114 ], !dbg !2841
  %155 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %154, i64 0, i32 5, !dbg !2841
  %156 = load i32, i32* %155, align 4, !dbg !2841, !tbaa !1334
  %157 = add nsw i32 %156, -1
  %158 = icmp sgt i32 %156, 0, !dbg !2841
  %159 = select i1 %158, i32 %157, i32 0, !dbg !2841
  store i32 %159, i32* %155, align 4, !dbg !2841, !tbaa !1334
  br label %160

160:                                              ; preds = %99, %91, %86, %101, %108, %112, %153, %81, %79, %69, %63, %59, %57, %48, %42
  %161 = phi i32 [ %58, %57 ], [ %60, %59 ], [ %80, %79 ], [ %82, %81 ], [ %100, %99 ], [ %92, %91 ], [ %87, %86 ], [ %70, %69 ], [ %64, %63 ], [ %49, %48 ], [ %43, %42 ], [ 0, %153 ], [ 0, %112 ], [ 0, %108 ], [ 0, %101 ], !dbg !2772
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6, !dbg !2851
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6, !dbg !2851
  ret i32 %161, !dbg !2851
}

declare !dbg !2852 i32 @PetscCheckPointer(i8*, i32) local_unnamed_addr #3

declare !dbg !2855 i32 @PetscObjectTypeCompare(%struct._p_PetscObject*, i8*, i32*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @DMDestroy_Patch(%struct._p_DM* nocapture readonly %0) local_unnamed_addr #0 !dbg !2859 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !2861, metadata !DIExpression()), !dbg !2868
  %2 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 27, !dbg !2869
  %3 = load i8*, i8** %2, align 8, !dbg !2869, !tbaa !2423
  call void @llvm.dbg.value(metadata i8* %3, metadata !2862, metadata !DIExpression()), !dbg !2868
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2870, !tbaa !1309
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !2870
  br i1 %5, label %41, label %6, !dbg !2874

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !2875
  %8 = load i32, i32* %7, align 8, !dbg !2875, !tbaa !1327
  %9 = icmp slt i32 %8, 64, !dbg !2875
  br i1 %9, label %10, label %27, !dbg !2878

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !2879
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !2879
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.DMDestroy_Patch, i64 0, i64 0), i8** %12, align 8, !dbg !2879, !tbaa !1309
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2879, !tbaa !1309
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !2879
  %15 = load i32, i32* %14, align 8, !dbg !2879, !tbaa !1327
  %16 = sext i32 %15 to i64, !dbg !2879
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !2879
  store i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !2879, !tbaa !1309
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2879, !tbaa !1309
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !2879
  %20 = load i32, i32* %19, align 8, !dbg !2879, !tbaa !1327
  %21 = sext i32 %20 to i64, !dbg !2879
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !2879
  store i32 329, i32* %22, align 4, !dbg !2879, !tbaa !1333
  %23 = load i32, i32* %19, align 8, !dbg !2879, !tbaa !1327
  %24 = sext i32 %23 to i64, !dbg !2879
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !2879
  store i32 1, i32* %25, align 4, !dbg !2879, !tbaa !1333
  %26 = load i32, i32* %19, align 8, !dbg !2878, !tbaa !1327
  br label %27, !dbg !2879

27:                                               ; preds = %6, %10
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !2878
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !2878
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !2878
  %31 = add nsw i32 %28, 1, !dbg !2878
  store i32 %31, i32* %30, align 8, !dbg !2878, !tbaa !1327
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !2878
  %33 = load i32, i32* %32, align 4, !dbg !2878, !tbaa !1334
  %34 = icmp ne i32 %33, 0, !dbg !2878
  %35 = zext i1 %34 to i32, !dbg !2878
  %36 = add nsw i32 %33, %35, !dbg !2878
  store i32 %36, i32* %32, align 4, !dbg !2878, !tbaa !1334
  %37 = bitcast i8* %3 to i32*, !dbg !2881
  %38 = load i32, i32* %37, align 8, !dbg !2883, !tbaa !2884
  %39 = add nsw i32 %38, -1, !dbg !2883
  store i32 %39, i32* %37, align 8, !dbg !2883, !tbaa !2884
  %40 = icmp sgt i32 %38, 1, !dbg !2885
  br i1 %40, label %46, label %102, !dbg !2886

41:                                               ; preds = %1
  %42 = bitcast i8* %3 to i32*, !dbg !2881
  %43 = load i32, i32* %42, align 8, !dbg !2883, !tbaa !2884
  %44 = add nsw i32 %43, -1, !dbg !2883
  store i32 %44, i32* %42, align 8, !dbg !2883, !tbaa !2884
  %45 = icmp sgt i32 %43, 1, !dbg !2885
  br i1 %45, label %174, label %102, !dbg !2886

46:                                               ; preds = %27
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !2887
  %48 = load i32, i32* %47, align 8, !dbg !2887, !tbaa !1327
  %49 = icmp slt i32 %48, 1, !dbg !2887
  br i1 %49, label %50, label %56, !dbg !2893

50:                                               ; preds = %46
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 6, !dbg !2894
  %52 = load i32, i32* %51, align 8, !dbg !2894, !tbaa !1770
  %53 = icmp eq i32 %52, 0, !dbg !2894
  br i1 %53, label %174, label %54, !dbg !2897

54:                                               ; preds = %50
  %55 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %48, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.DMDestroy_Patch, i64 0, i64 0)), !dbg !2898
  br label %174, !dbg !2898

56:                                               ; preds = %46
  %57 = add nsw i32 %48, -1, !dbg !2900
  store i32 %57, i32* %47, align 8, !dbg !2900, !tbaa !1327
  %58 = icmp slt i32 %48, 65, !dbg !2902
  br i1 %58, label %59, label %95, !dbg !2900

59:                                               ; preds = %56
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 6, !dbg !2904
  %61 = load i32, i32* %60, align 8, !dbg !2904, !tbaa !1770
  %62 = icmp eq i32 %61, 0, !dbg !2904
  br i1 %62, label %77, label %63, !dbg !2904

63:                                               ; preds = %59
  %64 = zext i32 %57 to i64, !dbg !2904
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 3, i64 %64, !dbg !2904
  %66 = load i32, i32* %65, align 4, !dbg !2904, !tbaa !1333
  %67 = icmp eq i32 %66, 0, !dbg !2904
  br i1 %67, label %77, label %68, !dbg !2904

68:                                               ; preds = %63
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 0, i64 %64, !dbg !2904
  %70 = load i8*, i8** %69, align 8, !dbg !2904, !tbaa !1309
  %71 = icmp eq i8* %70, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.DMDestroy_Patch, i64 0, i64 0), !dbg !2904
  br i1 %71, label %77, label %72, !dbg !2907

72:                                               ; preds = %68
  %73 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %70, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.DMDestroy_Patch, i64 0, i64 0)), !dbg !2908
  %74 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2907, !tbaa !1309
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 4
  %76 = load i32, i32* %75, align 8, !dbg !2907, !tbaa !1327
  br label %77, !dbg !2908

77:                                               ; preds = %72, %68, %63, %59
  %78 = phi i32 [ %76, %72 ], [ %57, %68 ], [ %57, %63 ], [ %57, %59 ], !dbg !2907
  %79 = phi %struct.PetscStack* [ %74, %72 ], [ %29, %68 ], [ %29, %63 ], [ %29, %59 ], !dbg !2907
  %80 = sext i32 %78 to i64, !dbg !2907
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 0, i64 %80, !dbg !2907
  store i8* null, i8** %81, align 8, !dbg !2907, !tbaa !1309
  %82 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2907, !tbaa !1309
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 4, !dbg !2907
  %84 = load i32, i32* %83, align 8, !dbg !2907, !tbaa !1327
  %85 = sext i32 %84 to i64, !dbg !2907
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 1, i64 %85, !dbg !2907
  store i8* null, i8** %86, align 8, !dbg !2907, !tbaa !1309
  %87 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2907, !tbaa !1309
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 4, !dbg !2907
  %89 = load i32, i32* %88, align 8, !dbg !2907, !tbaa !1327
  %90 = sext i32 %89 to i64, !dbg !2907
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 2, i64 %90, !dbg !2907
  store i32 0, i32* %91, align 4, !dbg !2907, !tbaa !1333
  %92 = load i32, i32* %88, align 8, !dbg !2907, !tbaa !1327
  %93 = sext i32 %92 to i64, !dbg !2907
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 3, i64 %93, !dbg !2907
  store i32 0, i32* %94, align 4, !dbg !2907, !tbaa !1333
  br label %95, !dbg !2907

95:                                               ; preds = %77, %56
  %96 = phi %struct.PetscStack* [ %87, %77 ], [ %29, %56 ], !dbg !2900
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 5, !dbg !2900
  %98 = load i32, i32* %97, align 4, !dbg !2900, !tbaa !1334
  %99 = add nsw i32 %98, -1
  %100 = icmp sgt i32 %98, 0, !dbg !2900
  %101 = select i1 %100, i32 %99, i32 0, !dbg !2900
  store i32 %101, i32* %97, align 4, !dbg !2900, !tbaa !1334
  br label %174

102:                                              ; preds = %41, %27
  %103 = getelementptr inbounds i8, i8* %3, i64 8, !dbg !2910
  %104 = bitcast i8* %103 to %struct._p_DM**, !dbg !2910
  %105 = tail call i32 @DMDestroy(%struct._p_DM** nonnull %104) #6, !dbg !2911
  call void @llvm.dbg.value(metadata i32 %105, metadata !2863, metadata !DIExpression()), !dbg !2868
  call void @llvm.dbg.value(metadata i32 %105, metadata !2864, metadata !DIExpression()), !dbg !2912
  %106 = icmp eq i32 %105, 0, !dbg !2913
  br i1 %106, label %109, label %107, !dbg !2915, !prof !1344

107:                                              ; preds = %102
  %108 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 331, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.DMDestroy_Patch, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %105, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !2913
  br label %174

109:                                              ; preds = %102
  %110 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !2916, !tbaa !1309
  %111 = tail call i32 %110(i8* nonnull %3, i32 333, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.DMDestroy_Patch, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0)) #6, !dbg !2916
  %112 = icmp eq i32 %111, 0, !dbg !2916
  call void @llvm.dbg.value(metadata i1 %112, metadata !2863, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2868
  call void @llvm.dbg.value(metadata i1 %112, metadata !2866, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2917
  br i1 %112, label %115, label %113, !dbg !2918, !prof !1344

113:                                              ; preds = %109
  call void @llvm.dbg.value(metadata i32 1, metadata !2863, metadata !DIExpression()), !dbg !2868
  call void @llvm.dbg.value(metadata i32 1, metadata !2866, metadata !DIExpression()), !dbg !2917
  %114 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 333, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.DMDestroy_Patch, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !2919
  br label %174

115:                                              ; preds = %109
  %116 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2921, !tbaa !1309
  %117 = icmp eq %struct.PetscStack* %116, null, !dbg !2921
  br i1 %117, label %174, label %118, !dbg !2925

118:                                              ; preds = %115
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 4, !dbg !2926
  %120 = load i32, i32* %119, align 8, !dbg !2926, !tbaa !1327
  %121 = icmp slt i32 %120, 1, !dbg !2926
  br i1 %121, label %122, label %128, !dbg !2929

122:                                              ; preds = %118
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 6, !dbg !2930
  %124 = load i32, i32* %123, align 8, !dbg !2930, !tbaa !1770
  %125 = icmp eq i32 %124, 0, !dbg !2930
  br i1 %125, label %174, label %126, !dbg !2933

126:                                              ; preds = %122
  %127 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %120, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.DMDestroy_Patch, i64 0, i64 0)), !dbg !2934
  br label %174, !dbg !2934

128:                                              ; preds = %118
  %129 = add nsw i32 %120, -1, !dbg !2936
  store i32 %129, i32* %119, align 8, !dbg !2936, !tbaa !1327
  %130 = icmp slt i32 %120, 65, !dbg !2938
  br i1 %130, label %131, label %167, !dbg !2936

131:                                              ; preds = %128
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 6, !dbg !2940
  %133 = load i32, i32* %132, align 8, !dbg !2940, !tbaa !1770
  %134 = icmp eq i32 %133, 0, !dbg !2940
  br i1 %134, label %149, label %135, !dbg !2940

135:                                              ; preds = %131
  %136 = zext i32 %129 to i64, !dbg !2940
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 3, i64 %136, !dbg !2940
  %138 = load i32, i32* %137, align 4, !dbg !2940, !tbaa !1333
  %139 = icmp eq i32 %138, 0, !dbg !2940
  br i1 %139, label %149, label %140, !dbg !2940

140:                                              ; preds = %135
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 0, i64 %136, !dbg !2940
  %142 = load i8*, i8** %141, align 8, !dbg !2940, !tbaa !1309
  %143 = icmp eq i8* %142, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.DMDestroy_Patch, i64 0, i64 0), !dbg !2940
  br i1 %143, label %149, label %144, !dbg !2943

144:                                              ; preds = %140
  %145 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %142, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.DMDestroy_Patch, i64 0, i64 0)), !dbg !2944
  %146 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2943, !tbaa !1309
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %146, i64 0, i32 4
  %148 = load i32, i32* %147, align 8, !dbg !2943, !tbaa !1327
  br label %149, !dbg !2944

149:                                              ; preds = %144, %140, %135, %131
  %150 = phi i32 [ %148, %144 ], [ %129, %140 ], [ %129, %135 ], [ %129, %131 ], !dbg !2943
  %151 = phi %struct.PetscStack* [ %146, %144 ], [ %116, %140 ], [ %116, %135 ], [ %116, %131 ], !dbg !2943
  %152 = sext i32 %150 to i64, !dbg !2943
  %153 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %151, i64 0, i32 0, i64 %152, !dbg !2943
  store i8* null, i8** %153, align 8, !dbg !2943, !tbaa !1309
  %154 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2943, !tbaa !1309
  %155 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %154, i64 0, i32 4, !dbg !2943
  %156 = load i32, i32* %155, align 8, !dbg !2943, !tbaa !1327
  %157 = sext i32 %156 to i64, !dbg !2943
  %158 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %154, i64 0, i32 1, i64 %157, !dbg !2943
  store i8* null, i8** %158, align 8, !dbg !2943, !tbaa !1309
  %159 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2943, !tbaa !1309
  %160 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %159, i64 0, i32 4, !dbg !2943
  %161 = load i32, i32* %160, align 8, !dbg !2943, !tbaa !1327
  %162 = sext i32 %161 to i64, !dbg !2943
  %163 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %159, i64 0, i32 2, i64 %162, !dbg !2943
  store i32 0, i32* %163, align 4, !dbg !2943, !tbaa !1333
  %164 = load i32, i32* %160, align 8, !dbg !2943, !tbaa !1327
  %165 = sext i32 %164 to i64, !dbg !2943
  %166 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %159, i64 0, i32 3, i64 %165, !dbg !2943
  store i32 0, i32* %166, align 4, !dbg !2943, !tbaa !1333
  br label %167, !dbg !2943

167:                                              ; preds = %149, %128
  %168 = phi %struct.PetscStack* [ %159, %149 ], [ %116, %128 ], !dbg !2936
  %169 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %168, i64 0, i32 5, !dbg !2936
  %170 = load i32, i32* %169, align 4, !dbg !2936, !tbaa !1334
  %171 = add nsw i32 %170, -1
  %172 = icmp sgt i32 %170, 0, !dbg !2936
  %173 = select i1 %172, i32 %171, i32 0, !dbg !2936
  store i32 %173, i32* %169, align 4, !dbg !2936, !tbaa !1334
  br label %174

174:                                              ; preds = %41, %113, %107, %115, %122, %126, %167, %50, %54, %95
  %175 = phi i32 [ %114, %113 ], [ %108, %107 ], [ 0, %95 ], [ 0, %54 ], [ 0, %50 ], [ 0, %167 ], [ 0, %126 ], [ 0, %122 ], [ 0, %115 ], [ 0, %41 ], !dbg !2868
  ret i32 %175, !dbg !2946
}

; Function Attrs: nounwind uwtable
define i32 @DMSetUp_Patch(%struct._p_DM* %0) local_unnamed_addr #0 !dbg !2947 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !2949, metadata !DIExpression()), !dbg !2954
  %2 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 27, !dbg !2955
  %3 = bitcast i8** %2 to %struct.DM_Patch**, !dbg !2955
  %4 = load %struct.DM_Patch*, %struct.DM_Patch** %3, align 8, !dbg !2955, !tbaa !2423
  call void @llvm.dbg.value(metadata %struct.DM_Patch* %4, metadata !2950, metadata !DIExpression()), !dbg !2954
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2956, !tbaa !1309
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !2956
  br i1 %6, label %38, label %7, !dbg !2960

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !2961
  %9 = load i32, i32* %8, align 8, !dbg !2961, !tbaa !1327
  %10 = icmp slt i32 %9, 64, !dbg !2961
  br i1 %10, label %11, label %28, !dbg !2964

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !2965
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !2965
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.DMSetUp_Patch, i64 0, i64 0), i8** %13, align 8, !dbg !2965, !tbaa !1309
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2965, !tbaa !1309
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !2965
  %16 = load i32, i32* %15, align 8, !dbg !2965, !tbaa !1327
  %17 = sext i32 %16 to i64, !dbg !2965
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !2965
  store i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !2965, !tbaa !1309
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2965, !tbaa !1309
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !2965
  %21 = load i32, i32* %20, align 8, !dbg !2965, !tbaa !1327
  %22 = sext i32 %21 to i64, !dbg !2965
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !2965
  store i32 342, i32* %23, align 4, !dbg !2965, !tbaa !1333
  %24 = load i32, i32* %20, align 8, !dbg !2965, !tbaa !1327
  %25 = sext i32 %24 to i64, !dbg !2965
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !2965
  store i32 1, i32* %26, align 4, !dbg !2965, !tbaa !1333
  %27 = load i32, i32* %20, align 8, !dbg !2964, !tbaa !1327
  br label %28, !dbg !2965

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !2964
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !2964
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !2964
  %32 = add nsw i32 %29, 1, !dbg !2964
  store i32 %32, i32* %31, align 8, !dbg !2964, !tbaa !1327
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !2964
  %34 = load i32, i32* %33, align 4, !dbg !2964, !tbaa !1334
  %35 = icmp ne i32 %34, 0, !dbg !2964
  %36 = zext i1 %35 to i32, !dbg !2964
  %37 = add nsw i32 %34, %36, !dbg !2964
  store i32 %37, i32* %33, align 4, !dbg !2964, !tbaa !1334
  br label %38, !dbg !2964

38:                                               ; preds = %28, %1
  %39 = bitcast %struct._p_DM* %0 to i8*, !dbg !2967
  %40 = tail call i32 @PetscCheckPointer(i8* nonnull %39, i32 11) #6, !dbg !2967
  %41 = icmp eq i32 %40, 0, !dbg !2967
  br i1 %41, label %42, label %44, !dbg !2970

42:                                               ; preds = %38
  %43 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 343, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.DMSetUp_Patch, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i64 0, i64 0), i32 1) #6, !dbg !2967
  br label %121, !dbg !2967

44:                                               ; preds = %38
  %45 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, i32 0, !dbg !2971
  %46 = load i32, i32* %45, align 8, !dbg !2971, !tbaa !2445
  %47 = load i32, i32* @DM_CLASSID, align 4, !dbg !2971, !tbaa !1333
  %48 = icmp eq i32 %46, %47, !dbg !2971
  br i1 %48, label %55, label %49, !dbg !2970

49:                                               ; preds = %44
  %50 = icmp eq i32 %46, -1, !dbg !2973
  br i1 %50, label %51, label %53, !dbg !2976

51:                                               ; preds = %49
  %52 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 343, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.DMSetUp_Patch, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.14, i64 0, i64 0), i32 1) #6, !dbg !2973
  br label %121, !dbg !2973

53:                                               ; preds = %49
  %54 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 343, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.DMSetUp_Patch, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.15, i64 0, i64 0), i32 1) #6, !dbg !2973
  br label %121, !dbg !2973

55:                                               ; preds = %44
  %56 = getelementptr inbounds %struct.DM_Patch, %struct.DM_Patch* %4, i64 0, i32 1, !dbg !2977
  %57 = load %struct._p_DM*, %struct._p_DM** %56, align 8, !dbg !2977, !tbaa !2451
  %58 = tail call i32 @DMSetUp(%struct._p_DM* %57) #6, !dbg !2978
  call void @llvm.dbg.value(metadata i32 %58, metadata !2951, metadata !DIExpression()), !dbg !2954
  call void @llvm.dbg.value(metadata i32 %58, metadata !2952, metadata !DIExpression()), !dbg !2979
  %59 = icmp eq i32 %58, 0, !dbg !2980
  br i1 %59, label %62, label %60, !dbg !2982, !prof !1344

60:                                               ; preds = %55
  %61 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 344, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.DMSetUp_Patch, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %58, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !2980
  br label %121

62:                                               ; preds = %55
  %63 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2983, !tbaa !1309
  %64 = icmp eq %struct.PetscStack* %63, null, !dbg !2983
  br i1 %64, label %121, label %65, !dbg !2987

65:                                               ; preds = %62
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 4, !dbg !2988
  %67 = load i32, i32* %66, align 8, !dbg !2988, !tbaa !1327
  %68 = icmp slt i32 %67, 1, !dbg !2988
  br i1 %68, label %69, label %75, !dbg !2991

69:                                               ; preds = %65
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 6, !dbg !2992
  %71 = load i32, i32* %70, align 8, !dbg !2992, !tbaa !1770
  %72 = icmp eq i32 %71, 0, !dbg !2992
  br i1 %72, label %121, label %73, !dbg !2995

73:                                               ; preds = %69
  %74 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %67, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.DMSetUp_Patch, i64 0, i64 0)), !dbg !2996
  br label %121, !dbg !2996

75:                                               ; preds = %65
  %76 = add nsw i32 %67, -1, !dbg !2998
  store i32 %76, i32* %66, align 8, !dbg !2998, !tbaa !1327
  %77 = icmp slt i32 %67, 65, !dbg !3000
  br i1 %77, label %78, label %114, !dbg !2998

78:                                               ; preds = %75
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 6, !dbg !3002
  %80 = load i32, i32* %79, align 8, !dbg !3002, !tbaa !1770
  %81 = icmp eq i32 %80, 0, !dbg !3002
  br i1 %81, label %96, label %82, !dbg !3002

82:                                               ; preds = %78
  %83 = zext i32 %76 to i64, !dbg !3002
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 3, i64 %83, !dbg !3002
  %85 = load i32, i32* %84, align 4, !dbg !3002, !tbaa !1333
  %86 = icmp eq i32 %85, 0, !dbg !3002
  br i1 %86, label %96, label %87, !dbg !3002

87:                                               ; preds = %82
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 0, i64 %83, !dbg !3002
  %89 = load i8*, i8** %88, align 8, !dbg !3002, !tbaa !1309
  %90 = icmp eq i8* %89, getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.DMSetUp_Patch, i64 0, i64 0), !dbg !3002
  br i1 %90, label %96, label %91, !dbg !3005

91:                                               ; preds = %87
  %92 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %89, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.DMSetUp_Patch, i64 0, i64 0)), !dbg !3006
  %93 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3005, !tbaa !1309
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 4
  %95 = load i32, i32* %94, align 8, !dbg !3005, !tbaa !1327
  br label %96, !dbg !3006

96:                                               ; preds = %91, %87, %82, %78
  %97 = phi i32 [ %95, %91 ], [ %76, %87 ], [ %76, %82 ], [ %76, %78 ], !dbg !3005
  %98 = phi %struct.PetscStack* [ %93, %91 ], [ %63, %87 ], [ %63, %82 ], [ %63, %78 ], !dbg !3005
  %99 = sext i32 %97 to i64, !dbg !3005
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 0, i64 %99, !dbg !3005
  store i8* null, i8** %100, align 8, !dbg !3005, !tbaa !1309
  %101 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3005, !tbaa !1309
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 4, !dbg !3005
  %103 = load i32, i32* %102, align 8, !dbg !3005, !tbaa !1327
  %104 = sext i32 %103 to i64, !dbg !3005
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 1, i64 %104, !dbg !3005
  store i8* null, i8** %105, align 8, !dbg !3005, !tbaa !1309
  %106 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3005, !tbaa !1309
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 4, !dbg !3005
  %108 = load i32, i32* %107, align 8, !dbg !3005, !tbaa !1327
  %109 = sext i32 %108 to i64, !dbg !3005
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 2, i64 %109, !dbg !3005
  store i32 0, i32* %110, align 4, !dbg !3005, !tbaa !1333
  %111 = load i32, i32* %107, align 8, !dbg !3005, !tbaa !1327
  %112 = sext i32 %111 to i64, !dbg !3005
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 3, i64 %112, !dbg !3005
  store i32 0, i32* %113, align 4, !dbg !3005, !tbaa !1333
  br label %114, !dbg !3005

114:                                              ; preds = %96, %75
  %115 = phi %struct.PetscStack* [ %106, %96 ], [ %63, %75 ], !dbg !2998
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 5, !dbg !2998
  %117 = load i32, i32* %116, align 4, !dbg !2998, !tbaa !1334
  %118 = add nsw i32 %117, -1
  %119 = icmp sgt i32 %117, 0, !dbg !2998
  %120 = select i1 %119, i32 %118, i32 0, !dbg !2998
  store i32 %120, i32* %116, align 4, !dbg !2998, !tbaa !1334
  br label %121

121:                                              ; preds = %60, %62, %69, %73, %114, %53, %51, %42
  %122 = phi i32 [ %52, %51 ], [ %54, %53 ], [ %61, %60 ], [ %43, %42 ], [ 0, %114 ], [ 0, %73 ], [ 0, %69 ], [ 0, %62 ], !dbg !2954
  ret i32 %122, !dbg !3008
}

; Function Attrs: nounwind uwtable
define i32 @DMCreateGlobalVector_Patch(%struct._p_DM* %0, %struct._p_Vec** %1) local_unnamed_addr #0 !dbg !3009 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !3011, metadata !DIExpression()), !dbg !3017
  call void @llvm.dbg.value(metadata %struct._p_Vec** %1, metadata !3012, metadata !DIExpression()), !dbg !3017
  %3 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 27, !dbg !3018
  %4 = bitcast i8** %3 to %struct.DM_Patch**, !dbg !3018
  %5 = load %struct.DM_Patch*, %struct.DM_Patch** %4, align 8, !dbg !3018, !tbaa !2423
  call void @llvm.dbg.value(metadata %struct.DM_Patch* %5, metadata !3013, metadata !DIExpression()), !dbg !3017
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3019, !tbaa !1309
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !3019
  br i1 %7, label %39, label %8, !dbg !3023

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !3024
  %10 = load i32, i32* %9, align 8, !dbg !3024, !tbaa !1327
  %11 = icmp slt i32 %10, 64, !dbg !3024
  br i1 %11, label %12, label %29, !dbg !3027

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !3028
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !3028
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.DMCreateGlobalVector_Patch, i64 0, i64 0), i8** %14, align 8, !dbg !3028, !tbaa !1309
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3028, !tbaa !1309
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !3028
  %17 = load i32, i32* %16, align 8, !dbg !3028, !tbaa !1327
  %18 = sext i32 %17 to i64, !dbg !3028
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !3028
  store i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !3028, !tbaa !1309
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3028, !tbaa !1309
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !3028
  %22 = load i32, i32* %21, align 8, !dbg !3028, !tbaa !1327
  %23 = sext i32 %22 to i64, !dbg !3028
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !3028
  store i32 353, i32* %24, align 4, !dbg !3028, !tbaa !1333
  %25 = load i32, i32* %21, align 8, !dbg !3028, !tbaa !1327
  %26 = sext i32 %25 to i64, !dbg !3028
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !3028
  store i32 1, i32* %27, align 4, !dbg !3028, !tbaa !1333
  %28 = load i32, i32* %21, align 8, !dbg !3027, !tbaa !1327
  br label %29, !dbg !3028

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !3027
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !3027
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !3027
  %33 = add nsw i32 %30, 1, !dbg !3027
  store i32 %33, i32* %32, align 8, !dbg !3027, !tbaa !1327
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !3027
  %35 = load i32, i32* %34, align 4, !dbg !3027, !tbaa !1334
  %36 = icmp ne i32 %35, 0, !dbg !3027
  %37 = zext i1 %36 to i32, !dbg !3027
  %38 = add nsw i32 %35, %37, !dbg !3027
  store i32 %38, i32* %34, align 4, !dbg !3027, !tbaa !1334
  br label %39, !dbg !3027

39:                                               ; preds = %29, %2
  %40 = bitcast %struct._p_DM* %0 to i8*, !dbg !3030
  %41 = tail call i32 @PetscCheckPointer(i8* nonnull %40, i32 11) #6, !dbg !3030
  %42 = icmp eq i32 %41, 0, !dbg !3030
  br i1 %42, label %43, label %45, !dbg !3033

43:                                               ; preds = %39
  %44 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 354, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.DMCreateGlobalVector_Patch, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i64 0, i64 0), i32 1) #6, !dbg !3030
  br label %122, !dbg !3030

45:                                               ; preds = %39
  %46 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, i32 0, !dbg !3034
  %47 = load i32, i32* %46, align 8, !dbg !3034, !tbaa !2445
  %48 = load i32, i32* @DM_CLASSID, align 4, !dbg !3034, !tbaa !1333
  %49 = icmp eq i32 %47, %48, !dbg !3034
  br i1 %49, label %56, label %50, !dbg !3033

50:                                               ; preds = %45
  %51 = icmp eq i32 %47, -1, !dbg !3036
  br i1 %51, label %52, label %54, !dbg !3039

52:                                               ; preds = %50
  %53 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 354, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.DMCreateGlobalVector_Patch, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.14, i64 0, i64 0), i32 1) #6, !dbg !3036
  br label %122, !dbg !3036

54:                                               ; preds = %50
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 354, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.DMCreateGlobalVector_Patch, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.15, i64 0, i64 0), i32 1) #6, !dbg !3036
  br label %122, !dbg !3036

56:                                               ; preds = %45
  %57 = getelementptr inbounds %struct.DM_Patch, %struct.DM_Patch* %5, i64 0, i32 1, !dbg !3040
  %58 = load %struct._p_DM*, %struct._p_DM** %57, align 8, !dbg !3040, !tbaa !2451
  %59 = tail call i32 @DMCreateGlobalVector(%struct._p_DM* %58, %struct._p_Vec** %1) #6, !dbg !3041
  call void @llvm.dbg.value(metadata i32 %59, metadata !3014, metadata !DIExpression()), !dbg !3017
  call void @llvm.dbg.value(metadata i32 %59, metadata !3015, metadata !DIExpression()), !dbg !3042
  %60 = icmp eq i32 %59, 0, !dbg !3043
  br i1 %60, label %63, label %61, !dbg !3045, !prof !1344

61:                                               ; preds = %56
  %62 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 355, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.DMCreateGlobalVector_Patch, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %59, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !3043
  br label %122

63:                                               ; preds = %56
  %64 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3046, !tbaa !1309
  %65 = icmp eq %struct.PetscStack* %64, null, !dbg !3046
  br i1 %65, label %122, label %66, !dbg !3050

66:                                               ; preds = %63
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 4, !dbg !3051
  %68 = load i32, i32* %67, align 8, !dbg !3051, !tbaa !1327
  %69 = icmp slt i32 %68, 1, !dbg !3051
  br i1 %69, label %70, label %76, !dbg !3054

70:                                               ; preds = %66
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 6, !dbg !3055
  %72 = load i32, i32* %71, align 8, !dbg !3055, !tbaa !1770
  %73 = icmp eq i32 %72, 0, !dbg !3055
  br i1 %73, label %122, label %74, !dbg !3058

74:                                               ; preds = %70
  %75 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %68, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.DMCreateGlobalVector_Patch, i64 0, i64 0)), !dbg !3059
  br label %122, !dbg !3059

76:                                               ; preds = %66
  %77 = add nsw i32 %68, -1, !dbg !3061
  store i32 %77, i32* %67, align 8, !dbg !3061, !tbaa !1327
  %78 = icmp slt i32 %68, 65, !dbg !3063
  br i1 %78, label %79, label %115, !dbg !3061

79:                                               ; preds = %76
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 6, !dbg !3065
  %81 = load i32, i32* %80, align 8, !dbg !3065, !tbaa !1770
  %82 = icmp eq i32 %81, 0, !dbg !3065
  br i1 %82, label %97, label %83, !dbg !3065

83:                                               ; preds = %79
  %84 = zext i32 %77 to i64, !dbg !3065
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 3, i64 %84, !dbg !3065
  %86 = load i32, i32* %85, align 4, !dbg !3065, !tbaa !1333
  %87 = icmp eq i32 %86, 0, !dbg !3065
  br i1 %87, label %97, label %88, !dbg !3065

88:                                               ; preds = %83
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 0, i64 %84, !dbg !3065
  %90 = load i8*, i8** %89, align 8, !dbg !3065, !tbaa !1309
  %91 = icmp eq i8* %90, getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.DMCreateGlobalVector_Patch, i64 0, i64 0), !dbg !3065
  br i1 %91, label %97, label %92, !dbg !3068

92:                                               ; preds = %88
  %93 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %90, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.DMCreateGlobalVector_Patch, i64 0, i64 0)), !dbg !3069
  %94 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3068, !tbaa !1309
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 4
  %96 = load i32, i32* %95, align 8, !dbg !3068, !tbaa !1327
  br label %97, !dbg !3069

97:                                               ; preds = %92, %88, %83, %79
  %98 = phi i32 [ %96, %92 ], [ %77, %88 ], [ %77, %83 ], [ %77, %79 ], !dbg !3068
  %99 = phi %struct.PetscStack* [ %94, %92 ], [ %64, %88 ], [ %64, %83 ], [ %64, %79 ], !dbg !3068
  %100 = sext i32 %98 to i64, !dbg !3068
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 0, i64 %100, !dbg !3068
  store i8* null, i8** %101, align 8, !dbg !3068, !tbaa !1309
  %102 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3068, !tbaa !1309
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 4, !dbg !3068
  %104 = load i32, i32* %103, align 8, !dbg !3068, !tbaa !1327
  %105 = sext i32 %104 to i64, !dbg !3068
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 1, i64 %105, !dbg !3068
  store i8* null, i8** %106, align 8, !dbg !3068, !tbaa !1309
  %107 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3068, !tbaa !1309
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 4, !dbg !3068
  %109 = load i32, i32* %108, align 8, !dbg !3068, !tbaa !1327
  %110 = sext i32 %109 to i64, !dbg !3068
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 2, i64 %110, !dbg !3068
  store i32 0, i32* %111, align 4, !dbg !3068, !tbaa !1333
  %112 = load i32, i32* %108, align 8, !dbg !3068, !tbaa !1327
  %113 = sext i32 %112 to i64, !dbg !3068
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 3, i64 %113, !dbg !3068
  store i32 0, i32* %114, align 4, !dbg !3068, !tbaa !1333
  br label %115, !dbg !3068

115:                                              ; preds = %97, %76
  %116 = phi %struct.PetscStack* [ %107, %97 ], [ %64, %76 ], !dbg !3061
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 5, !dbg !3061
  %118 = load i32, i32* %117, align 4, !dbg !3061, !tbaa !1334
  %119 = add nsw i32 %118, -1
  %120 = icmp sgt i32 %118, 0, !dbg !3061
  %121 = select i1 %120, i32 %119, i32 0, !dbg !3061
  store i32 %121, i32* %117, align 4, !dbg !3061, !tbaa !1334
  br label %122

122:                                              ; preds = %61, %63, %70, %74, %115, %54, %52, %43
  %123 = phi i32 [ %53, %52 ], [ %55, %54 ], [ %62, %61 ], [ %44, %43 ], [ 0, %115 ], [ 0, %74 ], [ 0, %70 ], [ 0, %63 ], !dbg !3017
  ret i32 %123, !dbg !3071
}

; Function Attrs: nounwind uwtable
define i32 @DMCreateLocalVector_Patch(%struct._p_DM* %0, %struct._p_Vec** %1) local_unnamed_addr #0 !dbg !3072 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !3074, metadata !DIExpression()), !dbg !3080
  call void @llvm.dbg.value(metadata %struct._p_Vec** %1, metadata !3075, metadata !DIExpression()), !dbg !3080
  %3 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 27, !dbg !3081
  %4 = bitcast i8** %3 to %struct.DM_Patch**, !dbg !3081
  %5 = load %struct.DM_Patch*, %struct.DM_Patch** %4, align 8, !dbg !3081, !tbaa !2423
  call void @llvm.dbg.value(metadata %struct.DM_Patch* %5, metadata !3076, metadata !DIExpression()), !dbg !3080
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3082, !tbaa !1309
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !3082
  br i1 %7, label %39, label %8, !dbg !3086

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !3087
  %10 = load i32, i32* %9, align 8, !dbg !3087, !tbaa !1327
  %11 = icmp slt i32 %10, 64, !dbg !3087
  br i1 %11, label %12, label %29, !dbg !3090

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !3091
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !3091
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMCreateLocalVector_Patch, i64 0, i64 0), i8** %14, align 8, !dbg !3091, !tbaa !1309
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3091, !tbaa !1309
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !3091
  %17 = load i32, i32* %16, align 8, !dbg !3091, !tbaa !1327
  %18 = sext i32 %17 to i64, !dbg !3091
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !3091
  store i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !3091, !tbaa !1309
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3091, !tbaa !1309
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !3091
  %22 = load i32, i32* %21, align 8, !dbg !3091, !tbaa !1327
  %23 = sext i32 %22 to i64, !dbg !3091
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !3091
  store i32 364, i32* %24, align 4, !dbg !3091, !tbaa !1333
  %25 = load i32, i32* %21, align 8, !dbg !3091, !tbaa !1327
  %26 = sext i32 %25 to i64, !dbg !3091
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !3091
  store i32 1, i32* %27, align 4, !dbg !3091, !tbaa !1333
  %28 = load i32, i32* %21, align 8, !dbg !3090, !tbaa !1327
  br label %29, !dbg !3091

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !3090
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !3090
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !3090
  %33 = add nsw i32 %30, 1, !dbg !3090
  store i32 %33, i32* %32, align 8, !dbg !3090, !tbaa !1327
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !3090
  %35 = load i32, i32* %34, align 4, !dbg !3090, !tbaa !1334
  %36 = icmp ne i32 %35, 0, !dbg !3090
  %37 = zext i1 %36 to i32, !dbg !3090
  %38 = add nsw i32 %35, %37, !dbg !3090
  store i32 %38, i32* %34, align 4, !dbg !3090, !tbaa !1334
  br label %39, !dbg !3090

39:                                               ; preds = %29, %2
  %40 = bitcast %struct._p_DM* %0 to i8*, !dbg !3093
  %41 = tail call i32 @PetscCheckPointer(i8* nonnull %40, i32 11) #6, !dbg !3093
  %42 = icmp eq i32 %41, 0, !dbg !3093
  br i1 %42, label %43, label %45, !dbg !3096

43:                                               ; preds = %39
  %44 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 365, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMCreateLocalVector_Patch, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i64 0, i64 0), i32 1) #6, !dbg !3093
  br label %122, !dbg !3093

45:                                               ; preds = %39
  %46 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, i32 0, !dbg !3097
  %47 = load i32, i32* %46, align 8, !dbg !3097, !tbaa !2445
  %48 = load i32, i32* @DM_CLASSID, align 4, !dbg !3097, !tbaa !1333
  %49 = icmp eq i32 %47, %48, !dbg !3097
  br i1 %49, label %56, label %50, !dbg !3096

50:                                               ; preds = %45
  %51 = icmp eq i32 %47, -1, !dbg !3099
  br i1 %51, label %52, label %54, !dbg !3102

52:                                               ; preds = %50
  %53 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 365, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMCreateLocalVector_Patch, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.14, i64 0, i64 0), i32 1) #6, !dbg !3099
  br label %122, !dbg !3099

54:                                               ; preds = %50
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 365, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMCreateLocalVector_Patch, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.15, i64 0, i64 0), i32 1) #6, !dbg !3099
  br label %122, !dbg !3099

56:                                               ; preds = %45
  %57 = getelementptr inbounds %struct.DM_Patch, %struct.DM_Patch* %5, i64 0, i32 1, !dbg !3103
  %58 = load %struct._p_DM*, %struct._p_DM** %57, align 8, !dbg !3103, !tbaa !2451
  %59 = tail call i32 @DMCreateLocalVector(%struct._p_DM* %58, %struct._p_Vec** %1) #6, !dbg !3104
  call void @llvm.dbg.value(metadata i32 %59, metadata !3077, metadata !DIExpression()), !dbg !3080
  call void @llvm.dbg.value(metadata i32 %59, metadata !3078, metadata !DIExpression()), !dbg !3105
  %60 = icmp eq i32 %59, 0, !dbg !3106
  br i1 %60, label %63, label %61, !dbg !3108, !prof !1344

61:                                               ; preds = %56
  %62 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 366, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMCreateLocalVector_Patch, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %59, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !3106
  br label %122

63:                                               ; preds = %56
  %64 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3109, !tbaa !1309
  %65 = icmp eq %struct.PetscStack* %64, null, !dbg !3109
  br i1 %65, label %122, label %66, !dbg !3113

66:                                               ; preds = %63
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 4, !dbg !3114
  %68 = load i32, i32* %67, align 8, !dbg !3114, !tbaa !1327
  %69 = icmp slt i32 %68, 1, !dbg !3114
  br i1 %69, label %70, label %76, !dbg !3117

70:                                               ; preds = %66
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 6, !dbg !3118
  %72 = load i32, i32* %71, align 8, !dbg !3118, !tbaa !1770
  %73 = icmp eq i32 %72, 0, !dbg !3118
  br i1 %73, label %122, label %74, !dbg !3121

74:                                               ; preds = %70
  %75 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %68, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMCreateLocalVector_Patch, i64 0, i64 0)), !dbg !3122
  br label %122, !dbg !3122

76:                                               ; preds = %66
  %77 = add nsw i32 %68, -1, !dbg !3124
  store i32 %77, i32* %67, align 8, !dbg !3124, !tbaa !1327
  %78 = icmp slt i32 %68, 65, !dbg !3126
  br i1 %78, label %79, label %115, !dbg !3124

79:                                               ; preds = %76
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 6, !dbg !3128
  %81 = load i32, i32* %80, align 8, !dbg !3128, !tbaa !1770
  %82 = icmp eq i32 %81, 0, !dbg !3128
  br i1 %82, label %97, label %83, !dbg !3128

83:                                               ; preds = %79
  %84 = zext i32 %77 to i64, !dbg !3128
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 3, i64 %84, !dbg !3128
  %86 = load i32, i32* %85, align 4, !dbg !3128, !tbaa !1333
  %87 = icmp eq i32 %86, 0, !dbg !3128
  br i1 %87, label %97, label %88, !dbg !3128

88:                                               ; preds = %83
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 0, i64 %84, !dbg !3128
  %90 = load i8*, i8** %89, align 8, !dbg !3128, !tbaa !1309
  %91 = icmp eq i8* %90, getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMCreateLocalVector_Patch, i64 0, i64 0), !dbg !3128
  br i1 %91, label %97, label %92, !dbg !3131

92:                                               ; preds = %88
  %93 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %90, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMCreateLocalVector_Patch, i64 0, i64 0)), !dbg !3132
  %94 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3131, !tbaa !1309
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 4
  %96 = load i32, i32* %95, align 8, !dbg !3131, !tbaa !1327
  br label %97, !dbg !3132

97:                                               ; preds = %92, %88, %83, %79
  %98 = phi i32 [ %96, %92 ], [ %77, %88 ], [ %77, %83 ], [ %77, %79 ], !dbg !3131
  %99 = phi %struct.PetscStack* [ %94, %92 ], [ %64, %88 ], [ %64, %83 ], [ %64, %79 ], !dbg !3131
  %100 = sext i32 %98 to i64, !dbg !3131
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 0, i64 %100, !dbg !3131
  store i8* null, i8** %101, align 8, !dbg !3131, !tbaa !1309
  %102 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3131, !tbaa !1309
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 4, !dbg !3131
  %104 = load i32, i32* %103, align 8, !dbg !3131, !tbaa !1327
  %105 = sext i32 %104 to i64, !dbg !3131
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 1, i64 %105, !dbg !3131
  store i8* null, i8** %106, align 8, !dbg !3131, !tbaa !1309
  %107 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3131, !tbaa !1309
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 4, !dbg !3131
  %109 = load i32, i32* %108, align 8, !dbg !3131, !tbaa !1327
  %110 = sext i32 %109 to i64, !dbg !3131
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 2, i64 %110, !dbg !3131
  store i32 0, i32* %111, align 4, !dbg !3131, !tbaa !1333
  %112 = load i32, i32* %108, align 8, !dbg !3131, !tbaa !1327
  %113 = sext i32 %112 to i64, !dbg !3131
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 3, i64 %113, !dbg !3131
  store i32 0, i32* %114, align 4, !dbg !3131, !tbaa !1333
  br label %115, !dbg !3131

115:                                              ; preds = %97, %76
  %116 = phi %struct.PetscStack* [ %107, %97 ], [ %64, %76 ], !dbg !3124
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 5, !dbg !3124
  %118 = load i32, i32* %117, align 4, !dbg !3124, !tbaa !1334
  %119 = add nsw i32 %118, -1
  %120 = icmp sgt i32 %118, 0, !dbg !3124
  %121 = select i1 %120, i32 %119, i32 0, !dbg !3124
  store i32 %121, i32* %117, align 4, !dbg !3124, !tbaa !1334
  br label %122

122:                                              ; preds = %61, %63, %70, %74, %115, %54, %52, %43
  %123 = phi i32 [ %53, %52 ], [ %55, %54 ], [ %62, %61 ], [ %44, %43 ], [ 0, %115 ], [ 0, %74 ], [ 0, %70 ], [ 0, %63 ], !dbg !3080
  ret i32 %123, !dbg !3134
}

declare !dbg !3135 i32 @DMCreateLocalVector(%struct._p_DM*, %struct._p_Vec**) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @DMCreateSubDM_Patch(%struct._p_DM* %0, i32 %1, i32* nocapture readnone %2, %struct._p_IS** nocapture readnone %3, %struct._p_DM** nocapture readnone %4) local_unnamed_addr #0 !dbg !3136 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !3138, metadata !DIExpression()), !dbg !3143
  call void @llvm.dbg.value(metadata i32 %1, metadata !3139, metadata !DIExpression()), !dbg !3143
  call void @llvm.dbg.value(metadata i32* %2, metadata !3140, metadata !DIExpression()), !dbg !3143
  call void @llvm.dbg.value(metadata %struct._p_IS** %3, metadata !3141, metadata !DIExpression()), !dbg !3143
  call void @llvm.dbg.value(metadata %struct._p_DM** %4, metadata !3142, metadata !DIExpression()), !dbg !3143
  %6 = getelementptr %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, !dbg !3144
  %7 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %6) #6, !dbg !3144
  %8 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %7, i32 372, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMCreateSubDM_Patch, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.18, i64 0, i64 0)) #6, !dbg !3144
  ret i32 %8, !dbg !3144
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define i32 @DMPatchSetPatchSize(%struct._p_DM* %0, i64 %1, i64 %2) local_unnamed_addr #0 !dbg !3145 {
  call void @llvm.dbg.value(metadata i64 %1, metadata !3150, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3152
  call void @llvm.dbg.value(metadata i64 %2, metadata !3150, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3152
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !3149, metadata !DIExpression()), !dbg !3152
  %4 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 27, !dbg !3153
  %5 = bitcast i8** %4 to %struct.DM_Patch**, !dbg !3153
  %6 = load %struct.DM_Patch*, %struct.DM_Patch** %5, align 8, !dbg !3153, !tbaa !2423
  call void @llvm.dbg.value(metadata %struct.DM_Patch* %6, metadata !3151, metadata !DIExpression()), !dbg !3152
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3154, !tbaa !1309
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !3154
  br i1 %8, label %40, label %9, !dbg !3158

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !3159
  %11 = load i32, i32* %10, align 8, !dbg !3159, !tbaa !1327
  %12 = icmp slt i32 %11, 64, !dbg !3159
  br i1 %12, label %13, label %30, !dbg !3162

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !3163
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %14, !dbg !3163
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMPatchSetPatchSize, i64 0, i64 0), i8** %15, align 8, !dbg !3163, !tbaa !1309
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3163, !tbaa !1309
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !3163
  %18 = load i32, i32* %17, align 8, !dbg !3163, !tbaa !1327
  %19 = sext i32 %18 to i64, !dbg !3163
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !3163
  store i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i8** %20, align 8, !dbg !3163, !tbaa !1309
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3163, !tbaa !1309
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !3163
  %23 = load i32, i32* %22, align 8, !dbg !3163, !tbaa !1327
  %24 = sext i32 %23 to i64, !dbg !3163
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !3163
  store i32 400, i32* %25, align 4, !dbg !3163, !tbaa !1333
  %26 = load i32, i32* %22, align 8, !dbg !3163, !tbaa !1327
  %27 = sext i32 %26 to i64, !dbg !3163
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !3163
  store i32 1, i32* %28, align 4, !dbg !3163, !tbaa !1333
  %29 = load i32, i32* %22, align 8, !dbg !3162, !tbaa !1327
  br label %30, !dbg !3163

30:                                               ; preds = %13, %9
  %31 = phi i32 [ %29, %13 ], [ %11, %9 ], !dbg !3162
  %32 = phi %struct.PetscStack* [ %21, %13 ], [ %7, %9 ], !dbg !3162
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !3162
  %34 = add nsw i32 %31, 1, !dbg !3162
  store i32 %34, i32* %33, align 8, !dbg !3162, !tbaa !1327
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !3162
  %36 = load i32, i32* %35, align 4, !dbg !3162, !tbaa !1334
  %37 = icmp ne i32 %36, 0, !dbg !3162
  %38 = zext i1 %37 to i32, !dbg !3162
  %39 = add nsw i32 %36, %38, !dbg !3162
  store i32 %39, i32* %35, align 4, !dbg !3162, !tbaa !1334
  br label %40, !dbg !3162

40:                                               ; preds = %30, %3
  %41 = bitcast %struct._p_DM* %0 to i8*, !dbg !3165
  %42 = tail call i32 @PetscCheckPointer(i8* nonnull %41, i32 11) #6, !dbg !3165
  %43 = icmp eq i32 %42, 0, !dbg !3165
  br i1 %43, label %44, label %46, !dbg !3168

44:                                               ; preds = %40
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 401, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMPatchSetPatchSize, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i64 0, i64 0), i32 1) #6, !dbg !3165
  br label %120, !dbg !3165

46:                                               ; preds = %40
  %47 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, i32 0, !dbg !3169
  %48 = load i32, i32* %47, align 8, !dbg !3169, !tbaa !2445
  %49 = load i32, i32* @DM_CLASSID, align 4, !dbg !3169, !tbaa !1333
  %50 = icmp eq i32 %48, %49, !dbg !3169
  br i1 %50, label %57, label %51, !dbg !3168

51:                                               ; preds = %46
  %52 = icmp eq i32 %48, -1, !dbg !3171
  br i1 %52, label %53, label %55, !dbg !3174

53:                                               ; preds = %51
  %54 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 401, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMPatchSetPatchSize, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.14, i64 0, i64 0), i32 1) #6, !dbg !3171
  br label %120, !dbg !3171

55:                                               ; preds = %51
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 401, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMPatchSetPatchSize, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.15, i64 0, i64 0), i32 1) #6, !dbg !3171
  br label %120, !dbg !3171

57:                                               ; preds = %46
  %58 = getelementptr inbounds %struct.DM_Patch, %struct.DM_Patch* %6, i64 0, i32 2, !dbg !3175
  %59 = bitcast %struct.MatStencil* %58 to i64*, !dbg !3175
  store i64 %1, i64* %59, align 8, !dbg !3175, !tbaa.struct !2518
  %60 = getelementptr inbounds %struct.DM_Patch, %struct.DM_Patch* %6, i64 0, i32 2, i32 2, !dbg !3175
  %61 = bitcast i32* %60 to i64*, !dbg !3175
  store i64 %2, i64* %61, align 8, !dbg !3175, !tbaa.struct !3176
  %62 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3177, !tbaa !1309
  %63 = icmp eq %struct.PetscStack* %62, null, !dbg !3177
  br i1 %63, label %120, label %64, !dbg !3181

64:                                               ; preds = %57
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 4, !dbg !3182
  %66 = load i32, i32* %65, align 8, !dbg !3182, !tbaa !1327
  %67 = icmp slt i32 %66, 1, !dbg !3182
  br i1 %67, label %68, label %74, !dbg !3185

68:                                               ; preds = %64
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 6, !dbg !3186
  %70 = load i32, i32* %69, align 8, !dbg !3186, !tbaa !1770
  %71 = icmp eq i32 %70, 0, !dbg !3186
  br i1 %71, label %120, label %72, !dbg !3189

72:                                               ; preds = %68
  %73 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %66, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMPatchSetPatchSize, i64 0, i64 0)), !dbg !3190
  br label %120, !dbg !3190

74:                                               ; preds = %64
  %75 = add nsw i32 %66, -1, !dbg !3192
  store i32 %75, i32* %65, align 8, !dbg !3192, !tbaa !1327
  %76 = icmp slt i32 %66, 65, !dbg !3194
  br i1 %76, label %77, label %113, !dbg !3192

77:                                               ; preds = %74
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 6, !dbg !3196
  %79 = load i32, i32* %78, align 8, !dbg !3196, !tbaa !1770
  %80 = icmp eq i32 %79, 0, !dbg !3196
  br i1 %80, label %95, label %81, !dbg !3196

81:                                               ; preds = %77
  %82 = zext i32 %75 to i64, !dbg !3196
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 3, i64 %82, !dbg !3196
  %84 = load i32, i32* %83, align 4, !dbg !3196, !tbaa !1333
  %85 = icmp eq i32 %84, 0, !dbg !3196
  br i1 %85, label %95, label %86, !dbg !3196

86:                                               ; preds = %81
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 0, i64 %82, !dbg !3196
  %88 = load i8*, i8** %87, align 8, !dbg !3196, !tbaa !1309
  %89 = icmp eq i8* %88, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMPatchSetPatchSize, i64 0, i64 0), !dbg !3196
  br i1 %89, label %95, label %90, !dbg !3199

90:                                               ; preds = %86
  %91 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %88, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMPatchSetPatchSize, i64 0, i64 0)), !dbg !3200
  %92 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3199, !tbaa !1309
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 4
  %94 = load i32, i32* %93, align 8, !dbg !3199, !tbaa !1327
  br label %95, !dbg !3200

95:                                               ; preds = %90, %86, %81, %77
  %96 = phi i32 [ %94, %90 ], [ %75, %86 ], [ %75, %81 ], [ %75, %77 ], !dbg !3199
  %97 = phi %struct.PetscStack* [ %92, %90 ], [ %62, %86 ], [ %62, %81 ], [ %62, %77 ], !dbg !3199
  %98 = sext i32 %96 to i64, !dbg !3199
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 0, i64 %98, !dbg !3199
  store i8* null, i8** %99, align 8, !dbg !3199, !tbaa !1309
  %100 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3199, !tbaa !1309
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 4, !dbg !3199
  %102 = load i32, i32* %101, align 8, !dbg !3199, !tbaa !1327
  %103 = sext i32 %102 to i64, !dbg !3199
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 1, i64 %103, !dbg !3199
  store i8* null, i8** %104, align 8, !dbg !3199, !tbaa !1309
  %105 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3199, !tbaa !1309
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 4, !dbg !3199
  %107 = load i32, i32* %106, align 8, !dbg !3199, !tbaa !1327
  %108 = sext i32 %107 to i64, !dbg !3199
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 2, i64 %108, !dbg !3199
  store i32 0, i32* %109, align 4, !dbg !3199, !tbaa !1333
  %110 = load i32, i32* %106, align 8, !dbg !3199, !tbaa !1327
  %111 = sext i32 %110 to i64, !dbg !3199
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 3, i64 %111, !dbg !3199
  store i32 0, i32* %112, align 4, !dbg !3199, !tbaa !1333
  br label %113, !dbg !3199

113:                                              ; preds = %95, %74
  %114 = phi %struct.PetscStack* [ %105, %95 ], [ %62, %74 ], !dbg !3192
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 5, !dbg !3192
  %116 = load i32, i32* %115, align 4, !dbg !3192, !tbaa !1334
  %117 = add nsw i32 %116, -1
  %118 = icmp sgt i32 %116, 0, !dbg !3192
  %119 = select i1 %118, i32 %117, i32 0, !dbg !3192
  store i32 %119, i32* %115, align 4, !dbg !3192, !tbaa !1334
  br label %120

120:                                              ; preds = %57, %68, %72, %113, %55, %53, %44
  %121 = phi i32 [ %54, %53 ], [ %56, %55 ], [ %45, %44 ], [ 0, %113 ], [ 0, %72 ], [ 0, %68 ], [ 0, %57 ], !dbg !3152
  ret i32 %121, !dbg !3202
}

; Function Attrs: nounwind uwtable
define i32 @DMPatchSetCommSize(%struct._p_DM* %0, i64 %1, i64 %2) local_unnamed_addr #0 !dbg !3203 {
  call void @llvm.dbg.value(metadata i64 %1, metadata !3206, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3208
  call void @llvm.dbg.value(metadata i64 %2, metadata !3206, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3208
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !3205, metadata !DIExpression()), !dbg !3208
  %4 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 27, !dbg !3209
  %5 = bitcast i8** %4 to %struct.DM_Patch**, !dbg !3209
  %6 = load %struct.DM_Patch*, %struct.DM_Patch** %5, align 8, !dbg !3209, !tbaa !2423
  call void @llvm.dbg.value(metadata %struct.DM_Patch* %6, metadata !3207, metadata !DIExpression()), !dbg !3208
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3210, !tbaa !1309
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !3210
  br i1 %8, label %40, label %9, !dbg !3214

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !3215
  %11 = load i32, i32* %10, align 8, !dbg !3215, !tbaa !1327
  %12 = icmp slt i32 %11, 64, !dbg !3215
  br i1 %12, label %13, label %30, !dbg !3218

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !3219
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %14, !dbg !3219
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMPatchSetCommSize, i64 0, i64 0), i8** %15, align 8, !dbg !3219, !tbaa !1309
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3219, !tbaa !1309
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !3219
  %18 = load i32, i32* %17, align 8, !dbg !3219, !tbaa !1327
  %19 = sext i32 %18 to i64, !dbg !3219
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !3219
  store i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i8** %20, align 8, !dbg !3219, !tbaa !1309
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3219, !tbaa !1309
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !3219
  %23 = load i32, i32* %22, align 8, !dbg !3219, !tbaa !1327
  %24 = sext i32 %23 to i64, !dbg !3219
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !3219
  store i32 421, i32* %25, align 4, !dbg !3219, !tbaa !1333
  %26 = load i32, i32* %22, align 8, !dbg !3219, !tbaa !1327
  %27 = sext i32 %26 to i64, !dbg !3219
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !3219
  store i32 1, i32* %28, align 4, !dbg !3219, !tbaa !1333
  %29 = load i32, i32* %22, align 8, !dbg !3218, !tbaa !1327
  br label %30, !dbg !3219

30:                                               ; preds = %13, %9
  %31 = phi i32 [ %29, %13 ], [ %11, %9 ], !dbg !3218
  %32 = phi %struct.PetscStack* [ %21, %13 ], [ %7, %9 ], !dbg !3218
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !3218
  %34 = add nsw i32 %31, 1, !dbg !3218
  store i32 %34, i32* %33, align 8, !dbg !3218, !tbaa !1327
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !3218
  %36 = load i32, i32* %35, align 4, !dbg !3218, !tbaa !1334
  %37 = icmp ne i32 %36, 0, !dbg !3218
  %38 = zext i1 %37 to i32, !dbg !3218
  %39 = add nsw i32 %36, %38, !dbg !3218
  store i32 %39, i32* %35, align 4, !dbg !3218, !tbaa !1334
  br label %40, !dbg !3218

40:                                               ; preds = %30, %3
  %41 = bitcast %struct._p_DM* %0 to i8*, !dbg !3221
  %42 = tail call i32 @PetscCheckPointer(i8* nonnull %41, i32 11) #6, !dbg !3221
  %43 = icmp eq i32 %42, 0, !dbg !3221
  br i1 %43, label %44, label %46, !dbg !3224

44:                                               ; preds = %40
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 422, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMPatchSetCommSize, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i64 0, i64 0), i32 1) #6, !dbg !3221
  br label %120, !dbg !3221

46:                                               ; preds = %40
  %47 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, i32 0, !dbg !3225
  %48 = load i32, i32* %47, align 8, !dbg !3225, !tbaa !2445
  %49 = load i32, i32* @DM_CLASSID, align 4, !dbg !3225, !tbaa !1333
  %50 = icmp eq i32 %48, %49, !dbg !3225
  br i1 %50, label %57, label %51, !dbg !3224

51:                                               ; preds = %46
  %52 = icmp eq i32 %48, -1, !dbg !3227
  br i1 %52, label %53, label %55, !dbg !3230

53:                                               ; preds = %51
  %54 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 422, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMPatchSetCommSize, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.14, i64 0, i64 0), i32 1) #6, !dbg !3227
  br label %120, !dbg !3227

55:                                               ; preds = %51
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 422, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMPatchSetCommSize, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.15, i64 0, i64 0), i32 1) #6, !dbg !3227
  br label %120, !dbg !3227

57:                                               ; preds = %46
  %58 = getelementptr inbounds %struct.DM_Patch, %struct.DM_Patch* %6, i64 0, i32 3, !dbg !3231
  %59 = bitcast %struct.MatStencil* %58 to i64*, !dbg !3231
  store i64 %1, i64* %59, align 8, !dbg !3231, !tbaa.struct !2518
  %60 = getelementptr inbounds %struct.DM_Patch, %struct.DM_Patch* %6, i64 0, i32 3, i32 2, !dbg !3231
  %61 = bitcast i32* %60 to i64*, !dbg !3231
  store i64 %2, i64* %61, align 8, !dbg !3231, !tbaa.struct !3176
  %62 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3232, !tbaa !1309
  %63 = icmp eq %struct.PetscStack* %62, null, !dbg !3232
  br i1 %63, label %120, label %64, !dbg !3236

64:                                               ; preds = %57
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 4, !dbg !3237
  %66 = load i32, i32* %65, align 8, !dbg !3237, !tbaa !1327
  %67 = icmp slt i32 %66, 1, !dbg !3237
  br i1 %67, label %68, label %74, !dbg !3240

68:                                               ; preds = %64
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 6, !dbg !3241
  %70 = load i32, i32* %69, align 8, !dbg !3241, !tbaa !1770
  %71 = icmp eq i32 %70, 0, !dbg !3241
  br i1 %71, label %120, label %72, !dbg !3244

72:                                               ; preds = %68
  %73 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %66, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMPatchSetCommSize, i64 0, i64 0)), !dbg !3245
  br label %120, !dbg !3245

74:                                               ; preds = %64
  %75 = add nsw i32 %66, -1, !dbg !3247
  store i32 %75, i32* %65, align 8, !dbg !3247, !tbaa !1327
  %76 = icmp slt i32 %66, 65, !dbg !3249
  br i1 %76, label %77, label %113, !dbg !3247

77:                                               ; preds = %74
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 6, !dbg !3251
  %79 = load i32, i32* %78, align 8, !dbg !3251, !tbaa !1770
  %80 = icmp eq i32 %79, 0, !dbg !3251
  br i1 %80, label %95, label %81, !dbg !3251

81:                                               ; preds = %77
  %82 = zext i32 %75 to i64, !dbg !3251
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 3, i64 %82, !dbg !3251
  %84 = load i32, i32* %83, align 4, !dbg !3251, !tbaa !1333
  %85 = icmp eq i32 %84, 0, !dbg !3251
  br i1 %85, label %95, label %86, !dbg !3251

86:                                               ; preds = %81
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 0, i64 %82, !dbg !3251
  %88 = load i8*, i8** %87, align 8, !dbg !3251, !tbaa !1309
  %89 = icmp eq i8* %88, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMPatchSetCommSize, i64 0, i64 0), !dbg !3251
  br i1 %89, label %95, label %90, !dbg !3254

90:                                               ; preds = %86
  %91 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %88, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMPatchSetCommSize, i64 0, i64 0)), !dbg !3255
  %92 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3254, !tbaa !1309
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 4
  %94 = load i32, i32* %93, align 8, !dbg !3254, !tbaa !1327
  br label %95, !dbg !3255

95:                                               ; preds = %90, %86, %81, %77
  %96 = phi i32 [ %94, %90 ], [ %75, %86 ], [ %75, %81 ], [ %75, %77 ], !dbg !3254
  %97 = phi %struct.PetscStack* [ %92, %90 ], [ %62, %86 ], [ %62, %81 ], [ %62, %77 ], !dbg !3254
  %98 = sext i32 %96 to i64, !dbg !3254
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 0, i64 %98, !dbg !3254
  store i8* null, i8** %99, align 8, !dbg !3254, !tbaa !1309
  %100 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3254, !tbaa !1309
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 4, !dbg !3254
  %102 = load i32, i32* %101, align 8, !dbg !3254, !tbaa !1327
  %103 = sext i32 %102 to i64, !dbg !3254
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 1, i64 %103, !dbg !3254
  store i8* null, i8** %104, align 8, !dbg !3254, !tbaa !1309
  %105 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3254, !tbaa !1309
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 4, !dbg !3254
  %107 = load i32, i32* %106, align 8, !dbg !3254, !tbaa !1327
  %108 = sext i32 %107 to i64, !dbg !3254
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 2, i64 %108, !dbg !3254
  store i32 0, i32* %109, align 4, !dbg !3254, !tbaa !1333
  %110 = load i32, i32* %106, align 8, !dbg !3254, !tbaa !1327
  %111 = sext i32 %110 to i64, !dbg !3254
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 3, i64 %111, !dbg !3254
  store i32 0, i32* %112, align 4, !dbg !3254, !tbaa !1333
  br label %113, !dbg !3254

113:                                              ; preds = %95, %74
  %114 = phi %struct.PetscStack* [ %105, %95 ], [ %62, %74 ], !dbg !3247
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 5, !dbg !3247
  %116 = load i32, i32* %115, align 4, !dbg !3247, !tbaa !1334
  %117 = add nsw i32 %116, -1
  %118 = icmp sgt i32 %116, 0, !dbg !3247
  %119 = select i1 %118, i32 %117, i32 0, !dbg !3247
  store i32 %119, i32* %115, align 4, !dbg !3247, !tbaa !1334
  br label %120

120:                                              ; preds = %57, %68, %72, %113, %55, %53, %44
  %121 = phi i32 [ %54, %53 ], [ %56, %55 ], [ %45, %44 ], [ 0, %113 ], [ 0, %72 ], [ 0, %68 ], [ 0, %57 ], !dbg !3208
  ret i32 %121, !dbg !3257
}

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
!llvm.module.flags = !{!1127, !1128, !1129, !1130, !1131}
!llvm.ident = !{!1132}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !147, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/patch/patch.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9, !24, !29, !40, !46, !51, !58, !66, !71, !77, !82, !127}
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
!71 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !72, line: 663, baseType: !5, size: 32, elements: !73)
!72 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!73 = !{!74, !75, !76}
!74 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!75 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!76 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!77 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 327, baseType: !5, size: 32, elements: !78)
!78 = !{!79, !80, !81}
!79 = !DIEnumerator(name: "PETSC_COPY_VALUES", value: 0, isUnsigned: true)
!80 = !DIEnumerator(name: "PETSC_OWN_POINTER", value: 1, isUnsigned: true)
!81 = !DIEnumerator(name: "PETSC_USE_POINTER", value: 2, isUnsigned: true)
!82 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !83, line: 119, baseType: !5, size: 32, elements: !84)
!83 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewer.h", directory: "/home/users/ndemeye/xSDK")
!84 = !{!85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126}
!85 = !DIEnumerator(name: "PETSC_VIEWER_DEFAULT", value: 0, isUnsigned: true)
!86 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_MATLAB", value: 1, isUnsigned: true)
!87 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_MATHEMATICA", value: 2, isUnsigned: true)
!88 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_IMPL", value: 3, isUnsigned: true)
!89 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_INFO", value: 4, isUnsigned: true)
!90 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_INFO_DETAIL", value: 5, isUnsigned: true)
!91 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_COMMON", value: 6, isUnsigned: true)
!92 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_SYMMODU", value: 7, isUnsigned: true)
!93 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_INDEX", value: 8, isUnsigned: true)
!94 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_DENSE", value: 9, isUnsigned: true)
!95 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_MATRIXMARKET", value: 10, isUnsigned: true)
!96 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_DEPRECATED", value: 11, isUnsigned: true)
!97 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK", value: 11, isUnsigned: true)
!98 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_CELL_DEPRECATED", value: 12, isUnsigned: true)
!99 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_CELL", value: 12, isUnsigned: true)
!100 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_COORDS_DEPRECATED", value: 13, isUnsigned: true)
!101 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_COORDS", value: 13, isUnsigned: true)
!102 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_PCICE", value: 14, isUnsigned: true)
!103 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_PYTHON", value: 15, isUnsigned: true)
!104 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_FACTOR_INFO", value: 16, isUnsigned: true)
!105 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_LATEX", value: 17, isUnsigned: true)
!106 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_XML", value: 18, isUnsigned: true)
!107 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_FLAMEGRAPH", value: 19, isUnsigned: true)
!108 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_GLVIS", value: 20, isUnsigned: true)
!109 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_CSV", value: 21, isUnsigned: true)
!110 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_BASIC", value: 22, isUnsigned: true)
!111 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_LG", value: 23, isUnsigned: true)
!112 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_LG_XRANGE", value: 24, isUnsigned: true)
!113 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_CONTOUR", value: 25, isUnsigned: true)
!114 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_PORTS", value: 26, isUnsigned: true)
!115 = !DIEnumerator(name: "PETSC_VIEWER_VTK_VTS", value: 27, isUnsigned: true)
!116 = !DIEnumerator(name: "PETSC_VIEWER_VTK_VTR", value: 28, isUnsigned: true)
!117 = !DIEnumerator(name: "PETSC_VIEWER_VTK_VTU", value: 29, isUnsigned: true)
!118 = !DIEnumerator(name: "PETSC_VIEWER_BINARY_MATLAB", value: 30, isUnsigned: true)
!119 = !DIEnumerator(name: "PETSC_VIEWER_NATIVE", value: 31, isUnsigned: true)
!120 = !DIEnumerator(name: "PETSC_VIEWER_HDF5_PETSC", value: 32, isUnsigned: true)
!121 = !DIEnumerator(name: "PETSC_VIEWER_HDF5_VIZ", value: 33, isUnsigned: true)
!122 = !DIEnumerator(name: "PETSC_VIEWER_HDF5_XDMF", value: 34, isUnsigned: true)
!123 = !DIEnumerator(name: "PETSC_VIEWER_HDF5_MAT", value: 35, isUnsigned: true)
!124 = !DIEnumerator(name: "PETSC_VIEWER_NOFORMAT", value: 36, isUnsigned: true)
!125 = !DIEnumerator(name: "PETSC_VIEWER_LOAD_BALANCE", value: 37, isUnsigned: true)
!126 = !DIEnumerator(name: "PETSC_VIEWER_FAILED", value: 38, isUnsigned: true)
!127 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 385, baseType: !5, size: 32, elements: !128)
!128 = !{!129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146}
!129 = !DIEnumerator(name: "PETSC_DATATYPE_UNKNOWN", value: 0, isUnsigned: true)
!130 = !DIEnumerator(name: "PETSC_DOUBLE", value: 1, isUnsigned: true)
!131 = !DIEnumerator(name: "PETSC_COMPLEX", value: 2, isUnsigned: true)
!132 = !DIEnumerator(name: "PETSC_LONG", value: 3, isUnsigned: true)
!133 = !DIEnumerator(name: "PETSC_SHORT", value: 4, isUnsigned: true)
!134 = !DIEnumerator(name: "PETSC_FLOAT", value: 5, isUnsigned: true)
!135 = !DIEnumerator(name: "PETSC_CHAR", value: 6, isUnsigned: true)
!136 = !DIEnumerator(name: "PETSC_BIT_LOGICAL", value: 7, isUnsigned: true)
!137 = !DIEnumerator(name: "PETSC_ENUM", value: 8, isUnsigned: true)
!138 = !DIEnumerator(name: "PETSC_BOOL", value: 9, isUnsigned: true)
!139 = !DIEnumerator(name: "PETSC___FLOAT128", value: 10, isUnsigned: true)
!140 = !DIEnumerator(name: "PETSC_OBJECT", value: 11, isUnsigned: true)
!141 = !DIEnumerator(name: "PETSC_FUNCTION", value: 12, isUnsigned: true)
!142 = !DIEnumerator(name: "PETSC_STRING", value: 13, isUnsigned: true)
!143 = !DIEnumerator(name: "PETSC___FP16", value: 14, isUnsigned: true)
!144 = !DIEnumerator(name: "PETSC_STRUCT", value: 15, isUnsigned: true)
!145 = !DIEnumerator(name: "PETSC_INT", value: 16, isUnsigned: true)
!146 = !DIEnumerator(name: "PETSC_INT64", value: 17, isUnsigned: true)
!147 = !{!148, !238, !167, !248, !155, !323, !188, !357, !358, !361, !364}
!148 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !149)
!149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !150, size: 64)
!150 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !151, line: 73, size: 4480, elements: !152)
!151 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!152 = !{!153, !156, !209, !210, !212, !215, !216, !217, !218, !226, !227, !229, !233, !237, !239, !240, !241, !242, !243, !244, !245, !246, !247, !249, !251, !252, !253, !255, !256, !258, !260, !261, !262, !263, !264, !267, !269, !270, !271, !272, !273, !276, !278, !279, !280, !290, !292, !293, !297, !298, !347, !352, !354, !355, !356}
!153 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !150, file: !151, line: 74, baseType: !154, size: 32)
!154 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !155)
!155 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !150, file: !151, line: 75, baseType: !157, size: 448, offset: 64)
!157 = !DICompositeType(tag: DW_TAG_array_type, baseType: !158, size: 448, elements: !207)
!158 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !151, line: 53, baseType: !159)
!159 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !151, line: 45, size: 448, elements: !160)
!160 = !{!161, !171, !179, !184, !191, !195, !202}
!161 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !159, file: !151, line: 46, baseType: !162, size: 64)
!162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!163 = !DISubroutineType(types: !164)
!164 = !{!165, !148, !166}
!165 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !155)
!166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64)
!167 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !168, line: 330, baseType: !169)
!168 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !170, size: 64)
!170 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !168, line: 330, flags: DIFlagFwdDecl)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !159, file: !151, line: 47, baseType: !172, size: 64, offset: 64)
!172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !173, size: 64)
!173 = !DISubroutineType(types: !174)
!174 = !{!165, !148, !175}
!175 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !176, line: 16, baseType: !177)
!176 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !178, size: 64)
!178 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !176, line: 16, flags: DIFlagFwdDecl)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !159, file: !151, line: 48, baseType: !180, size: 64, offset: 128)
!180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!181 = !DISubroutineType(types: !182)
!182 = !{!165, !183}
!183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !159, file: !151, line: 49, baseType: !185, size: 64, offset: 192)
!185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64)
!186 = !DISubroutineType(types: !187)
!187 = !{!165, !148, !188, !148}
!188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!189 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !190)
!190 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !159, file: !151, line: 50, baseType: !192, size: 64, offset: 256)
!192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !193, size: 64)
!193 = !DISubroutineType(types: !194)
!194 = !{!165, !148, !188, !183}
!195 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !159, file: !151, line: 51, baseType: !196, size: 64, offset: 320)
!196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !197, size: 64)
!197 = !DISubroutineType(types: !198)
!198 = !{!165, !148, !188, !199}
!199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64)
!200 = !DISubroutineType(types: !201)
!201 = !{null}
!202 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !159, file: !151, line: 52, baseType: !203, size: 64, offset: 384)
!203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!204 = !DISubroutineType(types: !205)
!205 = !{!165, !148, !188, !206}
!206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64)
!207 = !{!208}
!208 = !DISubrange(count: 1)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !150, file: !151, line: 76, baseType: !167, size: 64, offset: 512)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !150, file: !151, line: 77, baseType: !211, size: 32, offset: 576)
!211 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !155)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !150, file: !151, line: 78, baseType: !213, size: 64, offset: 640)
!213 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !214)
!214 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !150, file: !151, line: 78, baseType: !213, size: 64, offset: 704)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !150, file: !151, line: 78, baseType: !213, size: 64, offset: 768)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !150, file: !151, line: 78, baseType: !213, size: 64, offset: 832)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !150, file: !151, line: 79, baseType: !219, size: 64, offset: 896)
!219 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !220)
!220 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !221)
!221 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !222, line: 27, baseType: !223)
!222 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!223 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !224, line: 43, baseType: !225)
!224 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!225 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !150, file: !151, line: 80, baseType: !211, size: 32, offset: 960)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !150, file: !151, line: 81, baseType: !228, size: 32, offset: 992)
!228 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !155)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !150, file: !151, line: 82, baseType: !230, size: 64, offset: 1024)
!230 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !231)
!231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 64)
!232 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !150, file: !151, line: 83, baseType: !234, size: 64, offset: 1088)
!234 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !235)
!235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !236, size: 64)
!236 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !150, file: !151, line: 84, baseType: !238, size: 64, offset: 1152)
!238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !190, size: 64)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !150, file: !151, line: 85, baseType: !238, size: 64, offset: 1216)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !150, file: !151, line: 86, baseType: !238, size: 64, offset: 1280)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !150, file: !151, line: 87, baseType: !238, size: 64, offset: 1344)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !150, file: !151, line: 88, baseType: !148, size: 64, offset: 1408)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !150, file: !151, line: 89, baseType: !219, size: 64, offset: 1472)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !150, file: !151, line: 90, baseType: !238, size: 64, offset: 1536)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !150, file: !151, line: 91, baseType: !238, size: 64, offset: 1600)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !150, file: !151, line: 92, baseType: !211, size: 32, offset: 1664)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !150, file: !151, line: 93, baseType: !248, size: 64, offset: 1728)
!248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !150, file: !151, line: 94, baseType: !250, size: 64, offset: 1792)
!250 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !220)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !150, file: !151, line: 95, baseType: !211, size: 32, offset: 1856)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !150, file: !151, line: 95, baseType: !211, size: 32, offset: 1888)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !150, file: !151, line: 96, baseType: !254, size: 64, offset: 1920)
!254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !250, size: 64)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !150, file: !151, line: 96, baseType: !254, size: 64, offset: 1984)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !150, file: !151, line: 97, baseType: !257, size: 64, offset: 2048)
!257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !211, size: 64)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !150, file: !151, line: 97, baseType: !259, size: 64, offset: 2112)
!259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !257, size: 64)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !150, file: !151, line: 98, baseType: !211, size: 32, offset: 2176)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !150, file: !151, line: 98, baseType: !211, size: 32, offset: 2208)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !150, file: !151, line: 99, baseType: !254, size: 64, offset: 2240)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !150, file: !151, line: 99, baseType: !254, size: 64, offset: 2304)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !150, file: !151, line: 100, baseType: !265, size: 64, offset: 2368)
!265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !266, size: 64)
!266 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !214)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !150, file: !151, line: 100, baseType: !268, size: 64, offset: 2432)
!268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !265, size: 64)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !150, file: !151, line: 101, baseType: !211, size: 32, offset: 2496)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !150, file: !151, line: 101, baseType: !211, size: 32, offset: 2528)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !150, file: !151, line: 102, baseType: !254, size: 64, offset: 2560)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !150, file: !151, line: 102, baseType: !254, size: 64, offset: 2624)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !150, file: !151, line: 103, baseType: !274, size: 64, offset: 2688)
!274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!275 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !266)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !150, file: !151, line: 103, baseType: !277, size: 64, offset: 2752)
!277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 64)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !150, file: !151, line: 104, baseType: !206, size: 64, offset: 2816)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !150, file: !151, line: 105, baseType: !211, size: 32, offset: 2880)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !150, file: !151, line: 106, baseType: !281, size: 128, offset: 2944)
!281 = !DICompositeType(tag: DW_TAG_array_type, baseType: !282, size: 128, elements: !288)
!282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !283, size: 64)
!283 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !151, line: 64, baseType: !284)
!284 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !151, line: 61, size: 128, elements: !285)
!285 = !{!286, !287}
!286 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !284, file: !151, line: 62, baseType: !199, size: 64)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !284, file: !151, line: 63, baseType: !248, size: 64, offset: 64)
!288 = !{!289}
!289 = !DISubrange(count: 2)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !150, file: !151, line: 107, baseType: !291, size: 64, offset: 3072)
!291 = !DICompositeType(tag: DW_TAG_array_type, baseType: !211, size: 64, elements: !288)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !150, file: !151, line: 108, baseType: !248, size: 64, offset: 3136)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !150, file: !151, line: 109, baseType: !294, size: 64, offset: 3200)
!294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64)
!295 = !DISubroutineType(types: !296)
!296 = !{!165, !248}
!297 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !150, file: !151, line: 111, baseType: !211, size: 32, offset: 3264)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !150, file: !151, line: 112, baseType: !299, size: 320, offset: 3328)
!299 = !DICompositeType(tag: DW_TAG_array_type, baseType: !300, size: 320, elements: !345)
!300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !301, size: 64)
!301 = !DISubroutineType(types: !302)
!302 = !{!165, !303, !148, !248}
!303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !304, size: 64)
!304 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !305)
!305 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !306)
!306 = !{!307, !308, !333, !334, !335, !336, !337, !338, !339, !340, !341}
!307 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !305, file: !10, line: 100, baseType: !211, size: 32)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !305, file: !10, line: 101, baseType: !309, size: 64, offset: 64)
!309 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !310)
!310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !311, size: 64)
!311 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !312)
!312 = !{!313, !314, !315, !316, !317, !320, !321, !322, !326, !328, !330, !331, !332}
!313 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !311, file: !10, line: 84, baseType: !238, size: 64)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !311, file: !10, line: 85, baseType: !238, size: 64, offset: 64)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !311, file: !10, line: 86, baseType: !248, size: 64, offset: 128)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !311, file: !10, line: 87, baseType: !230, size: 64, offset: 192)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !311, file: !10, line: 88, baseType: !318, size: 64, offset: 256)
!318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !319, size: 64)
!319 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !188)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !311, file: !10, line: 89, baseType: !190, size: 8, offset: 320)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !311, file: !10, line: 90, baseType: !238, size: 64, offset: 384)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !311, file: !10, line: 91, baseType: !323, size: 64, offset: 448)
!323 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !324, line: 46, baseType: !325)
!324 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!325 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !311, file: !10, line: 92, baseType: !327, size: 32, offset: 512)
!327 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !311, file: !10, line: 93, baseType: !329, size: 32, offset: 544)
!329 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !311, file: !10, line: 94, baseType: !309, size: 64, offset: 576)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !311, file: !10, line: 95, baseType: !238, size: 64, offset: 640)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !311, file: !10, line: 96, baseType: !248, size: 64, offset: 704)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !305, file: !10, line: 102, baseType: !238, size: 64, offset: 128)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !305, file: !10, line: 102, baseType: !238, size: 64, offset: 192)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !305, file: !10, line: 103, baseType: !238, size: 64, offset: 256)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !305, file: !10, line: 104, baseType: !167, size: 64, offset: 320)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !305, file: !10, line: 105, baseType: !327, size: 32, offset: 384)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !305, file: !10, line: 105, baseType: !327, size: 32, offset: 416)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !305, file: !10, line: 105, baseType: !327, size: 32, offset: 448)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !305, file: !10, line: 106, baseType: !148, size: 64, offset: 512)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !305, file: !10, line: 107, baseType: !342, size: 64, offset: 576)
!342 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !343)
!343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !344, size: 64)
!344 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!345 = !{!346}
!346 = !DISubrange(count: 5)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !150, file: !151, line: 113, baseType: !348, size: 320, offset: 3648)
!348 = !DICompositeType(tag: DW_TAG_array_type, baseType: !349, size: 320, elements: !345)
!349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !350, size: 64)
!350 = !DISubroutineType(types: !351)
!351 = !{!165, !148, !248}
!352 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !150, file: !151, line: 114, baseType: !353, size: 320, offset: 3968)
!353 = !DICompositeType(tag: DW_TAG_array_type, baseType: !248, size: 320, elements: !345)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !150, file: !151, line: 115, baseType: !327, size: 32, offset: 4288)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !150, file: !151, line: 120, baseType: !342, size: 64, offset: 4352)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !150, file: !151, line: 121, baseType: !327, size: 32, offset: 4416)
!357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !228, size: 64)
!358 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Datatype", file: !168, line: 331, baseType: !359)
!359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !360, size: 64)
!360 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_datatype_t", file: !168, line: 331, flags: DIFlagFwdDecl)
!361 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Op", file: !168, line: 338, baseType: !362)
!362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !363, size: 64)
!363 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_op_t", file: !168, line: 338, flags: DIFlagFwdDecl)
!364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !365, size: 64)
!365 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM_Patch", file: !366, line: 13, baseType: !367)
!366 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/dmpatchimpl.h", directory: "/home/users/ndemeye/xSDK")
!367 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !366, line: 8, size: 384, elements: !368)
!368 = !{!369, !370, !1118, !1126}
!369 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !367, file: !366, line: 9, baseType: !211, size: 32)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "dmCoarse", scope: !367, file: !366, line: 10, baseType: !371, size: 64, offset: 64)
!371 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM", file: !41, line: 14, baseType: !372)
!372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !373, size: 64)
!373 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DM", file: !47, line: 202, size: 40000, elements: !374)
!374 = !{!375, !377, !613, !617, !618, !619, !620, !630, !631, !639, !640, !648, !649, !650, !651, !655, !656, !660, !662, !664, !665, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !693, !705, !717, !729, !738, !739, !762, !763, !764, !765, !766, !767, !769, !860, !861, !881, !882, !883, !884, !885, !886, !890, !891, !895, !896, !897, !898, !899, !900, !901, !902, !903, !906, !918, !919, !920, !929, !1017, !1018, !1106, !1107, !1108, !1109, !1111, !1113, !1114, !1115, !1116, !1117}
!375 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !373, file: !47, line: 203, baseType: !376, size: 4480)
!376 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !151, line: 122, baseType: !150)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !373, file: !47, line: 203, baseType: !378, size: 3456, offset: 4480)
!378 = !DICompositeType(tag: DW_TAG_array_type, baseType: !379, size: 3456, elements: !207)
!379 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMOps", file: !47, line: 30, size: 3456, elements: !380)
!380 = !{!381, !385, !386, !391, !395, !399, !400, !401, !410, !411, !412, !424, !425, !433, !442, !451, !455, !459, !460, !465, !466, !470, !471, !475, !476, !484, !488, !493, !494, !495, !496, !497, !498, !499, !503, !509, !513, !518, !522, !533, !537, !542, !549, !553, !554, !559, !570, !574, !584, !588, !596, !600, !608, !609}
!381 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !379, file: !47, line: 31, baseType: !382, size: 64)
!382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !383, size: 64)
!383 = !DISubroutineType(types: !384)
!384 = !{!165, !371, !175}
!385 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !379, file: !47, line: 32, baseType: !382, size: 64, offset: 64)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !379, file: !47, line: 33, baseType: !387, size: 64, offset: 128)
!387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !388, size: 64)
!388 = !DISubroutineType(types: !389)
!389 = !{!165, !371, !390}
!390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !371, size: 64)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !379, file: !47, line: 34, baseType: !392, size: 64, offset: 192)
!392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !393, size: 64)
!393 = !DISubroutineType(types: !394)
!394 = !{!165, !303, !371}
!395 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !379, file: !47, line: 35, baseType: !396, size: 64, offset: 256)
!396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !397, size: 64)
!397 = !DISubroutineType(types: !398)
!398 = !{!165, !371}
!399 = !DIDerivedType(tag: DW_TAG_member, name: "createlocalsection", scope: !379, file: !47, line: 36, baseType: !396, size: 64, offset: 320)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "createdefaultconstraints", scope: !379, file: !47, line: 37, baseType: !396, size: 64, offset: 384)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "createglobalvector", scope: !379, file: !47, line: 38, baseType: !402, size: 64, offset: 448)
!402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !403, size: 64)
!403 = !DISubroutineType(types: !404)
!404 = !{!165, !371, !405}
!405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !406, size: 64)
!406 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !407, line: 21, baseType: !408)
!407 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !409, size: 64)
!409 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !407, line: 21, flags: DIFlagFwdDecl)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "createlocalvector", scope: !379, file: !47, line: 39, baseType: !402, size: 64, offset: 512)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "getlocaltoglobalmapping", scope: !379, file: !47, line: 40, baseType: !396, size: 64, offset: 576)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "createfieldis", scope: !379, file: !47, line: 41, baseType: !413, size: 64, offset: 640)
!413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !414, size: 64)
!414 = !DISubroutineType(types: !415)
!415 = !{!165, !371, !257, !416, !418}
!416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !417, size: 64)
!417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !238, size: 64)
!418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !419, size: 64)
!419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !420, size: 64)
!420 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !421, line: 11, baseType: !422)
!421 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !423, size: 64)
!423 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !421, line: 11, flags: DIFlagFwdDecl)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "createcoordinatedm", scope: !379, file: !47, line: 42, baseType: !387, size: 64, offset: 704)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "createcoordinatefield", scope: !379, file: !47, line: 43, baseType: !426, size: 64, offset: 768)
!426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !427, size: 64)
!427 = !DISubroutineType(types: !428)
!428 = !{!165, !371, !429}
!429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !430, size: 64)
!430 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMField", file: !41, line: 165, baseType: !431)
!431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !432, size: 64)
!432 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DMField", file: !41, line: 165, flags: DIFlagFwdDecl)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "getcoloring", scope: !379, file: !47, line: 45, baseType: !434, size: 64, offset: 832)
!434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !435, size: 64)
!435 = !DISubroutineType(types: !436)
!436 = !{!165, !371, !437, !438}
!437 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoringType", file: !25, line: 213, baseType: !24)
!438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !439, size: 64)
!439 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoring", file: !421, line: 51, baseType: !440)
!440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !441, size: 64)
!441 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_ISColoring", file: !421, line: 51, flags: DIFlagFwdDecl)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "creatematrix", scope: !379, file: !47, line: 46, baseType: !443, size: 64, offset: 896)
!443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !444, size: 64)
!444 = !DISubroutineType(types: !445)
!445 = !{!165, !371, !446}
!446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !447, size: 64)
!447 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !448, line: 16, baseType: !449)
!448 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !450, size: 64)
!450 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !448, line: 16, flags: DIFlagFwdDecl)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "createinterpolation", scope: !379, file: !47, line: 47, baseType: !452, size: 64, offset: 960)
!452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !453, size: 64)
!453 = !DISubroutineType(types: !454)
!454 = !{!165, !371, !371, !446, !405}
!455 = !DIDerivedType(tag: DW_TAG_member, name: "createrestriction", scope: !379, file: !47, line: 48, baseType: !456, size: 64, offset: 1024)
!456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !457, size: 64)
!457 = !DISubroutineType(types: !458)
!458 = !{!165, !371, !371, !446}
!459 = !DIDerivedType(tag: DW_TAG_member, name: "createmassmatrix", scope: !379, file: !47, line: 49, baseType: !456, size: 64, offset: 1088)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "hascreateinjection", scope: !379, file: !47, line: 50, baseType: !461, size: 64, offset: 1152)
!461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !462, size: 64)
!462 = !DISubroutineType(types: !463)
!463 = !{!165, !371, !464}
!464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !327, size: 64)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "createinjection", scope: !379, file: !47, line: 51, baseType: !456, size: 64, offset: 1216)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "refine", scope: !379, file: !47, line: 53, baseType: !467, size: 64, offset: 1280)
!467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !468, size: 64)
!468 = !DISubroutineType(types: !469)
!469 = !{!165, !371, !167, !390}
!470 = !DIDerivedType(tag: DW_TAG_member, name: "coarsen", scope: !379, file: !47, line: 54, baseType: !467, size: 64, offset: 1344)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "refinehierarchy", scope: !379, file: !47, line: 55, baseType: !472, size: 64, offset: 1408)
!472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !473, size: 64)
!473 = !DISubroutineType(types: !474)
!474 = !{!165, !371, !211, !390}
!475 = !DIDerivedType(tag: DW_TAG_member, name: "coarsenhierarchy", scope: !379, file: !47, line: 56, baseType: !472, size: 64, offset: 1472)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "adaptlabel", scope: !379, file: !47, line: 57, baseType: !477, size: 64, offset: 1536)
!477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !478, size: 64)
!478 = !DISubroutineType(types: !479)
!479 = !{!165, !371, !480, !390}
!480 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMLabel", file: !481, line: 12, baseType: !482)
!481 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmlabel.h", directory: "/home/users/ndemeye/xSDK")
!482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !483, size: 64)
!483 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DMLabel", file: !481, line: 12, flags: DIFlagFwdDecl)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "adaptmetric", scope: !379, file: !47, line: 58, baseType: !485, size: 64, offset: 1600)
!485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !486, size: 64)
!486 = !DISubroutineType(types: !487)
!487 = !{!165, !371, !406, !480, !390}
!488 = !DIDerivedType(tag: DW_TAG_member, name: "globaltolocalbegin", scope: !379, file: !47, line: 60, baseType: !489, size: 64, offset: 1664)
!489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !490, size: 64)
!490 = !DISubroutineType(types: !491)
!491 = !{!165, !371, !406, !492, !406}
!492 = !DIDerivedType(tag: DW_TAG_typedef, name: "InsertMode", file: !4, line: 580, baseType: !29)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "globaltolocalend", scope: !379, file: !47, line: 61, baseType: !489, size: 64, offset: 1728)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "localtoglobalbegin", scope: !379, file: !47, line: 62, baseType: !489, size: 64, offset: 1792)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "localtoglobalend", scope: !379, file: !47, line: 63, baseType: !489, size: 64, offset: 1856)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "localtolocalbegin", scope: !379, file: !47, line: 64, baseType: !489, size: 64, offset: 1920)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "localtolocalend", scope: !379, file: !47, line: 65, baseType: !489, size: 64, offset: 1984)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !379, file: !47, line: 67, baseType: !396, size: 64, offset: 2048)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "computevariablebounds", scope: !379, file: !47, line: 69, baseType: !500, size: 64, offset: 2112)
!500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !501, size: 64)
!501 = !DISubroutineType(types: !502)
!502 = !{!165, !371, !406, !406}
!503 = !DIDerivedType(tag: DW_TAG_member, name: "createsubdm", scope: !379, file: !47, line: 71, baseType: !504, size: 64, offset: 2176)
!504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !505, size: 64)
!505 = !DISubroutineType(types: !506)
!506 = !{!165, !371, !211, !507, !419, !390}
!507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !508, size: 64)
!508 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !211)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "createsuperdm", scope: !379, file: !47, line: 72, baseType: !510, size: 64, offset: 2240)
!510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !511, size: 64)
!511 = !DISubroutineType(types: !512)
!512 = !{!165, !390, !211, !418, !390}
!513 = !DIDerivedType(tag: DW_TAG_member, name: "createfielddecomposition", scope: !379, file: !47, line: 73, baseType: !514, size: 64, offset: 2304)
!514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !515, size: 64)
!515 = !DISubroutineType(types: !516)
!516 = !{!165, !371, !257, !416, !418, !517}
!517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !390, size: 64)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "createdomaindecomposition", scope: !379, file: !47, line: 74, baseType: !519, size: 64, offset: 2368)
!519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !520, size: 64)
!520 = !DISubroutineType(types: !521)
!521 = !{!165, !371, !257, !416, !418, !418, !517}
!522 = !DIDerivedType(tag: DW_TAG_member, name: "createddscatters", scope: !379, file: !47, line: 75, baseType: !523, size: 64, offset: 2432)
!523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !524, size: 64)
!524 = !DISubroutineType(types: !525)
!525 = !{!165, !371, !211, !390, !526, !526, !526}
!526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !527, size: 64)
!527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !528, size: 64)
!528 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecScatter", file: !529, line: 59, baseType: !530)
!529 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsftypes.h", directory: "/home/users/ndemeye/xSDK")
!530 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSF", file: !529, line: 15, baseType: !531)
!531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !532, size: 64)
!532 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSF", file: !529, line: 15, flags: DIFlagFwdDecl)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "getdimpoints", scope: !379, file: !47, line: 77, baseType: !534, size: 64, offset: 2496)
!534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !535, size: 64)
!535 = !DISubroutineType(types: !536)
!536 = !{!165, !371, !211, !257, !257}
!537 = !DIDerivedType(tag: DW_TAG_member, name: "locatepoints", scope: !379, file: !47, line: 78, baseType: !538, size: 64, offset: 2560)
!538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !539, size: 64)
!539 = !DISubroutineType(types: !540)
!540 = !{!165, !371, !406, !541, !530}
!541 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMPointLocationType", file: !41, line: 74, baseType: !40)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "getneighbors", scope: !379, file: !47, line: 79, baseType: !543, size: 64, offset: 2624)
!543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !544, size: 64)
!544 = !DISubroutineType(types: !545)
!545 = !{!165, !371, !257, !546}
!546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !547, size: 64)
!547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !548, size: 64)
!548 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !228)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "getboundingbox", scope: !379, file: !47, line: 80, baseType: !550, size: 64, offset: 2688)
!550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !551, size: 64)
!551 = !DISubroutineType(types: !552)
!552 = !{!165, !371, !265, !265}
!553 = !DIDerivedType(tag: DW_TAG_member, name: "getlocalboundingbox", scope: !379, file: !47, line: 81, baseType: !550, size: 64, offset: 2752)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "locatepointssubdomain", scope: !379, file: !47, line: 82, baseType: !555, size: 64, offset: 2816)
!555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !556, size: 64)
!556 = !DISubroutineType(types: !557)
!557 = !{!165, !371, !406, !558}
!558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !357, size: 64)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "projectfunctionlocal", scope: !379, file: !47, line: 84, baseType: !560, size: 64, offset: 2880)
!560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !561, size: 64)
!561 = !DISubroutineType(types: !562)
!562 = !{!165, !371, !266, !563, !569, !492, !406}
!563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !564, size: 64)
!564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !565, size: 64)
!565 = !DISubroutineType(types: !566)
!566 = !{!165, !211, !266, !567, !211, !274, !248}
!567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !568, size: 64)
!568 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !266)
!569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !248, size: 64)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "projectfunctionlabellocal", scope: !379, file: !47, line: 85, baseType: !571, size: 64, offset: 2944)
!571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !572, size: 64)
!572 = !DISubroutineType(types: !573)
!573 = !{!165, !371, !266, !480, !211, !507, !211, !507, !563, !569, !492, !406}
!574 = !DIDerivedType(tag: DW_TAG_member, name: "projectfieldlocal", scope: !379, file: !47, line: 86, baseType: !575, size: 64, offset: 3008)
!575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !576, size: 64)
!576 = !DISubroutineType(types: !577)
!577 = !{!165, !371, !266, !406, !578, !492, !406}
!578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !579, size: 64)
!579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !580, size: 64)
!580 = !DISubroutineType(types: !581)
!581 = !{null, !211, !211, !211, !507, !507, !582, !582, !582, !507, !507, !582, !582, !582, !266, !567, !211, !582, !274}
!582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !583, size: 64)
!583 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !275)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "projectfieldlabellocal", scope: !379, file: !47, line: 87, baseType: !585, size: 64, offset: 3072)
!585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !586, size: 64)
!586 = !DISubroutineType(types: !587)
!587 = !{!165, !371, !266, !480, !211, !507, !211, !507, !406, !578, !492, !406}
!588 = !DIDerivedType(tag: DW_TAG_member, name: "projectbdfieldlabellocal", scope: !379, file: !47, line: 88, baseType: !589, size: 64, offset: 3136)
!589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !590, size: 64)
!590 = !DISubroutineType(types: !591)
!591 = !{!165, !371, !266, !480, !211, !507, !211, !507, !406, !592, !492, !406}
!592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !593, size: 64)
!593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !594, size: 64)
!594 = !DISubroutineType(types: !595)
!595 = !{null, !211, !211, !211, !507, !507, !582, !582, !582, !507, !507, !582, !582, !582, !266, !567, !567, !211, !582, !274}
!596 = !DIDerivedType(tag: DW_TAG_member, name: "computel2diff", scope: !379, file: !47, line: 89, baseType: !597, size: 64, offset: 3200)
!597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !598, size: 64)
!598 = !DISubroutineType(types: !599)
!599 = !{!165, !371, !266, !563, !569, !406, !265}
!600 = !DIDerivedType(tag: DW_TAG_member, name: "computel2gradientdiff", scope: !379, file: !47, line: 90, baseType: !601, size: 64, offset: 3264)
!601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !602, size: 64)
!602 = !DISubroutineType(types: !603)
!603 = !{!165, !371, !266, !604, !569, !406, !567, !265}
!604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !605, size: 64)
!605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !606, size: 64)
!606 = !DISubroutineType(types: !607)
!607 = !{!165, !211, !266, !567, !567, !211, !274, !248}
!608 = !DIDerivedType(tag: DW_TAG_member, name: "computel2fielddiff", scope: !379, file: !47, line: 91, baseType: !597, size: 64, offset: 3328)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "getcompatibility", scope: !379, file: !47, line: 93, baseType: !610, size: 64, offset: 3392)
!610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !611, size: 64)
!611 = !DISubroutineType(types: !612)
!612 = !{!165, !371, !371, !464, !464}
!613 = !DIDerivedType(tag: DW_TAG_member, name: "localin", scope: !373, file: !47, line: 204, baseType: !614, size: 6400, offset: 7936)
!614 = !DICompositeType(tag: DW_TAG_array_type, baseType: !406, size: 6400, elements: !615)
!615 = !{!616}
!616 = !DISubrange(count: 100)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "localout", scope: !373, file: !47, line: 204, baseType: !614, size: 6400, offset: 14336)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "globalin", scope: !373, file: !47, line: 205, baseType: !614, size: 6400, offset: 20736)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "globalout", scope: !373, file: !47, line: 205, baseType: !614, size: 6400, offset: 27136)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "namedglobal", scope: !373, file: !47, line: 206, baseType: !621, size: 64, offset: 33536)
!621 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMNamedVecLink", file: !47, line: 141, baseType: !622)
!622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !623, size: 64)
!623 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMNamedVecLink", file: !47, line: 142, size: 256, elements: !624)
!624 = !{!625, !626, !627, !629}
!625 = !DIDerivedType(tag: DW_TAG_member, name: "X", scope: !623, file: !47, line: 143, baseType: !406, size: 64)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !623, file: !47, line: 144, baseType: !238, size: 64, offset: 64)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !623, file: !47, line: 145, baseType: !628, size: 32, offset: 128)
!628 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMVecStatus", file: !47, line: 140, baseType: !46)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !623, file: !47, line: 146, baseType: !621, size: 64, offset: 192)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "namedlocal", scope: !373, file: !47, line: 207, baseType: !621, size: 64, offset: 33600)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "workin", scope: !373, file: !47, line: 208, baseType: !632, size: 64, offset: 33664)
!632 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMWorkLink", file: !47, line: 149, baseType: !633)
!633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !634, size: 64)
!634 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMWorkLink", file: !47, line: 150, size: 192, elements: !635)
!635 = !{!636, !637, !638}
!636 = !DIDerivedType(tag: DW_TAG_member, name: "bytes", scope: !634, file: !47, line: 151, baseType: !323, size: 64)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !634, file: !47, line: 152, baseType: !248, size: 64, offset: 64)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !634, file: !47, line: 153, baseType: !632, size: 64, offset: 128)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "workout", scope: !373, file: !47, line: 208, baseType: !632, size: 64, offset: 33728)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "labels", scope: !373, file: !47, line: 209, baseType: !641, size: 64, offset: 33792)
!641 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMLabelLink", file: !47, line: 163, baseType: !642)
!642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !643, size: 64)
!643 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_DMLabelLink", file: !47, line: 158, size: 192, elements: !644)
!644 = !{!645, !646, !647}
!645 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !643, file: !47, line: 159, baseType: !480, size: 64)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "output", scope: !643, file: !47, line: 160, baseType: !327, size: 32, offset: 64)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !643, file: !47, line: 161, baseType: !642, size: 64, offset: 128)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "depthLabel", scope: !373, file: !47, line: 210, baseType: !480, size: 64, offset: 33856)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "celltypeLabel", scope: !373, file: !47, line: 211, baseType: !480, size: 64, offset: 33920)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !373, file: !47, line: 212, baseType: !248, size: 64, offset: 33984)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "ctxdestroy", scope: !373, file: !47, line: 213, baseType: !652, size: 64, offset: 34048)
!652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !653, size: 64)
!653 = !DISubroutineType(types: !654)
!654 = !{!165, !569}
!655 = !DIDerivedType(tag: DW_TAG_member, name: "coloringtype", scope: !373, file: !47, line: 214, baseType: !437, size: 32, offset: 34112)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !373, file: !47, line: 215, baseType: !657, size: 64, offset: 34176)
!657 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFDColoring", file: !448, line: 1378, baseType: !658)
!658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !659, size: 64)
!659 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatFDColoring", file: !448, line: 1378, flags: DIFlagFwdDecl)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "vectype", scope: !373, file: !47, line: 216, baseType: !661, size: 64, offset: 34240)
!661 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecType", file: !407, line: 83, baseType: !188)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "mattype", scope: !373, file: !47, line: 217, baseType: !663, size: 64, offset: 34304)
!663 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatType", file: !448, line: 25, baseType: !188)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !373, file: !47, line: 218, baseType: !211, size: 32, offset: 34368)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "ltogmap", scope: !373, file: !47, line: 219, baseType: !666, size: 64, offset: 34432)
!666 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISLocalToGlobalMapping", file: !421, line: 30, baseType: !667)
!667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !668, size: 64)
!668 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_ISLocalToGlobalMapping", file: !421, line: 30, flags: DIFlagFwdDecl)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "prealloc_only", scope: !373, file: !47, line: 220, baseType: !327, size: 32, offset: 34496)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "structure_only", scope: !373, file: !47, line: 221, baseType: !327, size: 32, offset: 34528)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "levelup", scope: !373, file: !47, line: 222, baseType: !211, size: 32, offset: 34560)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "leveldown", scope: !373, file: !47, line: 222, baseType: !211, size: 32, offset: 34592)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !373, file: !47, line: 223, baseType: !327, size: 32, offset: 34624)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptionscalled", scope: !373, file: !47, line: 224, baseType: !327, size: 32, offset: 34656)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !373, file: !47, line: 225, baseType: !248, size: 64, offset: 34688)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "coarseMesh", scope: !373, file: !47, line: 227, baseType: !371, size: 64, offset: 34752)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "fineMesh", scope: !373, file: !47, line: 228, baseType: !371, size: 64, offset: 34816)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "coarsenhook", scope: !373, file: !47, line: 229, baseType: !679, size: 64, offset: 34880)
!679 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMCoarsenHookLink", file: !47, line: 100, baseType: !680)
!680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !681, size: 64)
!681 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMCoarsenHookLink", file: !47, line: 101, size: 256, elements: !682)
!682 = !{!683, !687, !691, !692}
!683 = !DIDerivedType(tag: DW_TAG_member, name: "coarsenhook", scope: !681, file: !47, line: 102, baseType: !684, size: 64)
!684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !685, size: 64)
!685 = !DISubroutineType(types: !686)
!686 = !{!165, !371, !371, !248}
!687 = !DIDerivedType(tag: DW_TAG_member, name: "restricthook", scope: !681, file: !47, line: 103, baseType: !688, size: 64, offset: 64)
!688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !689, size: 64)
!689 = !DISubroutineType(types: !690)
!690 = !{!165, !371, !447, !406, !447, !371, !248}
!691 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !681, file: !47, line: 104, baseType: !248, size: 64, offset: 128)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !681, file: !47, line: 105, baseType: !679, size: 64, offset: 192)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "refinehook", scope: !373, file: !47, line: 230, baseType: !694, size: 64, offset: 34944)
!694 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMRefineHookLink", file: !47, line: 108, baseType: !695)
!695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !696, size: 64)
!696 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMRefineHookLink", file: !47, line: 109, size: 256, elements: !697)
!697 = !{!698, !699, !703, !704}
!698 = !DIDerivedType(tag: DW_TAG_member, name: "refinehook", scope: !696, file: !47, line: 110, baseType: !684, size: 64)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "interphook", scope: !696, file: !47, line: 111, baseType: !700, size: 64, offset: 64)
!700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !701, size: 64)
!701 = !DISubroutineType(types: !702)
!702 = !{!165, !371, !447, !371, !248}
!703 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !696, file: !47, line: 112, baseType: !248, size: 64, offset: 128)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !696, file: !47, line: 113, baseType: !694, size: 64, offset: 192)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "subdomainhook", scope: !373, file: !47, line: 231, baseType: !706, size: 64, offset: 35008)
!706 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSubDomainHookLink", file: !47, line: 116, baseType: !707)
!707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !708, size: 64)
!708 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMSubDomainHookLink", file: !47, line: 117, size: 256, elements: !709)
!709 = !{!710, !711, !715, !716}
!710 = !DIDerivedType(tag: DW_TAG_member, name: "ddhook", scope: !708, file: !47, line: 118, baseType: !684, size: 64)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "restricthook", scope: !708, file: !47, line: 119, baseType: !712, size: 64, offset: 64)
!712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !713, size: 64)
!713 = !DISubroutineType(types: !714)
!714 = !{!165, !371, !528, !528, !371, !248}
!715 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !708, file: !47, line: 120, baseType: !248, size: 64, offset: 128)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !708, file: !47, line: 121, baseType: !706, size: 64, offset: 192)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "gtolhook", scope: !373, file: !47, line: 232, baseType: !718, size: 64, offset: 35072)
!718 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMGlobalToLocalHookLink", file: !47, line: 124, baseType: !719)
!719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !720, size: 64)
!720 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMGlobalToLocalHookLink", file: !47, line: 125, size: 256, elements: !721)
!721 = !{!722, !726, !727, !728}
!722 = !DIDerivedType(tag: DW_TAG_member, name: "beginhook", scope: !720, file: !47, line: 126, baseType: !723, size: 64)
!723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !724, size: 64)
!724 = !DISubroutineType(types: !725)
!725 = !{!165, !371, !406, !492, !406, !248}
!726 = !DIDerivedType(tag: DW_TAG_member, name: "endhook", scope: !720, file: !47, line: 127, baseType: !723, size: 64, offset: 64)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !720, file: !47, line: 128, baseType: !248, size: 64, offset: 128)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !720, file: !47, line: 129, baseType: !718, size: 64, offset: 192)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "ltoghook", scope: !373, file: !47, line: 233, baseType: !730, size: 64, offset: 35136)
!730 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMLocalToGlobalHookLink", file: !47, line: 132, baseType: !731)
!731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !732, size: 64)
!732 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMLocalToGlobalHookLink", file: !47, line: 133, size: 256, elements: !733)
!733 = !{!734, !735, !736, !737}
!734 = !DIDerivedType(tag: DW_TAG_member, name: "beginhook", scope: !732, file: !47, line: 134, baseType: !723, size: 64)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "endhook", scope: !732, file: !47, line: 135, baseType: !723, size: 64, offset: 64)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !732, file: !47, line: 136, baseType: !248, size: 64, offset: 128)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !732, file: !47, line: 137, baseType: !730, size: 64, offset: 192)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "dim", scope: !373, file: !47, line: 235, baseType: !211, size: 32, offset: 35200)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "auxData", scope: !373, file: !47, line: 237, baseType: !740, size: 64, offset: 35264)
!740 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscHMapAux", file: !47, line: 27, baseType: !741)
!741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !742, size: 64)
!742 = !DIDerivedType(tag: DW_TAG_typedef, name: "kh_HMapAux_t", file: !47, line: 27, baseType: !743)
!743 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kh_HMapAux_s", file: !47, line: 27, size: 320, elements: !744)
!744 = !{!745, !749, !750, !751, !752, !754, !761}
!745 = !DIDerivedType(tag: DW_TAG_member, name: "n_buckets", scope: !743, file: !47, line: 27, baseType: !746, size: 32)
!746 = !DIDerivedType(tag: DW_TAG_typedef, name: "khint_t", file: !747, line: 166, baseType: !748)
!747 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/khash/khash.h", directory: "/home/users/ndemeye/xSDK")
!748 = !DIDerivedType(tag: DW_TAG_typedef, name: "khint32_t", file: !747, line: 139, baseType: !5)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !743, file: !47, line: 27, baseType: !746, size: 32, offset: 32)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "n_occupied", scope: !743, file: !47, line: 27, baseType: !746, size: 32, offset: 64)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "upper_bound", scope: !743, file: !47, line: 27, baseType: !746, size: 32, offset: 96)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !743, file: !47, line: 27, baseType: !753, size: 64, offset: 128)
!753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !748, size: 64)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !743, file: !47, line: 27, baseType: !755, size: 64, offset: 192)
!755 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !756, size: 64)
!756 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscHashAuxKey", file: !47, line: 21, baseType: !757)
!757 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscHashAuxKey", file: !47, line: 17, size: 128, elements: !758)
!758 = !{!759, !760}
!759 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !757, file: !47, line: 19, baseType: !480, size: 64)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !757, file: !47, line: 20, baseType: !211, size: 32, offset: 64)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "vals", scope: !743, file: !47, line: 27, baseType: !405, size: 64, offset: 256)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "sfMigration", scope: !373, file: !47, line: 239, baseType: !530, size: 64, offset: 35328)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !373, file: !47, line: 240, baseType: !530, size: 64, offset: 35392)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "sectionSF", scope: !373, file: !47, line: 241, baseType: !530, size: 64, offset: 35456)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "sfNatural", scope: !373, file: !47, line: 242, baseType: !530, size: 64, offset: 35520)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "useNatural", scope: !373, file: !47, line: 243, baseType: !327, size: 32, offset: 35584)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "adjacency", scope: !373, file: !47, line: 245, baseType: !768, size: 64, offset: 35616)
!768 = !DICompositeType(tag: DW_TAG_array_type, baseType: !327, size: 64, elements: !288)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "localSection", scope: !373, file: !47, line: 246, baseType: !770, size: 64, offset: 35712)
!770 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSection", file: !771, line: 18, baseType: !772)
!771 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsectiontypes.h", directory: "/home/users/ndemeye/xSDK")
!772 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !773, size: 64)
!773 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSection", file: !774, line: 29, size: 5760, elements: !775)
!774 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/sectionimpl.h", directory: "/home/users/ndemeye/xSDK")
!775 = !{!776, !777, !779, !780, !781, !782, !783, !784, !785, !786, !787, !788, !789, !790, !791, !792, !793, !795, !796, !797, !798, !823, !824, !825}
!776 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !773, file: !774, line: 30, baseType: !376, size: 4480)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !773, file: !774, line: 30, baseType: !778, size: 32, offset: 4480)
!778 = !DICompositeType(tag: DW_TAG_array_type, baseType: !155, size: 32, elements: !207)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "pStart", scope: !773, file: !774, line: 31, baseType: !211, size: 32, offset: 4512)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "pEnd", scope: !773, file: !774, line: 31, baseType: !211, size: 32, offset: 4544)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "perm", scope: !773, file: !774, line: 32, baseType: !420, size: 64, offset: 4608)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "pointMajor", scope: !773, file: !774, line: 33, baseType: !327, size: 32, offset: 4672)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "includesConstraints", scope: !773, file: !774, line: 34, baseType: !327, size: 32, offset: 4704)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "atlasDof", scope: !773, file: !774, line: 35, baseType: !257, size: 64, offset: 4736)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "atlasOff", scope: !773, file: !774, line: 36, baseType: !257, size: 64, offset: 4800)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "maxDof", scope: !773, file: !774, line: 37, baseType: !211, size: 32, offset: 4864)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "bc", scope: !773, file: !774, line: 38, baseType: !770, size: 64, offset: 4928)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "bcIndices", scope: !773, file: !774, line: 39, baseType: !257, size: 64, offset: 4992)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !773, file: !774, line: 40, baseType: !327, size: 32, offset: 5056)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "numFields", scope: !773, file: !774, line: 42, baseType: !211, size: 32, offset: 5088)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "fieldNames", scope: !773, file: !774, line: 43, baseType: !417, size: 64, offset: 5120)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "numFieldComponents", scope: !773, file: !774, line: 44, baseType: !257, size: 64, offset: 5184)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "field", scope: !773, file: !774, line: 45, baseType: !794, size: 64, offset: 5248)
!794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !770, size: 64)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "useFieldOff", scope: !773, file: !774, line: 46, baseType: !327, size: 32, offset: 5312)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "compNames", scope: !773, file: !774, line: 47, baseType: !416, size: 64, offset: 5376)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "clObj", scope: !773, file: !774, line: 49, baseType: !148, size: 64, offset: 5440)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "clHash", scope: !773, file: !774, line: 50, baseType: !799, size: 64, offset: 5504)
!799 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClPerm", file: !774, line: 27, baseType: !800)
!800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !801, size: 64)
!801 = !DIDerivedType(tag: DW_TAG_typedef, name: "kh_ClPerm_t", file: !774, line: 27, baseType: !802)
!802 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kh_ClPerm_s", file: !774, line: 27, size: 320, elements: !803)
!803 = !{!804, !805, !806, !807, !808, !809, !816}
!804 = !DIDerivedType(tag: DW_TAG_member, name: "n_buckets", scope: !802, file: !774, line: 27, baseType: !746, size: 32)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !802, file: !774, line: 27, baseType: !746, size: 32, offset: 32)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "n_occupied", scope: !802, file: !774, line: 27, baseType: !746, size: 32, offset: 64)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "upper_bound", scope: !802, file: !774, line: 27, baseType: !746, size: 32, offset: 96)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !802, file: !774, line: 27, baseType: !753, size: 64, offset: 128)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !802, file: !774, line: 27, baseType: !810, size: 64, offset: 192)
!810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !811, size: 64)
!811 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSectionClosurePermKey", file: !774, line: 10, baseType: !812)
!812 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PetscSectionClosurePermKey", file: !774, line: 8, size: 64, elements: !813)
!813 = !{!814, !815}
!814 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !812, file: !774, line: 9, baseType: !211, size: 32)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !812, file: !774, line: 9, baseType: !211, size: 32, offset: 32)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "vals", scope: !802, file: !774, line: 27, baseType: !817, size: 64, offset: 256)
!817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !818, size: 64)
!818 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSectionClosurePermVal", file: !774, line: 14, baseType: !819)
!819 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !774, line: 12, size: 128, elements: !820)
!820 = !{!821, !822}
!821 = !DIDerivedType(tag: DW_TAG_member, name: "perm", scope: !819, file: !774, line: 13, baseType: !257, size: 64)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "invPerm", scope: !819, file: !774, line: 13, baseType: !257, size: 64, offset: 64)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "clSection", scope: !773, file: !774, line: 51, baseType: !770, size: 64, offset: 5568)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "clPoints", scope: !773, file: !774, line: 52, baseType: !420, size: 64, offset: 5632)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "sym", scope: !773, file: !774, line: 53, baseType: !826, size: 64, offset: 5696)
!826 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSectionSym", file: !771, line: 33, baseType: !827)
!827 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !828, size: 64)
!828 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSectionSym", file: !774, line: 72, size: 4864, elements: !829)
!829 = !{!830, !831, !849, !850, !859}
!830 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !828, file: !774, line: 73, baseType: !376, size: 4480)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !828, file: !774, line: 73, baseType: !832, size: 192, offset: 4480)
!832 = !DICompositeType(tag: DW_TAG_array_type, baseType: !833, size: 192, elements: !207)
!833 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscSectionSymOps", file: !774, line: 56, size: 192, elements: !834)
!834 = !{!835, !841, !845}
!835 = !DIDerivedType(tag: DW_TAG_member, name: "getpoints", scope: !833, file: !774, line: 57, baseType: !836, size: 64)
!836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !837, size: 64)
!837 = !DISubroutineType(types: !838)
!838 = !{!165, !826, !770, !211, !507, !839, !840}
!839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !507, size: 64)
!840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !582, size: 64)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !833, file: !774, line: 58, baseType: !842, size: 64, offset: 64)
!842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !843, size: 64)
!843 = !DISubroutineType(types: !844)
!844 = !{!165, !826}
!845 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !833, file: !774, line: 59, baseType: !846, size: 64, offset: 128)
!846 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !847, size: 64)
!847 = !DISubroutineType(types: !848)
!848 = !{!165, !826, !175}
!849 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !828, file: !774, line: 74, baseType: !248, size: 64, offset: 4672)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "workin", scope: !828, file: !774, line: 75, baseType: !851, size: 64, offset: 4736)
!851 = !DIDerivedType(tag: DW_TAG_typedef, name: "SymWorkLink", file: !774, line: 62, baseType: !852)
!852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !853, size: 64)
!853 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_SymWorkLink", file: !774, line: 64, size: 256, elements: !854)
!854 = !{!855, !856, !857, !858}
!855 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !853, file: !774, line: 66, baseType: !851, size: 64)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "perms", scope: !853, file: !774, line: 67, baseType: !839, size: 64, offset: 64)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "rots", scope: !853, file: !774, line: 68, baseType: !840, size: 64, offset: 128)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "numPoints", scope: !853, file: !774, line: 69, baseType: !211, size: 32, offset: 192)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "workout", scope: !828, file: !774, line: 76, baseType: !851, size: 64, offset: 4800)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "globalSection", scope: !373, file: !47, line: 247, baseType: !770, size: 64, offset: 35776)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !373, file: !47, line: 248, baseType: !862, size: 64, offset: 35840)
!862 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLayout", file: !421, line: 60, baseType: !863)
!863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !864, size: 64)
!864 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscLayout", file: !25, line: 240, size: 640, elements: !865)
!865 = !{!866, !867, !868, !869, !870, !871, !872, !873, !874, !875, !876, !877, !878, !879, !880}
!866 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !864, file: !25, line: 241, baseType: !167, size: 64)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !864, file: !25, line: 242, baseType: !228, size: 32, offset: 64)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !864, file: !25, line: 243, baseType: !211, size: 32, offset: 96)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !864, file: !25, line: 243, baseType: !211, size: 32, offset: 128)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !864, file: !25, line: 244, baseType: !211, size: 32, offset: 160)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "rend", scope: !864, file: !25, line: 244, baseType: !211, size: 32, offset: 192)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !864, file: !25, line: 245, baseType: !257, size: 64, offset: 256)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "range_alloc", scope: !864, file: !25, line: 246, baseType: !327, size: 32, offset: 320)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !864, file: !25, line: 247, baseType: !211, size: 32, offset: 352)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "refcnt", scope: !864, file: !25, line: 251, baseType: !211, size: 32, offset: 384)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !864, file: !25, line: 252, baseType: !666, size: 64, offset: 448)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !864, file: !25, line: 253, baseType: !327, size: 32, offset: 512)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "oldn", scope: !864, file: !25, line: 254, baseType: !211, size: 32, offset: 544)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "oldN", scope: !864, file: !25, line: 254, baseType: !211, size: 32, offset: 576)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "oldbs", scope: !864, file: !25, line: 255, baseType: !211, size: 32, offset: 608)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "defaultConstraintSection", scope: !373, file: !47, line: 250, baseType: !770, size: 64, offset: 35904)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "defaultConstraintMat", scope: !373, file: !47, line: 251, baseType: !447, size: 64, offset: 35968)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "transformDM", scope: !373, file: !47, line: 253, baseType: !371, size: 64, offset: 36032)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "transform", scope: !373, file: !47, line: 254, baseType: !406, size: 64, offset: 36096)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "transformCtx", scope: !373, file: !47, line: 255, baseType: !248, size: 64, offset: 36160)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "transformSetUp", scope: !373, file: !47, line: 256, baseType: !887, size: 64, offset: 36224)
!887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !888, size: 64)
!888 = !DISubroutineType(types: !889)
!889 = !{!165, !371, !248}
!890 = !DIDerivedType(tag: DW_TAG_member, name: "transformDestroy", scope: !373, file: !47, line: 257, baseType: !887, size: 64, offset: 36288)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "transformGetMatrix", scope: !373, file: !47, line: 258, baseType: !892, size: 64, offset: 36352)
!892 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !893, size: 64)
!893 = !DISubroutineType(types: !894)
!894 = !{!165, !371, !567, !327, !840, !248}
!895 = !DIDerivedType(tag: DW_TAG_member, name: "dimEmbed", scope: !373, file: !47, line: 260, baseType: !211, size: 32, offset: 36416)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "coordinateDM", scope: !373, file: !47, line: 261, baseType: !371, size: 64, offset: 36480)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "coordinates", scope: !373, file: !47, line: 262, baseType: !406, size: 64, offset: 36544)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "coordinatesLocal", scope: !373, file: !47, line: 263, baseType: !406, size: 64, offset: 36608)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "periodic", scope: !373, file: !47, line: 264, baseType: !327, size: 32, offset: 36672)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "coordinateField", scope: !373, file: !47, line: 265, baseType: !430, size: 64, offset: 36736)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "L", scope: !373, file: !47, line: 266, baseType: !265, size: 64, offset: 36800)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "maxCell", scope: !373, file: !47, line: 266, baseType: !265, size: 64, offset: 36864)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "bdtype", scope: !373, file: !47, line: 267, baseType: !904, size: 64, offset: 36928)
!904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !905, size: 64)
!905 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMBoundaryType", file: !41, line: 42, baseType: !51)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "nullspaceConstructors", scope: !373, file: !47, line: 269, baseType: !907, size: 640, offset: 36992)
!907 = !DICompositeType(tag: DW_TAG_array_type, baseType: !908, size: 640, elements: !916)
!908 = !DIDerivedType(tag: DW_TAG_typedef, name: "NullSpaceFunc", file: !47, line: 15, baseType: !909)
!909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !910, size: 64)
!910 = !DISubroutineType(types: !911)
!911 = !{!165, !371, !211, !211, !912}
!912 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !913, size: 64)
!913 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatNullSpace", file: !448, line: 1723, baseType: !914)
!914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !915, size: 64)
!915 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatNullSpace", file: !448, line: 1723, flags: DIFlagFwdDecl)
!916 = !{!917}
!917 = !DISubrange(count: 10)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "nearnullspaceConstructors", scope: !373, file: !47, line: 270, baseType: !907, size: 640, offset: 37632)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "Nf", scope: !373, file: !47, line: 272, baseType: !211, size: 32, offset: 38272)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "fields", scope: !373, file: !47, line: 273, baseType: !921, size: 64, offset: 38336)
!921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !922, size: 64)
!922 = !DIDerivedType(tag: DW_TAG_typedef, name: "RegionField", file: !47, line: 178, baseType: !923)
!923 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Field", file: !47, line: 173, size: 256, elements: !924)
!924 = !{!925, !926, !927, !928}
!925 = !DIDerivedType(tag: DW_TAG_member, name: "disc", scope: !923, file: !47, line: 174, baseType: !148, size: 64)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !923, file: !47, line: 175, baseType: !480, size: 64, offset: 64)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "adjacency", scope: !923, file: !47, line: 176, baseType: !768, size: 64, offset: 128)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "avoidTensor", scope: !923, file: !47, line: 177, baseType: !327, size: 32, offset: 192)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "boundary", scope: !373, file: !47, line: 274, baseType: !930, size: 64, offset: 38400)
!930 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMBoundary", file: !47, line: 165, baseType: !931)
!931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !932, size: 64)
!932 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Boundary", file: !47, line: 167, size: 192, elements: !933)
!933 = !{!934, !1015, !1016}
!934 = !DIDerivedType(tag: DW_TAG_member, name: "dsboundary", scope: !932, file: !47, line: 168, baseType: !935, size: 64)
!935 = !DIDerivedType(tag: DW_TAG_typedef, name: "DSBoundary", file: !936, line: 11, baseType: !937)
!936 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscdsimpl.h", directory: "/home/users/ndemeye/xSDK")
!937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !938, size: 64)
!938 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_DSBoundary", file: !936, line: 13, size: 832, elements: !939)
!939 = !{!940, !941, !942, !943, !944, !945, !1006, !1008, !1009, !1010, !1011, !1012, !1013, !1014}
!940 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !938, file: !936, line: 14, baseType: !188, size: 64)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !938, file: !936, line: 15, baseType: !480, size: 64, offset: 64)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "lname", scope: !938, file: !936, line: 16, baseType: !188, size: 64, offset: 128)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "Nv", scope: !938, file: !936, line: 17, baseType: !211, size: 32, offset: 192)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !938, file: !936, line: 18, baseType: !257, size: 64, offset: 256)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "wf", scope: !938, file: !936, line: 19, baseType: !946, size: 64, offset: 320)
!946 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscWeakForm", file: !947, line: 22, baseType: !948)
!947 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdstypes.h", directory: "/home/users/ndemeye/xSDK")
!948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !949, size: 64)
!949 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscWeakForm", file: !936, line: 81, size: 4992, elements: !950)
!950 = !{!951, !952, !966, !967, !968, !977}
!951 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !949, file: !936, line: 82, baseType: !376, size: 4480)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !949, file: !936, line: 82, baseType: !953, size: 256, offset: 4480)
!953 = !DICompositeType(tag: DW_TAG_array_type, baseType: !954, size: 256, elements: !207)
!954 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscWeakFormOps", file: !936, line: 74, size: 256, elements: !955)
!955 = !{!956, !960, !961, !965}
!956 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !954, file: !936, line: 75, baseType: !957, size: 64)
!957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !958, size: 64)
!958 = !DISubroutineType(types: !959)
!959 = !{!165, !946}
!960 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !954, file: !936, line: 76, baseType: !957, size: 64, offset: 64)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !954, file: !936, line: 77, baseType: !962, size: 64, offset: 128)
!962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !963, size: 64)
!963 = !DISubroutineType(types: !964)
!964 = !{!165, !946, !175}
!965 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !954, file: !936, line: 78, baseType: !957, size: 64, offset: 192)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !949, file: !936, line: 83, baseType: !248, size: 64, offset: 4736)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "Nf", scope: !949, file: !936, line: 85, baseType: !211, size: 32, offset: 4800)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "funcs", scope: !949, file: !936, line: 86, baseType: !969, size: 64, offset: 4864)
!969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !970, size: 64)
!970 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscChunkBuffer", file: !936, line: 41, baseType: !971)
!971 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !936, line: 36, size: 256, elements: !972)
!972 = !{!973, !974, !975, !976}
!973 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !971, file: !936, line: 37, baseType: !323, size: 64)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !971, file: !936, line: 38, baseType: !323, size: 64, offset: 64)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "unitbytes", scope: !971, file: !936, line: 39, baseType: !323, size: 64, offset: 128)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "array", scope: !971, file: !936, line: 40, baseType: !238, size: 64, offset: 192)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "form", scope: !949, file: !936, line: 87, baseType: !978, size: 64, offset: 4928)
!978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !979, size: 64)
!979 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscHMapForm", file: !936, line: 54, baseType: !980)
!980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !981, size: 64)
!981 = !DIDerivedType(tag: DW_TAG_typedef, name: "kh_HMapForm_t", file: !936, line: 54, baseType: !982)
!982 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kh_HMapForm_s", file: !936, line: 54, size: 320, elements: !983)
!983 = !{!984, !985, !986, !987, !988, !989, !998}
!984 = !DIDerivedType(tag: DW_TAG_member, name: "n_buckets", scope: !982, file: !936, line: 54, baseType: !746, size: 32)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !982, file: !936, line: 54, baseType: !746, size: 32, offset: 32)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "n_occupied", scope: !982, file: !936, line: 54, baseType: !746, size: 32, offset: 64)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "upper_bound", scope: !982, file: !936, line: 54, baseType: !746, size: 32, offset: 96)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !982, file: !936, line: 54, baseType: !753, size: 64, offset: 128)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !982, file: !936, line: 54, baseType: !990, size: 64, offset: 192)
!990 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !991, size: 64)
!991 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFormKey", file: !947, line: 41, baseType: !992)
!992 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscFormKey", file: !947, line: 35, size: 192, elements: !993)
!993 = !{!994, !995, !996, !997}
!994 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !992, file: !947, line: 37, baseType: !480, size: 64)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !992, file: !947, line: 38, baseType: !211, size: 32, offset: 64)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "field", scope: !992, file: !947, line: 39, baseType: !211, size: 32, offset: 96)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "part", scope: !992, file: !947, line: 40, baseType: !211, size: 32, offset: 128)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "vals", scope: !982, file: !936, line: 54, baseType: !999, size: 64, offset: 256)
!999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1000, size: 64)
!1000 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscChunk", file: !936, line: 34, baseType: !1001)
!1001 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !936, line: 30, size: 96, elements: !1002)
!1002 = !{!1003, !1004, !1005}
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !1001, file: !936, line: 31, baseType: !211, size: 32)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1001, file: !936, line: 32, baseType: !211, size: 32, offset: 32)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1001, file: !936, line: 33, baseType: !211, size: 32, offset: 64)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !938, file: !936, line: 20, baseType: !1007, size: 32, offset: 384)
!1007 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMBoundaryConditionType", file: !41, line: 60, baseType: !58)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "field", scope: !938, file: !936, line: 21, baseType: !211, size: 32, offset: 416)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "Nc", scope: !938, file: !936, line: 22, baseType: !211, size: 32, offset: 448)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "comps", scope: !938, file: !936, line: 23, baseType: !257, size: 64, offset: 512)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !938, file: !936, line: 24, baseType: !199, size: 64, offset: 576)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "func_t", scope: !938, file: !936, line: 25, baseType: !199, size: 64, offset: 640)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !938, file: !936, line: 26, baseType: !248, size: 64, offset: 704)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !938, file: !936, line: 27, baseType: !935, size: 64, offset: 768)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !932, file: !47, line: 169, baseType: !480, size: 64, offset: 64)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !932, file: !47, line: 170, baseType: !930, size: 64, offset: 128)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "Nds", scope: !373, file: !47, line: 275, baseType: !211, size: 32, offset: 38464)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "probs", scope: !373, file: !47, line: 276, baseType: !1019, size: 64, offset: 38528)
!1019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1020, size: 64)
!1020 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSpace", file: !47, line: 184, baseType: !1021)
!1021 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Space", file: !47, line: 180, size: 192, elements: !1022)
!1022 = !{!1023, !1104, !1105}
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1021, file: !47, line: 181, baseType: !1024, size: 64)
!1024 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDS", file: !947, line: 13, baseType: !1025)
!1025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1026, size: 64)
!1026 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscDS", file: !936, line: 98, size: 7232, elements: !1027)
!1027 = !{!1028, !1029, !1043, !1044, !1046, !1047, !1048, !1049, !1050, !1051, !1052, !1053, !1054, !1055, !1056, !1060, !1063, !1064, !1065, !1066, !1067, !1068, !1069, !1070, !1071, !1072, !1073, !1074, !1075, !1089, !1090, !1091, !1092, !1093, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103}
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !1026, file: !936, line: 99, baseType: !376, size: 4480)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1026, file: !936, line: 99, baseType: !1030, size: 256, offset: 4480)
!1030 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1031, size: 256, elements: !207)
!1031 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscDSOps", file: !936, line: 91, size: 256, elements: !1032)
!1032 = !{!1033, !1037, !1038, !1042}
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !1031, file: !936, line: 92, baseType: !1034, size: 64)
!1034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1035, size: 64)
!1035 = !DISubroutineType(types: !1036)
!1036 = !{!165, !1024}
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !1031, file: !936, line: 93, baseType: !1034, size: 64, offset: 64)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !1031, file: !936, line: 94, baseType: !1039, size: 64, offset: 128)
!1039 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1040, size: 64)
!1040 = !DISubroutineType(types: !1041)
!1041 = !{!165, !1024, !175}
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !1031, file: !936, line: 95, baseType: !1034, size: 64, offset: 192)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1026, file: !936, line: 100, baseType: !248, size: 64, offset: 4736)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "subprobs", scope: !1026, file: !936, line: 101, baseType: !1045, size: 64, offset: 4800)
!1045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1024, size: 64)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !1026, file: !936, line: 102, baseType: !327, size: 32, offset: 4864)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "isHybrid", scope: !1026, file: !936, line: 103, baseType: !327, size: 32, offset: 4896)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "dimEmbed", scope: !1026, file: !936, line: 104, baseType: !211, size: 32, offset: 4928)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "Nf", scope: !1026, file: !936, line: 105, baseType: !211, size: 32, offset: 4960)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "disc", scope: !1026, file: !936, line: 106, baseType: !183, size: 64, offset: 4992)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "boundary", scope: !1026, file: !936, line: 108, baseType: !935, size: 64, offset: 5056)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "useJacPre", scope: !1026, file: !936, line: 109, baseType: !327, size: 32, offset: 5120)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "implicit", scope: !1026, file: !936, line: 110, baseType: !464, size: 64, offset: 5184)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "jetDegree", scope: !1026, file: !936, line: 111, baseType: !257, size: 64, offset: 5248)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "wf", scope: !1026, file: !936, line: 112, baseType: !946, size: 64, offset: 5312)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !1026, file: !936, line: 113, baseType: !1057, size: 64, offset: 5376)
!1057 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1058, size: 64)
!1058 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscPointFunc", file: !1059, line: 563, baseType: !579)
!1059 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscds.h", directory: "/home/users/ndemeye/xSDK")
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "exactSol", scope: !1026, file: !936, line: 114, baseType: !1061, size: 64, offset: 5440)
!1061 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1062, size: 64)
!1062 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSimplePointFunc", file: !1059, line: 580, baseType: !564)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "exactCtx", scope: !1026, file: !936, line: 115, baseType: !569, size: 64, offset: 5504)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "exactSol_t", scope: !1026, file: !936, line: 116, baseType: !1061, size: 64, offset: 5568)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "exactCtx_t", scope: !1026, file: !936, line: 117, baseType: !569, size: 64, offset: 5632)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "numConstants", scope: !1026, file: !936, line: 118, baseType: !211, size: 32, offset: 5696)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "constants", scope: !1026, file: !936, line: 119, baseType: !274, size: 64, offset: 5760)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !1026, file: !936, line: 120, baseType: !569, size: 64, offset: 5824)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "totDim", scope: !1026, file: !936, line: 122, baseType: !211, size: 32, offset: 5888)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "totComp", scope: !1026, file: !936, line: 123, baseType: !211, size: 32, offset: 5920)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "Nc", scope: !1026, file: !936, line: 124, baseType: !257, size: 64, offset: 5952)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "Nb", scope: !1026, file: !936, line: 125, baseType: !257, size: 64, offset: 6016)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "off", scope: !1026, file: !936, line: 126, baseType: !257, size: 64, offset: 6080)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "offDer", scope: !1026, file: !936, line: 127, baseType: !257, size: 64, offset: 6144)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "T", scope: !1026, file: !936, line: 128, baseType: !1076, size: 64, offset: 6208)
!1076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1077, size: 64)
!1077 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscTabulation", file: !1078, line: 481, baseType: !1079)
!1078 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdt.h", directory: "/home/users/ndemeye/xSDK")
!1079 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1080, size: 64)
!1080 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscTabulation", file: !1078, line: 469, size: 256, elements: !1081)
!1081 = !{!1082, !1083, !1084, !1085, !1086, !1087, !1088}
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "K", scope: !1080, file: !1078, line: 470, baseType: !211, size: 32)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "Nr", scope: !1080, file: !1078, line: 471, baseType: !211, size: 32, offset: 32)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "Np", scope: !1080, file: !1078, line: 472, baseType: !211, size: 32, offset: 64)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "Nb", scope: !1080, file: !1078, line: 473, baseType: !211, size: 32, offset: 96)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "Nc", scope: !1080, file: !1078, line: 474, baseType: !211, size: 32, offset: 128)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "cdim", scope: !1080, file: !1078, line: 475, baseType: !211, size: 32, offset: 160)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "T", scope: !1080, file: !1078, line: 476, baseType: !268, size: 64, offset: 192)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "Tf", scope: !1026, file: !936, line: 129, baseType: !1076, size: 64, offset: 6272)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !1026, file: !936, line: 131, baseType: !274, size: 64, offset: 6336)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "u_t", scope: !1026, file: !936, line: 132, baseType: !274, size: 64, offset: 6400)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "u_x", scope: !1026, file: !936, line: 133, baseType: !274, size: 64, offset: 6464)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "basisReal", scope: !1026, file: !936, line: 134, baseType: !274, size: 64, offset: 6528)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "basisDerReal", scope: !1026, file: !936, line: 135, baseType: !274, size: 64, offset: 6592)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "testReal", scope: !1026, file: !936, line: 136, baseType: !274, size: 64, offset: 6656)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "testDerReal", scope: !1026, file: !936, line: 137, baseType: !274, size: 64, offset: 6720)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1026, file: !936, line: 138, baseType: !265, size: 64, offset: 6784)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "f0", scope: !1026, file: !936, line: 139, baseType: !274, size: 64, offset: 6848)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "f1", scope: !1026, file: !936, line: 139, baseType: !274, size: 64, offset: 6912)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "g0", scope: !1026, file: !936, line: 140, baseType: !274, size: 64, offset: 6976)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "g1", scope: !1026, file: !936, line: 140, baseType: !274, size: 64, offset: 7040)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "g2", scope: !1026, file: !936, line: 140, baseType: !274, size: 64, offset: 7104)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "g3", scope: !1026, file: !936, line: 140, baseType: !274, size: 64, offset: 7168)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !1021, file: !47, line: 182, baseType: !480, size: 64, offset: 64)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "fields", scope: !1021, file: !47, line: 183, baseType: !420, size: 64, offset: 128)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "dmBC", scope: !373, file: !47, line: 278, baseType: !371, size: 64, offset: 38592)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "outputSequenceNum", scope: !373, file: !47, line: 279, baseType: !211, size: 32, offset: 38656)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "outputSequenceVal", scope: !373, file: !47, line: 280, baseType: !266, size: 64, offset: 38720)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !373, file: !47, line: 281, baseType: !1110, size: 320, offset: 38784)
!1110 = !DICompositeType(tag: DW_TAG_array_type, baseType: !887, size: 320, elements: !345)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "monitordestroy", scope: !373, file: !47, line: 282, baseType: !1112, size: 320, offset: 39104)
!1112 = !DICompositeType(tag: DW_TAG_array_type, baseType: !652, size: 320, elements: !345)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "monitorcontext", scope: !373, file: !47, line: 283, baseType: !353, size: 320, offset: 39424)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "numbermonitors", scope: !373, file: !47, line: 284, baseType: !211, size: 32, offset: 39744)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "dmksp", scope: !373, file: !47, line: 286, baseType: !148, size: 64, offset: 39808)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "dmsnes", scope: !373, file: !47, line: 286, baseType: !148, size: 64, offset: 39872)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "dmts", scope: !373, file: !47, line: 286, baseType: !148, size: 64, offset: 39936)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "patchSize", scope: !367, file: !366, line: 11, baseType: !1119, size: 128, offset: 128)
!1119 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStencil", file: !448, line: 410, baseType: !1120)
!1120 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !448, line: 408, size: 128, elements: !1121)
!1121 = !{!1122, !1123, !1124, !1125}
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "k", scope: !1120, file: !448, line: 409, baseType: !211, size: 32)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "j", scope: !1120, file: !448, line: 409, baseType: !211, size: 32, offset: 32)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !1120, file: !448, line: 409, baseType: !211, size: 32, offset: 64)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "c", scope: !1120, file: !448, line: 409, baseType: !211, size: 32, offset: 96)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "commSize", scope: !367, file: !366, line: 12, baseType: !1119, size: 128, offset: 256)
!1127 = !{i32 7, !"Dwarf Version", i32 4}
!1128 = !{i32 2, !"Debug Info Version", i32 3}
!1129 = !{i32 1, !"wchar_size", i32 4}
!1130 = !{i32 7, !"PIC Level", i32 2}
!1131 = !{i32 7, !"uwtable", i32 1}
!1132 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!1133 = distinct !DISubprogram(name: "DMPatchZoom", scope: !1134, file: !1134, line: 40, type: !1135, scopeLine: 41, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1138)
!1134 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/dm/impls/patch/patch.c", directory: "/home/users/ndemeye/xSDK")
!1135 = !DISubroutineType(types: !1136)
!1136 = !{!165, !371, !1119, !1119, !167, !390, !1137, !1137}
!1137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !530, size: 64)
!1138 = !{!1139, !1140, !1141, !1142, !1143, !1144, !1145, !1146, !1148, !1149, !1150, !1151, !1152, !1153, !1154, !1155, !1156, !1163, !1164, !1165, !1166, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1175, !1176, !1177, !1178, !1179, !1180, !1181, !1182, !1183, !1184, !1185, !1186, !1187, !1188, !1189, !1190, !1191, !1192, !1193, !1195, !1201, !1202, !1204, !1208, !1210, !1212, !1214, !1216, !1218, !1220, !1222, !1224, !1226, !1228, !1230, !1232, !1234, !1236, !1238, !1240, !1253, !1254, !1256, !1258, !1260, !1262, !1264, !1266, !1270, !1272, !1282, !1284, !1286, !1288, !1290, !1292, !1294, !1296}
!1139 = !DILocalVariable(name: "dm", arg: 1, scope: !1133, file: !1134, line: 40, type: !371)
!1140 = !DILocalVariable(name: "lower", arg: 2, scope: !1133, file: !1134, line: 40, type: !1119)
!1141 = !DILocalVariable(name: "upper", arg: 3, scope: !1133, file: !1134, line: 40, type: !1119)
!1142 = !DILocalVariable(name: "commz", arg: 4, scope: !1133, file: !1134, line: 40, type: !167)
!1143 = !DILocalVariable(name: "dmz", arg: 5, scope: !1133, file: !1134, line: 40, type: !390)
!1144 = !DILocalVariable(name: "sfz", arg: 6, scope: !1133, file: !1134, line: 40, type: !1137)
!1145 = !DILocalVariable(name: "sfzr", arg: 7, scope: !1133, file: !1134, line: 40, type: !1137)
!1146 = !DILocalVariable(name: "st", scope: !1133, file: !1134, line: 42, type: !1147)
!1147 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMDAStencilType", file: !67, line: 14, baseType: !66)
!1148 = !DILocalVariable(name: "blower", scope: !1133, file: !1134, line: 43, type: !1119)
!1149 = !DILocalVariable(name: "bupper", scope: !1133, file: !1134, line: 43, type: !1119)
!1150 = !DILocalVariable(name: "loclower", scope: !1133, file: !1134, line: 43, type: !1119)
!1151 = !DILocalVariable(name: "locupper", scope: !1133, file: !1134, line: 43, type: !1119)
!1152 = !DILocalVariable(name: "is", scope: !1133, file: !1134, line: 44, type: !420)
!1153 = !DILocalVariable(name: "ranges", scope: !1133, file: !1134, line: 45, type: !507)
!1154 = !DILocalVariable(name: "indices", scope: !1133, file: !1134, line: 45, type: !507)
!1155 = !DILocalVariable(name: "localPoints", scope: !1133, file: !1134, line: 46, type: !257)
!1156 = !DILocalVariable(name: "remotePoints", scope: !1133, file: !1134, line: 47, type: !1157)
!1157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1158, size: 64)
!1158 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSFNode", file: !529, line: 49, baseType: !1159)
!1159 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !529, line: 46, size: 64, elements: !1160)
!1160 = !{!1161, !1162}
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "rank", scope: !1159, file: !529, line: 47, baseType: !211, size: 32)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1159, file: !529, line: 48, baseType: !211, size: 32, offset: 32)
!1163 = !DILocalVariable(name: "dim", scope: !1133, file: !1134, line: 48, type: !211)
!1164 = !DILocalVariable(name: "dof", scope: !1133, file: !1134, line: 48, type: !211)
!1165 = !DILocalVariable(name: "M", scope: !1133, file: !1134, line: 49, type: !211)
!1166 = !DILocalVariable(name: "N", scope: !1133, file: !1134, line: 49, type: !211)
!1167 = !DILocalVariable(name: "P", scope: !1133, file: !1134, line: 49, type: !211)
!1168 = !DILocalVariable(name: "rM", scope: !1133, file: !1134, line: 49, type: !211)
!1169 = !DILocalVariable(name: "rN", scope: !1133, file: !1134, line: 49, type: !211)
!1170 = !DILocalVariable(name: "rP", scope: !1133, file: !1134, line: 49, type: !211)
!1171 = !DILocalVariable(name: "halo", scope: !1133, file: !1134, line: 49, type: !211)
!1172 = !DILocalVariable(name: "sxb", scope: !1133, file: !1134, line: 49, type: !211)
!1173 = !DILocalVariable(name: "syb", scope: !1133, file: !1134, line: 49, type: !211)
!1174 = !DILocalVariable(name: "szb", scope: !1133, file: !1134, line: 49, type: !211)
!1175 = !DILocalVariable(name: "sxr", scope: !1133, file: !1134, line: 49, type: !211)
!1176 = !DILocalVariable(name: "syr", scope: !1133, file: !1134, line: 49, type: !211)
!1177 = !DILocalVariable(name: "szr", scope: !1133, file: !1134, line: 49, type: !211)
!1178 = !DILocalVariable(name: "exr", scope: !1133, file: !1134, line: 49, type: !211)
!1179 = !DILocalVariable(name: "eyr", scope: !1133, file: !1134, line: 49, type: !211)
!1180 = !DILocalVariable(name: "ezr", scope: !1133, file: !1134, line: 49, type: !211)
!1181 = !DILocalVariable(name: "mxb", scope: !1133, file: !1134, line: 49, type: !211)
!1182 = !DILocalVariable(name: "myb", scope: !1133, file: !1134, line: 49, type: !211)
!1183 = !DILocalVariable(name: "mzb", scope: !1133, file: !1134, line: 49, type: !211)
!1184 = !DILocalVariable(name: "i", scope: !1133, file: !1134, line: 49, type: !211)
!1185 = !DILocalVariable(name: "j", scope: !1133, file: !1134, line: 49, type: !211)
!1186 = !DILocalVariable(name: "k", scope: !1133, file: !1134, line: 49, type: !211)
!1187 = !DILocalVariable(name: "l", scope: !1133, file: !1134, line: 49, type: !211)
!1188 = !DILocalVariable(name: "q", scope: !1133, file: !1134, line: 49, type: !211)
!1189 = !DILocalVariable(name: "size", scope: !1133, file: !1134, line: 50, type: !228)
!1190 = !DILocalVariable(name: "patchis_offproc", scope: !1133, file: !1134, line: 51, type: !327)
!1191 = !DILocalVariable(name: "ierr", scope: !1133, file: !1134, line: 52, type: !165)
!1192 = !DILocalVariable(name: "X", scope: !1133, file: !1134, line: 53, type: !406)
!1193 = !DILocalVariable(name: "_7_errorcode", scope: !1194, file: !1134, line: 57, type: !165)
!1194 = distinct !DILexicalBlock(scope: !1133, file: !1134, line: 57, column: 65)
!1195 = !DILocalVariable(name: "_7_errorstring", scope: !1196, file: !1134, line: 57, type: !1198)
!1196 = distinct !DILexicalBlock(scope: !1197, file: !1134, line: 57, column: 65)
!1197 = distinct !DILexicalBlock(scope: !1194, file: !1134, line: 57, column: 65)
!1198 = !DICompositeType(tag: DW_TAG_array_type, baseType: !190, size: 2048, elements: !1199)
!1199 = !{!1200}
!1200 = !DISubrange(count: 256)
!1201 = !DILocalVariable(name: "_7_resultlen", scope: !1196, file: !1134, line: 57, type: !228)
!1202 = !DILocalVariable(name: "ierr__", scope: !1203, file: !1134, line: 59, type: !165)
!1203 = distinct !DILexicalBlock(scope: !1133, file: !1134, line: 59, column: 92)
!1204 = !DILocalVariable(name: "ierr__", scope: !1205, file: !1134, line: 70, type: !165)
!1205 = distinct !DILexicalBlock(scope: !1206, file: !1134, line: 70, column: 35)
!1206 = distinct !DILexicalBlock(scope: !1207, file: !1134, line: 69, column: 31)
!1207 = distinct !DILexicalBlock(scope: !1133, file: !1134, line: 69, column: 7)
!1208 = !DILocalVariable(name: "ierr__", scope: !1209, file: !1134, line: 71, type: !165)
!1209 = distinct !DILexicalBlock(scope: !1206, file: !1134, line: 71, column: 38)
!1210 = !DILocalVariable(name: "ierr__", scope: !1211, file: !1134, line: 72, type: !165)
!1211 = distinct !DILexicalBlock(scope: !1206, file: !1134, line: 72, column: 43)
!1212 = !DILocalVariable(name: "ierr__", scope: !1213, file: !1134, line: 73, type: !165)
!1213 = distinct !DILexicalBlock(scope: !1206, file: !1134, line: 73, column: 76)
!1214 = !DILocalVariable(name: "ierr__", scope: !1215, file: !1134, line: 74, type: !165)
!1215 = distinct !DILexicalBlock(scope: !1206, file: !1134, line: 74, column: 92)
!1216 = !DILocalVariable(name: "ierr__", scope: !1217, file: !1134, line: 75, type: !165)
!1217 = distinct !DILexicalBlock(scope: !1206, file: !1134, line: 75, column: 34)
!1218 = !DILocalVariable(name: "ierr__", scope: !1219, file: !1134, line: 76, type: !165)
!1219 = distinct !DILexicalBlock(scope: !1206, file: !1134, line: 76, column: 41)
!1220 = !DILocalVariable(name: "ierr__", scope: !1221, file: !1134, line: 77, type: !165)
!1221 = distinct !DILexicalBlock(scope: !1206, file: !1134, line: 77, column: 41)
!1222 = !DILocalVariable(name: "ierr__", scope: !1223, file: !1134, line: 78, type: !165)
!1223 = distinct !DILexicalBlock(scope: !1206, file: !1134, line: 78, column: 59)
!1224 = !DILocalVariable(name: "ierr__", scope: !1225, file: !1134, line: 79, type: !165)
!1225 = distinct !DILexicalBlock(scope: !1206, file: !1134, line: 79, column: 35)
!1226 = !DILocalVariable(name: "ierr__", scope: !1227, file: !1134, line: 80, type: !165)
!1227 = distinct !DILexicalBlock(scope: !1206, file: !1134, line: 80, column: 26)
!1228 = !DILocalVariable(name: "ierr__", scope: !1229, file: !1134, line: 81, type: !165)
!1229 = distinct !DILexicalBlock(scope: !1206, file: !1134, line: 81, column: 69)
!1230 = !DILocalVariable(name: "ierr__", scope: !1231, file: !1134, line: 88, type: !165)
!1231 = distinct !DILexicalBlock(scope: !1206, file: !1134, line: 88, column: 103)
!1232 = !DILocalVariable(name: "ierr__", scope: !1233, file: !1134, line: 94, type: !165)
!1233 = distinct !DILexicalBlock(scope: !1133, file: !1134, line: 94, column: 38)
!1234 = !DILocalVariable(name: "ierr__", scope: !1235, file: !1134, line: 95, type: !165)
!1235 = distinct !DILexicalBlock(scope: !1133, file: !1134, line: 95, column: 43)
!1236 = !DILocalVariable(name: "ierr__", scope: !1237, file: !1134, line: 101, type: !165)
!1237 = distinct !DILexicalBlock(scope: !1133, file: !1134, line: 101, column: 76)
!1238 = !DILocalVariable(name: "ierr__", scope: !1239, file: !1134, line: 102, type: !165)
!1239 = distinct !DILexicalBlock(scope: !1133, file: !1134, line: 102, column: 37)
!1240 = !DILocalVariable(name: "lp", scope: !1241, file: !1134, line: 112, type: !508)
!1241 = distinct !DILexicalBlock(scope: !1242, file: !1134, line: 111, column: 31)
!1242 = distinct !DILexicalBlock(scope: !1243, file: !1134, line: 111, column: 9)
!1243 = distinct !DILexicalBlock(scope: !1244, file: !1134, line: 111, column: 9)
!1244 = distinct !DILexicalBlock(scope: !1245, file: !1134, line: 110, column: 39)
!1245 = distinct !DILexicalBlock(scope: !1246, file: !1134, line: 110, column: 7)
!1246 = distinct !DILexicalBlock(scope: !1247, file: !1134, line: 110, column: 7)
!1247 = distinct !DILexicalBlock(scope: !1248, file: !1134, line: 108, column: 37)
!1248 = distinct !DILexicalBlock(scope: !1249, file: !1134, line: 108, column: 5)
!1249 = distinct !DILexicalBlock(scope: !1250, file: !1134, line: 108, column: 5)
!1250 = distinct !DILexicalBlock(scope: !1251, file: !1134, line: 106, column: 35)
!1251 = distinct !DILexicalBlock(scope: !1252, file: !1134, line: 106, column: 3)
!1252 = distinct !DILexicalBlock(scope: !1133, file: !1134, line: 106, column: 3)
!1253 = !DILocalVariable(name: "r", scope: !1241, file: !1134, line: 113, type: !211)
!1254 = !DILocalVariable(name: "ierr__", scope: !1255, file: !1134, line: 117, type: !165)
!1255 = distinct !DILexicalBlock(scope: !1241, file: !1134, line: 117, column: 63)
!1256 = !DILocalVariable(name: "ierr__", scope: !1257, file: !1134, line: 126, type: !165)
!1257 = distinct !DILexicalBlock(scope: !1133, file: !1134, line: 126, column: 41)
!1258 = !DILocalVariable(name: "ierr__", scope: !1259, file: !1134, line: 127, type: !165)
!1259 = distinct !DILexicalBlock(scope: !1133, file: !1134, line: 127, column: 25)
!1260 = !DILocalVariable(name: "ierr__", scope: !1261, file: !1134, line: 128, type: !165)
!1261 = distinct !DILexicalBlock(scope: !1133, file: !1134, line: 128, column: 64)
!1262 = !DILocalVariable(name: "ierr__", scope: !1263, file: !1134, line: 129, type: !165)
!1263 = distinct !DILexicalBlock(scope: !1133, file: !1134, line: 129, column: 68)
!1264 = !DILocalVariable(name: "ierr__", scope: !1265, file: !1134, line: 130, type: !165)
!1265 = distinct !DILexicalBlock(scope: !1133, file: !1134, line: 130, column: 112)
!1266 = !DILocalVariable(name: "ierr__", scope: !1267, file: !1134, line: 138, type: !165)
!1267 = distinct !DILexicalBlock(scope: !1268, file: !1134, line: 138, column: 78)
!1268 = distinct !DILexicalBlock(scope: !1269, file: !1134, line: 132, column: 12)
!1269 = distinct !DILexicalBlock(scope: !1133, file: !1134, line: 132, column: 7)
!1270 = !DILocalVariable(name: "ierr__", scope: !1271, file: !1134, line: 139, type: !165)
!1271 = distinct !DILexicalBlock(scope: !1268, file: !1134, line: 139, column: 39)
!1272 = !DILocalVariable(name: "r", scope: !1273, file: !1134, line: 145, type: !211)
!1273 = distinct !DILexicalBlock(scope: !1274, file: !1134, line: 144, column: 46)
!1274 = distinct !DILexicalBlock(scope: !1275, file: !1134, line: 144, column: 9)
!1275 = distinct !DILexicalBlock(scope: !1276, file: !1134, line: 144, column: 9)
!1276 = distinct !DILexicalBlock(scope: !1277, file: !1134, line: 143, column: 39)
!1277 = distinct !DILexicalBlock(scope: !1278, file: !1134, line: 143, column: 7)
!1278 = distinct !DILexicalBlock(scope: !1279, file: !1134, line: 143, column: 7)
!1279 = distinct !DILexicalBlock(scope: !1280, file: !1134, line: 142, column: 37)
!1280 = distinct !DILexicalBlock(scope: !1281, file: !1134, line: 142, column: 5)
!1281 = distinct !DILexicalBlock(scope: !1268, file: !1134, line: 142, column: 5)
!1282 = !DILocalVariable(name: "ierr__", scope: !1283, file: !1134, line: 148, type: !165)
!1283 = distinct !DILexicalBlock(scope: !1273, file: !1134, line: 148, column: 63)
!1284 = !DILocalVariable(name: "ierr__", scope: !1285, file: !1134, line: 154, type: !165)
!1285 = distinct !DILexicalBlock(scope: !1268, file: !1134, line: 154, column: 43)
!1286 = !DILocalVariable(name: "ierr__", scope: !1287, file: !1134, line: 155, type: !165)
!1287 = distinct !DILexicalBlock(scope: !1268, file: !1134, line: 155, column: 27)
!1288 = !DILocalVariable(name: "ierr__", scope: !1289, file: !1134, line: 156, type: !165)
!1289 = distinct !DILexicalBlock(scope: !1268, file: !1134, line: 156, column: 65)
!1290 = !DILocalVariable(name: "ierr__", scope: !1291, file: !1134, line: 157, type: !165)
!1291 = distinct !DILexicalBlock(scope: !1268, file: !1134, line: 157, column: 67)
!1292 = !DILocalVariable(name: "ierr__", scope: !1293, file: !1134, line: 158, type: !165)
!1293 = distinct !DILexicalBlock(scope: !1268, file: !1134, line: 158, column: 109)
!1294 = !DILocalVariable(name: "ierr__", scope: !1295, file: !1134, line: 161, type: !165)
!1295 = distinct !DILexicalBlock(scope: !1133, file: !1134, line: 161, column: 25)
!1296 = !DILocalVariable(name: "ierr__", scope: !1297, file: !1134, line: 162, type: !165)
!1297 = distinct !DILexicalBlock(scope: !1133, file: !1134, line: 162, column: 48)
!1298 = !DILocation(line: 43, column: 19, scope: !1133)
!1299 = !DILocation(line: 43, column: 27, scope: !1133)
!1300 = !DILocation(line: 0, scope: !1133)
!1301 = !DILocation(line: 42, column: 3, scope: !1133)
!1302 = !DILocation(line: 43, column: 3, scope: !1133)
!1303 = !DILocation(line: 43, column: 35, scope: !1133)
!1304 = !DILocation(line: 43, column: 45, scope: !1133)
!1305 = !DILocation(line: 44, column: 3, scope: !1133)
!1306 = !DILocation(line: 45, column: 3, scope: !1133)
!1307 = !DILocation(line: 46, column: 3, scope: !1133)
!1308 = !DILocation(line: 46, column: 20, scope: !1133)
!1309 = !{!1310, !1310, i64 0}
!1310 = !{!"any pointer", !1311, i64 0}
!1311 = !{!"omnipotent char", !1312, i64 0}
!1312 = !{!"Simple C/C++ TBAA"}
!1313 = !DILocation(line: 47, column: 3, scope: !1133)
!1314 = !DILocation(line: 47, column: 20, scope: !1133)
!1315 = !DILocation(line: 48, column: 3, scope: !1133)
!1316 = !DILocation(line: 49, column: 3, scope: !1133)
!1317 = !DILocation(line: 50, column: 3, scope: !1133)
!1318 = !DILocation(line: 53, column: 3, scope: !1133)
!1319 = !DILocation(line: 55, column: 3, scope: !1320)
!1320 = distinct !DILexicalBlock(scope: !1321, file: !1134, line: 55, column: 3)
!1321 = distinct !DILexicalBlock(scope: !1322, file: !1134, line: 55, column: 3)
!1322 = distinct !DILexicalBlock(scope: !1133, file: !1134, line: 55, column: 3)
!1323 = !DILocation(line: 55, column: 3, scope: !1321)
!1324 = !DILocation(line: 55, column: 3, scope: !1325)
!1325 = distinct !DILexicalBlock(scope: !1326, file: !1134, line: 55, column: 3)
!1326 = distinct !DILexicalBlock(scope: !1320, file: !1134, line: 55, column: 3)
!1327 = !{!1328, !1329, i64 1536}
!1328 = !{!"", !1311, i64 0, !1311, i64 512, !1311, i64 1024, !1311, i64 1280, !1329, i64 1536, !1329, i64 1540, !1311, i64 1544}
!1329 = !{!"int", !1311, i64 0}
!1330 = !DILocation(line: 55, column: 3, scope: !1326)
!1331 = !DILocation(line: 55, column: 3, scope: !1332)
!1332 = distinct !DILexicalBlock(scope: !1325, file: !1134, line: 55, column: 3)
!1333 = !{!1329, !1329, i64 0}
!1334 = !{!1328, !1329, i64 1540}
!1335 = !DILocation(line: 56, column: 8, scope: !1336)
!1336 = distinct !DILexicalBlock(scope: !1133, file: !1134, line: 56, column: 7)
!1337 = !DILocation(line: 56, column: 7, scope: !1133)
!1338 = !DILocation(line: 57, column: 40, scope: !1133)
!1339 = !DILocation(line: 57, column: 24, scope: !1133)
!1340 = !DILocation(line: 57, column: 10, scope: !1133)
!1341 = !DILocation(line: 0, scope: !1194)
!1342 = !DILocation(line: 57, column: 65, scope: !1197)
!1343 = !DILocation(line: 57, column: 65, scope: !1194)
!1344 = !{!"branch_weights", i32 2000, i32 1}
!1345 = !DILocation(line: 57, column: 65, scope: !1196)
!1346 = !DILocation(line: 0, scope: !1196)
!1347 = !DILocation(line: 59, column: 10, scope: !1133)
!1348 = !DILocation(line: 0, scope: !1203)
!1349 = !DILocation(line: 59, column: 92, scope: !1350)
!1350 = distinct !DILexicalBlock(scope: !1203, file: !1134, line: 59, column: 92)
!1351 = !DILocation(line: 59, column: 92, scope: !1203)
!1352 = !DILocation(line: 62, column: 14, scope: !1133)
!1353 = !DILocation(line: 62, column: 54, scope: !1133)
!1354 = !DILocation(line: 63, column: 14, scope: !1133)
!1355 = !DILocation(line: 63, column: 54, scope: !1133)
!1356 = !DILocation(line: 64, column: 14, scope: !1133)
!1357 = !DILocation(line: 64, column: 54, scope: !1133)
!1358 = !DILocation(line: 65, column: 23, scope: !1133)
!1359 = !DILocation(line: 66, column: 23, scope: !1133)
!1360 = !DILocation(line: 67, column: 23, scope: !1133)
!1361 = !DILocation(line: 69, column: 13, scope: !1207)
!1362 = !DILocation(line: 69, column: 7, scope: !1133)
!1363 = !DILocation(line: 70, column: 12, scope: !1206)
!1364 = !DILocation(line: 0, scope: !1205)
!1365 = !DILocation(line: 70, column: 35, scope: !1366)
!1366 = distinct !DILexicalBlock(scope: !1205, file: !1134, line: 70, column: 35)
!1367 = !DILocation(line: 70, column: 35, scope: !1205)
!1368 = !DILocation(line: 71, column: 27, scope: !1206)
!1369 = !DILocation(line: 71, column: 33, scope: !1206)
!1370 = !DILocation(line: 71, column: 12, scope: !1206)
!1371 = !DILocation(line: 0, scope: !1209)
!1372 = !DILocation(line: 71, column: 38, scope: !1373)
!1373 = distinct !DILexicalBlock(scope: !1209, file: !1134, line: 71, column: 38)
!1374 = !DILocation(line: 71, column: 38, scope: !1209)
!1375 = !DILocation(line: 72, column: 25, scope: !1206)
!1376 = !DILocation(line: 72, column: 12, scope: !1206)
!1377 = !DILocation(line: 0, scope: !1211)
!1378 = !DILocation(line: 72, column: 43, scope: !1379)
!1379 = distinct !DILexicalBlock(scope: !1211, file: !1134, line: 72, column: 43)
!1380 = !DILocation(line: 72, column: 43, scope: !1211)
!1381 = !DILocation(line: 73, column: 28, scope: !1206)
!1382 = !DILocation(line: 73, column: 12, scope: !1206)
!1383 = !DILocation(line: 0, scope: !1213)
!1384 = !DILocation(line: 73, column: 76, scope: !1385)
!1385 = distinct !DILexicalBlock(scope: !1213, file: !1134, line: 73, column: 76)
!1386 = !DILocation(line: 73, column: 76, scope: !1213)
!1387 = !DILocation(line: 74, column: 32, scope: !1206)
!1388 = !DILocation(line: 74, column: 12, scope: !1206)
!1389 = !DILocation(line: 0, scope: !1215)
!1390 = !DILocation(line: 74, column: 92, scope: !1391)
!1391 = distinct !DILexicalBlock(scope: !1215, file: !1134, line: 74, column: 92)
!1392 = !DILocation(line: 74, column: 92, scope: !1215)
!1393 = !DILocation(line: 75, column: 23, scope: !1206)
!1394 = !DILocation(line: 75, column: 29, scope: !1206)
!1395 = !DILocation(line: 75, column: 12, scope: !1206)
!1396 = !DILocation(line: 0, scope: !1217)
!1397 = !DILocation(line: 75, column: 34, scope: !1398)
!1398 = distinct !DILexicalBlock(scope: !1217, file: !1134, line: 75, column: 34)
!1399 = !DILocation(line: 75, column: 34, scope: !1217)
!1400 = !DILocation(line: 76, column: 31, scope: !1206)
!1401 = !DILocation(line: 76, column: 37, scope: !1206)
!1402 = !{!1311, !1311, i64 0}
!1403 = !DILocation(line: 76, column: 12, scope: !1206)
!1404 = !DILocation(line: 0, scope: !1219)
!1405 = !DILocation(line: 76, column: 41, scope: !1406)
!1406 = distinct !DILexicalBlock(scope: !1219, file: !1134, line: 76, column: 41)
!1407 = !DILocation(line: 76, column: 41, scope: !1219)
!1408 = !DILocation(line: 77, column: 32, scope: !1206)
!1409 = !DILocation(line: 77, column: 12, scope: !1206)
!1410 = !DILocation(line: 0, scope: !1221)
!1411 = !DILocation(line: 77, column: 41, scope: !1412)
!1412 = distinct !DILexicalBlock(scope: !1221, file: !1134, line: 77, column: 41)
!1413 = !DILocation(line: 77, column: 41, scope: !1221)
!1414 = !DILocation(line: 78, column: 35, scope: !1206)
!1415 = !DILocation(line: 78, column: 12, scope: !1206)
!1416 = !DILocation(line: 0, scope: !1223)
!1417 = !DILocation(line: 78, column: 59, scope: !1418)
!1418 = distinct !DILexicalBlock(scope: !1223, file: !1134, line: 78, column: 59)
!1419 = !DILocation(line: 78, column: 59, scope: !1223)
!1420 = !DILocation(line: 79, column: 29, scope: !1206)
!1421 = !DILocation(line: 79, column: 12, scope: !1206)
!1422 = !DILocation(line: 0, scope: !1225)
!1423 = !DILocation(line: 79, column: 35, scope: !1424)
!1424 = distinct !DILexicalBlock(scope: !1225, file: !1134, line: 79, column: 35)
!1425 = !DILocation(line: 79, column: 35, scope: !1225)
!1426 = !DILocation(line: 80, column: 20, scope: !1206)
!1427 = !DILocation(line: 80, column: 12, scope: !1206)
!1428 = !DILocation(line: 0, scope: !1227)
!1429 = !DILocation(line: 80, column: 26, scope: !1430)
!1430 = distinct !DILexicalBlock(scope: !1227, file: !1134, line: 80, column: 26)
!1431 = !DILocation(line: 80, column: 26, scope: !1227)
!1432 = !DILocation(line: 81, column: 27, scope: !1206)
!1433 = !DILocation(line: 81, column: 12, scope: !1206)
!1434 = !DILocation(line: 0, scope: !1229)
!1435 = !DILocation(line: 81, column: 69, scope: !1436)
!1436 = distinct !DILexicalBlock(scope: !1229, file: !1134, line: 81, column: 69)
!1437 = !DILocation(line: 81, column: 69, scope: !1229)
!1438 = !DILocation(line: 82, column: 12, scope: !1206)
!1439 = !DILocation(line: 83, column: 12, scope: !1206)
!1440 = !DILocation(line: 84, column: 12, scope: !1206)
!1441 = !DILocation(line: 85, column: 12, scope: !1206)
!1442 = !DILocation(line: 86, column: 12, scope: !1206)
!1443 = !DILocation(line: 87, column: 12, scope: !1206)
!1444 = !DILocation(line: 88, column: 12, scope: !1206)
!1445 = !DILocation(line: 0, scope: !1231)
!1446 = !DILocation(line: 88, column: 103, scope: !1447)
!1447 = distinct !DILexicalBlock(scope: !1231, file: !1134, line: 88, column: 103)
!1448 = !DILocation(line: 88, column: 103, scope: !1231)
!1449 = !DILocation(line: 90, column: 75, scope: !1450)
!1450 = distinct !DILexicalBlock(scope: !1207, file: !1134, line: 89, column: 10)
!1451 = !DILocation(line: 90, column: 69, scope: !1450)
!1452 = !DILocation(line: 90, column: 63, scope: !1450)
!1453 = !DILocation(line: 90, column: 57, scope: !1450)
!1454 = !DILocation(line: 90, column: 51, scope: !1450)
!1455 = !DILocation(line: 90, column: 45, scope: !1450)
!1456 = !DILocation(line: 0, scope: !1207)
!1457 = !DILocation(line: 94, column: 10, scope: !1133)
!1458 = !DILocation(line: 0, scope: !1233)
!1459 = !DILocation(line: 94, column: 38, scope: !1460)
!1460 = distinct !DILexicalBlock(scope: !1233, file: !1134, line: 94, column: 38)
!1461 = !DILocation(line: 94, column: 38, scope: !1233)
!1462 = !DILocation(line: 95, column: 32, scope: !1133)
!1463 = !DILocation(line: 95, column: 10, scope: !1133)
!1464 = !DILocation(line: 0, scope: !1235)
!1465 = !DILocation(line: 95, column: 43, scope: !1466)
!1466 = distinct !DILexicalBlock(scope: !1235, file: !1134, line: 95, column: 43)
!1467 = !DILocation(line: 95, column: 43, scope: !1235)
!1468 = !DILocation(line: 97, column: 25, scope: !1133)
!1469 = !DILocation(line: 97, column: 12, scope: !1133)
!1470 = !DILocation(line: 97, column: 14, scope: !1133)
!1471 = !{!1472, !1329, i64 8}
!1472 = !{!"", !1329, i64 0, !1329, i64 4, !1329, i64 8, !1329, i64 12}
!1473 = !DILocation(line: 97, column: 54, scope: !1133)
!1474 = !DILocation(line: 97, column: 41, scope: !1133)
!1475 = !DILocation(line: 97, column: 43, scope: !1133)
!1476 = !DILocation(line: 98, column: 25, scope: !1133)
!1477 = !DILocation(line: 98, column: 12, scope: !1133)
!1478 = !DILocation(line: 98, column: 14, scope: !1133)
!1479 = !{!1472, !1329, i64 4}
!1480 = !DILocation(line: 98, column: 54, scope: !1133)
!1481 = !DILocation(line: 98, column: 41, scope: !1133)
!1482 = !DILocation(line: 98, column: 43, scope: !1133)
!1483 = !DILocation(line: 99, column: 25, scope: !1133)
!1484 = !DILocation(line: 99, column: 12, scope: !1133)
!1485 = !DILocation(line: 99, column: 14, scope: !1133)
!1486 = !{!1472, !1329, i64 0}
!1487 = !DILocation(line: 99, column: 54, scope: !1133)
!1488 = !DILocation(line: 99, column: 41, scope: !1133)
!1489 = !DILocation(line: 99, column: 43, scope: !1133)
!1490 = !DILocation(line: 101, column: 10, scope: !1133)
!1491 = !DILocation(line: 0, scope: !1237)
!1492 = !DILocation(line: 101, column: 76, scope: !1493)
!1493 = distinct !DILexicalBlock(scope: !1237, file: !1134, line: 101, column: 76)
!1494 = !DILocation(line: 101, column: 76, scope: !1237)
!1495 = !DILocation(line: 102, column: 23, scope: !1133)
!1496 = !DILocation(line: 102, column: 10, scope: !1133)
!1497 = !DILocation(line: 0, scope: !1239)
!1498 = !DILocation(line: 102, column: 37, scope: !1499)
!1499 = distinct !DILexicalBlock(scope: !1239, file: !1134, line: 102, column: 37)
!1500 = !DILocation(line: 102, column: 37, scope: !1239)
!1501 = !DILocation(line: 104, column: 7, scope: !1502)
!1502 = distinct !DILexicalBlock(scope: !1133, file: !1134, line: 104, column: 7)
!1503 = !DILocation(line: 104, column: 11, scope: !1502)
!1504 = !DILocation(line: 104, column: 7, scope: !1133)
!1505 = !DILocation(line: 104, column: 21, scope: !1506)
!1506 = distinct !DILexicalBlock(scope: !1502, file: !1134, line: 104, column: 16)
!1507 = !DILocation(line: 106, column: 3, scope: !1252)
!1508 = !DILocation(line: 106, column: 25, scope: !1251)
!1509 = !DILocation(line: 106, column: 19, scope: !1251)
!1510 = !DILocation(line: 106, column: 12, scope: !1252)
!1511 = !DILocation(line: 107, column: 12, scope: !1512)
!1512 = distinct !DILexicalBlock(scope: !1250, file: !1134, line: 107, column: 9)
!1513 = !DILocation(line: 107, column: 19, scope: !1512)
!1514 = !DILocation(line: 108, column: 14, scope: !1249)
!1515 = !DILocation(line: 108, column: 27, scope: !1248)
!1516 = !DILocation(line: 108, column: 21, scope: !1248)
!1517 = !DILocation(line: 108, column: 5, scope: !1249)
!1518 = !DILocation(line: 109, column: 14, scope: !1519)
!1519 = distinct !DILexicalBlock(scope: !1247, file: !1134, line: 109, column: 11)
!1520 = !DILocation(line: 109, column: 21, scope: !1519)
!1521 = !DILocation(line: 110, column: 16, scope: !1246)
!1522 = !DILocation(line: 110, column: 29, scope: !1245)
!1523 = !DILocation(line: 110, column: 23, scope: !1245)
!1524 = !DILocation(line: 110, column: 7, scope: !1246)
!1525 = !DILocation(line: 111, column: 21, scope: !1242)
!1526 = !DILocation(line: 111, column: 20, scope: !1242)
!1527 = !DILocation(line: 111, column: 9, scope: !1243)
!1528 = !DILocation(line: 115, column: 25, scope: !1529)
!1529 = distinct !DILexicalBlock(scope: !1241, file: !1134, line: 115, column: 15)
!1530 = !DILocation(line: 117, column: 31, scope: !1241)
!1531 = !DILocation(line: 117, column: 51, scope: !1241)
!1532 = !DILocation(line: 112, column: 70, scope: !1241)
!1533 = !DILocation(line: 112, column: 44, scope: !1241)
!1534 = !DILocation(line: 112, column: 57, scope: !1241)
!1535 = !DILocation(line: 0, scope: !1241)
!1536 = !DILocation(line: 113, column: 11, scope: !1241)
!1537 = !DILocation(line: 112, column: 43, scope: !1241)
!1538 = !DILocation(line: 112, column: 48, scope: !1241)
!1539 = !DILocation(line: 112, column: 56, scope: !1241)
!1540 = !DILocation(line: 112, column: 52, scope: !1241)
!1541 = !DILocation(line: 112, column: 62, scope: !1241)
!1542 = !DILocation(line: 112, column: 66, scope: !1241)
!1543 = !DILocation(line: 112, column: 69, scope: !1241)
!1544 = !DILocation(line: 112, column: 38, scope: !1241)
!1545 = !DILocation(line: 112, column: 33, scope: !1241)
!1546 = !DILocation(line: 116, column: 11, scope: !1241)
!1547 = !DILocation(line: 116, column: 33, scope: !1241)
!1548 = !DILocation(line: 117, column: 43, scope: !1241)
!1549 = !DILocation(line: 117, column: 47, scope: !1241)
!1550 = !DILocation(line: 117, column: 18, scope: !1241)
!1551 = !DILocation(line: 0, scope: !1255)
!1552 = !DILocation(line: 117, column: 63, scope: !1553)
!1553 = distinct !DILexicalBlock(scope: !1255, file: !1134, line: 117, column: 63)
!1554 = !DILocation(line: 117, column: 63, scope: !1255)
!1555 = !DILocation(line: 119, column: 35, scope: !1241)
!1556 = !DILocation(line: 119, column: 37, scope: !1241)
!1557 = !DILocation(line: 119, column: 11, scope: !1241)
!1558 = !DILocation(line: 119, column: 27, scope: !1241)
!1559 = !DILocation(line: 119, column: 33, scope: !1241)
!1560 = !{!1561, !1329, i64 0}
!1561 = !{!"", !1329, i64 0, !1329, i64 4}
!1562 = !DILocation(line: 120, column: 35, scope: !1241)
!1563 = !DILocation(line: 120, column: 48, scope: !1241)
!1564 = !DILocation(line: 120, column: 46, scope: !1241)
!1565 = !DILocation(line: 120, column: 27, scope: !1241)
!1566 = !DILocation(line: 120, column: 33, scope: !1241)
!1567 = !{!1561, !1329, i64 4}
!1568 = !DILocation(line: 121, column: 11, scope: !1241)
!1569 = !DILocation(line: 122, column: 9, scope: !1242)
!1570 = !DILocation(line: 111, column: 27, scope: !1242)
!1571 = distinct !{!1571, !1527, !1572, !1573}
!1572 = !DILocation(line: 122, column: 9, scope: !1243)
!1573 = !{!"llvm.loop.mustprogress"}
!1574 = !DILocation(line: 110, column: 34, scope: !1245)
!1575 = !DILocation(line: 110, column: 25, scope: !1245)
!1576 = !DILocation(line: 105, column: 5, scope: !1133)
!1577 = !DILocation(line: 110, column: 28, scope: !1245)
!1578 = distinct !{!1578, !1524, !1579, !1573}
!1579 = !DILocation(line: 123, column: 7, scope: !1246)
!1580 = !DILocation(line: 108, column: 23, scope: !1248)
!1581 = !DILocation(line: 108, column: 32, scope: !1248)
!1582 = !DILocation(line: 108, column: 26, scope: !1248)
!1583 = distinct !{!1583, !1517, !1584, !1573}
!1584 = !DILocation(line: 124, column: 5, scope: !1249)
!1585 = !DILocation(line: 106, column: 21, scope: !1251)
!1586 = !DILocation(line: 106, column: 30, scope: !1251)
!1587 = !DILocation(line: 106, column: 24, scope: !1251)
!1588 = distinct !{!1588, !1507, !1589, !1573}
!1589 = !DILocation(line: 125, column: 3, scope: !1252)
!1590 = !DILocation(line: 126, column: 27, scope: !1133)
!1591 = !DILocation(line: 126, column: 10, scope: !1133)
!1592 = !DILocation(line: 0, scope: !1257)
!1593 = !DILocation(line: 126, column: 41, scope: !1594)
!1594 = distinct !DILexicalBlock(scope: !1257, file: !1134, line: 126, column: 41)
!1595 = !DILocation(line: 126, column: 41, scope: !1257)
!1596 = !DILocation(line: 127, column: 10, scope: !1133)
!1597 = !DILocation(line: 0, scope: !1259)
!1598 = !DILocation(line: 127, column: 25, scope: !1599)
!1599 = distinct !DILexicalBlock(scope: !1259, file: !1134, line: 127, column: 25)
!1600 = !DILocation(line: 127, column: 25, scope: !1259)
!1601 = !DILocation(line: 128, column: 24, scope: !1133)
!1602 = !DILocation(line: 128, column: 10, scope: !1133)
!1603 = !DILocation(line: 0, scope: !1261)
!1604 = !DILocation(line: 128, column: 64, scope: !1605)
!1605 = distinct !DILexicalBlock(scope: !1261, file: !1134, line: 128, column: 64)
!1606 = !DILocation(line: 128, column: 64, scope: !1261)
!1607 = !DILocation(line: 129, column: 43, scope: !1133)
!1608 = !DILocation(line: 129, column: 10, scope: !1133)
!1609 = !DILocation(line: 0, scope: !1263)
!1610 = !DILocation(line: 129, column: 68, scope: !1611)
!1611 = distinct !DILexicalBlock(scope: !1263, file: !1134, line: 129, column: 68)
!1612 = !DILocation(line: 129, column: 68, scope: !1263)
!1613 = !DILocation(line: 130, column: 26, scope: !1133)
!1614 = !DILocation(line: 130, column: 33, scope: !1133)
!1615 = !DILocation(line: 130, column: 37, scope: !1133)
!1616 = !DILocation(line: 130, column: 36, scope: !1133)
!1617 = !DILocation(line: 130, column: 39, scope: !1133)
!1618 = !DILocation(line: 130, column: 38, scope: !1133)
!1619 = !DILocation(line: 130, column: 41, scope: !1133)
!1620 = !DILocation(line: 130, column: 40, scope: !1133)
!1621 = !DILocation(line: 130, column: 47, scope: !1133)
!1622 = !DILocation(line: 130, column: 79, scope: !1133)
!1623 = !DILocation(line: 130, column: 10, scope: !1133)
!1624 = !DILocation(line: 0, scope: !1265)
!1625 = !DILocation(line: 130, column: 112, scope: !1626)
!1626 = distinct !DILexicalBlock(scope: !1265, file: !1134, line: 130, column: 112)
!1627 = !DILocation(line: 130, column: 112, scope: !1265)
!1628 = !DILocation(line: 132, column: 7, scope: !1133)
!1629 = !DILocation(line: 134, column: 29, scope: !1268)
!1630 = !DILocation(line: 134, column: 27, scope: !1268)
!1631 = !DILocation(line: 134, column: 16, scope: !1268)
!1632 = !DILocation(line: 134, column: 62, scope: !1268)
!1633 = !DILocation(line: 134, column: 61, scope: !1268)
!1634 = !DILocation(line: 134, column: 45, scope: !1268)
!1635 = !DILocation(line: 135, column: 29, scope: !1268)
!1636 = !DILocation(line: 135, column: 27, scope: !1268)
!1637 = !DILocation(line: 135, column: 16, scope: !1268)
!1638 = !DILocation(line: 135, column: 62, scope: !1268)
!1639 = !DILocation(line: 135, column: 61, scope: !1268)
!1640 = !DILocation(line: 135, column: 45, scope: !1268)
!1641 = !DILocation(line: 136, column: 29, scope: !1268)
!1642 = !DILocation(line: 136, column: 27, scope: !1268)
!1643 = !DILocation(line: 136, column: 16, scope: !1268)
!1644 = !DILocation(line: 136, column: 62, scope: !1268)
!1645 = !DILocation(line: 136, column: 61, scope: !1268)
!1646 = !DILocation(line: 136, column: 45, scope: !1268)
!1647 = !DILocation(line: 138, column: 12, scope: !1268)
!1648 = !DILocation(line: 0, scope: !1267)
!1649 = !DILocation(line: 138, column: 78, scope: !1650)
!1650 = distinct !DILexicalBlock(scope: !1267, file: !1134, line: 138, column: 78)
!1651 = !DILocation(line: 138, column: 78, scope: !1267)
!1652 = !DILocation(line: 139, column: 25, scope: !1268)
!1653 = !DILocation(line: 139, column: 12, scope: !1268)
!1654 = !DILocation(line: 0, scope: !1271)
!1655 = !DILocation(line: 139, column: 39, scope: !1656)
!1656 = distinct !DILexicalBlock(scope: !1271, file: !1134, line: 139, column: 39)
!1657 = !DILocation(line: 139, column: 39, scope: !1271)
!1658 = !DILocation(line: 142, column: 14, scope: !1281)
!1659 = !DILocation(line: 142, column: 27, scope: !1280)
!1660 = !DILocation(line: 142, column: 21, scope: !1280)
!1661 = !DILocation(line: 142, column: 5, scope: !1281)
!1662 = !DILocation(line: 143, column: 16, scope: !1278)
!1663 = !DILocation(line: 143, column: 29, scope: !1277)
!1664 = !DILocation(line: 143, column: 23, scope: !1277)
!1665 = !DILocation(line: 143, column: 7, scope: !1278)
!1666 = !DILocation(line: 144, column: 18, scope: !1275)
!1667 = !DILocation(line: 144, column: 31, scope: !1274)
!1668 = !DILocation(line: 144, column: 25, scope: !1274)
!1669 = !DILocation(line: 144, column: 9, scope: !1275)
!1670 = !DILocation(line: 148, column: 31, scope: !1273)
!1671 = !DILocation(line: 148, column: 51, scope: !1273)
!1672 = !DILocation(line: 145, column: 11, scope: !1273)
!1673 = !DILocation(line: 147, column: 11, scope: !1273)
!1674 = !DILocation(line: 147, column: 33, scope: !1273)
!1675 = !DILocation(line: 148, column: 43, scope: !1273)
!1676 = !DILocation(line: 148, column: 47, scope: !1273)
!1677 = !DILocation(line: 0, scope: !1273)
!1678 = !DILocation(line: 148, column: 18, scope: !1273)
!1679 = !DILocation(line: 0, scope: !1283)
!1680 = !DILocation(line: 148, column: 63, scope: !1681)
!1681 = distinct !DILexicalBlock(scope: !1283, file: !1134, line: 148, column: 63)
!1682 = !DILocation(line: 148, column: 63, scope: !1283)
!1683 = !DILocation(line: 149, column: 35, scope: !1273)
!1684 = !DILocation(line: 149, column: 37, scope: !1273)
!1685 = !DILocation(line: 149, column: 11, scope: !1273)
!1686 = !DILocation(line: 149, column: 27, scope: !1273)
!1687 = !DILocation(line: 149, column: 33, scope: !1273)
!1688 = !DILocation(line: 150, column: 35, scope: !1273)
!1689 = !DILocation(line: 150, column: 48, scope: !1273)
!1690 = !DILocation(line: 150, column: 46, scope: !1273)
!1691 = !DILocation(line: 150, column: 27, scope: !1273)
!1692 = !DILocation(line: 150, column: 33, scope: !1273)
!1693 = !DILocation(line: 151, column: 9, scope: !1274)
!1694 = !DILocation(line: 144, column: 36, scope: !1274)
!1695 = !DILocation(line: 144, column: 41, scope: !1274)
!1696 = !DILocation(line: 144, column: 27, scope: !1274)
!1697 = !DILocation(line: 144, column: 30, scope: !1274)
!1698 = distinct !{!1698, !1669, !1699, !1573}
!1699 = !DILocation(line: 151, column: 9, scope: !1275)
!1700 = !DILocation(line: 143, column: 34, scope: !1277)
!1701 = !DILocation(line: 143, column: 25, scope: !1277)
!1702 = !DILocation(line: 0, scope: !1268)
!1703 = !DILocation(line: 143, column: 28, scope: !1277)
!1704 = distinct !{!1704, !1665, !1705, !1573}
!1705 = !DILocation(line: 152, column: 7, scope: !1278)
!1706 = !DILocation(line: 142, column: 23, scope: !1280)
!1707 = !DILocation(line: 142, column: 32, scope: !1280)
!1708 = !DILocation(line: 141, column: 7, scope: !1268)
!1709 = !DILocation(line: 142, column: 26, scope: !1280)
!1710 = distinct !{!1710, !1661, !1711, !1573}
!1711 = !DILocation(line: 153, column: 5, scope: !1281)
!1712 = !DILocation(line: 154, column: 29, scope: !1268)
!1713 = !DILocation(line: 154, column: 12, scope: !1268)
!1714 = !DILocation(line: 0, scope: !1285)
!1715 = !DILocation(line: 154, column: 43, scope: !1716)
!1716 = distinct !DILexicalBlock(scope: !1285, file: !1134, line: 154, column: 43)
!1717 = !DILocation(line: 154, column: 43, scope: !1285)
!1718 = !DILocation(line: 155, column: 12, scope: !1268)
!1719 = !DILocation(line: 0, scope: !1287)
!1720 = !DILocation(line: 155, column: 27, scope: !1721)
!1721 = distinct !DILexicalBlock(scope: !1287, file: !1134, line: 155, column: 27)
!1722 = !DILocation(line: 155, column: 27, scope: !1287)
!1723 = !DILocation(line: 156, column: 26, scope: !1268)
!1724 = !DILocation(line: 156, column: 12, scope: !1268)
!1725 = !DILocation(line: 0, scope: !1289)
!1726 = !DILocation(line: 156, column: 65, scope: !1727)
!1727 = distinct !DILexicalBlock(scope: !1289, file: !1134, line: 156, column: 65)
!1728 = !DILocation(line: 156, column: 65, scope: !1289)
!1729 = !DILocation(line: 157, column: 45, scope: !1268)
!1730 = !DILocation(line: 157, column: 12, scope: !1268)
!1731 = !DILocation(line: 0, scope: !1291)
!1732 = !DILocation(line: 157, column: 67, scope: !1733)
!1733 = distinct !DILexicalBlock(scope: !1291, file: !1134, line: 157, column: 67)
!1734 = !DILocation(line: 157, column: 67, scope: !1291)
!1735 = !DILocation(line: 158, column: 28, scope: !1268)
!1736 = !DILocation(line: 158, column: 34, scope: !1268)
!1737 = !DILocation(line: 158, column: 36, scope: !1268)
!1738 = !DILocation(line: 158, column: 35, scope: !1268)
!1739 = !DILocation(line: 158, column: 38, scope: !1268)
!1740 = !DILocation(line: 158, column: 37, scope: !1268)
!1741 = !DILocation(line: 158, column: 44, scope: !1268)
!1742 = !DILocation(line: 158, column: 76, scope: !1268)
!1743 = !DILocation(line: 158, column: 12, scope: !1268)
!1744 = !DILocation(line: 0, scope: !1293)
!1745 = !DILocation(line: 158, column: 109, scope: !1746)
!1746 = distinct !DILexicalBlock(scope: !1293, file: !1134, line: 158, column: 109)
!1747 = !DILocation(line: 158, column: 109, scope: !1293)
!1748 = !DILocation(line: 161, column: 10, scope: !1133)
!1749 = !DILocation(line: 0, scope: !1295)
!1750 = !DILocation(line: 161, column: 25, scope: !1751)
!1751 = distinct !DILexicalBlock(scope: !1295, file: !1134, line: 161, column: 25)
!1752 = !DILocation(line: 161, column: 25, scope: !1295)
!1753 = !DILocation(line: 162, column: 10, scope: !1133)
!1754 = !DILocation(line: 0, scope: !1297)
!1755 = !DILocation(line: 162, column: 48, scope: !1756)
!1756 = distinct !DILexicalBlock(scope: !1297, file: !1134, line: 162, column: 48)
!1757 = !DILocation(line: 162, column: 48, scope: !1297)
!1758 = !DILocation(line: 163, column: 3, scope: !1759)
!1759 = distinct !DILexicalBlock(scope: !1760, file: !1134, line: 163, column: 3)
!1760 = distinct !DILexicalBlock(scope: !1761, file: !1134, line: 163, column: 3)
!1761 = distinct !DILexicalBlock(scope: !1133, file: !1134, line: 163, column: 3)
!1762 = !DILocation(line: 163, column: 3, scope: !1760)
!1763 = !DILocation(line: 163, column: 3, scope: !1764)
!1764 = distinct !DILexicalBlock(scope: !1765, file: !1134, line: 163, column: 3)
!1765 = distinct !DILexicalBlock(scope: !1759, file: !1134, line: 163, column: 3)
!1766 = !DILocation(line: 163, column: 3, scope: !1765)
!1767 = !DILocation(line: 163, column: 3, scope: !1768)
!1768 = distinct !DILexicalBlock(scope: !1769, file: !1134, line: 163, column: 3)
!1769 = distinct !DILexicalBlock(scope: !1764, file: !1134, line: 163, column: 3)
!1770 = !{!1328, !1311, i64 1544}
!1771 = !DILocation(line: 163, column: 3, scope: !1769)
!1772 = !DILocation(line: 163, column: 3, scope: !1773)
!1773 = distinct !DILexicalBlock(scope: !1768, file: !1134, line: 163, column: 3)
!1774 = !DILocation(line: 163, column: 3, scope: !1775)
!1775 = distinct !DILexicalBlock(scope: !1764, file: !1134, line: 163, column: 3)
!1776 = !DILocation(line: 163, column: 3, scope: !1777)
!1777 = distinct !DILexicalBlock(scope: !1775, file: !1134, line: 163, column: 3)
!1778 = !DILocation(line: 163, column: 3, scope: !1779)
!1779 = distinct !DILexicalBlock(scope: !1780, file: !1134, line: 163, column: 3)
!1780 = distinct !DILexicalBlock(scope: !1777, file: !1134, line: 163, column: 3)
!1781 = !DILocation(line: 163, column: 3, scope: !1780)
!1782 = !DILocation(line: 163, column: 3, scope: !1783)
!1783 = distinct !DILexicalBlock(scope: !1779, file: !1134, line: 163, column: 3)
!1784 = !DILocation(line: 164, column: 1, scope: !1133)
!1785 = !DISubprogram(name: "MPI_Comm_size", scope: !168, file: !168, line: 1331, type: !1786, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1789)
!1786 = !DISubroutineType(types: !1787)
!1787 = !{!155, !169, !1788}
!1788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64)
!1789 = !{}
!1790 = !DISubprogram(name: "PetscObjectComm", scope: !1791, file: !1791, line: 2649, type: !1792, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1789)
!1791 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!1792 = !DISubroutineType(types: !1793)
!1793 = !{!169, !149}
!1794 = !DISubprogram(name: "MPI_Error_string", scope: !168, file: !168, line: 1357, type: !1795, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1789)
!1795 = !DISubroutineType(types: !1796)
!1796 = !{!155, !155, !238, !1788}
!1797 = !DISubprogram(name: "PetscError", scope: !72, file: !72, line: 668, type: !1798, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1789)
!1798 = !DISubroutineType(types: !1799)
!1799 = !{!165, !169, !155, !188, !188, !155, !71, !188, null}
!1800 = !DISubprogram(name: "DMDAGetInfo", scope: !1801, file: !1801, line: 63, type: !1802, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1789)
!1801 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmda.h", directory: "/home/users/ndemeye/xSDK")
!1802 = !DISubroutineType(types: !1803)
!1803 = !{!155, !372, !1788, !1788, !1788, !1788, !1788, !1788, !1788, !1788, !1788, !1804, !1804, !1804, !1805}
!1804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!1805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!1806 = !DISubprogram(name: "DMDACreate", scope: !1801, file: !1801, line: 47, type: !1807, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1789)
!1807 = !DISubroutineType(types: !1808)
!1808 = !{!155, !169, !1809}
!1809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !372, size: 64)
!1810 = !DISubprogram(name: "DMSetDimension", scope: !1811, file: !1811, line: 121, type: !1812, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1789)
!1811 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdm.h", directory: "/home/users/ndemeye/xSDK")
!1812 = !DISubroutineType(types: !1813)
!1813 = !{!155, !372, !155}
!1814 = !DISubprogram(name: "DMDASetSizes", scope: !1801, file: !1801, line: 48, type: !1815, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1789)
!1815 = !DISubroutineType(types: !1816)
!1816 = !{!155, !372, !155, !155, !155}
!1817 = !DISubprogram(name: "DMDASetNumProcs", scope: !1801, file: !1801, line: 109, type: !1815, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1789)
!1818 = !DISubprogram(name: "DMDASetBoundaryType", scope: !1801, file: !1801, line: 94, type: !1819, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1789)
!1819 = !DISubroutineType(types: !1820)
!1820 = !{!155, !372, !51, !51, !51}
!1821 = !DISubprogram(name: "DMDASetDof", scope: !1801, file: !1801, line: 95, type: !1812, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1789)
!1822 = !DISubprogram(name: "DMDASetStencilType", scope: !1801, file: !1801, line: 110, type: !1823, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1789)
!1823 = !DISubroutineType(types: !1824)
!1824 = !{!155, !372, !66}
!1825 = !DISubprogram(name: "DMDASetStencilWidth", scope: !1801, file: !1801, line: 105, type: !1812, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1789)
!1826 = !DISubprogram(name: "DMDASetOwnershipRanges", scope: !1801, file: !1801, line: 107, type: !1827, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1789)
!1827 = !DISubroutineType(types: !1828)
!1828 = !{!155, !372, !1829, !1829, !1829}
!1829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1830, size: 64)
!1830 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !155)
!1831 = !DISubprogram(name: "DMSetFromOptions", scope: !1811, file: !1811, line: 98, type: !1832, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1789)
!1832 = !DISubroutineType(types: !1833)
!1833 = !{!155, !372}
!1834 = !DISubprogram(name: "DMSetUp", scope: !1811, file: !1811, line: 104, type: !1832, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1789)
!1835 = !DISubprogram(name: "DMDAGetCorners", scope: !1801, file: !1801, line: 61, type: !1836, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1789)
!1836 = !DISubroutineType(types: !1837)
!1837 = !{!155, !372, !1788, !1788, !1788, !1788, !1788, !1788}
!1838 = !DISubprogram(name: "PetscMallocA", scope: !1791, file: !1791, line: 1288, type: !1839, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1789)
!1839 = !DISubroutineType(types: !1840)
!1840 = !{!165, !155, !3, !155, !188, !188, !325, !248, null}
!1841 = !DISubprogram(name: "DMCreateGlobalVector", scope: !1811, file: !1811, line: 56, type: !1842, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1789)
!1842 = !DISubroutineType(types: !1843)
!1843 = !{!155, !372, !1844}
!1844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !408, size: 64)
!1845 = !DISubprogram(name: "VecGetOwnershipRanges", scope: !407, file: !407, line: 371, type: !1846, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1789)
!1846 = !DISubroutineType(types: !1847)
!1847 = !{!155, !408, !1848}
!1848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1829, size: 64)
!1849 = !DISubprogram(name: "DMDACreatePatchIS", scope: !1801, file: !1801, line: 127, type: !1850, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1789)
!1850 = !DISubroutineType(types: !1851)
!1851 = !{!155, !372, !1852, !1852, !1853, !3}
!1852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1120, size: 64)
!1853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !422, size: 64)
!1854 = !DISubprogram(name: "ISGetIndices", scope: !25, file: !25, line: 69, type: !1855, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1789)
!1855 = !DISubroutineType(types: !1856)
!1856 = !{!155, !422, !1848}
!1857 = !DISubprogram(name: "PetscFindInt", scope: !1791, file: !1791, line: 2503, type: !1858, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1789)
!1858 = !DISubroutineType(types: !1859)
!1859 = !{!155, !155, !155, !1829, !1788}
!1860 = !DISubprogram(name: "ISRestoreIndices", scope: !25, file: !25, line: 70, type: !1855, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1789)
!1861 = !DISubprogram(name: "ISDestroy", scope: !25, file: !25, line: 36, type: !1862, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1789)
!1862 = !DISubroutineType(types: !1863)
!1863 = !{!155, !1853}
!1864 = !DISubprogram(name: "PetscSFCreate", scope: !1865, file: !1865, line: 85, type: !1866, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1789)
!1865 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsf.h", directory: "/home/users/ndemeye/xSDK")
!1866 = !DISubroutineType(types: !1867)
!1867 = !{!155, !169, !1868}
!1868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !531, size: 64)
!1869 = !DISubprogram(name: "PetscObjectSetName", scope: !1791, file: !1791, line: 1463, type: !1870, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1789)
!1870 = !DISubroutineType(types: !1871)
!1871 = !{!155, !149, !188}
!1872 = !DISubprogram(name: "PetscSFSetGraph", scope: !1865, file: !1865, line: 101, type: !1873, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1789)
!1873 = !DISubroutineType(types: !1874)
!1874 = !{!155, !531, !155, !155, !1829, !77, !1875, !77}
!1875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1876, size: 64)
!1876 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1159)
!1877 = !DISubprogram(name: "VecDestroy", scope: !407, file: !407, line: 130, type: !1878, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1789)
!1878 = !DISubroutineType(types: !1879)
!1879 = !{!155, !1844}
!1880 = !DISubprogram(name: "PetscFreeA", scope: !1791, file: !1791, line: 1289, type: !1881, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1789)
!1881 = !DISubroutineType(types: !1882)
!1882 = !{!165, !155, !155, !188, !188, !248, null}
!1883 = distinct !DISubprogram(name: "DMPatchSolve", scope: !1134, file: !1134, line: 168, type: !397, scopeLine: 169, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1884)
!1884 = !{!1885, !1886, !1887, !1888, !1889, !1890, !1891, !1892, !1893, !1894, !1895, !1896, !1897, !1898, !1899, !1900, !1901, !1902, !1903, !1904, !1905, !1906, !1907, !1908, !1909, !1910, !1911, !1913, !1915, !1918, !1919, !1921, !1924, !1925, !1927, !1929, !1931, !1933, !1935, !1937, !1941, !1942, !1944, !1947, !1948, !1952, !1962, !1963, !1964, !1965, !1966, !1972, !1974, !1978, !1982, !1984, !1986, !1990, !1994, !1996, !1998, !2000, !2002, !2006, !2010, !2012, !2014, !2016, !2018, !2022, !2026, !2028, !2030, !2032}
!1885 = !DILocalVariable(name: "dm", arg: 1, scope: !1883, file: !1134, line: 168, type: !371)
!1886 = !DILocalVariable(name: "comm", scope: !1883, file: !1134, line: 170, type: !167)
!1887 = !DILocalVariable(name: "commz", scope: !1883, file: !1134, line: 171, type: !167)
!1888 = !DILocalVariable(name: "dmc", scope: !1883, file: !1134, line: 172, type: !371)
!1889 = !DILocalVariable(name: "sfz", scope: !1883, file: !1134, line: 173, type: !530)
!1890 = !DILocalVariable(name: "sfzr", scope: !1883, file: !1134, line: 173, type: !530)
!1891 = !DILocalVariable(name: "XC", scope: !1883, file: !1134, line: 174, type: !406)
!1892 = !DILocalVariable(name: "patchSize", scope: !1883, file: !1134, line: 175, type: !1119)
!1893 = !DILocalVariable(name: "commSize", scope: !1883, file: !1134, line: 175, type: !1119)
!1894 = !DILocalVariable(name: "gridRank", scope: !1883, file: !1134, line: 175, type: !1119)
!1895 = !DILocalVariable(name: "lower", scope: !1883, file: !1134, line: 175, type: !1119)
!1896 = !DILocalVariable(name: "upper", scope: !1883, file: !1134, line: 175, type: !1119)
!1897 = !DILocalVariable(name: "M", scope: !1883, file: !1134, line: 176, type: !211)
!1898 = !DILocalVariable(name: "N", scope: !1883, file: !1134, line: 176, type: !211)
!1899 = !DILocalVariable(name: "P", scope: !1883, file: !1134, line: 176, type: !211)
!1900 = !DILocalVariable(name: "i", scope: !1883, file: !1134, line: 176, type: !211)
!1901 = !DILocalVariable(name: "j", scope: !1883, file: !1134, line: 176, type: !211)
!1902 = !DILocalVariable(name: "k", scope: !1883, file: !1134, line: 176, type: !211)
!1903 = !DILocalVariable(name: "l", scope: !1883, file: !1134, line: 176, type: !211)
!1904 = !DILocalVariable(name: "m", scope: !1883, file: !1134, line: 176, type: !211)
!1905 = !DILocalVariable(name: "n", scope: !1883, file: !1134, line: 176, type: !211)
!1906 = !DILocalVariable(name: "p", scope: !1883, file: !1134, line: 176, type: !211)
!1907 = !DILocalVariable(name: "rank", scope: !1883, file: !1134, line: 177, type: !228)
!1908 = !DILocalVariable(name: "size", scope: !1883, file: !1134, line: 177, type: !228)
!1909 = !DILocalVariable(name: "debug", scope: !1883, file: !1134, line: 178, type: !211)
!1910 = !DILocalVariable(name: "ierr", scope: !1883, file: !1134, line: 179, type: !165)
!1911 = !DILocalVariable(name: "ierr__", scope: !1912, file: !1134, line: 182, type: !165)
!1912 = distinct !DILexicalBlock(scope: !1883, file: !1134, line: 182, column: 52)
!1913 = !DILocalVariable(name: "_7_errorcode", scope: !1914, file: !1134, line: 183, type: !165)
!1914 = distinct !DILexicalBlock(scope: !1883, file: !1134, line: 183, column: 37)
!1915 = !DILocalVariable(name: "_7_errorstring", scope: !1916, file: !1134, line: 183, type: !1198)
!1916 = distinct !DILexicalBlock(scope: !1917, file: !1134, line: 183, column: 37)
!1917 = distinct !DILexicalBlock(scope: !1914, file: !1134, line: 183, column: 37)
!1918 = !DILocalVariable(name: "_7_resultlen", scope: !1916, file: !1134, line: 183, type: !228)
!1919 = !DILocalVariable(name: "_7_errorcode", scope: !1920, file: !1134, line: 184, type: !165)
!1920 = distinct !DILexicalBlock(scope: !1883, file: !1134, line: 184, column: 37)
!1921 = !DILocalVariable(name: "_7_errorstring", scope: !1922, file: !1134, line: 184, type: !1198)
!1922 = distinct !DILexicalBlock(scope: !1923, file: !1134, line: 184, column: 37)
!1923 = distinct !DILexicalBlock(scope: !1920, file: !1134, line: 184, column: 37)
!1924 = !DILocalVariable(name: "_7_resultlen", scope: !1922, file: !1134, line: 184, type: !228)
!1925 = !DILocalVariable(name: "ierr__", scope: !1926, file: !1134, line: 185, type: !165)
!1926 = distinct !DILexicalBlock(scope: !1883, file: !1134, line: 185, column: 37)
!1927 = !DILocalVariable(name: "ierr__", scope: !1928, file: !1134, line: 186, type: !165)
!1928 = distinct !DILexicalBlock(scope: !1883, file: !1134, line: 186, column: 46)
!1929 = !DILocalVariable(name: "ierr__", scope: !1930, file: !1134, line: 187, type: !165)
!1930 = distinct !DILexicalBlock(scope: !1883, file: !1134, line: 187, column: 44)
!1931 = !DILocalVariable(name: "ierr__", scope: !1932, file: !1134, line: 188, type: !165)
!1932 = distinct !DILexicalBlock(scope: !1883, file: !1134, line: 188, column: 44)
!1933 = !DILocalVariable(name: "ierr__", scope: !1934, file: !1134, line: 189, type: !165)
!1934 = distinct !DILexicalBlock(scope: !1883, file: !1134, line: 189, column: 38)
!1935 = !DILocalVariable(name: "ierr__", scope: !1936, file: !1134, line: 190, type: !165)
!1936 = distinct !DILexicalBlock(scope: !1883, file: !1134, line: 190, column: 88)
!1937 = !DILocalVariable(name: "newComm", scope: !1938, file: !1134, line: 205, type: !548)
!1938 = distinct !DILexicalBlock(scope: !1939, file: !1134, line: 204, column: 10)
!1939 = distinct !DILexicalBlock(scope: !1940, file: !1134, line: 202, column: 14)
!1940 = distinct !DILexicalBlock(scope: !1883, file: !1134, line: 199, column: 7)
!1941 = !DILocalVariable(name: "newRank", scope: !1938, file: !1134, line: 206, type: !548)
!1942 = !DILocalVariable(name: "_7_errorcode", scope: !1943, file: !1134, line: 208, type: !165)
!1943 = distinct !DILexicalBlock(scope: !1938, file: !1134, line: 208, column: 59)
!1944 = !DILocalVariable(name: "_7_errorstring", scope: !1945, file: !1134, line: 208, type: !1198)
!1945 = distinct !DILexicalBlock(scope: !1946, file: !1134, line: 208, column: 59)
!1946 = distinct !DILexicalBlock(scope: !1943, file: !1134, line: 208, column: 59)
!1947 = !DILocalVariable(name: "_7_resultlen", scope: !1945, file: !1134, line: 208, type: !228)
!1948 = !DILocalVariable(name: "ierr__", scope: !1949, file: !1134, line: 209, type: !165)
!1949 = distinct !DILexicalBlock(scope: !1950, file: !1134, line: 209, column: 141)
!1950 = distinct !DILexicalBlock(scope: !1951, file: !1134, line: 209, column: 16)
!1951 = distinct !DILexicalBlock(scope: !1938, file: !1134, line: 209, column: 9)
!1952 = !DILocalVariable(name: "commp", scope: !1953, file: !1134, line: 225, type: !167)
!1953 = distinct !DILexicalBlock(scope: !1954, file: !1134, line: 224, column: 62)
!1954 = distinct !DILexicalBlock(scope: !1955, file: !1134, line: 224, column: 7)
!1955 = distinct !DILexicalBlock(scope: !1956, file: !1134, line: 224, column: 7)
!1956 = distinct !DILexicalBlock(scope: !1957, file: !1134, line: 223, column: 55)
!1957 = distinct !DILexicalBlock(scope: !1958, file: !1134, line: 223, column: 5)
!1958 = distinct !DILexicalBlock(scope: !1959, file: !1134, line: 223, column: 5)
!1959 = distinct !DILexicalBlock(scope: !1960, file: !1134, line: 222, column: 53)
!1960 = distinct !DILexicalBlock(scope: !1961, file: !1134, line: 222, column: 3)
!1961 = distinct !DILexicalBlock(scope: !1883, file: !1134, line: 222, column: 3)
!1962 = !DILocalVariable(name: "dmz", scope: !1953, file: !1134, line: 226, type: !371)
!1963 = !DILocalVariable(name: "XZ", scope: !1953, file: !1134, line: 231, type: !406)
!1964 = !DILocalVariable(name: "xcarray", scope: !1953, file: !1134, line: 232, type: !274)
!1965 = !DILocalVariable(name: "xzarray", scope: !1953, file: !1134, line: 233, type: !274)
!1966 = !DILocalVariable(name: "ierr__", scope: !1967, file: !1134, line: 238, type: !165)
!1967 = distinct !DILexicalBlock(scope: !1968, file: !1134, line: 238, column: 103)
!1968 = distinct !DILexicalBlock(scope: !1969, file: !1134, line: 238, column: 22)
!1969 = distinct !DILexicalBlock(scope: !1970, file: !1134, line: 238, column: 15)
!1970 = distinct !DILexicalBlock(scope: !1971, file: !1134, line: 237, column: 88)
!1971 = distinct !DILexicalBlock(scope: !1953, file: !1134, line: 235, column: 13)
!1972 = !DILocalVariable(name: "ierr__", scope: !1973, file: !1134, line: 244, type: !165)
!1973 = distinct !DILexicalBlock(scope: !1953, file: !1134, line: 244, column: 76)
!1974 = !DILocalVariable(name: "ierr__", scope: !1975, file: !1134, line: 247, type: !165)
!1975 = distinct !DILexicalBlock(scope: !1976, file: !1134, line: 247, column: 145)
!1976 = distinct !DILexicalBlock(scope: !1977, file: !1134, line: 247, column: 20)
!1977 = distinct !DILexicalBlock(scope: !1953, file: !1134, line: 247, column: 13)
!1978 = !DILocalVariable(name: "ierr__", scope: !1979, file: !1134, line: 248, type: !165)
!1979 = distinct !DILexicalBlock(scope: !1980, file: !1134, line: 248, column: 67)
!1980 = distinct !DILexicalBlock(scope: !1981, file: !1134, line: 248, column: 18)
!1981 = distinct !DILexicalBlock(scope: !1953, file: !1134, line: 248, column: 13)
!1982 = !DILocalVariable(name: "ierr__", scope: !1983, file: !1134, line: 249, type: !165)
!1983 = distinct !DILexicalBlock(scope: !1953, file: !1134, line: 249, column: 62)
!1984 = !DILocalVariable(name: "ierr__", scope: !1985, file: !1134, line: 250, type: !165)
!1985 = distinct !DILexicalBlock(scope: !1953, file: !1134, line: 250, column: 62)
!1986 = !DILocalVariable(name: "ierr__", scope: !1987, file: !1134, line: 252, type: !165)
!1987 = distinct !DILexicalBlock(scope: !1988, file: !1134, line: 252, column: 54)
!1988 = distinct !DILexicalBlock(scope: !1989, file: !1134, line: 252, column: 18)
!1989 = distinct !DILexicalBlock(scope: !1953, file: !1134, line: 252, column: 13)
!1990 = !DILocalVariable(name: "ierr__", scope: !1991, file: !1134, line: 253, type: !165)
!1991 = distinct !DILexicalBlock(scope: !1992, file: !1134, line: 253, column: 52)
!1992 = distinct !DILexicalBlock(scope: !1993, file: !1134, line: 253, column: 18)
!1993 = distinct !DILexicalBlock(scope: !1953, file: !1134, line: 253, column: 13)
!1994 = !DILocalVariable(name: "ierr__", scope: !1995, file: !1134, line: 254, type: !165)
!1995 = distinct !DILexicalBlock(scope: !1953, file: !1134, line: 254, column: 42)
!1996 = !DILocalVariable(name: "ierr__", scope: !1997, file: !1134, line: 255, type: !165)
!1997 = distinct !DILexicalBlock(scope: !1953, file: !1134, line: 255, column: 82)
!1998 = !DILocalVariable(name: "ierr__", scope: !1999, file: !1134, line: 256, type: !165)
!1999 = distinct !DILexicalBlock(scope: !1953, file: !1134, line: 256, column: 80)
!2000 = !DILocalVariable(name: "ierr__", scope: !2001, file: !1134, line: 257, type: !165)
!2001 = distinct !DILexicalBlock(scope: !1953, file: !1134, line: 257, column: 46)
!2002 = !DILocalVariable(name: "ierr__", scope: !2003, file: !1134, line: 258, type: !165)
!2003 = distinct !DILexicalBlock(scope: !2004, file: !1134, line: 258, column: 56)
!2004 = distinct !DILexicalBlock(scope: !2005, file: !1134, line: 258, column: 18)
!2005 = distinct !DILexicalBlock(scope: !1953, file: !1134, line: 258, column: 13)
!2006 = !DILocalVariable(name: "ierr__", scope: !2007, file: !1134, line: 269, type: !165)
!2007 = distinct !DILexicalBlock(scope: !2008, file: !1134, line: 269, column: 52)
!2008 = distinct !DILexicalBlock(scope: !2009, file: !1134, line: 269, column: 18)
!2009 = distinct !DILexicalBlock(scope: !1953, file: !1134, line: 269, column: 13)
!2010 = !DILocalVariable(name: "ierr__", scope: !2011, file: !1134, line: 270, type: !165)
!2011 = distinct !DILexicalBlock(scope: !1953, file: !1134, line: 270, column: 42)
!2012 = !DILocalVariable(name: "ierr__", scope: !2013, file: !1134, line: 271, type: !165)
!2013 = distinct !DILexicalBlock(scope: !1953, file: !1134, line: 271, column: 82)
!2014 = !DILocalVariable(name: "ierr__", scope: !2015, file: !1134, line: 272, type: !165)
!2015 = distinct !DILexicalBlock(scope: !1953, file: !1134, line: 272, column: 80)
!2016 = !DILocalVariable(name: "ierr__", scope: !2017, file: !1134, line: 273, type: !165)
!2017 = distinct !DILexicalBlock(scope: !1953, file: !1134, line: 273, column: 46)
!2018 = !DILocalVariable(name: "ierr__", scope: !2019, file: !1134, line: 274, type: !165)
!2019 = distinct !DILexicalBlock(scope: !2020, file: !1134, line: 274, column: 56)
!2020 = distinct !DILexicalBlock(scope: !2021, file: !1134, line: 274, column: 18)
!2021 = distinct !DILexicalBlock(scope: !1953, file: !1134, line: 274, column: 13)
!2022 = !DILocalVariable(name: "ierr__", scope: !2023, file: !1134, line: 275, type: !165)
!2023 = distinct !DILexicalBlock(scope: !2024, file: !1134, line: 275, column: 58)
!2024 = distinct !DILexicalBlock(scope: !2025, file: !1134, line: 275, column: 18)
!2025 = distinct !DILexicalBlock(scope: !1953, file: !1134, line: 275, column: 13)
!2026 = !DILocalVariable(name: "ierr__", scope: !2027, file: !1134, line: 279, type: !165)
!2027 = distinct !DILexicalBlock(scope: !1953, file: !1134, line: 279, column: 37)
!2028 = !DILocalVariable(name: "ierr__", scope: !2029, file: !1134, line: 280, type: !165)
!2029 = distinct !DILexicalBlock(scope: !1953, file: !1134, line: 280, column: 38)
!2030 = !DILocalVariable(name: "ierr__", scope: !2031, file: !1134, line: 281, type: !165)
!2031 = distinct !DILexicalBlock(scope: !1953, file: !1134, line: 281, column: 32)
!2032 = !DILocalVariable(name: "ierr__", scope: !2033, file: !1134, line: 285, type: !165)
!2033 = distinct !DILexicalBlock(scope: !1883, file: !1134, line: 285, column: 42)
!2034 = !DILocation(line: 175, column: 39, scope: !1883)
!2035 = !DILocation(line: 0, scope: !1883)
!2036 = !DILocation(line: 170, column: 3, scope: !1883)
!2037 = !DILocation(line: 171, column: 3, scope: !1883)
!2038 = !DILocation(line: 172, column: 3, scope: !1883)
!2039 = !DILocation(line: 173, column: 3, scope: !1883)
!2040 = !DILocation(line: 174, column: 3, scope: !1883)
!2041 = !DILocation(line: 175, column: 3, scope: !1883)
!2042 = !DILocation(line: 175, column: 18, scope: !1883)
!2043 = !DILocation(line: 175, column: 29, scope: !1883)
!2044 = !DILocation(line: 176, column: 3, scope: !1883)
!2045 = !DILocation(line: 177, column: 3, scope: !1883)
!2046 = !DILocation(line: 181, column: 3, scope: !2047)
!2047 = distinct !DILexicalBlock(scope: !2048, file: !1134, line: 181, column: 3)
!2048 = distinct !DILexicalBlock(scope: !2049, file: !1134, line: 181, column: 3)
!2049 = distinct !DILexicalBlock(scope: !1883, file: !1134, line: 181, column: 3)
!2050 = !DILocation(line: 181, column: 3, scope: !2048)
!2051 = !DILocation(line: 181, column: 3, scope: !2052)
!2052 = distinct !DILexicalBlock(scope: !2053, file: !1134, line: 181, column: 3)
!2053 = distinct !DILexicalBlock(scope: !2047, file: !1134, line: 181, column: 3)
!2054 = !DILocation(line: 181, column: 3, scope: !2053)
!2055 = !DILocation(line: 181, column: 3, scope: !2056)
!2056 = distinct !DILexicalBlock(scope: !2052, file: !1134, line: 181, column: 3)
!2057 = !DILocation(line: 182, column: 29, scope: !1883)
!2058 = !DILocation(line: 182, column: 10, scope: !1883)
!2059 = !DILocation(line: 0, scope: !1912)
!2060 = !DILocation(line: 182, column: 52, scope: !2061)
!2061 = distinct !DILexicalBlock(scope: !1912, file: !1134, line: 182, column: 52)
!2062 = !DILocation(line: 182, column: 52, scope: !1912)
!2063 = !DILocation(line: 183, column: 24, scope: !1883)
!2064 = !DILocation(line: 183, column: 10, scope: !1883)
!2065 = !DILocation(line: 0, scope: !1914)
!2066 = !DILocation(line: 183, column: 37, scope: !1917)
!2067 = !DILocation(line: 183, column: 37, scope: !1914)
!2068 = !DILocation(line: 183, column: 37, scope: !1916)
!2069 = !DILocation(line: 0, scope: !1916)
!2070 = !DILocation(line: 184, column: 24, scope: !1883)
!2071 = !DILocation(line: 184, column: 10, scope: !1883)
!2072 = !DILocation(line: 0, scope: !1920)
!2073 = !DILocation(line: 184, column: 37, scope: !1923)
!2074 = !DILocation(line: 184, column: 37, scope: !1920)
!2075 = !DILocation(line: 184, column: 37, scope: !1922)
!2076 = !DILocation(line: 0, scope: !1922)
!2077 = !DILocation(line: 185, column: 10, scope: !1883)
!2078 = !DILocation(line: 0, scope: !1926)
!2079 = !DILocation(line: 185, column: 37, scope: !2080)
!2080 = distinct !DILexicalBlock(scope: !1926, file: !1134, line: 185, column: 37)
!2081 = !DILocation(line: 185, column: 37, scope: !1926)
!2082 = !DILocation(line: 186, column: 10, scope: !1883)
!2083 = !DILocation(line: 0, scope: !1928)
!2084 = !DILocation(line: 186, column: 46, scope: !2085)
!2085 = distinct !DILexicalBlock(scope: !1928, file: !1134, line: 186, column: 46)
!2086 = !DILocation(line: 186, column: 46, scope: !1928)
!2087 = !DILocation(line: 187, column: 10, scope: !1883)
!2088 = !DILocation(line: 0, scope: !1930)
!2089 = !DILocation(line: 187, column: 44, scope: !2090)
!2090 = distinct !DILexicalBlock(scope: !1930, file: !1134, line: 187, column: 44)
!2091 = !DILocation(line: 187, column: 44, scope: !1930)
!2092 = !DILocation(line: 188, column: 10, scope: !1883)
!2093 = !DILocation(line: 0, scope: !1932)
!2094 = !DILocation(line: 188, column: 44, scope: !2095)
!2095 = distinct !DILexicalBlock(scope: !1932, file: !1134, line: 188, column: 44)
!2096 = !DILocation(line: 188, column: 44, scope: !1932)
!2097 = !DILocation(line: 189, column: 28, scope: !1883)
!2098 = !DILocation(line: 189, column: 10, scope: !1883)
!2099 = !DILocation(line: 0, scope: !1934)
!2100 = !DILocation(line: 189, column: 38, scope: !2101)
!2101 = distinct !DILexicalBlock(scope: !1934, file: !1134, line: 189, column: 38)
!2102 = !DILocation(line: 189, column: 38, scope: !1934)
!2103 = !DILocation(line: 190, column: 10, scope: !1883)
!2104 = !DILocation(line: 0, scope: !1936)
!2105 = !DILocation(line: 190, column: 88, scope: !2106)
!2106 = distinct !DILexicalBlock(scope: !1936, file: !1134, line: 190, column: 88)
!2107 = !DILocation(line: 190, column: 88, scope: !1936)
!2108 = !DILocation(line: 191, column: 10, scope: !1883)
!2109 = !DILocation(line: 191, column: 8, scope: !1883)
!2110 = !DILocation(line: 191, column: 30, scope: !1883)
!2111 = !DILocation(line: 191, column: 28, scope: !1883)
!2112 = !DILocation(line: 192, column: 10, scope: !1883)
!2113 = !DILocation(line: 192, column: 8, scope: !1883)
!2114 = !DILocation(line: 192, column: 30, scope: !1883)
!2115 = !DILocation(line: 192, column: 28, scope: !1883)
!2116 = !DILocation(line: 193, column: 10, scope: !1883)
!2117 = !DILocation(line: 193, column: 8, scope: !1883)
!2118 = !DILocation(line: 193, column: 30, scope: !1883)
!2119 = !DILocation(line: 193, column: 28, scope: !1883)
!2120 = !DILocation(line: 195, column: 16, scope: !1883)
!2121 = !DILocation(line: 195, column: 27, scope: !1883)
!2122 = !DILocation(line: 196, column: 20, scope: !1883)
!2123 = !DILocation(line: 196, column: 27, scope: !1883)
!2124 = !DILocation(line: 197, column: 23, scope: !1883)
!2125 = !DILocation(line: 197, column: 20, scope: !1883)
!2126 = !DILocation(line: 197, column: 27, scope: !1883)
!2127 = !DILocation(line: 199, column: 16, scope: !1940)
!2128 = !DILocation(line: 199, column: 27, scope: !1940)
!2129 = !DILocation(line: 199, column: 17, scope: !1940)
!2130 = !DILocation(line: 199, column: 38, scope: !1940)
!2131 = !DILocation(line: 199, column: 28, scope: !1940)
!2132 = !DILocation(line: 199, column: 43, scope: !1940)
!2133 = !DILocation(line: 199, column: 40, scope: !1940)
!2134 = !DILocation(line: 199, column: 48, scope: !1940)
!2135 = !DILocation(line: 200, column: 16, scope: !2136)
!2136 = distinct !DILexicalBlock(scope: !1940, file: !1134, line: 199, column: 90)
!2137 = !DILocation(line: 200, column: 32, scope: !2136)
!2138 = !DILocation(line: 200, column: 48, scope: !2136)
!2139 = !DILocation(line: 201, column: 18, scope: !2136)
!2140 = !DILocation(line: 202, column: 3, scope: !2136)
!2141 = !DILocation(line: 202, column: 47, scope: !1939)
!2142 = !DILocation(line: 202, column: 14, scope: !1940)
!2143 = !DILocation(line: 205, column: 45, scope: !1938)
!2144 = !DILocation(line: 205, column: 60, scope: !1938)
!2145 = !DILocation(line: 205, column: 57, scope: !1938)
!2146 = !DILocation(line: 205, column: 85, scope: !1938)
!2147 = !DILocation(line: 205, column: 73, scope: !1938)
!2148 = !DILocation(line: 205, column: 100, scope: !1938)
!2149 = !DILocation(line: 205, column: 97, scope: !1938)
!2150 = !DILocation(line: 205, column: 126, scope: !1938)
!2151 = !DILocation(line: 205, column: 113, scope: !1938)
!2152 = !DILocation(line: 0, scope: !1938)
!2153 = !DILocation(line: 206, column: 45, scope: !1938)
!2154 = !DILocation(line: 206, column: 57, scope: !1938)
!2155 = !DILocation(line: 206, column: 85, scope: !1938)
!2156 = !DILocation(line: 206, column: 73, scope: !1938)
!2157 = !DILocation(line: 206, column: 97, scope: !1938)
!2158 = !DILocation(line: 206, column: 126, scope: !1938)
!2159 = !DILocation(line: 206, column: 113, scope: !1938)
!2160 = !DILocation(line: 208, column: 27, scope: !1938)
!2161 = !DILocation(line: 208, column: 12, scope: !1938)
!2162 = !DILocation(line: 0, scope: !1943)
!2163 = !DILocation(line: 208, column: 59, scope: !1946)
!2164 = !DILocation(line: 208, column: 59, scope: !1943)
!2165 = !DILocation(line: 208, column: 59, scope: !1945)
!2166 = !DILocation(line: 0, scope: !1945)
!2167 = !DILocation(line: 0, scope: !1940)
!2168 = !DILocation(line: 222, column: 3, scope: !1961)
!2169 = !DILocation(line: 222, column: 19, scope: !1960)
!2170 = !DILocation(line: 222, column: 17, scope: !1960)
!2171 = !DILocation(line: 223, column: 21, scope: !1957)
!2172 = !DILocation(line: 223, column: 19, scope: !1957)
!2173 = !DILocation(line: 223, column: 5, scope: !1958)
!2174 = !DILocation(line: 224, column: 23, scope: !1954)
!2175 = !DILocation(line: 224, column: 21, scope: !1954)
!2176 = !DILocation(line: 224, column: 7, scope: !1955)
!2177 = !DILocation(line: 0, scope: !1953)
!2178 = !DILocation(line: 226, column: 9, scope: !1953)
!2179 = !DILocation(line: 226, column: 21, scope: !1953)
!2180 = !DILocation(line: 231, column: 9, scope: !1953)
!2181 = !DILocation(line: 231, column: 21, scope: !1953)
!2182 = !DILocation(line: 232, column: 9, scope: !1953)
!2183 = !DILocation(line: 232, column: 22, scope: !1953)
!2184 = !DILocation(line: 233, column: 9, scope: !1953)
!2185 = !DILocation(line: 233, column: 22, scope: !1953)
!2186 = !DILocation(line: 235, column: 34, scope: !1971)
!2187 = !DILocation(line: 235, column: 24, scope: !1971)
!2188 = !DILocation(line: 235, column: 42, scope: !1971)
!2189 = !DILocation(line: 235, column: 53, scope: !1971)
!2190 = !DILocation(line: 235, column: 43, scope: !1971)
!2191 = !DILocation(line: 235, column: 57, scope: !1971)
!2192 = !DILocation(line: 235, column: 55, scope: !1971)
!2193 = !DILocation(line: 235, column: 68, scope: !1971)
!2194 = !DILocation(line: 235, column: 58, scope: !1971)
!2195 = !DILocation(line: 235, column: 40, scope: !1971)
!2196 = !DILocation(line: 235, column: 73, scope: !1971)
!2197 = !DILocation(line: 235, column: 71, scope: !1971)
!2198 = !DILocation(line: 235, column: 74, scope: !1971)
!2199 = !DILocation(line: 235, column: 36, scope: !1971)
!2200 = !DILocation(line: 235, column: 87, scope: !1971)
!2201 = !DILocation(line: 236, column: 24, scope: !1971)
!2202 = !DILocation(line: 236, column: 40, scope: !1971)
!2203 = !DILocation(line: 236, column: 71, scope: !1971)
!2204 = !DILocation(line: 236, column: 74, scope: !1971)
!2205 = !DILocation(line: 236, column: 36, scope: !1971)
!2206 = !DILocation(line: 236, column: 87, scope: !1971)
!2207 = !DILocation(line: 237, column: 24, scope: !1971)
!2208 = !DILocation(line: 237, column: 71, scope: !1971)
!2209 = !DILocation(line: 237, column: 74, scope: !1971)
!2210 = !DILocation(line: 237, column: 36, scope: !1971)
!2211 = !DILocation(line: 235, column: 13, scope: !1953)
!2212 = !DILocation(line: 239, column: 19, scope: !1970)
!2213 = !DILocation(line: 240, column: 9, scope: !1970)
!2214 = !DILocation(line: 242, column: 17, scope: !1953)
!2215 = !DILocation(line: 243, column: 33, scope: !1953)
!2216 = !DILocation(line: 243, column: 21, scope: !1953)
!2217 = !DILocation(line: 243, column: 17, scope: !1953)
!2218 = !DILocation(line: 243, column: 60, scope: !1953)
!2219 = !DILocation(line: 243, column: 48, scope: !1953)
!2220 = !DILocation(line: 243, column: 87, scope: !1953)
!2221 = !DILocation(line: 243, column: 75, scope: !1953)
!2222 = !DILocation(line: 244, column: 19, scope: !1953)
!2223 = !DILocation(line: 0, scope: !1973)
!2224 = !DILocation(line: 244, column: 76, scope: !2225)
!2225 = distinct !DILexicalBlock(scope: !1973, file: !1134, line: 244, column: 76)
!2226 = !DILocation(line: 244, column: 76, scope: !1973)
!2227 = !DILocation(line: 248, column: 13, scope: !1981)
!2228 = !DILocation(line: 248, column: 13, scope: !1953)
!2229 = !DILocation(line: 248, column: 59, scope: !1980)
!2230 = !DILocation(line: 248, column: 38, scope: !1980)
!2231 = !DILocation(line: 248, column: 26, scope: !1980)
!2232 = !DILocation(line: 0, scope: !1979)
!2233 = !DILocation(line: 248, column: 67, scope: !2234)
!2234 = distinct !DILexicalBlock(scope: !1979, file: !1134, line: 248, column: 67)
!2235 = !DILocation(line: 248, column: 67, scope: !1979)
!2236 = !DILocation(line: 249, column: 28, scope: !1953)
!2237 = !DILocation(line: 249, column: 55, scope: !1953)
!2238 = !DILocation(line: 249, column: 34, scope: !1953)
!2239 = !DILocation(line: 249, column: 16, scope: !1953)
!2240 = !DILocation(line: 0, scope: !1983)
!2241 = !DILocation(line: 249, column: 62, scope: !2242)
!2242 = distinct !DILexicalBlock(scope: !1983, file: !1134, line: 249, column: 62)
!2243 = !DILocation(line: 249, column: 62, scope: !1983)
!2244 = !DILocation(line: 250, column: 28, scope: !1953)
!2245 = !DILocation(line: 250, column: 55, scope: !1953)
!2246 = !DILocation(line: 250, column: 34, scope: !1953)
!2247 = !DILocation(line: 250, column: 16, scope: !1953)
!2248 = !DILocation(line: 0, scope: !1985)
!2249 = !DILocation(line: 250, column: 62, scope: !2250)
!2250 = distinct !DILexicalBlock(scope: !1985, file: !1134, line: 250, column: 62)
!2251 = !DILocation(line: 250, column: 62, scope: !1985)
!2252 = !DILocation(line: 252, column: 13, scope: !1989)
!2253 = !DILocation(line: 252, column: 13, scope: !1953)
!2254 = !DILocation(line: 252, column: 26, scope: !1988)
!2255 = !DILocation(line: 0, scope: !1987)
!2256 = !DILocation(line: 252, column: 54, scope: !2257)
!2257 = distinct !DILexicalBlock(scope: !1987, file: !1134, line: 252, column: 54)
!2258 = !DILocation(line: 252, column: 54, scope: !1987)
!2259 = !DILocation(line: 253, column: 13, scope: !1993)
!2260 = !DILocation(line: 253, column: 13, scope: !1953)
!2261 = !DILocation(line: 253, column: 26, scope: !1992)
!2262 = !DILocation(line: 0, scope: !1991)
!2263 = !DILocation(line: 253, column: 52, scope: !2264)
!2264 = distinct !DILexicalBlock(scope: !1991, file: !1134, line: 253, column: 52)
!2265 = !DILocation(line: 253, column: 52, scope: !1991)
!2266 = !DILocation(line: 254, column: 28, scope: !1953)
!2267 = !DILocation(line: 254, column: 16, scope: !1953)
!2268 = !DILocation(line: 0, scope: !1995)
!2269 = !DILocation(line: 254, column: 42, scope: !2270)
!2270 = distinct !DILexicalBlock(scope: !1995, file: !1134, line: 254, column: 42)
!2271 = !DILocation(line: 254, column: 42, scope: !1995)
!2272 = !DILocation(line: 255, column: 34, scope: !1953)
!2273 = !DILocation(line: 255, column: 52, scope: !1953)
!2274 = !DILocation(line: 255, column: 61, scope: !1953)
!2275 = !DILocation(line: 255, column: 16, scope: !1953)
!2276 = !DILocation(line: 0, scope: !1997)
!2277 = !DILocation(line: 255, column: 82, scope: !2278)
!2278 = distinct !DILexicalBlock(scope: !1997, file: !1134, line: 255, column: 82)
!2279 = !DILocation(line: 255, column: 82, scope: !1997)
!2280 = !DILocation(line: 256, column: 32, scope: !1953)
!2281 = !DILocation(line: 256, column: 50, scope: !1953)
!2282 = !DILocation(line: 256, column: 59, scope: !1953)
!2283 = !DILocation(line: 256, column: 16, scope: !1953)
!2284 = !DILocation(line: 0, scope: !1999)
!2285 = !DILocation(line: 256, column: 80, scope: !2286)
!2286 = distinct !DILexicalBlock(scope: !1999, file: !1134, line: 256, column: 80)
!2287 = !DILocation(line: 256, column: 80, scope: !1999)
!2288 = !DILocation(line: 257, column: 32, scope: !1953)
!2289 = !DILocation(line: 257, column: 16, scope: !1953)
!2290 = !DILocation(line: 0, scope: !2001)
!2291 = !DILocation(line: 257, column: 46, scope: !2292)
!2292 = distinct !DILexicalBlock(scope: !2001, file: !1134, line: 257, column: 46)
!2293 = !DILocation(line: 257, column: 46, scope: !2001)
!2294 = !DILocation(line: 258, column: 13, scope: !2005)
!2295 = !DILocation(line: 258, column: 13, scope: !1953)
!2296 = !DILocation(line: 258, column: 26, scope: !2004)
!2297 = !DILocation(line: 0, scope: !2003)
!2298 = !DILocation(line: 258, column: 56, scope: !2299)
!2299 = distinct !DILexicalBlock(scope: !2003, file: !1134, line: 258, column: 56)
!2300 = !DILocation(line: 258, column: 56, scope: !2003)
!2301 = !DILocation(line: 269, column: 13, scope: !2009)
!2302 = !DILocation(line: 269, column: 13, scope: !1953)
!2303 = !DILocation(line: 269, column: 26, scope: !2008)
!2304 = !DILocation(line: 0, scope: !2007)
!2305 = !DILocation(line: 269, column: 52, scope: !2306)
!2306 = distinct !DILexicalBlock(scope: !2007, file: !1134, line: 269, column: 52)
!2307 = !DILocation(line: 269, column: 52, scope: !2007)
!2308 = !DILocation(line: 270, column: 28, scope: !1953)
!2309 = !DILocation(line: 270, column: 16, scope: !1953)
!2310 = !DILocation(line: 0, scope: !2011)
!2311 = !DILocation(line: 270, column: 42, scope: !2312)
!2312 = distinct !DILexicalBlock(scope: !2011, file: !1134, line: 270, column: 42)
!2313 = !DILocation(line: 270, column: 42, scope: !2011)
!2314 = !DILocation(line: 271, column: 35, scope: !1953)
!2315 = !DILocation(line: 271, column: 54, scope: !1953)
!2316 = !DILocation(line: 271, column: 63, scope: !1953)
!2317 = !DILocation(line: 271, column: 16, scope: !1953)
!2318 = !DILocation(line: 0, scope: !2013)
!2319 = !DILocation(line: 271, column: 82, scope: !2320)
!2320 = distinct !DILexicalBlock(scope: !2013, file: !1134, line: 271, column: 82)
!2321 = !DILocation(line: 271, column: 82, scope: !2013)
!2322 = !DILocation(line: 272, column: 33, scope: !1953)
!2323 = !DILocation(line: 272, column: 52, scope: !1953)
!2324 = !DILocation(line: 272, column: 61, scope: !1953)
!2325 = !DILocation(line: 272, column: 16, scope: !1953)
!2326 = !DILocation(line: 0, scope: !2015)
!2327 = !DILocation(line: 272, column: 80, scope: !2328)
!2328 = distinct !DILexicalBlock(scope: !2015, file: !1134, line: 272, column: 80)
!2329 = !DILocation(line: 272, column: 80, scope: !2015)
!2330 = !DILocation(line: 273, column: 32, scope: !1953)
!2331 = !DILocation(line: 273, column: 16, scope: !1953)
!2332 = !DILocation(line: 0, scope: !2017)
!2333 = !DILocation(line: 273, column: 46, scope: !2334)
!2334 = distinct !DILexicalBlock(scope: !2017, file: !1134, line: 273, column: 46)
!2335 = !DILocation(line: 273, column: 46, scope: !2017)
!2336 = !DILocation(line: 274, column: 13, scope: !2021)
!2337 = !DILocation(line: 274, column: 13, scope: !1953)
!2338 = !DILocation(line: 274, column: 26, scope: !2020)
!2339 = !DILocation(line: 0, scope: !2019)
!2340 = !DILocation(line: 274, column: 56, scope: !2341)
!2341 = distinct !DILexicalBlock(scope: !2019, file: !1134, line: 274, column: 56)
!2342 = !DILocation(line: 274, column: 56, scope: !2019)
!2343 = !DILocation(line: 275, column: 13, scope: !2025)
!2344 = !DILocation(line: 275, column: 13, scope: !1953)
!2345 = !DILocation(line: 275, column: 26, scope: !2024)
!2346 = !DILocation(line: 0, scope: !2023)
!2347 = !DILocation(line: 275, column: 58, scope: !2348)
!2348 = distinct !DILexicalBlock(scope: !2023, file: !1134, line: 275, column: 58)
!2349 = !DILocation(line: 275, column: 58, scope: !2023)
!2350 = !DILocation(line: 279, column: 16, scope: !1953)
!2351 = !DILocation(line: 0, scope: !2027)
!2352 = !DILocation(line: 279, column: 37, scope: !2353)
!2353 = distinct !DILexicalBlock(scope: !2027, file: !1134, line: 279, column: 37)
!2354 = !DILocation(line: 279, column: 37, scope: !2027)
!2355 = !DILocation(line: 280, column: 16, scope: !1953)
!2356 = !DILocation(line: 0, scope: !2029)
!2357 = !DILocation(line: 280, column: 38, scope: !2358)
!2358 = distinct !DILexicalBlock(scope: !2029, file: !1134, line: 280, column: 38)
!2359 = !DILocation(line: 280, column: 38, scope: !2029)
!2360 = !DILocation(line: 281, column: 16, scope: !1953)
!2361 = !DILocation(line: 0, scope: !2031)
!2362 = !DILocation(line: 281, column: 32, scope: !2363)
!2363 = distinct !DILexicalBlock(scope: !2031, file: !1134, line: 281, column: 32)
!2364 = !DILocation(line: 281, column: 32, scope: !2031)
!2365 = !DILocation(line: 282, column: 7, scope: !1954)
!2366 = !DILocation(line: 224, column: 31, scope: !1954)
!2367 = !DILocation(line: 224, column: 28, scope: !1954)
!2368 = !DILocation(line: 224, column: 57, scope: !1954)
!2369 = distinct !{!2369, !2176, !2370, !1573}
!2370 = !DILocation(line: 282, column: 7, scope: !1955)
!2371 = !DILocation(line: 223, column: 29, scope: !1957)
!2372 = !DILocation(line: 223, column: 26, scope: !1957)
!2373 = distinct !{!2373, !2173, !2374, !1573}
!2374 = !DILocation(line: 283, column: 5, scope: !1958)
!2375 = !DILocation(line: 222, column: 27, scope: !1960)
!2376 = !DILocation(line: 176, column: 45, scope: !1883)
!2377 = !DILocation(line: 222, column: 24, scope: !1960)
!2378 = distinct !{!2378, !2168, !2379, !1573}
!2379 = !DILocation(line: 284, column: 3, scope: !1961)
!2380 = !DILocation(line: 285, column: 10, scope: !1883)
!2381 = !DILocation(line: 0, scope: !2033)
!2382 = !DILocation(line: 285, column: 42, scope: !2383)
!2383 = distinct !DILexicalBlock(scope: !2033, file: !1134, line: 285, column: 42)
!2384 = !DILocation(line: 285, column: 42, scope: !2033)
!2385 = !DILocation(line: 286, column: 3, scope: !2386)
!2386 = distinct !DILexicalBlock(scope: !2387, file: !1134, line: 286, column: 3)
!2387 = distinct !DILexicalBlock(scope: !2388, file: !1134, line: 286, column: 3)
!2388 = distinct !DILexicalBlock(scope: !1883, file: !1134, line: 286, column: 3)
!2389 = !DILocation(line: 286, column: 3, scope: !2387)
!2390 = !DILocation(line: 286, column: 3, scope: !2391)
!2391 = distinct !DILexicalBlock(scope: !2392, file: !1134, line: 286, column: 3)
!2392 = distinct !DILexicalBlock(scope: !2386, file: !1134, line: 286, column: 3)
!2393 = !DILocation(line: 286, column: 3, scope: !2392)
!2394 = !DILocation(line: 286, column: 3, scope: !2395)
!2395 = distinct !DILexicalBlock(scope: !2396, file: !1134, line: 286, column: 3)
!2396 = distinct !DILexicalBlock(scope: !2391, file: !1134, line: 286, column: 3)
!2397 = !DILocation(line: 286, column: 3, scope: !2396)
!2398 = !DILocation(line: 286, column: 3, scope: !2399)
!2399 = distinct !DILexicalBlock(scope: !2395, file: !1134, line: 286, column: 3)
!2400 = !DILocation(line: 286, column: 3, scope: !2401)
!2401 = distinct !DILexicalBlock(scope: !2391, file: !1134, line: 286, column: 3)
!2402 = !DILocation(line: 286, column: 3, scope: !2403)
!2403 = distinct !DILexicalBlock(scope: !2401, file: !1134, line: 286, column: 3)
!2404 = !DILocation(line: 286, column: 3, scope: !2405)
!2405 = distinct !DILexicalBlock(scope: !2406, file: !1134, line: 286, column: 3)
!2406 = distinct !DILexicalBlock(scope: !2403, file: !1134, line: 286, column: 3)
!2407 = !DILocation(line: 286, column: 3, scope: !2406)
!2408 = !DILocation(line: 286, column: 3, scope: !2409)
!2409 = distinct !DILexicalBlock(scope: !2405, file: !1134, line: 286, column: 3)
!2410 = !DILocation(line: 287, column: 1, scope: !1883)
!2411 = !DISubprogram(name: "PetscObjectGetComm", scope: !1791, file: !1791, line: 1458, type: !2412, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1789)
!2412 = !DISubroutineType(types: !2413)
!2413 = !{!155, !149, !2414}
!2414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !169, size: 64)
!2415 = !DISubprogram(name: "MPI_Comm_rank", scope: !168, file: !168, line: 1324, type: !1786, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1789)
!2416 = distinct !DISubprogram(name: "DMPatchGetCoarse", scope: !1134, file: !1134, line: 375, type: !388, scopeLine: 376, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2417)
!2417 = !{!2418, !2419, !2420}
!2418 = !DILocalVariable(name: "dm", arg: 1, scope: !2416, file: !1134, line: 375, type: !371)
!2419 = !DILocalVariable(name: "dmCoarse", arg: 2, scope: !2416, file: !1134, line: 375, type: !390)
!2420 = !DILocalVariable(name: "mesh", scope: !2416, file: !1134, line: 377, type: !364)
!2421 = !DILocation(line: 0, scope: !2416)
!2422 = !DILocation(line: 377, column: 36, scope: !2416)
!2423 = !{!2424, !1310, i64 4336}
!2424 = !{!"_p_DM", !2425, i64 0, !1311, i64 560, !1311, i64 992, !1311, i64 1792, !1311, i64 2592, !1311, i64 3392, !1310, i64 4192, !1310, i64 4200, !1310, i64 4208, !1310, i64 4216, !1310, i64 4224, !1310, i64 4232, !1310, i64 4240, !1310, i64 4248, !1310, i64 4256, !1311, i64 4264, !1310, i64 4272, !1310, i64 4280, !1310, i64 4288, !1329, i64 4296, !1310, i64 4304, !1311, i64 4312, !1311, i64 4316, !1329, i64 4320, !1329, i64 4324, !1311, i64 4328, !1311, i64 4332, !1310, i64 4336, !1310, i64 4344, !1310, i64 4352, !1310, i64 4360, !1310, i64 4368, !1310, i64 4376, !1310, i64 4384, !1310, i64 4392, !1329, i64 4400, !1310, i64 4408, !1310, i64 4416, !1310, i64 4424, !1310, i64 4432, !1310, i64 4440, !1311, i64 4448, !1311, i64 4452, !1310, i64 4464, !1310, i64 4472, !1310, i64 4480, !1310, i64 4488, !1310, i64 4496, !1310, i64 4504, !1310, i64 4512, !1310, i64 4520, !1310, i64 4528, !1310, i64 4536, !1310, i64 4544, !1329, i64 4552, !1310, i64 4560, !1310, i64 4568, !1310, i64 4576, !1311, i64 4584, !1310, i64 4592, !1310, i64 4600, !1310, i64 4608, !1310, i64 4616, !1311, i64 4624, !1311, i64 4704, !1329, i64 4784, !1310, i64 4792, !1310, i64 4800, !1329, i64 4808, !1310, i64 4816, !1310, i64 4824, !1329, i64 4832, !2426, i64 4840, !1311, i64 4848, !1311, i64 4888, !1311, i64 4928, !1329, i64 4968, !1310, i64 4976, !1310, i64 4984, !1310, i64 4992}
!2425 = !{!"_p_PetscObject", !1329, i64 0, !1311, i64 8, !1310, i64 64, !1329, i64 72, !2426, i64 80, !2426, i64 88, !2426, i64 96, !2426, i64 104, !2427, i64 112, !1329, i64 120, !1329, i64 124, !1310, i64 128, !1310, i64 136, !1310, i64 144, !1310, i64 152, !1310, i64 160, !1310, i64 168, !1310, i64 176, !2427, i64 184, !1310, i64 192, !1310, i64 200, !1329, i64 208, !1310, i64 216, !2427, i64 224, !1329, i64 232, !1329, i64 236, !1310, i64 240, !1310, i64 248, !1310, i64 256, !1310, i64 264, !1329, i64 272, !1329, i64 276, !1310, i64 280, !1310, i64 288, !1310, i64 296, !1310, i64 304, !1329, i64 312, !1329, i64 316, !1310, i64 320, !1310, i64 328, !1310, i64 336, !1310, i64 344, !1310, i64 352, !1329, i64 360, !1311, i64 368, !1311, i64 384, !1310, i64 392, !1310, i64 400, !1329, i64 408, !1311, i64 416, !1311, i64 456, !1311, i64 496, !1311, i64 536, !1310, i64 544, !1311, i64 552}
!2426 = !{!"double", !1311, i64 0}
!2427 = !{!"long", !1311, i64 0}
!2428 = !DILocation(line: 379, column: 3, scope: !2429)
!2429 = distinct !DILexicalBlock(scope: !2430, file: !1134, line: 379, column: 3)
!2430 = distinct !DILexicalBlock(scope: !2431, file: !1134, line: 379, column: 3)
!2431 = distinct !DILexicalBlock(scope: !2416, file: !1134, line: 379, column: 3)
!2432 = !DILocation(line: 379, column: 3, scope: !2430)
!2433 = !DILocation(line: 379, column: 3, scope: !2434)
!2434 = distinct !DILexicalBlock(scope: !2435, file: !1134, line: 379, column: 3)
!2435 = distinct !DILexicalBlock(scope: !2429, file: !1134, line: 379, column: 3)
!2436 = !DILocation(line: 379, column: 3, scope: !2435)
!2437 = !DILocation(line: 379, column: 3, scope: !2438)
!2438 = distinct !DILexicalBlock(scope: !2434, file: !1134, line: 379, column: 3)
!2439 = !DILocation(line: 380, column: 3, scope: !2440)
!2440 = distinct !DILexicalBlock(scope: !2441, file: !1134, line: 380, column: 3)
!2441 = distinct !DILexicalBlock(scope: !2416, file: !1134, line: 380, column: 3)
!2442 = !DILocation(line: 380, column: 3, scope: !2441)
!2443 = !DILocation(line: 380, column: 3, scope: !2444)
!2444 = distinct !DILexicalBlock(scope: !2441, file: !1134, line: 380, column: 3)
!2445 = !{!2425, !1329, i64 0}
!2446 = !DILocation(line: 380, column: 3, scope: !2447)
!2447 = distinct !DILexicalBlock(scope: !2448, file: !1134, line: 380, column: 3)
!2448 = distinct !DILexicalBlock(scope: !2444, file: !1134, line: 380, column: 3)
!2449 = !DILocation(line: 380, column: 3, scope: !2448)
!2450 = !DILocation(line: 381, column: 21, scope: !2416)
!2451 = !{!2452, !1310, i64 8}
!2452 = !{!"", !1329, i64 0, !1310, i64 8, !1472, i64 16, !1472, i64 32}
!2453 = !DILocation(line: 381, column: 13, scope: !2416)
!2454 = !DILocation(line: 382, column: 3, scope: !2455)
!2455 = distinct !DILexicalBlock(scope: !2456, file: !1134, line: 382, column: 3)
!2456 = distinct !DILexicalBlock(scope: !2457, file: !1134, line: 382, column: 3)
!2457 = distinct !DILexicalBlock(scope: !2416, file: !1134, line: 382, column: 3)
!2458 = !DILocation(line: 382, column: 3, scope: !2456)
!2459 = !DILocation(line: 382, column: 3, scope: !2460)
!2460 = distinct !DILexicalBlock(scope: !2461, file: !1134, line: 382, column: 3)
!2461 = distinct !DILexicalBlock(scope: !2455, file: !1134, line: 382, column: 3)
!2462 = !DILocation(line: 382, column: 3, scope: !2461)
!2463 = !DILocation(line: 382, column: 3, scope: !2464)
!2464 = distinct !DILexicalBlock(scope: !2465, file: !1134, line: 382, column: 3)
!2465 = distinct !DILexicalBlock(scope: !2460, file: !1134, line: 382, column: 3)
!2466 = !DILocation(line: 382, column: 3, scope: !2465)
!2467 = !DILocation(line: 382, column: 3, scope: !2468)
!2468 = distinct !DILexicalBlock(scope: !2464, file: !1134, line: 382, column: 3)
!2469 = !DILocation(line: 382, column: 3, scope: !2470)
!2470 = distinct !DILexicalBlock(scope: !2460, file: !1134, line: 382, column: 3)
!2471 = !DILocation(line: 382, column: 3, scope: !2472)
!2472 = distinct !DILexicalBlock(scope: !2470, file: !1134, line: 382, column: 3)
!2473 = !DILocation(line: 382, column: 3, scope: !2474)
!2474 = distinct !DILexicalBlock(scope: !2475, file: !1134, line: 382, column: 3)
!2475 = distinct !DILexicalBlock(scope: !2472, file: !1134, line: 382, column: 3)
!2476 = !DILocation(line: 382, column: 3, scope: !2475)
!2477 = !DILocation(line: 382, column: 3, scope: !2478)
!2478 = distinct !DILexicalBlock(scope: !2474, file: !1134, line: 382, column: 3)
!2479 = !DILocation(line: 383, column: 1, scope: !2416)
!2480 = distinct !DISubprogram(name: "DMPatchGetPatchSize", scope: !1134, file: !1134, line: 385, type: !2481, scopeLine: 386, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2484)
!2481 = !DISubroutineType(types: !2482)
!2482 = !{!165, !371, !2483}
!2483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1119, size: 64)
!2484 = !{!2485, !2486, !2487}
!2485 = !DILocalVariable(name: "dm", arg: 1, scope: !2480, file: !1134, line: 385, type: !371)
!2486 = !DILocalVariable(name: "patchSize", arg: 2, scope: !2480, file: !1134, line: 385, type: !2483)
!2487 = !DILocalVariable(name: "mesh", scope: !2480, file: !1134, line: 387, type: !364)
!2488 = !DILocation(line: 0, scope: !2480)
!2489 = !DILocation(line: 387, column: 36, scope: !2480)
!2490 = !DILocation(line: 389, column: 3, scope: !2491)
!2491 = distinct !DILexicalBlock(scope: !2492, file: !1134, line: 389, column: 3)
!2492 = distinct !DILexicalBlock(scope: !2493, file: !1134, line: 389, column: 3)
!2493 = distinct !DILexicalBlock(scope: !2480, file: !1134, line: 389, column: 3)
!2494 = !DILocation(line: 389, column: 3, scope: !2492)
!2495 = !DILocation(line: 389, column: 3, scope: !2496)
!2496 = distinct !DILexicalBlock(scope: !2497, file: !1134, line: 389, column: 3)
!2497 = distinct !DILexicalBlock(scope: !2491, file: !1134, line: 389, column: 3)
!2498 = !DILocation(line: 389, column: 3, scope: !2497)
!2499 = !DILocation(line: 389, column: 3, scope: !2500)
!2500 = distinct !DILexicalBlock(scope: !2496, file: !1134, line: 389, column: 3)
!2501 = !DILocation(line: 390, column: 3, scope: !2502)
!2502 = distinct !DILexicalBlock(scope: !2503, file: !1134, line: 390, column: 3)
!2503 = distinct !DILexicalBlock(scope: !2480, file: !1134, line: 390, column: 3)
!2504 = !DILocation(line: 390, column: 3, scope: !2503)
!2505 = !DILocation(line: 390, column: 3, scope: !2506)
!2506 = distinct !DILexicalBlock(scope: !2503, file: !1134, line: 390, column: 3)
!2507 = !DILocation(line: 390, column: 3, scope: !2508)
!2508 = distinct !DILexicalBlock(scope: !2509, file: !1134, line: 390, column: 3)
!2509 = distinct !DILexicalBlock(scope: !2506, file: !1134, line: 390, column: 3)
!2510 = !DILocation(line: 390, column: 3, scope: !2509)
!2511 = !DILocation(line: 391, column: 3, scope: !2512)
!2512 = distinct !DILexicalBlock(scope: !2513, file: !1134, line: 391, column: 3)
!2513 = distinct !DILexicalBlock(scope: !2480, file: !1134, line: 391, column: 3)
!2514 = !DILocation(line: 391, column: 3, scope: !2513)
!2515 = !DILocation(line: 391, column: 3, scope: !2516)
!2516 = distinct !DILexicalBlock(scope: !2513, file: !1134, line: 391, column: 3)
!2517 = !DILocation(line: 392, column: 22, scope: !2480)
!2518 = !{i64 0, i64 4, !1333, i64 4, i64 4, !1333, i64 8, i64 4, !1333, i64 12, i64 4, !1333}
!2519 = !DILocation(line: 393, column: 3, scope: !2520)
!2520 = distinct !DILexicalBlock(scope: !2521, file: !1134, line: 393, column: 3)
!2521 = distinct !DILexicalBlock(scope: !2522, file: !1134, line: 393, column: 3)
!2522 = distinct !DILexicalBlock(scope: !2480, file: !1134, line: 393, column: 3)
!2523 = !DILocation(line: 393, column: 3, scope: !2521)
!2524 = !DILocation(line: 393, column: 3, scope: !2525)
!2525 = distinct !DILexicalBlock(scope: !2526, file: !1134, line: 393, column: 3)
!2526 = distinct !DILexicalBlock(scope: !2520, file: !1134, line: 393, column: 3)
!2527 = !DILocation(line: 393, column: 3, scope: !2526)
!2528 = !DILocation(line: 393, column: 3, scope: !2529)
!2529 = distinct !DILexicalBlock(scope: !2530, file: !1134, line: 393, column: 3)
!2530 = distinct !DILexicalBlock(scope: !2525, file: !1134, line: 393, column: 3)
!2531 = !DILocation(line: 393, column: 3, scope: !2530)
!2532 = !DILocation(line: 393, column: 3, scope: !2533)
!2533 = distinct !DILexicalBlock(scope: !2529, file: !1134, line: 393, column: 3)
!2534 = !DILocation(line: 393, column: 3, scope: !2535)
!2535 = distinct !DILexicalBlock(scope: !2525, file: !1134, line: 393, column: 3)
!2536 = !DILocation(line: 393, column: 3, scope: !2537)
!2537 = distinct !DILexicalBlock(scope: !2535, file: !1134, line: 393, column: 3)
!2538 = !DILocation(line: 393, column: 3, scope: !2539)
!2539 = distinct !DILexicalBlock(scope: !2540, file: !1134, line: 393, column: 3)
!2540 = distinct !DILexicalBlock(scope: !2537, file: !1134, line: 393, column: 3)
!2541 = !DILocation(line: 393, column: 3, scope: !2540)
!2542 = !DILocation(line: 393, column: 3, scope: !2543)
!2543 = distinct !DILexicalBlock(scope: !2539, file: !1134, line: 393, column: 3)
!2544 = !DILocation(line: 394, column: 1, scope: !2480)
!2545 = distinct !DISubprogram(name: "DMPatchGetCommSize", scope: !1134, file: !1134, line: 406, type: !2481, scopeLine: 407, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2546)
!2546 = !{!2547, !2548, !2549}
!2547 = !DILocalVariable(name: "dm", arg: 1, scope: !2545, file: !1134, line: 406, type: !371)
!2548 = !DILocalVariable(name: "commSize", arg: 2, scope: !2545, file: !1134, line: 406, type: !2483)
!2549 = !DILocalVariable(name: "mesh", scope: !2545, file: !1134, line: 408, type: !364)
!2550 = !DILocation(line: 0, scope: !2545)
!2551 = !DILocation(line: 408, column: 36, scope: !2545)
!2552 = !DILocation(line: 410, column: 3, scope: !2553)
!2553 = distinct !DILexicalBlock(scope: !2554, file: !1134, line: 410, column: 3)
!2554 = distinct !DILexicalBlock(scope: !2555, file: !1134, line: 410, column: 3)
!2555 = distinct !DILexicalBlock(scope: !2545, file: !1134, line: 410, column: 3)
!2556 = !DILocation(line: 410, column: 3, scope: !2554)
!2557 = !DILocation(line: 410, column: 3, scope: !2558)
!2558 = distinct !DILexicalBlock(scope: !2559, file: !1134, line: 410, column: 3)
!2559 = distinct !DILexicalBlock(scope: !2553, file: !1134, line: 410, column: 3)
!2560 = !DILocation(line: 410, column: 3, scope: !2559)
!2561 = !DILocation(line: 410, column: 3, scope: !2562)
!2562 = distinct !DILexicalBlock(scope: !2558, file: !1134, line: 410, column: 3)
!2563 = !DILocation(line: 411, column: 3, scope: !2564)
!2564 = distinct !DILexicalBlock(scope: !2565, file: !1134, line: 411, column: 3)
!2565 = distinct !DILexicalBlock(scope: !2545, file: !1134, line: 411, column: 3)
!2566 = !DILocation(line: 411, column: 3, scope: !2565)
!2567 = !DILocation(line: 411, column: 3, scope: !2568)
!2568 = distinct !DILexicalBlock(scope: !2565, file: !1134, line: 411, column: 3)
!2569 = !DILocation(line: 411, column: 3, scope: !2570)
!2570 = distinct !DILexicalBlock(scope: !2571, file: !1134, line: 411, column: 3)
!2571 = distinct !DILexicalBlock(scope: !2568, file: !1134, line: 411, column: 3)
!2572 = !DILocation(line: 411, column: 3, scope: !2571)
!2573 = !DILocation(line: 412, column: 3, scope: !2574)
!2574 = distinct !DILexicalBlock(scope: !2575, file: !1134, line: 412, column: 3)
!2575 = distinct !DILexicalBlock(scope: !2545, file: !1134, line: 412, column: 3)
!2576 = !DILocation(line: 412, column: 3, scope: !2575)
!2577 = !DILocation(line: 412, column: 3, scope: !2578)
!2578 = distinct !DILexicalBlock(scope: !2575, file: !1134, line: 412, column: 3)
!2579 = !DILocation(line: 413, column: 21, scope: !2545)
!2580 = !DILocation(line: 414, column: 3, scope: !2581)
!2581 = distinct !DILexicalBlock(scope: !2582, file: !1134, line: 414, column: 3)
!2582 = distinct !DILexicalBlock(scope: !2583, file: !1134, line: 414, column: 3)
!2583 = distinct !DILexicalBlock(scope: !2545, file: !1134, line: 414, column: 3)
!2584 = !DILocation(line: 414, column: 3, scope: !2582)
!2585 = !DILocation(line: 414, column: 3, scope: !2586)
!2586 = distinct !DILexicalBlock(scope: !2587, file: !1134, line: 414, column: 3)
!2587 = distinct !DILexicalBlock(scope: !2581, file: !1134, line: 414, column: 3)
!2588 = !DILocation(line: 414, column: 3, scope: !2587)
!2589 = !DILocation(line: 414, column: 3, scope: !2590)
!2590 = distinct !DILexicalBlock(scope: !2591, file: !1134, line: 414, column: 3)
!2591 = distinct !DILexicalBlock(scope: !2586, file: !1134, line: 414, column: 3)
!2592 = !DILocation(line: 414, column: 3, scope: !2591)
!2593 = !DILocation(line: 414, column: 3, scope: !2594)
!2594 = distinct !DILexicalBlock(scope: !2590, file: !1134, line: 414, column: 3)
!2595 = !DILocation(line: 414, column: 3, scope: !2596)
!2596 = distinct !DILexicalBlock(scope: !2586, file: !1134, line: 414, column: 3)
!2597 = !DILocation(line: 414, column: 3, scope: !2598)
!2598 = distinct !DILexicalBlock(scope: !2596, file: !1134, line: 414, column: 3)
!2599 = !DILocation(line: 414, column: 3, scope: !2600)
!2600 = distinct !DILexicalBlock(scope: !2601, file: !1134, line: 414, column: 3)
!2601 = distinct !DILexicalBlock(scope: !2598, file: !1134, line: 414, column: 3)
!2602 = !DILocation(line: 414, column: 3, scope: !2601)
!2603 = !DILocation(line: 414, column: 3, scope: !2604)
!2604 = distinct !DILexicalBlock(scope: !2600, file: !1134, line: 414, column: 3)
!2605 = !DILocation(line: 415, column: 1, scope: !2545)
!2606 = !DISubprogram(name: "DMGetGlobalVector", scope: !1811, file: !1811, line: 60, type: !1842, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1789)
!2607 = !DISubprogram(name: "MPI_Comm_split", scope: !168, file: !168, line: 1339, type: !2608, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1789)
!2608 = !DISubroutineType(types: !2609)
!2609 = !{!155, !169, !155, !155, !2414}
!2610 = !DISubprogram(name: "DMView", scope: !1811, file: !1811, line: 53, type: !2611, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1789)
!2611 = !DISubroutineType(types: !2612)
!2612 = !{!155, !372, !177}
!2613 = !DISubprogram(name: "PETSC_VIEWER_STDOUT_", scope: !83, file: !83, line: 281, type: !2614, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1789)
!2614 = !DISubroutineType(types: !2615)
!2615 = !{!177, !169}
!2616 = !DISubprogram(name: "PetscSFView", scope: !1865, file: !1865, line: 89, type: !2617, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1789)
!2617 = !DISubroutineType(types: !2618)
!2618 = !{!155, !531, !177}
!2619 = !DISubprogram(name: "VecGetArray", scope: !407, file: !407, line: 478, type: !2620, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1789)
!2620 = !DISubroutineType(types: !2621)
!2621 = !{!155, !408, !2622}
!2622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2623, size: 64)
!2623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !214, size: 64)
!2624 = !DISubprogram(name: "PetscSFBcastBegin", scope: !1865, file: !1865, line: 129, type: !2625, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1789)
!2625 = !DISubroutineType(types: !2626)
!2626 = !{!155, !531, !359, !2627, !248, !362}
!2627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2628, size: 64)
!2628 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!2629 = !DISubprogram(name: "PetscSFBcastEnd", scope: !1865, file: !1865, line: 131, type: !2625, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1789)
!2630 = !DISubprogram(name: "VecRestoreArray", scope: !407, file: !407, line: 481, type: !2620, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1789)
!2631 = !DISubprogram(name: "PetscSFReduceBegin", scope: !1865, file: !1865, line: 137, type: !2625, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1789)
!2632 = !DISubprogram(name: "PetscSFReduceEnd", scope: !1865, file: !1865, line: 139, type: !2625, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1789)
!2633 = !DISubprogram(name: "DMRestoreGlobalVector", scope: !1811, file: !1811, line: 61, type: !1842, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1789)
!2634 = !DISubprogram(name: "PetscSFDestroy", scope: !1865, file: !1865, line: 86, type: !2635, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1789)
!2635 = !DISubroutineType(types: !2636)
!2636 = !{!155, !1868}
!2637 = !DISubprogram(name: "DMDestroy", scope: !1811, file: !1811, line: 55, type: !2638, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1789)
!2638 = !DISubroutineType(types: !2639)
!2639 = !{!155, !1809}
!2640 = distinct !DISubprogram(name: "DMPatchView_ASCII", scope: !1134, file: !1134, line: 289, type: !383, scopeLine: 290, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2641)
!2641 = !{!2642, !2643, !2644, !2645, !2647, !2648, !2649, !2651, !2653, !2655, !2657, !2659, !2661}
!2642 = !DILocalVariable(name: "dm", arg: 1, scope: !2640, file: !1134, line: 289, type: !371)
!2643 = !DILocalVariable(name: "viewer", arg: 2, scope: !2640, file: !1134, line: 289, type: !175)
!2644 = !DILocalVariable(name: "mesh", scope: !2640, file: !1134, line: 291, type: !364)
!2645 = !DILocalVariable(name: "format", scope: !2640, file: !1134, line: 292, type: !2646)
!2646 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewerFormat", file: !83, line: 162, baseType: !82)
!2647 = !DILocalVariable(name: "name", scope: !2640, file: !1134, line: 293, type: !188)
!2648 = !DILocalVariable(name: "ierr", scope: !2640, file: !1134, line: 294, type: !165)
!2649 = !DILocalVariable(name: "ierr__", scope: !2650, file: !1134, line: 297, type: !165)
!2650 = distinct !DILexicalBlock(scope: !2640, file: !1134, line: 297, column: 48)
!2651 = !DILocalVariable(name: "ierr__", scope: !2652, file: !1134, line: 299, type: !165)
!2652 = distinct !DILexicalBlock(scope: !2640, file: !1134, line: 299, column: 54)
!2653 = !DILocalVariable(name: "ierr__", scope: !2654, file: !1134, line: 300, type: !165)
!2654 = distinct !DILexicalBlock(scope: !2640, file: !1134, line: 300, column: 64)
!2655 = !DILocalVariable(name: "ierr__", scope: !2656, file: !1134, line: 301, type: !165)
!2656 = distinct !DILexicalBlock(scope: !2640, file: !1134, line: 301, column: 42)
!2657 = !DILocalVariable(name: "ierr__", scope: !2658, file: !1134, line: 302, type: !165)
!2658 = distinct !DILexicalBlock(scope: !2640, file: !1134, line: 302, column: 56)
!2659 = !DILocalVariable(name: "ierr__", scope: !2660, file: !1134, line: 303, type: !165)
!2660 = distinct !DILexicalBlock(scope: !2640, file: !1134, line: 303, column: 41)
!2661 = !DILocalVariable(name: "ierr__", scope: !2662, file: !1134, line: 304, type: !165)
!2662 = distinct !DILexicalBlock(scope: !2640, file: !1134, line: 304, column: 41)
!2663 = !DILocation(line: 0, scope: !2640)
!2664 = !DILocation(line: 291, column: 45, scope: !2640)
!2665 = !DILocation(line: 292, column: 3, scope: !2640)
!2666 = !DILocation(line: 293, column: 3, scope: !2640)
!2667 = !DILocation(line: 296, column: 3, scope: !2668)
!2668 = distinct !DILexicalBlock(scope: !2669, file: !1134, line: 296, column: 3)
!2669 = distinct !DILexicalBlock(scope: !2670, file: !1134, line: 296, column: 3)
!2670 = distinct !DILexicalBlock(scope: !2640, file: !1134, line: 296, column: 3)
!2671 = !DILocation(line: 296, column: 3, scope: !2669)
!2672 = !DILocation(line: 296, column: 3, scope: !2673)
!2673 = distinct !DILexicalBlock(scope: !2674, file: !1134, line: 296, column: 3)
!2674 = distinct !DILexicalBlock(scope: !2668, file: !1134, line: 296, column: 3)
!2675 = !DILocation(line: 296, column: 3, scope: !2674)
!2676 = !DILocation(line: 296, column: 3, scope: !2677)
!2677 = distinct !DILexicalBlock(scope: !2673, file: !1134, line: 296, column: 3)
!2678 = !DILocation(line: 297, column: 10, scope: !2640)
!2679 = !DILocation(line: 0, scope: !2650)
!2680 = !DILocation(line: 297, column: 48, scope: !2681)
!2681 = distinct !DILexicalBlock(scope: !2650, file: !1134, line: 297, column: 48)
!2682 = !DILocation(line: 297, column: 48, scope: !2650)
!2683 = !DILocation(line: 299, column: 29, scope: !2640)
!2684 = !DILocation(line: 299, column: 10, scope: !2640)
!2685 = !DILocation(line: 0, scope: !2652)
!2686 = !DILocation(line: 299, column: 54, scope: !2687)
!2687 = distinct !DILexicalBlock(scope: !2652, file: !1134, line: 299, column: 54)
!2688 = !DILocation(line: 299, column: 54, scope: !2652)
!2689 = !DILocation(line: 300, column: 58, scope: !2640)
!2690 = !DILocation(line: 300, column: 10, scope: !2640)
!2691 = !DILocation(line: 0, scope: !2654)
!2692 = !DILocation(line: 300, column: 64, scope: !2693)
!2693 = distinct !DILexicalBlock(scope: !2654, file: !1134, line: 300, column: 64)
!2694 = !DILocation(line: 300, column: 64, scope: !2654)
!2695 = !DILocation(line: 301, column: 10, scope: !2640)
!2696 = !DILocation(line: 0, scope: !2656)
!2697 = !DILocation(line: 301, column: 42, scope: !2698)
!2698 = distinct !DILexicalBlock(scope: !2656, file: !1134, line: 301, column: 42)
!2699 = !DILocation(line: 301, column: 42, scope: !2656)
!2700 = !DILocation(line: 302, column: 10, scope: !2640)
!2701 = !DILocation(line: 0, scope: !2658)
!2702 = !DILocation(line: 302, column: 56, scope: !2703)
!2703 = distinct !DILexicalBlock(scope: !2658, file: !1134, line: 302, column: 56)
!2704 = !DILocation(line: 302, column: 56, scope: !2658)
!2705 = !DILocation(line: 303, column: 23, scope: !2640)
!2706 = !DILocation(line: 303, column: 10, scope: !2640)
!2707 = !DILocation(line: 0, scope: !2660)
!2708 = !DILocation(line: 303, column: 41, scope: !2709)
!2709 = distinct !DILexicalBlock(scope: !2660, file: !1134, line: 303, column: 41)
!2710 = !DILocation(line: 303, column: 41, scope: !2660)
!2711 = !DILocation(line: 304, column: 10, scope: !2640)
!2712 = !DILocation(line: 0, scope: !2662)
!2713 = !DILocation(line: 304, column: 41, scope: !2714)
!2714 = distinct !DILexicalBlock(scope: !2662, file: !1134, line: 304, column: 41)
!2715 = !DILocation(line: 304, column: 41, scope: !2662)
!2716 = !DILocation(line: 305, column: 3, scope: !2717)
!2717 = distinct !DILexicalBlock(scope: !2718, file: !1134, line: 305, column: 3)
!2718 = distinct !DILexicalBlock(scope: !2719, file: !1134, line: 305, column: 3)
!2719 = distinct !DILexicalBlock(scope: !2640, file: !1134, line: 305, column: 3)
!2720 = !DILocation(line: 305, column: 3, scope: !2718)
!2721 = !DILocation(line: 305, column: 3, scope: !2722)
!2722 = distinct !DILexicalBlock(scope: !2723, file: !1134, line: 305, column: 3)
!2723 = distinct !DILexicalBlock(scope: !2717, file: !1134, line: 305, column: 3)
!2724 = !DILocation(line: 305, column: 3, scope: !2723)
!2725 = !DILocation(line: 305, column: 3, scope: !2726)
!2726 = distinct !DILexicalBlock(scope: !2727, file: !1134, line: 305, column: 3)
!2727 = distinct !DILexicalBlock(scope: !2722, file: !1134, line: 305, column: 3)
!2728 = !DILocation(line: 305, column: 3, scope: !2727)
!2729 = !DILocation(line: 305, column: 3, scope: !2730)
!2730 = distinct !DILexicalBlock(scope: !2726, file: !1134, line: 305, column: 3)
!2731 = !DILocation(line: 305, column: 3, scope: !2732)
!2732 = distinct !DILexicalBlock(scope: !2722, file: !1134, line: 305, column: 3)
!2733 = !DILocation(line: 305, column: 3, scope: !2734)
!2734 = distinct !DILexicalBlock(scope: !2732, file: !1134, line: 305, column: 3)
!2735 = !DILocation(line: 305, column: 3, scope: !2736)
!2736 = distinct !DILexicalBlock(scope: !2737, file: !1134, line: 305, column: 3)
!2737 = distinct !DILexicalBlock(scope: !2734, file: !1134, line: 305, column: 3)
!2738 = !DILocation(line: 305, column: 3, scope: !2737)
!2739 = !DILocation(line: 305, column: 3, scope: !2740)
!2740 = distinct !DILexicalBlock(scope: !2736, file: !1134, line: 305, column: 3)
!2741 = !DILocation(line: 306, column: 1, scope: !2640)
!2742 = !DISubprogram(name: "PetscViewerGetFormat", scope: !83, file: !83, line: 168, type: !2743, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1789)
!2743 = !DISubroutineType(types: !2744)
!2744 = !{!155, !177, !2745}
!2745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!2746 = !DISubprogram(name: "PetscObjectGetName", scope: !1791, file: !1791, line: 1464, type: !2747, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1789)
!2747 = !DISubroutineType(types: !2748)
!2748 = !{!155, !149, !2749}
!2749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64)
!2750 = !DISubprogram(name: "PetscViewerASCIIPrintf", scope: !83, file: !83, line: 190, type: !2751, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1789)
!2751 = !DISubroutineType(types: !2752)
!2752 = !{!165, !177, !188, null}
!2753 = !DISubprogram(name: "PetscViewerASCIIPushTab", scope: !83, file: !83, line: 194, type: !2754, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1789)
!2754 = !DISubroutineType(types: !2755)
!2755 = !{!155, !177}
!2756 = !DISubprogram(name: "PetscViewerASCIIPopTab", scope: !83, file: !83, line: 195, type: !2754, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1789)
!2757 = distinct !DISubprogram(name: "DMView_Patch", scope: !1134, file: !1134, line: 308, type: !383, scopeLine: 309, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2758)
!2758 = !{!2759, !2760, !2761, !2762, !2763, !2764, !2766, !2768}
!2759 = !DILocalVariable(name: "dm", arg: 1, scope: !2757, file: !1134, line: 308, type: !371)
!2760 = !DILocalVariable(name: "viewer", arg: 2, scope: !2757, file: !1134, line: 308, type: !175)
!2761 = !DILocalVariable(name: "iascii", scope: !2757, file: !1134, line: 310, type: !327)
!2762 = !DILocalVariable(name: "isbinary", scope: !2757, file: !1134, line: 310, type: !327)
!2763 = !DILocalVariable(name: "ierr", scope: !2757, file: !1134, line: 311, type: !165)
!2764 = !DILocalVariable(name: "ierr__", scope: !2765, file: !1134, line: 316, type: !165)
!2765 = distinct !DILexicalBlock(scope: !2757, file: !1134, line: 316, column: 82)
!2766 = !DILocalVariable(name: "ierr__", scope: !2767, file: !1134, line: 317, type: !165)
!2767 = distinct !DILexicalBlock(scope: !2757, file: !1134, line: 317, column: 85)
!2768 = !DILocalVariable(name: "ierr__", scope: !2769, file: !1134, line: 319, type: !165)
!2769 = distinct !DILexicalBlock(scope: !2770, file: !1134, line: 319, column: 42)
!2770 = distinct !DILexicalBlock(scope: !2771, file: !1134, line: 318, column: 15)
!2771 = distinct !DILexicalBlock(scope: !2757, file: !1134, line: 318, column: 7)
!2772 = !DILocation(line: 0, scope: !2757)
!2773 = !DILocation(line: 310, column: 3, scope: !2757)
!2774 = !DILocation(line: 313, column: 3, scope: !2775)
!2775 = distinct !DILexicalBlock(scope: !2776, file: !1134, line: 313, column: 3)
!2776 = distinct !DILexicalBlock(scope: !2777, file: !1134, line: 313, column: 3)
!2777 = distinct !DILexicalBlock(scope: !2757, file: !1134, line: 313, column: 3)
!2778 = !DILocation(line: 313, column: 3, scope: !2776)
!2779 = !DILocation(line: 313, column: 3, scope: !2780)
!2780 = distinct !DILexicalBlock(scope: !2781, file: !1134, line: 313, column: 3)
!2781 = distinct !DILexicalBlock(scope: !2775, file: !1134, line: 313, column: 3)
!2782 = !DILocation(line: 313, column: 3, scope: !2781)
!2783 = !DILocation(line: 313, column: 3, scope: !2784)
!2784 = distinct !DILexicalBlock(scope: !2780, file: !1134, line: 313, column: 3)
!2785 = !DILocation(line: 314, column: 3, scope: !2786)
!2786 = distinct !DILexicalBlock(scope: !2787, file: !1134, line: 314, column: 3)
!2787 = distinct !DILexicalBlock(scope: !2757, file: !1134, line: 314, column: 3)
!2788 = !DILocation(line: 314, column: 3, scope: !2787)
!2789 = !DILocation(line: 314, column: 3, scope: !2790)
!2790 = distinct !DILexicalBlock(scope: !2787, file: !1134, line: 314, column: 3)
!2791 = !DILocation(line: 314, column: 3, scope: !2792)
!2792 = distinct !DILexicalBlock(scope: !2787, file: !1134, line: 314, column: 3)
!2793 = !DILocation(line: 314, column: 3, scope: !2794)
!2794 = distinct !DILexicalBlock(scope: !2795, file: !1134, line: 314, column: 3)
!2795 = distinct !DILexicalBlock(scope: !2792, file: !1134, line: 314, column: 3)
!2796 = !DILocation(line: 314, column: 3, scope: !2795)
!2797 = !DILocation(line: 315, column: 3, scope: !2798)
!2798 = distinct !DILexicalBlock(scope: !2799, file: !1134, line: 315, column: 3)
!2799 = distinct !DILexicalBlock(scope: !2757, file: !1134, line: 315, column: 3)
!2800 = !DILocation(line: 315, column: 3, scope: !2799)
!2801 = !DILocation(line: 315, column: 3, scope: !2802)
!2802 = distinct !DILexicalBlock(scope: !2799, file: !1134, line: 315, column: 3)
!2803 = !DILocation(line: 315, column: 3, scope: !2804)
!2804 = distinct !DILexicalBlock(scope: !2799, file: !1134, line: 315, column: 3)
!2805 = !DILocation(line: 315, column: 3, scope: !2806)
!2806 = distinct !DILexicalBlock(scope: !2807, file: !1134, line: 315, column: 3)
!2807 = distinct !DILexicalBlock(scope: !2804, file: !1134, line: 315, column: 3)
!2808 = !DILocation(line: 315, column: 3, scope: !2807)
!2809 = !DILocation(line: 316, column: 10, scope: !2757)
!2810 = !DILocation(line: 0, scope: !2765)
!2811 = !DILocation(line: 316, column: 82, scope: !2812)
!2812 = distinct !DILexicalBlock(scope: !2765, file: !1134, line: 316, column: 82)
!2813 = !DILocation(line: 316, column: 82, scope: !2765)
!2814 = !DILocation(line: 317, column: 10, scope: !2757)
!2815 = !DILocation(line: 0, scope: !2767)
!2816 = !DILocation(line: 317, column: 85, scope: !2817)
!2817 = distinct !DILexicalBlock(scope: !2767, file: !1134, line: 317, column: 85)
!2818 = !DILocation(line: 317, column: 85, scope: !2767)
!2819 = !DILocation(line: 318, column: 7, scope: !2771)
!2820 = !DILocation(line: 318, column: 7, scope: !2757)
!2821 = !DILocation(line: 319, column: 12, scope: !2770)
!2822 = !DILocation(line: 0, scope: !2769)
!2823 = !DILocation(line: 319, column: 42, scope: !2824)
!2824 = distinct !DILexicalBlock(scope: !2769, file: !1134, line: 319, column: 42)
!2825 = !DILocation(line: 319, column: 42, scope: !2769)
!2826 = !DILocation(line: 321, column: 3, scope: !2827)
!2827 = distinct !DILexicalBlock(scope: !2828, file: !1134, line: 321, column: 3)
!2828 = distinct !DILexicalBlock(scope: !2829, file: !1134, line: 321, column: 3)
!2829 = distinct !DILexicalBlock(scope: !2757, file: !1134, line: 321, column: 3)
!2830 = !DILocation(line: 321, column: 3, scope: !2828)
!2831 = !DILocation(line: 321, column: 3, scope: !2832)
!2832 = distinct !DILexicalBlock(scope: !2833, file: !1134, line: 321, column: 3)
!2833 = distinct !DILexicalBlock(scope: !2827, file: !1134, line: 321, column: 3)
!2834 = !DILocation(line: 321, column: 3, scope: !2833)
!2835 = !DILocation(line: 321, column: 3, scope: !2836)
!2836 = distinct !DILexicalBlock(scope: !2837, file: !1134, line: 321, column: 3)
!2837 = distinct !DILexicalBlock(scope: !2832, file: !1134, line: 321, column: 3)
!2838 = !DILocation(line: 321, column: 3, scope: !2837)
!2839 = !DILocation(line: 321, column: 3, scope: !2840)
!2840 = distinct !DILexicalBlock(scope: !2836, file: !1134, line: 321, column: 3)
!2841 = !DILocation(line: 321, column: 3, scope: !2842)
!2842 = distinct !DILexicalBlock(scope: !2832, file: !1134, line: 321, column: 3)
!2843 = !DILocation(line: 321, column: 3, scope: !2844)
!2844 = distinct !DILexicalBlock(scope: !2842, file: !1134, line: 321, column: 3)
!2845 = !DILocation(line: 321, column: 3, scope: !2846)
!2846 = distinct !DILexicalBlock(scope: !2847, file: !1134, line: 321, column: 3)
!2847 = distinct !DILexicalBlock(scope: !2844, file: !1134, line: 321, column: 3)
!2848 = !DILocation(line: 321, column: 3, scope: !2847)
!2849 = !DILocation(line: 321, column: 3, scope: !2850)
!2850 = distinct !DILexicalBlock(scope: !2846, file: !1134, line: 321, column: 3)
!2851 = !DILocation(line: 322, column: 1, scope: !2757)
!2852 = !DISubprogram(name: "PetscCheckPointer", scope: !151, file: !151, line: 183, type: !2853, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1789)
!2853 = !DISubroutineType(types: !2854)
!2854 = !{!3, !2627, !127}
!2855 = !DISubprogram(name: "PetscObjectTypeCompare", scope: !1791, file: !1791, line: 1505, type: !2856, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1789)
!2856 = !DISubroutineType(types: !2857)
!2857 = !{!155, !149, !188, !2858}
!2858 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!2859 = distinct !DISubprogram(name: "DMDestroy_Patch", scope: !1134, file: !1134, line: 324, type: !397, scopeLine: 325, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2860)
!2860 = !{!2861, !2862, !2863, !2864, !2866}
!2861 = !DILocalVariable(name: "dm", arg: 1, scope: !2859, file: !1134, line: 324, type: !371)
!2862 = !DILocalVariable(name: "mesh", scope: !2859, file: !1134, line: 326, type: !364)
!2863 = !DILocalVariable(name: "ierr", scope: !2859, file: !1134, line: 327, type: !165)
!2864 = !DILocalVariable(name: "ierr__", scope: !2865, file: !1134, line: 331, type: !165)
!2865 = distinct !DILexicalBlock(scope: !2859, file: !1134, line: 331, column: 37)
!2866 = !DILocalVariable(name: "ierr__", scope: !2867, file: !1134, line: 333, type: !165)
!2867 = distinct !DILexicalBlock(scope: !2859, file: !1134, line: 333, column: 26)
!2868 = !DILocation(line: 0, scope: !2859)
!2869 = !DILocation(line: 326, column: 42, scope: !2859)
!2870 = !DILocation(line: 329, column: 3, scope: !2871)
!2871 = distinct !DILexicalBlock(scope: !2872, file: !1134, line: 329, column: 3)
!2872 = distinct !DILexicalBlock(scope: !2873, file: !1134, line: 329, column: 3)
!2873 = distinct !DILexicalBlock(scope: !2859, file: !1134, line: 329, column: 3)
!2874 = !DILocation(line: 329, column: 3, scope: !2872)
!2875 = !DILocation(line: 329, column: 3, scope: !2876)
!2876 = distinct !DILexicalBlock(scope: !2877, file: !1134, line: 329, column: 3)
!2877 = distinct !DILexicalBlock(scope: !2871, file: !1134, line: 329, column: 3)
!2878 = !DILocation(line: 329, column: 3, scope: !2877)
!2879 = !DILocation(line: 329, column: 3, scope: !2880)
!2880 = distinct !DILexicalBlock(scope: !2876, file: !1134, line: 329, column: 3)
!2881 = !DILocation(line: 330, column: 15, scope: !2882)
!2882 = distinct !DILexicalBlock(scope: !2859, file: !1134, line: 330, column: 7)
!2883 = !DILocation(line: 330, column: 7, scope: !2882)
!2884 = !{!2452, !1329, i64 0}
!2885 = !DILocation(line: 330, column: 21, scope: !2882)
!2886 = !DILocation(line: 330, column: 7, scope: !2859)
!2887 = !DILocation(line: 330, column: 26, scope: !2888)
!2888 = distinct !DILexicalBlock(scope: !2889, file: !1134, line: 330, column: 26)
!2889 = distinct !DILexicalBlock(scope: !2890, file: !1134, line: 330, column: 26)
!2890 = distinct !DILexicalBlock(scope: !2891, file: !1134, line: 330, column: 26)
!2891 = distinct !DILexicalBlock(scope: !2892, file: !1134, line: 330, column: 26)
!2892 = distinct !DILexicalBlock(scope: !2882, file: !1134, line: 330, column: 26)
!2893 = !DILocation(line: 330, column: 26, scope: !2889)
!2894 = !DILocation(line: 330, column: 26, scope: !2895)
!2895 = distinct !DILexicalBlock(scope: !2896, file: !1134, line: 330, column: 26)
!2896 = distinct !DILexicalBlock(scope: !2888, file: !1134, line: 330, column: 26)
!2897 = !DILocation(line: 330, column: 26, scope: !2896)
!2898 = !DILocation(line: 330, column: 26, scope: !2899)
!2899 = distinct !DILexicalBlock(scope: !2895, file: !1134, line: 330, column: 26)
!2900 = !DILocation(line: 330, column: 26, scope: !2901)
!2901 = distinct !DILexicalBlock(scope: !2888, file: !1134, line: 330, column: 26)
!2902 = !DILocation(line: 330, column: 26, scope: !2903)
!2903 = distinct !DILexicalBlock(scope: !2901, file: !1134, line: 330, column: 26)
!2904 = !DILocation(line: 330, column: 26, scope: !2905)
!2905 = distinct !DILexicalBlock(scope: !2906, file: !1134, line: 330, column: 26)
!2906 = distinct !DILexicalBlock(scope: !2903, file: !1134, line: 330, column: 26)
!2907 = !DILocation(line: 330, column: 26, scope: !2906)
!2908 = !DILocation(line: 330, column: 26, scope: !2909)
!2909 = distinct !DILexicalBlock(scope: !2905, file: !1134, line: 330, column: 26)
!2910 = !DILocation(line: 331, column: 27, scope: !2859)
!2911 = !DILocation(line: 331, column: 10, scope: !2859)
!2912 = !DILocation(line: 0, scope: !2865)
!2913 = !DILocation(line: 331, column: 37, scope: !2914)
!2914 = distinct !DILexicalBlock(scope: !2865, file: !1134, line: 331, column: 37)
!2915 = !DILocation(line: 331, column: 37, scope: !2865)
!2916 = !DILocation(line: 333, column: 10, scope: !2859)
!2917 = !DILocation(line: 0, scope: !2867)
!2918 = !DILocation(line: 333, column: 26, scope: !2867)
!2919 = !DILocation(line: 333, column: 26, scope: !2920)
!2920 = distinct !DILexicalBlock(scope: !2867, file: !1134, line: 333, column: 26)
!2921 = !DILocation(line: 334, column: 3, scope: !2922)
!2922 = distinct !DILexicalBlock(scope: !2923, file: !1134, line: 334, column: 3)
!2923 = distinct !DILexicalBlock(scope: !2924, file: !1134, line: 334, column: 3)
!2924 = distinct !DILexicalBlock(scope: !2859, file: !1134, line: 334, column: 3)
!2925 = !DILocation(line: 334, column: 3, scope: !2923)
!2926 = !DILocation(line: 334, column: 3, scope: !2927)
!2927 = distinct !DILexicalBlock(scope: !2928, file: !1134, line: 334, column: 3)
!2928 = distinct !DILexicalBlock(scope: !2922, file: !1134, line: 334, column: 3)
!2929 = !DILocation(line: 334, column: 3, scope: !2928)
!2930 = !DILocation(line: 334, column: 3, scope: !2931)
!2931 = distinct !DILexicalBlock(scope: !2932, file: !1134, line: 334, column: 3)
!2932 = distinct !DILexicalBlock(scope: !2927, file: !1134, line: 334, column: 3)
!2933 = !DILocation(line: 334, column: 3, scope: !2932)
!2934 = !DILocation(line: 334, column: 3, scope: !2935)
!2935 = distinct !DILexicalBlock(scope: !2931, file: !1134, line: 334, column: 3)
!2936 = !DILocation(line: 334, column: 3, scope: !2937)
!2937 = distinct !DILexicalBlock(scope: !2927, file: !1134, line: 334, column: 3)
!2938 = !DILocation(line: 334, column: 3, scope: !2939)
!2939 = distinct !DILexicalBlock(scope: !2937, file: !1134, line: 334, column: 3)
!2940 = !DILocation(line: 334, column: 3, scope: !2941)
!2941 = distinct !DILexicalBlock(scope: !2942, file: !1134, line: 334, column: 3)
!2942 = distinct !DILexicalBlock(scope: !2939, file: !1134, line: 334, column: 3)
!2943 = !DILocation(line: 334, column: 3, scope: !2942)
!2944 = !DILocation(line: 334, column: 3, scope: !2945)
!2945 = distinct !DILexicalBlock(scope: !2941, file: !1134, line: 334, column: 3)
!2946 = !DILocation(line: 335, column: 1, scope: !2859)
!2947 = distinct !DISubprogram(name: "DMSetUp_Patch", scope: !1134, file: !1134, line: 337, type: !397, scopeLine: 338, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2948)
!2948 = !{!2949, !2950, !2951, !2952}
!2949 = !DILocalVariable(name: "dm", arg: 1, scope: !2947, file: !1134, line: 337, type: !371)
!2950 = !DILocalVariable(name: "mesh", scope: !2947, file: !1134, line: 339, type: !364)
!2951 = !DILocalVariable(name: "ierr", scope: !2947, file: !1134, line: 340, type: !165)
!2952 = !DILocalVariable(name: "ierr__", scope: !2953, file: !1134, line: 344, type: !165)
!2953 = distinct !DILexicalBlock(scope: !2947, file: !1134, line: 344, column: 34)
!2954 = !DILocation(line: 0, scope: !2947)
!2955 = !DILocation(line: 339, column: 42, scope: !2947)
!2956 = !DILocation(line: 342, column: 3, scope: !2957)
!2957 = distinct !DILexicalBlock(scope: !2958, file: !1134, line: 342, column: 3)
!2958 = distinct !DILexicalBlock(scope: !2959, file: !1134, line: 342, column: 3)
!2959 = distinct !DILexicalBlock(scope: !2947, file: !1134, line: 342, column: 3)
!2960 = !DILocation(line: 342, column: 3, scope: !2958)
!2961 = !DILocation(line: 342, column: 3, scope: !2962)
!2962 = distinct !DILexicalBlock(scope: !2963, file: !1134, line: 342, column: 3)
!2963 = distinct !DILexicalBlock(scope: !2957, file: !1134, line: 342, column: 3)
!2964 = !DILocation(line: 342, column: 3, scope: !2963)
!2965 = !DILocation(line: 342, column: 3, scope: !2966)
!2966 = distinct !DILexicalBlock(scope: !2962, file: !1134, line: 342, column: 3)
!2967 = !DILocation(line: 343, column: 3, scope: !2968)
!2968 = distinct !DILexicalBlock(scope: !2969, file: !1134, line: 343, column: 3)
!2969 = distinct !DILexicalBlock(scope: !2947, file: !1134, line: 343, column: 3)
!2970 = !DILocation(line: 343, column: 3, scope: !2969)
!2971 = !DILocation(line: 343, column: 3, scope: !2972)
!2972 = distinct !DILexicalBlock(scope: !2969, file: !1134, line: 343, column: 3)
!2973 = !DILocation(line: 343, column: 3, scope: !2974)
!2974 = distinct !DILexicalBlock(scope: !2975, file: !1134, line: 343, column: 3)
!2975 = distinct !DILexicalBlock(scope: !2972, file: !1134, line: 343, column: 3)
!2976 = !DILocation(line: 343, column: 3, scope: !2975)
!2977 = !DILocation(line: 344, column: 24, scope: !2947)
!2978 = !DILocation(line: 344, column: 10, scope: !2947)
!2979 = !DILocation(line: 0, scope: !2953)
!2980 = !DILocation(line: 344, column: 34, scope: !2981)
!2981 = distinct !DILexicalBlock(scope: !2953, file: !1134, line: 344, column: 34)
!2982 = !DILocation(line: 344, column: 34, scope: !2953)
!2983 = !DILocation(line: 345, column: 3, scope: !2984)
!2984 = distinct !DILexicalBlock(scope: !2985, file: !1134, line: 345, column: 3)
!2985 = distinct !DILexicalBlock(scope: !2986, file: !1134, line: 345, column: 3)
!2986 = distinct !DILexicalBlock(scope: !2947, file: !1134, line: 345, column: 3)
!2987 = !DILocation(line: 345, column: 3, scope: !2985)
!2988 = !DILocation(line: 345, column: 3, scope: !2989)
!2989 = distinct !DILexicalBlock(scope: !2990, file: !1134, line: 345, column: 3)
!2990 = distinct !DILexicalBlock(scope: !2984, file: !1134, line: 345, column: 3)
!2991 = !DILocation(line: 345, column: 3, scope: !2990)
!2992 = !DILocation(line: 345, column: 3, scope: !2993)
!2993 = distinct !DILexicalBlock(scope: !2994, file: !1134, line: 345, column: 3)
!2994 = distinct !DILexicalBlock(scope: !2989, file: !1134, line: 345, column: 3)
!2995 = !DILocation(line: 345, column: 3, scope: !2994)
!2996 = !DILocation(line: 345, column: 3, scope: !2997)
!2997 = distinct !DILexicalBlock(scope: !2993, file: !1134, line: 345, column: 3)
!2998 = !DILocation(line: 345, column: 3, scope: !2999)
!2999 = distinct !DILexicalBlock(scope: !2989, file: !1134, line: 345, column: 3)
!3000 = !DILocation(line: 345, column: 3, scope: !3001)
!3001 = distinct !DILexicalBlock(scope: !2999, file: !1134, line: 345, column: 3)
!3002 = !DILocation(line: 345, column: 3, scope: !3003)
!3003 = distinct !DILexicalBlock(scope: !3004, file: !1134, line: 345, column: 3)
!3004 = distinct !DILexicalBlock(scope: !3001, file: !1134, line: 345, column: 3)
!3005 = !DILocation(line: 345, column: 3, scope: !3004)
!3006 = !DILocation(line: 345, column: 3, scope: !3007)
!3007 = distinct !DILexicalBlock(scope: !3003, file: !1134, line: 345, column: 3)
!3008 = !DILocation(line: 346, column: 1, scope: !2947)
!3009 = distinct !DISubprogram(name: "DMCreateGlobalVector_Patch", scope: !1134, file: !1134, line: 348, type: !403, scopeLine: 349, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3010)
!3010 = !{!3011, !3012, !3013, !3014, !3015}
!3011 = !DILocalVariable(name: "dm", arg: 1, scope: !3009, file: !1134, line: 348, type: !371)
!3012 = !DILocalVariable(name: "g", arg: 2, scope: !3009, file: !1134, line: 348, type: !405)
!3013 = !DILocalVariable(name: "mesh", scope: !3009, file: !1134, line: 350, type: !364)
!3014 = !DILocalVariable(name: "ierr", scope: !3009, file: !1134, line: 351, type: !165)
!3015 = !DILocalVariable(name: "ierr__", scope: !3016, file: !1134, line: 355, type: !165)
!3016 = distinct !DILexicalBlock(scope: !3009, file: !1134, line: 355, column: 50)
!3017 = !DILocation(line: 0, scope: !3009)
!3018 = !DILocation(line: 350, column: 42, scope: !3009)
!3019 = !DILocation(line: 353, column: 3, scope: !3020)
!3020 = distinct !DILexicalBlock(scope: !3021, file: !1134, line: 353, column: 3)
!3021 = distinct !DILexicalBlock(scope: !3022, file: !1134, line: 353, column: 3)
!3022 = distinct !DILexicalBlock(scope: !3009, file: !1134, line: 353, column: 3)
!3023 = !DILocation(line: 353, column: 3, scope: !3021)
!3024 = !DILocation(line: 353, column: 3, scope: !3025)
!3025 = distinct !DILexicalBlock(scope: !3026, file: !1134, line: 353, column: 3)
!3026 = distinct !DILexicalBlock(scope: !3020, file: !1134, line: 353, column: 3)
!3027 = !DILocation(line: 353, column: 3, scope: !3026)
!3028 = !DILocation(line: 353, column: 3, scope: !3029)
!3029 = distinct !DILexicalBlock(scope: !3025, file: !1134, line: 353, column: 3)
!3030 = !DILocation(line: 354, column: 3, scope: !3031)
!3031 = distinct !DILexicalBlock(scope: !3032, file: !1134, line: 354, column: 3)
!3032 = distinct !DILexicalBlock(scope: !3009, file: !1134, line: 354, column: 3)
!3033 = !DILocation(line: 354, column: 3, scope: !3032)
!3034 = !DILocation(line: 354, column: 3, scope: !3035)
!3035 = distinct !DILexicalBlock(scope: !3032, file: !1134, line: 354, column: 3)
!3036 = !DILocation(line: 354, column: 3, scope: !3037)
!3037 = distinct !DILexicalBlock(scope: !3038, file: !1134, line: 354, column: 3)
!3038 = distinct !DILexicalBlock(scope: !3035, file: !1134, line: 354, column: 3)
!3039 = !DILocation(line: 354, column: 3, scope: !3038)
!3040 = !DILocation(line: 355, column: 37, scope: !3009)
!3041 = !DILocation(line: 355, column: 10, scope: !3009)
!3042 = !DILocation(line: 0, scope: !3016)
!3043 = !DILocation(line: 355, column: 50, scope: !3044)
!3044 = distinct !DILexicalBlock(scope: !3016, file: !1134, line: 355, column: 50)
!3045 = !DILocation(line: 355, column: 50, scope: !3016)
!3046 = !DILocation(line: 356, column: 3, scope: !3047)
!3047 = distinct !DILexicalBlock(scope: !3048, file: !1134, line: 356, column: 3)
!3048 = distinct !DILexicalBlock(scope: !3049, file: !1134, line: 356, column: 3)
!3049 = distinct !DILexicalBlock(scope: !3009, file: !1134, line: 356, column: 3)
!3050 = !DILocation(line: 356, column: 3, scope: !3048)
!3051 = !DILocation(line: 356, column: 3, scope: !3052)
!3052 = distinct !DILexicalBlock(scope: !3053, file: !1134, line: 356, column: 3)
!3053 = distinct !DILexicalBlock(scope: !3047, file: !1134, line: 356, column: 3)
!3054 = !DILocation(line: 356, column: 3, scope: !3053)
!3055 = !DILocation(line: 356, column: 3, scope: !3056)
!3056 = distinct !DILexicalBlock(scope: !3057, file: !1134, line: 356, column: 3)
!3057 = distinct !DILexicalBlock(scope: !3052, file: !1134, line: 356, column: 3)
!3058 = !DILocation(line: 356, column: 3, scope: !3057)
!3059 = !DILocation(line: 356, column: 3, scope: !3060)
!3060 = distinct !DILexicalBlock(scope: !3056, file: !1134, line: 356, column: 3)
!3061 = !DILocation(line: 356, column: 3, scope: !3062)
!3062 = distinct !DILexicalBlock(scope: !3052, file: !1134, line: 356, column: 3)
!3063 = !DILocation(line: 356, column: 3, scope: !3064)
!3064 = distinct !DILexicalBlock(scope: !3062, file: !1134, line: 356, column: 3)
!3065 = !DILocation(line: 356, column: 3, scope: !3066)
!3066 = distinct !DILexicalBlock(scope: !3067, file: !1134, line: 356, column: 3)
!3067 = distinct !DILexicalBlock(scope: !3064, file: !1134, line: 356, column: 3)
!3068 = !DILocation(line: 356, column: 3, scope: !3067)
!3069 = !DILocation(line: 356, column: 3, scope: !3070)
!3070 = distinct !DILexicalBlock(scope: !3066, file: !1134, line: 356, column: 3)
!3071 = !DILocation(line: 357, column: 1, scope: !3009)
!3072 = distinct !DISubprogram(name: "DMCreateLocalVector_Patch", scope: !1134, file: !1134, line: 359, type: !403, scopeLine: 360, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3073)
!3073 = !{!3074, !3075, !3076, !3077, !3078}
!3074 = !DILocalVariable(name: "dm", arg: 1, scope: !3072, file: !1134, line: 359, type: !371)
!3075 = !DILocalVariable(name: "l", arg: 2, scope: !3072, file: !1134, line: 359, type: !405)
!3076 = !DILocalVariable(name: "mesh", scope: !3072, file: !1134, line: 361, type: !364)
!3077 = !DILocalVariable(name: "ierr", scope: !3072, file: !1134, line: 362, type: !165)
!3078 = !DILocalVariable(name: "ierr__", scope: !3079, file: !1134, line: 366, type: !165)
!3079 = distinct !DILexicalBlock(scope: !3072, file: !1134, line: 366, column: 49)
!3080 = !DILocation(line: 0, scope: !3072)
!3081 = !DILocation(line: 361, column: 42, scope: !3072)
!3082 = !DILocation(line: 364, column: 3, scope: !3083)
!3083 = distinct !DILexicalBlock(scope: !3084, file: !1134, line: 364, column: 3)
!3084 = distinct !DILexicalBlock(scope: !3085, file: !1134, line: 364, column: 3)
!3085 = distinct !DILexicalBlock(scope: !3072, file: !1134, line: 364, column: 3)
!3086 = !DILocation(line: 364, column: 3, scope: !3084)
!3087 = !DILocation(line: 364, column: 3, scope: !3088)
!3088 = distinct !DILexicalBlock(scope: !3089, file: !1134, line: 364, column: 3)
!3089 = distinct !DILexicalBlock(scope: !3083, file: !1134, line: 364, column: 3)
!3090 = !DILocation(line: 364, column: 3, scope: !3089)
!3091 = !DILocation(line: 364, column: 3, scope: !3092)
!3092 = distinct !DILexicalBlock(scope: !3088, file: !1134, line: 364, column: 3)
!3093 = !DILocation(line: 365, column: 3, scope: !3094)
!3094 = distinct !DILexicalBlock(scope: !3095, file: !1134, line: 365, column: 3)
!3095 = distinct !DILexicalBlock(scope: !3072, file: !1134, line: 365, column: 3)
!3096 = !DILocation(line: 365, column: 3, scope: !3095)
!3097 = !DILocation(line: 365, column: 3, scope: !3098)
!3098 = distinct !DILexicalBlock(scope: !3095, file: !1134, line: 365, column: 3)
!3099 = !DILocation(line: 365, column: 3, scope: !3100)
!3100 = distinct !DILexicalBlock(scope: !3101, file: !1134, line: 365, column: 3)
!3101 = distinct !DILexicalBlock(scope: !3098, file: !1134, line: 365, column: 3)
!3102 = !DILocation(line: 365, column: 3, scope: !3101)
!3103 = !DILocation(line: 366, column: 36, scope: !3072)
!3104 = !DILocation(line: 366, column: 10, scope: !3072)
!3105 = !DILocation(line: 0, scope: !3079)
!3106 = !DILocation(line: 366, column: 49, scope: !3107)
!3107 = distinct !DILexicalBlock(scope: !3079, file: !1134, line: 366, column: 49)
!3108 = !DILocation(line: 366, column: 49, scope: !3079)
!3109 = !DILocation(line: 367, column: 3, scope: !3110)
!3110 = distinct !DILexicalBlock(scope: !3111, file: !1134, line: 367, column: 3)
!3111 = distinct !DILexicalBlock(scope: !3112, file: !1134, line: 367, column: 3)
!3112 = distinct !DILexicalBlock(scope: !3072, file: !1134, line: 367, column: 3)
!3113 = !DILocation(line: 367, column: 3, scope: !3111)
!3114 = !DILocation(line: 367, column: 3, scope: !3115)
!3115 = distinct !DILexicalBlock(scope: !3116, file: !1134, line: 367, column: 3)
!3116 = distinct !DILexicalBlock(scope: !3110, file: !1134, line: 367, column: 3)
!3117 = !DILocation(line: 367, column: 3, scope: !3116)
!3118 = !DILocation(line: 367, column: 3, scope: !3119)
!3119 = distinct !DILexicalBlock(scope: !3120, file: !1134, line: 367, column: 3)
!3120 = distinct !DILexicalBlock(scope: !3115, file: !1134, line: 367, column: 3)
!3121 = !DILocation(line: 367, column: 3, scope: !3120)
!3122 = !DILocation(line: 367, column: 3, scope: !3123)
!3123 = distinct !DILexicalBlock(scope: !3119, file: !1134, line: 367, column: 3)
!3124 = !DILocation(line: 367, column: 3, scope: !3125)
!3125 = distinct !DILexicalBlock(scope: !3115, file: !1134, line: 367, column: 3)
!3126 = !DILocation(line: 367, column: 3, scope: !3127)
!3127 = distinct !DILexicalBlock(scope: !3125, file: !1134, line: 367, column: 3)
!3128 = !DILocation(line: 367, column: 3, scope: !3129)
!3129 = distinct !DILexicalBlock(scope: !3130, file: !1134, line: 367, column: 3)
!3130 = distinct !DILexicalBlock(scope: !3127, file: !1134, line: 367, column: 3)
!3131 = !DILocation(line: 367, column: 3, scope: !3130)
!3132 = !DILocation(line: 367, column: 3, scope: !3133)
!3133 = distinct !DILexicalBlock(scope: !3129, file: !1134, line: 367, column: 3)
!3134 = !DILocation(line: 368, column: 1, scope: !3072)
!3135 = !DISubprogram(name: "DMCreateLocalVector", scope: !1811, file: !1811, line: 57, type: !1842, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1789)
!3136 = distinct !DISubprogram(name: "DMCreateSubDM_Patch", scope: !1134, file: !1134, line: 370, type: !505, scopeLine: 371, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3137)
!3137 = !{!3138, !3139, !3140, !3141, !3142}
!3138 = !DILocalVariable(name: "dm", arg: 1, scope: !3136, file: !1134, line: 370, type: !371)
!3139 = !DILocalVariable(name: "numFields", arg: 2, scope: !3136, file: !1134, line: 370, type: !211)
!3140 = !DILocalVariable(name: "fields", arg: 3, scope: !3136, file: !1134, line: 370, type: !507)
!3141 = !DILocalVariable(name: "is", arg: 4, scope: !3136, file: !1134, line: 370, type: !419)
!3142 = !DILocalVariable(name: "subdm", arg: 5, scope: !3136, file: !1134, line: 370, type: !390)
!3143 = !DILocation(line: 0, scope: !3136)
!3144 = !DILocation(line: 372, column: 3, scope: !3136)
!3145 = distinct !DISubprogram(name: "DMPatchSetPatchSize", scope: !1134, file: !1134, line: 396, type: !3146, scopeLine: 397, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3148)
!3146 = !DISubroutineType(types: !3147)
!3147 = !{!165, !371, !1119}
!3148 = !{!3149, !3150, !3151}
!3149 = !DILocalVariable(name: "dm", arg: 1, scope: !3145, file: !1134, line: 396, type: !371)
!3150 = !DILocalVariable(name: "patchSize", arg: 2, scope: !3145, file: !1134, line: 396, type: !1119)
!3151 = !DILocalVariable(name: "mesh", scope: !3145, file: !1134, line: 398, type: !364)
!3152 = !DILocation(line: 0, scope: !3145)
!3153 = !DILocation(line: 398, column: 36, scope: !3145)
!3154 = !DILocation(line: 400, column: 3, scope: !3155)
!3155 = distinct !DILexicalBlock(scope: !3156, file: !1134, line: 400, column: 3)
!3156 = distinct !DILexicalBlock(scope: !3157, file: !1134, line: 400, column: 3)
!3157 = distinct !DILexicalBlock(scope: !3145, file: !1134, line: 400, column: 3)
!3158 = !DILocation(line: 400, column: 3, scope: !3156)
!3159 = !DILocation(line: 400, column: 3, scope: !3160)
!3160 = distinct !DILexicalBlock(scope: !3161, file: !1134, line: 400, column: 3)
!3161 = distinct !DILexicalBlock(scope: !3155, file: !1134, line: 400, column: 3)
!3162 = !DILocation(line: 400, column: 3, scope: !3161)
!3163 = !DILocation(line: 400, column: 3, scope: !3164)
!3164 = distinct !DILexicalBlock(scope: !3160, file: !1134, line: 400, column: 3)
!3165 = !DILocation(line: 401, column: 3, scope: !3166)
!3166 = distinct !DILexicalBlock(scope: !3167, file: !1134, line: 401, column: 3)
!3167 = distinct !DILexicalBlock(scope: !3145, file: !1134, line: 401, column: 3)
!3168 = !DILocation(line: 401, column: 3, scope: !3167)
!3169 = !DILocation(line: 401, column: 3, scope: !3170)
!3170 = distinct !DILexicalBlock(scope: !3167, file: !1134, line: 401, column: 3)
!3171 = !DILocation(line: 401, column: 3, scope: !3172)
!3172 = distinct !DILexicalBlock(scope: !3173, file: !1134, line: 401, column: 3)
!3173 = distinct !DILexicalBlock(scope: !3170, file: !1134, line: 401, column: 3)
!3174 = !DILocation(line: 401, column: 3, scope: !3173)
!3175 = !DILocation(line: 402, column: 21, scope: !3145)
!3176 = !{i64 0, i64 4, !1333, i64 4, i64 4, !1333}
!3177 = !DILocation(line: 403, column: 3, scope: !3178)
!3178 = distinct !DILexicalBlock(scope: !3179, file: !1134, line: 403, column: 3)
!3179 = distinct !DILexicalBlock(scope: !3180, file: !1134, line: 403, column: 3)
!3180 = distinct !DILexicalBlock(scope: !3145, file: !1134, line: 403, column: 3)
!3181 = !DILocation(line: 403, column: 3, scope: !3179)
!3182 = !DILocation(line: 403, column: 3, scope: !3183)
!3183 = distinct !DILexicalBlock(scope: !3184, file: !1134, line: 403, column: 3)
!3184 = distinct !DILexicalBlock(scope: !3178, file: !1134, line: 403, column: 3)
!3185 = !DILocation(line: 403, column: 3, scope: !3184)
!3186 = !DILocation(line: 403, column: 3, scope: !3187)
!3187 = distinct !DILexicalBlock(scope: !3188, file: !1134, line: 403, column: 3)
!3188 = distinct !DILexicalBlock(scope: !3183, file: !1134, line: 403, column: 3)
!3189 = !DILocation(line: 403, column: 3, scope: !3188)
!3190 = !DILocation(line: 403, column: 3, scope: !3191)
!3191 = distinct !DILexicalBlock(scope: !3187, file: !1134, line: 403, column: 3)
!3192 = !DILocation(line: 403, column: 3, scope: !3193)
!3193 = distinct !DILexicalBlock(scope: !3183, file: !1134, line: 403, column: 3)
!3194 = !DILocation(line: 403, column: 3, scope: !3195)
!3195 = distinct !DILexicalBlock(scope: !3193, file: !1134, line: 403, column: 3)
!3196 = !DILocation(line: 403, column: 3, scope: !3197)
!3197 = distinct !DILexicalBlock(scope: !3198, file: !1134, line: 403, column: 3)
!3198 = distinct !DILexicalBlock(scope: !3195, file: !1134, line: 403, column: 3)
!3199 = !DILocation(line: 403, column: 3, scope: !3198)
!3200 = !DILocation(line: 403, column: 3, scope: !3201)
!3201 = distinct !DILexicalBlock(scope: !3197, file: !1134, line: 403, column: 3)
!3202 = !DILocation(line: 404, column: 1, scope: !3145)
!3203 = distinct !DISubprogram(name: "DMPatchSetCommSize", scope: !1134, file: !1134, line: 417, type: !3146, scopeLine: 418, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3204)
!3204 = !{!3205, !3206, !3207}
!3205 = !DILocalVariable(name: "dm", arg: 1, scope: !3203, file: !1134, line: 417, type: !371)
!3206 = !DILocalVariable(name: "commSize", arg: 2, scope: !3203, file: !1134, line: 417, type: !1119)
!3207 = !DILocalVariable(name: "mesh", scope: !3203, file: !1134, line: 419, type: !364)
!3208 = !DILocation(line: 0, scope: !3203)
!3209 = !DILocation(line: 419, column: 36, scope: !3203)
!3210 = !DILocation(line: 421, column: 3, scope: !3211)
!3211 = distinct !DILexicalBlock(scope: !3212, file: !1134, line: 421, column: 3)
!3212 = distinct !DILexicalBlock(scope: !3213, file: !1134, line: 421, column: 3)
!3213 = distinct !DILexicalBlock(scope: !3203, file: !1134, line: 421, column: 3)
!3214 = !DILocation(line: 421, column: 3, scope: !3212)
!3215 = !DILocation(line: 421, column: 3, scope: !3216)
!3216 = distinct !DILexicalBlock(scope: !3217, file: !1134, line: 421, column: 3)
!3217 = distinct !DILexicalBlock(scope: !3211, file: !1134, line: 421, column: 3)
!3218 = !DILocation(line: 421, column: 3, scope: !3217)
!3219 = !DILocation(line: 421, column: 3, scope: !3220)
!3220 = distinct !DILexicalBlock(scope: !3216, file: !1134, line: 421, column: 3)
!3221 = !DILocation(line: 422, column: 3, scope: !3222)
!3222 = distinct !DILexicalBlock(scope: !3223, file: !1134, line: 422, column: 3)
!3223 = distinct !DILexicalBlock(scope: !3203, file: !1134, line: 422, column: 3)
!3224 = !DILocation(line: 422, column: 3, scope: !3223)
!3225 = !DILocation(line: 422, column: 3, scope: !3226)
!3226 = distinct !DILexicalBlock(scope: !3223, file: !1134, line: 422, column: 3)
!3227 = !DILocation(line: 422, column: 3, scope: !3228)
!3228 = distinct !DILexicalBlock(scope: !3229, file: !1134, line: 422, column: 3)
!3229 = distinct !DILexicalBlock(scope: !3226, file: !1134, line: 422, column: 3)
!3230 = !DILocation(line: 422, column: 3, scope: !3229)
!3231 = !DILocation(line: 423, column: 20, scope: !3203)
!3232 = !DILocation(line: 424, column: 3, scope: !3233)
!3233 = distinct !DILexicalBlock(scope: !3234, file: !1134, line: 424, column: 3)
!3234 = distinct !DILexicalBlock(scope: !3235, file: !1134, line: 424, column: 3)
!3235 = distinct !DILexicalBlock(scope: !3203, file: !1134, line: 424, column: 3)
!3236 = !DILocation(line: 424, column: 3, scope: !3234)
!3237 = !DILocation(line: 424, column: 3, scope: !3238)
!3238 = distinct !DILexicalBlock(scope: !3239, file: !1134, line: 424, column: 3)
!3239 = distinct !DILexicalBlock(scope: !3233, file: !1134, line: 424, column: 3)
!3240 = !DILocation(line: 424, column: 3, scope: !3239)
!3241 = !DILocation(line: 424, column: 3, scope: !3242)
!3242 = distinct !DILexicalBlock(scope: !3243, file: !1134, line: 424, column: 3)
!3243 = distinct !DILexicalBlock(scope: !3238, file: !1134, line: 424, column: 3)
!3244 = !DILocation(line: 424, column: 3, scope: !3243)
!3245 = !DILocation(line: 424, column: 3, scope: !3246)
!3246 = distinct !DILexicalBlock(scope: !3242, file: !1134, line: 424, column: 3)
!3247 = !DILocation(line: 424, column: 3, scope: !3248)
!3248 = distinct !DILexicalBlock(scope: !3238, file: !1134, line: 424, column: 3)
!3249 = !DILocation(line: 424, column: 3, scope: !3250)
!3250 = distinct !DILexicalBlock(scope: !3248, file: !1134, line: 424, column: 3)
!3251 = !DILocation(line: 424, column: 3, scope: !3252)
!3252 = distinct !DILexicalBlock(scope: !3253, file: !1134, line: 424, column: 3)
!3253 = distinct !DILexicalBlock(scope: !3250, file: !1134, line: 424, column: 3)
!3254 = !DILocation(line: 424, column: 3, scope: !3253)
!3255 = !DILocation(line: 424, column: 3, scope: !3256)
!3256 = distinct !DILexicalBlock(scope: !3252, file: !1134, line: 424, column: 3)
!3257 = !DILocation(line: 425, column: 1, scope: !3203)
