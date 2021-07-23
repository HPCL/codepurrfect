; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/localref/mlocalref.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/localref/mlocalref.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct._p_Mat = type { %struct._p_PetscObject, [1 x %struct._MatOps], %struct._n_PetscLayout*, %struct._n_PetscLayout*, i8*, i32, i32, i32, [7 x i8*], i32, i32, i32, i64, i64, %struct.MatInfo, i32, %struct._MatStash, %struct._MatStash, %struct._p_MatNullSpace*, %struct._p_MatNullSpace*, %struct._p_MatNullSpace*, i32, i32, %struct.MatStencilInfo, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i8*, i32, i32, double, %struct._p_Mat*, i32, %struct.Mat_Redundant*, i32, i32, double, i32, i32, i32*, i8*, %struct.Mat_Product*, i32, i32 }
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
%struct._MatOps = type { i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*, i32)*, i32 (%struct._p_Mat*, i32, i32*, i32**, double**)*, i32 (%struct._p_Mat*, i32, i32*, i32**, double**)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, double, i32, double, i32, i32, %struct._p_Vec*)*, i32 (%struct._p_Mat*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*, i32, %struct.MatInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, i32*)*, i32 (%struct._p_Mat*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, i32, double*)*, i32 (%struct._p_Mat*, i32)*, i32 (%struct._p_Mat*, i32)*, i32 (%struct._p_Mat*, i32, i32)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, i32, i32*, double, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat**)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, double, %struct._p_Mat*, i32)*, i32 (%struct._p_Mat*, i32, %struct._p_IS**, %struct._p_IS**, i32, %struct._p_Mat***)*, i32 (%struct._p_Mat*, i32, %struct._p_IS**, i32)*, i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, i32)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32*)*, i32 (%struct._p_Mat*, double)*, i32 (%struct._p_Mat*, double)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32)*, i32 (%struct._p_Mat*, i32, i32*, double, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_PetscRandom*)*, i32 (%struct._p_Mat*, i32, i32, i32, i32*, i32**, i32**, i32*)*, i32 (%struct._p_Mat*, i32, i32, i32, i32*, i32**, i32**, i32*)*, i32 (%struct._p_Mat*, i32, i32, i32, i32*, i32**, i32**, i32*)*, i32 (%struct._p_Mat*, i32, i32, i32, i32*, i32**, i32**, i32*)*, i32 (%struct._p_Mat*, %struct._n_ISColoring*, %struct._p_MatFDColoring*)*, i32 (%struct._p_Mat*, i32, i32, i16*, %struct._n_ISColoring**)*, i32 (%struct._p_Mat*)*, {}*, i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*, i32)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_PetscViewer*)*, i32 (%struct._p_Mat*, i8*, i32, %struct._p_Mat**)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_ISLocalToGlobalMapping*, %struct._p_ISLocalToGlobalMapping*)*, i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*, i32)*, i32 (%struct._p_Mat*, i32, i32*, double, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32*)*, i32 (%struct._p_Mat*, i8*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*, i32, i32*)*, i32 ()*, i32 (%struct._p_Mat*, i32, i8*)*, i32 (%struct._p_Mat*, %struct._p_MatFDColoring*, %struct._p_Vec*, i8*)*, i32 (%struct._p_PetscOptionItems*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_IS**)*, i32 (%struct._p_Mat*, %struct._n_Vecs*, %struct._n_Vecs*)*, i32 (%struct._p_Mat*, %struct._n_Vecs*, %struct._n_Vecs*)*, i32 (%struct._p_Mat*, i32*, i32*, i32*)*, i32 (%struct._p_Mat*, %struct._p_PetscViewer*)*, i32 (%struct._p_Mat*, double, i32*)*, i32 (%struct._p_Mat*, double, i32*)*, i32 (%struct._p_Mat*, i32*)*, i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*, i32)*, i32 (%struct._p_Mat*, %struct._p_Vec**, %struct._p_Vec**)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, i32)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_PetscViewer*)*, i32 (%struct._p_Mat*, i32, double*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32)*, i32 (%struct._p_Mat*, i32*, i32*)*, i32 (%struct._p_Mat*, %struct._p_Mat**)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, i32*, i32**)*, {}*, {}*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct.ompi_communicator_t*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*, %struct._p_IS**)*, i32 (%struct._p_Mat*, i32, double*)*, i32 (%struct._p_Mat*, double**)*, i32 (%struct._p_Mat*, i32, i32*, double*)*, i32 (%struct._p_Mat*, i32, %struct._p_IS**, %struct._p_IS**, i32, %struct._p_Mat***)*, i32 (%struct._p_Mat*, i32, i32, i32*, double*)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._n_ISColoring*, %struct._p_MatTransposeColoring*)*, i32 (%struct._p_MatTransposeColoring*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_MatTransposeColoring*, %struct._p_Mat*, %struct._p_Mat*)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, i32, i32)*, i32 (%struct._p_Mat*, double, %struct._p_Mat*, i32)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._n_ISColoring*, %struct._p_MatFDColoring*)*, i32 (%struct._p_Mat*, %struct._p_IS**)*, i32 (%struct.ompi_communicator_t*, %struct._p_Mat*, i32, i32, %struct._p_Mat**)*, i32 (i32, %struct._p_Mat***)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*)* }
%struct._p_Vec = type opaque
%struct.MatFactorInfo = type { double, double, double, double, double, double, double, double, double, double, double }
%struct._p_PetscRandom = type opaque
%struct._n_ISColoring = type opaque
%struct._p_ISLocalToGlobalMapping = type opaque
%struct._p_MatFDColoring = type { %struct._p_PetscObject, [1 x i32], i32, i32, i32, i32, i32, i32*, i32**, %struct._p_IS**, i32*, %struct.MatEntry*, %struct.MatEntry2*, double*, double, double, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, i32, i32 ()*, i8*, %struct._p_Vec*, i32, i8*, i32, i32, i32, i32, i32, void ()*, i8*, i64 }
%struct.MatEntry = type { i32, i32, double* }
%struct.MatEntry2 = type { i32, double* }
%struct._n_Vecs = type { i32, %struct._p_Vec* }
%struct._p_MatTransposeColoring = type { %struct._p_PetscObject, [1 x i32], i32, i32, i32, i32, i32, i32*, i32*, i32, i32, i32*, i32*, i32*, i32*, i32*, i32, i32* }
%struct._n_PetscLayout = type { %struct.ompi_communicator_t*, i32, i32, i32, i32, i32, i32*, i32, i32, i32, %struct._p_ISLocalToGlobalMapping*, i32, i32, i32, i32 }
%struct.MatInfo = type { double, double, double, double, double, double, double, double, double, double }
%struct._MatStash = type { i32, i32, i32, i32, i32, i32, %struct._MatStashSpace*, %struct._MatStashSpace*, i32 (%struct._p_Mat*, %struct._MatStash*, i32*)*, i32 (%struct._MatStash*, i32*, i32**, i32**, double**, i32*)*, i32 (%struct._MatStash*)*, i32 (%struct._MatStash*)*, %struct.ompi_communicator_t*, i32, i32, i32, i32, %struct.ompi_request_t**, %struct.ompi_request_t**, %struct.ompi_status_public_t*, i32, i32, double*, i32*, double**, i32**, i32, i32*, i32, i32, i32, i32, i32, i32, i32*, i32*, %struct.MatStashHeader*, %struct.MatStashHeader*, %struct.MatStashFrame*, %struct.MatStashFrame*, %struct.MatStashFrame*, i32, i32, i32, i32*, %struct.ompi_status_public_t*, i32, i32, %struct.ompi_request_t**, %struct.ompi_request_t**, %struct._n_PetscSegBuffer*, %struct._n_PetscSegBuffer*, %struct._n_PetscSegBuffer*, %struct.ompi_datatype_t*, i64, i32* }
%struct._MatStashSpace = type { %struct._MatStashSpace*, double*, double*, i32*, i32*, i32, i32, i32 }
%struct.MatStashHeader = type { i32 }
%struct.MatStashFrame = type { i8*, i32, i8 }
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }
%struct.ompi_request_t = type opaque
%struct._n_PetscSegBuffer = type opaque
%struct.ompi_datatype_t = type opaque
%struct._p_MatNullSpace = type { %struct._p_PetscObject, [1 x i32], i32, i32, %struct._p_Vec**, double*, i32 (%struct._p_MatNullSpace*, %struct._p_Vec*, i8*)*, i8* }
%struct.MatStencilInfo = type { i32, [4 x i32], [4 x i32], i32 }
%struct.Mat_Redundant = type { i32, i32, i32, i32*, i32*, i32*, i32*, i32*, i32**, double*, double**, %struct.ompi_communicator_t*, %struct._p_IS*, %struct._p_IS*, %struct._p_Mat** }
%struct.Mat_Product = type { i32, i8*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, double, i32, i32 (%struct._p_Mat*, %struct._p_PetscViewer*)*, i32, i8*, i32 (i8*)* }
%struct._p_IS = type opaque
%struct.Mat_LocalRef = type { %struct._p_Mat*, i32, i32, i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*, i32)*, i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*, i32)* }

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.MatCreateLocalRef = private unnamed_addr constant [18 x i8] c"MatCreateLocalRef\00", align 1
@.str = private unnamed_addr constant [88 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/localref/mlocalref.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"Null Object: Parameter # %d\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"Invalid Pointer to Object: Parameter # %d\00", align 1
@MAT_CLASSID = external local_unnamed_addr global i32, align 4
@.str.3 = private unnamed_addr constant [36 x i8] c"Object already free: Parameter # %d\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"Wrong type of object: Parameter # %d\00", align 1
@IS_CLASSID = external local_unnamed_addr global i32, align 4
@.str.5 = private unnamed_addr constant [29 x i8] c"Null Pointer: Parameter # %d\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"Invalid Pointer: Parameter # %d\00", align 1
@.str.7 = private unnamed_addr constant [67 x i8] c"Matrix must have local to global mapping provided before this call\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"localref\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"block\00", align 1
@.str.11 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.12 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.MatDestroy_LocalRef = private unnamed_addr constant [20 x i8] c"MatDestroy_LocalRef\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@__func__.MatSetValuesLocal_LocalRef_Scalar = private unnamed_addr constant [34 x i8] c"MatSetValuesLocal_LocalRef_Scalar\00", align 1
@__func__.ISL2GCompose = private unnamed_addr constant [13 x i8] c"ISL2GCompose\00", align 1
@IS_LTOGM_CLASSID = external local_unnamed_addr global i32, align 4
@__func__.MatSetValuesBlockedLocal_LocalRef_Scalar = private unnamed_addr constant [41 x i8] c"MatSetValuesBlockedLocal_LocalRef_Scalar\00", align 1
@__func__.MatSetValuesBlockedLocal_LocalRef_Block = private unnamed_addr constant [40 x i8] c"MatSetValuesBlockedLocal_LocalRef_Block\00", align 1
@__func__.ISL2GComposeBlock = private unnamed_addr constant [18 x i8] c"ISL2GComposeBlock\00", align 1

; Function Attrs: nounwind uwtable
define i32 @MatCreateLocalRef(%struct._p_Mat* %0, %struct._p_IS* %1, %struct._p_IS* %2, %struct._p_Mat** %3) local_unnamed_addr #0 !dbg !1321 {
  %5 = alloca %struct.Mat_LocalRef*, align 8
  %6 = alloca %struct._p_Mat*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct._p_ISLocalToGlobalMapping*, align 8
  %11 = alloca %struct._p_ISLocalToGlobalMapping*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1323, metadata !DIExpression()), !dbg !1405
  call void @llvm.dbg.value(metadata %struct._p_IS* %1, metadata !1324, metadata !DIExpression()), !dbg !1405
  call void @llvm.dbg.value(metadata %struct._p_IS* %2, metadata !1325, metadata !DIExpression()), !dbg !1405
  call void @llvm.dbg.value(metadata %struct._p_Mat** %3, metadata !1326, metadata !DIExpression()), !dbg !1405
  %16 = bitcast %struct.Mat_LocalRef** %5 to i8*, !dbg !1406
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #6, !dbg !1406
  %17 = bitcast %struct._p_Mat** %6 to i8*, !dbg !1407
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #6, !dbg !1407
  %18 = bitcast i32* %7 to i8*, !dbg !1408
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #6, !dbg !1408
  %19 = bitcast i32* %8 to i8*, !dbg !1408
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #6, !dbg !1408
  %20 = bitcast i32* %9 to i8*, !dbg !1409
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #6, !dbg !1409
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1410, !tbaa !1414
  %22 = icmp eq %struct.PetscStack* %21, null, !dbg !1410
  br i1 %22, label %54, label %23, !dbg !1418

23:                                               ; preds = %4
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !1419
  %25 = load i32, i32* %24, align 8, !dbg !1419, !tbaa !1422
  %26 = icmp slt i32 %25, 64, !dbg !1419
  br i1 %26, label %27, label %44, !dbg !1425

27:                                               ; preds = %23
  %28 = sext i32 %25 to i64, !dbg !1426
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 0, i64 %28, !dbg !1426
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatCreateLocalRef, i64 0, i64 0), i8** %29, align 8, !dbg !1426, !tbaa !1414
  %30 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1426, !tbaa !1414
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !1426
  %32 = load i32, i32* %31, align 8, !dbg !1426, !tbaa !1422
  %33 = sext i32 %32 to i64, !dbg !1426
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 1, i64 %33, !dbg !1426
  store i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i8** %34, align 8, !dbg !1426, !tbaa !1414
  %35 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1426, !tbaa !1414
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 4, !dbg !1426
  %37 = load i32, i32* %36, align 8, !dbg !1426, !tbaa !1422
  %38 = sext i32 %37 to i64, !dbg !1426
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 2, i64 %38, !dbg !1426
  store i32 207, i32* %39, align 4, !dbg !1426, !tbaa !1428
  %40 = load i32, i32* %36, align 8, !dbg !1426, !tbaa !1422
  %41 = sext i32 %40 to i64, !dbg !1426
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 3, i64 %41, !dbg !1426
  store i32 1, i32* %42, align 4, !dbg !1426, !tbaa !1428
  %43 = load i32, i32* %36, align 8, !dbg !1425, !tbaa !1422
  br label %44, !dbg !1426

44:                                               ; preds = %27, %23
  %45 = phi i32 [ %43, %27 ], [ %25, %23 ], !dbg !1425
  %46 = phi %struct.PetscStack* [ %35, %27 ], [ %21, %23 ], !dbg !1425
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %46, i64 0, i32 4, !dbg !1425
  %48 = add nsw i32 %45, 1, !dbg !1425
  store i32 %48, i32* %47, align 8, !dbg !1425, !tbaa !1422
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %46, i64 0, i32 5, !dbg !1425
  %50 = load i32, i32* %49, align 4, !dbg !1425, !tbaa !1429
  %51 = icmp ne i32 %50, 0, !dbg !1425
  %52 = zext i1 %51 to i32, !dbg !1425
  %53 = add nsw i32 %50, %52, !dbg !1425
  store i32 %53, i32* %49, align 4, !dbg !1425, !tbaa !1429
  br label %54, !dbg !1425

54:                                               ; preds = %4, %44
  %55 = icmp eq %struct._p_Mat* %0, null, !dbg !1430
  br i1 %55, label %56, label %58, !dbg !1433

56:                                               ; preds = %54
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 208, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatCreateLocalRef, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #6, !dbg !1430
  br label %461, !dbg !1430

58:                                               ; preds = %54
  %59 = bitcast %struct._p_Mat* %0 to i8*, !dbg !1434
  %60 = tail call i32 @PetscCheckPointer(i8* nonnull %59, i32 11) #6, !dbg !1434
  %61 = icmp eq i32 %60, 0, !dbg !1434
  br i1 %61, label %62, label %64, !dbg !1433

62:                                               ; preds = %58
  %63 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 208, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatCreateLocalRef, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #6, !dbg !1434
  br label %461, !dbg !1434

64:                                               ; preds = %58
  %65 = getelementptr %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, !dbg !1436
  %66 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, i32 0, !dbg !1436
  %67 = load i32, i32* %66, align 8, !dbg !1436, !tbaa !1438
  %68 = load i32, i32* @MAT_CLASSID, align 4, !dbg !1436, !tbaa !1428
  %69 = icmp eq i32 %67, %68, !dbg !1436
  br i1 %69, label %76, label %70, !dbg !1433

70:                                               ; preds = %64
  %71 = icmp eq i32 %67, -1, !dbg !1442
  br i1 %71, label %72, label %74, !dbg !1445

72:                                               ; preds = %70
  %73 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 208, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatCreateLocalRef, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #6, !dbg !1442
  br label %461, !dbg !1442

74:                                               ; preds = %70
  %75 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 208, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatCreateLocalRef, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #6, !dbg !1442
  br label %461, !dbg !1442

76:                                               ; preds = %64
  %77 = icmp eq %struct._p_IS* %1, null, !dbg !1446
  br i1 %77, label %78, label %80, !dbg !1449

78:                                               ; preds = %76
  %79 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 209, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatCreateLocalRef, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 2) #6, !dbg !1446
  br label %461, !dbg !1446

80:                                               ; preds = %76
  %81 = bitcast %struct._p_IS* %1 to i8*, !dbg !1450
  %82 = tail call i32 @PetscCheckPointer(i8* nonnull %81, i32 11) #6, !dbg !1450
  %83 = icmp eq i32 %82, 0, !dbg !1450
  br i1 %83, label %84, label %86, !dbg !1449

84:                                               ; preds = %80
  %85 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 209, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatCreateLocalRef, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 2) #6, !dbg !1450
  br label %461, !dbg !1450

86:                                               ; preds = %80
  %87 = bitcast %struct._p_IS* %1 to %struct._p_PetscObject*, !dbg !1452
  %88 = bitcast %struct._p_IS* %1 to i32*, !dbg !1452
  %89 = load i32, i32* %88, align 8, !dbg !1452, !tbaa !1438
  %90 = load i32, i32* @IS_CLASSID, align 4, !dbg !1452, !tbaa !1428
  %91 = icmp eq i32 %89, %90, !dbg !1452
  br i1 %91, label %98, label %92, !dbg !1449

92:                                               ; preds = %86
  %93 = icmp eq i32 %89, -1, !dbg !1454
  br i1 %93, label %94, label %96, !dbg !1457

94:                                               ; preds = %92
  %95 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 209, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatCreateLocalRef, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 2) #6, !dbg !1454
  br label %461, !dbg !1454

96:                                               ; preds = %92
  %97 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 209, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatCreateLocalRef, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 2) #6, !dbg !1454
  br label %461, !dbg !1454

98:                                               ; preds = %86
  %99 = icmp eq %struct._p_IS* %2, null, !dbg !1458
  br i1 %99, label %100, label %102, !dbg !1461

100:                                              ; preds = %98
  %101 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 210, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatCreateLocalRef, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 3) #6, !dbg !1458
  br label %461, !dbg !1458

102:                                              ; preds = %98
  %103 = bitcast %struct._p_IS* %2 to i8*, !dbg !1462
  %104 = tail call i32 @PetscCheckPointer(i8* nonnull %103, i32 11) #6, !dbg !1462
  %105 = icmp eq i32 %104, 0, !dbg !1462
  br i1 %105, label %106, label %108, !dbg !1461

106:                                              ; preds = %102
  %107 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 210, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatCreateLocalRef, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 3) #6, !dbg !1462
  br label %461, !dbg !1462

108:                                              ; preds = %102
  %109 = bitcast %struct._p_IS* %2 to %struct._p_PetscObject*, !dbg !1464
  %110 = bitcast %struct._p_IS* %2 to i32*, !dbg !1464
  %111 = load i32, i32* %110, align 8, !dbg !1464, !tbaa !1438
  %112 = load i32, i32* @IS_CLASSID, align 4, !dbg !1464, !tbaa !1428
  %113 = icmp eq i32 %111, %112, !dbg !1464
  br i1 %113, label %120, label %114, !dbg !1461

114:                                              ; preds = %108
  %115 = icmp eq i32 %111, -1, !dbg !1466
  br i1 %115, label %116, label %118, !dbg !1469

116:                                              ; preds = %114
  %117 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 210, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatCreateLocalRef, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 3) #6, !dbg !1466
  br label %461, !dbg !1466

118:                                              ; preds = %114
  %119 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 210, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatCreateLocalRef, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 3) #6, !dbg !1466
  br label %461, !dbg !1466

120:                                              ; preds = %108
  %121 = icmp eq %struct._p_Mat** %3, null, !dbg !1470
  br i1 %121, label %122, label %124, !dbg !1473

122:                                              ; preds = %120
  %123 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 211, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatCreateLocalRef, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i64 0, i64 0), i32 4) #6, !dbg !1470
  br label %461, !dbg !1470

124:                                              ; preds = %120
  %125 = bitcast %struct._p_Mat** %3 to i8*, !dbg !1474
  %126 = tail call i32 @PetscCheckPointer(i8* nonnull %125, i32 6) #6, !dbg !1474
  %127 = icmp eq i32 %126, 0, !dbg !1474
  br i1 %127, label %128, label %130, !dbg !1473

128:                                              ; preds = %124
  %129 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 211, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatCreateLocalRef, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.6, i64 0, i64 0), i32 4) #6, !dbg !1474
  br label %461, !dbg !1474

130:                                              ; preds = %124
  %131 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 2, !dbg !1476
  %132 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %131, align 8, !dbg !1476, !tbaa !1478
  %133 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %132, i64 0, i32 10, !dbg !1483
  %134 = load %struct._p_ISLocalToGlobalMapping*, %struct._p_ISLocalToGlobalMapping** %133, align 8, !dbg !1483, !tbaa !1484
  %135 = icmp eq %struct._p_ISLocalToGlobalMapping* %134, null, !dbg !1486
  br i1 %135, label %136, label %139, !dbg !1487

136:                                              ; preds = %130
  %137 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %65) #6, !dbg !1488
  %138 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %137, i32 212, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatCreateLocalRef, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 73, i32 0, i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !1488
  br label %461, !dbg !1488

139:                                              ; preds = %130
  store %struct._p_Mat* null, %struct._p_Mat** %3, align 8, !dbg !1489, !tbaa !1414
  call void @llvm.dbg.value(metadata %struct._p_Mat** %6, metadata !1329, metadata !DIExpression(DW_OP_deref)), !dbg !1405
  %140 = call i32 @MatCreate(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), %struct._p_Mat** nonnull %6) #6, !dbg !1490
  call void @llvm.dbg.value(metadata i32 %140, metadata !1327, metadata !DIExpression()), !dbg !1405
  call void @llvm.dbg.value(metadata i32 %140, metadata !1333, metadata !DIExpression()), !dbg !1491
  %141 = icmp eq i32 %140, 0, !dbg !1492
  br i1 %141, label %144, label %142, !dbg !1494, !prof !1495

142:                                              ; preds = %139
  %143 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 215, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatCreateLocalRef, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %140, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #6, !dbg !1492
  br label %461

144:                                              ; preds = %139
  call void @llvm.dbg.value(metadata i32* %7, metadata !1330, metadata !DIExpression(DW_OP_deref)), !dbg !1405
  %145 = call i32 @ISGetLocalSize(%struct._p_IS* nonnull %1, i32* nonnull %7) #6, !dbg !1496
  call void @llvm.dbg.value(metadata i32 %145, metadata !1327, metadata !DIExpression()), !dbg !1405
  call void @llvm.dbg.value(metadata i32 %145, metadata !1335, metadata !DIExpression()), !dbg !1497
  %146 = icmp eq i32 %145, 0, !dbg !1498
  br i1 %146, label %149, label %147, !dbg !1500, !prof !1495

147:                                              ; preds = %144
  %148 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 216, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatCreateLocalRef, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %145, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #6, !dbg !1498
  br label %461

149:                                              ; preds = %144
  call void @llvm.dbg.value(metadata i32* %8, metadata !1331, metadata !DIExpression(DW_OP_deref)), !dbg !1405
  %150 = call i32 @ISGetLocalSize(%struct._p_IS* nonnull %2, i32* nonnull %8) #6, !dbg !1501
  call void @llvm.dbg.value(metadata i32 %150, metadata !1327, metadata !DIExpression()), !dbg !1405
  call void @llvm.dbg.value(metadata i32 %150, metadata !1337, metadata !DIExpression()), !dbg !1502
  %151 = icmp eq i32 %150, 0, !dbg !1503
  br i1 %151, label %154, label %152, !dbg !1505, !prof !1495

152:                                              ; preds = %149
  %153 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 217, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatCreateLocalRef, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %150, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #6, !dbg !1503
  br label %461

154:                                              ; preds = %149
  %155 = load %struct._p_Mat*, %struct._p_Mat** %6, align 8, !dbg !1506, !tbaa !1414
  call void @llvm.dbg.value(metadata %struct._p_Mat* %155, metadata !1329, metadata !DIExpression()), !dbg !1405
  %156 = load i32, i32* %7, align 4, !dbg !1507, !tbaa !1428
  call void @llvm.dbg.value(metadata i32 %156, metadata !1330, metadata !DIExpression()), !dbg !1405
  %157 = load i32, i32* %8, align 4, !dbg !1508, !tbaa !1428
  call void @llvm.dbg.value(metadata i32 %157, metadata !1331, metadata !DIExpression()), !dbg !1405
  %158 = call i32 @MatSetSizes(%struct._p_Mat* %155, i32 %156, i32 %157, i32 %156, i32 %157) #6, !dbg !1509
  call void @llvm.dbg.value(metadata i32 %158, metadata !1327, metadata !DIExpression()), !dbg !1405
  call void @llvm.dbg.value(metadata i32 %158, metadata !1339, metadata !DIExpression()), !dbg !1510
  %159 = icmp eq i32 %158, 0, !dbg !1511
  br i1 %159, label %162, label %160, !dbg !1513, !prof !1495

160:                                              ; preds = %154
  %161 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 218, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatCreateLocalRef, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %158, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #6, !dbg !1511
  br label %461

162:                                              ; preds = %154
  %163 = bitcast %struct._p_Mat** %6 to %struct._p_PetscObject**, !dbg !1514
  %164 = load %struct._p_PetscObject*, %struct._p_PetscObject** %163, align 8, !dbg !1514, !tbaa !1414
  call void @llvm.dbg.value(metadata %struct._p_Mat* undef, metadata !1329, metadata !DIExpression()), !dbg !1405
  %165 = call i32 @PetscObjectChangeTypeName(%struct._p_PetscObject* %164, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.9, i64 0, i64 0)) #6, !dbg !1515
  call void @llvm.dbg.value(metadata i32 %165, metadata !1327, metadata !DIExpression()), !dbg !1405
  call void @llvm.dbg.value(metadata i32 %165, metadata !1341, metadata !DIExpression()), !dbg !1516
  %166 = icmp eq i32 %165, 0, !dbg !1517
  br i1 %166, label %169, label %167, !dbg !1519, !prof !1495

167:                                              ; preds = %162
  %168 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 219, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatCreateLocalRef, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %165, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #6, !dbg !1517
  br label %461

169:                                              ; preds = %162
  %170 = load %struct._p_Mat*, %struct._p_Mat** %6, align 8, !dbg !1520, !tbaa !1414
  call void @llvm.dbg.value(metadata %struct._p_Mat* %170, metadata !1329, metadata !DIExpression()), !dbg !1405
  %171 = call i32 @MatSetUp(%struct._p_Mat* %170) #6, !dbg !1521
  call void @llvm.dbg.value(metadata i32 %171, metadata !1327, metadata !DIExpression()), !dbg !1405
  call void @llvm.dbg.value(metadata i32 %171, metadata !1343, metadata !DIExpression()), !dbg !1522
  %172 = icmp eq i32 %171, 0, !dbg !1523
  br i1 %172, label %175, label %173, !dbg !1525, !prof !1495

173:                                              ; preds = %169
  %174 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 220, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatCreateLocalRef, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %171, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #6, !dbg !1523
  br label %461

175:                                              ; preds = %169
  %176 = load %struct._p_Mat*, %struct._p_Mat** %6, align 8, !dbg !1526, !tbaa !1414
  call void @llvm.dbg.value(metadata %struct._p_Mat* %176, metadata !1329, metadata !DIExpression()), !dbg !1405
  %177 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %176, i64 0, i32 1, i64 0, i32 60, !dbg !1527
  store i32 (%struct._p_Mat*)* @MatDestroy_LocalRef, i32 (%struct._p_Mat*)** %177, align 8, !dbg !1528, !tbaa !1529
  call void @llvm.dbg.value(metadata %struct.Mat_LocalRef** %5, metadata !1328, metadata !DIExpression(DW_OP_deref)), !dbg !1405
  %178 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 224, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatCreateLocalRef, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i64 32, i8* nonnull %16) #6, !dbg !1531
  %179 = icmp eq i32 %178, 0, !dbg !1531
  br i1 %179, label %180, label %184, !dbg !1531, !prof !1532

180:                                              ; preds = %175
  %181 = load %struct._p_PetscObject*, %struct._p_PetscObject** %163, align 8, !dbg !1531, !tbaa !1414
  call void @llvm.dbg.value(metadata %struct._p_Mat* undef, metadata !1329, metadata !DIExpression()), !dbg !1405
  %182 = call i32 @PetscLogObjectMemory(%struct._p_PetscObject* %181, double 3.200000e+01) #6, !dbg !1531
  %183 = icmp eq i32 %182, 0, !dbg !1531
  call void @llvm.dbg.value(metadata i1 %183, metadata !1327, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1405
  call void @llvm.dbg.value(metadata i1 %183, metadata !1345, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1533
  br i1 %183, label %186, label %184, !dbg !1534, !prof !1495

184:                                              ; preds = %180, %175
  call void @llvm.dbg.value(metadata i32 1, metadata !1327, metadata !DIExpression()), !dbg !1405
  call void @llvm.dbg.value(metadata i32 1, metadata !1345, metadata !DIExpression()), !dbg !1533
  %185 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 224, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatCreateLocalRef, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #6, !dbg !1535
  br label %461

186:                                              ; preds = %180
  %187 = bitcast %struct.Mat_LocalRef** %5 to i8**, !dbg !1537
  %188 = load i8*, i8** %187, align 8, !dbg !1537, !tbaa !1414
  call void @llvm.dbg.value(metadata %struct.Mat_LocalRef* undef, metadata !1328, metadata !DIExpression()), !dbg !1405
  %189 = load %struct._p_Mat*, %struct._p_Mat** %6, align 8, !dbg !1538, !tbaa !1414
  call void @llvm.dbg.value(metadata %struct._p_Mat* %189, metadata !1329, metadata !DIExpression()), !dbg !1405
  %190 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %189, i64 0, i32 4, !dbg !1539
  store i8* %188, i8** %190, align 8, !dbg !1540, !tbaa !1541
  call void @llvm.dbg.value(metadata i32* %9, metadata !1332, metadata !DIExpression(DW_OP_deref)), !dbg !1405
  %191 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %65, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.9, i64 0, i64 0), i32* nonnull %9) #6, !dbg !1542
  call void @llvm.dbg.value(metadata i32 %191, metadata !1327, metadata !DIExpression()), !dbg !1405
  call void @llvm.dbg.value(metadata i32 %191, metadata !1347, metadata !DIExpression()), !dbg !1543
  %192 = icmp eq i32 %191, 0, !dbg !1544
  br i1 %192, label %195, label %193, !dbg !1546, !prof !1495

193:                                              ; preds = %186
  %194 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 227, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatCreateLocalRef, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %191, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #6, !dbg !1544
  br label %461

195:                                              ; preds = %186
  %196 = load i32, i32* %9, align 4, !dbg !1547, !tbaa !1548
  call void @llvm.dbg.value(metadata i32 %196, metadata !1332, metadata !DIExpression()), !dbg !1405
  %197 = icmp eq i32 %196, 0, !dbg !1547
  br i1 %197, label %204, label %198, !dbg !1549

198:                                              ; preds = %195
  %199 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 4, !dbg !1550
  %200 = bitcast i8** %199 to %struct.Mat_LocalRef**, !dbg !1550
  %201 = load %struct.Mat_LocalRef*, %struct.Mat_LocalRef** %200, align 8, !dbg !1550, !tbaa !1541
  call void @llvm.dbg.value(metadata %struct.Mat_LocalRef* %201, metadata !1349, metadata !DIExpression()), !dbg !1551
  %202 = getelementptr inbounds %struct.Mat_LocalRef, %struct.Mat_LocalRef* %201, i64 0, i32 0, !dbg !1552
  %203 = load %struct._p_Mat*, %struct._p_Mat** %202, align 8, !dbg !1552, !tbaa !1553
  call void @llvm.dbg.value(metadata %struct.Mat_LocalRef* undef, metadata !1328, metadata !DIExpression()), !dbg !1405
  br label %204, !dbg !1555

204:                                              ; preds = %195, %198
  %205 = phi %struct._p_Mat* [ %203, %198 ], [ %0, %195 ]
  %206 = load %struct.Mat_LocalRef*, %struct.Mat_LocalRef** %5, align 8, !dbg !1556, !tbaa !1414
  %207 = getelementptr inbounds %struct.Mat_LocalRef, %struct.Mat_LocalRef* %206, i64 0, i32 0, !dbg !1556
  store %struct._p_Mat* %205, %struct._p_Mat** %207, align 8, !dbg !1556, !tbaa !1553
  %208 = bitcast %struct._p_ISLocalToGlobalMapping** %10 to i8*, !dbg !1557
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %208) #6, !dbg !1557
  %209 = bitcast %struct._p_ISLocalToGlobalMapping** %11 to i8*, !dbg !1557
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %209) #6, !dbg !1557
  %210 = bitcast i32* %12 to i8*, !dbg !1558
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %210) #6, !dbg !1558
  %211 = bitcast i32* %13 to i8*, !dbg !1558
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %211) #6, !dbg !1558
  %212 = bitcast i32* %14 to i8*, !dbg !1558
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %212) #6, !dbg !1558
  %213 = bitcast i32* %15 to i8*, !dbg !1558
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %213) #6, !dbg !1558
  %214 = load %struct.Mat_LocalRef*, %struct.Mat_LocalRef** %5, align 8, !dbg !1559, !tbaa !1414
  call void @llvm.dbg.value(metadata %struct.Mat_LocalRef* %214, metadata !1328, metadata !DIExpression()), !dbg !1405
  %215 = getelementptr inbounds %struct.Mat_LocalRef, %struct.Mat_LocalRef* %214, i64 0, i32 3, !dbg !1560
  store i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*, i32)* @MatSetValues, i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*, i32)** %215, align 8, !dbg !1561, !tbaa !1562
  %216 = getelementptr inbounds %struct.Mat_LocalRef, %struct.Mat_LocalRef* %214, i64 0, i32 4, !dbg !1563
  store i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*, i32)* @MatSetValuesBlocked, i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*, i32)** %216, align 8, !dbg !1564, !tbaa !1565
  %217 = load %struct._p_Mat*, %struct._p_Mat** %6, align 8, !dbg !1566, !tbaa !1414
  call void @llvm.dbg.value(metadata %struct._p_Mat* %217, metadata !1329, metadata !DIExpression()), !dbg !1405
  %218 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %217, i64 0, i32 1, i64 0, i32 67, !dbg !1567
  store i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*, i32)* @MatSetValuesLocal_LocalRef_Scalar, i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*, i32)** %218, align 8, !dbg !1568, !tbaa !1569
  %219 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %131, align 8, !dbg !1570, !tbaa !1478
  %220 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %219, i64 0, i32 10, !dbg !1571
  %221 = load %struct._p_ISLocalToGlobalMapping*, %struct._p_ISLocalToGlobalMapping** %220, align 8, !dbg !1571, !tbaa !1484
  call void @llvm.dbg.value(metadata %struct._p_ISLocalToGlobalMapping** %10, metadata !1352, metadata !DIExpression(DW_OP_deref)), !dbg !1572
  %222 = call fastcc i32 @ISL2GCompose(%struct._p_IS* nonnull %1, %struct._p_ISLocalToGlobalMapping* %221, %struct._p_ISLocalToGlobalMapping** nonnull %10), !dbg !1573
  call void @llvm.dbg.value(metadata i32 %222, metadata !1327, metadata !DIExpression()), !dbg !1405
  call void @llvm.dbg.value(metadata i32 %222, metadata !1359, metadata !DIExpression()), !dbg !1574
  %223 = icmp eq i32 %222, 0, !dbg !1575
  br i1 %223, label %226, label %224, !dbg !1577, !prof !1495

224:                                              ; preds = %204
  %225 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 245, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatCreateLocalRef, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %222, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #6, !dbg !1575
  br label %398

226:                                              ; preds = %204
  %227 = icmp eq %struct._p_IS* %1, %2, !dbg !1578
  br i1 %227, label %233, label %228, !dbg !1579

228:                                              ; preds = %226
  %229 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 3
  %230 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %229, align 8, !dbg !1580, !tbaa !1581
  %231 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %230, i64 0, i32 10
  %232 = load %struct._p_ISLocalToGlobalMapping*, %struct._p_ISLocalToGlobalMapping** %231, align 8, !dbg !1582, !tbaa !1484
  br label %251, !dbg !1579

233:                                              ; preds = %226
  %234 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %131, align 8, !dbg !1583, !tbaa !1478
  %235 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %234, i64 0, i32 10, !dbg !1584
  %236 = load %struct._p_ISLocalToGlobalMapping*, %struct._p_ISLocalToGlobalMapping** %235, align 8, !dbg !1584, !tbaa !1484
  %237 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 3, !dbg !1585
  %238 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %237, align 8, !dbg !1585, !tbaa !1581
  %239 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %238, i64 0, i32 10, !dbg !1586
  %240 = load %struct._p_ISLocalToGlobalMapping*, %struct._p_ISLocalToGlobalMapping** %239, align 8, !dbg !1586, !tbaa !1484
  %241 = icmp eq %struct._p_ISLocalToGlobalMapping* %236, %240, !dbg !1587
  br i1 %241, label %242, label %251, !dbg !1588

242:                                              ; preds = %233
  %243 = bitcast %struct._p_ISLocalToGlobalMapping** %10 to %struct._p_PetscObject**, !dbg !1589
  %244 = load %struct._p_PetscObject*, %struct._p_PetscObject** %243, align 8, !dbg !1589, !tbaa !1414
  call void @llvm.dbg.value(metadata %struct._p_ISLocalToGlobalMapping* undef, metadata !1352, metadata !DIExpression()), !dbg !1572
  %245 = call i32 @PetscObjectReference(%struct._p_PetscObject* %244) #6, !dbg !1590
  call void @llvm.dbg.value(metadata i32 %245, metadata !1327, metadata !DIExpression()), !dbg !1405
  call void @llvm.dbg.value(metadata i32 %245, metadata !1361, metadata !DIExpression()), !dbg !1591
  %246 = icmp eq i32 %245, 0, !dbg !1592
  br i1 %246, label %249, label %247, !dbg !1594, !prof !1495

247:                                              ; preds = %242
  %248 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 247, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatCreateLocalRef, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %245, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #6, !dbg !1592
  br label %398

249:                                              ; preds = %242
  %250 = load %struct._p_ISLocalToGlobalMapping*, %struct._p_ISLocalToGlobalMapping** %10, align 8, !dbg !1595, !tbaa !1414
  call void @llvm.dbg.value(metadata %struct._p_ISLocalToGlobalMapping* %250, metadata !1352, metadata !DIExpression()), !dbg !1572
  call void @llvm.dbg.value(metadata %struct._p_ISLocalToGlobalMapping* %250, metadata !1354, metadata !DIExpression()), !dbg !1572
  store %struct._p_ISLocalToGlobalMapping* %250, %struct._p_ISLocalToGlobalMapping** %11, align 8, !dbg !1596, !tbaa !1414
  br label %257, !dbg !1597

251:                                              ; preds = %228, %233
  %252 = phi %struct._p_ISLocalToGlobalMapping* [ %232, %228 ], [ %240, %233 ], !dbg !1582
  call void @llvm.dbg.value(metadata %struct._p_ISLocalToGlobalMapping** %11, metadata !1354, metadata !DIExpression(DW_OP_deref)), !dbg !1572
  %253 = call fastcc i32 @ISL2GCompose(%struct._p_IS* nonnull %2, %struct._p_ISLocalToGlobalMapping* %252, %struct._p_ISLocalToGlobalMapping** nonnull %11), !dbg !1598
  call void @llvm.dbg.value(metadata i32 %253, metadata !1327, metadata !DIExpression()), !dbg !1405
  call void @llvm.dbg.value(metadata i32 %253, metadata !1365, metadata !DIExpression()), !dbg !1599
  %254 = icmp eq i32 %253, 0, !dbg !1600
  br i1 %254, label %257, label %255, !dbg !1602, !prof !1495

255:                                              ; preds = %251
  %256 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 250, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatCreateLocalRef, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %253, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #6, !dbg !1600
  br label %398

257:                                              ; preds = %251, %249
  %258 = load %struct.Mat_LocalRef*, %struct.Mat_LocalRef** %5, align 8, !dbg !1603, !tbaa !1414
  call void @llvm.dbg.value(metadata %struct.Mat_LocalRef* %258, metadata !1328, metadata !DIExpression()), !dbg !1405
  %259 = getelementptr inbounds %struct.Mat_LocalRef, %struct.Mat_LocalRef* %258, i64 0, i32 1, !dbg !1604
  %260 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* nonnull %87, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i64 0, i64 0), i32* nonnull %259) #6, !dbg !1605
  call void @llvm.dbg.value(metadata i32 %260, metadata !1327, metadata !DIExpression()), !dbg !1405
  call void @llvm.dbg.value(metadata i32 %260, metadata !1368, metadata !DIExpression()), !dbg !1606
  %261 = icmp eq i32 %260, 0, !dbg !1607
  br i1 %261, label %264, label %262, !dbg !1609, !prof !1495

262:                                              ; preds = %257
  %263 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 254, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatCreateLocalRef, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %260, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #6, !dbg !1607
  br label %398

264:                                              ; preds = %257
  %265 = load %struct.Mat_LocalRef*, %struct.Mat_LocalRef** %5, align 8, !dbg !1610, !tbaa !1414
  call void @llvm.dbg.value(metadata %struct.Mat_LocalRef* %265, metadata !1328, metadata !DIExpression()), !dbg !1405
  %266 = getelementptr inbounds %struct.Mat_LocalRef, %struct.Mat_LocalRef* %265, i64 0, i32 2, !dbg !1611
  %267 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* nonnull %109, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i64 0, i64 0), i32* nonnull %266) #6, !dbg !1612
  call void @llvm.dbg.value(metadata i32 %267, metadata !1327, metadata !DIExpression()), !dbg !1405
  call void @llvm.dbg.value(metadata i32 %267, metadata !1370, metadata !DIExpression()), !dbg !1613
  %268 = icmp eq i32 %267, 0, !dbg !1614
  br i1 %268, label %271, label %269, !dbg !1616, !prof !1495

269:                                              ; preds = %264
  %270 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 255, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatCreateLocalRef, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %267, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #6, !dbg !1614
  br label %398

271:                                              ; preds = %264
  %272 = load %struct._p_Mat*, %struct._p_Mat** %6, align 8, !dbg !1617, !tbaa !1414
  call void @llvm.dbg.value(metadata %struct._p_Mat* %272, metadata !1329, metadata !DIExpression()), !dbg !1405
  %273 = load %struct._p_ISLocalToGlobalMapping*, %struct._p_ISLocalToGlobalMapping** %10, align 8, !dbg !1618, !tbaa !1414
  call void @llvm.dbg.value(metadata %struct._p_ISLocalToGlobalMapping* %273, metadata !1352, metadata !DIExpression()), !dbg !1572
  %274 = load %struct._p_ISLocalToGlobalMapping*, %struct._p_ISLocalToGlobalMapping** %11, align 8, !dbg !1619, !tbaa !1414
  call void @llvm.dbg.value(metadata %struct._p_ISLocalToGlobalMapping* %274, metadata !1354, metadata !DIExpression()), !dbg !1572
  %275 = call i32 @MatSetLocalToGlobalMapping(%struct._p_Mat* %272, %struct._p_ISLocalToGlobalMapping* %273, %struct._p_ISLocalToGlobalMapping* %274) #6, !dbg !1620
  call void @llvm.dbg.value(metadata i32 %275, metadata !1327, metadata !DIExpression()), !dbg !1405
  call void @llvm.dbg.value(metadata i32 %275, metadata !1372, metadata !DIExpression()), !dbg !1621
  %276 = icmp eq i32 %275, 0, !dbg !1622
  br i1 %276, label %279, label %277, !dbg !1624, !prof !1495

277:                                              ; preds = %271
  %278 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 256, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatCreateLocalRef, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %275, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #6, !dbg !1622
  br label %398

279:                                              ; preds = %271
  call void @llvm.dbg.value(metadata %struct._p_ISLocalToGlobalMapping** %10, metadata !1352, metadata !DIExpression(DW_OP_deref)), !dbg !1572
  %280 = call i32 @ISLocalToGlobalMappingDestroy(%struct._p_ISLocalToGlobalMapping** nonnull %10) #6, !dbg !1625
  call void @llvm.dbg.value(metadata i32 %280, metadata !1327, metadata !DIExpression()), !dbg !1405
  call void @llvm.dbg.value(metadata i32 %280, metadata !1374, metadata !DIExpression()), !dbg !1626
  %281 = icmp eq i32 %280, 0, !dbg !1627
  br i1 %281, label %284, label %282, !dbg !1629, !prof !1495

282:                                              ; preds = %279
  %283 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 257, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatCreateLocalRef, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %280, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #6, !dbg !1627
  br label %398

284:                                              ; preds = %279
  call void @llvm.dbg.value(metadata %struct._p_ISLocalToGlobalMapping** %11, metadata !1354, metadata !DIExpression(DW_OP_deref)), !dbg !1572
  %285 = call i32 @ISLocalToGlobalMappingDestroy(%struct._p_ISLocalToGlobalMapping** nonnull %11) #6, !dbg !1630
  call void @llvm.dbg.value(metadata i32 %285, metadata !1327, metadata !DIExpression()), !dbg !1405
  call void @llvm.dbg.value(metadata i32 %285, metadata !1376, metadata !DIExpression()), !dbg !1631
  %286 = icmp eq i32 %285, 0, !dbg !1632
  br i1 %286, label %289, label %287, !dbg !1634, !prof !1495

287:                                              ; preds = %284
  %288 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 258, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatCreateLocalRef, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %285, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #6, !dbg !1632
  br label %398

289:                                              ; preds = %284
  call void @llvm.dbg.value(metadata i32* %12, metadata !1355, metadata !DIExpression(DW_OP_deref)), !dbg !1572
  call void @llvm.dbg.value(metadata i32* %13, metadata !1356, metadata !DIExpression(DW_OP_deref)), !dbg !1572
  %290 = call i32 @MatGetBlockSizes(%struct._p_Mat* nonnull %0, i32* nonnull %12, i32* nonnull %13) #6, !dbg !1635
  call void @llvm.dbg.value(metadata i32 %290, metadata !1327, metadata !DIExpression()), !dbg !1405
  call void @llvm.dbg.value(metadata i32 %290, metadata !1378, metadata !DIExpression()), !dbg !1636
  %291 = icmp eq i32 %290, 0, !dbg !1637
  br i1 %291, label %294, label %292, !dbg !1639, !prof !1495

292:                                              ; preds = %289
  %293 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 260, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatCreateLocalRef, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %290, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #6, !dbg !1637
  br label %398

294:                                              ; preds = %289
  call void @llvm.dbg.value(metadata i32* %14, metadata !1357, metadata !DIExpression(DW_OP_deref)), !dbg !1572
  %295 = call i32 @ISGetBlockSize(%struct._p_IS* nonnull %1, i32* nonnull %14) #6, !dbg !1640
  call void @llvm.dbg.value(metadata i32 %295, metadata !1327, metadata !DIExpression()), !dbg !1405
  call void @llvm.dbg.value(metadata i32 %295, metadata !1380, metadata !DIExpression()), !dbg !1641
  %296 = icmp eq i32 %295, 0, !dbg !1642
  br i1 %296, label %299, label %297, !dbg !1644, !prof !1495

297:                                              ; preds = %294
  %298 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 261, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatCreateLocalRef, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %295, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #6, !dbg !1642
  br label %398

299:                                              ; preds = %294
  call void @llvm.dbg.value(metadata i32* %15, metadata !1358, metadata !DIExpression(DW_OP_deref)), !dbg !1572
  %300 = call i32 @ISGetBlockSize(%struct._p_IS* nonnull %2, i32* nonnull %15) #6, !dbg !1645
  call void @llvm.dbg.value(metadata i32 %300, metadata !1327, metadata !DIExpression()), !dbg !1405
  call void @llvm.dbg.value(metadata i32 %300, metadata !1382, metadata !DIExpression()), !dbg !1646
  %301 = icmp eq i32 %300, 0, !dbg !1647
  br i1 %301, label %304, label %302, !dbg !1649, !prof !1495

302:                                              ; preds = %299
  %303 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 262, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatCreateLocalRef, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %300, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #6, !dbg !1647
  br label %398

304:                                              ; preds = %299
  %305 = load %struct._p_Mat*, %struct._p_Mat** %6, align 8, !dbg !1650, !tbaa !1414
  call void @llvm.dbg.value(metadata %struct._p_Mat* %305, metadata !1329, metadata !DIExpression()), !dbg !1405
  %306 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %305, i64 0, i32 2, !dbg !1651
  %307 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %306, align 8, !dbg !1651, !tbaa !1478
  %308 = load i32, i32* %14, align 4, !dbg !1652, !tbaa !1428
  call void @llvm.dbg.value(metadata i32 %308, metadata !1357, metadata !DIExpression()), !dbg !1572
  %309 = call i32 @PetscLayoutSetBlockSize(%struct._n_PetscLayout* %307, i32 %308) #6, !dbg !1653
  call void @llvm.dbg.value(metadata i32 %309, metadata !1327, metadata !DIExpression()), !dbg !1405
  call void @llvm.dbg.value(metadata i32 %309, metadata !1384, metadata !DIExpression()), !dbg !1654
  %310 = icmp eq i32 %309, 0, !dbg !1655
  br i1 %310, label %313, label %311, !dbg !1657, !prof !1495

311:                                              ; preds = %304
  %312 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 264, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatCreateLocalRef, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %309, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #6, !dbg !1655
  br label %398

313:                                              ; preds = %304
  %314 = load %struct._p_Mat*, %struct._p_Mat** %6, align 8, !dbg !1658, !tbaa !1414
  call void @llvm.dbg.value(metadata %struct._p_Mat* %314, metadata !1329, metadata !DIExpression()), !dbg !1405
  %315 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %314, i64 0, i32 3, !dbg !1659
  %316 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %315, align 8, !dbg !1659, !tbaa !1581
  %317 = load i32, i32* %15, align 4, !dbg !1660, !tbaa !1428
  call void @llvm.dbg.value(metadata i32 %317, metadata !1358, metadata !DIExpression()), !dbg !1572
  %318 = call i32 @PetscLayoutSetBlockSize(%struct._n_PetscLayout* %316, i32 %317) #6, !dbg !1661
  call void @llvm.dbg.value(metadata i32 %318, metadata !1327, metadata !DIExpression()), !dbg !1405
  call void @llvm.dbg.value(metadata i32 %318, metadata !1386, metadata !DIExpression()), !dbg !1662
  %319 = icmp eq i32 %318, 0, !dbg !1663
  br i1 %319, label %322, label %320, !dbg !1665, !prof !1495

320:                                              ; preds = %313
  %321 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 265, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatCreateLocalRef, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %318, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #6, !dbg !1663
  br label %398

322:                                              ; preds = %313
  %323 = load i32, i32* %12, align 4, !dbg !1666, !tbaa !1428
  call void @llvm.dbg.value(metadata i32 %323, metadata !1355, metadata !DIExpression()), !dbg !1572
  %324 = load i32, i32* %14, align 4, !dbg !1667, !tbaa !1428
  call void @llvm.dbg.value(metadata i32 %324, metadata !1357, metadata !DIExpression()), !dbg !1572
  %325 = icmp eq i32 %323, %324, !dbg !1668
  br i1 %325, label %326, label %334, !dbg !1669

326:                                              ; preds = %322
  %327 = load i32, i32* %13, align 4, !dbg !1670, !tbaa !1428
  call void @llvm.dbg.value(metadata i32 %327, metadata !1356, metadata !DIExpression()), !dbg !1572
  %328 = load i32, i32* %15, align 4, !dbg !1671, !tbaa !1428
  call void @llvm.dbg.value(metadata i32 %328, metadata !1358, metadata !DIExpression()), !dbg !1572
  %329 = icmp eq i32 %327, %328, !dbg !1672
  br i1 %329, label %330, label %334, !dbg !1673

330:                                              ; preds = %326
  %331 = icmp eq i32 %323, 1, !dbg !1674
  %332 = icmp eq i32 %327, 1
  %333 = select i1 %331, i1 %332, i1 false, !dbg !1675
  br i1 %333, label %334, label %337, !dbg !1675

334:                                              ; preds = %330, %326, %322
  %335 = load %struct._p_Mat*, %struct._p_Mat** %6, align 8, !dbg !1676, !tbaa !1414
  call void @llvm.dbg.value(metadata %struct._p_Mat* %335, metadata !1329, metadata !DIExpression()), !dbg !1405
  %336 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %335, i64 0, i32 1, i64 0, i32 87, !dbg !1678
  store i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*, i32)* @MatSetValuesBlockedLocal_LocalRef_Scalar, i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*, i32)** %336, align 8, !dbg !1679, !tbaa !1680
  br label %398, !dbg !1681

337:                                              ; preds = %330
  %338 = load %struct._p_Mat*, %struct._p_Mat** %6, align 8, !dbg !1682, !tbaa !1414
  call void @llvm.dbg.value(metadata %struct._p_Mat* %338, metadata !1329, metadata !DIExpression()), !dbg !1405
  %339 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %338, i64 0, i32 1, i64 0, i32 87, !dbg !1683
  store i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*, i32)* @MatSetValuesBlockedLocal_LocalRef_Block, i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*, i32)** %339, align 8, !dbg !1684, !tbaa !1680
  %340 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %131, align 8, !dbg !1685, !tbaa !1478
  %341 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %340, i64 0, i32 10, !dbg !1686
  %342 = load %struct._p_ISLocalToGlobalMapping*, %struct._p_ISLocalToGlobalMapping** %341, align 8, !dbg !1686, !tbaa !1484
  call void @llvm.dbg.value(metadata %struct._p_ISLocalToGlobalMapping** %10, metadata !1352, metadata !DIExpression(DW_OP_deref)), !dbg !1572
  %343 = call fastcc i32 @ISL2GComposeBlock(%struct._p_IS* nonnull %1, %struct._p_ISLocalToGlobalMapping* %342, %struct._p_ISLocalToGlobalMapping** nonnull %10), !dbg !1687
  call void @llvm.dbg.value(metadata i32 %343, metadata !1327, metadata !DIExpression()), !dbg !1405
  call void @llvm.dbg.value(metadata i32 %343, metadata !1388, metadata !DIExpression()), !dbg !1688
  %344 = icmp eq i32 %343, 0, !dbg !1689
  br i1 %344, label %347, label %345, !dbg !1691, !prof !1495

345:                                              ; preds = %337
  %346 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 273, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatCreateLocalRef, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %343, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #6, !dbg !1689
  br label %398

347:                                              ; preds = %337
  br i1 %227, label %353, label %348, !dbg !1692

348:                                              ; preds = %347
  %349 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 3
  %350 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %349, align 8, !dbg !1693, !tbaa !1581
  %351 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %350, i64 0, i32 10
  %352 = load %struct._p_ISLocalToGlobalMapping*, %struct._p_ISLocalToGlobalMapping** %351, align 8, !dbg !1694, !tbaa !1484
  br label %371, !dbg !1692

353:                                              ; preds = %347
  %354 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %131, align 8, !dbg !1695, !tbaa !1478
  %355 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %354, i64 0, i32 10, !dbg !1696
  %356 = load %struct._p_ISLocalToGlobalMapping*, %struct._p_ISLocalToGlobalMapping** %355, align 8, !dbg !1696, !tbaa !1484
  %357 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 3, !dbg !1697
  %358 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %357, align 8, !dbg !1697, !tbaa !1581
  %359 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %358, i64 0, i32 10, !dbg !1698
  %360 = load %struct._p_ISLocalToGlobalMapping*, %struct._p_ISLocalToGlobalMapping** %359, align 8, !dbg !1698, !tbaa !1484
  %361 = icmp eq %struct._p_ISLocalToGlobalMapping* %356, %360, !dbg !1699
  br i1 %361, label %362, label %371, !dbg !1700

362:                                              ; preds = %353
  %363 = bitcast %struct._p_ISLocalToGlobalMapping** %10 to %struct._p_PetscObject**, !dbg !1701
  %364 = load %struct._p_PetscObject*, %struct._p_PetscObject** %363, align 8, !dbg !1701, !tbaa !1414
  call void @llvm.dbg.value(metadata %struct._p_ISLocalToGlobalMapping* undef, metadata !1352, metadata !DIExpression()), !dbg !1572
  %365 = call i32 @PetscObjectReference(%struct._p_PetscObject* %364) #6, !dbg !1702
  call void @llvm.dbg.value(metadata i32 %365, metadata !1327, metadata !DIExpression()), !dbg !1405
  call void @llvm.dbg.value(metadata i32 %365, metadata !1392, metadata !DIExpression()), !dbg !1703
  %366 = icmp eq i32 %365, 0, !dbg !1704
  br i1 %366, label %369, label %367, !dbg !1706, !prof !1495

367:                                              ; preds = %362
  %368 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 275, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatCreateLocalRef, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %365, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #6, !dbg !1704
  br label %398

369:                                              ; preds = %362
  %370 = load %struct._p_ISLocalToGlobalMapping*, %struct._p_ISLocalToGlobalMapping** %10, align 8, !dbg !1707, !tbaa !1414
  call void @llvm.dbg.value(metadata %struct._p_ISLocalToGlobalMapping* %370, metadata !1352, metadata !DIExpression()), !dbg !1572
  call void @llvm.dbg.value(metadata %struct._p_ISLocalToGlobalMapping* %370, metadata !1354, metadata !DIExpression()), !dbg !1572
  store %struct._p_ISLocalToGlobalMapping* %370, %struct._p_ISLocalToGlobalMapping** %11, align 8, !dbg !1708, !tbaa !1414
  br label %380, !dbg !1709

371:                                              ; preds = %348, %353
  %372 = phi %struct._p_ISLocalToGlobalMapping* [ %352, %348 ], [ %360, %353 ], !dbg !1694
  call void @llvm.dbg.value(metadata %struct._p_ISLocalToGlobalMapping** %11, metadata !1354, metadata !DIExpression(DW_OP_deref)), !dbg !1572
  %373 = call fastcc i32 @ISL2GComposeBlock(%struct._p_IS* nonnull %2, %struct._p_ISLocalToGlobalMapping* %372, %struct._p_ISLocalToGlobalMapping** nonnull %11), !dbg !1710
  call void @llvm.dbg.value(metadata i32 %373, metadata !1327, metadata !DIExpression()), !dbg !1405
  call void @llvm.dbg.value(metadata i32 %373, metadata !1396, metadata !DIExpression()), !dbg !1711
  %374 = icmp eq i32 %373, 0, !dbg !1712
  br i1 %374, label %375, label %378, !dbg !1714, !prof !1495

375:                                              ; preds = %371
  %376 = load %struct._p_ISLocalToGlobalMapping*, %struct._p_ISLocalToGlobalMapping** %10, align 8, !dbg !1715, !tbaa !1414
  %377 = load %struct._p_ISLocalToGlobalMapping*, %struct._p_ISLocalToGlobalMapping** %11, align 8, !dbg !1716, !tbaa !1414
  br label %380, !dbg !1714

378:                                              ; preds = %371
  %379 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 278, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatCreateLocalRef, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %373, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #6, !dbg !1712
  br label %398

380:                                              ; preds = %375, %369
  %381 = phi %struct._p_ISLocalToGlobalMapping* [ %377, %375 ], [ %370, %369 ], !dbg !1716
  %382 = phi %struct._p_ISLocalToGlobalMapping* [ %376, %375 ], [ %370, %369 ], !dbg !1715
  %383 = load %struct._p_Mat*, %struct._p_Mat** %6, align 8, !dbg !1717, !tbaa !1414
  call void @llvm.dbg.value(metadata %struct._p_Mat* %383, metadata !1329, metadata !DIExpression()), !dbg !1405
  call void @llvm.dbg.value(metadata %struct._p_ISLocalToGlobalMapping* %382, metadata !1352, metadata !DIExpression()), !dbg !1572
  call void @llvm.dbg.value(metadata %struct._p_ISLocalToGlobalMapping* %381, metadata !1354, metadata !DIExpression()), !dbg !1572
  %384 = call i32 @MatSetLocalToGlobalMapping(%struct._p_Mat* %383, %struct._p_ISLocalToGlobalMapping* %382, %struct._p_ISLocalToGlobalMapping* %381) #6, !dbg !1718
  call void @llvm.dbg.value(metadata i32 %384, metadata !1327, metadata !DIExpression()), !dbg !1405
  call void @llvm.dbg.value(metadata i32 %384, metadata !1399, metadata !DIExpression()), !dbg !1719
  %385 = icmp eq i32 %384, 0, !dbg !1720
  br i1 %385, label %388, label %386, !dbg !1722, !prof !1495

386:                                              ; preds = %380
  %387 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 280, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatCreateLocalRef, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %384, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #6, !dbg !1720
  br label %398

388:                                              ; preds = %380
  call void @llvm.dbg.value(metadata %struct._p_ISLocalToGlobalMapping** %10, metadata !1352, metadata !DIExpression(DW_OP_deref)), !dbg !1572
  %389 = call i32 @ISLocalToGlobalMappingDestroy(%struct._p_ISLocalToGlobalMapping** nonnull %10) #6, !dbg !1723
  call void @llvm.dbg.value(metadata i32 %389, metadata !1327, metadata !DIExpression()), !dbg !1405
  call void @llvm.dbg.value(metadata i32 %389, metadata !1401, metadata !DIExpression()), !dbg !1724
  %390 = icmp eq i32 %389, 0, !dbg !1725
  br i1 %390, label %393, label %391, !dbg !1727, !prof !1495

391:                                              ; preds = %388
  %392 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 281, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatCreateLocalRef, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %389, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #6, !dbg !1725
  br label %398

393:                                              ; preds = %388
  call void @llvm.dbg.value(metadata %struct._p_ISLocalToGlobalMapping** %11, metadata !1354, metadata !DIExpression(DW_OP_deref)), !dbg !1572
  %394 = call i32 @ISLocalToGlobalMappingDestroy(%struct._p_ISLocalToGlobalMapping** nonnull %11) #6, !dbg !1728
  call void @llvm.dbg.value(metadata i32 %394, metadata !1327, metadata !DIExpression()), !dbg !1405
  call void @llvm.dbg.value(metadata i32 %394, metadata !1403, metadata !DIExpression()), !dbg !1729
  %395 = icmp eq i32 %394, 0, !dbg !1730
  br i1 %395, label %398, label %396, !dbg !1732, !prof !1495

396:                                              ; preds = %393
  %397 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 282, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatCreateLocalRef, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %394, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #6, !dbg !1730
  br label %398

398:                                              ; preds = %393, %334, %396, %391, %386, %378, %367, %345, %320, %311, %302, %297, %292, %287, %282, %277, %269, %262, %255, %247, %224
  %399 = phi i1 [ false, %247 ], [ false, %367 ], [ false, %396 ], [ false, %391 ], [ false, %386 ], [ false, %378 ], [ false, %345 ], [ false, %320 ], [ false, %311 ], [ false, %302 ], [ false, %297 ], [ false, %292 ], [ false, %287 ], [ false, %282 ], [ false, %277 ], [ false, %269 ], [ false, %262 ], [ false, %255 ], [ false, %224 ], [ true, %334 ], [ true, %393 ]
  %400 = phi i32 [ %248, %247 ], [ %368, %367 ], [ %397, %396 ], [ %392, %391 ], [ %387, %386 ], [ %379, %378 ], [ %346, %345 ], [ %321, %320 ], [ %312, %311 ], [ %303, %302 ], [ %298, %297 ], [ %293, %292 ], [ %288, %287 ], [ %283, %282 ], [ %278, %277 ], [ %270, %269 ], [ %263, %262 ], [ %256, %255 ], [ %225, %224 ], [ undef, %334 ], [ undef, %393 ], !dbg !1572
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %213) #6, !dbg !1733
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %212) #6, !dbg !1733
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %211) #6, !dbg !1733
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %210) #6, !dbg !1733
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %209) #6, !dbg !1733
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %208) #6, !dbg !1733
  br i1 %399, label %401, label %461

401:                                              ; preds = %398
  %402 = load %struct._p_Mat*, %struct._p_Mat** %6, align 8, !dbg !1734, !tbaa !1414
  call void @llvm.dbg.value(metadata %struct._p_Mat* %402, metadata !1329, metadata !DIExpression()), !dbg !1405
  store %struct._p_Mat* %402, %struct._p_Mat** %3, align 8, !dbg !1735, !tbaa !1414
  %403 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1736, !tbaa !1414
  %404 = icmp eq %struct.PetscStack* %403, null, !dbg !1736
  br i1 %404, label %461, label %405, !dbg !1740

405:                                              ; preds = %401
  %406 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %403, i64 0, i32 4, !dbg !1741
  %407 = load i32, i32* %406, align 8, !dbg !1741, !tbaa !1422
  %408 = icmp slt i32 %407, 1, !dbg !1741
  br i1 %408, label %409, label %415, !dbg !1744

409:                                              ; preds = %405
  %410 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %403, i64 0, i32 6, !dbg !1745
  %411 = load i32, i32* %410, align 8, !dbg !1745, !tbaa !1748
  %412 = icmp eq i32 %411, 0, !dbg !1745
  br i1 %412, label %461, label %413, !dbg !1749

413:                                              ; preds = %409
  %414 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.11, i64 0, i64 0), i32 %407, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatCreateLocalRef, i64 0, i64 0)), !dbg !1750
  br label %461, !dbg !1750

415:                                              ; preds = %405
  %416 = add nsw i32 %407, -1, !dbg !1752
  store i32 %416, i32* %406, align 8, !dbg !1752, !tbaa !1422
  %417 = icmp slt i32 %407, 65, !dbg !1754
  br i1 %417, label %418, label %454, !dbg !1752

418:                                              ; preds = %415
  %419 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %403, i64 0, i32 6, !dbg !1756
  %420 = load i32, i32* %419, align 8, !dbg !1756, !tbaa !1748
  %421 = icmp eq i32 %420, 0, !dbg !1756
  br i1 %421, label %436, label %422, !dbg !1756

422:                                              ; preds = %418
  %423 = zext i32 %416 to i64, !dbg !1756
  %424 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %403, i64 0, i32 3, i64 %423, !dbg !1756
  %425 = load i32, i32* %424, align 4, !dbg !1756, !tbaa !1428
  %426 = icmp eq i32 %425, 0, !dbg !1756
  br i1 %426, label %436, label %427, !dbg !1756

427:                                              ; preds = %422
  %428 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %403, i64 0, i32 0, i64 %423, !dbg !1756
  %429 = load i8*, i8** %428, align 8, !dbg !1756, !tbaa !1414
  %430 = icmp eq i8* %429, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatCreateLocalRef, i64 0, i64 0), !dbg !1756
  br i1 %430, label %436, label %431, !dbg !1759

431:                                              ; preds = %427
  %432 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.12, i64 0, i64 0), i8* %429, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatCreateLocalRef, i64 0, i64 0)), !dbg !1760
  %433 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1759, !tbaa !1414
  %434 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %433, i64 0, i32 4
  %435 = load i32, i32* %434, align 8, !dbg !1759, !tbaa !1422
  br label %436, !dbg !1760

436:                                              ; preds = %431, %427, %422, %418
  %437 = phi i32 [ %435, %431 ], [ %416, %427 ], [ %416, %422 ], [ %416, %418 ], !dbg !1759
  %438 = phi %struct.PetscStack* [ %433, %431 ], [ %403, %427 ], [ %403, %422 ], [ %403, %418 ], !dbg !1759
  %439 = sext i32 %437 to i64, !dbg !1759
  %440 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %438, i64 0, i32 0, i64 %439, !dbg !1759
  store i8* null, i8** %440, align 8, !dbg !1759, !tbaa !1414
  %441 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1759, !tbaa !1414
  %442 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %441, i64 0, i32 4, !dbg !1759
  %443 = load i32, i32* %442, align 8, !dbg !1759, !tbaa !1422
  %444 = sext i32 %443 to i64, !dbg !1759
  %445 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %441, i64 0, i32 1, i64 %444, !dbg !1759
  store i8* null, i8** %445, align 8, !dbg !1759, !tbaa !1414
  %446 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1759, !tbaa !1414
  %447 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %446, i64 0, i32 4, !dbg !1759
  %448 = load i32, i32* %447, align 8, !dbg !1759, !tbaa !1422
  %449 = sext i32 %448 to i64, !dbg !1759
  %450 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %446, i64 0, i32 2, i64 %449, !dbg !1759
  store i32 0, i32* %450, align 4, !dbg !1759, !tbaa !1428
  %451 = load i32, i32* %447, align 8, !dbg !1759, !tbaa !1422
  %452 = sext i32 %451 to i64, !dbg !1759
  %453 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %446, i64 0, i32 3, i64 %452, !dbg !1759
  store i32 0, i32* %453, align 4, !dbg !1759, !tbaa !1428
  br label %454, !dbg !1759

454:                                              ; preds = %436, %415
  %455 = phi %struct.PetscStack* [ %446, %436 ], [ %403, %415 ], !dbg !1752
  %456 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %455, i64 0, i32 5, !dbg !1752
  %457 = load i32, i32* %456, align 4, !dbg !1752, !tbaa !1429
  %458 = add nsw i32 %457, -1
  %459 = icmp sgt i32 %457, 0, !dbg !1752
  %460 = select i1 %459, i32 %458, i32 0, !dbg !1752
  store i32 %460, i32* %456, align 4, !dbg !1752, !tbaa !1429
  br label %461

461:                                              ; preds = %193, %184, %173, %167, %160, %152, %147, %142, %401, %409, %413, %454, %398, %136, %128, %122, %118, %116, %106, %100, %96, %94, %84, %78, %74, %72, %62, %56
  %462 = phi i32 [ %73, %72 ], [ %75, %74 ], [ %95, %94 ], [ %97, %96 ], [ %117, %116 ], [ %119, %118 ], [ %400, %398 ], [ %194, %193 ], [ %174, %173 ], [ %168, %167 ], [ %161, %160 ], [ %153, %152 ], [ %148, %147 ], [ %143, %142 ], [ %138, %136 ], [ %129, %128 ], [ %123, %122 ], [ %107, %106 ], [ %101, %100 ], [ %85, %84 ], [ %79, %78 ], [ %63, %62 ], [ %57, %56 ], [ 0, %454 ], [ 0, %413 ], [ 0, %409 ], [ 0, %401 ], [ %185, %184 ], !dbg !1405
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #6, !dbg !1762
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #6, !dbg !1762
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #6, !dbg !1762
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #6, !dbg !1762
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #6, !dbg !1762
  ret i32 %462, !dbg !1762
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !1763 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

declare !dbg !1767 i32 @PetscCheckPointer(i8*, i32) local_unnamed_addr #3

declare !dbg !1772 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #3

declare !dbg !1776 i32 @MatCreate(%struct.ompi_communicator_t*, %struct._p_Mat**) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !1780 i32 @ISGetLocalSize(%struct._p_IS*, i32*) local_unnamed_addr #3

declare !dbg !1784 i32 @MatSetSizes(%struct._p_Mat*, i32, i32, i32, i32) local_unnamed_addr #3

declare !dbg !1787 i32 @PetscObjectChangeTypeName(%struct._p_PetscObject*, i8*) local_unnamed_addr #3

declare !dbg !1790 i32 @MatSetUp(%struct._p_Mat*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @MatDestroy_LocalRef(%struct._p_Mat* nocapture %0) #0 !dbg !1793 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1795, metadata !DIExpression()), !dbg !1799
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1800, !tbaa !1414
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !1800
  br i1 %3, label %35, label %4, !dbg !1804

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !1805
  %6 = load i32, i32* %5, align 8, !dbg !1805, !tbaa !1422
  %7 = icmp slt i32 %6, 64, !dbg !1805
  br i1 %7, label %8, label %25, !dbg !1808

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !1809
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !1809
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatDestroy_LocalRef, i64 0, i64 0), i8** %10, align 8, !dbg !1809, !tbaa !1414
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1809, !tbaa !1414
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !1809
  %13 = load i32, i32* %12, align 8, !dbg !1809, !tbaa !1422
  %14 = sext i32 %13 to i64, !dbg !1809
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !1809
  store i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i8** %15, align 8, !dbg !1809, !tbaa !1414
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1809, !tbaa !1414
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !1809
  %18 = load i32, i32* %17, align 8, !dbg !1809, !tbaa !1422
  %19 = sext i32 %18 to i64, !dbg !1809
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !1809
  store i32 170, i32* %20, align 4, !dbg !1809, !tbaa !1428
  %21 = load i32, i32* %17, align 8, !dbg !1809, !tbaa !1422
  %22 = sext i32 %21 to i64, !dbg !1809
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !1809
  store i32 1, i32* %23, align 4, !dbg !1809, !tbaa !1428
  %24 = load i32, i32* %17, align 8, !dbg !1808, !tbaa !1422
  br label %25, !dbg !1809

25:                                               ; preds = %8, %4
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !1808
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !1808
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !1808
  %29 = add nsw i32 %26, 1, !dbg !1808
  store i32 %29, i32* %28, align 8, !dbg !1808, !tbaa !1422
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !1808
  %31 = load i32, i32* %30, align 4, !dbg !1808, !tbaa !1429
  %32 = icmp ne i32 %31, 0, !dbg !1808
  %33 = zext i1 %32 to i32, !dbg !1808
  %34 = add nsw i32 %31, %33, !dbg !1808
  store i32 %34, i32* %30, align 4, !dbg !1808, !tbaa !1429
  br label %35, !dbg !1808

35:                                               ; preds = %25, %1
  %36 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1811, !tbaa !1414
  %37 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 4, !dbg !1811
  %38 = load i8*, i8** %37, align 8, !dbg !1811, !tbaa !1541
  %39 = tail call i32 %36(i8* %38, i32 171, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatDestroy_LocalRef, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0)) #6, !dbg !1811
  %40 = icmp eq i32 %39, 0, !dbg !1811
  br i1 %40, label %43, label %41, !dbg !1811

41:                                               ; preds = %35
  call void @llvm.dbg.value(metadata i32 1, metadata !1796, metadata !DIExpression()), !dbg !1799
  call void @llvm.dbg.value(metadata i32 1, metadata !1797, metadata !DIExpression()), !dbg !1812
  %42 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 171, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatDestroy_LocalRef, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #6, !dbg !1813
  br label %102

43:                                               ; preds = %35
  store i8* null, i8** %37, align 8, !dbg !1811, !tbaa !1541
  call void @llvm.dbg.value(metadata i1 %40, metadata !1796, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1799
  call void @llvm.dbg.value(metadata i1 %40, metadata !1797, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1812
  %44 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1815, !tbaa !1414
  %45 = icmp eq %struct.PetscStack* %44, null, !dbg !1815
  br i1 %45, label %102, label %46, !dbg !1819

46:                                               ; preds = %43
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 4, !dbg !1820
  %48 = load i32, i32* %47, align 8, !dbg !1820, !tbaa !1422
  %49 = icmp slt i32 %48, 1, !dbg !1820
  br i1 %49, label %50, label %56, !dbg !1823

50:                                               ; preds = %46
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 6, !dbg !1824
  %52 = load i32, i32* %51, align 8, !dbg !1824, !tbaa !1748
  %53 = icmp eq i32 %52, 0, !dbg !1824
  br i1 %53, label %102, label %54, !dbg !1827

54:                                               ; preds = %50
  %55 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.11, i64 0, i64 0), i32 %48, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatDestroy_LocalRef, i64 0, i64 0)), !dbg !1828
  br label %102, !dbg !1828

56:                                               ; preds = %46
  %57 = add nsw i32 %48, -1, !dbg !1830
  store i32 %57, i32* %47, align 8, !dbg !1830, !tbaa !1422
  %58 = icmp slt i32 %48, 65, !dbg !1832
  br i1 %58, label %59, label %95, !dbg !1830

59:                                               ; preds = %56
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 6, !dbg !1834
  %61 = load i32, i32* %60, align 8, !dbg !1834, !tbaa !1748
  %62 = icmp eq i32 %61, 0, !dbg !1834
  br i1 %62, label %77, label %63, !dbg !1834

63:                                               ; preds = %59
  %64 = zext i32 %57 to i64, !dbg !1834
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 3, i64 %64, !dbg !1834
  %66 = load i32, i32* %65, align 4, !dbg !1834, !tbaa !1428
  %67 = icmp eq i32 %66, 0, !dbg !1834
  br i1 %67, label %77, label %68, !dbg !1834

68:                                               ; preds = %63
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 0, i64 %64, !dbg !1834
  %70 = load i8*, i8** %69, align 8, !dbg !1834, !tbaa !1414
  %71 = icmp eq i8* %70, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatDestroy_LocalRef, i64 0, i64 0), !dbg !1834
  br i1 %71, label %77, label %72, !dbg !1837

72:                                               ; preds = %68
  %73 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.12, i64 0, i64 0), i8* %70, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatDestroy_LocalRef, i64 0, i64 0)), !dbg !1838
  %74 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1837, !tbaa !1414
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 4
  %76 = load i32, i32* %75, align 8, !dbg !1837, !tbaa !1422
  br label %77, !dbg !1838

77:                                               ; preds = %72, %68, %63, %59
  %78 = phi i32 [ %76, %72 ], [ %57, %68 ], [ %57, %63 ], [ %57, %59 ], !dbg !1837
  %79 = phi %struct.PetscStack* [ %74, %72 ], [ %44, %68 ], [ %44, %63 ], [ %44, %59 ], !dbg !1837
  %80 = sext i32 %78 to i64, !dbg !1837
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 0, i64 %80, !dbg !1837
  store i8* null, i8** %81, align 8, !dbg !1837, !tbaa !1414
  %82 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1837, !tbaa !1414
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 4, !dbg !1837
  %84 = load i32, i32* %83, align 8, !dbg !1837, !tbaa !1422
  %85 = sext i32 %84 to i64, !dbg !1837
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 1, i64 %85, !dbg !1837
  store i8* null, i8** %86, align 8, !dbg !1837, !tbaa !1414
  %87 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1837, !tbaa !1414
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 4, !dbg !1837
  %89 = load i32, i32* %88, align 8, !dbg !1837, !tbaa !1422
  %90 = sext i32 %89 to i64, !dbg !1837
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 2, i64 %90, !dbg !1837
  store i32 0, i32* %91, align 4, !dbg !1837, !tbaa !1428
  %92 = load i32, i32* %88, align 8, !dbg !1837, !tbaa !1422
  %93 = sext i32 %92 to i64, !dbg !1837
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 3, i64 %93, !dbg !1837
  store i32 0, i32* %94, align 4, !dbg !1837, !tbaa !1428
  br label %95, !dbg !1837

95:                                               ; preds = %77, %56
  %96 = phi %struct.PetscStack* [ %87, %77 ], [ %44, %56 ], !dbg !1830
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 5, !dbg !1830
  %98 = load i32, i32* %97, align 4, !dbg !1830, !tbaa !1429
  %99 = add nsw i32 %98, -1
  %100 = icmp sgt i32 %98, 0, !dbg !1830
  %101 = select i1 %100, i32 %99, i32 0, !dbg !1830
  store i32 %101, i32* %97, align 4, !dbg !1830, !tbaa !1429
  br label %102

102:                                              ; preds = %41, %43, %50, %54, %95
  %103 = phi i32 [ %42, %41 ], [ 0, %95 ], [ 0, %54 ], [ 0, %50 ], [ 0, %43 ], !dbg !1799
  ret i32 %103, !dbg !1840
}

declare !dbg !1841 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #3

declare !dbg !1844 i32 @PetscLogObjectMemory(%struct._p_PetscObject*, double) local_unnamed_addr #3

declare !dbg !1848 i32 @PetscObjectTypeCompare(%struct._p_PetscObject*, i8*, i32*) local_unnamed_addr #3

declare i32 @MatSetValues(%struct._p_Mat*, i32, i32*, i32, i32*, double*, i32) #3

declare i32 @MatSetValuesBlocked(%struct._p_Mat*, i32, i32*, i32, i32*, double*, i32) #3

; Function Attrs: nounwind uwtable
define internal i32 @MatSetValuesLocal_LocalRef_Scalar(%struct._p_Mat* nocapture readonly %0, i32 %1, i32* %2, i32 %3, i32* %4, double* %5, i32 %6) #0 !dbg !1852 {
  %8 = alloca [4096 x i32], align 16
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1854, metadata !DIExpression()), !dbg !1895
  call void @llvm.dbg.value(metadata i32 %1, metadata !1855, metadata !DIExpression()), !dbg !1895
  call void @llvm.dbg.value(metadata i32* %2, metadata !1856, metadata !DIExpression()), !dbg !1895
  call void @llvm.dbg.value(metadata i32 %3, metadata !1857, metadata !DIExpression()), !dbg !1895
  call void @llvm.dbg.value(metadata i32* %4, metadata !1858, metadata !DIExpression()), !dbg !1895
  call void @llvm.dbg.value(metadata double* %5, metadata !1859, metadata !DIExpression()), !dbg !1895
  call void @llvm.dbg.value(metadata i32 %6, metadata !1860, metadata !DIExpression()), !dbg !1895
  %11 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 4, !dbg !1896
  %12 = bitcast i8** %11 to %struct.Mat_LocalRef**, !dbg !1896
  %13 = load %struct.Mat_LocalRef*, %struct.Mat_LocalRef** %12, align 8, !dbg !1896, !tbaa !1541
  call void @llvm.dbg.value(metadata %struct.Mat_LocalRef* %13, metadata !1861, metadata !DIExpression()), !dbg !1895
  %14 = bitcast [4096 x i32]* %8 to i8*, !dbg !1897
  call void @llvm.lifetime.start.p0i8(i64 16384, i8* nonnull %14) #6, !dbg !1897
  call void @llvm.dbg.declare(metadata [4096 x i32]* %8, metadata !1863, metadata !DIExpression()), !dbg !1898
  %15 = bitcast i32** %9 to i8*, !dbg !1897
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #6, !dbg !1897
  %16 = bitcast i32** %10 to i8*, !dbg !1897
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #6, !dbg !1897
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1899, !tbaa !1414
  %18 = icmp eq %struct.PetscStack* %17, null, !dbg !1899
  br i1 %18, label %50, label %19, !dbg !1903

19:                                               ; preds = %7
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1904
  %21 = load i32, i32* %20, align 8, !dbg !1904, !tbaa !1422
  %22 = icmp slt i32 %21, 64, !dbg !1904
  br i1 %22, label %23, label %40, !dbg !1907

23:                                               ; preds = %19
  %24 = sext i32 %21 to i64, !dbg !1908
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 0, i64 %24, !dbg !1908
  store i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.MatSetValuesLocal_LocalRef_Scalar, i64 0, i64 0), i8** %25, align 8, !dbg !1908, !tbaa !1414
  %26 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1908, !tbaa !1414
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !1908
  %28 = load i32, i32* %27, align 8, !dbg !1908, !tbaa !1422
  %29 = sext i32 %28 to i64, !dbg !1908
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 1, i64 %29, !dbg !1908
  store i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i8** %30, align 8, !dbg !1908, !tbaa !1414
  %31 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1908, !tbaa !1414
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !1908
  %33 = load i32, i32* %32, align 8, !dbg !1908, !tbaa !1422
  %34 = sext i32 %33 to i64, !dbg !1908
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 2, i64 %34, !dbg !1908
  store i32 78, i32* %35, align 4, !dbg !1908, !tbaa !1428
  %36 = load i32, i32* %32, align 8, !dbg !1908, !tbaa !1422
  %37 = sext i32 %36 to i64, !dbg !1908
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 3, i64 %37, !dbg !1908
  store i32 1, i32* %38, align 4, !dbg !1908, !tbaa !1428
  %39 = load i32, i32* %32, align 8, !dbg !1907, !tbaa !1422
  br label %40, !dbg !1908

40:                                               ; preds = %23, %19
  %41 = phi i32 [ %39, %23 ], [ %21, %19 ], !dbg !1907
  %42 = phi %struct.PetscStack* [ %31, %23 ], [ %17, %19 ], !dbg !1907
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 4, !dbg !1907
  %44 = add nsw i32 %41, 1, !dbg !1907
  store i32 %44, i32* %43, align 8, !dbg !1907, !tbaa !1422
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 5, !dbg !1907
  %46 = load i32, i32* %45, align 4, !dbg !1907, !tbaa !1429
  %47 = icmp ne i32 %46, 0, !dbg !1907
  %48 = zext i1 %47 to i32, !dbg !1907
  %49 = add nsw i32 %46, %48, !dbg !1907
  store i32 %49, i32* %45, align 4, !dbg !1907, !tbaa !1429
  br label %50, !dbg !1907

50:                                               ; preds = %7, %40
  %51 = add nsw i32 %3, %1, !dbg !1910
  %52 = icmp sgt i32 %51, 4096, !dbg !1910
  br i1 %52, label %53, label %62, !dbg !1911

53:                                               ; preds = %50
  %54 = sext i32 %1 to i64, !dbg !1912
  %55 = shl nsw i64 %54, 2, !dbg !1912
  %56 = sext i32 %3 to i64, !dbg !1912
  %57 = shl nsw i64 %56, 2, !dbg !1912
  call void @llvm.dbg.value(metadata i32** %9, metadata !1867, metadata !DIExpression(DW_OP_deref)), !dbg !1895
  call void @llvm.dbg.value(metadata i32** %10, metadata !1868, metadata !DIExpression(DW_OP_deref)), !dbg !1895
  %58 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 2, i32 0, i32 79, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.MatSetValuesLocal_LocalRef_Scalar, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i64 %55, i8* nonnull %15, i64 %57, i32** nonnull %10) #6, !dbg !1912
  call void @llvm.dbg.value(metadata i32 %58, metadata !1862, metadata !DIExpression()), !dbg !1895
  call void @llvm.dbg.value(metadata i32 %58, metadata !1869, metadata !DIExpression()), !dbg !1913
  %59 = icmp eq i32 %58, 0, !dbg !1914
  br i1 %59, label %66, label %60, !dbg !1916, !prof !1495

60:                                               ; preds = %53
  %61 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 79, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.MatSetValuesLocal_LocalRef_Scalar, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %58, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #6, !dbg !1914
  br label %180

62:                                               ; preds = %50
  %63 = getelementptr inbounds [4096 x i32], [4096 x i32]* %8, i64 0, i64 0, !dbg !1917
  call void @llvm.dbg.value(metadata i32* %63, metadata !1867, metadata !DIExpression()), !dbg !1895
  store i32* %63, i32** %9, align 8, !dbg !1917, !tbaa !1414
  %64 = sext i32 %1 to i64, !dbg !1917
  %65 = getelementptr inbounds [4096 x i32], [4096 x i32]* %8, i64 0, i64 %64, !dbg !1917
  call void @llvm.dbg.value(metadata i32* %65, metadata !1868, metadata !DIExpression()), !dbg !1895
  store i32* %65, i32** %10, align 8, !dbg !1917, !tbaa !1414
  br label %66

66:                                               ; preds = %53, %62
  %67 = getelementptr inbounds %struct.Mat_LocalRef, %struct.Mat_LocalRef* %13, i64 0, i32 1, !dbg !1919
  %68 = load i32, i32* %67, align 8, !dbg !1919, !tbaa !1920
  %69 = icmp eq i32 %68, 0, !dbg !1921
  %70 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 2, !dbg !1922
  %71 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %70, align 8, !dbg !1922, !tbaa !1478
  %72 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %71, i64 0, i32 10, !dbg !1922
  %73 = load %struct._p_ISLocalToGlobalMapping*, %struct._p_ISLocalToGlobalMapping** %72, align 8, !dbg !1922, !tbaa !1484
  %74 = load i32*, i32** %9, align 8, !dbg !1922, !tbaa !1414
  call void @llvm.dbg.value(metadata i32* %74, metadata !1867, metadata !DIExpression()), !dbg !1895
  call void @llvm.dbg.value(metadata i32* %74, metadata !1867, metadata !DIExpression()), !dbg !1895
  br i1 %69, label %80, label %75, !dbg !1923

75:                                               ; preds = %66
  %76 = call i32 @ISLocalToGlobalMappingApply(%struct._p_ISLocalToGlobalMapping* %73, i32 %1, i32* %2, i32* %74) #6, !dbg !1924
  call void @llvm.dbg.value(metadata i32 %76, metadata !1862, metadata !DIExpression()), !dbg !1895
  call void @llvm.dbg.value(metadata i32 %76, metadata !1874, metadata !DIExpression()), !dbg !1925
  %77 = icmp eq i32 %76, 0, !dbg !1926
  br i1 %77, label %85, label %78, !dbg !1928, !prof !1495

78:                                               ; preds = %75
  %79 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 83, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.MatSetValuesLocal_LocalRef_Scalar, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %76, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #6, !dbg !1926
  br label %180

80:                                               ; preds = %66
  %81 = call i32 @ISLocalToGlobalMappingApplyBlock(%struct._p_ISLocalToGlobalMapping* %73, i32 %1, i32* %2, i32* %74) #6, !dbg !1929
  call void @llvm.dbg.value(metadata i32 %81, metadata !1862, metadata !DIExpression()), !dbg !1895
  call void @llvm.dbg.value(metadata i32 %81, metadata !1878, metadata !DIExpression()), !dbg !1930
  %82 = icmp eq i32 %81, 0, !dbg !1931
  br i1 %82, label %85, label %83, !dbg !1933, !prof !1495

83:                                               ; preds = %80
  %84 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 85, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.MatSetValuesLocal_LocalRef_Scalar, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %81, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #6, !dbg !1931
  br label %180

85:                                               ; preds = %80, %75
  %86 = getelementptr inbounds %struct.Mat_LocalRef, %struct.Mat_LocalRef* %13, i64 0, i32 2, !dbg !1934
  %87 = load i32, i32* %86, align 4, !dbg !1934, !tbaa !1935
  %88 = icmp eq i32 %87, 0, !dbg !1936
  %89 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 3, !dbg !1937
  %90 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %89, align 8, !dbg !1937, !tbaa !1581
  %91 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %90, i64 0, i32 10, !dbg !1937
  %92 = load %struct._p_ISLocalToGlobalMapping*, %struct._p_ISLocalToGlobalMapping** %91, align 8, !dbg !1937, !tbaa !1484
  %93 = load i32*, i32** %10, align 8, !dbg !1937, !tbaa !1414
  call void @llvm.dbg.value(metadata i32* %93, metadata !1868, metadata !DIExpression()), !dbg !1895
  call void @llvm.dbg.value(metadata i32* %93, metadata !1868, metadata !DIExpression()), !dbg !1895
  br i1 %88, label %99, label %94, !dbg !1938

94:                                               ; preds = %85
  %95 = call i32 @ISLocalToGlobalMappingApply(%struct._p_ISLocalToGlobalMapping* %92, i32 %3, i32* %4, i32* %93) #6, !dbg !1939
  call void @llvm.dbg.value(metadata i32 %95, metadata !1862, metadata !DIExpression()), !dbg !1895
  call void @llvm.dbg.value(metadata i32 %95, metadata !1881, metadata !DIExpression()), !dbg !1940
  %96 = icmp eq i32 %95, 0, !dbg !1941
  br i1 %96, label %104, label %97, !dbg !1943, !prof !1495

97:                                               ; preds = %94
  %98 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 89, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.MatSetValuesLocal_LocalRef_Scalar, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %95, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #6, !dbg !1941
  br label %180

99:                                               ; preds = %85
  %100 = call i32 @ISLocalToGlobalMappingApplyBlock(%struct._p_ISLocalToGlobalMapping* %92, i32 %3, i32* %4, i32* %93) #6, !dbg !1944
  call void @llvm.dbg.value(metadata i32 %100, metadata !1862, metadata !DIExpression()), !dbg !1895
  call void @llvm.dbg.value(metadata i32 %100, metadata !1885, metadata !DIExpression()), !dbg !1945
  %101 = icmp eq i32 %100, 0, !dbg !1946
  br i1 %101, label %104, label %102, !dbg !1948, !prof !1495

102:                                              ; preds = %99
  %103 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 91, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.MatSetValuesLocal_LocalRef_Scalar, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %100, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #6, !dbg !1946
  br label %180

104:                                              ; preds = %99, %94
  %105 = getelementptr inbounds %struct.Mat_LocalRef, %struct.Mat_LocalRef* %13, i64 0, i32 3, !dbg !1949
  %106 = load i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*, i32)*, i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*, i32)** %105, align 8, !dbg !1949, !tbaa !1562
  %107 = getelementptr inbounds %struct.Mat_LocalRef, %struct.Mat_LocalRef* %13, i64 0, i32 0, !dbg !1950
  %108 = load %struct._p_Mat*, %struct._p_Mat** %107, align 8, !dbg !1950, !tbaa !1553
  %109 = load i32*, i32** %9, align 8, !dbg !1951, !tbaa !1414
  call void @llvm.dbg.value(metadata i32* %109, metadata !1867, metadata !DIExpression()), !dbg !1895
  %110 = load i32*, i32** %10, align 8, !dbg !1952, !tbaa !1414
  call void @llvm.dbg.value(metadata i32* %110, metadata !1868, metadata !DIExpression()), !dbg !1895
  %111 = call i32 %106(%struct._p_Mat* %108, i32 %1, i32* %109, i32 %3, i32* %110, double* %5, i32 %6) #6, !dbg !1953
  call void @llvm.dbg.value(metadata i32 %111, metadata !1862, metadata !DIExpression()), !dbg !1895
  call void @llvm.dbg.value(metadata i32 %111, metadata !1888, metadata !DIExpression()), !dbg !1954
  %112 = icmp eq i32 %111, 0, !dbg !1955
  br i1 %112, label %115, label %113, !dbg !1957, !prof !1495

113:                                              ; preds = %104
  %114 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 93, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.MatSetValuesLocal_LocalRef_Scalar, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %111, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #6, !dbg !1955
  br label %180

115:                                              ; preds = %104
  br i1 %52, label %116, label %121, !dbg !1958

116:                                              ; preds = %115
  call void @llvm.dbg.value(metadata i32** %9, metadata !1867, metadata !DIExpression(DW_OP_deref)), !dbg !1895
  call void @llvm.dbg.value(metadata i32** %10, metadata !1868, metadata !DIExpression(DW_OP_deref)), !dbg !1895
  %117 = call i32 (i32, i32, i8*, i8*, i8*, ...) @PetscFreeA(i32 2, i32 94, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.MatSetValuesLocal_LocalRef_Scalar, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i8* nonnull %15, i32** nonnull %10) #6, !dbg !1959
  call void @llvm.dbg.value(metadata i32 %117, metadata !1862, metadata !DIExpression()), !dbg !1895
  call void @llvm.dbg.value(metadata i32 %117, metadata !1890, metadata !DIExpression()), !dbg !1960
  %118 = icmp eq i32 %117, 0, !dbg !1961
  br i1 %118, label %121, label %119, !dbg !1963, !prof !1495

119:                                              ; preds = %116
  %120 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 94, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.MatSetValuesLocal_LocalRef_Scalar, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %117, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #6, !dbg !1961
  br label %180

121:                                              ; preds = %116, %115
  %122 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1964, !tbaa !1414
  %123 = icmp eq %struct.PetscStack* %122, null, !dbg !1964
  br i1 %123, label %180, label %124, !dbg !1968

124:                                              ; preds = %121
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 4, !dbg !1969
  %126 = load i32, i32* %125, align 8, !dbg !1969, !tbaa !1422
  %127 = icmp slt i32 %126, 1, !dbg !1969
  br i1 %127, label %128, label %134, !dbg !1972

128:                                              ; preds = %124
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 6, !dbg !1973
  %130 = load i32, i32* %129, align 8, !dbg !1973, !tbaa !1748
  %131 = icmp eq i32 %130, 0, !dbg !1973
  br i1 %131, label %180, label %132, !dbg !1976

132:                                              ; preds = %128
  %133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.11, i64 0, i64 0), i32 %126, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.MatSetValuesLocal_LocalRef_Scalar, i64 0, i64 0)), !dbg !1977
  br label %180, !dbg !1977

134:                                              ; preds = %124
  %135 = add nsw i32 %126, -1, !dbg !1979
  store i32 %135, i32* %125, align 8, !dbg !1979, !tbaa !1422
  %136 = icmp slt i32 %126, 65, !dbg !1981
  br i1 %136, label %137, label %173, !dbg !1979

137:                                              ; preds = %134
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 6, !dbg !1983
  %139 = load i32, i32* %138, align 8, !dbg !1983, !tbaa !1748
  %140 = icmp eq i32 %139, 0, !dbg !1983
  br i1 %140, label %155, label %141, !dbg !1983

141:                                              ; preds = %137
  %142 = zext i32 %135 to i64, !dbg !1983
  %143 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 3, i64 %142, !dbg !1983
  %144 = load i32, i32* %143, align 4, !dbg !1983, !tbaa !1428
  %145 = icmp eq i32 %144, 0, !dbg !1983
  br i1 %145, label %155, label %146, !dbg !1983

146:                                              ; preds = %141
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 0, i64 %142, !dbg !1983
  %148 = load i8*, i8** %147, align 8, !dbg !1983, !tbaa !1414
  %149 = icmp eq i8* %148, getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.MatSetValuesLocal_LocalRef_Scalar, i64 0, i64 0), !dbg !1983
  br i1 %149, label %155, label %150, !dbg !1986

150:                                              ; preds = %146
  %151 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.12, i64 0, i64 0), i8* %148, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.MatSetValuesLocal_LocalRef_Scalar, i64 0, i64 0)), !dbg !1987
  %152 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1986, !tbaa !1414
  %153 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %152, i64 0, i32 4
  %154 = load i32, i32* %153, align 8, !dbg !1986, !tbaa !1422
  br label %155, !dbg !1987

155:                                              ; preds = %150, %146, %141, %137
  %156 = phi i32 [ %154, %150 ], [ %135, %146 ], [ %135, %141 ], [ %135, %137 ], !dbg !1986
  %157 = phi %struct.PetscStack* [ %152, %150 ], [ %122, %146 ], [ %122, %141 ], [ %122, %137 ], !dbg !1986
  %158 = sext i32 %156 to i64, !dbg !1986
  %159 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %157, i64 0, i32 0, i64 %158, !dbg !1986
  store i8* null, i8** %159, align 8, !dbg !1986, !tbaa !1414
  %160 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1986, !tbaa !1414
  %161 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %160, i64 0, i32 4, !dbg !1986
  %162 = load i32, i32* %161, align 8, !dbg !1986, !tbaa !1422
  %163 = sext i32 %162 to i64, !dbg !1986
  %164 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %160, i64 0, i32 1, i64 %163, !dbg !1986
  store i8* null, i8** %164, align 8, !dbg !1986, !tbaa !1414
  %165 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1986, !tbaa !1414
  %166 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %165, i64 0, i32 4, !dbg !1986
  %167 = load i32, i32* %166, align 8, !dbg !1986, !tbaa !1422
  %168 = sext i32 %167 to i64, !dbg !1986
  %169 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %165, i64 0, i32 2, i64 %168, !dbg !1986
  store i32 0, i32* %169, align 4, !dbg !1986, !tbaa !1428
  %170 = load i32, i32* %166, align 8, !dbg !1986, !tbaa !1422
  %171 = sext i32 %170 to i64, !dbg !1986
  %172 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %165, i64 0, i32 3, i64 %171, !dbg !1986
  store i32 0, i32* %172, align 4, !dbg !1986, !tbaa !1428
  br label %173, !dbg !1986

173:                                              ; preds = %155, %134
  %174 = phi %struct.PetscStack* [ %165, %155 ], [ %122, %134 ], !dbg !1979
  %175 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %174, i64 0, i32 5, !dbg !1979
  %176 = load i32, i32* %175, align 4, !dbg !1979, !tbaa !1429
  %177 = add nsw i32 %176, -1
  %178 = icmp sgt i32 %176, 0, !dbg !1979
  %179 = select i1 %178, i32 %177, i32 0, !dbg !1979
  store i32 %179, i32* %175, align 4, !dbg !1979, !tbaa !1429
  br label %180

180:                                              ; preds = %119, %113, %102, %97, %83, %78, %60, %121, %128, %132, %173
  %181 = phi i32 [ %120, %119 ], [ %114, %113 ], [ %98, %97 ], [ %103, %102 ], [ %79, %78 ], [ %84, %83 ], [ %61, %60 ], [ 0, %173 ], [ 0, %132 ], [ 0, %128 ], [ 0, %121 ], !dbg !1895
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #6, !dbg !1989
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #6, !dbg !1989
  call void @llvm.lifetime.end.p0i8(i64 16384, i8* nonnull %14) #6, !dbg !1989
  ret i32 %181, !dbg !1989
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ISL2GCompose(%struct._p_IS* %0, %struct._p_ISLocalToGlobalMapping* %1, %struct._p_ISLocalToGlobalMapping** %2) unnamed_addr #0 !dbg !1990 {
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_IS* %0, metadata !1995, metadata !DIExpression()), !dbg !2046
  call void @llvm.dbg.value(metadata %struct._p_ISLocalToGlobalMapping* %1, metadata !1996, metadata !DIExpression()), !dbg !2046
  call void @llvm.dbg.value(metadata %struct._p_ISLocalToGlobalMapping** %2, metadata !1997, metadata !DIExpression()), !dbg !2046
  %10 = bitcast i32** %4 to i8*, !dbg !2047
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #6, !dbg !2047
  %11 = bitcast i32* %5 to i8*, !dbg !2048
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #6, !dbg !2048
  %12 = bitcast i32** %6 to i8*, !dbg !2048
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #6, !dbg !2048
  %13 = bitcast i32* %7 to i8*, !dbg !2049
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #6, !dbg !2049
  %14 = bitcast i32* %8 to i8*, !dbg !2050
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #6, !dbg !2050
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2051, !tbaa !1414
  %16 = icmp eq %struct.PetscStack* %15, null, !dbg !2051
  br i1 %16, label %48, label %17, !dbg !2055

17:                                               ; preds = %3
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !2056
  %19 = load i32, i32* %18, align 8, !dbg !2056, !tbaa !1422
  %20 = icmp slt i32 %19, 64, !dbg !2056
  br i1 %20, label %21, label %38, !dbg !2059

21:                                               ; preds = %17
  %22 = sext i32 %19 to i64, !dbg !2060
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 0, i64 %22, !dbg !2060
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.ISL2GCompose, i64 0, i64 0), i8** %23, align 8, !dbg !2060, !tbaa !1414
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2060, !tbaa !1414
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !2060
  %26 = load i32, i32* %25, align 8, !dbg !2060, !tbaa !1422
  %27 = sext i32 %26 to i64, !dbg !2060
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 1, i64 %27, !dbg !2060
  store i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i8** %28, align 8, !dbg !2060, !tbaa !1414
  %29 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2060, !tbaa !1414
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !2060
  %31 = load i32, i32* %30, align 8, !dbg !2060, !tbaa !1422
  %32 = sext i32 %31 to i64, !dbg !2060
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 2, i64 %32, !dbg !2060
  store i32 107, i32* %33, align 4, !dbg !2060, !tbaa !1428
  %34 = load i32, i32* %30, align 8, !dbg !2060, !tbaa !1422
  %35 = sext i32 %34 to i64, !dbg !2060
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 3, i64 %35, !dbg !2060
  store i32 1, i32* %36, align 4, !dbg !2060, !tbaa !1428
  %37 = load i32, i32* %30, align 8, !dbg !2059, !tbaa !1422
  br label %38, !dbg !2060

38:                                               ; preds = %21, %17
  %39 = phi i32 [ %37, %21 ], [ %19, %17 ], !dbg !2059
  %40 = phi %struct.PetscStack* [ %29, %21 ], [ %15, %17 ], !dbg !2059
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 4, !dbg !2059
  %42 = add nsw i32 %39, 1, !dbg !2059
  store i32 %42, i32* %41, align 8, !dbg !2059, !tbaa !1422
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 5, !dbg !2059
  %44 = load i32, i32* %43, align 4, !dbg !2059, !tbaa !1429
  %45 = icmp ne i32 %44, 0, !dbg !2059
  %46 = zext i1 %45 to i32, !dbg !2059
  %47 = add nsw i32 %44, %46, !dbg !2059
  store i32 %47, i32* %43, align 4, !dbg !2059, !tbaa !1429
  br label %48, !dbg !2059

48:                                               ; preds = %3, %38
  %49 = icmp eq %struct._p_IS* %0, null, !dbg !2062
  br i1 %49, label %50, label %52, !dbg !2065

50:                                               ; preds = %48
  %51 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 108, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.ISL2GCompose, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #6, !dbg !2062
  br label %333, !dbg !2062

52:                                               ; preds = %48
  %53 = bitcast %struct._p_IS* %0 to i8*, !dbg !2066
  %54 = tail call i32 @PetscCheckPointer(i8* nonnull %53, i32 11) #6, !dbg !2066
  %55 = icmp eq i32 %54, 0, !dbg !2066
  br i1 %55, label %56, label %58, !dbg !2065

56:                                               ; preds = %52
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 108, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.ISL2GCompose, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #6, !dbg !2066
  br label %333, !dbg !2066

58:                                               ; preds = %52
  %59 = bitcast %struct._p_IS* %0 to %struct._p_PetscObject*, !dbg !2068
  %60 = bitcast %struct._p_IS* %0 to i32*, !dbg !2068
  %61 = load i32, i32* %60, align 8, !dbg !2068, !tbaa !1438
  %62 = load i32, i32* @IS_CLASSID, align 4, !dbg !2068, !tbaa !1428
  %63 = icmp eq i32 %61, %62, !dbg !2068
  br i1 %63, label %70, label %64, !dbg !2065

64:                                               ; preds = %58
  %65 = icmp eq i32 %61, -1, !dbg !2070
  br i1 %65, label %66, label %68, !dbg !2073

66:                                               ; preds = %64
  %67 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 108, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.ISL2GCompose, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #6, !dbg !2070
  br label %333, !dbg !2070

68:                                               ; preds = %64
  %69 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 108, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.ISL2GCompose, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #6, !dbg !2070
  br label %333, !dbg !2070

70:                                               ; preds = %58
  %71 = icmp eq %struct._p_ISLocalToGlobalMapping* %1, null, !dbg !2074
  br i1 %71, label %72, label %74, !dbg !2077

72:                                               ; preds = %70
  %73 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 109, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.ISL2GCompose, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 2) #6, !dbg !2074
  br label %333, !dbg !2074

74:                                               ; preds = %70
  %75 = bitcast %struct._p_ISLocalToGlobalMapping* %1 to i8*, !dbg !2078
  %76 = tail call i32 @PetscCheckPointer(i8* nonnull %75, i32 11) #6, !dbg !2078
  %77 = icmp eq i32 %76, 0, !dbg !2078
  br i1 %77, label %78, label %80, !dbg !2077

78:                                               ; preds = %74
  %79 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 109, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.ISL2GCompose, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 2) #6, !dbg !2078
  br label %333, !dbg !2078

80:                                               ; preds = %74
  %81 = bitcast %struct._p_ISLocalToGlobalMapping* %1 to i32*, !dbg !2080
  %82 = load i32, i32* %81, align 8, !dbg !2080, !tbaa !1438
  %83 = load i32, i32* @IS_LTOGM_CLASSID, align 4, !dbg !2080, !tbaa !1428
  %84 = icmp eq i32 %82, %83, !dbg !2080
  br i1 %84, label %91, label %85, !dbg !2077

85:                                               ; preds = %80
  %86 = icmp eq i32 %82, -1, !dbg !2082
  br i1 %86, label %87, label %89, !dbg !2085

87:                                               ; preds = %85
  %88 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 109, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.ISL2GCompose, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 2) #6, !dbg !2082
  br label %333, !dbg !2082

89:                                               ; preds = %85
  %90 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 109, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.ISL2GCompose, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 2) #6, !dbg !2082
  br label %333, !dbg !2082

91:                                               ; preds = %80
  %92 = icmp eq %struct._p_ISLocalToGlobalMapping** %2, null, !dbg !2086
  br i1 %92, label %93, label %95, !dbg !2089

93:                                               ; preds = %91
  %94 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 110, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.ISL2GCompose, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i64 0, i64 0), i32 3) #6, !dbg !2086
  br label %333, !dbg !2086

95:                                               ; preds = %91
  %96 = bitcast %struct._p_ISLocalToGlobalMapping** %2 to i8*, !dbg !2090
  %97 = tail call i32 @PetscCheckPointer(i8* nonnull %96, i32 6) #6, !dbg !2090
  %98 = icmp eq i32 %97, 0, !dbg !2090
  br i1 %98, label %99, label %101, !dbg !2089

99:                                               ; preds = %95
  %100 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 110, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.ISL2GCompose, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.6, i64 0, i64 0), i32 3) #6, !dbg !2090
  br label %333, !dbg !2090

101:                                              ; preds = %95
  call void @llvm.dbg.value(metadata i32* %8, metadata !2003, metadata !DIExpression(DW_OP_deref)), !dbg !2046
  %102 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* nonnull %59, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i64 0, i64 0), i32* nonnull %8) #6, !dbg !2092
  call void @llvm.dbg.value(metadata i32 %102, metadata !1998, metadata !DIExpression()), !dbg !2046
  call void @llvm.dbg.value(metadata i32 %102, metadata !2004, metadata !DIExpression()), !dbg !2093
  %103 = icmp eq i32 %102, 0, !dbg !2094
  br i1 %103, label %106, label %104, !dbg !2096, !prof !1495

104:                                              ; preds = %101
  %105 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 111, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.ISL2GCompose, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %102, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #6, !dbg !2094
  br label %333

106:                                              ; preds = %101
  %107 = load i32, i32* %8, align 4, !dbg !2097, !tbaa !1548
  call void @llvm.dbg.value(metadata i32 %107, metadata !2003, metadata !DIExpression()), !dbg !2046
  %108 = icmp eq i32 %107, 0, !dbg !2097
  br i1 %108, label %229, label %109, !dbg !2098

109:                                              ; preds = %106
  %110 = bitcast i32* %9 to i8*, !dbg !2099
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %110) #6, !dbg !2099
  call void @llvm.dbg.value(metadata i32* %7, metadata !2002, metadata !DIExpression(DW_OP_deref)), !dbg !2046
  %111 = call i32 @ISGetBlockSize(%struct._p_IS* nonnull %0, i32* nonnull %7) #6, !dbg !2100
  call void @llvm.dbg.value(metadata i32 %111, metadata !1998, metadata !DIExpression()), !dbg !2046
  call void @llvm.dbg.value(metadata i32 %111, metadata !2009, metadata !DIExpression()), !dbg !2101
  %112 = icmp eq i32 %111, 0, !dbg !2102
  br i1 %112, label %115, label %113, !dbg !2104, !prof !1495

113:                                              ; preds = %109
  %114 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 115, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.ISL2GCompose, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %111, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #6, !dbg !2102
  br label %226

115:                                              ; preds = %109
  call void @llvm.dbg.value(metadata i32* %9, metadata !2006, metadata !DIExpression(DW_OP_deref)), !dbg !2105
  %116 = call i32 @ISLocalToGlobalMappingGetBlockSize(%struct._p_ISLocalToGlobalMapping* nonnull %1, i32* nonnull %9) #6, !dbg !2106
  call void @llvm.dbg.value(metadata i32 %116, metadata !1998, metadata !DIExpression()), !dbg !2046
  call void @llvm.dbg.value(metadata i32 %116, metadata !2011, metadata !DIExpression()), !dbg !2107
  %117 = icmp eq i32 %116, 0, !dbg !2108
  br i1 %117, label %120, label %118, !dbg !2110, !prof !1495

118:                                              ; preds = %115
  %119 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 116, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.ISL2GCompose, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %116, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #6, !dbg !2108
  br label %226

120:                                              ; preds = %115
  %121 = load i32, i32* %7, align 4, !dbg !2111, !tbaa !1428
  call void @llvm.dbg.value(metadata i32 %121, metadata !2002, metadata !DIExpression()), !dbg !2046
  %122 = load i32, i32* %9, align 4, !dbg !2112, !tbaa !1428
  call void @llvm.dbg.value(metadata i32 %122, metadata !2006, metadata !DIExpression()), !dbg !2105
  %123 = icmp eq i32 %121, %122, !dbg !2113
  br i1 %123, label %124, label %228, !dbg !2114

124:                                              ; preds = %120
  call void @llvm.dbg.value(metadata i32* %5, metadata !2000, metadata !DIExpression(DW_OP_deref)), !dbg !2046
  %125 = call i32 @ISGetLocalSize(%struct._p_IS* nonnull %0, i32* nonnull %5) #6, !dbg !2115
  call void @llvm.dbg.value(metadata i32 %125, metadata !1998, metadata !DIExpression()), !dbg !2046
  call void @llvm.dbg.value(metadata i32 %125, metadata !2013, metadata !DIExpression()), !dbg !2116
  %126 = icmp eq i32 %125, 0, !dbg !2117
  br i1 %126, label %129, label %127, !dbg !2119, !prof !1495

127:                                              ; preds = %124
  %128 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 118, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.ISL2GCompose, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %125, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #6, !dbg !2117
  br label %226

129:                                              ; preds = %124
  %130 = load i32, i32* %5, align 4, !dbg !2120, !tbaa !1428
  call void @llvm.dbg.value(metadata i32 %130, metadata !2000, metadata !DIExpression()), !dbg !2046
  %131 = load i32, i32* %7, align 4, !dbg !2121, !tbaa !1428
  call void @llvm.dbg.value(metadata i32 %131, metadata !2002, metadata !DIExpression()), !dbg !2046
  %132 = sdiv i32 %130, %131, !dbg !2122
  call void @llvm.dbg.value(metadata i32 %132, metadata !2000, metadata !DIExpression()), !dbg !2046
  store i32 %132, i32* %5, align 4, !dbg !2123, !tbaa !1428
  call void @llvm.dbg.value(metadata i32** %4, metadata !1999, metadata !DIExpression(DW_OP_deref)), !dbg !2046
  %133 = call i32 @ISBlockGetIndices(%struct._p_IS* nonnull %0, i32** nonnull %4) #6, !dbg !2124
  call void @llvm.dbg.value(metadata i32 %133, metadata !1998, metadata !DIExpression()), !dbg !2046
  call void @llvm.dbg.value(metadata i32 %133, metadata !2017, metadata !DIExpression()), !dbg !2125
  %134 = icmp eq i32 %133, 0, !dbg !2126
  br i1 %134, label %137, label %135, !dbg !2128, !prof !1495

135:                                              ; preds = %129
  %136 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 120, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.ISL2GCompose, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %133, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #6, !dbg !2126
  br label %226

137:                                              ; preds = %129
  %138 = load i32, i32* %5, align 4, !dbg !2129, !tbaa !1428
  call void @llvm.dbg.value(metadata i32 %138, metadata !2000, metadata !DIExpression()), !dbg !2046
  %139 = sext i32 %138 to i64, !dbg !2129
  %140 = shl nsw i64 %139, 2, !dbg !2129
  call void @llvm.dbg.value(metadata i32** %6, metadata !2001, metadata !DIExpression(DW_OP_deref)), !dbg !2046
  %141 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 121, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.ISL2GCompose, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i64 %140, i8* nonnull %12) #6, !dbg !2129
  call void @llvm.dbg.value(metadata i32 %141, metadata !1998, metadata !DIExpression()), !dbg !2046
  call void @llvm.dbg.value(metadata i32 %141, metadata !2019, metadata !DIExpression()), !dbg !2130
  %142 = icmp eq i32 %141, 0, !dbg !2131
  br i1 %142, label %145, label %143, !dbg !2133, !prof !1495

143:                                              ; preds = %137
  %144 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 121, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.ISL2GCompose, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %141, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #6, !dbg !2131
  br label %226

145:                                              ; preds = %137
  %146 = load i32, i32* %5, align 4, !dbg !2134, !tbaa !1428
  call void @llvm.dbg.value(metadata i32 %146, metadata !2000, metadata !DIExpression()), !dbg !2046
  %147 = load i32*, i32** %4, align 8, !dbg !2135, !tbaa !1414
  call void @llvm.dbg.value(metadata i32* %147, metadata !1999, metadata !DIExpression()), !dbg !2046
  %148 = load i32*, i32** %6, align 8, !dbg !2136, !tbaa !1414
  call void @llvm.dbg.value(metadata i32* %148, metadata !2001, metadata !DIExpression()), !dbg !2046
  %149 = call i32 @ISLocalToGlobalMappingApplyBlock(%struct._p_ISLocalToGlobalMapping* nonnull %1, i32 %146, i32* %147, i32* %148) #6, !dbg !2137
  call void @llvm.dbg.value(metadata i32 %149, metadata !1998, metadata !DIExpression()), !dbg !2046
  call void @llvm.dbg.value(metadata i32 %149, metadata !2021, metadata !DIExpression()), !dbg !2138
  %150 = icmp eq i32 %149, 0, !dbg !2139
  br i1 %150, label %153, label %151, !dbg !2141, !prof !1495

151:                                              ; preds = %145
  %152 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 122, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.ISL2GCompose, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %149, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #6, !dbg !2139
  br label %226

153:                                              ; preds = %145
  %154 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* nonnull %59) #6, !dbg !2142
  %155 = load i32, i32* %7, align 4, !dbg !2143, !tbaa !1428
  call void @llvm.dbg.value(metadata i32 %155, metadata !2002, metadata !DIExpression()), !dbg !2046
  %156 = load i32, i32* %5, align 4, !dbg !2144, !tbaa !1428
  call void @llvm.dbg.value(metadata i32 %156, metadata !2000, metadata !DIExpression()), !dbg !2046
  %157 = load i32*, i32** %6, align 8, !dbg !2145, !tbaa !1414
  call void @llvm.dbg.value(metadata i32* %157, metadata !2001, metadata !DIExpression()), !dbg !2046
  %158 = call i32 @ISLocalToGlobalMappingCreate(%struct.ompi_communicator_t* %154, i32 %155, i32 %156, i32* %157, i32 1, %struct._p_ISLocalToGlobalMapping** nonnull %2) #6, !dbg !2146
  call void @llvm.dbg.value(metadata i32 %158, metadata !1998, metadata !DIExpression()), !dbg !2046
  call void @llvm.dbg.value(metadata i32 %158, metadata !2023, metadata !DIExpression()), !dbg !2147
  %159 = icmp eq i32 %158, 0, !dbg !2148
  br i1 %159, label %162, label %160, !dbg !2150, !prof !1495

160:                                              ; preds = %153
  %161 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 123, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.ISL2GCompose, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %158, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #6, !dbg !2148
  br label %226

162:                                              ; preds = %153
  call void @llvm.dbg.value(metadata i32** %4, metadata !1999, metadata !DIExpression(DW_OP_deref)), !dbg !2046
  %163 = call i32 @ISBlockRestoreIndices(%struct._p_IS* nonnull %0, i32** nonnull %4) #6, !dbg !2151
  call void @llvm.dbg.value(metadata i32 %163, metadata !1998, metadata !DIExpression()), !dbg !2046
  call void @llvm.dbg.value(metadata i32 %163, metadata !2025, metadata !DIExpression()), !dbg !2152
  %164 = icmp eq i32 %163, 0, !dbg !2153
  br i1 %164, label %167, label %165, !dbg !2155, !prof !1495

165:                                              ; preds = %162
  %166 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 124, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.ISL2GCompose, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %163, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #6, !dbg !2153
  br label %226

167:                                              ; preds = %162
  %168 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2156, !tbaa !1414
  %169 = icmp eq %struct.PetscStack* %168, null, !dbg !2156
  br i1 %169, label %226, label %170, !dbg !2160

170:                                              ; preds = %167
  %171 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %168, i64 0, i32 4, !dbg !2161
  %172 = load i32, i32* %171, align 8, !dbg !2161, !tbaa !1422
  %173 = icmp slt i32 %172, 1, !dbg !2161
  br i1 %173, label %174, label %180, !dbg !2164

174:                                              ; preds = %170
  %175 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %168, i64 0, i32 6, !dbg !2165
  %176 = load i32, i32* %175, align 8, !dbg !2165, !tbaa !1748
  %177 = icmp eq i32 %176, 0, !dbg !2165
  br i1 %177, label %226, label %178, !dbg !2168

178:                                              ; preds = %174
  %179 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.11, i64 0, i64 0), i32 %172, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.ISL2GCompose, i64 0, i64 0)), !dbg !2169
  br label %226, !dbg !2169

180:                                              ; preds = %170
  %181 = add nsw i32 %172, -1, !dbg !2171
  store i32 %181, i32* %171, align 8, !dbg !2171, !tbaa !1422
  %182 = icmp slt i32 %172, 65, !dbg !2173
  br i1 %182, label %183, label %219, !dbg !2171

183:                                              ; preds = %180
  %184 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %168, i64 0, i32 6, !dbg !2175
  %185 = load i32, i32* %184, align 8, !dbg !2175, !tbaa !1748
  %186 = icmp eq i32 %185, 0, !dbg !2175
  br i1 %186, label %201, label %187, !dbg !2175

187:                                              ; preds = %183
  %188 = zext i32 %181 to i64, !dbg !2175
  %189 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %168, i64 0, i32 3, i64 %188, !dbg !2175
  %190 = load i32, i32* %189, align 4, !dbg !2175, !tbaa !1428
  %191 = icmp eq i32 %190, 0, !dbg !2175
  br i1 %191, label %201, label %192, !dbg !2175

192:                                              ; preds = %187
  %193 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %168, i64 0, i32 0, i64 %188, !dbg !2175
  %194 = load i8*, i8** %193, align 8, !dbg !2175, !tbaa !1414
  %195 = icmp eq i8* %194, getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.ISL2GCompose, i64 0, i64 0), !dbg !2175
  br i1 %195, label %201, label %196, !dbg !2178

196:                                              ; preds = %192
  %197 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.12, i64 0, i64 0), i8* %194, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.ISL2GCompose, i64 0, i64 0)), !dbg !2179
  %198 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2178, !tbaa !1414
  %199 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %198, i64 0, i32 4
  %200 = load i32, i32* %199, align 8, !dbg !2178, !tbaa !1422
  br label %201, !dbg !2179

201:                                              ; preds = %196, %192, %187, %183
  %202 = phi i32 [ %200, %196 ], [ %181, %192 ], [ %181, %187 ], [ %181, %183 ], !dbg !2178
  %203 = phi %struct.PetscStack* [ %198, %196 ], [ %168, %192 ], [ %168, %187 ], [ %168, %183 ], !dbg !2178
  %204 = sext i32 %202 to i64, !dbg !2178
  %205 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %203, i64 0, i32 0, i64 %204, !dbg !2178
  store i8* null, i8** %205, align 8, !dbg !2178, !tbaa !1414
  %206 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2178, !tbaa !1414
  %207 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %206, i64 0, i32 4, !dbg !2178
  %208 = load i32, i32* %207, align 8, !dbg !2178, !tbaa !1422
  %209 = sext i32 %208 to i64, !dbg !2178
  %210 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %206, i64 0, i32 1, i64 %209, !dbg !2178
  store i8* null, i8** %210, align 8, !dbg !2178, !tbaa !1414
  %211 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2178, !tbaa !1414
  %212 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %211, i64 0, i32 4, !dbg !2178
  %213 = load i32, i32* %212, align 8, !dbg !2178, !tbaa !1422
  %214 = sext i32 %213 to i64, !dbg !2178
  %215 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %211, i64 0, i32 2, i64 %214, !dbg !2178
  store i32 0, i32* %215, align 4, !dbg !2178, !tbaa !1428
  %216 = load i32, i32* %212, align 8, !dbg !2178, !tbaa !1422
  %217 = sext i32 %216 to i64, !dbg !2178
  %218 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %211, i64 0, i32 3, i64 %217, !dbg !2178
  store i32 0, i32* %218, align 4, !dbg !2178, !tbaa !1428
  br label %219, !dbg !2178

219:                                              ; preds = %201, %180
  %220 = phi %struct.PetscStack* [ %211, %201 ], [ %168, %180 ], !dbg !2171
  %221 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %220, i64 0, i32 5, !dbg !2171
  %222 = load i32, i32* %221, align 4, !dbg !2171, !tbaa !1429
  %223 = add nsw i32 %222, -1
  %224 = icmp sgt i32 %222, 0, !dbg !2171
  %225 = select i1 %224, i32 %223, i32 0, !dbg !2171
  store i32 %225, i32* %221, align 4, !dbg !2171, !tbaa !1429
  br label %226

226:                                              ; preds = %165, %160, %151, %143, %135, %127, %118, %113, %219, %178, %174, %167
  %227 = phi i32 [ 0, %167 ], [ 0, %174 ], [ 0, %178 ], [ 0, %219 ], [ %114, %113 ], [ %119, %118 ], [ %128, %127 ], [ %136, %135 ], [ %144, %143 ], [ %152, %151 ], [ %161, %160 ], [ %166, %165 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %110) #6, !dbg !2181
  br label %333

228:                                              ; preds = %120
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %110) #6, !dbg !2181
  br label %229

229:                                              ; preds = %228, %106
  call void @llvm.dbg.value(metadata i32* %5, metadata !2000, metadata !DIExpression(DW_OP_deref)), !dbg !2046
  %230 = call i32 @ISGetLocalSize(%struct._p_IS* nonnull %0, i32* nonnull %5) #6, !dbg !2182
  call void @llvm.dbg.value(metadata i32 %230, metadata !1998, metadata !DIExpression()), !dbg !2046
  call void @llvm.dbg.value(metadata i32 %230, metadata !2027, metadata !DIExpression()), !dbg !2183
  %231 = icmp eq i32 %230, 0, !dbg !2184
  br i1 %231, label %234, label %232, !dbg !2186, !prof !1495

232:                                              ; preds = %229
  %233 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 128, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.ISL2GCompose, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %230, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #6, !dbg !2184
  br label %333

234:                                              ; preds = %229
  call void @llvm.dbg.value(metadata i32** %4, metadata !1999, metadata !DIExpression(DW_OP_deref)), !dbg !2046
  %235 = call i32 @ISGetIndices(%struct._p_IS* nonnull %0, i32** nonnull %4) #6, !dbg !2187
  call void @llvm.dbg.value(metadata i32 %235, metadata !1998, metadata !DIExpression()), !dbg !2046
  call void @llvm.dbg.value(metadata i32 %235, metadata !2029, metadata !DIExpression()), !dbg !2188
  %236 = icmp eq i32 %235, 0, !dbg !2189
  br i1 %236, label %239, label %237, !dbg !2191, !prof !1495

237:                                              ; preds = %234
  %238 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 129, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.ISL2GCompose, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %235, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #6, !dbg !2189
  br label %333

239:                                              ; preds = %234
  call void @llvm.dbg.value(metadata i32* %7, metadata !2002, metadata !DIExpression(DW_OP_deref)), !dbg !2046
  %240 = call i32 @ISGetBlockSize(%struct._p_IS* nonnull %0, i32* nonnull %7) #6, !dbg !2192
  call void @llvm.dbg.value(metadata i32 %240, metadata !1998, metadata !DIExpression()), !dbg !2046
  call void @llvm.dbg.value(metadata i32 %240, metadata !2031, metadata !DIExpression()), !dbg !2193
  %241 = icmp eq i32 %240, 0, !dbg !2194
  br i1 %241, label %244, label %242, !dbg !2196, !prof !1495

242:                                              ; preds = %239
  %243 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 130, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.ISL2GCompose, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %240, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #6, !dbg !2194
  br label %333

244:                                              ; preds = %239
  %245 = load i32, i32* %5, align 4, !dbg !2197, !tbaa !1428
  call void @llvm.dbg.value(metadata i32 %245, metadata !2000, metadata !DIExpression()), !dbg !2046
  %246 = sext i32 %245 to i64, !dbg !2197
  %247 = shl nsw i64 %246, 2, !dbg !2197
  call void @llvm.dbg.value(metadata i32** %6, metadata !2001, metadata !DIExpression(DW_OP_deref)), !dbg !2046
  %248 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 131, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.ISL2GCompose, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i64 %247, i8* nonnull %12) #6, !dbg !2197
  call void @llvm.dbg.value(metadata i32 %248, metadata !1998, metadata !DIExpression()), !dbg !2046
  call void @llvm.dbg.value(metadata i32 %248, metadata !2033, metadata !DIExpression()), !dbg !2198
  %249 = icmp eq i32 %248, 0, !dbg !2199
  br i1 %249, label %252, label %250, !dbg !2201, !prof !1495

250:                                              ; preds = %244
  %251 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 131, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.ISL2GCompose, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %248, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #6, !dbg !2199
  br label %333

252:                                              ; preds = %244
  %253 = load i32, i32* %5, align 4, !dbg !2202, !tbaa !1428
  call void @llvm.dbg.value(metadata i32 %253, metadata !2000, metadata !DIExpression()), !dbg !2046
  %254 = load i32*, i32** %4, align 8, !dbg !2203, !tbaa !1414
  call void @llvm.dbg.value(metadata i32* %254, metadata !1999, metadata !DIExpression()), !dbg !2046
  %255 = load i32*, i32** %6, align 8, !dbg !2204, !tbaa !1414
  call void @llvm.dbg.value(metadata i32* %255, metadata !2001, metadata !DIExpression()), !dbg !2046
  %256 = call i32 @ISLocalToGlobalMappingApply(%struct._p_ISLocalToGlobalMapping* nonnull %1, i32 %253, i32* %254, i32* %255) #6, !dbg !2205
  call void @llvm.dbg.value(metadata i32 %256, metadata !1998, metadata !DIExpression()), !dbg !2046
  call void @llvm.dbg.value(metadata i32 %256, metadata !2035, metadata !DIExpression()), !dbg !2206
  %257 = icmp eq i32 %256, 0, !dbg !2207
  br i1 %257, label %260, label %258, !dbg !2209, !prof !1495

258:                                              ; preds = %252
  %259 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 133, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.ISL2GCompose, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %256, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #6, !dbg !2207
  br label %333

260:                                              ; preds = %252
  %261 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* nonnull %59) #6, !dbg !2210
  %262 = load i32, i32* %7, align 4, !dbg !2211, !tbaa !1428
  call void @llvm.dbg.value(metadata i32 %262, metadata !2002, metadata !DIExpression()), !dbg !2046
  %263 = load i32, i32* %5, align 4, !dbg !2212, !tbaa !1428
  call void @llvm.dbg.value(metadata i32 %263, metadata !2000, metadata !DIExpression()), !dbg !2046
  %264 = load i32*, i32** %6, align 8, !dbg !2213, !tbaa !1414
  call void @llvm.dbg.value(metadata i32* %264, metadata !2001, metadata !DIExpression()), !dbg !2046
  %265 = call i32 @ISLocalToGlobalMappingCreate(%struct.ompi_communicator_t* %261, i32 %262, i32 %263, i32* %264, i32 1, %struct._p_ISLocalToGlobalMapping** nonnull %2) #6, !dbg !2214
  call void @llvm.dbg.value(metadata i32 %265, metadata !1998, metadata !DIExpression()), !dbg !2046
  call void @llvm.dbg.value(metadata i32 %265, metadata !2042, metadata !DIExpression()), !dbg !2215
  %266 = icmp eq i32 %265, 0, !dbg !2216
  br i1 %266, label %269, label %267, !dbg !2218, !prof !1495

267:                                              ; preds = %260
  %268 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 137, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.ISL2GCompose, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %265, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #6, !dbg !2216
  br label %333

269:                                              ; preds = %260
  call void @llvm.dbg.value(metadata i32** %4, metadata !1999, metadata !DIExpression(DW_OP_deref)), !dbg !2046
  %270 = call i32 @ISRestoreIndices(%struct._p_IS* nonnull %0, i32** nonnull %4) #6, !dbg !2219
  call void @llvm.dbg.value(metadata i32 %270, metadata !1998, metadata !DIExpression()), !dbg !2046
  call void @llvm.dbg.value(metadata i32 %270, metadata !2044, metadata !DIExpression()), !dbg !2220
  %271 = icmp eq i32 %270, 0, !dbg !2221
  br i1 %271, label %274, label %272, !dbg !2223, !prof !1495

272:                                              ; preds = %269
  %273 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 138, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.ISL2GCompose, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %270, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #6, !dbg !2221
  br label %333

274:                                              ; preds = %269
  %275 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2224, !tbaa !1414
  %276 = icmp eq %struct.PetscStack* %275, null, !dbg !2224
  br i1 %276, label %333, label %277, !dbg !2228

277:                                              ; preds = %274
  %278 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %275, i64 0, i32 4, !dbg !2229
  %279 = load i32, i32* %278, align 8, !dbg !2229, !tbaa !1422
  %280 = icmp slt i32 %279, 1, !dbg !2229
  br i1 %280, label %281, label %287, !dbg !2232

281:                                              ; preds = %277
  %282 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %275, i64 0, i32 6, !dbg !2233
  %283 = load i32, i32* %282, align 8, !dbg !2233, !tbaa !1748
  %284 = icmp eq i32 %283, 0, !dbg !2233
  br i1 %284, label %333, label %285, !dbg !2236

285:                                              ; preds = %281
  %286 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.11, i64 0, i64 0), i32 %279, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.ISL2GCompose, i64 0, i64 0)), !dbg !2237
  br label %333, !dbg !2237

287:                                              ; preds = %277
  %288 = add nsw i32 %279, -1, !dbg !2239
  store i32 %288, i32* %278, align 8, !dbg !2239, !tbaa !1422
  %289 = icmp slt i32 %279, 65, !dbg !2241
  br i1 %289, label %290, label %326, !dbg !2239

290:                                              ; preds = %287
  %291 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %275, i64 0, i32 6, !dbg !2243
  %292 = load i32, i32* %291, align 8, !dbg !2243, !tbaa !1748
  %293 = icmp eq i32 %292, 0, !dbg !2243
  br i1 %293, label %308, label %294, !dbg !2243

294:                                              ; preds = %290
  %295 = zext i32 %288 to i64, !dbg !2243
  %296 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %275, i64 0, i32 3, i64 %295, !dbg !2243
  %297 = load i32, i32* %296, align 4, !dbg !2243, !tbaa !1428
  %298 = icmp eq i32 %297, 0, !dbg !2243
  br i1 %298, label %308, label %299, !dbg !2243

299:                                              ; preds = %294
  %300 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %275, i64 0, i32 0, i64 %295, !dbg !2243
  %301 = load i8*, i8** %300, align 8, !dbg !2243, !tbaa !1414
  %302 = icmp eq i8* %301, getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.ISL2GCompose, i64 0, i64 0), !dbg !2243
  br i1 %302, label %308, label %303, !dbg !2246

303:                                              ; preds = %299
  %304 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.12, i64 0, i64 0), i8* %301, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.ISL2GCompose, i64 0, i64 0)), !dbg !2247
  %305 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2246, !tbaa !1414
  %306 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %305, i64 0, i32 4
  %307 = load i32, i32* %306, align 8, !dbg !2246, !tbaa !1422
  br label %308, !dbg !2247

308:                                              ; preds = %303, %299, %294, %290
  %309 = phi i32 [ %307, %303 ], [ %288, %299 ], [ %288, %294 ], [ %288, %290 ], !dbg !2246
  %310 = phi %struct.PetscStack* [ %305, %303 ], [ %275, %299 ], [ %275, %294 ], [ %275, %290 ], !dbg !2246
  %311 = sext i32 %309 to i64, !dbg !2246
  %312 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %310, i64 0, i32 0, i64 %311, !dbg !2246
  store i8* null, i8** %312, align 8, !dbg !2246, !tbaa !1414
  %313 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2246, !tbaa !1414
  %314 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %313, i64 0, i32 4, !dbg !2246
  %315 = load i32, i32* %314, align 8, !dbg !2246, !tbaa !1422
  %316 = sext i32 %315 to i64, !dbg !2246
  %317 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %313, i64 0, i32 1, i64 %316, !dbg !2246
  store i8* null, i8** %317, align 8, !dbg !2246, !tbaa !1414
  %318 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2246, !tbaa !1414
  %319 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %318, i64 0, i32 4, !dbg !2246
  %320 = load i32, i32* %319, align 8, !dbg !2246, !tbaa !1422
  %321 = sext i32 %320 to i64, !dbg !2246
  %322 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %318, i64 0, i32 2, i64 %321, !dbg !2246
  store i32 0, i32* %322, align 4, !dbg !2246, !tbaa !1428
  %323 = load i32, i32* %319, align 8, !dbg !2246, !tbaa !1422
  %324 = sext i32 %323 to i64, !dbg !2246
  %325 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %318, i64 0, i32 3, i64 %324, !dbg !2246
  store i32 0, i32* %325, align 4, !dbg !2246, !tbaa !1428
  br label %326, !dbg !2246

326:                                              ; preds = %308, %287
  %327 = phi %struct.PetscStack* [ %318, %308 ], [ %275, %287 ], !dbg !2239
  %328 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %327, i64 0, i32 5, !dbg !2239
  %329 = load i32, i32* %328, align 4, !dbg !2239, !tbaa !1429
  %330 = add nsw i32 %329, -1
  %331 = icmp sgt i32 %329, 0, !dbg !2239
  %332 = select i1 %331, i32 %330, i32 0, !dbg !2239
  store i32 %332, i32* %328, align 4, !dbg !2239, !tbaa !1429
  br label %333

333:                                              ; preds = %272, %267, %258, %250, %242, %237, %232, %226, %104, %274, %281, %285, %326, %99, %93, %89, %87, %78, %72, %68, %66, %56, %50
  %334 = phi i32 [ %67, %66 ], [ %69, %68 ], [ %88, %87 ], [ %90, %89 ], [ %273, %272 ], [ %268, %267 ], [ %259, %258 ], [ %251, %250 ], [ %243, %242 ], [ %238, %237 ], [ %233, %232 ], [ %105, %104 ], [ %100, %99 ], [ %94, %93 ], [ %79, %78 ], [ %73, %72 ], [ %57, %56 ], [ %51, %50 ], [ 0, %326 ], [ 0, %285 ], [ 0, %281 ], [ 0, %274 ], [ %227, %226 ], !dbg !2046
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #6, !dbg !2249
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #6, !dbg !2249
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #6, !dbg !2249
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #6, !dbg !2249
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #6, !dbg !2249
  ret i32 %334, !dbg !2249
}

declare !dbg !2250 i32 @PetscObjectReference(%struct._p_PetscObject*) local_unnamed_addr #3

declare !dbg !2253 i32 @MatSetLocalToGlobalMapping(%struct._p_Mat*, %struct._p_ISLocalToGlobalMapping*, %struct._p_ISLocalToGlobalMapping*) local_unnamed_addr #3

declare !dbg !2256 i32 @ISLocalToGlobalMappingDestroy(%struct._p_ISLocalToGlobalMapping**) local_unnamed_addr #3

declare !dbg !2260 i32 @MatGetBlockSizes(%struct._p_Mat*, i32*, i32*) local_unnamed_addr #3

declare !dbg !2263 i32 @ISGetBlockSize(%struct._p_IS*, i32*) local_unnamed_addr #3

declare !dbg !2264 i32 @PetscLayoutSetBlockSize(%struct._n_PetscLayout*, i32) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @MatSetValuesBlockedLocal_LocalRef_Scalar(%struct._p_Mat* %0, i32 %1, i32* nocapture readonly %2, i32 %3, i32* nocapture readonly %4, double* %5, i32 %6) #0 !dbg !2267 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [4096 x i32], align 16
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !2269, metadata !DIExpression()), !dbg !2301
  call void @llvm.dbg.value(metadata i32 %1, metadata !2270, metadata !DIExpression()), !dbg !2301
  call void @llvm.dbg.value(metadata i32* %2, metadata !2271, metadata !DIExpression()), !dbg !2301
  call void @llvm.dbg.value(metadata i32 %3, metadata !2272, metadata !DIExpression()), !dbg !2301
  call void @llvm.dbg.value(metadata i32* %4, metadata !2273, metadata !DIExpression()), !dbg !2301
  call void @llvm.dbg.value(metadata double* %5, metadata !2274, metadata !DIExpression()), !dbg !2301
  call void @llvm.dbg.value(metadata i32 %6, metadata !2275, metadata !DIExpression()), !dbg !2301
  %13 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 4, !dbg !2302
  %14 = bitcast i8** %13 to %struct.Mat_LocalRef**, !dbg !2302
  %15 = load %struct.Mat_LocalRef*, %struct.Mat_LocalRef** %14, align 8, !dbg !2302, !tbaa !1541
  call void @llvm.dbg.value(metadata %struct.Mat_LocalRef* %15, metadata !2276, metadata !DIExpression()), !dbg !2301
  %16 = bitcast i32* %8 to i8*, !dbg !2303
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #6, !dbg !2303
  %17 = bitcast i32* %9 to i8*, !dbg !2303
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #6, !dbg !2303
  %18 = bitcast [4096 x i32]* %10 to i8*, !dbg !2303
  call void @llvm.lifetime.start.p0i8(i64 16384, i8* nonnull %18) #6, !dbg !2303
  call void @llvm.dbg.declare(metadata [4096 x i32]* %10, metadata !2280, metadata !DIExpression()), !dbg !2304
  %19 = bitcast i32** %11 to i8*, !dbg !2303
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #6, !dbg !2303
  %20 = bitcast i32** %12 to i8*, !dbg !2303
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #6, !dbg !2303
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2305, !tbaa !1414
  %22 = icmp eq %struct.PetscStack* %21, null, !dbg !2305
  br i1 %22, label %54, label %23, !dbg !2309

23:                                               ; preds = %7
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !2310
  %25 = load i32, i32* %24, align 8, !dbg !2310, !tbaa !1422
  %26 = icmp slt i32 %25, 64, !dbg !2310
  br i1 %26, label %27, label %44, !dbg !2313

27:                                               ; preds = %23
  %28 = sext i32 %25 to i64, !dbg !2314
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 0, i64 %28, !dbg !2314
  store i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__func__.MatSetValuesBlockedLocal_LocalRef_Scalar, i64 0, i64 0), i8** %29, align 8, !dbg !2314, !tbaa !1414
  %30 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2314, !tbaa !1414
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !2314
  %32 = load i32, i32* %31, align 8, !dbg !2314, !tbaa !1422
  %33 = sext i32 %32 to i64, !dbg !2314
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 1, i64 %33, !dbg !2314
  store i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i8** %34, align 8, !dbg !2314, !tbaa !1414
  %35 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2314, !tbaa !1414
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 4, !dbg !2314
  %37 = load i32, i32* %36, align 8, !dbg !2314, !tbaa !1422
  %38 = sext i32 %37 to i64, !dbg !2314
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 2, i64 %38, !dbg !2314
  store i32 60, i32* %39, align 4, !dbg !2314, !tbaa !1428
  %40 = load i32, i32* %36, align 8, !dbg !2314, !tbaa !1422
  %41 = sext i32 %40 to i64, !dbg !2314
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 3, i64 %41, !dbg !2314
  store i32 1, i32* %42, align 4, !dbg !2314, !tbaa !1428
  %43 = load i32, i32* %36, align 8, !dbg !2313, !tbaa !1422
  br label %44, !dbg !2314

44:                                               ; preds = %27, %23
  %45 = phi i32 [ %43, %27 ], [ %25, %23 ], !dbg !2313
  %46 = phi %struct.PetscStack* [ %35, %27 ], [ %21, %23 ], !dbg !2313
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %46, i64 0, i32 4, !dbg !2313
  %48 = add nsw i32 %45, 1, !dbg !2313
  store i32 %48, i32* %47, align 8, !dbg !2313, !tbaa !1422
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %46, i64 0, i32 5, !dbg !2313
  %50 = load i32, i32* %49, align 4, !dbg !2313, !tbaa !1429
  %51 = icmp ne i32 %50, 0, !dbg !2313
  %52 = zext i1 %51 to i32, !dbg !2313
  %53 = add nsw i32 %50, %52, !dbg !2313
  store i32 %53, i32* %49, align 4, !dbg !2313, !tbaa !1429
  br label %54, !dbg !2313

54:                                               ; preds = %44, %7
  call void @llvm.dbg.value(metadata i32* %8, metadata !2278, metadata !DIExpression(DW_OP_deref)), !dbg !2301
  call void @llvm.dbg.value(metadata i32* %9, metadata !2279, metadata !DIExpression(DW_OP_deref)), !dbg !2301
  %55 = call i32 @MatGetBlockSizes(%struct._p_Mat* nonnull %0, i32* nonnull %8, i32* nonnull %9) #6, !dbg !2316
  call void @llvm.dbg.value(metadata i32 %55, metadata !2277, metadata !DIExpression()), !dbg !2301
  call void @llvm.dbg.value(metadata i32 %55, metadata !2283, metadata !DIExpression()), !dbg !2317
  %56 = icmp eq i32 %55, 0, !dbg !2318
  br i1 %56, label %59, label %57, !dbg !2320, !prof !1495

57:                                               ; preds = %54
  %58 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 61, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__func__.MatSetValuesBlockedLocal_LocalRef_Scalar, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %55, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #6, !dbg !2318
  br label %367

59:                                               ; preds = %54
  %60 = load i32, i32* %8, align 4, !dbg !2321, !tbaa !1428
  call void @llvm.dbg.value(metadata i32 %60, metadata !2278, metadata !DIExpression()), !dbg !2301
  %61 = mul nsw i32 %60, %1, !dbg !2321
  %62 = load i32, i32* %9, align 4, !dbg !2321, !tbaa !1428
  call void @llvm.dbg.value(metadata i32 %62, metadata !2279, metadata !DIExpression()), !dbg !2301
  %63 = mul nsw i32 %62, %3, !dbg !2321
  %64 = add nsw i32 %63, %61, !dbg !2321
  %65 = icmp sgt i32 %64, 4096, !dbg !2321
  br i1 %65, label %66, label %78, !dbg !2322

66:                                               ; preds = %59
  %67 = sext i32 %61 to i64, !dbg !2323
  %68 = shl nsw i64 %67, 2, !dbg !2323
  %69 = sext i32 %63 to i64, !dbg !2323
  %70 = shl nsw i64 %69, 2, !dbg !2323
  call void @llvm.dbg.value(metadata i32** %11, metadata !2281, metadata !DIExpression(DW_OP_deref)), !dbg !2301
  call void @llvm.dbg.value(metadata i32** %12, metadata !2282, metadata !DIExpression(DW_OP_deref)), !dbg !2301
  %71 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 2, i32 0, i32 62, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__func__.MatSetValuesBlockedLocal_LocalRef_Scalar, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i64 %68, i8* nonnull %19, i64 %70, i32** nonnull %12) #6, !dbg !2323
  call void @llvm.dbg.value(metadata i32 %71, metadata !2277, metadata !DIExpression()), !dbg !2301
  call void @llvm.dbg.value(metadata i32 %71, metadata !2285, metadata !DIExpression()), !dbg !2324
  %72 = icmp eq i32 %71, 0, !dbg !2325
  br i1 %72, label %73, label %76, !dbg !2327, !prof !1495

73:                                               ; preds = %66
  %74 = load i32, i32* %8, align 4, !dbg !2328, !tbaa !1428
  %75 = load i32*, i32** %11, align 8, !dbg !2329, !tbaa !1414
  br label %82, !dbg !2327

76:                                               ; preds = %66
  %77 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 62, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__func__.MatSetValuesBlockedLocal_LocalRef_Scalar, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %71, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #6, !dbg !2325
  br label %367

78:                                               ; preds = %59
  %79 = getelementptr inbounds [4096 x i32], [4096 x i32]* %10, i64 0, i64 0, !dbg !2330
  call void @llvm.dbg.value(metadata i32* %79, metadata !2281, metadata !DIExpression()), !dbg !2301
  store i32* %79, i32** %11, align 8, !dbg !2330, !tbaa !1414
  call void @llvm.dbg.value(metadata i32 %60, metadata !2278, metadata !DIExpression()), !dbg !2301
  %80 = sext i32 %61 to i64, !dbg !2330
  %81 = getelementptr inbounds [4096 x i32], [4096 x i32]* %10, i64 0, i64 %80, !dbg !2330
  call void @llvm.dbg.value(metadata i32* %81, metadata !2282, metadata !DIExpression()), !dbg !2301
  store i32* %81, i32** %12, align 8, !dbg !2330, !tbaa !1414
  br label %82

82:                                               ; preds = %73, %78
  %83 = phi i32* [ %75, %73 ], [ %79, %78 ], !dbg !2329
  %84 = phi i32 [ %74, %73 ], [ %60, %78 ], !dbg !2328
  call void @llvm.dbg.value(metadata i32 %84, metadata !2278, metadata !DIExpression()), !dbg !2301
  call void @llvm.dbg.value(metadata i32* %83, metadata !2281, metadata !DIExpression()), !dbg !2301
  call void @llvm.dbg.value(metadata i32 %1, metadata !2332, metadata !DIExpression()), !dbg !2342
  call void @llvm.dbg.value(metadata i32* %2, metadata !2337, metadata !DIExpression()), !dbg !2342
  call void @llvm.dbg.value(metadata i32 %84, metadata !2338, metadata !DIExpression()), !dbg !2342
  call void @llvm.dbg.value(metadata i32* %83, metadata !2339, metadata !DIExpression()), !dbg !2342
  call void @llvm.dbg.value(metadata i32 0, metadata !2340, metadata !DIExpression()), !dbg !2342
  %85 = icmp sgt i32 %1, 0, !dbg !2344
  %86 = icmp sgt i32 %84, 0
  %87 = select i1 %85, i1 %86, i1 false, !dbg !2347
  br i1 %87, label %88, label %170, !dbg !2347

88:                                               ; preds = %82
  %89 = zext i32 %84 to i64, !dbg !2347
  %90 = zext i32 %1 to i64, !dbg !2344
  %91 = icmp ult i32 %84, 8
  %92 = and i64 %89, 4294967288
  %93 = icmp eq i64 %92, %89
  %94 = and i64 %89, 1
  %95 = icmp eq i64 %94, 0
  %96 = sub nsw i64 0, %89
  br label %97, !dbg !2347

97:                                               ; preds = %167, %88
  %98 = phi i64 [ 0, %88 ], [ %168, %167 ]
  call void @llvm.dbg.value(metadata i64 %98, metadata !2340, metadata !DIExpression()), !dbg !2342
  %99 = mul i64 %98, %89
  %100 = getelementptr inbounds i32, i32* %2, i64 %98
  %101 = mul nuw nsw i64 %98, %89
  call void @llvm.dbg.value(metadata i32 0, metadata !2341, metadata !DIExpression()), !dbg !2342
  br i1 %91, label %136, label %102, !dbg !2348

102:                                              ; preds = %97
  %103 = getelementptr i32, i32* %2, i64 %98
  %104 = bitcast i32* %103 to i8*
  %105 = getelementptr i8, i8* %104, i64 1
  %106 = add i64 %99, %89
  %107 = getelementptr i32, i32* %83, i64 %106
  %108 = getelementptr i32, i32* %83, i64 %99
  %109 = bitcast i32* %108 to i8*
  %110 = icmp ugt i8* %105, %109, !dbg !2348
  %111 = icmp ult i32* %100, %107, !dbg !2348
  %112 = and i1 %110, %111, !dbg !2348
  br i1 %112, label %136, label %113, !dbg !2348

113:                                              ; preds = %102
  %114 = load i32, i32* %100, align 4, !tbaa !1428, !alias.scope !2351
  %115 = mul nsw i32 %114, %84
  %116 = insertelement <4 x i32> poison, i32 %115, i64 0
  %117 = shufflevector <4 x i32> %116, <4 x i32> undef, <4 x i32> zeroinitializer
  %118 = mul nsw i32 %114, %84
  %119 = add i32 %118, 4
  %120 = insertelement <4 x i32> poison, i32 %119, i64 0
  %121 = shufflevector <4 x i32> %120, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %122, !dbg !2348

122:                                              ; preds = %122, %113
  %123 = phi i64 [ 0, %113 ], [ %132, %122 ], !dbg !2354
  %124 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %113 ], [ %133, %122 ], !dbg !2356
  %125 = add nsw <4 x i32> %117, %124, !dbg !2356
  %126 = add <4 x i32> %121, %124, !dbg !2356
  %127 = add nuw nsw i64 %123, %101, !dbg !2354
  %128 = getelementptr inbounds i32, i32* %83, i64 %127, !dbg !2354
  %129 = bitcast i32* %128 to <4 x i32>*, !dbg !2358
  store <4 x i32> %125, <4 x i32>* %129, align 4, !dbg !2358, !tbaa !1428, !alias.scope !2359, !noalias !2351
  %130 = getelementptr inbounds i32, i32* %128, i64 4, !dbg !2358
  %131 = bitcast i32* %130 to <4 x i32>*, !dbg !2358
  store <4 x i32> %126, <4 x i32>* %131, align 4, !dbg !2358, !tbaa !1428, !alias.scope !2359, !noalias !2351
  %132 = add i64 %123, 8, !dbg !2354
  %133 = add <4 x i32> %124, <i32 8, i32 8, i32 8, i32 8>, !dbg !2356
  %134 = icmp eq i64 %132, %92, !dbg !2354
  br i1 %134, label %135, label %122, !dbg !2354, !llvm.loop !2361

135:                                              ; preds = %122
  br i1 %93, label %167, label %136, !dbg !2348

136:                                              ; preds = %102, %97, %135
  %137 = phi i64 [ 0, %102 ], [ 0, %97 ], [ %92, %135 ]
  %138 = xor i64 %137, -1, !dbg !2348
  br i1 %95, label %147, label %139, !dbg !2348

139:                                              ; preds = %136
  call void @llvm.dbg.value(metadata i64 undef, metadata !2341, metadata !DIExpression()), !dbg !2342
  %140 = load i32, i32* %100, align 4, !dbg !2365, !tbaa !1428
  %141 = mul nsw i32 %140, %84, !dbg !2366
  %142 = trunc i64 %137 to i32, !dbg !2356
  %143 = add nsw i32 %141, %142, !dbg !2356
  %144 = add nuw nsw i64 %137, %101, !dbg !2367
  %145 = getelementptr inbounds i32, i32* %83, i64 %144, !dbg !2368
  store i32 %143, i32* %145, align 4, !dbg !2358, !tbaa !1428
  %146 = or i64 %137, 1, !dbg !2354
  call void @llvm.dbg.value(metadata i64 %146, metadata !2341, metadata !DIExpression()), !dbg !2342
  br label %147, !dbg !2348

147:                                              ; preds = %139, %136
  %148 = phi i64 [ %146, %139 ], [ %137, %136 ]
  %149 = icmp eq i64 %138, %96, !dbg !2348
  br i1 %149, label %167, label %150, !dbg !2348

150:                                              ; preds = %147, %150
  %151 = phi i64 [ %165, %150 ], [ %148, %147 ]
  call void @llvm.dbg.value(metadata i64 %151, metadata !2341, metadata !DIExpression()), !dbg !2342
  %152 = load i32, i32* %100, align 4, !dbg !2365, !tbaa !1428
  %153 = mul nsw i32 %152, %84, !dbg !2366
  %154 = trunc i64 %151 to i32, !dbg !2356
  %155 = add nsw i32 %153, %154, !dbg !2356
  %156 = add nuw nsw i64 %151, %101, !dbg !2367
  %157 = getelementptr inbounds i32, i32* %83, i64 %156, !dbg !2368
  store i32 %155, i32* %157, align 4, !dbg !2358, !tbaa !1428
  %158 = add nuw nsw i64 %151, 1, !dbg !2354
  call void @llvm.dbg.value(metadata i64 %158, metadata !2341, metadata !DIExpression()), !dbg !2342
  call void @llvm.dbg.value(metadata i64 %158, metadata !2341, metadata !DIExpression()), !dbg !2342
  %159 = load i32, i32* %100, align 4, !dbg !2365, !tbaa !1428
  %160 = mul nsw i32 %159, %84, !dbg !2366
  %161 = trunc i64 %158 to i32, !dbg !2356
  %162 = add nsw i32 %160, %161, !dbg !2356
  %163 = add nuw nsw i64 %158, %101, !dbg !2367
  %164 = getelementptr inbounds i32, i32* %83, i64 %163, !dbg !2368
  store i32 %162, i32* %164, align 4, !dbg !2358, !tbaa !1428
  %165 = add nuw nsw i64 %151, 2, !dbg !2354
  call void @llvm.dbg.value(metadata i64 %165, metadata !2341, metadata !DIExpression()), !dbg !2342
  %166 = icmp eq i64 %165, %89, !dbg !2369
  br i1 %166, label %167, label %150, !dbg !2348, !llvm.loop !2370

167:                                              ; preds = %147, %150, %135
  %168 = add nuw nsw i64 %98, 1, !dbg !2371
  call void @llvm.dbg.value(metadata i64 %168, metadata !2340, metadata !DIExpression()), !dbg !2342
  %169 = icmp eq i64 %168, %90, !dbg !2344
  br i1 %169, label %170, label %97, !dbg !2347, !llvm.loop !2372

170:                                              ; preds = %167, %82
  %171 = load i32, i32* %9, align 4, !dbg !2374, !tbaa !1428
  call void @llvm.dbg.value(metadata i32 %171, metadata !2279, metadata !DIExpression()), !dbg !2301
  %172 = load i32*, i32** %12, align 8, !dbg !2375, !tbaa !1414
  call void @llvm.dbg.value(metadata i32* %172, metadata !2282, metadata !DIExpression()), !dbg !2301
  call void @llvm.dbg.value(metadata i32 %3, metadata !2332, metadata !DIExpression()), !dbg !2376
  call void @llvm.dbg.value(metadata i32* %4, metadata !2337, metadata !DIExpression()), !dbg !2376
  call void @llvm.dbg.value(metadata i32 %171, metadata !2338, metadata !DIExpression()), !dbg !2376
  call void @llvm.dbg.value(metadata i32* %172, metadata !2339, metadata !DIExpression()), !dbg !2376
  call void @llvm.dbg.value(metadata i32 0, metadata !2340, metadata !DIExpression()), !dbg !2376
  %173 = icmp sgt i32 %3, 0, !dbg !2378
  %174 = icmp sgt i32 %171, 0
  %175 = select i1 %173, i1 %174, i1 false, !dbg !2379
  br i1 %175, label %176, label %258, !dbg !2379

176:                                              ; preds = %170
  %177 = zext i32 %171 to i64, !dbg !2379
  %178 = zext i32 %3 to i64, !dbg !2378
  %179 = icmp ult i32 %171, 8
  %180 = and i64 %177, 4294967288
  %181 = icmp eq i64 %180, %177
  %182 = and i64 %177, 1
  %183 = icmp eq i64 %182, 0
  %184 = sub nsw i64 0, %177
  br label %185, !dbg !2379

185:                                              ; preds = %255, %176
  %186 = phi i64 [ 0, %176 ], [ %256, %255 ]
  call void @llvm.dbg.value(metadata i64 %186, metadata !2340, metadata !DIExpression()), !dbg !2376
  %187 = mul i64 %186, %177
  %188 = getelementptr inbounds i32, i32* %4, i64 %186
  %189 = mul nuw nsw i64 %186, %177
  call void @llvm.dbg.value(metadata i32 0, metadata !2341, metadata !DIExpression()), !dbg !2376
  br i1 %179, label %224, label %190, !dbg !2380

190:                                              ; preds = %185
  %191 = getelementptr i32, i32* %4, i64 %186
  %192 = bitcast i32* %191 to i8*
  %193 = getelementptr i8, i8* %192, i64 1
  %194 = add i64 %187, %177
  %195 = getelementptr i32, i32* %172, i64 %194
  %196 = getelementptr i32, i32* %172, i64 %187
  %197 = bitcast i32* %196 to i8*
  %198 = icmp ugt i8* %193, %197, !dbg !2380
  %199 = icmp ult i32* %188, %195, !dbg !2380
  %200 = and i1 %198, %199, !dbg !2380
  br i1 %200, label %224, label %201, !dbg !2380

201:                                              ; preds = %190
  %202 = load i32, i32* %188, align 4, !tbaa !1428, !alias.scope !2381
  %203 = mul nsw i32 %202, %171
  %204 = insertelement <4 x i32> poison, i32 %203, i64 0
  %205 = shufflevector <4 x i32> %204, <4 x i32> undef, <4 x i32> zeroinitializer
  %206 = mul nsw i32 %202, %171
  %207 = add i32 %206, 4
  %208 = insertelement <4 x i32> poison, i32 %207, i64 0
  %209 = shufflevector <4 x i32> %208, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %210, !dbg !2380

210:                                              ; preds = %210, %201
  %211 = phi i64 [ 0, %201 ], [ %220, %210 ], !dbg !2384
  %212 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %201 ], [ %221, %210 ], !dbg !2385
  %213 = add nsw <4 x i32> %205, %212, !dbg !2385
  %214 = add <4 x i32> %209, %212, !dbg !2385
  %215 = add nuw nsw i64 %211, %189, !dbg !2384
  %216 = getelementptr inbounds i32, i32* %172, i64 %215, !dbg !2384
  %217 = bitcast i32* %216 to <4 x i32>*, !dbg !2386
  store <4 x i32> %213, <4 x i32>* %217, align 4, !dbg !2386, !tbaa !1428, !alias.scope !2387, !noalias !2381
  %218 = getelementptr inbounds i32, i32* %216, i64 4, !dbg !2386
  %219 = bitcast i32* %218 to <4 x i32>*, !dbg !2386
  store <4 x i32> %214, <4 x i32>* %219, align 4, !dbg !2386, !tbaa !1428, !alias.scope !2387, !noalias !2381
  %220 = add i64 %211, 8, !dbg !2384
  %221 = add <4 x i32> %212, <i32 8, i32 8, i32 8, i32 8>, !dbg !2385
  %222 = icmp eq i64 %220, %180, !dbg !2384
  br i1 %222, label %223, label %210, !dbg !2384, !llvm.loop !2389

223:                                              ; preds = %210
  br i1 %181, label %255, label %224, !dbg !2380

224:                                              ; preds = %190, %185, %223
  %225 = phi i64 [ 0, %190 ], [ 0, %185 ], [ %180, %223 ]
  %226 = xor i64 %225, -1, !dbg !2380
  br i1 %183, label %235, label %227, !dbg !2380

227:                                              ; preds = %224
  call void @llvm.dbg.value(metadata i64 undef, metadata !2341, metadata !DIExpression()), !dbg !2376
  %228 = load i32, i32* %188, align 4, !dbg !2391, !tbaa !1428
  %229 = mul nsw i32 %228, %171, !dbg !2392
  %230 = trunc i64 %225 to i32, !dbg !2385
  %231 = add nsw i32 %229, %230, !dbg !2385
  %232 = add nuw nsw i64 %225, %189, !dbg !2393
  %233 = getelementptr inbounds i32, i32* %172, i64 %232, !dbg !2394
  store i32 %231, i32* %233, align 4, !dbg !2386, !tbaa !1428
  %234 = or i64 %225, 1, !dbg !2384
  call void @llvm.dbg.value(metadata i64 %234, metadata !2341, metadata !DIExpression()), !dbg !2376
  br label %235, !dbg !2380

235:                                              ; preds = %227, %224
  %236 = phi i64 [ %234, %227 ], [ %225, %224 ]
  %237 = icmp eq i64 %226, %184, !dbg !2380
  br i1 %237, label %255, label %238, !dbg !2380

238:                                              ; preds = %235, %238
  %239 = phi i64 [ %253, %238 ], [ %236, %235 ]
  call void @llvm.dbg.value(metadata i64 %239, metadata !2341, metadata !DIExpression()), !dbg !2376
  %240 = load i32, i32* %188, align 4, !dbg !2391, !tbaa !1428
  %241 = mul nsw i32 %240, %171, !dbg !2392
  %242 = trunc i64 %239 to i32, !dbg !2385
  %243 = add nsw i32 %241, %242, !dbg !2385
  %244 = add nuw nsw i64 %239, %189, !dbg !2393
  %245 = getelementptr inbounds i32, i32* %172, i64 %244, !dbg !2394
  store i32 %243, i32* %245, align 4, !dbg !2386, !tbaa !1428
  %246 = add nuw nsw i64 %239, 1, !dbg !2384
  call void @llvm.dbg.value(metadata i64 %246, metadata !2341, metadata !DIExpression()), !dbg !2376
  call void @llvm.dbg.value(metadata i64 %246, metadata !2341, metadata !DIExpression()), !dbg !2376
  %247 = load i32, i32* %188, align 4, !dbg !2391, !tbaa !1428
  %248 = mul nsw i32 %247, %171, !dbg !2392
  %249 = trunc i64 %246 to i32, !dbg !2385
  %250 = add nsw i32 %248, %249, !dbg !2385
  %251 = add nuw nsw i64 %246, %189, !dbg !2393
  %252 = getelementptr inbounds i32, i32* %172, i64 %251, !dbg !2394
  store i32 %250, i32* %252, align 4, !dbg !2386, !tbaa !1428
  %253 = add nuw nsw i64 %239, 2, !dbg !2384
  call void @llvm.dbg.value(metadata i64 %253, metadata !2341, metadata !DIExpression()), !dbg !2376
  %254 = icmp eq i64 %253, %177, !dbg !2395
  br i1 %254, label %255, label %238, !dbg !2380, !llvm.loop !2396

255:                                              ; preds = %235, %238, %223
  %256 = add nuw nsw i64 %186, 1, !dbg !2397
  call void @llvm.dbg.value(metadata i64 %256, metadata !2340, metadata !DIExpression()), !dbg !2376
  %257 = icmp eq i64 %256, %178, !dbg !2378
  br i1 %257, label %258, label %185, !dbg !2379, !llvm.loop !2398

258:                                              ; preds = %255, %170
  %259 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 2, !dbg !2400
  %260 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %259, align 8, !dbg !2400, !tbaa !1478
  %261 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %260, i64 0, i32 10, !dbg !2401
  %262 = load %struct._p_ISLocalToGlobalMapping*, %struct._p_ISLocalToGlobalMapping** %261, align 8, !dbg !2401, !tbaa !1484
  %263 = load i32, i32* %8, align 4, !dbg !2402, !tbaa !1428
  call void @llvm.dbg.value(metadata i32 %263, metadata !2278, metadata !DIExpression()), !dbg !2301
  %264 = mul nsw i32 %263, %1, !dbg !2403
  call void @llvm.dbg.value(metadata i32* %83, metadata !2281, metadata !DIExpression()), !dbg !2301
  %265 = call i32 @ISLocalToGlobalMappingApplyBlock(%struct._p_ISLocalToGlobalMapping* %262, i32 %264, i32* %83, i32* %83) #6, !dbg !2404
  call void @llvm.dbg.value(metadata i32 %265, metadata !2277, metadata !DIExpression()), !dbg !2301
  call void @llvm.dbg.value(metadata i32 %265, metadata !2290, metadata !DIExpression()), !dbg !2405
  %266 = icmp eq i32 %265, 0, !dbg !2406
  br i1 %266, label %269, label %267, !dbg !2408, !prof !1495

267:                                              ; preds = %258
  %268 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 65, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__func__.MatSetValuesBlockedLocal_LocalRef_Scalar, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %265, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #6, !dbg !2406
  br label %367

269:                                              ; preds = %258
  %270 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 3, !dbg !2409
  %271 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %270, align 8, !dbg !2409, !tbaa !1581
  %272 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %271, i64 0, i32 10, !dbg !2410
  %273 = load %struct._p_ISLocalToGlobalMapping*, %struct._p_ISLocalToGlobalMapping** %272, align 8, !dbg !2410, !tbaa !1484
  %274 = load i32, i32* %9, align 4, !dbg !2411, !tbaa !1428
  call void @llvm.dbg.value(metadata i32 %274, metadata !2279, metadata !DIExpression()), !dbg !2301
  %275 = mul nsw i32 %274, %3, !dbg !2412
  %276 = load i32*, i32** %12, align 8, !dbg !2413, !tbaa !1414
  call void @llvm.dbg.value(metadata i32* %276, metadata !2282, metadata !DIExpression()), !dbg !2301
  %277 = call i32 @ISLocalToGlobalMappingApplyBlock(%struct._p_ISLocalToGlobalMapping* %273, i32 %275, i32* %276, i32* %276) #6, !dbg !2414
  call void @llvm.dbg.value(metadata i32 %277, metadata !2277, metadata !DIExpression()), !dbg !2301
  call void @llvm.dbg.value(metadata i32 %277, metadata !2292, metadata !DIExpression()), !dbg !2415
  %278 = icmp eq i32 %277, 0, !dbg !2416
  br i1 %278, label %281, label %279, !dbg !2418, !prof !1495

279:                                              ; preds = %269
  %280 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 66, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__func__.MatSetValuesBlockedLocal_LocalRef_Scalar, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %277, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #6, !dbg !2416
  br label %367

281:                                              ; preds = %269
  %282 = getelementptr inbounds %struct.Mat_LocalRef, %struct.Mat_LocalRef* %15, i64 0, i32 3, !dbg !2419
  %283 = load i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*, i32)*, i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*, i32)** %282, align 8, !dbg !2419, !tbaa !1562
  %284 = getelementptr inbounds %struct.Mat_LocalRef, %struct.Mat_LocalRef* %15, i64 0, i32 0, !dbg !2420
  %285 = load %struct._p_Mat*, %struct._p_Mat** %284, align 8, !dbg !2420, !tbaa !1553
  %286 = load i32, i32* %8, align 4, !dbg !2421, !tbaa !1428
  call void @llvm.dbg.value(metadata i32 %286, metadata !2278, metadata !DIExpression()), !dbg !2301
  %287 = mul nsw i32 %286, %1, !dbg !2422
  %288 = load i32*, i32** %11, align 8, !dbg !2423, !tbaa !1414
  call void @llvm.dbg.value(metadata i32* %288, metadata !2281, metadata !DIExpression()), !dbg !2301
  %289 = load i32, i32* %9, align 4, !dbg !2424, !tbaa !1428
  call void @llvm.dbg.value(metadata i32 %289, metadata !2279, metadata !DIExpression()), !dbg !2301
  %290 = mul nsw i32 %289, %3, !dbg !2425
  %291 = load i32*, i32** %12, align 8, !dbg !2426, !tbaa !1414
  call void @llvm.dbg.value(metadata i32* %291, metadata !2282, metadata !DIExpression()), !dbg !2301
  %292 = call i32 %283(%struct._p_Mat* %285, i32 %287, i32* %288, i32 %290, i32* %291, double* %5, i32 %6) #6, !dbg !2427
  call void @llvm.dbg.value(metadata i32 %292, metadata !2277, metadata !DIExpression()), !dbg !2301
  call void @llvm.dbg.value(metadata i32 %292, metadata !2294, metadata !DIExpression()), !dbg !2428
  %293 = icmp eq i32 %292, 0, !dbg !2429
  br i1 %293, label %296, label %294, !dbg !2431, !prof !1495

294:                                              ; preds = %281
  %295 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 67, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__func__.MatSetValuesBlockedLocal_LocalRef_Scalar, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %292, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #6, !dbg !2429
  br label %367

296:                                              ; preds = %281
  %297 = load i32, i32* %8, align 4, !dbg !2432, !tbaa !1428
  call void @llvm.dbg.value(metadata i32 %297, metadata !2278, metadata !DIExpression()), !dbg !2301
  %298 = mul nsw i32 %297, %1, !dbg !2432
  %299 = load i32, i32* %9, align 4, !dbg !2432, !tbaa !1428
  call void @llvm.dbg.value(metadata i32 %299, metadata !2279, metadata !DIExpression()), !dbg !2301
  %300 = mul nsw i32 %299, %3, !dbg !2432
  %301 = add nsw i32 %300, %298, !dbg !2432
  %302 = icmp sgt i32 %301, 4096, !dbg !2432
  br i1 %302, label %303, label %308, !dbg !2433

303:                                              ; preds = %296
  call void @llvm.dbg.value(metadata i32** %11, metadata !2281, metadata !DIExpression(DW_OP_deref)), !dbg !2301
  call void @llvm.dbg.value(metadata i32** %12, metadata !2282, metadata !DIExpression(DW_OP_deref)), !dbg !2301
  %304 = call i32 (i32, i32, i8*, i8*, i8*, ...) @PetscFreeA(i32 2, i32 68, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__func__.MatSetValuesBlockedLocal_LocalRef_Scalar, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i8* nonnull %19, i32** nonnull %12) #6, !dbg !2434
  call void @llvm.dbg.value(metadata i32 %304, metadata !2277, metadata !DIExpression()), !dbg !2301
  call void @llvm.dbg.value(metadata i32 %304, metadata !2296, metadata !DIExpression()), !dbg !2435
  %305 = icmp eq i32 %304, 0, !dbg !2436
  br i1 %305, label %308, label %306, !dbg !2438, !prof !1495

306:                                              ; preds = %303
  %307 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 68, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__func__.MatSetValuesBlockedLocal_LocalRef_Scalar, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %304, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #6, !dbg !2436
  br label %367

308:                                              ; preds = %303, %296
  %309 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2439, !tbaa !1414
  %310 = icmp eq %struct.PetscStack* %309, null, !dbg !2439
  br i1 %310, label %367, label %311, !dbg !2443

311:                                              ; preds = %308
  %312 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %309, i64 0, i32 4, !dbg !2444
  %313 = load i32, i32* %312, align 8, !dbg !2444, !tbaa !1422
  %314 = icmp slt i32 %313, 1, !dbg !2444
  br i1 %314, label %315, label %321, !dbg !2447

315:                                              ; preds = %311
  %316 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %309, i64 0, i32 6, !dbg !2448
  %317 = load i32, i32* %316, align 8, !dbg !2448, !tbaa !1748
  %318 = icmp eq i32 %317, 0, !dbg !2448
  br i1 %318, label %367, label %319, !dbg !2451

319:                                              ; preds = %315
  %320 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.11, i64 0, i64 0), i32 %313, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__func__.MatSetValuesBlockedLocal_LocalRef_Scalar, i64 0, i64 0)), !dbg !2452
  br label %367, !dbg !2452

321:                                              ; preds = %311
  %322 = add nsw i32 %313, -1, !dbg !2454
  store i32 %322, i32* %312, align 8, !dbg !2454, !tbaa !1422
  %323 = icmp slt i32 %313, 65, !dbg !2456
  br i1 %323, label %324, label %360, !dbg !2454

324:                                              ; preds = %321
  %325 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %309, i64 0, i32 6, !dbg !2458
  %326 = load i32, i32* %325, align 8, !dbg !2458, !tbaa !1748
  %327 = icmp eq i32 %326, 0, !dbg !2458
  br i1 %327, label %342, label %328, !dbg !2458

328:                                              ; preds = %324
  %329 = zext i32 %322 to i64, !dbg !2458
  %330 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %309, i64 0, i32 3, i64 %329, !dbg !2458
  %331 = load i32, i32* %330, align 4, !dbg !2458, !tbaa !1428
  %332 = icmp eq i32 %331, 0, !dbg !2458
  br i1 %332, label %342, label %333, !dbg !2458

333:                                              ; preds = %328
  %334 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %309, i64 0, i32 0, i64 %329, !dbg !2458
  %335 = load i8*, i8** %334, align 8, !dbg !2458, !tbaa !1414
  %336 = icmp eq i8* %335, getelementptr inbounds ([41 x i8], [41 x i8]* @__func__.MatSetValuesBlockedLocal_LocalRef_Scalar, i64 0, i64 0), !dbg !2458
  br i1 %336, label %342, label %337, !dbg !2461

337:                                              ; preds = %333
  %338 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.12, i64 0, i64 0), i8* %335, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__func__.MatSetValuesBlockedLocal_LocalRef_Scalar, i64 0, i64 0)), !dbg !2462
  %339 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2461, !tbaa !1414
  %340 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %339, i64 0, i32 4
  %341 = load i32, i32* %340, align 8, !dbg !2461, !tbaa !1422
  br label %342, !dbg !2462

342:                                              ; preds = %337, %333, %328, %324
  %343 = phi i32 [ %341, %337 ], [ %322, %333 ], [ %322, %328 ], [ %322, %324 ], !dbg !2461
  %344 = phi %struct.PetscStack* [ %339, %337 ], [ %309, %333 ], [ %309, %328 ], [ %309, %324 ], !dbg !2461
  %345 = sext i32 %343 to i64, !dbg !2461
  %346 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %344, i64 0, i32 0, i64 %345, !dbg !2461
  store i8* null, i8** %346, align 8, !dbg !2461, !tbaa !1414
  %347 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2461, !tbaa !1414
  %348 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %347, i64 0, i32 4, !dbg !2461
  %349 = load i32, i32* %348, align 8, !dbg !2461, !tbaa !1422
  %350 = sext i32 %349 to i64, !dbg !2461
  %351 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %347, i64 0, i32 1, i64 %350, !dbg !2461
  store i8* null, i8** %351, align 8, !dbg !2461, !tbaa !1414
  %352 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2461, !tbaa !1414
  %353 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %352, i64 0, i32 4, !dbg !2461
  %354 = load i32, i32* %353, align 8, !dbg !2461, !tbaa !1422
  %355 = sext i32 %354 to i64, !dbg !2461
  %356 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %352, i64 0, i32 2, i64 %355, !dbg !2461
  store i32 0, i32* %356, align 4, !dbg !2461, !tbaa !1428
  %357 = load i32, i32* %353, align 8, !dbg !2461, !tbaa !1422
  %358 = sext i32 %357 to i64, !dbg !2461
  %359 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %352, i64 0, i32 3, i64 %358, !dbg !2461
  store i32 0, i32* %359, align 4, !dbg !2461, !tbaa !1428
  br label %360, !dbg !2461

360:                                              ; preds = %342, %321
  %361 = phi %struct.PetscStack* [ %352, %342 ], [ %309, %321 ], !dbg !2454
  %362 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %361, i64 0, i32 5, !dbg !2454
  %363 = load i32, i32* %362, align 4, !dbg !2454, !tbaa !1429
  %364 = add nsw i32 %363, -1
  %365 = icmp sgt i32 %363, 0, !dbg !2454
  %366 = select i1 %365, i32 %364, i32 0, !dbg !2454
  store i32 %366, i32* %362, align 4, !dbg !2454, !tbaa !1429
  br label %367

367:                                              ; preds = %306, %294, %279, %267, %76, %57, %308, %315, %319, %360
  %368 = phi i32 [ %307, %306 ], [ %295, %294 ], [ %280, %279 ], [ %268, %267 ], [ %77, %76 ], [ %58, %57 ], [ 0, %360 ], [ 0, %319 ], [ 0, %315 ], [ 0, %308 ], !dbg !2301
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #6, !dbg !2464
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #6, !dbg !2464
  call void @llvm.lifetime.end.p0i8(i64 16384, i8* nonnull %18) #6, !dbg !2464
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #6, !dbg !2464
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #6, !dbg !2464
  ret i32 %368, !dbg !2464
}

; Function Attrs: nounwind uwtable
define internal i32 @MatSetValuesBlockedLocal_LocalRef_Block(%struct._p_Mat* nocapture readonly %0, i32 %1, i32* %2, i32 %3, i32* %4, double* %5, i32 %6) #0 !dbg !2465 {
  %8 = alloca [4096 x i32], align 16
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !2467, metadata !DIExpression()), !dbg !2495
  call void @llvm.dbg.value(metadata i32 %1, metadata !2468, metadata !DIExpression()), !dbg !2495
  call void @llvm.dbg.value(metadata i32* %2, metadata !2469, metadata !DIExpression()), !dbg !2495
  call void @llvm.dbg.value(metadata i32 %3, metadata !2470, metadata !DIExpression()), !dbg !2495
  call void @llvm.dbg.value(metadata i32* %4, metadata !2471, metadata !DIExpression()), !dbg !2495
  call void @llvm.dbg.value(metadata double* %5, metadata !2472, metadata !DIExpression()), !dbg !2495
  call void @llvm.dbg.value(metadata i32 %6, metadata !2473, metadata !DIExpression()), !dbg !2495
  %11 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 4, !dbg !2496
  %12 = bitcast i8** %11 to %struct.Mat_LocalRef**, !dbg !2496
  %13 = load %struct.Mat_LocalRef*, %struct.Mat_LocalRef** %12, align 8, !dbg !2496, !tbaa !1541
  call void @llvm.dbg.value(metadata %struct.Mat_LocalRef* %13, metadata !2474, metadata !DIExpression()), !dbg !2495
  %14 = bitcast [4096 x i32]* %8 to i8*, !dbg !2497
  call void @llvm.lifetime.start.p0i8(i64 16384, i8* nonnull %14) #6, !dbg !2497
  call void @llvm.dbg.declare(metadata [4096 x i32]* %8, metadata !2476, metadata !DIExpression()), !dbg !2498
  %15 = bitcast i32** %9 to i8*, !dbg !2497
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #6, !dbg !2497
  call void @llvm.dbg.value(metadata i32* null, metadata !2477, metadata !DIExpression()), !dbg !2495
  store i32* null, i32** %9, align 8, !dbg !2499, !tbaa !1414
  %16 = bitcast i32** %10 to i8*, !dbg !2497
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #6, !dbg !2497
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2500, !tbaa !1414
  %18 = icmp eq %struct.PetscStack* %17, null, !dbg !2500
  br i1 %18, label %53, label %19, !dbg !2504

19:                                               ; preds = %7
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !2505
  %21 = load i32, i32* %20, align 8, !dbg !2505, !tbaa !1422
  %22 = icmp slt i32 %21, 64, !dbg !2505
  br i1 %22, label %23, label %40, !dbg !2508

23:                                               ; preds = %19
  %24 = sext i32 %21 to i64, !dbg !2509
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 0, i64 %24, !dbg !2509
  store i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__func__.MatSetValuesBlockedLocal_LocalRef_Block, i64 0, i64 0), i8** %25, align 8, !dbg !2509, !tbaa !1414
  %26 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2509, !tbaa !1414
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !2509
  %28 = load i32, i32* %27, align 8, !dbg !2509, !tbaa !1422
  %29 = sext i32 %28 to i64, !dbg !2509
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 1, i64 %29, !dbg !2509
  store i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i8** %30, align 8, !dbg !2509, !tbaa !1414
  %31 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2509, !tbaa !1414
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !2509
  %33 = load i32, i32* %32, align 8, !dbg !2509, !tbaa !1422
  %34 = sext i32 %33 to i64, !dbg !2509
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 2, i64 %34, !dbg !2509
  store i32 44, i32* %35, align 4, !dbg !2509, !tbaa !1428
  %36 = load i32, i32* %32, align 8, !dbg !2509, !tbaa !1422
  %37 = sext i32 %36 to i64, !dbg !2509
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 3, i64 %37, !dbg !2509
  store i32 1, i32* %38, align 4, !dbg !2509, !tbaa !1428
  %39 = load i32, i32* %32, align 8, !dbg !2508, !tbaa !1422
  br label %40, !dbg !2509

40:                                               ; preds = %19, %23
  %41 = phi i32 [ %39, %23 ], [ %21, %19 ], !dbg !2508
  %42 = phi %struct.PetscStack* [ %31, %23 ], [ %17, %19 ], !dbg !2508
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 4, !dbg !2508
  %44 = add nsw i32 %41, 1, !dbg !2508
  store i32 %44, i32* %43, align 8, !dbg !2508, !tbaa !1422
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 5, !dbg !2508
  %46 = load i32, i32* %45, align 4, !dbg !2508, !tbaa !1429
  %47 = icmp ne i32 %46, 0, !dbg !2508
  %48 = zext i1 %47 to i32, !dbg !2508
  %49 = add nsw i32 %46, %48, !dbg !2508
  store i32 %49, i32* %45, align 4, !dbg !2508, !tbaa !1429
  %50 = icmp ne i32 %1, 0, !dbg !2511
  %51 = icmp ne i32 %3, 0
  %52 = select i1 %50, i1 %51, i1 false, !dbg !2513
  br i1 %52, label %113, label %57, !dbg !2513

53:                                               ; preds = %7
  %54 = icmp ne i32 %1, 0, !dbg !2511
  %55 = icmp ne i32 %3, 0
  %56 = select i1 %54, i1 %55, i1 false, !dbg !2513
  br i1 %56, label %113, label %227, !dbg !2513

57:                                               ; preds = %40
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 4, !dbg !2514
  %59 = load i32, i32* %58, align 8, !dbg !2514, !tbaa !1422
  %60 = icmp slt i32 %59, 1, !dbg !2514
  br i1 %60, label %61, label %67, !dbg !2520

61:                                               ; preds = %57
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 6, !dbg !2521
  %63 = load i32, i32* %62, align 8, !dbg !2521, !tbaa !1748
  %64 = icmp eq i32 %63, 0, !dbg !2521
  br i1 %64, label %227, label %65, !dbg !2524

65:                                               ; preds = %61
  %66 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.11, i64 0, i64 0), i32 %59, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__func__.MatSetValuesBlockedLocal_LocalRef_Block, i64 0, i64 0)), !dbg !2525
  br label %227, !dbg !2525

67:                                               ; preds = %57
  %68 = add nsw i32 %59, -1, !dbg !2527
  store i32 %68, i32* %58, align 8, !dbg !2527, !tbaa !1422
  %69 = icmp slt i32 %59, 65, !dbg !2529
  br i1 %69, label %70, label %106, !dbg !2527

70:                                               ; preds = %67
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 6, !dbg !2531
  %72 = load i32, i32* %71, align 8, !dbg !2531, !tbaa !1748
  %73 = icmp eq i32 %72, 0, !dbg !2531
  br i1 %73, label %88, label %74, !dbg !2531

74:                                               ; preds = %70
  %75 = zext i32 %68 to i64, !dbg !2531
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 3, i64 %75, !dbg !2531
  %77 = load i32, i32* %76, align 4, !dbg !2531, !tbaa !1428
  %78 = icmp eq i32 %77, 0, !dbg !2531
  br i1 %78, label %88, label %79, !dbg !2531

79:                                               ; preds = %74
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 0, i64 %75, !dbg !2531
  %81 = load i8*, i8** %80, align 8, !dbg !2531, !tbaa !1414
  %82 = icmp eq i8* %81, getelementptr inbounds ([40 x i8], [40 x i8]* @__func__.MatSetValuesBlockedLocal_LocalRef_Block, i64 0, i64 0), !dbg !2531
  br i1 %82, label %88, label %83, !dbg !2534

83:                                               ; preds = %79
  %84 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.12, i64 0, i64 0), i8* %81, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__func__.MatSetValuesBlockedLocal_LocalRef_Block, i64 0, i64 0)), !dbg !2535
  %85 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2534, !tbaa !1414
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 4
  %87 = load i32, i32* %86, align 8, !dbg !2534, !tbaa !1422
  br label %88, !dbg !2535

88:                                               ; preds = %83, %79, %74, %70
  %89 = phi i32 [ %87, %83 ], [ %68, %79 ], [ %68, %74 ], [ %68, %70 ], !dbg !2534
  %90 = phi %struct.PetscStack* [ %85, %83 ], [ %42, %79 ], [ %42, %74 ], [ %42, %70 ], !dbg !2534
  %91 = sext i32 %89 to i64, !dbg !2534
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 0, i64 %91, !dbg !2534
  store i8* null, i8** %92, align 8, !dbg !2534, !tbaa !1414
  %93 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2534, !tbaa !1414
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 4, !dbg !2534
  %95 = load i32, i32* %94, align 8, !dbg !2534, !tbaa !1422
  %96 = sext i32 %95 to i64, !dbg !2534
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 1, i64 %96, !dbg !2534
  store i8* null, i8** %97, align 8, !dbg !2534, !tbaa !1414
  %98 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2534, !tbaa !1414
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 4, !dbg !2534
  %100 = load i32, i32* %99, align 8, !dbg !2534, !tbaa !1422
  %101 = sext i32 %100 to i64, !dbg !2534
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 2, i64 %101, !dbg !2534
  store i32 0, i32* %102, align 4, !dbg !2534, !tbaa !1428
  %103 = load i32, i32* %99, align 8, !dbg !2534, !tbaa !1422
  %104 = sext i32 %103 to i64, !dbg !2534
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 3, i64 %104, !dbg !2534
  store i32 0, i32* %105, align 4, !dbg !2534, !tbaa !1428
  br label %106, !dbg !2534

106:                                              ; preds = %88, %67
  %107 = phi %struct.PetscStack* [ %98, %88 ], [ %42, %67 ], !dbg !2527
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 5, !dbg !2527
  %109 = load i32, i32* %108, align 4, !dbg !2527, !tbaa !1429
  %110 = add nsw i32 %109, -1
  %111 = icmp sgt i32 %109, 0, !dbg !2527
  %112 = select i1 %111, i32 %110, i32 0, !dbg !2527
  store i32 %112, i32* %108, align 4, !dbg !2527, !tbaa !1429
  br label %227

113:                                              ; preds = %53, %40
  %114 = add nsw i32 %3, %1, !dbg !2537
  %115 = icmp sgt i32 %114, 4096, !dbg !2537
  br i1 %115, label %116, label %127, !dbg !2538

116:                                              ; preds = %113
  %117 = sext i32 %1 to i64, !dbg !2539
  %118 = shl nsw i64 %117, 2, !dbg !2539
  %119 = sext i32 %3 to i64, !dbg !2539
  %120 = shl nsw i64 %119, 2, !dbg !2539
  call void @llvm.dbg.value(metadata i32** %9, metadata !2477, metadata !DIExpression(DW_OP_deref)), !dbg !2495
  call void @llvm.dbg.value(metadata i32** %10, metadata !2478, metadata !DIExpression(DW_OP_deref)), !dbg !2495
  %121 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 2, i32 0, i32 46, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__func__.MatSetValuesBlockedLocal_LocalRef_Block, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i64 %118, i8* nonnull %15, i64 %120, i32** nonnull %10) #6, !dbg !2539
  call void @llvm.dbg.value(metadata i32 %121, metadata !2475, metadata !DIExpression()), !dbg !2495
  call void @llvm.dbg.value(metadata i32 %121, metadata !2479, metadata !DIExpression()), !dbg !2540
  %122 = icmp eq i32 %121, 0, !dbg !2541
  br i1 %122, label %123, label %125, !dbg !2543, !prof !1495

123:                                              ; preds = %116
  %124 = load i32*, i32** %9, align 8, !dbg !2544, !tbaa !1414
  br label %131, !dbg !2543

125:                                              ; preds = %116
  %126 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 46, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__func__.MatSetValuesBlockedLocal_LocalRef_Block, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %121, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #6, !dbg !2541
  br label %227

127:                                              ; preds = %113
  %128 = getelementptr inbounds [4096 x i32], [4096 x i32]* %8, i64 0, i64 0, !dbg !2545
  call void @llvm.dbg.value(metadata i32* %128, metadata !2477, metadata !DIExpression()), !dbg !2495
  store i32* %128, i32** %9, align 8, !dbg !2545, !tbaa !1414
  %129 = sext i32 %1 to i64, !dbg !2545
  %130 = getelementptr inbounds [4096 x i32], [4096 x i32]* %8, i64 0, i64 %129, !dbg !2545
  call void @llvm.dbg.value(metadata i32* %130, metadata !2478, metadata !DIExpression()), !dbg !2495
  store i32* %130, i32** %10, align 8, !dbg !2545, !tbaa !1414
  br label %131

131:                                              ; preds = %123, %127
  %132 = phi i32* [ %124, %123 ], [ %128, %127 ], !dbg !2544
  %133 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 2, !dbg !2547
  %134 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %133, align 8, !dbg !2547, !tbaa !1478
  %135 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %134, i64 0, i32 10, !dbg !2548
  %136 = load %struct._p_ISLocalToGlobalMapping*, %struct._p_ISLocalToGlobalMapping** %135, align 8, !dbg !2548, !tbaa !1484
  call void @llvm.dbg.value(metadata i32* %132, metadata !2477, metadata !DIExpression()), !dbg !2495
  %137 = call i32 @ISLocalToGlobalMappingApplyBlock(%struct._p_ISLocalToGlobalMapping* %136, i32 %1, i32* %2, i32* %132) #6, !dbg !2549
  call void @llvm.dbg.value(metadata i32 %137, metadata !2475, metadata !DIExpression()), !dbg !2495
  call void @llvm.dbg.value(metadata i32 %137, metadata !2484, metadata !DIExpression()), !dbg !2550
  %138 = icmp eq i32 %137, 0, !dbg !2551
  br i1 %138, label %141, label %139, !dbg !2553, !prof !1495

139:                                              ; preds = %131
  %140 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 47, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__func__.MatSetValuesBlockedLocal_LocalRef_Block, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %137, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #6, !dbg !2551
  br label %227

141:                                              ; preds = %131
  %142 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 3, !dbg !2554
  %143 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %142, align 8, !dbg !2554, !tbaa !1581
  %144 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %143, i64 0, i32 10, !dbg !2555
  %145 = load %struct._p_ISLocalToGlobalMapping*, %struct._p_ISLocalToGlobalMapping** %144, align 8, !dbg !2555, !tbaa !1484
  %146 = load i32*, i32** %10, align 8, !dbg !2556, !tbaa !1414
  call void @llvm.dbg.value(metadata i32* %146, metadata !2478, metadata !DIExpression()), !dbg !2495
  %147 = call i32 @ISLocalToGlobalMappingApplyBlock(%struct._p_ISLocalToGlobalMapping* %145, i32 %3, i32* %4, i32* %146) #6, !dbg !2557
  call void @llvm.dbg.value(metadata i32 %147, metadata !2475, metadata !DIExpression()), !dbg !2495
  call void @llvm.dbg.value(metadata i32 %147, metadata !2486, metadata !DIExpression()), !dbg !2558
  %148 = icmp eq i32 %147, 0, !dbg !2559
  br i1 %148, label %151, label %149, !dbg !2561, !prof !1495

149:                                              ; preds = %141
  %150 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 48, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__func__.MatSetValuesBlockedLocal_LocalRef_Block, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %147, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #6, !dbg !2559
  br label %227

151:                                              ; preds = %141
  %152 = getelementptr inbounds %struct.Mat_LocalRef, %struct.Mat_LocalRef* %13, i64 0, i32 4, !dbg !2562
  %153 = load i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*, i32)*, i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*, i32)** %152, align 8, !dbg !2562, !tbaa !1565
  %154 = getelementptr inbounds %struct.Mat_LocalRef, %struct.Mat_LocalRef* %13, i64 0, i32 0, !dbg !2563
  %155 = load %struct._p_Mat*, %struct._p_Mat** %154, align 8, !dbg !2563, !tbaa !1553
  %156 = load i32*, i32** %9, align 8, !dbg !2564, !tbaa !1414
  call void @llvm.dbg.value(metadata i32* %156, metadata !2477, metadata !DIExpression()), !dbg !2495
  %157 = load i32*, i32** %10, align 8, !dbg !2565, !tbaa !1414
  call void @llvm.dbg.value(metadata i32* %157, metadata !2478, metadata !DIExpression()), !dbg !2495
  %158 = call i32 %153(%struct._p_Mat* %155, i32 %1, i32* %156, i32 %3, i32* %157, double* %5, i32 %6) #6, !dbg !2566
  call void @llvm.dbg.value(metadata i32 %158, metadata !2475, metadata !DIExpression()), !dbg !2495
  call void @llvm.dbg.value(metadata i32 %158, metadata !2488, metadata !DIExpression()), !dbg !2567
  %159 = icmp eq i32 %158, 0, !dbg !2568
  br i1 %159, label %162, label %160, !dbg !2570, !prof !1495

160:                                              ; preds = %151
  %161 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 49, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__func__.MatSetValuesBlockedLocal_LocalRef_Block, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %158, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #6, !dbg !2568
  br label %227

162:                                              ; preds = %151
  br i1 %115, label %163, label %168, !dbg !2571

163:                                              ; preds = %162
  call void @llvm.dbg.value(metadata i32** %9, metadata !2477, metadata !DIExpression(DW_OP_deref)), !dbg !2495
  call void @llvm.dbg.value(metadata i32** %10, metadata !2478, metadata !DIExpression(DW_OP_deref)), !dbg !2495
  %164 = call i32 (i32, i32, i8*, i8*, i8*, ...) @PetscFreeA(i32 2, i32 50, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__func__.MatSetValuesBlockedLocal_LocalRef_Block, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i8* nonnull %15, i32** nonnull %10) #6, !dbg !2572
  call void @llvm.dbg.value(metadata i32 %164, metadata !2475, metadata !DIExpression()), !dbg !2495
  call void @llvm.dbg.value(metadata i32 %164, metadata !2490, metadata !DIExpression()), !dbg !2573
  %165 = icmp eq i32 %164, 0, !dbg !2574
  br i1 %165, label %168, label %166, !dbg !2576, !prof !1495

166:                                              ; preds = %163
  %167 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 50, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__func__.MatSetValuesBlockedLocal_LocalRef_Block, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %164, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #6, !dbg !2574
  br label %227

168:                                              ; preds = %163, %162
  %169 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2577, !tbaa !1414
  %170 = icmp eq %struct.PetscStack* %169, null, !dbg !2577
  br i1 %170, label %227, label %171, !dbg !2581

171:                                              ; preds = %168
  %172 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %169, i64 0, i32 4, !dbg !2582
  %173 = load i32, i32* %172, align 8, !dbg !2582, !tbaa !1422
  %174 = icmp slt i32 %173, 1, !dbg !2582
  br i1 %174, label %175, label %181, !dbg !2585

175:                                              ; preds = %171
  %176 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %169, i64 0, i32 6, !dbg !2586
  %177 = load i32, i32* %176, align 8, !dbg !2586, !tbaa !1748
  %178 = icmp eq i32 %177, 0, !dbg !2586
  br i1 %178, label %227, label %179, !dbg !2589

179:                                              ; preds = %175
  %180 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.11, i64 0, i64 0), i32 %173, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__func__.MatSetValuesBlockedLocal_LocalRef_Block, i64 0, i64 0)), !dbg !2590
  br label %227, !dbg !2590

181:                                              ; preds = %171
  %182 = add nsw i32 %173, -1, !dbg !2592
  store i32 %182, i32* %172, align 8, !dbg !2592, !tbaa !1422
  %183 = icmp slt i32 %173, 65, !dbg !2594
  br i1 %183, label %184, label %220, !dbg !2592

184:                                              ; preds = %181
  %185 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %169, i64 0, i32 6, !dbg !2596
  %186 = load i32, i32* %185, align 8, !dbg !2596, !tbaa !1748
  %187 = icmp eq i32 %186, 0, !dbg !2596
  br i1 %187, label %202, label %188, !dbg !2596

188:                                              ; preds = %184
  %189 = zext i32 %182 to i64, !dbg !2596
  %190 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %169, i64 0, i32 3, i64 %189, !dbg !2596
  %191 = load i32, i32* %190, align 4, !dbg !2596, !tbaa !1428
  %192 = icmp eq i32 %191, 0, !dbg !2596
  br i1 %192, label %202, label %193, !dbg !2596

193:                                              ; preds = %188
  %194 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %169, i64 0, i32 0, i64 %189, !dbg !2596
  %195 = load i8*, i8** %194, align 8, !dbg !2596, !tbaa !1414
  %196 = icmp eq i8* %195, getelementptr inbounds ([40 x i8], [40 x i8]* @__func__.MatSetValuesBlockedLocal_LocalRef_Block, i64 0, i64 0), !dbg !2596
  br i1 %196, label %202, label %197, !dbg !2599

197:                                              ; preds = %193
  %198 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.12, i64 0, i64 0), i8* %195, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__func__.MatSetValuesBlockedLocal_LocalRef_Block, i64 0, i64 0)), !dbg !2600
  %199 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2599, !tbaa !1414
  %200 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %199, i64 0, i32 4
  %201 = load i32, i32* %200, align 8, !dbg !2599, !tbaa !1422
  br label %202, !dbg !2600

202:                                              ; preds = %197, %193, %188, %184
  %203 = phi i32 [ %201, %197 ], [ %182, %193 ], [ %182, %188 ], [ %182, %184 ], !dbg !2599
  %204 = phi %struct.PetscStack* [ %199, %197 ], [ %169, %193 ], [ %169, %188 ], [ %169, %184 ], !dbg !2599
  %205 = sext i32 %203 to i64, !dbg !2599
  %206 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %204, i64 0, i32 0, i64 %205, !dbg !2599
  store i8* null, i8** %206, align 8, !dbg !2599, !tbaa !1414
  %207 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2599, !tbaa !1414
  %208 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %207, i64 0, i32 4, !dbg !2599
  %209 = load i32, i32* %208, align 8, !dbg !2599, !tbaa !1422
  %210 = sext i32 %209 to i64, !dbg !2599
  %211 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %207, i64 0, i32 1, i64 %210, !dbg !2599
  store i8* null, i8** %211, align 8, !dbg !2599, !tbaa !1414
  %212 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2599, !tbaa !1414
  %213 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %212, i64 0, i32 4, !dbg !2599
  %214 = load i32, i32* %213, align 8, !dbg !2599, !tbaa !1422
  %215 = sext i32 %214 to i64, !dbg !2599
  %216 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %212, i64 0, i32 2, i64 %215, !dbg !2599
  store i32 0, i32* %216, align 4, !dbg !2599, !tbaa !1428
  %217 = load i32, i32* %213, align 8, !dbg !2599, !tbaa !1422
  %218 = sext i32 %217 to i64, !dbg !2599
  %219 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %212, i64 0, i32 3, i64 %218, !dbg !2599
  store i32 0, i32* %219, align 4, !dbg !2599, !tbaa !1428
  br label %220, !dbg !2599

220:                                              ; preds = %202, %181
  %221 = phi %struct.PetscStack* [ %212, %202 ], [ %169, %181 ], !dbg !2592
  %222 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %221, i64 0, i32 5, !dbg !2592
  %223 = load i32, i32* %222, align 4, !dbg !2592, !tbaa !1429
  %224 = add nsw i32 %223, -1
  %225 = icmp sgt i32 %223, 0, !dbg !2592
  %226 = select i1 %225, i32 %224, i32 0, !dbg !2592
  store i32 %226, i32* %222, align 4, !dbg !2592, !tbaa !1429
  br label %227

227:                                              ; preds = %53, %166, %160, %149, %139, %125, %168, %175, %179, %220, %61, %65, %106
  %228 = phi i32 [ %167, %166 ], [ %161, %160 ], [ %150, %149 ], [ %140, %139 ], [ %126, %125 ], [ 0, %106 ], [ 0, %65 ], [ 0, %61 ], [ 0, %220 ], [ 0, %179 ], [ 0, %175 ], [ 0, %168 ], [ 0, %53 ], !dbg !2495
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #6, !dbg !2602
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #6, !dbg !2602
  call void @llvm.lifetime.end.p0i8(i64 16384, i8* nonnull %14) #6, !dbg !2602
  ret i32 %228, !dbg !2602
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ISL2GComposeBlock(%struct._p_IS* %0, %struct._p_ISLocalToGlobalMapping* %1, %struct._p_ISLocalToGlobalMapping** %2) unnamed_addr #0 !dbg !2603 {
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_IS* %0, metadata !2605, metadata !DIExpression()), !dbg !2632
  call void @llvm.dbg.value(metadata %struct._p_ISLocalToGlobalMapping* %1, metadata !2606, metadata !DIExpression()), !dbg !2632
  call void @llvm.dbg.value(metadata %struct._p_ISLocalToGlobalMapping** %2, metadata !2607, metadata !DIExpression()), !dbg !2632
  %8 = bitcast i32** %4 to i8*, !dbg !2633
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #6, !dbg !2633
  %9 = bitcast i32* %5 to i8*, !dbg !2634
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #6, !dbg !2634
  %10 = bitcast i32** %6 to i8*, !dbg !2634
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #6, !dbg !2634
  %11 = bitcast i32* %7 to i8*, !dbg !2634
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #6, !dbg !2634
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2635, !tbaa !1414
  %13 = icmp eq %struct.PetscStack* %12, null, !dbg !2635
  br i1 %13, label %45, label %14, !dbg !2639

14:                                               ; preds = %3
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !2640
  %16 = load i32, i32* %15, align 8, !dbg !2640, !tbaa !1422
  %17 = icmp slt i32 %16, 64, !dbg !2640
  br i1 %17, label %18, label %35, !dbg !2643

18:                                               ; preds = %14
  %19 = sext i32 %16 to i64, !dbg !2644
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 0, i64 %19, !dbg !2644
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.ISL2GComposeBlock, i64 0, i64 0), i8** %20, align 8, !dbg !2644, !tbaa !1414
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2644, !tbaa !1414
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !2644
  %23 = load i32, i32* %22, align 8, !dbg !2644, !tbaa !1422
  %24 = sext i32 %23 to i64, !dbg !2644
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 1, i64 %24, !dbg !2644
  store i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i8** %25, align 8, !dbg !2644, !tbaa !1414
  %26 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2644, !tbaa !1414
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !2644
  %28 = load i32, i32* %27, align 8, !dbg !2644, !tbaa !1422
  %29 = sext i32 %28 to i64, !dbg !2644
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 2, i64 %29, !dbg !2644
  store i32 148, i32* %30, align 4, !dbg !2644, !tbaa !1428
  %31 = load i32, i32* %27, align 8, !dbg !2644, !tbaa !1422
  %32 = sext i32 %31 to i64, !dbg !2644
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 3, i64 %32, !dbg !2644
  store i32 1, i32* %33, align 4, !dbg !2644, !tbaa !1428
  %34 = load i32, i32* %27, align 8, !dbg !2643, !tbaa !1422
  br label %35, !dbg !2644

35:                                               ; preds = %18, %14
  %36 = phi i32 [ %34, %18 ], [ %16, %14 ], !dbg !2643
  %37 = phi %struct.PetscStack* [ %26, %18 ], [ %12, %14 ], !dbg !2643
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 4, !dbg !2643
  %39 = add nsw i32 %36, 1, !dbg !2643
  store i32 %39, i32* %38, align 8, !dbg !2643, !tbaa !1422
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 5, !dbg !2643
  %41 = load i32, i32* %40, align 4, !dbg !2643, !tbaa !1429
  %42 = icmp ne i32 %41, 0, !dbg !2643
  %43 = zext i1 %42 to i32, !dbg !2643
  %44 = add nsw i32 %41, %43, !dbg !2643
  store i32 %44, i32* %40, align 4, !dbg !2643, !tbaa !1429
  br label %45, !dbg !2643

45:                                               ; preds = %3, %35
  %46 = icmp eq %struct._p_IS* %0, null, !dbg !2646
  br i1 %46, label %47, label %49, !dbg !2649

47:                                               ; preds = %45
  %48 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 149, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.ISL2GComposeBlock, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #6, !dbg !2646
  br label %202, !dbg !2646

49:                                               ; preds = %45
  %50 = bitcast %struct._p_IS* %0 to i8*, !dbg !2650
  %51 = tail call i32 @PetscCheckPointer(i8* nonnull %50, i32 11) #6, !dbg !2650
  %52 = icmp eq i32 %51, 0, !dbg !2650
  br i1 %52, label %53, label %55, !dbg !2649

53:                                               ; preds = %49
  %54 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 149, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.ISL2GComposeBlock, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #6, !dbg !2650
  br label %202, !dbg !2650

55:                                               ; preds = %49
  %56 = bitcast %struct._p_IS* %0 to %struct._p_PetscObject*, !dbg !2652
  %57 = bitcast %struct._p_IS* %0 to i32*, !dbg !2652
  %58 = load i32, i32* %57, align 8, !dbg !2652, !tbaa !1438
  %59 = load i32, i32* @IS_CLASSID, align 4, !dbg !2652, !tbaa !1428
  %60 = icmp eq i32 %58, %59, !dbg !2652
  br i1 %60, label %67, label %61, !dbg !2649

61:                                               ; preds = %55
  %62 = icmp eq i32 %58, -1, !dbg !2654
  br i1 %62, label %63, label %65, !dbg !2657

63:                                               ; preds = %61
  %64 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 149, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.ISL2GComposeBlock, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #6, !dbg !2654
  br label %202, !dbg !2654

65:                                               ; preds = %61
  %66 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 149, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.ISL2GComposeBlock, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #6, !dbg !2654
  br label %202, !dbg !2654

67:                                               ; preds = %55
  %68 = icmp eq %struct._p_ISLocalToGlobalMapping* %1, null, !dbg !2658
  br i1 %68, label %69, label %71, !dbg !2661

69:                                               ; preds = %67
  %70 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 150, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.ISL2GComposeBlock, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 2) #6, !dbg !2658
  br label %202, !dbg !2658

71:                                               ; preds = %67
  %72 = bitcast %struct._p_ISLocalToGlobalMapping* %1 to i8*, !dbg !2662
  %73 = tail call i32 @PetscCheckPointer(i8* nonnull %72, i32 11) #6, !dbg !2662
  %74 = icmp eq i32 %73, 0, !dbg !2662
  br i1 %74, label %75, label %77, !dbg !2661

75:                                               ; preds = %71
  %76 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 150, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.ISL2GComposeBlock, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 2) #6, !dbg !2662
  br label %202, !dbg !2662

77:                                               ; preds = %71
  %78 = bitcast %struct._p_ISLocalToGlobalMapping* %1 to i32*, !dbg !2664
  %79 = load i32, i32* %78, align 8, !dbg !2664, !tbaa !1438
  %80 = load i32, i32* @IS_LTOGM_CLASSID, align 4, !dbg !2664, !tbaa !1428
  %81 = icmp eq i32 %79, %80, !dbg !2664
  br i1 %81, label %88, label %82, !dbg !2661

82:                                               ; preds = %77
  %83 = icmp eq i32 %79, -1, !dbg !2666
  br i1 %83, label %84, label %86, !dbg !2669

84:                                               ; preds = %82
  %85 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 150, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.ISL2GComposeBlock, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 2) #6, !dbg !2666
  br label %202, !dbg !2666

86:                                               ; preds = %82
  %87 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 150, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.ISL2GComposeBlock, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 2) #6, !dbg !2666
  br label %202, !dbg !2666

88:                                               ; preds = %77
  %89 = icmp eq %struct._p_ISLocalToGlobalMapping** %2, null, !dbg !2670
  br i1 %89, label %90, label %92, !dbg !2673

90:                                               ; preds = %88
  %91 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 151, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.ISL2GComposeBlock, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i64 0, i64 0), i32 3) #6, !dbg !2670
  br label %202, !dbg !2670

92:                                               ; preds = %88
  %93 = bitcast %struct._p_ISLocalToGlobalMapping** %2 to i8*, !dbg !2674
  %94 = tail call i32 @PetscCheckPointer(i8* nonnull %93, i32 6) #6, !dbg !2674
  %95 = icmp eq i32 %94, 0, !dbg !2674
  br i1 %95, label %96, label %98, !dbg !2673

96:                                               ; preds = %92
  %97 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 151, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.ISL2GComposeBlock, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.6, i64 0, i64 0), i32 3) #6, !dbg !2674
  br label %202, !dbg !2674

98:                                               ; preds = %92
  call void @llvm.dbg.value(metadata i32* %5, metadata !2610, metadata !DIExpression(DW_OP_deref)), !dbg !2632
  %99 = call i32 @ISBlockGetLocalSize(%struct._p_IS* nonnull %0, i32* nonnull %5) #6, !dbg !2676
  call void @llvm.dbg.value(metadata i32 %99, metadata !2608, metadata !DIExpression()), !dbg !2632
  call void @llvm.dbg.value(metadata i32 %99, metadata !2613, metadata !DIExpression()), !dbg !2677
  %100 = icmp eq i32 %99, 0, !dbg !2678
  br i1 %100, label %103, label %101, !dbg !2680, !prof !1495

101:                                              ; preds = %98
  %102 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 152, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.ISL2GComposeBlock, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %99, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #6, !dbg !2678
  br label %202

103:                                              ; preds = %98
  call void @llvm.dbg.value(metadata i32** %4, metadata !2609, metadata !DIExpression(DW_OP_deref)), !dbg !2632
  %104 = call i32 @ISBlockGetIndices(%struct._p_IS* nonnull %0, i32** nonnull %4) #6, !dbg !2681
  call void @llvm.dbg.value(metadata i32 %104, metadata !2608, metadata !DIExpression()), !dbg !2632
  call void @llvm.dbg.value(metadata i32 %104, metadata !2615, metadata !DIExpression()), !dbg !2682
  %105 = icmp eq i32 %104, 0, !dbg !2683
  br i1 %105, label %108, label %106, !dbg !2685, !prof !1495

106:                                              ; preds = %103
  %107 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 153, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.ISL2GComposeBlock, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %104, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #6, !dbg !2683
  br label %202

108:                                              ; preds = %103
  call void @llvm.dbg.value(metadata i32* %7, metadata !2612, metadata !DIExpression(DW_OP_deref)), !dbg !2632
  %109 = call i32 @ISLocalToGlobalMappingGetBlockSize(%struct._p_ISLocalToGlobalMapping* nonnull %1, i32* nonnull %7) #6, !dbg !2686
  call void @llvm.dbg.value(metadata i32 %109, metadata !2608, metadata !DIExpression()), !dbg !2632
  call void @llvm.dbg.value(metadata i32 %109, metadata !2617, metadata !DIExpression()), !dbg !2687
  %110 = icmp eq i32 %109, 0, !dbg !2688
  br i1 %110, label %113, label %111, !dbg !2690, !prof !1495

111:                                              ; preds = %108
  %112 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 154, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.ISL2GComposeBlock, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %109, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #6, !dbg !2688
  br label %202

113:                                              ; preds = %108
  %114 = load i32, i32* %5, align 4, !dbg !2691, !tbaa !1428
  call void @llvm.dbg.value(metadata i32 %114, metadata !2610, metadata !DIExpression()), !dbg !2632
  %115 = sext i32 %114 to i64, !dbg !2691
  %116 = shl nsw i64 %115, 2, !dbg !2691
  call void @llvm.dbg.value(metadata i32** %6, metadata !2611, metadata !DIExpression(DW_OP_deref)), !dbg !2632
  %117 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 155, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.ISL2GComposeBlock, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i64 %116, i8* nonnull %10) #6, !dbg !2691
  call void @llvm.dbg.value(metadata i32 %117, metadata !2608, metadata !DIExpression()), !dbg !2632
  call void @llvm.dbg.value(metadata i32 %117, metadata !2619, metadata !DIExpression()), !dbg !2692
  %118 = icmp eq i32 %117, 0, !dbg !2693
  br i1 %118, label %121, label %119, !dbg !2695, !prof !1495

119:                                              ; preds = %113
  %120 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 155, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.ISL2GComposeBlock, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %117, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #6, !dbg !2693
  br label %202

121:                                              ; preds = %113
  %122 = load i32, i32* %5, align 4, !dbg !2696, !tbaa !1428
  call void @llvm.dbg.value(metadata i32 %122, metadata !2610, metadata !DIExpression()), !dbg !2632
  %123 = load i32*, i32** %4, align 8, !dbg !2697, !tbaa !1414
  call void @llvm.dbg.value(metadata i32* %123, metadata !2609, metadata !DIExpression()), !dbg !2632
  %124 = load i32*, i32** %6, align 8, !dbg !2698, !tbaa !1414
  call void @llvm.dbg.value(metadata i32* %124, metadata !2611, metadata !DIExpression()), !dbg !2632
  %125 = call i32 @ISLocalToGlobalMappingApplyBlock(%struct._p_ISLocalToGlobalMapping* nonnull %1, i32 %122, i32* %123, i32* %124) #6, !dbg !2699
  call void @llvm.dbg.value(metadata i32 %125, metadata !2608, metadata !DIExpression()), !dbg !2632
  call void @llvm.dbg.value(metadata i32 %125, metadata !2621, metadata !DIExpression()), !dbg !2700
  %126 = icmp eq i32 %125, 0, !dbg !2701
  br i1 %126, label %129, label %127, !dbg !2703, !prof !1495

127:                                              ; preds = %121
  %128 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 157, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.ISL2GComposeBlock, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %125, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #6, !dbg !2701
  br label %202

129:                                              ; preds = %121
  %130 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* nonnull %56) #6, !dbg !2704
  %131 = load i32, i32* %7, align 4, !dbg !2705, !tbaa !1428
  call void @llvm.dbg.value(metadata i32 %131, metadata !2612, metadata !DIExpression()), !dbg !2632
  %132 = load i32, i32* %5, align 4, !dbg !2706, !tbaa !1428
  call void @llvm.dbg.value(metadata i32 %132, metadata !2610, metadata !DIExpression()), !dbg !2632
  %133 = load i32*, i32** %6, align 8, !dbg !2707, !tbaa !1414
  call void @llvm.dbg.value(metadata i32* %133, metadata !2611, metadata !DIExpression()), !dbg !2632
  %134 = call i32 @ISLocalToGlobalMappingCreate(%struct.ompi_communicator_t* %130, i32 %131, i32 %132, i32* %133, i32 1, %struct._p_ISLocalToGlobalMapping** nonnull %2) #6, !dbg !2708
  call void @llvm.dbg.value(metadata i32 %134, metadata !2608, metadata !DIExpression()), !dbg !2632
  call void @llvm.dbg.value(metadata i32 %134, metadata !2628, metadata !DIExpression()), !dbg !2709
  %135 = icmp eq i32 %134, 0, !dbg !2710
  br i1 %135, label %138, label %136, !dbg !2712, !prof !1495

136:                                              ; preds = %129
  %137 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 161, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.ISL2GComposeBlock, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %134, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #6, !dbg !2710
  br label %202

138:                                              ; preds = %129
  call void @llvm.dbg.value(metadata i32** %4, metadata !2609, metadata !DIExpression(DW_OP_deref)), !dbg !2632
  %139 = call i32 @ISBlockRestoreIndices(%struct._p_IS* nonnull %0, i32** nonnull %4) #6, !dbg !2713
  call void @llvm.dbg.value(metadata i32 %139, metadata !2608, metadata !DIExpression()), !dbg !2632
  call void @llvm.dbg.value(metadata i32 %139, metadata !2630, metadata !DIExpression()), !dbg !2714
  %140 = icmp eq i32 %139, 0, !dbg !2715
  br i1 %140, label %143, label %141, !dbg !2717, !prof !1495

141:                                              ; preds = %138
  %142 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 162, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.ISL2GComposeBlock, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %139, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #6, !dbg !2715
  br label %202

143:                                              ; preds = %138
  %144 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2718, !tbaa !1414
  %145 = icmp eq %struct.PetscStack* %144, null, !dbg !2718
  br i1 %145, label %202, label %146, !dbg !2722

146:                                              ; preds = %143
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %144, i64 0, i32 4, !dbg !2723
  %148 = load i32, i32* %147, align 8, !dbg !2723, !tbaa !1422
  %149 = icmp slt i32 %148, 1, !dbg !2723
  br i1 %149, label %150, label %156, !dbg !2726

150:                                              ; preds = %146
  %151 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %144, i64 0, i32 6, !dbg !2727
  %152 = load i32, i32* %151, align 8, !dbg !2727, !tbaa !1748
  %153 = icmp eq i32 %152, 0, !dbg !2727
  br i1 %153, label %202, label %154, !dbg !2730

154:                                              ; preds = %150
  %155 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.11, i64 0, i64 0), i32 %148, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.ISL2GComposeBlock, i64 0, i64 0)), !dbg !2731
  br label %202, !dbg !2731

156:                                              ; preds = %146
  %157 = add nsw i32 %148, -1, !dbg !2733
  store i32 %157, i32* %147, align 8, !dbg !2733, !tbaa !1422
  %158 = icmp slt i32 %148, 65, !dbg !2735
  br i1 %158, label %159, label %195, !dbg !2733

159:                                              ; preds = %156
  %160 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %144, i64 0, i32 6, !dbg !2737
  %161 = load i32, i32* %160, align 8, !dbg !2737, !tbaa !1748
  %162 = icmp eq i32 %161, 0, !dbg !2737
  br i1 %162, label %177, label %163, !dbg !2737

163:                                              ; preds = %159
  %164 = zext i32 %157 to i64, !dbg !2737
  %165 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %144, i64 0, i32 3, i64 %164, !dbg !2737
  %166 = load i32, i32* %165, align 4, !dbg !2737, !tbaa !1428
  %167 = icmp eq i32 %166, 0, !dbg !2737
  br i1 %167, label %177, label %168, !dbg !2737

168:                                              ; preds = %163
  %169 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %144, i64 0, i32 0, i64 %164, !dbg !2737
  %170 = load i8*, i8** %169, align 8, !dbg !2737, !tbaa !1414
  %171 = icmp eq i8* %170, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.ISL2GComposeBlock, i64 0, i64 0), !dbg !2737
  br i1 %171, label %177, label %172, !dbg !2740

172:                                              ; preds = %168
  %173 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.12, i64 0, i64 0), i8* %170, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.ISL2GComposeBlock, i64 0, i64 0)), !dbg !2741
  %174 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2740, !tbaa !1414
  %175 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %174, i64 0, i32 4
  %176 = load i32, i32* %175, align 8, !dbg !2740, !tbaa !1422
  br label %177, !dbg !2741

177:                                              ; preds = %172, %168, %163, %159
  %178 = phi i32 [ %176, %172 ], [ %157, %168 ], [ %157, %163 ], [ %157, %159 ], !dbg !2740
  %179 = phi %struct.PetscStack* [ %174, %172 ], [ %144, %168 ], [ %144, %163 ], [ %144, %159 ], !dbg !2740
  %180 = sext i32 %178 to i64, !dbg !2740
  %181 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %179, i64 0, i32 0, i64 %180, !dbg !2740
  store i8* null, i8** %181, align 8, !dbg !2740, !tbaa !1414
  %182 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2740, !tbaa !1414
  %183 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %182, i64 0, i32 4, !dbg !2740
  %184 = load i32, i32* %183, align 8, !dbg !2740, !tbaa !1422
  %185 = sext i32 %184 to i64, !dbg !2740
  %186 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %182, i64 0, i32 1, i64 %185, !dbg !2740
  store i8* null, i8** %186, align 8, !dbg !2740, !tbaa !1414
  %187 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2740, !tbaa !1414
  %188 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %187, i64 0, i32 4, !dbg !2740
  %189 = load i32, i32* %188, align 8, !dbg !2740, !tbaa !1422
  %190 = sext i32 %189 to i64, !dbg !2740
  %191 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %187, i64 0, i32 2, i64 %190, !dbg !2740
  store i32 0, i32* %191, align 4, !dbg !2740, !tbaa !1428
  %192 = load i32, i32* %188, align 8, !dbg !2740, !tbaa !1422
  %193 = sext i32 %192 to i64, !dbg !2740
  %194 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %187, i64 0, i32 3, i64 %193, !dbg !2740
  store i32 0, i32* %194, align 4, !dbg !2740, !tbaa !1428
  br label %195, !dbg !2740

195:                                              ; preds = %177, %156
  %196 = phi %struct.PetscStack* [ %187, %177 ], [ %144, %156 ], !dbg !2733
  %197 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %196, i64 0, i32 5, !dbg !2733
  %198 = load i32, i32* %197, align 4, !dbg !2733, !tbaa !1429
  %199 = add nsw i32 %198, -1
  %200 = icmp sgt i32 %198, 0, !dbg !2733
  %201 = select i1 %200, i32 %199, i32 0, !dbg !2733
  store i32 %201, i32* %197, align 4, !dbg !2733, !tbaa !1429
  br label %202

202:                                              ; preds = %141, %136, %127, %119, %111, %106, %101, %143, %150, %154, %195, %96, %90, %86, %84, %75, %69, %65, %63, %53, %47
  %203 = phi i32 [ %64, %63 ], [ %66, %65 ], [ %85, %84 ], [ %87, %86 ], [ %142, %141 ], [ %137, %136 ], [ %128, %127 ], [ %120, %119 ], [ %112, %111 ], [ %107, %106 ], [ %102, %101 ], [ %97, %96 ], [ %91, %90 ], [ %76, %75 ], [ %70, %69 ], [ %54, %53 ], [ %48, %47 ], [ 0, %195 ], [ 0, %154 ], [ 0, %150 ], [ 0, %143 ], !dbg !2632
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #6, !dbg !2743
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #6, !dbg !2743
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #6, !dbg !2743
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #6, !dbg !2743
  ret i32 %203, !dbg !2743
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

declare !dbg !2744 i32 @ISLocalToGlobalMappingApply(%struct._p_ISLocalToGlobalMapping*, i32, i32*, i32*) local_unnamed_addr #3

declare !dbg !2749 i32 @ISLocalToGlobalMappingApplyBlock(%struct._p_ISLocalToGlobalMapping*, i32, i32*, i32*) local_unnamed_addr #3

declare !dbg !2750 i32 @PetscFreeA(i32, i32, i8*, i8*, i8*, ...) local_unnamed_addr #3

declare !dbg !2753 i32 @ISLocalToGlobalMappingGetBlockSize(%struct._p_ISLocalToGlobalMapping*, i32*) local_unnamed_addr #3

declare !dbg !2756 i32 @ISBlockGetIndices(%struct._p_IS*, i32**) local_unnamed_addr #3

declare !dbg !2760 i32 @ISLocalToGlobalMappingCreate(%struct.ompi_communicator_t*, i32, i32, i32*, i32, %struct._p_ISLocalToGlobalMapping**) local_unnamed_addr #3

declare !dbg !2763 i32 @ISBlockRestoreIndices(%struct._p_IS*, i32**) local_unnamed_addr #3

declare !dbg !2764 i32 @ISGetIndices(%struct._p_IS*, i32**) local_unnamed_addr #3

declare !dbg !2765 i32 @ISRestoreIndices(%struct._p_IS*, i32**) local_unnamed_addr #3

declare !dbg !2766 i32 @ISBlockGetLocalSize(%struct._p_IS*, i32*) local_unnamed_addr #3

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
!llvm.module.flags = !{!1315, !1316, !1317, !1318, !1319}
!llvm.ident = !{!1320}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !325, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/localref/mlocalref.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9, !24, !35, !48, !54, !59, !67, !71, !102, !107, !113, !118, !263, !273, !278, !285, !294, !300, !320}
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
!24 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 580, baseType: !5, size: 32, elements: !25)
!25 = !{!26, !27, !28, !29, !30, !31, !32, !33, !34}
!26 = !DIEnumerator(name: "NOT_SET_VALUES", value: 0, isUnsigned: true)
!27 = !DIEnumerator(name: "INSERT_VALUES", value: 1, isUnsigned: true)
!28 = !DIEnumerator(name: "ADD_VALUES", value: 2, isUnsigned: true)
!29 = !DIEnumerator(name: "MAX_VALUES", value: 3, isUnsigned: true)
!30 = !DIEnumerator(name: "MIN_VALUES", value: 4, isUnsigned: true)
!31 = !DIEnumerator(name: "INSERT_ALL_VALUES", value: 5, isUnsigned: true)
!32 = !DIEnumerator(name: "ADD_ALL_VALUES", value: 6, isUnsigned: true)
!33 = !DIEnumerator(name: "INSERT_BC_VALUES", value: 7, isUnsigned: true)
!34 = !DIEnumerator(name: "ADD_BC_VALUES", value: 8, isUnsigned: true)
!35 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !36, line: 1288, baseType: !5, size: 32, elements: !37)
!36 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!37 = !{!38, !39, !40, !41, !42, !43, !44, !45, !46, !47}
!38 = !DIEnumerator(name: "SOR_FORWARD_SWEEP", value: 1, isUnsigned: true)
!39 = !DIEnumerator(name: "SOR_BACKWARD_SWEEP", value: 2, isUnsigned: true)
!40 = !DIEnumerator(name: "SOR_SYMMETRIC_SWEEP", value: 3, isUnsigned: true)
!41 = !DIEnumerator(name: "SOR_LOCAL_FORWARD_SWEEP", value: 4, isUnsigned: true)
!42 = !DIEnumerator(name: "SOR_LOCAL_BACKWARD_SWEEP", value: 8, isUnsigned: true)
!43 = !DIEnumerator(name: "SOR_LOCAL_SYMMETRIC_SWEEP", value: 12, isUnsigned: true)
!44 = !DIEnumerator(name: "SOR_ZERO_INITIAL_GUESS", value: 16, isUnsigned: true)
!45 = !DIEnumerator(name: "SOR_EISENSTAT", value: 32, isUnsigned: true)
!46 = !DIEnumerator(name: "SOR_APPLY_UPPER", value: 64, isUnsigned: true)
!47 = !DIEnumerator(name: "SOR_APPLY_LOWER", value: 128, isUnsigned: true)
!48 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !36, line: 238, baseType: !5, size: 32, elements: !49)
!49 = !{!50, !51, !52, !53}
!50 = !DIEnumerator(name: "MAT_INITIAL_MATRIX", value: 0, isUnsigned: true)
!51 = !DIEnumerator(name: "MAT_REUSE_MATRIX", value: 1, isUnsigned: true)
!52 = !DIEnumerator(name: "MAT_IGNORE_MATRIX", value: 2, isUnsigned: true)
!53 = !DIEnumerator(name: "MAT_INPLACE_MATRIX", value: 3, isUnsigned: true)
!54 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !36, line: 612, baseType: !5, size: 32, elements: !55)
!55 = !{!56, !57, !58}
!56 = !DIEnumerator(name: "MAT_LOCAL", value: 1, isUnsigned: true)
!57 = !DIEnumerator(name: "MAT_GLOBAL_MAX", value: 2, isUnsigned: true)
!58 = !DIEnumerator(name: "MAT_GLOBAL_SUM", value: 3, isUnsigned: true)
!59 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !60, line: 155, baseType: !5, size: 32, elements: !61)
!60 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!61 = !{!62, !63, !64, !65, !66}
!62 = !DIEnumerator(name: "NORM_1", value: 0, isUnsigned: true)
!63 = !DIEnumerator(name: "NORM_2", value: 1, isUnsigned: true)
!64 = !DIEnumerator(name: "NORM_FROBENIUS", value: 2, isUnsigned: true)
!65 = !DIEnumerator(name: "NORM_INFINITY", value: 3, isUnsigned: true)
!66 = !DIEnumerator(name: "NORM_1_AND_2", value: 4, isUnsigned: true)
!67 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !36, line: 424, baseType: !5, size: 32, elements: !68)
!68 = !{!69, !70}
!69 = !DIEnumerator(name: "MAT_FLUSH_ASSEMBLY", value: 1, isUnsigned: true)
!70 = !DIEnumerator(name: "MAT_FINAL_ASSEMBLY", value: 0, isUnsigned: true)
!71 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !36, line: 442, baseType: !72, size: 32, elements: !73)
!72 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!73 = !{!74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101}
!74 = !DIEnumerator(name: "MAT_OPTION_MIN", value: -3)
!75 = !DIEnumerator(name: "MAT_UNUSED_NONZERO_LOCATION_ERR", value: -2)
!76 = !DIEnumerator(name: "MAT_ROW_ORIENTED", value: -1)
!77 = !DIEnumerator(name: "MAT_SYMMETRIC", value: 1)
!78 = !DIEnumerator(name: "MAT_STRUCTURALLY_SYMMETRIC", value: 2)
!79 = !DIEnumerator(name: "MAT_FORCE_DIAGONAL_ENTRIES", value: 3)
!80 = !DIEnumerator(name: "MAT_IGNORE_OFF_PROC_ENTRIES", value: 4)
!81 = !DIEnumerator(name: "MAT_USE_HASH_TABLE", value: 5)
!82 = !DIEnumerator(name: "MAT_KEEP_NONZERO_PATTERN", value: 6)
!83 = !DIEnumerator(name: "MAT_IGNORE_ZERO_ENTRIES", value: 7)
!84 = !DIEnumerator(name: "MAT_USE_INODES", value: 8)
!85 = !DIEnumerator(name: "MAT_HERMITIAN", value: 9)
!86 = !DIEnumerator(name: "MAT_SYMMETRY_ETERNAL", value: 10)
!87 = !DIEnumerator(name: "MAT_NEW_NONZERO_LOCATION_ERR", value: 11)
!88 = !DIEnumerator(name: "MAT_IGNORE_LOWER_TRIANGULAR", value: 12)
!89 = !DIEnumerator(name: "MAT_ERROR_LOWER_TRIANGULAR", value: 13)
!90 = !DIEnumerator(name: "MAT_GETROW_UPPERTRIANGULAR", value: 14)
!91 = !DIEnumerator(name: "MAT_SPD", value: 15)
!92 = !DIEnumerator(name: "MAT_NO_OFF_PROC_ZERO_ROWS", value: 16)
!93 = !DIEnumerator(name: "MAT_NO_OFF_PROC_ENTRIES", value: 17)
!94 = !DIEnumerator(name: "MAT_NEW_NONZERO_LOCATIONS", value: 18)
!95 = !DIEnumerator(name: "MAT_NEW_NONZERO_ALLOCATION_ERR", value: 19)
!96 = !DIEnumerator(name: "MAT_SUBSET_OFF_PROC_ENTRIES", value: 20)
!97 = !DIEnumerator(name: "MAT_SUBMAT_SINGLEIS", value: 21)
!98 = !DIEnumerator(name: "MAT_STRUCTURE_ONLY", value: 22)
!99 = !DIEnumerator(name: "MAT_SORTED_FULL", value: 23)
!100 = !DIEnumerator(name: "MAT_FORM_EXPLICIT_TRANSPOSE", value: 24)
!101 = !DIEnumerator(name: "MAT_OPTION_MAX", value: 25)
!102 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !36, line: 563, baseType: !5, size: 32, elements: !103)
!103 = !{!104, !105, !106}
!104 = !DIEnumerator(name: "MAT_DO_NOT_COPY_VALUES", value: 0, isUnsigned: true)
!105 = !DIEnumerator(name: "MAT_COPY_VALUES", value: 1, isUnsigned: true)
!106 = !DIEnumerator(name: "MAT_SHARE_NONZERO_PATTERN", value: 2, isUnsigned: true)
!107 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !36, line: 285, baseType: !5, size: 32, elements: !108)
!108 = !{!109, !110, !111, !112}
!109 = !DIEnumerator(name: "DIFFERENT_NONZERO_PATTERN", value: 0, isUnsigned: true)
!110 = !DIEnumerator(name: "SUBSET_NONZERO_PATTERN", value: 1, isUnsigned: true)
!111 = !DIEnumerator(name: "SAME_NONZERO_PATTERN", value: 2, isUnsigned: true)
!112 = !DIEnumerator(name: "UNKNOWN_NONZERO_PATTERN", value: 3, isUnsigned: true)
!113 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !114, line: 213, baseType: !5, size: 32, elements: !115)
!114 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscis.h", directory: "/home/users/ndemeye/xSDK")
!115 = !{!116, !117}
!116 = !DIEnumerator(name: "IS_COLORING_GLOBAL", value: 0, isUnsigned: true)
!117 = !DIEnumerator(name: "IS_COLORING_LOCAL", value: 1, isUnsigned: true)
!118 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !36, line: 1528, baseType: !5, size: 32, elements: !119)
!119 = !{!120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262}
!120 = !DIEnumerator(name: "MATOP_SET_VALUES", value: 0, isUnsigned: true)
!121 = !DIEnumerator(name: "MATOP_GET_ROW", value: 1, isUnsigned: true)
!122 = !DIEnumerator(name: "MATOP_RESTORE_ROW", value: 2, isUnsigned: true)
!123 = !DIEnumerator(name: "MATOP_MULT", value: 3, isUnsigned: true)
!124 = !DIEnumerator(name: "MATOP_MULT_ADD", value: 4, isUnsigned: true)
!125 = !DIEnumerator(name: "MATOP_MULT_TRANSPOSE", value: 5, isUnsigned: true)
!126 = !DIEnumerator(name: "MATOP_MULT_TRANSPOSE_ADD", value: 6, isUnsigned: true)
!127 = !DIEnumerator(name: "MATOP_SOLVE", value: 7, isUnsigned: true)
!128 = !DIEnumerator(name: "MATOP_SOLVE_ADD", value: 8, isUnsigned: true)
!129 = !DIEnumerator(name: "MATOP_SOLVE_TRANSPOSE", value: 9, isUnsigned: true)
!130 = !DIEnumerator(name: "MATOP_SOLVE_TRANSPOSE_ADD", value: 10, isUnsigned: true)
!131 = !DIEnumerator(name: "MATOP_LUFACTOR", value: 11, isUnsigned: true)
!132 = !DIEnumerator(name: "MATOP_CHOLESKYFACTOR", value: 12, isUnsigned: true)
!133 = !DIEnumerator(name: "MATOP_SOR", value: 13, isUnsigned: true)
!134 = !DIEnumerator(name: "MATOP_TRANSPOSE", value: 14, isUnsigned: true)
!135 = !DIEnumerator(name: "MATOP_GETINFO", value: 15, isUnsigned: true)
!136 = !DIEnumerator(name: "MATOP_EQUAL", value: 16, isUnsigned: true)
!137 = !DIEnumerator(name: "MATOP_GET_DIAGONAL", value: 17, isUnsigned: true)
!138 = !DIEnumerator(name: "MATOP_DIAGONAL_SCALE", value: 18, isUnsigned: true)
!139 = !DIEnumerator(name: "MATOP_NORM", value: 19, isUnsigned: true)
!140 = !DIEnumerator(name: "MATOP_ASSEMBLY_BEGIN", value: 20, isUnsigned: true)
!141 = !DIEnumerator(name: "MATOP_ASSEMBLY_END", value: 21, isUnsigned: true)
!142 = !DIEnumerator(name: "MATOP_SET_OPTION", value: 22, isUnsigned: true)
!143 = !DIEnumerator(name: "MATOP_ZERO_ENTRIES", value: 23, isUnsigned: true)
!144 = !DIEnumerator(name: "MATOP_ZERO_ROWS", value: 24, isUnsigned: true)
!145 = !DIEnumerator(name: "MATOP_LUFACTOR_SYMBOLIC", value: 25, isUnsigned: true)
!146 = !DIEnumerator(name: "MATOP_LUFACTOR_NUMERIC", value: 26, isUnsigned: true)
!147 = !DIEnumerator(name: "MATOP_CHOLESKY_FACTOR_SYMBOLIC", value: 27, isUnsigned: true)
!148 = !DIEnumerator(name: "MATOP_CHOLESKY_FACTOR_NUMERIC", value: 28, isUnsigned: true)
!149 = !DIEnumerator(name: "MATOP_SETUP_PREALLOCATION", value: 29, isUnsigned: true)
!150 = !DIEnumerator(name: "MATOP_ILUFACTOR_SYMBOLIC", value: 30, isUnsigned: true)
!151 = !DIEnumerator(name: "MATOP_ICCFACTOR_SYMBOLIC", value: 31, isUnsigned: true)
!152 = !DIEnumerator(name: "MATOP_GET_DIAGONAL_BLOCK", value: 32, isUnsigned: true)
!153 = !DIEnumerator(name: "MATOP_FREE_INTER_STRUCT", value: 33, isUnsigned: true)
!154 = !DIEnumerator(name: "MATOP_DUPLICATE", value: 34, isUnsigned: true)
!155 = !DIEnumerator(name: "MATOP_FORWARD_SOLVE", value: 35, isUnsigned: true)
!156 = !DIEnumerator(name: "MATOP_BACKWARD_SOLVE", value: 36, isUnsigned: true)
!157 = !DIEnumerator(name: "MATOP_ILUFACTOR", value: 37, isUnsigned: true)
!158 = !DIEnumerator(name: "MATOP_ICCFACTOR", value: 38, isUnsigned: true)
!159 = !DIEnumerator(name: "MATOP_AXPY", value: 39, isUnsigned: true)
!160 = !DIEnumerator(name: "MATOP_CREATE_SUBMATRICES", value: 40, isUnsigned: true)
!161 = !DIEnumerator(name: "MATOP_INCREASE_OVERLAP", value: 41, isUnsigned: true)
!162 = !DIEnumerator(name: "MATOP_GET_VALUES", value: 42, isUnsigned: true)
!163 = !DIEnumerator(name: "MATOP_COPY", value: 43, isUnsigned: true)
!164 = !DIEnumerator(name: "MATOP_GET_ROW_MAX", value: 44, isUnsigned: true)
!165 = !DIEnumerator(name: "MATOP_SCALE", value: 45, isUnsigned: true)
!166 = !DIEnumerator(name: "MATOP_SHIFT", value: 46, isUnsigned: true)
!167 = !DIEnumerator(name: "MATOP_DIAGONAL_SET", value: 47, isUnsigned: true)
!168 = !DIEnumerator(name: "MATOP_ZERO_ROWS_COLUMNS", value: 48, isUnsigned: true)
!169 = !DIEnumerator(name: "MATOP_SET_RANDOM", value: 49, isUnsigned: true)
!170 = !DIEnumerator(name: "MATOP_GET_ROW_IJ", value: 50, isUnsigned: true)
!171 = !DIEnumerator(name: "MATOP_RESTORE_ROW_IJ", value: 51, isUnsigned: true)
!172 = !DIEnumerator(name: "MATOP_GET_COLUMN_IJ", value: 52, isUnsigned: true)
!173 = !DIEnumerator(name: "MATOP_RESTORE_COLUMN_IJ", value: 53, isUnsigned: true)
!174 = !DIEnumerator(name: "MATOP_FDCOLORING_CREATE", value: 54, isUnsigned: true)
!175 = !DIEnumerator(name: "MATOP_COLORING_PATCH", value: 55, isUnsigned: true)
!176 = !DIEnumerator(name: "MATOP_SET_UNFACTORED", value: 56, isUnsigned: true)
!177 = !DIEnumerator(name: "MATOP_PERMUTE", value: 57, isUnsigned: true)
!178 = !DIEnumerator(name: "MATOP_SET_VALUES_BLOCKED", value: 58, isUnsigned: true)
!179 = !DIEnumerator(name: "MATOP_CREATE_SUBMATRIX", value: 59, isUnsigned: true)
!180 = !DIEnumerator(name: "MATOP_DESTROY", value: 60, isUnsigned: true)
!181 = !DIEnumerator(name: "MATOP_VIEW", value: 61, isUnsigned: true)
!182 = !DIEnumerator(name: "MATOP_CONVERT_FROM", value: 62, isUnsigned: true)
!183 = !DIEnumerator(name: "MATOP_MATMAT_MULT", value: 63, isUnsigned: true)
!184 = !DIEnumerator(name: "MATOP_MATMAT_MULT_SYMBOLIC", value: 64, isUnsigned: true)
!185 = !DIEnumerator(name: "MATOP_MATMAT_MULT_NUMERIC", value: 65, isUnsigned: true)
!186 = !DIEnumerator(name: "MATOP_SET_LOCAL_TO_GLOBAL_MAP", value: 66, isUnsigned: true)
!187 = !DIEnumerator(name: "MATOP_SET_VALUES_LOCAL", value: 67, isUnsigned: true)
!188 = !DIEnumerator(name: "MATOP_ZERO_ROWS_LOCAL", value: 68, isUnsigned: true)
!189 = !DIEnumerator(name: "MATOP_GET_ROW_MAX_ABS", value: 69, isUnsigned: true)
!190 = !DIEnumerator(name: "MATOP_GET_ROW_MIN_ABS", value: 70, isUnsigned: true)
!191 = !DIEnumerator(name: "MATOP_CONVERT", value: 71, isUnsigned: true)
!192 = !DIEnumerator(name: "MATOP_SET_COLORING", value: 72, isUnsigned: true)
!193 = !DIEnumerator(name: "MATOP_SET_VALUES_ADIFOR", value: 74, isUnsigned: true)
!194 = !DIEnumerator(name: "MATOP_FD_COLORING_APPLY", value: 75, isUnsigned: true)
!195 = !DIEnumerator(name: "MATOP_SET_FROM_OPTIONS", value: 76, isUnsigned: true)
!196 = !DIEnumerator(name: "MATOP_MULT_CONSTRAINED", value: 77, isUnsigned: true)
!197 = !DIEnumerator(name: "MATOP_MULT_TRANSPOSE_CONSTRAIN", value: 78, isUnsigned: true)
!198 = !DIEnumerator(name: "MATOP_FIND_ZERO_DIAGONALS", value: 79, isUnsigned: true)
!199 = !DIEnumerator(name: "MATOP_MULT_MULTIPLE", value: 80, isUnsigned: true)
!200 = !DIEnumerator(name: "MATOP_SOLVE_MULTIPLE", value: 81, isUnsigned: true)
!201 = !DIEnumerator(name: "MATOP_GET_INERTIA", value: 82, isUnsigned: true)
!202 = !DIEnumerator(name: "MATOP_LOAD", value: 83, isUnsigned: true)
!203 = !DIEnumerator(name: "MATOP_IS_SYMMETRIC", value: 84, isUnsigned: true)
!204 = !DIEnumerator(name: "MATOP_IS_HERMITIAN", value: 85, isUnsigned: true)
!205 = !DIEnumerator(name: "MATOP_IS_STRUCTURALLY_SYMMETRIC", value: 86, isUnsigned: true)
!206 = !DIEnumerator(name: "MATOP_SET_VALUES_BLOCKEDLOCAL", value: 87, isUnsigned: true)
!207 = !DIEnumerator(name: "MATOP_CREATE_VECS", value: 88, isUnsigned: true)
!208 = !DIEnumerator(name: "MATOP_MAT_MULT", value: 89, isUnsigned: true)
!209 = !DIEnumerator(name: "MATOP_MAT_MULT_SYMBOLIC", value: 90, isUnsigned: true)
!210 = !DIEnumerator(name: "MATOP_MAT_MULT_NUMERIC", value: 91, isUnsigned: true)
!211 = !DIEnumerator(name: "MATOP_PTAP", value: 92, isUnsigned: true)
!212 = !DIEnumerator(name: "MATOP_PTAP_SYMBOLIC", value: 93, isUnsigned: true)
!213 = !DIEnumerator(name: "MATOP_PTAP_NUMERIC", value: 94, isUnsigned: true)
!214 = !DIEnumerator(name: "MATOP_MAT_TRANSPOSE_MULT", value: 95, isUnsigned: true)
!215 = !DIEnumerator(name: "MATOP_MAT_TRANSPOSE_MULT_SYMBO", value: 96, isUnsigned: true)
!216 = !DIEnumerator(name: "MATOP_MAT_TRANSPOSE_MULT_NUMER", value: 97, isUnsigned: true)
!217 = !DIEnumerator(name: "MATOP_PRODUCTSETFROMOPTIONS", value: 99, isUnsigned: true)
!218 = !DIEnumerator(name: "MATOP_PRODUCTSYMBOLIC", value: 100, isUnsigned: true)
!219 = !DIEnumerator(name: "MATOP_PRODUCTNUMERIC", value: 101, isUnsigned: true)
!220 = !DIEnumerator(name: "MATOP_CONJUGATE", value: 102, isUnsigned: true)
!221 = !DIEnumerator(name: "MATOP_SET_VALUES_ROW", value: 104, isUnsigned: true)
!222 = !DIEnumerator(name: "MATOP_REAL_PART", value: 105, isUnsigned: true)
!223 = !DIEnumerator(name: "MATOP_IMAGINARY_PART", value: 106, isUnsigned: true)
!224 = !DIEnumerator(name: "MATOP_GET_ROW_UPPER_TRIANGULAR", value: 107, isUnsigned: true)
!225 = !DIEnumerator(name: "MATOP_RESTORE_ROW_UPPER_TRIANG", value: 108, isUnsigned: true)
!226 = !DIEnumerator(name: "MATOP_MAT_SOLVE", value: 109, isUnsigned: true)
!227 = !DIEnumerator(name: "MATOP_MAT_SOLVE_TRANSPOSE", value: 110, isUnsigned: true)
!228 = !DIEnumerator(name: "MATOP_GET_ROW_MIN", value: 111, isUnsigned: true)
!229 = !DIEnumerator(name: "MATOP_GET_COLUMN_VECTOR", value: 112, isUnsigned: true)
!230 = !DIEnumerator(name: "MATOP_MISSING_DIAGONAL", value: 113, isUnsigned: true)
!231 = !DIEnumerator(name: "MATOP_GET_SEQ_NONZERO_STRUCTUR", value: 114, isUnsigned: true)
!232 = !DIEnumerator(name: "MATOP_CREATE", value: 115, isUnsigned: true)
!233 = !DIEnumerator(name: "MATOP_GET_GHOSTS", value: 116, isUnsigned: true)
!234 = !DIEnumerator(name: "MATOP_GET_LOCAL_SUB_MATRIX", value: 117, isUnsigned: true)
!235 = !DIEnumerator(name: "MATOP_RESTORE_LOCALSUB_MATRIX", value: 118, isUnsigned: true)
!236 = !DIEnumerator(name: "MATOP_MULT_DIAGONAL_BLOCK", value: 119, isUnsigned: true)
!237 = !DIEnumerator(name: "MATOP_HERMITIAN_TRANSPOSE", value: 120, isUnsigned: true)
!238 = !DIEnumerator(name: "MATOP_MULT_HERMITIAN_TRANSPOSE", value: 121, isUnsigned: true)
!239 = !DIEnumerator(name: "MATOP_MULT_HERMITIAN_TRANS_ADD", value: 122, isUnsigned: true)
!240 = !DIEnumerator(name: "MATOP_GET_MULTI_PROC_BLOCK", value: 123, isUnsigned: true)
!241 = !DIEnumerator(name: "MATOP_FIND_NONZERO_ROWS", value: 124, isUnsigned: true)
!242 = !DIEnumerator(name: "MATOP_GET_COLUMN_NORMS", value: 125, isUnsigned: true)
!243 = !DIEnumerator(name: "MATOP_INVERT_BLOCK_DIAGONAL", value: 126, isUnsigned: true)
!244 = !DIEnumerator(name: "MATOP_CREATE_SUB_MATRICES_MPI", value: 128, isUnsigned: true)
!245 = !DIEnumerator(name: "MATOP_SET_VALUES_BATCH", value: 129, isUnsigned: true)
!246 = !DIEnumerator(name: "MATOP_TRANSPOSE_MAT_MULT", value: 130, isUnsigned: true)
!247 = !DIEnumerator(name: "MATOP_TRANSPOSE_MAT_MULT_SYMBO", value: 131, isUnsigned: true)
!248 = !DIEnumerator(name: "MATOP_TRANSPOSE_MAT_MULT_NUMER", value: 132, isUnsigned: true)
!249 = !DIEnumerator(name: "MATOP_TRANSPOSE_COLORING_CREAT", value: 133, isUnsigned: true)
!250 = !DIEnumerator(name: "MATOP_TRANS_COLORING_APPLY_SPT", value: 134, isUnsigned: true)
!251 = !DIEnumerator(name: "MATOP_TRANS_COLORING_APPLY_DEN", value: 135, isUnsigned: true)
!252 = !DIEnumerator(name: "MATOP_RART", value: 136, isUnsigned: true)
!253 = !DIEnumerator(name: "MATOP_RART_SYMBOLIC", value: 137, isUnsigned: true)
!254 = !DIEnumerator(name: "MATOP_RART_NUMERIC", value: 138, isUnsigned: true)
!255 = !DIEnumerator(name: "MATOP_SET_BLOCK_SIZES", value: 139, isUnsigned: true)
!256 = !DIEnumerator(name: "MATOP_AYPX", value: 140, isUnsigned: true)
!257 = !DIEnumerator(name: "MATOP_RESIDUAL", value: 141, isUnsigned: true)
!258 = !DIEnumerator(name: "MATOP_FDCOLORING_SETUP", value: 142, isUnsigned: true)
!259 = !DIEnumerator(name: "MATOP_MPICONCATENATESEQ", value: 144, isUnsigned: true)
!260 = !DIEnumerator(name: "MATOP_DESTROYSUBMATRICES", value: 145, isUnsigned: true)
!261 = !DIEnumerator(name: "MATOP_TRANSPOSE_SOLVE", value: 146, isUnsigned: true)
!262 = !DIEnumerator(name: "MATOP_GET_VALUES_LOCAL", value: 147, isUnsigned: true)
!263 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !36, line: 161, baseType: !5, size: 32, elements: !264)
!264 = !{!265, !266, !267, !268, !269, !270, !271, !272}
!265 = !DIEnumerator(name: "MAT_FACTOR_NONE", value: 0, isUnsigned: true)
!266 = !DIEnumerator(name: "MAT_FACTOR_LU", value: 1, isUnsigned: true)
!267 = !DIEnumerator(name: "MAT_FACTOR_CHOLESKY", value: 2, isUnsigned: true)
!268 = !DIEnumerator(name: "MAT_FACTOR_ILU", value: 3, isUnsigned: true)
!269 = !DIEnumerator(name: "MAT_FACTOR_ICC", value: 4, isUnsigned: true)
!270 = !DIEnumerator(name: "MAT_FACTOR_ILUDT", value: 5, isUnsigned: true)
!271 = !DIEnumerator(name: "MAT_FACTOR_QR", value: 6, isUnsigned: true)
!272 = !DIEnumerator(name: "MAT_FACTOR_NUM_TYPES", value: 7, isUnsigned: true)
!273 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !36, line: 1265, baseType: !5, size: 32, elements: !274)
!274 = !{!275, !276, !277}
!275 = !DIEnumerator(name: "MAT_FACTOR_SCHUR_UNFACTORED", value: 0, isUnsigned: true)
!276 = !DIEnumerator(name: "MAT_FACTOR_SCHUR_FACTORED", value: 1, isUnsigned: true)
!277 = !DIEnumerator(name: "MAT_FACTOR_SCHUR_INVERTED", value: 2, isUnsigned: true)
!278 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !36, line: 1203, baseType: !5, size: 32, elements: !279)
!279 = !{!280, !281, !282, !283, !284}
!280 = !DIEnumerator(name: "MAT_FACTOR_NOERROR", value: 0, isUnsigned: true)
!281 = !DIEnumerator(name: "MAT_FACTOR_STRUCT_ZEROPIVOT", value: 1, isUnsigned: true)
!282 = !DIEnumerator(name: "MAT_FACTOR_NUMERIC_ZEROPIVOT", value: 2, isUnsigned: true)
!283 = !DIEnumerator(name: "MAT_FACTOR_OUTMEMORY", value: 3, isUnsigned: true)
!284 = !DIEnumerator(name: "MAT_FACTOR_OTHER", value: 4, isUnsigned: true)
!285 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !36, line: 187, baseType: !5, size: 32, elements: !286)
!286 = !{!287, !288, !289, !290, !291, !292, !293}
!287 = !DIEnumerator(name: "MATPRODUCT_UNSPECIFIED", value: 0, isUnsigned: true)
!288 = !DIEnumerator(name: "MATPRODUCT_AB", value: 1, isUnsigned: true)
!289 = !DIEnumerator(name: "MATPRODUCT_AtB", value: 2, isUnsigned: true)
!290 = !DIEnumerator(name: "MATPRODUCT_ABt", value: 3, isUnsigned: true)
!291 = !DIEnumerator(name: "MATPRODUCT_PtAP", value: 4, isUnsigned: true)
!292 = !DIEnumerator(name: "MATPRODUCT_RARt", value: 5, isUnsigned: true)
!293 = !DIEnumerator(name: "MATPRODUCT_ABC", value: 6, isUnsigned: true)
!294 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !295, line: 663, baseType: !5, size: 32, elements: !296)
!295 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!296 = !{!297, !298, !299}
!297 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!298 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!299 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!300 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 385, baseType: !5, size: 32, elements: !301)
!301 = !{!302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319}
!302 = !DIEnumerator(name: "PETSC_DATATYPE_UNKNOWN", value: 0, isUnsigned: true)
!303 = !DIEnumerator(name: "PETSC_DOUBLE", value: 1, isUnsigned: true)
!304 = !DIEnumerator(name: "PETSC_COMPLEX", value: 2, isUnsigned: true)
!305 = !DIEnumerator(name: "PETSC_LONG", value: 3, isUnsigned: true)
!306 = !DIEnumerator(name: "PETSC_SHORT", value: 4, isUnsigned: true)
!307 = !DIEnumerator(name: "PETSC_FLOAT", value: 5, isUnsigned: true)
!308 = !DIEnumerator(name: "PETSC_CHAR", value: 6, isUnsigned: true)
!309 = !DIEnumerator(name: "PETSC_BIT_LOGICAL", value: 7, isUnsigned: true)
!310 = !DIEnumerator(name: "PETSC_ENUM", value: 8, isUnsigned: true)
!311 = !DIEnumerator(name: "PETSC_BOOL", value: 9, isUnsigned: true)
!312 = !DIEnumerator(name: "PETSC___FLOAT128", value: 10, isUnsigned: true)
!313 = !DIEnumerator(name: "PETSC_OBJECT", value: 11, isUnsigned: true)
!314 = !DIEnumerator(name: "PETSC_FUNCTION", value: 12, isUnsigned: true)
!315 = !DIEnumerator(name: "PETSC_STRING", value: 13, isUnsigned: true)
!316 = !DIEnumerator(name: "PETSC___FP16", value: 14, isUnsigned: true)
!317 = !DIEnumerator(name: "PETSC_STRUCT", value: 15, isUnsigned: true)
!318 = !DIEnumerator(name: "PETSC_INT", value: 16, isUnsigned: true)
!319 = !DIEnumerator(name: "PETSC_INT64", value: 17, isUnsigned: true)
!320 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 327, baseType: !5, size: 32, elements: !321)
!321 = !{!322, !323, !324}
!322 = !DIEnumerator(name: "PETSC_COPY_VALUES", value: 0, isUnsigned: true)
!323 = !DIEnumerator(name: "PETSC_OWN_POINTER", value: 1, isUnsigned: true)
!324 = !DIEnumerator(name: "PETSC_USE_POINTER", value: 2, isUnsigned: true)
!325 = !{!326, !330, !331, !500, !534, !366, !389, !416}
!326 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !327, line: 330, baseType: !328)
!327 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !329, size: 64)
!329 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !327, line: 330, flags: DIFlagFwdDecl)
!330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!331 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !332)
!332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !333, size: 64)
!333 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !334, line: 73, size: 4480, elements: !335)
!334 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!335 = !{!336, !338, !387, !388, !390, !393, !394, !395, !396, !404, !405, !407, !411, !415, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !428, !429, !430, !432, !433, !435, !437, !438, !439, !440, !441, !444, !446, !447, !448, !449, !450, !453, !455, !456, !457, !467, !469, !470, !474, !475, !524, !529, !531, !532, !533}
!336 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !333, file: !334, line: 74, baseType: !337, size: 32)
!337 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !72)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !333, file: !334, line: 75, baseType: !339, size: 448, offset: 64)
!339 = !DICompositeType(tag: DW_TAG_array_type, baseType: !340, size: 448, elements: !385)
!340 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !334, line: 53, baseType: !341)
!341 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !334, line: 45, size: 448, elements: !342)
!342 = !{!343, !349, !357, !362, !369, !373, !380}
!343 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !341, file: !334, line: 46, baseType: !344, size: 64)
!344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !345, size: 64)
!345 = !DISubroutineType(types: !346)
!346 = !{!347, !331, !348}
!347 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !72)
!348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !326, size: 64)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !341, file: !334, line: 47, baseType: !350, size: 64, offset: 64)
!350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !351, size: 64)
!351 = !DISubroutineType(types: !352)
!352 = !{!347, !331, !353}
!353 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !354, line: 16, baseType: !355)
!354 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !356, size: 64)
!356 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !354, line: 16, flags: DIFlagFwdDecl)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !341, file: !334, line: 48, baseType: !358, size: 64, offset: 128)
!358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !359, size: 64)
!359 = !DISubroutineType(types: !360)
!360 = !{!347, !361}
!361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !331, size: 64)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !341, file: !334, line: 49, baseType: !363, size: 64, offset: 192)
!363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64)
!364 = !DISubroutineType(types: !365)
!365 = !{!347, !331, !366, !331}
!366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !367, size: 64)
!367 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !368)
!368 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !341, file: !334, line: 50, baseType: !370, size: 64, offset: 256)
!370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !371, size: 64)
!371 = !DISubroutineType(types: !372)
!372 = !{!347, !331, !366, !361}
!373 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !341, file: !334, line: 51, baseType: !374, size: 64, offset: 320)
!374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !375, size: 64)
!375 = !DISubroutineType(types: !376)
!376 = !{!347, !331, !366, !377}
!377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !378, size: 64)
!378 = !DISubroutineType(types: !379)
!379 = !{null}
!380 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !341, file: !334, line: 52, baseType: !381, size: 64, offset: 384)
!381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !382, size: 64)
!382 = !DISubroutineType(types: !383)
!383 = !{!347, !331, !366, !384}
!384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !377, size: 64)
!385 = !{!386}
!386 = !DISubrange(count: 1)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !333, file: !334, line: 76, baseType: !326, size: 64, offset: 512)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !333, file: !334, line: 77, baseType: !389, size: 32, offset: 576)
!389 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !72)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !333, file: !334, line: 78, baseType: !391, size: 64, offset: 640)
!391 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !392)
!392 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !333, file: !334, line: 78, baseType: !391, size: 64, offset: 704)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !333, file: !334, line: 78, baseType: !391, size: 64, offset: 768)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !333, file: !334, line: 78, baseType: !391, size: 64, offset: 832)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !333, file: !334, line: 79, baseType: !397, size: 64, offset: 896)
!397 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !398)
!398 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !399)
!399 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !400, line: 27, baseType: !401)
!400 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!401 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !402, line: 43, baseType: !403)
!402 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!403 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !333, file: !334, line: 80, baseType: !389, size: 32, offset: 960)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !333, file: !334, line: 81, baseType: !406, size: 32, offset: 992)
!406 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !72)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !333, file: !334, line: 82, baseType: !408, size: 64, offset: 1024)
!408 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !409)
!409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !410, size: 64)
!410 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !333, file: !334, line: 83, baseType: !412, size: 64, offset: 1088)
!412 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !413)
!413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !414, size: 64)
!414 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !333, file: !334, line: 84, baseType: !416, size: 64, offset: 1152)
!416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !368, size: 64)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !333, file: !334, line: 85, baseType: !416, size: 64, offset: 1216)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !333, file: !334, line: 86, baseType: !416, size: 64, offset: 1280)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !333, file: !334, line: 87, baseType: !416, size: 64, offset: 1344)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !333, file: !334, line: 88, baseType: !331, size: 64, offset: 1408)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !333, file: !334, line: 89, baseType: !397, size: 64, offset: 1472)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !333, file: !334, line: 90, baseType: !416, size: 64, offset: 1536)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !333, file: !334, line: 91, baseType: !416, size: 64, offset: 1600)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !333, file: !334, line: 92, baseType: !389, size: 32, offset: 1664)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !333, file: !334, line: 93, baseType: !330, size: 64, offset: 1728)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !333, file: !334, line: 94, baseType: !427, size: 64, offset: 1792)
!427 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !398)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !333, file: !334, line: 95, baseType: !389, size: 32, offset: 1856)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !333, file: !334, line: 95, baseType: !389, size: 32, offset: 1888)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !333, file: !334, line: 96, baseType: !431, size: 64, offset: 1920)
!431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !427, size: 64)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !333, file: !334, line: 96, baseType: !431, size: 64, offset: 1984)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !333, file: !334, line: 97, baseType: !434, size: 64, offset: 2048)
!434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !389, size: 64)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !333, file: !334, line: 97, baseType: !436, size: 64, offset: 2112)
!436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !434, size: 64)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !333, file: !334, line: 98, baseType: !389, size: 32, offset: 2176)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !333, file: !334, line: 98, baseType: !389, size: 32, offset: 2208)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !333, file: !334, line: 99, baseType: !431, size: 64, offset: 2240)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !333, file: !334, line: 99, baseType: !431, size: 64, offset: 2304)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !333, file: !334, line: 100, baseType: !442, size: 64, offset: 2368)
!442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !443, size: 64)
!443 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !392)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !333, file: !334, line: 100, baseType: !445, size: 64, offset: 2432)
!445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !442, size: 64)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !333, file: !334, line: 101, baseType: !389, size: 32, offset: 2496)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !333, file: !334, line: 101, baseType: !389, size: 32, offset: 2528)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !333, file: !334, line: 102, baseType: !431, size: 64, offset: 2560)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !333, file: !334, line: 102, baseType: !431, size: 64, offset: 2624)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !333, file: !334, line: 103, baseType: !451, size: 64, offset: 2688)
!451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !452, size: 64)
!452 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !443)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !333, file: !334, line: 103, baseType: !454, size: 64, offset: 2752)
!454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !451, size: 64)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !333, file: !334, line: 104, baseType: !384, size: 64, offset: 2816)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !333, file: !334, line: 105, baseType: !389, size: 32, offset: 2880)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !333, file: !334, line: 106, baseType: !458, size: 128, offset: 2944)
!458 = !DICompositeType(tag: DW_TAG_array_type, baseType: !459, size: 128, elements: !465)
!459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !460, size: 64)
!460 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !334, line: 64, baseType: !461)
!461 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !334, line: 61, size: 128, elements: !462)
!462 = !{!463, !464}
!463 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !461, file: !334, line: 62, baseType: !377, size: 64)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !461, file: !334, line: 63, baseType: !330, size: 64, offset: 64)
!465 = !{!466}
!466 = !DISubrange(count: 2)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !333, file: !334, line: 107, baseType: !468, size: 64, offset: 3072)
!468 = !DICompositeType(tag: DW_TAG_array_type, baseType: !389, size: 64, elements: !465)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !333, file: !334, line: 108, baseType: !330, size: 64, offset: 3136)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !333, file: !334, line: 109, baseType: !471, size: 64, offset: 3200)
!471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !472, size: 64)
!472 = !DISubroutineType(types: !473)
!473 = !{!347, !330}
!474 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !333, file: !334, line: 111, baseType: !389, size: 32, offset: 3264)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !333, file: !334, line: 112, baseType: !476, size: 320, offset: 3328)
!476 = !DICompositeType(tag: DW_TAG_array_type, baseType: !477, size: 320, elements: !522)
!477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !478, size: 64)
!478 = !DISubroutineType(types: !479)
!479 = !{!347, !480, !331, !330}
!480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !481, size: 64)
!481 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !482)
!482 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !483)
!483 = !{!484, !485, !510, !511, !512, !513, !514, !515, !516, !517, !518}
!484 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !482, file: !10, line: 100, baseType: !389, size: 32)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !482, file: !10, line: 101, baseType: !486, size: 64, offset: 64)
!486 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !487)
!487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !488, size: 64)
!488 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !489)
!489 = !{!490, !491, !492, !493, !494, !497, !498, !499, !503, !505, !507, !508, !509}
!490 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !488, file: !10, line: 84, baseType: !416, size: 64)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !488, file: !10, line: 85, baseType: !416, size: 64, offset: 64)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !488, file: !10, line: 86, baseType: !330, size: 64, offset: 128)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !488, file: !10, line: 87, baseType: !408, size: 64, offset: 192)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !488, file: !10, line: 88, baseType: !495, size: 64, offset: 256)
!495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !496, size: 64)
!496 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !366)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !488, file: !10, line: 89, baseType: !368, size: 8, offset: 320)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !488, file: !10, line: 90, baseType: !416, size: 64, offset: 384)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !488, file: !10, line: 91, baseType: !500, size: 64, offset: 448)
!500 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !501, line: 46, baseType: !502)
!501 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!502 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !488, file: !10, line: 92, baseType: !504, size: 32, offset: 512)
!504 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !488, file: !10, line: 93, baseType: !506, size: 32, offset: 544)
!506 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !488, file: !10, line: 94, baseType: !486, size: 64, offset: 576)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !488, file: !10, line: 95, baseType: !416, size: 64, offset: 640)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !488, file: !10, line: 96, baseType: !330, size: 64, offset: 704)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !482, file: !10, line: 102, baseType: !416, size: 64, offset: 128)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !482, file: !10, line: 102, baseType: !416, size: 64, offset: 192)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !482, file: !10, line: 103, baseType: !416, size: 64, offset: 256)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !482, file: !10, line: 104, baseType: !326, size: 64, offset: 320)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !482, file: !10, line: 105, baseType: !504, size: 32, offset: 384)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !482, file: !10, line: 105, baseType: !504, size: 32, offset: 416)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !482, file: !10, line: 105, baseType: !504, size: 32, offset: 448)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !482, file: !10, line: 106, baseType: !331, size: 64, offset: 512)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !482, file: !10, line: 107, baseType: !519, size: 64, offset: 576)
!519 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !520)
!520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !521, size: 64)
!521 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!522 = !{!523}
!523 = !DISubrange(count: 5)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !333, file: !334, line: 113, baseType: !525, size: 320, offset: 3648)
!525 = !DICompositeType(tag: DW_TAG_array_type, baseType: !526, size: 320, elements: !522)
!526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !527, size: 64)
!527 = !DISubroutineType(types: !528)
!528 = !{!347, !331, !330}
!529 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !333, file: !334, line: 114, baseType: !530, size: 320, offset: 3968)
!530 = !DICompositeType(tag: DW_TAG_array_type, baseType: !330, size: 320, elements: !522)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !333, file: !334, line: 115, baseType: !504, size: 32, offset: 4288)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !333, file: !334, line: 120, baseType: !519, size: 64, offset: 4352)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !333, file: !334, line: 121, baseType: !504, size: 32, offset: 4416)
!534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !535, size: 64)
!535 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_LocalRef", file: !536, line: 10, baseType: !537)
!536 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/mat/impls/localref/mlocalref.c", directory: "/home/users/ndemeye/xSDK")
!537 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !536, line: 4, size: 256, elements: !538)
!538 = !{!539, !1311, !1312, !1313, !1314}
!539 = !DIDerivedType(tag: DW_TAG_member, name: "Top", scope: !537, file: !536, line: 5, baseType: !540, size: 64)
!540 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !36, line: 16, baseType: !541)
!541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !542, size: 64)
!542 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !543, line: 436, size: 23424, elements: !544)
!543 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/matimpl.h", directory: "/home/users/ndemeye/xSDK")
!544 = !{!545, !547, !1054, !1074, !1075, !1076, !1078, !1079, !1080, !1085, !1086, !1087, !1088, !1089, !1090, !1091, !1092, !1207, !1208, !1224, !1225, !1226, !1227, !1228, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258, !1259, !1260, !1261, !1263, !1283, !1284, !1286, !1287, !1288, !1289, !1290, !1291, !1309, !1310}
!545 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !542, file: !543, line: 437, baseType: !546, size: 4480)
!546 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !334, line: 122, baseType: !333)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !542, file: !543, line: 437, baseType: !548, size: 9472, offset: 4480)
!548 = !DICompositeType(tag: DW_TAG_array_type, baseType: !549, size: 9472, elements: !385)
!549 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatOps", file: !543, line: 32, size: 9472, elements: !550)
!550 = !{!551, !560, !564, !565, !572, !576, !577, !578, !579, !580, !581, !582, !606, !610, !615, !621, !640, !645, !649, !650, !655, !660, !661, !666, !670, !674, !678, !682, !686, !687, !688, !689, !690, !694, !695, !700, !701, !702, !703, !704, !709, !716, !721, !725, !729, !733, !737, !738, !742, !743, !750, !755, !756, !757, !758, !820, !828, !829, !833, !834, !838, !839, !843, !848, !849, !853, !857, !864, !865, !866, !867, !868, !869, !874, !875, !879, !883, !887, !888, !889, !893, !903, !904, !908, !909, !913, !914, !918, !919, !924, !925, !929, !933, !934, !935, !936, !937, !938, !939, !943, !944, !945, !946, !947, !948, !952, !953, !954, !955, !956, !957, !958, !959, !963, !967, !968, !969, !973, !974, !975, !976, !977, !978, !979, !983, !984, !985, !990, !994, !995, !999, !1000, !1001, !1002, !1028, !1032, !1033, !1034, !1035, !1036, !1040, !1041, !1042, !1043, !1044, !1048, !1052, !1053}
!551 = !DIDerivedType(tag: DW_TAG_member, name: "setvalues", scope: !549, file: !543, line: 34, baseType: !552, size: 64)
!552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !553, size: 64)
!553 = !DISubroutineType(types: !554)
!554 = !{!347, !540, !389, !555, !389, !555, !557, !559}
!555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !556, size: 64)
!556 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !389)
!557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !558, size: 64)
!558 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !452)
!559 = !DIDerivedType(tag: DW_TAG_typedef, name: "InsertMode", file: !4, line: 580, baseType: !24)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "getrow", scope: !549, file: !543, line: 35, baseType: !561, size: 64, offset: 64)
!561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !562, size: 64)
!562 = !DISubroutineType(types: !563)
!563 = !{!347, !540, !389, !434, !436, !454}
!564 = !DIDerivedType(tag: DW_TAG_member, name: "restorerow", scope: !549, file: !543, line: 36, baseType: !561, size: 64, offset: 128)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "mult", scope: !549, file: !543, line: 37, baseType: !566, size: 64, offset: 192)
!566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !567, size: 64)
!567 = !DISubroutineType(types: !568)
!568 = !{!347, !540, !569, !569}
!569 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !60, line: 21, baseType: !570)
!570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !571, size: 64)
!571 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !60, line: 21, flags: DIFlagFwdDecl)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "multadd", scope: !549, file: !543, line: 38, baseType: !573, size: 64, offset: 256)
!573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !574, size: 64)
!574 = !DISubroutineType(types: !575)
!575 = !{!347, !540, !569, !569, !569}
!576 = !DIDerivedType(tag: DW_TAG_member, name: "multtranspose", scope: !549, file: !543, line: 40, baseType: !566, size: 64, offset: 320)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "multtransposeadd", scope: !549, file: !543, line: 41, baseType: !573, size: 64, offset: 384)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "solve", scope: !549, file: !543, line: 42, baseType: !566, size: 64, offset: 448)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "solveadd", scope: !549, file: !543, line: 43, baseType: !573, size: 64, offset: 512)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "solvetranspose", scope: !549, file: !543, line: 44, baseType: !566, size: 64, offset: 576)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "solvetransposeadd", scope: !549, file: !543, line: 46, baseType: !573, size: 64, offset: 640)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "lufactor", scope: !549, file: !543, line: 47, baseType: !583, size: 64, offset: 704)
!583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !584, size: 64)
!584 = !DISubroutineType(types: !585)
!585 = !{!347, !540, !586, !586, !590}
!586 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !587, line: 11, baseType: !588)
!587 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !589, size: 64)
!589 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !587, line: 11, flags: DIFlagFwdDecl)
!590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !591, size: 64)
!591 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !592)
!592 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorInfo", file: !36, line: 1239, baseType: !593)
!593 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !36, line: 1226, size: 704, elements: !594)
!594 = !{!595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605}
!595 = !DIDerivedType(tag: DW_TAG_member, name: "diagonal_fill", scope: !593, file: !36, line: 1227, baseType: !443, size: 64)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "usedt", scope: !593, file: !36, line: 1228, baseType: !443, size: 64, offset: 64)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !593, file: !36, line: 1229, baseType: !443, size: 64, offset: 128)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "dtcol", scope: !593, file: !36, line: 1230, baseType: !443, size: 64, offset: 192)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "dtcount", scope: !593, file: !36, line: 1231, baseType: !443, size: 64, offset: 256)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !593, file: !36, line: 1232, baseType: !443, size: 64, offset: 320)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "levels", scope: !593, file: !36, line: 1233, baseType: !443, size: 64, offset: 384)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "pivotinblocks", scope: !593, file: !36, line: 1234, baseType: !443, size: 64, offset: 448)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "zeropivot", scope: !593, file: !36, line: 1236, baseType: !443, size: 64, offset: 512)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "shifttype", scope: !593, file: !36, line: 1237, baseType: !443, size: 64, offset: 576)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "shiftamount", scope: !593, file: !36, line: 1238, baseType: !443, size: 64, offset: 640)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "choleskyfactor", scope: !549, file: !543, line: 48, baseType: !607, size: 64, offset: 768)
!607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !608, size: 64)
!608 = !DISubroutineType(types: !609)
!609 = !{!347, !540, !586, !590}
!610 = !DIDerivedType(tag: DW_TAG_member, name: "sor", scope: !549, file: !543, line: 49, baseType: !611, size: 64, offset: 832)
!611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !612, size: 64)
!612 = !DISubroutineType(types: !613)
!613 = !{!347, !540, !569, !443, !614, !443, !389, !389, !569}
!614 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatSORType", file: !36, line: 1291, baseType: !35)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "transpose", scope: !549, file: !543, line: 50, baseType: !616, size: 64, offset: 896)
!616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !617, size: 64)
!617 = !DISubroutineType(types: !618)
!618 = !{!347, !540, !619, !620}
!619 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatReuse", file: !36, line: 238, baseType: !48)
!620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !540, size: 64)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "getinfo", scope: !549, file: !543, line: 52, baseType: !622, size: 64, offset: 960)
!622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !623, size: 64)
!623 = !DISubroutineType(types: !624)
!624 = !{!347, !540, !625, !626}
!625 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatInfoType", file: !36, line: 612, baseType: !54)
!626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !627, size: 64)
!627 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatInfo", file: !36, line: 600, baseType: !628)
!628 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !36, line: 592, size: 640, elements: !629)
!629 = !{!630, !631, !632, !633, !634, !635, !636, !637, !638, !639}
!630 = !DIDerivedType(tag: DW_TAG_member, name: "block_size", scope: !628, file: !36, line: 593, baseType: !391, size: 64)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "nz_allocated", scope: !628, file: !36, line: 594, baseType: !391, size: 64, offset: 64)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "nz_used", scope: !628, file: !36, line: 594, baseType: !391, size: 64, offset: 128)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "nz_unneeded", scope: !628, file: !36, line: 594, baseType: !391, size: 64, offset: 192)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "memory", scope: !628, file: !36, line: 595, baseType: !391, size: 64, offset: 256)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "assemblies", scope: !628, file: !36, line: 596, baseType: !391, size: 64, offset: 320)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "mallocs", scope: !628, file: !36, line: 597, baseType: !391, size: 64, offset: 384)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "fill_ratio_given", scope: !628, file: !36, line: 598, baseType: !391, size: 64, offset: 448)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "fill_ratio_needed", scope: !628, file: !36, line: 598, baseType: !391, size: 64, offset: 512)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "factor_mallocs", scope: !628, file: !36, line: 599, baseType: !391, size: 64, offset: 576)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "equal", scope: !549, file: !543, line: 53, baseType: !641, size: 64, offset: 1024)
!641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !642, size: 64)
!642 = !DISubroutineType(types: !643)
!643 = !{!347, !540, !540, !644}
!644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !504, size: 64)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "getdiagonal", scope: !549, file: !543, line: 54, baseType: !646, size: 64, offset: 1088)
!646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !647, size: 64)
!647 = !DISubroutineType(types: !648)
!648 = !{!347, !540, !569}
!649 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalscale", scope: !549, file: !543, line: 55, baseType: !566, size: 64, offset: 1152)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "norm", scope: !549, file: !543, line: 56, baseType: !651, size: 64, offset: 1216)
!651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !652, size: 64)
!652 = !DISubroutineType(types: !653)
!653 = !{!347, !540, !654, !442}
!654 = !DIDerivedType(tag: DW_TAG_typedef, name: "NormType", file: !60, line: 155, baseType: !59)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "assemblybegin", scope: !549, file: !543, line: 58, baseType: !656, size: 64, offset: 1280)
!656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !657, size: 64)
!657 = !DISubroutineType(types: !658)
!658 = !{!347, !540, !659}
!659 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatAssemblyType", file: !36, line: 424, baseType: !67)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "assemblyend", scope: !549, file: !543, line: 59, baseType: !656, size: 64, offset: 1344)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "setoption", scope: !549, file: !543, line: 60, baseType: !662, size: 64, offset: 1408)
!662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !663, size: 64)
!663 = !DISubroutineType(types: !664)
!664 = !{!347, !540, !665, !504}
!665 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatOption", file: !36, line: 469, baseType: !71)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "zeroentries", scope: !549, file: !543, line: 61, baseType: !667, size: 64, offset: 1472)
!667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !668, size: 64)
!668 = !DISubroutineType(types: !669)
!669 = !{!347, !540}
!670 = !DIDerivedType(tag: DW_TAG_member, name: "zerorows", scope: !549, file: !543, line: 63, baseType: !671, size: 64, offset: 1536)
!671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !672, size: 64)
!672 = !DISubroutineType(types: !673)
!673 = !{!347, !540, !389, !555, !452, !569, !569}
!674 = !DIDerivedType(tag: DW_TAG_member, name: "lufactorsymbolic", scope: !549, file: !543, line: 64, baseType: !675, size: 64, offset: 1600)
!675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !676, size: 64)
!676 = !DISubroutineType(types: !677)
!677 = !{!347, !540, !540, !586, !586, !590}
!678 = !DIDerivedType(tag: DW_TAG_member, name: "lufactornumeric", scope: !549, file: !543, line: 65, baseType: !679, size: 64, offset: 1664)
!679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !680, size: 64)
!680 = !DISubroutineType(types: !681)
!681 = !{!347, !540, !540, !590}
!682 = !DIDerivedType(tag: DW_TAG_member, name: "choleskyfactorsymbolic", scope: !549, file: !543, line: 66, baseType: !683, size: 64, offset: 1728)
!683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !684, size: 64)
!684 = !DISubroutineType(types: !685)
!685 = !{!347, !540, !540, !586, !590}
!686 = !DIDerivedType(tag: DW_TAG_member, name: "choleskyfactornumeric", scope: !549, file: !543, line: 67, baseType: !679, size: 64, offset: 1792)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !549, file: !543, line: 69, baseType: !667, size: 64, offset: 1856)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "ilufactorsymbolic", scope: !549, file: !543, line: 70, baseType: !675, size: 64, offset: 1920)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "iccfactorsymbolic", scope: !549, file: !543, line: 71, baseType: !683, size: 64, offset: 1984)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "getdiagonalblock", scope: !549, file: !543, line: 72, baseType: !691, size: 64, offset: 2048)
!691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !692, size: 64)
!692 = !DISubroutineType(types: !693)
!693 = !{!347, !540, !620}
!694 = !DIDerivedType(tag: DW_TAG_member, name: "setinf", scope: !549, file: !543, line: 73, baseType: !667, size: 64, offset: 2112)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "duplicate", scope: !549, file: !543, line: 75, baseType: !696, size: 64, offset: 2176)
!696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !697, size: 64)
!697 = !DISubroutineType(types: !698)
!698 = !{!347, !540, !699, !620}
!699 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatDuplicateOption", file: !36, line: 563, baseType: !102)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "forwardsolve", scope: !549, file: !543, line: 76, baseType: !566, size: 64, offset: 2240)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "backwardsolve", scope: !549, file: !543, line: 77, baseType: !566, size: 64, offset: 2304)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "ilufactor", scope: !549, file: !543, line: 78, baseType: !583, size: 64, offset: 2368)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "iccfactor", scope: !549, file: !543, line: 79, baseType: !607, size: 64, offset: 2432)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "axpy", scope: !549, file: !543, line: 81, baseType: !705, size: 64, offset: 2496)
!705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !706, size: 64)
!706 = !DISubroutineType(types: !707)
!707 = !{!347, !540, !452, !540, !708}
!708 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStructure", file: !36, line: 285, baseType: !107)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "createsubmatrices", scope: !549, file: !543, line: 82, baseType: !710, size: 64, offset: 2560)
!710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !711, size: 64)
!711 = !DISubroutineType(types: !712)
!712 = !{!347, !540, !389, !713, !713, !619, !715}
!713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !714, size: 64)
!714 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !586)
!715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !620, size: 64)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "increaseoverlap", scope: !549, file: !543, line: 83, baseType: !717, size: 64, offset: 2624)
!717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !718, size: 64)
!718 = !DISubroutineType(types: !719)
!719 = !{!347, !540, !389, !720, !389}
!720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !586, size: 64)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "getvalues", scope: !549, file: !543, line: 84, baseType: !722, size: 64, offset: 2688)
!722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !723, size: 64)
!723 = !DISubroutineType(types: !724)
!724 = !{!347, !540, !389, !555, !389, !555, !451}
!725 = !DIDerivedType(tag: DW_TAG_member, name: "copy", scope: !549, file: !543, line: 85, baseType: !726, size: 64, offset: 2752)
!726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !727, size: 64)
!727 = !DISubroutineType(types: !728)
!728 = !{!347, !540, !540, !708}
!729 = !DIDerivedType(tag: DW_TAG_member, name: "getrowmax", scope: !549, file: !543, line: 87, baseType: !730, size: 64, offset: 2816)
!730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !731, size: 64)
!731 = !DISubroutineType(types: !732)
!732 = !{!347, !540, !569, !434}
!733 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !549, file: !543, line: 88, baseType: !734, size: 64, offset: 2880)
!734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !735, size: 64)
!735 = !DISubroutineType(types: !736)
!736 = !{!347, !540, !452}
!737 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !549, file: !543, line: 89, baseType: !734, size: 64, offset: 2944)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalset", scope: !549, file: !543, line: 90, baseType: !739, size: 64, offset: 3008)
!739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !740, size: 64)
!740 = !DISubroutineType(types: !741)
!741 = !{!347, !540, !569, !559}
!742 = !DIDerivedType(tag: DW_TAG_member, name: "zerorowscolumns", scope: !549, file: !543, line: 91, baseType: !671, size: 64, offset: 3072)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "setrandom", scope: !549, file: !543, line: 93, baseType: !744, size: 64, offset: 3136)
!744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !745, size: 64)
!745 = !DISubroutineType(types: !746)
!746 = !{!347, !540, !747}
!747 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscRandom", file: !4, line: 523, baseType: !748)
!748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !749, size: 64)
!749 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscRandom", file: !4, line: 523, flags: DIFlagFwdDecl)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "getrowij", scope: !549, file: !543, line: 94, baseType: !751, size: 64, offset: 3200)
!751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !752, size: 64)
!752 = !DISubroutineType(types: !753)
!753 = !{!347, !540, !389, !504, !504, !434, !754, !754, !644}
!754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !555, size: 64)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "restorerowij", scope: !549, file: !543, line: 95, baseType: !751, size: 64, offset: 3264)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "getcolumnij", scope: !549, file: !543, line: 96, baseType: !751, size: 64, offset: 3328)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "restorecolumnij", scope: !549, file: !543, line: 97, baseType: !751, size: 64, offset: 3392)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "fdcoloringcreate", scope: !549, file: !543, line: 99, baseType: !759, size: 64, offset: 3456)
!759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !760, size: 64)
!760 = !DISubroutineType(types: !761)
!761 = !{!347, !540, !762, !765}
!762 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoring", file: !587, line: 51, baseType: !763)
!763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !764, size: 64)
!764 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_ISColoring", file: !587, line: 51, flags: DIFlagFwdDecl)
!765 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFDColoring", file: !36, line: 1378, baseType: !766)
!766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !767, size: 64)
!767 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatFDColoring", file: !543, line: 609, size: 6208, elements: !768)
!768 = !{!769, !770, !772, !773, !774, !775, !776, !777, !778, !779, !780, !781, !789, !796, !797, !798, !799, !800, !801, !802, !803, !807, !808, !809, !810, !811, !813, !814, !815, !816, !817, !818, !819}
!769 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !767, file: !543, line: 610, baseType: !546, size: 4480)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !767, file: !543, line: 610, baseType: !771, size: 32, offset: 4480)
!771 = !DICompositeType(tag: DW_TAG_array_type, baseType: !72, size: 32, elements: !385)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "M", scope: !767, file: !543, line: 611, baseType: !389, size: 32, offset: 4512)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !767, file: !543, line: 611, baseType: !389, size: 32, offset: 4544)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !767, file: !543, line: 611, baseType: !389, size: 32, offset: 4576)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !767, file: !543, line: 612, baseType: !389, size: 32, offset: 4608)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "ncolors", scope: !767, file: !543, line: 613, baseType: !389, size: 32, offset: 4640)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "ncolumns", scope: !767, file: !543, line: 614, baseType: !434, size: 64, offset: 4672)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "columns", scope: !767, file: !543, line: 615, baseType: !436, size: 64, offset: 4736)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "isa", scope: !767, file: !543, line: 616, baseType: !720, size: 64, offset: 4800)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "nrows", scope: !767, file: !543, line: 617, baseType: !434, size: 64, offset: 4864)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "matentry", scope: !767, file: !543, line: 618, baseType: !782, size: 64, offset: 4928)
!782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !783, size: 64)
!783 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatEntry", file: !543, line: 602, baseType: !784)
!784 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !543, line: 598, size: 128, elements: !785)
!785 = !{!786, !787, !788}
!786 = !DIDerivedType(tag: DW_TAG_member, name: "row", scope: !784, file: !543, line: 599, baseType: !389, size: 32)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !784, file: !543, line: 600, baseType: !389, size: 32, offset: 32)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "valaddr", scope: !784, file: !543, line: 601, baseType: !451, size: 64, offset: 64)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "matentry2", scope: !767, file: !543, line: 619, baseType: !790, size: 64, offset: 4992)
!790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !791, size: 64)
!791 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatEntry2", file: !543, line: 607, baseType: !792)
!792 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !543, line: 604, size: 128, elements: !793)
!793 = !{!794, !795}
!794 = !DIDerivedType(tag: DW_TAG_member, name: "row", scope: !792, file: !543, line: 605, baseType: !389, size: 32)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "valaddr", scope: !792, file: !543, line: 606, baseType: !451, size: 64, offset: 64)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "dy", scope: !767, file: !543, line: 620, baseType: !451, size: 64, offset: 5056)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "error_rel", scope: !767, file: !543, line: 621, baseType: !443, size: 64, offset: 5120)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "umin", scope: !767, file: !543, line: 622, baseType: !443, size: 64, offset: 5184)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "w1", scope: !767, file: !543, line: 623, baseType: !569, size: 64, offset: 5248)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "w2", scope: !767, file: !543, line: 623, baseType: !569, size: 64, offset: 5312)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "w3", scope: !767, file: !543, line: 623, baseType: !569, size: 64, offset: 5376)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "fset", scope: !767, file: !543, line: 624, baseType: !504, size: 32, offset: 5440)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !767, file: !543, line: 625, baseType: !804, size: 64, offset: 5504)
!804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !805, size: 64)
!805 = !DISubroutineType(types: !806)
!806 = !{!347}
!807 = !DIDerivedType(tag: DW_TAG_member, name: "fctx", scope: !767, file: !543, line: 626, baseType: !330, size: 64, offset: 5568)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "vscale", scope: !767, file: !543, line: 627, baseType: !569, size: 64, offset: 5632)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "currentcolor", scope: !767, file: !543, line: 628, baseType: !389, size: 32, offset: 5696)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "htype", scope: !767, file: !543, line: 629, baseType: !366, size: 64, offset: 5760)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "ctype", scope: !767, file: !543, line: 630, baseType: !812, size: 32, offset: 5824)
!812 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoringType", file: !114, line: 213, baseType: !113)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "brows", scope: !767, file: !543, line: 631, baseType: !389, size: 32, offset: 5856)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "bcols", scope: !767, file: !543, line: 631, baseType: !389, size: 32, offset: 5888)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !767, file: !543, line: 632, baseType: !504, size: 32, offset: 5920)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "viewed", scope: !767, file: !543, line: 633, baseType: !504, size: 32, offset: 5952)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "ftn_func_pointer", scope: !767, file: !543, line: 634, baseType: !377, size: 64, offset: 6016)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "ftn_func_cntx", scope: !767, file: !543, line: 634, baseType: !330, size: 64, offset: 6080)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "matid", scope: !767, file: !543, line: 635, baseType: !397, size: 64, offset: 6144)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "coloringpatch", scope: !549, file: !543, line: 100, baseType: !821, size: 64, offset: 3520)
!821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !822, size: 64)
!822 = !DISubroutineType(types: !823)
!823 = !{!347, !540, !389, !389, !824, !827}
!824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !825, size: 64)
!825 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoringValue", file: !114, line: 215, baseType: !826)
!826 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!827 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !762, size: 64)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "setunfactored", scope: !549, file: !543, line: 101, baseType: !667, size: 64, offset: 3584)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "permute", scope: !549, file: !543, line: 102, baseType: !830, size: 64, offset: 3648)
!830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !831, size: 64)
!831 = !DISubroutineType(types: !832)
!832 = !{!347, !540, !586, !586, !620}
!833 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesblocked", scope: !549, file: !543, line: 103, baseType: !552, size: 64, offset: 3712)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "createsubmatrix", scope: !549, file: !543, line: 105, baseType: !835, size: 64, offset: 3776)
!835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !836, size: 64)
!836 = !DISubroutineType(types: !837)
!837 = !{!347, !540, !586, !586, !619, !620}
!838 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !549, file: !543, line: 106, baseType: !667, size: 64, offset: 3840)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !549, file: !543, line: 107, baseType: !840, size: 64, offset: 3904)
!840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !841, size: 64)
!841 = !DISubroutineType(types: !842)
!842 = !{!347, !540, !353}
!843 = !DIDerivedType(tag: DW_TAG_member, name: "convertfrom", scope: !549, file: !543, line: 108, baseType: !844, size: 64, offset: 3968)
!844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !845, size: 64)
!845 = !DISubroutineType(types: !846)
!846 = !{!347, !540, !847, !619, !620}
!847 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatType", file: !36, line: 25, baseType: !366)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_63", scope: !549, file: !543, line: 109, baseType: !804, size: 64, offset: 4032)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "matmatmultsymbolic", scope: !549, file: !543, line: 111, baseType: !850, size: 64, offset: 4096)
!850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !851, size: 64)
!851 = !DISubroutineType(types: !852)
!852 = !{!347, !540, !540, !540, !443, !540}
!853 = !DIDerivedType(tag: DW_TAG_member, name: "matmatmultnumeric", scope: !549, file: !543, line: 112, baseType: !854, size: 64, offset: 4160)
!854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !855, size: 64)
!855 = !DISubroutineType(types: !856)
!856 = !{!347, !540, !540, !540, !540}
!857 = !DIDerivedType(tag: DW_TAG_member, name: "setlocaltoglobalmapping", scope: !549, file: !543, line: 113, baseType: !858, size: 64, offset: 4224)
!858 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !859, size: 64)
!859 = !DISubroutineType(types: !860)
!860 = !{!347, !540, !861, !861}
!861 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISLocalToGlobalMapping", file: !587, line: 30, baseType: !862)
!862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !863, size: 64)
!863 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_ISLocalToGlobalMapping", file: !587, line: 30, flags: DIFlagFwdDecl)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "setvalueslocal", scope: !549, file: !543, line: 114, baseType: !552, size: 64, offset: 4288)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "zerorowslocal", scope: !549, file: !543, line: 115, baseType: !671, size: 64, offset: 4352)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "getrowmaxabs", scope: !549, file: !543, line: 117, baseType: !730, size: 64, offset: 4416)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "getrowminabs", scope: !549, file: !543, line: 118, baseType: !730, size: 64, offset: 4480)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "convert", scope: !549, file: !543, line: 119, baseType: !844, size: 64, offset: 4544)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "hasoperation", scope: !549, file: !543, line: 120, baseType: !870, size: 64, offset: 4608)
!870 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !871, size: 64)
!871 = !DISubroutineType(types: !872)
!872 = !{!347, !540, !873, !644}
!873 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatOperation", file: !36, line: 1675, baseType: !118)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_73", scope: !549, file: !543, line: 121, baseType: !804, size: 64, offset: 4672)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesadifor", scope: !549, file: !543, line: 123, baseType: !876, size: 64, offset: 4736)
!876 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !877, size: 64)
!877 = !DISubroutineType(types: !878)
!878 = !{!347, !540, !389, !330}
!879 = !DIDerivedType(tag: DW_TAG_member, name: "fdcoloringapply", scope: !549, file: !543, line: 124, baseType: !880, size: 64, offset: 4800)
!880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !881, size: 64)
!881 = !DISubroutineType(types: !882)
!882 = !{!347, !540, !765, !569, !330}
!883 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !549, file: !543, line: 125, baseType: !884, size: 64, offset: 4864)
!884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !885, size: 64)
!885 = !DISubroutineType(types: !886)
!886 = !{!347, !480, !540}
!887 = !DIDerivedType(tag: DW_TAG_member, name: "multconstrained", scope: !549, file: !543, line: 126, baseType: !566, size: 64, offset: 4928)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "multtransposeconstrained", scope: !549, file: !543, line: 127, baseType: !566, size: 64, offset: 4992)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "findzerodiagonals", scope: !549, file: !543, line: 129, baseType: !890, size: 64, offset: 5056)
!890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !891, size: 64)
!891 = !DISubroutineType(types: !892)
!892 = !{!347, !540, !720}
!893 = !DIDerivedType(tag: DW_TAG_member, name: "mults", scope: !549, file: !543, line: 130, baseType: !894, size: 64, offset: 5120)
!894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !895, size: 64)
!895 = !DISubroutineType(types: !896)
!896 = !{!347, !540, !897, !897}
!897 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vecs", file: !60, line: 654, baseType: !898)
!898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !899, size: 64)
!899 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Vecs", file: !60, line: 653, size: 128, elements: !900)
!900 = !{!901, !902}
!901 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !899, file: !60, line: 653, baseType: !389, size: 32)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !899, file: !60, line: 653, baseType: !569, size: 64, offset: 64)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "solves", scope: !549, file: !543, line: 131, baseType: !894, size: 64, offset: 5184)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "getinertia", scope: !549, file: !543, line: 132, baseType: !905, size: 64, offset: 5248)
!905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !906, size: 64)
!906 = !DISubroutineType(types: !907)
!907 = !{!347, !540, !434, !434, !434}
!908 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !549, file: !543, line: 133, baseType: !840, size: 64, offset: 5312)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "issymmetric", scope: !549, file: !543, line: 135, baseType: !910, size: 64, offset: 5376)
!910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !911, size: 64)
!911 = !DISubroutineType(types: !912)
!912 = !{!347, !540, !443, !644}
!913 = !DIDerivedType(tag: DW_TAG_member, name: "ishermitian", scope: !549, file: !543, line: 136, baseType: !910, size: 64, offset: 5440)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "isstructurallysymmetric", scope: !549, file: !543, line: 137, baseType: !915, size: 64, offset: 5504)
!915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !916, size: 64)
!916 = !DISubroutineType(types: !917)
!917 = !{!347, !540, !644}
!918 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesblockedlocal", scope: !549, file: !543, line: 138, baseType: !552, size: 64, offset: 5568)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "getvecs", scope: !549, file: !543, line: 139, baseType: !920, size: 64, offset: 5632)
!920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !921, size: 64)
!921 = !DISubroutineType(types: !922)
!922 = !{!347, !540, !923, !923}
!923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !569, size: 64)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_89", scope: !549, file: !543, line: 141, baseType: !804, size: 64, offset: 5696)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "matmultsymbolic", scope: !549, file: !543, line: 142, baseType: !926, size: 64, offset: 5760)
!926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !927, size: 64)
!927 = !DISubroutineType(types: !928)
!928 = !{!347, !540, !540, !443, !540}
!929 = !DIDerivedType(tag: DW_TAG_member, name: "matmultnumeric", scope: !549, file: !543, line: 143, baseType: !930, size: 64, offset: 5824)
!930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !931, size: 64)
!931 = !DISubroutineType(types: !932)
!932 = !{!347, !540, !540, !540}
!933 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_92", scope: !549, file: !543, line: 144, baseType: !804, size: 64, offset: 5888)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "ptapsymbolic", scope: !549, file: !543, line: 145, baseType: !926, size: 64, offset: 5952)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "ptapnumeric", scope: !549, file: !543, line: 147, baseType: !930, size: 64, offset: 6016)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_95", scope: !549, file: !543, line: 148, baseType: !804, size: 64, offset: 6080)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "mattransposemultsymbolic", scope: !549, file: !543, line: 149, baseType: !926, size: 64, offset: 6144)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "mattransposemultnumeric", scope: !549, file: !543, line: 150, baseType: !930, size: 64, offset: 6208)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "bindtocpu", scope: !549, file: !543, line: 151, baseType: !940, size: 64, offset: 6272)
!940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !941, size: 64)
!941 = !DISubroutineType(types: !942)
!942 = !{!347, !540, !504}
!943 = !DIDerivedType(tag: DW_TAG_member, name: "productsetfromoptions", scope: !549, file: !543, line: 153, baseType: !667, size: 64, offset: 6336)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "productsymbolic", scope: !549, file: !543, line: 154, baseType: !667, size: 64, offset: 6400)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "productnumeric", scope: !549, file: !543, line: 155, baseType: !667, size: 64, offset: 6464)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "conjugate", scope: !549, file: !543, line: 156, baseType: !667, size: 64, offset: 6528)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "viewnative", scope: !549, file: !543, line: 157, baseType: !840, size: 64, offset: 6592)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesrow", scope: !549, file: !543, line: 159, baseType: !949, size: 64, offset: 6656)
!949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !950, size: 64)
!950 = !DISubroutineType(types: !951)
!951 = !{!347, !540, !389, !557}
!952 = !DIDerivedType(tag: DW_TAG_member, name: "realpart", scope: !549, file: !543, line: 160, baseType: !667, size: 64, offset: 6720)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "imaginarypart", scope: !549, file: !543, line: 161, baseType: !667, size: 64, offset: 6784)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "getrowuppertriangular", scope: !549, file: !543, line: 162, baseType: !667, size: 64, offset: 6848)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "restorerowuppertriangular", scope: !549, file: !543, line: 163, baseType: !667, size: 64, offset: 6912)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "matsolve", scope: !549, file: !543, line: 165, baseType: !930, size: 64, offset: 6976)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "matsolvetranspose", scope: !549, file: !543, line: 166, baseType: !930, size: 64, offset: 7040)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "getrowmin", scope: !549, file: !543, line: 167, baseType: !730, size: 64, offset: 7104)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "getcolumnvector", scope: !549, file: !543, line: 168, baseType: !960, size: 64, offset: 7168)
!960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !961, size: 64)
!961 = !DISubroutineType(types: !962)
!962 = !{!347, !540, !569, !389}
!963 = !DIDerivedType(tag: DW_TAG_member, name: "missingdiagonal", scope: !549, file: !543, line: 169, baseType: !964, size: 64, offset: 7232)
!964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !965, size: 64)
!965 = !DISubroutineType(types: !966)
!966 = !{!347, !540, !644, !434}
!967 = !DIDerivedType(tag: DW_TAG_member, name: "getseqnonzerostructure", scope: !549, file: !543, line: 171, baseType: !691, size: 64, offset: 7296)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "create", scope: !549, file: !543, line: 172, baseType: !667, size: 64, offset: 7360)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "getghosts", scope: !549, file: !543, line: 173, baseType: !970, size: 64, offset: 7424)
!970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !971, size: 64)
!971 = !DISubroutineType(types: !972)
!972 = !{!347, !540, !434, !754}
!973 = !DIDerivedType(tag: DW_TAG_member, name: "getlocalsubmatrix", scope: !549, file: !543, line: 174, baseType: !830, size: 64, offset: 7488)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "restorelocalsubmatrix", scope: !549, file: !543, line: 175, baseType: !830, size: 64, offset: 7552)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "multdiagonalblock", scope: !549, file: !543, line: 177, baseType: !566, size: 64, offset: 7616)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "hermitiantranspose", scope: !549, file: !543, line: 178, baseType: !616, size: 64, offset: 7680)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "multhermitiantranspose", scope: !549, file: !543, line: 179, baseType: !566, size: 64, offset: 7744)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "multhermitiantransposeadd", scope: !549, file: !543, line: 180, baseType: !573, size: 64, offset: 7808)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "getmultiprocblock", scope: !549, file: !543, line: 181, baseType: !980, size: 64, offset: 7872)
!980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !981, size: 64)
!981 = !DISubroutineType(types: !982)
!982 = !{!347, !540, !326, !619, !620}
!983 = !DIDerivedType(tag: DW_TAG_member, name: "findnonzerorows", scope: !549, file: !543, line: 183, baseType: !890, size: 64, offset: 7936)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "getcolumnnorms", scope: !549, file: !543, line: 184, baseType: !651, size: 64, offset: 8000)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "invertblockdiagonal", scope: !549, file: !543, line: 185, baseType: !986, size: 64, offset: 8064)
!986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !987, size: 64)
!987 = !DISubroutineType(types: !988)
!988 = !{!347, !540, !989}
!989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !557, size: 64)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "invertvariableblockdiagonal", scope: !549, file: !543, line: 186, baseType: !991, size: 64, offset: 8128)
!991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !992, size: 64)
!992 = !DISubroutineType(types: !993)
!993 = !{!347, !540, !389, !555, !451}
!994 = !DIDerivedType(tag: DW_TAG_member, name: "createsubmatricesmpi", scope: !549, file: !543, line: 187, baseType: !710, size: 64, offset: 8192)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesbatch", scope: !549, file: !543, line: 189, baseType: !996, size: 64, offset: 8256)
!996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !997, size: 64)
!997 = !DISubroutineType(types: !998)
!998 = !{!347, !540, !389, !389, !434, !557}
!999 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_130", scope: !549, file: !543, line: 190, baseType: !804, size: 64, offset: 8320)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "transposematmultsymbolic", scope: !549, file: !543, line: 191, baseType: !926, size: 64, offset: 8384)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "transposematmultnumeric", scope: !549, file: !543, line: 192, baseType: !930, size: 64, offset: 8448)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "transposecoloringcreate", scope: !549, file: !543, line: 193, baseType: !1003, size: 64, offset: 8512)
!1003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1004, size: 64)
!1004 = !DISubroutineType(types: !1005)
!1005 = !{!347, !540, !762, !1006}
!1006 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatTransposeColoring", file: !36, line: 1401, baseType: !1007)
!1007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1008, size: 64)
!1008 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatTransposeColoring", file: !543, line: 660, size: 5312, elements: !1009)
!1009 = !{!1010, !1011, !1012, !1013, !1014, !1015, !1016, !1017, !1018, !1019, !1020, !1021, !1022, !1023, !1024, !1025, !1026, !1027}
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !1008, file: !543, line: 661, baseType: !546, size: 4480)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1008, file: !543, line: 661, baseType: !771, size: 32, offset: 4480)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "M", scope: !1008, file: !543, line: 662, baseType: !389, size: 32, offset: 4512)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !1008, file: !543, line: 662, baseType: !389, size: 32, offset: 4544)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !1008, file: !543, line: 662, baseType: !389, size: 32, offset: 4576)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !1008, file: !543, line: 663, baseType: !389, size: 32, offset: 4608)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "ncolors", scope: !1008, file: !543, line: 664, baseType: !389, size: 32, offset: 4640)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "ncolumns", scope: !1008, file: !543, line: 665, baseType: !434, size: 64, offset: 4672)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "nrows", scope: !1008, file: !543, line: 666, baseType: !434, size: 64, offset: 4736)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "currentcolor", scope: !1008, file: !543, line: 667, baseType: !389, size: 32, offset: 4800)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "ctype", scope: !1008, file: !543, line: 668, baseType: !812, size: 32, offset: 4832)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "colorforrow", scope: !1008, file: !543, line: 670, baseType: !434, size: 64, offset: 4864)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "colorforcol", scope: !1008, file: !543, line: 670, baseType: !434, size: 64, offset: 4928)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "rows", scope: !1008, file: !543, line: 671, baseType: !434, size: 64, offset: 4992)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "den2sp", scope: !1008, file: !543, line: 672, baseType: !434, size: 64, offset: 5056)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "columns", scope: !1008, file: !543, line: 673, baseType: !434, size: 64, offset: 5120)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "brows", scope: !1008, file: !543, line: 674, baseType: !389, size: 32, offset: 5184)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "lstart", scope: !1008, file: !543, line: 675, baseType: !434, size: 64, offset: 5248)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "transcoloringapplysptoden", scope: !549, file: !543, line: 195, baseType: !1029, size: 64, offset: 8576)
!1029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1030, size: 64)
!1030 = !DISubroutineType(types: !1031)
!1031 = !{!347, !1006, !540, !540}
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "transcoloringapplydentosp", scope: !549, file: !543, line: 196, baseType: !1029, size: 64, offset: 8640)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_136", scope: !549, file: !543, line: 197, baseType: !804, size: 64, offset: 8704)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "rartsymbolic", scope: !549, file: !543, line: 198, baseType: !926, size: 64, offset: 8768)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "rartnumeric", scope: !549, file: !543, line: 199, baseType: !930, size: 64, offset: 8832)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "setblocksizes", scope: !549, file: !543, line: 201, baseType: !1037, size: 64, offset: 8896)
!1037 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1038, size: 64)
!1038 = !DISubroutineType(types: !1039)
!1039 = !{!347, !540, !389, !389}
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "aypx", scope: !549, file: !543, line: 202, baseType: !705, size: 64, offset: 8960)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "residual", scope: !549, file: !543, line: 203, baseType: !573, size: 64, offset: 9024)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "fdcoloringsetup", scope: !549, file: !543, line: 204, baseType: !759, size: 64, offset: 9088)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "findoffblockdiagonalentries", scope: !549, file: !543, line: 205, baseType: !890, size: 64, offset: 9152)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "creatempimatconcatenateseqmat", scope: !549, file: !543, line: 206, baseType: !1045, size: 64, offset: 9216)
!1045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1046, size: 64)
!1046 = !DISubroutineType(types: !1047)
!1047 = !{!347, !326, !540, !389, !619, !620}
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "destroysubmatrices", scope: !549, file: !543, line: 208, baseType: !1049, size: 64, offset: 9280)
!1049 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1050, size: 64)
!1050 = !DISubroutineType(types: !1051)
!1051 = !{!347, !389, !715}
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "mattransposesolve", scope: !549, file: !543, line: 209, baseType: !930, size: 64, offset: 9344)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "getvalueslocal", scope: !549, file: !543, line: 210, baseType: !722, size: 64, offset: 9408)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "rmap", scope: !542, file: !543, line: 438, baseType: !1055, size: 64, offset: 13952)
!1055 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLayout", file: !587, line: 60, baseType: !1056)
!1056 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1057, size: 64)
!1057 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscLayout", file: !114, line: 240, size: 640, elements: !1058)
!1058 = !{!1059, !1060, !1061, !1062, !1063, !1064, !1065, !1066, !1067, !1068, !1069, !1070, !1071, !1072, !1073}
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !1057, file: !114, line: 241, baseType: !326, size: 64)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1057, file: !114, line: 242, baseType: !406, size: 32, offset: 64)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1057, file: !114, line: 243, baseType: !389, size: 32, offset: 96)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !1057, file: !114, line: 243, baseType: !389, size: 32, offset: 128)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !1057, file: !114, line: 244, baseType: !389, size: 32, offset: 160)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "rend", scope: !1057, file: !114, line: 244, baseType: !389, size: 32, offset: 192)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1057, file: !114, line: 245, baseType: !434, size: 64, offset: 256)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "range_alloc", scope: !1057, file: !114, line: 246, baseType: !504, size: 32, offset: 320)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !1057, file: !114, line: 247, baseType: !389, size: 32, offset: 352)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "refcnt", scope: !1057, file: !114, line: 251, baseType: !389, size: 32, offset: 384)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !1057, file: !114, line: 252, baseType: !861, size: 64, offset: 448)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !1057, file: !114, line: 253, baseType: !504, size: 32, offset: 512)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "oldn", scope: !1057, file: !114, line: 254, baseType: !389, size: 32, offset: 544)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "oldN", scope: !1057, file: !114, line: 254, baseType: !389, size: 32, offset: 576)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "oldbs", scope: !1057, file: !114, line: 255, baseType: !389, size: 32, offset: 608)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "cmap", scope: !542, file: !543, line: 438, baseType: !1055, size: 64, offset: 14016)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !542, file: !543, line: 439, baseType: !330, size: 64, offset: 14080)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "factortype", scope: !542, file: !543, line: 440, baseType: !1077, size: 32, offset: 14144)
!1077 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorType", file: !36, line: 161, baseType: !263)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "trivialsymbolic", scope: !542, file: !543, line: 441, baseType: !504, size: 32, offset: 14176)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "canuseordering", scope: !542, file: !543, line: 442, baseType: !504, size: 32, offset: 14208)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "preferredordering", scope: !542, file: !543, line: 443, baseType: !1081, size: 448, offset: 14272)
!1081 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1082, size: 448, elements: !1083)
!1082 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatOrderingType", file: !36, line: 1159, baseType: !366)
!1083 = !{!1084}
!1084 = !DISubrange(count: 7)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "assembled", scope: !542, file: !543, line: 444, baseType: !504, size: 32, offset: 14720)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "was_assembled", scope: !542, file: !543, line: 445, baseType: !504, size: 32, offset: 14752)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "num_ass", scope: !542, file: !543, line: 446, baseType: !389, size: 32, offset: 14784)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "nonzerostate", scope: !542, file: !543, line: 447, baseType: !427, size: 64, offset: 14848)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "ass_nonzerostate", scope: !542, file: !543, line: 448, baseType: !427, size: 64, offset: 14912)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !542, file: !543, line: 449, baseType: !627, size: 640, offset: 14976)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "insertmode", scope: !542, file: !543, line: 450, baseType: !559, size: 32, offset: 15616)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "stash", scope: !542, file: !543, line: 451, baseType: !1093, size: 2880, offset: 15680)
!1093 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStash", file: !543, line: 318, baseType: !1094)
!1094 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatStash", file: !543, line: 319, size: 2880, elements: !1095)
!1095 = !{!1096, !1097, !1098, !1099, !1100, !1101, !1102, !1115, !1116, !1121, !1126, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1141, !1142, !1152, !1153, !1154, !1155, !1156, !1157, !1158, !1159, !1160, !1161, !1162, !1163, !1164, !1165, !1166, !1167, !1168, !1174, !1175, !1183, !1184, !1185, !1186, !1187, !1188, !1189, !1190, !1191, !1192, !1193, !1194, !1198, !1199, !1200, !1204, !1205}
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "nmax", scope: !1094, file: !543, line: 320, baseType: !389, size: 32)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "umax", scope: !1094, file: !543, line: 321, baseType: !389, size: 32, offset: 32)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "oldnmax", scope: !1094, file: !543, line: 322, baseType: !389, size: 32, offset: 64)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1094, file: !543, line: 323, baseType: !389, size: 32, offset: 96)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !1094, file: !543, line: 324, baseType: !389, size: 32, offset: 128)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "reallocs", scope: !1094, file: !543, line: 325, baseType: !389, size: 32, offset: 160)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "space_head", scope: !1094, file: !543, line: 326, baseType: !1103, size: 64, offset: 192)
!1103 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMatStashSpace", file: !543, line: 293, baseType: !1104)
!1104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1105, size: 64)
!1105 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatStashSpace", file: !543, line: 295, size: 448, elements: !1106)
!1106 = !{!1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114}
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1105, file: !543, line: 296, baseType: !1103, size: 64)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "space_head", scope: !1105, file: !543, line: 297, baseType: !451, size: 64, offset: 64)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1105, file: !543, line: 297, baseType: !451, size: 64, offset: 128)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !1105, file: !543, line: 298, baseType: !434, size: 64, offset: 192)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "idy", scope: !1105, file: !543, line: 298, baseType: !434, size: 64, offset: 256)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "total_space_size", scope: !1105, file: !543, line: 299, baseType: !389, size: 32, offset: 320)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "local_used", scope: !1105, file: !543, line: 300, baseType: !389, size: 32, offset: 352)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "local_remaining", scope: !1105, file: !543, line: 301, baseType: !389, size: 32, offset: 384)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "space", scope: !1094, file: !543, line: 326, baseType: !1103, size: 64, offset: 256)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterBegin", scope: !1094, file: !543, line: 328, baseType: !1117, size: 64, offset: 320)
!1117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1118, size: 64)
!1118 = !DISubroutineType(types: !1119)
!1119 = !{!347, !540, !1120, !434}
!1120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1093, size: 64)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterGetMesg", scope: !1094, file: !543, line: 329, baseType: !1122, size: 64, offset: 384)
!1122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1123, size: 64)
!1123 = !DISubroutineType(types: !1124)
!1124 = !{!347, !1120, !1125, !436, !436, !454, !434}
!1125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !406, size: 64)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterEnd", scope: !1094, file: !543, line: 330, baseType: !1127, size: 64, offset: 448)
!1127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1128, size: 64)
!1128 = !DISubroutineType(types: !1129)
!1129 = !{!347, !1120}
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterDestroy", scope: !1094, file: !543, line: 331, baseType: !1127, size: 64, offset: 512)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !1094, file: !543, line: 334, baseType: !326, size: 64, offset: 576)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1094, file: !543, line: 335, baseType: !406, size: 32, offset: 640)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "rank", scope: !1094, file: !543, line: 335, baseType: !406, size: 32, offset: 672)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "tag1", scope: !1094, file: !543, line: 336, baseType: !406, size: 32, offset: 704)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "tag2", scope: !1094, file: !543, line: 336, baseType: !406, size: 32, offset: 736)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "send_waits", scope: !1094, file: !543, line: 337, baseType: !1137, size: 64, offset: 768)
!1137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1138, size: 64)
!1138 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Request", file: !327, line: 339, baseType: !1139)
!1139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1140, size: 64)
!1140 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_request_t", file: !327, line: 339, flags: DIFlagFwdDecl)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "recv_waits", scope: !1094, file: !543, line: 338, baseType: !1137, size: 64, offset: 832)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "send_status", scope: !1094, file: !543, line: 339, baseType: !1143, size: 64, offset: 896)
!1143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1144, size: 64)
!1144 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Status", file: !327, line: 341, baseType: !1145)
!1145 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_status_public_t", file: !327, line: 351, size: 192, elements: !1146)
!1146 = !{!1147, !1148, !1149, !1150, !1151}
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_SOURCE", scope: !1145, file: !327, line: 354, baseType: !72, size: 32)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_TAG", scope: !1145, file: !327, line: 355, baseType: !72, size: 32, offset: 32)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_ERROR", scope: !1145, file: !327, line: 356, baseType: !72, size: 32, offset: 64)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "_cancelled", scope: !1145, file: !327, line: 361, baseType: !72, size: 32, offset: 96)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "_ucount", scope: !1145, file: !327, line: 362, baseType: !500, size: 64, offset: 128)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "nsends", scope: !1094, file: !543, line: 340, baseType: !389, size: 32, offset: 960)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvs", scope: !1094, file: !543, line: 340, baseType: !389, size: 32, offset: 992)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "svalues", scope: !1094, file: !543, line: 341, baseType: !451, size: 64, offset: 1024)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "sindices", scope: !1094, file: !543, line: 342, baseType: !434, size: 64, offset: 1088)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "rvalues", scope: !1094, file: !543, line: 343, baseType: !454, size: 64, offset: 1152)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "rindices", scope: !1094, file: !543, line: 344, baseType: !436, size: 64, offset: 1216)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "nprocessed", scope: !1094, file: !543, line: 345, baseType: !389, size: 32, offset: 1280)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "flg_v", scope: !1094, file: !543, line: 346, baseType: !1125, size: 64, offset: 1344)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "reproduce", scope: !1094, file: !543, line: 347, baseType: !504, size: 32, offset: 1408)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "reproduce_count", scope: !1094, file: !543, line: 348, baseType: !389, size: 32, offset: 1440)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "first_assembly_done", scope: !1094, file: !543, line: 351, baseType: !504, size: 32, offset: 1472)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "use_status", scope: !1094, file: !543, line: 352, baseType: !504, size: 32, offset: 1504)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "nsendranks", scope: !1094, file: !543, line: 353, baseType: !406, size: 32, offset: 1536)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvranks", scope: !1094, file: !543, line: 354, baseType: !406, size: 32, offset: 1568)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "sendranks", scope: !1094, file: !543, line: 355, baseType: !1125, size: 64, offset: 1600)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "recvranks", scope: !1094, file: !543, line: 356, baseType: !1125, size: 64, offset: 1664)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "sendhdr", scope: !1094, file: !543, line: 357, baseType: !1169, size: 64, offset: 1728)
!1169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1170, size: 64)
!1170 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStashHeader", file: !543, line: 310, baseType: !1171)
!1171 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !543, line: 308, size: 32, elements: !1172)
!1172 = !{!1173}
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1171, file: !543, line: 309, baseType: !389, size: 32)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "recvhdr", scope: !1094, file: !543, line: 357, baseType: !1169, size: 64, offset: 1792)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "sendframes", scope: !1094, file: !543, line: 358, baseType: !1176, size: 64, offset: 1856)
!1176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1177, size: 64)
!1177 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStashFrame", file: !543, line: 316, baseType: !1178)
!1178 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !543, line: 312, size: 128, elements: !1179)
!1179 = !{!1180, !1181, !1182}
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1178, file: !543, line: 313, baseType: !330, size: 64)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1178, file: !543, line: 314, baseType: !389, size: 32, offset: 64)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "pending", scope: !1178, file: !543, line: 315, baseType: !368, size: 8, offset: 96)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "recvframes", scope: !1094, file: !543, line: 359, baseType: !1176, size: 64, offset: 1920)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "recvframe_active", scope: !1094, file: !543, line: 360, baseType: !1176, size: 64, offset: 1984)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "recvframe_i", scope: !1094, file: !543, line: 361, baseType: !389, size: 32, offset: 2048)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "recvframe_count", scope: !1094, file: !543, line: 362, baseType: !406, size: 32, offset: 2080)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "recvcount", scope: !1094, file: !543, line: 363, baseType: !389, size: 32, offset: 2112)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "some_indices", scope: !1094, file: !543, line: 364, baseType: !1125, size: 64, offset: 2176)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "some_statuses", scope: !1094, file: !543, line: 365, baseType: !1143, size: 64, offset: 2240)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "some_count", scope: !1094, file: !543, line: 366, baseType: !406, size: 32, offset: 2304)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "some_i", scope: !1094, file: !543, line: 367, baseType: !406, size: 32, offset: 2336)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "sendreqs", scope: !1094, file: !543, line: 368, baseType: !1137, size: 64, offset: 2368)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "recvreqs", scope: !1094, file: !543, line: 369, baseType: !1137, size: 64, offset: 2432)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "segsendblocks", scope: !1094, file: !543, line: 370, baseType: !1195, size: 64, offset: 2496)
!1195 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSegBuffer", file: !4, line: 678, baseType: !1196)
!1196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1197, size: 64)
!1197 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscSegBuffer", file: !4, line: 678, flags: DIFlagFwdDecl)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "segrecvframe", scope: !1094, file: !543, line: 371, baseType: !1195, size: 64, offset: 2560)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "segrecvblocks", scope: !1094, file: !543, line: 372, baseType: !1195, size: 64, offset: 2624)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "blocktype", scope: !1094, file: !543, line: 373, baseType: !1201, size: 64, offset: 2688)
!1201 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Datatype", file: !327, line: 331, baseType: !1202)
!1202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1203, size: 64)
!1203 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_datatype_t", file: !327, line: 331, flags: DIFlagFwdDecl)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "blocktype_size", scope: !1094, file: !543, line: 374, baseType: !500, size: 64, offset: 2752)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "insertmode", scope: !1094, file: !543, line: 375, baseType: !1206, size: 64, offset: 2816)
!1206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !559, size: 64)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "bstash", scope: !542, file: !543, line: 451, baseType: !1093, size: 2880, offset: 18560)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "nullsp", scope: !542, file: !543, line: 452, baseType: !1209, size: 64, offset: 21440)
!1209 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatNullSpace", file: !36, line: 1723, baseType: !1210)
!1210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1211, size: 64)
!1211 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatNullSpace", file: !543, line: 681, size: 4864, elements: !1212)
!1212 = !{!1213, !1214, !1215, !1216, !1217, !1218, !1219, !1223}
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !1211, file: !543, line: 682, baseType: !546, size: 4480)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1211, file: !543, line: 682, baseType: !771, size: 32, offset: 4480)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "has_cnst", scope: !1211, file: !543, line: 683, baseType: !504, size: 32, offset: 4512)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1211, file: !543, line: 684, baseType: !389, size: 32, offset: 4544)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "vecs", scope: !1211, file: !543, line: 685, baseType: !923, size: 64, offset: 4608)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1211, file: !543, line: 686, baseType: !451, size: 64, offset: 4672)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "remove", scope: !1211, file: !543, line: 687, baseType: !1220, size: 64, offset: 4736)
!1220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1221, size: 64)
!1221 = !DISubroutineType(types: !1222)
!1222 = !{!347, !1209, !569, !330}
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "rmctx", scope: !1211, file: !543, line: 688, baseType: !330, size: 64, offset: 4800)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "transnullsp", scope: !542, file: !543, line: 453, baseType: !1209, size: 64, offset: 21504)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "nearnullsp", scope: !542, file: !543, line: 454, baseType: !1209, size: 64, offset: 21568)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "congruentlayouts", scope: !542, file: !543, line: 455, baseType: !389, size: 32, offset: 21632)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "preallocated", scope: !542, file: !543, line: 456, baseType: !504, size: 32, offset: 21664)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !542, file: !543, line: 457, baseType: !1229, size: 320, offset: 21696)
!1229 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStencilInfo", file: !543, line: 399, baseType: !1230)
!1230 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !543, line: 394, size: 320, elements: !1231)
!1231 = !{!1232, !1233, !1237, !1238}
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "dim", scope: !1230, file: !543, line: 395, baseType: !389, size: 32)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "dims", scope: !1230, file: !543, line: 396, baseType: !1234, size: 128, offset: 32)
!1234 = !DICompositeType(tag: DW_TAG_array_type, baseType: !389, size: 128, elements: !1235)
!1235 = !{!1236}
!1236 = !DISubrange(count: 4)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "starts", scope: !1230, file: !543, line: 397, baseType: !1234, size: 128, offset: 160)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "noc", scope: !1230, file: !543, line: 398, baseType: !504, size: 32, offset: 288)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "symmetric", scope: !542, file: !543, line: 458, baseType: !504, size: 32, offset: 22016)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "hermitian", scope: !542, file: !543, line: 458, baseType: !504, size: 32, offset: 22048)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "structurally_symmetric", scope: !542, file: !543, line: 458, baseType: !504, size: 32, offset: 22080)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "spd", scope: !542, file: !543, line: 458, baseType: !504, size: 32, offset: 22112)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "symmetric_set", scope: !542, file: !543, line: 459, baseType: !504, size: 32, offset: 22144)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "hermitian_set", scope: !542, file: !543, line: 459, baseType: !504, size: 32, offset: 22176)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "structurally_symmetric_set", scope: !542, file: !543, line: 459, baseType: !504, size: 32, offset: 22208)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "spd_set", scope: !542, file: !543, line: 459, baseType: !504, size: 32, offset: 22240)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "symmetric_eternal", scope: !542, file: !543, line: 460, baseType: !504, size: 32, offset: 22272)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "nooffprocentries", scope: !542, file: !543, line: 461, baseType: !504, size: 32, offset: 22304)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "nooffproczerorows", scope: !542, file: !543, line: 461, baseType: !504, size: 32, offset: 22336)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "assembly_subset", scope: !542, file: !543, line: 462, baseType: !504, size: 32, offset: 22368)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "submat_singleis", scope: !542, file: !543, line: 463, baseType: !504, size: 32, offset: 22400)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "structure_only", scope: !542, file: !543, line: 464, baseType: !504, size: 32, offset: 22432)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "sortedfull", scope: !542, file: !543, line: 465, baseType: !504, size: 32, offset: 22464)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "force_diagonals", scope: !542, file: !543, line: 466, baseType: !504, size: 32, offset: 22496)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "spptr", scope: !542, file: !543, line: 471, baseType: !330, size: 64, offset: 22528)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "solvertype", scope: !542, file: !543, line: 472, baseType: !416, size: 64, offset: 22592)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "checksymmetryonassembly", scope: !542, file: !543, line: 473, baseType: !504, size: 32, offset: 22656)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "checknullspaceonassembly", scope: !542, file: !543, line: 473, baseType: !504, size: 32, offset: 22688)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "checksymmetrytol", scope: !542, file: !543, line: 474, baseType: !443, size: 64, offset: 22720)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "schur", scope: !542, file: !543, line: 475, baseType: !540, size: 64, offset: 22784)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "schur_status", scope: !542, file: !543, line: 476, baseType: !1262, size: 32, offset: 22848)
!1262 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorSchurStatus", file: !36, line: 1265, baseType: !273)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "redundant", scope: !542, file: !543, line: 477, baseType: !1264, size: 64, offset: 22912)
!1264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1265, size: 64)
!1265 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_Redundant", file: !543, line: 418, baseType: !1266)
!1266 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !543, line: 410, size: 896, elements: !1267)
!1267 = !{!1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282}
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "nzlocal", scope: !1266, file: !543, line: 411, baseType: !389, size: 32)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "nsends", scope: !1266, file: !543, line: 411, baseType: !389, size: 32, offset: 32)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvs", scope: !1266, file: !543, line: 411, baseType: !389, size: 32, offset: 64)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "send_rank", scope: !1266, file: !543, line: 412, baseType: !1125, size: 64, offset: 128)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "recv_rank", scope: !1266, file: !543, line: 412, baseType: !1125, size: 64, offset: 192)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf_nz", scope: !1266, file: !543, line: 413, baseType: !434, size: 64, offset: 256)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf_nz", scope: !1266, file: !543, line: 413, baseType: !434, size: 64, offset: 320)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf_j", scope: !1266, file: !543, line: 413, baseType: !434, size: 64, offset: 384)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf_j", scope: !1266, file: !543, line: 413, baseType: !436, size: 64, offset: 448)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf_a", scope: !1266, file: !543, line: 414, baseType: !451, size: 64, offset: 512)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf_a", scope: !1266, file: !543, line: 414, baseType: !454, size: 64, offset: 576)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "subcomm", scope: !1266, file: !543, line: 415, baseType: !326, size: 64, offset: 640)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "isrow", scope: !1266, file: !543, line: 416, baseType: !586, size: 64, offset: 704)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "iscol", scope: !1266, file: !543, line: 416, baseType: !586, size: 64, offset: 768)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "matseq", scope: !1266, file: !543, line: 417, baseType: !620, size: 64, offset: 832)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "erroriffailure", scope: !542, file: !543, line: 478, baseType: !504, size: 32, offset: 22976)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "factorerrortype", scope: !542, file: !543, line: 479, baseType: !1285, size: 32, offset: 23008)
!1285 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorError", file: !36, line: 1203, baseType: !278)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "factorerror_zeropivot_value", scope: !542, file: !543, line: 480, baseType: !443, size: 64, offset: 23040)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "factorerror_zeropivot_row", scope: !542, file: !543, line: 481, baseType: !389, size: 32, offset: 23104)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "nblocks", scope: !542, file: !543, line: 482, baseType: !389, size: 32, offset: 23136)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "bsizes", scope: !542, file: !543, line: 482, baseType: !434, size: 64, offset: 23168)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "defaultvectype", scope: !542, file: !543, line: 483, baseType: !416, size: 64, offset: 23232)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "product", scope: !542, file: !543, line: 484, baseType: !1292, size: 64, offset: 23296)
!1292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1293, size: 64)
!1293 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_Product", file: !543, line: 434, baseType: !1294)
!1294 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !543, line: 420, size: 768, elements: !1295)
!1295 = !{!1296, !1298, !1299, !1300, !1301, !1302, !1303, !1304, !1305, !1306, !1307, !1308}
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1294, file: !543, line: 421, baseType: !1297, size: 32)
!1297 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatProductType", file: !36, line: 187, baseType: !285)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "alg", scope: !1294, file: !543, line: 422, baseType: !416, size: 64, offset: 64)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "A", scope: !1294, file: !543, line: 423, baseType: !540, size: 64, offset: 128)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "B", scope: !1294, file: !543, line: 423, baseType: !540, size: 64, offset: 192)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "C", scope: !1294, file: !543, line: 423, baseType: !540, size: 64, offset: 256)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "Dwork", scope: !1294, file: !543, line: 423, baseType: !540, size: 64, offset: 320)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !1294, file: !543, line: 424, baseType: !443, size: 64, offset: 384)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "api_user", scope: !1294, file: !543, line: 425, baseType: !504, size: 32, offset: 448)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !1294, file: !543, line: 428, baseType: !840, size: 64, offset: 512)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "clear", scope: !1294, file: !543, line: 431, baseType: !504, size: 32, offset: 576)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1294, file: !543, line: 432, baseType: !330, size: 64, offset: 640)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !1294, file: !543, line: 433, baseType: !471, size: 64, offset: 704)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "form_explicit_transpose", scope: !542, file: !543, line: 485, baseType: !504, size: 32, offset: 23360)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "transupdated", scope: !542, file: !543, line: 486, baseType: !504, size: 32, offset: 23392)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "rowisblock", scope: !537, file: !536, line: 6, baseType: !504, size: 32, offset: 64)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "colisblock", scope: !537, file: !536, line: 7, baseType: !504, size: 32, offset: 96)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "SetValues", scope: !537, file: !536, line: 8, baseType: !552, size: 64, offset: 128)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "SetValuesBlocked", scope: !537, file: !536, line: 9, baseType: !552, size: 64, offset: 192)
!1315 = !{i32 7, !"Dwarf Version", i32 4}
!1316 = !{i32 2, !"Debug Info Version", i32 3}
!1317 = !{i32 1, !"wchar_size", i32 4}
!1318 = !{i32 7, !"PIC Level", i32 2}
!1319 = !{i32 7, !"uwtable", i32 1}
!1320 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!1321 = distinct !DISubprogram(name: "MatCreateLocalRef", scope: !536, file: !536, line: 199, type: !831, scopeLine: 200, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1322)
!1322 = !{!1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1335, !1337, !1339, !1341, !1343, !1345, !1347, !1349, !1352, !1354, !1355, !1356, !1357, !1358, !1359, !1361, !1365, !1368, !1370, !1372, !1374, !1376, !1378, !1380, !1382, !1384, !1386, !1388, !1392, !1396, !1399, !1401, !1403}
!1323 = !DILocalVariable(name: "A", arg: 1, scope: !1321, file: !536, line: 199, type: !540)
!1324 = !DILocalVariable(name: "isrow", arg: 2, scope: !1321, file: !536, line: 199, type: !586)
!1325 = !DILocalVariable(name: "iscol", arg: 3, scope: !1321, file: !536, line: 199, type: !586)
!1326 = !DILocalVariable(name: "newmat", arg: 4, scope: !1321, file: !536, line: 199, type: !620)
!1327 = !DILocalVariable(name: "ierr", scope: !1321, file: !536, line: 201, type: !347)
!1328 = !DILocalVariable(name: "lr", scope: !1321, file: !536, line: 202, type: !534)
!1329 = !DILocalVariable(name: "B", scope: !1321, file: !536, line: 203, type: !540)
!1330 = !DILocalVariable(name: "m", scope: !1321, file: !536, line: 204, type: !389)
!1331 = !DILocalVariable(name: "n", scope: !1321, file: !536, line: 204, type: !389)
!1332 = !DILocalVariable(name: "islr", scope: !1321, file: !536, line: 205, type: !504)
!1333 = !DILocalVariable(name: "ierr__", scope: !1334, file: !536, line: 215, type: !347)
!1334 = distinct !DILexicalBlock(scope: !1321, file: !536, line: 215, column: 40)
!1335 = !DILocalVariable(name: "ierr__", scope: !1336, file: !536, line: 216, type: !347)
!1336 = distinct !DILexicalBlock(scope: !1321, file: !536, line: 216, column: 35)
!1337 = !DILocalVariable(name: "ierr__", scope: !1338, file: !536, line: 217, type: !347)
!1338 = distinct !DILexicalBlock(scope: !1321, file: !536, line: 217, column: 35)
!1339 = !DILocalVariable(name: "ierr__", scope: !1340, file: !536, line: 218, type: !347)
!1340 = distinct !DILexicalBlock(scope: !1321, file: !536, line: 218, column: 33)
!1341 = !DILocalVariable(name: "ierr__", scope: !1342, file: !536, line: 219, type: !347)
!1342 = distinct !DILexicalBlock(scope: !1321, file: !536, line: 219, column: 64)
!1343 = !DILocalVariable(name: "ierr__", scope: !1344, file: !536, line: 220, type: !347)
!1344 = distinct !DILexicalBlock(scope: !1321, file: !536, line: 220, column: 22)
!1345 = !DILocalVariable(name: "ierr__", scope: !1346, file: !536, line: 224, type: !347)
!1346 = distinct !DILexicalBlock(scope: !1321, file: !536, line: 224, column: 32)
!1347 = !DILocalVariable(name: "ierr__", scope: !1348, file: !536, line: 227, type: !347)
!1348 = distinct !DILexicalBlock(scope: !1321, file: !536, line: 227, column: 67)
!1349 = !DILocalVariable(name: "alr", scope: !1350, file: !536, line: 229, type: !534)
!1350 = distinct !DILexicalBlock(scope: !1351, file: !536, line: 228, column: 13)
!1351 = distinct !DILexicalBlock(scope: !1321, file: !536, line: 228, column: 7)
!1352 = !DILocalVariable(name: "rltog", scope: !1353, file: !536, line: 236, type: !861)
!1353 = distinct !DILexicalBlock(scope: !1321, file: !536, line: 235, column: 3)
!1354 = !DILocalVariable(name: "cltog", scope: !1353, file: !536, line: 236, type: !861)
!1355 = !DILocalVariable(name: "arbs", scope: !1353, file: !536, line: 237, type: !389)
!1356 = !DILocalVariable(name: "acbs", scope: !1353, file: !536, line: 237, type: !389)
!1357 = !DILocalVariable(name: "rbs", scope: !1353, file: !536, line: 237, type: !389)
!1358 = !DILocalVariable(name: "cbs", scope: !1353, file: !536, line: 237, type: !389)
!1359 = !DILocalVariable(name: "ierr__", scope: !1360, file: !536, line: 245, type: !347)
!1360 = distinct !DILexicalBlock(scope: !1353, file: !536, line: 245, column: 56)
!1361 = !DILocalVariable(name: "ierr__", scope: !1362, file: !536, line: 247, type: !347)
!1362 = distinct !DILexicalBlock(scope: !1363, file: !536, line: 247, column: 56)
!1363 = distinct !DILexicalBlock(scope: !1364, file: !536, line: 246, column: 65)
!1364 = distinct !DILexicalBlock(scope: !1353, file: !536, line: 246, column: 9)
!1365 = !DILocalVariable(name: "ierr__", scope: !1366, file: !536, line: 250, type: !347)
!1366 = distinct !DILexicalBlock(scope: !1367, file: !536, line: 250, column: 58)
!1367 = distinct !DILexicalBlock(scope: !1364, file: !536, line: 249, column: 12)
!1368 = !DILocalVariable(name: "ierr__", scope: !1369, file: !536, line: 254, type: !347)
!1369 = distinct !DILexicalBlock(scope: !1353, file: !536, line: 254, column: 79)
!1370 = !DILocalVariable(name: "ierr__", scope: !1371, file: !536, line: 255, type: !347)
!1371 = distinct !DILexicalBlock(scope: !1353, file: !536, line: 255, column: 79)
!1372 = !DILocalVariable(name: "ierr__", scope: !1373, file: !536, line: 256, type: !347)
!1373 = distinct !DILexicalBlock(scope: !1353, file: !536, line: 256, column: 54)
!1374 = !DILocalVariable(name: "ierr__", scope: !1375, file: !536, line: 257, type: !347)
!1375 = distinct !DILexicalBlock(scope: !1353, file: !536, line: 257, column: 50)
!1376 = !DILocalVariable(name: "ierr__", scope: !1377, file: !536, line: 258, type: !347)
!1377 = distinct !DILexicalBlock(scope: !1353, file: !536, line: 258, column: 50)
!1378 = !DILocalVariable(name: "ierr__", scope: !1379, file: !536, line: 260, type: !347)
!1379 = distinct !DILexicalBlock(scope: !1353, file: !536, line: 260, column: 44)
!1380 = !DILocalVariable(name: "ierr__", scope: !1381, file: !536, line: 261, type: !347)
!1381 = distinct !DILexicalBlock(scope: !1353, file: !536, line: 261, column: 39)
!1382 = !DILocalVariable(name: "ierr__", scope: !1383, file: !536, line: 262, type: !347)
!1383 = distinct !DILexicalBlock(scope: !1353, file: !536, line: 262, column: 39)
!1384 = !DILocalVariable(name: "ierr__", scope: !1385, file: !536, line: 264, type: !347)
!1385 = distinct !DILexicalBlock(scope: !1353, file: !536, line: 264, column: 49)
!1386 = !DILocalVariable(name: "ierr__", scope: !1387, file: !536, line: 265, type: !347)
!1387 = distinct !DILexicalBlock(scope: !1353, file: !536, line: 265, column: 49)
!1388 = !DILocalVariable(name: "ierr__", scope: !1389, file: !536, line: 273, type: !347)
!1389 = distinct !DILexicalBlock(scope: !1390, file: !536, line: 273, column: 63)
!1390 = distinct !DILexicalBlock(scope: !1391, file: !536, line: 269, column: 12)
!1391 = distinct !DILexicalBlock(scope: !1353, file: !536, line: 266, column: 9)
!1392 = !DILocalVariable(name: "ierr__", scope: !1393, file: !536, line: 275, type: !347)
!1393 = distinct !DILexicalBlock(scope: !1394, file: !536, line: 275, column: 59)
!1394 = distinct !DILexicalBlock(scope: !1395, file: !536, line: 274, column: 67)
!1395 = distinct !DILexicalBlock(scope: !1390, file: !536, line: 274, column: 11)
!1396 = !DILocalVariable(name: "ierr__", scope: !1397, file: !536, line: 278, type: !347)
!1397 = distinct !DILexicalBlock(scope: !1398, file: !536, line: 278, column: 65)
!1398 = distinct !DILexicalBlock(scope: !1395, file: !536, line: 277, column: 14)
!1399 = !DILocalVariable(name: "ierr__", scope: !1400, file: !536, line: 280, type: !347)
!1400 = distinct !DILexicalBlock(scope: !1390, file: !536, line: 280, column: 56)
!1401 = !DILocalVariable(name: "ierr__", scope: !1402, file: !536, line: 281, type: !347)
!1402 = distinct !DILexicalBlock(scope: !1390, file: !536, line: 281, column: 52)
!1403 = !DILocalVariable(name: "ierr__", scope: !1404, file: !536, line: 282, type: !347)
!1404 = distinct !DILexicalBlock(scope: !1390, file: !536, line: 282, column: 52)
!1405 = !DILocation(line: 0, scope: !1321)
!1406 = !DILocation(line: 202, column: 3, scope: !1321)
!1407 = !DILocation(line: 203, column: 3, scope: !1321)
!1408 = !DILocation(line: 204, column: 3, scope: !1321)
!1409 = !DILocation(line: 205, column: 3, scope: !1321)
!1410 = !DILocation(line: 207, column: 3, scope: !1411)
!1411 = distinct !DILexicalBlock(scope: !1412, file: !536, line: 207, column: 3)
!1412 = distinct !DILexicalBlock(scope: !1413, file: !536, line: 207, column: 3)
!1413 = distinct !DILexicalBlock(scope: !1321, file: !536, line: 207, column: 3)
!1414 = !{!1415, !1415, i64 0}
!1415 = !{!"any pointer", !1416, i64 0}
!1416 = !{!"omnipotent char", !1417, i64 0}
!1417 = !{!"Simple C/C++ TBAA"}
!1418 = !DILocation(line: 207, column: 3, scope: !1412)
!1419 = !DILocation(line: 207, column: 3, scope: !1420)
!1420 = distinct !DILexicalBlock(scope: !1421, file: !536, line: 207, column: 3)
!1421 = distinct !DILexicalBlock(scope: !1411, file: !536, line: 207, column: 3)
!1422 = !{!1423, !1424, i64 1536}
!1423 = !{!"", !1416, i64 0, !1416, i64 512, !1416, i64 1024, !1416, i64 1280, !1424, i64 1536, !1424, i64 1540, !1416, i64 1544}
!1424 = !{!"int", !1416, i64 0}
!1425 = !DILocation(line: 207, column: 3, scope: !1421)
!1426 = !DILocation(line: 207, column: 3, scope: !1427)
!1427 = distinct !DILexicalBlock(scope: !1420, file: !536, line: 207, column: 3)
!1428 = !{!1424, !1424, i64 0}
!1429 = !{!1423, !1424, i64 1540}
!1430 = !DILocation(line: 208, column: 3, scope: !1431)
!1431 = distinct !DILexicalBlock(scope: !1432, file: !536, line: 208, column: 3)
!1432 = distinct !DILexicalBlock(scope: !1321, file: !536, line: 208, column: 3)
!1433 = !DILocation(line: 208, column: 3, scope: !1432)
!1434 = !DILocation(line: 208, column: 3, scope: !1435)
!1435 = distinct !DILexicalBlock(scope: !1432, file: !536, line: 208, column: 3)
!1436 = !DILocation(line: 208, column: 3, scope: !1437)
!1437 = distinct !DILexicalBlock(scope: !1432, file: !536, line: 208, column: 3)
!1438 = !{!1439, !1424, i64 0}
!1439 = !{!"_p_PetscObject", !1424, i64 0, !1416, i64 8, !1415, i64 64, !1424, i64 72, !1440, i64 80, !1440, i64 88, !1440, i64 96, !1440, i64 104, !1441, i64 112, !1424, i64 120, !1424, i64 124, !1415, i64 128, !1415, i64 136, !1415, i64 144, !1415, i64 152, !1415, i64 160, !1415, i64 168, !1415, i64 176, !1441, i64 184, !1415, i64 192, !1415, i64 200, !1424, i64 208, !1415, i64 216, !1441, i64 224, !1424, i64 232, !1424, i64 236, !1415, i64 240, !1415, i64 248, !1415, i64 256, !1415, i64 264, !1424, i64 272, !1424, i64 276, !1415, i64 280, !1415, i64 288, !1415, i64 296, !1415, i64 304, !1424, i64 312, !1424, i64 316, !1415, i64 320, !1415, i64 328, !1415, i64 336, !1415, i64 344, !1415, i64 352, !1424, i64 360, !1416, i64 368, !1416, i64 384, !1415, i64 392, !1415, i64 400, !1424, i64 408, !1416, i64 416, !1416, i64 456, !1416, i64 496, !1416, i64 536, !1415, i64 544, !1416, i64 552}
!1440 = !{!"double", !1416, i64 0}
!1441 = !{!"long", !1416, i64 0}
!1442 = !DILocation(line: 208, column: 3, scope: !1443)
!1443 = distinct !DILexicalBlock(scope: !1444, file: !536, line: 208, column: 3)
!1444 = distinct !DILexicalBlock(scope: !1437, file: !536, line: 208, column: 3)
!1445 = !DILocation(line: 208, column: 3, scope: !1444)
!1446 = !DILocation(line: 209, column: 3, scope: !1447)
!1447 = distinct !DILexicalBlock(scope: !1448, file: !536, line: 209, column: 3)
!1448 = distinct !DILexicalBlock(scope: !1321, file: !536, line: 209, column: 3)
!1449 = !DILocation(line: 209, column: 3, scope: !1448)
!1450 = !DILocation(line: 209, column: 3, scope: !1451)
!1451 = distinct !DILexicalBlock(scope: !1448, file: !536, line: 209, column: 3)
!1452 = !DILocation(line: 209, column: 3, scope: !1453)
!1453 = distinct !DILexicalBlock(scope: !1448, file: !536, line: 209, column: 3)
!1454 = !DILocation(line: 209, column: 3, scope: !1455)
!1455 = distinct !DILexicalBlock(scope: !1456, file: !536, line: 209, column: 3)
!1456 = distinct !DILexicalBlock(scope: !1453, file: !536, line: 209, column: 3)
!1457 = !DILocation(line: 209, column: 3, scope: !1456)
!1458 = !DILocation(line: 210, column: 3, scope: !1459)
!1459 = distinct !DILexicalBlock(scope: !1460, file: !536, line: 210, column: 3)
!1460 = distinct !DILexicalBlock(scope: !1321, file: !536, line: 210, column: 3)
!1461 = !DILocation(line: 210, column: 3, scope: !1460)
!1462 = !DILocation(line: 210, column: 3, scope: !1463)
!1463 = distinct !DILexicalBlock(scope: !1460, file: !536, line: 210, column: 3)
!1464 = !DILocation(line: 210, column: 3, scope: !1465)
!1465 = distinct !DILexicalBlock(scope: !1460, file: !536, line: 210, column: 3)
!1466 = !DILocation(line: 210, column: 3, scope: !1467)
!1467 = distinct !DILexicalBlock(scope: !1468, file: !536, line: 210, column: 3)
!1468 = distinct !DILexicalBlock(scope: !1465, file: !536, line: 210, column: 3)
!1469 = !DILocation(line: 210, column: 3, scope: !1468)
!1470 = !DILocation(line: 211, column: 3, scope: !1471)
!1471 = distinct !DILexicalBlock(scope: !1472, file: !536, line: 211, column: 3)
!1472 = distinct !DILexicalBlock(scope: !1321, file: !536, line: 211, column: 3)
!1473 = !DILocation(line: 211, column: 3, scope: !1472)
!1474 = !DILocation(line: 211, column: 3, scope: !1475)
!1475 = distinct !DILexicalBlock(scope: !1472, file: !536, line: 211, column: 3)
!1476 = !DILocation(line: 212, column: 11, scope: !1477)
!1477 = distinct !DILexicalBlock(scope: !1321, file: !536, line: 212, column: 7)
!1478 = !{!1479, !1415, i64 1744}
!1479 = !{!"_p_Mat", !1439, i64 0, !1416, i64 560, !1415, i64 1744, !1415, i64 1752, !1415, i64 1760, !1416, i64 1768, !1416, i64 1772, !1416, i64 1776, !1416, i64 1784, !1416, i64 1840, !1416, i64 1844, !1424, i64 1848, !1441, i64 1856, !1441, i64 1864, !1480, i64 1872, !1416, i64 1952, !1481, i64 1960, !1481, i64 2320, !1415, i64 2680, !1415, i64 2688, !1415, i64 2696, !1424, i64 2704, !1416, i64 2708, !1482, i64 2712, !1416, i64 2752, !1416, i64 2756, !1416, i64 2760, !1416, i64 2764, !1416, i64 2768, !1416, i64 2772, !1416, i64 2776, !1416, i64 2780, !1416, i64 2784, !1416, i64 2788, !1416, i64 2792, !1416, i64 2796, !1416, i64 2800, !1416, i64 2804, !1416, i64 2808, !1416, i64 2812, !1415, i64 2816, !1415, i64 2824, !1416, i64 2832, !1416, i64 2836, !1440, i64 2840, !1415, i64 2848, !1416, i64 2856, !1415, i64 2864, !1416, i64 2872, !1416, i64 2876, !1440, i64 2880, !1424, i64 2888, !1424, i64 2892, !1415, i64 2896, !1415, i64 2904, !1415, i64 2912, !1416, i64 2920, !1416, i64 2924}
!1480 = !{!"", !1440, i64 0, !1440, i64 8, !1440, i64 16, !1440, i64 24, !1440, i64 32, !1440, i64 40, !1440, i64 48, !1440, i64 56, !1440, i64 64, !1440, i64 72}
!1481 = !{!"_MatStash", !1424, i64 0, !1424, i64 4, !1424, i64 8, !1424, i64 12, !1424, i64 16, !1424, i64 20, !1415, i64 24, !1415, i64 32, !1415, i64 40, !1415, i64 48, !1415, i64 56, !1415, i64 64, !1415, i64 72, !1424, i64 80, !1424, i64 84, !1424, i64 88, !1424, i64 92, !1415, i64 96, !1415, i64 104, !1415, i64 112, !1424, i64 120, !1424, i64 124, !1415, i64 128, !1415, i64 136, !1415, i64 144, !1415, i64 152, !1424, i64 160, !1415, i64 168, !1416, i64 176, !1424, i64 180, !1416, i64 184, !1416, i64 188, !1424, i64 192, !1424, i64 196, !1415, i64 200, !1415, i64 208, !1415, i64 216, !1415, i64 224, !1415, i64 232, !1415, i64 240, !1415, i64 248, !1424, i64 256, !1424, i64 260, !1424, i64 264, !1415, i64 272, !1415, i64 280, !1424, i64 288, !1424, i64 292, !1415, i64 296, !1415, i64 304, !1415, i64 312, !1415, i64 320, !1415, i64 328, !1415, i64 336, !1441, i64 344, !1415, i64 352}
!1482 = !{!"", !1424, i64 0, !1416, i64 4, !1416, i64 20, !1416, i64 36}
!1483 = !DILocation(line: 212, column: 17, scope: !1477)
!1484 = !{!1485, !1415, i64 56}
!1485 = !{!"_n_PetscLayout", !1415, i64 0, !1424, i64 8, !1424, i64 12, !1424, i64 16, !1424, i64 20, !1424, i64 24, !1415, i64 32, !1416, i64 40, !1424, i64 44, !1424, i64 48, !1415, i64 56, !1416, i64 64, !1424, i64 68, !1424, i64 72, !1424, i64 76}
!1486 = !DILocation(line: 212, column: 8, scope: !1477)
!1487 = !DILocation(line: 212, column: 7, scope: !1321)
!1488 = !DILocation(line: 212, column: 26, scope: !1477)
!1489 = !DILocation(line: 213, column: 11, scope: !1321)
!1490 = !DILocation(line: 215, column: 10, scope: !1321)
!1491 = !DILocation(line: 0, scope: !1334)
!1492 = !DILocation(line: 215, column: 40, scope: !1493)
!1493 = distinct !DILexicalBlock(scope: !1334, file: !536, line: 215, column: 40)
!1494 = !DILocation(line: 215, column: 40, scope: !1334)
!1495 = !{!"branch_weights", i32 2000, i32 1}
!1496 = !DILocation(line: 216, column: 10, scope: !1321)
!1497 = !DILocation(line: 0, scope: !1336)
!1498 = !DILocation(line: 216, column: 35, scope: !1499)
!1499 = distinct !DILexicalBlock(scope: !1336, file: !536, line: 216, column: 35)
!1500 = !DILocation(line: 216, column: 35, scope: !1336)
!1501 = !DILocation(line: 217, column: 10, scope: !1321)
!1502 = !DILocation(line: 0, scope: !1338)
!1503 = !DILocation(line: 217, column: 35, scope: !1504)
!1504 = distinct !DILexicalBlock(scope: !1338, file: !536, line: 217, column: 35)
!1505 = !DILocation(line: 217, column: 35, scope: !1338)
!1506 = !DILocation(line: 218, column: 22, scope: !1321)
!1507 = !DILocation(line: 218, column: 24, scope: !1321)
!1508 = !DILocation(line: 218, column: 26, scope: !1321)
!1509 = !DILocation(line: 218, column: 10, scope: !1321)
!1510 = !DILocation(line: 0, scope: !1340)
!1511 = !DILocation(line: 218, column: 33, scope: !1512)
!1512 = distinct !DILexicalBlock(scope: !1340, file: !536, line: 218, column: 33)
!1513 = !DILocation(line: 218, column: 33, scope: !1340)
!1514 = !DILocation(line: 219, column: 49, scope: !1321)
!1515 = !DILocation(line: 219, column: 10, scope: !1321)
!1516 = !DILocation(line: 0, scope: !1342)
!1517 = !DILocation(line: 219, column: 64, scope: !1518)
!1518 = distinct !DILexicalBlock(scope: !1342, file: !536, line: 219, column: 64)
!1519 = !DILocation(line: 219, column: 64, scope: !1342)
!1520 = !DILocation(line: 220, column: 19, scope: !1321)
!1521 = !DILocation(line: 220, column: 10, scope: !1321)
!1522 = !DILocation(line: 0, scope: !1344)
!1523 = !DILocation(line: 220, column: 22, scope: !1524)
!1524 = distinct !DILexicalBlock(scope: !1344, file: !536, line: 220, column: 22)
!1525 = !DILocation(line: 220, column: 22, scope: !1344)
!1526 = !DILocation(line: 222, column: 3, scope: !1321)
!1527 = !DILocation(line: 222, column: 11, scope: !1321)
!1528 = !DILocation(line: 222, column: 19, scope: !1321)
!1529 = !{!1530, !1415, i64 480}
!1530 = !{!"_MatOps", !1415, i64 0, !1415, i64 8, !1415, i64 16, !1415, i64 24, !1415, i64 32, !1415, i64 40, !1415, i64 48, !1415, i64 56, !1415, i64 64, !1415, i64 72, !1415, i64 80, !1415, i64 88, !1415, i64 96, !1415, i64 104, !1415, i64 112, !1415, i64 120, !1415, i64 128, !1415, i64 136, !1415, i64 144, !1415, i64 152, !1415, i64 160, !1415, i64 168, !1415, i64 176, !1415, i64 184, !1415, i64 192, !1415, i64 200, !1415, i64 208, !1415, i64 216, !1415, i64 224, !1415, i64 232, !1415, i64 240, !1415, i64 248, !1415, i64 256, !1415, i64 264, !1415, i64 272, !1415, i64 280, !1415, i64 288, !1415, i64 296, !1415, i64 304, !1415, i64 312, !1415, i64 320, !1415, i64 328, !1415, i64 336, !1415, i64 344, !1415, i64 352, !1415, i64 360, !1415, i64 368, !1415, i64 376, !1415, i64 384, !1415, i64 392, !1415, i64 400, !1415, i64 408, !1415, i64 416, !1415, i64 424, !1415, i64 432, !1415, i64 440, !1415, i64 448, !1415, i64 456, !1415, i64 464, !1415, i64 472, !1415, i64 480, !1415, i64 488, !1415, i64 496, !1415, i64 504, !1415, i64 512, !1415, i64 520, !1415, i64 528, !1415, i64 536, !1415, i64 544, !1415, i64 552, !1415, i64 560, !1415, i64 568, !1415, i64 576, !1415, i64 584, !1415, i64 592, !1415, i64 600, !1415, i64 608, !1415, i64 616, !1415, i64 624, !1415, i64 632, !1415, i64 640, !1415, i64 648, !1415, i64 656, !1415, i64 664, !1415, i64 672, !1415, i64 680, !1415, i64 688, !1415, i64 696, !1415, i64 704, !1415, i64 712, !1415, i64 720, !1415, i64 728, !1415, i64 736, !1415, i64 744, !1415, i64 752, !1415, i64 760, !1415, i64 768, !1415, i64 776, !1415, i64 784, !1415, i64 792, !1415, i64 800, !1415, i64 808, !1415, i64 816, !1415, i64 824, !1415, i64 832, !1415, i64 840, !1415, i64 848, !1415, i64 856, !1415, i64 864, !1415, i64 872, !1415, i64 880, !1415, i64 888, !1415, i64 896, !1415, i64 904, !1415, i64 912, !1415, i64 920, !1415, i64 928, !1415, i64 936, !1415, i64 944, !1415, i64 952, !1415, i64 960, !1415, i64 968, !1415, i64 976, !1415, i64 984, !1415, i64 992, !1415, i64 1000, !1415, i64 1008, !1415, i64 1016, !1415, i64 1024, !1415, i64 1032, !1415, i64 1040, !1415, i64 1048, !1415, i64 1056, !1415, i64 1064, !1415, i64 1072, !1415, i64 1080, !1415, i64 1088, !1415, i64 1096, !1415, i64 1104, !1415, i64 1112, !1415, i64 1120, !1415, i64 1128, !1415, i64 1136, !1415, i64 1144, !1415, i64 1152, !1415, i64 1160, !1415, i64 1168, !1415, i64 1176}
!1531 = !DILocation(line: 224, column: 13, scope: !1321)
!1532 = !{!"branch_weights", i32 2146410443, i32 1073205}
!1533 = !DILocation(line: 0, scope: !1346)
!1534 = !DILocation(line: 224, column: 32, scope: !1346)
!1535 = !DILocation(line: 224, column: 32, scope: !1536)
!1536 = distinct !DILexicalBlock(scope: !1346, file: !536, line: 224, column: 32)
!1537 = !DILocation(line: 225, column: 20, scope: !1321)
!1538 = !DILocation(line: 225, column: 3, scope: !1321)
!1539 = !DILocation(line: 225, column: 6, scope: !1321)
!1540 = !DILocation(line: 225, column: 11, scope: !1321)
!1541 = !{!1479, !1415, i64 1760}
!1542 = !DILocation(line: 227, column: 10, scope: !1321)
!1543 = !DILocation(line: 0, scope: !1348)
!1544 = !DILocation(line: 227, column: 67, scope: !1545)
!1545 = distinct !DILexicalBlock(scope: !1348, file: !536, line: 227, column: 67)
!1546 = !DILocation(line: 227, column: 67, scope: !1348)
!1547 = !DILocation(line: 228, column: 7, scope: !1351)
!1548 = !{!1416, !1416, i64 0}
!1549 = !DILocation(line: 228, column: 7, scope: !1321)
!1550 = !DILocation(line: 229, column: 43, scope: !1350)
!1551 = !DILocation(line: 0, scope: !1350)
!1552 = !DILocation(line: 230, column: 20, scope: !1350)
!1553 = !{!1554, !1415, i64 0}
!1554 = !{!"", !1415, i64 0, !1416, i64 8, !1416, i64 12, !1415, i64 16, !1415, i64 24}
!1555 = !DILocation(line: 231, column: 3, scope: !1350)
!1556 = !DILocation(line: 0, scope: !1351)
!1557 = !DILocation(line: 236, column: 5, scope: !1353)
!1558 = !DILocation(line: 237, column: 5, scope: !1353)
!1559 = !DILocation(line: 240, column: 5, scope: !1353)
!1560 = !DILocation(line: 240, column: 9, scope: !1353)
!1561 = !DILocation(line: 240, column: 26, scope: !1353)
!1562 = !{!1554, !1415, i64 16}
!1563 = !DILocation(line: 241, column: 9, scope: !1353)
!1564 = !DILocation(line: 241, column: 26, scope: !1353)
!1565 = !{!1554, !1415, i64 24}
!1566 = !DILocation(line: 243, column: 5, scope: !1353)
!1567 = !DILocation(line: 243, column: 13, scope: !1353)
!1568 = !DILocation(line: 243, column: 28, scope: !1353)
!1569 = !{!1530, !1415, i64 536}
!1570 = !DILocation(line: 245, column: 34, scope: !1353)
!1571 = !DILocation(line: 245, column: 40, scope: !1353)
!1572 = !DILocation(line: 0, scope: !1353)
!1573 = !DILocation(line: 245, column: 12, scope: !1353)
!1574 = !DILocation(line: 0, scope: !1360)
!1575 = !DILocation(line: 245, column: 56, scope: !1576)
!1576 = distinct !DILexicalBlock(scope: !1360, file: !536, line: 245, column: 56)
!1577 = !DILocation(line: 245, column: 56, scope: !1360)
!1578 = !DILocation(line: 246, column: 15, scope: !1364)
!1579 = !DILocation(line: 246, column: 24, scope: !1364)
!1580 = !DILocation(line: 250, column: 36, scope: !1367)
!1581 = !{!1479, !1415, i64 1752}
!1582 = !DILocation(line: 250, column: 42, scope: !1367)
!1583 = !DILocation(line: 246, column: 30, scope: !1364)
!1584 = !DILocation(line: 246, column: 36, scope: !1364)
!1585 = !DILocation(line: 246, column: 50, scope: !1364)
!1586 = !DILocation(line: 246, column: 56, scope: !1364)
!1587 = !DILocation(line: 246, column: 44, scope: !1364)
!1588 = !DILocation(line: 246, column: 9, scope: !1353)
!1589 = !DILocation(line: 247, column: 49, scope: !1363)
!1590 = !DILocation(line: 247, column: 15, scope: !1363)
!1591 = !DILocation(line: 0, scope: !1362)
!1592 = !DILocation(line: 247, column: 56, scope: !1593)
!1593 = distinct !DILexicalBlock(scope: !1362, file: !536, line: 247, column: 56)
!1594 = !DILocation(line: 247, column: 56, scope: !1362)
!1595 = !DILocation(line: 248, column: 15, scope: !1363)
!1596 = !DILocation(line: 248, column: 13, scope: !1363)
!1597 = !DILocation(line: 249, column: 5, scope: !1363)
!1598 = !DILocation(line: 250, column: 14, scope: !1367)
!1599 = !DILocation(line: 0, scope: !1366)
!1600 = !DILocation(line: 250, column: 58, scope: !1601)
!1601 = distinct !DILexicalBlock(scope: !1366, file: !536, line: 250, column: 58)
!1602 = !DILocation(line: 250, column: 58, scope: !1366)
!1603 = !DILocation(line: 254, column: 63, scope: !1353)
!1604 = !DILocation(line: 254, column: 67, scope: !1353)
!1605 = !DILocation(line: 254, column: 12, scope: !1353)
!1606 = !DILocation(line: 0, scope: !1369)
!1607 = !DILocation(line: 254, column: 79, scope: !1608)
!1608 = distinct !DILexicalBlock(scope: !1369, file: !536, line: 254, column: 79)
!1609 = !DILocation(line: 254, column: 79, scope: !1369)
!1610 = !DILocation(line: 255, column: 63, scope: !1353)
!1611 = !DILocation(line: 255, column: 67, scope: !1353)
!1612 = !DILocation(line: 255, column: 12, scope: !1353)
!1613 = !DILocation(line: 0, scope: !1371)
!1614 = !DILocation(line: 255, column: 79, scope: !1615)
!1615 = distinct !DILexicalBlock(scope: !1371, file: !536, line: 255, column: 79)
!1616 = !DILocation(line: 255, column: 79, scope: !1371)
!1617 = !DILocation(line: 256, column: 39, scope: !1353)
!1618 = !DILocation(line: 256, column: 41, scope: !1353)
!1619 = !DILocation(line: 256, column: 47, scope: !1353)
!1620 = !DILocation(line: 256, column: 12, scope: !1353)
!1621 = !DILocation(line: 0, scope: !1373)
!1622 = !DILocation(line: 256, column: 54, scope: !1623)
!1623 = distinct !DILexicalBlock(scope: !1373, file: !536, line: 256, column: 54)
!1624 = !DILocation(line: 256, column: 54, scope: !1373)
!1625 = !DILocation(line: 257, column: 12, scope: !1353)
!1626 = !DILocation(line: 0, scope: !1375)
!1627 = !DILocation(line: 257, column: 50, scope: !1628)
!1628 = distinct !DILexicalBlock(scope: !1375, file: !536, line: 257, column: 50)
!1629 = !DILocation(line: 257, column: 50, scope: !1375)
!1630 = !DILocation(line: 258, column: 12, scope: !1353)
!1631 = !DILocation(line: 0, scope: !1377)
!1632 = !DILocation(line: 258, column: 50, scope: !1633)
!1633 = distinct !DILexicalBlock(scope: !1377, file: !536, line: 258, column: 50)
!1634 = !DILocation(line: 258, column: 50, scope: !1377)
!1635 = !DILocation(line: 260, column: 12, scope: !1353)
!1636 = !DILocation(line: 0, scope: !1379)
!1637 = !DILocation(line: 260, column: 44, scope: !1638)
!1638 = distinct !DILexicalBlock(scope: !1379, file: !536, line: 260, column: 44)
!1639 = !DILocation(line: 260, column: 44, scope: !1379)
!1640 = !DILocation(line: 261, column: 12, scope: !1353)
!1641 = !DILocation(line: 0, scope: !1381)
!1642 = !DILocation(line: 261, column: 39, scope: !1643)
!1643 = distinct !DILexicalBlock(scope: !1381, file: !536, line: 261, column: 39)
!1644 = !DILocation(line: 261, column: 39, scope: !1381)
!1645 = !DILocation(line: 262, column: 12, scope: !1353)
!1646 = !DILocation(line: 0, scope: !1383)
!1647 = !DILocation(line: 262, column: 39, scope: !1648)
!1648 = distinct !DILexicalBlock(scope: !1383, file: !536, line: 262, column: 39)
!1649 = !DILocation(line: 262, column: 39, scope: !1383)
!1650 = !DILocation(line: 264, column: 36, scope: !1353)
!1651 = !DILocation(line: 264, column: 39, scope: !1353)
!1652 = !DILocation(line: 264, column: 44, scope: !1353)
!1653 = !DILocation(line: 264, column: 12, scope: !1353)
!1654 = !DILocation(line: 0, scope: !1385)
!1655 = !DILocation(line: 264, column: 49, scope: !1656)
!1656 = distinct !DILexicalBlock(scope: !1385, file: !536, line: 264, column: 49)
!1657 = !DILocation(line: 264, column: 49, scope: !1385)
!1658 = !DILocation(line: 265, column: 36, scope: !1353)
!1659 = !DILocation(line: 265, column: 39, scope: !1353)
!1660 = !DILocation(line: 265, column: 44, scope: !1353)
!1661 = !DILocation(line: 265, column: 12, scope: !1353)
!1662 = !DILocation(line: 0, scope: !1387)
!1663 = !DILocation(line: 265, column: 49, scope: !1664)
!1664 = distinct !DILexicalBlock(scope: !1387, file: !536, line: 265, column: 49)
!1665 = !DILocation(line: 265, column: 49, scope: !1387)
!1666 = !DILocation(line: 266, column: 9, scope: !1391)
!1667 = !DILocation(line: 266, column: 17, scope: !1391)
!1668 = !DILocation(line: 266, column: 14, scope: !1391)
!1669 = !DILocation(line: 266, column: 21, scope: !1391)
!1670 = !DILocation(line: 266, column: 24, scope: !1391)
!1671 = !DILocation(line: 266, column: 32, scope: !1391)
!1672 = !DILocation(line: 266, column: 29, scope: !1391)
!1673 = !DILocation(line: 266, column: 36, scope: !1391)
!1674 = !DILocation(line: 266, column: 45, scope: !1391)
!1675 = !DILocation(line: 266, column: 50, scope: !1391)
!1676 = !DILocation(line: 268, column: 7, scope: !1677)
!1677 = distinct !DILexicalBlock(scope: !1391, file: !536, line: 266, column: 65)
!1678 = !DILocation(line: 268, column: 15, scope: !1677)
!1679 = !DILocation(line: 268, column: 37, scope: !1677)
!1680 = !{!1530, !1415, i64 696}
!1681 = !DILocation(line: 269, column: 5, scope: !1677)
!1682 = !DILocation(line: 271, column: 7, scope: !1390)
!1683 = !DILocation(line: 271, column: 15, scope: !1390)
!1684 = !DILocation(line: 271, column: 37, scope: !1390)
!1685 = !DILocation(line: 273, column: 41, scope: !1390)
!1686 = !DILocation(line: 273, column: 47, scope: !1390)
!1687 = !DILocation(line: 273, column: 14, scope: !1390)
!1688 = !DILocation(line: 0, scope: !1389)
!1689 = !DILocation(line: 273, column: 63, scope: !1690)
!1690 = distinct !DILexicalBlock(scope: !1389, file: !536, line: 273, column: 63)
!1691 = !DILocation(line: 273, column: 63, scope: !1389)
!1692 = !DILocation(line: 274, column: 26, scope: !1395)
!1693 = !DILocation(line: 278, column: 43, scope: !1398)
!1694 = !DILocation(line: 278, column: 49, scope: !1398)
!1695 = !DILocation(line: 274, column: 32, scope: !1395)
!1696 = !DILocation(line: 274, column: 38, scope: !1395)
!1697 = !DILocation(line: 274, column: 52, scope: !1395)
!1698 = !DILocation(line: 274, column: 58, scope: !1395)
!1699 = !DILocation(line: 274, column: 46, scope: !1395)
!1700 = !DILocation(line: 274, column: 11, scope: !1390)
!1701 = !DILocation(line: 275, column: 52, scope: !1394)
!1702 = !DILocation(line: 275, column: 18, scope: !1394)
!1703 = !DILocation(line: 0, scope: !1393)
!1704 = !DILocation(line: 275, column: 59, scope: !1705)
!1705 = distinct !DILexicalBlock(scope: !1393, file: !536, line: 275, column: 59)
!1706 = !DILocation(line: 275, column: 59, scope: !1393)
!1707 = !DILocation(line: 276, column: 17, scope: !1394)
!1708 = !DILocation(line: 276, column: 15, scope: !1394)
!1709 = !DILocation(line: 277, column: 7, scope: !1394)
!1710 = !DILocation(line: 278, column: 16, scope: !1398)
!1711 = !DILocation(line: 0, scope: !1397)
!1712 = !DILocation(line: 278, column: 65, scope: !1713)
!1713 = distinct !DILexicalBlock(scope: !1397, file: !536, line: 278, column: 65)
!1714 = !DILocation(line: 278, column: 65, scope: !1397)
!1715 = !DILocation(line: 280, column: 43, scope: !1390)
!1716 = !DILocation(line: 280, column: 49, scope: !1390)
!1717 = !DILocation(line: 280, column: 41, scope: !1390)
!1718 = !DILocation(line: 280, column: 14, scope: !1390)
!1719 = !DILocation(line: 0, scope: !1400)
!1720 = !DILocation(line: 280, column: 56, scope: !1721)
!1721 = distinct !DILexicalBlock(scope: !1400, file: !536, line: 280, column: 56)
!1722 = !DILocation(line: 280, column: 56, scope: !1400)
!1723 = !DILocation(line: 281, column: 14, scope: !1390)
!1724 = !DILocation(line: 0, scope: !1402)
!1725 = !DILocation(line: 281, column: 52, scope: !1726)
!1726 = distinct !DILexicalBlock(scope: !1402, file: !536, line: 281, column: 52)
!1727 = !DILocation(line: 281, column: 52, scope: !1402)
!1728 = !DILocation(line: 282, column: 14, scope: !1390)
!1729 = !DILocation(line: 0, scope: !1404)
!1730 = !DILocation(line: 282, column: 52, scope: !1731)
!1731 = distinct !DILexicalBlock(scope: !1404, file: !536, line: 282, column: 52)
!1732 = !DILocation(line: 282, column: 52, scope: !1404)
!1733 = !DILocation(line: 284, column: 3, scope: !1321)
!1734 = !DILocation(line: 285, column: 13, scope: !1321)
!1735 = !DILocation(line: 285, column: 11, scope: !1321)
!1736 = !DILocation(line: 286, column: 3, scope: !1737)
!1737 = distinct !DILexicalBlock(scope: !1738, file: !536, line: 286, column: 3)
!1738 = distinct !DILexicalBlock(scope: !1739, file: !536, line: 286, column: 3)
!1739 = distinct !DILexicalBlock(scope: !1321, file: !536, line: 286, column: 3)
!1740 = !DILocation(line: 286, column: 3, scope: !1738)
!1741 = !DILocation(line: 286, column: 3, scope: !1742)
!1742 = distinct !DILexicalBlock(scope: !1743, file: !536, line: 286, column: 3)
!1743 = distinct !DILexicalBlock(scope: !1737, file: !536, line: 286, column: 3)
!1744 = !DILocation(line: 286, column: 3, scope: !1743)
!1745 = !DILocation(line: 286, column: 3, scope: !1746)
!1746 = distinct !DILexicalBlock(scope: !1747, file: !536, line: 286, column: 3)
!1747 = distinct !DILexicalBlock(scope: !1742, file: !536, line: 286, column: 3)
!1748 = !{!1423, !1416, i64 1544}
!1749 = !DILocation(line: 286, column: 3, scope: !1747)
!1750 = !DILocation(line: 286, column: 3, scope: !1751)
!1751 = distinct !DILexicalBlock(scope: !1746, file: !536, line: 286, column: 3)
!1752 = !DILocation(line: 286, column: 3, scope: !1753)
!1753 = distinct !DILexicalBlock(scope: !1742, file: !536, line: 286, column: 3)
!1754 = !DILocation(line: 286, column: 3, scope: !1755)
!1755 = distinct !DILexicalBlock(scope: !1753, file: !536, line: 286, column: 3)
!1756 = !DILocation(line: 286, column: 3, scope: !1757)
!1757 = distinct !DILexicalBlock(scope: !1758, file: !536, line: 286, column: 3)
!1758 = distinct !DILexicalBlock(scope: !1755, file: !536, line: 286, column: 3)
!1759 = !DILocation(line: 286, column: 3, scope: !1758)
!1760 = !DILocation(line: 286, column: 3, scope: !1761)
!1761 = distinct !DILexicalBlock(scope: !1757, file: !536, line: 286, column: 3)
!1762 = !DILocation(line: 287, column: 1, scope: !1321)
!1763 = !DISubprogram(name: "PetscError", scope: !295, file: !295, line: 668, type: !1764, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1766)
!1764 = !DISubroutineType(types: !1765)
!1765 = !{!347, !328, !72, !366, !366, !72, !294, !366, null}
!1766 = !{}
!1767 = !DISubprogram(name: "PetscCheckPointer", scope: !334, file: !334, line: 183, type: !1768, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1766)
!1768 = !DISubroutineType(types: !1769)
!1769 = !{!3, !1770, !300}
!1770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1771, size: 64)
!1771 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1772 = !DISubprogram(name: "PetscObjectComm", scope: !1773, file: !1773, line: 2649, type: !1774, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1766)
!1773 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!1774 = !DISubroutineType(types: !1775)
!1775 = !{!328, !332}
!1776 = !DISubprogram(name: "MatCreate", scope: !36, file: !36, line: 252, type: !1777, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1766)
!1777 = !DISubroutineType(types: !1778)
!1778 = !{!72, !328, !1779}
!1779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !541, size: 64)
!1780 = !DISubprogram(name: "ISGetLocalSize", scope: !114, file: !114, line: 78, type: !1781, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1766)
!1781 = !DISubroutineType(types: !1782)
!1782 = !{!72, !588, !1783}
!1783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!1784 = !DISubprogram(name: "MatSetSizes", scope: !36, file: !36, line: 253, type: !1785, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1766)
!1785 = !DISubroutineType(types: !1786)
!1786 = !{!72, !541, !72, !72, !72, !72}
!1787 = !DISubprogram(name: "PetscObjectChangeTypeName", scope: !1773, file: !1773, line: 1500, type: !1788, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1766)
!1788 = !DISubroutineType(types: !1789)
!1789 = !{!72, !332, !366}
!1790 = !DISubprogram(name: "MatSetUp", scope: !36, file: !36, line: 372, type: !1791, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1766)
!1791 = !DISubroutineType(types: !1792)
!1792 = !{!72, !541}
!1793 = distinct !DISubprogram(name: "MatDestroy_LocalRef", scope: !536, file: !536, line: 166, type: !668, scopeLine: 167, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1794)
!1794 = !{!1795, !1796, !1797}
!1795 = !DILocalVariable(name: "B", arg: 1, scope: !1793, file: !536, line: 166, type: !540)
!1796 = !DILocalVariable(name: "ierr", scope: !1793, file: !536, line: 168, type: !347)
!1797 = !DILocalVariable(name: "ierr__", scope: !1798, file: !536, line: 171, type: !347)
!1798 = distinct !DILexicalBlock(scope: !1793, file: !536, line: 171, column: 29)
!1799 = !DILocation(line: 0, scope: !1793)
!1800 = !DILocation(line: 170, column: 3, scope: !1801)
!1801 = distinct !DILexicalBlock(scope: !1802, file: !536, line: 170, column: 3)
!1802 = distinct !DILexicalBlock(scope: !1803, file: !536, line: 170, column: 3)
!1803 = distinct !DILexicalBlock(scope: !1793, file: !536, line: 170, column: 3)
!1804 = !DILocation(line: 170, column: 3, scope: !1802)
!1805 = !DILocation(line: 170, column: 3, scope: !1806)
!1806 = distinct !DILexicalBlock(scope: !1807, file: !536, line: 170, column: 3)
!1807 = distinct !DILexicalBlock(scope: !1801, file: !536, line: 170, column: 3)
!1808 = !DILocation(line: 170, column: 3, scope: !1807)
!1809 = !DILocation(line: 170, column: 3, scope: !1810)
!1810 = distinct !DILexicalBlock(scope: !1806, file: !536, line: 170, column: 3)
!1811 = !DILocation(line: 171, column: 10, scope: !1793)
!1812 = !DILocation(line: 0, scope: !1798)
!1813 = !DILocation(line: 171, column: 29, scope: !1814)
!1814 = distinct !DILexicalBlock(scope: !1798, file: !536, line: 171, column: 29)
!1815 = !DILocation(line: 172, column: 3, scope: !1816)
!1816 = distinct !DILexicalBlock(scope: !1817, file: !536, line: 172, column: 3)
!1817 = distinct !DILexicalBlock(scope: !1818, file: !536, line: 172, column: 3)
!1818 = distinct !DILexicalBlock(scope: !1793, file: !536, line: 172, column: 3)
!1819 = !DILocation(line: 172, column: 3, scope: !1817)
!1820 = !DILocation(line: 172, column: 3, scope: !1821)
!1821 = distinct !DILexicalBlock(scope: !1822, file: !536, line: 172, column: 3)
!1822 = distinct !DILexicalBlock(scope: !1816, file: !536, line: 172, column: 3)
!1823 = !DILocation(line: 172, column: 3, scope: !1822)
!1824 = !DILocation(line: 172, column: 3, scope: !1825)
!1825 = distinct !DILexicalBlock(scope: !1826, file: !536, line: 172, column: 3)
!1826 = distinct !DILexicalBlock(scope: !1821, file: !536, line: 172, column: 3)
!1827 = !DILocation(line: 172, column: 3, scope: !1826)
!1828 = !DILocation(line: 172, column: 3, scope: !1829)
!1829 = distinct !DILexicalBlock(scope: !1825, file: !536, line: 172, column: 3)
!1830 = !DILocation(line: 172, column: 3, scope: !1831)
!1831 = distinct !DILexicalBlock(scope: !1821, file: !536, line: 172, column: 3)
!1832 = !DILocation(line: 172, column: 3, scope: !1833)
!1833 = distinct !DILexicalBlock(scope: !1831, file: !536, line: 172, column: 3)
!1834 = !DILocation(line: 172, column: 3, scope: !1835)
!1835 = distinct !DILexicalBlock(scope: !1836, file: !536, line: 172, column: 3)
!1836 = distinct !DILexicalBlock(scope: !1833, file: !536, line: 172, column: 3)
!1837 = !DILocation(line: 172, column: 3, scope: !1836)
!1838 = !DILocation(line: 172, column: 3, scope: !1839)
!1839 = distinct !DILexicalBlock(scope: !1835, file: !536, line: 172, column: 3)
!1840 = !DILocation(line: 173, column: 1, scope: !1793)
!1841 = !DISubprogram(name: "PetscMallocA", scope: !1773, file: !1773, line: 1288, type: !1842, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1766)
!1842 = !DISubroutineType(types: !1843)
!1843 = !{!347, !72, !3, !72, !366, !366, !502, !330, null}
!1844 = !DISubprogram(name: "PetscLogObjectMemory", scope: !1845, file: !1845, line: 228, type: !1846, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1766)
!1845 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!1846 = !DISubroutineType(types: !1847)
!1847 = !{!72, !332, !392}
!1848 = !DISubprogram(name: "PetscObjectTypeCompare", scope: !1773, file: !1773, line: 1505, type: !1849, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1766)
!1849 = !DISubroutineType(types: !1850)
!1850 = !{!72, !332, !366, !1851}
!1851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!1852 = distinct !DISubprogram(name: "MatSetValuesLocal_LocalRef_Scalar", scope: !536, file: !536, line: 72, type: !553, scopeLine: 73, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1853)
!1853 = !{!1854, !1855, !1856, !1857, !1858, !1859, !1860, !1861, !1862, !1863, !1867, !1868, !1869, !1874, !1878, !1881, !1885, !1888, !1890}
!1854 = !DILocalVariable(name: "A", arg: 1, scope: !1852, file: !536, line: 72, type: !540)
!1855 = !DILocalVariable(name: "nrow", arg: 2, scope: !1852, file: !536, line: 72, type: !389)
!1856 = !DILocalVariable(name: "irow", arg: 3, scope: !1852, file: !536, line: 72, type: !555)
!1857 = !DILocalVariable(name: "ncol", arg: 4, scope: !1852, file: !536, line: 72, type: !389)
!1858 = !DILocalVariable(name: "icol", arg: 5, scope: !1852, file: !536, line: 72, type: !555)
!1859 = !DILocalVariable(name: "y", arg: 6, scope: !1852, file: !536, line: 72, type: !557)
!1860 = !DILocalVariable(name: "addv", arg: 7, scope: !1852, file: !536, line: 72, type: !559)
!1861 = !DILocalVariable(name: "lr", scope: !1852, file: !536, line: 74, type: !534)
!1862 = !DILocalVariable(name: "ierr", scope: !1852, file: !536, line: 75, type: !347)
!1863 = !DILocalVariable(name: "buf", scope: !1852, file: !536, line: 76, type: !1864)
!1864 = !DICompositeType(tag: DW_TAG_array_type, baseType: !389, size: 131072, elements: !1865)
!1865 = !{!1866}
!1866 = !DISubrange(count: 4096)
!1867 = !DILocalVariable(name: "irowm", scope: !1852, file: !536, line: 76, type: !434)
!1868 = !DILocalVariable(name: "icolm", scope: !1852, file: !536, line: 76, type: !434)
!1869 = !DILocalVariable(name: "ierr__", scope: !1870, file: !536, line: 79, type: !347)
!1870 = distinct !DILexicalBlock(scope: !1871, file: !536, line: 79, column: 3)
!1871 = distinct !DILexicalBlock(scope: !1872, file: !536, line: 79, column: 3)
!1872 = distinct !DILexicalBlock(scope: !1873, file: !536, line: 79, column: 3)
!1873 = distinct !DILexicalBlock(scope: !1852, file: !536, line: 79, column: 3)
!1874 = !DILocalVariable(name: "ierr__", scope: !1875, file: !536, line: 83, type: !347)
!1875 = distinct !DILexicalBlock(scope: !1876, file: !536, line: 83, column: 74)
!1876 = distinct !DILexicalBlock(scope: !1877, file: !536, line: 82, column: 23)
!1877 = distinct !DILexicalBlock(scope: !1852, file: !536, line: 82, column: 7)
!1878 = !DILocalVariable(name: "ierr__", scope: !1879, file: !536, line: 85, type: !347)
!1879 = distinct !DILexicalBlock(scope: !1880, file: !536, line: 85, column: 79)
!1880 = distinct !DILexicalBlock(scope: !1877, file: !536, line: 84, column: 10)
!1881 = !DILocalVariable(name: "ierr__", scope: !1882, file: !536, line: 89, type: !347)
!1882 = distinct !DILexicalBlock(scope: !1883, file: !536, line: 89, column: 74)
!1883 = distinct !DILexicalBlock(scope: !1884, file: !536, line: 88, column: 23)
!1884 = distinct !DILexicalBlock(scope: !1852, file: !536, line: 88, column: 7)
!1885 = !DILocalVariable(name: "ierr__", scope: !1886, file: !536, line: 91, type: !347)
!1886 = distinct !DILexicalBlock(scope: !1887, file: !536, line: 91, column: 79)
!1887 = distinct !DILexicalBlock(scope: !1884, file: !536, line: 90, column: 10)
!1888 = !DILocalVariable(name: "ierr__", scope: !1889, file: !536, line: 93, type: !347)
!1889 = distinct !DILexicalBlock(scope: !1852, file: !536, line: 93, column: 65)
!1890 = !DILocalVariable(name: "ierr__", scope: !1891, file: !536, line: 94, type: !347)
!1891 = distinct !DILexicalBlock(scope: !1892, file: !536, line: 94, column: 3)
!1892 = distinct !DILexicalBlock(scope: !1893, file: !536, line: 94, column: 3)
!1893 = distinct !DILexicalBlock(scope: !1894, file: !536, line: 94, column: 3)
!1894 = distinct !DILexicalBlock(scope: !1852, file: !536, line: 94, column: 3)
!1895 = !DILocation(line: 0, scope: !1852)
!1896 = !DILocation(line: 74, column: 42, scope: !1852)
!1897 = !DILocation(line: 76, column: 3, scope: !1852)
!1898 = !DILocation(line: 76, column: 18, scope: !1852)
!1899 = !DILocation(line: 78, column: 3, scope: !1900)
!1900 = distinct !DILexicalBlock(scope: !1901, file: !536, line: 78, column: 3)
!1901 = distinct !DILexicalBlock(scope: !1902, file: !536, line: 78, column: 3)
!1902 = distinct !DILexicalBlock(scope: !1852, file: !536, line: 78, column: 3)
!1903 = !DILocation(line: 78, column: 3, scope: !1901)
!1904 = !DILocation(line: 78, column: 3, scope: !1905)
!1905 = distinct !DILexicalBlock(scope: !1906, file: !536, line: 78, column: 3)
!1906 = distinct !DILexicalBlock(scope: !1900, file: !536, line: 78, column: 3)
!1907 = !DILocation(line: 78, column: 3, scope: !1906)
!1908 = !DILocation(line: 78, column: 3, scope: !1909)
!1909 = distinct !DILexicalBlock(scope: !1905, file: !536, line: 78, column: 3)
!1910 = !DILocation(line: 79, column: 3, scope: !1872)
!1911 = !DILocation(line: 79, column: 3, scope: !1873)
!1912 = !DILocation(line: 79, column: 3, scope: !1871)
!1913 = !DILocation(line: 0, scope: !1870)
!1914 = !DILocation(line: 79, column: 3, scope: !1915)
!1915 = distinct !DILexicalBlock(scope: !1870, file: !536, line: 79, column: 3)
!1916 = !DILocation(line: 79, column: 3, scope: !1870)
!1917 = !DILocation(line: 79, column: 3, scope: !1918)
!1918 = distinct !DILexicalBlock(scope: !1872, file: !536, line: 79, column: 3)
!1919 = !DILocation(line: 82, column: 11, scope: !1877)
!1920 = !{!1554, !1416, i64 8}
!1921 = !DILocation(line: 82, column: 7, scope: !1877)
!1922 = !DILocation(line: 0, scope: !1877)
!1923 = !DILocation(line: 82, column: 7, scope: !1852)
!1924 = !DILocation(line: 83, column: 12, scope: !1876)
!1925 = !DILocation(line: 0, scope: !1875)
!1926 = !DILocation(line: 83, column: 74, scope: !1927)
!1927 = distinct !DILexicalBlock(scope: !1875, file: !536, line: 83, column: 74)
!1928 = !DILocation(line: 83, column: 74, scope: !1875)
!1929 = !DILocation(line: 85, column: 12, scope: !1880)
!1930 = !DILocation(line: 0, scope: !1879)
!1931 = !DILocation(line: 85, column: 79, scope: !1932)
!1932 = distinct !DILexicalBlock(scope: !1879, file: !536, line: 85, column: 79)
!1933 = !DILocation(line: 85, column: 79, scope: !1879)
!1934 = !DILocation(line: 88, column: 11, scope: !1884)
!1935 = !{!1554, !1416, i64 12}
!1936 = !DILocation(line: 88, column: 7, scope: !1884)
!1937 = !DILocation(line: 0, scope: !1884)
!1938 = !DILocation(line: 88, column: 7, scope: !1852)
!1939 = !DILocation(line: 89, column: 12, scope: !1883)
!1940 = !DILocation(line: 0, scope: !1882)
!1941 = !DILocation(line: 89, column: 74, scope: !1942)
!1942 = distinct !DILexicalBlock(scope: !1882, file: !536, line: 89, column: 74)
!1943 = !DILocation(line: 89, column: 74, scope: !1882)
!1944 = !DILocation(line: 91, column: 12, scope: !1887)
!1945 = !DILocation(line: 0, scope: !1886)
!1946 = !DILocation(line: 91, column: 79, scope: !1947)
!1947 = distinct !DILexicalBlock(scope: !1886, file: !536, line: 91, column: 79)
!1948 = !DILocation(line: 91, column: 79, scope: !1886)
!1949 = !DILocation(line: 93, column: 16, scope: !1852)
!1950 = !DILocation(line: 93, column: 31, scope: !1852)
!1951 = !DILocation(line: 93, column: 40, scope: !1852)
!1952 = !DILocation(line: 93, column: 51, scope: !1852)
!1953 = !DILocation(line: 93, column: 10, scope: !1852)
!1954 = !DILocation(line: 0, scope: !1889)
!1955 = !DILocation(line: 93, column: 65, scope: !1956)
!1956 = distinct !DILexicalBlock(scope: !1889, file: !536, line: 93, column: 65)
!1957 = !DILocation(line: 93, column: 65, scope: !1889)
!1958 = !DILocation(line: 94, column: 3, scope: !1894)
!1959 = !DILocation(line: 94, column: 3, scope: !1892)
!1960 = !DILocation(line: 0, scope: !1891)
!1961 = !DILocation(line: 94, column: 3, scope: !1962)
!1962 = distinct !DILexicalBlock(scope: !1891, file: !536, line: 94, column: 3)
!1963 = !DILocation(line: 94, column: 3, scope: !1891)
!1964 = !DILocation(line: 95, column: 3, scope: !1965)
!1965 = distinct !DILexicalBlock(scope: !1966, file: !536, line: 95, column: 3)
!1966 = distinct !DILexicalBlock(scope: !1967, file: !536, line: 95, column: 3)
!1967 = distinct !DILexicalBlock(scope: !1852, file: !536, line: 95, column: 3)
!1968 = !DILocation(line: 95, column: 3, scope: !1966)
!1969 = !DILocation(line: 95, column: 3, scope: !1970)
!1970 = distinct !DILexicalBlock(scope: !1971, file: !536, line: 95, column: 3)
!1971 = distinct !DILexicalBlock(scope: !1965, file: !536, line: 95, column: 3)
!1972 = !DILocation(line: 95, column: 3, scope: !1971)
!1973 = !DILocation(line: 95, column: 3, scope: !1974)
!1974 = distinct !DILexicalBlock(scope: !1975, file: !536, line: 95, column: 3)
!1975 = distinct !DILexicalBlock(scope: !1970, file: !536, line: 95, column: 3)
!1976 = !DILocation(line: 95, column: 3, scope: !1975)
!1977 = !DILocation(line: 95, column: 3, scope: !1978)
!1978 = distinct !DILexicalBlock(scope: !1974, file: !536, line: 95, column: 3)
!1979 = !DILocation(line: 95, column: 3, scope: !1980)
!1980 = distinct !DILexicalBlock(scope: !1970, file: !536, line: 95, column: 3)
!1981 = !DILocation(line: 95, column: 3, scope: !1982)
!1982 = distinct !DILexicalBlock(scope: !1980, file: !536, line: 95, column: 3)
!1983 = !DILocation(line: 95, column: 3, scope: !1984)
!1984 = distinct !DILexicalBlock(scope: !1985, file: !536, line: 95, column: 3)
!1985 = distinct !DILexicalBlock(scope: !1982, file: !536, line: 95, column: 3)
!1986 = !DILocation(line: 95, column: 3, scope: !1985)
!1987 = !DILocation(line: 95, column: 3, scope: !1988)
!1988 = distinct !DILexicalBlock(scope: !1984, file: !536, line: 95, column: 3)
!1989 = !DILocation(line: 96, column: 1, scope: !1852)
!1990 = distinct !DISubprogram(name: "ISL2GCompose", scope: !536, file: !536, line: 99, type: !1991, scopeLine: 100, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1994)
!1991 = !DISubroutineType(types: !1992)
!1992 = !{!347, !586, !861, !1993}
!1993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !861, size: 64)
!1994 = !{!1995, !1996, !1997, !1998, !1999, !2000, !2001, !2002, !2003, !2004, !2006, !2009, !2011, !2013, !2017, !2019, !2021, !2023, !2025, !2027, !2029, !2031, !2033, !2035, !2039, !2042, !2044}
!1995 = !DILocalVariable(name: "is", arg: 1, scope: !1990, file: !536, line: 99, type: !586)
!1996 = !DILocalVariable(name: "ltog", arg: 2, scope: !1990, file: !536, line: 99, type: !861)
!1997 = !DILocalVariable(name: "cltog", arg: 3, scope: !1990, file: !536, line: 99, type: !1993)
!1998 = !DILocalVariable(name: "ierr", scope: !1990, file: !536, line: 101, type: !347)
!1999 = !DILocalVariable(name: "idx", scope: !1990, file: !536, line: 102, type: !555)
!2000 = !DILocalVariable(name: "m", scope: !1990, file: !536, line: 103, type: !389)
!2001 = !DILocalVariable(name: "idxm", scope: !1990, file: !536, line: 103, type: !434)
!2002 = !DILocalVariable(name: "bs", scope: !1990, file: !536, line: 104, type: !389)
!2003 = !DILocalVariable(name: "isblock", scope: !1990, file: !536, line: 105, type: !504)
!2004 = !DILocalVariable(name: "ierr__", scope: !2005, file: !536, line: 111, type: !347)
!2005 = distinct !DILexicalBlock(scope: !1990, file: !536, line: 111, column: 67)
!2006 = !DILocalVariable(name: "lbs", scope: !2007, file: !536, line: 113, type: !389)
!2007 = distinct !DILexicalBlock(scope: !2008, file: !536, line: 112, column: 16)
!2008 = distinct !DILexicalBlock(scope: !1990, file: !536, line: 112, column: 7)
!2009 = !DILocalVariable(name: "ierr__", scope: !2010, file: !536, line: 115, type: !347)
!2010 = distinct !DILexicalBlock(scope: !2007, file: !536, line: 115, column: 35)
!2011 = !DILocalVariable(name: "ierr__", scope: !2012, file: !536, line: 116, type: !347)
!2012 = distinct !DILexicalBlock(scope: !2007, file: !536, line: 116, column: 58)
!2013 = !DILocalVariable(name: "ierr__", scope: !2014, file: !536, line: 118, type: !347)
!2014 = distinct !DILexicalBlock(scope: !2015, file: !536, line: 118, column: 36)
!2015 = distinct !DILexicalBlock(scope: !2016, file: !536, line: 117, column: 20)
!2016 = distinct !DILexicalBlock(scope: !2007, file: !536, line: 117, column: 9)
!2017 = !DILocalVariable(name: "ierr__", scope: !2018, file: !536, line: 120, type: !347)
!2018 = distinct !DILexicalBlock(scope: !2015, file: !536, line: 120, column: 41)
!2019 = !DILocalVariable(name: "ierr__", scope: !2020, file: !536, line: 121, type: !347)
!2020 = distinct !DILexicalBlock(scope: !2015, file: !536, line: 121, column: 36)
!2021 = !DILocalVariable(name: "ierr__", scope: !2022, file: !536, line: 122, type: !347)
!2022 = distinct !DILexicalBlock(scope: !2015, file: !536, line: 122, column: 64)
!2023 = !DILocalVariable(name: "ierr__", scope: !2024, file: !536, line: 123, type: !347)
!2024 = distinct !DILexicalBlock(scope: !2015, file: !536, line: 123, column: 111)
!2025 = !DILocalVariable(name: "ierr__", scope: !2026, file: !536, line: 124, type: !347)
!2026 = distinct !DILexicalBlock(scope: !2015, file: !536, line: 124, column: 45)
!2027 = !DILocalVariable(name: "ierr__", scope: !2028, file: !536, line: 128, type: !347)
!2028 = distinct !DILexicalBlock(scope: !1990, file: !536, line: 128, column: 32)
!2029 = !DILocalVariable(name: "ierr__", scope: !2030, file: !536, line: 129, type: !347)
!2030 = distinct !DILexicalBlock(scope: !1990, file: !536, line: 129, column: 32)
!2031 = !DILocalVariable(name: "ierr__", scope: !2032, file: !536, line: 130, type: !347)
!2032 = distinct !DILexicalBlock(scope: !1990, file: !536, line: 130, column: 33)
!2033 = !DILocalVariable(name: "ierr__", scope: !2034, file: !536, line: 131, type: !347)
!2034 = distinct !DILexicalBlock(scope: !1990, file: !536, line: 131, column: 32)
!2035 = !DILocalVariable(name: "ierr__", scope: !2036, file: !536, line: 133, type: !347)
!2036 = distinct !DILexicalBlock(scope: !2037, file: !536, line: 133, column: 57)
!2037 = distinct !DILexicalBlock(scope: !2038, file: !536, line: 132, column: 13)
!2038 = distinct !DILexicalBlock(scope: !1990, file: !536, line: 132, column: 7)
!2039 = !DILocalVariable(name: "ierr__", scope: !2040, file: !536, line: 135, type: !347)
!2040 = distinct !DILexicalBlock(scope: !2041, file: !536, line: 135, column: 38)
!2041 = distinct !DILexicalBlock(scope: !2038, file: !536, line: 134, column: 10)
!2042 = !DILocalVariable(name: "ierr__", scope: !2043, file: !536, line: 137, type: !347)
!2043 = distinct !DILexicalBlock(scope: !1990, file: !536, line: 137, column: 107)
!2044 = !DILocalVariable(name: "ierr__", scope: !2045, file: !536, line: 138, type: !347)
!2045 = distinct !DILexicalBlock(scope: !1990, file: !536, line: 138, column: 36)
!2046 = !DILocation(line: 0, scope: !1990)
!2047 = !DILocation(line: 102, column: 3, scope: !1990)
!2048 = !DILocation(line: 103, column: 3, scope: !1990)
!2049 = !DILocation(line: 104, column: 3, scope: !1990)
!2050 = !DILocation(line: 105, column: 3, scope: !1990)
!2051 = !DILocation(line: 107, column: 3, scope: !2052)
!2052 = distinct !DILexicalBlock(scope: !2053, file: !536, line: 107, column: 3)
!2053 = distinct !DILexicalBlock(scope: !2054, file: !536, line: 107, column: 3)
!2054 = distinct !DILexicalBlock(scope: !1990, file: !536, line: 107, column: 3)
!2055 = !DILocation(line: 107, column: 3, scope: !2053)
!2056 = !DILocation(line: 107, column: 3, scope: !2057)
!2057 = distinct !DILexicalBlock(scope: !2058, file: !536, line: 107, column: 3)
!2058 = distinct !DILexicalBlock(scope: !2052, file: !536, line: 107, column: 3)
!2059 = !DILocation(line: 107, column: 3, scope: !2058)
!2060 = !DILocation(line: 107, column: 3, scope: !2061)
!2061 = distinct !DILexicalBlock(scope: !2057, file: !536, line: 107, column: 3)
!2062 = !DILocation(line: 108, column: 3, scope: !2063)
!2063 = distinct !DILexicalBlock(scope: !2064, file: !536, line: 108, column: 3)
!2064 = distinct !DILexicalBlock(scope: !1990, file: !536, line: 108, column: 3)
!2065 = !DILocation(line: 108, column: 3, scope: !2064)
!2066 = !DILocation(line: 108, column: 3, scope: !2067)
!2067 = distinct !DILexicalBlock(scope: !2064, file: !536, line: 108, column: 3)
!2068 = !DILocation(line: 108, column: 3, scope: !2069)
!2069 = distinct !DILexicalBlock(scope: !2064, file: !536, line: 108, column: 3)
!2070 = !DILocation(line: 108, column: 3, scope: !2071)
!2071 = distinct !DILexicalBlock(scope: !2072, file: !536, line: 108, column: 3)
!2072 = distinct !DILexicalBlock(scope: !2069, file: !536, line: 108, column: 3)
!2073 = !DILocation(line: 108, column: 3, scope: !2072)
!2074 = !DILocation(line: 109, column: 3, scope: !2075)
!2075 = distinct !DILexicalBlock(scope: !2076, file: !536, line: 109, column: 3)
!2076 = distinct !DILexicalBlock(scope: !1990, file: !536, line: 109, column: 3)
!2077 = !DILocation(line: 109, column: 3, scope: !2076)
!2078 = !DILocation(line: 109, column: 3, scope: !2079)
!2079 = distinct !DILexicalBlock(scope: !2076, file: !536, line: 109, column: 3)
!2080 = !DILocation(line: 109, column: 3, scope: !2081)
!2081 = distinct !DILexicalBlock(scope: !2076, file: !536, line: 109, column: 3)
!2082 = !DILocation(line: 109, column: 3, scope: !2083)
!2083 = distinct !DILexicalBlock(scope: !2084, file: !536, line: 109, column: 3)
!2084 = distinct !DILexicalBlock(scope: !2081, file: !536, line: 109, column: 3)
!2085 = !DILocation(line: 109, column: 3, scope: !2084)
!2086 = !DILocation(line: 110, column: 3, scope: !2087)
!2087 = distinct !DILexicalBlock(scope: !2088, file: !536, line: 110, column: 3)
!2088 = distinct !DILexicalBlock(scope: !1990, file: !536, line: 110, column: 3)
!2089 = !DILocation(line: 110, column: 3, scope: !2088)
!2090 = !DILocation(line: 110, column: 3, scope: !2091)
!2091 = distinct !DILexicalBlock(scope: !2088, file: !536, line: 110, column: 3)
!2092 = !DILocation(line: 111, column: 10, scope: !1990)
!2093 = !DILocation(line: 0, scope: !2005)
!2094 = !DILocation(line: 111, column: 67, scope: !2095)
!2095 = distinct !DILexicalBlock(scope: !2005, file: !536, line: 111, column: 67)
!2096 = !DILocation(line: 111, column: 67, scope: !2005)
!2097 = !DILocation(line: 112, column: 7, scope: !2008)
!2098 = !DILocation(line: 112, column: 7, scope: !1990)
!2099 = !DILocation(line: 113, column: 5, scope: !2007)
!2100 = !DILocation(line: 115, column: 12, scope: !2007)
!2101 = !DILocation(line: 0, scope: !2010)
!2102 = !DILocation(line: 115, column: 35, scope: !2103)
!2103 = distinct !DILexicalBlock(scope: !2010, file: !536, line: 115, column: 35)
!2104 = !DILocation(line: 115, column: 35, scope: !2010)
!2105 = !DILocation(line: 0, scope: !2007)
!2106 = !DILocation(line: 116, column: 12, scope: !2007)
!2107 = !DILocation(line: 0, scope: !2012)
!2108 = !DILocation(line: 116, column: 58, scope: !2109)
!2109 = distinct !DILexicalBlock(scope: !2012, file: !536, line: 116, column: 58)
!2110 = !DILocation(line: 116, column: 58, scope: !2012)
!2111 = !DILocation(line: 117, column: 9, scope: !2016)
!2112 = !DILocation(line: 117, column: 15, scope: !2016)
!2113 = !DILocation(line: 117, column: 12, scope: !2016)
!2114 = !DILocation(line: 117, column: 9, scope: !2007)
!2115 = !DILocation(line: 118, column: 14, scope: !2015)
!2116 = !DILocation(line: 0, scope: !2014)
!2117 = !DILocation(line: 118, column: 36, scope: !2118)
!2118 = distinct !DILexicalBlock(scope: !2014, file: !536, line: 118, column: 36)
!2119 = !DILocation(line: 118, column: 36, scope: !2014)
!2120 = !DILocation(line: 119, column: 14, scope: !2015)
!2121 = !DILocation(line: 119, column: 16, scope: !2015)
!2122 = !DILocation(line: 119, column: 15, scope: !2015)
!2123 = !DILocation(line: 119, column: 12, scope: !2015)
!2124 = !DILocation(line: 120, column: 14, scope: !2015)
!2125 = !DILocation(line: 0, scope: !2018)
!2126 = !DILocation(line: 120, column: 41, scope: !2127)
!2127 = distinct !DILexicalBlock(scope: !2018, file: !536, line: 120, column: 41)
!2128 = !DILocation(line: 120, column: 41, scope: !2018)
!2129 = !DILocation(line: 121, column: 14, scope: !2015)
!2130 = !DILocation(line: 0, scope: !2020)
!2131 = !DILocation(line: 121, column: 36, scope: !2132)
!2132 = distinct !DILexicalBlock(scope: !2020, file: !536, line: 121, column: 36)
!2133 = !DILocation(line: 121, column: 36, scope: !2020)
!2134 = !DILocation(line: 122, column: 52, scope: !2015)
!2135 = !DILocation(line: 122, column: 54, scope: !2015)
!2136 = !DILocation(line: 122, column: 58, scope: !2015)
!2137 = !DILocation(line: 122, column: 14, scope: !2015)
!2138 = !DILocation(line: 0, scope: !2022)
!2139 = !DILocation(line: 122, column: 64, scope: !2140)
!2140 = distinct !DILexicalBlock(scope: !2022, file: !536, line: 122, column: 64)
!2141 = !DILocation(line: 122, column: 64, scope: !2022)
!2142 = !DILocation(line: 123, column: 43, scope: !2015)
!2143 = !DILocation(line: 123, column: 76, scope: !2015)
!2144 = !DILocation(line: 123, column: 79, scope: !2015)
!2145 = !DILocation(line: 123, column: 81, scope: !2015)
!2146 = !DILocation(line: 123, column: 14, scope: !2015)
!2147 = !DILocation(line: 0, scope: !2024)
!2148 = !DILocation(line: 123, column: 111, scope: !2149)
!2149 = distinct !DILexicalBlock(scope: !2024, file: !536, line: 123, column: 111)
!2150 = !DILocation(line: 123, column: 111, scope: !2024)
!2151 = !DILocation(line: 124, column: 14, scope: !2015)
!2152 = !DILocation(line: 0, scope: !2026)
!2153 = !DILocation(line: 124, column: 45, scope: !2154)
!2154 = distinct !DILexicalBlock(scope: !2026, file: !536, line: 124, column: 45)
!2155 = !DILocation(line: 124, column: 45, scope: !2026)
!2156 = !DILocation(line: 125, column: 7, scope: !2157)
!2157 = distinct !DILexicalBlock(scope: !2158, file: !536, line: 125, column: 7)
!2158 = distinct !DILexicalBlock(scope: !2159, file: !536, line: 125, column: 7)
!2159 = distinct !DILexicalBlock(scope: !2015, file: !536, line: 125, column: 7)
!2160 = !DILocation(line: 125, column: 7, scope: !2158)
!2161 = !DILocation(line: 125, column: 7, scope: !2162)
!2162 = distinct !DILexicalBlock(scope: !2163, file: !536, line: 125, column: 7)
!2163 = distinct !DILexicalBlock(scope: !2157, file: !536, line: 125, column: 7)
!2164 = !DILocation(line: 125, column: 7, scope: !2163)
!2165 = !DILocation(line: 125, column: 7, scope: !2166)
!2166 = distinct !DILexicalBlock(scope: !2167, file: !536, line: 125, column: 7)
!2167 = distinct !DILexicalBlock(scope: !2162, file: !536, line: 125, column: 7)
!2168 = !DILocation(line: 125, column: 7, scope: !2167)
!2169 = !DILocation(line: 125, column: 7, scope: !2170)
!2170 = distinct !DILexicalBlock(scope: !2166, file: !536, line: 125, column: 7)
!2171 = !DILocation(line: 125, column: 7, scope: !2172)
!2172 = distinct !DILexicalBlock(scope: !2162, file: !536, line: 125, column: 7)
!2173 = !DILocation(line: 125, column: 7, scope: !2174)
!2174 = distinct !DILexicalBlock(scope: !2172, file: !536, line: 125, column: 7)
!2175 = !DILocation(line: 125, column: 7, scope: !2176)
!2176 = distinct !DILexicalBlock(scope: !2177, file: !536, line: 125, column: 7)
!2177 = distinct !DILexicalBlock(scope: !2174, file: !536, line: 125, column: 7)
!2178 = !DILocation(line: 125, column: 7, scope: !2177)
!2179 = !DILocation(line: 125, column: 7, scope: !2180)
!2180 = distinct !DILexicalBlock(scope: !2176, file: !536, line: 125, column: 7)
!2181 = !DILocation(line: 127, column: 3, scope: !2008)
!2182 = !DILocation(line: 128, column: 10, scope: !1990)
!2183 = !DILocation(line: 0, scope: !2028)
!2184 = !DILocation(line: 128, column: 32, scope: !2185)
!2185 = distinct !DILexicalBlock(scope: !2028, file: !536, line: 128, column: 32)
!2186 = !DILocation(line: 128, column: 32, scope: !2028)
!2187 = !DILocation(line: 129, column: 10, scope: !1990)
!2188 = !DILocation(line: 0, scope: !2030)
!2189 = !DILocation(line: 129, column: 32, scope: !2190)
!2190 = distinct !DILexicalBlock(scope: !2030, file: !536, line: 129, column: 32)
!2191 = !DILocation(line: 129, column: 32, scope: !2030)
!2192 = !DILocation(line: 130, column: 10, scope: !1990)
!2193 = !DILocation(line: 0, scope: !2032)
!2194 = !DILocation(line: 130, column: 33, scope: !2195)
!2195 = distinct !DILexicalBlock(scope: !2032, file: !536, line: 130, column: 33)
!2196 = !DILocation(line: 130, column: 33, scope: !2032)
!2197 = !DILocation(line: 131, column: 10, scope: !1990)
!2198 = !DILocation(line: 0, scope: !2034)
!2199 = !DILocation(line: 131, column: 32, scope: !2200)
!2200 = distinct !DILexicalBlock(scope: !2034, file: !536, line: 131, column: 32)
!2201 = !DILocation(line: 131, column: 32, scope: !2034)
!2202 = !DILocation(line: 133, column: 45, scope: !2037)
!2203 = !DILocation(line: 133, column: 47, scope: !2037)
!2204 = !DILocation(line: 133, column: 51, scope: !2037)
!2205 = !DILocation(line: 133, column: 12, scope: !2037)
!2206 = !DILocation(line: 0, scope: !2036)
!2207 = !DILocation(line: 133, column: 57, scope: !2208)
!2208 = distinct !DILexicalBlock(scope: !2036, file: !536, line: 133, column: 57)
!2209 = !DILocation(line: 133, column: 57, scope: !2036)
!2210 = !DILocation(line: 137, column: 39, scope: !1990)
!2211 = !DILocation(line: 137, column: 72, scope: !1990)
!2212 = !DILocation(line: 137, column: 75, scope: !1990)
!2213 = !DILocation(line: 137, column: 77, scope: !1990)
!2214 = !DILocation(line: 137, column: 10, scope: !1990)
!2215 = !DILocation(line: 0, scope: !2043)
!2216 = !DILocation(line: 137, column: 107, scope: !2217)
!2217 = distinct !DILexicalBlock(scope: !2043, file: !536, line: 137, column: 107)
!2218 = !DILocation(line: 137, column: 107, scope: !2043)
!2219 = !DILocation(line: 138, column: 10, scope: !1990)
!2220 = !DILocation(line: 0, scope: !2045)
!2221 = !DILocation(line: 138, column: 36, scope: !2222)
!2222 = distinct !DILexicalBlock(scope: !2045, file: !536, line: 138, column: 36)
!2223 = !DILocation(line: 138, column: 36, scope: !2045)
!2224 = !DILocation(line: 139, column: 3, scope: !2225)
!2225 = distinct !DILexicalBlock(scope: !2226, file: !536, line: 139, column: 3)
!2226 = distinct !DILexicalBlock(scope: !2227, file: !536, line: 139, column: 3)
!2227 = distinct !DILexicalBlock(scope: !1990, file: !536, line: 139, column: 3)
!2228 = !DILocation(line: 139, column: 3, scope: !2226)
!2229 = !DILocation(line: 139, column: 3, scope: !2230)
!2230 = distinct !DILexicalBlock(scope: !2231, file: !536, line: 139, column: 3)
!2231 = distinct !DILexicalBlock(scope: !2225, file: !536, line: 139, column: 3)
!2232 = !DILocation(line: 139, column: 3, scope: !2231)
!2233 = !DILocation(line: 139, column: 3, scope: !2234)
!2234 = distinct !DILexicalBlock(scope: !2235, file: !536, line: 139, column: 3)
!2235 = distinct !DILexicalBlock(scope: !2230, file: !536, line: 139, column: 3)
!2236 = !DILocation(line: 139, column: 3, scope: !2235)
!2237 = !DILocation(line: 139, column: 3, scope: !2238)
!2238 = distinct !DILexicalBlock(scope: !2234, file: !536, line: 139, column: 3)
!2239 = !DILocation(line: 139, column: 3, scope: !2240)
!2240 = distinct !DILexicalBlock(scope: !2230, file: !536, line: 139, column: 3)
!2241 = !DILocation(line: 139, column: 3, scope: !2242)
!2242 = distinct !DILexicalBlock(scope: !2240, file: !536, line: 139, column: 3)
!2243 = !DILocation(line: 139, column: 3, scope: !2244)
!2244 = distinct !DILexicalBlock(scope: !2245, file: !536, line: 139, column: 3)
!2245 = distinct !DILexicalBlock(scope: !2242, file: !536, line: 139, column: 3)
!2246 = !DILocation(line: 139, column: 3, scope: !2245)
!2247 = !DILocation(line: 139, column: 3, scope: !2248)
!2248 = distinct !DILexicalBlock(scope: !2244, file: !536, line: 139, column: 3)
!2249 = !DILocation(line: 140, column: 1, scope: !1990)
!2250 = !DISubprogram(name: "PetscObjectReference", scope: !1773, file: !1773, line: 1468, type: !2251, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1766)
!2251 = !DISubroutineType(types: !2252)
!2252 = !{!72, !332}
!2253 = !DISubprogram(name: "MatSetLocalToGlobalMapping", scope: !36, file: !36, line: 700, type: !2254, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1766)
!2254 = !DISubroutineType(types: !2255)
!2255 = !{!72, !541, !862, !862}
!2256 = !DISubprogram(name: "ISLocalToGlobalMappingDestroy", scope: !114, file: !114, line: 173, type: !2257, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1766)
!2257 = !DISubroutineType(types: !2258)
!2258 = !{!72, !2259}
!2259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !862, size: 64)
!2260 = !DISubprogram(name: "MatGetBlockSizes", scope: !36, file: !36, line: 507, type: !2261, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1766)
!2261 = !DISubroutineType(types: !2262)
!2262 = !{!72, !541, !1783, !1783}
!2263 = !DISubprogram(name: "ISGetBlockSize", scope: !114, file: !114, line: 99, type: !1781, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1766)
!2264 = !DISubprogram(name: "PetscLayoutSetBlockSize", scope: !114, file: !114, line: 346, type: !2265, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1766)
!2265 = !DISubroutineType(types: !2266)
!2266 = !{!72, !1056, !72}
!2267 = distinct !DISubprogram(name: "MatSetValuesBlockedLocal_LocalRef_Scalar", scope: !536, file: !536, line: 54, type: !553, scopeLine: 55, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2268)
!2268 = !{!2269, !2270, !2271, !2272, !2273, !2274, !2275, !2276, !2277, !2278, !2279, !2280, !2281, !2282, !2283, !2285, !2290, !2292, !2294, !2296}
!2269 = !DILocalVariable(name: "A", arg: 1, scope: !2267, file: !536, line: 54, type: !540)
!2270 = !DILocalVariable(name: "nrow", arg: 2, scope: !2267, file: !536, line: 54, type: !389)
!2271 = !DILocalVariable(name: "irow", arg: 3, scope: !2267, file: !536, line: 54, type: !555)
!2272 = !DILocalVariable(name: "ncol", arg: 4, scope: !2267, file: !536, line: 54, type: !389)
!2273 = !DILocalVariable(name: "icol", arg: 5, scope: !2267, file: !536, line: 54, type: !555)
!2274 = !DILocalVariable(name: "y", arg: 6, scope: !2267, file: !536, line: 54, type: !557)
!2275 = !DILocalVariable(name: "addv", arg: 7, scope: !2267, file: !536, line: 54, type: !559)
!2276 = !DILocalVariable(name: "lr", scope: !2267, file: !536, line: 56, type: !534)
!2277 = !DILocalVariable(name: "ierr", scope: !2267, file: !536, line: 57, type: !347)
!2278 = !DILocalVariable(name: "rbs", scope: !2267, file: !536, line: 58, type: !389)
!2279 = !DILocalVariable(name: "cbs", scope: !2267, file: !536, line: 58, type: !389)
!2280 = !DILocalVariable(name: "buf", scope: !2267, file: !536, line: 58, type: !1864)
!2281 = !DILocalVariable(name: "irowm", scope: !2267, file: !536, line: 58, type: !434)
!2282 = !DILocalVariable(name: "icolm", scope: !2267, file: !536, line: 58, type: !434)
!2283 = !DILocalVariable(name: "ierr__", scope: !2284, file: !536, line: 61, type: !347)
!2284 = distinct !DILexicalBlock(scope: !2267, file: !536, line: 61, column: 40)
!2285 = !DILocalVariable(name: "ierr__", scope: !2286, file: !536, line: 62, type: !347)
!2286 = distinct !DILexicalBlock(scope: !2287, file: !536, line: 62, column: 3)
!2287 = distinct !DILexicalBlock(scope: !2288, file: !536, line: 62, column: 3)
!2288 = distinct !DILexicalBlock(scope: !2289, file: !536, line: 62, column: 3)
!2289 = distinct !DILexicalBlock(scope: !2267, file: !536, line: 62, column: 3)
!2290 = !DILocalVariable(name: "ierr__", scope: !2291, file: !536, line: 65, type: !347)
!2291 = distinct !DILexicalBlock(scope: !2267, file: !536, line: 65, column: 82)
!2292 = !DILocalVariable(name: "ierr__", scope: !2293, file: !536, line: 66, type: !347)
!2293 = distinct !DILexicalBlock(scope: !2267, file: !536, line: 66, column: 82)
!2294 = !DILocalVariable(name: "ierr__", scope: !2295, file: !536, line: 67, type: !347)
!2295 = distinct !DILexicalBlock(scope: !2267, file: !536, line: 67, column: 73)
!2296 = !DILocalVariable(name: "ierr__", scope: !2297, file: !536, line: 68, type: !347)
!2297 = distinct !DILexicalBlock(scope: !2298, file: !536, line: 68, column: 3)
!2298 = distinct !DILexicalBlock(scope: !2299, file: !536, line: 68, column: 3)
!2299 = distinct !DILexicalBlock(scope: !2300, file: !536, line: 68, column: 3)
!2300 = distinct !DILexicalBlock(scope: !2267, file: !536, line: 68, column: 3)
!2301 = !DILocation(line: 0, scope: !2267)
!2302 = !DILocation(line: 56, column: 42, scope: !2267)
!2303 = !DILocation(line: 58, column: 3, scope: !2267)
!2304 = !DILocation(line: 58, column: 26, scope: !2267)
!2305 = !DILocation(line: 60, column: 3, scope: !2306)
!2306 = distinct !DILexicalBlock(scope: !2307, file: !536, line: 60, column: 3)
!2307 = distinct !DILexicalBlock(scope: !2308, file: !536, line: 60, column: 3)
!2308 = distinct !DILexicalBlock(scope: !2267, file: !536, line: 60, column: 3)
!2309 = !DILocation(line: 60, column: 3, scope: !2307)
!2310 = !DILocation(line: 60, column: 3, scope: !2311)
!2311 = distinct !DILexicalBlock(scope: !2312, file: !536, line: 60, column: 3)
!2312 = distinct !DILexicalBlock(scope: !2306, file: !536, line: 60, column: 3)
!2313 = !DILocation(line: 60, column: 3, scope: !2312)
!2314 = !DILocation(line: 60, column: 3, scope: !2315)
!2315 = distinct !DILexicalBlock(scope: !2311, file: !536, line: 60, column: 3)
!2316 = !DILocation(line: 61, column: 10, scope: !2267)
!2317 = !DILocation(line: 0, scope: !2284)
!2318 = !DILocation(line: 61, column: 40, scope: !2319)
!2319 = distinct !DILexicalBlock(scope: !2284, file: !536, line: 61, column: 40)
!2320 = !DILocation(line: 61, column: 40, scope: !2284)
!2321 = !DILocation(line: 62, column: 3, scope: !2288)
!2322 = !DILocation(line: 62, column: 3, scope: !2289)
!2323 = !DILocation(line: 62, column: 3, scope: !2287)
!2324 = !DILocation(line: 0, scope: !2286)
!2325 = !DILocation(line: 62, column: 3, scope: !2326)
!2326 = distinct !DILexicalBlock(scope: !2286, file: !536, line: 62, column: 3)
!2327 = !DILocation(line: 62, column: 3, scope: !2286)
!2328 = !DILocation(line: 63, column: 32, scope: !2267)
!2329 = !DILocation(line: 63, column: 36, scope: !2267)
!2330 = !DILocation(line: 62, column: 3, scope: !2331)
!2331 = distinct !DILexicalBlock(scope: !2288, file: !536, line: 62, column: 3)
!2332 = !DILocalVariable(name: "n", arg: 1, scope: !2333, file: !536, line: 28, type: !389)
!2333 = distinct !DISubprogram(name: "BlockIndicesExpand", scope: !536, file: !536, line: 28, type: !2334, scopeLine: 29, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2336)
!2334 = !DISubroutineType(types: !2335)
!2335 = !{null, !389, !555, !389, !434}
!2336 = !{!2332, !2337, !2338, !2339, !2340, !2341}
!2337 = !DILocalVariable(name: "idx", arg: 2, scope: !2333, file: !536, line: 28, type: !555)
!2338 = !DILocalVariable(name: "bs", arg: 3, scope: !2333, file: !536, line: 28, type: !389)
!2339 = !DILocalVariable(name: "idxm", arg: 4, scope: !2333, file: !536, line: 28, type: !434)
!2340 = !DILocalVariable(name: "i", scope: !2333, file: !536, line: 30, type: !389)
!2341 = !DILocalVariable(name: "j", scope: !2333, file: !536, line: 30, type: !389)
!2342 = !DILocation(line: 0, scope: !2333, inlinedAt: !2343)
!2343 = distinct !DILocation(line: 63, column: 3, scope: !2267)
!2344 = !DILocation(line: 31, column: 14, scope: !2345, inlinedAt: !2343)
!2345 = distinct !DILexicalBlock(scope: !2346, file: !536, line: 31, column: 3)
!2346 = distinct !DILexicalBlock(scope: !2333, file: !536, line: 31, column: 3)
!2347 = !DILocation(line: 31, column: 3, scope: !2346, inlinedAt: !2343)
!2348 = !DILocation(line: 32, column: 5, scope: !2349, inlinedAt: !2343)
!2349 = distinct !DILexicalBlock(scope: !2350, file: !536, line: 32, column: 5)
!2350 = distinct !DILexicalBlock(scope: !2345, file: !536, line: 31, column: 23)
!2351 = !{!2352}
!2352 = distinct !{!2352, !2353}
!2353 = distinct !{!2353, !"LVerDomain"}
!2354 = !DILocation(line: 32, column: 22, scope: !2355, inlinedAt: !2343)
!2355 = distinct !DILexicalBlock(scope: !2349, file: !536, line: 32, column: 5)
!2356 = !DILocation(line: 33, column: 32, scope: !2357, inlinedAt: !2343)
!2357 = distinct !DILexicalBlock(scope: !2355, file: !536, line: 32, column: 26)
!2358 = !DILocation(line: 33, column: 20, scope: !2357, inlinedAt: !2343)
!2359 = !{!2360}
!2360 = distinct !{!2360, !2353}
!2361 = distinct !{!2361, !2348, !2362, !2363, !2364}
!2362 = !DILocation(line: 34, column: 5, scope: !2349, inlinedAt: !2343)
!2363 = !{!"llvm.loop.mustprogress"}
!2364 = !{!"llvm.loop.isvectorized", i32 1}
!2365 = !DILocation(line: 33, column: 22, scope: !2357, inlinedAt: !2343)
!2366 = !DILocation(line: 33, column: 28, scope: !2357, inlinedAt: !2343)
!2367 = !DILocation(line: 33, column: 16, scope: !2357, inlinedAt: !2343)
!2368 = !DILocation(line: 33, column: 7, scope: !2357, inlinedAt: !2343)
!2369 = !DILocation(line: 32, column: 16, scope: !2355, inlinedAt: !2343)
!2370 = distinct !{!2370, !2348, !2362, !2363, !2364}
!2371 = !DILocation(line: 31, column: 19, scope: !2345, inlinedAt: !2343)
!2372 = distinct !{!2372, !2347, !2373, !2363}
!2373 = !DILocation(line: 35, column: 3, scope: !2346, inlinedAt: !2343)
!2374 = !DILocation(line: 64, column: 32, scope: !2267)
!2375 = !DILocation(line: 64, column: 36, scope: !2267)
!2376 = !DILocation(line: 0, scope: !2333, inlinedAt: !2377)
!2377 = distinct !DILocation(line: 64, column: 3, scope: !2267)
!2378 = !DILocation(line: 31, column: 14, scope: !2345, inlinedAt: !2377)
!2379 = !DILocation(line: 31, column: 3, scope: !2346, inlinedAt: !2377)
!2380 = !DILocation(line: 32, column: 5, scope: !2349, inlinedAt: !2377)
!2381 = !{!2382}
!2382 = distinct !{!2382, !2383}
!2383 = distinct !{!2383, !"LVerDomain"}
!2384 = !DILocation(line: 32, column: 22, scope: !2355, inlinedAt: !2377)
!2385 = !DILocation(line: 33, column: 32, scope: !2357, inlinedAt: !2377)
!2386 = !DILocation(line: 33, column: 20, scope: !2357, inlinedAt: !2377)
!2387 = !{!2388}
!2388 = distinct !{!2388, !2383}
!2389 = distinct !{!2389, !2380, !2390, !2363, !2364}
!2390 = !DILocation(line: 34, column: 5, scope: !2349, inlinedAt: !2377)
!2391 = !DILocation(line: 33, column: 22, scope: !2357, inlinedAt: !2377)
!2392 = !DILocation(line: 33, column: 28, scope: !2357, inlinedAt: !2377)
!2393 = !DILocation(line: 33, column: 16, scope: !2357, inlinedAt: !2377)
!2394 = !DILocation(line: 33, column: 7, scope: !2357, inlinedAt: !2377)
!2395 = !DILocation(line: 32, column: 16, scope: !2355, inlinedAt: !2377)
!2396 = distinct !{!2396, !2380, !2390, !2363, !2364}
!2397 = !DILocation(line: 31, column: 19, scope: !2345, inlinedAt: !2377)
!2398 = distinct !{!2398, !2379, !2399, !2363}
!2399 = !DILocation(line: 35, column: 3, scope: !2346, inlinedAt: !2377)
!2400 = !DILocation(line: 65, column: 46, scope: !2267)
!2401 = !DILocation(line: 65, column: 52, scope: !2267)
!2402 = !DILocation(line: 65, column: 65, scope: !2267)
!2403 = !DILocation(line: 65, column: 64, scope: !2267)
!2404 = !DILocation(line: 65, column: 10, scope: !2267)
!2405 = !DILocation(line: 0, scope: !2291)
!2406 = !DILocation(line: 65, column: 82, scope: !2407)
!2407 = distinct !DILexicalBlock(scope: !2291, file: !536, line: 65, column: 82)
!2408 = !DILocation(line: 65, column: 82, scope: !2291)
!2409 = !DILocation(line: 66, column: 46, scope: !2267)
!2410 = !DILocation(line: 66, column: 52, scope: !2267)
!2411 = !DILocation(line: 66, column: 65, scope: !2267)
!2412 = !DILocation(line: 66, column: 64, scope: !2267)
!2413 = !DILocation(line: 66, column: 69, scope: !2267)
!2414 = !DILocation(line: 66, column: 10, scope: !2267)
!2415 = !DILocation(line: 0, scope: !2293)
!2416 = !DILocation(line: 66, column: 82, scope: !2417)
!2417 = distinct !DILexicalBlock(scope: !2293, file: !536, line: 66, column: 82)
!2418 = !DILocation(line: 66, column: 82, scope: !2293)
!2419 = !DILocation(line: 67, column: 16, scope: !2267)
!2420 = !DILocation(line: 67, column: 31, scope: !2267)
!2421 = !DILocation(line: 67, column: 40, scope: !2267)
!2422 = !DILocation(line: 67, column: 39, scope: !2267)
!2423 = !DILocation(line: 67, column: 44, scope: !2267)
!2424 = !DILocation(line: 67, column: 55, scope: !2267)
!2425 = !DILocation(line: 67, column: 54, scope: !2267)
!2426 = !DILocation(line: 67, column: 59, scope: !2267)
!2427 = !DILocation(line: 67, column: 10, scope: !2267)
!2428 = !DILocation(line: 0, scope: !2295)
!2429 = !DILocation(line: 67, column: 73, scope: !2430)
!2430 = distinct !DILexicalBlock(scope: !2295, file: !536, line: 67, column: 73)
!2431 = !DILocation(line: 67, column: 73, scope: !2295)
!2432 = !DILocation(line: 68, column: 3, scope: !2299)
!2433 = !DILocation(line: 68, column: 3, scope: !2300)
!2434 = !DILocation(line: 68, column: 3, scope: !2298)
!2435 = !DILocation(line: 0, scope: !2297)
!2436 = !DILocation(line: 68, column: 3, scope: !2437)
!2437 = distinct !DILexicalBlock(scope: !2297, file: !536, line: 68, column: 3)
!2438 = !DILocation(line: 68, column: 3, scope: !2297)
!2439 = !DILocation(line: 69, column: 3, scope: !2440)
!2440 = distinct !DILexicalBlock(scope: !2441, file: !536, line: 69, column: 3)
!2441 = distinct !DILexicalBlock(scope: !2442, file: !536, line: 69, column: 3)
!2442 = distinct !DILexicalBlock(scope: !2267, file: !536, line: 69, column: 3)
!2443 = !DILocation(line: 69, column: 3, scope: !2441)
!2444 = !DILocation(line: 69, column: 3, scope: !2445)
!2445 = distinct !DILexicalBlock(scope: !2446, file: !536, line: 69, column: 3)
!2446 = distinct !DILexicalBlock(scope: !2440, file: !536, line: 69, column: 3)
!2447 = !DILocation(line: 69, column: 3, scope: !2446)
!2448 = !DILocation(line: 69, column: 3, scope: !2449)
!2449 = distinct !DILexicalBlock(scope: !2450, file: !536, line: 69, column: 3)
!2450 = distinct !DILexicalBlock(scope: !2445, file: !536, line: 69, column: 3)
!2451 = !DILocation(line: 69, column: 3, scope: !2450)
!2452 = !DILocation(line: 69, column: 3, scope: !2453)
!2453 = distinct !DILexicalBlock(scope: !2449, file: !536, line: 69, column: 3)
!2454 = !DILocation(line: 69, column: 3, scope: !2455)
!2455 = distinct !DILexicalBlock(scope: !2445, file: !536, line: 69, column: 3)
!2456 = !DILocation(line: 69, column: 3, scope: !2457)
!2457 = distinct !DILexicalBlock(scope: !2455, file: !536, line: 69, column: 3)
!2458 = !DILocation(line: 69, column: 3, scope: !2459)
!2459 = distinct !DILexicalBlock(scope: !2460, file: !536, line: 69, column: 3)
!2460 = distinct !DILexicalBlock(scope: !2457, file: !536, line: 69, column: 3)
!2461 = !DILocation(line: 69, column: 3, scope: !2460)
!2462 = !DILocation(line: 69, column: 3, scope: !2463)
!2463 = distinct !DILexicalBlock(scope: !2459, file: !536, line: 69, column: 3)
!2464 = !DILocation(line: 70, column: 1, scope: !2267)
!2465 = distinct !DISubprogram(name: "MatSetValuesBlockedLocal_LocalRef_Block", scope: !536, file: !536, line: 38, type: !553, scopeLine: 39, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2466)
!2466 = !{!2467, !2468, !2469, !2470, !2471, !2472, !2473, !2474, !2475, !2476, !2477, !2478, !2479, !2484, !2486, !2488, !2490}
!2467 = !DILocalVariable(name: "A", arg: 1, scope: !2465, file: !536, line: 38, type: !540)
!2468 = !DILocalVariable(name: "nrow", arg: 2, scope: !2465, file: !536, line: 38, type: !389)
!2469 = !DILocalVariable(name: "irow", arg: 3, scope: !2465, file: !536, line: 38, type: !555)
!2470 = !DILocalVariable(name: "ncol", arg: 4, scope: !2465, file: !536, line: 38, type: !389)
!2471 = !DILocalVariable(name: "icol", arg: 5, scope: !2465, file: !536, line: 38, type: !555)
!2472 = !DILocalVariable(name: "y", arg: 6, scope: !2465, file: !536, line: 38, type: !557)
!2473 = !DILocalVariable(name: "addv", arg: 7, scope: !2465, file: !536, line: 38, type: !559)
!2474 = !DILocalVariable(name: "lr", scope: !2465, file: !536, line: 40, type: !534)
!2475 = !DILocalVariable(name: "ierr", scope: !2465, file: !536, line: 41, type: !347)
!2476 = !DILocalVariable(name: "buf", scope: !2465, file: !536, line: 42, type: !1864)
!2477 = !DILocalVariable(name: "irowm", scope: !2465, file: !536, line: 42, type: !434)
!2478 = !DILocalVariable(name: "icolm", scope: !2465, file: !536, line: 42, type: !434)
!2479 = !DILocalVariable(name: "ierr__", scope: !2480, file: !536, line: 46, type: !347)
!2480 = distinct !DILexicalBlock(scope: !2481, file: !536, line: 46, column: 3)
!2481 = distinct !DILexicalBlock(scope: !2482, file: !536, line: 46, column: 3)
!2482 = distinct !DILexicalBlock(scope: !2483, file: !536, line: 46, column: 3)
!2483 = distinct !DILexicalBlock(scope: !2465, file: !536, line: 46, column: 3)
!2484 = !DILocalVariable(name: "ierr__", scope: !2485, file: !536, line: 47, type: !347)
!2485 = distinct !DILexicalBlock(scope: !2465, file: !536, line: 47, column: 77)
!2486 = !DILocalVariable(name: "ierr__", scope: !2487, file: !536, line: 48, type: !347)
!2487 = distinct !DILexicalBlock(scope: !2465, file: !536, line: 48, column: 77)
!2488 = !DILocalVariable(name: "ierr__", scope: !2489, file: !536, line: 49, type: !347)
!2489 = distinct !DILexicalBlock(scope: !2465, file: !536, line: 49, column: 72)
!2490 = !DILocalVariable(name: "ierr__", scope: !2491, file: !536, line: 50, type: !347)
!2491 = distinct !DILexicalBlock(scope: !2492, file: !536, line: 50, column: 3)
!2492 = distinct !DILexicalBlock(scope: !2493, file: !536, line: 50, column: 3)
!2493 = distinct !DILexicalBlock(scope: !2494, file: !536, line: 50, column: 3)
!2494 = distinct !DILexicalBlock(scope: !2465, file: !536, line: 50, column: 3)
!2495 = !DILocation(line: 0, scope: !2465)
!2496 = !DILocation(line: 40, column: 42, scope: !2465)
!2497 = !DILocation(line: 42, column: 3, scope: !2465)
!2498 = !DILocation(line: 42, column: 18, scope: !2465)
!2499 = !DILocation(line: 42, column: 29, scope: !2465)
!2500 = !DILocation(line: 44, column: 3, scope: !2501)
!2501 = distinct !DILexicalBlock(scope: !2502, file: !536, line: 44, column: 3)
!2502 = distinct !DILexicalBlock(scope: !2503, file: !536, line: 44, column: 3)
!2503 = distinct !DILexicalBlock(scope: !2465, file: !536, line: 44, column: 3)
!2504 = !DILocation(line: 44, column: 3, scope: !2502)
!2505 = !DILocation(line: 44, column: 3, scope: !2506)
!2506 = distinct !DILexicalBlock(scope: !2507, file: !536, line: 44, column: 3)
!2507 = distinct !DILexicalBlock(scope: !2501, file: !536, line: 44, column: 3)
!2508 = !DILocation(line: 44, column: 3, scope: !2507)
!2509 = !DILocation(line: 44, column: 3, scope: !2510)
!2510 = distinct !DILexicalBlock(scope: !2506, file: !536, line: 44, column: 3)
!2511 = !DILocation(line: 45, column: 8, scope: !2512)
!2512 = distinct !DILexicalBlock(scope: !2465, file: !536, line: 45, column: 7)
!2513 = !DILocation(line: 45, column: 13, scope: !2512)
!2514 = !DILocation(line: 45, column: 23, scope: !2515)
!2515 = distinct !DILexicalBlock(scope: !2516, file: !536, line: 45, column: 23)
!2516 = distinct !DILexicalBlock(scope: !2517, file: !536, line: 45, column: 23)
!2517 = distinct !DILexicalBlock(scope: !2518, file: !536, line: 45, column: 23)
!2518 = distinct !DILexicalBlock(scope: !2519, file: !536, line: 45, column: 23)
!2519 = distinct !DILexicalBlock(scope: !2512, file: !536, line: 45, column: 23)
!2520 = !DILocation(line: 45, column: 23, scope: !2516)
!2521 = !DILocation(line: 45, column: 23, scope: !2522)
!2522 = distinct !DILexicalBlock(scope: !2523, file: !536, line: 45, column: 23)
!2523 = distinct !DILexicalBlock(scope: !2515, file: !536, line: 45, column: 23)
!2524 = !DILocation(line: 45, column: 23, scope: !2523)
!2525 = !DILocation(line: 45, column: 23, scope: !2526)
!2526 = distinct !DILexicalBlock(scope: !2522, file: !536, line: 45, column: 23)
!2527 = !DILocation(line: 45, column: 23, scope: !2528)
!2528 = distinct !DILexicalBlock(scope: !2515, file: !536, line: 45, column: 23)
!2529 = !DILocation(line: 45, column: 23, scope: !2530)
!2530 = distinct !DILexicalBlock(scope: !2528, file: !536, line: 45, column: 23)
!2531 = !DILocation(line: 45, column: 23, scope: !2532)
!2532 = distinct !DILexicalBlock(scope: !2533, file: !536, line: 45, column: 23)
!2533 = distinct !DILexicalBlock(scope: !2530, file: !536, line: 45, column: 23)
!2534 = !DILocation(line: 45, column: 23, scope: !2533)
!2535 = !DILocation(line: 45, column: 23, scope: !2536)
!2536 = distinct !DILexicalBlock(scope: !2532, file: !536, line: 45, column: 23)
!2537 = !DILocation(line: 46, column: 3, scope: !2482)
!2538 = !DILocation(line: 46, column: 3, scope: !2483)
!2539 = !DILocation(line: 46, column: 3, scope: !2481)
!2540 = !DILocation(line: 0, scope: !2480)
!2541 = !DILocation(line: 46, column: 3, scope: !2542)
!2542 = distinct !DILexicalBlock(scope: !2480, file: !536, line: 46, column: 3)
!2543 = !DILocation(line: 46, column: 3, scope: !2480)
!2544 = !DILocation(line: 47, column: 70, scope: !2465)
!2545 = !DILocation(line: 46, column: 3, scope: !2546)
!2546 = distinct !DILexicalBlock(scope: !2482, file: !536, line: 46, column: 3)
!2547 = !DILocation(line: 47, column: 46, scope: !2465)
!2548 = !DILocation(line: 47, column: 52, scope: !2465)
!2549 = !DILocation(line: 47, column: 10, scope: !2465)
!2550 = !DILocation(line: 0, scope: !2485)
!2551 = !DILocation(line: 47, column: 77, scope: !2552)
!2552 = distinct !DILexicalBlock(scope: !2485, file: !536, line: 47, column: 77)
!2553 = !DILocation(line: 47, column: 77, scope: !2485)
!2554 = !DILocation(line: 48, column: 46, scope: !2465)
!2555 = !DILocation(line: 48, column: 52, scope: !2465)
!2556 = !DILocation(line: 48, column: 70, scope: !2465)
!2557 = !DILocation(line: 48, column: 10, scope: !2465)
!2558 = !DILocation(line: 0, scope: !2487)
!2559 = !DILocation(line: 48, column: 77, scope: !2560)
!2560 = distinct !DILexicalBlock(scope: !2487, file: !536, line: 48, column: 77)
!2561 = !DILocation(line: 48, column: 77, scope: !2487)
!2562 = !DILocation(line: 49, column: 16, scope: !2465)
!2563 = !DILocation(line: 49, column: 38, scope: !2465)
!2564 = !DILocation(line: 49, column: 47, scope: !2465)
!2565 = !DILocation(line: 49, column: 58, scope: !2465)
!2566 = !DILocation(line: 49, column: 10, scope: !2465)
!2567 = !DILocation(line: 0, scope: !2489)
!2568 = !DILocation(line: 49, column: 72, scope: !2569)
!2569 = distinct !DILexicalBlock(scope: !2489, file: !536, line: 49, column: 72)
!2570 = !DILocation(line: 49, column: 72, scope: !2489)
!2571 = !DILocation(line: 50, column: 3, scope: !2494)
!2572 = !DILocation(line: 50, column: 3, scope: !2492)
!2573 = !DILocation(line: 0, scope: !2491)
!2574 = !DILocation(line: 50, column: 3, scope: !2575)
!2575 = distinct !DILexicalBlock(scope: !2491, file: !536, line: 50, column: 3)
!2576 = !DILocation(line: 50, column: 3, scope: !2491)
!2577 = !DILocation(line: 51, column: 3, scope: !2578)
!2578 = distinct !DILexicalBlock(scope: !2579, file: !536, line: 51, column: 3)
!2579 = distinct !DILexicalBlock(scope: !2580, file: !536, line: 51, column: 3)
!2580 = distinct !DILexicalBlock(scope: !2465, file: !536, line: 51, column: 3)
!2581 = !DILocation(line: 51, column: 3, scope: !2579)
!2582 = !DILocation(line: 51, column: 3, scope: !2583)
!2583 = distinct !DILexicalBlock(scope: !2584, file: !536, line: 51, column: 3)
!2584 = distinct !DILexicalBlock(scope: !2578, file: !536, line: 51, column: 3)
!2585 = !DILocation(line: 51, column: 3, scope: !2584)
!2586 = !DILocation(line: 51, column: 3, scope: !2587)
!2587 = distinct !DILexicalBlock(scope: !2588, file: !536, line: 51, column: 3)
!2588 = distinct !DILexicalBlock(scope: !2583, file: !536, line: 51, column: 3)
!2589 = !DILocation(line: 51, column: 3, scope: !2588)
!2590 = !DILocation(line: 51, column: 3, scope: !2591)
!2591 = distinct !DILexicalBlock(scope: !2587, file: !536, line: 51, column: 3)
!2592 = !DILocation(line: 51, column: 3, scope: !2593)
!2593 = distinct !DILexicalBlock(scope: !2583, file: !536, line: 51, column: 3)
!2594 = !DILocation(line: 51, column: 3, scope: !2595)
!2595 = distinct !DILexicalBlock(scope: !2593, file: !536, line: 51, column: 3)
!2596 = !DILocation(line: 51, column: 3, scope: !2597)
!2597 = distinct !DILexicalBlock(scope: !2598, file: !536, line: 51, column: 3)
!2598 = distinct !DILexicalBlock(scope: !2595, file: !536, line: 51, column: 3)
!2599 = !DILocation(line: 51, column: 3, scope: !2598)
!2600 = !DILocation(line: 51, column: 3, scope: !2601)
!2601 = distinct !DILexicalBlock(scope: !2597, file: !536, line: 51, column: 3)
!2602 = !DILocation(line: 52, column: 1, scope: !2465)
!2603 = distinct !DISubprogram(name: "ISL2GComposeBlock", scope: !536, file: !536, line: 142, type: !1991, scopeLine: 143, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2604)
!2604 = !{!2605, !2606, !2607, !2608, !2609, !2610, !2611, !2612, !2613, !2615, !2617, !2619, !2621, !2625, !2628, !2630}
!2605 = !DILocalVariable(name: "is", arg: 1, scope: !2603, file: !536, line: 142, type: !586)
!2606 = !DILocalVariable(name: "ltog", arg: 2, scope: !2603, file: !536, line: 142, type: !861)
!2607 = !DILocalVariable(name: "cltog", arg: 3, scope: !2603, file: !536, line: 142, type: !1993)
!2608 = !DILocalVariable(name: "ierr", scope: !2603, file: !536, line: 144, type: !347)
!2609 = !DILocalVariable(name: "idx", scope: !2603, file: !536, line: 145, type: !555)
!2610 = !DILocalVariable(name: "m", scope: !2603, file: !536, line: 146, type: !389)
!2611 = !DILocalVariable(name: "idxm", scope: !2603, file: !536, line: 146, type: !434)
!2612 = !DILocalVariable(name: "bs", scope: !2603, file: !536, line: 146, type: !389)
!2613 = !DILocalVariable(name: "ierr__", scope: !2614, file: !536, line: 152, type: !347)
!2614 = distinct !DILexicalBlock(scope: !2603, file: !536, line: 152, column: 37)
!2615 = !DILocalVariable(name: "ierr__", scope: !2616, file: !536, line: 153, type: !347)
!2616 = distinct !DILexicalBlock(scope: !2603, file: !536, line: 153, column: 37)
!2617 = !DILocalVariable(name: "ierr__", scope: !2618, file: !536, line: 154, type: !347)
!2618 = distinct !DILexicalBlock(scope: !2603, file: !536, line: 154, column: 55)
!2619 = !DILocalVariable(name: "ierr__", scope: !2620, file: !536, line: 155, type: !347)
!2620 = distinct !DILexicalBlock(scope: !2603, file: !536, line: 155, column: 32)
!2621 = !DILocalVariable(name: "ierr__", scope: !2622, file: !536, line: 157, type: !347)
!2622 = distinct !DILexicalBlock(scope: !2623, file: !536, line: 157, column: 62)
!2623 = distinct !DILexicalBlock(scope: !2624, file: !536, line: 156, column: 13)
!2624 = distinct !DILexicalBlock(scope: !2603, file: !536, line: 156, column: 7)
!2625 = !DILocalVariable(name: "ierr__", scope: !2626, file: !536, line: 159, type: !347)
!2626 = distinct !DILexicalBlock(scope: !2627, file: !536, line: 159, column: 38)
!2627 = distinct !DILexicalBlock(scope: !2624, file: !536, line: 158, column: 10)
!2628 = !DILocalVariable(name: "ierr__", scope: !2629, file: !536, line: 161, type: !347)
!2629 = distinct !DILexicalBlock(scope: !2603, file: !536, line: 161, column: 107)
!2630 = !DILocalVariable(name: "ierr__", scope: !2631, file: !536, line: 162, type: !347)
!2631 = distinct !DILexicalBlock(scope: !2603, file: !536, line: 162, column: 41)
!2632 = !DILocation(line: 0, scope: !2603)
!2633 = !DILocation(line: 145, column: 3, scope: !2603)
!2634 = !DILocation(line: 146, column: 3, scope: !2603)
!2635 = !DILocation(line: 148, column: 3, scope: !2636)
!2636 = distinct !DILexicalBlock(scope: !2637, file: !536, line: 148, column: 3)
!2637 = distinct !DILexicalBlock(scope: !2638, file: !536, line: 148, column: 3)
!2638 = distinct !DILexicalBlock(scope: !2603, file: !536, line: 148, column: 3)
!2639 = !DILocation(line: 148, column: 3, scope: !2637)
!2640 = !DILocation(line: 148, column: 3, scope: !2641)
!2641 = distinct !DILexicalBlock(scope: !2642, file: !536, line: 148, column: 3)
!2642 = distinct !DILexicalBlock(scope: !2636, file: !536, line: 148, column: 3)
!2643 = !DILocation(line: 148, column: 3, scope: !2642)
!2644 = !DILocation(line: 148, column: 3, scope: !2645)
!2645 = distinct !DILexicalBlock(scope: !2641, file: !536, line: 148, column: 3)
!2646 = !DILocation(line: 149, column: 3, scope: !2647)
!2647 = distinct !DILexicalBlock(scope: !2648, file: !536, line: 149, column: 3)
!2648 = distinct !DILexicalBlock(scope: !2603, file: !536, line: 149, column: 3)
!2649 = !DILocation(line: 149, column: 3, scope: !2648)
!2650 = !DILocation(line: 149, column: 3, scope: !2651)
!2651 = distinct !DILexicalBlock(scope: !2648, file: !536, line: 149, column: 3)
!2652 = !DILocation(line: 149, column: 3, scope: !2653)
!2653 = distinct !DILexicalBlock(scope: !2648, file: !536, line: 149, column: 3)
!2654 = !DILocation(line: 149, column: 3, scope: !2655)
!2655 = distinct !DILexicalBlock(scope: !2656, file: !536, line: 149, column: 3)
!2656 = distinct !DILexicalBlock(scope: !2653, file: !536, line: 149, column: 3)
!2657 = !DILocation(line: 149, column: 3, scope: !2656)
!2658 = !DILocation(line: 150, column: 3, scope: !2659)
!2659 = distinct !DILexicalBlock(scope: !2660, file: !536, line: 150, column: 3)
!2660 = distinct !DILexicalBlock(scope: !2603, file: !536, line: 150, column: 3)
!2661 = !DILocation(line: 150, column: 3, scope: !2660)
!2662 = !DILocation(line: 150, column: 3, scope: !2663)
!2663 = distinct !DILexicalBlock(scope: !2660, file: !536, line: 150, column: 3)
!2664 = !DILocation(line: 150, column: 3, scope: !2665)
!2665 = distinct !DILexicalBlock(scope: !2660, file: !536, line: 150, column: 3)
!2666 = !DILocation(line: 150, column: 3, scope: !2667)
!2667 = distinct !DILexicalBlock(scope: !2668, file: !536, line: 150, column: 3)
!2668 = distinct !DILexicalBlock(scope: !2665, file: !536, line: 150, column: 3)
!2669 = !DILocation(line: 150, column: 3, scope: !2668)
!2670 = !DILocation(line: 151, column: 3, scope: !2671)
!2671 = distinct !DILexicalBlock(scope: !2672, file: !536, line: 151, column: 3)
!2672 = distinct !DILexicalBlock(scope: !2603, file: !536, line: 151, column: 3)
!2673 = !DILocation(line: 151, column: 3, scope: !2672)
!2674 = !DILocation(line: 151, column: 3, scope: !2675)
!2675 = distinct !DILexicalBlock(scope: !2672, file: !536, line: 151, column: 3)
!2676 = !DILocation(line: 152, column: 10, scope: !2603)
!2677 = !DILocation(line: 0, scope: !2614)
!2678 = !DILocation(line: 152, column: 37, scope: !2679)
!2679 = distinct !DILexicalBlock(scope: !2614, file: !536, line: 152, column: 37)
!2680 = !DILocation(line: 152, column: 37, scope: !2614)
!2681 = !DILocation(line: 153, column: 10, scope: !2603)
!2682 = !DILocation(line: 0, scope: !2616)
!2683 = !DILocation(line: 153, column: 37, scope: !2684)
!2684 = distinct !DILexicalBlock(scope: !2616, file: !536, line: 153, column: 37)
!2685 = !DILocation(line: 153, column: 37, scope: !2616)
!2686 = !DILocation(line: 154, column: 10, scope: !2603)
!2687 = !DILocation(line: 0, scope: !2618)
!2688 = !DILocation(line: 154, column: 55, scope: !2689)
!2689 = distinct !DILexicalBlock(scope: !2618, file: !536, line: 154, column: 55)
!2690 = !DILocation(line: 154, column: 55, scope: !2618)
!2691 = !DILocation(line: 155, column: 10, scope: !2603)
!2692 = !DILocation(line: 0, scope: !2620)
!2693 = !DILocation(line: 155, column: 32, scope: !2694)
!2694 = distinct !DILexicalBlock(scope: !2620, file: !536, line: 155, column: 32)
!2695 = !DILocation(line: 155, column: 32, scope: !2620)
!2696 = !DILocation(line: 157, column: 50, scope: !2623)
!2697 = !DILocation(line: 157, column: 52, scope: !2623)
!2698 = !DILocation(line: 157, column: 56, scope: !2623)
!2699 = !DILocation(line: 157, column: 12, scope: !2623)
!2700 = !DILocation(line: 0, scope: !2622)
!2701 = !DILocation(line: 157, column: 62, scope: !2702)
!2702 = distinct !DILexicalBlock(scope: !2622, file: !536, line: 157, column: 62)
!2703 = !DILocation(line: 157, column: 62, scope: !2622)
!2704 = !DILocation(line: 161, column: 39, scope: !2603)
!2705 = !DILocation(line: 161, column: 72, scope: !2603)
!2706 = !DILocation(line: 161, column: 75, scope: !2603)
!2707 = !DILocation(line: 161, column: 77, scope: !2603)
!2708 = !DILocation(line: 161, column: 10, scope: !2603)
!2709 = !DILocation(line: 0, scope: !2629)
!2710 = !DILocation(line: 161, column: 107, scope: !2711)
!2711 = distinct !DILexicalBlock(scope: !2629, file: !536, line: 161, column: 107)
!2712 = !DILocation(line: 161, column: 107, scope: !2629)
!2713 = !DILocation(line: 162, column: 10, scope: !2603)
!2714 = !DILocation(line: 0, scope: !2631)
!2715 = !DILocation(line: 162, column: 41, scope: !2716)
!2716 = distinct !DILexicalBlock(scope: !2631, file: !536, line: 162, column: 41)
!2717 = !DILocation(line: 162, column: 41, scope: !2631)
!2718 = !DILocation(line: 163, column: 3, scope: !2719)
!2719 = distinct !DILexicalBlock(scope: !2720, file: !536, line: 163, column: 3)
!2720 = distinct !DILexicalBlock(scope: !2721, file: !536, line: 163, column: 3)
!2721 = distinct !DILexicalBlock(scope: !2603, file: !536, line: 163, column: 3)
!2722 = !DILocation(line: 163, column: 3, scope: !2720)
!2723 = !DILocation(line: 163, column: 3, scope: !2724)
!2724 = distinct !DILexicalBlock(scope: !2725, file: !536, line: 163, column: 3)
!2725 = distinct !DILexicalBlock(scope: !2719, file: !536, line: 163, column: 3)
!2726 = !DILocation(line: 163, column: 3, scope: !2725)
!2727 = !DILocation(line: 163, column: 3, scope: !2728)
!2728 = distinct !DILexicalBlock(scope: !2729, file: !536, line: 163, column: 3)
!2729 = distinct !DILexicalBlock(scope: !2724, file: !536, line: 163, column: 3)
!2730 = !DILocation(line: 163, column: 3, scope: !2729)
!2731 = !DILocation(line: 163, column: 3, scope: !2732)
!2732 = distinct !DILexicalBlock(scope: !2728, file: !536, line: 163, column: 3)
!2733 = !DILocation(line: 163, column: 3, scope: !2734)
!2734 = distinct !DILexicalBlock(scope: !2724, file: !536, line: 163, column: 3)
!2735 = !DILocation(line: 163, column: 3, scope: !2736)
!2736 = distinct !DILexicalBlock(scope: !2734, file: !536, line: 163, column: 3)
!2737 = !DILocation(line: 163, column: 3, scope: !2738)
!2738 = distinct !DILexicalBlock(scope: !2739, file: !536, line: 163, column: 3)
!2739 = distinct !DILexicalBlock(scope: !2736, file: !536, line: 163, column: 3)
!2740 = !DILocation(line: 163, column: 3, scope: !2739)
!2741 = !DILocation(line: 163, column: 3, scope: !2742)
!2742 = distinct !DILexicalBlock(scope: !2738, file: !536, line: 163, column: 3)
!2743 = !DILocation(line: 164, column: 1, scope: !2603)
!2744 = !DISubprogram(name: "ISLocalToGlobalMappingApply", scope: !114, file: !114, line: 174, type: !2745, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1766)
!2745 = !DISubroutineType(types: !2746)
!2746 = !{!72, !862, !72, !2747, !1783}
!2747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2748, size: 64)
!2748 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !72)
!2749 = !DISubprogram(name: "ISLocalToGlobalMappingApplyBlock", scope: !114, file: !114, line: 175, type: !2745, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1766)
!2750 = !DISubprogram(name: "PetscFreeA", scope: !1773, file: !1773, line: 1289, type: !2751, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1766)
!2751 = !DISubroutineType(types: !2752)
!2752 = !{!347, !72, !72, !366, !366, !330, null}
!2753 = !DISubprogram(name: "ISLocalToGlobalMappingGetBlockSize", scope: !114, file: !114, line: 192, type: !2754, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1766)
!2754 = !DISubroutineType(types: !2755)
!2755 = !{!72, !862, !1783}
!2756 = !DISubprogram(name: "ISBlockGetIndices", scope: !114, file: !114, line: 125, type: !2757, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1766)
!2757 = !DISubroutineType(types: !2758)
!2758 = !{!72, !588, !2759}
!2759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2747, size: 64)
!2760 = !DISubprogram(name: "ISLocalToGlobalMappingCreate", scope: !114, file: !114, line: 165, type: !2761, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1766)
!2761 = !DISubroutineType(types: !2762)
!2762 = !{!72, !328, !72, !72, !2747, !320, !2259}
!2763 = !DISubprogram(name: "ISBlockRestoreIndices", scope: !114, file: !114, line: 126, type: !2757, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1766)
!2764 = !DISubprogram(name: "ISGetIndices", scope: !114, file: !114, line: 69, type: !2757, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1766)
!2765 = !DISubprogram(name: "ISRestoreIndices", scope: !114, file: !114, line: 70, type: !2757, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1766)
!2766 = !DISubprogram(name: "ISBlockGetLocalSize", scope: !114, file: !114, line: 127, type: !1781, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1766)
