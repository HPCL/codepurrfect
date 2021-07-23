; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/dummy/matdummy.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/dummy/matdummy.c"
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
%struct._MatOps = type { i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*, i32)*, i32 (%struct._p_Mat*, i32, i32*, i32**, double**)*, i32 (%struct._p_Mat*, i32, i32*, i32**, double**)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, double, i32, double, i32, i32, %struct._p_Vec*)*, i32 (%struct._p_Mat*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*, i32, %struct.MatInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, i32*)*, i32 (%struct._p_Mat*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, i32, double*)*, i32 (%struct._p_Mat*, i32)*, i32 (%struct._p_Mat*, i32)*, i32 (%struct._p_Mat*, i32, i32)*, {}*, i32 (%struct._p_Mat*, i32, i32*, double, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct.MatFactorInfo*)*, {}*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat**)*, {}*, i32 (%struct._p_Mat*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, double, %struct._p_Mat*, i32)*, i32 (%struct._p_Mat*, i32, %struct._p_IS**, %struct._p_IS**, i32, %struct._p_Mat***)*, i32 (%struct._p_Mat*, i32, %struct._p_IS**, i32)*, i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, i32)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32*)*, i32 (%struct._p_Mat*, double)*, i32 (%struct._p_Mat*, double)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32)*, i32 (%struct._p_Mat*, i32, i32*, double, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_PetscRandom*)*, i32 (%struct._p_Mat*, i32, i32, i32, i32*, i32**, i32**, i32*)*, i32 (%struct._p_Mat*, i32, i32, i32, i32*, i32**, i32**, i32*)*, i32 (%struct._p_Mat*, i32, i32, i32, i32*, i32**, i32**, i32*)*, i32 (%struct._p_Mat*, i32, i32, i32, i32*, i32**, i32**, i32*)*, i32 (%struct._p_Mat*, %struct._n_ISColoring*, %struct._p_MatFDColoring*)*, i32 (%struct._p_Mat*, i32, i32, i16*, %struct._n_ISColoring**)*, {}*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct._p_Mat**)*, i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*, i32)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, i32, %struct._p_Mat**)*, {}*, i32 (%struct._p_Mat*, %struct._p_PetscViewer*)*, i32 (%struct._p_Mat*, i8*, i32, %struct._p_Mat**)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_ISLocalToGlobalMapping*, %struct._p_ISLocalToGlobalMapping*)*, i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*, i32)*, i32 (%struct._p_Mat*, i32, i32*, double, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32*)*, i32 (%struct._p_Mat*, i8*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*, i32, i32*)*, i32 ()*, i32 (%struct._p_Mat*, i32, i8*)*, i32 (%struct._p_Mat*, %struct._p_MatFDColoring*, %struct._p_Vec*, i8*)*, i32 (%struct._p_PetscOptionItems*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_IS**)*, i32 (%struct._p_Mat*, %struct._n_Vecs*, %struct._n_Vecs*)*, i32 (%struct._p_Mat*, %struct._n_Vecs*, %struct._n_Vecs*)*, i32 (%struct._p_Mat*, i32*, i32*, i32*)*, i32 (%struct._p_Mat*, %struct._p_PetscViewer*)*, i32 (%struct._p_Mat*, double, i32*)*, i32 (%struct._p_Mat*, double, i32*)*, i32 (%struct._p_Mat*, i32*)*, i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*, i32)*, i32 (%struct._p_Mat*, %struct._p_Vec**, %struct._p_Vec**)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, i32)*, {}*, {}*, {}*, {}*, i32 (%struct._p_Mat*, %struct._p_PetscViewer*)*, i32 (%struct._p_Mat*, i32, double*)*, {}*, {}*, {}*, {}*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32)*, i32 (%struct._p_Mat*, i32*, i32*)*, i32 (%struct._p_Mat*, %struct._p_Mat**)*, {}*, i32 (%struct._p_Mat*, i32*, i32**)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct._p_Mat**)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct._p_Mat**)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct.ompi_communicator_t*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*, %struct._p_IS**)*, i32 (%struct._p_Mat*, i32, double*)*, i32 (%struct._p_Mat*, double**)*, i32 (%struct._p_Mat*, i32, i32*, double*)*, i32 (%struct._p_Mat*, i32, %struct._p_IS**, %struct._p_IS**, i32, %struct._p_Mat***)*, i32 (%struct._p_Mat*, i32, i32, i32*, double*)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._n_ISColoring*, %struct._p_MatTransposeColoring*)*, i32 (%struct._p_MatTransposeColoring*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_MatTransposeColoring*, %struct._p_Mat*, %struct._p_Mat*)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, i32, i32)*, i32 (%struct._p_Mat*, double, %struct._p_Mat*, i32)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._n_ISColoring*, %struct._p_MatFDColoring*)*, i32 (%struct._p_Mat*, %struct._p_IS**)*, i32 (%struct.ompi_communicator_t*, %struct._p_Mat*, i32, i32, %struct._p_Mat**)*, i32 (i32, %struct._p_Mat***)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*)* }
%struct._p_Vec = type opaque
%struct.MatFactorInfo = type { double, double, double, double, double, double, double, double, double, double, double }
%struct._p_IS = type opaque
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
%struct.Mat_SubSppt = type { i32, i32, i32, i32**, i32**, i32**, i32**, i32**, i32**, i32*, i32*, i32*, i32*, i32*, i32*, i32, i32, i32, i32*, i32, %struct._n_PetscTable*, %struct._n_PetscTable*, i32*, i32*, i32 (%struct._p_Mat*)* }
%struct._n_PetscTable = type { i32*, i32*, i32, i32, i32, i32 }

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.MatDestroySubMatrix_Dummy = private unnamed_addr constant [26 x i8] c"MatDestroySubMatrix_Dummy\00", align 1
@.str = private unnamed_addr constant [84 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/dummy/matdummy.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.MatDestroySubMatrices_Dummy = private unnamed_addr constant [28 x i8] c"MatDestroySubMatrices_Dummy\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"dummy\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@__func__.MatDestroy_Dummy = private unnamed_addr constant [17 x i8] c"MatDestroy_Dummy\00", align 1
@__func__.MatCreate_Dummy = private unnamed_addr constant [16 x i8] c"MatCreate_Dummy\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @MatDestroySubMatrix_Dummy(%struct._p_Mat* %0) local_unnamed_addr #0 !dbg !1326 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1329, metadata !DIExpression()), !dbg !1336
  %2 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 4, !dbg !1337
  %3 = bitcast i8** %2 to %struct.Mat_SubSppt**, !dbg !1337
  %4 = load %struct.Mat_SubSppt*, %struct.Mat_SubSppt** %3, align 8, !dbg !1337, !tbaa !1338
  call void @llvm.dbg.value(metadata %struct.Mat_SubSppt* %4, metadata !1331, metadata !DIExpression()), !dbg !1336
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1350, !tbaa !1354
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !1350
  br i1 %6, label %38, label %7, !dbg !1355

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !1356
  %9 = load i32, i32* %8, align 8, !dbg !1356, !tbaa !1359
  %10 = icmp slt i32 %9, 64, !dbg !1356
  br i1 %10, label %11, label %28, !dbg !1361

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !1362
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !1362
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatDestroySubMatrix_Dummy, i64 0, i64 0), i8** %13, align 8, !dbg !1362, !tbaa !1354
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1362, !tbaa !1354
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !1362
  %16 = load i32, i32* %15, align 8, !dbg !1362, !tbaa !1359
  %17 = sext i32 %16 to i64, !dbg !1362
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !1362
  store i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !1362, !tbaa !1354
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1362, !tbaa !1354
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !1362
  %21 = load i32, i32* %20, align 8, !dbg !1362, !tbaa !1359
  %22 = sext i32 %21 to i64, !dbg !1362
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !1362
  store i32 9, i32* %23, align 4, !dbg !1362, !tbaa !1364
  %24 = load i32, i32* %20, align 8, !dbg !1362, !tbaa !1359
  %25 = sext i32 %24 to i64, !dbg !1362
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !1362
  store i32 1, i32* %26, align 4, !dbg !1362, !tbaa !1364
  %27 = load i32, i32* %20, align 8, !dbg !1361, !tbaa !1359
  br label %28, !dbg !1362

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !1361
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !1361
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !1361
  %32 = add nsw i32 %29, 1, !dbg !1361
  store i32 %32, i32* %31, align 8, !dbg !1361, !tbaa !1359
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !1361
  %34 = load i32, i32* %33, align 4, !dbg !1361, !tbaa !1365
  %35 = icmp ne i32 %34, 0, !dbg !1361
  %36 = zext i1 %35 to i32, !dbg !1361
  %37 = add nsw i32 %34, %36, !dbg !1361
  store i32 %37, i32* %33, align 4, !dbg !1361, !tbaa !1365
  br label %38, !dbg !1361

38:                                               ; preds = %28, %1
  %39 = getelementptr inbounds %struct.Mat_SubSppt, %struct.Mat_SubSppt* %4, i64 0, i32 24, !dbg !1366
  %40 = load i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)** %39, align 8, !dbg !1366, !tbaa !1367
  %41 = tail call i32 %40(%struct._p_Mat* nonnull %0) #6, !dbg !1369
  call void @llvm.dbg.value(metadata i32 %41, metadata !1330, metadata !DIExpression()), !dbg !1336
  call void @llvm.dbg.value(metadata i32 %41, metadata !1332, metadata !DIExpression()), !dbg !1370
  %42 = icmp eq i32 %41, 0, !dbg !1371
  br i1 %42, label %45, label %43, !dbg !1373, !prof !1374

43:                                               ; preds = %38
  %44 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 10, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatDestroySubMatrix_Dummy, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %41, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1371
  br label %109

45:                                               ; preds = %38
  %46 = tail call i32 @MatDestroySubMatrix_Private(%struct.Mat_SubSppt* nonnull %4) #6, !dbg !1375
  call void @llvm.dbg.value(metadata i32 %46, metadata !1330, metadata !DIExpression()), !dbg !1336
  call void @llvm.dbg.value(metadata i32 %46, metadata !1334, metadata !DIExpression()), !dbg !1376
  %47 = icmp eq i32 %46, 0, !dbg !1377
  br i1 %47, label %50, label %48, !dbg !1379, !prof !1374

48:                                               ; preds = %45
  %49 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 11, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatDestroySubMatrix_Dummy, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %46, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1377
  br label %109

50:                                               ; preds = %45
  %51 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1380, !tbaa !1354
  %52 = icmp eq %struct.PetscStack* %51, null, !dbg !1380
  br i1 %52, label %109, label %53, !dbg !1384

53:                                               ; preds = %50
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %51, i64 0, i32 4, !dbg !1385
  %55 = load i32, i32* %54, align 8, !dbg !1385, !tbaa !1359
  %56 = icmp slt i32 %55, 1, !dbg !1385
  br i1 %56, label %57, label %63, !dbg !1388

57:                                               ; preds = %53
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %51, i64 0, i32 6, !dbg !1389
  %59 = load i32, i32* %58, align 8, !dbg !1389, !tbaa !1392
  %60 = icmp eq i32 %59, 0, !dbg !1389
  br i1 %60, label %109, label %61, !dbg !1393

61:                                               ; preds = %57
  %62 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %55, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatDestroySubMatrix_Dummy, i64 0, i64 0)), !dbg !1394
  br label %109, !dbg !1394

63:                                               ; preds = %53
  %64 = add nsw i32 %55, -1, !dbg !1396
  store i32 %64, i32* %54, align 8, !dbg !1396, !tbaa !1359
  %65 = icmp slt i32 %55, 65, !dbg !1398
  br i1 %65, label %66, label %102, !dbg !1396

66:                                               ; preds = %63
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %51, i64 0, i32 6, !dbg !1400
  %68 = load i32, i32* %67, align 8, !dbg !1400, !tbaa !1392
  %69 = icmp eq i32 %68, 0, !dbg !1400
  br i1 %69, label %84, label %70, !dbg !1400

70:                                               ; preds = %66
  %71 = zext i32 %64 to i64, !dbg !1400
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %51, i64 0, i32 3, i64 %71, !dbg !1400
  %73 = load i32, i32* %72, align 4, !dbg !1400, !tbaa !1364
  %74 = icmp eq i32 %73, 0, !dbg !1400
  br i1 %74, label %84, label %75, !dbg !1400

75:                                               ; preds = %70
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %51, i64 0, i32 0, i64 %71, !dbg !1400
  %77 = load i8*, i8** %76, align 8, !dbg !1400, !tbaa !1354
  %78 = icmp eq i8* %77, getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatDestroySubMatrix_Dummy, i64 0, i64 0), !dbg !1400
  br i1 %78, label %84, label %79, !dbg !1403

79:                                               ; preds = %75
  %80 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %77, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatDestroySubMatrix_Dummy, i64 0, i64 0)), !dbg !1404
  %81 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1403, !tbaa !1354
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 4
  %83 = load i32, i32* %82, align 8, !dbg !1403, !tbaa !1359
  br label %84, !dbg !1404

84:                                               ; preds = %79, %75, %70, %66
  %85 = phi i32 [ %83, %79 ], [ %64, %75 ], [ %64, %70 ], [ %64, %66 ], !dbg !1403
  %86 = phi %struct.PetscStack* [ %81, %79 ], [ %51, %75 ], [ %51, %70 ], [ %51, %66 ], !dbg !1403
  %87 = sext i32 %85 to i64, !dbg !1403
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 0, i64 %87, !dbg !1403
  store i8* null, i8** %88, align 8, !dbg !1403, !tbaa !1354
  %89 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1403, !tbaa !1354
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 4, !dbg !1403
  %91 = load i32, i32* %90, align 8, !dbg !1403, !tbaa !1359
  %92 = sext i32 %91 to i64, !dbg !1403
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 1, i64 %92, !dbg !1403
  store i8* null, i8** %93, align 8, !dbg !1403, !tbaa !1354
  %94 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1403, !tbaa !1354
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 4, !dbg !1403
  %96 = load i32, i32* %95, align 8, !dbg !1403, !tbaa !1359
  %97 = sext i32 %96 to i64, !dbg !1403
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 2, i64 %97, !dbg !1403
  store i32 0, i32* %98, align 4, !dbg !1403, !tbaa !1364
  %99 = load i32, i32* %95, align 8, !dbg !1403, !tbaa !1359
  %100 = sext i32 %99 to i64, !dbg !1403
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 3, i64 %100, !dbg !1403
  store i32 0, i32* %101, align 4, !dbg !1403, !tbaa !1364
  br label %102, !dbg !1403

102:                                              ; preds = %84, %63
  %103 = phi %struct.PetscStack* [ %94, %84 ], [ %51, %63 ], !dbg !1396
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 5, !dbg !1396
  %105 = load i32, i32* %104, align 4, !dbg !1396, !tbaa !1365
  %106 = add nsw i32 %105, -1
  %107 = icmp sgt i32 %105, 0, !dbg !1396
  %108 = select i1 %107, i32 %106, i32 0, !dbg !1396
  store i32 %108, i32* %104, align 4, !dbg !1396, !tbaa !1365
  br label %109

109:                                              ; preds = %48, %43, %50, %57, %61, %102
  %110 = phi i32 [ %49, %48 ], [ %44, %43 ], [ 0, %102 ], [ 0, %61 ], [ 0, %57 ], [ 0, %50 ], !dbg !1336
  ret i32 %110, !dbg !1406
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !1407 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !1411 hidden i32 @MatDestroySubMatrix_Private(%struct.Mat_SubSppt*) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i32 @MatDestroySubMatrices_Dummy(i32 %0, %struct._p_Mat*** nocapture %1) #0 !dbg !1416 {
  %3 = alloca i32, align 4
  call void @llvm.dbg.value(metadata i32 %0, metadata !1418, metadata !DIExpression()), !dbg !1440
  call void @llvm.dbg.value(metadata %struct._p_Mat*** %1, metadata !1419, metadata !DIExpression()), !dbg !1440
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1441, !tbaa !1354
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !1441
  br i1 %5, label %37, label %6, !dbg !1445

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !1446
  %8 = load i32, i32* %7, align 8, !dbg !1446, !tbaa !1359
  %9 = icmp slt i32 %8, 64, !dbg !1446
  br i1 %9, label %10, label %27, !dbg !1449

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !1450
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !1450
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatDestroySubMatrices_Dummy, i64 0, i64 0), i8** %12, align 8, !dbg !1450, !tbaa !1354
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1450, !tbaa !1354
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !1450
  %15 = load i32, i32* %14, align 8, !dbg !1450, !tbaa !1359
  %16 = sext i32 %15 to i64, !dbg !1450
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !1450
  store i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !1450, !tbaa !1354
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1450, !tbaa !1354
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1450
  %20 = load i32, i32* %19, align 8, !dbg !1450, !tbaa !1359
  %21 = sext i32 %20 to i64, !dbg !1450
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !1450
  store i32 19, i32* %22, align 4, !dbg !1450, !tbaa !1364
  %23 = load i32, i32* %19, align 8, !dbg !1450, !tbaa !1359
  %24 = sext i32 %23 to i64, !dbg !1450
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !1450
  store i32 1, i32* %25, align 4, !dbg !1450, !tbaa !1364
  %26 = load i32, i32* %19, align 8, !dbg !1449, !tbaa !1359
  br label %27, !dbg !1450

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !1449
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !1449
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !1449
  %31 = add nsw i32 %28, 1, !dbg !1449
  store i32 %31, i32* %30, align 8, !dbg !1449, !tbaa !1359
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !1449
  %33 = load i32, i32* %32, align 4, !dbg !1449, !tbaa !1365
  %34 = icmp ne i32 %33, 0, !dbg !1449
  %35 = zext i1 %34 to i32, !dbg !1449
  %36 = add nsw i32 %33, %35, !dbg !1449
  store i32 %36, i32* %32, align 4, !dbg !1449, !tbaa !1365
  br label %37, !dbg !1449

37:                                               ; preds = %27, %2
  %38 = load %struct._p_Mat**, %struct._p_Mat*** %1, align 8, !dbg !1452, !tbaa !1354
  %39 = sext i32 %0 to i64, !dbg !1453
  %40 = getelementptr inbounds %struct._p_Mat*, %struct._p_Mat** %38, i64 %39, !dbg !1453
  %41 = load %struct._p_Mat*, %struct._p_Mat** %40, align 8, !dbg !1453, !tbaa !1354
  %42 = icmp eq %struct._p_Mat* %41, null, !dbg !1453
  br i1 %42, label %43, label %45, !dbg !1454

43:                                               ; preds = %37
  %44 = bitcast %struct._p_Mat** %38 to i8*, !dbg !1454
  br label %94, !dbg !1454

45:                                               ; preds = %37
  %46 = getelementptr %struct._p_Mat, %struct._p_Mat* %41, i64 0, i32 0, !dbg !1454
  %47 = bitcast i32* %3 to i8*, !dbg !1455
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %47) #6, !dbg !1455
  call void @llvm.dbg.value(metadata i32* %3, metadata !1421, metadata !DIExpression(DW_OP_deref)), !dbg !1456
  %48 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %46, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32* nonnull %3) #6, !dbg !1457
  call void @llvm.dbg.value(metadata i32 %48, metadata !1420, metadata !DIExpression()), !dbg !1440
  call void @llvm.dbg.value(metadata i32 %48, metadata !1424, metadata !DIExpression()), !dbg !1458
  %49 = icmp eq i32 %48, 0, !dbg !1459
  br i1 %49, label %52, label %50, !dbg !1461, !prof !1374

50:                                               ; preds = %45
  %51 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 23, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatDestroySubMatrices_Dummy, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %48, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1459
  br label %92

52:                                               ; preds = %45
  %53 = load i32, i32* %3, align 4, !dbg !1462, !tbaa !1463
  call void @llvm.dbg.value(metadata i32 %53, metadata !1421, metadata !DIExpression()), !dbg !1456
  %54 = icmp eq i32 %53, 0, !dbg !1462
  br i1 %54, label %89, label %55, !dbg !1464

55:                                               ; preds = %52
  %56 = load %struct._p_Mat**, %struct._p_Mat*** %1, align 8, !dbg !1465, !tbaa !1354
  %57 = getelementptr inbounds %struct._p_Mat*, %struct._p_Mat** %56, i64 %39, !dbg !1466
  %58 = load %struct._p_Mat*, %struct._p_Mat** %57, align 8, !dbg !1466, !tbaa !1354
  %59 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %58, i64 0, i32 4, !dbg !1467
  %60 = bitcast i8** %59 to %struct.Mat_SubSppt**, !dbg !1467
  %61 = load %struct.Mat_SubSppt*, %struct.Mat_SubSppt** %60, align 8, !dbg !1467, !tbaa !1338
  call void @llvm.dbg.value(metadata %struct.Mat_SubSppt* %61, metadata !1426, metadata !DIExpression()), !dbg !1468
  %62 = icmp eq %struct.Mat_SubSppt* %61, null, !dbg !1469
  br i1 %62, label %89, label %63, !dbg !1470

63:                                               ; preds = %55
  %64 = getelementptr inbounds %struct.Mat_SubSppt, %struct.Mat_SubSppt* %61, i64 0, i32 17, !dbg !1471
  %65 = load i32, i32* %64, align 8, !dbg !1471, !tbaa !1472
  %66 = icmp eq i32 %65, 0, !dbg !1473
  br i1 %66, label %67, label %89, !dbg !1474

67:                                               ; preds = %63
  %68 = getelementptr inbounds %struct.Mat_SubSppt, %struct.Mat_SubSppt* %61, i64 0, i32 19, !dbg !1475
  %69 = load i32, i32* %68, align 8, !dbg !1475, !tbaa !1476
  call void @llvm.dbg.value(metadata i32 %69, metadata !1432, metadata !DIExpression()), !dbg !1477
  call void @llvm.dbg.value(metadata i32 0, metadata !1429, metadata !DIExpression()), !dbg !1477
  %70 = icmp sgt i32 %69, 0, !dbg !1478
  br i1 %70, label %71, label %89, !dbg !1479

71:                                               ; preds = %67
  %72 = zext i32 %69 to i64, !dbg !1478
  call void @llvm.dbg.value(metadata i64 0, metadata !1429, metadata !DIExpression()), !dbg !1477
  %73 = getelementptr inbounds %struct._p_Mat*, %struct._p_Mat** %56, i64 %39, !dbg !1480
  %74 = call i32 @MatDestroy(%struct._p_Mat** %73) #6, !dbg !1481
  call void @llvm.dbg.value(metadata i32 %74, metadata !1420, metadata !DIExpression()), !dbg !1440
  call void @llvm.dbg.value(metadata i32 %74, metadata !1433, metadata !DIExpression()), !dbg !1482
  %75 = icmp eq i32 %74, 0, !dbg !1483
  call void @llvm.dbg.value(metadata i64 1, metadata !1429, metadata !DIExpression()), !dbg !1477
  br i1 %75, label %76, label %86, !dbg !1485, !prof !1374

76:                                               ; preds = %71, %79
  %77 = phi i64 [ %85, %79 ], [ 1, %71 ]
  call void @llvm.dbg.value(metadata i64 %77, metadata !1429, metadata !DIExpression()), !dbg !1477
  %78 = icmp eq i64 %77, %72, !dbg !1478
  br i1 %78, label %89, label %79, !dbg !1479, !llvm.loop !1486

79:                                               ; preds = %76
  %80 = load %struct._p_Mat**, %struct._p_Mat*** %1, align 8, !dbg !1489, !tbaa !1354
  call void @llvm.dbg.value(metadata i64 %77, metadata !1429, metadata !DIExpression()), !dbg !1477
  %81 = add nsw i64 %77, %39, !dbg !1490
  %82 = getelementptr inbounds %struct._p_Mat*, %struct._p_Mat** %80, i64 %81, !dbg !1480
  %83 = call i32 @MatDestroy(%struct._p_Mat** %82) #6, !dbg !1481
  call void @llvm.dbg.value(metadata i32 %83, metadata !1420, metadata !DIExpression()), !dbg !1440
  call void @llvm.dbg.value(metadata i32 %83, metadata !1433, metadata !DIExpression()), !dbg !1482
  %84 = icmp eq i32 %83, 0, !dbg !1483
  %85 = add nuw nsw i64 %77, 1, !dbg !1491
  call void @llvm.dbg.value(metadata i64 %85, metadata !1429, metadata !DIExpression()), !dbg !1477
  br i1 %84, label %76, label %86, !dbg !1485, !prof !1374

86:                                               ; preds = %79, %71
  %87 = phi i32 [ %74, %71 ], [ %83, %79 ], !dbg !1481
  %88 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 30, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatDestroySubMatrices_Dummy, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %87, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1483
  br label %92

89:                                               ; preds = %76, %67, %52, %63, %55
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %47) #6, !dbg !1492
  %90 = bitcast %struct._p_Mat*** %1 to i8**
  %91 = load i8*, i8** %90, align 8, !dbg !1493, !tbaa !1354
  br label %94

92:                                               ; preds = %86, %50
  %93 = phi i32 [ %88, %86 ], [ %51, %50 ], !dbg !1459
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %47) #6, !dbg !1492
  br label %160

94:                                               ; preds = %43, %89
  %95 = phi i8* [ %91, %89 ], [ %44, %43 ], !dbg !1493
  %96 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1493, !tbaa !1354
  %97 = call i32 %96(i8* %95, i32 37, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatDestroySubMatrices_Dummy, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0)) #6, !dbg !1493
  %98 = icmp eq i32 %97, 0, !dbg !1493
  br i1 %98, label %101, label %99, !dbg !1493

99:                                               ; preds = %94
  call void @llvm.dbg.value(metadata i32 1, metadata !1420, metadata !DIExpression()), !dbg !1440
  call void @llvm.dbg.value(metadata i32 1, metadata !1438, metadata !DIExpression()), !dbg !1494
  %100 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 37, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatDestroySubMatrices_Dummy, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1495
  br label %160

101:                                              ; preds = %94
  store %struct._p_Mat** null, %struct._p_Mat*** %1, align 8, !dbg !1493, !tbaa !1354
  call void @llvm.dbg.value(metadata i1 %98, metadata !1420, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1440
  call void @llvm.dbg.value(metadata i1 %98, metadata !1438, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1494
  %102 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1497, !tbaa !1354
  %103 = icmp eq %struct.PetscStack* %102, null, !dbg !1497
  br i1 %103, label %160, label %104, !dbg !1501

104:                                              ; preds = %101
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 4, !dbg !1502
  %106 = load i32, i32* %105, align 8, !dbg !1502, !tbaa !1359
  %107 = icmp slt i32 %106, 1, !dbg !1502
  br i1 %107, label %108, label %114, !dbg !1505

108:                                              ; preds = %104
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 6, !dbg !1506
  %110 = load i32, i32* %109, align 8, !dbg !1506, !tbaa !1392
  %111 = icmp eq i32 %110, 0, !dbg !1506
  br i1 %111, label %160, label %112, !dbg !1509

112:                                              ; preds = %108
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %106, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatDestroySubMatrices_Dummy, i64 0, i64 0)), !dbg !1510
  br label %160, !dbg !1510

114:                                              ; preds = %104
  %115 = add nsw i32 %106, -1, !dbg !1512
  store i32 %115, i32* %105, align 8, !dbg !1512, !tbaa !1359
  %116 = icmp slt i32 %106, 65, !dbg !1514
  br i1 %116, label %117, label %153, !dbg !1512

117:                                              ; preds = %114
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 6, !dbg !1516
  %119 = load i32, i32* %118, align 8, !dbg !1516, !tbaa !1392
  %120 = icmp eq i32 %119, 0, !dbg !1516
  br i1 %120, label %135, label %121, !dbg !1516

121:                                              ; preds = %117
  %122 = zext i32 %115 to i64, !dbg !1516
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 3, i64 %122, !dbg !1516
  %124 = load i32, i32* %123, align 4, !dbg !1516, !tbaa !1364
  %125 = icmp eq i32 %124, 0, !dbg !1516
  br i1 %125, label %135, label %126, !dbg !1516

126:                                              ; preds = %121
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 0, i64 %122, !dbg !1516
  %128 = load i8*, i8** %127, align 8, !dbg !1516, !tbaa !1354
  %129 = icmp eq i8* %128, getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatDestroySubMatrices_Dummy, i64 0, i64 0), !dbg !1516
  br i1 %129, label %135, label %130, !dbg !1519

130:                                              ; preds = %126
  %131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %128, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatDestroySubMatrices_Dummy, i64 0, i64 0)), !dbg !1520
  %132 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1519, !tbaa !1354
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 4
  %134 = load i32, i32* %133, align 8, !dbg !1519, !tbaa !1359
  br label %135, !dbg !1520

135:                                              ; preds = %130, %126, %121, %117
  %136 = phi i32 [ %134, %130 ], [ %115, %126 ], [ %115, %121 ], [ %115, %117 ], !dbg !1519
  %137 = phi %struct.PetscStack* [ %132, %130 ], [ %102, %126 ], [ %102, %121 ], [ %102, %117 ], !dbg !1519
  %138 = sext i32 %136 to i64, !dbg !1519
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %137, i64 0, i32 0, i64 %138, !dbg !1519
  store i8* null, i8** %139, align 8, !dbg !1519, !tbaa !1354
  %140 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1519, !tbaa !1354
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %140, i64 0, i32 4, !dbg !1519
  %142 = load i32, i32* %141, align 8, !dbg !1519, !tbaa !1359
  %143 = sext i32 %142 to i64, !dbg !1519
  %144 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %140, i64 0, i32 1, i64 %143, !dbg !1519
  store i8* null, i8** %144, align 8, !dbg !1519, !tbaa !1354
  %145 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1519, !tbaa !1354
  %146 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %145, i64 0, i32 4, !dbg !1519
  %147 = load i32, i32* %146, align 8, !dbg !1519, !tbaa !1359
  %148 = sext i32 %147 to i64, !dbg !1519
  %149 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %145, i64 0, i32 2, i64 %148, !dbg !1519
  store i32 0, i32* %149, align 4, !dbg !1519, !tbaa !1364
  %150 = load i32, i32* %146, align 8, !dbg !1519, !tbaa !1359
  %151 = sext i32 %150 to i64, !dbg !1519
  %152 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %145, i64 0, i32 3, i64 %151, !dbg !1519
  store i32 0, i32* %152, align 4, !dbg !1519, !tbaa !1364
  br label %153, !dbg !1519

153:                                              ; preds = %135, %114
  %154 = phi %struct.PetscStack* [ %145, %135 ], [ %102, %114 ], !dbg !1512
  %155 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %154, i64 0, i32 5, !dbg !1512
  %156 = load i32, i32* %155, align 4, !dbg !1512, !tbaa !1365
  %157 = add nsw i32 %156, -1
  %158 = icmp sgt i32 %156, 0, !dbg !1512
  %159 = select i1 %158, i32 %157, i32 0, !dbg !1512
  store i32 %159, i32* %155, align 4, !dbg !1512, !tbaa !1365
  br label %160

160:                                              ; preds = %99, %92, %101, %108, %112, %153
  %161 = phi i32 [ %100, %99 ], [ %93, %92 ], [ 0, %153 ], [ 0, %112 ], [ 0, %108 ], [ 0, %101 ], !dbg !1440
  ret i32 %161, !dbg !1522
}

declare !dbg !1523 i32 @PetscObjectTypeCompare(%struct._p_PetscObject*, i8*, i32*) local_unnamed_addr #2

declare !dbg !1528 i32 @MatDestroy(%struct._p_Mat**) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @MatDestroy_Dummy(%struct._p_Mat* %0) #0 !dbg !1532 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1534, metadata !DIExpression()), !dbg !1538
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1539, !tbaa !1354
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !1539
  br i1 %3, label %35, label %4, !dbg !1543

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !1544
  %6 = load i32, i32* %5, align 8, !dbg !1544, !tbaa !1359
  %7 = icmp slt i32 %6, 64, !dbg !1544
  br i1 %7, label %8, label %25, !dbg !1547

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !1548
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !1548
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatDestroy_Dummy, i64 0, i64 0), i8** %10, align 8, !dbg !1548, !tbaa !1354
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1548, !tbaa !1354
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !1548
  %13 = load i32, i32* %12, align 8, !dbg !1548, !tbaa !1359
  %14 = sext i32 %13 to i64, !dbg !1548
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !1548
  store i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i8** %15, align 8, !dbg !1548, !tbaa !1354
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1548, !tbaa !1354
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !1548
  %18 = load i32, i32* %17, align 8, !dbg !1548, !tbaa !1359
  %19 = sext i32 %18 to i64, !dbg !1548
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !1548
  store i32 45, i32* %20, align 4, !dbg !1548, !tbaa !1364
  %21 = load i32, i32* %17, align 8, !dbg !1548, !tbaa !1359
  %22 = sext i32 %21 to i64, !dbg !1548
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !1548
  store i32 1, i32* %23, align 4, !dbg !1548, !tbaa !1364
  %24 = load i32, i32* %17, align 8, !dbg !1547, !tbaa !1359
  br label %25, !dbg !1548

25:                                               ; preds = %8, %4
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !1547
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !1547
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !1547
  %29 = add nsw i32 %26, 1, !dbg !1547
  store i32 %29, i32* %28, align 8, !dbg !1547, !tbaa !1359
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !1547
  %31 = load i32, i32* %30, align 4, !dbg !1547, !tbaa !1365
  %32 = icmp ne i32 %31, 0, !dbg !1547
  %33 = zext i1 %32 to i32, !dbg !1547
  %34 = add nsw i32 %31, %33, !dbg !1547
  store i32 %34, i32* %30, align 4, !dbg !1547, !tbaa !1365
  br label %35, !dbg !1547

35:                                               ; preds = %25, %1
  %36 = getelementptr %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, !dbg !1550
  %37 = tail call i32 @PetscObjectChangeTypeName(%struct._p_PetscObject* %36, i8* null) #6, !dbg !1551
  call void @llvm.dbg.value(metadata i32 %37, metadata !1535, metadata !DIExpression()), !dbg !1538
  call void @llvm.dbg.value(metadata i32 %37, metadata !1536, metadata !DIExpression()), !dbg !1552
  %38 = icmp eq i32 %37, 0, !dbg !1553
  br i1 %38, label %41, label %39, !dbg !1555, !prof !1374

39:                                               ; preds = %35
  %40 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 46, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatDestroy_Dummy, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %37, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1553
  br label %100

41:                                               ; preds = %35
  %42 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1556, !tbaa !1354
  %43 = icmp eq %struct.PetscStack* %42, null, !dbg !1556
  br i1 %43, label %100, label %44, !dbg !1560

44:                                               ; preds = %41
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 4, !dbg !1561
  %46 = load i32, i32* %45, align 8, !dbg !1561, !tbaa !1359
  %47 = icmp slt i32 %46, 1, !dbg !1561
  br i1 %47, label %48, label %54, !dbg !1564

48:                                               ; preds = %44
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 6, !dbg !1565
  %50 = load i32, i32* %49, align 8, !dbg !1565, !tbaa !1392
  %51 = icmp eq i32 %50, 0, !dbg !1565
  br i1 %51, label %100, label %52, !dbg !1568

52:                                               ; preds = %48
  %53 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %46, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatDestroy_Dummy, i64 0, i64 0)), !dbg !1569
  br label %100, !dbg !1569

54:                                               ; preds = %44
  %55 = add nsw i32 %46, -1, !dbg !1571
  store i32 %55, i32* %45, align 8, !dbg !1571, !tbaa !1359
  %56 = icmp slt i32 %46, 65, !dbg !1573
  br i1 %56, label %57, label %93, !dbg !1571

57:                                               ; preds = %54
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 6, !dbg !1575
  %59 = load i32, i32* %58, align 8, !dbg !1575, !tbaa !1392
  %60 = icmp eq i32 %59, 0, !dbg !1575
  br i1 %60, label %75, label %61, !dbg !1575

61:                                               ; preds = %57
  %62 = zext i32 %55 to i64, !dbg !1575
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 3, i64 %62, !dbg !1575
  %64 = load i32, i32* %63, align 4, !dbg !1575, !tbaa !1364
  %65 = icmp eq i32 %64, 0, !dbg !1575
  br i1 %65, label %75, label %66, !dbg !1575

66:                                               ; preds = %61
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 0, i64 %62, !dbg !1575
  %68 = load i8*, i8** %67, align 8, !dbg !1575, !tbaa !1354
  %69 = icmp eq i8* %68, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatDestroy_Dummy, i64 0, i64 0), !dbg !1575
  br i1 %69, label %75, label %70, !dbg !1578

70:                                               ; preds = %66
  %71 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %68, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatDestroy_Dummy, i64 0, i64 0)), !dbg !1579
  %72 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1578, !tbaa !1354
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 4
  %74 = load i32, i32* %73, align 8, !dbg !1578, !tbaa !1359
  br label %75, !dbg !1579

75:                                               ; preds = %70, %66, %61, %57
  %76 = phi i32 [ %74, %70 ], [ %55, %66 ], [ %55, %61 ], [ %55, %57 ], !dbg !1578
  %77 = phi %struct.PetscStack* [ %72, %70 ], [ %42, %66 ], [ %42, %61 ], [ %42, %57 ], !dbg !1578
  %78 = sext i32 %76 to i64, !dbg !1578
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 0, i64 %78, !dbg !1578
  store i8* null, i8** %79, align 8, !dbg !1578, !tbaa !1354
  %80 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1578, !tbaa !1354
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 4, !dbg !1578
  %82 = load i32, i32* %81, align 8, !dbg !1578, !tbaa !1359
  %83 = sext i32 %82 to i64, !dbg !1578
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 1, i64 %83, !dbg !1578
  store i8* null, i8** %84, align 8, !dbg !1578, !tbaa !1354
  %85 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1578, !tbaa !1354
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 4, !dbg !1578
  %87 = load i32, i32* %86, align 8, !dbg !1578, !tbaa !1359
  %88 = sext i32 %87 to i64, !dbg !1578
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 2, i64 %88, !dbg !1578
  store i32 0, i32* %89, align 4, !dbg !1578, !tbaa !1364
  %90 = load i32, i32* %86, align 8, !dbg !1578, !tbaa !1359
  %91 = sext i32 %90 to i64, !dbg !1578
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 3, i64 %91, !dbg !1578
  store i32 0, i32* %92, align 4, !dbg !1578, !tbaa !1364
  br label %93, !dbg !1578

93:                                               ; preds = %75, %54
  %94 = phi %struct.PetscStack* [ %85, %75 ], [ %42, %54 ], !dbg !1571
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 5, !dbg !1571
  %96 = load i32, i32* %95, align 4, !dbg !1571, !tbaa !1365
  %97 = add nsw i32 %96, -1
  %98 = icmp sgt i32 %96, 0, !dbg !1571
  %99 = select i1 %98, i32 %97, i32 0, !dbg !1571
  store i32 %99, i32* %95, align 4, !dbg !1571, !tbaa !1365
  br label %100

100:                                              ; preds = %39, %41, %48, %52, %93
  %101 = phi i32 [ %40, %39 ], [ 0, %93 ], [ 0, %52 ], [ 0, %48 ], [ 0, %41 ], !dbg !1538
  ret i32 %101, !dbg !1581
}

declare !dbg !1582 i32 @PetscObjectChangeTypeName(%struct._p_PetscObject*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @MatCreate_Dummy(%struct._p_Mat* %0) local_unnamed_addr #0 !dbg !1585 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1587, metadata !DIExpression()), !dbg !1593
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1594, !tbaa !1354
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !1594
  br i1 %3, label %35, label %4, !dbg !1598

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !1599
  %6 = load i32, i32* %5, align 8, !dbg !1599, !tbaa !1359
  %7 = icmp slt i32 %6, 64, !dbg !1599
  br i1 %7, label %8, label %25, !dbg !1602

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !1603
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !1603
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatCreate_Dummy, i64 0, i64 0), i8** %10, align 8, !dbg !1603, !tbaa !1354
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1603, !tbaa !1354
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !1603
  %13 = load i32, i32* %12, align 8, !dbg !1603, !tbaa !1359
  %14 = sext i32 %13 to i64, !dbg !1603
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !1603
  store i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i8** %15, align 8, !dbg !1603, !tbaa !1354
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1603, !tbaa !1354
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !1603
  %18 = load i32, i32* %17, align 8, !dbg !1603, !tbaa !1359
  %19 = sext i32 %18 to i64, !dbg !1603
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !1603
  store i32 63, i32* %20, align 4, !dbg !1603, !tbaa !1364
  %21 = load i32, i32* %17, align 8, !dbg !1603, !tbaa !1359
  %22 = sext i32 %21 to i64, !dbg !1603
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !1603
  store i32 1, i32* %23, align 4, !dbg !1603, !tbaa !1364
  %24 = load i32, i32* %17, align 8, !dbg !1602, !tbaa !1359
  br label %25, !dbg !1603

25:                                               ; preds = %8, %4
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !1602
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !1602
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !1602
  %29 = add nsw i32 %26, 1, !dbg !1602
  store i32 %29, i32* %28, align 8, !dbg !1602, !tbaa !1359
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !1602
  %31 = load i32, i32* %30, align 4, !dbg !1602, !tbaa !1365
  %32 = icmp ne i32 %31, 0, !dbg !1602
  %33 = zext i1 %32 to i32, !dbg !1602
  %34 = add nsw i32 %31, %33, !dbg !1602
  store i32 %34, i32* %30, align 4, !dbg !1602, !tbaa !1365
  br label %35, !dbg !1602

35:                                               ; preds = %25, %1
  %36 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 1, i64 0, !dbg !1605
  %37 = bitcast %struct._MatOps* %36 to i8*, !dbg !1605
  call void @llvm.dbg.value(metadata i8* %37, metadata !1606, metadata !DIExpression()) #6, !dbg !1612
  call void @llvm.dbg.value(metadata i64 1184, metadata !1611, metadata !DIExpression()) #6, !dbg !1612
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1184) %37, i8 0, i64 1184, i1 false) #6, !dbg !1614
  call void @llvm.dbg.value(metadata i32 0, metadata !1588, metadata !DIExpression()), !dbg !1593
  %38 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 1, i64 0, i32 60, !dbg !1617
  %39 = bitcast {}** %38 to i32 (%struct._p_Mat*)**, !dbg !1617
  store i32 (%struct._p_Mat*)* @MatDestroy_Dummy, i32 (%struct._p_Mat*)** %39, align 8, !dbg !1618, !tbaa !1619
  %40 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 1, i64 0, i32 145, !dbg !1621
  store i32 (i32, %struct._p_Mat***)* @MatDestroySubMatrices_Dummy, i32 (i32, %struct._p_Mat***)** %40, align 8, !dbg !1622, !tbaa !1623
  %41 = getelementptr %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, !dbg !1624
  %42 = tail call i32 @PetscObjectChangeTypeName(%struct._p_PetscObject* %41, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0)) #6, !dbg !1625
  call void @llvm.dbg.value(metadata i32 %42, metadata !1588, metadata !DIExpression()), !dbg !1593
  call void @llvm.dbg.value(metadata i32 %42, metadata !1591, metadata !DIExpression()), !dbg !1626
  %43 = icmp eq i32 %42, 0, !dbg !1627
  br i1 %43, label %46, label %44, !dbg !1629, !prof !1374

44:                                               ; preds = %35
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 70, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatCreate_Dummy, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %42, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1627
  br label %105

46:                                               ; preds = %35
  %47 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1630, !tbaa !1354
  %48 = icmp eq %struct.PetscStack* %47, null, !dbg !1630
  br i1 %48, label %105, label %49, !dbg !1634

49:                                               ; preds = %46
  %50 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 4, !dbg !1635
  %51 = load i32, i32* %50, align 8, !dbg !1635, !tbaa !1359
  %52 = icmp slt i32 %51, 1, !dbg !1635
  br i1 %52, label %53, label %59, !dbg !1638

53:                                               ; preds = %49
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 6, !dbg !1639
  %55 = load i32, i32* %54, align 8, !dbg !1639, !tbaa !1392
  %56 = icmp eq i32 %55, 0, !dbg !1639
  br i1 %56, label %105, label %57, !dbg !1642

57:                                               ; preds = %53
  %58 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %51, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatCreate_Dummy, i64 0, i64 0)), !dbg !1643
  br label %105, !dbg !1643

59:                                               ; preds = %49
  %60 = add nsw i32 %51, -1, !dbg !1645
  store i32 %60, i32* %50, align 8, !dbg !1645, !tbaa !1359
  %61 = icmp slt i32 %51, 65, !dbg !1647
  br i1 %61, label %62, label %98, !dbg !1645

62:                                               ; preds = %59
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 6, !dbg !1649
  %64 = load i32, i32* %63, align 8, !dbg !1649, !tbaa !1392
  %65 = icmp eq i32 %64, 0, !dbg !1649
  br i1 %65, label %80, label %66, !dbg !1649

66:                                               ; preds = %62
  %67 = zext i32 %60 to i64, !dbg !1649
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 3, i64 %67, !dbg !1649
  %69 = load i32, i32* %68, align 4, !dbg !1649, !tbaa !1364
  %70 = icmp eq i32 %69, 0, !dbg !1649
  br i1 %70, label %80, label %71, !dbg !1649

71:                                               ; preds = %66
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 0, i64 %67, !dbg !1649
  %73 = load i8*, i8** %72, align 8, !dbg !1649, !tbaa !1354
  %74 = icmp eq i8* %73, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatCreate_Dummy, i64 0, i64 0), !dbg !1649
  br i1 %74, label %80, label %75, !dbg !1652

75:                                               ; preds = %71
  %76 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %73, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatCreate_Dummy, i64 0, i64 0)), !dbg !1653
  %77 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1652, !tbaa !1354
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 4
  %79 = load i32, i32* %78, align 8, !dbg !1652, !tbaa !1359
  br label %80, !dbg !1653

80:                                               ; preds = %75, %71, %66, %62
  %81 = phi i32 [ %79, %75 ], [ %60, %71 ], [ %60, %66 ], [ %60, %62 ], !dbg !1652
  %82 = phi %struct.PetscStack* [ %77, %75 ], [ %47, %71 ], [ %47, %66 ], [ %47, %62 ], !dbg !1652
  %83 = sext i32 %81 to i64, !dbg !1652
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 0, i64 %83, !dbg !1652
  store i8* null, i8** %84, align 8, !dbg !1652, !tbaa !1354
  %85 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1652, !tbaa !1354
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 4, !dbg !1652
  %87 = load i32, i32* %86, align 8, !dbg !1652, !tbaa !1359
  %88 = sext i32 %87 to i64, !dbg !1652
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 1, i64 %88, !dbg !1652
  store i8* null, i8** %89, align 8, !dbg !1652, !tbaa !1354
  %90 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1652, !tbaa !1354
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 4, !dbg !1652
  %92 = load i32, i32* %91, align 8, !dbg !1652, !tbaa !1359
  %93 = sext i32 %92 to i64, !dbg !1652
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 2, i64 %93, !dbg !1652
  store i32 0, i32* %94, align 4, !dbg !1652, !tbaa !1364
  %95 = load i32, i32* %91, align 8, !dbg !1652, !tbaa !1359
  %96 = sext i32 %95 to i64, !dbg !1652
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 3, i64 %96, !dbg !1652
  store i32 0, i32* %97, align 4, !dbg !1652, !tbaa !1364
  br label %98, !dbg !1652

98:                                               ; preds = %80, %59
  %99 = phi %struct.PetscStack* [ %90, %80 ], [ %47, %59 ], !dbg !1645
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 5, !dbg !1645
  %101 = load i32, i32* %100, align 4, !dbg !1645, !tbaa !1365
  %102 = add nsw i32 %101, -1
  %103 = icmp sgt i32 %101, 0, !dbg !1645
  %104 = select i1 %103, i32 %102, i32 0, !dbg !1645
  store i32 %104, i32* %100, align 4, !dbg !1645, !tbaa !1365
  br label %105

105:                                              ; preds = %44, %46, %53, %57, %98
  %106 = phi i32 [ %45, %44 ], [ 0, %98 ], [ 0, %57 ], [ 0, %53 ], [ 0, %46 ], !dbg !1593
  ret i32 %106, !dbg !1655
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn writeonly mustprogress
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #5

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nosync nounwind willreturn writeonly mustprogress }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1320, !1321, !1322, !1323, !1324}
!llvm.ident = !{!1325}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !300, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/dummy/matdummy.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9, !24, !35, !48, !54, !59, !67, !71, !102, !107, !113, !118, !263, !273, !278, !285, !294}
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
!300 = !{!301, !373, !453, !394, !370, !443}
!301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !302, size: 64)
!302 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_SubSppt", file: !303, line: 727, baseType: !304)
!303 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/matimpl.h", directory: "/home/users/ndemeye/xSDK")
!304 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !303, line: 706, size: 1472, elements: !305)
!305 = !{!306, !308, !309, !310, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !326, !327, !328, !329, !330, !342, !343, !344, !345}
!306 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !304, file: !303, line: 707, baseType: !307, size: 32)
!307 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !72)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "nrqs", scope: !304, file: !303, line: 708, baseType: !307, size: 32, offset: 32)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "nrqr", scope: !304, file: !303, line: 708, baseType: !307, size: 32, offset: 64)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf1", scope: !304, file: !303, line: 709, baseType: !311, size: 64, offset: 128)
!311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !312, size: 64)
!312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !307, size: 64)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf2", scope: !304, file: !303, line: 709, baseType: !311, size: 64, offset: 192)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf3", scope: !304, file: !303, line: 709, baseType: !311, size: 64, offset: 256)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf1", scope: !304, file: !303, line: 709, baseType: !311, size: 64, offset: 320)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf2", scope: !304, file: !303, line: 709, baseType: !311, size: 64, offset: 384)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !304, file: !303, line: 710, baseType: !311, size: 64, offset: 448)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "tmp", scope: !304, file: !303, line: 711, baseType: !312, size: 64, offset: 512)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "ctr", scope: !304, file: !303, line: 712, baseType: !312, size: 64, offset: 576)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "pa", scope: !304, file: !303, line: 713, baseType: !312, size: 64, offset: 640)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "req_size", scope: !304, file: !303, line: 714, baseType: !312, size: 64, offset: 704)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "req_source1", scope: !304, file: !303, line: 714, baseType: !312, size: 64, offset: 768)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "req_source2", scope: !304, file: !303, line: 714, baseType: !312, size: 64, offset: 832)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "allcolumns", scope: !304, file: !303, line: 715, baseType: !325, size: 32, offset: 896)
!325 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "allrows", scope: !304, file: !303, line: 715, baseType: !325, size: 32, offset: 928)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "singleis", scope: !304, file: !303, line: 716, baseType: !325, size: 32, offset: 960)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "row2proc", scope: !304, file: !303, line: 717, baseType: !312, size: 64, offset: 1024)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "nstages", scope: !304, file: !303, line: 718, baseType: !307, size: 32, offset: 1088)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "cmap", scope: !304, file: !303, line: 720, baseType: !331, size: 64, offset: 1152)
!331 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscTable", file: !332, line: 14, baseType: !333)
!332 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscctable.h", directory: "/home/users/ndemeye/xSDK")
!333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !334, size: 64)
!334 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscTable", file: !332, line: 5, size: 256, elements: !335)
!335 = !{!336, !337, !338, !339, !340, !341}
!336 = !DIDerivedType(tag: DW_TAG_member, name: "keytable", scope: !334, file: !332, line: 6, baseType: !312, size: 64)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !334, file: !332, line: 7, baseType: !312, size: 64, offset: 64)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !334, file: !332, line: 8, baseType: !307, size: 32, offset: 128)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "tablesize", scope: !334, file: !332, line: 9, baseType: !307, size: 32, offset: 160)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !334, file: !332, line: 10, baseType: !307, size: 32, offset: 192)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "maxkey", scope: !334, file: !332, line: 11, baseType: !307, size: 32, offset: 224)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "rmap", scope: !304, file: !303, line: 720, baseType: !331, size: 64, offset: 1216)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "cmap_loc", scope: !304, file: !303, line: 721, baseType: !312, size: 64, offset: 1280)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "rmap_loc", scope: !304, file: !303, line: 721, baseType: !312, size: 64, offset: 1344)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !304, file: !303, line: 726, baseType: !346, size: 64, offset: 1408)
!346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64)
!347 = !DISubroutineType(types: !348)
!348 = !{!349, !350}
!349 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !72)
!350 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !36, line: 16, baseType: !351)
!351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !352, size: 64)
!352 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !303, line: 436, size: 23424, elements: !353)
!353 = !{!354, !559, !1063, !1083, !1084, !1085, !1087, !1088, !1089, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1216, !1217, !1233, !1234, !1235, !1236, !1237, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1272, !1292, !1293, !1295, !1296, !1297, !1298, !1299, !1300, !1318, !1319}
!354 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !352, file: !303, line: 437, baseType: !355, size: 4480)
!355 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !356, line: 122, baseType: !357)
!356 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!357 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !356, line: 73, size: 4480, elements: !358)
!358 = !{!359, !361, !415, !416, !417, !420, !421, !422, !423, !431, !432, !434, !438, !442, !444, !445, !446, !447, !448, !449, !450, !451, !452, !454, !456, !457, !458, !460, !461, !462, !463, !464, !465, !466, !467, !470, !472, !473, !474, !475, !476, !479, !481, !482, !483, !493, !495, !496, !500, !501, !549, !554, !556, !557, !558}
!359 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !357, file: !356, line: 74, baseType: !360, size: 32)
!360 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !72)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !357, file: !356, line: 75, baseType: !362, size: 448, offset: 64)
!362 = !DICompositeType(tag: DW_TAG_array_type, baseType: !363, size: 448, elements: !413)
!363 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !356, line: 53, baseType: !364)
!364 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !356, line: 45, size: 448, elements: !365)
!365 = !{!366, !377, !385, !390, !397, !401, !408}
!366 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !364, file: !356, line: 46, baseType: !367, size: 64)
!367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !368, size: 64)
!368 = !DISubroutineType(types: !369)
!369 = !{!349, !370, !372}
!370 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !371)
!371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !357, size: 64)
!372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !373, size: 64)
!373 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !374, line: 330, baseType: !375)
!374 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !376, size: 64)
!376 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !374, line: 330, flags: DIFlagFwdDecl)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !364, file: !356, line: 47, baseType: !378, size: 64, offset: 64)
!378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !379, size: 64)
!379 = !DISubroutineType(types: !380)
!380 = !{!349, !370, !381}
!381 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !382, line: 16, baseType: !383)
!382 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !384, size: 64)
!384 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !382, line: 16, flags: DIFlagFwdDecl)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !364, file: !356, line: 48, baseType: !386, size: 64, offset: 128)
!386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !387, size: 64)
!387 = !DISubroutineType(types: !388)
!388 = !{!349, !389}
!389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !370, size: 64)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !364, file: !356, line: 49, baseType: !391, size: 64, offset: 192)
!391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !392, size: 64)
!392 = !DISubroutineType(types: !393)
!393 = !{!349, !370, !394, !370}
!394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !395, size: 64)
!395 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !396)
!396 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !364, file: !356, line: 50, baseType: !398, size: 64, offset: 256)
!398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !399, size: 64)
!399 = !DISubroutineType(types: !400)
!400 = !{!349, !370, !394, !389}
!401 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !364, file: !356, line: 51, baseType: !402, size: 64, offset: 320)
!402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !403, size: 64)
!403 = !DISubroutineType(types: !404)
!404 = !{!349, !370, !394, !405}
!405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !406, size: 64)
!406 = !DISubroutineType(types: !407)
!407 = !{null}
!408 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !364, file: !356, line: 52, baseType: !409, size: 64, offset: 384)
!409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !410, size: 64)
!410 = !DISubroutineType(types: !411)
!411 = !{!349, !370, !394, !412}
!412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !405, size: 64)
!413 = !{!414}
!414 = !DISubrange(count: 1)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !357, file: !356, line: 76, baseType: !373, size: 64, offset: 512)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !357, file: !356, line: 77, baseType: !307, size: 32, offset: 576)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !357, file: !356, line: 78, baseType: !418, size: 64, offset: 640)
!418 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !419)
!419 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !357, file: !356, line: 78, baseType: !418, size: 64, offset: 704)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !357, file: !356, line: 78, baseType: !418, size: 64, offset: 768)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !357, file: !356, line: 78, baseType: !418, size: 64, offset: 832)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !357, file: !356, line: 79, baseType: !424, size: 64, offset: 896)
!424 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !425)
!425 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !426)
!426 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !427, line: 27, baseType: !428)
!427 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!428 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !429, line: 43, baseType: !430)
!429 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!430 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !357, file: !356, line: 80, baseType: !307, size: 32, offset: 960)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !357, file: !356, line: 81, baseType: !433, size: 32, offset: 992)
!433 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !72)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !357, file: !356, line: 82, baseType: !435, size: 64, offset: 1024)
!435 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !436)
!436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !437, size: 64)
!437 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !357, file: !356, line: 83, baseType: !439, size: 64, offset: 1088)
!439 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !440)
!440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !441, size: 64)
!441 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !357, file: !356, line: 84, baseType: !443, size: 64, offset: 1152)
!443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !396, size: 64)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !357, file: !356, line: 85, baseType: !443, size: 64, offset: 1216)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !357, file: !356, line: 86, baseType: !443, size: 64, offset: 1280)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !357, file: !356, line: 87, baseType: !443, size: 64, offset: 1344)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !357, file: !356, line: 88, baseType: !370, size: 64, offset: 1408)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !357, file: !356, line: 89, baseType: !424, size: 64, offset: 1472)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !357, file: !356, line: 90, baseType: !443, size: 64, offset: 1536)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !357, file: !356, line: 91, baseType: !443, size: 64, offset: 1600)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !357, file: !356, line: 92, baseType: !307, size: 32, offset: 1664)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !357, file: !356, line: 93, baseType: !453, size: 64, offset: 1728)
!453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !357, file: !356, line: 94, baseType: !455, size: 64, offset: 1792)
!455 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !425)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !357, file: !356, line: 95, baseType: !307, size: 32, offset: 1856)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !357, file: !356, line: 95, baseType: !307, size: 32, offset: 1888)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !357, file: !356, line: 96, baseType: !459, size: 64, offset: 1920)
!459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !455, size: 64)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !357, file: !356, line: 96, baseType: !459, size: 64, offset: 1984)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !357, file: !356, line: 97, baseType: !312, size: 64, offset: 2048)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !357, file: !356, line: 97, baseType: !311, size: 64, offset: 2112)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !357, file: !356, line: 98, baseType: !307, size: 32, offset: 2176)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !357, file: !356, line: 98, baseType: !307, size: 32, offset: 2208)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !357, file: !356, line: 99, baseType: !459, size: 64, offset: 2240)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !357, file: !356, line: 99, baseType: !459, size: 64, offset: 2304)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !357, file: !356, line: 100, baseType: !468, size: 64, offset: 2368)
!468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !469, size: 64)
!469 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !419)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !357, file: !356, line: 100, baseType: !471, size: 64, offset: 2432)
!471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !468, size: 64)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !357, file: !356, line: 101, baseType: !307, size: 32, offset: 2496)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !357, file: !356, line: 101, baseType: !307, size: 32, offset: 2528)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !357, file: !356, line: 102, baseType: !459, size: 64, offset: 2560)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !357, file: !356, line: 102, baseType: !459, size: 64, offset: 2624)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !357, file: !356, line: 103, baseType: !477, size: 64, offset: 2688)
!477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !478, size: 64)
!478 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !469)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !357, file: !356, line: 103, baseType: !480, size: 64, offset: 2752)
!480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !477, size: 64)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !357, file: !356, line: 104, baseType: !412, size: 64, offset: 2816)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !357, file: !356, line: 105, baseType: !307, size: 32, offset: 2880)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !357, file: !356, line: 106, baseType: !484, size: 128, offset: 2944)
!484 = !DICompositeType(tag: DW_TAG_array_type, baseType: !485, size: 128, elements: !491)
!485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !486, size: 64)
!486 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !356, line: 64, baseType: !487)
!487 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !356, line: 61, size: 128, elements: !488)
!488 = !{!489, !490}
!489 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !487, file: !356, line: 62, baseType: !405, size: 64)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !487, file: !356, line: 63, baseType: !453, size: 64, offset: 64)
!491 = !{!492}
!492 = !DISubrange(count: 2)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !357, file: !356, line: 107, baseType: !494, size: 64, offset: 3072)
!494 = !DICompositeType(tag: DW_TAG_array_type, baseType: !307, size: 64, elements: !491)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !357, file: !356, line: 108, baseType: !453, size: 64, offset: 3136)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !357, file: !356, line: 109, baseType: !497, size: 64, offset: 3200)
!497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !498, size: 64)
!498 = !DISubroutineType(types: !499)
!499 = !{!349, !453}
!500 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !357, file: !356, line: 111, baseType: !307, size: 32, offset: 3264)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !357, file: !356, line: 112, baseType: !502, size: 320, offset: 3328)
!502 = !DICompositeType(tag: DW_TAG_array_type, baseType: !503, size: 320, elements: !547)
!503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !504, size: 64)
!504 = !DISubroutineType(types: !505)
!505 = !{!349, !506, !370, !453}
!506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !507, size: 64)
!507 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !508)
!508 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !509)
!509 = !{!510, !511, !535, !536, !537, !538, !539, !540, !541, !542, !543}
!510 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !508, file: !10, line: 100, baseType: !307, size: 32)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !508, file: !10, line: 101, baseType: !512, size: 64, offset: 64)
!512 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !513)
!513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !514, size: 64)
!514 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !515)
!515 = !{!516, !517, !518, !519, !520, !523, !524, !525, !529, !530, !532, !533, !534}
!516 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !514, file: !10, line: 84, baseType: !443, size: 64)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !514, file: !10, line: 85, baseType: !443, size: 64, offset: 64)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !514, file: !10, line: 86, baseType: !453, size: 64, offset: 128)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !514, file: !10, line: 87, baseType: !435, size: 64, offset: 192)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !514, file: !10, line: 88, baseType: !521, size: 64, offset: 256)
!521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !522, size: 64)
!522 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !394)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !514, file: !10, line: 89, baseType: !396, size: 8, offset: 320)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !514, file: !10, line: 90, baseType: !443, size: 64, offset: 384)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !514, file: !10, line: 91, baseType: !526, size: 64, offset: 448)
!526 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !527, line: 46, baseType: !528)
!527 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!528 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !514, file: !10, line: 92, baseType: !325, size: 32, offset: 512)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !514, file: !10, line: 93, baseType: !531, size: 32, offset: 544)
!531 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !514, file: !10, line: 94, baseType: !512, size: 64, offset: 576)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !514, file: !10, line: 95, baseType: !443, size: 64, offset: 640)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !514, file: !10, line: 96, baseType: !453, size: 64, offset: 704)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !508, file: !10, line: 102, baseType: !443, size: 64, offset: 128)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !508, file: !10, line: 102, baseType: !443, size: 64, offset: 192)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !508, file: !10, line: 103, baseType: !443, size: 64, offset: 256)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !508, file: !10, line: 104, baseType: !373, size: 64, offset: 320)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !508, file: !10, line: 105, baseType: !325, size: 32, offset: 384)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !508, file: !10, line: 105, baseType: !325, size: 32, offset: 416)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !508, file: !10, line: 105, baseType: !325, size: 32, offset: 448)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !508, file: !10, line: 106, baseType: !370, size: 64, offset: 512)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !508, file: !10, line: 107, baseType: !544, size: 64, offset: 576)
!544 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !545)
!545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !546, size: 64)
!546 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!547 = !{!548}
!548 = !DISubrange(count: 5)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !357, file: !356, line: 113, baseType: !550, size: 320, offset: 3648)
!550 = !DICompositeType(tag: DW_TAG_array_type, baseType: !551, size: 320, elements: !547)
!551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !552, size: 64)
!552 = !DISubroutineType(types: !553)
!553 = !{!349, !370, !453}
!554 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !357, file: !356, line: 114, baseType: !555, size: 320, offset: 3968)
!555 = !DICompositeType(tag: DW_TAG_array_type, baseType: !453, size: 320, elements: !547)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !357, file: !356, line: 115, baseType: !325, size: 32, offset: 4288)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !357, file: !356, line: 120, baseType: !544, size: 64, offset: 4352)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !357, file: !356, line: 121, baseType: !325, size: 32, offset: 4416)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !352, file: !303, line: 437, baseType: !560, size: 9472, offset: 4480)
!560 = !DICompositeType(tag: DW_TAG_array_type, baseType: !561, size: 9472, elements: !413)
!561 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatOps", file: !303, line: 32, size: 9472, elements: !562)
!562 = !{!563, !572, !576, !577, !584, !588, !589, !590, !591, !592, !593, !594, !618, !622, !627, !633, !652, !657, !661, !662, !667, !672, !673, !678, !679, !683, !687, !691, !695, !696, !697, !698, !699, !703, !704, !709, !710, !711, !712, !713, !718, !725, !730, !734, !738, !742, !746, !747, !751, !752, !759, !764, !765, !766, !767, !829, !837, !838, !842, !843, !847, !848, !852, !857, !858, !862, !866, !873, !874, !875, !876, !877, !878, !883, !884, !888, !892, !896, !897, !898, !902, !912, !913, !917, !918, !922, !923, !927, !928, !933, !934, !938, !942, !943, !944, !945, !946, !947, !948, !952, !953, !954, !955, !956, !957, !961, !962, !963, !964, !965, !966, !967, !968, !972, !976, !977, !978, !982, !983, !984, !985, !986, !987, !988, !992, !993, !994, !999, !1003, !1004, !1008, !1009, !1010, !1011, !1037, !1041, !1042, !1043, !1044, !1045, !1049, !1050, !1051, !1052, !1053, !1057, !1061, !1062}
!563 = !DIDerivedType(tag: DW_TAG_member, name: "setvalues", scope: !561, file: !303, line: 34, baseType: !564, size: 64)
!564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !565, size: 64)
!565 = !DISubroutineType(types: !566)
!566 = !{!349, !350, !307, !567, !307, !567, !569, !571}
!567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !568, size: 64)
!568 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !307)
!569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !570, size: 64)
!570 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !478)
!571 = !DIDerivedType(tag: DW_TAG_typedef, name: "InsertMode", file: !4, line: 580, baseType: !24)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "getrow", scope: !561, file: !303, line: 35, baseType: !573, size: 64, offset: 64)
!573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !574, size: 64)
!574 = !DISubroutineType(types: !575)
!575 = !{!349, !350, !307, !312, !311, !480}
!576 = !DIDerivedType(tag: DW_TAG_member, name: "restorerow", scope: !561, file: !303, line: 36, baseType: !573, size: 64, offset: 128)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "mult", scope: !561, file: !303, line: 37, baseType: !578, size: 64, offset: 192)
!578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !579, size: 64)
!579 = !DISubroutineType(types: !580)
!580 = !{!349, !350, !581, !581}
!581 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !60, line: 21, baseType: !582)
!582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !583, size: 64)
!583 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !60, line: 21, flags: DIFlagFwdDecl)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "multadd", scope: !561, file: !303, line: 38, baseType: !585, size: 64, offset: 256)
!585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !586, size: 64)
!586 = !DISubroutineType(types: !587)
!587 = !{!349, !350, !581, !581, !581}
!588 = !DIDerivedType(tag: DW_TAG_member, name: "multtranspose", scope: !561, file: !303, line: 40, baseType: !578, size: 64, offset: 320)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "multtransposeadd", scope: !561, file: !303, line: 41, baseType: !585, size: 64, offset: 384)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "solve", scope: !561, file: !303, line: 42, baseType: !578, size: 64, offset: 448)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "solveadd", scope: !561, file: !303, line: 43, baseType: !585, size: 64, offset: 512)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "solvetranspose", scope: !561, file: !303, line: 44, baseType: !578, size: 64, offset: 576)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "solvetransposeadd", scope: !561, file: !303, line: 46, baseType: !585, size: 64, offset: 640)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "lufactor", scope: !561, file: !303, line: 47, baseType: !595, size: 64, offset: 704)
!595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !596, size: 64)
!596 = !DISubroutineType(types: !597)
!597 = !{!349, !350, !598, !598, !602}
!598 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !599, line: 11, baseType: !600)
!599 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !601, size: 64)
!601 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !599, line: 11, flags: DIFlagFwdDecl)
!602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !603, size: 64)
!603 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !604)
!604 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorInfo", file: !36, line: 1239, baseType: !605)
!605 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !36, line: 1226, size: 704, elements: !606)
!606 = !{!607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617}
!607 = !DIDerivedType(tag: DW_TAG_member, name: "diagonal_fill", scope: !605, file: !36, line: 1227, baseType: !469, size: 64)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "usedt", scope: !605, file: !36, line: 1228, baseType: !469, size: 64, offset: 64)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !605, file: !36, line: 1229, baseType: !469, size: 64, offset: 128)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "dtcol", scope: !605, file: !36, line: 1230, baseType: !469, size: 64, offset: 192)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "dtcount", scope: !605, file: !36, line: 1231, baseType: !469, size: 64, offset: 256)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !605, file: !36, line: 1232, baseType: !469, size: 64, offset: 320)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "levels", scope: !605, file: !36, line: 1233, baseType: !469, size: 64, offset: 384)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "pivotinblocks", scope: !605, file: !36, line: 1234, baseType: !469, size: 64, offset: 448)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "zeropivot", scope: !605, file: !36, line: 1236, baseType: !469, size: 64, offset: 512)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "shifttype", scope: !605, file: !36, line: 1237, baseType: !469, size: 64, offset: 576)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "shiftamount", scope: !605, file: !36, line: 1238, baseType: !469, size: 64, offset: 640)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "choleskyfactor", scope: !561, file: !303, line: 48, baseType: !619, size: 64, offset: 768)
!619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !620, size: 64)
!620 = !DISubroutineType(types: !621)
!621 = !{!349, !350, !598, !602}
!622 = !DIDerivedType(tag: DW_TAG_member, name: "sor", scope: !561, file: !303, line: 49, baseType: !623, size: 64, offset: 832)
!623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !624, size: 64)
!624 = !DISubroutineType(types: !625)
!625 = !{!349, !350, !581, !469, !626, !469, !307, !307, !581}
!626 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatSORType", file: !36, line: 1291, baseType: !35)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "transpose", scope: !561, file: !303, line: 50, baseType: !628, size: 64, offset: 896)
!628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !629, size: 64)
!629 = !DISubroutineType(types: !630)
!630 = !{!349, !350, !631, !632}
!631 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatReuse", file: !36, line: 238, baseType: !48)
!632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !350, size: 64)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "getinfo", scope: !561, file: !303, line: 52, baseType: !634, size: 64, offset: 960)
!634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !635, size: 64)
!635 = !DISubroutineType(types: !636)
!636 = !{!349, !350, !637, !638}
!637 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatInfoType", file: !36, line: 612, baseType: !54)
!638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !639, size: 64)
!639 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatInfo", file: !36, line: 600, baseType: !640)
!640 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !36, line: 592, size: 640, elements: !641)
!641 = !{!642, !643, !644, !645, !646, !647, !648, !649, !650, !651}
!642 = !DIDerivedType(tag: DW_TAG_member, name: "block_size", scope: !640, file: !36, line: 593, baseType: !418, size: 64)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "nz_allocated", scope: !640, file: !36, line: 594, baseType: !418, size: 64, offset: 64)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "nz_used", scope: !640, file: !36, line: 594, baseType: !418, size: 64, offset: 128)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "nz_unneeded", scope: !640, file: !36, line: 594, baseType: !418, size: 64, offset: 192)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "memory", scope: !640, file: !36, line: 595, baseType: !418, size: 64, offset: 256)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "assemblies", scope: !640, file: !36, line: 596, baseType: !418, size: 64, offset: 320)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "mallocs", scope: !640, file: !36, line: 597, baseType: !418, size: 64, offset: 384)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "fill_ratio_given", scope: !640, file: !36, line: 598, baseType: !418, size: 64, offset: 448)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "fill_ratio_needed", scope: !640, file: !36, line: 598, baseType: !418, size: 64, offset: 512)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "factor_mallocs", scope: !640, file: !36, line: 599, baseType: !418, size: 64, offset: 576)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "equal", scope: !561, file: !303, line: 53, baseType: !653, size: 64, offset: 1024)
!653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !654, size: 64)
!654 = !DISubroutineType(types: !655)
!655 = !{!349, !350, !350, !656}
!656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 64)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "getdiagonal", scope: !561, file: !303, line: 54, baseType: !658, size: 64, offset: 1088)
!658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !659, size: 64)
!659 = !DISubroutineType(types: !660)
!660 = !{!349, !350, !581}
!661 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalscale", scope: !561, file: !303, line: 55, baseType: !578, size: 64, offset: 1152)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "norm", scope: !561, file: !303, line: 56, baseType: !663, size: 64, offset: 1216)
!663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !664, size: 64)
!664 = !DISubroutineType(types: !665)
!665 = !{!349, !350, !666, !468}
!666 = !DIDerivedType(tag: DW_TAG_typedef, name: "NormType", file: !60, line: 155, baseType: !59)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "assemblybegin", scope: !561, file: !303, line: 58, baseType: !668, size: 64, offset: 1280)
!668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !669, size: 64)
!669 = !DISubroutineType(types: !670)
!670 = !{!349, !350, !671}
!671 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatAssemblyType", file: !36, line: 424, baseType: !67)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "assemblyend", scope: !561, file: !303, line: 59, baseType: !668, size: 64, offset: 1344)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "setoption", scope: !561, file: !303, line: 60, baseType: !674, size: 64, offset: 1408)
!674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !675, size: 64)
!675 = !DISubroutineType(types: !676)
!676 = !{!349, !350, !677, !325}
!677 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatOption", file: !36, line: 469, baseType: !71)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "zeroentries", scope: !561, file: !303, line: 61, baseType: !346, size: 64, offset: 1472)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "zerorows", scope: !561, file: !303, line: 63, baseType: !680, size: 64, offset: 1536)
!680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !681, size: 64)
!681 = !DISubroutineType(types: !682)
!682 = !{!349, !350, !307, !567, !478, !581, !581}
!683 = !DIDerivedType(tag: DW_TAG_member, name: "lufactorsymbolic", scope: !561, file: !303, line: 64, baseType: !684, size: 64, offset: 1600)
!684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !685, size: 64)
!685 = !DISubroutineType(types: !686)
!686 = !{!349, !350, !350, !598, !598, !602}
!687 = !DIDerivedType(tag: DW_TAG_member, name: "lufactornumeric", scope: !561, file: !303, line: 65, baseType: !688, size: 64, offset: 1664)
!688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !689, size: 64)
!689 = !DISubroutineType(types: !690)
!690 = !{!349, !350, !350, !602}
!691 = !DIDerivedType(tag: DW_TAG_member, name: "choleskyfactorsymbolic", scope: !561, file: !303, line: 66, baseType: !692, size: 64, offset: 1728)
!692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !693, size: 64)
!693 = !DISubroutineType(types: !694)
!694 = !{!349, !350, !350, !598, !602}
!695 = !DIDerivedType(tag: DW_TAG_member, name: "choleskyfactornumeric", scope: !561, file: !303, line: 67, baseType: !688, size: 64, offset: 1792)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !561, file: !303, line: 69, baseType: !346, size: 64, offset: 1856)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "ilufactorsymbolic", scope: !561, file: !303, line: 70, baseType: !684, size: 64, offset: 1920)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "iccfactorsymbolic", scope: !561, file: !303, line: 71, baseType: !692, size: 64, offset: 1984)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "getdiagonalblock", scope: !561, file: !303, line: 72, baseType: !700, size: 64, offset: 2048)
!700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !701, size: 64)
!701 = !DISubroutineType(types: !702)
!702 = !{!349, !350, !632}
!703 = !DIDerivedType(tag: DW_TAG_member, name: "setinf", scope: !561, file: !303, line: 73, baseType: !346, size: 64, offset: 2112)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "duplicate", scope: !561, file: !303, line: 75, baseType: !705, size: 64, offset: 2176)
!705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !706, size: 64)
!706 = !DISubroutineType(types: !707)
!707 = !{!349, !350, !708, !632}
!708 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatDuplicateOption", file: !36, line: 563, baseType: !102)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "forwardsolve", scope: !561, file: !303, line: 76, baseType: !578, size: 64, offset: 2240)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "backwardsolve", scope: !561, file: !303, line: 77, baseType: !578, size: 64, offset: 2304)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "ilufactor", scope: !561, file: !303, line: 78, baseType: !595, size: 64, offset: 2368)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "iccfactor", scope: !561, file: !303, line: 79, baseType: !619, size: 64, offset: 2432)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "axpy", scope: !561, file: !303, line: 81, baseType: !714, size: 64, offset: 2496)
!714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !715, size: 64)
!715 = !DISubroutineType(types: !716)
!716 = !{!349, !350, !478, !350, !717}
!717 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStructure", file: !36, line: 285, baseType: !107)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "createsubmatrices", scope: !561, file: !303, line: 82, baseType: !719, size: 64, offset: 2560)
!719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !720, size: 64)
!720 = !DISubroutineType(types: !721)
!721 = !{!349, !350, !307, !722, !722, !631, !724}
!722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !723, size: 64)
!723 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !598)
!724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !632, size: 64)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "increaseoverlap", scope: !561, file: !303, line: 83, baseType: !726, size: 64, offset: 2624)
!726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !727, size: 64)
!727 = !DISubroutineType(types: !728)
!728 = !{!349, !350, !307, !729, !307}
!729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !598, size: 64)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "getvalues", scope: !561, file: !303, line: 84, baseType: !731, size: 64, offset: 2688)
!731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !732, size: 64)
!732 = !DISubroutineType(types: !733)
!733 = !{!349, !350, !307, !567, !307, !567, !477}
!734 = !DIDerivedType(tag: DW_TAG_member, name: "copy", scope: !561, file: !303, line: 85, baseType: !735, size: 64, offset: 2752)
!735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !736, size: 64)
!736 = !DISubroutineType(types: !737)
!737 = !{!349, !350, !350, !717}
!738 = !DIDerivedType(tag: DW_TAG_member, name: "getrowmax", scope: !561, file: !303, line: 87, baseType: !739, size: 64, offset: 2816)
!739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !740, size: 64)
!740 = !DISubroutineType(types: !741)
!741 = !{!349, !350, !581, !312}
!742 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !561, file: !303, line: 88, baseType: !743, size: 64, offset: 2880)
!743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !744, size: 64)
!744 = !DISubroutineType(types: !745)
!745 = !{!349, !350, !478}
!746 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !561, file: !303, line: 89, baseType: !743, size: 64, offset: 2944)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalset", scope: !561, file: !303, line: 90, baseType: !748, size: 64, offset: 3008)
!748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !749, size: 64)
!749 = !DISubroutineType(types: !750)
!750 = !{!349, !350, !581, !571}
!751 = !DIDerivedType(tag: DW_TAG_member, name: "zerorowscolumns", scope: !561, file: !303, line: 91, baseType: !680, size: 64, offset: 3072)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "setrandom", scope: !561, file: !303, line: 93, baseType: !753, size: 64, offset: 3136)
!753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !754, size: 64)
!754 = !DISubroutineType(types: !755)
!755 = !{!349, !350, !756}
!756 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscRandom", file: !4, line: 523, baseType: !757)
!757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !758, size: 64)
!758 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscRandom", file: !4, line: 523, flags: DIFlagFwdDecl)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "getrowij", scope: !561, file: !303, line: 94, baseType: !760, size: 64, offset: 3200)
!760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !761, size: 64)
!761 = !DISubroutineType(types: !762)
!762 = !{!349, !350, !307, !325, !325, !312, !763, !763, !656}
!763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !567, size: 64)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "restorerowij", scope: !561, file: !303, line: 95, baseType: !760, size: 64, offset: 3264)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "getcolumnij", scope: !561, file: !303, line: 96, baseType: !760, size: 64, offset: 3328)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "restorecolumnij", scope: !561, file: !303, line: 97, baseType: !760, size: 64, offset: 3392)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "fdcoloringcreate", scope: !561, file: !303, line: 99, baseType: !768, size: 64, offset: 3456)
!768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !769, size: 64)
!769 = !DISubroutineType(types: !770)
!770 = !{!349, !350, !771, !774}
!771 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoring", file: !599, line: 51, baseType: !772)
!772 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !773, size: 64)
!773 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_ISColoring", file: !599, line: 51, flags: DIFlagFwdDecl)
!774 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFDColoring", file: !36, line: 1378, baseType: !775)
!775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !776, size: 64)
!776 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatFDColoring", file: !303, line: 609, size: 6208, elements: !777)
!777 = !{!778, !779, !781, !782, !783, !784, !785, !786, !787, !788, !789, !790, !798, !805, !806, !807, !808, !809, !810, !811, !812, !816, !817, !818, !819, !820, !822, !823, !824, !825, !826, !827, !828}
!778 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !776, file: !303, line: 610, baseType: !355, size: 4480)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !776, file: !303, line: 610, baseType: !780, size: 32, offset: 4480)
!780 = !DICompositeType(tag: DW_TAG_array_type, baseType: !72, size: 32, elements: !413)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "M", scope: !776, file: !303, line: 611, baseType: !307, size: 32, offset: 4512)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !776, file: !303, line: 611, baseType: !307, size: 32, offset: 4544)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !776, file: !303, line: 611, baseType: !307, size: 32, offset: 4576)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !776, file: !303, line: 612, baseType: !307, size: 32, offset: 4608)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "ncolors", scope: !776, file: !303, line: 613, baseType: !307, size: 32, offset: 4640)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "ncolumns", scope: !776, file: !303, line: 614, baseType: !312, size: 64, offset: 4672)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "columns", scope: !776, file: !303, line: 615, baseType: !311, size: 64, offset: 4736)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "isa", scope: !776, file: !303, line: 616, baseType: !729, size: 64, offset: 4800)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "nrows", scope: !776, file: !303, line: 617, baseType: !312, size: 64, offset: 4864)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "matentry", scope: !776, file: !303, line: 618, baseType: !791, size: 64, offset: 4928)
!791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !792, size: 64)
!792 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatEntry", file: !303, line: 602, baseType: !793)
!793 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !303, line: 598, size: 128, elements: !794)
!794 = !{!795, !796, !797}
!795 = !DIDerivedType(tag: DW_TAG_member, name: "row", scope: !793, file: !303, line: 599, baseType: !307, size: 32)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !793, file: !303, line: 600, baseType: !307, size: 32, offset: 32)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "valaddr", scope: !793, file: !303, line: 601, baseType: !477, size: 64, offset: 64)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "matentry2", scope: !776, file: !303, line: 619, baseType: !799, size: 64, offset: 4992)
!799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !800, size: 64)
!800 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatEntry2", file: !303, line: 607, baseType: !801)
!801 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !303, line: 604, size: 128, elements: !802)
!802 = !{!803, !804}
!803 = !DIDerivedType(tag: DW_TAG_member, name: "row", scope: !801, file: !303, line: 605, baseType: !307, size: 32)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "valaddr", scope: !801, file: !303, line: 606, baseType: !477, size: 64, offset: 64)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "dy", scope: !776, file: !303, line: 620, baseType: !477, size: 64, offset: 5056)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "error_rel", scope: !776, file: !303, line: 621, baseType: !469, size: 64, offset: 5120)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "umin", scope: !776, file: !303, line: 622, baseType: !469, size: 64, offset: 5184)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "w1", scope: !776, file: !303, line: 623, baseType: !581, size: 64, offset: 5248)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "w2", scope: !776, file: !303, line: 623, baseType: !581, size: 64, offset: 5312)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "w3", scope: !776, file: !303, line: 623, baseType: !581, size: 64, offset: 5376)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "fset", scope: !776, file: !303, line: 624, baseType: !325, size: 32, offset: 5440)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !776, file: !303, line: 625, baseType: !813, size: 64, offset: 5504)
!813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !814, size: 64)
!814 = !DISubroutineType(types: !815)
!815 = !{!349}
!816 = !DIDerivedType(tag: DW_TAG_member, name: "fctx", scope: !776, file: !303, line: 626, baseType: !453, size: 64, offset: 5568)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "vscale", scope: !776, file: !303, line: 627, baseType: !581, size: 64, offset: 5632)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "currentcolor", scope: !776, file: !303, line: 628, baseType: !307, size: 32, offset: 5696)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "htype", scope: !776, file: !303, line: 629, baseType: !394, size: 64, offset: 5760)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "ctype", scope: !776, file: !303, line: 630, baseType: !821, size: 32, offset: 5824)
!821 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoringType", file: !114, line: 213, baseType: !113)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "brows", scope: !776, file: !303, line: 631, baseType: !307, size: 32, offset: 5856)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "bcols", scope: !776, file: !303, line: 631, baseType: !307, size: 32, offset: 5888)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !776, file: !303, line: 632, baseType: !325, size: 32, offset: 5920)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "viewed", scope: !776, file: !303, line: 633, baseType: !325, size: 32, offset: 5952)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "ftn_func_pointer", scope: !776, file: !303, line: 634, baseType: !405, size: 64, offset: 6016)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "ftn_func_cntx", scope: !776, file: !303, line: 634, baseType: !453, size: 64, offset: 6080)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "matid", scope: !776, file: !303, line: 635, baseType: !424, size: 64, offset: 6144)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "coloringpatch", scope: !561, file: !303, line: 100, baseType: !830, size: 64, offset: 3520)
!830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !831, size: 64)
!831 = !DISubroutineType(types: !832)
!832 = !{!349, !350, !307, !307, !833, !836}
!833 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !834, size: 64)
!834 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoringValue", file: !114, line: 215, baseType: !835)
!835 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !771, size: 64)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "setunfactored", scope: !561, file: !303, line: 101, baseType: !346, size: 64, offset: 3584)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "permute", scope: !561, file: !303, line: 102, baseType: !839, size: 64, offset: 3648)
!839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !840, size: 64)
!840 = !DISubroutineType(types: !841)
!841 = !{!349, !350, !598, !598, !632}
!842 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesblocked", scope: !561, file: !303, line: 103, baseType: !564, size: 64, offset: 3712)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "createsubmatrix", scope: !561, file: !303, line: 105, baseType: !844, size: 64, offset: 3776)
!844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !845, size: 64)
!845 = !DISubroutineType(types: !846)
!846 = !{!349, !350, !598, !598, !631, !632}
!847 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !561, file: !303, line: 106, baseType: !346, size: 64, offset: 3840)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !561, file: !303, line: 107, baseType: !849, size: 64, offset: 3904)
!849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !850, size: 64)
!850 = !DISubroutineType(types: !851)
!851 = !{!349, !350, !381}
!852 = !DIDerivedType(tag: DW_TAG_member, name: "convertfrom", scope: !561, file: !303, line: 108, baseType: !853, size: 64, offset: 3968)
!853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !854, size: 64)
!854 = !DISubroutineType(types: !855)
!855 = !{!349, !350, !856, !631, !632}
!856 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatType", file: !36, line: 25, baseType: !394)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_63", scope: !561, file: !303, line: 109, baseType: !813, size: 64, offset: 4032)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "matmatmultsymbolic", scope: !561, file: !303, line: 111, baseType: !859, size: 64, offset: 4096)
!859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !860, size: 64)
!860 = !DISubroutineType(types: !861)
!861 = !{!349, !350, !350, !350, !469, !350}
!862 = !DIDerivedType(tag: DW_TAG_member, name: "matmatmultnumeric", scope: !561, file: !303, line: 112, baseType: !863, size: 64, offset: 4160)
!863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !864, size: 64)
!864 = !DISubroutineType(types: !865)
!865 = !{!349, !350, !350, !350, !350}
!866 = !DIDerivedType(tag: DW_TAG_member, name: "setlocaltoglobalmapping", scope: !561, file: !303, line: 113, baseType: !867, size: 64, offset: 4224)
!867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !868, size: 64)
!868 = !DISubroutineType(types: !869)
!869 = !{!349, !350, !870, !870}
!870 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISLocalToGlobalMapping", file: !599, line: 30, baseType: !871)
!871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !872, size: 64)
!872 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_ISLocalToGlobalMapping", file: !599, line: 30, flags: DIFlagFwdDecl)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "setvalueslocal", scope: !561, file: !303, line: 114, baseType: !564, size: 64, offset: 4288)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "zerorowslocal", scope: !561, file: !303, line: 115, baseType: !680, size: 64, offset: 4352)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "getrowmaxabs", scope: !561, file: !303, line: 117, baseType: !739, size: 64, offset: 4416)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "getrowminabs", scope: !561, file: !303, line: 118, baseType: !739, size: 64, offset: 4480)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "convert", scope: !561, file: !303, line: 119, baseType: !853, size: 64, offset: 4544)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "hasoperation", scope: !561, file: !303, line: 120, baseType: !879, size: 64, offset: 4608)
!879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !880, size: 64)
!880 = !DISubroutineType(types: !881)
!881 = !{!349, !350, !882, !656}
!882 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatOperation", file: !36, line: 1675, baseType: !118)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_73", scope: !561, file: !303, line: 121, baseType: !813, size: 64, offset: 4672)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesadifor", scope: !561, file: !303, line: 123, baseType: !885, size: 64, offset: 4736)
!885 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !886, size: 64)
!886 = !DISubroutineType(types: !887)
!887 = !{!349, !350, !307, !453}
!888 = !DIDerivedType(tag: DW_TAG_member, name: "fdcoloringapply", scope: !561, file: !303, line: 124, baseType: !889, size: 64, offset: 4800)
!889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !890, size: 64)
!890 = !DISubroutineType(types: !891)
!891 = !{!349, !350, !774, !581, !453}
!892 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !561, file: !303, line: 125, baseType: !893, size: 64, offset: 4864)
!893 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !894, size: 64)
!894 = !DISubroutineType(types: !895)
!895 = !{!349, !506, !350}
!896 = !DIDerivedType(tag: DW_TAG_member, name: "multconstrained", scope: !561, file: !303, line: 126, baseType: !578, size: 64, offset: 4928)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "multtransposeconstrained", scope: !561, file: !303, line: 127, baseType: !578, size: 64, offset: 4992)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "findzerodiagonals", scope: !561, file: !303, line: 129, baseType: !899, size: 64, offset: 5056)
!899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !900, size: 64)
!900 = !DISubroutineType(types: !901)
!901 = !{!349, !350, !729}
!902 = !DIDerivedType(tag: DW_TAG_member, name: "mults", scope: !561, file: !303, line: 130, baseType: !903, size: 64, offset: 5120)
!903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !904, size: 64)
!904 = !DISubroutineType(types: !905)
!905 = !{!349, !350, !906, !906}
!906 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vecs", file: !60, line: 654, baseType: !907)
!907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !908, size: 64)
!908 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Vecs", file: !60, line: 653, size: 128, elements: !909)
!909 = !{!910, !911}
!910 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !908, file: !60, line: 653, baseType: !307, size: 32)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !908, file: !60, line: 653, baseType: !581, size: 64, offset: 64)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "solves", scope: !561, file: !303, line: 131, baseType: !903, size: 64, offset: 5184)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "getinertia", scope: !561, file: !303, line: 132, baseType: !914, size: 64, offset: 5248)
!914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !915, size: 64)
!915 = !DISubroutineType(types: !916)
!916 = !{!349, !350, !312, !312, !312}
!917 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !561, file: !303, line: 133, baseType: !849, size: 64, offset: 5312)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "issymmetric", scope: !561, file: !303, line: 135, baseType: !919, size: 64, offset: 5376)
!919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !920, size: 64)
!920 = !DISubroutineType(types: !921)
!921 = !{!349, !350, !469, !656}
!922 = !DIDerivedType(tag: DW_TAG_member, name: "ishermitian", scope: !561, file: !303, line: 136, baseType: !919, size: 64, offset: 5440)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "isstructurallysymmetric", scope: !561, file: !303, line: 137, baseType: !924, size: 64, offset: 5504)
!924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !925, size: 64)
!925 = !DISubroutineType(types: !926)
!926 = !{!349, !350, !656}
!927 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesblockedlocal", scope: !561, file: !303, line: 138, baseType: !564, size: 64, offset: 5568)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "getvecs", scope: !561, file: !303, line: 139, baseType: !929, size: 64, offset: 5632)
!929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !930, size: 64)
!930 = !DISubroutineType(types: !931)
!931 = !{!349, !350, !932, !932}
!932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !581, size: 64)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_89", scope: !561, file: !303, line: 141, baseType: !813, size: 64, offset: 5696)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "matmultsymbolic", scope: !561, file: !303, line: 142, baseType: !935, size: 64, offset: 5760)
!935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !936, size: 64)
!936 = !DISubroutineType(types: !937)
!937 = !{!349, !350, !350, !469, !350}
!938 = !DIDerivedType(tag: DW_TAG_member, name: "matmultnumeric", scope: !561, file: !303, line: 143, baseType: !939, size: 64, offset: 5824)
!939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !940, size: 64)
!940 = !DISubroutineType(types: !941)
!941 = !{!349, !350, !350, !350}
!942 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_92", scope: !561, file: !303, line: 144, baseType: !813, size: 64, offset: 5888)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "ptapsymbolic", scope: !561, file: !303, line: 145, baseType: !935, size: 64, offset: 5952)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "ptapnumeric", scope: !561, file: !303, line: 147, baseType: !939, size: 64, offset: 6016)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_95", scope: !561, file: !303, line: 148, baseType: !813, size: 64, offset: 6080)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "mattransposemultsymbolic", scope: !561, file: !303, line: 149, baseType: !935, size: 64, offset: 6144)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "mattransposemultnumeric", scope: !561, file: !303, line: 150, baseType: !939, size: 64, offset: 6208)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "bindtocpu", scope: !561, file: !303, line: 151, baseType: !949, size: 64, offset: 6272)
!949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !950, size: 64)
!950 = !DISubroutineType(types: !951)
!951 = !{!349, !350, !325}
!952 = !DIDerivedType(tag: DW_TAG_member, name: "productsetfromoptions", scope: !561, file: !303, line: 153, baseType: !346, size: 64, offset: 6336)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "productsymbolic", scope: !561, file: !303, line: 154, baseType: !346, size: 64, offset: 6400)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "productnumeric", scope: !561, file: !303, line: 155, baseType: !346, size: 64, offset: 6464)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "conjugate", scope: !561, file: !303, line: 156, baseType: !346, size: 64, offset: 6528)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "viewnative", scope: !561, file: !303, line: 157, baseType: !849, size: 64, offset: 6592)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesrow", scope: !561, file: !303, line: 159, baseType: !958, size: 64, offset: 6656)
!958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !959, size: 64)
!959 = !DISubroutineType(types: !960)
!960 = !{!349, !350, !307, !569}
!961 = !DIDerivedType(tag: DW_TAG_member, name: "realpart", scope: !561, file: !303, line: 160, baseType: !346, size: 64, offset: 6720)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "imaginarypart", scope: !561, file: !303, line: 161, baseType: !346, size: 64, offset: 6784)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "getrowuppertriangular", scope: !561, file: !303, line: 162, baseType: !346, size: 64, offset: 6848)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "restorerowuppertriangular", scope: !561, file: !303, line: 163, baseType: !346, size: 64, offset: 6912)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "matsolve", scope: !561, file: !303, line: 165, baseType: !939, size: 64, offset: 6976)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "matsolvetranspose", scope: !561, file: !303, line: 166, baseType: !939, size: 64, offset: 7040)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "getrowmin", scope: !561, file: !303, line: 167, baseType: !739, size: 64, offset: 7104)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "getcolumnvector", scope: !561, file: !303, line: 168, baseType: !969, size: 64, offset: 7168)
!969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !970, size: 64)
!970 = !DISubroutineType(types: !971)
!971 = !{!349, !350, !581, !307}
!972 = !DIDerivedType(tag: DW_TAG_member, name: "missingdiagonal", scope: !561, file: !303, line: 169, baseType: !973, size: 64, offset: 7232)
!973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !974, size: 64)
!974 = !DISubroutineType(types: !975)
!975 = !{!349, !350, !656, !312}
!976 = !DIDerivedType(tag: DW_TAG_member, name: "getseqnonzerostructure", scope: !561, file: !303, line: 171, baseType: !700, size: 64, offset: 7296)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "create", scope: !561, file: !303, line: 172, baseType: !346, size: 64, offset: 7360)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "getghosts", scope: !561, file: !303, line: 173, baseType: !979, size: 64, offset: 7424)
!979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !980, size: 64)
!980 = !DISubroutineType(types: !981)
!981 = !{!349, !350, !312, !763}
!982 = !DIDerivedType(tag: DW_TAG_member, name: "getlocalsubmatrix", scope: !561, file: !303, line: 174, baseType: !839, size: 64, offset: 7488)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "restorelocalsubmatrix", scope: !561, file: !303, line: 175, baseType: !839, size: 64, offset: 7552)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "multdiagonalblock", scope: !561, file: !303, line: 177, baseType: !578, size: 64, offset: 7616)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "hermitiantranspose", scope: !561, file: !303, line: 178, baseType: !628, size: 64, offset: 7680)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "multhermitiantranspose", scope: !561, file: !303, line: 179, baseType: !578, size: 64, offset: 7744)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "multhermitiantransposeadd", scope: !561, file: !303, line: 180, baseType: !585, size: 64, offset: 7808)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "getmultiprocblock", scope: !561, file: !303, line: 181, baseType: !989, size: 64, offset: 7872)
!989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !990, size: 64)
!990 = !DISubroutineType(types: !991)
!991 = !{!349, !350, !373, !631, !632}
!992 = !DIDerivedType(tag: DW_TAG_member, name: "findnonzerorows", scope: !561, file: !303, line: 183, baseType: !899, size: 64, offset: 7936)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "getcolumnnorms", scope: !561, file: !303, line: 184, baseType: !663, size: 64, offset: 8000)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "invertblockdiagonal", scope: !561, file: !303, line: 185, baseType: !995, size: 64, offset: 8064)
!995 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !996, size: 64)
!996 = !DISubroutineType(types: !997)
!997 = !{!349, !350, !998}
!998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !569, size: 64)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "invertvariableblockdiagonal", scope: !561, file: !303, line: 186, baseType: !1000, size: 64, offset: 8128)
!1000 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1001, size: 64)
!1001 = !DISubroutineType(types: !1002)
!1002 = !{!349, !350, !307, !567, !477}
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "createsubmatricesmpi", scope: !561, file: !303, line: 187, baseType: !719, size: 64, offset: 8192)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesbatch", scope: !561, file: !303, line: 189, baseType: !1005, size: 64, offset: 8256)
!1005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1006, size: 64)
!1006 = !DISubroutineType(types: !1007)
!1007 = !{!349, !350, !307, !307, !312, !569}
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_130", scope: !561, file: !303, line: 190, baseType: !813, size: 64, offset: 8320)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "transposematmultsymbolic", scope: !561, file: !303, line: 191, baseType: !935, size: 64, offset: 8384)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "transposematmultnumeric", scope: !561, file: !303, line: 192, baseType: !939, size: 64, offset: 8448)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "transposecoloringcreate", scope: !561, file: !303, line: 193, baseType: !1012, size: 64, offset: 8512)
!1012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1013, size: 64)
!1013 = !DISubroutineType(types: !1014)
!1014 = !{!349, !350, !771, !1015}
!1015 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatTransposeColoring", file: !36, line: 1401, baseType: !1016)
!1016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1017, size: 64)
!1017 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatTransposeColoring", file: !303, line: 660, size: 5312, elements: !1018)
!1018 = !{!1019, !1020, !1021, !1022, !1023, !1024, !1025, !1026, !1027, !1028, !1029, !1030, !1031, !1032, !1033, !1034, !1035, !1036}
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !1017, file: !303, line: 661, baseType: !355, size: 4480)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1017, file: !303, line: 661, baseType: !780, size: 32, offset: 4480)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "M", scope: !1017, file: !303, line: 662, baseType: !307, size: 32, offset: 4512)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !1017, file: !303, line: 662, baseType: !307, size: 32, offset: 4544)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !1017, file: !303, line: 662, baseType: !307, size: 32, offset: 4576)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !1017, file: !303, line: 663, baseType: !307, size: 32, offset: 4608)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "ncolors", scope: !1017, file: !303, line: 664, baseType: !307, size: 32, offset: 4640)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "ncolumns", scope: !1017, file: !303, line: 665, baseType: !312, size: 64, offset: 4672)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "nrows", scope: !1017, file: !303, line: 666, baseType: !312, size: 64, offset: 4736)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "currentcolor", scope: !1017, file: !303, line: 667, baseType: !307, size: 32, offset: 4800)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "ctype", scope: !1017, file: !303, line: 668, baseType: !821, size: 32, offset: 4832)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "colorforrow", scope: !1017, file: !303, line: 670, baseType: !312, size: 64, offset: 4864)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "colorforcol", scope: !1017, file: !303, line: 670, baseType: !312, size: 64, offset: 4928)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "rows", scope: !1017, file: !303, line: 671, baseType: !312, size: 64, offset: 4992)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "den2sp", scope: !1017, file: !303, line: 672, baseType: !312, size: 64, offset: 5056)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "columns", scope: !1017, file: !303, line: 673, baseType: !312, size: 64, offset: 5120)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "brows", scope: !1017, file: !303, line: 674, baseType: !307, size: 32, offset: 5184)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "lstart", scope: !1017, file: !303, line: 675, baseType: !312, size: 64, offset: 5248)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "transcoloringapplysptoden", scope: !561, file: !303, line: 195, baseType: !1038, size: 64, offset: 8576)
!1038 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1039, size: 64)
!1039 = !DISubroutineType(types: !1040)
!1040 = !{!349, !1015, !350, !350}
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "transcoloringapplydentosp", scope: !561, file: !303, line: 196, baseType: !1038, size: 64, offset: 8640)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_136", scope: !561, file: !303, line: 197, baseType: !813, size: 64, offset: 8704)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "rartsymbolic", scope: !561, file: !303, line: 198, baseType: !935, size: 64, offset: 8768)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "rartnumeric", scope: !561, file: !303, line: 199, baseType: !939, size: 64, offset: 8832)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "setblocksizes", scope: !561, file: !303, line: 201, baseType: !1046, size: 64, offset: 8896)
!1046 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1047, size: 64)
!1047 = !DISubroutineType(types: !1048)
!1048 = !{!349, !350, !307, !307}
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "aypx", scope: !561, file: !303, line: 202, baseType: !714, size: 64, offset: 8960)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "residual", scope: !561, file: !303, line: 203, baseType: !585, size: 64, offset: 9024)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "fdcoloringsetup", scope: !561, file: !303, line: 204, baseType: !768, size: 64, offset: 9088)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "findoffblockdiagonalentries", scope: !561, file: !303, line: 205, baseType: !899, size: 64, offset: 9152)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "creatempimatconcatenateseqmat", scope: !561, file: !303, line: 206, baseType: !1054, size: 64, offset: 9216)
!1054 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1055, size: 64)
!1055 = !DISubroutineType(types: !1056)
!1056 = !{!349, !373, !350, !307, !631, !632}
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "destroysubmatrices", scope: !561, file: !303, line: 208, baseType: !1058, size: 64, offset: 9280)
!1058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1059, size: 64)
!1059 = !DISubroutineType(types: !1060)
!1060 = !{!349, !307, !724}
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "mattransposesolve", scope: !561, file: !303, line: 209, baseType: !939, size: 64, offset: 9344)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "getvalueslocal", scope: !561, file: !303, line: 210, baseType: !731, size: 64, offset: 9408)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "rmap", scope: !352, file: !303, line: 438, baseType: !1064, size: 64, offset: 13952)
!1064 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLayout", file: !599, line: 60, baseType: !1065)
!1065 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1066, size: 64)
!1066 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscLayout", file: !114, line: 240, size: 640, elements: !1067)
!1067 = !{!1068, !1069, !1070, !1071, !1072, !1073, !1074, !1075, !1076, !1077, !1078, !1079, !1080, !1081, !1082}
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !1066, file: !114, line: 241, baseType: !373, size: 64)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1066, file: !114, line: 242, baseType: !433, size: 32, offset: 64)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1066, file: !114, line: 243, baseType: !307, size: 32, offset: 96)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !1066, file: !114, line: 243, baseType: !307, size: 32, offset: 128)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !1066, file: !114, line: 244, baseType: !307, size: 32, offset: 160)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "rend", scope: !1066, file: !114, line: 244, baseType: !307, size: 32, offset: 192)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1066, file: !114, line: 245, baseType: !312, size: 64, offset: 256)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "range_alloc", scope: !1066, file: !114, line: 246, baseType: !325, size: 32, offset: 320)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !1066, file: !114, line: 247, baseType: !307, size: 32, offset: 352)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "refcnt", scope: !1066, file: !114, line: 251, baseType: !307, size: 32, offset: 384)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !1066, file: !114, line: 252, baseType: !870, size: 64, offset: 448)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !1066, file: !114, line: 253, baseType: !325, size: 32, offset: 512)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "oldn", scope: !1066, file: !114, line: 254, baseType: !307, size: 32, offset: 544)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "oldN", scope: !1066, file: !114, line: 254, baseType: !307, size: 32, offset: 576)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "oldbs", scope: !1066, file: !114, line: 255, baseType: !307, size: 32, offset: 608)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "cmap", scope: !352, file: !303, line: 438, baseType: !1064, size: 64, offset: 14016)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !352, file: !303, line: 439, baseType: !453, size: 64, offset: 14080)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "factortype", scope: !352, file: !303, line: 440, baseType: !1086, size: 32, offset: 14144)
!1086 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorType", file: !36, line: 161, baseType: !263)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "trivialsymbolic", scope: !352, file: !303, line: 441, baseType: !325, size: 32, offset: 14176)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "canuseordering", scope: !352, file: !303, line: 442, baseType: !325, size: 32, offset: 14208)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "preferredordering", scope: !352, file: !303, line: 443, baseType: !1090, size: 448, offset: 14272)
!1090 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1091, size: 448, elements: !1092)
!1091 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatOrderingType", file: !36, line: 1159, baseType: !394)
!1092 = !{!1093}
!1093 = !DISubrange(count: 7)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "assembled", scope: !352, file: !303, line: 444, baseType: !325, size: 32, offset: 14720)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "was_assembled", scope: !352, file: !303, line: 445, baseType: !325, size: 32, offset: 14752)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "num_ass", scope: !352, file: !303, line: 446, baseType: !307, size: 32, offset: 14784)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "nonzerostate", scope: !352, file: !303, line: 447, baseType: !455, size: 64, offset: 14848)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "ass_nonzerostate", scope: !352, file: !303, line: 448, baseType: !455, size: 64, offset: 14912)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !352, file: !303, line: 449, baseType: !639, size: 640, offset: 14976)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "insertmode", scope: !352, file: !303, line: 450, baseType: !571, size: 32, offset: 15616)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "stash", scope: !352, file: !303, line: 451, baseType: !1102, size: 2880, offset: 15680)
!1102 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStash", file: !303, line: 318, baseType: !1103)
!1103 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatStash", file: !303, line: 319, size: 2880, elements: !1104)
!1104 = !{!1105, !1106, !1107, !1108, !1109, !1110, !1111, !1124, !1125, !1130, !1135, !1139, !1140, !1141, !1142, !1143, !1144, !1145, !1150, !1151, !1161, !1162, !1163, !1164, !1165, !1166, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1175, !1176, !1177, !1183, !1184, !1192, !1193, !1194, !1195, !1196, !1197, !1198, !1199, !1200, !1201, !1202, !1203, !1207, !1208, !1209, !1213, !1214}
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "nmax", scope: !1103, file: !303, line: 320, baseType: !307, size: 32)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "umax", scope: !1103, file: !303, line: 321, baseType: !307, size: 32, offset: 32)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "oldnmax", scope: !1103, file: !303, line: 322, baseType: !307, size: 32, offset: 64)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1103, file: !303, line: 323, baseType: !307, size: 32, offset: 96)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !1103, file: !303, line: 324, baseType: !307, size: 32, offset: 128)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "reallocs", scope: !1103, file: !303, line: 325, baseType: !307, size: 32, offset: 160)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "space_head", scope: !1103, file: !303, line: 326, baseType: !1112, size: 64, offset: 192)
!1112 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMatStashSpace", file: !303, line: 293, baseType: !1113)
!1113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1114, size: 64)
!1114 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatStashSpace", file: !303, line: 295, size: 448, elements: !1115)
!1115 = !{!1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123}
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1114, file: !303, line: 296, baseType: !1112, size: 64)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "space_head", scope: !1114, file: !303, line: 297, baseType: !477, size: 64, offset: 64)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1114, file: !303, line: 297, baseType: !477, size: 64, offset: 128)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !1114, file: !303, line: 298, baseType: !312, size: 64, offset: 192)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "idy", scope: !1114, file: !303, line: 298, baseType: !312, size: 64, offset: 256)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "total_space_size", scope: !1114, file: !303, line: 299, baseType: !307, size: 32, offset: 320)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "local_used", scope: !1114, file: !303, line: 300, baseType: !307, size: 32, offset: 352)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "local_remaining", scope: !1114, file: !303, line: 301, baseType: !307, size: 32, offset: 384)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "space", scope: !1103, file: !303, line: 326, baseType: !1112, size: 64, offset: 256)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterBegin", scope: !1103, file: !303, line: 328, baseType: !1126, size: 64, offset: 320)
!1126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1127, size: 64)
!1127 = !DISubroutineType(types: !1128)
!1128 = !{!349, !350, !1129, !312}
!1129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1102, size: 64)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterGetMesg", scope: !1103, file: !303, line: 329, baseType: !1131, size: 64, offset: 384)
!1131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1132, size: 64)
!1132 = !DISubroutineType(types: !1133)
!1133 = !{!349, !1129, !1134, !311, !311, !480, !312}
!1134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !433, size: 64)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterEnd", scope: !1103, file: !303, line: 330, baseType: !1136, size: 64, offset: 448)
!1136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1137, size: 64)
!1137 = !DISubroutineType(types: !1138)
!1138 = !{!349, !1129}
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterDestroy", scope: !1103, file: !303, line: 331, baseType: !1136, size: 64, offset: 512)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !1103, file: !303, line: 334, baseType: !373, size: 64, offset: 576)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1103, file: !303, line: 335, baseType: !433, size: 32, offset: 640)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "rank", scope: !1103, file: !303, line: 335, baseType: !433, size: 32, offset: 672)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "tag1", scope: !1103, file: !303, line: 336, baseType: !433, size: 32, offset: 704)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "tag2", scope: !1103, file: !303, line: 336, baseType: !433, size: 32, offset: 736)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "send_waits", scope: !1103, file: !303, line: 337, baseType: !1146, size: 64, offset: 768)
!1146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1147, size: 64)
!1147 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Request", file: !374, line: 339, baseType: !1148)
!1148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1149, size: 64)
!1149 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_request_t", file: !374, line: 339, flags: DIFlagFwdDecl)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "recv_waits", scope: !1103, file: !303, line: 338, baseType: !1146, size: 64, offset: 832)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "send_status", scope: !1103, file: !303, line: 339, baseType: !1152, size: 64, offset: 896)
!1152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1153, size: 64)
!1153 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Status", file: !374, line: 341, baseType: !1154)
!1154 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_status_public_t", file: !374, line: 351, size: 192, elements: !1155)
!1155 = !{!1156, !1157, !1158, !1159, !1160}
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_SOURCE", scope: !1154, file: !374, line: 354, baseType: !72, size: 32)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_TAG", scope: !1154, file: !374, line: 355, baseType: !72, size: 32, offset: 32)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_ERROR", scope: !1154, file: !374, line: 356, baseType: !72, size: 32, offset: 64)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "_cancelled", scope: !1154, file: !374, line: 361, baseType: !72, size: 32, offset: 96)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "_ucount", scope: !1154, file: !374, line: 362, baseType: !526, size: 64, offset: 128)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "nsends", scope: !1103, file: !303, line: 340, baseType: !307, size: 32, offset: 960)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvs", scope: !1103, file: !303, line: 340, baseType: !307, size: 32, offset: 992)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "svalues", scope: !1103, file: !303, line: 341, baseType: !477, size: 64, offset: 1024)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "sindices", scope: !1103, file: !303, line: 342, baseType: !312, size: 64, offset: 1088)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "rvalues", scope: !1103, file: !303, line: 343, baseType: !480, size: 64, offset: 1152)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "rindices", scope: !1103, file: !303, line: 344, baseType: !311, size: 64, offset: 1216)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "nprocessed", scope: !1103, file: !303, line: 345, baseType: !307, size: 32, offset: 1280)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "flg_v", scope: !1103, file: !303, line: 346, baseType: !1134, size: 64, offset: 1344)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "reproduce", scope: !1103, file: !303, line: 347, baseType: !325, size: 32, offset: 1408)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "reproduce_count", scope: !1103, file: !303, line: 348, baseType: !307, size: 32, offset: 1440)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "first_assembly_done", scope: !1103, file: !303, line: 351, baseType: !325, size: 32, offset: 1472)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "use_status", scope: !1103, file: !303, line: 352, baseType: !325, size: 32, offset: 1504)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "nsendranks", scope: !1103, file: !303, line: 353, baseType: !433, size: 32, offset: 1536)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvranks", scope: !1103, file: !303, line: 354, baseType: !433, size: 32, offset: 1568)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "sendranks", scope: !1103, file: !303, line: 355, baseType: !1134, size: 64, offset: 1600)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "recvranks", scope: !1103, file: !303, line: 356, baseType: !1134, size: 64, offset: 1664)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "sendhdr", scope: !1103, file: !303, line: 357, baseType: !1178, size: 64, offset: 1728)
!1178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1179, size: 64)
!1179 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStashHeader", file: !303, line: 310, baseType: !1180)
!1180 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !303, line: 308, size: 32, elements: !1181)
!1181 = !{!1182}
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1180, file: !303, line: 309, baseType: !307, size: 32)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "recvhdr", scope: !1103, file: !303, line: 357, baseType: !1178, size: 64, offset: 1792)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "sendframes", scope: !1103, file: !303, line: 358, baseType: !1185, size: 64, offset: 1856)
!1185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1186, size: 64)
!1186 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStashFrame", file: !303, line: 316, baseType: !1187)
!1187 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !303, line: 312, size: 128, elements: !1188)
!1188 = !{!1189, !1190, !1191}
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1187, file: !303, line: 313, baseType: !453, size: 64)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1187, file: !303, line: 314, baseType: !307, size: 32, offset: 64)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "pending", scope: !1187, file: !303, line: 315, baseType: !396, size: 8, offset: 96)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "recvframes", scope: !1103, file: !303, line: 359, baseType: !1185, size: 64, offset: 1920)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "recvframe_active", scope: !1103, file: !303, line: 360, baseType: !1185, size: 64, offset: 1984)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "recvframe_i", scope: !1103, file: !303, line: 361, baseType: !307, size: 32, offset: 2048)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "recvframe_count", scope: !1103, file: !303, line: 362, baseType: !433, size: 32, offset: 2080)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "recvcount", scope: !1103, file: !303, line: 363, baseType: !307, size: 32, offset: 2112)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "some_indices", scope: !1103, file: !303, line: 364, baseType: !1134, size: 64, offset: 2176)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "some_statuses", scope: !1103, file: !303, line: 365, baseType: !1152, size: 64, offset: 2240)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "some_count", scope: !1103, file: !303, line: 366, baseType: !433, size: 32, offset: 2304)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "some_i", scope: !1103, file: !303, line: 367, baseType: !433, size: 32, offset: 2336)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "sendreqs", scope: !1103, file: !303, line: 368, baseType: !1146, size: 64, offset: 2368)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "recvreqs", scope: !1103, file: !303, line: 369, baseType: !1146, size: 64, offset: 2432)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "segsendblocks", scope: !1103, file: !303, line: 370, baseType: !1204, size: 64, offset: 2496)
!1204 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSegBuffer", file: !4, line: 678, baseType: !1205)
!1205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1206, size: 64)
!1206 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscSegBuffer", file: !4, line: 678, flags: DIFlagFwdDecl)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "segrecvframe", scope: !1103, file: !303, line: 371, baseType: !1204, size: 64, offset: 2560)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "segrecvblocks", scope: !1103, file: !303, line: 372, baseType: !1204, size: 64, offset: 2624)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "blocktype", scope: !1103, file: !303, line: 373, baseType: !1210, size: 64, offset: 2688)
!1210 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Datatype", file: !374, line: 331, baseType: !1211)
!1211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1212, size: 64)
!1212 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_datatype_t", file: !374, line: 331, flags: DIFlagFwdDecl)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "blocktype_size", scope: !1103, file: !303, line: 374, baseType: !526, size: 64, offset: 2752)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "insertmode", scope: !1103, file: !303, line: 375, baseType: !1215, size: 64, offset: 2816)
!1215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !571, size: 64)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "bstash", scope: !352, file: !303, line: 451, baseType: !1102, size: 2880, offset: 18560)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "nullsp", scope: !352, file: !303, line: 452, baseType: !1218, size: 64, offset: 21440)
!1218 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatNullSpace", file: !36, line: 1723, baseType: !1219)
!1219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1220, size: 64)
!1220 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatNullSpace", file: !303, line: 681, size: 4864, elements: !1221)
!1221 = !{!1222, !1223, !1224, !1225, !1226, !1227, !1228, !1232}
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !1220, file: !303, line: 682, baseType: !355, size: 4480)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1220, file: !303, line: 682, baseType: !780, size: 32, offset: 4480)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "has_cnst", scope: !1220, file: !303, line: 683, baseType: !325, size: 32, offset: 4512)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1220, file: !303, line: 684, baseType: !307, size: 32, offset: 4544)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "vecs", scope: !1220, file: !303, line: 685, baseType: !932, size: 64, offset: 4608)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1220, file: !303, line: 686, baseType: !477, size: 64, offset: 4672)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "remove", scope: !1220, file: !303, line: 687, baseType: !1229, size: 64, offset: 4736)
!1229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1230, size: 64)
!1230 = !DISubroutineType(types: !1231)
!1231 = !{!349, !1218, !581, !453}
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "rmctx", scope: !1220, file: !303, line: 688, baseType: !453, size: 64, offset: 4800)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "transnullsp", scope: !352, file: !303, line: 453, baseType: !1218, size: 64, offset: 21504)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "nearnullsp", scope: !352, file: !303, line: 454, baseType: !1218, size: 64, offset: 21568)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "congruentlayouts", scope: !352, file: !303, line: 455, baseType: !307, size: 32, offset: 21632)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "preallocated", scope: !352, file: !303, line: 456, baseType: !325, size: 32, offset: 21664)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !352, file: !303, line: 457, baseType: !1238, size: 320, offset: 21696)
!1238 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStencilInfo", file: !303, line: 399, baseType: !1239)
!1239 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !303, line: 394, size: 320, elements: !1240)
!1240 = !{!1241, !1242, !1246, !1247}
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "dim", scope: !1239, file: !303, line: 395, baseType: !307, size: 32)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "dims", scope: !1239, file: !303, line: 396, baseType: !1243, size: 128, offset: 32)
!1243 = !DICompositeType(tag: DW_TAG_array_type, baseType: !307, size: 128, elements: !1244)
!1244 = !{!1245}
!1245 = !DISubrange(count: 4)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "starts", scope: !1239, file: !303, line: 397, baseType: !1243, size: 128, offset: 160)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "noc", scope: !1239, file: !303, line: 398, baseType: !325, size: 32, offset: 288)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "symmetric", scope: !352, file: !303, line: 458, baseType: !325, size: 32, offset: 22016)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "hermitian", scope: !352, file: !303, line: 458, baseType: !325, size: 32, offset: 22048)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "structurally_symmetric", scope: !352, file: !303, line: 458, baseType: !325, size: 32, offset: 22080)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "spd", scope: !352, file: !303, line: 458, baseType: !325, size: 32, offset: 22112)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "symmetric_set", scope: !352, file: !303, line: 459, baseType: !325, size: 32, offset: 22144)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "hermitian_set", scope: !352, file: !303, line: 459, baseType: !325, size: 32, offset: 22176)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "structurally_symmetric_set", scope: !352, file: !303, line: 459, baseType: !325, size: 32, offset: 22208)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "spd_set", scope: !352, file: !303, line: 459, baseType: !325, size: 32, offset: 22240)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "symmetric_eternal", scope: !352, file: !303, line: 460, baseType: !325, size: 32, offset: 22272)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "nooffprocentries", scope: !352, file: !303, line: 461, baseType: !325, size: 32, offset: 22304)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "nooffproczerorows", scope: !352, file: !303, line: 461, baseType: !325, size: 32, offset: 22336)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "assembly_subset", scope: !352, file: !303, line: 462, baseType: !325, size: 32, offset: 22368)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "submat_singleis", scope: !352, file: !303, line: 463, baseType: !325, size: 32, offset: 22400)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "structure_only", scope: !352, file: !303, line: 464, baseType: !325, size: 32, offset: 22432)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "sortedfull", scope: !352, file: !303, line: 465, baseType: !325, size: 32, offset: 22464)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "force_diagonals", scope: !352, file: !303, line: 466, baseType: !325, size: 32, offset: 22496)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "spptr", scope: !352, file: !303, line: 471, baseType: !453, size: 64, offset: 22528)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "solvertype", scope: !352, file: !303, line: 472, baseType: !443, size: 64, offset: 22592)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "checksymmetryonassembly", scope: !352, file: !303, line: 473, baseType: !325, size: 32, offset: 22656)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "checknullspaceonassembly", scope: !352, file: !303, line: 473, baseType: !325, size: 32, offset: 22688)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "checksymmetrytol", scope: !352, file: !303, line: 474, baseType: !469, size: 64, offset: 22720)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "schur", scope: !352, file: !303, line: 475, baseType: !350, size: 64, offset: 22784)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "schur_status", scope: !352, file: !303, line: 476, baseType: !1271, size: 32, offset: 22848)
!1271 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorSchurStatus", file: !36, line: 1265, baseType: !273)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "redundant", scope: !352, file: !303, line: 477, baseType: !1273, size: 64, offset: 22912)
!1273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1274, size: 64)
!1274 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_Redundant", file: !303, line: 418, baseType: !1275)
!1275 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !303, line: 410, size: 896, elements: !1276)
!1276 = !{!1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1290, !1291}
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "nzlocal", scope: !1275, file: !303, line: 411, baseType: !307, size: 32)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "nsends", scope: !1275, file: !303, line: 411, baseType: !307, size: 32, offset: 32)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvs", scope: !1275, file: !303, line: 411, baseType: !307, size: 32, offset: 64)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "send_rank", scope: !1275, file: !303, line: 412, baseType: !1134, size: 64, offset: 128)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "recv_rank", scope: !1275, file: !303, line: 412, baseType: !1134, size: 64, offset: 192)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf_nz", scope: !1275, file: !303, line: 413, baseType: !312, size: 64, offset: 256)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf_nz", scope: !1275, file: !303, line: 413, baseType: !312, size: 64, offset: 320)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf_j", scope: !1275, file: !303, line: 413, baseType: !312, size: 64, offset: 384)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf_j", scope: !1275, file: !303, line: 413, baseType: !311, size: 64, offset: 448)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf_a", scope: !1275, file: !303, line: 414, baseType: !477, size: 64, offset: 512)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf_a", scope: !1275, file: !303, line: 414, baseType: !480, size: 64, offset: 576)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "subcomm", scope: !1275, file: !303, line: 415, baseType: !373, size: 64, offset: 640)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "isrow", scope: !1275, file: !303, line: 416, baseType: !598, size: 64, offset: 704)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "iscol", scope: !1275, file: !303, line: 416, baseType: !598, size: 64, offset: 768)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "matseq", scope: !1275, file: !303, line: 417, baseType: !632, size: 64, offset: 832)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "erroriffailure", scope: !352, file: !303, line: 478, baseType: !325, size: 32, offset: 22976)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "factorerrortype", scope: !352, file: !303, line: 479, baseType: !1294, size: 32, offset: 23008)
!1294 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorError", file: !36, line: 1203, baseType: !278)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "factorerror_zeropivot_value", scope: !352, file: !303, line: 480, baseType: !469, size: 64, offset: 23040)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "factorerror_zeropivot_row", scope: !352, file: !303, line: 481, baseType: !307, size: 32, offset: 23104)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "nblocks", scope: !352, file: !303, line: 482, baseType: !307, size: 32, offset: 23136)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "bsizes", scope: !352, file: !303, line: 482, baseType: !312, size: 64, offset: 23168)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "defaultvectype", scope: !352, file: !303, line: 483, baseType: !443, size: 64, offset: 23232)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "product", scope: !352, file: !303, line: 484, baseType: !1301, size: 64, offset: 23296)
!1301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1302, size: 64)
!1302 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_Product", file: !303, line: 434, baseType: !1303)
!1303 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !303, line: 420, size: 768, elements: !1304)
!1304 = !{!1305, !1307, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317}
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1303, file: !303, line: 421, baseType: !1306, size: 32)
!1306 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatProductType", file: !36, line: 187, baseType: !285)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "alg", scope: !1303, file: !303, line: 422, baseType: !443, size: 64, offset: 64)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "A", scope: !1303, file: !303, line: 423, baseType: !350, size: 64, offset: 128)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "B", scope: !1303, file: !303, line: 423, baseType: !350, size: 64, offset: 192)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "C", scope: !1303, file: !303, line: 423, baseType: !350, size: 64, offset: 256)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "Dwork", scope: !1303, file: !303, line: 423, baseType: !350, size: 64, offset: 320)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !1303, file: !303, line: 424, baseType: !469, size: 64, offset: 384)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "api_user", scope: !1303, file: !303, line: 425, baseType: !325, size: 32, offset: 448)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !1303, file: !303, line: 428, baseType: !849, size: 64, offset: 512)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "clear", scope: !1303, file: !303, line: 431, baseType: !325, size: 32, offset: 576)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1303, file: !303, line: 432, baseType: !453, size: 64, offset: 640)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !1303, file: !303, line: 433, baseType: !497, size: 64, offset: 704)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "form_explicit_transpose", scope: !352, file: !303, line: 485, baseType: !325, size: 32, offset: 23360)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "transupdated", scope: !352, file: !303, line: 486, baseType: !325, size: 32, offset: 23392)
!1320 = !{i32 7, !"Dwarf Version", i32 4}
!1321 = !{i32 2, !"Debug Info Version", i32 3}
!1322 = !{i32 1, !"wchar_size", i32 4}
!1323 = !{i32 7, !"PIC Level", i32 2}
!1324 = !{i32 7, !"uwtable", i32 1}
!1325 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!1326 = distinct !DISubprogram(name: "MatDestroySubMatrix_Dummy", scope: !1327, file: !1327, line: 4, type: !347, scopeLine: 5, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1328)
!1327 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/mat/impls/dummy/matdummy.c", directory: "/home/users/ndemeye/xSDK")
!1328 = !{!1329, !1330, !1331, !1332, !1334}
!1329 = !DILocalVariable(name: "C", arg: 1, scope: !1326, file: !1327, line: 4, type: !350)
!1330 = !DILocalVariable(name: "ierr", scope: !1326, file: !1327, line: 6, type: !349)
!1331 = !DILocalVariable(name: "submatj", scope: !1326, file: !1327, line: 7, type: !301)
!1332 = !DILocalVariable(name: "ierr__", scope: !1333, file: !1327, line: 10, type: !349)
!1333 = distinct !DILexicalBlock(scope: !1326, file: !1327, line: 10, column: 30)
!1334 = !DILocalVariable(name: "ierr__", scope: !1335, file: !1327, line: 11, type: !349)
!1335 = distinct !DILexicalBlock(scope: !1326, file: !1327, line: 11, column: 47)
!1336 = !DILocation(line: 0, scope: !1326)
!1337 = !DILocation(line: 7, column: 46, scope: !1326)
!1338 = !{!1339, !1344, i64 1760}
!1339 = !{!"_p_Mat", !1340, i64 0, !1342, i64 560, !1344, i64 1744, !1344, i64 1752, !1344, i64 1760, !1342, i64 1768, !1342, i64 1772, !1342, i64 1776, !1342, i64 1784, !1342, i64 1840, !1342, i64 1844, !1341, i64 1848, !1346, i64 1856, !1346, i64 1864, !1347, i64 1872, !1342, i64 1952, !1348, i64 1960, !1348, i64 2320, !1344, i64 2680, !1344, i64 2688, !1344, i64 2696, !1341, i64 2704, !1342, i64 2708, !1349, i64 2712, !1342, i64 2752, !1342, i64 2756, !1342, i64 2760, !1342, i64 2764, !1342, i64 2768, !1342, i64 2772, !1342, i64 2776, !1342, i64 2780, !1342, i64 2784, !1342, i64 2788, !1342, i64 2792, !1342, i64 2796, !1342, i64 2800, !1342, i64 2804, !1342, i64 2808, !1342, i64 2812, !1344, i64 2816, !1344, i64 2824, !1342, i64 2832, !1342, i64 2836, !1345, i64 2840, !1344, i64 2848, !1342, i64 2856, !1344, i64 2864, !1342, i64 2872, !1342, i64 2876, !1345, i64 2880, !1341, i64 2888, !1341, i64 2892, !1344, i64 2896, !1344, i64 2904, !1344, i64 2912, !1342, i64 2920, !1342, i64 2924}
!1340 = !{!"_p_PetscObject", !1341, i64 0, !1342, i64 8, !1344, i64 64, !1341, i64 72, !1345, i64 80, !1345, i64 88, !1345, i64 96, !1345, i64 104, !1346, i64 112, !1341, i64 120, !1341, i64 124, !1344, i64 128, !1344, i64 136, !1344, i64 144, !1344, i64 152, !1344, i64 160, !1344, i64 168, !1344, i64 176, !1346, i64 184, !1344, i64 192, !1344, i64 200, !1341, i64 208, !1344, i64 216, !1346, i64 224, !1341, i64 232, !1341, i64 236, !1344, i64 240, !1344, i64 248, !1344, i64 256, !1344, i64 264, !1341, i64 272, !1341, i64 276, !1344, i64 280, !1344, i64 288, !1344, i64 296, !1344, i64 304, !1341, i64 312, !1341, i64 316, !1344, i64 320, !1344, i64 328, !1344, i64 336, !1344, i64 344, !1344, i64 352, !1341, i64 360, !1342, i64 368, !1342, i64 384, !1344, i64 392, !1344, i64 400, !1341, i64 408, !1342, i64 416, !1342, i64 456, !1342, i64 496, !1342, i64 536, !1344, i64 544, !1342, i64 552}
!1341 = !{!"int", !1342, i64 0}
!1342 = !{!"omnipotent char", !1343, i64 0}
!1343 = !{!"Simple C/C++ TBAA"}
!1344 = !{!"any pointer", !1342, i64 0}
!1345 = !{!"double", !1342, i64 0}
!1346 = !{!"long", !1342, i64 0}
!1347 = !{!"", !1345, i64 0, !1345, i64 8, !1345, i64 16, !1345, i64 24, !1345, i64 32, !1345, i64 40, !1345, i64 48, !1345, i64 56, !1345, i64 64, !1345, i64 72}
!1348 = !{!"_MatStash", !1341, i64 0, !1341, i64 4, !1341, i64 8, !1341, i64 12, !1341, i64 16, !1341, i64 20, !1344, i64 24, !1344, i64 32, !1344, i64 40, !1344, i64 48, !1344, i64 56, !1344, i64 64, !1344, i64 72, !1341, i64 80, !1341, i64 84, !1341, i64 88, !1341, i64 92, !1344, i64 96, !1344, i64 104, !1344, i64 112, !1341, i64 120, !1341, i64 124, !1344, i64 128, !1344, i64 136, !1344, i64 144, !1344, i64 152, !1341, i64 160, !1344, i64 168, !1342, i64 176, !1341, i64 180, !1342, i64 184, !1342, i64 188, !1341, i64 192, !1341, i64 196, !1344, i64 200, !1344, i64 208, !1344, i64 216, !1344, i64 224, !1344, i64 232, !1344, i64 240, !1344, i64 248, !1341, i64 256, !1341, i64 260, !1341, i64 264, !1344, i64 272, !1344, i64 280, !1341, i64 288, !1341, i64 292, !1344, i64 296, !1344, i64 304, !1344, i64 312, !1344, i64 320, !1344, i64 328, !1344, i64 336, !1346, i64 344, !1344, i64 352}
!1349 = !{!"", !1341, i64 0, !1342, i64 4, !1342, i64 20, !1342, i64 36}
!1350 = !DILocation(line: 9, column: 3, scope: !1351)
!1351 = distinct !DILexicalBlock(scope: !1352, file: !1327, line: 9, column: 3)
!1352 = distinct !DILexicalBlock(scope: !1353, file: !1327, line: 9, column: 3)
!1353 = distinct !DILexicalBlock(scope: !1326, file: !1327, line: 9, column: 3)
!1354 = !{!1344, !1344, i64 0}
!1355 = !DILocation(line: 9, column: 3, scope: !1352)
!1356 = !DILocation(line: 9, column: 3, scope: !1357)
!1357 = distinct !DILexicalBlock(scope: !1358, file: !1327, line: 9, column: 3)
!1358 = distinct !DILexicalBlock(scope: !1351, file: !1327, line: 9, column: 3)
!1359 = !{!1360, !1341, i64 1536}
!1360 = !{!"", !1342, i64 0, !1342, i64 512, !1342, i64 1024, !1342, i64 1280, !1341, i64 1536, !1341, i64 1540, !1342, i64 1544}
!1361 = !DILocation(line: 9, column: 3, scope: !1358)
!1362 = !DILocation(line: 9, column: 3, scope: !1363)
!1363 = distinct !DILexicalBlock(scope: !1357, file: !1327, line: 9, column: 3)
!1364 = !{!1341, !1341, i64 0}
!1365 = !{!1360, !1341, i64 1540}
!1366 = !DILocation(line: 10, column: 19, scope: !1326)
!1367 = !{!1368, !1344, i64 176}
!1368 = !{!"", !1341, i64 0, !1341, i64 4, !1341, i64 8, !1344, i64 16, !1344, i64 24, !1344, i64 32, !1344, i64 40, !1344, i64 48, !1344, i64 56, !1344, i64 64, !1344, i64 72, !1344, i64 80, !1344, i64 88, !1344, i64 96, !1344, i64 104, !1342, i64 112, !1342, i64 116, !1342, i64 120, !1344, i64 128, !1341, i64 136, !1344, i64 144, !1344, i64 152, !1344, i64 160, !1344, i64 168, !1344, i64 176}
!1369 = !DILocation(line: 10, column: 10, scope: !1326)
!1370 = !DILocation(line: 0, scope: !1333)
!1371 = !DILocation(line: 10, column: 30, scope: !1372)
!1372 = distinct !DILexicalBlock(scope: !1333, file: !1327, line: 10, column: 30)
!1373 = !DILocation(line: 10, column: 30, scope: !1333)
!1374 = !{!"branch_weights", i32 2000, i32 1}
!1375 = !DILocation(line: 11, column: 10, scope: !1326)
!1376 = !DILocation(line: 0, scope: !1335)
!1377 = !DILocation(line: 11, column: 47, scope: !1378)
!1378 = distinct !DILexicalBlock(scope: !1335, file: !1327, line: 11, column: 47)
!1379 = !DILocation(line: 11, column: 47, scope: !1335)
!1380 = !DILocation(line: 12, column: 3, scope: !1381)
!1381 = distinct !DILexicalBlock(scope: !1382, file: !1327, line: 12, column: 3)
!1382 = distinct !DILexicalBlock(scope: !1383, file: !1327, line: 12, column: 3)
!1383 = distinct !DILexicalBlock(scope: !1326, file: !1327, line: 12, column: 3)
!1384 = !DILocation(line: 12, column: 3, scope: !1382)
!1385 = !DILocation(line: 12, column: 3, scope: !1386)
!1386 = distinct !DILexicalBlock(scope: !1387, file: !1327, line: 12, column: 3)
!1387 = distinct !DILexicalBlock(scope: !1381, file: !1327, line: 12, column: 3)
!1388 = !DILocation(line: 12, column: 3, scope: !1387)
!1389 = !DILocation(line: 12, column: 3, scope: !1390)
!1390 = distinct !DILexicalBlock(scope: !1391, file: !1327, line: 12, column: 3)
!1391 = distinct !DILexicalBlock(scope: !1386, file: !1327, line: 12, column: 3)
!1392 = !{!1360, !1342, i64 1544}
!1393 = !DILocation(line: 12, column: 3, scope: !1391)
!1394 = !DILocation(line: 12, column: 3, scope: !1395)
!1395 = distinct !DILexicalBlock(scope: !1390, file: !1327, line: 12, column: 3)
!1396 = !DILocation(line: 12, column: 3, scope: !1397)
!1397 = distinct !DILexicalBlock(scope: !1386, file: !1327, line: 12, column: 3)
!1398 = !DILocation(line: 12, column: 3, scope: !1399)
!1399 = distinct !DILexicalBlock(scope: !1397, file: !1327, line: 12, column: 3)
!1400 = !DILocation(line: 12, column: 3, scope: !1401)
!1401 = distinct !DILexicalBlock(scope: !1402, file: !1327, line: 12, column: 3)
!1402 = distinct !DILexicalBlock(scope: !1399, file: !1327, line: 12, column: 3)
!1403 = !DILocation(line: 12, column: 3, scope: !1402)
!1404 = !DILocation(line: 12, column: 3, scope: !1405)
!1405 = distinct !DILexicalBlock(scope: !1401, file: !1327, line: 12, column: 3)
!1406 = !DILocation(line: 13, column: 1, scope: !1326)
!1407 = !DISubprogram(name: "PetscError", scope: !295, file: !295, line: 668, type: !1408, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1410)
!1408 = !DISubroutineType(types: !1409)
!1409 = !{!349, !375, !72, !394, !394, !72, !294, !394, null}
!1410 = !{}
!1411 = !DISubprogram(name: "MatDestroySubMatrix_Private", scope: !1412, file: !1412, line: 380, type: !1413, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1410)
!1412 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/../src/mat/impls/aij/seq/aij.h", directory: "/home/users/ndemeye/xSDK")
!1413 = !DISubroutineType(types: !1414)
!1414 = !{!72, !1415}
!1415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !304, size: 64)
!1416 = distinct !DISubprogram(name: "MatDestroySubMatrices_Dummy", scope: !1327, file: !1327, line: 15, type: !1059, scopeLine: 16, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1417)
!1417 = !{!1418, !1419, !1420, !1421, !1424, !1426, !1429, !1432, !1433, !1438}
!1418 = !DILocalVariable(name: "n", arg: 1, scope: !1416, file: !1327, line: 15, type: !307)
!1419 = !DILocalVariable(name: "mat", arg: 2, scope: !1416, file: !1327, line: 15, type: !724)
!1420 = !DILocalVariable(name: "ierr", scope: !1416, file: !1327, line: 17, type: !349)
!1421 = !DILocalVariable(name: "isdummy", scope: !1422, file: !1327, line: 22, type: !325)
!1422 = distinct !DILexicalBlock(scope: !1423, file: !1327, line: 21, column: 18)
!1423 = distinct !DILexicalBlock(scope: !1416, file: !1327, line: 21, column: 7)
!1424 = !DILocalVariable(name: "ierr__", scope: !1425, file: !1327, line: 23, type: !349)
!1425 = distinct !DILexicalBlock(scope: !1422, file: !1327, line: 23, column: 77)
!1426 = !DILocalVariable(name: "smat", scope: !1427, file: !1327, line: 25, type: !301)
!1427 = distinct !DILexicalBlock(scope: !1428, file: !1327, line: 24, column: 18)
!1428 = distinct !DILexicalBlock(scope: !1422, file: !1327, line: 24, column: 9)
!1429 = !DILocalVariable(name: "i", scope: !1430, file: !1327, line: 28, type: !307)
!1430 = distinct !DILexicalBlock(scope: !1431, file: !1327, line: 27, column: 36)
!1431 = distinct !DILexicalBlock(scope: !1427, file: !1327, line: 27, column: 11)
!1432 = !DILocalVariable(name: "nstages", scope: !1430, file: !1327, line: 28, type: !307)
!1433 = !DILocalVariable(name: "ierr__", scope: !1434, file: !1327, line: 30, type: !349)
!1434 = distinct !DILexicalBlock(scope: !1435, file: !1327, line: 30, column: 43)
!1435 = distinct !DILexicalBlock(scope: !1436, file: !1327, line: 29, column: 35)
!1436 = distinct !DILexicalBlock(scope: !1437, file: !1327, line: 29, column: 9)
!1437 = distinct !DILexicalBlock(scope: !1430, file: !1327, line: 29, column: 9)
!1438 = !DILocalVariable(name: "ierr__", scope: !1439, file: !1327, line: 37, type: !349)
!1439 = distinct !DILexicalBlock(scope: !1416, file: !1327, line: 37, column: 26)
!1440 = !DILocation(line: 0, scope: !1416)
!1441 = !DILocation(line: 19, column: 3, scope: !1442)
!1442 = distinct !DILexicalBlock(scope: !1443, file: !1327, line: 19, column: 3)
!1443 = distinct !DILexicalBlock(scope: !1444, file: !1327, line: 19, column: 3)
!1444 = distinct !DILexicalBlock(scope: !1416, file: !1327, line: 19, column: 3)
!1445 = !DILocation(line: 19, column: 3, scope: !1443)
!1446 = !DILocation(line: 19, column: 3, scope: !1447)
!1447 = distinct !DILexicalBlock(scope: !1448, file: !1327, line: 19, column: 3)
!1448 = distinct !DILexicalBlock(scope: !1442, file: !1327, line: 19, column: 3)
!1449 = !DILocation(line: 19, column: 3, scope: !1448)
!1450 = !DILocation(line: 19, column: 3, scope: !1451)
!1451 = distinct !DILexicalBlock(scope: !1447, file: !1327, line: 19, column: 3)
!1452 = !DILocation(line: 21, column: 8, scope: !1423)
!1453 = !DILocation(line: 21, column: 7, scope: !1423)
!1454 = !DILocation(line: 21, column: 7, scope: !1416)
!1455 = !DILocation(line: 22, column: 5, scope: !1422)
!1456 = !DILocation(line: 0, scope: !1422)
!1457 = !DILocation(line: 23, column: 12, scope: !1422)
!1458 = !DILocation(line: 0, scope: !1425)
!1459 = !DILocation(line: 23, column: 77, scope: !1460)
!1460 = distinct !DILexicalBlock(scope: !1425, file: !1327, line: 23, column: 77)
!1461 = !DILocation(line: 23, column: 77, scope: !1425)
!1462 = !DILocation(line: 24, column: 9, scope: !1428)
!1463 = !{!1342, !1342, i64 0}
!1464 = !DILocation(line: 24, column: 9, scope: !1422)
!1465 = !DILocation(line: 25, column: 43, scope: !1427)
!1466 = !DILocation(line: 25, column: 42, scope: !1427)
!1467 = !DILocation(line: 25, column: 53, scope: !1427)
!1468 = !DILocation(line: 0, scope: !1427)
!1469 = !DILocation(line: 27, column: 11, scope: !1431)
!1470 = !DILocation(line: 27, column: 16, scope: !1431)
!1471 = !DILocation(line: 27, column: 26, scope: !1431)
!1472 = !{!1368, !1342, i64 120}
!1473 = !DILocation(line: 27, column: 20, scope: !1431)
!1474 = !DILocation(line: 27, column: 11, scope: !1427)
!1475 = !DILocation(line: 28, column: 34, scope: !1430)
!1476 = !{!1368, !1341, i64 136}
!1477 = !DILocation(line: 0, scope: !1430)
!1478 = !DILocation(line: 29, column: 20, scope: !1436)
!1479 = !DILocation(line: 29, column: 9, scope: !1437)
!1480 = !DILocation(line: 30, column: 30, scope: !1435)
!1481 = !DILocation(line: 30, column: 18, scope: !1435)
!1482 = !DILocation(line: 0, scope: !1434)
!1483 = !DILocation(line: 30, column: 43, scope: !1484)
!1484 = distinct !DILexicalBlock(scope: !1434, file: !1327, line: 30, column: 43)
!1485 = !DILocation(line: 30, column: 43, scope: !1434)
!1486 = distinct !{!1486, !1479, !1487, !1488}
!1487 = !DILocation(line: 31, column: 9, scope: !1437)
!1488 = !{!"llvm.loop.mustprogress"}
!1489 = !DILocation(line: 30, column: 31, scope: !1435)
!1490 = !DILocation(line: 30, column: 38, scope: !1435)
!1491 = !DILocation(line: 29, column: 31, scope: !1436)
!1492 = !DILocation(line: 34, column: 3, scope: !1423)
!1493 = !DILocation(line: 37, column: 10, scope: !1416)
!1494 = !DILocation(line: 0, scope: !1439)
!1495 = !DILocation(line: 37, column: 26, scope: !1496)
!1496 = distinct !DILexicalBlock(scope: !1439, file: !1327, line: 37, column: 26)
!1497 = !DILocation(line: 38, column: 3, scope: !1498)
!1498 = distinct !DILexicalBlock(scope: !1499, file: !1327, line: 38, column: 3)
!1499 = distinct !DILexicalBlock(scope: !1500, file: !1327, line: 38, column: 3)
!1500 = distinct !DILexicalBlock(scope: !1416, file: !1327, line: 38, column: 3)
!1501 = !DILocation(line: 38, column: 3, scope: !1499)
!1502 = !DILocation(line: 38, column: 3, scope: !1503)
!1503 = distinct !DILexicalBlock(scope: !1504, file: !1327, line: 38, column: 3)
!1504 = distinct !DILexicalBlock(scope: !1498, file: !1327, line: 38, column: 3)
!1505 = !DILocation(line: 38, column: 3, scope: !1504)
!1506 = !DILocation(line: 38, column: 3, scope: !1507)
!1507 = distinct !DILexicalBlock(scope: !1508, file: !1327, line: 38, column: 3)
!1508 = distinct !DILexicalBlock(scope: !1503, file: !1327, line: 38, column: 3)
!1509 = !DILocation(line: 38, column: 3, scope: !1508)
!1510 = !DILocation(line: 38, column: 3, scope: !1511)
!1511 = distinct !DILexicalBlock(scope: !1507, file: !1327, line: 38, column: 3)
!1512 = !DILocation(line: 38, column: 3, scope: !1513)
!1513 = distinct !DILexicalBlock(scope: !1503, file: !1327, line: 38, column: 3)
!1514 = !DILocation(line: 38, column: 3, scope: !1515)
!1515 = distinct !DILexicalBlock(scope: !1513, file: !1327, line: 38, column: 3)
!1516 = !DILocation(line: 38, column: 3, scope: !1517)
!1517 = distinct !DILexicalBlock(scope: !1518, file: !1327, line: 38, column: 3)
!1518 = distinct !DILexicalBlock(scope: !1515, file: !1327, line: 38, column: 3)
!1519 = !DILocation(line: 38, column: 3, scope: !1518)
!1520 = !DILocation(line: 38, column: 3, scope: !1521)
!1521 = distinct !DILexicalBlock(scope: !1517, file: !1327, line: 38, column: 3)
!1522 = !DILocation(line: 39, column: 1, scope: !1416)
!1523 = !DISubprogram(name: "PetscObjectTypeCompare", scope: !1524, file: !1524, line: 1505, type: !1525, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1410)
!1524 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!1525 = !DISubroutineType(types: !1526)
!1526 = !{!72, !371, !394, !1527}
!1527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!1528 = !DISubprogram(name: "MatDestroy", scope: !36, file: !36, line: 373, type: !1529, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1410)
!1529 = !DISubroutineType(types: !1530)
!1530 = !{!72, !1531}
!1531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !351, size: 64)
!1532 = distinct !DISubprogram(name: "MatDestroy_Dummy", scope: !1327, file: !1327, line: 41, type: !347, scopeLine: 42, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1533)
!1533 = !{!1534, !1535, !1536}
!1534 = !DILocalVariable(name: "A", arg: 1, scope: !1532, file: !1327, line: 41, type: !350)
!1535 = !DILocalVariable(name: "ierr", scope: !1532, file: !1327, line: 43, type: !349)
!1536 = !DILocalVariable(name: "ierr__", scope: !1537, file: !1327, line: 46, type: !349)
!1537 = distinct !DILexicalBlock(scope: !1532, file: !1327, line: 46, column: 57)
!1538 = !DILocation(line: 0, scope: !1532)
!1539 = !DILocation(line: 45, column: 3, scope: !1540)
!1540 = distinct !DILexicalBlock(scope: !1541, file: !1327, line: 45, column: 3)
!1541 = distinct !DILexicalBlock(scope: !1542, file: !1327, line: 45, column: 3)
!1542 = distinct !DILexicalBlock(scope: !1532, file: !1327, line: 45, column: 3)
!1543 = !DILocation(line: 45, column: 3, scope: !1541)
!1544 = !DILocation(line: 45, column: 3, scope: !1545)
!1545 = distinct !DILexicalBlock(scope: !1546, file: !1327, line: 45, column: 3)
!1546 = distinct !DILexicalBlock(scope: !1540, file: !1327, line: 45, column: 3)
!1547 = !DILocation(line: 45, column: 3, scope: !1546)
!1548 = !DILocation(line: 45, column: 3, scope: !1549)
!1549 = distinct !DILexicalBlock(scope: !1545, file: !1327, line: 45, column: 3)
!1550 = !DILocation(line: 46, column: 36, scope: !1532)
!1551 = !DILocation(line: 46, column: 10, scope: !1532)
!1552 = !DILocation(line: 0, scope: !1537)
!1553 = !DILocation(line: 46, column: 57, scope: !1554)
!1554 = distinct !DILexicalBlock(scope: !1537, file: !1327, line: 46, column: 57)
!1555 = !DILocation(line: 46, column: 57, scope: !1537)
!1556 = !DILocation(line: 47, column: 3, scope: !1557)
!1557 = distinct !DILexicalBlock(scope: !1558, file: !1327, line: 47, column: 3)
!1558 = distinct !DILexicalBlock(scope: !1559, file: !1327, line: 47, column: 3)
!1559 = distinct !DILexicalBlock(scope: !1532, file: !1327, line: 47, column: 3)
!1560 = !DILocation(line: 47, column: 3, scope: !1558)
!1561 = !DILocation(line: 47, column: 3, scope: !1562)
!1562 = distinct !DILexicalBlock(scope: !1563, file: !1327, line: 47, column: 3)
!1563 = distinct !DILexicalBlock(scope: !1557, file: !1327, line: 47, column: 3)
!1564 = !DILocation(line: 47, column: 3, scope: !1563)
!1565 = !DILocation(line: 47, column: 3, scope: !1566)
!1566 = distinct !DILexicalBlock(scope: !1567, file: !1327, line: 47, column: 3)
!1567 = distinct !DILexicalBlock(scope: !1562, file: !1327, line: 47, column: 3)
!1568 = !DILocation(line: 47, column: 3, scope: !1567)
!1569 = !DILocation(line: 47, column: 3, scope: !1570)
!1570 = distinct !DILexicalBlock(scope: !1566, file: !1327, line: 47, column: 3)
!1571 = !DILocation(line: 47, column: 3, scope: !1572)
!1572 = distinct !DILexicalBlock(scope: !1562, file: !1327, line: 47, column: 3)
!1573 = !DILocation(line: 47, column: 3, scope: !1574)
!1574 = distinct !DILexicalBlock(scope: !1572, file: !1327, line: 47, column: 3)
!1575 = !DILocation(line: 47, column: 3, scope: !1576)
!1576 = distinct !DILexicalBlock(scope: !1577, file: !1327, line: 47, column: 3)
!1577 = distinct !DILexicalBlock(scope: !1574, file: !1327, line: 47, column: 3)
!1578 = !DILocation(line: 47, column: 3, scope: !1577)
!1579 = !DILocation(line: 47, column: 3, scope: !1580)
!1580 = distinct !DILexicalBlock(scope: !1576, file: !1327, line: 47, column: 3)
!1581 = !DILocation(line: 48, column: 1, scope: !1532)
!1582 = !DISubprogram(name: "PetscObjectChangeTypeName", scope: !1524, file: !1524, line: 1500, type: !1583, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1410)
!1583 = !DISubroutineType(types: !1584)
!1584 = !{!72, !371, !394}
!1585 = distinct !DISubprogram(name: "MatCreate_Dummy", scope: !1327, file: !1327, line: 59, type: !347, scopeLine: 60, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1586)
!1586 = !{!1587, !1588, !1589, !1591}
!1587 = !DILocalVariable(name: "A", arg: 1, scope: !1585, file: !1327, line: 59, type: !350)
!1588 = !DILocalVariable(name: "ierr", scope: !1585, file: !1327, line: 61, type: !349)
!1589 = !DILocalVariable(name: "ierr__", scope: !1590, file: !1327, line: 65, type: !349)
!1590 = distinct !DILexicalBlock(scope: !1585, file: !1327, line: 65, column: 54)
!1591 = !DILocalVariable(name: "ierr__", scope: !1592, file: !1327, line: 70, type: !349)
!1592 = distinct !DILexicalBlock(scope: !1585, file: !1327, line: 70, column: 61)
!1593 = !DILocation(line: 0, scope: !1585)
!1594 = !DILocation(line: 63, column: 3, scope: !1595)
!1595 = distinct !DILexicalBlock(scope: !1596, file: !1327, line: 63, column: 3)
!1596 = distinct !DILexicalBlock(scope: !1597, file: !1327, line: 63, column: 3)
!1597 = distinct !DILexicalBlock(scope: !1585, file: !1327, line: 63, column: 3)
!1598 = !DILocation(line: 63, column: 3, scope: !1596)
!1599 = !DILocation(line: 63, column: 3, scope: !1600)
!1600 = distinct !DILexicalBlock(scope: !1601, file: !1327, line: 63, column: 3)
!1601 = distinct !DILexicalBlock(scope: !1595, file: !1327, line: 63, column: 3)
!1602 = !DILocation(line: 63, column: 3, scope: !1601)
!1603 = !DILocation(line: 63, column: 3, scope: !1604)
!1604 = distinct !DILexicalBlock(scope: !1600, file: !1327, line: 63, column: 3)
!1605 = !DILocation(line: 65, column: 23, scope: !1585)
!1606 = !DILocalVariable(name: "a", arg: 1, scope: !1607, file: !1524, line: 1856, type: !453)
!1607 = distinct !DISubprogram(name: "PetscMemzero", scope: !1524, file: !1524, line: 1856, type: !1608, scopeLine: 1857, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1610)
!1608 = !DISubroutineType(types: !1609)
!1609 = !{!349, !453, !526}
!1610 = !{!1606, !1611}
!1611 = !DILocalVariable(name: "n", arg: 2, scope: !1607, file: !1524, line: 1856, type: !526)
!1612 = !DILocation(line: 0, scope: !1607, inlinedAt: !1613)
!1613 = distinct !DILocation(line: 65, column: 10, scope: !1585)
!1614 = !DILocation(line: 1877, column: 7, scope: !1615, inlinedAt: !1613)
!1615 = distinct !DILexicalBlock(scope: !1616, file: !1524, line: 1858, column: 14)
!1616 = distinct !DILexicalBlock(scope: !1607, file: !1524, line: 1858, column: 7)
!1617 = !DILocation(line: 66, column: 11, scope: !1585)
!1618 = !DILocation(line: 66, column: 30, scope: !1585)
!1619 = !{!1620, !1344, i64 480}
!1620 = !{!"_MatOps", !1344, i64 0, !1344, i64 8, !1344, i64 16, !1344, i64 24, !1344, i64 32, !1344, i64 40, !1344, i64 48, !1344, i64 56, !1344, i64 64, !1344, i64 72, !1344, i64 80, !1344, i64 88, !1344, i64 96, !1344, i64 104, !1344, i64 112, !1344, i64 120, !1344, i64 128, !1344, i64 136, !1344, i64 144, !1344, i64 152, !1344, i64 160, !1344, i64 168, !1344, i64 176, !1344, i64 184, !1344, i64 192, !1344, i64 200, !1344, i64 208, !1344, i64 216, !1344, i64 224, !1344, i64 232, !1344, i64 240, !1344, i64 248, !1344, i64 256, !1344, i64 264, !1344, i64 272, !1344, i64 280, !1344, i64 288, !1344, i64 296, !1344, i64 304, !1344, i64 312, !1344, i64 320, !1344, i64 328, !1344, i64 336, !1344, i64 344, !1344, i64 352, !1344, i64 360, !1344, i64 368, !1344, i64 376, !1344, i64 384, !1344, i64 392, !1344, i64 400, !1344, i64 408, !1344, i64 416, !1344, i64 424, !1344, i64 432, !1344, i64 440, !1344, i64 448, !1344, i64 456, !1344, i64 464, !1344, i64 472, !1344, i64 480, !1344, i64 488, !1344, i64 496, !1344, i64 504, !1344, i64 512, !1344, i64 520, !1344, i64 528, !1344, i64 536, !1344, i64 544, !1344, i64 552, !1344, i64 560, !1344, i64 568, !1344, i64 576, !1344, i64 584, !1344, i64 592, !1344, i64 600, !1344, i64 608, !1344, i64 616, !1344, i64 624, !1344, i64 632, !1344, i64 640, !1344, i64 648, !1344, i64 656, !1344, i64 664, !1344, i64 672, !1344, i64 680, !1344, i64 688, !1344, i64 696, !1344, i64 704, !1344, i64 712, !1344, i64 720, !1344, i64 728, !1344, i64 736, !1344, i64 744, !1344, i64 752, !1344, i64 760, !1344, i64 768, !1344, i64 776, !1344, i64 784, !1344, i64 792, !1344, i64 800, !1344, i64 808, !1344, i64 816, !1344, i64 824, !1344, i64 832, !1344, i64 840, !1344, i64 848, !1344, i64 856, !1344, i64 864, !1344, i64 872, !1344, i64 880, !1344, i64 888, !1344, i64 896, !1344, i64 904, !1344, i64 912, !1344, i64 920, !1344, i64 928, !1344, i64 936, !1344, i64 944, !1344, i64 952, !1344, i64 960, !1344, i64 968, !1344, i64 976, !1344, i64 984, !1344, i64 992, !1344, i64 1000, !1344, i64 1008, !1344, i64 1016, !1344, i64 1024, !1344, i64 1032, !1344, i64 1040, !1344, i64 1048, !1344, i64 1056, !1344, i64 1064, !1344, i64 1072, !1344, i64 1080, !1344, i64 1088, !1344, i64 1096, !1344, i64 1104, !1344, i64 1112, !1344, i64 1120, !1344, i64 1128, !1344, i64 1136, !1344, i64 1144, !1344, i64 1152, !1344, i64 1160, !1344, i64 1168, !1344, i64 1176}
!1621 = !DILocation(line: 67, column: 11, scope: !1585)
!1622 = !DILocation(line: 67, column: 30, scope: !1585)
!1623 = !{!1620, !1344, i64 1160}
!1624 = !DILocation(line: 70, column: 36, scope: !1585)
!1625 = !DILocation(line: 70, column: 10, scope: !1585)
!1626 = !DILocation(line: 0, scope: !1592)
!1627 = !DILocation(line: 70, column: 61, scope: !1628)
!1628 = distinct !DILexicalBlock(scope: !1592, file: !1327, line: 70, column: 61)
!1629 = !DILocation(line: 70, column: 61, scope: !1592)
!1630 = !DILocation(line: 71, column: 3, scope: !1631)
!1631 = distinct !DILexicalBlock(scope: !1632, file: !1327, line: 71, column: 3)
!1632 = distinct !DILexicalBlock(scope: !1633, file: !1327, line: 71, column: 3)
!1633 = distinct !DILexicalBlock(scope: !1585, file: !1327, line: 71, column: 3)
!1634 = !DILocation(line: 71, column: 3, scope: !1632)
!1635 = !DILocation(line: 71, column: 3, scope: !1636)
!1636 = distinct !DILexicalBlock(scope: !1637, file: !1327, line: 71, column: 3)
!1637 = distinct !DILexicalBlock(scope: !1631, file: !1327, line: 71, column: 3)
!1638 = !DILocation(line: 71, column: 3, scope: !1637)
!1639 = !DILocation(line: 71, column: 3, scope: !1640)
!1640 = distinct !DILexicalBlock(scope: !1641, file: !1327, line: 71, column: 3)
!1641 = distinct !DILexicalBlock(scope: !1636, file: !1327, line: 71, column: 3)
!1642 = !DILocation(line: 71, column: 3, scope: !1641)
!1643 = !DILocation(line: 71, column: 3, scope: !1644)
!1644 = distinct !DILexicalBlock(scope: !1640, file: !1327, line: 71, column: 3)
!1645 = !DILocation(line: 71, column: 3, scope: !1646)
!1646 = distinct !DILexicalBlock(scope: !1636, file: !1327, line: 71, column: 3)
!1647 = !DILocation(line: 71, column: 3, scope: !1648)
!1648 = distinct !DILexicalBlock(scope: !1646, file: !1327, line: 71, column: 3)
!1649 = !DILocation(line: 71, column: 3, scope: !1650)
!1650 = distinct !DILexicalBlock(scope: !1651, file: !1327, line: 71, column: 3)
!1651 = distinct !DILexicalBlock(scope: !1648, file: !1327, line: 71, column: 3)
!1652 = !DILocation(line: 71, column: 3, scope: !1651)
!1653 = !DILocation(line: 71, column: 3, scope: !1654)
!1654 = distinct !DILexicalBlock(scope: !1650, file: !1327, line: 71, column: 3)
!1655 = !DILocation(line: 72, column: 1, scope: !1585)
