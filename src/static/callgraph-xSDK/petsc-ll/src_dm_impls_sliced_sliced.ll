; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/sliced/sliced.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/sliced/sliced.c"
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
%struct.DM_Sliced = type { i32, i32, i32, i32, i32*, i32, i32, i32*, i32*, %struct.DMSlicedBlockFills*, %struct.DMSlicedBlockFills* }
%struct.DMSlicedBlockFills = type { i32, i32, i32*, i32* }

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.DMCreateMatrix_Sliced = private unnamed_addr constant [22 x i8] c"DMCreateMatrix_Sliced\00", align 1
@.str = private unnamed_addr constant [82 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/sliced/sliced.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"MatMPIAIJSetPreallocation_C\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"MatSeqAIJSetPreallocation_C\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.DMSlicedSetGhosts = private unnamed_addr constant [18 x i8] c"DMSlicedSetGhosts\00", align 1
@.str.7 = private unnamed_addr constant [42 x i8] c"Invalid Pointer to Object: Parameter # %d\00", align 1
@DM_CLASSID = external local_unnamed_addr global i32, align 4
@.str.8 = private unnamed_addr constant [36 x i8] c"Object already free: Parameter # %d\00", align 1
@.str.9 = private unnamed_addr constant [37 x i8] c"Wrong type of object: Parameter # %d\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@__func__.DMSlicedSetPreallocation = private unnamed_addr constant [25 x i8] c"DMSlicedSetPreallocation\00", align 1
@__func__.DMSlicedSetBlockFills = private unnamed_addr constant [22 x i8] c"DMSlicedSetBlockFills\00", align 1
@__func__.DMCreate_Sliced = private unnamed_addr constant [16 x i8] c"DMCreate_Sliced\00", align 1
@__func__.DMSlicedCreate = private unnamed_addr constant [15 x i8] c"DMSlicedCreate\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"Null Pointer: Parameter # %d\00", align 1
@.str.11 = private unnamed_addr constant [32 x i8] c"Invalid Pointer: Parameter # %d\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"sliced\00", align 1
@__func__.PetscMemcpy = private unnamed_addr constant [12 x i8] c"PetscMemcpy\00", align 1
@.str.13 = private unnamed_addr constant [72 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petscsys.h\00", align 1
@.str.14 = private unnamed_addr constant [35 x i8] c"Trying to copy from a null pointer\00", align 1
@.str.15 = private unnamed_addr constant [33 x i8] c"Trying to copy to a null pointer\00", align 1
@.str.16 = private unnamed_addr constant [190 x i8] c"Memory regions overlap: either use PetscMemmov()\0A              or make sure your copy regions and lengths are correct. \0A              Length (bytes) %ld first address %ld second address %ld\00", align 1
@__func__.DMSlicedSetBlockFills_Private = private unnamed_addr constant [30 x i8] c"DMSlicedSetBlockFills_Private\00", align 1
@__func__.DMCreateGlobalVector_Sliced = private unnamed_addr constant [28 x i8] c"DMCreateGlobalVector_Sliced\00", align 1
@__func__.DMGlobalToLocalBegin_Sliced = private unnamed_addr constant [28 x i8] c"DMGlobalToLocalBegin_Sliced\00", align 1
@.str.17 = private unnamed_addr constant [48 x i8] c"Local vector is not local form of global vector\00", align 1
@__func__.DMGlobalToLocalEnd_Sliced = private unnamed_addr constant [26 x i8] c"DMGlobalToLocalEnd_Sliced\00", align 1
@__func__.DMDestroy_Sliced = private unnamed_addr constant [17 x i8] c"DMDestroy_Sliced\00", align 1

; Function Attrs: nounwind uwtable
define i32 @DMCreateMatrix_Sliced(%struct._p_DM* %0, %struct._p_Mat** %1) #0 !dbg !348 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct._p_ISLocalToGlobalMapping*, align 8
  %8 = alloca void ()*, align 8
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !1097, metadata !DIExpression()), !dbg !1162
  call void @llvm.dbg.value(metadata %struct._p_Mat** %1, metadata !1098, metadata !DIExpression()), !dbg !1162
  %9 = bitcast i32** %3 to i8*, !dbg !1163
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #6, !dbg !1163
  %10 = bitcast i32** %4 to i8*, !dbg !1163
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #6, !dbg !1163
  %11 = bitcast i32** %5 to i8*, !dbg !1163
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #6, !dbg !1163
  %12 = bitcast i32* %6 to i8*, !dbg !1163
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #6, !dbg !1163
  %13 = bitcast %struct._p_ISLocalToGlobalMapping** %7 to i8*, !dbg !1164
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #6, !dbg !1164
  %14 = bitcast void ()** %8 to i8*, !dbg !1165
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #6, !dbg !1165
  call void @llvm.dbg.value(metadata void ()* null, metadata !1107, metadata !DIExpression()), !dbg !1162
  store void ()* null, void ()** %8, align 8, !dbg !1166, !tbaa !1167
  %15 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 27, !dbg !1171
  %16 = bitcast i8** %15 to %struct.DM_Sliced**, !dbg !1171
  %17 = load %struct.DM_Sliced*, %struct.DM_Sliced** %16, align 8, !dbg !1171, !tbaa !1172
  call void @llvm.dbg.value(metadata %struct.DM_Sliced* %17, metadata !1108, metadata !DIExpression()), !dbg !1162
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1178, !tbaa !1167
  %19 = icmp eq %struct.PetscStack* %18, null, !dbg !1178
  br i1 %19, label %51, label %20, !dbg !1182

20:                                               ; preds = %2
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1183
  %22 = load i32, i32* %21, align 8, !dbg !1183, !tbaa !1186
  %23 = icmp slt i32 %22, 64, !dbg !1183
  br i1 %23, label %24, label %41, !dbg !1188

24:                                               ; preds = %20
  %25 = sext i32 %22 to i64, !dbg !1189
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 0, i64 %25, !dbg !1189
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.DMCreateMatrix_Sliced, i64 0, i64 0), i8** %26, align 8, !dbg !1189, !tbaa !1167
  %27 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1189, !tbaa !1167
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !1189
  %29 = load i32, i32* %28, align 8, !dbg !1189, !tbaa !1186
  %30 = sext i32 %29 to i64, !dbg !1189
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 1, i64 %30, !dbg !1189
  store i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i8** %31, align 8, !dbg !1189, !tbaa !1167
  %32 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1189, !tbaa !1167
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !1189
  %34 = load i32, i32* %33, align 8, !dbg !1189, !tbaa !1186
  %35 = sext i32 %34 to i64, !dbg !1189
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 2, i64 %35, !dbg !1189
  store i32 24, i32* %36, align 4, !dbg !1189, !tbaa !1191
  %37 = load i32, i32* %33, align 8, !dbg !1189, !tbaa !1186
  %38 = sext i32 %37 to i64, !dbg !1189
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 3, i64 %38, !dbg !1189
  store i32 1, i32* %39, align 4, !dbg !1189, !tbaa !1191
  %40 = load i32, i32* %33, align 8, !dbg !1188, !tbaa !1186
  br label %41, !dbg !1189

41:                                               ; preds = %24, %20
  %42 = phi i32 [ %40, %24 ], [ %22, %20 ], !dbg !1188
  %43 = phi %struct.PetscStack* [ %32, %24 ], [ %18, %20 ], !dbg !1188
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 4, !dbg !1188
  %45 = add nsw i32 %42, 1, !dbg !1188
  store i32 %45, i32* %44, align 8, !dbg !1188, !tbaa !1186
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 5, !dbg !1188
  %47 = load i32, i32* %46, align 4, !dbg !1188, !tbaa !1192
  %48 = icmp ne i32 %47, 0, !dbg !1188
  %49 = zext i1 %48 to i32, !dbg !1188
  %50 = add nsw i32 %47, %49, !dbg !1188
  store i32 %50, i32* %46, align 4, !dbg !1188, !tbaa !1192
  br label %51, !dbg !1188

51:                                               ; preds = %41, %2
  %52 = getelementptr inbounds %struct.DM_Sliced, %struct.DM_Sliced* %17, i64 0, i32 0, !dbg !1193
  %53 = load i32, i32* %52, align 8, !dbg !1193, !tbaa !1194
  call void @llvm.dbg.value(metadata i32 %53, metadata !1104, metadata !DIExpression()), !dbg !1162
  %54 = getelementptr %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, !dbg !1196
  %55 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %54) #6, !dbg !1197
  %56 = tail call i32 @MatCreate(%struct.ompi_communicator_t* %55, %struct._p_Mat** %1) #6, !dbg !1198
  call void @llvm.dbg.value(metadata i32 %56, metadata !1099, metadata !DIExpression()), !dbg !1162
  call void @llvm.dbg.value(metadata i32 %56, metadata !1109, metadata !DIExpression()), !dbg !1199
  %57 = icmp eq i32 %56, 0, !dbg !1200
  br i1 %57, label %60, label %58, !dbg !1202, !prof !1203

58:                                               ; preds = %51
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 26, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.DMCreateMatrix_Sliced, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %56, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1200
  br label %474

60:                                               ; preds = %51
  %61 = load %struct._p_Mat*, %struct._p_Mat** %1, align 8, !dbg !1204, !tbaa !1167
  %62 = getelementptr inbounds %struct.DM_Sliced, %struct.DM_Sliced* %17, i64 0, i32 1, !dbg !1205
  %63 = load i32, i32* %62, align 4, !dbg !1205, !tbaa !1206
  %64 = mul nsw i32 %63, %53, !dbg !1207
  %65 = tail call i32 @MatSetSizes(%struct._p_Mat* %61, i32 %64, i32 %64, i32 -1, i32 -1) #6, !dbg !1208
  call void @llvm.dbg.value(metadata i32 %65, metadata !1099, metadata !DIExpression()), !dbg !1162
  call void @llvm.dbg.value(metadata i32 %65, metadata !1111, metadata !DIExpression()), !dbg !1209
  %66 = icmp eq i32 %65, 0, !dbg !1210
  br i1 %66, label %69, label %67, !dbg !1212, !prof !1203

67:                                               ; preds = %60
  %68 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 27, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.DMCreateMatrix_Sliced, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %65, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1210
  br label %474

69:                                               ; preds = %60
  %70 = load %struct._p_Mat*, %struct._p_Mat** %1, align 8, !dbg !1213, !tbaa !1167
  %71 = tail call i32 @MatSetBlockSize(%struct._p_Mat* %70, i32 %53) #6, !dbg !1214
  call void @llvm.dbg.value(metadata i32 %71, metadata !1099, metadata !DIExpression()), !dbg !1162
  call void @llvm.dbg.value(metadata i32 %71, metadata !1113, metadata !DIExpression()), !dbg !1215
  %72 = icmp eq i32 %71, 0, !dbg !1216
  br i1 %72, label %75, label %73, !dbg !1218, !prof !1203

73:                                               ; preds = %69
  %74 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 28, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.DMCreateMatrix_Sliced, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %71, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1216
  br label %474

75:                                               ; preds = %69
  %76 = load %struct._p_Mat*, %struct._p_Mat** %1, align 8, !dbg !1219, !tbaa !1167
  %77 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 18, !dbg !1220
  %78 = load i8*, i8** %77, align 8, !dbg !1220, !tbaa !1221
  %79 = tail call i32 @MatSetType(%struct._p_Mat* %76, i8* %78) #6, !dbg !1222
  call void @llvm.dbg.value(metadata i32 %79, metadata !1099, metadata !DIExpression()), !dbg !1162
  call void @llvm.dbg.value(metadata i32 %79, metadata !1115, metadata !DIExpression()), !dbg !1223
  %80 = icmp eq i32 %79, 0, !dbg !1224
  br i1 %80, label %83, label %81, !dbg !1226, !prof !1203

81:                                               ; preds = %75
  %82 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 29, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.DMCreateMatrix_Sliced, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %79, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1224
  br label %474

83:                                               ; preds = %75
  %84 = load %struct._p_Mat*, %struct._p_Mat** %1, align 8, !dbg !1227, !tbaa !1167
  %85 = getelementptr inbounds %struct.DM_Sliced, %struct.DM_Sliced* %17, i64 0, i32 5, !dbg !1228
  %86 = load i32, i32* %85, align 8, !dbg !1228, !tbaa !1229
  %87 = getelementptr inbounds %struct.DM_Sliced, %struct.DM_Sliced* %17, i64 0, i32 7, !dbg !1230
  %88 = load i32*, i32** %87, align 8, !dbg !1230, !tbaa !1231
  %89 = tail call i32 @MatSeqBAIJSetPreallocation(%struct._p_Mat* %84, i32 %53, i32 %86, i32* %88) #6, !dbg !1232
  call void @llvm.dbg.value(metadata i32 %89, metadata !1099, metadata !DIExpression()), !dbg !1162
  call void @llvm.dbg.value(metadata i32 %89, metadata !1117, metadata !DIExpression()), !dbg !1233
  %90 = icmp eq i32 %89, 0, !dbg !1234
  br i1 %90, label %93, label %91, !dbg !1236, !prof !1203

91:                                               ; preds = %83
  %92 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 30, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.DMCreateMatrix_Sliced, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %89, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1234
  br label %474

93:                                               ; preds = %83
  %94 = load %struct._p_Mat*, %struct._p_Mat** %1, align 8, !dbg !1237, !tbaa !1167
  %95 = load i32, i32* %85, align 8, !dbg !1238, !tbaa !1229
  %96 = load i32*, i32** %87, align 8, !dbg !1239, !tbaa !1231
  %97 = getelementptr inbounds %struct.DM_Sliced, %struct.DM_Sliced* %17, i64 0, i32 6, !dbg !1240
  %98 = load i32, i32* %97, align 4, !dbg !1240, !tbaa !1241
  %99 = getelementptr inbounds %struct.DM_Sliced, %struct.DM_Sliced* %17, i64 0, i32 8, !dbg !1242
  %100 = load i32*, i32** %99, align 8, !dbg !1242, !tbaa !1243
  %101 = tail call i32 @MatMPIBAIJSetPreallocation(%struct._p_Mat* %94, i32 %53, i32 %95, i32* %96, i32 %98, i32* %100) #6, !dbg !1244
  call void @llvm.dbg.value(metadata i32 %101, metadata !1099, metadata !DIExpression()), !dbg !1162
  call void @llvm.dbg.value(metadata i32 %101, metadata !1119, metadata !DIExpression()), !dbg !1245
  %102 = icmp eq i32 %101, 0, !dbg !1246
  br i1 %102, label %105, label %103, !dbg !1248, !prof !1203

103:                                              ; preds = %93
  %104 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 31, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.DMCreateMatrix_Sliced, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %101, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1246
  br label %474

105:                                              ; preds = %93
  %106 = bitcast %struct._p_Mat** %1 to %struct._p_PetscObject**, !dbg !1249
  %107 = load %struct._p_PetscObject*, %struct._p_PetscObject** %106, align 8, !dbg !1249, !tbaa !1167
  call void @llvm.dbg.value(metadata void ()** %8, metadata !1107, metadata !DIExpression(DW_OP_deref)), !dbg !1162
  %108 = call i32 @PetscObjectQueryFunction_Private(%struct._p_PetscObject* %107, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0), void ()** nonnull %8) #6, !dbg !1249
  call void @llvm.dbg.value(metadata i32 %108, metadata !1099, metadata !DIExpression()), !dbg !1162
  call void @llvm.dbg.value(metadata i32 %108, metadata !1121, metadata !DIExpression()), !dbg !1250
  %109 = icmp eq i32 %108, 0, !dbg !1251
  br i1 %109, label %112, label %110, !dbg !1253, !prof !1203

110:                                              ; preds = %105
  %111 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 34, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.DMCreateMatrix_Sliced, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %108, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1251
  br label %474

112:                                              ; preds = %105
  %113 = load void ()*, void ()** %8, align 8, !dbg !1254, !tbaa !1167
  call void @llvm.dbg.value(metadata void ()* %113, metadata !1107, metadata !DIExpression()), !dbg !1162
  %114 = icmp eq void ()* %113, null, !dbg !1254
  br i1 %114, label %115, label %124, !dbg !1255

115:                                              ; preds = %112
  %116 = load %struct._p_PetscObject*, %struct._p_PetscObject** %106, align 8, !dbg !1256, !tbaa !1167
  call void @llvm.dbg.value(metadata void ()** %8, metadata !1107, metadata !DIExpression(DW_OP_deref)), !dbg !1162
  %117 = call i32 @PetscObjectQueryFunction_Private(%struct._p_PetscObject* %116, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.3, i64 0, i64 0), void ()** nonnull %8) #6, !dbg !1256
  call void @llvm.dbg.value(metadata i32 %117, metadata !1099, metadata !DIExpression()), !dbg !1162
  call void @llvm.dbg.value(metadata i32 %117, metadata !1123, metadata !DIExpression()), !dbg !1257
  %118 = icmp eq i32 %117, 0, !dbg !1258
  br i1 %118, label %121, label %119, !dbg !1260, !prof !1203

119:                                              ; preds = %115
  %120 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 36, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.DMCreateMatrix_Sliced, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %117, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1258
  br label %474

121:                                              ; preds = %115
  %122 = load void ()*, void ()** %8, align 8, !dbg !1261, !tbaa !1167
  call void @llvm.dbg.value(metadata void ()* %122, metadata !1107, metadata !DIExpression()), !dbg !1162
  %123 = icmp eq void ()* %122, null, !dbg !1261
  br i1 %123, label %326, label %124, !dbg !1262

124:                                              ; preds = %112, %121
  %125 = icmp eq i32 %53, 1, !dbg !1263
  br i1 %125, label %126, label %144, !dbg !1264

126:                                              ; preds = %124
  %127 = load %struct._p_Mat*, %struct._p_Mat** %1, align 8, !dbg !1265, !tbaa !1167
  %128 = load i32, i32* %85, align 8, !dbg !1266, !tbaa !1229
  %129 = load i32*, i32** %87, align 8, !dbg !1267, !tbaa !1231
  %130 = call i32 @MatSeqAIJSetPreallocation(%struct._p_Mat* %127, i32 %128, i32* %129) #6, !dbg !1268
  call void @llvm.dbg.value(metadata i32 %130, metadata !1099, metadata !DIExpression()), !dbg !1162
  call void @llvm.dbg.value(metadata i32 %130, metadata !1127, metadata !DIExpression()), !dbg !1269
  %131 = icmp eq i32 %130, 0, !dbg !1270
  br i1 %131, label %134, label %132, !dbg !1272, !prof !1203

132:                                              ; preds = %126
  %133 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 40, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.DMCreateMatrix_Sliced, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %130, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1270
  br label %474

134:                                              ; preds = %126
  %135 = load %struct._p_Mat*, %struct._p_Mat** %1, align 8, !dbg !1273, !tbaa !1167
  %136 = load i32, i32* %85, align 8, !dbg !1274, !tbaa !1229
  %137 = load i32*, i32** %87, align 8, !dbg !1275, !tbaa !1231
  %138 = load i32, i32* %97, align 4, !dbg !1276, !tbaa !1241
  %139 = load i32*, i32** %99, align 8, !dbg !1277, !tbaa !1243
  %140 = call i32 @MatMPIAIJSetPreallocation(%struct._p_Mat* %135, i32 %136, i32* %137, i32 %138, i32* %139) #6, !dbg !1278
  call void @llvm.dbg.value(metadata i32 %140, metadata !1099, metadata !DIExpression()), !dbg !1162
  call void @llvm.dbg.value(metadata i32 %140, metadata !1133, metadata !DIExpression()), !dbg !1279
  %141 = icmp eq i32 %140, 0, !dbg !1280
  br i1 %141, label %326, label %142, !dbg !1282, !prof !1203

142:                                              ; preds = %134
  %143 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 41, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.DMCreateMatrix_Sliced, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %140, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1280
  br label %474

144:                                              ; preds = %124
  %145 = load i32*, i32** %87, align 8, !dbg !1283, !tbaa !1231
  %146 = icmp eq i32* %145, null, !dbg !1284
  br i1 %146, label %147, label %165, !dbg !1285

147:                                              ; preds = %144
  %148 = load %struct._p_Mat*, %struct._p_Mat** %1, align 8, !dbg !1286, !tbaa !1167
  %149 = load i32, i32* %85, align 8, !dbg !1287, !tbaa !1229
  %150 = mul nsw i32 %149, %53, !dbg !1288
  %151 = call i32 @MatSeqAIJSetPreallocation(%struct._p_Mat* %148, i32 %150, i32* null) #6, !dbg !1289
  call void @llvm.dbg.value(metadata i32 %151, metadata !1099, metadata !DIExpression()), !dbg !1162
  call void @llvm.dbg.value(metadata i32 %151, metadata !1135, metadata !DIExpression()), !dbg !1290
  %152 = icmp eq i32 %151, 0, !dbg !1291
  br i1 %152, label %155, label %153, !dbg !1293, !prof !1203

153:                                              ; preds = %147
  %154 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 43, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.DMCreateMatrix_Sliced, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %151, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1291
  br label %474

155:                                              ; preds = %147
  %156 = load %struct._p_Mat*, %struct._p_Mat** %1, align 8, !dbg !1294, !tbaa !1167
  %157 = load i32, i32* %85, align 8, !dbg !1295, !tbaa !1229
  %158 = mul nsw i32 %157, %53, !dbg !1296
  %159 = load i32, i32* %97, align 4, !dbg !1297, !tbaa !1241
  %160 = mul nsw i32 %159, %53, !dbg !1298
  %161 = call i32 @MatMPIAIJSetPreallocation(%struct._p_Mat* %156, i32 %158, i32* null, i32 %160, i32* null) #6, !dbg !1299
  call void @llvm.dbg.value(metadata i32 %161, metadata !1099, metadata !DIExpression()), !dbg !1162
  call void @llvm.dbg.value(metadata i32 %161, metadata !1139, metadata !DIExpression()), !dbg !1300
  %162 = icmp eq i32 %161, 0, !dbg !1301
  br i1 %162, label %326, label %163, !dbg !1303, !prof !1203

163:                                              ; preds = %155
  %164 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 44, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.DMCreateMatrix_Sliced, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %161, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1301
  br label %474

165:                                              ; preds = %144
  %166 = load i32, i32* %62, align 4, !dbg !1304, !tbaa !1206
  %167 = mul nsw i32 %166, %53, !dbg !1304
  %168 = sext i32 %167 to i64, !dbg !1304
  %169 = shl nsw i64 %168, 2, !dbg !1304
  %170 = load i32*, i32** %99, align 8, !dbg !1304, !tbaa !1243
  %171 = icmp eq i32* %170, null, !dbg !1304
  %172 = select i1 %171, i32 0, i32 %166, !dbg !1304
  %173 = mul nsw i32 %172, %53, !dbg !1304
  %174 = sext i32 %173 to i64, !dbg !1304
  %175 = shl nsw i64 %174, 2, !dbg !1304
  call void @llvm.dbg.value(metadata i32** %4, metadata !1101, metadata !DIExpression(DW_OP_deref)), !dbg !1162
  call void @llvm.dbg.value(metadata i32** %5, metadata !1102, metadata !DIExpression(DW_OP_deref)), !dbg !1162
  %176 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 2, i32 0, i32 47, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.DMCreateMatrix_Sliced, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i64 %169, i8* nonnull %10, i64 %175, i32** nonnull %5) #6, !dbg !1304
  call void @llvm.dbg.value(metadata i32 %176, metadata !1099, metadata !DIExpression()), !dbg !1162
  call void @llvm.dbg.value(metadata i32 %176, metadata !1141, metadata !DIExpression()), !dbg !1305
  %177 = icmp eq i32 %176, 0, !dbg !1306
  br i1 %177, label %178, label %239, !dbg !1308, !prof !1203

178:                                              ; preds = %165
  %179 = load i32*, i32** %4, align 8
  %180 = load i32*, i32** %5, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !1105, metadata !DIExpression()), !dbg !1162
  %181 = load i32, i32* %62, align 4, !dbg !1309, !tbaa !1206
  %182 = mul nsw i32 %181, %53, !dbg !1312
  %183 = icmp sgt i32 %182, 0, !dbg !1313
  br i1 %183, label %184, label %300, !dbg !1314

184:                                              ; preds = %178
  %185 = icmp eq i32* %180, null
  %186 = getelementptr inbounds %struct.DM_Sliced, %struct.DM_Sliced* %17, i64 0, i32 9
  %187 = getelementptr inbounds %struct.DM_Sliced, %struct.DM_Sliced* %17, i64 0, i32 10
  %188 = load i32*, i32** %87, align 8, !tbaa !1231
  %189 = load %struct.DMSlicedBlockFills*, %struct.DMSlicedBlockFills** %187, align 8, !tbaa !1315
  %190 = icmp eq %struct.DMSlicedBlockFills* %189, null
  %191 = getelementptr inbounds %struct.DMSlicedBlockFills, %struct.DMSlicedBlockFills* %189, i64 0, i32 2
  %192 = load %struct.DMSlicedBlockFills*, %struct.DMSlicedBlockFills** %186, align 8, !tbaa !1316
  %193 = icmp eq %struct.DMSlicedBlockFills* %192, null
  %194 = getelementptr inbounds %struct.DMSlicedBlockFills, %struct.DMSlicedBlockFills* %192, i64 0, i32 2
  br i1 %185, label %195, label %237, !dbg !1317

195:                                              ; preds = %184, %228
  %196 = phi i64 [ %232, %228 ], [ 0, %184 ]
  call void @llvm.dbg.value(metadata i64 %196, metadata !1105, metadata !DIExpression()), !dbg !1162
  %197 = trunc i64 %196 to i32, !dbg !1319
  %198 = sdiv i32 %197, %53, !dbg !1319
  %199 = srem i32 %197, %53, !dbg !1320
  %200 = sext i32 %198 to i64, !dbg !1321
  %201 = getelementptr inbounds i32, i32* %188, i64 %200, !dbg !1321
  %202 = load i32, i32* %201, align 4, !dbg !1321, !tbaa !1191
  %203 = add nsw i32 %202, -1, !dbg !1322
  br i1 %190, label %215, label %204, !dbg !1323

204:                                              ; preds = %195
  %205 = load i32*, i32** %191, align 8, !dbg !1324, !tbaa !1325
  %206 = srem i32 %197, %53, !dbg !1327
  %207 = add nuw nsw i32 %206, 1, !dbg !1328
  %208 = zext i32 %207 to i64, !dbg !1329
  %209 = getelementptr inbounds i32, i32* %205, i64 %208, !dbg !1329
  %210 = load i32, i32* %209, align 4, !dbg !1329, !tbaa !1191
  %211 = zext i32 %206 to i64, !dbg !1330
  %212 = getelementptr inbounds i32, i32* %205, i64 %211, !dbg !1330
  %213 = load i32, i32* %212, align 4, !dbg !1330, !tbaa !1191
  %214 = sub nsw i32 %210, %213, !dbg !1331
  br label %215, !dbg !1323

215:                                              ; preds = %204, %195
  %216 = phi i32 [ %214, %204 ], [ %53, %195 ], !dbg !1323
  %217 = mul nsw i32 %216, %203, !dbg !1332
  br i1 %193, label %228, label %218, !dbg !1333

218:                                              ; preds = %215
  %219 = load i32*, i32** %194, align 8, !dbg !1334, !tbaa !1325
  %220 = add nuw nsw i32 %199, 1, !dbg !1335
  %221 = zext i32 %220 to i64, !dbg !1336
  %222 = getelementptr inbounds i32, i32* %219, i64 %221, !dbg !1336
  %223 = load i32, i32* %222, align 4, !dbg !1336, !tbaa !1191
  %224 = zext i32 %199 to i64, !dbg !1337
  %225 = getelementptr inbounds i32, i32* %219, i64 %224, !dbg !1337
  %226 = load i32, i32* %225, align 4, !dbg !1337, !tbaa !1191
  %227 = sub nsw i32 %223, %226, !dbg !1338
  br label %228, !dbg !1333

228:                                              ; preds = %218, %215
  %229 = phi i32 [ %227, %218 ], [ %53, %215 ], !dbg !1333
  %230 = add nsw i32 %229, %217, !dbg !1339
  call void @llvm.dbg.value(metadata i32* %179, metadata !1101, metadata !DIExpression()), !dbg !1162
  %231 = getelementptr inbounds i32, i32* %179, i64 %196, !dbg !1340
  store i32 %230, i32* %231, align 4, !dbg !1341, !tbaa !1191
  call void @llvm.dbg.value(metadata i32* %180, metadata !1102, metadata !DIExpression()), !dbg !1162
  %232 = add nuw nsw i64 %196, 1, !dbg !1342
  call void @llvm.dbg.value(metadata i64 %232, metadata !1105, metadata !DIExpression()), !dbg !1162
  %233 = load i32, i32* %62, align 4, !dbg !1309, !tbaa !1206
  %234 = mul nsw i32 %233, %53, !dbg !1312
  %235 = sext i32 %234 to i64, !dbg !1313
  %236 = icmp slt i64 %232, %235, !dbg !1313
  br i1 %236, label %195, label %300, !dbg !1314, !llvm.loop !1343

237:                                              ; preds = %184
  %238 = load i32*, i32** %99, align 8, !tbaa !1243
  br label %241, !dbg !1314

239:                                              ; preds = %165
  %240 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 47, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.DMCreateMatrix_Sliced, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %176, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1306
  br label %474

241:                                              ; preds = %237, %291
  %242 = phi i64 [ 0, %237 ], [ %295, %291 ]
  call void @llvm.dbg.value(metadata i64 %242, metadata !1105, metadata !DIExpression()), !dbg !1162
  %243 = trunc i64 %242 to i32, !dbg !1319
  %244 = sdiv i32 %243, %53, !dbg !1319
  %245 = srem i32 %243, %53, !dbg !1346
  %246 = sext i32 %244 to i64, !dbg !1321
  %247 = getelementptr inbounds i32, i32* %188, i64 %246, !dbg !1321
  %248 = load i32, i32* %247, align 4, !dbg !1321, !tbaa !1191
  %249 = add nsw i32 %248, -1, !dbg !1322
  br i1 %190, label %261, label %250, !dbg !1323

250:                                              ; preds = %241
  %251 = load i32*, i32** %191, align 8, !dbg !1324, !tbaa !1325
  %252 = srem i32 %243, %53, !dbg !1327
  %253 = add nuw nsw i32 %252, 1, !dbg !1328
  %254 = zext i32 %253 to i64, !dbg !1329
  %255 = getelementptr inbounds i32, i32* %251, i64 %254, !dbg !1329
  %256 = load i32, i32* %255, align 4, !dbg !1329, !tbaa !1191
  %257 = zext i32 %252 to i64, !dbg !1330
  %258 = getelementptr inbounds i32, i32* %251, i64 %257, !dbg !1330
  %259 = load i32, i32* %258, align 4, !dbg !1330, !tbaa !1191
  %260 = sub nsw i32 %256, %259, !dbg !1331
  br label %261, !dbg !1323

261:                                              ; preds = %241, %250
  %262 = phi i32 [ %260, %250 ], [ %53, %241 ], !dbg !1323
  %263 = mul nsw i32 %262, %249, !dbg !1332
  br i1 %193, label %275, label %264, !dbg !1333

264:                                              ; preds = %261
  %265 = load i32*, i32** %194, align 8, !dbg !1334, !tbaa !1325
  %266 = srem i32 %243, %53, !dbg !1320
  %267 = add nuw nsw i32 %266, 1, !dbg !1335
  %268 = zext i32 %267 to i64, !dbg !1336
  %269 = getelementptr inbounds i32, i32* %265, i64 %268, !dbg !1336
  %270 = load i32, i32* %269, align 4, !dbg !1336, !tbaa !1191
  %271 = zext i32 %266 to i64, !dbg !1337
  %272 = getelementptr inbounds i32, i32* %265, i64 %271, !dbg !1337
  %273 = load i32, i32* %272, align 4, !dbg !1337, !tbaa !1191
  %274 = sub nsw i32 %270, %273, !dbg !1338
  br label %275, !dbg !1333

275:                                              ; preds = %261, %264
  %276 = phi i32 [ %274, %264 ], [ %53, %261 ], !dbg !1333
  %277 = add nsw i32 %276, %263, !dbg !1339
  call void @llvm.dbg.value(metadata i32* %179, metadata !1101, metadata !DIExpression()), !dbg !1162
  %278 = getelementptr inbounds i32, i32* %179, i64 %242, !dbg !1340
  store i32 %277, i32* %278, align 4, !dbg !1341, !tbaa !1191
  call void @llvm.dbg.value(metadata i32* %180, metadata !1102, metadata !DIExpression()), !dbg !1162
  %279 = getelementptr inbounds i32, i32* %238, i64 %246, !dbg !1349
  %280 = load i32, i32* %279, align 4, !dbg !1349, !tbaa !1191
  br i1 %190, label %291, label %281, !dbg !1350

281:                                              ; preds = %275
  %282 = load i32*, i32** %191, align 8, !dbg !1351, !tbaa !1325
  %283 = add nuw nsw i32 %245, 1, !dbg !1352
  %284 = zext i32 %283 to i64, !dbg !1353
  %285 = getelementptr inbounds i32, i32* %282, i64 %284, !dbg !1353
  %286 = load i32, i32* %285, align 4, !dbg !1353, !tbaa !1191
  %287 = zext i32 %245 to i64, !dbg !1354
  %288 = getelementptr inbounds i32, i32* %282, i64 %287, !dbg !1354
  %289 = load i32, i32* %288, align 4, !dbg !1354, !tbaa !1191
  %290 = sub nsw i32 %286, %289, !dbg !1355
  br label %291, !dbg !1350

291:                                              ; preds = %275, %281
  %292 = phi i32 [ %290, %281 ], [ %53, %275 ], !dbg !1350
  %293 = mul nsw i32 %292, %280, !dbg !1356
  call void @llvm.dbg.value(metadata i32* %180, metadata !1102, metadata !DIExpression()), !dbg !1162
  %294 = getelementptr inbounds i32, i32* %180, i64 %242, !dbg !1357
  store i32 %293, i32* %294, align 4, !dbg !1358, !tbaa !1191
  %295 = add nuw nsw i64 %242, 1, !dbg !1342
  call void @llvm.dbg.value(metadata i64 %295, metadata !1105, metadata !DIExpression()), !dbg !1162
  %296 = load i32, i32* %62, align 4, !dbg !1309, !tbaa !1206
  %297 = mul nsw i32 %296, %53, !dbg !1312
  %298 = sext i32 %297 to i64, !dbg !1313
  %299 = icmp slt i64 %295, %298, !dbg !1313
  br i1 %299, label %241, label %300, !dbg !1314, !llvm.loop !1343

300:                                              ; preds = %291, %228, %178
  %301 = load %struct._p_Mat*, %struct._p_Mat** %1, align 8, !dbg !1359, !tbaa !1167
  %302 = load i32, i32* %85, align 8, !dbg !1360, !tbaa !1229
  %303 = mul nsw i32 %302, %53, !dbg !1361
  %304 = load i32*, i32** %4, align 8, !dbg !1362, !tbaa !1167
  call void @llvm.dbg.value(metadata i32* %304, metadata !1101, metadata !DIExpression()), !dbg !1162
  %305 = call i32 @MatSeqAIJSetPreallocation(%struct._p_Mat* %301, i32 %303, i32* %304) #6, !dbg !1363
  call void @llvm.dbg.value(metadata i32 %305, metadata !1099, metadata !DIExpression()), !dbg !1162
  call void @llvm.dbg.value(metadata i32 %305, metadata !1144, metadata !DIExpression()), !dbg !1364
  %306 = icmp eq i32 %305, 0, !dbg !1365
  br i1 %306, label %309, label %307, !dbg !1367, !prof !1203

307:                                              ; preds = %300
  %308 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 55, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.DMCreateMatrix_Sliced, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %305, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1365
  br label %474

309:                                              ; preds = %300
  %310 = load %struct._p_Mat*, %struct._p_Mat** %1, align 8, !dbg !1368, !tbaa !1167
  %311 = load i32, i32* %85, align 8, !dbg !1369, !tbaa !1229
  %312 = mul nsw i32 %311, %53, !dbg !1370
  %313 = load i32*, i32** %4, align 8, !dbg !1371, !tbaa !1167
  call void @llvm.dbg.value(metadata i32* %313, metadata !1101, metadata !DIExpression()), !dbg !1162
  %314 = load i32, i32* %97, align 4, !dbg !1372, !tbaa !1241
  %315 = mul nsw i32 %314, %53, !dbg !1373
  %316 = load i32*, i32** %5, align 8, !dbg !1374, !tbaa !1167
  call void @llvm.dbg.value(metadata i32* %316, metadata !1102, metadata !DIExpression()), !dbg !1162
  %317 = call i32 @MatMPIAIJSetPreallocation(%struct._p_Mat* %310, i32 %312, i32* %313, i32 %315, i32* %316) #6, !dbg !1375
  call void @llvm.dbg.value(metadata i32 %317, metadata !1099, metadata !DIExpression()), !dbg !1162
  call void @llvm.dbg.value(metadata i32 %317, metadata !1146, metadata !DIExpression()), !dbg !1376
  %318 = icmp eq i32 %317, 0, !dbg !1377
  br i1 %318, label %321, label %319, !dbg !1379, !prof !1203

319:                                              ; preds = %309
  %320 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 56, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.DMCreateMatrix_Sliced, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %317, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1377
  br label %474

321:                                              ; preds = %309
  call void @llvm.dbg.value(metadata i32** %4, metadata !1101, metadata !DIExpression(DW_OP_deref)), !dbg !1162
  call void @llvm.dbg.value(metadata i32** %5, metadata !1102, metadata !DIExpression(DW_OP_deref)), !dbg !1162
  %322 = call i32 (i32, i32, i8*, i8*, i8*, ...) @PetscFreeA(i32 2, i32 57, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.DMCreateMatrix_Sliced, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i8* nonnull %10, i32** nonnull %5) #6, !dbg !1380
  call void @llvm.dbg.value(metadata i32 %322, metadata !1099, metadata !DIExpression()), !dbg !1162
  call void @llvm.dbg.value(metadata i32 %322, metadata !1148, metadata !DIExpression()), !dbg !1381
  %323 = icmp eq i32 %322, 0, !dbg !1382
  br i1 %323, label %326, label %324, !dbg !1384, !prof !1203

324:                                              ; preds = %321
  %325 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 57, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.DMCreateMatrix_Sliced, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %322, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1382
  br label %474

326:                                              ; preds = %321, %155, %134, %121
  %327 = load i32, i32* %62, align 4, !dbg !1385, !tbaa !1206
  %328 = getelementptr inbounds %struct.DM_Sliced, %struct.DM_Sliced* %17, i64 0, i32 3, !dbg !1385
  %329 = load i32, i32* %328, align 4, !dbg !1385, !tbaa !1386
  %330 = add nsw i32 %329, %327, !dbg !1385
  %331 = sext i32 %330 to i64, !dbg !1385
  %332 = shl nsw i64 %331, 2, !dbg !1385
  call void @llvm.dbg.value(metadata i32** %3, metadata !1100, metadata !DIExpression(DW_OP_deref)), !dbg !1162
  %333 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 62, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.DMCreateMatrix_Sliced, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i64 %332, i8* nonnull %9) #6, !dbg !1385
  call void @llvm.dbg.value(metadata i32 %333, metadata !1099, metadata !DIExpression()), !dbg !1162
  call void @llvm.dbg.value(metadata i32 %333, metadata !1150, metadata !DIExpression()), !dbg !1387
  %334 = icmp eq i32 %333, 0, !dbg !1388
  br i1 %334, label %337, label %335, !dbg !1390, !prof !1203

335:                                              ; preds = %326
  %336 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 62, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.DMCreateMatrix_Sliced, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %333, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1388
  br label %474

337:                                              ; preds = %326
  %338 = load %struct._p_Mat*, %struct._p_Mat** %1, align 8, !dbg !1391, !tbaa !1167
  call void @llvm.dbg.value(metadata i32* %6, metadata !1103, metadata !DIExpression(DW_OP_deref)), !dbg !1162
  %339 = call i32 @MatGetOwnershipRange(%struct._p_Mat* %338, i32* nonnull %6, i32* null) #6, !dbg !1392
  call void @llvm.dbg.value(metadata i32 %339, metadata !1099, metadata !DIExpression()), !dbg !1162
  call void @llvm.dbg.value(metadata i32 %339, metadata !1152, metadata !DIExpression()), !dbg !1393
  %340 = icmp eq i32 %339, 0, !dbg !1394
  br i1 %340, label %341, label %345, !dbg !1396, !prof !1203

341:                                              ; preds = %337
  %342 = load i32*, i32** %3, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !1105, metadata !DIExpression()), !dbg !1162
  %343 = load i32, i32* %62, align 4, !dbg !1397, !tbaa !1206
  %344 = icmp sgt i32 %343, 0, !dbg !1400
  br i1 %344, label %362, label %349, !dbg !1401

345:                                              ; preds = %337
  %346 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 63, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.DMCreateMatrix_Sliced, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %339, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1394
  br label %474

347:                                              ; preds = %362
  %348 = load i32*, i32** %3, align 8
  br label %349

349:                                              ; preds = %347, %341
  %350 = phi i32 [ %370, %347 ], [ %343, %341 ]
  %351 = phi i32* [ %348, %347 ], [ %342, %341 ]
  call void @llvm.dbg.value(metadata i32 0, metadata !1105, metadata !DIExpression()), !dbg !1162
  %352 = load i32, i32* %328, align 4, !dbg !1402, !tbaa !1386
  %353 = icmp sgt i32 %352, 0, !dbg !1405
  br i1 %353, label %354, label %389, !dbg !1406

354:                                              ; preds = %349
  %355 = getelementptr inbounds %struct.DM_Sliced, %struct.DM_Sliced* %17, i64 0, i32 4
  %356 = load i32*, i32** %355, align 8, !tbaa !1407
  call void @llvm.dbg.value(metadata i64 0, metadata !1105, metadata !DIExpression()), !dbg !1162
  %357 = load i32, i32* %356, align 4, !dbg !1408, !tbaa !1191
  call void @llvm.dbg.value(metadata i32* %351, metadata !1100, metadata !DIExpression()), !dbg !1162
  %358 = sext i32 %350 to i64, !dbg !1410
  %359 = getelementptr inbounds i32, i32* %351, i64 %358, !dbg !1410
  store i32 %357, i32* %359, align 4, !dbg !1411, !tbaa !1191
  call void @llvm.dbg.value(metadata i64 1, metadata !1105, metadata !DIExpression()), !dbg !1162
  %360 = load i32, i32* %328, align 4, !dbg !1402, !tbaa !1386
  %361 = icmp sgt i32 %360, 1, !dbg !1405
  br i1 %361, label %373, label %386, !dbg !1406, !llvm.loop !1412

362:                                              ; preds = %341, %362
  %363 = phi i64 [ %369, %362 ], [ 0, %341 ]
  call void @llvm.dbg.value(metadata i64 %363, metadata !1105, metadata !DIExpression()), !dbg !1162
  %364 = load i32, i32* %6, align 4, !dbg !1414, !tbaa !1191
  call void @llvm.dbg.value(metadata i32 %364, metadata !1103, metadata !DIExpression()), !dbg !1162
  %365 = sdiv i32 %364, %53, !dbg !1415
  %366 = trunc i64 %363 to i32, !dbg !1416
  %367 = add nsw i32 %365, %366, !dbg !1416
  call void @llvm.dbg.value(metadata i32* %342, metadata !1100, metadata !DIExpression()), !dbg !1162
  %368 = getelementptr inbounds i32, i32* %342, i64 %363, !dbg !1417
  store i32 %367, i32* %368, align 4, !dbg !1418, !tbaa !1191
  %369 = add nuw nsw i64 %363, 1, !dbg !1419
  call void @llvm.dbg.value(metadata i64 %369, metadata !1105, metadata !DIExpression()), !dbg !1162
  %370 = load i32, i32* %62, align 4, !dbg !1397, !tbaa !1206
  %371 = sext i32 %370 to i64, !dbg !1400
  %372 = icmp slt i64 %369, %371, !dbg !1400
  br i1 %372, label %362, label %347, !dbg !1401, !llvm.loop !1420

373:                                              ; preds = %354, %373
  %374 = phi i64 [ %382, %373 ], [ 1, %354 ]
  %375 = load i32, i32* %62, align 4, !dbg !1422, !tbaa !1206
  call void @llvm.dbg.value(metadata i64 %374, metadata !1105, metadata !DIExpression()), !dbg !1162
  %376 = getelementptr inbounds i32, i32* %356, i64 %374, !dbg !1408
  %377 = load i32, i32* %376, align 4, !dbg !1408, !tbaa !1191
  call void @llvm.dbg.value(metadata i32* %351, metadata !1100, metadata !DIExpression()), !dbg !1162
  %378 = trunc i64 %374 to i32, !dbg !1423
  %379 = add nsw i32 %375, %378, !dbg !1423
  %380 = sext i32 %379 to i64, !dbg !1410
  %381 = getelementptr inbounds i32, i32* %351, i64 %380, !dbg !1410
  store i32 %377, i32* %381, align 4, !dbg !1411, !tbaa !1191
  %382 = add nuw nsw i64 %374, 1, !dbg !1424
  call void @llvm.dbg.value(metadata i64 %382, metadata !1105, metadata !DIExpression()), !dbg !1162
  %383 = load i32, i32* %328, align 4, !dbg !1402, !tbaa !1386
  %384 = sext i32 %383 to i64, !dbg !1405
  %385 = icmp slt i64 %382, %384, !dbg !1405
  br i1 %385, label %373, label %386, !dbg !1406, !llvm.loop !1412

386:                                              ; preds = %373, %354
  %387 = phi i32 [ %360, %354 ], [ %383, %373 ], !dbg !1402
  %388 = load i32, i32* %62, align 4, !dbg !1425, !tbaa !1206
  br label %389, !dbg !1425

389:                                              ; preds = %386, %349
  %390 = phi i32 [ %350, %349 ], [ %388, %386 ], !dbg !1425
  %391 = phi i32 [ %352, %349 ], [ %387, %386 ], !dbg !1402
  %392 = add nsw i32 %390, %391, !dbg !1426
  call void @llvm.dbg.value(metadata i32* %351, metadata !1100, metadata !DIExpression()), !dbg !1162
  call void @llvm.dbg.value(metadata %struct._p_ISLocalToGlobalMapping** %7, metadata !1106, metadata !DIExpression(DW_OP_deref)), !dbg !1162
  %393 = call i32 @ISLocalToGlobalMappingCreate(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 %53, i32 %392, i32* %351, i32 1, %struct._p_ISLocalToGlobalMapping** nonnull %7) #6, !dbg !1427
  call void @llvm.dbg.value(metadata i32 %393, metadata !1099, metadata !DIExpression()), !dbg !1162
  call void @llvm.dbg.value(metadata i32 %393, metadata !1154, metadata !DIExpression()), !dbg !1428
  %394 = icmp eq i32 %393, 0, !dbg !1429
  br i1 %394, label %397, label %395, !dbg !1431, !prof !1203

395:                                              ; preds = %389
  %396 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 69, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.DMCreateMatrix_Sliced, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %393, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1429
  br label %474

397:                                              ; preds = %389
  %398 = load %struct._p_Mat*, %struct._p_Mat** %1, align 8, !dbg !1432, !tbaa !1167
  %399 = load %struct._p_ISLocalToGlobalMapping*, %struct._p_ISLocalToGlobalMapping** %7, align 8, !dbg !1433, !tbaa !1167
  call void @llvm.dbg.value(metadata %struct._p_ISLocalToGlobalMapping* %399, metadata !1106, metadata !DIExpression()), !dbg !1162
  %400 = call i32 @MatSetLocalToGlobalMapping(%struct._p_Mat* %398, %struct._p_ISLocalToGlobalMapping* %399, %struct._p_ISLocalToGlobalMapping* %399) #6, !dbg !1434
  call void @llvm.dbg.value(metadata i32 %400, metadata !1099, metadata !DIExpression()), !dbg !1162
  call void @llvm.dbg.value(metadata i32 %400, metadata !1156, metadata !DIExpression()), !dbg !1435
  %401 = icmp eq i32 %400, 0, !dbg !1436
  br i1 %401, label %404, label %402, !dbg !1438, !prof !1203

402:                                              ; preds = %397
  %403 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 70, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.DMCreateMatrix_Sliced, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %400, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1436
  br label %474

404:                                              ; preds = %397
  call void @llvm.dbg.value(metadata %struct._p_ISLocalToGlobalMapping** %7, metadata !1106, metadata !DIExpression(DW_OP_deref)), !dbg !1162
  %405 = call i32 @ISLocalToGlobalMappingDestroy(%struct._p_ISLocalToGlobalMapping** nonnull %7) #6, !dbg !1439
  call void @llvm.dbg.value(metadata i32 %405, metadata !1099, metadata !DIExpression()), !dbg !1162
  call void @llvm.dbg.value(metadata i32 %405, metadata !1158, metadata !DIExpression()), !dbg !1440
  %406 = icmp eq i32 %405, 0, !dbg !1441
  br i1 %406, label %409, label %407, !dbg !1443, !prof !1203

407:                                              ; preds = %404
  %408 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 71, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.DMCreateMatrix_Sliced, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %405, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1441
  br label %474

409:                                              ; preds = %404
  %410 = load %struct._p_Mat*, %struct._p_Mat** %1, align 8, !dbg !1444, !tbaa !1167
  %411 = call i32 @MatSetDM(%struct._p_Mat* %410, %struct._p_DM* %0) #6, !dbg !1445
  call void @llvm.dbg.value(metadata i32 %411, metadata !1099, metadata !DIExpression()), !dbg !1162
  call void @llvm.dbg.value(metadata i32 %411, metadata !1160, metadata !DIExpression()), !dbg !1446
  %412 = icmp eq i32 %411, 0, !dbg !1447
  br i1 %412, label %415, label %413, !dbg !1449, !prof !1203

413:                                              ; preds = %409
  %414 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 72, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.DMCreateMatrix_Sliced, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %411, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1447
  br label %474

415:                                              ; preds = %409
  %416 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1450, !tbaa !1167
  %417 = icmp eq %struct.PetscStack* %416, null, !dbg !1450
  br i1 %417, label %474, label %418, !dbg !1454

418:                                              ; preds = %415
  %419 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %416, i64 0, i32 4, !dbg !1455
  %420 = load i32, i32* %419, align 8, !dbg !1455, !tbaa !1186
  %421 = icmp slt i32 %420, 1, !dbg !1455
  br i1 %421, label %422, label %428, !dbg !1458

422:                                              ; preds = %418
  %423 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %416, i64 0, i32 6, !dbg !1459
  %424 = load i32, i32* %423, align 8, !dbg !1459, !tbaa !1462
  %425 = icmp eq i32 %424, 0, !dbg !1459
  br i1 %425, label %474, label %426, !dbg !1463

426:                                              ; preds = %422
  %427 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %420, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.DMCreateMatrix_Sliced, i64 0, i64 0)), !dbg !1464
  br label %474, !dbg !1464

428:                                              ; preds = %418
  %429 = add nsw i32 %420, -1, !dbg !1466
  store i32 %429, i32* %419, align 8, !dbg !1466, !tbaa !1186
  %430 = icmp slt i32 %420, 65, !dbg !1468
  br i1 %430, label %431, label %467, !dbg !1466

431:                                              ; preds = %428
  %432 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %416, i64 0, i32 6, !dbg !1470
  %433 = load i32, i32* %432, align 8, !dbg !1470, !tbaa !1462
  %434 = icmp eq i32 %433, 0, !dbg !1470
  br i1 %434, label %449, label %435, !dbg !1470

435:                                              ; preds = %431
  %436 = zext i32 %429 to i64, !dbg !1470
  %437 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %416, i64 0, i32 3, i64 %436, !dbg !1470
  %438 = load i32, i32* %437, align 4, !dbg !1470, !tbaa !1191
  %439 = icmp eq i32 %438, 0, !dbg !1470
  br i1 %439, label %449, label %440, !dbg !1470

440:                                              ; preds = %435
  %441 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %416, i64 0, i32 0, i64 %436, !dbg !1470
  %442 = load i8*, i8** %441, align 8, !dbg !1470, !tbaa !1167
  %443 = icmp eq i8* %442, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.DMCreateMatrix_Sliced, i64 0, i64 0), !dbg !1470
  br i1 %443, label %449, label %444, !dbg !1473

444:                                              ; preds = %440
  %445 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %442, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.DMCreateMatrix_Sliced, i64 0, i64 0)), !dbg !1474
  %446 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1473, !tbaa !1167
  %447 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %446, i64 0, i32 4
  %448 = load i32, i32* %447, align 8, !dbg !1473, !tbaa !1186
  br label %449, !dbg !1474

449:                                              ; preds = %444, %440, %435, %431
  %450 = phi i32 [ %448, %444 ], [ %429, %440 ], [ %429, %435 ], [ %429, %431 ], !dbg !1473
  %451 = phi %struct.PetscStack* [ %446, %444 ], [ %416, %440 ], [ %416, %435 ], [ %416, %431 ], !dbg !1473
  %452 = sext i32 %450 to i64, !dbg !1473
  %453 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %451, i64 0, i32 0, i64 %452, !dbg !1473
  store i8* null, i8** %453, align 8, !dbg !1473, !tbaa !1167
  %454 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1473, !tbaa !1167
  %455 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %454, i64 0, i32 4, !dbg !1473
  %456 = load i32, i32* %455, align 8, !dbg !1473, !tbaa !1186
  %457 = sext i32 %456 to i64, !dbg !1473
  %458 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %454, i64 0, i32 1, i64 %457, !dbg !1473
  store i8* null, i8** %458, align 8, !dbg !1473, !tbaa !1167
  %459 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1473, !tbaa !1167
  %460 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %459, i64 0, i32 4, !dbg !1473
  %461 = load i32, i32* %460, align 8, !dbg !1473, !tbaa !1186
  %462 = sext i32 %461 to i64, !dbg !1473
  %463 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %459, i64 0, i32 2, i64 %462, !dbg !1473
  store i32 0, i32* %463, align 4, !dbg !1473, !tbaa !1191
  %464 = load i32, i32* %460, align 8, !dbg !1473, !tbaa !1186
  %465 = sext i32 %464 to i64, !dbg !1473
  %466 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %459, i64 0, i32 3, i64 %465, !dbg !1473
  store i32 0, i32* %466, align 4, !dbg !1473, !tbaa !1191
  br label %467, !dbg !1473

467:                                              ; preds = %449, %428
  %468 = phi %struct.PetscStack* [ %459, %449 ], [ %416, %428 ], !dbg !1466
  %469 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %468, i64 0, i32 5, !dbg !1466
  %470 = load i32, i32* %469, align 4, !dbg !1466, !tbaa !1192
  %471 = add nsw i32 %470, -1
  %472 = icmp sgt i32 %470, 0, !dbg !1466
  %473 = select i1 %472, i32 %471, i32 0, !dbg !1466
  store i32 %473, i32* %469, align 4, !dbg !1466, !tbaa !1192
  br label %474

474:                                              ; preds = %413, %407, %402, %395, %345, %335, %324, %319, %307, %239, %163, %153, %142, %132, %119, %110, %103, %91, %81, %73, %67, %58, %415, %422, %426, %467
  %475 = phi i32 [ %414, %413 ], [ %408, %407 ], [ %403, %402 ], [ %396, %395 ], [ %336, %335 ], [ %143, %142 ], [ %133, %132 ], [ %325, %324 ], [ %320, %319 ], [ %308, %307 ], [ %164, %163 ], [ %154, %153 ], [ %120, %119 ], [ %111, %110 ], [ %104, %103 ], [ %92, %91 ], [ %82, %81 ], [ %74, %73 ], [ %68, %67 ], [ %59, %58 ], [ 0, %467 ], [ 0, %426 ], [ 0, %422 ], [ 0, %415 ], [ %240, %239 ], [ %346, %345 ], !dbg !1162
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #6, !dbg !1476
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #6, !dbg !1476
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #6, !dbg !1476
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #6, !dbg !1476
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #6, !dbg !1476
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #6, !dbg !1476
  ret i32 %475, !dbg !1476
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !1477 i32 @MatCreate(%struct.ompi_communicator_t*, %struct._p_Mat**) local_unnamed_addr #2

declare !dbg !1482 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #2

declare !dbg !1485 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !1488 i32 @MatSetSizes(%struct._p_Mat*, i32, i32, i32, i32) local_unnamed_addr #2

declare !dbg !1491 i32 @MatSetBlockSize(%struct._p_Mat*, i32) local_unnamed_addr #2

declare !dbg !1494 i32 @MatSetType(%struct._p_Mat*, i8*) local_unnamed_addr #2

declare !dbg !1497 i32 @MatSeqBAIJSetPreallocation(%struct._p_Mat*, i32, i32, i32*) local_unnamed_addr #2

declare !dbg !1502 i32 @MatMPIBAIJSetPreallocation(%struct._p_Mat*, i32, i32, i32*, i32, i32*) local_unnamed_addr #2

declare !dbg !1505 i32 @PetscObjectQueryFunction_Private(%struct._p_PetscObject*, i8*, void ()**) local_unnamed_addr #2

declare !dbg !1508 i32 @MatSeqAIJSetPreallocation(%struct._p_Mat*, i32, i32*) local_unnamed_addr #2

declare !dbg !1511 i32 @MatMPIAIJSetPreallocation(%struct._p_Mat*, i32, i32*, i32, i32*) local_unnamed_addr #2

declare !dbg !1514 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #2

declare !dbg !1517 i32 @PetscFreeA(i32, i32, i8*, i8*, i8*, ...) local_unnamed_addr #2

declare !dbg !1520 i32 @MatGetOwnershipRange(%struct._p_Mat*, i32*, i32*) local_unnamed_addr #2

declare !dbg !1524 i32 @ISLocalToGlobalMappingCreate(%struct.ompi_communicator_t*, i32, i32, i32*, i32, %struct._p_ISLocalToGlobalMapping**) local_unnamed_addr #2

declare !dbg !1528 i32 @MatSetLocalToGlobalMapping(%struct._p_Mat*, %struct._p_ISLocalToGlobalMapping*, %struct._p_ISLocalToGlobalMapping*) local_unnamed_addr #2

declare !dbg !1531 i32 @ISLocalToGlobalMappingDestroy(%struct._p_ISLocalToGlobalMapping**) local_unnamed_addr #2

declare !dbg !1534 i32 @MatSetDM(%struct._p_Mat*, %struct._p_DM*) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @DMSlicedSetGhosts(%struct._p_DM* %0, i32 %1, i32 %2, i32 %3, i32* %4) local_unnamed_addr #0 !dbg !1538 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !1542, metadata !DIExpression()), !dbg !1555
  call void @llvm.dbg.value(metadata i32 %1, metadata !1543, metadata !DIExpression()), !dbg !1555
  call void @llvm.dbg.value(metadata i32 %2, metadata !1544, metadata !DIExpression()), !dbg !1555
  call void @llvm.dbg.value(metadata i32 %3, metadata !1545, metadata !DIExpression()), !dbg !1555
  call void @llvm.dbg.value(metadata i32* %4, metadata !1546, metadata !DIExpression()), !dbg !1555
  %6 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 27, !dbg !1556
  %7 = bitcast i8** %6 to %struct.DM_Sliced**, !dbg !1556
  %8 = load %struct.DM_Sliced*, %struct.DM_Sliced** %7, align 8, !dbg !1556, !tbaa !1172
  call void @llvm.dbg.value(metadata %struct.DM_Sliced* %8, metadata !1548, metadata !DIExpression()), !dbg !1555
  %9 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1557, !tbaa !1167
  %10 = icmp eq %struct.PetscStack* %9, null, !dbg !1557
  br i1 %10, label %42, label %11, !dbg !1561

11:                                               ; preds = %5
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 4, !dbg !1562
  %13 = load i32, i32* %12, align 8, !dbg !1562, !tbaa !1186
  %14 = icmp slt i32 %13, 64, !dbg !1562
  br i1 %14, label %15, label %32, !dbg !1565

15:                                               ; preds = %11
  %16 = sext i32 %13 to i64, !dbg !1566
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 0, i64 %16, !dbg !1566
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMSlicedSetGhosts, i64 0, i64 0), i8** %17, align 8, !dbg !1566, !tbaa !1167
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1566, !tbaa !1167
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1566
  %20 = load i32, i32* %19, align 8, !dbg !1566, !tbaa !1186
  %21 = sext i32 %20 to i64, !dbg !1566
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 1, i64 %21, !dbg !1566
  store i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i8** %22, align 8, !dbg !1566, !tbaa !1167
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1566, !tbaa !1167
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !1566
  %25 = load i32, i32* %24, align 8, !dbg !1566, !tbaa !1186
  %26 = sext i32 %25 to i64, !dbg !1566
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 2, i64 %26, !dbg !1566
  store i32 99, i32* %27, align 4, !dbg !1566, !tbaa !1191
  %28 = load i32, i32* %24, align 8, !dbg !1566, !tbaa !1186
  %29 = sext i32 %28 to i64, !dbg !1566
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 3, i64 %29, !dbg !1566
  store i32 1, i32* %30, align 4, !dbg !1566, !tbaa !1191
  %31 = load i32, i32* %24, align 8, !dbg !1565, !tbaa !1186
  br label %32, !dbg !1566

32:                                               ; preds = %15, %11
  %33 = phi i32 [ %31, %15 ], [ %13, %11 ], !dbg !1565
  %34 = phi %struct.PetscStack* [ %23, %15 ], [ %9, %11 ], !dbg !1565
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !1565
  %36 = add nsw i32 %33, 1, !dbg !1565
  store i32 %36, i32* %35, align 8, !dbg !1565, !tbaa !1186
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 5, !dbg !1565
  %38 = load i32, i32* %37, align 4, !dbg !1565, !tbaa !1192
  %39 = icmp ne i32 %38, 0, !dbg !1565
  %40 = zext i1 %39 to i32, !dbg !1565
  %41 = add nsw i32 %38, %40, !dbg !1565
  store i32 %41, i32* %37, align 4, !dbg !1565, !tbaa !1192
  br label %42, !dbg !1565

42:                                               ; preds = %32, %5
  %43 = bitcast %struct._p_DM* %0 to i8*, !dbg !1568
  %44 = tail call i32 @PetscCheckPointer(i8* nonnull %43, i32 11) #6, !dbg !1568
  %45 = icmp eq i32 %44, 0, !dbg !1568
  br i1 %45, label %46, label %48, !dbg !1571

46:                                               ; preds = %42
  %47 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 100, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMSlicedSetGhosts, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i32 1) #6, !dbg !1568
  br label %268, !dbg !1568

48:                                               ; preds = %42
  %49 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, i32 0, !dbg !1572
  %50 = load i32, i32* %49, align 8, !dbg !1572, !tbaa !1574
  %51 = load i32, i32* @DM_CLASSID, align 4, !dbg !1572, !tbaa !1191
  %52 = icmp eq i32 %50, %51, !dbg !1572
  br i1 %52, label %59, label %53, !dbg !1571

53:                                               ; preds = %48
  %54 = icmp eq i32 %50, -1, !dbg !1575
  br i1 %54, label %55, label %57, !dbg !1578

55:                                               ; preds = %53
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 100, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMSlicedSetGhosts, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.8, i64 0, i64 0), i32 1) #6, !dbg !1575
  br label %268, !dbg !1575

57:                                               ; preds = %53
  %58 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 100, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMSlicedSetGhosts, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.9, i64 0, i64 0), i32 1) #6, !dbg !1575
  br label %268, !dbg !1575

59:                                               ; preds = %48
  %60 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1579, !tbaa !1167
  %61 = getelementptr inbounds %struct.DM_Sliced, %struct.DM_Sliced* %8, i64 0, i32 4, !dbg !1579
  %62 = bitcast i32** %61 to i8**, !dbg !1579
  %63 = load i8*, i8** %62, align 8, !dbg !1579, !tbaa !1407
  %64 = tail call i32 %60(i8* %63, i32 101, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMSlicedSetGhosts, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0)) #6, !dbg !1579
  %65 = icmp eq i32 %64, 0, !dbg !1579
  br i1 %65, label %68, label %66, !dbg !1579

66:                                               ; preds = %59
  call void @llvm.dbg.value(metadata i32 1, metadata !1547, metadata !DIExpression()), !dbg !1555
  call void @llvm.dbg.value(metadata i32 1, metadata !1549, metadata !DIExpression()), !dbg !1580
  %67 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 101, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMSlicedSetGhosts, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1581
  br label %268

68:                                               ; preds = %59
  store i32* null, i32** %61, align 8, !dbg !1579, !tbaa !1407
  call void @llvm.dbg.value(metadata i1 %65, metadata !1547, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1555
  call void @llvm.dbg.value(metadata i1 %65, metadata !1549, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1580
  %69 = sext i32 %3 to i64, !dbg !1583
  %70 = shl nsw i64 %69, 2, !dbg !1583
  %71 = bitcast i32** %61 to i8*, !dbg !1583
  %72 = tail call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 102, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMSlicedSetGhosts, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i64 %70, i8* nonnull %71) #6, !dbg !1583
  call void @llvm.dbg.value(metadata i32 %72, metadata !1547, metadata !DIExpression()), !dbg !1555
  call void @llvm.dbg.value(metadata i32 %72, metadata !1551, metadata !DIExpression()), !dbg !1584
  %73 = icmp eq i32 %72, 0, !dbg !1585
  br i1 %73, label %76, label %74, !dbg !1587, !prof !1203

74:                                               ; preds = %68
  %75 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 102, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMSlicedSetGhosts, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %72, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1585
  br label %268

76:                                               ; preds = %68
  %77 = load i8*, i8** %62, align 8, !dbg !1588, !tbaa !1407
  %78 = bitcast i32* %4 to i8*, !dbg !1588
  call void @llvm.dbg.value(metadata i8* %77, metadata !1589, metadata !DIExpression()) #6, !dbg !1601
  call void @llvm.dbg.value(metadata i8* %78, metadata !1596, metadata !DIExpression()) #6, !dbg !1601
  call void @llvm.dbg.value(metadata i64 %70, metadata !1597, metadata !DIExpression()) #6, !dbg !1601
  %79 = ptrtoint i8* %77 to i64, !dbg !1603
  call void @llvm.dbg.value(metadata i64 %79, metadata !1598, metadata !DIExpression()) #6, !dbg !1601
  %80 = ptrtoint i32* %4 to i64, !dbg !1604
  call void @llvm.dbg.value(metadata i64 %80, metadata !1599, metadata !DIExpression()) #6, !dbg !1601
  call void @llvm.dbg.value(metadata i64 %70, metadata !1600, metadata !DIExpression()) #6, !dbg !1601
  %81 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1605, !tbaa !1167
  %82 = icmp eq %struct.PetscStack* %81, null, !dbg !1605
  br i1 %82, label %114, label %83, !dbg !1609

83:                                               ; preds = %76
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 4, !dbg !1610
  %85 = load i32, i32* %84, align 8, !dbg !1610, !tbaa !1186
  %86 = icmp slt i32 %85, 64, !dbg !1610
  br i1 %86, label %87, label %104, !dbg !1613

87:                                               ; preds = %83
  %88 = sext i32 %85 to i64, !dbg !1614
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 0, i64 %88, !dbg !1614
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8** %89, align 8, !dbg !1614, !tbaa !1167
  %90 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1614, !tbaa !1167
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 4, !dbg !1614
  %92 = load i32, i32* %91, align 8, !dbg !1614, !tbaa !1186
  %93 = sext i32 %92 to i64, !dbg !1614
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 1, i64 %93, !dbg !1614
  store i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.13, i64 0, i64 0), i8** %94, align 8, !dbg !1614, !tbaa !1167
  %95 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1614, !tbaa !1167
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 4, !dbg !1614
  %97 = load i32, i32* %96, align 8, !dbg !1614, !tbaa !1186
  %98 = sext i32 %97 to i64, !dbg !1614
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 2, i64 %98, !dbg !1614
  store i32 1797, i32* %99, align 4, !dbg !1614, !tbaa !1191
  %100 = load i32, i32* %96, align 8, !dbg !1614, !tbaa !1186
  %101 = sext i32 %100 to i64, !dbg !1614
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 3, i64 %101, !dbg !1614
  store i32 1, i32* %102, align 4, !dbg !1614, !tbaa !1191
  %103 = load i32, i32* %96, align 8, !dbg !1613, !tbaa !1186
  br label %104, !dbg !1614

104:                                              ; preds = %87, %83
  %105 = phi i32 [ %103, %87 ], [ %85, %83 ], !dbg !1613
  %106 = phi %struct.PetscStack* [ %95, %87 ], [ %81, %83 ], !dbg !1613
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 4, !dbg !1613
  %108 = add nsw i32 %105, 1, !dbg !1613
  store i32 %108, i32* %107, align 8, !dbg !1613, !tbaa !1186
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 5, !dbg !1613
  %110 = load i32, i32* %109, align 4, !dbg !1613, !tbaa !1192
  %111 = icmp ne i32 %110, 0, !dbg !1613
  %112 = zext i1 %111 to i32, !dbg !1613
  %113 = add nsw i32 %110, %112, !dbg !1613
  store i32 %113, i32* %109, align 4, !dbg !1613, !tbaa !1192
  br label %114, !dbg !1613

114:                                              ; preds = %104, %76
  %115 = phi %struct.PetscStack* [ %106, %104 ], [ null, %76 ]
  %116 = icmp eq i32 %3, 0, !dbg !1616
  %117 = icmp ne i32* %4, null
  %118 = select i1 %116, i1 true, i1 %117, !dbg !1618
  br i1 %118, label %121, label %119, !dbg !1618

119:                                              ; preds = %114
  %120 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1798, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.13, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.14, i64 0, i64 0)) #6, !dbg !1619
  br label %201, !dbg !1619

121:                                              ; preds = %114
  %122 = icmp ne i8* %77, null
  %123 = select i1 %116, i1 true, i1 %122, !dbg !1620
  br i1 %123, label %126, label %124, !dbg !1620

124:                                              ; preds = %121
  %125 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1799, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.13, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.15, i64 0, i64 0)) #6, !dbg !1622
  br label %201, !dbg !1622

126:                                              ; preds = %121
  %127 = icmp ne i8* %77, %78, !dbg !1623
  %128 = icmp ne i32 %3, 0
  %129 = select i1 %127, i1 %128, i1 false, !dbg !1625
  br i1 %129, label %130, label %142, !dbg !1625

130:                                              ; preds = %126
  %131 = icmp ugt i8* %77, %78, !dbg !1626
  %132 = sub i64 %79, %80
  %133 = icmp ult i64 %132, %70
  %134 = select i1 %131, i1 %133, i1 false, !dbg !1629
  %135 = sub i64 %80, %79
  %136 = icmp ult i64 %135, %70
  %137 = select i1 %134, i1 true, i1 %136, !dbg !1629
  br i1 %137, label %138, label %140, !dbg !1629

138:                                              ; preds = %130
  %139 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1807, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.13, i64 0, i64 0), i32 75, i32 0, i8* getelementptr inbounds ([190 x i8], [190 x i8]* @.str.16, i64 0, i64 0), i64 %70, i64 %79, i64 %80) #6, !dbg !1630
  br label %201, !dbg !1630

140:                                              ; preds = %130
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %77, i8* align 1 %78, i64 %70, i1 false) #6, !dbg !1631
  %141 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1632, !tbaa !1167
  br label %142, !dbg !1636

142:                                              ; preds = %140, %126
  %143 = phi %struct.PetscStack* [ %141, %140 ], [ %115, %126 ], !dbg !1632
  %144 = icmp eq %struct.PetscStack* %143, null, !dbg !1632
  br i1 %144, label %206, label %145, !dbg !1637

145:                                              ; preds = %142
  %146 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %143, i64 0, i32 4, !dbg !1638
  %147 = load i32, i32* %146, align 8, !dbg !1638, !tbaa !1186
  %148 = icmp slt i32 %147, 1, !dbg !1638
  br i1 %148, label %149, label %155, !dbg !1641

149:                                              ; preds = %145
  %150 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %143, i64 0, i32 6, !dbg !1642
  %151 = load i32, i32* %150, align 8, !dbg !1642, !tbaa !1462
  %152 = icmp eq i32 %151, 0, !dbg !1642
  br i1 %152, label %206, label %153, !dbg !1645

153:                                              ; preds = %149
  %154 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %147, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0)) #6, !dbg !1646
  br label %206, !dbg !1646

155:                                              ; preds = %145
  %156 = add nsw i32 %147, -1, !dbg !1648
  store i32 %156, i32* %146, align 8, !dbg !1648, !tbaa !1186
  %157 = icmp slt i32 %147, 65, !dbg !1650
  br i1 %157, label %158, label %194, !dbg !1648

158:                                              ; preds = %155
  %159 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %143, i64 0, i32 6, !dbg !1652
  %160 = load i32, i32* %159, align 8, !dbg !1652, !tbaa !1462
  %161 = icmp eq i32 %160, 0, !dbg !1652
  br i1 %161, label %176, label %162, !dbg !1652

162:                                              ; preds = %158
  %163 = zext i32 %156 to i64, !dbg !1652
  %164 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %143, i64 0, i32 3, i64 %163, !dbg !1652
  %165 = load i32, i32* %164, align 4, !dbg !1652, !tbaa !1191
  %166 = icmp eq i32 %165, 0, !dbg !1652
  br i1 %166, label %176, label %167, !dbg !1652

167:                                              ; preds = %162
  %168 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %143, i64 0, i32 0, i64 %163, !dbg !1652
  %169 = load i8*, i8** %168, align 8, !dbg !1652, !tbaa !1167
  %170 = icmp eq i8* %169, getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), !dbg !1652
  br i1 %170, label %176, label %171, !dbg !1655

171:                                              ; preds = %167
  %172 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %169, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0)) #6, !dbg !1656
  %173 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1655, !tbaa !1167
  %174 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %173, i64 0, i32 4
  %175 = load i32, i32* %174, align 8, !dbg !1655, !tbaa !1186
  br label %176, !dbg !1656

176:                                              ; preds = %171, %167, %162, %158
  %177 = phi i32 [ %175, %171 ], [ %156, %167 ], [ %156, %162 ], [ %156, %158 ], !dbg !1655
  %178 = phi %struct.PetscStack* [ %173, %171 ], [ %143, %167 ], [ %143, %162 ], [ %143, %158 ], !dbg !1655
  %179 = sext i32 %177 to i64, !dbg !1655
  %180 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %178, i64 0, i32 0, i64 %179, !dbg !1655
  store i8* null, i8** %180, align 8, !dbg !1655, !tbaa !1167
  %181 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1655, !tbaa !1167
  %182 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %181, i64 0, i32 4, !dbg !1655
  %183 = load i32, i32* %182, align 8, !dbg !1655, !tbaa !1186
  %184 = sext i32 %183 to i64, !dbg !1655
  %185 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %181, i64 0, i32 1, i64 %184, !dbg !1655
  store i8* null, i8** %185, align 8, !dbg !1655, !tbaa !1167
  %186 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1655, !tbaa !1167
  %187 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %186, i64 0, i32 4, !dbg !1655
  %188 = load i32, i32* %187, align 8, !dbg !1655, !tbaa !1186
  %189 = sext i32 %188 to i64, !dbg !1655
  %190 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %186, i64 0, i32 2, i64 %189, !dbg !1655
  store i32 0, i32* %190, align 4, !dbg !1655, !tbaa !1191
  %191 = load i32, i32* %187, align 8, !dbg !1655, !tbaa !1186
  %192 = sext i32 %191 to i64, !dbg !1655
  %193 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %186, i64 0, i32 3, i64 %192, !dbg !1655
  store i32 0, i32* %193, align 4, !dbg !1655, !tbaa !1191
  br label %194, !dbg !1655

194:                                              ; preds = %176, %155
  %195 = phi %struct.PetscStack* [ %186, %176 ], [ %143, %155 ], !dbg !1648
  %196 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %195, i64 0, i32 5, !dbg !1648
  %197 = load i32, i32* %196, align 4, !dbg !1648, !tbaa !1192
  %198 = add nsw i32 %197, -1
  %199 = icmp sgt i32 %197, 0, !dbg !1648
  %200 = select i1 %199, i32 %198, i32 0, !dbg !1648
  store i32 %200, i32* %196, align 4, !dbg !1648, !tbaa !1192
  br label %206

201:                                              ; preds = %119, %124, %138
  %202 = phi i32 [ %139, %138 ], [ %125, %124 ], [ %120, %119 ], !dbg !1601
  %203 = icmp eq i32 %202, 0, !dbg !1588
  call void @llvm.dbg.value(metadata i1 %203, metadata !1547, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1555
  call void @llvm.dbg.value(metadata i1 %203, metadata !1553, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1658
  br i1 %203, label %206, label %204, !dbg !1659, !prof !1203

204:                                              ; preds = %201
  call void @llvm.dbg.value(metadata i32 1, metadata !1547, metadata !DIExpression()), !dbg !1555
  call void @llvm.dbg.value(metadata i32 1, metadata !1553, metadata !DIExpression()), !dbg !1658
  %205 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 103, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMSlicedSetGhosts, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1660
  br label %268

206:                                              ; preds = %142, %149, %153, %194, %201
  %207 = getelementptr inbounds %struct.DM_Sliced, %struct.DM_Sliced* %8, i64 0, i32 0, !dbg !1662
  store i32 %1, i32* %207, align 8, !dbg !1663, !tbaa !1194
  %208 = getelementptr inbounds %struct.DM_Sliced, %struct.DM_Sliced* %8, i64 0, i32 1, !dbg !1664
  store i32 %2, i32* %208, align 4, !dbg !1665, !tbaa !1206
  %209 = getelementptr inbounds %struct.DM_Sliced, %struct.DM_Sliced* %8, i64 0, i32 3, !dbg !1666
  store i32 %3, i32* %209, align 4, !dbg !1667, !tbaa !1386
  %210 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1668, !tbaa !1167
  %211 = icmp eq %struct.PetscStack* %210, null, !dbg !1668
  br i1 %211, label %268, label %212, !dbg !1672

212:                                              ; preds = %206
  %213 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %210, i64 0, i32 4, !dbg !1673
  %214 = load i32, i32* %213, align 8, !dbg !1673, !tbaa !1186
  %215 = icmp slt i32 %214, 1, !dbg !1673
  br i1 %215, label %216, label %222, !dbg !1676

216:                                              ; preds = %212
  %217 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %210, i64 0, i32 6, !dbg !1677
  %218 = load i32, i32* %217, align 8, !dbg !1677, !tbaa !1462
  %219 = icmp eq i32 %218, 0, !dbg !1677
  br i1 %219, label %268, label %220, !dbg !1680

220:                                              ; preds = %216
  %221 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %214, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMSlicedSetGhosts, i64 0, i64 0)), !dbg !1681
  br label %268, !dbg !1681

222:                                              ; preds = %212
  %223 = add nsw i32 %214, -1, !dbg !1683
  store i32 %223, i32* %213, align 8, !dbg !1683, !tbaa !1186
  %224 = icmp slt i32 %214, 65, !dbg !1685
  br i1 %224, label %225, label %261, !dbg !1683

225:                                              ; preds = %222
  %226 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %210, i64 0, i32 6, !dbg !1687
  %227 = load i32, i32* %226, align 8, !dbg !1687, !tbaa !1462
  %228 = icmp eq i32 %227, 0, !dbg !1687
  br i1 %228, label %243, label %229, !dbg !1687

229:                                              ; preds = %225
  %230 = zext i32 %223 to i64, !dbg !1687
  %231 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %210, i64 0, i32 3, i64 %230, !dbg !1687
  %232 = load i32, i32* %231, align 4, !dbg !1687, !tbaa !1191
  %233 = icmp eq i32 %232, 0, !dbg !1687
  br i1 %233, label %243, label %234, !dbg !1687

234:                                              ; preds = %229
  %235 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %210, i64 0, i32 0, i64 %230, !dbg !1687
  %236 = load i8*, i8** %235, align 8, !dbg !1687, !tbaa !1167
  %237 = icmp eq i8* %236, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMSlicedSetGhosts, i64 0, i64 0), !dbg !1687
  br i1 %237, label %243, label %238, !dbg !1690

238:                                              ; preds = %234
  %239 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %236, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMSlicedSetGhosts, i64 0, i64 0)), !dbg !1691
  %240 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1690, !tbaa !1167
  %241 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %240, i64 0, i32 4
  %242 = load i32, i32* %241, align 8, !dbg !1690, !tbaa !1186
  br label %243, !dbg !1691

243:                                              ; preds = %238, %234, %229, %225
  %244 = phi i32 [ %242, %238 ], [ %223, %234 ], [ %223, %229 ], [ %223, %225 ], !dbg !1690
  %245 = phi %struct.PetscStack* [ %240, %238 ], [ %210, %234 ], [ %210, %229 ], [ %210, %225 ], !dbg !1690
  %246 = sext i32 %244 to i64, !dbg !1690
  %247 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %245, i64 0, i32 0, i64 %246, !dbg !1690
  store i8* null, i8** %247, align 8, !dbg !1690, !tbaa !1167
  %248 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1690, !tbaa !1167
  %249 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %248, i64 0, i32 4, !dbg !1690
  %250 = load i32, i32* %249, align 8, !dbg !1690, !tbaa !1186
  %251 = sext i32 %250 to i64, !dbg !1690
  %252 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %248, i64 0, i32 1, i64 %251, !dbg !1690
  store i8* null, i8** %252, align 8, !dbg !1690, !tbaa !1167
  %253 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1690, !tbaa !1167
  %254 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %253, i64 0, i32 4, !dbg !1690
  %255 = load i32, i32* %254, align 8, !dbg !1690, !tbaa !1186
  %256 = sext i32 %255 to i64, !dbg !1690
  %257 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %253, i64 0, i32 2, i64 %256, !dbg !1690
  store i32 0, i32* %257, align 4, !dbg !1690, !tbaa !1191
  %258 = load i32, i32* %254, align 8, !dbg !1690, !tbaa !1186
  %259 = sext i32 %258 to i64, !dbg !1690
  %260 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %253, i64 0, i32 3, i64 %259, !dbg !1690
  store i32 0, i32* %260, align 4, !dbg !1690, !tbaa !1191
  br label %261, !dbg !1690

261:                                              ; preds = %243, %222
  %262 = phi %struct.PetscStack* [ %253, %243 ], [ %210, %222 ], !dbg !1683
  %263 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %262, i64 0, i32 5, !dbg !1683
  %264 = load i32, i32* %263, align 4, !dbg !1683, !tbaa !1192
  %265 = add nsw i32 %264, -1
  %266 = icmp sgt i32 %264, 0, !dbg !1683
  %267 = select i1 %266, i32 %265, i32 0, !dbg !1683
  store i32 %267, i32* %263, align 4, !dbg !1683, !tbaa !1192
  br label %268

268:                                              ; preds = %204, %74, %66, %206, %216, %220, %261, %57, %55, %46
  %269 = phi i32 [ %56, %55 ], [ %58, %57 ], [ %205, %204 ], [ %75, %74 ], [ %67, %66 ], [ %47, %46 ], [ 0, %261 ], [ 0, %220 ], [ 0, %216 ], [ 0, %206 ], !dbg !1555
  ret i32 %269, !dbg !1693
}

declare !dbg !1694 i32 @PetscCheckPointer(i8*, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @DMSlicedSetPreallocation(%struct._p_DM* %0, i32 %1, i32* %2, i32 %3, i32* %4) local_unnamed_addr #0 !dbg !1697 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !1701, metadata !DIExpression()), !dbg !1707
  call void @llvm.dbg.value(metadata i32 %1, metadata !1702, metadata !DIExpression()), !dbg !1707
  call void @llvm.dbg.value(metadata i32* %2, metadata !1703, metadata !DIExpression()), !dbg !1707
  call void @llvm.dbg.value(metadata i32 %3, metadata !1704, metadata !DIExpression()), !dbg !1707
  call void @llvm.dbg.value(metadata i32* %4, metadata !1705, metadata !DIExpression()), !dbg !1707
  %6 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 27, !dbg !1708
  %7 = bitcast i8** %6 to %struct.DM_Sliced**, !dbg !1708
  %8 = load %struct.DM_Sliced*, %struct.DM_Sliced** %7, align 8, !dbg !1708, !tbaa !1172
  call void @llvm.dbg.value(metadata %struct.DM_Sliced* %8, metadata !1706, metadata !DIExpression()), !dbg !1707
  %9 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1709, !tbaa !1167
  %10 = icmp eq %struct.PetscStack* %9, null, !dbg !1709
  br i1 %10, label %42, label %11, !dbg !1713

11:                                               ; preds = %5
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 4, !dbg !1714
  %13 = load i32, i32* %12, align 8, !dbg !1714, !tbaa !1186
  %14 = icmp slt i32 %13, 64, !dbg !1714
  br i1 %14, label %15, label %32, !dbg !1717

15:                                               ; preds = %11
  %16 = sext i32 %13 to i64, !dbg !1718
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 0, i64 %16, !dbg !1718
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMSlicedSetPreallocation, i64 0, i64 0), i8** %17, align 8, !dbg !1718, !tbaa !1167
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1718, !tbaa !1167
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1718
  %20 = load i32, i32* %19, align 8, !dbg !1718, !tbaa !1186
  %21 = sext i32 %20 to i64, !dbg !1718
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 1, i64 %21, !dbg !1718
  store i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i8** %22, align 8, !dbg !1718, !tbaa !1167
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1718, !tbaa !1167
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !1718
  %25 = load i32, i32* %24, align 8, !dbg !1718, !tbaa !1186
  %26 = sext i32 %25 to i64, !dbg !1718
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 2, i64 %26, !dbg !1718
  store i32 142, i32* %27, align 4, !dbg !1718, !tbaa !1191
  %28 = load i32, i32* %24, align 8, !dbg !1718, !tbaa !1186
  %29 = sext i32 %28 to i64, !dbg !1718
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 3, i64 %29, !dbg !1718
  store i32 1, i32* %30, align 4, !dbg !1718, !tbaa !1191
  %31 = load i32, i32* %24, align 8, !dbg !1717, !tbaa !1186
  br label %32, !dbg !1718

32:                                               ; preds = %15, %11
  %33 = phi i32 [ %31, %15 ], [ %13, %11 ], !dbg !1717
  %34 = phi %struct.PetscStack* [ %23, %15 ], [ %9, %11 ], !dbg !1717
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !1717
  %36 = add nsw i32 %33, 1, !dbg !1717
  store i32 %36, i32* %35, align 8, !dbg !1717, !tbaa !1186
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 5, !dbg !1717
  %38 = load i32, i32* %37, align 4, !dbg !1717, !tbaa !1192
  %39 = icmp ne i32 %38, 0, !dbg !1717
  %40 = zext i1 %39 to i32, !dbg !1717
  %41 = add nsw i32 %38, %40, !dbg !1717
  store i32 %41, i32* %37, align 4, !dbg !1717, !tbaa !1192
  br label %42, !dbg !1717

42:                                               ; preds = %32, %5
  %43 = bitcast %struct._p_DM* %0 to i8*, !dbg !1720
  %44 = tail call i32 @PetscCheckPointer(i8* nonnull %43, i32 11) #6, !dbg !1720
  %45 = icmp eq i32 %44, 0, !dbg !1720
  br i1 %45, label %46, label %48, !dbg !1723

46:                                               ; preds = %42
  %47 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 143, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMSlicedSetPreallocation, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i32 1) #6, !dbg !1720
  br label %122, !dbg !1720

48:                                               ; preds = %42
  %49 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, i32 0, !dbg !1724
  %50 = load i32, i32* %49, align 8, !dbg !1724, !tbaa !1574
  %51 = load i32, i32* @DM_CLASSID, align 4, !dbg !1724, !tbaa !1191
  %52 = icmp eq i32 %50, %51, !dbg !1724
  br i1 %52, label %59, label %53, !dbg !1723

53:                                               ; preds = %48
  %54 = icmp eq i32 %50, -1, !dbg !1726
  br i1 %54, label %55, label %57, !dbg !1729

55:                                               ; preds = %53
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 143, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMSlicedSetPreallocation, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.8, i64 0, i64 0), i32 1) #6, !dbg !1726
  br label %122, !dbg !1726

57:                                               ; preds = %53
  %58 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 143, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMSlicedSetPreallocation, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.9, i64 0, i64 0), i32 1) #6, !dbg !1726
  br label %122, !dbg !1726

59:                                               ; preds = %48
  %60 = getelementptr inbounds %struct.DM_Sliced, %struct.DM_Sliced* %8, i64 0, i32 5, !dbg !1730
  store i32 %1, i32* %60, align 8, !dbg !1731, !tbaa !1229
  %61 = getelementptr inbounds %struct.DM_Sliced, %struct.DM_Sliced* %8, i64 0, i32 7, !dbg !1732
  store i32* %2, i32** %61, align 8, !dbg !1733, !tbaa !1231
  %62 = getelementptr inbounds %struct.DM_Sliced, %struct.DM_Sliced* %8, i64 0, i32 6, !dbg !1734
  store i32 %3, i32* %62, align 4, !dbg !1735, !tbaa !1241
  %63 = getelementptr inbounds %struct.DM_Sliced, %struct.DM_Sliced* %8, i64 0, i32 8, !dbg !1736
  store i32* %4, i32** %63, align 8, !dbg !1737, !tbaa !1243
  %64 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1738, !tbaa !1167
  %65 = icmp eq %struct.PetscStack* %64, null, !dbg !1738
  br i1 %65, label %122, label %66, !dbg !1742

66:                                               ; preds = %59
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 4, !dbg !1743
  %68 = load i32, i32* %67, align 8, !dbg !1743, !tbaa !1186
  %69 = icmp slt i32 %68, 1, !dbg !1743
  br i1 %69, label %70, label %76, !dbg !1746

70:                                               ; preds = %66
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 6, !dbg !1747
  %72 = load i32, i32* %71, align 8, !dbg !1747, !tbaa !1462
  %73 = icmp eq i32 %72, 0, !dbg !1747
  br i1 %73, label %122, label %74, !dbg !1750

74:                                               ; preds = %70
  %75 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %68, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMSlicedSetPreallocation, i64 0, i64 0)), !dbg !1751
  br label %122, !dbg !1751

76:                                               ; preds = %66
  %77 = add nsw i32 %68, -1, !dbg !1753
  store i32 %77, i32* %67, align 8, !dbg !1753, !tbaa !1186
  %78 = icmp slt i32 %68, 65, !dbg !1755
  br i1 %78, label %79, label %115, !dbg !1753

79:                                               ; preds = %76
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 6, !dbg !1757
  %81 = load i32, i32* %80, align 8, !dbg !1757, !tbaa !1462
  %82 = icmp eq i32 %81, 0, !dbg !1757
  br i1 %82, label %97, label %83, !dbg !1757

83:                                               ; preds = %79
  %84 = zext i32 %77 to i64, !dbg !1757
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 3, i64 %84, !dbg !1757
  %86 = load i32, i32* %85, align 4, !dbg !1757, !tbaa !1191
  %87 = icmp eq i32 %86, 0, !dbg !1757
  br i1 %87, label %97, label %88, !dbg !1757

88:                                               ; preds = %83
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 0, i64 %84, !dbg !1757
  %90 = load i8*, i8** %89, align 8, !dbg !1757, !tbaa !1167
  %91 = icmp eq i8* %90, getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMSlicedSetPreallocation, i64 0, i64 0), !dbg !1757
  br i1 %91, label %97, label %92, !dbg !1760

92:                                               ; preds = %88
  %93 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %90, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMSlicedSetPreallocation, i64 0, i64 0)), !dbg !1761
  %94 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1760, !tbaa !1167
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 4
  %96 = load i32, i32* %95, align 8, !dbg !1760, !tbaa !1186
  br label %97, !dbg !1761

97:                                               ; preds = %92, %88, %83, %79
  %98 = phi i32 [ %96, %92 ], [ %77, %88 ], [ %77, %83 ], [ %77, %79 ], !dbg !1760
  %99 = phi %struct.PetscStack* [ %94, %92 ], [ %64, %88 ], [ %64, %83 ], [ %64, %79 ], !dbg !1760
  %100 = sext i32 %98 to i64, !dbg !1760
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 0, i64 %100, !dbg !1760
  store i8* null, i8** %101, align 8, !dbg !1760, !tbaa !1167
  %102 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1760, !tbaa !1167
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 4, !dbg !1760
  %104 = load i32, i32* %103, align 8, !dbg !1760, !tbaa !1186
  %105 = sext i32 %104 to i64, !dbg !1760
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 1, i64 %105, !dbg !1760
  store i8* null, i8** %106, align 8, !dbg !1760, !tbaa !1167
  %107 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1760, !tbaa !1167
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 4, !dbg !1760
  %109 = load i32, i32* %108, align 8, !dbg !1760, !tbaa !1186
  %110 = sext i32 %109 to i64, !dbg !1760
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 2, i64 %110, !dbg !1760
  store i32 0, i32* %111, align 4, !dbg !1760, !tbaa !1191
  %112 = load i32, i32* %108, align 8, !dbg !1760, !tbaa !1186
  %113 = sext i32 %112 to i64, !dbg !1760
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 3, i64 %113, !dbg !1760
  store i32 0, i32* %114, align 4, !dbg !1760, !tbaa !1191
  br label %115, !dbg !1760

115:                                              ; preds = %97, %76
  %116 = phi %struct.PetscStack* [ %107, %97 ], [ %64, %76 ], !dbg !1753
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 5, !dbg !1753
  %118 = load i32, i32* %117, align 4, !dbg !1753, !tbaa !1192
  %119 = add nsw i32 %118, -1
  %120 = icmp sgt i32 %118, 0, !dbg !1753
  %121 = select i1 %120, i32 %119, i32 0, !dbg !1753
  store i32 %121, i32* %117, align 4, !dbg !1753, !tbaa !1192
  br label %122

122:                                              ; preds = %59, %70, %74, %115, %57, %55, %46
  %123 = phi i32 [ %56, %55 ], [ %58, %57 ], [ %47, %46 ], [ 0, %115 ], [ 0, %74 ], [ 0, %70 ], [ 0, %59 ], !dbg !1707
  ret i32 %123, !dbg !1763
}

; Function Attrs: nounwind uwtable
define i32 @DMSlicedSetBlockFills(%struct._p_DM* %0, i32* %1, i32* %2) local_unnamed_addr #0 !dbg !1764 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !1768, metadata !DIExpression()), !dbg !1777
  call void @llvm.dbg.value(metadata i32* %1, metadata !1769, metadata !DIExpression()), !dbg !1777
  call void @llvm.dbg.value(metadata i32* %2, metadata !1770, metadata !DIExpression()), !dbg !1777
  %4 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 27, !dbg !1778
  %5 = bitcast i8** %4 to %struct.DM_Sliced**, !dbg !1778
  %6 = load %struct.DM_Sliced*, %struct.DM_Sliced** %5, align 8, !dbg !1778, !tbaa !1172
  call void @llvm.dbg.value(metadata %struct.DM_Sliced* %6, metadata !1771, metadata !DIExpression()), !dbg !1777
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1779, !tbaa !1167
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !1779
  br i1 %8, label %40, label %9, !dbg !1783

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !1784
  %11 = load i32, i32* %10, align 8, !dbg !1784, !tbaa !1186
  %12 = icmp slt i32 %11, 64, !dbg !1784
  br i1 %12, label %13, label %30, !dbg !1787

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !1788
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %14, !dbg !1788
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.DMSlicedSetBlockFills, i64 0, i64 0), i8** %15, align 8, !dbg !1788, !tbaa !1167
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1788, !tbaa !1167
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !1788
  %18 = load i32, i32* %17, align 8, !dbg !1788, !tbaa !1186
  %19 = sext i32 %18 to i64, !dbg !1788
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !1788
  store i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i8** %20, align 8, !dbg !1788, !tbaa !1167
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1788, !tbaa !1167
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !1788
  %23 = load i32, i32* %22, align 8, !dbg !1788, !tbaa !1186
  %24 = sext i32 %23 to i64, !dbg !1788
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !1788
  store i32 200, i32* %25, align 4, !dbg !1788, !tbaa !1191
  %26 = load i32, i32* %22, align 8, !dbg !1788, !tbaa !1186
  %27 = sext i32 %26 to i64, !dbg !1788
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !1788
  store i32 1, i32* %28, align 4, !dbg !1788, !tbaa !1191
  %29 = load i32, i32* %22, align 8, !dbg !1787, !tbaa !1186
  br label %30, !dbg !1788

30:                                               ; preds = %13, %9
  %31 = phi i32 [ %29, %13 ], [ %11, %9 ], !dbg !1787
  %32 = phi %struct.PetscStack* [ %21, %13 ], [ %7, %9 ], !dbg !1787
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !1787
  %34 = add nsw i32 %31, 1, !dbg !1787
  store i32 %34, i32* %33, align 8, !dbg !1787, !tbaa !1186
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !1787
  %36 = load i32, i32* %35, align 4, !dbg !1787, !tbaa !1192
  %37 = icmp ne i32 %36, 0, !dbg !1787
  %38 = zext i1 %37 to i32, !dbg !1787
  %39 = add nsw i32 %36, %38, !dbg !1787
  store i32 %39, i32* %35, align 4, !dbg !1787, !tbaa !1192
  br label %40, !dbg !1787

40:                                               ; preds = %30, %3
  %41 = bitcast %struct._p_DM* %0 to i8*, !dbg !1790
  %42 = tail call i32 @PetscCheckPointer(i8* nonnull %41, i32 11) #6, !dbg !1790
  %43 = icmp eq i32 %42, 0, !dbg !1790
  br i1 %43, label %44, label %46, !dbg !1793

44:                                               ; preds = %40
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 201, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.DMSlicedSetBlockFills, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i32 1) #6, !dbg !1790
  br label %131, !dbg !1790

46:                                               ; preds = %40
  %47 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, i32 0, !dbg !1794
  %48 = load i32, i32* %47, align 8, !dbg !1794, !tbaa !1574
  %49 = load i32, i32* @DM_CLASSID, align 4, !dbg !1794, !tbaa !1191
  %50 = icmp eq i32 %48, %49, !dbg !1794
  br i1 %50, label %57, label %51, !dbg !1793

51:                                               ; preds = %46
  %52 = icmp eq i32 %48, -1, !dbg !1796
  br i1 %52, label %53, label %55, !dbg !1799

53:                                               ; preds = %51
  %54 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 201, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.DMSlicedSetBlockFills, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.8, i64 0, i64 0), i32 1) #6, !dbg !1796
  br label %131, !dbg !1796

55:                                               ; preds = %51
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 201, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.DMSlicedSetBlockFills, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.9, i64 0, i64 0), i32 1) #6, !dbg !1796
  br label %131, !dbg !1796

57:                                               ; preds = %46
  %58 = getelementptr inbounds %struct.DM_Sliced, %struct.DM_Sliced* %6, i64 0, i32 0, !dbg !1800
  %59 = load i32, i32* %58, align 8, !dbg !1800, !tbaa !1194
  %60 = getelementptr inbounds %struct.DM_Sliced, %struct.DM_Sliced* %6, i64 0, i32 9, !dbg !1801
  %61 = tail call fastcc i32 @DMSlicedSetBlockFills_Private(i32 %59, i32* %1, %struct.DMSlicedBlockFills** nonnull %60), !dbg !1802
  call void @llvm.dbg.value(metadata i32 %61, metadata !1772, metadata !DIExpression()), !dbg !1777
  call void @llvm.dbg.value(metadata i32 %61, metadata !1773, metadata !DIExpression()), !dbg !1803
  %62 = icmp eq i32 %61, 0, !dbg !1804
  br i1 %62, label %65, label %63, !dbg !1806, !prof !1203

63:                                               ; preds = %57
  %64 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 202, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.DMSlicedSetBlockFills, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %61, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1804
  br label %131

65:                                               ; preds = %57
  %66 = load i32, i32* %58, align 8, !dbg !1807, !tbaa !1194
  %67 = getelementptr inbounds %struct.DM_Sliced, %struct.DM_Sliced* %6, i64 0, i32 10, !dbg !1808
  %68 = tail call fastcc i32 @DMSlicedSetBlockFills_Private(i32 %66, i32* %2, %struct.DMSlicedBlockFills** nonnull %67), !dbg !1809
  call void @llvm.dbg.value(metadata i32 %68, metadata !1772, metadata !DIExpression()), !dbg !1777
  call void @llvm.dbg.value(metadata i32 %68, metadata !1775, metadata !DIExpression()), !dbg !1810
  %69 = icmp eq i32 %68, 0, !dbg !1811
  br i1 %69, label %72, label %70, !dbg !1813, !prof !1203

70:                                               ; preds = %65
  %71 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 203, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.DMSlicedSetBlockFills, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %68, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1811
  br label %131

72:                                               ; preds = %65
  %73 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1814, !tbaa !1167
  %74 = icmp eq %struct.PetscStack* %73, null, !dbg !1814
  br i1 %74, label %131, label %75, !dbg !1818

75:                                               ; preds = %72
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 4, !dbg !1819
  %77 = load i32, i32* %76, align 8, !dbg !1819, !tbaa !1186
  %78 = icmp slt i32 %77, 1, !dbg !1819
  br i1 %78, label %79, label %85, !dbg !1822

79:                                               ; preds = %75
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 6, !dbg !1823
  %81 = load i32, i32* %80, align 8, !dbg !1823, !tbaa !1462
  %82 = icmp eq i32 %81, 0, !dbg !1823
  br i1 %82, label %131, label %83, !dbg !1826

83:                                               ; preds = %79
  %84 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %77, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.DMSlicedSetBlockFills, i64 0, i64 0)), !dbg !1827
  br label %131, !dbg !1827

85:                                               ; preds = %75
  %86 = add nsw i32 %77, -1, !dbg !1829
  store i32 %86, i32* %76, align 8, !dbg !1829, !tbaa !1186
  %87 = icmp slt i32 %77, 65, !dbg !1831
  br i1 %87, label %88, label %124, !dbg !1829

88:                                               ; preds = %85
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 6, !dbg !1833
  %90 = load i32, i32* %89, align 8, !dbg !1833, !tbaa !1462
  %91 = icmp eq i32 %90, 0, !dbg !1833
  br i1 %91, label %106, label %92, !dbg !1833

92:                                               ; preds = %88
  %93 = zext i32 %86 to i64, !dbg !1833
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 3, i64 %93, !dbg !1833
  %95 = load i32, i32* %94, align 4, !dbg !1833, !tbaa !1191
  %96 = icmp eq i32 %95, 0, !dbg !1833
  br i1 %96, label %106, label %97, !dbg !1833

97:                                               ; preds = %92
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 0, i64 %93, !dbg !1833
  %99 = load i8*, i8** %98, align 8, !dbg !1833, !tbaa !1167
  %100 = icmp eq i8* %99, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.DMSlicedSetBlockFills, i64 0, i64 0), !dbg !1833
  br i1 %100, label %106, label %101, !dbg !1836

101:                                              ; preds = %97
  %102 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %99, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.DMSlicedSetBlockFills, i64 0, i64 0)), !dbg !1837
  %103 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1836, !tbaa !1167
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 4
  %105 = load i32, i32* %104, align 8, !dbg !1836, !tbaa !1186
  br label %106, !dbg !1837

106:                                              ; preds = %101, %97, %92, %88
  %107 = phi i32 [ %105, %101 ], [ %86, %97 ], [ %86, %92 ], [ %86, %88 ], !dbg !1836
  %108 = phi %struct.PetscStack* [ %103, %101 ], [ %73, %97 ], [ %73, %92 ], [ %73, %88 ], !dbg !1836
  %109 = sext i32 %107 to i64, !dbg !1836
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 0, i64 %109, !dbg !1836
  store i8* null, i8** %110, align 8, !dbg !1836, !tbaa !1167
  %111 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1836, !tbaa !1167
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 4, !dbg !1836
  %113 = load i32, i32* %112, align 8, !dbg !1836, !tbaa !1186
  %114 = sext i32 %113 to i64, !dbg !1836
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 1, i64 %114, !dbg !1836
  store i8* null, i8** %115, align 8, !dbg !1836, !tbaa !1167
  %116 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1836, !tbaa !1167
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 4, !dbg !1836
  %118 = load i32, i32* %117, align 8, !dbg !1836, !tbaa !1186
  %119 = sext i32 %118 to i64, !dbg !1836
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 2, i64 %119, !dbg !1836
  store i32 0, i32* %120, align 4, !dbg !1836, !tbaa !1191
  %121 = load i32, i32* %117, align 8, !dbg !1836, !tbaa !1186
  %122 = sext i32 %121 to i64, !dbg !1836
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 3, i64 %122, !dbg !1836
  store i32 0, i32* %123, align 4, !dbg !1836, !tbaa !1191
  br label %124, !dbg !1836

124:                                              ; preds = %106, %85
  %125 = phi %struct.PetscStack* [ %116, %106 ], [ %73, %85 ], !dbg !1829
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 5, !dbg !1829
  %127 = load i32, i32* %126, align 4, !dbg !1829, !tbaa !1192
  %128 = add nsw i32 %127, -1
  %129 = icmp sgt i32 %127, 0, !dbg !1829
  %130 = select i1 %129, i32 %128, i32 0, !dbg !1829
  store i32 %130, i32* %126, align 4, !dbg !1829, !tbaa !1192
  br label %131

131:                                              ; preds = %70, %63, %72, %79, %83, %124, %55, %53, %44
  %132 = phi i32 [ %54, %53 ], [ %56, %55 ], [ %71, %70 ], [ %64, %63 ], [ %45, %44 ], [ 0, %124 ], [ 0, %83 ], [ 0, %79 ], [ 0, %72 ], !dbg !1777
  ret i32 %132, !dbg !1839
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @DMSlicedSetBlockFills_Private(i32 %0, i32* readonly %1, %struct.DMSlicedBlockFills** %2) unnamed_addr #0 !dbg !1840 {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %struct.DMSlicedBlockFills*, align 8
  call void @llvm.dbg.value(metadata i32 %0, metadata !1845, metadata !DIExpression()), !dbg !1861
  call void @llvm.dbg.value(metadata i32* %1, metadata !1846, metadata !DIExpression()), !dbg !1861
  call void @llvm.dbg.value(metadata %struct.DMSlicedBlockFills** %2, metadata !1847, metadata !DIExpression()), !dbg !1861
  %7 = bitcast i32** %4 to i8*, !dbg !1862
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #6, !dbg !1862
  %8 = bitcast i32** %5 to i8*, !dbg !1862
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #6, !dbg !1862
  %9 = bitcast %struct.DMSlicedBlockFills** %6 to i8*, !dbg !1863
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #6, !dbg !1863
  %10 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1864, !tbaa !1167
  %11 = icmp eq %struct.PetscStack* %10, null, !dbg !1864
  br i1 %11, label %43, label %12, !dbg !1868

12:                                               ; preds = %3
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 4, !dbg !1869
  %14 = load i32, i32* %13, align 8, !dbg !1869, !tbaa !1186
  %15 = icmp slt i32 %14, 64, !dbg !1869
  br i1 %15, label %16, label %33, !dbg !1872

16:                                               ; preds = %12
  %17 = sext i32 %14 to i64, !dbg !1873
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 0, i64 %17, !dbg !1873
  store i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMSlicedSetBlockFills_Private, i64 0, i64 0), i8** %18, align 8, !dbg !1873, !tbaa !1167
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1873, !tbaa !1167
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !1873
  %21 = load i32, i32* %20, align 8, !dbg !1873, !tbaa !1186
  %22 = sext i32 %21 to i64, !dbg !1873
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 1, i64 %22, !dbg !1873
  store i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i8** %23, align 8, !dbg !1873, !tbaa !1167
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1873, !tbaa !1167
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !1873
  %26 = load i32, i32* %25, align 8, !dbg !1873, !tbaa !1186
  %27 = sext i32 %26 to i64, !dbg !1873
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 2, i64 %27, !dbg !1873
  store i32 157, i32* %28, align 4, !dbg !1873, !tbaa !1191
  %29 = load i32, i32* %25, align 8, !dbg !1873, !tbaa !1186
  %30 = sext i32 %29 to i64, !dbg !1873
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 3, i64 %30, !dbg !1873
  store i32 1, i32* %31, align 4, !dbg !1873, !tbaa !1191
  %32 = load i32, i32* %25, align 8, !dbg !1872, !tbaa !1186
  br label %33, !dbg !1873

33:                                               ; preds = %16, %12
  %34 = phi i32 [ %32, %16 ], [ %14, %12 ], !dbg !1872
  %35 = phi %struct.PetscStack* [ %24, %16 ], [ %10, %12 ], !dbg !1872
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 4, !dbg !1872
  %37 = add nsw i32 %34, 1, !dbg !1872
  store i32 %37, i32* %36, align 8, !dbg !1872, !tbaa !1186
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 5, !dbg !1872
  %39 = load i32, i32* %38, align 4, !dbg !1872, !tbaa !1192
  %40 = icmp ne i32 %39, 0, !dbg !1872
  %41 = zext i1 %40 to i32, !dbg !1872
  %42 = add nsw i32 %39, %41, !dbg !1872
  store i32 %42, i32* %38, align 4, !dbg !1872, !tbaa !1192
  br label %43, !dbg !1872

43:                                               ; preds = %3, %33
  %44 = icmp eq %struct.DMSlicedBlockFills** %2, null, !dbg !1875
  br i1 %44, label %45, label %47, !dbg !1878

45:                                               ; preds = %43
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 158, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMSlicedSetBlockFills_Private, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.10, i64 0, i64 0), i32 3) #6, !dbg !1875
  br label %345, !dbg !1875

47:                                               ; preds = %43
  %48 = bitcast %struct.DMSlicedBlockFills** %2 to i8*, !dbg !1879
  %49 = tail call i32 @PetscCheckPointer(i8* nonnull %48, i32 6) #6, !dbg !1879
  %50 = icmp eq i32 %49, 0, !dbg !1879
  br i1 %50, label %51, label %53, !dbg !1878

51:                                               ; preds = %47
  %52 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 158, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMSlicedSetBlockFills_Private, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.11, i64 0, i64 0), i32 3) #6, !dbg !1879
  br label %345, !dbg !1879

53:                                               ; preds = %47
  %54 = load %struct.DMSlicedBlockFills*, %struct.DMSlicedBlockFills** %2, align 8, !dbg !1881, !tbaa !1167
  %55 = icmp eq %struct.DMSlicedBlockFills* %54, null, !dbg !1881
  br i1 %55, label %63, label %56, !dbg !1882

56:                                               ; preds = %53
  %57 = getelementptr inbounds %struct.DMSlicedBlockFills, %struct.DMSlicedBlockFills* %54, i64 0, i32 2, !dbg !1883
  %58 = getelementptr inbounds %struct.DMSlicedBlockFills, %struct.DMSlicedBlockFills* %54, i64 0, i32 3, !dbg !1883
  %59 = tail call i32 (i32, i32, i8*, i8*, i8*, ...) @PetscFreeA(i32 3, i32 159, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMSlicedSetBlockFills_Private, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i8* nonnull %48, i32** nonnull %57, i32** nonnull %58) #6, !dbg !1883
  call void @llvm.dbg.value(metadata i32 %59, metadata !1848, metadata !DIExpression()), !dbg !1861
  call void @llvm.dbg.value(metadata i32 %59, metadata !1855, metadata !DIExpression()), !dbg !1884
  %60 = icmp eq i32 %59, 0, !dbg !1885
  br i1 %60, label %63, label %61, !dbg !1887, !prof !1203

61:                                               ; preds = %56
  %62 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 159, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMSlicedSetBlockFills_Private, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %59, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1885
  br label %345

63:                                               ; preds = %56, %53
  %64 = icmp eq i32* %1, null, !dbg !1888
  br i1 %64, label %142, label %65, !dbg !1890

65:                                               ; preds = %63
  %66 = mul i32 %0, %0
  call void @llvm.dbg.value(metadata i32 0, metadata !1851, metadata !DIExpression()), !dbg !1861
  call void @llvm.dbg.value(metadata i32 0, metadata !1849, metadata !DIExpression()), !dbg !1861
  %67 = icmp eq i32 %66, 0, !dbg !1891
  br i1 %67, label %211, label %68, !dbg !1894

68:                                               ; preds = %65
  %69 = zext i32 %66 to i64, !dbg !1891
  %70 = icmp ult i32 %66, 8, !dbg !1894
  br i1 %70, label %139, label %71, !dbg !1894

71:                                               ; preds = %68
  %72 = and i64 %69, 4294967288, !dbg !1894
  %73 = add nsw i64 %72, -8, !dbg !1894
  %74 = lshr exact i64 %73, 3, !dbg !1894
  %75 = add nuw nsw i64 %74, 1, !dbg !1894
  %76 = and i64 %75, 1, !dbg !1894
  %77 = icmp eq i64 %73, 0, !dbg !1894
  br i1 %77, label %113, label %78, !dbg !1894

78:                                               ; preds = %71
  %79 = and i64 %75, 4611686018427387902, !dbg !1894
  br label %80, !dbg !1894

80:                                               ; preds = %80, %78
  %81 = phi i64 [ 0, %78 ], [ %110, %80 ], !dbg !1895
  %82 = phi <4 x i32> [ zeroinitializer, %78 ], [ %108, %80 ]
  %83 = phi <4 x i32> [ zeroinitializer, %78 ], [ %109, %80 ]
  %84 = phi i64 [ %79, %78 ], [ %111, %80 ]
  %85 = getelementptr inbounds i32, i32* %1, i64 %81, !dbg !1895
  %86 = bitcast i32* %85 to <4 x i32>*, !dbg !1896
  %87 = load <4 x i32>, <4 x i32>* %86, align 4, !dbg !1896, !tbaa !1191
  %88 = getelementptr inbounds i32, i32* %85, i64 4, !dbg !1896
  %89 = bitcast i32* %88 to <4 x i32>*, !dbg !1896
  %90 = load <4 x i32>, <4 x i32>* %89, align 4, !dbg !1896, !tbaa !1191
  %91 = icmp ne <4 x i32> %87, zeroinitializer, !dbg !1896
  %92 = icmp ne <4 x i32> %90, zeroinitializer, !dbg !1896
  %93 = zext <4 x i1> %91 to <4 x i32>, !dbg !1898
  %94 = zext <4 x i1> %92 to <4 x i32>, !dbg !1898
  %95 = add <4 x i32> %82, %93, !dbg !1898
  %96 = add <4 x i32> %83, %94, !dbg !1898
  %97 = or i64 %81, 8, !dbg !1895
  %98 = getelementptr inbounds i32, i32* %1, i64 %97, !dbg !1895
  %99 = bitcast i32* %98 to <4 x i32>*, !dbg !1896
  %100 = load <4 x i32>, <4 x i32>* %99, align 4, !dbg !1896, !tbaa !1191
  %101 = getelementptr inbounds i32, i32* %98, i64 4, !dbg !1896
  %102 = bitcast i32* %101 to <4 x i32>*, !dbg !1896
  %103 = load <4 x i32>, <4 x i32>* %102, align 4, !dbg !1896, !tbaa !1191
  %104 = icmp ne <4 x i32> %100, zeroinitializer, !dbg !1896
  %105 = icmp ne <4 x i32> %103, zeroinitializer, !dbg !1896
  %106 = zext <4 x i1> %104 to <4 x i32>, !dbg !1898
  %107 = zext <4 x i1> %105 to <4 x i32>, !dbg !1898
  %108 = add <4 x i32> %95, %106, !dbg !1898
  %109 = add <4 x i32> %96, %107, !dbg !1898
  %110 = add i64 %81, 16, !dbg !1895
  %111 = add i64 %84, -2, !dbg !1895
  %112 = icmp eq i64 %111, 0, !dbg !1895
  br i1 %112, label %113, label %80, !dbg !1895, !llvm.loop !1899

113:                                              ; preds = %80, %71
  %114 = phi <4 x i32> [ undef, %71 ], [ %108, %80 ]
  %115 = phi <4 x i32> [ undef, %71 ], [ %109, %80 ]
  %116 = phi i64 [ 0, %71 ], [ %110, %80 ]
  %117 = phi <4 x i32> [ zeroinitializer, %71 ], [ %108, %80 ]
  %118 = phi <4 x i32> [ zeroinitializer, %71 ], [ %109, %80 ]
  %119 = icmp eq i64 %76, 0, !dbg !1895
  br i1 %119, label %133, label %120, !dbg !1895

120:                                              ; preds = %113
  %121 = getelementptr inbounds i32, i32* %1, i64 %116, !dbg !1895
  %122 = getelementptr inbounds i32, i32* %121, i64 4, !dbg !1896
  %123 = bitcast i32* %122 to <4 x i32>*, !dbg !1896
  %124 = load <4 x i32>, <4 x i32>* %123, align 4, !dbg !1896, !tbaa !1191
  %125 = icmp ne <4 x i32> %124, zeroinitializer, !dbg !1896
  %126 = zext <4 x i1> %125 to <4 x i32>, !dbg !1898
  %127 = add <4 x i32> %118, %126, !dbg !1898
  %128 = bitcast i32* %121 to <4 x i32>*, !dbg !1896
  %129 = load <4 x i32>, <4 x i32>* %128, align 4, !dbg !1896, !tbaa !1191
  %130 = icmp ne <4 x i32> %129, zeroinitializer, !dbg !1896
  %131 = zext <4 x i1> %130 to <4 x i32>, !dbg !1898
  %132 = add <4 x i32> %117, %131, !dbg !1898
  br label %133, !dbg !1894

133:                                              ; preds = %113, %120
  %134 = phi <4 x i32> [ %114, %113 ], [ %132, %120 ], !dbg !1898
  %135 = phi <4 x i32> [ %115, %113 ], [ %127, %120 ], !dbg !1898
  %136 = add <4 x i32> %135, %134, !dbg !1894
  %137 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %136), !dbg !1894
  %138 = icmp eq i64 %72, %69, !dbg !1894
  br i1 %138, label %211, label %139, !dbg !1894

139:                                              ; preds = %68, %133
  %140 = phi i64 [ 0, %68 ], [ %72, %133 ]
  %141 = phi i32 [ 0, %68 ], [ %137, %133 ]
  br label %201, !dbg !1894

142:                                              ; preds = %63
  %143 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1902, !tbaa !1167
  %144 = icmp eq %struct.PetscStack* %143, null, !dbg !1902
  br i1 %144, label %345, label %145, !dbg !1906

145:                                              ; preds = %142
  %146 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %143, i64 0, i32 4, !dbg !1907
  %147 = load i32, i32* %146, align 8, !dbg !1907, !tbaa !1186
  %148 = icmp slt i32 %147, 1, !dbg !1907
  br i1 %148, label %149, label %155, !dbg !1910

149:                                              ; preds = %145
  %150 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %143, i64 0, i32 6, !dbg !1911
  %151 = load i32, i32* %150, align 8, !dbg !1911, !tbaa !1462
  %152 = icmp eq i32 %151, 0, !dbg !1911
  br i1 %152, label %345, label %153, !dbg !1914

153:                                              ; preds = %149
  %154 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %147, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMSlicedSetBlockFills_Private, i64 0, i64 0)), !dbg !1915
  br label %345, !dbg !1915

155:                                              ; preds = %145
  %156 = add nsw i32 %147, -1, !dbg !1917
  store i32 %156, i32* %146, align 8, !dbg !1917, !tbaa !1186
  %157 = icmp slt i32 %147, 65, !dbg !1919
  br i1 %157, label %158, label %194, !dbg !1917

158:                                              ; preds = %155
  %159 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %143, i64 0, i32 6, !dbg !1921
  %160 = load i32, i32* %159, align 8, !dbg !1921, !tbaa !1462
  %161 = icmp eq i32 %160, 0, !dbg !1921
  br i1 %161, label %176, label %162, !dbg !1921

162:                                              ; preds = %158
  %163 = zext i32 %156 to i64, !dbg !1921
  %164 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %143, i64 0, i32 3, i64 %163, !dbg !1921
  %165 = load i32, i32* %164, align 4, !dbg !1921, !tbaa !1191
  %166 = icmp eq i32 %165, 0, !dbg !1921
  br i1 %166, label %176, label %167, !dbg !1921

167:                                              ; preds = %162
  %168 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %143, i64 0, i32 0, i64 %163, !dbg !1921
  %169 = load i8*, i8** %168, align 8, !dbg !1921, !tbaa !1167
  %170 = icmp eq i8* %169, getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMSlicedSetBlockFills_Private, i64 0, i64 0), !dbg !1921
  br i1 %170, label %176, label %171, !dbg !1924

171:                                              ; preds = %167
  %172 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %169, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMSlicedSetBlockFills_Private, i64 0, i64 0)), !dbg !1925
  %173 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1924, !tbaa !1167
  %174 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %173, i64 0, i32 4
  %175 = load i32, i32* %174, align 8, !dbg !1924, !tbaa !1186
  br label %176, !dbg !1925

176:                                              ; preds = %171, %167, %162, %158
  %177 = phi i32 [ %175, %171 ], [ %156, %167 ], [ %156, %162 ], [ %156, %158 ], !dbg !1924
  %178 = phi %struct.PetscStack* [ %173, %171 ], [ %143, %167 ], [ %143, %162 ], [ %143, %158 ], !dbg !1924
  %179 = sext i32 %177 to i64, !dbg !1924
  %180 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %178, i64 0, i32 0, i64 %179, !dbg !1924
  store i8* null, i8** %180, align 8, !dbg !1924, !tbaa !1167
  %181 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1924, !tbaa !1167
  %182 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %181, i64 0, i32 4, !dbg !1924
  %183 = load i32, i32* %182, align 8, !dbg !1924, !tbaa !1186
  %184 = sext i32 %183 to i64, !dbg !1924
  %185 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %181, i64 0, i32 1, i64 %184, !dbg !1924
  store i8* null, i8** %185, align 8, !dbg !1924, !tbaa !1167
  %186 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1924, !tbaa !1167
  %187 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %186, i64 0, i32 4, !dbg !1924
  %188 = load i32, i32* %187, align 8, !dbg !1924, !tbaa !1186
  %189 = sext i32 %188 to i64, !dbg !1924
  %190 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %186, i64 0, i32 2, i64 %189, !dbg !1924
  store i32 0, i32* %190, align 4, !dbg !1924, !tbaa !1191
  %191 = load i32, i32* %187, align 8, !dbg !1924, !tbaa !1186
  %192 = sext i32 %191 to i64, !dbg !1924
  %193 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %186, i64 0, i32 3, i64 %192, !dbg !1924
  store i32 0, i32* %193, align 4, !dbg !1924, !tbaa !1191
  br label %194, !dbg !1924

194:                                              ; preds = %176, %155
  %195 = phi %struct.PetscStack* [ %186, %176 ], [ %143, %155 ], !dbg !1917
  %196 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %195, i64 0, i32 5, !dbg !1917
  %197 = load i32, i32* %196, align 4, !dbg !1917, !tbaa !1192
  %198 = add nsw i32 %197, -1
  %199 = icmp sgt i32 %197, 0, !dbg !1917
  %200 = select i1 %199, i32 %198, i32 0, !dbg !1917
  store i32 %200, i32* %196, align 4, !dbg !1917, !tbaa !1192
  br label %345

201:                                              ; preds = %139, %201
  %202 = phi i64 [ %209, %201 ], [ %140, %139 ]
  %203 = phi i32 [ %208, %201 ], [ %141, %139 ]
  call void @llvm.dbg.value(metadata i32 %203, metadata !1851, metadata !DIExpression()), !dbg !1861
  call void @llvm.dbg.value(metadata i64 %202, metadata !1849, metadata !DIExpression()), !dbg !1861
  %204 = getelementptr inbounds i32, i32* %1, i64 %202, !dbg !1896
  %205 = load i32, i32* %204, align 4, !dbg !1896, !tbaa !1191
  %206 = icmp ne i32 %205, 0, !dbg !1896
  %207 = zext i1 %206 to i32, !dbg !1898
  %208 = add nuw nsw i32 %203, %207, !dbg !1898
  call void @llvm.dbg.value(metadata i32 %208, metadata !1851, metadata !DIExpression()), !dbg !1861
  %209 = add nuw nsw i64 %202, 1, !dbg !1895
  call void @llvm.dbg.value(metadata i64 %209, metadata !1849, metadata !DIExpression()), !dbg !1861
  %210 = icmp eq i64 %209, %69, !dbg !1891
  br i1 %210, label %211, label %201, !dbg !1894, !llvm.loop !1927

211:                                              ; preds = %201, %133, %65
  %212 = phi i32 [ 0, %65 ], [ %137, %133 ], [ %208, %201 ], !dbg !1929
  %213 = add nsw i32 %0, 1, !dbg !1930
  %214 = sext i32 %213 to i64, !dbg !1930
  %215 = shl nsw i64 %214, 2, !dbg !1930
  %216 = zext i32 %212 to i64, !dbg !1930
  %217 = shl nuw nsw i64 %216, 2, !dbg !1930
  call void @llvm.dbg.value(metadata i32** %4, metadata !1852, metadata !DIExpression(DW_OP_deref)), !dbg !1861
  call void @llvm.dbg.value(metadata i32** %5, metadata !1853, metadata !DIExpression(DW_OP_deref)), !dbg !1861
  call void @llvm.dbg.value(metadata %struct.DMSlicedBlockFills** %6, metadata !1854, metadata !DIExpression(DW_OP_deref)), !dbg !1861
  %218 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 3, i32 0, i32 162, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMSlicedSetBlockFills_Private, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i64 24, i8* nonnull %9, i64 %215, i32** nonnull %4, i64 %217, i32** nonnull %5) #6, !dbg !1930
  call void @llvm.dbg.value(metadata i32 %218, metadata !1848, metadata !DIExpression()), !dbg !1861
  call void @llvm.dbg.value(metadata i32 %218, metadata !1859, metadata !DIExpression()), !dbg !1931
  %219 = icmp eq i32 %218, 0, !dbg !1932
  br i1 %219, label %222, label %220, !dbg !1934, !prof !1203

220:                                              ; preds = %211
  %221 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 162, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMSlicedSetBlockFills_Private, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %218, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1932
  br label %345

222:                                              ; preds = %211
  %223 = load %struct.DMSlicedBlockFills*, %struct.DMSlicedBlockFills** %6, align 8, !dbg !1935, !tbaa !1167
  call void @llvm.dbg.value(metadata %struct.DMSlicedBlockFills* %223, metadata !1854, metadata !DIExpression()), !dbg !1861
  %224 = getelementptr inbounds %struct.DMSlicedBlockFills, %struct.DMSlicedBlockFills* %223, i64 0, i32 0, !dbg !1936
  store i32 %0, i32* %224, align 8, !dbg !1937, !tbaa !1938
  %225 = getelementptr inbounds %struct.DMSlicedBlockFills, %struct.DMSlicedBlockFills* %223, i64 0, i32 1, !dbg !1939
  store i32 %212, i32* %225, align 4, !dbg !1940, !tbaa !1941
  %226 = load i32*, i32** %4, align 8, !dbg !1942, !tbaa !1167
  call void @llvm.dbg.value(metadata i32* %226, metadata !1852, metadata !DIExpression()), !dbg !1861
  %227 = getelementptr inbounds %struct.DMSlicedBlockFills, %struct.DMSlicedBlockFills* %223, i64 0, i32 2, !dbg !1943
  store i32* %226, i32** %227, align 8, !dbg !1944, !tbaa !1325
  %228 = load i32*, i32** %5, align 8, !dbg !1945, !tbaa !1167
  call void @llvm.dbg.value(metadata i32* %228, metadata !1853, metadata !DIExpression()), !dbg !1861
  %229 = getelementptr inbounds %struct.DMSlicedBlockFills, %struct.DMSlicedBlockFills* %223, i64 0, i32 3, !dbg !1946
  store i32* %228, i32** %229, align 8, !dbg !1947, !tbaa !1948
  call void @llvm.dbg.value(metadata i32 0, metadata !1851, metadata !DIExpression()), !dbg !1861
  call void @llvm.dbg.value(metadata i32 0, metadata !1849, metadata !DIExpression()), !dbg !1861
  %230 = icmp sgt i32 %0, 0, !dbg !1949
  br i1 %230, label %231, label %283, !dbg !1952

231:                                              ; preds = %222
  %232 = zext i32 %0 to i64, !dbg !1952
  %233 = zext i32 %0 to i64, !dbg !1949
  %234 = and i64 %233, 1
  %235 = icmp eq i32 %0, 1
  %236 = and i64 %233, 4294967294
  %237 = icmp eq i64 %234, 0
  br label %238, !dbg !1952

238:                                              ; preds = %231, %277
  %239 = phi i64 [ 0, %231 ], [ %279, %277 ]
  %240 = phi i32 [ 0, %231 ], [ %278, %277 ]
  call void @llvm.dbg.value(metadata i32 %240, metadata !1851, metadata !DIExpression()), !dbg !1861
  call void @llvm.dbg.value(metadata i64 %239, metadata !1849, metadata !DIExpression()), !dbg !1861
  call void @llvm.dbg.value(metadata i32* %226, metadata !1852, metadata !DIExpression()), !dbg !1861
  %241 = getelementptr inbounds i32, i32* %226, i64 %239, !dbg !1953
  store i32 %240, i32* %241, align 4, !dbg !1955, !tbaa !1191
  call void @llvm.dbg.value(metadata i32 0, metadata !1850, metadata !DIExpression()), !dbg !1861
  %242 = mul nsw i64 %239, %232
  br i1 %235, label %263, label %243, !dbg !1956

243:                                              ; preds = %238, %352
  %244 = phi i64 [ %354, %352 ], [ 0, %238 ]
  %245 = phi i32 [ %353, %352 ], [ %240, %238 ]
  %246 = phi i64 [ %355, %352 ], [ %236, %238 ]
  call void @llvm.dbg.value(metadata i32 %245, metadata !1851, metadata !DIExpression()), !dbg !1861
  call void @llvm.dbg.value(metadata i64 %244, metadata !1850, metadata !DIExpression()), !dbg !1861
  %247 = add nuw nsw i64 %244, %242, !dbg !1958
  %248 = getelementptr inbounds i32, i32* %1, i64 %247, !dbg !1961
  %249 = load i32, i32* %248, align 4, !dbg !1961, !tbaa !1191
  %250 = icmp eq i32 %249, 0, !dbg !1961
  br i1 %250, label %256, label %251, !dbg !1962

251:                                              ; preds = %243
  call void @llvm.dbg.value(metadata i32* %228, metadata !1853, metadata !DIExpression()), !dbg !1861
  %252 = add nsw i32 %245, 1, !dbg !1963
  call void @llvm.dbg.value(metadata i32 %252, metadata !1851, metadata !DIExpression()), !dbg !1861
  %253 = sext i32 %245 to i64, !dbg !1964
  %254 = getelementptr inbounds i32, i32* %228, i64 %253, !dbg !1964
  %255 = trunc i64 %244 to i32, !dbg !1965
  store i32 %255, i32* %254, align 4, !dbg !1965, !tbaa !1191
  br label %256, !dbg !1964

256:                                              ; preds = %251, %243
  %257 = phi i32 [ %252, %251 ], [ %245, %243 ], !dbg !1966
  call void @llvm.dbg.value(metadata i32 %257, metadata !1851, metadata !DIExpression()), !dbg !1861
  %258 = or i64 %244, 1, !dbg !1967
  call void @llvm.dbg.value(metadata i64 %258, metadata !1850, metadata !DIExpression()), !dbg !1861
  call void @llvm.dbg.value(metadata i32 %257, metadata !1851, metadata !DIExpression()), !dbg !1861
  call void @llvm.dbg.value(metadata i64 %258, metadata !1850, metadata !DIExpression()), !dbg !1861
  %259 = add nuw nsw i64 %258, %242, !dbg !1958
  %260 = getelementptr inbounds i32, i32* %1, i64 %259, !dbg !1961
  %261 = load i32, i32* %260, align 4, !dbg !1961, !tbaa !1191
  %262 = icmp eq i32 %261, 0, !dbg !1961
  br i1 %262, label %352, label %347, !dbg !1962

263:                                              ; preds = %352, %238
  %264 = phi i32 [ undef, %238 ], [ %353, %352 ]
  %265 = phi i64 [ 0, %238 ], [ %354, %352 ]
  %266 = phi i32 [ %240, %238 ], [ %353, %352 ]
  br i1 %237, label %277, label %267, !dbg !1962

267:                                              ; preds = %263
  call void @llvm.dbg.value(metadata i32 %266, metadata !1851, metadata !DIExpression()), !dbg !1861
  call void @llvm.dbg.value(metadata i64 %265, metadata !1850, metadata !DIExpression()), !dbg !1861
  %268 = add nuw nsw i64 %265, %242, !dbg !1958
  %269 = getelementptr inbounds i32, i32* %1, i64 %268, !dbg !1961
  %270 = load i32, i32* %269, align 4, !dbg !1961, !tbaa !1191
  %271 = icmp eq i32 %270, 0, !dbg !1961
  br i1 %271, label %277, label %272, !dbg !1962

272:                                              ; preds = %267
  call void @llvm.dbg.value(metadata i32* %228, metadata !1853, metadata !DIExpression()), !dbg !1861
  %273 = add nsw i32 %266, 1, !dbg !1963
  call void @llvm.dbg.value(metadata i32 %273, metadata !1851, metadata !DIExpression()), !dbg !1861
  %274 = sext i32 %266 to i64, !dbg !1964
  %275 = getelementptr inbounds i32, i32* %228, i64 %274, !dbg !1964
  %276 = trunc i64 %265 to i32, !dbg !1965
  store i32 %276, i32* %275, align 4, !dbg !1965, !tbaa !1191
  br label %277, !dbg !1964

277:                                              ; preds = %272, %267, %263
  %278 = phi i32 [ %264, %263 ], [ %273, %272 ], [ %266, %267 ], !dbg !1966
  %279 = add nuw nsw i64 %239, 1, !dbg !1968
  call void @llvm.dbg.value(metadata i32 undef, metadata !1851, metadata !DIExpression()), !dbg !1861
  call void @llvm.dbg.value(metadata i64 %279, metadata !1849, metadata !DIExpression()), !dbg !1861
  %280 = icmp eq i64 %279, %233, !dbg !1949
  br i1 %280, label %281, label %238, !dbg !1952, !llvm.loop !1969

281:                                              ; preds = %277
  %282 = zext i32 %0 to i64, !dbg !1971
  br label %283, !dbg !1971

283:                                              ; preds = %222, %281
  %284 = phi i64 [ %282, %281 ], [ 0, %222 ]
  %285 = phi i32 [ %278, %281 ], [ 0, %222 ], !dbg !1972
  call void @llvm.dbg.value(metadata i32* %226, metadata !1852, metadata !DIExpression()), !dbg !1861
  %286 = getelementptr inbounds i32, i32* %226, i64 %284, !dbg !1971
  store i32 %285, i32* %286, align 4, !dbg !1973, !tbaa !1191
  call void @llvm.dbg.value(metadata %struct.DMSlicedBlockFills* %223, metadata !1854, metadata !DIExpression()), !dbg !1861
  store %struct.DMSlicedBlockFills* %223, %struct.DMSlicedBlockFills** %2, align 8, !dbg !1974, !tbaa !1167
  %287 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1975, !tbaa !1167
  %288 = icmp eq %struct.PetscStack* %287, null, !dbg !1975
  br i1 %288, label %345, label %289, !dbg !1979

289:                                              ; preds = %283
  %290 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %287, i64 0, i32 4, !dbg !1980
  %291 = load i32, i32* %290, align 8, !dbg !1980, !tbaa !1186
  %292 = icmp slt i32 %291, 1, !dbg !1980
  br i1 %292, label %293, label %299, !dbg !1983

293:                                              ; preds = %289
  %294 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %287, i64 0, i32 6, !dbg !1984
  %295 = load i32, i32* %294, align 8, !dbg !1984, !tbaa !1462
  %296 = icmp eq i32 %295, 0, !dbg !1984
  br i1 %296, label %345, label %297, !dbg !1987

297:                                              ; preds = %293
  %298 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %291, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMSlicedSetBlockFills_Private, i64 0, i64 0)), !dbg !1988
  br label %345, !dbg !1988

299:                                              ; preds = %289
  %300 = add nsw i32 %291, -1, !dbg !1990
  store i32 %300, i32* %290, align 8, !dbg !1990, !tbaa !1186
  %301 = icmp slt i32 %291, 65, !dbg !1992
  br i1 %301, label %302, label %338, !dbg !1990

302:                                              ; preds = %299
  %303 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %287, i64 0, i32 6, !dbg !1994
  %304 = load i32, i32* %303, align 8, !dbg !1994, !tbaa !1462
  %305 = icmp eq i32 %304, 0, !dbg !1994
  br i1 %305, label %320, label %306, !dbg !1994

306:                                              ; preds = %302
  %307 = zext i32 %300 to i64, !dbg !1994
  %308 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %287, i64 0, i32 3, i64 %307, !dbg !1994
  %309 = load i32, i32* %308, align 4, !dbg !1994, !tbaa !1191
  %310 = icmp eq i32 %309, 0, !dbg !1994
  br i1 %310, label %320, label %311, !dbg !1994

311:                                              ; preds = %306
  %312 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %287, i64 0, i32 0, i64 %307, !dbg !1994
  %313 = load i8*, i8** %312, align 8, !dbg !1994, !tbaa !1167
  %314 = icmp eq i8* %313, getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMSlicedSetBlockFills_Private, i64 0, i64 0), !dbg !1994
  br i1 %314, label %320, label %315, !dbg !1997

315:                                              ; preds = %311
  %316 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %313, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMSlicedSetBlockFills_Private, i64 0, i64 0)), !dbg !1998
  %317 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1997, !tbaa !1167
  %318 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %317, i64 0, i32 4
  %319 = load i32, i32* %318, align 8, !dbg !1997, !tbaa !1186
  br label %320, !dbg !1998

320:                                              ; preds = %315, %311, %306, %302
  %321 = phi i32 [ %319, %315 ], [ %300, %311 ], [ %300, %306 ], [ %300, %302 ], !dbg !1997
  %322 = phi %struct.PetscStack* [ %317, %315 ], [ %287, %311 ], [ %287, %306 ], [ %287, %302 ], !dbg !1997
  %323 = sext i32 %321 to i64, !dbg !1997
  %324 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %322, i64 0, i32 0, i64 %323, !dbg !1997
  store i8* null, i8** %324, align 8, !dbg !1997, !tbaa !1167
  %325 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1997, !tbaa !1167
  %326 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %325, i64 0, i32 4, !dbg !1997
  %327 = load i32, i32* %326, align 8, !dbg !1997, !tbaa !1186
  %328 = sext i32 %327 to i64, !dbg !1997
  %329 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %325, i64 0, i32 1, i64 %328, !dbg !1997
  store i8* null, i8** %329, align 8, !dbg !1997, !tbaa !1167
  %330 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1997, !tbaa !1167
  %331 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %330, i64 0, i32 4, !dbg !1997
  %332 = load i32, i32* %331, align 8, !dbg !1997, !tbaa !1186
  %333 = sext i32 %332 to i64, !dbg !1997
  %334 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %330, i64 0, i32 2, i64 %333, !dbg !1997
  store i32 0, i32* %334, align 4, !dbg !1997, !tbaa !1191
  %335 = load i32, i32* %331, align 8, !dbg !1997, !tbaa !1186
  %336 = sext i32 %335 to i64, !dbg !1997
  %337 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %330, i64 0, i32 3, i64 %336, !dbg !1997
  store i32 0, i32* %337, align 4, !dbg !1997, !tbaa !1191
  br label %338, !dbg !1997

338:                                              ; preds = %320, %299
  %339 = phi %struct.PetscStack* [ %330, %320 ], [ %287, %299 ], !dbg !1990
  %340 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %339, i64 0, i32 5, !dbg !1990
  %341 = load i32, i32* %340, align 4, !dbg !1990, !tbaa !1192
  %342 = add nsw i32 %341, -1
  %343 = icmp sgt i32 %341, 0, !dbg !1990
  %344 = select i1 %343, i32 %342, i32 0, !dbg !1990
  store i32 %344, i32* %340, align 4, !dbg !1990, !tbaa !1192
  br label %345

345:                                              ; preds = %220, %61, %283, %293, %297, %338, %142, %149, %153, %194, %51, %45
  %346 = phi i32 [ %221, %220 ], [ %62, %61 ], [ %52, %51 ], [ %46, %45 ], [ 0, %194 ], [ 0, %153 ], [ 0, %149 ], [ 0, %142 ], [ 0, %338 ], [ 0, %297 ], [ 0, %293 ], [ 0, %283 ], !dbg !1861
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #6, !dbg !2000
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #6, !dbg !2000
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #6, !dbg !2000
  ret i32 %346, !dbg !2000

347:                                              ; preds = %256
  call void @llvm.dbg.value(metadata i32* %228, metadata !1853, metadata !DIExpression()), !dbg !1861
  %348 = add nsw i32 %257, 1, !dbg !1963
  call void @llvm.dbg.value(metadata i32 %348, metadata !1851, metadata !DIExpression()), !dbg !1861
  %349 = sext i32 %257 to i64, !dbg !1964
  %350 = getelementptr inbounds i32, i32* %228, i64 %349, !dbg !1964
  %351 = trunc i64 %258 to i32, !dbg !1965
  store i32 %351, i32* %350, align 4, !dbg !1965, !tbaa !1191
  br label %352, !dbg !1964

352:                                              ; preds = %347, %256
  %353 = phi i32 [ %348, %347 ], [ %257, %256 ], !dbg !1966
  call void @llvm.dbg.value(metadata i32 %353, metadata !1851, metadata !DIExpression()), !dbg !1861
  %354 = add nuw nsw i64 %244, 2, !dbg !1967
  call void @llvm.dbg.value(metadata i64 %354, metadata !1850, metadata !DIExpression()), !dbg !1861
  %355 = add i64 %246, -2, !dbg !1956
  %356 = icmp eq i64 %355, 0, !dbg !1956
  br i1 %356, label %263, label %243, !dbg !1956, !llvm.loop !2001
}

; Function Attrs: nounwind uwtable
define i32 @DMCreate_Sliced(%struct._p_DM* %0) local_unnamed_addr #0 !dbg !2003 {
  %2 = alloca %struct.DM_Sliced*, align 8
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !2005, metadata !DIExpression()), !dbg !2010
  %3 = bitcast %struct.DM_Sliced** %2 to i8*, !dbg !2011
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #6, !dbg !2011
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2012, !tbaa !1167
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !2012
  br i1 %5, label %37, label %6, !dbg !2016

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !2017
  %8 = load i32, i32* %7, align 8, !dbg !2017, !tbaa !1186
  %9 = icmp slt i32 %8, 64, !dbg !2017
  br i1 %9, label %10, label %27, !dbg !2020

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !2021
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !2021
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.DMCreate_Sliced, i64 0, i64 0), i8** %12, align 8, !dbg !2021, !tbaa !1167
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2021, !tbaa !1167
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !2021
  %15 = load i32, i32* %14, align 8, !dbg !2021, !tbaa !1186
  %16 = sext i32 %15 to i64, !dbg !2021
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !2021
  store i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !2021, !tbaa !1167
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2021, !tbaa !1167
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !2021
  %20 = load i32, i32* %19, align 8, !dbg !2021, !tbaa !1186
  %21 = sext i32 %20 to i64, !dbg !2021
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !2021
  store i32 275, i32* %22, align 4, !dbg !2021, !tbaa !1191
  %23 = load i32, i32* %19, align 8, !dbg !2021, !tbaa !1186
  %24 = sext i32 %23 to i64, !dbg !2021
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !2021
  store i32 1, i32* %25, align 4, !dbg !2021, !tbaa !1191
  %26 = load i32, i32* %19, align 8, !dbg !2020, !tbaa !1186
  br label %27, !dbg !2021

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !2020
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !2020
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !2020
  %31 = add nsw i32 %28, 1, !dbg !2020
  store i32 %31, i32* %30, align 8, !dbg !2020, !tbaa !1186
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !2020
  %33 = load i32, i32* %32, align 4, !dbg !2020, !tbaa !1192
  %34 = icmp ne i32 %33, 0, !dbg !2020
  %35 = zext i1 %34 to i32, !dbg !2020
  %36 = add nsw i32 %33, %35, !dbg !2020
  store i32 %36, i32* %32, align 4, !dbg !2020, !tbaa !1192
  br label %37, !dbg !2020

37:                                               ; preds = %27, %1
  call void @llvm.dbg.value(metadata %struct.DM_Sliced** %2, metadata !2007, metadata !DIExpression(DW_OP_deref)), !dbg !2010
  %38 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 276, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.DMCreate_Sliced, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i64 64, i8* nonnull %3) #6, !dbg !2023
  %39 = icmp eq i32 %38, 0, !dbg !2023
  br i1 %39, label %40, label %44, !dbg !2023, !prof !2024

40:                                               ; preds = %37
  %41 = getelementptr %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, !dbg !2023
  %42 = call i32 @PetscLogObjectMemory(%struct._p_PetscObject* %41, double 6.400000e+01) #6, !dbg !2023
  %43 = icmp eq i32 %42, 0, !dbg !2023
  call void @llvm.dbg.value(metadata i1 %43, metadata !2006, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2010
  call void @llvm.dbg.value(metadata i1 %43, metadata !2008, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2025
  br i1 %43, label %46, label %44, !dbg !2026, !prof !1203

44:                                               ; preds = %40, %37
  call void @llvm.dbg.value(metadata i32 1, metadata !2006, metadata !DIExpression()), !dbg !2010
  call void @llvm.dbg.value(metadata i32 1, metadata !2008, metadata !DIExpression()), !dbg !2025
  %45 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 276, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.DMCreate_Sliced, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2027
  br label %114

46:                                               ; preds = %40
  %47 = bitcast %struct.DM_Sliced** %2 to i8**, !dbg !2029
  %48 = load i8*, i8** %47, align 8, !dbg !2029, !tbaa !1167
  call void @llvm.dbg.value(metadata %struct.DM_Sliced* undef, metadata !2007, metadata !DIExpression()), !dbg !2010
  %49 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 27, !dbg !2030
  store i8* %48, i8** %49, align 8, !dbg !2031, !tbaa !1172
  %50 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 1, i64 0, i32 7, !dbg !2032
  store i32 (%struct._p_DM*, %struct._p_Vec**)* @DMCreateGlobalVector_Sliced, i32 (%struct._p_DM*, %struct._p_Vec**)** %50, align 8, !dbg !2033, !tbaa !2034
  %51 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 1, i64 0, i32 14, !dbg !2036
  %52 = bitcast {}** %51 to i32 (%struct._p_DM*, %struct._p_Mat**)**, !dbg !2036
  store i32 (%struct._p_DM*, %struct._p_Mat**)* @DMCreateMatrix_Sliced, i32 (%struct._p_DM*, %struct._p_Mat**)** %52, align 8, !dbg !2037, !tbaa !2038
  %53 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 1, i64 0, i32 26, !dbg !2039
  store i32 (%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_Vec*)* @DMGlobalToLocalBegin_Sliced, i32 (%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_Vec*)** %53, align 8, !dbg !2040, !tbaa !2041
  %54 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 1, i64 0, i32 27, !dbg !2042
  store i32 (%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_Vec*)* @DMGlobalToLocalEnd_Sliced, i32 (%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_Vec*)** %54, align 8, !dbg !2043, !tbaa !2044
  %55 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 1, i64 0, i32 32, !dbg !2045
  store i32 (%struct._p_DM*)* @DMDestroy_Sliced, i32 (%struct._p_DM*)** %55, align 8, !dbg !2046, !tbaa !2047
  %56 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2048, !tbaa !1167
  %57 = icmp eq %struct.PetscStack* %56, null, !dbg !2048
  br i1 %57, label %114, label %58, !dbg !2052

58:                                               ; preds = %46
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %56, i64 0, i32 4, !dbg !2053
  %60 = load i32, i32* %59, align 8, !dbg !2053, !tbaa !1186
  %61 = icmp slt i32 %60, 1, !dbg !2053
  br i1 %61, label %62, label %68, !dbg !2056

62:                                               ; preds = %58
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %56, i64 0, i32 6, !dbg !2057
  %64 = load i32, i32* %63, align 8, !dbg !2057, !tbaa !1462
  %65 = icmp eq i32 %64, 0, !dbg !2057
  br i1 %65, label %114, label %66, !dbg !2060

66:                                               ; preds = %62
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %60, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.DMCreate_Sliced, i64 0, i64 0)), !dbg !2061
  br label %114, !dbg !2061

68:                                               ; preds = %58
  %69 = add nsw i32 %60, -1, !dbg !2063
  store i32 %69, i32* %59, align 8, !dbg !2063, !tbaa !1186
  %70 = icmp slt i32 %60, 65, !dbg !2065
  br i1 %70, label %71, label %107, !dbg !2063

71:                                               ; preds = %68
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %56, i64 0, i32 6, !dbg !2067
  %73 = load i32, i32* %72, align 8, !dbg !2067, !tbaa !1462
  %74 = icmp eq i32 %73, 0, !dbg !2067
  br i1 %74, label %89, label %75, !dbg !2067

75:                                               ; preds = %71
  %76 = zext i32 %69 to i64, !dbg !2067
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %56, i64 0, i32 3, i64 %76, !dbg !2067
  %78 = load i32, i32* %77, align 4, !dbg !2067, !tbaa !1191
  %79 = icmp eq i32 %78, 0, !dbg !2067
  br i1 %79, label %89, label %80, !dbg !2067

80:                                               ; preds = %75
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %56, i64 0, i32 0, i64 %76, !dbg !2067
  %82 = load i8*, i8** %81, align 8, !dbg !2067, !tbaa !1167
  %83 = icmp eq i8* %82, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.DMCreate_Sliced, i64 0, i64 0), !dbg !2067
  br i1 %83, label %89, label %84, !dbg !2070

84:                                               ; preds = %80
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %82, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.DMCreate_Sliced, i64 0, i64 0)), !dbg !2071
  %86 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2070, !tbaa !1167
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 4
  %88 = load i32, i32* %87, align 8, !dbg !2070, !tbaa !1186
  br label %89, !dbg !2071

89:                                               ; preds = %84, %80, %75, %71
  %90 = phi i32 [ %88, %84 ], [ %69, %80 ], [ %69, %75 ], [ %69, %71 ], !dbg !2070
  %91 = phi %struct.PetscStack* [ %86, %84 ], [ %56, %80 ], [ %56, %75 ], [ %56, %71 ], !dbg !2070
  %92 = sext i32 %90 to i64, !dbg !2070
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 0, i64 %92, !dbg !2070
  store i8* null, i8** %93, align 8, !dbg !2070, !tbaa !1167
  %94 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2070, !tbaa !1167
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 4, !dbg !2070
  %96 = load i32, i32* %95, align 8, !dbg !2070, !tbaa !1186
  %97 = sext i32 %96 to i64, !dbg !2070
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 1, i64 %97, !dbg !2070
  store i8* null, i8** %98, align 8, !dbg !2070, !tbaa !1167
  %99 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2070, !tbaa !1167
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 4, !dbg !2070
  %101 = load i32, i32* %100, align 8, !dbg !2070, !tbaa !1186
  %102 = sext i32 %101 to i64, !dbg !2070
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 2, i64 %102, !dbg !2070
  store i32 0, i32* %103, align 4, !dbg !2070, !tbaa !1191
  %104 = load i32, i32* %100, align 8, !dbg !2070, !tbaa !1186
  %105 = sext i32 %104 to i64, !dbg !2070
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 3, i64 %105, !dbg !2070
  store i32 0, i32* %106, align 4, !dbg !2070, !tbaa !1191
  br label %107, !dbg !2070

107:                                              ; preds = %89, %68
  %108 = phi %struct.PetscStack* [ %99, %89 ], [ %56, %68 ], !dbg !2063
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 5, !dbg !2063
  %110 = load i32, i32* %109, align 4, !dbg !2063, !tbaa !1192
  %111 = add nsw i32 %110, -1
  %112 = icmp sgt i32 %110, 0, !dbg !2063
  %113 = select i1 %112, i32 %111, i32 0, !dbg !2063
  store i32 %113, i32* %109, align 4, !dbg !2063, !tbaa !1192
  br label %114

114:                                              ; preds = %44, %46, %62, %66, %107
  %115 = phi i32 [ 0, %107 ], [ 0, %66 ], [ 0, %62 ], [ 0, %46 ], [ %45, %44 ], !dbg !2010
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #6, !dbg !2073
  ret i32 %115, !dbg !2073
}

declare !dbg !2074 i32 @PetscLogObjectMemory(%struct._p_PetscObject*, double) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @DMCreateGlobalVector_Sliced(%struct._p_DM* %0, %struct._p_Vec** %1) #0 !dbg !2078 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !2080, metadata !DIExpression()), !dbg !2088
  call void @llvm.dbg.value(metadata %struct._p_Vec** %1, metadata !2081, metadata !DIExpression()), !dbg !2088
  %3 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 27, !dbg !2089
  %4 = bitcast i8** %3 to %struct.DM_Sliced**, !dbg !2089
  %5 = load %struct.DM_Sliced*, %struct.DM_Sliced** %4, align 8, !dbg !2089, !tbaa !1172
  call void @llvm.dbg.value(metadata %struct.DM_Sliced* %5, metadata !2083, metadata !DIExpression()), !dbg !2088
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2090, !tbaa !1167
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !2090
  br i1 %7, label %39, label %8, !dbg !2094

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !2095
  %10 = load i32, i32* %9, align 8, !dbg !2095, !tbaa !1186
  %11 = icmp slt i32 %10, 64, !dbg !2095
  br i1 %11, label %12, label %29, !dbg !2098

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !2099
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !2099
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.DMCreateGlobalVector_Sliced, i64 0, i64 0), i8** %14, align 8, !dbg !2099, !tbaa !1167
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2099, !tbaa !1167
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !2099
  %17 = load i32, i32* %16, align 8, !dbg !2099, !tbaa !1186
  %18 = sext i32 %17 to i64, !dbg !2099
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !2099
  store i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !2099, !tbaa !1167
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2099, !tbaa !1167
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !2099
  %22 = load i32, i32* %21, align 8, !dbg !2099, !tbaa !1186
  %23 = sext i32 %22 to i64, !dbg !2099
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !2099
  store i32 226, i32* %24, align 4, !dbg !2099, !tbaa !1191
  %25 = load i32, i32* %21, align 8, !dbg !2099, !tbaa !1186
  %26 = sext i32 %25 to i64, !dbg !2099
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !2099
  store i32 1, i32* %27, align 4, !dbg !2099, !tbaa !1191
  %28 = load i32, i32* %21, align 8, !dbg !2098, !tbaa !1186
  br label %29, !dbg !2099

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !2098
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !2098
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !2098
  %33 = add nsw i32 %30, 1, !dbg !2098
  store i32 %33, i32* %32, align 8, !dbg !2098, !tbaa !1186
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !2098
  %35 = load i32, i32* %34, align 4, !dbg !2098, !tbaa !1192
  %36 = icmp ne i32 %35, 0, !dbg !2098
  %37 = zext i1 %36 to i32, !dbg !2098
  %38 = add nsw i32 %35, %37, !dbg !2098
  store i32 %38, i32* %34, align 4, !dbg !2098, !tbaa !1192
  br label %39, !dbg !2098

39:                                               ; preds = %29, %2
  %40 = bitcast %struct._p_DM* %0 to i8*, !dbg !2101
  %41 = tail call i32 @PetscCheckPointer(i8* nonnull %40, i32 11) #6, !dbg !2101
  %42 = icmp eq i32 %41, 0, !dbg !2101
  br i1 %42, label %43, label %45, !dbg !2104

43:                                               ; preds = %39
  %44 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 227, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.DMCreateGlobalVector_Sliced, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i32 1) #6, !dbg !2101
  br label %147, !dbg !2101

45:                                               ; preds = %39
  %46 = getelementptr %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, !dbg !2105
  %47 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, i32 0, !dbg !2105
  %48 = load i32, i32* %47, align 8, !dbg !2105, !tbaa !1574
  %49 = load i32, i32* @DM_CLASSID, align 4, !dbg !2105, !tbaa !1191
  %50 = icmp eq i32 %48, %49, !dbg !2105
  br i1 %50, label %57, label %51, !dbg !2104

51:                                               ; preds = %45
  %52 = icmp eq i32 %48, -1, !dbg !2107
  br i1 %52, label %53, label %55, !dbg !2110

53:                                               ; preds = %51
  %54 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 227, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.DMCreateGlobalVector_Sliced, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.8, i64 0, i64 0), i32 1) #6, !dbg !2107
  br label %147, !dbg !2107

55:                                               ; preds = %51
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 227, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.DMCreateGlobalVector_Sliced, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.9, i64 0, i64 0), i32 1) #6, !dbg !2107
  br label %147, !dbg !2107

57:                                               ; preds = %45
  %58 = icmp eq %struct._p_Vec** %1, null, !dbg !2111
  br i1 %58, label %59, label %61, !dbg !2114

59:                                               ; preds = %57
  %60 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 228, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.DMCreateGlobalVector_Sliced, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.10, i64 0, i64 0), i32 2) #6, !dbg !2111
  br label %147, !dbg !2111

61:                                               ; preds = %57
  %62 = bitcast %struct._p_Vec** %1 to i8*, !dbg !2115
  %63 = tail call i32 @PetscCheckPointer(i8* nonnull %62, i32 6) #6, !dbg !2115
  %64 = icmp eq i32 %63, 0, !dbg !2115
  br i1 %64, label %65, label %67, !dbg !2114

65:                                               ; preds = %61
  %66 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 228, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.DMCreateGlobalVector_Sliced, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.11, i64 0, i64 0), i32 2) #6, !dbg !2115
  br label %147, !dbg !2115

67:                                               ; preds = %61
  store %struct._p_Vec* null, %struct._p_Vec** %1, align 8, !dbg !2117, !tbaa !1167
  %68 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %46) #6, !dbg !2118
  %69 = getelementptr inbounds %struct.DM_Sliced, %struct.DM_Sliced* %5, i64 0, i32 0, !dbg !2119
  %70 = load i32, i32* %69, align 8, !dbg !2119, !tbaa !1194
  %71 = getelementptr inbounds %struct.DM_Sliced, %struct.DM_Sliced* %5, i64 0, i32 1, !dbg !2120
  %72 = load i32, i32* %71, align 4, !dbg !2120, !tbaa !1206
  %73 = mul nsw i32 %72, %70, !dbg !2121
  %74 = getelementptr inbounds %struct.DM_Sliced, %struct.DM_Sliced* %5, i64 0, i32 3, !dbg !2122
  %75 = load i32, i32* %74, align 4, !dbg !2122, !tbaa !1386
  %76 = getelementptr inbounds %struct.DM_Sliced, %struct.DM_Sliced* %5, i64 0, i32 4, !dbg !2123
  %77 = load i32*, i32** %76, align 8, !dbg !2123, !tbaa !1407
  %78 = tail call i32 @VecCreateGhostBlock(%struct.ompi_communicator_t* %68, i32 %70, i32 %73, i32 -1, i32 %75, i32* %77, %struct._p_Vec** nonnull %1) #6, !dbg !2124
  call void @llvm.dbg.value(metadata i32 %78, metadata !2082, metadata !DIExpression()), !dbg !2088
  call void @llvm.dbg.value(metadata i32 %78, metadata !2084, metadata !DIExpression()), !dbg !2125
  %79 = icmp eq i32 %78, 0, !dbg !2126
  br i1 %79, label %82, label %80, !dbg !2128, !prof !1203

80:                                               ; preds = %67
  %81 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 230, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.DMCreateGlobalVector_Sliced, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %78, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2126
  br label %147

82:                                               ; preds = %67
  %83 = load %struct._p_Vec*, %struct._p_Vec** %1, align 8, !dbg !2129, !tbaa !1167
  %84 = tail call i32 @VecSetDM(%struct._p_Vec* %83, %struct._p_DM* nonnull %0) #6, !dbg !2130
  call void @llvm.dbg.value(metadata i32 %84, metadata !2082, metadata !DIExpression()), !dbg !2088
  call void @llvm.dbg.value(metadata i32 %84, metadata !2086, metadata !DIExpression()), !dbg !2131
  %85 = icmp eq i32 %84, 0, !dbg !2132
  br i1 %85, label %88, label %86, !dbg !2134, !prof !1203

86:                                               ; preds = %82
  %87 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 231, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.DMCreateGlobalVector_Sliced, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %84, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2132
  br label %147

88:                                               ; preds = %82
  %89 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2135, !tbaa !1167
  %90 = icmp eq %struct.PetscStack* %89, null, !dbg !2135
  br i1 %90, label %147, label %91, !dbg !2139

91:                                               ; preds = %88
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 4, !dbg !2140
  %93 = load i32, i32* %92, align 8, !dbg !2140, !tbaa !1186
  %94 = icmp slt i32 %93, 1, !dbg !2140
  br i1 %94, label %95, label %101, !dbg !2143

95:                                               ; preds = %91
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 6, !dbg !2144
  %97 = load i32, i32* %96, align 8, !dbg !2144, !tbaa !1462
  %98 = icmp eq i32 %97, 0, !dbg !2144
  br i1 %98, label %147, label %99, !dbg !2147

99:                                               ; preds = %95
  %100 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %93, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.DMCreateGlobalVector_Sliced, i64 0, i64 0)), !dbg !2148
  br label %147, !dbg !2148

101:                                              ; preds = %91
  %102 = add nsw i32 %93, -1, !dbg !2150
  store i32 %102, i32* %92, align 8, !dbg !2150, !tbaa !1186
  %103 = icmp slt i32 %93, 65, !dbg !2152
  br i1 %103, label %104, label %140, !dbg !2150

104:                                              ; preds = %101
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 6, !dbg !2154
  %106 = load i32, i32* %105, align 8, !dbg !2154, !tbaa !1462
  %107 = icmp eq i32 %106, 0, !dbg !2154
  br i1 %107, label %122, label %108, !dbg !2154

108:                                              ; preds = %104
  %109 = zext i32 %102 to i64, !dbg !2154
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 3, i64 %109, !dbg !2154
  %111 = load i32, i32* %110, align 4, !dbg !2154, !tbaa !1191
  %112 = icmp eq i32 %111, 0, !dbg !2154
  br i1 %112, label %122, label %113, !dbg !2154

113:                                              ; preds = %108
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 0, i64 %109, !dbg !2154
  %115 = load i8*, i8** %114, align 8, !dbg !2154, !tbaa !1167
  %116 = icmp eq i8* %115, getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.DMCreateGlobalVector_Sliced, i64 0, i64 0), !dbg !2154
  br i1 %116, label %122, label %117, !dbg !2157

117:                                              ; preds = %113
  %118 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %115, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.DMCreateGlobalVector_Sliced, i64 0, i64 0)), !dbg !2158
  %119 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2157, !tbaa !1167
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 4
  %121 = load i32, i32* %120, align 8, !dbg !2157, !tbaa !1186
  br label %122, !dbg !2158

122:                                              ; preds = %117, %113, %108, %104
  %123 = phi i32 [ %121, %117 ], [ %102, %113 ], [ %102, %108 ], [ %102, %104 ], !dbg !2157
  %124 = phi %struct.PetscStack* [ %119, %117 ], [ %89, %113 ], [ %89, %108 ], [ %89, %104 ], !dbg !2157
  %125 = sext i32 %123 to i64, !dbg !2157
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 0, i64 %125, !dbg !2157
  store i8* null, i8** %126, align 8, !dbg !2157, !tbaa !1167
  %127 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2157, !tbaa !1167
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 4, !dbg !2157
  %129 = load i32, i32* %128, align 8, !dbg !2157, !tbaa !1186
  %130 = sext i32 %129 to i64, !dbg !2157
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 1, i64 %130, !dbg !2157
  store i8* null, i8** %131, align 8, !dbg !2157, !tbaa !1167
  %132 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2157, !tbaa !1167
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 4, !dbg !2157
  %134 = load i32, i32* %133, align 8, !dbg !2157, !tbaa !1186
  %135 = sext i32 %134 to i64, !dbg !2157
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 2, i64 %135, !dbg !2157
  store i32 0, i32* %136, align 4, !dbg !2157, !tbaa !1191
  %137 = load i32, i32* %133, align 8, !dbg !2157, !tbaa !1186
  %138 = sext i32 %137 to i64, !dbg !2157
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 3, i64 %138, !dbg !2157
  store i32 0, i32* %139, align 4, !dbg !2157, !tbaa !1191
  br label %140, !dbg !2157

140:                                              ; preds = %122, %101
  %141 = phi %struct.PetscStack* [ %132, %122 ], [ %89, %101 ], !dbg !2150
  %142 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %141, i64 0, i32 5, !dbg !2150
  %143 = load i32, i32* %142, align 4, !dbg !2150, !tbaa !1192
  %144 = add nsw i32 %143, -1
  %145 = icmp sgt i32 %143, 0, !dbg !2150
  %146 = select i1 %145, i32 %144, i32 0, !dbg !2150
  store i32 %146, i32* %142, align 4, !dbg !2150, !tbaa !1192
  br label %147

147:                                              ; preds = %86, %80, %88, %95, %99, %140, %65, %59, %55, %53, %43
  %148 = phi i32 [ %54, %53 ], [ %56, %55 ], [ %87, %86 ], [ %81, %80 ], [ %66, %65 ], [ %60, %59 ], [ %44, %43 ], [ 0, %140 ], [ 0, %99 ], [ 0, %95 ], [ 0, %88 ], !dbg !2088
  ret i32 %148, !dbg !2160
}

; Function Attrs: nounwind uwtable
define internal i32 @DMGlobalToLocalBegin_Sliced(%struct._p_DM* %0, %struct._p_Vec* %1, i32 %2, %struct._p_Vec* %3) #0 !dbg !2161 {
  %5 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !2163, metadata !DIExpression()), !dbg !2175
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !2164, metadata !DIExpression()), !dbg !2175
  call void @llvm.dbg.value(metadata i32 %2, metadata !2165, metadata !DIExpression()), !dbg !2175
  call void @llvm.dbg.value(metadata %struct._p_Vec* %3, metadata !2166, metadata !DIExpression()), !dbg !2175
  %6 = bitcast i32* %5 to i8*, !dbg !2176
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6, !dbg !2176
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2177, !tbaa !1167
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !2177
  br i1 %8, label %40, label %9, !dbg !2181

9:                                                ; preds = %4
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !2182
  %11 = load i32, i32* %10, align 8, !dbg !2182, !tbaa !1186
  %12 = icmp slt i32 %11, 64, !dbg !2182
  br i1 %12, label %13, label %30, !dbg !2185

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !2186
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %14, !dbg !2186
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.DMGlobalToLocalBegin_Sliced, i64 0, i64 0), i8** %15, align 8, !dbg !2186, !tbaa !1167
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2186, !tbaa !1167
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !2186
  %18 = load i32, i32* %17, align 8, !dbg !2186, !tbaa !1186
  %19 = sext i32 %18 to i64, !dbg !2186
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !2186
  store i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i8** %20, align 8, !dbg !2186, !tbaa !1167
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2186, !tbaa !1167
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !2186
  %23 = load i32, i32* %22, align 8, !dbg !2186, !tbaa !1186
  %24 = sext i32 %23 to i64, !dbg !2186
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !2186
  store i32 240, i32* %25, align 4, !dbg !2186, !tbaa !1191
  %26 = load i32, i32* %22, align 8, !dbg !2186, !tbaa !1186
  %27 = sext i32 %26 to i64, !dbg !2186
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !2186
  store i32 1, i32* %28, align 4, !dbg !2186, !tbaa !1191
  %29 = load i32, i32* %22, align 8, !dbg !2185, !tbaa !1186
  br label %30, !dbg !2186

30:                                               ; preds = %13, %9
  %31 = phi i32 [ %29, %13 ], [ %11, %9 ], !dbg !2185
  %32 = phi %struct.PetscStack* [ %21, %13 ], [ %7, %9 ], !dbg !2185
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !2185
  %34 = add nsw i32 %31, 1, !dbg !2185
  store i32 %34, i32* %33, align 8, !dbg !2185, !tbaa !1186
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !2185
  %36 = load i32, i32* %35, align 4, !dbg !2185, !tbaa !1192
  %37 = icmp ne i32 %36, 0, !dbg !2185
  %38 = zext i1 %37 to i32, !dbg !2185
  %39 = add nsw i32 %36, %38, !dbg !2185
  store i32 %39, i32* %35, align 4, !dbg !2185, !tbaa !1192
  br label %40, !dbg !2185

40:                                               ; preds = %30, %4
  call void @llvm.dbg.value(metadata i32* %5, metadata !2168, metadata !DIExpression(DW_OP_deref)), !dbg !2175
  %41 = call i32 @VecGhostIsLocalForm(%struct._p_Vec* %1, %struct._p_Vec* %3, i32* nonnull %5) #6, !dbg !2188
  call void @llvm.dbg.value(metadata i32 %41, metadata !2167, metadata !DIExpression()), !dbg !2175
  call void @llvm.dbg.value(metadata i32 %41, metadata !2169, metadata !DIExpression()), !dbg !2189
  %42 = icmp eq i32 %41, 0, !dbg !2190
  br i1 %42, label %45, label %43, !dbg !2192, !prof !1203

43:                                               ; preds = %40
  %44 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 241, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.DMGlobalToLocalBegin_Sliced, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %41, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2190
  br label %121

45:                                               ; preds = %40
  %46 = load i32, i32* %5, align 4, !dbg !2193, !tbaa !2195
  call void @llvm.dbg.value(metadata i32 %46, metadata !2168, metadata !DIExpression()), !dbg !2175
  %47 = icmp eq i32 %46, 0, !dbg !2193
  br i1 %47, label %48, label %52, !dbg !2196

48:                                               ; preds = %45
  %49 = getelementptr %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, !dbg !2197
  %50 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %49) #6, !dbg !2197
  %51 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %50, i32 242, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.DMGlobalToLocalBegin_Sliced, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.17, i64 0, i64 0)) #6, !dbg !2197
  br label %121, !dbg !2197

52:                                               ; preds = %45
  %53 = call i32 @VecGhostUpdateEnd(%struct._p_Vec* %1, i32 %2, i32 0) #6, !dbg !2198
  call void @llvm.dbg.value(metadata i32 %53, metadata !2167, metadata !DIExpression()), !dbg !2175
  call void @llvm.dbg.value(metadata i32 %53, metadata !2171, metadata !DIExpression()), !dbg !2199
  %54 = icmp eq i32 %53, 0, !dbg !2200
  br i1 %54, label %57, label %55, !dbg !2202, !prof !1203

55:                                               ; preds = %52
  %56 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 243, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.DMGlobalToLocalBegin_Sliced, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %53, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2200
  br label %121

57:                                               ; preds = %52
  %58 = call i32 @VecGhostUpdateBegin(%struct._p_Vec* %1, i32 %2, i32 0) #6, !dbg !2203
  call void @llvm.dbg.value(metadata i32 %58, metadata !2167, metadata !DIExpression()), !dbg !2175
  call void @llvm.dbg.value(metadata i32 %58, metadata !2173, metadata !DIExpression()), !dbg !2204
  %59 = icmp eq i32 %58, 0, !dbg !2205
  br i1 %59, label %62, label %60, !dbg !2207, !prof !1203

60:                                               ; preds = %57
  %61 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 244, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.DMGlobalToLocalBegin_Sliced, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %58, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2205
  br label %121

62:                                               ; preds = %57
  %63 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2208, !tbaa !1167
  %64 = icmp eq %struct.PetscStack* %63, null, !dbg !2208
  br i1 %64, label %121, label %65, !dbg !2212

65:                                               ; preds = %62
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 4, !dbg !2213
  %67 = load i32, i32* %66, align 8, !dbg !2213, !tbaa !1186
  %68 = icmp slt i32 %67, 1, !dbg !2213
  br i1 %68, label %69, label %75, !dbg !2216

69:                                               ; preds = %65
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 6, !dbg !2217
  %71 = load i32, i32* %70, align 8, !dbg !2217, !tbaa !1462
  %72 = icmp eq i32 %71, 0, !dbg !2217
  br i1 %72, label %121, label %73, !dbg !2220

73:                                               ; preds = %69
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %67, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.DMGlobalToLocalBegin_Sliced, i64 0, i64 0)), !dbg !2221
  br label %121, !dbg !2221

75:                                               ; preds = %65
  %76 = add nsw i32 %67, -1, !dbg !2223
  store i32 %76, i32* %66, align 8, !dbg !2223, !tbaa !1186
  %77 = icmp slt i32 %67, 65, !dbg !2225
  br i1 %77, label %78, label %114, !dbg !2223

78:                                               ; preds = %75
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 6, !dbg !2227
  %80 = load i32, i32* %79, align 8, !dbg !2227, !tbaa !1462
  %81 = icmp eq i32 %80, 0, !dbg !2227
  br i1 %81, label %96, label %82, !dbg !2227

82:                                               ; preds = %78
  %83 = zext i32 %76 to i64, !dbg !2227
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 3, i64 %83, !dbg !2227
  %85 = load i32, i32* %84, align 4, !dbg !2227, !tbaa !1191
  %86 = icmp eq i32 %85, 0, !dbg !2227
  br i1 %86, label %96, label %87, !dbg !2227

87:                                               ; preds = %82
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 0, i64 %83, !dbg !2227
  %89 = load i8*, i8** %88, align 8, !dbg !2227, !tbaa !1167
  %90 = icmp eq i8* %89, getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.DMGlobalToLocalBegin_Sliced, i64 0, i64 0), !dbg !2227
  br i1 %90, label %96, label %91, !dbg !2230

91:                                               ; preds = %87
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %89, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.DMGlobalToLocalBegin_Sliced, i64 0, i64 0)), !dbg !2231
  %93 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2230, !tbaa !1167
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 4
  %95 = load i32, i32* %94, align 8, !dbg !2230, !tbaa !1186
  br label %96, !dbg !2231

96:                                               ; preds = %91, %87, %82, %78
  %97 = phi i32 [ %95, %91 ], [ %76, %87 ], [ %76, %82 ], [ %76, %78 ], !dbg !2230
  %98 = phi %struct.PetscStack* [ %93, %91 ], [ %63, %87 ], [ %63, %82 ], [ %63, %78 ], !dbg !2230
  %99 = sext i32 %97 to i64, !dbg !2230
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 0, i64 %99, !dbg !2230
  store i8* null, i8** %100, align 8, !dbg !2230, !tbaa !1167
  %101 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2230, !tbaa !1167
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 4, !dbg !2230
  %103 = load i32, i32* %102, align 8, !dbg !2230, !tbaa !1186
  %104 = sext i32 %103 to i64, !dbg !2230
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 1, i64 %104, !dbg !2230
  store i8* null, i8** %105, align 8, !dbg !2230, !tbaa !1167
  %106 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2230, !tbaa !1167
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 4, !dbg !2230
  %108 = load i32, i32* %107, align 8, !dbg !2230, !tbaa !1186
  %109 = sext i32 %108 to i64, !dbg !2230
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 2, i64 %109, !dbg !2230
  store i32 0, i32* %110, align 4, !dbg !2230, !tbaa !1191
  %111 = load i32, i32* %107, align 8, !dbg !2230, !tbaa !1186
  %112 = sext i32 %111 to i64, !dbg !2230
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 3, i64 %112, !dbg !2230
  store i32 0, i32* %113, align 4, !dbg !2230, !tbaa !1191
  br label %114, !dbg !2230

114:                                              ; preds = %96, %75
  %115 = phi %struct.PetscStack* [ %106, %96 ], [ %63, %75 ], !dbg !2223
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 5, !dbg !2223
  %117 = load i32, i32* %116, align 4, !dbg !2223, !tbaa !1192
  %118 = add nsw i32 %117, -1
  %119 = icmp sgt i32 %117, 0, !dbg !2223
  %120 = select i1 %119, i32 %118, i32 0, !dbg !2223
  store i32 %120, i32* %116, align 4, !dbg !2223, !tbaa !1192
  br label %121

121:                                              ; preds = %60, %55, %43, %62, %69, %73, %114, %48
  %122 = phi i32 [ %61, %60 ], [ %56, %55 ], [ %51, %48 ], [ %44, %43 ], [ 0, %114 ], [ 0, %73 ], [ 0, %69 ], [ 0, %62 ], !dbg !2175
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6, !dbg !2233
  ret i32 %122, !dbg !2233
}

; Function Attrs: nounwind uwtable
define internal i32 @DMGlobalToLocalEnd_Sliced(%struct._p_DM* %0, %struct._p_Vec* %1, i32 %2, %struct._p_Vec* %3) #0 !dbg !2234 {
  %5 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !2236, metadata !DIExpression()), !dbg !2246
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !2237, metadata !DIExpression()), !dbg !2246
  call void @llvm.dbg.value(metadata i32 %2, metadata !2238, metadata !DIExpression()), !dbg !2246
  call void @llvm.dbg.value(metadata %struct._p_Vec* %3, metadata !2239, metadata !DIExpression()), !dbg !2246
  %6 = bitcast i32* %5 to i8*, !dbg !2247
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6, !dbg !2247
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2248, !tbaa !1167
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !2248
  br i1 %8, label %40, label %9, !dbg !2252

9:                                                ; preds = %4
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !2253
  %11 = load i32, i32* %10, align 8, !dbg !2253, !tbaa !1186
  %12 = icmp slt i32 %11, 64, !dbg !2253
  br i1 %12, label %13, label %30, !dbg !2256

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !2257
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %14, !dbg !2257
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMGlobalToLocalEnd_Sliced, i64 0, i64 0), i8** %15, align 8, !dbg !2257, !tbaa !1167
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2257, !tbaa !1167
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !2257
  %18 = load i32, i32* %17, align 8, !dbg !2257, !tbaa !1186
  %19 = sext i32 %18 to i64, !dbg !2257
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !2257
  store i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i8** %20, align 8, !dbg !2257, !tbaa !1167
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2257, !tbaa !1167
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !2257
  %23 = load i32, i32* %22, align 8, !dbg !2257, !tbaa !1186
  %24 = sext i32 %23 to i64, !dbg !2257
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !2257
  store i32 253, i32* %25, align 4, !dbg !2257, !tbaa !1191
  %26 = load i32, i32* %22, align 8, !dbg !2257, !tbaa !1186
  %27 = sext i32 %26 to i64, !dbg !2257
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !2257
  store i32 1, i32* %28, align 4, !dbg !2257, !tbaa !1191
  %29 = load i32, i32* %22, align 8, !dbg !2256, !tbaa !1186
  br label %30, !dbg !2257

30:                                               ; preds = %13, %9
  %31 = phi i32 [ %29, %13 ], [ %11, %9 ], !dbg !2256
  %32 = phi %struct.PetscStack* [ %21, %13 ], [ %7, %9 ], !dbg !2256
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !2256
  %34 = add nsw i32 %31, 1, !dbg !2256
  store i32 %34, i32* %33, align 8, !dbg !2256, !tbaa !1186
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !2256
  %36 = load i32, i32* %35, align 4, !dbg !2256, !tbaa !1192
  %37 = icmp ne i32 %36, 0, !dbg !2256
  %38 = zext i1 %37 to i32, !dbg !2256
  %39 = add nsw i32 %36, %38, !dbg !2256
  store i32 %39, i32* %35, align 4, !dbg !2256, !tbaa !1192
  br label %40, !dbg !2256

40:                                               ; preds = %30, %4
  call void @llvm.dbg.value(metadata i32* %5, metadata !2241, metadata !DIExpression(DW_OP_deref)), !dbg !2246
  %41 = call i32 @VecGhostIsLocalForm(%struct._p_Vec* %1, %struct._p_Vec* %3, i32* nonnull %5) #6, !dbg !2259
  call void @llvm.dbg.value(metadata i32 %41, metadata !2240, metadata !DIExpression()), !dbg !2246
  call void @llvm.dbg.value(metadata i32 %41, metadata !2242, metadata !DIExpression()), !dbg !2260
  %42 = icmp eq i32 %41, 0, !dbg !2261
  br i1 %42, label %45, label %43, !dbg !2263, !prof !1203

43:                                               ; preds = %40
  %44 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 254, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMGlobalToLocalEnd_Sliced, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %41, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2261
  br label %116

45:                                               ; preds = %40
  %46 = load i32, i32* %5, align 4, !dbg !2264, !tbaa !2195
  call void @llvm.dbg.value(metadata i32 %46, metadata !2241, metadata !DIExpression()), !dbg !2246
  %47 = icmp eq i32 %46, 0, !dbg !2264
  br i1 %47, label %48, label %52, !dbg !2266

48:                                               ; preds = %45
  %49 = getelementptr %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, !dbg !2267
  %50 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %49) #6, !dbg !2267
  %51 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %50, i32 255, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMGlobalToLocalEnd_Sliced, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.17, i64 0, i64 0)) #6, !dbg !2267
  br label %116, !dbg !2267

52:                                               ; preds = %45
  %53 = call i32 @VecGhostUpdateEnd(%struct._p_Vec* %1, i32 %2, i32 0) #6, !dbg !2268
  call void @llvm.dbg.value(metadata i32 %53, metadata !2240, metadata !DIExpression()), !dbg !2246
  call void @llvm.dbg.value(metadata i32 %53, metadata !2244, metadata !DIExpression()), !dbg !2269
  %54 = icmp eq i32 %53, 0, !dbg !2270
  br i1 %54, label %57, label %55, !dbg !2272, !prof !1203

55:                                               ; preds = %52
  %56 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 256, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMGlobalToLocalEnd_Sliced, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %53, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2270
  br label %116

57:                                               ; preds = %52
  %58 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2273, !tbaa !1167
  %59 = icmp eq %struct.PetscStack* %58, null, !dbg !2273
  br i1 %59, label %116, label %60, !dbg !2277

60:                                               ; preds = %57
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 4, !dbg !2278
  %62 = load i32, i32* %61, align 8, !dbg !2278, !tbaa !1186
  %63 = icmp slt i32 %62, 1, !dbg !2278
  br i1 %63, label %64, label %70, !dbg !2281

64:                                               ; preds = %60
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 6, !dbg !2282
  %66 = load i32, i32* %65, align 8, !dbg !2282, !tbaa !1462
  %67 = icmp eq i32 %66, 0, !dbg !2282
  br i1 %67, label %116, label %68, !dbg !2285

68:                                               ; preds = %64
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %62, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMGlobalToLocalEnd_Sliced, i64 0, i64 0)), !dbg !2286
  br label %116, !dbg !2286

70:                                               ; preds = %60
  %71 = add nsw i32 %62, -1, !dbg !2288
  store i32 %71, i32* %61, align 8, !dbg !2288, !tbaa !1186
  %72 = icmp slt i32 %62, 65, !dbg !2290
  br i1 %72, label %73, label %109, !dbg !2288

73:                                               ; preds = %70
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 6, !dbg !2292
  %75 = load i32, i32* %74, align 8, !dbg !2292, !tbaa !1462
  %76 = icmp eq i32 %75, 0, !dbg !2292
  br i1 %76, label %91, label %77, !dbg !2292

77:                                               ; preds = %73
  %78 = zext i32 %71 to i64, !dbg !2292
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 3, i64 %78, !dbg !2292
  %80 = load i32, i32* %79, align 4, !dbg !2292, !tbaa !1191
  %81 = icmp eq i32 %80, 0, !dbg !2292
  br i1 %81, label %91, label %82, !dbg !2292

82:                                               ; preds = %77
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 0, i64 %78, !dbg !2292
  %84 = load i8*, i8** %83, align 8, !dbg !2292, !tbaa !1167
  %85 = icmp eq i8* %84, getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMGlobalToLocalEnd_Sliced, i64 0, i64 0), !dbg !2292
  br i1 %85, label %91, label %86, !dbg !2295

86:                                               ; preds = %82
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %84, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMGlobalToLocalEnd_Sliced, i64 0, i64 0)), !dbg !2296
  %88 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2295, !tbaa !1167
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 4
  %90 = load i32, i32* %89, align 8, !dbg !2295, !tbaa !1186
  br label %91, !dbg !2296

91:                                               ; preds = %86, %82, %77, %73
  %92 = phi i32 [ %90, %86 ], [ %71, %82 ], [ %71, %77 ], [ %71, %73 ], !dbg !2295
  %93 = phi %struct.PetscStack* [ %88, %86 ], [ %58, %82 ], [ %58, %77 ], [ %58, %73 ], !dbg !2295
  %94 = sext i32 %92 to i64, !dbg !2295
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 0, i64 %94, !dbg !2295
  store i8* null, i8** %95, align 8, !dbg !2295, !tbaa !1167
  %96 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2295, !tbaa !1167
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 4, !dbg !2295
  %98 = load i32, i32* %97, align 8, !dbg !2295, !tbaa !1186
  %99 = sext i32 %98 to i64, !dbg !2295
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 1, i64 %99, !dbg !2295
  store i8* null, i8** %100, align 8, !dbg !2295, !tbaa !1167
  %101 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2295, !tbaa !1167
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 4, !dbg !2295
  %103 = load i32, i32* %102, align 8, !dbg !2295, !tbaa !1186
  %104 = sext i32 %103 to i64, !dbg !2295
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 2, i64 %104, !dbg !2295
  store i32 0, i32* %105, align 4, !dbg !2295, !tbaa !1191
  %106 = load i32, i32* %102, align 8, !dbg !2295, !tbaa !1186
  %107 = sext i32 %106 to i64, !dbg !2295
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 3, i64 %107, !dbg !2295
  store i32 0, i32* %108, align 4, !dbg !2295, !tbaa !1191
  br label %109, !dbg !2295

109:                                              ; preds = %91, %70
  %110 = phi %struct.PetscStack* [ %101, %91 ], [ %58, %70 ], !dbg !2288
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 5, !dbg !2288
  %112 = load i32, i32* %111, align 4, !dbg !2288, !tbaa !1192
  %113 = add nsw i32 %112, -1
  %114 = icmp sgt i32 %112, 0, !dbg !2288
  %115 = select i1 %114, i32 %113, i32 0, !dbg !2288
  store i32 %115, i32* %111, align 4, !dbg !2288, !tbaa !1192
  br label %116

116:                                              ; preds = %55, %43, %57, %64, %68, %109, %48
  %117 = phi i32 [ %56, %55 ], [ %51, %48 ], [ %44, %43 ], [ 0, %109 ], [ 0, %68 ], [ 0, %64 ], [ 0, %57 ], !dbg !2246
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6, !dbg !2298
  ret i32 %117, !dbg !2298
}

; Function Attrs: nounwind uwtable
define internal i32 @DMDestroy_Sliced(%struct._p_DM* nocapture readonly %0) #0 !dbg !2299 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !2301, metadata !DIExpression()), !dbg !2316
  %2 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 27, !dbg !2317
  %3 = load i8*, i8** %2, align 8, !dbg !2317, !tbaa !1172
  call void @llvm.dbg.value(metadata i8* %3, metadata !2303, metadata !DIExpression()), !dbg !2316
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2318, !tbaa !1167
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !2318
  br i1 %5, label %37, label %6, !dbg !2322

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !2323
  %8 = load i32, i32* %7, align 8, !dbg !2323, !tbaa !1186
  %9 = icmp slt i32 %8, 64, !dbg !2323
  br i1 %9, label %10, label %27, !dbg !2326

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !2327
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !2327
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMDestroy_Sliced, i64 0, i64 0), i8** %12, align 8, !dbg !2327, !tbaa !1167
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2327, !tbaa !1167
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !2327
  %15 = load i32, i32* %14, align 8, !dbg !2327, !tbaa !1186
  %16 = sext i32 %15 to i64, !dbg !2327
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !2327
  store i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !2327, !tbaa !1167
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2327, !tbaa !1167
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !2327
  %20 = load i32, i32* %19, align 8, !dbg !2327, !tbaa !1186
  %21 = sext i32 %20 to i64, !dbg !2327
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !2327
  store i32 212, i32* %22, align 4, !dbg !2327, !tbaa !1191
  %23 = load i32, i32* %19, align 8, !dbg !2327, !tbaa !1186
  %24 = sext i32 %23 to i64, !dbg !2327
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !2327
  store i32 1, i32* %25, align 4, !dbg !2327, !tbaa !1191
  %26 = load i32, i32* %19, align 8, !dbg !2326, !tbaa !1186
  br label %27, !dbg !2327

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !2326
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !2326
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !2326
  %31 = add nsw i32 %28, 1, !dbg !2326
  store i32 %31, i32* %30, align 8, !dbg !2326, !tbaa !1186
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !2326
  %33 = load i32, i32* %32, align 4, !dbg !2326, !tbaa !1192
  %34 = icmp ne i32 %33, 0, !dbg !2326
  %35 = zext i1 %34 to i32, !dbg !2326
  %36 = add nsw i32 %33, %35, !dbg !2326
  store i32 %36, i32* %32, align 4, !dbg !2326, !tbaa !1192
  br label %37, !dbg !2326

37:                                               ; preds = %27, %1
  %38 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !2329, !tbaa !1167
  %39 = getelementptr inbounds i8, i8* %3, i64 16, !dbg !2329
  %40 = bitcast i8* %39 to i8**, !dbg !2329
  %41 = load i8*, i8** %40, align 8, !dbg !2329, !tbaa !1407
  %42 = tail call i32 %38(i8* %41, i32 213, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMDestroy_Sliced, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0)) #6, !dbg !2329
  %43 = icmp eq i32 %42, 0, !dbg !2329
  br i1 %43, label %46, label %44, !dbg !2329

44:                                               ; preds = %37
  call void @llvm.dbg.value(metadata i32 1, metadata !2302, metadata !DIExpression()), !dbg !2316
  call void @llvm.dbg.value(metadata i32 1, metadata !2304, metadata !DIExpression()), !dbg !2330
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 213, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMDestroy_Sliced, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2331
  br label %136

46:                                               ; preds = %37
  %47 = bitcast i8* %39 to i32**, !dbg !2329
  store i32* null, i32** %47, align 8, !dbg !2329, !tbaa !1407
  call void @llvm.dbg.value(metadata i1 %43, metadata !2302, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2316
  call void @llvm.dbg.value(metadata i1 %43, metadata !2304, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2330
  %48 = getelementptr inbounds i8, i8* %3, i64 48, !dbg !2333
  %49 = bitcast i8* %48 to %struct.DMSlicedBlockFills**, !dbg !2333
  %50 = load %struct.DMSlicedBlockFills*, %struct.DMSlicedBlockFills** %49, align 8, !dbg !2333, !tbaa !1316
  %51 = icmp eq %struct.DMSlicedBlockFills* %50, null, !dbg !2334
  br i1 %51, label %59, label %52, !dbg !2335

52:                                               ; preds = %46
  %53 = getelementptr inbounds %struct.DMSlicedBlockFills, %struct.DMSlicedBlockFills* %50, i64 0, i32 2, !dbg !2336
  %54 = getelementptr inbounds %struct.DMSlicedBlockFills, %struct.DMSlicedBlockFills* %50, i64 0, i32 3, !dbg !2336
  %55 = tail call i32 (i32, i32, i8*, i8*, i8*, ...) @PetscFreeA(i32 3, i32 214, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMDestroy_Sliced, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i8* nonnull %48, i32** nonnull %53, i32** nonnull %54) #6, !dbg !2336
  call void @llvm.dbg.value(metadata i32 %55, metadata !2302, metadata !DIExpression()), !dbg !2316
  call void @llvm.dbg.value(metadata i32 %55, metadata !2306, metadata !DIExpression()), !dbg !2337
  %56 = icmp eq i32 %55, 0, !dbg !2338
  br i1 %56, label %59, label %57, !dbg !2340, !prof !1203

57:                                               ; preds = %52
  %58 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 214, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMDestroy_Sliced, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %55, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2338
  br label %136

59:                                               ; preds = %52, %46
  %60 = getelementptr inbounds i8, i8* %3, i64 56, !dbg !2341
  %61 = bitcast i8* %60 to %struct.DMSlicedBlockFills**, !dbg !2341
  %62 = load %struct.DMSlicedBlockFills*, %struct.DMSlicedBlockFills** %61, align 8, !dbg !2341, !tbaa !1315
  %63 = icmp eq %struct.DMSlicedBlockFills* %62, null, !dbg !2342
  br i1 %63, label %71, label %64, !dbg !2343

64:                                               ; preds = %59
  %65 = getelementptr inbounds %struct.DMSlicedBlockFills, %struct.DMSlicedBlockFills* %62, i64 0, i32 2, !dbg !2344
  %66 = getelementptr inbounds %struct.DMSlicedBlockFills, %struct.DMSlicedBlockFills* %62, i64 0, i32 3, !dbg !2344
  %67 = tail call i32 (i32, i32, i8*, i8*, i8*, ...) @PetscFreeA(i32 3, i32 215, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMDestroy_Sliced, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i8* nonnull %60, i32** nonnull %65, i32** nonnull %66) #6, !dbg !2344
  call void @llvm.dbg.value(metadata i32 %67, metadata !2302, metadata !DIExpression()), !dbg !2316
  call void @llvm.dbg.value(metadata i32 %67, metadata !2310, metadata !DIExpression()), !dbg !2345
  %68 = icmp eq i32 %67, 0, !dbg !2346
  br i1 %68, label %71, label %69, !dbg !2348, !prof !1203

69:                                               ; preds = %64
  %70 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 215, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMDestroy_Sliced, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %67, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2346
  br label %136

71:                                               ; preds = %64, %59
  %72 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !2349, !tbaa !1167
  %73 = tail call i32 %72(i8* nonnull %3, i32 217, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMDestroy_Sliced, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0)) #6, !dbg !2349
  %74 = icmp eq i32 %73, 0, !dbg !2349
  call void @llvm.dbg.value(metadata i1 %74, metadata !2302, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2316
  call void @llvm.dbg.value(metadata i1 %74, metadata !2314, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2350
  br i1 %74, label %77, label %75, !dbg !2351, !prof !1203

75:                                               ; preds = %71
  call void @llvm.dbg.value(metadata i32 1, metadata !2302, metadata !DIExpression()), !dbg !2316
  call void @llvm.dbg.value(metadata i32 1, metadata !2314, metadata !DIExpression()), !dbg !2350
  %76 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 217, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMDestroy_Sliced, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2352
  br label %136

77:                                               ; preds = %71
  %78 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2354, !tbaa !1167
  %79 = icmp eq %struct.PetscStack* %78, null, !dbg !2354
  br i1 %79, label %136, label %80, !dbg !2358

80:                                               ; preds = %77
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 4, !dbg !2359
  %82 = load i32, i32* %81, align 8, !dbg !2359, !tbaa !1186
  %83 = icmp slt i32 %82, 1, !dbg !2359
  br i1 %83, label %84, label %90, !dbg !2362

84:                                               ; preds = %80
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 6, !dbg !2363
  %86 = load i32, i32* %85, align 8, !dbg !2363, !tbaa !1462
  %87 = icmp eq i32 %86, 0, !dbg !2363
  br i1 %87, label %136, label %88, !dbg !2366

88:                                               ; preds = %84
  %89 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %82, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMDestroy_Sliced, i64 0, i64 0)), !dbg !2367
  br label %136, !dbg !2367

90:                                               ; preds = %80
  %91 = add nsw i32 %82, -1, !dbg !2369
  store i32 %91, i32* %81, align 8, !dbg !2369, !tbaa !1186
  %92 = icmp slt i32 %82, 65, !dbg !2371
  br i1 %92, label %93, label %129, !dbg !2369

93:                                               ; preds = %90
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 6, !dbg !2373
  %95 = load i32, i32* %94, align 8, !dbg !2373, !tbaa !1462
  %96 = icmp eq i32 %95, 0, !dbg !2373
  br i1 %96, label %111, label %97, !dbg !2373

97:                                               ; preds = %93
  %98 = zext i32 %91 to i64, !dbg !2373
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 3, i64 %98, !dbg !2373
  %100 = load i32, i32* %99, align 4, !dbg !2373, !tbaa !1191
  %101 = icmp eq i32 %100, 0, !dbg !2373
  br i1 %101, label %111, label %102, !dbg !2373

102:                                              ; preds = %97
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 0, i64 %98, !dbg !2373
  %104 = load i8*, i8** %103, align 8, !dbg !2373, !tbaa !1167
  %105 = icmp eq i8* %104, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMDestroy_Sliced, i64 0, i64 0), !dbg !2373
  br i1 %105, label %111, label %106, !dbg !2376

106:                                              ; preds = %102
  %107 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %104, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMDestroy_Sliced, i64 0, i64 0)), !dbg !2377
  %108 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2376, !tbaa !1167
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 4
  %110 = load i32, i32* %109, align 8, !dbg !2376, !tbaa !1186
  br label %111, !dbg !2377

111:                                              ; preds = %106, %102, %97, %93
  %112 = phi i32 [ %110, %106 ], [ %91, %102 ], [ %91, %97 ], [ %91, %93 ], !dbg !2376
  %113 = phi %struct.PetscStack* [ %108, %106 ], [ %78, %102 ], [ %78, %97 ], [ %78, %93 ], !dbg !2376
  %114 = sext i32 %112 to i64, !dbg !2376
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 0, i64 %114, !dbg !2376
  store i8* null, i8** %115, align 8, !dbg !2376, !tbaa !1167
  %116 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2376, !tbaa !1167
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 4, !dbg !2376
  %118 = load i32, i32* %117, align 8, !dbg !2376, !tbaa !1186
  %119 = sext i32 %118 to i64, !dbg !2376
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 1, i64 %119, !dbg !2376
  store i8* null, i8** %120, align 8, !dbg !2376, !tbaa !1167
  %121 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2376, !tbaa !1167
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 4, !dbg !2376
  %123 = load i32, i32* %122, align 8, !dbg !2376, !tbaa !1186
  %124 = sext i32 %123 to i64, !dbg !2376
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 2, i64 %124, !dbg !2376
  store i32 0, i32* %125, align 4, !dbg !2376, !tbaa !1191
  %126 = load i32, i32* %122, align 8, !dbg !2376, !tbaa !1186
  %127 = sext i32 %126 to i64, !dbg !2376
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 3, i64 %127, !dbg !2376
  store i32 0, i32* %128, align 4, !dbg !2376, !tbaa !1191
  br label %129, !dbg !2376

129:                                              ; preds = %111, %90
  %130 = phi %struct.PetscStack* [ %121, %111 ], [ %78, %90 ], !dbg !2369
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %130, i64 0, i32 5, !dbg !2369
  %132 = load i32, i32* %131, align 4, !dbg !2369, !tbaa !1192
  %133 = add nsw i32 %132, -1
  %134 = icmp sgt i32 %132, 0, !dbg !2369
  %135 = select i1 %134, i32 %133, i32 0, !dbg !2369
  store i32 %135, i32* %131, align 4, !dbg !2369, !tbaa !1192
  br label %136

136:                                              ; preds = %75, %69, %57, %44, %77, %84, %88, %129
  %137 = phi i32 [ %76, %75 ], [ %70, %69 ], [ %58, %57 ], [ %45, %44 ], [ 0, %129 ], [ 0, %88 ], [ 0, %84 ], [ 0, %77 ], !dbg !2316
  ret i32 %137, !dbg !2379
}

; Function Attrs: nounwind uwtable
define i32 @DMSlicedCreate(%struct.ompi_communicator_t* %0, i32 %1, i32 %2, i32 %3, i32* %4, i32* %5, i32* %6, %struct._p_DM** %7) local_unnamed_addr #0 !dbg !2380 {
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %0, metadata !2384, metadata !DIExpression()), !dbg !2403
  call void @llvm.dbg.value(metadata i32 %1, metadata !2385, metadata !DIExpression()), !dbg !2403
  call void @llvm.dbg.value(metadata i32 %2, metadata !2386, metadata !DIExpression()), !dbg !2403
  call void @llvm.dbg.value(metadata i32 %3, metadata !2387, metadata !DIExpression()), !dbg !2403
  call void @llvm.dbg.value(metadata i32* %4, metadata !2388, metadata !DIExpression()), !dbg !2403
  call void @llvm.dbg.value(metadata i32* %5, metadata !2389, metadata !DIExpression()), !dbg !2403
  call void @llvm.dbg.value(metadata i32* %6, metadata !2390, metadata !DIExpression()), !dbg !2403
  call void @llvm.dbg.value(metadata %struct._p_DM** %7, metadata !2391, metadata !DIExpression()), !dbg !2403
  %9 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2404, !tbaa !1167
  %10 = icmp eq %struct.PetscStack* %9, null, !dbg !2404
  br i1 %10, label %42, label %11, !dbg !2408

11:                                               ; preds = %8
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 4, !dbg !2409
  %13 = load i32, i32* %12, align 8, !dbg !2409, !tbaa !1186
  %14 = icmp slt i32 %13, 64, !dbg !2409
  br i1 %14, label %15, label %32, !dbg !2412

15:                                               ; preds = %11
  %16 = sext i32 %13 to i64, !dbg !2413
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 0, i64 %16, !dbg !2413
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.DMSlicedCreate, i64 0, i64 0), i8** %17, align 8, !dbg !2413, !tbaa !1167
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2413, !tbaa !1167
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !2413
  %20 = load i32, i32* %19, align 8, !dbg !2413, !tbaa !1186
  %21 = sext i32 %20 to i64, !dbg !2413
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 1, i64 %21, !dbg !2413
  store i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i8** %22, align 8, !dbg !2413, !tbaa !1167
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2413, !tbaa !1167
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !2413
  %25 = load i32, i32* %24, align 8, !dbg !2413, !tbaa !1186
  %26 = sext i32 %25 to i64, !dbg !2413
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 2, i64 %26, !dbg !2413
  store i32 321, i32* %27, align 4, !dbg !2413, !tbaa !1191
  %28 = load i32, i32* %24, align 8, !dbg !2413, !tbaa !1186
  %29 = sext i32 %28 to i64, !dbg !2413
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 3, i64 %29, !dbg !2413
  store i32 1, i32* %30, align 4, !dbg !2413, !tbaa !1191
  %31 = load i32, i32* %24, align 8, !dbg !2412, !tbaa !1186
  br label %32, !dbg !2413

32:                                               ; preds = %15, %11
  %33 = phi i32 [ %31, %15 ], [ %13, %11 ], !dbg !2412
  %34 = phi %struct.PetscStack* [ %23, %15 ], [ %9, %11 ], !dbg !2412
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !2412
  %36 = add nsw i32 %33, 1, !dbg !2412
  store i32 %36, i32* %35, align 8, !dbg !2412, !tbaa !1186
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 5, !dbg !2412
  %38 = load i32, i32* %37, align 4, !dbg !2412, !tbaa !1192
  %39 = icmp ne i32 %38, 0, !dbg !2412
  %40 = zext i1 %39 to i32, !dbg !2412
  %41 = add nsw i32 %38, %40, !dbg !2412
  store i32 %41, i32* %37, align 4, !dbg !2412, !tbaa !1192
  br label %42, !dbg !2412

42:                                               ; preds = %8, %32
  %43 = icmp eq %struct._p_DM** %7, null, !dbg !2415
  br i1 %43, label %44, label %46, !dbg !2418

44:                                               ; preds = %42
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 322, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.DMSlicedCreate, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.10, i64 0, i64 0), i32 8) #6, !dbg !2415
  br label %136, !dbg !2415

46:                                               ; preds = %42
  %47 = bitcast %struct._p_DM** %7 to i8*, !dbg !2419
  %48 = tail call i32 @PetscCheckPointer(i8* nonnull %47, i32 6) #6, !dbg !2419
  %49 = icmp eq i32 %48, 0, !dbg !2419
  br i1 %49, label %50, label %52, !dbg !2418

50:                                               ; preds = %46
  %51 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 322, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.DMSlicedCreate, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.11, i64 0, i64 0), i32 8) #6, !dbg !2419
  br label %136, !dbg !2419

52:                                               ; preds = %46
  %53 = tail call i32 @DMCreate(%struct.ompi_communicator_t* %0, %struct._p_DM** nonnull %7) #6, !dbg !2421
  call void @llvm.dbg.value(metadata i32 %53, metadata !2392, metadata !DIExpression()), !dbg !2403
  call void @llvm.dbg.value(metadata i32 %53, metadata !2393, metadata !DIExpression()), !dbg !2422
  %54 = icmp eq i32 %53, 0, !dbg !2423
  br i1 %54, label %57, label %55, !dbg !2425, !prof !1203

55:                                               ; preds = %52
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 323, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.DMSlicedCreate, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %53, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2423
  br label %136

57:                                               ; preds = %52
  %58 = load %struct._p_DM*, %struct._p_DM** %7, align 8, !dbg !2426, !tbaa !1167
  %59 = tail call i32 @DMSetType(%struct._p_DM* %58, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.12, i64 0, i64 0)) #6, !dbg !2427
  call void @llvm.dbg.value(metadata i32 %59, metadata !2392, metadata !DIExpression()), !dbg !2403
  call void @llvm.dbg.value(metadata i32 %59, metadata !2395, metadata !DIExpression()), !dbg !2428
  %60 = icmp eq i32 %59, 0, !dbg !2429
  br i1 %60, label %63, label %61, !dbg !2431, !prof !1203

61:                                               ; preds = %57
  %62 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 324, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.DMSlicedCreate, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %59, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2429
  br label %136

63:                                               ; preds = %57
  %64 = load %struct._p_DM*, %struct._p_DM** %7, align 8, !dbg !2432, !tbaa !1167
  %65 = tail call i32 @DMSlicedSetGhosts(%struct._p_DM* %64, i32 %1, i32 %2, i32 %3, i32* %4), !dbg !2433
  call void @llvm.dbg.value(metadata i32 %65, metadata !2392, metadata !DIExpression()), !dbg !2403
  call void @llvm.dbg.value(metadata i32 %65, metadata !2397, metadata !DIExpression()), !dbg !2434
  %66 = icmp eq i32 %65, 0, !dbg !2435
  br i1 %66, label %69, label %67, !dbg !2437, !prof !1203

67:                                               ; preds = %63
  %68 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 325, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.DMSlicedCreate, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %65, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2435
  br label %136

69:                                               ; preds = %63
  %70 = icmp eq i32* %5, null, !dbg !2438
  br i1 %70, label %77, label %71, !dbg !2439

71:                                               ; preds = %69
  %72 = load %struct._p_DM*, %struct._p_DM** %7, align 8, !dbg !2440, !tbaa !1167
  %73 = tail call i32 @DMSlicedSetPreallocation(%struct._p_DM* %72, i32 0, i32* nonnull %5, i32 0, i32* %6), !dbg !2441
  call void @llvm.dbg.value(metadata i32 %73, metadata !2392, metadata !DIExpression()), !dbg !2403
  call void @llvm.dbg.value(metadata i32 %73, metadata !2399, metadata !DIExpression()), !dbg !2442
  %74 = icmp eq i32 %73, 0, !dbg !2443
  br i1 %74, label %77, label %75, !dbg !2445, !prof !1203

75:                                               ; preds = %71
  %76 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 327, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.DMSlicedCreate, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %73, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2443
  br label %136

77:                                               ; preds = %71, %69
  %78 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2446, !tbaa !1167
  %79 = icmp eq %struct.PetscStack* %78, null, !dbg !2446
  br i1 %79, label %136, label %80, !dbg !2450

80:                                               ; preds = %77
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 4, !dbg !2451
  %82 = load i32, i32* %81, align 8, !dbg !2451, !tbaa !1186
  %83 = icmp slt i32 %82, 1, !dbg !2451
  br i1 %83, label %84, label %90, !dbg !2454

84:                                               ; preds = %80
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 6, !dbg !2455
  %86 = load i32, i32* %85, align 8, !dbg !2455, !tbaa !1462
  %87 = icmp eq i32 %86, 0, !dbg !2455
  br i1 %87, label %136, label %88, !dbg !2458

88:                                               ; preds = %84
  %89 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %82, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.DMSlicedCreate, i64 0, i64 0)), !dbg !2459
  br label %136, !dbg !2459

90:                                               ; preds = %80
  %91 = add nsw i32 %82, -1, !dbg !2461
  store i32 %91, i32* %81, align 8, !dbg !2461, !tbaa !1186
  %92 = icmp slt i32 %82, 65, !dbg !2463
  br i1 %92, label %93, label %129, !dbg !2461

93:                                               ; preds = %90
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 6, !dbg !2465
  %95 = load i32, i32* %94, align 8, !dbg !2465, !tbaa !1462
  %96 = icmp eq i32 %95, 0, !dbg !2465
  br i1 %96, label %111, label %97, !dbg !2465

97:                                               ; preds = %93
  %98 = zext i32 %91 to i64, !dbg !2465
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 3, i64 %98, !dbg !2465
  %100 = load i32, i32* %99, align 4, !dbg !2465, !tbaa !1191
  %101 = icmp eq i32 %100, 0, !dbg !2465
  br i1 %101, label %111, label %102, !dbg !2465

102:                                              ; preds = %97
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 0, i64 %98, !dbg !2465
  %104 = load i8*, i8** %103, align 8, !dbg !2465, !tbaa !1167
  %105 = icmp eq i8* %104, getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.DMSlicedCreate, i64 0, i64 0), !dbg !2465
  br i1 %105, label %111, label %106, !dbg !2468

106:                                              ; preds = %102
  %107 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %104, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.DMSlicedCreate, i64 0, i64 0)), !dbg !2469
  %108 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2468, !tbaa !1167
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 4
  %110 = load i32, i32* %109, align 8, !dbg !2468, !tbaa !1186
  br label %111, !dbg !2469

111:                                              ; preds = %106, %102, %97, %93
  %112 = phi i32 [ %110, %106 ], [ %91, %102 ], [ %91, %97 ], [ %91, %93 ], !dbg !2468
  %113 = phi %struct.PetscStack* [ %108, %106 ], [ %78, %102 ], [ %78, %97 ], [ %78, %93 ], !dbg !2468
  %114 = sext i32 %112 to i64, !dbg !2468
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 0, i64 %114, !dbg !2468
  store i8* null, i8** %115, align 8, !dbg !2468, !tbaa !1167
  %116 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2468, !tbaa !1167
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 4, !dbg !2468
  %118 = load i32, i32* %117, align 8, !dbg !2468, !tbaa !1186
  %119 = sext i32 %118 to i64, !dbg !2468
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 1, i64 %119, !dbg !2468
  store i8* null, i8** %120, align 8, !dbg !2468, !tbaa !1167
  %121 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2468, !tbaa !1167
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 4, !dbg !2468
  %123 = load i32, i32* %122, align 8, !dbg !2468, !tbaa !1186
  %124 = sext i32 %123 to i64, !dbg !2468
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 2, i64 %124, !dbg !2468
  store i32 0, i32* %125, align 4, !dbg !2468, !tbaa !1191
  %126 = load i32, i32* %122, align 8, !dbg !2468, !tbaa !1186
  %127 = sext i32 %126 to i64, !dbg !2468
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 3, i64 %127, !dbg !2468
  store i32 0, i32* %128, align 4, !dbg !2468, !tbaa !1191
  br label %129, !dbg !2468

129:                                              ; preds = %111, %90
  %130 = phi %struct.PetscStack* [ %121, %111 ], [ %78, %90 ], !dbg !2461
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %130, i64 0, i32 5, !dbg !2461
  %132 = load i32, i32* %131, align 4, !dbg !2461, !tbaa !1192
  %133 = add nsw i32 %132, -1
  %134 = icmp sgt i32 %132, 0, !dbg !2461
  %135 = select i1 %134, i32 %133, i32 0, !dbg !2461
  store i32 %135, i32* %131, align 4, !dbg !2461, !tbaa !1192
  br label %136

136:                                              ; preds = %75, %67, %61, %55, %77, %84, %88, %129, %50, %44
  %137 = phi i32 [ %76, %75 ], [ %68, %67 ], [ %62, %61 ], [ %56, %55 ], [ %51, %50 ], [ %45, %44 ], [ 0, %129 ], [ 0, %88 ], [ 0, %84 ], [ 0, %77 ], !dbg !2403
  ret i32 %137, !dbg !2471
}

declare !dbg !2472 i32 @DMCreate(%struct.ompi_communicator_t*, %struct._p_DM**) local_unnamed_addr #2

declare !dbg !2476 i32 @DMSetType(%struct._p_DM*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare !dbg !2479 i32 @VecCreateGhostBlock(%struct.ompi_communicator_t*, i32, i32, i32, i32, i32*, %struct._p_Vec**) local_unnamed_addr #2

declare !dbg !2483 i32 @VecSetDM(%struct._p_Vec*, %struct._p_DM*) local_unnamed_addr #2

declare !dbg !2486 i32 @VecGhostIsLocalForm(%struct._p_Vec*, %struct._p_Vec*, i32*) local_unnamed_addr #2

declare !dbg !2490 i32 @VecGhostUpdateEnd(%struct._p_Vec*, i32, i32) local_unnamed_addr #2

declare !dbg !2493 i32 @VecGhostUpdateBegin(%struct._p_Vec*, i32, i32) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nofree nosync nounwind readnone willreturn }
attributes #6 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!342, !343, !344, !345, !346}
!llvm.ident = !{!347}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !105, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/sliced/sliced.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9, !24, !29, !40, !46, !51, !58, !66, !72, !77, !97}
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
!72 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 327, baseType: !5, size: 32, elements: !73)
!73 = !{!74, !75, !76}
!74 = !DIEnumerator(name: "PETSC_COPY_VALUES", value: 0, isUnsigned: true)
!75 = !DIEnumerator(name: "PETSC_OWN_POINTER", value: 1, isUnsigned: true)
!76 = !DIEnumerator(name: "PETSC_USE_POINTER", value: 2, isUnsigned: true)
!77 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 385, baseType: !5, size: 32, elements: !78)
!78 = !{!79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96}
!79 = !DIEnumerator(name: "PETSC_DATATYPE_UNKNOWN", value: 0, isUnsigned: true)
!80 = !DIEnumerator(name: "PETSC_DOUBLE", value: 1, isUnsigned: true)
!81 = !DIEnumerator(name: "PETSC_COMPLEX", value: 2, isUnsigned: true)
!82 = !DIEnumerator(name: "PETSC_LONG", value: 3, isUnsigned: true)
!83 = !DIEnumerator(name: "PETSC_SHORT", value: 4, isUnsigned: true)
!84 = !DIEnumerator(name: "PETSC_FLOAT", value: 5, isUnsigned: true)
!85 = !DIEnumerator(name: "PETSC_CHAR", value: 6, isUnsigned: true)
!86 = !DIEnumerator(name: "PETSC_BIT_LOGICAL", value: 7, isUnsigned: true)
!87 = !DIEnumerator(name: "PETSC_ENUM", value: 8, isUnsigned: true)
!88 = !DIEnumerator(name: "PETSC_BOOL", value: 9, isUnsigned: true)
!89 = !DIEnumerator(name: "PETSC___FLOAT128", value: 10, isUnsigned: true)
!90 = !DIEnumerator(name: "PETSC_OBJECT", value: 11, isUnsigned: true)
!91 = !DIEnumerator(name: "PETSC_FUNCTION", value: 12, isUnsigned: true)
!92 = !DIEnumerator(name: "PETSC_STRING", value: 13, isUnsigned: true)
!93 = !DIEnumerator(name: "PETSC___FP16", value: 14, isUnsigned: true)
!94 = !DIEnumerator(name: "PETSC_STRUCT", value: 15, isUnsigned: true)
!95 = !DIEnumerator(name: "PETSC_INT", value: 16, isUnsigned: true)
!96 = !DIEnumerator(name: "PETSC_INT64", value: 17, isUnsigned: true)
!97 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !98, line: 30, baseType: !5, size: 32, elements: !99)
!98 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!99 = !{!100, !101, !102, !103, !104}
!100 = !DIEnumerator(name: "SCATTER_FORWARD", value: 0, isUnsigned: true)
!101 = !DIEnumerator(name: "SCATTER_REVERSE", value: 1, isUnsigned: true)
!102 = !DIEnumerator(name: "SCATTER_FORWARD_LOCAL", value: 2, isUnsigned: true)
!103 = !DIEnumerator(name: "SCATTER_REVERSE_LOCAL", value: 3, isUnsigned: true)
!104 = !DIEnumerator(name: "SCATTER_LOCAL", value: 2, isUnsigned: true)
!105 = !{!106, !133, !151, !231, !339, !305, !172, !118, !221}
!106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!107 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM_Sliced", file: !108, line: 14, baseType: !109)
!108 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/dm/impls/sliced/sliced.c", directory: "/home/users/ndemeye/xSDK")
!109 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !108, line: 10, size: 512, elements: !110)
!110 = !{!111, !114, !115, !116, !117, !119, !120, !121, !122, !123, !132}
!111 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !109, file: !108, line: 11, baseType: !112, size: 32)
!112 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !113)
!113 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !109, file: !108, line: 11, baseType: !112, size: 32, offset: 32)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !109, file: !108, line: 11, baseType: !112, size: 32, offset: 64)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "Nghosts", scope: !109, file: !108, line: 11, baseType: !112, size: 32, offset: 96)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "ghosts", scope: !109, file: !108, line: 11, baseType: !118, size: 64, offset: 128)
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !112, size: 64)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "d_nz", scope: !109, file: !108, line: 12, baseType: !112, size: 32, offset: 192)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "o_nz", scope: !109, file: !108, line: 12, baseType: !112, size: 32, offset: 224)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "d_nnz", scope: !109, file: !108, line: 12, baseType: !118, size: 64, offset: 256)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "o_nnz", scope: !109, file: !108, line: 12, baseType: !118, size: 64, offset: 320)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "dfill", scope: !109, file: !108, line: 13, baseType: !124, size: 64, offset: 384)
!124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!125 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSlicedBlockFills", file: !108, line: 8, baseType: !126)
!126 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !108, line: 6, size: 192, elements: !127)
!127 = !{!128, !129, !130, !131}
!128 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !126, file: !108, line: 7, baseType: !112, size: 32)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "nz", scope: !126, file: !108, line: 7, baseType: !112, size: 32, offset: 32)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !126, file: !108, line: 7, baseType: !118, size: 64, offset: 64)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "j", scope: !126, file: !108, line: 7, baseType: !118, size: 64, offset: 128)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "ofill", scope: !109, file: !108, line: 13, baseType: !124, size: 64, offset: 448)
!133 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !134)
!134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!135 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !136, line: 73, size: 4480, elements: !137)
!136 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!137 = !{!138, !140, !193, !194, !195, !198, !199, !200, !201, !209, !210, !212, !216, !220, !222, !223, !224, !225, !226, !227, !228, !229, !230, !232, !234, !235, !236, !238, !239, !240, !242, !243, !244, !245, !246, !249, !251, !252, !253, !254, !255, !258, !260, !261, !262, !272, !274, !275, !279, !280, !329, !334, !336, !337, !338}
!138 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !135, file: !136, line: 74, baseType: !139, size: 32)
!139 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !113)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !135, file: !136, line: 75, baseType: !141, size: 448, offset: 64)
!141 = !DICompositeType(tag: DW_TAG_array_type, baseType: !142, size: 448, elements: !191)
!142 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !136, line: 53, baseType: !143)
!143 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !136, line: 45, size: 448, elements: !144)
!144 = !{!145, !155, !163, !168, !175, !179, !186}
!145 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !143, file: !136, line: 46, baseType: !146, size: 64)
!146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!147 = !DISubroutineType(types: !148)
!148 = !{!149, !133, !150}
!149 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !113)
!150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !151, size: 64)
!151 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !152, line: 330, baseType: !153)
!152 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!154 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !152, line: 330, flags: DIFlagFwdDecl)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !143, file: !136, line: 47, baseType: !156, size: 64, offset: 64)
!156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64)
!157 = !DISubroutineType(types: !158)
!158 = !{!149, !133, !159}
!159 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !160, line: 16, baseType: !161)
!160 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!162 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !160, line: 16, flags: DIFlagFwdDecl)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !143, file: !136, line: 48, baseType: !164, size: 64, offset: 128)
!164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !165, size: 64)
!165 = !DISubroutineType(types: !166)
!166 = !{!149, !167}
!167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !143, file: !136, line: 49, baseType: !169, size: 64, offset: 192)
!169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !170, size: 64)
!170 = !DISubroutineType(types: !171)
!171 = !{!149, !133, !172, !133}
!172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !173, size: 64)
!173 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !174)
!174 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !143, file: !136, line: 50, baseType: !176, size: 64, offset: 256)
!176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!177 = !DISubroutineType(types: !178)
!178 = !{!149, !133, !172, !167}
!179 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !143, file: !136, line: 51, baseType: !180, size: 64, offset: 320)
!180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!181 = !DISubroutineType(types: !182)
!182 = !{!149, !133, !172, !183}
!183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64)
!184 = !DISubroutineType(types: !185)
!185 = !{null}
!186 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !143, file: !136, line: 52, baseType: !187, size: 64, offset: 384)
!187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64)
!188 = !DISubroutineType(types: !189)
!189 = !{!149, !133, !172, !190}
!190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!191 = !{!192}
!192 = !DISubrange(count: 1)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !135, file: !136, line: 76, baseType: !151, size: 64, offset: 512)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !135, file: !136, line: 77, baseType: !112, size: 32, offset: 576)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !135, file: !136, line: 78, baseType: !196, size: 64, offset: 640)
!196 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !197)
!197 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !135, file: !136, line: 78, baseType: !196, size: 64, offset: 704)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !135, file: !136, line: 78, baseType: !196, size: 64, offset: 768)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !135, file: !136, line: 78, baseType: !196, size: 64, offset: 832)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !135, file: !136, line: 79, baseType: !202, size: 64, offset: 896)
!202 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !203)
!203 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !204)
!204 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !205, line: 27, baseType: !206)
!205 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!206 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !207, line: 43, baseType: !208)
!207 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!208 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !135, file: !136, line: 80, baseType: !112, size: 32, offset: 960)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !135, file: !136, line: 81, baseType: !211, size: 32, offset: 992)
!211 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !113)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !135, file: !136, line: 82, baseType: !213, size: 64, offset: 1024)
!213 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !214)
!214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!215 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !135, file: !136, line: 83, baseType: !217, size: 64, offset: 1088)
!217 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !218)
!218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !219, size: 64)
!219 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !135, file: !136, line: 84, baseType: !221, size: 64, offset: 1152)
!221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !174, size: 64)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !135, file: !136, line: 85, baseType: !221, size: 64, offset: 1216)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !135, file: !136, line: 86, baseType: !221, size: 64, offset: 1280)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !135, file: !136, line: 87, baseType: !221, size: 64, offset: 1344)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !135, file: !136, line: 88, baseType: !133, size: 64, offset: 1408)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !135, file: !136, line: 89, baseType: !202, size: 64, offset: 1472)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !135, file: !136, line: 90, baseType: !221, size: 64, offset: 1536)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !135, file: !136, line: 91, baseType: !221, size: 64, offset: 1600)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !135, file: !136, line: 92, baseType: !112, size: 32, offset: 1664)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !135, file: !136, line: 93, baseType: !231, size: 64, offset: 1728)
!231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !135, file: !136, line: 94, baseType: !233, size: 64, offset: 1792)
!233 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !203)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !135, file: !136, line: 95, baseType: !112, size: 32, offset: 1856)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !135, file: !136, line: 95, baseType: !112, size: 32, offset: 1888)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !135, file: !136, line: 96, baseType: !237, size: 64, offset: 1920)
!237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !233, size: 64)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !135, file: !136, line: 96, baseType: !237, size: 64, offset: 1984)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !135, file: !136, line: 97, baseType: !118, size: 64, offset: 2048)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !135, file: !136, line: 97, baseType: !241, size: 64, offset: 2112)
!241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !135, file: !136, line: 98, baseType: !112, size: 32, offset: 2176)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !135, file: !136, line: 98, baseType: !112, size: 32, offset: 2208)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !135, file: !136, line: 99, baseType: !237, size: 64, offset: 2240)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !135, file: !136, line: 99, baseType: !237, size: 64, offset: 2304)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !135, file: !136, line: 100, baseType: !247, size: 64, offset: 2368)
!247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !248, size: 64)
!248 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !197)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !135, file: !136, line: 100, baseType: !250, size: 64, offset: 2432)
!250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !247, size: 64)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !135, file: !136, line: 101, baseType: !112, size: 32, offset: 2496)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !135, file: !136, line: 101, baseType: !112, size: 32, offset: 2528)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !135, file: !136, line: 102, baseType: !237, size: 64, offset: 2560)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !135, file: !136, line: 102, baseType: !237, size: 64, offset: 2624)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !135, file: !136, line: 103, baseType: !256, size: 64, offset: 2688)
!256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !257, size: 64)
!257 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !248)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !135, file: !136, line: 103, baseType: !259, size: 64, offset: 2752)
!259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !256, size: 64)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !135, file: !136, line: 104, baseType: !190, size: 64, offset: 2816)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !135, file: !136, line: 105, baseType: !112, size: 32, offset: 2880)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !135, file: !136, line: 106, baseType: !263, size: 128, offset: 2944)
!263 = !DICompositeType(tag: DW_TAG_array_type, baseType: !264, size: 128, elements: !270)
!264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !265, size: 64)
!265 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !136, line: 64, baseType: !266)
!266 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !136, line: 61, size: 128, elements: !267)
!267 = !{!268, !269}
!268 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !266, file: !136, line: 62, baseType: !183, size: 64)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !266, file: !136, line: 63, baseType: !231, size: 64, offset: 64)
!270 = !{!271}
!271 = !DISubrange(count: 2)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !135, file: !136, line: 107, baseType: !273, size: 64, offset: 3072)
!273 = !DICompositeType(tag: DW_TAG_array_type, baseType: !112, size: 64, elements: !270)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !135, file: !136, line: 108, baseType: !231, size: 64, offset: 3136)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !135, file: !136, line: 109, baseType: !276, size: 64, offset: 3200)
!276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !277, size: 64)
!277 = !DISubroutineType(types: !278)
!278 = !{!149, !231}
!279 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !135, file: !136, line: 111, baseType: !112, size: 32, offset: 3264)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !135, file: !136, line: 112, baseType: !281, size: 320, offset: 3328)
!281 = !DICompositeType(tag: DW_TAG_array_type, baseType: !282, size: 320, elements: !327)
!282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !283, size: 64)
!283 = !DISubroutineType(types: !284)
!284 = !{!149, !285, !133, !231}
!285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !286, size: 64)
!286 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !287)
!287 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !288)
!288 = !{!289, !290, !315, !316, !317, !318, !319, !320, !321, !322, !323}
!289 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !287, file: !10, line: 100, baseType: !112, size: 32)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !287, file: !10, line: 101, baseType: !291, size: 64, offset: 64)
!291 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !292)
!292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!293 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !294)
!294 = !{!295, !296, !297, !298, !299, !302, !303, !304, !308, !310, !312, !313, !314}
!295 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !293, file: !10, line: 84, baseType: !221, size: 64)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !293, file: !10, line: 85, baseType: !221, size: 64, offset: 64)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !293, file: !10, line: 86, baseType: !231, size: 64, offset: 128)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !293, file: !10, line: 87, baseType: !213, size: 64, offset: 192)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !293, file: !10, line: 88, baseType: !300, size: 64, offset: 256)
!300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !301, size: 64)
!301 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !172)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !293, file: !10, line: 89, baseType: !174, size: 8, offset: 320)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !293, file: !10, line: 90, baseType: !221, size: 64, offset: 384)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !293, file: !10, line: 91, baseType: !305, size: 64, offset: 448)
!305 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !306, line: 46, baseType: !307)
!306 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!307 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !293, file: !10, line: 92, baseType: !309, size: 32, offset: 512)
!309 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !293, file: !10, line: 93, baseType: !311, size: 32, offset: 544)
!311 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !293, file: !10, line: 94, baseType: !291, size: 64, offset: 576)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !293, file: !10, line: 95, baseType: !221, size: 64, offset: 640)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !293, file: !10, line: 96, baseType: !231, size: 64, offset: 704)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !287, file: !10, line: 102, baseType: !221, size: 64, offset: 128)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !287, file: !10, line: 102, baseType: !221, size: 64, offset: 192)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !287, file: !10, line: 103, baseType: !221, size: 64, offset: 256)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !287, file: !10, line: 104, baseType: !151, size: 64, offset: 320)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !287, file: !10, line: 105, baseType: !309, size: 32, offset: 384)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !287, file: !10, line: 105, baseType: !309, size: 32, offset: 416)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !287, file: !10, line: 105, baseType: !309, size: 32, offset: 448)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !287, file: !10, line: 106, baseType: !133, size: 64, offset: 512)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !287, file: !10, line: 107, baseType: !324, size: 64, offset: 576)
!324 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !325)
!325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !326, size: 64)
!326 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!327 = !{!328}
!328 = !DISubrange(count: 5)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !135, file: !136, line: 113, baseType: !330, size: 320, offset: 3648)
!330 = !DICompositeType(tag: DW_TAG_array_type, baseType: !331, size: 320, elements: !327)
!331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !332, size: 64)
!332 = !DISubroutineType(types: !333)
!333 = !{!149, !133, !231}
!334 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !135, file: !136, line: 114, baseType: !335, size: 320, offset: 3968)
!335 = !DICompositeType(tag: DW_TAG_array_type, baseType: !231, size: 320, elements: !327)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !135, file: !136, line: 115, baseType: !309, size: 32, offset: 4288)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !135, file: !136, line: 120, baseType: !324, size: 64, offset: 4352)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !135, file: !136, line: 121, baseType: !309, size: 32, offset: 4416)
!339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !340, size: 64)
!340 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscVoidFunction", file: !341, line: 1451, baseType: !183)
!341 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!342 = !{i32 7, !"Dwarf Version", i32 4}
!343 = !{i32 2, !"Debug Info Version", i32 3}
!344 = !{i32 1, !"wchar_size", i32 4}
!345 = !{i32 7, !"PIC Level", i32 2}
!346 = !{i32 7, !"uwtable", i32 1}
!347 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!348 = distinct !DISubprogram(name: "DMCreateMatrix_Sliced", scope: !108, file: !108, line: 16, type: !349, scopeLine: 17, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1096)
!349 = !DISubroutineType(types: !350)
!350 = !{!149, !351, !427}
!351 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM", file: !41, line: 14, baseType: !352)
!352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !353, size: 64)
!353 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DM", file: !47, line: 202, size: 40000, elements: !354)
!354 = !{!355, !357, !591, !595, !596, !597, !598, !608, !609, !617, !618, !626, !627, !628, !629, !633, !634, !638, !640, !642, !643, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !671, !683, !695, !707, !716, !717, !740, !741, !742, !743, !744, !745, !747, !838, !839, !859, !860, !861, !862, !863, !864, !868, !869, !873, !874, !875, !876, !877, !878, !879, !880, !881, !884, !896, !897, !898, !907, !995, !996, !1084, !1085, !1086, !1087, !1089, !1091, !1092, !1093, !1094, !1095}
!355 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !353, file: !47, line: 203, baseType: !356, size: 4480)
!356 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !136, line: 122, baseType: !135)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !353, file: !47, line: 203, baseType: !358, size: 3456, offset: 4480)
!358 = !DICompositeType(tag: DW_TAG_array_type, baseType: !359, size: 3456, elements: !191)
!359 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMOps", file: !47, line: 30, size: 3456, elements: !360)
!360 = !{!361, !365, !366, !371, !375, !379, !380, !381, !389, !390, !391, !403, !404, !412, !421, !423, !432, !436, !437, !442, !443, !447, !448, !452, !453, !461, !465, !470, !471, !472, !473, !474, !475, !476, !480, !486, !490, !495, !499, !510, !514, !519, !526, !530, !531, !537, !548, !552, !562, !566, !574, !578, !586, !587}
!361 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !359, file: !47, line: 31, baseType: !362, size: 64)
!362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !363, size: 64)
!363 = !DISubroutineType(types: !364)
!364 = !{!149, !351, !159}
!365 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !359, file: !47, line: 32, baseType: !362, size: 64, offset: 64)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !359, file: !47, line: 33, baseType: !367, size: 64, offset: 128)
!367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !368, size: 64)
!368 = !DISubroutineType(types: !369)
!369 = !{!149, !351, !370}
!370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !351, size: 64)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !359, file: !47, line: 34, baseType: !372, size: 64, offset: 192)
!372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !373, size: 64)
!373 = !DISubroutineType(types: !374)
!374 = !{!149, !285, !351}
!375 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !359, file: !47, line: 35, baseType: !376, size: 64, offset: 256)
!376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !377, size: 64)
!377 = !DISubroutineType(types: !378)
!378 = !{!149, !351}
!379 = !DIDerivedType(tag: DW_TAG_member, name: "createlocalsection", scope: !359, file: !47, line: 36, baseType: !376, size: 64, offset: 320)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "createdefaultconstraints", scope: !359, file: !47, line: 37, baseType: !376, size: 64, offset: 384)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "createglobalvector", scope: !359, file: !47, line: 38, baseType: !382, size: 64, offset: 448)
!382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !383, size: 64)
!383 = !DISubroutineType(types: !384)
!384 = !{!149, !351, !385}
!385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !386, size: 64)
!386 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !98, line: 21, baseType: !387)
!387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !388, size: 64)
!388 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !98, line: 21, flags: DIFlagFwdDecl)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "createlocalvector", scope: !359, file: !47, line: 39, baseType: !382, size: 64, offset: 512)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "getlocaltoglobalmapping", scope: !359, file: !47, line: 40, baseType: !376, size: 64, offset: 576)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "createfieldis", scope: !359, file: !47, line: 41, baseType: !392, size: 64, offset: 640)
!392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !393, size: 64)
!393 = !DISubroutineType(types: !394)
!394 = !{!149, !351, !118, !395, !397}
!395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !396, size: 64)
!396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !221, size: 64)
!397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !398, size: 64)
!398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !399, size: 64)
!399 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !400, line: 11, baseType: !401)
!400 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !402, size: 64)
!402 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !400, line: 11, flags: DIFlagFwdDecl)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "createcoordinatedm", scope: !359, file: !47, line: 42, baseType: !367, size: 64, offset: 704)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "createcoordinatefield", scope: !359, file: !47, line: 43, baseType: !405, size: 64, offset: 768)
!405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !406, size: 64)
!406 = !DISubroutineType(types: !407)
!407 = !{!149, !351, !408}
!408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !409, size: 64)
!409 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMField", file: !41, line: 165, baseType: !410)
!410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !411, size: 64)
!411 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DMField", file: !41, line: 165, flags: DIFlagFwdDecl)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "getcoloring", scope: !359, file: !47, line: 45, baseType: !413, size: 64, offset: 832)
!413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !414, size: 64)
!414 = !DISubroutineType(types: !415)
!415 = !{!149, !351, !416, !417}
!416 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoringType", file: !25, line: 213, baseType: !24)
!417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !418, size: 64)
!418 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoring", file: !400, line: 51, baseType: !419)
!419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !420, size: 64)
!420 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_ISColoring", file: !400, line: 51, flags: DIFlagFwdDecl)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "creatematrix", scope: !359, file: !47, line: 46, baseType: !422, size: 64, offset: 896)
!422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !349, size: 64)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "createinterpolation", scope: !359, file: !47, line: 47, baseType: !424, size: 64, offset: 960)
!424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !425, size: 64)
!425 = !DISubroutineType(types: !426)
!426 = !{!149, !351, !351, !427, !385}
!427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !428, size: 64)
!428 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !429, line: 16, baseType: !430)
!429 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !431, size: 64)
!431 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !429, line: 16, flags: DIFlagFwdDecl)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "createrestriction", scope: !359, file: !47, line: 48, baseType: !433, size: 64, offset: 1024)
!433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !434, size: 64)
!434 = !DISubroutineType(types: !435)
!435 = !{!149, !351, !351, !427}
!436 = !DIDerivedType(tag: DW_TAG_member, name: "createmassmatrix", scope: !359, file: !47, line: 49, baseType: !433, size: 64, offset: 1088)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "hascreateinjection", scope: !359, file: !47, line: 50, baseType: !438, size: 64, offset: 1152)
!438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !439, size: 64)
!439 = !DISubroutineType(types: !440)
!440 = !{!149, !351, !441}
!441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !309, size: 64)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "createinjection", scope: !359, file: !47, line: 51, baseType: !433, size: 64, offset: 1216)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "refine", scope: !359, file: !47, line: 53, baseType: !444, size: 64, offset: 1280)
!444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !445, size: 64)
!445 = !DISubroutineType(types: !446)
!446 = !{!149, !351, !151, !370}
!447 = !DIDerivedType(tag: DW_TAG_member, name: "coarsen", scope: !359, file: !47, line: 54, baseType: !444, size: 64, offset: 1344)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "refinehierarchy", scope: !359, file: !47, line: 55, baseType: !449, size: 64, offset: 1408)
!449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !450, size: 64)
!450 = !DISubroutineType(types: !451)
!451 = !{!149, !351, !112, !370}
!452 = !DIDerivedType(tag: DW_TAG_member, name: "coarsenhierarchy", scope: !359, file: !47, line: 56, baseType: !449, size: 64, offset: 1472)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "adaptlabel", scope: !359, file: !47, line: 57, baseType: !454, size: 64, offset: 1536)
!454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !455, size: 64)
!455 = !DISubroutineType(types: !456)
!456 = !{!149, !351, !457, !370}
!457 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMLabel", file: !458, line: 12, baseType: !459)
!458 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmlabel.h", directory: "/home/users/ndemeye/xSDK")
!459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !460, size: 64)
!460 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DMLabel", file: !458, line: 12, flags: DIFlagFwdDecl)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "adaptmetric", scope: !359, file: !47, line: 58, baseType: !462, size: 64, offset: 1600)
!462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !463, size: 64)
!463 = !DISubroutineType(types: !464)
!464 = !{!149, !351, !386, !457, !370}
!465 = !DIDerivedType(tag: DW_TAG_member, name: "globaltolocalbegin", scope: !359, file: !47, line: 60, baseType: !466, size: 64, offset: 1664)
!466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !467, size: 64)
!467 = !DISubroutineType(types: !468)
!468 = !{!149, !351, !386, !469, !386}
!469 = !DIDerivedType(tag: DW_TAG_typedef, name: "InsertMode", file: !4, line: 580, baseType: !29)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "globaltolocalend", scope: !359, file: !47, line: 61, baseType: !466, size: 64, offset: 1728)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "localtoglobalbegin", scope: !359, file: !47, line: 62, baseType: !466, size: 64, offset: 1792)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "localtoglobalend", scope: !359, file: !47, line: 63, baseType: !466, size: 64, offset: 1856)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "localtolocalbegin", scope: !359, file: !47, line: 64, baseType: !466, size: 64, offset: 1920)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "localtolocalend", scope: !359, file: !47, line: 65, baseType: !466, size: 64, offset: 1984)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !359, file: !47, line: 67, baseType: !376, size: 64, offset: 2048)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "computevariablebounds", scope: !359, file: !47, line: 69, baseType: !477, size: 64, offset: 2112)
!477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !478, size: 64)
!478 = !DISubroutineType(types: !479)
!479 = !{!149, !351, !386, !386}
!480 = !DIDerivedType(tag: DW_TAG_member, name: "createsubdm", scope: !359, file: !47, line: 71, baseType: !481, size: 64, offset: 2176)
!481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !482, size: 64)
!482 = !DISubroutineType(types: !483)
!483 = !{!149, !351, !112, !484, !398, !370}
!484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !485, size: 64)
!485 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !112)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "createsuperdm", scope: !359, file: !47, line: 72, baseType: !487, size: 64, offset: 2240)
!487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !488, size: 64)
!488 = !DISubroutineType(types: !489)
!489 = !{!149, !370, !112, !397, !370}
!490 = !DIDerivedType(tag: DW_TAG_member, name: "createfielddecomposition", scope: !359, file: !47, line: 73, baseType: !491, size: 64, offset: 2304)
!491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !492, size: 64)
!492 = !DISubroutineType(types: !493)
!493 = !{!149, !351, !118, !395, !397, !494}
!494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !370, size: 64)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "createdomaindecomposition", scope: !359, file: !47, line: 74, baseType: !496, size: 64, offset: 2368)
!496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !497, size: 64)
!497 = !DISubroutineType(types: !498)
!498 = !{!149, !351, !118, !395, !397, !397, !494}
!499 = !DIDerivedType(tag: DW_TAG_member, name: "createddscatters", scope: !359, file: !47, line: 75, baseType: !500, size: 64, offset: 2432)
!500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !501, size: 64)
!501 = !DISubroutineType(types: !502)
!502 = !{!149, !351, !112, !370, !503, !503, !503}
!503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !504, size: 64)
!504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !505, size: 64)
!505 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecScatter", file: !506, line: 59, baseType: !507)
!506 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsftypes.h", directory: "/home/users/ndemeye/xSDK")
!507 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSF", file: !506, line: 15, baseType: !508)
!508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !509, size: 64)
!509 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSF", file: !506, line: 15, flags: DIFlagFwdDecl)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "getdimpoints", scope: !359, file: !47, line: 77, baseType: !511, size: 64, offset: 2496)
!511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !512, size: 64)
!512 = !DISubroutineType(types: !513)
!513 = !{!149, !351, !112, !118, !118}
!514 = !DIDerivedType(tag: DW_TAG_member, name: "locatepoints", scope: !359, file: !47, line: 78, baseType: !515, size: 64, offset: 2560)
!515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !516, size: 64)
!516 = !DISubroutineType(types: !517)
!517 = !{!149, !351, !386, !518, !507}
!518 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMPointLocationType", file: !41, line: 74, baseType: !40)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "getneighbors", scope: !359, file: !47, line: 79, baseType: !520, size: 64, offset: 2624)
!520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !521, size: 64)
!521 = !DISubroutineType(types: !522)
!522 = !{!149, !351, !118, !523}
!523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !524, size: 64)
!524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !525, size: 64)
!525 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !211)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "getboundingbox", scope: !359, file: !47, line: 80, baseType: !527, size: 64, offset: 2688)
!527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !528, size: 64)
!528 = !DISubroutineType(types: !529)
!529 = !{!149, !351, !247, !247}
!530 = !DIDerivedType(tag: DW_TAG_member, name: "getlocalboundingbox", scope: !359, file: !47, line: 81, baseType: !527, size: 64, offset: 2752)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "locatepointssubdomain", scope: !359, file: !47, line: 82, baseType: !532, size: 64, offset: 2816)
!532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !533, size: 64)
!533 = !DISubroutineType(types: !534)
!534 = !{!149, !351, !386, !535}
!535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !536, size: 64)
!536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !211, size: 64)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "projectfunctionlocal", scope: !359, file: !47, line: 84, baseType: !538, size: 64, offset: 2880)
!538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !539, size: 64)
!539 = !DISubroutineType(types: !540)
!540 = !{!149, !351, !248, !541, !547, !469, !386}
!541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !542, size: 64)
!542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !543, size: 64)
!543 = !DISubroutineType(types: !544)
!544 = !{!149, !112, !248, !545, !112, !256, !231}
!545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !546, size: 64)
!546 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !248)
!547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !231, size: 64)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "projectfunctionlabellocal", scope: !359, file: !47, line: 85, baseType: !549, size: 64, offset: 2944)
!549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !550, size: 64)
!550 = !DISubroutineType(types: !551)
!551 = !{!149, !351, !248, !457, !112, !484, !112, !484, !541, !547, !469, !386}
!552 = !DIDerivedType(tag: DW_TAG_member, name: "projectfieldlocal", scope: !359, file: !47, line: 86, baseType: !553, size: 64, offset: 3008)
!553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !554, size: 64)
!554 = !DISubroutineType(types: !555)
!555 = !{!149, !351, !248, !386, !556, !469, !386}
!556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !557, size: 64)
!557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !558, size: 64)
!558 = !DISubroutineType(types: !559)
!559 = !{null, !112, !112, !112, !484, !484, !560, !560, !560, !484, !484, !560, !560, !560, !248, !545, !112, !560, !256}
!560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !561, size: 64)
!561 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !257)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "projectfieldlabellocal", scope: !359, file: !47, line: 87, baseType: !563, size: 64, offset: 3072)
!563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !564, size: 64)
!564 = !DISubroutineType(types: !565)
!565 = !{!149, !351, !248, !457, !112, !484, !112, !484, !386, !556, !469, !386}
!566 = !DIDerivedType(tag: DW_TAG_member, name: "projectbdfieldlabellocal", scope: !359, file: !47, line: 88, baseType: !567, size: 64, offset: 3136)
!567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !568, size: 64)
!568 = !DISubroutineType(types: !569)
!569 = !{!149, !351, !248, !457, !112, !484, !112, !484, !386, !570, !469, !386}
!570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !571, size: 64)
!571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !572, size: 64)
!572 = !DISubroutineType(types: !573)
!573 = !{null, !112, !112, !112, !484, !484, !560, !560, !560, !484, !484, !560, !560, !560, !248, !545, !545, !112, !560, !256}
!574 = !DIDerivedType(tag: DW_TAG_member, name: "computel2diff", scope: !359, file: !47, line: 89, baseType: !575, size: 64, offset: 3200)
!575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !576, size: 64)
!576 = !DISubroutineType(types: !577)
!577 = !{!149, !351, !248, !541, !547, !386, !247}
!578 = !DIDerivedType(tag: DW_TAG_member, name: "computel2gradientdiff", scope: !359, file: !47, line: 90, baseType: !579, size: 64, offset: 3264)
!579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !580, size: 64)
!580 = !DISubroutineType(types: !581)
!581 = !{!149, !351, !248, !582, !547, !386, !545, !247}
!582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !583, size: 64)
!583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !584, size: 64)
!584 = !DISubroutineType(types: !585)
!585 = !{!149, !112, !248, !545, !545, !112, !256, !231}
!586 = !DIDerivedType(tag: DW_TAG_member, name: "computel2fielddiff", scope: !359, file: !47, line: 91, baseType: !575, size: 64, offset: 3328)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "getcompatibility", scope: !359, file: !47, line: 93, baseType: !588, size: 64, offset: 3392)
!588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !589, size: 64)
!589 = !DISubroutineType(types: !590)
!590 = !{!149, !351, !351, !441, !441}
!591 = !DIDerivedType(tag: DW_TAG_member, name: "localin", scope: !353, file: !47, line: 204, baseType: !592, size: 6400, offset: 7936)
!592 = !DICompositeType(tag: DW_TAG_array_type, baseType: !386, size: 6400, elements: !593)
!593 = !{!594}
!594 = !DISubrange(count: 100)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "localout", scope: !353, file: !47, line: 204, baseType: !592, size: 6400, offset: 14336)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "globalin", scope: !353, file: !47, line: 205, baseType: !592, size: 6400, offset: 20736)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "globalout", scope: !353, file: !47, line: 205, baseType: !592, size: 6400, offset: 27136)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "namedglobal", scope: !353, file: !47, line: 206, baseType: !599, size: 64, offset: 33536)
!599 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMNamedVecLink", file: !47, line: 141, baseType: !600)
!600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !601, size: 64)
!601 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMNamedVecLink", file: !47, line: 142, size: 256, elements: !602)
!602 = !{!603, !604, !605, !607}
!603 = !DIDerivedType(tag: DW_TAG_member, name: "X", scope: !601, file: !47, line: 143, baseType: !386, size: 64)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !601, file: !47, line: 144, baseType: !221, size: 64, offset: 64)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !601, file: !47, line: 145, baseType: !606, size: 32, offset: 128)
!606 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMVecStatus", file: !47, line: 140, baseType: !46)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !601, file: !47, line: 146, baseType: !599, size: 64, offset: 192)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "namedlocal", scope: !353, file: !47, line: 207, baseType: !599, size: 64, offset: 33600)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "workin", scope: !353, file: !47, line: 208, baseType: !610, size: 64, offset: 33664)
!610 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMWorkLink", file: !47, line: 149, baseType: !611)
!611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !612, size: 64)
!612 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMWorkLink", file: !47, line: 150, size: 192, elements: !613)
!613 = !{!614, !615, !616}
!614 = !DIDerivedType(tag: DW_TAG_member, name: "bytes", scope: !612, file: !47, line: 151, baseType: !305, size: 64)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !612, file: !47, line: 152, baseType: !231, size: 64, offset: 64)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !612, file: !47, line: 153, baseType: !610, size: 64, offset: 128)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "workout", scope: !353, file: !47, line: 208, baseType: !610, size: 64, offset: 33728)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "labels", scope: !353, file: !47, line: 209, baseType: !619, size: 64, offset: 33792)
!619 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMLabelLink", file: !47, line: 163, baseType: !620)
!620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !621, size: 64)
!621 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_DMLabelLink", file: !47, line: 158, size: 192, elements: !622)
!622 = !{!623, !624, !625}
!623 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !621, file: !47, line: 159, baseType: !457, size: 64)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "output", scope: !621, file: !47, line: 160, baseType: !309, size: 32, offset: 64)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !621, file: !47, line: 161, baseType: !620, size: 64, offset: 128)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "depthLabel", scope: !353, file: !47, line: 210, baseType: !457, size: 64, offset: 33856)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "celltypeLabel", scope: !353, file: !47, line: 211, baseType: !457, size: 64, offset: 33920)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !353, file: !47, line: 212, baseType: !231, size: 64, offset: 33984)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "ctxdestroy", scope: !353, file: !47, line: 213, baseType: !630, size: 64, offset: 34048)
!630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !631, size: 64)
!631 = !DISubroutineType(types: !632)
!632 = !{!149, !547}
!633 = !DIDerivedType(tag: DW_TAG_member, name: "coloringtype", scope: !353, file: !47, line: 214, baseType: !416, size: 32, offset: 34112)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !353, file: !47, line: 215, baseType: !635, size: 64, offset: 34176)
!635 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFDColoring", file: !429, line: 1378, baseType: !636)
!636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !637, size: 64)
!637 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatFDColoring", file: !429, line: 1378, flags: DIFlagFwdDecl)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "vectype", scope: !353, file: !47, line: 216, baseType: !639, size: 64, offset: 34240)
!639 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecType", file: !98, line: 83, baseType: !172)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "mattype", scope: !353, file: !47, line: 217, baseType: !641, size: 64, offset: 34304)
!641 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatType", file: !429, line: 25, baseType: !172)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !353, file: !47, line: 218, baseType: !112, size: 32, offset: 34368)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "ltogmap", scope: !353, file: !47, line: 219, baseType: !644, size: 64, offset: 34432)
!644 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISLocalToGlobalMapping", file: !400, line: 30, baseType: !645)
!645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !646, size: 64)
!646 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_ISLocalToGlobalMapping", file: !400, line: 30, flags: DIFlagFwdDecl)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "prealloc_only", scope: !353, file: !47, line: 220, baseType: !309, size: 32, offset: 34496)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "structure_only", scope: !353, file: !47, line: 221, baseType: !309, size: 32, offset: 34528)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "levelup", scope: !353, file: !47, line: 222, baseType: !112, size: 32, offset: 34560)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "leveldown", scope: !353, file: !47, line: 222, baseType: !112, size: 32, offset: 34592)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !353, file: !47, line: 223, baseType: !309, size: 32, offset: 34624)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptionscalled", scope: !353, file: !47, line: 224, baseType: !309, size: 32, offset: 34656)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !353, file: !47, line: 225, baseType: !231, size: 64, offset: 34688)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "coarseMesh", scope: !353, file: !47, line: 227, baseType: !351, size: 64, offset: 34752)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "fineMesh", scope: !353, file: !47, line: 228, baseType: !351, size: 64, offset: 34816)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "coarsenhook", scope: !353, file: !47, line: 229, baseType: !657, size: 64, offset: 34880)
!657 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMCoarsenHookLink", file: !47, line: 100, baseType: !658)
!658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !659, size: 64)
!659 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMCoarsenHookLink", file: !47, line: 101, size: 256, elements: !660)
!660 = !{!661, !665, !669, !670}
!661 = !DIDerivedType(tag: DW_TAG_member, name: "coarsenhook", scope: !659, file: !47, line: 102, baseType: !662, size: 64)
!662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !663, size: 64)
!663 = !DISubroutineType(types: !664)
!664 = !{!149, !351, !351, !231}
!665 = !DIDerivedType(tag: DW_TAG_member, name: "restricthook", scope: !659, file: !47, line: 103, baseType: !666, size: 64, offset: 64)
!666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !667, size: 64)
!667 = !DISubroutineType(types: !668)
!668 = !{!149, !351, !428, !386, !428, !351, !231}
!669 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !659, file: !47, line: 104, baseType: !231, size: 64, offset: 128)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !659, file: !47, line: 105, baseType: !657, size: 64, offset: 192)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "refinehook", scope: !353, file: !47, line: 230, baseType: !672, size: 64, offset: 34944)
!672 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMRefineHookLink", file: !47, line: 108, baseType: !673)
!673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !674, size: 64)
!674 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMRefineHookLink", file: !47, line: 109, size: 256, elements: !675)
!675 = !{!676, !677, !681, !682}
!676 = !DIDerivedType(tag: DW_TAG_member, name: "refinehook", scope: !674, file: !47, line: 110, baseType: !662, size: 64)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "interphook", scope: !674, file: !47, line: 111, baseType: !678, size: 64, offset: 64)
!678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !679, size: 64)
!679 = !DISubroutineType(types: !680)
!680 = !{!149, !351, !428, !351, !231}
!681 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !674, file: !47, line: 112, baseType: !231, size: 64, offset: 128)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !674, file: !47, line: 113, baseType: !672, size: 64, offset: 192)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "subdomainhook", scope: !353, file: !47, line: 231, baseType: !684, size: 64, offset: 35008)
!684 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSubDomainHookLink", file: !47, line: 116, baseType: !685)
!685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !686, size: 64)
!686 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMSubDomainHookLink", file: !47, line: 117, size: 256, elements: !687)
!687 = !{!688, !689, !693, !694}
!688 = !DIDerivedType(tag: DW_TAG_member, name: "ddhook", scope: !686, file: !47, line: 118, baseType: !662, size: 64)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "restricthook", scope: !686, file: !47, line: 119, baseType: !690, size: 64, offset: 64)
!690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !691, size: 64)
!691 = !DISubroutineType(types: !692)
!692 = !{!149, !351, !505, !505, !351, !231}
!693 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !686, file: !47, line: 120, baseType: !231, size: 64, offset: 128)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !686, file: !47, line: 121, baseType: !684, size: 64, offset: 192)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "gtolhook", scope: !353, file: !47, line: 232, baseType: !696, size: 64, offset: 35072)
!696 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMGlobalToLocalHookLink", file: !47, line: 124, baseType: !697)
!697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !698, size: 64)
!698 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMGlobalToLocalHookLink", file: !47, line: 125, size: 256, elements: !699)
!699 = !{!700, !704, !705, !706}
!700 = !DIDerivedType(tag: DW_TAG_member, name: "beginhook", scope: !698, file: !47, line: 126, baseType: !701, size: 64)
!701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !702, size: 64)
!702 = !DISubroutineType(types: !703)
!703 = !{!149, !351, !386, !469, !386, !231}
!704 = !DIDerivedType(tag: DW_TAG_member, name: "endhook", scope: !698, file: !47, line: 127, baseType: !701, size: 64, offset: 64)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !698, file: !47, line: 128, baseType: !231, size: 64, offset: 128)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !698, file: !47, line: 129, baseType: !696, size: 64, offset: 192)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "ltoghook", scope: !353, file: !47, line: 233, baseType: !708, size: 64, offset: 35136)
!708 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMLocalToGlobalHookLink", file: !47, line: 132, baseType: !709)
!709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !710, size: 64)
!710 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMLocalToGlobalHookLink", file: !47, line: 133, size: 256, elements: !711)
!711 = !{!712, !713, !714, !715}
!712 = !DIDerivedType(tag: DW_TAG_member, name: "beginhook", scope: !710, file: !47, line: 134, baseType: !701, size: 64)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "endhook", scope: !710, file: !47, line: 135, baseType: !701, size: 64, offset: 64)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !710, file: !47, line: 136, baseType: !231, size: 64, offset: 128)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !710, file: !47, line: 137, baseType: !708, size: 64, offset: 192)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "dim", scope: !353, file: !47, line: 235, baseType: !112, size: 32, offset: 35200)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "auxData", scope: !353, file: !47, line: 237, baseType: !718, size: 64, offset: 35264)
!718 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscHMapAux", file: !47, line: 27, baseType: !719)
!719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !720, size: 64)
!720 = !DIDerivedType(tag: DW_TAG_typedef, name: "kh_HMapAux_t", file: !47, line: 27, baseType: !721)
!721 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kh_HMapAux_s", file: !47, line: 27, size: 320, elements: !722)
!722 = !{!723, !727, !728, !729, !730, !732, !739}
!723 = !DIDerivedType(tag: DW_TAG_member, name: "n_buckets", scope: !721, file: !47, line: 27, baseType: !724, size: 32)
!724 = !DIDerivedType(tag: DW_TAG_typedef, name: "khint_t", file: !725, line: 166, baseType: !726)
!725 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/khash/khash.h", directory: "/home/users/ndemeye/xSDK")
!726 = !DIDerivedType(tag: DW_TAG_typedef, name: "khint32_t", file: !725, line: 139, baseType: !5)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !721, file: !47, line: 27, baseType: !724, size: 32, offset: 32)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "n_occupied", scope: !721, file: !47, line: 27, baseType: !724, size: 32, offset: 64)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "upper_bound", scope: !721, file: !47, line: 27, baseType: !724, size: 32, offset: 96)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !721, file: !47, line: 27, baseType: !731, size: 64, offset: 128)
!731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !726, size: 64)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !721, file: !47, line: 27, baseType: !733, size: 64, offset: 192)
!733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !734, size: 64)
!734 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscHashAuxKey", file: !47, line: 21, baseType: !735)
!735 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscHashAuxKey", file: !47, line: 17, size: 128, elements: !736)
!736 = !{!737, !738}
!737 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !735, file: !47, line: 19, baseType: !457, size: 64)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !735, file: !47, line: 20, baseType: !112, size: 32, offset: 64)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "vals", scope: !721, file: !47, line: 27, baseType: !385, size: 64, offset: 256)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "sfMigration", scope: !353, file: !47, line: 239, baseType: !507, size: 64, offset: 35328)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !353, file: !47, line: 240, baseType: !507, size: 64, offset: 35392)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "sectionSF", scope: !353, file: !47, line: 241, baseType: !507, size: 64, offset: 35456)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "sfNatural", scope: !353, file: !47, line: 242, baseType: !507, size: 64, offset: 35520)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "useNatural", scope: !353, file: !47, line: 243, baseType: !309, size: 32, offset: 35584)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "adjacency", scope: !353, file: !47, line: 245, baseType: !746, size: 64, offset: 35616)
!746 = !DICompositeType(tag: DW_TAG_array_type, baseType: !309, size: 64, elements: !270)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "localSection", scope: !353, file: !47, line: 246, baseType: !748, size: 64, offset: 35712)
!748 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSection", file: !749, line: 18, baseType: !750)
!749 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsectiontypes.h", directory: "/home/users/ndemeye/xSDK")
!750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !751, size: 64)
!751 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSection", file: !752, line: 29, size: 5760, elements: !753)
!752 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/sectionimpl.h", directory: "/home/users/ndemeye/xSDK")
!753 = !{!754, !755, !757, !758, !759, !760, !761, !762, !763, !764, !765, !766, !767, !768, !769, !770, !771, !773, !774, !775, !776, !801, !802, !803}
!754 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !751, file: !752, line: 30, baseType: !356, size: 4480)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !751, file: !752, line: 30, baseType: !756, size: 32, offset: 4480)
!756 = !DICompositeType(tag: DW_TAG_array_type, baseType: !113, size: 32, elements: !191)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "pStart", scope: !751, file: !752, line: 31, baseType: !112, size: 32, offset: 4512)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "pEnd", scope: !751, file: !752, line: 31, baseType: !112, size: 32, offset: 4544)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "perm", scope: !751, file: !752, line: 32, baseType: !399, size: 64, offset: 4608)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "pointMajor", scope: !751, file: !752, line: 33, baseType: !309, size: 32, offset: 4672)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "includesConstraints", scope: !751, file: !752, line: 34, baseType: !309, size: 32, offset: 4704)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "atlasDof", scope: !751, file: !752, line: 35, baseType: !118, size: 64, offset: 4736)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "atlasOff", scope: !751, file: !752, line: 36, baseType: !118, size: 64, offset: 4800)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "maxDof", scope: !751, file: !752, line: 37, baseType: !112, size: 32, offset: 4864)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "bc", scope: !751, file: !752, line: 38, baseType: !748, size: 64, offset: 4928)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "bcIndices", scope: !751, file: !752, line: 39, baseType: !118, size: 64, offset: 4992)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !751, file: !752, line: 40, baseType: !309, size: 32, offset: 5056)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "numFields", scope: !751, file: !752, line: 42, baseType: !112, size: 32, offset: 5088)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "fieldNames", scope: !751, file: !752, line: 43, baseType: !396, size: 64, offset: 5120)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "numFieldComponents", scope: !751, file: !752, line: 44, baseType: !118, size: 64, offset: 5184)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "field", scope: !751, file: !752, line: 45, baseType: !772, size: 64, offset: 5248)
!772 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !748, size: 64)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "useFieldOff", scope: !751, file: !752, line: 46, baseType: !309, size: 32, offset: 5312)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "compNames", scope: !751, file: !752, line: 47, baseType: !395, size: 64, offset: 5376)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "clObj", scope: !751, file: !752, line: 49, baseType: !133, size: 64, offset: 5440)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "clHash", scope: !751, file: !752, line: 50, baseType: !777, size: 64, offset: 5504)
!777 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClPerm", file: !752, line: 27, baseType: !778)
!778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !779, size: 64)
!779 = !DIDerivedType(tag: DW_TAG_typedef, name: "kh_ClPerm_t", file: !752, line: 27, baseType: !780)
!780 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kh_ClPerm_s", file: !752, line: 27, size: 320, elements: !781)
!781 = !{!782, !783, !784, !785, !786, !787, !794}
!782 = !DIDerivedType(tag: DW_TAG_member, name: "n_buckets", scope: !780, file: !752, line: 27, baseType: !724, size: 32)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !780, file: !752, line: 27, baseType: !724, size: 32, offset: 32)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "n_occupied", scope: !780, file: !752, line: 27, baseType: !724, size: 32, offset: 64)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "upper_bound", scope: !780, file: !752, line: 27, baseType: !724, size: 32, offset: 96)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !780, file: !752, line: 27, baseType: !731, size: 64, offset: 128)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !780, file: !752, line: 27, baseType: !788, size: 64, offset: 192)
!788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !789, size: 64)
!789 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSectionClosurePermKey", file: !752, line: 10, baseType: !790)
!790 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PetscSectionClosurePermKey", file: !752, line: 8, size: 64, elements: !791)
!791 = !{!792, !793}
!792 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !790, file: !752, line: 9, baseType: !112, size: 32)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !790, file: !752, line: 9, baseType: !112, size: 32, offset: 32)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "vals", scope: !780, file: !752, line: 27, baseType: !795, size: 64, offset: 256)
!795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !796, size: 64)
!796 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSectionClosurePermVal", file: !752, line: 14, baseType: !797)
!797 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !752, line: 12, size: 128, elements: !798)
!798 = !{!799, !800}
!799 = !DIDerivedType(tag: DW_TAG_member, name: "perm", scope: !797, file: !752, line: 13, baseType: !118, size: 64)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "invPerm", scope: !797, file: !752, line: 13, baseType: !118, size: 64, offset: 64)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "clSection", scope: !751, file: !752, line: 51, baseType: !748, size: 64, offset: 5568)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "clPoints", scope: !751, file: !752, line: 52, baseType: !399, size: 64, offset: 5632)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "sym", scope: !751, file: !752, line: 53, baseType: !804, size: 64, offset: 5696)
!804 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSectionSym", file: !749, line: 33, baseType: !805)
!805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !806, size: 64)
!806 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSectionSym", file: !752, line: 72, size: 4864, elements: !807)
!807 = !{!808, !809, !827, !828, !837}
!808 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !806, file: !752, line: 73, baseType: !356, size: 4480)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !806, file: !752, line: 73, baseType: !810, size: 192, offset: 4480)
!810 = !DICompositeType(tag: DW_TAG_array_type, baseType: !811, size: 192, elements: !191)
!811 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscSectionSymOps", file: !752, line: 56, size: 192, elements: !812)
!812 = !{!813, !819, !823}
!813 = !DIDerivedType(tag: DW_TAG_member, name: "getpoints", scope: !811, file: !752, line: 57, baseType: !814, size: 64)
!814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !815, size: 64)
!815 = !DISubroutineType(types: !816)
!816 = !{!149, !804, !748, !112, !484, !817, !818}
!817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !484, size: 64)
!818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !560, size: 64)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !811, file: !752, line: 58, baseType: !820, size: 64, offset: 64)
!820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !821, size: 64)
!821 = !DISubroutineType(types: !822)
!822 = !{!149, !804}
!823 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !811, file: !752, line: 59, baseType: !824, size: 64, offset: 128)
!824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !825, size: 64)
!825 = !DISubroutineType(types: !826)
!826 = !{!149, !804, !159}
!827 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !806, file: !752, line: 74, baseType: !231, size: 64, offset: 4672)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "workin", scope: !806, file: !752, line: 75, baseType: !829, size: 64, offset: 4736)
!829 = !DIDerivedType(tag: DW_TAG_typedef, name: "SymWorkLink", file: !752, line: 62, baseType: !830)
!830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !831, size: 64)
!831 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_SymWorkLink", file: !752, line: 64, size: 256, elements: !832)
!832 = !{!833, !834, !835, !836}
!833 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !831, file: !752, line: 66, baseType: !829, size: 64)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "perms", scope: !831, file: !752, line: 67, baseType: !817, size: 64, offset: 64)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "rots", scope: !831, file: !752, line: 68, baseType: !818, size: 64, offset: 128)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "numPoints", scope: !831, file: !752, line: 69, baseType: !112, size: 32, offset: 192)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "workout", scope: !806, file: !752, line: 76, baseType: !829, size: 64, offset: 4800)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "globalSection", scope: !353, file: !47, line: 247, baseType: !748, size: 64, offset: 35776)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !353, file: !47, line: 248, baseType: !840, size: 64, offset: 35840)
!840 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLayout", file: !400, line: 60, baseType: !841)
!841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !842, size: 64)
!842 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscLayout", file: !25, line: 240, size: 640, elements: !843)
!843 = !{!844, !845, !846, !847, !848, !849, !850, !851, !852, !853, !854, !855, !856, !857, !858}
!844 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !842, file: !25, line: 241, baseType: !151, size: 64)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !842, file: !25, line: 242, baseType: !211, size: 32, offset: 64)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !842, file: !25, line: 243, baseType: !112, size: 32, offset: 96)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !842, file: !25, line: 243, baseType: !112, size: 32, offset: 128)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !842, file: !25, line: 244, baseType: !112, size: 32, offset: 160)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "rend", scope: !842, file: !25, line: 244, baseType: !112, size: 32, offset: 192)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !842, file: !25, line: 245, baseType: !118, size: 64, offset: 256)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "range_alloc", scope: !842, file: !25, line: 246, baseType: !309, size: 32, offset: 320)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !842, file: !25, line: 247, baseType: !112, size: 32, offset: 352)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "refcnt", scope: !842, file: !25, line: 251, baseType: !112, size: 32, offset: 384)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !842, file: !25, line: 252, baseType: !644, size: 64, offset: 448)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !842, file: !25, line: 253, baseType: !309, size: 32, offset: 512)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "oldn", scope: !842, file: !25, line: 254, baseType: !112, size: 32, offset: 544)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "oldN", scope: !842, file: !25, line: 254, baseType: !112, size: 32, offset: 576)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "oldbs", scope: !842, file: !25, line: 255, baseType: !112, size: 32, offset: 608)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "defaultConstraintSection", scope: !353, file: !47, line: 250, baseType: !748, size: 64, offset: 35904)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "defaultConstraintMat", scope: !353, file: !47, line: 251, baseType: !428, size: 64, offset: 35968)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "transformDM", scope: !353, file: !47, line: 253, baseType: !351, size: 64, offset: 36032)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "transform", scope: !353, file: !47, line: 254, baseType: !386, size: 64, offset: 36096)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "transformCtx", scope: !353, file: !47, line: 255, baseType: !231, size: 64, offset: 36160)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "transformSetUp", scope: !353, file: !47, line: 256, baseType: !865, size: 64, offset: 36224)
!865 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !866, size: 64)
!866 = !DISubroutineType(types: !867)
!867 = !{!149, !351, !231}
!868 = !DIDerivedType(tag: DW_TAG_member, name: "transformDestroy", scope: !353, file: !47, line: 257, baseType: !865, size: 64, offset: 36288)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "transformGetMatrix", scope: !353, file: !47, line: 258, baseType: !870, size: 64, offset: 36352)
!870 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !871, size: 64)
!871 = !DISubroutineType(types: !872)
!872 = !{!149, !351, !545, !309, !818, !231}
!873 = !DIDerivedType(tag: DW_TAG_member, name: "dimEmbed", scope: !353, file: !47, line: 260, baseType: !112, size: 32, offset: 36416)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "coordinateDM", scope: !353, file: !47, line: 261, baseType: !351, size: 64, offset: 36480)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "coordinates", scope: !353, file: !47, line: 262, baseType: !386, size: 64, offset: 36544)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "coordinatesLocal", scope: !353, file: !47, line: 263, baseType: !386, size: 64, offset: 36608)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "periodic", scope: !353, file: !47, line: 264, baseType: !309, size: 32, offset: 36672)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "coordinateField", scope: !353, file: !47, line: 265, baseType: !409, size: 64, offset: 36736)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "L", scope: !353, file: !47, line: 266, baseType: !247, size: 64, offset: 36800)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "maxCell", scope: !353, file: !47, line: 266, baseType: !247, size: 64, offset: 36864)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "bdtype", scope: !353, file: !47, line: 267, baseType: !882, size: 64, offset: 36928)
!882 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !883, size: 64)
!883 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMBoundaryType", file: !41, line: 42, baseType: !51)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "nullspaceConstructors", scope: !353, file: !47, line: 269, baseType: !885, size: 640, offset: 36992)
!885 = !DICompositeType(tag: DW_TAG_array_type, baseType: !886, size: 640, elements: !894)
!886 = !DIDerivedType(tag: DW_TAG_typedef, name: "NullSpaceFunc", file: !47, line: 15, baseType: !887)
!887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !888, size: 64)
!888 = !DISubroutineType(types: !889)
!889 = !{!149, !351, !112, !112, !890}
!890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !891, size: 64)
!891 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatNullSpace", file: !429, line: 1723, baseType: !892)
!892 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !893, size: 64)
!893 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatNullSpace", file: !429, line: 1723, flags: DIFlagFwdDecl)
!894 = !{!895}
!895 = !DISubrange(count: 10)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "nearnullspaceConstructors", scope: !353, file: !47, line: 270, baseType: !885, size: 640, offset: 37632)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "Nf", scope: !353, file: !47, line: 272, baseType: !112, size: 32, offset: 38272)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "fields", scope: !353, file: !47, line: 273, baseType: !899, size: 64, offset: 38336)
!899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !900, size: 64)
!900 = !DIDerivedType(tag: DW_TAG_typedef, name: "RegionField", file: !47, line: 178, baseType: !901)
!901 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Field", file: !47, line: 173, size: 256, elements: !902)
!902 = !{!903, !904, !905, !906}
!903 = !DIDerivedType(tag: DW_TAG_member, name: "disc", scope: !901, file: !47, line: 174, baseType: !133, size: 64)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !901, file: !47, line: 175, baseType: !457, size: 64, offset: 64)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "adjacency", scope: !901, file: !47, line: 176, baseType: !746, size: 64, offset: 128)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "avoidTensor", scope: !901, file: !47, line: 177, baseType: !309, size: 32, offset: 192)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "boundary", scope: !353, file: !47, line: 274, baseType: !908, size: 64, offset: 38400)
!908 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMBoundary", file: !47, line: 165, baseType: !909)
!909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !910, size: 64)
!910 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Boundary", file: !47, line: 167, size: 192, elements: !911)
!911 = !{!912, !993, !994}
!912 = !DIDerivedType(tag: DW_TAG_member, name: "dsboundary", scope: !910, file: !47, line: 168, baseType: !913, size: 64)
!913 = !DIDerivedType(tag: DW_TAG_typedef, name: "DSBoundary", file: !914, line: 11, baseType: !915)
!914 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscdsimpl.h", directory: "/home/users/ndemeye/xSDK")
!915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !916, size: 64)
!916 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_DSBoundary", file: !914, line: 13, size: 832, elements: !917)
!917 = !{!918, !919, !920, !921, !922, !923, !984, !986, !987, !988, !989, !990, !991, !992}
!918 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !916, file: !914, line: 14, baseType: !172, size: 64)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !916, file: !914, line: 15, baseType: !457, size: 64, offset: 64)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "lname", scope: !916, file: !914, line: 16, baseType: !172, size: 64, offset: 128)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "Nv", scope: !916, file: !914, line: 17, baseType: !112, size: 32, offset: 192)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !916, file: !914, line: 18, baseType: !118, size: 64, offset: 256)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "wf", scope: !916, file: !914, line: 19, baseType: !924, size: 64, offset: 320)
!924 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscWeakForm", file: !925, line: 22, baseType: !926)
!925 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdstypes.h", directory: "/home/users/ndemeye/xSDK")
!926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !927, size: 64)
!927 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscWeakForm", file: !914, line: 81, size: 4992, elements: !928)
!928 = !{!929, !930, !944, !945, !946, !955}
!929 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !927, file: !914, line: 82, baseType: !356, size: 4480)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !927, file: !914, line: 82, baseType: !931, size: 256, offset: 4480)
!931 = !DICompositeType(tag: DW_TAG_array_type, baseType: !932, size: 256, elements: !191)
!932 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscWeakFormOps", file: !914, line: 74, size: 256, elements: !933)
!933 = !{!934, !938, !939, !943}
!934 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !932, file: !914, line: 75, baseType: !935, size: 64)
!935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !936, size: 64)
!936 = !DISubroutineType(types: !937)
!937 = !{!149, !924}
!938 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !932, file: !914, line: 76, baseType: !935, size: 64, offset: 64)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !932, file: !914, line: 77, baseType: !940, size: 64, offset: 128)
!940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !941, size: 64)
!941 = !DISubroutineType(types: !942)
!942 = !{!149, !924, !159}
!943 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !932, file: !914, line: 78, baseType: !935, size: 64, offset: 192)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !927, file: !914, line: 83, baseType: !231, size: 64, offset: 4736)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "Nf", scope: !927, file: !914, line: 85, baseType: !112, size: 32, offset: 4800)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "funcs", scope: !927, file: !914, line: 86, baseType: !947, size: 64, offset: 4864)
!947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !948, size: 64)
!948 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscChunkBuffer", file: !914, line: 41, baseType: !949)
!949 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !914, line: 36, size: 256, elements: !950)
!950 = !{!951, !952, !953, !954}
!951 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !949, file: !914, line: 37, baseType: !305, size: 64)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !949, file: !914, line: 38, baseType: !305, size: 64, offset: 64)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "unitbytes", scope: !949, file: !914, line: 39, baseType: !305, size: 64, offset: 128)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "array", scope: !949, file: !914, line: 40, baseType: !221, size: 64, offset: 192)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "form", scope: !927, file: !914, line: 87, baseType: !956, size: 64, offset: 4928)
!956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !957, size: 64)
!957 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscHMapForm", file: !914, line: 54, baseType: !958)
!958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !959, size: 64)
!959 = !DIDerivedType(tag: DW_TAG_typedef, name: "kh_HMapForm_t", file: !914, line: 54, baseType: !960)
!960 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kh_HMapForm_s", file: !914, line: 54, size: 320, elements: !961)
!961 = !{!962, !963, !964, !965, !966, !967, !976}
!962 = !DIDerivedType(tag: DW_TAG_member, name: "n_buckets", scope: !960, file: !914, line: 54, baseType: !724, size: 32)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !960, file: !914, line: 54, baseType: !724, size: 32, offset: 32)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "n_occupied", scope: !960, file: !914, line: 54, baseType: !724, size: 32, offset: 64)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "upper_bound", scope: !960, file: !914, line: 54, baseType: !724, size: 32, offset: 96)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !960, file: !914, line: 54, baseType: !731, size: 64, offset: 128)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !960, file: !914, line: 54, baseType: !968, size: 64, offset: 192)
!968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !969, size: 64)
!969 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFormKey", file: !925, line: 41, baseType: !970)
!970 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscFormKey", file: !925, line: 35, size: 192, elements: !971)
!971 = !{!972, !973, !974, !975}
!972 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !970, file: !925, line: 37, baseType: !457, size: 64)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !970, file: !925, line: 38, baseType: !112, size: 32, offset: 64)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "field", scope: !970, file: !925, line: 39, baseType: !112, size: 32, offset: 96)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "part", scope: !970, file: !925, line: 40, baseType: !112, size: 32, offset: 128)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "vals", scope: !960, file: !914, line: 54, baseType: !977, size: 64, offset: 256)
!977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !978, size: 64)
!978 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscChunk", file: !914, line: 34, baseType: !979)
!979 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !914, line: 30, size: 96, elements: !980)
!980 = !{!981, !982, !983}
!981 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !979, file: !914, line: 31, baseType: !112, size: 32)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !979, file: !914, line: 32, baseType: !112, size: 32, offset: 32)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !979, file: !914, line: 33, baseType: !112, size: 32, offset: 64)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !916, file: !914, line: 20, baseType: !985, size: 32, offset: 384)
!985 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMBoundaryConditionType", file: !41, line: 60, baseType: !58)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "field", scope: !916, file: !914, line: 21, baseType: !112, size: 32, offset: 416)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "Nc", scope: !916, file: !914, line: 22, baseType: !112, size: 32, offset: 448)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "comps", scope: !916, file: !914, line: 23, baseType: !118, size: 64, offset: 512)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !916, file: !914, line: 24, baseType: !183, size: 64, offset: 576)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "func_t", scope: !916, file: !914, line: 25, baseType: !183, size: 64, offset: 640)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !916, file: !914, line: 26, baseType: !231, size: 64, offset: 704)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !916, file: !914, line: 27, baseType: !913, size: 64, offset: 768)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !910, file: !47, line: 169, baseType: !457, size: 64, offset: 64)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !910, file: !47, line: 170, baseType: !908, size: 64, offset: 128)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "Nds", scope: !353, file: !47, line: 275, baseType: !112, size: 32, offset: 38464)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "probs", scope: !353, file: !47, line: 276, baseType: !997, size: 64, offset: 38528)
!997 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !998, size: 64)
!998 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSpace", file: !47, line: 184, baseType: !999)
!999 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Space", file: !47, line: 180, size: 192, elements: !1000)
!1000 = !{!1001, !1082, !1083}
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !999, file: !47, line: 181, baseType: !1002, size: 64)
!1002 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDS", file: !925, line: 13, baseType: !1003)
!1003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1004, size: 64)
!1004 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscDS", file: !914, line: 98, size: 7232, elements: !1005)
!1005 = !{!1006, !1007, !1021, !1022, !1024, !1025, !1026, !1027, !1028, !1029, !1030, !1031, !1032, !1033, !1034, !1038, !1041, !1042, !1043, !1044, !1045, !1046, !1047, !1048, !1049, !1050, !1051, !1052, !1053, !1067, !1068, !1069, !1070, !1071, !1072, !1073, !1074, !1075, !1076, !1077, !1078, !1079, !1080, !1081}
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !1004, file: !914, line: 99, baseType: !356, size: 4480)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1004, file: !914, line: 99, baseType: !1008, size: 256, offset: 4480)
!1008 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1009, size: 256, elements: !191)
!1009 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscDSOps", file: !914, line: 91, size: 256, elements: !1010)
!1010 = !{!1011, !1015, !1016, !1020}
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !1009, file: !914, line: 92, baseType: !1012, size: 64)
!1012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1013, size: 64)
!1013 = !DISubroutineType(types: !1014)
!1014 = !{!149, !1002}
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !1009, file: !914, line: 93, baseType: !1012, size: 64, offset: 64)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !1009, file: !914, line: 94, baseType: !1017, size: 64, offset: 128)
!1017 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1018, size: 64)
!1018 = !DISubroutineType(types: !1019)
!1019 = !{!149, !1002, !159}
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !1009, file: !914, line: 95, baseType: !1012, size: 64, offset: 192)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1004, file: !914, line: 100, baseType: !231, size: 64, offset: 4736)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "subprobs", scope: !1004, file: !914, line: 101, baseType: !1023, size: 64, offset: 4800)
!1023 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1002, size: 64)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !1004, file: !914, line: 102, baseType: !309, size: 32, offset: 4864)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "isHybrid", scope: !1004, file: !914, line: 103, baseType: !309, size: 32, offset: 4896)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "dimEmbed", scope: !1004, file: !914, line: 104, baseType: !112, size: 32, offset: 4928)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "Nf", scope: !1004, file: !914, line: 105, baseType: !112, size: 32, offset: 4960)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "disc", scope: !1004, file: !914, line: 106, baseType: !167, size: 64, offset: 4992)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "boundary", scope: !1004, file: !914, line: 108, baseType: !913, size: 64, offset: 5056)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "useJacPre", scope: !1004, file: !914, line: 109, baseType: !309, size: 32, offset: 5120)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "implicit", scope: !1004, file: !914, line: 110, baseType: !441, size: 64, offset: 5184)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "jetDegree", scope: !1004, file: !914, line: 111, baseType: !118, size: 64, offset: 5248)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "wf", scope: !1004, file: !914, line: 112, baseType: !924, size: 64, offset: 5312)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !1004, file: !914, line: 113, baseType: !1035, size: 64, offset: 5376)
!1035 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1036, size: 64)
!1036 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscPointFunc", file: !1037, line: 563, baseType: !557)
!1037 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscds.h", directory: "/home/users/ndemeye/xSDK")
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "exactSol", scope: !1004, file: !914, line: 114, baseType: !1039, size: 64, offset: 5440)
!1039 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1040, size: 64)
!1040 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSimplePointFunc", file: !1037, line: 580, baseType: !542)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "exactCtx", scope: !1004, file: !914, line: 115, baseType: !547, size: 64, offset: 5504)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "exactSol_t", scope: !1004, file: !914, line: 116, baseType: !1039, size: 64, offset: 5568)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "exactCtx_t", scope: !1004, file: !914, line: 117, baseType: !547, size: 64, offset: 5632)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "numConstants", scope: !1004, file: !914, line: 118, baseType: !112, size: 32, offset: 5696)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "constants", scope: !1004, file: !914, line: 119, baseType: !256, size: 64, offset: 5760)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !1004, file: !914, line: 120, baseType: !547, size: 64, offset: 5824)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "totDim", scope: !1004, file: !914, line: 122, baseType: !112, size: 32, offset: 5888)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "totComp", scope: !1004, file: !914, line: 123, baseType: !112, size: 32, offset: 5920)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "Nc", scope: !1004, file: !914, line: 124, baseType: !118, size: 64, offset: 5952)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "Nb", scope: !1004, file: !914, line: 125, baseType: !118, size: 64, offset: 6016)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "off", scope: !1004, file: !914, line: 126, baseType: !118, size: 64, offset: 6080)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "offDer", scope: !1004, file: !914, line: 127, baseType: !118, size: 64, offset: 6144)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "T", scope: !1004, file: !914, line: 128, baseType: !1054, size: 64, offset: 6208)
!1054 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1055, size: 64)
!1055 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscTabulation", file: !1056, line: 481, baseType: !1057)
!1056 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdt.h", directory: "/home/users/ndemeye/xSDK")
!1057 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1058, size: 64)
!1058 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscTabulation", file: !1056, line: 469, size: 256, elements: !1059)
!1059 = !{!1060, !1061, !1062, !1063, !1064, !1065, !1066}
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "K", scope: !1058, file: !1056, line: 470, baseType: !112, size: 32)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "Nr", scope: !1058, file: !1056, line: 471, baseType: !112, size: 32, offset: 32)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "Np", scope: !1058, file: !1056, line: 472, baseType: !112, size: 32, offset: 64)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "Nb", scope: !1058, file: !1056, line: 473, baseType: !112, size: 32, offset: 96)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "Nc", scope: !1058, file: !1056, line: 474, baseType: !112, size: 32, offset: 128)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "cdim", scope: !1058, file: !1056, line: 475, baseType: !112, size: 32, offset: 160)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "T", scope: !1058, file: !1056, line: 476, baseType: !250, size: 64, offset: 192)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "Tf", scope: !1004, file: !914, line: 129, baseType: !1054, size: 64, offset: 6272)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !1004, file: !914, line: 131, baseType: !256, size: 64, offset: 6336)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "u_t", scope: !1004, file: !914, line: 132, baseType: !256, size: 64, offset: 6400)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "u_x", scope: !1004, file: !914, line: 133, baseType: !256, size: 64, offset: 6464)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "basisReal", scope: !1004, file: !914, line: 134, baseType: !256, size: 64, offset: 6528)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "basisDerReal", scope: !1004, file: !914, line: 135, baseType: !256, size: 64, offset: 6592)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "testReal", scope: !1004, file: !914, line: 136, baseType: !256, size: 64, offset: 6656)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "testDerReal", scope: !1004, file: !914, line: 137, baseType: !256, size: 64, offset: 6720)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1004, file: !914, line: 138, baseType: !247, size: 64, offset: 6784)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "f0", scope: !1004, file: !914, line: 139, baseType: !256, size: 64, offset: 6848)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "f1", scope: !1004, file: !914, line: 139, baseType: !256, size: 64, offset: 6912)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "g0", scope: !1004, file: !914, line: 140, baseType: !256, size: 64, offset: 6976)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "g1", scope: !1004, file: !914, line: 140, baseType: !256, size: 64, offset: 7040)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "g2", scope: !1004, file: !914, line: 140, baseType: !256, size: 64, offset: 7104)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "g3", scope: !1004, file: !914, line: 140, baseType: !256, size: 64, offset: 7168)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !999, file: !47, line: 182, baseType: !457, size: 64, offset: 64)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "fields", scope: !999, file: !47, line: 183, baseType: !399, size: 64, offset: 128)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "dmBC", scope: !353, file: !47, line: 278, baseType: !351, size: 64, offset: 38592)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "outputSequenceNum", scope: !353, file: !47, line: 279, baseType: !112, size: 32, offset: 38656)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "outputSequenceVal", scope: !353, file: !47, line: 280, baseType: !248, size: 64, offset: 38720)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !353, file: !47, line: 281, baseType: !1088, size: 320, offset: 38784)
!1088 = !DICompositeType(tag: DW_TAG_array_type, baseType: !865, size: 320, elements: !327)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "monitordestroy", scope: !353, file: !47, line: 282, baseType: !1090, size: 320, offset: 39104)
!1090 = !DICompositeType(tag: DW_TAG_array_type, baseType: !630, size: 320, elements: !327)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "monitorcontext", scope: !353, file: !47, line: 283, baseType: !335, size: 320, offset: 39424)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "numbermonitors", scope: !353, file: !47, line: 284, baseType: !112, size: 32, offset: 39744)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "dmksp", scope: !353, file: !47, line: 286, baseType: !133, size: 64, offset: 39808)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "dmsnes", scope: !353, file: !47, line: 286, baseType: !133, size: 64, offset: 39872)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "dmts", scope: !353, file: !47, line: 286, baseType: !133, size: 64, offset: 39936)
!1096 = !{!1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1111, !1113, !1115, !1117, !1119, !1121, !1123, !1127, !1133, !1135, !1139, !1141, !1144, !1146, !1148, !1150, !1152, !1154, !1156, !1158, !1160}
!1097 = !DILocalVariable(name: "dm", arg: 1, scope: !348, file: !108, line: 16, type: !351)
!1098 = !DILocalVariable(name: "J", arg: 2, scope: !348, file: !108, line: 16, type: !427)
!1099 = !DILocalVariable(name: "ierr", scope: !348, file: !108, line: 18, type: !149)
!1100 = !DILocalVariable(name: "globals", scope: !348, file: !108, line: 19, type: !118)
!1101 = !DILocalVariable(name: "sd_nnz", scope: !348, file: !108, line: 19, type: !118)
!1102 = !DILocalVariable(name: "so_nnz", scope: !348, file: !108, line: 19, type: !118)
!1103 = !DILocalVariable(name: "rstart", scope: !348, file: !108, line: 19, type: !112)
!1104 = !DILocalVariable(name: "bs", scope: !348, file: !108, line: 19, type: !112)
!1105 = !DILocalVariable(name: "i", scope: !348, file: !108, line: 19, type: !112)
!1106 = !DILocalVariable(name: "lmap", scope: !348, file: !108, line: 20, type: !644)
!1107 = !DILocalVariable(name: "aij", scope: !348, file: !108, line: 21, type: !183)
!1108 = !DILocalVariable(name: "slice", scope: !348, file: !108, line: 22, type: !106)
!1109 = !DILocalVariable(name: "ierr__", scope: !1110, file: !108, line: 26, type: !149)
!1110 = distinct !DILexicalBlock(scope: !348, file: !108, line: 26, column: 56)
!1111 = !DILocalVariable(name: "ierr__", scope: !1112, file: !108, line: 27, type: !149)
!1112 = distinct !DILexicalBlock(scope: !348, file: !108, line: 27, column: 82)
!1113 = !DILocalVariable(name: "ierr__", scope: !1114, file: !108, line: 28, type: !149)
!1114 = distinct !DILexicalBlock(scope: !348, file: !108, line: 28, column: 33)
!1115 = !DILocalVariable(name: "ierr__", scope: !1116, file: !108, line: 29, type: !149)
!1116 = distinct !DILexicalBlock(scope: !348, file: !108, line: 29, column: 37)
!1117 = !DILocalVariable(name: "ierr__", scope: !1118, file: !108, line: 30, type: !149)
!1118 = distinct !DILexicalBlock(scope: !348, file: !108, line: 30, column: 69)
!1119 = !DILocalVariable(name: "ierr__", scope: !1120, file: !108, line: 31, type: !149)
!1120 = distinct !DILexicalBlock(scope: !348, file: !108, line: 31, column: 94)
!1121 = !DILocalVariable(name: "ierr__", scope: !1122, file: !108, line: 34, type: !149)
!1122 = distinct !DILexicalBlock(scope: !348, file: !108, line: 34, column: 87)
!1123 = !DILocalVariable(name: "ierr__", scope: !1124, file: !108, line: 36, type: !149)
!1124 = distinct !DILexicalBlock(scope: !1125, file: !108, line: 36, column: 89)
!1125 = distinct !DILexicalBlock(scope: !1126, file: !108, line: 35, column: 13)
!1126 = distinct !DILexicalBlock(scope: !348, file: !108, line: 35, column: 7)
!1127 = !DILocalVariable(name: "ierr__", scope: !1128, file: !108, line: 40, type: !149)
!1128 = distinct !DILexicalBlock(scope: !1129, file: !108, line: 40, column: 69)
!1129 = distinct !DILexicalBlock(scope: !1130, file: !108, line: 39, column: 18)
!1130 = distinct !DILexicalBlock(scope: !1131, file: !108, line: 39, column: 9)
!1131 = distinct !DILexicalBlock(scope: !1132, file: !108, line: 38, column: 12)
!1132 = distinct !DILexicalBlock(scope: !348, file: !108, line: 38, column: 7)
!1133 = !DILocalVariable(name: "ierr__", scope: !1134, file: !108, line: 41, type: !149)
!1134 = distinct !DILexicalBlock(scope: !1129, file: !108, line: 41, column: 94)
!1135 = !DILocalVariable(name: "ierr__", scope: !1136, file: !108, line: 43, type: !149)
!1136 = distinct !DILexicalBlock(scope: !1137, file: !108, line: 43, column: 64)
!1137 = distinct !DILexicalBlock(scope: !1138, file: !108, line: 42, column: 31)
!1138 = distinct !DILexicalBlock(scope: !1130, file: !108, line: 42, column: 16)
!1139 = !DILocalVariable(name: "ierr__", scope: !1140, file: !108, line: 44, type: !149)
!1140 = distinct !DILexicalBlock(scope: !1137, file: !108, line: 44, column: 84)
!1141 = !DILocalVariable(name: "ierr__", scope: !1142, file: !108, line: 47, type: !149)
!1142 = distinct !DILexicalBlock(scope: !1143, file: !108, line: 47, column: 85)
!1143 = distinct !DILexicalBlock(scope: !1138, file: !108, line: 45, column: 12)
!1144 = !DILocalVariable(name: "ierr__", scope: !1145, file: !108, line: 55, type: !149)
!1145 = distinct !DILexicalBlock(scope: !1143, file: !108, line: 55, column: 66)
!1146 = !DILocalVariable(name: "ierr__", scope: !1147, file: !108, line: 56, type: !149)
!1147 = distinct !DILexicalBlock(scope: !1143, file: !108, line: 56, column: 88)
!1148 = !DILocalVariable(name: "ierr__", scope: !1149, file: !108, line: 57, type: !149)
!1149 = distinct !DILexicalBlock(scope: !1143, file: !108, line: 57, column: 40)
!1150 = !DILocalVariable(name: "ierr__", scope: !1151, file: !108, line: 62, type: !149)
!1151 = distinct !DILexicalBlock(scope: !348, file: !108, line: 62, column: 57)
!1152 = !DILocalVariable(name: "ierr__", scope: !1153, file: !108, line: 63, type: !149)
!1153 = distinct !DILexicalBlock(scope: !348, file: !108, line: 63, column: 48)
!1154 = !DILocalVariable(name: "ierr__", scope: !1155, file: !108, line: 69, type: !149)
!1155 = distinct !DILexicalBlock(scope: !348, file: !108, line: 69, column: 115)
!1156 = !DILocalVariable(name: "ierr__", scope: !1157, file: !108, line: 70, type: !149)
!1157 = distinct !DILexicalBlock(scope: !348, file: !108, line: 70, column: 51)
!1158 = !DILocalVariable(name: "ierr__", scope: !1159, file: !108, line: 71, type: !149)
!1159 = distinct !DILexicalBlock(scope: !348, file: !108, line: 71, column: 47)
!1160 = !DILocalVariable(name: "ierr__", scope: !1161, file: !108, line: 72, type: !149)
!1161 = distinct !DILexicalBlock(scope: !348, file: !108, line: 72, column: 26)
!1162 = !DILocation(line: 0, scope: !348)
!1163 = !DILocation(line: 19, column: 3, scope: !348)
!1164 = !DILocation(line: 20, column: 3, scope: !348)
!1165 = !DILocation(line: 21, column: 3, scope: !348)
!1166 = !DILocation(line: 21, column: 28, scope: !348)
!1167 = !{!1168, !1168, i64 0}
!1168 = !{!"any pointer", !1169, i64 0}
!1169 = !{!"omnipotent char", !1170, i64 0}
!1170 = !{!"Simple C/C++ TBAA"}
!1171 = !DILocation(line: 22, column: 51, scope: !348)
!1172 = !{!1173, !1168, i64 4336}
!1173 = !{!"_p_DM", !1174, i64 0, !1169, i64 560, !1169, i64 992, !1169, i64 1792, !1169, i64 2592, !1169, i64 3392, !1168, i64 4192, !1168, i64 4200, !1168, i64 4208, !1168, i64 4216, !1168, i64 4224, !1168, i64 4232, !1168, i64 4240, !1168, i64 4248, !1168, i64 4256, !1169, i64 4264, !1168, i64 4272, !1168, i64 4280, !1168, i64 4288, !1175, i64 4296, !1168, i64 4304, !1169, i64 4312, !1169, i64 4316, !1175, i64 4320, !1175, i64 4324, !1169, i64 4328, !1169, i64 4332, !1168, i64 4336, !1168, i64 4344, !1168, i64 4352, !1168, i64 4360, !1168, i64 4368, !1168, i64 4376, !1168, i64 4384, !1168, i64 4392, !1175, i64 4400, !1168, i64 4408, !1168, i64 4416, !1168, i64 4424, !1168, i64 4432, !1168, i64 4440, !1169, i64 4448, !1169, i64 4452, !1168, i64 4464, !1168, i64 4472, !1168, i64 4480, !1168, i64 4488, !1168, i64 4496, !1168, i64 4504, !1168, i64 4512, !1168, i64 4520, !1168, i64 4528, !1168, i64 4536, !1168, i64 4544, !1175, i64 4552, !1168, i64 4560, !1168, i64 4568, !1168, i64 4576, !1169, i64 4584, !1168, i64 4592, !1168, i64 4600, !1168, i64 4608, !1168, i64 4616, !1169, i64 4624, !1169, i64 4704, !1175, i64 4784, !1168, i64 4792, !1168, i64 4800, !1175, i64 4808, !1168, i64 4816, !1168, i64 4824, !1175, i64 4832, !1176, i64 4840, !1169, i64 4848, !1169, i64 4888, !1169, i64 4928, !1175, i64 4968, !1168, i64 4976, !1168, i64 4984, !1168, i64 4992}
!1174 = !{!"_p_PetscObject", !1175, i64 0, !1169, i64 8, !1168, i64 64, !1175, i64 72, !1176, i64 80, !1176, i64 88, !1176, i64 96, !1176, i64 104, !1177, i64 112, !1175, i64 120, !1175, i64 124, !1168, i64 128, !1168, i64 136, !1168, i64 144, !1168, i64 152, !1168, i64 160, !1168, i64 168, !1168, i64 176, !1177, i64 184, !1168, i64 192, !1168, i64 200, !1175, i64 208, !1168, i64 216, !1177, i64 224, !1175, i64 232, !1175, i64 236, !1168, i64 240, !1168, i64 248, !1168, i64 256, !1168, i64 264, !1175, i64 272, !1175, i64 276, !1168, i64 280, !1168, i64 288, !1168, i64 296, !1168, i64 304, !1175, i64 312, !1175, i64 316, !1168, i64 320, !1168, i64 328, !1168, i64 336, !1168, i64 344, !1168, i64 352, !1175, i64 360, !1169, i64 368, !1169, i64 384, !1168, i64 392, !1168, i64 400, !1175, i64 408, !1169, i64 416, !1169, i64 456, !1169, i64 496, !1169, i64 536, !1168, i64 544, !1169, i64 552}
!1175 = !{!"int", !1169, i64 0}
!1176 = !{!"double", !1169, i64 0}
!1177 = !{!"long", !1169, i64 0}
!1178 = !DILocation(line: 24, column: 3, scope: !1179)
!1179 = distinct !DILexicalBlock(scope: !1180, file: !108, line: 24, column: 3)
!1180 = distinct !DILexicalBlock(scope: !1181, file: !108, line: 24, column: 3)
!1181 = distinct !DILexicalBlock(scope: !348, file: !108, line: 24, column: 3)
!1182 = !DILocation(line: 24, column: 3, scope: !1180)
!1183 = !DILocation(line: 24, column: 3, scope: !1184)
!1184 = distinct !DILexicalBlock(scope: !1185, file: !108, line: 24, column: 3)
!1185 = distinct !DILexicalBlock(scope: !1179, file: !108, line: 24, column: 3)
!1186 = !{!1187, !1175, i64 1536}
!1187 = !{!"", !1169, i64 0, !1169, i64 512, !1169, i64 1024, !1169, i64 1280, !1175, i64 1536, !1175, i64 1540, !1169, i64 1544}
!1188 = !DILocation(line: 24, column: 3, scope: !1185)
!1189 = !DILocation(line: 24, column: 3, scope: !1190)
!1190 = distinct !DILexicalBlock(scope: !1184, file: !108, line: 24, column: 3)
!1191 = !{!1175, !1175, i64 0}
!1192 = !{!1187, !1175, i64 1540}
!1193 = !DILocation(line: 25, column: 17, scope: !348)
!1194 = !{!1195, !1175, i64 0}
!1195 = !{!"", !1175, i64 0, !1175, i64 4, !1175, i64 8, !1175, i64 12, !1168, i64 16, !1175, i64 24, !1175, i64 28, !1168, i64 32, !1168, i64 40, !1168, i64 48, !1168, i64 56}
!1196 = !DILocation(line: 26, column: 36, scope: !348)
!1197 = !DILocation(line: 26, column: 20, scope: !348)
!1198 = !DILocation(line: 26, column: 10, scope: !348)
!1199 = !DILocation(line: 0, scope: !1110)
!1200 = !DILocation(line: 26, column: 56, scope: !1201)
!1201 = distinct !DILexicalBlock(scope: !1110, file: !108, line: 26, column: 56)
!1202 = !DILocation(line: 26, column: 56, scope: !1110)
!1203 = !{!"branch_weights", i32 2000, i32 1}
!1204 = !DILocation(line: 27, column: 22, scope: !348)
!1205 = !DILocation(line: 27, column: 32, scope: !348)
!1206 = !{!1195, !1175, i64 4}
!1207 = !DILocation(line: 27, column: 33, scope: !348)
!1208 = !DILocation(line: 27, column: 10, scope: !348)
!1209 = !DILocation(line: 0, scope: !1112)
!1210 = !DILocation(line: 27, column: 82, scope: !1211)
!1211 = distinct !DILexicalBlock(scope: !1112, file: !108, line: 27, column: 82)
!1212 = !DILocation(line: 27, column: 82, scope: !1112)
!1213 = !DILocation(line: 28, column: 26, scope: !348)
!1214 = !DILocation(line: 28, column: 10, scope: !348)
!1215 = !DILocation(line: 0, scope: !1114)
!1216 = !DILocation(line: 28, column: 33, scope: !1217)
!1217 = distinct !DILexicalBlock(scope: !1114, file: !108, line: 28, column: 33)
!1218 = !DILocation(line: 28, column: 33, scope: !1114)
!1219 = !DILocation(line: 29, column: 21, scope: !348)
!1220 = !DILocation(line: 29, column: 28, scope: !348)
!1221 = !{!1173, !1168, i64 4288}
!1222 = !DILocation(line: 29, column: 10, scope: !348)
!1223 = !DILocation(line: 0, scope: !1116)
!1224 = !DILocation(line: 29, column: 37, scope: !1225)
!1225 = distinct !DILexicalBlock(scope: !1116, file: !108, line: 29, column: 37)
!1226 = !DILocation(line: 29, column: 37, scope: !1116)
!1227 = !DILocation(line: 30, column: 37, scope: !348)
!1228 = !DILocation(line: 30, column: 50, scope: !348)
!1229 = !{!1195, !1175, i64 24}
!1230 = !DILocation(line: 30, column: 62, scope: !348)
!1231 = !{!1195, !1168, i64 32}
!1232 = !DILocation(line: 30, column: 10, scope: !348)
!1233 = !DILocation(line: 0, scope: !1118)
!1234 = !DILocation(line: 30, column: 69, scope: !1235)
!1235 = distinct !DILexicalBlock(scope: !1118, file: !108, line: 30, column: 69)
!1236 = !DILocation(line: 30, column: 69, scope: !1118)
!1237 = !DILocation(line: 31, column: 37, scope: !348)
!1238 = !DILocation(line: 31, column: 50, scope: !348)
!1239 = !DILocation(line: 31, column: 62, scope: !348)
!1240 = !DILocation(line: 31, column: 75, scope: !348)
!1241 = !{!1195, !1175, i64 28}
!1242 = !DILocation(line: 31, column: 87, scope: !348)
!1243 = !{!1195, !1168, i64 40}
!1244 = !DILocation(line: 31, column: 10, scope: !348)
!1245 = !DILocation(line: 0, scope: !1120)
!1246 = !DILocation(line: 31, column: 94, scope: !1247)
!1247 = distinct !DILexicalBlock(scope: !1120, file: !108, line: 31, column: 94)
!1248 = !DILocation(line: 31, column: 94, scope: !1120)
!1249 = !DILocation(line: 34, column: 10, scope: !348)
!1250 = !DILocation(line: 0, scope: !1122)
!1251 = !DILocation(line: 34, column: 87, scope: !1252)
!1252 = distinct !DILexicalBlock(scope: !1122, file: !108, line: 34, column: 87)
!1253 = !DILocation(line: 34, column: 87, scope: !1122)
!1254 = !DILocation(line: 35, column: 8, scope: !1126)
!1255 = !DILocation(line: 35, column: 7, scope: !348)
!1256 = !DILocation(line: 36, column: 12, scope: !1125)
!1257 = !DILocation(line: 0, scope: !1124)
!1258 = !DILocation(line: 36, column: 89, scope: !1259)
!1259 = distinct !DILexicalBlock(scope: !1124, file: !108, line: 36, column: 89)
!1260 = !DILocation(line: 36, column: 89, scope: !1124)
!1261 = !DILocation(line: 38, column: 7, scope: !1132)
!1262 = !DILocation(line: 38, column: 7, scope: !348)
!1263 = !DILocation(line: 39, column: 12, scope: !1130)
!1264 = !DILocation(line: 39, column: 9, scope: !1131)
!1265 = !DILocation(line: 40, column: 40, scope: !1129)
!1266 = !DILocation(line: 40, column: 50, scope: !1129)
!1267 = !DILocation(line: 40, column: 62, scope: !1129)
!1268 = !DILocation(line: 40, column: 14, scope: !1129)
!1269 = !DILocation(line: 0, scope: !1128)
!1270 = !DILocation(line: 40, column: 69, scope: !1271)
!1271 = distinct !DILexicalBlock(scope: !1128, file: !108, line: 40, column: 69)
!1272 = !DILocation(line: 40, column: 69, scope: !1128)
!1273 = !DILocation(line: 41, column: 40, scope: !1129)
!1274 = !DILocation(line: 41, column: 50, scope: !1129)
!1275 = !DILocation(line: 41, column: 62, scope: !1129)
!1276 = !DILocation(line: 41, column: 75, scope: !1129)
!1277 = !DILocation(line: 41, column: 87, scope: !1129)
!1278 = !DILocation(line: 41, column: 14, scope: !1129)
!1279 = !DILocation(line: 0, scope: !1134)
!1280 = !DILocation(line: 41, column: 94, scope: !1281)
!1281 = distinct !DILexicalBlock(scope: !1134, file: !108, line: 41, column: 94)
!1282 = !DILocation(line: 41, column: 94, scope: !1134)
!1283 = !DILocation(line: 42, column: 24, scope: !1138)
!1284 = !DILocation(line: 42, column: 17, scope: !1138)
!1285 = !DILocation(line: 42, column: 16, scope: !1130)
!1286 = !DILocation(line: 43, column: 40, scope: !1137)
!1287 = !DILocation(line: 43, column: 50, scope: !1137)
!1288 = !DILocation(line: 43, column: 54, scope: !1137)
!1289 = !DILocation(line: 43, column: 14, scope: !1137)
!1290 = !DILocation(line: 0, scope: !1136)
!1291 = !DILocation(line: 43, column: 64, scope: !1292)
!1292 = distinct !DILexicalBlock(scope: !1136, file: !108, line: 43, column: 64)
!1293 = !DILocation(line: 43, column: 64, scope: !1136)
!1294 = !DILocation(line: 44, column: 40, scope: !1137)
!1295 = !DILocation(line: 44, column: 50, scope: !1137)
!1296 = !DILocation(line: 44, column: 54, scope: !1137)
!1297 = !DILocation(line: 44, column: 70, scope: !1137)
!1298 = !DILocation(line: 44, column: 74, scope: !1137)
!1299 = !DILocation(line: 44, column: 14, scope: !1137)
!1300 = !DILocation(line: 0, scope: !1140)
!1301 = !DILocation(line: 44, column: 84, scope: !1302)
!1302 = distinct !DILexicalBlock(scope: !1140, file: !108, line: 44, column: 84)
!1303 = !DILocation(line: 44, column: 84, scope: !1140)
!1304 = !DILocation(line: 47, column: 14, scope: !1143)
!1305 = !DILocation(line: 0, scope: !1142)
!1306 = !DILocation(line: 47, column: 85, scope: !1307)
!1307 = distinct !DILexicalBlock(scope: !1142, file: !108, line: 47, column: 85)
!1308 = !DILocation(line: 47, column: 85, scope: !1142)
!1309 = !DILocation(line: 48, column: 26, scope: !1310)
!1310 = distinct !DILexicalBlock(scope: !1311, file: !108, line: 48, column: 7)
!1311 = distinct !DILexicalBlock(scope: !1143, file: !108, line: 48, column: 7)
!1312 = !DILocation(line: 48, column: 27, scope: !1310)
!1313 = !DILocation(line: 48, column: 18, scope: !1310)
!1314 = !DILocation(line: 48, column: 7, scope: !1311)
!1315 = !{!1195, !1168, i64 56}
!1316 = !{!1195, !1168, i64 48}
!1317 = !DILocation(line: 51, column: 13, scope: !1318)
!1318 = distinct !DILexicalBlock(scope: !1310, file: !108, line: 48, column: 37)
!1319 = !DILocation(line: 49, column: 36, scope: !1318)
!1320 = !DILocation(line: 50, column: 79, scope: !1318)
!1321 = !DILocation(line: 49, column: 22, scope: !1318)
!1322 = !DILocation(line: 49, column: 40, scope: !1318)
!1323 = !DILocation(line: 49, column: 47, scope: !1318)
!1324 = !DILocation(line: 49, column: 76, scope: !1318)
!1325 = !{!1326, !1168, i64 8}
!1326 = !{!"", !1175, i64 0, !1175, i64 4, !1168, i64 8, !1168, i64 16}
!1327 = !DILocation(line: 49, column: 79, scope: !1318)
!1328 = !DILocation(line: 49, column: 82, scope: !1318)
!1329 = !DILocation(line: 49, column: 62, scope: !1318)
!1330 = !DILocation(line: 49, column: 86, scope: !1318)
!1331 = !DILocation(line: 49, column: 85, scope: !1318)
!1332 = !DILocation(line: 49, column: 44, scope: !1318)
!1333 = !DILocation(line: 50, column: 47, scope: !1318)
!1334 = !DILocation(line: 50, column: 76, scope: !1318)
!1335 = !DILocation(line: 50, column: 82, scope: !1318)
!1336 = !DILocation(line: 50, column: 62, scope: !1318)
!1337 = !DILocation(line: 50, column: 86, scope: !1318)
!1338 = !DILocation(line: 50, column: 85, scope: !1318)
!1339 = !DILocation(line: 50, column: 44, scope: !1318)
!1340 = !DILocation(line: 49, column: 9, scope: !1318)
!1341 = !DILocation(line: 49, column: 19, scope: !1318)
!1342 = !DILocation(line: 48, column: 33, scope: !1310)
!1343 = distinct !{!1343, !1314, !1344, !1345}
!1344 = !DILocation(line: 54, column: 7, scope: !1311)
!1345 = !{!"llvm.loop.mustprogress"}
!1346 = !DILocation(line: 52, column: 77, scope: !1347)
!1347 = distinct !DILexicalBlock(scope: !1348, file: !108, line: 51, column: 21)
!1348 = distinct !DILexicalBlock(scope: !1318, file: !108, line: 51, column: 13)
!1349 = !DILocation(line: 52, column: 23, scope: !1347)
!1350 = !DILocation(line: 52, column: 45, scope: !1347)
!1351 = !DILocation(line: 52, column: 74, scope: !1347)
!1352 = !DILocation(line: 52, column: 80, scope: !1347)
!1353 = !DILocation(line: 52, column: 60, scope: !1347)
!1354 = !DILocation(line: 52, column: 84, scope: !1347)
!1355 = !DILocation(line: 52, column: 83, scope: !1347)
!1356 = !DILocation(line: 52, column: 42, scope: !1347)
!1357 = !DILocation(line: 52, column: 11, scope: !1347)
!1358 = !DILocation(line: 52, column: 21, scope: !1347)
!1359 = !DILocation(line: 55, column: 40, scope: !1143)
!1360 = !DILocation(line: 55, column: 50, scope: !1143)
!1361 = !DILocation(line: 55, column: 54, scope: !1143)
!1362 = !DILocation(line: 55, column: 58, scope: !1143)
!1363 = !DILocation(line: 55, column: 14, scope: !1143)
!1364 = !DILocation(line: 0, scope: !1145)
!1365 = !DILocation(line: 55, column: 66, scope: !1366)
!1366 = distinct !DILexicalBlock(scope: !1145, file: !108, line: 55, column: 66)
!1367 = !DILocation(line: 55, column: 66, scope: !1145)
!1368 = !DILocation(line: 56, column: 40, scope: !1143)
!1369 = !DILocation(line: 56, column: 50, scope: !1143)
!1370 = !DILocation(line: 56, column: 54, scope: !1143)
!1371 = !DILocation(line: 56, column: 58, scope: !1143)
!1372 = !DILocation(line: 56, column: 72, scope: !1143)
!1373 = !DILocation(line: 56, column: 76, scope: !1143)
!1374 = !DILocation(line: 56, column: 80, scope: !1143)
!1375 = !DILocation(line: 56, column: 14, scope: !1143)
!1376 = !DILocation(line: 0, scope: !1147)
!1377 = !DILocation(line: 56, column: 88, scope: !1378)
!1378 = distinct !DILexicalBlock(scope: !1147, file: !108, line: 56, column: 88)
!1379 = !DILocation(line: 56, column: 88, scope: !1147)
!1380 = !DILocation(line: 57, column: 14, scope: !1143)
!1381 = !DILocation(line: 0, scope: !1149)
!1382 = !DILocation(line: 57, column: 40, scope: !1383)
!1383 = distinct !DILexicalBlock(scope: !1149, file: !108, line: 57, column: 40)
!1384 = !DILocation(line: 57, column: 40, scope: !1149)
!1385 = !DILocation(line: 62, column: 10, scope: !348)
!1386 = !{!1195, !1175, i64 12}
!1387 = !DILocation(line: 0, scope: !1151)
!1388 = !DILocation(line: 62, column: 57, scope: !1389)
!1389 = distinct !DILexicalBlock(scope: !1151, file: !108, line: 62, column: 57)
!1390 = !DILocation(line: 62, column: 57, scope: !1151)
!1391 = !DILocation(line: 63, column: 31, scope: !348)
!1392 = !DILocation(line: 63, column: 10, scope: !348)
!1393 = !DILocation(line: 0, scope: !1153)
!1394 = !DILocation(line: 63, column: 48, scope: !1395)
!1395 = distinct !DILexicalBlock(scope: !1153, file: !108, line: 63, column: 48)
!1396 = !DILocation(line: 63, column: 48, scope: !1153)
!1397 = !DILocation(line: 64, column: 22, scope: !1398)
!1398 = distinct !DILexicalBlock(scope: !1399, file: !108, line: 64, column: 3)
!1399 = distinct !DILexicalBlock(scope: !348, file: !108, line: 64, column: 3)
!1400 = !DILocation(line: 64, column: 14, scope: !1398)
!1401 = !DILocation(line: 64, column: 3, scope: !1399)
!1402 = !DILocation(line: 66, column: 22, scope: !1403)
!1403 = distinct !DILexicalBlock(scope: !1404, file: !108, line: 66, column: 3)
!1404 = distinct !DILexicalBlock(scope: !348, file: !108, line: 66, column: 3)
!1405 = !DILocation(line: 66, column: 14, scope: !1403)
!1406 = !DILocation(line: 66, column: 3, scope: !1404)
!1407 = !{!1195, !1168, i64 16}
!1408 = !DILocation(line: 67, column: 27, scope: !1409)
!1409 = distinct !DILexicalBlock(scope: !1403, file: !108, line: 66, column: 36)
!1410 = !DILocation(line: 67, column: 5, scope: !1409)
!1411 = !DILocation(line: 67, column: 25, scope: !1409)
!1412 = distinct !{!1412, !1406, !1413, !1345}
!1413 = !DILocation(line: 68, column: 3, scope: !1404)
!1414 = !DILocation(line: 64, column: 43, scope: !1398)
!1415 = !DILocation(line: 64, column: 49, scope: !1398)
!1416 = !DILocation(line: 64, column: 53, scope: !1398)
!1417 = !DILocation(line: 64, column: 30, scope: !1398)
!1418 = !DILocation(line: 64, column: 41, scope: !1398)
!1419 = !DILocation(line: 64, column: 26, scope: !1398)
!1420 = distinct !{!1420, !1401, !1421, !1345}
!1421 = !DILocation(line: 64, column: 55, scope: !1399)
!1422 = !DILocation(line: 67, column: 20, scope: !1409)
!1423 = !DILocation(line: 67, column: 21, scope: !1409)
!1424 = !DILocation(line: 66, column: 32, scope: !1403)
!1425 = !DILocation(line: 69, column: 65, scope: !348)
!1426 = !DILocation(line: 69, column: 66, scope: !348)
!1427 = !DILocation(line: 69, column: 10, scope: !348)
!1428 = !DILocation(line: 0, scope: !1155)
!1429 = !DILocation(line: 69, column: 115, scope: !1430)
!1430 = distinct !DILexicalBlock(scope: !1155, file: !108, line: 69, column: 115)
!1431 = !DILocation(line: 69, column: 115, scope: !1155)
!1432 = !DILocation(line: 70, column: 37, scope: !348)
!1433 = !DILocation(line: 70, column: 40, scope: !348)
!1434 = !DILocation(line: 70, column: 10, scope: !348)
!1435 = !DILocation(line: 0, scope: !1157)
!1436 = !DILocation(line: 70, column: 51, scope: !1437)
!1437 = distinct !DILexicalBlock(scope: !1157, file: !108, line: 70, column: 51)
!1438 = !DILocation(line: 70, column: 51, scope: !1157)
!1439 = !DILocation(line: 71, column: 10, scope: !348)
!1440 = !DILocation(line: 0, scope: !1159)
!1441 = !DILocation(line: 71, column: 47, scope: !1442)
!1442 = distinct !DILexicalBlock(scope: !1159, file: !108, line: 71, column: 47)
!1443 = !DILocation(line: 71, column: 47, scope: !1159)
!1444 = !DILocation(line: 72, column: 19, scope: !348)
!1445 = !DILocation(line: 72, column: 10, scope: !348)
!1446 = !DILocation(line: 0, scope: !1161)
!1447 = !DILocation(line: 72, column: 26, scope: !1448)
!1448 = distinct !DILexicalBlock(scope: !1161, file: !108, line: 72, column: 26)
!1449 = !DILocation(line: 72, column: 26, scope: !1161)
!1450 = !DILocation(line: 73, column: 3, scope: !1451)
!1451 = distinct !DILexicalBlock(scope: !1452, file: !108, line: 73, column: 3)
!1452 = distinct !DILexicalBlock(scope: !1453, file: !108, line: 73, column: 3)
!1453 = distinct !DILexicalBlock(scope: !348, file: !108, line: 73, column: 3)
!1454 = !DILocation(line: 73, column: 3, scope: !1452)
!1455 = !DILocation(line: 73, column: 3, scope: !1456)
!1456 = distinct !DILexicalBlock(scope: !1457, file: !108, line: 73, column: 3)
!1457 = distinct !DILexicalBlock(scope: !1451, file: !108, line: 73, column: 3)
!1458 = !DILocation(line: 73, column: 3, scope: !1457)
!1459 = !DILocation(line: 73, column: 3, scope: !1460)
!1460 = distinct !DILexicalBlock(scope: !1461, file: !108, line: 73, column: 3)
!1461 = distinct !DILexicalBlock(scope: !1456, file: !108, line: 73, column: 3)
!1462 = !{!1187, !1169, i64 1544}
!1463 = !DILocation(line: 73, column: 3, scope: !1461)
!1464 = !DILocation(line: 73, column: 3, scope: !1465)
!1465 = distinct !DILexicalBlock(scope: !1460, file: !108, line: 73, column: 3)
!1466 = !DILocation(line: 73, column: 3, scope: !1467)
!1467 = distinct !DILexicalBlock(scope: !1456, file: !108, line: 73, column: 3)
!1468 = !DILocation(line: 73, column: 3, scope: !1469)
!1469 = distinct !DILexicalBlock(scope: !1467, file: !108, line: 73, column: 3)
!1470 = !DILocation(line: 73, column: 3, scope: !1471)
!1471 = distinct !DILexicalBlock(scope: !1472, file: !108, line: 73, column: 3)
!1472 = distinct !DILexicalBlock(scope: !1469, file: !108, line: 73, column: 3)
!1473 = !DILocation(line: 73, column: 3, scope: !1472)
!1474 = !DILocation(line: 73, column: 3, scope: !1475)
!1475 = distinct !DILexicalBlock(scope: !1471, file: !108, line: 73, column: 3)
!1476 = !DILocation(line: 74, column: 1, scope: !348)
!1477 = !DISubprogram(name: "MatCreate", scope: !429, file: !429, line: 252, type: !1478, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1481)
!1478 = !DISubroutineType(types: !1479)
!1479 = !{!113, !153, !1480}
!1480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !430, size: 64)
!1481 = !{}
!1482 = !DISubprogram(name: "PetscObjectComm", scope: !341, file: !341, line: 2649, type: !1483, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1481)
!1483 = !DISubroutineType(types: !1484)
!1484 = !{!153, !134}
!1485 = !DISubprogram(name: "PetscError", scope: !67, file: !67, line: 668, type: !1486, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1481)
!1486 = !DISubroutineType(types: !1487)
!1487 = !{!149, !153, !113, !172, !172, !113, !66, !172, null}
!1488 = !DISubprogram(name: "MatSetSizes", scope: !429, file: !429, line: 253, type: !1489, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1481)
!1489 = !DISubroutineType(types: !1490)
!1490 = !{!113, !430, !113, !113, !113, !113}
!1491 = !DISubprogram(name: "MatSetBlockSize", scope: !429, file: !429, line: 506, type: !1492, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1481)
!1492 = !DISubroutineType(types: !1493)
!1493 = !{!113, !430, !113}
!1494 = !DISubprogram(name: "MatSetType", scope: !429, file: !429, line: 254, type: !1495, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1481)
!1495 = !DISubroutineType(types: !1496)
!1496 = !{!113, !430, !172}
!1497 = !DISubprogram(name: "MatSeqBAIJSetPreallocation", scope: !429, file: !429, line: 1112, type: !1498, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1481)
!1498 = !DISubroutineType(types: !1499)
!1499 = !{!113, !430, !113, !113, !1500}
!1500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1501, size: 64)
!1501 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !113)
!1502 = !DISubprogram(name: "MatMPIBAIJSetPreallocation", scope: !429, file: !429, line: 1117, type: !1503, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1481)
!1503 = !DISubroutineType(types: !1504)
!1504 = !{!113, !430, !113, !113, !1500, !113, !1500}
!1505 = !DISubprogram(name: "PetscObjectQueryFunction_Private", scope: !341, file: !341, line: 1495, type: !1506, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1481)
!1506 = !DISubroutineType(types: !1507)
!1507 = !{!113, !134, !172, !190}
!1508 = !DISubprogram(name: "MatSeqAIJSetPreallocation", scope: !429, file: !429, line: 1114, type: !1509, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1481)
!1509 = !DISubroutineType(types: !1510)
!1510 = !{!113, !430, !113, !1500}
!1511 = !DISubprogram(name: "MatMPIAIJSetPreallocation", scope: !429, file: !429, line: 1119, type: !1512, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1481)
!1512 = !DISubroutineType(types: !1513)
!1513 = !{!113, !430, !113, !1500, !113, !1500}
!1514 = !DISubprogram(name: "PetscMallocA", scope: !341, file: !341, line: 1288, type: !1515, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1481)
!1515 = !DISubroutineType(types: !1516)
!1516 = !{!149, !113, !3, !113, !172, !172, !307, !231, null}
!1517 = !DISubprogram(name: "PetscFreeA", scope: !341, file: !341, line: 1289, type: !1518, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1481)
!1518 = !DISubroutineType(types: !1519)
!1519 = !{!149, !113, !113, !172, !172, !231, null}
!1520 = !DISubprogram(name: "MatGetOwnershipRange", scope: !429, file: !429, line: 651, type: !1521, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1481)
!1521 = !DISubroutineType(types: !1522)
!1522 = !{!113, !430, !1523, !1523}
!1523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!1524 = !DISubprogram(name: "ISLocalToGlobalMappingCreate", scope: !25, file: !25, line: 165, type: !1525, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1481)
!1525 = !DISubroutineType(types: !1526)
!1526 = !{!113, !153, !113, !113, !1500, !72, !1527}
!1527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !645, size: 64)
!1528 = !DISubprogram(name: "MatSetLocalToGlobalMapping", scope: !429, file: !429, line: 700, type: !1529, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1481)
!1529 = !DISubroutineType(types: !1530)
!1530 = !{!113, !430, !645, !645}
!1531 = !DISubprogram(name: "ISLocalToGlobalMappingDestroy", scope: !25, file: !25, line: 173, type: !1532, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1481)
!1532 = !DISubroutineType(types: !1533)
!1533 = !{!113, !1527}
!1534 = !DISubprogram(name: "MatSetDM", scope: !1535, file: !1535, line: 195, type: !1536, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1481)
!1535 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdm.h", directory: "/home/users/ndemeye/xSDK")
!1536 = !DISubroutineType(types: !1537)
!1537 = !{!113, !430, !352}
!1538 = distinct !DISubprogram(name: "DMSlicedSetGhosts", scope: !108, file: !108, line: 94, type: !1539, scopeLine: 95, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1541)
!1539 = !DISubroutineType(types: !1540)
!1540 = !{!149, !351, !112, !112, !112, !484}
!1541 = !{!1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1551, !1553}
!1542 = !DILocalVariable(name: "dm", arg: 1, scope: !1538, file: !108, line: 94, type: !351)
!1543 = !DILocalVariable(name: "bs", arg: 2, scope: !1538, file: !108, line: 94, type: !112)
!1544 = !DILocalVariable(name: "nlocal", arg: 3, scope: !1538, file: !108, line: 94, type: !112)
!1545 = !DILocalVariable(name: "Nghosts", arg: 4, scope: !1538, file: !108, line: 94, type: !112)
!1546 = !DILocalVariable(name: "ghosts", arg: 5, scope: !1538, file: !108, line: 94, type: !484)
!1547 = !DILocalVariable(name: "ierr", scope: !1538, file: !108, line: 96, type: !149)
!1548 = !DILocalVariable(name: "slice", scope: !1538, file: !108, line: 97, type: !106)
!1549 = !DILocalVariable(name: "ierr__", scope: !1550, file: !108, line: 101, type: !149)
!1550 = distinct !DILexicalBlock(scope: !1538, file: !108, line: 101, column: 45)
!1551 = !DILocalVariable(name: "ierr__", scope: !1552, file: !108, line: 102, type: !149)
!1552 = distinct !DILexicalBlock(scope: !1538, file: !108, line: 102, column: 57)
!1553 = !DILocalVariable(name: "ierr__", scope: !1554, file: !108, line: 103, type: !149)
!1554 = distinct !DILexicalBlock(scope: !1538, file: !108, line: 103, column: 64)
!1555 = !DILocation(line: 0, scope: !1538)
!1556 = !DILocation(line: 97, column: 43, scope: !1538)
!1557 = !DILocation(line: 99, column: 3, scope: !1558)
!1558 = distinct !DILexicalBlock(scope: !1559, file: !108, line: 99, column: 3)
!1559 = distinct !DILexicalBlock(scope: !1560, file: !108, line: 99, column: 3)
!1560 = distinct !DILexicalBlock(scope: !1538, file: !108, line: 99, column: 3)
!1561 = !DILocation(line: 99, column: 3, scope: !1559)
!1562 = !DILocation(line: 99, column: 3, scope: !1563)
!1563 = distinct !DILexicalBlock(scope: !1564, file: !108, line: 99, column: 3)
!1564 = distinct !DILexicalBlock(scope: !1558, file: !108, line: 99, column: 3)
!1565 = !DILocation(line: 99, column: 3, scope: !1564)
!1566 = !DILocation(line: 99, column: 3, scope: !1567)
!1567 = distinct !DILexicalBlock(scope: !1563, file: !108, line: 99, column: 3)
!1568 = !DILocation(line: 100, column: 3, scope: !1569)
!1569 = distinct !DILexicalBlock(scope: !1570, file: !108, line: 100, column: 3)
!1570 = distinct !DILexicalBlock(scope: !1538, file: !108, line: 100, column: 3)
!1571 = !DILocation(line: 100, column: 3, scope: !1570)
!1572 = !DILocation(line: 100, column: 3, scope: !1573)
!1573 = distinct !DILexicalBlock(scope: !1570, file: !108, line: 100, column: 3)
!1574 = !{!1174, !1175, i64 0}
!1575 = !DILocation(line: 100, column: 3, scope: !1576)
!1576 = distinct !DILexicalBlock(scope: !1577, file: !108, line: 100, column: 3)
!1577 = distinct !DILexicalBlock(scope: !1573, file: !108, line: 100, column: 3)
!1578 = !DILocation(line: 100, column: 3, scope: !1577)
!1579 = !DILocation(line: 101, column: 20, scope: !1538)
!1580 = !DILocation(line: 0, scope: !1550)
!1581 = !DILocation(line: 101, column: 45, scope: !1582)
!1582 = distinct !DILexicalBlock(scope: !1550, file: !108, line: 101, column: 45)
!1583 = !DILocation(line: 102, column: 20, scope: !1538)
!1584 = !DILocation(line: 0, scope: !1552)
!1585 = !DILocation(line: 102, column: 57, scope: !1586)
!1586 = distinct !DILexicalBlock(scope: !1552, file: !108, line: 102, column: 57)
!1587 = !DILocation(line: 102, column: 57, scope: !1552)
!1588 = !DILocation(line: 103, column: 20, scope: !1538)
!1589 = !DILocalVariable(name: "a", arg: 1, scope: !1590, file: !341, line: 1792, type: !231)
!1590 = distinct !DISubprogram(name: "PetscMemcpy", scope: !341, file: !341, line: 1792, type: !1591, scopeLine: 1793, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1595)
!1591 = !DISubroutineType(types: !1592)
!1592 = !{!149, !231, !1593, !305}
!1593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1594, size: 64)
!1594 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1595 = !{!1589, !1596, !1597, !1598, !1599, !1600}
!1596 = !DILocalVariable(name: "b", arg: 2, scope: !1590, file: !341, line: 1792, type: !1593)
!1597 = !DILocalVariable(name: "n", arg: 3, scope: !1590, file: !341, line: 1792, type: !305)
!1598 = !DILocalVariable(name: "al", scope: !1590, file: !341, line: 1795, type: !305)
!1599 = !DILocalVariable(name: "bl", scope: !1590, file: !341, line: 1795, type: !305)
!1600 = !DILocalVariable(name: "nl", scope: !1590, file: !341, line: 1796, type: !305)
!1601 = !DILocation(line: 0, scope: !1590, inlinedAt: !1602)
!1602 = distinct !DILocation(line: 103, column: 20, scope: !1538)
!1603 = !DILocation(line: 1795, column: 15, scope: !1590, inlinedAt: !1602)
!1604 = !DILocation(line: 1795, column: 31, scope: !1590, inlinedAt: !1602)
!1605 = !DILocation(line: 1797, column: 3, scope: !1606, inlinedAt: !1602)
!1606 = distinct !DILexicalBlock(scope: !1607, file: !341, line: 1797, column: 3)
!1607 = distinct !DILexicalBlock(scope: !1608, file: !341, line: 1797, column: 3)
!1608 = distinct !DILexicalBlock(scope: !1590, file: !341, line: 1797, column: 3)
!1609 = !DILocation(line: 1797, column: 3, scope: !1607, inlinedAt: !1602)
!1610 = !DILocation(line: 1797, column: 3, scope: !1611, inlinedAt: !1602)
!1611 = distinct !DILexicalBlock(scope: !1612, file: !341, line: 1797, column: 3)
!1612 = distinct !DILexicalBlock(scope: !1606, file: !341, line: 1797, column: 3)
!1613 = !DILocation(line: 1797, column: 3, scope: !1612, inlinedAt: !1602)
!1614 = !DILocation(line: 1797, column: 3, scope: !1615, inlinedAt: !1602)
!1615 = distinct !DILexicalBlock(scope: !1611, file: !341, line: 1797, column: 3)
!1616 = !DILocation(line: 1798, column: 9, scope: !1617, inlinedAt: !1602)
!1617 = distinct !DILexicalBlock(scope: !1590, file: !341, line: 1798, column: 7)
!1618 = !DILocation(line: 1798, column: 13, scope: !1617, inlinedAt: !1602)
!1619 = !DILocation(line: 1798, column: 20, scope: !1617, inlinedAt: !1602)
!1620 = !DILocation(line: 1799, column: 13, scope: !1621, inlinedAt: !1602)
!1621 = distinct !DILexicalBlock(scope: !1590, file: !341, line: 1799, column: 7)
!1622 = !DILocation(line: 1799, column: 20, scope: !1621, inlinedAt: !1602)
!1623 = !DILocation(line: 1803, column: 9, scope: !1624, inlinedAt: !1602)
!1624 = distinct !DILexicalBlock(scope: !1590, file: !341, line: 1803, column: 7)
!1625 = !DILocation(line: 1803, column: 14, scope: !1624, inlinedAt: !1602)
!1626 = !DILocation(line: 1805, column: 13, scope: !1627, inlinedAt: !1602)
!1627 = distinct !DILexicalBlock(scope: !1628, file: !341, line: 1805, column: 9)
!1628 = distinct !DILexicalBlock(scope: !1624, file: !341, line: 1803, column: 24)
!1629 = !DILocation(line: 1805, column: 18, scope: !1627, inlinedAt: !1602)
!1630 = !DILocation(line: 1805, column: 57, scope: !1627, inlinedAt: !1602)
!1631 = !DILocation(line: 1828, column: 5, scope: !1628, inlinedAt: !1602)
!1632 = !DILocation(line: 1831, column: 3, scope: !1633, inlinedAt: !1602)
!1633 = distinct !DILexicalBlock(scope: !1634, file: !341, line: 1831, column: 3)
!1634 = distinct !DILexicalBlock(scope: !1635, file: !341, line: 1831, column: 3)
!1635 = distinct !DILexicalBlock(scope: !1590, file: !341, line: 1831, column: 3)
!1636 = !DILocation(line: 1830, column: 3, scope: !1628, inlinedAt: !1602)
!1637 = !DILocation(line: 1831, column: 3, scope: !1634, inlinedAt: !1602)
!1638 = !DILocation(line: 1831, column: 3, scope: !1639, inlinedAt: !1602)
!1639 = distinct !DILexicalBlock(scope: !1640, file: !341, line: 1831, column: 3)
!1640 = distinct !DILexicalBlock(scope: !1633, file: !341, line: 1831, column: 3)
!1641 = !DILocation(line: 1831, column: 3, scope: !1640, inlinedAt: !1602)
!1642 = !DILocation(line: 1831, column: 3, scope: !1643, inlinedAt: !1602)
!1643 = distinct !DILexicalBlock(scope: !1644, file: !341, line: 1831, column: 3)
!1644 = distinct !DILexicalBlock(scope: !1639, file: !341, line: 1831, column: 3)
!1645 = !DILocation(line: 1831, column: 3, scope: !1644, inlinedAt: !1602)
!1646 = !DILocation(line: 1831, column: 3, scope: !1647, inlinedAt: !1602)
!1647 = distinct !DILexicalBlock(scope: !1643, file: !341, line: 1831, column: 3)
!1648 = !DILocation(line: 1831, column: 3, scope: !1649, inlinedAt: !1602)
!1649 = distinct !DILexicalBlock(scope: !1639, file: !341, line: 1831, column: 3)
!1650 = !DILocation(line: 1831, column: 3, scope: !1651, inlinedAt: !1602)
!1651 = distinct !DILexicalBlock(scope: !1649, file: !341, line: 1831, column: 3)
!1652 = !DILocation(line: 1831, column: 3, scope: !1653, inlinedAt: !1602)
!1653 = distinct !DILexicalBlock(scope: !1654, file: !341, line: 1831, column: 3)
!1654 = distinct !DILexicalBlock(scope: !1651, file: !341, line: 1831, column: 3)
!1655 = !DILocation(line: 1831, column: 3, scope: !1654, inlinedAt: !1602)
!1656 = !DILocation(line: 1831, column: 3, scope: !1657, inlinedAt: !1602)
!1657 = distinct !DILexicalBlock(scope: !1653, file: !341, line: 1831, column: 3)
!1658 = !DILocation(line: 0, scope: !1554)
!1659 = !DILocation(line: 103, column: 64, scope: !1554)
!1660 = !DILocation(line: 103, column: 64, scope: !1661)
!1661 = distinct !DILexicalBlock(scope: !1554, file: !108, line: 103, column: 64)
!1662 = !DILocation(line: 104, column: 10, scope: !1538)
!1663 = !DILocation(line: 104, column: 18, scope: !1538)
!1664 = !DILocation(line: 105, column: 10, scope: !1538)
!1665 = !DILocation(line: 105, column: 18, scope: !1538)
!1666 = !DILocation(line: 106, column: 10, scope: !1538)
!1667 = !DILocation(line: 106, column: 18, scope: !1538)
!1668 = !DILocation(line: 107, column: 3, scope: !1669)
!1669 = distinct !DILexicalBlock(scope: !1670, file: !108, line: 107, column: 3)
!1670 = distinct !DILexicalBlock(scope: !1671, file: !108, line: 107, column: 3)
!1671 = distinct !DILexicalBlock(scope: !1538, file: !108, line: 107, column: 3)
!1672 = !DILocation(line: 107, column: 3, scope: !1670)
!1673 = !DILocation(line: 107, column: 3, scope: !1674)
!1674 = distinct !DILexicalBlock(scope: !1675, file: !108, line: 107, column: 3)
!1675 = distinct !DILexicalBlock(scope: !1669, file: !108, line: 107, column: 3)
!1676 = !DILocation(line: 107, column: 3, scope: !1675)
!1677 = !DILocation(line: 107, column: 3, scope: !1678)
!1678 = distinct !DILexicalBlock(scope: !1679, file: !108, line: 107, column: 3)
!1679 = distinct !DILexicalBlock(scope: !1674, file: !108, line: 107, column: 3)
!1680 = !DILocation(line: 107, column: 3, scope: !1679)
!1681 = !DILocation(line: 107, column: 3, scope: !1682)
!1682 = distinct !DILexicalBlock(scope: !1678, file: !108, line: 107, column: 3)
!1683 = !DILocation(line: 107, column: 3, scope: !1684)
!1684 = distinct !DILexicalBlock(scope: !1674, file: !108, line: 107, column: 3)
!1685 = !DILocation(line: 107, column: 3, scope: !1686)
!1686 = distinct !DILexicalBlock(scope: !1684, file: !108, line: 107, column: 3)
!1687 = !DILocation(line: 107, column: 3, scope: !1688)
!1688 = distinct !DILexicalBlock(scope: !1689, file: !108, line: 107, column: 3)
!1689 = distinct !DILexicalBlock(scope: !1686, file: !108, line: 107, column: 3)
!1690 = !DILocation(line: 107, column: 3, scope: !1689)
!1691 = !DILocation(line: 107, column: 3, scope: !1692)
!1692 = distinct !DILexicalBlock(scope: !1688, file: !108, line: 107, column: 3)
!1693 = !DILocation(line: 108, column: 1, scope: !1538)
!1694 = !DISubprogram(name: "PetscCheckPointer", scope: !136, file: !136, line: 183, type: !1695, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1481)
!1695 = !DISubroutineType(types: !1696)
!1696 = !{!3, !1593, !77}
!1697 = distinct !DISubprogram(name: "DMSlicedSetPreallocation", scope: !108, file: !108, line: 138, type: !1698, scopeLine: 139, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1700)
!1698 = !DISubroutineType(types: !1699)
!1699 = !{!149, !351, !112, !484, !112, !484}
!1700 = !{!1701, !1702, !1703, !1704, !1705, !1706}
!1701 = !DILocalVariable(name: "dm", arg: 1, scope: !1697, file: !108, line: 138, type: !351)
!1702 = !DILocalVariable(name: "d_nz", arg: 2, scope: !1697, file: !108, line: 138, type: !112)
!1703 = !DILocalVariable(name: "d_nnz", arg: 3, scope: !1697, file: !108, line: 138, type: !484)
!1704 = !DILocalVariable(name: "o_nz", arg: 4, scope: !1697, file: !108, line: 138, type: !112)
!1705 = !DILocalVariable(name: "o_nnz", arg: 5, scope: !1697, file: !108, line: 138, type: !484)
!1706 = !DILocalVariable(name: "slice", scope: !1697, file: !108, line: 140, type: !106)
!1707 = !DILocation(line: 0, scope: !1697)
!1708 = !DILocation(line: 140, column: 38, scope: !1697)
!1709 = !DILocation(line: 142, column: 3, scope: !1710)
!1710 = distinct !DILexicalBlock(scope: !1711, file: !108, line: 142, column: 3)
!1711 = distinct !DILexicalBlock(scope: !1712, file: !108, line: 142, column: 3)
!1712 = distinct !DILexicalBlock(scope: !1697, file: !108, line: 142, column: 3)
!1713 = !DILocation(line: 142, column: 3, scope: !1711)
!1714 = !DILocation(line: 142, column: 3, scope: !1715)
!1715 = distinct !DILexicalBlock(scope: !1716, file: !108, line: 142, column: 3)
!1716 = distinct !DILexicalBlock(scope: !1710, file: !108, line: 142, column: 3)
!1717 = !DILocation(line: 142, column: 3, scope: !1716)
!1718 = !DILocation(line: 142, column: 3, scope: !1719)
!1719 = distinct !DILexicalBlock(scope: !1715, file: !108, line: 142, column: 3)
!1720 = !DILocation(line: 143, column: 3, scope: !1721)
!1721 = distinct !DILexicalBlock(scope: !1722, file: !108, line: 143, column: 3)
!1722 = distinct !DILexicalBlock(scope: !1697, file: !108, line: 143, column: 3)
!1723 = !DILocation(line: 143, column: 3, scope: !1722)
!1724 = !DILocation(line: 143, column: 3, scope: !1725)
!1725 = distinct !DILexicalBlock(scope: !1722, file: !108, line: 143, column: 3)
!1726 = !DILocation(line: 143, column: 3, scope: !1727)
!1727 = distinct !DILexicalBlock(scope: !1728, file: !108, line: 143, column: 3)
!1728 = distinct !DILexicalBlock(scope: !1725, file: !108, line: 143, column: 3)
!1729 = !DILocation(line: 143, column: 3, scope: !1728)
!1730 = !DILocation(line: 144, column: 10, scope: !1697)
!1731 = !DILocation(line: 144, column: 16, scope: !1697)
!1732 = !DILocation(line: 145, column: 10, scope: !1697)
!1733 = !DILocation(line: 145, column: 16, scope: !1697)
!1734 = !DILocation(line: 146, column: 10, scope: !1697)
!1735 = !DILocation(line: 146, column: 16, scope: !1697)
!1736 = !DILocation(line: 147, column: 10, scope: !1697)
!1737 = !DILocation(line: 147, column: 16, scope: !1697)
!1738 = !DILocation(line: 148, column: 3, scope: !1739)
!1739 = distinct !DILexicalBlock(scope: !1740, file: !108, line: 148, column: 3)
!1740 = distinct !DILexicalBlock(scope: !1741, file: !108, line: 148, column: 3)
!1741 = distinct !DILexicalBlock(scope: !1697, file: !108, line: 148, column: 3)
!1742 = !DILocation(line: 148, column: 3, scope: !1740)
!1743 = !DILocation(line: 148, column: 3, scope: !1744)
!1744 = distinct !DILexicalBlock(scope: !1745, file: !108, line: 148, column: 3)
!1745 = distinct !DILexicalBlock(scope: !1739, file: !108, line: 148, column: 3)
!1746 = !DILocation(line: 148, column: 3, scope: !1745)
!1747 = !DILocation(line: 148, column: 3, scope: !1748)
!1748 = distinct !DILexicalBlock(scope: !1749, file: !108, line: 148, column: 3)
!1749 = distinct !DILexicalBlock(scope: !1744, file: !108, line: 148, column: 3)
!1750 = !DILocation(line: 148, column: 3, scope: !1749)
!1751 = !DILocation(line: 148, column: 3, scope: !1752)
!1752 = distinct !DILexicalBlock(scope: !1748, file: !108, line: 148, column: 3)
!1753 = !DILocation(line: 148, column: 3, scope: !1754)
!1754 = distinct !DILexicalBlock(scope: !1744, file: !108, line: 148, column: 3)
!1755 = !DILocation(line: 148, column: 3, scope: !1756)
!1756 = distinct !DILexicalBlock(scope: !1754, file: !108, line: 148, column: 3)
!1757 = !DILocation(line: 148, column: 3, scope: !1758)
!1758 = distinct !DILexicalBlock(scope: !1759, file: !108, line: 148, column: 3)
!1759 = distinct !DILexicalBlock(scope: !1756, file: !108, line: 148, column: 3)
!1760 = !DILocation(line: 148, column: 3, scope: !1759)
!1761 = !DILocation(line: 148, column: 3, scope: !1762)
!1762 = distinct !DILexicalBlock(scope: !1758, file: !108, line: 148, column: 3)
!1763 = !DILocation(line: 149, column: 1, scope: !1697)
!1764 = distinct !DISubprogram(name: "DMSlicedSetBlockFills", scope: !108, file: !108, line: 195, type: !1765, scopeLine: 196, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1767)
!1765 = !DISubroutineType(types: !1766)
!1766 = !{!149, !351, !484, !484}
!1767 = !{!1768, !1769, !1770, !1771, !1772, !1773, !1775}
!1768 = !DILocalVariable(name: "dm", arg: 1, scope: !1764, file: !108, line: 195, type: !351)
!1769 = !DILocalVariable(name: "dfill", arg: 2, scope: !1764, file: !108, line: 195, type: !484)
!1770 = !DILocalVariable(name: "ofill", arg: 3, scope: !1764, file: !108, line: 195, type: !484)
!1771 = !DILocalVariable(name: "slice", scope: !1764, file: !108, line: 197, type: !106)
!1772 = !DILocalVariable(name: "ierr", scope: !1764, file: !108, line: 198, type: !149)
!1773 = !DILocalVariable(name: "ierr__", scope: !1774, file: !108, line: 202, type: !149)
!1774 = distinct !DILexicalBlock(scope: !1764, file: !108, line: 202, column: 71)
!1775 = !DILocalVariable(name: "ierr__", scope: !1776, file: !108, line: 203, type: !149)
!1776 = distinct !DILexicalBlock(scope: !1764, file: !108, line: 203, column: 71)
!1777 = !DILocation(line: 0, scope: !1764)
!1778 = !DILocation(line: 197, column: 43, scope: !1764)
!1779 = !DILocation(line: 200, column: 3, scope: !1780)
!1780 = distinct !DILexicalBlock(scope: !1781, file: !108, line: 200, column: 3)
!1781 = distinct !DILexicalBlock(scope: !1782, file: !108, line: 200, column: 3)
!1782 = distinct !DILexicalBlock(scope: !1764, file: !108, line: 200, column: 3)
!1783 = !DILocation(line: 200, column: 3, scope: !1781)
!1784 = !DILocation(line: 200, column: 3, scope: !1785)
!1785 = distinct !DILexicalBlock(scope: !1786, file: !108, line: 200, column: 3)
!1786 = distinct !DILexicalBlock(scope: !1780, file: !108, line: 200, column: 3)
!1787 = !DILocation(line: 200, column: 3, scope: !1786)
!1788 = !DILocation(line: 200, column: 3, scope: !1789)
!1789 = distinct !DILexicalBlock(scope: !1785, file: !108, line: 200, column: 3)
!1790 = !DILocation(line: 201, column: 3, scope: !1791)
!1791 = distinct !DILexicalBlock(scope: !1792, file: !108, line: 201, column: 3)
!1792 = distinct !DILexicalBlock(scope: !1764, file: !108, line: 201, column: 3)
!1793 = !DILocation(line: 201, column: 3, scope: !1792)
!1794 = !DILocation(line: 201, column: 3, scope: !1795)
!1795 = distinct !DILexicalBlock(scope: !1792, file: !108, line: 201, column: 3)
!1796 = !DILocation(line: 201, column: 3, scope: !1797)
!1797 = distinct !DILexicalBlock(scope: !1798, file: !108, line: 201, column: 3)
!1798 = distinct !DILexicalBlock(scope: !1795, file: !108, line: 201, column: 3)
!1799 = !DILocation(line: 201, column: 3, scope: !1798)
!1800 = !DILocation(line: 202, column: 47, scope: !1764)
!1801 = !DILocation(line: 202, column: 64, scope: !1764)
!1802 = !DILocation(line: 202, column: 10, scope: !1764)
!1803 = !DILocation(line: 0, scope: !1774)
!1804 = !DILocation(line: 202, column: 71, scope: !1805)
!1805 = distinct !DILexicalBlock(scope: !1774, file: !108, line: 202, column: 71)
!1806 = !DILocation(line: 202, column: 71, scope: !1774)
!1807 = !DILocation(line: 203, column: 47, scope: !1764)
!1808 = !DILocation(line: 203, column: 64, scope: !1764)
!1809 = !DILocation(line: 203, column: 10, scope: !1764)
!1810 = !DILocation(line: 0, scope: !1776)
!1811 = !DILocation(line: 203, column: 71, scope: !1812)
!1812 = distinct !DILexicalBlock(scope: !1776, file: !108, line: 203, column: 71)
!1813 = !DILocation(line: 203, column: 71, scope: !1776)
!1814 = !DILocation(line: 204, column: 3, scope: !1815)
!1815 = distinct !DILexicalBlock(scope: !1816, file: !108, line: 204, column: 3)
!1816 = distinct !DILexicalBlock(scope: !1817, file: !108, line: 204, column: 3)
!1817 = distinct !DILexicalBlock(scope: !1764, file: !108, line: 204, column: 3)
!1818 = !DILocation(line: 204, column: 3, scope: !1816)
!1819 = !DILocation(line: 204, column: 3, scope: !1820)
!1820 = distinct !DILexicalBlock(scope: !1821, file: !108, line: 204, column: 3)
!1821 = distinct !DILexicalBlock(scope: !1815, file: !108, line: 204, column: 3)
!1822 = !DILocation(line: 204, column: 3, scope: !1821)
!1823 = !DILocation(line: 204, column: 3, scope: !1824)
!1824 = distinct !DILexicalBlock(scope: !1825, file: !108, line: 204, column: 3)
!1825 = distinct !DILexicalBlock(scope: !1820, file: !108, line: 204, column: 3)
!1826 = !DILocation(line: 204, column: 3, scope: !1825)
!1827 = !DILocation(line: 204, column: 3, scope: !1828)
!1828 = distinct !DILexicalBlock(scope: !1824, file: !108, line: 204, column: 3)
!1829 = !DILocation(line: 204, column: 3, scope: !1830)
!1830 = distinct !DILexicalBlock(scope: !1820, file: !108, line: 204, column: 3)
!1831 = !DILocation(line: 204, column: 3, scope: !1832)
!1832 = distinct !DILexicalBlock(scope: !1830, file: !108, line: 204, column: 3)
!1833 = !DILocation(line: 204, column: 3, scope: !1834)
!1834 = distinct !DILexicalBlock(scope: !1835, file: !108, line: 204, column: 3)
!1835 = distinct !DILexicalBlock(scope: !1832, file: !108, line: 204, column: 3)
!1836 = !DILocation(line: 204, column: 3, scope: !1835)
!1837 = !DILocation(line: 204, column: 3, scope: !1838)
!1838 = distinct !DILexicalBlock(scope: !1834, file: !108, line: 204, column: 3)
!1839 = !DILocation(line: 205, column: 1, scope: !1764)
!1840 = distinct !DISubprogram(name: "DMSlicedSetBlockFills_Private", scope: !108, file: !108, line: 151, type: !1841, scopeLine: 152, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1844)
!1841 = !DISubroutineType(types: !1842)
!1842 = !{!149, !112, !484, !1843}
!1843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !124, size: 64)
!1844 = !{!1845, !1846, !1847, !1848, !1849, !1850, !1851, !1852, !1853, !1854, !1855, !1859}
!1845 = !DILocalVariable(name: "bs", arg: 1, scope: !1840, file: !108, line: 151, type: !112)
!1846 = !DILocalVariable(name: "fill", arg: 2, scope: !1840, file: !108, line: 151, type: !484)
!1847 = !DILocalVariable(name: "inf", arg: 3, scope: !1840, file: !108, line: 151, type: !1843)
!1848 = !DILocalVariable(name: "ierr", scope: !1840, file: !108, line: 153, type: !149)
!1849 = !DILocalVariable(name: "i", scope: !1840, file: !108, line: 154, type: !112)
!1850 = !DILocalVariable(name: "j", scope: !1840, file: !108, line: 154, type: !112)
!1851 = !DILocalVariable(name: "nz", scope: !1840, file: !108, line: 154, type: !112)
!1852 = !DILocalVariable(name: "fi", scope: !1840, file: !108, line: 154, type: !118)
!1853 = !DILocalVariable(name: "fj", scope: !1840, file: !108, line: 154, type: !118)
!1854 = !DILocalVariable(name: "f", scope: !1840, file: !108, line: 155, type: !124)
!1855 = !DILocalVariable(name: "ierr__", scope: !1856, file: !108, line: 159, type: !149)
!1856 = distinct !DILexicalBlock(scope: !1857, file: !108, line: 159, column: 58)
!1857 = distinct !DILexicalBlock(scope: !1858, file: !108, line: 159, column: 13)
!1858 = distinct !DILexicalBlock(scope: !1840, file: !108, line: 159, column: 7)
!1859 = !DILocalVariable(name: "ierr__", scope: !1860, file: !108, line: 162, type: !149)
!1860 = distinct !DILexicalBlock(scope: !1840, file: !108, line: 162, column: 46)
!1861 = !DILocation(line: 0, scope: !1840)
!1862 = !DILocation(line: 154, column: 3, scope: !1840)
!1863 = !DILocation(line: 155, column: 3, scope: !1840)
!1864 = !DILocation(line: 157, column: 3, scope: !1865)
!1865 = distinct !DILexicalBlock(scope: !1866, file: !108, line: 157, column: 3)
!1866 = distinct !DILexicalBlock(scope: !1867, file: !108, line: 157, column: 3)
!1867 = distinct !DILexicalBlock(scope: !1840, file: !108, line: 157, column: 3)
!1868 = !DILocation(line: 157, column: 3, scope: !1866)
!1869 = !DILocation(line: 157, column: 3, scope: !1870)
!1870 = distinct !DILexicalBlock(scope: !1871, file: !108, line: 157, column: 3)
!1871 = distinct !DILexicalBlock(scope: !1865, file: !108, line: 157, column: 3)
!1872 = !DILocation(line: 157, column: 3, scope: !1871)
!1873 = !DILocation(line: 157, column: 3, scope: !1874)
!1874 = distinct !DILexicalBlock(scope: !1870, file: !108, line: 157, column: 3)
!1875 = !DILocation(line: 158, column: 3, scope: !1876)
!1876 = distinct !DILexicalBlock(scope: !1877, file: !108, line: 158, column: 3)
!1877 = distinct !DILexicalBlock(scope: !1840, file: !108, line: 158, column: 3)
!1878 = !DILocation(line: 158, column: 3, scope: !1877)
!1879 = !DILocation(line: 158, column: 3, scope: !1880)
!1880 = distinct !DILexicalBlock(scope: !1877, file: !108, line: 158, column: 3)
!1881 = !DILocation(line: 159, column: 7, scope: !1858)
!1882 = !DILocation(line: 159, column: 7, scope: !1840)
!1883 = !DILocation(line: 159, column: 21, scope: !1857)
!1884 = !DILocation(line: 0, scope: !1856)
!1885 = !DILocation(line: 159, column: 58, scope: !1886)
!1886 = distinct !DILexicalBlock(scope: !1856, file: !108, line: 159, column: 58)
!1887 = !DILocation(line: 159, column: 58, scope: !1856)
!1888 = !DILocation(line: 160, column: 8, scope: !1889)
!1889 = distinct !DILexicalBlock(scope: !1840, file: !108, line: 160, column: 7)
!1890 = !DILocation(line: 160, column: 7, scope: !1840)
!1891 = !DILocation(line: 161, column: 19, scope: !1892)
!1892 = distinct !DILexicalBlock(scope: !1893, file: !108, line: 161, column: 3)
!1893 = distinct !DILexicalBlock(scope: !1840, file: !108, line: 161, column: 3)
!1894 = !DILocation(line: 161, column: 3, scope: !1893)
!1895 = !DILocation(line: 161, column: 28, scope: !1892)
!1896 = !DILocation(line: 161, column: 36, scope: !1897)
!1897 = distinct !DILexicalBlock(scope: !1892, file: !108, line: 161, column: 36)
!1898 = !DILocation(line: 161, column: 36, scope: !1892)
!1899 = distinct !{!1899, !1894, !1900, !1345, !1901}
!1900 = !DILocation(line: 161, column: 47, scope: !1893)
!1901 = !{!"llvm.loop.isvectorized", i32 1}
!1902 = !DILocation(line: 160, column: 14, scope: !1903)
!1903 = distinct !DILexicalBlock(scope: !1904, file: !108, line: 160, column: 14)
!1904 = distinct !DILexicalBlock(scope: !1905, file: !108, line: 160, column: 14)
!1905 = distinct !DILexicalBlock(scope: !1889, file: !108, line: 160, column: 14)
!1906 = !DILocation(line: 160, column: 14, scope: !1904)
!1907 = !DILocation(line: 160, column: 14, scope: !1908)
!1908 = distinct !DILexicalBlock(scope: !1909, file: !108, line: 160, column: 14)
!1909 = distinct !DILexicalBlock(scope: !1903, file: !108, line: 160, column: 14)
!1910 = !DILocation(line: 160, column: 14, scope: !1909)
!1911 = !DILocation(line: 160, column: 14, scope: !1912)
!1912 = distinct !DILexicalBlock(scope: !1913, file: !108, line: 160, column: 14)
!1913 = distinct !DILexicalBlock(scope: !1908, file: !108, line: 160, column: 14)
!1914 = !DILocation(line: 160, column: 14, scope: !1913)
!1915 = !DILocation(line: 160, column: 14, scope: !1916)
!1916 = distinct !DILexicalBlock(scope: !1912, file: !108, line: 160, column: 14)
!1917 = !DILocation(line: 160, column: 14, scope: !1918)
!1918 = distinct !DILexicalBlock(scope: !1908, file: !108, line: 160, column: 14)
!1919 = !DILocation(line: 160, column: 14, scope: !1920)
!1920 = distinct !DILexicalBlock(scope: !1918, file: !108, line: 160, column: 14)
!1921 = !DILocation(line: 160, column: 14, scope: !1922)
!1922 = distinct !DILexicalBlock(scope: !1923, file: !108, line: 160, column: 14)
!1923 = distinct !DILexicalBlock(scope: !1920, file: !108, line: 160, column: 14)
!1924 = !DILocation(line: 160, column: 14, scope: !1923)
!1925 = !DILocation(line: 160, column: 14, scope: !1926)
!1926 = distinct !DILexicalBlock(scope: !1922, file: !108, line: 160, column: 14)
!1927 = distinct !{!1927, !1894, !1900, !1345, !1928, !1901}
!1928 = !{!"llvm.loop.unroll.runtime.disable"}
!1929 = !DILocation(line: 0, scope: !1893)
!1930 = !DILocation(line: 162, column: 11, scope: !1840)
!1931 = !DILocation(line: 0, scope: !1860)
!1932 = !DILocation(line: 162, column: 46, scope: !1933)
!1933 = distinct !DILexicalBlock(scope: !1860, file: !108, line: 162, column: 46)
!1934 = !DILocation(line: 162, column: 46, scope: !1860)
!1935 = !DILocation(line: 163, column: 3, scope: !1840)
!1936 = !DILocation(line: 163, column: 6, scope: !1840)
!1937 = !DILocation(line: 163, column: 9, scope: !1840)
!1938 = !{!1326, !1175, i64 0}
!1939 = !DILocation(line: 164, column: 6, scope: !1840)
!1940 = !DILocation(line: 164, column: 9, scope: !1840)
!1941 = !{!1326, !1175, i64 4}
!1942 = !DILocation(line: 165, column: 11, scope: !1840)
!1943 = !DILocation(line: 165, column: 6, scope: !1840)
!1944 = !DILocation(line: 165, column: 9, scope: !1840)
!1945 = !DILocation(line: 166, column: 11, scope: !1840)
!1946 = !DILocation(line: 166, column: 6, scope: !1840)
!1947 = !DILocation(line: 166, column: 9, scope: !1840)
!1948 = !{!1326, !1168, i64 16}
!1949 = !DILocation(line: 167, column: 19, scope: !1950)
!1950 = distinct !DILexicalBlock(scope: !1951, file: !108, line: 167, column: 3)
!1951 = distinct !DILexicalBlock(scope: !1840, file: !108, line: 167, column: 3)
!1952 = !DILocation(line: 167, column: 3, scope: !1951)
!1953 = !DILocation(line: 168, column: 5, scope: !1954)
!1954 = distinct !DILexicalBlock(scope: !1950, file: !108, line: 167, column: 29)
!1955 = !DILocation(line: 168, column: 11, scope: !1954)
!1956 = !DILocation(line: 169, column: 5, scope: !1957)
!1957 = distinct !DILexicalBlock(scope: !1954, file: !108, line: 169, column: 5)
!1958 = !DILocation(line: 169, column: 39, scope: !1959)
!1959 = distinct !DILexicalBlock(scope: !1960, file: !108, line: 169, column: 30)
!1960 = distinct !DILexicalBlock(scope: !1957, file: !108, line: 169, column: 5)
!1961 = !DILocation(line: 169, column: 30, scope: !1959)
!1962 = !DILocation(line: 169, column: 30, scope: !1960)
!1963 = !DILocation(line: 169, column: 49, scope: !1959)
!1964 = !DILocation(line: 169, column: 44, scope: !1959)
!1965 = !DILocation(line: 169, column: 53, scope: !1959)
!1966 = !DILocation(line: 0, scope: !1951)
!1967 = !DILocation(line: 169, column: 22, scope: !1960)
!1968 = !DILocation(line: 167, column: 25, scope: !1950)
!1969 = distinct !{!1969, !1952, !1970, !1345}
!1970 = !DILocation(line: 170, column: 3, scope: !1951)
!1971 = !DILocation(line: 171, column: 3, scope: !1840)
!1972 = !DILocation(line: 167, column: 14, scope: !1951)
!1973 = !DILocation(line: 171, column: 9, scope: !1840)
!1974 = !DILocation(line: 172, column: 9, scope: !1840)
!1975 = !DILocation(line: 173, column: 3, scope: !1976)
!1976 = distinct !DILexicalBlock(scope: !1977, file: !108, line: 173, column: 3)
!1977 = distinct !DILexicalBlock(scope: !1978, file: !108, line: 173, column: 3)
!1978 = distinct !DILexicalBlock(scope: !1840, file: !108, line: 173, column: 3)
!1979 = !DILocation(line: 173, column: 3, scope: !1977)
!1980 = !DILocation(line: 173, column: 3, scope: !1981)
!1981 = distinct !DILexicalBlock(scope: !1982, file: !108, line: 173, column: 3)
!1982 = distinct !DILexicalBlock(scope: !1976, file: !108, line: 173, column: 3)
!1983 = !DILocation(line: 173, column: 3, scope: !1982)
!1984 = !DILocation(line: 173, column: 3, scope: !1985)
!1985 = distinct !DILexicalBlock(scope: !1986, file: !108, line: 173, column: 3)
!1986 = distinct !DILexicalBlock(scope: !1981, file: !108, line: 173, column: 3)
!1987 = !DILocation(line: 173, column: 3, scope: !1986)
!1988 = !DILocation(line: 173, column: 3, scope: !1989)
!1989 = distinct !DILexicalBlock(scope: !1985, file: !108, line: 173, column: 3)
!1990 = !DILocation(line: 173, column: 3, scope: !1991)
!1991 = distinct !DILexicalBlock(scope: !1981, file: !108, line: 173, column: 3)
!1992 = !DILocation(line: 173, column: 3, scope: !1993)
!1993 = distinct !DILexicalBlock(scope: !1991, file: !108, line: 173, column: 3)
!1994 = !DILocation(line: 173, column: 3, scope: !1995)
!1995 = distinct !DILexicalBlock(scope: !1996, file: !108, line: 173, column: 3)
!1996 = distinct !DILexicalBlock(scope: !1993, file: !108, line: 173, column: 3)
!1997 = !DILocation(line: 173, column: 3, scope: !1996)
!1998 = !DILocation(line: 173, column: 3, scope: !1999)
!1999 = distinct !DILexicalBlock(scope: !1995, file: !108, line: 173, column: 3)
!2000 = !DILocation(line: 174, column: 1, scope: !1840)
!2001 = distinct !{!2001, !1956, !2002, !1345}
!2002 = !DILocation(line: 169, column: 55, scope: !1957)
!2003 = distinct !DISubprogram(name: "DMCreate_Sliced", scope: !108, file: !108, line: 270, type: !377, scopeLine: 271, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2004)
!2004 = !{!2005, !2006, !2007, !2008}
!2005 = !DILocalVariable(name: "p", arg: 1, scope: !2003, file: !108, line: 270, type: !351)
!2006 = !DILocalVariable(name: "ierr", scope: !2003, file: !108, line: 272, type: !149)
!2007 = !DILocalVariable(name: "slice", scope: !2003, file: !108, line: 273, type: !106)
!2008 = !DILocalVariable(name: "ierr__", scope: !2009, file: !108, line: 276, type: !149)
!2009 = distinct !DILexicalBlock(scope: !2003, file: !108, line: 276, column: 35)
!2010 = !DILocation(line: 0, scope: !2003)
!2011 = !DILocation(line: 273, column: 3, scope: !2003)
!2012 = !DILocation(line: 275, column: 3, scope: !2013)
!2013 = distinct !DILexicalBlock(scope: !2014, file: !108, line: 275, column: 3)
!2014 = distinct !DILexicalBlock(scope: !2015, file: !108, line: 275, column: 3)
!2015 = distinct !DILexicalBlock(scope: !2003, file: !108, line: 275, column: 3)
!2016 = !DILocation(line: 275, column: 3, scope: !2014)
!2017 = !DILocation(line: 275, column: 3, scope: !2018)
!2018 = distinct !DILexicalBlock(scope: !2019, file: !108, line: 275, column: 3)
!2019 = distinct !DILexicalBlock(scope: !2013, file: !108, line: 275, column: 3)
!2020 = !DILocation(line: 275, column: 3, scope: !2019)
!2021 = !DILocation(line: 275, column: 3, scope: !2022)
!2022 = distinct !DILexicalBlock(scope: !2018, file: !108, line: 275, column: 3)
!2023 = !DILocation(line: 276, column: 13, scope: !2003)
!2024 = !{!"branch_weights", i32 2146410443, i32 1073205}
!2025 = !DILocation(line: 0, scope: !2009)
!2026 = !DILocation(line: 276, column: 35, scope: !2009)
!2027 = !DILocation(line: 276, column: 35, scope: !2028)
!2028 = distinct !DILexicalBlock(scope: !2009, file: !108, line: 276, column: 35)
!2029 = !DILocation(line: 277, column: 13, scope: !2003)
!2030 = !DILocation(line: 277, column: 6, scope: !2003)
!2031 = !DILocation(line: 277, column: 11, scope: !2003)
!2032 = !DILocation(line: 279, column: 11, scope: !2003)
!2033 = !DILocation(line: 279, column: 30, scope: !2003)
!2034 = !{!2035, !1168, i64 56}
!2035 = !{!"_DMOps", !1168, i64 0, !1168, i64 8, !1168, i64 16, !1168, i64 24, !1168, i64 32, !1168, i64 40, !1168, i64 48, !1168, i64 56, !1168, i64 64, !1168, i64 72, !1168, i64 80, !1168, i64 88, !1168, i64 96, !1168, i64 104, !1168, i64 112, !1168, i64 120, !1168, i64 128, !1168, i64 136, !1168, i64 144, !1168, i64 152, !1168, i64 160, !1168, i64 168, !1168, i64 176, !1168, i64 184, !1168, i64 192, !1168, i64 200, !1168, i64 208, !1168, i64 216, !1168, i64 224, !1168, i64 232, !1168, i64 240, !1168, i64 248, !1168, i64 256, !1168, i64 264, !1168, i64 272, !1168, i64 280, !1168, i64 288, !1168, i64 296, !1168, i64 304, !1168, i64 312, !1168, i64 320, !1168, i64 328, !1168, i64 336, !1168, i64 344, !1168, i64 352, !1168, i64 360, !1168, i64 368, !1168, i64 376, !1168, i64 384, !1168, i64 392, !1168, i64 400, !1168, i64 408, !1168, i64 416, !1168, i64 424}
!2036 = !DILocation(line: 280, column: 11, scope: !2003)
!2037 = !DILocation(line: 280, column: 30, scope: !2003)
!2038 = !{!2035, !1168, i64 112}
!2039 = !DILocation(line: 281, column: 11, scope: !2003)
!2040 = !DILocation(line: 281, column: 30, scope: !2003)
!2041 = !{!2035, !1168, i64 208}
!2042 = !DILocation(line: 282, column: 11, scope: !2003)
!2043 = !DILocation(line: 282, column: 30, scope: !2003)
!2044 = !{!2035, !1168, i64 216}
!2045 = !DILocation(line: 283, column: 11, scope: !2003)
!2046 = !DILocation(line: 283, column: 30, scope: !2003)
!2047 = !{!2035, !1168, i64 256}
!2048 = !DILocation(line: 284, column: 3, scope: !2049)
!2049 = distinct !DILexicalBlock(scope: !2050, file: !108, line: 284, column: 3)
!2050 = distinct !DILexicalBlock(scope: !2051, file: !108, line: 284, column: 3)
!2051 = distinct !DILexicalBlock(scope: !2003, file: !108, line: 284, column: 3)
!2052 = !DILocation(line: 284, column: 3, scope: !2050)
!2053 = !DILocation(line: 284, column: 3, scope: !2054)
!2054 = distinct !DILexicalBlock(scope: !2055, file: !108, line: 284, column: 3)
!2055 = distinct !DILexicalBlock(scope: !2049, file: !108, line: 284, column: 3)
!2056 = !DILocation(line: 284, column: 3, scope: !2055)
!2057 = !DILocation(line: 284, column: 3, scope: !2058)
!2058 = distinct !DILexicalBlock(scope: !2059, file: !108, line: 284, column: 3)
!2059 = distinct !DILexicalBlock(scope: !2054, file: !108, line: 284, column: 3)
!2060 = !DILocation(line: 284, column: 3, scope: !2059)
!2061 = !DILocation(line: 284, column: 3, scope: !2062)
!2062 = distinct !DILexicalBlock(scope: !2058, file: !108, line: 284, column: 3)
!2063 = !DILocation(line: 284, column: 3, scope: !2064)
!2064 = distinct !DILexicalBlock(scope: !2054, file: !108, line: 284, column: 3)
!2065 = !DILocation(line: 284, column: 3, scope: !2066)
!2066 = distinct !DILexicalBlock(scope: !2064, file: !108, line: 284, column: 3)
!2067 = !DILocation(line: 284, column: 3, scope: !2068)
!2068 = distinct !DILexicalBlock(scope: !2069, file: !108, line: 284, column: 3)
!2069 = distinct !DILexicalBlock(scope: !2066, file: !108, line: 284, column: 3)
!2070 = !DILocation(line: 284, column: 3, scope: !2069)
!2071 = !DILocation(line: 284, column: 3, scope: !2072)
!2072 = distinct !DILexicalBlock(scope: !2068, file: !108, line: 284, column: 3)
!2073 = !DILocation(line: 285, column: 1, scope: !2003)
!2074 = !DISubprogram(name: "PetscLogObjectMemory", scope: !2075, file: !2075, line: 228, type: !2076, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1481)
!2075 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!2076 = !DISubroutineType(types: !2077)
!2077 = !{!113, !134, !197}
!2078 = distinct !DISubprogram(name: "DMCreateGlobalVector_Sliced", scope: !108, file: !108, line: 221, type: !383, scopeLine: 222, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2079)
!2079 = !{!2080, !2081, !2082, !2083, !2084, !2086}
!2080 = !DILocalVariable(name: "dm", arg: 1, scope: !2078, file: !108, line: 221, type: !351)
!2081 = !DILocalVariable(name: "gvec", arg: 2, scope: !2078, file: !108, line: 221, type: !385)
!2082 = !DILocalVariable(name: "ierr", scope: !2078, file: !108, line: 223, type: !149)
!2083 = !DILocalVariable(name: "slice", scope: !2078, file: !108, line: 224, type: !106)
!2084 = !DILocalVariable(name: "ierr__", scope: !2085, file: !108, line: 230, type: !149)
!2085 = distinct !DILexicalBlock(scope: !2078, file: !108, line: 230, column: 144)
!2086 = !DILocalVariable(name: "ierr__", scope: !2087, file: !108, line: 231, type: !149)
!2087 = distinct !DILexicalBlock(scope: !2078, file: !108, line: 231, column: 30)
!2088 = !DILocation(line: 0, scope: !2078)
!2089 = !DILocation(line: 224, column: 43, scope: !2078)
!2090 = !DILocation(line: 226, column: 3, scope: !2091)
!2091 = distinct !DILexicalBlock(scope: !2092, file: !108, line: 226, column: 3)
!2092 = distinct !DILexicalBlock(scope: !2093, file: !108, line: 226, column: 3)
!2093 = distinct !DILexicalBlock(scope: !2078, file: !108, line: 226, column: 3)
!2094 = !DILocation(line: 226, column: 3, scope: !2092)
!2095 = !DILocation(line: 226, column: 3, scope: !2096)
!2096 = distinct !DILexicalBlock(scope: !2097, file: !108, line: 226, column: 3)
!2097 = distinct !DILexicalBlock(scope: !2091, file: !108, line: 226, column: 3)
!2098 = !DILocation(line: 226, column: 3, scope: !2097)
!2099 = !DILocation(line: 226, column: 3, scope: !2100)
!2100 = distinct !DILexicalBlock(scope: !2096, file: !108, line: 226, column: 3)
!2101 = !DILocation(line: 227, column: 3, scope: !2102)
!2102 = distinct !DILexicalBlock(scope: !2103, file: !108, line: 227, column: 3)
!2103 = distinct !DILexicalBlock(scope: !2078, file: !108, line: 227, column: 3)
!2104 = !DILocation(line: 227, column: 3, scope: !2103)
!2105 = !DILocation(line: 227, column: 3, scope: !2106)
!2106 = distinct !DILexicalBlock(scope: !2103, file: !108, line: 227, column: 3)
!2107 = !DILocation(line: 227, column: 3, scope: !2108)
!2108 = distinct !DILexicalBlock(scope: !2109, file: !108, line: 227, column: 3)
!2109 = distinct !DILexicalBlock(scope: !2106, file: !108, line: 227, column: 3)
!2110 = !DILocation(line: 227, column: 3, scope: !2109)
!2111 = !DILocation(line: 228, column: 3, scope: !2112)
!2112 = distinct !DILexicalBlock(scope: !2113, file: !108, line: 228, column: 3)
!2113 = distinct !DILexicalBlock(scope: !2078, file: !108, line: 228, column: 3)
!2114 = !DILocation(line: 228, column: 3, scope: !2113)
!2115 = !DILocation(line: 228, column: 3, scope: !2116)
!2116 = distinct !DILexicalBlock(scope: !2113, file: !108, line: 228, column: 3)
!2117 = !DILocation(line: 229, column: 9, scope: !2078)
!2118 = !DILocation(line: 230, column: 31, scope: !2078)
!2119 = !DILocation(line: 230, column: 71, scope: !2078)
!2120 = !DILocation(line: 230, column: 81, scope: !2078)
!2121 = !DILocation(line: 230, column: 82, scope: !2078)
!2122 = !DILocation(line: 230, column: 116, scope: !2078)
!2123 = !DILocation(line: 230, column: 131, scope: !2078)
!2124 = !DILocation(line: 230, column: 11, scope: !2078)
!2125 = !DILocation(line: 0, scope: !2085)
!2126 = !DILocation(line: 230, column: 144, scope: !2127)
!2127 = distinct !DILexicalBlock(scope: !2085, file: !108, line: 230, column: 144)
!2128 = !DILocation(line: 230, column: 144, scope: !2085)
!2129 = !DILocation(line: 231, column: 20, scope: !2078)
!2130 = !DILocation(line: 231, column: 11, scope: !2078)
!2131 = !DILocation(line: 0, scope: !2087)
!2132 = !DILocation(line: 231, column: 30, scope: !2133)
!2133 = distinct !DILexicalBlock(scope: !2087, file: !108, line: 231, column: 30)
!2134 = !DILocation(line: 231, column: 30, scope: !2087)
!2135 = !DILocation(line: 232, column: 3, scope: !2136)
!2136 = distinct !DILexicalBlock(scope: !2137, file: !108, line: 232, column: 3)
!2137 = distinct !DILexicalBlock(scope: !2138, file: !108, line: 232, column: 3)
!2138 = distinct !DILexicalBlock(scope: !2078, file: !108, line: 232, column: 3)
!2139 = !DILocation(line: 232, column: 3, scope: !2137)
!2140 = !DILocation(line: 232, column: 3, scope: !2141)
!2141 = distinct !DILexicalBlock(scope: !2142, file: !108, line: 232, column: 3)
!2142 = distinct !DILexicalBlock(scope: !2136, file: !108, line: 232, column: 3)
!2143 = !DILocation(line: 232, column: 3, scope: !2142)
!2144 = !DILocation(line: 232, column: 3, scope: !2145)
!2145 = distinct !DILexicalBlock(scope: !2146, file: !108, line: 232, column: 3)
!2146 = distinct !DILexicalBlock(scope: !2141, file: !108, line: 232, column: 3)
!2147 = !DILocation(line: 232, column: 3, scope: !2146)
!2148 = !DILocation(line: 232, column: 3, scope: !2149)
!2149 = distinct !DILexicalBlock(scope: !2145, file: !108, line: 232, column: 3)
!2150 = !DILocation(line: 232, column: 3, scope: !2151)
!2151 = distinct !DILexicalBlock(scope: !2141, file: !108, line: 232, column: 3)
!2152 = !DILocation(line: 232, column: 3, scope: !2153)
!2153 = distinct !DILexicalBlock(scope: !2151, file: !108, line: 232, column: 3)
!2154 = !DILocation(line: 232, column: 3, scope: !2155)
!2155 = distinct !DILexicalBlock(scope: !2156, file: !108, line: 232, column: 3)
!2156 = distinct !DILexicalBlock(scope: !2153, file: !108, line: 232, column: 3)
!2157 = !DILocation(line: 232, column: 3, scope: !2156)
!2158 = !DILocation(line: 232, column: 3, scope: !2159)
!2159 = distinct !DILexicalBlock(scope: !2155, file: !108, line: 232, column: 3)
!2160 = !DILocation(line: 233, column: 1, scope: !2078)
!2161 = distinct !DISubprogram(name: "DMGlobalToLocalBegin_Sliced", scope: !108, file: !108, line: 235, type: !467, scopeLine: 236, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2162)
!2162 = !{!2163, !2164, !2165, !2166, !2167, !2168, !2169, !2171, !2173}
!2163 = !DILocalVariable(name: "da", arg: 1, scope: !2161, file: !108, line: 235, type: !351)
!2164 = !DILocalVariable(name: "g", arg: 2, scope: !2161, file: !108, line: 235, type: !386)
!2165 = !DILocalVariable(name: "mode", arg: 3, scope: !2161, file: !108, line: 235, type: !469)
!2166 = !DILocalVariable(name: "l", arg: 4, scope: !2161, file: !108, line: 235, type: !386)
!2167 = !DILocalVariable(name: "ierr", scope: !2161, file: !108, line: 237, type: !149)
!2168 = !DILocalVariable(name: "flg", scope: !2161, file: !108, line: 238, type: !309)
!2169 = !DILocalVariable(name: "ierr__", scope: !2170, file: !108, line: 241, type: !149)
!2170 = distinct !DILexicalBlock(scope: !2161, file: !108, line: 241, column: 40)
!2171 = !DILocalVariable(name: "ierr__", scope: !2172, file: !108, line: 243, type: !149)
!2172 = distinct !DILexicalBlock(scope: !2161, file: !108, line: 243, column: 52)
!2173 = !DILocalVariable(name: "ierr__", scope: !2174, file: !108, line: 244, type: !149)
!2174 = distinct !DILexicalBlock(scope: !2161, file: !108, line: 244, column: 54)
!2175 = !DILocation(line: 0, scope: !2161)
!2176 = !DILocation(line: 238, column: 3, scope: !2161)
!2177 = !DILocation(line: 240, column: 3, scope: !2178)
!2178 = distinct !DILexicalBlock(scope: !2179, file: !108, line: 240, column: 3)
!2179 = distinct !DILexicalBlock(scope: !2180, file: !108, line: 240, column: 3)
!2180 = distinct !DILexicalBlock(scope: !2161, file: !108, line: 240, column: 3)
!2181 = !DILocation(line: 240, column: 3, scope: !2179)
!2182 = !DILocation(line: 240, column: 3, scope: !2183)
!2183 = distinct !DILexicalBlock(scope: !2184, file: !108, line: 240, column: 3)
!2184 = distinct !DILexicalBlock(scope: !2178, file: !108, line: 240, column: 3)
!2185 = !DILocation(line: 240, column: 3, scope: !2184)
!2186 = !DILocation(line: 240, column: 3, scope: !2187)
!2187 = distinct !DILexicalBlock(scope: !2183, file: !108, line: 240, column: 3)
!2188 = !DILocation(line: 241, column: 10, scope: !2161)
!2189 = !DILocation(line: 0, scope: !2170)
!2190 = !DILocation(line: 241, column: 40, scope: !2191)
!2191 = distinct !DILexicalBlock(scope: !2170, file: !108, line: 241, column: 40)
!2192 = !DILocation(line: 241, column: 40, scope: !2170)
!2193 = !DILocation(line: 242, column: 8, scope: !2194)
!2194 = distinct !DILexicalBlock(scope: !2161, file: !108, line: 242, column: 7)
!2195 = !{!1169, !1169, i64 0}
!2196 = !DILocation(line: 242, column: 7, scope: !2161)
!2197 = !DILocation(line: 242, column: 13, scope: !2194)
!2198 = !DILocation(line: 243, column: 10, scope: !2161)
!2199 = !DILocation(line: 0, scope: !2172)
!2200 = !DILocation(line: 243, column: 52, scope: !2201)
!2201 = distinct !DILexicalBlock(scope: !2172, file: !108, line: 243, column: 52)
!2202 = !DILocation(line: 243, column: 52, scope: !2172)
!2203 = !DILocation(line: 244, column: 10, scope: !2161)
!2204 = !DILocation(line: 0, scope: !2174)
!2205 = !DILocation(line: 244, column: 54, scope: !2206)
!2206 = distinct !DILexicalBlock(scope: !2174, file: !108, line: 244, column: 54)
!2207 = !DILocation(line: 244, column: 54, scope: !2174)
!2208 = !DILocation(line: 245, column: 3, scope: !2209)
!2209 = distinct !DILexicalBlock(scope: !2210, file: !108, line: 245, column: 3)
!2210 = distinct !DILexicalBlock(scope: !2211, file: !108, line: 245, column: 3)
!2211 = distinct !DILexicalBlock(scope: !2161, file: !108, line: 245, column: 3)
!2212 = !DILocation(line: 245, column: 3, scope: !2210)
!2213 = !DILocation(line: 245, column: 3, scope: !2214)
!2214 = distinct !DILexicalBlock(scope: !2215, file: !108, line: 245, column: 3)
!2215 = distinct !DILexicalBlock(scope: !2209, file: !108, line: 245, column: 3)
!2216 = !DILocation(line: 245, column: 3, scope: !2215)
!2217 = !DILocation(line: 245, column: 3, scope: !2218)
!2218 = distinct !DILexicalBlock(scope: !2219, file: !108, line: 245, column: 3)
!2219 = distinct !DILexicalBlock(scope: !2214, file: !108, line: 245, column: 3)
!2220 = !DILocation(line: 245, column: 3, scope: !2219)
!2221 = !DILocation(line: 245, column: 3, scope: !2222)
!2222 = distinct !DILexicalBlock(scope: !2218, file: !108, line: 245, column: 3)
!2223 = !DILocation(line: 245, column: 3, scope: !2224)
!2224 = distinct !DILexicalBlock(scope: !2214, file: !108, line: 245, column: 3)
!2225 = !DILocation(line: 245, column: 3, scope: !2226)
!2226 = distinct !DILexicalBlock(scope: !2224, file: !108, line: 245, column: 3)
!2227 = !DILocation(line: 245, column: 3, scope: !2228)
!2228 = distinct !DILexicalBlock(scope: !2229, file: !108, line: 245, column: 3)
!2229 = distinct !DILexicalBlock(scope: !2226, file: !108, line: 245, column: 3)
!2230 = !DILocation(line: 245, column: 3, scope: !2229)
!2231 = !DILocation(line: 245, column: 3, scope: !2232)
!2232 = distinct !DILexicalBlock(scope: !2228, file: !108, line: 245, column: 3)
!2233 = !DILocation(line: 246, column: 1, scope: !2161)
!2234 = distinct !DISubprogram(name: "DMGlobalToLocalEnd_Sliced", scope: !108, file: !108, line: 248, type: !467, scopeLine: 249, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2235)
!2235 = !{!2236, !2237, !2238, !2239, !2240, !2241, !2242, !2244}
!2236 = !DILocalVariable(name: "da", arg: 1, scope: !2234, file: !108, line: 248, type: !351)
!2237 = !DILocalVariable(name: "g", arg: 2, scope: !2234, file: !108, line: 248, type: !386)
!2238 = !DILocalVariable(name: "mode", arg: 3, scope: !2234, file: !108, line: 248, type: !469)
!2239 = !DILocalVariable(name: "l", arg: 4, scope: !2234, file: !108, line: 248, type: !386)
!2240 = !DILocalVariable(name: "ierr", scope: !2234, file: !108, line: 250, type: !149)
!2241 = !DILocalVariable(name: "flg", scope: !2234, file: !108, line: 251, type: !309)
!2242 = !DILocalVariable(name: "ierr__", scope: !2243, file: !108, line: 254, type: !149)
!2243 = distinct !DILexicalBlock(scope: !2234, file: !108, line: 254, column: 40)
!2244 = !DILocalVariable(name: "ierr__", scope: !2245, file: !108, line: 256, type: !149)
!2245 = distinct !DILexicalBlock(scope: !2234, file: !108, line: 256, column: 52)
!2246 = !DILocation(line: 0, scope: !2234)
!2247 = !DILocation(line: 251, column: 3, scope: !2234)
!2248 = !DILocation(line: 253, column: 3, scope: !2249)
!2249 = distinct !DILexicalBlock(scope: !2250, file: !108, line: 253, column: 3)
!2250 = distinct !DILexicalBlock(scope: !2251, file: !108, line: 253, column: 3)
!2251 = distinct !DILexicalBlock(scope: !2234, file: !108, line: 253, column: 3)
!2252 = !DILocation(line: 253, column: 3, scope: !2250)
!2253 = !DILocation(line: 253, column: 3, scope: !2254)
!2254 = distinct !DILexicalBlock(scope: !2255, file: !108, line: 253, column: 3)
!2255 = distinct !DILexicalBlock(scope: !2249, file: !108, line: 253, column: 3)
!2256 = !DILocation(line: 253, column: 3, scope: !2255)
!2257 = !DILocation(line: 253, column: 3, scope: !2258)
!2258 = distinct !DILexicalBlock(scope: !2254, file: !108, line: 253, column: 3)
!2259 = !DILocation(line: 254, column: 10, scope: !2234)
!2260 = !DILocation(line: 0, scope: !2243)
!2261 = !DILocation(line: 254, column: 40, scope: !2262)
!2262 = distinct !DILexicalBlock(scope: !2243, file: !108, line: 254, column: 40)
!2263 = !DILocation(line: 254, column: 40, scope: !2243)
!2264 = !DILocation(line: 255, column: 8, scope: !2265)
!2265 = distinct !DILexicalBlock(scope: !2234, file: !108, line: 255, column: 7)
!2266 = !DILocation(line: 255, column: 7, scope: !2234)
!2267 = !DILocation(line: 255, column: 13, scope: !2265)
!2268 = !DILocation(line: 256, column: 10, scope: !2234)
!2269 = !DILocation(line: 0, scope: !2245)
!2270 = !DILocation(line: 256, column: 52, scope: !2271)
!2271 = distinct !DILexicalBlock(scope: !2245, file: !108, line: 256, column: 52)
!2272 = !DILocation(line: 256, column: 52, scope: !2245)
!2273 = !DILocation(line: 257, column: 3, scope: !2274)
!2274 = distinct !DILexicalBlock(scope: !2275, file: !108, line: 257, column: 3)
!2275 = distinct !DILexicalBlock(scope: !2276, file: !108, line: 257, column: 3)
!2276 = distinct !DILexicalBlock(scope: !2234, file: !108, line: 257, column: 3)
!2277 = !DILocation(line: 257, column: 3, scope: !2275)
!2278 = !DILocation(line: 257, column: 3, scope: !2279)
!2279 = distinct !DILexicalBlock(scope: !2280, file: !108, line: 257, column: 3)
!2280 = distinct !DILexicalBlock(scope: !2274, file: !108, line: 257, column: 3)
!2281 = !DILocation(line: 257, column: 3, scope: !2280)
!2282 = !DILocation(line: 257, column: 3, scope: !2283)
!2283 = distinct !DILexicalBlock(scope: !2284, file: !108, line: 257, column: 3)
!2284 = distinct !DILexicalBlock(scope: !2279, file: !108, line: 257, column: 3)
!2285 = !DILocation(line: 257, column: 3, scope: !2284)
!2286 = !DILocation(line: 257, column: 3, scope: !2287)
!2287 = distinct !DILexicalBlock(scope: !2283, file: !108, line: 257, column: 3)
!2288 = !DILocation(line: 257, column: 3, scope: !2289)
!2289 = distinct !DILexicalBlock(scope: !2279, file: !108, line: 257, column: 3)
!2290 = !DILocation(line: 257, column: 3, scope: !2291)
!2291 = distinct !DILexicalBlock(scope: !2289, file: !108, line: 257, column: 3)
!2292 = !DILocation(line: 257, column: 3, scope: !2293)
!2293 = distinct !DILexicalBlock(scope: !2294, file: !108, line: 257, column: 3)
!2294 = distinct !DILexicalBlock(scope: !2291, file: !108, line: 257, column: 3)
!2295 = !DILocation(line: 257, column: 3, scope: !2294)
!2296 = !DILocation(line: 257, column: 3, scope: !2297)
!2297 = distinct !DILexicalBlock(scope: !2293, file: !108, line: 257, column: 3)
!2298 = !DILocation(line: 258, column: 1, scope: !2234)
!2299 = distinct !DISubprogram(name: "DMDestroy_Sliced", scope: !108, file: !108, line: 207, type: !377, scopeLine: 208, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2300)
!2300 = !{!2301, !2302, !2303, !2304, !2306, !2310, !2314}
!2301 = !DILocalVariable(name: "dm", arg: 1, scope: !2299, file: !108, line: 207, type: !351)
!2302 = !DILocalVariable(name: "ierr", scope: !2299, file: !108, line: 209, type: !149)
!2303 = !DILocalVariable(name: "slice", scope: !2299, file: !108, line: 210, type: !106)
!2304 = !DILocalVariable(name: "ierr__", scope: !2305, file: !108, line: 213, type: !149)
!2305 = distinct !DILexicalBlock(scope: !2299, file: !108, line: 213, column: 35)
!2306 = !DILocalVariable(name: "ierr__", scope: !2307, file: !108, line: 214, type: !149)
!2307 = distinct !DILexicalBlock(scope: !2308, file: !108, line: 214, column: 86)
!2308 = distinct !DILexicalBlock(scope: !2309, file: !108, line: 214, column: 21)
!2309 = distinct !DILexicalBlock(scope: !2299, file: !108, line: 214, column: 7)
!2310 = !DILocalVariable(name: "ierr__", scope: !2311, file: !108, line: 215, type: !149)
!2311 = distinct !DILexicalBlock(scope: !2312, file: !108, line: 215, column: 86)
!2312 = distinct !DILexicalBlock(scope: !2313, file: !108, line: 215, column: 21)
!2313 = distinct !DILexicalBlock(scope: !2299, file: !108, line: 215, column: 7)
!2314 = !DILocalVariable(name: "ierr__", scope: !2315, file: !108, line: 217, type: !149)
!2315 = distinct !DILexicalBlock(scope: !2299, file: !108, line: 217, column: 27)
!2316 = !DILocation(line: 0, scope: !2299)
!2317 = !DILocation(line: 210, column: 43, scope: !2299)
!2318 = !DILocation(line: 212, column: 3, scope: !2319)
!2319 = distinct !DILexicalBlock(scope: !2320, file: !108, line: 212, column: 3)
!2320 = distinct !DILexicalBlock(scope: !2321, file: !108, line: 212, column: 3)
!2321 = distinct !DILexicalBlock(scope: !2299, file: !108, line: 212, column: 3)
!2322 = !DILocation(line: 212, column: 3, scope: !2320)
!2323 = !DILocation(line: 212, column: 3, scope: !2324)
!2324 = distinct !DILexicalBlock(scope: !2325, file: !108, line: 212, column: 3)
!2325 = distinct !DILexicalBlock(scope: !2319, file: !108, line: 212, column: 3)
!2326 = !DILocation(line: 212, column: 3, scope: !2325)
!2327 = !DILocation(line: 212, column: 3, scope: !2328)
!2328 = distinct !DILexicalBlock(scope: !2324, file: !108, line: 212, column: 3)
!2329 = !DILocation(line: 213, column: 10, scope: !2299)
!2330 = !DILocation(line: 0, scope: !2305)
!2331 = !DILocation(line: 213, column: 35, scope: !2332)
!2332 = distinct !DILexicalBlock(scope: !2305, file: !108, line: 213, column: 35)
!2333 = !DILocation(line: 214, column: 14, scope: !2309)
!2334 = !DILocation(line: 214, column: 7, scope: !2309)
!2335 = !DILocation(line: 214, column: 7, scope: !2299)
!2336 = !DILocation(line: 214, column: 29, scope: !2308)
!2337 = !DILocation(line: 0, scope: !2307)
!2338 = !DILocation(line: 214, column: 86, scope: !2339)
!2339 = distinct !DILexicalBlock(scope: !2307, file: !108, line: 214, column: 86)
!2340 = !DILocation(line: 214, column: 86, scope: !2307)
!2341 = !DILocation(line: 215, column: 14, scope: !2313)
!2342 = !DILocation(line: 215, column: 7, scope: !2313)
!2343 = !DILocation(line: 215, column: 7, scope: !2299)
!2344 = !DILocation(line: 215, column: 29, scope: !2312)
!2345 = !DILocation(line: 0, scope: !2311)
!2346 = !DILocation(line: 215, column: 86, scope: !2347)
!2347 = distinct !DILexicalBlock(scope: !2311, file: !108, line: 215, column: 86)
!2348 = !DILocation(line: 215, column: 86, scope: !2311)
!2349 = !DILocation(line: 217, column: 10, scope: !2299)
!2350 = !DILocation(line: 0, scope: !2315)
!2351 = !DILocation(line: 217, column: 27, scope: !2315)
!2352 = !DILocation(line: 217, column: 27, scope: !2353)
!2353 = distinct !DILexicalBlock(scope: !2315, file: !108, line: 217, column: 27)
!2354 = !DILocation(line: 218, column: 3, scope: !2355)
!2355 = distinct !DILexicalBlock(scope: !2356, file: !108, line: 218, column: 3)
!2356 = distinct !DILexicalBlock(scope: !2357, file: !108, line: 218, column: 3)
!2357 = distinct !DILexicalBlock(scope: !2299, file: !108, line: 218, column: 3)
!2358 = !DILocation(line: 218, column: 3, scope: !2356)
!2359 = !DILocation(line: 218, column: 3, scope: !2360)
!2360 = distinct !DILexicalBlock(scope: !2361, file: !108, line: 218, column: 3)
!2361 = distinct !DILexicalBlock(scope: !2355, file: !108, line: 218, column: 3)
!2362 = !DILocation(line: 218, column: 3, scope: !2361)
!2363 = !DILocation(line: 218, column: 3, scope: !2364)
!2364 = distinct !DILexicalBlock(scope: !2365, file: !108, line: 218, column: 3)
!2365 = distinct !DILexicalBlock(scope: !2360, file: !108, line: 218, column: 3)
!2366 = !DILocation(line: 218, column: 3, scope: !2365)
!2367 = !DILocation(line: 218, column: 3, scope: !2368)
!2368 = distinct !DILexicalBlock(scope: !2364, file: !108, line: 218, column: 3)
!2369 = !DILocation(line: 218, column: 3, scope: !2370)
!2370 = distinct !DILexicalBlock(scope: !2360, file: !108, line: 218, column: 3)
!2371 = !DILocation(line: 218, column: 3, scope: !2372)
!2372 = distinct !DILexicalBlock(scope: !2370, file: !108, line: 218, column: 3)
!2373 = !DILocation(line: 218, column: 3, scope: !2374)
!2374 = distinct !DILexicalBlock(scope: !2375, file: !108, line: 218, column: 3)
!2375 = distinct !DILexicalBlock(scope: !2372, file: !108, line: 218, column: 3)
!2376 = !DILocation(line: 218, column: 3, scope: !2375)
!2377 = !DILocation(line: 218, column: 3, scope: !2378)
!2378 = distinct !DILexicalBlock(scope: !2374, file: !108, line: 218, column: 3)
!2379 = !DILocation(line: 219, column: 1, scope: !2299)
!2380 = distinct !DISubprogram(name: "DMSlicedCreate", scope: !108, file: !108, line: 317, type: !2381, scopeLine: 318, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2383)
!2381 = !DISubroutineType(types: !2382)
!2382 = !{!149, !151, !112, !112, !112, !484, !484, !484, !370}
!2383 = !{!2384, !2385, !2386, !2387, !2388, !2389, !2390, !2391, !2392, !2393, !2395, !2397, !2399}
!2384 = !DILocalVariable(name: "comm", arg: 1, scope: !2380, file: !108, line: 317, type: !151)
!2385 = !DILocalVariable(name: "bs", arg: 2, scope: !2380, file: !108, line: 317, type: !112)
!2386 = !DILocalVariable(name: "nlocal", arg: 3, scope: !2380, file: !108, line: 317, type: !112)
!2387 = !DILocalVariable(name: "Nghosts", arg: 4, scope: !2380, file: !108, line: 317, type: !112)
!2388 = !DILocalVariable(name: "ghosts", arg: 5, scope: !2380, file: !108, line: 317, type: !484)
!2389 = !DILocalVariable(name: "d_nnz", arg: 6, scope: !2380, file: !108, line: 317, type: !484)
!2390 = !DILocalVariable(name: "o_nnz", arg: 7, scope: !2380, file: !108, line: 317, type: !484)
!2391 = !DILocalVariable(name: "dm", arg: 8, scope: !2380, file: !108, line: 317, type: !370)
!2392 = !DILocalVariable(name: "ierr", scope: !2380, file: !108, line: 319, type: !149)
!2393 = !DILocalVariable(name: "ierr__", scope: !2394, file: !108, line: 323, type: !149)
!2394 = distinct !DILexicalBlock(scope: !2380, file: !108, line: 323, column: 28)
!2395 = !DILocalVariable(name: "ierr__", scope: !2396, file: !108, line: 324, type: !149)
!2396 = distinct !DILexicalBlock(scope: !2380, file: !108, line: 324, column: 34)
!2397 = !DILocalVariable(name: "ierr__", scope: !2398, file: !108, line: 325, type: !149)
!2398 = distinct !DILexicalBlock(scope: !2380, file: !108, line: 325, column: 58)
!2399 = !DILocalVariable(name: "ierr__", scope: !2400, file: !108, line: 327, type: !149)
!2400 = distinct !DILexicalBlock(scope: !2401, file: !108, line: 327, column: 59)
!2401 = distinct !DILexicalBlock(scope: !2402, file: !108, line: 326, column: 14)
!2402 = distinct !DILexicalBlock(scope: !2380, file: !108, line: 326, column: 7)
!2403 = !DILocation(line: 0, scope: !2380)
!2404 = !DILocation(line: 321, column: 3, scope: !2405)
!2405 = distinct !DILexicalBlock(scope: !2406, file: !108, line: 321, column: 3)
!2406 = distinct !DILexicalBlock(scope: !2407, file: !108, line: 321, column: 3)
!2407 = distinct !DILexicalBlock(scope: !2380, file: !108, line: 321, column: 3)
!2408 = !DILocation(line: 321, column: 3, scope: !2406)
!2409 = !DILocation(line: 321, column: 3, scope: !2410)
!2410 = distinct !DILexicalBlock(scope: !2411, file: !108, line: 321, column: 3)
!2411 = distinct !DILexicalBlock(scope: !2405, file: !108, line: 321, column: 3)
!2412 = !DILocation(line: 321, column: 3, scope: !2411)
!2413 = !DILocation(line: 321, column: 3, scope: !2414)
!2414 = distinct !DILexicalBlock(scope: !2410, file: !108, line: 321, column: 3)
!2415 = !DILocation(line: 322, column: 3, scope: !2416)
!2416 = distinct !DILexicalBlock(scope: !2417, file: !108, line: 322, column: 3)
!2417 = distinct !DILexicalBlock(scope: !2380, file: !108, line: 322, column: 3)
!2418 = !DILocation(line: 322, column: 3, scope: !2417)
!2419 = !DILocation(line: 322, column: 3, scope: !2420)
!2420 = distinct !DILexicalBlock(scope: !2417, file: !108, line: 322, column: 3)
!2421 = !DILocation(line: 323, column: 10, scope: !2380)
!2422 = !DILocation(line: 0, scope: !2394)
!2423 = !DILocation(line: 323, column: 28, scope: !2424)
!2424 = distinct !DILexicalBlock(scope: !2394, file: !108, line: 323, column: 28)
!2425 = !DILocation(line: 323, column: 28, scope: !2394)
!2426 = !DILocation(line: 324, column: 20, scope: !2380)
!2427 = !DILocation(line: 324, column: 10, scope: !2380)
!2428 = !DILocation(line: 0, scope: !2396)
!2429 = !DILocation(line: 324, column: 34, scope: !2430)
!2430 = distinct !DILexicalBlock(scope: !2396, file: !108, line: 324, column: 34)
!2431 = !DILocation(line: 324, column: 34, scope: !2396)
!2432 = !DILocation(line: 325, column: 28, scope: !2380)
!2433 = !DILocation(line: 325, column: 10, scope: !2380)
!2434 = !DILocation(line: 0, scope: !2398)
!2435 = !DILocation(line: 325, column: 58, scope: !2436)
!2436 = distinct !DILexicalBlock(scope: !2398, file: !108, line: 325, column: 58)
!2437 = !DILocation(line: 325, column: 58, scope: !2398)
!2438 = !DILocation(line: 326, column: 7, scope: !2402)
!2439 = !DILocation(line: 326, column: 7, scope: !2380)
!2440 = !DILocation(line: 327, column: 37, scope: !2401)
!2441 = !DILocation(line: 327, column: 12, scope: !2401)
!2442 = !DILocation(line: 0, scope: !2400)
!2443 = !DILocation(line: 327, column: 59, scope: !2444)
!2444 = distinct !DILexicalBlock(scope: !2400, file: !108, line: 327, column: 59)
!2445 = !DILocation(line: 327, column: 59, scope: !2400)
!2446 = !DILocation(line: 329, column: 3, scope: !2447)
!2447 = distinct !DILexicalBlock(scope: !2448, file: !108, line: 329, column: 3)
!2448 = distinct !DILexicalBlock(scope: !2449, file: !108, line: 329, column: 3)
!2449 = distinct !DILexicalBlock(scope: !2380, file: !108, line: 329, column: 3)
!2450 = !DILocation(line: 329, column: 3, scope: !2448)
!2451 = !DILocation(line: 329, column: 3, scope: !2452)
!2452 = distinct !DILexicalBlock(scope: !2453, file: !108, line: 329, column: 3)
!2453 = distinct !DILexicalBlock(scope: !2447, file: !108, line: 329, column: 3)
!2454 = !DILocation(line: 329, column: 3, scope: !2453)
!2455 = !DILocation(line: 329, column: 3, scope: !2456)
!2456 = distinct !DILexicalBlock(scope: !2457, file: !108, line: 329, column: 3)
!2457 = distinct !DILexicalBlock(scope: !2452, file: !108, line: 329, column: 3)
!2458 = !DILocation(line: 329, column: 3, scope: !2457)
!2459 = !DILocation(line: 329, column: 3, scope: !2460)
!2460 = distinct !DILexicalBlock(scope: !2456, file: !108, line: 329, column: 3)
!2461 = !DILocation(line: 329, column: 3, scope: !2462)
!2462 = distinct !DILexicalBlock(scope: !2452, file: !108, line: 329, column: 3)
!2463 = !DILocation(line: 329, column: 3, scope: !2464)
!2464 = distinct !DILexicalBlock(scope: !2462, file: !108, line: 329, column: 3)
!2465 = !DILocation(line: 329, column: 3, scope: !2466)
!2466 = distinct !DILexicalBlock(scope: !2467, file: !108, line: 329, column: 3)
!2467 = distinct !DILexicalBlock(scope: !2464, file: !108, line: 329, column: 3)
!2468 = !DILocation(line: 329, column: 3, scope: !2467)
!2469 = !DILocation(line: 329, column: 3, scope: !2470)
!2470 = distinct !DILexicalBlock(scope: !2466, file: !108, line: 329, column: 3)
!2471 = !DILocation(line: 330, column: 1, scope: !2380)
!2472 = !DISubprogram(name: "DMCreate", scope: !1535, file: !1535, line: 46, type: !2473, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1481)
!2473 = !DISubroutineType(types: !2474)
!2474 = !{!113, !153, !2475}
!2475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !352, size: 64)
!2476 = !DISubprogram(name: "DMSetType", scope: !1535, file: !1535, line: 48, type: !2477, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1481)
!2477 = !DISubroutineType(types: !2478)
!2478 = !{!113, !352, !172}
!2479 = !DISubprogram(name: "VecCreateGhostBlock", scope: !98, file: !98, line: 605, type: !2480, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1481)
!2480 = !DISubroutineType(types: !2481)
!2481 = !{!113, !153, !113, !113, !113, !113, !1500, !2482}
!2482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !387, size: 64)
!2483 = !DISubprogram(name: "VecSetDM", scope: !1535, file: !1535, line: 193, type: !2484, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1481)
!2484 = !DISubroutineType(types: !2485)
!2485 = !{!113, !387, !352}
!2486 = !DISubprogram(name: "VecGhostIsLocalForm", scope: !98, file: !98, line: 609, type: !2487, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1481)
!2487 = !DISubroutineType(types: !2488)
!2488 = !{!113, !387, !387, !2489}
!2489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!2490 = !DISubprogram(name: "VecGhostUpdateEnd", scope: !98, file: !98, line: 611, type: !2491, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1481)
!2491 = !DISubroutineType(types: !2492)
!2492 = !{!113, !387, !29, !97}
!2493 = !DISubprogram(name: "VecGhostUpdateBegin", scope: !98, file: !98, line: 610, type: !2491, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1481)
