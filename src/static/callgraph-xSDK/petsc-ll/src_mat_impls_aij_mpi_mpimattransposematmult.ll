; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/aij/mpi/mpimattransposematmult.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/aij/mpi/mpimattransposematmult.c"
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
%struct._MatOps = type { i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*, i32)*, i32 (%struct._p_Mat*, i32, i32*, i32**, double**)*, i32 (%struct._p_Mat*, i32, i32*, i32**, double**)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, double, i32, double, i32, i32, %struct._p_Vec*)*, i32 (%struct._p_Mat*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*, i32, %struct.MatInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, i32*)*, i32 (%struct._p_Mat*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, i32, double*)*, i32 (%struct._p_Mat*, i32)*, i32 (%struct._p_Mat*, i32)*, i32 (%struct._p_Mat*, i32, i32)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, i32, i32*, double, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat**)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, double, %struct._p_Mat*, i32)*, i32 (%struct._p_Mat*, i32, %struct._p_IS**, %struct._p_IS**, i32, %struct._p_Mat***)*, i32 (%struct._p_Mat*, i32, %struct._p_IS**, i32)*, i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, i32)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32*)*, i32 (%struct._p_Mat*, double)*, i32 (%struct._p_Mat*, double)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32)*, i32 (%struct._p_Mat*, i32, i32*, double, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_PetscRandom*)*, i32 (%struct._p_Mat*, i32, i32, i32, i32*, i32**, i32**, i32*)*, i32 (%struct._p_Mat*, i32, i32, i32, i32*, i32**, i32**, i32*)*, i32 (%struct._p_Mat*, i32, i32, i32, i32*, i32**, i32**, i32*)*, i32 (%struct._p_Mat*, i32, i32, i32, i32*, i32**, i32**, i32*)*, i32 (%struct._p_Mat*, %struct._n_ISColoring*, %struct._p_MatFDColoring*)*, i32 (%struct._p_Mat*, i32, i32, i16*, %struct._n_ISColoring**)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct._p_Mat**)*, i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*, i32)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_PetscViewer*)*, i32 (%struct._p_Mat*, i8*, i32, %struct._p_Mat**)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_ISLocalToGlobalMapping*, %struct._p_ISLocalToGlobalMapping*)*, i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*, i32)*, i32 (%struct._p_Mat*, i32, i32*, double, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32*)*, i32 (%struct._p_Mat*, i8*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*, i32, i32*)*, i32 ()*, i32 (%struct._p_Mat*, i32, i8*)*, i32 (%struct._p_Mat*, %struct._p_MatFDColoring*, %struct._p_Vec*, i8*)*, i32 (%struct._p_PetscOptionItems*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_IS**)*, i32 (%struct._p_Mat*, %struct._n_Vecs*, %struct._n_Vecs*)*, i32 (%struct._p_Mat*, %struct._n_Vecs*, %struct._n_Vecs*)*, i32 (%struct._p_Mat*, i32*, i32*, i32*)*, i32 (%struct._p_Mat*, %struct._p_PetscViewer*)*, i32 (%struct._p_Mat*, double, i32*)*, i32 (%struct._p_Mat*, double, i32*)*, i32 (%struct._p_Mat*, i32*)*, i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*, i32)*, i32 (%struct._p_Mat*, %struct._p_Vec**, %struct._p_Vec**)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, i32)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_PetscViewer*)*, i32 (%struct._p_Mat*, i32, double*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32)*, i32 (%struct._p_Mat*, i32*, i32*)*, i32 (%struct._p_Mat*, %struct._p_Mat**)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, i32*, i32**)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct._p_Mat**)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct._p_Mat**)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct.ompi_communicator_t*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*, %struct._p_IS**)*, i32 (%struct._p_Mat*, i32, double*)*, i32 (%struct._p_Mat*, double**)*, i32 (%struct._p_Mat*, i32, i32*, double*)*, i32 (%struct._p_Mat*, i32, %struct._p_IS**, %struct._p_IS**, i32, %struct._p_Mat***)*, i32 (%struct._p_Mat*, i32, i32, i32*, double*)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._n_ISColoring*, %struct._p_MatTransposeColoring*)*, i32 (%struct._p_MatTransposeColoring*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_MatTransposeColoring*, %struct._p_Mat*, %struct._p_Mat*)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, i32, i32)*, i32 (%struct._p_Mat*, double, %struct._p_Mat*, i32)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._n_ISColoring*, %struct._p_MatFDColoring*)*, i32 (%struct._p_Mat*, %struct._p_IS**)*, i32 (%struct.ompi_communicator_t*, %struct._p_Mat*, i32, i32, %struct._p_Mat**)*, i32 (i32, %struct._p_Mat***)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*)* }
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
%struct.Mat_MatTransMatMult = type { %struct._p_Mat*, %struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, i32, i8*, i32 (i8*)* }
%struct.Mat_MPIDense = type { %struct._p_Mat*, i32, %struct.ompi_request_t**, %struct.ompi_request_t**, i32, i32, double*, double*, i32, %struct._p_Vec*, %struct._p_PetscSF*, i32, %struct._p_Mat*, %struct._p_Vec*, double*, i32, i32 }
%struct._p_PetscSF = type opaque
%struct.Mat_SeqDense = type { double*, double*, i32, i32, i32*, i32, double*, double*, %struct._p_Vec*, i32, i32, i32, i32, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Vec*, double*, i32, i32 }

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.MatDestroy_MPIDense_MatTransMatMult = private unnamed_addr constant [36 x i8] c"MatDestroy_MPIDense_MatTransMatMult\00", align 1
@.str = private unnamed_addr constant [100 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/aij/mpi/mpimattransposematmult.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@.str.2 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.MatTransposeMatMultSymbolic_MPIAIJ_MPIDense = private unnamed_addr constant [44 x i8] c"MatTransposeMatMultSymbolic_MPIAIJ_MPIDense\00", align 1
@.str.4 = private unnamed_addr constant [66 x i8] c"Argument %D \22%s\22 is not a matrix obtained from MatProductCreate()\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"Extra product struct not empty\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"mpidense\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"mpidensecuda\00", align 1
@.str.9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@__func__.MatTransposeMatMultNumeric_MPIAIJ_MPIDense = private unnamed_addr constant [43 x i8] c"MatTransposeMatMultNumeric_MPIAIJ_MPIDense\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"Missing product struct\00", align 1

; Function Attrs: nounwind uwtable
define i32 @MatDestroy_MPIDense_MatTransMatMult(i8* %0) #0 !dbg !1350 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !1353, metadata !DIExpression()), !dbg !1364
  call void @llvm.dbg.value(metadata i8* %0, metadata !1355, metadata !DIExpression()), !dbg !1364
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1365, !tbaa !1369
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !1365
  br i1 %3, label %35, label %4, !dbg !1373

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !1374
  %6 = load i32, i32* %5, align 8, !dbg !1374, !tbaa !1377
  %7 = icmp slt i32 %6, 64, !dbg !1374
  br i1 %7, label %8, label %25, !dbg !1380

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !1381
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !1381
  store i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.MatDestroy_MPIDense_MatTransMatMult, i64 0, i64 0), i8** %10, align 8, !dbg !1381, !tbaa !1369
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1381, !tbaa !1369
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !1381
  %13 = load i32, i32* %12, align 8, !dbg !1381, !tbaa !1377
  %14 = sext i32 %13 to i64, !dbg !1381
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !1381
  store i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str, i64 0, i64 0), i8** %15, align 8, !dbg !1381, !tbaa !1369
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1381, !tbaa !1369
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !1381
  %18 = load i32, i32* %17, align 8, !dbg !1381, !tbaa !1377
  %19 = sext i32 %18 to i64, !dbg !1381
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !1381
  store i32 16, i32* %20, align 4, !dbg !1381, !tbaa !1383
  %21 = load i32, i32* %17, align 8, !dbg !1381, !tbaa !1377
  %22 = sext i32 %21 to i64, !dbg !1381
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !1381
  store i32 1, i32* %23, align 4, !dbg !1381, !tbaa !1383
  %24 = load i32, i32* %17, align 8, !dbg !1380, !tbaa !1377
  br label %25, !dbg !1381

25:                                               ; preds = %8, %4
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !1380
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !1380
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !1380
  %29 = add nsw i32 %26, 1, !dbg !1380
  store i32 %29, i32* %28, align 8, !dbg !1380, !tbaa !1377
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !1380
  %31 = load i32, i32* %30, align 4, !dbg !1380, !tbaa !1384
  %32 = icmp ne i32 %31, 0, !dbg !1380
  %33 = zext i1 %32 to i32, !dbg !1380
  %34 = add nsw i32 %31, %33, !dbg !1380
  store i32 %34, i32* %30, align 4, !dbg !1380, !tbaa !1384
  br label %35, !dbg !1380

35:                                               ; preds = %25, %1
  %36 = getelementptr inbounds i8, i8* %0, i64 8, !dbg !1385
  %37 = bitcast i8* %36 to %struct._p_Mat**, !dbg !1385
  %38 = tail call i32 @MatDestroy(%struct._p_Mat** nonnull %37) #5, !dbg !1386
  call void @llvm.dbg.value(metadata i32 %38, metadata !1354, metadata !DIExpression()), !dbg !1364
  call void @llvm.dbg.value(metadata i32 %38, metadata !1356, metadata !DIExpression()), !dbg !1387
  %39 = icmp eq i32 %38, 0, !dbg !1388
  br i1 %39, label %42, label %40, !dbg !1390, !prof !1391

40:                                               ; preds = %35
  %41 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 17, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.MatDestroy_MPIDense_MatTransMatMult, i64 0, i64 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str, i64 0, i64 0), i32 %38, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1388
  br label %121

42:                                               ; preds = %35
  %43 = getelementptr inbounds i8, i8* %0, i64 16, !dbg !1392
  %44 = bitcast i8* %43 to %struct._p_Vec**, !dbg !1392
  %45 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %44) #5, !dbg !1393
  call void @llvm.dbg.value(metadata i32 %45, metadata !1354, metadata !DIExpression()), !dbg !1364
  call void @llvm.dbg.value(metadata i32 %45, metadata !1358, metadata !DIExpression()), !dbg !1394
  %46 = icmp eq i32 %45, 0, !dbg !1395
  br i1 %46, label %49, label %47, !dbg !1397, !prof !1391

47:                                               ; preds = %42
  %48 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 18, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.MatDestroy_MPIDense_MatTransMatMult, i64 0, i64 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str, i64 0, i64 0), i32 %45, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1395
  br label %121

49:                                               ; preds = %42
  %50 = getelementptr inbounds i8, i8* %0, i64 24, !dbg !1398
  %51 = bitcast i8* %50 to %struct._p_Vec**, !dbg !1398
  %52 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %51) #5, !dbg !1399
  call void @llvm.dbg.value(metadata i32 %52, metadata !1354, metadata !DIExpression()), !dbg !1364
  call void @llvm.dbg.value(metadata i32 %52, metadata !1360, metadata !DIExpression()), !dbg !1400
  %53 = icmp eq i32 %52, 0, !dbg !1401
  br i1 %53, label %56, label %54, !dbg !1403, !prof !1391

54:                                               ; preds = %49
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 19, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.MatDestroy_MPIDense_MatTransMatMult, i64 0, i64 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str, i64 0, i64 0), i32 %52, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1401
  br label %121

56:                                               ; preds = %49
  %57 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1404, !tbaa !1369
  %58 = tail call i32 %57(i8* %0, i32 20, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.MatDestroy_MPIDense_MatTransMatMult, i64 0, i64 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str, i64 0, i64 0)) #5, !dbg !1404
  %59 = icmp eq i32 %58, 0, !dbg !1404
  call void @llvm.dbg.value(metadata i1 %59, metadata !1354, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1364
  call void @llvm.dbg.value(metadata i1 %59, metadata !1362, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1405
  br i1 %59, label %62, label %60, !dbg !1406, !prof !1391

60:                                               ; preds = %56
  call void @llvm.dbg.value(metadata i32 1, metadata !1354, metadata !DIExpression()), !dbg !1364
  call void @llvm.dbg.value(metadata i32 1, metadata !1362, metadata !DIExpression()), !dbg !1405
  %61 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 20, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.MatDestroy_MPIDense_MatTransMatMult, i64 0, i64 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1407
  br label %121

62:                                               ; preds = %56
  %63 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1409, !tbaa !1369
  %64 = icmp eq %struct.PetscStack* %63, null, !dbg !1409
  br i1 %64, label %121, label %65, !dbg !1413

65:                                               ; preds = %62
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 4, !dbg !1414
  %67 = load i32, i32* %66, align 8, !dbg !1414, !tbaa !1377
  %68 = icmp slt i32 %67, 1, !dbg !1414
  br i1 %68, label %69, label %75, !dbg !1417

69:                                               ; preds = %65
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 6, !dbg !1418
  %71 = load i32, i32* %70, align 8, !dbg !1418, !tbaa !1421
  %72 = icmp eq i32 %71, 0, !dbg !1418
  br i1 %72, label %121, label %73, !dbg !1422

73:                                               ; preds = %69
  %74 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %67, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.MatDestroy_MPIDense_MatTransMatMult, i64 0, i64 0)), !dbg !1423
  br label %121, !dbg !1423

75:                                               ; preds = %65
  %76 = add nsw i32 %67, -1, !dbg !1425
  store i32 %76, i32* %66, align 8, !dbg !1425, !tbaa !1377
  %77 = icmp slt i32 %67, 65, !dbg !1427
  br i1 %77, label %78, label %114, !dbg !1425

78:                                               ; preds = %75
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 6, !dbg !1429
  %80 = load i32, i32* %79, align 8, !dbg !1429, !tbaa !1421
  %81 = icmp eq i32 %80, 0, !dbg !1429
  br i1 %81, label %96, label %82, !dbg !1429

82:                                               ; preds = %78
  %83 = zext i32 %76 to i64, !dbg !1429
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 3, i64 %83, !dbg !1429
  %85 = load i32, i32* %84, align 4, !dbg !1429, !tbaa !1383
  %86 = icmp eq i32 %85, 0, !dbg !1429
  br i1 %86, label %96, label %87, !dbg !1429

87:                                               ; preds = %82
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 0, i64 %83, !dbg !1429
  %89 = load i8*, i8** %88, align 8, !dbg !1429, !tbaa !1369
  %90 = icmp eq i8* %89, getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.MatDestroy_MPIDense_MatTransMatMult, i64 0, i64 0), !dbg !1429
  br i1 %90, label %96, label %91, !dbg !1432

91:                                               ; preds = %87
  %92 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %89, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.MatDestroy_MPIDense_MatTransMatMult, i64 0, i64 0)), !dbg !1433
  %93 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1432, !tbaa !1369
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 4
  %95 = load i32, i32* %94, align 8, !dbg !1432, !tbaa !1377
  br label %96, !dbg !1433

96:                                               ; preds = %91, %87, %82, %78
  %97 = phi i32 [ %95, %91 ], [ %76, %87 ], [ %76, %82 ], [ %76, %78 ], !dbg !1432
  %98 = phi %struct.PetscStack* [ %93, %91 ], [ %63, %87 ], [ %63, %82 ], [ %63, %78 ], !dbg !1432
  %99 = sext i32 %97 to i64, !dbg !1432
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 0, i64 %99, !dbg !1432
  store i8* null, i8** %100, align 8, !dbg !1432, !tbaa !1369
  %101 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1432, !tbaa !1369
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 4, !dbg !1432
  %103 = load i32, i32* %102, align 8, !dbg !1432, !tbaa !1377
  %104 = sext i32 %103 to i64, !dbg !1432
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 1, i64 %104, !dbg !1432
  store i8* null, i8** %105, align 8, !dbg !1432, !tbaa !1369
  %106 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1432, !tbaa !1369
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 4, !dbg !1432
  %108 = load i32, i32* %107, align 8, !dbg !1432, !tbaa !1377
  %109 = sext i32 %108 to i64, !dbg !1432
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 2, i64 %109, !dbg !1432
  store i32 0, i32* %110, align 4, !dbg !1432, !tbaa !1383
  %111 = load i32, i32* %107, align 8, !dbg !1432, !tbaa !1377
  %112 = sext i32 %111 to i64, !dbg !1432
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 3, i64 %112, !dbg !1432
  store i32 0, i32* %113, align 4, !dbg !1432, !tbaa !1383
  br label %114, !dbg !1432

114:                                              ; preds = %96, %75
  %115 = phi %struct.PetscStack* [ %106, %96 ], [ %63, %75 ], !dbg !1425
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 5, !dbg !1425
  %117 = load i32, i32* %116, align 4, !dbg !1425, !tbaa !1384
  %118 = add nsw i32 %117, -1
  %119 = icmp sgt i32 %117, 0, !dbg !1425
  %120 = select i1 %119, i32 %118, i32 0, !dbg !1425
  store i32 %120, i32* %116, align 4, !dbg !1425, !tbaa !1384
  br label %121

121:                                              ; preds = %60, %54, %47, %40, %62, %69, %73, %114
  %122 = phi i32 [ %61, %60 ], [ %55, %54 ], [ %48, %47 ], [ %41, %40 ], [ 0, %114 ], [ 0, %73 ], [ 0, %69 ], [ 0, %62 ], !dbg !1364
  ret i32 %122, !dbg !1435
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !1436 i32 @MatDestroy(%struct._p_Mat**) local_unnamed_addr #2

declare !dbg !1441 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !1444 i32 @VecDestroy(%struct._p_Vec**) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i32 @MatTransposeMatMultSymbolic_MPIAIJ_MPIDense(%struct._p_Mat* %0, %struct._p_Mat* nocapture readonly %1, double %2, %struct._p_Mat* %3) local_unnamed_addr #0 !dbg !1448 {
  %5 = alloca %struct.Mat_MatTransMatMult*, align 8
  %6 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1450, metadata !DIExpression()), !dbg !1481
  call void @llvm.dbg.value(metadata %struct._p_Mat* %1, metadata !1451, metadata !DIExpression()), !dbg !1481
  call void @llvm.dbg.value(metadata double %2, metadata !1452, metadata !DIExpression()), !dbg !1481
  call void @llvm.dbg.value(metadata %struct._p_Mat* %3, metadata !1453, metadata !DIExpression()), !dbg !1481
  %7 = bitcast %struct.Mat_MatTransMatMult** %5 to i8*, !dbg !1482
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #5, !dbg !1482
  %8 = bitcast i32* %6 to i8*, !dbg !1483
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5, !dbg !1483
  %9 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1484, !tbaa !1369
  %10 = icmp eq %struct.PetscStack* %9, null, !dbg !1484
  br i1 %10, label %42, label %11, !dbg !1488

11:                                               ; preds = %4
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 4, !dbg !1489
  %13 = load i32, i32* %12, align 8, !dbg !1489, !tbaa !1377
  %14 = icmp slt i32 %13, 64, !dbg !1489
  br i1 %14, label %15, label %32, !dbg !1492

15:                                               ; preds = %11
  %16 = sext i32 %13 to i64, !dbg !1493
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 0, i64 %16, !dbg !1493
  store i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__func__.MatTransposeMatMultSymbolic_MPIAIJ_MPIDense, i64 0, i64 0), i8** %17, align 8, !dbg !1493, !tbaa !1369
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1493, !tbaa !1369
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1493
  %20 = load i32, i32* %19, align 8, !dbg !1493, !tbaa !1377
  %21 = sext i32 %20 to i64, !dbg !1493
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 1, i64 %21, !dbg !1493
  store i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str, i64 0, i64 0), i8** %22, align 8, !dbg !1493, !tbaa !1369
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1493, !tbaa !1369
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !1493
  %25 = load i32, i32* %24, align 8, !dbg !1493, !tbaa !1377
  %26 = sext i32 %25 to i64, !dbg !1493
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 2, i64 %26, !dbg !1493
  store i32 32, i32* %27, align 4, !dbg !1493, !tbaa !1383
  %28 = load i32, i32* %24, align 8, !dbg !1493, !tbaa !1377
  %29 = sext i32 %28 to i64, !dbg !1493
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 3, i64 %29, !dbg !1493
  store i32 1, i32* %30, align 4, !dbg !1493, !tbaa !1383
  %31 = load i32, i32* %24, align 8, !dbg !1492, !tbaa !1377
  br label %32, !dbg !1493

32:                                               ; preds = %15, %11
  %33 = phi i32 [ %31, %15 ], [ %13, %11 ], !dbg !1492
  %34 = phi %struct.PetscStack* [ %23, %15 ], [ %9, %11 ], !dbg !1492
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !1492
  %36 = add nsw i32 %33, 1, !dbg !1492
  store i32 %36, i32* %35, align 8, !dbg !1492, !tbaa !1377
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 5, !dbg !1492
  %38 = load i32, i32* %37, align 4, !dbg !1492, !tbaa !1384
  %39 = icmp ne i32 %38, 0, !dbg !1492
  %40 = zext i1 %39 to i32, !dbg !1492
  %41 = add nsw i32 %38, %40, !dbg !1492
  store i32 %41, i32* %37, align 4, !dbg !1492, !tbaa !1384
  br label %42, !dbg !1492

42:                                               ; preds = %4, %32
  %43 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %3, i64 0, i32 55, !dbg !1495
  %44 = load %struct.Mat_Product*, %struct.Mat_Product** %43, align 8, !dbg !1495, !tbaa !1498
  %45 = icmp eq %struct.Mat_Product* %44, null, !dbg !1495
  br i1 %45, label %46, label %48, !dbg !1506, !prof !1507

46:                                               ; preds = %42
  %47 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 33, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__func__.MatTransposeMatMultSymbolic_MPIAIJ_MPIDense, i64 0, i64 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str, i64 0, i64 0), i32 73, i32 0, i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.4, i64 0, i64 0), i32 4, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #5, !dbg !1495
  br label %207, !dbg !1495

48:                                               ; preds = %42
  %49 = getelementptr inbounds %struct.Mat_Product, %struct.Mat_Product* %44, i64 0, i32 10, !dbg !1508
  %50 = load i8*, i8** %49, align 8, !dbg !1508, !tbaa !1510
  %51 = icmp eq i8* %50, null, !dbg !1512
  br i1 %51, label %54, label %52, !dbg !1513

52:                                               ; preds = %48
  %53 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 34, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__func__.MatTransposeMatMultSymbolic_MPIAIJ_MPIDense, i64 0, i64 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0)) #5, !dbg !1514
  br label %207, !dbg !1514

54:                                               ; preds = %48
  %55 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 3, !dbg !1515
  %56 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %55, align 8, !dbg !1515, !tbaa !1516
  %57 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %56, i64 0, i32 2, !dbg !1517
  %58 = load i32, i32* %57, align 4, !dbg !1517, !tbaa !1518
  %59 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %1, i64 0, i32 3, !dbg !1520
  %60 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %59, align 8, !dbg !1520, !tbaa !1516
  %61 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %60, i64 0, i32 2, !dbg !1521
  %62 = load i32, i32* %61, align 4, !dbg !1521, !tbaa !1518
  %63 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %56, i64 0, i32 3, !dbg !1522
  %64 = load i32, i32* %63, align 8, !dbg !1522, !tbaa !1523
  %65 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %60, i64 0, i32 3, !dbg !1524
  %66 = load i32, i32* %65, align 8, !dbg !1524, !tbaa !1523
  %67 = tail call i32 @MatSetSizes(%struct._p_Mat* nonnull %3, i32 %58, i32 %62, i32 %64, i32 %66) #5, !dbg !1525
  call void @llvm.dbg.value(metadata i32 %67, metadata !1454, metadata !DIExpression()), !dbg !1481
  call void @llvm.dbg.value(metadata i32 %67, metadata !1457, metadata !DIExpression()), !dbg !1526
  %68 = icmp eq i32 %67, 0, !dbg !1527
  br i1 %68, label %71, label %69, !dbg !1529, !prof !1391

69:                                               ; preds = %54
  %70 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 37, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__func__.MatTransposeMatMultSymbolic_MPIAIJ_MPIDense, i64 0, i64 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str, i64 0, i64 0), i32 %67, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1527
  br label %207

71:                                               ; preds = %54
  %72 = getelementptr %struct._p_Mat, %struct._p_Mat* %3, i64 0, i32 0, !dbg !1530
  call void @llvm.dbg.value(metadata i32* %6, metadata !1456, metadata !DIExpression(DW_OP_deref)), !dbg !1481
  %73 = call i32 (%struct._p_PetscObject*, i32*, i8*, ...) @PetscObjectTypeCompareAny(%struct._p_PetscObject* %72, i32* nonnull %6, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.9, i64 0, i64 0)) #5, !dbg !1531
  call void @llvm.dbg.value(metadata i32 %73, metadata !1454, metadata !DIExpression()), !dbg !1481
  call void @llvm.dbg.value(metadata i32 %73, metadata !1459, metadata !DIExpression()), !dbg !1532
  %74 = icmp eq i32 %73, 0, !dbg !1533
  br i1 %74, label %77, label %75, !dbg !1535, !prof !1391

75:                                               ; preds = %71
  %76 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 38, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__func__.MatTransposeMatMultSymbolic_MPIAIJ_MPIDense, i64 0, i64 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str, i64 0, i64 0), i32 %73, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1533
  br label %207

77:                                               ; preds = %71
  %78 = load i32, i32* %6, align 4, !dbg !1536, !tbaa !1537
  call void @llvm.dbg.value(metadata i32 %78, metadata !1456, metadata !DIExpression()), !dbg !1481
  %79 = icmp eq i32 %78, 0, !dbg !1536
  br i1 %79, label %80, label %87, !dbg !1538

80:                                               ; preds = %77
  %81 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %1, i64 0, i32 0, i32 16, !dbg !1539
  %82 = load i8*, i8** %81, align 8, !dbg !1539, !tbaa !1540
  %83 = call i32 @MatSetType(%struct._p_Mat* nonnull %3, i8* %82) #5, !dbg !1541
  call void @llvm.dbg.value(metadata i32 %83, metadata !1454, metadata !DIExpression()), !dbg !1481
  call void @llvm.dbg.value(metadata i32 %83, metadata !1461, metadata !DIExpression()), !dbg !1542
  %84 = icmp eq i32 %83, 0, !dbg !1543
  br i1 %84, label %87, label %85, !dbg !1545, !prof !1391

85:                                               ; preds = %80
  %86 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 40, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__func__.MatTransposeMatMultSymbolic_MPIAIJ_MPIDense, i64 0, i64 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str, i64 0, i64 0), i32 %83, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1543
  br label %207

87:                                               ; preds = %80, %77
  %88 = call i32 @MatSetUp(%struct._p_Mat* nonnull %3) #5, !dbg !1546
  call void @llvm.dbg.value(metadata i32 %88, metadata !1454, metadata !DIExpression()), !dbg !1481
  call void @llvm.dbg.value(metadata i32 %88, metadata !1465, metadata !DIExpression()), !dbg !1547
  %89 = icmp eq i32 %88, 0, !dbg !1548
  br i1 %89, label %92, label %90, !dbg !1550, !prof !1391

90:                                               ; preds = %87
  %91 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 42, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__func__.MatTransposeMatMultSymbolic_MPIAIJ_MPIDense, i64 0, i64 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str, i64 0, i64 0), i32 %88, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1548
  br label %207

92:                                               ; preds = %87
  call void @llvm.dbg.value(metadata %struct.Mat_MatTransMatMult** %5, metadata !1455, metadata !DIExpression(DW_OP_deref)), !dbg !1481
  %93 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 45, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__func__.MatTransposeMatMultSymbolic_MPIAIJ_MPIDense, i64 0, i64 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str, i64 0, i64 0), i64 56, i8* nonnull %7) #5, !dbg !1551
  call void @llvm.dbg.value(metadata i32 %93, metadata !1454, metadata !DIExpression()), !dbg !1481
  call void @llvm.dbg.value(metadata i32 %93, metadata !1467, metadata !DIExpression()), !dbg !1552
  %94 = icmp eq i32 %93, 0, !dbg !1553
  br i1 %94, label %97, label %95, !dbg !1555, !prof !1391

95:                                               ; preds = %92
  %96 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 45, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__func__.MatTransposeMatMultSymbolic_MPIAIJ_MPIDense, i64 0, i64 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str, i64 0, i64 0), i32 %93, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1553
  br label %207

97:                                               ; preds = %92
  %98 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %59, align 8, !dbg !1556, !tbaa !1516
  %99 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %98, i64 0, i32 3, !dbg !1557
  %100 = load i32, i32* %99, align 8, !dbg !1557, !tbaa !1523
  %101 = icmp eq i32 %100, 0, !dbg !1558
  br i1 %101, label %142, label %102, !dbg !1559

102:                                              ; preds = %97
  %103 = load %struct.Mat_MatTransMatMult*, %struct.Mat_MatTransMatMult** %5, align 8, !dbg !1560, !tbaa !1369
  call void @llvm.dbg.value(metadata %struct.Mat_MatTransMatMult* %103, metadata !1455, metadata !DIExpression()), !dbg !1481
  %104 = getelementptr inbounds %struct.Mat_MatTransMatMult, %struct.Mat_MatTransMatMult* %103, i64 0, i32 1, !dbg !1561
  %105 = call i32 @MatCreateMAIJ(%struct._p_Mat* nonnull %0, i32 %100, %struct._p_Mat** nonnull %104) #5, !dbg !1562
  call void @llvm.dbg.value(metadata i32 %105, metadata !1454, metadata !DIExpression()), !dbg !1481
  call void @llvm.dbg.value(metadata i32 %105, metadata !1469, metadata !DIExpression()), !dbg !1563
  %106 = icmp eq i32 %105, 0, !dbg !1564
  br i1 %106, label %109, label %107, !dbg !1566, !prof !1391

107:                                              ; preds = %102
  %108 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 47, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__func__.MatTransposeMatMultSymbolic_MPIAIJ_MPIDense, i64 0, i64 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str, i64 0, i64 0), i32 %105, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1564
  br label %207

109:                                              ; preds = %102
  %110 = load %struct.Mat_MatTransMatMult*, %struct.Mat_MatTransMatMult** %5, align 8, !dbg !1567, !tbaa !1369
  call void @llvm.dbg.value(metadata %struct.Mat_MatTransMatMult* %110, metadata !1455, metadata !DIExpression()), !dbg !1481
  %111 = getelementptr inbounds %struct.Mat_MatTransMatMult, %struct.Mat_MatTransMatMult* %110, i64 0, i32 1, !dbg !1568
  %112 = load %struct._p_Mat*, %struct._p_Mat** %111, align 8, !dbg !1568, !tbaa !1569
  %113 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %112, i64 0, i32 9, !dbg !1571
  %114 = load i32, i32* %113, align 8, !dbg !1571, !tbaa !1572
  %115 = icmp eq i32 %114, 0, !dbg !1567
  br i1 %115, label %116, label %133, !dbg !1573

116:                                              ; preds = %109
  %117 = call i32 @MatAssemblyBegin(%struct._p_Mat* nonnull %112, i32 0) #5, !dbg !1574
  call void @llvm.dbg.value(metadata i32 %117, metadata !1454, metadata !DIExpression()), !dbg !1481
  call void @llvm.dbg.value(metadata i32 %117, metadata !1473, metadata !DIExpression()), !dbg !1575
  %118 = icmp eq i32 %117, 0, !dbg !1576
  br i1 %118, label %121, label %119, !dbg !1578, !prof !1391

119:                                              ; preds = %116
  %120 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 49, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__func__.MatTransposeMatMultSymbolic_MPIAIJ_MPIDense, i64 0, i64 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str, i64 0, i64 0), i32 %117, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1576
  br label %207

121:                                              ; preds = %116
  %122 = load %struct.Mat_MatTransMatMult*, %struct.Mat_MatTransMatMult** %5, align 8, !dbg !1579, !tbaa !1369
  call void @llvm.dbg.value(metadata %struct.Mat_MatTransMatMult* %122, metadata !1455, metadata !DIExpression()), !dbg !1481
  %123 = getelementptr inbounds %struct.Mat_MatTransMatMult, %struct.Mat_MatTransMatMult* %122, i64 0, i32 1, !dbg !1580
  %124 = load %struct._p_Mat*, %struct._p_Mat** %123, align 8, !dbg !1580, !tbaa !1569
  %125 = call i32 @MatAssemblyEnd(%struct._p_Mat* %124, i32 0) #5, !dbg !1581
  call void @llvm.dbg.value(metadata i32 %125, metadata !1454, metadata !DIExpression()), !dbg !1481
  call void @llvm.dbg.value(metadata i32 %125, metadata !1477, metadata !DIExpression()), !dbg !1582
  %126 = icmp eq i32 %125, 0, !dbg !1583
  br i1 %126, label %127, label %131, !dbg !1585, !prof !1391

127:                                              ; preds = %121
  %128 = load %struct.Mat_MatTransMatMult*, %struct.Mat_MatTransMatMult** %5, align 8, !dbg !1586, !tbaa !1369
  %129 = getelementptr inbounds %struct.Mat_MatTransMatMult, %struct.Mat_MatTransMatMult* %128, i64 0, i32 1
  %130 = load %struct._p_Mat*, %struct._p_Mat** %129, align 8, !dbg !1587, !tbaa !1569
  br label %133, !dbg !1585

131:                                              ; preds = %121
  %132 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 50, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__func__.MatTransposeMatMultSymbolic_MPIAIJ_MPIDense, i64 0, i64 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str, i64 0, i64 0), i32 %125, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1583
  br label %207

133:                                              ; preds = %127, %109
  %134 = phi %struct._p_Mat* [ %130, %127 ], [ %112, %109 ], !dbg !1587
  %135 = phi %struct.Mat_MatTransMatMult* [ %128, %127 ], [ %110, %109 ], !dbg !1586
  call void @llvm.dbg.value(metadata %struct.Mat_MatTransMatMult* %135, metadata !1455, metadata !DIExpression()), !dbg !1481
  %136 = getelementptr inbounds %struct.Mat_MatTransMatMult, %struct.Mat_MatTransMatMult* %135, i64 0, i32 3, !dbg !1588
  %137 = getelementptr inbounds %struct.Mat_MatTransMatMult, %struct.Mat_MatTransMatMult* %135, i64 0, i32 2, !dbg !1589
  %138 = call i32 @MatCreateVecs(%struct._p_Mat* %134, %struct._p_Vec** nonnull %136, %struct._p_Vec** nonnull %137) #5, !dbg !1590
  call void @llvm.dbg.value(metadata i32 %138, metadata !1454, metadata !DIExpression()), !dbg !1481
  call void @llvm.dbg.value(metadata i32 %138, metadata !1479, metadata !DIExpression()), !dbg !1591
  %139 = icmp eq i32 %138, 0, !dbg !1592
  br i1 %139, label %142, label %140, !dbg !1594, !prof !1391

140:                                              ; preds = %133
  %141 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 52, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__func__.MatTransposeMatMultSymbolic_MPIAIJ_MPIDense, i64 0, i64 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str, i64 0, i64 0), i32 %138, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1592
  br label %207

142:                                              ; preds = %133, %97
  %143 = bitcast %struct.Mat_MatTransMatMult** %5 to i8**, !dbg !1595
  %144 = load i8*, i8** %143, align 8, !dbg !1595, !tbaa !1369
  call void @llvm.dbg.value(metadata %struct.Mat_MatTransMatMult* undef, metadata !1455, metadata !DIExpression()), !dbg !1481
  %145 = load %struct.Mat_Product*, %struct.Mat_Product** %43, align 8, !dbg !1596, !tbaa !1498
  %146 = getelementptr inbounds %struct.Mat_Product, %struct.Mat_Product* %145, i64 0, i32 10, !dbg !1597
  store i8* %144, i8** %146, align 8, !dbg !1598, !tbaa !1510
  %147 = getelementptr inbounds %struct.Mat_Product, %struct.Mat_Product* %145, i64 0, i32 11, !dbg !1599
  store i32 (i8*)* @MatDestroy_MPIDense_MatTransMatMult, i32 (i8*)** %147, align 8, !dbg !1600, !tbaa !1601
  %148 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %3, i64 0, i32 1, i64 0, i32 132, !dbg !1602
  store i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)* @MatTransposeMatMultNumeric_MPIAIJ_MPIDense, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)** %148, align 8, !dbg !1603, !tbaa !1604
  %149 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1606, !tbaa !1369
  %150 = icmp eq %struct.PetscStack* %149, null, !dbg !1606
  br i1 %150, label %207, label %151, !dbg !1610

151:                                              ; preds = %142
  %152 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %149, i64 0, i32 4, !dbg !1611
  %153 = load i32, i32* %152, align 8, !dbg !1611, !tbaa !1377
  %154 = icmp slt i32 %153, 1, !dbg !1611
  br i1 %154, label %155, label %161, !dbg !1614

155:                                              ; preds = %151
  %156 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %149, i64 0, i32 6, !dbg !1615
  %157 = load i32, i32* %156, align 8, !dbg !1615, !tbaa !1421
  %158 = icmp eq i32 %157, 0, !dbg !1615
  br i1 %158, label %207, label %159, !dbg !1618

159:                                              ; preds = %155
  %160 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %153, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__func__.MatTransposeMatMultSymbolic_MPIAIJ_MPIDense, i64 0, i64 0)), !dbg !1619
  br label %207, !dbg !1619

161:                                              ; preds = %151
  %162 = add nsw i32 %153, -1, !dbg !1621
  store i32 %162, i32* %152, align 8, !dbg !1621, !tbaa !1377
  %163 = icmp slt i32 %153, 65, !dbg !1623
  br i1 %163, label %164, label %200, !dbg !1621

164:                                              ; preds = %161
  %165 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %149, i64 0, i32 6, !dbg !1625
  %166 = load i32, i32* %165, align 8, !dbg !1625, !tbaa !1421
  %167 = icmp eq i32 %166, 0, !dbg !1625
  br i1 %167, label %182, label %168, !dbg !1625

168:                                              ; preds = %164
  %169 = zext i32 %162 to i64, !dbg !1625
  %170 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %149, i64 0, i32 3, i64 %169, !dbg !1625
  %171 = load i32, i32* %170, align 4, !dbg !1625, !tbaa !1383
  %172 = icmp eq i32 %171, 0, !dbg !1625
  br i1 %172, label %182, label %173, !dbg !1625

173:                                              ; preds = %168
  %174 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %149, i64 0, i32 0, i64 %169, !dbg !1625
  %175 = load i8*, i8** %174, align 8, !dbg !1625, !tbaa !1369
  %176 = icmp eq i8* %175, getelementptr inbounds ([44 x i8], [44 x i8]* @__func__.MatTransposeMatMultSymbolic_MPIAIJ_MPIDense, i64 0, i64 0), !dbg !1625
  br i1 %176, label %182, label %177, !dbg !1628

177:                                              ; preds = %173
  %178 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %175, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__func__.MatTransposeMatMultSymbolic_MPIAIJ_MPIDense, i64 0, i64 0)), !dbg !1629
  %179 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1628, !tbaa !1369
  %180 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %179, i64 0, i32 4
  %181 = load i32, i32* %180, align 8, !dbg !1628, !tbaa !1377
  br label %182, !dbg !1629

182:                                              ; preds = %177, %173, %168, %164
  %183 = phi i32 [ %181, %177 ], [ %162, %173 ], [ %162, %168 ], [ %162, %164 ], !dbg !1628
  %184 = phi %struct.PetscStack* [ %179, %177 ], [ %149, %173 ], [ %149, %168 ], [ %149, %164 ], !dbg !1628
  %185 = sext i32 %183 to i64, !dbg !1628
  %186 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %184, i64 0, i32 0, i64 %185, !dbg !1628
  store i8* null, i8** %186, align 8, !dbg !1628, !tbaa !1369
  %187 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1628, !tbaa !1369
  %188 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %187, i64 0, i32 4, !dbg !1628
  %189 = load i32, i32* %188, align 8, !dbg !1628, !tbaa !1377
  %190 = sext i32 %189 to i64, !dbg !1628
  %191 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %187, i64 0, i32 1, i64 %190, !dbg !1628
  store i8* null, i8** %191, align 8, !dbg !1628, !tbaa !1369
  %192 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1628, !tbaa !1369
  %193 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %192, i64 0, i32 4, !dbg !1628
  %194 = load i32, i32* %193, align 8, !dbg !1628, !tbaa !1377
  %195 = sext i32 %194 to i64, !dbg !1628
  %196 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %192, i64 0, i32 2, i64 %195, !dbg !1628
  store i32 0, i32* %196, align 4, !dbg !1628, !tbaa !1383
  %197 = load i32, i32* %193, align 8, !dbg !1628, !tbaa !1377
  %198 = sext i32 %197 to i64, !dbg !1628
  %199 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %192, i64 0, i32 3, i64 %198, !dbg !1628
  store i32 0, i32* %199, align 4, !dbg !1628, !tbaa !1383
  br label %200, !dbg !1628

200:                                              ; preds = %182, %161
  %201 = phi %struct.PetscStack* [ %192, %182 ], [ %149, %161 ], !dbg !1621
  %202 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %201, i64 0, i32 5, !dbg !1621
  %203 = load i32, i32* %202, align 4, !dbg !1621, !tbaa !1384
  %204 = add nsw i32 %203, -1
  %205 = icmp sgt i32 %203, 0, !dbg !1621
  %206 = select i1 %205, i32 %204, i32 0, !dbg !1621
  store i32 %206, i32* %202, align 4, !dbg !1621, !tbaa !1384
  br label %207

207:                                              ; preds = %140, %131, %119, %107, %95, %90, %85, %75, %69, %142, %155, %159, %200, %52, %46
  %208 = phi i32 [ %47, %46 ], [ %53, %52 ], [ %141, %140 ], [ %132, %131 ], [ %120, %119 ], [ %108, %107 ], [ %96, %95 ], [ %91, %90 ], [ %86, %85 ], [ %76, %75 ], [ %70, %69 ], [ 0, %200 ], [ 0, %159 ], [ 0, %155 ], [ 0, %142 ], !dbg !1481
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5, !dbg !1631
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #5, !dbg !1631
  ret i32 %208, !dbg !1631
}

declare !dbg !1632 i32 @MatSetSizes(%struct._p_Mat*, i32, i32, i32, i32) local_unnamed_addr #2

declare !dbg !1635 i32 @PetscObjectTypeCompareAny(%struct._p_PetscObject*, i32*, i8*, ...) local_unnamed_addr #2

declare !dbg !1640 i32 @MatSetType(%struct._p_Mat*, i8*) local_unnamed_addr #2

declare !dbg !1643 i32 @MatSetUp(%struct._p_Mat*) local_unnamed_addr #2

declare !dbg !1646 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #2

declare !dbg !1649 i32 @MatCreateMAIJ(%struct._p_Mat*, i32, %struct._p_Mat**) local_unnamed_addr #2

declare !dbg !1652 i32 @MatAssemblyBegin(%struct._p_Mat*, i32) local_unnamed_addr #2

declare !dbg !1655 i32 @MatAssemblyEnd(%struct._p_Mat*, i32) local_unnamed_addr #2

declare !dbg !1656 i32 @MatCreateVecs(%struct._p_Mat*, %struct._p_Vec**, %struct._p_Vec**) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @MatTransposeMatMultNumeric_MPIAIJ_MPIDense(%struct._p_Mat* nocapture readonly %0, %struct._p_Mat* %1, %struct._p_Mat* %2) #0 !dbg !1659 {
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  %7 = alloca double*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1661, metadata !DIExpression()), !dbg !1711
  call void @llvm.dbg.value(metadata %struct._p_Mat* %1, metadata !1662, metadata !DIExpression()), !dbg !1711
  call void @llvm.dbg.value(metadata %struct._p_Mat* %2, metadata !1663, metadata !DIExpression()), !dbg !1711
  %8 = bitcast double** %4 to i8*, !dbg !1712
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #5, !dbg !1712
  %9 = bitcast double** %5 to i8*, !dbg !1712
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #5, !dbg !1712
  %10 = bitcast double** %6 to i8*, !dbg !1713
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #5, !dbg !1713
  %11 = bitcast double** %7 to i8*, !dbg !1713
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #5, !dbg !1713
  %12 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %1, i64 0, i32 4, !dbg !1714
  %13 = bitcast i8** %12 to %struct.Mat_MPIDense**, !dbg !1714
  %14 = load %struct.Mat_MPIDense*, %struct.Mat_MPIDense** %13, align 8, !dbg !1714, !tbaa !1715
  call void @llvm.dbg.value(metadata %struct.Mat_MPIDense* %14, metadata !1669, metadata !DIExpression()), !dbg !1711
  %15 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %2, i64 0, i32 4, !dbg !1716
  %16 = bitcast i8** %15 to %struct.Mat_MPIDense**, !dbg !1716
  %17 = load %struct.Mat_MPIDense*, %struct.Mat_MPIDense** %16, align 8, !dbg !1716, !tbaa !1715
  call void @llvm.dbg.value(metadata %struct.Mat_MPIDense* %17, metadata !1670, metadata !DIExpression()), !dbg !1711
  %18 = getelementptr inbounds %struct.Mat_MPIDense, %struct.Mat_MPIDense* %14, i64 0, i32 0, !dbg !1717
  %19 = load %struct._p_Mat*, %struct._p_Mat** %18, align 8, !dbg !1717, !tbaa !1718
  %20 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %19, i64 0, i32 4, !dbg !1720
  %21 = bitcast i8** %20 to %struct.Mat_SeqDense**, !dbg !1720
  %22 = load %struct.Mat_SeqDense*, %struct.Mat_SeqDense** %21, align 8, !dbg !1720, !tbaa !1715
  call void @llvm.dbg.value(metadata %struct.Mat_SeqDense* %22, metadata !1671, metadata !DIExpression()), !dbg !1711
  %23 = getelementptr inbounds %struct.Mat_MPIDense, %struct.Mat_MPIDense* %17, i64 0, i32 0, !dbg !1721
  %24 = load %struct._p_Mat*, %struct._p_Mat** %23, align 8, !dbg !1721, !tbaa !1718
  %25 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %24, i64 0, i32 4, !dbg !1722
  %26 = bitcast i8** %25 to %struct.Mat_SeqDense**, !dbg !1722
  %27 = load %struct.Mat_SeqDense*, %struct.Mat_SeqDense** %26, align 8, !dbg !1722, !tbaa !1715
  call void @llvm.dbg.value(metadata %struct.Mat_SeqDense* %27, metadata !1672, metadata !DIExpression()), !dbg !1711
  %28 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 2, !dbg !1723
  %29 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %28, align 8, !dbg !1723, !tbaa !1724
  %30 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %29, i64 0, i32 2, !dbg !1725
  %31 = load i32, i32* %30, align 4, !dbg !1725, !tbaa !1518
  call void @llvm.dbg.value(metadata i32 %31, metadata !1675, metadata !DIExpression()), !dbg !1711
  %32 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 3, !dbg !1726
  %33 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %32, align 8, !dbg !1726, !tbaa !1516
  %34 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %33, i64 0, i32 2, !dbg !1727
  %35 = load i32, i32* %34, align 4, !dbg !1727, !tbaa !1518
  call void @llvm.dbg.value(metadata i32 %35, metadata !1676, metadata !DIExpression()), !dbg !1711
  %36 = getelementptr inbounds %struct.Mat_SeqDense, %struct.Mat_SeqDense* %22, i64 0, i32 9, !dbg !1728
  %37 = load i32, i32* %36, align 8, !dbg !1728, !tbaa !1729
  call void @llvm.dbg.value(metadata i32 %37, metadata !1677, metadata !DIExpression()), !dbg !1711
  %38 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %1, i64 0, i32 3, !dbg !1731
  %39 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %38, align 8, !dbg !1731, !tbaa !1516
  %40 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %39, i64 0, i32 3, !dbg !1732
  %41 = load i32, i32* %40, align 8, !dbg !1732, !tbaa !1523
  call void @llvm.dbg.value(metadata i32 %41, metadata !1678, metadata !DIExpression()), !dbg !1711
  %42 = getelementptr inbounds %struct.Mat_SeqDense, %struct.Mat_SeqDense* %27, i64 0, i32 9, !dbg !1733
  %43 = load i32, i32* %42, align 8, !dbg !1733, !tbaa !1729
  call void @llvm.dbg.value(metadata i32 %43, metadata !1679, metadata !DIExpression()), !dbg !1711
  %44 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1734, !tbaa !1369
  %45 = icmp eq %struct.PetscStack* %44, null, !dbg !1734
  br i1 %45, label %77, label %46, !dbg !1738

46:                                               ; preds = %3
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 4, !dbg !1739
  %48 = load i32, i32* %47, align 8, !dbg !1739, !tbaa !1377
  %49 = icmp slt i32 %48, 64, !dbg !1739
  br i1 %49, label %50, label %67, !dbg !1742

50:                                               ; preds = %46
  %51 = sext i32 %48 to i64, !dbg !1743
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 0, i64 %51, !dbg !1743
  store i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__func__.MatTransposeMatMultNumeric_MPIAIJ_MPIDense, i64 0, i64 0), i8** %52, align 8, !dbg !1743, !tbaa !1369
  %53 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1743, !tbaa !1369
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 4, !dbg !1743
  %55 = load i32, i32* %54, align 8, !dbg !1743, !tbaa !1377
  %56 = sext i32 %55 to i64, !dbg !1743
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 1, i64 %56, !dbg !1743
  store i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str, i64 0, i64 0), i8** %57, align 8, !dbg !1743, !tbaa !1369
  %58 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1743, !tbaa !1369
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 4, !dbg !1743
  %60 = load i32, i32* %59, align 8, !dbg !1743, !tbaa !1377
  %61 = sext i32 %60 to i64, !dbg !1743
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 2, i64 %61, !dbg !1743
  store i32 72, i32* %62, align 4, !dbg !1743, !tbaa !1383
  %63 = load i32, i32* %59, align 8, !dbg !1743, !tbaa !1377
  %64 = sext i32 %63 to i64, !dbg !1743
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 3, i64 %64, !dbg !1743
  store i32 1, i32* %65, align 4, !dbg !1743, !tbaa !1383
  %66 = load i32, i32* %59, align 8, !dbg !1742, !tbaa !1377
  br label %67, !dbg !1743

67:                                               ; preds = %50, %46
  %68 = phi i32 [ %66, %50 ], [ %48, %46 ], !dbg !1742
  %69 = phi %struct.PetscStack* [ %58, %50 ], [ %44, %46 ], !dbg !1742
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 4, !dbg !1742
  %71 = add nsw i32 %68, 1, !dbg !1742
  store i32 %71, i32* %70, align 8, !dbg !1742, !tbaa !1377
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 5, !dbg !1742
  %73 = load i32, i32* %72, align 4, !dbg !1742, !tbaa !1384
  %74 = icmp ne i32 %73, 0, !dbg !1742
  %75 = zext i1 %74 to i32, !dbg !1742
  %76 = add nsw i32 %73, %75, !dbg !1742
  store i32 %76, i32* %72, align 4, !dbg !1742, !tbaa !1384
  br label %77, !dbg !1742

77:                                               ; preds = %3, %67
  %78 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %2, i64 0, i32 55, !dbg !1745
  %79 = load %struct.Mat_Product*, %struct.Mat_Product** %78, align 8, !dbg !1745, !tbaa !1498
  %80 = icmp eq %struct.Mat_Product* %79, null, !dbg !1745
  br i1 %80, label %81, label %83, !dbg !1748, !prof !1507

81:                                               ; preds = %77
  %82 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 73, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__func__.MatTransposeMatMultNumeric_MPIAIJ_MPIDense, i64 0, i64 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str, i64 0, i64 0), i32 73, i32 0, i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.4, i64 0, i64 0), i32 3, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #5, !dbg !1745
  br label %378, !dbg !1745

83:                                               ; preds = %77
  %84 = getelementptr inbounds %struct.Mat_Product, %struct.Mat_Product* %79, i64 0, i32 10, !dbg !1749
  %85 = bitcast i8** %84 to %struct.Mat_MatTransMatMult**, !dbg !1749
  %86 = load %struct.Mat_MatTransMatMult*, %struct.Mat_MatTransMatMult** %85, align 8, !dbg !1749, !tbaa !1510
  call void @llvm.dbg.value(metadata %struct.Mat_MatTransMatMult* %86, metadata !1680, metadata !DIExpression()), !dbg !1711
  %87 = icmp eq %struct.Mat_MatTransMatMult* %86, null, !dbg !1750
  br i1 %87, label %88, label %90, !dbg !1752

88:                                               ; preds = %83
  %89 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 75, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__func__.MatTransposeMatMultNumeric_MPIAIJ_MPIDense, i64 0, i64 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.10, i64 0, i64 0)) #5, !dbg !1753
  br label %378, !dbg !1753

90:                                               ; preds = %83
  %91 = icmp eq i32 %41, 0, !dbg !1754
  br i1 %91, label %92, label %161, !dbg !1755

92:                                               ; preds = %90
  %93 = tail call i32 @MatAssemblyBegin(%struct._p_Mat* nonnull %2, i32 0) #5, !dbg !1756
  call void @llvm.dbg.value(metadata i32 %93, metadata !1664, metadata !DIExpression()), !dbg !1711
  call void @llvm.dbg.value(metadata i32 %93, metadata !1683, metadata !DIExpression()), !dbg !1757
  %94 = icmp eq i32 %93, 0, !dbg !1758
  br i1 %94, label %97, label %95, !dbg !1760, !prof !1391

95:                                               ; preds = %92
  %96 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 77, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__func__.MatTransposeMatMultNumeric_MPIAIJ_MPIDense, i64 0, i64 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str, i64 0, i64 0), i32 %93, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1758
  br label %378

97:                                               ; preds = %92
  %98 = tail call i32 @MatAssemblyEnd(%struct._p_Mat* nonnull %2, i32 0) #5, !dbg !1761
  call void @llvm.dbg.value(metadata i32 %98, metadata !1664, metadata !DIExpression()), !dbg !1711
  call void @llvm.dbg.value(metadata i32 %98, metadata !1687, metadata !DIExpression()), !dbg !1762
  %99 = icmp eq i32 %98, 0, !dbg !1763
  br i1 %99, label %102, label %100, !dbg !1765, !prof !1391

100:                                              ; preds = %97
  %101 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 78, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__func__.MatTransposeMatMultNumeric_MPIAIJ_MPIDense, i64 0, i64 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str, i64 0, i64 0), i32 %98, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1763
  br label %378

102:                                              ; preds = %97
  %103 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1766, !tbaa !1369
  %104 = icmp eq %struct.PetscStack* %103, null, !dbg !1766
  br i1 %104, label %378, label %105, !dbg !1770

105:                                              ; preds = %102
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 4, !dbg !1771
  %107 = load i32, i32* %106, align 8, !dbg !1771, !tbaa !1377
  %108 = icmp slt i32 %107, 1, !dbg !1771
  br i1 %108, label %109, label %115, !dbg !1774

109:                                              ; preds = %105
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 6, !dbg !1775
  %111 = load i32, i32* %110, align 8, !dbg !1775, !tbaa !1421
  %112 = icmp eq i32 %111, 0, !dbg !1775
  br i1 %112, label %378, label %113, !dbg !1778

113:                                              ; preds = %109
  %114 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %107, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__func__.MatTransposeMatMultNumeric_MPIAIJ_MPIDense, i64 0, i64 0)), !dbg !1779
  br label %378, !dbg !1779

115:                                              ; preds = %105
  %116 = add nsw i32 %107, -1, !dbg !1781
  store i32 %116, i32* %106, align 8, !dbg !1781, !tbaa !1377
  %117 = icmp slt i32 %107, 65, !dbg !1783
  br i1 %117, label %118, label %154, !dbg !1781

118:                                              ; preds = %115
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 6, !dbg !1785
  %120 = load i32, i32* %119, align 8, !dbg !1785, !tbaa !1421
  %121 = icmp eq i32 %120, 0, !dbg !1785
  br i1 %121, label %136, label %122, !dbg !1785

122:                                              ; preds = %118
  %123 = zext i32 %116 to i64, !dbg !1785
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 3, i64 %123, !dbg !1785
  %125 = load i32, i32* %124, align 4, !dbg !1785, !tbaa !1383
  %126 = icmp eq i32 %125, 0, !dbg !1785
  br i1 %126, label %136, label %127, !dbg !1785

127:                                              ; preds = %122
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 0, i64 %123, !dbg !1785
  %129 = load i8*, i8** %128, align 8, !dbg !1785, !tbaa !1369
  %130 = icmp eq i8* %129, getelementptr inbounds ([43 x i8], [43 x i8]* @__func__.MatTransposeMatMultNumeric_MPIAIJ_MPIDense, i64 0, i64 0), !dbg !1785
  br i1 %130, label %136, label %131, !dbg !1788

131:                                              ; preds = %127
  %132 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %129, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__func__.MatTransposeMatMultNumeric_MPIAIJ_MPIDense, i64 0, i64 0)), !dbg !1789
  %133 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1788, !tbaa !1369
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 4
  %135 = load i32, i32* %134, align 8, !dbg !1788, !tbaa !1377
  br label %136, !dbg !1789

136:                                              ; preds = %131, %127, %122, %118
  %137 = phi i32 [ %135, %131 ], [ %116, %127 ], [ %116, %122 ], [ %116, %118 ], !dbg !1788
  %138 = phi %struct.PetscStack* [ %133, %131 ], [ %103, %127 ], [ %103, %122 ], [ %103, %118 ], !dbg !1788
  %139 = sext i32 %137 to i64, !dbg !1788
  %140 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %138, i64 0, i32 0, i64 %139, !dbg !1788
  store i8* null, i8** %140, align 8, !dbg !1788, !tbaa !1369
  %141 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1788, !tbaa !1369
  %142 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %141, i64 0, i32 4, !dbg !1788
  %143 = load i32, i32* %142, align 8, !dbg !1788, !tbaa !1377
  %144 = sext i32 %143 to i64, !dbg !1788
  %145 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %141, i64 0, i32 1, i64 %144, !dbg !1788
  store i8* null, i8** %145, align 8, !dbg !1788, !tbaa !1369
  %146 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1788, !tbaa !1369
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %146, i64 0, i32 4, !dbg !1788
  %148 = load i32, i32* %147, align 8, !dbg !1788, !tbaa !1377
  %149 = sext i32 %148 to i64, !dbg !1788
  %150 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %146, i64 0, i32 2, i64 %149, !dbg !1788
  store i32 0, i32* %150, align 4, !dbg !1788, !tbaa !1383
  %151 = load i32, i32* %147, align 8, !dbg !1788, !tbaa !1377
  %152 = sext i32 %151 to i64, !dbg !1788
  %153 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %146, i64 0, i32 3, i64 %152, !dbg !1788
  store i32 0, i32* %153, align 4, !dbg !1788, !tbaa !1383
  br label %154, !dbg !1788

154:                                              ; preds = %136, %115
  %155 = phi %struct.PetscStack* [ %146, %136 ], [ %103, %115 ], !dbg !1781
  %156 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %155, i64 0, i32 5, !dbg !1781
  %157 = load i32, i32* %156, align 4, !dbg !1781, !tbaa !1384
  %158 = add nsw i32 %157, -1
  %159 = icmp sgt i32 %157, 0, !dbg !1781
  %160 = select i1 %159, i32 %158, i32 0, !dbg !1781
  store i32 %160, i32* %156, align 4, !dbg !1781, !tbaa !1384
  br label %378

161:                                              ; preds = %90
  %162 = getelementptr inbounds %struct.Mat_MatTransMatMult, %struct.Mat_MatTransMatMult* %86, i64 0, i32 2, !dbg !1791
  %163 = load %struct._p_Vec*, %struct._p_Vec** %162, align 8, !dbg !1791, !tbaa !1792
  call void @llvm.dbg.value(metadata %struct._p_Vec* %163, metadata !1681, metadata !DIExpression()), !dbg !1711
  %164 = getelementptr inbounds %struct.Mat_MatTransMatMult, %struct.Mat_MatTransMatMult* %86, i64 0, i32 3, !dbg !1793
  %165 = load %struct._p_Vec*, %struct._p_Vec** %164, align 8, !dbg !1793, !tbaa !1794
  call void @llvm.dbg.value(metadata %struct._p_Vec* %165, metadata !1682, metadata !DIExpression()), !dbg !1711
  call void @llvm.dbg.value(metadata double** %4, metadata !1665, metadata !DIExpression(DW_OP_deref)), !dbg !1711
  %166 = call i32 @MatDenseGetArrayRead(%struct._p_Mat* nonnull %1, double** nonnull %4) #5, !dbg !1795
  call void @llvm.dbg.value(metadata i32 %166, metadata !1664, metadata !DIExpression()), !dbg !1711
  call void @llvm.dbg.value(metadata i32 %166, metadata !1689, metadata !DIExpression()), !dbg !1796
  %167 = icmp eq i32 %166, 0, !dbg !1797
  br i1 %167, label %170, label %168, !dbg !1799, !prof !1391

168:                                              ; preds = %161
  %169 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 84, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__func__.MatTransposeMatMultNumeric_MPIAIJ_MPIDense, i64 0, i64 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str, i64 0, i64 0), i32 %166, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1797
  br label %378

170:                                              ; preds = %161
  call void @llvm.dbg.value(metadata double** %7, metadata !1668, metadata !DIExpression(DW_OP_deref)), !dbg !1711
  %171 = call i32 @VecGetArray(%struct._p_Vec* %163, double** nonnull %7) #5, !dbg !1800
  call void @llvm.dbg.value(metadata i32 %171, metadata !1664, metadata !DIExpression()), !dbg !1711
  call void @llvm.dbg.value(metadata i32 %171, metadata !1691, metadata !DIExpression()), !dbg !1801
  %172 = icmp eq i32 %171, 0, !dbg !1802
  br i1 %172, label %173, label %222, !dbg !1804, !prof !1391

173:                                              ; preds = %170
  call void @llvm.dbg.value(metadata i32 0, metadata !1674, metadata !DIExpression()), !dbg !1711
  %174 = icmp sgt i32 %41, 0, !dbg !1805
  %175 = icmp sgt i32 %31, 0
  %176 = select i1 %174, i1 %175, i1 false, !dbg !1808
  br i1 %176, label %177, label %224, !dbg !1808

177:                                              ; preds = %173
  %178 = zext i32 %41 to i64, !dbg !1808
  %179 = sext i32 %37 to i64, !dbg !1808
  %180 = zext i32 %41 to i64, !dbg !1805
  %181 = zext i32 %31 to i64
  %182 = and i64 %181, 1
  %183 = icmp eq i32 %31, 1
  %184 = and i64 %181, 4294967294
  %185 = icmp eq i64 %182, 0
  br label %186, !dbg !1808

186:                                              ; preds = %177, %219
  %187 = phi i64 [ 0, %177 ], [ %220, %219 ]
  call void @llvm.dbg.value(metadata i64 %187, metadata !1674, metadata !DIExpression()), !dbg !1711
  %188 = load double*, double** %4, align 8
  %189 = mul nsw i64 %187, %179
  %190 = load double*, double** %7, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !1673, metadata !DIExpression()), !dbg !1711
  br i1 %183, label %210, label %191, !dbg !1809

191:                                              ; preds = %186, %191
  %192 = phi i64 [ %207, %191 ], [ 0, %186 ]
  %193 = phi i64 [ %208, %191 ], [ %184, %186 ]
  call void @llvm.dbg.value(metadata i64 %192, metadata !1673, metadata !DIExpression()), !dbg !1711
  call void @llvm.dbg.value(metadata double* %188, metadata !1665, metadata !DIExpression()), !dbg !1711
  %194 = add nsw i64 %192, %189, !dbg !1812
  %195 = getelementptr inbounds double, double* %188, i64 %194, !dbg !1814
  %196 = load double, double* %195, align 8, !dbg !1814, !tbaa !1815
  call void @llvm.dbg.value(metadata double* %190, metadata !1668, metadata !DIExpression()), !dbg !1711
  %197 = mul nsw i64 %192, %178, !dbg !1816
  %198 = add nuw nsw i64 %197, %187, !dbg !1817
  %199 = getelementptr inbounds double, double* %190, i64 %198, !dbg !1818
  store double %196, double* %199, align 8, !dbg !1819, !tbaa !1815
  %200 = or i64 %192, 1, !dbg !1820
  call void @llvm.dbg.value(metadata i64 %200, metadata !1673, metadata !DIExpression()), !dbg !1711
  call void @llvm.dbg.value(metadata i64 %200, metadata !1673, metadata !DIExpression()), !dbg !1711
  call void @llvm.dbg.value(metadata double* %188, metadata !1665, metadata !DIExpression()), !dbg !1711
  %201 = add nsw i64 %200, %189, !dbg !1812
  %202 = getelementptr inbounds double, double* %188, i64 %201, !dbg !1814
  %203 = load double, double* %202, align 8, !dbg !1814, !tbaa !1815
  call void @llvm.dbg.value(metadata double* %190, metadata !1668, metadata !DIExpression()), !dbg !1711
  %204 = mul nsw i64 %200, %178, !dbg !1816
  %205 = add nuw nsw i64 %204, %187, !dbg !1817
  %206 = getelementptr inbounds double, double* %190, i64 %205, !dbg !1818
  store double %203, double* %206, align 8, !dbg !1819, !tbaa !1815
  %207 = add nuw nsw i64 %192, 2, !dbg !1820
  call void @llvm.dbg.value(metadata i64 %207, metadata !1673, metadata !DIExpression()), !dbg !1711
  %208 = add i64 %193, -2, !dbg !1809
  %209 = icmp eq i64 %208, 0, !dbg !1809
  br i1 %209, label %210, label %191, !dbg !1809, !llvm.loop !1821

210:                                              ; preds = %191, %186
  %211 = phi i64 [ 0, %186 ], [ %207, %191 ]
  br i1 %185, label %219, label %212, !dbg !1809

212:                                              ; preds = %210
  call void @llvm.dbg.value(metadata i64 %211, metadata !1673, metadata !DIExpression()), !dbg !1711
  call void @llvm.dbg.value(metadata double* %188, metadata !1665, metadata !DIExpression()), !dbg !1711
  %213 = add nsw i64 %211, %189, !dbg !1812
  %214 = getelementptr inbounds double, double* %188, i64 %213, !dbg !1814
  %215 = load double, double* %214, align 8, !dbg !1814, !tbaa !1815
  call void @llvm.dbg.value(metadata double* %190, metadata !1668, metadata !DIExpression()), !dbg !1711
  %216 = mul nsw i64 %211, %178, !dbg !1816
  %217 = add nuw nsw i64 %216, %187, !dbg !1817
  %218 = getelementptr inbounds double, double* %190, i64 %217, !dbg !1818
  store double %215, double* %218, align 8, !dbg !1819, !tbaa !1815
  call void @llvm.dbg.value(metadata i64 %211, metadata !1673, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1711
  br label %219, !dbg !1824

219:                                              ; preds = %210, %212
  %220 = add nuw nsw i64 %187, 1, !dbg !1824
  call void @llvm.dbg.value(metadata i64 %220, metadata !1674, metadata !DIExpression()), !dbg !1711
  %221 = icmp eq i64 %220, %180, !dbg !1805
  br i1 %221, label %224, label %186, !dbg !1808, !llvm.loop !1825

222:                                              ; preds = %170
  %223 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 85, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__func__.MatTransposeMatMultNumeric_MPIAIJ_MPIDense, i64 0, i64 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str, i64 0, i64 0), i32 %171, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1802
  br label %378

224:                                              ; preds = %219, %173
  call void @llvm.dbg.value(metadata double** %7, metadata !1668, metadata !DIExpression(DW_OP_deref)), !dbg !1711
  %225 = call i32 @VecRestoreArray(%struct._p_Vec* %163, double** nonnull %7) #5, !dbg !1827
  call void @llvm.dbg.value(metadata i32 %225, metadata !1664, metadata !DIExpression()), !dbg !1711
  call void @llvm.dbg.value(metadata i32 %225, metadata !1693, metadata !DIExpression()), !dbg !1828
  %226 = icmp eq i32 %225, 0, !dbg !1829
  br i1 %226, label %229, label %227, !dbg !1831, !prof !1391

227:                                              ; preds = %224
  %228 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 90, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__func__.MatTransposeMatMultNumeric_MPIAIJ_MPIDense, i64 0, i64 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str, i64 0, i64 0), i32 %225, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1829
  br label %378

229:                                              ; preds = %224
  call void @llvm.dbg.value(metadata double** %4, metadata !1665, metadata !DIExpression(DW_OP_deref)), !dbg !1711
  %230 = call i32 @MatDenseRestoreArrayRead(%struct._p_Mat* %1, double** nonnull %4) #5, !dbg !1832
  call void @llvm.dbg.value(metadata i32 %230, metadata !1664, metadata !DIExpression()), !dbg !1711
  call void @llvm.dbg.value(metadata i32 %230, metadata !1695, metadata !DIExpression()), !dbg !1833
  %231 = icmp eq i32 %230, 0, !dbg !1834
  br i1 %231, label %234, label %232, !dbg !1836, !prof !1391

232:                                              ; preds = %229
  %233 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 91, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__func__.MatTransposeMatMultNumeric_MPIAIJ_MPIDense, i64 0, i64 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str, i64 0, i64 0), i32 %230, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1834
  br label %378

234:                                              ; preds = %229
  %235 = getelementptr inbounds %struct.Mat_MatTransMatMult, %struct.Mat_MatTransMatMult* %86, i64 0, i32 1, !dbg !1837
  %236 = load %struct._p_Mat*, %struct._p_Mat** %235, align 8, !dbg !1837, !tbaa !1569
  %237 = call i32 @MatMultTranspose(%struct._p_Mat* %236, %struct._p_Vec* %163, %struct._p_Vec* %165) #5, !dbg !1838
  call void @llvm.dbg.value(metadata i32 %237, metadata !1664, metadata !DIExpression()), !dbg !1711
  call void @llvm.dbg.value(metadata i32 %237, metadata !1697, metadata !DIExpression()), !dbg !1839
  %238 = icmp eq i32 %237, 0, !dbg !1840
  br i1 %238, label %241, label %239, !dbg !1842, !prof !1391

239:                                              ; preds = %234
  %240 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 94, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__func__.MatTransposeMatMultNumeric_MPIAIJ_MPIDense, i64 0, i64 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str, i64 0, i64 0), i32 %237, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1840
  br label %378

241:                                              ; preds = %234
  call void @llvm.dbg.value(metadata double** %6, metadata !1667, metadata !DIExpression(DW_OP_deref)), !dbg !1711
  %242 = call i32 @MatDenseGetArray(%struct._p_Mat* %2, double** nonnull %6) #5, !dbg !1843
  call void @llvm.dbg.value(metadata i32 %242, metadata !1664, metadata !DIExpression()), !dbg !1711
  call void @llvm.dbg.value(metadata i32 %242, metadata !1699, metadata !DIExpression()), !dbg !1844
  %243 = icmp eq i32 %242, 0, !dbg !1845
  br i1 %243, label %246, label %244, !dbg !1847, !prof !1391

244:                                              ; preds = %241
  %245 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 97, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__func__.MatTransposeMatMultNumeric_MPIAIJ_MPIDense, i64 0, i64 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str, i64 0, i64 0), i32 %242, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1845
  br label %378

246:                                              ; preds = %241
  call void @llvm.dbg.value(metadata double** %5, metadata !1666, metadata !DIExpression(DW_OP_deref)), !dbg !1711
  %247 = call i32 @VecGetArrayRead(%struct._p_Vec* %165, double** nonnull %5) #5, !dbg !1848
  call void @llvm.dbg.value(metadata i32 %247, metadata !1664, metadata !DIExpression()), !dbg !1711
  call void @llvm.dbg.value(metadata i32 %247, metadata !1701, metadata !DIExpression()), !dbg !1849
  %248 = icmp eq i32 %247, 0, !dbg !1850
  br i1 %248, label %249, label %297, !dbg !1852, !prof !1391

249:                                              ; preds = %246
  call void @llvm.dbg.value(metadata i32 0, metadata !1674, metadata !DIExpression()), !dbg !1711
  %250 = icmp sgt i32 %35, 0
  %251 = select i1 %174, i1 %250, i1 false, !dbg !1853
  br i1 %251, label %252, label %299, !dbg !1853

252:                                              ; preds = %249
  %253 = zext i32 %41 to i64, !dbg !1853
  %254 = sext i32 %43 to i64, !dbg !1853
  %255 = zext i32 %41 to i64, !dbg !1855
  %256 = zext i32 %35 to i64
  %257 = and i64 %256, 1
  %258 = icmp eq i32 %35, 1
  %259 = and i64 %256, 4294967294
  %260 = icmp eq i64 %257, 0
  br label %261, !dbg !1853

261:                                              ; preds = %252, %294
  %262 = phi i64 [ 0, %252 ], [ %295, %294 ]
  call void @llvm.dbg.value(metadata i64 %262, metadata !1674, metadata !DIExpression()), !dbg !1711
  %263 = load double*, double** %5, align 8
  %264 = load double*, double** %6, align 8
  %265 = mul nsw i64 %262, %254
  call void @llvm.dbg.value(metadata i32 0, metadata !1673, metadata !DIExpression()), !dbg !1711
  br i1 %258, label %285, label %266, !dbg !1857

266:                                              ; preds = %261, %266
  %267 = phi i64 [ %282, %266 ], [ 0, %261 ]
  %268 = phi i64 [ %283, %266 ], [ %259, %261 ]
  call void @llvm.dbg.value(metadata i64 %267, metadata !1673, metadata !DIExpression()), !dbg !1711
  call void @llvm.dbg.value(metadata double* %263, metadata !1666, metadata !DIExpression()), !dbg !1711
  %269 = mul nsw i64 %267, %253, !dbg !1860
  %270 = add nuw nsw i64 %269, %262, !dbg !1862
  %271 = getelementptr inbounds double, double* %263, i64 %270, !dbg !1863
  %272 = load double, double* %271, align 8, !dbg !1863, !tbaa !1815
  call void @llvm.dbg.value(metadata double* %264, metadata !1667, metadata !DIExpression()), !dbg !1711
  %273 = add nsw i64 %267, %265, !dbg !1864
  %274 = getelementptr inbounds double, double* %264, i64 %273, !dbg !1865
  store double %272, double* %274, align 8, !dbg !1866, !tbaa !1815
  %275 = or i64 %267, 1, !dbg !1867
  call void @llvm.dbg.value(metadata i64 %275, metadata !1673, metadata !DIExpression()), !dbg !1711
  call void @llvm.dbg.value(metadata i64 %275, metadata !1673, metadata !DIExpression()), !dbg !1711
  call void @llvm.dbg.value(metadata double* %263, metadata !1666, metadata !DIExpression()), !dbg !1711
  %276 = mul nsw i64 %275, %253, !dbg !1860
  %277 = add nuw nsw i64 %276, %262, !dbg !1862
  %278 = getelementptr inbounds double, double* %263, i64 %277, !dbg !1863
  %279 = load double, double* %278, align 8, !dbg !1863, !tbaa !1815
  call void @llvm.dbg.value(metadata double* %264, metadata !1667, metadata !DIExpression()), !dbg !1711
  %280 = add nsw i64 %275, %265, !dbg !1864
  %281 = getelementptr inbounds double, double* %264, i64 %280, !dbg !1865
  store double %279, double* %281, align 8, !dbg !1866, !tbaa !1815
  %282 = add nuw nsw i64 %267, 2, !dbg !1867
  call void @llvm.dbg.value(metadata i64 %282, metadata !1673, metadata !DIExpression()), !dbg !1711
  %283 = add i64 %268, -2, !dbg !1857
  %284 = icmp eq i64 %283, 0, !dbg !1857
  br i1 %284, label %285, label %266, !dbg !1857, !llvm.loop !1868

285:                                              ; preds = %266, %261
  %286 = phi i64 [ 0, %261 ], [ %282, %266 ]
  br i1 %260, label %294, label %287, !dbg !1857

287:                                              ; preds = %285
  call void @llvm.dbg.value(metadata i64 %286, metadata !1673, metadata !DIExpression()), !dbg !1711
  call void @llvm.dbg.value(metadata double* %263, metadata !1666, metadata !DIExpression()), !dbg !1711
  %288 = mul nsw i64 %286, %253, !dbg !1860
  %289 = add nuw nsw i64 %288, %262, !dbg !1862
  %290 = getelementptr inbounds double, double* %263, i64 %289, !dbg !1863
  %291 = load double, double* %290, align 8, !dbg !1863, !tbaa !1815
  call void @llvm.dbg.value(metadata double* %264, metadata !1667, metadata !DIExpression()), !dbg !1711
  %292 = add nsw i64 %286, %265, !dbg !1864
  %293 = getelementptr inbounds double, double* %264, i64 %292, !dbg !1865
  store double %291, double* %293, align 8, !dbg !1866, !tbaa !1815
  call void @llvm.dbg.value(metadata i64 %286, metadata !1673, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1711
  br label %294, !dbg !1870

294:                                              ; preds = %285, %287
  %295 = add nuw nsw i64 %262, 1, !dbg !1870
  call void @llvm.dbg.value(metadata i64 %295, metadata !1674, metadata !DIExpression()), !dbg !1711
  %296 = icmp eq i64 %295, %255, !dbg !1855
  br i1 %296, label %299, label %261, !dbg !1853, !llvm.loop !1871

297:                                              ; preds = %246
  %298 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 98, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__func__.MatTransposeMatMultNumeric_MPIAIJ_MPIDense, i64 0, i64 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str, i64 0, i64 0), i32 %247, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1850
  br label %378

299:                                              ; preds = %294, %249
  call void @llvm.dbg.value(metadata double** %5, metadata !1666, metadata !DIExpression(DW_OP_deref)), !dbg !1711
  %300 = call i32 @VecRestoreArrayRead(%struct._p_Vec* %165, double** nonnull %5) #5, !dbg !1873
  call void @llvm.dbg.value(metadata i32 %300, metadata !1664, metadata !DIExpression()), !dbg !1711
  call void @llvm.dbg.value(metadata i32 %300, metadata !1703, metadata !DIExpression()), !dbg !1874
  %301 = icmp eq i32 %300, 0, !dbg !1875
  br i1 %301, label %304, label %302, !dbg !1877, !prof !1391

302:                                              ; preds = %299
  %303 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 103, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__func__.MatTransposeMatMultNumeric_MPIAIJ_MPIDense, i64 0, i64 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str, i64 0, i64 0), i32 %300, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1875
  br label %378

304:                                              ; preds = %299
  call void @llvm.dbg.value(metadata double** %6, metadata !1667, metadata !DIExpression(DW_OP_deref)), !dbg !1711
  %305 = call i32 @MatDenseRestoreArray(%struct._p_Mat* %2, double** nonnull %6) #5, !dbg !1878
  call void @llvm.dbg.value(metadata i32 %305, metadata !1664, metadata !DIExpression()), !dbg !1711
  call void @llvm.dbg.value(metadata i32 %305, metadata !1705, metadata !DIExpression()), !dbg !1879
  %306 = icmp eq i32 %305, 0, !dbg !1880
  br i1 %306, label %309, label %307, !dbg !1882, !prof !1391

307:                                              ; preds = %304
  %308 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 104, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__func__.MatTransposeMatMultNumeric_MPIAIJ_MPIDense, i64 0, i64 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str, i64 0, i64 0), i32 %305, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1880
  br label %378

309:                                              ; preds = %304
  %310 = call i32 @MatAssemblyBegin(%struct._p_Mat* %2, i32 0) #5, !dbg !1883
  call void @llvm.dbg.value(metadata i32 %310, metadata !1664, metadata !DIExpression()), !dbg !1711
  call void @llvm.dbg.value(metadata i32 %310, metadata !1707, metadata !DIExpression()), !dbg !1884
  %311 = icmp eq i32 %310, 0, !dbg !1885
  br i1 %311, label %314, label %312, !dbg !1887, !prof !1391

312:                                              ; preds = %309
  %313 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 105, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__func__.MatTransposeMatMultNumeric_MPIAIJ_MPIDense, i64 0, i64 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str, i64 0, i64 0), i32 %310, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1885
  br label %378

314:                                              ; preds = %309
  %315 = call i32 @MatAssemblyEnd(%struct._p_Mat* %2, i32 0) #5, !dbg !1888
  call void @llvm.dbg.value(metadata i32 %315, metadata !1664, metadata !DIExpression()), !dbg !1711
  call void @llvm.dbg.value(metadata i32 %315, metadata !1709, metadata !DIExpression()), !dbg !1889
  %316 = icmp eq i32 %315, 0, !dbg !1890
  br i1 %316, label %319, label %317, !dbg !1892, !prof !1391

317:                                              ; preds = %314
  %318 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 106, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__func__.MatTransposeMatMultNumeric_MPIAIJ_MPIDense, i64 0, i64 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str, i64 0, i64 0), i32 %315, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1890
  br label %378

319:                                              ; preds = %314
  %320 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1893, !tbaa !1369
  %321 = icmp eq %struct.PetscStack* %320, null, !dbg !1893
  br i1 %321, label %378, label %322, !dbg !1897

322:                                              ; preds = %319
  %323 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %320, i64 0, i32 4, !dbg !1898
  %324 = load i32, i32* %323, align 8, !dbg !1898, !tbaa !1377
  %325 = icmp slt i32 %324, 1, !dbg !1898
  br i1 %325, label %326, label %332, !dbg !1901

326:                                              ; preds = %322
  %327 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %320, i64 0, i32 6, !dbg !1902
  %328 = load i32, i32* %327, align 8, !dbg !1902, !tbaa !1421
  %329 = icmp eq i32 %328, 0, !dbg !1902
  br i1 %329, label %378, label %330, !dbg !1905

330:                                              ; preds = %326
  %331 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %324, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__func__.MatTransposeMatMultNumeric_MPIAIJ_MPIDense, i64 0, i64 0)), !dbg !1906
  br label %378, !dbg !1906

332:                                              ; preds = %322
  %333 = add nsw i32 %324, -1, !dbg !1908
  store i32 %333, i32* %323, align 8, !dbg !1908, !tbaa !1377
  %334 = icmp slt i32 %324, 65, !dbg !1910
  br i1 %334, label %335, label %371, !dbg !1908

335:                                              ; preds = %332
  %336 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %320, i64 0, i32 6, !dbg !1912
  %337 = load i32, i32* %336, align 8, !dbg !1912, !tbaa !1421
  %338 = icmp eq i32 %337, 0, !dbg !1912
  br i1 %338, label %353, label %339, !dbg !1912

339:                                              ; preds = %335
  %340 = zext i32 %333 to i64, !dbg !1912
  %341 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %320, i64 0, i32 3, i64 %340, !dbg !1912
  %342 = load i32, i32* %341, align 4, !dbg !1912, !tbaa !1383
  %343 = icmp eq i32 %342, 0, !dbg !1912
  br i1 %343, label %353, label %344, !dbg !1912

344:                                              ; preds = %339
  %345 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %320, i64 0, i32 0, i64 %340, !dbg !1912
  %346 = load i8*, i8** %345, align 8, !dbg !1912, !tbaa !1369
  %347 = icmp eq i8* %346, getelementptr inbounds ([43 x i8], [43 x i8]* @__func__.MatTransposeMatMultNumeric_MPIAIJ_MPIDense, i64 0, i64 0), !dbg !1912
  br i1 %347, label %353, label %348, !dbg !1915

348:                                              ; preds = %344
  %349 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %346, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__func__.MatTransposeMatMultNumeric_MPIAIJ_MPIDense, i64 0, i64 0)), !dbg !1916
  %350 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1915, !tbaa !1369
  %351 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %350, i64 0, i32 4
  %352 = load i32, i32* %351, align 8, !dbg !1915, !tbaa !1377
  br label %353, !dbg !1916

353:                                              ; preds = %348, %344, %339, %335
  %354 = phi i32 [ %352, %348 ], [ %333, %344 ], [ %333, %339 ], [ %333, %335 ], !dbg !1915
  %355 = phi %struct.PetscStack* [ %350, %348 ], [ %320, %344 ], [ %320, %339 ], [ %320, %335 ], !dbg !1915
  %356 = sext i32 %354 to i64, !dbg !1915
  %357 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %355, i64 0, i32 0, i64 %356, !dbg !1915
  store i8* null, i8** %357, align 8, !dbg !1915, !tbaa !1369
  %358 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1915, !tbaa !1369
  %359 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %358, i64 0, i32 4, !dbg !1915
  %360 = load i32, i32* %359, align 8, !dbg !1915, !tbaa !1377
  %361 = sext i32 %360 to i64, !dbg !1915
  %362 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %358, i64 0, i32 1, i64 %361, !dbg !1915
  store i8* null, i8** %362, align 8, !dbg !1915, !tbaa !1369
  %363 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1915, !tbaa !1369
  %364 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %363, i64 0, i32 4, !dbg !1915
  %365 = load i32, i32* %364, align 8, !dbg !1915, !tbaa !1377
  %366 = sext i32 %365 to i64, !dbg !1915
  %367 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %363, i64 0, i32 2, i64 %366, !dbg !1915
  store i32 0, i32* %367, align 4, !dbg !1915, !tbaa !1383
  %368 = load i32, i32* %364, align 8, !dbg !1915, !tbaa !1377
  %369 = sext i32 %368 to i64, !dbg !1915
  %370 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %363, i64 0, i32 3, i64 %369, !dbg !1915
  store i32 0, i32* %370, align 4, !dbg !1915, !tbaa !1383
  br label %371, !dbg !1915

371:                                              ; preds = %353, %332
  %372 = phi %struct.PetscStack* [ %363, %353 ], [ %320, %332 ], !dbg !1908
  %373 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %372, i64 0, i32 5, !dbg !1908
  %374 = load i32, i32* %373, align 4, !dbg !1908, !tbaa !1384
  %375 = add nsw i32 %374, -1
  %376 = icmp sgt i32 %374, 0, !dbg !1908
  %377 = select i1 %376, i32 %375, i32 0, !dbg !1908
  store i32 %377, i32* %373, align 4, !dbg !1908, !tbaa !1384
  br label %378

378:                                              ; preds = %317, %312, %307, %302, %297, %244, %239, %232, %227, %222, %168, %100, %95, %319, %326, %330, %371, %102, %109, %113, %154, %88, %81
  %379 = phi i32 [ %82, %81 ], [ %318, %317 ], [ %313, %312 ], [ %308, %307 ], [ %303, %302 ], [ %245, %244 ], [ %240, %239 ], [ %233, %232 ], [ %228, %227 ], [ %169, %168 ], [ %101, %100 ], [ %96, %95 ], [ %89, %88 ], [ 0, %154 ], [ 0, %113 ], [ 0, %109 ], [ 0, %102 ], [ 0, %371 ], [ 0, %330 ], [ 0, %326 ], [ 0, %319 ], [ %223, %222 ], [ %298, %297 ], !dbg !1711
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #5, !dbg !1918
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #5, !dbg !1918
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #5, !dbg !1918
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #5, !dbg !1918
  ret i32 %379, !dbg !1918
}

declare !dbg !1919 i32 @MatDenseGetArrayRead(%struct._p_Mat*, double**) local_unnamed_addr #2

declare !dbg !1925 i32 @VecGetArray(%struct._p_Vec*, double**) local_unnamed_addr #2

declare !dbg !1930 i32 @VecRestoreArray(%struct._p_Vec*, double**) local_unnamed_addr #2

declare !dbg !1931 i32 @MatDenseRestoreArrayRead(%struct._p_Mat*, double**) local_unnamed_addr #2

declare !dbg !1932 i32 @MatMultTranspose(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !1935 i32 @MatDenseGetArray(%struct._p_Mat*, double**) local_unnamed_addr #2

declare !dbg !1938 i32 @VecGetArrayRead(%struct._p_Vec*, double**) local_unnamed_addr #2

declare !dbg !1941 i32 @VecRestoreArrayRead(%struct._p_Vec*, double**) local_unnamed_addr #2

declare !dbg !1942 i32 @MatDenseRestoreArray(%struct._p_Mat*, double**) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #4

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1344, !1345, !1346, !1347, !1348}
!llvm.ident = !{!1349}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !300, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/aij/mpi/mpimattransposematmult.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
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
!300 = !{!301, !332, !413, !353, !329, !488, !1292, !1318}
!301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !302, size: 64)
!302 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_MatTransMatMult", file: !303, line: 58, baseType: !304)
!303 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/../src/mat/impls/aij/seq/aij.h", directory: "/home/users/ndemeye/xSDK")
!304 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !303, line: 50, size: 448, elements: !305)
!305 = !{!306, !1286, !1287, !1288, !1289, !1290, !1291}
!306 = !DIDerivedType(tag: DW_TAG_member, name: "At", scope: !304, file: !303, line: 51, baseType: !307, size: 64)
!307 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !36, line: 16, baseType: !308)
!308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !309, size: 64)
!309 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !310, line: 436, size: 23424, elements: !311)
!310 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/matimpl.h", directory: "/home/users/ndemeye/xSDK")
!311 = !{!312, !522, !1029, !1049, !1050, !1051, !1053, !1054, !1055, !1060, !1061, !1062, !1063, !1064, !1065, !1066, !1067, !1182, !1183, !1199, !1200, !1201, !1202, !1203, !1214, !1215, !1216, !1217, !1218, !1219, !1220, !1221, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1238, !1258, !1259, !1261, !1262, !1263, !1264, !1265, !1266, !1284, !1285}
!312 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !309, file: !310, line: 437, baseType: !313, size: 4480)
!313 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !314, line: 122, baseType: !315)
!314 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!315 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !314, line: 73, size: 4480, elements: !316)
!316 = !{!317, !319, !374, !375, !377, !380, !381, !382, !383, !391, !392, !394, !398, !402, !404, !405, !406, !407, !408, !409, !410, !411, !412, !414, !416, !417, !418, !420, !421, !423, !425, !426, !427, !428, !429, !432, !434, !435, !436, !437, !438, !441, !443, !444, !445, !455, !457, !458, !462, !463, !512, !517, !519, !520, !521}
!317 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !315, file: !314, line: 74, baseType: !318, size: 32)
!318 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !72)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !315, file: !314, line: 75, baseType: !320, size: 448, offset: 64)
!320 = !DICompositeType(tag: DW_TAG_array_type, baseType: !321, size: 448, elements: !372)
!321 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !314, line: 53, baseType: !322)
!322 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !314, line: 45, size: 448, elements: !323)
!323 = !{!324, !336, !344, !349, !356, !360, !367}
!324 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !322, file: !314, line: 46, baseType: !325, size: 64)
!325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !326, size: 64)
!326 = !DISubroutineType(types: !327)
!327 = !{!328, !329, !331}
!328 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !72)
!329 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !330)
!330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !315, size: 64)
!331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !332, size: 64)
!332 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !333, line: 330, baseType: !334)
!333 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !335, size: 64)
!335 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !333, line: 330, flags: DIFlagFwdDecl)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !322, file: !314, line: 47, baseType: !337, size: 64, offset: 64)
!337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !338, size: 64)
!338 = !DISubroutineType(types: !339)
!339 = !{!328, !329, !340}
!340 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !341, line: 16, baseType: !342)
!341 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !343, size: 64)
!343 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !341, line: 16, flags: DIFlagFwdDecl)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !322, file: !314, line: 48, baseType: !345, size: 64, offset: 128)
!345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!346 = !DISubroutineType(types: !347)
!347 = !{!328, !348}
!348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !329, size: 64)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !322, file: !314, line: 49, baseType: !350, size: 64, offset: 192)
!350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !351, size: 64)
!351 = !DISubroutineType(types: !352)
!352 = !{!328, !329, !353, !329}
!353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !354, size: 64)
!354 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !355)
!355 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !322, file: !314, line: 50, baseType: !357, size: 64, offset: 256)
!357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !358, size: 64)
!358 = !DISubroutineType(types: !359)
!359 = !{!328, !329, !353, !348}
!360 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !322, file: !314, line: 51, baseType: !361, size: 64, offset: 320)
!361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !362, size: 64)
!362 = !DISubroutineType(types: !363)
!363 = !{!328, !329, !353, !364}
!364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !365, size: 64)
!365 = !DISubroutineType(types: !366)
!366 = !{null}
!367 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !322, file: !314, line: 52, baseType: !368, size: 64, offset: 384)
!368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !369, size: 64)
!369 = !DISubroutineType(types: !370)
!370 = !{!328, !329, !353, !371}
!371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64)
!372 = !{!373}
!373 = !DISubrange(count: 1)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !315, file: !314, line: 76, baseType: !332, size: 64, offset: 512)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !315, file: !314, line: 77, baseType: !376, size: 32, offset: 576)
!376 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !72)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !315, file: !314, line: 78, baseType: !378, size: 64, offset: 640)
!378 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !379)
!379 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !315, file: !314, line: 78, baseType: !378, size: 64, offset: 704)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !315, file: !314, line: 78, baseType: !378, size: 64, offset: 768)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !315, file: !314, line: 78, baseType: !378, size: 64, offset: 832)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !315, file: !314, line: 79, baseType: !384, size: 64, offset: 896)
!384 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !385)
!385 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !386)
!386 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !387, line: 27, baseType: !388)
!387 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!388 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !389, line: 43, baseType: !390)
!389 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!390 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !315, file: !314, line: 80, baseType: !376, size: 32, offset: 960)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !315, file: !314, line: 81, baseType: !393, size: 32, offset: 992)
!393 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !72)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !315, file: !314, line: 82, baseType: !395, size: 64, offset: 1024)
!395 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !396)
!396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !397, size: 64)
!397 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !315, file: !314, line: 83, baseType: !399, size: 64, offset: 1088)
!399 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !400)
!400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !401, size: 64)
!401 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !315, file: !314, line: 84, baseType: !403, size: 64, offset: 1152)
!403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !355, size: 64)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !315, file: !314, line: 85, baseType: !403, size: 64, offset: 1216)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !315, file: !314, line: 86, baseType: !403, size: 64, offset: 1280)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !315, file: !314, line: 87, baseType: !403, size: 64, offset: 1344)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !315, file: !314, line: 88, baseType: !329, size: 64, offset: 1408)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !315, file: !314, line: 89, baseType: !384, size: 64, offset: 1472)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !315, file: !314, line: 90, baseType: !403, size: 64, offset: 1536)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !315, file: !314, line: 91, baseType: !403, size: 64, offset: 1600)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !315, file: !314, line: 92, baseType: !376, size: 32, offset: 1664)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !315, file: !314, line: 93, baseType: !413, size: 64, offset: 1728)
!413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !315, file: !314, line: 94, baseType: !415, size: 64, offset: 1792)
!415 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !385)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !315, file: !314, line: 95, baseType: !376, size: 32, offset: 1856)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !315, file: !314, line: 95, baseType: !376, size: 32, offset: 1888)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !315, file: !314, line: 96, baseType: !419, size: 64, offset: 1920)
!419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !315, file: !314, line: 96, baseType: !419, size: 64, offset: 1984)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !315, file: !314, line: 97, baseType: !422, size: 64, offset: 2048)
!422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !376, size: 64)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !315, file: !314, line: 97, baseType: !424, size: 64, offset: 2112)
!424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !422, size: 64)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !315, file: !314, line: 98, baseType: !376, size: 32, offset: 2176)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !315, file: !314, line: 98, baseType: !376, size: 32, offset: 2208)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !315, file: !314, line: 99, baseType: !419, size: 64, offset: 2240)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !315, file: !314, line: 99, baseType: !419, size: 64, offset: 2304)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !315, file: !314, line: 100, baseType: !430, size: 64, offset: 2368)
!430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !431, size: 64)
!431 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !379)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !315, file: !314, line: 100, baseType: !433, size: 64, offset: 2432)
!433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !430, size: 64)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !315, file: !314, line: 101, baseType: !376, size: 32, offset: 2496)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !315, file: !314, line: 101, baseType: !376, size: 32, offset: 2528)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !315, file: !314, line: 102, baseType: !419, size: 64, offset: 2560)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !315, file: !314, line: 102, baseType: !419, size: 64, offset: 2624)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !315, file: !314, line: 103, baseType: !439, size: 64, offset: 2688)
!439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !440, size: 64)
!440 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !431)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !315, file: !314, line: 103, baseType: !442, size: 64, offset: 2752)
!442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !439, size: 64)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !315, file: !314, line: 104, baseType: !371, size: 64, offset: 2816)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !315, file: !314, line: 105, baseType: !376, size: 32, offset: 2880)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !315, file: !314, line: 106, baseType: !446, size: 128, offset: 2944)
!446 = !DICompositeType(tag: DW_TAG_array_type, baseType: !447, size: 128, elements: !453)
!447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !448, size: 64)
!448 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !314, line: 64, baseType: !449)
!449 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !314, line: 61, size: 128, elements: !450)
!450 = !{!451, !452}
!451 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !449, file: !314, line: 62, baseType: !364, size: 64)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !449, file: !314, line: 63, baseType: !413, size: 64, offset: 64)
!453 = !{!454}
!454 = !DISubrange(count: 2)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !315, file: !314, line: 107, baseType: !456, size: 64, offset: 3072)
!456 = !DICompositeType(tag: DW_TAG_array_type, baseType: !376, size: 64, elements: !453)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !315, file: !314, line: 108, baseType: !413, size: 64, offset: 3136)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !315, file: !314, line: 109, baseType: !459, size: 64, offset: 3200)
!459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !460, size: 64)
!460 = !DISubroutineType(types: !461)
!461 = !{!328, !413}
!462 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !315, file: !314, line: 111, baseType: !376, size: 32, offset: 3264)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !315, file: !314, line: 112, baseType: !464, size: 320, offset: 3328)
!464 = !DICompositeType(tag: DW_TAG_array_type, baseType: !465, size: 320, elements: !510)
!465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !466, size: 64)
!466 = !DISubroutineType(types: !467)
!467 = !{!328, !468, !329, !413}
!468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !469, size: 64)
!469 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !470)
!470 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !471)
!471 = !{!472, !473, !498, !499, !500, !501, !502, !503, !504, !505, !506}
!472 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !470, file: !10, line: 100, baseType: !376, size: 32)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !470, file: !10, line: 101, baseType: !474, size: 64, offset: 64)
!474 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !475)
!475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !476, size: 64)
!476 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !477)
!477 = !{!478, !479, !480, !481, !482, !485, !486, !487, !491, !493, !495, !496, !497}
!478 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !476, file: !10, line: 84, baseType: !403, size: 64)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !476, file: !10, line: 85, baseType: !403, size: 64, offset: 64)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !476, file: !10, line: 86, baseType: !413, size: 64, offset: 128)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !476, file: !10, line: 87, baseType: !395, size: 64, offset: 192)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !476, file: !10, line: 88, baseType: !483, size: 64, offset: 256)
!483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !484, size: 64)
!484 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !353)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !476, file: !10, line: 89, baseType: !355, size: 8, offset: 320)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !476, file: !10, line: 90, baseType: !403, size: 64, offset: 384)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !476, file: !10, line: 91, baseType: !488, size: 64, offset: 448)
!488 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !489, line: 46, baseType: !490)
!489 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!490 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !476, file: !10, line: 92, baseType: !492, size: 32, offset: 512)
!492 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !476, file: !10, line: 93, baseType: !494, size: 32, offset: 544)
!494 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !476, file: !10, line: 94, baseType: !474, size: 64, offset: 576)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !476, file: !10, line: 95, baseType: !403, size: 64, offset: 640)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !476, file: !10, line: 96, baseType: !413, size: 64, offset: 704)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !470, file: !10, line: 102, baseType: !403, size: 64, offset: 128)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !470, file: !10, line: 102, baseType: !403, size: 64, offset: 192)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !470, file: !10, line: 103, baseType: !403, size: 64, offset: 256)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !470, file: !10, line: 104, baseType: !332, size: 64, offset: 320)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !470, file: !10, line: 105, baseType: !492, size: 32, offset: 384)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !470, file: !10, line: 105, baseType: !492, size: 32, offset: 416)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !470, file: !10, line: 105, baseType: !492, size: 32, offset: 448)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !470, file: !10, line: 106, baseType: !329, size: 64, offset: 512)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !470, file: !10, line: 107, baseType: !507, size: 64, offset: 576)
!507 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !508)
!508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !509, size: 64)
!509 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!510 = !{!511}
!511 = !DISubrange(count: 5)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !315, file: !314, line: 113, baseType: !513, size: 320, offset: 3648)
!513 = !DICompositeType(tag: DW_TAG_array_type, baseType: !514, size: 320, elements: !510)
!514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !515, size: 64)
!515 = !DISubroutineType(types: !516)
!516 = !{!328, !329, !413}
!517 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !315, file: !314, line: 114, baseType: !518, size: 320, offset: 3968)
!518 = !DICompositeType(tag: DW_TAG_array_type, baseType: !413, size: 320, elements: !510)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !315, file: !314, line: 115, baseType: !492, size: 32, offset: 4288)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !315, file: !314, line: 120, baseType: !507, size: 64, offset: 4352)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !315, file: !314, line: 121, baseType: !492, size: 32, offset: 4416)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !309, file: !310, line: 437, baseType: !523, size: 9472, offset: 4480)
!523 = !DICompositeType(tag: DW_TAG_array_type, baseType: !524, size: 9472, elements: !372)
!524 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatOps", file: !310, line: 32, size: 9472, elements: !525)
!525 = !{!526, !535, !539, !540, !547, !551, !552, !553, !554, !555, !556, !557, !581, !585, !590, !596, !615, !620, !624, !625, !630, !635, !636, !641, !645, !649, !653, !657, !661, !662, !663, !664, !665, !669, !670, !675, !676, !677, !678, !679, !684, !691, !696, !700, !704, !708, !712, !713, !717, !718, !725, !730, !731, !732, !733, !795, !803, !804, !808, !809, !813, !814, !818, !823, !824, !828, !832, !839, !840, !841, !842, !843, !844, !849, !850, !854, !858, !862, !863, !864, !868, !878, !879, !883, !884, !888, !889, !893, !894, !899, !900, !904, !908, !909, !910, !911, !912, !913, !914, !918, !919, !920, !921, !922, !923, !927, !928, !929, !930, !931, !932, !933, !934, !938, !942, !943, !944, !948, !949, !950, !951, !952, !953, !954, !958, !959, !960, !965, !969, !970, !974, !975, !976, !977, !1003, !1007, !1008, !1009, !1010, !1011, !1015, !1016, !1017, !1018, !1019, !1023, !1027, !1028}
!526 = !DIDerivedType(tag: DW_TAG_member, name: "setvalues", scope: !524, file: !310, line: 34, baseType: !527, size: 64)
!527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !528, size: 64)
!528 = !DISubroutineType(types: !529)
!529 = !{!328, !307, !376, !530, !376, !530, !532, !534}
!530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !531, size: 64)
!531 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !376)
!532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !533, size: 64)
!533 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !440)
!534 = !DIDerivedType(tag: DW_TAG_typedef, name: "InsertMode", file: !4, line: 580, baseType: !24)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "getrow", scope: !524, file: !310, line: 35, baseType: !536, size: 64, offset: 64)
!536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !537, size: 64)
!537 = !DISubroutineType(types: !538)
!538 = !{!328, !307, !376, !422, !424, !442}
!539 = !DIDerivedType(tag: DW_TAG_member, name: "restorerow", scope: !524, file: !310, line: 36, baseType: !536, size: 64, offset: 128)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "mult", scope: !524, file: !310, line: 37, baseType: !541, size: 64, offset: 192)
!541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !542, size: 64)
!542 = !DISubroutineType(types: !543)
!543 = !{!328, !307, !544, !544}
!544 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !60, line: 21, baseType: !545)
!545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !546, size: 64)
!546 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !60, line: 21, flags: DIFlagFwdDecl)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "multadd", scope: !524, file: !310, line: 38, baseType: !548, size: 64, offset: 256)
!548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !549, size: 64)
!549 = !DISubroutineType(types: !550)
!550 = !{!328, !307, !544, !544, !544}
!551 = !DIDerivedType(tag: DW_TAG_member, name: "multtranspose", scope: !524, file: !310, line: 40, baseType: !541, size: 64, offset: 320)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "multtransposeadd", scope: !524, file: !310, line: 41, baseType: !548, size: 64, offset: 384)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "solve", scope: !524, file: !310, line: 42, baseType: !541, size: 64, offset: 448)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "solveadd", scope: !524, file: !310, line: 43, baseType: !548, size: 64, offset: 512)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "solvetranspose", scope: !524, file: !310, line: 44, baseType: !541, size: 64, offset: 576)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "solvetransposeadd", scope: !524, file: !310, line: 46, baseType: !548, size: 64, offset: 640)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "lufactor", scope: !524, file: !310, line: 47, baseType: !558, size: 64, offset: 704)
!558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !559, size: 64)
!559 = !DISubroutineType(types: !560)
!560 = !{!328, !307, !561, !561, !565}
!561 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !562, line: 11, baseType: !563)
!562 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !564, size: 64)
!564 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !562, line: 11, flags: DIFlagFwdDecl)
!565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !566, size: 64)
!566 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !567)
!567 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorInfo", file: !36, line: 1239, baseType: !568)
!568 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !36, line: 1226, size: 704, elements: !569)
!569 = !{!570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580}
!570 = !DIDerivedType(tag: DW_TAG_member, name: "diagonal_fill", scope: !568, file: !36, line: 1227, baseType: !431, size: 64)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "usedt", scope: !568, file: !36, line: 1228, baseType: !431, size: 64, offset: 64)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !568, file: !36, line: 1229, baseType: !431, size: 64, offset: 128)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "dtcol", scope: !568, file: !36, line: 1230, baseType: !431, size: 64, offset: 192)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "dtcount", scope: !568, file: !36, line: 1231, baseType: !431, size: 64, offset: 256)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !568, file: !36, line: 1232, baseType: !431, size: 64, offset: 320)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "levels", scope: !568, file: !36, line: 1233, baseType: !431, size: 64, offset: 384)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "pivotinblocks", scope: !568, file: !36, line: 1234, baseType: !431, size: 64, offset: 448)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "zeropivot", scope: !568, file: !36, line: 1236, baseType: !431, size: 64, offset: 512)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "shifttype", scope: !568, file: !36, line: 1237, baseType: !431, size: 64, offset: 576)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "shiftamount", scope: !568, file: !36, line: 1238, baseType: !431, size: 64, offset: 640)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "choleskyfactor", scope: !524, file: !310, line: 48, baseType: !582, size: 64, offset: 768)
!582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !583, size: 64)
!583 = !DISubroutineType(types: !584)
!584 = !{!328, !307, !561, !565}
!585 = !DIDerivedType(tag: DW_TAG_member, name: "sor", scope: !524, file: !310, line: 49, baseType: !586, size: 64, offset: 832)
!586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !587, size: 64)
!587 = !DISubroutineType(types: !588)
!588 = !{!328, !307, !544, !431, !589, !431, !376, !376, !544}
!589 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatSORType", file: !36, line: 1291, baseType: !35)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "transpose", scope: !524, file: !310, line: 50, baseType: !591, size: 64, offset: 896)
!591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !592, size: 64)
!592 = !DISubroutineType(types: !593)
!593 = !{!328, !307, !594, !595}
!594 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatReuse", file: !36, line: 238, baseType: !48)
!595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !307, size: 64)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "getinfo", scope: !524, file: !310, line: 52, baseType: !597, size: 64, offset: 960)
!597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !598, size: 64)
!598 = !DISubroutineType(types: !599)
!599 = !{!328, !307, !600, !601}
!600 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatInfoType", file: !36, line: 612, baseType: !54)
!601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !602, size: 64)
!602 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatInfo", file: !36, line: 600, baseType: !603)
!603 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !36, line: 592, size: 640, elements: !604)
!604 = !{!605, !606, !607, !608, !609, !610, !611, !612, !613, !614}
!605 = !DIDerivedType(tag: DW_TAG_member, name: "block_size", scope: !603, file: !36, line: 593, baseType: !378, size: 64)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "nz_allocated", scope: !603, file: !36, line: 594, baseType: !378, size: 64, offset: 64)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "nz_used", scope: !603, file: !36, line: 594, baseType: !378, size: 64, offset: 128)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "nz_unneeded", scope: !603, file: !36, line: 594, baseType: !378, size: 64, offset: 192)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "memory", scope: !603, file: !36, line: 595, baseType: !378, size: 64, offset: 256)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "assemblies", scope: !603, file: !36, line: 596, baseType: !378, size: 64, offset: 320)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "mallocs", scope: !603, file: !36, line: 597, baseType: !378, size: 64, offset: 384)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "fill_ratio_given", scope: !603, file: !36, line: 598, baseType: !378, size: 64, offset: 448)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "fill_ratio_needed", scope: !603, file: !36, line: 598, baseType: !378, size: 64, offset: 512)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "factor_mallocs", scope: !603, file: !36, line: 599, baseType: !378, size: 64, offset: 576)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "equal", scope: !524, file: !310, line: 53, baseType: !616, size: 64, offset: 1024)
!616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !617, size: 64)
!617 = !DISubroutineType(types: !618)
!618 = !{!328, !307, !307, !619}
!619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !492, size: 64)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "getdiagonal", scope: !524, file: !310, line: 54, baseType: !621, size: 64, offset: 1088)
!621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !622, size: 64)
!622 = !DISubroutineType(types: !623)
!623 = !{!328, !307, !544}
!624 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalscale", scope: !524, file: !310, line: 55, baseType: !541, size: 64, offset: 1152)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "norm", scope: !524, file: !310, line: 56, baseType: !626, size: 64, offset: 1216)
!626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !627, size: 64)
!627 = !DISubroutineType(types: !628)
!628 = !{!328, !307, !629, !430}
!629 = !DIDerivedType(tag: DW_TAG_typedef, name: "NormType", file: !60, line: 155, baseType: !59)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "assemblybegin", scope: !524, file: !310, line: 58, baseType: !631, size: 64, offset: 1280)
!631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !632, size: 64)
!632 = !DISubroutineType(types: !633)
!633 = !{!328, !307, !634}
!634 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatAssemblyType", file: !36, line: 424, baseType: !67)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "assemblyend", scope: !524, file: !310, line: 59, baseType: !631, size: 64, offset: 1344)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "setoption", scope: !524, file: !310, line: 60, baseType: !637, size: 64, offset: 1408)
!637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !638, size: 64)
!638 = !DISubroutineType(types: !639)
!639 = !{!328, !307, !640, !492}
!640 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatOption", file: !36, line: 469, baseType: !71)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "zeroentries", scope: !524, file: !310, line: 61, baseType: !642, size: 64, offset: 1472)
!642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !643, size: 64)
!643 = !DISubroutineType(types: !644)
!644 = !{!328, !307}
!645 = !DIDerivedType(tag: DW_TAG_member, name: "zerorows", scope: !524, file: !310, line: 63, baseType: !646, size: 64, offset: 1536)
!646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !647, size: 64)
!647 = !DISubroutineType(types: !648)
!648 = !{!328, !307, !376, !530, !440, !544, !544}
!649 = !DIDerivedType(tag: DW_TAG_member, name: "lufactorsymbolic", scope: !524, file: !310, line: 64, baseType: !650, size: 64, offset: 1600)
!650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !651, size: 64)
!651 = !DISubroutineType(types: !652)
!652 = !{!328, !307, !307, !561, !561, !565}
!653 = !DIDerivedType(tag: DW_TAG_member, name: "lufactornumeric", scope: !524, file: !310, line: 65, baseType: !654, size: 64, offset: 1664)
!654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !655, size: 64)
!655 = !DISubroutineType(types: !656)
!656 = !{!328, !307, !307, !565}
!657 = !DIDerivedType(tag: DW_TAG_member, name: "choleskyfactorsymbolic", scope: !524, file: !310, line: 66, baseType: !658, size: 64, offset: 1728)
!658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !659, size: 64)
!659 = !DISubroutineType(types: !660)
!660 = !{!328, !307, !307, !561, !565}
!661 = !DIDerivedType(tag: DW_TAG_member, name: "choleskyfactornumeric", scope: !524, file: !310, line: 67, baseType: !654, size: 64, offset: 1792)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !524, file: !310, line: 69, baseType: !642, size: 64, offset: 1856)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "ilufactorsymbolic", scope: !524, file: !310, line: 70, baseType: !650, size: 64, offset: 1920)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "iccfactorsymbolic", scope: !524, file: !310, line: 71, baseType: !658, size: 64, offset: 1984)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "getdiagonalblock", scope: !524, file: !310, line: 72, baseType: !666, size: 64, offset: 2048)
!666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !667, size: 64)
!667 = !DISubroutineType(types: !668)
!668 = !{!328, !307, !595}
!669 = !DIDerivedType(tag: DW_TAG_member, name: "setinf", scope: !524, file: !310, line: 73, baseType: !642, size: 64, offset: 2112)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "duplicate", scope: !524, file: !310, line: 75, baseType: !671, size: 64, offset: 2176)
!671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !672, size: 64)
!672 = !DISubroutineType(types: !673)
!673 = !{!328, !307, !674, !595}
!674 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatDuplicateOption", file: !36, line: 563, baseType: !102)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "forwardsolve", scope: !524, file: !310, line: 76, baseType: !541, size: 64, offset: 2240)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "backwardsolve", scope: !524, file: !310, line: 77, baseType: !541, size: 64, offset: 2304)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "ilufactor", scope: !524, file: !310, line: 78, baseType: !558, size: 64, offset: 2368)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "iccfactor", scope: !524, file: !310, line: 79, baseType: !582, size: 64, offset: 2432)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "axpy", scope: !524, file: !310, line: 81, baseType: !680, size: 64, offset: 2496)
!680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !681, size: 64)
!681 = !DISubroutineType(types: !682)
!682 = !{!328, !307, !440, !307, !683}
!683 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStructure", file: !36, line: 285, baseType: !107)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "createsubmatrices", scope: !524, file: !310, line: 82, baseType: !685, size: 64, offset: 2560)
!685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !686, size: 64)
!686 = !DISubroutineType(types: !687)
!687 = !{!328, !307, !376, !688, !688, !594, !690}
!688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !689, size: 64)
!689 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !561)
!690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !595, size: 64)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "increaseoverlap", scope: !524, file: !310, line: 83, baseType: !692, size: 64, offset: 2624)
!692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !693, size: 64)
!693 = !DISubroutineType(types: !694)
!694 = !{!328, !307, !376, !695, !376}
!695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !561, size: 64)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "getvalues", scope: !524, file: !310, line: 84, baseType: !697, size: 64, offset: 2688)
!697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !698, size: 64)
!698 = !DISubroutineType(types: !699)
!699 = !{!328, !307, !376, !530, !376, !530, !439}
!700 = !DIDerivedType(tag: DW_TAG_member, name: "copy", scope: !524, file: !310, line: 85, baseType: !701, size: 64, offset: 2752)
!701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !702, size: 64)
!702 = !DISubroutineType(types: !703)
!703 = !{!328, !307, !307, !683}
!704 = !DIDerivedType(tag: DW_TAG_member, name: "getrowmax", scope: !524, file: !310, line: 87, baseType: !705, size: 64, offset: 2816)
!705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !706, size: 64)
!706 = !DISubroutineType(types: !707)
!707 = !{!328, !307, !544, !422}
!708 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !524, file: !310, line: 88, baseType: !709, size: 64, offset: 2880)
!709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !710, size: 64)
!710 = !DISubroutineType(types: !711)
!711 = !{!328, !307, !440}
!712 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !524, file: !310, line: 89, baseType: !709, size: 64, offset: 2944)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalset", scope: !524, file: !310, line: 90, baseType: !714, size: 64, offset: 3008)
!714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !715, size: 64)
!715 = !DISubroutineType(types: !716)
!716 = !{!328, !307, !544, !534}
!717 = !DIDerivedType(tag: DW_TAG_member, name: "zerorowscolumns", scope: !524, file: !310, line: 91, baseType: !646, size: 64, offset: 3072)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "setrandom", scope: !524, file: !310, line: 93, baseType: !719, size: 64, offset: 3136)
!719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !720, size: 64)
!720 = !DISubroutineType(types: !721)
!721 = !{!328, !307, !722}
!722 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscRandom", file: !4, line: 523, baseType: !723)
!723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !724, size: 64)
!724 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscRandom", file: !4, line: 523, flags: DIFlagFwdDecl)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "getrowij", scope: !524, file: !310, line: 94, baseType: !726, size: 64, offset: 3200)
!726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !727, size: 64)
!727 = !DISubroutineType(types: !728)
!728 = !{!328, !307, !376, !492, !492, !422, !729, !729, !619}
!729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !530, size: 64)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "restorerowij", scope: !524, file: !310, line: 95, baseType: !726, size: 64, offset: 3264)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "getcolumnij", scope: !524, file: !310, line: 96, baseType: !726, size: 64, offset: 3328)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "restorecolumnij", scope: !524, file: !310, line: 97, baseType: !726, size: 64, offset: 3392)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "fdcoloringcreate", scope: !524, file: !310, line: 99, baseType: !734, size: 64, offset: 3456)
!734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !735, size: 64)
!735 = !DISubroutineType(types: !736)
!736 = !{!328, !307, !737, !740}
!737 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoring", file: !562, line: 51, baseType: !738)
!738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !739, size: 64)
!739 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_ISColoring", file: !562, line: 51, flags: DIFlagFwdDecl)
!740 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFDColoring", file: !36, line: 1378, baseType: !741)
!741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !742, size: 64)
!742 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatFDColoring", file: !310, line: 609, size: 6208, elements: !743)
!743 = !{!744, !745, !747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !764, !771, !772, !773, !774, !775, !776, !777, !778, !782, !783, !784, !785, !786, !788, !789, !790, !791, !792, !793, !794}
!744 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !742, file: !310, line: 610, baseType: !313, size: 4480)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !742, file: !310, line: 610, baseType: !746, size: 32, offset: 4480)
!746 = !DICompositeType(tag: DW_TAG_array_type, baseType: !72, size: 32, elements: !372)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "M", scope: !742, file: !310, line: 611, baseType: !376, size: 32, offset: 4512)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !742, file: !310, line: 611, baseType: !376, size: 32, offset: 4544)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !742, file: !310, line: 611, baseType: !376, size: 32, offset: 4576)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !742, file: !310, line: 612, baseType: !376, size: 32, offset: 4608)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "ncolors", scope: !742, file: !310, line: 613, baseType: !376, size: 32, offset: 4640)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "ncolumns", scope: !742, file: !310, line: 614, baseType: !422, size: 64, offset: 4672)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "columns", scope: !742, file: !310, line: 615, baseType: !424, size: 64, offset: 4736)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "isa", scope: !742, file: !310, line: 616, baseType: !695, size: 64, offset: 4800)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "nrows", scope: !742, file: !310, line: 617, baseType: !422, size: 64, offset: 4864)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "matentry", scope: !742, file: !310, line: 618, baseType: !757, size: 64, offset: 4928)
!757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !758, size: 64)
!758 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatEntry", file: !310, line: 602, baseType: !759)
!759 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !310, line: 598, size: 128, elements: !760)
!760 = !{!761, !762, !763}
!761 = !DIDerivedType(tag: DW_TAG_member, name: "row", scope: !759, file: !310, line: 599, baseType: !376, size: 32)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !759, file: !310, line: 600, baseType: !376, size: 32, offset: 32)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "valaddr", scope: !759, file: !310, line: 601, baseType: !439, size: 64, offset: 64)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "matentry2", scope: !742, file: !310, line: 619, baseType: !765, size: 64, offset: 4992)
!765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !766, size: 64)
!766 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatEntry2", file: !310, line: 607, baseType: !767)
!767 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !310, line: 604, size: 128, elements: !768)
!768 = !{!769, !770}
!769 = !DIDerivedType(tag: DW_TAG_member, name: "row", scope: !767, file: !310, line: 605, baseType: !376, size: 32)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "valaddr", scope: !767, file: !310, line: 606, baseType: !439, size: 64, offset: 64)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "dy", scope: !742, file: !310, line: 620, baseType: !439, size: 64, offset: 5056)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "error_rel", scope: !742, file: !310, line: 621, baseType: !431, size: 64, offset: 5120)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "umin", scope: !742, file: !310, line: 622, baseType: !431, size: 64, offset: 5184)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "w1", scope: !742, file: !310, line: 623, baseType: !544, size: 64, offset: 5248)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "w2", scope: !742, file: !310, line: 623, baseType: !544, size: 64, offset: 5312)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "w3", scope: !742, file: !310, line: 623, baseType: !544, size: 64, offset: 5376)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "fset", scope: !742, file: !310, line: 624, baseType: !492, size: 32, offset: 5440)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !742, file: !310, line: 625, baseType: !779, size: 64, offset: 5504)
!779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !780, size: 64)
!780 = !DISubroutineType(types: !781)
!781 = !{!328}
!782 = !DIDerivedType(tag: DW_TAG_member, name: "fctx", scope: !742, file: !310, line: 626, baseType: !413, size: 64, offset: 5568)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "vscale", scope: !742, file: !310, line: 627, baseType: !544, size: 64, offset: 5632)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "currentcolor", scope: !742, file: !310, line: 628, baseType: !376, size: 32, offset: 5696)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "htype", scope: !742, file: !310, line: 629, baseType: !353, size: 64, offset: 5760)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "ctype", scope: !742, file: !310, line: 630, baseType: !787, size: 32, offset: 5824)
!787 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoringType", file: !114, line: 213, baseType: !113)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "brows", scope: !742, file: !310, line: 631, baseType: !376, size: 32, offset: 5856)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "bcols", scope: !742, file: !310, line: 631, baseType: !376, size: 32, offset: 5888)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !742, file: !310, line: 632, baseType: !492, size: 32, offset: 5920)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "viewed", scope: !742, file: !310, line: 633, baseType: !492, size: 32, offset: 5952)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "ftn_func_pointer", scope: !742, file: !310, line: 634, baseType: !364, size: 64, offset: 6016)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "ftn_func_cntx", scope: !742, file: !310, line: 634, baseType: !413, size: 64, offset: 6080)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "matid", scope: !742, file: !310, line: 635, baseType: !384, size: 64, offset: 6144)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "coloringpatch", scope: !524, file: !310, line: 100, baseType: !796, size: 64, offset: 3520)
!796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !797, size: 64)
!797 = !DISubroutineType(types: !798)
!798 = !{!328, !307, !376, !376, !799, !802}
!799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !800, size: 64)
!800 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoringValue", file: !114, line: 215, baseType: !801)
!801 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !737, size: 64)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "setunfactored", scope: !524, file: !310, line: 101, baseType: !642, size: 64, offset: 3584)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "permute", scope: !524, file: !310, line: 102, baseType: !805, size: 64, offset: 3648)
!805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !806, size: 64)
!806 = !DISubroutineType(types: !807)
!807 = !{!328, !307, !561, !561, !595}
!808 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesblocked", scope: !524, file: !310, line: 103, baseType: !527, size: 64, offset: 3712)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "createsubmatrix", scope: !524, file: !310, line: 105, baseType: !810, size: 64, offset: 3776)
!810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !811, size: 64)
!811 = !DISubroutineType(types: !812)
!812 = !{!328, !307, !561, !561, !594, !595}
!813 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !524, file: !310, line: 106, baseType: !642, size: 64, offset: 3840)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !524, file: !310, line: 107, baseType: !815, size: 64, offset: 3904)
!815 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !816, size: 64)
!816 = !DISubroutineType(types: !817)
!817 = !{!328, !307, !340}
!818 = !DIDerivedType(tag: DW_TAG_member, name: "convertfrom", scope: !524, file: !310, line: 108, baseType: !819, size: 64, offset: 3968)
!819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !820, size: 64)
!820 = !DISubroutineType(types: !821)
!821 = !{!328, !307, !822, !594, !595}
!822 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatType", file: !36, line: 25, baseType: !353)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_63", scope: !524, file: !310, line: 109, baseType: !779, size: 64, offset: 4032)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "matmatmultsymbolic", scope: !524, file: !310, line: 111, baseType: !825, size: 64, offset: 4096)
!825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !826, size: 64)
!826 = !DISubroutineType(types: !827)
!827 = !{!328, !307, !307, !307, !431, !307}
!828 = !DIDerivedType(tag: DW_TAG_member, name: "matmatmultnumeric", scope: !524, file: !310, line: 112, baseType: !829, size: 64, offset: 4160)
!829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !830, size: 64)
!830 = !DISubroutineType(types: !831)
!831 = !{!328, !307, !307, !307, !307}
!832 = !DIDerivedType(tag: DW_TAG_member, name: "setlocaltoglobalmapping", scope: !524, file: !310, line: 113, baseType: !833, size: 64, offset: 4224)
!833 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !834, size: 64)
!834 = !DISubroutineType(types: !835)
!835 = !{!328, !307, !836, !836}
!836 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISLocalToGlobalMapping", file: !562, line: 30, baseType: !837)
!837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !838, size: 64)
!838 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_ISLocalToGlobalMapping", file: !562, line: 30, flags: DIFlagFwdDecl)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "setvalueslocal", scope: !524, file: !310, line: 114, baseType: !527, size: 64, offset: 4288)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "zerorowslocal", scope: !524, file: !310, line: 115, baseType: !646, size: 64, offset: 4352)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "getrowmaxabs", scope: !524, file: !310, line: 117, baseType: !705, size: 64, offset: 4416)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "getrowminabs", scope: !524, file: !310, line: 118, baseType: !705, size: 64, offset: 4480)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "convert", scope: !524, file: !310, line: 119, baseType: !819, size: 64, offset: 4544)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "hasoperation", scope: !524, file: !310, line: 120, baseType: !845, size: 64, offset: 4608)
!845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !846, size: 64)
!846 = !DISubroutineType(types: !847)
!847 = !{!328, !307, !848, !619}
!848 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatOperation", file: !36, line: 1675, baseType: !118)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_73", scope: !524, file: !310, line: 121, baseType: !779, size: 64, offset: 4672)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesadifor", scope: !524, file: !310, line: 123, baseType: !851, size: 64, offset: 4736)
!851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !852, size: 64)
!852 = !DISubroutineType(types: !853)
!853 = !{!328, !307, !376, !413}
!854 = !DIDerivedType(tag: DW_TAG_member, name: "fdcoloringapply", scope: !524, file: !310, line: 124, baseType: !855, size: 64, offset: 4800)
!855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !856, size: 64)
!856 = !DISubroutineType(types: !857)
!857 = !{!328, !307, !740, !544, !413}
!858 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !524, file: !310, line: 125, baseType: !859, size: 64, offset: 4864)
!859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !860, size: 64)
!860 = !DISubroutineType(types: !861)
!861 = !{!328, !468, !307}
!862 = !DIDerivedType(tag: DW_TAG_member, name: "multconstrained", scope: !524, file: !310, line: 126, baseType: !541, size: 64, offset: 4928)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "multtransposeconstrained", scope: !524, file: !310, line: 127, baseType: !541, size: 64, offset: 4992)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "findzerodiagonals", scope: !524, file: !310, line: 129, baseType: !865, size: 64, offset: 5056)
!865 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !866, size: 64)
!866 = !DISubroutineType(types: !867)
!867 = !{!328, !307, !695}
!868 = !DIDerivedType(tag: DW_TAG_member, name: "mults", scope: !524, file: !310, line: 130, baseType: !869, size: 64, offset: 5120)
!869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !870, size: 64)
!870 = !DISubroutineType(types: !871)
!871 = !{!328, !307, !872, !872}
!872 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vecs", file: !60, line: 654, baseType: !873)
!873 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !874, size: 64)
!874 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Vecs", file: !60, line: 653, size: 128, elements: !875)
!875 = !{!876, !877}
!876 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !874, file: !60, line: 653, baseType: !376, size: 32)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !874, file: !60, line: 653, baseType: !544, size: 64, offset: 64)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "solves", scope: !524, file: !310, line: 131, baseType: !869, size: 64, offset: 5184)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "getinertia", scope: !524, file: !310, line: 132, baseType: !880, size: 64, offset: 5248)
!880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !881, size: 64)
!881 = !DISubroutineType(types: !882)
!882 = !{!328, !307, !422, !422, !422}
!883 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !524, file: !310, line: 133, baseType: !815, size: 64, offset: 5312)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "issymmetric", scope: !524, file: !310, line: 135, baseType: !885, size: 64, offset: 5376)
!885 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !886, size: 64)
!886 = !DISubroutineType(types: !887)
!887 = !{!328, !307, !431, !619}
!888 = !DIDerivedType(tag: DW_TAG_member, name: "ishermitian", scope: !524, file: !310, line: 136, baseType: !885, size: 64, offset: 5440)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "isstructurallysymmetric", scope: !524, file: !310, line: 137, baseType: !890, size: 64, offset: 5504)
!890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !891, size: 64)
!891 = !DISubroutineType(types: !892)
!892 = !{!328, !307, !619}
!893 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesblockedlocal", scope: !524, file: !310, line: 138, baseType: !527, size: 64, offset: 5568)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "getvecs", scope: !524, file: !310, line: 139, baseType: !895, size: 64, offset: 5632)
!895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !896, size: 64)
!896 = !DISubroutineType(types: !897)
!897 = !{!328, !307, !898, !898}
!898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !544, size: 64)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_89", scope: !524, file: !310, line: 141, baseType: !779, size: 64, offset: 5696)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "matmultsymbolic", scope: !524, file: !310, line: 142, baseType: !901, size: 64, offset: 5760)
!901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !902, size: 64)
!902 = !DISubroutineType(types: !903)
!903 = !{!328, !307, !307, !431, !307}
!904 = !DIDerivedType(tag: DW_TAG_member, name: "matmultnumeric", scope: !524, file: !310, line: 143, baseType: !905, size: 64, offset: 5824)
!905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !906, size: 64)
!906 = !DISubroutineType(types: !907)
!907 = !{!328, !307, !307, !307}
!908 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_92", scope: !524, file: !310, line: 144, baseType: !779, size: 64, offset: 5888)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "ptapsymbolic", scope: !524, file: !310, line: 145, baseType: !901, size: 64, offset: 5952)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "ptapnumeric", scope: !524, file: !310, line: 147, baseType: !905, size: 64, offset: 6016)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_95", scope: !524, file: !310, line: 148, baseType: !779, size: 64, offset: 6080)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "mattransposemultsymbolic", scope: !524, file: !310, line: 149, baseType: !901, size: 64, offset: 6144)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "mattransposemultnumeric", scope: !524, file: !310, line: 150, baseType: !905, size: 64, offset: 6208)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "bindtocpu", scope: !524, file: !310, line: 151, baseType: !915, size: 64, offset: 6272)
!915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !916, size: 64)
!916 = !DISubroutineType(types: !917)
!917 = !{!328, !307, !492}
!918 = !DIDerivedType(tag: DW_TAG_member, name: "productsetfromoptions", scope: !524, file: !310, line: 153, baseType: !642, size: 64, offset: 6336)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "productsymbolic", scope: !524, file: !310, line: 154, baseType: !642, size: 64, offset: 6400)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "productnumeric", scope: !524, file: !310, line: 155, baseType: !642, size: 64, offset: 6464)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "conjugate", scope: !524, file: !310, line: 156, baseType: !642, size: 64, offset: 6528)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "viewnative", scope: !524, file: !310, line: 157, baseType: !815, size: 64, offset: 6592)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesrow", scope: !524, file: !310, line: 159, baseType: !924, size: 64, offset: 6656)
!924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !925, size: 64)
!925 = !DISubroutineType(types: !926)
!926 = !{!328, !307, !376, !532}
!927 = !DIDerivedType(tag: DW_TAG_member, name: "realpart", scope: !524, file: !310, line: 160, baseType: !642, size: 64, offset: 6720)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "imaginarypart", scope: !524, file: !310, line: 161, baseType: !642, size: 64, offset: 6784)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "getrowuppertriangular", scope: !524, file: !310, line: 162, baseType: !642, size: 64, offset: 6848)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "restorerowuppertriangular", scope: !524, file: !310, line: 163, baseType: !642, size: 64, offset: 6912)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "matsolve", scope: !524, file: !310, line: 165, baseType: !905, size: 64, offset: 6976)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "matsolvetranspose", scope: !524, file: !310, line: 166, baseType: !905, size: 64, offset: 7040)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "getrowmin", scope: !524, file: !310, line: 167, baseType: !705, size: 64, offset: 7104)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "getcolumnvector", scope: !524, file: !310, line: 168, baseType: !935, size: 64, offset: 7168)
!935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !936, size: 64)
!936 = !DISubroutineType(types: !937)
!937 = !{!328, !307, !544, !376}
!938 = !DIDerivedType(tag: DW_TAG_member, name: "missingdiagonal", scope: !524, file: !310, line: 169, baseType: !939, size: 64, offset: 7232)
!939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !940, size: 64)
!940 = !DISubroutineType(types: !941)
!941 = !{!328, !307, !619, !422}
!942 = !DIDerivedType(tag: DW_TAG_member, name: "getseqnonzerostructure", scope: !524, file: !310, line: 171, baseType: !666, size: 64, offset: 7296)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "create", scope: !524, file: !310, line: 172, baseType: !642, size: 64, offset: 7360)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "getghosts", scope: !524, file: !310, line: 173, baseType: !945, size: 64, offset: 7424)
!945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !946, size: 64)
!946 = !DISubroutineType(types: !947)
!947 = !{!328, !307, !422, !729}
!948 = !DIDerivedType(tag: DW_TAG_member, name: "getlocalsubmatrix", scope: !524, file: !310, line: 174, baseType: !805, size: 64, offset: 7488)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "restorelocalsubmatrix", scope: !524, file: !310, line: 175, baseType: !805, size: 64, offset: 7552)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "multdiagonalblock", scope: !524, file: !310, line: 177, baseType: !541, size: 64, offset: 7616)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "hermitiantranspose", scope: !524, file: !310, line: 178, baseType: !591, size: 64, offset: 7680)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "multhermitiantranspose", scope: !524, file: !310, line: 179, baseType: !541, size: 64, offset: 7744)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "multhermitiantransposeadd", scope: !524, file: !310, line: 180, baseType: !548, size: 64, offset: 7808)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "getmultiprocblock", scope: !524, file: !310, line: 181, baseType: !955, size: 64, offset: 7872)
!955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !956, size: 64)
!956 = !DISubroutineType(types: !957)
!957 = !{!328, !307, !332, !594, !595}
!958 = !DIDerivedType(tag: DW_TAG_member, name: "findnonzerorows", scope: !524, file: !310, line: 183, baseType: !865, size: 64, offset: 7936)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "getcolumnnorms", scope: !524, file: !310, line: 184, baseType: !626, size: 64, offset: 8000)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "invertblockdiagonal", scope: !524, file: !310, line: 185, baseType: !961, size: 64, offset: 8064)
!961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !962, size: 64)
!962 = !DISubroutineType(types: !963)
!963 = !{!328, !307, !964}
!964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !532, size: 64)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "invertvariableblockdiagonal", scope: !524, file: !310, line: 186, baseType: !966, size: 64, offset: 8128)
!966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !967, size: 64)
!967 = !DISubroutineType(types: !968)
!968 = !{!328, !307, !376, !530, !439}
!969 = !DIDerivedType(tag: DW_TAG_member, name: "createsubmatricesmpi", scope: !524, file: !310, line: 187, baseType: !685, size: 64, offset: 8192)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesbatch", scope: !524, file: !310, line: 189, baseType: !971, size: 64, offset: 8256)
!971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !972, size: 64)
!972 = !DISubroutineType(types: !973)
!973 = !{!328, !307, !376, !376, !422, !532}
!974 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_130", scope: !524, file: !310, line: 190, baseType: !779, size: 64, offset: 8320)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "transposematmultsymbolic", scope: !524, file: !310, line: 191, baseType: !901, size: 64, offset: 8384)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "transposematmultnumeric", scope: !524, file: !310, line: 192, baseType: !905, size: 64, offset: 8448)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "transposecoloringcreate", scope: !524, file: !310, line: 193, baseType: !978, size: 64, offset: 8512)
!978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !979, size: 64)
!979 = !DISubroutineType(types: !980)
!980 = !{!328, !307, !737, !981}
!981 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatTransposeColoring", file: !36, line: 1401, baseType: !982)
!982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !983, size: 64)
!983 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatTransposeColoring", file: !310, line: 660, size: 5312, elements: !984)
!984 = !{!985, !986, !987, !988, !989, !990, !991, !992, !993, !994, !995, !996, !997, !998, !999, !1000, !1001, !1002}
!985 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !983, file: !310, line: 661, baseType: !313, size: 4480)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !983, file: !310, line: 661, baseType: !746, size: 32, offset: 4480)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "M", scope: !983, file: !310, line: 662, baseType: !376, size: 32, offset: 4512)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !983, file: !310, line: 662, baseType: !376, size: 32, offset: 4544)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !983, file: !310, line: 662, baseType: !376, size: 32, offset: 4576)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !983, file: !310, line: 663, baseType: !376, size: 32, offset: 4608)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "ncolors", scope: !983, file: !310, line: 664, baseType: !376, size: 32, offset: 4640)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "ncolumns", scope: !983, file: !310, line: 665, baseType: !422, size: 64, offset: 4672)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "nrows", scope: !983, file: !310, line: 666, baseType: !422, size: 64, offset: 4736)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "currentcolor", scope: !983, file: !310, line: 667, baseType: !376, size: 32, offset: 4800)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "ctype", scope: !983, file: !310, line: 668, baseType: !787, size: 32, offset: 4832)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "colorforrow", scope: !983, file: !310, line: 670, baseType: !422, size: 64, offset: 4864)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "colorforcol", scope: !983, file: !310, line: 670, baseType: !422, size: 64, offset: 4928)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "rows", scope: !983, file: !310, line: 671, baseType: !422, size: 64, offset: 4992)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "den2sp", scope: !983, file: !310, line: 672, baseType: !422, size: 64, offset: 5056)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "columns", scope: !983, file: !310, line: 673, baseType: !422, size: 64, offset: 5120)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "brows", scope: !983, file: !310, line: 674, baseType: !376, size: 32, offset: 5184)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "lstart", scope: !983, file: !310, line: 675, baseType: !422, size: 64, offset: 5248)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "transcoloringapplysptoden", scope: !524, file: !310, line: 195, baseType: !1004, size: 64, offset: 8576)
!1004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1005, size: 64)
!1005 = !DISubroutineType(types: !1006)
!1006 = !{!328, !981, !307, !307}
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "transcoloringapplydentosp", scope: !524, file: !310, line: 196, baseType: !1004, size: 64, offset: 8640)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_136", scope: !524, file: !310, line: 197, baseType: !779, size: 64, offset: 8704)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "rartsymbolic", scope: !524, file: !310, line: 198, baseType: !901, size: 64, offset: 8768)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "rartnumeric", scope: !524, file: !310, line: 199, baseType: !905, size: 64, offset: 8832)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "setblocksizes", scope: !524, file: !310, line: 201, baseType: !1012, size: 64, offset: 8896)
!1012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1013, size: 64)
!1013 = !DISubroutineType(types: !1014)
!1014 = !{!328, !307, !376, !376}
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "aypx", scope: !524, file: !310, line: 202, baseType: !680, size: 64, offset: 8960)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "residual", scope: !524, file: !310, line: 203, baseType: !548, size: 64, offset: 9024)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "fdcoloringsetup", scope: !524, file: !310, line: 204, baseType: !734, size: 64, offset: 9088)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "findoffblockdiagonalentries", scope: !524, file: !310, line: 205, baseType: !865, size: 64, offset: 9152)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "creatempimatconcatenateseqmat", scope: !524, file: !310, line: 206, baseType: !1020, size: 64, offset: 9216)
!1020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1021, size: 64)
!1021 = !DISubroutineType(types: !1022)
!1022 = !{!328, !332, !307, !376, !594, !595}
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "destroysubmatrices", scope: !524, file: !310, line: 208, baseType: !1024, size: 64, offset: 9280)
!1024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1025, size: 64)
!1025 = !DISubroutineType(types: !1026)
!1026 = !{!328, !376, !690}
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "mattransposesolve", scope: !524, file: !310, line: 209, baseType: !905, size: 64, offset: 9344)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "getvalueslocal", scope: !524, file: !310, line: 210, baseType: !697, size: 64, offset: 9408)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "rmap", scope: !309, file: !310, line: 438, baseType: !1030, size: 64, offset: 13952)
!1030 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLayout", file: !562, line: 60, baseType: !1031)
!1031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1032, size: 64)
!1032 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscLayout", file: !114, line: 240, size: 640, elements: !1033)
!1033 = !{!1034, !1035, !1036, !1037, !1038, !1039, !1040, !1041, !1042, !1043, !1044, !1045, !1046, !1047, !1048}
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !1032, file: !114, line: 241, baseType: !332, size: 64)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1032, file: !114, line: 242, baseType: !393, size: 32, offset: 64)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1032, file: !114, line: 243, baseType: !376, size: 32, offset: 96)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !1032, file: !114, line: 243, baseType: !376, size: 32, offset: 128)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !1032, file: !114, line: 244, baseType: !376, size: 32, offset: 160)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "rend", scope: !1032, file: !114, line: 244, baseType: !376, size: 32, offset: 192)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1032, file: !114, line: 245, baseType: !422, size: 64, offset: 256)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "range_alloc", scope: !1032, file: !114, line: 246, baseType: !492, size: 32, offset: 320)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !1032, file: !114, line: 247, baseType: !376, size: 32, offset: 352)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "refcnt", scope: !1032, file: !114, line: 251, baseType: !376, size: 32, offset: 384)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !1032, file: !114, line: 252, baseType: !836, size: 64, offset: 448)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !1032, file: !114, line: 253, baseType: !492, size: 32, offset: 512)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "oldn", scope: !1032, file: !114, line: 254, baseType: !376, size: 32, offset: 544)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "oldN", scope: !1032, file: !114, line: 254, baseType: !376, size: 32, offset: 576)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "oldbs", scope: !1032, file: !114, line: 255, baseType: !376, size: 32, offset: 608)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "cmap", scope: !309, file: !310, line: 438, baseType: !1030, size: 64, offset: 14016)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !309, file: !310, line: 439, baseType: !413, size: 64, offset: 14080)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "factortype", scope: !309, file: !310, line: 440, baseType: !1052, size: 32, offset: 14144)
!1052 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorType", file: !36, line: 161, baseType: !263)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "trivialsymbolic", scope: !309, file: !310, line: 441, baseType: !492, size: 32, offset: 14176)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "canuseordering", scope: !309, file: !310, line: 442, baseType: !492, size: 32, offset: 14208)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "preferredordering", scope: !309, file: !310, line: 443, baseType: !1056, size: 448, offset: 14272)
!1056 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1057, size: 448, elements: !1058)
!1057 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatOrderingType", file: !36, line: 1159, baseType: !353)
!1058 = !{!1059}
!1059 = !DISubrange(count: 7)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "assembled", scope: !309, file: !310, line: 444, baseType: !492, size: 32, offset: 14720)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "was_assembled", scope: !309, file: !310, line: 445, baseType: !492, size: 32, offset: 14752)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "num_ass", scope: !309, file: !310, line: 446, baseType: !376, size: 32, offset: 14784)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "nonzerostate", scope: !309, file: !310, line: 447, baseType: !415, size: 64, offset: 14848)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "ass_nonzerostate", scope: !309, file: !310, line: 448, baseType: !415, size: 64, offset: 14912)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !309, file: !310, line: 449, baseType: !602, size: 640, offset: 14976)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "insertmode", scope: !309, file: !310, line: 450, baseType: !534, size: 32, offset: 15616)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "stash", scope: !309, file: !310, line: 451, baseType: !1068, size: 2880, offset: 15680)
!1068 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStash", file: !310, line: 318, baseType: !1069)
!1069 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatStash", file: !310, line: 319, size: 2880, elements: !1070)
!1070 = !{!1071, !1072, !1073, !1074, !1075, !1076, !1077, !1090, !1091, !1096, !1101, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1116, !1117, !1127, !1128, !1129, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1137, !1138, !1139, !1140, !1141, !1142, !1143, !1149, !1150, !1158, !1159, !1160, !1161, !1162, !1163, !1164, !1165, !1166, !1167, !1168, !1169, !1173, !1174, !1175, !1179, !1180}
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "nmax", scope: !1069, file: !310, line: 320, baseType: !376, size: 32)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "umax", scope: !1069, file: !310, line: 321, baseType: !376, size: 32, offset: 32)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "oldnmax", scope: !1069, file: !310, line: 322, baseType: !376, size: 32, offset: 64)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1069, file: !310, line: 323, baseType: !376, size: 32, offset: 96)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !1069, file: !310, line: 324, baseType: !376, size: 32, offset: 128)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "reallocs", scope: !1069, file: !310, line: 325, baseType: !376, size: 32, offset: 160)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "space_head", scope: !1069, file: !310, line: 326, baseType: !1078, size: 64, offset: 192)
!1078 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMatStashSpace", file: !310, line: 293, baseType: !1079)
!1079 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1080, size: 64)
!1080 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatStashSpace", file: !310, line: 295, size: 448, elements: !1081)
!1081 = !{!1082, !1083, !1084, !1085, !1086, !1087, !1088, !1089}
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1080, file: !310, line: 296, baseType: !1078, size: 64)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "space_head", scope: !1080, file: !310, line: 297, baseType: !439, size: 64, offset: 64)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1080, file: !310, line: 297, baseType: !439, size: 64, offset: 128)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !1080, file: !310, line: 298, baseType: !422, size: 64, offset: 192)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "idy", scope: !1080, file: !310, line: 298, baseType: !422, size: 64, offset: 256)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "total_space_size", scope: !1080, file: !310, line: 299, baseType: !376, size: 32, offset: 320)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "local_used", scope: !1080, file: !310, line: 300, baseType: !376, size: 32, offset: 352)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "local_remaining", scope: !1080, file: !310, line: 301, baseType: !376, size: 32, offset: 384)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "space", scope: !1069, file: !310, line: 326, baseType: !1078, size: 64, offset: 256)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterBegin", scope: !1069, file: !310, line: 328, baseType: !1092, size: 64, offset: 320)
!1092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1093, size: 64)
!1093 = !DISubroutineType(types: !1094)
!1094 = !{!328, !307, !1095, !422}
!1095 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1068, size: 64)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterGetMesg", scope: !1069, file: !310, line: 329, baseType: !1097, size: 64, offset: 384)
!1097 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1098, size: 64)
!1098 = !DISubroutineType(types: !1099)
!1099 = !{!328, !1095, !1100, !424, !424, !442, !422}
!1100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !393, size: 64)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterEnd", scope: !1069, file: !310, line: 330, baseType: !1102, size: 64, offset: 448)
!1102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1103, size: 64)
!1103 = !DISubroutineType(types: !1104)
!1104 = !{!328, !1095}
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterDestroy", scope: !1069, file: !310, line: 331, baseType: !1102, size: 64, offset: 512)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !1069, file: !310, line: 334, baseType: !332, size: 64, offset: 576)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1069, file: !310, line: 335, baseType: !393, size: 32, offset: 640)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "rank", scope: !1069, file: !310, line: 335, baseType: !393, size: 32, offset: 672)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "tag1", scope: !1069, file: !310, line: 336, baseType: !393, size: 32, offset: 704)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "tag2", scope: !1069, file: !310, line: 336, baseType: !393, size: 32, offset: 736)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "send_waits", scope: !1069, file: !310, line: 337, baseType: !1112, size: 64, offset: 768)
!1112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1113, size: 64)
!1113 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Request", file: !333, line: 339, baseType: !1114)
!1114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1115, size: 64)
!1115 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_request_t", file: !333, line: 339, flags: DIFlagFwdDecl)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "recv_waits", scope: !1069, file: !310, line: 338, baseType: !1112, size: 64, offset: 832)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "send_status", scope: !1069, file: !310, line: 339, baseType: !1118, size: 64, offset: 896)
!1118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1119, size: 64)
!1119 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Status", file: !333, line: 341, baseType: !1120)
!1120 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_status_public_t", file: !333, line: 351, size: 192, elements: !1121)
!1121 = !{!1122, !1123, !1124, !1125, !1126}
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_SOURCE", scope: !1120, file: !333, line: 354, baseType: !72, size: 32)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_TAG", scope: !1120, file: !333, line: 355, baseType: !72, size: 32, offset: 32)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_ERROR", scope: !1120, file: !333, line: 356, baseType: !72, size: 32, offset: 64)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "_cancelled", scope: !1120, file: !333, line: 361, baseType: !72, size: 32, offset: 96)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "_ucount", scope: !1120, file: !333, line: 362, baseType: !488, size: 64, offset: 128)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "nsends", scope: !1069, file: !310, line: 340, baseType: !376, size: 32, offset: 960)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvs", scope: !1069, file: !310, line: 340, baseType: !376, size: 32, offset: 992)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "svalues", scope: !1069, file: !310, line: 341, baseType: !439, size: 64, offset: 1024)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "sindices", scope: !1069, file: !310, line: 342, baseType: !422, size: 64, offset: 1088)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "rvalues", scope: !1069, file: !310, line: 343, baseType: !442, size: 64, offset: 1152)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "rindices", scope: !1069, file: !310, line: 344, baseType: !424, size: 64, offset: 1216)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "nprocessed", scope: !1069, file: !310, line: 345, baseType: !376, size: 32, offset: 1280)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "flg_v", scope: !1069, file: !310, line: 346, baseType: !1100, size: 64, offset: 1344)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "reproduce", scope: !1069, file: !310, line: 347, baseType: !492, size: 32, offset: 1408)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "reproduce_count", scope: !1069, file: !310, line: 348, baseType: !376, size: 32, offset: 1440)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "first_assembly_done", scope: !1069, file: !310, line: 351, baseType: !492, size: 32, offset: 1472)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "use_status", scope: !1069, file: !310, line: 352, baseType: !492, size: 32, offset: 1504)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "nsendranks", scope: !1069, file: !310, line: 353, baseType: !393, size: 32, offset: 1536)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvranks", scope: !1069, file: !310, line: 354, baseType: !393, size: 32, offset: 1568)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "sendranks", scope: !1069, file: !310, line: 355, baseType: !1100, size: 64, offset: 1600)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "recvranks", scope: !1069, file: !310, line: 356, baseType: !1100, size: 64, offset: 1664)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "sendhdr", scope: !1069, file: !310, line: 357, baseType: !1144, size: 64, offset: 1728)
!1144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1145, size: 64)
!1145 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStashHeader", file: !310, line: 310, baseType: !1146)
!1146 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !310, line: 308, size: 32, elements: !1147)
!1147 = !{!1148}
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1146, file: !310, line: 309, baseType: !376, size: 32)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "recvhdr", scope: !1069, file: !310, line: 357, baseType: !1144, size: 64, offset: 1792)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "sendframes", scope: !1069, file: !310, line: 358, baseType: !1151, size: 64, offset: 1856)
!1151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1152, size: 64)
!1152 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStashFrame", file: !310, line: 316, baseType: !1153)
!1153 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !310, line: 312, size: 128, elements: !1154)
!1154 = !{!1155, !1156, !1157}
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1153, file: !310, line: 313, baseType: !413, size: 64)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1153, file: !310, line: 314, baseType: !376, size: 32, offset: 64)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "pending", scope: !1153, file: !310, line: 315, baseType: !355, size: 8, offset: 96)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "recvframes", scope: !1069, file: !310, line: 359, baseType: !1151, size: 64, offset: 1920)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "recvframe_active", scope: !1069, file: !310, line: 360, baseType: !1151, size: 64, offset: 1984)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "recvframe_i", scope: !1069, file: !310, line: 361, baseType: !376, size: 32, offset: 2048)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "recvframe_count", scope: !1069, file: !310, line: 362, baseType: !393, size: 32, offset: 2080)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "recvcount", scope: !1069, file: !310, line: 363, baseType: !376, size: 32, offset: 2112)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "some_indices", scope: !1069, file: !310, line: 364, baseType: !1100, size: 64, offset: 2176)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "some_statuses", scope: !1069, file: !310, line: 365, baseType: !1118, size: 64, offset: 2240)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "some_count", scope: !1069, file: !310, line: 366, baseType: !393, size: 32, offset: 2304)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "some_i", scope: !1069, file: !310, line: 367, baseType: !393, size: 32, offset: 2336)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "sendreqs", scope: !1069, file: !310, line: 368, baseType: !1112, size: 64, offset: 2368)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "recvreqs", scope: !1069, file: !310, line: 369, baseType: !1112, size: 64, offset: 2432)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "segsendblocks", scope: !1069, file: !310, line: 370, baseType: !1170, size: 64, offset: 2496)
!1170 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSegBuffer", file: !4, line: 678, baseType: !1171)
!1171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1172, size: 64)
!1172 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscSegBuffer", file: !4, line: 678, flags: DIFlagFwdDecl)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "segrecvframe", scope: !1069, file: !310, line: 371, baseType: !1170, size: 64, offset: 2560)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "segrecvblocks", scope: !1069, file: !310, line: 372, baseType: !1170, size: 64, offset: 2624)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "blocktype", scope: !1069, file: !310, line: 373, baseType: !1176, size: 64, offset: 2688)
!1176 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Datatype", file: !333, line: 331, baseType: !1177)
!1177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1178, size: 64)
!1178 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_datatype_t", file: !333, line: 331, flags: DIFlagFwdDecl)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "blocktype_size", scope: !1069, file: !310, line: 374, baseType: !488, size: 64, offset: 2752)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "insertmode", scope: !1069, file: !310, line: 375, baseType: !1181, size: 64, offset: 2816)
!1181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !534, size: 64)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "bstash", scope: !309, file: !310, line: 451, baseType: !1068, size: 2880, offset: 18560)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "nullsp", scope: !309, file: !310, line: 452, baseType: !1184, size: 64, offset: 21440)
!1184 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatNullSpace", file: !36, line: 1723, baseType: !1185)
!1185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1186, size: 64)
!1186 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatNullSpace", file: !310, line: 681, size: 4864, elements: !1187)
!1187 = !{!1188, !1189, !1190, !1191, !1192, !1193, !1194, !1198}
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !1186, file: !310, line: 682, baseType: !313, size: 4480)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1186, file: !310, line: 682, baseType: !746, size: 32, offset: 4480)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "has_cnst", scope: !1186, file: !310, line: 683, baseType: !492, size: 32, offset: 4512)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1186, file: !310, line: 684, baseType: !376, size: 32, offset: 4544)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "vecs", scope: !1186, file: !310, line: 685, baseType: !898, size: 64, offset: 4608)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1186, file: !310, line: 686, baseType: !439, size: 64, offset: 4672)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "remove", scope: !1186, file: !310, line: 687, baseType: !1195, size: 64, offset: 4736)
!1195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1196, size: 64)
!1196 = !DISubroutineType(types: !1197)
!1197 = !{!328, !1184, !544, !413}
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "rmctx", scope: !1186, file: !310, line: 688, baseType: !413, size: 64, offset: 4800)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "transnullsp", scope: !309, file: !310, line: 453, baseType: !1184, size: 64, offset: 21504)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "nearnullsp", scope: !309, file: !310, line: 454, baseType: !1184, size: 64, offset: 21568)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "congruentlayouts", scope: !309, file: !310, line: 455, baseType: !376, size: 32, offset: 21632)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "preallocated", scope: !309, file: !310, line: 456, baseType: !492, size: 32, offset: 21664)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !309, file: !310, line: 457, baseType: !1204, size: 320, offset: 21696)
!1204 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStencilInfo", file: !310, line: 399, baseType: !1205)
!1205 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !310, line: 394, size: 320, elements: !1206)
!1206 = !{!1207, !1208, !1212, !1213}
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "dim", scope: !1205, file: !310, line: 395, baseType: !376, size: 32)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "dims", scope: !1205, file: !310, line: 396, baseType: !1209, size: 128, offset: 32)
!1209 = !DICompositeType(tag: DW_TAG_array_type, baseType: !376, size: 128, elements: !1210)
!1210 = !{!1211}
!1211 = !DISubrange(count: 4)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "starts", scope: !1205, file: !310, line: 397, baseType: !1209, size: 128, offset: 160)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "noc", scope: !1205, file: !310, line: 398, baseType: !492, size: 32, offset: 288)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "symmetric", scope: !309, file: !310, line: 458, baseType: !492, size: 32, offset: 22016)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "hermitian", scope: !309, file: !310, line: 458, baseType: !492, size: 32, offset: 22048)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "structurally_symmetric", scope: !309, file: !310, line: 458, baseType: !492, size: 32, offset: 22080)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "spd", scope: !309, file: !310, line: 458, baseType: !492, size: 32, offset: 22112)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "symmetric_set", scope: !309, file: !310, line: 459, baseType: !492, size: 32, offset: 22144)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "hermitian_set", scope: !309, file: !310, line: 459, baseType: !492, size: 32, offset: 22176)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "structurally_symmetric_set", scope: !309, file: !310, line: 459, baseType: !492, size: 32, offset: 22208)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "spd_set", scope: !309, file: !310, line: 459, baseType: !492, size: 32, offset: 22240)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "symmetric_eternal", scope: !309, file: !310, line: 460, baseType: !492, size: 32, offset: 22272)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "nooffprocentries", scope: !309, file: !310, line: 461, baseType: !492, size: 32, offset: 22304)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "nooffproczerorows", scope: !309, file: !310, line: 461, baseType: !492, size: 32, offset: 22336)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "assembly_subset", scope: !309, file: !310, line: 462, baseType: !492, size: 32, offset: 22368)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "submat_singleis", scope: !309, file: !310, line: 463, baseType: !492, size: 32, offset: 22400)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "structure_only", scope: !309, file: !310, line: 464, baseType: !492, size: 32, offset: 22432)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "sortedfull", scope: !309, file: !310, line: 465, baseType: !492, size: 32, offset: 22464)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "force_diagonals", scope: !309, file: !310, line: 466, baseType: !492, size: 32, offset: 22496)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "spptr", scope: !309, file: !310, line: 471, baseType: !413, size: 64, offset: 22528)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "solvertype", scope: !309, file: !310, line: 472, baseType: !403, size: 64, offset: 22592)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "checksymmetryonassembly", scope: !309, file: !310, line: 473, baseType: !492, size: 32, offset: 22656)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "checknullspaceonassembly", scope: !309, file: !310, line: 473, baseType: !492, size: 32, offset: 22688)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "checksymmetrytol", scope: !309, file: !310, line: 474, baseType: !431, size: 64, offset: 22720)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "schur", scope: !309, file: !310, line: 475, baseType: !307, size: 64, offset: 22784)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "schur_status", scope: !309, file: !310, line: 476, baseType: !1237, size: 32, offset: 22848)
!1237 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorSchurStatus", file: !36, line: 1265, baseType: !273)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "redundant", scope: !309, file: !310, line: 477, baseType: !1239, size: 64, offset: 22912)
!1239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1240, size: 64)
!1240 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_Redundant", file: !310, line: 418, baseType: !1241)
!1241 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !310, line: 410, size: 896, elements: !1242)
!1242 = !{!1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1257}
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "nzlocal", scope: !1241, file: !310, line: 411, baseType: !376, size: 32)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "nsends", scope: !1241, file: !310, line: 411, baseType: !376, size: 32, offset: 32)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvs", scope: !1241, file: !310, line: 411, baseType: !376, size: 32, offset: 64)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "send_rank", scope: !1241, file: !310, line: 412, baseType: !1100, size: 64, offset: 128)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "recv_rank", scope: !1241, file: !310, line: 412, baseType: !1100, size: 64, offset: 192)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf_nz", scope: !1241, file: !310, line: 413, baseType: !422, size: 64, offset: 256)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf_nz", scope: !1241, file: !310, line: 413, baseType: !422, size: 64, offset: 320)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf_j", scope: !1241, file: !310, line: 413, baseType: !422, size: 64, offset: 384)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf_j", scope: !1241, file: !310, line: 413, baseType: !424, size: 64, offset: 448)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf_a", scope: !1241, file: !310, line: 414, baseType: !439, size: 64, offset: 512)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf_a", scope: !1241, file: !310, line: 414, baseType: !442, size: 64, offset: 576)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "subcomm", scope: !1241, file: !310, line: 415, baseType: !332, size: 64, offset: 640)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "isrow", scope: !1241, file: !310, line: 416, baseType: !561, size: 64, offset: 704)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "iscol", scope: !1241, file: !310, line: 416, baseType: !561, size: 64, offset: 768)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "matseq", scope: !1241, file: !310, line: 417, baseType: !595, size: 64, offset: 832)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "erroriffailure", scope: !309, file: !310, line: 478, baseType: !492, size: 32, offset: 22976)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "factorerrortype", scope: !309, file: !310, line: 479, baseType: !1260, size: 32, offset: 23008)
!1260 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorError", file: !36, line: 1203, baseType: !278)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "factorerror_zeropivot_value", scope: !309, file: !310, line: 480, baseType: !431, size: 64, offset: 23040)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "factorerror_zeropivot_row", scope: !309, file: !310, line: 481, baseType: !376, size: 32, offset: 23104)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "nblocks", scope: !309, file: !310, line: 482, baseType: !376, size: 32, offset: 23136)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "bsizes", scope: !309, file: !310, line: 482, baseType: !422, size: 64, offset: 23168)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "defaultvectype", scope: !309, file: !310, line: 483, baseType: !403, size: 64, offset: 23232)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "product", scope: !309, file: !310, line: 484, baseType: !1267, size: 64, offset: 23296)
!1267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1268, size: 64)
!1268 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_Product", file: !310, line: 434, baseType: !1269)
!1269 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !310, line: 420, size: 768, elements: !1270)
!1270 = !{!1271, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283}
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1269, file: !310, line: 421, baseType: !1272, size: 32)
!1272 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatProductType", file: !36, line: 187, baseType: !285)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "alg", scope: !1269, file: !310, line: 422, baseType: !403, size: 64, offset: 64)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "A", scope: !1269, file: !310, line: 423, baseType: !307, size: 64, offset: 128)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "B", scope: !1269, file: !310, line: 423, baseType: !307, size: 64, offset: 192)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "C", scope: !1269, file: !310, line: 423, baseType: !307, size: 64, offset: 256)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "Dwork", scope: !1269, file: !310, line: 423, baseType: !307, size: 64, offset: 320)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !1269, file: !310, line: 424, baseType: !431, size: 64, offset: 384)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "api_user", scope: !1269, file: !310, line: 425, baseType: !492, size: 32, offset: 448)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !1269, file: !310, line: 428, baseType: !815, size: 64, offset: 512)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "clear", scope: !1269, file: !310, line: 431, baseType: !492, size: 32, offset: 576)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1269, file: !310, line: 432, baseType: !413, size: 64, offset: 640)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !1269, file: !310, line: 433, baseType: !459, size: 64, offset: 704)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "form_explicit_transpose", scope: !309, file: !310, line: 485, baseType: !492, size: 32, offset: 23360)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "transupdated", scope: !309, file: !310, line: 486, baseType: !492, size: 32, offset: 23392)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "mA", scope: !304, file: !303, line: 52, baseType: !307, size: 64, offset: 64)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "bt", scope: !304, file: !303, line: 53, baseType: !544, size: 64, offset: 128)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "ct", scope: !304, file: !303, line: 53, baseType: !544, size: 64, offset: 192)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "updateAt", scope: !304, file: !303, line: 54, baseType: !492, size: 32, offset: 256)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !304, file: !303, line: 56, baseType: !413, size: 64, offset: 320)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !304, file: !303, line: 57, baseType: !459, size: 64, offset: 384)
!1292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1293, size: 64)
!1293 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_MPIDense", file: !1294, line: 48, baseType: !1295)
!1294 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/../src/mat/impls/dense/mpi/mpidense.h", directory: "/home/users/ndemeye/xSDK")
!1295 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1294, line: 26, size: 960, elements: !1296)
!1296 = !{!1297, !1298, !1299, !1300, !1301, !1302, !1303, !1304, !1305, !1306, !1307, !1312, !1313, !1314, !1315, !1316, !1317}
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "A", scope: !1295, file: !1294, line: 27, baseType: !307, size: 64)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "donotstash", scope: !1295, file: !1294, line: 30, baseType: !492, size: 32, offset: 64)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "send_waits", scope: !1295, file: !1294, line: 31, baseType: !1112, size: 64, offset: 128)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "recv_waits", scope: !1295, file: !1294, line: 32, baseType: !1112, size: 64, offset: 192)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "nsends", scope: !1295, file: !1294, line: 33, baseType: !376, size: 32, offset: 256)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvs", scope: !1295, file: !1294, line: 33, baseType: !376, size: 32, offset: 288)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "svalues", scope: !1295, file: !1294, line: 34, baseType: !439, size: 64, offset: 320)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "rvalues", scope: !1295, file: !1294, line: 34, baseType: !439, size: 64, offset: 384)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "rmax", scope: !1295, file: !1294, line: 35, baseType: !376, size: 32, offset: 448)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "lvec", scope: !1295, file: !1294, line: 38, baseType: !544, size: 64, offset: 512)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "Mvctx", scope: !1295, file: !1294, line: 39, baseType: !1308, size: 64, offset: 576)
!1308 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSF", file: !1309, line: 15, baseType: !1310)
!1309 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsftypes.h", directory: "/home/users/ndemeye/xSDK")
!1310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1311, size: 64)
!1311 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSF", file: !1309, line: 15, flags: DIFlagFwdDecl)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "roworiented", scope: !1295, file: !1294, line: 40, baseType: !492, size: 32, offset: 640)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "cmat", scope: !1295, file: !1294, line: 43, baseType: !307, size: 64, offset: 704)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "cvec", scope: !1295, file: !1294, line: 44, baseType: !544, size: 64, offset: 768)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "ptrinuse", scope: !1295, file: !1294, line: 45, baseType: !532, size: 64, offset: 832)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "vecinuse", scope: !1295, file: !1294, line: 46, baseType: !376, size: 32, offset: 896)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "matinuse", scope: !1295, file: !1294, line: 47, baseType: !376, size: 32, offset: 928)
!1318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1319, size: 64)
!1319 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_SeqDense", file: !1320, line: 34, baseType: !1321)
!1320 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/../src/mat/impls/dense/seq/dense.h", directory: "/home/users/ndemeye/xSDK")
!1321 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1320, line: 12, size: 960, elements: !1322)
!1322 = !{!1323, !1324, !1325, !1326, !1327, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343}
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !1321, file: !1320, line: 13, baseType: !439, size: 64)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "unplacedarray", scope: !1321, file: !1320, line: 14, baseType: !439, size: 64, offset: 64)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "roworiented", scope: !1321, file: !1320, line: 15, baseType: !492, size: 32, offset: 128)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1321, file: !1320, line: 16, baseType: !376, size: 32, offset: 160)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "pivots", scope: !1321, file: !1320, line: 17, baseType: !1328, size: 64, offset: 192)
!1328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1329, size: 64)
!1329 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBLASInt", file: !4, line: 140, baseType: !72)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "lfwork", scope: !1321, file: !1320, line: 18, baseType: !1329, size: 32, offset: 256)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "fwork", scope: !1321, file: !1320, line: 19, baseType: !439, size: 64, offset: 320)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "tau", scope: !1321, file: !1320, line: 20, baseType: !439, size: 64, offset: 384)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "qrrhs", scope: !1321, file: !1320, line: 21, baseType: !544, size: 64, offset: 448)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "lda", scope: !1321, file: !1320, line: 22, baseType: !1329, size: 32, offset: 512)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "rank", scope: !1321, file: !1320, line: 23, baseType: !1329, size: 32, offset: 544)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "user_alloc", scope: !1321, file: !1320, line: 24, baseType: !492, size: 32, offset: 576)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "unplaced_user_alloc", scope: !1321, file: !1320, line: 25, baseType: !492, size: 32, offset: 608)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "ptapwork", scope: !1321, file: !1320, line: 26, baseType: !307, size: 64, offset: 640)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "cmat", scope: !1321, file: !1320, line: 29, baseType: !307, size: 64, offset: 704)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "cvec", scope: !1321, file: !1320, line: 30, baseType: !544, size: 64, offset: 768)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "ptrinuse", scope: !1321, file: !1320, line: 31, baseType: !532, size: 64, offset: 832)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "vecinuse", scope: !1321, file: !1320, line: 32, baseType: !376, size: 32, offset: 896)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "matinuse", scope: !1321, file: !1320, line: 33, baseType: !376, size: 32, offset: 928)
!1344 = !{i32 7, !"Dwarf Version", i32 4}
!1345 = !{i32 2, !"Debug Info Version", i32 3}
!1346 = !{i32 1, !"wchar_size", i32 4}
!1347 = !{i32 7, !"PIC Level", i32 2}
!1348 = !{i32 7, !"uwtable", i32 1}
!1349 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!1350 = distinct !DISubprogram(name: "MatDestroy_MPIDense_MatTransMatMult", scope: !1351, file: !1351, line: 11, type: !460, scopeLine: 12, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1352)
!1351 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/mat/impls/aij/mpi/mpimattransposematmult.c", directory: "/home/users/ndemeye/xSDK")
!1352 = !{!1353, !1354, !1355, !1356, !1358, !1360, !1362}
!1353 = !DILocalVariable(name: "data", arg: 1, scope: !1350, file: !1351, line: 11, type: !413)
!1354 = !DILocalVariable(name: "ierr", scope: !1350, file: !1351, line: 13, type: !328)
!1355 = !DILocalVariable(name: "atb", scope: !1350, file: !1351, line: 14, type: !301)
!1356 = !DILocalVariable(name: "ierr__", scope: !1357, file: !1351, line: 17, type: !328)
!1357 = distinct !DILexicalBlock(scope: !1350, file: !1351, line: 17, column: 31)
!1358 = !DILocalVariable(name: "ierr__", scope: !1359, file: !1351, line: 18, type: !328)
!1359 = distinct !DILexicalBlock(scope: !1350, file: !1351, line: 18, column: 31)
!1360 = !DILocalVariable(name: "ierr__", scope: !1361, file: !1351, line: 19, type: !328)
!1361 = distinct !DILexicalBlock(scope: !1350, file: !1351, line: 19, column: 31)
!1362 = !DILocalVariable(name: "ierr__", scope: !1363, file: !1351, line: 20, type: !328)
!1363 = distinct !DILexicalBlock(scope: !1350, file: !1351, line: 20, column: 25)
!1364 = !DILocation(line: 0, scope: !1350)
!1365 = !DILocation(line: 16, column: 3, scope: !1366)
!1366 = distinct !DILexicalBlock(scope: !1367, file: !1351, line: 16, column: 3)
!1367 = distinct !DILexicalBlock(scope: !1368, file: !1351, line: 16, column: 3)
!1368 = distinct !DILexicalBlock(scope: !1350, file: !1351, line: 16, column: 3)
!1369 = !{!1370, !1370, i64 0}
!1370 = !{!"any pointer", !1371, i64 0}
!1371 = !{!"omnipotent char", !1372, i64 0}
!1372 = !{!"Simple C/C++ TBAA"}
!1373 = !DILocation(line: 16, column: 3, scope: !1367)
!1374 = !DILocation(line: 16, column: 3, scope: !1375)
!1375 = distinct !DILexicalBlock(scope: !1376, file: !1351, line: 16, column: 3)
!1376 = distinct !DILexicalBlock(scope: !1366, file: !1351, line: 16, column: 3)
!1377 = !{!1378, !1379, i64 1536}
!1378 = !{!"", !1371, i64 0, !1371, i64 512, !1371, i64 1024, !1371, i64 1280, !1379, i64 1536, !1379, i64 1540, !1371, i64 1544}
!1379 = !{!"int", !1371, i64 0}
!1380 = !DILocation(line: 16, column: 3, scope: !1376)
!1381 = !DILocation(line: 16, column: 3, scope: !1382)
!1382 = distinct !DILexicalBlock(scope: !1375, file: !1351, line: 16, column: 3)
!1383 = !{!1379, !1379, i64 0}
!1384 = !{!1378, !1379, i64 1540}
!1385 = !DILocation(line: 17, column: 27, scope: !1350)
!1386 = !DILocation(line: 17, column: 10, scope: !1350)
!1387 = !DILocation(line: 0, scope: !1357)
!1388 = !DILocation(line: 17, column: 31, scope: !1389)
!1389 = distinct !DILexicalBlock(scope: !1357, file: !1351, line: 17, column: 31)
!1390 = !DILocation(line: 17, column: 31, scope: !1357)
!1391 = !{!"branch_weights", i32 2000, i32 1}
!1392 = !DILocation(line: 18, column: 27, scope: !1350)
!1393 = !DILocation(line: 18, column: 10, scope: !1350)
!1394 = !DILocation(line: 0, scope: !1359)
!1395 = !DILocation(line: 18, column: 31, scope: !1396)
!1396 = distinct !DILexicalBlock(scope: !1359, file: !1351, line: 18, column: 31)
!1397 = !DILocation(line: 18, column: 31, scope: !1359)
!1398 = !DILocation(line: 19, column: 27, scope: !1350)
!1399 = !DILocation(line: 19, column: 10, scope: !1350)
!1400 = !DILocation(line: 0, scope: !1361)
!1401 = !DILocation(line: 19, column: 31, scope: !1402)
!1402 = distinct !DILexicalBlock(scope: !1361, file: !1351, line: 19, column: 31)
!1403 = !DILocation(line: 19, column: 31, scope: !1361)
!1404 = !DILocation(line: 20, column: 10, scope: !1350)
!1405 = !DILocation(line: 0, scope: !1363)
!1406 = !DILocation(line: 20, column: 25, scope: !1363)
!1407 = !DILocation(line: 20, column: 25, scope: !1408)
!1408 = distinct !DILexicalBlock(scope: !1363, file: !1351, line: 20, column: 25)
!1409 = !DILocation(line: 21, column: 3, scope: !1410)
!1410 = distinct !DILexicalBlock(scope: !1411, file: !1351, line: 21, column: 3)
!1411 = distinct !DILexicalBlock(scope: !1412, file: !1351, line: 21, column: 3)
!1412 = distinct !DILexicalBlock(scope: !1350, file: !1351, line: 21, column: 3)
!1413 = !DILocation(line: 21, column: 3, scope: !1411)
!1414 = !DILocation(line: 21, column: 3, scope: !1415)
!1415 = distinct !DILexicalBlock(scope: !1416, file: !1351, line: 21, column: 3)
!1416 = distinct !DILexicalBlock(scope: !1410, file: !1351, line: 21, column: 3)
!1417 = !DILocation(line: 21, column: 3, scope: !1416)
!1418 = !DILocation(line: 21, column: 3, scope: !1419)
!1419 = distinct !DILexicalBlock(scope: !1420, file: !1351, line: 21, column: 3)
!1420 = distinct !DILexicalBlock(scope: !1415, file: !1351, line: 21, column: 3)
!1421 = !{!1378, !1371, i64 1544}
!1422 = !DILocation(line: 21, column: 3, scope: !1420)
!1423 = !DILocation(line: 21, column: 3, scope: !1424)
!1424 = distinct !DILexicalBlock(scope: !1419, file: !1351, line: 21, column: 3)
!1425 = !DILocation(line: 21, column: 3, scope: !1426)
!1426 = distinct !DILexicalBlock(scope: !1415, file: !1351, line: 21, column: 3)
!1427 = !DILocation(line: 21, column: 3, scope: !1428)
!1428 = distinct !DILexicalBlock(scope: !1426, file: !1351, line: 21, column: 3)
!1429 = !DILocation(line: 21, column: 3, scope: !1430)
!1430 = distinct !DILexicalBlock(scope: !1431, file: !1351, line: 21, column: 3)
!1431 = distinct !DILexicalBlock(scope: !1428, file: !1351, line: 21, column: 3)
!1432 = !DILocation(line: 21, column: 3, scope: !1431)
!1433 = !DILocation(line: 21, column: 3, scope: !1434)
!1434 = distinct !DILexicalBlock(scope: !1430, file: !1351, line: 21, column: 3)
!1435 = !DILocation(line: 22, column: 1, scope: !1350)
!1436 = !DISubprogram(name: "MatDestroy", scope: !36, file: !36, line: 373, type: !1437, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1440)
!1437 = !DISubroutineType(types: !1438)
!1438 = !{!72, !1439}
!1439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !308, size: 64)
!1440 = !{}
!1441 = !DISubprogram(name: "PetscError", scope: !295, file: !295, line: 668, type: !1442, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1440)
!1442 = !DISubroutineType(types: !1443)
!1443 = !{!328, !334, !72, !353, !353, !72, !294, !353, null}
!1444 = !DISubprogram(name: "VecDestroy", scope: !60, file: !60, line: 130, type: !1445, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1440)
!1445 = !DISubroutineType(types: !1446)
!1446 = !{!72, !1447}
!1447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !545, size: 64)
!1448 = distinct !DISubprogram(name: "MatTransposeMatMultSymbolic_MPIAIJ_MPIDense", scope: !1351, file: !1351, line: 26, type: !902, scopeLine: 27, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1449)
!1449 = !{!1450, !1451, !1452, !1453, !1454, !1455, !1456, !1457, !1459, !1461, !1465, !1467, !1469, !1473, !1477, !1479}
!1450 = !DILocalVariable(name: "A", arg: 1, scope: !1448, file: !1351, line: 26, type: !307)
!1451 = !DILocalVariable(name: "B", arg: 2, scope: !1448, file: !1351, line: 26, type: !307)
!1452 = !DILocalVariable(name: "fill", arg: 3, scope: !1448, file: !1351, line: 26, type: !431)
!1453 = !DILocalVariable(name: "C", arg: 4, scope: !1448, file: !1351, line: 26, type: !307)
!1454 = !DILocalVariable(name: "ierr", scope: !1448, file: !1351, line: 28, type: !328)
!1455 = !DILocalVariable(name: "atb", scope: !1448, file: !1351, line: 29, type: !301)
!1456 = !DILocalVariable(name: "cisdense", scope: !1448, file: !1351, line: 30, type: !492)
!1457 = !DILocalVariable(name: "ierr__", scope: !1458, file: !1351, line: 37, type: !328)
!1458 = distinct !DILexicalBlock(scope: !1448, file: !1351, line: 37, column: 69)
!1459 = !DILocalVariable(name: "ierr__", scope: !1460, file: !1351, line: 38, type: !328)
!1460 = distinct !DILexicalBlock(scope: !1448, file: !1351, line: 38, column: 93)
!1461 = !DILocalVariable(name: "ierr__", scope: !1462, file: !1351, line: 40, type: !328)
!1462 = distinct !DILexicalBlock(scope: !1463, file: !1351, line: 40, column: 54)
!1463 = distinct !DILexicalBlock(scope: !1464, file: !1351, line: 39, column: 18)
!1464 = distinct !DILexicalBlock(scope: !1448, file: !1351, line: 39, column: 7)
!1465 = !DILocalVariable(name: "ierr__", scope: !1466, file: !1351, line: 42, type: !328)
!1466 = distinct !DILexicalBlock(scope: !1448, file: !1351, line: 42, column: 22)
!1467 = !DILocalVariable(name: "ierr__", scope: !1468, file: !1351, line: 45, type: !328)
!1468 = distinct !DILexicalBlock(scope: !1448, file: !1351, line: 45, column: 25)
!1469 = !DILocalVariable(name: "ierr__", scope: !1470, file: !1351, line: 47, type: !328)
!1470 = distinct !DILexicalBlock(scope: !1471, file: !1351, line: 47, column: 49)
!1471 = distinct !DILexicalBlock(scope: !1472, file: !1351, line: 46, column: 19)
!1472 = distinct !DILexicalBlock(scope: !1448, file: !1351, line: 46, column: 7)
!1473 = !DILocalVariable(name: "ierr__", scope: !1474, file: !1351, line: 49, type: !328)
!1474 = distinct !DILexicalBlock(scope: !1475, file: !1351, line: 49, column: 59)
!1475 = distinct !DILexicalBlock(scope: !1476, file: !1351, line: 48, column: 30)
!1476 = distinct !DILexicalBlock(scope: !1471, file: !1351, line: 48, column: 9)
!1477 = !DILocalVariable(name: "ierr__", scope: !1478, file: !1351, line: 50, type: !328)
!1478 = distinct !DILexicalBlock(scope: !1475, file: !1351, line: 50, column: 57)
!1479 = !DILocalVariable(name: "ierr__", scope: !1480, file: !1351, line: 52, type: !328)
!1480 = distinct !DILexicalBlock(scope: !1471, file: !1351, line: 52, column: 53)
!1481 = !DILocation(line: 0, scope: !1448)
!1482 = !DILocation(line: 29, column: 3, scope: !1448)
!1483 = !DILocation(line: 30, column: 3, scope: !1448)
!1484 = !DILocation(line: 32, column: 3, scope: !1485)
!1485 = distinct !DILexicalBlock(scope: !1486, file: !1351, line: 32, column: 3)
!1486 = distinct !DILexicalBlock(scope: !1487, file: !1351, line: 32, column: 3)
!1487 = distinct !DILexicalBlock(scope: !1448, file: !1351, line: 32, column: 3)
!1488 = !DILocation(line: 32, column: 3, scope: !1486)
!1489 = !DILocation(line: 32, column: 3, scope: !1490)
!1490 = distinct !DILexicalBlock(scope: !1491, file: !1351, line: 32, column: 3)
!1491 = distinct !DILexicalBlock(scope: !1485, file: !1351, line: 32, column: 3)
!1492 = !DILocation(line: 32, column: 3, scope: !1491)
!1493 = !DILocation(line: 32, column: 3, scope: !1494)
!1494 = distinct !DILexicalBlock(scope: !1490, file: !1351, line: 32, column: 3)
!1495 = !DILocation(line: 33, column: 3, scope: !1496)
!1496 = distinct !DILexicalBlock(scope: !1497, file: !1351, line: 33, column: 3)
!1497 = distinct !DILexicalBlock(scope: !1448, file: !1351, line: 33, column: 3)
!1498 = !{!1499, !1370, i64 2912}
!1499 = !{!"_p_Mat", !1500, i64 0, !1371, i64 560, !1370, i64 1744, !1370, i64 1752, !1370, i64 1760, !1371, i64 1768, !1371, i64 1772, !1371, i64 1776, !1371, i64 1784, !1371, i64 1840, !1371, i64 1844, !1379, i64 1848, !1502, i64 1856, !1502, i64 1864, !1503, i64 1872, !1371, i64 1952, !1504, i64 1960, !1504, i64 2320, !1370, i64 2680, !1370, i64 2688, !1370, i64 2696, !1379, i64 2704, !1371, i64 2708, !1505, i64 2712, !1371, i64 2752, !1371, i64 2756, !1371, i64 2760, !1371, i64 2764, !1371, i64 2768, !1371, i64 2772, !1371, i64 2776, !1371, i64 2780, !1371, i64 2784, !1371, i64 2788, !1371, i64 2792, !1371, i64 2796, !1371, i64 2800, !1371, i64 2804, !1371, i64 2808, !1371, i64 2812, !1370, i64 2816, !1370, i64 2824, !1371, i64 2832, !1371, i64 2836, !1501, i64 2840, !1370, i64 2848, !1371, i64 2856, !1370, i64 2864, !1371, i64 2872, !1371, i64 2876, !1501, i64 2880, !1379, i64 2888, !1379, i64 2892, !1370, i64 2896, !1370, i64 2904, !1370, i64 2912, !1371, i64 2920, !1371, i64 2924}
!1500 = !{!"_p_PetscObject", !1379, i64 0, !1371, i64 8, !1370, i64 64, !1379, i64 72, !1501, i64 80, !1501, i64 88, !1501, i64 96, !1501, i64 104, !1502, i64 112, !1379, i64 120, !1379, i64 124, !1370, i64 128, !1370, i64 136, !1370, i64 144, !1370, i64 152, !1370, i64 160, !1370, i64 168, !1370, i64 176, !1502, i64 184, !1370, i64 192, !1370, i64 200, !1379, i64 208, !1370, i64 216, !1502, i64 224, !1379, i64 232, !1379, i64 236, !1370, i64 240, !1370, i64 248, !1370, i64 256, !1370, i64 264, !1379, i64 272, !1379, i64 276, !1370, i64 280, !1370, i64 288, !1370, i64 296, !1370, i64 304, !1379, i64 312, !1379, i64 316, !1370, i64 320, !1370, i64 328, !1370, i64 336, !1370, i64 344, !1370, i64 352, !1379, i64 360, !1371, i64 368, !1371, i64 384, !1370, i64 392, !1370, i64 400, !1379, i64 408, !1371, i64 416, !1371, i64 456, !1371, i64 496, !1371, i64 536, !1370, i64 544, !1371, i64 552}
!1501 = !{!"double", !1371, i64 0}
!1502 = !{!"long", !1371, i64 0}
!1503 = !{!"", !1501, i64 0, !1501, i64 8, !1501, i64 16, !1501, i64 24, !1501, i64 32, !1501, i64 40, !1501, i64 48, !1501, i64 56, !1501, i64 64, !1501, i64 72}
!1504 = !{!"_MatStash", !1379, i64 0, !1379, i64 4, !1379, i64 8, !1379, i64 12, !1379, i64 16, !1379, i64 20, !1370, i64 24, !1370, i64 32, !1370, i64 40, !1370, i64 48, !1370, i64 56, !1370, i64 64, !1370, i64 72, !1379, i64 80, !1379, i64 84, !1379, i64 88, !1379, i64 92, !1370, i64 96, !1370, i64 104, !1370, i64 112, !1379, i64 120, !1379, i64 124, !1370, i64 128, !1370, i64 136, !1370, i64 144, !1370, i64 152, !1379, i64 160, !1370, i64 168, !1371, i64 176, !1379, i64 180, !1371, i64 184, !1371, i64 188, !1379, i64 192, !1379, i64 196, !1370, i64 200, !1370, i64 208, !1370, i64 216, !1370, i64 224, !1370, i64 232, !1370, i64 240, !1370, i64 248, !1379, i64 256, !1379, i64 260, !1379, i64 264, !1370, i64 272, !1370, i64 280, !1379, i64 288, !1379, i64 292, !1370, i64 296, !1370, i64 304, !1370, i64 312, !1370, i64 320, !1370, i64 328, !1370, i64 336, !1502, i64 344, !1370, i64 352}
!1505 = !{!"", !1379, i64 0, !1371, i64 4, !1371, i64 20, !1371, i64 36}
!1506 = !DILocation(line: 33, column: 3, scope: !1497)
!1507 = !{!"branch_weights", i32 1, i32 2000}
!1508 = !DILocation(line: 34, column: 19, scope: !1509)
!1509 = distinct !DILexicalBlock(scope: !1448, file: !1351, line: 34, column: 7)
!1510 = !{!1511, !1370, i64 80}
!1511 = !{!"", !1371, i64 0, !1370, i64 8, !1370, i64 16, !1370, i64 24, !1370, i64 32, !1370, i64 40, !1501, i64 48, !1371, i64 56, !1370, i64 64, !1371, i64 72, !1370, i64 80, !1370, i64 88}
!1512 = !DILocation(line: 34, column: 7, scope: !1509)
!1513 = !DILocation(line: 34, column: 7, scope: !1448)
!1514 = !DILocation(line: 34, column: 25, scope: !1509)
!1515 = !DILocation(line: 37, column: 27, scope: !1448)
!1516 = !{!1499, !1370, i64 1752}
!1517 = !DILocation(line: 37, column: 33, scope: !1448)
!1518 = !{!1519, !1379, i64 12}
!1519 = !{!"_n_PetscLayout", !1370, i64 0, !1379, i64 8, !1379, i64 12, !1379, i64 16, !1379, i64 20, !1379, i64 24, !1370, i64 32, !1371, i64 40, !1379, i64 44, !1379, i64 48, !1370, i64 56, !1371, i64 64, !1379, i64 68, !1379, i64 72, !1379, i64 76}
!1520 = !DILocation(line: 37, column: 38, scope: !1448)
!1521 = !DILocation(line: 37, column: 44, scope: !1448)
!1522 = !DILocation(line: 37, column: 55, scope: !1448)
!1523 = !{!1519, !1379, i64 16}
!1524 = !DILocation(line: 37, column: 66, scope: !1448)
!1525 = !DILocation(line: 37, column: 10, scope: !1448)
!1526 = !DILocation(line: 0, scope: !1458)
!1527 = !DILocation(line: 37, column: 69, scope: !1528)
!1528 = distinct !DILexicalBlock(scope: !1458, file: !1351, line: 37, column: 69)
!1529 = !DILocation(line: 37, column: 69, scope: !1458)
!1530 = !DILocation(line: 38, column: 36, scope: !1448)
!1531 = !DILocation(line: 38, column: 10, scope: !1448)
!1532 = !DILocation(line: 0, scope: !1460)
!1533 = !DILocation(line: 38, column: 93, scope: !1534)
!1534 = distinct !DILexicalBlock(scope: !1460, file: !1351, line: 38, column: 93)
!1535 = !DILocation(line: 38, column: 93, scope: !1460)
!1536 = !DILocation(line: 39, column: 8, scope: !1464)
!1537 = !{!1371, !1371, i64 0}
!1538 = !DILocation(line: 39, column: 7, scope: !1448)
!1539 = !DILocation(line: 40, column: 43, scope: !1463)
!1540 = !{!1500, !1370, i64 168}
!1541 = !DILocation(line: 40, column: 12, scope: !1463)
!1542 = !DILocation(line: 0, scope: !1462)
!1543 = !DILocation(line: 40, column: 54, scope: !1544)
!1544 = distinct !DILexicalBlock(scope: !1462, file: !1351, line: 40, column: 54)
!1545 = !DILocation(line: 40, column: 54, scope: !1462)
!1546 = !DILocation(line: 42, column: 10, scope: !1448)
!1547 = !DILocation(line: 0, scope: !1466)
!1548 = !DILocation(line: 42, column: 22, scope: !1549)
!1549 = distinct !DILexicalBlock(scope: !1466, file: !1351, line: 42, column: 22)
!1550 = !DILocation(line: 42, column: 22, scope: !1466)
!1551 = !DILocation(line: 45, column: 10, scope: !1448)
!1552 = !DILocation(line: 0, scope: !1468)
!1553 = !DILocation(line: 45, column: 25, scope: !1554)
!1554 = distinct !DILexicalBlock(scope: !1468, file: !1351, line: 45, column: 25)
!1555 = !DILocation(line: 45, column: 25, scope: !1468)
!1556 = !DILocation(line: 46, column: 10, scope: !1472)
!1557 = !DILocation(line: 46, column: 16, scope: !1472)
!1558 = !DILocation(line: 46, column: 7, scope: !1472)
!1559 = !DILocation(line: 46, column: 7, scope: !1448)
!1560 = !DILocation(line: 47, column: 40, scope: !1471)
!1561 = !DILocation(line: 47, column: 45, scope: !1471)
!1562 = !DILocation(line: 47, column: 12, scope: !1471)
!1563 = !DILocation(line: 0, scope: !1470)
!1564 = !DILocation(line: 47, column: 49, scope: !1565)
!1565 = distinct !DILexicalBlock(scope: !1470, file: !1351, line: 47, column: 49)
!1566 = !DILocation(line: 47, column: 49, scope: !1470)
!1567 = !DILocation(line: 48, column: 10, scope: !1476)
!1568 = !DILocation(line: 48, column: 15, scope: !1476)
!1569 = !{!1570, !1370, i64 8}
!1570 = !{!"", !1370, i64 0, !1370, i64 8, !1370, i64 16, !1370, i64 24, !1371, i64 32, !1370, i64 40, !1370, i64 48}
!1571 = !DILocation(line: 48, column: 19, scope: !1476)
!1572 = !{!1499, !1371, i64 1840}
!1573 = !DILocation(line: 48, column: 9, scope: !1471)
!1574 = !DILocation(line: 49, column: 14, scope: !1475)
!1575 = !DILocation(line: 0, scope: !1474)
!1576 = !DILocation(line: 49, column: 59, scope: !1577)
!1577 = distinct !DILexicalBlock(scope: !1474, file: !1351, line: 49, column: 59)
!1578 = !DILocation(line: 49, column: 59, scope: !1474)
!1579 = !DILocation(line: 50, column: 29, scope: !1475)
!1580 = !DILocation(line: 50, column: 34, scope: !1475)
!1581 = !DILocation(line: 50, column: 14, scope: !1475)
!1582 = !DILocation(line: 0, scope: !1478)
!1583 = !DILocation(line: 50, column: 57, scope: !1584)
!1584 = distinct !DILexicalBlock(scope: !1478, file: !1351, line: 50, column: 57)
!1585 = !DILocation(line: 50, column: 57, scope: !1478)
!1586 = !DILocation(line: 52, column: 26, scope: !1471)
!1587 = !DILocation(line: 52, column: 31, scope: !1471)
!1588 = !DILocation(line: 52, column: 40, scope: !1471)
!1589 = !DILocation(line: 52, column: 49, scope: !1471)
!1590 = !DILocation(line: 52, column: 12, scope: !1471)
!1591 = !DILocation(line: 0, scope: !1480)
!1592 = !DILocation(line: 52, column: 53, scope: !1593)
!1593 = distinct !DILexicalBlock(scope: !1480, file: !1351, line: 52, column: 53)
!1594 = !DILocation(line: 52, column: 53, scope: !1480)
!1595 = !DILocation(line: 54, column: 25, scope: !1448)
!1596 = !DILocation(line: 54, column: 6, scope: !1448)
!1597 = !DILocation(line: 54, column: 15, scope: !1448)
!1598 = !DILocation(line: 54, column: 23, scope: !1448)
!1599 = !DILocation(line: 55, column: 15, scope: !1448)
!1600 = !DILocation(line: 55, column: 23, scope: !1448)
!1601 = !{!1511, !1370, i64 88}
!1602 = !DILocation(line: 57, column: 11, scope: !1448)
!1603 = !DILocation(line: 57, column: 35, scope: !1448)
!1604 = !{!1605, !1370, i64 1056}
!1605 = !{!"_MatOps", !1370, i64 0, !1370, i64 8, !1370, i64 16, !1370, i64 24, !1370, i64 32, !1370, i64 40, !1370, i64 48, !1370, i64 56, !1370, i64 64, !1370, i64 72, !1370, i64 80, !1370, i64 88, !1370, i64 96, !1370, i64 104, !1370, i64 112, !1370, i64 120, !1370, i64 128, !1370, i64 136, !1370, i64 144, !1370, i64 152, !1370, i64 160, !1370, i64 168, !1370, i64 176, !1370, i64 184, !1370, i64 192, !1370, i64 200, !1370, i64 208, !1370, i64 216, !1370, i64 224, !1370, i64 232, !1370, i64 240, !1370, i64 248, !1370, i64 256, !1370, i64 264, !1370, i64 272, !1370, i64 280, !1370, i64 288, !1370, i64 296, !1370, i64 304, !1370, i64 312, !1370, i64 320, !1370, i64 328, !1370, i64 336, !1370, i64 344, !1370, i64 352, !1370, i64 360, !1370, i64 368, !1370, i64 376, !1370, i64 384, !1370, i64 392, !1370, i64 400, !1370, i64 408, !1370, i64 416, !1370, i64 424, !1370, i64 432, !1370, i64 440, !1370, i64 448, !1370, i64 456, !1370, i64 464, !1370, i64 472, !1370, i64 480, !1370, i64 488, !1370, i64 496, !1370, i64 504, !1370, i64 512, !1370, i64 520, !1370, i64 528, !1370, i64 536, !1370, i64 544, !1370, i64 552, !1370, i64 560, !1370, i64 568, !1370, i64 576, !1370, i64 584, !1370, i64 592, !1370, i64 600, !1370, i64 608, !1370, i64 616, !1370, i64 624, !1370, i64 632, !1370, i64 640, !1370, i64 648, !1370, i64 656, !1370, i64 664, !1370, i64 672, !1370, i64 680, !1370, i64 688, !1370, i64 696, !1370, i64 704, !1370, i64 712, !1370, i64 720, !1370, i64 728, !1370, i64 736, !1370, i64 744, !1370, i64 752, !1370, i64 760, !1370, i64 768, !1370, i64 776, !1370, i64 784, !1370, i64 792, !1370, i64 800, !1370, i64 808, !1370, i64 816, !1370, i64 824, !1370, i64 832, !1370, i64 840, !1370, i64 848, !1370, i64 856, !1370, i64 864, !1370, i64 872, !1370, i64 880, !1370, i64 888, !1370, i64 896, !1370, i64 904, !1370, i64 912, !1370, i64 920, !1370, i64 928, !1370, i64 936, !1370, i64 944, !1370, i64 952, !1370, i64 960, !1370, i64 968, !1370, i64 976, !1370, i64 984, !1370, i64 992, !1370, i64 1000, !1370, i64 1008, !1370, i64 1016, !1370, i64 1024, !1370, i64 1032, !1370, i64 1040, !1370, i64 1048, !1370, i64 1056, !1370, i64 1064, !1370, i64 1072, !1370, i64 1080, !1370, i64 1088, !1370, i64 1096, !1370, i64 1104, !1370, i64 1112, !1370, i64 1120, !1370, i64 1128, !1370, i64 1136, !1370, i64 1144, !1370, i64 1152, !1370, i64 1160, !1370, i64 1168, !1370, i64 1176}
!1606 = !DILocation(line: 58, column: 3, scope: !1607)
!1607 = distinct !DILexicalBlock(scope: !1608, file: !1351, line: 58, column: 3)
!1608 = distinct !DILexicalBlock(scope: !1609, file: !1351, line: 58, column: 3)
!1609 = distinct !DILexicalBlock(scope: !1448, file: !1351, line: 58, column: 3)
!1610 = !DILocation(line: 58, column: 3, scope: !1608)
!1611 = !DILocation(line: 58, column: 3, scope: !1612)
!1612 = distinct !DILexicalBlock(scope: !1613, file: !1351, line: 58, column: 3)
!1613 = distinct !DILexicalBlock(scope: !1607, file: !1351, line: 58, column: 3)
!1614 = !DILocation(line: 58, column: 3, scope: !1613)
!1615 = !DILocation(line: 58, column: 3, scope: !1616)
!1616 = distinct !DILexicalBlock(scope: !1617, file: !1351, line: 58, column: 3)
!1617 = distinct !DILexicalBlock(scope: !1612, file: !1351, line: 58, column: 3)
!1618 = !DILocation(line: 58, column: 3, scope: !1617)
!1619 = !DILocation(line: 58, column: 3, scope: !1620)
!1620 = distinct !DILexicalBlock(scope: !1616, file: !1351, line: 58, column: 3)
!1621 = !DILocation(line: 58, column: 3, scope: !1622)
!1622 = distinct !DILexicalBlock(scope: !1612, file: !1351, line: 58, column: 3)
!1623 = !DILocation(line: 58, column: 3, scope: !1624)
!1624 = distinct !DILexicalBlock(scope: !1622, file: !1351, line: 58, column: 3)
!1625 = !DILocation(line: 58, column: 3, scope: !1626)
!1626 = distinct !DILexicalBlock(scope: !1627, file: !1351, line: 58, column: 3)
!1627 = distinct !DILexicalBlock(scope: !1624, file: !1351, line: 58, column: 3)
!1628 = !DILocation(line: 58, column: 3, scope: !1627)
!1629 = !DILocation(line: 58, column: 3, scope: !1630)
!1630 = distinct !DILexicalBlock(scope: !1626, file: !1351, line: 58, column: 3)
!1631 = !DILocation(line: 59, column: 1, scope: !1448)
!1632 = !DISubprogram(name: "MatSetSizes", scope: !36, file: !36, line: 253, type: !1633, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1440)
!1633 = !DISubroutineType(types: !1634)
!1634 = !{!72, !308, !72, !72, !72, !72}
!1635 = !DISubprogram(name: "PetscObjectTypeCompareAny", scope: !1636, file: !1636, line: 1507, type: !1637, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1440)
!1636 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!1637 = !DISubroutineType(types: !1638)
!1638 = !{!328, !330, !1639, !353, null}
!1639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!1640 = !DISubprogram(name: "MatSetType", scope: !36, file: !36, line: 254, type: !1641, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1440)
!1641 = !DISubroutineType(types: !1642)
!1642 = !{!72, !308, !353}
!1643 = !DISubprogram(name: "MatSetUp", scope: !36, file: !36, line: 372, type: !1644, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1440)
!1644 = !DISubroutineType(types: !1645)
!1645 = !{!72, !308}
!1646 = !DISubprogram(name: "PetscMallocA", scope: !1636, file: !1636, line: 1288, type: !1647, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1440)
!1647 = !DISubroutineType(types: !1648)
!1648 = !{!328, !72, !3, !72, !353, !353, !490, !413, null}
!1649 = !DISubprogram(name: "MatCreateMAIJ", scope: !36, file: !36, line: 1744, type: !1650, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1440)
!1650 = !DISubroutineType(types: !1651)
!1651 = !{!72, !308, !72, !1439}
!1652 = !DISubprogram(name: "MatAssemblyBegin", scope: !36, file: !36, line: 425, type: !1653, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1440)
!1653 = !DISubroutineType(types: !1654)
!1654 = !{!72, !308, !67}
!1655 = !DISubprogram(name: "MatAssemblyEnd", scope: !36, file: !36, line: 426, type: !1653, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1440)
!1656 = !DISubprogram(name: "MatCreateVecs", scope: !36, file: !36, line: 721, type: !1657, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1440)
!1657 = !DISubroutineType(types: !1658)
!1658 = !{!72, !308, !1447, !1447}
!1659 = distinct !DISubprogram(name: "MatTransposeMatMultNumeric_MPIAIJ_MPIDense", scope: !1351, file: !1351, line: 61, type: !906, scopeLine: 62, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1660)
!1660 = !{!1661, !1662, !1663, !1664, !1665, !1666, !1667, !1668, !1669, !1670, !1671, !1672, !1673, !1674, !1675, !1676, !1677, !1678, !1679, !1680, !1681, !1682, !1683, !1687, !1689, !1691, !1693, !1695, !1697, !1699, !1701, !1703, !1705, !1707, !1709}
!1661 = !DILocalVariable(name: "A", arg: 1, scope: !1659, file: !1351, line: 61, type: !307)
!1662 = !DILocalVariable(name: "B", arg: 2, scope: !1659, file: !1351, line: 61, type: !307)
!1663 = !DILocalVariable(name: "C", arg: 3, scope: !1659, file: !1351, line: 61, type: !307)
!1664 = !DILocalVariable(name: "ierr", scope: !1659, file: !1351, line: 63, type: !328)
!1665 = !DILocalVariable(name: "Barray", scope: !1659, file: !1351, line: 64, type: !532)
!1666 = !DILocalVariable(name: "ctarray", scope: !1659, file: !1351, line: 64, type: !532)
!1667 = !DILocalVariable(name: "Carray", scope: !1659, file: !1351, line: 65, type: !439)
!1668 = !DILocalVariable(name: "btarray", scope: !1659, file: !1351, line: 65, type: !439)
!1669 = !DILocalVariable(name: "b", scope: !1659, file: !1351, line: 66, type: !1292)
!1670 = !DILocalVariable(name: "c", scope: !1659, file: !1351, line: 66, type: !1292)
!1671 = !DILocalVariable(name: "bseq", scope: !1659, file: !1351, line: 67, type: !1318)
!1672 = !DILocalVariable(name: "cseq", scope: !1659, file: !1351, line: 67, type: !1318)
!1673 = !DILocalVariable(name: "i", scope: !1659, file: !1351, line: 68, type: !376)
!1674 = !DILocalVariable(name: "j", scope: !1659, file: !1351, line: 68, type: !376)
!1675 = !DILocalVariable(name: "m", scope: !1659, file: !1351, line: 68, type: !376)
!1676 = !DILocalVariable(name: "n", scope: !1659, file: !1351, line: 68, type: !376)
!1677 = !DILocalVariable(name: "ldb", scope: !1659, file: !1351, line: 68, type: !376)
!1678 = !DILocalVariable(name: "BN", scope: !1659, file: !1351, line: 68, type: !376)
!1679 = !DILocalVariable(name: "ldc", scope: !1659, file: !1351, line: 68, type: !376)
!1680 = !DILocalVariable(name: "atb", scope: !1659, file: !1351, line: 69, type: !301)
!1681 = !DILocalVariable(name: "bt", scope: !1659, file: !1351, line: 70, type: !544)
!1682 = !DILocalVariable(name: "ct", scope: !1659, file: !1351, line: 70, type: !544)
!1683 = !DILocalVariable(name: "ierr__", scope: !1684, file: !1351, line: 77, type: !328)
!1684 = distinct !DILexicalBlock(scope: !1685, file: !1351, line: 77, column: 51)
!1685 = distinct !DILexicalBlock(scope: !1686, file: !1351, line: 76, column: 12)
!1686 = distinct !DILexicalBlock(scope: !1659, file: !1351, line: 76, column: 7)
!1687 = !DILocalVariable(name: "ierr__", scope: !1688, file: !1351, line: 78, type: !328)
!1688 = distinct !DILexicalBlock(scope: !1685, file: !1351, line: 78, column: 49)
!1689 = !DILocalVariable(name: "ierr__", scope: !1690, file: !1351, line: 84, type: !328)
!1690 = distinct !DILexicalBlock(scope: !1659, file: !1351, line: 84, column: 42)
!1691 = !DILocalVariable(name: "ierr__", scope: !1692, file: !1351, line: 85, type: !328)
!1692 = distinct !DILexicalBlock(scope: !1659, file: !1351, line: 85, column: 35)
!1693 = !DILocalVariable(name: "ierr__", scope: !1694, file: !1351, line: 90, type: !328)
!1694 = distinct !DILexicalBlock(scope: !1659, file: !1351, line: 90, column: 39)
!1695 = !DILocalVariable(name: "ierr__", scope: !1696, file: !1351, line: 91, type: !328)
!1696 = distinct !DILexicalBlock(scope: !1659, file: !1351, line: 91, column: 46)
!1697 = !DILocalVariable(name: "ierr__", scope: !1698, file: !1351, line: 94, type: !328)
!1698 = distinct !DILexicalBlock(scope: !1659, file: !1351, line: 94, column: 42)
!1699 = !DILocalVariable(name: "ierr__", scope: !1700, file: !1351, line: 97, type: !328)
!1700 = distinct !DILexicalBlock(scope: !1659, file: !1351, line: 97, column: 38)
!1701 = !DILocalVariable(name: "ierr__", scope: !1702, file: !1351, line: 98, type: !328)
!1702 = distinct !DILexicalBlock(scope: !1659, file: !1351, line: 98, column: 39)
!1703 = !DILocalVariable(name: "ierr__", scope: !1704, file: !1351, line: 103, type: !328)
!1704 = distinct !DILexicalBlock(scope: !1659, file: !1351, line: 103, column: 43)
!1705 = !DILocalVariable(name: "ierr__", scope: !1706, file: !1351, line: 104, type: !328)
!1706 = distinct !DILexicalBlock(scope: !1659, file: !1351, line: 104, column: 42)
!1707 = !DILocalVariable(name: "ierr__", scope: !1708, file: !1351, line: 105, type: !328)
!1708 = distinct !DILexicalBlock(scope: !1659, file: !1351, line: 105, column: 49)
!1709 = !DILocalVariable(name: "ierr__", scope: !1710, file: !1351, line: 106, type: !328)
!1710 = distinct !DILexicalBlock(scope: !1659, file: !1351, line: 106, column: 47)
!1711 = !DILocation(line: 0, scope: !1659)
!1712 = !DILocation(line: 64, column: 3, scope: !1659)
!1713 = !DILocation(line: 65, column: 3, scope: !1659)
!1714 = !DILocation(line: 66, column: 44, scope: !1659)
!1715 = !{!1499, !1370, i64 1760}
!1716 = !DILocation(line: 66, column: 70, scope: !1659)
!1717 = !DILocation(line: 67, column: 48, scope: !1659)
!1718 = !{!1719, !1370, i64 0}
!1719 = !{!"", !1370, i64 0, !1371, i64 8, !1370, i64 16, !1370, i64 24, !1379, i64 32, !1379, i64 36, !1370, i64 40, !1370, i64 48, !1379, i64 56, !1370, i64 64, !1370, i64 72, !1371, i64 80, !1370, i64 88, !1370, i64 96, !1370, i64 104, !1379, i64 112, !1379, i64 116}
!1720 = !DILocation(line: 67, column: 52, scope: !1659)
!1721 = !DILocation(line: 67, column: 82, scope: !1659)
!1722 = !DILocation(line: 67, column: 86, scope: !1659)
!1723 = !DILocation(line: 68, column: 32, scope: !1659)
!1724 = !{!1499, !1370, i64 1744}
!1725 = !DILocation(line: 68, column: 38, scope: !1659)
!1726 = !DILocation(line: 68, column: 45, scope: !1659)
!1727 = !DILocation(line: 68, column: 51, scope: !1659)
!1728 = !DILocation(line: 68, column: 63, scope: !1659)
!1729 = !{!1730, !1379, i64 64}
!1730 = !{!"", !1370, i64 0, !1370, i64 8, !1371, i64 16, !1379, i64 20, !1370, i64 24, !1379, i64 32, !1370, i64 40, !1370, i64 48, !1370, i64 56, !1379, i64 64, !1379, i64 68, !1371, i64 72, !1371, i64 76, !1370, i64 80, !1370, i64 88, !1370, i64 96, !1370, i64 104, !1379, i64 112, !1379, i64 116}
!1731 = !DILocation(line: 68, column: 73, scope: !1659)
!1732 = !DILocation(line: 68, column: 79, scope: !1659)
!1733 = !DILocation(line: 68, column: 91, scope: !1659)
!1734 = !DILocation(line: 72, column: 3, scope: !1735)
!1735 = distinct !DILexicalBlock(scope: !1736, file: !1351, line: 72, column: 3)
!1736 = distinct !DILexicalBlock(scope: !1737, file: !1351, line: 72, column: 3)
!1737 = distinct !DILexicalBlock(scope: !1659, file: !1351, line: 72, column: 3)
!1738 = !DILocation(line: 72, column: 3, scope: !1736)
!1739 = !DILocation(line: 72, column: 3, scope: !1740)
!1740 = distinct !DILexicalBlock(scope: !1741, file: !1351, line: 72, column: 3)
!1741 = distinct !DILexicalBlock(scope: !1735, file: !1351, line: 72, column: 3)
!1742 = !DILocation(line: 72, column: 3, scope: !1741)
!1743 = !DILocation(line: 72, column: 3, scope: !1744)
!1744 = distinct !DILexicalBlock(scope: !1740, file: !1351, line: 72, column: 3)
!1745 = !DILocation(line: 73, column: 3, scope: !1746)
!1746 = distinct !DILexicalBlock(scope: !1747, file: !1351, line: 73, column: 3)
!1747 = distinct !DILexicalBlock(scope: !1659, file: !1351, line: 73, column: 3)
!1748 = !DILocation(line: 73, column: 3, scope: !1747)
!1749 = !DILocation(line: 74, column: 42, scope: !1659)
!1750 = !DILocation(line: 75, column: 8, scope: !1751)
!1751 = distinct !DILexicalBlock(scope: !1659, file: !1351, line: 75, column: 7)
!1752 = !DILocation(line: 75, column: 7, scope: !1659)
!1753 = !DILocation(line: 75, column: 13, scope: !1751)
!1754 = !DILocation(line: 76, column: 8, scope: !1686)
!1755 = !DILocation(line: 76, column: 7, scope: !1659)
!1756 = !DILocation(line: 77, column: 12, scope: !1685)
!1757 = !DILocation(line: 0, scope: !1684)
!1758 = !DILocation(line: 77, column: 51, scope: !1759)
!1759 = distinct !DILexicalBlock(scope: !1684, file: !1351, line: 77, column: 51)
!1760 = !DILocation(line: 77, column: 51, scope: !1684)
!1761 = !DILocation(line: 78, column: 12, scope: !1685)
!1762 = !DILocation(line: 0, scope: !1688)
!1763 = !DILocation(line: 78, column: 49, scope: !1764)
!1764 = distinct !DILexicalBlock(scope: !1688, file: !1351, line: 78, column: 49)
!1765 = !DILocation(line: 78, column: 49, scope: !1688)
!1766 = !DILocation(line: 79, column: 5, scope: !1767)
!1767 = distinct !DILexicalBlock(scope: !1768, file: !1351, line: 79, column: 5)
!1768 = distinct !DILexicalBlock(scope: !1769, file: !1351, line: 79, column: 5)
!1769 = distinct !DILexicalBlock(scope: !1685, file: !1351, line: 79, column: 5)
!1770 = !DILocation(line: 79, column: 5, scope: !1768)
!1771 = !DILocation(line: 79, column: 5, scope: !1772)
!1772 = distinct !DILexicalBlock(scope: !1773, file: !1351, line: 79, column: 5)
!1773 = distinct !DILexicalBlock(scope: !1767, file: !1351, line: 79, column: 5)
!1774 = !DILocation(line: 79, column: 5, scope: !1773)
!1775 = !DILocation(line: 79, column: 5, scope: !1776)
!1776 = distinct !DILexicalBlock(scope: !1777, file: !1351, line: 79, column: 5)
!1777 = distinct !DILexicalBlock(scope: !1772, file: !1351, line: 79, column: 5)
!1778 = !DILocation(line: 79, column: 5, scope: !1777)
!1779 = !DILocation(line: 79, column: 5, scope: !1780)
!1780 = distinct !DILexicalBlock(scope: !1776, file: !1351, line: 79, column: 5)
!1781 = !DILocation(line: 79, column: 5, scope: !1782)
!1782 = distinct !DILexicalBlock(scope: !1772, file: !1351, line: 79, column: 5)
!1783 = !DILocation(line: 79, column: 5, scope: !1784)
!1784 = distinct !DILexicalBlock(scope: !1782, file: !1351, line: 79, column: 5)
!1785 = !DILocation(line: 79, column: 5, scope: !1786)
!1786 = distinct !DILexicalBlock(scope: !1787, file: !1351, line: 79, column: 5)
!1787 = distinct !DILexicalBlock(scope: !1784, file: !1351, line: 79, column: 5)
!1788 = !DILocation(line: 79, column: 5, scope: !1787)
!1789 = !DILocation(line: 79, column: 5, scope: !1790)
!1790 = distinct !DILexicalBlock(scope: !1786, file: !1351, line: 79, column: 5)
!1791 = !DILocation(line: 81, column: 13, scope: !1659)
!1792 = !{!1570, !1370, i64 16}
!1793 = !DILocation(line: 82, column: 13, scope: !1659)
!1794 = !{!1570, !1370, i64 24}
!1795 = !DILocation(line: 84, column: 10, scope: !1659)
!1796 = !DILocation(line: 0, scope: !1690)
!1797 = !DILocation(line: 84, column: 42, scope: !1798)
!1798 = distinct !DILexicalBlock(scope: !1690, file: !1351, line: 84, column: 42)
!1799 = !DILocation(line: 84, column: 42, scope: !1690)
!1800 = !DILocation(line: 85, column: 10, scope: !1659)
!1801 = !DILocation(line: 0, scope: !1692)
!1802 = !DILocation(line: 85, column: 35, scope: !1803)
!1803 = distinct !DILexicalBlock(scope: !1692, file: !1351, line: 85, column: 35)
!1804 = !DILocation(line: 85, column: 35, scope: !1692)
!1805 = !DILocation(line: 87, column: 14, scope: !1806)
!1806 = distinct !DILexicalBlock(scope: !1807, file: !1351, line: 87, column: 3)
!1807 = distinct !DILexicalBlock(scope: !1659, file: !1351, line: 87, column: 3)
!1808 = !DILocation(line: 87, column: 3, scope: !1807)
!1809 = !DILocation(line: 88, column: 5, scope: !1810)
!1810 = distinct !DILexicalBlock(scope: !1811, file: !1351, line: 88, column: 5)
!1811 = distinct !DILexicalBlock(scope: !1806, file: !1351, line: 87, column: 24)
!1812 = !DILocation(line: 88, column: 58, scope: !1813)
!1813 = distinct !DILexicalBlock(scope: !1810, file: !1351, line: 88, column: 5)
!1814 = !DILocation(line: 88, column: 45, scope: !1813)
!1815 = !{!1501, !1501, i64 0}
!1816 = !DILocation(line: 88, column: 34, scope: !1813)
!1817 = !DILocation(line: 88, column: 38, scope: !1813)
!1818 = !DILocation(line: 88, column: 25, scope: !1813)
!1819 = !DILocation(line: 88, column: 43, scope: !1813)
!1820 = !DILocation(line: 88, column: 21, scope: !1813)
!1821 = distinct !{!1821, !1809, !1822, !1823}
!1822 = !DILocation(line: 88, column: 61, scope: !1810)
!1823 = !{!"llvm.loop.mustprogress"}
!1824 = !DILocation(line: 87, column: 20, scope: !1806)
!1825 = distinct !{!1825, !1808, !1826, !1823}
!1826 = !DILocation(line: 89, column: 3, scope: !1807)
!1827 = !DILocation(line: 90, column: 10, scope: !1659)
!1828 = !DILocation(line: 0, scope: !1694)
!1829 = !DILocation(line: 90, column: 39, scope: !1830)
!1830 = distinct !DILexicalBlock(scope: !1694, file: !1351, line: 90, column: 39)
!1831 = !DILocation(line: 90, column: 39, scope: !1694)
!1832 = !DILocation(line: 91, column: 10, scope: !1659)
!1833 = !DILocation(line: 0, scope: !1696)
!1834 = !DILocation(line: 91, column: 46, scope: !1835)
!1835 = distinct !DILexicalBlock(scope: !1696, file: !1351, line: 91, column: 46)
!1836 = !DILocation(line: 91, column: 46, scope: !1696)
!1837 = !DILocation(line: 94, column: 32, scope: !1659)
!1838 = !DILocation(line: 94, column: 10, scope: !1659)
!1839 = !DILocation(line: 0, scope: !1698)
!1840 = !DILocation(line: 94, column: 42, scope: !1841)
!1841 = distinct !DILexicalBlock(scope: !1698, file: !1351, line: 94, column: 42)
!1842 = !DILocation(line: 94, column: 42, scope: !1698)
!1843 = !DILocation(line: 97, column: 10, scope: !1659)
!1844 = !DILocation(line: 0, scope: !1700)
!1845 = !DILocation(line: 97, column: 38, scope: !1846)
!1846 = distinct !DILexicalBlock(scope: !1700, file: !1351, line: 97, column: 38)
!1847 = !DILocation(line: 97, column: 38, scope: !1700)
!1848 = !DILocation(line: 98, column: 10, scope: !1659)
!1849 = !DILocation(line: 0, scope: !1702)
!1850 = !DILocation(line: 98, column: 39, scope: !1851)
!1851 = distinct !DILexicalBlock(scope: !1702, file: !1351, line: 98, column: 39)
!1852 = !DILocation(line: 98, column: 39, scope: !1702)
!1853 = !DILocation(line: 100, column: 3, scope: !1854)
!1854 = distinct !DILexicalBlock(scope: !1659, file: !1351, line: 100, column: 3)
!1855 = !DILocation(line: 100, column: 14, scope: !1856)
!1856 = distinct !DILexicalBlock(scope: !1854, file: !1351, line: 100, column: 3)
!1857 = !DILocation(line: 101, column: 5, scope: !1858)
!1858 = distinct !DILexicalBlock(scope: !1859, file: !1351, line: 101, column: 5)
!1859 = distinct !DILexicalBlock(scope: !1856, file: !1351, line: 100, column: 24)
!1860 = !DILocation(line: 101, column: 54, scope: !1861)
!1861 = distinct !DILexicalBlock(scope: !1858, file: !1351, line: 101, column: 5)
!1862 = !DILocation(line: 101, column: 58, scope: !1861)
!1863 = !DILocation(line: 101, column: 45, scope: !1861)
!1864 = !DILocation(line: 101, column: 38, scope: !1861)
!1865 = !DILocation(line: 101, column: 25, scope: !1861)
!1866 = !DILocation(line: 101, column: 43, scope: !1861)
!1867 = !DILocation(line: 101, column: 21, scope: !1861)
!1868 = distinct !{!1868, !1857, !1869, !1823}
!1869 = !DILocation(line: 101, column: 61, scope: !1858)
!1870 = !DILocation(line: 100, column: 20, scope: !1856)
!1871 = distinct !{!1871, !1853, !1872, !1823}
!1872 = !DILocation(line: 102, column: 3, scope: !1854)
!1873 = !DILocation(line: 103, column: 10, scope: !1659)
!1874 = !DILocation(line: 0, scope: !1704)
!1875 = !DILocation(line: 103, column: 43, scope: !1876)
!1876 = distinct !DILexicalBlock(scope: !1704, file: !1351, line: 103, column: 43)
!1877 = !DILocation(line: 103, column: 43, scope: !1704)
!1878 = !DILocation(line: 104, column: 10, scope: !1659)
!1879 = !DILocation(line: 0, scope: !1706)
!1880 = !DILocation(line: 104, column: 42, scope: !1881)
!1881 = distinct !DILexicalBlock(scope: !1706, file: !1351, line: 104, column: 42)
!1882 = !DILocation(line: 104, column: 42, scope: !1706)
!1883 = !DILocation(line: 105, column: 10, scope: !1659)
!1884 = !DILocation(line: 0, scope: !1708)
!1885 = !DILocation(line: 105, column: 49, scope: !1886)
!1886 = distinct !DILexicalBlock(scope: !1708, file: !1351, line: 105, column: 49)
!1887 = !DILocation(line: 105, column: 49, scope: !1708)
!1888 = !DILocation(line: 106, column: 10, scope: !1659)
!1889 = !DILocation(line: 0, scope: !1710)
!1890 = !DILocation(line: 106, column: 47, scope: !1891)
!1891 = distinct !DILexicalBlock(scope: !1710, file: !1351, line: 106, column: 47)
!1892 = !DILocation(line: 106, column: 47, scope: !1710)
!1893 = !DILocation(line: 107, column: 3, scope: !1894)
!1894 = distinct !DILexicalBlock(scope: !1895, file: !1351, line: 107, column: 3)
!1895 = distinct !DILexicalBlock(scope: !1896, file: !1351, line: 107, column: 3)
!1896 = distinct !DILexicalBlock(scope: !1659, file: !1351, line: 107, column: 3)
!1897 = !DILocation(line: 107, column: 3, scope: !1895)
!1898 = !DILocation(line: 107, column: 3, scope: !1899)
!1899 = distinct !DILexicalBlock(scope: !1900, file: !1351, line: 107, column: 3)
!1900 = distinct !DILexicalBlock(scope: !1894, file: !1351, line: 107, column: 3)
!1901 = !DILocation(line: 107, column: 3, scope: !1900)
!1902 = !DILocation(line: 107, column: 3, scope: !1903)
!1903 = distinct !DILexicalBlock(scope: !1904, file: !1351, line: 107, column: 3)
!1904 = distinct !DILexicalBlock(scope: !1899, file: !1351, line: 107, column: 3)
!1905 = !DILocation(line: 107, column: 3, scope: !1904)
!1906 = !DILocation(line: 107, column: 3, scope: !1907)
!1907 = distinct !DILexicalBlock(scope: !1903, file: !1351, line: 107, column: 3)
!1908 = !DILocation(line: 107, column: 3, scope: !1909)
!1909 = distinct !DILexicalBlock(scope: !1899, file: !1351, line: 107, column: 3)
!1910 = !DILocation(line: 107, column: 3, scope: !1911)
!1911 = distinct !DILexicalBlock(scope: !1909, file: !1351, line: 107, column: 3)
!1912 = !DILocation(line: 107, column: 3, scope: !1913)
!1913 = distinct !DILexicalBlock(scope: !1914, file: !1351, line: 107, column: 3)
!1914 = distinct !DILexicalBlock(scope: !1911, file: !1351, line: 107, column: 3)
!1915 = !DILocation(line: 107, column: 3, scope: !1914)
!1916 = !DILocation(line: 107, column: 3, scope: !1917)
!1917 = distinct !DILexicalBlock(scope: !1913, file: !1351, line: 107, column: 3)
!1918 = !DILocation(line: 108, column: 1, scope: !1659)
!1919 = !DISubprogram(name: "MatDenseGetArrayRead", scope: !36, file: !36, line: 501, type: !1920, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1440)
!1920 = !DISubroutineType(types: !1921)
!1921 = !{!72, !308, !1922}
!1922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1923, size: 64)
!1923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1924, size: 64)
!1924 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !379)
!1925 = !DISubprogram(name: "VecGetArray", scope: !60, file: !60, line: 478, type: !1926, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1440)
!1926 = !DISubroutineType(types: !1927)
!1927 = !{!72, !545, !1928}
!1928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1929, size: 64)
!1929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !379, size: 64)
!1930 = !DISubprogram(name: "VecRestoreArray", scope: !60, file: !60, line: 481, type: !1926, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1440)
!1931 = !DISubprogram(name: "MatDenseRestoreArrayRead", scope: !36, file: !36, line: 502, type: !1920, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1440)
!1932 = !DISubprogram(name: "MatMultTranspose", scope: !36, file: !36, line: 527, type: !1933, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1440)
!1933 = !DISubroutineType(types: !1934)
!1934 = !{!72, !308, !545, !545}
!1935 = !DISubprogram(name: "MatDenseGetArray", scope: !36, file: !36, line: 496, type: !1936, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1440)
!1936 = !DISubroutineType(types: !1937)
!1937 = !{!72, !308, !1928}
!1938 = !DISubprogram(name: "VecGetArrayRead", scope: !60, file: !60, line: 480, type: !1939, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1440)
!1939 = !DISubroutineType(types: !1940)
!1940 = !{!72, !545, !1922}
!1941 = !DISubprogram(name: "VecRestoreArrayRead", scope: !60, file: !60, line: 483, type: !1939, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1440)
!1942 = !DISubprogram(name: "MatDenseRestoreArray", scope: !36, file: !36, line: 497, type: !1936, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1440)
