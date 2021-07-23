; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/da/dagetarray.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/da/dagetarray.c"
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
%struct._p_Vec = type opaque

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.DMDAVecGetArray = private unnamed_addr constant [16 x i8] c"DMDAVecGetArray\00", align 1
@.str = private unnamed_addr constant [82 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/da/dagetarray.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"Null Object: Parameter # %d\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"Invalid Pointer to Object: Parameter # %d\00", align 1
@DM_CLASSID = external local_unnamed_addr global i32, align 4
@.str.3 = private unnamed_addr constant [36 x i8] c"Object already free: Parameter # %d\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"Wrong type of object: Parameter # %d\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"da\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.7 = private unnamed_addr constant [73 x i8] c"Wrong subtype object:Parameter # %d must have implementation %s it is %s\00", align 1
@VEC_CLASSID = external local_unnamed_addr global i32, align 4
@.str.8 = private unnamed_addr constant [29 x i8] c"Null Pointer: Parameter # %d\00", align 1
@.str.9 = private unnamed_addr constant [32 x i8] c"Invalid Pointer: Parameter # %d\00", align 1
@.str.10 = private unnamed_addr constant [68 x i8] c"Vector local size %D is not compatible with DMDA local sizes %D %D\0A\00", align 1
@.str.11 = private unnamed_addr constant [41 x i8] c"DMDA dimension not 1, 2, or 3, it is %D\0A\00", align 1
@.str.12 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.13 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.DMDAVecRestoreArray = private unnamed_addr constant [20 x i8] c"DMDAVecRestoreArray\00", align 1
@__func__.DMDAVecGetArrayWrite = private unnamed_addr constant [21 x i8] c"DMDAVecGetArrayWrite\00", align 1
@__func__.DMDAVecRestoreArrayWrite = private unnamed_addr constant [25 x i8] c"DMDAVecRestoreArrayWrite\00", align 1
@__func__.DMDAVecGetArrayDOF = private unnamed_addr constant [19 x i8] c"DMDAVecGetArrayDOF\00", align 1
@__func__.DMDAVecRestoreArrayDOF = private unnamed_addr constant [23 x i8] c"DMDAVecRestoreArrayDOF\00", align 1
@__func__.DMDAVecGetArrayRead = private unnamed_addr constant [20 x i8] c"DMDAVecGetArrayRead\00", align 1
@__func__.DMDAVecRestoreArrayRead = private unnamed_addr constant [24 x i8] c"DMDAVecRestoreArrayRead\00", align 1
@__func__.DMDAVecGetArrayDOFRead = private unnamed_addr constant [23 x i8] c"DMDAVecGetArrayDOFRead\00", align 1
@__func__.DMDAVecRestoreArrayDOFRead = private unnamed_addr constant [27 x i8] c"DMDAVecRestoreArrayDOFRead\00", align 1

; Function Attrs: nounwind uwtable
define i32 @DMDAVecGetArray(%struct._p_DM* %0, %struct._p_Vec* %1, i8* %2) local_unnamed_addr #0 !dbg !316 {
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
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !1069, metadata !DIExpression()), !dbg !1113
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !1070, metadata !DIExpression()), !dbg !1113
  call void @llvm.dbg.value(metadata i8* %2, metadata !1071, metadata !DIExpression()), !dbg !1113
  %20 = bitcast i32* %4 to i8*, !dbg !1114
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #5, !dbg !1114
  %21 = bitcast i32* %5 to i8*, !dbg !1114
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #5, !dbg !1114
  %22 = bitcast i32* %6 to i8*, !dbg !1114
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #5, !dbg !1114
  %23 = bitcast i32* %7 to i8*, !dbg !1114
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #5, !dbg !1114
  %24 = bitcast i32* %8 to i8*, !dbg !1114
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #5, !dbg !1114
  %25 = bitcast i32* %9 to i8*, !dbg !1114
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #5, !dbg !1114
  %26 = bitcast i32* %10 to i8*, !dbg !1114
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #5, !dbg !1114
  %27 = bitcast i32* %11 to i8*, !dbg !1114
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #5, !dbg !1114
  %28 = bitcast i32* %12 to i8*, !dbg !1114
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #5, !dbg !1114
  %29 = bitcast i32* %13 to i8*, !dbg !1114
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #5, !dbg !1114
  %30 = bitcast i32* %14 to i8*, !dbg !1114
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #5, !dbg !1114
  %31 = bitcast i32* %15 to i8*, !dbg !1114
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #5, !dbg !1114
  %32 = bitcast i32* %16 to i8*, !dbg !1114
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %32) #5, !dbg !1114
  %33 = bitcast i32* %17 to i8*, !dbg !1114
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %33) #5, !dbg !1114
  %34 = bitcast i32* %18 to i8*, !dbg !1114
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %34) #5, !dbg !1114
  %35 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1115, !tbaa !1119
  %36 = icmp eq %struct.PetscStack* %35, null, !dbg !1115
  br i1 %36, label %68, label %37, !dbg !1123

37:                                               ; preds = %3
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 4, !dbg !1124
  %39 = load i32, i32* %38, align 8, !dbg !1124, !tbaa !1127
  %40 = icmp slt i32 %39, 64, !dbg !1124
  br i1 %40, label %41, label %58, !dbg !1130

41:                                               ; preds = %37
  %42 = sext i32 %39 to i64, !dbg !1131
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 0, i64 %42, !dbg !1131
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.DMDAVecGetArray, i64 0, i64 0), i8** %43, align 8, !dbg !1131, !tbaa !1119
  %44 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1131, !tbaa !1119
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 4, !dbg !1131
  %46 = load i32, i32* %45, align 8, !dbg !1131, !tbaa !1127
  %47 = sext i32 %46 to i64, !dbg !1131
  %48 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 1, i64 %47, !dbg !1131
  store i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i8** %48, align 8, !dbg !1131, !tbaa !1119
  %49 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1131, !tbaa !1119
  %50 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 4, !dbg !1131
  %51 = load i32, i32* %50, align 8, !dbg !1131, !tbaa !1127
  %52 = sext i32 %51 to i64, !dbg !1131
  %53 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 2, i64 %52, !dbg !1131
  store i32 47, i32* %53, align 4, !dbg !1131, !tbaa !1133
  %54 = load i32, i32* %50, align 8, !dbg !1131, !tbaa !1127
  %55 = sext i32 %54 to i64, !dbg !1131
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 3, i64 %55, !dbg !1131
  store i32 1, i32* %56, align 4, !dbg !1131, !tbaa !1133
  %57 = load i32, i32* %50, align 8, !dbg !1130, !tbaa !1127
  br label %58, !dbg !1131

58:                                               ; preds = %41, %37
  %59 = phi i32 [ %57, %41 ], [ %39, %37 ], !dbg !1130
  %60 = phi %struct.PetscStack* [ %49, %41 ], [ %35, %37 ], !dbg !1130
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 4, !dbg !1130
  %62 = add nsw i32 %59, 1, !dbg !1130
  store i32 %62, i32* %61, align 8, !dbg !1130, !tbaa !1127
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 5, !dbg !1130
  %64 = load i32, i32* %63, align 4, !dbg !1130, !tbaa !1134
  %65 = icmp ne i32 %64, 0, !dbg !1130
  %66 = zext i1 %65 to i32, !dbg !1130
  %67 = add nsw i32 %64, %66, !dbg !1130
  store i32 %67, i32* %63, align 4, !dbg !1130, !tbaa !1134
  br label %68, !dbg !1130

68:                                               ; preds = %3, %58
  %69 = bitcast i32* %19 to i8*, !dbg !1135
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %69) #5, !dbg !1135
  %70 = icmp eq %struct._p_DM* %0, null, !dbg !1136
  br i1 %70, label %71, label %73, !dbg !1139

71:                                               ; preds = %68
  %72 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 48, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.DMDAVecGetArray, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #5, !dbg !1136
  br label %103, !dbg !1136

73:                                               ; preds = %68
  %74 = bitcast %struct._p_DM* %0 to i8*, !dbg !1140
  %75 = tail call i32 @PetscCheckPointer(i8* nonnull %74, i32 11) #5, !dbg !1140
  %76 = icmp eq i32 %75, 0, !dbg !1140
  br i1 %76, label %77, label %79, !dbg !1139

77:                                               ; preds = %73
  %78 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 48, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.DMDAVecGetArray, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #5, !dbg !1140
  br label %103, !dbg !1140

79:                                               ; preds = %73
  %80 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, i32 0, !dbg !1142
  %81 = load i32, i32* %80, align 8, !dbg !1142, !tbaa !1144
  %82 = load i32, i32* @DM_CLASSID, align 4, !dbg !1142, !tbaa !1133
  %83 = icmp eq i32 %81, %82, !dbg !1142
  br i1 %83, label %90, label %84, !dbg !1139

84:                                               ; preds = %79
  %85 = icmp eq i32 %81, -1, !dbg !1148
  br i1 %85, label %86, label %88, !dbg !1151

86:                                               ; preds = %84
  %87 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 48, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.DMDAVecGetArray, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #5, !dbg !1148
  br label %103, !dbg !1148

88:                                               ; preds = %84
  %89 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 48, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.DMDAVecGetArray, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #5, !dbg !1148
  br label %103, !dbg !1148

90:                                               ; preds = %79
  %91 = getelementptr %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, !dbg !1142
  call void @llvm.dbg.value(metadata i32* %19, metadata !1090, metadata !DIExpression(DW_OP_deref)), !dbg !1152
  %92 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %91, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i32* nonnull %19) #5, !dbg !1135
  call void @llvm.dbg.value(metadata i32 %92, metadata !1088, metadata !DIExpression()), !dbg !1152
  call void @llvm.dbg.value(metadata i32 %92, metadata !1091, metadata !DIExpression()), !dbg !1153
  %93 = icmp eq i32 %92, 0, !dbg !1154
  br i1 %93, label %96, label %94, !dbg !1156, !prof !1157

94:                                               ; preds = %90
  %95 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 48, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.DMDAVecGetArray, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %92, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #5, !dbg !1154
  br label %103

96:                                               ; preds = %90
  %97 = load i32, i32* %19, align 4, !dbg !1158, !tbaa !1160
  call void @llvm.dbg.value(metadata i32 %97, metadata !1090, metadata !DIExpression()), !dbg !1152
  %98 = icmp eq i32 %97, 0, !dbg !1158
  br i1 %98, label %99, label %105, !dbg !1135

99:                                               ; preds = %96
  %100 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, i32 16, !dbg !1158
  %101 = load i8*, i8** %100, align 8, !dbg !1158, !tbaa !1161
  %102 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 48, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.DMDAVecGetArray, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.7, i64 0, i64 0), i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i8* %101) #5, !dbg !1158
  br label %103, !dbg !1158

103:                                              ; preds = %94, %99, %88, %86, %77, %71
  %104 = phi i32 [ %72, %71 ], [ %78, %77 ], [ %87, %86 ], [ %89, %88 ], [ %102, %99 ], [ %95, %94 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %69) #5, !dbg !1162
  br label %275

105:                                              ; preds = %96
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %69) #5, !dbg !1162
  %106 = icmp eq %struct._p_Vec* %1, null, !dbg !1163
  br i1 %106, label %107, label %109, !dbg !1166

107:                                              ; preds = %105
  %108 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 49, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.DMDAVecGetArray, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 2) #5, !dbg !1163
  br label %275, !dbg !1163

109:                                              ; preds = %105
  %110 = bitcast %struct._p_Vec* %1 to i8*, !dbg !1167
  %111 = call i32 @PetscCheckPointer(i8* nonnull %110, i32 11) #5, !dbg !1167
  %112 = icmp eq i32 %111, 0, !dbg !1167
  br i1 %112, label %113, label %115, !dbg !1166

113:                                              ; preds = %109
  %114 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 49, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.DMDAVecGetArray, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 2) #5, !dbg !1167
  br label %275, !dbg !1167

115:                                              ; preds = %109
  %116 = bitcast %struct._p_Vec* %1 to i32*, !dbg !1169
  %117 = load i32, i32* %116, align 8, !dbg !1169, !tbaa !1144
  %118 = load i32, i32* @VEC_CLASSID, align 4, !dbg !1169, !tbaa !1133
  %119 = icmp eq i32 %117, %118, !dbg !1169
  br i1 %119, label %126, label %120, !dbg !1166

120:                                              ; preds = %115
  %121 = icmp eq i32 %117, -1, !dbg !1171
  br i1 %121, label %122, label %124, !dbg !1174

122:                                              ; preds = %120
  %123 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 49, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.DMDAVecGetArray, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 2) #5, !dbg !1171
  br label %275, !dbg !1171

124:                                              ; preds = %120
  %125 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 49, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.DMDAVecGetArray, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 2) #5, !dbg !1171
  br label %275, !dbg !1171

126:                                              ; preds = %115
  %127 = icmp eq i8* %2, null, !dbg !1175
  br i1 %127, label %128, label %130, !dbg !1178

128:                                              ; preds = %126
  %129 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 50, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.DMDAVecGetArray, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.8, i64 0, i64 0), i32 3) #5, !dbg !1175
  br label %275, !dbg !1175

130:                                              ; preds = %126
  %131 = call i32 @PetscCheckPointer(i8* nonnull %2, i32 6) #5, !dbg !1179
  %132 = icmp eq i32 %131, 0, !dbg !1179
  br i1 %132, label %133, label %135, !dbg !1178

133:                                              ; preds = %130
  %134 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 50, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.DMDAVecGetArray, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.9, i64 0, i64 0), i32 3) #5, !dbg !1179
  br label %275, !dbg !1179

135:                                              ; preds = %130
  call void @llvm.dbg.value(metadata i32* %4, metadata !1073, metadata !DIExpression(DW_OP_deref)), !dbg !1113
  call void @llvm.dbg.value(metadata i32* %5, metadata !1074, metadata !DIExpression(DW_OP_deref)), !dbg !1113
  call void @llvm.dbg.value(metadata i32* %6, metadata !1075, metadata !DIExpression(DW_OP_deref)), !dbg !1113
  call void @llvm.dbg.value(metadata i32* %7, metadata !1076, metadata !DIExpression(DW_OP_deref)), !dbg !1113
  call void @llvm.dbg.value(metadata i32* %8, metadata !1077, metadata !DIExpression(DW_OP_deref)), !dbg !1113
  call void @llvm.dbg.value(metadata i32* %9, metadata !1078, metadata !DIExpression(DW_OP_deref)), !dbg !1113
  %136 = call i32 @DMDAGetCorners(%struct._p_DM* nonnull %0, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6, i32* nonnull %7, i32* nonnull %8, i32* nonnull %9) #5, !dbg !1181
  call void @llvm.dbg.value(metadata i32 %136, metadata !1072, metadata !DIExpression()), !dbg !1113
  call void @llvm.dbg.value(metadata i32 %136, metadata !1093, metadata !DIExpression()), !dbg !1182
  %137 = icmp eq i32 %136, 0, !dbg !1183
  br i1 %137, label %140, label %138, !dbg !1185, !prof !1157

138:                                              ; preds = %135
  %139 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 51, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.DMDAVecGetArray, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %136, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #5, !dbg !1183
  br label %275

140:                                              ; preds = %135
  call void @llvm.dbg.value(metadata i32* %10, metadata !1079, metadata !DIExpression(DW_OP_deref)), !dbg !1113
  call void @llvm.dbg.value(metadata i32* %11, metadata !1080, metadata !DIExpression(DW_OP_deref)), !dbg !1113
  call void @llvm.dbg.value(metadata i32* %12, metadata !1081, metadata !DIExpression(DW_OP_deref)), !dbg !1113
  call void @llvm.dbg.value(metadata i32* %13, metadata !1082, metadata !DIExpression(DW_OP_deref)), !dbg !1113
  call void @llvm.dbg.value(metadata i32* %14, metadata !1083, metadata !DIExpression(DW_OP_deref)), !dbg !1113
  call void @llvm.dbg.value(metadata i32* %15, metadata !1084, metadata !DIExpression(DW_OP_deref)), !dbg !1113
  %141 = call i32 @DMDAGetGhostCorners(%struct._p_DM* nonnull %0, i32* nonnull %10, i32* nonnull %11, i32* nonnull %12, i32* nonnull %13, i32* nonnull %14, i32* nonnull %15) #5, !dbg !1186
  call void @llvm.dbg.value(metadata i32 %141, metadata !1072, metadata !DIExpression()), !dbg !1113
  call void @llvm.dbg.value(metadata i32 %141, metadata !1095, metadata !DIExpression()), !dbg !1187
  %142 = icmp eq i32 %141, 0, !dbg !1188
  br i1 %142, label %145, label %143, !dbg !1190, !prof !1157

143:                                              ; preds = %140
  %144 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 52, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.DMDAVecGetArray, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %141, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #5, !dbg !1188
  br label %275

145:                                              ; preds = %140
  call void @llvm.dbg.value(metadata i32* %17, metadata !1086, metadata !DIExpression(DW_OP_deref)), !dbg !1113
  call void @llvm.dbg.value(metadata i32* %18, metadata !1087, metadata !DIExpression(DW_OP_deref)), !dbg !1113
  %146 = call i32 @DMDAGetInfo(%struct._p_DM* nonnull %0, i32* nonnull %17, i32* null, i32* null, i32* null, i32* null, i32* null, i32* null, i32* nonnull %18, i32* null, i32* null, i32* null, i32* null, i32* null) #5, !dbg !1191
  call void @llvm.dbg.value(metadata i32 %146, metadata !1072, metadata !DIExpression()), !dbg !1113
  call void @llvm.dbg.value(metadata i32 %146, metadata !1097, metadata !DIExpression()), !dbg !1192
  %147 = icmp eq i32 %146, 0, !dbg !1193
  br i1 %147, label %150, label %148, !dbg !1195, !prof !1157

148:                                              ; preds = %145
  %149 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 53, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.DMDAVecGetArray, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %146, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #5, !dbg !1193
  br label %275

150:                                              ; preds = %145
  call void @llvm.dbg.value(metadata i32* %16, metadata !1085, metadata !DIExpression(DW_OP_deref)), !dbg !1113
  %151 = call i32 @VecGetLocalSize(%struct._p_Vec* nonnull %1, i32* nonnull %16) #5, !dbg !1196
  call void @llvm.dbg.value(metadata i32 %151, metadata !1072, metadata !DIExpression()), !dbg !1113
  call void @llvm.dbg.value(metadata i32 %151, metadata !1099, metadata !DIExpression()), !dbg !1197
  %152 = icmp eq i32 %151, 0, !dbg !1198
  br i1 %152, label %155, label %153, !dbg !1200, !prof !1157

153:                                              ; preds = %150
  %154 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 56, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.DMDAVecGetArray, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %151, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #5, !dbg !1198
  br label %275

155:                                              ; preds = %150
  %156 = load i32, i32* %16, align 4, !dbg !1201, !tbaa !1133
  call void @llvm.dbg.value(metadata i32 %156, metadata !1085, metadata !DIExpression()), !dbg !1113
  %157 = load i32, i32* %7, align 4, !dbg !1203, !tbaa !1133
  call void @llvm.dbg.value(metadata i32 %157, metadata !1076, metadata !DIExpression()), !dbg !1113
  %158 = load i32, i32* %8, align 4, !dbg !1204, !tbaa !1133
  call void @llvm.dbg.value(metadata i32 %158, metadata !1077, metadata !DIExpression()), !dbg !1113
  %159 = mul nsw i32 %158, %157, !dbg !1205
  %160 = load i32, i32* %9, align 4, !dbg !1206, !tbaa !1133
  call void @llvm.dbg.value(metadata i32 %160, metadata !1078, metadata !DIExpression()), !dbg !1113
  %161 = mul nsw i32 %159, %160, !dbg !1207
  %162 = load i32, i32* %18, align 4, !dbg !1208, !tbaa !1133
  call void @llvm.dbg.value(metadata i32 %162, metadata !1087, metadata !DIExpression()), !dbg !1113
  %163 = mul nsw i32 %161, %162, !dbg !1209
  %164 = icmp eq i32 %156, %163, !dbg !1210
  br i1 %164, label %165, label %169, !dbg !1211

165:                                              ; preds = %155
  call void @llvm.dbg.value(metadata i32 %157, metadata !1082, metadata !DIExpression()), !dbg !1113
  store i32 %157, i32* %13, align 4, !dbg !1212, !tbaa !1133
  call void @llvm.dbg.value(metadata i32 %158, metadata !1077, metadata !DIExpression()), !dbg !1113
  call void @llvm.dbg.value(metadata i32 %158, metadata !1083, metadata !DIExpression()), !dbg !1113
  store i32 %158, i32* %14, align 4, !dbg !1214, !tbaa !1133
  call void @llvm.dbg.value(metadata i32 %160, metadata !1078, metadata !DIExpression()), !dbg !1113
  call void @llvm.dbg.value(metadata i32 %160, metadata !1084, metadata !DIExpression()), !dbg !1113
  store i32 %160, i32* %15, align 4, !dbg !1215, !tbaa !1133
  %166 = load i32, i32* %4, align 4, !dbg !1216, !tbaa !1133
  call void @llvm.dbg.value(metadata i32 %166, metadata !1073, metadata !DIExpression()), !dbg !1113
  call void @llvm.dbg.value(metadata i32 %166, metadata !1079, metadata !DIExpression()), !dbg !1113
  store i32 %166, i32* %10, align 4, !dbg !1217, !tbaa !1133
  %167 = load i32, i32* %5, align 4, !dbg !1218, !tbaa !1133
  call void @llvm.dbg.value(metadata i32 %167, metadata !1074, metadata !DIExpression()), !dbg !1113
  call void @llvm.dbg.value(metadata i32 %167, metadata !1080, metadata !DIExpression()), !dbg !1113
  store i32 %167, i32* %11, align 4, !dbg !1219, !tbaa !1133
  %168 = load i32, i32* %6, align 4, !dbg !1220, !tbaa !1133
  call void @llvm.dbg.value(metadata i32 %168, metadata !1075, metadata !DIExpression()), !dbg !1113
  call void @llvm.dbg.value(metadata i32 %168, metadata !1081, metadata !DIExpression()), !dbg !1113
  store i32 %168, i32* %12, align 4, !dbg !1221, !tbaa !1133
  br label %179, !dbg !1222

169:                                              ; preds = %155
  %170 = load i32, i32* %13, align 4, !dbg !1223, !tbaa !1133
  call void @llvm.dbg.value(metadata i32 %170, metadata !1082, metadata !DIExpression()), !dbg !1113
  %171 = load i32, i32* %14, align 4, !dbg !1225, !tbaa !1133
  call void @llvm.dbg.value(metadata i32 %171, metadata !1083, metadata !DIExpression()), !dbg !1113
  %172 = load i32, i32* %15, align 4, !dbg !1226, !tbaa !1133
  call void @llvm.dbg.value(metadata i32 %172, metadata !1084, metadata !DIExpression()), !dbg !1113
  %173 = mul i32 %170, %162, !dbg !1227
  %174 = mul i32 %173, %171, !dbg !1228
  %175 = mul i32 %174, %172, !dbg !1229
  %176 = icmp eq i32 %156, %175, !dbg !1230
  br i1 %176, label %179, label %177, !dbg !1231

177:                                              ; preds = %169
  %178 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 64, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.DMDAVecGetArray, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 75, i32 0, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.10, i64 0, i64 0), i32 %156, i32 %163, i32 %175) #5, !dbg !1232
  br label %275, !dbg !1232

179:                                              ; preds = %169, %165
  %180 = phi i32 [ %170, %169 ], [ %157, %165 ]
  %181 = phi i32 [ %171, %169 ], [ %158, %165 ]
  %182 = phi i32 [ %172, %169 ], [ %160, %165 ]
  %183 = load i32, i32* %17, align 4, !dbg !1233, !tbaa !1133
  call void @llvm.dbg.value(metadata i32 %183, metadata !1086, metadata !DIExpression()), !dbg !1113
  switch i32 %183, label %214 [
    i32 1, label %184
    i32 2, label %193
    i32 3, label %203
  ], !dbg !1234

184:                                              ; preds = %179
  call void @llvm.dbg.value(metadata i32 %180, metadata !1082, metadata !DIExpression()), !dbg !1113
  call void @llvm.dbg.value(metadata i32 %162, metadata !1087, metadata !DIExpression()), !dbg !1113
  %185 = mul nsw i32 %180, %162, !dbg !1235
  %186 = load i32, i32* %10, align 4, !dbg !1236, !tbaa !1133
  call void @llvm.dbg.value(metadata i32 %186, metadata !1079, metadata !DIExpression()), !dbg !1113
  %187 = mul nsw i32 %186, %162, !dbg !1237
  %188 = bitcast i8* %2 to double**, !dbg !1238
  %189 = call i32 @VecGetArray1d(%struct._p_Vec* nonnull %1, i32 %185, i32 %187, double** nonnull %188) #5, !dbg !1239
  call void @llvm.dbg.value(metadata i32 %189, metadata !1072, metadata !DIExpression()), !dbg !1113
  call void @llvm.dbg.value(metadata i32 %189, metadata !1101, metadata !DIExpression()), !dbg !1240
  %190 = icmp eq i32 %189, 0, !dbg !1241
  br i1 %190, label %216, label %191, !dbg !1243, !prof !1157

191:                                              ; preds = %184
  %192 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 67, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.DMDAVecGetArray, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %189, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #5, !dbg !1241
  br label %275

193:                                              ; preds = %179
  call void @llvm.dbg.value(metadata i32 %181, metadata !1083, metadata !DIExpression()), !dbg !1113
  call void @llvm.dbg.value(metadata i32 %180, metadata !1082, metadata !DIExpression()), !dbg !1113
  call void @llvm.dbg.value(metadata i32 %162, metadata !1087, metadata !DIExpression()), !dbg !1113
  %194 = mul nsw i32 %180, %162, !dbg !1244
  %195 = load i32, i32* %11, align 4, !dbg !1245, !tbaa !1133
  call void @llvm.dbg.value(metadata i32 %195, metadata !1080, metadata !DIExpression()), !dbg !1113
  %196 = load i32, i32* %10, align 4, !dbg !1246, !tbaa !1133
  call void @llvm.dbg.value(metadata i32 %196, metadata !1079, metadata !DIExpression()), !dbg !1113
  %197 = mul nsw i32 %196, %162, !dbg !1247
  %198 = bitcast i8* %2 to double***, !dbg !1248
  %199 = call i32 @VecGetArray2d(%struct._p_Vec* nonnull %1, i32 %181, i32 %194, i32 %195, i32 %197, double*** nonnull %198) #5, !dbg !1249
  call void @llvm.dbg.value(metadata i32 %199, metadata !1072, metadata !DIExpression()), !dbg !1113
  call void @llvm.dbg.value(metadata i32 %199, metadata !1105, metadata !DIExpression()), !dbg !1250
  %200 = icmp eq i32 %199, 0, !dbg !1251
  br i1 %200, label %216, label %201, !dbg !1253, !prof !1157

201:                                              ; preds = %193
  %202 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 69, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.DMDAVecGetArray, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %199, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #5, !dbg !1251
  br label %275

203:                                              ; preds = %179
  call void @llvm.dbg.value(metadata i32 %182, metadata !1084, metadata !DIExpression()), !dbg !1113
  call void @llvm.dbg.value(metadata i32 %181, metadata !1083, metadata !DIExpression()), !dbg !1113
  call void @llvm.dbg.value(metadata i32 %180, metadata !1082, metadata !DIExpression()), !dbg !1113
  call void @llvm.dbg.value(metadata i32 %162, metadata !1087, metadata !DIExpression()), !dbg !1113
  %204 = mul nsw i32 %180, %162, !dbg !1254
  %205 = load i32, i32* %12, align 4, !dbg !1255, !tbaa !1133
  call void @llvm.dbg.value(metadata i32 %205, metadata !1081, metadata !DIExpression()), !dbg !1113
  %206 = load i32, i32* %11, align 4, !dbg !1256, !tbaa !1133
  call void @llvm.dbg.value(metadata i32 %206, metadata !1080, metadata !DIExpression()), !dbg !1113
  %207 = load i32, i32* %10, align 4, !dbg !1257, !tbaa !1133
  call void @llvm.dbg.value(metadata i32 %207, metadata !1079, metadata !DIExpression()), !dbg !1113
  %208 = mul nsw i32 %207, %162, !dbg !1258
  %209 = bitcast i8* %2 to double****, !dbg !1259
  %210 = call i32 @VecGetArray3d(%struct._p_Vec* nonnull %1, i32 %182, i32 %181, i32 %204, i32 %205, i32 %206, i32 %208, double**** nonnull %209) #5, !dbg !1260
  call void @llvm.dbg.value(metadata i32 %210, metadata !1072, metadata !DIExpression()), !dbg !1113
  call void @llvm.dbg.value(metadata i32 %210, metadata !1109, metadata !DIExpression()), !dbg !1261
  %211 = icmp eq i32 %210, 0, !dbg !1262
  br i1 %211, label %216, label %212, !dbg !1264, !prof !1157

212:                                              ; preds = %203
  %213 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 71, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.DMDAVecGetArray, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %210, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #5, !dbg !1262
  br label %275

214:                                              ; preds = %179
  %215 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 72, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.DMDAVecGetArray, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.11, i64 0, i64 0), i32 %183) #5, !dbg !1265
  br label %275, !dbg !1265

216:                                              ; preds = %203, %193, %184
  %217 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1266, !tbaa !1119
  %218 = icmp eq %struct.PetscStack* %217, null, !dbg !1266
  br i1 %218, label %275, label %219, !dbg !1270

219:                                              ; preds = %216
  %220 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %217, i64 0, i32 4, !dbg !1271
  %221 = load i32, i32* %220, align 8, !dbg !1271, !tbaa !1127
  %222 = icmp slt i32 %221, 1, !dbg !1271
  br i1 %222, label %223, label %229, !dbg !1274

223:                                              ; preds = %219
  %224 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %217, i64 0, i32 6, !dbg !1275
  %225 = load i32, i32* %224, align 8, !dbg !1275, !tbaa !1278
  %226 = icmp eq i32 %225, 0, !dbg !1275
  br i1 %226, label %275, label %227, !dbg !1279

227:                                              ; preds = %223
  %228 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.12, i64 0, i64 0), i32 %221, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.DMDAVecGetArray, i64 0, i64 0)), !dbg !1280
  br label %275, !dbg !1280

229:                                              ; preds = %219
  %230 = add nsw i32 %221, -1, !dbg !1282
  store i32 %230, i32* %220, align 8, !dbg !1282, !tbaa !1127
  %231 = icmp slt i32 %221, 65, !dbg !1284
  br i1 %231, label %232, label %268, !dbg !1282

232:                                              ; preds = %229
  %233 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %217, i64 0, i32 6, !dbg !1286
  %234 = load i32, i32* %233, align 8, !dbg !1286, !tbaa !1278
  %235 = icmp eq i32 %234, 0, !dbg !1286
  br i1 %235, label %250, label %236, !dbg !1286

236:                                              ; preds = %232
  %237 = zext i32 %230 to i64, !dbg !1286
  %238 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %217, i64 0, i32 3, i64 %237, !dbg !1286
  %239 = load i32, i32* %238, align 4, !dbg !1286, !tbaa !1133
  %240 = icmp eq i32 %239, 0, !dbg !1286
  br i1 %240, label %250, label %241, !dbg !1286

241:                                              ; preds = %236
  %242 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %217, i64 0, i32 0, i64 %237, !dbg !1286
  %243 = load i8*, i8** %242, align 8, !dbg !1286, !tbaa !1119
  %244 = icmp eq i8* %243, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.DMDAVecGetArray, i64 0, i64 0), !dbg !1286
  br i1 %244, label %250, label %245, !dbg !1289

245:                                              ; preds = %241
  %246 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i64 0, i64 0), i8* %243, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.DMDAVecGetArray, i64 0, i64 0)), !dbg !1290
  %247 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1289, !tbaa !1119
  %248 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %247, i64 0, i32 4
  %249 = load i32, i32* %248, align 8, !dbg !1289, !tbaa !1127
  br label %250, !dbg !1290

250:                                              ; preds = %245, %241, %236, %232
  %251 = phi i32 [ %249, %245 ], [ %230, %241 ], [ %230, %236 ], [ %230, %232 ], !dbg !1289
  %252 = phi %struct.PetscStack* [ %247, %245 ], [ %217, %241 ], [ %217, %236 ], [ %217, %232 ], !dbg !1289
  %253 = sext i32 %251 to i64, !dbg !1289
  %254 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %252, i64 0, i32 0, i64 %253, !dbg !1289
  store i8* null, i8** %254, align 8, !dbg !1289, !tbaa !1119
  %255 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1289, !tbaa !1119
  %256 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %255, i64 0, i32 4, !dbg !1289
  %257 = load i32, i32* %256, align 8, !dbg !1289, !tbaa !1127
  %258 = sext i32 %257 to i64, !dbg !1289
  %259 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %255, i64 0, i32 1, i64 %258, !dbg !1289
  store i8* null, i8** %259, align 8, !dbg !1289, !tbaa !1119
  %260 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1289, !tbaa !1119
  %261 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %260, i64 0, i32 4, !dbg !1289
  %262 = load i32, i32* %261, align 8, !dbg !1289, !tbaa !1127
  %263 = sext i32 %262 to i64, !dbg !1289
  %264 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %260, i64 0, i32 2, i64 %263, !dbg !1289
  store i32 0, i32* %264, align 4, !dbg !1289, !tbaa !1133
  %265 = load i32, i32* %261, align 8, !dbg !1289, !tbaa !1127
  %266 = sext i32 %265 to i64, !dbg !1289
  %267 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %260, i64 0, i32 3, i64 %266, !dbg !1289
  store i32 0, i32* %267, align 4, !dbg !1289, !tbaa !1133
  br label %268, !dbg !1289

268:                                              ; preds = %250, %229
  %269 = phi %struct.PetscStack* [ %260, %250 ], [ %217, %229 ], !dbg !1282
  %270 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %269, i64 0, i32 5, !dbg !1282
  %271 = load i32, i32* %270, align 4, !dbg !1282, !tbaa !1134
  %272 = add nsw i32 %271, -1
  %273 = icmp sgt i32 %271, 0, !dbg !1282
  %274 = select i1 %273, i32 %272, i32 0, !dbg !1282
  store i32 %274, i32* %270, align 4, !dbg !1282, !tbaa !1134
  br label %275

275:                                              ; preds = %212, %201, %191, %153, %148, %143, %138, %103, %216, %223, %227, %268, %214, %177, %133, %128, %124, %122, %113, %107
  %276 = phi i32 [ %123, %122 ], [ %125, %124 ], [ %192, %191 ], [ %202, %201 ], [ %213, %212 ], [ %215, %214 ], [ %178, %177 ], [ %154, %153 ], [ %149, %148 ], [ %144, %143 ], [ %139, %138 ], [ %134, %133 ], [ %129, %128 ], [ %114, %113 ], [ %108, %107 ], [ 0, %268 ], [ 0, %227 ], [ 0, %223 ], [ 0, %216 ], [ %104, %103 ], !dbg !1113
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #5, !dbg !1292
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #5, !dbg !1292
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #5, !dbg !1292
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #5, !dbg !1292
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #5, !dbg !1292
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #5, !dbg !1292
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #5, !dbg !1292
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #5, !dbg !1292
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #5, !dbg !1292
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #5, !dbg !1292
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #5, !dbg !1292
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #5, !dbg !1292
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #5, !dbg !1292
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #5, !dbg !1292
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #5, !dbg !1292
  ret i32 %276, !dbg !1292
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !1293 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #2

declare !dbg !1297 i32 @PetscCheckPointer(i8*, i32) local_unnamed_addr #2

declare !dbg !1302 i32 @PetscObjectTypeCompare(%struct._p_PetscObject*, i8*, i32*) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !1307 i32 @DMDAGetCorners(%struct._p_DM*, i32*, i32*, i32*, i32*, i32*, i32*) local_unnamed_addr #2

declare !dbg !1312 i32 @DMDAGetGhostCorners(%struct._p_DM*, i32*, i32*, i32*, i32*, i32*, i32*) local_unnamed_addr #2

declare !dbg !1313 i32 @DMDAGetInfo(%struct._p_DM*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*) local_unnamed_addr #2

declare !dbg !1318 i32 @VecGetLocalSize(%struct._p_Vec*, i32*) local_unnamed_addr #2

declare !dbg !1321 i32 @VecGetArray1d(%struct._p_Vec*, i32, i32, double**) local_unnamed_addr #2

declare !dbg !1326 i32 @VecGetArray2d(%struct._p_Vec*, i32, i32, i32, i32, double***) local_unnamed_addr #2

declare !dbg !1330 i32 @VecGetArray3d(%struct._p_Vec*, i32, i32, i32, i32, i32, i32, double****) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @DMDAVecRestoreArray(%struct._p_DM* %0, %struct._p_Vec* %1, i8* %2) local_unnamed_addr #0 !dbg !1334 {
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
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !1336, metadata !DIExpression()), !dbg !1380
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !1337, metadata !DIExpression()), !dbg !1380
  call void @llvm.dbg.value(metadata i8* %2, metadata !1338, metadata !DIExpression()), !dbg !1380
  %20 = bitcast i32* %4 to i8*, !dbg !1381
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #5, !dbg !1381
  %21 = bitcast i32* %5 to i8*, !dbg !1381
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #5, !dbg !1381
  %22 = bitcast i32* %6 to i8*, !dbg !1381
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #5, !dbg !1381
  %23 = bitcast i32* %7 to i8*, !dbg !1381
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #5, !dbg !1381
  %24 = bitcast i32* %8 to i8*, !dbg !1381
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #5, !dbg !1381
  %25 = bitcast i32* %9 to i8*, !dbg !1381
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #5, !dbg !1381
  %26 = bitcast i32* %10 to i8*, !dbg !1381
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #5, !dbg !1381
  %27 = bitcast i32* %11 to i8*, !dbg !1381
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #5, !dbg !1381
  %28 = bitcast i32* %12 to i8*, !dbg !1381
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #5, !dbg !1381
  %29 = bitcast i32* %13 to i8*, !dbg !1381
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #5, !dbg !1381
  %30 = bitcast i32* %14 to i8*, !dbg !1381
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #5, !dbg !1381
  %31 = bitcast i32* %15 to i8*, !dbg !1381
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #5, !dbg !1381
  %32 = bitcast i32* %16 to i8*, !dbg !1381
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %32) #5, !dbg !1381
  %33 = bitcast i32* %17 to i8*, !dbg !1381
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %33) #5, !dbg !1381
  %34 = bitcast i32* %18 to i8*, !dbg !1381
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %34) #5, !dbg !1381
  %35 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1382, !tbaa !1119
  %36 = icmp eq %struct.PetscStack* %35, null, !dbg !1382
  br i1 %36, label %68, label %37, !dbg !1386

37:                                               ; preds = %3
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 4, !dbg !1387
  %39 = load i32, i32* %38, align 8, !dbg !1387, !tbaa !1127
  %40 = icmp slt i32 %39, 64, !dbg !1387
  br i1 %40, label %41, label %58, !dbg !1390

41:                                               ; preds = %37
  %42 = sext i32 %39 to i64, !dbg !1391
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 0, i64 %42, !dbg !1391
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMDAVecRestoreArray, i64 0, i64 0), i8** %43, align 8, !dbg !1391, !tbaa !1119
  %44 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1391, !tbaa !1119
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 4, !dbg !1391
  %46 = load i32, i32* %45, align 8, !dbg !1391, !tbaa !1127
  %47 = sext i32 %46 to i64, !dbg !1391
  %48 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 1, i64 %47, !dbg !1391
  store i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i8** %48, align 8, !dbg !1391, !tbaa !1119
  %49 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1391, !tbaa !1119
  %50 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 4, !dbg !1391
  %51 = load i32, i32* %50, align 8, !dbg !1391, !tbaa !1127
  %52 = sext i32 %51 to i64, !dbg !1391
  %53 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 2, i64 %52, !dbg !1391
  store i32 101, i32* %53, align 4, !dbg !1391, !tbaa !1133
  %54 = load i32, i32* %50, align 8, !dbg !1391, !tbaa !1127
  %55 = sext i32 %54 to i64, !dbg !1391
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 3, i64 %55, !dbg !1391
  store i32 1, i32* %56, align 4, !dbg !1391, !tbaa !1133
  %57 = load i32, i32* %50, align 8, !dbg !1390, !tbaa !1127
  br label %58, !dbg !1391

58:                                               ; preds = %41, %37
  %59 = phi i32 [ %57, %41 ], [ %39, %37 ], !dbg !1390
  %60 = phi %struct.PetscStack* [ %49, %41 ], [ %35, %37 ], !dbg !1390
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 4, !dbg !1390
  %62 = add nsw i32 %59, 1, !dbg !1390
  store i32 %62, i32* %61, align 8, !dbg !1390, !tbaa !1127
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 5, !dbg !1390
  %64 = load i32, i32* %63, align 4, !dbg !1390, !tbaa !1134
  %65 = icmp ne i32 %64, 0, !dbg !1390
  %66 = zext i1 %65 to i32, !dbg !1390
  %67 = add nsw i32 %64, %66, !dbg !1390
  store i32 %67, i32* %63, align 4, !dbg !1390, !tbaa !1134
  br label %68, !dbg !1390

68:                                               ; preds = %3, %58
  %69 = bitcast i32* %19 to i8*, !dbg !1393
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %69) #5, !dbg !1393
  %70 = icmp eq %struct._p_DM* %0, null, !dbg !1394
  br i1 %70, label %71, label %73, !dbg !1397

71:                                               ; preds = %68
  %72 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 102, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMDAVecRestoreArray, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #5, !dbg !1394
  br label %103, !dbg !1394

73:                                               ; preds = %68
  %74 = bitcast %struct._p_DM* %0 to i8*, !dbg !1398
  %75 = tail call i32 @PetscCheckPointer(i8* nonnull %74, i32 11) #5, !dbg !1398
  %76 = icmp eq i32 %75, 0, !dbg !1398
  br i1 %76, label %77, label %79, !dbg !1397

77:                                               ; preds = %73
  %78 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 102, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMDAVecRestoreArray, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #5, !dbg !1398
  br label %103, !dbg !1398

79:                                               ; preds = %73
  %80 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, i32 0, !dbg !1400
  %81 = load i32, i32* %80, align 8, !dbg !1400, !tbaa !1144
  %82 = load i32, i32* @DM_CLASSID, align 4, !dbg !1400, !tbaa !1133
  %83 = icmp eq i32 %81, %82, !dbg !1400
  br i1 %83, label %90, label %84, !dbg !1397

84:                                               ; preds = %79
  %85 = icmp eq i32 %81, -1, !dbg !1402
  br i1 %85, label %86, label %88, !dbg !1405

86:                                               ; preds = %84
  %87 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 102, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMDAVecRestoreArray, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #5, !dbg !1402
  br label %103, !dbg !1402

88:                                               ; preds = %84
  %89 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 102, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMDAVecRestoreArray, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #5, !dbg !1402
  br label %103, !dbg !1402

90:                                               ; preds = %79
  %91 = getelementptr %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, !dbg !1400
  call void @llvm.dbg.value(metadata i32* %19, metadata !1357, metadata !DIExpression(DW_OP_deref)), !dbg !1406
  %92 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %91, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i32* nonnull %19) #5, !dbg !1393
  call void @llvm.dbg.value(metadata i32 %92, metadata !1355, metadata !DIExpression()), !dbg !1406
  call void @llvm.dbg.value(metadata i32 %92, metadata !1358, metadata !DIExpression()), !dbg !1407
  %93 = icmp eq i32 %92, 0, !dbg !1408
  br i1 %93, label %96, label %94, !dbg !1410, !prof !1157

94:                                               ; preds = %90
  %95 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 102, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMDAVecRestoreArray, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %92, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #5, !dbg !1408
  br label %103

96:                                               ; preds = %90
  %97 = load i32, i32* %19, align 4, !dbg !1411, !tbaa !1160
  call void @llvm.dbg.value(metadata i32 %97, metadata !1357, metadata !DIExpression()), !dbg !1406
  %98 = icmp eq i32 %97, 0, !dbg !1411
  br i1 %98, label %99, label %105, !dbg !1393

99:                                               ; preds = %96
  %100 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, i32 16, !dbg !1411
  %101 = load i8*, i8** %100, align 8, !dbg !1411, !tbaa !1161
  %102 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 102, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMDAVecRestoreArray, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.7, i64 0, i64 0), i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i8* %101) #5, !dbg !1411
  br label %103, !dbg !1411

103:                                              ; preds = %94, %99, %88, %86, %77, %71
  %104 = phi i32 [ %72, %71 ], [ %78, %77 ], [ %87, %86 ], [ %89, %88 ], [ %102, %99 ], [ %95, %94 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %69) #5, !dbg !1413
  br label %275

105:                                              ; preds = %96
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %69) #5, !dbg !1413
  %106 = icmp eq %struct._p_Vec* %1, null, !dbg !1414
  br i1 %106, label %107, label %109, !dbg !1417

107:                                              ; preds = %105
  %108 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 103, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMDAVecRestoreArray, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 2) #5, !dbg !1414
  br label %275, !dbg !1414

109:                                              ; preds = %105
  %110 = bitcast %struct._p_Vec* %1 to i8*, !dbg !1418
  %111 = call i32 @PetscCheckPointer(i8* nonnull %110, i32 11) #5, !dbg !1418
  %112 = icmp eq i32 %111, 0, !dbg !1418
  br i1 %112, label %113, label %115, !dbg !1417

113:                                              ; preds = %109
  %114 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 103, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMDAVecRestoreArray, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 2) #5, !dbg !1418
  br label %275, !dbg !1418

115:                                              ; preds = %109
  %116 = bitcast %struct._p_Vec* %1 to i32*, !dbg !1420
  %117 = load i32, i32* %116, align 8, !dbg !1420, !tbaa !1144
  %118 = load i32, i32* @VEC_CLASSID, align 4, !dbg !1420, !tbaa !1133
  %119 = icmp eq i32 %117, %118, !dbg !1420
  br i1 %119, label %126, label %120, !dbg !1417

120:                                              ; preds = %115
  %121 = icmp eq i32 %117, -1, !dbg !1422
  br i1 %121, label %122, label %124, !dbg !1425

122:                                              ; preds = %120
  %123 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 103, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMDAVecRestoreArray, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 2) #5, !dbg !1422
  br label %275, !dbg !1422

124:                                              ; preds = %120
  %125 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 103, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMDAVecRestoreArray, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 2) #5, !dbg !1422
  br label %275, !dbg !1422

126:                                              ; preds = %115
  %127 = icmp eq i8* %2, null, !dbg !1426
  br i1 %127, label %128, label %130, !dbg !1429

128:                                              ; preds = %126
  %129 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 104, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMDAVecRestoreArray, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.8, i64 0, i64 0), i32 3) #5, !dbg !1426
  br label %275, !dbg !1426

130:                                              ; preds = %126
  %131 = call i32 @PetscCheckPointer(i8* nonnull %2, i32 6) #5, !dbg !1430
  %132 = icmp eq i32 %131, 0, !dbg !1430
  br i1 %132, label %133, label %135, !dbg !1429

133:                                              ; preds = %130
  %134 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 104, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMDAVecRestoreArray, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.9, i64 0, i64 0), i32 3) #5, !dbg !1430
  br label %275, !dbg !1430

135:                                              ; preds = %130
  call void @llvm.dbg.value(metadata i32* %4, metadata !1340, metadata !DIExpression(DW_OP_deref)), !dbg !1380
  call void @llvm.dbg.value(metadata i32* %5, metadata !1341, metadata !DIExpression(DW_OP_deref)), !dbg !1380
  call void @llvm.dbg.value(metadata i32* %6, metadata !1342, metadata !DIExpression(DW_OP_deref)), !dbg !1380
  call void @llvm.dbg.value(metadata i32* %7, metadata !1343, metadata !DIExpression(DW_OP_deref)), !dbg !1380
  call void @llvm.dbg.value(metadata i32* %8, metadata !1344, metadata !DIExpression(DW_OP_deref)), !dbg !1380
  call void @llvm.dbg.value(metadata i32* %9, metadata !1345, metadata !DIExpression(DW_OP_deref)), !dbg !1380
  %136 = call i32 @DMDAGetCorners(%struct._p_DM* nonnull %0, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6, i32* nonnull %7, i32* nonnull %8, i32* nonnull %9) #5, !dbg !1432
  call void @llvm.dbg.value(metadata i32 %136, metadata !1339, metadata !DIExpression()), !dbg !1380
  call void @llvm.dbg.value(metadata i32 %136, metadata !1360, metadata !DIExpression()), !dbg !1433
  %137 = icmp eq i32 %136, 0, !dbg !1434
  br i1 %137, label %140, label %138, !dbg !1436, !prof !1157

138:                                              ; preds = %135
  %139 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 105, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMDAVecRestoreArray, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %136, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #5, !dbg !1434
  br label %275

140:                                              ; preds = %135
  call void @llvm.dbg.value(metadata i32* %10, metadata !1346, metadata !DIExpression(DW_OP_deref)), !dbg !1380
  call void @llvm.dbg.value(metadata i32* %11, metadata !1347, metadata !DIExpression(DW_OP_deref)), !dbg !1380
  call void @llvm.dbg.value(metadata i32* %12, metadata !1348, metadata !DIExpression(DW_OP_deref)), !dbg !1380
  call void @llvm.dbg.value(metadata i32* %13, metadata !1349, metadata !DIExpression(DW_OP_deref)), !dbg !1380
  call void @llvm.dbg.value(metadata i32* %14, metadata !1350, metadata !DIExpression(DW_OP_deref)), !dbg !1380
  call void @llvm.dbg.value(metadata i32* %15, metadata !1351, metadata !DIExpression(DW_OP_deref)), !dbg !1380
  %141 = call i32 @DMDAGetGhostCorners(%struct._p_DM* nonnull %0, i32* nonnull %10, i32* nonnull %11, i32* nonnull %12, i32* nonnull %13, i32* nonnull %14, i32* nonnull %15) #5, !dbg !1437
  call void @llvm.dbg.value(metadata i32 %141, metadata !1339, metadata !DIExpression()), !dbg !1380
  call void @llvm.dbg.value(metadata i32 %141, metadata !1362, metadata !DIExpression()), !dbg !1438
  %142 = icmp eq i32 %141, 0, !dbg !1439
  br i1 %142, label %145, label %143, !dbg !1441, !prof !1157

143:                                              ; preds = %140
  %144 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 106, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMDAVecRestoreArray, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %141, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #5, !dbg !1439
  br label %275

145:                                              ; preds = %140
  call void @llvm.dbg.value(metadata i32* %17, metadata !1353, metadata !DIExpression(DW_OP_deref)), !dbg !1380
  call void @llvm.dbg.value(metadata i32* %18, metadata !1354, metadata !DIExpression(DW_OP_deref)), !dbg !1380
  %146 = call i32 @DMDAGetInfo(%struct._p_DM* nonnull %0, i32* nonnull %17, i32* null, i32* null, i32* null, i32* null, i32* null, i32* null, i32* nonnull %18, i32* null, i32* null, i32* null, i32* null, i32* null) #5, !dbg !1442
  call void @llvm.dbg.value(metadata i32 %146, metadata !1339, metadata !DIExpression()), !dbg !1380
  call void @llvm.dbg.value(metadata i32 %146, metadata !1364, metadata !DIExpression()), !dbg !1443
  %147 = icmp eq i32 %146, 0, !dbg !1444
  br i1 %147, label %150, label %148, !dbg !1446, !prof !1157

148:                                              ; preds = %145
  %149 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 107, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMDAVecRestoreArray, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %146, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #5, !dbg !1444
  br label %275

150:                                              ; preds = %145
  call void @llvm.dbg.value(metadata i32* %16, metadata !1352, metadata !DIExpression(DW_OP_deref)), !dbg !1380
  %151 = call i32 @VecGetLocalSize(%struct._p_Vec* nonnull %1, i32* nonnull %16) #5, !dbg !1447
  call void @llvm.dbg.value(metadata i32 %151, metadata !1339, metadata !DIExpression()), !dbg !1380
  call void @llvm.dbg.value(metadata i32 %151, metadata !1366, metadata !DIExpression()), !dbg !1448
  %152 = icmp eq i32 %151, 0, !dbg !1449
  br i1 %152, label %155, label %153, !dbg !1451, !prof !1157

153:                                              ; preds = %150
  %154 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 110, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMDAVecRestoreArray, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %151, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #5, !dbg !1449
  br label %275

155:                                              ; preds = %150
  %156 = load i32, i32* %16, align 4, !dbg !1452, !tbaa !1133
  call void @llvm.dbg.value(metadata i32 %156, metadata !1352, metadata !DIExpression()), !dbg !1380
  %157 = load i32, i32* %7, align 4, !dbg !1454, !tbaa !1133
  call void @llvm.dbg.value(metadata i32 %157, metadata !1343, metadata !DIExpression()), !dbg !1380
  %158 = load i32, i32* %8, align 4, !dbg !1455, !tbaa !1133
  call void @llvm.dbg.value(metadata i32 %158, metadata !1344, metadata !DIExpression()), !dbg !1380
  %159 = mul nsw i32 %158, %157, !dbg !1456
  %160 = load i32, i32* %9, align 4, !dbg !1457, !tbaa !1133
  call void @llvm.dbg.value(metadata i32 %160, metadata !1345, metadata !DIExpression()), !dbg !1380
  %161 = mul nsw i32 %159, %160, !dbg !1458
  %162 = load i32, i32* %18, align 4, !dbg !1459, !tbaa !1133
  call void @llvm.dbg.value(metadata i32 %162, metadata !1354, metadata !DIExpression()), !dbg !1380
  %163 = mul nsw i32 %161, %162, !dbg !1460
  %164 = icmp eq i32 %156, %163, !dbg !1461
  br i1 %164, label %165, label %169, !dbg !1462

165:                                              ; preds = %155
  call void @llvm.dbg.value(metadata i32 %157, metadata !1349, metadata !DIExpression()), !dbg !1380
  store i32 %157, i32* %13, align 4, !dbg !1463, !tbaa !1133
  call void @llvm.dbg.value(metadata i32 %158, metadata !1344, metadata !DIExpression()), !dbg !1380
  call void @llvm.dbg.value(metadata i32 %158, metadata !1350, metadata !DIExpression()), !dbg !1380
  store i32 %158, i32* %14, align 4, !dbg !1465, !tbaa !1133
  call void @llvm.dbg.value(metadata i32 %160, metadata !1345, metadata !DIExpression()), !dbg !1380
  call void @llvm.dbg.value(metadata i32 %160, metadata !1351, metadata !DIExpression()), !dbg !1380
  store i32 %160, i32* %15, align 4, !dbg !1466, !tbaa !1133
  %166 = load i32, i32* %4, align 4, !dbg !1467, !tbaa !1133
  call void @llvm.dbg.value(metadata i32 %166, metadata !1340, metadata !DIExpression()), !dbg !1380
  call void @llvm.dbg.value(metadata i32 %166, metadata !1346, metadata !DIExpression()), !dbg !1380
  store i32 %166, i32* %10, align 4, !dbg !1468, !tbaa !1133
  %167 = load i32, i32* %5, align 4, !dbg !1469, !tbaa !1133
  call void @llvm.dbg.value(metadata i32 %167, metadata !1341, metadata !DIExpression()), !dbg !1380
  call void @llvm.dbg.value(metadata i32 %167, metadata !1347, metadata !DIExpression()), !dbg !1380
  store i32 %167, i32* %11, align 4, !dbg !1470, !tbaa !1133
  %168 = load i32, i32* %6, align 4, !dbg !1471, !tbaa !1133
  call void @llvm.dbg.value(metadata i32 %168, metadata !1342, metadata !DIExpression()), !dbg !1380
  call void @llvm.dbg.value(metadata i32 %168, metadata !1348, metadata !DIExpression()), !dbg !1380
  store i32 %168, i32* %12, align 4, !dbg !1472, !tbaa !1133
  br label %179, !dbg !1473

169:                                              ; preds = %155
  %170 = load i32, i32* %13, align 4, !dbg !1474, !tbaa !1133
  call void @llvm.dbg.value(metadata i32 %170, metadata !1349, metadata !DIExpression()), !dbg !1380
  %171 = load i32, i32* %14, align 4, !dbg !1476, !tbaa !1133
  call void @llvm.dbg.value(metadata i32 %171, metadata !1350, metadata !DIExpression()), !dbg !1380
  %172 = load i32, i32* %15, align 4, !dbg !1477, !tbaa !1133
  call void @llvm.dbg.value(metadata i32 %172, metadata !1351, metadata !DIExpression()), !dbg !1380
  %173 = mul i32 %170, %162, !dbg !1478
  %174 = mul i32 %173, %171, !dbg !1479
  %175 = mul i32 %174, %172, !dbg !1480
  %176 = icmp eq i32 %156, %175, !dbg !1481
  br i1 %176, label %179, label %177, !dbg !1482

177:                                              ; preds = %169
  %178 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 118, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMDAVecRestoreArray, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 75, i32 0, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.10, i64 0, i64 0), i32 %156, i32 %163, i32 %175) #5, !dbg !1483
  br label %275, !dbg !1483

179:                                              ; preds = %169, %165
  %180 = phi i32 [ %170, %169 ], [ %157, %165 ]
  %181 = phi i32 [ %171, %169 ], [ %158, %165 ]
  %182 = phi i32 [ %172, %169 ], [ %160, %165 ]
  %183 = load i32, i32* %17, align 4, !dbg !1484, !tbaa !1133
  call void @llvm.dbg.value(metadata i32 %183, metadata !1353, metadata !DIExpression()), !dbg !1380
  switch i32 %183, label %214 [
    i32 1, label %184
    i32 2, label %193
    i32 3, label %203
  ], !dbg !1485

184:                                              ; preds = %179
  call void @llvm.dbg.value(metadata i32 %180, metadata !1349, metadata !DIExpression()), !dbg !1380
  call void @llvm.dbg.value(metadata i32 %162, metadata !1354, metadata !DIExpression()), !dbg !1380
  %185 = mul nsw i32 %180, %162, !dbg !1486
  %186 = load i32, i32* %10, align 4, !dbg !1487, !tbaa !1133
  call void @llvm.dbg.value(metadata i32 %186, metadata !1346, metadata !DIExpression()), !dbg !1380
  %187 = mul nsw i32 %186, %162, !dbg !1488
  %188 = bitcast i8* %2 to double**, !dbg !1489
  %189 = call i32 @VecRestoreArray1d(%struct._p_Vec* nonnull %1, i32 %185, i32 %187, double** nonnull %188) #5, !dbg !1490
  call void @llvm.dbg.value(metadata i32 %189, metadata !1339, metadata !DIExpression()), !dbg !1380
  call void @llvm.dbg.value(metadata i32 %189, metadata !1368, metadata !DIExpression()), !dbg !1491
  %190 = icmp eq i32 %189, 0, !dbg !1492
  br i1 %190, label %216, label %191, !dbg !1494, !prof !1157

191:                                              ; preds = %184
  %192 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 121, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMDAVecRestoreArray, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %189, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #5, !dbg !1492
  br label %275

193:                                              ; preds = %179
  call void @llvm.dbg.value(metadata i32 %181, metadata !1350, metadata !DIExpression()), !dbg !1380
  call void @llvm.dbg.value(metadata i32 %180, metadata !1349, metadata !DIExpression()), !dbg !1380
  call void @llvm.dbg.value(metadata i32 %162, metadata !1354, metadata !DIExpression()), !dbg !1380
  %194 = mul nsw i32 %180, %162, !dbg !1495
  %195 = load i32, i32* %11, align 4, !dbg !1496, !tbaa !1133
  call void @llvm.dbg.value(metadata i32 %195, metadata !1347, metadata !DIExpression()), !dbg !1380
  %196 = load i32, i32* %10, align 4, !dbg !1497, !tbaa !1133
  call void @llvm.dbg.value(metadata i32 %196, metadata !1346, metadata !DIExpression()), !dbg !1380
  %197 = mul nsw i32 %196, %162, !dbg !1498
  %198 = bitcast i8* %2 to double***, !dbg !1499
  %199 = call i32 @VecRestoreArray2d(%struct._p_Vec* nonnull %1, i32 %181, i32 %194, i32 %195, i32 %197, double*** nonnull %198) #5, !dbg !1500
  call void @llvm.dbg.value(metadata i32 %199, metadata !1339, metadata !DIExpression()), !dbg !1380
  call void @llvm.dbg.value(metadata i32 %199, metadata !1372, metadata !DIExpression()), !dbg !1501
  %200 = icmp eq i32 %199, 0, !dbg !1502
  br i1 %200, label %216, label %201, !dbg !1504, !prof !1157

201:                                              ; preds = %193
  %202 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 123, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMDAVecRestoreArray, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %199, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #5, !dbg !1502
  br label %275

203:                                              ; preds = %179
  call void @llvm.dbg.value(metadata i32 %182, metadata !1351, metadata !DIExpression()), !dbg !1380
  call void @llvm.dbg.value(metadata i32 %181, metadata !1350, metadata !DIExpression()), !dbg !1380
  call void @llvm.dbg.value(metadata i32 %180, metadata !1349, metadata !DIExpression()), !dbg !1380
  call void @llvm.dbg.value(metadata i32 %162, metadata !1354, metadata !DIExpression()), !dbg !1380
  %204 = mul nsw i32 %180, %162, !dbg !1505
  %205 = load i32, i32* %12, align 4, !dbg !1506, !tbaa !1133
  call void @llvm.dbg.value(metadata i32 %205, metadata !1348, metadata !DIExpression()), !dbg !1380
  %206 = load i32, i32* %11, align 4, !dbg !1507, !tbaa !1133
  call void @llvm.dbg.value(metadata i32 %206, metadata !1347, metadata !DIExpression()), !dbg !1380
  %207 = load i32, i32* %10, align 4, !dbg !1508, !tbaa !1133
  call void @llvm.dbg.value(metadata i32 %207, metadata !1346, metadata !DIExpression()), !dbg !1380
  %208 = mul nsw i32 %207, %162, !dbg !1509
  %209 = bitcast i8* %2 to double****, !dbg !1510
  %210 = call i32 @VecRestoreArray3d(%struct._p_Vec* nonnull %1, i32 %182, i32 %181, i32 %204, i32 %205, i32 %206, i32 %208, double**** nonnull %209) #5, !dbg !1511
  call void @llvm.dbg.value(metadata i32 %210, metadata !1339, metadata !DIExpression()), !dbg !1380
  call void @llvm.dbg.value(metadata i32 %210, metadata !1376, metadata !DIExpression()), !dbg !1512
  %211 = icmp eq i32 %210, 0, !dbg !1513
  br i1 %211, label %216, label %212, !dbg !1515, !prof !1157

212:                                              ; preds = %203
  %213 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 125, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMDAVecRestoreArray, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %210, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #5, !dbg !1513
  br label %275

214:                                              ; preds = %179
  %215 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 126, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMDAVecRestoreArray, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.11, i64 0, i64 0), i32 %183) #5, !dbg !1516
  br label %275, !dbg !1516

216:                                              ; preds = %203, %193, %184
  %217 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1517, !tbaa !1119
  %218 = icmp eq %struct.PetscStack* %217, null, !dbg !1517
  br i1 %218, label %275, label %219, !dbg !1521

219:                                              ; preds = %216
  %220 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %217, i64 0, i32 4, !dbg !1522
  %221 = load i32, i32* %220, align 8, !dbg !1522, !tbaa !1127
  %222 = icmp slt i32 %221, 1, !dbg !1522
  br i1 %222, label %223, label %229, !dbg !1525

223:                                              ; preds = %219
  %224 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %217, i64 0, i32 6, !dbg !1526
  %225 = load i32, i32* %224, align 8, !dbg !1526, !tbaa !1278
  %226 = icmp eq i32 %225, 0, !dbg !1526
  br i1 %226, label %275, label %227, !dbg !1529

227:                                              ; preds = %223
  %228 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.12, i64 0, i64 0), i32 %221, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMDAVecRestoreArray, i64 0, i64 0)), !dbg !1530
  br label %275, !dbg !1530

229:                                              ; preds = %219
  %230 = add nsw i32 %221, -1, !dbg !1532
  store i32 %230, i32* %220, align 8, !dbg !1532, !tbaa !1127
  %231 = icmp slt i32 %221, 65, !dbg !1534
  br i1 %231, label %232, label %268, !dbg !1532

232:                                              ; preds = %229
  %233 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %217, i64 0, i32 6, !dbg !1536
  %234 = load i32, i32* %233, align 8, !dbg !1536, !tbaa !1278
  %235 = icmp eq i32 %234, 0, !dbg !1536
  br i1 %235, label %250, label %236, !dbg !1536

236:                                              ; preds = %232
  %237 = zext i32 %230 to i64, !dbg !1536
  %238 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %217, i64 0, i32 3, i64 %237, !dbg !1536
  %239 = load i32, i32* %238, align 4, !dbg !1536, !tbaa !1133
  %240 = icmp eq i32 %239, 0, !dbg !1536
  br i1 %240, label %250, label %241, !dbg !1536

241:                                              ; preds = %236
  %242 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %217, i64 0, i32 0, i64 %237, !dbg !1536
  %243 = load i8*, i8** %242, align 8, !dbg !1536, !tbaa !1119
  %244 = icmp eq i8* %243, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMDAVecRestoreArray, i64 0, i64 0), !dbg !1536
  br i1 %244, label %250, label %245, !dbg !1539

245:                                              ; preds = %241
  %246 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i64 0, i64 0), i8* %243, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMDAVecRestoreArray, i64 0, i64 0)), !dbg !1540
  %247 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1539, !tbaa !1119
  %248 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %247, i64 0, i32 4
  %249 = load i32, i32* %248, align 8, !dbg !1539, !tbaa !1127
  br label %250, !dbg !1540

250:                                              ; preds = %245, %241, %236, %232
  %251 = phi i32 [ %249, %245 ], [ %230, %241 ], [ %230, %236 ], [ %230, %232 ], !dbg !1539
  %252 = phi %struct.PetscStack* [ %247, %245 ], [ %217, %241 ], [ %217, %236 ], [ %217, %232 ], !dbg !1539
  %253 = sext i32 %251 to i64, !dbg !1539
  %254 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %252, i64 0, i32 0, i64 %253, !dbg !1539
  store i8* null, i8** %254, align 8, !dbg !1539, !tbaa !1119
  %255 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1539, !tbaa !1119
  %256 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %255, i64 0, i32 4, !dbg !1539
  %257 = load i32, i32* %256, align 8, !dbg !1539, !tbaa !1127
  %258 = sext i32 %257 to i64, !dbg !1539
  %259 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %255, i64 0, i32 1, i64 %258, !dbg !1539
  store i8* null, i8** %259, align 8, !dbg !1539, !tbaa !1119
  %260 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1539, !tbaa !1119
  %261 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %260, i64 0, i32 4, !dbg !1539
  %262 = load i32, i32* %261, align 8, !dbg !1539, !tbaa !1127
  %263 = sext i32 %262 to i64, !dbg !1539
  %264 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %260, i64 0, i32 2, i64 %263, !dbg !1539
  store i32 0, i32* %264, align 4, !dbg !1539, !tbaa !1133
  %265 = load i32, i32* %261, align 8, !dbg !1539, !tbaa !1127
  %266 = sext i32 %265 to i64, !dbg !1539
  %267 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %260, i64 0, i32 3, i64 %266, !dbg !1539
  store i32 0, i32* %267, align 4, !dbg !1539, !tbaa !1133
  br label %268, !dbg !1539

268:                                              ; preds = %250, %229
  %269 = phi %struct.PetscStack* [ %260, %250 ], [ %217, %229 ], !dbg !1532
  %270 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %269, i64 0, i32 5, !dbg !1532
  %271 = load i32, i32* %270, align 4, !dbg !1532, !tbaa !1134
  %272 = add nsw i32 %271, -1
  %273 = icmp sgt i32 %271, 0, !dbg !1532
  %274 = select i1 %273, i32 %272, i32 0, !dbg !1532
  store i32 %274, i32* %270, align 4, !dbg !1532, !tbaa !1134
  br label %275

275:                                              ; preds = %212, %201, %191, %153, %148, %143, %138, %103, %216, %223, %227, %268, %214, %177, %133, %128, %124, %122, %113, %107
  %276 = phi i32 [ %123, %122 ], [ %125, %124 ], [ %192, %191 ], [ %202, %201 ], [ %213, %212 ], [ %215, %214 ], [ %178, %177 ], [ %154, %153 ], [ %149, %148 ], [ %144, %143 ], [ %139, %138 ], [ %134, %133 ], [ %129, %128 ], [ %114, %113 ], [ %108, %107 ], [ 0, %268 ], [ 0, %227 ], [ 0, %223 ], [ 0, %216 ], [ %104, %103 ], !dbg !1380
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #5, !dbg !1542
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #5, !dbg !1542
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #5, !dbg !1542
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #5, !dbg !1542
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #5, !dbg !1542
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #5, !dbg !1542
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #5, !dbg !1542
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #5, !dbg !1542
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #5, !dbg !1542
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #5, !dbg !1542
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #5, !dbg !1542
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #5, !dbg !1542
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #5, !dbg !1542
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #5, !dbg !1542
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #5, !dbg !1542
  ret i32 %276, !dbg !1542
}

declare !dbg !1543 i32 @VecRestoreArray1d(%struct._p_Vec*, i32, i32, double**) local_unnamed_addr #2

declare !dbg !1544 i32 @VecRestoreArray2d(%struct._p_Vec*, i32, i32, i32, i32, double***) local_unnamed_addr #2

declare !dbg !1545 i32 @VecRestoreArray3d(%struct._p_Vec*, i32, i32, i32, i32, i32, i32, double****) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @DMDAVecGetArrayWrite(%struct._p_DM* %0, %struct._p_Vec* %1, i8* %2) local_unnamed_addr #0 !dbg !1546 {
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
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !1548, metadata !DIExpression()), !dbg !1596
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !1549, metadata !DIExpression()), !dbg !1596
  call void @llvm.dbg.value(metadata i8* %2, metadata !1550, metadata !DIExpression()), !dbg !1596
  %20 = bitcast i32* %4 to i8*, !dbg !1597
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #5, !dbg !1597
  %21 = bitcast i32* %5 to i8*, !dbg !1597
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #5, !dbg !1597
  %22 = bitcast i32* %6 to i8*, !dbg !1597
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #5, !dbg !1597
  %23 = bitcast i32* %7 to i8*, !dbg !1597
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #5, !dbg !1597
  %24 = bitcast i32* %8 to i8*, !dbg !1597
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #5, !dbg !1597
  %25 = bitcast i32* %9 to i8*, !dbg !1597
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #5, !dbg !1597
  %26 = bitcast i32* %10 to i8*, !dbg !1597
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #5, !dbg !1597
  %27 = bitcast i32* %11 to i8*, !dbg !1597
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #5, !dbg !1597
  %28 = bitcast i32* %12 to i8*, !dbg !1597
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #5, !dbg !1597
  %29 = bitcast i32* %13 to i8*, !dbg !1597
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #5, !dbg !1597
  %30 = bitcast i32* %14 to i8*, !dbg !1597
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #5, !dbg !1597
  %31 = bitcast i32* %15 to i8*, !dbg !1597
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #5, !dbg !1597
  %32 = bitcast i32* %16 to i8*, !dbg !1597
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %32) #5, !dbg !1597
  %33 = bitcast i32* %17 to i8*, !dbg !1597
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %33) #5, !dbg !1597
  %34 = bitcast i32* %18 to i8*, !dbg !1597
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %34) #5, !dbg !1597
  %35 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1598, !tbaa !1119
  %36 = icmp eq %struct.PetscStack* %35, null, !dbg !1598
  br i1 %36, label %68, label %37, !dbg !1602

37:                                               ; preds = %3
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 4, !dbg !1603
  %39 = load i32, i32* %38, align 8, !dbg !1603, !tbaa !1127
  %40 = icmp slt i32 %39, 64, !dbg !1603
  br i1 %40, label %41, label %58, !dbg !1606

41:                                               ; preds = %37
  %42 = sext i32 %39 to i64, !dbg !1607
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 0, i64 %42, !dbg !1607
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMDAVecGetArrayWrite, i64 0, i64 0), i8** %43, align 8, !dbg !1607, !tbaa !1119
  %44 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1607, !tbaa !1119
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 4, !dbg !1607
  %46 = load i32, i32* %45, align 8, !dbg !1607, !tbaa !1127
  %47 = sext i32 %46 to i64, !dbg !1607
  %48 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 1, i64 %47, !dbg !1607
  store i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i8** %48, align 8, !dbg !1607, !tbaa !1119
  %49 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1607, !tbaa !1119
  %50 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 4, !dbg !1607
  %51 = load i32, i32* %50, align 8, !dbg !1607, !tbaa !1127
  %52 = sext i32 %51 to i64, !dbg !1607
  %53 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 2, i64 %52, !dbg !1607
  store i32 174, i32* %53, align 4, !dbg !1607, !tbaa !1133
  %54 = load i32, i32* %50, align 8, !dbg !1607, !tbaa !1127
  %55 = sext i32 %54 to i64, !dbg !1607
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 3, i64 %55, !dbg !1607
  store i32 1, i32* %56, align 4, !dbg !1607, !tbaa !1133
  %57 = load i32, i32* %50, align 8, !dbg !1606, !tbaa !1127
  br label %58, !dbg !1607

58:                                               ; preds = %41, %37
  %59 = phi i32 [ %57, %41 ], [ %39, %37 ], !dbg !1606
  %60 = phi %struct.PetscStack* [ %49, %41 ], [ %35, %37 ], !dbg !1606
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 4, !dbg !1606
  %62 = add nsw i32 %59, 1, !dbg !1606
  store i32 %62, i32* %61, align 8, !dbg !1606, !tbaa !1127
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 5, !dbg !1606
  %64 = load i32, i32* %63, align 4, !dbg !1606, !tbaa !1134
  %65 = icmp ne i32 %64, 0, !dbg !1606
  %66 = zext i1 %65 to i32, !dbg !1606
  %67 = add nsw i32 %64, %66, !dbg !1606
  store i32 %67, i32* %63, align 4, !dbg !1606, !tbaa !1134
  br label %68, !dbg !1606

68:                                               ; preds = %3, %58
  %69 = bitcast i32* %19 to i8*, !dbg !1609
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %69) #5, !dbg !1609
  %70 = icmp eq %struct._p_DM* %0, null, !dbg !1610
  br i1 %70, label %71, label %73, !dbg !1613

71:                                               ; preds = %68
  %72 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 175, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMDAVecGetArrayWrite, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #5, !dbg !1610
  br label %103, !dbg !1610

73:                                               ; preds = %68
  %74 = bitcast %struct._p_DM* %0 to i8*, !dbg !1614
  %75 = tail call i32 @PetscCheckPointer(i8* nonnull %74, i32 11) #5, !dbg !1614
  %76 = icmp eq i32 %75, 0, !dbg !1614
  br i1 %76, label %77, label %79, !dbg !1613

77:                                               ; preds = %73
  %78 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 175, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMDAVecGetArrayWrite, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #5, !dbg !1614
  br label %103, !dbg !1614

79:                                               ; preds = %73
  %80 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, i32 0, !dbg !1616
  %81 = load i32, i32* %80, align 8, !dbg !1616, !tbaa !1144
  %82 = load i32, i32* @DM_CLASSID, align 4, !dbg !1616, !tbaa !1133
  %83 = icmp eq i32 %81, %82, !dbg !1616
  br i1 %83, label %90, label %84, !dbg !1613

84:                                               ; preds = %79
  %85 = icmp eq i32 %81, -1, !dbg !1618
  br i1 %85, label %86, label %88, !dbg !1621

86:                                               ; preds = %84
  %87 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 175, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMDAVecGetArrayWrite, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #5, !dbg !1618
  br label %103, !dbg !1618

88:                                               ; preds = %84
  %89 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 175, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMDAVecGetArrayWrite, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #5, !dbg !1618
  br label %103, !dbg !1618

90:                                               ; preds = %79
  %91 = getelementptr %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, !dbg !1616
  call void @llvm.dbg.value(metadata i32* %19, metadata !1569, metadata !DIExpression(DW_OP_deref)), !dbg !1622
  %92 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %91, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i32* nonnull %19) #5, !dbg !1609
  call void @llvm.dbg.value(metadata i32 %92, metadata !1567, metadata !DIExpression()), !dbg !1622
  call void @llvm.dbg.value(metadata i32 %92, metadata !1570, metadata !DIExpression()), !dbg !1623
  %93 = icmp eq i32 %92, 0, !dbg !1624
  br i1 %93, label %96, label %94, !dbg !1626, !prof !1157

94:                                               ; preds = %90
  %95 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 175, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMDAVecGetArrayWrite, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %92, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #5, !dbg !1624
  br label %103

96:                                               ; preds = %90
  %97 = load i32, i32* %19, align 4, !dbg !1627, !tbaa !1160
  call void @llvm.dbg.value(metadata i32 %97, metadata !1569, metadata !DIExpression()), !dbg !1622
  %98 = icmp eq i32 %97, 0, !dbg !1627
  br i1 %98, label %99, label %105, !dbg !1609

99:                                               ; preds = %96
  %100 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, i32 16, !dbg !1627
  %101 = load i8*, i8** %100, align 8, !dbg !1627, !tbaa !1161
  %102 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 175, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMDAVecGetArrayWrite, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.7, i64 0, i64 0), i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i8* %101) #5, !dbg !1627
  br label %103, !dbg !1627

103:                                              ; preds = %94, %99, %88, %86, %77, %71
  %104 = phi i32 [ %72, %71 ], [ %78, %77 ], [ %87, %86 ], [ %89, %88 ], [ %102, %99 ], [ %95, %94 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %69) #5, !dbg !1629
  br label %344

105:                                              ; preds = %96
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %69) #5, !dbg !1629
  %106 = icmp eq %struct._p_Vec* %1, null, !dbg !1630
  br i1 %106, label %107, label %109, !dbg !1633

107:                                              ; preds = %105
  %108 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 176, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMDAVecGetArrayWrite, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 2) #5, !dbg !1630
  br label %344, !dbg !1630

109:                                              ; preds = %105
  %110 = bitcast %struct._p_Vec* %1 to i8*, !dbg !1634
  %111 = call i32 @PetscCheckPointer(i8* nonnull %110, i32 11) #5, !dbg !1634
  %112 = icmp eq i32 %111, 0, !dbg !1634
  br i1 %112, label %113, label %115, !dbg !1633

113:                                              ; preds = %109
  %114 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 176, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMDAVecGetArrayWrite, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 2) #5, !dbg !1634
  br label %344, !dbg !1634

115:                                              ; preds = %109
  %116 = bitcast %struct._p_Vec* %1 to i32*, !dbg !1636
  %117 = load i32, i32* %116, align 8, !dbg !1636, !tbaa !1144
  %118 = load i32, i32* @VEC_CLASSID, align 4, !dbg !1636, !tbaa !1133
  %119 = icmp eq i32 %117, %118, !dbg !1636
  br i1 %119, label %126, label %120, !dbg !1633

120:                                              ; preds = %115
  %121 = icmp eq i32 %117, -1, !dbg !1638
  br i1 %121, label %122, label %124, !dbg !1641

122:                                              ; preds = %120
  %123 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 176, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMDAVecGetArrayWrite, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 2) #5, !dbg !1638
  br label %344, !dbg !1638

124:                                              ; preds = %120
  %125 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 176, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMDAVecGetArrayWrite, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 2) #5, !dbg !1638
  br label %344, !dbg !1638

126:                                              ; preds = %115
  %127 = icmp eq i8* %2, null, !dbg !1642
  br i1 %127, label %128, label %130, !dbg !1645

128:                                              ; preds = %126
  %129 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 177, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMDAVecGetArrayWrite, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.8, i64 0, i64 0), i32 3) #5, !dbg !1642
  br label %344, !dbg !1642

130:                                              ; preds = %126
  %131 = call i32 @PetscCheckPointer(i8* nonnull %2, i32 6) #5, !dbg !1646
  %132 = icmp eq i32 %131, 0, !dbg !1646
  br i1 %132, label %133, label %135, !dbg !1645

133:                                              ; preds = %130
  %134 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 177, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMDAVecGetArrayWrite, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.9, i64 0, i64 0), i32 3) #5, !dbg !1646
  br label %344, !dbg !1646

135:                                              ; preds = %130
  %136 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 43, !dbg !1648
  %137 = load %struct._p_PetscSection*, %struct._p_PetscSection** %136, align 8, !dbg !1648, !tbaa !1649
  %138 = icmp eq %struct._p_PetscSection* %137, null, !dbg !1651
  br i1 %138, label %204, label %139, !dbg !1652

139:                                              ; preds = %135
  %140 = bitcast i8* %2 to double**, !dbg !1653
  %141 = call i32 @VecGetArrayWrite(%struct._p_Vec* nonnull %1, double** nonnull %140) #5, !dbg !1654
  call void @llvm.dbg.value(metadata i32 %141, metadata !1551, metadata !DIExpression()), !dbg !1596
  call void @llvm.dbg.value(metadata i32 %141, metadata !1572, metadata !DIExpression()), !dbg !1655
  %142 = icmp eq i32 %141, 0, !dbg !1656
  br i1 %142, label %145, label %143, !dbg !1658, !prof !1157

143:                                              ; preds = %139
  %144 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 179, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMDAVecGetArrayWrite, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %141, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #5, !dbg !1656
  br label %344

145:                                              ; preds = %139
  %146 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1659, !tbaa !1119
  %147 = icmp eq %struct.PetscStack* %146, null, !dbg !1659
  br i1 %147, label %344, label %148, !dbg !1663

148:                                              ; preds = %145
  %149 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %146, i64 0, i32 4, !dbg !1664
  %150 = load i32, i32* %149, align 8, !dbg !1664, !tbaa !1127
  %151 = icmp slt i32 %150, 1, !dbg !1664
  br i1 %151, label %152, label %158, !dbg !1667

152:                                              ; preds = %148
  %153 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %146, i64 0, i32 6, !dbg !1668
  %154 = load i32, i32* %153, align 8, !dbg !1668, !tbaa !1278
  %155 = icmp eq i32 %154, 0, !dbg !1668
  br i1 %155, label %344, label %156, !dbg !1671

156:                                              ; preds = %152
  %157 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.12, i64 0, i64 0), i32 %150, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMDAVecGetArrayWrite, i64 0, i64 0)), !dbg !1672
  br label %344, !dbg !1672

158:                                              ; preds = %148
  %159 = add nsw i32 %150, -1, !dbg !1674
  store i32 %159, i32* %149, align 8, !dbg !1674, !tbaa !1127
  %160 = icmp slt i32 %150, 65, !dbg !1676
  br i1 %160, label %161, label %197, !dbg !1674

161:                                              ; preds = %158
  %162 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %146, i64 0, i32 6, !dbg !1678
  %163 = load i32, i32* %162, align 8, !dbg !1678, !tbaa !1278
  %164 = icmp eq i32 %163, 0, !dbg !1678
  br i1 %164, label %179, label %165, !dbg !1678

165:                                              ; preds = %161
  %166 = zext i32 %159 to i64, !dbg !1678
  %167 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %146, i64 0, i32 3, i64 %166, !dbg !1678
  %168 = load i32, i32* %167, align 4, !dbg !1678, !tbaa !1133
  %169 = icmp eq i32 %168, 0, !dbg !1678
  br i1 %169, label %179, label %170, !dbg !1678

170:                                              ; preds = %165
  %171 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %146, i64 0, i32 0, i64 %166, !dbg !1678
  %172 = load i8*, i8** %171, align 8, !dbg !1678, !tbaa !1119
  %173 = icmp eq i8* %172, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMDAVecGetArrayWrite, i64 0, i64 0), !dbg !1678
  br i1 %173, label %179, label %174, !dbg !1681

174:                                              ; preds = %170
  %175 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i64 0, i64 0), i8* %172, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMDAVecGetArrayWrite, i64 0, i64 0)), !dbg !1682
  %176 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1681, !tbaa !1119
  %177 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %176, i64 0, i32 4
  %178 = load i32, i32* %177, align 8, !dbg !1681, !tbaa !1127
  br label %179, !dbg !1682

179:                                              ; preds = %174, %170, %165, %161
  %180 = phi i32 [ %178, %174 ], [ %159, %170 ], [ %159, %165 ], [ %159, %161 ], !dbg !1681
  %181 = phi %struct.PetscStack* [ %176, %174 ], [ %146, %170 ], [ %146, %165 ], [ %146, %161 ], !dbg !1681
  %182 = sext i32 %180 to i64, !dbg !1681
  %183 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %181, i64 0, i32 0, i64 %182, !dbg !1681
  store i8* null, i8** %183, align 8, !dbg !1681, !tbaa !1119
  %184 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1681, !tbaa !1119
  %185 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %184, i64 0, i32 4, !dbg !1681
  %186 = load i32, i32* %185, align 8, !dbg !1681, !tbaa !1127
  %187 = sext i32 %186 to i64, !dbg !1681
  %188 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %184, i64 0, i32 1, i64 %187, !dbg !1681
  store i8* null, i8** %188, align 8, !dbg !1681, !tbaa !1119
  %189 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1681, !tbaa !1119
  %190 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %189, i64 0, i32 4, !dbg !1681
  %191 = load i32, i32* %190, align 8, !dbg !1681, !tbaa !1127
  %192 = sext i32 %191 to i64, !dbg !1681
  %193 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %189, i64 0, i32 2, i64 %192, !dbg !1681
  store i32 0, i32* %193, align 4, !dbg !1681, !tbaa !1133
  %194 = load i32, i32* %190, align 8, !dbg !1681, !tbaa !1127
  %195 = sext i32 %194 to i64, !dbg !1681
  %196 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %189, i64 0, i32 3, i64 %195, !dbg !1681
  store i32 0, i32* %196, align 4, !dbg !1681, !tbaa !1133
  br label %197, !dbg !1681

197:                                              ; preds = %179, %158
  %198 = phi %struct.PetscStack* [ %189, %179 ], [ %146, %158 ], !dbg !1674
  %199 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %198, i64 0, i32 5, !dbg !1674
  %200 = load i32, i32* %199, align 4, !dbg !1674, !tbaa !1134
  %201 = add nsw i32 %200, -1
  %202 = icmp sgt i32 %200, 0, !dbg !1674
  %203 = select i1 %202, i32 %201, i32 0, !dbg !1674
  store i32 %203, i32* %199, align 4, !dbg !1674, !tbaa !1134
  br label %344

204:                                              ; preds = %135
  call void @llvm.dbg.value(metadata i32* %4, metadata !1552, metadata !DIExpression(DW_OP_deref)), !dbg !1596
  call void @llvm.dbg.value(metadata i32* %5, metadata !1553, metadata !DIExpression(DW_OP_deref)), !dbg !1596
  call void @llvm.dbg.value(metadata i32* %6, metadata !1554, metadata !DIExpression(DW_OP_deref)), !dbg !1596
  call void @llvm.dbg.value(metadata i32* %7, metadata !1555, metadata !DIExpression(DW_OP_deref)), !dbg !1596
  call void @llvm.dbg.value(metadata i32* %8, metadata !1556, metadata !DIExpression(DW_OP_deref)), !dbg !1596
  call void @llvm.dbg.value(metadata i32* %9, metadata !1557, metadata !DIExpression(DW_OP_deref)), !dbg !1596
  %205 = call i32 @DMDAGetCorners(%struct._p_DM* nonnull %0, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6, i32* nonnull %7, i32* nonnull %8, i32* nonnull %9) #5, !dbg !1684
  call void @llvm.dbg.value(metadata i32 %205, metadata !1551, metadata !DIExpression()), !dbg !1596
  call void @llvm.dbg.value(metadata i32 %205, metadata !1576, metadata !DIExpression()), !dbg !1685
  %206 = icmp eq i32 %205, 0, !dbg !1686
  br i1 %206, label %209, label %207, !dbg !1688, !prof !1157

207:                                              ; preds = %204
  %208 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 182, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMDAVecGetArrayWrite, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %205, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #5, !dbg !1686
  br label %344

209:                                              ; preds = %204
  call void @llvm.dbg.value(metadata i32* %10, metadata !1558, metadata !DIExpression(DW_OP_deref)), !dbg !1596
  call void @llvm.dbg.value(metadata i32* %11, metadata !1559, metadata !DIExpression(DW_OP_deref)), !dbg !1596
  call void @llvm.dbg.value(metadata i32* %12, metadata !1560, metadata !DIExpression(DW_OP_deref)), !dbg !1596
  call void @llvm.dbg.value(metadata i32* %13, metadata !1561, metadata !DIExpression(DW_OP_deref)), !dbg !1596
  call void @llvm.dbg.value(metadata i32* %14, metadata !1562, metadata !DIExpression(DW_OP_deref)), !dbg !1596
  call void @llvm.dbg.value(metadata i32* %15, metadata !1563, metadata !DIExpression(DW_OP_deref)), !dbg !1596
  %210 = call i32 @DMDAGetGhostCorners(%struct._p_DM* nonnull %0, i32* nonnull %10, i32* nonnull %11, i32* nonnull %12, i32* nonnull %13, i32* nonnull %14, i32* nonnull %15) #5, !dbg !1689
  call void @llvm.dbg.value(metadata i32 %210, metadata !1551, metadata !DIExpression()), !dbg !1596
  call void @llvm.dbg.value(metadata i32 %210, metadata !1578, metadata !DIExpression()), !dbg !1690
  %211 = icmp eq i32 %210, 0, !dbg !1691
  br i1 %211, label %214, label %212, !dbg !1693, !prof !1157

212:                                              ; preds = %209
  %213 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 183, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMDAVecGetArrayWrite, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %210, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #5, !dbg !1691
  br label %344

214:                                              ; preds = %209
  call void @llvm.dbg.value(metadata i32* %17, metadata !1565, metadata !DIExpression(DW_OP_deref)), !dbg !1596
  call void @llvm.dbg.value(metadata i32* %18, metadata !1566, metadata !DIExpression(DW_OP_deref)), !dbg !1596
  %215 = call i32 @DMDAGetInfo(%struct._p_DM* nonnull %0, i32* nonnull %17, i32* null, i32* null, i32* null, i32* null, i32* null, i32* null, i32* nonnull %18, i32* null, i32* null, i32* null, i32* null, i32* null) #5, !dbg !1694
  call void @llvm.dbg.value(metadata i32 %215, metadata !1551, metadata !DIExpression()), !dbg !1596
  call void @llvm.dbg.value(metadata i32 %215, metadata !1580, metadata !DIExpression()), !dbg !1695
  %216 = icmp eq i32 %215, 0, !dbg !1696
  br i1 %216, label %219, label %217, !dbg !1698, !prof !1157

217:                                              ; preds = %214
  %218 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 184, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMDAVecGetArrayWrite, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %215, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #5, !dbg !1696
  br label %344

219:                                              ; preds = %214
  call void @llvm.dbg.value(metadata i32* %16, metadata !1564, metadata !DIExpression(DW_OP_deref)), !dbg !1596
  %220 = call i32 @VecGetLocalSize(%struct._p_Vec* nonnull %1, i32* nonnull %16) #5, !dbg !1699
  call void @llvm.dbg.value(metadata i32 %220, metadata !1551, metadata !DIExpression()), !dbg !1596
  call void @llvm.dbg.value(metadata i32 %220, metadata !1582, metadata !DIExpression()), !dbg !1700
  %221 = icmp eq i32 %220, 0, !dbg !1701
  br i1 %221, label %224, label %222, !dbg !1703, !prof !1157

222:                                              ; preds = %219
  %223 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 187, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMDAVecGetArrayWrite, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %220, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #5, !dbg !1701
  br label %344

224:                                              ; preds = %219
  %225 = load i32, i32* %16, align 4, !dbg !1704, !tbaa !1133
  call void @llvm.dbg.value(metadata i32 %225, metadata !1564, metadata !DIExpression()), !dbg !1596
  %226 = load i32, i32* %7, align 4, !dbg !1706, !tbaa !1133
  call void @llvm.dbg.value(metadata i32 %226, metadata !1555, metadata !DIExpression()), !dbg !1596
  %227 = load i32, i32* %8, align 4, !dbg !1707, !tbaa !1133
  call void @llvm.dbg.value(metadata i32 %227, metadata !1556, metadata !DIExpression()), !dbg !1596
  %228 = mul nsw i32 %227, %226, !dbg !1708
  %229 = load i32, i32* %9, align 4, !dbg !1709, !tbaa !1133
  call void @llvm.dbg.value(metadata i32 %229, metadata !1557, metadata !DIExpression()), !dbg !1596
  %230 = mul nsw i32 %228, %229, !dbg !1710
  %231 = load i32, i32* %18, align 4, !dbg !1711, !tbaa !1133
  call void @llvm.dbg.value(metadata i32 %231, metadata !1566, metadata !DIExpression()), !dbg !1596
  %232 = mul nsw i32 %230, %231, !dbg !1712
  %233 = icmp eq i32 %225, %232, !dbg !1713
  br i1 %233, label %234, label %238, !dbg !1714

234:                                              ; preds = %224
  call void @llvm.dbg.value(metadata i32 %226, metadata !1561, metadata !DIExpression()), !dbg !1596
  store i32 %226, i32* %13, align 4, !dbg !1715, !tbaa !1133
  call void @llvm.dbg.value(metadata i32 %227, metadata !1556, metadata !DIExpression()), !dbg !1596
  call void @llvm.dbg.value(metadata i32 %227, metadata !1562, metadata !DIExpression()), !dbg !1596
  store i32 %227, i32* %14, align 4, !dbg !1717, !tbaa !1133
  call void @llvm.dbg.value(metadata i32 %229, metadata !1557, metadata !DIExpression()), !dbg !1596
  call void @llvm.dbg.value(metadata i32 %229, metadata !1563, metadata !DIExpression()), !dbg !1596
  store i32 %229, i32* %15, align 4, !dbg !1718, !tbaa !1133
  %235 = load i32, i32* %4, align 4, !dbg !1719, !tbaa !1133
  call void @llvm.dbg.value(metadata i32 %235, metadata !1552, metadata !DIExpression()), !dbg !1596
  call void @llvm.dbg.value(metadata i32 %235, metadata !1558, metadata !DIExpression()), !dbg !1596
  store i32 %235, i32* %10, align 4, !dbg !1720, !tbaa !1133
  %236 = load i32, i32* %5, align 4, !dbg !1721, !tbaa !1133
  call void @llvm.dbg.value(metadata i32 %236, metadata !1553, metadata !DIExpression()), !dbg !1596
  call void @llvm.dbg.value(metadata i32 %236, metadata !1559, metadata !DIExpression()), !dbg !1596
  store i32 %236, i32* %11, align 4, !dbg !1722, !tbaa !1133
  %237 = load i32, i32* %6, align 4, !dbg !1723, !tbaa !1133
  call void @llvm.dbg.value(metadata i32 %237, metadata !1554, metadata !DIExpression()), !dbg !1596
  call void @llvm.dbg.value(metadata i32 %237, metadata !1560, metadata !DIExpression()), !dbg !1596
  store i32 %237, i32* %12, align 4, !dbg !1724, !tbaa !1133
  br label %248, !dbg !1725

238:                                              ; preds = %224
  %239 = load i32, i32* %13, align 4, !dbg !1726, !tbaa !1133
  call void @llvm.dbg.value(metadata i32 %239, metadata !1561, metadata !DIExpression()), !dbg !1596
  %240 = load i32, i32* %14, align 4, !dbg !1728, !tbaa !1133
  call void @llvm.dbg.value(metadata i32 %240, metadata !1562, metadata !DIExpression()), !dbg !1596
  %241 = load i32, i32* %15, align 4, !dbg !1729, !tbaa !1133
  call void @llvm.dbg.value(metadata i32 %241, metadata !1563, metadata !DIExpression()), !dbg !1596
  %242 = mul i32 %239, %231, !dbg !1730
  %243 = mul i32 %242, %240, !dbg !1731
  %244 = mul i32 %243, %241, !dbg !1732
  %245 = icmp eq i32 %225, %244, !dbg !1733
  br i1 %245, label %248, label %246, !dbg !1734

246:                                              ; preds = %238
  %247 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 195, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMDAVecGetArrayWrite, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 75, i32 0, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.10, i64 0, i64 0), i32 %225, i32 %232, i32 %244) #5, !dbg !1735
  br label %344, !dbg !1735

248:                                              ; preds = %238, %234
  %249 = phi i32 [ %239, %238 ], [ %226, %234 ]
  %250 = phi i32 [ %240, %238 ], [ %227, %234 ]
  %251 = phi i32 [ %241, %238 ], [ %229, %234 ]
  %252 = load i32, i32* %17, align 4, !dbg !1736, !tbaa !1133
  call void @llvm.dbg.value(metadata i32 %252, metadata !1565, metadata !DIExpression()), !dbg !1596
  switch i32 %252, label %283 [
    i32 1, label %253
    i32 2, label %262
    i32 3, label %272
  ], !dbg !1737

253:                                              ; preds = %248
  call void @llvm.dbg.value(metadata i32 %249, metadata !1561, metadata !DIExpression()), !dbg !1596
  call void @llvm.dbg.value(metadata i32 %231, metadata !1566, metadata !DIExpression()), !dbg !1596
  %254 = mul nsw i32 %249, %231, !dbg !1738
  %255 = load i32, i32* %10, align 4, !dbg !1739, !tbaa !1133
  call void @llvm.dbg.value(metadata i32 %255, metadata !1558, metadata !DIExpression()), !dbg !1596
  %256 = mul nsw i32 %255, %231, !dbg !1740
  %257 = bitcast i8* %2 to double**, !dbg !1741
  %258 = call i32 @VecGetArray1dWrite(%struct._p_Vec* nonnull %1, i32 %254, i32 %256, double** nonnull %257) #5, !dbg !1742
  call void @llvm.dbg.value(metadata i32 %258, metadata !1551, metadata !DIExpression()), !dbg !1596
  call void @llvm.dbg.value(metadata i32 %258, metadata !1584, metadata !DIExpression()), !dbg !1743
  %259 = icmp eq i32 %258, 0, !dbg !1744
  br i1 %259, label %285, label %260, !dbg !1746, !prof !1157

260:                                              ; preds = %253
  %261 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 198, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMDAVecGetArrayWrite, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %258, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #5, !dbg !1744
  br label %344

262:                                              ; preds = %248
  call void @llvm.dbg.value(metadata i32 %250, metadata !1562, metadata !DIExpression()), !dbg !1596
  call void @llvm.dbg.value(metadata i32 %249, metadata !1561, metadata !DIExpression()), !dbg !1596
  call void @llvm.dbg.value(metadata i32 %231, metadata !1566, metadata !DIExpression()), !dbg !1596
  %263 = mul nsw i32 %249, %231, !dbg !1747
  %264 = load i32, i32* %11, align 4, !dbg !1748, !tbaa !1133
  call void @llvm.dbg.value(metadata i32 %264, metadata !1559, metadata !DIExpression()), !dbg !1596
  %265 = load i32, i32* %10, align 4, !dbg !1749, !tbaa !1133
  call void @llvm.dbg.value(metadata i32 %265, metadata !1558, metadata !DIExpression()), !dbg !1596
  %266 = mul nsw i32 %265, %231, !dbg !1750
  %267 = bitcast i8* %2 to double***, !dbg !1751
  %268 = call i32 @VecGetArray2dWrite(%struct._p_Vec* nonnull %1, i32 %250, i32 %263, i32 %264, i32 %266, double*** nonnull %267) #5, !dbg !1752
  call void @llvm.dbg.value(metadata i32 %268, metadata !1551, metadata !DIExpression()), !dbg !1596
  call void @llvm.dbg.value(metadata i32 %268, metadata !1588, metadata !DIExpression()), !dbg !1753
  %269 = icmp eq i32 %268, 0, !dbg !1754
  br i1 %269, label %285, label %270, !dbg !1756, !prof !1157

270:                                              ; preds = %262
  %271 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 200, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMDAVecGetArrayWrite, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %268, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #5, !dbg !1754
  br label %344

272:                                              ; preds = %248
  call void @llvm.dbg.value(metadata i32 %251, metadata !1563, metadata !DIExpression()), !dbg !1596
  call void @llvm.dbg.value(metadata i32 %250, metadata !1562, metadata !DIExpression()), !dbg !1596
  call void @llvm.dbg.value(metadata i32 %249, metadata !1561, metadata !DIExpression()), !dbg !1596
  call void @llvm.dbg.value(metadata i32 %231, metadata !1566, metadata !DIExpression()), !dbg !1596
  %273 = mul nsw i32 %249, %231, !dbg !1757
  %274 = load i32, i32* %12, align 4, !dbg !1758, !tbaa !1133
  call void @llvm.dbg.value(metadata i32 %274, metadata !1560, metadata !DIExpression()), !dbg !1596
  %275 = load i32, i32* %11, align 4, !dbg !1759, !tbaa !1133
  call void @llvm.dbg.value(metadata i32 %275, metadata !1559, metadata !DIExpression()), !dbg !1596
  %276 = load i32, i32* %10, align 4, !dbg !1760, !tbaa !1133
  call void @llvm.dbg.value(metadata i32 %276, metadata !1558, metadata !DIExpression()), !dbg !1596
  %277 = mul nsw i32 %276, %231, !dbg !1761
  %278 = bitcast i8* %2 to double****, !dbg !1762
  %279 = call i32 @VecGetArray3dWrite(%struct._p_Vec* nonnull %1, i32 %251, i32 %250, i32 %273, i32 %274, i32 %275, i32 %277, double**** nonnull %278) #5, !dbg !1763
  call void @llvm.dbg.value(metadata i32 %279, metadata !1551, metadata !DIExpression()), !dbg !1596
  call void @llvm.dbg.value(metadata i32 %279, metadata !1592, metadata !DIExpression()), !dbg !1764
  %280 = icmp eq i32 %279, 0, !dbg !1765
  br i1 %280, label %285, label %281, !dbg !1767, !prof !1157

281:                                              ; preds = %272
  %282 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 202, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMDAVecGetArrayWrite, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %279, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #5, !dbg !1765
  br label %344

283:                                              ; preds = %248
  %284 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 203, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMDAVecGetArrayWrite, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.11, i64 0, i64 0), i32 %252) #5, !dbg !1768
  br label %344, !dbg !1768

285:                                              ; preds = %272, %262, %253
  %286 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1769, !tbaa !1119
  %287 = icmp eq %struct.PetscStack* %286, null, !dbg !1769
  br i1 %287, label %344, label %288, !dbg !1773

288:                                              ; preds = %285
  %289 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %286, i64 0, i32 4, !dbg !1774
  %290 = load i32, i32* %289, align 8, !dbg !1774, !tbaa !1127
  %291 = icmp slt i32 %290, 1, !dbg !1774
  br i1 %291, label %292, label %298, !dbg !1777

292:                                              ; preds = %288
  %293 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %286, i64 0, i32 6, !dbg !1778
  %294 = load i32, i32* %293, align 8, !dbg !1778, !tbaa !1278
  %295 = icmp eq i32 %294, 0, !dbg !1778
  br i1 %295, label %344, label %296, !dbg !1781

296:                                              ; preds = %292
  %297 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.12, i64 0, i64 0), i32 %290, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMDAVecGetArrayWrite, i64 0, i64 0)), !dbg !1782
  br label %344, !dbg !1782

298:                                              ; preds = %288
  %299 = add nsw i32 %290, -1, !dbg !1784
  store i32 %299, i32* %289, align 8, !dbg !1784, !tbaa !1127
  %300 = icmp slt i32 %290, 65, !dbg !1786
  br i1 %300, label %301, label %337, !dbg !1784

301:                                              ; preds = %298
  %302 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %286, i64 0, i32 6, !dbg !1788
  %303 = load i32, i32* %302, align 8, !dbg !1788, !tbaa !1278
  %304 = icmp eq i32 %303, 0, !dbg !1788
  br i1 %304, label %319, label %305, !dbg !1788

305:                                              ; preds = %301
  %306 = zext i32 %299 to i64, !dbg !1788
  %307 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %286, i64 0, i32 3, i64 %306, !dbg !1788
  %308 = load i32, i32* %307, align 4, !dbg !1788, !tbaa !1133
  %309 = icmp eq i32 %308, 0, !dbg !1788
  br i1 %309, label %319, label %310, !dbg !1788

310:                                              ; preds = %305
  %311 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %286, i64 0, i32 0, i64 %306, !dbg !1788
  %312 = load i8*, i8** %311, align 8, !dbg !1788, !tbaa !1119
  %313 = icmp eq i8* %312, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMDAVecGetArrayWrite, i64 0, i64 0), !dbg !1788
  br i1 %313, label %319, label %314, !dbg !1791

314:                                              ; preds = %310
  %315 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i64 0, i64 0), i8* %312, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMDAVecGetArrayWrite, i64 0, i64 0)), !dbg !1792
  %316 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1791, !tbaa !1119
  %317 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %316, i64 0, i32 4
  %318 = load i32, i32* %317, align 8, !dbg !1791, !tbaa !1127
  br label %319, !dbg !1792

319:                                              ; preds = %314, %310, %305, %301
  %320 = phi i32 [ %318, %314 ], [ %299, %310 ], [ %299, %305 ], [ %299, %301 ], !dbg !1791
  %321 = phi %struct.PetscStack* [ %316, %314 ], [ %286, %310 ], [ %286, %305 ], [ %286, %301 ], !dbg !1791
  %322 = sext i32 %320 to i64, !dbg !1791
  %323 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %321, i64 0, i32 0, i64 %322, !dbg !1791
  store i8* null, i8** %323, align 8, !dbg !1791, !tbaa !1119
  %324 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1791, !tbaa !1119
  %325 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %324, i64 0, i32 4, !dbg !1791
  %326 = load i32, i32* %325, align 8, !dbg !1791, !tbaa !1127
  %327 = sext i32 %326 to i64, !dbg !1791
  %328 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %324, i64 0, i32 1, i64 %327, !dbg !1791
  store i8* null, i8** %328, align 8, !dbg !1791, !tbaa !1119
  %329 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1791, !tbaa !1119
  %330 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %329, i64 0, i32 4, !dbg !1791
  %331 = load i32, i32* %330, align 8, !dbg !1791, !tbaa !1127
  %332 = sext i32 %331 to i64, !dbg !1791
  %333 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %329, i64 0, i32 2, i64 %332, !dbg !1791
  store i32 0, i32* %333, align 4, !dbg !1791, !tbaa !1133
  %334 = load i32, i32* %330, align 8, !dbg !1791, !tbaa !1127
  %335 = sext i32 %334 to i64, !dbg !1791
  %336 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %329, i64 0, i32 3, i64 %335, !dbg !1791
  store i32 0, i32* %336, align 4, !dbg !1791, !tbaa !1133
  br label %337, !dbg !1791

337:                                              ; preds = %319, %298
  %338 = phi %struct.PetscStack* [ %329, %319 ], [ %286, %298 ], !dbg !1784
  %339 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %338, i64 0, i32 5, !dbg !1784
  %340 = load i32, i32* %339, align 4, !dbg !1784, !tbaa !1134
  %341 = add nsw i32 %340, -1
  %342 = icmp sgt i32 %340, 0, !dbg !1784
  %343 = select i1 %342, i32 %341, i32 0, !dbg !1784
  store i32 %343, i32* %339, align 4, !dbg !1784, !tbaa !1134
  br label %344

344:                                              ; preds = %281, %270, %260, %222, %217, %212, %207, %143, %103, %285, %292, %296, %337, %145, %152, %156, %197, %283, %246, %133, %128, %124, %122, %113, %107
  %345 = phi i32 [ %123, %122 ], [ %125, %124 ], [ %144, %143 ], [ %261, %260 ], [ %271, %270 ], [ %282, %281 ], [ %284, %283 ], [ %247, %246 ], [ %223, %222 ], [ %218, %217 ], [ %213, %212 ], [ %208, %207 ], [ %134, %133 ], [ %129, %128 ], [ %114, %113 ], [ %108, %107 ], [ 0, %197 ], [ 0, %156 ], [ 0, %152 ], [ 0, %145 ], [ 0, %337 ], [ 0, %296 ], [ 0, %292 ], [ 0, %285 ], [ %104, %103 ], !dbg !1596
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #5, !dbg !1794
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #5, !dbg !1794
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #5, !dbg !1794
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #5, !dbg !1794
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #5, !dbg !1794
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #5, !dbg !1794
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #5, !dbg !1794
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #5, !dbg !1794
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #5, !dbg !1794
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #5, !dbg !1794
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #5, !dbg !1794
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #5, !dbg !1794
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #5, !dbg !1794
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #5, !dbg !1794
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #5, !dbg !1794
  ret i32 %345, !dbg !1794
}

declare !dbg !1795 i32 @VecGetArrayWrite(%struct._p_Vec*, double**) local_unnamed_addr #2

declare !dbg !1798 i32 @VecGetArray1dWrite(%struct._p_Vec*, i32, i32, double**) local_unnamed_addr #2

declare !dbg !1799 i32 @VecGetArray2dWrite(%struct._p_Vec*, i32, i32, i32, i32, double***) local_unnamed_addr #2

declare !dbg !1800 i32 @VecGetArray3dWrite(%struct._p_Vec*, i32, i32, i32, i32, i32, i32, double****) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @DMDAVecRestoreArrayWrite(%struct._p_DM* %0, %struct._p_Vec* %1, i8* %2) local_unnamed_addr #0 !dbg !1801 {
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
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !1803, metadata !DIExpression()), !dbg !1851
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !1804, metadata !DIExpression()), !dbg !1851
  call void @llvm.dbg.value(metadata i8* %2, metadata !1805, metadata !DIExpression()), !dbg !1851
  %20 = bitcast i32* %4 to i8*, !dbg !1852
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #5, !dbg !1852
  %21 = bitcast i32* %5 to i8*, !dbg !1852
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #5, !dbg !1852
  %22 = bitcast i32* %6 to i8*, !dbg !1852
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #5, !dbg !1852
  %23 = bitcast i32* %7 to i8*, !dbg !1852
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #5, !dbg !1852
  %24 = bitcast i32* %8 to i8*, !dbg !1852
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #5, !dbg !1852
  %25 = bitcast i32* %9 to i8*, !dbg !1852
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #5, !dbg !1852
  %26 = bitcast i32* %10 to i8*, !dbg !1852
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #5, !dbg !1852
  %27 = bitcast i32* %11 to i8*, !dbg !1852
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #5, !dbg !1852
  %28 = bitcast i32* %12 to i8*, !dbg !1852
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #5, !dbg !1852
  %29 = bitcast i32* %13 to i8*, !dbg !1852
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #5, !dbg !1852
  %30 = bitcast i32* %14 to i8*, !dbg !1852
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #5, !dbg !1852
  %31 = bitcast i32* %15 to i8*, !dbg !1852
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #5, !dbg !1852
  %32 = bitcast i32* %16 to i8*, !dbg !1852
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %32) #5, !dbg !1852
  %33 = bitcast i32* %17 to i8*, !dbg !1852
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %33) #5, !dbg !1852
  %34 = bitcast i32* %18 to i8*, !dbg !1852
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %34) #5, !dbg !1852
  %35 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1853, !tbaa !1119
  %36 = icmp eq %struct.PetscStack* %35, null, !dbg !1853
  br i1 %36, label %68, label %37, !dbg !1857

37:                                               ; preds = %3
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 4, !dbg !1858
  %39 = load i32, i32* %38, align 8, !dbg !1858, !tbaa !1127
  %40 = icmp slt i32 %39, 64, !dbg !1858
  br i1 %40, label %41, label %58, !dbg !1861

41:                                               ; preds = %37
  %42 = sext i32 %39 to i64, !dbg !1862
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 0, i64 %42, !dbg !1862
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMDAVecRestoreArrayWrite, i64 0, i64 0), i8** %43, align 8, !dbg !1862, !tbaa !1119
  %44 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1862, !tbaa !1119
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 4, !dbg !1862
  %46 = load i32, i32* %45, align 8, !dbg !1862, !tbaa !1127
  %47 = sext i32 %46 to i64, !dbg !1862
  %48 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 1, i64 %47, !dbg !1862
  store i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i8** %48, align 8, !dbg !1862, !tbaa !1119
  %49 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1862, !tbaa !1119
  %50 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 4, !dbg !1862
  %51 = load i32, i32* %50, align 8, !dbg !1862, !tbaa !1127
  %52 = sext i32 %51 to i64, !dbg !1862
  %53 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 2, i64 %52, !dbg !1862
  store i32 231, i32* %53, align 4, !dbg !1862, !tbaa !1133
  %54 = load i32, i32* %50, align 8, !dbg !1862, !tbaa !1127
  %55 = sext i32 %54 to i64, !dbg !1862
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 3, i64 %55, !dbg !1862
  store i32 1, i32* %56, align 4, !dbg !1862, !tbaa !1133
  %57 = load i32, i32* %50, align 8, !dbg !1861, !tbaa !1127
  br label %58, !dbg !1862

58:                                               ; preds = %41, %37
  %59 = phi i32 [ %57, %41 ], [ %39, %37 ], !dbg !1861
  %60 = phi %struct.PetscStack* [ %49, %41 ], [ %35, %37 ], !dbg !1861
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 4, !dbg !1861
  %62 = add nsw i32 %59, 1, !dbg !1861
  store i32 %62, i32* %61, align 8, !dbg !1861, !tbaa !1127
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 5, !dbg !1861
  %64 = load i32, i32* %63, align 4, !dbg !1861, !tbaa !1134
  %65 = icmp ne i32 %64, 0, !dbg !1861
  %66 = zext i1 %65 to i32, !dbg !1861
  %67 = add nsw i32 %64, %66, !dbg !1861
  store i32 %67, i32* %63, align 4, !dbg !1861, !tbaa !1134
  br label %68, !dbg !1861

68:                                               ; preds = %3, %58
  %69 = bitcast i32* %19 to i8*, !dbg !1864
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %69) #5, !dbg !1864
  %70 = icmp eq %struct._p_DM* %0, null, !dbg !1865
  br i1 %70, label %71, label %73, !dbg !1868

71:                                               ; preds = %68
  %72 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 232, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMDAVecRestoreArrayWrite, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #5, !dbg !1865
  br label %103, !dbg !1865

73:                                               ; preds = %68
  %74 = bitcast %struct._p_DM* %0 to i8*, !dbg !1869
  %75 = tail call i32 @PetscCheckPointer(i8* nonnull %74, i32 11) #5, !dbg !1869
  %76 = icmp eq i32 %75, 0, !dbg !1869
  br i1 %76, label %77, label %79, !dbg !1868

77:                                               ; preds = %73
  %78 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 232, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMDAVecRestoreArrayWrite, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #5, !dbg !1869
  br label %103, !dbg !1869

79:                                               ; preds = %73
  %80 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, i32 0, !dbg !1871
  %81 = load i32, i32* %80, align 8, !dbg !1871, !tbaa !1144
  %82 = load i32, i32* @DM_CLASSID, align 4, !dbg !1871, !tbaa !1133
  %83 = icmp eq i32 %81, %82, !dbg !1871
  br i1 %83, label %90, label %84, !dbg !1868

84:                                               ; preds = %79
  %85 = icmp eq i32 %81, -1, !dbg !1873
  br i1 %85, label %86, label %88, !dbg !1876

86:                                               ; preds = %84
  %87 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 232, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMDAVecRestoreArrayWrite, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #5, !dbg !1873
  br label %103, !dbg !1873

88:                                               ; preds = %84
  %89 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 232, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMDAVecRestoreArrayWrite, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #5, !dbg !1873
  br label %103, !dbg !1873

90:                                               ; preds = %79
  %91 = getelementptr %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, !dbg !1871
  call void @llvm.dbg.value(metadata i32* %19, metadata !1824, metadata !DIExpression(DW_OP_deref)), !dbg !1877
  %92 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %91, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i32* nonnull %19) #5, !dbg !1864
  call void @llvm.dbg.value(metadata i32 %92, metadata !1822, metadata !DIExpression()), !dbg !1877
  call void @llvm.dbg.value(metadata i32 %92, metadata !1825, metadata !DIExpression()), !dbg !1878
  %93 = icmp eq i32 %92, 0, !dbg !1879
  br i1 %93, label %96, label %94, !dbg !1881, !prof !1157

94:                                               ; preds = %90
  %95 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 232, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMDAVecRestoreArrayWrite, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %92, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #5, !dbg !1879
  br label %103

96:                                               ; preds = %90
  %97 = load i32, i32* %19, align 4, !dbg !1882, !tbaa !1160
  call void @llvm.dbg.value(metadata i32 %97, metadata !1824, metadata !DIExpression()), !dbg !1877
  %98 = icmp eq i32 %97, 0, !dbg !1882
  br i1 %98, label %99, label %105, !dbg !1864

99:                                               ; preds = %96
  %100 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, i32 16, !dbg !1882
  %101 = load i8*, i8** %100, align 8, !dbg !1882, !tbaa !1161
  %102 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 232, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMDAVecRestoreArrayWrite, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.7, i64 0, i64 0), i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i8* %101) #5, !dbg !1882
  br label %103, !dbg !1882

103:                                              ; preds = %94, %99, %88, %86, %77, %71
  %104 = phi i32 [ %72, %71 ], [ %78, %77 ], [ %87, %86 ], [ %89, %88 ], [ %102, %99 ], [ %95, %94 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %69) #5, !dbg !1884
  br label %344

105:                                              ; preds = %96
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %69) #5, !dbg !1884
  %106 = icmp eq %struct._p_Vec* %1, null, !dbg !1885
  br i1 %106, label %107, label %109, !dbg !1888

107:                                              ; preds = %105
  %108 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 233, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMDAVecRestoreArrayWrite, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 2) #5, !dbg !1885
  br label %344, !dbg !1885

109:                                              ; preds = %105
  %110 = bitcast %struct._p_Vec* %1 to i8*, !dbg !1889
  %111 = call i32 @PetscCheckPointer(i8* nonnull %110, i32 11) #5, !dbg !1889
  %112 = icmp eq i32 %111, 0, !dbg !1889
  br i1 %112, label %113, label %115, !dbg !1888

113:                                              ; preds = %109
  %114 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 233, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMDAVecRestoreArrayWrite, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 2) #5, !dbg !1889
  br label %344, !dbg !1889

115:                                              ; preds = %109
  %116 = bitcast %struct._p_Vec* %1 to i32*, !dbg !1891
  %117 = load i32, i32* %116, align 8, !dbg !1891, !tbaa !1144
  %118 = load i32, i32* @VEC_CLASSID, align 4, !dbg !1891, !tbaa !1133
  %119 = icmp eq i32 %117, %118, !dbg !1891
  br i1 %119, label %126, label %120, !dbg !1888

120:                                              ; preds = %115
  %121 = icmp eq i32 %117, -1, !dbg !1893
  br i1 %121, label %122, label %124, !dbg !1896

122:                                              ; preds = %120
  %123 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 233, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMDAVecRestoreArrayWrite, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 2) #5, !dbg !1893
  br label %344, !dbg !1893

124:                                              ; preds = %120
  %125 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 233, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMDAVecRestoreArrayWrite, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 2) #5, !dbg !1893
  br label %344, !dbg !1893

126:                                              ; preds = %115
  %127 = icmp eq i8* %2, null, !dbg !1897
  br i1 %127, label %128, label %130, !dbg !1900

128:                                              ; preds = %126
  %129 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 234, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMDAVecRestoreArrayWrite, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.8, i64 0, i64 0), i32 3) #5, !dbg !1897
  br label %344, !dbg !1897

130:                                              ; preds = %126
  %131 = call i32 @PetscCheckPointer(i8* nonnull %2, i32 6) #5, !dbg !1901
  %132 = icmp eq i32 %131, 0, !dbg !1901
  br i1 %132, label %133, label %135, !dbg !1900

133:                                              ; preds = %130
  %134 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 234, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMDAVecRestoreArrayWrite, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.9, i64 0, i64 0), i32 3) #5, !dbg !1901
  br label %344, !dbg !1901

135:                                              ; preds = %130
  %136 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 43, !dbg !1903
  %137 = load %struct._p_PetscSection*, %struct._p_PetscSection** %136, align 8, !dbg !1903, !tbaa !1649
  %138 = icmp eq %struct._p_PetscSection* %137, null, !dbg !1904
  br i1 %138, label %204, label %139, !dbg !1905

139:                                              ; preds = %135
  %140 = bitcast i8* %2 to double**, !dbg !1906
  %141 = call i32 @VecRestoreArray(%struct._p_Vec* nonnull %1, double** nonnull %140) #5, !dbg !1907
  call void @llvm.dbg.value(metadata i32 %141, metadata !1806, metadata !DIExpression()), !dbg !1851
  call void @llvm.dbg.value(metadata i32 %141, metadata !1827, metadata !DIExpression()), !dbg !1908
  %142 = icmp eq i32 %141, 0, !dbg !1909
  br i1 %142, label %145, label %143, !dbg !1911, !prof !1157

143:                                              ; preds = %139
  %144 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 236, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMDAVecRestoreArrayWrite, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %141, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #5, !dbg !1909
  br label %344

145:                                              ; preds = %139
  %146 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1912, !tbaa !1119
  %147 = icmp eq %struct.PetscStack* %146, null, !dbg !1912
  br i1 %147, label %344, label %148, !dbg !1916

148:                                              ; preds = %145
  %149 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %146, i64 0, i32 4, !dbg !1917
  %150 = load i32, i32* %149, align 8, !dbg !1917, !tbaa !1127
  %151 = icmp slt i32 %150, 1, !dbg !1917
  br i1 %151, label %152, label %158, !dbg !1920

152:                                              ; preds = %148
  %153 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %146, i64 0, i32 6, !dbg !1921
  %154 = load i32, i32* %153, align 8, !dbg !1921, !tbaa !1278
  %155 = icmp eq i32 %154, 0, !dbg !1921
  br i1 %155, label %344, label %156, !dbg !1924

156:                                              ; preds = %152
  %157 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.12, i64 0, i64 0), i32 %150, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMDAVecRestoreArrayWrite, i64 0, i64 0)), !dbg !1925
  br label %344, !dbg !1925

158:                                              ; preds = %148
  %159 = add nsw i32 %150, -1, !dbg !1927
  store i32 %159, i32* %149, align 8, !dbg !1927, !tbaa !1127
  %160 = icmp slt i32 %150, 65, !dbg !1929
  br i1 %160, label %161, label %197, !dbg !1927

161:                                              ; preds = %158
  %162 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %146, i64 0, i32 6, !dbg !1931
  %163 = load i32, i32* %162, align 8, !dbg !1931, !tbaa !1278
  %164 = icmp eq i32 %163, 0, !dbg !1931
  br i1 %164, label %179, label %165, !dbg !1931

165:                                              ; preds = %161
  %166 = zext i32 %159 to i64, !dbg !1931
  %167 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %146, i64 0, i32 3, i64 %166, !dbg !1931
  %168 = load i32, i32* %167, align 4, !dbg !1931, !tbaa !1133
  %169 = icmp eq i32 %168, 0, !dbg !1931
  br i1 %169, label %179, label %170, !dbg !1931

170:                                              ; preds = %165
  %171 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %146, i64 0, i32 0, i64 %166, !dbg !1931
  %172 = load i8*, i8** %171, align 8, !dbg !1931, !tbaa !1119
  %173 = icmp eq i8* %172, getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMDAVecRestoreArrayWrite, i64 0, i64 0), !dbg !1931
  br i1 %173, label %179, label %174, !dbg !1934

174:                                              ; preds = %170
  %175 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i64 0, i64 0), i8* %172, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMDAVecRestoreArrayWrite, i64 0, i64 0)), !dbg !1935
  %176 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1934, !tbaa !1119
  %177 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %176, i64 0, i32 4
  %178 = load i32, i32* %177, align 8, !dbg !1934, !tbaa !1127
  br label %179, !dbg !1935

179:                                              ; preds = %174, %170, %165, %161
  %180 = phi i32 [ %178, %174 ], [ %159, %170 ], [ %159, %165 ], [ %159, %161 ], !dbg !1934
  %181 = phi %struct.PetscStack* [ %176, %174 ], [ %146, %170 ], [ %146, %165 ], [ %146, %161 ], !dbg !1934
  %182 = sext i32 %180 to i64, !dbg !1934
  %183 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %181, i64 0, i32 0, i64 %182, !dbg !1934
  store i8* null, i8** %183, align 8, !dbg !1934, !tbaa !1119
  %184 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1934, !tbaa !1119
  %185 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %184, i64 0, i32 4, !dbg !1934
  %186 = load i32, i32* %185, align 8, !dbg !1934, !tbaa !1127
  %187 = sext i32 %186 to i64, !dbg !1934
  %188 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %184, i64 0, i32 1, i64 %187, !dbg !1934
  store i8* null, i8** %188, align 8, !dbg !1934, !tbaa !1119
  %189 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1934, !tbaa !1119
  %190 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %189, i64 0, i32 4, !dbg !1934
  %191 = load i32, i32* %190, align 8, !dbg !1934, !tbaa !1127
  %192 = sext i32 %191 to i64, !dbg !1934
  %193 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %189, i64 0, i32 2, i64 %192, !dbg !1934
  store i32 0, i32* %193, align 4, !dbg !1934, !tbaa !1133
  %194 = load i32, i32* %190, align 8, !dbg !1934, !tbaa !1127
  %195 = sext i32 %194 to i64, !dbg !1934
  %196 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %189, i64 0, i32 3, i64 %195, !dbg !1934
  store i32 0, i32* %196, align 4, !dbg !1934, !tbaa !1133
  br label %197, !dbg !1934

197:                                              ; preds = %179, %158
  %198 = phi %struct.PetscStack* [ %189, %179 ], [ %146, %158 ], !dbg !1927
  %199 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %198, i64 0, i32 5, !dbg !1927
  %200 = load i32, i32* %199, align 4, !dbg !1927, !tbaa !1134
  %201 = add nsw i32 %200, -1
  %202 = icmp sgt i32 %200, 0, !dbg !1927
  %203 = select i1 %202, i32 %201, i32 0, !dbg !1927
  store i32 %203, i32* %199, align 4, !dbg !1927, !tbaa !1134
  br label %344

204:                                              ; preds = %135
  call void @llvm.dbg.value(metadata i32* %4, metadata !1807, metadata !DIExpression(DW_OP_deref)), !dbg !1851
  call void @llvm.dbg.value(metadata i32* %5, metadata !1808, metadata !DIExpression(DW_OP_deref)), !dbg !1851
  call void @llvm.dbg.value(metadata i32* %6, metadata !1809, metadata !DIExpression(DW_OP_deref)), !dbg !1851
  call void @llvm.dbg.value(metadata i32* %7, metadata !1810, metadata !DIExpression(DW_OP_deref)), !dbg !1851
  call void @llvm.dbg.value(metadata i32* %8, metadata !1811, metadata !DIExpression(DW_OP_deref)), !dbg !1851
  call void @llvm.dbg.value(metadata i32* %9, metadata !1812, metadata !DIExpression(DW_OP_deref)), !dbg !1851
  %205 = call i32 @DMDAGetCorners(%struct._p_DM* nonnull %0, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6, i32* nonnull %7, i32* nonnull %8, i32* nonnull %9) #5, !dbg !1937
  call void @llvm.dbg.value(metadata i32 %205, metadata !1806, metadata !DIExpression()), !dbg !1851
  call void @llvm.dbg.value(metadata i32 %205, metadata !1831, metadata !DIExpression()), !dbg !1938
  %206 = icmp eq i32 %205, 0, !dbg !1939
  br i1 %206, label %209, label %207, !dbg !1941, !prof !1157

207:                                              ; preds = %204
  %208 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 239, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMDAVecRestoreArrayWrite, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %205, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #5, !dbg !1939
  br label %344

209:                                              ; preds = %204
  call void @llvm.dbg.value(metadata i32* %10, metadata !1813, metadata !DIExpression(DW_OP_deref)), !dbg !1851
  call void @llvm.dbg.value(metadata i32* %11, metadata !1814, metadata !DIExpression(DW_OP_deref)), !dbg !1851
  call void @llvm.dbg.value(metadata i32* %12, metadata !1815, metadata !DIExpression(DW_OP_deref)), !dbg !1851
  call void @llvm.dbg.value(metadata i32* %13, metadata !1816, metadata !DIExpression(DW_OP_deref)), !dbg !1851
  call void @llvm.dbg.value(metadata i32* %14, metadata !1817, metadata !DIExpression(DW_OP_deref)), !dbg !1851
  call void @llvm.dbg.value(metadata i32* %15, metadata !1818, metadata !DIExpression(DW_OP_deref)), !dbg !1851
  %210 = call i32 @DMDAGetGhostCorners(%struct._p_DM* nonnull %0, i32* nonnull %10, i32* nonnull %11, i32* nonnull %12, i32* nonnull %13, i32* nonnull %14, i32* nonnull %15) #5, !dbg !1942
  call void @llvm.dbg.value(metadata i32 %210, metadata !1806, metadata !DIExpression()), !dbg !1851
  call void @llvm.dbg.value(metadata i32 %210, metadata !1833, metadata !DIExpression()), !dbg !1943
  %211 = icmp eq i32 %210, 0, !dbg !1944
  br i1 %211, label %214, label %212, !dbg !1946, !prof !1157

212:                                              ; preds = %209
  %213 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 240, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMDAVecRestoreArrayWrite, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %210, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #5, !dbg !1944
  br label %344

214:                                              ; preds = %209
  call void @llvm.dbg.value(metadata i32* %17, metadata !1820, metadata !DIExpression(DW_OP_deref)), !dbg !1851
  call void @llvm.dbg.value(metadata i32* %18, metadata !1821, metadata !DIExpression(DW_OP_deref)), !dbg !1851
  %215 = call i32 @DMDAGetInfo(%struct._p_DM* nonnull %0, i32* nonnull %17, i32* null, i32* null, i32* null, i32* null, i32* null, i32* null, i32* nonnull %18, i32* null, i32* null, i32* null, i32* null, i32* null) #5, !dbg !1947
  call void @llvm.dbg.value(metadata i32 %215, metadata !1806, metadata !DIExpression()), !dbg !1851
  call void @llvm.dbg.value(metadata i32 %215, metadata !1835, metadata !DIExpression()), !dbg !1948
  %216 = icmp eq i32 %215, 0, !dbg !1949
  br i1 %216, label %219, label %217, !dbg !1951, !prof !1157

217:                                              ; preds = %214
  %218 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 241, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMDAVecRestoreArrayWrite, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %215, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #5, !dbg !1949
  br label %344

219:                                              ; preds = %214
  call void @llvm.dbg.value(metadata i32* %16, metadata !1819, metadata !DIExpression(DW_OP_deref)), !dbg !1851
  %220 = call i32 @VecGetLocalSize(%struct._p_Vec* nonnull %1, i32* nonnull %16) #5, !dbg !1952
  call void @llvm.dbg.value(metadata i32 %220, metadata !1806, metadata !DIExpression()), !dbg !1851
  call void @llvm.dbg.value(metadata i32 %220, metadata !1837, metadata !DIExpression()), !dbg !1953
  %221 = icmp eq i32 %220, 0, !dbg !1954
  br i1 %221, label %224, label %222, !dbg !1956, !prof !1157

222:                                              ; preds = %219
  %223 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 244, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMDAVecRestoreArrayWrite, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %220, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #5, !dbg !1954
  br label %344

224:                                              ; preds = %219
  %225 = load i32, i32* %16, align 4, !dbg !1957, !tbaa !1133
  call void @llvm.dbg.value(metadata i32 %225, metadata !1819, metadata !DIExpression()), !dbg !1851
  %226 = load i32, i32* %7, align 4, !dbg !1959, !tbaa !1133
  call void @llvm.dbg.value(metadata i32 %226, metadata !1810, metadata !DIExpression()), !dbg !1851
  %227 = load i32, i32* %8, align 4, !dbg !1960, !tbaa !1133
  call void @llvm.dbg.value(metadata i32 %227, metadata !1811, metadata !DIExpression()), !dbg !1851
  %228 = mul nsw i32 %227, %226, !dbg !1961
  %229 = load i32, i32* %9, align 4, !dbg !1962, !tbaa !1133
  call void @llvm.dbg.value(metadata i32 %229, metadata !1812, metadata !DIExpression()), !dbg !1851
  %230 = mul nsw i32 %228, %229, !dbg !1963
  %231 = load i32, i32* %18, align 4, !dbg !1964, !tbaa !1133
  call void @llvm.dbg.value(metadata i32 %231, metadata !1821, metadata !DIExpression()), !dbg !1851
  %232 = mul nsw i32 %230, %231, !dbg !1965
  %233 = icmp eq i32 %225, %232, !dbg !1966
  br i1 %233, label %234, label %238, !dbg !1967

234:                                              ; preds = %224
  call void @llvm.dbg.value(metadata i32 %226, metadata !1816, metadata !DIExpression()), !dbg !1851
  store i32 %226, i32* %13, align 4, !dbg !1968, !tbaa !1133
  call void @llvm.dbg.value(metadata i32 %227, metadata !1811, metadata !DIExpression()), !dbg !1851
  call void @llvm.dbg.value(metadata i32 %227, metadata !1817, metadata !DIExpression()), !dbg !1851
  store i32 %227, i32* %14, align 4, !dbg !1970, !tbaa !1133
  call void @llvm.dbg.value(metadata i32 %229, metadata !1812, metadata !DIExpression()), !dbg !1851
  call void @llvm.dbg.value(metadata i32 %229, metadata !1818, metadata !DIExpression()), !dbg !1851
  store i32 %229, i32* %15, align 4, !dbg !1971, !tbaa !1133
  %235 = load i32, i32* %4, align 4, !dbg !1972, !tbaa !1133
  call void @llvm.dbg.value(metadata i32 %235, metadata !1807, metadata !DIExpression()), !dbg !1851
  call void @llvm.dbg.value(metadata i32 %235, metadata !1813, metadata !DIExpression()), !dbg !1851
  store i32 %235, i32* %10, align 4, !dbg !1973, !tbaa !1133
  %236 = load i32, i32* %5, align 4, !dbg !1974, !tbaa !1133
  call void @llvm.dbg.value(metadata i32 %236, metadata !1808, metadata !DIExpression()), !dbg !1851
  call void @llvm.dbg.value(metadata i32 %236, metadata !1814, metadata !DIExpression()), !dbg !1851
  store i32 %236, i32* %11, align 4, !dbg !1975, !tbaa !1133
  %237 = load i32, i32* %6, align 4, !dbg !1976, !tbaa !1133
  call void @llvm.dbg.value(metadata i32 %237, metadata !1809, metadata !DIExpression()), !dbg !1851
  call void @llvm.dbg.value(metadata i32 %237, metadata !1815, metadata !DIExpression()), !dbg !1851
  store i32 %237, i32* %12, align 4, !dbg !1977, !tbaa !1133
  br label %248, !dbg !1978

238:                                              ; preds = %224
  %239 = load i32, i32* %13, align 4, !dbg !1979, !tbaa !1133
  call void @llvm.dbg.value(metadata i32 %239, metadata !1816, metadata !DIExpression()), !dbg !1851
  %240 = load i32, i32* %14, align 4, !dbg !1981, !tbaa !1133
  call void @llvm.dbg.value(metadata i32 %240, metadata !1817, metadata !DIExpression()), !dbg !1851
  %241 = load i32, i32* %15, align 4, !dbg !1982, !tbaa !1133
  call void @llvm.dbg.value(metadata i32 %241, metadata !1818, metadata !DIExpression()), !dbg !1851
  %242 = mul i32 %239, %231, !dbg !1983
  %243 = mul i32 %242, %240, !dbg !1984
  %244 = mul i32 %243, %241, !dbg !1985
  %245 = icmp eq i32 %225, %244, !dbg !1986
  br i1 %245, label %248, label %246, !dbg !1987

246:                                              ; preds = %238
  %247 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 252, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMDAVecRestoreArrayWrite, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 75, i32 0, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.10, i64 0, i64 0), i32 %225, i32 %232, i32 %244) #5, !dbg !1988
  br label %344, !dbg !1988

248:                                              ; preds = %238, %234
  %249 = phi i32 [ %239, %238 ], [ %226, %234 ]
  %250 = phi i32 [ %240, %238 ], [ %227, %234 ]
  %251 = phi i32 [ %241, %238 ], [ %229, %234 ]
  %252 = load i32, i32* %17, align 4, !dbg !1989, !tbaa !1133
  call void @llvm.dbg.value(metadata i32 %252, metadata !1820, metadata !DIExpression()), !dbg !1851
  switch i32 %252, label %283 [
    i32 1, label %253
    i32 2, label %262
    i32 3, label %272
  ], !dbg !1990

253:                                              ; preds = %248
  call void @llvm.dbg.value(metadata i32 %249, metadata !1816, metadata !DIExpression()), !dbg !1851
  call void @llvm.dbg.value(metadata i32 %231, metadata !1821, metadata !DIExpression()), !dbg !1851
  %254 = mul nsw i32 %249, %231, !dbg !1991
  %255 = load i32, i32* %10, align 4, !dbg !1992, !tbaa !1133
  call void @llvm.dbg.value(metadata i32 %255, metadata !1813, metadata !DIExpression()), !dbg !1851
  %256 = mul nsw i32 %255, %231, !dbg !1993
  %257 = bitcast i8* %2 to double**, !dbg !1994
  %258 = call i32 @VecRestoreArray1dWrite(%struct._p_Vec* nonnull %1, i32 %254, i32 %256, double** nonnull %257) #5, !dbg !1995
  call void @llvm.dbg.value(metadata i32 %258, metadata !1806, metadata !DIExpression()), !dbg !1851
  call void @llvm.dbg.value(metadata i32 %258, metadata !1839, metadata !DIExpression()), !dbg !1996
  %259 = icmp eq i32 %258, 0, !dbg !1997
  br i1 %259, label %285, label %260, !dbg !1999, !prof !1157

260:                                              ; preds = %253
  %261 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 255, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMDAVecRestoreArrayWrite, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %258, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #5, !dbg !1997
  br label %344

262:                                              ; preds = %248
  call void @llvm.dbg.value(metadata i32 %250, metadata !1817, metadata !DIExpression()), !dbg !1851
  call void @llvm.dbg.value(metadata i32 %249, metadata !1816, metadata !DIExpression()), !dbg !1851
  call void @llvm.dbg.value(metadata i32 %231, metadata !1821, metadata !DIExpression()), !dbg !1851
  %263 = mul nsw i32 %249, %231, !dbg !2000
  %264 = load i32, i32* %11, align 4, !dbg !2001, !tbaa !1133
  call void @llvm.dbg.value(metadata i32 %264, metadata !1814, metadata !DIExpression()), !dbg !1851
  %265 = load i32, i32* %10, align 4, !dbg !2002, !tbaa !1133
  call void @llvm.dbg.value(metadata i32 %265, metadata !1813, metadata !DIExpression()), !dbg !1851
  %266 = mul nsw i32 %265, %231, !dbg !2003
  %267 = bitcast i8* %2 to double***, !dbg !2004
  %268 = call i32 @VecRestoreArray2dWrite(%struct._p_Vec* nonnull %1, i32 %250, i32 %263, i32 %264, i32 %266, double*** nonnull %267) #5, !dbg !2005
  call void @llvm.dbg.value(metadata i32 %268, metadata !1806, metadata !DIExpression()), !dbg !1851
  call void @llvm.dbg.value(metadata i32 %268, metadata !1843, metadata !DIExpression()), !dbg !2006
  %269 = icmp eq i32 %268, 0, !dbg !2007
  br i1 %269, label %285, label %270, !dbg !2009, !prof !1157

270:                                              ; preds = %262
  %271 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 257, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMDAVecRestoreArrayWrite, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %268, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #5, !dbg !2007
  br label %344

272:                                              ; preds = %248
  call void @llvm.dbg.value(metadata i32 %251, metadata !1818, metadata !DIExpression()), !dbg !1851
  call void @llvm.dbg.value(metadata i32 %250, metadata !1817, metadata !DIExpression()), !dbg !1851
  call void @llvm.dbg.value(metadata i32 %249, metadata !1816, metadata !DIExpression()), !dbg !1851
  call void @llvm.dbg.value(metadata i32 %231, metadata !1821, metadata !DIExpression()), !dbg !1851
  %273 = mul nsw i32 %249, %231, !dbg !2010
  %274 = load i32, i32* %12, align 4, !dbg !2011, !tbaa !1133
  call void @llvm.dbg.value(metadata i32 %274, metadata !1815, metadata !DIExpression()), !dbg !1851
  %275 = load i32, i32* %11, align 4, !dbg !2012, !tbaa !1133
  call void @llvm.dbg.value(metadata i32 %275, metadata !1814, metadata !DIExpression()), !dbg !1851
  %276 = load i32, i32* %10, align 4, !dbg !2013, !tbaa !1133
  call void @llvm.dbg.value(metadata i32 %276, metadata !1813, metadata !DIExpression()), !dbg !1851
  %277 = mul nsw i32 %276, %231, !dbg !2014
  %278 = bitcast i8* %2 to double****, !dbg !2015
  %279 = call i32 @VecRestoreArray3dWrite(%struct._p_Vec* nonnull %1, i32 %251, i32 %250, i32 %273, i32 %274, i32 %275, i32 %277, double**** nonnull %278) #5, !dbg !2016
  call void @llvm.dbg.value(metadata i32 %279, metadata !1806, metadata !DIExpression()), !dbg !1851
  call void @llvm.dbg.value(metadata i32 %279, metadata !1847, metadata !DIExpression()), !dbg !2017
  %280 = icmp eq i32 %279, 0, !dbg !2018
  br i1 %280, label %285, label %281, !dbg !2020, !prof !1157

281:                                              ; preds = %272
  %282 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 259, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMDAVecRestoreArrayWrite, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %279, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #5, !dbg !2018
  br label %344

283:                                              ; preds = %248
  %284 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 260, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMDAVecRestoreArrayWrite, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.11, i64 0, i64 0), i32 %252) #5, !dbg !2021
  br label %344, !dbg !2021

285:                                              ; preds = %272, %262, %253
  %286 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2022, !tbaa !1119
  %287 = icmp eq %struct.PetscStack* %286, null, !dbg !2022
  br i1 %287, label %344, label %288, !dbg !2026

288:                                              ; preds = %285
  %289 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %286, i64 0, i32 4, !dbg !2027
  %290 = load i32, i32* %289, align 8, !dbg !2027, !tbaa !1127
  %291 = icmp slt i32 %290, 1, !dbg !2027
  br i1 %291, label %292, label %298, !dbg !2030

292:                                              ; preds = %288
  %293 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %286, i64 0, i32 6, !dbg !2031
  %294 = load i32, i32* %293, align 8, !dbg !2031, !tbaa !1278
  %295 = icmp eq i32 %294, 0, !dbg !2031
  br i1 %295, label %344, label %296, !dbg !2034

296:                                              ; preds = %292
  %297 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.12, i64 0, i64 0), i32 %290, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMDAVecRestoreArrayWrite, i64 0, i64 0)), !dbg !2035
  br label %344, !dbg !2035

298:                                              ; preds = %288
  %299 = add nsw i32 %290, -1, !dbg !2037
  store i32 %299, i32* %289, align 8, !dbg !2037, !tbaa !1127
  %300 = icmp slt i32 %290, 65, !dbg !2039
  br i1 %300, label %301, label %337, !dbg !2037

301:                                              ; preds = %298
  %302 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %286, i64 0, i32 6, !dbg !2041
  %303 = load i32, i32* %302, align 8, !dbg !2041, !tbaa !1278
  %304 = icmp eq i32 %303, 0, !dbg !2041
  br i1 %304, label %319, label %305, !dbg !2041

305:                                              ; preds = %301
  %306 = zext i32 %299 to i64, !dbg !2041
  %307 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %286, i64 0, i32 3, i64 %306, !dbg !2041
  %308 = load i32, i32* %307, align 4, !dbg !2041, !tbaa !1133
  %309 = icmp eq i32 %308, 0, !dbg !2041
  br i1 %309, label %319, label %310, !dbg !2041

310:                                              ; preds = %305
  %311 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %286, i64 0, i32 0, i64 %306, !dbg !2041
  %312 = load i8*, i8** %311, align 8, !dbg !2041, !tbaa !1119
  %313 = icmp eq i8* %312, getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMDAVecRestoreArrayWrite, i64 0, i64 0), !dbg !2041
  br i1 %313, label %319, label %314, !dbg !2044

314:                                              ; preds = %310
  %315 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i64 0, i64 0), i8* %312, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMDAVecRestoreArrayWrite, i64 0, i64 0)), !dbg !2045
  %316 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2044, !tbaa !1119
  %317 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %316, i64 0, i32 4
  %318 = load i32, i32* %317, align 8, !dbg !2044, !tbaa !1127
  br label %319, !dbg !2045

319:                                              ; preds = %314, %310, %305, %301
  %320 = phi i32 [ %318, %314 ], [ %299, %310 ], [ %299, %305 ], [ %299, %301 ], !dbg !2044
  %321 = phi %struct.PetscStack* [ %316, %314 ], [ %286, %310 ], [ %286, %305 ], [ %286, %301 ], !dbg !2044
  %322 = sext i32 %320 to i64, !dbg !2044
  %323 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %321, i64 0, i32 0, i64 %322, !dbg !2044
  store i8* null, i8** %323, align 8, !dbg !2044, !tbaa !1119
  %324 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2044, !tbaa !1119
  %325 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %324, i64 0, i32 4, !dbg !2044
  %326 = load i32, i32* %325, align 8, !dbg !2044, !tbaa !1127
  %327 = sext i32 %326 to i64, !dbg !2044
  %328 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %324, i64 0, i32 1, i64 %327, !dbg !2044
  store i8* null, i8** %328, align 8, !dbg !2044, !tbaa !1119
  %329 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2044, !tbaa !1119
  %330 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %329, i64 0, i32 4, !dbg !2044
  %331 = load i32, i32* %330, align 8, !dbg !2044, !tbaa !1127
  %332 = sext i32 %331 to i64, !dbg !2044
  %333 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %329, i64 0, i32 2, i64 %332, !dbg !2044
  store i32 0, i32* %333, align 4, !dbg !2044, !tbaa !1133
  %334 = load i32, i32* %330, align 8, !dbg !2044, !tbaa !1127
  %335 = sext i32 %334 to i64, !dbg !2044
  %336 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %329, i64 0, i32 3, i64 %335, !dbg !2044
  store i32 0, i32* %336, align 4, !dbg !2044, !tbaa !1133
  br label %337, !dbg !2044

337:                                              ; preds = %319, %298
  %338 = phi %struct.PetscStack* [ %329, %319 ], [ %286, %298 ], !dbg !2037
  %339 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %338, i64 0, i32 5, !dbg !2037
  %340 = load i32, i32* %339, align 4, !dbg !2037, !tbaa !1134
  %341 = add nsw i32 %340, -1
  %342 = icmp sgt i32 %340, 0, !dbg !2037
  %343 = select i1 %342, i32 %341, i32 0, !dbg !2037
  store i32 %343, i32* %339, align 4, !dbg !2037, !tbaa !1134
  br label %344

344:                                              ; preds = %281, %270, %260, %222, %217, %212, %207, %143, %103, %285, %292, %296, %337, %145, %152, %156, %197, %283, %246, %133, %128, %124, %122, %113, %107
  %345 = phi i32 [ %123, %122 ], [ %125, %124 ], [ %144, %143 ], [ %261, %260 ], [ %271, %270 ], [ %282, %281 ], [ %284, %283 ], [ %247, %246 ], [ %223, %222 ], [ %218, %217 ], [ %213, %212 ], [ %208, %207 ], [ %134, %133 ], [ %129, %128 ], [ %114, %113 ], [ %108, %107 ], [ 0, %197 ], [ 0, %156 ], [ 0, %152 ], [ 0, %145 ], [ 0, %337 ], [ 0, %296 ], [ 0, %292 ], [ 0, %285 ], [ %104, %103 ], !dbg !1851
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #5, !dbg !2047
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #5, !dbg !2047
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #5, !dbg !2047
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #5, !dbg !2047
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #5, !dbg !2047
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #5, !dbg !2047
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #5, !dbg !2047
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #5, !dbg !2047
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #5, !dbg !2047
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #5, !dbg !2047
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #5, !dbg !2047
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #5, !dbg !2047
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #5, !dbg !2047
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #5, !dbg !2047
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #5, !dbg !2047
  ret i32 %345, !dbg !2047
}

declare !dbg !2048 i32 @VecRestoreArray(%struct._p_Vec*, double**) local_unnamed_addr #2

declare !dbg !2049 i32 @VecRestoreArray1dWrite(%struct._p_Vec*, i32, i32, double**) local_unnamed_addr #2

declare !dbg !2050 i32 @VecRestoreArray2dWrite(%struct._p_Vec*, i32, i32, i32, i32, double***) local_unnamed_addr #2

declare !dbg !2051 i32 @VecRestoreArray3dWrite(%struct._p_Vec*, i32, i32, i32, i32, i32, i32, double****) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @DMDAVecGetArrayDOF(%struct._p_DM* %0, %struct._p_Vec* %1, i8* %2) local_unnamed_addr #0 !dbg !2052 {
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
  %18 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !2054, metadata !DIExpression()), !dbg !2093
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !2055, metadata !DIExpression()), !dbg !2093
  call void @llvm.dbg.value(metadata i8* %2, metadata !2056, metadata !DIExpression()), !dbg !2093
  %19 = bitcast i32* %4 to i8*, !dbg !2094
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #5, !dbg !2094
  %20 = bitcast i32* %5 to i8*, !dbg !2094
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #5, !dbg !2094
  %21 = bitcast i32* %6 to i8*, !dbg !2094
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #5, !dbg !2094
  %22 = bitcast i32* %7 to i8*, !dbg !2094
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #5, !dbg !2094
  %23 = bitcast i32* %8 to i8*, !dbg !2094
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #5, !dbg !2094
  %24 = bitcast i32* %9 to i8*, !dbg !2094
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #5, !dbg !2094
  %25 = bitcast i32* %10 to i8*, !dbg !2094
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #5, !dbg !2094
  %26 = bitcast i32* %11 to i8*, !dbg !2094
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #5, !dbg !2094
  %27 = bitcast i32* %12 to i8*, !dbg !2094
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #5, !dbg !2094
  %28 = bitcast i32* %13 to i8*, !dbg !2094
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #5, !dbg !2094
  %29 = bitcast i32* %14 to i8*, !dbg !2094
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #5, !dbg !2094
  %30 = bitcast i32* %15 to i8*, !dbg !2094
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #5, !dbg !2094
  %31 = bitcast i32* %16 to i8*, !dbg !2094
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #5, !dbg !2094
  %32 = bitcast i32* %17 to i8*, !dbg !2094
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %32) #5, !dbg !2094
  %33 = bitcast i32* %18 to i8*, !dbg !2094
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %33) #5, !dbg !2094
  %34 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2095, !tbaa !1119
  %35 = icmp eq %struct.PetscStack* %34, null, !dbg !2095
  br i1 %35, label %67, label %36, !dbg !2099

36:                                               ; preds = %3
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !2100
  %38 = load i32, i32* %37, align 8, !dbg !2100, !tbaa !1127
  %39 = icmp slt i32 %38, 64, !dbg !2100
  br i1 %39, label %40, label %57, !dbg !2103

40:                                               ; preds = %36
  %41 = sext i32 %38 to i64, !dbg !2104
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 0, i64 %41, !dbg !2104
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMDAVecGetArrayDOF, i64 0, i64 0), i8** %42, align 8, !dbg !2104, !tbaa !1119
  %43 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2104, !tbaa !1119
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 4, !dbg !2104
  %45 = load i32, i32* %44, align 8, !dbg !2104, !tbaa !1127
  %46 = sext i32 %45 to i64, !dbg !2104
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 1, i64 %46, !dbg !2104
  store i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i8** %47, align 8, !dbg !2104, !tbaa !1119
  %48 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2104, !tbaa !1119
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 4, !dbg !2104
  %50 = load i32, i32* %49, align 8, !dbg !2104, !tbaa !1127
  %51 = sext i32 %50 to i64, !dbg !2104
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 2, i64 %51, !dbg !2104
  store i32 296, i32* %52, align 4, !dbg !2104, !tbaa !1133
  %53 = load i32, i32* %49, align 8, !dbg !2104, !tbaa !1127
  %54 = sext i32 %53 to i64, !dbg !2104
  %55 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 3, i64 %54, !dbg !2104
  store i32 1, i32* %55, align 4, !dbg !2104, !tbaa !1133
  %56 = load i32, i32* %49, align 8, !dbg !2103, !tbaa !1127
  br label %57, !dbg !2104

57:                                               ; preds = %40, %36
  %58 = phi i32 [ %56, %40 ], [ %38, %36 ], !dbg !2103
  %59 = phi %struct.PetscStack* [ %48, %40 ], [ %34, %36 ], !dbg !2103
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 4, !dbg !2103
  %61 = add nsw i32 %58, 1, !dbg !2103
  store i32 %61, i32* %60, align 8, !dbg !2103, !tbaa !1127
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 5, !dbg !2103
  %63 = load i32, i32* %62, align 4, !dbg !2103, !tbaa !1134
  %64 = icmp ne i32 %63, 0, !dbg !2103
  %65 = zext i1 %64 to i32, !dbg !2103
  %66 = add nsw i32 %63, %65, !dbg !2103
  store i32 %66, i32* %62, align 4, !dbg !2103, !tbaa !1134
  br label %67, !dbg !2103

67:                                               ; preds = %57, %3
  call void @llvm.dbg.value(metadata i32* %4, metadata !2058, metadata !DIExpression(DW_OP_deref)), !dbg !2093
  call void @llvm.dbg.value(metadata i32* %5, metadata !2059, metadata !DIExpression(DW_OP_deref)), !dbg !2093
  call void @llvm.dbg.value(metadata i32* %6, metadata !2060, metadata !DIExpression(DW_OP_deref)), !dbg !2093
  call void @llvm.dbg.value(metadata i32* %7, metadata !2061, metadata !DIExpression(DW_OP_deref)), !dbg !2093
  call void @llvm.dbg.value(metadata i32* %8, metadata !2062, metadata !DIExpression(DW_OP_deref)), !dbg !2093
  call void @llvm.dbg.value(metadata i32* %9, metadata !2063, metadata !DIExpression(DW_OP_deref)), !dbg !2093
  %68 = call i32 @DMDAGetCorners(%struct._p_DM* %0, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6, i32* nonnull %7, i32* nonnull %8, i32* nonnull %9) #5, !dbg !2106
  call void @llvm.dbg.value(metadata i32 %68, metadata !2057, metadata !DIExpression()), !dbg !2093
  call void @llvm.dbg.value(metadata i32 %68, metadata !2073, metadata !DIExpression()), !dbg !2107
  %69 = icmp eq i32 %68, 0, !dbg !2108
  br i1 %69, label %72, label %70, !dbg !2110, !prof !1157

70:                                               ; preds = %67
  %71 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 297, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMDAVecGetArrayDOF, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %68, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #5, !dbg !2108
  br label %201

72:                                               ; preds = %67
  call void @llvm.dbg.value(metadata i32* %10, metadata !2064, metadata !DIExpression(DW_OP_deref)), !dbg !2093
  call void @llvm.dbg.value(metadata i32* %11, metadata !2065, metadata !DIExpression(DW_OP_deref)), !dbg !2093
  call void @llvm.dbg.value(metadata i32* %12, metadata !2066, metadata !DIExpression(DW_OP_deref)), !dbg !2093
  call void @llvm.dbg.value(metadata i32* %13, metadata !2067, metadata !DIExpression(DW_OP_deref)), !dbg !2093
  call void @llvm.dbg.value(metadata i32* %14, metadata !2068, metadata !DIExpression(DW_OP_deref)), !dbg !2093
  call void @llvm.dbg.value(metadata i32* %15, metadata !2069, metadata !DIExpression(DW_OP_deref)), !dbg !2093
  %73 = call i32 @DMDAGetGhostCorners(%struct._p_DM* %0, i32* nonnull %10, i32* nonnull %11, i32* nonnull %12, i32* nonnull %13, i32* nonnull %14, i32* nonnull %15) #5, !dbg !2111
  call void @llvm.dbg.value(metadata i32 %73, metadata !2057, metadata !DIExpression()), !dbg !2093
  call void @llvm.dbg.value(metadata i32 %73, metadata !2075, metadata !DIExpression()), !dbg !2112
  %74 = icmp eq i32 %73, 0, !dbg !2113
  br i1 %74, label %77, label %75, !dbg !2115, !prof !1157

75:                                               ; preds = %72
  %76 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 298, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMDAVecGetArrayDOF, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %73, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #5, !dbg !2113
  br label %201

77:                                               ; preds = %72
  call void @llvm.dbg.value(metadata i32* %17, metadata !2071, metadata !DIExpression(DW_OP_deref)), !dbg !2093
  call void @llvm.dbg.value(metadata i32* %18, metadata !2072, metadata !DIExpression(DW_OP_deref)), !dbg !2093
  %78 = call i32 @DMDAGetInfo(%struct._p_DM* %0, i32* nonnull %17, i32* null, i32* null, i32* null, i32* null, i32* null, i32* null, i32* nonnull %18, i32* null, i32* null, i32* null, i32* null, i32* null) #5, !dbg !2116
  call void @llvm.dbg.value(metadata i32 %78, metadata !2057, metadata !DIExpression()), !dbg !2093
  call void @llvm.dbg.value(metadata i32 %78, metadata !2077, metadata !DIExpression()), !dbg !2117
  %79 = icmp eq i32 %78, 0, !dbg !2118
  br i1 %79, label %82, label %80, !dbg !2120, !prof !1157

80:                                               ; preds = %77
  %81 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 299, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMDAVecGetArrayDOF, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %78, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #5, !dbg !2118
  br label %201

82:                                               ; preds = %77
  call void @llvm.dbg.value(metadata i32* %16, metadata !2070, metadata !DIExpression(DW_OP_deref)), !dbg !2093
  %83 = call i32 @VecGetLocalSize(%struct._p_Vec* %1, i32* nonnull %16) #5, !dbg !2121
  call void @llvm.dbg.value(metadata i32 %83, metadata !2057, metadata !DIExpression()), !dbg !2093
  call void @llvm.dbg.value(metadata i32 %83, metadata !2079, metadata !DIExpression()), !dbg !2122
  %84 = icmp eq i32 %83, 0, !dbg !2123
  br i1 %84, label %87, label %85, !dbg !2125, !prof !1157

85:                                               ; preds = %82
  %86 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 302, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMDAVecGetArrayDOF, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %83, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #5, !dbg !2123
  br label %201

87:                                               ; preds = %82
  %88 = load i32, i32* %16, align 4, !dbg !2126, !tbaa !1133
  call void @llvm.dbg.value(metadata i32 %88, metadata !2070, metadata !DIExpression()), !dbg !2093
  %89 = load i32, i32* %7, align 4, !dbg !2128, !tbaa !1133
  call void @llvm.dbg.value(metadata i32 %89, metadata !2061, metadata !DIExpression()), !dbg !2093
  %90 = load i32, i32* %8, align 4, !dbg !2129, !tbaa !1133
  call void @llvm.dbg.value(metadata i32 %90, metadata !2062, metadata !DIExpression()), !dbg !2093
  %91 = mul nsw i32 %90, %89, !dbg !2130
  %92 = load i32, i32* %9, align 4, !dbg !2131, !tbaa !1133
  call void @llvm.dbg.value(metadata i32 %92, metadata !2063, metadata !DIExpression()), !dbg !2093
  %93 = mul nsw i32 %91, %92, !dbg !2132
  %94 = load i32, i32* %18, align 4, !dbg !2133, !tbaa !1133
  call void @llvm.dbg.value(metadata i32 %94, metadata !2072, metadata !DIExpression()), !dbg !2093
  %95 = mul nsw i32 %93, %94, !dbg !2134
  %96 = icmp eq i32 %88, %95, !dbg !2135
  br i1 %96, label %97, label %101, !dbg !2136

97:                                               ; preds = %87
  call void @llvm.dbg.value(metadata i32 %89, metadata !2067, metadata !DIExpression()), !dbg !2093
  store i32 %89, i32* %13, align 4, !dbg !2137, !tbaa !1133
  call void @llvm.dbg.value(metadata i32 %90, metadata !2062, metadata !DIExpression()), !dbg !2093
  call void @llvm.dbg.value(metadata i32 %90, metadata !2068, metadata !DIExpression()), !dbg !2093
  store i32 %90, i32* %14, align 4, !dbg !2139, !tbaa !1133
  call void @llvm.dbg.value(metadata i32 %92, metadata !2063, metadata !DIExpression()), !dbg !2093
  call void @llvm.dbg.value(metadata i32 %92, metadata !2069, metadata !DIExpression()), !dbg !2093
  store i32 %92, i32* %15, align 4, !dbg !2140, !tbaa !1133
  %98 = load i32, i32* %4, align 4, !dbg !2141, !tbaa !1133
  call void @llvm.dbg.value(metadata i32 %98, metadata !2058, metadata !DIExpression()), !dbg !2093
  call void @llvm.dbg.value(metadata i32 %98, metadata !2064, metadata !DIExpression()), !dbg !2093
  store i32 %98, i32* %10, align 4, !dbg !2142, !tbaa !1133
  %99 = load i32, i32* %5, align 4, !dbg !2143, !tbaa !1133
  call void @llvm.dbg.value(metadata i32 %99, metadata !2059, metadata !DIExpression()), !dbg !2093
  call void @llvm.dbg.value(metadata i32 %99, metadata !2065, metadata !DIExpression()), !dbg !2093
  store i32 %99, i32* %11, align 4, !dbg !2144, !tbaa !1133
  %100 = load i32, i32* %6, align 4, !dbg !2145, !tbaa !1133
  call void @llvm.dbg.value(metadata i32 %100, metadata !2060, metadata !DIExpression()), !dbg !2093
  call void @llvm.dbg.value(metadata i32 %100, metadata !2066, metadata !DIExpression()), !dbg !2093
  store i32 %100, i32* %12, align 4, !dbg !2146, !tbaa !1133
  br label %111, !dbg !2147

101:                                              ; preds = %87
  %102 = load i32, i32* %13, align 4, !dbg !2148, !tbaa !1133
  call void @llvm.dbg.value(metadata i32 %102, metadata !2067, metadata !DIExpression()), !dbg !2093
  %103 = load i32, i32* %14, align 4, !dbg !2150, !tbaa !1133
  call void @llvm.dbg.value(metadata i32 %103, metadata !2068, metadata !DIExpression()), !dbg !2093
  %104 = load i32, i32* %15, align 4, !dbg !2151, !tbaa !1133
  call void @llvm.dbg.value(metadata i32 %104, metadata !2069, metadata !DIExpression()), !dbg !2093
  %105 = mul i32 %102, %94, !dbg !2152
  %106 = mul i32 %105, %103, !dbg !2153
  %107 = mul i32 %106, %104, !dbg !2154
  %108 = icmp eq i32 %88, %107, !dbg !2155
  br i1 %108, label %111, label %109, !dbg !2156

109:                                              ; preds = %101
  %110 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 310, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMDAVecGetArrayDOF, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 75, i32 0, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.10, i64 0, i64 0), i32 %88, i32 %95, i32 %107) #5, !dbg !2157
  br label %201, !dbg !2157

111:                                              ; preds = %101, %97
  %112 = phi i32 [ %102, %101 ], [ %89, %97 ]
  %113 = phi i32 [ %103, %101 ], [ %90, %97 ]
  %114 = phi i32 [ %104, %101 ], [ %92, %97 ]
  %115 = load i32, i32* %17, align 4, !dbg !2158, !tbaa !1133
  call void @llvm.dbg.value(metadata i32 %115, metadata !2071, metadata !DIExpression()), !dbg !2093
  switch i32 %115, label %140 [
    i32 1, label %116
    i32 2, label %123
    i32 3, label %131
  ], !dbg !2159

116:                                              ; preds = %111
  call void @llvm.dbg.value(metadata i32 %112, metadata !2067, metadata !DIExpression()), !dbg !2093
  call void @llvm.dbg.value(metadata i32 %94, metadata !2072, metadata !DIExpression()), !dbg !2093
  %117 = load i32, i32* %10, align 4, !dbg !2160, !tbaa !1133
  call void @llvm.dbg.value(metadata i32 %117, metadata !2064, metadata !DIExpression()), !dbg !2093
  %118 = bitcast i8* %2 to double***, !dbg !2161
  %119 = call i32 @VecGetArray2d(%struct._p_Vec* %1, i32 %112, i32 %94, i32 %117, i32 0, double*** %118) #5, !dbg !2162
  call void @llvm.dbg.value(metadata i32 %119, metadata !2057, metadata !DIExpression()), !dbg !2093
  call void @llvm.dbg.value(metadata i32 %119, metadata !2081, metadata !DIExpression()), !dbg !2163
  %120 = icmp eq i32 %119, 0, !dbg !2164
  br i1 %120, label %142, label %121, !dbg !2166, !prof !1157

121:                                              ; preds = %116
  %122 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 313, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMDAVecGetArrayDOF, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %119, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #5, !dbg !2164
  br label %201

123:                                              ; preds = %111
  call void @llvm.dbg.value(metadata i32 %113, metadata !2068, metadata !DIExpression()), !dbg !2093
  call void @llvm.dbg.value(metadata i32 %112, metadata !2067, metadata !DIExpression()), !dbg !2093
  call void @llvm.dbg.value(metadata i32 %94, metadata !2072, metadata !DIExpression()), !dbg !2093
  %124 = load i32, i32* %11, align 4, !dbg !2167, !tbaa !1133
  call void @llvm.dbg.value(metadata i32 %124, metadata !2065, metadata !DIExpression()), !dbg !2093
  %125 = load i32, i32* %10, align 4, !dbg !2168, !tbaa !1133
  call void @llvm.dbg.value(metadata i32 %125, metadata !2064, metadata !DIExpression()), !dbg !2093
  %126 = bitcast i8* %2 to double****, !dbg !2169
  %127 = call i32 @VecGetArray3d(%struct._p_Vec* %1, i32 %113, i32 %112, i32 %94, i32 %124, i32 %125, i32 0, double**** %126) #5, !dbg !2170
  call void @llvm.dbg.value(metadata i32 %127, metadata !2057, metadata !DIExpression()), !dbg !2093
  call void @llvm.dbg.value(metadata i32 %127, metadata !2085, metadata !DIExpression()), !dbg !2171
  %128 = icmp eq i32 %127, 0, !dbg !2172
  br i1 %128, label %142, label %129, !dbg !2174, !prof !1157

129:                                              ; preds = %123
  %130 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 315, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMDAVecGetArrayDOF, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %127, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #5, !dbg !2172
  br label %201

131:                                              ; preds = %111
  call void @llvm.dbg.value(metadata i32 %114, metadata !2069, metadata !DIExpression()), !dbg !2093
  call void @llvm.dbg.value(metadata i32 %113, metadata !2068, metadata !DIExpression()), !dbg !2093
  call void @llvm.dbg.value(metadata i32 %112, metadata !2067, metadata !DIExpression()), !dbg !2093
  call void @llvm.dbg.value(metadata i32 %94, metadata !2072, metadata !DIExpression()), !dbg !2093
  %132 = load i32, i32* %12, align 4, !dbg !2175, !tbaa !1133
  call void @llvm.dbg.value(metadata i32 %132, metadata !2066, metadata !DIExpression()), !dbg !2093
  %133 = load i32, i32* %11, align 4, !dbg !2176, !tbaa !1133
  call void @llvm.dbg.value(metadata i32 %133, metadata !2065, metadata !DIExpression()), !dbg !2093
  %134 = load i32, i32* %10, align 4, !dbg !2177, !tbaa !1133
  call void @llvm.dbg.value(metadata i32 %134, metadata !2064, metadata !DIExpression()), !dbg !2093
  %135 = bitcast i8* %2 to double*****, !dbg !2178
  %136 = call i32 @VecGetArray4d(%struct._p_Vec* %1, i32 %114, i32 %113, i32 %112, i32 %94, i32 %132, i32 %133, i32 %134, i32 0, double***** %135) #5, !dbg !2179
  call void @llvm.dbg.value(metadata i32 %136, metadata !2057, metadata !DIExpression()), !dbg !2093
  call void @llvm.dbg.value(metadata i32 %136, metadata !2089, metadata !DIExpression()), !dbg !2180
  %137 = icmp eq i32 %136, 0, !dbg !2181
  br i1 %137, label %142, label %138, !dbg !2183, !prof !1157

138:                                              ; preds = %131
  %139 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 317, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMDAVecGetArrayDOF, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %136, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #5, !dbg !2181
  br label %201

140:                                              ; preds = %111
  %141 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 318, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMDAVecGetArrayDOF, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.11, i64 0, i64 0), i32 %115) #5, !dbg !2184
  br label %201, !dbg !2184

142:                                              ; preds = %131, %123, %116
  %143 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2185, !tbaa !1119
  %144 = icmp eq %struct.PetscStack* %143, null, !dbg !2185
  br i1 %144, label %201, label %145, !dbg !2189

145:                                              ; preds = %142
  %146 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %143, i64 0, i32 4, !dbg !2190
  %147 = load i32, i32* %146, align 8, !dbg !2190, !tbaa !1127
  %148 = icmp slt i32 %147, 1, !dbg !2190
  br i1 %148, label %149, label %155, !dbg !2193

149:                                              ; preds = %145
  %150 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %143, i64 0, i32 6, !dbg !2194
  %151 = load i32, i32* %150, align 8, !dbg !2194, !tbaa !1278
  %152 = icmp eq i32 %151, 0, !dbg !2194
  br i1 %152, label %201, label %153, !dbg !2197

153:                                              ; preds = %149
  %154 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.12, i64 0, i64 0), i32 %147, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMDAVecGetArrayDOF, i64 0, i64 0)), !dbg !2198
  br label %201, !dbg !2198

155:                                              ; preds = %145
  %156 = add nsw i32 %147, -1, !dbg !2200
  store i32 %156, i32* %146, align 8, !dbg !2200, !tbaa !1127
  %157 = icmp slt i32 %147, 65, !dbg !2202
  br i1 %157, label %158, label %194, !dbg !2200

158:                                              ; preds = %155
  %159 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %143, i64 0, i32 6, !dbg !2204
  %160 = load i32, i32* %159, align 8, !dbg !2204, !tbaa !1278
  %161 = icmp eq i32 %160, 0, !dbg !2204
  br i1 %161, label %176, label %162, !dbg !2204

162:                                              ; preds = %158
  %163 = zext i32 %156 to i64, !dbg !2204
  %164 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %143, i64 0, i32 3, i64 %163, !dbg !2204
  %165 = load i32, i32* %164, align 4, !dbg !2204, !tbaa !1133
  %166 = icmp eq i32 %165, 0, !dbg !2204
  br i1 %166, label %176, label %167, !dbg !2204

167:                                              ; preds = %162
  %168 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %143, i64 0, i32 0, i64 %163, !dbg !2204
  %169 = load i8*, i8** %168, align 8, !dbg !2204, !tbaa !1119
  %170 = icmp eq i8* %169, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMDAVecGetArrayDOF, i64 0, i64 0), !dbg !2204
  br i1 %170, label %176, label %171, !dbg !2207

171:                                              ; preds = %167
  %172 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i64 0, i64 0), i8* %169, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMDAVecGetArrayDOF, i64 0, i64 0)), !dbg !2208
  %173 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2207, !tbaa !1119
  %174 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %173, i64 0, i32 4
  %175 = load i32, i32* %174, align 8, !dbg !2207, !tbaa !1127
  br label %176, !dbg !2208

176:                                              ; preds = %171, %167, %162, %158
  %177 = phi i32 [ %175, %171 ], [ %156, %167 ], [ %156, %162 ], [ %156, %158 ], !dbg !2207
  %178 = phi %struct.PetscStack* [ %173, %171 ], [ %143, %167 ], [ %143, %162 ], [ %143, %158 ], !dbg !2207
  %179 = sext i32 %177 to i64, !dbg !2207
  %180 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %178, i64 0, i32 0, i64 %179, !dbg !2207
  store i8* null, i8** %180, align 8, !dbg !2207, !tbaa !1119
  %181 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2207, !tbaa !1119
  %182 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %181, i64 0, i32 4, !dbg !2207
  %183 = load i32, i32* %182, align 8, !dbg !2207, !tbaa !1127
  %184 = sext i32 %183 to i64, !dbg !2207
  %185 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %181, i64 0, i32 1, i64 %184, !dbg !2207
  store i8* null, i8** %185, align 8, !dbg !2207, !tbaa !1119
  %186 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2207, !tbaa !1119
  %187 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %186, i64 0, i32 4, !dbg !2207
  %188 = load i32, i32* %187, align 8, !dbg !2207, !tbaa !1127
  %189 = sext i32 %188 to i64, !dbg !2207
  %190 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %186, i64 0, i32 2, i64 %189, !dbg !2207
  store i32 0, i32* %190, align 4, !dbg !2207, !tbaa !1133
  %191 = load i32, i32* %187, align 8, !dbg !2207, !tbaa !1127
  %192 = sext i32 %191 to i64, !dbg !2207
  %193 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %186, i64 0, i32 3, i64 %192, !dbg !2207
  store i32 0, i32* %193, align 4, !dbg !2207, !tbaa !1133
  br label %194, !dbg !2207

194:                                              ; preds = %176, %155
  %195 = phi %struct.PetscStack* [ %186, %176 ], [ %143, %155 ], !dbg !2200
  %196 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %195, i64 0, i32 5, !dbg !2200
  %197 = load i32, i32* %196, align 4, !dbg !2200, !tbaa !1134
  %198 = add nsw i32 %197, -1
  %199 = icmp sgt i32 %197, 0, !dbg !2200
  %200 = select i1 %199, i32 %198, i32 0, !dbg !2200
  store i32 %200, i32* %196, align 4, !dbg !2200, !tbaa !1134
  br label %201

201:                                              ; preds = %138, %129, %121, %85, %80, %75, %70, %142, %149, %153, %194, %140, %109
  %202 = phi i32 [ %122, %121 ], [ %130, %129 ], [ %139, %138 ], [ %141, %140 ], [ %110, %109 ], [ %86, %85 ], [ %81, %80 ], [ %76, %75 ], [ %71, %70 ], [ 0, %194 ], [ 0, %153 ], [ 0, %149 ], [ 0, %142 ], !dbg !2093
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #5, !dbg !2210
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #5, !dbg !2210
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #5, !dbg !2210
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #5, !dbg !2210
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #5, !dbg !2210
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #5, !dbg !2210
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #5, !dbg !2210
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #5, !dbg !2210
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #5, !dbg !2210
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #5, !dbg !2210
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #5, !dbg !2210
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #5, !dbg !2210
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #5, !dbg !2210
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #5, !dbg !2210
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #5, !dbg !2210
  ret i32 %202, !dbg !2210
}

declare !dbg !2211 i32 @VecGetArray4d(%struct._p_Vec*, i32, i32, i32, i32, i32, i32, i32, i32, double*****) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @DMDAVecRestoreArrayDOF(%struct._p_DM* %0, %struct._p_Vec* %1, i8* %2) local_unnamed_addr #0 !dbg !2215 {
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
  %18 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !2217, metadata !DIExpression()), !dbg !2256
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !2218, metadata !DIExpression()), !dbg !2256
  call void @llvm.dbg.value(metadata i8* %2, metadata !2219, metadata !DIExpression()), !dbg !2256
  %19 = bitcast i32* %4 to i8*, !dbg !2257
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #5, !dbg !2257
  %20 = bitcast i32* %5 to i8*, !dbg !2257
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #5, !dbg !2257
  %21 = bitcast i32* %6 to i8*, !dbg !2257
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #5, !dbg !2257
  %22 = bitcast i32* %7 to i8*, !dbg !2257
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #5, !dbg !2257
  %23 = bitcast i32* %8 to i8*, !dbg !2257
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #5, !dbg !2257
  %24 = bitcast i32* %9 to i8*, !dbg !2257
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #5, !dbg !2257
  %25 = bitcast i32* %10 to i8*, !dbg !2257
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #5, !dbg !2257
  %26 = bitcast i32* %11 to i8*, !dbg !2257
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #5, !dbg !2257
  %27 = bitcast i32* %12 to i8*, !dbg !2257
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #5, !dbg !2257
  %28 = bitcast i32* %13 to i8*, !dbg !2257
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #5, !dbg !2257
  %29 = bitcast i32* %14 to i8*, !dbg !2257
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #5, !dbg !2257
  %30 = bitcast i32* %15 to i8*, !dbg !2257
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #5, !dbg !2257
  %31 = bitcast i32* %16 to i8*, !dbg !2257
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #5, !dbg !2257
  %32 = bitcast i32* %17 to i8*, !dbg !2257
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %32) #5, !dbg !2257
  %33 = bitcast i32* %18 to i8*, !dbg !2257
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %33) #5, !dbg !2257
  %34 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2258, !tbaa !1119
  %35 = icmp eq %struct.PetscStack* %34, null, !dbg !2258
  br i1 %35, label %67, label %36, !dbg !2262

36:                                               ; preds = %3
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !2263
  %38 = load i32, i32* %37, align 8, !dbg !2263, !tbaa !1127
  %39 = icmp slt i32 %38, 64, !dbg !2263
  br i1 %39, label %40, label %57, !dbg !2266

40:                                               ; preds = %36
  %41 = sext i32 %38 to i64, !dbg !2267
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 0, i64 %41, !dbg !2267
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMDAVecRestoreArrayDOF, i64 0, i64 0), i8** %42, align 8, !dbg !2267, !tbaa !1119
  %43 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2267, !tbaa !1119
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 4, !dbg !2267
  %45 = load i32, i32* %44, align 8, !dbg !2267, !tbaa !1127
  %46 = sext i32 %45 to i64, !dbg !2267
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 1, i64 %46, !dbg !2267
  store i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i8** %47, align 8, !dbg !2267, !tbaa !1119
  %48 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2267, !tbaa !1119
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 4, !dbg !2267
  %50 = load i32, i32* %49, align 8, !dbg !2267, !tbaa !1127
  %51 = sext i32 %50 to i64, !dbg !2267
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 2, i64 %51, !dbg !2267
  store i32 343, i32* %52, align 4, !dbg !2267, !tbaa !1133
  %53 = load i32, i32* %49, align 8, !dbg !2267, !tbaa !1127
  %54 = sext i32 %53 to i64, !dbg !2267
  %55 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 3, i64 %54, !dbg !2267
  store i32 1, i32* %55, align 4, !dbg !2267, !tbaa !1133
  %56 = load i32, i32* %49, align 8, !dbg !2266, !tbaa !1127
  br label %57, !dbg !2267

57:                                               ; preds = %40, %36
  %58 = phi i32 [ %56, %40 ], [ %38, %36 ], !dbg !2266
  %59 = phi %struct.PetscStack* [ %48, %40 ], [ %34, %36 ], !dbg !2266
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 4, !dbg !2266
  %61 = add nsw i32 %58, 1, !dbg !2266
  store i32 %61, i32* %60, align 8, !dbg !2266, !tbaa !1127
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 5, !dbg !2266
  %63 = load i32, i32* %62, align 4, !dbg !2266, !tbaa !1134
  %64 = icmp ne i32 %63, 0, !dbg !2266
  %65 = zext i1 %64 to i32, !dbg !2266
  %66 = add nsw i32 %63, %65, !dbg !2266
  store i32 %66, i32* %62, align 4, !dbg !2266, !tbaa !1134
  br label %67, !dbg !2266

67:                                               ; preds = %57, %3
  call void @llvm.dbg.value(metadata i32* %4, metadata !2221, metadata !DIExpression(DW_OP_deref)), !dbg !2256
  call void @llvm.dbg.value(metadata i32* %5, metadata !2222, metadata !DIExpression(DW_OP_deref)), !dbg !2256
  call void @llvm.dbg.value(metadata i32* %6, metadata !2223, metadata !DIExpression(DW_OP_deref)), !dbg !2256
  call void @llvm.dbg.value(metadata i32* %7, metadata !2224, metadata !DIExpression(DW_OP_deref)), !dbg !2256
  call void @llvm.dbg.value(metadata i32* %8, metadata !2225, metadata !DIExpression(DW_OP_deref)), !dbg !2256
  call void @llvm.dbg.value(metadata i32* %9, metadata !2226, metadata !DIExpression(DW_OP_deref)), !dbg !2256
  %68 = call i32 @DMDAGetCorners(%struct._p_DM* %0, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6, i32* nonnull %7, i32* nonnull %8, i32* nonnull %9) #5, !dbg !2269
  call void @llvm.dbg.value(metadata i32 %68, metadata !2220, metadata !DIExpression()), !dbg !2256
  call void @llvm.dbg.value(metadata i32 %68, metadata !2236, metadata !DIExpression()), !dbg !2270
  %69 = icmp eq i32 %68, 0, !dbg !2271
  br i1 %69, label %72, label %70, !dbg !2273, !prof !1157

70:                                               ; preds = %67
  %71 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 344, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMDAVecRestoreArrayDOF, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %68, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #5, !dbg !2271
  br label %194

72:                                               ; preds = %67
  call void @llvm.dbg.value(metadata i32* %10, metadata !2227, metadata !DIExpression(DW_OP_deref)), !dbg !2256
  call void @llvm.dbg.value(metadata i32* %11, metadata !2228, metadata !DIExpression(DW_OP_deref)), !dbg !2256
  call void @llvm.dbg.value(metadata i32* %12, metadata !2229, metadata !DIExpression(DW_OP_deref)), !dbg !2256
  call void @llvm.dbg.value(metadata i32* %13, metadata !2230, metadata !DIExpression(DW_OP_deref)), !dbg !2256
  call void @llvm.dbg.value(metadata i32* %14, metadata !2231, metadata !DIExpression(DW_OP_deref)), !dbg !2256
  call void @llvm.dbg.value(metadata i32* %15, metadata !2232, metadata !DIExpression(DW_OP_deref)), !dbg !2256
  %73 = call i32 @DMDAGetGhostCorners(%struct._p_DM* %0, i32* nonnull %10, i32* nonnull %11, i32* nonnull %12, i32* nonnull %13, i32* nonnull %14, i32* nonnull %15) #5, !dbg !2274
  call void @llvm.dbg.value(metadata i32 %73, metadata !2220, metadata !DIExpression()), !dbg !2256
  call void @llvm.dbg.value(metadata i32 %73, metadata !2238, metadata !DIExpression()), !dbg !2275
  %74 = icmp eq i32 %73, 0, !dbg !2276
  br i1 %74, label %77, label %75, !dbg !2278, !prof !1157

75:                                               ; preds = %72
  %76 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 345, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMDAVecRestoreArrayDOF, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %73, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #5, !dbg !2276
  br label %194

77:                                               ; preds = %72
  call void @llvm.dbg.value(metadata i32* %17, metadata !2234, metadata !DIExpression(DW_OP_deref)), !dbg !2256
  call void @llvm.dbg.value(metadata i32* %18, metadata !2235, metadata !DIExpression(DW_OP_deref)), !dbg !2256
  %78 = call i32 @DMDAGetInfo(%struct._p_DM* %0, i32* nonnull %17, i32* null, i32* null, i32* null, i32* null, i32* null, i32* null, i32* nonnull %18, i32* null, i32* null, i32* null, i32* null, i32* null) #5, !dbg !2279
  call void @llvm.dbg.value(metadata i32 %78, metadata !2220, metadata !DIExpression()), !dbg !2256
  call void @llvm.dbg.value(metadata i32 %78, metadata !2240, metadata !DIExpression()), !dbg !2280
  %79 = icmp eq i32 %78, 0, !dbg !2281
  br i1 %79, label %82, label %80, !dbg !2283, !prof !1157

80:                                               ; preds = %77
  %81 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 346, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMDAVecRestoreArrayDOF, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %78, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #5, !dbg !2281
  br label %194

82:                                               ; preds = %77
  call void @llvm.dbg.value(metadata i32* %16, metadata !2233, metadata !DIExpression(DW_OP_deref)), !dbg !2256
  %83 = call i32 @VecGetLocalSize(%struct._p_Vec* %1, i32* nonnull %16) #5, !dbg !2284
  call void @llvm.dbg.value(metadata i32 %83, metadata !2220, metadata !DIExpression()), !dbg !2256
  call void @llvm.dbg.value(metadata i32 %83, metadata !2242, metadata !DIExpression()), !dbg !2285
  %84 = icmp eq i32 %83, 0, !dbg !2286
  br i1 %84, label %87, label %85, !dbg !2288, !prof !1157

85:                                               ; preds = %82
  %86 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 349, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMDAVecRestoreArrayDOF, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %83, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #5, !dbg !2286
  br label %194

87:                                               ; preds = %82
  %88 = load i32, i32* %16, align 4, !dbg !2289, !tbaa !1133
  call void @llvm.dbg.value(metadata i32 %88, metadata !2233, metadata !DIExpression()), !dbg !2256
  %89 = load i32, i32* %7, align 4, !dbg !2291, !tbaa !1133
  call void @llvm.dbg.value(metadata i32 %89, metadata !2224, metadata !DIExpression()), !dbg !2256
  %90 = load i32, i32* %8, align 4, !dbg !2292, !tbaa !1133
  call void @llvm.dbg.value(metadata i32 %90, metadata !2225, metadata !DIExpression()), !dbg !2256
  %91 = mul nsw i32 %90, %89, !dbg !2293
  %92 = load i32, i32* %9, align 4, !dbg !2294, !tbaa !1133
  call void @llvm.dbg.value(metadata i32 %92, metadata !2226, metadata !DIExpression()), !dbg !2256
  %93 = mul nsw i32 %91, %92, !dbg !2295
  %94 = load i32, i32* %18, align 4, !dbg !2296, !tbaa !1133
  call void @llvm.dbg.value(metadata i32 %94, metadata !2235, metadata !DIExpression()), !dbg !2256
  %95 = mul nsw i32 %93, %94, !dbg !2297
  %96 = icmp eq i32 %88, %95, !dbg !2298
  br i1 %96, label %97, label %101, !dbg !2299

97:                                               ; preds = %87
  call void @llvm.dbg.value(metadata i32 %89, metadata !2230, metadata !DIExpression()), !dbg !2256
  store i32 %89, i32* %13, align 4, !dbg !2300, !tbaa !1133
  call void @llvm.dbg.value(metadata i32 %90, metadata !2225, metadata !DIExpression()), !dbg !2256
  call void @llvm.dbg.value(metadata i32 %90, metadata !2231, metadata !DIExpression()), !dbg !2256
  store i32 %90, i32* %14, align 4, !dbg !2302, !tbaa !1133
  call void @llvm.dbg.value(metadata i32 %92, metadata !2226, metadata !DIExpression()), !dbg !2256
  call void @llvm.dbg.value(metadata i32 %92, metadata !2232, metadata !DIExpression()), !dbg !2256
  store i32 %92, i32* %15, align 4, !dbg !2303, !tbaa !1133
  %98 = load i32, i32* %4, align 4, !dbg !2304, !tbaa !1133
  call void @llvm.dbg.value(metadata i32 %98, metadata !2221, metadata !DIExpression()), !dbg !2256
  call void @llvm.dbg.value(metadata i32 %98, metadata !2227, metadata !DIExpression()), !dbg !2256
  store i32 %98, i32* %10, align 4, !dbg !2305, !tbaa !1133
  %99 = load i32, i32* %5, align 4, !dbg !2306, !tbaa !1133
  call void @llvm.dbg.value(metadata i32 %99, metadata !2222, metadata !DIExpression()), !dbg !2256
  call void @llvm.dbg.value(metadata i32 %99, metadata !2228, metadata !DIExpression()), !dbg !2256
  store i32 %99, i32* %11, align 4, !dbg !2307, !tbaa !1133
  %100 = load i32, i32* %6, align 4, !dbg !2308, !tbaa !1133
  call void @llvm.dbg.value(metadata i32 %100, metadata !2223, metadata !DIExpression()), !dbg !2256
  call void @llvm.dbg.value(metadata i32 %100, metadata !2229, metadata !DIExpression()), !dbg !2256
  store i32 %100, i32* %12, align 4, !dbg !2309, !tbaa !1133
  br label %101, !dbg !2310

101:                                              ; preds = %97, %87
  %102 = load i32, i32* %17, align 4, !dbg !2311, !tbaa !1133
  call void @llvm.dbg.value(metadata i32 %102, metadata !2234, metadata !DIExpression()), !dbg !2256
  switch i32 %102, label %133 [
    i32 1, label %103
    i32 2, label %111
    i32 3, label %121
  ], !dbg !2312

103:                                              ; preds = %101
  %104 = load i32, i32* %13, align 4, !dbg !2313, !tbaa !1133
  call void @llvm.dbg.value(metadata i32 %104, metadata !2230, metadata !DIExpression()), !dbg !2256
  call void @llvm.dbg.value(metadata i32 %94, metadata !2235, metadata !DIExpression()), !dbg !2256
  %105 = load i32, i32* %10, align 4, !dbg !2314, !tbaa !1133
  call void @llvm.dbg.value(metadata i32 %105, metadata !2227, metadata !DIExpression()), !dbg !2256
  %106 = bitcast i8* %2 to double***, !dbg !2315
  %107 = call i32 @VecRestoreArray2d(%struct._p_Vec* %1, i32 %104, i32 %94, i32 %105, i32 0, double*** %106) #5, !dbg !2316
  call void @llvm.dbg.value(metadata i32 %107, metadata !2220, metadata !DIExpression()), !dbg !2256
  call void @llvm.dbg.value(metadata i32 %107, metadata !2244, metadata !DIExpression()), !dbg !2317
  %108 = icmp eq i32 %107, 0, !dbg !2318
  br i1 %108, label %135, label %109, !dbg !2320, !prof !1157

109:                                              ; preds = %103
  %110 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 360, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMDAVecRestoreArrayDOF, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %107, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #5, !dbg !2318
  br label %194

111:                                              ; preds = %101
  %112 = load i32, i32* %14, align 4, !dbg !2321, !tbaa !1133
  call void @llvm.dbg.value(metadata i32 %112, metadata !2231, metadata !DIExpression()), !dbg !2256
  %113 = load i32, i32* %13, align 4, !dbg !2322, !tbaa !1133
  call void @llvm.dbg.value(metadata i32 %113, metadata !2230, metadata !DIExpression()), !dbg !2256
  call void @llvm.dbg.value(metadata i32 %94, metadata !2235, metadata !DIExpression()), !dbg !2256
  %114 = load i32, i32* %11, align 4, !dbg !2323, !tbaa !1133
  call void @llvm.dbg.value(metadata i32 %114, metadata !2228, metadata !DIExpression()), !dbg !2256
  %115 = load i32, i32* %10, align 4, !dbg !2324, !tbaa !1133
  call void @llvm.dbg.value(metadata i32 %115, metadata !2227, metadata !DIExpression()), !dbg !2256
  %116 = bitcast i8* %2 to double****, !dbg !2325
  %117 = call i32 @VecRestoreArray3d(%struct._p_Vec* %1, i32 %112, i32 %113, i32 %94, i32 %114, i32 %115, i32 0, double**** %116) #5, !dbg !2326
  call void @llvm.dbg.value(metadata i32 %117, metadata !2220, metadata !DIExpression()), !dbg !2256
  call void @llvm.dbg.value(metadata i32 %117, metadata !2248, metadata !DIExpression()), !dbg !2327
  %118 = icmp eq i32 %117, 0, !dbg !2328
  br i1 %118, label %135, label %119, !dbg !2330, !prof !1157

119:                                              ; preds = %111
  %120 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 362, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMDAVecRestoreArrayDOF, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %117, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #5, !dbg !2328
  br label %194

121:                                              ; preds = %101
  %122 = load i32, i32* %15, align 4, !dbg !2331, !tbaa !1133
  call void @llvm.dbg.value(metadata i32 %122, metadata !2232, metadata !DIExpression()), !dbg !2256
  %123 = load i32, i32* %14, align 4, !dbg !2332, !tbaa !1133
  call void @llvm.dbg.value(metadata i32 %123, metadata !2231, metadata !DIExpression()), !dbg !2256
  %124 = load i32, i32* %13, align 4, !dbg !2333, !tbaa !1133
  call void @llvm.dbg.value(metadata i32 %124, metadata !2230, metadata !DIExpression()), !dbg !2256
  call void @llvm.dbg.value(metadata i32 %94, metadata !2235, metadata !DIExpression()), !dbg !2256
  %125 = load i32, i32* %12, align 4, !dbg !2334, !tbaa !1133
  call void @llvm.dbg.value(metadata i32 %125, metadata !2229, metadata !DIExpression()), !dbg !2256
  %126 = load i32, i32* %11, align 4, !dbg !2335, !tbaa !1133
  call void @llvm.dbg.value(metadata i32 %126, metadata !2228, metadata !DIExpression()), !dbg !2256
  %127 = load i32, i32* %10, align 4, !dbg !2336, !tbaa !1133
  call void @llvm.dbg.value(metadata i32 %127, metadata !2227, metadata !DIExpression()), !dbg !2256
  %128 = bitcast i8* %2 to double*****, !dbg !2337
  %129 = call i32 @VecRestoreArray4d(%struct._p_Vec* %1, i32 %122, i32 %123, i32 %124, i32 %94, i32 %125, i32 %126, i32 %127, i32 0, double***** %128) #5, !dbg !2338
  call void @llvm.dbg.value(metadata i32 %129, metadata !2220, metadata !DIExpression()), !dbg !2256
  call void @llvm.dbg.value(metadata i32 %129, metadata !2252, metadata !DIExpression()), !dbg !2339
  %130 = icmp eq i32 %129, 0, !dbg !2340
  br i1 %130, label %135, label %131, !dbg !2342, !prof !1157

131:                                              ; preds = %121
  %132 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 364, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMDAVecRestoreArrayDOF, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %129, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #5, !dbg !2340
  br label %194

133:                                              ; preds = %101
  %134 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 365, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMDAVecRestoreArrayDOF, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.11, i64 0, i64 0), i32 %102) #5, !dbg !2343
  br label %194, !dbg !2343

135:                                              ; preds = %121, %111, %103
  %136 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2344, !tbaa !1119
  %137 = icmp eq %struct.PetscStack* %136, null, !dbg !2344
  br i1 %137, label %194, label %138, !dbg !2348

138:                                              ; preds = %135
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %136, i64 0, i32 4, !dbg !2349
  %140 = load i32, i32* %139, align 8, !dbg !2349, !tbaa !1127
  %141 = icmp slt i32 %140, 1, !dbg !2349
  br i1 %141, label %142, label %148, !dbg !2352

142:                                              ; preds = %138
  %143 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %136, i64 0, i32 6, !dbg !2353
  %144 = load i32, i32* %143, align 8, !dbg !2353, !tbaa !1278
  %145 = icmp eq i32 %144, 0, !dbg !2353
  br i1 %145, label %194, label %146, !dbg !2356

146:                                              ; preds = %142
  %147 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.12, i64 0, i64 0), i32 %140, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMDAVecRestoreArrayDOF, i64 0, i64 0)), !dbg !2357
  br label %194, !dbg !2357

148:                                              ; preds = %138
  %149 = add nsw i32 %140, -1, !dbg !2359
  store i32 %149, i32* %139, align 8, !dbg !2359, !tbaa !1127
  %150 = icmp slt i32 %140, 65, !dbg !2361
  br i1 %150, label %151, label %187, !dbg !2359

151:                                              ; preds = %148
  %152 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %136, i64 0, i32 6, !dbg !2363
  %153 = load i32, i32* %152, align 8, !dbg !2363, !tbaa !1278
  %154 = icmp eq i32 %153, 0, !dbg !2363
  br i1 %154, label %169, label %155, !dbg !2363

155:                                              ; preds = %151
  %156 = zext i32 %149 to i64, !dbg !2363
  %157 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %136, i64 0, i32 3, i64 %156, !dbg !2363
  %158 = load i32, i32* %157, align 4, !dbg !2363, !tbaa !1133
  %159 = icmp eq i32 %158, 0, !dbg !2363
  br i1 %159, label %169, label %160, !dbg !2363

160:                                              ; preds = %155
  %161 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %136, i64 0, i32 0, i64 %156, !dbg !2363
  %162 = load i8*, i8** %161, align 8, !dbg !2363, !tbaa !1119
  %163 = icmp eq i8* %162, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMDAVecRestoreArrayDOF, i64 0, i64 0), !dbg !2363
  br i1 %163, label %169, label %164, !dbg !2366

164:                                              ; preds = %160
  %165 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i64 0, i64 0), i8* %162, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMDAVecRestoreArrayDOF, i64 0, i64 0)), !dbg !2367
  %166 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2366, !tbaa !1119
  %167 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %166, i64 0, i32 4
  %168 = load i32, i32* %167, align 8, !dbg !2366, !tbaa !1127
  br label %169, !dbg !2367

169:                                              ; preds = %164, %160, %155, %151
  %170 = phi i32 [ %168, %164 ], [ %149, %160 ], [ %149, %155 ], [ %149, %151 ], !dbg !2366
  %171 = phi %struct.PetscStack* [ %166, %164 ], [ %136, %160 ], [ %136, %155 ], [ %136, %151 ], !dbg !2366
  %172 = sext i32 %170 to i64, !dbg !2366
  %173 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %171, i64 0, i32 0, i64 %172, !dbg !2366
  store i8* null, i8** %173, align 8, !dbg !2366, !tbaa !1119
  %174 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2366, !tbaa !1119
  %175 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %174, i64 0, i32 4, !dbg !2366
  %176 = load i32, i32* %175, align 8, !dbg !2366, !tbaa !1127
  %177 = sext i32 %176 to i64, !dbg !2366
  %178 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %174, i64 0, i32 1, i64 %177, !dbg !2366
  store i8* null, i8** %178, align 8, !dbg !2366, !tbaa !1119
  %179 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2366, !tbaa !1119
  %180 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %179, i64 0, i32 4, !dbg !2366
  %181 = load i32, i32* %180, align 8, !dbg !2366, !tbaa !1127
  %182 = sext i32 %181 to i64, !dbg !2366
  %183 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %179, i64 0, i32 2, i64 %182, !dbg !2366
  store i32 0, i32* %183, align 4, !dbg !2366, !tbaa !1133
  %184 = load i32, i32* %180, align 8, !dbg !2366, !tbaa !1127
  %185 = sext i32 %184 to i64, !dbg !2366
  %186 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %179, i64 0, i32 3, i64 %185, !dbg !2366
  store i32 0, i32* %186, align 4, !dbg !2366, !tbaa !1133
  br label %187, !dbg !2366

187:                                              ; preds = %169, %148
  %188 = phi %struct.PetscStack* [ %179, %169 ], [ %136, %148 ], !dbg !2359
  %189 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %188, i64 0, i32 5, !dbg !2359
  %190 = load i32, i32* %189, align 4, !dbg !2359, !tbaa !1134
  %191 = add nsw i32 %190, -1
  %192 = icmp sgt i32 %190, 0, !dbg !2359
  %193 = select i1 %192, i32 %191, i32 0, !dbg !2359
  store i32 %193, i32* %189, align 4, !dbg !2359, !tbaa !1134
  br label %194

194:                                              ; preds = %131, %119, %109, %85, %80, %75, %70, %135, %142, %146, %187, %133
  %195 = phi i32 [ %110, %109 ], [ %120, %119 ], [ %132, %131 ], [ %134, %133 ], [ %86, %85 ], [ %81, %80 ], [ %76, %75 ], [ %71, %70 ], [ 0, %187 ], [ 0, %146 ], [ 0, %142 ], [ 0, %135 ], !dbg !2256
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #5, !dbg !2369
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #5, !dbg !2369
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #5, !dbg !2369
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #5, !dbg !2369
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #5, !dbg !2369
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #5, !dbg !2369
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #5, !dbg !2369
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #5, !dbg !2369
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #5, !dbg !2369
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #5, !dbg !2369
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #5, !dbg !2369
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #5, !dbg !2369
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #5, !dbg !2369
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #5, !dbg !2369
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #5, !dbg !2369
  ret i32 %195, !dbg !2369
}

declare !dbg !2370 i32 @VecRestoreArray4d(%struct._p_Vec*, i32, i32, i32, i32, i32, i32, i32, i32, double*****) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @DMDAVecGetArrayRead(%struct._p_DM* %0, %struct._p_Vec* %1, i8* %2) local_unnamed_addr #0 !dbg !2371 {
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
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !2373, metadata !DIExpression()), !dbg !2417
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !2374, metadata !DIExpression()), !dbg !2417
  call void @llvm.dbg.value(metadata i8* %2, metadata !2375, metadata !DIExpression()), !dbg !2417
  %20 = bitcast i32* %4 to i8*, !dbg !2418
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #5, !dbg !2418
  %21 = bitcast i32* %5 to i8*, !dbg !2418
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #5, !dbg !2418
  %22 = bitcast i32* %6 to i8*, !dbg !2418
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #5, !dbg !2418
  %23 = bitcast i32* %7 to i8*, !dbg !2418
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #5, !dbg !2418
  %24 = bitcast i32* %8 to i8*, !dbg !2418
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #5, !dbg !2418
  %25 = bitcast i32* %9 to i8*, !dbg !2418
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #5, !dbg !2418
  %26 = bitcast i32* %10 to i8*, !dbg !2418
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #5, !dbg !2418
  %27 = bitcast i32* %11 to i8*, !dbg !2418
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #5, !dbg !2418
  %28 = bitcast i32* %12 to i8*, !dbg !2418
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #5, !dbg !2418
  %29 = bitcast i32* %13 to i8*, !dbg !2418
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #5, !dbg !2418
  %30 = bitcast i32* %14 to i8*, !dbg !2418
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #5, !dbg !2418
  %31 = bitcast i32* %15 to i8*, !dbg !2418
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #5, !dbg !2418
  %32 = bitcast i32* %16 to i8*, !dbg !2418
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %32) #5, !dbg !2418
  %33 = bitcast i32* %17 to i8*, !dbg !2418
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %33) #5, !dbg !2418
  %34 = bitcast i32* %18 to i8*, !dbg !2418
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %34) #5, !dbg !2418
  %35 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2419, !tbaa !1119
  %36 = icmp eq %struct.PetscStack* %35, null, !dbg !2419
  br i1 %36, label %68, label %37, !dbg !2423

37:                                               ; preds = %3
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 4, !dbg !2424
  %39 = load i32, i32* %38, align 8, !dbg !2424, !tbaa !1127
  %40 = icmp slt i32 %39, 64, !dbg !2424
  br i1 %40, label %41, label %58, !dbg !2427

41:                                               ; preds = %37
  %42 = sext i32 %39 to i64, !dbg !2428
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 0, i64 %42, !dbg !2428
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMDAVecGetArrayRead, i64 0, i64 0), i8** %43, align 8, !dbg !2428, !tbaa !1119
  %44 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2428, !tbaa !1119
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 4, !dbg !2428
  %46 = load i32, i32* %45, align 8, !dbg !2428, !tbaa !1127
  %47 = sext i32 %46 to i64, !dbg !2428
  %48 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 1, i64 %47, !dbg !2428
  store i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i8** %48, align 8, !dbg !2428, !tbaa !1119
  %49 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2428, !tbaa !1119
  %50 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 4, !dbg !2428
  %51 = load i32, i32* %50, align 8, !dbg !2428, !tbaa !1127
  %52 = sext i32 %51 to i64, !dbg !2428
  %53 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 2, i64 %52, !dbg !2428
  store i32 412, i32* %53, align 4, !dbg !2428, !tbaa !1133
  %54 = load i32, i32* %50, align 8, !dbg !2428, !tbaa !1127
  %55 = sext i32 %54 to i64, !dbg !2428
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 3, i64 %55, !dbg !2428
  store i32 1, i32* %56, align 4, !dbg !2428, !tbaa !1133
  %57 = load i32, i32* %50, align 8, !dbg !2427, !tbaa !1127
  br label %58, !dbg !2428

58:                                               ; preds = %41, %37
  %59 = phi i32 [ %57, %41 ], [ %39, %37 ], !dbg !2427
  %60 = phi %struct.PetscStack* [ %49, %41 ], [ %35, %37 ], !dbg !2427
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 4, !dbg !2427
  %62 = add nsw i32 %59, 1, !dbg !2427
  store i32 %62, i32* %61, align 8, !dbg !2427, !tbaa !1127
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 5, !dbg !2427
  %64 = load i32, i32* %63, align 4, !dbg !2427, !tbaa !1134
  %65 = icmp ne i32 %64, 0, !dbg !2427
  %66 = zext i1 %65 to i32, !dbg !2427
  %67 = add nsw i32 %64, %66, !dbg !2427
  store i32 %67, i32* %63, align 4, !dbg !2427, !tbaa !1134
  br label %68, !dbg !2427

68:                                               ; preds = %3, %58
  %69 = bitcast i32* %19 to i8*, !dbg !2430
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %69) #5, !dbg !2430
  %70 = icmp eq %struct._p_DM* %0, null, !dbg !2431
  br i1 %70, label %71, label %73, !dbg !2434

71:                                               ; preds = %68
  %72 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 413, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMDAVecGetArrayRead, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #5, !dbg !2431
  br label %103, !dbg !2431

73:                                               ; preds = %68
  %74 = bitcast %struct._p_DM* %0 to i8*, !dbg !2435
  %75 = tail call i32 @PetscCheckPointer(i8* nonnull %74, i32 11) #5, !dbg !2435
  %76 = icmp eq i32 %75, 0, !dbg !2435
  br i1 %76, label %77, label %79, !dbg !2434

77:                                               ; preds = %73
  %78 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 413, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMDAVecGetArrayRead, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #5, !dbg !2435
  br label %103, !dbg !2435

79:                                               ; preds = %73
  %80 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, i32 0, !dbg !2437
  %81 = load i32, i32* %80, align 8, !dbg !2437, !tbaa !1144
  %82 = load i32, i32* @DM_CLASSID, align 4, !dbg !2437, !tbaa !1133
  %83 = icmp eq i32 %81, %82, !dbg !2437
  br i1 %83, label %90, label %84, !dbg !2434

84:                                               ; preds = %79
  %85 = icmp eq i32 %81, -1, !dbg !2439
  br i1 %85, label %86, label %88, !dbg !2442

86:                                               ; preds = %84
  %87 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 413, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMDAVecGetArrayRead, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #5, !dbg !2439
  br label %103, !dbg !2439

88:                                               ; preds = %84
  %89 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 413, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMDAVecGetArrayRead, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #5, !dbg !2439
  br label %103, !dbg !2439

90:                                               ; preds = %79
  %91 = getelementptr %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, !dbg !2437
  call void @llvm.dbg.value(metadata i32* %19, metadata !2394, metadata !DIExpression(DW_OP_deref)), !dbg !2443
  %92 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %91, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i32* nonnull %19) #5, !dbg !2430
  call void @llvm.dbg.value(metadata i32 %92, metadata !2392, metadata !DIExpression()), !dbg !2443
  call void @llvm.dbg.value(metadata i32 %92, metadata !2395, metadata !DIExpression()), !dbg !2444
  %93 = icmp eq i32 %92, 0, !dbg !2445
  br i1 %93, label %96, label %94, !dbg !2447, !prof !1157

94:                                               ; preds = %90
  %95 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 413, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMDAVecGetArrayRead, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %92, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #5, !dbg !2445
  br label %103

96:                                               ; preds = %90
  %97 = load i32, i32* %19, align 4, !dbg !2448, !tbaa !1160
  call void @llvm.dbg.value(metadata i32 %97, metadata !2394, metadata !DIExpression()), !dbg !2443
  %98 = icmp eq i32 %97, 0, !dbg !2448
  br i1 %98, label %99, label %105, !dbg !2430

99:                                               ; preds = %96
  %100 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, i32 16, !dbg !2448
  %101 = load i8*, i8** %100, align 8, !dbg !2448, !tbaa !1161
  %102 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 413, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMDAVecGetArrayRead, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.7, i64 0, i64 0), i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i8* %101) #5, !dbg !2448
  br label %103, !dbg !2448

103:                                              ; preds = %94, %99, %88, %86, %77, %71
  %104 = phi i32 [ %72, %71 ], [ %78, %77 ], [ %87, %86 ], [ %89, %88 ], [ %102, %99 ], [ %95, %94 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %69) #5, !dbg !2450
  br label %275

105:                                              ; preds = %96
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %69) #5, !dbg !2450
  %106 = icmp eq %struct._p_Vec* %1, null, !dbg !2451
  br i1 %106, label %107, label %109, !dbg !2454

107:                                              ; preds = %105
  %108 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 414, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMDAVecGetArrayRead, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 2) #5, !dbg !2451
  br label %275, !dbg !2451

109:                                              ; preds = %105
  %110 = bitcast %struct._p_Vec* %1 to i8*, !dbg !2455
  %111 = call i32 @PetscCheckPointer(i8* nonnull %110, i32 11) #5, !dbg !2455
  %112 = icmp eq i32 %111, 0, !dbg !2455
  br i1 %112, label %113, label %115, !dbg !2454

113:                                              ; preds = %109
  %114 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 414, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMDAVecGetArrayRead, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 2) #5, !dbg !2455
  br label %275, !dbg !2455

115:                                              ; preds = %109
  %116 = bitcast %struct._p_Vec* %1 to i32*, !dbg !2457
  %117 = load i32, i32* %116, align 8, !dbg !2457, !tbaa !1144
  %118 = load i32, i32* @VEC_CLASSID, align 4, !dbg !2457, !tbaa !1133
  %119 = icmp eq i32 %117, %118, !dbg !2457
  br i1 %119, label %126, label %120, !dbg !2454

120:                                              ; preds = %115
  %121 = icmp eq i32 %117, -1, !dbg !2459
  br i1 %121, label %122, label %124, !dbg !2462

122:                                              ; preds = %120
  %123 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 414, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMDAVecGetArrayRead, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 2) #5, !dbg !2459
  br label %275, !dbg !2459

124:                                              ; preds = %120
  %125 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 414, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMDAVecGetArrayRead, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 2) #5, !dbg !2459
  br label %275, !dbg !2459

126:                                              ; preds = %115
  %127 = icmp eq i8* %2, null, !dbg !2463
  br i1 %127, label %128, label %130, !dbg !2466

128:                                              ; preds = %126
  %129 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 415, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMDAVecGetArrayRead, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.8, i64 0, i64 0), i32 3) #5, !dbg !2463
  br label %275, !dbg !2463

130:                                              ; preds = %126
  %131 = call i32 @PetscCheckPointer(i8* nonnull %2, i32 6) #5, !dbg !2467
  %132 = icmp eq i32 %131, 0, !dbg !2467
  br i1 %132, label %133, label %135, !dbg !2466

133:                                              ; preds = %130
  %134 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 415, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMDAVecGetArrayRead, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.9, i64 0, i64 0), i32 3) #5, !dbg !2467
  br label %275, !dbg !2467

135:                                              ; preds = %130
  call void @llvm.dbg.value(metadata i32* %4, metadata !2377, metadata !DIExpression(DW_OP_deref)), !dbg !2417
  call void @llvm.dbg.value(metadata i32* %5, metadata !2378, metadata !DIExpression(DW_OP_deref)), !dbg !2417
  call void @llvm.dbg.value(metadata i32* %6, metadata !2379, metadata !DIExpression(DW_OP_deref)), !dbg !2417
  call void @llvm.dbg.value(metadata i32* %7, metadata !2380, metadata !DIExpression(DW_OP_deref)), !dbg !2417
  call void @llvm.dbg.value(metadata i32* %8, metadata !2381, metadata !DIExpression(DW_OP_deref)), !dbg !2417
  call void @llvm.dbg.value(metadata i32* %9, metadata !2382, metadata !DIExpression(DW_OP_deref)), !dbg !2417
  %136 = call i32 @DMDAGetCorners(%struct._p_DM* nonnull %0, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6, i32* nonnull %7, i32* nonnull %8, i32* nonnull %9) #5, !dbg !2469
  call void @llvm.dbg.value(metadata i32 %136, metadata !2376, metadata !DIExpression()), !dbg !2417
  call void @llvm.dbg.value(metadata i32 %136, metadata !2397, metadata !DIExpression()), !dbg !2470
  %137 = icmp eq i32 %136, 0, !dbg !2471
  br i1 %137, label %140, label %138, !dbg !2473, !prof !1157

138:                                              ; preds = %135
  %139 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 416, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMDAVecGetArrayRead, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %136, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #5, !dbg !2471
  br label %275

140:                                              ; preds = %135
  call void @llvm.dbg.value(metadata i32* %10, metadata !2383, metadata !DIExpression(DW_OP_deref)), !dbg !2417
  call void @llvm.dbg.value(metadata i32* %11, metadata !2384, metadata !DIExpression(DW_OP_deref)), !dbg !2417
  call void @llvm.dbg.value(metadata i32* %12, metadata !2385, metadata !DIExpression(DW_OP_deref)), !dbg !2417
  call void @llvm.dbg.value(metadata i32* %13, metadata !2386, metadata !DIExpression(DW_OP_deref)), !dbg !2417
  call void @llvm.dbg.value(metadata i32* %14, metadata !2387, metadata !DIExpression(DW_OP_deref)), !dbg !2417
  call void @llvm.dbg.value(metadata i32* %15, metadata !2388, metadata !DIExpression(DW_OP_deref)), !dbg !2417
  %141 = call i32 @DMDAGetGhostCorners(%struct._p_DM* nonnull %0, i32* nonnull %10, i32* nonnull %11, i32* nonnull %12, i32* nonnull %13, i32* nonnull %14, i32* nonnull %15) #5, !dbg !2474
  call void @llvm.dbg.value(metadata i32 %141, metadata !2376, metadata !DIExpression()), !dbg !2417
  call void @llvm.dbg.value(metadata i32 %141, metadata !2399, metadata !DIExpression()), !dbg !2475
  %142 = icmp eq i32 %141, 0, !dbg !2476
  br i1 %142, label %145, label %143, !dbg !2478, !prof !1157

143:                                              ; preds = %140
  %144 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 417, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMDAVecGetArrayRead, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %141, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #5, !dbg !2476
  br label %275

145:                                              ; preds = %140
  call void @llvm.dbg.value(metadata i32* %17, metadata !2390, metadata !DIExpression(DW_OP_deref)), !dbg !2417
  call void @llvm.dbg.value(metadata i32* %18, metadata !2391, metadata !DIExpression(DW_OP_deref)), !dbg !2417
  %146 = call i32 @DMDAGetInfo(%struct._p_DM* nonnull %0, i32* nonnull %17, i32* null, i32* null, i32* null, i32* null, i32* null, i32* null, i32* nonnull %18, i32* null, i32* null, i32* null, i32* null, i32* null) #5, !dbg !2479
  call void @llvm.dbg.value(metadata i32 %146, metadata !2376, metadata !DIExpression()), !dbg !2417
  call void @llvm.dbg.value(metadata i32 %146, metadata !2401, metadata !DIExpression()), !dbg !2480
  %147 = icmp eq i32 %146, 0, !dbg !2481
  br i1 %147, label %150, label %148, !dbg !2483, !prof !1157

148:                                              ; preds = %145
  %149 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 418, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMDAVecGetArrayRead, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %146, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #5, !dbg !2481
  br label %275

150:                                              ; preds = %145
  call void @llvm.dbg.value(metadata i32* %16, metadata !2389, metadata !DIExpression(DW_OP_deref)), !dbg !2417
  %151 = call i32 @VecGetLocalSize(%struct._p_Vec* nonnull %1, i32* nonnull %16) #5, !dbg !2484
  call void @llvm.dbg.value(metadata i32 %151, metadata !2376, metadata !DIExpression()), !dbg !2417
  call void @llvm.dbg.value(metadata i32 %151, metadata !2403, metadata !DIExpression()), !dbg !2485
  %152 = icmp eq i32 %151, 0, !dbg !2486
  br i1 %152, label %155, label %153, !dbg !2488, !prof !1157

153:                                              ; preds = %150
  %154 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 421, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMDAVecGetArrayRead, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %151, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #5, !dbg !2486
  br label %275

155:                                              ; preds = %150
  %156 = load i32, i32* %16, align 4, !dbg !2489, !tbaa !1133
  call void @llvm.dbg.value(metadata i32 %156, metadata !2389, metadata !DIExpression()), !dbg !2417
  %157 = load i32, i32* %7, align 4, !dbg !2491, !tbaa !1133
  call void @llvm.dbg.value(metadata i32 %157, metadata !2380, metadata !DIExpression()), !dbg !2417
  %158 = load i32, i32* %8, align 4, !dbg !2492, !tbaa !1133
  call void @llvm.dbg.value(metadata i32 %158, metadata !2381, metadata !DIExpression()), !dbg !2417
  %159 = mul nsw i32 %158, %157, !dbg !2493
  %160 = load i32, i32* %9, align 4, !dbg !2494, !tbaa !1133
  call void @llvm.dbg.value(metadata i32 %160, metadata !2382, metadata !DIExpression()), !dbg !2417
  %161 = mul nsw i32 %159, %160, !dbg !2495
  %162 = load i32, i32* %18, align 4, !dbg !2496, !tbaa !1133
  call void @llvm.dbg.value(metadata i32 %162, metadata !2391, metadata !DIExpression()), !dbg !2417
  %163 = mul nsw i32 %161, %162, !dbg !2497
  %164 = icmp eq i32 %156, %163, !dbg !2498
  br i1 %164, label %165, label %169, !dbg !2499

165:                                              ; preds = %155
  call void @llvm.dbg.value(metadata i32 %157, metadata !2386, metadata !DIExpression()), !dbg !2417
  store i32 %157, i32* %13, align 4, !dbg !2500, !tbaa !1133
  call void @llvm.dbg.value(metadata i32 %158, metadata !2381, metadata !DIExpression()), !dbg !2417
  call void @llvm.dbg.value(metadata i32 %158, metadata !2387, metadata !DIExpression()), !dbg !2417
  store i32 %158, i32* %14, align 4, !dbg !2502, !tbaa !1133
  call void @llvm.dbg.value(metadata i32 %160, metadata !2382, metadata !DIExpression()), !dbg !2417
  call void @llvm.dbg.value(metadata i32 %160, metadata !2388, metadata !DIExpression()), !dbg !2417
  store i32 %160, i32* %15, align 4, !dbg !2503, !tbaa !1133
  %166 = load i32, i32* %4, align 4, !dbg !2504, !tbaa !1133
  call void @llvm.dbg.value(metadata i32 %166, metadata !2377, metadata !DIExpression()), !dbg !2417
  call void @llvm.dbg.value(metadata i32 %166, metadata !2383, metadata !DIExpression()), !dbg !2417
  store i32 %166, i32* %10, align 4, !dbg !2505, !tbaa !1133
  %167 = load i32, i32* %5, align 4, !dbg !2506, !tbaa !1133
  call void @llvm.dbg.value(metadata i32 %167, metadata !2378, metadata !DIExpression()), !dbg !2417
  call void @llvm.dbg.value(metadata i32 %167, metadata !2384, metadata !DIExpression()), !dbg !2417
  store i32 %167, i32* %11, align 4, !dbg !2507, !tbaa !1133
  %168 = load i32, i32* %6, align 4, !dbg !2508, !tbaa !1133
  call void @llvm.dbg.value(metadata i32 %168, metadata !2379, metadata !DIExpression()), !dbg !2417
  call void @llvm.dbg.value(metadata i32 %168, metadata !2385, metadata !DIExpression()), !dbg !2417
  store i32 %168, i32* %12, align 4, !dbg !2509, !tbaa !1133
  br label %179, !dbg !2510

169:                                              ; preds = %155
  %170 = load i32, i32* %13, align 4, !dbg !2511, !tbaa !1133
  call void @llvm.dbg.value(metadata i32 %170, metadata !2386, metadata !DIExpression()), !dbg !2417
  %171 = load i32, i32* %14, align 4, !dbg !2513, !tbaa !1133
  call void @llvm.dbg.value(metadata i32 %171, metadata !2387, metadata !DIExpression()), !dbg !2417
  %172 = load i32, i32* %15, align 4, !dbg !2514, !tbaa !1133
  call void @llvm.dbg.value(metadata i32 %172, metadata !2388, metadata !DIExpression()), !dbg !2417
  %173 = mul i32 %170, %162, !dbg !2515
  %174 = mul i32 %173, %171, !dbg !2516
  %175 = mul i32 %174, %172, !dbg !2517
  %176 = icmp eq i32 %156, %175, !dbg !2518
  br i1 %176, label %179, label %177, !dbg !2519

177:                                              ; preds = %169
  %178 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 429, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMDAVecGetArrayRead, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 75, i32 0, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.10, i64 0, i64 0), i32 %156, i32 %163, i32 %175) #5, !dbg !2520
  br label %275, !dbg !2520

179:                                              ; preds = %169, %165
  %180 = phi i32 [ %170, %169 ], [ %157, %165 ]
  %181 = phi i32 [ %171, %169 ], [ %158, %165 ]
  %182 = phi i32 [ %172, %169 ], [ %160, %165 ]
  %183 = load i32, i32* %17, align 4, !dbg !2521, !tbaa !1133
  call void @llvm.dbg.value(metadata i32 %183, metadata !2390, metadata !DIExpression()), !dbg !2417
  switch i32 %183, label %214 [
    i32 1, label %184
    i32 2, label %193
    i32 3, label %203
  ], !dbg !2522

184:                                              ; preds = %179
  call void @llvm.dbg.value(metadata i32 %180, metadata !2386, metadata !DIExpression()), !dbg !2417
  call void @llvm.dbg.value(metadata i32 %162, metadata !2391, metadata !DIExpression()), !dbg !2417
  %185 = mul nsw i32 %180, %162, !dbg !2523
  %186 = load i32, i32* %10, align 4, !dbg !2524, !tbaa !1133
  call void @llvm.dbg.value(metadata i32 %186, metadata !2383, metadata !DIExpression()), !dbg !2417
  %187 = mul nsw i32 %186, %162, !dbg !2525
  %188 = bitcast i8* %2 to double**, !dbg !2526
  %189 = call i32 @VecGetArray1dRead(%struct._p_Vec* nonnull %1, i32 %185, i32 %187, double** nonnull %188) #5, !dbg !2527
  call void @llvm.dbg.value(metadata i32 %189, metadata !2376, metadata !DIExpression()), !dbg !2417
  call void @llvm.dbg.value(metadata i32 %189, metadata !2405, metadata !DIExpression()), !dbg !2528
  %190 = icmp eq i32 %189, 0, !dbg !2529
  br i1 %190, label %216, label %191, !dbg !2531, !prof !1157

191:                                              ; preds = %184
  %192 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 432, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMDAVecGetArrayRead, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %189, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #5, !dbg !2529
  br label %275

193:                                              ; preds = %179
  call void @llvm.dbg.value(metadata i32 %181, metadata !2387, metadata !DIExpression()), !dbg !2417
  call void @llvm.dbg.value(metadata i32 %180, metadata !2386, metadata !DIExpression()), !dbg !2417
  call void @llvm.dbg.value(metadata i32 %162, metadata !2391, metadata !DIExpression()), !dbg !2417
  %194 = mul nsw i32 %180, %162, !dbg !2532
  %195 = load i32, i32* %11, align 4, !dbg !2533, !tbaa !1133
  call void @llvm.dbg.value(metadata i32 %195, metadata !2384, metadata !DIExpression()), !dbg !2417
  %196 = load i32, i32* %10, align 4, !dbg !2534, !tbaa !1133
  call void @llvm.dbg.value(metadata i32 %196, metadata !2383, metadata !DIExpression()), !dbg !2417
  %197 = mul nsw i32 %196, %162, !dbg !2535
  %198 = bitcast i8* %2 to double***, !dbg !2536
  %199 = call i32 @VecGetArray2dRead(%struct._p_Vec* nonnull %1, i32 %181, i32 %194, i32 %195, i32 %197, double*** nonnull %198) #5, !dbg !2537
  call void @llvm.dbg.value(metadata i32 %199, metadata !2376, metadata !DIExpression()), !dbg !2417
  call void @llvm.dbg.value(metadata i32 %199, metadata !2409, metadata !DIExpression()), !dbg !2538
  %200 = icmp eq i32 %199, 0, !dbg !2539
  br i1 %200, label %216, label %201, !dbg !2541, !prof !1157

201:                                              ; preds = %193
  %202 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 434, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMDAVecGetArrayRead, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %199, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #5, !dbg !2539
  br label %275

203:                                              ; preds = %179
  call void @llvm.dbg.value(metadata i32 %182, metadata !2388, metadata !DIExpression()), !dbg !2417
  call void @llvm.dbg.value(metadata i32 %181, metadata !2387, metadata !DIExpression()), !dbg !2417
  call void @llvm.dbg.value(metadata i32 %180, metadata !2386, metadata !DIExpression()), !dbg !2417
  call void @llvm.dbg.value(metadata i32 %162, metadata !2391, metadata !DIExpression()), !dbg !2417
  %204 = mul nsw i32 %180, %162, !dbg !2542
  %205 = load i32, i32* %12, align 4, !dbg !2543, !tbaa !1133
  call void @llvm.dbg.value(metadata i32 %205, metadata !2385, metadata !DIExpression()), !dbg !2417
  %206 = load i32, i32* %11, align 4, !dbg !2544, !tbaa !1133
  call void @llvm.dbg.value(metadata i32 %206, metadata !2384, metadata !DIExpression()), !dbg !2417
  %207 = load i32, i32* %10, align 4, !dbg !2545, !tbaa !1133
  call void @llvm.dbg.value(metadata i32 %207, metadata !2383, metadata !DIExpression()), !dbg !2417
  %208 = mul nsw i32 %207, %162, !dbg !2546
  %209 = bitcast i8* %2 to double****, !dbg !2547
  %210 = call i32 @VecGetArray3dRead(%struct._p_Vec* nonnull %1, i32 %182, i32 %181, i32 %204, i32 %205, i32 %206, i32 %208, double**** nonnull %209) #5, !dbg !2548
  call void @llvm.dbg.value(metadata i32 %210, metadata !2376, metadata !DIExpression()), !dbg !2417
  call void @llvm.dbg.value(metadata i32 %210, metadata !2413, metadata !DIExpression()), !dbg !2549
  %211 = icmp eq i32 %210, 0, !dbg !2550
  br i1 %211, label %216, label %212, !dbg !2552, !prof !1157

212:                                              ; preds = %203
  %213 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 436, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMDAVecGetArrayRead, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %210, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #5, !dbg !2550
  br label %275

214:                                              ; preds = %179
  %215 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 437, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMDAVecGetArrayRead, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.11, i64 0, i64 0), i32 %183) #5, !dbg !2553
  br label %275, !dbg !2553

216:                                              ; preds = %203, %193, %184
  %217 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2554, !tbaa !1119
  %218 = icmp eq %struct.PetscStack* %217, null, !dbg !2554
  br i1 %218, label %275, label %219, !dbg !2558

219:                                              ; preds = %216
  %220 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %217, i64 0, i32 4, !dbg !2559
  %221 = load i32, i32* %220, align 8, !dbg !2559, !tbaa !1127
  %222 = icmp slt i32 %221, 1, !dbg !2559
  br i1 %222, label %223, label %229, !dbg !2562

223:                                              ; preds = %219
  %224 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %217, i64 0, i32 6, !dbg !2563
  %225 = load i32, i32* %224, align 8, !dbg !2563, !tbaa !1278
  %226 = icmp eq i32 %225, 0, !dbg !2563
  br i1 %226, label %275, label %227, !dbg !2566

227:                                              ; preds = %223
  %228 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.12, i64 0, i64 0), i32 %221, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMDAVecGetArrayRead, i64 0, i64 0)), !dbg !2567
  br label %275, !dbg !2567

229:                                              ; preds = %219
  %230 = add nsw i32 %221, -1, !dbg !2569
  store i32 %230, i32* %220, align 8, !dbg !2569, !tbaa !1127
  %231 = icmp slt i32 %221, 65, !dbg !2571
  br i1 %231, label %232, label %268, !dbg !2569

232:                                              ; preds = %229
  %233 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %217, i64 0, i32 6, !dbg !2573
  %234 = load i32, i32* %233, align 8, !dbg !2573, !tbaa !1278
  %235 = icmp eq i32 %234, 0, !dbg !2573
  br i1 %235, label %250, label %236, !dbg !2573

236:                                              ; preds = %232
  %237 = zext i32 %230 to i64, !dbg !2573
  %238 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %217, i64 0, i32 3, i64 %237, !dbg !2573
  %239 = load i32, i32* %238, align 4, !dbg !2573, !tbaa !1133
  %240 = icmp eq i32 %239, 0, !dbg !2573
  br i1 %240, label %250, label %241, !dbg !2573

241:                                              ; preds = %236
  %242 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %217, i64 0, i32 0, i64 %237, !dbg !2573
  %243 = load i8*, i8** %242, align 8, !dbg !2573, !tbaa !1119
  %244 = icmp eq i8* %243, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMDAVecGetArrayRead, i64 0, i64 0), !dbg !2573
  br i1 %244, label %250, label %245, !dbg !2576

245:                                              ; preds = %241
  %246 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i64 0, i64 0), i8* %243, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMDAVecGetArrayRead, i64 0, i64 0)), !dbg !2577
  %247 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2576, !tbaa !1119
  %248 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %247, i64 0, i32 4
  %249 = load i32, i32* %248, align 8, !dbg !2576, !tbaa !1127
  br label %250, !dbg !2577

250:                                              ; preds = %245, %241, %236, %232
  %251 = phi i32 [ %249, %245 ], [ %230, %241 ], [ %230, %236 ], [ %230, %232 ], !dbg !2576
  %252 = phi %struct.PetscStack* [ %247, %245 ], [ %217, %241 ], [ %217, %236 ], [ %217, %232 ], !dbg !2576
  %253 = sext i32 %251 to i64, !dbg !2576
  %254 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %252, i64 0, i32 0, i64 %253, !dbg !2576
  store i8* null, i8** %254, align 8, !dbg !2576, !tbaa !1119
  %255 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2576, !tbaa !1119
  %256 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %255, i64 0, i32 4, !dbg !2576
  %257 = load i32, i32* %256, align 8, !dbg !2576, !tbaa !1127
  %258 = sext i32 %257 to i64, !dbg !2576
  %259 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %255, i64 0, i32 1, i64 %258, !dbg !2576
  store i8* null, i8** %259, align 8, !dbg !2576, !tbaa !1119
  %260 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2576, !tbaa !1119
  %261 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %260, i64 0, i32 4, !dbg !2576
  %262 = load i32, i32* %261, align 8, !dbg !2576, !tbaa !1127
  %263 = sext i32 %262 to i64, !dbg !2576
  %264 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %260, i64 0, i32 2, i64 %263, !dbg !2576
  store i32 0, i32* %264, align 4, !dbg !2576, !tbaa !1133
  %265 = load i32, i32* %261, align 8, !dbg !2576, !tbaa !1127
  %266 = sext i32 %265 to i64, !dbg !2576
  %267 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %260, i64 0, i32 3, i64 %266, !dbg !2576
  store i32 0, i32* %267, align 4, !dbg !2576, !tbaa !1133
  br label %268, !dbg !2576

268:                                              ; preds = %250, %229
  %269 = phi %struct.PetscStack* [ %260, %250 ], [ %217, %229 ], !dbg !2569
  %270 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %269, i64 0, i32 5, !dbg !2569
  %271 = load i32, i32* %270, align 4, !dbg !2569, !tbaa !1134
  %272 = add nsw i32 %271, -1
  %273 = icmp sgt i32 %271, 0, !dbg !2569
  %274 = select i1 %273, i32 %272, i32 0, !dbg !2569
  store i32 %274, i32* %270, align 4, !dbg !2569, !tbaa !1134
  br label %275

275:                                              ; preds = %212, %201, %191, %153, %148, %143, %138, %103, %216, %223, %227, %268, %214, %177, %133, %128, %124, %122, %113, %107
  %276 = phi i32 [ %123, %122 ], [ %125, %124 ], [ %192, %191 ], [ %202, %201 ], [ %213, %212 ], [ %215, %214 ], [ %178, %177 ], [ %154, %153 ], [ %149, %148 ], [ %144, %143 ], [ %139, %138 ], [ %134, %133 ], [ %129, %128 ], [ %114, %113 ], [ %108, %107 ], [ 0, %268 ], [ 0, %227 ], [ 0, %223 ], [ 0, %216 ], [ %104, %103 ], !dbg !2417
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #5, !dbg !2579
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #5, !dbg !2579
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #5, !dbg !2579
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #5, !dbg !2579
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #5, !dbg !2579
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #5, !dbg !2579
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #5, !dbg !2579
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #5, !dbg !2579
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #5, !dbg !2579
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #5, !dbg !2579
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #5, !dbg !2579
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #5, !dbg !2579
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #5, !dbg !2579
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #5, !dbg !2579
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #5, !dbg !2579
  ret i32 %276, !dbg !2579
}

declare !dbg !2580 i32 @VecGetArray1dRead(%struct._p_Vec*, i32, i32, double**) local_unnamed_addr #2

declare !dbg !2581 i32 @VecGetArray2dRead(%struct._p_Vec*, i32, i32, i32, i32, double***) local_unnamed_addr #2

declare !dbg !2582 i32 @VecGetArray3dRead(%struct._p_Vec*, i32, i32, i32, i32, i32, i32, double****) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @DMDAVecRestoreArrayRead(%struct._p_DM* %0, %struct._p_Vec* %1, i8* %2) local_unnamed_addr #0 !dbg !2583 {
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
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !2585, metadata !DIExpression()), !dbg !2629
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !2586, metadata !DIExpression()), !dbg !2629
  call void @llvm.dbg.value(metadata i8* %2, metadata !2587, metadata !DIExpression()), !dbg !2629
  %20 = bitcast i32* %4 to i8*, !dbg !2630
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #5, !dbg !2630
  %21 = bitcast i32* %5 to i8*, !dbg !2630
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #5, !dbg !2630
  %22 = bitcast i32* %6 to i8*, !dbg !2630
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #5, !dbg !2630
  %23 = bitcast i32* %7 to i8*, !dbg !2630
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #5, !dbg !2630
  %24 = bitcast i32* %8 to i8*, !dbg !2630
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #5, !dbg !2630
  %25 = bitcast i32* %9 to i8*, !dbg !2630
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #5, !dbg !2630
  %26 = bitcast i32* %10 to i8*, !dbg !2630
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #5, !dbg !2630
  %27 = bitcast i32* %11 to i8*, !dbg !2630
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #5, !dbg !2630
  %28 = bitcast i32* %12 to i8*, !dbg !2630
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #5, !dbg !2630
  %29 = bitcast i32* %13 to i8*, !dbg !2630
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #5, !dbg !2630
  %30 = bitcast i32* %14 to i8*, !dbg !2630
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #5, !dbg !2630
  %31 = bitcast i32* %15 to i8*, !dbg !2630
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #5, !dbg !2630
  %32 = bitcast i32* %16 to i8*, !dbg !2630
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %32) #5, !dbg !2630
  %33 = bitcast i32* %17 to i8*, !dbg !2630
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %33) #5, !dbg !2630
  %34 = bitcast i32* %18 to i8*, !dbg !2630
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %34) #5, !dbg !2630
  %35 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2631, !tbaa !1119
  %36 = icmp eq %struct.PetscStack* %35, null, !dbg !2631
  br i1 %36, label %68, label %37, !dbg !2635

37:                                               ; preds = %3
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 4, !dbg !2636
  %39 = load i32, i32* %38, align 8, !dbg !2636, !tbaa !1127
  %40 = icmp slt i32 %39, 64, !dbg !2636
  br i1 %40, label %41, label %58, !dbg !2639

41:                                               ; preds = %37
  %42 = sext i32 %39 to i64, !dbg !2640
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 0, i64 %42, !dbg !2640
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMDAVecRestoreArrayRead, i64 0, i64 0), i8** %43, align 8, !dbg !2640, !tbaa !1119
  %44 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2640, !tbaa !1119
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 4, !dbg !2640
  %46 = load i32, i32* %45, align 8, !dbg !2640, !tbaa !1127
  %47 = sext i32 %46 to i64, !dbg !2640
  %48 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 1, i64 %47, !dbg !2640
  store i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i8** %48, align 8, !dbg !2640, !tbaa !1119
  %49 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2640, !tbaa !1119
  %50 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 4, !dbg !2640
  %51 = load i32, i32* %50, align 8, !dbg !2640, !tbaa !1127
  %52 = sext i32 %51 to i64, !dbg !2640
  %53 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 2, i64 %52, !dbg !2640
  store i32 466, i32* %53, align 4, !dbg !2640, !tbaa !1133
  %54 = load i32, i32* %50, align 8, !dbg !2640, !tbaa !1127
  %55 = sext i32 %54 to i64, !dbg !2640
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 3, i64 %55, !dbg !2640
  store i32 1, i32* %56, align 4, !dbg !2640, !tbaa !1133
  %57 = load i32, i32* %50, align 8, !dbg !2639, !tbaa !1127
  br label %58, !dbg !2640

58:                                               ; preds = %41, %37
  %59 = phi i32 [ %57, %41 ], [ %39, %37 ], !dbg !2639
  %60 = phi %struct.PetscStack* [ %49, %41 ], [ %35, %37 ], !dbg !2639
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 4, !dbg !2639
  %62 = add nsw i32 %59, 1, !dbg !2639
  store i32 %62, i32* %61, align 8, !dbg !2639, !tbaa !1127
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 5, !dbg !2639
  %64 = load i32, i32* %63, align 4, !dbg !2639, !tbaa !1134
  %65 = icmp ne i32 %64, 0, !dbg !2639
  %66 = zext i1 %65 to i32, !dbg !2639
  %67 = add nsw i32 %64, %66, !dbg !2639
  store i32 %67, i32* %63, align 4, !dbg !2639, !tbaa !1134
  br label %68, !dbg !2639

68:                                               ; preds = %3, %58
  %69 = bitcast i32* %19 to i8*, !dbg !2642
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %69) #5, !dbg !2642
  %70 = icmp eq %struct._p_DM* %0, null, !dbg !2643
  br i1 %70, label %71, label %73, !dbg !2646

71:                                               ; preds = %68
  %72 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 467, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMDAVecRestoreArrayRead, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #5, !dbg !2643
  br label %103, !dbg !2643

73:                                               ; preds = %68
  %74 = bitcast %struct._p_DM* %0 to i8*, !dbg !2647
  %75 = tail call i32 @PetscCheckPointer(i8* nonnull %74, i32 11) #5, !dbg !2647
  %76 = icmp eq i32 %75, 0, !dbg !2647
  br i1 %76, label %77, label %79, !dbg !2646

77:                                               ; preds = %73
  %78 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 467, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMDAVecRestoreArrayRead, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #5, !dbg !2647
  br label %103, !dbg !2647

79:                                               ; preds = %73
  %80 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, i32 0, !dbg !2649
  %81 = load i32, i32* %80, align 8, !dbg !2649, !tbaa !1144
  %82 = load i32, i32* @DM_CLASSID, align 4, !dbg !2649, !tbaa !1133
  %83 = icmp eq i32 %81, %82, !dbg !2649
  br i1 %83, label %90, label %84, !dbg !2646

84:                                               ; preds = %79
  %85 = icmp eq i32 %81, -1, !dbg !2651
  br i1 %85, label %86, label %88, !dbg !2654

86:                                               ; preds = %84
  %87 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 467, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMDAVecRestoreArrayRead, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #5, !dbg !2651
  br label %103, !dbg !2651

88:                                               ; preds = %84
  %89 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 467, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMDAVecRestoreArrayRead, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #5, !dbg !2651
  br label %103, !dbg !2651

90:                                               ; preds = %79
  %91 = getelementptr %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, !dbg !2649
  call void @llvm.dbg.value(metadata i32* %19, metadata !2606, metadata !DIExpression(DW_OP_deref)), !dbg !2655
  %92 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %91, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i32* nonnull %19) #5, !dbg !2642
  call void @llvm.dbg.value(metadata i32 %92, metadata !2604, metadata !DIExpression()), !dbg !2655
  call void @llvm.dbg.value(metadata i32 %92, metadata !2607, metadata !DIExpression()), !dbg !2656
  %93 = icmp eq i32 %92, 0, !dbg !2657
  br i1 %93, label %96, label %94, !dbg !2659, !prof !1157

94:                                               ; preds = %90
  %95 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 467, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMDAVecRestoreArrayRead, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %92, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #5, !dbg !2657
  br label %103

96:                                               ; preds = %90
  %97 = load i32, i32* %19, align 4, !dbg !2660, !tbaa !1160
  call void @llvm.dbg.value(metadata i32 %97, metadata !2606, metadata !DIExpression()), !dbg !2655
  %98 = icmp eq i32 %97, 0, !dbg !2660
  br i1 %98, label %99, label %105, !dbg !2642

99:                                               ; preds = %96
  %100 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, i32 16, !dbg !2660
  %101 = load i8*, i8** %100, align 8, !dbg !2660, !tbaa !1161
  %102 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 467, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMDAVecRestoreArrayRead, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.7, i64 0, i64 0), i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i8* %101) #5, !dbg !2660
  br label %103, !dbg !2660

103:                                              ; preds = %94, %99, %88, %86, %77, %71
  %104 = phi i32 [ %72, %71 ], [ %78, %77 ], [ %87, %86 ], [ %89, %88 ], [ %102, %99 ], [ %95, %94 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %69) #5, !dbg !2662
  br label %275

105:                                              ; preds = %96
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %69) #5, !dbg !2662
  %106 = icmp eq %struct._p_Vec* %1, null, !dbg !2663
  br i1 %106, label %107, label %109, !dbg !2666

107:                                              ; preds = %105
  %108 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 468, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMDAVecRestoreArrayRead, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 2) #5, !dbg !2663
  br label %275, !dbg !2663

109:                                              ; preds = %105
  %110 = bitcast %struct._p_Vec* %1 to i8*, !dbg !2667
  %111 = call i32 @PetscCheckPointer(i8* nonnull %110, i32 11) #5, !dbg !2667
  %112 = icmp eq i32 %111, 0, !dbg !2667
  br i1 %112, label %113, label %115, !dbg !2666

113:                                              ; preds = %109
  %114 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 468, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMDAVecRestoreArrayRead, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 2) #5, !dbg !2667
  br label %275, !dbg !2667

115:                                              ; preds = %109
  %116 = bitcast %struct._p_Vec* %1 to i32*, !dbg !2669
  %117 = load i32, i32* %116, align 8, !dbg !2669, !tbaa !1144
  %118 = load i32, i32* @VEC_CLASSID, align 4, !dbg !2669, !tbaa !1133
  %119 = icmp eq i32 %117, %118, !dbg !2669
  br i1 %119, label %126, label %120, !dbg !2666

120:                                              ; preds = %115
  %121 = icmp eq i32 %117, -1, !dbg !2671
  br i1 %121, label %122, label %124, !dbg !2674

122:                                              ; preds = %120
  %123 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 468, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMDAVecRestoreArrayRead, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 2) #5, !dbg !2671
  br label %275, !dbg !2671

124:                                              ; preds = %120
  %125 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 468, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMDAVecRestoreArrayRead, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 2) #5, !dbg !2671
  br label %275, !dbg !2671

126:                                              ; preds = %115
  %127 = icmp eq i8* %2, null, !dbg !2675
  br i1 %127, label %128, label %130, !dbg !2678

128:                                              ; preds = %126
  %129 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 469, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMDAVecRestoreArrayRead, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.8, i64 0, i64 0), i32 3) #5, !dbg !2675
  br label %275, !dbg !2675

130:                                              ; preds = %126
  %131 = call i32 @PetscCheckPointer(i8* nonnull %2, i32 6) #5, !dbg !2679
  %132 = icmp eq i32 %131, 0, !dbg !2679
  br i1 %132, label %133, label %135, !dbg !2678

133:                                              ; preds = %130
  %134 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 469, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMDAVecRestoreArrayRead, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.9, i64 0, i64 0), i32 3) #5, !dbg !2679
  br label %275, !dbg !2679

135:                                              ; preds = %130
  call void @llvm.dbg.value(metadata i32* %4, metadata !2589, metadata !DIExpression(DW_OP_deref)), !dbg !2629
  call void @llvm.dbg.value(metadata i32* %5, metadata !2590, metadata !DIExpression(DW_OP_deref)), !dbg !2629
  call void @llvm.dbg.value(metadata i32* %6, metadata !2591, metadata !DIExpression(DW_OP_deref)), !dbg !2629
  call void @llvm.dbg.value(metadata i32* %7, metadata !2592, metadata !DIExpression(DW_OP_deref)), !dbg !2629
  call void @llvm.dbg.value(metadata i32* %8, metadata !2593, metadata !DIExpression(DW_OP_deref)), !dbg !2629
  call void @llvm.dbg.value(metadata i32* %9, metadata !2594, metadata !DIExpression(DW_OP_deref)), !dbg !2629
  %136 = call i32 @DMDAGetCorners(%struct._p_DM* nonnull %0, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6, i32* nonnull %7, i32* nonnull %8, i32* nonnull %9) #5, !dbg !2681
  call void @llvm.dbg.value(metadata i32 %136, metadata !2588, metadata !DIExpression()), !dbg !2629
  call void @llvm.dbg.value(metadata i32 %136, metadata !2609, metadata !DIExpression()), !dbg !2682
  %137 = icmp eq i32 %136, 0, !dbg !2683
  br i1 %137, label %140, label %138, !dbg !2685, !prof !1157

138:                                              ; preds = %135
  %139 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 470, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMDAVecRestoreArrayRead, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %136, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #5, !dbg !2683
  br label %275

140:                                              ; preds = %135
  call void @llvm.dbg.value(metadata i32* %10, metadata !2595, metadata !DIExpression(DW_OP_deref)), !dbg !2629
  call void @llvm.dbg.value(metadata i32* %11, metadata !2596, metadata !DIExpression(DW_OP_deref)), !dbg !2629
  call void @llvm.dbg.value(metadata i32* %12, metadata !2597, metadata !DIExpression(DW_OP_deref)), !dbg !2629
  call void @llvm.dbg.value(metadata i32* %13, metadata !2598, metadata !DIExpression(DW_OP_deref)), !dbg !2629
  call void @llvm.dbg.value(metadata i32* %14, metadata !2599, metadata !DIExpression(DW_OP_deref)), !dbg !2629
  call void @llvm.dbg.value(metadata i32* %15, metadata !2600, metadata !DIExpression(DW_OP_deref)), !dbg !2629
  %141 = call i32 @DMDAGetGhostCorners(%struct._p_DM* nonnull %0, i32* nonnull %10, i32* nonnull %11, i32* nonnull %12, i32* nonnull %13, i32* nonnull %14, i32* nonnull %15) #5, !dbg !2686
  call void @llvm.dbg.value(metadata i32 %141, metadata !2588, metadata !DIExpression()), !dbg !2629
  call void @llvm.dbg.value(metadata i32 %141, metadata !2611, metadata !DIExpression()), !dbg !2687
  %142 = icmp eq i32 %141, 0, !dbg !2688
  br i1 %142, label %145, label %143, !dbg !2690, !prof !1157

143:                                              ; preds = %140
  %144 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 471, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMDAVecRestoreArrayRead, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %141, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #5, !dbg !2688
  br label %275

145:                                              ; preds = %140
  call void @llvm.dbg.value(metadata i32* %17, metadata !2602, metadata !DIExpression(DW_OP_deref)), !dbg !2629
  call void @llvm.dbg.value(metadata i32* %18, metadata !2603, metadata !DIExpression(DW_OP_deref)), !dbg !2629
  %146 = call i32 @DMDAGetInfo(%struct._p_DM* nonnull %0, i32* nonnull %17, i32* null, i32* null, i32* null, i32* null, i32* null, i32* null, i32* nonnull %18, i32* null, i32* null, i32* null, i32* null, i32* null) #5, !dbg !2691
  call void @llvm.dbg.value(metadata i32 %146, metadata !2588, metadata !DIExpression()), !dbg !2629
  call void @llvm.dbg.value(metadata i32 %146, metadata !2613, metadata !DIExpression()), !dbg !2692
  %147 = icmp eq i32 %146, 0, !dbg !2693
  br i1 %147, label %150, label %148, !dbg !2695, !prof !1157

148:                                              ; preds = %145
  %149 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 472, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMDAVecRestoreArrayRead, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %146, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #5, !dbg !2693
  br label %275

150:                                              ; preds = %145
  call void @llvm.dbg.value(metadata i32* %16, metadata !2601, metadata !DIExpression(DW_OP_deref)), !dbg !2629
  %151 = call i32 @VecGetLocalSize(%struct._p_Vec* nonnull %1, i32* nonnull %16) #5, !dbg !2696
  call void @llvm.dbg.value(metadata i32 %151, metadata !2588, metadata !DIExpression()), !dbg !2629
  call void @llvm.dbg.value(metadata i32 %151, metadata !2615, metadata !DIExpression()), !dbg !2697
  %152 = icmp eq i32 %151, 0, !dbg !2698
  br i1 %152, label %155, label %153, !dbg !2700, !prof !1157

153:                                              ; preds = %150
  %154 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 475, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMDAVecRestoreArrayRead, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %151, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #5, !dbg !2698
  br label %275

155:                                              ; preds = %150
  %156 = load i32, i32* %16, align 4, !dbg !2701, !tbaa !1133
  call void @llvm.dbg.value(metadata i32 %156, metadata !2601, metadata !DIExpression()), !dbg !2629
  %157 = load i32, i32* %7, align 4, !dbg !2703, !tbaa !1133
  call void @llvm.dbg.value(metadata i32 %157, metadata !2592, metadata !DIExpression()), !dbg !2629
  %158 = load i32, i32* %8, align 4, !dbg !2704, !tbaa !1133
  call void @llvm.dbg.value(metadata i32 %158, metadata !2593, metadata !DIExpression()), !dbg !2629
  %159 = mul nsw i32 %158, %157, !dbg !2705
  %160 = load i32, i32* %9, align 4, !dbg !2706, !tbaa !1133
  call void @llvm.dbg.value(metadata i32 %160, metadata !2594, metadata !DIExpression()), !dbg !2629
  %161 = mul nsw i32 %159, %160, !dbg !2707
  %162 = load i32, i32* %18, align 4, !dbg !2708, !tbaa !1133
  call void @llvm.dbg.value(metadata i32 %162, metadata !2603, metadata !DIExpression()), !dbg !2629
  %163 = mul nsw i32 %161, %162, !dbg !2709
  %164 = icmp eq i32 %156, %163, !dbg !2710
  br i1 %164, label %165, label %169, !dbg !2711

165:                                              ; preds = %155
  call void @llvm.dbg.value(metadata i32 %157, metadata !2598, metadata !DIExpression()), !dbg !2629
  store i32 %157, i32* %13, align 4, !dbg !2712, !tbaa !1133
  call void @llvm.dbg.value(metadata i32 %158, metadata !2593, metadata !DIExpression()), !dbg !2629
  call void @llvm.dbg.value(metadata i32 %158, metadata !2599, metadata !DIExpression()), !dbg !2629
  store i32 %158, i32* %14, align 4, !dbg !2714, !tbaa !1133
  call void @llvm.dbg.value(metadata i32 %160, metadata !2594, metadata !DIExpression()), !dbg !2629
  call void @llvm.dbg.value(metadata i32 %160, metadata !2600, metadata !DIExpression()), !dbg !2629
  store i32 %160, i32* %15, align 4, !dbg !2715, !tbaa !1133
  %166 = load i32, i32* %4, align 4, !dbg !2716, !tbaa !1133
  call void @llvm.dbg.value(metadata i32 %166, metadata !2589, metadata !DIExpression()), !dbg !2629
  call void @llvm.dbg.value(metadata i32 %166, metadata !2595, metadata !DIExpression()), !dbg !2629
  store i32 %166, i32* %10, align 4, !dbg !2717, !tbaa !1133
  %167 = load i32, i32* %5, align 4, !dbg !2718, !tbaa !1133
  call void @llvm.dbg.value(metadata i32 %167, metadata !2590, metadata !DIExpression()), !dbg !2629
  call void @llvm.dbg.value(metadata i32 %167, metadata !2596, metadata !DIExpression()), !dbg !2629
  store i32 %167, i32* %11, align 4, !dbg !2719, !tbaa !1133
  %168 = load i32, i32* %6, align 4, !dbg !2720, !tbaa !1133
  call void @llvm.dbg.value(metadata i32 %168, metadata !2591, metadata !DIExpression()), !dbg !2629
  call void @llvm.dbg.value(metadata i32 %168, metadata !2597, metadata !DIExpression()), !dbg !2629
  store i32 %168, i32* %12, align 4, !dbg !2721, !tbaa !1133
  br label %179, !dbg !2722

169:                                              ; preds = %155
  %170 = load i32, i32* %13, align 4, !dbg !2723, !tbaa !1133
  call void @llvm.dbg.value(metadata i32 %170, metadata !2598, metadata !DIExpression()), !dbg !2629
  %171 = load i32, i32* %14, align 4, !dbg !2725, !tbaa !1133
  call void @llvm.dbg.value(metadata i32 %171, metadata !2599, metadata !DIExpression()), !dbg !2629
  %172 = load i32, i32* %15, align 4, !dbg !2726, !tbaa !1133
  call void @llvm.dbg.value(metadata i32 %172, metadata !2600, metadata !DIExpression()), !dbg !2629
  %173 = mul i32 %170, %162, !dbg !2727
  %174 = mul i32 %173, %171, !dbg !2728
  %175 = mul i32 %174, %172, !dbg !2729
  %176 = icmp eq i32 %156, %175, !dbg !2730
  br i1 %176, label %179, label %177, !dbg !2731

177:                                              ; preds = %169
  %178 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 483, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMDAVecRestoreArrayRead, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 75, i32 0, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.10, i64 0, i64 0), i32 %156, i32 %163, i32 %175) #5, !dbg !2732
  br label %275, !dbg !2732

179:                                              ; preds = %169, %165
  %180 = phi i32 [ %170, %169 ], [ %157, %165 ]
  %181 = phi i32 [ %171, %169 ], [ %158, %165 ]
  %182 = phi i32 [ %172, %169 ], [ %160, %165 ]
  %183 = load i32, i32* %17, align 4, !dbg !2733, !tbaa !1133
  call void @llvm.dbg.value(metadata i32 %183, metadata !2602, metadata !DIExpression()), !dbg !2629
  switch i32 %183, label %214 [
    i32 1, label %184
    i32 2, label %193
    i32 3, label %203
  ], !dbg !2734

184:                                              ; preds = %179
  call void @llvm.dbg.value(metadata i32 %180, metadata !2598, metadata !DIExpression()), !dbg !2629
  call void @llvm.dbg.value(metadata i32 %162, metadata !2603, metadata !DIExpression()), !dbg !2629
  %185 = mul nsw i32 %180, %162, !dbg !2735
  %186 = load i32, i32* %10, align 4, !dbg !2736, !tbaa !1133
  call void @llvm.dbg.value(metadata i32 %186, metadata !2595, metadata !DIExpression()), !dbg !2629
  %187 = mul nsw i32 %186, %162, !dbg !2737
  %188 = bitcast i8* %2 to double**, !dbg !2738
  %189 = call i32 @VecRestoreArray1dRead(%struct._p_Vec* nonnull %1, i32 %185, i32 %187, double** nonnull %188) #5, !dbg !2739
  call void @llvm.dbg.value(metadata i32 %189, metadata !2588, metadata !DIExpression()), !dbg !2629
  call void @llvm.dbg.value(metadata i32 %189, metadata !2617, metadata !DIExpression()), !dbg !2740
  %190 = icmp eq i32 %189, 0, !dbg !2741
  br i1 %190, label %216, label %191, !dbg !2743, !prof !1157

191:                                              ; preds = %184
  %192 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 486, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMDAVecRestoreArrayRead, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %189, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #5, !dbg !2741
  br label %275

193:                                              ; preds = %179
  call void @llvm.dbg.value(metadata i32 %181, metadata !2599, metadata !DIExpression()), !dbg !2629
  call void @llvm.dbg.value(metadata i32 %180, metadata !2598, metadata !DIExpression()), !dbg !2629
  call void @llvm.dbg.value(metadata i32 %162, metadata !2603, metadata !DIExpression()), !dbg !2629
  %194 = mul nsw i32 %180, %162, !dbg !2744
  %195 = load i32, i32* %11, align 4, !dbg !2745, !tbaa !1133
  call void @llvm.dbg.value(metadata i32 %195, metadata !2596, metadata !DIExpression()), !dbg !2629
  %196 = load i32, i32* %10, align 4, !dbg !2746, !tbaa !1133
  call void @llvm.dbg.value(metadata i32 %196, metadata !2595, metadata !DIExpression()), !dbg !2629
  %197 = mul nsw i32 %196, %162, !dbg !2747
  %198 = bitcast i8* %2 to double***, !dbg !2748
  %199 = call i32 @VecRestoreArray2dRead(%struct._p_Vec* nonnull %1, i32 %181, i32 %194, i32 %195, i32 %197, double*** nonnull %198) #5, !dbg !2749
  call void @llvm.dbg.value(metadata i32 %199, metadata !2588, metadata !DIExpression()), !dbg !2629
  call void @llvm.dbg.value(metadata i32 %199, metadata !2621, metadata !DIExpression()), !dbg !2750
  %200 = icmp eq i32 %199, 0, !dbg !2751
  br i1 %200, label %216, label %201, !dbg !2753, !prof !1157

201:                                              ; preds = %193
  %202 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 488, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMDAVecRestoreArrayRead, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %199, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #5, !dbg !2751
  br label %275

203:                                              ; preds = %179
  call void @llvm.dbg.value(metadata i32 %182, metadata !2600, metadata !DIExpression()), !dbg !2629
  call void @llvm.dbg.value(metadata i32 %181, metadata !2599, metadata !DIExpression()), !dbg !2629
  call void @llvm.dbg.value(metadata i32 %180, metadata !2598, metadata !DIExpression()), !dbg !2629
  call void @llvm.dbg.value(metadata i32 %162, metadata !2603, metadata !DIExpression()), !dbg !2629
  %204 = mul nsw i32 %180, %162, !dbg !2754
  %205 = load i32, i32* %12, align 4, !dbg !2755, !tbaa !1133
  call void @llvm.dbg.value(metadata i32 %205, metadata !2597, metadata !DIExpression()), !dbg !2629
  %206 = load i32, i32* %11, align 4, !dbg !2756, !tbaa !1133
  call void @llvm.dbg.value(metadata i32 %206, metadata !2596, metadata !DIExpression()), !dbg !2629
  %207 = load i32, i32* %10, align 4, !dbg !2757, !tbaa !1133
  call void @llvm.dbg.value(metadata i32 %207, metadata !2595, metadata !DIExpression()), !dbg !2629
  %208 = mul nsw i32 %207, %162, !dbg !2758
  %209 = bitcast i8* %2 to double****, !dbg !2759
  %210 = call i32 @VecRestoreArray3dRead(%struct._p_Vec* nonnull %1, i32 %182, i32 %181, i32 %204, i32 %205, i32 %206, i32 %208, double**** nonnull %209) #5, !dbg !2760
  call void @llvm.dbg.value(metadata i32 %210, metadata !2588, metadata !DIExpression()), !dbg !2629
  call void @llvm.dbg.value(metadata i32 %210, metadata !2625, metadata !DIExpression()), !dbg !2761
  %211 = icmp eq i32 %210, 0, !dbg !2762
  br i1 %211, label %216, label %212, !dbg !2764, !prof !1157

212:                                              ; preds = %203
  %213 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 490, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMDAVecRestoreArrayRead, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %210, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #5, !dbg !2762
  br label %275

214:                                              ; preds = %179
  %215 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 491, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMDAVecRestoreArrayRead, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.11, i64 0, i64 0), i32 %183) #5, !dbg !2765
  br label %275, !dbg !2765

216:                                              ; preds = %203, %193, %184
  %217 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2766, !tbaa !1119
  %218 = icmp eq %struct.PetscStack* %217, null, !dbg !2766
  br i1 %218, label %275, label %219, !dbg !2770

219:                                              ; preds = %216
  %220 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %217, i64 0, i32 4, !dbg !2771
  %221 = load i32, i32* %220, align 8, !dbg !2771, !tbaa !1127
  %222 = icmp slt i32 %221, 1, !dbg !2771
  br i1 %222, label %223, label %229, !dbg !2774

223:                                              ; preds = %219
  %224 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %217, i64 0, i32 6, !dbg !2775
  %225 = load i32, i32* %224, align 8, !dbg !2775, !tbaa !1278
  %226 = icmp eq i32 %225, 0, !dbg !2775
  br i1 %226, label %275, label %227, !dbg !2778

227:                                              ; preds = %223
  %228 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.12, i64 0, i64 0), i32 %221, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMDAVecRestoreArrayRead, i64 0, i64 0)), !dbg !2779
  br label %275, !dbg !2779

229:                                              ; preds = %219
  %230 = add nsw i32 %221, -1, !dbg !2781
  store i32 %230, i32* %220, align 8, !dbg !2781, !tbaa !1127
  %231 = icmp slt i32 %221, 65, !dbg !2783
  br i1 %231, label %232, label %268, !dbg !2781

232:                                              ; preds = %229
  %233 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %217, i64 0, i32 6, !dbg !2785
  %234 = load i32, i32* %233, align 8, !dbg !2785, !tbaa !1278
  %235 = icmp eq i32 %234, 0, !dbg !2785
  br i1 %235, label %250, label %236, !dbg !2785

236:                                              ; preds = %232
  %237 = zext i32 %230 to i64, !dbg !2785
  %238 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %217, i64 0, i32 3, i64 %237, !dbg !2785
  %239 = load i32, i32* %238, align 4, !dbg !2785, !tbaa !1133
  %240 = icmp eq i32 %239, 0, !dbg !2785
  br i1 %240, label %250, label %241, !dbg !2785

241:                                              ; preds = %236
  %242 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %217, i64 0, i32 0, i64 %237, !dbg !2785
  %243 = load i8*, i8** %242, align 8, !dbg !2785, !tbaa !1119
  %244 = icmp eq i8* %243, getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMDAVecRestoreArrayRead, i64 0, i64 0), !dbg !2785
  br i1 %244, label %250, label %245, !dbg !2788

245:                                              ; preds = %241
  %246 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i64 0, i64 0), i8* %243, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMDAVecRestoreArrayRead, i64 0, i64 0)), !dbg !2789
  %247 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2788, !tbaa !1119
  %248 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %247, i64 0, i32 4
  %249 = load i32, i32* %248, align 8, !dbg !2788, !tbaa !1127
  br label %250, !dbg !2789

250:                                              ; preds = %245, %241, %236, %232
  %251 = phi i32 [ %249, %245 ], [ %230, %241 ], [ %230, %236 ], [ %230, %232 ], !dbg !2788
  %252 = phi %struct.PetscStack* [ %247, %245 ], [ %217, %241 ], [ %217, %236 ], [ %217, %232 ], !dbg !2788
  %253 = sext i32 %251 to i64, !dbg !2788
  %254 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %252, i64 0, i32 0, i64 %253, !dbg !2788
  store i8* null, i8** %254, align 8, !dbg !2788, !tbaa !1119
  %255 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2788, !tbaa !1119
  %256 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %255, i64 0, i32 4, !dbg !2788
  %257 = load i32, i32* %256, align 8, !dbg !2788, !tbaa !1127
  %258 = sext i32 %257 to i64, !dbg !2788
  %259 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %255, i64 0, i32 1, i64 %258, !dbg !2788
  store i8* null, i8** %259, align 8, !dbg !2788, !tbaa !1119
  %260 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2788, !tbaa !1119
  %261 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %260, i64 0, i32 4, !dbg !2788
  %262 = load i32, i32* %261, align 8, !dbg !2788, !tbaa !1127
  %263 = sext i32 %262 to i64, !dbg !2788
  %264 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %260, i64 0, i32 2, i64 %263, !dbg !2788
  store i32 0, i32* %264, align 4, !dbg !2788, !tbaa !1133
  %265 = load i32, i32* %261, align 8, !dbg !2788, !tbaa !1127
  %266 = sext i32 %265 to i64, !dbg !2788
  %267 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %260, i64 0, i32 3, i64 %266, !dbg !2788
  store i32 0, i32* %267, align 4, !dbg !2788, !tbaa !1133
  br label %268, !dbg !2788

268:                                              ; preds = %250, %229
  %269 = phi %struct.PetscStack* [ %260, %250 ], [ %217, %229 ], !dbg !2781
  %270 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %269, i64 0, i32 5, !dbg !2781
  %271 = load i32, i32* %270, align 4, !dbg !2781, !tbaa !1134
  %272 = add nsw i32 %271, -1
  %273 = icmp sgt i32 %271, 0, !dbg !2781
  %274 = select i1 %273, i32 %272, i32 0, !dbg !2781
  store i32 %274, i32* %270, align 4, !dbg !2781, !tbaa !1134
  br label %275

275:                                              ; preds = %212, %201, %191, %153, %148, %143, %138, %103, %216, %223, %227, %268, %214, %177, %133, %128, %124, %122, %113, %107
  %276 = phi i32 [ %123, %122 ], [ %125, %124 ], [ %192, %191 ], [ %202, %201 ], [ %213, %212 ], [ %215, %214 ], [ %178, %177 ], [ %154, %153 ], [ %149, %148 ], [ %144, %143 ], [ %139, %138 ], [ %134, %133 ], [ %129, %128 ], [ %114, %113 ], [ %108, %107 ], [ 0, %268 ], [ 0, %227 ], [ 0, %223 ], [ 0, %216 ], [ %104, %103 ], !dbg !2629
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #5, !dbg !2791
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #5, !dbg !2791
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #5, !dbg !2791
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #5, !dbg !2791
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #5, !dbg !2791
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #5, !dbg !2791
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #5, !dbg !2791
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #5, !dbg !2791
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #5, !dbg !2791
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #5, !dbg !2791
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #5, !dbg !2791
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #5, !dbg !2791
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #5, !dbg !2791
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #5, !dbg !2791
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #5, !dbg !2791
  ret i32 %276, !dbg !2791
}

declare !dbg !2792 i32 @VecRestoreArray1dRead(%struct._p_Vec*, i32, i32, double**) local_unnamed_addr #2

declare !dbg !2793 i32 @VecRestoreArray2dRead(%struct._p_Vec*, i32, i32, i32, i32, double***) local_unnamed_addr #2

declare !dbg !2794 i32 @VecRestoreArray3dRead(%struct._p_Vec*, i32, i32, i32, i32, i32, i32, double****) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @DMDAVecGetArrayDOFRead(%struct._p_DM* %0, %struct._p_Vec* %1, i8* %2) local_unnamed_addr #0 !dbg !2795 {
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
  %18 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !2797, metadata !DIExpression()), !dbg !2836
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !2798, metadata !DIExpression()), !dbg !2836
  call void @llvm.dbg.value(metadata i8* %2, metadata !2799, metadata !DIExpression()), !dbg !2836
  %19 = bitcast i32* %4 to i8*, !dbg !2837
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #5, !dbg !2837
  %20 = bitcast i32* %5 to i8*, !dbg !2837
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #5, !dbg !2837
  %21 = bitcast i32* %6 to i8*, !dbg !2837
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #5, !dbg !2837
  %22 = bitcast i32* %7 to i8*, !dbg !2837
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #5, !dbg !2837
  %23 = bitcast i32* %8 to i8*, !dbg !2837
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #5, !dbg !2837
  %24 = bitcast i32* %9 to i8*, !dbg !2837
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #5, !dbg !2837
  %25 = bitcast i32* %10 to i8*, !dbg !2837
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #5, !dbg !2837
  %26 = bitcast i32* %11 to i8*, !dbg !2837
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #5, !dbg !2837
  %27 = bitcast i32* %12 to i8*, !dbg !2837
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #5, !dbg !2837
  %28 = bitcast i32* %13 to i8*, !dbg !2837
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #5, !dbg !2837
  %29 = bitcast i32* %14 to i8*, !dbg !2837
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #5, !dbg !2837
  %30 = bitcast i32* %15 to i8*, !dbg !2837
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #5, !dbg !2837
  %31 = bitcast i32* %16 to i8*, !dbg !2837
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #5, !dbg !2837
  %32 = bitcast i32* %17 to i8*, !dbg !2837
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %32) #5, !dbg !2837
  %33 = bitcast i32* %18 to i8*, !dbg !2837
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %33) #5, !dbg !2837
  %34 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2838, !tbaa !1119
  %35 = icmp eq %struct.PetscStack* %34, null, !dbg !2838
  br i1 %35, label %67, label %36, !dbg !2842

36:                                               ; preds = %3
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !2843
  %38 = load i32, i32* %37, align 8, !dbg !2843, !tbaa !1127
  %39 = icmp slt i32 %38, 64, !dbg !2843
  br i1 %39, label %40, label %57, !dbg !2846

40:                                               ; preds = %36
  %41 = sext i32 %38 to i64, !dbg !2847
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 0, i64 %41, !dbg !2847
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMDAVecGetArrayDOFRead, i64 0, i64 0), i8** %42, align 8, !dbg !2847, !tbaa !1119
  %43 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2847, !tbaa !1119
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 4, !dbg !2847
  %45 = load i32, i32* %44, align 8, !dbg !2847, !tbaa !1127
  %46 = sext i32 %45 to i64, !dbg !2847
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 1, i64 %46, !dbg !2847
  store i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i8** %47, align 8, !dbg !2847, !tbaa !1119
  %48 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2847, !tbaa !1119
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 4, !dbg !2847
  %50 = load i32, i32* %49, align 8, !dbg !2847, !tbaa !1127
  %51 = sext i32 %50 to i64, !dbg !2847
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 2, i64 %51, !dbg !2847
  store i32 527, i32* %52, align 4, !dbg !2847, !tbaa !1133
  %53 = load i32, i32* %49, align 8, !dbg !2847, !tbaa !1127
  %54 = sext i32 %53 to i64, !dbg !2847
  %55 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 3, i64 %54, !dbg !2847
  store i32 1, i32* %55, align 4, !dbg !2847, !tbaa !1133
  %56 = load i32, i32* %49, align 8, !dbg !2846, !tbaa !1127
  br label %57, !dbg !2847

57:                                               ; preds = %40, %36
  %58 = phi i32 [ %56, %40 ], [ %38, %36 ], !dbg !2846
  %59 = phi %struct.PetscStack* [ %48, %40 ], [ %34, %36 ], !dbg !2846
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 4, !dbg !2846
  %61 = add nsw i32 %58, 1, !dbg !2846
  store i32 %61, i32* %60, align 8, !dbg !2846, !tbaa !1127
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 5, !dbg !2846
  %63 = load i32, i32* %62, align 4, !dbg !2846, !tbaa !1134
  %64 = icmp ne i32 %63, 0, !dbg !2846
  %65 = zext i1 %64 to i32, !dbg !2846
  %66 = add nsw i32 %63, %65, !dbg !2846
  store i32 %66, i32* %62, align 4, !dbg !2846, !tbaa !1134
  br label %67, !dbg !2846

67:                                               ; preds = %57, %3
  call void @llvm.dbg.value(metadata i32* %4, metadata !2801, metadata !DIExpression(DW_OP_deref)), !dbg !2836
  call void @llvm.dbg.value(metadata i32* %5, metadata !2802, metadata !DIExpression(DW_OP_deref)), !dbg !2836
  call void @llvm.dbg.value(metadata i32* %6, metadata !2803, metadata !DIExpression(DW_OP_deref)), !dbg !2836
  call void @llvm.dbg.value(metadata i32* %7, metadata !2804, metadata !DIExpression(DW_OP_deref)), !dbg !2836
  call void @llvm.dbg.value(metadata i32* %8, metadata !2805, metadata !DIExpression(DW_OP_deref)), !dbg !2836
  call void @llvm.dbg.value(metadata i32* %9, metadata !2806, metadata !DIExpression(DW_OP_deref)), !dbg !2836
  %68 = call i32 @DMDAGetCorners(%struct._p_DM* %0, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6, i32* nonnull %7, i32* nonnull %8, i32* nonnull %9) #5, !dbg !2849
  call void @llvm.dbg.value(metadata i32 %68, metadata !2800, metadata !DIExpression()), !dbg !2836
  call void @llvm.dbg.value(metadata i32 %68, metadata !2816, metadata !DIExpression()), !dbg !2850
  %69 = icmp eq i32 %68, 0, !dbg !2851
  br i1 %69, label %72, label %70, !dbg !2853, !prof !1157

70:                                               ; preds = %67
  %71 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 528, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMDAVecGetArrayDOFRead, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %68, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #5, !dbg !2851
  br label %201

72:                                               ; preds = %67
  call void @llvm.dbg.value(metadata i32* %10, metadata !2807, metadata !DIExpression(DW_OP_deref)), !dbg !2836
  call void @llvm.dbg.value(metadata i32* %11, metadata !2808, metadata !DIExpression(DW_OP_deref)), !dbg !2836
  call void @llvm.dbg.value(metadata i32* %12, metadata !2809, metadata !DIExpression(DW_OP_deref)), !dbg !2836
  call void @llvm.dbg.value(metadata i32* %13, metadata !2810, metadata !DIExpression(DW_OP_deref)), !dbg !2836
  call void @llvm.dbg.value(metadata i32* %14, metadata !2811, metadata !DIExpression(DW_OP_deref)), !dbg !2836
  call void @llvm.dbg.value(metadata i32* %15, metadata !2812, metadata !DIExpression(DW_OP_deref)), !dbg !2836
  %73 = call i32 @DMDAGetGhostCorners(%struct._p_DM* %0, i32* nonnull %10, i32* nonnull %11, i32* nonnull %12, i32* nonnull %13, i32* nonnull %14, i32* nonnull %15) #5, !dbg !2854
  call void @llvm.dbg.value(metadata i32 %73, metadata !2800, metadata !DIExpression()), !dbg !2836
  call void @llvm.dbg.value(metadata i32 %73, metadata !2818, metadata !DIExpression()), !dbg !2855
  %74 = icmp eq i32 %73, 0, !dbg !2856
  br i1 %74, label %77, label %75, !dbg !2858, !prof !1157

75:                                               ; preds = %72
  %76 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 529, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMDAVecGetArrayDOFRead, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %73, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #5, !dbg !2856
  br label %201

77:                                               ; preds = %72
  call void @llvm.dbg.value(metadata i32* %17, metadata !2814, metadata !DIExpression(DW_OP_deref)), !dbg !2836
  call void @llvm.dbg.value(metadata i32* %18, metadata !2815, metadata !DIExpression(DW_OP_deref)), !dbg !2836
  %78 = call i32 @DMDAGetInfo(%struct._p_DM* %0, i32* nonnull %17, i32* null, i32* null, i32* null, i32* null, i32* null, i32* null, i32* nonnull %18, i32* null, i32* null, i32* null, i32* null, i32* null) #5, !dbg !2859
  call void @llvm.dbg.value(metadata i32 %78, metadata !2800, metadata !DIExpression()), !dbg !2836
  call void @llvm.dbg.value(metadata i32 %78, metadata !2820, metadata !DIExpression()), !dbg !2860
  %79 = icmp eq i32 %78, 0, !dbg !2861
  br i1 %79, label %82, label %80, !dbg !2863, !prof !1157

80:                                               ; preds = %77
  %81 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 530, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMDAVecGetArrayDOFRead, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %78, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #5, !dbg !2861
  br label %201

82:                                               ; preds = %77
  call void @llvm.dbg.value(metadata i32* %16, metadata !2813, metadata !DIExpression(DW_OP_deref)), !dbg !2836
  %83 = call i32 @VecGetLocalSize(%struct._p_Vec* %1, i32* nonnull %16) #5, !dbg !2864
  call void @llvm.dbg.value(metadata i32 %83, metadata !2800, metadata !DIExpression()), !dbg !2836
  call void @llvm.dbg.value(metadata i32 %83, metadata !2822, metadata !DIExpression()), !dbg !2865
  %84 = icmp eq i32 %83, 0, !dbg !2866
  br i1 %84, label %87, label %85, !dbg !2868, !prof !1157

85:                                               ; preds = %82
  %86 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 533, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMDAVecGetArrayDOFRead, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %83, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #5, !dbg !2866
  br label %201

87:                                               ; preds = %82
  %88 = load i32, i32* %16, align 4, !dbg !2869, !tbaa !1133
  call void @llvm.dbg.value(metadata i32 %88, metadata !2813, metadata !DIExpression()), !dbg !2836
  %89 = load i32, i32* %7, align 4, !dbg !2871, !tbaa !1133
  call void @llvm.dbg.value(metadata i32 %89, metadata !2804, metadata !DIExpression()), !dbg !2836
  %90 = load i32, i32* %8, align 4, !dbg !2872, !tbaa !1133
  call void @llvm.dbg.value(metadata i32 %90, metadata !2805, metadata !DIExpression()), !dbg !2836
  %91 = mul nsw i32 %90, %89, !dbg !2873
  %92 = load i32, i32* %9, align 4, !dbg !2874, !tbaa !1133
  call void @llvm.dbg.value(metadata i32 %92, metadata !2806, metadata !DIExpression()), !dbg !2836
  %93 = mul nsw i32 %91, %92, !dbg !2875
  %94 = load i32, i32* %18, align 4, !dbg !2876, !tbaa !1133
  call void @llvm.dbg.value(metadata i32 %94, metadata !2815, metadata !DIExpression()), !dbg !2836
  %95 = mul nsw i32 %93, %94, !dbg !2877
  %96 = icmp eq i32 %88, %95, !dbg !2878
  br i1 %96, label %97, label %101, !dbg !2879

97:                                               ; preds = %87
  call void @llvm.dbg.value(metadata i32 %89, metadata !2810, metadata !DIExpression()), !dbg !2836
  store i32 %89, i32* %13, align 4, !dbg !2880, !tbaa !1133
  call void @llvm.dbg.value(metadata i32 %90, metadata !2805, metadata !DIExpression()), !dbg !2836
  call void @llvm.dbg.value(metadata i32 %90, metadata !2811, metadata !DIExpression()), !dbg !2836
  store i32 %90, i32* %14, align 4, !dbg !2882, !tbaa !1133
  call void @llvm.dbg.value(metadata i32 %92, metadata !2806, metadata !DIExpression()), !dbg !2836
  call void @llvm.dbg.value(metadata i32 %92, metadata !2812, metadata !DIExpression()), !dbg !2836
  store i32 %92, i32* %15, align 4, !dbg !2883, !tbaa !1133
  %98 = load i32, i32* %4, align 4, !dbg !2884, !tbaa !1133
  call void @llvm.dbg.value(metadata i32 %98, metadata !2801, metadata !DIExpression()), !dbg !2836
  call void @llvm.dbg.value(metadata i32 %98, metadata !2807, metadata !DIExpression()), !dbg !2836
  store i32 %98, i32* %10, align 4, !dbg !2885, !tbaa !1133
  %99 = load i32, i32* %5, align 4, !dbg !2886, !tbaa !1133
  call void @llvm.dbg.value(metadata i32 %99, metadata !2802, metadata !DIExpression()), !dbg !2836
  call void @llvm.dbg.value(metadata i32 %99, metadata !2808, metadata !DIExpression()), !dbg !2836
  store i32 %99, i32* %11, align 4, !dbg !2887, !tbaa !1133
  %100 = load i32, i32* %6, align 4, !dbg !2888, !tbaa !1133
  call void @llvm.dbg.value(metadata i32 %100, metadata !2803, metadata !DIExpression()), !dbg !2836
  call void @llvm.dbg.value(metadata i32 %100, metadata !2809, metadata !DIExpression()), !dbg !2836
  store i32 %100, i32* %12, align 4, !dbg !2889, !tbaa !1133
  br label %111, !dbg !2890

101:                                              ; preds = %87
  %102 = load i32, i32* %13, align 4, !dbg !2891, !tbaa !1133
  call void @llvm.dbg.value(metadata i32 %102, metadata !2810, metadata !DIExpression()), !dbg !2836
  %103 = load i32, i32* %14, align 4, !dbg !2893, !tbaa !1133
  call void @llvm.dbg.value(metadata i32 %103, metadata !2811, metadata !DIExpression()), !dbg !2836
  %104 = load i32, i32* %15, align 4, !dbg !2894, !tbaa !1133
  call void @llvm.dbg.value(metadata i32 %104, metadata !2812, metadata !DIExpression()), !dbg !2836
  %105 = mul i32 %102, %94, !dbg !2895
  %106 = mul i32 %105, %103, !dbg !2896
  %107 = mul i32 %106, %104, !dbg !2897
  %108 = icmp eq i32 %88, %107, !dbg !2898
  br i1 %108, label %111, label %109, !dbg !2899

109:                                              ; preds = %101
  %110 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 541, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMDAVecGetArrayDOFRead, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 75, i32 0, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.10, i64 0, i64 0), i32 %88, i32 %95, i32 %107) #5, !dbg !2900
  br label %201, !dbg !2900

111:                                              ; preds = %101, %97
  %112 = phi i32 [ %102, %101 ], [ %89, %97 ]
  %113 = phi i32 [ %103, %101 ], [ %90, %97 ]
  %114 = phi i32 [ %104, %101 ], [ %92, %97 ]
  %115 = load i32, i32* %17, align 4, !dbg !2901, !tbaa !1133
  call void @llvm.dbg.value(metadata i32 %115, metadata !2814, metadata !DIExpression()), !dbg !2836
  switch i32 %115, label %140 [
    i32 1, label %116
    i32 2, label %123
    i32 3, label %131
  ], !dbg !2902

116:                                              ; preds = %111
  call void @llvm.dbg.value(metadata i32 %112, metadata !2810, metadata !DIExpression()), !dbg !2836
  call void @llvm.dbg.value(metadata i32 %94, metadata !2815, metadata !DIExpression()), !dbg !2836
  %117 = load i32, i32* %10, align 4, !dbg !2903, !tbaa !1133
  call void @llvm.dbg.value(metadata i32 %117, metadata !2807, metadata !DIExpression()), !dbg !2836
  %118 = bitcast i8* %2 to double***, !dbg !2904
  %119 = call i32 @VecGetArray2dRead(%struct._p_Vec* %1, i32 %112, i32 %94, i32 %117, i32 0, double*** %118) #5, !dbg !2905
  call void @llvm.dbg.value(metadata i32 %119, metadata !2800, metadata !DIExpression()), !dbg !2836
  call void @llvm.dbg.value(metadata i32 %119, metadata !2824, metadata !DIExpression()), !dbg !2906
  %120 = icmp eq i32 %119, 0, !dbg !2907
  br i1 %120, label %142, label %121, !dbg !2909, !prof !1157

121:                                              ; preds = %116
  %122 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 544, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMDAVecGetArrayDOFRead, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %119, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #5, !dbg !2907
  br label %201

123:                                              ; preds = %111
  call void @llvm.dbg.value(metadata i32 %113, metadata !2811, metadata !DIExpression()), !dbg !2836
  call void @llvm.dbg.value(metadata i32 %112, metadata !2810, metadata !DIExpression()), !dbg !2836
  call void @llvm.dbg.value(metadata i32 %94, metadata !2815, metadata !DIExpression()), !dbg !2836
  %124 = load i32, i32* %11, align 4, !dbg !2910, !tbaa !1133
  call void @llvm.dbg.value(metadata i32 %124, metadata !2808, metadata !DIExpression()), !dbg !2836
  %125 = load i32, i32* %10, align 4, !dbg !2911, !tbaa !1133
  call void @llvm.dbg.value(metadata i32 %125, metadata !2807, metadata !DIExpression()), !dbg !2836
  %126 = bitcast i8* %2 to double****, !dbg !2912
  %127 = call i32 @VecGetArray3dRead(%struct._p_Vec* %1, i32 %113, i32 %112, i32 %94, i32 %124, i32 %125, i32 0, double**** %126) #5, !dbg !2913
  call void @llvm.dbg.value(metadata i32 %127, metadata !2800, metadata !DIExpression()), !dbg !2836
  call void @llvm.dbg.value(metadata i32 %127, metadata !2828, metadata !DIExpression()), !dbg !2914
  %128 = icmp eq i32 %127, 0, !dbg !2915
  br i1 %128, label %142, label %129, !dbg !2917, !prof !1157

129:                                              ; preds = %123
  %130 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 546, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMDAVecGetArrayDOFRead, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %127, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #5, !dbg !2915
  br label %201

131:                                              ; preds = %111
  call void @llvm.dbg.value(metadata i32 %114, metadata !2812, metadata !DIExpression()), !dbg !2836
  call void @llvm.dbg.value(metadata i32 %113, metadata !2811, metadata !DIExpression()), !dbg !2836
  call void @llvm.dbg.value(metadata i32 %112, metadata !2810, metadata !DIExpression()), !dbg !2836
  call void @llvm.dbg.value(metadata i32 %94, metadata !2815, metadata !DIExpression()), !dbg !2836
  %132 = load i32, i32* %12, align 4, !dbg !2918, !tbaa !1133
  call void @llvm.dbg.value(metadata i32 %132, metadata !2809, metadata !DIExpression()), !dbg !2836
  %133 = load i32, i32* %11, align 4, !dbg !2919, !tbaa !1133
  call void @llvm.dbg.value(metadata i32 %133, metadata !2808, metadata !DIExpression()), !dbg !2836
  %134 = load i32, i32* %10, align 4, !dbg !2920, !tbaa !1133
  call void @llvm.dbg.value(metadata i32 %134, metadata !2807, metadata !DIExpression()), !dbg !2836
  %135 = bitcast i8* %2 to double*****, !dbg !2921
  %136 = call i32 @VecGetArray4dRead(%struct._p_Vec* %1, i32 %114, i32 %113, i32 %112, i32 %94, i32 %132, i32 %133, i32 %134, i32 0, double***** %135) #5, !dbg !2922
  call void @llvm.dbg.value(metadata i32 %136, metadata !2800, metadata !DIExpression()), !dbg !2836
  call void @llvm.dbg.value(metadata i32 %136, metadata !2832, metadata !DIExpression()), !dbg !2923
  %137 = icmp eq i32 %136, 0, !dbg !2924
  br i1 %137, label %142, label %138, !dbg !2926, !prof !1157

138:                                              ; preds = %131
  %139 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 548, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMDAVecGetArrayDOFRead, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %136, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #5, !dbg !2924
  br label %201

140:                                              ; preds = %111
  %141 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 549, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMDAVecGetArrayDOFRead, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.11, i64 0, i64 0), i32 %115) #5, !dbg !2927
  br label %201, !dbg !2927

142:                                              ; preds = %131, %123, %116
  %143 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2928, !tbaa !1119
  %144 = icmp eq %struct.PetscStack* %143, null, !dbg !2928
  br i1 %144, label %201, label %145, !dbg !2932

145:                                              ; preds = %142
  %146 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %143, i64 0, i32 4, !dbg !2933
  %147 = load i32, i32* %146, align 8, !dbg !2933, !tbaa !1127
  %148 = icmp slt i32 %147, 1, !dbg !2933
  br i1 %148, label %149, label %155, !dbg !2936

149:                                              ; preds = %145
  %150 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %143, i64 0, i32 6, !dbg !2937
  %151 = load i32, i32* %150, align 8, !dbg !2937, !tbaa !1278
  %152 = icmp eq i32 %151, 0, !dbg !2937
  br i1 %152, label %201, label %153, !dbg !2940

153:                                              ; preds = %149
  %154 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.12, i64 0, i64 0), i32 %147, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMDAVecGetArrayDOFRead, i64 0, i64 0)), !dbg !2941
  br label %201, !dbg !2941

155:                                              ; preds = %145
  %156 = add nsw i32 %147, -1, !dbg !2943
  store i32 %156, i32* %146, align 8, !dbg !2943, !tbaa !1127
  %157 = icmp slt i32 %147, 65, !dbg !2945
  br i1 %157, label %158, label %194, !dbg !2943

158:                                              ; preds = %155
  %159 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %143, i64 0, i32 6, !dbg !2947
  %160 = load i32, i32* %159, align 8, !dbg !2947, !tbaa !1278
  %161 = icmp eq i32 %160, 0, !dbg !2947
  br i1 %161, label %176, label %162, !dbg !2947

162:                                              ; preds = %158
  %163 = zext i32 %156 to i64, !dbg !2947
  %164 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %143, i64 0, i32 3, i64 %163, !dbg !2947
  %165 = load i32, i32* %164, align 4, !dbg !2947, !tbaa !1133
  %166 = icmp eq i32 %165, 0, !dbg !2947
  br i1 %166, label %176, label %167, !dbg !2947

167:                                              ; preds = %162
  %168 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %143, i64 0, i32 0, i64 %163, !dbg !2947
  %169 = load i8*, i8** %168, align 8, !dbg !2947, !tbaa !1119
  %170 = icmp eq i8* %169, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMDAVecGetArrayDOFRead, i64 0, i64 0), !dbg !2947
  br i1 %170, label %176, label %171, !dbg !2950

171:                                              ; preds = %167
  %172 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i64 0, i64 0), i8* %169, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMDAVecGetArrayDOFRead, i64 0, i64 0)), !dbg !2951
  %173 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2950, !tbaa !1119
  %174 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %173, i64 0, i32 4
  %175 = load i32, i32* %174, align 8, !dbg !2950, !tbaa !1127
  br label %176, !dbg !2951

176:                                              ; preds = %171, %167, %162, %158
  %177 = phi i32 [ %175, %171 ], [ %156, %167 ], [ %156, %162 ], [ %156, %158 ], !dbg !2950
  %178 = phi %struct.PetscStack* [ %173, %171 ], [ %143, %167 ], [ %143, %162 ], [ %143, %158 ], !dbg !2950
  %179 = sext i32 %177 to i64, !dbg !2950
  %180 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %178, i64 0, i32 0, i64 %179, !dbg !2950
  store i8* null, i8** %180, align 8, !dbg !2950, !tbaa !1119
  %181 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2950, !tbaa !1119
  %182 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %181, i64 0, i32 4, !dbg !2950
  %183 = load i32, i32* %182, align 8, !dbg !2950, !tbaa !1127
  %184 = sext i32 %183 to i64, !dbg !2950
  %185 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %181, i64 0, i32 1, i64 %184, !dbg !2950
  store i8* null, i8** %185, align 8, !dbg !2950, !tbaa !1119
  %186 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2950, !tbaa !1119
  %187 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %186, i64 0, i32 4, !dbg !2950
  %188 = load i32, i32* %187, align 8, !dbg !2950, !tbaa !1127
  %189 = sext i32 %188 to i64, !dbg !2950
  %190 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %186, i64 0, i32 2, i64 %189, !dbg !2950
  store i32 0, i32* %190, align 4, !dbg !2950, !tbaa !1133
  %191 = load i32, i32* %187, align 8, !dbg !2950, !tbaa !1127
  %192 = sext i32 %191 to i64, !dbg !2950
  %193 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %186, i64 0, i32 3, i64 %192, !dbg !2950
  store i32 0, i32* %193, align 4, !dbg !2950, !tbaa !1133
  br label %194, !dbg !2950

194:                                              ; preds = %176, %155
  %195 = phi %struct.PetscStack* [ %186, %176 ], [ %143, %155 ], !dbg !2943
  %196 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %195, i64 0, i32 5, !dbg !2943
  %197 = load i32, i32* %196, align 4, !dbg !2943, !tbaa !1134
  %198 = add nsw i32 %197, -1
  %199 = icmp sgt i32 %197, 0, !dbg !2943
  %200 = select i1 %199, i32 %198, i32 0, !dbg !2943
  store i32 %200, i32* %196, align 4, !dbg !2943, !tbaa !1134
  br label %201

201:                                              ; preds = %138, %129, %121, %85, %80, %75, %70, %142, %149, %153, %194, %140, %109
  %202 = phi i32 [ %122, %121 ], [ %130, %129 ], [ %139, %138 ], [ %141, %140 ], [ %110, %109 ], [ %86, %85 ], [ %81, %80 ], [ %76, %75 ], [ %71, %70 ], [ 0, %194 ], [ 0, %153 ], [ 0, %149 ], [ 0, %142 ], !dbg !2836
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #5, !dbg !2953
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #5, !dbg !2953
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #5, !dbg !2953
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #5, !dbg !2953
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #5, !dbg !2953
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #5, !dbg !2953
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #5, !dbg !2953
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #5, !dbg !2953
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #5, !dbg !2953
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #5, !dbg !2953
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #5, !dbg !2953
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #5, !dbg !2953
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #5, !dbg !2953
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #5, !dbg !2953
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #5, !dbg !2953
  ret i32 %202, !dbg !2953
}

declare !dbg !2954 i32 @VecGetArray4dRead(%struct._p_Vec*, i32, i32, i32, i32, i32, i32, i32, i32, double*****) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @DMDAVecRestoreArrayDOFRead(%struct._p_DM* %0, %struct._p_Vec* %1, i8* %2) local_unnamed_addr #0 !dbg !2955 {
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
  %18 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !2957, metadata !DIExpression()), !dbg !2996
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !2958, metadata !DIExpression()), !dbg !2996
  call void @llvm.dbg.value(metadata i8* %2, metadata !2959, metadata !DIExpression()), !dbg !2996
  %19 = bitcast i32* %4 to i8*, !dbg !2997
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #5, !dbg !2997
  %20 = bitcast i32* %5 to i8*, !dbg !2997
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #5, !dbg !2997
  %21 = bitcast i32* %6 to i8*, !dbg !2997
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #5, !dbg !2997
  %22 = bitcast i32* %7 to i8*, !dbg !2997
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #5, !dbg !2997
  %23 = bitcast i32* %8 to i8*, !dbg !2997
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #5, !dbg !2997
  %24 = bitcast i32* %9 to i8*, !dbg !2997
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #5, !dbg !2997
  %25 = bitcast i32* %10 to i8*, !dbg !2997
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #5, !dbg !2997
  %26 = bitcast i32* %11 to i8*, !dbg !2997
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #5, !dbg !2997
  %27 = bitcast i32* %12 to i8*, !dbg !2997
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #5, !dbg !2997
  %28 = bitcast i32* %13 to i8*, !dbg !2997
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #5, !dbg !2997
  %29 = bitcast i32* %14 to i8*, !dbg !2997
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #5, !dbg !2997
  %30 = bitcast i32* %15 to i8*, !dbg !2997
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #5, !dbg !2997
  %31 = bitcast i32* %16 to i8*, !dbg !2997
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #5, !dbg !2997
  %32 = bitcast i32* %17 to i8*, !dbg !2997
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %32) #5, !dbg !2997
  %33 = bitcast i32* %18 to i8*, !dbg !2997
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %33) #5, !dbg !2997
  %34 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2998, !tbaa !1119
  %35 = icmp eq %struct.PetscStack* %34, null, !dbg !2998
  br i1 %35, label %67, label %36, !dbg !3002

36:                                               ; preds = %3
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !3003
  %38 = load i32, i32* %37, align 8, !dbg !3003, !tbaa !1127
  %39 = icmp slt i32 %38, 64, !dbg !3003
  br i1 %39, label %40, label %57, !dbg !3006

40:                                               ; preds = %36
  %41 = sext i32 %38 to i64, !dbg !3007
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 0, i64 %41, !dbg !3007
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.DMDAVecRestoreArrayDOFRead, i64 0, i64 0), i8** %42, align 8, !dbg !3007, !tbaa !1119
  %43 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3007, !tbaa !1119
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 4, !dbg !3007
  %45 = load i32, i32* %44, align 8, !dbg !3007, !tbaa !1127
  %46 = sext i32 %45 to i64, !dbg !3007
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 1, i64 %46, !dbg !3007
  store i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i8** %47, align 8, !dbg !3007, !tbaa !1119
  %48 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3007, !tbaa !1119
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 4, !dbg !3007
  %50 = load i32, i32* %49, align 8, !dbg !3007, !tbaa !1127
  %51 = sext i32 %50 to i64, !dbg !3007
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 2, i64 %51, !dbg !3007
  store i32 574, i32* %52, align 4, !dbg !3007, !tbaa !1133
  %53 = load i32, i32* %49, align 8, !dbg !3007, !tbaa !1127
  %54 = sext i32 %53 to i64, !dbg !3007
  %55 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 3, i64 %54, !dbg !3007
  store i32 1, i32* %55, align 4, !dbg !3007, !tbaa !1133
  %56 = load i32, i32* %49, align 8, !dbg !3006, !tbaa !1127
  br label %57, !dbg !3007

57:                                               ; preds = %40, %36
  %58 = phi i32 [ %56, %40 ], [ %38, %36 ], !dbg !3006
  %59 = phi %struct.PetscStack* [ %48, %40 ], [ %34, %36 ], !dbg !3006
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 4, !dbg !3006
  %61 = add nsw i32 %58, 1, !dbg !3006
  store i32 %61, i32* %60, align 8, !dbg !3006, !tbaa !1127
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 5, !dbg !3006
  %63 = load i32, i32* %62, align 4, !dbg !3006, !tbaa !1134
  %64 = icmp ne i32 %63, 0, !dbg !3006
  %65 = zext i1 %64 to i32, !dbg !3006
  %66 = add nsw i32 %63, %65, !dbg !3006
  store i32 %66, i32* %62, align 4, !dbg !3006, !tbaa !1134
  br label %67, !dbg !3006

67:                                               ; preds = %57, %3
  call void @llvm.dbg.value(metadata i32* %4, metadata !2961, metadata !DIExpression(DW_OP_deref)), !dbg !2996
  call void @llvm.dbg.value(metadata i32* %5, metadata !2962, metadata !DIExpression(DW_OP_deref)), !dbg !2996
  call void @llvm.dbg.value(metadata i32* %6, metadata !2963, metadata !DIExpression(DW_OP_deref)), !dbg !2996
  call void @llvm.dbg.value(metadata i32* %7, metadata !2964, metadata !DIExpression(DW_OP_deref)), !dbg !2996
  call void @llvm.dbg.value(metadata i32* %8, metadata !2965, metadata !DIExpression(DW_OP_deref)), !dbg !2996
  call void @llvm.dbg.value(metadata i32* %9, metadata !2966, metadata !DIExpression(DW_OP_deref)), !dbg !2996
  %68 = call i32 @DMDAGetCorners(%struct._p_DM* %0, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6, i32* nonnull %7, i32* nonnull %8, i32* nonnull %9) #5, !dbg !3009
  call void @llvm.dbg.value(metadata i32 %68, metadata !2960, metadata !DIExpression()), !dbg !2996
  call void @llvm.dbg.value(metadata i32 %68, metadata !2976, metadata !DIExpression()), !dbg !3010
  %69 = icmp eq i32 %68, 0, !dbg !3011
  br i1 %69, label %72, label %70, !dbg !3013, !prof !1157

70:                                               ; preds = %67
  %71 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 575, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.DMDAVecRestoreArrayDOFRead, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %68, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #5, !dbg !3011
  br label %194

72:                                               ; preds = %67
  call void @llvm.dbg.value(metadata i32* %10, metadata !2967, metadata !DIExpression(DW_OP_deref)), !dbg !2996
  call void @llvm.dbg.value(metadata i32* %11, metadata !2968, metadata !DIExpression(DW_OP_deref)), !dbg !2996
  call void @llvm.dbg.value(metadata i32* %12, metadata !2969, metadata !DIExpression(DW_OP_deref)), !dbg !2996
  call void @llvm.dbg.value(metadata i32* %13, metadata !2970, metadata !DIExpression(DW_OP_deref)), !dbg !2996
  call void @llvm.dbg.value(metadata i32* %14, metadata !2971, metadata !DIExpression(DW_OP_deref)), !dbg !2996
  call void @llvm.dbg.value(metadata i32* %15, metadata !2972, metadata !DIExpression(DW_OP_deref)), !dbg !2996
  %73 = call i32 @DMDAGetGhostCorners(%struct._p_DM* %0, i32* nonnull %10, i32* nonnull %11, i32* nonnull %12, i32* nonnull %13, i32* nonnull %14, i32* nonnull %15) #5, !dbg !3014
  call void @llvm.dbg.value(metadata i32 %73, metadata !2960, metadata !DIExpression()), !dbg !2996
  call void @llvm.dbg.value(metadata i32 %73, metadata !2978, metadata !DIExpression()), !dbg !3015
  %74 = icmp eq i32 %73, 0, !dbg !3016
  br i1 %74, label %77, label %75, !dbg !3018, !prof !1157

75:                                               ; preds = %72
  %76 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 576, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.DMDAVecRestoreArrayDOFRead, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %73, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #5, !dbg !3016
  br label %194

77:                                               ; preds = %72
  call void @llvm.dbg.value(metadata i32* %17, metadata !2974, metadata !DIExpression(DW_OP_deref)), !dbg !2996
  call void @llvm.dbg.value(metadata i32* %18, metadata !2975, metadata !DIExpression(DW_OP_deref)), !dbg !2996
  %78 = call i32 @DMDAGetInfo(%struct._p_DM* %0, i32* nonnull %17, i32* null, i32* null, i32* null, i32* null, i32* null, i32* null, i32* nonnull %18, i32* null, i32* null, i32* null, i32* null, i32* null) #5, !dbg !3019
  call void @llvm.dbg.value(metadata i32 %78, metadata !2960, metadata !DIExpression()), !dbg !2996
  call void @llvm.dbg.value(metadata i32 %78, metadata !2980, metadata !DIExpression()), !dbg !3020
  %79 = icmp eq i32 %78, 0, !dbg !3021
  br i1 %79, label %82, label %80, !dbg !3023, !prof !1157

80:                                               ; preds = %77
  %81 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 577, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.DMDAVecRestoreArrayDOFRead, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %78, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #5, !dbg !3021
  br label %194

82:                                               ; preds = %77
  call void @llvm.dbg.value(metadata i32* %16, metadata !2973, metadata !DIExpression(DW_OP_deref)), !dbg !2996
  %83 = call i32 @VecGetLocalSize(%struct._p_Vec* %1, i32* nonnull %16) #5, !dbg !3024
  call void @llvm.dbg.value(metadata i32 %83, metadata !2960, metadata !DIExpression()), !dbg !2996
  call void @llvm.dbg.value(metadata i32 %83, metadata !2982, metadata !DIExpression()), !dbg !3025
  %84 = icmp eq i32 %83, 0, !dbg !3026
  br i1 %84, label %87, label %85, !dbg !3028, !prof !1157

85:                                               ; preds = %82
  %86 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 580, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.DMDAVecRestoreArrayDOFRead, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %83, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #5, !dbg !3026
  br label %194

87:                                               ; preds = %82
  %88 = load i32, i32* %16, align 4, !dbg !3029, !tbaa !1133
  call void @llvm.dbg.value(metadata i32 %88, metadata !2973, metadata !DIExpression()), !dbg !2996
  %89 = load i32, i32* %7, align 4, !dbg !3031, !tbaa !1133
  call void @llvm.dbg.value(metadata i32 %89, metadata !2964, metadata !DIExpression()), !dbg !2996
  %90 = load i32, i32* %8, align 4, !dbg !3032, !tbaa !1133
  call void @llvm.dbg.value(metadata i32 %90, metadata !2965, metadata !DIExpression()), !dbg !2996
  %91 = mul nsw i32 %90, %89, !dbg !3033
  %92 = load i32, i32* %9, align 4, !dbg !3034, !tbaa !1133
  call void @llvm.dbg.value(metadata i32 %92, metadata !2966, metadata !DIExpression()), !dbg !2996
  %93 = mul nsw i32 %91, %92, !dbg !3035
  %94 = load i32, i32* %18, align 4, !dbg !3036, !tbaa !1133
  call void @llvm.dbg.value(metadata i32 %94, metadata !2975, metadata !DIExpression()), !dbg !2996
  %95 = mul nsw i32 %93, %94, !dbg !3037
  %96 = icmp eq i32 %88, %95, !dbg !3038
  br i1 %96, label %97, label %101, !dbg !3039

97:                                               ; preds = %87
  call void @llvm.dbg.value(metadata i32 %89, metadata !2970, metadata !DIExpression()), !dbg !2996
  store i32 %89, i32* %13, align 4, !dbg !3040, !tbaa !1133
  call void @llvm.dbg.value(metadata i32 %90, metadata !2965, metadata !DIExpression()), !dbg !2996
  call void @llvm.dbg.value(metadata i32 %90, metadata !2971, metadata !DIExpression()), !dbg !2996
  store i32 %90, i32* %14, align 4, !dbg !3042, !tbaa !1133
  call void @llvm.dbg.value(metadata i32 %92, metadata !2966, metadata !DIExpression()), !dbg !2996
  call void @llvm.dbg.value(metadata i32 %92, metadata !2972, metadata !DIExpression()), !dbg !2996
  store i32 %92, i32* %15, align 4, !dbg !3043, !tbaa !1133
  %98 = load i32, i32* %4, align 4, !dbg !3044, !tbaa !1133
  call void @llvm.dbg.value(metadata i32 %98, metadata !2961, metadata !DIExpression()), !dbg !2996
  call void @llvm.dbg.value(metadata i32 %98, metadata !2967, metadata !DIExpression()), !dbg !2996
  store i32 %98, i32* %10, align 4, !dbg !3045, !tbaa !1133
  %99 = load i32, i32* %5, align 4, !dbg !3046, !tbaa !1133
  call void @llvm.dbg.value(metadata i32 %99, metadata !2962, metadata !DIExpression()), !dbg !2996
  call void @llvm.dbg.value(metadata i32 %99, metadata !2968, metadata !DIExpression()), !dbg !2996
  store i32 %99, i32* %11, align 4, !dbg !3047, !tbaa !1133
  %100 = load i32, i32* %6, align 4, !dbg !3048, !tbaa !1133
  call void @llvm.dbg.value(metadata i32 %100, metadata !2963, metadata !DIExpression()), !dbg !2996
  call void @llvm.dbg.value(metadata i32 %100, metadata !2969, metadata !DIExpression()), !dbg !2996
  store i32 %100, i32* %12, align 4, !dbg !3049, !tbaa !1133
  br label %101, !dbg !3050

101:                                              ; preds = %97, %87
  %102 = load i32, i32* %17, align 4, !dbg !3051, !tbaa !1133
  call void @llvm.dbg.value(metadata i32 %102, metadata !2974, metadata !DIExpression()), !dbg !2996
  switch i32 %102, label %133 [
    i32 1, label %103
    i32 2, label %111
    i32 3, label %121
  ], !dbg !3052

103:                                              ; preds = %101
  %104 = load i32, i32* %13, align 4, !dbg !3053, !tbaa !1133
  call void @llvm.dbg.value(metadata i32 %104, metadata !2970, metadata !DIExpression()), !dbg !2996
  call void @llvm.dbg.value(metadata i32 %94, metadata !2975, metadata !DIExpression()), !dbg !2996
  %105 = load i32, i32* %10, align 4, !dbg !3054, !tbaa !1133
  call void @llvm.dbg.value(metadata i32 %105, metadata !2967, metadata !DIExpression()), !dbg !2996
  %106 = bitcast i8* %2 to double***, !dbg !3055
  %107 = call i32 @VecRestoreArray2dRead(%struct._p_Vec* %1, i32 %104, i32 %94, i32 %105, i32 0, double*** %106) #5, !dbg !3056
  call void @llvm.dbg.value(metadata i32 %107, metadata !2960, metadata !DIExpression()), !dbg !2996
  call void @llvm.dbg.value(metadata i32 %107, metadata !2984, metadata !DIExpression()), !dbg !3057
  %108 = icmp eq i32 %107, 0, !dbg !3058
  br i1 %108, label %135, label %109, !dbg !3060, !prof !1157

109:                                              ; preds = %103
  %110 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 591, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.DMDAVecRestoreArrayDOFRead, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %107, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #5, !dbg !3058
  br label %194

111:                                              ; preds = %101
  %112 = load i32, i32* %14, align 4, !dbg !3061, !tbaa !1133
  call void @llvm.dbg.value(metadata i32 %112, metadata !2971, metadata !DIExpression()), !dbg !2996
  %113 = load i32, i32* %13, align 4, !dbg !3062, !tbaa !1133
  call void @llvm.dbg.value(metadata i32 %113, metadata !2970, metadata !DIExpression()), !dbg !2996
  call void @llvm.dbg.value(metadata i32 %94, metadata !2975, metadata !DIExpression()), !dbg !2996
  %114 = load i32, i32* %11, align 4, !dbg !3063, !tbaa !1133
  call void @llvm.dbg.value(metadata i32 %114, metadata !2968, metadata !DIExpression()), !dbg !2996
  %115 = load i32, i32* %10, align 4, !dbg !3064, !tbaa !1133
  call void @llvm.dbg.value(metadata i32 %115, metadata !2967, metadata !DIExpression()), !dbg !2996
  %116 = bitcast i8* %2 to double****, !dbg !3065
  %117 = call i32 @VecRestoreArray3dRead(%struct._p_Vec* %1, i32 %112, i32 %113, i32 %94, i32 %114, i32 %115, i32 0, double**** %116) #5, !dbg !3066
  call void @llvm.dbg.value(metadata i32 %117, metadata !2960, metadata !DIExpression()), !dbg !2996
  call void @llvm.dbg.value(metadata i32 %117, metadata !2988, metadata !DIExpression()), !dbg !3067
  %118 = icmp eq i32 %117, 0, !dbg !3068
  br i1 %118, label %135, label %119, !dbg !3070, !prof !1157

119:                                              ; preds = %111
  %120 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 593, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.DMDAVecRestoreArrayDOFRead, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %117, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #5, !dbg !3068
  br label %194

121:                                              ; preds = %101
  %122 = load i32, i32* %15, align 4, !dbg !3071, !tbaa !1133
  call void @llvm.dbg.value(metadata i32 %122, metadata !2972, metadata !DIExpression()), !dbg !2996
  %123 = load i32, i32* %14, align 4, !dbg !3072, !tbaa !1133
  call void @llvm.dbg.value(metadata i32 %123, metadata !2971, metadata !DIExpression()), !dbg !2996
  %124 = load i32, i32* %13, align 4, !dbg !3073, !tbaa !1133
  call void @llvm.dbg.value(metadata i32 %124, metadata !2970, metadata !DIExpression()), !dbg !2996
  call void @llvm.dbg.value(metadata i32 %94, metadata !2975, metadata !DIExpression()), !dbg !2996
  %125 = load i32, i32* %12, align 4, !dbg !3074, !tbaa !1133
  call void @llvm.dbg.value(metadata i32 %125, metadata !2969, metadata !DIExpression()), !dbg !2996
  %126 = load i32, i32* %11, align 4, !dbg !3075, !tbaa !1133
  call void @llvm.dbg.value(metadata i32 %126, metadata !2968, metadata !DIExpression()), !dbg !2996
  %127 = load i32, i32* %10, align 4, !dbg !3076, !tbaa !1133
  call void @llvm.dbg.value(metadata i32 %127, metadata !2967, metadata !DIExpression()), !dbg !2996
  %128 = bitcast i8* %2 to double*****, !dbg !3077
  %129 = call i32 @VecRestoreArray4dRead(%struct._p_Vec* %1, i32 %122, i32 %123, i32 %124, i32 %94, i32 %125, i32 %126, i32 %127, i32 0, double***** %128) #5, !dbg !3078
  call void @llvm.dbg.value(metadata i32 %129, metadata !2960, metadata !DIExpression()), !dbg !2996
  call void @llvm.dbg.value(metadata i32 %129, metadata !2992, metadata !DIExpression()), !dbg !3079
  %130 = icmp eq i32 %129, 0, !dbg !3080
  br i1 %130, label %135, label %131, !dbg !3082, !prof !1157

131:                                              ; preds = %121
  %132 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 595, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.DMDAVecRestoreArrayDOFRead, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %129, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #5, !dbg !3080
  br label %194

133:                                              ; preds = %101
  %134 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 596, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.DMDAVecRestoreArrayDOFRead, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.11, i64 0, i64 0), i32 %102) #5, !dbg !3083
  br label %194, !dbg !3083

135:                                              ; preds = %121, %111, %103
  %136 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3084, !tbaa !1119
  %137 = icmp eq %struct.PetscStack* %136, null, !dbg !3084
  br i1 %137, label %194, label %138, !dbg !3088

138:                                              ; preds = %135
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %136, i64 0, i32 4, !dbg !3089
  %140 = load i32, i32* %139, align 8, !dbg !3089, !tbaa !1127
  %141 = icmp slt i32 %140, 1, !dbg !3089
  br i1 %141, label %142, label %148, !dbg !3092

142:                                              ; preds = %138
  %143 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %136, i64 0, i32 6, !dbg !3093
  %144 = load i32, i32* %143, align 8, !dbg !3093, !tbaa !1278
  %145 = icmp eq i32 %144, 0, !dbg !3093
  br i1 %145, label %194, label %146, !dbg !3096

146:                                              ; preds = %142
  %147 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.12, i64 0, i64 0), i32 %140, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.DMDAVecRestoreArrayDOFRead, i64 0, i64 0)), !dbg !3097
  br label %194, !dbg !3097

148:                                              ; preds = %138
  %149 = add nsw i32 %140, -1, !dbg !3099
  store i32 %149, i32* %139, align 8, !dbg !3099, !tbaa !1127
  %150 = icmp slt i32 %140, 65, !dbg !3101
  br i1 %150, label %151, label %187, !dbg !3099

151:                                              ; preds = %148
  %152 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %136, i64 0, i32 6, !dbg !3103
  %153 = load i32, i32* %152, align 8, !dbg !3103, !tbaa !1278
  %154 = icmp eq i32 %153, 0, !dbg !3103
  br i1 %154, label %169, label %155, !dbg !3103

155:                                              ; preds = %151
  %156 = zext i32 %149 to i64, !dbg !3103
  %157 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %136, i64 0, i32 3, i64 %156, !dbg !3103
  %158 = load i32, i32* %157, align 4, !dbg !3103, !tbaa !1133
  %159 = icmp eq i32 %158, 0, !dbg !3103
  br i1 %159, label %169, label %160, !dbg !3103

160:                                              ; preds = %155
  %161 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %136, i64 0, i32 0, i64 %156, !dbg !3103
  %162 = load i8*, i8** %161, align 8, !dbg !3103, !tbaa !1119
  %163 = icmp eq i8* %162, getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.DMDAVecRestoreArrayDOFRead, i64 0, i64 0), !dbg !3103
  br i1 %163, label %169, label %164, !dbg !3106

164:                                              ; preds = %160
  %165 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i64 0, i64 0), i8* %162, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.DMDAVecRestoreArrayDOFRead, i64 0, i64 0)), !dbg !3107
  %166 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3106, !tbaa !1119
  %167 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %166, i64 0, i32 4
  %168 = load i32, i32* %167, align 8, !dbg !3106, !tbaa !1127
  br label %169, !dbg !3107

169:                                              ; preds = %164, %160, %155, %151
  %170 = phi i32 [ %168, %164 ], [ %149, %160 ], [ %149, %155 ], [ %149, %151 ], !dbg !3106
  %171 = phi %struct.PetscStack* [ %166, %164 ], [ %136, %160 ], [ %136, %155 ], [ %136, %151 ], !dbg !3106
  %172 = sext i32 %170 to i64, !dbg !3106
  %173 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %171, i64 0, i32 0, i64 %172, !dbg !3106
  store i8* null, i8** %173, align 8, !dbg !3106, !tbaa !1119
  %174 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3106, !tbaa !1119
  %175 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %174, i64 0, i32 4, !dbg !3106
  %176 = load i32, i32* %175, align 8, !dbg !3106, !tbaa !1127
  %177 = sext i32 %176 to i64, !dbg !3106
  %178 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %174, i64 0, i32 1, i64 %177, !dbg !3106
  store i8* null, i8** %178, align 8, !dbg !3106, !tbaa !1119
  %179 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3106, !tbaa !1119
  %180 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %179, i64 0, i32 4, !dbg !3106
  %181 = load i32, i32* %180, align 8, !dbg !3106, !tbaa !1127
  %182 = sext i32 %181 to i64, !dbg !3106
  %183 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %179, i64 0, i32 2, i64 %182, !dbg !3106
  store i32 0, i32* %183, align 4, !dbg !3106, !tbaa !1133
  %184 = load i32, i32* %180, align 8, !dbg !3106, !tbaa !1127
  %185 = sext i32 %184 to i64, !dbg !3106
  %186 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %179, i64 0, i32 3, i64 %185, !dbg !3106
  store i32 0, i32* %186, align 4, !dbg !3106, !tbaa !1133
  br label %187, !dbg !3106

187:                                              ; preds = %169, %148
  %188 = phi %struct.PetscStack* [ %179, %169 ], [ %136, %148 ], !dbg !3099
  %189 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %188, i64 0, i32 5, !dbg !3099
  %190 = load i32, i32* %189, align 4, !dbg !3099, !tbaa !1134
  %191 = add nsw i32 %190, -1
  %192 = icmp sgt i32 %190, 0, !dbg !3099
  %193 = select i1 %192, i32 %191, i32 0, !dbg !3099
  store i32 %193, i32* %189, align 4, !dbg !3099, !tbaa !1134
  br label %194

194:                                              ; preds = %131, %119, %109, %85, %80, %75, %70, %135, %142, %146, %187, %133
  %195 = phi i32 [ %110, %109 ], [ %120, %119 ], [ %132, %131 ], [ %134, %133 ], [ %86, %85 ], [ %81, %80 ], [ %76, %75 ], [ %71, %70 ], [ 0, %187 ], [ 0, %146 ], [ 0, %142 ], [ 0, %135 ], !dbg !2996
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #5, !dbg !3109
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #5, !dbg !3109
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #5, !dbg !3109
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #5, !dbg !3109
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #5, !dbg !3109
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #5, !dbg !3109
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #5, !dbg !3109
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #5, !dbg !3109
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #5, !dbg !3109
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #5, !dbg !3109
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #5, !dbg !3109
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #5, !dbg !3109
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #5, !dbg !3109
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #5, !dbg !3109
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #5, !dbg !3109
  ret i32 %195, !dbg !3109
}

declare !dbg !3110 i32 @VecRestoreArray4dRead(%struct._p_Vec*, i32, i32, i32, i32, i32, i32, i32, i32, double*****) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #4

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!310, !311, !312, !313, !314}
!llvm.ident = !{!315}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !97, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/da/dagetarray.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9, !24, !29, !40, !46, !51, !58, !66, !72, !92}
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
!72 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 385, baseType: !5, size: 32, elements: !73)
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
!92 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !93, line: 14, baseType: !5, size: 32, elements: !94)
!93 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmdatypes.h", directory: "/home/users/ndemeye/xSDK")
!94 = !{!95, !96}
!95 = !DIEnumerator(name: "DMDA_STENCIL_STAR", value: 0, isUnsigned: true)
!96 = !DIEnumerator(name: "DMDA_STENCIL_BOX", value: 1, isUnsigned: true)
!97 = !{!98, !102, !103, !227, !307, !308, !139, !309}
!98 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !99, line: 330, baseType: !100)
!99 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!101 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !99, line: 330, flags: DIFlagFwdDecl)
!102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!103 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !104)
!104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64)
!105 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !106, line: 73, size: 4480, elements: !107)
!106 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!107 = !{!108, !111, !160, !161, !163, !166, !167, !168, !169, !177, !178, !180, !184, !188, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !201, !202, !203, !205, !206, !208, !210, !211, !212, !213, !214, !217, !219, !220, !221, !222, !223, !226, !228, !229, !230, !240, !242, !243, !247, !248, !297, !302, !304, !305, !306}
!108 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !105, file: !106, line: 74, baseType: !109, size: 32)
!109 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !110)
!110 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !105, file: !106, line: 75, baseType: !112, size: 448, offset: 64)
!112 = !DICompositeType(tag: DW_TAG_array_type, baseType: !113, size: 448, elements: !158)
!113 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !106, line: 53, baseType: !114)
!114 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !106, line: 45, size: 448, elements: !115)
!115 = !{!116, !122, !130, !135, !142, !146, !153}
!116 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !114, file: !106, line: 46, baseType: !117, size: 64)
!117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!118 = !DISubroutineType(types: !119)
!119 = !{!120, !103, !121}
!120 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !110)
!121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !114, file: !106, line: 47, baseType: !123, size: 64, offset: 64)
!123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !124, size: 64)
!124 = !DISubroutineType(types: !125)
!125 = !{!120, !103, !126}
!126 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !127, line: 16, baseType: !128)
!127 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64)
!129 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !127, line: 16, flags: DIFlagFwdDecl)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !114, file: !106, line: 48, baseType: !131, size: 64, offset: 128)
!131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !132, size: 64)
!132 = !DISubroutineType(types: !133)
!133 = !{!120, !134}
!134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !114, file: !106, line: 49, baseType: !136, size: 64, offset: 192)
!136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !137, size: 64)
!137 = !DISubroutineType(types: !138)
!138 = !{!120, !103, !139, !103}
!139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !140, size: 64)
!140 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !141)
!141 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !114, file: !106, line: 50, baseType: !143, size: 64, offset: 256)
!143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !144, size: 64)
!144 = !DISubroutineType(types: !145)
!145 = !{!120, !103, !139, !134}
!146 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !114, file: !106, line: 51, baseType: !147, size: 64, offset: 320)
!147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64)
!148 = !DISubroutineType(types: !149)
!149 = !{!120, !103, !139, !150}
!150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !151, size: 64)
!151 = !DISubroutineType(types: !152)
!152 = !{null}
!153 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !114, file: !106, line: 52, baseType: !154, size: 64, offset: 384)
!154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64)
!155 = !DISubroutineType(types: !156)
!156 = !{!120, !103, !139, !157}
!157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !150, size: 64)
!158 = !{!159}
!159 = !DISubrange(count: 1)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !105, file: !106, line: 76, baseType: !98, size: 64, offset: 512)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !105, file: !106, line: 77, baseType: !162, size: 32, offset: 576)
!162 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !110)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !105, file: !106, line: 78, baseType: !164, size: 64, offset: 640)
!164 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !165)
!165 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !105, file: !106, line: 78, baseType: !164, size: 64, offset: 704)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !105, file: !106, line: 78, baseType: !164, size: 64, offset: 768)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !105, file: !106, line: 78, baseType: !164, size: 64, offset: 832)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !105, file: !106, line: 79, baseType: !170, size: 64, offset: 896)
!170 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !171)
!171 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !172)
!172 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !173, line: 27, baseType: !174)
!173 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!174 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !175, line: 43, baseType: !176)
!175 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!176 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !105, file: !106, line: 80, baseType: !162, size: 32, offset: 960)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !105, file: !106, line: 81, baseType: !179, size: 32, offset: 992)
!179 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !110)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !105, file: !106, line: 82, baseType: !181, size: 64, offset: 1024)
!181 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !182)
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!183 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !105, file: !106, line: 83, baseType: !185, size: 64, offset: 1088)
!185 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !186)
!186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64)
!187 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !105, file: !106, line: 84, baseType: !189, size: 64, offset: 1152)
!189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !105, file: !106, line: 85, baseType: !189, size: 64, offset: 1216)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !105, file: !106, line: 86, baseType: !189, size: 64, offset: 1280)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !105, file: !106, line: 87, baseType: !189, size: 64, offset: 1344)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !105, file: !106, line: 88, baseType: !103, size: 64, offset: 1408)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !105, file: !106, line: 89, baseType: !170, size: 64, offset: 1472)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !105, file: !106, line: 90, baseType: !189, size: 64, offset: 1536)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !105, file: !106, line: 91, baseType: !189, size: 64, offset: 1600)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !105, file: !106, line: 92, baseType: !162, size: 32, offset: 1664)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !105, file: !106, line: 93, baseType: !102, size: 64, offset: 1728)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !105, file: !106, line: 94, baseType: !200, size: 64, offset: 1792)
!200 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !171)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !105, file: !106, line: 95, baseType: !162, size: 32, offset: 1856)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !105, file: !106, line: 95, baseType: !162, size: 32, offset: 1888)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !105, file: !106, line: 96, baseType: !204, size: 64, offset: 1920)
!204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !105, file: !106, line: 96, baseType: !204, size: 64, offset: 1984)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !105, file: !106, line: 97, baseType: !207, size: 64, offset: 2048)
!207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !105, file: !106, line: 97, baseType: !209, size: 64, offset: 2112)
!209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !207, size: 64)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !105, file: !106, line: 98, baseType: !162, size: 32, offset: 2176)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !105, file: !106, line: 98, baseType: !162, size: 32, offset: 2208)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !105, file: !106, line: 99, baseType: !204, size: 64, offset: 2240)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !105, file: !106, line: 99, baseType: !204, size: 64, offset: 2304)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !105, file: !106, line: 100, baseType: !215, size: 64, offset: 2368)
!215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !216, size: 64)
!216 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !165)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !105, file: !106, line: 100, baseType: !218, size: 64, offset: 2432)
!218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !105, file: !106, line: 101, baseType: !162, size: 32, offset: 2496)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !105, file: !106, line: 101, baseType: !162, size: 32, offset: 2528)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !105, file: !106, line: 102, baseType: !204, size: 64, offset: 2560)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !105, file: !106, line: 102, baseType: !204, size: 64, offset: 2624)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !105, file: !106, line: 103, baseType: !224, size: 64, offset: 2688)
!224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64)
!225 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !216)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !105, file: !106, line: 103, baseType: !227, size: 64, offset: 2752)
!227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !105, file: !106, line: 104, baseType: !157, size: 64, offset: 2816)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !105, file: !106, line: 105, baseType: !162, size: 32, offset: 2880)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !105, file: !106, line: 106, baseType: !231, size: 128, offset: 2944)
!231 = !DICompositeType(tag: DW_TAG_array_type, baseType: !232, size: 128, elements: !238)
!232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !233, size: 64)
!233 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !106, line: 64, baseType: !234)
!234 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !106, line: 61, size: 128, elements: !235)
!235 = !{!236, !237}
!236 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !234, file: !106, line: 62, baseType: !150, size: 64)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !234, file: !106, line: 63, baseType: !102, size: 64, offset: 64)
!238 = !{!239}
!239 = !DISubrange(count: 2)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !105, file: !106, line: 107, baseType: !241, size: 64, offset: 3072)
!241 = !DICompositeType(tag: DW_TAG_array_type, baseType: !162, size: 64, elements: !238)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !105, file: !106, line: 108, baseType: !102, size: 64, offset: 3136)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !105, file: !106, line: 109, baseType: !244, size: 64, offset: 3200)
!244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!245 = !DISubroutineType(types: !246)
!246 = !{!120, !102}
!247 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !105, file: !106, line: 111, baseType: !162, size: 32, offset: 3264)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !105, file: !106, line: 112, baseType: !249, size: 320, offset: 3328)
!249 = !DICompositeType(tag: DW_TAG_array_type, baseType: !250, size: 320, elements: !295)
!250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !251, size: 64)
!251 = !DISubroutineType(types: !252)
!252 = !{!120, !253, !103, !102}
!253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !254, size: 64)
!254 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !255)
!255 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !256)
!256 = !{!257, !258, !283, !284, !285, !286, !287, !288, !289, !290, !291}
!257 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !255, file: !10, line: 100, baseType: !162, size: 32)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !255, file: !10, line: 101, baseType: !259, size: 64, offset: 64)
!259 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !260)
!260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !261, size: 64)
!261 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !262)
!262 = !{!263, !264, !265, !266, !267, !270, !271, !272, !276, !278, !280, !281, !282}
!263 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !261, file: !10, line: 84, baseType: !189, size: 64)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !261, file: !10, line: 85, baseType: !189, size: 64, offset: 64)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !261, file: !10, line: 86, baseType: !102, size: 64, offset: 128)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !261, file: !10, line: 87, baseType: !181, size: 64, offset: 192)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !261, file: !10, line: 88, baseType: !268, size: 64, offset: 256)
!268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !269, size: 64)
!269 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !139)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !261, file: !10, line: 89, baseType: !141, size: 8, offset: 320)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !261, file: !10, line: 90, baseType: !189, size: 64, offset: 384)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !261, file: !10, line: 91, baseType: !273, size: 64, offset: 448)
!273 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !274, line: 46, baseType: !275)
!274 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!275 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !261, file: !10, line: 92, baseType: !277, size: 32, offset: 512)
!277 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !261, file: !10, line: 93, baseType: !279, size: 32, offset: 544)
!279 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !261, file: !10, line: 94, baseType: !259, size: 64, offset: 576)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !261, file: !10, line: 95, baseType: !189, size: 64, offset: 640)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !261, file: !10, line: 96, baseType: !102, size: 64, offset: 704)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !255, file: !10, line: 102, baseType: !189, size: 64, offset: 128)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !255, file: !10, line: 102, baseType: !189, size: 64, offset: 192)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !255, file: !10, line: 103, baseType: !189, size: 64, offset: 256)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !255, file: !10, line: 104, baseType: !98, size: 64, offset: 320)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !255, file: !10, line: 105, baseType: !277, size: 32, offset: 384)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !255, file: !10, line: 105, baseType: !277, size: 32, offset: 416)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !255, file: !10, line: 105, baseType: !277, size: 32, offset: 448)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !255, file: !10, line: 106, baseType: !103, size: 64, offset: 512)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !255, file: !10, line: 107, baseType: !292, size: 64, offset: 576)
!292 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !293)
!293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !294, size: 64)
!294 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!295 = !{!296}
!296 = !DISubrange(count: 5)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !105, file: !106, line: 113, baseType: !298, size: 320, offset: 3648)
!298 = !DICompositeType(tag: DW_TAG_array_type, baseType: !299, size: 320, elements: !295)
!299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !300, size: 64)
!300 = !DISubroutineType(types: !301)
!301 = !{!120, !103, !102}
!302 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !105, file: !106, line: 114, baseType: !303, size: 320, offset: 3968)
!303 = !DICompositeType(tag: DW_TAG_array_type, baseType: !102, size: 320, elements: !295)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !105, file: !106, line: 115, baseType: !277, size: 32, offset: 4288)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !105, file: !106, line: 120, baseType: !292, size: 64, offset: 4352)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !105, file: !106, line: 121, baseType: !277, size: 32, offset: 4416)
!307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !227, size: 64)
!308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !307, size: 64)
!309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !308, size: 64)
!310 = !{i32 7, !"Dwarf Version", i32 4}
!311 = !{i32 2, !"Debug Info Version", i32 3}
!312 = !{i32 1, !"wchar_size", i32 4}
!313 = !{i32 7, !"PIC Level", i32 2}
!314 = !{i32 7, !"uwtable", i32 1}
!315 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!316 = distinct !DISubprogram(name: "DMDAVecGetArray", scope: !317, file: !317, line: 42, type: !318, scopeLine: 43, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1068)
!317 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/dm/impls/da/dagetarray.c", directory: "/home/users/ndemeye/xSDK")
!318 = !DISubroutineType(types: !319)
!319 = !{!120, !320, !355, !102}
!320 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM", file: !41, line: 14, baseType: !321)
!321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !322, size: 64)
!322 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DM", file: !47, line: 202, size: 40000, elements: !323)
!323 = !{!324, !326, !563, !567, !568, !569, !570, !580, !581, !589, !590, !598, !599, !600, !601, !605, !606, !610, !612, !614, !615, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !643, !655, !667, !679, !688, !689, !712, !713, !714, !715, !716, !717, !719, !810, !811, !831, !832, !833, !834, !835, !836, !840, !841, !845, !846, !847, !848, !849, !850, !851, !852, !853, !856, !868, !869, !870, !879, !967, !968, !1056, !1057, !1058, !1059, !1061, !1063, !1064, !1065, !1066, !1067}
!324 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !322, file: !47, line: 203, baseType: !325, size: 4480)
!325 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !106, line: 122, baseType: !105)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !322, file: !47, line: 203, baseType: !327, size: 3456, offset: 4480)
!327 = !DICompositeType(tag: DW_TAG_array_type, baseType: !328, size: 3456, elements: !158)
!328 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMOps", file: !47, line: 30, size: 3456, elements: !329)
!329 = !{!330, !334, !335, !340, !344, !348, !349, !350, !359, !360, !361, !373, !374, !382, !391, !400, !404, !408, !409, !414, !415, !419, !420, !424, !425, !433, !437, !442, !443, !444, !445, !446, !447, !448, !452, !458, !462, !467, !471, !482, !486, !491, !498, !502, !503, !509, !520, !524, !534, !538, !546, !550, !558, !559}
!330 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !328, file: !47, line: 31, baseType: !331, size: 64)
!331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !332, size: 64)
!332 = !DISubroutineType(types: !333)
!333 = !{!120, !320, !126}
!334 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !328, file: !47, line: 32, baseType: !331, size: 64, offset: 64)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !328, file: !47, line: 33, baseType: !336, size: 64, offset: 128)
!336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !337, size: 64)
!337 = !DISubroutineType(types: !338)
!338 = !{!120, !320, !339}
!339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !320, size: 64)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !328, file: !47, line: 34, baseType: !341, size: 64, offset: 192)
!341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !342, size: 64)
!342 = !DISubroutineType(types: !343)
!343 = !{!120, !253, !320}
!344 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !328, file: !47, line: 35, baseType: !345, size: 64, offset: 256)
!345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!346 = !DISubroutineType(types: !347)
!347 = !{!120, !320}
!348 = !DIDerivedType(tag: DW_TAG_member, name: "createlocalsection", scope: !328, file: !47, line: 36, baseType: !345, size: 64, offset: 320)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "createdefaultconstraints", scope: !328, file: !47, line: 37, baseType: !345, size: 64, offset: 384)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "createglobalvector", scope: !328, file: !47, line: 38, baseType: !351, size: 64, offset: 448)
!351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !352, size: 64)
!352 = !DISubroutineType(types: !353)
!353 = !{!120, !320, !354}
!354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !355, size: 64)
!355 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !356, line: 21, baseType: !357)
!356 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !358, size: 64)
!358 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !356, line: 21, flags: DIFlagFwdDecl)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "createlocalvector", scope: !328, file: !47, line: 39, baseType: !351, size: 64, offset: 512)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "getlocaltoglobalmapping", scope: !328, file: !47, line: 40, baseType: !345, size: 64, offset: 576)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "createfieldis", scope: !328, file: !47, line: 41, baseType: !362, size: 64, offset: 640)
!362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !363, size: 64)
!363 = !DISubroutineType(types: !364)
!364 = !{!120, !320, !207, !365, !367}
!365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !366, size: 64)
!366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !368, size: 64)
!368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !369, size: 64)
!369 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !370, line: 11, baseType: !371)
!370 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !372, size: 64)
!372 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !370, line: 11, flags: DIFlagFwdDecl)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "createcoordinatedm", scope: !328, file: !47, line: 42, baseType: !336, size: 64, offset: 704)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "createcoordinatefield", scope: !328, file: !47, line: 43, baseType: !375, size: 64, offset: 768)
!375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !376, size: 64)
!376 = !DISubroutineType(types: !377)
!377 = !{!120, !320, !378}
!378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !379, size: 64)
!379 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMField", file: !41, line: 165, baseType: !380)
!380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !381, size: 64)
!381 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DMField", file: !41, line: 165, flags: DIFlagFwdDecl)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "getcoloring", scope: !328, file: !47, line: 45, baseType: !383, size: 64, offset: 832)
!383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !384, size: 64)
!384 = !DISubroutineType(types: !385)
!385 = !{!120, !320, !386, !387}
!386 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoringType", file: !25, line: 213, baseType: !24)
!387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !388, size: 64)
!388 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoring", file: !370, line: 51, baseType: !389)
!389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !390, size: 64)
!390 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_ISColoring", file: !370, line: 51, flags: DIFlagFwdDecl)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "creatematrix", scope: !328, file: !47, line: 46, baseType: !392, size: 64, offset: 896)
!392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !393, size: 64)
!393 = !DISubroutineType(types: !394)
!394 = !{!120, !320, !395}
!395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !396, size: 64)
!396 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !397, line: 16, baseType: !398)
!397 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !399, size: 64)
!399 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !397, line: 16, flags: DIFlagFwdDecl)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "createinterpolation", scope: !328, file: !47, line: 47, baseType: !401, size: 64, offset: 960)
!401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !402, size: 64)
!402 = !DISubroutineType(types: !403)
!403 = !{!120, !320, !320, !395, !354}
!404 = !DIDerivedType(tag: DW_TAG_member, name: "createrestriction", scope: !328, file: !47, line: 48, baseType: !405, size: 64, offset: 1024)
!405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !406, size: 64)
!406 = !DISubroutineType(types: !407)
!407 = !{!120, !320, !320, !395}
!408 = !DIDerivedType(tag: DW_TAG_member, name: "createmassmatrix", scope: !328, file: !47, line: 49, baseType: !405, size: 64, offset: 1088)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "hascreateinjection", scope: !328, file: !47, line: 50, baseType: !410, size: 64, offset: 1152)
!410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !411, size: 64)
!411 = !DISubroutineType(types: !412)
!412 = !{!120, !320, !413}
!413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !277, size: 64)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "createinjection", scope: !328, file: !47, line: 51, baseType: !405, size: 64, offset: 1216)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "refine", scope: !328, file: !47, line: 53, baseType: !416, size: 64, offset: 1280)
!416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !417, size: 64)
!417 = !DISubroutineType(types: !418)
!418 = !{!120, !320, !98, !339}
!419 = !DIDerivedType(tag: DW_TAG_member, name: "coarsen", scope: !328, file: !47, line: 54, baseType: !416, size: 64, offset: 1344)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "refinehierarchy", scope: !328, file: !47, line: 55, baseType: !421, size: 64, offset: 1408)
!421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !422, size: 64)
!422 = !DISubroutineType(types: !423)
!423 = !{!120, !320, !162, !339}
!424 = !DIDerivedType(tag: DW_TAG_member, name: "coarsenhierarchy", scope: !328, file: !47, line: 56, baseType: !421, size: 64, offset: 1472)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "adaptlabel", scope: !328, file: !47, line: 57, baseType: !426, size: 64, offset: 1536)
!426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !427, size: 64)
!427 = !DISubroutineType(types: !428)
!428 = !{!120, !320, !429, !339}
!429 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMLabel", file: !430, line: 12, baseType: !431)
!430 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmlabel.h", directory: "/home/users/ndemeye/xSDK")
!431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !432, size: 64)
!432 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DMLabel", file: !430, line: 12, flags: DIFlagFwdDecl)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "adaptmetric", scope: !328, file: !47, line: 58, baseType: !434, size: 64, offset: 1600)
!434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !435, size: 64)
!435 = !DISubroutineType(types: !436)
!436 = !{!120, !320, !355, !429, !339}
!437 = !DIDerivedType(tag: DW_TAG_member, name: "globaltolocalbegin", scope: !328, file: !47, line: 60, baseType: !438, size: 64, offset: 1664)
!438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !439, size: 64)
!439 = !DISubroutineType(types: !440)
!440 = !{!120, !320, !355, !441, !355}
!441 = !DIDerivedType(tag: DW_TAG_typedef, name: "InsertMode", file: !4, line: 580, baseType: !29)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "globaltolocalend", scope: !328, file: !47, line: 61, baseType: !438, size: 64, offset: 1728)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "localtoglobalbegin", scope: !328, file: !47, line: 62, baseType: !438, size: 64, offset: 1792)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "localtoglobalend", scope: !328, file: !47, line: 63, baseType: !438, size: 64, offset: 1856)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "localtolocalbegin", scope: !328, file: !47, line: 64, baseType: !438, size: 64, offset: 1920)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "localtolocalend", scope: !328, file: !47, line: 65, baseType: !438, size: 64, offset: 1984)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !328, file: !47, line: 67, baseType: !345, size: 64, offset: 2048)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "computevariablebounds", scope: !328, file: !47, line: 69, baseType: !449, size: 64, offset: 2112)
!449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !450, size: 64)
!450 = !DISubroutineType(types: !451)
!451 = !{!120, !320, !355, !355}
!452 = !DIDerivedType(tag: DW_TAG_member, name: "createsubdm", scope: !328, file: !47, line: 71, baseType: !453, size: 64, offset: 2176)
!453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !454, size: 64)
!454 = !DISubroutineType(types: !455)
!455 = !{!120, !320, !162, !456, !368, !339}
!456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !457, size: 64)
!457 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !162)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "createsuperdm", scope: !328, file: !47, line: 72, baseType: !459, size: 64, offset: 2240)
!459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !460, size: 64)
!460 = !DISubroutineType(types: !461)
!461 = !{!120, !339, !162, !367, !339}
!462 = !DIDerivedType(tag: DW_TAG_member, name: "createfielddecomposition", scope: !328, file: !47, line: 73, baseType: !463, size: 64, offset: 2304)
!463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !464, size: 64)
!464 = !DISubroutineType(types: !465)
!465 = !{!120, !320, !207, !365, !367, !466}
!466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !339, size: 64)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "createdomaindecomposition", scope: !328, file: !47, line: 74, baseType: !468, size: 64, offset: 2368)
!468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !469, size: 64)
!469 = !DISubroutineType(types: !470)
!470 = !{!120, !320, !207, !365, !367, !367, !466}
!471 = !DIDerivedType(tag: DW_TAG_member, name: "createddscatters", scope: !328, file: !47, line: 75, baseType: !472, size: 64, offset: 2432)
!472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !473, size: 64)
!473 = !DISubroutineType(types: !474)
!474 = !{!120, !320, !162, !339, !475, !475, !475}
!475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !476, size: 64)
!476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !477, size: 64)
!477 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecScatter", file: !478, line: 59, baseType: !479)
!478 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsftypes.h", directory: "/home/users/ndemeye/xSDK")
!479 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSF", file: !478, line: 15, baseType: !480)
!480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !481, size: 64)
!481 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSF", file: !478, line: 15, flags: DIFlagFwdDecl)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "getdimpoints", scope: !328, file: !47, line: 77, baseType: !483, size: 64, offset: 2496)
!483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !484, size: 64)
!484 = !DISubroutineType(types: !485)
!485 = !{!120, !320, !162, !207, !207}
!486 = !DIDerivedType(tag: DW_TAG_member, name: "locatepoints", scope: !328, file: !47, line: 78, baseType: !487, size: 64, offset: 2560)
!487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !488, size: 64)
!488 = !DISubroutineType(types: !489)
!489 = !{!120, !320, !355, !490, !479}
!490 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMPointLocationType", file: !41, line: 74, baseType: !40)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "getneighbors", scope: !328, file: !47, line: 79, baseType: !492, size: 64, offset: 2624)
!492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !493, size: 64)
!493 = !DISubroutineType(types: !494)
!494 = !{!120, !320, !207, !495}
!495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !496, size: 64)
!496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !497, size: 64)
!497 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !179)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "getboundingbox", scope: !328, file: !47, line: 80, baseType: !499, size: 64, offset: 2688)
!499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !500, size: 64)
!500 = !DISubroutineType(types: !501)
!501 = !{!120, !320, !215, !215}
!502 = !DIDerivedType(tag: DW_TAG_member, name: "getlocalboundingbox", scope: !328, file: !47, line: 81, baseType: !499, size: 64, offset: 2752)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "locatepointssubdomain", scope: !328, file: !47, line: 82, baseType: !504, size: 64, offset: 2816)
!504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !505, size: 64)
!505 = !DISubroutineType(types: !506)
!506 = !{!120, !320, !355, !507}
!507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !508, size: 64)
!508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "projectfunctionlocal", scope: !328, file: !47, line: 84, baseType: !510, size: 64, offset: 2880)
!510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !511, size: 64)
!511 = !DISubroutineType(types: !512)
!512 = !{!120, !320, !216, !513, !519, !441, !355}
!513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !514, size: 64)
!514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !515, size: 64)
!515 = !DISubroutineType(types: !516)
!516 = !{!120, !162, !216, !517, !162, !224, !102}
!517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !518, size: 64)
!518 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !216)
!519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !102, size: 64)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "projectfunctionlabellocal", scope: !328, file: !47, line: 85, baseType: !521, size: 64, offset: 2944)
!521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !522, size: 64)
!522 = !DISubroutineType(types: !523)
!523 = !{!120, !320, !216, !429, !162, !456, !162, !456, !513, !519, !441, !355}
!524 = !DIDerivedType(tag: DW_TAG_member, name: "projectfieldlocal", scope: !328, file: !47, line: 86, baseType: !525, size: 64, offset: 3008)
!525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !526, size: 64)
!526 = !DISubroutineType(types: !527)
!527 = !{!120, !320, !216, !355, !528, !441, !355}
!528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !529, size: 64)
!529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !530, size: 64)
!530 = !DISubroutineType(types: !531)
!531 = !{null, !162, !162, !162, !456, !456, !532, !532, !532, !456, !456, !532, !532, !532, !216, !517, !162, !532, !224}
!532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !533, size: 64)
!533 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !225)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "projectfieldlabellocal", scope: !328, file: !47, line: 87, baseType: !535, size: 64, offset: 3072)
!535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !536, size: 64)
!536 = !DISubroutineType(types: !537)
!537 = !{!120, !320, !216, !429, !162, !456, !162, !456, !355, !528, !441, !355}
!538 = !DIDerivedType(tag: DW_TAG_member, name: "projectbdfieldlabellocal", scope: !328, file: !47, line: 88, baseType: !539, size: 64, offset: 3136)
!539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !540, size: 64)
!540 = !DISubroutineType(types: !541)
!541 = !{!120, !320, !216, !429, !162, !456, !162, !456, !355, !542, !441, !355}
!542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !543, size: 64)
!543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !544, size: 64)
!544 = !DISubroutineType(types: !545)
!545 = !{null, !162, !162, !162, !456, !456, !532, !532, !532, !456, !456, !532, !532, !532, !216, !517, !517, !162, !532, !224}
!546 = !DIDerivedType(tag: DW_TAG_member, name: "computel2diff", scope: !328, file: !47, line: 89, baseType: !547, size: 64, offset: 3200)
!547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !548, size: 64)
!548 = !DISubroutineType(types: !549)
!549 = !{!120, !320, !216, !513, !519, !355, !215}
!550 = !DIDerivedType(tag: DW_TAG_member, name: "computel2gradientdiff", scope: !328, file: !47, line: 90, baseType: !551, size: 64, offset: 3264)
!551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !552, size: 64)
!552 = !DISubroutineType(types: !553)
!553 = !{!120, !320, !216, !554, !519, !355, !517, !215}
!554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !555, size: 64)
!555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !556, size: 64)
!556 = !DISubroutineType(types: !557)
!557 = !{!120, !162, !216, !517, !517, !162, !224, !102}
!558 = !DIDerivedType(tag: DW_TAG_member, name: "computel2fielddiff", scope: !328, file: !47, line: 91, baseType: !547, size: 64, offset: 3328)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "getcompatibility", scope: !328, file: !47, line: 93, baseType: !560, size: 64, offset: 3392)
!560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !561, size: 64)
!561 = !DISubroutineType(types: !562)
!562 = !{!120, !320, !320, !413, !413}
!563 = !DIDerivedType(tag: DW_TAG_member, name: "localin", scope: !322, file: !47, line: 204, baseType: !564, size: 6400, offset: 7936)
!564 = !DICompositeType(tag: DW_TAG_array_type, baseType: !355, size: 6400, elements: !565)
!565 = !{!566}
!566 = !DISubrange(count: 100)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "localout", scope: !322, file: !47, line: 204, baseType: !564, size: 6400, offset: 14336)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "globalin", scope: !322, file: !47, line: 205, baseType: !564, size: 6400, offset: 20736)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "globalout", scope: !322, file: !47, line: 205, baseType: !564, size: 6400, offset: 27136)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "namedglobal", scope: !322, file: !47, line: 206, baseType: !571, size: 64, offset: 33536)
!571 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMNamedVecLink", file: !47, line: 141, baseType: !572)
!572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !573, size: 64)
!573 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMNamedVecLink", file: !47, line: 142, size: 256, elements: !574)
!574 = !{!575, !576, !577, !579}
!575 = !DIDerivedType(tag: DW_TAG_member, name: "X", scope: !573, file: !47, line: 143, baseType: !355, size: 64)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !573, file: !47, line: 144, baseType: !189, size: 64, offset: 64)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !573, file: !47, line: 145, baseType: !578, size: 32, offset: 128)
!578 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMVecStatus", file: !47, line: 140, baseType: !46)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !573, file: !47, line: 146, baseType: !571, size: 64, offset: 192)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "namedlocal", scope: !322, file: !47, line: 207, baseType: !571, size: 64, offset: 33600)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "workin", scope: !322, file: !47, line: 208, baseType: !582, size: 64, offset: 33664)
!582 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMWorkLink", file: !47, line: 149, baseType: !583)
!583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !584, size: 64)
!584 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMWorkLink", file: !47, line: 150, size: 192, elements: !585)
!585 = !{!586, !587, !588}
!586 = !DIDerivedType(tag: DW_TAG_member, name: "bytes", scope: !584, file: !47, line: 151, baseType: !273, size: 64)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !584, file: !47, line: 152, baseType: !102, size: 64, offset: 64)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !584, file: !47, line: 153, baseType: !582, size: 64, offset: 128)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "workout", scope: !322, file: !47, line: 208, baseType: !582, size: 64, offset: 33728)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "labels", scope: !322, file: !47, line: 209, baseType: !591, size: 64, offset: 33792)
!591 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMLabelLink", file: !47, line: 163, baseType: !592)
!592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !593, size: 64)
!593 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_DMLabelLink", file: !47, line: 158, size: 192, elements: !594)
!594 = !{!595, !596, !597}
!595 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !593, file: !47, line: 159, baseType: !429, size: 64)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "output", scope: !593, file: !47, line: 160, baseType: !277, size: 32, offset: 64)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !593, file: !47, line: 161, baseType: !592, size: 64, offset: 128)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "depthLabel", scope: !322, file: !47, line: 210, baseType: !429, size: 64, offset: 33856)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "celltypeLabel", scope: !322, file: !47, line: 211, baseType: !429, size: 64, offset: 33920)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !322, file: !47, line: 212, baseType: !102, size: 64, offset: 33984)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "ctxdestroy", scope: !322, file: !47, line: 213, baseType: !602, size: 64, offset: 34048)
!602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !603, size: 64)
!603 = !DISubroutineType(types: !604)
!604 = !{!120, !519}
!605 = !DIDerivedType(tag: DW_TAG_member, name: "coloringtype", scope: !322, file: !47, line: 214, baseType: !386, size: 32, offset: 34112)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !322, file: !47, line: 215, baseType: !607, size: 64, offset: 34176)
!607 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFDColoring", file: !397, line: 1378, baseType: !608)
!608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !609, size: 64)
!609 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatFDColoring", file: !397, line: 1378, flags: DIFlagFwdDecl)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "vectype", scope: !322, file: !47, line: 216, baseType: !611, size: 64, offset: 34240)
!611 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecType", file: !356, line: 83, baseType: !139)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "mattype", scope: !322, file: !47, line: 217, baseType: !613, size: 64, offset: 34304)
!613 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatType", file: !397, line: 25, baseType: !139)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !322, file: !47, line: 218, baseType: !162, size: 32, offset: 34368)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "ltogmap", scope: !322, file: !47, line: 219, baseType: !616, size: 64, offset: 34432)
!616 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISLocalToGlobalMapping", file: !370, line: 30, baseType: !617)
!617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !618, size: 64)
!618 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_ISLocalToGlobalMapping", file: !370, line: 30, flags: DIFlagFwdDecl)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "prealloc_only", scope: !322, file: !47, line: 220, baseType: !277, size: 32, offset: 34496)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "structure_only", scope: !322, file: !47, line: 221, baseType: !277, size: 32, offset: 34528)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "levelup", scope: !322, file: !47, line: 222, baseType: !162, size: 32, offset: 34560)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "leveldown", scope: !322, file: !47, line: 222, baseType: !162, size: 32, offset: 34592)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !322, file: !47, line: 223, baseType: !277, size: 32, offset: 34624)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptionscalled", scope: !322, file: !47, line: 224, baseType: !277, size: 32, offset: 34656)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !322, file: !47, line: 225, baseType: !102, size: 64, offset: 34688)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "coarseMesh", scope: !322, file: !47, line: 227, baseType: !320, size: 64, offset: 34752)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "fineMesh", scope: !322, file: !47, line: 228, baseType: !320, size: 64, offset: 34816)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "coarsenhook", scope: !322, file: !47, line: 229, baseType: !629, size: 64, offset: 34880)
!629 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMCoarsenHookLink", file: !47, line: 100, baseType: !630)
!630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !631, size: 64)
!631 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMCoarsenHookLink", file: !47, line: 101, size: 256, elements: !632)
!632 = !{!633, !637, !641, !642}
!633 = !DIDerivedType(tag: DW_TAG_member, name: "coarsenhook", scope: !631, file: !47, line: 102, baseType: !634, size: 64)
!634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !635, size: 64)
!635 = !DISubroutineType(types: !636)
!636 = !{!120, !320, !320, !102}
!637 = !DIDerivedType(tag: DW_TAG_member, name: "restricthook", scope: !631, file: !47, line: 103, baseType: !638, size: 64, offset: 64)
!638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !639, size: 64)
!639 = !DISubroutineType(types: !640)
!640 = !{!120, !320, !396, !355, !396, !320, !102}
!641 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !631, file: !47, line: 104, baseType: !102, size: 64, offset: 128)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !631, file: !47, line: 105, baseType: !629, size: 64, offset: 192)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "refinehook", scope: !322, file: !47, line: 230, baseType: !644, size: 64, offset: 34944)
!644 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMRefineHookLink", file: !47, line: 108, baseType: !645)
!645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !646, size: 64)
!646 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMRefineHookLink", file: !47, line: 109, size: 256, elements: !647)
!647 = !{!648, !649, !653, !654}
!648 = !DIDerivedType(tag: DW_TAG_member, name: "refinehook", scope: !646, file: !47, line: 110, baseType: !634, size: 64)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "interphook", scope: !646, file: !47, line: 111, baseType: !650, size: 64, offset: 64)
!650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !651, size: 64)
!651 = !DISubroutineType(types: !652)
!652 = !{!120, !320, !396, !320, !102}
!653 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !646, file: !47, line: 112, baseType: !102, size: 64, offset: 128)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !646, file: !47, line: 113, baseType: !644, size: 64, offset: 192)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "subdomainhook", scope: !322, file: !47, line: 231, baseType: !656, size: 64, offset: 35008)
!656 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSubDomainHookLink", file: !47, line: 116, baseType: !657)
!657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !658, size: 64)
!658 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMSubDomainHookLink", file: !47, line: 117, size: 256, elements: !659)
!659 = !{!660, !661, !665, !666}
!660 = !DIDerivedType(tag: DW_TAG_member, name: "ddhook", scope: !658, file: !47, line: 118, baseType: !634, size: 64)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "restricthook", scope: !658, file: !47, line: 119, baseType: !662, size: 64, offset: 64)
!662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !663, size: 64)
!663 = !DISubroutineType(types: !664)
!664 = !{!120, !320, !477, !477, !320, !102}
!665 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !658, file: !47, line: 120, baseType: !102, size: 64, offset: 128)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !658, file: !47, line: 121, baseType: !656, size: 64, offset: 192)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "gtolhook", scope: !322, file: !47, line: 232, baseType: !668, size: 64, offset: 35072)
!668 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMGlobalToLocalHookLink", file: !47, line: 124, baseType: !669)
!669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !670, size: 64)
!670 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMGlobalToLocalHookLink", file: !47, line: 125, size: 256, elements: !671)
!671 = !{!672, !676, !677, !678}
!672 = !DIDerivedType(tag: DW_TAG_member, name: "beginhook", scope: !670, file: !47, line: 126, baseType: !673, size: 64)
!673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !674, size: 64)
!674 = !DISubroutineType(types: !675)
!675 = !{!120, !320, !355, !441, !355, !102}
!676 = !DIDerivedType(tag: DW_TAG_member, name: "endhook", scope: !670, file: !47, line: 127, baseType: !673, size: 64, offset: 64)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !670, file: !47, line: 128, baseType: !102, size: 64, offset: 128)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !670, file: !47, line: 129, baseType: !668, size: 64, offset: 192)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "ltoghook", scope: !322, file: !47, line: 233, baseType: !680, size: 64, offset: 35136)
!680 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMLocalToGlobalHookLink", file: !47, line: 132, baseType: !681)
!681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !682, size: 64)
!682 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMLocalToGlobalHookLink", file: !47, line: 133, size: 256, elements: !683)
!683 = !{!684, !685, !686, !687}
!684 = !DIDerivedType(tag: DW_TAG_member, name: "beginhook", scope: !682, file: !47, line: 134, baseType: !673, size: 64)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "endhook", scope: !682, file: !47, line: 135, baseType: !673, size: 64, offset: 64)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !682, file: !47, line: 136, baseType: !102, size: 64, offset: 128)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !682, file: !47, line: 137, baseType: !680, size: 64, offset: 192)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "dim", scope: !322, file: !47, line: 235, baseType: !162, size: 32, offset: 35200)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "auxData", scope: !322, file: !47, line: 237, baseType: !690, size: 64, offset: 35264)
!690 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscHMapAux", file: !47, line: 27, baseType: !691)
!691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !692, size: 64)
!692 = !DIDerivedType(tag: DW_TAG_typedef, name: "kh_HMapAux_t", file: !47, line: 27, baseType: !693)
!693 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kh_HMapAux_s", file: !47, line: 27, size: 320, elements: !694)
!694 = !{!695, !699, !700, !701, !702, !704, !711}
!695 = !DIDerivedType(tag: DW_TAG_member, name: "n_buckets", scope: !693, file: !47, line: 27, baseType: !696, size: 32)
!696 = !DIDerivedType(tag: DW_TAG_typedef, name: "khint_t", file: !697, line: 166, baseType: !698)
!697 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/khash/khash.h", directory: "/home/users/ndemeye/xSDK")
!698 = !DIDerivedType(tag: DW_TAG_typedef, name: "khint32_t", file: !697, line: 139, baseType: !5)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !693, file: !47, line: 27, baseType: !696, size: 32, offset: 32)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "n_occupied", scope: !693, file: !47, line: 27, baseType: !696, size: 32, offset: 64)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "upper_bound", scope: !693, file: !47, line: 27, baseType: !696, size: 32, offset: 96)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !693, file: !47, line: 27, baseType: !703, size: 64, offset: 128)
!703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !698, size: 64)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !693, file: !47, line: 27, baseType: !705, size: 64, offset: 192)
!705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !706, size: 64)
!706 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscHashAuxKey", file: !47, line: 21, baseType: !707)
!707 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscHashAuxKey", file: !47, line: 17, size: 128, elements: !708)
!708 = !{!709, !710}
!709 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !707, file: !47, line: 19, baseType: !429, size: 64)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !707, file: !47, line: 20, baseType: !162, size: 32, offset: 64)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "vals", scope: !693, file: !47, line: 27, baseType: !354, size: 64, offset: 256)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "sfMigration", scope: !322, file: !47, line: 239, baseType: !479, size: 64, offset: 35328)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !322, file: !47, line: 240, baseType: !479, size: 64, offset: 35392)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "sectionSF", scope: !322, file: !47, line: 241, baseType: !479, size: 64, offset: 35456)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "sfNatural", scope: !322, file: !47, line: 242, baseType: !479, size: 64, offset: 35520)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "useNatural", scope: !322, file: !47, line: 243, baseType: !277, size: 32, offset: 35584)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "adjacency", scope: !322, file: !47, line: 245, baseType: !718, size: 64, offset: 35616)
!718 = !DICompositeType(tag: DW_TAG_array_type, baseType: !277, size: 64, elements: !238)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "localSection", scope: !322, file: !47, line: 246, baseType: !720, size: 64, offset: 35712)
!720 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSection", file: !721, line: 18, baseType: !722)
!721 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsectiontypes.h", directory: "/home/users/ndemeye/xSDK")
!722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !723, size: 64)
!723 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSection", file: !724, line: 29, size: 5760, elements: !725)
!724 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/sectionimpl.h", directory: "/home/users/ndemeye/xSDK")
!725 = !{!726, !727, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !745, !746, !747, !748, !773, !774, !775}
!726 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !723, file: !724, line: 30, baseType: !325, size: 4480)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !723, file: !724, line: 30, baseType: !728, size: 32, offset: 4480)
!728 = !DICompositeType(tag: DW_TAG_array_type, baseType: !110, size: 32, elements: !158)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "pStart", scope: !723, file: !724, line: 31, baseType: !162, size: 32, offset: 4512)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "pEnd", scope: !723, file: !724, line: 31, baseType: !162, size: 32, offset: 4544)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "perm", scope: !723, file: !724, line: 32, baseType: !369, size: 64, offset: 4608)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "pointMajor", scope: !723, file: !724, line: 33, baseType: !277, size: 32, offset: 4672)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "includesConstraints", scope: !723, file: !724, line: 34, baseType: !277, size: 32, offset: 4704)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "atlasDof", scope: !723, file: !724, line: 35, baseType: !207, size: 64, offset: 4736)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "atlasOff", scope: !723, file: !724, line: 36, baseType: !207, size: 64, offset: 4800)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "maxDof", scope: !723, file: !724, line: 37, baseType: !162, size: 32, offset: 4864)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "bc", scope: !723, file: !724, line: 38, baseType: !720, size: 64, offset: 4928)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "bcIndices", scope: !723, file: !724, line: 39, baseType: !207, size: 64, offset: 4992)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !723, file: !724, line: 40, baseType: !277, size: 32, offset: 5056)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "numFields", scope: !723, file: !724, line: 42, baseType: !162, size: 32, offset: 5088)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "fieldNames", scope: !723, file: !724, line: 43, baseType: !366, size: 64, offset: 5120)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "numFieldComponents", scope: !723, file: !724, line: 44, baseType: !207, size: 64, offset: 5184)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "field", scope: !723, file: !724, line: 45, baseType: !744, size: 64, offset: 5248)
!744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !720, size: 64)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "useFieldOff", scope: !723, file: !724, line: 46, baseType: !277, size: 32, offset: 5312)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "compNames", scope: !723, file: !724, line: 47, baseType: !365, size: 64, offset: 5376)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "clObj", scope: !723, file: !724, line: 49, baseType: !103, size: 64, offset: 5440)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "clHash", scope: !723, file: !724, line: 50, baseType: !749, size: 64, offset: 5504)
!749 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClPerm", file: !724, line: 27, baseType: !750)
!750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !751, size: 64)
!751 = !DIDerivedType(tag: DW_TAG_typedef, name: "kh_ClPerm_t", file: !724, line: 27, baseType: !752)
!752 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kh_ClPerm_s", file: !724, line: 27, size: 320, elements: !753)
!753 = !{!754, !755, !756, !757, !758, !759, !766}
!754 = !DIDerivedType(tag: DW_TAG_member, name: "n_buckets", scope: !752, file: !724, line: 27, baseType: !696, size: 32)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !752, file: !724, line: 27, baseType: !696, size: 32, offset: 32)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "n_occupied", scope: !752, file: !724, line: 27, baseType: !696, size: 32, offset: 64)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "upper_bound", scope: !752, file: !724, line: 27, baseType: !696, size: 32, offset: 96)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !752, file: !724, line: 27, baseType: !703, size: 64, offset: 128)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !752, file: !724, line: 27, baseType: !760, size: 64, offset: 192)
!760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !761, size: 64)
!761 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSectionClosurePermKey", file: !724, line: 10, baseType: !762)
!762 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PetscSectionClosurePermKey", file: !724, line: 8, size: 64, elements: !763)
!763 = !{!764, !765}
!764 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !762, file: !724, line: 9, baseType: !162, size: 32)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !762, file: !724, line: 9, baseType: !162, size: 32, offset: 32)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "vals", scope: !752, file: !724, line: 27, baseType: !767, size: 64, offset: 256)
!767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !768, size: 64)
!768 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSectionClosurePermVal", file: !724, line: 14, baseType: !769)
!769 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !724, line: 12, size: 128, elements: !770)
!770 = !{!771, !772}
!771 = !DIDerivedType(tag: DW_TAG_member, name: "perm", scope: !769, file: !724, line: 13, baseType: !207, size: 64)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "invPerm", scope: !769, file: !724, line: 13, baseType: !207, size: 64, offset: 64)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "clSection", scope: !723, file: !724, line: 51, baseType: !720, size: 64, offset: 5568)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "clPoints", scope: !723, file: !724, line: 52, baseType: !369, size: 64, offset: 5632)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "sym", scope: !723, file: !724, line: 53, baseType: !776, size: 64, offset: 5696)
!776 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSectionSym", file: !721, line: 33, baseType: !777)
!777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !778, size: 64)
!778 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSectionSym", file: !724, line: 72, size: 4864, elements: !779)
!779 = !{!780, !781, !799, !800, !809}
!780 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !778, file: !724, line: 73, baseType: !325, size: 4480)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !778, file: !724, line: 73, baseType: !782, size: 192, offset: 4480)
!782 = !DICompositeType(tag: DW_TAG_array_type, baseType: !783, size: 192, elements: !158)
!783 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscSectionSymOps", file: !724, line: 56, size: 192, elements: !784)
!784 = !{!785, !791, !795}
!785 = !DIDerivedType(tag: DW_TAG_member, name: "getpoints", scope: !783, file: !724, line: 57, baseType: !786, size: 64)
!786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !787, size: 64)
!787 = !DISubroutineType(types: !788)
!788 = !{!120, !776, !720, !162, !456, !789, !790}
!789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64)
!790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !532, size: 64)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !783, file: !724, line: 58, baseType: !792, size: 64, offset: 64)
!792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !793, size: 64)
!793 = !DISubroutineType(types: !794)
!794 = !{!120, !776}
!795 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !783, file: !724, line: 59, baseType: !796, size: 64, offset: 128)
!796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !797, size: 64)
!797 = !DISubroutineType(types: !798)
!798 = !{!120, !776, !126}
!799 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !778, file: !724, line: 74, baseType: !102, size: 64, offset: 4672)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "workin", scope: !778, file: !724, line: 75, baseType: !801, size: 64, offset: 4736)
!801 = !DIDerivedType(tag: DW_TAG_typedef, name: "SymWorkLink", file: !724, line: 62, baseType: !802)
!802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !803, size: 64)
!803 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_SymWorkLink", file: !724, line: 64, size: 256, elements: !804)
!804 = !{!805, !806, !807, !808}
!805 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !803, file: !724, line: 66, baseType: !801, size: 64)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "perms", scope: !803, file: !724, line: 67, baseType: !789, size: 64, offset: 64)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "rots", scope: !803, file: !724, line: 68, baseType: !790, size: 64, offset: 128)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "numPoints", scope: !803, file: !724, line: 69, baseType: !162, size: 32, offset: 192)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "workout", scope: !778, file: !724, line: 76, baseType: !801, size: 64, offset: 4800)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "globalSection", scope: !322, file: !47, line: 247, baseType: !720, size: 64, offset: 35776)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !322, file: !47, line: 248, baseType: !812, size: 64, offset: 35840)
!812 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLayout", file: !370, line: 60, baseType: !813)
!813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !814, size: 64)
!814 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscLayout", file: !25, line: 240, size: 640, elements: !815)
!815 = !{!816, !817, !818, !819, !820, !821, !822, !823, !824, !825, !826, !827, !828, !829, !830}
!816 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !814, file: !25, line: 241, baseType: !98, size: 64)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !814, file: !25, line: 242, baseType: !179, size: 32, offset: 64)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !814, file: !25, line: 243, baseType: !162, size: 32, offset: 96)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !814, file: !25, line: 243, baseType: !162, size: 32, offset: 128)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !814, file: !25, line: 244, baseType: !162, size: 32, offset: 160)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "rend", scope: !814, file: !25, line: 244, baseType: !162, size: 32, offset: 192)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !814, file: !25, line: 245, baseType: !207, size: 64, offset: 256)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "range_alloc", scope: !814, file: !25, line: 246, baseType: !277, size: 32, offset: 320)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !814, file: !25, line: 247, baseType: !162, size: 32, offset: 352)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "refcnt", scope: !814, file: !25, line: 251, baseType: !162, size: 32, offset: 384)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !814, file: !25, line: 252, baseType: !616, size: 64, offset: 448)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !814, file: !25, line: 253, baseType: !277, size: 32, offset: 512)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "oldn", scope: !814, file: !25, line: 254, baseType: !162, size: 32, offset: 544)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "oldN", scope: !814, file: !25, line: 254, baseType: !162, size: 32, offset: 576)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "oldbs", scope: !814, file: !25, line: 255, baseType: !162, size: 32, offset: 608)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "defaultConstraintSection", scope: !322, file: !47, line: 250, baseType: !720, size: 64, offset: 35904)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "defaultConstraintMat", scope: !322, file: !47, line: 251, baseType: !396, size: 64, offset: 35968)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "transformDM", scope: !322, file: !47, line: 253, baseType: !320, size: 64, offset: 36032)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "transform", scope: !322, file: !47, line: 254, baseType: !355, size: 64, offset: 36096)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "transformCtx", scope: !322, file: !47, line: 255, baseType: !102, size: 64, offset: 36160)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "transformSetUp", scope: !322, file: !47, line: 256, baseType: !837, size: 64, offset: 36224)
!837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !838, size: 64)
!838 = !DISubroutineType(types: !839)
!839 = !{!120, !320, !102}
!840 = !DIDerivedType(tag: DW_TAG_member, name: "transformDestroy", scope: !322, file: !47, line: 257, baseType: !837, size: 64, offset: 36288)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "transformGetMatrix", scope: !322, file: !47, line: 258, baseType: !842, size: 64, offset: 36352)
!842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !843, size: 64)
!843 = !DISubroutineType(types: !844)
!844 = !{!120, !320, !517, !277, !790, !102}
!845 = !DIDerivedType(tag: DW_TAG_member, name: "dimEmbed", scope: !322, file: !47, line: 260, baseType: !162, size: 32, offset: 36416)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "coordinateDM", scope: !322, file: !47, line: 261, baseType: !320, size: 64, offset: 36480)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "coordinates", scope: !322, file: !47, line: 262, baseType: !355, size: 64, offset: 36544)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "coordinatesLocal", scope: !322, file: !47, line: 263, baseType: !355, size: 64, offset: 36608)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "periodic", scope: !322, file: !47, line: 264, baseType: !277, size: 32, offset: 36672)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "coordinateField", scope: !322, file: !47, line: 265, baseType: !379, size: 64, offset: 36736)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "L", scope: !322, file: !47, line: 266, baseType: !215, size: 64, offset: 36800)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "maxCell", scope: !322, file: !47, line: 266, baseType: !215, size: 64, offset: 36864)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "bdtype", scope: !322, file: !47, line: 267, baseType: !854, size: 64, offset: 36928)
!854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !855, size: 64)
!855 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMBoundaryType", file: !41, line: 42, baseType: !51)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "nullspaceConstructors", scope: !322, file: !47, line: 269, baseType: !857, size: 640, offset: 36992)
!857 = !DICompositeType(tag: DW_TAG_array_type, baseType: !858, size: 640, elements: !866)
!858 = !DIDerivedType(tag: DW_TAG_typedef, name: "NullSpaceFunc", file: !47, line: 15, baseType: !859)
!859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !860, size: 64)
!860 = !DISubroutineType(types: !861)
!861 = !{!120, !320, !162, !162, !862}
!862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !863, size: 64)
!863 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatNullSpace", file: !397, line: 1723, baseType: !864)
!864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !865, size: 64)
!865 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatNullSpace", file: !397, line: 1723, flags: DIFlagFwdDecl)
!866 = !{!867}
!867 = !DISubrange(count: 10)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "nearnullspaceConstructors", scope: !322, file: !47, line: 270, baseType: !857, size: 640, offset: 37632)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "Nf", scope: !322, file: !47, line: 272, baseType: !162, size: 32, offset: 38272)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "fields", scope: !322, file: !47, line: 273, baseType: !871, size: 64, offset: 38336)
!871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !872, size: 64)
!872 = !DIDerivedType(tag: DW_TAG_typedef, name: "RegionField", file: !47, line: 178, baseType: !873)
!873 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Field", file: !47, line: 173, size: 256, elements: !874)
!874 = !{!875, !876, !877, !878}
!875 = !DIDerivedType(tag: DW_TAG_member, name: "disc", scope: !873, file: !47, line: 174, baseType: !103, size: 64)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !873, file: !47, line: 175, baseType: !429, size: 64, offset: 64)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "adjacency", scope: !873, file: !47, line: 176, baseType: !718, size: 64, offset: 128)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "avoidTensor", scope: !873, file: !47, line: 177, baseType: !277, size: 32, offset: 192)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "boundary", scope: !322, file: !47, line: 274, baseType: !880, size: 64, offset: 38400)
!880 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMBoundary", file: !47, line: 165, baseType: !881)
!881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !882, size: 64)
!882 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Boundary", file: !47, line: 167, size: 192, elements: !883)
!883 = !{!884, !965, !966}
!884 = !DIDerivedType(tag: DW_TAG_member, name: "dsboundary", scope: !882, file: !47, line: 168, baseType: !885, size: 64)
!885 = !DIDerivedType(tag: DW_TAG_typedef, name: "DSBoundary", file: !886, line: 11, baseType: !887)
!886 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscdsimpl.h", directory: "/home/users/ndemeye/xSDK")
!887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !888, size: 64)
!888 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_DSBoundary", file: !886, line: 13, size: 832, elements: !889)
!889 = !{!890, !891, !892, !893, !894, !895, !956, !958, !959, !960, !961, !962, !963, !964}
!890 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !888, file: !886, line: 14, baseType: !139, size: 64)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !888, file: !886, line: 15, baseType: !429, size: 64, offset: 64)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "lname", scope: !888, file: !886, line: 16, baseType: !139, size: 64, offset: 128)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "Nv", scope: !888, file: !886, line: 17, baseType: !162, size: 32, offset: 192)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !888, file: !886, line: 18, baseType: !207, size: 64, offset: 256)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "wf", scope: !888, file: !886, line: 19, baseType: !896, size: 64, offset: 320)
!896 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscWeakForm", file: !897, line: 22, baseType: !898)
!897 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdstypes.h", directory: "/home/users/ndemeye/xSDK")
!898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !899, size: 64)
!899 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscWeakForm", file: !886, line: 81, size: 4992, elements: !900)
!900 = !{!901, !902, !916, !917, !918, !927}
!901 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !899, file: !886, line: 82, baseType: !325, size: 4480)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !899, file: !886, line: 82, baseType: !903, size: 256, offset: 4480)
!903 = !DICompositeType(tag: DW_TAG_array_type, baseType: !904, size: 256, elements: !158)
!904 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscWeakFormOps", file: !886, line: 74, size: 256, elements: !905)
!905 = !{!906, !910, !911, !915}
!906 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !904, file: !886, line: 75, baseType: !907, size: 64)
!907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !908, size: 64)
!908 = !DISubroutineType(types: !909)
!909 = !{!120, !896}
!910 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !904, file: !886, line: 76, baseType: !907, size: 64, offset: 64)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !904, file: !886, line: 77, baseType: !912, size: 64, offset: 128)
!912 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !913, size: 64)
!913 = !DISubroutineType(types: !914)
!914 = !{!120, !896, !126}
!915 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !904, file: !886, line: 78, baseType: !907, size: 64, offset: 192)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !899, file: !886, line: 83, baseType: !102, size: 64, offset: 4736)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "Nf", scope: !899, file: !886, line: 85, baseType: !162, size: 32, offset: 4800)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "funcs", scope: !899, file: !886, line: 86, baseType: !919, size: 64, offset: 4864)
!919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !920, size: 64)
!920 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscChunkBuffer", file: !886, line: 41, baseType: !921)
!921 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !886, line: 36, size: 256, elements: !922)
!922 = !{!923, !924, !925, !926}
!923 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !921, file: !886, line: 37, baseType: !273, size: 64)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !921, file: !886, line: 38, baseType: !273, size: 64, offset: 64)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "unitbytes", scope: !921, file: !886, line: 39, baseType: !273, size: 64, offset: 128)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "array", scope: !921, file: !886, line: 40, baseType: !189, size: 64, offset: 192)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "form", scope: !899, file: !886, line: 87, baseType: !928, size: 64, offset: 4928)
!928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !929, size: 64)
!929 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscHMapForm", file: !886, line: 54, baseType: !930)
!930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !931, size: 64)
!931 = !DIDerivedType(tag: DW_TAG_typedef, name: "kh_HMapForm_t", file: !886, line: 54, baseType: !932)
!932 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kh_HMapForm_s", file: !886, line: 54, size: 320, elements: !933)
!933 = !{!934, !935, !936, !937, !938, !939, !948}
!934 = !DIDerivedType(tag: DW_TAG_member, name: "n_buckets", scope: !932, file: !886, line: 54, baseType: !696, size: 32)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !932, file: !886, line: 54, baseType: !696, size: 32, offset: 32)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "n_occupied", scope: !932, file: !886, line: 54, baseType: !696, size: 32, offset: 64)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "upper_bound", scope: !932, file: !886, line: 54, baseType: !696, size: 32, offset: 96)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !932, file: !886, line: 54, baseType: !703, size: 64, offset: 128)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !932, file: !886, line: 54, baseType: !940, size: 64, offset: 192)
!940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !941, size: 64)
!941 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFormKey", file: !897, line: 41, baseType: !942)
!942 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscFormKey", file: !897, line: 35, size: 192, elements: !943)
!943 = !{!944, !945, !946, !947}
!944 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !942, file: !897, line: 37, baseType: !429, size: 64)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !942, file: !897, line: 38, baseType: !162, size: 32, offset: 64)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "field", scope: !942, file: !897, line: 39, baseType: !162, size: 32, offset: 96)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "part", scope: !942, file: !897, line: 40, baseType: !162, size: 32, offset: 128)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "vals", scope: !932, file: !886, line: 54, baseType: !949, size: 64, offset: 256)
!949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !950, size: 64)
!950 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscChunk", file: !886, line: 34, baseType: !951)
!951 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !886, line: 30, size: 96, elements: !952)
!952 = !{!953, !954, !955}
!953 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !951, file: !886, line: 31, baseType: !162, size: 32)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !951, file: !886, line: 32, baseType: !162, size: 32, offset: 32)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !951, file: !886, line: 33, baseType: !162, size: 32, offset: 64)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !888, file: !886, line: 20, baseType: !957, size: 32, offset: 384)
!957 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMBoundaryConditionType", file: !41, line: 60, baseType: !58)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "field", scope: !888, file: !886, line: 21, baseType: !162, size: 32, offset: 416)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "Nc", scope: !888, file: !886, line: 22, baseType: !162, size: 32, offset: 448)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "comps", scope: !888, file: !886, line: 23, baseType: !207, size: 64, offset: 512)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !888, file: !886, line: 24, baseType: !150, size: 64, offset: 576)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "func_t", scope: !888, file: !886, line: 25, baseType: !150, size: 64, offset: 640)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !888, file: !886, line: 26, baseType: !102, size: 64, offset: 704)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !888, file: !886, line: 27, baseType: !885, size: 64, offset: 768)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !882, file: !47, line: 169, baseType: !429, size: 64, offset: 64)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !882, file: !47, line: 170, baseType: !880, size: 64, offset: 128)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "Nds", scope: !322, file: !47, line: 275, baseType: !162, size: 32, offset: 38464)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "probs", scope: !322, file: !47, line: 276, baseType: !969, size: 64, offset: 38528)
!969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !970, size: 64)
!970 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSpace", file: !47, line: 184, baseType: !971)
!971 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Space", file: !47, line: 180, size: 192, elements: !972)
!972 = !{!973, !1054, !1055}
!973 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !971, file: !47, line: 181, baseType: !974, size: 64)
!974 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDS", file: !897, line: 13, baseType: !975)
!975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !976, size: 64)
!976 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscDS", file: !886, line: 98, size: 7232, elements: !977)
!977 = !{!978, !979, !993, !994, !996, !997, !998, !999, !1000, !1001, !1002, !1003, !1004, !1005, !1006, !1010, !1013, !1014, !1015, !1016, !1017, !1018, !1019, !1020, !1021, !1022, !1023, !1024, !1025, !1039, !1040, !1041, !1042, !1043, !1044, !1045, !1046, !1047, !1048, !1049, !1050, !1051, !1052, !1053}
!978 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !976, file: !886, line: 99, baseType: !325, size: 4480)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !976, file: !886, line: 99, baseType: !980, size: 256, offset: 4480)
!980 = !DICompositeType(tag: DW_TAG_array_type, baseType: !981, size: 256, elements: !158)
!981 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscDSOps", file: !886, line: 91, size: 256, elements: !982)
!982 = !{!983, !987, !988, !992}
!983 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !981, file: !886, line: 92, baseType: !984, size: 64)
!984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !985, size: 64)
!985 = !DISubroutineType(types: !986)
!986 = !{!120, !974}
!987 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !981, file: !886, line: 93, baseType: !984, size: 64, offset: 64)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !981, file: !886, line: 94, baseType: !989, size: 64, offset: 128)
!989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !990, size: 64)
!990 = !DISubroutineType(types: !991)
!991 = !{!120, !974, !126}
!992 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !981, file: !886, line: 95, baseType: !984, size: 64, offset: 192)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !976, file: !886, line: 100, baseType: !102, size: 64, offset: 4736)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "subprobs", scope: !976, file: !886, line: 101, baseType: !995, size: 64, offset: 4800)
!995 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !974, size: 64)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !976, file: !886, line: 102, baseType: !277, size: 32, offset: 4864)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "isHybrid", scope: !976, file: !886, line: 103, baseType: !277, size: 32, offset: 4896)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "dimEmbed", scope: !976, file: !886, line: 104, baseType: !162, size: 32, offset: 4928)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "Nf", scope: !976, file: !886, line: 105, baseType: !162, size: 32, offset: 4960)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "disc", scope: !976, file: !886, line: 106, baseType: !134, size: 64, offset: 4992)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "boundary", scope: !976, file: !886, line: 108, baseType: !885, size: 64, offset: 5056)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "useJacPre", scope: !976, file: !886, line: 109, baseType: !277, size: 32, offset: 5120)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "implicit", scope: !976, file: !886, line: 110, baseType: !413, size: 64, offset: 5184)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "jetDegree", scope: !976, file: !886, line: 111, baseType: !207, size: 64, offset: 5248)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "wf", scope: !976, file: !886, line: 112, baseType: !896, size: 64, offset: 5312)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !976, file: !886, line: 113, baseType: !1007, size: 64, offset: 5376)
!1007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1008, size: 64)
!1008 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscPointFunc", file: !1009, line: 563, baseType: !529)
!1009 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscds.h", directory: "/home/users/ndemeye/xSDK")
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "exactSol", scope: !976, file: !886, line: 114, baseType: !1011, size: 64, offset: 5440)
!1011 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1012, size: 64)
!1012 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSimplePointFunc", file: !1009, line: 580, baseType: !514)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "exactCtx", scope: !976, file: !886, line: 115, baseType: !519, size: 64, offset: 5504)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "exactSol_t", scope: !976, file: !886, line: 116, baseType: !1011, size: 64, offset: 5568)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "exactCtx_t", scope: !976, file: !886, line: 117, baseType: !519, size: 64, offset: 5632)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "numConstants", scope: !976, file: !886, line: 118, baseType: !162, size: 32, offset: 5696)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "constants", scope: !976, file: !886, line: 119, baseType: !224, size: 64, offset: 5760)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !976, file: !886, line: 120, baseType: !519, size: 64, offset: 5824)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "totDim", scope: !976, file: !886, line: 122, baseType: !162, size: 32, offset: 5888)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "totComp", scope: !976, file: !886, line: 123, baseType: !162, size: 32, offset: 5920)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "Nc", scope: !976, file: !886, line: 124, baseType: !207, size: 64, offset: 5952)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "Nb", scope: !976, file: !886, line: 125, baseType: !207, size: 64, offset: 6016)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "off", scope: !976, file: !886, line: 126, baseType: !207, size: 64, offset: 6080)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "offDer", scope: !976, file: !886, line: 127, baseType: !207, size: 64, offset: 6144)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "T", scope: !976, file: !886, line: 128, baseType: !1026, size: 64, offset: 6208)
!1026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1027, size: 64)
!1027 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscTabulation", file: !1028, line: 481, baseType: !1029)
!1028 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdt.h", directory: "/home/users/ndemeye/xSDK")
!1029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1030, size: 64)
!1030 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscTabulation", file: !1028, line: 469, size: 256, elements: !1031)
!1031 = !{!1032, !1033, !1034, !1035, !1036, !1037, !1038}
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "K", scope: !1030, file: !1028, line: 470, baseType: !162, size: 32)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "Nr", scope: !1030, file: !1028, line: 471, baseType: !162, size: 32, offset: 32)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "Np", scope: !1030, file: !1028, line: 472, baseType: !162, size: 32, offset: 64)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "Nb", scope: !1030, file: !1028, line: 473, baseType: !162, size: 32, offset: 96)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "Nc", scope: !1030, file: !1028, line: 474, baseType: !162, size: 32, offset: 128)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "cdim", scope: !1030, file: !1028, line: 475, baseType: !162, size: 32, offset: 160)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "T", scope: !1030, file: !1028, line: 476, baseType: !218, size: 64, offset: 192)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "Tf", scope: !976, file: !886, line: 129, baseType: !1026, size: 64, offset: 6272)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !976, file: !886, line: 131, baseType: !224, size: 64, offset: 6336)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "u_t", scope: !976, file: !886, line: 132, baseType: !224, size: 64, offset: 6400)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "u_x", scope: !976, file: !886, line: 133, baseType: !224, size: 64, offset: 6464)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "basisReal", scope: !976, file: !886, line: 134, baseType: !224, size: 64, offset: 6528)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "basisDerReal", scope: !976, file: !886, line: 135, baseType: !224, size: 64, offset: 6592)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "testReal", scope: !976, file: !886, line: 136, baseType: !224, size: 64, offset: 6656)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "testDerReal", scope: !976, file: !886, line: 137, baseType: !224, size: 64, offset: 6720)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !976, file: !886, line: 138, baseType: !215, size: 64, offset: 6784)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "f0", scope: !976, file: !886, line: 139, baseType: !224, size: 64, offset: 6848)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "f1", scope: !976, file: !886, line: 139, baseType: !224, size: 64, offset: 6912)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "g0", scope: !976, file: !886, line: 140, baseType: !224, size: 64, offset: 6976)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "g1", scope: !976, file: !886, line: 140, baseType: !224, size: 64, offset: 7040)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "g2", scope: !976, file: !886, line: 140, baseType: !224, size: 64, offset: 7104)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "g3", scope: !976, file: !886, line: 140, baseType: !224, size: 64, offset: 7168)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !971, file: !47, line: 182, baseType: !429, size: 64, offset: 64)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "fields", scope: !971, file: !47, line: 183, baseType: !369, size: 64, offset: 128)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "dmBC", scope: !322, file: !47, line: 278, baseType: !320, size: 64, offset: 38592)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "outputSequenceNum", scope: !322, file: !47, line: 279, baseType: !162, size: 32, offset: 38656)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "outputSequenceVal", scope: !322, file: !47, line: 280, baseType: !216, size: 64, offset: 38720)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !322, file: !47, line: 281, baseType: !1060, size: 320, offset: 38784)
!1060 = !DICompositeType(tag: DW_TAG_array_type, baseType: !837, size: 320, elements: !295)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "monitordestroy", scope: !322, file: !47, line: 282, baseType: !1062, size: 320, offset: 39104)
!1062 = !DICompositeType(tag: DW_TAG_array_type, baseType: !602, size: 320, elements: !295)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "monitorcontext", scope: !322, file: !47, line: 283, baseType: !303, size: 320, offset: 39424)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "numbermonitors", scope: !322, file: !47, line: 284, baseType: !162, size: 32, offset: 39744)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "dmksp", scope: !322, file: !47, line: 286, baseType: !103, size: 64, offset: 39808)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "dmsnes", scope: !322, file: !47, line: 286, baseType: !103, size: 64, offset: 39872)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "dmts", scope: !322, file: !47, line: 286, baseType: !103, size: 64, offset: 39936)
!1068 = !{!1069, !1070, !1071, !1072, !1073, !1074, !1075, !1076, !1077, !1078, !1079, !1080, !1081, !1082, !1083, !1084, !1085, !1086, !1087, !1088, !1090, !1091, !1093, !1095, !1097, !1099, !1101, !1105, !1109}
!1069 = !DILocalVariable(name: "da", arg: 1, scope: !316, file: !317, line: 42, type: !320)
!1070 = !DILocalVariable(name: "vec", arg: 2, scope: !316, file: !317, line: 42, type: !355)
!1071 = !DILocalVariable(name: "array", arg: 3, scope: !316, file: !317, line: 42, type: !102)
!1072 = !DILocalVariable(name: "ierr", scope: !316, file: !317, line: 44, type: !120)
!1073 = !DILocalVariable(name: "xs", scope: !316, file: !317, line: 45, type: !162)
!1074 = !DILocalVariable(name: "ys", scope: !316, file: !317, line: 45, type: !162)
!1075 = !DILocalVariable(name: "zs", scope: !316, file: !317, line: 45, type: !162)
!1076 = !DILocalVariable(name: "xm", scope: !316, file: !317, line: 45, type: !162)
!1077 = !DILocalVariable(name: "ym", scope: !316, file: !317, line: 45, type: !162)
!1078 = !DILocalVariable(name: "zm", scope: !316, file: !317, line: 45, type: !162)
!1079 = !DILocalVariable(name: "gxs", scope: !316, file: !317, line: 45, type: !162)
!1080 = !DILocalVariable(name: "gys", scope: !316, file: !317, line: 45, type: !162)
!1081 = !DILocalVariable(name: "gzs", scope: !316, file: !317, line: 45, type: !162)
!1082 = !DILocalVariable(name: "gxm", scope: !316, file: !317, line: 45, type: !162)
!1083 = !DILocalVariable(name: "gym", scope: !316, file: !317, line: 45, type: !162)
!1084 = !DILocalVariable(name: "gzm", scope: !316, file: !317, line: 45, type: !162)
!1085 = !DILocalVariable(name: "N", scope: !316, file: !317, line: 45, type: !162)
!1086 = !DILocalVariable(name: "dim", scope: !316, file: !317, line: 45, type: !162)
!1087 = !DILocalVariable(name: "dof", scope: !316, file: !317, line: 45, type: !162)
!1088 = !DILocalVariable(name: "_7_ierr", scope: !1089, file: !317, line: 48, type: !120)
!1089 = distinct !DILexicalBlock(scope: !316, file: !317, line: 48, column: 3)
!1090 = !DILocalVariable(name: "_7_same", scope: !1089, file: !317, line: 48, type: !277)
!1091 = !DILocalVariable(name: "ierr__", scope: !1092, file: !317, line: 48, type: !120)
!1092 = distinct !DILexicalBlock(scope: !1089, file: !317, line: 48, column: 3)
!1093 = !DILocalVariable(name: "ierr__", scope: !1094, file: !317, line: 51, type: !120)
!1094 = distinct !DILexicalBlock(scope: !316, file: !317, line: 51, column: 53)
!1095 = !DILocalVariable(name: "ierr__", scope: !1096, file: !317, line: 52, type: !120)
!1096 = distinct !DILexicalBlock(scope: !316, file: !317, line: 52, column: 64)
!1097 = !DILocalVariable(name: "ierr__", scope: !1098, file: !317, line: 53, type: !120)
!1098 = distinct !DILexicalBlock(scope: !316, file: !317, line: 53, column: 91)
!1099 = !DILocalVariable(name: "ierr__", scope: !1100, file: !317, line: 56, type: !120)
!1100 = distinct !DILexicalBlock(scope: !316, file: !317, line: 56, column: 34)
!1101 = !DILocalVariable(name: "ierr__", scope: !1102, file: !317, line: 67, type: !120)
!1102 = distinct !DILexicalBlock(scope: !1103, file: !317, line: 67, column: 68)
!1103 = distinct !DILexicalBlock(scope: !1104, file: !317, line: 66, column: 17)
!1104 = distinct !DILexicalBlock(scope: !316, file: !317, line: 66, column: 7)
!1105 = !DILocalVariable(name: "ierr__", scope: !1106, file: !317, line: 69, type: !120)
!1106 = distinct !DILexicalBlock(scope: !1107, file: !317, line: 69, column: 77)
!1107 = distinct !DILexicalBlock(scope: !1108, file: !317, line: 68, column: 24)
!1108 = distinct !DILexicalBlock(scope: !1104, file: !317, line: 68, column: 14)
!1109 = !DILocalVariable(name: "ierr__", scope: !1110, file: !317, line: 71, type: !120)
!1110 = distinct !DILexicalBlock(scope: !1111, file: !317, line: 71, column: 86)
!1111 = distinct !DILexicalBlock(scope: !1112, file: !317, line: 70, column: 24)
!1112 = distinct !DILexicalBlock(scope: !1108, file: !317, line: 70, column: 14)
!1113 = !DILocation(line: 0, scope: !316)
!1114 = !DILocation(line: 45, column: 3, scope: !316)
!1115 = !DILocation(line: 47, column: 3, scope: !1116)
!1116 = distinct !DILexicalBlock(scope: !1117, file: !317, line: 47, column: 3)
!1117 = distinct !DILexicalBlock(scope: !1118, file: !317, line: 47, column: 3)
!1118 = distinct !DILexicalBlock(scope: !316, file: !317, line: 47, column: 3)
!1119 = !{!1120, !1120, i64 0}
!1120 = !{!"any pointer", !1121, i64 0}
!1121 = !{!"omnipotent char", !1122, i64 0}
!1122 = !{!"Simple C/C++ TBAA"}
!1123 = !DILocation(line: 47, column: 3, scope: !1117)
!1124 = !DILocation(line: 47, column: 3, scope: !1125)
!1125 = distinct !DILexicalBlock(scope: !1126, file: !317, line: 47, column: 3)
!1126 = distinct !DILexicalBlock(scope: !1116, file: !317, line: 47, column: 3)
!1127 = !{!1128, !1129, i64 1536}
!1128 = !{!"", !1121, i64 0, !1121, i64 512, !1121, i64 1024, !1121, i64 1280, !1129, i64 1536, !1129, i64 1540, !1121, i64 1544}
!1129 = !{!"int", !1121, i64 0}
!1130 = !DILocation(line: 47, column: 3, scope: !1126)
!1131 = !DILocation(line: 47, column: 3, scope: !1132)
!1132 = distinct !DILexicalBlock(scope: !1125, file: !317, line: 47, column: 3)
!1133 = !{!1129, !1129, i64 0}
!1134 = !{!1128, !1129, i64 1540}
!1135 = !DILocation(line: 48, column: 3, scope: !1089)
!1136 = !DILocation(line: 48, column: 3, scope: !1137)
!1137 = distinct !DILexicalBlock(scope: !1138, file: !317, line: 48, column: 3)
!1138 = distinct !DILexicalBlock(scope: !1089, file: !317, line: 48, column: 3)
!1139 = !DILocation(line: 48, column: 3, scope: !1138)
!1140 = !DILocation(line: 48, column: 3, scope: !1141)
!1141 = distinct !DILexicalBlock(scope: !1138, file: !317, line: 48, column: 3)
!1142 = !DILocation(line: 48, column: 3, scope: !1143)
!1143 = distinct !DILexicalBlock(scope: !1138, file: !317, line: 48, column: 3)
!1144 = !{!1145, !1129, i64 0}
!1145 = !{!"_p_PetscObject", !1129, i64 0, !1121, i64 8, !1120, i64 64, !1129, i64 72, !1146, i64 80, !1146, i64 88, !1146, i64 96, !1146, i64 104, !1147, i64 112, !1129, i64 120, !1129, i64 124, !1120, i64 128, !1120, i64 136, !1120, i64 144, !1120, i64 152, !1120, i64 160, !1120, i64 168, !1120, i64 176, !1147, i64 184, !1120, i64 192, !1120, i64 200, !1129, i64 208, !1120, i64 216, !1147, i64 224, !1129, i64 232, !1129, i64 236, !1120, i64 240, !1120, i64 248, !1120, i64 256, !1120, i64 264, !1129, i64 272, !1129, i64 276, !1120, i64 280, !1120, i64 288, !1120, i64 296, !1120, i64 304, !1129, i64 312, !1129, i64 316, !1120, i64 320, !1120, i64 328, !1120, i64 336, !1120, i64 344, !1120, i64 352, !1129, i64 360, !1121, i64 368, !1121, i64 384, !1120, i64 392, !1120, i64 400, !1129, i64 408, !1121, i64 416, !1121, i64 456, !1121, i64 496, !1121, i64 536, !1120, i64 544, !1121, i64 552}
!1146 = !{!"double", !1121, i64 0}
!1147 = !{!"long", !1121, i64 0}
!1148 = !DILocation(line: 48, column: 3, scope: !1149)
!1149 = distinct !DILexicalBlock(scope: !1150, file: !317, line: 48, column: 3)
!1150 = distinct !DILexicalBlock(scope: !1143, file: !317, line: 48, column: 3)
!1151 = !DILocation(line: 48, column: 3, scope: !1150)
!1152 = !DILocation(line: 0, scope: !1089)
!1153 = !DILocation(line: 0, scope: !1092)
!1154 = !DILocation(line: 48, column: 3, scope: !1155)
!1155 = distinct !DILexicalBlock(scope: !1092, file: !317, line: 48, column: 3)
!1156 = !DILocation(line: 48, column: 3, scope: !1092)
!1157 = !{!"branch_weights", i32 2000, i32 1}
!1158 = !DILocation(line: 48, column: 3, scope: !1159)
!1159 = distinct !DILexicalBlock(scope: !1089, file: !317, line: 48, column: 3)
!1160 = !{!1121, !1121, i64 0}
!1161 = !{!1145, !1120, i64 168}
!1162 = !DILocation(line: 48, column: 3, scope: !316)
!1163 = !DILocation(line: 49, column: 3, scope: !1164)
!1164 = distinct !DILexicalBlock(scope: !1165, file: !317, line: 49, column: 3)
!1165 = distinct !DILexicalBlock(scope: !316, file: !317, line: 49, column: 3)
!1166 = !DILocation(line: 49, column: 3, scope: !1165)
!1167 = !DILocation(line: 49, column: 3, scope: !1168)
!1168 = distinct !DILexicalBlock(scope: !1165, file: !317, line: 49, column: 3)
!1169 = !DILocation(line: 49, column: 3, scope: !1170)
!1170 = distinct !DILexicalBlock(scope: !1165, file: !317, line: 49, column: 3)
!1171 = !DILocation(line: 49, column: 3, scope: !1172)
!1172 = distinct !DILexicalBlock(scope: !1173, file: !317, line: 49, column: 3)
!1173 = distinct !DILexicalBlock(scope: !1170, file: !317, line: 49, column: 3)
!1174 = !DILocation(line: 49, column: 3, scope: !1173)
!1175 = !DILocation(line: 50, column: 3, scope: !1176)
!1176 = distinct !DILexicalBlock(scope: !1177, file: !317, line: 50, column: 3)
!1177 = distinct !DILexicalBlock(scope: !316, file: !317, line: 50, column: 3)
!1178 = !DILocation(line: 50, column: 3, scope: !1177)
!1179 = !DILocation(line: 50, column: 3, scope: !1180)
!1180 = distinct !DILexicalBlock(scope: !1177, file: !317, line: 50, column: 3)
!1181 = !DILocation(line: 51, column: 10, scope: !316)
!1182 = !DILocation(line: 0, scope: !1094)
!1183 = !DILocation(line: 51, column: 53, scope: !1184)
!1184 = distinct !DILexicalBlock(scope: !1094, file: !317, line: 51, column: 53)
!1185 = !DILocation(line: 51, column: 53, scope: !1094)
!1186 = !DILocation(line: 52, column: 10, scope: !316)
!1187 = !DILocation(line: 0, scope: !1096)
!1188 = !DILocation(line: 52, column: 64, scope: !1189)
!1189 = distinct !DILexicalBlock(scope: !1096, file: !317, line: 52, column: 64)
!1190 = !DILocation(line: 52, column: 64, scope: !1096)
!1191 = !DILocation(line: 53, column: 10, scope: !316)
!1192 = !DILocation(line: 0, scope: !1098)
!1193 = !DILocation(line: 53, column: 91, scope: !1194)
!1194 = distinct !DILexicalBlock(scope: !1098, file: !317, line: 53, column: 91)
!1195 = !DILocation(line: 53, column: 91, scope: !1098)
!1196 = !DILocation(line: 56, column: 10, scope: !316)
!1197 = !DILocation(line: 0, scope: !1100)
!1198 = !DILocation(line: 56, column: 34, scope: !1199)
!1199 = distinct !DILexicalBlock(scope: !1100, file: !317, line: 56, column: 34)
!1200 = !DILocation(line: 56, column: 34, scope: !1100)
!1201 = !DILocation(line: 57, column: 7, scope: !1202)
!1202 = distinct !DILexicalBlock(scope: !316, file: !317, line: 57, column: 7)
!1203 = !DILocation(line: 57, column: 12, scope: !1202)
!1204 = !DILocation(line: 57, column: 15, scope: !1202)
!1205 = !DILocation(line: 57, column: 14, scope: !1202)
!1206 = !DILocation(line: 57, column: 18, scope: !1202)
!1207 = !DILocation(line: 57, column: 17, scope: !1202)
!1208 = !DILocation(line: 57, column: 21, scope: !1202)
!1209 = !DILocation(line: 57, column: 20, scope: !1202)
!1210 = !DILocation(line: 57, column: 9, scope: !1202)
!1211 = !DILocation(line: 57, column: 7, scope: !316)
!1212 = !DILocation(line: 58, column: 9, scope: !1213)
!1213 = distinct !DILexicalBlock(scope: !1202, file: !317, line: 57, column: 26)
!1214 = !DILocation(line: 59, column: 9, scope: !1213)
!1215 = !DILocation(line: 60, column: 9, scope: !1213)
!1216 = !DILocation(line: 61, column: 11, scope: !1213)
!1217 = !DILocation(line: 61, column: 9, scope: !1213)
!1218 = !DILocation(line: 62, column: 11, scope: !1213)
!1219 = !DILocation(line: 62, column: 9, scope: !1213)
!1220 = !DILocation(line: 63, column: 11, scope: !1213)
!1221 = !DILocation(line: 63, column: 9, scope: !1213)
!1222 = !DILocation(line: 64, column: 3, scope: !1213)
!1223 = !DILocation(line: 64, column: 19, scope: !1224)
!1224 = distinct !DILexicalBlock(scope: !1202, file: !317, line: 64, column: 14)
!1225 = !DILocation(line: 64, column: 23, scope: !1224)
!1226 = !DILocation(line: 64, column: 27, scope: !1224)
!1227 = !DILocation(line: 64, column: 22, scope: !1224)
!1228 = !DILocation(line: 64, column: 26, scope: !1224)
!1229 = !DILocation(line: 64, column: 30, scope: !1224)
!1230 = !DILocation(line: 64, column: 16, scope: !1224)
!1231 = !DILocation(line: 64, column: 14, scope: !1202)
!1232 = !DILocation(line: 64, column: 36, scope: !1224)
!1233 = !DILocation(line: 66, column: 7, scope: !1104)
!1234 = !DILocation(line: 66, column: 7, scope: !316)
!1235 = !DILocation(line: 67, column: 33, scope: !1103)
!1236 = !DILocation(line: 67, column: 38, scope: !1103)
!1237 = !DILocation(line: 67, column: 41, scope: !1103)
!1238 = !DILocation(line: 67, column: 46, scope: !1103)
!1239 = !DILocation(line: 67, column: 12, scope: !1103)
!1240 = !DILocation(line: 0, scope: !1102)
!1241 = !DILocation(line: 67, column: 68, scope: !1242)
!1242 = distinct !DILexicalBlock(scope: !1102, file: !317, line: 67, column: 68)
!1243 = !DILocation(line: 67, column: 68, scope: !1102)
!1244 = !DILocation(line: 69, column: 37, scope: !1107)
!1245 = !DILocation(line: 69, column: 42, scope: !1107)
!1246 = !DILocation(line: 69, column: 46, scope: !1107)
!1247 = !DILocation(line: 69, column: 49, scope: !1107)
!1248 = !DILocation(line: 69, column: 54, scope: !1107)
!1249 = !DILocation(line: 69, column: 12, scope: !1107)
!1250 = !DILocation(line: 0, scope: !1106)
!1251 = !DILocation(line: 69, column: 77, scope: !1252)
!1252 = distinct !DILexicalBlock(scope: !1106, file: !317, line: 69, column: 77)
!1253 = !DILocation(line: 69, column: 77, scope: !1106)
!1254 = !DILocation(line: 71, column: 41, scope: !1111)
!1255 = !DILocation(line: 71, column: 46, scope: !1111)
!1256 = !DILocation(line: 71, column: 50, scope: !1111)
!1257 = !DILocation(line: 71, column: 54, scope: !1111)
!1258 = !DILocation(line: 71, column: 57, scope: !1111)
!1259 = !DILocation(line: 71, column: 62, scope: !1111)
!1260 = !DILocation(line: 71, column: 12, scope: !1111)
!1261 = !DILocation(line: 0, scope: !1110)
!1262 = !DILocation(line: 71, column: 86, scope: !1263)
!1263 = distinct !DILexicalBlock(scope: !1110, file: !317, line: 71, column: 86)
!1264 = !DILocation(line: 71, column: 86, scope: !1110)
!1265 = !DILocation(line: 72, column: 10, scope: !1112)
!1266 = !DILocation(line: 73, column: 3, scope: !1267)
!1267 = distinct !DILexicalBlock(scope: !1268, file: !317, line: 73, column: 3)
!1268 = distinct !DILexicalBlock(scope: !1269, file: !317, line: 73, column: 3)
!1269 = distinct !DILexicalBlock(scope: !316, file: !317, line: 73, column: 3)
!1270 = !DILocation(line: 73, column: 3, scope: !1268)
!1271 = !DILocation(line: 73, column: 3, scope: !1272)
!1272 = distinct !DILexicalBlock(scope: !1273, file: !317, line: 73, column: 3)
!1273 = distinct !DILexicalBlock(scope: !1267, file: !317, line: 73, column: 3)
!1274 = !DILocation(line: 73, column: 3, scope: !1273)
!1275 = !DILocation(line: 73, column: 3, scope: !1276)
!1276 = distinct !DILexicalBlock(scope: !1277, file: !317, line: 73, column: 3)
!1277 = distinct !DILexicalBlock(scope: !1272, file: !317, line: 73, column: 3)
!1278 = !{!1128, !1121, i64 1544}
!1279 = !DILocation(line: 73, column: 3, scope: !1277)
!1280 = !DILocation(line: 73, column: 3, scope: !1281)
!1281 = distinct !DILexicalBlock(scope: !1276, file: !317, line: 73, column: 3)
!1282 = !DILocation(line: 73, column: 3, scope: !1283)
!1283 = distinct !DILexicalBlock(scope: !1272, file: !317, line: 73, column: 3)
!1284 = !DILocation(line: 73, column: 3, scope: !1285)
!1285 = distinct !DILexicalBlock(scope: !1283, file: !317, line: 73, column: 3)
!1286 = !DILocation(line: 73, column: 3, scope: !1287)
!1287 = distinct !DILexicalBlock(scope: !1288, file: !317, line: 73, column: 3)
!1288 = distinct !DILexicalBlock(scope: !1285, file: !317, line: 73, column: 3)
!1289 = !DILocation(line: 73, column: 3, scope: !1288)
!1290 = !DILocation(line: 73, column: 3, scope: !1291)
!1291 = distinct !DILexicalBlock(scope: !1287, file: !317, line: 73, column: 3)
!1292 = !DILocation(line: 74, column: 1, scope: !316)
!1293 = !DISubprogram(name: "PetscError", scope: !67, file: !67, line: 668, type: !1294, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1296)
!1294 = !DISubroutineType(types: !1295)
!1295 = !{!120, !100, !110, !139, !139, !110, !66, !139, null}
!1296 = !{}
!1297 = !DISubprogram(name: "PetscCheckPointer", scope: !106, file: !106, line: 183, type: !1298, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1296)
!1298 = !DISubroutineType(types: !1299)
!1299 = !{!3, !1300, !72}
!1300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1301, size: 64)
!1301 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1302 = !DISubprogram(name: "PetscObjectTypeCompare", scope: !1303, file: !1303, line: 1505, type: !1304, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1296)
!1303 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!1304 = !DISubroutineType(types: !1305)
!1305 = !{!110, !104, !139, !1306}
!1306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!1307 = !DISubprogram(name: "DMDAGetCorners", scope: !1308, file: !1308, line: 61, type: !1309, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1296)
!1308 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmda.h", directory: "/home/users/ndemeye/xSDK")
!1309 = !DISubroutineType(types: !1310)
!1310 = !{!110, !321, !1311, !1311, !1311, !1311, !1311, !1311}
!1311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!1312 = !DISubprogram(name: "DMDAGetGhostCorners", scope: !1308, file: !1308, line: 62, type: !1309, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1296)
!1313 = !DISubprogram(name: "DMDAGetInfo", scope: !1308, file: !1308, line: 63, type: !1314, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1296)
!1314 = !DISubroutineType(types: !1315)
!1315 = !{!110, !321, !1311, !1311, !1311, !1311, !1311, !1311, !1311, !1311, !1311, !1316, !1316, !1316, !1317}
!1316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!1317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!1318 = !DISubprogram(name: "VecGetLocalSize", scope: !356, file: !356, line: 369, type: !1319, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1296)
!1319 = !DISubroutineType(types: !1320)
!1320 = !{!110, !357, !1311}
!1321 = !DISubprogram(name: "VecGetArray1d", scope: !356, file: !356, line: 335, type: !1322, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1296)
!1322 = !DISubroutineType(types: !1323)
!1323 = !{!110, !357, !110, !110, !1324}
!1324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1325, size: 64)
!1325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !165, size: 64)
!1326 = !DISubprogram(name: "VecGetArray2d", scope: !356, file: !356, line: 333, type: !1327, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1296)
!1327 = !DISubroutineType(types: !1328)
!1328 = !{!110, !357, !110, !110, !110, !110, !1329}
!1329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1324, size: 64)
!1330 = !DISubprogram(name: "VecGetArray3d", scope: !356, file: !356, line: 331, type: !1331, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1296)
!1331 = !DISubroutineType(types: !1332)
!1332 = !{!110, !357, !110, !110, !110, !110, !110, !110, !1333}
!1333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1329, size: 64)
!1334 = distinct !DISubprogram(name: "DMDAVecRestoreArray", scope: !317, file: !317, line: 96, type: !318, scopeLine: 97, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1335)
!1335 = !{!1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1357, !1358, !1360, !1362, !1364, !1366, !1368, !1372, !1376}
!1336 = !DILocalVariable(name: "da", arg: 1, scope: !1334, file: !317, line: 96, type: !320)
!1337 = !DILocalVariable(name: "vec", arg: 2, scope: !1334, file: !317, line: 96, type: !355)
!1338 = !DILocalVariable(name: "array", arg: 3, scope: !1334, file: !317, line: 96, type: !102)
!1339 = !DILocalVariable(name: "ierr", scope: !1334, file: !317, line: 98, type: !120)
!1340 = !DILocalVariable(name: "xs", scope: !1334, file: !317, line: 99, type: !162)
!1341 = !DILocalVariable(name: "ys", scope: !1334, file: !317, line: 99, type: !162)
!1342 = !DILocalVariable(name: "zs", scope: !1334, file: !317, line: 99, type: !162)
!1343 = !DILocalVariable(name: "xm", scope: !1334, file: !317, line: 99, type: !162)
!1344 = !DILocalVariable(name: "ym", scope: !1334, file: !317, line: 99, type: !162)
!1345 = !DILocalVariable(name: "zm", scope: !1334, file: !317, line: 99, type: !162)
!1346 = !DILocalVariable(name: "gxs", scope: !1334, file: !317, line: 99, type: !162)
!1347 = !DILocalVariable(name: "gys", scope: !1334, file: !317, line: 99, type: !162)
!1348 = !DILocalVariable(name: "gzs", scope: !1334, file: !317, line: 99, type: !162)
!1349 = !DILocalVariable(name: "gxm", scope: !1334, file: !317, line: 99, type: !162)
!1350 = !DILocalVariable(name: "gym", scope: !1334, file: !317, line: 99, type: !162)
!1351 = !DILocalVariable(name: "gzm", scope: !1334, file: !317, line: 99, type: !162)
!1352 = !DILocalVariable(name: "N", scope: !1334, file: !317, line: 99, type: !162)
!1353 = !DILocalVariable(name: "dim", scope: !1334, file: !317, line: 99, type: !162)
!1354 = !DILocalVariable(name: "dof", scope: !1334, file: !317, line: 99, type: !162)
!1355 = !DILocalVariable(name: "_7_ierr", scope: !1356, file: !317, line: 102, type: !120)
!1356 = distinct !DILexicalBlock(scope: !1334, file: !317, line: 102, column: 3)
!1357 = !DILocalVariable(name: "_7_same", scope: !1356, file: !317, line: 102, type: !277)
!1358 = !DILocalVariable(name: "ierr__", scope: !1359, file: !317, line: 102, type: !120)
!1359 = distinct !DILexicalBlock(scope: !1356, file: !317, line: 102, column: 3)
!1360 = !DILocalVariable(name: "ierr__", scope: !1361, file: !317, line: 105, type: !120)
!1361 = distinct !DILexicalBlock(scope: !1334, file: !317, line: 105, column: 53)
!1362 = !DILocalVariable(name: "ierr__", scope: !1363, file: !317, line: 106, type: !120)
!1363 = distinct !DILexicalBlock(scope: !1334, file: !317, line: 106, column: 64)
!1364 = !DILocalVariable(name: "ierr__", scope: !1365, file: !317, line: 107, type: !120)
!1365 = distinct !DILexicalBlock(scope: !1334, file: !317, line: 107, column: 91)
!1366 = !DILocalVariable(name: "ierr__", scope: !1367, file: !317, line: 110, type: !120)
!1367 = distinct !DILexicalBlock(scope: !1334, file: !317, line: 110, column: 34)
!1368 = !DILocalVariable(name: "ierr__", scope: !1369, file: !317, line: 121, type: !120)
!1369 = distinct !DILexicalBlock(scope: !1370, file: !317, line: 121, column: 72)
!1370 = distinct !DILexicalBlock(scope: !1371, file: !317, line: 120, column: 17)
!1371 = distinct !DILexicalBlock(scope: !1334, file: !317, line: 120, column: 7)
!1372 = !DILocalVariable(name: "ierr__", scope: !1373, file: !317, line: 123, type: !120)
!1373 = distinct !DILexicalBlock(scope: !1374, file: !317, line: 123, column: 81)
!1374 = distinct !DILexicalBlock(scope: !1375, file: !317, line: 122, column: 24)
!1375 = distinct !DILexicalBlock(scope: !1371, file: !317, line: 122, column: 14)
!1376 = !DILocalVariable(name: "ierr__", scope: !1377, file: !317, line: 125, type: !120)
!1377 = distinct !DILexicalBlock(scope: !1378, file: !317, line: 125, column: 90)
!1378 = distinct !DILexicalBlock(scope: !1379, file: !317, line: 124, column: 24)
!1379 = distinct !DILexicalBlock(scope: !1375, file: !317, line: 124, column: 14)
!1380 = !DILocation(line: 0, scope: !1334)
!1381 = !DILocation(line: 99, column: 3, scope: !1334)
!1382 = !DILocation(line: 101, column: 3, scope: !1383)
!1383 = distinct !DILexicalBlock(scope: !1384, file: !317, line: 101, column: 3)
!1384 = distinct !DILexicalBlock(scope: !1385, file: !317, line: 101, column: 3)
!1385 = distinct !DILexicalBlock(scope: !1334, file: !317, line: 101, column: 3)
!1386 = !DILocation(line: 101, column: 3, scope: !1384)
!1387 = !DILocation(line: 101, column: 3, scope: !1388)
!1388 = distinct !DILexicalBlock(scope: !1389, file: !317, line: 101, column: 3)
!1389 = distinct !DILexicalBlock(scope: !1383, file: !317, line: 101, column: 3)
!1390 = !DILocation(line: 101, column: 3, scope: !1389)
!1391 = !DILocation(line: 101, column: 3, scope: !1392)
!1392 = distinct !DILexicalBlock(scope: !1388, file: !317, line: 101, column: 3)
!1393 = !DILocation(line: 102, column: 3, scope: !1356)
!1394 = !DILocation(line: 102, column: 3, scope: !1395)
!1395 = distinct !DILexicalBlock(scope: !1396, file: !317, line: 102, column: 3)
!1396 = distinct !DILexicalBlock(scope: !1356, file: !317, line: 102, column: 3)
!1397 = !DILocation(line: 102, column: 3, scope: !1396)
!1398 = !DILocation(line: 102, column: 3, scope: !1399)
!1399 = distinct !DILexicalBlock(scope: !1396, file: !317, line: 102, column: 3)
!1400 = !DILocation(line: 102, column: 3, scope: !1401)
!1401 = distinct !DILexicalBlock(scope: !1396, file: !317, line: 102, column: 3)
!1402 = !DILocation(line: 102, column: 3, scope: !1403)
!1403 = distinct !DILexicalBlock(scope: !1404, file: !317, line: 102, column: 3)
!1404 = distinct !DILexicalBlock(scope: !1401, file: !317, line: 102, column: 3)
!1405 = !DILocation(line: 102, column: 3, scope: !1404)
!1406 = !DILocation(line: 0, scope: !1356)
!1407 = !DILocation(line: 0, scope: !1359)
!1408 = !DILocation(line: 102, column: 3, scope: !1409)
!1409 = distinct !DILexicalBlock(scope: !1359, file: !317, line: 102, column: 3)
!1410 = !DILocation(line: 102, column: 3, scope: !1359)
!1411 = !DILocation(line: 102, column: 3, scope: !1412)
!1412 = distinct !DILexicalBlock(scope: !1356, file: !317, line: 102, column: 3)
!1413 = !DILocation(line: 102, column: 3, scope: !1334)
!1414 = !DILocation(line: 103, column: 3, scope: !1415)
!1415 = distinct !DILexicalBlock(scope: !1416, file: !317, line: 103, column: 3)
!1416 = distinct !DILexicalBlock(scope: !1334, file: !317, line: 103, column: 3)
!1417 = !DILocation(line: 103, column: 3, scope: !1416)
!1418 = !DILocation(line: 103, column: 3, scope: !1419)
!1419 = distinct !DILexicalBlock(scope: !1416, file: !317, line: 103, column: 3)
!1420 = !DILocation(line: 103, column: 3, scope: !1421)
!1421 = distinct !DILexicalBlock(scope: !1416, file: !317, line: 103, column: 3)
!1422 = !DILocation(line: 103, column: 3, scope: !1423)
!1423 = distinct !DILexicalBlock(scope: !1424, file: !317, line: 103, column: 3)
!1424 = distinct !DILexicalBlock(scope: !1421, file: !317, line: 103, column: 3)
!1425 = !DILocation(line: 103, column: 3, scope: !1424)
!1426 = !DILocation(line: 104, column: 3, scope: !1427)
!1427 = distinct !DILexicalBlock(scope: !1428, file: !317, line: 104, column: 3)
!1428 = distinct !DILexicalBlock(scope: !1334, file: !317, line: 104, column: 3)
!1429 = !DILocation(line: 104, column: 3, scope: !1428)
!1430 = !DILocation(line: 104, column: 3, scope: !1431)
!1431 = distinct !DILexicalBlock(scope: !1428, file: !317, line: 104, column: 3)
!1432 = !DILocation(line: 105, column: 10, scope: !1334)
!1433 = !DILocation(line: 0, scope: !1361)
!1434 = !DILocation(line: 105, column: 53, scope: !1435)
!1435 = distinct !DILexicalBlock(scope: !1361, file: !317, line: 105, column: 53)
!1436 = !DILocation(line: 105, column: 53, scope: !1361)
!1437 = !DILocation(line: 106, column: 10, scope: !1334)
!1438 = !DILocation(line: 0, scope: !1363)
!1439 = !DILocation(line: 106, column: 64, scope: !1440)
!1440 = distinct !DILexicalBlock(scope: !1363, file: !317, line: 106, column: 64)
!1441 = !DILocation(line: 106, column: 64, scope: !1363)
!1442 = !DILocation(line: 107, column: 10, scope: !1334)
!1443 = !DILocation(line: 0, scope: !1365)
!1444 = !DILocation(line: 107, column: 91, scope: !1445)
!1445 = distinct !DILexicalBlock(scope: !1365, file: !317, line: 107, column: 91)
!1446 = !DILocation(line: 107, column: 91, scope: !1365)
!1447 = !DILocation(line: 110, column: 10, scope: !1334)
!1448 = !DILocation(line: 0, scope: !1367)
!1449 = !DILocation(line: 110, column: 34, scope: !1450)
!1450 = distinct !DILexicalBlock(scope: !1367, file: !317, line: 110, column: 34)
!1451 = !DILocation(line: 110, column: 34, scope: !1367)
!1452 = !DILocation(line: 111, column: 7, scope: !1453)
!1453 = distinct !DILexicalBlock(scope: !1334, file: !317, line: 111, column: 7)
!1454 = !DILocation(line: 111, column: 12, scope: !1453)
!1455 = !DILocation(line: 111, column: 15, scope: !1453)
!1456 = !DILocation(line: 111, column: 14, scope: !1453)
!1457 = !DILocation(line: 111, column: 18, scope: !1453)
!1458 = !DILocation(line: 111, column: 17, scope: !1453)
!1459 = !DILocation(line: 111, column: 21, scope: !1453)
!1460 = !DILocation(line: 111, column: 20, scope: !1453)
!1461 = !DILocation(line: 111, column: 9, scope: !1453)
!1462 = !DILocation(line: 111, column: 7, scope: !1334)
!1463 = !DILocation(line: 112, column: 9, scope: !1464)
!1464 = distinct !DILexicalBlock(scope: !1453, file: !317, line: 111, column: 26)
!1465 = !DILocation(line: 113, column: 9, scope: !1464)
!1466 = !DILocation(line: 114, column: 9, scope: !1464)
!1467 = !DILocation(line: 115, column: 11, scope: !1464)
!1468 = !DILocation(line: 115, column: 9, scope: !1464)
!1469 = !DILocation(line: 116, column: 11, scope: !1464)
!1470 = !DILocation(line: 116, column: 9, scope: !1464)
!1471 = !DILocation(line: 117, column: 11, scope: !1464)
!1472 = !DILocation(line: 117, column: 9, scope: !1464)
!1473 = !DILocation(line: 118, column: 3, scope: !1464)
!1474 = !DILocation(line: 118, column: 19, scope: !1475)
!1475 = distinct !DILexicalBlock(scope: !1453, file: !317, line: 118, column: 14)
!1476 = !DILocation(line: 118, column: 23, scope: !1475)
!1477 = !DILocation(line: 118, column: 27, scope: !1475)
!1478 = !DILocation(line: 118, column: 22, scope: !1475)
!1479 = !DILocation(line: 118, column: 26, scope: !1475)
!1480 = !DILocation(line: 118, column: 30, scope: !1475)
!1481 = !DILocation(line: 118, column: 16, scope: !1475)
!1482 = !DILocation(line: 118, column: 14, scope: !1453)
!1483 = !DILocation(line: 118, column: 36, scope: !1475)
!1484 = !DILocation(line: 120, column: 7, scope: !1371)
!1485 = !DILocation(line: 120, column: 7, scope: !1334)
!1486 = !DILocation(line: 121, column: 37, scope: !1370)
!1487 = !DILocation(line: 121, column: 42, scope: !1370)
!1488 = !DILocation(line: 121, column: 45, scope: !1370)
!1489 = !DILocation(line: 121, column: 50, scope: !1370)
!1490 = !DILocation(line: 121, column: 12, scope: !1370)
!1491 = !DILocation(line: 0, scope: !1369)
!1492 = !DILocation(line: 121, column: 72, scope: !1493)
!1493 = distinct !DILexicalBlock(scope: !1369, file: !317, line: 121, column: 72)
!1494 = !DILocation(line: 121, column: 72, scope: !1369)
!1495 = !DILocation(line: 123, column: 41, scope: !1374)
!1496 = !DILocation(line: 123, column: 46, scope: !1374)
!1497 = !DILocation(line: 123, column: 50, scope: !1374)
!1498 = !DILocation(line: 123, column: 53, scope: !1374)
!1499 = !DILocation(line: 123, column: 58, scope: !1374)
!1500 = !DILocation(line: 123, column: 12, scope: !1374)
!1501 = !DILocation(line: 0, scope: !1373)
!1502 = !DILocation(line: 123, column: 81, scope: !1503)
!1503 = distinct !DILexicalBlock(scope: !1373, file: !317, line: 123, column: 81)
!1504 = !DILocation(line: 123, column: 81, scope: !1373)
!1505 = !DILocation(line: 125, column: 45, scope: !1378)
!1506 = !DILocation(line: 125, column: 50, scope: !1378)
!1507 = !DILocation(line: 125, column: 54, scope: !1378)
!1508 = !DILocation(line: 125, column: 58, scope: !1378)
!1509 = !DILocation(line: 125, column: 61, scope: !1378)
!1510 = !DILocation(line: 125, column: 66, scope: !1378)
!1511 = !DILocation(line: 125, column: 12, scope: !1378)
!1512 = !DILocation(line: 0, scope: !1377)
!1513 = !DILocation(line: 125, column: 90, scope: !1514)
!1514 = distinct !DILexicalBlock(scope: !1377, file: !317, line: 125, column: 90)
!1515 = !DILocation(line: 125, column: 90, scope: !1377)
!1516 = !DILocation(line: 126, column: 10, scope: !1379)
!1517 = !DILocation(line: 127, column: 3, scope: !1518)
!1518 = distinct !DILexicalBlock(scope: !1519, file: !317, line: 127, column: 3)
!1519 = distinct !DILexicalBlock(scope: !1520, file: !317, line: 127, column: 3)
!1520 = distinct !DILexicalBlock(scope: !1334, file: !317, line: 127, column: 3)
!1521 = !DILocation(line: 127, column: 3, scope: !1519)
!1522 = !DILocation(line: 127, column: 3, scope: !1523)
!1523 = distinct !DILexicalBlock(scope: !1524, file: !317, line: 127, column: 3)
!1524 = distinct !DILexicalBlock(scope: !1518, file: !317, line: 127, column: 3)
!1525 = !DILocation(line: 127, column: 3, scope: !1524)
!1526 = !DILocation(line: 127, column: 3, scope: !1527)
!1527 = distinct !DILexicalBlock(scope: !1528, file: !317, line: 127, column: 3)
!1528 = distinct !DILexicalBlock(scope: !1523, file: !317, line: 127, column: 3)
!1529 = !DILocation(line: 127, column: 3, scope: !1528)
!1530 = !DILocation(line: 127, column: 3, scope: !1531)
!1531 = distinct !DILexicalBlock(scope: !1527, file: !317, line: 127, column: 3)
!1532 = !DILocation(line: 127, column: 3, scope: !1533)
!1533 = distinct !DILexicalBlock(scope: !1523, file: !317, line: 127, column: 3)
!1534 = !DILocation(line: 127, column: 3, scope: !1535)
!1535 = distinct !DILexicalBlock(scope: !1533, file: !317, line: 127, column: 3)
!1536 = !DILocation(line: 127, column: 3, scope: !1537)
!1537 = distinct !DILexicalBlock(scope: !1538, file: !317, line: 127, column: 3)
!1538 = distinct !DILexicalBlock(scope: !1535, file: !317, line: 127, column: 3)
!1539 = !DILocation(line: 127, column: 3, scope: !1538)
!1540 = !DILocation(line: 127, column: 3, scope: !1541)
!1541 = distinct !DILexicalBlock(scope: !1537, file: !317, line: 127, column: 3)
!1542 = !DILocation(line: 128, column: 1, scope: !1334)
!1543 = !DISubprogram(name: "VecRestoreArray1d", scope: !356, file: !356, line: 336, type: !1322, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1296)
!1544 = !DISubprogram(name: "VecRestoreArray2d", scope: !356, file: !356, line: 334, type: !1327, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1296)
!1545 = !DISubprogram(name: "VecRestoreArray3d", scope: !356, file: !356, line: 332, type: !1331, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1296)
!1546 = distinct !DISubprogram(name: "DMDAVecGetArrayWrite", scope: !317, file: !317, line: 169, type: !318, scopeLine: 170, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1547)
!1547 = !{!1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1565, !1566, !1567, !1569, !1570, !1572, !1576, !1578, !1580, !1582, !1584, !1588, !1592}
!1548 = !DILocalVariable(name: "da", arg: 1, scope: !1546, file: !317, line: 169, type: !320)
!1549 = !DILocalVariable(name: "vec", arg: 2, scope: !1546, file: !317, line: 169, type: !355)
!1550 = !DILocalVariable(name: "array", arg: 3, scope: !1546, file: !317, line: 169, type: !102)
!1551 = !DILocalVariable(name: "ierr", scope: !1546, file: !317, line: 171, type: !120)
!1552 = !DILocalVariable(name: "xs", scope: !1546, file: !317, line: 172, type: !162)
!1553 = !DILocalVariable(name: "ys", scope: !1546, file: !317, line: 172, type: !162)
!1554 = !DILocalVariable(name: "zs", scope: !1546, file: !317, line: 172, type: !162)
!1555 = !DILocalVariable(name: "xm", scope: !1546, file: !317, line: 172, type: !162)
!1556 = !DILocalVariable(name: "ym", scope: !1546, file: !317, line: 172, type: !162)
!1557 = !DILocalVariable(name: "zm", scope: !1546, file: !317, line: 172, type: !162)
!1558 = !DILocalVariable(name: "gxs", scope: !1546, file: !317, line: 172, type: !162)
!1559 = !DILocalVariable(name: "gys", scope: !1546, file: !317, line: 172, type: !162)
!1560 = !DILocalVariable(name: "gzs", scope: !1546, file: !317, line: 172, type: !162)
!1561 = !DILocalVariable(name: "gxm", scope: !1546, file: !317, line: 172, type: !162)
!1562 = !DILocalVariable(name: "gym", scope: !1546, file: !317, line: 172, type: !162)
!1563 = !DILocalVariable(name: "gzm", scope: !1546, file: !317, line: 172, type: !162)
!1564 = !DILocalVariable(name: "N", scope: !1546, file: !317, line: 172, type: !162)
!1565 = !DILocalVariable(name: "dim", scope: !1546, file: !317, line: 172, type: !162)
!1566 = !DILocalVariable(name: "dof", scope: !1546, file: !317, line: 172, type: !162)
!1567 = !DILocalVariable(name: "_7_ierr", scope: !1568, file: !317, line: 175, type: !120)
!1568 = distinct !DILexicalBlock(scope: !1546, file: !317, line: 175, column: 3)
!1569 = !DILocalVariable(name: "_7_same", scope: !1568, file: !317, line: 175, type: !277)
!1570 = !DILocalVariable(name: "ierr__", scope: !1571, file: !317, line: 175, type: !120)
!1571 = distinct !DILexicalBlock(scope: !1568, file: !317, line: 175, column: 3)
!1572 = !DILocalVariable(name: "ierr__", scope: !1573, file: !317, line: 179, type: !120)
!1573 = distinct !DILexicalBlock(scope: !1574, file: !317, line: 179, column: 55)
!1574 = distinct !DILexicalBlock(scope: !1575, file: !317, line: 178, column: 25)
!1575 = distinct !DILexicalBlock(scope: !1546, file: !317, line: 178, column: 7)
!1576 = !DILocalVariable(name: "ierr__", scope: !1577, file: !317, line: 182, type: !120)
!1577 = distinct !DILexicalBlock(scope: !1546, file: !317, line: 182, column: 53)
!1578 = !DILocalVariable(name: "ierr__", scope: !1579, file: !317, line: 183, type: !120)
!1579 = distinct !DILexicalBlock(scope: !1546, file: !317, line: 183, column: 64)
!1580 = !DILocalVariable(name: "ierr__", scope: !1581, file: !317, line: 184, type: !120)
!1581 = distinct !DILexicalBlock(scope: !1546, file: !317, line: 184, column: 91)
!1582 = !DILocalVariable(name: "ierr__", scope: !1583, file: !317, line: 187, type: !120)
!1583 = distinct !DILexicalBlock(scope: !1546, file: !317, line: 187, column: 34)
!1584 = !DILocalVariable(name: "ierr__", scope: !1585, file: !317, line: 198, type: !120)
!1585 = distinct !DILexicalBlock(scope: !1586, file: !317, line: 198, column: 73)
!1586 = distinct !DILexicalBlock(scope: !1587, file: !317, line: 197, column: 17)
!1587 = distinct !DILexicalBlock(scope: !1546, file: !317, line: 197, column: 7)
!1588 = !DILocalVariable(name: "ierr__", scope: !1589, file: !317, line: 200, type: !120)
!1589 = distinct !DILexicalBlock(scope: !1590, file: !317, line: 200, column: 82)
!1590 = distinct !DILexicalBlock(scope: !1591, file: !317, line: 199, column: 24)
!1591 = distinct !DILexicalBlock(scope: !1587, file: !317, line: 199, column: 14)
!1592 = !DILocalVariable(name: "ierr__", scope: !1593, file: !317, line: 202, type: !120)
!1593 = distinct !DILexicalBlock(scope: !1594, file: !317, line: 202, column: 91)
!1594 = distinct !DILexicalBlock(scope: !1595, file: !317, line: 201, column: 24)
!1595 = distinct !DILexicalBlock(scope: !1591, file: !317, line: 201, column: 14)
!1596 = !DILocation(line: 0, scope: !1546)
!1597 = !DILocation(line: 172, column: 3, scope: !1546)
!1598 = !DILocation(line: 174, column: 3, scope: !1599)
!1599 = distinct !DILexicalBlock(scope: !1600, file: !317, line: 174, column: 3)
!1600 = distinct !DILexicalBlock(scope: !1601, file: !317, line: 174, column: 3)
!1601 = distinct !DILexicalBlock(scope: !1546, file: !317, line: 174, column: 3)
!1602 = !DILocation(line: 174, column: 3, scope: !1600)
!1603 = !DILocation(line: 174, column: 3, scope: !1604)
!1604 = distinct !DILexicalBlock(scope: !1605, file: !317, line: 174, column: 3)
!1605 = distinct !DILexicalBlock(scope: !1599, file: !317, line: 174, column: 3)
!1606 = !DILocation(line: 174, column: 3, scope: !1605)
!1607 = !DILocation(line: 174, column: 3, scope: !1608)
!1608 = distinct !DILexicalBlock(scope: !1604, file: !317, line: 174, column: 3)
!1609 = !DILocation(line: 175, column: 3, scope: !1568)
!1610 = !DILocation(line: 175, column: 3, scope: !1611)
!1611 = distinct !DILexicalBlock(scope: !1612, file: !317, line: 175, column: 3)
!1612 = distinct !DILexicalBlock(scope: !1568, file: !317, line: 175, column: 3)
!1613 = !DILocation(line: 175, column: 3, scope: !1612)
!1614 = !DILocation(line: 175, column: 3, scope: !1615)
!1615 = distinct !DILexicalBlock(scope: !1612, file: !317, line: 175, column: 3)
!1616 = !DILocation(line: 175, column: 3, scope: !1617)
!1617 = distinct !DILexicalBlock(scope: !1612, file: !317, line: 175, column: 3)
!1618 = !DILocation(line: 175, column: 3, scope: !1619)
!1619 = distinct !DILexicalBlock(scope: !1620, file: !317, line: 175, column: 3)
!1620 = distinct !DILexicalBlock(scope: !1617, file: !317, line: 175, column: 3)
!1621 = !DILocation(line: 175, column: 3, scope: !1620)
!1622 = !DILocation(line: 0, scope: !1568)
!1623 = !DILocation(line: 0, scope: !1571)
!1624 = !DILocation(line: 175, column: 3, scope: !1625)
!1625 = distinct !DILexicalBlock(scope: !1571, file: !317, line: 175, column: 3)
!1626 = !DILocation(line: 175, column: 3, scope: !1571)
!1627 = !DILocation(line: 175, column: 3, scope: !1628)
!1628 = distinct !DILexicalBlock(scope: !1568, file: !317, line: 175, column: 3)
!1629 = !DILocation(line: 175, column: 3, scope: !1546)
!1630 = !DILocation(line: 176, column: 3, scope: !1631)
!1631 = distinct !DILexicalBlock(scope: !1632, file: !317, line: 176, column: 3)
!1632 = distinct !DILexicalBlock(scope: !1546, file: !317, line: 176, column: 3)
!1633 = !DILocation(line: 176, column: 3, scope: !1632)
!1634 = !DILocation(line: 176, column: 3, scope: !1635)
!1635 = distinct !DILexicalBlock(scope: !1632, file: !317, line: 176, column: 3)
!1636 = !DILocation(line: 176, column: 3, scope: !1637)
!1637 = distinct !DILexicalBlock(scope: !1632, file: !317, line: 176, column: 3)
!1638 = !DILocation(line: 176, column: 3, scope: !1639)
!1639 = distinct !DILexicalBlock(scope: !1640, file: !317, line: 176, column: 3)
!1640 = distinct !DILexicalBlock(scope: !1637, file: !317, line: 176, column: 3)
!1641 = !DILocation(line: 176, column: 3, scope: !1640)
!1642 = !DILocation(line: 177, column: 3, scope: !1643)
!1643 = distinct !DILexicalBlock(scope: !1644, file: !317, line: 177, column: 3)
!1644 = distinct !DILexicalBlock(scope: !1546, file: !317, line: 177, column: 3)
!1645 = !DILocation(line: 177, column: 3, scope: !1644)
!1646 = !DILocation(line: 177, column: 3, scope: !1647)
!1647 = distinct !DILexicalBlock(scope: !1644, file: !317, line: 177, column: 3)
!1648 = !DILocation(line: 178, column: 11, scope: !1575)
!1649 = !{!1650, !1120, i64 4464}
!1650 = !{!"_p_DM", !1145, i64 0, !1121, i64 560, !1121, i64 992, !1121, i64 1792, !1121, i64 2592, !1121, i64 3392, !1120, i64 4192, !1120, i64 4200, !1120, i64 4208, !1120, i64 4216, !1120, i64 4224, !1120, i64 4232, !1120, i64 4240, !1120, i64 4248, !1120, i64 4256, !1121, i64 4264, !1120, i64 4272, !1120, i64 4280, !1120, i64 4288, !1129, i64 4296, !1120, i64 4304, !1121, i64 4312, !1121, i64 4316, !1129, i64 4320, !1129, i64 4324, !1121, i64 4328, !1121, i64 4332, !1120, i64 4336, !1120, i64 4344, !1120, i64 4352, !1120, i64 4360, !1120, i64 4368, !1120, i64 4376, !1120, i64 4384, !1120, i64 4392, !1129, i64 4400, !1120, i64 4408, !1120, i64 4416, !1120, i64 4424, !1120, i64 4432, !1120, i64 4440, !1121, i64 4448, !1121, i64 4452, !1120, i64 4464, !1120, i64 4472, !1120, i64 4480, !1120, i64 4488, !1120, i64 4496, !1120, i64 4504, !1120, i64 4512, !1120, i64 4520, !1120, i64 4528, !1120, i64 4536, !1120, i64 4544, !1129, i64 4552, !1120, i64 4560, !1120, i64 4568, !1120, i64 4576, !1121, i64 4584, !1120, i64 4592, !1120, i64 4600, !1120, i64 4608, !1120, i64 4616, !1121, i64 4624, !1121, i64 4704, !1129, i64 4784, !1120, i64 4792, !1120, i64 4800, !1129, i64 4808, !1120, i64 4816, !1120, i64 4824, !1129, i64 4832, !1146, i64 4840, !1121, i64 4848, !1121, i64 4888, !1121, i64 4928, !1129, i64 4968, !1120, i64 4976, !1120, i64 4984, !1120, i64 4992}
!1651 = !DILocation(line: 178, column: 7, scope: !1575)
!1652 = !DILocation(line: 178, column: 7, scope: !1546)
!1653 = !DILocation(line: 179, column: 33, scope: !1574)
!1654 = !DILocation(line: 179, column: 12, scope: !1574)
!1655 = !DILocation(line: 0, scope: !1573)
!1656 = !DILocation(line: 179, column: 55, scope: !1657)
!1657 = distinct !DILexicalBlock(scope: !1573, file: !317, line: 179, column: 55)
!1658 = !DILocation(line: 179, column: 55, scope: !1573)
!1659 = !DILocation(line: 180, column: 5, scope: !1660)
!1660 = distinct !DILexicalBlock(scope: !1661, file: !317, line: 180, column: 5)
!1661 = distinct !DILexicalBlock(scope: !1662, file: !317, line: 180, column: 5)
!1662 = distinct !DILexicalBlock(scope: !1574, file: !317, line: 180, column: 5)
!1663 = !DILocation(line: 180, column: 5, scope: !1661)
!1664 = !DILocation(line: 180, column: 5, scope: !1665)
!1665 = distinct !DILexicalBlock(scope: !1666, file: !317, line: 180, column: 5)
!1666 = distinct !DILexicalBlock(scope: !1660, file: !317, line: 180, column: 5)
!1667 = !DILocation(line: 180, column: 5, scope: !1666)
!1668 = !DILocation(line: 180, column: 5, scope: !1669)
!1669 = distinct !DILexicalBlock(scope: !1670, file: !317, line: 180, column: 5)
!1670 = distinct !DILexicalBlock(scope: !1665, file: !317, line: 180, column: 5)
!1671 = !DILocation(line: 180, column: 5, scope: !1670)
!1672 = !DILocation(line: 180, column: 5, scope: !1673)
!1673 = distinct !DILexicalBlock(scope: !1669, file: !317, line: 180, column: 5)
!1674 = !DILocation(line: 180, column: 5, scope: !1675)
!1675 = distinct !DILexicalBlock(scope: !1665, file: !317, line: 180, column: 5)
!1676 = !DILocation(line: 180, column: 5, scope: !1677)
!1677 = distinct !DILexicalBlock(scope: !1675, file: !317, line: 180, column: 5)
!1678 = !DILocation(line: 180, column: 5, scope: !1679)
!1679 = distinct !DILexicalBlock(scope: !1680, file: !317, line: 180, column: 5)
!1680 = distinct !DILexicalBlock(scope: !1677, file: !317, line: 180, column: 5)
!1681 = !DILocation(line: 180, column: 5, scope: !1680)
!1682 = !DILocation(line: 180, column: 5, scope: !1683)
!1683 = distinct !DILexicalBlock(scope: !1679, file: !317, line: 180, column: 5)
!1684 = !DILocation(line: 182, column: 10, scope: !1546)
!1685 = !DILocation(line: 0, scope: !1577)
!1686 = !DILocation(line: 182, column: 53, scope: !1687)
!1687 = distinct !DILexicalBlock(scope: !1577, file: !317, line: 182, column: 53)
!1688 = !DILocation(line: 182, column: 53, scope: !1577)
!1689 = !DILocation(line: 183, column: 10, scope: !1546)
!1690 = !DILocation(line: 0, scope: !1579)
!1691 = !DILocation(line: 183, column: 64, scope: !1692)
!1692 = distinct !DILexicalBlock(scope: !1579, file: !317, line: 183, column: 64)
!1693 = !DILocation(line: 183, column: 64, scope: !1579)
!1694 = !DILocation(line: 184, column: 10, scope: !1546)
!1695 = !DILocation(line: 0, scope: !1581)
!1696 = !DILocation(line: 184, column: 91, scope: !1697)
!1697 = distinct !DILexicalBlock(scope: !1581, file: !317, line: 184, column: 91)
!1698 = !DILocation(line: 184, column: 91, scope: !1581)
!1699 = !DILocation(line: 187, column: 10, scope: !1546)
!1700 = !DILocation(line: 0, scope: !1583)
!1701 = !DILocation(line: 187, column: 34, scope: !1702)
!1702 = distinct !DILexicalBlock(scope: !1583, file: !317, line: 187, column: 34)
!1703 = !DILocation(line: 187, column: 34, scope: !1583)
!1704 = !DILocation(line: 188, column: 7, scope: !1705)
!1705 = distinct !DILexicalBlock(scope: !1546, file: !317, line: 188, column: 7)
!1706 = !DILocation(line: 188, column: 12, scope: !1705)
!1707 = !DILocation(line: 188, column: 15, scope: !1705)
!1708 = !DILocation(line: 188, column: 14, scope: !1705)
!1709 = !DILocation(line: 188, column: 18, scope: !1705)
!1710 = !DILocation(line: 188, column: 17, scope: !1705)
!1711 = !DILocation(line: 188, column: 21, scope: !1705)
!1712 = !DILocation(line: 188, column: 20, scope: !1705)
!1713 = !DILocation(line: 188, column: 9, scope: !1705)
!1714 = !DILocation(line: 188, column: 7, scope: !1546)
!1715 = !DILocation(line: 189, column: 9, scope: !1716)
!1716 = distinct !DILexicalBlock(scope: !1705, file: !317, line: 188, column: 26)
!1717 = !DILocation(line: 190, column: 9, scope: !1716)
!1718 = !DILocation(line: 191, column: 9, scope: !1716)
!1719 = !DILocation(line: 192, column: 11, scope: !1716)
!1720 = !DILocation(line: 192, column: 9, scope: !1716)
!1721 = !DILocation(line: 193, column: 11, scope: !1716)
!1722 = !DILocation(line: 193, column: 9, scope: !1716)
!1723 = !DILocation(line: 194, column: 11, scope: !1716)
!1724 = !DILocation(line: 194, column: 9, scope: !1716)
!1725 = !DILocation(line: 195, column: 3, scope: !1716)
!1726 = !DILocation(line: 195, column: 19, scope: !1727)
!1727 = distinct !DILexicalBlock(scope: !1705, file: !317, line: 195, column: 14)
!1728 = !DILocation(line: 195, column: 23, scope: !1727)
!1729 = !DILocation(line: 195, column: 27, scope: !1727)
!1730 = !DILocation(line: 195, column: 22, scope: !1727)
!1731 = !DILocation(line: 195, column: 26, scope: !1727)
!1732 = !DILocation(line: 195, column: 30, scope: !1727)
!1733 = !DILocation(line: 195, column: 16, scope: !1727)
!1734 = !DILocation(line: 195, column: 14, scope: !1705)
!1735 = !DILocation(line: 195, column: 36, scope: !1727)
!1736 = !DILocation(line: 197, column: 7, scope: !1587)
!1737 = !DILocation(line: 197, column: 7, scope: !1546)
!1738 = !DILocation(line: 198, column: 38, scope: !1586)
!1739 = !DILocation(line: 198, column: 43, scope: !1586)
!1740 = !DILocation(line: 198, column: 46, scope: !1586)
!1741 = !DILocation(line: 198, column: 51, scope: !1586)
!1742 = !DILocation(line: 198, column: 12, scope: !1586)
!1743 = !DILocation(line: 0, scope: !1585)
!1744 = !DILocation(line: 198, column: 73, scope: !1745)
!1745 = distinct !DILexicalBlock(scope: !1585, file: !317, line: 198, column: 73)
!1746 = !DILocation(line: 198, column: 73, scope: !1585)
!1747 = !DILocation(line: 200, column: 42, scope: !1590)
!1748 = !DILocation(line: 200, column: 47, scope: !1590)
!1749 = !DILocation(line: 200, column: 51, scope: !1590)
!1750 = !DILocation(line: 200, column: 54, scope: !1590)
!1751 = !DILocation(line: 200, column: 59, scope: !1590)
!1752 = !DILocation(line: 200, column: 12, scope: !1590)
!1753 = !DILocation(line: 0, scope: !1589)
!1754 = !DILocation(line: 200, column: 82, scope: !1755)
!1755 = distinct !DILexicalBlock(scope: !1589, file: !317, line: 200, column: 82)
!1756 = !DILocation(line: 200, column: 82, scope: !1589)
!1757 = !DILocation(line: 202, column: 46, scope: !1594)
!1758 = !DILocation(line: 202, column: 51, scope: !1594)
!1759 = !DILocation(line: 202, column: 55, scope: !1594)
!1760 = !DILocation(line: 202, column: 59, scope: !1594)
!1761 = !DILocation(line: 202, column: 62, scope: !1594)
!1762 = !DILocation(line: 202, column: 67, scope: !1594)
!1763 = !DILocation(line: 202, column: 12, scope: !1594)
!1764 = !DILocation(line: 0, scope: !1593)
!1765 = !DILocation(line: 202, column: 91, scope: !1766)
!1766 = distinct !DILexicalBlock(scope: !1593, file: !317, line: 202, column: 91)
!1767 = !DILocation(line: 202, column: 91, scope: !1593)
!1768 = !DILocation(line: 203, column: 10, scope: !1595)
!1769 = !DILocation(line: 204, column: 3, scope: !1770)
!1770 = distinct !DILexicalBlock(scope: !1771, file: !317, line: 204, column: 3)
!1771 = distinct !DILexicalBlock(scope: !1772, file: !317, line: 204, column: 3)
!1772 = distinct !DILexicalBlock(scope: !1546, file: !317, line: 204, column: 3)
!1773 = !DILocation(line: 204, column: 3, scope: !1771)
!1774 = !DILocation(line: 204, column: 3, scope: !1775)
!1775 = distinct !DILexicalBlock(scope: !1776, file: !317, line: 204, column: 3)
!1776 = distinct !DILexicalBlock(scope: !1770, file: !317, line: 204, column: 3)
!1777 = !DILocation(line: 204, column: 3, scope: !1776)
!1778 = !DILocation(line: 204, column: 3, scope: !1779)
!1779 = distinct !DILexicalBlock(scope: !1780, file: !317, line: 204, column: 3)
!1780 = distinct !DILexicalBlock(scope: !1775, file: !317, line: 204, column: 3)
!1781 = !DILocation(line: 204, column: 3, scope: !1780)
!1782 = !DILocation(line: 204, column: 3, scope: !1783)
!1783 = distinct !DILexicalBlock(scope: !1779, file: !317, line: 204, column: 3)
!1784 = !DILocation(line: 204, column: 3, scope: !1785)
!1785 = distinct !DILexicalBlock(scope: !1775, file: !317, line: 204, column: 3)
!1786 = !DILocation(line: 204, column: 3, scope: !1787)
!1787 = distinct !DILexicalBlock(scope: !1785, file: !317, line: 204, column: 3)
!1788 = !DILocation(line: 204, column: 3, scope: !1789)
!1789 = distinct !DILexicalBlock(scope: !1790, file: !317, line: 204, column: 3)
!1790 = distinct !DILexicalBlock(scope: !1787, file: !317, line: 204, column: 3)
!1791 = !DILocation(line: 204, column: 3, scope: !1790)
!1792 = !DILocation(line: 204, column: 3, scope: !1793)
!1793 = distinct !DILexicalBlock(scope: !1789, file: !317, line: 204, column: 3)
!1794 = !DILocation(line: 205, column: 1, scope: !1546)
!1795 = !DISubprogram(name: "VecGetArrayWrite", scope: !356, file: !356, line: 479, type: !1796, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1296)
!1796 = !DISubroutineType(types: !1797)
!1797 = !{!110, !357, !1324}
!1798 = !DISubprogram(name: "VecGetArray1dWrite", scope: !356, file: !356, line: 345, type: !1322, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1296)
!1799 = !DISubprogram(name: "VecGetArray2dWrite", scope: !356, file: !356, line: 343, type: !1327, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1296)
!1800 = !DISubprogram(name: "VecGetArray3dWrite", scope: !356, file: !356, line: 341, type: !1331, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1296)
!1801 = distinct !DISubprogram(name: "DMDAVecRestoreArrayWrite", scope: !317, file: !317, line: 226, type: !318, scopeLine: 227, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1802)
!1802 = !{!1803, !1804, !1805, !1806, !1807, !1808, !1809, !1810, !1811, !1812, !1813, !1814, !1815, !1816, !1817, !1818, !1819, !1820, !1821, !1822, !1824, !1825, !1827, !1831, !1833, !1835, !1837, !1839, !1843, !1847}
!1803 = !DILocalVariable(name: "da", arg: 1, scope: !1801, file: !317, line: 226, type: !320)
!1804 = !DILocalVariable(name: "vec", arg: 2, scope: !1801, file: !317, line: 226, type: !355)
!1805 = !DILocalVariable(name: "array", arg: 3, scope: !1801, file: !317, line: 226, type: !102)
!1806 = !DILocalVariable(name: "ierr", scope: !1801, file: !317, line: 228, type: !120)
!1807 = !DILocalVariable(name: "xs", scope: !1801, file: !317, line: 229, type: !162)
!1808 = !DILocalVariable(name: "ys", scope: !1801, file: !317, line: 229, type: !162)
!1809 = !DILocalVariable(name: "zs", scope: !1801, file: !317, line: 229, type: !162)
!1810 = !DILocalVariable(name: "xm", scope: !1801, file: !317, line: 229, type: !162)
!1811 = !DILocalVariable(name: "ym", scope: !1801, file: !317, line: 229, type: !162)
!1812 = !DILocalVariable(name: "zm", scope: !1801, file: !317, line: 229, type: !162)
!1813 = !DILocalVariable(name: "gxs", scope: !1801, file: !317, line: 229, type: !162)
!1814 = !DILocalVariable(name: "gys", scope: !1801, file: !317, line: 229, type: !162)
!1815 = !DILocalVariable(name: "gzs", scope: !1801, file: !317, line: 229, type: !162)
!1816 = !DILocalVariable(name: "gxm", scope: !1801, file: !317, line: 229, type: !162)
!1817 = !DILocalVariable(name: "gym", scope: !1801, file: !317, line: 229, type: !162)
!1818 = !DILocalVariable(name: "gzm", scope: !1801, file: !317, line: 229, type: !162)
!1819 = !DILocalVariable(name: "N", scope: !1801, file: !317, line: 229, type: !162)
!1820 = !DILocalVariable(name: "dim", scope: !1801, file: !317, line: 229, type: !162)
!1821 = !DILocalVariable(name: "dof", scope: !1801, file: !317, line: 229, type: !162)
!1822 = !DILocalVariable(name: "_7_ierr", scope: !1823, file: !317, line: 232, type: !120)
!1823 = distinct !DILexicalBlock(scope: !1801, file: !317, line: 232, column: 3)
!1824 = !DILocalVariable(name: "_7_same", scope: !1823, file: !317, line: 232, type: !277)
!1825 = !DILocalVariable(name: "ierr__", scope: !1826, file: !317, line: 232, type: !120)
!1826 = distinct !DILexicalBlock(scope: !1823, file: !317, line: 232, column: 3)
!1827 = !DILocalVariable(name: "ierr__", scope: !1828, file: !317, line: 236, type: !120)
!1828 = distinct !DILexicalBlock(scope: !1829, file: !317, line: 236, column: 54)
!1829 = distinct !DILexicalBlock(scope: !1830, file: !317, line: 235, column: 25)
!1830 = distinct !DILexicalBlock(scope: !1801, file: !317, line: 235, column: 7)
!1831 = !DILocalVariable(name: "ierr__", scope: !1832, file: !317, line: 239, type: !120)
!1832 = distinct !DILexicalBlock(scope: !1801, file: !317, line: 239, column: 53)
!1833 = !DILocalVariable(name: "ierr__", scope: !1834, file: !317, line: 240, type: !120)
!1834 = distinct !DILexicalBlock(scope: !1801, file: !317, line: 240, column: 64)
!1835 = !DILocalVariable(name: "ierr__", scope: !1836, file: !317, line: 241, type: !120)
!1836 = distinct !DILexicalBlock(scope: !1801, file: !317, line: 241, column: 91)
!1837 = !DILocalVariable(name: "ierr__", scope: !1838, file: !317, line: 244, type: !120)
!1838 = distinct !DILexicalBlock(scope: !1801, file: !317, line: 244, column: 34)
!1839 = !DILocalVariable(name: "ierr__", scope: !1840, file: !317, line: 255, type: !120)
!1840 = distinct !DILexicalBlock(scope: !1841, file: !317, line: 255, column: 77)
!1841 = distinct !DILexicalBlock(scope: !1842, file: !317, line: 254, column: 17)
!1842 = distinct !DILexicalBlock(scope: !1801, file: !317, line: 254, column: 7)
!1843 = !DILocalVariable(name: "ierr__", scope: !1844, file: !317, line: 257, type: !120)
!1844 = distinct !DILexicalBlock(scope: !1845, file: !317, line: 257, column: 86)
!1845 = distinct !DILexicalBlock(scope: !1846, file: !317, line: 256, column: 24)
!1846 = distinct !DILexicalBlock(scope: !1842, file: !317, line: 256, column: 14)
!1847 = !DILocalVariable(name: "ierr__", scope: !1848, file: !317, line: 259, type: !120)
!1848 = distinct !DILexicalBlock(scope: !1849, file: !317, line: 259, column: 95)
!1849 = distinct !DILexicalBlock(scope: !1850, file: !317, line: 258, column: 24)
!1850 = distinct !DILexicalBlock(scope: !1846, file: !317, line: 258, column: 14)
!1851 = !DILocation(line: 0, scope: !1801)
!1852 = !DILocation(line: 229, column: 3, scope: !1801)
!1853 = !DILocation(line: 231, column: 3, scope: !1854)
!1854 = distinct !DILexicalBlock(scope: !1855, file: !317, line: 231, column: 3)
!1855 = distinct !DILexicalBlock(scope: !1856, file: !317, line: 231, column: 3)
!1856 = distinct !DILexicalBlock(scope: !1801, file: !317, line: 231, column: 3)
!1857 = !DILocation(line: 231, column: 3, scope: !1855)
!1858 = !DILocation(line: 231, column: 3, scope: !1859)
!1859 = distinct !DILexicalBlock(scope: !1860, file: !317, line: 231, column: 3)
!1860 = distinct !DILexicalBlock(scope: !1854, file: !317, line: 231, column: 3)
!1861 = !DILocation(line: 231, column: 3, scope: !1860)
!1862 = !DILocation(line: 231, column: 3, scope: !1863)
!1863 = distinct !DILexicalBlock(scope: !1859, file: !317, line: 231, column: 3)
!1864 = !DILocation(line: 232, column: 3, scope: !1823)
!1865 = !DILocation(line: 232, column: 3, scope: !1866)
!1866 = distinct !DILexicalBlock(scope: !1867, file: !317, line: 232, column: 3)
!1867 = distinct !DILexicalBlock(scope: !1823, file: !317, line: 232, column: 3)
!1868 = !DILocation(line: 232, column: 3, scope: !1867)
!1869 = !DILocation(line: 232, column: 3, scope: !1870)
!1870 = distinct !DILexicalBlock(scope: !1867, file: !317, line: 232, column: 3)
!1871 = !DILocation(line: 232, column: 3, scope: !1872)
!1872 = distinct !DILexicalBlock(scope: !1867, file: !317, line: 232, column: 3)
!1873 = !DILocation(line: 232, column: 3, scope: !1874)
!1874 = distinct !DILexicalBlock(scope: !1875, file: !317, line: 232, column: 3)
!1875 = distinct !DILexicalBlock(scope: !1872, file: !317, line: 232, column: 3)
!1876 = !DILocation(line: 232, column: 3, scope: !1875)
!1877 = !DILocation(line: 0, scope: !1823)
!1878 = !DILocation(line: 0, scope: !1826)
!1879 = !DILocation(line: 232, column: 3, scope: !1880)
!1880 = distinct !DILexicalBlock(scope: !1826, file: !317, line: 232, column: 3)
!1881 = !DILocation(line: 232, column: 3, scope: !1826)
!1882 = !DILocation(line: 232, column: 3, scope: !1883)
!1883 = distinct !DILexicalBlock(scope: !1823, file: !317, line: 232, column: 3)
!1884 = !DILocation(line: 232, column: 3, scope: !1801)
!1885 = !DILocation(line: 233, column: 3, scope: !1886)
!1886 = distinct !DILexicalBlock(scope: !1887, file: !317, line: 233, column: 3)
!1887 = distinct !DILexicalBlock(scope: !1801, file: !317, line: 233, column: 3)
!1888 = !DILocation(line: 233, column: 3, scope: !1887)
!1889 = !DILocation(line: 233, column: 3, scope: !1890)
!1890 = distinct !DILexicalBlock(scope: !1887, file: !317, line: 233, column: 3)
!1891 = !DILocation(line: 233, column: 3, scope: !1892)
!1892 = distinct !DILexicalBlock(scope: !1887, file: !317, line: 233, column: 3)
!1893 = !DILocation(line: 233, column: 3, scope: !1894)
!1894 = distinct !DILexicalBlock(scope: !1895, file: !317, line: 233, column: 3)
!1895 = distinct !DILexicalBlock(scope: !1892, file: !317, line: 233, column: 3)
!1896 = !DILocation(line: 233, column: 3, scope: !1895)
!1897 = !DILocation(line: 234, column: 3, scope: !1898)
!1898 = distinct !DILexicalBlock(scope: !1899, file: !317, line: 234, column: 3)
!1899 = distinct !DILexicalBlock(scope: !1801, file: !317, line: 234, column: 3)
!1900 = !DILocation(line: 234, column: 3, scope: !1899)
!1901 = !DILocation(line: 234, column: 3, scope: !1902)
!1902 = distinct !DILexicalBlock(scope: !1899, file: !317, line: 234, column: 3)
!1903 = !DILocation(line: 235, column: 11, scope: !1830)
!1904 = !DILocation(line: 235, column: 7, scope: !1830)
!1905 = !DILocation(line: 235, column: 7, scope: !1801)
!1906 = !DILocation(line: 236, column: 32, scope: !1829)
!1907 = !DILocation(line: 236, column: 12, scope: !1829)
!1908 = !DILocation(line: 0, scope: !1828)
!1909 = !DILocation(line: 236, column: 54, scope: !1910)
!1910 = distinct !DILexicalBlock(scope: !1828, file: !317, line: 236, column: 54)
!1911 = !DILocation(line: 236, column: 54, scope: !1828)
!1912 = !DILocation(line: 237, column: 5, scope: !1913)
!1913 = distinct !DILexicalBlock(scope: !1914, file: !317, line: 237, column: 5)
!1914 = distinct !DILexicalBlock(scope: !1915, file: !317, line: 237, column: 5)
!1915 = distinct !DILexicalBlock(scope: !1829, file: !317, line: 237, column: 5)
!1916 = !DILocation(line: 237, column: 5, scope: !1914)
!1917 = !DILocation(line: 237, column: 5, scope: !1918)
!1918 = distinct !DILexicalBlock(scope: !1919, file: !317, line: 237, column: 5)
!1919 = distinct !DILexicalBlock(scope: !1913, file: !317, line: 237, column: 5)
!1920 = !DILocation(line: 237, column: 5, scope: !1919)
!1921 = !DILocation(line: 237, column: 5, scope: !1922)
!1922 = distinct !DILexicalBlock(scope: !1923, file: !317, line: 237, column: 5)
!1923 = distinct !DILexicalBlock(scope: !1918, file: !317, line: 237, column: 5)
!1924 = !DILocation(line: 237, column: 5, scope: !1923)
!1925 = !DILocation(line: 237, column: 5, scope: !1926)
!1926 = distinct !DILexicalBlock(scope: !1922, file: !317, line: 237, column: 5)
!1927 = !DILocation(line: 237, column: 5, scope: !1928)
!1928 = distinct !DILexicalBlock(scope: !1918, file: !317, line: 237, column: 5)
!1929 = !DILocation(line: 237, column: 5, scope: !1930)
!1930 = distinct !DILexicalBlock(scope: !1928, file: !317, line: 237, column: 5)
!1931 = !DILocation(line: 237, column: 5, scope: !1932)
!1932 = distinct !DILexicalBlock(scope: !1933, file: !317, line: 237, column: 5)
!1933 = distinct !DILexicalBlock(scope: !1930, file: !317, line: 237, column: 5)
!1934 = !DILocation(line: 237, column: 5, scope: !1933)
!1935 = !DILocation(line: 237, column: 5, scope: !1936)
!1936 = distinct !DILexicalBlock(scope: !1932, file: !317, line: 237, column: 5)
!1937 = !DILocation(line: 239, column: 10, scope: !1801)
!1938 = !DILocation(line: 0, scope: !1832)
!1939 = !DILocation(line: 239, column: 53, scope: !1940)
!1940 = distinct !DILexicalBlock(scope: !1832, file: !317, line: 239, column: 53)
!1941 = !DILocation(line: 239, column: 53, scope: !1832)
!1942 = !DILocation(line: 240, column: 10, scope: !1801)
!1943 = !DILocation(line: 0, scope: !1834)
!1944 = !DILocation(line: 240, column: 64, scope: !1945)
!1945 = distinct !DILexicalBlock(scope: !1834, file: !317, line: 240, column: 64)
!1946 = !DILocation(line: 240, column: 64, scope: !1834)
!1947 = !DILocation(line: 241, column: 10, scope: !1801)
!1948 = !DILocation(line: 0, scope: !1836)
!1949 = !DILocation(line: 241, column: 91, scope: !1950)
!1950 = distinct !DILexicalBlock(scope: !1836, file: !317, line: 241, column: 91)
!1951 = !DILocation(line: 241, column: 91, scope: !1836)
!1952 = !DILocation(line: 244, column: 10, scope: !1801)
!1953 = !DILocation(line: 0, scope: !1838)
!1954 = !DILocation(line: 244, column: 34, scope: !1955)
!1955 = distinct !DILexicalBlock(scope: !1838, file: !317, line: 244, column: 34)
!1956 = !DILocation(line: 244, column: 34, scope: !1838)
!1957 = !DILocation(line: 245, column: 7, scope: !1958)
!1958 = distinct !DILexicalBlock(scope: !1801, file: !317, line: 245, column: 7)
!1959 = !DILocation(line: 245, column: 12, scope: !1958)
!1960 = !DILocation(line: 245, column: 15, scope: !1958)
!1961 = !DILocation(line: 245, column: 14, scope: !1958)
!1962 = !DILocation(line: 245, column: 18, scope: !1958)
!1963 = !DILocation(line: 245, column: 17, scope: !1958)
!1964 = !DILocation(line: 245, column: 21, scope: !1958)
!1965 = !DILocation(line: 245, column: 20, scope: !1958)
!1966 = !DILocation(line: 245, column: 9, scope: !1958)
!1967 = !DILocation(line: 245, column: 7, scope: !1801)
!1968 = !DILocation(line: 246, column: 9, scope: !1969)
!1969 = distinct !DILexicalBlock(scope: !1958, file: !317, line: 245, column: 26)
!1970 = !DILocation(line: 247, column: 9, scope: !1969)
!1971 = !DILocation(line: 248, column: 9, scope: !1969)
!1972 = !DILocation(line: 249, column: 11, scope: !1969)
!1973 = !DILocation(line: 249, column: 9, scope: !1969)
!1974 = !DILocation(line: 250, column: 11, scope: !1969)
!1975 = !DILocation(line: 250, column: 9, scope: !1969)
!1976 = !DILocation(line: 251, column: 11, scope: !1969)
!1977 = !DILocation(line: 251, column: 9, scope: !1969)
!1978 = !DILocation(line: 252, column: 3, scope: !1969)
!1979 = !DILocation(line: 252, column: 19, scope: !1980)
!1980 = distinct !DILexicalBlock(scope: !1958, file: !317, line: 252, column: 14)
!1981 = !DILocation(line: 252, column: 23, scope: !1980)
!1982 = !DILocation(line: 252, column: 27, scope: !1980)
!1983 = !DILocation(line: 252, column: 22, scope: !1980)
!1984 = !DILocation(line: 252, column: 26, scope: !1980)
!1985 = !DILocation(line: 252, column: 30, scope: !1980)
!1986 = !DILocation(line: 252, column: 16, scope: !1980)
!1987 = !DILocation(line: 252, column: 14, scope: !1958)
!1988 = !DILocation(line: 252, column: 36, scope: !1980)
!1989 = !DILocation(line: 254, column: 7, scope: !1842)
!1990 = !DILocation(line: 254, column: 7, scope: !1801)
!1991 = !DILocation(line: 255, column: 42, scope: !1841)
!1992 = !DILocation(line: 255, column: 47, scope: !1841)
!1993 = !DILocation(line: 255, column: 50, scope: !1841)
!1994 = !DILocation(line: 255, column: 55, scope: !1841)
!1995 = !DILocation(line: 255, column: 12, scope: !1841)
!1996 = !DILocation(line: 0, scope: !1840)
!1997 = !DILocation(line: 255, column: 77, scope: !1998)
!1998 = distinct !DILexicalBlock(scope: !1840, file: !317, line: 255, column: 77)
!1999 = !DILocation(line: 255, column: 77, scope: !1840)
!2000 = !DILocation(line: 257, column: 46, scope: !1845)
!2001 = !DILocation(line: 257, column: 51, scope: !1845)
!2002 = !DILocation(line: 257, column: 55, scope: !1845)
!2003 = !DILocation(line: 257, column: 58, scope: !1845)
!2004 = !DILocation(line: 257, column: 63, scope: !1845)
!2005 = !DILocation(line: 257, column: 12, scope: !1845)
!2006 = !DILocation(line: 0, scope: !1844)
!2007 = !DILocation(line: 257, column: 86, scope: !2008)
!2008 = distinct !DILexicalBlock(scope: !1844, file: !317, line: 257, column: 86)
!2009 = !DILocation(line: 257, column: 86, scope: !1844)
!2010 = !DILocation(line: 259, column: 50, scope: !1849)
!2011 = !DILocation(line: 259, column: 55, scope: !1849)
!2012 = !DILocation(line: 259, column: 59, scope: !1849)
!2013 = !DILocation(line: 259, column: 63, scope: !1849)
!2014 = !DILocation(line: 259, column: 66, scope: !1849)
!2015 = !DILocation(line: 259, column: 71, scope: !1849)
!2016 = !DILocation(line: 259, column: 12, scope: !1849)
!2017 = !DILocation(line: 0, scope: !1848)
!2018 = !DILocation(line: 259, column: 95, scope: !2019)
!2019 = distinct !DILexicalBlock(scope: !1848, file: !317, line: 259, column: 95)
!2020 = !DILocation(line: 259, column: 95, scope: !1848)
!2021 = !DILocation(line: 260, column: 10, scope: !1850)
!2022 = !DILocation(line: 261, column: 3, scope: !2023)
!2023 = distinct !DILexicalBlock(scope: !2024, file: !317, line: 261, column: 3)
!2024 = distinct !DILexicalBlock(scope: !2025, file: !317, line: 261, column: 3)
!2025 = distinct !DILexicalBlock(scope: !1801, file: !317, line: 261, column: 3)
!2026 = !DILocation(line: 261, column: 3, scope: !2024)
!2027 = !DILocation(line: 261, column: 3, scope: !2028)
!2028 = distinct !DILexicalBlock(scope: !2029, file: !317, line: 261, column: 3)
!2029 = distinct !DILexicalBlock(scope: !2023, file: !317, line: 261, column: 3)
!2030 = !DILocation(line: 261, column: 3, scope: !2029)
!2031 = !DILocation(line: 261, column: 3, scope: !2032)
!2032 = distinct !DILexicalBlock(scope: !2033, file: !317, line: 261, column: 3)
!2033 = distinct !DILexicalBlock(scope: !2028, file: !317, line: 261, column: 3)
!2034 = !DILocation(line: 261, column: 3, scope: !2033)
!2035 = !DILocation(line: 261, column: 3, scope: !2036)
!2036 = distinct !DILexicalBlock(scope: !2032, file: !317, line: 261, column: 3)
!2037 = !DILocation(line: 261, column: 3, scope: !2038)
!2038 = distinct !DILexicalBlock(scope: !2028, file: !317, line: 261, column: 3)
!2039 = !DILocation(line: 261, column: 3, scope: !2040)
!2040 = distinct !DILexicalBlock(scope: !2038, file: !317, line: 261, column: 3)
!2041 = !DILocation(line: 261, column: 3, scope: !2042)
!2042 = distinct !DILexicalBlock(scope: !2043, file: !317, line: 261, column: 3)
!2043 = distinct !DILexicalBlock(scope: !2040, file: !317, line: 261, column: 3)
!2044 = !DILocation(line: 261, column: 3, scope: !2043)
!2045 = !DILocation(line: 261, column: 3, scope: !2046)
!2046 = distinct !DILexicalBlock(scope: !2042, file: !317, line: 261, column: 3)
!2047 = !DILocation(line: 262, column: 1, scope: !1801)
!2048 = !DISubprogram(name: "VecRestoreArray", scope: !356, file: !356, line: 481, type: !1796, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1296)
!2049 = !DISubprogram(name: "VecRestoreArray1dWrite", scope: !356, file: !356, line: 346, type: !1322, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1296)
!2050 = !DISubprogram(name: "VecRestoreArray2dWrite", scope: !356, file: !356, line: 344, type: !1327, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1296)
!2051 = !DISubprogram(name: "VecRestoreArray3dWrite", scope: !356, file: !356, line: 342, type: !1331, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1296)
!2052 = distinct !DISubprogram(name: "DMDAVecGetArrayDOF", scope: !317, file: !317, line: 291, type: !318, scopeLine: 292, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2053)
!2053 = !{!2054, !2055, !2056, !2057, !2058, !2059, !2060, !2061, !2062, !2063, !2064, !2065, !2066, !2067, !2068, !2069, !2070, !2071, !2072, !2073, !2075, !2077, !2079, !2081, !2085, !2089}
!2054 = !DILocalVariable(name: "da", arg: 1, scope: !2052, file: !317, line: 291, type: !320)
!2055 = !DILocalVariable(name: "vec", arg: 2, scope: !2052, file: !317, line: 291, type: !355)
!2056 = !DILocalVariable(name: "array", arg: 3, scope: !2052, file: !317, line: 291, type: !102)
!2057 = !DILocalVariable(name: "ierr", scope: !2052, file: !317, line: 293, type: !120)
!2058 = !DILocalVariable(name: "xs", scope: !2052, file: !317, line: 294, type: !162)
!2059 = !DILocalVariable(name: "ys", scope: !2052, file: !317, line: 294, type: !162)
!2060 = !DILocalVariable(name: "zs", scope: !2052, file: !317, line: 294, type: !162)
!2061 = !DILocalVariable(name: "xm", scope: !2052, file: !317, line: 294, type: !162)
!2062 = !DILocalVariable(name: "ym", scope: !2052, file: !317, line: 294, type: !162)
!2063 = !DILocalVariable(name: "zm", scope: !2052, file: !317, line: 294, type: !162)
!2064 = !DILocalVariable(name: "gxs", scope: !2052, file: !317, line: 294, type: !162)
!2065 = !DILocalVariable(name: "gys", scope: !2052, file: !317, line: 294, type: !162)
!2066 = !DILocalVariable(name: "gzs", scope: !2052, file: !317, line: 294, type: !162)
!2067 = !DILocalVariable(name: "gxm", scope: !2052, file: !317, line: 294, type: !162)
!2068 = !DILocalVariable(name: "gym", scope: !2052, file: !317, line: 294, type: !162)
!2069 = !DILocalVariable(name: "gzm", scope: !2052, file: !317, line: 294, type: !162)
!2070 = !DILocalVariable(name: "N", scope: !2052, file: !317, line: 294, type: !162)
!2071 = !DILocalVariable(name: "dim", scope: !2052, file: !317, line: 294, type: !162)
!2072 = !DILocalVariable(name: "dof", scope: !2052, file: !317, line: 294, type: !162)
!2073 = !DILocalVariable(name: "ierr__", scope: !2074, file: !317, line: 297, type: !120)
!2074 = distinct !DILexicalBlock(scope: !2052, file: !317, line: 297, column: 53)
!2075 = !DILocalVariable(name: "ierr__", scope: !2076, file: !317, line: 298, type: !120)
!2076 = distinct !DILexicalBlock(scope: !2052, file: !317, line: 298, column: 64)
!2077 = !DILocalVariable(name: "ierr__", scope: !2078, file: !317, line: 299, type: !120)
!2078 = distinct !DILexicalBlock(scope: !2052, file: !317, line: 299, column: 91)
!2079 = !DILocalVariable(name: "ierr__", scope: !2080, file: !317, line: 302, type: !120)
!2080 = distinct !DILexicalBlock(scope: !2052, file: !317, line: 302, column: 34)
!2081 = !DILocalVariable(name: "ierr__", scope: !2082, file: !317, line: 313, type: !120)
!2082 = distinct !DILexicalBlock(scope: !2083, file: !317, line: 313, column: 67)
!2083 = distinct !DILexicalBlock(scope: !2084, file: !317, line: 312, column: 17)
!2084 = distinct !DILexicalBlock(scope: !2052, file: !317, line: 312, column: 7)
!2085 = !DILocalVariable(name: "ierr__", scope: !2086, file: !317, line: 315, type: !120)
!2086 = distinct !DILexicalBlock(scope: !2087, file: !317, line: 315, column: 76)
!2087 = distinct !DILexicalBlock(scope: !2088, file: !317, line: 314, column: 24)
!2088 = distinct !DILexicalBlock(scope: !2084, file: !317, line: 314, column: 14)
!2089 = !DILocalVariable(name: "ierr__", scope: !2090, file: !317, line: 317, type: !120)
!2090 = distinct !DILexicalBlock(scope: !2091, file: !317, line: 317, column: 85)
!2091 = distinct !DILexicalBlock(scope: !2092, file: !317, line: 316, column: 24)
!2092 = distinct !DILexicalBlock(scope: !2088, file: !317, line: 316, column: 14)
!2093 = !DILocation(line: 0, scope: !2052)
!2094 = !DILocation(line: 294, column: 3, scope: !2052)
!2095 = !DILocation(line: 296, column: 3, scope: !2096)
!2096 = distinct !DILexicalBlock(scope: !2097, file: !317, line: 296, column: 3)
!2097 = distinct !DILexicalBlock(scope: !2098, file: !317, line: 296, column: 3)
!2098 = distinct !DILexicalBlock(scope: !2052, file: !317, line: 296, column: 3)
!2099 = !DILocation(line: 296, column: 3, scope: !2097)
!2100 = !DILocation(line: 296, column: 3, scope: !2101)
!2101 = distinct !DILexicalBlock(scope: !2102, file: !317, line: 296, column: 3)
!2102 = distinct !DILexicalBlock(scope: !2096, file: !317, line: 296, column: 3)
!2103 = !DILocation(line: 296, column: 3, scope: !2102)
!2104 = !DILocation(line: 296, column: 3, scope: !2105)
!2105 = distinct !DILexicalBlock(scope: !2101, file: !317, line: 296, column: 3)
!2106 = !DILocation(line: 297, column: 10, scope: !2052)
!2107 = !DILocation(line: 0, scope: !2074)
!2108 = !DILocation(line: 297, column: 53, scope: !2109)
!2109 = distinct !DILexicalBlock(scope: !2074, file: !317, line: 297, column: 53)
!2110 = !DILocation(line: 297, column: 53, scope: !2074)
!2111 = !DILocation(line: 298, column: 10, scope: !2052)
!2112 = !DILocation(line: 0, scope: !2076)
!2113 = !DILocation(line: 298, column: 64, scope: !2114)
!2114 = distinct !DILexicalBlock(scope: !2076, file: !317, line: 298, column: 64)
!2115 = !DILocation(line: 298, column: 64, scope: !2076)
!2116 = !DILocation(line: 299, column: 10, scope: !2052)
!2117 = !DILocation(line: 0, scope: !2078)
!2118 = !DILocation(line: 299, column: 91, scope: !2119)
!2119 = distinct !DILexicalBlock(scope: !2078, file: !317, line: 299, column: 91)
!2120 = !DILocation(line: 299, column: 91, scope: !2078)
!2121 = !DILocation(line: 302, column: 10, scope: !2052)
!2122 = !DILocation(line: 0, scope: !2080)
!2123 = !DILocation(line: 302, column: 34, scope: !2124)
!2124 = distinct !DILexicalBlock(scope: !2080, file: !317, line: 302, column: 34)
!2125 = !DILocation(line: 302, column: 34, scope: !2080)
!2126 = !DILocation(line: 303, column: 7, scope: !2127)
!2127 = distinct !DILexicalBlock(scope: !2052, file: !317, line: 303, column: 7)
!2128 = !DILocation(line: 303, column: 12, scope: !2127)
!2129 = !DILocation(line: 303, column: 15, scope: !2127)
!2130 = !DILocation(line: 303, column: 14, scope: !2127)
!2131 = !DILocation(line: 303, column: 18, scope: !2127)
!2132 = !DILocation(line: 303, column: 17, scope: !2127)
!2133 = !DILocation(line: 303, column: 21, scope: !2127)
!2134 = !DILocation(line: 303, column: 20, scope: !2127)
!2135 = !DILocation(line: 303, column: 9, scope: !2127)
!2136 = !DILocation(line: 303, column: 7, scope: !2052)
!2137 = !DILocation(line: 304, column: 9, scope: !2138)
!2138 = distinct !DILexicalBlock(scope: !2127, file: !317, line: 303, column: 26)
!2139 = !DILocation(line: 305, column: 9, scope: !2138)
!2140 = !DILocation(line: 306, column: 9, scope: !2138)
!2141 = !DILocation(line: 307, column: 11, scope: !2138)
!2142 = !DILocation(line: 307, column: 9, scope: !2138)
!2143 = !DILocation(line: 308, column: 11, scope: !2138)
!2144 = !DILocation(line: 308, column: 9, scope: !2138)
!2145 = !DILocation(line: 309, column: 11, scope: !2138)
!2146 = !DILocation(line: 309, column: 9, scope: !2138)
!2147 = !DILocation(line: 310, column: 3, scope: !2138)
!2148 = !DILocation(line: 310, column: 19, scope: !2149)
!2149 = distinct !DILexicalBlock(scope: !2127, file: !317, line: 310, column: 14)
!2150 = !DILocation(line: 310, column: 23, scope: !2149)
!2151 = !DILocation(line: 310, column: 27, scope: !2149)
!2152 = !DILocation(line: 310, column: 22, scope: !2149)
!2153 = !DILocation(line: 310, column: 26, scope: !2149)
!2154 = !DILocation(line: 310, column: 30, scope: !2149)
!2155 = !DILocation(line: 310, column: 16, scope: !2149)
!2156 = !DILocation(line: 310, column: 14, scope: !2127)
!2157 = !DILocation(line: 310, column: 36, scope: !2149)
!2158 = !DILocation(line: 312, column: 7, scope: !2084)
!2159 = !DILocation(line: 312, column: 7, scope: !2052)
!2160 = !DILocation(line: 313, column: 38, scope: !2083)
!2161 = !DILocation(line: 313, column: 44, scope: !2083)
!2162 = !DILocation(line: 313, column: 12, scope: !2083)
!2163 = !DILocation(line: 0, scope: !2082)
!2164 = !DILocation(line: 313, column: 67, scope: !2165)
!2165 = distinct !DILexicalBlock(scope: !2082, file: !317, line: 313, column: 67)
!2166 = !DILocation(line: 313, column: 67, scope: !2082)
!2167 = !DILocation(line: 315, column: 42, scope: !2087)
!2168 = !DILocation(line: 315, column: 46, scope: !2087)
!2169 = !DILocation(line: 315, column: 52, scope: !2087)
!2170 = !DILocation(line: 315, column: 12, scope: !2087)
!2171 = !DILocation(line: 0, scope: !2086)
!2172 = !DILocation(line: 315, column: 76, scope: !2173)
!2173 = distinct !DILexicalBlock(scope: !2086, file: !317, line: 315, column: 76)
!2174 = !DILocation(line: 315, column: 76, scope: !2086)
!2175 = !DILocation(line: 317, column: 46, scope: !2091)
!2176 = !DILocation(line: 317, column: 50, scope: !2091)
!2177 = !DILocation(line: 317, column: 54, scope: !2091)
!2178 = !DILocation(line: 317, column: 60, scope: !2091)
!2179 = !DILocation(line: 317, column: 12, scope: !2091)
!2180 = !DILocation(line: 0, scope: !2090)
!2181 = !DILocation(line: 317, column: 85, scope: !2182)
!2182 = distinct !DILexicalBlock(scope: !2090, file: !317, line: 317, column: 85)
!2183 = !DILocation(line: 317, column: 85, scope: !2090)
!2184 = !DILocation(line: 318, column: 10, scope: !2092)
!2185 = !DILocation(line: 319, column: 3, scope: !2186)
!2186 = distinct !DILexicalBlock(scope: !2187, file: !317, line: 319, column: 3)
!2187 = distinct !DILexicalBlock(scope: !2188, file: !317, line: 319, column: 3)
!2188 = distinct !DILexicalBlock(scope: !2052, file: !317, line: 319, column: 3)
!2189 = !DILocation(line: 319, column: 3, scope: !2187)
!2190 = !DILocation(line: 319, column: 3, scope: !2191)
!2191 = distinct !DILexicalBlock(scope: !2192, file: !317, line: 319, column: 3)
!2192 = distinct !DILexicalBlock(scope: !2186, file: !317, line: 319, column: 3)
!2193 = !DILocation(line: 319, column: 3, scope: !2192)
!2194 = !DILocation(line: 319, column: 3, scope: !2195)
!2195 = distinct !DILexicalBlock(scope: !2196, file: !317, line: 319, column: 3)
!2196 = distinct !DILexicalBlock(scope: !2191, file: !317, line: 319, column: 3)
!2197 = !DILocation(line: 319, column: 3, scope: !2196)
!2198 = !DILocation(line: 319, column: 3, scope: !2199)
!2199 = distinct !DILexicalBlock(scope: !2195, file: !317, line: 319, column: 3)
!2200 = !DILocation(line: 319, column: 3, scope: !2201)
!2201 = distinct !DILexicalBlock(scope: !2191, file: !317, line: 319, column: 3)
!2202 = !DILocation(line: 319, column: 3, scope: !2203)
!2203 = distinct !DILexicalBlock(scope: !2201, file: !317, line: 319, column: 3)
!2204 = !DILocation(line: 319, column: 3, scope: !2205)
!2205 = distinct !DILexicalBlock(scope: !2206, file: !317, line: 319, column: 3)
!2206 = distinct !DILexicalBlock(scope: !2203, file: !317, line: 319, column: 3)
!2207 = !DILocation(line: 319, column: 3, scope: !2206)
!2208 = !DILocation(line: 319, column: 3, scope: !2209)
!2209 = distinct !DILexicalBlock(scope: !2205, file: !317, line: 319, column: 3)
!2210 = !DILocation(line: 320, column: 1, scope: !2052)
!2211 = !DISubprogram(name: "VecGetArray4d", scope: !356, file: !356, line: 329, type: !2212, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1296)
!2212 = !DISubroutineType(types: !2213)
!2213 = !{!110, !357, !110, !110, !110, !110, !110, !110, !110, !110, !2214}
!2214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1333, size: 64)
!2215 = distinct !DISubprogram(name: "DMDAVecRestoreArrayDOF", scope: !317, file: !317, line: 338, type: !318, scopeLine: 339, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2216)
!2216 = !{!2217, !2218, !2219, !2220, !2221, !2222, !2223, !2224, !2225, !2226, !2227, !2228, !2229, !2230, !2231, !2232, !2233, !2234, !2235, !2236, !2238, !2240, !2242, !2244, !2248, !2252}
!2217 = !DILocalVariable(name: "da", arg: 1, scope: !2215, file: !317, line: 338, type: !320)
!2218 = !DILocalVariable(name: "vec", arg: 2, scope: !2215, file: !317, line: 338, type: !355)
!2219 = !DILocalVariable(name: "array", arg: 3, scope: !2215, file: !317, line: 338, type: !102)
!2220 = !DILocalVariable(name: "ierr", scope: !2215, file: !317, line: 340, type: !120)
!2221 = !DILocalVariable(name: "xs", scope: !2215, file: !317, line: 341, type: !162)
!2222 = !DILocalVariable(name: "ys", scope: !2215, file: !317, line: 341, type: !162)
!2223 = !DILocalVariable(name: "zs", scope: !2215, file: !317, line: 341, type: !162)
!2224 = !DILocalVariable(name: "xm", scope: !2215, file: !317, line: 341, type: !162)
!2225 = !DILocalVariable(name: "ym", scope: !2215, file: !317, line: 341, type: !162)
!2226 = !DILocalVariable(name: "zm", scope: !2215, file: !317, line: 341, type: !162)
!2227 = !DILocalVariable(name: "gxs", scope: !2215, file: !317, line: 341, type: !162)
!2228 = !DILocalVariable(name: "gys", scope: !2215, file: !317, line: 341, type: !162)
!2229 = !DILocalVariable(name: "gzs", scope: !2215, file: !317, line: 341, type: !162)
!2230 = !DILocalVariable(name: "gxm", scope: !2215, file: !317, line: 341, type: !162)
!2231 = !DILocalVariable(name: "gym", scope: !2215, file: !317, line: 341, type: !162)
!2232 = !DILocalVariable(name: "gzm", scope: !2215, file: !317, line: 341, type: !162)
!2233 = !DILocalVariable(name: "N", scope: !2215, file: !317, line: 341, type: !162)
!2234 = !DILocalVariable(name: "dim", scope: !2215, file: !317, line: 341, type: !162)
!2235 = !DILocalVariable(name: "dof", scope: !2215, file: !317, line: 341, type: !162)
!2236 = !DILocalVariable(name: "ierr__", scope: !2237, file: !317, line: 344, type: !120)
!2237 = distinct !DILexicalBlock(scope: !2215, file: !317, line: 344, column: 53)
!2238 = !DILocalVariable(name: "ierr__", scope: !2239, file: !317, line: 345, type: !120)
!2239 = distinct !DILexicalBlock(scope: !2215, file: !317, line: 345, column: 64)
!2240 = !DILocalVariable(name: "ierr__", scope: !2241, file: !317, line: 346, type: !120)
!2241 = distinct !DILexicalBlock(scope: !2215, file: !317, line: 346, column: 91)
!2242 = !DILocalVariable(name: "ierr__", scope: !2243, file: !317, line: 349, type: !120)
!2243 = distinct !DILexicalBlock(scope: !2215, file: !317, line: 349, column: 34)
!2244 = !DILocalVariable(name: "ierr__", scope: !2245, file: !317, line: 360, type: !120)
!2245 = distinct !DILexicalBlock(scope: !2246, file: !317, line: 360, column: 71)
!2246 = distinct !DILexicalBlock(scope: !2247, file: !317, line: 359, column: 17)
!2247 = distinct !DILexicalBlock(scope: !2215, file: !317, line: 359, column: 7)
!2248 = !DILocalVariable(name: "ierr__", scope: !2249, file: !317, line: 362, type: !120)
!2249 = distinct !DILexicalBlock(scope: !2250, file: !317, line: 362, column: 80)
!2250 = distinct !DILexicalBlock(scope: !2251, file: !317, line: 361, column: 24)
!2251 = distinct !DILexicalBlock(scope: !2247, file: !317, line: 361, column: 14)
!2252 = !DILocalVariable(name: "ierr__", scope: !2253, file: !317, line: 364, type: !120)
!2253 = distinct !DILexicalBlock(scope: !2254, file: !317, line: 364, column: 89)
!2254 = distinct !DILexicalBlock(scope: !2255, file: !317, line: 363, column: 24)
!2255 = distinct !DILexicalBlock(scope: !2251, file: !317, line: 363, column: 14)
!2256 = !DILocation(line: 0, scope: !2215)
!2257 = !DILocation(line: 341, column: 3, scope: !2215)
!2258 = !DILocation(line: 343, column: 3, scope: !2259)
!2259 = distinct !DILexicalBlock(scope: !2260, file: !317, line: 343, column: 3)
!2260 = distinct !DILexicalBlock(scope: !2261, file: !317, line: 343, column: 3)
!2261 = distinct !DILexicalBlock(scope: !2215, file: !317, line: 343, column: 3)
!2262 = !DILocation(line: 343, column: 3, scope: !2260)
!2263 = !DILocation(line: 343, column: 3, scope: !2264)
!2264 = distinct !DILexicalBlock(scope: !2265, file: !317, line: 343, column: 3)
!2265 = distinct !DILexicalBlock(scope: !2259, file: !317, line: 343, column: 3)
!2266 = !DILocation(line: 343, column: 3, scope: !2265)
!2267 = !DILocation(line: 343, column: 3, scope: !2268)
!2268 = distinct !DILexicalBlock(scope: !2264, file: !317, line: 343, column: 3)
!2269 = !DILocation(line: 344, column: 10, scope: !2215)
!2270 = !DILocation(line: 0, scope: !2237)
!2271 = !DILocation(line: 344, column: 53, scope: !2272)
!2272 = distinct !DILexicalBlock(scope: !2237, file: !317, line: 344, column: 53)
!2273 = !DILocation(line: 344, column: 53, scope: !2237)
!2274 = !DILocation(line: 345, column: 10, scope: !2215)
!2275 = !DILocation(line: 0, scope: !2239)
!2276 = !DILocation(line: 345, column: 64, scope: !2277)
!2277 = distinct !DILexicalBlock(scope: !2239, file: !317, line: 345, column: 64)
!2278 = !DILocation(line: 345, column: 64, scope: !2239)
!2279 = !DILocation(line: 346, column: 10, scope: !2215)
!2280 = !DILocation(line: 0, scope: !2241)
!2281 = !DILocation(line: 346, column: 91, scope: !2282)
!2282 = distinct !DILexicalBlock(scope: !2241, file: !317, line: 346, column: 91)
!2283 = !DILocation(line: 346, column: 91, scope: !2241)
!2284 = !DILocation(line: 349, column: 10, scope: !2215)
!2285 = !DILocation(line: 0, scope: !2243)
!2286 = !DILocation(line: 349, column: 34, scope: !2287)
!2287 = distinct !DILexicalBlock(scope: !2243, file: !317, line: 349, column: 34)
!2288 = !DILocation(line: 349, column: 34, scope: !2243)
!2289 = !DILocation(line: 350, column: 7, scope: !2290)
!2290 = distinct !DILexicalBlock(scope: !2215, file: !317, line: 350, column: 7)
!2291 = !DILocation(line: 350, column: 12, scope: !2290)
!2292 = !DILocation(line: 350, column: 15, scope: !2290)
!2293 = !DILocation(line: 350, column: 14, scope: !2290)
!2294 = !DILocation(line: 350, column: 18, scope: !2290)
!2295 = !DILocation(line: 350, column: 17, scope: !2290)
!2296 = !DILocation(line: 350, column: 21, scope: !2290)
!2297 = !DILocation(line: 350, column: 20, scope: !2290)
!2298 = !DILocation(line: 350, column: 9, scope: !2290)
!2299 = !DILocation(line: 350, column: 7, scope: !2215)
!2300 = !DILocation(line: 351, column: 9, scope: !2301)
!2301 = distinct !DILexicalBlock(scope: !2290, file: !317, line: 350, column: 26)
!2302 = !DILocation(line: 352, column: 9, scope: !2301)
!2303 = !DILocation(line: 353, column: 9, scope: !2301)
!2304 = !DILocation(line: 354, column: 11, scope: !2301)
!2305 = !DILocation(line: 354, column: 9, scope: !2301)
!2306 = !DILocation(line: 355, column: 11, scope: !2301)
!2307 = !DILocation(line: 355, column: 9, scope: !2301)
!2308 = !DILocation(line: 356, column: 11, scope: !2301)
!2309 = !DILocation(line: 356, column: 9, scope: !2301)
!2310 = !DILocation(line: 357, column: 3, scope: !2301)
!2311 = !DILocation(line: 359, column: 7, scope: !2247)
!2312 = !DILocation(line: 359, column: 7, scope: !2215)
!2313 = !DILocation(line: 360, column: 34, scope: !2246)
!2314 = !DILocation(line: 360, column: 42, scope: !2246)
!2315 = !DILocation(line: 360, column: 48, scope: !2246)
!2316 = !DILocation(line: 360, column: 12, scope: !2246)
!2317 = !DILocation(line: 0, scope: !2245)
!2318 = !DILocation(line: 360, column: 71, scope: !2319)
!2319 = distinct !DILexicalBlock(scope: !2245, file: !317, line: 360, column: 71)
!2320 = !DILocation(line: 360, column: 71, scope: !2245)
!2321 = !DILocation(line: 362, column: 34, scope: !2250)
!2322 = !DILocation(line: 362, column: 38, scope: !2250)
!2323 = !DILocation(line: 362, column: 46, scope: !2250)
!2324 = !DILocation(line: 362, column: 50, scope: !2250)
!2325 = !DILocation(line: 362, column: 56, scope: !2250)
!2326 = !DILocation(line: 362, column: 12, scope: !2250)
!2327 = !DILocation(line: 0, scope: !2249)
!2328 = !DILocation(line: 362, column: 80, scope: !2329)
!2329 = distinct !DILexicalBlock(scope: !2249, file: !317, line: 362, column: 80)
!2330 = !DILocation(line: 362, column: 80, scope: !2249)
!2331 = !DILocation(line: 364, column: 34, scope: !2254)
!2332 = !DILocation(line: 364, column: 38, scope: !2254)
!2333 = !DILocation(line: 364, column: 42, scope: !2254)
!2334 = !DILocation(line: 364, column: 50, scope: !2254)
!2335 = !DILocation(line: 364, column: 54, scope: !2254)
!2336 = !DILocation(line: 364, column: 58, scope: !2254)
!2337 = !DILocation(line: 364, column: 64, scope: !2254)
!2338 = !DILocation(line: 364, column: 12, scope: !2254)
!2339 = !DILocation(line: 0, scope: !2253)
!2340 = !DILocation(line: 364, column: 89, scope: !2341)
!2341 = distinct !DILexicalBlock(scope: !2253, file: !317, line: 364, column: 89)
!2342 = !DILocation(line: 364, column: 89, scope: !2253)
!2343 = !DILocation(line: 365, column: 10, scope: !2255)
!2344 = !DILocation(line: 366, column: 3, scope: !2345)
!2345 = distinct !DILexicalBlock(scope: !2346, file: !317, line: 366, column: 3)
!2346 = distinct !DILexicalBlock(scope: !2347, file: !317, line: 366, column: 3)
!2347 = distinct !DILexicalBlock(scope: !2215, file: !317, line: 366, column: 3)
!2348 = !DILocation(line: 366, column: 3, scope: !2346)
!2349 = !DILocation(line: 366, column: 3, scope: !2350)
!2350 = distinct !DILexicalBlock(scope: !2351, file: !317, line: 366, column: 3)
!2351 = distinct !DILexicalBlock(scope: !2345, file: !317, line: 366, column: 3)
!2352 = !DILocation(line: 366, column: 3, scope: !2351)
!2353 = !DILocation(line: 366, column: 3, scope: !2354)
!2354 = distinct !DILexicalBlock(scope: !2355, file: !317, line: 366, column: 3)
!2355 = distinct !DILexicalBlock(scope: !2350, file: !317, line: 366, column: 3)
!2356 = !DILocation(line: 366, column: 3, scope: !2355)
!2357 = !DILocation(line: 366, column: 3, scope: !2358)
!2358 = distinct !DILexicalBlock(scope: !2354, file: !317, line: 366, column: 3)
!2359 = !DILocation(line: 366, column: 3, scope: !2360)
!2360 = distinct !DILexicalBlock(scope: !2350, file: !317, line: 366, column: 3)
!2361 = !DILocation(line: 366, column: 3, scope: !2362)
!2362 = distinct !DILexicalBlock(scope: !2360, file: !317, line: 366, column: 3)
!2363 = !DILocation(line: 366, column: 3, scope: !2364)
!2364 = distinct !DILexicalBlock(scope: !2365, file: !317, line: 366, column: 3)
!2365 = distinct !DILexicalBlock(scope: !2362, file: !317, line: 366, column: 3)
!2366 = !DILocation(line: 366, column: 3, scope: !2365)
!2367 = !DILocation(line: 366, column: 3, scope: !2368)
!2368 = distinct !DILexicalBlock(scope: !2364, file: !317, line: 366, column: 3)
!2369 = !DILocation(line: 367, column: 1, scope: !2215)
!2370 = !DISubprogram(name: "VecRestoreArray4d", scope: !356, file: !356, line: 330, type: !2212, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1296)
!2371 = distinct !DISubprogram(name: "DMDAVecGetArrayRead", scope: !317, file: !317, line: 407, type: !318, scopeLine: 408, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2372)
!2372 = !{!2373, !2374, !2375, !2376, !2377, !2378, !2379, !2380, !2381, !2382, !2383, !2384, !2385, !2386, !2387, !2388, !2389, !2390, !2391, !2392, !2394, !2395, !2397, !2399, !2401, !2403, !2405, !2409, !2413}
!2373 = !DILocalVariable(name: "da", arg: 1, scope: !2371, file: !317, line: 407, type: !320)
!2374 = !DILocalVariable(name: "vec", arg: 2, scope: !2371, file: !317, line: 407, type: !355)
!2375 = !DILocalVariable(name: "array", arg: 3, scope: !2371, file: !317, line: 407, type: !102)
!2376 = !DILocalVariable(name: "ierr", scope: !2371, file: !317, line: 409, type: !120)
!2377 = !DILocalVariable(name: "xs", scope: !2371, file: !317, line: 410, type: !162)
!2378 = !DILocalVariable(name: "ys", scope: !2371, file: !317, line: 410, type: !162)
!2379 = !DILocalVariable(name: "zs", scope: !2371, file: !317, line: 410, type: !162)
!2380 = !DILocalVariable(name: "xm", scope: !2371, file: !317, line: 410, type: !162)
!2381 = !DILocalVariable(name: "ym", scope: !2371, file: !317, line: 410, type: !162)
!2382 = !DILocalVariable(name: "zm", scope: !2371, file: !317, line: 410, type: !162)
!2383 = !DILocalVariable(name: "gxs", scope: !2371, file: !317, line: 410, type: !162)
!2384 = !DILocalVariable(name: "gys", scope: !2371, file: !317, line: 410, type: !162)
!2385 = !DILocalVariable(name: "gzs", scope: !2371, file: !317, line: 410, type: !162)
!2386 = !DILocalVariable(name: "gxm", scope: !2371, file: !317, line: 410, type: !162)
!2387 = !DILocalVariable(name: "gym", scope: !2371, file: !317, line: 410, type: !162)
!2388 = !DILocalVariable(name: "gzm", scope: !2371, file: !317, line: 410, type: !162)
!2389 = !DILocalVariable(name: "N", scope: !2371, file: !317, line: 410, type: !162)
!2390 = !DILocalVariable(name: "dim", scope: !2371, file: !317, line: 410, type: !162)
!2391 = !DILocalVariable(name: "dof", scope: !2371, file: !317, line: 410, type: !162)
!2392 = !DILocalVariable(name: "_7_ierr", scope: !2393, file: !317, line: 413, type: !120)
!2393 = distinct !DILexicalBlock(scope: !2371, file: !317, line: 413, column: 3)
!2394 = !DILocalVariable(name: "_7_same", scope: !2393, file: !317, line: 413, type: !277)
!2395 = !DILocalVariable(name: "ierr__", scope: !2396, file: !317, line: 413, type: !120)
!2396 = distinct !DILexicalBlock(scope: !2393, file: !317, line: 413, column: 3)
!2397 = !DILocalVariable(name: "ierr__", scope: !2398, file: !317, line: 416, type: !120)
!2398 = distinct !DILexicalBlock(scope: !2371, file: !317, line: 416, column: 53)
!2399 = !DILocalVariable(name: "ierr__", scope: !2400, file: !317, line: 417, type: !120)
!2400 = distinct !DILexicalBlock(scope: !2371, file: !317, line: 417, column: 64)
!2401 = !DILocalVariable(name: "ierr__", scope: !2402, file: !317, line: 418, type: !120)
!2402 = distinct !DILexicalBlock(scope: !2371, file: !317, line: 418, column: 91)
!2403 = !DILocalVariable(name: "ierr__", scope: !2404, file: !317, line: 421, type: !120)
!2404 = distinct !DILexicalBlock(scope: !2371, file: !317, line: 421, column: 34)
!2405 = !DILocalVariable(name: "ierr__", scope: !2406, file: !317, line: 432, type: !120)
!2406 = distinct !DILexicalBlock(scope: !2407, file: !317, line: 432, column: 72)
!2407 = distinct !DILexicalBlock(scope: !2408, file: !317, line: 431, column: 17)
!2408 = distinct !DILexicalBlock(scope: !2371, file: !317, line: 431, column: 7)
!2409 = !DILocalVariable(name: "ierr__", scope: !2410, file: !317, line: 434, type: !120)
!2410 = distinct !DILexicalBlock(scope: !2411, file: !317, line: 434, column: 81)
!2411 = distinct !DILexicalBlock(scope: !2412, file: !317, line: 433, column: 24)
!2412 = distinct !DILexicalBlock(scope: !2408, file: !317, line: 433, column: 14)
!2413 = !DILocalVariable(name: "ierr__", scope: !2414, file: !317, line: 436, type: !120)
!2414 = distinct !DILexicalBlock(scope: !2415, file: !317, line: 436, column: 90)
!2415 = distinct !DILexicalBlock(scope: !2416, file: !317, line: 435, column: 24)
!2416 = distinct !DILexicalBlock(scope: !2412, file: !317, line: 435, column: 14)
!2417 = !DILocation(line: 0, scope: !2371)
!2418 = !DILocation(line: 410, column: 3, scope: !2371)
!2419 = !DILocation(line: 412, column: 3, scope: !2420)
!2420 = distinct !DILexicalBlock(scope: !2421, file: !317, line: 412, column: 3)
!2421 = distinct !DILexicalBlock(scope: !2422, file: !317, line: 412, column: 3)
!2422 = distinct !DILexicalBlock(scope: !2371, file: !317, line: 412, column: 3)
!2423 = !DILocation(line: 412, column: 3, scope: !2421)
!2424 = !DILocation(line: 412, column: 3, scope: !2425)
!2425 = distinct !DILexicalBlock(scope: !2426, file: !317, line: 412, column: 3)
!2426 = distinct !DILexicalBlock(scope: !2420, file: !317, line: 412, column: 3)
!2427 = !DILocation(line: 412, column: 3, scope: !2426)
!2428 = !DILocation(line: 412, column: 3, scope: !2429)
!2429 = distinct !DILexicalBlock(scope: !2425, file: !317, line: 412, column: 3)
!2430 = !DILocation(line: 413, column: 3, scope: !2393)
!2431 = !DILocation(line: 413, column: 3, scope: !2432)
!2432 = distinct !DILexicalBlock(scope: !2433, file: !317, line: 413, column: 3)
!2433 = distinct !DILexicalBlock(scope: !2393, file: !317, line: 413, column: 3)
!2434 = !DILocation(line: 413, column: 3, scope: !2433)
!2435 = !DILocation(line: 413, column: 3, scope: !2436)
!2436 = distinct !DILexicalBlock(scope: !2433, file: !317, line: 413, column: 3)
!2437 = !DILocation(line: 413, column: 3, scope: !2438)
!2438 = distinct !DILexicalBlock(scope: !2433, file: !317, line: 413, column: 3)
!2439 = !DILocation(line: 413, column: 3, scope: !2440)
!2440 = distinct !DILexicalBlock(scope: !2441, file: !317, line: 413, column: 3)
!2441 = distinct !DILexicalBlock(scope: !2438, file: !317, line: 413, column: 3)
!2442 = !DILocation(line: 413, column: 3, scope: !2441)
!2443 = !DILocation(line: 0, scope: !2393)
!2444 = !DILocation(line: 0, scope: !2396)
!2445 = !DILocation(line: 413, column: 3, scope: !2446)
!2446 = distinct !DILexicalBlock(scope: !2396, file: !317, line: 413, column: 3)
!2447 = !DILocation(line: 413, column: 3, scope: !2396)
!2448 = !DILocation(line: 413, column: 3, scope: !2449)
!2449 = distinct !DILexicalBlock(scope: !2393, file: !317, line: 413, column: 3)
!2450 = !DILocation(line: 413, column: 3, scope: !2371)
!2451 = !DILocation(line: 414, column: 3, scope: !2452)
!2452 = distinct !DILexicalBlock(scope: !2453, file: !317, line: 414, column: 3)
!2453 = distinct !DILexicalBlock(scope: !2371, file: !317, line: 414, column: 3)
!2454 = !DILocation(line: 414, column: 3, scope: !2453)
!2455 = !DILocation(line: 414, column: 3, scope: !2456)
!2456 = distinct !DILexicalBlock(scope: !2453, file: !317, line: 414, column: 3)
!2457 = !DILocation(line: 414, column: 3, scope: !2458)
!2458 = distinct !DILexicalBlock(scope: !2453, file: !317, line: 414, column: 3)
!2459 = !DILocation(line: 414, column: 3, scope: !2460)
!2460 = distinct !DILexicalBlock(scope: !2461, file: !317, line: 414, column: 3)
!2461 = distinct !DILexicalBlock(scope: !2458, file: !317, line: 414, column: 3)
!2462 = !DILocation(line: 414, column: 3, scope: !2461)
!2463 = !DILocation(line: 415, column: 3, scope: !2464)
!2464 = distinct !DILexicalBlock(scope: !2465, file: !317, line: 415, column: 3)
!2465 = distinct !DILexicalBlock(scope: !2371, file: !317, line: 415, column: 3)
!2466 = !DILocation(line: 415, column: 3, scope: !2465)
!2467 = !DILocation(line: 415, column: 3, scope: !2468)
!2468 = distinct !DILexicalBlock(scope: !2465, file: !317, line: 415, column: 3)
!2469 = !DILocation(line: 416, column: 10, scope: !2371)
!2470 = !DILocation(line: 0, scope: !2398)
!2471 = !DILocation(line: 416, column: 53, scope: !2472)
!2472 = distinct !DILexicalBlock(scope: !2398, file: !317, line: 416, column: 53)
!2473 = !DILocation(line: 416, column: 53, scope: !2398)
!2474 = !DILocation(line: 417, column: 10, scope: !2371)
!2475 = !DILocation(line: 0, scope: !2400)
!2476 = !DILocation(line: 417, column: 64, scope: !2477)
!2477 = distinct !DILexicalBlock(scope: !2400, file: !317, line: 417, column: 64)
!2478 = !DILocation(line: 417, column: 64, scope: !2400)
!2479 = !DILocation(line: 418, column: 10, scope: !2371)
!2480 = !DILocation(line: 0, scope: !2402)
!2481 = !DILocation(line: 418, column: 91, scope: !2482)
!2482 = distinct !DILexicalBlock(scope: !2402, file: !317, line: 418, column: 91)
!2483 = !DILocation(line: 418, column: 91, scope: !2402)
!2484 = !DILocation(line: 421, column: 10, scope: !2371)
!2485 = !DILocation(line: 0, scope: !2404)
!2486 = !DILocation(line: 421, column: 34, scope: !2487)
!2487 = distinct !DILexicalBlock(scope: !2404, file: !317, line: 421, column: 34)
!2488 = !DILocation(line: 421, column: 34, scope: !2404)
!2489 = !DILocation(line: 422, column: 7, scope: !2490)
!2490 = distinct !DILexicalBlock(scope: !2371, file: !317, line: 422, column: 7)
!2491 = !DILocation(line: 422, column: 12, scope: !2490)
!2492 = !DILocation(line: 422, column: 15, scope: !2490)
!2493 = !DILocation(line: 422, column: 14, scope: !2490)
!2494 = !DILocation(line: 422, column: 18, scope: !2490)
!2495 = !DILocation(line: 422, column: 17, scope: !2490)
!2496 = !DILocation(line: 422, column: 21, scope: !2490)
!2497 = !DILocation(line: 422, column: 20, scope: !2490)
!2498 = !DILocation(line: 422, column: 9, scope: !2490)
!2499 = !DILocation(line: 422, column: 7, scope: !2371)
!2500 = !DILocation(line: 423, column: 9, scope: !2501)
!2501 = distinct !DILexicalBlock(scope: !2490, file: !317, line: 422, column: 26)
!2502 = !DILocation(line: 424, column: 9, scope: !2501)
!2503 = !DILocation(line: 425, column: 9, scope: !2501)
!2504 = !DILocation(line: 426, column: 11, scope: !2501)
!2505 = !DILocation(line: 426, column: 9, scope: !2501)
!2506 = !DILocation(line: 427, column: 11, scope: !2501)
!2507 = !DILocation(line: 427, column: 9, scope: !2501)
!2508 = !DILocation(line: 428, column: 11, scope: !2501)
!2509 = !DILocation(line: 428, column: 9, scope: !2501)
!2510 = !DILocation(line: 429, column: 3, scope: !2501)
!2511 = !DILocation(line: 429, column: 19, scope: !2512)
!2512 = distinct !DILexicalBlock(scope: !2490, file: !317, line: 429, column: 14)
!2513 = !DILocation(line: 429, column: 23, scope: !2512)
!2514 = !DILocation(line: 429, column: 27, scope: !2512)
!2515 = !DILocation(line: 429, column: 22, scope: !2512)
!2516 = !DILocation(line: 429, column: 26, scope: !2512)
!2517 = !DILocation(line: 429, column: 30, scope: !2512)
!2518 = !DILocation(line: 429, column: 16, scope: !2512)
!2519 = !DILocation(line: 429, column: 14, scope: !2490)
!2520 = !DILocation(line: 429, column: 36, scope: !2512)
!2521 = !DILocation(line: 431, column: 7, scope: !2408)
!2522 = !DILocation(line: 431, column: 7, scope: !2371)
!2523 = !DILocation(line: 432, column: 37, scope: !2407)
!2524 = !DILocation(line: 432, column: 42, scope: !2407)
!2525 = !DILocation(line: 432, column: 45, scope: !2407)
!2526 = !DILocation(line: 432, column: 50, scope: !2407)
!2527 = !DILocation(line: 432, column: 12, scope: !2407)
!2528 = !DILocation(line: 0, scope: !2406)
!2529 = !DILocation(line: 432, column: 72, scope: !2530)
!2530 = distinct !DILexicalBlock(scope: !2406, file: !317, line: 432, column: 72)
!2531 = !DILocation(line: 432, column: 72, scope: !2406)
!2532 = !DILocation(line: 434, column: 41, scope: !2411)
!2533 = !DILocation(line: 434, column: 46, scope: !2411)
!2534 = !DILocation(line: 434, column: 50, scope: !2411)
!2535 = !DILocation(line: 434, column: 53, scope: !2411)
!2536 = !DILocation(line: 434, column: 58, scope: !2411)
!2537 = !DILocation(line: 434, column: 12, scope: !2411)
!2538 = !DILocation(line: 0, scope: !2410)
!2539 = !DILocation(line: 434, column: 81, scope: !2540)
!2540 = distinct !DILexicalBlock(scope: !2410, file: !317, line: 434, column: 81)
!2541 = !DILocation(line: 434, column: 81, scope: !2410)
!2542 = !DILocation(line: 436, column: 45, scope: !2415)
!2543 = !DILocation(line: 436, column: 50, scope: !2415)
!2544 = !DILocation(line: 436, column: 54, scope: !2415)
!2545 = !DILocation(line: 436, column: 58, scope: !2415)
!2546 = !DILocation(line: 436, column: 61, scope: !2415)
!2547 = !DILocation(line: 436, column: 66, scope: !2415)
!2548 = !DILocation(line: 436, column: 12, scope: !2415)
!2549 = !DILocation(line: 0, scope: !2414)
!2550 = !DILocation(line: 436, column: 90, scope: !2551)
!2551 = distinct !DILexicalBlock(scope: !2414, file: !317, line: 436, column: 90)
!2552 = !DILocation(line: 436, column: 90, scope: !2414)
!2553 = !DILocation(line: 437, column: 10, scope: !2416)
!2554 = !DILocation(line: 438, column: 3, scope: !2555)
!2555 = distinct !DILexicalBlock(scope: !2556, file: !317, line: 438, column: 3)
!2556 = distinct !DILexicalBlock(scope: !2557, file: !317, line: 438, column: 3)
!2557 = distinct !DILexicalBlock(scope: !2371, file: !317, line: 438, column: 3)
!2558 = !DILocation(line: 438, column: 3, scope: !2556)
!2559 = !DILocation(line: 438, column: 3, scope: !2560)
!2560 = distinct !DILexicalBlock(scope: !2561, file: !317, line: 438, column: 3)
!2561 = distinct !DILexicalBlock(scope: !2555, file: !317, line: 438, column: 3)
!2562 = !DILocation(line: 438, column: 3, scope: !2561)
!2563 = !DILocation(line: 438, column: 3, scope: !2564)
!2564 = distinct !DILexicalBlock(scope: !2565, file: !317, line: 438, column: 3)
!2565 = distinct !DILexicalBlock(scope: !2560, file: !317, line: 438, column: 3)
!2566 = !DILocation(line: 438, column: 3, scope: !2565)
!2567 = !DILocation(line: 438, column: 3, scope: !2568)
!2568 = distinct !DILexicalBlock(scope: !2564, file: !317, line: 438, column: 3)
!2569 = !DILocation(line: 438, column: 3, scope: !2570)
!2570 = distinct !DILexicalBlock(scope: !2560, file: !317, line: 438, column: 3)
!2571 = !DILocation(line: 438, column: 3, scope: !2572)
!2572 = distinct !DILexicalBlock(scope: !2570, file: !317, line: 438, column: 3)
!2573 = !DILocation(line: 438, column: 3, scope: !2574)
!2574 = distinct !DILexicalBlock(scope: !2575, file: !317, line: 438, column: 3)
!2575 = distinct !DILexicalBlock(scope: !2572, file: !317, line: 438, column: 3)
!2576 = !DILocation(line: 438, column: 3, scope: !2575)
!2577 = !DILocation(line: 438, column: 3, scope: !2578)
!2578 = distinct !DILexicalBlock(scope: !2574, file: !317, line: 438, column: 3)
!2579 = !DILocation(line: 439, column: 1, scope: !2371)
!2580 = !DISubprogram(name: "VecGetArray1dRead", scope: !356, file: !356, line: 354, type: !1322, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1296)
!2581 = !DISubprogram(name: "VecGetArray2dRead", scope: !356, file: !356, line: 352, type: !1327, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1296)
!2582 = !DISubprogram(name: "VecGetArray3dRead", scope: !356, file: !356, line: 350, type: !1331, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1296)
!2583 = distinct !DISubprogram(name: "DMDAVecRestoreArrayRead", scope: !317, file: !317, line: 461, type: !318, scopeLine: 462, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2584)
!2584 = !{!2585, !2586, !2587, !2588, !2589, !2590, !2591, !2592, !2593, !2594, !2595, !2596, !2597, !2598, !2599, !2600, !2601, !2602, !2603, !2604, !2606, !2607, !2609, !2611, !2613, !2615, !2617, !2621, !2625}
!2585 = !DILocalVariable(name: "da", arg: 1, scope: !2583, file: !317, line: 461, type: !320)
!2586 = !DILocalVariable(name: "vec", arg: 2, scope: !2583, file: !317, line: 461, type: !355)
!2587 = !DILocalVariable(name: "array", arg: 3, scope: !2583, file: !317, line: 461, type: !102)
!2588 = !DILocalVariable(name: "ierr", scope: !2583, file: !317, line: 463, type: !120)
!2589 = !DILocalVariable(name: "xs", scope: !2583, file: !317, line: 464, type: !162)
!2590 = !DILocalVariable(name: "ys", scope: !2583, file: !317, line: 464, type: !162)
!2591 = !DILocalVariable(name: "zs", scope: !2583, file: !317, line: 464, type: !162)
!2592 = !DILocalVariable(name: "xm", scope: !2583, file: !317, line: 464, type: !162)
!2593 = !DILocalVariable(name: "ym", scope: !2583, file: !317, line: 464, type: !162)
!2594 = !DILocalVariable(name: "zm", scope: !2583, file: !317, line: 464, type: !162)
!2595 = !DILocalVariable(name: "gxs", scope: !2583, file: !317, line: 464, type: !162)
!2596 = !DILocalVariable(name: "gys", scope: !2583, file: !317, line: 464, type: !162)
!2597 = !DILocalVariable(name: "gzs", scope: !2583, file: !317, line: 464, type: !162)
!2598 = !DILocalVariable(name: "gxm", scope: !2583, file: !317, line: 464, type: !162)
!2599 = !DILocalVariable(name: "gym", scope: !2583, file: !317, line: 464, type: !162)
!2600 = !DILocalVariable(name: "gzm", scope: !2583, file: !317, line: 464, type: !162)
!2601 = !DILocalVariable(name: "N", scope: !2583, file: !317, line: 464, type: !162)
!2602 = !DILocalVariable(name: "dim", scope: !2583, file: !317, line: 464, type: !162)
!2603 = !DILocalVariable(name: "dof", scope: !2583, file: !317, line: 464, type: !162)
!2604 = !DILocalVariable(name: "_7_ierr", scope: !2605, file: !317, line: 467, type: !120)
!2605 = distinct !DILexicalBlock(scope: !2583, file: !317, line: 467, column: 3)
!2606 = !DILocalVariable(name: "_7_same", scope: !2605, file: !317, line: 467, type: !277)
!2607 = !DILocalVariable(name: "ierr__", scope: !2608, file: !317, line: 467, type: !120)
!2608 = distinct !DILexicalBlock(scope: !2605, file: !317, line: 467, column: 3)
!2609 = !DILocalVariable(name: "ierr__", scope: !2610, file: !317, line: 470, type: !120)
!2610 = distinct !DILexicalBlock(scope: !2583, file: !317, line: 470, column: 53)
!2611 = !DILocalVariable(name: "ierr__", scope: !2612, file: !317, line: 471, type: !120)
!2612 = distinct !DILexicalBlock(scope: !2583, file: !317, line: 471, column: 64)
!2613 = !DILocalVariable(name: "ierr__", scope: !2614, file: !317, line: 472, type: !120)
!2614 = distinct !DILexicalBlock(scope: !2583, file: !317, line: 472, column: 91)
!2615 = !DILocalVariable(name: "ierr__", scope: !2616, file: !317, line: 475, type: !120)
!2616 = distinct !DILexicalBlock(scope: !2583, file: !317, line: 475, column: 34)
!2617 = !DILocalVariable(name: "ierr__", scope: !2618, file: !317, line: 486, type: !120)
!2618 = distinct !DILexicalBlock(scope: !2619, file: !317, line: 486, column: 76)
!2619 = distinct !DILexicalBlock(scope: !2620, file: !317, line: 485, column: 17)
!2620 = distinct !DILexicalBlock(scope: !2583, file: !317, line: 485, column: 7)
!2621 = !DILocalVariable(name: "ierr__", scope: !2622, file: !317, line: 488, type: !120)
!2622 = distinct !DILexicalBlock(scope: !2623, file: !317, line: 488, column: 85)
!2623 = distinct !DILexicalBlock(scope: !2624, file: !317, line: 487, column: 24)
!2624 = distinct !DILexicalBlock(scope: !2620, file: !317, line: 487, column: 14)
!2625 = !DILocalVariable(name: "ierr__", scope: !2626, file: !317, line: 490, type: !120)
!2626 = distinct !DILexicalBlock(scope: !2627, file: !317, line: 490, column: 94)
!2627 = distinct !DILexicalBlock(scope: !2628, file: !317, line: 489, column: 24)
!2628 = distinct !DILexicalBlock(scope: !2624, file: !317, line: 489, column: 14)
!2629 = !DILocation(line: 0, scope: !2583)
!2630 = !DILocation(line: 464, column: 3, scope: !2583)
!2631 = !DILocation(line: 466, column: 3, scope: !2632)
!2632 = distinct !DILexicalBlock(scope: !2633, file: !317, line: 466, column: 3)
!2633 = distinct !DILexicalBlock(scope: !2634, file: !317, line: 466, column: 3)
!2634 = distinct !DILexicalBlock(scope: !2583, file: !317, line: 466, column: 3)
!2635 = !DILocation(line: 466, column: 3, scope: !2633)
!2636 = !DILocation(line: 466, column: 3, scope: !2637)
!2637 = distinct !DILexicalBlock(scope: !2638, file: !317, line: 466, column: 3)
!2638 = distinct !DILexicalBlock(scope: !2632, file: !317, line: 466, column: 3)
!2639 = !DILocation(line: 466, column: 3, scope: !2638)
!2640 = !DILocation(line: 466, column: 3, scope: !2641)
!2641 = distinct !DILexicalBlock(scope: !2637, file: !317, line: 466, column: 3)
!2642 = !DILocation(line: 467, column: 3, scope: !2605)
!2643 = !DILocation(line: 467, column: 3, scope: !2644)
!2644 = distinct !DILexicalBlock(scope: !2645, file: !317, line: 467, column: 3)
!2645 = distinct !DILexicalBlock(scope: !2605, file: !317, line: 467, column: 3)
!2646 = !DILocation(line: 467, column: 3, scope: !2645)
!2647 = !DILocation(line: 467, column: 3, scope: !2648)
!2648 = distinct !DILexicalBlock(scope: !2645, file: !317, line: 467, column: 3)
!2649 = !DILocation(line: 467, column: 3, scope: !2650)
!2650 = distinct !DILexicalBlock(scope: !2645, file: !317, line: 467, column: 3)
!2651 = !DILocation(line: 467, column: 3, scope: !2652)
!2652 = distinct !DILexicalBlock(scope: !2653, file: !317, line: 467, column: 3)
!2653 = distinct !DILexicalBlock(scope: !2650, file: !317, line: 467, column: 3)
!2654 = !DILocation(line: 467, column: 3, scope: !2653)
!2655 = !DILocation(line: 0, scope: !2605)
!2656 = !DILocation(line: 0, scope: !2608)
!2657 = !DILocation(line: 467, column: 3, scope: !2658)
!2658 = distinct !DILexicalBlock(scope: !2608, file: !317, line: 467, column: 3)
!2659 = !DILocation(line: 467, column: 3, scope: !2608)
!2660 = !DILocation(line: 467, column: 3, scope: !2661)
!2661 = distinct !DILexicalBlock(scope: !2605, file: !317, line: 467, column: 3)
!2662 = !DILocation(line: 467, column: 3, scope: !2583)
!2663 = !DILocation(line: 468, column: 3, scope: !2664)
!2664 = distinct !DILexicalBlock(scope: !2665, file: !317, line: 468, column: 3)
!2665 = distinct !DILexicalBlock(scope: !2583, file: !317, line: 468, column: 3)
!2666 = !DILocation(line: 468, column: 3, scope: !2665)
!2667 = !DILocation(line: 468, column: 3, scope: !2668)
!2668 = distinct !DILexicalBlock(scope: !2665, file: !317, line: 468, column: 3)
!2669 = !DILocation(line: 468, column: 3, scope: !2670)
!2670 = distinct !DILexicalBlock(scope: !2665, file: !317, line: 468, column: 3)
!2671 = !DILocation(line: 468, column: 3, scope: !2672)
!2672 = distinct !DILexicalBlock(scope: !2673, file: !317, line: 468, column: 3)
!2673 = distinct !DILexicalBlock(scope: !2670, file: !317, line: 468, column: 3)
!2674 = !DILocation(line: 468, column: 3, scope: !2673)
!2675 = !DILocation(line: 469, column: 3, scope: !2676)
!2676 = distinct !DILexicalBlock(scope: !2677, file: !317, line: 469, column: 3)
!2677 = distinct !DILexicalBlock(scope: !2583, file: !317, line: 469, column: 3)
!2678 = !DILocation(line: 469, column: 3, scope: !2677)
!2679 = !DILocation(line: 469, column: 3, scope: !2680)
!2680 = distinct !DILexicalBlock(scope: !2677, file: !317, line: 469, column: 3)
!2681 = !DILocation(line: 470, column: 10, scope: !2583)
!2682 = !DILocation(line: 0, scope: !2610)
!2683 = !DILocation(line: 470, column: 53, scope: !2684)
!2684 = distinct !DILexicalBlock(scope: !2610, file: !317, line: 470, column: 53)
!2685 = !DILocation(line: 470, column: 53, scope: !2610)
!2686 = !DILocation(line: 471, column: 10, scope: !2583)
!2687 = !DILocation(line: 0, scope: !2612)
!2688 = !DILocation(line: 471, column: 64, scope: !2689)
!2689 = distinct !DILexicalBlock(scope: !2612, file: !317, line: 471, column: 64)
!2690 = !DILocation(line: 471, column: 64, scope: !2612)
!2691 = !DILocation(line: 472, column: 10, scope: !2583)
!2692 = !DILocation(line: 0, scope: !2614)
!2693 = !DILocation(line: 472, column: 91, scope: !2694)
!2694 = distinct !DILexicalBlock(scope: !2614, file: !317, line: 472, column: 91)
!2695 = !DILocation(line: 472, column: 91, scope: !2614)
!2696 = !DILocation(line: 475, column: 10, scope: !2583)
!2697 = !DILocation(line: 0, scope: !2616)
!2698 = !DILocation(line: 475, column: 34, scope: !2699)
!2699 = distinct !DILexicalBlock(scope: !2616, file: !317, line: 475, column: 34)
!2700 = !DILocation(line: 475, column: 34, scope: !2616)
!2701 = !DILocation(line: 476, column: 7, scope: !2702)
!2702 = distinct !DILexicalBlock(scope: !2583, file: !317, line: 476, column: 7)
!2703 = !DILocation(line: 476, column: 12, scope: !2702)
!2704 = !DILocation(line: 476, column: 15, scope: !2702)
!2705 = !DILocation(line: 476, column: 14, scope: !2702)
!2706 = !DILocation(line: 476, column: 18, scope: !2702)
!2707 = !DILocation(line: 476, column: 17, scope: !2702)
!2708 = !DILocation(line: 476, column: 21, scope: !2702)
!2709 = !DILocation(line: 476, column: 20, scope: !2702)
!2710 = !DILocation(line: 476, column: 9, scope: !2702)
!2711 = !DILocation(line: 476, column: 7, scope: !2583)
!2712 = !DILocation(line: 477, column: 9, scope: !2713)
!2713 = distinct !DILexicalBlock(scope: !2702, file: !317, line: 476, column: 26)
!2714 = !DILocation(line: 478, column: 9, scope: !2713)
!2715 = !DILocation(line: 479, column: 9, scope: !2713)
!2716 = !DILocation(line: 480, column: 11, scope: !2713)
!2717 = !DILocation(line: 480, column: 9, scope: !2713)
!2718 = !DILocation(line: 481, column: 11, scope: !2713)
!2719 = !DILocation(line: 481, column: 9, scope: !2713)
!2720 = !DILocation(line: 482, column: 11, scope: !2713)
!2721 = !DILocation(line: 482, column: 9, scope: !2713)
!2722 = !DILocation(line: 483, column: 3, scope: !2713)
!2723 = !DILocation(line: 483, column: 19, scope: !2724)
!2724 = distinct !DILexicalBlock(scope: !2702, file: !317, line: 483, column: 14)
!2725 = !DILocation(line: 483, column: 23, scope: !2724)
!2726 = !DILocation(line: 483, column: 27, scope: !2724)
!2727 = !DILocation(line: 483, column: 22, scope: !2724)
!2728 = !DILocation(line: 483, column: 26, scope: !2724)
!2729 = !DILocation(line: 483, column: 30, scope: !2724)
!2730 = !DILocation(line: 483, column: 16, scope: !2724)
!2731 = !DILocation(line: 483, column: 14, scope: !2702)
!2732 = !DILocation(line: 483, column: 36, scope: !2724)
!2733 = !DILocation(line: 485, column: 7, scope: !2620)
!2734 = !DILocation(line: 485, column: 7, scope: !2583)
!2735 = !DILocation(line: 486, column: 41, scope: !2619)
!2736 = !DILocation(line: 486, column: 46, scope: !2619)
!2737 = !DILocation(line: 486, column: 49, scope: !2619)
!2738 = !DILocation(line: 486, column: 54, scope: !2619)
!2739 = !DILocation(line: 486, column: 12, scope: !2619)
!2740 = !DILocation(line: 0, scope: !2618)
!2741 = !DILocation(line: 486, column: 76, scope: !2742)
!2742 = distinct !DILexicalBlock(scope: !2618, file: !317, line: 486, column: 76)
!2743 = !DILocation(line: 486, column: 76, scope: !2618)
!2744 = !DILocation(line: 488, column: 45, scope: !2623)
!2745 = !DILocation(line: 488, column: 50, scope: !2623)
!2746 = !DILocation(line: 488, column: 54, scope: !2623)
!2747 = !DILocation(line: 488, column: 57, scope: !2623)
!2748 = !DILocation(line: 488, column: 62, scope: !2623)
!2749 = !DILocation(line: 488, column: 12, scope: !2623)
!2750 = !DILocation(line: 0, scope: !2622)
!2751 = !DILocation(line: 488, column: 85, scope: !2752)
!2752 = distinct !DILexicalBlock(scope: !2622, file: !317, line: 488, column: 85)
!2753 = !DILocation(line: 488, column: 85, scope: !2622)
!2754 = !DILocation(line: 490, column: 49, scope: !2627)
!2755 = !DILocation(line: 490, column: 54, scope: !2627)
!2756 = !DILocation(line: 490, column: 58, scope: !2627)
!2757 = !DILocation(line: 490, column: 62, scope: !2627)
!2758 = !DILocation(line: 490, column: 65, scope: !2627)
!2759 = !DILocation(line: 490, column: 70, scope: !2627)
!2760 = !DILocation(line: 490, column: 12, scope: !2627)
!2761 = !DILocation(line: 0, scope: !2626)
!2762 = !DILocation(line: 490, column: 94, scope: !2763)
!2763 = distinct !DILexicalBlock(scope: !2626, file: !317, line: 490, column: 94)
!2764 = !DILocation(line: 490, column: 94, scope: !2626)
!2765 = !DILocation(line: 491, column: 10, scope: !2628)
!2766 = !DILocation(line: 492, column: 3, scope: !2767)
!2767 = distinct !DILexicalBlock(scope: !2768, file: !317, line: 492, column: 3)
!2768 = distinct !DILexicalBlock(scope: !2769, file: !317, line: 492, column: 3)
!2769 = distinct !DILexicalBlock(scope: !2583, file: !317, line: 492, column: 3)
!2770 = !DILocation(line: 492, column: 3, scope: !2768)
!2771 = !DILocation(line: 492, column: 3, scope: !2772)
!2772 = distinct !DILexicalBlock(scope: !2773, file: !317, line: 492, column: 3)
!2773 = distinct !DILexicalBlock(scope: !2767, file: !317, line: 492, column: 3)
!2774 = !DILocation(line: 492, column: 3, scope: !2773)
!2775 = !DILocation(line: 492, column: 3, scope: !2776)
!2776 = distinct !DILexicalBlock(scope: !2777, file: !317, line: 492, column: 3)
!2777 = distinct !DILexicalBlock(scope: !2772, file: !317, line: 492, column: 3)
!2778 = !DILocation(line: 492, column: 3, scope: !2777)
!2779 = !DILocation(line: 492, column: 3, scope: !2780)
!2780 = distinct !DILexicalBlock(scope: !2776, file: !317, line: 492, column: 3)
!2781 = !DILocation(line: 492, column: 3, scope: !2782)
!2782 = distinct !DILexicalBlock(scope: !2772, file: !317, line: 492, column: 3)
!2783 = !DILocation(line: 492, column: 3, scope: !2784)
!2784 = distinct !DILexicalBlock(scope: !2782, file: !317, line: 492, column: 3)
!2785 = !DILocation(line: 492, column: 3, scope: !2786)
!2786 = distinct !DILexicalBlock(scope: !2787, file: !317, line: 492, column: 3)
!2787 = distinct !DILexicalBlock(scope: !2784, file: !317, line: 492, column: 3)
!2788 = !DILocation(line: 492, column: 3, scope: !2787)
!2789 = !DILocation(line: 492, column: 3, scope: !2790)
!2790 = distinct !DILexicalBlock(scope: !2786, file: !317, line: 492, column: 3)
!2791 = !DILocation(line: 493, column: 1, scope: !2583)
!2792 = !DISubprogram(name: "VecRestoreArray1dRead", scope: !356, file: !356, line: 355, type: !1322, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1296)
!2793 = !DISubprogram(name: "VecRestoreArray2dRead", scope: !356, file: !356, line: 353, type: !1327, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1296)
!2794 = !DISubprogram(name: "VecRestoreArray3dRead", scope: !356, file: !356, line: 351, type: !1331, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1296)
!2795 = distinct !DISubprogram(name: "DMDAVecGetArrayDOFRead", scope: !317, file: !317, line: 522, type: !318, scopeLine: 523, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2796)
!2796 = !{!2797, !2798, !2799, !2800, !2801, !2802, !2803, !2804, !2805, !2806, !2807, !2808, !2809, !2810, !2811, !2812, !2813, !2814, !2815, !2816, !2818, !2820, !2822, !2824, !2828, !2832}
!2797 = !DILocalVariable(name: "da", arg: 1, scope: !2795, file: !317, line: 522, type: !320)
!2798 = !DILocalVariable(name: "vec", arg: 2, scope: !2795, file: !317, line: 522, type: !355)
!2799 = !DILocalVariable(name: "array", arg: 3, scope: !2795, file: !317, line: 522, type: !102)
!2800 = !DILocalVariable(name: "ierr", scope: !2795, file: !317, line: 524, type: !120)
!2801 = !DILocalVariable(name: "xs", scope: !2795, file: !317, line: 525, type: !162)
!2802 = !DILocalVariable(name: "ys", scope: !2795, file: !317, line: 525, type: !162)
!2803 = !DILocalVariable(name: "zs", scope: !2795, file: !317, line: 525, type: !162)
!2804 = !DILocalVariable(name: "xm", scope: !2795, file: !317, line: 525, type: !162)
!2805 = !DILocalVariable(name: "ym", scope: !2795, file: !317, line: 525, type: !162)
!2806 = !DILocalVariable(name: "zm", scope: !2795, file: !317, line: 525, type: !162)
!2807 = !DILocalVariable(name: "gxs", scope: !2795, file: !317, line: 525, type: !162)
!2808 = !DILocalVariable(name: "gys", scope: !2795, file: !317, line: 525, type: !162)
!2809 = !DILocalVariable(name: "gzs", scope: !2795, file: !317, line: 525, type: !162)
!2810 = !DILocalVariable(name: "gxm", scope: !2795, file: !317, line: 525, type: !162)
!2811 = !DILocalVariable(name: "gym", scope: !2795, file: !317, line: 525, type: !162)
!2812 = !DILocalVariable(name: "gzm", scope: !2795, file: !317, line: 525, type: !162)
!2813 = !DILocalVariable(name: "N", scope: !2795, file: !317, line: 525, type: !162)
!2814 = !DILocalVariable(name: "dim", scope: !2795, file: !317, line: 525, type: !162)
!2815 = !DILocalVariable(name: "dof", scope: !2795, file: !317, line: 525, type: !162)
!2816 = !DILocalVariable(name: "ierr__", scope: !2817, file: !317, line: 528, type: !120)
!2817 = distinct !DILexicalBlock(scope: !2795, file: !317, line: 528, column: 53)
!2818 = !DILocalVariable(name: "ierr__", scope: !2819, file: !317, line: 529, type: !120)
!2819 = distinct !DILexicalBlock(scope: !2795, file: !317, line: 529, column: 64)
!2820 = !DILocalVariable(name: "ierr__", scope: !2821, file: !317, line: 530, type: !120)
!2821 = distinct !DILexicalBlock(scope: !2795, file: !317, line: 530, column: 91)
!2822 = !DILocalVariable(name: "ierr__", scope: !2823, file: !317, line: 533, type: !120)
!2823 = distinct !DILexicalBlock(scope: !2795, file: !317, line: 533, column: 34)
!2824 = !DILocalVariable(name: "ierr__", scope: !2825, file: !317, line: 544, type: !120)
!2825 = distinct !DILexicalBlock(scope: !2826, file: !317, line: 544, column: 71)
!2826 = distinct !DILexicalBlock(scope: !2827, file: !317, line: 543, column: 17)
!2827 = distinct !DILexicalBlock(scope: !2795, file: !317, line: 543, column: 7)
!2828 = !DILocalVariable(name: "ierr__", scope: !2829, file: !317, line: 546, type: !120)
!2829 = distinct !DILexicalBlock(scope: !2830, file: !317, line: 546, column: 80)
!2830 = distinct !DILexicalBlock(scope: !2831, file: !317, line: 545, column: 24)
!2831 = distinct !DILexicalBlock(scope: !2827, file: !317, line: 545, column: 14)
!2832 = !DILocalVariable(name: "ierr__", scope: !2833, file: !317, line: 548, type: !120)
!2833 = distinct !DILexicalBlock(scope: !2834, file: !317, line: 548, column: 89)
!2834 = distinct !DILexicalBlock(scope: !2835, file: !317, line: 547, column: 24)
!2835 = distinct !DILexicalBlock(scope: !2831, file: !317, line: 547, column: 14)
!2836 = !DILocation(line: 0, scope: !2795)
!2837 = !DILocation(line: 525, column: 3, scope: !2795)
!2838 = !DILocation(line: 527, column: 3, scope: !2839)
!2839 = distinct !DILexicalBlock(scope: !2840, file: !317, line: 527, column: 3)
!2840 = distinct !DILexicalBlock(scope: !2841, file: !317, line: 527, column: 3)
!2841 = distinct !DILexicalBlock(scope: !2795, file: !317, line: 527, column: 3)
!2842 = !DILocation(line: 527, column: 3, scope: !2840)
!2843 = !DILocation(line: 527, column: 3, scope: !2844)
!2844 = distinct !DILexicalBlock(scope: !2845, file: !317, line: 527, column: 3)
!2845 = distinct !DILexicalBlock(scope: !2839, file: !317, line: 527, column: 3)
!2846 = !DILocation(line: 527, column: 3, scope: !2845)
!2847 = !DILocation(line: 527, column: 3, scope: !2848)
!2848 = distinct !DILexicalBlock(scope: !2844, file: !317, line: 527, column: 3)
!2849 = !DILocation(line: 528, column: 10, scope: !2795)
!2850 = !DILocation(line: 0, scope: !2817)
!2851 = !DILocation(line: 528, column: 53, scope: !2852)
!2852 = distinct !DILexicalBlock(scope: !2817, file: !317, line: 528, column: 53)
!2853 = !DILocation(line: 528, column: 53, scope: !2817)
!2854 = !DILocation(line: 529, column: 10, scope: !2795)
!2855 = !DILocation(line: 0, scope: !2819)
!2856 = !DILocation(line: 529, column: 64, scope: !2857)
!2857 = distinct !DILexicalBlock(scope: !2819, file: !317, line: 529, column: 64)
!2858 = !DILocation(line: 529, column: 64, scope: !2819)
!2859 = !DILocation(line: 530, column: 10, scope: !2795)
!2860 = !DILocation(line: 0, scope: !2821)
!2861 = !DILocation(line: 530, column: 91, scope: !2862)
!2862 = distinct !DILexicalBlock(scope: !2821, file: !317, line: 530, column: 91)
!2863 = !DILocation(line: 530, column: 91, scope: !2821)
!2864 = !DILocation(line: 533, column: 10, scope: !2795)
!2865 = !DILocation(line: 0, scope: !2823)
!2866 = !DILocation(line: 533, column: 34, scope: !2867)
!2867 = distinct !DILexicalBlock(scope: !2823, file: !317, line: 533, column: 34)
!2868 = !DILocation(line: 533, column: 34, scope: !2823)
!2869 = !DILocation(line: 534, column: 7, scope: !2870)
!2870 = distinct !DILexicalBlock(scope: !2795, file: !317, line: 534, column: 7)
!2871 = !DILocation(line: 534, column: 12, scope: !2870)
!2872 = !DILocation(line: 534, column: 15, scope: !2870)
!2873 = !DILocation(line: 534, column: 14, scope: !2870)
!2874 = !DILocation(line: 534, column: 18, scope: !2870)
!2875 = !DILocation(line: 534, column: 17, scope: !2870)
!2876 = !DILocation(line: 534, column: 21, scope: !2870)
!2877 = !DILocation(line: 534, column: 20, scope: !2870)
!2878 = !DILocation(line: 534, column: 9, scope: !2870)
!2879 = !DILocation(line: 534, column: 7, scope: !2795)
!2880 = !DILocation(line: 535, column: 9, scope: !2881)
!2881 = distinct !DILexicalBlock(scope: !2870, file: !317, line: 534, column: 26)
!2882 = !DILocation(line: 536, column: 9, scope: !2881)
!2883 = !DILocation(line: 537, column: 9, scope: !2881)
!2884 = !DILocation(line: 538, column: 11, scope: !2881)
!2885 = !DILocation(line: 538, column: 9, scope: !2881)
!2886 = !DILocation(line: 539, column: 11, scope: !2881)
!2887 = !DILocation(line: 539, column: 9, scope: !2881)
!2888 = !DILocation(line: 540, column: 11, scope: !2881)
!2889 = !DILocation(line: 540, column: 9, scope: !2881)
!2890 = !DILocation(line: 541, column: 3, scope: !2881)
!2891 = !DILocation(line: 541, column: 19, scope: !2892)
!2892 = distinct !DILexicalBlock(scope: !2870, file: !317, line: 541, column: 14)
!2893 = !DILocation(line: 541, column: 23, scope: !2892)
!2894 = !DILocation(line: 541, column: 27, scope: !2892)
!2895 = !DILocation(line: 541, column: 22, scope: !2892)
!2896 = !DILocation(line: 541, column: 26, scope: !2892)
!2897 = !DILocation(line: 541, column: 30, scope: !2892)
!2898 = !DILocation(line: 541, column: 16, scope: !2892)
!2899 = !DILocation(line: 541, column: 14, scope: !2870)
!2900 = !DILocation(line: 541, column: 36, scope: !2892)
!2901 = !DILocation(line: 543, column: 7, scope: !2827)
!2902 = !DILocation(line: 543, column: 7, scope: !2795)
!2903 = !DILocation(line: 544, column: 42, scope: !2826)
!2904 = !DILocation(line: 544, column: 48, scope: !2826)
!2905 = !DILocation(line: 544, column: 12, scope: !2826)
!2906 = !DILocation(line: 0, scope: !2825)
!2907 = !DILocation(line: 544, column: 71, scope: !2908)
!2908 = distinct !DILexicalBlock(scope: !2825, file: !317, line: 544, column: 71)
!2909 = !DILocation(line: 544, column: 71, scope: !2825)
!2910 = !DILocation(line: 546, column: 46, scope: !2830)
!2911 = !DILocation(line: 546, column: 50, scope: !2830)
!2912 = !DILocation(line: 546, column: 56, scope: !2830)
!2913 = !DILocation(line: 546, column: 12, scope: !2830)
!2914 = !DILocation(line: 0, scope: !2829)
!2915 = !DILocation(line: 546, column: 80, scope: !2916)
!2916 = distinct !DILexicalBlock(scope: !2829, file: !317, line: 546, column: 80)
!2917 = !DILocation(line: 546, column: 80, scope: !2829)
!2918 = !DILocation(line: 548, column: 50, scope: !2834)
!2919 = !DILocation(line: 548, column: 54, scope: !2834)
!2920 = !DILocation(line: 548, column: 58, scope: !2834)
!2921 = !DILocation(line: 548, column: 64, scope: !2834)
!2922 = !DILocation(line: 548, column: 12, scope: !2834)
!2923 = !DILocation(line: 0, scope: !2833)
!2924 = !DILocation(line: 548, column: 89, scope: !2925)
!2925 = distinct !DILexicalBlock(scope: !2833, file: !317, line: 548, column: 89)
!2926 = !DILocation(line: 548, column: 89, scope: !2833)
!2927 = !DILocation(line: 549, column: 10, scope: !2835)
!2928 = !DILocation(line: 550, column: 3, scope: !2929)
!2929 = distinct !DILexicalBlock(scope: !2930, file: !317, line: 550, column: 3)
!2930 = distinct !DILexicalBlock(scope: !2931, file: !317, line: 550, column: 3)
!2931 = distinct !DILexicalBlock(scope: !2795, file: !317, line: 550, column: 3)
!2932 = !DILocation(line: 550, column: 3, scope: !2930)
!2933 = !DILocation(line: 550, column: 3, scope: !2934)
!2934 = distinct !DILexicalBlock(scope: !2935, file: !317, line: 550, column: 3)
!2935 = distinct !DILexicalBlock(scope: !2929, file: !317, line: 550, column: 3)
!2936 = !DILocation(line: 550, column: 3, scope: !2935)
!2937 = !DILocation(line: 550, column: 3, scope: !2938)
!2938 = distinct !DILexicalBlock(scope: !2939, file: !317, line: 550, column: 3)
!2939 = distinct !DILexicalBlock(scope: !2934, file: !317, line: 550, column: 3)
!2940 = !DILocation(line: 550, column: 3, scope: !2939)
!2941 = !DILocation(line: 550, column: 3, scope: !2942)
!2942 = distinct !DILexicalBlock(scope: !2938, file: !317, line: 550, column: 3)
!2943 = !DILocation(line: 550, column: 3, scope: !2944)
!2944 = distinct !DILexicalBlock(scope: !2934, file: !317, line: 550, column: 3)
!2945 = !DILocation(line: 550, column: 3, scope: !2946)
!2946 = distinct !DILexicalBlock(scope: !2944, file: !317, line: 550, column: 3)
!2947 = !DILocation(line: 550, column: 3, scope: !2948)
!2948 = distinct !DILexicalBlock(scope: !2949, file: !317, line: 550, column: 3)
!2949 = distinct !DILexicalBlock(scope: !2946, file: !317, line: 550, column: 3)
!2950 = !DILocation(line: 550, column: 3, scope: !2949)
!2951 = !DILocation(line: 550, column: 3, scope: !2952)
!2952 = distinct !DILexicalBlock(scope: !2948, file: !317, line: 550, column: 3)
!2953 = !DILocation(line: 551, column: 1, scope: !2795)
!2954 = !DISubprogram(name: "VecGetArray4dRead", scope: !356, file: !356, line: 348, type: !2212, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1296)
!2955 = distinct !DISubprogram(name: "DMDAVecRestoreArrayDOFRead", scope: !317, file: !317, line: 569, type: !318, scopeLine: 570, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2956)
!2956 = !{!2957, !2958, !2959, !2960, !2961, !2962, !2963, !2964, !2965, !2966, !2967, !2968, !2969, !2970, !2971, !2972, !2973, !2974, !2975, !2976, !2978, !2980, !2982, !2984, !2988, !2992}
!2957 = !DILocalVariable(name: "da", arg: 1, scope: !2955, file: !317, line: 569, type: !320)
!2958 = !DILocalVariable(name: "vec", arg: 2, scope: !2955, file: !317, line: 569, type: !355)
!2959 = !DILocalVariable(name: "array", arg: 3, scope: !2955, file: !317, line: 569, type: !102)
!2960 = !DILocalVariable(name: "ierr", scope: !2955, file: !317, line: 571, type: !120)
!2961 = !DILocalVariable(name: "xs", scope: !2955, file: !317, line: 572, type: !162)
!2962 = !DILocalVariable(name: "ys", scope: !2955, file: !317, line: 572, type: !162)
!2963 = !DILocalVariable(name: "zs", scope: !2955, file: !317, line: 572, type: !162)
!2964 = !DILocalVariable(name: "xm", scope: !2955, file: !317, line: 572, type: !162)
!2965 = !DILocalVariable(name: "ym", scope: !2955, file: !317, line: 572, type: !162)
!2966 = !DILocalVariable(name: "zm", scope: !2955, file: !317, line: 572, type: !162)
!2967 = !DILocalVariable(name: "gxs", scope: !2955, file: !317, line: 572, type: !162)
!2968 = !DILocalVariable(name: "gys", scope: !2955, file: !317, line: 572, type: !162)
!2969 = !DILocalVariable(name: "gzs", scope: !2955, file: !317, line: 572, type: !162)
!2970 = !DILocalVariable(name: "gxm", scope: !2955, file: !317, line: 572, type: !162)
!2971 = !DILocalVariable(name: "gym", scope: !2955, file: !317, line: 572, type: !162)
!2972 = !DILocalVariable(name: "gzm", scope: !2955, file: !317, line: 572, type: !162)
!2973 = !DILocalVariable(name: "N", scope: !2955, file: !317, line: 572, type: !162)
!2974 = !DILocalVariable(name: "dim", scope: !2955, file: !317, line: 572, type: !162)
!2975 = !DILocalVariable(name: "dof", scope: !2955, file: !317, line: 572, type: !162)
!2976 = !DILocalVariable(name: "ierr__", scope: !2977, file: !317, line: 575, type: !120)
!2977 = distinct !DILexicalBlock(scope: !2955, file: !317, line: 575, column: 53)
!2978 = !DILocalVariable(name: "ierr__", scope: !2979, file: !317, line: 576, type: !120)
!2979 = distinct !DILexicalBlock(scope: !2955, file: !317, line: 576, column: 64)
!2980 = !DILocalVariable(name: "ierr__", scope: !2981, file: !317, line: 577, type: !120)
!2981 = distinct !DILexicalBlock(scope: !2955, file: !317, line: 577, column: 91)
!2982 = !DILocalVariable(name: "ierr__", scope: !2983, file: !317, line: 580, type: !120)
!2983 = distinct !DILexicalBlock(scope: !2955, file: !317, line: 580, column: 34)
!2984 = !DILocalVariable(name: "ierr__", scope: !2985, file: !317, line: 591, type: !120)
!2985 = distinct !DILexicalBlock(scope: !2986, file: !317, line: 591, column: 75)
!2986 = distinct !DILexicalBlock(scope: !2987, file: !317, line: 590, column: 17)
!2987 = distinct !DILexicalBlock(scope: !2955, file: !317, line: 590, column: 7)
!2988 = !DILocalVariable(name: "ierr__", scope: !2989, file: !317, line: 593, type: !120)
!2989 = distinct !DILexicalBlock(scope: !2990, file: !317, line: 593, column: 84)
!2990 = distinct !DILexicalBlock(scope: !2991, file: !317, line: 592, column: 24)
!2991 = distinct !DILexicalBlock(scope: !2987, file: !317, line: 592, column: 14)
!2992 = !DILocalVariable(name: "ierr__", scope: !2993, file: !317, line: 595, type: !120)
!2993 = distinct !DILexicalBlock(scope: !2994, file: !317, line: 595, column: 93)
!2994 = distinct !DILexicalBlock(scope: !2995, file: !317, line: 594, column: 24)
!2995 = distinct !DILexicalBlock(scope: !2991, file: !317, line: 594, column: 14)
!2996 = !DILocation(line: 0, scope: !2955)
!2997 = !DILocation(line: 572, column: 3, scope: !2955)
!2998 = !DILocation(line: 574, column: 3, scope: !2999)
!2999 = distinct !DILexicalBlock(scope: !3000, file: !317, line: 574, column: 3)
!3000 = distinct !DILexicalBlock(scope: !3001, file: !317, line: 574, column: 3)
!3001 = distinct !DILexicalBlock(scope: !2955, file: !317, line: 574, column: 3)
!3002 = !DILocation(line: 574, column: 3, scope: !3000)
!3003 = !DILocation(line: 574, column: 3, scope: !3004)
!3004 = distinct !DILexicalBlock(scope: !3005, file: !317, line: 574, column: 3)
!3005 = distinct !DILexicalBlock(scope: !2999, file: !317, line: 574, column: 3)
!3006 = !DILocation(line: 574, column: 3, scope: !3005)
!3007 = !DILocation(line: 574, column: 3, scope: !3008)
!3008 = distinct !DILexicalBlock(scope: !3004, file: !317, line: 574, column: 3)
!3009 = !DILocation(line: 575, column: 10, scope: !2955)
!3010 = !DILocation(line: 0, scope: !2977)
!3011 = !DILocation(line: 575, column: 53, scope: !3012)
!3012 = distinct !DILexicalBlock(scope: !2977, file: !317, line: 575, column: 53)
!3013 = !DILocation(line: 575, column: 53, scope: !2977)
!3014 = !DILocation(line: 576, column: 10, scope: !2955)
!3015 = !DILocation(line: 0, scope: !2979)
!3016 = !DILocation(line: 576, column: 64, scope: !3017)
!3017 = distinct !DILexicalBlock(scope: !2979, file: !317, line: 576, column: 64)
!3018 = !DILocation(line: 576, column: 64, scope: !2979)
!3019 = !DILocation(line: 577, column: 10, scope: !2955)
!3020 = !DILocation(line: 0, scope: !2981)
!3021 = !DILocation(line: 577, column: 91, scope: !3022)
!3022 = distinct !DILexicalBlock(scope: !2981, file: !317, line: 577, column: 91)
!3023 = !DILocation(line: 577, column: 91, scope: !2981)
!3024 = !DILocation(line: 580, column: 10, scope: !2955)
!3025 = !DILocation(line: 0, scope: !2983)
!3026 = !DILocation(line: 580, column: 34, scope: !3027)
!3027 = distinct !DILexicalBlock(scope: !2983, file: !317, line: 580, column: 34)
!3028 = !DILocation(line: 580, column: 34, scope: !2983)
!3029 = !DILocation(line: 581, column: 7, scope: !3030)
!3030 = distinct !DILexicalBlock(scope: !2955, file: !317, line: 581, column: 7)
!3031 = !DILocation(line: 581, column: 12, scope: !3030)
!3032 = !DILocation(line: 581, column: 15, scope: !3030)
!3033 = !DILocation(line: 581, column: 14, scope: !3030)
!3034 = !DILocation(line: 581, column: 18, scope: !3030)
!3035 = !DILocation(line: 581, column: 17, scope: !3030)
!3036 = !DILocation(line: 581, column: 21, scope: !3030)
!3037 = !DILocation(line: 581, column: 20, scope: !3030)
!3038 = !DILocation(line: 581, column: 9, scope: !3030)
!3039 = !DILocation(line: 581, column: 7, scope: !2955)
!3040 = !DILocation(line: 582, column: 9, scope: !3041)
!3041 = distinct !DILexicalBlock(scope: !3030, file: !317, line: 581, column: 26)
!3042 = !DILocation(line: 583, column: 9, scope: !3041)
!3043 = !DILocation(line: 584, column: 9, scope: !3041)
!3044 = !DILocation(line: 585, column: 11, scope: !3041)
!3045 = !DILocation(line: 585, column: 9, scope: !3041)
!3046 = !DILocation(line: 586, column: 11, scope: !3041)
!3047 = !DILocation(line: 586, column: 9, scope: !3041)
!3048 = !DILocation(line: 587, column: 11, scope: !3041)
!3049 = !DILocation(line: 587, column: 9, scope: !3041)
!3050 = !DILocation(line: 588, column: 3, scope: !3041)
!3051 = !DILocation(line: 590, column: 7, scope: !2987)
!3052 = !DILocation(line: 590, column: 7, scope: !2955)
!3053 = !DILocation(line: 591, column: 38, scope: !2986)
!3054 = !DILocation(line: 591, column: 46, scope: !2986)
!3055 = !DILocation(line: 591, column: 52, scope: !2986)
!3056 = !DILocation(line: 591, column: 12, scope: !2986)
!3057 = !DILocation(line: 0, scope: !2985)
!3058 = !DILocation(line: 591, column: 75, scope: !3059)
!3059 = distinct !DILexicalBlock(scope: !2985, file: !317, line: 591, column: 75)
!3060 = !DILocation(line: 591, column: 75, scope: !2985)
!3061 = !DILocation(line: 593, column: 38, scope: !2990)
!3062 = !DILocation(line: 593, column: 42, scope: !2990)
!3063 = !DILocation(line: 593, column: 50, scope: !2990)
!3064 = !DILocation(line: 593, column: 54, scope: !2990)
!3065 = !DILocation(line: 593, column: 60, scope: !2990)
!3066 = !DILocation(line: 593, column: 12, scope: !2990)
!3067 = !DILocation(line: 0, scope: !2989)
!3068 = !DILocation(line: 593, column: 84, scope: !3069)
!3069 = distinct !DILexicalBlock(scope: !2989, file: !317, line: 593, column: 84)
!3070 = !DILocation(line: 593, column: 84, scope: !2989)
!3071 = !DILocation(line: 595, column: 38, scope: !2994)
!3072 = !DILocation(line: 595, column: 42, scope: !2994)
!3073 = !DILocation(line: 595, column: 46, scope: !2994)
!3074 = !DILocation(line: 595, column: 54, scope: !2994)
!3075 = !DILocation(line: 595, column: 58, scope: !2994)
!3076 = !DILocation(line: 595, column: 62, scope: !2994)
!3077 = !DILocation(line: 595, column: 68, scope: !2994)
!3078 = !DILocation(line: 595, column: 12, scope: !2994)
!3079 = !DILocation(line: 0, scope: !2993)
!3080 = !DILocation(line: 595, column: 93, scope: !3081)
!3081 = distinct !DILexicalBlock(scope: !2993, file: !317, line: 595, column: 93)
!3082 = !DILocation(line: 595, column: 93, scope: !2993)
!3083 = !DILocation(line: 596, column: 10, scope: !2995)
!3084 = !DILocation(line: 597, column: 3, scope: !3085)
!3085 = distinct !DILexicalBlock(scope: !3086, file: !317, line: 597, column: 3)
!3086 = distinct !DILexicalBlock(scope: !3087, file: !317, line: 597, column: 3)
!3087 = distinct !DILexicalBlock(scope: !2955, file: !317, line: 597, column: 3)
!3088 = !DILocation(line: 597, column: 3, scope: !3086)
!3089 = !DILocation(line: 597, column: 3, scope: !3090)
!3090 = distinct !DILexicalBlock(scope: !3091, file: !317, line: 597, column: 3)
!3091 = distinct !DILexicalBlock(scope: !3085, file: !317, line: 597, column: 3)
!3092 = !DILocation(line: 597, column: 3, scope: !3091)
!3093 = !DILocation(line: 597, column: 3, scope: !3094)
!3094 = distinct !DILexicalBlock(scope: !3095, file: !317, line: 597, column: 3)
!3095 = distinct !DILexicalBlock(scope: !3090, file: !317, line: 597, column: 3)
!3096 = !DILocation(line: 597, column: 3, scope: !3095)
!3097 = !DILocation(line: 597, column: 3, scope: !3098)
!3098 = distinct !DILexicalBlock(scope: !3094, file: !317, line: 597, column: 3)
!3099 = !DILocation(line: 597, column: 3, scope: !3100)
!3100 = distinct !DILexicalBlock(scope: !3090, file: !317, line: 597, column: 3)
!3101 = !DILocation(line: 597, column: 3, scope: !3102)
!3102 = distinct !DILexicalBlock(scope: !3100, file: !317, line: 597, column: 3)
!3103 = !DILocation(line: 597, column: 3, scope: !3104)
!3104 = distinct !DILexicalBlock(scope: !3105, file: !317, line: 597, column: 3)
!3105 = distinct !DILexicalBlock(scope: !3102, file: !317, line: 597, column: 3)
!3106 = !DILocation(line: 597, column: 3, scope: !3105)
!3107 = !DILocation(line: 597, column: 3, scope: !3108)
!3108 = distinct !DILexicalBlock(scope: !3104, file: !317, line: 597, column: 3)
!3109 = !DILocation(line: 598, column: 1, scope: !2955)
!3110 = !DISubprogram(name: "VecRestoreArray4dRead", scope: !356, file: !356, line: 349, type: !2212, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1296)
