; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/da/dageometry.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/da/dageometry.c"
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
%struct.DM_DA = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct._p_PetscSF*, %struct._p_PetscSF*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct._p_AO*, i8*, i8**, i8**, i32*, i32*, i32*, %struct._p_Vec*, %struct._p_PetscSF*, i32*, %struct._n_ISColoring*, %struct._n_ISColoring*, i32, i32, i32, i32*, %struct._p_IS*, i32, i32, i32, i32, i32, i32, i32, i32*, i32, i32*, i32, i32*, [2 x i8*], [2 x i8*], [2 x i8*], [2 x i8*], [2 x i8*], [2 x i8*], [2 x i8*], [2 x i8*], i32 (%struct._p_DM*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i32 (%struct._p_DM*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i32*, i32*, i32*, i32, i32 }
%struct._p_AO = type opaque
%struct.PetscSFNode = type { i32, i32 }

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.DMDAConvertToCell = private unnamed_addr constant [18 x i8] c"DMDAConvertToCell\00", align 1
@.str = private unnamed_addr constant [82 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/da/dageometry.c\00", align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"Stencil i %D should be in [%D, %D)\00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"Stencil j %D should be in [%D, %D)\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"Stencil k %D should be in [%D, %D)\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.private_DMDALocatePointsIS_2D_Regular = private unnamed_addr constant [38 x i8] c"private_DMDALocatePointsIS_2D_Regular\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.6 = private unnamed_addr constant [2 x i8] c" \00", align 1
@__func__.private_DMDALocatePointsIS_3D_Regular = private unnamed_addr constant [38 x i8] c"private_DMDALocatePointsIS_3D_Regular\00", align 1
@__func__.DMLocatePoints_DA_Regular = private unnamed_addr constant [26 x i8] c"DMLocatePoints_DA_Regular\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"Support not provided for 1D\00", align 1
@.str.8 = private unnamed_addr constant [28 x i8] c"Unsupport spatial dimension\00", align 1

; Function Attrs: nounwind uwtable
define i32 @DMDAConvertToCell(%struct._p_DM* %0, i64 %1, i64 %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !1161 {
  %5 = trunc i64 %1 to i32
  call void @llvm.dbg.value(metadata i32 %5, metadata !1174, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 32)), !dbg !1183
  %6 = lshr i64 %1, 32
  %7 = trunc i64 %6 to i32
  call void @llvm.dbg.value(metadata i32 %7, metadata !1174, metadata !DIExpression(DW_OP_LLVM_fragment, 32, 32)), !dbg !1183
  %8 = trunc i64 %2 to i32
  call void @llvm.dbg.value(metadata i32 %8, metadata !1174, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 32)), !dbg !1183
  call void @llvm.dbg.value(metadata i64 %2, metadata !1174, metadata !DIExpression(DW_OP_constu, 32, DW_OP_shr, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 96, 32)), !dbg !1183
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !1173, metadata !DIExpression()), !dbg !1183
  call void @llvm.dbg.value(metadata i32* %3, metadata !1175, metadata !DIExpression()), !dbg !1183
  %9 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 27, !dbg !1184
  %10 = bitcast i8** %9 to %struct.DM_DA**, !dbg !1184
  %11 = load %struct.DM_DA*, %struct.DM_DA** %10, align 8, !dbg !1184, !tbaa !1185
  call void @llvm.dbg.value(metadata %struct.DM_DA* %11, metadata !1176, metadata !DIExpression()), !dbg !1183
  %12 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 35, !dbg !1194
  %13 = load i32, i32* %12, align 8, !dbg !1194, !tbaa !1195
  call void @llvm.dbg.value(metadata i32 %13, metadata !1177, metadata !DIExpression()), !dbg !1183
  %14 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %11, i64 0, i32 15, !dbg !1196
  %15 = load i32, i32* %14, align 4, !dbg !1196, !tbaa !1197
  %16 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %11, i64 0, i32 14, !dbg !1199
  %17 = load i32, i32* %16, align 8, !dbg !1199, !tbaa !1200
  %18 = sub nsw i32 %15, %17, !dbg !1201
  %19 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %11, i64 0, i32 6, !dbg !1202
  %20 = load i32, i32* %19, align 8, !dbg !1202, !tbaa !1203
  %21 = sdiv i32 %18, %20, !dbg !1204
  call void @llvm.dbg.value(metadata i32 %21, metadata !1178, metadata !DIExpression()), !dbg !1183
  %22 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %11, i64 0, i32 17, !dbg !1205
  %23 = load i32, i32* %22, align 4, !dbg !1205, !tbaa !1206
  %24 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %11, i64 0, i32 16, !dbg !1207
  %25 = load i32, i32* %24, align 8, !dbg !1207, !tbaa !1208
  %26 = sub nsw i32 %23, %25, !dbg !1209
  call void @llvm.dbg.value(metadata i32 %26, metadata !1179, metadata !DIExpression()), !dbg !1183
  %27 = sdiv i32 %17, %20, !dbg !1210
  %28 = sub i32 %8, %27, !dbg !1211
  call void @llvm.dbg.value(metadata i32 %28, metadata !1180, metadata !DIExpression()), !dbg !1183
  %29 = icmp sgt i32 %13, 1, !dbg !1212
  %30 = sub nsw i32 %7, %25
  %31 = select i1 %29, i32 %30, i32 0, !dbg !1213
  call void @llvm.dbg.value(metadata i32 %31, metadata !1181, metadata !DIExpression()), !dbg !1183
  %32 = icmp sgt i32 %13, 2, !dbg !1214
  br i1 %32, label %33, label %37, !dbg !1215

33:                                               ; preds = %4
  %34 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %11, i64 0, i32 18, !dbg !1216
  %35 = load i32, i32* %34, align 8, !dbg !1216, !tbaa !1217
  %36 = sub nsw i32 %5, %35, !dbg !1218
  br label %37, !dbg !1215

37:                                               ; preds = %4, %33
  %38 = phi i32 [ %36, %33 ], [ 0, %4 ], !dbg !1215
  call void @llvm.dbg.value(metadata i32 %38, metadata !1182, metadata !DIExpression()), !dbg !1183
  %39 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1219, !tbaa !1223
  %40 = icmp eq %struct.PetscStack* %39, null, !dbg !1219
  br i1 %40, label %72, label %41, !dbg !1224

41:                                               ; preds = %37
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 4, !dbg !1225
  %43 = load i32, i32* %42, align 8, !dbg !1225, !tbaa !1228
  %44 = icmp slt i32 %43, 64, !dbg !1225
  br i1 %44, label %45, label %62, !dbg !1230

45:                                               ; preds = %41
  %46 = sext i32 %43 to i64, !dbg !1231
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 0, i64 %46, !dbg !1231
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMDAConvertToCell, i64 0, i64 0), i8** %47, align 8, !dbg !1231, !tbaa !1223
  %48 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1231, !tbaa !1223
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 4, !dbg !1231
  %50 = load i32, i32* %49, align 8, !dbg !1231, !tbaa !1228
  %51 = sext i32 %50 to i64, !dbg !1231
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 1, i64 %51, !dbg !1231
  store i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i8** %52, align 8, !dbg !1231, !tbaa !1223
  %53 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1231, !tbaa !1223
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 4, !dbg !1231
  %55 = load i32, i32* %54, align 8, !dbg !1231, !tbaa !1228
  %56 = sext i32 %55 to i64, !dbg !1231
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 2, i64 %56, !dbg !1231
  store i32 25, i32* %57, align 4, !dbg !1231, !tbaa !1233
  %58 = load i32, i32* %54, align 8, !dbg !1231, !tbaa !1228
  %59 = sext i32 %58 to i64, !dbg !1231
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 3, i64 %59, !dbg !1231
  store i32 1, i32* %60, align 4, !dbg !1231, !tbaa !1233
  %61 = load i32, i32* %54, align 8, !dbg !1230, !tbaa !1228
  br label %62, !dbg !1231

62:                                               ; preds = %45, %41
  %63 = phi i32 [ %61, %45 ], [ %43, %41 ], !dbg !1230
  %64 = phi %struct.PetscStack* [ %53, %45 ], [ %39, %41 ], !dbg !1230
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 4, !dbg !1230
  %66 = add nsw i32 %63, 1, !dbg !1230
  store i32 %66, i32* %65, align 8, !dbg !1230, !tbaa !1228
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 5, !dbg !1230
  %68 = load i32, i32* %67, align 4, !dbg !1230, !tbaa !1234
  %69 = icmp ne i32 %68, 0, !dbg !1230
  %70 = zext i1 %69 to i32, !dbg !1230
  %71 = add nsw i32 %68, %70, !dbg !1230
  store i32 %71, i32* %67, align 4, !dbg !1230, !tbaa !1234
  br label %72, !dbg !1230

72:                                               ; preds = %62, %37
  %73 = phi %struct.PetscStack* [ %64, %62 ], [ null, %37 ]
  store i32 -1, i32* %3, align 4, !dbg !1235, !tbaa !1233
  %74 = load i32, i32* %16, align 8, !dbg !1236, !tbaa !1200
  %75 = load i32, i32* %19, align 8, !dbg !1238, !tbaa !1203
  %76 = sdiv i32 %74, %75, !dbg !1239
  %77 = icmp sgt i32 %76, %8, !dbg !1240
  br i1 %77, label %82, label %78, !dbg !1241

78:                                               ; preds = %72
  %79 = load i32, i32* %14, align 4, !dbg !1242, !tbaa !1197
  %80 = sdiv i32 %79, %75, !dbg !1243
  %81 = icmp sgt i32 %80, %8, !dbg !1244
  br i1 %81, label %91, label %82, !dbg !1245

82:                                               ; preds = %78, %72
  %83 = getelementptr %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, !dbg !1246
  %84 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %83) #6, !dbg !1246
  %85 = load i32, i32* %16, align 8, !dbg !1246, !tbaa !1200
  %86 = load i32, i32* %19, align 8, !dbg !1246, !tbaa !1203
  %87 = sdiv i32 %85, %86, !dbg !1246
  %88 = load i32, i32* %14, align 4, !dbg !1246, !tbaa !1197
  %89 = sdiv i32 %88, %86, !dbg !1246
  %90 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %84, i32 27, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMDAConvertToCell, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.1, i64 0, i64 0), i32 %8, i32 %87, i32 %89) #6, !dbg !1246
  br label %182, !dbg !1246

91:                                               ; preds = %78
  br i1 %29, label %92, label %104, !dbg !1247

92:                                               ; preds = %91
  %93 = load i32, i32* %24, align 8, !dbg !1249, !tbaa !1208
  %94 = icmp sgt i32 %93, %7, !dbg !1250
  br i1 %94, label %98, label %95, !dbg !1251

95:                                               ; preds = %92
  %96 = load i32, i32* %22, align 4, !dbg !1252, !tbaa !1206
  %97 = icmp sgt i32 %96, %7, !dbg !1253
  br i1 %97, label %104, label %98, !dbg !1254

98:                                               ; preds = %95, %92
  %99 = getelementptr %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, !dbg !1255
  %100 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %99) #6, !dbg !1255
  %101 = load i32, i32* %24, align 8, !dbg !1255, !tbaa !1208
  %102 = load i32, i32* %22, align 4, !dbg !1255, !tbaa !1206
  %103 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %100, i32 28, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMDAConvertToCell, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.2, i64 0, i64 0), i32 %7, i32 %101, i32 %102) #6, !dbg !1255
  br label %182, !dbg !1255

104:                                              ; preds = %95, %91
  br i1 %32, label %105, label %120, !dbg !1256

105:                                              ; preds = %104
  %106 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %11, i64 0, i32 18, !dbg !1258
  %107 = load i32, i32* %106, align 8, !dbg !1258, !tbaa !1217
  %108 = icmp sgt i32 %107, %5, !dbg !1259
  br i1 %108, label %113, label %109, !dbg !1260

109:                                              ; preds = %105
  %110 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %11, i64 0, i32 19, !dbg !1261
  %111 = load i32, i32* %110, align 4, !dbg !1261, !tbaa !1262
  %112 = icmp sgt i32 %111, %5, !dbg !1263
  br i1 %112, label %120, label %113, !dbg !1264

113:                                              ; preds = %109, %105
  %114 = getelementptr %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, !dbg !1265
  %115 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %114) #6, !dbg !1265
  %116 = load i32, i32* %106, align 8, !dbg !1265, !tbaa !1217
  %117 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %11, i64 0, i32 19, !dbg !1265
  %118 = load i32, i32* %117, align 4, !dbg !1265, !tbaa !1262
  %119 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %115, i32 29, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMDAConvertToCell, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.3, i64 0, i64 0), i32 %5, i32 %116, i32 %118) #6, !dbg !1265
  br label %182, !dbg !1265

120:                                              ; preds = %109, %104
  %121 = mul nsw i32 %38, %26, !dbg !1266
  %122 = add nsw i32 %121, %31, !dbg !1267
  %123 = mul nsw i32 %122, %21, !dbg !1268
  %124 = add nsw i32 %28, %123, !dbg !1269
  store i32 %124, i32* %3, align 4, !dbg !1270, !tbaa !1233
  %125 = icmp eq %struct.PetscStack* %73, null, !dbg !1271
  br i1 %125, label %182, label %126, !dbg !1275

126:                                              ; preds = %120
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 4, !dbg !1276
  %128 = load i32, i32* %127, align 8, !dbg !1276, !tbaa !1228
  %129 = icmp slt i32 %128, 1, !dbg !1276
  br i1 %129, label %130, label %136, !dbg !1279

130:                                              ; preds = %126
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 6, !dbg !1280
  %132 = load i32, i32* %131, align 8, !dbg !1280, !tbaa !1283
  %133 = icmp eq i32 %132, 0, !dbg !1280
  br i1 %133, label %182, label %134, !dbg !1284

134:                                              ; preds = %130
  %135 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %128, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMDAConvertToCell, i64 0, i64 0)), !dbg !1285
  br label %182, !dbg !1285

136:                                              ; preds = %126
  %137 = add nsw i32 %128, -1, !dbg !1287
  store i32 %137, i32* %127, align 8, !dbg !1287, !tbaa !1228
  %138 = icmp slt i32 %128, 65, !dbg !1289
  br i1 %138, label %139, label %175, !dbg !1287

139:                                              ; preds = %136
  %140 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 6, !dbg !1291
  %141 = load i32, i32* %140, align 8, !dbg !1291, !tbaa !1283
  %142 = icmp eq i32 %141, 0, !dbg !1291
  br i1 %142, label %157, label %143, !dbg !1291

143:                                              ; preds = %139
  %144 = zext i32 %137 to i64, !dbg !1291
  %145 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 3, i64 %144, !dbg !1291
  %146 = load i32, i32* %145, align 4, !dbg !1291, !tbaa !1233
  %147 = icmp eq i32 %146, 0, !dbg !1291
  br i1 %147, label %157, label %148, !dbg !1291

148:                                              ; preds = %143
  %149 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 0, i64 %144, !dbg !1291
  %150 = load i8*, i8** %149, align 8, !dbg !1291, !tbaa !1223
  %151 = icmp eq i8* %150, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMDAConvertToCell, i64 0, i64 0), !dbg !1291
  br i1 %151, label %157, label %152, !dbg !1294

152:                                              ; preds = %148
  %153 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %150, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMDAConvertToCell, i64 0, i64 0)), !dbg !1295
  %154 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1294, !tbaa !1223
  %155 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %154, i64 0, i32 4
  %156 = load i32, i32* %155, align 8, !dbg !1294, !tbaa !1228
  br label %157, !dbg !1295

157:                                              ; preds = %152, %148, %143, %139
  %158 = phi i32 [ %156, %152 ], [ %137, %148 ], [ %137, %143 ], [ %137, %139 ], !dbg !1294
  %159 = phi %struct.PetscStack* [ %154, %152 ], [ %73, %148 ], [ %73, %143 ], [ %73, %139 ], !dbg !1294
  %160 = sext i32 %158 to i64, !dbg !1294
  %161 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %159, i64 0, i32 0, i64 %160, !dbg !1294
  store i8* null, i8** %161, align 8, !dbg !1294, !tbaa !1223
  %162 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1294, !tbaa !1223
  %163 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %162, i64 0, i32 4, !dbg !1294
  %164 = load i32, i32* %163, align 8, !dbg !1294, !tbaa !1228
  %165 = sext i32 %164 to i64, !dbg !1294
  %166 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %162, i64 0, i32 1, i64 %165, !dbg !1294
  store i8* null, i8** %166, align 8, !dbg !1294, !tbaa !1223
  %167 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1294, !tbaa !1223
  %168 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %167, i64 0, i32 4, !dbg !1294
  %169 = load i32, i32* %168, align 8, !dbg !1294, !tbaa !1228
  %170 = sext i32 %169 to i64, !dbg !1294
  %171 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %167, i64 0, i32 2, i64 %170, !dbg !1294
  store i32 0, i32* %171, align 4, !dbg !1294, !tbaa !1233
  %172 = load i32, i32* %168, align 8, !dbg !1294, !tbaa !1228
  %173 = sext i32 %172 to i64, !dbg !1294
  %174 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %167, i64 0, i32 3, i64 %173, !dbg !1294
  store i32 0, i32* %174, align 4, !dbg !1294, !tbaa !1233
  br label %175, !dbg !1294

175:                                              ; preds = %157, %136
  %176 = phi %struct.PetscStack* [ %167, %157 ], [ %73, %136 ], !dbg !1287
  %177 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %176, i64 0, i32 5, !dbg !1287
  %178 = load i32, i32* %177, align 4, !dbg !1287, !tbaa !1234
  %179 = add nsw i32 %178, -1
  %180 = icmp sgt i32 %178, 0, !dbg !1287
  %181 = select i1 %180, i32 %179, i32 0, !dbg !1287
  store i32 %181, i32* %177, align 4, !dbg !1287, !tbaa !1234
  br label %182

182:                                              ; preds = %120, %130, %134, %175, %113, %98, %82
  %183 = phi i32 [ %90, %82 ], [ %103, %98 ], [ %119, %113 ], [ 0, %175 ], [ 0, %134 ], [ 0, %130 ], [ 0, %120 ], !dbg !1183
  ret i32 %183, !dbg !1297
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !1298 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

declare !dbg !1302 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define i32 @private_DMDALocatePointsIS_2D_Regular(%struct._p_DM* %0, %struct._p_Vec* %1, %struct._p_IS** %2) local_unnamed_addr #0 !dbg !1306 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [2 x double], align 16
  %15 = alloca [2 x double], align 16
  %16 = alloca i32*, align 8
  %17 = alloca %struct._p_Vec*, align 8
  %18 = alloca double*, align 8
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !1310, metadata !DIExpression()), !dbg !1369
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !1311, metadata !DIExpression()), !dbg !1369
  call void @llvm.dbg.value(metadata %struct._p_IS** %2, metadata !1312, metadata !DIExpression()), !dbg !1369
  %19 = bitcast i32* %4 to i8*, !dbg !1370
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #6, !dbg !1370
  %20 = bitcast i32* %5 to i8*, !dbg !1370
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #6, !dbg !1370
  %21 = bitcast i32* %6 to i8*, !dbg !1371
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #6, !dbg !1371
  %22 = bitcast i32* %7 to i8*, !dbg !1371
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #6, !dbg !1371
  %23 = bitcast i32* %8 to i8*, !dbg !1371
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #6, !dbg !1371
  %24 = bitcast i32* %9 to i8*, !dbg !1371
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #6, !dbg !1371
  %25 = bitcast i32* %10 to i8*, !dbg !1372
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #6, !dbg !1372
  %26 = bitcast i32* %11 to i8*, !dbg !1372
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #6, !dbg !1372
  %27 = bitcast i32* %12 to i8*, !dbg !1372
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #6, !dbg !1372
  %28 = bitcast i32* %13 to i8*, !dbg !1372
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #6, !dbg !1372
  %29 = bitcast [2 x double]* %14 to i8*, !dbg !1373
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %29) #6, !dbg !1373
  call void @llvm.dbg.declare(metadata [2 x double]* %14, metadata !1334, metadata !DIExpression()), !dbg !1374
  %30 = bitcast [2 x double]* %15 to i8*, !dbg !1373
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %30) #6, !dbg !1373
  call void @llvm.dbg.declare(metadata [2 x double]* %15, metadata !1335, metadata !DIExpression()), !dbg !1375
  %31 = bitcast i32** %16 to i8*, !dbg !1376
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %31) #6, !dbg !1376
  %32 = bitcast %struct._p_Vec** %17 to i8*, !dbg !1377
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %32) #6, !dbg !1377
  %33 = bitcast double** %18 to i8*, !dbg !1378
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %33) #6, !dbg !1378
  %34 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1379, !tbaa !1223
  %35 = icmp eq %struct.PetscStack* %34, null, !dbg !1379
  br i1 %35, label %67, label %36, !dbg !1383

36:                                               ; preds = %3
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !1384
  %38 = load i32, i32* %37, align 8, !dbg !1384, !tbaa !1228
  %39 = icmp slt i32 %38, 64, !dbg !1384
  br i1 %39, label %40, label %57, !dbg !1387

40:                                               ; preds = %36
  %41 = sext i32 %38 to i64, !dbg !1388
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 0, i64 %41, !dbg !1388
  store i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__func__.private_DMDALocatePointsIS_2D_Regular, i64 0, i64 0), i8** %42, align 8, !dbg !1388, !tbaa !1223
  %43 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1388, !tbaa !1223
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 4, !dbg !1388
  %45 = load i32, i32* %44, align 8, !dbg !1388, !tbaa !1228
  %46 = sext i32 %45 to i64, !dbg !1388
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 1, i64 %46, !dbg !1388
  store i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i8** %47, align 8, !dbg !1388, !tbaa !1223
  %48 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1388, !tbaa !1223
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 4, !dbg !1388
  %50 = load i32, i32* %49, align 8, !dbg !1388, !tbaa !1228
  %51 = sext i32 %50 to i64, !dbg !1388
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 2, i64 %51, !dbg !1388
  store i32 47, i32* %52, align 4, !dbg !1388, !tbaa !1233
  %53 = load i32, i32* %49, align 8, !dbg !1388, !tbaa !1228
  %54 = sext i32 %53 to i64, !dbg !1388
  %55 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 3, i64 %54, !dbg !1388
  store i32 1, i32* %55, align 4, !dbg !1388, !tbaa !1233
  %56 = load i32, i32* %49, align 8, !dbg !1387, !tbaa !1228
  br label %57, !dbg !1388

57:                                               ; preds = %40, %36
  %58 = phi i32 [ %56, %40 ], [ %38, %36 ], !dbg !1387
  %59 = phi %struct.PetscStack* [ %48, %40 ], [ %34, %36 ], !dbg !1387
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 4, !dbg !1387
  %61 = add nsw i32 %58, 1, !dbg !1387
  store i32 %61, i32* %60, align 8, !dbg !1387, !tbaa !1228
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 5, !dbg !1387
  %63 = load i32, i32* %62, align 4, !dbg !1387, !tbaa !1234
  %64 = icmp ne i32 %63, 0, !dbg !1387
  %65 = zext i1 %64 to i32, !dbg !1387
  %66 = add nsw i32 %63, %65, !dbg !1387
  store i32 %66, i32* %62, align 4, !dbg !1387, !tbaa !1234
  br label %67, !dbg !1387

67:                                               ; preds = %57, %3
  call void @llvm.dbg.value(metadata i32* %6, metadata !1317, metadata !DIExpression(DW_OP_deref)), !dbg !1369
  call void @llvm.dbg.value(metadata i32* %7, metadata !1318, metadata !DIExpression(DW_OP_deref)), !dbg !1369
  call void @llvm.dbg.value(metadata i32* %10, metadata !1322, metadata !DIExpression(DW_OP_deref)), !dbg !1369
  call void @llvm.dbg.value(metadata i32* %11, metadata !1323, metadata !DIExpression(DW_OP_deref)), !dbg !1369
  %68 = call i32 @DMDAGetCorners(%struct._p_DM* %0, i32* nonnull %6, i32* nonnull %10, i32* null, i32* nonnull %7, i32* nonnull %11, i32* null) #6, !dbg !1390
  call void @llvm.dbg.value(metadata i32 %68, metadata !1339, metadata !DIExpression()), !dbg !1369
  call void @llvm.dbg.value(metadata i32 %68, metadata !1340, metadata !DIExpression()), !dbg !1391
  %69 = icmp eq i32 %68, 0, !dbg !1392
  br i1 %69, label %72, label %70, !dbg !1394, !prof !1395

70:                                               ; preds = %67
  %71 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 48, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__func__.private_DMDALocatePointsIS_2D_Regular, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %68, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !1392
  br label %322

72:                                               ; preds = %67
  call void @llvm.dbg.value(metadata i32* %8, metadata !1319, metadata !DIExpression(DW_OP_deref)), !dbg !1369
  call void @llvm.dbg.value(metadata i32* %9, metadata !1320, metadata !DIExpression(DW_OP_deref)), !dbg !1369
  call void @llvm.dbg.value(metadata i32* %12, metadata !1324, metadata !DIExpression(DW_OP_deref)), !dbg !1369
  call void @llvm.dbg.value(metadata i32* %13, metadata !1325, metadata !DIExpression(DW_OP_deref)), !dbg !1369
  %73 = call i32 @DMDAGetGhostCorners(%struct._p_DM* %0, i32* nonnull %8, i32* nonnull %12, i32* null, i32* nonnull %9, i32* nonnull %13, i32* null) #6, !dbg !1396
  call void @llvm.dbg.value(metadata i32 %73, metadata !1339, metadata !DIExpression()), !dbg !1369
  call void @llvm.dbg.value(metadata i32 %73, metadata !1342, metadata !DIExpression()), !dbg !1397
  %74 = icmp eq i32 %73, 0, !dbg !1398
  br i1 %74, label %77, label %75, !dbg !1400, !prof !1395

75:                                               ; preds = %72
  %76 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 49, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__func__.private_DMDALocatePointsIS_2D_Regular, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %73, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !1398
  br label %322

77:                                               ; preds = %72
  %78 = load i32, i32* %6, align 4, !dbg !1401, !tbaa !1233
  call void @llvm.dbg.value(metadata i32 %78, metadata !1317, metadata !DIExpression()), !dbg !1369
  %79 = load i32, i32* %7, align 4, !dbg !1402, !tbaa !1233
  call void @llvm.dbg.value(metadata i32 %79, metadata !1318, metadata !DIExpression()), !dbg !1369
  %80 = add nsw i32 %79, %78, !dbg !1402
  call void @llvm.dbg.value(metadata i32 %80, metadata !1318, metadata !DIExpression()), !dbg !1369
  store i32 %80, i32* %7, align 4, !dbg !1402, !tbaa !1233
  %81 = load i32, i32* %8, align 4, !dbg !1403, !tbaa !1233
  call void @llvm.dbg.value(metadata i32 %81, metadata !1319, metadata !DIExpression()), !dbg !1369
  %82 = load i32, i32* %9, align 4, !dbg !1404, !tbaa !1233
  call void @llvm.dbg.value(metadata i32 %82, metadata !1320, metadata !DIExpression()), !dbg !1369
  %83 = add nsw i32 %82, %81, !dbg !1404
  call void @llvm.dbg.value(metadata i32 %83, metadata !1320, metadata !DIExpression()), !dbg !1369
  store i32 %83, i32* %9, align 4, !dbg !1404, !tbaa !1233
  %84 = icmp eq i32 %78, %81, !dbg !1405
  br i1 %84, label %87, label %85, !dbg !1407

85:                                               ; preds = %77
  %86 = add nsw i32 %78, -1, !dbg !1408
  call void @llvm.dbg.value(metadata i32 %86, metadata !1317, metadata !DIExpression()), !dbg !1369
  store i32 %86, i32* %6, align 4, !dbg !1408, !tbaa !1233
  br label %87, !dbg !1409

87:                                               ; preds = %85, %77
  %88 = phi i32 [ %86, %85 ], [ %78, %77 ]
  %89 = load i32, i32* %10, align 4, !dbg !1410, !tbaa !1233
  call void @llvm.dbg.value(metadata i32 %89, metadata !1322, metadata !DIExpression()), !dbg !1369
  %90 = load i32, i32* %11, align 4, !dbg !1411, !tbaa !1233
  call void @llvm.dbg.value(metadata i32 %90, metadata !1323, metadata !DIExpression()), !dbg !1369
  %91 = add nsw i32 %90, %89, !dbg !1411
  call void @llvm.dbg.value(metadata i32 %91, metadata !1323, metadata !DIExpression()), !dbg !1369
  store i32 %91, i32* %11, align 4, !dbg !1411, !tbaa !1233
  %92 = load i32, i32* %12, align 4, !dbg !1412, !tbaa !1233
  call void @llvm.dbg.value(metadata i32 %92, metadata !1324, metadata !DIExpression()), !dbg !1369
  %93 = load i32, i32* %13, align 4, !dbg !1413, !tbaa !1233
  call void @llvm.dbg.value(metadata i32 %93, metadata !1325, metadata !DIExpression()), !dbg !1369
  %94 = add nsw i32 %93, %92, !dbg !1413
  call void @llvm.dbg.value(metadata i32 %94, metadata !1325, metadata !DIExpression()), !dbg !1369
  store i32 %94, i32* %13, align 4, !dbg !1413, !tbaa !1233
  %95 = icmp eq i32 %89, %92, !dbg !1414
  br i1 %95, label %98, label %96, !dbg !1416

96:                                               ; preds = %87
  %97 = add nsw i32 %89, -1, !dbg !1417
  call void @llvm.dbg.value(metadata i32 %97, metadata !1322, metadata !DIExpression()), !dbg !1369
  store i32 %97, i32* %10, align 4, !dbg !1417, !tbaa !1233
  br label %98, !dbg !1418

98:                                               ; preds = %96, %87
  %99 = phi i32 [ %97, %96 ], [ %89, %87 ], !dbg !1419
  call void @llvm.dbg.value(metadata i32 %80, metadata !1318, metadata !DIExpression()), !dbg !1369
  call void @llvm.dbg.value(metadata i32 %88, metadata !1317, metadata !DIExpression()), !dbg !1369
  %100 = xor i32 %88, -1, !dbg !1420
  %101 = add i32 %80, %100, !dbg !1420
  call void @llvm.dbg.value(metadata i32 %101, metadata !1321, metadata !DIExpression()), !dbg !1369
  call void @llvm.dbg.value(metadata i32 %91, metadata !1323, metadata !DIExpression()), !dbg !1369
  call void @llvm.dbg.value(metadata i32 %99, metadata !1322, metadata !DIExpression()), !dbg !1369
  %102 = xor i32 %99, -1, !dbg !1421
  %103 = add i32 %91, %102, !dbg !1421
  call void @llvm.dbg.value(metadata i32 %103, metadata !1326, metadata !DIExpression()), !dbg !1369
  call void @llvm.dbg.value(metadata %struct._p_Vec** %17, metadata !1337, metadata !DIExpression(DW_OP_deref)), !dbg !1369
  %104 = call i32 @DMGetCoordinatesLocal(%struct._p_DM* %0, %struct._p_Vec** nonnull %17) #6, !dbg !1422
  call void @llvm.dbg.value(metadata i32 %104, metadata !1339, metadata !DIExpression()), !dbg !1369
  call void @llvm.dbg.value(metadata i32 %104, metadata !1344, metadata !DIExpression()), !dbg !1423
  %105 = icmp eq i32 %104, 0, !dbg !1424
  br i1 %105, label %108, label %106, !dbg !1426, !prof !1395

106:                                              ; preds = %98
  %107 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 56, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__func__.private_DMDALocatePointsIS_2D_Regular, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %104, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !1424
  br label %322

108:                                              ; preds = %98
  %109 = load %struct._p_Vec*, %struct._p_Vec** %17, align 8, !dbg !1427, !tbaa !1223
  call void @llvm.dbg.value(metadata %struct._p_Vec* %109, metadata !1337, metadata !DIExpression()), !dbg !1369
  call void @llvm.dbg.value(metadata double** %18, metadata !1338, metadata !DIExpression(DW_OP_deref)), !dbg !1369
  %110 = call i32 @VecGetArrayRead(%struct._p_Vec* %109, double** nonnull %18) #6, !dbg !1428
  call void @llvm.dbg.value(metadata i32 %110, metadata !1339, metadata !DIExpression()), !dbg !1369
  call void @llvm.dbg.value(metadata i32 %110, metadata !1346, metadata !DIExpression()), !dbg !1429
  %111 = icmp eq i32 %110, 0, !dbg !1430
  br i1 %111, label %114, label %112, !dbg !1432, !prof !1395

112:                                              ; preds = %108
  %113 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 57, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__func__.private_DMDALocatePointsIS_2D_Regular, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %110, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !1430
  br label %322

114:                                              ; preds = %108
  %115 = load i32, i32* %6, align 4, !dbg !1433, !tbaa !1233
  call void @llvm.dbg.value(metadata i32 %115, metadata !1317, metadata !DIExpression()), !dbg !1369
  %116 = load i32, i32* %8, align 4, !dbg !1434, !tbaa !1233
  call void @llvm.dbg.value(metadata i32 %116, metadata !1319, metadata !DIExpression()), !dbg !1369
  %117 = sub i32 %115, %116, !dbg !1435
  %118 = load i32, i32* %10, align 4, !dbg !1436, !tbaa !1233
  call void @llvm.dbg.value(metadata i32 %118, metadata !1322, metadata !DIExpression()), !dbg !1369
  %119 = load i32, i32* %12, align 4, !dbg !1437, !tbaa !1233
  call void @llvm.dbg.value(metadata i32 %119, metadata !1324, metadata !DIExpression()), !dbg !1369
  %120 = sub nsw i32 %118, %119, !dbg !1438
  %121 = load i32, i32* %9, align 4, !dbg !1439, !tbaa !1233
  call void @llvm.dbg.value(metadata i32 %121, metadata !1320, metadata !DIExpression()), !dbg !1369
  %122 = sub nsw i32 %121, %116, !dbg !1440
  %123 = mul nsw i32 %122, %120, !dbg !1441
  %124 = add nsw i32 %117, %123, !dbg !1442
  call void @llvm.dbg.value(metadata i32 %124, metadata !1328, metadata !DIExpression()), !dbg !1369
  %125 = load i32, i32* %7, align 4, !dbg !1443, !tbaa !1233
  call void @llvm.dbg.value(metadata i32 %125, metadata !1318, metadata !DIExpression()), !dbg !1369
  %126 = load i32, i32* %11, align 4, !dbg !1444, !tbaa !1233
  call void @llvm.dbg.value(metadata i32 %126, metadata !1323, metadata !DIExpression()), !dbg !1369
  %127 = xor i32 %119, -1, !dbg !1445
  %128 = add i32 %126, %127, !dbg !1446
  %129 = mul nsw i32 %128, %122, !dbg !1447
  %130 = xor i32 %116, -1, !dbg !1448
  %131 = add i32 %125, %130, !dbg !1449
  %132 = add i32 %131, %129, !dbg !1450
  call void @llvm.dbg.value(metadata i32 %132, metadata !1329, metadata !DIExpression()), !dbg !1369
  %133 = load double*, double** %18, align 8, !dbg !1451, !tbaa !1223
  call void @llvm.dbg.value(metadata double* %133, metadata !1338, metadata !DIExpression()), !dbg !1369
  %134 = shl nsw i32 %124, 1, !dbg !1451
  %135 = sext i32 %134 to i64, !dbg !1451
  %136 = getelementptr inbounds double, double* %133, i64 %135, !dbg !1451
  %137 = load double, double* %136, align 8, !dbg !1451, !tbaa !1452
  call void @llvm.dbg.value(metadata double %137, metadata !1330, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1369
  %138 = or i32 %134, 1, !dbg !1453
  %139 = sext i32 %138 to i64, !dbg !1453
  %140 = getelementptr inbounds double, double* %133, i64 %139, !dbg !1453
  %141 = load double, double* %140, align 8, !dbg !1453, !tbaa !1452
  call void @llvm.dbg.value(metadata double %141, metadata !1330, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1369
  %142 = shl nsw i32 %132, 1, !dbg !1454
  %143 = sext i32 %142 to i64, !dbg !1454
  %144 = getelementptr inbounds double, double* %133, i64 %143, !dbg !1454
  %145 = load double, double* %144, align 8, !dbg !1454, !tbaa !1452
  call void @llvm.dbg.value(metadata double %145, metadata !1332, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1369
  %146 = or i32 %142, 1, !dbg !1455
  %147 = sext i32 %146 to i64, !dbg !1455
  %148 = getelementptr inbounds double, double* %133, i64 %147, !dbg !1455
  %149 = load double, double* %148, align 8, !dbg !1455, !tbaa !1452
  call void @llvm.dbg.value(metadata double %149, metadata !1332, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1369
  %150 = fsub double %145, %137, !dbg !1456
  %151 = sitofp i32 %101 to double, !dbg !1457
  %152 = fdiv double %150, %151, !dbg !1458
  call void @llvm.dbg.value(metadata double %152, metadata !1333, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1369
  %153 = fsub double %149, %141, !dbg !1459
  %154 = sitofp i32 %103 to double, !dbg !1460
  %155 = fdiv double %153, %154, !dbg !1461
  call void @llvm.dbg.value(metadata double %155, metadata !1333, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1369
  %156 = load %struct._p_Vec*, %struct._p_Vec** %17, align 8, !dbg !1462, !tbaa !1223
  call void @llvm.dbg.value(metadata %struct._p_Vec* %156, metadata !1337, metadata !DIExpression()), !dbg !1369
  call void @llvm.dbg.value(metadata double** %18, metadata !1338, metadata !DIExpression(DW_OP_deref)), !dbg !1369
  %157 = call i32 @VecRestoreArrayRead(%struct._p_Vec* %156, double** nonnull %18) #6, !dbg !1463
  call void @llvm.dbg.value(metadata i32 %157, metadata !1339, metadata !DIExpression()), !dbg !1369
  call void @llvm.dbg.value(metadata i32 %157, metadata !1348, metadata !DIExpression()), !dbg !1464
  %158 = icmp eq i32 %157, 0, !dbg !1465
  br i1 %158, label %161, label %159, !dbg !1467, !prof !1395

159:                                              ; preds = %114
  %160 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 70, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__func__.private_DMDALocatePointsIS_2D_Regular, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %157, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !1465
  br label %322

161:                                              ; preds = %114
  %162 = getelementptr inbounds [2 x double], [2 x double]* %14, i64 0, i64 0, !dbg !1468
  %163 = getelementptr inbounds [2 x double], [2 x double]* %15, i64 0, i64 0, !dbg !1469
  %164 = call i32 @DMGetBoundingBox(%struct._p_DM* %0, double* nonnull %162, double* nonnull %163) #6, !dbg !1470
  call void @llvm.dbg.value(metadata i32 %164, metadata !1339, metadata !DIExpression()), !dbg !1369
  call void @llvm.dbg.value(metadata i32 %164, metadata !1350, metadata !DIExpression()), !dbg !1471
  %165 = icmp eq i32 %164, 0, !dbg !1472
  br i1 %165, label %168, label %166, !dbg !1474, !prof !1395

166:                                              ; preds = %161
  %167 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 72, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__func__.private_DMDALocatePointsIS_2D_Regular, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %164, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !1472
  br label %322

168:                                              ; preds = %161
  call void @llvm.dbg.value(metadata i32* %4, metadata !1313, metadata !DIExpression(DW_OP_deref)), !dbg !1369
  %169 = call i32 @VecGetLocalSize(%struct._p_Vec* %1, i32* nonnull %4) #6, !dbg !1475
  call void @llvm.dbg.value(metadata i32 %169, metadata !1339, metadata !DIExpression()), !dbg !1369
  call void @llvm.dbg.value(metadata i32 %169, metadata !1352, metadata !DIExpression()), !dbg !1476
  %170 = icmp eq i32 %169, 0, !dbg !1477
  br i1 %170, label %173, label %171, !dbg !1479, !prof !1395

171:                                              ; preds = %168
  %172 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 74, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__func__.private_DMDALocatePointsIS_2D_Regular, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %169, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !1477
  br label %322

173:                                              ; preds = %168
  call void @llvm.dbg.value(metadata i32* %5, metadata !1314, metadata !DIExpression(DW_OP_deref)), !dbg !1369
  %174 = call i32 @VecGetBlockSize(%struct._p_Vec* %1, i32* nonnull %5) #6, !dbg !1480
  call void @llvm.dbg.value(metadata i32 %174, metadata !1339, metadata !DIExpression()), !dbg !1369
  call void @llvm.dbg.value(metadata i32 %174, metadata !1354, metadata !DIExpression()), !dbg !1481
  %175 = icmp eq i32 %174, 0, !dbg !1482
  br i1 %175, label %178, label %176, !dbg !1484, !prof !1395

176:                                              ; preds = %173
  %177 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 75, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__func__.private_DMDALocatePointsIS_2D_Regular, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %174, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !1482
  br label %322

178:                                              ; preds = %173
  %179 = load i32, i32* %4, align 4, !dbg !1485, !tbaa !1233
  call void @llvm.dbg.value(metadata i32 %179, metadata !1313, metadata !DIExpression()), !dbg !1369
  %180 = load i32, i32* %5, align 4, !dbg !1486, !tbaa !1233
  call void @llvm.dbg.value(metadata i32 %180, metadata !1314, metadata !DIExpression()), !dbg !1369
  %181 = sdiv i32 %179, %180, !dbg !1487
  call void @llvm.dbg.value(metadata i32 %181, metadata !1316, metadata !DIExpression()), !dbg !1369
  %182 = sext i32 %181 to i64, !dbg !1488
  %183 = shl nsw i64 %182, 2, !dbg !1488
  call void @llvm.dbg.value(metadata i32** %16, metadata !1336, metadata !DIExpression(DW_OP_deref)), !dbg !1369
  %184 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 78, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__func__.private_DMDALocatePointsIS_2D_Regular, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i64 %183, i8* nonnull %31) #6, !dbg !1488
  call void @llvm.dbg.value(metadata i32 %184, metadata !1339, metadata !DIExpression()), !dbg !1369
  call void @llvm.dbg.value(metadata i32 %184, metadata !1356, metadata !DIExpression()), !dbg !1489
  %185 = icmp eq i32 %184, 0, !dbg !1490
  br i1 %185, label %188, label %186, !dbg !1492, !prof !1395

186:                                              ; preds = %178
  %187 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 78, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__func__.private_DMDALocatePointsIS_2D_Regular, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %184, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !1490
  br label %322

188:                                              ; preds = %178
  call void @llvm.dbg.value(metadata double** %18, metadata !1338, metadata !DIExpression(DW_OP_deref)), !dbg !1369
  %189 = call i32 @VecGetArrayRead(%struct._p_Vec* %1, double** nonnull %18) #6, !dbg !1493
  call void @llvm.dbg.value(metadata i32 %189, metadata !1339, metadata !DIExpression()), !dbg !1369
  call void @llvm.dbg.value(metadata i32 %189, metadata !1358, metadata !DIExpression()), !dbg !1494
  %190 = icmp eq i32 %189, 0, !dbg !1495
  br i1 %190, label %191, label %200, !dbg !1497, !prof !1395

191:                                              ; preds = %188
  %192 = load double*, double** %18, align 8
  %193 = load i32*, i32** %16, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !1315, metadata !DIExpression()), !dbg !1369
  %194 = icmp sgt i32 %181, 0, !dbg !1498
  br i1 %194, label %195, label %252, !dbg !1499

195:                                              ; preds = %191
  %196 = zext i32 %181 to i64, !dbg !1498
  %197 = load double, double* %162, align 16
  %198 = getelementptr inbounds [2 x double], [2 x double]* %14, i64 0, i64 1
  %199 = load double, double* %198, align 8
  br label %202, !dbg !1499

200:                                              ; preds = %188
  %201 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 79, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__func__.private_DMDALocatePointsIS_2D_Regular, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %189, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !1495
  br label %322

202:                                              ; preds = %195, %249
  %203 = phi i64 [ 0, %195 ], [ %250, %249 ]
  call void @llvm.dbg.value(metadata i64 %203, metadata !1315, metadata !DIExpression()), !dbg !1369
  call void @llvm.dbg.value(metadata double* %192, metadata !1338, metadata !DIExpression()), !dbg !1369
  %204 = shl nuw nsw i64 %203, 1, !dbg !1500
  %205 = getelementptr inbounds double, double* %192, i64 %204, !dbg !1500
  %206 = load double, double* %205, align 8, !dbg !1500, !tbaa !1452
  call void @llvm.dbg.value(metadata double %206, metadata !1360, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1501
  %207 = or i64 %204, 1, !dbg !1502
  %208 = getelementptr inbounds double, double* %192, i64 %207, !dbg !1502
  %209 = load double, double* %208, align 8, !dbg !1502, !tbaa !1452
  call void @llvm.dbg.value(metadata double %209, metadata !1360, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1501
  call void @llvm.dbg.value(metadata i32* %193, metadata !1336, metadata !DIExpression()), !dbg !1369
  %210 = getelementptr inbounds i32, i32* %193, i64 %203, !dbg !1503
  store i32 -367, i32* %210, align 4, !dbg !1504, !tbaa !1233
  %211 = fcmp olt double %206, %137, !dbg !1505
  %212 = fcmp ogt double %206, %145
  %213 = select i1 %211, i1 true, i1 %212, !dbg !1507
  %214 = fcmp olt double %209, %141
  %215 = select i1 %213, i1 true, i1 %214, !dbg !1507
  %216 = fcmp ogt double %209, %149
  %217 = select i1 %215, i1 true, i1 %216, !dbg !1507
  br i1 %217, label %249, label %218, !dbg !1507

218:                                              ; preds = %202
  call void @llvm.dbg.value(metadata i64 0, metadata !1327, metadata !DIExpression()), !dbg !1369
  %219 = fsub double %206, %197, !dbg !1508
  %220 = fdiv double %219, %152, !dbg !1512
  %221 = fptosi double %220 to i32, !dbg !1513
  call void @llvm.dbg.value(metadata i32 %221, metadata !1364, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 32)), !dbg !1501
  call void @llvm.dbg.value(metadata i64 1, metadata !1327, metadata !DIExpression()), !dbg !1369
  call void @llvm.dbg.value(metadata i64 1, metadata !1327, metadata !DIExpression()), !dbg !1369
  %222 = fsub double %209, %199, !dbg !1508
  %223 = fdiv double %222, %155, !dbg !1512
  %224 = fptosi double %223 to i32, !dbg !1513
  call void @llvm.dbg.value(metadata i32 %224, metadata !1364, metadata !DIExpression(DW_OP_LLVM_fragment, 32, 32)), !dbg !1501
  call void @llvm.dbg.value(metadata i64 2, metadata !1327, metadata !DIExpression()), !dbg !1369
  %225 = load i32, i32* %6, align 4, !dbg !1514, !tbaa !1233
  call void @llvm.dbg.value(metadata i32 %225, metadata !1317, metadata !DIExpression()), !dbg !1369
  %226 = icmp sgt i32 %225, %221, !dbg !1516
  br i1 %226, label %249, label %227, !dbg !1517

227:                                              ; preds = %218
  %228 = load i32, i32* %7, align 4, !dbg !1518, !tbaa !1233
  call void @llvm.dbg.value(metadata i32 %228, metadata !1318, metadata !DIExpression()), !dbg !1369
  %229 = add nsw i32 %228, -1, !dbg !1520
  %230 = icmp sgt i32 %228, %221, !dbg !1521
  br i1 %230, label %231, label %249, !dbg !1522

231:                                              ; preds = %227
  %232 = load i32, i32* %10, align 4, !dbg !1523, !tbaa !1233
  call void @llvm.dbg.value(metadata i32 %232, metadata !1322, metadata !DIExpression()), !dbg !1369
  %233 = icmp sle i32 %232, %224, !dbg !1525
  %234 = load i32, i32* %11, align 4
  %235 = icmp sgt i32 %234, %224
  %236 = select i1 %233, i1 %235, i1 false, !dbg !1526
  call void @llvm.dbg.value(metadata i32 %234, metadata !1323, metadata !DIExpression()), !dbg !1369
  br i1 %236, label %237, label %249, !dbg !1526

237:                                              ; preds = %231
  %238 = icmp eq i32 %229, %221, !dbg !1527
  %239 = sext i1 %238 to i32, !dbg !1529
  %240 = add nsw i32 %221, %239, !dbg !1529
  call void @llvm.dbg.value(metadata i32 %240, metadata !1364, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 32)), !dbg !1501
  call void @llvm.dbg.value(metadata i32 %234, metadata !1323, metadata !DIExpression()), !dbg !1369
  %241 = add nsw i32 %234, -1, !dbg !1530
  %242 = icmp eq i32 %241, %224, !dbg !1532
  %243 = sext i1 %242 to i32, !dbg !1533
  %244 = add nsw i32 %224, %243, !dbg !1533
  call void @llvm.dbg.value(metadata i32 %244, metadata !1364, metadata !DIExpression(DW_OP_LLVM_fragment, 32, 32)), !dbg !1501
  call void @llvm.dbg.value(metadata i32 %225, metadata !1317, metadata !DIExpression()), !dbg !1369
  %245 = sub i32 %240, %225, !dbg !1534
  call void @llvm.dbg.value(metadata i32 %232, metadata !1322, metadata !DIExpression()), !dbg !1369
  %246 = sub nsw i32 %244, %232, !dbg !1535
  %247 = mul nsw i32 %246, %101, !dbg !1536
  %248 = add nsw i32 %245, %247, !dbg !1537
  call void @llvm.dbg.value(metadata i32* %193, metadata !1336, metadata !DIExpression()), !dbg !1369
  store i32 %248, i32* %210, align 4, !dbg !1538, !tbaa !1233
  br label %249, !dbg !1539

249:                                              ; preds = %231, %227, %218, %202, %237
  %250 = add nuw nsw i64 %203, 1, !dbg !1540
  call void @llvm.dbg.value(metadata i64 %250, metadata !1315, metadata !DIExpression()), !dbg !1369
  %251 = icmp eq i64 %250, %196, !dbg !1498
  br i1 %251, label %252, label %202, !dbg !1499, !llvm.loop !1541

252:                                              ; preds = %249, %191
  call void @llvm.dbg.value(metadata double** %18, metadata !1338, metadata !DIExpression(DW_OP_deref)), !dbg !1369
  %253 = call i32 @VecRestoreArrayRead(%struct._p_Vec* %1, double** nonnull %18) #6, !dbg !1544
  call void @llvm.dbg.value(metadata i32 %253, metadata !1339, metadata !DIExpression()), !dbg !1369
  call void @llvm.dbg.value(metadata i32 %253, metadata !1365, metadata !DIExpression()), !dbg !1545
  %254 = icmp eq i32 %253, 0, !dbg !1546
  br i1 %254, label %257, label %255, !dbg !1548, !prof !1395

255:                                              ; preds = %252
  %256 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 108, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__func__.private_DMDALocatePointsIS_2D_Regular, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %253, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !1546
  br label %322

257:                                              ; preds = %252
  %258 = load i32*, i32** %16, align 8, !dbg !1549, !tbaa !1223
  call void @llvm.dbg.value(metadata i32* %258, metadata !1336, metadata !DIExpression()), !dbg !1369
  %259 = call i32 @ISCreateGeneral(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 %181, i32* %258, i32 1, %struct._p_IS** %2) #6, !dbg !1550
  call void @llvm.dbg.value(metadata i32 %259, metadata !1339, metadata !DIExpression()), !dbg !1369
  call void @llvm.dbg.value(metadata i32 %259, metadata !1367, metadata !DIExpression()), !dbg !1551
  %260 = icmp eq i32 %259, 0, !dbg !1552
  br i1 %260, label %263, label %261, !dbg !1554, !prof !1395

261:                                              ; preds = %257
  %262 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 109, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__func__.private_DMDALocatePointsIS_2D_Regular, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %259, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !1552
  br label %322

263:                                              ; preds = %257
  %264 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1555, !tbaa !1223
  %265 = icmp eq %struct.PetscStack* %264, null, !dbg !1555
  br i1 %265, label %322, label %266, !dbg !1559

266:                                              ; preds = %263
  %267 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %264, i64 0, i32 4, !dbg !1560
  %268 = load i32, i32* %267, align 8, !dbg !1560, !tbaa !1228
  %269 = icmp slt i32 %268, 1, !dbg !1560
  br i1 %269, label %270, label %276, !dbg !1563

270:                                              ; preds = %266
  %271 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %264, i64 0, i32 6, !dbg !1564
  %272 = load i32, i32* %271, align 8, !dbg !1564, !tbaa !1283
  %273 = icmp eq i32 %272, 0, !dbg !1564
  br i1 %273, label %322, label %274, !dbg !1567

274:                                              ; preds = %270
  %275 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %268, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__func__.private_DMDALocatePointsIS_2D_Regular, i64 0, i64 0)), !dbg !1568
  br label %322, !dbg !1568

276:                                              ; preds = %266
  %277 = add nsw i32 %268, -1, !dbg !1570
  store i32 %277, i32* %267, align 8, !dbg !1570, !tbaa !1228
  %278 = icmp slt i32 %268, 65, !dbg !1572
  br i1 %278, label %279, label %315, !dbg !1570

279:                                              ; preds = %276
  %280 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %264, i64 0, i32 6, !dbg !1574
  %281 = load i32, i32* %280, align 8, !dbg !1574, !tbaa !1283
  %282 = icmp eq i32 %281, 0, !dbg !1574
  br i1 %282, label %297, label %283, !dbg !1574

283:                                              ; preds = %279
  %284 = zext i32 %277 to i64, !dbg !1574
  %285 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %264, i64 0, i32 3, i64 %284, !dbg !1574
  %286 = load i32, i32* %285, align 4, !dbg !1574, !tbaa !1233
  %287 = icmp eq i32 %286, 0, !dbg !1574
  br i1 %287, label %297, label %288, !dbg !1574

288:                                              ; preds = %283
  %289 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %264, i64 0, i32 0, i64 %284, !dbg !1574
  %290 = load i8*, i8** %289, align 8, !dbg !1574, !tbaa !1223
  %291 = icmp eq i8* %290, getelementptr inbounds ([38 x i8], [38 x i8]* @__func__.private_DMDALocatePointsIS_2D_Regular, i64 0, i64 0), !dbg !1574
  br i1 %291, label %297, label %292, !dbg !1577

292:                                              ; preds = %288
  %293 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %290, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__func__.private_DMDALocatePointsIS_2D_Regular, i64 0, i64 0)), !dbg !1578
  %294 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1577, !tbaa !1223
  %295 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %294, i64 0, i32 4
  %296 = load i32, i32* %295, align 8, !dbg !1577, !tbaa !1228
  br label %297, !dbg !1578

297:                                              ; preds = %292, %288, %283, %279
  %298 = phi i32 [ %296, %292 ], [ %277, %288 ], [ %277, %283 ], [ %277, %279 ], !dbg !1577
  %299 = phi %struct.PetscStack* [ %294, %292 ], [ %264, %288 ], [ %264, %283 ], [ %264, %279 ], !dbg !1577
  %300 = sext i32 %298 to i64, !dbg !1577
  %301 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %299, i64 0, i32 0, i64 %300, !dbg !1577
  store i8* null, i8** %301, align 8, !dbg !1577, !tbaa !1223
  %302 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1577, !tbaa !1223
  %303 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %302, i64 0, i32 4, !dbg !1577
  %304 = load i32, i32* %303, align 8, !dbg !1577, !tbaa !1228
  %305 = sext i32 %304 to i64, !dbg !1577
  %306 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %302, i64 0, i32 1, i64 %305, !dbg !1577
  store i8* null, i8** %306, align 8, !dbg !1577, !tbaa !1223
  %307 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1577, !tbaa !1223
  %308 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %307, i64 0, i32 4, !dbg !1577
  %309 = load i32, i32* %308, align 8, !dbg !1577, !tbaa !1228
  %310 = sext i32 %309 to i64, !dbg !1577
  %311 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %307, i64 0, i32 2, i64 %310, !dbg !1577
  store i32 0, i32* %311, align 4, !dbg !1577, !tbaa !1233
  %312 = load i32, i32* %308, align 8, !dbg !1577, !tbaa !1228
  %313 = sext i32 %312 to i64, !dbg !1577
  %314 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %307, i64 0, i32 3, i64 %313, !dbg !1577
  store i32 0, i32* %314, align 4, !dbg !1577, !tbaa !1233
  br label %315, !dbg !1577

315:                                              ; preds = %297, %276
  %316 = phi %struct.PetscStack* [ %307, %297 ], [ %264, %276 ], !dbg !1570
  %317 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %316, i64 0, i32 5, !dbg !1570
  %318 = load i32, i32* %317, align 4, !dbg !1570, !tbaa !1234
  %319 = add nsw i32 %318, -1
  %320 = icmp sgt i32 %318, 0, !dbg !1570
  %321 = select i1 %320, i32 %319, i32 0, !dbg !1570
  store i32 %321, i32* %317, align 4, !dbg !1570, !tbaa !1234
  br label %322

322:                                              ; preds = %261, %255, %200, %186, %176, %171, %166, %159, %112, %106, %75, %70, %263, %270, %274, %315
  %323 = phi i32 [ %262, %261 ], [ %256, %255 ], [ %187, %186 ], [ %177, %176 ], [ %172, %171 ], [ %167, %166 ], [ %160, %159 ], [ %113, %112 ], [ %107, %106 ], [ %76, %75 ], [ %71, %70 ], [ 0, %315 ], [ 0, %274 ], [ 0, %270 ], [ 0, %263 ], [ %201, %200 ], !dbg !1369
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33) #6, !dbg !1580
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #6, !dbg !1580
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #6, !dbg !1580
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %30) #6, !dbg !1580
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %29) #6, !dbg !1580
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #6, !dbg !1580
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #6, !dbg !1580
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #6, !dbg !1580
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #6, !dbg !1580
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #6, !dbg !1580
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #6, !dbg !1580
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #6, !dbg !1580
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #6, !dbg !1580
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #6, !dbg !1580
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #6, !dbg !1580
  ret i32 %323, !dbg !1580
}

declare !dbg !1581 i32 @DMDAGetCorners(%struct._p_DM*, i32*, i32*, i32*, i32*, i32*, i32*) local_unnamed_addr #3

declare !dbg !1586 i32 @DMDAGetGhostCorners(%struct._p_DM*, i32*, i32*, i32*, i32*, i32*, i32*) local_unnamed_addr #3

declare !dbg !1587 i32 @DMGetCoordinatesLocal(%struct._p_DM*, %struct._p_Vec**) local_unnamed_addr #3

declare !dbg !1592 i32 @VecGetArrayRead(%struct._p_Vec*, double**) local_unnamed_addr #3

declare !dbg !1598 i32 @VecRestoreArrayRead(%struct._p_Vec*, double**) local_unnamed_addr #3

declare !dbg !1599 i32 @DMGetBoundingBox(%struct._p_DM*, double*, double*) local_unnamed_addr #3

declare !dbg !1603 i32 @VecGetLocalSize(%struct._p_Vec*, i32*) local_unnamed_addr #3

declare !dbg !1606 i32 @VecGetBlockSize(%struct._p_Vec*, i32*) local_unnamed_addr #3

declare !dbg !1607 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #3

declare !dbg !1610 i32 @ISCreateGeneral(%struct.ompi_communicator_t*, i32, i32*, i32, %struct._p_IS**) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @private_DMDALocatePointsIS_3D_Regular(%struct._p_DM* %0, %struct._p_Vec* %1, %struct._p_IS** %2) local_unnamed_addr #0 !dbg !1616 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [3 x double], align 16
  %19 = alloca [3 x double], align 16
  %20 = alloca i32*, align 8
  %21 = alloca %struct._p_Vec*, align 8
  %22 = alloca double*, align 8
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !1618, metadata !DIExpression()), !dbg !1685
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !1619, metadata !DIExpression()), !dbg !1685
  call void @llvm.dbg.value(metadata %struct._p_IS** %2, metadata !1620, metadata !DIExpression()), !dbg !1685
  %23 = bitcast i32* %4 to i8*, !dbg !1686
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #6, !dbg !1686
  %24 = bitcast i32* %5 to i8*, !dbg !1686
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #6, !dbg !1686
  %25 = bitcast i32* %6 to i8*, !dbg !1687
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #6, !dbg !1687
  %26 = bitcast i32* %7 to i8*, !dbg !1687
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #6, !dbg !1687
  %27 = bitcast i32* %8 to i8*, !dbg !1687
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #6, !dbg !1687
  %28 = bitcast i32* %9 to i8*, !dbg !1687
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #6, !dbg !1687
  %29 = bitcast i32* %10 to i8*, !dbg !1688
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #6, !dbg !1688
  %30 = bitcast i32* %11 to i8*, !dbg !1688
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #6, !dbg !1688
  %31 = bitcast i32* %12 to i8*, !dbg !1688
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #6, !dbg !1688
  %32 = bitcast i32* %13 to i8*, !dbg !1688
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %32) #6, !dbg !1688
  %33 = bitcast i32* %14 to i8*, !dbg !1689
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %33) #6, !dbg !1689
  %34 = bitcast i32* %15 to i8*, !dbg !1689
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %34) #6, !dbg !1689
  %35 = bitcast i32* %16 to i8*, !dbg !1689
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %35) #6, !dbg !1689
  %36 = bitcast i32* %17 to i8*, !dbg !1689
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %36) #6, !dbg !1689
  %37 = bitcast [3 x double]* %18 to i8*, !dbg !1690
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %37) #6, !dbg !1690
  call void @llvm.dbg.declare(metadata [3 x double]* %18, metadata !1649, metadata !DIExpression()), !dbg !1691
  %38 = bitcast [3 x double]* %19 to i8*, !dbg !1690
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %38) #6, !dbg !1690
  call void @llvm.dbg.declare(metadata [3 x double]* %19, metadata !1650, metadata !DIExpression()), !dbg !1692
  %39 = bitcast i32** %20 to i8*, !dbg !1693
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %39) #6, !dbg !1693
  %40 = bitcast %struct._p_Vec** %21 to i8*, !dbg !1694
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %40) #6, !dbg !1694
  %41 = bitcast double** %22 to i8*, !dbg !1695
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %41) #6, !dbg !1695
  %42 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1696, !tbaa !1223
  %43 = icmp eq %struct.PetscStack* %42, null, !dbg !1696
  br i1 %43, label %75, label %44, !dbg !1700

44:                                               ; preds = %3
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 4, !dbg !1701
  %46 = load i32, i32* %45, align 8, !dbg !1701, !tbaa !1228
  %47 = icmp slt i32 %46, 64, !dbg !1701
  br i1 %47, label %48, label %65, !dbg !1704

48:                                               ; preds = %44
  %49 = sext i32 %46 to i64, !dbg !1705
  %50 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 0, i64 %49, !dbg !1705
  store i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__func__.private_DMDALocatePointsIS_3D_Regular, i64 0, i64 0), i8** %50, align 8, !dbg !1705, !tbaa !1223
  %51 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1705, !tbaa !1223
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %51, i64 0, i32 4, !dbg !1705
  %53 = load i32, i32* %52, align 8, !dbg !1705, !tbaa !1228
  %54 = sext i32 %53 to i64, !dbg !1705
  %55 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %51, i64 0, i32 1, i64 %54, !dbg !1705
  store i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i8** %55, align 8, !dbg !1705, !tbaa !1223
  %56 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1705, !tbaa !1223
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %56, i64 0, i32 4, !dbg !1705
  %58 = load i32, i32* %57, align 8, !dbg !1705, !tbaa !1228
  %59 = sext i32 %58 to i64, !dbg !1705
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %56, i64 0, i32 2, i64 %59, !dbg !1705
  store i32 127, i32* %60, align 4, !dbg !1705, !tbaa !1233
  %61 = load i32, i32* %57, align 8, !dbg !1705, !tbaa !1228
  %62 = sext i32 %61 to i64, !dbg !1705
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %56, i64 0, i32 3, i64 %62, !dbg !1705
  store i32 1, i32* %63, align 4, !dbg !1705, !tbaa !1233
  %64 = load i32, i32* %57, align 8, !dbg !1704, !tbaa !1228
  br label %65, !dbg !1705

65:                                               ; preds = %48, %44
  %66 = phi i32 [ %64, %48 ], [ %46, %44 ], !dbg !1704
  %67 = phi %struct.PetscStack* [ %56, %48 ], [ %42, %44 ], !dbg !1704
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 4, !dbg !1704
  %69 = add nsw i32 %66, 1, !dbg !1704
  store i32 %69, i32* %68, align 8, !dbg !1704, !tbaa !1228
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 5, !dbg !1704
  %71 = load i32, i32* %70, align 4, !dbg !1704, !tbaa !1234
  %72 = icmp ne i32 %71, 0, !dbg !1704
  %73 = zext i1 %72 to i32, !dbg !1704
  %74 = add nsw i32 %71, %73, !dbg !1704
  store i32 %74, i32* %70, align 4, !dbg !1704, !tbaa !1234
  br label %75, !dbg !1704

75:                                               ; preds = %65, %3
  call void @llvm.dbg.value(metadata i32* %6, metadata !1625, metadata !DIExpression(DW_OP_deref)), !dbg !1685
  call void @llvm.dbg.value(metadata i32* %7, metadata !1626, metadata !DIExpression(DW_OP_deref)), !dbg !1685
  call void @llvm.dbg.value(metadata i32* %10, metadata !1630, metadata !DIExpression(DW_OP_deref)), !dbg !1685
  call void @llvm.dbg.value(metadata i32* %11, metadata !1631, metadata !DIExpression(DW_OP_deref)), !dbg !1685
  call void @llvm.dbg.value(metadata i32* %14, metadata !1635, metadata !DIExpression(DW_OP_deref)), !dbg !1685
  call void @llvm.dbg.value(metadata i32* %15, metadata !1636, metadata !DIExpression(DW_OP_deref)), !dbg !1685
  %76 = call i32 @DMDAGetCorners(%struct._p_DM* %0, i32* nonnull %6, i32* nonnull %10, i32* nonnull %14, i32* nonnull %7, i32* nonnull %11, i32* nonnull %15) #6, !dbg !1707
  call void @llvm.dbg.value(metadata i32 %76, metadata !1654, metadata !DIExpression()), !dbg !1685
  call void @llvm.dbg.value(metadata i32 %76, metadata !1655, metadata !DIExpression()), !dbg !1708
  %77 = icmp eq i32 %76, 0, !dbg !1709
  br i1 %77, label %80, label %78, !dbg !1711, !prof !1395

78:                                               ; preds = %75
  %79 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 128, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__func__.private_DMDALocatePointsIS_3D_Regular, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %76, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !1709
  br label %391

80:                                               ; preds = %75
  call void @llvm.dbg.value(metadata i32* %8, metadata !1627, metadata !DIExpression(DW_OP_deref)), !dbg !1685
  call void @llvm.dbg.value(metadata i32* %9, metadata !1628, metadata !DIExpression(DW_OP_deref)), !dbg !1685
  call void @llvm.dbg.value(metadata i32* %12, metadata !1632, metadata !DIExpression(DW_OP_deref)), !dbg !1685
  call void @llvm.dbg.value(metadata i32* %13, metadata !1633, metadata !DIExpression(DW_OP_deref)), !dbg !1685
  call void @llvm.dbg.value(metadata i32* %16, metadata !1637, metadata !DIExpression(DW_OP_deref)), !dbg !1685
  call void @llvm.dbg.value(metadata i32* %17, metadata !1638, metadata !DIExpression(DW_OP_deref)), !dbg !1685
  %81 = call i32 @DMDAGetGhostCorners(%struct._p_DM* %0, i32* nonnull %8, i32* nonnull %12, i32* nonnull %16, i32* nonnull %9, i32* nonnull %13, i32* nonnull %17) #6, !dbg !1712
  call void @llvm.dbg.value(metadata i32 %81, metadata !1654, metadata !DIExpression()), !dbg !1685
  call void @llvm.dbg.value(metadata i32 %81, metadata !1657, metadata !DIExpression()), !dbg !1713
  %82 = icmp eq i32 %81, 0, !dbg !1714
  br i1 %82, label %85, label %83, !dbg !1716, !prof !1395

83:                                               ; preds = %80
  %84 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 129, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__func__.private_DMDALocatePointsIS_3D_Regular, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %81, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !1714
  br label %391

85:                                               ; preds = %80
  %86 = load i32, i32* %6, align 4, !dbg !1717, !tbaa !1233
  call void @llvm.dbg.value(metadata i32 %86, metadata !1625, metadata !DIExpression()), !dbg !1685
  %87 = load i32, i32* %7, align 4, !dbg !1718, !tbaa !1233
  call void @llvm.dbg.value(metadata i32 %87, metadata !1626, metadata !DIExpression()), !dbg !1685
  %88 = add nsw i32 %87, %86, !dbg !1718
  call void @llvm.dbg.value(metadata i32 %88, metadata !1626, metadata !DIExpression()), !dbg !1685
  store i32 %88, i32* %7, align 4, !dbg !1718, !tbaa !1233
  %89 = load i32, i32* %8, align 4, !dbg !1719, !tbaa !1233
  call void @llvm.dbg.value(metadata i32 %89, metadata !1627, metadata !DIExpression()), !dbg !1685
  %90 = load i32, i32* %9, align 4, !dbg !1720, !tbaa !1233
  call void @llvm.dbg.value(metadata i32 %90, metadata !1628, metadata !DIExpression()), !dbg !1685
  %91 = add nsw i32 %90, %89, !dbg !1720
  call void @llvm.dbg.value(metadata i32 %91, metadata !1628, metadata !DIExpression()), !dbg !1685
  store i32 %91, i32* %9, align 4, !dbg !1720, !tbaa !1233
  %92 = icmp eq i32 %86, %89, !dbg !1721
  br i1 %92, label %95, label %93, !dbg !1723

93:                                               ; preds = %85
  %94 = add nsw i32 %86, -1, !dbg !1724
  call void @llvm.dbg.value(metadata i32 %94, metadata !1625, metadata !DIExpression()), !dbg !1685
  store i32 %94, i32* %6, align 4, !dbg !1724, !tbaa !1233
  br label %95, !dbg !1725

95:                                               ; preds = %93, %85
  %96 = phi i32 [ %94, %93 ], [ %86, %85 ]
  %97 = load i32, i32* %10, align 4, !dbg !1726, !tbaa !1233
  call void @llvm.dbg.value(metadata i32 %97, metadata !1630, metadata !DIExpression()), !dbg !1685
  %98 = load i32, i32* %11, align 4, !dbg !1727, !tbaa !1233
  call void @llvm.dbg.value(metadata i32 %98, metadata !1631, metadata !DIExpression()), !dbg !1685
  %99 = add nsw i32 %98, %97, !dbg !1727
  call void @llvm.dbg.value(metadata i32 %99, metadata !1631, metadata !DIExpression()), !dbg !1685
  store i32 %99, i32* %11, align 4, !dbg !1727, !tbaa !1233
  %100 = load i32, i32* %12, align 4, !dbg !1728, !tbaa !1233
  call void @llvm.dbg.value(metadata i32 %100, metadata !1632, metadata !DIExpression()), !dbg !1685
  %101 = load i32, i32* %13, align 4, !dbg !1729, !tbaa !1233
  call void @llvm.dbg.value(metadata i32 %101, metadata !1633, metadata !DIExpression()), !dbg !1685
  %102 = add nsw i32 %101, %100, !dbg !1729
  call void @llvm.dbg.value(metadata i32 %102, metadata !1633, metadata !DIExpression()), !dbg !1685
  store i32 %102, i32* %13, align 4, !dbg !1729, !tbaa !1233
  %103 = icmp eq i32 %97, %100, !dbg !1730
  br i1 %103, label %106, label %104, !dbg !1732

104:                                              ; preds = %95
  %105 = add nsw i32 %97, -1, !dbg !1733
  call void @llvm.dbg.value(metadata i32 %105, metadata !1630, metadata !DIExpression()), !dbg !1685
  store i32 %105, i32* %10, align 4, !dbg !1733, !tbaa !1233
  br label %106, !dbg !1734

106:                                              ; preds = %104, %95
  %107 = phi i32 [ %105, %104 ], [ %97, %95 ]
  %108 = load i32, i32* %14, align 4, !dbg !1735, !tbaa !1233
  call void @llvm.dbg.value(metadata i32 %108, metadata !1635, metadata !DIExpression()), !dbg !1685
  %109 = load i32, i32* %15, align 4, !dbg !1736, !tbaa !1233
  call void @llvm.dbg.value(metadata i32 %109, metadata !1636, metadata !DIExpression()), !dbg !1685
  %110 = add nsw i32 %109, %108, !dbg !1736
  call void @llvm.dbg.value(metadata i32 %110, metadata !1636, metadata !DIExpression()), !dbg !1685
  store i32 %110, i32* %15, align 4, !dbg !1736, !tbaa !1233
  %111 = load i32, i32* %16, align 4, !dbg !1737, !tbaa !1233
  call void @llvm.dbg.value(metadata i32 %111, metadata !1637, metadata !DIExpression()), !dbg !1685
  %112 = load i32, i32* %17, align 4, !dbg !1738, !tbaa !1233
  call void @llvm.dbg.value(metadata i32 %112, metadata !1638, metadata !DIExpression()), !dbg !1685
  %113 = add nsw i32 %112, %111, !dbg !1738
  call void @llvm.dbg.value(metadata i32 %113, metadata !1638, metadata !DIExpression()), !dbg !1685
  store i32 %113, i32* %17, align 4, !dbg !1738, !tbaa !1233
  %114 = icmp eq i32 %108, %111, !dbg !1739
  br i1 %114, label %117, label %115, !dbg !1741

115:                                              ; preds = %106
  %116 = add nsw i32 %108, -1, !dbg !1742
  call void @llvm.dbg.value(metadata i32 %116, metadata !1635, metadata !DIExpression()), !dbg !1685
  store i32 %116, i32* %14, align 4, !dbg !1742, !tbaa !1233
  br label %117, !dbg !1743

117:                                              ; preds = %115, %106
  %118 = phi i32 [ %116, %115 ], [ %108, %106 ], !dbg !1744
  call void @llvm.dbg.value(metadata i32 %88, metadata !1626, metadata !DIExpression()), !dbg !1685
  call void @llvm.dbg.value(metadata i32 %96, metadata !1625, metadata !DIExpression()), !dbg !1685
  %119 = xor i32 %96, -1, !dbg !1745
  %120 = add i32 %88, %119, !dbg !1745
  call void @llvm.dbg.value(metadata i32 %120, metadata !1629, metadata !DIExpression()), !dbg !1685
  call void @llvm.dbg.value(metadata i32 %99, metadata !1631, metadata !DIExpression()), !dbg !1685
  call void @llvm.dbg.value(metadata i32 %107, metadata !1630, metadata !DIExpression()), !dbg !1685
  %121 = xor i32 %107, -1, !dbg !1746
  %122 = add i32 %99, %121, !dbg !1746
  call void @llvm.dbg.value(metadata i32 %122, metadata !1634, metadata !DIExpression()), !dbg !1685
  call void @llvm.dbg.value(metadata i32 %110, metadata !1636, metadata !DIExpression()), !dbg !1685
  call void @llvm.dbg.value(metadata i32 %118, metadata !1635, metadata !DIExpression()), !dbg !1685
  %123 = xor i32 %118, -1, !dbg !1747
  %124 = add i32 %110, %123, !dbg !1747
  call void @llvm.dbg.value(metadata i32 %124, metadata !1639, metadata !DIExpression()), !dbg !1685
  call void @llvm.dbg.value(metadata %struct._p_Vec** %21, metadata !1652, metadata !DIExpression(DW_OP_deref)), !dbg !1685
  %125 = call i32 @DMGetCoordinatesLocal(%struct._p_DM* %0, %struct._p_Vec** nonnull %21) #6, !dbg !1748
  call void @llvm.dbg.value(metadata i32 %125, metadata !1654, metadata !DIExpression()), !dbg !1685
  call void @llvm.dbg.value(metadata i32 %125, metadata !1659, metadata !DIExpression()), !dbg !1749
  %126 = icmp eq i32 %125, 0, !dbg !1750
  br i1 %126, label %129, label %127, !dbg !1752, !prof !1395

127:                                              ; preds = %117
  %128 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 138, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__func__.private_DMDALocatePointsIS_3D_Regular, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %125, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !1750
  br label %391

129:                                              ; preds = %117
  %130 = load %struct._p_Vec*, %struct._p_Vec** %21, align 8, !dbg !1753, !tbaa !1223
  call void @llvm.dbg.value(metadata %struct._p_Vec* %130, metadata !1652, metadata !DIExpression()), !dbg !1685
  call void @llvm.dbg.value(metadata double** %22, metadata !1653, metadata !DIExpression(DW_OP_deref)), !dbg !1685
  %131 = call i32 @VecGetArrayRead(%struct._p_Vec* %130, double** nonnull %22) #6, !dbg !1754
  call void @llvm.dbg.value(metadata i32 %131, metadata !1654, metadata !DIExpression()), !dbg !1685
  call void @llvm.dbg.value(metadata i32 %131, metadata !1661, metadata !DIExpression()), !dbg !1755
  %132 = icmp eq i32 %131, 0, !dbg !1756
  br i1 %132, label %135, label %133, !dbg !1758, !prof !1395

133:                                              ; preds = %129
  %134 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 139, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__func__.private_DMDALocatePointsIS_3D_Regular, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %131, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !1756
  br label %391

135:                                              ; preds = %129
  %136 = load i32, i32* %6, align 4, !dbg !1759, !tbaa !1233
  call void @llvm.dbg.value(metadata i32 %136, metadata !1625, metadata !DIExpression()), !dbg !1685
  %137 = load i32, i32* %8, align 4, !dbg !1760, !tbaa !1233
  call void @llvm.dbg.value(metadata i32 %137, metadata !1627, metadata !DIExpression()), !dbg !1685
  %138 = load i32, i32* %10, align 4, !dbg !1761, !tbaa !1233
  call void @llvm.dbg.value(metadata i32 %138, metadata !1630, metadata !DIExpression()), !dbg !1685
  %139 = load i32, i32* %12, align 4, !dbg !1762, !tbaa !1233
  call void @llvm.dbg.value(metadata i32 %139, metadata !1632, metadata !DIExpression()), !dbg !1685
  %140 = sub nsw i32 %138, %139, !dbg !1763
  %141 = load i32, i32* %9, align 4, !dbg !1764, !tbaa !1233
  call void @llvm.dbg.value(metadata i32 %141, metadata !1628, metadata !DIExpression()), !dbg !1685
  %142 = sub nsw i32 %141, %137, !dbg !1765
  %143 = load i32, i32* %14, align 4, !dbg !1766, !tbaa !1233
  call void @llvm.dbg.value(metadata i32 %143, metadata !1635, metadata !DIExpression()), !dbg !1685
  %144 = load i32, i32* %16, align 4, !dbg !1767, !tbaa !1233
  call void @llvm.dbg.value(metadata i32 %144, metadata !1637, metadata !DIExpression()), !dbg !1685
  %145 = sub nsw i32 %143, %144, !dbg !1768
  %146 = load i32, i32* %13, align 4, !dbg !1769, !tbaa !1233
  call void @llvm.dbg.value(metadata i32 %146, metadata !1633, metadata !DIExpression()), !dbg !1685
  %147 = sub nsw i32 %146, %139, !dbg !1770
  %148 = mul i32 %147, %145, !dbg !1771
  %149 = add i32 %148, %140
  %150 = mul i32 %149, %142
  %151 = sub i32 %136, %137, !dbg !1772
  %152 = add i32 %151, %150, !dbg !1773
  call void @llvm.dbg.value(metadata i32 %152, metadata !1641, metadata !DIExpression()), !dbg !1685
  %153 = load i32, i32* %7, align 4, !dbg !1774, !tbaa !1233
  call void @llvm.dbg.value(metadata i32 %153, metadata !1626, metadata !DIExpression()), !dbg !1685
  %154 = load i32, i32* %11, align 4, !dbg !1775, !tbaa !1233
  call void @llvm.dbg.value(metadata i32 %154, metadata !1631, metadata !DIExpression()), !dbg !1685
  %155 = xor i32 %139, -1, !dbg !1776
  %156 = add i32 %154, %155, !dbg !1777
  %157 = load i32, i32* %15, align 4, !dbg !1778, !tbaa !1233
  call void @llvm.dbg.value(metadata i32 %157, metadata !1636, metadata !DIExpression()), !dbg !1685
  %158 = xor i32 %144, -1, !dbg !1779
  %159 = add i32 %157, %158, !dbg !1780
  %160 = mul i32 %159, %147, !dbg !1781
  %161 = add i32 %156, %160
  %162 = mul i32 %161, %142
  %163 = xor i32 %137, -1, !dbg !1782
  %164 = add i32 %153, %163, !dbg !1783
  %165 = add i32 %164, %162, !dbg !1784
  call void @llvm.dbg.value(metadata i32 %165, metadata !1642, metadata !DIExpression()), !dbg !1685
  %166 = load double*, double** %22, align 8, !dbg !1785, !tbaa !1223
  call void @llvm.dbg.value(metadata double* %166, metadata !1653, metadata !DIExpression()), !dbg !1685
  %167 = mul nsw i32 %152, 3, !dbg !1785
  %168 = sext i32 %167 to i64, !dbg !1785
  %169 = getelementptr inbounds double, double* %166, i64 %168, !dbg !1785
  %170 = load double, double* %169, align 8, !dbg !1785, !tbaa !1452
  call void @llvm.dbg.value(metadata double %170, metadata !1643, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1685
  %171 = add nsw i32 %167, 1, !dbg !1786
  %172 = sext i32 %171 to i64, !dbg !1786
  %173 = getelementptr inbounds double, double* %166, i64 %172, !dbg !1786
  %174 = load double, double* %173, align 8, !dbg !1786, !tbaa !1452
  call void @llvm.dbg.value(metadata double %174, metadata !1643, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1685
  %175 = add nsw i32 %167, 2, !dbg !1787
  %176 = sext i32 %175 to i64, !dbg !1787
  %177 = getelementptr inbounds double, double* %166, i64 %176, !dbg !1787
  %178 = load double, double* %177, align 8, !dbg !1787, !tbaa !1452
  call void @llvm.dbg.value(metadata double %178, metadata !1643, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !1685
  %179 = mul nsw i32 %165, 3, !dbg !1788
  %180 = sext i32 %179 to i64, !dbg !1788
  %181 = getelementptr inbounds double, double* %166, i64 %180, !dbg !1788
  %182 = load double, double* %181, align 8, !dbg !1788, !tbaa !1452
  call void @llvm.dbg.value(metadata double %182, metadata !1647, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1685
  %183 = add nsw i32 %179, 1, !dbg !1789
  %184 = sext i32 %183 to i64, !dbg !1789
  %185 = getelementptr inbounds double, double* %166, i64 %184, !dbg !1789
  %186 = load double, double* %185, align 8, !dbg !1789, !tbaa !1452
  call void @llvm.dbg.value(metadata double %186, metadata !1647, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1685
  %187 = add nsw i32 %179, 2, !dbg !1790
  %188 = sext i32 %187 to i64, !dbg !1790
  %189 = getelementptr inbounds double, double* %166, i64 %188, !dbg !1790
  %190 = load double, double* %189, align 8, !dbg !1790, !tbaa !1452
  call void @llvm.dbg.value(metadata double %190, metadata !1647, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !1685
  %191 = fsub double %182, %170, !dbg !1791
  %192 = sitofp i32 %120 to double, !dbg !1792
  %193 = fdiv double %191, %192, !dbg !1793
  call void @llvm.dbg.value(metadata double %193, metadata !1648, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1685
  %194 = fsub double %186, %174, !dbg !1794
  %195 = sitofp i32 %122 to double, !dbg !1795
  %196 = fdiv double %194, %195, !dbg !1796
  call void @llvm.dbg.value(metadata double %196, metadata !1648, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1685
  %197 = fsub double %190, %178, !dbg !1797
  %198 = sitofp i32 %124 to double, !dbg !1798
  %199 = fdiv double %197, %198, !dbg !1799
  call void @llvm.dbg.value(metadata double %199, metadata !1648, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !1685
  %200 = load %struct._p_Vec*, %struct._p_Vec** %21, align 8, !dbg !1800, !tbaa !1223
  call void @llvm.dbg.value(metadata %struct._p_Vec* %200, metadata !1652, metadata !DIExpression()), !dbg !1685
  call void @llvm.dbg.value(metadata double** %22, metadata !1653, metadata !DIExpression(DW_OP_deref)), !dbg !1685
  %201 = call i32 @VecRestoreArrayRead(%struct._p_Vec* %200, double** nonnull %22) #6, !dbg !1801
  call void @llvm.dbg.value(metadata i32 %201, metadata !1654, metadata !DIExpression()), !dbg !1685
  call void @llvm.dbg.value(metadata i32 %201, metadata !1663, metadata !DIExpression()), !dbg !1802
  %202 = icmp eq i32 %201, 0, !dbg !1803
  br i1 %202, label %205, label %203, !dbg !1805, !prof !1395

203:                                              ; preds = %135
  %204 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 155, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__func__.private_DMDALocatePointsIS_3D_Regular, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %201, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !1803
  br label %391

205:                                              ; preds = %135
  %206 = getelementptr inbounds [3 x double], [3 x double]* %18, i64 0, i64 0, !dbg !1806
  %207 = getelementptr inbounds [3 x double], [3 x double]* %19, i64 0, i64 0, !dbg !1807
  %208 = call i32 @DMGetBoundingBox(%struct._p_DM* %0, double* nonnull %206, double* nonnull %207) #6, !dbg !1808
  call void @llvm.dbg.value(metadata i32 %208, metadata !1654, metadata !DIExpression()), !dbg !1685
  call void @llvm.dbg.value(metadata i32 %208, metadata !1665, metadata !DIExpression()), !dbg !1809
  %209 = icmp eq i32 %208, 0, !dbg !1810
  br i1 %209, label %212, label %210, !dbg !1812, !prof !1395

210:                                              ; preds = %205
  %211 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 157, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__func__.private_DMDALocatePointsIS_3D_Regular, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %208, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !1810
  br label %391

212:                                              ; preds = %205
  call void @llvm.dbg.value(metadata i32* %4, metadata !1621, metadata !DIExpression(DW_OP_deref)), !dbg !1685
  %213 = call i32 @VecGetLocalSize(%struct._p_Vec* %1, i32* nonnull %4) #6, !dbg !1813
  call void @llvm.dbg.value(metadata i32 %213, metadata !1654, metadata !DIExpression()), !dbg !1685
  call void @llvm.dbg.value(metadata i32 %213, metadata !1667, metadata !DIExpression()), !dbg !1814
  %214 = icmp eq i32 %213, 0, !dbg !1815
  br i1 %214, label %217, label %215, !dbg !1817, !prof !1395

215:                                              ; preds = %212
  %216 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 159, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__func__.private_DMDALocatePointsIS_3D_Regular, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %213, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !1815
  br label %391

217:                                              ; preds = %212
  call void @llvm.dbg.value(metadata i32* %5, metadata !1622, metadata !DIExpression(DW_OP_deref)), !dbg !1685
  %218 = call i32 @VecGetBlockSize(%struct._p_Vec* %1, i32* nonnull %5) #6, !dbg !1818
  call void @llvm.dbg.value(metadata i32 %218, metadata !1654, metadata !DIExpression()), !dbg !1685
  call void @llvm.dbg.value(metadata i32 %218, metadata !1669, metadata !DIExpression()), !dbg !1819
  %219 = icmp eq i32 %218, 0, !dbg !1820
  br i1 %219, label %222, label %220, !dbg !1822, !prof !1395

220:                                              ; preds = %217
  %221 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 160, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__func__.private_DMDALocatePointsIS_3D_Regular, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %218, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !1820
  br label %391

222:                                              ; preds = %217
  %223 = load i32, i32* %4, align 4, !dbg !1823, !tbaa !1233
  call void @llvm.dbg.value(metadata i32 %223, metadata !1621, metadata !DIExpression()), !dbg !1685
  %224 = load i32, i32* %5, align 4, !dbg !1824, !tbaa !1233
  call void @llvm.dbg.value(metadata i32 %224, metadata !1622, metadata !DIExpression()), !dbg !1685
  %225 = sdiv i32 %223, %224, !dbg !1825
  call void @llvm.dbg.value(metadata i32 %225, metadata !1624, metadata !DIExpression()), !dbg !1685
  %226 = sext i32 %225 to i64, !dbg !1826
  %227 = shl nsw i64 %226, 2, !dbg !1826
  call void @llvm.dbg.value(metadata i32** %20, metadata !1651, metadata !DIExpression(DW_OP_deref)), !dbg !1685
  %228 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 163, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__func__.private_DMDALocatePointsIS_3D_Regular, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i64 %227, i8* nonnull %39) #6, !dbg !1826
  call void @llvm.dbg.value(metadata i32 %228, metadata !1654, metadata !DIExpression()), !dbg !1685
  call void @llvm.dbg.value(metadata i32 %228, metadata !1671, metadata !DIExpression()), !dbg !1827
  %229 = icmp eq i32 %228, 0, !dbg !1828
  br i1 %229, label %232, label %230, !dbg !1830, !prof !1395

230:                                              ; preds = %222
  %231 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 163, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__func__.private_DMDALocatePointsIS_3D_Regular, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %228, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !1828
  br label %391

232:                                              ; preds = %222
  call void @llvm.dbg.value(metadata double** %22, metadata !1653, metadata !DIExpression(DW_OP_deref)), !dbg !1685
  %233 = call i32 @VecGetArrayRead(%struct._p_Vec* %1, double** nonnull %22) #6, !dbg !1831
  call void @llvm.dbg.value(metadata i32 %233, metadata !1654, metadata !DIExpression()), !dbg !1685
  call void @llvm.dbg.value(metadata i32 %233, metadata !1673, metadata !DIExpression()), !dbg !1832
  %234 = icmp eq i32 %233, 0, !dbg !1833
  br i1 %234, label %235, label %246, !dbg !1835, !prof !1395

235:                                              ; preds = %232
  %236 = load double*, double** %22, align 8
  %237 = load i32*, i32** %20, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !1623, metadata !DIExpression()), !dbg !1685
  %238 = icmp sgt i32 %225, 0, !dbg !1836
  br i1 %238, label %239, label %321, !dbg !1837

239:                                              ; preds = %235
  %240 = zext i32 %225 to i64, !dbg !1836
  %241 = load double, double* %206, align 16
  %242 = getelementptr inbounds [3 x double], [3 x double]* %18, i64 0, i64 1
  %243 = load double, double* %242, align 8
  %244 = getelementptr inbounds [3 x double], [3 x double]* %18, i64 0, i64 2
  %245 = load double, double* %244, align 16
  br label %248, !dbg !1837

246:                                              ; preds = %232
  %247 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 164, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__func__.private_DMDALocatePointsIS_3D_Regular, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %233, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !1833
  br label %391

248:                                              ; preds = %239, %318
  %249 = phi i64 [ 0, %239 ], [ %319, %318 ]
  call void @llvm.dbg.value(metadata i64 %249, metadata !1623, metadata !DIExpression()), !dbg !1685
  call void @llvm.dbg.value(metadata double* %236, metadata !1653, metadata !DIExpression()), !dbg !1685
  %250 = mul nuw nsw i64 %249, 3, !dbg !1838
  %251 = getelementptr inbounds double, double* %236, i64 %250, !dbg !1838
  %252 = load double, double* %251, align 8, !dbg !1838, !tbaa !1452
  call void @llvm.dbg.value(metadata double %252, metadata !1675, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1839
  %253 = add nuw nsw i64 %250, 1, !dbg !1840
  %254 = getelementptr inbounds double, double* %236, i64 %253, !dbg !1840
  %255 = load double, double* %254, align 8, !dbg !1840, !tbaa !1452
  call void @llvm.dbg.value(metadata double %255, metadata !1675, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1839
  %256 = add nuw nsw i64 %250, 2, !dbg !1841
  %257 = getelementptr inbounds double, double* %236, i64 %256, !dbg !1841
  %258 = load double, double* %257, align 8, !dbg !1841, !tbaa !1452
  call void @llvm.dbg.value(metadata double %258, metadata !1675, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !1839
  call void @llvm.dbg.value(metadata i32* %237, metadata !1651, metadata !DIExpression()), !dbg !1685
  %259 = getelementptr inbounds i32, i32* %237, i64 %249, !dbg !1842
  store i32 -367, i32* %259, align 4, !dbg !1843, !tbaa !1233
  %260 = fcmp olt double %252, %170, !dbg !1844
  %261 = fcmp ogt double %252, %182
  %262 = select i1 %260, i1 true, i1 %261, !dbg !1846
  %263 = fcmp olt double %255, %174
  %264 = select i1 %262, i1 true, i1 %263, !dbg !1846
  %265 = fcmp ogt double %255, %186
  %266 = select i1 %264, i1 true, i1 %265, !dbg !1846
  %267 = fcmp olt double %258, %178
  %268 = select i1 %266, i1 true, i1 %267, !dbg !1846
  %269 = fcmp ogt double %258, %190
  %270 = select i1 %268, i1 true, i1 %269, !dbg !1846
  br i1 %270, label %318, label %271, !dbg !1846

271:                                              ; preds = %248
  call void @llvm.dbg.value(metadata i64 0, metadata !1640, metadata !DIExpression()), !dbg !1685
  %272 = fsub double %252, %241, !dbg !1847
  %273 = fdiv double %272, %193, !dbg !1851
  %274 = fptosi double %273 to i32, !dbg !1852
  call void @llvm.dbg.value(metadata i32 %274, metadata !1679, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 32)), !dbg !1839
  call void @llvm.dbg.value(metadata i64 1, metadata !1640, metadata !DIExpression()), !dbg !1685
  call void @llvm.dbg.value(metadata i64 1, metadata !1640, metadata !DIExpression()), !dbg !1685
  %275 = fsub double %255, %243, !dbg !1847
  %276 = fdiv double %275, %196, !dbg !1851
  %277 = fptosi double %276 to i32, !dbg !1852
  call void @llvm.dbg.value(metadata i32 %277, metadata !1679, metadata !DIExpression(DW_OP_LLVM_fragment, 32, 32)), !dbg !1839
  call void @llvm.dbg.value(metadata i64 2, metadata !1640, metadata !DIExpression()), !dbg !1685
  call void @llvm.dbg.value(metadata i64 2, metadata !1640, metadata !DIExpression()), !dbg !1685
  %278 = fsub double %258, %245, !dbg !1847
  %279 = fdiv double %278, %199, !dbg !1851
  %280 = fptosi double %279 to i32, !dbg !1852
  call void @llvm.dbg.value(metadata i32 %280, metadata !1679, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 32)), !dbg !1839
  call void @llvm.dbg.value(metadata i64 3, metadata !1640, metadata !DIExpression()), !dbg !1685
  %281 = load i32, i32* %6, align 4, !dbg !1853, !tbaa !1233
  call void @llvm.dbg.value(metadata i32 %281, metadata !1625, metadata !DIExpression()), !dbg !1685
  %282 = icmp sgt i32 %281, %274, !dbg !1855
  br i1 %282, label %318, label %283, !dbg !1856

283:                                              ; preds = %271
  %284 = load i32, i32* %7, align 4, !dbg !1857, !tbaa !1233
  call void @llvm.dbg.value(metadata i32 %284, metadata !1626, metadata !DIExpression()), !dbg !1685
  %285 = add nsw i32 %284, -1, !dbg !1859
  %286 = icmp sgt i32 %284, %274, !dbg !1860
  br i1 %286, label %287, label %318, !dbg !1861

287:                                              ; preds = %283
  %288 = load i32, i32* %10, align 4, !dbg !1862, !tbaa !1233
  call void @llvm.dbg.value(metadata i32 %288, metadata !1630, metadata !DIExpression()), !dbg !1685
  %289 = icmp sle i32 %288, %277, !dbg !1864
  %290 = load i32, i32* %11, align 4
  %291 = icmp sgt i32 %290, %277
  %292 = select i1 %289, i1 %291, i1 false, !dbg !1865
  call void @llvm.dbg.value(metadata i32 %290, metadata !1631, metadata !DIExpression()), !dbg !1685
  br i1 %292, label %293, label %318, !dbg !1865

293:                                              ; preds = %287
  %294 = load i32, i32* %14, align 4, !dbg !1866, !tbaa !1233
  call void @llvm.dbg.value(metadata i32 %294, metadata !1635, metadata !DIExpression()), !dbg !1685
  %295 = icmp sle i32 %294, %280, !dbg !1868
  %296 = load i32, i32* %15, align 4
  %297 = icmp sgt i32 %296, %280
  %298 = select i1 %295, i1 %297, i1 false, !dbg !1869
  call void @llvm.dbg.value(metadata i32 %296, metadata !1636, metadata !DIExpression()), !dbg !1685
  br i1 %298, label %299, label %318, !dbg !1869

299:                                              ; preds = %293
  %300 = icmp eq i32 %285, %274, !dbg !1870
  %301 = sext i1 %300 to i32, !dbg !1872
  %302 = add nsw i32 %274, %301, !dbg !1872
  call void @llvm.dbg.value(metadata i32 %302, metadata !1679, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 32)), !dbg !1839
  call void @llvm.dbg.value(metadata i32 %290, metadata !1631, metadata !DIExpression()), !dbg !1685
  %303 = add nsw i32 %290, -1, !dbg !1873
  %304 = icmp eq i32 %303, %277, !dbg !1875
  %305 = sext i1 %304 to i32, !dbg !1876
  %306 = add nsw i32 %277, %305, !dbg !1876
  call void @llvm.dbg.value(metadata i32 %306, metadata !1679, metadata !DIExpression(DW_OP_LLVM_fragment, 32, 32)), !dbg !1839
  call void @llvm.dbg.value(metadata i32 %296, metadata !1636, metadata !DIExpression()), !dbg !1685
  %307 = add nsw i32 %296, -1, !dbg !1877
  %308 = icmp eq i32 %307, %280, !dbg !1879
  %309 = sext i1 %308 to i32, !dbg !1880
  %310 = add nsw i32 %280, %309, !dbg !1880
  call void @llvm.dbg.value(metadata i32 %310, metadata !1679, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 32)), !dbg !1839
  call void @llvm.dbg.value(metadata i32 %281, metadata !1625, metadata !DIExpression()), !dbg !1685
  call void @llvm.dbg.value(metadata i32 %288, metadata !1630, metadata !DIExpression()), !dbg !1685
  %311 = sub nsw i32 %306, %288, !dbg !1881
  call void @llvm.dbg.value(metadata i32 %294, metadata !1635, metadata !DIExpression()), !dbg !1685
  %312 = sub nsw i32 %310, %294, !dbg !1882
  %313 = mul i32 %312, %122, !dbg !1883
  %314 = add i32 %313, %311
  %315 = mul i32 %314, %120
  %316 = sub i32 %302, %281, !dbg !1884
  %317 = add i32 %316, %315, !dbg !1885
  call void @llvm.dbg.value(metadata i32* %237, metadata !1651, metadata !DIExpression()), !dbg !1685
  store i32 %317, i32* %259, align 4, !dbg !1886, !tbaa !1233
  br label %318, !dbg !1887

318:                                              ; preds = %293, %287, %283, %271, %248, %299
  %319 = add nuw nsw i64 %249, 1, !dbg !1888
  call void @llvm.dbg.value(metadata i64 %319, metadata !1623, metadata !DIExpression()), !dbg !1685
  %320 = icmp eq i64 %319, %240, !dbg !1836
  br i1 %320, label %321, label %248, !dbg !1837, !llvm.loop !1889

321:                                              ; preds = %318, %235
  call void @llvm.dbg.value(metadata double** %22, metadata !1653, metadata !DIExpression(DW_OP_deref)), !dbg !1685
  %322 = call i32 @VecRestoreArrayRead(%struct._p_Vec* %1, double** nonnull %22) #6, !dbg !1891
  call void @llvm.dbg.value(metadata i32 %322, metadata !1654, metadata !DIExpression()), !dbg !1685
  call void @llvm.dbg.value(metadata i32 %322, metadata !1681, metadata !DIExpression()), !dbg !1892
  %323 = icmp eq i32 %322, 0, !dbg !1893
  br i1 %323, label %326, label %324, !dbg !1895, !prof !1395

324:                                              ; preds = %321
  %325 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 199, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__func__.private_DMDALocatePointsIS_3D_Regular, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %322, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !1893
  br label %391

326:                                              ; preds = %321
  %327 = load i32*, i32** %20, align 8, !dbg !1896, !tbaa !1223
  call void @llvm.dbg.value(metadata i32* %327, metadata !1651, metadata !DIExpression()), !dbg !1685
  %328 = call i32 @ISCreateGeneral(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 %225, i32* %327, i32 1, %struct._p_IS** %2) #6, !dbg !1897
  call void @llvm.dbg.value(metadata i32 %328, metadata !1654, metadata !DIExpression()), !dbg !1685
  call void @llvm.dbg.value(metadata i32 %328, metadata !1683, metadata !DIExpression()), !dbg !1898
  %329 = icmp eq i32 %328, 0, !dbg !1899
  br i1 %329, label %332, label %330, !dbg !1901, !prof !1395

330:                                              ; preds = %326
  %331 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 200, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__func__.private_DMDALocatePointsIS_3D_Regular, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %328, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !1899
  br label %391

332:                                              ; preds = %326
  %333 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1902, !tbaa !1223
  %334 = icmp eq %struct.PetscStack* %333, null, !dbg !1902
  br i1 %334, label %391, label %335, !dbg !1906

335:                                              ; preds = %332
  %336 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %333, i64 0, i32 4, !dbg !1907
  %337 = load i32, i32* %336, align 8, !dbg !1907, !tbaa !1228
  %338 = icmp slt i32 %337, 1, !dbg !1907
  br i1 %338, label %339, label %345, !dbg !1910

339:                                              ; preds = %335
  %340 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %333, i64 0, i32 6, !dbg !1911
  %341 = load i32, i32* %340, align 8, !dbg !1911, !tbaa !1283
  %342 = icmp eq i32 %341, 0, !dbg !1911
  br i1 %342, label %391, label %343, !dbg !1914

343:                                              ; preds = %339
  %344 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %337, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__func__.private_DMDALocatePointsIS_3D_Regular, i64 0, i64 0)), !dbg !1915
  br label %391, !dbg !1915

345:                                              ; preds = %335
  %346 = add nsw i32 %337, -1, !dbg !1917
  store i32 %346, i32* %336, align 8, !dbg !1917, !tbaa !1228
  %347 = icmp slt i32 %337, 65, !dbg !1919
  br i1 %347, label %348, label %384, !dbg !1917

348:                                              ; preds = %345
  %349 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %333, i64 0, i32 6, !dbg !1921
  %350 = load i32, i32* %349, align 8, !dbg !1921, !tbaa !1283
  %351 = icmp eq i32 %350, 0, !dbg !1921
  br i1 %351, label %366, label %352, !dbg !1921

352:                                              ; preds = %348
  %353 = zext i32 %346 to i64, !dbg !1921
  %354 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %333, i64 0, i32 3, i64 %353, !dbg !1921
  %355 = load i32, i32* %354, align 4, !dbg !1921, !tbaa !1233
  %356 = icmp eq i32 %355, 0, !dbg !1921
  br i1 %356, label %366, label %357, !dbg !1921

357:                                              ; preds = %352
  %358 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %333, i64 0, i32 0, i64 %353, !dbg !1921
  %359 = load i8*, i8** %358, align 8, !dbg !1921, !tbaa !1223
  %360 = icmp eq i8* %359, getelementptr inbounds ([38 x i8], [38 x i8]* @__func__.private_DMDALocatePointsIS_3D_Regular, i64 0, i64 0), !dbg !1921
  br i1 %360, label %366, label %361, !dbg !1924

361:                                              ; preds = %357
  %362 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %359, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__func__.private_DMDALocatePointsIS_3D_Regular, i64 0, i64 0)), !dbg !1925
  %363 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1924, !tbaa !1223
  %364 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %363, i64 0, i32 4
  %365 = load i32, i32* %364, align 8, !dbg !1924, !tbaa !1228
  br label %366, !dbg !1925

366:                                              ; preds = %361, %357, %352, %348
  %367 = phi i32 [ %365, %361 ], [ %346, %357 ], [ %346, %352 ], [ %346, %348 ], !dbg !1924
  %368 = phi %struct.PetscStack* [ %363, %361 ], [ %333, %357 ], [ %333, %352 ], [ %333, %348 ], !dbg !1924
  %369 = sext i32 %367 to i64, !dbg !1924
  %370 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %368, i64 0, i32 0, i64 %369, !dbg !1924
  store i8* null, i8** %370, align 8, !dbg !1924, !tbaa !1223
  %371 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1924, !tbaa !1223
  %372 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %371, i64 0, i32 4, !dbg !1924
  %373 = load i32, i32* %372, align 8, !dbg !1924, !tbaa !1228
  %374 = sext i32 %373 to i64, !dbg !1924
  %375 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %371, i64 0, i32 1, i64 %374, !dbg !1924
  store i8* null, i8** %375, align 8, !dbg !1924, !tbaa !1223
  %376 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1924, !tbaa !1223
  %377 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %376, i64 0, i32 4, !dbg !1924
  %378 = load i32, i32* %377, align 8, !dbg !1924, !tbaa !1228
  %379 = sext i32 %378 to i64, !dbg !1924
  %380 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %376, i64 0, i32 2, i64 %379, !dbg !1924
  store i32 0, i32* %380, align 4, !dbg !1924, !tbaa !1233
  %381 = load i32, i32* %377, align 8, !dbg !1924, !tbaa !1228
  %382 = sext i32 %381 to i64, !dbg !1924
  %383 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %376, i64 0, i32 3, i64 %382, !dbg !1924
  store i32 0, i32* %383, align 4, !dbg !1924, !tbaa !1233
  br label %384, !dbg !1924

384:                                              ; preds = %366, %345
  %385 = phi %struct.PetscStack* [ %376, %366 ], [ %333, %345 ], !dbg !1917
  %386 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %385, i64 0, i32 5, !dbg !1917
  %387 = load i32, i32* %386, align 4, !dbg !1917, !tbaa !1234
  %388 = add nsw i32 %387, -1
  %389 = icmp sgt i32 %387, 0, !dbg !1917
  %390 = select i1 %389, i32 %388, i32 0, !dbg !1917
  store i32 %390, i32* %386, align 4, !dbg !1917, !tbaa !1234
  br label %391

391:                                              ; preds = %330, %324, %246, %230, %220, %215, %210, %203, %133, %127, %83, %78, %332, %339, %343, %384
  %392 = phi i32 [ %331, %330 ], [ %325, %324 ], [ %231, %230 ], [ %221, %220 ], [ %216, %215 ], [ %211, %210 ], [ %204, %203 ], [ %134, %133 ], [ %128, %127 ], [ %84, %83 ], [ %79, %78 ], [ 0, %384 ], [ 0, %343 ], [ 0, %339 ], [ 0, %332 ], [ %247, %246 ], !dbg !1685
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %41) #6, !dbg !1927
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #6, !dbg !1927
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #6, !dbg !1927
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %38) #6, !dbg !1927
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %37) #6, !dbg !1927
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #6, !dbg !1927
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #6, !dbg !1927
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #6, !dbg !1927
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #6, !dbg !1927
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #6, !dbg !1927
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #6, !dbg !1927
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #6, !dbg !1927
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #6, !dbg !1927
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #6, !dbg !1927
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #6, !dbg !1927
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #6, !dbg !1927
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #6, !dbg !1927
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #6, !dbg !1927
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #6, !dbg !1927
  ret i32 %392, !dbg !1927
}

; Function Attrs: nounwind uwtable
define i32 @DMLocatePoints_DA_Regular(%struct._p_DM* %0, %struct._p_Vec* %1, i32 %2, %struct._p_PetscSF* %3) local_unnamed_addr #0 !dbg !1928 {
  %5 = alloca %struct._p_IS*, align 8
  %6 = alloca %struct.PetscSFNode*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !1930, metadata !DIExpression()), !dbg !1970
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !1931, metadata !DIExpression()), !dbg !1970
  call void @llvm.dbg.value(metadata i32 %2, metadata !1932, metadata !DIExpression()), !dbg !1970
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %3, metadata !1933, metadata !DIExpression()), !dbg !1970
  %11 = bitcast %struct._p_IS** %5 to i8*, !dbg !1971
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #6, !dbg !1971
  %12 = bitcast %struct.PetscSFNode** %6 to i8*, !dbg !1972
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #6, !dbg !1972
  %13 = bitcast i32* %7 to i8*, !dbg !1973
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #6, !dbg !1973
  %14 = bitcast i32* %8 to i8*, !dbg !1973
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #6, !dbg !1973
  %15 = bitcast i32* %9 to i8*, !dbg !1973
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #6, !dbg !1973
  %16 = bitcast i32** %10 to i8*, !dbg !1974
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #6, !dbg !1974
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1975, !tbaa !1223
  %18 = icmp eq %struct.PetscStack* %17, null, !dbg !1975
  br i1 %18, label %50, label %19, !dbg !1979

19:                                               ; preds = %4
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1980
  %21 = load i32, i32* %20, align 8, !dbg !1980, !tbaa !1228
  %22 = icmp slt i32 %21, 64, !dbg !1980
  br i1 %22, label %23, label %40, !dbg !1983

23:                                               ; preds = %19
  %24 = sext i32 %21 to i64, !dbg !1984
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 0, i64 %24, !dbg !1984
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMLocatePoints_DA_Regular, i64 0, i64 0), i8** %25, align 8, !dbg !1984, !tbaa !1223
  %26 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1984, !tbaa !1223
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !1984
  %28 = load i32, i32* %27, align 8, !dbg !1984, !tbaa !1228
  %29 = sext i32 %28 to i64, !dbg !1984
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 1, i64 %29, !dbg !1984
  store i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i8** %30, align 8, !dbg !1984, !tbaa !1223
  %31 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1984, !tbaa !1223
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !1984
  %33 = load i32, i32* %32, align 8, !dbg !1984, !tbaa !1228
  %34 = sext i32 %33 to i64, !dbg !1984
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 2, i64 %34, !dbg !1984
  store i32 212, i32* %35, align 4, !dbg !1984, !tbaa !1233
  %36 = load i32, i32* %32, align 8, !dbg !1984, !tbaa !1228
  %37 = sext i32 %36 to i64, !dbg !1984
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 3, i64 %37, !dbg !1984
  store i32 1, i32* %38, align 4, !dbg !1984, !tbaa !1233
  %39 = load i32, i32* %32, align 8, !dbg !1983, !tbaa !1228
  br label %40, !dbg !1984

40:                                               ; preds = %23, %19
  %41 = phi i32 [ %39, %23 ], [ %21, %19 ], !dbg !1983
  %42 = phi %struct.PetscStack* [ %31, %23 ], [ %17, %19 ], !dbg !1983
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 4, !dbg !1983
  %44 = add nsw i32 %41, 1, !dbg !1983
  store i32 %44, i32* %43, align 8, !dbg !1983, !tbaa !1228
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 5, !dbg !1983
  %46 = load i32, i32* %45, align 4, !dbg !1983, !tbaa !1234
  %47 = icmp ne i32 %46, 0, !dbg !1983
  %48 = zext i1 %47 to i32, !dbg !1983
  %49 = add nsw i32 %46, %48, !dbg !1983
  store i32 %49, i32* %45, align 4, !dbg !1983, !tbaa !1234
  br label %50, !dbg !1983

50:                                               ; preds = %40, %4
  call void @llvm.dbg.value(metadata i32* %8, metadata !1944, metadata !DIExpression(DW_OP_deref)), !dbg !1970
  %51 = call i32 @VecGetBlockSize(%struct._p_Vec* %1, i32* nonnull %8) #6, !dbg !1986
  call void @llvm.dbg.value(metadata i32 %51, metadata !1948, metadata !DIExpression()), !dbg !1970
  call void @llvm.dbg.value(metadata i32 %51, metadata !1949, metadata !DIExpression()), !dbg !1987
  %52 = icmp eq i32 %51, 0, !dbg !1988
  br i1 %52, label %55, label %53, !dbg !1990, !prof !1395

53:                                               ; preds = %50
  %54 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 213, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMLocatePoints_DA_Regular, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %51, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !1988
  br label %193

55:                                               ; preds = %50
  %56 = load i32, i32* %8, align 4, !dbg !1991, !tbaa !1233
  call void @llvm.dbg.value(metadata i32 %56, metadata !1944, metadata !DIExpression()), !dbg !1970
  switch i32 %56, label %71 [
    i32 1, label %57
    i32 2, label %61
    i32 3, label %66
  ], !dbg !1992

57:                                               ; preds = %55
  %58 = getelementptr %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, !dbg !1993
  %59 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %58) #6, !dbg !1993
  %60 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %59, i32 216, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMLocatePoints_DA_Regular, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !1993
  br label %193, !dbg !1993

61:                                               ; preds = %55
  call void @llvm.dbg.value(metadata %struct._p_IS** %5, metadata !1934, metadata !DIExpression(DW_OP_deref)), !dbg !1970
  %62 = call i32 @private_DMDALocatePointsIS_2D_Regular(%struct._p_DM* %0, %struct._p_Vec* %1, %struct._p_IS** nonnull %5), !dbg !1994
  call void @llvm.dbg.value(metadata i32 %62, metadata !1948, metadata !DIExpression()), !dbg !1970
  call void @llvm.dbg.value(metadata i32 %62, metadata !1951, metadata !DIExpression()), !dbg !1995
  %63 = icmp eq i32 %62, 0, !dbg !1996
  br i1 %63, label %75, label %64, !dbg !1998, !prof !1395

64:                                               ; preds = %61
  %65 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 218, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMLocatePoints_DA_Regular, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %62, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !1996
  br label %193

66:                                               ; preds = %55
  call void @llvm.dbg.value(metadata %struct._p_IS** %5, metadata !1934, metadata !DIExpression(DW_OP_deref)), !dbg !1970
  %67 = call i32 @private_DMDALocatePointsIS_3D_Regular(%struct._p_DM* %0, %struct._p_Vec* %1, %struct._p_IS** nonnull %5), !dbg !1999
  call void @llvm.dbg.value(metadata i32 %67, metadata !1948, metadata !DIExpression()), !dbg !1970
  call void @llvm.dbg.value(metadata i32 %67, metadata !1954, metadata !DIExpression()), !dbg !2000
  %68 = icmp eq i32 %67, 0, !dbg !2001
  br i1 %68, label %75, label %69, !dbg !2003, !prof !1395

69:                                               ; preds = %66
  %70 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 221, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMLocatePoints_DA_Regular, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %67, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !2001
  br label %193

71:                                               ; preds = %55
  %72 = getelementptr %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, !dbg !2004
  %73 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %72) #6, !dbg !2004
  %74 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %73, i32 224, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMLocatePoints_DA_Regular, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.8, i64 0, i64 0)) #6, !dbg !2004
  br label %193, !dbg !2004

75:                                               ; preds = %66, %61
  call void @llvm.dbg.value(metadata i32* %9, metadata !1945, metadata !DIExpression(DW_OP_deref)), !dbg !1970
  %76 = call i32 @VecGetLocalSize(%struct._p_Vec* %1, i32* nonnull %9) #6, !dbg !2005
  call void @llvm.dbg.value(metadata i32 %76, metadata !1948, metadata !DIExpression()), !dbg !1970
  call void @llvm.dbg.value(metadata i32 %76, metadata !1956, metadata !DIExpression()), !dbg !2006
  %77 = icmp eq i32 %76, 0, !dbg !2007
  br i1 %77, label %80, label %78, !dbg !2009, !prof !1395

78:                                               ; preds = %75
  %79 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 227, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMLocatePoints_DA_Regular, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %76, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !2007
  br label %193

80:                                               ; preds = %75
  call void @llvm.dbg.value(metadata i32* %7, metadata !1943, metadata !DIExpression(DW_OP_deref)), !dbg !1970
  %81 = call i32 @VecGetBlockSize(%struct._p_Vec* %1, i32* nonnull %7) #6, !dbg !2010
  call void @llvm.dbg.value(metadata i32 %81, metadata !1948, metadata !DIExpression()), !dbg !1970
  call void @llvm.dbg.value(metadata i32 %81, metadata !1958, metadata !DIExpression()), !dbg !2011
  %82 = icmp eq i32 %81, 0, !dbg !2012
  br i1 %82, label %85, label %83, !dbg !2014, !prof !1395

83:                                               ; preds = %80
  %84 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 228, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMLocatePoints_DA_Regular, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %81, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !2012
  br label %193

85:                                               ; preds = %80
  %86 = load i32, i32* %9, align 4, !dbg !2015, !tbaa !1233
  call void @llvm.dbg.value(metadata i32 %86, metadata !1945, metadata !DIExpression()), !dbg !1970
  %87 = load i32, i32* %7, align 4, !dbg !2016, !tbaa !1233
  call void @llvm.dbg.value(metadata i32 %87, metadata !1943, metadata !DIExpression()), !dbg !1970
  %88 = sdiv i32 %86, %87, !dbg !2017
  call void @llvm.dbg.value(metadata i32 %88, metadata !1945, metadata !DIExpression()), !dbg !1970
  store i32 %88, i32* %9, align 4, !dbg !2018, !tbaa !1233
  %89 = sext i32 %88 to i64, !dbg !2019
  %90 = shl nsw i64 %89, 3, !dbg !2019
  call void @llvm.dbg.value(metadata %struct.PetscSFNode** %6, metadata !1935, metadata !DIExpression(DW_OP_deref)), !dbg !1970
  %91 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 231, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMLocatePoints_DA_Regular, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i64 %90, i8* nonnull %12) #6, !dbg !2019
  call void @llvm.dbg.value(metadata i32 %91, metadata !1948, metadata !DIExpression()), !dbg !1970
  call void @llvm.dbg.value(metadata i32 %91, metadata !1960, metadata !DIExpression()), !dbg !2020
  %92 = icmp eq i32 %91, 0, !dbg !2021
  br i1 %92, label %95, label %93, !dbg !2023, !prof !1395

93:                                               ; preds = %85
  %94 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 231, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMLocatePoints_DA_Regular, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %91, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !2021
  br label %193

95:                                               ; preds = %85
  %96 = load %struct._p_IS*, %struct._p_IS** %5, align 8, !dbg !2024, !tbaa !1223
  call void @llvm.dbg.value(metadata %struct._p_IS* %96, metadata !1934, metadata !DIExpression()), !dbg !1970
  call void @llvm.dbg.value(metadata i32** %10, metadata !1947, metadata !DIExpression(DW_OP_deref)), !dbg !1970
  %97 = call i32 @ISGetIndices(%struct._p_IS* %96, i32** nonnull %10) #6, !dbg !2025
  call void @llvm.dbg.value(metadata i32 %97, metadata !1948, metadata !DIExpression()), !dbg !1970
  call void @llvm.dbg.value(metadata i32 %97, metadata !1962, metadata !DIExpression()), !dbg !2026
  %98 = icmp eq i32 %97, 0, !dbg !2027
  br i1 %98, label %99, label %104, !dbg !2029, !prof !1395

99:                                               ; preds = %95
  %100 = load %struct.PetscSFNode*, %struct.PetscSFNode** %6, align 8
  %101 = load i32*, i32** %10, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !1942, metadata !DIExpression()), !dbg !1970
  %102 = load i32, i32* %9, align 4, !dbg !2030, !tbaa !1233
  call void @llvm.dbg.value(metadata i32 %102, metadata !1945, metadata !DIExpression()), !dbg !1970
  %103 = icmp sgt i32 %102, 0, !dbg !2033
  br i1 %103, label %106, label %116, !dbg !2034

104:                                              ; preds = %95
  %105 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 232, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMLocatePoints_DA_Regular, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %97, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !2027
  br label %193

106:                                              ; preds = %99, %106
  %107 = phi i64 [ %112, %106 ], [ 0, %99 ]
  call void @llvm.dbg.value(metadata i64 %107, metadata !1942, metadata !DIExpression()), !dbg !1970
  call void @llvm.dbg.value(metadata %struct.PetscSFNode* %100, metadata !1935, metadata !DIExpression()), !dbg !1970
  %108 = getelementptr inbounds %struct.PetscSFNode, %struct.PetscSFNode* %100, i64 %107, i32 0, !dbg !2035
  store i32 0, i32* %108, align 4, !dbg !2037, !tbaa !2038
  call void @llvm.dbg.value(metadata i32* %101, metadata !1947, metadata !DIExpression()), !dbg !1970
  %109 = getelementptr inbounds i32, i32* %101, i64 %107, !dbg !2040
  %110 = load i32, i32* %109, align 4, !dbg !2040, !tbaa !1233
  %111 = getelementptr inbounds %struct.PetscSFNode, %struct.PetscSFNode* %100, i64 %107, i32 1, !dbg !2041
  store i32 %110, i32* %111, align 4, !dbg !2042, !tbaa !2043
  %112 = add nuw nsw i64 %107, 1, !dbg !2044
  call void @llvm.dbg.value(metadata i64 %112, metadata !1942, metadata !DIExpression()), !dbg !1970
  %113 = load i32, i32* %9, align 4, !dbg !2030, !tbaa !1233
  call void @llvm.dbg.value(metadata i32 %113, metadata !1945, metadata !DIExpression()), !dbg !1970
  %114 = sext i32 %113 to i64, !dbg !2033
  %115 = icmp slt i64 %112, %114, !dbg !2033
  br i1 %115, label %106, label %116, !dbg !2034, !llvm.loop !2045

116:                                              ; preds = %106, %99
  %117 = load %struct._p_IS*, %struct._p_IS** %5, align 8, !dbg !2047, !tbaa !1223
  call void @llvm.dbg.value(metadata %struct._p_IS* %117, metadata !1934, metadata !DIExpression()), !dbg !1970
  call void @llvm.dbg.value(metadata i32** %10, metadata !1947, metadata !DIExpression(DW_OP_deref)), !dbg !1970
  %118 = call i32 @ISRestoreIndices(%struct._p_IS* %117, i32** nonnull %10) #6, !dbg !2048
  call void @llvm.dbg.value(metadata i32 %118, metadata !1948, metadata !DIExpression()), !dbg !1970
  call void @llvm.dbg.value(metadata i32 %118, metadata !1964, metadata !DIExpression()), !dbg !2049
  %119 = icmp eq i32 %118, 0, !dbg !2050
  br i1 %119, label %122, label %120, !dbg !2052, !prof !1395

120:                                              ; preds = %116
  %121 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 238, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMLocatePoints_DA_Regular, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %118, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !2050
  br label %193

122:                                              ; preds = %116
  %123 = load i32, i32* %9, align 4, !dbg !2053, !tbaa !1233
  call void @llvm.dbg.value(metadata i32 %123, metadata !1945, metadata !DIExpression()), !dbg !1970
  call void @llvm.dbg.value(metadata i32 %123, metadata !1946, metadata !DIExpression()), !dbg !1970
  %124 = load %struct.PetscSFNode*, %struct.PetscSFNode** %6, align 8, !dbg !2054, !tbaa !1223
  call void @llvm.dbg.value(metadata %struct.PetscSFNode* %124, metadata !1935, metadata !DIExpression()), !dbg !1970
  %125 = call i32 @PetscSFSetGraph(%struct._p_PetscSF* %3, i32 %123, i32 %123, i32* null, i32 1, %struct.PetscSFNode* %124, i32 1) #6, !dbg !2055
  call void @llvm.dbg.value(metadata i32 %125, metadata !1948, metadata !DIExpression()), !dbg !1970
  call void @llvm.dbg.value(metadata i32 %125, metadata !1966, metadata !DIExpression()), !dbg !2056
  %126 = icmp eq i32 %125, 0, !dbg !2057
  br i1 %126, label %129, label %127, !dbg !2059, !prof !1395

127:                                              ; preds = %122
  %128 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 241, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMLocatePoints_DA_Regular, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %125, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !2057
  br label %193

129:                                              ; preds = %122
  call void @llvm.dbg.value(metadata %struct._p_IS** %5, metadata !1934, metadata !DIExpression(DW_OP_deref)), !dbg !1970
  %130 = call i32 @ISDestroy(%struct._p_IS** nonnull %5) #6, !dbg !2060
  call void @llvm.dbg.value(metadata i32 %130, metadata !1948, metadata !DIExpression()), !dbg !1970
  call void @llvm.dbg.value(metadata i32 %130, metadata !1968, metadata !DIExpression()), !dbg !2061
  %131 = icmp eq i32 %130, 0, !dbg !2062
  br i1 %131, label %134, label %132, !dbg !2064, !prof !1395

132:                                              ; preds = %129
  %133 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 242, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMLocatePoints_DA_Regular, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %130, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !2062
  br label %193

134:                                              ; preds = %129
  %135 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2065, !tbaa !1223
  %136 = icmp eq %struct.PetscStack* %135, null, !dbg !2065
  br i1 %136, label %193, label %137, !dbg !2069

137:                                              ; preds = %134
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 4, !dbg !2070
  %139 = load i32, i32* %138, align 8, !dbg !2070, !tbaa !1228
  %140 = icmp slt i32 %139, 1, !dbg !2070
  br i1 %140, label %141, label %147, !dbg !2073

141:                                              ; preds = %137
  %142 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 6, !dbg !2074
  %143 = load i32, i32* %142, align 8, !dbg !2074, !tbaa !1283
  %144 = icmp eq i32 %143, 0, !dbg !2074
  br i1 %144, label %193, label %145, !dbg !2077

145:                                              ; preds = %141
  %146 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %139, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMLocatePoints_DA_Regular, i64 0, i64 0)), !dbg !2078
  br label %193, !dbg !2078

147:                                              ; preds = %137
  %148 = add nsw i32 %139, -1, !dbg !2080
  store i32 %148, i32* %138, align 8, !dbg !2080, !tbaa !1228
  %149 = icmp slt i32 %139, 65, !dbg !2082
  br i1 %149, label %150, label %186, !dbg !2080

150:                                              ; preds = %147
  %151 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 6, !dbg !2084
  %152 = load i32, i32* %151, align 8, !dbg !2084, !tbaa !1283
  %153 = icmp eq i32 %152, 0, !dbg !2084
  br i1 %153, label %168, label %154, !dbg !2084

154:                                              ; preds = %150
  %155 = zext i32 %148 to i64, !dbg !2084
  %156 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 3, i64 %155, !dbg !2084
  %157 = load i32, i32* %156, align 4, !dbg !2084, !tbaa !1233
  %158 = icmp eq i32 %157, 0, !dbg !2084
  br i1 %158, label %168, label %159, !dbg !2084

159:                                              ; preds = %154
  %160 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 0, i64 %155, !dbg !2084
  %161 = load i8*, i8** %160, align 8, !dbg !2084, !tbaa !1223
  %162 = icmp eq i8* %161, getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMLocatePoints_DA_Regular, i64 0, i64 0), !dbg !2084
  br i1 %162, label %168, label %163, !dbg !2087

163:                                              ; preds = %159
  %164 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %161, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMLocatePoints_DA_Regular, i64 0, i64 0)), !dbg !2088
  %165 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2087, !tbaa !1223
  %166 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %165, i64 0, i32 4
  %167 = load i32, i32* %166, align 8, !dbg !2087, !tbaa !1228
  br label %168, !dbg !2088

168:                                              ; preds = %163, %159, %154, %150
  %169 = phi i32 [ %167, %163 ], [ %148, %159 ], [ %148, %154 ], [ %148, %150 ], !dbg !2087
  %170 = phi %struct.PetscStack* [ %165, %163 ], [ %135, %159 ], [ %135, %154 ], [ %135, %150 ], !dbg !2087
  %171 = sext i32 %169 to i64, !dbg !2087
  %172 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %170, i64 0, i32 0, i64 %171, !dbg !2087
  store i8* null, i8** %172, align 8, !dbg !2087, !tbaa !1223
  %173 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2087, !tbaa !1223
  %174 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %173, i64 0, i32 4, !dbg !2087
  %175 = load i32, i32* %174, align 8, !dbg !2087, !tbaa !1228
  %176 = sext i32 %175 to i64, !dbg !2087
  %177 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %173, i64 0, i32 1, i64 %176, !dbg !2087
  store i8* null, i8** %177, align 8, !dbg !2087, !tbaa !1223
  %178 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2087, !tbaa !1223
  %179 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %178, i64 0, i32 4, !dbg !2087
  %180 = load i32, i32* %179, align 8, !dbg !2087, !tbaa !1228
  %181 = sext i32 %180 to i64, !dbg !2087
  %182 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %178, i64 0, i32 2, i64 %181, !dbg !2087
  store i32 0, i32* %182, align 4, !dbg !2087, !tbaa !1233
  %183 = load i32, i32* %179, align 8, !dbg !2087, !tbaa !1228
  %184 = sext i32 %183 to i64, !dbg !2087
  %185 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %178, i64 0, i32 3, i64 %184, !dbg !2087
  store i32 0, i32* %185, align 4, !dbg !2087, !tbaa !1233
  br label %186, !dbg !2087

186:                                              ; preds = %168, %147
  %187 = phi %struct.PetscStack* [ %178, %168 ], [ %135, %147 ], !dbg !2080
  %188 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %187, i64 0, i32 5, !dbg !2080
  %189 = load i32, i32* %188, align 4, !dbg !2080, !tbaa !1234
  %190 = add nsw i32 %189, -1
  %191 = icmp sgt i32 %189, 0, !dbg !2080
  %192 = select i1 %191, i32 %190, i32 0, !dbg !2080
  store i32 %192, i32* %188, align 4, !dbg !2080, !tbaa !1234
  br label %193

193:                                              ; preds = %132, %127, %120, %104, %93, %83, %78, %69, %64, %53, %134, %141, %145, %186, %71, %57
  %194 = phi i32 [ %74, %71 ], [ %133, %132 ], [ %128, %127 ], [ %121, %120 ], [ %94, %93 ], [ %84, %83 ], [ %79, %78 ], [ %70, %69 ], [ %65, %64 ], [ %60, %57 ], [ %54, %53 ], [ 0, %186 ], [ 0, %145 ], [ 0, %141 ], [ 0, %134 ], [ %105, %104 ], !dbg !1970
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #6, !dbg !2090
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #6, !dbg !2090
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #6, !dbg !2090
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #6, !dbg !2090
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #6, !dbg !2090
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #6, !dbg !2090
  ret i32 %194, !dbg !2090
}

declare !dbg !2091 i32 @ISGetIndices(%struct._p_IS*, i32**) local_unnamed_addr #3

declare !dbg !2095 i32 @ISRestoreIndices(%struct._p_IS*, i32**) local_unnamed_addr #3

declare !dbg !2096 i32 @PetscSFSetGraph(%struct._p_PetscSF*, i32, i32, i32*, i32, %struct.PetscSFNode*, i32) local_unnamed_addr #3

declare !dbg !2102 i32 @ISDestroy(%struct._p_IS**) local_unnamed_addr #3

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
!llvm.module.flags = !{!1155, !1156, !1157, !1158, !1159}
!llvm.ident = !{!1160}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !90, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/da/dageometry.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9, !24, !29, !40, !46, !51, !58, !66, !71, !75, !79, !85}
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
!85 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 327, baseType: !5, size: 32, elements: !86)
!86 = !{!87, !88, !89}
!87 = !DIEnumerator(name: "PETSC_COPY_VALUES", value: 0, isUnsigned: true)
!88 = !DIEnumerator(name: "PETSC_OWN_POINTER", value: 1, isUnsigned: true)
!89 = !DIEnumerator(name: "PETSC_USE_POINTER", value: 2, isUnsigned: true)
!90 = !{!91, !243, !159, !246, !208, !337, !392, !97}
!91 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!92 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM_DA", file: !93, line: 75, baseType: !94)
!93 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/dmdaimpl.h", directory: "/home/users/ndemeye/xSDK")
!94 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !93, line: 11, size: 4544, elements: !95)
!95 = !{!96, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !121, !122, !123, !129, !130, !132, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !157, !162, !165, !166, !168, !169, !170, !175, !176, !179, !184, !185, !187, !188, !189, !190, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !211, !212, !213, !214, !215, !216, !217, !218, !1149, !1150, !1151, !1152, !1153, !1154}
!96 = !DIDerivedType(tag: DW_TAG_member, name: "M", scope: !94, file: !93, line: 12, baseType: !97, size: 32)
!97 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !98)
!98 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !94, file: !93, line: 12, baseType: !97, size: 32, offset: 32)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "P", scope: !94, file: !93, line: 12, baseType: !97, size: 32, offset: 64)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !94, file: !93, line: 13, baseType: !97, size: 32, offset: 96)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !94, file: !93, line: 13, baseType: !97, size: 32, offset: 128)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !94, file: !93, line: 13, baseType: !97, size: 32, offset: 160)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !94, file: !93, line: 14, baseType: !97, size: 32, offset: 192)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "s", scope: !94, file: !93, line: 15, baseType: !97, size: 32, offset: 224)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "xs", scope: !94, file: !93, line: 16, baseType: !97, size: 32, offset: 256)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "xe", scope: !94, file: !93, line: 16, baseType: !97, size: 32, offset: 288)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "ys", scope: !94, file: !93, line: 16, baseType: !97, size: 32, offset: 320)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "ye", scope: !94, file: !93, line: 16, baseType: !97, size: 32, offset: 352)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "zs", scope: !94, file: !93, line: 16, baseType: !97, size: 32, offset: 384)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "ze", scope: !94, file: !93, line: 16, baseType: !97, size: 32, offset: 416)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "Xs", scope: !94, file: !93, line: 17, baseType: !97, size: 32, offset: 448)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "Xe", scope: !94, file: !93, line: 17, baseType: !97, size: 32, offset: 480)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "Ys", scope: !94, file: !93, line: 17, baseType: !97, size: 32, offset: 512)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "Ye", scope: !94, file: !93, line: 17, baseType: !97, size: 32, offset: 544)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "Zs", scope: !94, file: !93, line: 17, baseType: !97, size: 32, offset: 576)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "Ze", scope: !94, file: !93, line: 17, baseType: !97, size: 32, offset: 608)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !94, file: !93, line: 19, baseType: !97, size: 32, offset: 640)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "bx", scope: !94, file: !93, line: 20, baseType: !120, size: 32, offset: 672)
!120 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMBoundaryType", file: !41, line: 42, baseType: !51)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "by", scope: !94, file: !93, line: 20, baseType: !120, size: 32, offset: 704)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "bz", scope: !94, file: !93, line: 20, baseType: !120, size: 32, offset: 736)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "gtol", scope: !94, file: !93, line: 21, baseType: !124, size: 64, offset: 768)
!124 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecScatter", file: !125, line: 59, baseType: !126)
!125 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsftypes.h", directory: "/home/users/ndemeye/xSDK")
!126 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSF", file: !125, line: 15, baseType: !127)
!127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 64)
!128 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSF", file: !125, line: 15, flags: DIFlagFwdDecl)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "ltol", scope: !94, file: !93, line: 21, baseType: !124, size: 64, offset: 832)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_type", scope: !94, file: !93, line: 22, baseType: !131, size: 32, offset: 896)
!131 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMDAStencilType", file: !67, line: 14, baseType: !66)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "interptype", scope: !94, file: !93, line: 23, baseType: !133, size: 32, offset: 928)
!133 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMDAInterpolationType", file: !67, line: 24, baseType: !71)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "nlocal", scope: !94, file: !93, line: 25, baseType: !97, size: 32, offset: 960)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "Nlocal", scope: !94, file: !93, line: 25, baseType: !97, size: 32, offset: 992)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "xol", scope: !94, file: !93, line: 27, baseType: !97, size: 32, offset: 1024)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "yol", scope: !94, file: !93, line: 27, baseType: !97, size: 32, offset: 1056)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "zol", scope: !94, file: !93, line: 27, baseType: !97, size: 32, offset: 1088)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "xo", scope: !94, file: !93, line: 28, baseType: !97, size: 32, offset: 1120)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "yo", scope: !94, file: !93, line: 28, baseType: !97, size: 32, offset: 1152)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "zo", scope: !94, file: !93, line: 28, baseType: !97, size: 32, offset: 1184)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "Mo", scope: !94, file: !93, line: 29, baseType: !97, size: 32, offset: 1216)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "No", scope: !94, file: !93, line: 29, baseType: !97, size: 32, offset: 1248)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "Po", scope: !94, file: !93, line: 29, baseType: !97, size: 32, offset: 1280)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "Nsub", scope: !94, file: !93, line: 30, baseType: !97, size: 32, offset: 1312)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "nonxs", scope: !94, file: !93, line: 31, baseType: !97, size: 32, offset: 1344)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "nonys", scope: !94, file: !93, line: 31, baseType: !97, size: 32, offset: 1376)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "nonzs", scope: !94, file: !93, line: 31, baseType: !97, size: 32, offset: 1408)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "nonxm", scope: !94, file: !93, line: 32, baseType: !97, size: 32, offset: 1440)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "nonym", scope: !94, file: !93, line: 32, baseType: !97, size: 32, offset: 1472)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "nonzm", scope: !94, file: !93, line: 32, baseType: !97, size: 32, offset: 1504)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "ao", scope: !94, file: !93, line: 34, baseType: !153, size: 64, offset: 1536)
!153 = !DIDerivedType(tag: DW_TAG_typedef, name: "AO", file: !154, line: 17, baseType: !155)
!154 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscao.h", directory: "/home/users/ndemeye/xSDK")
!155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !156, size: 64)
!156 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_AO", file: !154, line: 17, flags: DIFlagFwdDecl)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "aotype", scope: !94, file: !93, line: 35, baseType: !158, size: 64, offset: 1600)
!158 = !DIDerivedType(tag: DW_TAG_typedef, name: "AOType", file: !154, line: 27, baseType: !159)
!159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 64)
!160 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !161)
!161 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "fieldname", scope: !94, file: !93, line: 37, baseType: !163, size: 64, offset: 1664)
!163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64)
!164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !161, size: 64)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "coordinatename", scope: !94, file: !93, line: 38, baseType: !163, size: 64, offset: 1728)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "lx", scope: !94, file: !93, line: 40, baseType: !167, size: 64, offset: 1792)
!167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !97, size: 64)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "ly", scope: !94, file: !93, line: 40, baseType: !167, size: 64, offset: 1856)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "lz", scope: !94, file: !93, line: 40, baseType: !167, size: 64, offset: 1920)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "natural", scope: !94, file: !93, line: 41, baseType: !171, size: 64, offset: 1984)
!171 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !172, line: 21, baseType: !173)
!172 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !174, size: 64)
!174 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !172, line: 21, flags: DIFlagFwdDecl)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "gton", scope: !94, file: !93, line: 42, baseType: !124, size: 64, offset: 2048)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "neighbors", scope: !94, file: !93, line: 43, baseType: !177, size: 64, offset: 2112)
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !178, size: 64)
!178 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !98)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "localcoloring", scope: !94, file: !93, line: 45, baseType: !180, size: 64, offset: 2176)
!180 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoring", file: !181, line: 51, baseType: !182)
!181 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!183 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_ISColoring", file: !181, line: 51, flags: DIFlagFwdDecl)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "ghostedcoloring", scope: !94, file: !93, line: 46, baseType: !180, size: 64, offset: 2240)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "elementtype", scope: !94, file: !93, line: 48, baseType: !186, size: 32, offset: 2304)
!186 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMDAElementType", file: !67, line: 35, baseType: !75)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "ne", scope: !94, file: !93, line: 49, baseType: !97, size: 32, offset: 2336)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "nen", scope: !94, file: !93, line: 50, baseType: !97, size: 32, offset: 2368)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !94, file: !93, line: 51, baseType: !167, size: 64, offset: 2432)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "ecorners", scope: !94, file: !93, line: 52, baseType: !191, size: 64, offset: 2496)
!191 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !181, line: 11, baseType: !192)
!192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !193, size: 64)
!193 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !181, line: 11, flags: DIFlagFwdDecl)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "refine_x", scope: !94, file: !93, line: 54, baseType: !97, size: 32, offset: 2560)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "refine_y", scope: !94, file: !93, line: 54, baseType: !97, size: 32, offset: 2592)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "refine_z", scope: !94, file: !93, line: 54, baseType: !97, size: 32, offset: 2624)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "coarsen_x", scope: !94, file: !93, line: 55, baseType: !97, size: 32, offset: 2656)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "coarsen_y", scope: !94, file: !93, line: 55, baseType: !97, size: 32, offset: 2688)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "coarsen_z", scope: !94, file: !93, line: 55, baseType: !97, size: 32, offset: 2720)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "refine_x_hier_n", scope: !94, file: !93, line: 57, baseType: !97, size: 32, offset: 2752)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "refine_x_hier", scope: !94, file: !93, line: 57, baseType: !167, size: 64, offset: 2816)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "refine_y_hier_n", scope: !94, file: !93, line: 57, baseType: !97, size: 32, offset: 2880)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "refine_y_hier", scope: !94, file: !93, line: 57, baseType: !167, size: 64, offset: 2944)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "refine_z_hier_n", scope: !94, file: !93, line: 57, baseType: !97, size: 32, offset: 3008)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "refine_z_hier", scope: !94, file: !93, line: 57, baseType: !167, size: 64, offset: 3072)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "arrayin", scope: !94, file: !93, line: 60, baseType: !207, size: 128, offset: 3136)
!207 = !DICompositeType(tag: DW_TAG_array_type, baseType: !208, size: 128, elements: !209)
!208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!209 = !{!210}
!210 = !DISubrange(count: 2)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "arrayout", scope: !94, file: !93, line: 60, baseType: !207, size: 128, offset: 3264)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "arrayghostedin", scope: !94, file: !93, line: 61, baseType: !207, size: 128, offset: 3392)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "arrayghostedout", scope: !94, file: !93, line: 61, baseType: !207, size: 128, offset: 3520)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "startin", scope: !94, file: !93, line: 62, baseType: !207, size: 128, offset: 3648)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "startout", scope: !94, file: !93, line: 62, baseType: !207, size: 128, offset: 3776)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "startghostedin", scope: !94, file: !93, line: 63, baseType: !207, size: 128, offset: 3904)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "startghostedout", scope: !94, file: !93, line: 63, baseType: !207, size: 128, offset: 4032)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "lf", scope: !94, file: !93, line: 65, baseType: !219, size: 64, offset: 4160)
!219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 64)
!220 = !DISubroutineType(types: !221)
!221 = !{!222, !223, !171, !171, !208}
!222 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !98)
!223 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM", file: !41, line: 14, baseType: !224)
!224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64)
!225 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DM", file: !47, line: 202, size: 40000, elements: !226)
!226 = !{!227, !426, !645, !649, !650, !651, !652, !662, !663, !671, !672, !680, !681, !682, !683, !687, !688, !692, !694, !696, !697, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !725, !737, !749, !761, !770, !771, !794, !795, !796, !797, !798, !799, !801, !892, !893, !913, !914, !915, !916, !917, !918, !922, !923, !927, !928, !929, !930, !931, !932, !933, !934, !935, !937, !949, !950, !951, !960, !1048, !1049, !1137, !1138, !1139, !1140, !1142, !1144, !1145, !1146, !1147, !1148}
!227 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !225, file: !47, line: 203, baseType: !228, size: 4480)
!228 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !229, line: 122, baseType: !230)
!229 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!230 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !229, line: 73, size: 4480, elements: !231)
!231 = !{!232, !234, !285, !286, !287, !290, !291, !292, !293, !301, !302, !303, !307, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !323, !324, !325, !327, !328, !329, !331, !332, !333, !334, !335, !338, !340, !341, !342, !343, !344, !347, !349, !350, !351, !359, !361, !362, !366, !367, !416, !421, !423, !424, !425}
!232 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !230, file: !229, line: 74, baseType: !233, size: 32)
!233 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !98)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !230, file: !229, line: 75, baseType: !235, size: 448, offset: 64)
!235 = !DICompositeType(tag: DW_TAG_array_type, baseType: !236, size: 448, elements: !283)
!236 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !229, line: 53, baseType: !237)
!237 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !229, line: 45, size: 448, elements: !238)
!238 = !{!239, !250, !258, !263, !267, !271, !278}
!239 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !237, file: !229, line: 46, baseType: !240, size: 64)
!240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64)
!241 = !DISubroutineType(types: !242)
!242 = !{!222, !243, !245}
!243 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !244)
!244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64)
!245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !246, size: 64)
!246 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !247, line: 330, baseType: !248)
!247 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!249 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !247, line: 330, flags: DIFlagFwdDecl)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !237, file: !229, line: 47, baseType: !251, size: 64, offset: 64)
!251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64)
!252 = !DISubroutineType(types: !253)
!253 = !{!222, !243, !254}
!254 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !255, line: 16, baseType: !256)
!255 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !257, size: 64)
!257 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !255, line: 16, flags: DIFlagFwdDecl)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !237, file: !229, line: 48, baseType: !259, size: 64, offset: 128)
!259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !260, size: 64)
!260 = !DISubroutineType(types: !261)
!261 = !{!222, !262}
!262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !243, size: 64)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !237, file: !229, line: 49, baseType: !264, size: 64, offset: 192)
!264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !265, size: 64)
!265 = !DISubroutineType(types: !266)
!266 = !{!222, !243, !159, !243}
!267 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !237, file: !229, line: 50, baseType: !268, size: 64, offset: 256)
!268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !269, size: 64)
!269 = !DISubroutineType(types: !270)
!270 = !{!222, !243, !159, !262}
!271 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !237, file: !229, line: 51, baseType: !272, size: 64, offset: 320)
!272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !273, size: 64)
!273 = !DISubroutineType(types: !274)
!274 = !{!222, !243, !159, !275}
!275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !276, size: 64)
!276 = !DISubroutineType(types: !277)
!277 = !{null}
!278 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !237, file: !229, line: 52, baseType: !279, size: 64, offset: 384)
!279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !280, size: 64)
!280 = !DISubroutineType(types: !281)
!281 = !{!222, !243, !159, !282}
!282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!283 = !{!284}
!284 = !DISubrange(count: 1)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !230, file: !229, line: 76, baseType: !246, size: 64, offset: 512)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !230, file: !229, line: 77, baseType: !97, size: 32, offset: 576)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !230, file: !229, line: 78, baseType: !288, size: 64, offset: 640)
!288 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !289)
!289 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !230, file: !229, line: 78, baseType: !288, size: 64, offset: 704)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !230, file: !229, line: 78, baseType: !288, size: 64, offset: 768)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !230, file: !229, line: 78, baseType: !288, size: 64, offset: 832)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !230, file: !229, line: 79, baseType: !294, size: 64, offset: 896)
!294 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !295)
!295 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !296)
!296 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !297, line: 27, baseType: !298)
!297 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!298 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !299, line: 43, baseType: !300)
!299 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!300 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !230, file: !229, line: 80, baseType: !97, size: 32, offset: 960)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !230, file: !229, line: 81, baseType: !178, size: 32, offset: 992)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !230, file: !229, line: 82, baseType: !304, size: 64, offset: 1024)
!304 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !305)
!305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !306, size: 64)
!306 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !230, file: !229, line: 83, baseType: !308, size: 64, offset: 1088)
!308 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !309)
!309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !310, size: 64)
!310 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !230, file: !229, line: 84, baseType: !164, size: 64, offset: 1152)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !230, file: !229, line: 85, baseType: !164, size: 64, offset: 1216)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !230, file: !229, line: 86, baseType: !164, size: 64, offset: 1280)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !230, file: !229, line: 87, baseType: !164, size: 64, offset: 1344)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !230, file: !229, line: 88, baseType: !243, size: 64, offset: 1408)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !230, file: !229, line: 89, baseType: !294, size: 64, offset: 1472)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !230, file: !229, line: 90, baseType: !164, size: 64, offset: 1536)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !230, file: !229, line: 91, baseType: !164, size: 64, offset: 1600)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !230, file: !229, line: 92, baseType: !97, size: 32, offset: 1664)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !230, file: !229, line: 93, baseType: !208, size: 64, offset: 1728)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !230, file: !229, line: 94, baseType: !322, size: 64, offset: 1792)
!322 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !295)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !230, file: !229, line: 95, baseType: !97, size: 32, offset: 1856)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !230, file: !229, line: 95, baseType: !97, size: 32, offset: 1888)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !230, file: !229, line: 96, baseType: !326, size: 64, offset: 1920)
!326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !322, size: 64)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !230, file: !229, line: 96, baseType: !326, size: 64, offset: 1984)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !230, file: !229, line: 97, baseType: !167, size: 64, offset: 2048)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !230, file: !229, line: 97, baseType: !330, size: 64, offset: 2112)
!330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !230, file: !229, line: 98, baseType: !97, size: 32, offset: 2176)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !230, file: !229, line: 98, baseType: !97, size: 32, offset: 2208)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !230, file: !229, line: 99, baseType: !326, size: 64, offset: 2240)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !230, file: !229, line: 99, baseType: !326, size: 64, offset: 2304)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !230, file: !229, line: 100, baseType: !336, size: 64, offset: 2368)
!336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !337, size: 64)
!337 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !289)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !230, file: !229, line: 100, baseType: !339, size: 64, offset: 2432)
!339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !336, size: 64)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !230, file: !229, line: 101, baseType: !97, size: 32, offset: 2496)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !230, file: !229, line: 101, baseType: !97, size: 32, offset: 2528)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !230, file: !229, line: 102, baseType: !326, size: 64, offset: 2560)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !230, file: !229, line: 102, baseType: !326, size: 64, offset: 2624)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !230, file: !229, line: 103, baseType: !345, size: 64, offset: 2688)
!345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!346 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !337)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !230, file: !229, line: 103, baseType: !348, size: 64, offset: 2752)
!348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !345, size: 64)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !230, file: !229, line: 104, baseType: !282, size: 64, offset: 2816)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !230, file: !229, line: 105, baseType: !97, size: 32, offset: 2880)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !230, file: !229, line: 106, baseType: !352, size: 128, offset: 2944)
!352 = !DICompositeType(tag: DW_TAG_array_type, baseType: !353, size: 128, elements: !209)
!353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !354, size: 64)
!354 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !229, line: 64, baseType: !355)
!355 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !229, line: 61, size: 128, elements: !356)
!356 = !{!357, !358}
!357 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !355, file: !229, line: 62, baseType: !275, size: 64)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !355, file: !229, line: 63, baseType: !208, size: 64, offset: 64)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !230, file: !229, line: 107, baseType: !360, size: 64, offset: 3072)
!360 = !DICompositeType(tag: DW_TAG_array_type, baseType: !97, size: 64, elements: !209)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !230, file: !229, line: 108, baseType: !208, size: 64, offset: 3136)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !230, file: !229, line: 109, baseType: !363, size: 64, offset: 3200)
!363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64)
!364 = !DISubroutineType(types: !365)
!365 = !{!222, !208}
!366 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !230, file: !229, line: 111, baseType: !97, size: 32, offset: 3264)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !230, file: !229, line: 112, baseType: !368, size: 320, offset: 3328)
!368 = !DICompositeType(tag: DW_TAG_array_type, baseType: !369, size: 320, elements: !414)
!369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !370, size: 64)
!370 = !DISubroutineType(types: !371)
!371 = !{!222, !372, !243, !208}
!372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !373, size: 64)
!373 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !374)
!374 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !375)
!375 = !{!376, !377, !402, !403, !404, !405, !406, !407, !408, !409, !410}
!376 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !374, file: !10, line: 100, baseType: !97, size: 32)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !374, file: !10, line: 101, baseType: !378, size: 64, offset: 64)
!378 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !379)
!379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !380, size: 64)
!380 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !381)
!381 = !{!382, !383, !384, !385, !386, !389, !390, !391, !395, !397, !399, !400, !401}
!382 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !380, file: !10, line: 84, baseType: !164, size: 64)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !380, file: !10, line: 85, baseType: !164, size: 64, offset: 64)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !380, file: !10, line: 86, baseType: !208, size: 64, offset: 128)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !380, file: !10, line: 87, baseType: !304, size: 64, offset: 192)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !380, file: !10, line: 88, baseType: !387, size: 64, offset: 256)
!387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !388, size: 64)
!388 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !159)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !380, file: !10, line: 89, baseType: !161, size: 8, offset: 320)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !380, file: !10, line: 90, baseType: !164, size: 64, offset: 384)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !380, file: !10, line: 91, baseType: !392, size: 64, offset: 448)
!392 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !393, line: 46, baseType: !394)
!393 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!394 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !380, file: !10, line: 92, baseType: !396, size: 32, offset: 512)
!396 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !380, file: !10, line: 93, baseType: !398, size: 32, offset: 544)
!398 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !380, file: !10, line: 94, baseType: !378, size: 64, offset: 576)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !380, file: !10, line: 95, baseType: !164, size: 64, offset: 640)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !380, file: !10, line: 96, baseType: !208, size: 64, offset: 704)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !374, file: !10, line: 102, baseType: !164, size: 64, offset: 128)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !374, file: !10, line: 102, baseType: !164, size: 64, offset: 192)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !374, file: !10, line: 103, baseType: !164, size: 64, offset: 256)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !374, file: !10, line: 104, baseType: !246, size: 64, offset: 320)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !374, file: !10, line: 105, baseType: !396, size: 32, offset: 384)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !374, file: !10, line: 105, baseType: !396, size: 32, offset: 416)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !374, file: !10, line: 105, baseType: !396, size: 32, offset: 448)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !374, file: !10, line: 106, baseType: !243, size: 64, offset: 512)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !374, file: !10, line: 107, baseType: !411, size: 64, offset: 576)
!411 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !412)
!412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !413, size: 64)
!413 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!414 = !{!415}
!415 = !DISubrange(count: 5)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !230, file: !229, line: 113, baseType: !417, size: 320, offset: 3648)
!417 = !DICompositeType(tag: DW_TAG_array_type, baseType: !418, size: 320, elements: !414)
!418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !419, size: 64)
!419 = !DISubroutineType(types: !420)
!420 = !{!222, !243, !208}
!421 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !230, file: !229, line: 114, baseType: !422, size: 320, offset: 3968)
!422 = !DICompositeType(tag: DW_TAG_array_type, baseType: !208, size: 320, elements: !414)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !230, file: !229, line: 115, baseType: !396, size: 32, offset: 4288)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !230, file: !229, line: 120, baseType: !411, size: 64, offset: 4352)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !230, file: !229, line: 121, baseType: !396, size: 32, offset: 4416)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !225, file: !47, line: 203, baseType: !427, size: 3456, offset: 4480)
!427 = !DICompositeType(tag: DW_TAG_array_type, baseType: !428, size: 3456, elements: !283)
!428 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMOps", file: !47, line: 30, size: 3456, elements: !429)
!429 = !{!430, !434, !435, !440, !444, !448, !449, !450, !455, !456, !457, !464, !465, !473, !479, !488, !492, !496, !497, !502, !503, !507, !508, !512, !513, !521, !525, !530, !531, !532, !533, !534, !535, !536, !540, !546, !550, !555, !559, !565, !569, !574, !581, !585, !586, !591, !602, !606, !616, !620, !628, !632, !640, !641}
!430 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !428, file: !47, line: 31, baseType: !431, size: 64)
!431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !432, size: 64)
!432 = !DISubroutineType(types: !433)
!433 = !{!222, !223, !254}
!434 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !428, file: !47, line: 32, baseType: !431, size: 64, offset: 64)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !428, file: !47, line: 33, baseType: !436, size: 64, offset: 128)
!436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !437, size: 64)
!437 = !DISubroutineType(types: !438)
!438 = !{!222, !223, !439}
!439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !223, size: 64)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !428, file: !47, line: 34, baseType: !441, size: 64, offset: 192)
!441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !442, size: 64)
!442 = !DISubroutineType(types: !443)
!443 = !{!222, !372, !223}
!444 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !428, file: !47, line: 35, baseType: !445, size: 64, offset: 256)
!445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !446, size: 64)
!446 = !DISubroutineType(types: !447)
!447 = !{!222, !223}
!448 = !DIDerivedType(tag: DW_TAG_member, name: "createlocalsection", scope: !428, file: !47, line: 36, baseType: !445, size: 64, offset: 320)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "createdefaultconstraints", scope: !428, file: !47, line: 37, baseType: !445, size: 64, offset: 384)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "createglobalvector", scope: !428, file: !47, line: 38, baseType: !451, size: 64, offset: 448)
!451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !452, size: 64)
!452 = !DISubroutineType(types: !453)
!453 = !{!222, !223, !454}
!454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 64)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "createlocalvector", scope: !428, file: !47, line: 39, baseType: !451, size: 64, offset: 512)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "getlocaltoglobalmapping", scope: !428, file: !47, line: 40, baseType: !445, size: 64, offset: 576)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "createfieldis", scope: !428, file: !47, line: 41, baseType: !458, size: 64, offset: 640)
!458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !459, size: 64)
!459 = !DISubroutineType(types: !460)
!460 = !{!222, !223, !167, !461, !462}
!461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !463, size: 64)
!463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !191, size: 64)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "createcoordinatedm", scope: !428, file: !47, line: 42, baseType: !436, size: 64, offset: 704)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "createcoordinatefield", scope: !428, file: !47, line: 43, baseType: !466, size: 64, offset: 768)
!466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !467, size: 64)
!467 = !DISubroutineType(types: !468)
!468 = !{!222, !223, !469}
!469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !470, size: 64)
!470 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMField", file: !41, line: 165, baseType: !471)
!471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !472, size: 64)
!472 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DMField", file: !41, line: 165, flags: DIFlagFwdDecl)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "getcoloring", scope: !428, file: !47, line: 45, baseType: !474, size: 64, offset: 832)
!474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !475, size: 64)
!475 = !DISubroutineType(types: !476)
!476 = !{!222, !223, !477, !478}
!477 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoringType", file: !25, line: 213, baseType: !24)
!478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 64)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "creatematrix", scope: !428, file: !47, line: 46, baseType: !480, size: 64, offset: 896)
!480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !481, size: 64)
!481 = !DISubroutineType(types: !482)
!482 = !{!222, !223, !483}
!483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !484, size: 64)
!484 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !485, line: 16, baseType: !486)
!485 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !487, size: 64)
!487 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !485, line: 16, flags: DIFlagFwdDecl)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "createinterpolation", scope: !428, file: !47, line: 47, baseType: !489, size: 64, offset: 960)
!489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !490, size: 64)
!490 = !DISubroutineType(types: !491)
!491 = !{!222, !223, !223, !483, !454}
!492 = !DIDerivedType(tag: DW_TAG_member, name: "createrestriction", scope: !428, file: !47, line: 48, baseType: !493, size: 64, offset: 1024)
!493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !494, size: 64)
!494 = !DISubroutineType(types: !495)
!495 = !{!222, !223, !223, !483}
!496 = !DIDerivedType(tag: DW_TAG_member, name: "createmassmatrix", scope: !428, file: !47, line: 49, baseType: !493, size: 64, offset: 1088)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "hascreateinjection", scope: !428, file: !47, line: 50, baseType: !498, size: 64, offset: 1152)
!498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !499, size: 64)
!499 = !DISubroutineType(types: !500)
!500 = !{!222, !223, !501}
!501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !396, size: 64)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "createinjection", scope: !428, file: !47, line: 51, baseType: !493, size: 64, offset: 1216)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "refine", scope: !428, file: !47, line: 53, baseType: !504, size: 64, offset: 1280)
!504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !505, size: 64)
!505 = !DISubroutineType(types: !506)
!506 = !{!222, !223, !246, !439}
!507 = !DIDerivedType(tag: DW_TAG_member, name: "coarsen", scope: !428, file: !47, line: 54, baseType: !504, size: 64, offset: 1344)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "refinehierarchy", scope: !428, file: !47, line: 55, baseType: !509, size: 64, offset: 1408)
!509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !510, size: 64)
!510 = !DISubroutineType(types: !511)
!511 = !{!222, !223, !97, !439}
!512 = !DIDerivedType(tag: DW_TAG_member, name: "coarsenhierarchy", scope: !428, file: !47, line: 56, baseType: !509, size: 64, offset: 1472)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "adaptlabel", scope: !428, file: !47, line: 57, baseType: !514, size: 64, offset: 1536)
!514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !515, size: 64)
!515 = !DISubroutineType(types: !516)
!516 = !{!222, !223, !517, !439}
!517 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMLabel", file: !518, line: 12, baseType: !519)
!518 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmlabel.h", directory: "/home/users/ndemeye/xSDK")
!519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !520, size: 64)
!520 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DMLabel", file: !518, line: 12, flags: DIFlagFwdDecl)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "adaptmetric", scope: !428, file: !47, line: 58, baseType: !522, size: 64, offset: 1600)
!522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !523, size: 64)
!523 = !DISubroutineType(types: !524)
!524 = !{!222, !223, !171, !517, !439}
!525 = !DIDerivedType(tag: DW_TAG_member, name: "globaltolocalbegin", scope: !428, file: !47, line: 60, baseType: !526, size: 64, offset: 1664)
!526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !527, size: 64)
!527 = !DISubroutineType(types: !528)
!528 = !{!222, !223, !171, !529, !171}
!529 = !DIDerivedType(tag: DW_TAG_typedef, name: "InsertMode", file: !4, line: 580, baseType: !29)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "globaltolocalend", scope: !428, file: !47, line: 61, baseType: !526, size: 64, offset: 1728)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "localtoglobalbegin", scope: !428, file: !47, line: 62, baseType: !526, size: 64, offset: 1792)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "localtoglobalend", scope: !428, file: !47, line: 63, baseType: !526, size: 64, offset: 1856)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "localtolocalbegin", scope: !428, file: !47, line: 64, baseType: !526, size: 64, offset: 1920)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "localtolocalend", scope: !428, file: !47, line: 65, baseType: !526, size: 64, offset: 1984)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !428, file: !47, line: 67, baseType: !445, size: 64, offset: 2048)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "computevariablebounds", scope: !428, file: !47, line: 69, baseType: !537, size: 64, offset: 2112)
!537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !538, size: 64)
!538 = !DISubroutineType(types: !539)
!539 = !{!222, !223, !171, !171}
!540 = !DIDerivedType(tag: DW_TAG_member, name: "createsubdm", scope: !428, file: !47, line: 71, baseType: !541, size: 64, offset: 2176)
!541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !542, size: 64)
!542 = !DISubroutineType(types: !543)
!543 = !{!222, !223, !97, !544, !463, !439}
!544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !545, size: 64)
!545 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !97)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "createsuperdm", scope: !428, file: !47, line: 72, baseType: !547, size: 64, offset: 2240)
!547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !548, size: 64)
!548 = !DISubroutineType(types: !549)
!549 = !{!222, !439, !97, !462, !439}
!550 = !DIDerivedType(tag: DW_TAG_member, name: "createfielddecomposition", scope: !428, file: !47, line: 73, baseType: !551, size: 64, offset: 2304)
!551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !552, size: 64)
!552 = !DISubroutineType(types: !553)
!553 = !{!222, !223, !167, !461, !462, !554}
!554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !439, size: 64)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "createdomaindecomposition", scope: !428, file: !47, line: 74, baseType: !556, size: 64, offset: 2368)
!556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !557, size: 64)
!557 = !DISubroutineType(types: !558)
!558 = !{!222, !223, !167, !461, !462, !462, !554}
!559 = !DIDerivedType(tag: DW_TAG_member, name: "createddscatters", scope: !428, file: !47, line: 75, baseType: !560, size: 64, offset: 2432)
!560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !561, size: 64)
!561 = !DISubroutineType(types: !562)
!562 = !{!222, !223, !97, !439, !563, !563, !563}
!563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !564, size: 64)
!564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !124, size: 64)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "getdimpoints", scope: !428, file: !47, line: 77, baseType: !566, size: 64, offset: 2496)
!566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !567, size: 64)
!567 = !DISubroutineType(types: !568)
!568 = !{!222, !223, !97, !167, !167}
!569 = !DIDerivedType(tag: DW_TAG_member, name: "locatepoints", scope: !428, file: !47, line: 78, baseType: !570, size: 64, offset: 2560)
!570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !571, size: 64)
!571 = !DISubroutineType(types: !572)
!572 = !{!222, !223, !171, !573, !126}
!573 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMPointLocationType", file: !41, line: 74, baseType: !40)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "getneighbors", scope: !428, file: !47, line: 79, baseType: !575, size: 64, offset: 2624)
!575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !576, size: 64)
!576 = !DISubroutineType(types: !577)
!577 = !{!222, !223, !167, !578}
!578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !579, size: 64)
!579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !580, size: 64)
!580 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !178)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "getboundingbox", scope: !428, file: !47, line: 80, baseType: !582, size: 64, offset: 2688)
!582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !583, size: 64)
!583 = !DISubroutineType(types: !584)
!584 = !{!222, !223, !336, !336}
!585 = !DIDerivedType(tag: DW_TAG_member, name: "getlocalboundingbox", scope: !428, file: !47, line: 81, baseType: !582, size: 64, offset: 2752)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "locatepointssubdomain", scope: !428, file: !47, line: 82, baseType: !587, size: 64, offset: 2816)
!587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !588, size: 64)
!588 = !DISubroutineType(types: !589)
!589 = !{!222, !223, !171, !590}
!590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "projectfunctionlocal", scope: !428, file: !47, line: 84, baseType: !592, size: 64, offset: 2880)
!592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !593, size: 64)
!593 = !DISubroutineType(types: !594)
!594 = !{!222, !223, !337, !595, !601, !529, !171}
!595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !596, size: 64)
!596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !597, size: 64)
!597 = !DISubroutineType(types: !598)
!598 = !{!222, !97, !337, !599, !97, !345, !208}
!599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !600, size: 64)
!600 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !337)
!601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "projectfunctionlabellocal", scope: !428, file: !47, line: 85, baseType: !603, size: 64, offset: 2944)
!603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !604, size: 64)
!604 = !DISubroutineType(types: !605)
!605 = !{!222, !223, !337, !517, !97, !544, !97, !544, !595, !601, !529, !171}
!606 = !DIDerivedType(tag: DW_TAG_member, name: "projectfieldlocal", scope: !428, file: !47, line: 86, baseType: !607, size: 64, offset: 3008)
!607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !608, size: 64)
!608 = !DISubroutineType(types: !609)
!609 = !{!222, !223, !337, !171, !610, !529, !171}
!610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !611, size: 64)
!611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !612, size: 64)
!612 = !DISubroutineType(types: !613)
!613 = !{null, !97, !97, !97, !544, !544, !614, !614, !614, !544, !544, !614, !614, !614, !337, !599, !97, !614, !345}
!614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !615, size: 64)
!615 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !346)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "projectfieldlabellocal", scope: !428, file: !47, line: 87, baseType: !617, size: 64, offset: 3072)
!617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !618, size: 64)
!618 = !DISubroutineType(types: !619)
!619 = !{!222, !223, !337, !517, !97, !544, !97, !544, !171, !610, !529, !171}
!620 = !DIDerivedType(tag: DW_TAG_member, name: "projectbdfieldlabellocal", scope: !428, file: !47, line: 88, baseType: !621, size: 64, offset: 3136)
!621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !622, size: 64)
!622 = !DISubroutineType(types: !623)
!623 = !{!222, !223, !337, !517, !97, !544, !97, !544, !171, !624, !529, !171}
!624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !625, size: 64)
!625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !626, size: 64)
!626 = !DISubroutineType(types: !627)
!627 = !{null, !97, !97, !97, !544, !544, !614, !614, !614, !544, !544, !614, !614, !614, !337, !599, !599, !97, !614, !345}
!628 = !DIDerivedType(tag: DW_TAG_member, name: "computel2diff", scope: !428, file: !47, line: 89, baseType: !629, size: 64, offset: 3200)
!629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !630, size: 64)
!630 = !DISubroutineType(types: !631)
!631 = !{!222, !223, !337, !595, !601, !171, !336}
!632 = !DIDerivedType(tag: DW_TAG_member, name: "computel2gradientdiff", scope: !428, file: !47, line: 90, baseType: !633, size: 64, offset: 3264)
!633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !634, size: 64)
!634 = !DISubroutineType(types: !635)
!635 = !{!222, !223, !337, !636, !601, !171, !599, !336}
!636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !637, size: 64)
!637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !638, size: 64)
!638 = !DISubroutineType(types: !639)
!639 = !{!222, !97, !337, !599, !599, !97, !345, !208}
!640 = !DIDerivedType(tag: DW_TAG_member, name: "computel2fielddiff", scope: !428, file: !47, line: 91, baseType: !629, size: 64, offset: 3328)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "getcompatibility", scope: !428, file: !47, line: 93, baseType: !642, size: 64, offset: 3392)
!642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !643, size: 64)
!643 = !DISubroutineType(types: !644)
!644 = !{!222, !223, !223, !501, !501}
!645 = !DIDerivedType(tag: DW_TAG_member, name: "localin", scope: !225, file: !47, line: 204, baseType: !646, size: 6400, offset: 7936)
!646 = !DICompositeType(tag: DW_TAG_array_type, baseType: !171, size: 6400, elements: !647)
!647 = !{!648}
!648 = !DISubrange(count: 100)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "localout", scope: !225, file: !47, line: 204, baseType: !646, size: 6400, offset: 14336)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "globalin", scope: !225, file: !47, line: 205, baseType: !646, size: 6400, offset: 20736)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "globalout", scope: !225, file: !47, line: 205, baseType: !646, size: 6400, offset: 27136)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "namedglobal", scope: !225, file: !47, line: 206, baseType: !653, size: 64, offset: 33536)
!653 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMNamedVecLink", file: !47, line: 141, baseType: !654)
!654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !655, size: 64)
!655 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMNamedVecLink", file: !47, line: 142, size: 256, elements: !656)
!656 = !{!657, !658, !659, !661}
!657 = !DIDerivedType(tag: DW_TAG_member, name: "X", scope: !655, file: !47, line: 143, baseType: !171, size: 64)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !655, file: !47, line: 144, baseType: !164, size: 64, offset: 64)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !655, file: !47, line: 145, baseType: !660, size: 32, offset: 128)
!660 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMVecStatus", file: !47, line: 140, baseType: !46)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !655, file: !47, line: 146, baseType: !653, size: 64, offset: 192)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "namedlocal", scope: !225, file: !47, line: 207, baseType: !653, size: 64, offset: 33600)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "workin", scope: !225, file: !47, line: 208, baseType: !664, size: 64, offset: 33664)
!664 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMWorkLink", file: !47, line: 149, baseType: !665)
!665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !666, size: 64)
!666 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMWorkLink", file: !47, line: 150, size: 192, elements: !667)
!667 = !{!668, !669, !670}
!668 = !DIDerivedType(tag: DW_TAG_member, name: "bytes", scope: !666, file: !47, line: 151, baseType: !392, size: 64)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !666, file: !47, line: 152, baseType: !208, size: 64, offset: 64)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !666, file: !47, line: 153, baseType: !664, size: 64, offset: 128)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "workout", scope: !225, file: !47, line: 208, baseType: !664, size: 64, offset: 33728)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "labels", scope: !225, file: !47, line: 209, baseType: !673, size: 64, offset: 33792)
!673 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMLabelLink", file: !47, line: 163, baseType: !674)
!674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !675, size: 64)
!675 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_DMLabelLink", file: !47, line: 158, size: 192, elements: !676)
!676 = !{!677, !678, !679}
!677 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !675, file: !47, line: 159, baseType: !517, size: 64)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "output", scope: !675, file: !47, line: 160, baseType: !396, size: 32, offset: 64)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !675, file: !47, line: 161, baseType: !674, size: 64, offset: 128)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "depthLabel", scope: !225, file: !47, line: 210, baseType: !517, size: 64, offset: 33856)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "celltypeLabel", scope: !225, file: !47, line: 211, baseType: !517, size: 64, offset: 33920)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !225, file: !47, line: 212, baseType: !208, size: 64, offset: 33984)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "ctxdestroy", scope: !225, file: !47, line: 213, baseType: !684, size: 64, offset: 34048)
!684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !685, size: 64)
!685 = !DISubroutineType(types: !686)
!686 = !{!222, !601}
!687 = !DIDerivedType(tag: DW_TAG_member, name: "coloringtype", scope: !225, file: !47, line: 214, baseType: !477, size: 32, offset: 34112)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !225, file: !47, line: 215, baseType: !689, size: 64, offset: 34176)
!689 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFDColoring", file: !485, line: 1378, baseType: !690)
!690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !691, size: 64)
!691 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatFDColoring", file: !485, line: 1378, flags: DIFlagFwdDecl)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "vectype", scope: !225, file: !47, line: 216, baseType: !693, size: 64, offset: 34240)
!693 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecType", file: !172, line: 83, baseType: !159)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "mattype", scope: !225, file: !47, line: 217, baseType: !695, size: 64, offset: 34304)
!695 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatType", file: !485, line: 25, baseType: !159)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !225, file: !47, line: 218, baseType: !97, size: 32, offset: 34368)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "ltogmap", scope: !225, file: !47, line: 219, baseType: !698, size: 64, offset: 34432)
!698 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISLocalToGlobalMapping", file: !181, line: 30, baseType: !699)
!699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !700, size: 64)
!700 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_ISLocalToGlobalMapping", file: !181, line: 30, flags: DIFlagFwdDecl)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "prealloc_only", scope: !225, file: !47, line: 220, baseType: !396, size: 32, offset: 34496)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "structure_only", scope: !225, file: !47, line: 221, baseType: !396, size: 32, offset: 34528)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "levelup", scope: !225, file: !47, line: 222, baseType: !97, size: 32, offset: 34560)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "leveldown", scope: !225, file: !47, line: 222, baseType: !97, size: 32, offset: 34592)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !225, file: !47, line: 223, baseType: !396, size: 32, offset: 34624)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptionscalled", scope: !225, file: !47, line: 224, baseType: !396, size: 32, offset: 34656)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !225, file: !47, line: 225, baseType: !208, size: 64, offset: 34688)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "coarseMesh", scope: !225, file: !47, line: 227, baseType: !223, size: 64, offset: 34752)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "fineMesh", scope: !225, file: !47, line: 228, baseType: !223, size: 64, offset: 34816)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "coarsenhook", scope: !225, file: !47, line: 229, baseType: !711, size: 64, offset: 34880)
!711 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMCoarsenHookLink", file: !47, line: 100, baseType: !712)
!712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !713, size: 64)
!713 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMCoarsenHookLink", file: !47, line: 101, size: 256, elements: !714)
!714 = !{!715, !719, !723, !724}
!715 = !DIDerivedType(tag: DW_TAG_member, name: "coarsenhook", scope: !713, file: !47, line: 102, baseType: !716, size: 64)
!716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !717, size: 64)
!717 = !DISubroutineType(types: !718)
!718 = !{!222, !223, !223, !208}
!719 = !DIDerivedType(tag: DW_TAG_member, name: "restricthook", scope: !713, file: !47, line: 103, baseType: !720, size: 64, offset: 64)
!720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !721, size: 64)
!721 = !DISubroutineType(types: !722)
!722 = !{!222, !223, !484, !171, !484, !223, !208}
!723 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !713, file: !47, line: 104, baseType: !208, size: 64, offset: 128)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !713, file: !47, line: 105, baseType: !711, size: 64, offset: 192)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "refinehook", scope: !225, file: !47, line: 230, baseType: !726, size: 64, offset: 34944)
!726 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMRefineHookLink", file: !47, line: 108, baseType: !727)
!727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !728, size: 64)
!728 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMRefineHookLink", file: !47, line: 109, size: 256, elements: !729)
!729 = !{!730, !731, !735, !736}
!730 = !DIDerivedType(tag: DW_TAG_member, name: "refinehook", scope: !728, file: !47, line: 110, baseType: !716, size: 64)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "interphook", scope: !728, file: !47, line: 111, baseType: !732, size: 64, offset: 64)
!732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !733, size: 64)
!733 = !DISubroutineType(types: !734)
!734 = !{!222, !223, !484, !223, !208}
!735 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !728, file: !47, line: 112, baseType: !208, size: 64, offset: 128)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !728, file: !47, line: 113, baseType: !726, size: 64, offset: 192)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "subdomainhook", scope: !225, file: !47, line: 231, baseType: !738, size: 64, offset: 35008)
!738 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSubDomainHookLink", file: !47, line: 116, baseType: !739)
!739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !740, size: 64)
!740 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMSubDomainHookLink", file: !47, line: 117, size: 256, elements: !741)
!741 = !{!742, !743, !747, !748}
!742 = !DIDerivedType(tag: DW_TAG_member, name: "ddhook", scope: !740, file: !47, line: 118, baseType: !716, size: 64)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "restricthook", scope: !740, file: !47, line: 119, baseType: !744, size: 64, offset: 64)
!744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !745, size: 64)
!745 = !DISubroutineType(types: !746)
!746 = !{!222, !223, !124, !124, !223, !208}
!747 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !740, file: !47, line: 120, baseType: !208, size: 64, offset: 128)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !740, file: !47, line: 121, baseType: !738, size: 64, offset: 192)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "gtolhook", scope: !225, file: !47, line: 232, baseType: !750, size: 64, offset: 35072)
!750 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMGlobalToLocalHookLink", file: !47, line: 124, baseType: !751)
!751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !752, size: 64)
!752 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMGlobalToLocalHookLink", file: !47, line: 125, size: 256, elements: !753)
!753 = !{!754, !758, !759, !760}
!754 = !DIDerivedType(tag: DW_TAG_member, name: "beginhook", scope: !752, file: !47, line: 126, baseType: !755, size: 64)
!755 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !756, size: 64)
!756 = !DISubroutineType(types: !757)
!757 = !{!222, !223, !171, !529, !171, !208}
!758 = !DIDerivedType(tag: DW_TAG_member, name: "endhook", scope: !752, file: !47, line: 127, baseType: !755, size: 64, offset: 64)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !752, file: !47, line: 128, baseType: !208, size: 64, offset: 128)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !752, file: !47, line: 129, baseType: !750, size: 64, offset: 192)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "ltoghook", scope: !225, file: !47, line: 233, baseType: !762, size: 64, offset: 35136)
!762 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMLocalToGlobalHookLink", file: !47, line: 132, baseType: !763)
!763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !764, size: 64)
!764 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMLocalToGlobalHookLink", file: !47, line: 133, size: 256, elements: !765)
!765 = !{!766, !767, !768, !769}
!766 = !DIDerivedType(tag: DW_TAG_member, name: "beginhook", scope: !764, file: !47, line: 134, baseType: !755, size: 64)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "endhook", scope: !764, file: !47, line: 135, baseType: !755, size: 64, offset: 64)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !764, file: !47, line: 136, baseType: !208, size: 64, offset: 128)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !764, file: !47, line: 137, baseType: !762, size: 64, offset: 192)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "dim", scope: !225, file: !47, line: 235, baseType: !97, size: 32, offset: 35200)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "auxData", scope: !225, file: !47, line: 237, baseType: !772, size: 64, offset: 35264)
!772 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscHMapAux", file: !47, line: 27, baseType: !773)
!773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !774, size: 64)
!774 = !DIDerivedType(tag: DW_TAG_typedef, name: "kh_HMapAux_t", file: !47, line: 27, baseType: !775)
!775 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kh_HMapAux_s", file: !47, line: 27, size: 320, elements: !776)
!776 = !{!777, !781, !782, !783, !784, !786, !793}
!777 = !DIDerivedType(tag: DW_TAG_member, name: "n_buckets", scope: !775, file: !47, line: 27, baseType: !778, size: 32)
!778 = !DIDerivedType(tag: DW_TAG_typedef, name: "khint_t", file: !779, line: 166, baseType: !780)
!779 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/khash/khash.h", directory: "/home/users/ndemeye/xSDK")
!780 = !DIDerivedType(tag: DW_TAG_typedef, name: "khint32_t", file: !779, line: 139, baseType: !5)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !775, file: !47, line: 27, baseType: !778, size: 32, offset: 32)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "n_occupied", scope: !775, file: !47, line: 27, baseType: !778, size: 32, offset: 64)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "upper_bound", scope: !775, file: !47, line: 27, baseType: !778, size: 32, offset: 96)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !775, file: !47, line: 27, baseType: !785, size: 64, offset: 128)
!785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !780, size: 64)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !775, file: !47, line: 27, baseType: !787, size: 64, offset: 192)
!787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !788, size: 64)
!788 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscHashAuxKey", file: !47, line: 21, baseType: !789)
!789 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscHashAuxKey", file: !47, line: 17, size: 128, elements: !790)
!790 = !{!791, !792}
!791 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !789, file: !47, line: 19, baseType: !517, size: 64)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !789, file: !47, line: 20, baseType: !97, size: 32, offset: 64)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "vals", scope: !775, file: !47, line: 27, baseType: !454, size: 64, offset: 256)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "sfMigration", scope: !225, file: !47, line: 239, baseType: !126, size: 64, offset: 35328)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !225, file: !47, line: 240, baseType: !126, size: 64, offset: 35392)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "sectionSF", scope: !225, file: !47, line: 241, baseType: !126, size: 64, offset: 35456)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "sfNatural", scope: !225, file: !47, line: 242, baseType: !126, size: 64, offset: 35520)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "useNatural", scope: !225, file: !47, line: 243, baseType: !396, size: 32, offset: 35584)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "adjacency", scope: !225, file: !47, line: 245, baseType: !800, size: 64, offset: 35616)
!800 = !DICompositeType(tag: DW_TAG_array_type, baseType: !396, size: 64, elements: !209)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "localSection", scope: !225, file: !47, line: 246, baseType: !802, size: 64, offset: 35712)
!802 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSection", file: !803, line: 18, baseType: !804)
!803 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsectiontypes.h", directory: "/home/users/ndemeye/xSDK")
!804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !805, size: 64)
!805 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSection", file: !806, line: 29, size: 5760, elements: !807)
!806 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/sectionimpl.h", directory: "/home/users/ndemeye/xSDK")
!807 = !{!808, !809, !811, !812, !813, !814, !815, !816, !817, !818, !819, !820, !821, !822, !823, !824, !825, !827, !828, !829, !830, !855, !856, !857}
!808 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !805, file: !806, line: 30, baseType: !228, size: 4480)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !805, file: !806, line: 30, baseType: !810, size: 32, offset: 4480)
!810 = !DICompositeType(tag: DW_TAG_array_type, baseType: !98, size: 32, elements: !283)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "pStart", scope: !805, file: !806, line: 31, baseType: !97, size: 32, offset: 4512)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "pEnd", scope: !805, file: !806, line: 31, baseType: !97, size: 32, offset: 4544)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "perm", scope: !805, file: !806, line: 32, baseType: !191, size: 64, offset: 4608)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "pointMajor", scope: !805, file: !806, line: 33, baseType: !396, size: 32, offset: 4672)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "includesConstraints", scope: !805, file: !806, line: 34, baseType: !396, size: 32, offset: 4704)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "atlasDof", scope: !805, file: !806, line: 35, baseType: !167, size: 64, offset: 4736)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "atlasOff", scope: !805, file: !806, line: 36, baseType: !167, size: 64, offset: 4800)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "maxDof", scope: !805, file: !806, line: 37, baseType: !97, size: 32, offset: 4864)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "bc", scope: !805, file: !806, line: 38, baseType: !802, size: 64, offset: 4928)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "bcIndices", scope: !805, file: !806, line: 39, baseType: !167, size: 64, offset: 4992)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !805, file: !806, line: 40, baseType: !396, size: 32, offset: 5056)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "numFields", scope: !805, file: !806, line: 42, baseType: !97, size: 32, offset: 5088)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "fieldNames", scope: !805, file: !806, line: 43, baseType: !163, size: 64, offset: 5120)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "numFieldComponents", scope: !805, file: !806, line: 44, baseType: !167, size: 64, offset: 5184)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "field", scope: !805, file: !806, line: 45, baseType: !826, size: 64, offset: 5248)
!826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !802, size: 64)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "useFieldOff", scope: !805, file: !806, line: 46, baseType: !396, size: 32, offset: 5312)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "compNames", scope: !805, file: !806, line: 47, baseType: !461, size: 64, offset: 5376)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "clObj", scope: !805, file: !806, line: 49, baseType: !243, size: 64, offset: 5440)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "clHash", scope: !805, file: !806, line: 50, baseType: !831, size: 64, offset: 5504)
!831 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClPerm", file: !806, line: 27, baseType: !832)
!832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !833, size: 64)
!833 = !DIDerivedType(tag: DW_TAG_typedef, name: "kh_ClPerm_t", file: !806, line: 27, baseType: !834)
!834 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kh_ClPerm_s", file: !806, line: 27, size: 320, elements: !835)
!835 = !{!836, !837, !838, !839, !840, !841, !848}
!836 = !DIDerivedType(tag: DW_TAG_member, name: "n_buckets", scope: !834, file: !806, line: 27, baseType: !778, size: 32)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !834, file: !806, line: 27, baseType: !778, size: 32, offset: 32)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "n_occupied", scope: !834, file: !806, line: 27, baseType: !778, size: 32, offset: 64)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "upper_bound", scope: !834, file: !806, line: 27, baseType: !778, size: 32, offset: 96)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !834, file: !806, line: 27, baseType: !785, size: 64, offset: 128)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !834, file: !806, line: 27, baseType: !842, size: 64, offset: 192)
!842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !843, size: 64)
!843 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSectionClosurePermKey", file: !806, line: 10, baseType: !844)
!844 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PetscSectionClosurePermKey", file: !806, line: 8, size: 64, elements: !845)
!845 = !{!846, !847}
!846 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !844, file: !806, line: 9, baseType: !97, size: 32)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !844, file: !806, line: 9, baseType: !97, size: 32, offset: 32)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "vals", scope: !834, file: !806, line: 27, baseType: !849, size: 64, offset: 256)
!849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !850, size: 64)
!850 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSectionClosurePermVal", file: !806, line: 14, baseType: !851)
!851 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !806, line: 12, size: 128, elements: !852)
!852 = !{!853, !854}
!853 = !DIDerivedType(tag: DW_TAG_member, name: "perm", scope: !851, file: !806, line: 13, baseType: !167, size: 64)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "invPerm", scope: !851, file: !806, line: 13, baseType: !167, size: 64, offset: 64)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "clSection", scope: !805, file: !806, line: 51, baseType: !802, size: 64, offset: 5568)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "clPoints", scope: !805, file: !806, line: 52, baseType: !191, size: 64, offset: 5632)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "sym", scope: !805, file: !806, line: 53, baseType: !858, size: 64, offset: 5696)
!858 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSectionSym", file: !803, line: 33, baseType: !859)
!859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !860, size: 64)
!860 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSectionSym", file: !806, line: 72, size: 4864, elements: !861)
!861 = !{!862, !863, !881, !882, !891}
!862 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !860, file: !806, line: 73, baseType: !228, size: 4480)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !860, file: !806, line: 73, baseType: !864, size: 192, offset: 4480)
!864 = !DICompositeType(tag: DW_TAG_array_type, baseType: !865, size: 192, elements: !283)
!865 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscSectionSymOps", file: !806, line: 56, size: 192, elements: !866)
!866 = !{!867, !873, !877}
!867 = !DIDerivedType(tag: DW_TAG_member, name: "getpoints", scope: !865, file: !806, line: 57, baseType: !868, size: 64)
!868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !869, size: 64)
!869 = !DISubroutineType(types: !870)
!870 = !{!222, !858, !802, !97, !544, !871, !872}
!871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !544, size: 64)
!872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !614, size: 64)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !865, file: !806, line: 58, baseType: !874, size: 64, offset: 64)
!874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !875, size: 64)
!875 = !DISubroutineType(types: !876)
!876 = !{!222, !858}
!877 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !865, file: !806, line: 59, baseType: !878, size: 64, offset: 128)
!878 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !879, size: 64)
!879 = !DISubroutineType(types: !880)
!880 = !{!222, !858, !254}
!881 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !860, file: !806, line: 74, baseType: !208, size: 64, offset: 4672)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "workin", scope: !860, file: !806, line: 75, baseType: !883, size: 64, offset: 4736)
!883 = !DIDerivedType(tag: DW_TAG_typedef, name: "SymWorkLink", file: !806, line: 62, baseType: !884)
!884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !885, size: 64)
!885 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_SymWorkLink", file: !806, line: 64, size: 256, elements: !886)
!886 = !{!887, !888, !889, !890}
!887 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !885, file: !806, line: 66, baseType: !883, size: 64)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "perms", scope: !885, file: !806, line: 67, baseType: !871, size: 64, offset: 64)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "rots", scope: !885, file: !806, line: 68, baseType: !872, size: 64, offset: 128)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "numPoints", scope: !885, file: !806, line: 69, baseType: !97, size: 32, offset: 192)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "workout", scope: !860, file: !806, line: 76, baseType: !883, size: 64, offset: 4800)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "globalSection", scope: !225, file: !47, line: 247, baseType: !802, size: 64, offset: 35776)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !225, file: !47, line: 248, baseType: !894, size: 64, offset: 35840)
!894 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLayout", file: !181, line: 60, baseType: !895)
!895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !896, size: 64)
!896 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscLayout", file: !25, line: 240, size: 640, elements: !897)
!897 = !{!898, !899, !900, !901, !902, !903, !904, !905, !906, !907, !908, !909, !910, !911, !912}
!898 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !896, file: !25, line: 241, baseType: !246, size: 64)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !896, file: !25, line: 242, baseType: !178, size: 32, offset: 64)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !896, file: !25, line: 243, baseType: !97, size: 32, offset: 96)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !896, file: !25, line: 243, baseType: !97, size: 32, offset: 128)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !896, file: !25, line: 244, baseType: !97, size: 32, offset: 160)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "rend", scope: !896, file: !25, line: 244, baseType: !97, size: 32, offset: 192)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !896, file: !25, line: 245, baseType: !167, size: 64, offset: 256)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "range_alloc", scope: !896, file: !25, line: 246, baseType: !396, size: 32, offset: 320)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !896, file: !25, line: 247, baseType: !97, size: 32, offset: 352)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "refcnt", scope: !896, file: !25, line: 251, baseType: !97, size: 32, offset: 384)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !896, file: !25, line: 252, baseType: !698, size: 64, offset: 448)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !896, file: !25, line: 253, baseType: !396, size: 32, offset: 512)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "oldn", scope: !896, file: !25, line: 254, baseType: !97, size: 32, offset: 544)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "oldN", scope: !896, file: !25, line: 254, baseType: !97, size: 32, offset: 576)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "oldbs", scope: !896, file: !25, line: 255, baseType: !97, size: 32, offset: 608)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "defaultConstraintSection", scope: !225, file: !47, line: 250, baseType: !802, size: 64, offset: 35904)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "defaultConstraintMat", scope: !225, file: !47, line: 251, baseType: !484, size: 64, offset: 35968)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "transformDM", scope: !225, file: !47, line: 253, baseType: !223, size: 64, offset: 36032)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "transform", scope: !225, file: !47, line: 254, baseType: !171, size: 64, offset: 36096)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "transformCtx", scope: !225, file: !47, line: 255, baseType: !208, size: 64, offset: 36160)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "transformSetUp", scope: !225, file: !47, line: 256, baseType: !919, size: 64, offset: 36224)
!919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !920, size: 64)
!920 = !DISubroutineType(types: !921)
!921 = !{!222, !223, !208}
!922 = !DIDerivedType(tag: DW_TAG_member, name: "transformDestroy", scope: !225, file: !47, line: 257, baseType: !919, size: 64, offset: 36288)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "transformGetMatrix", scope: !225, file: !47, line: 258, baseType: !924, size: 64, offset: 36352)
!924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !925, size: 64)
!925 = !DISubroutineType(types: !926)
!926 = !{!222, !223, !599, !396, !872, !208}
!927 = !DIDerivedType(tag: DW_TAG_member, name: "dimEmbed", scope: !225, file: !47, line: 260, baseType: !97, size: 32, offset: 36416)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "coordinateDM", scope: !225, file: !47, line: 261, baseType: !223, size: 64, offset: 36480)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "coordinates", scope: !225, file: !47, line: 262, baseType: !171, size: 64, offset: 36544)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "coordinatesLocal", scope: !225, file: !47, line: 263, baseType: !171, size: 64, offset: 36608)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "periodic", scope: !225, file: !47, line: 264, baseType: !396, size: 32, offset: 36672)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "coordinateField", scope: !225, file: !47, line: 265, baseType: !470, size: 64, offset: 36736)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "L", scope: !225, file: !47, line: 266, baseType: !336, size: 64, offset: 36800)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "maxCell", scope: !225, file: !47, line: 266, baseType: !336, size: 64, offset: 36864)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "bdtype", scope: !225, file: !47, line: 267, baseType: !936, size: 64, offset: 36928)
!936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !120, size: 64)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "nullspaceConstructors", scope: !225, file: !47, line: 269, baseType: !938, size: 640, offset: 36992)
!938 = !DICompositeType(tag: DW_TAG_array_type, baseType: !939, size: 640, elements: !947)
!939 = !DIDerivedType(tag: DW_TAG_typedef, name: "NullSpaceFunc", file: !47, line: 15, baseType: !940)
!940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !941, size: 64)
!941 = !DISubroutineType(types: !942)
!942 = !{!222, !223, !97, !97, !943}
!943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !944, size: 64)
!944 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatNullSpace", file: !485, line: 1723, baseType: !945)
!945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !946, size: 64)
!946 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatNullSpace", file: !485, line: 1723, flags: DIFlagFwdDecl)
!947 = !{!948}
!948 = !DISubrange(count: 10)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "nearnullspaceConstructors", scope: !225, file: !47, line: 270, baseType: !938, size: 640, offset: 37632)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "Nf", scope: !225, file: !47, line: 272, baseType: !97, size: 32, offset: 38272)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "fields", scope: !225, file: !47, line: 273, baseType: !952, size: 64, offset: 38336)
!952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !953, size: 64)
!953 = !DIDerivedType(tag: DW_TAG_typedef, name: "RegionField", file: !47, line: 178, baseType: !954)
!954 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Field", file: !47, line: 173, size: 256, elements: !955)
!955 = !{!956, !957, !958, !959}
!956 = !DIDerivedType(tag: DW_TAG_member, name: "disc", scope: !954, file: !47, line: 174, baseType: !243, size: 64)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !954, file: !47, line: 175, baseType: !517, size: 64, offset: 64)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "adjacency", scope: !954, file: !47, line: 176, baseType: !800, size: 64, offset: 128)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "avoidTensor", scope: !954, file: !47, line: 177, baseType: !396, size: 32, offset: 192)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "boundary", scope: !225, file: !47, line: 274, baseType: !961, size: 64, offset: 38400)
!961 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMBoundary", file: !47, line: 165, baseType: !962)
!962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !963, size: 64)
!963 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Boundary", file: !47, line: 167, size: 192, elements: !964)
!964 = !{!965, !1046, !1047}
!965 = !DIDerivedType(tag: DW_TAG_member, name: "dsboundary", scope: !963, file: !47, line: 168, baseType: !966, size: 64)
!966 = !DIDerivedType(tag: DW_TAG_typedef, name: "DSBoundary", file: !967, line: 11, baseType: !968)
!967 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscdsimpl.h", directory: "/home/users/ndemeye/xSDK")
!968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !969, size: 64)
!969 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_DSBoundary", file: !967, line: 13, size: 832, elements: !970)
!970 = !{!971, !972, !973, !974, !975, !976, !1037, !1039, !1040, !1041, !1042, !1043, !1044, !1045}
!971 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !969, file: !967, line: 14, baseType: !159, size: 64)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !969, file: !967, line: 15, baseType: !517, size: 64, offset: 64)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "lname", scope: !969, file: !967, line: 16, baseType: !159, size: 64, offset: 128)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "Nv", scope: !969, file: !967, line: 17, baseType: !97, size: 32, offset: 192)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !969, file: !967, line: 18, baseType: !167, size: 64, offset: 256)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "wf", scope: !969, file: !967, line: 19, baseType: !977, size: 64, offset: 320)
!977 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscWeakForm", file: !978, line: 22, baseType: !979)
!978 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdstypes.h", directory: "/home/users/ndemeye/xSDK")
!979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !980, size: 64)
!980 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscWeakForm", file: !967, line: 81, size: 4992, elements: !981)
!981 = !{!982, !983, !997, !998, !999, !1008}
!982 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !980, file: !967, line: 82, baseType: !228, size: 4480)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !980, file: !967, line: 82, baseType: !984, size: 256, offset: 4480)
!984 = !DICompositeType(tag: DW_TAG_array_type, baseType: !985, size: 256, elements: !283)
!985 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscWeakFormOps", file: !967, line: 74, size: 256, elements: !986)
!986 = !{!987, !991, !992, !996}
!987 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !985, file: !967, line: 75, baseType: !988, size: 64)
!988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !989, size: 64)
!989 = !DISubroutineType(types: !990)
!990 = !{!222, !977}
!991 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !985, file: !967, line: 76, baseType: !988, size: 64, offset: 64)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !985, file: !967, line: 77, baseType: !993, size: 64, offset: 128)
!993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !994, size: 64)
!994 = !DISubroutineType(types: !995)
!995 = !{!222, !977, !254}
!996 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !985, file: !967, line: 78, baseType: !988, size: 64, offset: 192)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !980, file: !967, line: 83, baseType: !208, size: 64, offset: 4736)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "Nf", scope: !980, file: !967, line: 85, baseType: !97, size: 32, offset: 4800)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "funcs", scope: !980, file: !967, line: 86, baseType: !1000, size: 64, offset: 4864)
!1000 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1001, size: 64)
!1001 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscChunkBuffer", file: !967, line: 41, baseType: !1002)
!1002 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !967, line: 36, size: 256, elements: !1003)
!1003 = !{!1004, !1005, !1006, !1007}
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1002, file: !967, line: 37, baseType: !392, size: 64)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1002, file: !967, line: 38, baseType: !392, size: 64, offset: 64)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "unitbytes", scope: !1002, file: !967, line: 39, baseType: !392, size: 64, offset: 128)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "array", scope: !1002, file: !967, line: 40, baseType: !164, size: 64, offset: 192)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "form", scope: !980, file: !967, line: 87, baseType: !1009, size: 64, offset: 4928)
!1009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1010, size: 64)
!1010 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscHMapForm", file: !967, line: 54, baseType: !1011)
!1011 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1012, size: 64)
!1012 = !DIDerivedType(tag: DW_TAG_typedef, name: "kh_HMapForm_t", file: !967, line: 54, baseType: !1013)
!1013 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kh_HMapForm_s", file: !967, line: 54, size: 320, elements: !1014)
!1014 = !{!1015, !1016, !1017, !1018, !1019, !1020, !1029}
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "n_buckets", scope: !1013, file: !967, line: 54, baseType: !778, size: 32)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1013, file: !967, line: 54, baseType: !778, size: 32, offset: 32)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "n_occupied", scope: !1013, file: !967, line: 54, baseType: !778, size: 32, offset: 64)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "upper_bound", scope: !1013, file: !967, line: 54, baseType: !778, size: 32, offset: 96)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1013, file: !967, line: 54, baseType: !785, size: 64, offset: 128)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !1013, file: !967, line: 54, baseType: !1021, size: 64, offset: 192)
!1021 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1022, size: 64)
!1022 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFormKey", file: !978, line: 41, baseType: !1023)
!1023 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscFormKey", file: !978, line: 35, size: 192, elements: !1024)
!1024 = !{!1025, !1026, !1027, !1028}
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !1023, file: !978, line: 37, baseType: !517, size: 64)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1023, file: !978, line: 38, baseType: !97, size: 32, offset: 64)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "field", scope: !1023, file: !978, line: 39, baseType: !97, size: 32, offset: 96)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "part", scope: !1023, file: !978, line: 40, baseType: !97, size: 32, offset: 128)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "vals", scope: !1013, file: !967, line: 54, baseType: !1030, size: 64, offset: 256)
!1030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1031, size: 64)
!1031 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscChunk", file: !967, line: 34, baseType: !1032)
!1032 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !967, line: 30, size: 96, elements: !1033)
!1033 = !{!1034, !1035, !1036}
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !1032, file: !967, line: 31, baseType: !97, size: 32)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1032, file: !967, line: 32, baseType: !97, size: 32, offset: 32)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1032, file: !967, line: 33, baseType: !97, size: 32, offset: 64)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !969, file: !967, line: 20, baseType: !1038, size: 32, offset: 384)
!1038 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMBoundaryConditionType", file: !41, line: 60, baseType: !58)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "field", scope: !969, file: !967, line: 21, baseType: !97, size: 32, offset: 416)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "Nc", scope: !969, file: !967, line: 22, baseType: !97, size: 32, offset: 448)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "comps", scope: !969, file: !967, line: 23, baseType: !167, size: 64, offset: 512)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !969, file: !967, line: 24, baseType: !275, size: 64, offset: 576)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "func_t", scope: !969, file: !967, line: 25, baseType: !275, size: 64, offset: 640)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !969, file: !967, line: 26, baseType: !208, size: 64, offset: 704)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !969, file: !967, line: 27, baseType: !966, size: 64, offset: 768)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !963, file: !47, line: 169, baseType: !517, size: 64, offset: 64)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !963, file: !47, line: 170, baseType: !961, size: 64, offset: 128)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "Nds", scope: !225, file: !47, line: 275, baseType: !97, size: 32, offset: 38464)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "probs", scope: !225, file: !47, line: 276, baseType: !1050, size: 64, offset: 38528)
!1050 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1051, size: 64)
!1051 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSpace", file: !47, line: 184, baseType: !1052)
!1052 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Space", file: !47, line: 180, size: 192, elements: !1053)
!1053 = !{!1054, !1135, !1136}
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1052, file: !47, line: 181, baseType: !1055, size: 64)
!1055 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDS", file: !978, line: 13, baseType: !1056)
!1056 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1057, size: 64)
!1057 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscDS", file: !967, line: 98, size: 7232, elements: !1058)
!1058 = !{!1059, !1060, !1074, !1075, !1077, !1078, !1079, !1080, !1081, !1082, !1083, !1084, !1085, !1086, !1087, !1091, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1130, !1131, !1132, !1133, !1134}
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !1057, file: !967, line: 99, baseType: !228, size: 4480)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1057, file: !967, line: 99, baseType: !1061, size: 256, offset: 4480)
!1061 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1062, size: 256, elements: !283)
!1062 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscDSOps", file: !967, line: 91, size: 256, elements: !1063)
!1063 = !{!1064, !1068, !1069, !1073}
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !1062, file: !967, line: 92, baseType: !1065, size: 64)
!1065 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1066, size: 64)
!1066 = !DISubroutineType(types: !1067)
!1067 = !{!222, !1055}
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !1062, file: !967, line: 93, baseType: !1065, size: 64, offset: 64)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !1062, file: !967, line: 94, baseType: !1070, size: 64, offset: 128)
!1070 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1071, size: 64)
!1071 = !DISubroutineType(types: !1072)
!1072 = !{!222, !1055, !254}
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !1062, file: !967, line: 95, baseType: !1065, size: 64, offset: 192)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1057, file: !967, line: 100, baseType: !208, size: 64, offset: 4736)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "subprobs", scope: !1057, file: !967, line: 101, baseType: !1076, size: 64, offset: 4800)
!1076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1055, size: 64)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !1057, file: !967, line: 102, baseType: !396, size: 32, offset: 4864)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "isHybrid", scope: !1057, file: !967, line: 103, baseType: !396, size: 32, offset: 4896)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "dimEmbed", scope: !1057, file: !967, line: 104, baseType: !97, size: 32, offset: 4928)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "Nf", scope: !1057, file: !967, line: 105, baseType: !97, size: 32, offset: 4960)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "disc", scope: !1057, file: !967, line: 106, baseType: !262, size: 64, offset: 4992)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "boundary", scope: !1057, file: !967, line: 108, baseType: !966, size: 64, offset: 5056)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "useJacPre", scope: !1057, file: !967, line: 109, baseType: !396, size: 32, offset: 5120)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "implicit", scope: !1057, file: !967, line: 110, baseType: !501, size: 64, offset: 5184)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "jetDegree", scope: !1057, file: !967, line: 111, baseType: !167, size: 64, offset: 5248)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "wf", scope: !1057, file: !967, line: 112, baseType: !977, size: 64, offset: 5312)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !1057, file: !967, line: 113, baseType: !1088, size: 64, offset: 5376)
!1088 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1089, size: 64)
!1089 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscPointFunc", file: !1090, line: 563, baseType: !611)
!1090 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscds.h", directory: "/home/users/ndemeye/xSDK")
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "exactSol", scope: !1057, file: !967, line: 114, baseType: !1092, size: 64, offset: 5440)
!1092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1093, size: 64)
!1093 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSimplePointFunc", file: !1090, line: 580, baseType: !596)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "exactCtx", scope: !1057, file: !967, line: 115, baseType: !601, size: 64, offset: 5504)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "exactSol_t", scope: !1057, file: !967, line: 116, baseType: !1092, size: 64, offset: 5568)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "exactCtx_t", scope: !1057, file: !967, line: 117, baseType: !601, size: 64, offset: 5632)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "numConstants", scope: !1057, file: !967, line: 118, baseType: !97, size: 32, offset: 5696)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "constants", scope: !1057, file: !967, line: 119, baseType: !345, size: 64, offset: 5760)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !1057, file: !967, line: 120, baseType: !601, size: 64, offset: 5824)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "totDim", scope: !1057, file: !967, line: 122, baseType: !97, size: 32, offset: 5888)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "totComp", scope: !1057, file: !967, line: 123, baseType: !97, size: 32, offset: 5920)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "Nc", scope: !1057, file: !967, line: 124, baseType: !167, size: 64, offset: 5952)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "Nb", scope: !1057, file: !967, line: 125, baseType: !167, size: 64, offset: 6016)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "off", scope: !1057, file: !967, line: 126, baseType: !167, size: 64, offset: 6080)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "offDer", scope: !1057, file: !967, line: 127, baseType: !167, size: 64, offset: 6144)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "T", scope: !1057, file: !967, line: 128, baseType: !1107, size: 64, offset: 6208)
!1107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1108, size: 64)
!1108 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscTabulation", file: !1109, line: 481, baseType: !1110)
!1109 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdt.h", directory: "/home/users/ndemeye/xSDK")
!1110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1111, size: 64)
!1111 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscTabulation", file: !1109, line: 469, size: 256, elements: !1112)
!1112 = !{!1113, !1114, !1115, !1116, !1117, !1118, !1119}
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "K", scope: !1111, file: !1109, line: 470, baseType: !97, size: 32)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "Nr", scope: !1111, file: !1109, line: 471, baseType: !97, size: 32, offset: 32)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "Np", scope: !1111, file: !1109, line: 472, baseType: !97, size: 32, offset: 64)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "Nb", scope: !1111, file: !1109, line: 473, baseType: !97, size: 32, offset: 96)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "Nc", scope: !1111, file: !1109, line: 474, baseType: !97, size: 32, offset: 128)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "cdim", scope: !1111, file: !1109, line: 475, baseType: !97, size: 32, offset: 160)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "T", scope: !1111, file: !1109, line: 476, baseType: !339, size: 64, offset: 192)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "Tf", scope: !1057, file: !967, line: 129, baseType: !1107, size: 64, offset: 6272)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !1057, file: !967, line: 131, baseType: !345, size: 64, offset: 6336)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "u_t", scope: !1057, file: !967, line: 132, baseType: !345, size: 64, offset: 6400)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "u_x", scope: !1057, file: !967, line: 133, baseType: !345, size: 64, offset: 6464)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "basisReal", scope: !1057, file: !967, line: 134, baseType: !345, size: 64, offset: 6528)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "basisDerReal", scope: !1057, file: !967, line: 135, baseType: !345, size: 64, offset: 6592)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "testReal", scope: !1057, file: !967, line: 136, baseType: !345, size: 64, offset: 6656)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "testDerReal", scope: !1057, file: !967, line: 137, baseType: !345, size: 64, offset: 6720)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1057, file: !967, line: 138, baseType: !336, size: 64, offset: 6784)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "f0", scope: !1057, file: !967, line: 139, baseType: !345, size: 64, offset: 6848)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "f1", scope: !1057, file: !967, line: 139, baseType: !345, size: 64, offset: 6912)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "g0", scope: !1057, file: !967, line: 140, baseType: !345, size: 64, offset: 6976)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "g1", scope: !1057, file: !967, line: 140, baseType: !345, size: 64, offset: 7040)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "g2", scope: !1057, file: !967, line: 140, baseType: !345, size: 64, offset: 7104)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "g3", scope: !1057, file: !967, line: 140, baseType: !345, size: 64, offset: 7168)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !1052, file: !47, line: 182, baseType: !517, size: 64, offset: 64)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "fields", scope: !1052, file: !47, line: 183, baseType: !191, size: 64, offset: 128)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "dmBC", scope: !225, file: !47, line: 278, baseType: !223, size: 64, offset: 38592)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "outputSequenceNum", scope: !225, file: !47, line: 279, baseType: !97, size: 32, offset: 38656)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "outputSequenceVal", scope: !225, file: !47, line: 280, baseType: !337, size: 64, offset: 38720)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !225, file: !47, line: 281, baseType: !1141, size: 320, offset: 38784)
!1141 = !DICompositeType(tag: DW_TAG_array_type, baseType: !919, size: 320, elements: !414)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "monitordestroy", scope: !225, file: !47, line: 282, baseType: !1143, size: 320, offset: 39104)
!1143 = !DICompositeType(tag: DW_TAG_array_type, baseType: !684, size: 320, elements: !414)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "monitorcontext", scope: !225, file: !47, line: 283, baseType: !422, size: 320, offset: 39424)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "numbermonitors", scope: !225, file: !47, line: 284, baseType: !97, size: 32, offset: 39744)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "dmksp", scope: !225, file: !47, line: 286, baseType: !243, size: 64, offset: 39808)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "dmsnes", scope: !225, file: !47, line: 286, baseType: !243, size: 64, offset: 39872)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "dmts", scope: !225, file: !47, line: 286, baseType: !243, size: 64, offset: 39936)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "lj", scope: !94, file: !93, line: 66, baseType: !219, size: 64, offset: 4224)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "ofill", scope: !94, file: !93, line: 69, baseType: !167, size: 64, offset: 4288)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "dfill", scope: !94, file: !93, line: 69, baseType: !167, size: 64, offset: 4352)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "ofillcols", scope: !94, file: !93, line: 70, baseType: !167, size: 64, offset: 4416)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "prealloc_only", scope: !94, file: !93, line: 73, baseType: !396, size: 32, offset: 4480)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "preallocCenterDim", scope: !94, file: !93, line: 74, baseType: !97, size: 32, offset: 4512)
!1155 = !{i32 7, !"Dwarf Version", i32 4}
!1156 = !{i32 2, !"Debug Info Version", i32 3}
!1157 = !{i32 1, !"wchar_size", i32 4}
!1158 = !{i32 7, !"PIC Level", i32 2}
!1159 = !{i32 7, !"uwtable", i32 1}
!1160 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!1161 = distinct !DISubprogram(name: "DMDAConvertToCell", scope: !1162, file: !1162, line: 18, type: !1163, scopeLine: 19, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1172)
!1162 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/dm/impls/da/dageometry.c", directory: "/home/users/ndemeye/xSDK")
!1163 = !DISubroutineType(types: !1164)
!1164 = !{!222, !223, !1165, !167}
!1165 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStencil", file: !485, line: 410, baseType: !1166)
!1166 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !485, line: 408, size: 128, elements: !1167)
!1167 = !{!1168, !1169, !1170, !1171}
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "k", scope: !1166, file: !485, line: 409, baseType: !97, size: 32)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "j", scope: !1166, file: !485, line: 409, baseType: !97, size: 32, offset: 32)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !1166, file: !485, line: 409, baseType: !97, size: 32, offset: 64)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "c", scope: !1166, file: !485, line: 409, baseType: !97, size: 32, offset: 96)
!1172 = !{!1173, !1174, !1175, !1176, !1177, !1178, !1179, !1180, !1181, !1182}
!1173 = !DILocalVariable(name: "dm", arg: 1, scope: !1161, file: !1162, line: 18, type: !223)
!1174 = !DILocalVariable(name: "s", arg: 2, scope: !1161, file: !1162, line: 18, type: !1165)
!1175 = !DILocalVariable(name: "cell", arg: 3, scope: !1161, file: !1162, line: 18, type: !167)
!1176 = !DILocalVariable(name: "da", scope: !1161, file: !1162, line: 20, type: !91)
!1177 = !DILocalVariable(name: "dim", scope: !1161, file: !1162, line: 21, type: !545)
!1178 = !DILocalVariable(name: "mx", scope: !1161, file: !1162, line: 22, type: !545)
!1179 = !DILocalVariable(name: "my", scope: !1161, file: !1162, line: 22, type: !545)
!1180 = !DILocalVariable(name: "il", scope: !1161, file: !1162, line: 23, type: !545)
!1181 = !DILocalVariable(name: "jl", scope: !1161, file: !1162, line: 23, type: !545)
!1182 = !DILocalVariable(name: "kl", scope: !1161, file: !1162, line: 23, type: !545)
!1183 = !DILocation(line: 0, scope: !1161)
!1184 = !DILocation(line: 20, column: 37, scope: !1161)
!1185 = !{!1186, !1191, i64 4336}
!1186 = !{!"_p_DM", !1187, i64 0, !1189, i64 560, !1189, i64 992, !1189, i64 1792, !1189, i64 2592, !1189, i64 3392, !1191, i64 4192, !1191, i64 4200, !1191, i64 4208, !1191, i64 4216, !1191, i64 4224, !1191, i64 4232, !1191, i64 4240, !1191, i64 4248, !1191, i64 4256, !1189, i64 4264, !1191, i64 4272, !1191, i64 4280, !1191, i64 4288, !1188, i64 4296, !1191, i64 4304, !1189, i64 4312, !1189, i64 4316, !1188, i64 4320, !1188, i64 4324, !1189, i64 4328, !1189, i64 4332, !1191, i64 4336, !1191, i64 4344, !1191, i64 4352, !1191, i64 4360, !1191, i64 4368, !1191, i64 4376, !1191, i64 4384, !1191, i64 4392, !1188, i64 4400, !1191, i64 4408, !1191, i64 4416, !1191, i64 4424, !1191, i64 4432, !1191, i64 4440, !1189, i64 4448, !1189, i64 4452, !1191, i64 4464, !1191, i64 4472, !1191, i64 4480, !1191, i64 4488, !1191, i64 4496, !1191, i64 4504, !1191, i64 4512, !1191, i64 4520, !1191, i64 4528, !1191, i64 4536, !1191, i64 4544, !1188, i64 4552, !1191, i64 4560, !1191, i64 4568, !1191, i64 4576, !1189, i64 4584, !1191, i64 4592, !1191, i64 4600, !1191, i64 4608, !1191, i64 4616, !1189, i64 4624, !1189, i64 4704, !1188, i64 4784, !1191, i64 4792, !1191, i64 4800, !1188, i64 4808, !1191, i64 4816, !1191, i64 4824, !1188, i64 4832, !1192, i64 4840, !1189, i64 4848, !1189, i64 4888, !1189, i64 4928, !1188, i64 4968, !1191, i64 4976, !1191, i64 4984, !1191, i64 4992}
!1187 = !{!"_p_PetscObject", !1188, i64 0, !1189, i64 8, !1191, i64 64, !1188, i64 72, !1192, i64 80, !1192, i64 88, !1192, i64 96, !1192, i64 104, !1193, i64 112, !1188, i64 120, !1188, i64 124, !1191, i64 128, !1191, i64 136, !1191, i64 144, !1191, i64 152, !1191, i64 160, !1191, i64 168, !1191, i64 176, !1193, i64 184, !1191, i64 192, !1191, i64 200, !1188, i64 208, !1191, i64 216, !1193, i64 224, !1188, i64 232, !1188, i64 236, !1191, i64 240, !1191, i64 248, !1191, i64 256, !1191, i64 264, !1188, i64 272, !1188, i64 276, !1191, i64 280, !1191, i64 288, !1191, i64 296, !1191, i64 304, !1188, i64 312, !1188, i64 316, !1191, i64 320, !1191, i64 328, !1191, i64 336, !1191, i64 344, !1191, i64 352, !1188, i64 360, !1189, i64 368, !1189, i64 384, !1191, i64 392, !1191, i64 400, !1188, i64 408, !1189, i64 416, !1189, i64 456, !1189, i64 496, !1189, i64 536, !1191, i64 544, !1189, i64 552}
!1188 = !{!"int", !1189, i64 0}
!1189 = !{!"omnipotent char", !1190, i64 0}
!1190 = !{!"Simple C/C++ TBAA"}
!1191 = !{!"any pointer", !1189, i64 0}
!1192 = !{!"double", !1189, i64 0}
!1193 = !{!"long", !1189, i64 0}
!1194 = !DILocation(line: 21, column: 28, scope: !1161)
!1195 = !{!1186, !1188, i64 4400}
!1196 = !DILocation(line: 22, column: 29, scope: !1161)
!1197 = !{!1198, !1188, i64 60}
!1198 = !{!"", !1188, i64 0, !1188, i64 4, !1188, i64 8, !1188, i64 12, !1188, i64 16, !1188, i64 20, !1188, i64 24, !1188, i64 28, !1188, i64 32, !1188, i64 36, !1188, i64 40, !1188, i64 44, !1188, i64 48, !1188, i64 52, !1188, i64 56, !1188, i64 60, !1188, i64 64, !1188, i64 68, !1188, i64 72, !1188, i64 76, !1188, i64 80, !1189, i64 84, !1189, i64 88, !1189, i64 92, !1191, i64 96, !1191, i64 104, !1189, i64 112, !1189, i64 116, !1188, i64 120, !1188, i64 124, !1188, i64 128, !1188, i64 132, !1188, i64 136, !1188, i64 140, !1188, i64 144, !1188, i64 148, !1188, i64 152, !1188, i64 156, !1188, i64 160, !1188, i64 164, !1188, i64 168, !1188, i64 172, !1188, i64 176, !1188, i64 180, !1188, i64 184, !1188, i64 188, !1191, i64 192, !1191, i64 200, !1191, i64 208, !1191, i64 216, !1191, i64 224, !1191, i64 232, !1191, i64 240, !1191, i64 248, !1191, i64 256, !1191, i64 264, !1191, i64 272, !1191, i64 280, !1189, i64 288, !1188, i64 292, !1188, i64 296, !1191, i64 304, !1191, i64 312, !1188, i64 320, !1188, i64 324, !1188, i64 328, !1188, i64 332, !1188, i64 336, !1188, i64 340, !1188, i64 344, !1191, i64 352, !1188, i64 360, !1191, i64 368, !1188, i64 376, !1191, i64 384, !1189, i64 392, !1189, i64 408, !1189, i64 424, !1189, i64 440, !1189, i64 456, !1189, i64 472, !1189, i64 488, !1189, i64 504, !1191, i64 520, !1191, i64 528, !1191, i64 536, !1191, i64 544, !1191, i64 552, !1189, i64 560, !1188, i64 564}
!1199 = !DILocation(line: 22, column: 38, scope: !1161)
!1200 = !{!1198, !1188, i64 56}
!1201 = !DILocation(line: 22, column: 32, scope: !1161)
!1202 = !DILocation(line: 22, column: 46, scope: !1161)
!1203 = !{!1198, !1188, i64 24}
!1204 = !DILocation(line: 22, column: 41, scope: !1161)
!1205 = !DILocation(line: 22, column: 58, scope: !1161)
!1206 = !{!1198, !1188, i64 68}
!1207 = !DILocation(line: 22, column: 67, scope: !1161)
!1208 = !{!1198, !1188, i64 64}
!1209 = !DILocation(line: 22, column: 61, scope: !1161)
!1210 = !DILocation(line: 23, column: 36, scope: !1161)
!1211 = !DILocation(line: 23, column: 28, scope: !1161)
!1212 = !DILocation(line: 23, column: 53, scope: !1161)
!1213 = !DILocation(line: 23, column: 49, scope: !1161)
!1214 = !DILocation(line: 23, column: 86, scope: !1161)
!1215 = !DILocation(line: 23, column: 82, scope: !1161)
!1216 = !DILocation(line: 23, column: 102, scope: !1161)
!1217 = !{!1198, !1188, i64 72}
!1218 = !DILocation(line: 23, column: 96, scope: !1161)
!1219 = !DILocation(line: 25, column: 3, scope: !1220)
!1220 = distinct !DILexicalBlock(scope: !1221, file: !1162, line: 25, column: 3)
!1221 = distinct !DILexicalBlock(scope: !1222, file: !1162, line: 25, column: 3)
!1222 = distinct !DILexicalBlock(scope: !1161, file: !1162, line: 25, column: 3)
!1223 = !{!1191, !1191, i64 0}
!1224 = !DILocation(line: 25, column: 3, scope: !1221)
!1225 = !DILocation(line: 25, column: 3, scope: !1226)
!1226 = distinct !DILexicalBlock(scope: !1227, file: !1162, line: 25, column: 3)
!1227 = distinct !DILexicalBlock(scope: !1220, file: !1162, line: 25, column: 3)
!1228 = !{!1229, !1188, i64 1536}
!1229 = !{!"", !1189, i64 0, !1189, i64 512, !1189, i64 1024, !1189, i64 1280, !1188, i64 1536, !1188, i64 1540, !1189, i64 1544}
!1230 = !DILocation(line: 25, column: 3, scope: !1227)
!1231 = !DILocation(line: 25, column: 3, scope: !1232)
!1232 = distinct !DILexicalBlock(scope: !1226, file: !1162, line: 25, column: 3)
!1233 = !{!1188, !1188, i64 0}
!1234 = !{!1229, !1188, i64 1540}
!1235 = !DILocation(line: 26, column: 9, scope: !1161)
!1236 = !DILocation(line: 27, column: 18, scope: !1237)
!1237 = distinct !DILexicalBlock(scope: !1161, file: !1162, line: 27, column: 7)
!1238 = !DILocation(line: 27, column: 25, scope: !1237)
!1239 = !DILocation(line: 27, column: 20, scope: !1237)
!1240 = !DILocation(line: 27, column: 12, scope: !1237)
!1241 = !DILocation(line: 27, column: 28, scope: !1237)
!1242 = !DILocation(line: 27, column: 43, scope: !1237)
!1243 = !DILocation(line: 27, column: 45, scope: !1237)
!1244 = !DILocation(line: 27, column: 36, scope: !1237)
!1245 = !DILocation(line: 27, column: 7, scope: !1161)
!1246 = !DILocation(line: 27, column: 57, scope: !1237)
!1247 = !DILocation(line: 28, column: 17, scope: !1248)
!1248 = distinct !DILexicalBlock(scope: !1161, file: !1162, line: 28, column: 7)
!1249 = !DILocation(line: 28, column: 32, scope: !1248)
!1250 = !DILocation(line: 28, column: 26, scope: !1248)
!1251 = !DILocation(line: 28, column: 36, scope: !1248)
!1252 = !DILocation(line: 28, column: 51, scope: !1248)
!1253 = !DILocation(line: 28, column: 44, scope: !1248)
!1254 = !DILocation(line: 28, column: 7, scope: !1161)
!1255 = !DILocation(line: 28, column: 57, scope: !1248)
!1256 = !DILocation(line: 29, column: 17, scope: !1257)
!1257 = distinct !DILexicalBlock(scope: !1161, file: !1162, line: 29, column: 7)
!1258 = !DILocation(line: 29, column: 32, scope: !1257)
!1259 = !DILocation(line: 29, column: 26, scope: !1257)
!1260 = !DILocation(line: 29, column: 36, scope: !1257)
!1261 = !DILocation(line: 29, column: 51, scope: !1257)
!1262 = !{!1198, !1188, i64 76}
!1263 = !DILocation(line: 29, column: 44, scope: !1257)
!1264 = !DILocation(line: 29, column: 7, scope: !1161)
!1265 = !DILocation(line: 29, column: 57, scope: !1257)
!1266 = !DILocation(line: 30, column: 14, scope: !1161)
!1267 = !DILocation(line: 30, column: 18, scope: !1161)
!1268 = !DILocation(line: 30, column: 23, scope: !1161)
!1269 = !DILocation(line: 30, column: 27, scope: !1161)
!1270 = !DILocation(line: 30, column: 9, scope: !1161)
!1271 = !DILocation(line: 31, column: 3, scope: !1272)
!1272 = distinct !DILexicalBlock(scope: !1273, file: !1162, line: 31, column: 3)
!1273 = distinct !DILexicalBlock(scope: !1274, file: !1162, line: 31, column: 3)
!1274 = distinct !DILexicalBlock(scope: !1161, file: !1162, line: 31, column: 3)
!1275 = !DILocation(line: 31, column: 3, scope: !1273)
!1276 = !DILocation(line: 31, column: 3, scope: !1277)
!1277 = distinct !DILexicalBlock(scope: !1278, file: !1162, line: 31, column: 3)
!1278 = distinct !DILexicalBlock(scope: !1272, file: !1162, line: 31, column: 3)
!1279 = !DILocation(line: 31, column: 3, scope: !1278)
!1280 = !DILocation(line: 31, column: 3, scope: !1281)
!1281 = distinct !DILexicalBlock(scope: !1282, file: !1162, line: 31, column: 3)
!1282 = distinct !DILexicalBlock(scope: !1277, file: !1162, line: 31, column: 3)
!1283 = !{!1229, !1189, i64 1544}
!1284 = !DILocation(line: 31, column: 3, scope: !1282)
!1285 = !DILocation(line: 31, column: 3, scope: !1286)
!1286 = distinct !DILexicalBlock(scope: !1281, file: !1162, line: 31, column: 3)
!1287 = !DILocation(line: 31, column: 3, scope: !1288)
!1288 = distinct !DILexicalBlock(scope: !1277, file: !1162, line: 31, column: 3)
!1289 = !DILocation(line: 31, column: 3, scope: !1290)
!1290 = distinct !DILexicalBlock(scope: !1288, file: !1162, line: 31, column: 3)
!1291 = !DILocation(line: 31, column: 3, scope: !1292)
!1292 = distinct !DILexicalBlock(scope: !1293, file: !1162, line: 31, column: 3)
!1293 = distinct !DILexicalBlock(scope: !1290, file: !1162, line: 31, column: 3)
!1294 = !DILocation(line: 31, column: 3, scope: !1293)
!1295 = !DILocation(line: 31, column: 3, scope: !1296)
!1296 = distinct !DILexicalBlock(scope: !1292, file: !1162, line: 31, column: 3)
!1297 = !DILocation(line: 32, column: 1, scope: !1161)
!1298 = !DISubprogram(name: "PetscError", scope: !80, file: !80, line: 668, type: !1299, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1301)
!1299 = !DISubroutineType(types: !1300)
!1300 = !{!222, !248, !98, !159, !159, !98, !79, !159, null}
!1301 = !{}
!1302 = !DISubprogram(name: "PetscObjectComm", scope: !1303, file: !1303, line: 2649, type: !1304, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1301)
!1303 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!1304 = !DISubroutineType(types: !1305)
!1305 = !{!248, !244}
!1306 = distinct !DISubprogram(name: "private_DMDALocatePointsIS_2D_Regular", scope: !1162, file: !1162, line: 34, type: !1307, scopeLine: 35, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1309)
!1307 = !DISubroutineType(types: !1308)
!1308 = !{!222, !223, !171, !463}
!1309 = !{!1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1342, !1344, !1346, !1348, !1350, !1352, !1354, !1356, !1358, !1360, !1364, !1365, !1367}
!1310 = !DILocalVariable(name: "dmregular", arg: 1, scope: !1306, file: !1162, line: 34, type: !223)
!1311 = !DILocalVariable(name: "pos", arg: 2, scope: !1306, file: !1162, line: 34, type: !171)
!1312 = !DILocalVariable(name: "iscell", arg: 3, scope: !1306, file: !1162, line: 34, type: !463)
!1313 = !DILocalVariable(name: "n", scope: !1306, file: !1162, line: 36, type: !97)
!1314 = !DILocalVariable(name: "bs", scope: !1306, file: !1162, line: 36, type: !97)
!1315 = !DILocalVariable(name: "p", scope: !1306, file: !1162, line: 36, type: !97)
!1316 = !DILocalVariable(name: "npoints", scope: !1306, file: !1162, line: 36, type: !97)
!1317 = !DILocalVariable(name: "xs", scope: !1306, file: !1162, line: 37, type: !97)
!1318 = !DILocalVariable(name: "xe", scope: !1306, file: !1162, line: 37, type: !97)
!1319 = !DILocalVariable(name: "Xs", scope: !1306, file: !1162, line: 37, type: !97)
!1320 = !DILocalVariable(name: "Xe", scope: !1306, file: !1162, line: 37, type: !97)
!1321 = !DILocalVariable(name: "mxlocal", scope: !1306, file: !1162, line: 37, type: !97)
!1322 = !DILocalVariable(name: "ys", scope: !1306, file: !1162, line: 38, type: !97)
!1323 = !DILocalVariable(name: "ye", scope: !1306, file: !1162, line: 38, type: !97)
!1324 = !DILocalVariable(name: "Ys", scope: !1306, file: !1162, line: 38, type: !97)
!1325 = !DILocalVariable(name: "Ye", scope: !1306, file: !1162, line: 38, type: !97)
!1326 = !DILocalVariable(name: "mylocal", scope: !1306, file: !1162, line: 38, type: !97)
!1327 = !DILocalVariable(name: "d", scope: !1306, file: !1162, line: 39, type: !97)
!1328 = !DILocalVariable(name: "c0", scope: !1306, file: !1162, line: 39, type: !97)
!1329 = !DILocalVariable(name: "c1", scope: !1306, file: !1162, line: 39, type: !97)
!1330 = !DILocalVariable(name: "gmin_l", scope: !1306, file: !1162, line: 40, type: !1331)
!1331 = !DICompositeType(tag: DW_TAG_array_type, baseType: !337, size: 128, elements: !209)
!1332 = !DILocalVariable(name: "gmax_l", scope: !1306, file: !1162, line: 40, type: !1331)
!1333 = !DILocalVariable(name: "dx", scope: !1306, file: !1162, line: 40, type: !1331)
!1334 = !DILocalVariable(name: "gmin", scope: !1306, file: !1162, line: 41, type: !1331)
!1335 = !DILocalVariable(name: "gmax", scope: !1306, file: !1162, line: 41, type: !1331)
!1336 = !DILocalVariable(name: "cellidx", scope: !1306, file: !1162, line: 42, type: !167)
!1337 = !DILocalVariable(name: "coor", scope: !1306, file: !1162, line: 43, type: !171)
!1338 = !DILocalVariable(name: "_coor", scope: !1306, file: !1162, line: 44, type: !614)
!1339 = !DILocalVariable(name: "ierr", scope: !1306, file: !1162, line: 45, type: !222)
!1340 = !DILocalVariable(name: "ierr__", scope: !1341, file: !1162, line: 48, type: !222)
!1341 = distinct !DILexicalBlock(scope: !1306, file: !1162, line: 48, column: 62)
!1342 = !DILocalVariable(name: "ierr__", scope: !1343, file: !1162, line: 49, type: !222)
!1343 = distinct !DILexicalBlock(scope: !1306, file: !1162, line: 49, column: 67)
!1344 = !DILocalVariable(name: "ierr__", scope: !1345, file: !1162, line: 56, type: !222)
!1345 = distinct !DILexicalBlock(scope: !1306, file: !1162, line: 56, column: 49)
!1346 = !DILocalVariable(name: "ierr__", scope: !1347, file: !1162, line: 57, type: !222)
!1347 = distinct !DILexicalBlock(scope: !1306, file: !1162, line: 57, column: 39)
!1348 = !DILocalVariable(name: "ierr__", scope: !1349, file: !1162, line: 70, type: !222)
!1349 = distinct !DILexicalBlock(scope: !1306, file: !1162, line: 70, column: 43)
!1350 = !DILocalVariable(name: "ierr__", scope: !1351, file: !1162, line: 72, type: !222)
!1351 = distinct !DILexicalBlock(scope: !1306, file: !1162, line: 72, column: 48)
!1352 = !DILocalVariable(name: "ierr__", scope: !1353, file: !1162, line: 74, type: !222)
!1353 = distinct !DILexicalBlock(scope: !1306, file: !1162, line: 74, column: 34)
!1354 = !DILocalVariable(name: "ierr__", scope: !1355, file: !1162, line: 75, type: !222)
!1355 = distinct !DILexicalBlock(scope: !1306, file: !1162, line: 75, column: 35)
!1356 = !DILocalVariable(name: "ierr__", scope: !1357, file: !1162, line: 78, type: !222)
!1357 = distinct !DILexicalBlock(scope: !1306, file: !1162, line: 78, column: 41)
!1358 = !DILocalVariable(name: "ierr__", scope: !1359, file: !1162, line: 79, type: !222)
!1359 = distinct !DILexicalBlock(scope: !1306, file: !1162, line: 79, column: 38)
!1360 = !DILocalVariable(name: "coor_p", scope: !1361, file: !1162, line: 81, type: !1331)
!1361 = distinct !DILexicalBlock(scope: !1362, file: !1162, line: 80, column: 29)
!1362 = distinct !DILexicalBlock(scope: !1363, file: !1162, line: 80, column: 3)
!1363 = distinct !DILexicalBlock(scope: !1306, file: !1162, line: 80, column: 3)
!1364 = !DILocalVariable(name: "mi", scope: !1361, file: !1162, line: 82, type: !360)
!1365 = !DILocalVariable(name: "ierr__", scope: !1366, file: !1162, line: 108, type: !222)
!1366 = distinct !DILexicalBlock(scope: !1306, file: !1162, line: 108, column: 42)
!1367 = !DILocalVariable(name: "ierr__", scope: !1368, file: !1162, line: 109, type: !222)
!1368 = distinct !DILexicalBlock(scope: !1306, file: !1162, line: 109, column: 84)
!1369 = !DILocation(line: 0, scope: !1306)
!1370 = !DILocation(line: 36, column: 3, scope: !1306)
!1371 = !DILocation(line: 37, column: 3, scope: !1306)
!1372 = !DILocation(line: 38, column: 3, scope: !1306)
!1373 = !DILocation(line: 41, column: 3, scope: !1306)
!1374 = !DILocation(line: 41, column: 21, scope: !1306)
!1375 = !DILocation(line: 41, column: 29, scope: !1306)
!1376 = !DILocation(line: 42, column: 3, scope: !1306)
!1377 = !DILocation(line: 43, column: 3, scope: !1306)
!1378 = !DILocation(line: 44, column: 3, scope: !1306)
!1379 = !DILocation(line: 47, column: 3, scope: !1380)
!1380 = distinct !DILexicalBlock(scope: !1381, file: !1162, line: 47, column: 3)
!1381 = distinct !DILexicalBlock(scope: !1382, file: !1162, line: 47, column: 3)
!1382 = distinct !DILexicalBlock(scope: !1306, file: !1162, line: 47, column: 3)
!1383 = !DILocation(line: 47, column: 3, scope: !1381)
!1384 = !DILocation(line: 47, column: 3, scope: !1385)
!1385 = distinct !DILexicalBlock(scope: !1386, file: !1162, line: 47, column: 3)
!1386 = distinct !DILexicalBlock(scope: !1380, file: !1162, line: 47, column: 3)
!1387 = !DILocation(line: 47, column: 3, scope: !1386)
!1388 = !DILocation(line: 47, column: 3, scope: !1389)
!1389 = distinct !DILexicalBlock(scope: !1385, file: !1162, line: 47, column: 3)
!1390 = !DILocation(line: 48, column: 10, scope: !1306)
!1391 = !DILocation(line: 0, scope: !1341)
!1392 = !DILocation(line: 48, column: 62, scope: !1393)
!1393 = distinct !DILexicalBlock(scope: !1341, file: !1162, line: 48, column: 62)
!1394 = !DILocation(line: 48, column: 62, scope: !1341)
!1395 = !{!"branch_weights", i32 2000, i32 1}
!1396 = !DILocation(line: 49, column: 10, scope: !1306)
!1397 = !DILocation(line: 0, scope: !1343)
!1398 = !DILocation(line: 49, column: 67, scope: !1399)
!1399 = distinct !DILexicalBlock(scope: !1343, file: !1162, line: 49, column: 67)
!1400 = !DILocation(line: 49, column: 67, scope: !1343)
!1401 = !DILocation(line: 50, column: 9, scope: !1306)
!1402 = !DILocation(line: 50, column: 6, scope: !1306)
!1403 = !DILocation(line: 50, column: 19, scope: !1306)
!1404 = !DILocation(line: 50, column: 16, scope: !1306)
!1405 = !DILocation(line: 50, column: 30, scope: !1406)
!1406 = distinct !DILexicalBlock(scope: !1306, file: !1162, line: 50, column: 27)
!1407 = !DILocation(line: 50, column: 27, scope: !1306)
!1408 = !DILocation(line: 50, column: 40, scope: !1406)
!1409 = !DILocation(line: 50, column: 37, scope: !1406)
!1410 = !DILocation(line: 51, column: 9, scope: !1306)
!1411 = !DILocation(line: 51, column: 6, scope: !1306)
!1412 = !DILocation(line: 51, column: 19, scope: !1306)
!1413 = !DILocation(line: 51, column: 16, scope: !1306)
!1414 = !DILocation(line: 51, column: 30, scope: !1415)
!1415 = distinct !DILexicalBlock(scope: !1306, file: !1162, line: 51, column: 27)
!1416 = !DILocation(line: 51, column: 27, scope: !1306)
!1417 = !DILocation(line: 51, column: 40, scope: !1415)
!1418 = !DILocation(line: 51, column: 37, scope: !1415)
!1419 = !DILocation(line: 54, column: 18, scope: !1306)
!1420 = !DILocation(line: 53, column: 21, scope: !1306)
!1421 = !DILocation(line: 54, column: 21, scope: !1306)
!1422 = !DILocation(line: 56, column: 10, scope: !1306)
!1423 = !DILocation(line: 0, scope: !1345)
!1424 = !DILocation(line: 56, column: 49, scope: !1425)
!1425 = distinct !DILexicalBlock(scope: !1345, file: !1162, line: 56, column: 49)
!1426 = !DILocation(line: 56, column: 49, scope: !1345)
!1427 = !DILocation(line: 57, column: 26, scope: !1306)
!1428 = !DILocation(line: 57, column: 10, scope: !1306)
!1429 = !DILocation(line: 0, scope: !1347)
!1430 = !DILocation(line: 57, column: 39, scope: !1431)
!1431 = distinct !DILexicalBlock(scope: !1347, file: !1162, line: 57, column: 39)
!1432 = !DILocation(line: 57, column: 39, scope: !1347)
!1433 = !DILocation(line: 58, column: 9, scope: !1306)
!1434 = !DILocation(line: 58, column: 12, scope: !1306)
!1435 = !DILocation(line: 58, column: 11, scope: !1306)
!1436 = !DILocation(line: 58, column: 19, scope: !1306)
!1437 = !DILocation(line: 58, column: 22, scope: !1306)
!1438 = !DILocation(line: 58, column: 21, scope: !1306)
!1439 = !DILocation(line: 58, column: 27, scope: !1306)
!1440 = !DILocation(line: 58, column: 29, scope: !1306)
!1441 = !DILocation(line: 58, column: 25, scope: !1306)
!1442 = !DILocation(line: 58, column: 16, scope: !1306)
!1443 = !DILocation(line: 59, column: 9, scope: !1306)
!1444 = !DILocation(line: 59, column: 23, scope: !1306)
!1445 = !DILocation(line: 59, column: 27, scope: !1306)
!1446 = !DILocation(line: 59, column: 30, scope: !1306)
!1447 = !DILocation(line: 59, column: 33, scope: !1306)
!1448 = !DILocation(line: 59, column: 13, scope: !1306)
!1449 = !DILocation(line: 59, column: 16, scope: !1306)
!1450 = !DILocation(line: 59, column: 20, scope: !1306)
!1451 = !DILocation(line: 61, column: 15, scope: !1306)
!1452 = !{!1192, !1192, i64 0}
!1453 = !DILocation(line: 62, column: 15, scope: !1306)
!1454 = !DILocation(line: 64, column: 15, scope: !1306)
!1455 = !DILocation(line: 65, column: 15, scope: !1306)
!1456 = !DILocation(line: 67, column: 21, scope: !1306)
!1457 = !DILocation(line: 67, column: 34, scope: !1306)
!1458 = !DILocation(line: 67, column: 32, scope: !1306)
!1459 = !DILocation(line: 68, column: 21, scope: !1306)
!1460 = !DILocation(line: 68, column: 34, scope: !1306)
!1461 = !DILocation(line: 68, column: 32, scope: !1306)
!1462 = !DILocation(line: 70, column: 30, scope: !1306)
!1463 = !DILocation(line: 70, column: 10, scope: !1306)
!1464 = !DILocation(line: 0, scope: !1349)
!1465 = !DILocation(line: 70, column: 43, scope: !1466)
!1466 = distinct !DILexicalBlock(scope: !1349, file: !1162, line: 70, column: 43)
!1467 = !DILocation(line: 70, column: 43, scope: !1349)
!1468 = !DILocation(line: 72, column: 37, scope: !1306)
!1469 = !DILocation(line: 72, column: 42, scope: !1306)
!1470 = !DILocation(line: 72, column: 10, scope: !1306)
!1471 = !DILocation(line: 0, scope: !1351)
!1472 = !DILocation(line: 72, column: 48, scope: !1473)
!1473 = distinct !DILexicalBlock(scope: !1351, file: !1162, line: 72, column: 48)
!1474 = !DILocation(line: 72, column: 48, scope: !1351)
!1475 = !DILocation(line: 74, column: 10, scope: !1306)
!1476 = !DILocation(line: 0, scope: !1353)
!1477 = !DILocation(line: 74, column: 34, scope: !1478)
!1478 = distinct !DILexicalBlock(scope: !1353, file: !1162, line: 74, column: 34)
!1479 = !DILocation(line: 74, column: 34, scope: !1353)
!1480 = !DILocation(line: 75, column: 10, scope: !1306)
!1481 = !DILocation(line: 0, scope: !1355)
!1482 = !DILocation(line: 75, column: 35, scope: !1483)
!1483 = distinct !DILexicalBlock(scope: !1355, file: !1162, line: 75, column: 35)
!1484 = !DILocation(line: 75, column: 35, scope: !1355)
!1485 = !DILocation(line: 76, column: 13, scope: !1306)
!1486 = !DILocation(line: 76, column: 15, scope: !1306)
!1487 = !DILocation(line: 76, column: 14, scope: !1306)
!1488 = !DILocation(line: 78, column: 10, scope: !1306)
!1489 = !DILocation(line: 0, scope: !1357)
!1490 = !DILocation(line: 78, column: 41, scope: !1491)
!1491 = distinct !DILexicalBlock(scope: !1357, file: !1162, line: 78, column: 41)
!1492 = !DILocation(line: 78, column: 41, scope: !1357)
!1493 = !DILocation(line: 79, column: 10, scope: !1306)
!1494 = !DILocation(line: 0, scope: !1359)
!1495 = !DILocation(line: 79, column: 38, scope: !1496)
!1496 = distinct !DILexicalBlock(scope: !1359, file: !1162, line: 79, column: 38)
!1497 = !DILocation(line: 79, column: 38, scope: !1359)
!1498 = !DILocation(line: 80, column: 14, scope: !1362)
!1499 = !DILocation(line: 80, column: 3, scope: !1363)
!1500 = !DILocation(line: 84, column: 17, scope: !1361)
!1501 = !DILocation(line: 0, scope: !1361)
!1502 = !DILocation(line: 85, column: 17, scope: !1361)
!1503 = !DILocation(line: 87, column: 5, scope: !1361)
!1504 = !DILocation(line: 87, column: 16, scope: !1361)
!1505 = !DILocation(line: 89, column: 19, scope: !1506)
!1506 = distinct !DILexicalBlock(scope: !1361, file: !1162, line: 89, column: 9)
!1507 = !DILocation(line: 89, column: 9, scope: !1361)
!1508 = !DILocation(line: 95, column: 37, scope: !1509)
!1509 = distinct !DILexicalBlock(scope: !1510, file: !1162, line: 94, column: 25)
!1510 = distinct !DILexicalBlock(scope: !1511, file: !1162, line: 94, column: 5)
!1511 = distinct !DILexicalBlock(scope: !1361, file: !1162, line: 94, column: 5)
!1512 = !DILocation(line: 95, column: 47, scope: !1509)
!1513 = !DILocation(line: 95, column: 15, scope: !1509)
!1514 = !DILocation(line: 98, column: 17, scope: !1515)
!1515 = distinct !DILexicalBlock(scope: !1361, file: !1162, line: 98, column: 9)
!1516 = !DILocation(line: 98, column: 15, scope: !1515)
!1517 = !DILocation(line: 98, column: 9, scope: !1361)
!1518 = !DILocation(line: 99, column: 18, scope: !1519)
!1519 = distinct !DILexicalBlock(scope: !1361, file: !1162, line: 99, column: 9)
!1520 = !DILocation(line: 99, column: 20, scope: !1519)
!1521 = !DILocation(line: 99, column: 15, scope: !1519)
!1522 = !DILocation(line: 99, column: 9, scope: !1361)
!1523 = !DILocation(line: 100, column: 17, scope: !1524)
!1524 = distinct !DILexicalBlock(scope: !1361, file: !1162, line: 100, column: 9)
!1525 = !DILocation(line: 100, column: 15, scope: !1524)
!1526 = !DILocation(line: 100, column: 9, scope: !1361)
!1527 = !DILocation(line: 103, column: 15, scope: !1528)
!1528 = distinct !DILexicalBlock(scope: !1361, file: !1162, line: 103, column: 9)
!1529 = !DILocation(line: 103, column: 9, scope: !1361)
!1530 = !DILocation(line: 104, column: 21, scope: !1531)
!1531 = distinct !DILexicalBlock(scope: !1361, file: !1162, line: 104, column: 9)
!1532 = !DILocation(line: 104, column: 15, scope: !1531)
!1533 = !DILocation(line: 104, column: 9, scope: !1361)
!1534 = !DILocation(line: 106, column: 24, scope: !1361)
!1535 = !DILocation(line: 106, column: 37, scope: !1361)
!1536 = !DILocation(line: 106, column: 42, scope: !1361)
!1537 = !DILocation(line: 106, column: 29, scope: !1361)
!1538 = !DILocation(line: 106, column: 16, scope: !1361)
!1539 = !DILocation(line: 107, column: 3, scope: !1362)
!1540 = !DILocation(line: 80, column: 25, scope: !1362)
!1541 = distinct !{!1541, !1499, !1542, !1543}
!1542 = !DILocation(line: 107, column: 3, scope: !1363)
!1543 = !{!"llvm.loop.mustprogress"}
!1544 = !DILocation(line: 108, column: 10, scope: !1306)
!1545 = !DILocation(line: 0, scope: !1366)
!1546 = !DILocation(line: 108, column: 42, scope: !1547)
!1547 = distinct !DILexicalBlock(scope: !1366, file: !1162, line: 108, column: 42)
!1548 = !DILocation(line: 108, column: 42, scope: !1366)
!1549 = !DILocation(line: 109, column: 50, scope: !1306)
!1550 = !DILocation(line: 109, column: 10, scope: !1306)
!1551 = !DILocation(line: 0, scope: !1368)
!1552 = !DILocation(line: 109, column: 84, scope: !1553)
!1553 = distinct !DILexicalBlock(scope: !1368, file: !1162, line: 109, column: 84)
!1554 = !DILocation(line: 109, column: 84, scope: !1368)
!1555 = !DILocation(line: 110, column: 3, scope: !1556)
!1556 = distinct !DILexicalBlock(scope: !1557, file: !1162, line: 110, column: 3)
!1557 = distinct !DILexicalBlock(scope: !1558, file: !1162, line: 110, column: 3)
!1558 = distinct !DILexicalBlock(scope: !1306, file: !1162, line: 110, column: 3)
!1559 = !DILocation(line: 110, column: 3, scope: !1557)
!1560 = !DILocation(line: 110, column: 3, scope: !1561)
!1561 = distinct !DILexicalBlock(scope: !1562, file: !1162, line: 110, column: 3)
!1562 = distinct !DILexicalBlock(scope: !1556, file: !1162, line: 110, column: 3)
!1563 = !DILocation(line: 110, column: 3, scope: !1562)
!1564 = !DILocation(line: 110, column: 3, scope: !1565)
!1565 = distinct !DILexicalBlock(scope: !1566, file: !1162, line: 110, column: 3)
!1566 = distinct !DILexicalBlock(scope: !1561, file: !1162, line: 110, column: 3)
!1567 = !DILocation(line: 110, column: 3, scope: !1566)
!1568 = !DILocation(line: 110, column: 3, scope: !1569)
!1569 = distinct !DILexicalBlock(scope: !1565, file: !1162, line: 110, column: 3)
!1570 = !DILocation(line: 110, column: 3, scope: !1571)
!1571 = distinct !DILexicalBlock(scope: !1561, file: !1162, line: 110, column: 3)
!1572 = !DILocation(line: 110, column: 3, scope: !1573)
!1573 = distinct !DILexicalBlock(scope: !1571, file: !1162, line: 110, column: 3)
!1574 = !DILocation(line: 110, column: 3, scope: !1575)
!1575 = distinct !DILexicalBlock(scope: !1576, file: !1162, line: 110, column: 3)
!1576 = distinct !DILexicalBlock(scope: !1573, file: !1162, line: 110, column: 3)
!1577 = !DILocation(line: 110, column: 3, scope: !1576)
!1578 = !DILocation(line: 110, column: 3, scope: !1579)
!1579 = distinct !DILexicalBlock(scope: !1575, file: !1162, line: 110, column: 3)
!1580 = !DILocation(line: 111, column: 1, scope: !1306)
!1581 = !DISubprogram(name: "DMDAGetCorners", scope: !1582, file: !1582, line: 61, type: !1583, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1301)
!1582 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmda.h", directory: "/home/users/ndemeye/xSDK")
!1583 = !DISubroutineType(types: !1584)
!1584 = !{!98, !224, !1585, !1585, !1585, !1585, !1585, !1585}
!1585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!1586 = !DISubprogram(name: "DMDAGetGhostCorners", scope: !1582, file: !1582, line: 62, type: !1583, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1301)
!1587 = !DISubprogram(name: "DMGetCoordinatesLocal", scope: !1588, file: !1588, line: 135, type: !1589, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1301)
!1588 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdm.h", directory: "/home/users/ndemeye/xSDK")
!1589 = !DISubroutineType(types: !1590)
!1590 = !{!98, !224, !1591}
!1591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !173, size: 64)
!1592 = !DISubprogram(name: "VecGetArrayRead", scope: !172, file: !172, line: 480, type: !1593, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1301)
!1593 = !DISubroutineType(types: !1594)
!1594 = !{!98, !173, !1595}
!1595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1596, size: 64)
!1596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1597, size: 64)
!1597 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !289)
!1598 = !DISubprogram(name: "VecRestoreArrayRead", scope: !172, file: !172, line: 483, type: !1593, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1301)
!1599 = !DISubprogram(name: "DMGetBoundingBox", scope: !1588, file: !1588, line: 150, type: !1600, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1301)
!1600 = !DISubroutineType(types: !1601)
!1601 = !{!98, !224, !1602, !1602}
!1602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !289, size: 64)
!1603 = !DISubprogram(name: "VecGetLocalSize", scope: !172, file: !172, line: 369, type: !1604, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1301)
!1604 = !DISubroutineType(types: !1605)
!1605 = !{!98, !173, !1585}
!1606 = !DISubprogram(name: "VecGetBlockSize", scope: !172, file: !172, line: 310, type: !1604, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1301)
!1607 = !DISubprogram(name: "PetscMallocA", scope: !1303, file: !1303, line: 1288, type: !1608, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1301)
!1608 = !DISubroutineType(types: !1609)
!1609 = !{!222, !98, !3, !98, !159, !159, !394, !208, null}
!1610 = !DISubprogram(name: "ISCreateGeneral", scope: !25, file: !25, line: 118, type: !1611, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1301)
!1611 = !DISubroutineType(types: !1612)
!1612 = !{!98, !248, !98, !1613, !85, !1615}
!1613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1614, size: 64)
!1614 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !98)
!1615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !192, size: 64)
!1616 = distinct !DISubprogram(name: "private_DMDALocatePointsIS_3D_Regular", scope: !1162, file: !1162, line: 113, type: !1307, scopeLine: 114, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1617)
!1617 = !{!1618, !1619, !1620, !1621, !1622, !1623, !1624, !1625, !1626, !1627, !1628, !1629, !1630, !1631, !1632, !1633, !1634, !1635, !1636, !1637, !1638, !1639, !1640, !1641, !1642, !1643, !1647, !1648, !1649, !1650, !1651, !1652, !1653, !1654, !1655, !1657, !1659, !1661, !1663, !1665, !1667, !1669, !1671, !1673, !1675, !1679, !1681, !1683}
!1618 = !DILocalVariable(name: "dmregular", arg: 1, scope: !1616, file: !1162, line: 113, type: !223)
!1619 = !DILocalVariable(name: "pos", arg: 2, scope: !1616, file: !1162, line: 113, type: !171)
!1620 = !DILocalVariable(name: "iscell", arg: 3, scope: !1616, file: !1162, line: 113, type: !463)
!1621 = !DILocalVariable(name: "n", scope: !1616, file: !1162, line: 115, type: !97)
!1622 = !DILocalVariable(name: "bs", scope: !1616, file: !1162, line: 115, type: !97)
!1623 = !DILocalVariable(name: "p", scope: !1616, file: !1162, line: 115, type: !97)
!1624 = !DILocalVariable(name: "npoints", scope: !1616, file: !1162, line: 115, type: !97)
!1625 = !DILocalVariable(name: "xs", scope: !1616, file: !1162, line: 116, type: !97)
!1626 = !DILocalVariable(name: "xe", scope: !1616, file: !1162, line: 116, type: !97)
!1627 = !DILocalVariable(name: "Xs", scope: !1616, file: !1162, line: 116, type: !97)
!1628 = !DILocalVariable(name: "Xe", scope: !1616, file: !1162, line: 116, type: !97)
!1629 = !DILocalVariable(name: "mxlocal", scope: !1616, file: !1162, line: 116, type: !97)
!1630 = !DILocalVariable(name: "ys", scope: !1616, file: !1162, line: 117, type: !97)
!1631 = !DILocalVariable(name: "ye", scope: !1616, file: !1162, line: 117, type: !97)
!1632 = !DILocalVariable(name: "Ys", scope: !1616, file: !1162, line: 117, type: !97)
!1633 = !DILocalVariable(name: "Ye", scope: !1616, file: !1162, line: 117, type: !97)
!1634 = !DILocalVariable(name: "mylocal", scope: !1616, file: !1162, line: 117, type: !97)
!1635 = !DILocalVariable(name: "zs", scope: !1616, file: !1162, line: 118, type: !97)
!1636 = !DILocalVariable(name: "ze", scope: !1616, file: !1162, line: 118, type: !97)
!1637 = !DILocalVariable(name: "Zs", scope: !1616, file: !1162, line: 118, type: !97)
!1638 = !DILocalVariable(name: "Ze", scope: !1616, file: !1162, line: 118, type: !97)
!1639 = !DILocalVariable(name: "mzlocal", scope: !1616, file: !1162, line: 118, type: !97)
!1640 = !DILocalVariable(name: "d", scope: !1616, file: !1162, line: 119, type: !97)
!1641 = !DILocalVariable(name: "c0", scope: !1616, file: !1162, line: 119, type: !97)
!1642 = !DILocalVariable(name: "c1", scope: !1616, file: !1162, line: 119, type: !97)
!1643 = !DILocalVariable(name: "gmin_l", scope: !1616, file: !1162, line: 120, type: !1644)
!1644 = !DICompositeType(tag: DW_TAG_array_type, baseType: !337, size: 192, elements: !1645)
!1645 = !{!1646}
!1646 = !DISubrange(count: 3)
!1647 = !DILocalVariable(name: "gmax_l", scope: !1616, file: !1162, line: 120, type: !1644)
!1648 = !DILocalVariable(name: "dx", scope: !1616, file: !1162, line: 120, type: !1644)
!1649 = !DILocalVariable(name: "gmin", scope: !1616, file: !1162, line: 121, type: !1644)
!1650 = !DILocalVariable(name: "gmax", scope: !1616, file: !1162, line: 121, type: !1644)
!1651 = !DILocalVariable(name: "cellidx", scope: !1616, file: !1162, line: 122, type: !167)
!1652 = !DILocalVariable(name: "coor", scope: !1616, file: !1162, line: 123, type: !171)
!1653 = !DILocalVariable(name: "_coor", scope: !1616, file: !1162, line: 124, type: !614)
!1654 = !DILocalVariable(name: "ierr", scope: !1616, file: !1162, line: 125, type: !222)
!1655 = !DILocalVariable(name: "ierr__", scope: !1656, file: !1162, line: 128, type: !222)
!1656 = distinct !DILexicalBlock(scope: !1616, file: !1162, line: 128, column: 60)
!1657 = !DILocalVariable(name: "ierr__", scope: !1658, file: !1162, line: 129, type: !222)
!1658 = distinct !DILexicalBlock(scope: !1616, file: !1162, line: 129, column: 65)
!1659 = !DILocalVariable(name: "ierr__", scope: !1660, file: !1162, line: 138, type: !222)
!1660 = distinct !DILexicalBlock(scope: !1616, file: !1162, line: 138, column: 49)
!1661 = !DILocalVariable(name: "ierr__", scope: !1662, file: !1162, line: 139, type: !222)
!1662 = distinct !DILexicalBlock(scope: !1616, file: !1162, line: 139, column: 39)
!1663 = !DILocalVariable(name: "ierr__", scope: !1664, file: !1162, line: 155, type: !222)
!1664 = distinct !DILexicalBlock(scope: !1616, file: !1162, line: 155, column: 43)
!1665 = !DILocalVariable(name: "ierr__", scope: !1666, file: !1162, line: 157, type: !222)
!1666 = distinct !DILexicalBlock(scope: !1616, file: !1162, line: 157, column: 48)
!1667 = !DILocalVariable(name: "ierr__", scope: !1668, file: !1162, line: 159, type: !222)
!1668 = distinct !DILexicalBlock(scope: !1616, file: !1162, line: 159, column: 34)
!1669 = !DILocalVariable(name: "ierr__", scope: !1670, file: !1162, line: 160, type: !222)
!1670 = distinct !DILexicalBlock(scope: !1616, file: !1162, line: 160, column: 35)
!1671 = !DILocalVariable(name: "ierr__", scope: !1672, file: !1162, line: 163, type: !222)
!1672 = distinct !DILexicalBlock(scope: !1616, file: !1162, line: 163, column: 41)
!1673 = !DILocalVariable(name: "ierr__", scope: !1674, file: !1162, line: 164, type: !222)
!1674 = distinct !DILexicalBlock(scope: !1616, file: !1162, line: 164, column: 38)
!1675 = !DILocalVariable(name: "coor_p", scope: !1676, file: !1162, line: 166, type: !1644)
!1676 = distinct !DILexicalBlock(scope: !1677, file: !1162, line: 165, column: 29)
!1677 = distinct !DILexicalBlock(scope: !1678, file: !1162, line: 165, column: 3)
!1678 = distinct !DILexicalBlock(scope: !1616, file: !1162, line: 165, column: 3)
!1679 = !DILocalVariable(name: "mi", scope: !1676, file: !1162, line: 167, type: !1680)
!1680 = !DICompositeType(tag: DW_TAG_array_type, baseType: !97, size: 96, elements: !1645)
!1681 = !DILocalVariable(name: "ierr__", scope: !1682, file: !1162, line: 199, type: !222)
!1682 = distinct !DILexicalBlock(scope: !1616, file: !1162, line: 199, column: 42)
!1683 = !DILocalVariable(name: "ierr__", scope: !1684, file: !1162, line: 200, type: !222)
!1684 = distinct !DILexicalBlock(scope: !1616, file: !1162, line: 200, column: 84)
!1685 = !DILocation(line: 0, scope: !1616)
!1686 = !DILocation(line: 115, column: 3, scope: !1616)
!1687 = !DILocation(line: 116, column: 3, scope: !1616)
!1688 = !DILocation(line: 117, column: 3, scope: !1616)
!1689 = !DILocation(line: 118, column: 3, scope: !1616)
!1690 = !DILocation(line: 121, column: 3, scope: !1616)
!1691 = !DILocation(line: 121, column: 21, scope: !1616)
!1692 = !DILocation(line: 121, column: 29, scope: !1616)
!1693 = !DILocation(line: 122, column: 3, scope: !1616)
!1694 = !DILocation(line: 123, column: 3, scope: !1616)
!1695 = !DILocation(line: 124, column: 3, scope: !1616)
!1696 = !DILocation(line: 127, column: 3, scope: !1697)
!1697 = distinct !DILexicalBlock(scope: !1698, file: !1162, line: 127, column: 3)
!1698 = distinct !DILexicalBlock(scope: !1699, file: !1162, line: 127, column: 3)
!1699 = distinct !DILexicalBlock(scope: !1616, file: !1162, line: 127, column: 3)
!1700 = !DILocation(line: 127, column: 3, scope: !1698)
!1701 = !DILocation(line: 127, column: 3, scope: !1702)
!1702 = distinct !DILexicalBlock(scope: !1703, file: !1162, line: 127, column: 3)
!1703 = distinct !DILexicalBlock(scope: !1697, file: !1162, line: 127, column: 3)
!1704 = !DILocation(line: 127, column: 3, scope: !1703)
!1705 = !DILocation(line: 127, column: 3, scope: !1706)
!1706 = distinct !DILexicalBlock(scope: !1702, file: !1162, line: 127, column: 3)
!1707 = !DILocation(line: 128, column: 10, scope: !1616)
!1708 = !DILocation(line: 0, scope: !1656)
!1709 = !DILocation(line: 128, column: 60, scope: !1710)
!1710 = distinct !DILexicalBlock(scope: !1656, file: !1162, line: 128, column: 60)
!1711 = !DILocation(line: 128, column: 60, scope: !1656)
!1712 = !DILocation(line: 129, column: 10, scope: !1616)
!1713 = !DILocation(line: 0, scope: !1658)
!1714 = !DILocation(line: 129, column: 65, scope: !1715)
!1715 = distinct !DILexicalBlock(scope: !1658, file: !1162, line: 129, column: 65)
!1716 = !DILocation(line: 129, column: 65, scope: !1658)
!1717 = !DILocation(line: 130, column: 9, scope: !1616)
!1718 = !DILocation(line: 130, column: 6, scope: !1616)
!1719 = !DILocation(line: 130, column: 19, scope: !1616)
!1720 = !DILocation(line: 130, column: 16, scope: !1616)
!1721 = !DILocation(line: 130, column: 30, scope: !1722)
!1722 = distinct !DILexicalBlock(scope: !1616, file: !1162, line: 130, column: 27)
!1723 = !DILocation(line: 130, column: 27, scope: !1616)
!1724 = !DILocation(line: 130, column: 40, scope: !1722)
!1725 = !DILocation(line: 130, column: 37, scope: !1722)
!1726 = !DILocation(line: 131, column: 9, scope: !1616)
!1727 = !DILocation(line: 131, column: 6, scope: !1616)
!1728 = !DILocation(line: 131, column: 19, scope: !1616)
!1729 = !DILocation(line: 131, column: 16, scope: !1616)
!1730 = !DILocation(line: 131, column: 30, scope: !1731)
!1731 = distinct !DILexicalBlock(scope: !1616, file: !1162, line: 131, column: 27)
!1732 = !DILocation(line: 131, column: 27, scope: !1616)
!1733 = !DILocation(line: 131, column: 40, scope: !1731)
!1734 = !DILocation(line: 131, column: 37, scope: !1731)
!1735 = !DILocation(line: 132, column: 9, scope: !1616)
!1736 = !DILocation(line: 132, column: 6, scope: !1616)
!1737 = !DILocation(line: 132, column: 19, scope: !1616)
!1738 = !DILocation(line: 132, column: 16, scope: !1616)
!1739 = !DILocation(line: 132, column: 30, scope: !1740)
!1740 = distinct !DILexicalBlock(scope: !1616, file: !1162, line: 132, column: 27)
!1741 = !DILocation(line: 132, column: 27, scope: !1616)
!1742 = !DILocation(line: 132, column: 40, scope: !1740)
!1743 = !DILocation(line: 132, column: 37, scope: !1740)
!1744 = !DILocation(line: 136, column: 18, scope: !1616)
!1745 = !DILocation(line: 134, column: 21, scope: !1616)
!1746 = !DILocation(line: 135, column: 21, scope: !1616)
!1747 = !DILocation(line: 136, column: 21, scope: !1616)
!1748 = !DILocation(line: 138, column: 10, scope: !1616)
!1749 = !DILocation(line: 0, scope: !1660)
!1750 = !DILocation(line: 138, column: 49, scope: !1751)
!1751 = distinct !DILexicalBlock(scope: !1660, file: !1162, line: 138, column: 49)
!1752 = !DILocation(line: 138, column: 49, scope: !1660)
!1753 = !DILocation(line: 139, column: 26, scope: !1616)
!1754 = !DILocation(line: 139, column: 10, scope: !1616)
!1755 = !DILocation(line: 0, scope: !1662)
!1756 = !DILocation(line: 139, column: 39, scope: !1757)
!1757 = distinct !DILexicalBlock(scope: !1662, file: !1162, line: 139, column: 39)
!1758 = !DILocation(line: 139, column: 39, scope: !1662)
!1759 = !DILocation(line: 140, column: 9, scope: !1616)
!1760 = !DILocation(line: 140, column: 12, scope: !1616)
!1761 = !DILocation(line: 140, column: 23, scope: !1616)
!1762 = !DILocation(line: 140, column: 26, scope: !1616)
!1763 = !DILocation(line: 140, column: 25, scope: !1616)
!1764 = !DILocation(line: 140, column: 35, scope: !1616)
!1765 = !DILocation(line: 140, column: 37, scope: !1616)
!1766 = !DILocation(line: 140, column: 45, scope: !1616)
!1767 = !DILocation(line: 140, column: 48, scope: !1616)
!1768 = !DILocation(line: 140, column: 47, scope: !1616)
!1769 = !DILocation(line: 140, column: 65, scope: !1616)
!1770 = !DILocation(line: 140, column: 67, scope: !1616)
!1771 = !DILocation(line: 140, column: 63, scope: !1616)
!1772 = !DILocation(line: 140, column: 20, scope: !1616)
!1773 = !DILocation(line: 140, column: 42, scope: !1616)
!1774 = !DILocation(line: 141, column: 9, scope: !1616)
!1775 = !DILocation(line: 141, column: 23, scope: !1616)
!1776 = !DILocation(line: 141, column: 27, scope: !1616)
!1777 = !DILocation(line: 141, column: 30, scope: !1616)
!1778 = !DILocation(line: 141, column: 45, scope: !1616)
!1779 = !DILocation(line: 141, column: 49, scope: !1616)
!1780 = !DILocation(line: 141, column: 52, scope: !1616)
!1781 = !DILocation(line: 141, column: 63, scope: !1616)
!1782 = !DILocation(line: 141, column: 16, scope: !1616)
!1783 = !DILocation(line: 141, column: 20, scope: !1616)
!1784 = !DILocation(line: 141, column: 42, scope: !1616)
!1785 = !DILocation(line: 143, column: 15, scope: !1616)
!1786 = !DILocation(line: 144, column: 15, scope: !1616)
!1787 = !DILocation(line: 145, column: 15, scope: !1616)
!1788 = !DILocation(line: 147, column: 15, scope: !1616)
!1789 = !DILocation(line: 148, column: 15, scope: !1616)
!1790 = !DILocation(line: 149, column: 15, scope: !1616)
!1791 = !DILocation(line: 151, column: 21, scope: !1616)
!1792 = !DILocation(line: 151, column: 34, scope: !1616)
!1793 = !DILocation(line: 151, column: 32, scope: !1616)
!1794 = !DILocation(line: 152, column: 21, scope: !1616)
!1795 = !DILocation(line: 152, column: 34, scope: !1616)
!1796 = !DILocation(line: 152, column: 32, scope: !1616)
!1797 = !DILocation(line: 153, column: 21, scope: !1616)
!1798 = !DILocation(line: 153, column: 34, scope: !1616)
!1799 = !DILocation(line: 153, column: 32, scope: !1616)
!1800 = !DILocation(line: 155, column: 30, scope: !1616)
!1801 = !DILocation(line: 155, column: 10, scope: !1616)
!1802 = !DILocation(line: 0, scope: !1664)
!1803 = !DILocation(line: 155, column: 43, scope: !1804)
!1804 = distinct !DILexicalBlock(scope: !1664, file: !1162, line: 155, column: 43)
!1805 = !DILocation(line: 155, column: 43, scope: !1664)
!1806 = !DILocation(line: 157, column: 37, scope: !1616)
!1807 = !DILocation(line: 157, column: 42, scope: !1616)
!1808 = !DILocation(line: 157, column: 10, scope: !1616)
!1809 = !DILocation(line: 0, scope: !1666)
!1810 = !DILocation(line: 157, column: 48, scope: !1811)
!1811 = distinct !DILexicalBlock(scope: !1666, file: !1162, line: 157, column: 48)
!1812 = !DILocation(line: 157, column: 48, scope: !1666)
!1813 = !DILocation(line: 159, column: 10, scope: !1616)
!1814 = !DILocation(line: 0, scope: !1668)
!1815 = !DILocation(line: 159, column: 34, scope: !1816)
!1816 = distinct !DILexicalBlock(scope: !1668, file: !1162, line: 159, column: 34)
!1817 = !DILocation(line: 159, column: 34, scope: !1668)
!1818 = !DILocation(line: 160, column: 10, scope: !1616)
!1819 = !DILocation(line: 0, scope: !1670)
!1820 = !DILocation(line: 160, column: 35, scope: !1821)
!1821 = distinct !DILexicalBlock(scope: !1670, file: !1162, line: 160, column: 35)
!1822 = !DILocation(line: 160, column: 35, scope: !1670)
!1823 = !DILocation(line: 161, column: 13, scope: !1616)
!1824 = !DILocation(line: 161, column: 15, scope: !1616)
!1825 = !DILocation(line: 161, column: 14, scope: !1616)
!1826 = !DILocation(line: 163, column: 10, scope: !1616)
!1827 = !DILocation(line: 0, scope: !1672)
!1828 = !DILocation(line: 163, column: 41, scope: !1829)
!1829 = distinct !DILexicalBlock(scope: !1672, file: !1162, line: 163, column: 41)
!1830 = !DILocation(line: 163, column: 41, scope: !1672)
!1831 = !DILocation(line: 164, column: 10, scope: !1616)
!1832 = !DILocation(line: 0, scope: !1674)
!1833 = !DILocation(line: 164, column: 38, scope: !1834)
!1834 = distinct !DILexicalBlock(scope: !1674, file: !1162, line: 164, column: 38)
!1835 = !DILocation(line: 164, column: 38, scope: !1674)
!1836 = !DILocation(line: 165, column: 14, scope: !1677)
!1837 = !DILocation(line: 165, column: 3, scope: !1678)
!1838 = !DILocation(line: 169, column: 17, scope: !1676)
!1839 = !DILocation(line: 0, scope: !1676)
!1840 = !DILocation(line: 170, column: 17, scope: !1676)
!1841 = !DILocation(line: 171, column: 17, scope: !1676)
!1842 = !DILocation(line: 173, column: 5, scope: !1676)
!1843 = !DILocation(line: 173, column: 16, scope: !1676)
!1844 = !DILocation(line: 175, column: 19, scope: !1845)
!1845 = distinct !DILexicalBlock(scope: !1676, file: !1162, line: 175, column: 9)
!1846 = !DILocation(line: 175, column: 9, scope: !1676)
!1847 = !DILocation(line: 183, column: 37, scope: !1848)
!1848 = distinct !DILexicalBlock(scope: !1849, file: !1162, line: 182, column: 25)
!1849 = distinct !DILexicalBlock(scope: !1850, file: !1162, line: 182, column: 5)
!1850 = distinct !DILexicalBlock(scope: !1676, file: !1162, line: 182, column: 5)
!1851 = !DILocation(line: 183, column: 47, scope: !1848)
!1852 = !DILocation(line: 183, column: 15, scope: !1848)
!1853 = !DILocation(line: 186, column: 17, scope: !1854)
!1854 = distinct !DILexicalBlock(scope: !1676, file: !1162, line: 186, column: 9)
!1855 = !DILocation(line: 186, column: 15, scope: !1854)
!1856 = !DILocation(line: 186, column: 9, scope: !1676)
!1857 = !DILocation(line: 187, column: 18, scope: !1858)
!1858 = distinct !DILexicalBlock(scope: !1676, file: !1162, line: 187, column: 9)
!1859 = !DILocation(line: 187, column: 20, scope: !1858)
!1860 = !DILocation(line: 187, column: 15, scope: !1858)
!1861 = !DILocation(line: 187, column: 9, scope: !1676)
!1862 = !DILocation(line: 188, column: 17, scope: !1863)
!1863 = distinct !DILexicalBlock(scope: !1676, file: !1162, line: 188, column: 9)
!1864 = !DILocation(line: 188, column: 15, scope: !1863)
!1865 = !DILocation(line: 188, column: 9, scope: !1676)
!1866 = !DILocation(line: 190, column: 17, scope: !1867)
!1867 = distinct !DILexicalBlock(scope: !1676, file: !1162, line: 190, column: 9)
!1868 = !DILocation(line: 190, column: 15, scope: !1867)
!1869 = !DILocation(line: 190, column: 9, scope: !1676)
!1870 = !DILocation(line: 193, column: 15, scope: !1871)
!1871 = distinct !DILexicalBlock(scope: !1676, file: !1162, line: 193, column: 9)
!1872 = !DILocation(line: 193, column: 9, scope: !1676)
!1873 = !DILocation(line: 194, column: 21, scope: !1874)
!1874 = distinct !DILexicalBlock(scope: !1676, file: !1162, line: 194, column: 9)
!1875 = !DILocation(line: 194, column: 15, scope: !1874)
!1876 = !DILocation(line: 194, column: 9, scope: !1676)
!1877 = !DILocation(line: 195, column: 21, scope: !1878)
!1878 = distinct !DILexicalBlock(scope: !1676, file: !1162, line: 195, column: 9)
!1879 = !DILocation(line: 195, column: 15, scope: !1878)
!1880 = !DILocation(line: 195, column: 9, scope: !1676)
!1881 = !DILocation(line: 197, column: 37, scope: !1676)
!1882 = !DILocation(line: 197, column: 60, scope: !1676)
!1883 = !DILocation(line: 197, column: 75, scope: !1676)
!1884 = !DILocation(line: 197, column: 29, scope: !1676)
!1885 = !DILocation(line: 197, column: 52, scope: !1676)
!1886 = !DILocation(line: 197, column: 16, scope: !1676)
!1887 = !DILocation(line: 198, column: 3, scope: !1677)
!1888 = !DILocation(line: 165, column: 25, scope: !1677)
!1889 = distinct !{!1889, !1837, !1890, !1543}
!1890 = !DILocation(line: 198, column: 3, scope: !1678)
!1891 = !DILocation(line: 199, column: 10, scope: !1616)
!1892 = !DILocation(line: 0, scope: !1682)
!1893 = !DILocation(line: 199, column: 42, scope: !1894)
!1894 = distinct !DILexicalBlock(scope: !1682, file: !1162, line: 199, column: 42)
!1895 = !DILocation(line: 199, column: 42, scope: !1682)
!1896 = !DILocation(line: 200, column: 50, scope: !1616)
!1897 = !DILocation(line: 200, column: 10, scope: !1616)
!1898 = !DILocation(line: 0, scope: !1684)
!1899 = !DILocation(line: 200, column: 84, scope: !1900)
!1900 = distinct !DILexicalBlock(scope: !1684, file: !1162, line: 200, column: 84)
!1901 = !DILocation(line: 200, column: 84, scope: !1684)
!1902 = !DILocation(line: 201, column: 3, scope: !1903)
!1903 = distinct !DILexicalBlock(scope: !1904, file: !1162, line: 201, column: 3)
!1904 = distinct !DILexicalBlock(scope: !1905, file: !1162, line: 201, column: 3)
!1905 = distinct !DILexicalBlock(scope: !1616, file: !1162, line: 201, column: 3)
!1906 = !DILocation(line: 201, column: 3, scope: !1904)
!1907 = !DILocation(line: 201, column: 3, scope: !1908)
!1908 = distinct !DILexicalBlock(scope: !1909, file: !1162, line: 201, column: 3)
!1909 = distinct !DILexicalBlock(scope: !1903, file: !1162, line: 201, column: 3)
!1910 = !DILocation(line: 201, column: 3, scope: !1909)
!1911 = !DILocation(line: 201, column: 3, scope: !1912)
!1912 = distinct !DILexicalBlock(scope: !1913, file: !1162, line: 201, column: 3)
!1913 = distinct !DILexicalBlock(scope: !1908, file: !1162, line: 201, column: 3)
!1914 = !DILocation(line: 201, column: 3, scope: !1913)
!1915 = !DILocation(line: 201, column: 3, scope: !1916)
!1916 = distinct !DILexicalBlock(scope: !1912, file: !1162, line: 201, column: 3)
!1917 = !DILocation(line: 201, column: 3, scope: !1918)
!1918 = distinct !DILexicalBlock(scope: !1908, file: !1162, line: 201, column: 3)
!1919 = !DILocation(line: 201, column: 3, scope: !1920)
!1920 = distinct !DILexicalBlock(scope: !1918, file: !1162, line: 201, column: 3)
!1921 = !DILocation(line: 201, column: 3, scope: !1922)
!1922 = distinct !DILexicalBlock(scope: !1923, file: !1162, line: 201, column: 3)
!1923 = distinct !DILexicalBlock(scope: !1920, file: !1162, line: 201, column: 3)
!1924 = !DILocation(line: 201, column: 3, scope: !1923)
!1925 = !DILocation(line: 201, column: 3, scope: !1926)
!1926 = distinct !DILexicalBlock(scope: !1922, file: !1162, line: 201, column: 3)
!1927 = !DILocation(line: 202, column: 1, scope: !1616)
!1928 = distinct !DISubprogram(name: "DMLocatePoints_DA_Regular", scope: !1162, file: !1162, line: 204, type: !571, scopeLine: 205, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1929)
!1929 = !{!1930, !1931, !1932, !1933, !1934, !1935, !1942, !1943, !1944, !1945, !1946, !1947, !1948, !1949, !1951, !1954, !1956, !1958, !1960, !1962, !1964, !1966, !1968}
!1930 = !DILocalVariable(name: "dm", arg: 1, scope: !1928, file: !1162, line: 204, type: !223)
!1931 = !DILocalVariable(name: "pos", arg: 2, scope: !1928, file: !1162, line: 204, type: !171)
!1932 = !DILocalVariable(name: "ltype", arg: 3, scope: !1928, file: !1162, line: 204, type: !573)
!1933 = !DILocalVariable(name: "cellSF", arg: 4, scope: !1928, file: !1162, line: 204, type: !126)
!1934 = !DILocalVariable(name: "iscell", scope: !1928, file: !1162, line: 206, type: !191)
!1935 = !DILocalVariable(name: "cells", scope: !1928, file: !1162, line: 207, type: !1936)
!1936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1937, size: 64)
!1937 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSFNode", file: !125, line: 49, baseType: !1938)
!1938 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !125, line: 46, size: 64, elements: !1939)
!1939 = !{!1940, !1941}
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "rank", scope: !1938, file: !125, line: 47, baseType: !97, size: 32)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1938, file: !125, line: 48, baseType: !97, size: 32, offset: 32)
!1942 = !DILocalVariable(name: "p", scope: !1928, file: !1162, line: 208, type: !97)
!1943 = !DILocalVariable(name: "bs", scope: !1928, file: !1162, line: 208, type: !97)
!1944 = !DILocalVariable(name: "dim", scope: !1928, file: !1162, line: 208, type: !97)
!1945 = !DILocalVariable(name: "npoints", scope: !1928, file: !1162, line: 208, type: !97)
!1946 = !DILocalVariable(name: "nfound", scope: !1928, file: !1162, line: 208, type: !97)
!1947 = !DILocalVariable(name: "boxCells", scope: !1928, file: !1162, line: 209, type: !544)
!1948 = !DILocalVariable(name: "ierr", scope: !1928, file: !1162, line: 210, type: !222)
!1949 = !DILocalVariable(name: "ierr__", scope: !1950, file: !1162, line: 213, type: !222)
!1950 = distinct !DILexicalBlock(scope: !1928, file: !1162, line: 213, column: 36)
!1951 = !DILocalVariable(name: "ierr__", scope: !1952, file: !1162, line: 218, type: !222)
!1952 = distinct !DILexicalBlock(scope: !1953, file: !1162, line: 218, column: 68)
!1953 = distinct !DILexicalBlock(scope: !1928, file: !1162, line: 214, column: 16)
!1954 = !DILocalVariable(name: "ierr__", scope: !1955, file: !1162, line: 221, type: !222)
!1955 = distinct !DILexicalBlock(scope: !1953, file: !1162, line: 221, column: 68)
!1956 = !DILocalVariable(name: "ierr__", scope: !1957, file: !1162, line: 227, type: !222)
!1957 = distinct !DILexicalBlock(scope: !1928, file: !1162, line: 227, column: 40)
!1958 = !DILocalVariable(name: "ierr__", scope: !1959, file: !1162, line: 228, type: !222)
!1959 = distinct !DILexicalBlock(scope: !1928, file: !1162, line: 228, column: 35)
!1960 = !DILocalVariable(name: "ierr__", scope: !1961, file: !1162, line: 231, type: !222)
!1961 = distinct !DILexicalBlock(scope: !1928, file: !1162, line: 231, column: 40)
!1962 = !DILocalVariable(name: "ierr__", scope: !1963, file: !1162, line: 232, type: !222)
!1963 = distinct !DILexicalBlock(scope: !1928, file: !1162, line: 232, column: 42)
!1964 = !DILocalVariable(name: "ierr__", scope: !1965, file: !1162, line: 238, type: !222)
!1965 = distinct !DILexicalBlock(scope: !1928, file: !1162, line: 238, column: 46)
!1966 = !DILocalVariable(name: "ierr__", scope: !1967, file: !1162, line: 241, type: !222)
!1967 = distinct !DILexicalBlock(scope: !1928, file: !1162, line: 241, column: 102)
!1968 = !DILocalVariable(name: "ierr__", scope: !1969, file: !1162, line: 242, type: !222)
!1969 = distinct !DILexicalBlock(scope: !1928, file: !1162, line: 242, column: 29)
!1970 = !DILocation(line: 0, scope: !1928)
!1971 = !DILocation(line: 206, column: 3, scope: !1928)
!1972 = !DILocation(line: 207, column: 3, scope: !1928)
!1973 = !DILocation(line: 208, column: 3, scope: !1928)
!1974 = !DILocation(line: 209, column: 3, scope: !1928)
!1975 = !DILocation(line: 212, column: 3, scope: !1976)
!1976 = distinct !DILexicalBlock(scope: !1977, file: !1162, line: 212, column: 3)
!1977 = distinct !DILexicalBlock(scope: !1978, file: !1162, line: 212, column: 3)
!1978 = distinct !DILexicalBlock(scope: !1928, file: !1162, line: 212, column: 3)
!1979 = !DILocation(line: 212, column: 3, scope: !1977)
!1980 = !DILocation(line: 212, column: 3, scope: !1981)
!1981 = distinct !DILexicalBlock(scope: !1982, file: !1162, line: 212, column: 3)
!1982 = distinct !DILexicalBlock(scope: !1976, file: !1162, line: 212, column: 3)
!1983 = !DILocation(line: 212, column: 3, scope: !1982)
!1984 = !DILocation(line: 212, column: 3, scope: !1985)
!1985 = distinct !DILexicalBlock(scope: !1981, file: !1162, line: 212, column: 3)
!1986 = !DILocation(line: 213, column: 10, scope: !1928)
!1987 = !DILocation(line: 0, scope: !1950)
!1988 = !DILocation(line: 213, column: 36, scope: !1989)
!1989 = distinct !DILexicalBlock(scope: !1950, file: !1162, line: 213, column: 36)
!1990 = !DILocation(line: 213, column: 36, scope: !1950)
!1991 = !DILocation(line: 214, column: 11, scope: !1928)
!1992 = !DILocation(line: 214, column: 3, scope: !1928)
!1993 = !DILocation(line: 216, column: 7, scope: !1953)
!1994 = !DILocation(line: 218, column: 14, scope: !1953)
!1995 = !DILocation(line: 0, scope: !1952)
!1996 = !DILocation(line: 218, column: 68, scope: !1997)
!1997 = distinct !DILexicalBlock(scope: !1952, file: !1162, line: 218, column: 68)
!1998 = !DILocation(line: 218, column: 68, scope: !1952)
!1999 = !DILocation(line: 221, column: 14, scope: !1953)
!2000 = !DILocation(line: 0, scope: !1955)
!2001 = !DILocation(line: 221, column: 68, scope: !2002)
!2002 = distinct !DILexicalBlock(scope: !1955, file: !1162, line: 221, column: 68)
!2003 = !DILocation(line: 221, column: 68, scope: !1955)
!2004 = !DILocation(line: 224, column: 7, scope: !1953)
!2005 = !DILocation(line: 227, column: 10, scope: !1928)
!2006 = !DILocation(line: 0, scope: !1957)
!2007 = !DILocation(line: 227, column: 40, scope: !2008)
!2008 = distinct !DILexicalBlock(scope: !1957, file: !1162, line: 227, column: 40)
!2009 = !DILocation(line: 227, column: 40, scope: !1957)
!2010 = !DILocation(line: 228, column: 10, scope: !1928)
!2011 = !DILocation(line: 0, scope: !1959)
!2012 = !DILocation(line: 228, column: 35, scope: !2013)
!2013 = distinct !DILexicalBlock(scope: !1959, file: !1162, line: 228, column: 35)
!2014 = !DILocation(line: 228, column: 35, scope: !1959)
!2015 = !DILocation(line: 229, column: 13, scope: !1928)
!2016 = !DILocation(line: 229, column: 23, scope: !1928)
!2017 = !DILocation(line: 229, column: 21, scope: !1928)
!2018 = !DILocation(line: 229, column: 11, scope: !1928)
!2019 = !DILocation(line: 231, column: 10, scope: !1928)
!2020 = !DILocation(line: 0, scope: !1961)
!2021 = !DILocation(line: 231, column: 40, scope: !2022)
!2022 = distinct !DILexicalBlock(scope: !1961, file: !1162, line: 231, column: 40)
!2023 = !DILocation(line: 231, column: 40, scope: !1961)
!2024 = !DILocation(line: 232, column: 23, scope: !1928)
!2025 = !DILocation(line: 232, column: 10, scope: !1928)
!2026 = !DILocation(line: 0, scope: !1963)
!2027 = !DILocation(line: 232, column: 42, scope: !2028)
!2028 = distinct !DILexicalBlock(scope: !1963, file: !1162, line: 232, column: 42)
!2029 = !DILocation(line: 232, column: 42, scope: !1963)
!2030 = !DILocation(line: 234, column: 15, scope: !2031)
!2031 = distinct !DILexicalBlock(scope: !2032, file: !1162, line: 234, column: 3)
!2032 = distinct !DILexicalBlock(scope: !1928, file: !1162, line: 234, column: 3)
!2033 = !DILocation(line: 234, column: 14, scope: !2031)
!2034 = !DILocation(line: 234, column: 3, scope: !2032)
!2035 = !DILocation(line: 235, column: 14, scope: !2036)
!2036 = distinct !DILexicalBlock(scope: !2031, file: !1162, line: 234, column: 29)
!2037 = !DILocation(line: 235, column: 20, scope: !2036)
!2038 = !{!2039, !1188, i64 0}
!2039 = !{!"", !1188, i64 0, !1188, i64 4}
!2040 = !DILocation(line: 236, column: 22, scope: !2036)
!2041 = !DILocation(line: 236, column: 14, scope: !2036)
!2042 = !DILocation(line: 236, column: 20, scope: !2036)
!2043 = !{!2039, !1188, i64 4}
!2044 = !DILocation(line: 234, column: 25, scope: !2031)
!2045 = distinct !{!2045, !2034, !2046, !1543}
!2046 = !DILocation(line: 237, column: 3, scope: !2032)
!2047 = !DILocation(line: 238, column: 27, scope: !1928)
!2048 = !DILocation(line: 238, column: 10, scope: !1928)
!2049 = !DILocation(line: 0, scope: !1965)
!2050 = !DILocation(line: 238, column: 46, scope: !2051)
!2051 = distinct !DILexicalBlock(scope: !1965, file: !1162, line: 238, column: 46)
!2052 = !DILocation(line: 238, column: 46, scope: !1965)
!2053 = !DILocation(line: 240, column: 12, scope: !1928)
!2054 = !DILocation(line: 241, column: 76, scope: !1928)
!2055 = !DILocation(line: 241, column: 10, scope: !1928)
!2056 = !DILocation(line: 0, scope: !1967)
!2057 = !DILocation(line: 241, column: 102, scope: !2058)
!2058 = distinct !DILexicalBlock(scope: !1967, file: !1162, line: 241, column: 102)
!2059 = !DILocation(line: 241, column: 102, scope: !1967)
!2060 = !DILocation(line: 242, column: 10, scope: !1928)
!2061 = !DILocation(line: 0, scope: !1969)
!2062 = !DILocation(line: 242, column: 29, scope: !2063)
!2063 = distinct !DILexicalBlock(scope: !1969, file: !1162, line: 242, column: 29)
!2064 = !DILocation(line: 242, column: 29, scope: !1969)
!2065 = !DILocation(line: 243, column: 3, scope: !2066)
!2066 = distinct !DILexicalBlock(scope: !2067, file: !1162, line: 243, column: 3)
!2067 = distinct !DILexicalBlock(scope: !2068, file: !1162, line: 243, column: 3)
!2068 = distinct !DILexicalBlock(scope: !1928, file: !1162, line: 243, column: 3)
!2069 = !DILocation(line: 243, column: 3, scope: !2067)
!2070 = !DILocation(line: 243, column: 3, scope: !2071)
!2071 = distinct !DILexicalBlock(scope: !2072, file: !1162, line: 243, column: 3)
!2072 = distinct !DILexicalBlock(scope: !2066, file: !1162, line: 243, column: 3)
!2073 = !DILocation(line: 243, column: 3, scope: !2072)
!2074 = !DILocation(line: 243, column: 3, scope: !2075)
!2075 = distinct !DILexicalBlock(scope: !2076, file: !1162, line: 243, column: 3)
!2076 = distinct !DILexicalBlock(scope: !2071, file: !1162, line: 243, column: 3)
!2077 = !DILocation(line: 243, column: 3, scope: !2076)
!2078 = !DILocation(line: 243, column: 3, scope: !2079)
!2079 = distinct !DILexicalBlock(scope: !2075, file: !1162, line: 243, column: 3)
!2080 = !DILocation(line: 243, column: 3, scope: !2081)
!2081 = distinct !DILexicalBlock(scope: !2071, file: !1162, line: 243, column: 3)
!2082 = !DILocation(line: 243, column: 3, scope: !2083)
!2083 = distinct !DILexicalBlock(scope: !2081, file: !1162, line: 243, column: 3)
!2084 = !DILocation(line: 243, column: 3, scope: !2085)
!2085 = distinct !DILexicalBlock(scope: !2086, file: !1162, line: 243, column: 3)
!2086 = distinct !DILexicalBlock(scope: !2083, file: !1162, line: 243, column: 3)
!2087 = !DILocation(line: 243, column: 3, scope: !2086)
!2088 = !DILocation(line: 243, column: 3, scope: !2089)
!2089 = distinct !DILexicalBlock(scope: !2085, file: !1162, line: 243, column: 3)
!2090 = !DILocation(line: 244, column: 1, scope: !1928)
!2091 = !DISubprogram(name: "ISGetIndices", scope: !25, file: !25, line: 69, type: !2092, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1301)
!2092 = !DISubroutineType(types: !2093)
!2093 = !{!98, !192, !2094}
!2094 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1613, size: 64)
!2095 = !DISubprogram(name: "ISRestoreIndices", scope: !25, file: !25, line: 70, type: !2092, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1301)
!2096 = !DISubprogram(name: "PetscSFSetGraph", scope: !2097, file: !2097, line: 101, type: !2098, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1301)
!2097 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsf.h", directory: "/home/users/ndemeye/xSDK")
!2098 = !DISubroutineType(types: !2099)
!2099 = !{!98, !127, !98, !98, !1613, !85, !2100, !85}
!2100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2101, size: 64)
!2101 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1938)
!2102 = !DISubprogram(name: "ISDestroy", scope: !25, file: !25, line: 36, type: !2103, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1301)
!2103 = !DISubroutineType(types: !2104)
!2104 = !{!98, !1615}
