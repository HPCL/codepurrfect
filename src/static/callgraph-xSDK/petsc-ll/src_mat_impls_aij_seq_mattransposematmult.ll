; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/aij/seq/mattransposematmult.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/aij/seq/mattransposematmult.c"
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

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.MatDestroy_SeqDense_MatTransMatMult = private unnamed_addr constant [36 x i8] c"MatDestroy_SeqDense_MatTransMatMult\00", align 1
@.str = private unnamed_addr constant [97 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/aij/seq/mattransposematmult.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@.str.2 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.MatTMatTMultSymbolic_SeqAIJ_SeqDense = private unnamed_addr constant [37 x i8] c"MatTMatTMultSymbolic_SeqAIJ_SeqDense\00", align 1
@.str.4 = private unnamed_addr constant [66 x i8] c"Argument %D \22%s\22 is not a matrix obtained from MatProductCreate()\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"Extra product struct not empty\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"Not for product type %s\00", align 1
@MatProductTypes = external local_unnamed_addr constant [0 x i8*], align 8
@.str.8 = private unnamed_addr constant [9 x i8] c"seqdense\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"seqdensecuda\00", align 1
@.str.10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@__func__.MatTMatTMultNumeric_SeqAIJ_SeqDense = private unnamed_addr constant [36 x i8] c"MatTMatTMultNumeric_SeqAIJ_SeqDense\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"Missing product struct\00", align 1

; Function Attrs: nounwind uwtable
define i32 @MatDestroy_SeqDense_MatTransMatMult(i8* %0) #0 !dbg !1298 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !1301, metadata !DIExpression()), !dbg !1312
  call void @llvm.dbg.value(metadata i8* %0, metadata !1303, metadata !DIExpression()), !dbg !1312
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1313, !tbaa !1317
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !1313
  br i1 %3, label %35, label %4, !dbg !1321

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !1322
  %6 = load i32, i32* %5, align 8, !dbg !1322, !tbaa !1325
  %7 = icmp slt i32 %6, 64, !dbg !1322
  br i1 %7, label %8, label %25, !dbg !1328

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !1329
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !1329
  store i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.MatDestroy_SeqDense_MatTransMatMult, i64 0, i64 0), i8** %10, align 8, !dbg !1329, !tbaa !1317
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1329, !tbaa !1317
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !1329
  %13 = load i32, i32* %12, align 8, !dbg !1329, !tbaa !1325
  %14 = sext i32 %13 to i64, !dbg !1329
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !1329
  store i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i8** %15, align 8, !dbg !1329, !tbaa !1317
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1329, !tbaa !1317
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !1329
  %18 = load i32, i32* %17, align 8, !dbg !1329, !tbaa !1325
  %19 = sext i32 %18 to i64, !dbg !1329
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !1329
  store i32 16, i32* %20, align 4, !dbg !1329, !tbaa !1331
  %21 = load i32, i32* %17, align 8, !dbg !1329, !tbaa !1325
  %22 = sext i32 %21 to i64, !dbg !1329
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !1329
  store i32 1, i32* %23, align 4, !dbg !1329, !tbaa !1331
  %24 = load i32, i32* %17, align 8, !dbg !1328, !tbaa !1325
  br label %25, !dbg !1329

25:                                               ; preds = %8, %4
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !1328
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !1328
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !1328
  %29 = add nsw i32 %26, 1, !dbg !1328
  store i32 %29, i32* %28, align 8, !dbg !1328, !tbaa !1325
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !1328
  %31 = load i32, i32* %30, align 4, !dbg !1328, !tbaa !1332
  %32 = icmp ne i32 %31, 0, !dbg !1328
  %33 = zext i1 %32 to i32, !dbg !1328
  %34 = add nsw i32 %31, %33, !dbg !1328
  store i32 %34, i32* %30, align 4, !dbg !1328, !tbaa !1332
  br label %35, !dbg !1328

35:                                               ; preds = %25, %1
  %36 = getelementptr inbounds i8, i8* %0, i64 8, !dbg !1333
  %37 = bitcast i8* %36 to %struct._p_Mat**, !dbg !1333
  %38 = tail call i32 @MatDestroy(%struct._p_Mat** nonnull %37) #5, !dbg !1334
  call void @llvm.dbg.value(metadata i32 %38, metadata !1302, metadata !DIExpression()), !dbg !1312
  call void @llvm.dbg.value(metadata i32 %38, metadata !1304, metadata !DIExpression()), !dbg !1335
  %39 = icmp eq i32 %38, 0, !dbg !1336
  br i1 %39, label %42, label %40, !dbg !1338, !prof !1339

40:                                               ; preds = %35
  %41 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 17, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.MatDestroy_SeqDense_MatTransMatMult, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %38, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1336
  br label %121

42:                                               ; preds = %35
  %43 = getelementptr inbounds i8, i8* %0, i64 16, !dbg !1340
  %44 = bitcast i8* %43 to %struct._p_Vec**, !dbg !1340
  %45 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %44) #5, !dbg !1341
  call void @llvm.dbg.value(metadata i32 %45, metadata !1302, metadata !DIExpression()), !dbg !1312
  call void @llvm.dbg.value(metadata i32 %45, metadata !1306, metadata !DIExpression()), !dbg !1342
  %46 = icmp eq i32 %45, 0, !dbg !1343
  br i1 %46, label %49, label %47, !dbg !1345, !prof !1339

47:                                               ; preds = %42
  %48 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 18, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.MatDestroy_SeqDense_MatTransMatMult, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %45, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1343
  br label %121

49:                                               ; preds = %42
  %50 = getelementptr inbounds i8, i8* %0, i64 24, !dbg !1346
  %51 = bitcast i8* %50 to %struct._p_Vec**, !dbg !1346
  %52 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %51) #5, !dbg !1347
  call void @llvm.dbg.value(metadata i32 %52, metadata !1302, metadata !DIExpression()), !dbg !1312
  call void @llvm.dbg.value(metadata i32 %52, metadata !1308, metadata !DIExpression()), !dbg !1348
  %53 = icmp eq i32 %52, 0, !dbg !1349
  br i1 %53, label %56, label %54, !dbg !1351, !prof !1339

54:                                               ; preds = %49
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 19, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.MatDestroy_SeqDense_MatTransMatMult, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %52, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1349
  br label %121

56:                                               ; preds = %49
  %57 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1352, !tbaa !1317
  %58 = tail call i32 %57(i8* %0, i32 20, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.MatDestroy_SeqDense_MatTransMatMult, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0)) #5, !dbg !1352
  %59 = icmp eq i32 %58, 0, !dbg !1352
  call void @llvm.dbg.value(metadata i1 %59, metadata !1302, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1312
  call void @llvm.dbg.value(metadata i1 %59, metadata !1310, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1353
  br i1 %59, label %62, label %60, !dbg !1354, !prof !1339

60:                                               ; preds = %56
  call void @llvm.dbg.value(metadata i32 1, metadata !1302, metadata !DIExpression()), !dbg !1312
  call void @llvm.dbg.value(metadata i32 1, metadata !1310, metadata !DIExpression()), !dbg !1353
  %61 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 20, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.MatDestroy_SeqDense_MatTransMatMult, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1355
  br label %121

62:                                               ; preds = %56
  %63 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1357, !tbaa !1317
  %64 = icmp eq %struct.PetscStack* %63, null, !dbg !1357
  br i1 %64, label %121, label %65, !dbg !1361

65:                                               ; preds = %62
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 4, !dbg !1362
  %67 = load i32, i32* %66, align 8, !dbg !1362, !tbaa !1325
  %68 = icmp slt i32 %67, 1, !dbg !1362
  br i1 %68, label %69, label %75, !dbg !1365

69:                                               ; preds = %65
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 6, !dbg !1366
  %71 = load i32, i32* %70, align 8, !dbg !1366, !tbaa !1369
  %72 = icmp eq i32 %71, 0, !dbg !1366
  br i1 %72, label %121, label %73, !dbg !1370

73:                                               ; preds = %69
  %74 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %67, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.MatDestroy_SeqDense_MatTransMatMult, i64 0, i64 0)), !dbg !1371
  br label %121, !dbg !1371

75:                                               ; preds = %65
  %76 = add nsw i32 %67, -1, !dbg !1373
  store i32 %76, i32* %66, align 8, !dbg !1373, !tbaa !1325
  %77 = icmp slt i32 %67, 65, !dbg !1375
  br i1 %77, label %78, label %114, !dbg !1373

78:                                               ; preds = %75
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 6, !dbg !1377
  %80 = load i32, i32* %79, align 8, !dbg !1377, !tbaa !1369
  %81 = icmp eq i32 %80, 0, !dbg !1377
  br i1 %81, label %96, label %82, !dbg !1377

82:                                               ; preds = %78
  %83 = zext i32 %76 to i64, !dbg !1377
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 3, i64 %83, !dbg !1377
  %85 = load i32, i32* %84, align 4, !dbg !1377, !tbaa !1331
  %86 = icmp eq i32 %85, 0, !dbg !1377
  br i1 %86, label %96, label %87, !dbg !1377

87:                                               ; preds = %82
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 0, i64 %83, !dbg !1377
  %89 = load i8*, i8** %88, align 8, !dbg !1377, !tbaa !1317
  %90 = icmp eq i8* %89, getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.MatDestroy_SeqDense_MatTransMatMult, i64 0, i64 0), !dbg !1377
  br i1 %90, label %96, label %91, !dbg !1380

91:                                               ; preds = %87
  %92 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %89, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.MatDestroy_SeqDense_MatTransMatMult, i64 0, i64 0)), !dbg !1381
  %93 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1380, !tbaa !1317
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 4
  %95 = load i32, i32* %94, align 8, !dbg !1380, !tbaa !1325
  br label %96, !dbg !1381

96:                                               ; preds = %91, %87, %82, %78
  %97 = phi i32 [ %95, %91 ], [ %76, %87 ], [ %76, %82 ], [ %76, %78 ], !dbg !1380
  %98 = phi %struct.PetscStack* [ %93, %91 ], [ %63, %87 ], [ %63, %82 ], [ %63, %78 ], !dbg !1380
  %99 = sext i32 %97 to i64, !dbg !1380
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 0, i64 %99, !dbg !1380
  store i8* null, i8** %100, align 8, !dbg !1380, !tbaa !1317
  %101 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1380, !tbaa !1317
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 4, !dbg !1380
  %103 = load i32, i32* %102, align 8, !dbg !1380, !tbaa !1325
  %104 = sext i32 %103 to i64, !dbg !1380
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 1, i64 %104, !dbg !1380
  store i8* null, i8** %105, align 8, !dbg !1380, !tbaa !1317
  %106 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1380, !tbaa !1317
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 4, !dbg !1380
  %108 = load i32, i32* %107, align 8, !dbg !1380, !tbaa !1325
  %109 = sext i32 %108 to i64, !dbg !1380
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 2, i64 %109, !dbg !1380
  store i32 0, i32* %110, align 4, !dbg !1380, !tbaa !1331
  %111 = load i32, i32* %107, align 8, !dbg !1380, !tbaa !1325
  %112 = sext i32 %111 to i64, !dbg !1380
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 3, i64 %112, !dbg !1380
  store i32 0, i32* %113, align 4, !dbg !1380, !tbaa !1331
  br label %114, !dbg !1380

114:                                              ; preds = %96, %75
  %115 = phi %struct.PetscStack* [ %106, %96 ], [ %63, %75 ], !dbg !1373
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 5, !dbg !1373
  %117 = load i32, i32* %116, align 4, !dbg !1373, !tbaa !1332
  %118 = add nsw i32 %117, -1
  %119 = icmp sgt i32 %117, 0, !dbg !1373
  %120 = select i1 %119, i32 %118, i32 0, !dbg !1373
  store i32 %120, i32* %116, align 4, !dbg !1373, !tbaa !1332
  br label %121

121:                                              ; preds = %60, %54, %47, %40, %62, %69, %73, %114
  %122 = phi i32 [ %61, %60 ], [ %55, %54 ], [ %48, %47 ], [ %41, %40 ], [ 0, %114 ], [ 0, %73 ], [ 0, %69 ], [ 0, %62 ], !dbg !1312
  ret i32 %122, !dbg !1383
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !1384 i32 @MatDestroy(%struct._p_Mat**) local_unnamed_addr #2

declare !dbg !1389 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !1392 i32 @VecDestroy(%struct._p_Vec**) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i32 @MatTMatTMultSymbolic_SeqAIJ_SeqDense(%struct._p_Mat* %0, %struct._p_Mat* nocapture readonly %1, double %2, %struct._p_Mat* %3) local_unnamed_addr #0 !dbg !1396 {
  %5 = alloca %struct.Mat_MatTransMatMult*, align 8
  %6 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1398, metadata !DIExpression()), !dbg !1427
  call void @llvm.dbg.value(metadata %struct._p_Mat* %1, metadata !1399, metadata !DIExpression()), !dbg !1427
  call void @llvm.dbg.value(metadata double %2, metadata !1400, metadata !DIExpression()), !dbg !1427
  call void @llvm.dbg.value(metadata %struct._p_Mat* %3, metadata !1401, metadata !DIExpression()), !dbg !1427
  %7 = bitcast %struct.Mat_MatTransMatMult** %5 to i8*, !dbg !1428
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #5, !dbg !1428
  %8 = bitcast i32* %6 to i8*, !dbg !1429
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5, !dbg !1429
  %9 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1430, !tbaa !1317
  %10 = icmp eq %struct.PetscStack* %9, null, !dbg !1430
  br i1 %10, label %42, label %11, !dbg !1434

11:                                               ; preds = %4
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 4, !dbg !1435
  %13 = load i32, i32* %12, align 8, !dbg !1435, !tbaa !1325
  %14 = icmp slt i32 %13, 64, !dbg !1435
  br i1 %14, label %15, label %32, !dbg !1438

15:                                               ; preds = %11
  %16 = sext i32 %13 to i64, !dbg !1439
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 0, i64 %16, !dbg !1439
  store i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.MatTMatTMultSymbolic_SeqAIJ_SeqDense, i64 0, i64 0), i8** %17, align 8, !dbg !1439, !tbaa !1317
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1439, !tbaa !1317
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1439
  %20 = load i32, i32* %19, align 8, !dbg !1439, !tbaa !1325
  %21 = sext i32 %20 to i64, !dbg !1439
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 1, i64 %21, !dbg !1439
  store i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i8** %22, align 8, !dbg !1439, !tbaa !1317
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1439, !tbaa !1317
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !1439
  %25 = load i32, i32* %24, align 8, !dbg !1439, !tbaa !1325
  %26 = sext i32 %25 to i64, !dbg !1439
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 2, i64 %26, !dbg !1439
  store i32 33, i32* %27, align 4, !dbg !1439, !tbaa !1331
  %28 = load i32, i32* %24, align 8, !dbg !1439, !tbaa !1325
  %29 = sext i32 %28 to i64, !dbg !1439
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 3, i64 %29, !dbg !1439
  store i32 1, i32* %30, align 4, !dbg !1439, !tbaa !1331
  %31 = load i32, i32* %24, align 8, !dbg !1438, !tbaa !1325
  br label %32, !dbg !1439

32:                                               ; preds = %15, %11
  %33 = phi i32 [ %31, %15 ], [ %13, %11 ], !dbg !1438
  %34 = phi %struct.PetscStack* [ %23, %15 ], [ %9, %11 ], !dbg !1438
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !1438
  %36 = add nsw i32 %33, 1, !dbg !1438
  store i32 %36, i32* %35, align 8, !dbg !1438, !tbaa !1325
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 5, !dbg !1438
  %38 = load i32, i32* %37, align 4, !dbg !1438, !tbaa !1332
  %39 = icmp ne i32 %38, 0, !dbg !1438
  %40 = zext i1 %39 to i32, !dbg !1438
  %41 = add nsw i32 %38, %40, !dbg !1438
  store i32 %41, i32* %37, align 4, !dbg !1438, !tbaa !1332
  br label %42, !dbg !1438

42:                                               ; preds = %4, %32
  %43 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %3, i64 0, i32 55, !dbg !1441
  %44 = load %struct.Mat_Product*, %struct.Mat_Product** %43, align 8, !dbg !1441, !tbaa !1444
  %45 = icmp eq %struct.Mat_Product* %44, null, !dbg !1441
  br i1 %45, label %46, label %48, !dbg !1452, !prof !1453

46:                                               ; preds = %42
  %47 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 34, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.MatTMatTMultSymbolic_SeqAIJ_SeqDense, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 73, i32 0, i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.4, i64 0, i64 0), i32 4, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #5, !dbg !1441
  br label %209, !dbg !1441

48:                                               ; preds = %42
  %49 = getelementptr inbounds %struct.Mat_Product, %struct.Mat_Product* %44, i64 0, i32 10, !dbg !1454
  %50 = load i8*, i8** %49, align 8, !dbg !1454, !tbaa !1456
  %51 = icmp eq i8* %50, null, !dbg !1458
  br i1 %51, label %54, label %52, !dbg !1459

52:                                               ; preds = %48
  %53 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 35, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.MatTMatTMultSymbolic_SeqAIJ_SeqDense, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0)) #5, !dbg !1460
  br label %209, !dbg !1460

54:                                               ; preds = %48
  %55 = getelementptr inbounds %struct.Mat_Product, %struct.Mat_Product* %44, i64 0, i32 0, !dbg !1461
  %56 = load i32, i32* %55, align 8, !dbg !1461, !tbaa !1463
  %57 = and i32 %56, -2, !dbg !1464
  %58 = icmp eq i32 %57, 2, !dbg !1464
  br i1 %58, label %64, label %59, !dbg !1464

59:                                               ; preds = %54
  %60 = zext i32 %56 to i64, !dbg !1465
  %61 = getelementptr inbounds [0 x i8*], [0 x i8*]* @MatProductTypes, i64 0, i64 %60, !dbg !1465
  %62 = load i8*, i8** %61, align 8, !dbg !1465, !tbaa !1317
  %63 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 36, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.MatTMatTMultSymbolic_SeqAIJ_SeqDense, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.7, i64 0, i64 0), i8* %62) #5, !dbg !1465
  br label %209, !dbg !1465

64:                                               ; preds = %54
  %65 = icmp eq i32 %56, 2, !dbg !1466
  br i1 %65, label %66, label %79, !dbg !1467

66:                                               ; preds = %64
  %67 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 3, !dbg !1468
  %68 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %67, align 8, !dbg !1468, !tbaa !1469
  %69 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %68, i64 0, i32 2, !dbg !1470
  %70 = load i32, i32* %69, align 4, !dbg !1470, !tbaa !1471
  %71 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %1, i64 0, i32 3, !dbg !1473
  %72 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %71, align 8, !dbg !1473, !tbaa !1469
  %73 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %72, i64 0, i32 3, !dbg !1474
  %74 = load i32, i32* %73, align 8, !dbg !1474, !tbaa !1475
  %75 = tail call i32 @MatSetSizes(%struct._p_Mat* nonnull %3, i32 %70, i32 %74, i32 %70, i32 %74) #5, !dbg !1476
  call void @llvm.dbg.value(metadata i32 %75, metadata !1402, metadata !DIExpression()), !dbg !1427
  call void @llvm.dbg.value(metadata i32 %75, metadata !1406, metadata !DIExpression()), !dbg !1477
  %76 = icmp eq i32 %75, 0, !dbg !1478
  br i1 %76, label %92, label %77, !dbg !1480, !prof !1339

77:                                               ; preds = %66
  %78 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 40, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.MatTMatTMultSymbolic_SeqAIJ_SeqDense, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %75, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1478
  br label %209

79:                                               ; preds = %64
  %80 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 2, !dbg !1481
  %81 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %80, align 8, !dbg !1481, !tbaa !1482
  %82 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %81, i64 0, i32 2, !dbg !1483
  %83 = load i32, i32* %82, align 4, !dbg !1483, !tbaa !1471
  %84 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %1, i64 0, i32 2, !dbg !1484
  %85 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %84, align 8, !dbg !1484, !tbaa !1482
  %86 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %85, i64 0, i32 3, !dbg !1485
  %87 = load i32, i32* %86, align 8, !dbg !1485, !tbaa !1475
  %88 = tail call i32 @MatSetSizes(%struct._p_Mat* nonnull %3, i32 %83, i32 %87, i32 %83, i32 %87) #5, !dbg !1486
  call void @llvm.dbg.value(metadata i32 %88, metadata !1402, metadata !DIExpression()), !dbg !1427
  call void @llvm.dbg.value(metadata i32 %88, metadata !1410, metadata !DIExpression()), !dbg !1487
  %89 = icmp eq i32 %88, 0, !dbg !1488
  br i1 %89, label %92, label %90, !dbg !1490, !prof !1339

90:                                               ; preds = %79
  %91 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 43, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.MatTMatTMultSymbolic_SeqAIJ_SeqDense, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %88, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1488
  br label %209

92:                                               ; preds = %79, %66
  %93 = phi %struct._n_PetscLayout** [ %71, %66 ], [ %84, %79 ]
  %94 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %93, align 8, !dbg !1491, !tbaa !1317
  %95 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %94, i64 0, i32 2, !dbg !1491
  %96 = load i32, i32* %95, align 4, !dbg !1491, !tbaa !1471
  call void @llvm.dbg.value(metadata i32 %96, metadata !1405, metadata !DIExpression()), !dbg !1427
  %97 = getelementptr %struct._p_Mat, %struct._p_Mat* %3, i64 0, i32 0, !dbg !1492
  call void @llvm.dbg.value(metadata i32* %6, metadata !1404, metadata !DIExpression(DW_OP_deref)), !dbg !1427
  %98 = call i32 (%struct._p_PetscObject*, i32*, i8*, ...) @PetscObjectTypeCompareAny(%struct._p_PetscObject* %97, i32* nonnull %6, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.9, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.10, i64 0, i64 0)) #5, !dbg !1493
  call void @llvm.dbg.value(metadata i32 %98, metadata !1402, metadata !DIExpression()), !dbg !1427
  call void @llvm.dbg.value(metadata i32 %98, metadata !1413, metadata !DIExpression()), !dbg !1494
  %99 = icmp eq i32 %98, 0, !dbg !1495
  br i1 %99, label %102, label %100, !dbg !1497, !prof !1339

100:                                              ; preds = %92
  %101 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 46, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.MatTMatTMultSymbolic_SeqAIJ_SeqDense, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %98, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1495
  br label %209

102:                                              ; preds = %92
  %103 = load i32, i32* %6, align 4, !dbg !1498, !tbaa !1499
  call void @llvm.dbg.value(metadata i32 %103, metadata !1404, metadata !DIExpression()), !dbg !1427
  %104 = icmp eq i32 %103, 0, !dbg !1498
  br i1 %104, label %105, label %112, !dbg !1500

105:                                              ; preds = %102
  %106 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %1, i64 0, i32 0, i32 16, !dbg !1501
  %107 = load i8*, i8** %106, align 8, !dbg !1501, !tbaa !1502
  %108 = call i32 @MatSetType(%struct._p_Mat* nonnull %3, i8* %107) #5, !dbg !1503
  call void @llvm.dbg.value(metadata i32 %108, metadata !1402, metadata !DIExpression()), !dbg !1427
  call void @llvm.dbg.value(metadata i32 %108, metadata !1415, metadata !DIExpression()), !dbg !1504
  %109 = icmp eq i32 %108, 0, !dbg !1505
  br i1 %109, label %112, label %110, !dbg !1507, !prof !1339

110:                                              ; preds = %105
  %111 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 48, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.MatTMatTMultSymbolic_SeqAIJ_SeqDense, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %108, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1505
  br label %209

112:                                              ; preds = %105, %102
  %113 = call i32 @MatSetUp(%struct._p_Mat* nonnull %3) #5, !dbg !1508
  call void @llvm.dbg.value(metadata i32 %113, metadata !1402, metadata !DIExpression()), !dbg !1427
  call void @llvm.dbg.value(metadata i32 %113, metadata !1419, metadata !DIExpression()), !dbg !1509
  %114 = icmp eq i32 %113, 0, !dbg !1510
  br i1 %114, label %117, label %115, !dbg !1512, !prof !1339

115:                                              ; preds = %112
  %116 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 50, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.MatTMatTMultSymbolic_SeqAIJ_SeqDense, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %113, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1510
  br label %209

117:                                              ; preds = %112
  call void @llvm.dbg.value(metadata %struct.Mat_MatTransMatMult** %5, metadata !1403, metadata !DIExpression(DW_OP_deref)), !dbg !1427
  %118 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 53, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.MatTMatTMultSymbolic_SeqAIJ_SeqDense, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i64 56, i8* nonnull %7) #5, !dbg !1513
  call void @llvm.dbg.value(metadata i32 %118, metadata !1402, metadata !DIExpression()), !dbg !1427
  call void @llvm.dbg.value(metadata i32 %118, metadata !1421, metadata !DIExpression()), !dbg !1514
  %119 = icmp eq i32 %118, 0, !dbg !1515
  br i1 %119, label %122, label %120, !dbg !1517, !prof !1339

120:                                              ; preds = %117
  %121 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 53, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.MatTMatTMultSymbolic_SeqAIJ_SeqDense, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %118, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1515
  br label %209

122:                                              ; preds = %117
  %123 = load %struct.Mat_MatTransMatMult*, %struct.Mat_MatTransMatMult** %5, align 8, !dbg !1518, !tbaa !1317
  call void @llvm.dbg.value(metadata %struct.Mat_MatTransMatMult* %123, metadata !1403, metadata !DIExpression()), !dbg !1427
  %124 = getelementptr inbounds %struct.Mat_MatTransMatMult, %struct.Mat_MatTransMatMult* %123, i64 0, i32 1, !dbg !1519
  %125 = call i32 @MatCreateMAIJ(%struct._p_Mat* nonnull %0, i32 %96, %struct._p_Mat** nonnull %124) #5, !dbg !1520
  call void @llvm.dbg.value(metadata i32 %125, metadata !1402, metadata !DIExpression()), !dbg !1427
  call void @llvm.dbg.value(metadata i32 %125, metadata !1423, metadata !DIExpression()), !dbg !1521
  %126 = icmp eq i32 %125, 0, !dbg !1522
  br i1 %126, label %129, label %127, !dbg !1524, !prof !1339

127:                                              ; preds = %122
  %128 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 54, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.MatTMatTMultSymbolic_SeqAIJ_SeqDense, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %125, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1522
  br label %209

129:                                              ; preds = %122
  %130 = load %struct.Mat_MatTransMatMult*, %struct.Mat_MatTransMatMult** %5, align 8, !dbg !1525, !tbaa !1317
  call void @llvm.dbg.value(metadata %struct.Mat_MatTransMatMult* %130, metadata !1403, metadata !DIExpression()), !dbg !1427
  %131 = getelementptr inbounds %struct.Mat_MatTransMatMult, %struct.Mat_MatTransMatMult* %130, i64 0, i32 1, !dbg !1526
  %132 = load %struct._p_Mat*, %struct._p_Mat** %131, align 8, !dbg !1526, !tbaa !1527
  %133 = getelementptr inbounds %struct.Mat_MatTransMatMult, %struct.Mat_MatTransMatMult* %130, i64 0, i32 3, !dbg !1529
  %134 = getelementptr inbounds %struct.Mat_MatTransMatMult, %struct.Mat_MatTransMatMult* %130, i64 0, i32 2, !dbg !1530
  %135 = call i32 @MatCreateVecs(%struct._p_Mat* %132, %struct._p_Vec** nonnull %133, %struct._p_Vec** nonnull %134) #5, !dbg !1531
  call void @llvm.dbg.value(metadata i32 %135, metadata !1402, metadata !DIExpression()), !dbg !1427
  call void @llvm.dbg.value(metadata i32 %135, metadata !1425, metadata !DIExpression()), !dbg !1532
  %136 = icmp eq i32 %135, 0, !dbg !1533
  br i1 %136, label %139, label %137, !dbg !1535, !prof !1339

137:                                              ; preds = %129
  %138 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 55, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.MatTMatTMultSymbolic_SeqAIJ_SeqDense, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %135, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1533
  br label %209

139:                                              ; preds = %129
  %140 = bitcast %struct.Mat_MatTransMatMult** %5 to i8**, !dbg !1536
  %141 = load i8*, i8** %140, align 8, !dbg !1536, !tbaa !1317
  call void @llvm.dbg.value(metadata %struct.Mat_MatTransMatMult* undef, metadata !1403, metadata !DIExpression()), !dbg !1427
  %142 = load %struct.Mat_Product*, %struct.Mat_Product** %43, align 8, !dbg !1537, !tbaa !1444
  %143 = getelementptr inbounds %struct.Mat_Product, %struct.Mat_Product* %142, i64 0, i32 10, !dbg !1538
  store i8* %141, i8** %143, align 8, !dbg !1539, !tbaa !1456
  %144 = getelementptr inbounds %struct.Mat_Product, %struct.Mat_Product* %142, i64 0, i32 11, !dbg !1540
  store i32 (i8*)* @MatDestroy_SeqDense_MatTransMatMult, i32 (i8*)** %144, align 8, !dbg !1541, !tbaa !1542
  %145 = getelementptr inbounds %struct.Mat_Product, %struct.Mat_Product* %142, i64 0, i32 0, !dbg !1543
  %146 = load i32, i32* %145, align 8, !dbg !1543, !tbaa !1463
  %147 = icmp eq i32 %146, 2, !dbg !1545
  %148 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %3, i64 0, i32 1, i64 0, i32 97, !dbg !1546
  %149 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %3, i64 0, i32 1, i64 0, i32 132, !dbg !1546
  %150 = select i1 %147, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)** %149, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)** %148, !dbg !1546
  store i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)* @MatTMatTMultNumeric_SeqAIJ_SeqDense, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)** %150, align 8, !dbg !1547, !tbaa !1317
  %151 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1548, !tbaa !1317
  %152 = icmp eq %struct.PetscStack* %151, null, !dbg !1548
  br i1 %152, label %209, label %153, !dbg !1552

153:                                              ; preds = %139
  %154 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %151, i64 0, i32 4, !dbg !1553
  %155 = load i32, i32* %154, align 8, !dbg !1553, !tbaa !1325
  %156 = icmp slt i32 %155, 1, !dbg !1553
  br i1 %156, label %157, label %163, !dbg !1556

157:                                              ; preds = %153
  %158 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %151, i64 0, i32 6, !dbg !1557
  %159 = load i32, i32* %158, align 8, !dbg !1557, !tbaa !1369
  %160 = icmp eq i32 %159, 0, !dbg !1557
  br i1 %160, label %209, label %161, !dbg !1560

161:                                              ; preds = %157
  %162 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %155, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.MatTMatTMultSymbolic_SeqAIJ_SeqDense, i64 0, i64 0)), !dbg !1561
  br label %209, !dbg !1561

163:                                              ; preds = %153
  %164 = add nsw i32 %155, -1, !dbg !1563
  store i32 %164, i32* %154, align 8, !dbg !1563, !tbaa !1325
  %165 = icmp slt i32 %155, 65, !dbg !1565
  br i1 %165, label %166, label %202, !dbg !1563

166:                                              ; preds = %163
  %167 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %151, i64 0, i32 6, !dbg !1567
  %168 = load i32, i32* %167, align 8, !dbg !1567, !tbaa !1369
  %169 = icmp eq i32 %168, 0, !dbg !1567
  br i1 %169, label %184, label %170, !dbg !1567

170:                                              ; preds = %166
  %171 = zext i32 %164 to i64, !dbg !1567
  %172 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %151, i64 0, i32 3, i64 %171, !dbg !1567
  %173 = load i32, i32* %172, align 4, !dbg !1567, !tbaa !1331
  %174 = icmp eq i32 %173, 0, !dbg !1567
  br i1 %174, label %184, label %175, !dbg !1567

175:                                              ; preds = %170
  %176 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %151, i64 0, i32 0, i64 %171, !dbg !1567
  %177 = load i8*, i8** %176, align 8, !dbg !1567, !tbaa !1317
  %178 = icmp eq i8* %177, getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.MatTMatTMultSymbolic_SeqAIJ_SeqDense, i64 0, i64 0), !dbg !1567
  br i1 %178, label %184, label %179, !dbg !1570

179:                                              ; preds = %175
  %180 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %177, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.MatTMatTMultSymbolic_SeqAIJ_SeqDense, i64 0, i64 0)), !dbg !1571
  %181 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1570, !tbaa !1317
  %182 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %181, i64 0, i32 4
  %183 = load i32, i32* %182, align 8, !dbg !1570, !tbaa !1325
  br label %184, !dbg !1571

184:                                              ; preds = %179, %175, %170, %166
  %185 = phi i32 [ %183, %179 ], [ %164, %175 ], [ %164, %170 ], [ %164, %166 ], !dbg !1570
  %186 = phi %struct.PetscStack* [ %181, %179 ], [ %151, %175 ], [ %151, %170 ], [ %151, %166 ], !dbg !1570
  %187 = sext i32 %185 to i64, !dbg !1570
  %188 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %186, i64 0, i32 0, i64 %187, !dbg !1570
  store i8* null, i8** %188, align 8, !dbg !1570, !tbaa !1317
  %189 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1570, !tbaa !1317
  %190 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %189, i64 0, i32 4, !dbg !1570
  %191 = load i32, i32* %190, align 8, !dbg !1570, !tbaa !1325
  %192 = sext i32 %191 to i64, !dbg !1570
  %193 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %189, i64 0, i32 1, i64 %192, !dbg !1570
  store i8* null, i8** %193, align 8, !dbg !1570, !tbaa !1317
  %194 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1570, !tbaa !1317
  %195 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %194, i64 0, i32 4, !dbg !1570
  %196 = load i32, i32* %195, align 8, !dbg !1570, !tbaa !1325
  %197 = sext i32 %196 to i64, !dbg !1570
  %198 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %194, i64 0, i32 2, i64 %197, !dbg !1570
  store i32 0, i32* %198, align 4, !dbg !1570, !tbaa !1331
  %199 = load i32, i32* %195, align 8, !dbg !1570, !tbaa !1325
  %200 = sext i32 %199 to i64, !dbg !1570
  %201 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %194, i64 0, i32 3, i64 %200, !dbg !1570
  store i32 0, i32* %201, align 4, !dbg !1570, !tbaa !1331
  br label %202, !dbg !1570

202:                                              ; preds = %184, %163
  %203 = phi %struct.PetscStack* [ %194, %184 ], [ %151, %163 ], !dbg !1563
  %204 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %203, i64 0, i32 5, !dbg !1563
  %205 = load i32, i32* %204, align 4, !dbg !1563, !tbaa !1332
  %206 = add nsw i32 %205, -1
  %207 = icmp sgt i32 %205, 0, !dbg !1563
  %208 = select i1 %207, i32 %206, i32 0, !dbg !1563
  store i32 %208, i32* %204, align 4, !dbg !1563, !tbaa !1332
  br label %209

209:                                              ; preds = %137, %127, %120, %115, %110, %100, %90, %77, %139, %157, %161, %202, %59, %52, %46
  %210 = phi i32 [ %47, %46 ], [ %53, %52 ], [ %63, %59 ], [ %138, %137 ], [ %128, %127 ], [ %121, %120 ], [ %116, %115 ], [ %111, %110 ], [ %101, %100 ], [ %78, %77 ], [ %91, %90 ], [ 0, %202 ], [ 0, %161 ], [ 0, %157 ], [ 0, %139 ], !dbg !1427
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5, !dbg !1573
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #5, !dbg !1573
  ret i32 %210, !dbg !1573
}

declare !dbg !1574 i32 @MatSetSizes(%struct._p_Mat*, i32, i32, i32, i32) local_unnamed_addr #2

declare !dbg !1577 i32 @PetscObjectTypeCompareAny(%struct._p_PetscObject*, i32*, i8*, ...) local_unnamed_addr #2

declare !dbg !1582 i32 @MatSetType(%struct._p_Mat*, i8*) local_unnamed_addr #2

declare !dbg !1585 i32 @MatSetUp(%struct._p_Mat*) local_unnamed_addr #2

declare !dbg !1588 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #2

declare !dbg !1591 i32 @MatCreateMAIJ(%struct._p_Mat*, i32, %struct._p_Mat**) local_unnamed_addr #2

declare !dbg !1594 i32 @MatCreateVecs(%struct._p_Mat*, %struct._p_Vec**, %struct._p_Vec**) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @MatTMatTMultNumeric_SeqAIJ_SeqDense(%struct._p_Mat* nocapture readonly %0, %struct._p_Mat* %1, %struct._p_Mat* %2) #0 !dbg !1597 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double*, align 8
  %7 = alloca double*, align 8
  %8 = alloca double*, align 8
  %9 = alloca double*, align 8
  %10 = alloca double*, align 8
  %11 = alloca double*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1599, metadata !DIExpression()), !dbg !1665
  call void @llvm.dbg.value(metadata %struct._p_Mat* %1, metadata !1600, metadata !DIExpression()), !dbg !1665
  call void @llvm.dbg.value(metadata %struct._p_Mat* %2, metadata !1601, metadata !DIExpression()), !dbg !1665
  %12 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 2, !dbg !1666
  %13 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %12, align 8, !dbg !1666, !tbaa !1482
  %14 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %13, i64 0, i32 2, !dbg !1667
  %15 = load i32, i32* %14, align 4, !dbg !1667, !tbaa !1471
  call void @llvm.dbg.value(metadata i32 %15, metadata !1605, metadata !DIExpression()), !dbg !1665
  %16 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 3, !dbg !1668
  %17 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %16, align 8, !dbg !1668, !tbaa !1469
  %18 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %17, i64 0, i32 2, !dbg !1669
  %19 = load i32, i32* %18, align 4, !dbg !1669, !tbaa !1471
  call void @llvm.dbg.value(metadata i32 %19, metadata !1606, metadata !DIExpression()), !dbg !1665
  %20 = bitcast i32* %4 to i8*, !dbg !1670
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #5, !dbg !1670
  %21 = bitcast i32* %5 to i8*, !dbg !1670
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #5, !dbg !1670
  %22 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %2, i64 0, i32 3, !dbg !1671
  %23 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %22, align 8, !dbg !1671, !tbaa !1469
  %24 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %23, i64 0, i32 3, !dbg !1672
  %25 = load i32, i32* %24, align 8, !dbg !1672, !tbaa !1475
  call void @llvm.dbg.value(metadata i32 %25, metadata !1609, metadata !DIExpression()), !dbg !1665
  %26 = bitcast double** %6 to i8*, !dbg !1673
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #5, !dbg !1673
  %27 = bitcast double** %7 to i8*, !dbg !1674
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #5, !dbg !1674
  %28 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1675, !tbaa !1317
  %29 = icmp eq %struct.PetscStack* %28, null, !dbg !1675
  br i1 %29, label %61, label %30, !dbg !1679

30:                                               ; preds = %3
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !1680
  %32 = load i32, i32* %31, align 8, !dbg !1680, !tbaa !1325
  %33 = icmp slt i32 %32, 64, !dbg !1680
  br i1 %33, label %34, label %51, !dbg !1683

34:                                               ; preds = %30
  %35 = sext i32 %32 to i64, !dbg !1684
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 0, i64 %35, !dbg !1684
  store i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.MatTMatTMultNumeric_SeqAIJ_SeqDense, i64 0, i64 0), i8** %36, align 8, !dbg !1684, !tbaa !1317
  %37 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1684, !tbaa !1317
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 4, !dbg !1684
  %39 = load i32, i32* %38, align 8, !dbg !1684, !tbaa !1325
  %40 = sext i32 %39 to i64, !dbg !1684
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 1, i64 %40, !dbg !1684
  store i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i8** %41, align 8, !dbg !1684, !tbaa !1317
  %42 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1684, !tbaa !1317
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 4, !dbg !1684
  %44 = load i32, i32* %43, align 8, !dbg !1684, !tbaa !1325
  %45 = sext i32 %44 to i64, !dbg !1684
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 2, i64 %45, !dbg !1684
  store i32 77, i32* %46, align 4, !dbg !1684, !tbaa !1331
  %47 = load i32, i32* %43, align 8, !dbg !1684, !tbaa !1325
  %48 = sext i32 %47 to i64, !dbg !1684
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 3, i64 %48, !dbg !1684
  store i32 1, i32* %49, align 4, !dbg !1684, !tbaa !1331
  %50 = load i32, i32* %43, align 8, !dbg !1683, !tbaa !1325
  br label %51, !dbg !1684

51:                                               ; preds = %34, %30
  %52 = phi i32 [ %50, %34 ], [ %32, %30 ], !dbg !1683
  %53 = phi %struct.PetscStack* [ %42, %34 ], [ %28, %30 ], !dbg !1683
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 4, !dbg !1683
  %55 = add nsw i32 %52, 1, !dbg !1683
  store i32 %55, i32* %54, align 8, !dbg !1683, !tbaa !1325
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 5, !dbg !1683
  %57 = load i32, i32* %56, align 4, !dbg !1683, !tbaa !1332
  %58 = icmp ne i32 %57, 0, !dbg !1683
  %59 = zext i1 %58 to i32, !dbg !1683
  %60 = add nsw i32 %57, %59, !dbg !1683
  store i32 %60, i32* %56, align 4, !dbg !1683, !tbaa !1332
  br label %61, !dbg !1683

61:                                               ; preds = %3, %51
  %62 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %2, i64 0, i32 55, !dbg !1686
  %63 = load %struct.Mat_Product*, %struct.Mat_Product** %62, align 8, !dbg !1686, !tbaa !1444
  %64 = icmp eq %struct.Mat_Product* %63, null, !dbg !1686
  br i1 %64, label %65, label %67, !dbg !1689, !prof !1453

65:                                               ; preds = %61
  %66 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 78, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.MatTMatTMultNumeric_SeqAIJ_SeqDense, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 73, i32 0, i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.4, i64 0, i64 0), i32 3, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #5, !dbg !1686
  br label %560, !dbg !1686

67:                                               ; preds = %61
  %68 = getelementptr inbounds %struct.Mat_Product, %struct.Mat_Product* %63, i64 0, i32 0, !dbg !1690
  %69 = load i32, i32* %68, align 8, !dbg !1690, !tbaa !1463
  %70 = and i32 %69, -2, !dbg !1692
  %71 = icmp eq i32 %70, 2, !dbg !1692
  br i1 %71, label %77, label %72, !dbg !1692

72:                                               ; preds = %67
  %73 = zext i32 %69 to i64, !dbg !1693
  %74 = getelementptr inbounds [0 x i8*], [0 x i8*]* @MatProductTypes, i64 0, i64 %73, !dbg !1693
  %75 = load i8*, i8** %74, align 8, !dbg !1693, !tbaa !1317
  %76 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 79, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.MatTMatTMultNumeric_SeqAIJ_SeqDense, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.7, i64 0, i64 0), i8* %75) #5, !dbg !1693
  br label %560, !dbg !1693

77:                                               ; preds = %67
  %78 = getelementptr inbounds %struct.Mat_Product, %struct.Mat_Product* %63, i64 0, i32 10, !dbg !1694
  %79 = bitcast i8** %78 to %struct.Mat_MatTransMatMult**, !dbg !1694
  %80 = load %struct.Mat_MatTransMatMult*, %struct.Mat_MatTransMatMult** %79, align 8, !dbg !1694, !tbaa !1456
  call void @llvm.dbg.value(metadata %struct.Mat_MatTransMatMult* %80, metadata !1612, metadata !DIExpression()), !dbg !1665
  %81 = icmp eq %struct.Mat_MatTransMatMult* %80, null, !dbg !1695
  br i1 %81, label %82, label %84, !dbg !1697

82:                                               ; preds = %77
  %83 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 81, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.MatTMatTMultNumeric_SeqAIJ_SeqDense, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.11, i64 0, i64 0)) #5, !dbg !1698
  br label %560, !dbg !1698

84:                                               ; preds = %77
  %85 = getelementptr inbounds %struct.Mat_MatTransMatMult, %struct.Mat_MatTransMatMult* %80, i64 0, i32 2, !dbg !1699
  %86 = load %struct._p_Vec*, %struct._p_Vec** %85, align 8, !dbg !1699, !tbaa !1700
  call void @llvm.dbg.value(metadata %struct._p_Vec* %86, metadata !1613, metadata !DIExpression()), !dbg !1665
  %87 = getelementptr inbounds %struct.Mat_MatTransMatMult, %struct.Mat_MatTransMatMult* %80, i64 0, i32 3, !dbg !1701
  %88 = load %struct._p_Vec*, %struct._p_Vec** %87, align 8, !dbg !1701, !tbaa !1702
  call void @llvm.dbg.value(metadata %struct._p_Vec* %88, metadata !1614, metadata !DIExpression()), !dbg !1665
  call void @llvm.dbg.value(metadata double** %6, metadata !1610, metadata !DIExpression(DW_OP_deref)), !dbg !1665
  %89 = call i32 @MatDenseGetArrayRead(%struct._p_Mat* %1, double** nonnull %6) #5, !dbg !1703
  call void @llvm.dbg.value(metadata i32 %89, metadata !1602, metadata !DIExpression()), !dbg !1665
  call void @llvm.dbg.value(metadata i32 %89, metadata !1615, metadata !DIExpression()), !dbg !1704
  %90 = icmp eq i32 %89, 0, !dbg !1705
  br i1 %90, label %93, label %91, !dbg !1707, !prof !1339

91:                                               ; preds = %84
  %92 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 85, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.MatTMatTMultNumeric_SeqAIJ_SeqDense, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %89, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1705
  br label %560

93:                                               ; preds = %84
  call void @llvm.dbg.value(metadata i32* %4, metadata !1607, metadata !DIExpression(DW_OP_deref)), !dbg !1665
  %94 = call i32 @MatDenseGetLDA(%struct._p_Mat* %1, i32* nonnull %4) #5, !dbg !1708
  call void @llvm.dbg.value(metadata i32 %94, metadata !1602, metadata !DIExpression()), !dbg !1665
  call void @llvm.dbg.value(metadata i32 %94, metadata !1617, metadata !DIExpression()), !dbg !1709
  %95 = icmp eq i32 %94, 0, !dbg !1710
  br i1 %95, label %98, label %96, !dbg !1712, !prof !1339

96:                                               ; preds = %93
  %97 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 86, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.MatTMatTMultNumeric_SeqAIJ_SeqDense, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %94, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1710
  br label %560

98:                                               ; preds = %93
  call void @llvm.dbg.value(metadata double** %7, metadata !1611, metadata !DIExpression(DW_OP_deref)), !dbg !1665
  %99 = call i32 @MatDenseGetArrayWrite(%struct._p_Mat* nonnull %2, double** nonnull %7) #5, !dbg !1713
  call void @llvm.dbg.value(metadata i32 %99, metadata !1602, metadata !DIExpression()), !dbg !1665
  call void @llvm.dbg.value(metadata i32 %99, metadata !1619, metadata !DIExpression()), !dbg !1714
  %100 = icmp eq i32 %99, 0, !dbg !1715
  br i1 %100, label %103, label %101, !dbg !1717, !prof !1339

101:                                              ; preds = %98
  %102 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 87, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.MatTMatTMultNumeric_SeqAIJ_SeqDense, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %99, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1715
  br label %560

103:                                              ; preds = %98
  call void @llvm.dbg.value(metadata i32* %5, metadata !1608, metadata !DIExpression(DW_OP_deref)), !dbg !1665
  %104 = call i32 @MatDenseGetLDA(%struct._p_Mat* nonnull %2, i32* nonnull %5) #5, !dbg !1718
  call void @llvm.dbg.value(metadata i32 %104, metadata !1602, metadata !DIExpression()), !dbg !1665
  call void @llvm.dbg.value(metadata i32 %104, metadata !1621, metadata !DIExpression()), !dbg !1719
  %105 = icmp eq i32 %104, 0, !dbg !1720
  br i1 %105, label %108, label %106, !dbg !1722, !prof !1339

106:                                              ; preds = %103
  %107 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 88, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.MatTMatTMultNumeric_SeqAIJ_SeqDense, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %104, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1720
  br label %560

108:                                              ; preds = %103
  %109 = load %struct.Mat_Product*, %struct.Mat_Product** %62, align 8, !dbg !1723, !tbaa !1444
  %110 = getelementptr inbounds %struct.Mat_Product, %struct.Mat_Product* %109, i64 0, i32 0, !dbg !1724
  %111 = load i32, i32* %110, align 8, !dbg !1724, !tbaa !1463
  %112 = icmp eq i32 %111, 2, !dbg !1725
  br i1 %112, label %113, label %244, !dbg !1726

113:                                              ; preds = %108
  %114 = bitcast double** %8 to i8*, !dbg !1727
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %114) #5, !dbg !1727
  %115 = bitcast double** %9 to i8*, !dbg !1728
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %115) #5, !dbg !1728
  call void @llvm.dbg.value(metadata double** %9, metadata !1626, metadata !DIExpression(DW_OP_deref)), !dbg !1729
  %116 = call i32 @VecGetArrayWrite(%struct._p_Vec* %86, double** nonnull %9) #5, !dbg !1730
  call void @llvm.dbg.value(metadata i32 %116, metadata !1602, metadata !DIExpression()), !dbg !1665
  call void @llvm.dbg.value(metadata i32 %116, metadata !1627, metadata !DIExpression()), !dbg !1731
  %117 = icmp eq i32 %116, 0, !dbg !1732
  br i1 %117, label %118, label %168, !dbg !1734, !prof !1339

118:                                              ; preds = %113
  call void @llvm.dbg.value(metadata i32 0, metadata !1604, metadata !DIExpression()), !dbg !1665
  %119 = icmp sgt i32 %25, 0, !dbg !1735
  %120 = icmp sgt i32 %15, 0
  %121 = select i1 %119, i1 %120, i1 false, !dbg !1738
  br i1 %121, label %122, label %170, !dbg !1738

122:                                              ; preds = %118
  %123 = load i32, i32* %4, align 4
  %124 = zext i32 %25 to i64, !dbg !1738
  %125 = sext i32 %123 to i64, !dbg !1738
  %126 = zext i32 %25 to i64, !dbg !1735
  %127 = zext i32 %15 to i64
  %128 = and i64 %127, 1
  %129 = icmp eq i32 %15, 1
  %130 = and i64 %127, 4294967294
  %131 = icmp eq i64 %128, 0
  br label %132, !dbg !1738

132:                                              ; preds = %122, %165
  %133 = phi i64 [ 0, %122 ], [ %166, %165 ]
  call void @llvm.dbg.value(metadata i64 %133, metadata !1604, metadata !DIExpression()), !dbg !1665
  %134 = load double*, double** %6, align 8
  %135 = mul nsw i64 %133, %125
  %136 = load double*, double** %9, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !1603, metadata !DIExpression()), !dbg !1665
  br i1 %129, label %156, label %137, !dbg !1739

137:                                              ; preds = %132, %137
  %138 = phi i64 [ %153, %137 ], [ 0, %132 ]
  %139 = phi i64 [ %154, %137 ], [ %130, %132 ]
  call void @llvm.dbg.value(metadata i64 %138, metadata !1603, metadata !DIExpression()), !dbg !1665
  call void @llvm.dbg.value(metadata double* %134, metadata !1610, metadata !DIExpression()), !dbg !1665
  call void @llvm.dbg.value(metadata i32 %123, metadata !1607, metadata !DIExpression()), !dbg !1665
  %140 = add nsw i64 %135, %138, !dbg !1742
  %141 = getelementptr inbounds double, double* %134, i64 %140, !dbg !1744
  %142 = load double, double* %141, align 8, !dbg !1744, !tbaa !1745
  call void @llvm.dbg.value(metadata double* %136, metadata !1626, metadata !DIExpression()), !dbg !1729
  %143 = mul nsw i64 %138, %124, !dbg !1746
  %144 = add nuw nsw i64 %143, %133, !dbg !1747
  %145 = getelementptr inbounds double, double* %136, i64 %144, !dbg !1748
  store double %142, double* %145, align 8, !dbg !1749, !tbaa !1745
  %146 = or i64 %138, 1, !dbg !1750
  call void @llvm.dbg.value(metadata i64 %146, metadata !1603, metadata !DIExpression()), !dbg !1665
  call void @llvm.dbg.value(metadata i64 %146, metadata !1603, metadata !DIExpression()), !dbg !1665
  call void @llvm.dbg.value(metadata double* %134, metadata !1610, metadata !DIExpression()), !dbg !1665
  call void @llvm.dbg.value(metadata i32 %123, metadata !1607, metadata !DIExpression()), !dbg !1665
  %147 = add nsw i64 %135, %146, !dbg !1742
  %148 = getelementptr inbounds double, double* %134, i64 %147, !dbg !1744
  %149 = load double, double* %148, align 8, !dbg !1744, !tbaa !1745
  call void @llvm.dbg.value(metadata double* %136, metadata !1626, metadata !DIExpression()), !dbg !1729
  %150 = mul nsw i64 %146, %124, !dbg !1746
  %151 = add nuw nsw i64 %150, %133, !dbg !1747
  %152 = getelementptr inbounds double, double* %136, i64 %151, !dbg !1748
  store double %149, double* %152, align 8, !dbg !1749, !tbaa !1745
  %153 = add nuw nsw i64 %138, 2, !dbg !1750
  call void @llvm.dbg.value(metadata i64 %153, metadata !1603, metadata !DIExpression()), !dbg !1665
  %154 = add i64 %139, -2, !dbg !1739
  %155 = icmp eq i64 %154, 0, !dbg !1739
  br i1 %155, label %156, label %137, !dbg !1739, !llvm.loop !1751

156:                                              ; preds = %137, %132
  %157 = phi i64 [ 0, %132 ], [ %153, %137 ]
  br i1 %131, label %165, label %158, !dbg !1739

158:                                              ; preds = %156
  call void @llvm.dbg.value(metadata i64 %157, metadata !1603, metadata !DIExpression()), !dbg !1665
  call void @llvm.dbg.value(metadata double* %134, metadata !1610, metadata !DIExpression()), !dbg !1665
  call void @llvm.dbg.value(metadata i32 %123, metadata !1607, metadata !DIExpression()), !dbg !1665
  %159 = add nsw i64 %135, %157, !dbg !1742
  %160 = getelementptr inbounds double, double* %134, i64 %159, !dbg !1744
  %161 = load double, double* %160, align 8, !dbg !1744, !tbaa !1745
  call void @llvm.dbg.value(metadata double* %136, metadata !1626, metadata !DIExpression()), !dbg !1729
  %162 = mul nsw i64 %157, %124, !dbg !1746
  %163 = add nuw nsw i64 %162, %133, !dbg !1747
  %164 = getelementptr inbounds double, double* %136, i64 %163, !dbg !1748
  store double %161, double* %164, align 8, !dbg !1749, !tbaa !1745
  call void @llvm.dbg.value(metadata i64 %157, metadata !1603, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1665
  br label %165, !dbg !1754

165:                                              ; preds = %156, %158
  %166 = add nuw nsw i64 %133, 1, !dbg !1754
  call void @llvm.dbg.value(metadata i64 %166, metadata !1604, metadata !DIExpression()), !dbg !1665
  %167 = icmp eq i64 %166, %126, !dbg !1735
  br i1 %167, label %170, label %132, !dbg !1738, !llvm.loop !1755

168:                                              ; preds = %113
  %169 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 93, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.MatTMatTMultNumeric_SeqAIJ_SeqDense, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %116, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1732
  br label %241

170:                                              ; preds = %165, %118
  call void @llvm.dbg.value(metadata double** %9, metadata !1626, metadata !DIExpression(DW_OP_deref)), !dbg !1729
  %171 = call i32 @VecRestoreArrayWrite(%struct._p_Vec* %86, double** nonnull %9) #5, !dbg !1757
  call void @llvm.dbg.value(metadata i32 %171, metadata !1602, metadata !DIExpression()), !dbg !1665
  call void @llvm.dbg.value(metadata i32 %171, metadata !1629, metadata !DIExpression()), !dbg !1758
  %172 = icmp eq i32 %171, 0, !dbg !1759
  br i1 %172, label %175, label %173, !dbg !1761, !prof !1339

173:                                              ; preds = %170
  %174 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 97, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.MatTMatTMultNumeric_SeqAIJ_SeqDense, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %171, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1759
  br label %241

175:                                              ; preds = %170
  %176 = getelementptr inbounds %struct.Mat_MatTransMatMult, %struct.Mat_MatTransMatMult* %80, i64 0, i32 1, !dbg !1762
  %177 = load %struct._p_Mat*, %struct._p_Mat** %176, align 8, !dbg !1762, !tbaa !1527
  %178 = call i32 @MatMultTranspose(%struct._p_Mat* %177, %struct._p_Vec* %86, %struct._p_Vec* %88) #5, !dbg !1763
  call void @llvm.dbg.value(metadata i32 %178, metadata !1602, metadata !DIExpression()), !dbg !1665
  call void @llvm.dbg.value(metadata i32 %178, metadata !1631, metadata !DIExpression()), !dbg !1764
  %179 = icmp eq i32 %178, 0, !dbg !1765
  br i1 %179, label %182, label %180, !dbg !1767, !prof !1339

180:                                              ; preds = %175
  %181 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 100, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.MatTMatTMultNumeric_SeqAIJ_SeqDense, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %178, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1765
  br label %241

182:                                              ; preds = %175
  call void @llvm.dbg.value(metadata double** %8, metadata !1623, metadata !DIExpression(DW_OP_deref)), !dbg !1729
  %183 = call i32 @VecGetArrayRead(%struct._p_Vec* %88, double** nonnull %8) #5, !dbg !1768
  call void @llvm.dbg.value(metadata i32 %183, metadata !1602, metadata !DIExpression()), !dbg !1665
  call void @llvm.dbg.value(metadata i32 %183, metadata !1633, metadata !DIExpression()), !dbg !1769
  %184 = icmp eq i32 %183, 0, !dbg !1770
  br i1 %184, label %185, label %234, !dbg !1772, !prof !1339

185:                                              ; preds = %182
  call void @llvm.dbg.value(metadata i32 0, metadata !1604, metadata !DIExpression()), !dbg !1665
  %186 = icmp sgt i32 %19, 0
  %187 = select i1 %119, i1 %186, i1 false, !dbg !1773
  br i1 %187, label %188, label %236, !dbg !1773

188:                                              ; preds = %185
  %189 = load i32, i32* %5, align 4
  %190 = zext i32 %25 to i64, !dbg !1773
  %191 = sext i32 %189 to i64, !dbg !1773
  %192 = zext i32 %25 to i64, !dbg !1775
  %193 = zext i32 %19 to i64
  %194 = and i64 %193, 1
  %195 = icmp eq i32 %19, 1
  %196 = and i64 %193, 4294967294
  %197 = icmp eq i64 %194, 0
  br label %198, !dbg !1773

198:                                              ; preds = %188, %231
  %199 = phi i64 [ 0, %188 ], [ %232, %231 ]
  call void @llvm.dbg.value(metadata i64 %199, metadata !1604, metadata !DIExpression()), !dbg !1665
  %200 = load double*, double** %8, align 8
  %201 = load double*, double** %7, align 8
  %202 = mul nsw i64 %199, %191
  call void @llvm.dbg.value(metadata i32 0, metadata !1603, metadata !DIExpression()), !dbg !1665
  br i1 %195, label %222, label %203, !dbg !1777

203:                                              ; preds = %198, %203
  %204 = phi i64 [ %219, %203 ], [ 0, %198 ]
  %205 = phi i64 [ %220, %203 ], [ %196, %198 ]
  call void @llvm.dbg.value(metadata i64 %204, metadata !1603, metadata !DIExpression()), !dbg !1665
  call void @llvm.dbg.value(metadata double* %200, metadata !1623, metadata !DIExpression()), !dbg !1729
  %206 = mul nsw i64 %204, %190, !dbg !1780
  %207 = add nuw nsw i64 %206, %199, !dbg !1782
  %208 = getelementptr inbounds double, double* %200, i64 %207, !dbg !1783
  %209 = load double, double* %208, align 8, !dbg !1783, !tbaa !1745
  call void @llvm.dbg.value(metadata double* %201, metadata !1611, metadata !DIExpression()), !dbg !1665
  call void @llvm.dbg.value(metadata i32 %189, metadata !1608, metadata !DIExpression()), !dbg !1665
  %210 = add nsw i64 %202, %204, !dbg !1784
  %211 = getelementptr inbounds double, double* %201, i64 %210, !dbg !1785
  store double %209, double* %211, align 8, !dbg !1786, !tbaa !1745
  %212 = or i64 %204, 1, !dbg !1787
  call void @llvm.dbg.value(metadata i64 %212, metadata !1603, metadata !DIExpression()), !dbg !1665
  call void @llvm.dbg.value(metadata i64 %212, metadata !1603, metadata !DIExpression()), !dbg !1665
  call void @llvm.dbg.value(metadata double* %200, metadata !1623, metadata !DIExpression()), !dbg !1729
  %213 = mul nsw i64 %212, %190, !dbg !1780
  %214 = add nuw nsw i64 %213, %199, !dbg !1782
  %215 = getelementptr inbounds double, double* %200, i64 %214, !dbg !1783
  %216 = load double, double* %215, align 8, !dbg !1783, !tbaa !1745
  call void @llvm.dbg.value(metadata double* %201, metadata !1611, metadata !DIExpression()), !dbg !1665
  call void @llvm.dbg.value(metadata i32 %189, metadata !1608, metadata !DIExpression()), !dbg !1665
  %217 = add nsw i64 %202, %212, !dbg !1784
  %218 = getelementptr inbounds double, double* %201, i64 %217, !dbg !1785
  store double %216, double* %218, align 8, !dbg !1786, !tbaa !1745
  %219 = add nuw nsw i64 %204, 2, !dbg !1787
  call void @llvm.dbg.value(metadata i64 %219, metadata !1603, metadata !DIExpression()), !dbg !1665
  %220 = add i64 %205, -2, !dbg !1777
  %221 = icmp eq i64 %220, 0, !dbg !1777
  br i1 %221, label %222, label %203, !dbg !1777, !llvm.loop !1788

222:                                              ; preds = %203, %198
  %223 = phi i64 [ 0, %198 ], [ %219, %203 ]
  br i1 %197, label %231, label %224, !dbg !1777

224:                                              ; preds = %222
  call void @llvm.dbg.value(metadata i64 %223, metadata !1603, metadata !DIExpression()), !dbg !1665
  call void @llvm.dbg.value(metadata double* %200, metadata !1623, metadata !DIExpression()), !dbg !1729
  %225 = mul nsw i64 %223, %190, !dbg !1780
  %226 = add nuw nsw i64 %225, %199, !dbg !1782
  %227 = getelementptr inbounds double, double* %200, i64 %226, !dbg !1783
  %228 = load double, double* %227, align 8, !dbg !1783, !tbaa !1745
  call void @llvm.dbg.value(metadata double* %201, metadata !1611, metadata !DIExpression()), !dbg !1665
  call void @llvm.dbg.value(metadata i32 %189, metadata !1608, metadata !DIExpression()), !dbg !1665
  %229 = add nsw i64 %202, %223, !dbg !1784
  %230 = getelementptr inbounds double, double* %201, i64 %229, !dbg !1785
  store double %228, double* %230, align 8, !dbg !1786, !tbaa !1745
  call void @llvm.dbg.value(metadata i64 %223, metadata !1603, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1665
  br label %231, !dbg !1790

231:                                              ; preds = %222, %224
  %232 = add nuw nsw i64 %199, 1, !dbg !1790
  call void @llvm.dbg.value(metadata i64 %232, metadata !1604, metadata !DIExpression()), !dbg !1665
  %233 = icmp eq i64 %232, %192, !dbg !1775
  br i1 %233, label %236, label %198, !dbg !1773, !llvm.loop !1791

234:                                              ; preds = %182
  %235 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 103, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.MatTMatTMultNumeric_SeqAIJ_SeqDense, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %183, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1770
  br label %241

236:                                              ; preds = %231, %185
  call void @llvm.dbg.value(metadata double** %8, metadata !1623, metadata !DIExpression(DW_OP_deref)), !dbg !1729
  %237 = call i32 @VecRestoreArrayRead(%struct._p_Vec* %88, double** nonnull %8) #5, !dbg !1793
  call void @llvm.dbg.value(metadata i32 %237, metadata !1602, metadata !DIExpression()), !dbg !1665
  call void @llvm.dbg.value(metadata i32 %237, metadata !1635, metadata !DIExpression()), !dbg !1794
  %238 = icmp eq i32 %237, 0, !dbg !1795
  br i1 %238, label %243, label %239, !dbg !1797, !prof !1339

239:                                              ; preds = %236
  %240 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 107, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.MatTMatTMultNumeric_SeqAIJ_SeqDense, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %237, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1795
  br label %241, !dbg !1795

241:                                              ; preds = %180, %173, %168, %234, %239
  %242 = phi i32 [ %240, %239 ], [ %235, %234 ], [ %169, %168 ], [ %174, %173 ], [ %181, %180 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %115) #5, !dbg !1798
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %114) #5, !dbg !1798
  br label %560

243:                                              ; preds = %236
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %115) #5, !dbg !1798
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %114) #5, !dbg !1798
  br label %491

244:                                              ; preds = %108
  %245 = bitcast double** %10 to i8*, !dbg !1799
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %245) #5, !dbg !1799
  %246 = bitcast double** %11 to i8*, !dbg !1800
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %246) #5, !dbg !1800
  %247 = load i32, i32* %4, align 4, !dbg !1801, !tbaa !1331
  call void @llvm.dbg.value(metadata i32 %247, metadata !1607, metadata !DIExpression()), !dbg !1665
  %248 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %1, i64 0, i32 2, !dbg !1802
  %249 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %248, align 8, !dbg !1802, !tbaa !1482
  %250 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %249, i64 0, i32 2, !dbg !1803
  %251 = load i32, i32* %250, align 4, !dbg !1803, !tbaa !1471
  %252 = icmp eq i32 %247, %251, !dbg !1804
  br i1 %252, label %253, label %259, !dbg !1805

253:                                              ; preds = %244
  %254 = load double*, double** %6, align 8, !dbg !1806, !tbaa !1317
  call void @llvm.dbg.value(metadata double* %254, metadata !1610, metadata !DIExpression()), !dbg !1665
  %255 = call i32 @VecPlaceArray(%struct._p_Vec* %88, double* %254) #5, !dbg !1807
  call void @llvm.dbg.value(metadata i32 %255, metadata !1602, metadata !DIExpression()), !dbg !1665
  call void @llvm.dbg.value(metadata i32 %255, metadata !1640, metadata !DIExpression()), !dbg !1808
  %256 = icmp eq i32 %255, 0, !dbg !1809
  br i1 %256, label %410, label %257, !dbg !1811, !prof !1339

257:                                              ; preds = %253
  %258 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 113, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.MatTMatTMultNumeric_SeqAIJ_SeqDense, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %255, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1809
  br label %488

259:                                              ; preds = %244
  %260 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %1, i64 0, i32 3, !dbg !1812
  %261 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %260, align 8, !dbg !1812, !tbaa !1469
  %262 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %261, i64 0, i32 2, !dbg !1813
  %263 = load i32, i32* %262, align 4, !dbg !1813, !tbaa !1471
  call void @llvm.dbg.value(metadata i32 %263, metadata !1644, metadata !DIExpression()), !dbg !1814
  call void @llvm.dbg.value(metadata i32 %251, metadata !1646, metadata !DIExpression()), !dbg !1814
  call void @llvm.dbg.value(metadata double** %11, metadata !1639, metadata !DIExpression(DW_OP_deref)), !dbg !1815
  %264 = call i32 @VecGetArrayWrite(%struct._p_Vec* %88, double** nonnull %11) #5, !dbg !1816
  call void @llvm.dbg.value(metadata i32 %264, metadata !1602, metadata !DIExpression()), !dbg !1665
  call void @llvm.dbg.value(metadata i32 %264, metadata !1647, metadata !DIExpression()), !dbg !1817
  %265 = icmp eq i32 %264, 0, !dbg !1818
  br i1 %265, label %266, label %403, !dbg !1820, !prof !1339

266:                                              ; preds = %259
  call void @llvm.dbg.value(metadata i32 0, metadata !1604, metadata !DIExpression()), !dbg !1665
  %267 = icmp sgt i32 %263, 0, !dbg !1821
  %268 = icmp sgt i32 %251, 0
  %269 = select i1 %267, i1 %268, i1 false, !dbg !1824
  br i1 %269, label %270, label %405, !dbg !1824

270:                                              ; preds = %266
  %271 = load i32, i32* %4, align 4
  %272 = sext i32 %271 to i64, !dbg !1824
  %273 = zext i32 %251 to i64, !dbg !1824
  %274 = zext i32 %263 to i64, !dbg !1821
  %275 = zext i32 %251 to i64
  %276 = and i64 %275, 4294967292, !dbg !1824
  %277 = add nsw i64 %276, -4, !dbg !1824
  %278 = lshr exact i64 %277, 2, !dbg !1824
  %279 = add nuw nsw i64 %278, 1, !dbg !1824
  %280 = icmp ult i32 %251, 4
  %281 = and i64 %275, 4294967292
  %282 = and i64 %279, 1
  %283 = icmp eq i64 %277, 0
  %284 = and i64 %279, 9223372036854775806
  %285 = icmp eq i64 %282, 0
  %286 = icmp eq i64 %281, %275
  %287 = and i64 %275, 3
  %288 = icmp eq i64 %287, 0
  br label %289, !dbg !1824

289:                                              ; preds = %270, %400
  %290 = phi i64 [ 0, %270 ], [ %401, %400 ]
  call void @llvm.dbg.value(metadata i64 %290, metadata !1604, metadata !DIExpression()), !dbg !1665
  %291 = mul i64 %290, %275
  %292 = mul i64 %290, %272
  %293 = load double*, double** %6, align 8
  %294 = mul nsw i64 %290, %272
  %295 = load double*, double** %11, align 8
  %296 = mul nsw i64 %290, %273
  call void @llvm.dbg.value(metadata i32 0, metadata !1603, metadata !DIExpression()), !dbg !1665
  br i1 %280, label %355, label %297, !dbg !1825

297:                                              ; preds = %289
  %298 = add i64 %292, %275
  %299 = add i64 %291, %275
  %300 = getelementptr double, double* %295, i64 %291, !dbg !1825
  %301 = getelementptr double, double* %295, i64 %299, !dbg !1825
  %302 = getelementptr double, double* %293, i64 %292, !dbg !1825
  %303 = getelementptr double, double* %293, i64 %298, !dbg !1825
  %304 = icmp ult double* %300, %303, !dbg !1825
  %305 = icmp ult double* %302, %301, !dbg !1825
  %306 = and i1 %304, %305, !dbg !1825
  br i1 %306, label %355, label %307, !dbg !1825

307:                                              ; preds = %297
  br i1 %283, label %339, label %308, !dbg !1825

308:                                              ; preds = %307, %308
  %309 = phi i64 [ %336, %308 ], [ 0, %307 ], !dbg !1828
  %310 = phi i64 [ %337, %308 ], [ %284, %307 ]
  %311 = add nsw i64 %294, %309, !dbg !1828
  %312 = getelementptr inbounds double, double* %293, i64 %311, !dbg !1828
  %313 = bitcast double* %312 to <2 x double>*, !dbg !1830
  %314 = load <2 x double>, <2 x double>* %313, align 8, !dbg !1830, !tbaa !1745, !alias.scope !1831
  %315 = getelementptr inbounds double, double* %312, i64 2, !dbg !1830
  %316 = bitcast double* %315 to <2 x double>*, !dbg !1830
  %317 = load <2 x double>, <2 x double>* %316, align 8, !dbg !1830, !tbaa !1745, !alias.scope !1831
  %318 = add nuw nsw i64 %309, %296, !dbg !1828
  %319 = getelementptr inbounds double, double* %295, i64 %318, !dbg !1828
  %320 = bitcast double* %319 to <2 x double>*, !dbg !1834
  store <2 x double> %314, <2 x double>* %320, align 8, !dbg !1834, !tbaa !1745, !alias.scope !1835, !noalias !1831
  %321 = getelementptr inbounds double, double* %319, i64 2, !dbg !1834
  %322 = bitcast double* %321 to <2 x double>*, !dbg !1834
  store <2 x double> %317, <2 x double>* %322, align 8, !dbg !1834, !tbaa !1745, !alias.scope !1835, !noalias !1831
  %323 = or i64 %309, 4, !dbg !1828
  %324 = add nsw i64 %294, %323, !dbg !1828
  %325 = getelementptr inbounds double, double* %293, i64 %324, !dbg !1828
  %326 = bitcast double* %325 to <2 x double>*, !dbg !1830
  %327 = load <2 x double>, <2 x double>* %326, align 8, !dbg !1830, !tbaa !1745, !alias.scope !1831
  %328 = getelementptr inbounds double, double* %325, i64 2, !dbg !1830
  %329 = bitcast double* %328 to <2 x double>*, !dbg !1830
  %330 = load <2 x double>, <2 x double>* %329, align 8, !dbg !1830, !tbaa !1745, !alias.scope !1831
  %331 = add nuw nsw i64 %323, %296, !dbg !1828
  %332 = getelementptr inbounds double, double* %295, i64 %331, !dbg !1828
  %333 = bitcast double* %332 to <2 x double>*, !dbg !1834
  store <2 x double> %327, <2 x double>* %333, align 8, !dbg !1834, !tbaa !1745, !alias.scope !1835, !noalias !1831
  %334 = getelementptr inbounds double, double* %332, i64 2, !dbg !1834
  %335 = bitcast double* %334 to <2 x double>*, !dbg !1834
  store <2 x double> %330, <2 x double>* %335, align 8, !dbg !1834, !tbaa !1745, !alias.scope !1835, !noalias !1831
  %336 = add i64 %309, 8, !dbg !1828
  %337 = add i64 %310, -2, !dbg !1828
  %338 = icmp eq i64 %337, 0, !dbg !1828
  br i1 %338, label %339, label %308, !dbg !1828, !llvm.loop !1837

339:                                              ; preds = %308, %307
  %340 = phi i64 [ 0, %307 ], [ %336, %308 ]
  br i1 %285, label %354, label %341, !dbg !1828

341:                                              ; preds = %339
  %342 = add nsw i64 %294, %340, !dbg !1828
  %343 = getelementptr inbounds double, double* %293, i64 %342, !dbg !1828
  %344 = bitcast double* %343 to <2 x double>*, !dbg !1830
  %345 = load <2 x double>, <2 x double>* %344, align 8, !dbg !1830, !tbaa !1745, !alias.scope !1831
  %346 = getelementptr inbounds double, double* %343, i64 2, !dbg !1830
  %347 = bitcast double* %346 to <2 x double>*, !dbg !1830
  %348 = load <2 x double>, <2 x double>* %347, align 8, !dbg !1830, !tbaa !1745, !alias.scope !1831
  %349 = add nuw nsw i64 %340, %296, !dbg !1828
  %350 = getelementptr inbounds double, double* %295, i64 %349, !dbg !1828
  %351 = bitcast double* %350 to <2 x double>*, !dbg !1834
  store <2 x double> %345, <2 x double>* %351, align 8, !dbg !1834, !tbaa !1745, !alias.scope !1835, !noalias !1831
  %352 = getelementptr inbounds double, double* %350, i64 2, !dbg !1834
  %353 = bitcast double* %352 to <2 x double>*, !dbg !1834
  store <2 x double> %348, <2 x double>* %353, align 8, !dbg !1834, !tbaa !1745, !alias.scope !1835, !noalias !1831
  br label %354, !dbg !1825

354:                                              ; preds = %339, %341
  br i1 %286, label %400, label %355, !dbg !1825

355:                                              ; preds = %297, %289, %354
  %356 = phi i64 [ 0, %297 ], [ 0, %289 ], [ %281, %354 ]
  %357 = xor i64 %356, -1, !dbg !1825
  %358 = add nsw i64 %357, %275, !dbg !1825
  br i1 %288, label %370, label %359, !dbg !1825

359:                                              ; preds = %355, %359
  %360 = phi i64 [ %367, %359 ], [ %356, %355 ]
  %361 = phi i64 [ %368, %359 ], [ %287, %355 ]
  call void @llvm.dbg.value(metadata i64 %360, metadata !1603, metadata !DIExpression()), !dbg !1665
  call void @llvm.dbg.value(metadata double* %293, metadata !1610, metadata !DIExpression()), !dbg !1665
  call void @llvm.dbg.value(metadata i32 %271, metadata !1607, metadata !DIExpression()), !dbg !1665
  %362 = add nsw i64 %294, %360, !dbg !1840
  %363 = getelementptr inbounds double, double* %293, i64 %362, !dbg !1830
  %364 = load double, double* %363, align 8, !dbg !1830, !tbaa !1745
  call void @llvm.dbg.value(metadata double* %295, metadata !1639, metadata !DIExpression()), !dbg !1815
  %365 = add nuw nsw i64 %360, %296, !dbg !1841
  %366 = getelementptr inbounds double, double* %295, i64 %365, !dbg !1842
  store double %364, double* %366, align 8, !dbg !1834, !tbaa !1745
  %367 = add nuw nsw i64 %360, 1, !dbg !1828
  call void @llvm.dbg.value(metadata i64 %367, metadata !1603, metadata !DIExpression()), !dbg !1665
  %368 = add i64 %361, -1, !dbg !1825
  %369 = icmp eq i64 %368, 0, !dbg !1825
  br i1 %369, label %370, label %359, !dbg !1825, !llvm.loop !1843

370:                                              ; preds = %359, %355
  %371 = phi i64 [ %356, %355 ], [ %367, %359 ]
  %372 = icmp ult i64 %358, 3, !dbg !1825
  br i1 %372, label %400, label %373, !dbg !1825

373:                                              ; preds = %370, %373
  %374 = phi i64 [ %398, %373 ], [ %371, %370 ]
  call void @llvm.dbg.value(metadata i64 %374, metadata !1603, metadata !DIExpression()), !dbg !1665
  call void @llvm.dbg.value(metadata double* %293, metadata !1610, metadata !DIExpression()), !dbg !1665
  call void @llvm.dbg.value(metadata i32 %271, metadata !1607, metadata !DIExpression()), !dbg !1665
  %375 = add nsw i64 %294, %374, !dbg !1840
  %376 = getelementptr inbounds double, double* %293, i64 %375, !dbg !1830
  %377 = load double, double* %376, align 8, !dbg !1830, !tbaa !1745
  call void @llvm.dbg.value(metadata double* %295, metadata !1639, metadata !DIExpression()), !dbg !1815
  %378 = add nuw nsw i64 %374, %296, !dbg !1841
  %379 = getelementptr inbounds double, double* %295, i64 %378, !dbg !1842
  store double %377, double* %379, align 8, !dbg !1834, !tbaa !1745
  %380 = add nuw nsw i64 %374, 1, !dbg !1828
  call void @llvm.dbg.value(metadata i64 %380, metadata !1603, metadata !DIExpression()), !dbg !1665
  call void @llvm.dbg.value(metadata i64 %380, metadata !1603, metadata !DIExpression()), !dbg !1665
  call void @llvm.dbg.value(metadata double* %293, metadata !1610, metadata !DIExpression()), !dbg !1665
  call void @llvm.dbg.value(metadata i32 %271, metadata !1607, metadata !DIExpression()), !dbg !1665
  %381 = add nsw i64 %294, %380, !dbg !1840
  %382 = getelementptr inbounds double, double* %293, i64 %381, !dbg !1830
  %383 = load double, double* %382, align 8, !dbg !1830, !tbaa !1745
  call void @llvm.dbg.value(metadata double* %295, metadata !1639, metadata !DIExpression()), !dbg !1815
  %384 = add nuw nsw i64 %380, %296, !dbg !1841
  %385 = getelementptr inbounds double, double* %295, i64 %384, !dbg !1842
  store double %383, double* %385, align 8, !dbg !1834, !tbaa !1745
  %386 = add nuw nsw i64 %374, 2, !dbg !1828
  call void @llvm.dbg.value(metadata i64 %386, metadata !1603, metadata !DIExpression()), !dbg !1665
  call void @llvm.dbg.value(metadata i64 %386, metadata !1603, metadata !DIExpression()), !dbg !1665
  call void @llvm.dbg.value(metadata double* %293, metadata !1610, metadata !DIExpression()), !dbg !1665
  call void @llvm.dbg.value(metadata i32 %271, metadata !1607, metadata !DIExpression()), !dbg !1665
  %387 = add nsw i64 %294, %386, !dbg !1840
  %388 = getelementptr inbounds double, double* %293, i64 %387, !dbg !1830
  %389 = load double, double* %388, align 8, !dbg !1830, !tbaa !1745
  call void @llvm.dbg.value(metadata double* %295, metadata !1639, metadata !DIExpression()), !dbg !1815
  %390 = add nuw nsw i64 %386, %296, !dbg !1841
  %391 = getelementptr inbounds double, double* %295, i64 %390, !dbg !1842
  store double %389, double* %391, align 8, !dbg !1834, !tbaa !1745
  %392 = add nuw nsw i64 %374, 3, !dbg !1828
  call void @llvm.dbg.value(metadata i64 %392, metadata !1603, metadata !DIExpression()), !dbg !1665
  call void @llvm.dbg.value(metadata i64 %392, metadata !1603, metadata !DIExpression()), !dbg !1665
  call void @llvm.dbg.value(metadata double* %293, metadata !1610, metadata !DIExpression()), !dbg !1665
  call void @llvm.dbg.value(metadata i32 %271, metadata !1607, metadata !DIExpression()), !dbg !1665
  %393 = add nsw i64 %294, %392, !dbg !1840
  %394 = getelementptr inbounds double, double* %293, i64 %393, !dbg !1830
  %395 = load double, double* %394, align 8, !dbg !1830, !tbaa !1745
  call void @llvm.dbg.value(metadata double* %295, metadata !1639, metadata !DIExpression()), !dbg !1815
  %396 = add nuw nsw i64 %392, %296, !dbg !1841
  %397 = getelementptr inbounds double, double* %295, i64 %396, !dbg !1842
  store double %395, double* %397, align 8, !dbg !1834, !tbaa !1745
  %398 = add nuw nsw i64 %374, 4, !dbg !1828
  call void @llvm.dbg.value(metadata i64 %398, metadata !1603, metadata !DIExpression()), !dbg !1665
  %399 = icmp eq i64 %398, %275, !dbg !1845
  br i1 %399, label %400, label %373, !dbg !1825, !llvm.loop !1846

400:                                              ; preds = %370, %373, %354
  %401 = add nuw nsw i64 %290, 1, !dbg !1847
  call void @llvm.dbg.value(metadata i64 %401, metadata !1604, metadata !DIExpression()), !dbg !1665
  %402 = icmp eq i64 %401, %274, !dbg !1821
  br i1 %402, label %405, label %289, !dbg !1824, !llvm.loop !1848

403:                                              ; preds = %259
  %404 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 118, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.MatTMatTMultNumeric_SeqAIJ_SeqDense, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %264, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1818
  br label %488

405:                                              ; preds = %400, %266
  call void @llvm.dbg.value(metadata double** %11, metadata !1639, metadata !DIExpression(DW_OP_deref)), !dbg !1815
  %406 = call i32 @VecRestoreArrayWrite(%struct._p_Vec* %88, double** nonnull %11) #5, !dbg !1850
  call void @llvm.dbg.value(metadata i32 %406, metadata !1602, metadata !DIExpression()), !dbg !1665
  call void @llvm.dbg.value(metadata i32 %406, metadata !1649, metadata !DIExpression()), !dbg !1851
  %407 = icmp eq i32 %406, 0, !dbg !1852
  br i1 %407, label %410, label %408, !dbg !1854, !prof !1339

408:                                              ; preds = %405
  %409 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 122, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.MatTMatTMultNumeric_SeqAIJ_SeqDense, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %406, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1852
  br label %488, !dbg !1852

410:                                              ; preds = %253, %405
  %411 = getelementptr inbounds %struct.Mat_MatTransMatMult, %struct.Mat_MatTransMatMult* %80, i64 0, i32 1, !dbg !1855
  %412 = load %struct._p_Mat*, %struct._p_Mat** %411, align 8, !dbg !1855, !tbaa !1527
  %413 = call i32 @MatMult(%struct._p_Mat* %412, %struct._p_Vec* %88, %struct._p_Vec* %86) #5, !dbg !1856
  call void @llvm.dbg.value(metadata i32 %413, metadata !1602, metadata !DIExpression()), !dbg !1665
  call void @llvm.dbg.value(metadata i32 %413, metadata !1651, metadata !DIExpression()), !dbg !1857
  %414 = icmp eq i32 %413, 0, !dbg !1858
  br i1 %414, label %417, label %415, !dbg !1860, !prof !1339

415:                                              ; preds = %410
  %416 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 125, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.MatTMatTMultNumeric_SeqAIJ_SeqDense, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %413, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1858
  br label %488

417:                                              ; preds = %410
  %418 = load i32, i32* %4, align 4, !dbg !1861, !tbaa !1331
  call void @llvm.dbg.value(metadata i32 %418, metadata !1607, metadata !DIExpression()), !dbg !1665
  %419 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %248, align 8, !dbg !1862, !tbaa !1482
  %420 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %419, i64 0, i32 2, !dbg !1863
  %421 = load i32, i32* %420, align 4, !dbg !1863, !tbaa !1471
  %422 = icmp eq i32 %418, %421, !dbg !1864
  br i1 %422, label %423, label %428, !dbg !1865

423:                                              ; preds = %417
  %424 = call i32 @VecResetArray(%struct._p_Vec* %88) #5, !dbg !1866
  call void @llvm.dbg.value(metadata i32 %424, metadata !1602, metadata !DIExpression()), !dbg !1665
  call void @llvm.dbg.value(metadata i32 %424, metadata !1653, metadata !DIExpression()), !dbg !1867
  %425 = icmp eq i32 %424, 0, !dbg !1868
  br i1 %425, label %428, label %426, !dbg !1870, !prof !1339

426:                                              ; preds = %423
  %427 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 127, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.MatTMatTMultNumeric_SeqAIJ_SeqDense, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %424, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1868
  br label %488

428:                                              ; preds = %423, %417
  call void @llvm.dbg.value(metadata double** %10, metadata !1637, metadata !DIExpression(DW_OP_deref)), !dbg !1815
  %429 = call i32 @VecGetArrayRead(%struct._p_Vec* %86, double** nonnull %10) #5, !dbg !1871
  call void @llvm.dbg.value(metadata i32 %429, metadata !1602, metadata !DIExpression()), !dbg !1665
  call void @llvm.dbg.value(metadata i32 %429, metadata !1657, metadata !DIExpression()), !dbg !1872
  %430 = icmp eq i32 %429, 0, !dbg !1873
  br i1 %430, label %431, label %481, !dbg !1875, !prof !1339

431:                                              ; preds = %428
  call void @llvm.dbg.value(metadata i32 0, metadata !1604, metadata !DIExpression()), !dbg !1665
  %432 = icmp sgt i32 %25, 0, !dbg !1876
  %433 = icmp sgt i32 %15, 0
  %434 = select i1 %432, i1 %433, i1 false, !dbg !1879
  br i1 %434, label %435, label %483, !dbg !1879

435:                                              ; preds = %431
  %436 = load i32, i32* %5, align 4
  %437 = zext i32 %25 to i64, !dbg !1879
  %438 = sext i32 %436 to i64, !dbg !1879
  %439 = zext i32 %25 to i64, !dbg !1876
  %440 = zext i32 %15 to i64
  %441 = and i64 %440, 1
  %442 = icmp eq i32 %15, 1
  %443 = and i64 %440, 4294967294
  %444 = icmp eq i64 %441, 0
  br label %445, !dbg !1879

445:                                              ; preds = %435, %478
  %446 = phi i64 [ 0, %435 ], [ %479, %478 ]
  call void @llvm.dbg.value(metadata i64 %446, metadata !1604, metadata !DIExpression()), !dbg !1665
  %447 = load double*, double** %10, align 8
  %448 = load double*, double** %7, align 8
  %449 = mul nsw i64 %446, %438
  call void @llvm.dbg.value(metadata i32 0, metadata !1603, metadata !DIExpression()), !dbg !1665
  br i1 %442, label %469, label %450, !dbg !1880

450:                                              ; preds = %445, %450
  %451 = phi i64 [ %466, %450 ], [ 0, %445 ]
  %452 = phi i64 [ %467, %450 ], [ %443, %445 ]
  call void @llvm.dbg.value(metadata i64 %451, metadata !1603, metadata !DIExpression()), !dbg !1665
  call void @llvm.dbg.value(metadata double* %447, metadata !1637, metadata !DIExpression()), !dbg !1815
  %453 = mul nsw i64 %451, %437, !dbg !1883
  %454 = add nuw nsw i64 %453, %446, !dbg !1885
  %455 = getelementptr inbounds double, double* %447, i64 %454, !dbg !1886
  %456 = load double, double* %455, align 8, !dbg !1886, !tbaa !1745
  call void @llvm.dbg.value(metadata double* %448, metadata !1611, metadata !DIExpression()), !dbg !1665
  call void @llvm.dbg.value(metadata i32 %436, metadata !1608, metadata !DIExpression()), !dbg !1665
  %457 = add nsw i64 %449, %451, !dbg !1887
  %458 = getelementptr inbounds double, double* %448, i64 %457, !dbg !1888
  store double %456, double* %458, align 8, !dbg !1889, !tbaa !1745
  %459 = or i64 %451, 1, !dbg !1890
  call void @llvm.dbg.value(metadata i64 %459, metadata !1603, metadata !DIExpression()), !dbg !1665
  call void @llvm.dbg.value(metadata i64 %459, metadata !1603, metadata !DIExpression()), !dbg !1665
  call void @llvm.dbg.value(metadata double* %447, metadata !1637, metadata !DIExpression()), !dbg !1815
  %460 = mul nsw i64 %459, %437, !dbg !1883
  %461 = add nuw nsw i64 %460, %446, !dbg !1885
  %462 = getelementptr inbounds double, double* %447, i64 %461, !dbg !1886
  %463 = load double, double* %462, align 8, !dbg !1886, !tbaa !1745
  call void @llvm.dbg.value(metadata double* %448, metadata !1611, metadata !DIExpression()), !dbg !1665
  call void @llvm.dbg.value(metadata i32 %436, metadata !1608, metadata !DIExpression()), !dbg !1665
  %464 = add nsw i64 %449, %459, !dbg !1887
  %465 = getelementptr inbounds double, double* %448, i64 %464, !dbg !1888
  store double %463, double* %465, align 8, !dbg !1889, !tbaa !1745
  %466 = add nuw nsw i64 %451, 2, !dbg !1890
  call void @llvm.dbg.value(metadata i64 %466, metadata !1603, metadata !DIExpression()), !dbg !1665
  %467 = add i64 %452, -2, !dbg !1880
  %468 = icmp eq i64 %467, 0, !dbg !1880
  br i1 %468, label %469, label %450, !dbg !1880, !llvm.loop !1891

469:                                              ; preds = %450, %445
  %470 = phi i64 [ 0, %445 ], [ %466, %450 ]
  br i1 %444, label %478, label %471, !dbg !1880

471:                                              ; preds = %469
  call void @llvm.dbg.value(metadata i64 %470, metadata !1603, metadata !DIExpression()), !dbg !1665
  call void @llvm.dbg.value(metadata double* %447, metadata !1637, metadata !DIExpression()), !dbg !1815
  %472 = mul nsw i64 %470, %437, !dbg !1883
  %473 = add nuw nsw i64 %472, %446, !dbg !1885
  %474 = getelementptr inbounds double, double* %447, i64 %473, !dbg !1886
  %475 = load double, double* %474, align 8, !dbg !1886, !tbaa !1745
  call void @llvm.dbg.value(metadata double* %448, metadata !1611, metadata !DIExpression()), !dbg !1665
  call void @llvm.dbg.value(metadata i32 %436, metadata !1608, metadata !DIExpression()), !dbg !1665
  %476 = add nsw i64 %449, %470, !dbg !1887
  %477 = getelementptr inbounds double, double* %448, i64 %476, !dbg !1888
  store double %475, double* %477, align 8, !dbg !1889, !tbaa !1745
  call void @llvm.dbg.value(metadata i64 %470, metadata !1603, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1665
  br label %478, !dbg !1893

478:                                              ; preds = %469, %471
  %479 = add nuw nsw i64 %446, 1, !dbg !1893
  call void @llvm.dbg.value(metadata i64 %479, metadata !1604, metadata !DIExpression()), !dbg !1665
  %480 = icmp eq i64 %479, %439, !dbg !1876
  br i1 %480, label %483, label %445, !dbg !1879, !llvm.loop !1894

481:                                              ; preds = %428
  %482 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 129, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.MatTMatTMultNumeric_SeqAIJ_SeqDense, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %429, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1873
  br label %488

483:                                              ; preds = %478, %431
  call void @llvm.dbg.value(metadata double** %10, metadata !1637, metadata !DIExpression(DW_OP_deref)), !dbg !1815
  %484 = call i32 @VecRestoreArrayRead(%struct._p_Vec* %86, double** nonnull %10) #5, !dbg !1896
  call void @llvm.dbg.value(metadata i32 %484, metadata !1602, metadata !DIExpression()), !dbg !1665
  call void @llvm.dbg.value(metadata i32 %484, metadata !1659, metadata !DIExpression()), !dbg !1897
  %485 = icmp eq i32 %484, 0, !dbg !1898
  br i1 %485, label %490, label %486, !dbg !1900, !prof !1339

486:                                              ; preds = %483
  %487 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 133, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.MatTMatTMultNumeric_SeqAIJ_SeqDense, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %484, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1898
  br label %488, !dbg !1898

488:                                              ; preds = %257, %426, %415, %481, %486, %403, %408
  %489 = phi i32 [ %487, %486 ], [ %482, %481 ], [ %416, %415 ], [ %427, %426 ], [ %258, %257 ], [ %409, %408 ], [ %404, %403 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %246) #5, !dbg !1901
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %245) #5, !dbg !1901
  br label %560

490:                                              ; preds = %483
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %246) #5, !dbg !1901
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %245) #5, !dbg !1901
  br label %491

491:                                              ; preds = %490, %243
  call void @llvm.dbg.value(metadata double** %6, metadata !1610, metadata !DIExpression(DW_OP_deref)), !dbg !1665
  %492 = call i32 @MatDenseRestoreArrayRead(%struct._p_Mat* %1, double** nonnull %6) #5, !dbg !1902
  call void @llvm.dbg.value(metadata i32 %492, metadata !1602, metadata !DIExpression()), !dbg !1665
  call void @llvm.dbg.value(metadata i32 %492, metadata !1661, metadata !DIExpression()), !dbg !1903
  %493 = icmp eq i32 %492, 0, !dbg !1904
  br i1 %493, label %496, label %494, !dbg !1906, !prof !1339

494:                                              ; preds = %491
  %495 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 135, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.MatTMatTMultNumeric_SeqAIJ_SeqDense, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %492, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1904
  br label %560

496:                                              ; preds = %491
  call void @llvm.dbg.value(metadata double** %7, metadata !1611, metadata !DIExpression(DW_OP_deref)), !dbg !1665
  %497 = call i32 @MatDenseRestoreArray(%struct._p_Mat* %2, double** nonnull %7) #5, !dbg !1907
  call void @llvm.dbg.value(metadata i32 %497, metadata !1602, metadata !DIExpression()), !dbg !1665
  call void @llvm.dbg.value(metadata i32 %497, metadata !1663, metadata !DIExpression()), !dbg !1908
  %498 = icmp eq i32 %497, 0, !dbg !1909
  br i1 %498, label %501, label %499, !dbg !1911, !prof !1339

499:                                              ; preds = %496
  %500 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 136, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.MatTMatTMultNumeric_SeqAIJ_SeqDense, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %497, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1909
  br label %560

501:                                              ; preds = %496
  %502 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1912, !tbaa !1317
  %503 = icmp eq %struct.PetscStack* %502, null, !dbg !1912
  br i1 %503, label %560, label %504, !dbg !1916

504:                                              ; preds = %501
  %505 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %502, i64 0, i32 4, !dbg !1917
  %506 = load i32, i32* %505, align 8, !dbg !1917, !tbaa !1325
  %507 = icmp slt i32 %506, 1, !dbg !1917
  br i1 %507, label %508, label %514, !dbg !1920

508:                                              ; preds = %504
  %509 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %502, i64 0, i32 6, !dbg !1921
  %510 = load i32, i32* %509, align 8, !dbg !1921, !tbaa !1369
  %511 = icmp eq i32 %510, 0, !dbg !1921
  br i1 %511, label %560, label %512, !dbg !1924

512:                                              ; preds = %508
  %513 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %506, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.MatTMatTMultNumeric_SeqAIJ_SeqDense, i64 0, i64 0)), !dbg !1925
  br label %560, !dbg !1925

514:                                              ; preds = %504
  %515 = add nsw i32 %506, -1, !dbg !1927
  store i32 %515, i32* %505, align 8, !dbg !1927, !tbaa !1325
  %516 = icmp slt i32 %506, 65, !dbg !1929
  br i1 %516, label %517, label %553, !dbg !1927

517:                                              ; preds = %514
  %518 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %502, i64 0, i32 6, !dbg !1931
  %519 = load i32, i32* %518, align 8, !dbg !1931, !tbaa !1369
  %520 = icmp eq i32 %519, 0, !dbg !1931
  br i1 %520, label %535, label %521, !dbg !1931

521:                                              ; preds = %517
  %522 = zext i32 %515 to i64, !dbg !1931
  %523 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %502, i64 0, i32 3, i64 %522, !dbg !1931
  %524 = load i32, i32* %523, align 4, !dbg !1931, !tbaa !1331
  %525 = icmp eq i32 %524, 0, !dbg !1931
  br i1 %525, label %535, label %526, !dbg !1931

526:                                              ; preds = %521
  %527 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %502, i64 0, i32 0, i64 %522, !dbg !1931
  %528 = load i8*, i8** %527, align 8, !dbg !1931, !tbaa !1317
  %529 = icmp eq i8* %528, getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.MatTMatTMultNumeric_SeqAIJ_SeqDense, i64 0, i64 0), !dbg !1931
  br i1 %529, label %535, label %530, !dbg !1934

530:                                              ; preds = %526
  %531 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %528, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.MatTMatTMultNumeric_SeqAIJ_SeqDense, i64 0, i64 0)), !dbg !1935
  %532 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1934, !tbaa !1317
  %533 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %532, i64 0, i32 4
  %534 = load i32, i32* %533, align 8, !dbg !1934, !tbaa !1325
  br label %535, !dbg !1935

535:                                              ; preds = %530, %526, %521, %517
  %536 = phi i32 [ %534, %530 ], [ %515, %526 ], [ %515, %521 ], [ %515, %517 ], !dbg !1934
  %537 = phi %struct.PetscStack* [ %532, %530 ], [ %502, %526 ], [ %502, %521 ], [ %502, %517 ], !dbg !1934
  %538 = sext i32 %536 to i64, !dbg !1934
  %539 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %537, i64 0, i32 0, i64 %538, !dbg !1934
  store i8* null, i8** %539, align 8, !dbg !1934, !tbaa !1317
  %540 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1934, !tbaa !1317
  %541 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %540, i64 0, i32 4, !dbg !1934
  %542 = load i32, i32* %541, align 8, !dbg !1934, !tbaa !1325
  %543 = sext i32 %542 to i64, !dbg !1934
  %544 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %540, i64 0, i32 1, i64 %543, !dbg !1934
  store i8* null, i8** %544, align 8, !dbg !1934, !tbaa !1317
  %545 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1934, !tbaa !1317
  %546 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %545, i64 0, i32 4, !dbg !1934
  %547 = load i32, i32* %546, align 8, !dbg !1934, !tbaa !1325
  %548 = sext i32 %547 to i64, !dbg !1934
  %549 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %545, i64 0, i32 2, i64 %548, !dbg !1934
  store i32 0, i32* %549, align 4, !dbg !1934, !tbaa !1331
  %550 = load i32, i32* %546, align 8, !dbg !1934, !tbaa !1325
  %551 = sext i32 %550 to i64, !dbg !1934
  %552 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %545, i64 0, i32 3, i64 %551, !dbg !1934
  store i32 0, i32* %552, align 4, !dbg !1934, !tbaa !1331
  br label %553, !dbg !1934

553:                                              ; preds = %535, %514
  %554 = phi %struct.PetscStack* [ %545, %535 ], [ %502, %514 ], !dbg !1927
  %555 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %554, i64 0, i32 5, !dbg !1927
  %556 = load i32, i32* %555, align 4, !dbg !1927, !tbaa !1332
  %557 = add nsw i32 %556, -1
  %558 = icmp sgt i32 %556, 0, !dbg !1927
  %559 = select i1 %558, i32 %557, i32 0, !dbg !1927
  store i32 %559, i32* %555, align 4, !dbg !1927, !tbaa !1332
  br label %560

560:                                              ; preds = %499, %494, %488, %241, %106, %101, %96, %91, %501, %508, %512, %553, %82, %72, %65
  %561 = phi i32 [ %66, %65 ], [ %76, %72 ], [ %500, %499 ], [ %495, %494 ], [ %107, %106 ], [ %102, %101 ], [ %97, %96 ], [ %92, %91 ], [ %83, %82 ], [ 0, %553 ], [ 0, %512 ], [ 0, %508 ], [ 0, %501 ], [ %242, %241 ], [ %489, %488 ], !dbg !1665
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #5, !dbg !1937
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #5, !dbg !1937
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #5, !dbg !1937
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #5, !dbg !1937
  ret i32 %561, !dbg !1937
}

declare !dbg !1938 i32 @MatDenseGetArrayRead(%struct._p_Mat*, double**) local_unnamed_addr #2

declare !dbg !1944 i32 @MatDenseGetLDA(%struct._p_Mat*, i32*) local_unnamed_addr #2

declare !dbg !1948 i32 @MatDenseGetArrayWrite(%struct._p_Mat*, double**) local_unnamed_addr #2

declare !dbg !1953 i32 @VecGetArrayWrite(%struct._p_Vec*, double**) local_unnamed_addr #2

declare !dbg !1956 i32 @VecRestoreArrayWrite(%struct._p_Vec*, double**) local_unnamed_addr #2

declare !dbg !1957 i32 @MatMultTranspose(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !1960 i32 @VecGetArrayRead(%struct._p_Vec*, double**) local_unnamed_addr #2

declare !dbg !1963 i32 @VecRestoreArrayRead(%struct._p_Vec*, double**) local_unnamed_addr #2

declare !dbg !1964 i32 @VecPlaceArray(%struct._p_Vec*, double*) local_unnamed_addr #2

declare !dbg !1967 i32 @MatMult(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !1968 i32 @VecResetArray(%struct._p_Vec*) local_unnamed_addr #2

declare !dbg !1971 i32 @MatDenseRestoreArrayRead(%struct._p_Mat*, double**) local_unnamed_addr #2

declare !dbg !1972 i32 @MatDenseRestoreArray(%struct._p_Mat*, double**) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #4

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1292, !1293, !1294, !1295, !1296}
!llvm.ident = !{!1297}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !300, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/aij/seq/mattransposematmult.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
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
!300 = !{!301, !332, !413, !353, !329, !488}
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
!1292 = !{i32 7, !"Dwarf Version", i32 4}
!1293 = !{i32 2, !"Debug Info Version", i32 3}
!1294 = !{i32 1, !"wchar_size", i32 4}
!1295 = !{i32 7, !"PIC Level", i32 2}
!1296 = !{i32 7, !"uwtable", i32 1}
!1297 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!1298 = distinct !DISubprogram(name: "MatDestroy_SeqDense_MatTransMatMult", scope: !1299, file: !1299, line: 11, type: !460, scopeLine: 12, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1300)
!1299 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/mat/impls/aij/seq/mattransposematmult.c", directory: "/home/users/ndemeye/xSDK")
!1300 = !{!1301, !1302, !1303, !1304, !1306, !1308, !1310}
!1301 = !DILocalVariable(name: "data", arg: 1, scope: !1298, file: !1299, line: 11, type: !413)
!1302 = !DILocalVariable(name: "ierr", scope: !1298, file: !1299, line: 13, type: !328)
!1303 = !DILocalVariable(name: "atb", scope: !1298, file: !1299, line: 14, type: !301)
!1304 = !DILocalVariable(name: "ierr__", scope: !1305, file: !1299, line: 17, type: !328)
!1305 = distinct !DILexicalBlock(scope: !1298, file: !1299, line: 17, column: 31)
!1306 = !DILocalVariable(name: "ierr__", scope: !1307, file: !1299, line: 18, type: !328)
!1307 = distinct !DILexicalBlock(scope: !1298, file: !1299, line: 18, column: 31)
!1308 = !DILocalVariable(name: "ierr__", scope: !1309, file: !1299, line: 19, type: !328)
!1309 = distinct !DILexicalBlock(scope: !1298, file: !1299, line: 19, column: 31)
!1310 = !DILocalVariable(name: "ierr__", scope: !1311, file: !1299, line: 20, type: !328)
!1311 = distinct !DILexicalBlock(scope: !1298, file: !1299, line: 20, column: 25)
!1312 = !DILocation(line: 0, scope: !1298)
!1313 = !DILocation(line: 16, column: 3, scope: !1314)
!1314 = distinct !DILexicalBlock(scope: !1315, file: !1299, line: 16, column: 3)
!1315 = distinct !DILexicalBlock(scope: !1316, file: !1299, line: 16, column: 3)
!1316 = distinct !DILexicalBlock(scope: !1298, file: !1299, line: 16, column: 3)
!1317 = !{!1318, !1318, i64 0}
!1318 = !{!"any pointer", !1319, i64 0}
!1319 = !{!"omnipotent char", !1320, i64 0}
!1320 = !{!"Simple C/C++ TBAA"}
!1321 = !DILocation(line: 16, column: 3, scope: !1315)
!1322 = !DILocation(line: 16, column: 3, scope: !1323)
!1323 = distinct !DILexicalBlock(scope: !1324, file: !1299, line: 16, column: 3)
!1324 = distinct !DILexicalBlock(scope: !1314, file: !1299, line: 16, column: 3)
!1325 = !{!1326, !1327, i64 1536}
!1326 = !{!"", !1319, i64 0, !1319, i64 512, !1319, i64 1024, !1319, i64 1280, !1327, i64 1536, !1327, i64 1540, !1319, i64 1544}
!1327 = !{!"int", !1319, i64 0}
!1328 = !DILocation(line: 16, column: 3, scope: !1324)
!1329 = !DILocation(line: 16, column: 3, scope: !1330)
!1330 = distinct !DILexicalBlock(scope: !1323, file: !1299, line: 16, column: 3)
!1331 = !{!1327, !1327, i64 0}
!1332 = !{!1326, !1327, i64 1540}
!1333 = !DILocation(line: 17, column: 27, scope: !1298)
!1334 = !DILocation(line: 17, column: 10, scope: !1298)
!1335 = !DILocation(line: 0, scope: !1305)
!1336 = !DILocation(line: 17, column: 31, scope: !1337)
!1337 = distinct !DILexicalBlock(scope: !1305, file: !1299, line: 17, column: 31)
!1338 = !DILocation(line: 17, column: 31, scope: !1305)
!1339 = !{!"branch_weights", i32 2000, i32 1}
!1340 = !DILocation(line: 18, column: 27, scope: !1298)
!1341 = !DILocation(line: 18, column: 10, scope: !1298)
!1342 = !DILocation(line: 0, scope: !1307)
!1343 = !DILocation(line: 18, column: 31, scope: !1344)
!1344 = distinct !DILexicalBlock(scope: !1307, file: !1299, line: 18, column: 31)
!1345 = !DILocation(line: 18, column: 31, scope: !1307)
!1346 = !DILocation(line: 19, column: 27, scope: !1298)
!1347 = !DILocation(line: 19, column: 10, scope: !1298)
!1348 = !DILocation(line: 0, scope: !1309)
!1349 = !DILocation(line: 19, column: 31, scope: !1350)
!1350 = distinct !DILexicalBlock(scope: !1309, file: !1299, line: 19, column: 31)
!1351 = !DILocation(line: 19, column: 31, scope: !1309)
!1352 = !DILocation(line: 20, column: 10, scope: !1298)
!1353 = !DILocation(line: 0, scope: !1311)
!1354 = !DILocation(line: 20, column: 25, scope: !1311)
!1355 = !DILocation(line: 20, column: 25, scope: !1356)
!1356 = distinct !DILexicalBlock(scope: !1311, file: !1299, line: 20, column: 25)
!1357 = !DILocation(line: 21, column: 3, scope: !1358)
!1358 = distinct !DILexicalBlock(scope: !1359, file: !1299, line: 21, column: 3)
!1359 = distinct !DILexicalBlock(scope: !1360, file: !1299, line: 21, column: 3)
!1360 = distinct !DILexicalBlock(scope: !1298, file: !1299, line: 21, column: 3)
!1361 = !DILocation(line: 21, column: 3, scope: !1359)
!1362 = !DILocation(line: 21, column: 3, scope: !1363)
!1363 = distinct !DILexicalBlock(scope: !1364, file: !1299, line: 21, column: 3)
!1364 = distinct !DILexicalBlock(scope: !1358, file: !1299, line: 21, column: 3)
!1365 = !DILocation(line: 21, column: 3, scope: !1364)
!1366 = !DILocation(line: 21, column: 3, scope: !1367)
!1367 = distinct !DILexicalBlock(scope: !1368, file: !1299, line: 21, column: 3)
!1368 = distinct !DILexicalBlock(scope: !1363, file: !1299, line: 21, column: 3)
!1369 = !{!1326, !1319, i64 1544}
!1370 = !DILocation(line: 21, column: 3, scope: !1368)
!1371 = !DILocation(line: 21, column: 3, scope: !1372)
!1372 = distinct !DILexicalBlock(scope: !1367, file: !1299, line: 21, column: 3)
!1373 = !DILocation(line: 21, column: 3, scope: !1374)
!1374 = distinct !DILexicalBlock(scope: !1363, file: !1299, line: 21, column: 3)
!1375 = !DILocation(line: 21, column: 3, scope: !1376)
!1376 = distinct !DILexicalBlock(scope: !1374, file: !1299, line: 21, column: 3)
!1377 = !DILocation(line: 21, column: 3, scope: !1378)
!1378 = distinct !DILexicalBlock(scope: !1379, file: !1299, line: 21, column: 3)
!1379 = distinct !DILexicalBlock(scope: !1376, file: !1299, line: 21, column: 3)
!1380 = !DILocation(line: 21, column: 3, scope: !1379)
!1381 = !DILocation(line: 21, column: 3, scope: !1382)
!1382 = distinct !DILexicalBlock(scope: !1378, file: !1299, line: 21, column: 3)
!1383 = !DILocation(line: 22, column: 1, scope: !1298)
!1384 = !DISubprogram(name: "MatDestroy", scope: !36, file: !36, line: 373, type: !1385, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1388)
!1385 = !DISubroutineType(types: !1386)
!1386 = !{!72, !1387}
!1387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !308, size: 64)
!1388 = !{}
!1389 = !DISubprogram(name: "PetscError", scope: !295, file: !295, line: 668, type: !1390, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1388)
!1390 = !DISubroutineType(types: !1391)
!1391 = !{!328, !334, !72, !353, !353, !72, !294, !353, null}
!1392 = !DISubprogram(name: "VecDestroy", scope: !60, file: !60, line: 130, type: !1393, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1388)
!1393 = !DISubroutineType(types: !1394)
!1394 = !{!72, !1395}
!1395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !545, size: 64)
!1396 = distinct !DISubprogram(name: "MatTMatTMultSymbolic_SeqAIJ_SeqDense", scope: !1299, file: !1299, line: 26, type: !902, scopeLine: 27, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1397)
!1397 = !{!1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1410, !1413, !1415, !1419, !1421, !1423, !1425}
!1398 = !DILocalVariable(name: "A", arg: 1, scope: !1396, file: !1299, line: 26, type: !307)
!1399 = !DILocalVariable(name: "B", arg: 2, scope: !1396, file: !1299, line: 26, type: !307)
!1400 = !DILocalVariable(name: "fill", arg: 3, scope: !1396, file: !1299, line: 26, type: !431)
!1401 = !DILocalVariable(name: "C", arg: 4, scope: !1396, file: !1299, line: 26, type: !307)
!1402 = !DILocalVariable(name: "ierr", scope: !1396, file: !1299, line: 28, type: !328)
!1403 = !DILocalVariable(name: "atb", scope: !1396, file: !1299, line: 29, type: !301)
!1404 = !DILocalVariable(name: "cisdense", scope: !1396, file: !1299, line: 30, type: !492)
!1405 = !DILocalVariable(name: "dofm", scope: !1396, file: !1299, line: 31, type: !376)
!1406 = !DILocalVariable(name: "ierr__", scope: !1407, file: !1299, line: 40, type: !328)
!1407 = distinct !DILexicalBlock(scope: !1408, file: !1299, line: 40, column: 71)
!1408 = distinct !DILexicalBlock(scope: !1409, file: !1299, line: 39, column: 43)
!1409 = distinct !DILexicalBlock(scope: !1396, file: !1299, line: 39, column: 7)
!1410 = !DILocalVariable(name: "ierr__", scope: !1411, file: !1299, line: 43, type: !328)
!1411 = distinct !DILexicalBlock(scope: !1412, file: !1299, line: 43, column: 71)
!1412 = distinct !DILexicalBlock(scope: !1409, file: !1299, line: 42, column: 10)
!1413 = !DILocalVariable(name: "ierr__", scope: !1414, file: !1299, line: 46, type: !328)
!1414 = distinct !DILexicalBlock(scope: !1396, file: !1299, line: 46, column: 93)
!1415 = !DILocalVariable(name: "ierr__", scope: !1416, file: !1299, line: 48, type: !328)
!1416 = distinct !DILexicalBlock(scope: !1417, file: !1299, line: 48, column: 54)
!1417 = distinct !DILexicalBlock(scope: !1418, file: !1299, line: 47, column: 18)
!1418 = distinct !DILexicalBlock(scope: !1396, file: !1299, line: 47, column: 7)
!1419 = !DILocalVariable(name: "ierr__", scope: !1420, file: !1299, line: 50, type: !328)
!1420 = distinct !DILexicalBlock(scope: !1396, file: !1299, line: 50, column: 22)
!1421 = !DILocalVariable(name: "ierr__", scope: !1422, file: !1299, line: 53, type: !328)
!1422 = distinct !DILexicalBlock(scope: !1396, file: !1299, line: 53, column: 25)
!1423 = !DILocalVariable(name: "ierr__", scope: !1424, file: !1299, line: 54, type: !328)
!1424 = distinct !DILexicalBlock(scope: !1396, file: !1299, line: 54, column: 41)
!1425 = !DILocalVariable(name: "ierr__", scope: !1426, file: !1299, line: 55, type: !328)
!1426 = distinct !DILexicalBlock(scope: !1396, file: !1299, line: 55, column: 51)
!1427 = !DILocation(line: 0, scope: !1396)
!1428 = !DILocation(line: 29, column: 3, scope: !1396)
!1429 = !DILocation(line: 30, column: 3, scope: !1396)
!1430 = !DILocation(line: 33, column: 3, scope: !1431)
!1431 = distinct !DILexicalBlock(scope: !1432, file: !1299, line: 33, column: 3)
!1432 = distinct !DILexicalBlock(scope: !1433, file: !1299, line: 33, column: 3)
!1433 = distinct !DILexicalBlock(scope: !1396, file: !1299, line: 33, column: 3)
!1434 = !DILocation(line: 33, column: 3, scope: !1432)
!1435 = !DILocation(line: 33, column: 3, scope: !1436)
!1436 = distinct !DILexicalBlock(scope: !1437, file: !1299, line: 33, column: 3)
!1437 = distinct !DILexicalBlock(scope: !1431, file: !1299, line: 33, column: 3)
!1438 = !DILocation(line: 33, column: 3, scope: !1437)
!1439 = !DILocation(line: 33, column: 3, scope: !1440)
!1440 = distinct !DILexicalBlock(scope: !1436, file: !1299, line: 33, column: 3)
!1441 = !DILocation(line: 34, column: 3, scope: !1442)
!1442 = distinct !DILexicalBlock(scope: !1443, file: !1299, line: 34, column: 3)
!1443 = distinct !DILexicalBlock(scope: !1396, file: !1299, line: 34, column: 3)
!1444 = !{!1445, !1318, i64 2912}
!1445 = !{!"_p_Mat", !1446, i64 0, !1319, i64 560, !1318, i64 1744, !1318, i64 1752, !1318, i64 1760, !1319, i64 1768, !1319, i64 1772, !1319, i64 1776, !1319, i64 1784, !1319, i64 1840, !1319, i64 1844, !1327, i64 1848, !1448, i64 1856, !1448, i64 1864, !1449, i64 1872, !1319, i64 1952, !1450, i64 1960, !1450, i64 2320, !1318, i64 2680, !1318, i64 2688, !1318, i64 2696, !1327, i64 2704, !1319, i64 2708, !1451, i64 2712, !1319, i64 2752, !1319, i64 2756, !1319, i64 2760, !1319, i64 2764, !1319, i64 2768, !1319, i64 2772, !1319, i64 2776, !1319, i64 2780, !1319, i64 2784, !1319, i64 2788, !1319, i64 2792, !1319, i64 2796, !1319, i64 2800, !1319, i64 2804, !1319, i64 2808, !1319, i64 2812, !1318, i64 2816, !1318, i64 2824, !1319, i64 2832, !1319, i64 2836, !1447, i64 2840, !1318, i64 2848, !1319, i64 2856, !1318, i64 2864, !1319, i64 2872, !1319, i64 2876, !1447, i64 2880, !1327, i64 2888, !1327, i64 2892, !1318, i64 2896, !1318, i64 2904, !1318, i64 2912, !1319, i64 2920, !1319, i64 2924}
!1446 = !{!"_p_PetscObject", !1327, i64 0, !1319, i64 8, !1318, i64 64, !1327, i64 72, !1447, i64 80, !1447, i64 88, !1447, i64 96, !1447, i64 104, !1448, i64 112, !1327, i64 120, !1327, i64 124, !1318, i64 128, !1318, i64 136, !1318, i64 144, !1318, i64 152, !1318, i64 160, !1318, i64 168, !1318, i64 176, !1448, i64 184, !1318, i64 192, !1318, i64 200, !1327, i64 208, !1318, i64 216, !1448, i64 224, !1327, i64 232, !1327, i64 236, !1318, i64 240, !1318, i64 248, !1318, i64 256, !1318, i64 264, !1327, i64 272, !1327, i64 276, !1318, i64 280, !1318, i64 288, !1318, i64 296, !1318, i64 304, !1327, i64 312, !1327, i64 316, !1318, i64 320, !1318, i64 328, !1318, i64 336, !1318, i64 344, !1318, i64 352, !1327, i64 360, !1319, i64 368, !1319, i64 384, !1318, i64 392, !1318, i64 400, !1327, i64 408, !1319, i64 416, !1319, i64 456, !1319, i64 496, !1319, i64 536, !1318, i64 544, !1319, i64 552}
!1447 = !{!"double", !1319, i64 0}
!1448 = !{!"long", !1319, i64 0}
!1449 = !{!"", !1447, i64 0, !1447, i64 8, !1447, i64 16, !1447, i64 24, !1447, i64 32, !1447, i64 40, !1447, i64 48, !1447, i64 56, !1447, i64 64, !1447, i64 72}
!1450 = !{!"_MatStash", !1327, i64 0, !1327, i64 4, !1327, i64 8, !1327, i64 12, !1327, i64 16, !1327, i64 20, !1318, i64 24, !1318, i64 32, !1318, i64 40, !1318, i64 48, !1318, i64 56, !1318, i64 64, !1318, i64 72, !1327, i64 80, !1327, i64 84, !1327, i64 88, !1327, i64 92, !1318, i64 96, !1318, i64 104, !1318, i64 112, !1327, i64 120, !1327, i64 124, !1318, i64 128, !1318, i64 136, !1318, i64 144, !1318, i64 152, !1327, i64 160, !1318, i64 168, !1319, i64 176, !1327, i64 180, !1319, i64 184, !1319, i64 188, !1327, i64 192, !1327, i64 196, !1318, i64 200, !1318, i64 208, !1318, i64 216, !1318, i64 224, !1318, i64 232, !1318, i64 240, !1318, i64 248, !1327, i64 256, !1327, i64 260, !1327, i64 264, !1318, i64 272, !1318, i64 280, !1327, i64 288, !1327, i64 292, !1318, i64 296, !1318, i64 304, !1318, i64 312, !1318, i64 320, !1318, i64 328, !1318, i64 336, !1448, i64 344, !1318, i64 352}
!1451 = !{!"", !1327, i64 0, !1319, i64 4, !1319, i64 20, !1319, i64 36}
!1452 = !DILocation(line: 34, column: 3, scope: !1443)
!1453 = !{!"branch_weights", i32 1, i32 2000}
!1454 = !DILocation(line: 35, column: 19, scope: !1455)
!1455 = distinct !DILexicalBlock(scope: !1396, file: !1299, line: 35, column: 7)
!1456 = !{!1457, !1318, i64 80}
!1457 = !{!"", !1319, i64 0, !1318, i64 8, !1318, i64 16, !1318, i64 24, !1318, i64 32, !1318, i64 40, !1447, i64 48, !1319, i64 56, !1318, i64 64, !1319, i64 72, !1318, i64 80, !1318, i64 88}
!1458 = !DILocation(line: 35, column: 7, scope: !1455)
!1459 = !DILocation(line: 35, column: 7, scope: !1396)
!1460 = !DILocation(line: 35, column: 25, scope: !1455)
!1461 = !DILocation(line: 36, column: 19, scope: !1462)
!1462 = distinct !DILexicalBlock(scope: !1396, file: !1299, line: 36, column: 7)
!1463 = !{!1457, !1319, i64 0}
!1464 = !DILocation(line: 36, column: 42, scope: !1462)
!1465 = !DILocation(line: 36, column: 81, scope: !1462)
!1466 = !DILocation(line: 39, column: 24, scope: !1409)
!1467 = !DILocation(line: 39, column: 7, scope: !1396)
!1468 = !DILocation(line: 40, column: 29, scope: !1408)
!1469 = !{!1445, !1318, i64 1752}
!1470 = !DILocation(line: 40, column: 35, scope: !1408)
!1471 = !{!1472, !1327, i64 12}
!1472 = !{!"_n_PetscLayout", !1318, i64 0, !1327, i64 8, !1327, i64 12, !1327, i64 16, !1327, i64 20, !1327, i64 24, !1318, i64 32, !1319, i64 40, !1327, i64 44, !1327, i64 48, !1318, i64 56, !1319, i64 64, !1327, i64 68, !1327, i64 72, !1327, i64 76}
!1473 = !DILocation(line: 40, column: 40, scope: !1408)
!1474 = !DILocation(line: 40, column: 46, scope: !1408)
!1475 = !{!1472, !1327, i64 16}
!1476 = !DILocation(line: 40, column: 12, scope: !1408)
!1477 = !DILocation(line: 0, scope: !1407)
!1478 = !DILocation(line: 40, column: 71, scope: !1479)
!1479 = distinct !DILexicalBlock(scope: !1407, file: !1299, line: 40, column: 71)
!1480 = !DILocation(line: 40, column: 71, scope: !1407)
!1481 = !DILocation(line: 43, column: 29, scope: !1412)
!1482 = !{!1445, !1318, i64 1744}
!1483 = !DILocation(line: 43, column: 35, scope: !1412)
!1484 = !DILocation(line: 43, column: 40, scope: !1412)
!1485 = !DILocation(line: 43, column: 46, scope: !1412)
!1486 = !DILocation(line: 43, column: 12, scope: !1412)
!1487 = !DILocation(line: 0, scope: !1411)
!1488 = !DILocation(line: 43, column: 71, scope: !1489)
!1489 = distinct !DILexicalBlock(scope: !1411, file: !1299, line: 43, column: 71)
!1490 = !DILocation(line: 43, column: 71, scope: !1411)
!1491 = !DILocation(line: 0, scope: !1409)
!1492 = !DILocation(line: 46, column: 36, scope: !1396)
!1493 = !DILocation(line: 46, column: 10, scope: !1396)
!1494 = !DILocation(line: 0, scope: !1414)
!1495 = !DILocation(line: 46, column: 93, scope: !1496)
!1496 = distinct !DILexicalBlock(scope: !1414, file: !1299, line: 46, column: 93)
!1497 = !DILocation(line: 46, column: 93, scope: !1414)
!1498 = !DILocation(line: 47, column: 8, scope: !1418)
!1499 = !{!1319, !1319, i64 0}
!1500 = !DILocation(line: 47, column: 7, scope: !1396)
!1501 = !DILocation(line: 48, column: 43, scope: !1417)
!1502 = !{!1446, !1318, i64 168}
!1503 = !DILocation(line: 48, column: 12, scope: !1417)
!1504 = !DILocation(line: 0, scope: !1416)
!1505 = !DILocation(line: 48, column: 54, scope: !1506)
!1506 = distinct !DILexicalBlock(scope: !1416, file: !1299, line: 48, column: 54)
!1507 = !DILocation(line: 48, column: 54, scope: !1416)
!1508 = !DILocation(line: 50, column: 10, scope: !1396)
!1509 = !DILocation(line: 0, scope: !1420)
!1510 = !DILocation(line: 50, column: 22, scope: !1511)
!1511 = distinct !DILexicalBlock(scope: !1420, file: !1299, line: 50, column: 22)
!1512 = !DILocation(line: 50, column: 22, scope: !1420)
!1513 = !DILocation(line: 53, column: 10, scope: !1396)
!1514 = !DILocation(line: 0, scope: !1422)
!1515 = !DILocation(line: 53, column: 25, scope: !1516)
!1516 = distinct !DILexicalBlock(scope: !1422, file: !1299, line: 53, column: 25)
!1517 = !DILocation(line: 53, column: 25, scope: !1422)
!1518 = !DILocation(line: 54, column: 32, scope: !1396)
!1519 = !DILocation(line: 54, column: 37, scope: !1396)
!1520 = !DILocation(line: 54, column: 10, scope: !1396)
!1521 = !DILocation(line: 0, scope: !1424)
!1522 = !DILocation(line: 54, column: 41, scope: !1523)
!1523 = distinct !DILexicalBlock(scope: !1424, file: !1299, line: 54, column: 41)
!1524 = !DILocation(line: 54, column: 41, scope: !1424)
!1525 = !DILocation(line: 55, column: 24, scope: !1396)
!1526 = !DILocation(line: 55, column: 29, scope: !1396)
!1527 = !{!1528, !1318, i64 8}
!1528 = !{!"", !1318, i64 0, !1318, i64 8, !1318, i64 16, !1318, i64 24, !1319, i64 32, !1318, i64 40, !1318, i64 48}
!1529 = !DILocation(line: 55, column: 38, scope: !1396)
!1530 = !DILocation(line: 55, column: 47, scope: !1396)
!1531 = !DILocation(line: 55, column: 10, scope: !1396)
!1532 = !DILocation(line: 0, scope: !1426)
!1533 = !DILocation(line: 55, column: 51, scope: !1534)
!1534 = distinct !DILexicalBlock(scope: !1426, file: !1299, line: 55, column: 51)
!1535 = !DILocation(line: 55, column: 51, scope: !1426)
!1536 = !DILocation(line: 56, column: 25, scope: !1396)
!1537 = !DILocation(line: 56, column: 6, scope: !1396)
!1538 = !DILocation(line: 56, column: 15, scope: !1396)
!1539 = !DILocation(line: 56, column: 23, scope: !1396)
!1540 = !DILocation(line: 57, column: 15, scope: !1396)
!1541 = !DILocation(line: 57, column: 23, scope: !1396)
!1542 = !{!1457, !1318, i64 88}
!1543 = !DILocation(line: 59, column: 19, scope: !1544)
!1544 = distinct !DILexicalBlock(scope: !1396, file: !1299, line: 59, column: 7)
!1545 = !DILocation(line: 59, column: 24, scope: !1544)
!1546 = !DILocation(line: 59, column: 7, scope: !1396)
!1547 = !DILocation(line: 0, scope: !1544)
!1548 = !DILocation(line: 64, column: 3, scope: !1549)
!1549 = distinct !DILexicalBlock(scope: !1550, file: !1299, line: 64, column: 3)
!1550 = distinct !DILexicalBlock(scope: !1551, file: !1299, line: 64, column: 3)
!1551 = distinct !DILexicalBlock(scope: !1396, file: !1299, line: 64, column: 3)
!1552 = !DILocation(line: 64, column: 3, scope: !1550)
!1553 = !DILocation(line: 64, column: 3, scope: !1554)
!1554 = distinct !DILexicalBlock(scope: !1555, file: !1299, line: 64, column: 3)
!1555 = distinct !DILexicalBlock(scope: !1549, file: !1299, line: 64, column: 3)
!1556 = !DILocation(line: 64, column: 3, scope: !1555)
!1557 = !DILocation(line: 64, column: 3, scope: !1558)
!1558 = distinct !DILexicalBlock(scope: !1559, file: !1299, line: 64, column: 3)
!1559 = distinct !DILexicalBlock(scope: !1554, file: !1299, line: 64, column: 3)
!1560 = !DILocation(line: 64, column: 3, scope: !1559)
!1561 = !DILocation(line: 64, column: 3, scope: !1562)
!1562 = distinct !DILexicalBlock(scope: !1558, file: !1299, line: 64, column: 3)
!1563 = !DILocation(line: 64, column: 3, scope: !1564)
!1564 = distinct !DILexicalBlock(scope: !1554, file: !1299, line: 64, column: 3)
!1565 = !DILocation(line: 64, column: 3, scope: !1566)
!1566 = distinct !DILexicalBlock(scope: !1564, file: !1299, line: 64, column: 3)
!1567 = !DILocation(line: 64, column: 3, scope: !1568)
!1568 = distinct !DILexicalBlock(scope: !1569, file: !1299, line: 64, column: 3)
!1569 = distinct !DILexicalBlock(scope: !1566, file: !1299, line: 64, column: 3)
!1570 = !DILocation(line: 64, column: 3, scope: !1569)
!1571 = !DILocation(line: 64, column: 3, scope: !1572)
!1572 = distinct !DILexicalBlock(scope: !1568, file: !1299, line: 64, column: 3)
!1573 = !DILocation(line: 65, column: 1, scope: !1396)
!1574 = !DISubprogram(name: "MatSetSizes", scope: !36, file: !36, line: 253, type: !1575, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1388)
!1575 = !DISubroutineType(types: !1576)
!1576 = !{!72, !308, !72, !72, !72, !72}
!1577 = !DISubprogram(name: "PetscObjectTypeCompareAny", scope: !1578, file: !1578, line: 1507, type: !1579, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1388)
!1578 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!1579 = !DISubroutineType(types: !1580)
!1580 = !{!328, !330, !1581, !353, null}
!1581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!1582 = !DISubprogram(name: "MatSetType", scope: !36, file: !36, line: 254, type: !1583, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1388)
!1583 = !DISubroutineType(types: !1584)
!1584 = !{!72, !308, !353}
!1585 = !DISubprogram(name: "MatSetUp", scope: !36, file: !36, line: 372, type: !1586, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1388)
!1586 = !DISubroutineType(types: !1587)
!1587 = !{!72, !308}
!1588 = !DISubprogram(name: "PetscMallocA", scope: !1578, file: !1578, line: 1288, type: !1589, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1388)
!1589 = !DISubroutineType(types: !1590)
!1590 = !{!328, !72, !3, !72, !353, !353, !490, !413, null}
!1591 = !DISubprogram(name: "MatCreateMAIJ", scope: !36, file: !36, line: 1744, type: !1592, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1388)
!1592 = !DISubroutineType(types: !1593)
!1593 = !{!72, !308, !72, !1387}
!1594 = !DISubprogram(name: "MatCreateVecs", scope: !36, file: !36, line: 721, type: !1595, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1388)
!1595 = !DISubroutineType(types: !1596)
!1596 = !{!72, !308, !1395, !1395}
!1597 = distinct !DISubprogram(name: "MatTMatTMultNumeric_SeqAIJ_SeqDense", scope: !1299, file: !1299, line: 67, type: !906, scopeLine: 68, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1598)
!1598 = !{!1599, !1600, !1601, !1602, !1603, !1604, !1605, !1606, !1607, !1608, !1609, !1610, !1611, !1612, !1613, !1614, !1615, !1617, !1619, !1621, !1623, !1626, !1627, !1629, !1631, !1633, !1635, !1637, !1639, !1640, !1644, !1646, !1647, !1649, !1651, !1653, !1657, !1659, !1661, !1663}
!1599 = !DILocalVariable(name: "A", arg: 1, scope: !1597, file: !1299, line: 67, type: !307)
!1600 = !DILocalVariable(name: "B", arg: 2, scope: !1597, file: !1299, line: 67, type: !307)
!1601 = !DILocalVariable(name: "C", arg: 3, scope: !1597, file: !1299, line: 67, type: !307)
!1602 = !DILocalVariable(name: "ierr", scope: !1597, file: !1299, line: 69, type: !328)
!1603 = !DILocalVariable(name: "i", scope: !1597, file: !1299, line: 70, type: !376)
!1604 = !DILocalVariable(name: "j", scope: !1597, file: !1299, line: 70, type: !376)
!1605 = !DILocalVariable(name: "m", scope: !1597, file: !1299, line: 70, type: !376)
!1606 = !DILocalVariable(name: "n", scope: !1597, file: !1299, line: 70, type: !376)
!1607 = !DILocalVariable(name: "blda", scope: !1597, file: !1299, line: 70, type: !376)
!1608 = !DILocalVariable(name: "clda", scope: !1597, file: !1299, line: 70, type: !376)
!1609 = !DILocalVariable(name: "mdof", scope: !1597, file: !1299, line: 71, type: !376)
!1610 = !DILocalVariable(name: "Barray", scope: !1597, file: !1299, line: 72, type: !532)
!1611 = !DILocalVariable(name: "Carray", scope: !1597, file: !1299, line: 73, type: !439)
!1612 = !DILocalVariable(name: "atb", scope: !1597, file: !1299, line: 74, type: !301)
!1613 = !DILocalVariable(name: "bt", scope: !1597, file: !1299, line: 75, type: !544)
!1614 = !DILocalVariable(name: "ct", scope: !1597, file: !1299, line: 75, type: !544)
!1615 = !DILocalVariable(name: "ierr__", scope: !1616, file: !1299, line: 85, type: !328)
!1616 = distinct !DILexicalBlock(scope: !1597, file: !1299, line: 85, column: 42)
!1617 = !DILocalVariable(name: "ierr__", scope: !1618, file: !1299, line: 86, type: !328)
!1618 = distinct !DILexicalBlock(scope: !1597, file: !1299, line: 86, column: 34)
!1619 = !DILocalVariable(name: "ierr__", scope: !1620, file: !1299, line: 87, type: !328)
!1620 = distinct !DILexicalBlock(scope: !1597, file: !1299, line: 87, column: 43)
!1621 = !DILocalVariable(name: "ierr__", scope: !1622, file: !1299, line: 88, type: !328)
!1622 = distinct !DILexicalBlock(scope: !1597, file: !1299, line: 88, column: 34)
!1623 = !DILocalVariable(name: "ctarray", scope: !1624, file: !1299, line: 90, type: !532)
!1624 = distinct !DILexicalBlock(scope: !1625, file: !1299, line: 89, column: 43)
!1625 = distinct !DILexicalBlock(scope: !1597, file: !1299, line: 89, column: 7)
!1626 = !DILocalVariable(name: "btarray", scope: !1624, file: !1299, line: 91, type: !439)
!1627 = !DILocalVariable(name: "ierr__", scope: !1628, file: !1299, line: 93, type: !328)
!1628 = distinct !DILexicalBlock(scope: !1624, file: !1299, line: 93, column: 42)
!1629 = !DILocalVariable(name: "ierr__", scope: !1630, file: !1299, line: 97, type: !328)
!1630 = distinct !DILexicalBlock(scope: !1624, file: !1299, line: 97, column: 46)
!1631 = !DILocalVariable(name: "ierr__", scope: !1632, file: !1299, line: 100, type: !328)
!1632 = distinct !DILexicalBlock(scope: !1624, file: !1299, line: 100, column: 44)
!1633 = !DILocalVariable(name: "ierr__", scope: !1634, file: !1299, line: 103, type: !328)
!1634 = distinct !DILexicalBlock(scope: !1624, file: !1299, line: 103, column: 41)
!1635 = !DILocalVariable(name: "ierr__", scope: !1636, file: !1299, line: 107, type: !328)
!1636 = distinct !DILexicalBlock(scope: !1624, file: !1299, line: 107, column: 45)
!1637 = !DILocalVariable(name: "btarray", scope: !1638, file: !1299, line: 109, type: !532)
!1638 = distinct !DILexicalBlock(scope: !1625, file: !1299, line: 108, column: 10)
!1639 = !DILocalVariable(name: "ctarray", scope: !1638, file: !1299, line: 110, type: !439)
!1640 = !DILocalVariable(name: "ierr__", scope: !1641, file: !1299, line: 113, type: !328)
!1641 = distinct !DILexicalBlock(scope: !1642, file: !1299, line: 113, column: 39)
!1642 = distinct !DILexicalBlock(scope: !1643, file: !1299, line: 112, column: 29)
!1643 = distinct !DILexicalBlock(scope: !1638, file: !1299, line: 112, column: 9)
!1644 = !DILocalVariable(name: "bn", scope: !1645, file: !1299, line: 115, type: !376)
!1645 = distinct !DILexicalBlock(scope: !1643, file: !1299, line: 114, column: 12)
!1646 = !DILocalVariable(name: "bm", scope: !1645, file: !1299, line: 116, type: !376)
!1647 = !DILocalVariable(name: "ierr__", scope: !1648, file: !1299, line: 118, type: !328)
!1648 = distinct !DILexicalBlock(scope: !1645, file: !1299, line: 118, column: 44)
!1649 = !DILocalVariable(name: "ierr__", scope: !1650, file: !1299, line: 122, type: !328)
!1650 = distinct !DILexicalBlock(scope: !1645, file: !1299, line: 122, column: 48)
!1651 = !DILocalVariable(name: "ierr__", scope: !1652, file: !1299, line: 125, type: !328)
!1652 = distinct !DILexicalBlock(scope: !1638, file: !1299, line: 125, column: 35)
!1653 = !DILocalVariable(name: "ierr__", scope: !1654, file: !1299, line: 127, type: !328)
!1654 = distinct !DILexicalBlock(scope: !1655, file: !1299, line: 127, column: 32)
!1655 = distinct !DILexicalBlock(scope: !1656, file: !1299, line: 126, column: 29)
!1656 = distinct !DILexicalBlock(scope: !1638, file: !1299, line: 126, column: 9)
!1657 = !DILocalVariable(name: "ierr__", scope: !1658, file: !1299, line: 129, type: !328)
!1658 = distinct !DILexicalBlock(scope: !1638, file: !1299, line: 129, column: 41)
!1659 = !DILocalVariable(name: "ierr__", scope: !1660, file: !1299, line: 133, type: !328)
!1660 = distinct !DILexicalBlock(scope: !1638, file: !1299, line: 133, column: 45)
!1661 = !DILocalVariable(name: "ierr__", scope: !1662, file: !1299, line: 135, type: !328)
!1662 = distinct !DILexicalBlock(scope: !1597, file: !1299, line: 135, column: 46)
!1663 = !DILocalVariable(name: "ierr__", scope: !1664, file: !1299, line: 136, type: !328)
!1664 = distinct !DILexicalBlock(scope: !1597, file: !1299, line: 136, column: 42)
!1665 = !DILocation(line: 0, scope: !1597)
!1666 = !DILocation(line: 70, column: 32, scope: !1597)
!1667 = !DILocation(line: 70, column: 38, scope: !1597)
!1668 = !DILocation(line: 70, column: 45, scope: !1597)
!1669 = !DILocation(line: 70, column: 51, scope: !1597)
!1670 = !DILocation(line: 70, column: 3, scope: !1597)
!1671 = !DILocation(line: 71, column: 33, scope: !1597)
!1672 = !DILocation(line: 71, column: 39, scope: !1597)
!1673 = !DILocation(line: 72, column: 3, scope: !1597)
!1674 = !DILocation(line: 73, column: 3, scope: !1597)
!1675 = !DILocation(line: 77, column: 3, scope: !1676)
!1676 = distinct !DILexicalBlock(scope: !1677, file: !1299, line: 77, column: 3)
!1677 = distinct !DILexicalBlock(scope: !1678, file: !1299, line: 77, column: 3)
!1678 = distinct !DILexicalBlock(scope: !1597, file: !1299, line: 77, column: 3)
!1679 = !DILocation(line: 77, column: 3, scope: !1677)
!1680 = !DILocation(line: 77, column: 3, scope: !1681)
!1681 = distinct !DILexicalBlock(scope: !1682, file: !1299, line: 77, column: 3)
!1682 = distinct !DILexicalBlock(scope: !1676, file: !1299, line: 77, column: 3)
!1683 = !DILocation(line: 77, column: 3, scope: !1682)
!1684 = !DILocation(line: 77, column: 3, scope: !1685)
!1685 = distinct !DILexicalBlock(scope: !1681, file: !1299, line: 77, column: 3)
!1686 = !DILocation(line: 78, column: 3, scope: !1687)
!1687 = distinct !DILexicalBlock(scope: !1688, file: !1299, line: 78, column: 3)
!1688 = distinct !DILexicalBlock(scope: !1597, file: !1299, line: 78, column: 3)
!1689 = !DILocation(line: 78, column: 3, scope: !1688)
!1690 = !DILocation(line: 79, column: 19, scope: !1691)
!1691 = distinct !DILexicalBlock(scope: !1597, file: !1299, line: 79, column: 7)
!1692 = !DILocation(line: 79, column: 42, scope: !1691)
!1693 = !DILocation(line: 79, column: 81, scope: !1691)
!1694 = !DILocation(line: 80, column: 44, scope: !1597)
!1695 = !DILocation(line: 81, column: 8, scope: !1696)
!1696 = distinct !DILexicalBlock(scope: !1597, file: !1299, line: 81, column: 7)
!1697 = !DILocation(line: 81, column: 7, scope: !1597)
!1698 = !DILocation(line: 81, column: 13, scope: !1696)
!1699 = !DILocation(line: 82, column: 13, scope: !1597)
!1700 = !{!1528, !1318, i64 16}
!1701 = !DILocation(line: 83, column: 13, scope: !1597)
!1702 = !{!1528, !1318, i64 24}
!1703 = !DILocation(line: 85, column: 10, scope: !1597)
!1704 = !DILocation(line: 0, scope: !1616)
!1705 = !DILocation(line: 85, column: 42, scope: !1706)
!1706 = distinct !DILexicalBlock(scope: !1616, file: !1299, line: 85, column: 42)
!1707 = !DILocation(line: 85, column: 42, scope: !1616)
!1708 = !DILocation(line: 86, column: 10, scope: !1597)
!1709 = !DILocation(line: 0, scope: !1618)
!1710 = !DILocation(line: 86, column: 34, scope: !1711)
!1711 = distinct !DILexicalBlock(scope: !1618, file: !1299, line: 86, column: 34)
!1712 = !DILocation(line: 86, column: 34, scope: !1618)
!1713 = !DILocation(line: 87, column: 10, scope: !1597)
!1714 = !DILocation(line: 0, scope: !1620)
!1715 = !DILocation(line: 87, column: 43, scope: !1716)
!1716 = distinct !DILexicalBlock(scope: !1620, file: !1299, line: 87, column: 43)
!1717 = !DILocation(line: 87, column: 43, scope: !1620)
!1718 = !DILocation(line: 88, column: 10, scope: !1597)
!1719 = !DILocation(line: 0, scope: !1622)
!1720 = !DILocation(line: 88, column: 34, scope: !1721)
!1721 = distinct !DILexicalBlock(scope: !1622, file: !1299, line: 88, column: 34)
!1722 = !DILocation(line: 88, column: 34, scope: !1622)
!1723 = !DILocation(line: 89, column: 10, scope: !1625)
!1724 = !DILocation(line: 89, column: 19, scope: !1625)
!1725 = !DILocation(line: 89, column: 24, scope: !1625)
!1726 = !DILocation(line: 89, column: 7, scope: !1597)
!1727 = !DILocation(line: 90, column: 5, scope: !1624)
!1728 = !DILocation(line: 91, column: 5, scope: !1624)
!1729 = !DILocation(line: 0, scope: !1624)
!1730 = !DILocation(line: 93, column: 12, scope: !1624)
!1731 = !DILocation(line: 0, scope: !1628)
!1732 = !DILocation(line: 93, column: 42, scope: !1733)
!1733 = distinct !DILexicalBlock(scope: !1628, file: !1299, line: 93, column: 42)
!1734 = !DILocation(line: 93, column: 42, scope: !1628)
!1735 = !DILocation(line: 94, column: 16, scope: !1736)
!1736 = distinct !DILexicalBlock(scope: !1737, file: !1299, line: 94, column: 5)
!1737 = distinct !DILexicalBlock(scope: !1624, file: !1299, line: 94, column: 5)
!1738 = !DILocation(line: 94, column: 5, scope: !1737)
!1739 = !DILocation(line: 95, column: 7, scope: !1740)
!1740 = distinct !DILexicalBlock(scope: !1741, file: !1299, line: 95, column: 7)
!1741 = distinct !DILexicalBlock(scope: !1736, file: !1299, line: 94, column: 28)
!1742 = !DILocation(line: 95, column: 63, scope: !1743)
!1743 = distinct !DILexicalBlock(scope: !1740, file: !1299, line: 95, column: 7)
!1744 = !DILocation(line: 95, column: 49, scope: !1743)
!1745 = !{!1447, !1447, i64 0}
!1746 = !DILocation(line: 95, column: 36, scope: !1743)
!1747 = !DILocation(line: 95, column: 42, scope: !1743)
!1748 = !DILocation(line: 95, column: 27, scope: !1743)
!1749 = !DILocation(line: 95, column: 47, scope: !1743)
!1750 = !DILocation(line: 95, column: 23, scope: !1743)
!1751 = distinct !{!1751, !1739, !1752, !1753}
!1752 = !DILocation(line: 95, column: 66, scope: !1740)
!1753 = !{!"llvm.loop.mustprogress"}
!1754 = !DILocation(line: 94, column: 24, scope: !1736)
!1755 = distinct !{!1755, !1738, !1756, !1753}
!1756 = !DILocation(line: 96, column: 5, scope: !1737)
!1757 = !DILocation(line: 97, column: 12, scope: !1624)
!1758 = !DILocation(line: 0, scope: !1630)
!1759 = !DILocation(line: 97, column: 46, scope: !1760)
!1760 = distinct !DILexicalBlock(scope: !1630, file: !1299, line: 97, column: 46)
!1761 = !DILocation(line: 97, column: 46, scope: !1630)
!1762 = !DILocation(line: 100, column: 34, scope: !1624)
!1763 = !DILocation(line: 100, column: 12, scope: !1624)
!1764 = !DILocation(line: 0, scope: !1632)
!1765 = !DILocation(line: 100, column: 44, scope: !1766)
!1766 = distinct !DILexicalBlock(scope: !1632, file: !1299, line: 100, column: 44)
!1767 = !DILocation(line: 100, column: 44, scope: !1632)
!1768 = !DILocation(line: 103, column: 12, scope: !1624)
!1769 = !DILocation(line: 0, scope: !1634)
!1770 = !DILocation(line: 103, column: 41, scope: !1771)
!1771 = distinct !DILexicalBlock(scope: !1634, file: !1299, line: 103, column: 41)
!1772 = !DILocation(line: 103, column: 41, scope: !1634)
!1773 = !DILocation(line: 104, column: 5, scope: !1774)
!1774 = distinct !DILexicalBlock(scope: !1624, file: !1299, line: 104, column: 5)
!1775 = !DILocation(line: 104, column: 16, scope: !1776)
!1776 = distinct !DILexicalBlock(scope: !1774, file: !1299, line: 104, column: 5)
!1777 = !DILocation(line: 105, column: 7, scope: !1778)
!1778 = distinct !DILexicalBlock(scope: !1779, file: !1299, line: 105, column: 7)
!1779 = distinct !DILexicalBlock(scope: !1776, file: !1299, line: 104, column: 28)
!1780 = !DILocation(line: 105, column: 57, scope: !1781)
!1781 = distinct !DILexicalBlock(scope: !1778, file: !1299, line: 105, column: 7)
!1782 = !DILocation(line: 105, column: 63, scope: !1781)
!1783 = !DILocation(line: 105, column: 48, scope: !1781)
!1784 = !DILocation(line: 105, column: 41, scope: !1781)
!1785 = !DILocation(line: 105, column: 27, scope: !1781)
!1786 = !DILocation(line: 105, column: 46, scope: !1781)
!1787 = !DILocation(line: 105, column: 23, scope: !1781)
!1788 = distinct !{!1788, !1777, !1789, !1753}
!1789 = !DILocation(line: 105, column: 66, scope: !1778)
!1790 = !DILocation(line: 104, column: 24, scope: !1776)
!1791 = distinct !{!1791, !1773, !1792, !1753}
!1792 = !DILocation(line: 106, column: 5, scope: !1774)
!1793 = !DILocation(line: 107, column: 12, scope: !1624)
!1794 = !DILocation(line: 0, scope: !1636)
!1795 = !DILocation(line: 107, column: 45, scope: !1796)
!1796 = distinct !DILexicalBlock(scope: !1636, file: !1299, line: 107, column: 45)
!1797 = !DILocation(line: 107, column: 45, scope: !1636)
!1798 = !DILocation(line: 108, column: 3, scope: !1625)
!1799 = !DILocation(line: 109, column: 5, scope: !1638)
!1800 = !DILocation(line: 110, column: 5, scope: !1638)
!1801 = !DILocation(line: 112, column: 9, scope: !1643)
!1802 = !DILocation(line: 112, column: 20, scope: !1643)
!1803 = !DILocation(line: 112, column: 26, scope: !1643)
!1804 = !DILocation(line: 112, column: 14, scope: !1643)
!1805 = !DILocation(line: 112, column: 9, scope: !1638)
!1806 = !DILocation(line: 113, column: 31, scope: !1642)
!1807 = !DILocation(line: 113, column: 14, scope: !1642)
!1808 = !DILocation(line: 0, scope: !1641)
!1809 = !DILocation(line: 113, column: 39, scope: !1810)
!1810 = distinct !DILexicalBlock(scope: !1641, file: !1299, line: 113, column: 39)
!1811 = !DILocation(line: 113, column: 39, scope: !1641)
!1812 = !DILocation(line: 115, column: 24, scope: !1645)
!1813 = !DILocation(line: 115, column: 30, scope: !1645)
!1814 = !DILocation(line: 0, scope: !1645)
!1815 = !DILocation(line: 0, scope: !1638)
!1816 = !DILocation(line: 118, column: 14, scope: !1645)
!1817 = !DILocation(line: 0, scope: !1648)
!1818 = !DILocation(line: 118, column: 44, scope: !1819)
!1819 = distinct !DILexicalBlock(scope: !1648, file: !1299, line: 118, column: 44)
!1820 = !DILocation(line: 118, column: 44, scope: !1648)
!1821 = !DILocation(line: 119, column: 18, scope: !1822)
!1822 = distinct !DILexicalBlock(scope: !1823, file: !1299, line: 119, column: 7)
!1823 = distinct !DILexicalBlock(scope: !1645, file: !1299, line: 119, column: 7)
!1824 = !DILocation(line: 119, column: 7, scope: !1823)
!1825 = !DILocation(line: 120, column: 9, scope: !1826)
!1826 = distinct !DILexicalBlock(scope: !1827, file: !1299, line: 120, column: 9)
!1827 = distinct !DILexicalBlock(scope: !1822, file: !1299, line: 119, column: 28)
!1828 = !DILocation(line: 120, column: 26, scope: !1829)
!1829 = distinct !DILexicalBlock(scope: !1826, file: !1299, line: 120, column: 9)
!1830 = !DILocation(line: 120, column: 50, scope: !1829)
!1831 = !{!1832}
!1832 = distinct !{!1832, !1833}
!1833 = distinct !{!1833, !"LVerDomain"}
!1834 = !DILocation(line: 120, column: 48, scope: !1829)
!1835 = !{!1836}
!1836 = distinct !{!1836, !1833}
!1837 = distinct !{!1837, !1825, !1838, !1753, !1839}
!1838 = !DILocation(line: 120, column: 67, scope: !1826)
!1839 = !{!"llvm.loop.isvectorized", i32 1}
!1840 = !DILocation(line: 120, column: 64, scope: !1829)
!1841 = !DILocation(line: 120, column: 43, scope: !1829)
!1842 = !DILocation(line: 120, column: 30, scope: !1829)
!1843 = distinct !{!1843, !1844}
!1844 = !{!"llvm.loop.unroll.disable"}
!1845 = !DILocation(line: 120, column: 20, scope: !1829)
!1846 = distinct !{!1846, !1825, !1838, !1753, !1839}
!1847 = !DILocation(line: 119, column: 24, scope: !1822)
!1848 = distinct !{!1848, !1824, !1849, !1753}
!1849 = !DILocation(line: 121, column: 7, scope: !1823)
!1850 = !DILocation(line: 122, column: 14, scope: !1645)
!1851 = !DILocation(line: 0, scope: !1650)
!1852 = !DILocation(line: 122, column: 48, scope: !1853)
!1853 = distinct !DILexicalBlock(scope: !1650, file: !1299, line: 122, column: 48)
!1854 = !DILocation(line: 122, column: 48, scope: !1650)
!1855 = !DILocation(line: 125, column: 25, scope: !1638)
!1856 = !DILocation(line: 125, column: 12, scope: !1638)
!1857 = !DILocation(line: 0, scope: !1652)
!1858 = !DILocation(line: 125, column: 35, scope: !1859)
!1859 = distinct !DILexicalBlock(scope: !1652, file: !1299, line: 125, column: 35)
!1860 = !DILocation(line: 125, column: 35, scope: !1652)
!1861 = !DILocation(line: 126, column: 9, scope: !1656)
!1862 = !DILocation(line: 126, column: 20, scope: !1656)
!1863 = !DILocation(line: 126, column: 26, scope: !1656)
!1864 = !DILocation(line: 126, column: 14, scope: !1656)
!1865 = !DILocation(line: 126, column: 9, scope: !1638)
!1866 = !DILocation(line: 127, column: 14, scope: !1655)
!1867 = !DILocation(line: 0, scope: !1654)
!1868 = !DILocation(line: 127, column: 32, scope: !1869)
!1869 = distinct !DILexicalBlock(scope: !1654, file: !1299, line: 127, column: 32)
!1870 = !DILocation(line: 127, column: 32, scope: !1654)
!1871 = !DILocation(line: 129, column: 12, scope: !1638)
!1872 = !DILocation(line: 0, scope: !1658)
!1873 = !DILocation(line: 129, column: 41, scope: !1874)
!1874 = distinct !DILexicalBlock(scope: !1658, file: !1299, line: 129, column: 41)
!1875 = !DILocation(line: 129, column: 41, scope: !1658)
!1876 = !DILocation(line: 130, column: 16, scope: !1877)
!1877 = distinct !DILexicalBlock(scope: !1878, file: !1299, line: 130, column: 5)
!1878 = distinct !DILexicalBlock(scope: !1638, file: !1299, line: 130, column: 5)
!1879 = !DILocation(line: 130, column: 5, scope: !1878)
!1880 = !DILocation(line: 131, column: 7, scope: !1881)
!1881 = distinct !DILexicalBlock(scope: !1882, file: !1299, line: 131, column: 7)
!1882 = distinct !DILexicalBlock(scope: !1877, file: !1299, line: 130, column: 28)
!1883 = !DILocation(line: 131, column: 57, scope: !1884)
!1884 = distinct !DILexicalBlock(scope: !1881, file: !1299, line: 131, column: 7)
!1885 = !DILocation(line: 131, column: 63, scope: !1884)
!1886 = !DILocation(line: 131, column: 48, scope: !1884)
!1887 = !DILocation(line: 131, column: 41, scope: !1884)
!1888 = !DILocation(line: 131, column: 27, scope: !1884)
!1889 = !DILocation(line: 131, column: 46, scope: !1884)
!1890 = !DILocation(line: 131, column: 23, scope: !1884)
!1891 = distinct !{!1891, !1880, !1892, !1753}
!1892 = !DILocation(line: 131, column: 66, scope: !1881)
!1893 = !DILocation(line: 130, column: 24, scope: !1877)
!1894 = distinct !{!1894, !1879, !1895, !1753}
!1895 = !DILocation(line: 132, column: 5, scope: !1878)
!1896 = !DILocation(line: 133, column: 12, scope: !1638)
!1897 = !DILocation(line: 0, scope: !1660)
!1898 = !DILocation(line: 133, column: 45, scope: !1899)
!1899 = distinct !DILexicalBlock(scope: !1660, file: !1299, line: 133, column: 45)
!1900 = !DILocation(line: 133, column: 45, scope: !1660)
!1901 = !DILocation(line: 134, column: 3, scope: !1625)
!1902 = !DILocation(line: 135, column: 10, scope: !1597)
!1903 = !DILocation(line: 0, scope: !1662)
!1904 = !DILocation(line: 135, column: 46, scope: !1905)
!1905 = distinct !DILexicalBlock(scope: !1662, file: !1299, line: 135, column: 46)
!1906 = !DILocation(line: 135, column: 46, scope: !1662)
!1907 = !DILocation(line: 136, column: 10, scope: !1597)
!1908 = !DILocation(line: 0, scope: !1664)
!1909 = !DILocation(line: 136, column: 42, scope: !1910)
!1910 = distinct !DILexicalBlock(scope: !1664, file: !1299, line: 136, column: 42)
!1911 = !DILocation(line: 136, column: 42, scope: !1664)
!1912 = !DILocation(line: 137, column: 3, scope: !1913)
!1913 = distinct !DILexicalBlock(scope: !1914, file: !1299, line: 137, column: 3)
!1914 = distinct !DILexicalBlock(scope: !1915, file: !1299, line: 137, column: 3)
!1915 = distinct !DILexicalBlock(scope: !1597, file: !1299, line: 137, column: 3)
!1916 = !DILocation(line: 137, column: 3, scope: !1914)
!1917 = !DILocation(line: 137, column: 3, scope: !1918)
!1918 = distinct !DILexicalBlock(scope: !1919, file: !1299, line: 137, column: 3)
!1919 = distinct !DILexicalBlock(scope: !1913, file: !1299, line: 137, column: 3)
!1920 = !DILocation(line: 137, column: 3, scope: !1919)
!1921 = !DILocation(line: 137, column: 3, scope: !1922)
!1922 = distinct !DILexicalBlock(scope: !1923, file: !1299, line: 137, column: 3)
!1923 = distinct !DILexicalBlock(scope: !1918, file: !1299, line: 137, column: 3)
!1924 = !DILocation(line: 137, column: 3, scope: !1923)
!1925 = !DILocation(line: 137, column: 3, scope: !1926)
!1926 = distinct !DILexicalBlock(scope: !1922, file: !1299, line: 137, column: 3)
!1927 = !DILocation(line: 137, column: 3, scope: !1928)
!1928 = distinct !DILexicalBlock(scope: !1918, file: !1299, line: 137, column: 3)
!1929 = !DILocation(line: 137, column: 3, scope: !1930)
!1930 = distinct !DILexicalBlock(scope: !1928, file: !1299, line: 137, column: 3)
!1931 = !DILocation(line: 137, column: 3, scope: !1932)
!1932 = distinct !DILexicalBlock(scope: !1933, file: !1299, line: 137, column: 3)
!1933 = distinct !DILexicalBlock(scope: !1930, file: !1299, line: 137, column: 3)
!1934 = !DILocation(line: 137, column: 3, scope: !1933)
!1935 = !DILocation(line: 137, column: 3, scope: !1936)
!1936 = distinct !DILexicalBlock(scope: !1932, file: !1299, line: 137, column: 3)
!1937 = !DILocation(line: 138, column: 1, scope: !1597)
!1938 = !DISubprogram(name: "MatDenseGetArrayRead", scope: !36, file: !36, line: 501, type: !1939, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1388)
!1939 = !DISubroutineType(types: !1940)
!1940 = !{!72, !308, !1941}
!1941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1942, size: 64)
!1942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1943, size: 64)
!1943 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !379)
!1944 = !DISubprogram(name: "MatDenseGetLDA", scope: !36, file: !36, line: 1132, type: !1945, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1388)
!1945 = !DISubroutineType(types: !1946)
!1946 = !{!72, !308, !1947}
!1947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!1948 = !DISubprogram(name: "MatDenseGetArrayWrite", scope: !36, file: !36, line: 503, type: !1949, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1388)
!1949 = !DISubroutineType(types: !1950)
!1950 = !{!72, !308, !1951}
!1951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1952, size: 64)
!1952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !379, size: 64)
!1953 = !DISubprogram(name: "VecGetArrayWrite", scope: !60, file: !60, line: 479, type: !1954, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1388)
!1954 = !DISubroutineType(types: !1955)
!1955 = !{!72, !545, !1951}
!1956 = !DISubprogram(name: "VecRestoreArrayWrite", scope: !60, file: !60, line: 482, type: !1954, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1388)
!1957 = !DISubprogram(name: "MatMultTranspose", scope: !36, file: !36, line: 527, type: !1958, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1388)
!1958 = !DISubroutineType(types: !1959)
!1959 = !{!72, !308, !545, !545}
!1960 = !DISubprogram(name: "VecGetArrayRead", scope: !60, file: !60, line: 480, type: !1961, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1388)
!1961 = !DISubroutineType(types: !1962)
!1962 = !{!72, !545, !1941}
!1963 = !DISubprogram(name: "VecRestoreArrayRead", scope: !60, file: !60, line: 483, type: !1961, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1388)
!1964 = !DISubprogram(name: "VecPlaceArray", scope: !60, file: !60, line: 357, type: !1965, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1388)
!1965 = !DISubroutineType(types: !1966)
!1966 = !{!72, !545, !1942}
!1967 = !DISubprogram(name: "MatMult", scope: !36, file: !36, line: 524, type: !1958, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1388)
!1968 = !DISubprogram(name: "VecResetArray", scope: !60, file: !60, line: 358, type: !1969, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1388)
!1969 = !DISubroutineType(types: !1970)
!1970 = !{!72, !545}
!1971 = !DISubprogram(name: "MatDenseRestoreArrayRead", scope: !36, file: !36, line: 502, type: !1939, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1388)
!1972 = !DISubprogram(name: "MatDenseRestoreArray", scope: !36, file: !36, line: 497, type: !1949, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1388)
