; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/color/utils/weights.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/color/utils/weights.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct._p_MatColoring = type { %struct._p_PetscObject, [1 x %struct._MatColoringOps], %struct._p_Mat*, i32, i32, i8*, i32, i32, double*, i32*, i32 }
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
%struct._MatColoringOps = type { i32 (%struct._p_MatColoring*)*, i32 (%struct._p_PetscOptionItems*, %struct._p_MatColoring*)*, i32 (%struct._p_MatColoring*, %struct._p_PetscViewer*)*, i32 (%struct._p_MatColoring*, %struct._n_ISColoring**)*, i32 (%struct._p_MatColoring*, double**, i32**)* }
%struct._n_ISColoring = type opaque
%struct._p_Mat = type { %struct._p_PetscObject, [1 x %struct._MatOps], %struct._n_PetscLayout*, %struct._n_PetscLayout*, i8*, i32, i32, i32, [7 x i8*], i32, i32, i32, i64, i64, %struct.MatInfo, i32, %struct._MatStash, %struct._MatStash, %struct._p_MatNullSpace*, %struct._p_MatNullSpace*, %struct._p_MatNullSpace*, i32, i32, %struct.MatStencilInfo, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i8*, i32, i32, double, %struct._p_Mat*, i32, %struct.Mat_Redundant*, i32, i32, double, i32, i32, i32*, i8*, %struct.Mat_Product*, i32, i32 }
%struct._MatOps = type { i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*, i32)*, i32 (%struct._p_Mat*, i32, i32*, i32**, double**)*, i32 (%struct._p_Mat*, i32, i32*, i32**, double**)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, double, i32, double, i32, i32, %struct._p_Vec*)*, i32 (%struct._p_Mat*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*, i32, %struct.MatInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, i32*)*, i32 (%struct._p_Mat*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, i32, double*)*, i32 (%struct._p_Mat*, i32)*, i32 (%struct._p_Mat*, i32)*, i32 (%struct._p_Mat*, i32, i32)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, i32, i32*, double, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat**)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, double, %struct._p_Mat*, i32)*, i32 (%struct._p_Mat*, i32, %struct._p_IS**, %struct._p_IS**, i32, %struct._p_Mat***)*, i32 (%struct._p_Mat*, i32, %struct._p_IS**, i32)*, i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, i32)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32*)*, i32 (%struct._p_Mat*, double)*, i32 (%struct._p_Mat*, double)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32)*, i32 (%struct._p_Mat*, i32, i32*, double, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_PetscRandom*)*, i32 (%struct._p_Mat*, i32, i32, i32, i32*, i32**, i32**, i32*)*, i32 (%struct._p_Mat*, i32, i32, i32, i32*, i32**, i32**, i32*)*, i32 (%struct._p_Mat*, i32, i32, i32, i32*, i32**, i32**, i32*)*, i32 (%struct._p_Mat*, i32, i32, i32, i32*, i32**, i32**, i32*)*, i32 (%struct._p_Mat*, %struct._n_ISColoring*, %struct._p_MatFDColoring*)*, i32 (%struct._p_Mat*, i32, i32, i16*, %struct._n_ISColoring**)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct._p_Mat**)*, i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*, i32)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_PetscViewer*)*, i32 (%struct._p_Mat*, i8*, i32, %struct._p_Mat**)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_ISLocalToGlobalMapping*, %struct._p_ISLocalToGlobalMapping*)*, i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*, i32)*, i32 (%struct._p_Mat*, i32, i32*, double, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32*)*, i32 (%struct._p_Mat*, i8*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*, i32, i32*)*, i32 ()*, i32 (%struct._p_Mat*, i32, i8*)*, i32 (%struct._p_Mat*, %struct._p_MatFDColoring*, %struct._p_Vec*, i8*)*, i32 (%struct._p_PetscOptionItems*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_IS**)*, i32 (%struct._p_Mat*, %struct._n_Vecs*, %struct._n_Vecs*)*, i32 (%struct._p_Mat*, %struct._n_Vecs*, %struct._n_Vecs*)*, i32 (%struct._p_Mat*, i32*, i32*, i32*)*, i32 (%struct._p_Mat*, %struct._p_PetscViewer*)*, i32 (%struct._p_Mat*, double, i32*)*, i32 (%struct._p_Mat*, double, i32*)*, i32 (%struct._p_Mat*, i32*)*, i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*, i32)*, i32 (%struct._p_Mat*, %struct._p_Vec**, %struct._p_Vec**)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, i32)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_PetscViewer*)*, i32 (%struct._p_Mat*, i32, double*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32)*, i32 (%struct._p_Mat*, i32*, i32*)*, i32 (%struct._p_Mat*, %struct._p_Mat**)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, i32*, i32**)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct._p_Mat**)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct._p_Mat**)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct.ompi_communicator_t*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*, %struct._p_IS**)*, i32 (%struct._p_Mat*, i32, double*)*, i32 (%struct._p_Mat*, double**)*, i32 (%struct._p_Mat*, i32, i32*, double*)*, i32 (%struct._p_Mat*, i32, %struct._p_IS**, %struct._p_IS**, i32, %struct._p_Mat***)*, i32 (%struct._p_Mat*, i32, i32, i32*, double*)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._n_ISColoring*, %struct._p_MatTransposeColoring*)*, i32 (%struct._p_MatTransposeColoring*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_MatTransposeColoring*, %struct._p_Mat*, %struct._p_Mat*)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, i32, i32)*, i32 (%struct._p_Mat*, double, %struct._p_Mat*, i32)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._n_ISColoring*, %struct._p_MatFDColoring*)*, i32 (%struct._p_Mat*, %struct._p_IS**)*, i32 (%struct.ompi_communicator_t*, %struct._p_Mat*, i32, i32, %struct._p_Mat**)*, i32 (i32, %struct._p_Mat***)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*)* }
%struct._p_Vec = type opaque
%struct.MatFactorInfo = type { double, double, double, double, double, double, double, double, double, double, double }
%struct._p_IS = type opaque
%struct._p_PetscRandom = type opaque
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
%struct.Mat_SeqAIJ = type { i32, i32, i32, i32, i32, i32*, i32*, i32*, i32, i32, i32, i32, i32, i32, i32, %struct.Mat_CompressedRow, i32, i32*, i32*, i32*, i32, i32, double*, double*, %struct._p_IS*, %struct._p_IS*, %struct._p_IS*, i32, %struct._p_Mat*, %struct.Mat_SubSppt*, %struct.Mat_SeqAIJ_Inode, double*, double*, double*, double*, i32, double*, i32, i32, double, double }
%struct.Mat_CompressedRow = type { i32, i32, i32*, i32* }
%struct.Mat_SubSppt = type { i32, i32, i32, i32**, i32**, i32**, i32**, i32**, i32**, i32*, i32*, i32*, i32*, i32*, i32*, i32, i32, i32, i32*, i32, %struct._n_PetscTable*, %struct._n_PetscTable*, i32*, i32*, i32 (%struct._p_Mat*)* }
%struct._n_PetscTable = type { i32*, i32*, i32, i32, i32, i32 }
%struct.Mat_SeqAIJ_Inode = type { double*, double*, double*, i32, i32, i32, i32, i32*, i32, i32, i32, i64 }

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.MatColoringCreateLexicalWeights = private unnamed_addr constant [32 x i8] c"MatColoringCreateLexicalWeights\00", align 1
@.str = private unnamed_addr constant [83 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/color/utils/weights.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.MatColoringCreateRandomWeights = private unnamed_addr constant [31 x i8] c"MatColoringCreateRandomWeights\00", align 1
@__func__.MatColoringGetDegrees = private unnamed_addr constant [22 x i8] c"MatColoringGetDegrees\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"seqaij\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"Requires an MPI/SEQAIJ Matrix\00", align 1
@__func__.MatColoringCreateLargestFirstWeights = private unnamed_addr constant [37 x i8] c"MatColoringCreateLargestFirstWeights\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@__func__.MatColoringCreateSmallestLastWeights = private unnamed_addr constant [37 x i8] c"MatColoringCreateSmallestLastWeights\00", align 1
@__func__.MatColoringCreateWeights = private unnamed_addr constant [25 x i8] c"MatColoringCreateWeights\00", align 1
@__func__.MatColoringSetWeights = private unnamed_addr constant [22 x i8] c"MatColoringSetWeights\00", align 1

; Function Attrs: nounwind uwtable
define i32 @MatColoringCreateLexicalWeights(%struct._p_MatColoring* nocapture readonly %0, double* nocapture %1) local_unnamed_addr #0 !dbg !1403 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_MatColoring* %0, metadata !1447, metadata !DIExpression()), !dbg !1456
  call void @llvm.dbg.value(metadata double* %1, metadata !1448, metadata !DIExpression()), !dbg !1456
  %5 = bitcast i32* %3 to i8*, !dbg !1457
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7, !dbg !1457
  %6 = bitcast i32* %4 to i8*, !dbg !1457
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7, !dbg !1457
  %7 = getelementptr inbounds %struct._p_MatColoring, %struct._p_MatColoring* %0, i64 0, i32 2, !dbg !1458
  %8 = load %struct._p_Mat*, %struct._p_Mat** %7, align 8, !dbg !1458, !tbaa !1459
  call void @llvm.dbg.value(metadata %struct._p_Mat* %8, metadata !1453, metadata !DIExpression()), !dbg !1456
  %9 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1468, !tbaa !1472
  %10 = icmp eq %struct.PetscStack* %9, null, !dbg !1468
  br i1 %10, label %42, label %11, !dbg !1473

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 4, !dbg !1474
  %13 = load i32, i32* %12, align 8, !dbg !1474, !tbaa !1477
  %14 = icmp slt i32 %13, 64, !dbg !1474
  br i1 %14, label %15, label %32, !dbg !1479

15:                                               ; preds = %11
  %16 = sext i32 %13 to i64, !dbg !1480
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 0, i64 %16, !dbg !1480
  store i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.MatColoringCreateLexicalWeights, i64 0, i64 0), i8** %17, align 8, !dbg !1480, !tbaa !1472
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1480, !tbaa !1472
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1480
  %20 = load i32, i32* %19, align 8, !dbg !1480, !tbaa !1477
  %21 = sext i32 %20 to i64, !dbg !1480
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 1, i64 %21, !dbg !1480
  store i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i8** %22, align 8, !dbg !1480, !tbaa !1472
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1480, !tbaa !1472
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !1480
  %25 = load i32, i32* %24, align 8, !dbg !1480, !tbaa !1477
  %26 = sext i32 %25 to i64, !dbg !1480
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 2, i64 %26, !dbg !1480
  store i32 10, i32* %27, align 4, !dbg !1480, !tbaa !1482
  %28 = load i32, i32* %24, align 8, !dbg !1480, !tbaa !1477
  %29 = sext i32 %28 to i64, !dbg !1480
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 3, i64 %29, !dbg !1480
  store i32 1, i32* %30, align 4, !dbg !1480, !tbaa !1482
  %31 = load i32, i32* %24, align 8, !dbg !1479, !tbaa !1477
  br label %32, !dbg !1480

32:                                               ; preds = %15, %11
  %33 = phi i32 [ %31, %15 ], [ %13, %11 ], !dbg !1479
  %34 = phi %struct.PetscStack* [ %23, %15 ], [ %9, %11 ], !dbg !1479
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !1479
  %36 = add nsw i32 %33, 1, !dbg !1479
  store i32 %36, i32* %35, align 8, !dbg !1479, !tbaa !1477
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 5, !dbg !1479
  %38 = load i32, i32* %37, align 4, !dbg !1479, !tbaa !1483
  %39 = icmp ne i32 %38, 0, !dbg !1479
  %40 = zext i1 %39 to i32, !dbg !1479
  %41 = add nsw i32 %38, %40, !dbg !1479
  store i32 %41, i32* %37, align 4, !dbg !1479, !tbaa !1483
  br label %42, !dbg !1479

42:                                               ; preds = %32, %2
  call void @llvm.dbg.value(metadata i32* %3, metadata !1451, metadata !DIExpression(DW_OP_deref)), !dbg !1456
  call void @llvm.dbg.value(metadata i32* %4, metadata !1452, metadata !DIExpression(DW_OP_deref)), !dbg !1456
  %43 = call i32 @MatGetOwnershipRange(%struct._p_Mat* %8, i32* nonnull %3, i32* nonnull %4) #7, !dbg !1484
  call void @llvm.dbg.value(metadata i32 %43, metadata !1449, metadata !DIExpression()), !dbg !1456
  call void @llvm.dbg.value(metadata i32 %43, metadata !1454, metadata !DIExpression()), !dbg !1485
  %44 = icmp eq i32 %43, 0, !dbg !1486
  br i1 %44, label %47, label %45, !dbg !1488, !prof !1489

45:                                               ; preds = %42
  %46 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 11, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.MatColoringCreateLexicalWeights, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %43, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1486
  br label %154

47:                                               ; preds = %42
  %48 = load i32, i32* %3, align 4, !dbg !1490, !tbaa !1482
  call void @llvm.dbg.value(metadata i32 %48, metadata !1451, metadata !DIExpression()), !dbg !1456
  call void @llvm.dbg.value(metadata i32 %48, metadata !1450, metadata !DIExpression()), !dbg !1456
  %49 = load i32, i32* %4, align 4, !tbaa !1482
  call void @llvm.dbg.value(metadata i32 %48, metadata !1450, metadata !DIExpression()), !dbg !1456
  call void @llvm.dbg.value(metadata i32 %49, metadata !1452, metadata !DIExpression()), !dbg !1456
  %50 = icmp slt i32 %48, %49, !dbg !1492
  br i1 %50, label %51, label %95, !dbg !1494

51:                                               ; preds = %47
  %52 = sext i32 %48 to i64, !dbg !1494
  %53 = sext i32 %49 to i64, !dbg !1492
  %54 = sub nsw i64 %53, %52, !dbg !1494
  %55 = xor i64 %52, -1, !dbg !1494
  %56 = add nsw i64 %55, %53, !dbg !1494
  %57 = and i64 %54, 3, !dbg !1494
  %58 = icmp eq i64 %57, 0, !dbg !1494
  br i1 %58, label %69, label %59, !dbg !1494

59:                                               ; preds = %51, %59
  %60 = phi i64 [ %66, %59 ], [ %52, %51 ]
  %61 = phi i64 [ %67, %59 ], [ %57, %51 ]
  call void @llvm.dbg.value(metadata i64 %60, metadata !1450, metadata !DIExpression()), !dbg !1456
  %62 = trunc i64 %60 to i32, !dbg !1495
  %63 = sitofp i32 %62 to double, !dbg !1495
  call void @llvm.dbg.value(metadata i32 %48, metadata !1451, metadata !DIExpression()), !dbg !1456
  %64 = sub nsw i64 %60, %52, !dbg !1497
  %65 = getelementptr inbounds double, double* %1, i64 %64, !dbg !1498
  store double %63, double* %65, align 8, !dbg !1499, !tbaa !1500
  %66 = add nsw i64 %60, 1, !dbg !1501
  call void @llvm.dbg.value(metadata i64 %66, metadata !1450, metadata !DIExpression()), !dbg !1456
  call void @llvm.dbg.value(metadata i32 %49, metadata !1452, metadata !DIExpression()), !dbg !1456
  %67 = add i64 %61, -1, !dbg !1494
  %68 = icmp eq i64 %67, 0, !dbg !1494
  br i1 %68, label %69, label %59, !dbg !1494, !llvm.loop !1502

69:                                               ; preds = %59, %51
  %70 = phi i64 [ %52, %51 ], [ %66, %59 ]
  %71 = icmp ult i64 %56, 3, !dbg !1494
  br i1 %71, label %95, label %72, !dbg !1494

72:                                               ; preds = %69, %72
  %73 = phi i64 [ %93, %72 ], [ %70, %69 ]
  call void @llvm.dbg.value(metadata i64 %73, metadata !1450, metadata !DIExpression()), !dbg !1456
  %74 = trunc i64 %73 to i32, !dbg !1495
  %75 = sitofp i32 %74 to double, !dbg !1495
  call void @llvm.dbg.value(metadata i32 %48, metadata !1451, metadata !DIExpression()), !dbg !1456
  %76 = sub nsw i64 %73, %52, !dbg !1497
  %77 = getelementptr inbounds double, double* %1, i64 %76, !dbg !1498
  store double %75, double* %77, align 8, !dbg !1499, !tbaa !1500
  %78 = add nsw i64 %73, 1, !dbg !1501
  call void @llvm.dbg.value(metadata i64 %78, metadata !1450, metadata !DIExpression()), !dbg !1456
  call void @llvm.dbg.value(metadata i32 %49, metadata !1452, metadata !DIExpression()), !dbg !1456
  call void @llvm.dbg.value(metadata i64 %78, metadata !1450, metadata !DIExpression()), !dbg !1456
  %79 = trunc i64 %78 to i32, !dbg !1495
  %80 = sitofp i32 %79 to double, !dbg !1495
  call void @llvm.dbg.value(metadata i32 %48, metadata !1451, metadata !DIExpression()), !dbg !1456
  %81 = sub nsw i64 %78, %52, !dbg !1497
  %82 = getelementptr inbounds double, double* %1, i64 %81, !dbg !1498
  store double %80, double* %82, align 8, !dbg !1499, !tbaa !1500
  %83 = add nsw i64 %73, 2, !dbg !1501
  call void @llvm.dbg.value(metadata i64 %83, metadata !1450, metadata !DIExpression()), !dbg !1456
  call void @llvm.dbg.value(metadata i32 %49, metadata !1452, metadata !DIExpression()), !dbg !1456
  call void @llvm.dbg.value(metadata i64 %83, metadata !1450, metadata !DIExpression()), !dbg !1456
  %84 = trunc i64 %83 to i32, !dbg !1495
  %85 = sitofp i32 %84 to double, !dbg !1495
  call void @llvm.dbg.value(metadata i32 %48, metadata !1451, metadata !DIExpression()), !dbg !1456
  %86 = sub nsw i64 %83, %52, !dbg !1497
  %87 = getelementptr inbounds double, double* %1, i64 %86, !dbg !1498
  store double %85, double* %87, align 8, !dbg !1499, !tbaa !1500
  %88 = add nsw i64 %73, 3, !dbg !1501
  call void @llvm.dbg.value(metadata i64 %88, metadata !1450, metadata !DIExpression()), !dbg !1456
  call void @llvm.dbg.value(metadata i32 %49, metadata !1452, metadata !DIExpression()), !dbg !1456
  call void @llvm.dbg.value(metadata i64 %88, metadata !1450, metadata !DIExpression()), !dbg !1456
  %89 = trunc i64 %88 to i32, !dbg !1495
  %90 = sitofp i32 %89 to double, !dbg !1495
  call void @llvm.dbg.value(metadata i32 %48, metadata !1451, metadata !DIExpression()), !dbg !1456
  %91 = sub nsw i64 %88, %52, !dbg !1497
  %92 = getelementptr inbounds double, double* %1, i64 %91, !dbg !1498
  store double %90, double* %92, align 8, !dbg !1499, !tbaa !1500
  %93 = add nsw i64 %73, 4, !dbg !1501
  call void @llvm.dbg.value(metadata i64 %93, metadata !1450, metadata !DIExpression()), !dbg !1456
  call void @llvm.dbg.value(metadata i32 %49, metadata !1452, metadata !DIExpression()), !dbg !1456
  %94 = icmp eq i64 %93, %53, !dbg !1492
  br i1 %94, label %95, label %72, !dbg !1494, !llvm.loop !1504

95:                                               ; preds = %69, %72, %47
  %96 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1507, !tbaa !1472
  %97 = icmp eq %struct.PetscStack* %96, null, !dbg !1507
  br i1 %97, label %154, label %98, !dbg !1511

98:                                               ; preds = %95
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 4, !dbg !1512
  %100 = load i32, i32* %99, align 8, !dbg !1512, !tbaa !1477
  %101 = icmp slt i32 %100, 1, !dbg !1512
  br i1 %101, label %102, label %108, !dbg !1515

102:                                              ; preds = %98
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 6, !dbg !1516
  %104 = load i32, i32* %103, align 8, !dbg !1516, !tbaa !1519
  %105 = icmp eq i32 %104, 0, !dbg !1516
  br i1 %105, label %154, label %106, !dbg !1520

106:                                              ; preds = %102
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %100, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.MatColoringCreateLexicalWeights, i64 0, i64 0)), !dbg !1521
  br label %154, !dbg !1521

108:                                              ; preds = %98
  %109 = add nsw i32 %100, -1, !dbg !1523
  store i32 %109, i32* %99, align 8, !dbg !1523, !tbaa !1477
  %110 = icmp slt i32 %100, 65, !dbg !1525
  br i1 %110, label %111, label %147, !dbg !1523

111:                                              ; preds = %108
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 6, !dbg !1527
  %113 = load i32, i32* %112, align 8, !dbg !1527, !tbaa !1519
  %114 = icmp eq i32 %113, 0, !dbg !1527
  br i1 %114, label %129, label %115, !dbg !1527

115:                                              ; preds = %111
  %116 = zext i32 %109 to i64, !dbg !1527
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 3, i64 %116, !dbg !1527
  %118 = load i32, i32* %117, align 4, !dbg !1527, !tbaa !1482
  %119 = icmp eq i32 %118, 0, !dbg !1527
  br i1 %119, label %129, label %120, !dbg !1527

120:                                              ; preds = %115
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 0, i64 %116, !dbg !1527
  %122 = load i8*, i8** %121, align 8, !dbg !1527, !tbaa !1472
  %123 = icmp eq i8* %122, getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.MatColoringCreateLexicalWeights, i64 0, i64 0), !dbg !1527
  br i1 %123, label %129, label %124, !dbg !1530

124:                                              ; preds = %120
  %125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %122, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.MatColoringCreateLexicalWeights, i64 0, i64 0)), !dbg !1531
  %126 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1530, !tbaa !1472
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 4
  %128 = load i32, i32* %127, align 8, !dbg !1530, !tbaa !1477
  br label %129, !dbg !1531

129:                                              ; preds = %124, %120, %115, %111
  %130 = phi i32 [ %128, %124 ], [ %109, %120 ], [ %109, %115 ], [ %109, %111 ], !dbg !1530
  %131 = phi %struct.PetscStack* [ %126, %124 ], [ %96, %120 ], [ %96, %115 ], [ %96, %111 ], !dbg !1530
  %132 = sext i32 %130 to i64, !dbg !1530
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 0, i64 %132, !dbg !1530
  store i8* null, i8** %133, align 8, !dbg !1530, !tbaa !1472
  %134 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1530, !tbaa !1472
  %135 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 4, !dbg !1530
  %136 = load i32, i32* %135, align 8, !dbg !1530, !tbaa !1477
  %137 = sext i32 %136 to i64, !dbg !1530
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 1, i64 %137, !dbg !1530
  store i8* null, i8** %138, align 8, !dbg !1530, !tbaa !1472
  %139 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1530, !tbaa !1472
  %140 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %139, i64 0, i32 4, !dbg !1530
  %141 = load i32, i32* %140, align 8, !dbg !1530, !tbaa !1477
  %142 = sext i32 %141 to i64, !dbg !1530
  %143 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %139, i64 0, i32 2, i64 %142, !dbg !1530
  store i32 0, i32* %143, align 4, !dbg !1530, !tbaa !1482
  %144 = load i32, i32* %140, align 8, !dbg !1530, !tbaa !1477
  %145 = sext i32 %144 to i64, !dbg !1530
  %146 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %139, i64 0, i32 3, i64 %145, !dbg !1530
  store i32 0, i32* %146, align 4, !dbg !1530, !tbaa !1482
  br label %147, !dbg !1530

147:                                              ; preds = %129, %108
  %148 = phi %struct.PetscStack* [ %139, %129 ], [ %96, %108 ], !dbg !1523
  %149 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %148, i64 0, i32 5, !dbg !1523
  %150 = load i32, i32* %149, align 4, !dbg !1523, !tbaa !1483
  %151 = add nsw i32 %150, -1
  %152 = icmp sgt i32 %150, 0, !dbg !1523
  %153 = select i1 %152, i32 %151, i32 0, !dbg !1523
  store i32 %153, i32* %149, align 4, !dbg !1523, !tbaa !1483
  br label %154

154:                                              ; preds = %45, %95, %102, %106, %147
  %155 = phi i32 [ %46, %45 ], [ 0, %147 ], [ 0, %106 ], [ 0, %102 ], [ 0, %95 ], !dbg !1456
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7, !dbg !1533
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7, !dbg !1533
  ret i32 %155, !dbg !1533
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !1534 i32 @MatGetOwnershipRange(%struct._p_Mat*, i32*, i32*) local_unnamed_addr #2

declare !dbg !1539 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @MatColoringCreateRandomWeights(%struct._p_MatColoring* %0, double* nocapture %1) local_unnamed_addr #0 !dbg !1542 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct._p_PetscRandom*, align 8
  %6 = alloca double, align 8
  call void @llvm.dbg.value(metadata %struct._p_MatColoring* %0, metadata !1544, metadata !DIExpression()), !dbg !1566
  call void @llvm.dbg.value(metadata double* %1, metadata !1545, metadata !DIExpression()), !dbg !1566
  %7 = bitcast i32* %3 to i8*, !dbg !1567
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7, !dbg !1567
  %8 = bitcast i32* %4 to i8*, !dbg !1567
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7, !dbg !1567
  %9 = bitcast %struct._p_PetscRandom** %5 to i8*, !dbg !1568
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #7, !dbg !1568
  %10 = bitcast double* %6 to i8*, !dbg !1569
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #7, !dbg !1569
  %11 = getelementptr inbounds %struct._p_MatColoring, %struct._p_MatColoring* %0, i64 0, i32 2, !dbg !1570
  %12 = load %struct._p_Mat*, %struct._p_Mat** %11, align 8, !dbg !1570, !tbaa !1459
  call void @llvm.dbg.value(metadata %struct._p_Mat* %12, metadata !1552, metadata !DIExpression()), !dbg !1566
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1571, !tbaa !1472
  %14 = icmp eq %struct.PetscStack* %13, null, !dbg !1571
  br i1 %14, label %46, label %15, !dbg !1575

15:                                               ; preds = %2
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !1576
  %17 = load i32, i32* %16, align 8, !dbg !1576, !tbaa !1477
  %18 = icmp slt i32 %17, 64, !dbg !1576
  br i1 %18, label %19, label %36, !dbg !1579

19:                                               ; preds = %15
  %20 = sext i32 %17 to i64, !dbg !1580
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 0, i64 %20, !dbg !1580
  store i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.MatColoringCreateRandomWeights, i64 0, i64 0), i8** %21, align 8, !dbg !1580, !tbaa !1472
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1580, !tbaa !1472
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !1580
  %24 = load i32, i32* %23, align 8, !dbg !1580, !tbaa !1477
  %25 = sext i32 %24 to i64, !dbg !1580
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 1, i64 %25, !dbg !1580
  store i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i8** %26, align 8, !dbg !1580, !tbaa !1472
  %27 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1580, !tbaa !1472
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !1580
  %29 = load i32, i32* %28, align 8, !dbg !1580, !tbaa !1477
  %30 = sext i32 %29 to i64, !dbg !1580
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 2, i64 %30, !dbg !1580
  store i32 26, i32* %31, align 4, !dbg !1580, !tbaa !1482
  %32 = load i32, i32* %28, align 8, !dbg !1580, !tbaa !1477
  %33 = sext i32 %32 to i64, !dbg !1580
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 3, i64 %33, !dbg !1580
  store i32 1, i32* %34, align 4, !dbg !1580, !tbaa !1482
  %35 = load i32, i32* %28, align 8, !dbg !1579, !tbaa !1477
  br label %36, !dbg !1580

36:                                               ; preds = %19, %15
  %37 = phi i32 [ %35, %19 ], [ %17, %15 ], !dbg !1579
  %38 = phi %struct.PetscStack* [ %27, %19 ], [ %13, %15 ], !dbg !1579
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 4, !dbg !1579
  %40 = add nsw i32 %37, 1, !dbg !1579
  store i32 %40, i32* %39, align 8, !dbg !1579, !tbaa !1477
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 5, !dbg !1579
  %42 = load i32, i32* %41, align 4, !dbg !1579, !tbaa !1483
  %43 = icmp ne i32 %42, 0, !dbg !1579
  %44 = zext i1 %43 to i32, !dbg !1579
  %45 = add nsw i32 %42, %44, !dbg !1579
  store i32 %45, i32* %41, align 4, !dbg !1579, !tbaa !1483
  br label %46, !dbg !1579

46:                                               ; preds = %36, %2
  %47 = getelementptr %struct._p_MatColoring, %struct._p_MatColoring* %0, i64 0, i32 0, !dbg !1582
  %48 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %47) #7, !dbg !1583
  call void @llvm.dbg.value(metadata %struct._p_PetscRandom** %5, metadata !1550, metadata !DIExpression(DW_OP_deref)), !dbg !1566
  %49 = call i32 @PetscRandomCreate(%struct.ompi_communicator_t* %48, %struct._p_PetscRandom** nonnull %5) #7, !dbg !1584
  call void @llvm.dbg.value(metadata i32 %49, metadata !1546, metadata !DIExpression()), !dbg !1566
  call void @llvm.dbg.value(metadata i32 %49, metadata !1553, metadata !DIExpression()), !dbg !1585
  %50 = icmp eq i32 %49, 0, !dbg !1586
  br i1 %50, label %53, label %51, !dbg !1588, !prof !1489

51:                                               ; preds = %46
  %52 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 28, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.MatColoringCreateRandomWeights, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %49, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1586
  br label %149

53:                                               ; preds = %46
  %54 = load %struct._p_PetscRandom*, %struct._p_PetscRandom** %5, align 8, !dbg !1589, !tbaa !1472
  call void @llvm.dbg.value(metadata %struct._p_PetscRandom* %54, metadata !1550, metadata !DIExpression()), !dbg !1566
  %55 = call i32 @PetscRandomSetFromOptions(%struct._p_PetscRandom* %54) #7, !dbg !1590
  call void @llvm.dbg.value(metadata i32 %55, metadata !1546, metadata !DIExpression()), !dbg !1566
  call void @llvm.dbg.value(metadata i32 %55, metadata !1555, metadata !DIExpression()), !dbg !1591
  %56 = icmp eq i32 %55, 0, !dbg !1592
  br i1 %56, label %59, label %57, !dbg !1594, !prof !1489

57:                                               ; preds = %53
  %58 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 29, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.MatColoringCreateRandomWeights, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %55, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1592
  br label %149

59:                                               ; preds = %53
  call void @llvm.dbg.value(metadata i32* %3, metadata !1548, metadata !DIExpression(DW_OP_deref)), !dbg !1566
  call void @llvm.dbg.value(metadata i32* %4, metadata !1549, metadata !DIExpression(DW_OP_deref)), !dbg !1566
  %60 = call i32 @MatGetOwnershipRange(%struct._p_Mat* %12, i32* nonnull %3, i32* nonnull %4) #7, !dbg !1595
  call void @llvm.dbg.value(metadata i32 %60, metadata !1546, metadata !DIExpression()), !dbg !1566
  call void @llvm.dbg.value(metadata i32 %60, metadata !1557, metadata !DIExpression()), !dbg !1596
  %61 = icmp eq i32 %60, 0, !dbg !1597
  br i1 %61, label %64, label %62, !dbg !1599, !prof !1489

62:                                               ; preds = %59
  %63 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 30, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.MatColoringCreateRandomWeights, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %60, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1597
  br label %149

64:                                               ; preds = %59
  %65 = load i32, i32* %3, align 4, !dbg !1600, !tbaa !1482
  call void @llvm.dbg.value(metadata i32 %65, metadata !1548, metadata !DIExpression()), !dbg !1566
  call void @llvm.dbg.value(metadata i32 %65, metadata !1547, metadata !DIExpression()), !dbg !1566
  %66 = load i32, i32* %4, align 4, !dbg !1601, !tbaa !1482
  call void @llvm.dbg.value(metadata i32 %66, metadata !1549, metadata !DIExpression()), !dbg !1566
  %67 = icmp slt i32 %65, %66, !dbg !1602
  br i1 %67, label %68, label %85, !dbg !1603

68:                                               ; preds = %64, %75
  %69 = phi i32 [ %82, %75 ], [ %65, %64 ]
  call void @llvm.dbg.value(metadata i32 %69, metadata !1547, metadata !DIExpression()), !dbg !1566
  %70 = load %struct._p_PetscRandom*, %struct._p_PetscRandom** %5, align 8, !dbg !1604, !tbaa !1472
  call void @llvm.dbg.value(metadata %struct._p_PetscRandom* %70, metadata !1550, metadata !DIExpression()), !dbg !1566
  call void @llvm.dbg.value(metadata double* %6, metadata !1551, metadata !DIExpression(DW_OP_deref)), !dbg !1566
  %71 = call i32 @PetscRandomGetValueReal(%struct._p_PetscRandom* %70, double* nonnull %6) #7, !dbg !1605
  call void @llvm.dbg.value(metadata i32 %71, metadata !1546, metadata !DIExpression()), !dbg !1566
  call void @llvm.dbg.value(metadata i32 %71, metadata !1559, metadata !DIExpression()), !dbg !1606
  %72 = icmp eq i32 %71, 0, !dbg !1607
  br i1 %72, label %75, label %73, !dbg !1609, !prof !1489

73:                                               ; preds = %68
  %74 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 32, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.MatColoringCreateRandomWeights, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %71, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1607
  br label %149

75:                                               ; preds = %68
  %76 = load double, double* %6, align 8, !dbg !1610, !tbaa !1500
  call void @llvm.dbg.value(metadata double %76, metadata !1551, metadata !DIExpression()), !dbg !1566
  %77 = call double @llvm.fabs.f64(double %76), !dbg !1610
  %78 = load i32, i32* %3, align 4, !dbg !1611, !tbaa !1482
  call void @llvm.dbg.value(metadata i32 %78, metadata !1548, metadata !DIExpression()), !dbg !1566
  %79 = sub nsw i32 %69, %78, !dbg !1612
  %80 = sext i32 %79 to i64, !dbg !1613
  %81 = getelementptr inbounds double, double* %1, i64 %80, !dbg !1613
  store double %77, double* %81, align 8, !dbg !1614, !tbaa !1500
  %82 = add nsw i32 %69, 1, !dbg !1615
  call void @llvm.dbg.value(metadata i32 %82, metadata !1547, metadata !DIExpression()), !dbg !1566
  %83 = load i32, i32* %4, align 4, !dbg !1601, !tbaa !1482
  call void @llvm.dbg.value(metadata i32 %83, metadata !1549, metadata !DIExpression()), !dbg !1566
  %84 = icmp slt i32 %82, %83, !dbg !1602
  br i1 %84, label %68, label %85, !dbg !1603, !llvm.loop !1616

85:                                               ; preds = %75, %64
  call void @llvm.dbg.value(metadata %struct._p_PetscRandom** %5, metadata !1550, metadata !DIExpression(DW_OP_deref)), !dbg !1566
  %86 = call i32 @PetscRandomDestroy(%struct._p_PetscRandom** nonnull %5) #7, !dbg !1618
  call void @llvm.dbg.value(metadata i32 %86, metadata !1546, metadata !DIExpression()), !dbg !1566
  call void @llvm.dbg.value(metadata i32 %86, metadata !1564, metadata !DIExpression()), !dbg !1619
  %87 = icmp eq i32 %86, 0, !dbg !1620
  br i1 %87, label %90, label %88, !dbg !1622, !prof !1489

88:                                               ; preds = %85
  %89 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 35, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.MatColoringCreateRandomWeights, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %86, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1620
  br label %149

90:                                               ; preds = %85
  %91 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1623, !tbaa !1472
  %92 = icmp eq %struct.PetscStack* %91, null, !dbg !1623
  br i1 %92, label %149, label %93, !dbg !1627

93:                                               ; preds = %90
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 4, !dbg !1628
  %95 = load i32, i32* %94, align 8, !dbg !1628, !tbaa !1477
  %96 = icmp slt i32 %95, 1, !dbg !1628
  br i1 %96, label %97, label %103, !dbg !1631

97:                                               ; preds = %93
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 6, !dbg !1632
  %99 = load i32, i32* %98, align 8, !dbg !1632, !tbaa !1519
  %100 = icmp eq i32 %99, 0, !dbg !1632
  br i1 %100, label %149, label %101, !dbg !1635

101:                                              ; preds = %97
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %95, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.MatColoringCreateRandomWeights, i64 0, i64 0)), !dbg !1636
  br label %149, !dbg !1636

103:                                              ; preds = %93
  %104 = add nsw i32 %95, -1, !dbg !1638
  store i32 %104, i32* %94, align 8, !dbg !1638, !tbaa !1477
  %105 = icmp slt i32 %95, 65, !dbg !1640
  br i1 %105, label %106, label %142, !dbg !1638

106:                                              ; preds = %103
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 6, !dbg !1642
  %108 = load i32, i32* %107, align 8, !dbg !1642, !tbaa !1519
  %109 = icmp eq i32 %108, 0, !dbg !1642
  br i1 %109, label %124, label %110, !dbg !1642

110:                                              ; preds = %106
  %111 = zext i32 %104 to i64, !dbg !1642
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 3, i64 %111, !dbg !1642
  %113 = load i32, i32* %112, align 4, !dbg !1642, !tbaa !1482
  %114 = icmp eq i32 %113, 0, !dbg !1642
  br i1 %114, label %124, label %115, !dbg !1642

115:                                              ; preds = %110
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 0, i64 %111, !dbg !1642
  %117 = load i8*, i8** %116, align 8, !dbg !1642, !tbaa !1472
  %118 = icmp eq i8* %117, getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.MatColoringCreateRandomWeights, i64 0, i64 0), !dbg !1642
  br i1 %118, label %124, label %119, !dbg !1645

119:                                              ; preds = %115
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %117, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.MatColoringCreateRandomWeights, i64 0, i64 0)), !dbg !1646
  %121 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1645, !tbaa !1472
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 4
  %123 = load i32, i32* %122, align 8, !dbg !1645, !tbaa !1477
  br label %124, !dbg !1646

124:                                              ; preds = %119, %115, %110, %106
  %125 = phi i32 [ %123, %119 ], [ %104, %115 ], [ %104, %110 ], [ %104, %106 ], !dbg !1645
  %126 = phi %struct.PetscStack* [ %121, %119 ], [ %91, %115 ], [ %91, %110 ], [ %91, %106 ], !dbg !1645
  %127 = sext i32 %125 to i64, !dbg !1645
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 0, i64 %127, !dbg !1645
  store i8* null, i8** %128, align 8, !dbg !1645, !tbaa !1472
  %129 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1645, !tbaa !1472
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 4, !dbg !1645
  %131 = load i32, i32* %130, align 8, !dbg !1645, !tbaa !1477
  %132 = sext i32 %131 to i64, !dbg !1645
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 1, i64 %132, !dbg !1645
  store i8* null, i8** %133, align 8, !dbg !1645, !tbaa !1472
  %134 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1645, !tbaa !1472
  %135 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 4, !dbg !1645
  %136 = load i32, i32* %135, align 8, !dbg !1645, !tbaa !1477
  %137 = sext i32 %136 to i64, !dbg !1645
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 2, i64 %137, !dbg !1645
  store i32 0, i32* %138, align 4, !dbg !1645, !tbaa !1482
  %139 = load i32, i32* %135, align 8, !dbg !1645, !tbaa !1477
  %140 = sext i32 %139 to i64, !dbg !1645
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 3, i64 %140, !dbg !1645
  store i32 0, i32* %141, align 4, !dbg !1645, !tbaa !1482
  br label %142, !dbg !1645

142:                                              ; preds = %124, %103
  %143 = phi %struct.PetscStack* [ %134, %124 ], [ %91, %103 ], !dbg !1638
  %144 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %143, i64 0, i32 5, !dbg !1638
  %145 = load i32, i32* %144, align 4, !dbg !1638, !tbaa !1483
  %146 = add nsw i32 %145, -1
  %147 = icmp sgt i32 %145, 0, !dbg !1638
  %148 = select i1 %147, i32 %146, i32 0, !dbg !1638
  store i32 %148, i32* %144, align 4, !dbg !1638, !tbaa !1483
  br label %149

149:                                              ; preds = %88, %73, %62, %57, %51, %90, %97, %101, %142
  %150 = phi i32 [ %74, %73 ], [ %89, %88 ], [ %63, %62 ], [ %58, %57 ], [ %52, %51 ], [ 0, %142 ], [ 0, %101 ], [ 0, %97 ], [ 0, %90 ], !dbg !1566
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #7, !dbg !1648
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #7, !dbg !1648
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7, !dbg !1648
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7, !dbg !1648
  ret i32 %150, !dbg !1648
}

declare !dbg !1649 i32 @PetscRandomCreate(%struct.ompi_communicator_t*, %struct._p_PetscRandom**) local_unnamed_addr #2

declare !dbg !1654 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #2

declare !dbg !1657 i32 @PetscRandomSetFromOptions(%struct._p_PetscRandom*) local_unnamed_addr #2

declare !dbg !1660 i32 @PetscRandomGetValueReal(%struct._p_PetscRandom*, double*) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare double @llvm.fabs.f64(double) #4

declare !dbg !1664 i32 @PetscRandomDestroy(%struct._p_PetscRandom**) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @MatColoringGetDegrees(%struct._p_Mat* %0, i32 %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !1667 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct._p_Mat**, align 8
  %9 = alloca %struct._p_IS*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1671, metadata !DIExpression()), !dbg !1725
  call void @llvm.dbg.value(metadata i32 %1, metadata !1672, metadata !DIExpression()), !dbg !1725
  call void @llvm.dbg.value(metadata i32* %2, metadata !1673, metadata !DIExpression()), !dbg !1725
  %15 = bitcast i32* %4 to i8*, !dbg !1726
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #7, !dbg !1726
  %16 = bitcast i32* %5 to i8*, !dbg !1726
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #7, !dbg !1726
  %17 = bitcast i32* %6 to i8*, !dbg !1726
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #7, !dbg !1726
  %18 = bitcast i32* %7 to i8*, !dbg !1726
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #7, !dbg !1726
  %19 = bitcast %struct._p_Mat*** %8 to i8*, !dbg !1727
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #7, !dbg !1727
  %20 = bitcast %struct._p_IS** %9 to i8*, !dbg !1728
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #7, !dbg !1728
  %21 = bitcast i32** %10 to i8*, !dbg !1729
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #7, !dbg !1729
  %22 = bitcast i32** %11 to i8*, !dbg !1730
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #7, !dbg !1730
  %23 = bitcast i32** %12 to i8*, !dbg !1731
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #7, !dbg !1731
  %24 = bitcast i32** %13 to i8*, !dbg !1732
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #7, !dbg !1732
  %25 = bitcast i32* %14 to i8*, !dbg !1733
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #7, !dbg !1733
  %26 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1734, !tbaa !1472
  %27 = icmp eq %struct.PetscStack* %26, null, !dbg !1734
  br i1 %27, label %59, label %28, !dbg !1738

28:                                               ; preds = %3
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !1739
  %30 = load i32, i32* %29, align 8, !dbg !1739, !tbaa !1477
  %31 = icmp slt i32 %30, 64, !dbg !1739
  br i1 %31, label %32, label %49, !dbg !1742

32:                                               ; preds = %28
  %33 = sext i32 %30 to i64, !dbg !1743
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 0, i64 %33, !dbg !1743
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MatColoringGetDegrees, i64 0, i64 0), i8** %34, align 8, !dbg !1743, !tbaa !1472
  %35 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1743, !tbaa !1472
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 4, !dbg !1743
  %37 = load i32, i32* %36, align 8, !dbg !1743, !tbaa !1477
  %38 = sext i32 %37 to i64, !dbg !1743
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 1, i64 %38, !dbg !1743
  store i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i8** %39, align 8, !dbg !1743, !tbaa !1472
  %40 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1743, !tbaa !1472
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 4, !dbg !1743
  %42 = load i32, i32* %41, align 8, !dbg !1743, !tbaa !1477
  %43 = sext i32 %42 to i64, !dbg !1743
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 2, i64 %43, !dbg !1743
  store i32 55, i32* %44, align 4, !dbg !1743, !tbaa !1482
  %45 = load i32, i32* %41, align 8, !dbg !1743, !tbaa !1477
  %46 = sext i32 %45 to i64, !dbg !1743
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 3, i64 %46, !dbg !1743
  store i32 1, i32* %47, align 4, !dbg !1743, !tbaa !1482
  %48 = load i32, i32* %41, align 8, !dbg !1742, !tbaa !1477
  br label %49, !dbg !1743

49:                                               ; preds = %32, %28
  %50 = phi i32 [ %48, %32 ], [ %30, %28 ], !dbg !1742
  %51 = phi %struct.PetscStack* [ %40, %32 ], [ %26, %28 ], !dbg !1742
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %51, i64 0, i32 4, !dbg !1742
  %53 = add nsw i32 %50, 1, !dbg !1742
  store i32 %53, i32* %52, align 8, !dbg !1742, !tbaa !1477
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %51, i64 0, i32 5, !dbg !1742
  %55 = load i32, i32* %54, align 4, !dbg !1742, !tbaa !1483
  %56 = icmp ne i32 %55, 0, !dbg !1742
  %57 = zext i1 %56 to i32, !dbg !1742
  %58 = add nsw i32 %55, %57, !dbg !1742
  store i32 %58, i32* %54, align 4, !dbg !1742, !tbaa !1483
  br label %59, !dbg !1742

59:                                               ; preds = %49, %3
  call void @llvm.dbg.value(metadata i32* %4, metadata !1676, metadata !DIExpression(DW_OP_deref)), !dbg !1725
  call void @llvm.dbg.value(metadata i32* %5, metadata !1677, metadata !DIExpression(DW_OP_deref)), !dbg !1725
  %60 = call i32 @MatGetOwnershipRange(%struct._p_Mat* %0, i32* nonnull %4, i32* nonnull %5) #7, !dbg !1745
  call void @llvm.dbg.value(metadata i32 %60, metadata !1688, metadata !DIExpression()), !dbg !1725
  call void @llvm.dbg.value(metadata i32 %60, metadata !1699, metadata !DIExpression()), !dbg !1746
  %61 = icmp eq i32 %60, 0, !dbg !1747
  br i1 %61, label %64, label %62, !dbg !1749, !prof !1489

62:                                               ; preds = %59
  %63 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 56, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MatColoringGetDegrees, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %60, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1747
  br label %367

64:                                               ; preds = %59
  %65 = load i32, i32* %5, align 4, !dbg !1750, !tbaa !1482
  call void @llvm.dbg.value(metadata i32 %65, metadata !1677, metadata !DIExpression()), !dbg !1725
  %66 = load i32, i32* %4, align 4, !dbg !1751, !tbaa !1482
  call void @llvm.dbg.value(metadata i32 %66, metadata !1676, metadata !DIExpression()), !dbg !1725
  %67 = sub nsw i32 %65, %66, !dbg !1752
  call void @llvm.dbg.value(metadata i32 %67, metadata !1678, metadata !DIExpression()), !dbg !1725
  %68 = getelementptr %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, !dbg !1753
  %69 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %68) #7, !dbg !1754
  %70 = load i32, i32* %4, align 4, !dbg !1755, !tbaa !1482
  call void @llvm.dbg.value(metadata i32 %70, metadata !1676, metadata !DIExpression()), !dbg !1725
  call void @llvm.dbg.value(metadata %struct._p_IS** %9, metadata !1687, metadata !DIExpression(DW_OP_deref)), !dbg !1725
  %71 = call i32 @ISCreateStride(%struct.ompi_communicator_t* %69, i32 %67, i32 %70, i32 1, %struct._p_IS** nonnull %9) #7, !dbg !1756
  call void @llvm.dbg.value(metadata i32 %71, metadata !1688, metadata !DIExpression()), !dbg !1725
  call void @llvm.dbg.value(metadata i32 %71, metadata !1701, metadata !DIExpression()), !dbg !1757
  %72 = icmp eq i32 %71, 0, !dbg !1758
  br i1 %72, label %75, label %73, !dbg !1760, !prof !1489

73:                                               ; preds = %64
  %74 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 58, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MatColoringGetDegrees, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %71, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1758
  br label %367

75:                                               ; preds = %64
  call void @llvm.dbg.value(metadata %struct._p_IS** %9, metadata !1687, metadata !DIExpression(DW_OP_deref)), !dbg !1725
  %76 = call i32 @MatIncreaseOverlap(%struct._p_Mat* %0, i32 1, %struct._p_IS** nonnull %9, i32 %1) #7, !dbg !1761
  call void @llvm.dbg.value(metadata i32 %76, metadata !1688, metadata !DIExpression()), !dbg !1725
  call void @llvm.dbg.value(metadata i32 %76, metadata !1703, metadata !DIExpression()), !dbg !1762
  %77 = icmp eq i32 %76, 0, !dbg !1763
  br i1 %77, label %80, label %78, !dbg !1765, !prof !1489

78:                                               ; preds = %75
  %79 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 59, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MatColoringGetDegrees, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %76, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1763
  br label %367

80:                                               ; preds = %75
  %81 = load %struct._p_IS*, %struct._p_IS** %9, align 8, !dbg !1766, !tbaa !1472
  call void @llvm.dbg.value(metadata %struct._p_IS* %81, metadata !1687, metadata !DIExpression()), !dbg !1725
  %82 = call i32 @ISSort(%struct._p_IS* %81) #7, !dbg !1767
  call void @llvm.dbg.value(metadata i32 %82, metadata !1688, metadata !DIExpression()), !dbg !1725
  call void @llvm.dbg.value(metadata i32 %82, metadata !1705, metadata !DIExpression()), !dbg !1768
  %83 = icmp eq i32 %82, 0, !dbg !1769
  br i1 %83, label %86, label %84, !dbg !1771, !prof !1489

84:                                               ; preds = %80
  %85 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 60, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MatColoringGetDegrees, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %82, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1769
  br label %367

86:                                               ; preds = %80
  call void @llvm.dbg.value(metadata %struct._p_Mat*** %8, metadata !1686, metadata !DIExpression(DW_OP_deref)), !dbg !1725
  call void @llvm.dbg.value(metadata %struct._p_IS** %9, metadata !1687, metadata !DIExpression(DW_OP_deref)), !dbg !1725
  %87 = call i32 @MatCreateSubMatrices(%struct._p_Mat* %0, i32 1, %struct._p_IS** nonnull %9, %struct._p_IS** nonnull %9, i32 0, %struct._p_Mat*** nonnull %8) #7, !dbg !1772
  call void @llvm.dbg.value(metadata i32 %87, metadata !1688, metadata !DIExpression()), !dbg !1725
  call void @llvm.dbg.value(metadata i32 %87, metadata !1707, metadata !DIExpression()), !dbg !1773
  %88 = icmp eq i32 %87, 0, !dbg !1774
  br i1 %88, label %91, label %89, !dbg !1776, !prof !1489

89:                                               ; preds = %86
  %90 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 61, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MatColoringGetDegrees, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %87, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1774
  br label %367

91:                                               ; preds = %86
  %92 = load %struct._p_Mat**, %struct._p_Mat*** %8, align 8, !dbg !1777, !tbaa !1472
  call void @llvm.dbg.value(metadata %struct._p_Mat** %92, metadata !1686, metadata !DIExpression()), !dbg !1725
  %93 = load %struct._p_Mat*, %struct._p_Mat** %92, align 8, !dbg !1777, !tbaa !1472
  call void @llvm.dbg.value(metadata %struct._p_Mat* %93, metadata !1685, metadata !DIExpression()), !dbg !1725
  %94 = getelementptr %struct._p_Mat, %struct._p_Mat* %93, i64 0, i32 0, !dbg !1778
  call void @llvm.dbg.value(metadata i32* %14, metadata !1695, metadata !DIExpression(DW_OP_deref)), !dbg !1725
  %95 = call i32 @PetscObjectBaseTypeCompare(%struct._p_PetscObject* %94, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), i32* nonnull %14) #7, !dbg !1779
  call void @llvm.dbg.value(metadata i32 %95, metadata !1688, metadata !DIExpression()), !dbg !1725
  call void @llvm.dbg.value(metadata i32 %95, metadata !1709, metadata !DIExpression()), !dbg !1780
  %96 = icmp eq i32 %95, 0, !dbg !1781
  br i1 %96, label %99, label %97, !dbg !1783, !prof !1489

97:                                               ; preds = %91
  %98 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 63, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MatColoringGetDegrees, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %95, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1781
  br label %367

99:                                               ; preds = %91
  %100 = load i32, i32* %14, align 4, !dbg !1784, !tbaa !1786
  call void @llvm.dbg.value(metadata i32 %100, metadata !1695, metadata !DIExpression()), !dbg !1725
  %101 = icmp eq i32 %100, 0, !dbg !1784
  br i1 %101, label %102, label %105, !dbg !1787

102:                                              ; preds = %99
  %103 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %68) #7, !dbg !1788
  %104 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %103, i32 64, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MatColoringGetDegrees, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1788
  br label %367, !dbg !1788

105:                                              ; preds = %99
  call void @llvm.dbg.value(metadata i32* %6, metadata !1679, metadata !DIExpression(DW_OP_deref)), !dbg !1725
  call void @llvm.dbg.value(metadata i32* %7, metadata !1680, metadata !DIExpression(DW_OP_deref)), !dbg !1725
  %106 = call i32 @MatGetSize(%struct._p_Mat* %93, i32* nonnull %6, i32* nonnull %7) #7, !dbg !1789
  call void @llvm.dbg.value(metadata i32 %106, metadata !1688, metadata !DIExpression()), !dbg !1725
  call void @llvm.dbg.value(metadata i32 %106, metadata !1711, metadata !DIExpression()), !dbg !1790
  %107 = icmp eq i32 %106, 0, !dbg !1791
  br i1 %107, label %110, label %108, !dbg !1793, !prof !1489

108:                                              ; preds = %105
  %109 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 65, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MatColoringGetDegrees, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %106, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1791
  br label %367

110:                                              ; preds = %105
  %111 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %93, i64 0, i32 4, !dbg !1794
  %112 = bitcast i8** %111 to %struct.Mat_SeqAIJ**, !dbg !1794
  %113 = load %struct.Mat_SeqAIJ*, %struct.Mat_SeqAIJ** %112, align 8, !dbg !1794, !tbaa !1795
  call void @llvm.dbg.value(metadata %struct.Mat_SeqAIJ* %113, metadata !1696, metadata !DIExpression()), !dbg !1725
  %114 = getelementptr inbounds %struct.Mat_SeqAIJ, %struct.Mat_SeqAIJ* %113, i64 0, i32 17, !dbg !1800
  %115 = load i32*, i32** %114, align 8, !dbg !1800, !tbaa !1801
  call void @llvm.dbg.value(metadata i32* %115, metadata !1697, metadata !DIExpression()), !dbg !1725
  %116 = getelementptr inbounds %struct.Mat_SeqAIJ, %struct.Mat_SeqAIJ* %113, i64 0, i32 18, !dbg !1805
  %117 = load i32*, i32** %116, align 8, !dbg !1805, !tbaa !1806
  call void @llvm.dbg.value(metadata i32* %117, metadata !1698, metadata !DIExpression()), !dbg !1725
  %118 = load i32, i32* %7, align 4, !dbg !1807, !tbaa !1482
  call void @llvm.dbg.value(metadata i32 %118, metadata !1680, metadata !DIExpression()), !dbg !1725
  %119 = sext i32 %118 to i64, !dbg !1807
  %120 = shl nsw i64 %119, 2, !dbg !1807
  call void @llvm.dbg.value(metadata i32** %10, metadata !1689, metadata !DIExpression(DW_OP_deref)), !dbg !1725
  call void @llvm.dbg.value(metadata i32** %12, metadata !1691, metadata !DIExpression(DW_OP_deref)), !dbg !1725
  call void @llvm.dbg.value(metadata i32** %13, metadata !1692, metadata !DIExpression(DW_OP_deref)), !dbg !1725
  %121 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 3, i32 0, i32 69, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MatColoringGetDegrees, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i64 %120, i8* nonnull %21, i64 %120, i32** nonnull %12, i64 %120, i32** nonnull %13) #7, !dbg !1807
  call void @llvm.dbg.value(metadata i32 %121, metadata !1688, metadata !DIExpression()), !dbg !1725
  call void @llvm.dbg.value(metadata i32 %121, metadata !1713, metadata !DIExpression()), !dbg !1808
  %122 = icmp eq i32 %121, 0, !dbg !1809
  br i1 %122, label %123, label %127, !dbg !1811, !prof !1489

123:                                              ; preds = %110
  %124 = load i32*, i32** %10, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !1675, metadata !DIExpression()), !dbg !1725
  %125 = load i32, i32* %6, align 4, !dbg !1812, !tbaa !1482
  call void @llvm.dbg.value(metadata i32 %125, metadata !1679, metadata !DIExpression()), !dbg !1725
  %126 = icmp sgt i32 %125, 0, !dbg !1815
  br i1 %126, label %129, label %136, !dbg !1816

127:                                              ; preds = %110
  %128 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 69, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MatColoringGetDegrees, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %121, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1809
  br label %367

129:                                              ; preds = %123, %129
  %130 = phi i64 [ %132, %129 ], [ 0, %123 ]
  call void @llvm.dbg.value(metadata i64 %130, metadata !1675, metadata !DIExpression()), !dbg !1725
  call void @llvm.dbg.value(metadata i32* %124, metadata !1689, metadata !DIExpression()), !dbg !1725
  %131 = getelementptr inbounds i32, i32* %124, i64 %130, !dbg !1817
  store i32 -1, i32* %131, align 4, !dbg !1819, !tbaa !1482
  %132 = add nuw nsw i64 %130, 1, !dbg !1820
  call void @llvm.dbg.value(metadata i64 %132, metadata !1675, metadata !DIExpression()), !dbg !1725
  %133 = load i32, i32* %6, align 4, !dbg !1812, !tbaa !1482
  call void @llvm.dbg.value(metadata i32 %133, metadata !1679, metadata !DIExpression()), !dbg !1725
  %134 = sext i32 %133 to i64, !dbg !1815
  %135 = icmp slt i64 %132, %134, !dbg !1815
  br i1 %135, label %129, label %136, !dbg !1816, !llvm.loop !1821

136:                                              ; preds = %129, %123
  %137 = load %struct._p_IS*, %struct._p_IS** %9, align 8, !dbg !1823, !tbaa !1472
  call void @llvm.dbg.value(metadata %struct._p_IS* %137, metadata !1687, metadata !DIExpression()), !dbg !1725
  call void @llvm.dbg.value(metadata i32** %11, metadata !1690, metadata !DIExpression(DW_OP_deref)), !dbg !1725
  %138 = call i32 @ISGetIndices(%struct._p_IS* %137, i32** nonnull %11) #7, !dbg !1824
  call void @llvm.dbg.value(metadata i32 %138, metadata !1688, metadata !DIExpression()), !dbg !1725
  call void @llvm.dbg.value(metadata i32 %138, metadata !1715, metadata !DIExpression()), !dbg !1825
  %139 = icmp eq i32 %138, 0, !dbg !1826
  br i1 %139, label %140, label %146, !dbg !1828, !prof !1489

140:                                              ; preds = %136
  %141 = load i32*, i32** %11, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !1675, metadata !DIExpression()), !dbg !1725
  %142 = load i32, i32* %6, align 4, !dbg !1829, !tbaa !1482
  call void @llvm.dbg.value(metadata i32 %142, metadata !1679, metadata !DIExpression()), !dbg !1725
  %143 = icmp sgt i32 %142, 0, !dbg !1832
  br i1 %143, label %144, label %287, !dbg !1833

144:                                              ; preds = %140
  %145 = load i32, i32* %4, align 4
  br label %148, !dbg !1833

146:                                              ; preds = %136
  %147 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 73, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MatColoringGetDegrees, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %138, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1826
  br label %367

148:                                              ; preds = %144, %282
  %149 = phi i32 [ %142, %144 ], [ %283, %282 ]
  %150 = phi i32 [ %145, %144 ], [ %284, %282 ]
  %151 = phi i64 [ 0, %144 ], [ %158, %282 ]
  call void @llvm.dbg.value(metadata i64 %151, metadata !1675, metadata !DIExpression()), !dbg !1725
  call void @llvm.dbg.value(metadata i32* %141, metadata !1690, metadata !DIExpression()), !dbg !1725
  %152 = getelementptr inbounds i32, i32* %141, i64 %151, !dbg !1834
  %153 = load i32, i32* %152, align 4, !dbg !1834, !tbaa !1482
  %154 = load i32, i32* %5, align 4, !dbg !1837, !tbaa !1482
  call void @llvm.dbg.value(metadata i32 %154, metadata !1677, metadata !DIExpression()), !dbg !1725
  %155 = icmp sge i32 %153, %154, !dbg !1838
  %156 = icmp slt i32 %153, %150
  %157 = select i1 %155, i1 true, i1 %156, !dbg !1839
  call void @llvm.dbg.value(metadata i32 %150, metadata !1676, metadata !DIExpression()), !dbg !1725
  %158 = add nuw nsw i64 %151, 1, !dbg !1840
  br i1 %157, label %282, label %159, !dbg !1839

159:                                              ; preds = %148
  call void @llvm.dbg.value(metadata i32 -1, metadata !1682, metadata !DIExpression()), !dbg !1725
  %160 = getelementptr inbounds i32, i32* %115, i64 %158, !dbg !1841
  %161 = load i32, i32* %160, align 4, !dbg !1841, !tbaa !1482
  %162 = getelementptr inbounds i32, i32* %115, i64 %151, !dbg !1842
  %163 = load i32, i32* %162, align 4, !dbg !1842, !tbaa !1482
  %164 = sub i32 %161, %163, !dbg !1843
  call void @llvm.dbg.value(metadata i32 %164, metadata !1693, metadata !DIExpression()), !dbg !1725
  %165 = sext i32 %163 to i64, !dbg !1844
  %166 = getelementptr inbounds i32, i32* %117, i64 %165, !dbg !1844
  call void @llvm.dbg.value(metadata i32* %166, metadata !1694, metadata !DIExpression()), !dbg !1725
  call void @llvm.dbg.value(metadata i32 0, metadata !1681, metadata !DIExpression()), !dbg !1725
  call void @llvm.dbg.value(metadata i32 0, metadata !1674, metadata !DIExpression()), !dbg !1725
  %167 = load i32*, i32** %10, align 8
  %168 = load i32*, i32** %13, align 8
  %169 = load i32*, i32** %12, align 8
  %170 = icmp sgt i32 %164, 0, !dbg !1845
  br i1 %170, label %171, label %274, !dbg !1848

171:                                              ; preds = %159
  %172 = zext i32 %164 to i64, !dbg !1845
  %173 = trunc i64 %151 to i32
  %174 = and i64 %172, 1, !dbg !1848
  %175 = icmp eq i32 %164, 1, !dbg !1848
  br i1 %175, label %178, label %176, !dbg !1848

176:                                              ; preds = %171
  %177 = and i64 %172, 4294967294, !dbg !1848
  br label %200, !dbg !1848

178:                                              ; preds = %200, %171
  %179 = phi i64 [ undef, %171 ], [ %213, %200 ]
  %180 = phi i64 [ -1, %171 ], [ %213, %200 ]
  %181 = phi i64 [ 0, %171 ], [ %221, %200 ]
  %182 = icmp eq i64 %174, 0, !dbg !1848
  br i1 %182, label %192, label %183, !dbg !1848

183:                                              ; preds = %178
  call void @llvm.dbg.value(metadata i64 %181, metadata !1674, metadata !DIExpression()), !dbg !1725
  call void @llvm.dbg.value(metadata i64 %180, metadata !1682, metadata !DIExpression()), !dbg !1725
  %184 = add nsw i64 %180, 1, !dbg !1849
  call void @llvm.dbg.value(metadata i64 %184, metadata !1682, metadata !DIExpression()), !dbg !1725
  call void @llvm.dbg.value(metadata i32* %167, metadata !1689, metadata !DIExpression()), !dbg !1725
  %185 = getelementptr inbounds i32, i32* %166, i64 %181, !dbg !1851
  %186 = load i32, i32* %185, align 4, !dbg !1851, !tbaa !1482
  %187 = sext i32 %186 to i64, !dbg !1852
  %188 = getelementptr inbounds i32, i32* %167, i64 %187, !dbg !1852
  store i32 %173, i32* %188, align 4, !dbg !1853, !tbaa !1482
  call void @llvm.dbg.value(metadata i32* %168, metadata !1692, metadata !DIExpression()), !dbg !1725
  %189 = getelementptr inbounds i32, i32* %168, i64 %184, !dbg !1854
  store i32 1, i32* %189, align 4, !dbg !1855, !tbaa !1482
  %190 = load i32, i32* %185, align 4, !dbg !1856, !tbaa !1482
  call void @llvm.dbg.value(metadata i32* %169, metadata !1691, metadata !DIExpression()), !dbg !1725
  %191 = getelementptr inbounds i32, i32* %169, i64 %184, !dbg !1857
  store i32 %190, i32* %191, align 4, !dbg !1858, !tbaa !1482
  call void @llvm.dbg.value(metadata i64 %181, metadata !1674, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1725
  br label %192

192:                                              ; preds = %178, %183
  %193 = phi i64 [ %179, %178 ], [ %184, %183 ], !dbg !1849
  %194 = trunc i64 %193 to i32
  %195 = load i32*, i32** %12, align 8
  %196 = load i32*, i32** %13, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !1681, metadata !DIExpression()), !dbg !1725
  call void @llvm.dbg.value(metadata i32 %194, metadata !1682, metadata !DIExpression()), !dbg !1725
  %197 = icmp sgt i32 %194, -1, !dbg !1859
  br i1 %197, label %198, label %274, !dbg !1860

198:                                              ; preds = %192
  %199 = trunc i64 %151 to i32
  br label %224, !dbg !1860

200:                                              ; preds = %200, %176
  %201 = phi i64 [ -1, %176 ], [ %213, %200 ]
  %202 = phi i64 [ 0, %176 ], [ %221, %200 ]
  %203 = phi i64 [ %177, %176 ], [ %222, %200 ]
  call void @llvm.dbg.value(metadata i64 %202, metadata !1674, metadata !DIExpression()), !dbg !1725
  call void @llvm.dbg.value(metadata i64 %201, metadata !1682, metadata !DIExpression()), !dbg !1725
  %204 = add nsw i64 %201, 1, !dbg !1849
  call void @llvm.dbg.value(metadata i64 %204, metadata !1682, metadata !DIExpression()), !dbg !1725
  call void @llvm.dbg.value(metadata i32* %167, metadata !1689, metadata !DIExpression()), !dbg !1725
  %205 = getelementptr inbounds i32, i32* %166, i64 %202, !dbg !1851
  %206 = load i32, i32* %205, align 4, !dbg !1851, !tbaa !1482
  %207 = sext i32 %206 to i64, !dbg !1852
  %208 = getelementptr inbounds i32, i32* %167, i64 %207, !dbg !1852
  store i32 %173, i32* %208, align 4, !dbg !1853, !tbaa !1482
  call void @llvm.dbg.value(metadata i32* %168, metadata !1692, metadata !DIExpression()), !dbg !1725
  %209 = getelementptr inbounds i32, i32* %168, i64 %204, !dbg !1854
  store i32 1, i32* %209, align 4, !dbg !1855, !tbaa !1482
  %210 = load i32, i32* %205, align 4, !dbg !1856, !tbaa !1482
  call void @llvm.dbg.value(metadata i32* %169, metadata !1691, metadata !DIExpression()), !dbg !1725
  %211 = getelementptr inbounds i32, i32* %169, i64 %204, !dbg !1857
  store i32 %210, i32* %211, align 4, !dbg !1858, !tbaa !1482
  %212 = or i64 %202, 1, !dbg !1861
  call void @llvm.dbg.value(metadata i64 %212, metadata !1674, metadata !DIExpression()), !dbg !1725
  call void @llvm.dbg.value(metadata i64 %212, metadata !1674, metadata !DIExpression()), !dbg !1725
  call void @llvm.dbg.value(metadata i64 %204, metadata !1682, metadata !DIExpression()), !dbg !1725
  %213 = add nsw i64 %201, 2, !dbg !1849
  call void @llvm.dbg.value(metadata i64 %213, metadata !1682, metadata !DIExpression()), !dbg !1725
  call void @llvm.dbg.value(metadata i32* %167, metadata !1689, metadata !DIExpression()), !dbg !1725
  %214 = getelementptr inbounds i32, i32* %166, i64 %212, !dbg !1851
  %215 = load i32, i32* %214, align 4, !dbg !1851, !tbaa !1482
  %216 = sext i32 %215 to i64, !dbg !1852
  %217 = getelementptr inbounds i32, i32* %167, i64 %216, !dbg !1852
  store i32 %173, i32* %217, align 4, !dbg !1853, !tbaa !1482
  call void @llvm.dbg.value(metadata i32* %168, metadata !1692, metadata !DIExpression()), !dbg !1725
  %218 = getelementptr inbounds i32, i32* %168, i64 %213, !dbg !1854
  store i32 1, i32* %218, align 4, !dbg !1855, !tbaa !1482
  %219 = load i32, i32* %214, align 4, !dbg !1856, !tbaa !1482
  call void @llvm.dbg.value(metadata i32* %169, metadata !1691, metadata !DIExpression()), !dbg !1725
  %220 = getelementptr inbounds i32, i32* %169, i64 %213, !dbg !1857
  store i32 %219, i32* %220, align 4, !dbg !1858, !tbaa !1482
  %221 = add nuw nsw i64 %202, 2, !dbg !1861
  call void @llvm.dbg.value(metadata i64 %221, metadata !1674, metadata !DIExpression()), !dbg !1725
  %222 = add i64 %203, -2, !dbg !1848
  %223 = icmp eq i64 %222, 0, !dbg !1848
  br i1 %223, label %178, label %200, !dbg !1848, !llvm.loop !1862

224:                                              ; preds = %198, %271
  %225 = phi i32 [ %233, %271 ], [ 0, %198 ]
  %226 = phi i32 [ %272, %271 ], [ %194, %198 ]
  call void @llvm.dbg.value(metadata i32 %225, metadata !1681, metadata !DIExpression()), !dbg !1725
  call void @llvm.dbg.value(metadata i32 %226, metadata !1682, metadata !DIExpression()), !dbg !1725
  call void @llvm.dbg.value(metadata i32* %195, metadata !1691, metadata !DIExpression()), !dbg !1725
  %227 = zext i32 %226 to i64, !dbg !1864
  %228 = getelementptr inbounds i32, i32* %195, i64 %227, !dbg !1864
  %229 = load i32, i32* %228, align 4, !dbg !1864, !tbaa !1482
  call void @llvm.dbg.value(metadata i32 %229, metadata !1683, metadata !DIExpression()), !dbg !1725
  call void @llvm.dbg.value(metadata i32* %196, metadata !1692, metadata !DIExpression()), !dbg !1725
  %230 = getelementptr inbounds i32, i32* %196, i64 %227, !dbg !1866
  %231 = load i32, i32* %230, align 4, !dbg !1866, !tbaa !1482
  call void @llvm.dbg.value(metadata i32 %231, metadata !1684, metadata !DIExpression()), !dbg !1725
  %232 = add nsw i32 %226, -1, !dbg !1867
  call void @llvm.dbg.value(metadata i32 %232, metadata !1682, metadata !DIExpression()), !dbg !1725
  %233 = add nuw nsw i32 %225, 1, !dbg !1868
  call void @llvm.dbg.value(metadata i32 %233, metadata !1681, metadata !DIExpression()), !dbg !1725
  %234 = icmp slt i32 %231, %1, !dbg !1869
  br i1 %234, label %235, label %271, !dbg !1871

235:                                              ; preds = %224
  %236 = add nsw i32 %229, 1, !dbg !1872
  %237 = sext i32 %236 to i64, !dbg !1874
  %238 = getelementptr inbounds i32, i32* %115, i64 %237, !dbg !1874
  %239 = load i32, i32* %238, align 4, !dbg !1874, !tbaa !1482
  %240 = sext i32 %229 to i64, !dbg !1875
  %241 = getelementptr inbounds i32, i32* %115, i64 %240, !dbg !1875
  %242 = load i32, i32* %241, align 4, !dbg !1875, !tbaa !1482
  %243 = sub nsw i32 %239, %242, !dbg !1876
  call void @llvm.dbg.value(metadata i32 %243, metadata !1693, metadata !DIExpression()), !dbg !1725
  %244 = sext i32 %242 to i64, !dbg !1877
  %245 = getelementptr inbounds i32, i32* %117, i64 %244, !dbg !1877
  call void @llvm.dbg.value(metadata i32* %245, metadata !1694, metadata !DIExpression()), !dbg !1725
  call void @llvm.dbg.value(metadata i32 0, metadata !1674, metadata !DIExpression()), !dbg !1725
  %246 = load i32*, i32** %10, align 8
  %247 = add nsw i32 %231, 1
  call void @llvm.dbg.value(metadata i32 %232, metadata !1682, metadata !DIExpression()), !dbg !1725
  %248 = icmp sgt i32 %243, 0, !dbg !1878
  br i1 %248, label %249, label %271, !dbg !1881

249:                                              ; preds = %235
  %250 = zext i32 %243 to i64, !dbg !1881
  br label %251, !dbg !1881

251:                                              ; preds = %249, %267
  %252 = phi i64 [ 0, %249 ], [ %269, %267 ]
  %253 = phi i32 [ %232, %249 ], [ %268, %267 ]
  call void @llvm.dbg.value(metadata i64 %252, metadata !1674, metadata !DIExpression()), !dbg !1725
  call void @llvm.dbg.value(metadata i32 %253, metadata !1682, metadata !DIExpression()), !dbg !1725
  call void @llvm.dbg.value(metadata i32* %246, metadata !1689, metadata !DIExpression()), !dbg !1725
  %254 = getelementptr inbounds i32, i32* %245, i64 %252, !dbg !1882
  %255 = load i32, i32* %254, align 4, !dbg !1882, !tbaa !1482
  %256 = sext i32 %255 to i64, !dbg !1885
  %257 = getelementptr inbounds i32, i32* %246, i64 %256, !dbg !1885
  %258 = load i32, i32* %257, align 4, !dbg !1885, !tbaa !1482
  %259 = zext i32 %258 to i64, !dbg !1886
  %260 = icmp eq i64 %151, %259, !dbg !1886
  br i1 %260, label %267, label %261, !dbg !1887

261:                                              ; preds = %251
  %262 = add nsw i32 %253, 1, !dbg !1888
  call void @llvm.dbg.value(metadata i32 %262, metadata !1682, metadata !DIExpression()), !dbg !1725
  store i32 %199, i32* %257, align 4, !dbg !1890, !tbaa !1482
  %263 = load i32, i32* %254, align 4, !dbg !1891, !tbaa !1482
  call void @llvm.dbg.value(metadata i32* %195, metadata !1691, metadata !DIExpression()), !dbg !1725
  %264 = sext i32 %262 to i64, !dbg !1892
  %265 = getelementptr inbounds i32, i32* %195, i64 %264, !dbg !1892
  store i32 %263, i32* %265, align 4, !dbg !1893, !tbaa !1482
  call void @llvm.dbg.value(metadata i32* %196, metadata !1692, metadata !DIExpression()), !dbg !1725
  %266 = getelementptr inbounds i32, i32* %196, i64 %264, !dbg !1894
  store i32 %247, i32* %266, align 4, !dbg !1895, !tbaa !1482
  br label %267, !dbg !1896

267:                                              ; preds = %251, %261
  %268 = phi i32 [ %262, %261 ], [ %253, %251 ], !dbg !1897
  call void @llvm.dbg.value(metadata i32 %268, metadata !1682, metadata !DIExpression()), !dbg !1725
  %269 = add nuw nsw i64 %252, 1, !dbg !1898
  call void @llvm.dbg.value(metadata i64 %269, metadata !1674, metadata !DIExpression()), !dbg !1725
  %270 = icmp eq i64 %269, %250, !dbg !1878
  br i1 %270, label %271, label %251, !dbg !1881, !llvm.loop !1899

271:                                              ; preds = %267, %235, %224
  %272 = phi i32 [ %232, %224 ], [ %232, %235 ], [ %268, %267 ], !dbg !1867
  call void @llvm.dbg.value(metadata i32 %233, metadata !1681, metadata !DIExpression()), !dbg !1725
  call void @llvm.dbg.value(metadata i32 %272, metadata !1682, metadata !DIExpression()), !dbg !1725
  %273 = icmp sgt i32 %272, -1, !dbg !1859
  br i1 %273, label %224, label %274, !dbg !1860, !llvm.loop !1901

274:                                              ; preds = %271, %159, %192
  %275 = phi i32 [ 0, %192 ], [ 0, %159 ], [ %233, %271 ], !dbg !1903
  call void @llvm.dbg.value(metadata i32* %141, metadata !1690, metadata !DIExpression()), !dbg !1725
  %276 = load i32, i32* %152, align 4, !dbg !1904, !tbaa !1482
  %277 = load i32, i32* %4, align 4, !dbg !1905, !tbaa !1482
  call void @llvm.dbg.value(metadata i32 %277, metadata !1676, metadata !DIExpression()), !dbg !1725
  %278 = sub nsw i32 %276, %277, !dbg !1906
  %279 = sext i32 %278 to i64, !dbg !1907
  %280 = getelementptr inbounds i32, i32* %2, i64 %279, !dbg !1907
  store i32 %275, i32* %280, align 4, !dbg !1908, !tbaa !1482
  %281 = load i32, i32* %6, align 4, !dbg !1829, !tbaa !1482
  br label %282, !dbg !1909

282:                                              ; preds = %148, %274
  %283 = phi i32 [ %281, %274 ], [ %149, %148 ], !dbg !1829
  %284 = phi i32 [ %277, %274 ], [ %150, %148 ]
  call void @llvm.dbg.value(metadata i64 %158, metadata !1675, metadata !DIExpression()), !dbg !1725
  call void @llvm.dbg.value(metadata i32 %283, metadata !1679, metadata !DIExpression()), !dbg !1725
  %285 = sext i32 %283 to i64, !dbg !1832
  %286 = icmp slt i64 %158, %285, !dbg !1832
  br i1 %286, label %148, label %287, !dbg !1833, !llvm.loop !1910

287:                                              ; preds = %282, %140
  %288 = load %struct._p_IS*, %struct._p_IS** %9, align 8, !dbg !1912, !tbaa !1472
  call void @llvm.dbg.value(metadata %struct._p_IS* %288, metadata !1687, metadata !DIExpression()), !dbg !1725
  call void @llvm.dbg.value(metadata i32** %11, metadata !1690, metadata !DIExpression(DW_OP_deref)), !dbg !1725
  %289 = call i32 @ISRestoreIndices(%struct._p_IS* %288, i32** nonnull %11) #7, !dbg !1913
  call void @llvm.dbg.value(metadata i32 %289, metadata !1688, metadata !DIExpression()), !dbg !1725
  call void @llvm.dbg.value(metadata i32 %289, metadata !1717, metadata !DIExpression()), !dbg !1914
  %290 = icmp eq i32 %289, 0, !dbg !1915
  br i1 %290, label %293, label %291, !dbg !1917, !prof !1489

291:                                              ; preds = %287
  %292 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 108, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MatColoringGetDegrees, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %289, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1915
  br label %367

293:                                              ; preds = %287
  call void @llvm.dbg.value(metadata %struct._p_IS** %9, metadata !1687, metadata !DIExpression(DW_OP_deref)), !dbg !1725
  %294 = call i32 @ISDestroy(%struct._p_IS** nonnull %9) #7, !dbg !1918
  call void @llvm.dbg.value(metadata i32 %294, metadata !1688, metadata !DIExpression()), !dbg !1725
  call void @llvm.dbg.value(metadata i32 %294, metadata !1719, metadata !DIExpression()), !dbg !1919
  %295 = icmp eq i32 %294, 0, !dbg !1920
  br i1 %295, label %298, label %296, !dbg !1922, !prof !1489

296:                                              ; preds = %293
  %297 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 109, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MatColoringGetDegrees, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %294, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1920
  br label %367

298:                                              ; preds = %293
  call void @llvm.dbg.value(metadata i32** %10, metadata !1689, metadata !DIExpression(DW_OP_deref)), !dbg !1725
  call void @llvm.dbg.value(metadata i32** %12, metadata !1691, metadata !DIExpression(DW_OP_deref)), !dbg !1725
  call void @llvm.dbg.value(metadata i32** %13, metadata !1692, metadata !DIExpression(DW_OP_deref)), !dbg !1725
  %299 = call i32 (i32, i32, i8*, i8*, i8*, ...) @PetscFreeA(i32 3, i32 110, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MatColoringGetDegrees, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i8* nonnull %21, i32** nonnull %12, i32** nonnull %13) #7, !dbg !1923
  call void @llvm.dbg.value(metadata i32 %299, metadata !1688, metadata !DIExpression()), !dbg !1725
  call void @llvm.dbg.value(metadata i32 %299, metadata !1721, metadata !DIExpression()), !dbg !1924
  %300 = icmp eq i32 %299, 0, !dbg !1925
  br i1 %300, label %303, label %301, !dbg !1927, !prof !1489

301:                                              ; preds = %298
  %302 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 110, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MatColoringGetDegrees, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %299, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1925
  br label %367

303:                                              ; preds = %298
  call void @llvm.dbg.value(metadata %struct._p_Mat*** %8, metadata !1686, metadata !DIExpression(DW_OP_deref)), !dbg !1725
  %304 = call i32 @MatDestroyMatrices(i32 1, %struct._p_Mat*** nonnull %8) #7, !dbg !1928
  call void @llvm.dbg.value(metadata i32 %304, metadata !1688, metadata !DIExpression()), !dbg !1725
  call void @llvm.dbg.value(metadata i32 %304, metadata !1723, metadata !DIExpression()), !dbg !1929
  %305 = icmp eq i32 %304, 0, !dbg !1930
  br i1 %305, label %308, label %306, !dbg !1932, !prof !1489

306:                                              ; preds = %303
  %307 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 111, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MatColoringGetDegrees, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %304, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1930
  br label %367

308:                                              ; preds = %303
  %309 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1933, !tbaa !1472
  %310 = icmp eq %struct.PetscStack* %309, null, !dbg !1933
  br i1 %310, label %367, label %311, !dbg !1937

311:                                              ; preds = %308
  %312 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %309, i64 0, i32 4, !dbg !1938
  %313 = load i32, i32* %312, align 8, !dbg !1938, !tbaa !1477
  %314 = icmp slt i32 %313, 1, !dbg !1938
  br i1 %314, label %315, label %321, !dbg !1941

315:                                              ; preds = %311
  %316 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %309, i64 0, i32 6, !dbg !1942
  %317 = load i32, i32* %316, align 8, !dbg !1942, !tbaa !1519
  %318 = icmp eq i32 %317, 0, !dbg !1942
  br i1 %318, label %367, label %319, !dbg !1945

319:                                              ; preds = %315
  %320 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %313, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MatColoringGetDegrees, i64 0, i64 0)), !dbg !1946
  br label %367, !dbg !1946

321:                                              ; preds = %311
  %322 = add nsw i32 %313, -1, !dbg !1948
  store i32 %322, i32* %312, align 8, !dbg !1948, !tbaa !1477
  %323 = icmp slt i32 %313, 65, !dbg !1950
  br i1 %323, label %324, label %360, !dbg !1948

324:                                              ; preds = %321
  %325 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %309, i64 0, i32 6, !dbg !1952
  %326 = load i32, i32* %325, align 8, !dbg !1952, !tbaa !1519
  %327 = icmp eq i32 %326, 0, !dbg !1952
  br i1 %327, label %342, label %328, !dbg !1952

328:                                              ; preds = %324
  %329 = zext i32 %322 to i64, !dbg !1952
  %330 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %309, i64 0, i32 3, i64 %329, !dbg !1952
  %331 = load i32, i32* %330, align 4, !dbg !1952, !tbaa !1482
  %332 = icmp eq i32 %331, 0, !dbg !1952
  br i1 %332, label %342, label %333, !dbg !1952

333:                                              ; preds = %328
  %334 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %309, i64 0, i32 0, i64 %329, !dbg !1952
  %335 = load i8*, i8** %334, align 8, !dbg !1952, !tbaa !1472
  %336 = icmp eq i8* %335, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MatColoringGetDegrees, i64 0, i64 0), !dbg !1952
  br i1 %336, label %342, label %337, !dbg !1955

337:                                              ; preds = %333
  %338 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %335, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MatColoringGetDegrees, i64 0, i64 0)), !dbg !1956
  %339 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1955, !tbaa !1472
  %340 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %339, i64 0, i32 4
  %341 = load i32, i32* %340, align 8, !dbg !1955, !tbaa !1477
  br label %342, !dbg !1956

342:                                              ; preds = %337, %333, %328, %324
  %343 = phi i32 [ %341, %337 ], [ %322, %333 ], [ %322, %328 ], [ %322, %324 ], !dbg !1955
  %344 = phi %struct.PetscStack* [ %339, %337 ], [ %309, %333 ], [ %309, %328 ], [ %309, %324 ], !dbg !1955
  %345 = sext i32 %343 to i64, !dbg !1955
  %346 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %344, i64 0, i32 0, i64 %345, !dbg !1955
  store i8* null, i8** %346, align 8, !dbg !1955, !tbaa !1472
  %347 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1955, !tbaa !1472
  %348 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %347, i64 0, i32 4, !dbg !1955
  %349 = load i32, i32* %348, align 8, !dbg !1955, !tbaa !1477
  %350 = sext i32 %349 to i64, !dbg !1955
  %351 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %347, i64 0, i32 1, i64 %350, !dbg !1955
  store i8* null, i8** %351, align 8, !dbg !1955, !tbaa !1472
  %352 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1955, !tbaa !1472
  %353 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %352, i64 0, i32 4, !dbg !1955
  %354 = load i32, i32* %353, align 8, !dbg !1955, !tbaa !1477
  %355 = sext i32 %354 to i64, !dbg !1955
  %356 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %352, i64 0, i32 2, i64 %355, !dbg !1955
  store i32 0, i32* %356, align 4, !dbg !1955, !tbaa !1482
  %357 = load i32, i32* %353, align 8, !dbg !1955, !tbaa !1477
  %358 = sext i32 %357 to i64, !dbg !1955
  %359 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %352, i64 0, i32 3, i64 %358, !dbg !1955
  store i32 0, i32* %359, align 4, !dbg !1955, !tbaa !1482
  br label %360, !dbg !1955

360:                                              ; preds = %342, %321
  %361 = phi %struct.PetscStack* [ %352, %342 ], [ %309, %321 ], !dbg !1948
  %362 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %361, i64 0, i32 5, !dbg !1948
  %363 = load i32, i32* %362, align 4, !dbg !1948, !tbaa !1483
  %364 = add nsw i32 %363, -1
  %365 = icmp sgt i32 %363, 0, !dbg !1948
  %366 = select i1 %365, i32 %364, i32 0, !dbg !1948
  store i32 %366, i32* %362, align 4, !dbg !1948, !tbaa !1483
  br label %367

367:                                              ; preds = %306, %301, %296, %291, %146, %127, %108, %97, %89, %84, %78, %73, %62, %308, %315, %319, %360, %102
  %368 = phi i32 [ %307, %306 ], [ %302, %301 ], [ %297, %296 ], [ %292, %291 ], [ %109, %108 ], [ %104, %102 ], [ %98, %97 ], [ %90, %89 ], [ %85, %84 ], [ %79, %78 ], [ %74, %73 ], [ %63, %62 ], [ 0, %360 ], [ 0, %319 ], [ 0, %315 ], [ 0, %308 ], [ %128, %127 ], [ %147, %146 ], !dbg !1725
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #7, !dbg !1958
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #7, !dbg !1958
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #7, !dbg !1958
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #7, !dbg !1958
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #7, !dbg !1958
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #7, !dbg !1958
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #7, !dbg !1958
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #7, !dbg !1958
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #7, !dbg !1958
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #7, !dbg !1958
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #7, !dbg !1958
  ret i32 %368, !dbg !1958
}

declare !dbg !1959 i32 @ISCreateStride(%struct.ompi_communicator_t*, i32, i32, i32, %struct._p_IS**) local_unnamed_addr #2

declare !dbg !1963 i32 @MatIncreaseOverlap(%struct._p_Mat*, i32, %struct._p_IS**, i32) local_unnamed_addr #2

declare !dbg !1966 i32 @ISSort(%struct._p_IS*) local_unnamed_addr #2

declare !dbg !1969 i32 @MatCreateSubMatrices(%struct._p_Mat*, i32, %struct._p_IS**, %struct._p_IS**, i32, %struct._p_Mat***) local_unnamed_addr #2

declare !dbg !1976 i32 @PetscObjectBaseTypeCompare(%struct._p_PetscObject*, i8*, i32*) local_unnamed_addr #2

declare !dbg !1980 i32 @MatGetSize(%struct._p_Mat*, i32*, i32*) local_unnamed_addr #2

declare !dbg !1981 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #2

declare !dbg !1984 i32 @ISGetIndices(%struct._p_IS*, i32**) local_unnamed_addr #2

declare !dbg !1990 i32 @ISRestoreIndices(%struct._p_IS*, i32**) local_unnamed_addr #2

declare !dbg !1991 i32 @ISDestroy(%struct._p_IS**) local_unnamed_addr #2

declare !dbg !1994 i32 @PetscFreeA(i32, i32, i8*, i8*, i8*, ...) local_unnamed_addr #2

declare !dbg !1997 i32 @MatDestroyMatrices(i32, %struct._p_Mat***) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @MatColoringCreateLargestFirstWeights(%struct._p_MatColoring* %0, double* nocapture %1) local_unnamed_addr #0 !dbg !2000 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct._p_PetscRandom*, align 8
  %7 = alloca double, align 8
  %8 = alloca i32*, align 8
  call void @llvm.dbg.value(metadata %struct._p_MatColoring* %0, metadata !2002, metadata !DIExpression()), !dbg !2037
  call void @llvm.dbg.value(metadata double* %1, metadata !2003, metadata !DIExpression()), !dbg !2037
  %9 = bitcast i32* %3 to i8*, !dbg !2038
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #7, !dbg !2038
  %10 = bitcast i32* %4 to i8*, !dbg !2038
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #7, !dbg !2038
  %11 = bitcast i32* %5 to i8*, !dbg !2038
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #7, !dbg !2038
  %12 = bitcast %struct._p_PetscRandom** %6 to i8*, !dbg !2039
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #7, !dbg !2039
  %13 = bitcast double* %7 to i8*, !dbg !2040
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #7, !dbg !2040
  %14 = bitcast i32** %8 to i8*, !dbg !2041
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #7, !dbg !2041
  %15 = getelementptr inbounds %struct._p_MatColoring, %struct._p_MatColoring* %0, i64 0, i32 2, !dbg !2042
  %16 = load %struct._p_Mat*, %struct._p_Mat** %15, align 8, !dbg !2042, !tbaa !1459
  call void @llvm.dbg.value(metadata %struct._p_Mat* %16, metadata !2013, metadata !DIExpression()), !dbg !2037
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2043, !tbaa !1472
  %18 = icmp eq %struct.PetscStack* %17, null, !dbg !2043
  br i1 %18, label %50, label %19, !dbg !2047

19:                                               ; preds = %2
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !2048
  %21 = load i32, i32* %20, align 8, !dbg !2048, !tbaa !1477
  %22 = icmp slt i32 %21, 64, !dbg !2048
  br i1 %22, label %23, label %40, !dbg !2051

23:                                               ; preds = %19
  %24 = sext i32 %21 to i64, !dbg !2052
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 0, i64 %24, !dbg !2052
  store i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.MatColoringCreateLargestFirstWeights, i64 0, i64 0), i8** %25, align 8, !dbg !2052, !tbaa !1472
  %26 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2052, !tbaa !1472
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !2052
  %28 = load i32, i32* %27, align 8, !dbg !2052, !tbaa !1477
  %29 = sext i32 %28 to i64, !dbg !2052
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 1, i64 %29, !dbg !2052
  store i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i8** %30, align 8, !dbg !2052, !tbaa !1472
  %31 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2052, !tbaa !1472
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !2052
  %33 = load i32, i32* %32, align 8, !dbg !2052, !tbaa !1477
  %34 = sext i32 %33 to i64, !dbg !2052
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 2, i64 %34, !dbg !2052
  store i32 124, i32* %35, align 4, !dbg !2052, !tbaa !1482
  %36 = load i32, i32* %32, align 8, !dbg !2052, !tbaa !1477
  %37 = sext i32 %36 to i64, !dbg !2052
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 3, i64 %37, !dbg !2052
  store i32 1, i32* %38, align 4, !dbg !2052, !tbaa !1482
  %39 = load i32, i32* %32, align 8, !dbg !2051, !tbaa !1477
  br label %40, !dbg !2052

40:                                               ; preds = %23, %19
  %41 = phi i32 [ %39, %23 ], [ %21, %19 ], !dbg !2051
  %42 = phi %struct.PetscStack* [ %31, %23 ], [ %17, %19 ], !dbg !2051
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 4, !dbg !2051
  %44 = add nsw i32 %41, 1, !dbg !2051
  store i32 %44, i32* %43, align 8, !dbg !2051, !tbaa !1477
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 5, !dbg !2051
  %46 = load i32, i32* %45, align 4, !dbg !2051, !tbaa !1483
  %47 = icmp ne i32 %46, 0, !dbg !2051
  %48 = zext i1 %47 to i32, !dbg !2051
  %49 = add nsw i32 %46, %48, !dbg !2051
  store i32 %49, i32* %45, align 4, !dbg !2051, !tbaa !1483
  br label %50, !dbg !2051

50:                                               ; preds = %40, %2
  %51 = getelementptr %struct._p_MatColoring, %struct._p_MatColoring* %0, i64 0, i32 0, !dbg !2054
  %52 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %51) #7, !dbg !2055
  call void @llvm.dbg.value(metadata %struct._p_PetscRandom** %6, metadata !2010, metadata !DIExpression(DW_OP_deref)), !dbg !2037
  %53 = call i32 @PetscRandomCreate(%struct.ompi_communicator_t* %52, %struct._p_PetscRandom** nonnull %6) #7, !dbg !2056
  call void @llvm.dbg.value(metadata i32 %53, metadata !2004, metadata !DIExpression()), !dbg !2037
  call void @llvm.dbg.value(metadata i32 %53, metadata !2014, metadata !DIExpression()), !dbg !2057
  %54 = icmp eq i32 %53, 0, !dbg !2058
  br i1 %54, label %57, label %55, !dbg !2060, !prof !1489

55:                                               ; preds = %50
  %56 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 126, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.MatColoringCreateLargestFirstWeights, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %53, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2058
  br label %192

57:                                               ; preds = %50
  %58 = load %struct._p_PetscRandom*, %struct._p_PetscRandom** %6, align 8, !dbg !2061, !tbaa !1472
  call void @llvm.dbg.value(metadata %struct._p_PetscRandom* %58, metadata !2010, metadata !DIExpression()), !dbg !2037
  %59 = call i32 @PetscRandomSetFromOptions(%struct._p_PetscRandom* %58) #7, !dbg !2062
  call void @llvm.dbg.value(metadata i32 %59, metadata !2004, metadata !DIExpression()), !dbg !2037
  call void @llvm.dbg.value(metadata i32 %59, metadata !2016, metadata !DIExpression()), !dbg !2063
  %60 = icmp eq i32 %59, 0, !dbg !2064
  br i1 %60, label %63, label %61, !dbg !2066, !prof !1489

61:                                               ; preds = %57
  %62 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 127, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.MatColoringCreateLargestFirstWeights, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %59, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2064
  br label %192

63:                                               ; preds = %57
  call void @llvm.dbg.value(metadata i32* %3, metadata !2006, metadata !DIExpression(DW_OP_deref)), !dbg !2037
  call void @llvm.dbg.value(metadata i32* %4, metadata !2007, metadata !DIExpression(DW_OP_deref)), !dbg !2037
  %64 = call i32 @MatGetOwnershipRange(%struct._p_Mat* %16, i32* nonnull %3, i32* nonnull %4) #7, !dbg !2067
  call void @llvm.dbg.value(metadata i32 %64, metadata !2004, metadata !DIExpression()), !dbg !2037
  call void @llvm.dbg.value(metadata i32 %64, metadata !2018, metadata !DIExpression()), !dbg !2068
  %65 = icmp eq i32 %64, 0, !dbg !2069
  br i1 %65, label %68, label %66, !dbg !2071, !prof !1489

66:                                               ; preds = %63
  %67 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 128, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.MatColoringCreateLargestFirstWeights, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %64, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2069
  br label %192

68:                                               ; preds = %63
  %69 = load i32, i32* %4, align 4, !dbg !2072, !tbaa !1482
  call void @llvm.dbg.value(metadata i32 %69, metadata !2007, metadata !DIExpression()), !dbg !2037
  %70 = load i32, i32* %3, align 4, !dbg !2073, !tbaa !1482
  call void @llvm.dbg.value(metadata i32 %70, metadata !2006, metadata !DIExpression()), !dbg !2037
  %71 = sub nsw i32 %69, %70, !dbg !2074
  call void @llvm.dbg.value(metadata i32 %71, metadata !2008, metadata !DIExpression()), !dbg !2037
  %72 = sext i32 %71 to i64, !dbg !2075
  %73 = shl nsw i64 %72, 2, !dbg !2075
  call void @llvm.dbg.value(metadata i32** %8, metadata !2012, metadata !DIExpression(DW_OP_deref)), !dbg !2037
  %74 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 130, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.MatColoringCreateLargestFirstWeights, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i64 %73, i8* nonnull %14) #7, !dbg !2075
  call void @llvm.dbg.value(metadata i32 %74, metadata !2004, metadata !DIExpression()), !dbg !2037
  call void @llvm.dbg.value(metadata i32 %74, metadata !2020, metadata !DIExpression()), !dbg !2076
  %75 = icmp eq i32 %74, 0, !dbg !2077
  br i1 %75, label %78, label %76, !dbg !2079, !prof !1489

76:                                               ; preds = %68
  %77 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 130, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.MatColoringCreateLargestFirstWeights, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %74, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2077
  br label %192

78:                                               ; preds = %68
  %79 = getelementptr inbounds %struct._p_MatColoring, %struct._p_MatColoring* %0, i64 0, i32 3, !dbg !2080
  %80 = load i32, i32* %79, align 8, !dbg !2080, !tbaa !2081
  %81 = load i32*, i32** %8, align 8, !dbg !2082, !tbaa !1472
  call void @llvm.dbg.value(metadata i32* %81, metadata !2012, metadata !DIExpression()), !dbg !2037
  %82 = call i32 @MatColoringGetDegrees(%struct._p_Mat* %16, i32 %80, i32* %81), !dbg !2083
  call void @llvm.dbg.value(metadata i32 %82, metadata !2004, metadata !DIExpression()), !dbg !2037
  call void @llvm.dbg.value(metadata i32 %82, metadata !2022, metadata !DIExpression()), !dbg !2084
  %83 = icmp eq i32 %82, 0, !dbg !2085
  br i1 %83, label %86, label %84, !dbg !2087, !prof !1489

84:                                               ; preds = %78
  %85 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 131, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.MatColoringCreateLargestFirstWeights, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %82, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2085
  br label %192

86:                                               ; preds = %78
  %87 = load i32, i32* %3, align 4, !dbg !2088, !tbaa !1482
  call void @llvm.dbg.value(metadata i32 %87, metadata !2006, metadata !DIExpression()), !dbg !2037
  call void @llvm.dbg.value(metadata i32 %87, metadata !2005, metadata !DIExpression()), !dbg !2037
  %88 = load i32, i32* %4, align 4, !dbg !2089, !tbaa !1482
  call void @llvm.dbg.value(metadata i32 %88, metadata !2007, metadata !DIExpression()), !dbg !2037
  %89 = icmp slt i32 %87, %88, !dbg !2090
  br i1 %89, label %93, label %120, !dbg !2091

90:                                               ; preds = %105
  call void @llvm.dbg.value(metadata i32 %117, metadata !2005, metadata !DIExpression()), !dbg !2037
  %91 = load i32, i32* %4, align 4, !dbg !2089, !tbaa !1482
  call void @llvm.dbg.value(metadata i32 %91, metadata !2007, metadata !DIExpression()), !dbg !2037
  %92 = icmp slt i32 %117, %91, !dbg !2090
  br i1 %92, label %93, label %120, !dbg !2091, !llvm.loop !2092

93:                                               ; preds = %86, %90
  %94 = phi i32 [ %117, %90 ], [ %87, %86 ]
  call void @llvm.dbg.value(metadata i32 %94, metadata !2005, metadata !DIExpression()), !dbg !2037
  call void @llvm.dbg.value(metadata i32* %5, metadata !2009, metadata !DIExpression(DW_OP_deref)), !dbg !2037
  %95 = call i32 @MatGetRow(%struct._p_Mat* %16, i32 %94, i32* nonnull %5, i32** null, double** null) #7, !dbg !2094
  call void @llvm.dbg.value(metadata i32 %95, metadata !2004, metadata !DIExpression()), !dbg !2037
  call void @llvm.dbg.value(metadata i32 %95, metadata !2024, metadata !DIExpression()), !dbg !2095
  %96 = icmp eq i32 %95, 0, !dbg !2096
  br i1 %96, label %99, label %97, !dbg !2098, !prof !1489

97:                                               ; preds = %93
  %98 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 133, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.MatColoringCreateLargestFirstWeights, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %95, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2096
  br label %192

99:                                               ; preds = %93
  %100 = load %struct._p_PetscRandom*, %struct._p_PetscRandom** %6, align 8, !dbg !2099, !tbaa !1472
  call void @llvm.dbg.value(metadata %struct._p_PetscRandom* %100, metadata !2010, metadata !DIExpression()), !dbg !2037
  call void @llvm.dbg.value(metadata double* %7, metadata !2011, metadata !DIExpression(DW_OP_deref)), !dbg !2037
  %101 = call i32 @PetscRandomGetValueReal(%struct._p_PetscRandom* %100, double* nonnull %7) #7, !dbg !2100
  call void @llvm.dbg.value(metadata i32 %101, metadata !2004, metadata !DIExpression()), !dbg !2037
  call void @llvm.dbg.value(metadata i32 %101, metadata !2029, metadata !DIExpression()), !dbg !2101
  %102 = icmp eq i32 %101, 0, !dbg !2102
  br i1 %102, label %105, label %103, !dbg !2104, !prof !1489

103:                                              ; preds = %99
  %104 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 134, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.MatColoringCreateLargestFirstWeights, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %101, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2102
  br label %192

105:                                              ; preds = %99
  %106 = load i32, i32* %5, align 4, !dbg !2105, !tbaa !1482
  call void @llvm.dbg.value(metadata i32 %106, metadata !2009, metadata !DIExpression()), !dbg !2037
  %107 = sitofp i32 %106 to double, !dbg !2105
  %108 = load double, double* %7, align 8, !dbg !2106, !tbaa !1500
  call void @llvm.dbg.value(metadata double %108, metadata !2011, metadata !DIExpression()), !dbg !2037
  %109 = call double @llvm.fabs.f64(double %108), !dbg !2106
  %110 = fadd double %109, %107, !dbg !2107
  %111 = load i32, i32* %3, align 4, !dbg !2108, !tbaa !1482
  call void @llvm.dbg.value(metadata i32 %111, metadata !2006, metadata !DIExpression()), !dbg !2037
  %112 = sub nsw i32 %94, %111, !dbg !2109
  %113 = sext i32 %112 to i64, !dbg !2110
  %114 = getelementptr inbounds double, double* %1, i64 %113, !dbg !2110
  store double %110, double* %114, align 8, !dbg !2111, !tbaa !1500
  call void @llvm.dbg.value(metadata i32* %5, metadata !2009, metadata !DIExpression(DW_OP_deref)), !dbg !2037
  %115 = call i32 @MatRestoreRow(%struct._p_Mat* %16, i32 %94, i32* nonnull %5, i32** null, double** null) #7, !dbg !2112
  call void @llvm.dbg.value(metadata i32 %115, metadata !2004, metadata !DIExpression()), !dbg !2037
  call void @llvm.dbg.value(metadata i32 %115, metadata !2031, metadata !DIExpression()), !dbg !2113
  %116 = icmp eq i32 %115, 0, !dbg !2114
  %117 = add nsw i32 %94, 1, !dbg !2116
  call void @llvm.dbg.value(metadata i32 %117, metadata !2005, metadata !DIExpression()), !dbg !2037
  br i1 %116, label %90, label %118, !dbg !2117, !prof !1489

118:                                              ; preds = %105
  %119 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 136, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.MatColoringCreateLargestFirstWeights, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %115, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2114
  br label %192

120:                                              ; preds = %90, %86
  call void @llvm.dbg.value(metadata %struct._p_PetscRandom** %6, metadata !2010, metadata !DIExpression(DW_OP_deref)), !dbg !2037
  %121 = call i32 @PetscRandomDestroy(%struct._p_PetscRandom** nonnull %6) #7, !dbg !2118
  call void @llvm.dbg.value(metadata i32 %121, metadata !2004, metadata !DIExpression()), !dbg !2037
  call void @llvm.dbg.value(metadata i32 %121, metadata !2033, metadata !DIExpression()), !dbg !2119
  %122 = icmp eq i32 %121, 0, !dbg !2120
  br i1 %122, label %125, label %123, !dbg !2122, !prof !1489

123:                                              ; preds = %120
  %124 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 138, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.MatColoringCreateLargestFirstWeights, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %121, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2120
  br label %192

125:                                              ; preds = %120
  %126 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !2123, !tbaa !1472
  %127 = bitcast i32** %8 to i8**, !dbg !2123
  %128 = load i8*, i8** %127, align 8, !dbg !2123, !tbaa !1472
  call void @llvm.dbg.value(metadata i32* undef, metadata !2012, metadata !DIExpression()), !dbg !2037
  %129 = call i32 %126(i8* %128, i32 139, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.MatColoringCreateLargestFirstWeights, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0)) #7, !dbg !2123
  %130 = icmp eq i32 %129, 0, !dbg !2123
  br i1 %130, label %133, label %131, !dbg !2123

131:                                              ; preds = %125
  call void @llvm.dbg.value(metadata i32 1, metadata !2004, metadata !DIExpression()), !dbg !2037
  call void @llvm.dbg.value(metadata i32 1, metadata !2035, metadata !DIExpression()), !dbg !2124
  %132 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 139, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.MatColoringCreateLargestFirstWeights, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2125
  br label %192

133:                                              ; preds = %125
  call void @llvm.dbg.value(metadata i32* null, metadata !2012, metadata !DIExpression()), !dbg !2037
  store i32* null, i32** %8, align 8, !dbg !2123, !tbaa !1472
  call void @llvm.dbg.value(metadata i1 %130, metadata !2004, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2037
  call void @llvm.dbg.value(metadata i1 %130, metadata !2035, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2124
  %134 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2127, !tbaa !1472
  %135 = icmp eq %struct.PetscStack* %134, null, !dbg !2127
  br i1 %135, label %192, label %136, !dbg !2131

136:                                              ; preds = %133
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 4, !dbg !2132
  %138 = load i32, i32* %137, align 8, !dbg !2132, !tbaa !1477
  %139 = icmp slt i32 %138, 1, !dbg !2132
  br i1 %139, label %140, label %146, !dbg !2135

140:                                              ; preds = %136
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 6, !dbg !2136
  %142 = load i32, i32* %141, align 8, !dbg !2136, !tbaa !1519
  %143 = icmp eq i32 %142, 0, !dbg !2136
  br i1 %143, label %192, label %144, !dbg !2139

144:                                              ; preds = %140
  %145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %138, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.MatColoringCreateLargestFirstWeights, i64 0, i64 0)), !dbg !2140
  br label %192, !dbg !2140

146:                                              ; preds = %136
  %147 = add nsw i32 %138, -1, !dbg !2142
  store i32 %147, i32* %137, align 8, !dbg !2142, !tbaa !1477
  %148 = icmp slt i32 %138, 65, !dbg !2144
  br i1 %148, label %149, label %185, !dbg !2142

149:                                              ; preds = %146
  %150 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 6, !dbg !2146
  %151 = load i32, i32* %150, align 8, !dbg !2146, !tbaa !1519
  %152 = icmp eq i32 %151, 0, !dbg !2146
  br i1 %152, label %167, label %153, !dbg !2146

153:                                              ; preds = %149
  %154 = zext i32 %147 to i64, !dbg !2146
  %155 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 3, i64 %154, !dbg !2146
  %156 = load i32, i32* %155, align 4, !dbg !2146, !tbaa !1482
  %157 = icmp eq i32 %156, 0, !dbg !2146
  br i1 %157, label %167, label %158, !dbg !2146

158:                                              ; preds = %153
  %159 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 0, i64 %154, !dbg !2146
  %160 = load i8*, i8** %159, align 8, !dbg !2146, !tbaa !1472
  %161 = icmp eq i8* %160, getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.MatColoringCreateLargestFirstWeights, i64 0, i64 0), !dbg !2146
  br i1 %161, label %167, label %162, !dbg !2149

162:                                              ; preds = %158
  %163 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %160, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.MatColoringCreateLargestFirstWeights, i64 0, i64 0)), !dbg !2150
  %164 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2149, !tbaa !1472
  %165 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %164, i64 0, i32 4
  %166 = load i32, i32* %165, align 8, !dbg !2149, !tbaa !1477
  br label %167, !dbg !2150

167:                                              ; preds = %162, %158, %153, %149
  %168 = phi i32 [ %166, %162 ], [ %147, %158 ], [ %147, %153 ], [ %147, %149 ], !dbg !2149
  %169 = phi %struct.PetscStack* [ %164, %162 ], [ %134, %158 ], [ %134, %153 ], [ %134, %149 ], !dbg !2149
  %170 = sext i32 %168 to i64, !dbg !2149
  %171 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %169, i64 0, i32 0, i64 %170, !dbg !2149
  store i8* null, i8** %171, align 8, !dbg !2149, !tbaa !1472
  %172 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2149, !tbaa !1472
  %173 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %172, i64 0, i32 4, !dbg !2149
  %174 = load i32, i32* %173, align 8, !dbg !2149, !tbaa !1477
  %175 = sext i32 %174 to i64, !dbg !2149
  %176 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %172, i64 0, i32 1, i64 %175, !dbg !2149
  store i8* null, i8** %176, align 8, !dbg !2149, !tbaa !1472
  %177 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2149, !tbaa !1472
  %178 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %177, i64 0, i32 4, !dbg !2149
  %179 = load i32, i32* %178, align 8, !dbg !2149, !tbaa !1477
  %180 = sext i32 %179 to i64, !dbg !2149
  %181 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %177, i64 0, i32 2, i64 %180, !dbg !2149
  store i32 0, i32* %181, align 4, !dbg !2149, !tbaa !1482
  %182 = load i32, i32* %178, align 8, !dbg !2149, !tbaa !1477
  %183 = sext i32 %182 to i64, !dbg !2149
  %184 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %177, i64 0, i32 3, i64 %183, !dbg !2149
  store i32 0, i32* %184, align 4, !dbg !2149, !tbaa !1482
  br label %185, !dbg !2149

185:                                              ; preds = %167, %146
  %186 = phi %struct.PetscStack* [ %177, %167 ], [ %134, %146 ], !dbg !2142
  %187 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %186, i64 0, i32 5, !dbg !2142
  %188 = load i32, i32* %187, align 4, !dbg !2142, !tbaa !1483
  %189 = add nsw i32 %188, -1
  %190 = icmp sgt i32 %188, 0, !dbg !2142
  %191 = select i1 %190, i32 %189, i32 0, !dbg !2142
  store i32 %191, i32* %187, align 4, !dbg !2142, !tbaa !1483
  br label %192

192:                                              ; preds = %131, %123, %118, %103, %97, %84, %76, %66, %61, %55, %133, %140, %144, %185
  %193 = phi i32 [ %119, %118 ], [ %104, %103 ], [ %98, %97 ], [ %132, %131 ], [ %124, %123 ], [ %85, %84 ], [ %77, %76 ], [ %67, %66 ], [ %62, %61 ], [ %56, %55 ], [ 0, %185 ], [ 0, %144 ], [ 0, %140 ], [ 0, %133 ], !dbg !2037
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #7, !dbg !2152
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #7, !dbg !2152
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #7, !dbg !2152
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #7, !dbg !2152
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #7, !dbg !2152
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #7, !dbg !2152
  ret i32 %193, !dbg !2152
}

declare !dbg !2153 i32 @MatGetRow(%struct._p_Mat*, i32, i32*, i32**, double**) local_unnamed_addr #2

declare !dbg !2159 i32 @MatRestoreRow(%struct._p_Mat*, i32, i32*, i32**, double**) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @MatColoringCreateSmallestLastWeights(%struct._p_MatColoring* %0, double* nocapture %1) local_unnamed_addr #0 !dbg !2160 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct._p_Mat**, align 8
  %12 = alloca %struct._p_IS*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32*, align 8
  %19 = alloca double*, align 8
  %20 = alloca double, align 8
  %21 = alloca %struct._p_PetscRandom*, align 8
  call void @llvm.dbg.value(metadata %struct._p_MatColoring* %0, metadata !2162, metadata !DIExpression()), !dbg !2263
  call void @llvm.dbg.value(metadata double* %1, metadata !2163, metadata !DIExpression()), !dbg !2263
  %22 = bitcast i32** %3 to i8*, !dbg !2264
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #7, !dbg !2264
  %23 = bitcast i32** %4 to i8*, !dbg !2264
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #7, !dbg !2264
  %24 = bitcast i32** %5 to i8*, !dbg !2264
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #7, !dbg !2264
  %25 = bitcast i32** %6 to i8*, !dbg !2264
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #7, !dbg !2264
  %26 = bitcast i32* %7 to i8*, !dbg !2265
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #7, !dbg !2265
  %27 = bitcast i32* %8 to i8*, !dbg !2265
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #7, !dbg !2265
  %28 = bitcast i32* %9 to i8*, !dbg !2265
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #7, !dbg !2265
  %29 = bitcast i32* %10 to i8*, !dbg !2265
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #7, !dbg !2265
  call void @llvm.dbg.value(metadata i32 0, metadata !2177, metadata !DIExpression()), !dbg !2263
  %30 = getelementptr inbounds %struct._p_MatColoring, %struct._p_MatColoring* %0, i64 0, i32 3, !dbg !2266
  %31 = load i32, i32* %30, align 8, !dbg !2266, !tbaa !2081
  call void @llvm.dbg.value(metadata i32 %31, metadata !2181, metadata !DIExpression()), !dbg !2263
  %32 = bitcast %struct._p_Mat*** %11 to i8*, !dbg !2267
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %32) #7, !dbg !2267
  %33 = bitcast %struct._p_IS** %12 to i8*, !dbg !2268
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %33) #7, !dbg !2268
  %34 = bitcast i32** %13 to i8*, !dbg !2269
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %34) #7, !dbg !2269
  %35 = bitcast i32** %14 to i8*, !dbg !2270
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %35) #7, !dbg !2270
  %36 = bitcast i32** %15 to i8*, !dbg !2271
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %36) #7, !dbg !2271
  %37 = bitcast i32** %16 to i8*, !dbg !2272
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %37) #7, !dbg !2272
  %38 = bitcast i32* %17 to i8*, !dbg !2273
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %38) #7, !dbg !2273
  %39 = bitcast i32** %18 to i8*, !dbg !2274
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %39) #7, !dbg !2274
  %40 = getelementptr inbounds %struct._p_MatColoring, %struct._p_MatColoring* %0, i64 0, i32 2, !dbg !2275
  %41 = load %struct._p_Mat*, %struct._p_Mat** %40, align 8, !dbg !2275, !tbaa !1459
  call void @llvm.dbg.value(metadata %struct._p_Mat* %41, metadata !2200, metadata !DIExpression()), !dbg !2263
  %42 = bitcast double** %19 to i8*, !dbg !2276
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %42) #7, !dbg !2276
  %43 = bitcast double* %20 to i8*, !dbg !2276
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %43) #7, !dbg !2276
  %44 = bitcast %struct._p_PetscRandom** %21 to i8*, !dbg !2277
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %44) #7, !dbg !2277
  %45 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2278, !tbaa !1472
  %46 = icmp eq %struct.PetscStack* %45, null, !dbg !2278
  br i1 %46, label %78, label %47, !dbg !2282

47:                                               ; preds = %2
  %48 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 4, !dbg !2283
  %49 = load i32, i32* %48, align 8, !dbg !2283, !tbaa !1477
  %50 = icmp slt i32 %49, 64, !dbg !2283
  br i1 %50, label %51, label %68, !dbg !2286

51:                                               ; preds = %47
  %52 = sext i32 %49 to i64, !dbg !2287
  %53 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 0, i64 %52, !dbg !2287
  store i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.MatColoringCreateSmallestLastWeights, i64 0, i64 0), i8** %53, align 8, !dbg !2287, !tbaa !1472
  %54 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2287, !tbaa !1472
  %55 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %54, i64 0, i32 4, !dbg !2287
  %56 = load i32, i32* %55, align 8, !dbg !2287, !tbaa !1477
  %57 = sext i32 %56 to i64, !dbg !2287
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %54, i64 0, i32 1, i64 %57, !dbg !2287
  store i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i8** %58, align 8, !dbg !2287, !tbaa !1472
  %59 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2287, !tbaa !1472
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 4, !dbg !2287
  %61 = load i32, i32* %60, align 8, !dbg !2287, !tbaa !1477
  %62 = sext i32 %61 to i64, !dbg !2287
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 2, i64 %62, !dbg !2287
  store i32 163, i32* %63, align 4, !dbg !2287, !tbaa !1482
  %64 = load i32, i32* %60, align 8, !dbg !2287, !tbaa !1477
  %65 = sext i32 %64 to i64, !dbg !2287
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 3, i64 %65, !dbg !2287
  store i32 1, i32* %66, align 4, !dbg !2287, !tbaa !1482
  %67 = load i32, i32* %60, align 8, !dbg !2286, !tbaa !1477
  br label %68, !dbg !2287

68:                                               ; preds = %51, %47
  %69 = phi i32 [ %67, %51 ], [ %49, %47 ], !dbg !2286
  %70 = phi %struct.PetscStack* [ %59, %51 ], [ %45, %47 ], !dbg !2286
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 4, !dbg !2286
  %72 = add nsw i32 %69, 1, !dbg !2286
  store i32 %72, i32* %71, align 8, !dbg !2286, !tbaa !1477
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 5, !dbg !2286
  %74 = load i32, i32* %73, align 4, !dbg !2286, !tbaa !1483
  %75 = icmp ne i32 %74, 0, !dbg !2286
  %76 = zext i1 %75 to i32, !dbg !2286
  %77 = add nsw i32 %74, %76, !dbg !2286
  store i32 %77, i32* %73, align 4, !dbg !2286, !tbaa !1483
  br label %78, !dbg !2286

78:                                               ; preds = %68, %2
  call void @llvm.dbg.value(metadata i32* %7, metadata !2170, metadata !DIExpression(DW_OP_deref)), !dbg !2263
  call void @llvm.dbg.value(metadata i32* %8, metadata !2171, metadata !DIExpression(DW_OP_deref)), !dbg !2263
  %79 = call i32 @MatGetOwnershipRange(%struct._p_Mat* %41, i32* nonnull %7, i32* nonnull %8) #7, !dbg !2289
  call void @llvm.dbg.value(metadata i32 %79, metadata !2185, metadata !DIExpression()), !dbg !2263
  call void @llvm.dbg.value(metadata i32 %79, metadata !2204, metadata !DIExpression()), !dbg !2290
  %80 = icmp eq i32 %79, 0, !dbg !2291
  br i1 %80, label %83, label %81, !dbg !2293, !prof !1489

81:                                               ; preds = %78
  %82 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 164, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.MatColoringCreateSmallestLastWeights, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %79, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2291
  br label %777

83:                                               ; preds = %78
  %84 = load i32, i32* %8, align 4, !dbg !2294, !tbaa !1482
  call void @llvm.dbg.value(metadata i32 %84, metadata !2171, metadata !DIExpression()), !dbg !2263
  %85 = load i32, i32* %7, align 4, !dbg !2295, !tbaa !1482
  call void @llvm.dbg.value(metadata i32 %85, metadata !2170, metadata !DIExpression()), !dbg !2263
  %86 = sub nsw i32 %84, %85, !dbg !2296
  call void @llvm.dbg.value(metadata i32 %86, metadata !2172, metadata !DIExpression()), !dbg !2263
  %87 = getelementptr %struct._p_Mat, %struct._p_Mat* %41, i64 0, i32 0, !dbg !2297
  %88 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %87) #7, !dbg !2298
  %89 = load i32, i32* %7, align 4, !dbg !2299, !tbaa !1482
  call void @llvm.dbg.value(metadata i32 %89, metadata !2170, metadata !DIExpression()), !dbg !2263
  call void @llvm.dbg.value(metadata %struct._p_IS** %12, metadata !2184, metadata !DIExpression(DW_OP_deref)), !dbg !2263
  %90 = call i32 @ISCreateStride(%struct.ompi_communicator_t* %88, i32 %86, i32 %89, i32 1, %struct._p_IS** nonnull %12) #7, !dbg !2300
  call void @llvm.dbg.value(metadata i32 %90, metadata !2185, metadata !DIExpression()), !dbg !2263
  call void @llvm.dbg.value(metadata i32 %90, metadata !2206, metadata !DIExpression()), !dbg !2301
  %91 = icmp eq i32 %90, 0, !dbg !2302
  br i1 %91, label %94, label %92, !dbg !2304, !prof !1489

92:                                               ; preds = %83
  %93 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 166, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.MatColoringCreateSmallestLastWeights, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %90, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2302
  br label %777

94:                                               ; preds = %83
  %95 = add nsw i32 %31, 1, !dbg !2305
  call void @llvm.dbg.value(metadata %struct._p_IS** %12, metadata !2184, metadata !DIExpression(DW_OP_deref)), !dbg !2263
  %96 = call i32 @MatIncreaseOverlap(%struct._p_Mat* %41, i32 1, %struct._p_IS** nonnull %12, i32 %95) #7, !dbg !2306
  call void @llvm.dbg.value(metadata i32 %96, metadata !2185, metadata !DIExpression()), !dbg !2263
  call void @llvm.dbg.value(metadata i32 %96, metadata !2208, metadata !DIExpression()), !dbg !2307
  %97 = icmp eq i32 %96, 0, !dbg !2308
  br i1 %97, label %100, label %98, !dbg !2310, !prof !1489

98:                                               ; preds = %94
  %99 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 167, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.MatColoringCreateSmallestLastWeights, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %96, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2308
  br label %777

100:                                              ; preds = %94
  %101 = load %struct._p_IS*, %struct._p_IS** %12, align 8, !dbg !2311, !tbaa !1472
  call void @llvm.dbg.value(metadata %struct._p_IS* %101, metadata !2184, metadata !DIExpression()), !dbg !2263
  %102 = call i32 @ISSort(%struct._p_IS* %101) #7, !dbg !2312
  call void @llvm.dbg.value(metadata i32 %102, metadata !2185, metadata !DIExpression()), !dbg !2263
  call void @llvm.dbg.value(metadata i32 %102, metadata !2210, metadata !DIExpression()), !dbg !2313
  %103 = icmp eq i32 %102, 0, !dbg !2314
  br i1 %103, label %106, label %104, !dbg !2316, !prof !1489

104:                                              ; preds = %100
  %105 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 168, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.MatColoringCreateSmallestLastWeights, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %102, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2314
  br label %777

106:                                              ; preds = %100
  call void @llvm.dbg.value(metadata %struct._p_Mat*** %11, metadata !2183, metadata !DIExpression(DW_OP_deref)), !dbg !2263
  call void @llvm.dbg.value(metadata %struct._p_IS** %12, metadata !2184, metadata !DIExpression(DW_OP_deref)), !dbg !2263
  %107 = call i32 @MatCreateSubMatrices(%struct._p_Mat* %41, i32 1, %struct._p_IS** nonnull %12, %struct._p_IS** nonnull %12, i32 0, %struct._p_Mat*** nonnull %11) #7, !dbg !2317
  call void @llvm.dbg.value(metadata i32 %107, metadata !2185, metadata !DIExpression()), !dbg !2263
  call void @llvm.dbg.value(metadata i32 %107, metadata !2212, metadata !DIExpression()), !dbg !2318
  %108 = icmp eq i32 %107, 0, !dbg !2319
  br i1 %108, label %111, label %109, !dbg !2321, !prof !1489

109:                                              ; preds = %106
  %110 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 169, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.MatColoringCreateSmallestLastWeights, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %107, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2319
  br label %777

111:                                              ; preds = %106
  %112 = load %struct._p_Mat**, %struct._p_Mat*** %11, align 8, !dbg !2322, !tbaa !1472
  call void @llvm.dbg.value(metadata %struct._p_Mat** %112, metadata !2183, metadata !DIExpression()), !dbg !2263
  %113 = load %struct._p_Mat*, %struct._p_Mat** %112, align 8, !dbg !2322, !tbaa !1472
  call void @llvm.dbg.value(metadata %struct._p_Mat* %113, metadata !2182, metadata !DIExpression()), !dbg !2263
  %114 = getelementptr %struct._p_Mat, %struct._p_Mat* %113, i64 0, i32 0, !dbg !2323
  call void @llvm.dbg.value(metadata i32* %17, metadata !2195, metadata !DIExpression(DW_OP_deref)), !dbg !2263
  %115 = call i32 @PetscObjectBaseTypeCompare(%struct._p_PetscObject* %114, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), i32* nonnull %17) #7, !dbg !2324
  call void @llvm.dbg.value(metadata i32 %115, metadata !2185, metadata !DIExpression()), !dbg !2263
  call void @llvm.dbg.value(metadata i32 %115, metadata !2214, metadata !DIExpression()), !dbg !2325
  %116 = icmp eq i32 %115, 0, !dbg !2326
  br i1 %116, label %119, label %117, !dbg !2328, !prof !1489

117:                                              ; preds = %111
  %118 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 171, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.MatColoringCreateSmallestLastWeights, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %115, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2326
  br label %777

119:                                              ; preds = %111
  %120 = load i32, i32* %17, align 4, !dbg !2329, !tbaa !1786
  call void @llvm.dbg.value(metadata i32 %120, metadata !2195, metadata !DIExpression()), !dbg !2263
  %121 = icmp eq i32 %120, 0, !dbg !2329
  br i1 %121, label %122, label %125, !dbg !2331

122:                                              ; preds = %119
  %123 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %87) #7, !dbg !2332
  %124 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %123, i32 172, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.MatColoringCreateSmallestLastWeights, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 73, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2332
  br label %777, !dbg !2332

125:                                              ; preds = %119
  call void @llvm.dbg.value(metadata i32* %9, metadata !2174, metadata !DIExpression(DW_OP_deref)), !dbg !2263
  call void @llvm.dbg.value(metadata i32* %10, metadata !2175, metadata !DIExpression(DW_OP_deref)), !dbg !2263
  %126 = call i32 @MatGetSize(%struct._p_Mat* %113, i32* nonnull %9, i32* nonnull %10) #7, !dbg !2333
  call void @llvm.dbg.value(metadata i32 %126, metadata !2185, metadata !DIExpression()), !dbg !2263
  call void @llvm.dbg.value(metadata i32 %126, metadata !2216, metadata !DIExpression()), !dbg !2334
  %127 = icmp eq i32 %126, 0, !dbg !2335
  br i1 %127, label %130, label %128, !dbg !2337, !prof !1489

128:                                              ; preds = %125
  %129 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 173, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.MatColoringCreateSmallestLastWeights, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %126, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2335
  br label %777

130:                                              ; preds = %125
  %131 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %113, i64 0, i32 4, !dbg !2338
  %132 = bitcast i8** %131 to %struct.Mat_SeqAIJ**, !dbg !2338
  %133 = load %struct.Mat_SeqAIJ*, %struct.Mat_SeqAIJ** %132, align 8, !dbg !2338, !tbaa !1795
  call void @llvm.dbg.value(metadata %struct.Mat_SeqAIJ* %133, metadata !2196, metadata !DIExpression()), !dbg !2263
  %134 = getelementptr inbounds %struct.Mat_SeqAIJ, %struct.Mat_SeqAIJ* %133, i64 0, i32 17, !dbg !2339
  %135 = load i32*, i32** %134, align 8, !dbg !2339, !tbaa !1801
  call void @llvm.dbg.value(metadata i32* %135, metadata !2197, metadata !DIExpression()), !dbg !2263
  %136 = getelementptr inbounds %struct.Mat_SeqAIJ, %struct.Mat_SeqAIJ* %133, i64 0, i32 18, !dbg !2340
  %137 = load i32*, i32** %136, align 8, !dbg !2340, !tbaa !1806
  call void @llvm.dbg.value(metadata i32* %137, metadata !2198, metadata !DIExpression()), !dbg !2263
  %138 = load i32, i32* %10, align 4, !dbg !2341, !tbaa !1482
  call void @llvm.dbg.value(metadata i32 %138, metadata !2175, metadata !DIExpression()), !dbg !2263
  %139 = sext i32 %138 to i64, !dbg !2341
  %140 = shl nsw i64 %139, 2, !dbg !2341
  call void @llvm.dbg.value(metadata i32** %13, metadata !2186, metadata !DIExpression(DW_OP_deref)), !dbg !2263
  call void @llvm.dbg.value(metadata i32** %15, metadata !2188, metadata !DIExpression(DW_OP_deref)), !dbg !2263
  call void @llvm.dbg.value(metadata i32** %16, metadata !2189, metadata !DIExpression(DW_OP_deref)), !dbg !2263
  %141 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 3, i32 0, i32 177, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.MatColoringCreateSmallestLastWeights, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i64 %140, i8* nonnull %34, i64 %140, i32** nonnull %15, i64 %140, i32** nonnull %16) #7, !dbg !2341
  call void @llvm.dbg.value(metadata i32 %141, metadata !2185, metadata !DIExpression()), !dbg !2263
  call void @llvm.dbg.value(metadata i32 %141, metadata !2218, metadata !DIExpression()), !dbg !2342
  %142 = icmp eq i32 %141, 0, !dbg !2343
  br i1 %142, label %145, label %143, !dbg !2345, !prof !1489

143:                                              ; preds = %130
  %144 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 177, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.MatColoringCreateSmallestLastWeights, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %141, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2343
  br label %777

145:                                              ; preds = %130
  %146 = load i32, i32* %10, align 4, !dbg !2346, !tbaa !1482
  call void @llvm.dbg.value(metadata i32 %146, metadata !2175, metadata !DIExpression()), !dbg !2263
  %147 = sext i32 %146 to i64, !dbg !2346
  %148 = shl nsw i64 %147, 2, !dbg !2346
  call void @llvm.dbg.value(metadata i32** %3, metadata !2164, metadata !DIExpression(DW_OP_deref)), !dbg !2263
  %149 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 178, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.MatColoringCreateSmallestLastWeights, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i64 %148, i8* nonnull %22) #7, !dbg !2346
  call void @llvm.dbg.value(metadata i32 %149, metadata !2185, metadata !DIExpression()), !dbg !2263
  call void @llvm.dbg.value(metadata i32 %149, metadata !2220, metadata !DIExpression()), !dbg !2347
  %150 = icmp eq i32 %149, 0, !dbg !2348
  br i1 %150, label %153, label %151, !dbg !2350, !prof !1489

151:                                              ; preds = %145
  %152 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 178, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.MatColoringCreateSmallestLastWeights, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %149, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2348
  br label %777

153:                                              ; preds = %145
  %154 = load i32, i32* %10, align 4, !dbg !2351, !tbaa !1482
  call void @llvm.dbg.value(metadata i32 %154, metadata !2175, metadata !DIExpression()), !dbg !2263
  %155 = sext i32 %154 to i64, !dbg !2351
  %156 = shl nsw i64 %155, 3, !dbg !2351
  call void @llvm.dbg.value(metadata double** %19, metadata !2201, metadata !DIExpression(DW_OP_deref)), !dbg !2263
  %157 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 179, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.MatColoringCreateSmallestLastWeights, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i64 %156, i8* nonnull %42) #7, !dbg !2351
  call void @llvm.dbg.value(metadata i32 %157, metadata !2185, metadata !DIExpression()), !dbg !2263
  call void @llvm.dbg.value(metadata i32 %157, metadata !2222, metadata !DIExpression()), !dbg !2352
  %158 = icmp eq i32 %157, 0, !dbg !2353
  br i1 %158, label %159, label %164, !dbg !2355, !prof !1489

159:                                              ; preds = %153
  %160 = load i32*, i32** %13, align 8
  %161 = load double*, double** %19, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !2169, metadata !DIExpression()), !dbg !2263
  %162 = load i32, i32* %9, align 4, !dbg !2356, !tbaa !1482
  call void @llvm.dbg.value(metadata i32 %162, metadata !2174, metadata !DIExpression()), !dbg !2263
  %163 = icmp sgt i32 %162, 0, !dbg !2359
  br i1 %163, label %166, label %174, !dbg !2360

164:                                              ; preds = %153
  %165 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 179, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.MatColoringCreateSmallestLastWeights, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %157, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2353
  br label %777

166:                                              ; preds = %159, %166
  %167 = phi i64 [ %170, %166 ], [ 0, %159 ]
  call void @llvm.dbg.value(metadata i64 %167, metadata !2169, metadata !DIExpression()), !dbg !2263
  call void @llvm.dbg.value(metadata i32* %160, metadata !2186, metadata !DIExpression()), !dbg !2263
  %168 = getelementptr inbounds i32, i32* %160, i64 %167, !dbg !2361
  store i32 -1, i32* %168, align 4, !dbg !2363, !tbaa !1482
  call void @llvm.dbg.value(metadata double* %161, metadata !2201, metadata !DIExpression()), !dbg !2263
  %169 = getelementptr inbounds double, double* %161, i64 %167, !dbg !2364
  store double 1.000000e+00, double* %169, align 8, !dbg !2365, !tbaa !1500
  %170 = add nuw nsw i64 %167, 1, !dbg !2366
  call void @llvm.dbg.value(metadata i64 %170, metadata !2169, metadata !DIExpression()), !dbg !2263
  %171 = load i32, i32* %9, align 4, !dbg !2356, !tbaa !1482
  call void @llvm.dbg.value(metadata i32 %171, metadata !2174, metadata !DIExpression()), !dbg !2263
  %172 = sext i32 %171 to i64, !dbg !2359
  %173 = icmp slt i64 %170, %172, !dbg !2359
  br i1 %173, label %166, label %174, !dbg !2360, !llvm.loop !2367

174:                                              ; preds = %166, %159
  %175 = load %struct._p_IS*, %struct._p_IS** %12, align 8, !dbg !2369, !tbaa !1472
  call void @llvm.dbg.value(metadata %struct._p_IS* %175, metadata !2184, metadata !DIExpression()), !dbg !2263
  call void @llvm.dbg.value(metadata i32** %14, metadata !2187, metadata !DIExpression(DW_OP_deref)), !dbg !2263
  %176 = call i32 @ISGetIndices(%struct._p_IS* %175, i32** nonnull %14) #7, !dbg !2370
  call void @llvm.dbg.value(metadata i32 %176, metadata !2185, metadata !DIExpression()), !dbg !2263
  call void @llvm.dbg.value(metadata i32 %176, metadata !2224, metadata !DIExpression()), !dbg !2371
  %177 = icmp eq i32 %176, 0, !dbg !2372
  br i1 %177, label %178, label %182, !dbg !2374, !prof !1489

178:                                              ; preds = %174
  %179 = load i32*, i32** %3, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !2169, metadata !DIExpression()), !dbg !2263
  call void @llvm.dbg.value(metadata i32 0, metadata !2177, metadata !DIExpression()), !dbg !2263
  %180 = load i32, i32* %9, align 4, !dbg !2375, !tbaa !1482
  call void @llvm.dbg.value(metadata i32 %180, metadata !2174, metadata !DIExpression()), !dbg !2263
  %181 = icmp sgt i32 %180, 0, !dbg !2378
  br i1 %181, label %184, label %310, !dbg !2379

182:                                              ; preds = %174
  %183 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 184, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.MatColoringCreateSmallestLastWeights, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %176, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2372
  br label %777

184:                                              ; preds = %178, %302
  %185 = phi i64 [ %187, %302 ], [ 0, %178 ]
  %186 = phi i32 [ %306, %302 ], [ 0, %178 ]
  call void @llvm.dbg.value(metadata i64 %185, metadata !2169, metadata !DIExpression()), !dbg !2263
  call void @llvm.dbg.value(metadata i32 %186, metadata !2177, metadata !DIExpression()), !dbg !2263
  call void @llvm.dbg.value(metadata i32 -1, metadata !2178, metadata !DIExpression()), !dbg !2263
  %187 = add nuw nsw i64 %185, 1, !dbg !2380
  %188 = getelementptr inbounds i32, i32* %135, i64 %187, !dbg !2382
  %189 = load i32, i32* %188, align 4, !dbg !2382, !tbaa !1482
  %190 = getelementptr inbounds i32, i32* %135, i64 %185, !dbg !2383
  %191 = load i32, i32* %190, align 4, !dbg !2383, !tbaa !1482
  %192 = sub i32 %189, %191, !dbg !2384
  call void @llvm.dbg.value(metadata i32 %192, metadata !2190, metadata !DIExpression()), !dbg !2263
  %193 = sext i32 %191 to i64, !dbg !2385
  %194 = getelementptr inbounds i32, i32* %137, i64 %193, !dbg !2385
  call void @llvm.dbg.value(metadata i32* %194, metadata !2194, metadata !DIExpression()), !dbg !2263
  call void @llvm.dbg.value(metadata i32 0, metadata !2176, metadata !DIExpression()), !dbg !2263
  call void @llvm.dbg.value(metadata i32 0, metadata !2168, metadata !DIExpression()), !dbg !2263
  %195 = load i32*, i32** %13, align 8
  %196 = load i32*, i32** %16, align 8
  %197 = load i32*, i32** %15, align 8
  %198 = icmp sgt i32 %192, 0, !dbg !2386
  br i1 %198, label %199, label %302, !dbg !2389

199:                                              ; preds = %184
  %200 = zext i32 %192 to i64, !dbg !2386
  %201 = trunc i64 %185 to i32
  %202 = and i64 %200, 1, !dbg !2389
  %203 = icmp eq i32 %192, 1, !dbg !2389
  br i1 %203, label %206, label %204, !dbg !2389

204:                                              ; preds = %199
  %205 = and i64 %200, 4294967294, !dbg !2389
  br label %228, !dbg !2389

206:                                              ; preds = %228, %199
  %207 = phi i64 [ undef, %199 ], [ %241, %228 ]
  %208 = phi i64 [ -1, %199 ], [ %241, %228 ]
  %209 = phi i64 [ 0, %199 ], [ %249, %228 ]
  %210 = icmp eq i64 %202, 0, !dbg !2389
  br i1 %210, label %220, label %211, !dbg !2389

211:                                              ; preds = %206
  call void @llvm.dbg.value(metadata i64 %209, metadata !2168, metadata !DIExpression()), !dbg !2263
  call void @llvm.dbg.value(metadata i64 %208, metadata !2178, metadata !DIExpression()), !dbg !2263
  %212 = add nsw i64 %208, 1, !dbg !2390
  call void @llvm.dbg.value(metadata i64 %212, metadata !2178, metadata !DIExpression()), !dbg !2263
  call void @llvm.dbg.value(metadata i32* %195, metadata !2186, metadata !DIExpression()), !dbg !2263
  %213 = getelementptr inbounds i32, i32* %194, i64 %209, !dbg !2392
  %214 = load i32, i32* %213, align 4, !dbg !2392, !tbaa !1482
  %215 = sext i32 %214 to i64, !dbg !2393
  %216 = getelementptr inbounds i32, i32* %195, i64 %215, !dbg !2393
  store i32 %201, i32* %216, align 4, !dbg !2394, !tbaa !1482
  call void @llvm.dbg.value(metadata i32* %196, metadata !2189, metadata !DIExpression()), !dbg !2263
  %217 = getelementptr inbounds i32, i32* %196, i64 %212, !dbg !2395
  store i32 1, i32* %217, align 4, !dbg !2396, !tbaa !1482
  %218 = load i32, i32* %213, align 4, !dbg !2397, !tbaa !1482
  call void @llvm.dbg.value(metadata i32* %197, metadata !2188, metadata !DIExpression()), !dbg !2263
  %219 = getelementptr inbounds i32, i32* %197, i64 %212, !dbg !2398
  store i32 %218, i32* %219, align 4, !dbg !2399, !tbaa !1482
  call void @llvm.dbg.value(metadata i64 %209, metadata !2168, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2263
  br label %220

220:                                              ; preds = %206, %211
  %221 = phi i64 [ %207, %206 ], [ %212, %211 ], !dbg !2390
  %222 = trunc i64 %221 to i32
  %223 = load i32*, i32** %15, align 8
  %224 = load i32*, i32** %16, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !2176, metadata !DIExpression()), !dbg !2263
  call void @llvm.dbg.value(metadata i32 %222, metadata !2178, metadata !DIExpression()), !dbg !2263
  %225 = icmp sgt i32 %222, -1, !dbg !2400
  br i1 %225, label %226, label %302, !dbg !2401

226:                                              ; preds = %220
  %227 = trunc i64 %185 to i32
  br label %252, !dbg !2401

228:                                              ; preds = %228, %204
  %229 = phi i64 [ -1, %204 ], [ %241, %228 ]
  %230 = phi i64 [ 0, %204 ], [ %249, %228 ]
  %231 = phi i64 [ %205, %204 ], [ %250, %228 ]
  call void @llvm.dbg.value(metadata i64 %230, metadata !2168, metadata !DIExpression()), !dbg !2263
  call void @llvm.dbg.value(metadata i64 %229, metadata !2178, metadata !DIExpression()), !dbg !2263
  %232 = add nsw i64 %229, 1, !dbg !2390
  call void @llvm.dbg.value(metadata i64 %232, metadata !2178, metadata !DIExpression()), !dbg !2263
  call void @llvm.dbg.value(metadata i32* %195, metadata !2186, metadata !DIExpression()), !dbg !2263
  %233 = getelementptr inbounds i32, i32* %194, i64 %230, !dbg !2392
  %234 = load i32, i32* %233, align 4, !dbg !2392, !tbaa !1482
  %235 = sext i32 %234 to i64, !dbg !2393
  %236 = getelementptr inbounds i32, i32* %195, i64 %235, !dbg !2393
  store i32 %201, i32* %236, align 4, !dbg !2394, !tbaa !1482
  call void @llvm.dbg.value(metadata i32* %196, metadata !2189, metadata !DIExpression()), !dbg !2263
  %237 = getelementptr inbounds i32, i32* %196, i64 %232, !dbg !2395
  store i32 1, i32* %237, align 4, !dbg !2396, !tbaa !1482
  %238 = load i32, i32* %233, align 4, !dbg !2397, !tbaa !1482
  call void @llvm.dbg.value(metadata i32* %197, metadata !2188, metadata !DIExpression()), !dbg !2263
  %239 = getelementptr inbounds i32, i32* %197, i64 %232, !dbg !2398
  store i32 %238, i32* %239, align 4, !dbg !2399, !tbaa !1482
  %240 = or i64 %230, 1, !dbg !2402
  call void @llvm.dbg.value(metadata i64 %240, metadata !2168, metadata !DIExpression()), !dbg !2263
  call void @llvm.dbg.value(metadata i64 %240, metadata !2168, metadata !DIExpression()), !dbg !2263
  call void @llvm.dbg.value(metadata i64 %232, metadata !2178, metadata !DIExpression()), !dbg !2263
  %241 = add nsw i64 %229, 2, !dbg !2390
  call void @llvm.dbg.value(metadata i64 %241, metadata !2178, metadata !DIExpression()), !dbg !2263
  call void @llvm.dbg.value(metadata i32* %195, metadata !2186, metadata !DIExpression()), !dbg !2263
  %242 = getelementptr inbounds i32, i32* %194, i64 %240, !dbg !2392
  %243 = load i32, i32* %242, align 4, !dbg !2392, !tbaa !1482
  %244 = sext i32 %243 to i64, !dbg !2393
  %245 = getelementptr inbounds i32, i32* %195, i64 %244, !dbg !2393
  store i32 %201, i32* %245, align 4, !dbg !2394, !tbaa !1482
  call void @llvm.dbg.value(metadata i32* %196, metadata !2189, metadata !DIExpression()), !dbg !2263
  %246 = getelementptr inbounds i32, i32* %196, i64 %241, !dbg !2395
  store i32 1, i32* %246, align 4, !dbg !2396, !tbaa !1482
  %247 = load i32, i32* %242, align 4, !dbg !2397, !tbaa !1482
  call void @llvm.dbg.value(metadata i32* %197, metadata !2188, metadata !DIExpression()), !dbg !2263
  %248 = getelementptr inbounds i32, i32* %197, i64 %241, !dbg !2398
  store i32 %247, i32* %248, align 4, !dbg !2399, !tbaa !1482
  %249 = add nuw nsw i64 %230, 2, !dbg !2402
  call void @llvm.dbg.value(metadata i64 %249, metadata !2168, metadata !DIExpression()), !dbg !2263
  %250 = add i64 %231, -2, !dbg !2389
  %251 = icmp eq i64 %250, 0, !dbg !2389
  br i1 %251, label %206, label %228, !dbg !2389, !llvm.loop !2403

252:                                              ; preds = %226, %299
  %253 = phi i32 [ %261, %299 ], [ 0, %226 ]
  %254 = phi i32 [ %300, %299 ], [ %222, %226 ]
  call void @llvm.dbg.value(metadata i32 %253, metadata !2176, metadata !DIExpression()), !dbg !2263
  call void @llvm.dbg.value(metadata i32 %254, metadata !2178, metadata !DIExpression()), !dbg !2263
  call void @llvm.dbg.value(metadata i32* %223, metadata !2188, metadata !DIExpression()), !dbg !2263
  %255 = zext i32 %254 to i64, !dbg !2405
  %256 = getelementptr inbounds i32, i32* %223, i64 %255, !dbg !2405
  %257 = load i32, i32* %256, align 4, !dbg !2405, !tbaa !1482
  call void @llvm.dbg.value(metadata i32 %257, metadata !2179, metadata !DIExpression()), !dbg !2263
  call void @llvm.dbg.value(metadata i32* %224, metadata !2189, metadata !DIExpression()), !dbg !2263
  %258 = getelementptr inbounds i32, i32* %224, i64 %255, !dbg !2407
  %259 = load i32, i32* %258, align 4, !dbg !2407, !tbaa !1482
  call void @llvm.dbg.value(metadata i32 %259, metadata !2180, metadata !DIExpression()), !dbg !2263
  %260 = add nsw i32 %254, -1, !dbg !2408
  call void @llvm.dbg.value(metadata i32 %260, metadata !2178, metadata !DIExpression()), !dbg !2263
  %261 = add nuw nsw i32 %253, 1, !dbg !2409
  call void @llvm.dbg.value(metadata i32 %261, metadata !2176, metadata !DIExpression()), !dbg !2263
  %262 = icmp slt i32 %259, %31, !dbg !2410
  br i1 %262, label %263, label %299, !dbg !2412

263:                                              ; preds = %252
  %264 = add nsw i32 %257, 1, !dbg !2413
  %265 = sext i32 %264 to i64, !dbg !2415
  %266 = getelementptr inbounds i32, i32* %135, i64 %265, !dbg !2415
  %267 = load i32, i32* %266, align 4, !dbg !2415, !tbaa !1482
  %268 = sext i32 %257 to i64, !dbg !2416
  %269 = getelementptr inbounds i32, i32* %135, i64 %268, !dbg !2416
  %270 = load i32, i32* %269, align 4, !dbg !2416, !tbaa !1482
  %271 = sub nsw i32 %267, %270, !dbg !2417
  call void @llvm.dbg.value(metadata i32 %271, metadata !2190, metadata !DIExpression()), !dbg !2263
  %272 = sext i32 %270 to i64, !dbg !2418
  %273 = getelementptr inbounds i32, i32* %137, i64 %272, !dbg !2418
  call void @llvm.dbg.value(metadata i32* %273, metadata !2194, metadata !DIExpression()), !dbg !2263
  call void @llvm.dbg.value(metadata i32 0, metadata !2168, metadata !DIExpression()), !dbg !2263
  %274 = load i32*, i32** %13, align 8
  %275 = add nsw i32 %259, 1
  call void @llvm.dbg.value(metadata i32 %260, metadata !2178, metadata !DIExpression()), !dbg !2263
  %276 = icmp sgt i32 %271, 0, !dbg !2419
  br i1 %276, label %277, label %299, !dbg !2422

277:                                              ; preds = %263
  %278 = zext i32 %271 to i64, !dbg !2422
  br label %279, !dbg !2422

279:                                              ; preds = %277, %295
  %280 = phi i64 [ 0, %277 ], [ %297, %295 ]
  %281 = phi i32 [ %260, %277 ], [ %296, %295 ]
  call void @llvm.dbg.value(metadata i64 %280, metadata !2168, metadata !DIExpression()), !dbg !2263
  call void @llvm.dbg.value(metadata i32 %281, metadata !2178, metadata !DIExpression()), !dbg !2263
  call void @llvm.dbg.value(metadata i32* %274, metadata !2186, metadata !DIExpression()), !dbg !2263
  %282 = getelementptr inbounds i32, i32* %273, i64 %280, !dbg !2423
  %283 = load i32, i32* %282, align 4, !dbg !2423, !tbaa !1482
  %284 = sext i32 %283 to i64, !dbg !2426
  %285 = getelementptr inbounds i32, i32* %274, i64 %284, !dbg !2426
  %286 = load i32, i32* %285, align 4, !dbg !2426, !tbaa !1482
  %287 = zext i32 %286 to i64, !dbg !2427
  %288 = icmp eq i64 %185, %287, !dbg !2427
  br i1 %288, label %295, label %289, !dbg !2428

289:                                              ; preds = %279
  %290 = add nsw i32 %281, 1, !dbg !2429
  call void @llvm.dbg.value(metadata i32 %290, metadata !2178, metadata !DIExpression()), !dbg !2263
  store i32 %227, i32* %285, align 4, !dbg !2431, !tbaa !1482
  %291 = load i32, i32* %282, align 4, !dbg !2432, !tbaa !1482
  call void @llvm.dbg.value(metadata i32* %223, metadata !2188, metadata !DIExpression()), !dbg !2263
  %292 = sext i32 %290 to i64, !dbg !2433
  %293 = getelementptr inbounds i32, i32* %223, i64 %292, !dbg !2433
  store i32 %291, i32* %293, align 4, !dbg !2434, !tbaa !1482
  call void @llvm.dbg.value(metadata i32* %224, metadata !2189, metadata !DIExpression()), !dbg !2263
  %294 = getelementptr inbounds i32, i32* %224, i64 %292, !dbg !2435
  store i32 %275, i32* %294, align 4, !dbg !2436, !tbaa !1482
  br label %295, !dbg !2437

295:                                              ; preds = %279, %289
  %296 = phi i32 [ %290, %289 ], [ %281, %279 ], !dbg !2438
  call void @llvm.dbg.value(metadata i32 %296, metadata !2178, metadata !DIExpression()), !dbg !2263
  %297 = add nuw nsw i64 %280, 1, !dbg !2439
  call void @llvm.dbg.value(metadata i64 %297, metadata !2168, metadata !DIExpression()), !dbg !2263
  %298 = icmp eq i64 %297, %278, !dbg !2419
  br i1 %298, label %299, label %279, !dbg !2422, !llvm.loop !2440

299:                                              ; preds = %295, %263, %252
  %300 = phi i32 [ %260, %252 ], [ %260, %263 ], [ %296, %295 ], !dbg !2408
  call void @llvm.dbg.value(metadata i32 %261, metadata !2176, metadata !DIExpression()), !dbg !2263
  call void @llvm.dbg.value(metadata i32 %300, metadata !2178, metadata !DIExpression()), !dbg !2263
  %301 = icmp sgt i32 %300, -1, !dbg !2400
  br i1 %301, label %252, label %302, !dbg !2401, !llvm.loop !2442

302:                                              ; preds = %299, %184, %220
  %303 = phi i32 [ 0, %220 ], [ 0, %184 ], [ %261, %299 ], !dbg !2444
  call void @llvm.dbg.value(metadata i32* %179, metadata !2164, metadata !DIExpression()), !dbg !2263
  %304 = getelementptr inbounds i32, i32* %179, i64 %185, !dbg !2445
  store i32 %303, i32* %304, align 4, !dbg !2446, !tbaa !1482
  %305 = icmp sgt i32 %303, %186, !dbg !2447
  %306 = select i1 %305, i32 %303, i32 %186, !dbg !2449
  call void @llvm.dbg.value(metadata i64 %187, metadata !2169, metadata !DIExpression()), !dbg !2263
  call void @llvm.dbg.value(metadata i32 %306, metadata !2177, metadata !DIExpression()), !dbg !2263
  %307 = load i32, i32* %9, align 4, !dbg !2375, !tbaa !1482
  call void @llvm.dbg.value(metadata i32 %307, metadata !2174, metadata !DIExpression()), !dbg !2263
  %308 = sext i32 %307 to i64, !dbg !2378
  %309 = icmp slt i64 %187, %308, !dbg !2378
  br i1 %309, label %184, label %310, !dbg !2379, !llvm.loop !2450

310:                                              ; preds = %302, %178
  %311 = phi i32 [ 0, %178 ], [ %306, %302 ], !dbg !2263
  %312 = getelementptr %struct._p_MatColoring, %struct._p_MatColoring* %0, i64 0, i32 0, !dbg !2452
  %313 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %312) #7, !dbg !2453
  call void @llvm.dbg.value(metadata %struct._p_PetscRandom** %21, metadata !2203, metadata !DIExpression(DW_OP_deref)), !dbg !2263
  %314 = call i32 @PetscRandomCreate(%struct.ompi_communicator_t* %313, %struct._p_PetscRandom** nonnull %21) #7, !dbg !2454
  call void @llvm.dbg.value(metadata i32 %314, metadata !2185, metadata !DIExpression()), !dbg !2263
  call void @llvm.dbg.value(metadata i32 %314, metadata !2226, metadata !DIExpression()), !dbg !2455
  %315 = icmp eq i32 %314, 0, !dbg !2456
  br i1 %315, label %318, label %316, !dbg !2458, !prof !1489

316:                                              ; preds = %310
  %317 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 220, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.MatColoringCreateSmallestLastWeights, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %314, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2456
  br label %777

318:                                              ; preds = %310
  %319 = load %struct._p_PetscRandom*, %struct._p_PetscRandom** %21, align 8, !dbg !2459, !tbaa !1472
  call void @llvm.dbg.value(metadata %struct._p_PetscRandom* %319, metadata !2203, metadata !DIExpression()), !dbg !2263
  %320 = call i32 @PetscRandomSetFromOptions(%struct._p_PetscRandom* %319) #7, !dbg !2460
  call void @llvm.dbg.value(metadata i32 %320, metadata !2185, metadata !DIExpression()), !dbg !2263
  call void @llvm.dbg.value(metadata i32 %320, metadata !2228, metadata !DIExpression()), !dbg !2461
  %321 = icmp eq i32 %320, 0, !dbg !2462
  br i1 %321, label %324, label %322, !dbg !2464, !prof !1489

322:                                              ; preds = %318
  %323 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 221, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.MatColoringCreateSmallestLastWeights, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %320, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2462
  br label %777

324:                                              ; preds = %318
  %325 = load i32, i32* %9, align 4, !dbg !2465, !tbaa !1482
  call void @llvm.dbg.value(metadata i32 %325, metadata !2174, metadata !DIExpression()), !dbg !2263
  %326 = sext i32 %325 to i64, !dbg !2465
  %327 = shl nsw i64 %326, 2, !dbg !2465
  call void @llvm.dbg.value(metadata i32** %18, metadata !2199, metadata !DIExpression(DW_OP_deref)), !dbg !2263
  %328 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 222, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.MatColoringCreateSmallestLastWeights, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i64 %327, i8* nonnull %39) #7, !dbg !2465
  call void @llvm.dbg.value(metadata i32 %328, metadata !2185, metadata !DIExpression()), !dbg !2263
  call void @llvm.dbg.value(metadata i32 %328, metadata !2230, metadata !DIExpression()), !dbg !2466
  %329 = icmp eq i32 %328, 0, !dbg !2467
  br i1 %329, label %330, label %335, !dbg !2469, !prof !1489

330:                                              ; preds = %324
  call void @llvm.dbg.value(metadata i32 0, metadata !2169, metadata !DIExpression()), !dbg !2263
  %331 = load i32, i32* %9, align 4, !dbg !2470, !tbaa !1482
  call void @llvm.dbg.value(metadata i32 %331, metadata !2174, metadata !DIExpression()), !dbg !2263
  %332 = icmp sgt i32 %331, 0, !dbg !2471
  br i1 %332, label %337, label %333, !dbg !2472

333:                                              ; preds = %330
  %334 = load i32*, i32** %18, align 8, !dbg !2473, !tbaa !1472
  br label %355, !dbg !2472

335:                                              ; preds = %324
  %336 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 222, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.MatColoringCreateSmallestLastWeights, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %328, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2467
  br label %777

337:                                              ; preds = %330, %344
  %338 = phi i64 [ %351, %344 ], [ 0, %330 ]
  call void @llvm.dbg.value(metadata i64 %338, metadata !2169, metadata !DIExpression()), !dbg !2263
  %339 = load %struct._p_PetscRandom*, %struct._p_PetscRandom** %21, align 8, !dbg !2474, !tbaa !1472
  call void @llvm.dbg.value(metadata %struct._p_PetscRandom* %339, metadata !2203, metadata !DIExpression()), !dbg !2263
  call void @llvm.dbg.value(metadata double* %20, metadata !2202, metadata !DIExpression(DW_OP_deref)), !dbg !2263
  %340 = call i32 @PetscRandomGetValueReal(%struct._p_PetscRandom* %339, double* nonnull %20) #7, !dbg !2475
  call void @llvm.dbg.value(metadata i32 %340, metadata !2185, metadata !DIExpression()), !dbg !2263
  call void @llvm.dbg.value(metadata i32 %340, metadata !2232, metadata !DIExpression()), !dbg !2476
  %341 = icmp eq i32 %340, 0, !dbg !2477
  br i1 %341, label %344, label %342, !dbg !2479, !prof !1489

342:                                              ; preds = %337
  %343 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 224, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.MatColoringCreateSmallestLastWeights, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %340, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2477
  br label %777

344:                                              ; preds = %337
  %345 = load double, double* %20, align 8, !dbg !2480, !tbaa !1500
  call void @llvm.dbg.value(metadata double %345, metadata !2202, metadata !DIExpression()), !dbg !2263
  %346 = load double*, double** %19, align 8, !dbg !2481, !tbaa !1472
  call void @llvm.dbg.value(metadata double* %346, metadata !2201, metadata !DIExpression()), !dbg !2263
  %347 = getelementptr inbounds double, double* %346, i64 %338, !dbg !2481
  store double %345, double* %347, align 8, !dbg !2482, !tbaa !1500
  %348 = load i32*, i32** %18, align 8, !dbg !2483, !tbaa !1472
  call void @llvm.dbg.value(metadata i32* %348, metadata !2199, metadata !DIExpression()), !dbg !2263
  %349 = getelementptr inbounds i32, i32* %348, i64 %338, !dbg !2483
  %350 = trunc i64 %338 to i32, !dbg !2484
  store i32 %350, i32* %349, align 4, !dbg !2484, !tbaa !1482
  %351 = add nuw nsw i64 %338, 1, !dbg !2485
  call void @llvm.dbg.value(metadata i64 %351, metadata !2169, metadata !DIExpression()), !dbg !2263
  %352 = load i32, i32* %9, align 4, !dbg !2470, !tbaa !1482
  call void @llvm.dbg.value(metadata i32 %352, metadata !2174, metadata !DIExpression()), !dbg !2263
  %353 = sext i32 %352 to i64, !dbg !2471
  %354 = icmp slt i64 %351, %353, !dbg !2471
  br i1 %354, label %337, label %355, !dbg !2472, !llvm.loop !2486

355:                                              ; preds = %344, %333
  %356 = phi i32* [ %334, %333 ], [ %348, %344 ], !dbg !2473
  %357 = load i32, i32* %10, align 4, !dbg !2488, !tbaa !1482
  call void @llvm.dbg.value(metadata i32 %357, metadata !2175, metadata !DIExpression()), !dbg !2263
  %358 = load double*, double** %19, align 8, !dbg !2489, !tbaa !1472
  call void @llvm.dbg.value(metadata double* %358, metadata !2201, metadata !DIExpression()), !dbg !2263
  call void @llvm.dbg.value(metadata i32* %356, metadata !2199, metadata !DIExpression()), !dbg !2263
  %359 = call i32 @PetscSortRealWithPermutation(i32 %357, double* %358, i32* %356) #7, !dbg !2490
  call void @llvm.dbg.value(metadata i32 %359, metadata !2185, metadata !DIExpression()), !dbg !2263
  call void @llvm.dbg.value(metadata i32 %359, metadata !2237, metadata !DIExpression()), !dbg !2491
  %360 = icmp eq i32 %359, 0, !dbg !2492
  br i1 %360, label %363, label %361, !dbg !2494, !prof !1489

361:                                              ; preds = %355
  %362 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 228, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.MatColoringCreateSmallestLastWeights, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %359, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2492
  br label %777

363:                                              ; preds = %355
  %364 = add i32 %311, 1, !dbg !2495
  %365 = sext i32 %364 to i64, !dbg !2495
  %366 = shl nsw i64 %365, 2, !dbg !2495
  call void @llvm.dbg.value(metadata i32** %4, metadata !2165, metadata !DIExpression(DW_OP_deref)), !dbg !2263
  %367 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 229, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.MatColoringCreateSmallestLastWeights, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i64 %366, i8* nonnull %23) #7, !dbg !2495
  call void @llvm.dbg.value(metadata i32 %367, metadata !2185, metadata !DIExpression()), !dbg !2263
  call void @llvm.dbg.value(metadata i32 %367, metadata !2239, metadata !DIExpression()), !dbg !2496
  %368 = icmp eq i32 %367, 0, !dbg !2497
  br i1 %368, label %371, label %369, !dbg !2499, !prof !1489

369:                                              ; preds = %363
  %370 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 229, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.MatColoringCreateSmallestLastWeights, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %367, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2497
  br label %777

371:                                              ; preds = %363
  %372 = load i32, i32* %9, align 4, !dbg !2500, !tbaa !1482
  call void @llvm.dbg.value(metadata i32 %372, metadata !2174, metadata !DIExpression()), !dbg !2263
  %373 = sext i32 %372 to i64, !dbg !2500
  %374 = shl nsw i64 %373, 2, !dbg !2500
  call void @llvm.dbg.value(metadata i32** %5, metadata !2166, metadata !DIExpression(DW_OP_deref)), !dbg !2263
  call void @llvm.dbg.value(metadata i32** %6, metadata !2167, metadata !DIExpression(DW_OP_deref)), !dbg !2263
  %375 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 2, i32 0, i32 230, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.MatColoringCreateSmallestLastWeights, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i64 %374, i8* nonnull %25, i64 %374, i32** nonnull %5) #7, !dbg !2500
  call void @llvm.dbg.value(metadata i32 %375, metadata !2185, metadata !DIExpression()), !dbg !2263
  call void @llvm.dbg.value(metadata i32 %375, metadata !2241, metadata !DIExpression()), !dbg !2501
  %376 = icmp eq i32 %375, 0, !dbg !2502
  br i1 %376, label %377, label %385, !dbg !2504, !prof !1489

377:                                              ; preds = %371
  call void @llvm.dbg.value(metadata i32 0, metadata !2169, metadata !DIExpression()), !dbg !2263
  %378 = icmp slt i32 %311, 0, !dbg !2505
  br i1 %378, label %387, label %379, !dbg !2508

379:                                              ; preds = %377
  %380 = bitcast i32** %4 to i8**
  %381 = load i8*, i8** %380, align 8
  %382 = zext i32 %311 to i64, !dbg !2508
  %383 = shl nuw nsw i64 %382, 2, !dbg !2508
  %384 = add nuw nsw i64 %383, 4, !dbg !2508
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %381, i8 -1, i64 %384, i1 false), !dbg !2509
  call void @llvm.dbg.value(metadata i32 undef, metadata !2165, metadata !DIExpression()), !dbg !2263
  call void @llvm.dbg.value(metadata i32 undef, metadata !2169, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2263
  br label %387

385:                                              ; preds = %371
  %386 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 230, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.MatColoringCreateSmallestLastWeights, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %375, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2502
  br label %777

387:                                              ; preds = %379, %377
  %388 = load i32*, i32** %6, align 8
  %389 = load i32*, i32** %5, align 8
  %390 = load i32*, i32** %13, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !2169, metadata !DIExpression()), !dbg !2263
  %391 = load i32, i32* %9, align 4, !dbg !2511, !tbaa !1482
  call void @llvm.dbg.value(metadata i32 %391, metadata !2174, metadata !DIExpression()), !dbg !2263
  %392 = icmp sgt i32 %391, 0, !dbg !2514
  br i1 %392, label %404, label %393, !dbg !2515

393:                                              ; preds = %387
  %394 = bitcast i32** %18 to i8**
  %395 = load i8*, i8** %394, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !2169, metadata !DIExpression()), !dbg !2263
  call void @llvm.dbg.value(metadata i32 %410, metadata !2174, metadata !DIExpression()), !dbg !2263
  br label %441, !dbg !2516

396:                                              ; preds = %404
  %397 = load i32*, i32** %6, align 8
  %398 = load i32*, i32** %5, align 8
  %399 = load i32*, i32** %18, align 8
  %400 = load i32*, i32** %4, align 8
  %401 = load i32*, i32** %3, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !2169, metadata !DIExpression()), !dbg !2263
  call void @llvm.dbg.value(metadata i32 %410, metadata !2174, metadata !DIExpression()), !dbg !2263
  %402 = icmp sgt i32 %410, 0, !dbg !2518
  %403 = bitcast i32* %399 to i8*, !dbg !2516
  br i1 %402, label %413, label %441, !dbg !2516

404:                                              ; preds = %387, %404
  %405 = phi i64 [ %409, %404 ], [ 0, %387 ]
  call void @llvm.dbg.value(metadata i64 %405, metadata !2169, metadata !DIExpression()), !dbg !2263
  call void @llvm.dbg.value(metadata i32* %388, metadata !2167, metadata !DIExpression()), !dbg !2263
  %406 = getelementptr inbounds i32, i32* %388, i64 %405, !dbg !2520
  store i32 -1, i32* %406, align 4, !dbg !2522, !tbaa !1482
  call void @llvm.dbg.value(metadata i32* %389, metadata !2166, metadata !DIExpression()), !dbg !2263
  %407 = getelementptr inbounds i32, i32* %389, i64 %405, !dbg !2523
  store i32 -1, i32* %407, align 4, !dbg !2524, !tbaa !1482
  call void @llvm.dbg.value(metadata i32* %390, metadata !2186, metadata !DIExpression()), !dbg !2263
  %408 = getelementptr inbounds i32, i32* %390, i64 %405, !dbg !2525
  store i32 -1, i32* %408, align 4, !dbg !2526, !tbaa !1482
  %409 = add nuw nsw i64 %405, 1, !dbg !2527
  call void @llvm.dbg.value(metadata i64 %409, metadata !2169, metadata !DIExpression()), !dbg !2263
  %410 = load i32, i32* %9, align 4, !dbg !2511, !tbaa !1482
  call void @llvm.dbg.value(metadata i32 %410, metadata !2174, metadata !DIExpression()), !dbg !2263
  %411 = sext i32 %410 to i64, !dbg !2514
  %412 = icmp slt i64 %409, %411, !dbg !2514
  br i1 %412, label %404, label %396, !dbg !2515, !llvm.loop !2528

413:                                              ; preds = %396, %434
  %414 = phi i64 [ %437, %434 ], [ 0, %396 ]
  call void @llvm.dbg.value(metadata i64 %414, metadata !2169, metadata !DIExpression()), !dbg !2263
  call void @llvm.dbg.value(metadata i32* %399, metadata !2199, metadata !DIExpression()), !dbg !2263
  %415 = getelementptr inbounds i32, i32* %399, i64 %414, !dbg !2530
  %416 = load i32, i32* %415, align 4, !dbg !2530, !tbaa !1482
  call void @llvm.dbg.value(metadata i32 %416, metadata !2179, metadata !DIExpression()), !dbg !2263
  call void @llvm.dbg.value(metadata i32* %400, metadata !2165, metadata !DIExpression()), !dbg !2263
  call void @llvm.dbg.value(metadata i32* %401, metadata !2164, metadata !DIExpression()), !dbg !2263
  %417 = sext i32 %416 to i64, !dbg !2532
  %418 = getelementptr inbounds i32, i32* %401, i64 %417, !dbg !2532
  %419 = load i32, i32* %418, align 4, !dbg !2532, !tbaa !1482
  %420 = sext i32 %419 to i64, !dbg !2533
  %421 = getelementptr inbounds i32, i32* %400, i64 %420, !dbg !2533
  %422 = load i32, i32* %421, align 4, !dbg !2533, !tbaa !1482
  call void @llvm.dbg.value(metadata i32* %397, metadata !2167, metadata !DIExpression()), !dbg !2263
  %423 = getelementptr inbounds i32, i32* %397, i64 %417, !dbg !2534
  store i32 %422, i32* %423, align 4, !dbg !2535, !tbaa !1482
  %424 = load i32, i32* %418, align 4, !dbg !2536, !tbaa !1482
  %425 = sext i32 %424 to i64, !dbg !2538
  %426 = getelementptr inbounds i32, i32* %400, i64 %425, !dbg !2538
  %427 = load i32, i32* %426, align 4, !dbg !2538, !tbaa !1482
  %428 = icmp sgt i32 %427, 0, !dbg !2539
  br i1 %428, label %429, label %434, !dbg !2540

429:                                              ; preds = %413
  call void @llvm.dbg.value(metadata i32* %398, metadata !2166, metadata !DIExpression()), !dbg !2263
  %430 = zext i32 %427 to i64, !dbg !2541
  %431 = getelementptr inbounds i32, i32* %398, i64 %430, !dbg !2541
  store i32 %416, i32* %431, align 4, !dbg !2542, !tbaa !1482
  %432 = load i32, i32* %418, align 4, !dbg !2543, !tbaa !1482
  %433 = sext i32 %432 to i64, !dbg !2544
  br label %434, !dbg !2541

434:                                              ; preds = %429, %413
  %435 = phi i64 [ %433, %429 ], [ %425, %413 ], !dbg !2544
  call void @llvm.dbg.value(metadata i32* %400, metadata !2165, metadata !DIExpression()), !dbg !2263
  call void @llvm.dbg.value(metadata i32* %401, metadata !2164, metadata !DIExpression()), !dbg !2263
  %436 = getelementptr inbounds i32, i32* %400, i64 %435, !dbg !2544
  store i32 %416, i32* %436, align 4, !dbg !2545, !tbaa !1482
  %437 = add nuw nsw i64 %414, 1, !dbg !2546
  call void @llvm.dbg.value(metadata i64 %437, metadata !2169, metadata !DIExpression()), !dbg !2263
  %438 = load i32, i32* %9, align 4, !dbg !2547, !tbaa !1482
  call void @llvm.dbg.value(metadata i32 %438, metadata !2174, metadata !DIExpression()), !dbg !2263
  %439 = sext i32 %438 to i64, !dbg !2518
  %440 = icmp slt i64 %437, %439, !dbg !2518
  br i1 %440, label %413, label %441, !dbg !2516, !llvm.loop !2548

441:                                              ; preds = %434, %393, %396
  %442 = phi i8* [ %395, %393 ], [ %403, %396 ], [ %403, %434 ]
  %443 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !2550, !tbaa !1472
  call void @llvm.dbg.value(metadata i32* undef, metadata !2199, metadata !DIExpression()), !dbg !2263
  %444 = call i32 %443(i8* %442, i32 245, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.MatColoringCreateSmallestLastWeights, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0)) #7, !dbg !2550
  %445 = icmp eq i32 %444, 0, !dbg !2550
  br i1 %445, label %448, label %446, !dbg !2550

446:                                              ; preds = %441
  call void @llvm.dbg.value(metadata i32 1, metadata !2185, metadata !DIExpression()), !dbg !2263
  call void @llvm.dbg.value(metadata i32 1, metadata !2243, metadata !DIExpression()), !dbg !2551
  %447 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 245, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.MatColoringCreateSmallestLastWeights, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2552
  br label %777

448:                                              ; preds = %441
  call void @llvm.dbg.value(metadata i32* null, metadata !2199, metadata !DIExpression()), !dbg !2263
  store i32* null, i32** %18, align 8, !dbg !2550, !tbaa !1472
  call void @llvm.dbg.value(metadata i1 %445, metadata !2185, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2263
  call void @llvm.dbg.value(metadata i1 %445, metadata !2243, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2551
  %449 = load i32*, i32** %3, align 8
  %450 = load i32*, i32** %6, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !2169, metadata !DIExpression()), !dbg !2263
  call void @llvm.dbg.value(metadata i32 0, metadata !2173, metadata !DIExpression()), !dbg !2263
  %451 = icmp eq i32 %364, 0, !dbg !2554
  br i1 %451, label %461, label %452, !dbg !2555

452:                                              ; preds = %448
  %453 = icmp slt i32 %311, 1
  br i1 %453, label %456, label %454, !dbg !2556

454:                                              ; preds = %452
  %455 = zext i32 %364 to i64
  br label %459, !dbg !2555

456:                                              ; preds = %452
  %457 = icmp eq i32 %311, 0
  br i1 %457, label %461, label %458, !dbg !2555, !llvm.loop !2559

458:                                              ; preds = %456, %458
  call void @llvm.dbg.value(metadata i32 undef, metadata !2169, metadata !DIExpression()), !dbg !2263
  call void @llvm.dbg.value(metadata i32 undef, metadata !2173, metadata !DIExpression()), !dbg !2263
  br label %458

459:                                              ; preds = %454, %625
  call void @llvm.dbg.value(metadata i32 undef, metadata !2173, metadata !DIExpression()), !dbg !2263
  %460 = load i32*, i32** %4, align 8
  call void @llvm.dbg.value(metadata i32 1, metadata !2169, metadata !DIExpression()), !dbg !2263
  br label %474, !dbg !2556

461:                                              ; preds = %625, %622, %456, %448
  %462 = load i32, i32* %10, align 4, !tbaa !1482
  %463 = load i32*, i32** %14, align 8
  %464 = load i32, i32* %7, align 4
  %465 = load i32, i32* %8, align 4
  %466 = load double*, double** %19, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !2169, metadata !DIExpression()), !dbg !2263
  call void @llvm.dbg.value(metadata i32 %462, metadata !2175, metadata !DIExpression()), !dbg !2263
  %467 = icmp sgt i32 %462, 0, !dbg !2561
  br i1 %467, label %468, label %663, !dbg !2564

468:                                              ; preds = %461
  %469 = zext i32 %462 to i64, !dbg !2561
  %470 = and i64 %469, 1, !dbg !2564
  %471 = icmp eq i32 %462, 1, !dbg !2564
  br i1 %471, label %648, label %472, !dbg !2564

472:                                              ; preds = %468
  %473 = and i64 %469, 4294967294, !dbg !2564
  br label %627, !dbg !2564

474:                                              ; preds = %459, %622
  %475 = phi i64 [ 1, %459 ], [ %623, %622 ]
  call void @llvm.dbg.value(metadata i64 %475, metadata !2169, metadata !DIExpression()), !dbg !2263
  call void @llvm.dbg.value(metadata i32* %460, metadata !2165, metadata !DIExpression()), !dbg !2263
  %476 = getelementptr inbounds i32, i32* %460, i64 %475, !dbg !2565
  %477 = load i32, i32* %476, align 4, !dbg !2565, !tbaa !1482
  %478 = icmp sgt i32 %477, 0, !dbg !2569
  br i1 %478, label %479, label %622, !dbg !2570

479:                                              ; preds = %474
  %480 = trunc i64 %475 to i32, !dbg !2565
  %481 = and i64 %475, 4294967295, !dbg !2565
  %482 = getelementptr inbounds i32, i32* %460, i64 %481, !dbg !2565
  call void @llvm.dbg.value(metadata i32 %477, metadata !2193, metadata !DIExpression()), !dbg !2263
  call void @llvm.dbg.value(metadata i32 undef, metadata !2173, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2263
  call void @llvm.dbg.value(metadata i32* %449, metadata !2164, metadata !DIExpression()), !dbg !2263
  %483 = zext i32 %477 to i64, !dbg !2571
  %484 = getelementptr inbounds i32, i32* %449, i64 %483, !dbg !2571
  store i32 0, i32* %484, align 4, !dbg !2573, !tbaa !1482
  call void @llvm.dbg.value(metadata i32* %450, metadata !2167, metadata !DIExpression()), !dbg !2263
  %485 = getelementptr inbounds i32, i32* %450, i64 %483, !dbg !2574
  %486 = load i32, i32* %485, align 4, !dbg !2574, !tbaa !1482
  call void @llvm.dbg.value(metadata i32* undef, metadata !2165, metadata !DIExpression()), !dbg !2263
  store i32 %486, i32* %482, align 4, !dbg !2575, !tbaa !1482
  call void @llvm.dbg.value(metadata i32 -1, metadata !2178, metadata !DIExpression()), !dbg !2263
  %487 = add nuw nsw i32 %477, 1, !dbg !2576
  %488 = zext i32 %487 to i64, !dbg !2577
  %489 = getelementptr inbounds i32, i32* %135, i64 %488, !dbg !2577
  %490 = load i32, i32* %489, align 4, !dbg !2577, !tbaa !1482
  %491 = getelementptr inbounds i32, i32* %135, i64 %483, !dbg !2578
  %492 = load i32, i32* %491, align 4, !dbg !2578, !tbaa !1482
  %493 = sub i32 %490, %492, !dbg !2579
  call void @llvm.dbg.value(metadata i32 %493, metadata !2190, metadata !DIExpression()), !dbg !2263
  %494 = sext i32 %492 to i64, !dbg !2580
  %495 = getelementptr inbounds i32, i32* %137, i64 %494, !dbg !2580
  call void @llvm.dbg.value(metadata i32* %495, metadata !2194, metadata !DIExpression()), !dbg !2263
  call void @llvm.dbg.value(metadata i32 0, metadata !2168, metadata !DIExpression()), !dbg !2263
  %496 = load i32*, i32** %13, align 8
  %497 = load i32*, i32** %16, align 8
  %498 = load i32*, i32** %15, align 8
  %499 = icmp sgt i32 %493, 0, !dbg !2581
  br i1 %499, label %500, label %625, !dbg !2584

500:                                              ; preds = %479
  %501 = zext i32 %493 to i64, !dbg !2581
  br label %509, !dbg !2584

502:                                              ; preds = %523
  %503 = load i32*, i32** %15, align 8
  %504 = load i32*, i32** %16, align 8
  %505 = load i32*, i32** %5, align 8
  %506 = load double*, double** %19, align 8
  %507 = getelementptr inbounds double, double* %506, i64 %483
  call void @llvm.dbg.value(metadata i32 %524, metadata !2178, metadata !DIExpression()), !dbg !2263
  %508 = icmp sgt i32 %524, -1, !dbg !2585
  br i1 %508, label %527, label %625, !dbg !2586

509:                                              ; preds = %500, %523
  %510 = phi i64 [ 0, %500 ], [ %525, %523 ]
  %511 = phi i32 [ -1, %500 ], [ %524, %523 ]
  call void @llvm.dbg.value(metadata i64 %510, metadata !2168, metadata !DIExpression()), !dbg !2263
  call void @llvm.dbg.value(metadata i32 %511, metadata !2178, metadata !DIExpression()), !dbg !2263
  %512 = getelementptr inbounds i32, i32* %495, i64 %510, !dbg !2587
  %513 = load i32, i32* %512, align 4, !dbg !2587, !tbaa !1482
  %514 = icmp eq i32 %513, %477, !dbg !2590
  br i1 %514, label %523, label %515, !dbg !2591

515:                                              ; preds = %509
  %516 = add nsw i32 %511, 1, !dbg !2592
  call void @llvm.dbg.value(metadata i32 %516, metadata !2178, metadata !DIExpression()), !dbg !2263
  call void @llvm.dbg.value(metadata i32* %496, metadata !2186, metadata !DIExpression()), !dbg !2263
  %517 = sext i32 %513 to i64, !dbg !2594
  %518 = getelementptr inbounds i32, i32* %496, i64 %517, !dbg !2594
  store i32 %480, i32* %518, align 4, !dbg !2595, !tbaa !1482
  call void @llvm.dbg.value(metadata i32* %497, metadata !2189, metadata !DIExpression()), !dbg !2263
  %519 = sext i32 %516 to i64, !dbg !2596
  %520 = getelementptr inbounds i32, i32* %497, i64 %519, !dbg !2596
  store i32 1, i32* %520, align 4, !dbg !2597, !tbaa !1482
  %521 = load i32, i32* %512, align 4, !dbg !2598, !tbaa !1482
  call void @llvm.dbg.value(metadata i32* %498, metadata !2188, metadata !DIExpression()), !dbg !2263
  %522 = getelementptr inbounds i32, i32* %498, i64 %519, !dbg !2599
  store i32 %521, i32* %522, align 4, !dbg !2600, !tbaa !1482
  br label %523, !dbg !2601

523:                                              ; preds = %509, %515
  %524 = phi i32 [ %516, %515 ], [ %511, %509 ], !dbg !2602
  call void @llvm.dbg.value(metadata i32 %524, metadata !2178, metadata !DIExpression()), !dbg !2263
  %525 = add nuw nsw i64 %510, 1, !dbg !2603
  call void @llvm.dbg.value(metadata i64 %525, metadata !2168, metadata !DIExpression()), !dbg !2263
  %526 = icmp eq i64 %525, %501, !dbg !2581
  br i1 %526, label %502, label %509, !dbg !2584, !llvm.loop !2604

527:                                              ; preds = %502, %619
  %528 = phi i32 [ %620, %619 ], [ %524, %502 ]
  call void @llvm.dbg.value(metadata i32 %528, metadata !2178, metadata !DIExpression()), !dbg !2263
  call void @llvm.dbg.value(metadata i32* %503, metadata !2188, metadata !DIExpression()), !dbg !2263
  %529 = zext i32 %528 to i64, !dbg !2606
  %530 = getelementptr inbounds i32, i32* %503, i64 %529, !dbg !2606
  %531 = load i32, i32* %530, align 4, !dbg !2606, !tbaa !1482
  call void @llvm.dbg.value(metadata i32 %531, metadata !2179, metadata !DIExpression()), !dbg !2263
  call void @llvm.dbg.value(metadata i32* %504, metadata !2189, metadata !DIExpression()), !dbg !2263
  %532 = getelementptr inbounds i32, i32* %504, i64 %529, !dbg !2608
  %533 = load i32, i32* %532, align 4, !dbg !2608, !tbaa !1482
  call void @llvm.dbg.value(metadata i32 %533, metadata !2180, metadata !DIExpression()), !dbg !2263
  %534 = add nsw i32 %528, -1, !dbg !2609
  call void @llvm.dbg.value(metadata i32 %534, metadata !2178, metadata !DIExpression()), !dbg !2263
  call void @llvm.dbg.value(metadata i32* %450, metadata !2167, metadata !DIExpression()), !dbg !2263
  %535 = sext i32 %531 to i64, !dbg !2610
  %536 = getelementptr inbounds i32, i32* %450, i64 %535, !dbg !2610
  %537 = load i32, i32* %536, align 4, !dbg !2610, !tbaa !1482
  call void @llvm.dbg.value(metadata i32 %537, metadata !2191, metadata !DIExpression()), !dbg !2263
  call void @llvm.dbg.value(metadata i32* %505, metadata !2166, metadata !DIExpression()), !dbg !2263
  %538 = getelementptr inbounds i32, i32* %505, i64 %535, !dbg !2611
  %539 = load i32, i32* %538, align 4, !dbg !2611, !tbaa !1482
  call void @llvm.dbg.value(metadata i32 %539, metadata !2192, metadata !DIExpression()), !dbg !2263
  call void @llvm.dbg.value(metadata i32* %449, metadata !2164, metadata !DIExpression()), !dbg !2263
  %540 = getelementptr inbounds i32, i32* %449, i64 %535, !dbg !2612
  %541 = load i32, i32* %540, align 4, !dbg !2612, !tbaa !1482
  %542 = icmp sgt i32 %541, 0, !dbg !2614
  br i1 %542, label %543, label %619, !dbg !2615

543:                                              ; preds = %527
  call void @llvm.dbg.value(metadata double* %506, metadata !2201, metadata !DIExpression()), !dbg !2263
  %544 = getelementptr inbounds double, double* %506, i64 %535, !dbg !2616
  %545 = load double, double* %544, align 8, !dbg !2616, !tbaa !1500
  %546 = load double, double* %507, align 8, !dbg !2619, !tbaa !1500
  %547 = fcmp ugt double %545, %546, !dbg !2620
  br i1 %547, label %550, label %548, !dbg !2621

548:                                              ; preds = %543
  %549 = fadd double %546, 1.000000e+00, !dbg !2622
  store double %549, double* %544, align 8, !dbg !2623, !tbaa !1500
  br label %550, !dbg !2624

550:                                              ; preds = %548, %543
  %551 = icmp sgt i32 %537, 0, !dbg !2625
  br i1 %551, label %552, label %555, !dbg !2627

552:                                              ; preds = %550
  call void @llvm.dbg.value(metadata i32* %505, metadata !2166, metadata !DIExpression()), !dbg !2263
  %553 = zext i32 %537 to i64, !dbg !2628
  %554 = getelementptr inbounds i32, i32* %505, i64 %553, !dbg !2628
  store i32 %539, i32* %554, align 4, !dbg !2630, !tbaa !1482
  br label %555, !dbg !2631

555:                                              ; preds = %552, %550
  %556 = icmp sgt i32 %539, 0, !dbg !2632
  br i1 %556, label %557, label %560, !dbg !2634

557:                                              ; preds = %555
  call void @llvm.dbg.value(metadata i32* %450, metadata !2167, metadata !DIExpression()), !dbg !2263
  %558 = zext i32 %539 to i64, !dbg !2635
  %559 = getelementptr inbounds i32, i32* %450, i64 %558, !dbg !2635
  br label %564, !dbg !2637

560:                                              ; preds = %555
  call void @llvm.dbg.value(metadata i32* undef, metadata !2165, metadata !DIExpression()), !dbg !2263
  call void @llvm.dbg.value(metadata i32* %449, metadata !2164, metadata !DIExpression()), !dbg !2263
  %561 = load i32, i32* %540, align 4, !dbg !2638, !tbaa !1482
  %562 = sext i32 %561 to i64, !dbg !2640
  %563 = getelementptr inbounds i32, i32* %460, i64 %562, !dbg !2640
  br label %564

564:                                              ; preds = %560, %557
  %565 = phi i32* [ %563, %560 ], [ %559, %557 ]
  store i32 %537, i32* %565, align 4, !dbg !2641, !tbaa !1482
  call void @llvm.dbg.value(metadata i32* %449, metadata !2164, metadata !DIExpression()), !dbg !2263
  %566 = load i32, i32* %540, align 4, !dbg !2642, !tbaa !1482
  %567 = add nsw i32 %566, -1, !dbg !2642
  store i32 %567, i32* %540, align 4, !dbg !2642, !tbaa !1482
  call void @llvm.dbg.value(metadata i32* undef, metadata !2165, metadata !DIExpression()), !dbg !2263
  %568 = sext i32 %567 to i64, !dbg !2643
  %569 = getelementptr inbounds i32, i32* %460, i64 %568, !dbg !2643
  %570 = load i32, i32* %569, align 4, !dbg !2643, !tbaa !1482
  call void @llvm.dbg.value(metadata i32* %450, metadata !2167, metadata !DIExpression()), !dbg !2263
  store i32 %570, i32* %536, align 4, !dbg !2644, !tbaa !1482
  call void @llvm.dbg.value(metadata i32* %505, metadata !2166, metadata !DIExpression()), !dbg !2263
  store i32 -1, i32* %538, align 4, !dbg !2645, !tbaa !1482
  %571 = load i32, i32* %540, align 4, !dbg !2646, !tbaa !1482
  %572 = sext i32 %571 to i64, !dbg !2648
  %573 = getelementptr inbounds i32, i32* %460, i64 %572, !dbg !2648
  %574 = load i32, i32* %573, align 4, !dbg !2648, !tbaa !1482
  %575 = icmp sgt i32 %574, -1, !dbg !2649
  br i1 %575, label %576, label %581, !dbg !2650

576:                                              ; preds = %564
  call void @llvm.dbg.value(metadata i32* %505, metadata !2166, metadata !DIExpression()), !dbg !2263
  %577 = zext i32 %574 to i64, !dbg !2651
  %578 = getelementptr inbounds i32, i32* %505, i64 %577, !dbg !2651
  store i32 %531, i32* %578, align 4, !dbg !2653, !tbaa !1482
  %579 = load i32, i32* %540, align 4, !dbg !2654, !tbaa !1482
  %580 = sext i32 %579 to i64, !dbg !2655
  br label %581, !dbg !2656

581:                                              ; preds = %576, %564
  %582 = phi i64 [ %580, %576 ], [ %572, %564 ], !dbg !2655
  call void @llvm.dbg.value(metadata i32* undef, metadata !2165, metadata !DIExpression()), !dbg !2263
  call void @llvm.dbg.value(metadata i32* %449, metadata !2164, metadata !DIExpression()), !dbg !2263
  %583 = getelementptr inbounds i32, i32* %460, i64 %582, !dbg !2655
  store i32 %531, i32* %583, align 4, !dbg !2657, !tbaa !1482
  %584 = icmp slt i32 %533, %31, !dbg !2658
  br i1 %584, label %585, label %619, !dbg !2660

585:                                              ; preds = %581
  %586 = add nsw i32 %531, 1, !dbg !2661
  %587 = sext i32 %586 to i64, !dbg !2663
  %588 = getelementptr inbounds i32, i32* %135, i64 %587, !dbg !2663
  %589 = load i32, i32* %588, align 4, !dbg !2663, !tbaa !1482
  %590 = getelementptr inbounds i32, i32* %135, i64 %535, !dbg !2664
  %591 = load i32, i32* %590, align 4, !dbg !2664, !tbaa !1482
  %592 = sub nsw i32 %589, %591, !dbg !2665
  call void @llvm.dbg.value(metadata i32 %592, metadata !2190, metadata !DIExpression()), !dbg !2263
  %593 = sext i32 %591 to i64, !dbg !2666
  %594 = getelementptr inbounds i32, i32* %137, i64 %593, !dbg !2666
  call void @llvm.dbg.value(metadata i32* %594, metadata !2194, metadata !DIExpression()), !dbg !2263
  call void @llvm.dbg.value(metadata i32 0, metadata !2168, metadata !DIExpression()), !dbg !2263
  %595 = load i32*, i32** %13, align 8
  %596 = add nsw i32 %533, 1
  call void @llvm.dbg.value(metadata i32 %534, metadata !2178, metadata !DIExpression()), !dbg !2263
  %597 = icmp sgt i32 %592, 0, !dbg !2667
  br i1 %597, label %598, label %619, !dbg !2670

598:                                              ; preds = %585
  %599 = zext i32 %592 to i64, !dbg !2670
  br label %600, !dbg !2670

600:                                              ; preds = %598, %615
  %601 = phi i64 [ 0, %598 ], [ %617, %615 ]
  %602 = phi i32 [ %534, %598 ], [ %616, %615 ]
  call void @llvm.dbg.value(metadata i64 %601, metadata !2168, metadata !DIExpression()), !dbg !2263
  call void @llvm.dbg.value(metadata i32 %602, metadata !2178, metadata !DIExpression()), !dbg !2263
  call void @llvm.dbg.value(metadata i32* %595, metadata !2186, metadata !DIExpression()), !dbg !2263
  %603 = getelementptr inbounds i32, i32* %594, i64 %601, !dbg !2671
  %604 = load i32, i32* %603, align 4, !dbg !2671, !tbaa !1482
  %605 = sext i32 %604 to i64, !dbg !2674
  %606 = getelementptr inbounds i32, i32* %595, i64 %605, !dbg !2674
  %607 = load i32, i32* %606, align 4, !dbg !2674, !tbaa !1482
  %608 = icmp eq i32 %607, %480, !dbg !2675
  br i1 %608, label %615, label %609, !dbg !2676

609:                                              ; preds = %600
  %610 = add nsw i32 %602, 1, !dbg !2677
  call void @llvm.dbg.value(metadata i32 %610, metadata !2178, metadata !DIExpression()), !dbg !2263
  store i32 %480, i32* %606, align 4, !dbg !2679, !tbaa !1482
  %611 = load i32, i32* %603, align 4, !dbg !2680, !tbaa !1482
  call void @llvm.dbg.value(metadata i32* %503, metadata !2188, metadata !DIExpression()), !dbg !2263
  %612 = sext i32 %610 to i64, !dbg !2681
  %613 = getelementptr inbounds i32, i32* %503, i64 %612, !dbg !2681
  store i32 %611, i32* %613, align 4, !dbg !2682, !tbaa !1482
  call void @llvm.dbg.value(metadata i32* %504, metadata !2189, metadata !DIExpression()), !dbg !2263
  %614 = getelementptr inbounds i32, i32* %504, i64 %612, !dbg !2683
  store i32 %596, i32* %614, align 4, !dbg !2684, !tbaa !1482
  br label %615, !dbg !2685

615:                                              ; preds = %600, %609
  %616 = phi i32 [ %610, %609 ], [ %602, %600 ], !dbg !2686
  call void @llvm.dbg.value(metadata i32 %616, metadata !2178, metadata !DIExpression()), !dbg !2263
  %617 = add nuw nsw i64 %601, 1, !dbg !2687
  call void @llvm.dbg.value(metadata i64 %617, metadata !2168, metadata !DIExpression()), !dbg !2263
  %618 = icmp eq i64 %617, %599, !dbg !2667
  br i1 %618, label %619, label %600, !dbg !2670, !llvm.loop !2688

619:                                              ; preds = %615, %585, %581, %527
  %620 = phi i32 [ %534, %581 ], [ %534, %527 ], [ %534, %585 ], [ %616, %615 ], !dbg !2609
  call void @llvm.dbg.value(metadata i32 %620, metadata !2178, metadata !DIExpression()), !dbg !2263
  %621 = icmp sgt i32 %620, -1, !dbg !2585
  br i1 %621, label %527, label %625, !dbg !2586, !llvm.loop !2690

622:                                              ; preds = %474
  %623 = add nuw nsw i64 %475, 1, !dbg !2692
  call void @llvm.dbg.value(metadata i64 %623, metadata !2169, metadata !DIExpression()), !dbg !2263
  %624 = icmp eq i64 %623, %455, !dbg !2693
  br i1 %624, label %461, label %474, !dbg !2556, !llvm.loop !2694

625:                                              ; preds = %619, %479, %502
  call void @llvm.dbg.value(metadata i32 %480, metadata !2169, metadata !DIExpression()), !dbg !2263
  call void @llvm.dbg.value(metadata i32 undef, metadata !2173, metadata !DIExpression()), !dbg !2263
  %626 = icmp eq i32 %364, %480, !dbg !2554
  br i1 %626, label %461, label %459, !dbg !2555, !llvm.loop !2559

627:                                              ; preds = %785, %472
  %628 = phi i64 [ 0, %472 ], [ %786, %785 ]
  %629 = phi i64 [ %473, %472 ], [ %787, %785 ]
  call void @llvm.dbg.value(metadata i64 %628, metadata !2169, metadata !DIExpression()), !dbg !2263
  call void @llvm.dbg.value(metadata i32* %463, metadata !2187, metadata !DIExpression()), !dbg !2263
  %630 = getelementptr inbounds i32, i32* %463, i64 %628, !dbg !2696
  %631 = load i32, i32* %630, align 4, !dbg !2696, !tbaa !1482
  call void @llvm.dbg.value(metadata i32 %464, metadata !2170, metadata !DIExpression()), !dbg !2263
  %632 = icmp sge i32 %631, %464, !dbg !2699
  %633 = icmp slt i32 %631, %465
  %634 = select i1 %632, i1 %633, i1 false, !dbg !2700
  call void @llvm.dbg.value(metadata i32 %465, metadata !2171, metadata !DIExpression()), !dbg !2263
  br i1 %634, label %635, label %641, !dbg !2700

635:                                              ; preds = %627
  call void @llvm.dbg.value(metadata double* %466, metadata !2201, metadata !DIExpression()), !dbg !2263
  %636 = getelementptr inbounds double, double* %466, i64 %628, !dbg !2701
  %637 = load double, double* %636, align 8, !dbg !2701, !tbaa !1500
  %638 = sub nsw i32 %631, %464, !dbg !2703
  %639 = sext i32 %638 to i64, !dbg !2704
  %640 = getelementptr inbounds double, double* %1, i64 %639, !dbg !2704
  store double %637, double* %640, align 8, !dbg !2705, !tbaa !1500
  br label %641, !dbg !2706

641:                                              ; preds = %627, %635
  %642 = or i64 %628, 1, !dbg !2707
  call void @llvm.dbg.value(metadata i64 %642, metadata !2169, metadata !DIExpression()), !dbg !2263
  call void @llvm.dbg.value(metadata i32 %462, metadata !2175, metadata !DIExpression()), !dbg !2263
  call void @llvm.dbg.value(metadata i64 %642, metadata !2169, metadata !DIExpression()), !dbg !2263
  call void @llvm.dbg.value(metadata i32* %463, metadata !2187, metadata !DIExpression()), !dbg !2263
  %643 = getelementptr inbounds i32, i32* %463, i64 %642, !dbg !2696
  %644 = load i32, i32* %643, align 4, !dbg !2696, !tbaa !1482
  call void @llvm.dbg.value(metadata i32 %464, metadata !2170, metadata !DIExpression()), !dbg !2263
  %645 = icmp sge i32 %644, %464, !dbg !2699
  %646 = icmp slt i32 %644, %465
  %647 = select i1 %645, i1 %646, i1 false, !dbg !2700
  call void @llvm.dbg.value(metadata i32 %465, metadata !2171, metadata !DIExpression()), !dbg !2263
  br i1 %647, label %779, label %785, !dbg !2700

648:                                              ; preds = %785, %468
  %649 = phi i64 [ 0, %468 ], [ %786, %785 ]
  %650 = icmp eq i64 %470, 0, !dbg !2700
  br i1 %650, label %663, label %651, !dbg !2700

651:                                              ; preds = %648
  call void @llvm.dbg.value(metadata i64 %649, metadata !2169, metadata !DIExpression()), !dbg !2263
  call void @llvm.dbg.value(metadata i32* %463, metadata !2187, metadata !DIExpression()), !dbg !2263
  %652 = getelementptr inbounds i32, i32* %463, i64 %649, !dbg !2696
  %653 = load i32, i32* %652, align 4, !dbg !2696, !tbaa !1482
  call void @llvm.dbg.value(metadata i32 %464, metadata !2170, metadata !DIExpression()), !dbg !2263
  %654 = icmp sge i32 %653, %464, !dbg !2699
  %655 = icmp slt i32 %653, %465
  %656 = select i1 %654, i1 %655, i1 false, !dbg !2700
  call void @llvm.dbg.value(metadata i32 %465, metadata !2171, metadata !DIExpression()), !dbg !2263
  br i1 %656, label %657, label %663, !dbg !2700

657:                                              ; preds = %651
  call void @llvm.dbg.value(metadata double* %466, metadata !2201, metadata !DIExpression()), !dbg !2263
  %658 = getelementptr inbounds double, double* %466, i64 %649, !dbg !2701
  %659 = load double, double* %658, align 8, !dbg !2701, !tbaa !1500
  %660 = sub nsw i32 %653, %464, !dbg !2703
  %661 = sext i32 %660 to i64, !dbg !2704
  %662 = getelementptr inbounds double, double* %1, i64 %661, !dbg !2704
  store double %659, double* %662, align 8, !dbg !2705, !tbaa !1500
  br label %663, !dbg !2706

663:                                              ; preds = %648, %651, %657, %461
  call void @llvm.dbg.value(metadata %struct._p_PetscRandom** %21, metadata !2203, metadata !DIExpression(DW_OP_deref)), !dbg !2263
  %664 = call i32 @PetscRandomDestroy(%struct._p_PetscRandom** nonnull %21) #7, !dbg !2708
  call void @llvm.dbg.value(metadata i32 %664, metadata !2185, metadata !DIExpression()), !dbg !2263
  call void @llvm.dbg.value(metadata i32 %664, metadata !2245, metadata !DIExpression()), !dbg !2709
  %665 = icmp eq i32 %664, 0, !dbg !2710
  br i1 %665, label %668, label %666, !dbg !2712, !prof !1489

666:                                              ; preds = %663
  %667 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 316, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.MatColoringCreateSmallestLastWeights, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %664, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2710
  br label %777

668:                                              ; preds = %663
  %669 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !2713, !tbaa !1472
  %670 = bitcast i32** %4 to i8**, !dbg !2713
  %671 = load i8*, i8** %670, align 8, !dbg !2713, !tbaa !1472
  call void @llvm.dbg.value(metadata i32* undef, metadata !2165, metadata !DIExpression()), !dbg !2263
  %672 = call i32 %669(i8* %671, i32 317, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.MatColoringCreateSmallestLastWeights, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0)) #7, !dbg !2713
  %673 = icmp eq i32 %672, 0, !dbg !2713
  br i1 %673, label %676, label %674, !dbg !2713

674:                                              ; preds = %668
  call void @llvm.dbg.value(metadata i32 1, metadata !2185, metadata !DIExpression()), !dbg !2263
  call void @llvm.dbg.value(metadata i32 1, metadata !2247, metadata !DIExpression()), !dbg !2714
  %675 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 317, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.MatColoringCreateSmallestLastWeights, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2715
  br label %777

676:                                              ; preds = %668
  call void @llvm.dbg.value(metadata i32* null, metadata !2165, metadata !DIExpression()), !dbg !2263
  store i32* null, i32** %4, align 8, !dbg !2713, !tbaa !1472
  call void @llvm.dbg.value(metadata i1 %673, metadata !2185, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2263
  call void @llvm.dbg.value(metadata i1 %673, metadata !2247, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2714
  call void @llvm.dbg.value(metadata i32** %5, metadata !2166, metadata !DIExpression(DW_OP_deref)), !dbg !2263
  call void @llvm.dbg.value(metadata i32** %6, metadata !2167, metadata !DIExpression(DW_OP_deref)), !dbg !2263
  %677 = call i32 (i32, i32, i8*, i8*, i8*, ...) @PetscFreeA(i32 2, i32 318, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.MatColoringCreateSmallestLastWeights, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i8* nonnull %25, i32** nonnull %5) #7, !dbg !2717
  call void @llvm.dbg.value(metadata i32 %677, metadata !2185, metadata !DIExpression()), !dbg !2263
  call void @llvm.dbg.value(metadata i32 %677, metadata !2249, metadata !DIExpression()), !dbg !2718
  %678 = icmp eq i32 %677, 0, !dbg !2719
  br i1 %678, label %681, label %679, !dbg !2721, !prof !1489

679:                                              ; preds = %676
  %680 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 318, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.MatColoringCreateSmallestLastWeights, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %677, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2719
  br label %777

681:                                              ; preds = %676
  %682 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !2722, !tbaa !1472
  %683 = bitcast i32** %3 to i8**, !dbg !2722
  %684 = load i8*, i8** %683, align 8, !dbg !2722, !tbaa !1472
  call void @llvm.dbg.value(metadata i32* undef, metadata !2164, metadata !DIExpression()), !dbg !2263
  %685 = call i32 %682(i8* %684, i32 319, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.MatColoringCreateSmallestLastWeights, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0)) #7, !dbg !2722
  %686 = icmp eq i32 %685, 0, !dbg !2722
  br i1 %686, label %689, label %687, !dbg !2722

687:                                              ; preds = %681
  call void @llvm.dbg.value(metadata i32 1, metadata !2185, metadata !DIExpression()), !dbg !2263
  call void @llvm.dbg.value(metadata i32 1, metadata !2251, metadata !DIExpression()), !dbg !2723
  %688 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 319, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.MatColoringCreateSmallestLastWeights, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2724
  br label %777

689:                                              ; preds = %681
  call void @llvm.dbg.value(metadata i32* null, metadata !2164, metadata !DIExpression()), !dbg !2263
  store i32* null, i32** %3, align 8, !dbg !2722, !tbaa !1472
  call void @llvm.dbg.value(metadata i1 %686, metadata !2185, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2263
  call void @llvm.dbg.value(metadata i1 %686, metadata !2251, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2723
  %690 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !2726, !tbaa !1472
  %691 = bitcast double** %19 to i8**, !dbg !2726
  %692 = load i8*, i8** %691, align 8, !dbg !2726, !tbaa !1472
  call void @llvm.dbg.value(metadata double* undef, metadata !2201, metadata !DIExpression()), !dbg !2263
  %693 = call i32 %690(i8* %692, i32 320, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.MatColoringCreateSmallestLastWeights, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0)) #7, !dbg !2726
  %694 = icmp eq i32 %693, 0, !dbg !2726
  br i1 %694, label %697, label %695, !dbg !2726

695:                                              ; preds = %689
  call void @llvm.dbg.value(metadata i32 1, metadata !2185, metadata !DIExpression()), !dbg !2263
  call void @llvm.dbg.value(metadata i32 1, metadata !2253, metadata !DIExpression()), !dbg !2727
  %696 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 320, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.MatColoringCreateSmallestLastWeights, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2728
  br label %777

697:                                              ; preds = %689
  call void @llvm.dbg.value(metadata double* null, metadata !2201, metadata !DIExpression()), !dbg !2263
  store double* null, double** %19, align 8, !dbg !2726, !tbaa !1472
  call void @llvm.dbg.value(metadata i1 %694, metadata !2185, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2263
  call void @llvm.dbg.value(metadata i1 %694, metadata !2253, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2727
  %698 = load %struct._p_IS*, %struct._p_IS** %12, align 8, !dbg !2730, !tbaa !1472
  call void @llvm.dbg.value(metadata %struct._p_IS* %698, metadata !2184, metadata !DIExpression()), !dbg !2263
  call void @llvm.dbg.value(metadata i32** %14, metadata !2187, metadata !DIExpression(DW_OP_deref)), !dbg !2263
  %699 = call i32 @ISRestoreIndices(%struct._p_IS* %698, i32** nonnull %14) #7, !dbg !2731
  call void @llvm.dbg.value(metadata i32 %699, metadata !2185, metadata !DIExpression()), !dbg !2263
  call void @llvm.dbg.value(metadata i32 %699, metadata !2255, metadata !DIExpression()), !dbg !2732
  %700 = icmp eq i32 %699, 0, !dbg !2733
  br i1 %700, label %703, label %701, !dbg !2735, !prof !1489

701:                                              ; preds = %697
  %702 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 321, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.MatColoringCreateSmallestLastWeights, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %699, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2733
  br label %777

703:                                              ; preds = %697
  call void @llvm.dbg.value(metadata %struct._p_IS** %12, metadata !2184, metadata !DIExpression(DW_OP_deref)), !dbg !2263
  %704 = call i32 @ISDestroy(%struct._p_IS** nonnull %12) #7, !dbg !2736
  call void @llvm.dbg.value(metadata i32 %704, metadata !2185, metadata !DIExpression()), !dbg !2263
  call void @llvm.dbg.value(metadata i32 %704, metadata !2257, metadata !DIExpression()), !dbg !2737
  %705 = icmp eq i32 %704, 0, !dbg !2738
  br i1 %705, label %708, label %706, !dbg !2740, !prof !1489

706:                                              ; preds = %703
  %707 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 322, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.MatColoringCreateSmallestLastWeights, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %704, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2738
  br label %777

708:                                              ; preds = %703
  call void @llvm.dbg.value(metadata i32** %13, metadata !2186, metadata !DIExpression(DW_OP_deref)), !dbg !2263
  call void @llvm.dbg.value(metadata i32** %15, metadata !2188, metadata !DIExpression(DW_OP_deref)), !dbg !2263
  call void @llvm.dbg.value(metadata i32** %16, metadata !2189, metadata !DIExpression(DW_OP_deref)), !dbg !2263
  %709 = call i32 (i32, i32, i8*, i8*, i8*, ...) @PetscFreeA(i32 3, i32 323, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.MatColoringCreateSmallestLastWeights, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i8* nonnull %34, i32** nonnull %15, i32** nonnull %16) #7, !dbg !2741
  call void @llvm.dbg.value(metadata i32 %709, metadata !2185, metadata !DIExpression()), !dbg !2263
  call void @llvm.dbg.value(metadata i32 %709, metadata !2259, metadata !DIExpression()), !dbg !2742
  %710 = icmp eq i32 %709, 0, !dbg !2743
  br i1 %710, label %713, label %711, !dbg !2745, !prof !1489

711:                                              ; preds = %708
  %712 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 323, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.MatColoringCreateSmallestLastWeights, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %709, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2743
  br label %777

713:                                              ; preds = %708
  call void @llvm.dbg.value(metadata %struct._p_Mat*** %11, metadata !2183, metadata !DIExpression(DW_OP_deref)), !dbg !2263
  %714 = call i32 @MatDestroyMatrices(i32 1, %struct._p_Mat*** nonnull %11) #7, !dbg !2746
  call void @llvm.dbg.value(metadata i32 %714, metadata !2185, metadata !DIExpression()), !dbg !2263
  call void @llvm.dbg.value(metadata i32 %714, metadata !2261, metadata !DIExpression()), !dbg !2747
  %715 = icmp eq i32 %714, 0, !dbg !2748
  br i1 %715, label %718, label %716, !dbg !2750, !prof !1489

716:                                              ; preds = %713
  %717 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 324, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.MatColoringCreateSmallestLastWeights, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %714, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2748
  br label %777

718:                                              ; preds = %713
  %719 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2751, !tbaa !1472
  %720 = icmp eq %struct.PetscStack* %719, null, !dbg !2751
  br i1 %720, label %777, label %721, !dbg !2755

721:                                              ; preds = %718
  %722 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %719, i64 0, i32 4, !dbg !2756
  %723 = load i32, i32* %722, align 8, !dbg !2756, !tbaa !1477
  %724 = icmp slt i32 %723, 1, !dbg !2756
  br i1 %724, label %725, label %731, !dbg !2759

725:                                              ; preds = %721
  %726 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %719, i64 0, i32 6, !dbg !2760
  %727 = load i32, i32* %726, align 8, !dbg !2760, !tbaa !1519
  %728 = icmp eq i32 %727, 0, !dbg !2760
  br i1 %728, label %777, label %729, !dbg !2763

729:                                              ; preds = %725
  %730 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %723, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.MatColoringCreateSmallestLastWeights, i64 0, i64 0)), !dbg !2764
  br label %777, !dbg !2764

731:                                              ; preds = %721
  %732 = add nsw i32 %723, -1, !dbg !2766
  store i32 %732, i32* %722, align 8, !dbg !2766, !tbaa !1477
  %733 = icmp slt i32 %723, 65, !dbg !2768
  br i1 %733, label %734, label %770, !dbg !2766

734:                                              ; preds = %731
  %735 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %719, i64 0, i32 6, !dbg !2770
  %736 = load i32, i32* %735, align 8, !dbg !2770, !tbaa !1519
  %737 = icmp eq i32 %736, 0, !dbg !2770
  br i1 %737, label %752, label %738, !dbg !2770

738:                                              ; preds = %734
  %739 = zext i32 %732 to i64, !dbg !2770
  %740 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %719, i64 0, i32 3, i64 %739, !dbg !2770
  %741 = load i32, i32* %740, align 4, !dbg !2770, !tbaa !1482
  %742 = icmp eq i32 %741, 0, !dbg !2770
  br i1 %742, label %752, label %743, !dbg !2770

743:                                              ; preds = %738
  %744 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %719, i64 0, i32 0, i64 %739, !dbg !2770
  %745 = load i8*, i8** %744, align 8, !dbg !2770, !tbaa !1472
  %746 = icmp eq i8* %745, getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.MatColoringCreateSmallestLastWeights, i64 0, i64 0), !dbg !2770
  br i1 %746, label %752, label %747, !dbg !2773

747:                                              ; preds = %743
  %748 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %745, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.MatColoringCreateSmallestLastWeights, i64 0, i64 0)), !dbg !2774
  %749 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2773, !tbaa !1472
  %750 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %749, i64 0, i32 4
  %751 = load i32, i32* %750, align 8, !dbg !2773, !tbaa !1477
  br label %752, !dbg !2774

752:                                              ; preds = %747, %743, %738, %734
  %753 = phi i32 [ %751, %747 ], [ %732, %743 ], [ %732, %738 ], [ %732, %734 ], !dbg !2773
  %754 = phi %struct.PetscStack* [ %749, %747 ], [ %719, %743 ], [ %719, %738 ], [ %719, %734 ], !dbg !2773
  %755 = sext i32 %753 to i64, !dbg !2773
  %756 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %754, i64 0, i32 0, i64 %755, !dbg !2773
  store i8* null, i8** %756, align 8, !dbg !2773, !tbaa !1472
  %757 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2773, !tbaa !1472
  %758 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %757, i64 0, i32 4, !dbg !2773
  %759 = load i32, i32* %758, align 8, !dbg !2773, !tbaa !1477
  %760 = sext i32 %759 to i64, !dbg !2773
  %761 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %757, i64 0, i32 1, i64 %760, !dbg !2773
  store i8* null, i8** %761, align 8, !dbg !2773, !tbaa !1472
  %762 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2773, !tbaa !1472
  %763 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %762, i64 0, i32 4, !dbg !2773
  %764 = load i32, i32* %763, align 8, !dbg !2773, !tbaa !1477
  %765 = sext i32 %764 to i64, !dbg !2773
  %766 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %762, i64 0, i32 2, i64 %765, !dbg !2773
  store i32 0, i32* %766, align 4, !dbg !2773, !tbaa !1482
  %767 = load i32, i32* %763, align 8, !dbg !2773, !tbaa !1477
  %768 = sext i32 %767 to i64, !dbg !2773
  %769 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %762, i64 0, i32 3, i64 %768, !dbg !2773
  store i32 0, i32* %769, align 4, !dbg !2773, !tbaa !1482
  br label %770, !dbg !2773

770:                                              ; preds = %752, %731
  %771 = phi %struct.PetscStack* [ %762, %752 ], [ %719, %731 ], !dbg !2766
  %772 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %771, i64 0, i32 5, !dbg !2766
  %773 = load i32, i32* %772, align 4, !dbg !2766, !tbaa !1483
  %774 = add nsw i32 %773, -1
  %775 = icmp sgt i32 %773, 0, !dbg !2766
  %776 = select i1 %775, i32 %774, i32 0, !dbg !2766
  store i32 %776, i32* %772, align 4, !dbg !2766, !tbaa !1483
  br label %777

777:                                              ; preds = %716, %711, %706, %701, %695, %687, %679, %674, %666, %446, %385, %369, %361, %342, %335, %322, %316, %182, %164, %151, %143, %128, %117, %109, %104, %98, %92, %81, %718, %725, %729, %770, %122
  %778 = phi i32 [ %343, %342 ], [ %717, %716 ], [ %712, %711 ], [ %707, %706 ], [ %702, %701 ], [ %696, %695 ], [ %688, %687 ], [ %680, %679 ], [ %675, %674 ], [ %667, %666 ], [ %370, %369 ], [ %362, %361 ], [ %323, %322 ], [ %317, %316 ], [ %152, %151 ], [ %144, %143 ], [ %129, %128 ], [ %124, %122 ], [ %118, %117 ], [ %110, %109 ], [ %105, %104 ], [ %99, %98 ], [ %93, %92 ], [ %82, %81 ], [ 0, %770 ], [ 0, %729 ], [ 0, %725 ], [ 0, %718 ], [ %165, %164 ], [ %183, %182 ], [ %336, %335 ], [ %386, %385 ], [ %447, %446 ], !dbg !2263
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %44) #7, !dbg !2776
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %43) #7, !dbg !2776
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %42) #7, !dbg !2776
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #7, !dbg !2776
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38) #7, !dbg !2776
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %37) #7, !dbg !2776
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %36) #7, !dbg !2776
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %35) #7, !dbg !2776
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %34) #7, !dbg !2776
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33) #7, !dbg !2776
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #7, !dbg !2776
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #7, !dbg !2776
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #7, !dbg !2776
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #7, !dbg !2776
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #7, !dbg !2776
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #7, !dbg !2776
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #7, !dbg !2776
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #7, !dbg !2776
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #7, !dbg !2776
  ret i32 %778, !dbg !2776

779:                                              ; preds = %641
  call void @llvm.dbg.value(metadata double* %466, metadata !2201, metadata !DIExpression()), !dbg !2263
  %780 = getelementptr inbounds double, double* %466, i64 %642, !dbg !2701
  %781 = load double, double* %780, align 8, !dbg !2701, !tbaa !1500
  %782 = sub nsw i32 %644, %464, !dbg !2703
  %783 = sext i32 %782 to i64, !dbg !2704
  %784 = getelementptr inbounds double, double* %1, i64 %783, !dbg !2704
  store double %781, double* %784, align 8, !dbg !2705, !tbaa !1500
  br label %785, !dbg !2706

785:                                              ; preds = %779, %641
  %786 = add nuw nsw i64 %628, 2, !dbg !2707
  call void @llvm.dbg.value(metadata i64 %786, metadata !2169, metadata !DIExpression()), !dbg !2263
  call void @llvm.dbg.value(metadata i32 %462, metadata !2175, metadata !DIExpression()), !dbg !2263
  %787 = add i64 %629, -2, !dbg !2564
  %788 = icmp eq i64 %787, 0, !dbg !2564
  br i1 %788, label %648, label %627, !dbg !2564, !llvm.loop !2777
}

declare !dbg !2779 i32 @PetscSortRealWithPermutation(i32, double*, i32*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @MatColoringCreateWeights(%struct._p_MatColoring* %0, double** %1, i32** %2) local_unnamed_addr #0 !dbg !2782 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double*, align 8
  call void @llvm.dbg.value(metadata %struct._p_MatColoring* %0, metadata !2784, metadata !DIExpression()), !dbg !2816
  call void @llvm.dbg.value(metadata double** %1, metadata !2785, metadata !DIExpression()), !dbg !2816
  call void @llvm.dbg.value(metadata i32** %2, metadata !2786, metadata !DIExpression()), !dbg !2816
  %7 = bitcast i32* %4 to i8*, !dbg !2817
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7, !dbg !2817
  %8 = bitcast i32* %5 to i8*, !dbg !2817
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7, !dbg !2817
  %9 = bitcast double** %6 to i8*, !dbg !2818
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #7, !dbg !2818
  %10 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2819, !tbaa !1472
  %11 = icmp eq %struct.PetscStack* %10, null, !dbg !2819
  br i1 %11, label %43, label %12, !dbg !2823

12:                                               ; preds = %3
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 4, !dbg !2824
  %14 = load i32, i32* %13, align 8, !dbg !2824, !tbaa !1477
  %15 = icmp slt i32 %14, 64, !dbg !2824
  br i1 %15, label %16, label %33, !dbg !2827

16:                                               ; preds = %12
  %17 = sext i32 %14 to i64, !dbg !2828
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 0, i64 %17, !dbg !2828
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatColoringCreateWeights, i64 0, i64 0), i8** %18, align 8, !dbg !2828, !tbaa !1472
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2828, !tbaa !1472
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !2828
  %21 = load i32, i32* %20, align 8, !dbg !2828, !tbaa !1477
  %22 = sext i32 %21 to i64, !dbg !2828
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 1, i64 %22, !dbg !2828
  store i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i8** %23, align 8, !dbg !2828, !tbaa !1472
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2828, !tbaa !1472
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !2828
  %26 = load i32, i32* %25, align 8, !dbg !2828, !tbaa !1477
  %27 = sext i32 %26 to i64, !dbg !2828
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 2, i64 %27, !dbg !2828
  store i32 334, i32* %28, align 4, !dbg !2828, !tbaa !1482
  %29 = load i32, i32* %25, align 8, !dbg !2828, !tbaa !1477
  %30 = sext i32 %29 to i64, !dbg !2828
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 3, i64 %30, !dbg !2828
  store i32 1, i32* %31, align 4, !dbg !2828, !tbaa !1482
  %32 = load i32, i32* %25, align 8, !dbg !2827, !tbaa !1477
  br label %33, !dbg !2828

33:                                               ; preds = %16, %12
  %34 = phi i32 [ %32, %16 ], [ %14, %12 ], !dbg !2827
  %35 = phi %struct.PetscStack* [ %24, %16 ], [ %10, %12 ], !dbg !2827
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 4, !dbg !2827
  %37 = add nsw i32 %34, 1, !dbg !2827
  store i32 %37, i32* %36, align 8, !dbg !2827, !tbaa !1477
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 5, !dbg !2827
  %39 = load i32, i32* %38, align 4, !dbg !2827, !tbaa !1483
  %40 = icmp ne i32 %39, 0, !dbg !2827
  %41 = zext i1 %40 to i32, !dbg !2827
  %42 = add nsw i32 %39, %41, !dbg !2827
  store i32 %42, i32* %38, align 4, !dbg !2827, !tbaa !1483
  br label %43, !dbg !2827

43:                                               ; preds = %33, %3
  %44 = getelementptr inbounds %struct._p_MatColoring, %struct._p_MatColoring* %0, i64 0, i32 2, !dbg !2830
  %45 = load %struct._p_Mat*, %struct._p_Mat** %44, align 8, !dbg !2830, !tbaa !1459
  call void @llvm.dbg.value(metadata i32* %4, metadata !2789, metadata !DIExpression(DW_OP_deref)), !dbg !2816
  call void @llvm.dbg.value(metadata i32* %5, metadata !2790, metadata !DIExpression(DW_OP_deref)), !dbg !2816
  %46 = call i32 @MatGetOwnershipRange(%struct._p_Mat* %45, i32* nonnull %4, i32* nonnull %5) #7, !dbg !2831
  call void @llvm.dbg.value(metadata i32 %46, metadata !2787, metadata !DIExpression()), !dbg !2816
  call void @llvm.dbg.value(metadata i32 %46, metadata !2793, metadata !DIExpression()), !dbg !2832
  %47 = icmp eq i32 %46, 0, !dbg !2833
  br i1 %47, label %50, label %48, !dbg !2835, !prof !1489

48:                                               ; preds = %43
  %49 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 336, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatColoringCreateWeights, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %46, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2833
  br label %286

50:                                               ; preds = %43
  %51 = load i32, i32* %5, align 4, !dbg !2836, !tbaa !1482
  call void @llvm.dbg.value(metadata i32 %51, metadata !2790, metadata !DIExpression()), !dbg !2816
  %52 = load i32, i32* %4, align 4, !dbg !2837, !tbaa !1482
  call void @llvm.dbg.value(metadata i32 %52, metadata !2789, metadata !DIExpression()), !dbg !2816
  %53 = sub i32 %51, %52, !dbg !2838
  call void @llvm.dbg.value(metadata i32 %53, metadata !2791, metadata !DIExpression()), !dbg !2816
  %54 = sext i32 %53 to i64, !dbg !2839
  %55 = shl nsw i64 %54, 3, !dbg !2839
  call void @llvm.dbg.value(metadata double** %6, metadata !2792, metadata !DIExpression(DW_OP_deref)), !dbg !2816
  %56 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 338, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatColoringCreateWeights, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i64 %55, i8* nonnull %9) #7, !dbg !2839
  call void @llvm.dbg.value(metadata i32 %56, metadata !2787, metadata !DIExpression()), !dbg !2816
  call void @llvm.dbg.value(metadata i32 %56, metadata !2795, metadata !DIExpression()), !dbg !2840
  %57 = icmp eq i32 %56, 0, !dbg !2841
  br i1 %57, label %60, label %58, !dbg !2843, !prof !1489

58:                                               ; preds = %50
  %59 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 338, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatColoringCreateWeights, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %56, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2841
  br label %286

60:                                               ; preds = %50
  %61 = getelementptr inbounds %struct._p_MatColoring, %struct._p_MatColoring* %0, i64 0, i32 7, !dbg !2844
  %62 = load i32, i32* %61, align 4, !dbg !2844, !tbaa !2845
  switch i32 %62, label %87 [
    i32 0, label %63
    i32 1, label %69
    i32 2, label %75
    i32 3, label %81
  ], !dbg !2846

63:                                               ; preds = %60
  %64 = load double*, double** %6, align 8, !dbg !2847, !tbaa !1472
  call void @llvm.dbg.value(metadata double* %64, metadata !2792, metadata !DIExpression()), !dbg !2816
  %65 = call i32 @MatColoringCreateRandomWeights(%struct._p_MatColoring* nonnull %0, double* %64), !dbg !2848
  call void @llvm.dbg.value(metadata i32 %65, metadata !2787, metadata !DIExpression()), !dbg !2816
  call void @llvm.dbg.value(metadata i32 %65, metadata !2797, metadata !DIExpression()), !dbg !2849
  %66 = icmp eq i32 %65, 0, !dbg !2850
  br i1 %66, label %87, label %67, !dbg !2852, !prof !1489

67:                                               ; preds = %63
  %68 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 341, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatColoringCreateWeights, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %65, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2850
  br label %286

69:                                               ; preds = %60
  %70 = load double*, double** %6, align 8, !dbg !2853, !tbaa !1472
  call void @llvm.dbg.value(metadata double* %70, metadata !2792, metadata !DIExpression()), !dbg !2816
  %71 = call i32 @MatColoringCreateLexicalWeights(%struct._p_MatColoring* nonnull %0, double* %70), !dbg !2854
  call void @llvm.dbg.value(metadata i32 %71, metadata !2787, metadata !DIExpression()), !dbg !2816
  call void @llvm.dbg.value(metadata i32 %71, metadata !2800, metadata !DIExpression()), !dbg !2855
  %72 = icmp eq i32 %71, 0, !dbg !2856
  br i1 %72, label %87, label %73, !dbg !2858, !prof !1489

73:                                               ; preds = %69
  %74 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 344, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatColoringCreateWeights, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %71, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2856
  br label %286

75:                                               ; preds = %60
  %76 = load double*, double** %6, align 8, !dbg !2859, !tbaa !1472
  call void @llvm.dbg.value(metadata double* %76, metadata !2792, metadata !DIExpression()), !dbg !2816
  %77 = call i32 @MatColoringCreateLargestFirstWeights(%struct._p_MatColoring* nonnull %0, double* %76), !dbg !2860
  call void @llvm.dbg.value(metadata i32 %77, metadata !2787, metadata !DIExpression()), !dbg !2816
  call void @llvm.dbg.value(metadata i32 %77, metadata !2802, metadata !DIExpression()), !dbg !2861
  %78 = icmp eq i32 %77, 0, !dbg !2862
  br i1 %78, label %87, label %79, !dbg !2864, !prof !1489

79:                                               ; preds = %75
  %80 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 347, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatColoringCreateWeights, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %77, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2862
  br label %286

81:                                               ; preds = %60
  %82 = load double*, double** %6, align 8, !dbg !2865, !tbaa !1472
  call void @llvm.dbg.value(metadata double* %82, metadata !2792, metadata !DIExpression()), !dbg !2816
  %83 = call i32 @MatColoringCreateSmallestLastWeights(%struct._p_MatColoring* nonnull %0, double* %82), !dbg !2866
  call void @llvm.dbg.value(metadata i32 %83, metadata !2787, metadata !DIExpression()), !dbg !2816
  call void @llvm.dbg.value(metadata i32 %83, metadata !2804, metadata !DIExpression()), !dbg !2867
  %84 = icmp eq i32 %83, 0, !dbg !2868
  br i1 %84, label %87, label %85, !dbg !2870, !prof !1489

85:                                               ; preds = %81
  %86 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 350, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatColoringCreateWeights, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %83, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2868
  br label %286

87:                                               ; preds = %81, %75, %69, %63, %60
  %88 = icmp eq i32** %2, null, !dbg !2871
  br i1 %88, label %223, label %89, !dbg !2872

89:                                               ; preds = %87
  %90 = shl nsw i64 %54, 2, !dbg !2873
  %91 = bitcast i32** %2 to i8*, !dbg !2873
  %92 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 354, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatColoringCreateWeights, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i64 %90, i8* nonnull %91) #7, !dbg !2873
  call void @llvm.dbg.value(metadata i32 %92, metadata !2787, metadata !DIExpression()), !dbg !2816
  call void @llvm.dbg.value(metadata i32 %92, metadata !2806, metadata !DIExpression()), !dbg !2874
  %93 = icmp eq i32 %92, 0, !dbg !2875
  br i1 %93, label %94, label %164, !dbg !2877, !prof !1489

94:                                               ; preds = %89
  call void @llvm.dbg.value(metadata i32 0, metadata !2788, metadata !DIExpression()), !dbg !2816
  %95 = icmp sgt i32 %53, 0, !dbg !2878
  %96 = load i32*, i32** %2, align 8, !tbaa !1472
  br i1 %95, label %97, label %172, !dbg !2881

97:                                               ; preds = %94
  %98 = zext i32 %53 to i64, !dbg !2878
  %99 = icmp ult i32 %53, 8, !dbg !2881
  br i1 %99, label %162, label %100, !dbg !2881

100:                                              ; preds = %97
  %101 = and i64 %98, 4294967288, !dbg !2881
  %102 = add nsw i64 %101, -8, !dbg !2881
  %103 = lshr exact i64 %102, 3, !dbg !2881
  %104 = add nuw nsw i64 %103, 1, !dbg !2881
  %105 = and i64 %104, 3, !dbg !2881
  %106 = icmp ult i64 %102, 24, !dbg !2881
  br i1 %106, label %143, label %107, !dbg !2881

107:                                              ; preds = %100
  %108 = and i64 %104, 4611686018427387900, !dbg !2881
  br label %109, !dbg !2881

109:                                              ; preds = %109, %107
  %110 = phi i64 [ 0, %107 ], [ %139, %109 ], !dbg !2882
  %111 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %107 ], [ %140, %109 ], !dbg !2883
  %112 = phi i64 [ %108, %107 ], [ %141, %109 ]
  %113 = getelementptr inbounds i32, i32* %96, i64 %110, !dbg !2882
  %114 = add <4 x i32> %111, <i32 4, i32 4, i32 4, i32 4>, !dbg !2883
  %115 = bitcast i32* %113 to <4 x i32>*, !dbg !2883
  store <4 x i32> %111, <4 x i32>* %115, align 4, !dbg !2883, !tbaa !1482
  %116 = getelementptr inbounds i32, i32* %113, i64 4, !dbg !2883
  %117 = bitcast i32* %116 to <4 x i32>*, !dbg !2883
  store <4 x i32> %114, <4 x i32>* %117, align 4, !dbg !2883, !tbaa !1482
  %118 = or i64 %110, 8, !dbg !2882
  %119 = add <4 x i32> %111, <i32 8, i32 8, i32 8, i32 8>, !dbg !2883
  %120 = getelementptr inbounds i32, i32* %96, i64 %118, !dbg !2882
  %121 = add <4 x i32> %111, <i32 12, i32 12, i32 12, i32 12>, !dbg !2883
  %122 = bitcast i32* %120 to <4 x i32>*, !dbg !2883
  store <4 x i32> %119, <4 x i32>* %122, align 4, !dbg !2883, !tbaa !1482
  %123 = getelementptr inbounds i32, i32* %120, i64 4, !dbg !2883
  %124 = bitcast i32* %123 to <4 x i32>*, !dbg !2883
  store <4 x i32> %121, <4 x i32>* %124, align 4, !dbg !2883, !tbaa !1482
  %125 = or i64 %110, 16, !dbg !2882
  %126 = add <4 x i32> %111, <i32 16, i32 16, i32 16, i32 16>, !dbg !2883
  %127 = getelementptr inbounds i32, i32* %96, i64 %125, !dbg !2882
  %128 = add <4 x i32> %111, <i32 20, i32 20, i32 20, i32 20>, !dbg !2883
  %129 = bitcast i32* %127 to <4 x i32>*, !dbg !2883
  store <4 x i32> %126, <4 x i32>* %129, align 4, !dbg !2883, !tbaa !1482
  %130 = getelementptr inbounds i32, i32* %127, i64 4, !dbg !2883
  %131 = bitcast i32* %130 to <4 x i32>*, !dbg !2883
  store <4 x i32> %128, <4 x i32>* %131, align 4, !dbg !2883, !tbaa !1482
  %132 = or i64 %110, 24, !dbg !2882
  %133 = add <4 x i32> %111, <i32 24, i32 24, i32 24, i32 24>, !dbg !2883
  %134 = getelementptr inbounds i32, i32* %96, i64 %132, !dbg !2882
  %135 = add <4 x i32> %111, <i32 28, i32 28, i32 28, i32 28>, !dbg !2883
  %136 = bitcast i32* %134 to <4 x i32>*, !dbg !2883
  store <4 x i32> %133, <4 x i32>* %136, align 4, !dbg !2883, !tbaa !1482
  %137 = getelementptr inbounds i32, i32* %134, i64 4, !dbg !2883
  %138 = bitcast i32* %137 to <4 x i32>*, !dbg !2883
  store <4 x i32> %135, <4 x i32>* %138, align 4, !dbg !2883, !tbaa !1482
  %139 = add i64 %110, 32, !dbg !2882
  %140 = add <4 x i32> %111, <i32 32, i32 32, i32 32, i32 32>, !dbg !2883
  %141 = add i64 %112, -4, !dbg !2882
  %142 = icmp eq i64 %141, 0, !dbg !2882
  br i1 %142, label %143, label %109, !dbg !2882, !llvm.loop !2885

143:                                              ; preds = %109, %100
  %144 = phi i64 [ 0, %100 ], [ %139, %109 ]
  %145 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %100 ], [ %140, %109 ]
  %146 = icmp eq i64 %105, 0, !dbg !2882
  br i1 %146, label %160, label %147, !dbg !2882

147:                                              ; preds = %143, %147
  %148 = phi i64 [ %156, %147 ], [ %144, %143 ], !dbg !2882
  %149 = phi <4 x i32> [ %157, %147 ], [ %145, %143 ], !dbg !2883
  %150 = phi i64 [ %158, %147 ], [ %105, %143 ]
  %151 = getelementptr inbounds i32, i32* %96, i64 %148, !dbg !2882
  %152 = add <4 x i32> %149, <i32 4, i32 4, i32 4, i32 4>, !dbg !2883
  %153 = bitcast i32* %151 to <4 x i32>*, !dbg !2883
  store <4 x i32> %149, <4 x i32>* %153, align 4, !dbg !2883, !tbaa !1482
  %154 = getelementptr inbounds i32, i32* %151, i64 4, !dbg !2883
  %155 = bitcast i32* %154 to <4 x i32>*, !dbg !2883
  store <4 x i32> %152, <4 x i32>* %155, align 4, !dbg !2883, !tbaa !1482
  %156 = add i64 %148, 8, !dbg !2882
  %157 = add <4 x i32> %149, <i32 8, i32 8, i32 8, i32 8>, !dbg !2883
  %158 = add i64 %150, -1, !dbg !2882
  %159 = icmp eq i64 %158, 0, !dbg !2882
  br i1 %159, label %160, label %147, !dbg !2882, !llvm.loop !2888

160:                                              ; preds = %147, %143
  %161 = icmp eq i64 %101, %98, !dbg !2881
  br i1 %161, label %172, label %162, !dbg !2881

162:                                              ; preds = %97, %160
  %163 = phi i64 [ 0, %97 ], [ %101, %160 ]
  br label %166, !dbg !2881

164:                                              ; preds = %89
  %165 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 354, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatColoringCreateWeights, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %92, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2875
  br label %286

166:                                              ; preds = %162, %166
  %167 = phi i64 [ %170, %166 ], [ %163, %162 ]
  call void @llvm.dbg.value(metadata i64 %167, metadata !2788, metadata !DIExpression()), !dbg !2816
  %168 = getelementptr inbounds i32, i32* %96, i64 %167, !dbg !2889
  %169 = trunc i64 %167 to i32, !dbg !2883
  store i32 %169, i32* %168, align 4, !dbg !2883, !tbaa !1482
  %170 = add nuw nsw i64 %167, 1, !dbg !2882
  call void @llvm.dbg.value(metadata i64 %170, metadata !2788, metadata !DIExpression()), !dbg !2816
  %171 = icmp eq i64 %170, %98, !dbg !2878
  br i1 %171, label %172, label %166, !dbg !2881, !llvm.loop !2890

172:                                              ; preds = %166, %160, %94
  %173 = load double*, double** %6, align 8, !dbg !2892, !tbaa !1472
  call void @llvm.dbg.value(metadata double* %173, metadata !2792, metadata !DIExpression()), !dbg !2816
  %174 = call i32 @PetscSortRealWithPermutation(i32 %53, double* %173, i32* %96) #7, !dbg !2893
  call void @llvm.dbg.value(metadata i32 %174, metadata !2787, metadata !DIExpression()), !dbg !2816
  call void @llvm.dbg.value(metadata i32 %174, metadata !2810, metadata !DIExpression()), !dbg !2894
  %175 = icmp eq i32 %174, 0, !dbg !2895
  br i1 %175, label %176, label %186, !dbg !2897, !prof !1489

176:                                              ; preds = %172
  call void @llvm.dbg.value(metadata i32 0, metadata !2788, metadata !DIExpression()), !dbg !2816
  %177 = icmp sgt i32 %53, 1, !dbg !2898
  br i1 %177, label %178, label %223, !dbg !2899

178:                                              ; preds = %176
  %179 = lshr i32 %53, 1
  %180 = load i32*, i32** %2, align 8, !tbaa !1472
  %181 = zext i32 %179 to i64, !dbg !2898
  %182 = and i64 %181, 1, !dbg !2899
  %183 = icmp eq i32 %179, 1, !dbg !2899
  br i1 %183, label %211, label %184, !dbg !2899

184:                                              ; preds = %178
  %185 = and i64 %181, 2147483646, !dbg !2899
  br label %188, !dbg !2899

186:                                              ; preds = %172
  %187 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 358, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatColoringCreateWeights, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %174, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2895
  br label %286

188:                                              ; preds = %188, %184
  %189 = phi i64 [ 0, %184 ], [ %208, %188 ]
  %190 = phi i64 [ %185, %184 ], [ %209, %188 ]
  call void @llvm.dbg.value(metadata i64 %189, metadata !2788, metadata !DIExpression()), !dbg !2816
  %191 = getelementptr inbounds i32, i32* %180, i64 %189, !dbg !2900
  %192 = load i32, i32* %191, align 4, !dbg !2900, !tbaa !1482
  call void @llvm.dbg.value(metadata i32 %192, metadata !2812, metadata !DIExpression()), !dbg !2901
  %193 = trunc i64 %189 to i32, !dbg !2902
  %194 = xor i32 %193, -1, !dbg !2902
  %195 = add i32 %53, %194, !dbg !2902
  %196 = sext i32 %195 to i64, !dbg !2903
  %197 = getelementptr inbounds i32, i32* %180, i64 %196, !dbg !2903
  %198 = load i32, i32* %197, align 4, !dbg !2903, !tbaa !1482
  store i32 %198, i32* %191, align 4, !dbg !2904, !tbaa !1482
  store i32 %192, i32* %197, align 4, !dbg !2905, !tbaa !1482
  %199 = or i64 %189, 1, !dbg !2906
  call void @llvm.dbg.value(metadata i64 %199, metadata !2788, metadata !DIExpression()), !dbg !2816
  call void @llvm.dbg.value(metadata i64 %199, metadata !2788, metadata !DIExpression()), !dbg !2816
  %200 = getelementptr inbounds i32, i32* %180, i64 %199, !dbg !2900
  %201 = load i32, i32* %200, align 4, !dbg !2900, !tbaa !1482
  call void @llvm.dbg.value(metadata i32 %201, metadata !2812, metadata !DIExpression()), !dbg !2901
  %202 = trunc i64 %199 to i32, !dbg !2902
  %203 = xor i32 %202, -1, !dbg !2902
  %204 = add i32 %53, %203, !dbg !2902
  %205 = sext i32 %204 to i64, !dbg !2903
  %206 = getelementptr inbounds i32, i32* %180, i64 %205, !dbg !2903
  %207 = load i32, i32* %206, align 4, !dbg !2903, !tbaa !1482
  store i32 %207, i32* %200, align 4, !dbg !2904, !tbaa !1482
  store i32 %201, i32* %206, align 4, !dbg !2905, !tbaa !1482
  %208 = add nuw nsw i64 %189, 2, !dbg !2906
  call void @llvm.dbg.value(metadata i64 %208, metadata !2788, metadata !DIExpression()), !dbg !2816
  %209 = add i64 %190, -2, !dbg !2899
  %210 = icmp eq i64 %209, 0, !dbg !2899
  br i1 %210, label %211, label %188, !dbg !2899, !llvm.loop !2907

211:                                              ; preds = %188, %178
  %212 = phi i64 [ 0, %178 ], [ %208, %188 ]
  %213 = icmp eq i64 %182, 0, !dbg !2899
  br i1 %213, label %223, label %214, !dbg !2899

214:                                              ; preds = %211
  call void @llvm.dbg.value(metadata i64 %212, metadata !2788, metadata !DIExpression()), !dbg !2816
  %215 = getelementptr inbounds i32, i32* %180, i64 %212, !dbg !2900
  %216 = load i32, i32* %215, align 4, !dbg !2900, !tbaa !1482
  call void @llvm.dbg.value(metadata i32 %216, metadata !2812, metadata !DIExpression()), !dbg !2901
  %217 = trunc i64 %212 to i32, !dbg !2902
  %218 = xor i32 %217, -1, !dbg !2902
  %219 = add i32 %53, %218, !dbg !2902
  %220 = sext i32 %219 to i64, !dbg !2903
  %221 = getelementptr inbounds i32, i32* %180, i64 %220, !dbg !2903
  %222 = load i32, i32* %221, align 4, !dbg !2903, !tbaa !1482
  store i32 %222, i32* %215, align 4, !dbg !2904, !tbaa !1482
  store i32 %216, i32* %221, align 4, !dbg !2905, !tbaa !1482
  call void @llvm.dbg.value(metadata i64 %212, metadata !2788, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2816
  br label %223, !dbg !2909

223:                                              ; preds = %214, %211, %176, %87
  %224 = icmp eq double** %1, null, !dbg !2909
  br i1 %224, label %227, label %225, !dbg !2911

225:                                              ; preds = %223
  %226 = load double*, double** %6, align 8, !dbg !2912, !tbaa !1472
  call void @llvm.dbg.value(metadata double* %226, metadata !2792, metadata !DIExpression()), !dbg !2816
  store double* %226, double** %1, align 8, !dbg !2913, !tbaa !1472
  br label %227, !dbg !2914

227:                                              ; preds = %225, %223
  %228 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2915, !tbaa !1472
  %229 = icmp eq %struct.PetscStack* %228, null, !dbg !2915
  br i1 %229, label %286, label %230, !dbg !2919

230:                                              ; preds = %227
  %231 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %228, i64 0, i32 4, !dbg !2920
  %232 = load i32, i32* %231, align 8, !dbg !2920, !tbaa !1477
  %233 = icmp slt i32 %232, 1, !dbg !2920
  br i1 %233, label %234, label %240, !dbg !2923

234:                                              ; preds = %230
  %235 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %228, i64 0, i32 6, !dbg !2924
  %236 = load i32, i32* %235, align 8, !dbg !2924, !tbaa !1519
  %237 = icmp eq i32 %236, 0, !dbg !2924
  br i1 %237, label %286, label %238, !dbg !2927

238:                                              ; preds = %234
  %239 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %232, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatColoringCreateWeights, i64 0, i64 0)), !dbg !2928
  br label %286, !dbg !2928

240:                                              ; preds = %230
  %241 = add nsw i32 %232, -1, !dbg !2930
  store i32 %241, i32* %231, align 8, !dbg !2930, !tbaa !1477
  %242 = icmp slt i32 %232, 65, !dbg !2932
  br i1 %242, label %243, label %279, !dbg !2930

243:                                              ; preds = %240
  %244 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %228, i64 0, i32 6, !dbg !2934
  %245 = load i32, i32* %244, align 8, !dbg !2934, !tbaa !1519
  %246 = icmp eq i32 %245, 0, !dbg !2934
  br i1 %246, label %261, label %247, !dbg !2934

247:                                              ; preds = %243
  %248 = zext i32 %241 to i64, !dbg !2934
  %249 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %228, i64 0, i32 3, i64 %248, !dbg !2934
  %250 = load i32, i32* %249, align 4, !dbg !2934, !tbaa !1482
  %251 = icmp eq i32 %250, 0, !dbg !2934
  br i1 %251, label %261, label %252, !dbg !2934

252:                                              ; preds = %247
  %253 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %228, i64 0, i32 0, i64 %248, !dbg !2934
  %254 = load i8*, i8** %253, align 8, !dbg !2934, !tbaa !1472
  %255 = icmp eq i8* %254, getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatColoringCreateWeights, i64 0, i64 0), !dbg !2934
  br i1 %255, label %261, label %256, !dbg !2937

256:                                              ; preds = %252
  %257 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %254, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatColoringCreateWeights, i64 0, i64 0)), !dbg !2938
  %258 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2937, !tbaa !1472
  %259 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %258, i64 0, i32 4
  %260 = load i32, i32* %259, align 8, !dbg !2937, !tbaa !1477
  br label %261, !dbg !2938

261:                                              ; preds = %256, %252, %247, %243
  %262 = phi i32 [ %260, %256 ], [ %241, %252 ], [ %241, %247 ], [ %241, %243 ], !dbg !2937
  %263 = phi %struct.PetscStack* [ %258, %256 ], [ %228, %252 ], [ %228, %247 ], [ %228, %243 ], !dbg !2937
  %264 = sext i32 %262 to i64, !dbg !2937
  %265 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %263, i64 0, i32 0, i64 %264, !dbg !2937
  store i8* null, i8** %265, align 8, !dbg !2937, !tbaa !1472
  %266 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2937, !tbaa !1472
  %267 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %266, i64 0, i32 4, !dbg !2937
  %268 = load i32, i32* %267, align 8, !dbg !2937, !tbaa !1477
  %269 = sext i32 %268 to i64, !dbg !2937
  %270 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %266, i64 0, i32 1, i64 %269, !dbg !2937
  store i8* null, i8** %270, align 8, !dbg !2937, !tbaa !1472
  %271 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2937, !tbaa !1472
  %272 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %271, i64 0, i32 4, !dbg !2937
  %273 = load i32, i32* %272, align 8, !dbg !2937, !tbaa !1477
  %274 = sext i32 %273 to i64, !dbg !2937
  %275 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %271, i64 0, i32 2, i64 %274, !dbg !2937
  store i32 0, i32* %275, align 4, !dbg !2937, !tbaa !1482
  %276 = load i32, i32* %272, align 8, !dbg !2937, !tbaa !1477
  %277 = sext i32 %276 to i64, !dbg !2937
  %278 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %271, i64 0, i32 3, i64 %277, !dbg !2937
  store i32 0, i32* %278, align 4, !dbg !2937, !tbaa !1482
  br label %279, !dbg !2937

279:                                              ; preds = %261, %240
  %280 = phi %struct.PetscStack* [ %271, %261 ], [ %228, %240 ], !dbg !2930
  %281 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %280, i64 0, i32 5, !dbg !2930
  %282 = load i32, i32* %281, align 4, !dbg !2930, !tbaa !1483
  %283 = add nsw i32 %282, -1
  %284 = icmp sgt i32 %282, 0, !dbg !2930
  %285 = select i1 %284, i32 %283, i32 0, !dbg !2930
  store i32 %285, i32* %281, align 4, !dbg !2930, !tbaa !1483
  br label %286

286:                                              ; preds = %186, %164, %85, %79, %73, %67, %58, %48, %227, %234, %238, %279
  %287 = phi i32 [ %86, %85 ], [ %80, %79 ], [ %74, %73 ], [ %68, %67 ], [ %59, %58 ], [ %49, %48 ], [ 0, %279 ], [ 0, %238 ], [ 0, %234 ], [ 0, %227 ], [ %165, %164 ], [ %187, %186 ], !dbg !2816
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #7, !dbg !2940
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7, !dbg !2940
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7, !dbg !2940
  ret i32 %287, !dbg !2940
}

; Function Attrs: nounwind uwtable
define i32 @MatColoringSetWeights(%struct._p_MatColoring* %0, double* readonly %1, i32* readonly %2) local_unnamed_addr #0 !dbg !2941 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_MatColoring* %0, metadata !2945, metadata !DIExpression()), !dbg !2967
  call void @llvm.dbg.value(metadata double* %1, metadata !2946, metadata !DIExpression()), !dbg !2967
  call void @llvm.dbg.value(metadata i32* %2, metadata !2947, metadata !DIExpression()), !dbg !2967
  %6 = bitcast i32* %4 to i8*, !dbg !2968
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7, !dbg !2968
  %7 = bitcast i32* %5 to i8*, !dbg !2968
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7, !dbg !2968
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2969, !tbaa !1472
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !2969
  br i1 %9, label %41, label %10, !dbg !2973

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !2974
  %12 = load i32, i32* %11, align 8, !dbg !2974, !tbaa !1477
  %13 = icmp slt i32 %12, 64, !dbg !2974
  br i1 %13, label %14, label %31, !dbg !2977

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !2978
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !2978
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MatColoringSetWeights, i64 0, i64 0), i8** %16, align 8, !dbg !2978, !tbaa !1472
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2978, !tbaa !1472
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !2978
  %19 = load i32, i32* %18, align 8, !dbg !2978, !tbaa !1477
  %20 = sext i32 %19 to i64, !dbg !2978
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !2978
  store i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i8** %21, align 8, !dbg !2978, !tbaa !1472
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2978, !tbaa !1472
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !2978
  %24 = load i32, i32* %23, align 8, !dbg !2978, !tbaa !1477
  %25 = sext i32 %24 to i64, !dbg !2978
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !2978
  store i32 375, i32* %26, align 4, !dbg !2978, !tbaa !1482
  %27 = load i32, i32* %23, align 8, !dbg !2978, !tbaa !1477
  %28 = sext i32 %27 to i64, !dbg !2978
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !2978
  store i32 1, i32* %29, align 4, !dbg !2978, !tbaa !1482
  %30 = load i32, i32* %23, align 8, !dbg !2977, !tbaa !1477
  br label %31, !dbg !2978

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !2977
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !2977
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !2977
  %35 = add nsw i32 %32, 1, !dbg !2977
  store i32 %35, i32* %34, align 8, !dbg !2977, !tbaa !1477
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !2977
  %37 = load i32, i32* %36, align 4, !dbg !2977, !tbaa !1483
  %38 = icmp ne i32 %37, 0, !dbg !2977
  %39 = zext i1 %38 to i32, !dbg !2977
  %40 = add nsw i32 %37, %39, !dbg !2977
  store i32 %40, i32* %36, align 4, !dbg !2977, !tbaa !1483
  br label %41, !dbg !2977

41:                                               ; preds = %31, %3
  %42 = getelementptr inbounds %struct._p_MatColoring, %struct._p_MatColoring* %0, i64 0, i32 2, !dbg !2980
  %43 = load %struct._p_Mat*, %struct._p_Mat** %42, align 8, !dbg !2980, !tbaa !1459
  call void @llvm.dbg.value(metadata i32* %4, metadata !2950, metadata !DIExpression(DW_OP_deref)), !dbg !2967
  call void @llvm.dbg.value(metadata i32* %5, metadata !2951, metadata !DIExpression(DW_OP_deref)), !dbg !2967
  %44 = call i32 @MatGetOwnershipRange(%struct._p_Mat* %43, i32* nonnull %4, i32* nonnull %5) #7, !dbg !2981
  call void @llvm.dbg.value(metadata i32 %44, metadata !2948, metadata !DIExpression()), !dbg !2967
  call void @llvm.dbg.value(metadata i32 %44, metadata !2953, metadata !DIExpression()), !dbg !2982
  %45 = icmp eq i32 %44, 0, !dbg !2983
  br i1 %45, label %48, label %46, !dbg !2985, !prof !1489

46:                                               ; preds = %41
  %47 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 376, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MatColoringSetWeights, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %44, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2983
  br label %514

48:                                               ; preds = %41
  %49 = load i32, i32* %5, align 4, !dbg !2986, !tbaa !1482
  call void @llvm.dbg.value(metadata i32 %49, metadata !2951, metadata !DIExpression()), !dbg !2967
  %50 = load i32, i32* %4, align 4, !dbg !2987, !tbaa !1482
  call void @llvm.dbg.value(metadata i32 %50, metadata !2950, metadata !DIExpression()), !dbg !2967
  %51 = sub i32 %49, %50, !dbg !2988
  call void @llvm.dbg.value(metadata i32 %51, metadata !2952, metadata !DIExpression()), !dbg !2967
  %52 = icmp eq double* %1, null, !dbg !2989
  br i1 %52, label %440, label %53, !dbg !2990

53:                                               ; preds = %48
  %54 = sext i32 %51 to i64, !dbg !2991
  %55 = shl nsw i64 %54, 3, !dbg !2991
  %56 = getelementptr inbounds %struct._p_MatColoring, %struct._p_MatColoring* %0, i64 0, i32 8, !dbg !2991
  %57 = bitcast double** %56 to i8*, !dbg !2991
  %58 = shl nsw i64 %54, 2, !dbg !2991
  %59 = getelementptr inbounds %struct._p_MatColoring, %struct._p_MatColoring* %0, i64 0, i32 9, !dbg !2991
  %60 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 2, i32 0, i32 379, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MatColoringSetWeights, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i64 %55, i8* nonnull %57, i64 %58, i32** nonnull %59) #7, !dbg !2991
  call void @llvm.dbg.value(metadata i32 %60, metadata !2948, metadata !DIExpression()), !dbg !2967
  call void @llvm.dbg.value(metadata i32 %60, metadata !2955, metadata !DIExpression()), !dbg !2992
  %61 = icmp eq i32 %60, 0, !dbg !2993
  br i1 %61, label %62, label %171, !dbg !2995, !prof !1489

62:                                               ; preds = %53
  call void @llvm.dbg.value(metadata i32 0, metadata !2949, metadata !DIExpression()), !dbg !2967
  %63 = icmp sgt i32 %51, 0, !dbg !2996
  br i1 %63, label %64, label %194, !dbg !2999

64:                                               ; preds = %62
  %65 = load double*, double** %56, align 8, !tbaa !3000
  %66 = zext i32 %51 to i64, !dbg !2996
  %67 = icmp ult i32 %51, 4, !dbg !2999
  br i1 %67, label %153, label %68, !dbg !2999

68:                                               ; preds = %64
  %69 = getelementptr double, double* %65, i64 %66, !dbg !2999
  %70 = getelementptr double, double* %1, i64 %66, !dbg !2999
  %71 = icmp ult double* %65, %70, !dbg !2999
  %72 = icmp ugt double* %69, %1, !dbg !2999
  %73 = and i1 %71, %72, !dbg !2999
  br i1 %73, label %153, label %74, !dbg !2999

74:                                               ; preds = %68
  %75 = and i64 %66, 4294967292, !dbg !2999
  %76 = add nsw i64 %75, -4, !dbg !2999
  %77 = lshr exact i64 %76, 2, !dbg !2999
  %78 = add nuw nsw i64 %77, 1, !dbg !2999
  %79 = and i64 %78, 3, !dbg !2999
  %80 = icmp ult i64 %76, 12, !dbg !2999
  br i1 %80, label %132, label %81, !dbg !2999

81:                                               ; preds = %74
  %82 = and i64 %78, 9223372036854775804, !dbg !2999
  br label %83, !dbg !2999

83:                                               ; preds = %83, %81
  %84 = phi i64 [ 0, %81 ], [ %129, %83 ], !dbg !3001
  %85 = phi i64 [ %82, %81 ], [ %130, %83 ]
  %86 = getelementptr inbounds double, double* %1, i64 %84, !dbg !3001
  %87 = bitcast double* %86 to <2 x double>*, !dbg !3002
  %88 = load <2 x double>, <2 x double>* %87, align 8, !dbg !3002, !tbaa !1500, !alias.scope !3004
  %89 = getelementptr inbounds double, double* %86, i64 2, !dbg !3002
  %90 = bitcast double* %89 to <2 x double>*, !dbg !3002
  %91 = load <2 x double>, <2 x double>* %90, align 8, !dbg !3002, !tbaa !1500, !alias.scope !3004
  %92 = getelementptr inbounds double, double* %65, i64 %84, !dbg !3001
  %93 = bitcast double* %92 to <2 x double>*, !dbg !3007
  store <2 x double> %88, <2 x double>* %93, align 8, !dbg !3007, !tbaa !1500, !alias.scope !3008, !noalias !3004
  %94 = getelementptr inbounds double, double* %92, i64 2, !dbg !3007
  %95 = bitcast double* %94 to <2 x double>*, !dbg !3007
  store <2 x double> %91, <2 x double>* %95, align 8, !dbg !3007, !tbaa !1500, !alias.scope !3008, !noalias !3004
  %96 = or i64 %84, 4, !dbg !3001
  %97 = getelementptr inbounds double, double* %1, i64 %96, !dbg !3001
  %98 = bitcast double* %97 to <2 x double>*, !dbg !3002
  %99 = load <2 x double>, <2 x double>* %98, align 8, !dbg !3002, !tbaa !1500, !alias.scope !3004
  %100 = getelementptr inbounds double, double* %97, i64 2, !dbg !3002
  %101 = bitcast double* %100 to <2 x double>*, !dbg !3002
  %102 = load <2 x double>, <2 x double>* %101, align 8, !dbg !3002, !tbaa !1500, !alias.scope !3004
  %103 = getelementptr inbounds double, double* %65, i64 %96, !dbg !3001
  %104 = bitcast double* %103 to <2 x double>*, !dbg !3007
  store <2 x double> %99, <2 x double>* %104, align 8, !dbg !3007, !tbaa !1500, !alias.scope !3008, !noalias !3004
  %105 = getelementptr inbounds double, double* %103, i64 2, !dbg !3007
  %106 = bitcast double* %105 to <2 x double>*, !dbg !3007
  store <2 x double> %102, <2 x double>* %106, align 8, !dbg !3007, !tbaa !1500, !alias.scope !3008, !noalias !3004
  %107 = or i64 %84, 8, !dbg !3001
  %108 = getelementptr inbounds double, double* %1, i64 %107, !dbg !3001
  %109 = bitcast double* %108 to <2 x double>*, !dbg !3002
  %110 = load <2 x double>, <2 x double>* %109, align 8, !dbg !3002, !tbaa !1500, !alias.scope !3004
  %111 = getelementptr inbounds double, double* %108, i64 2, !dbg !3002
  %112 = bitcast double* %111 to <2 x double>*, !dbg !3002
  %113 = load <2 x double>, <2 x double>* %112, align 8, !dbg !3002, !tbaa !1500, !alias.scope !3004
  %114 = getelementptr inbounds double, double* %65, i64 %107, !dbg !3001
  %115 = bitcast double* %114 to <2 x double>*, !dbg !3007
  store <2 x double> %110, <2 x double>* %115, align 8, !dbg !3007, !tbaa !1500, !alias.scope !3008, !noalias !3004
  %116 = getelementptr inbounds double, double* %114, i64 2, !dbg !3007
  %117 = bitcast double* %116 to <2 x double>*, !dbg !3007
  store <2 x double> %113, <2 x double>* %117, align 8, !dbg !3007, !tbaa !1500, !alias.scope !3008, !noalias !3004
  %118 = or i64 %84, 12, !dbg !3001
  %119 = getelementptr inbounds double, double* %1, i64 %118, !dbg !3001
  %120 = bitcast double* %119 to <2 x double>*, !dbg !3002
  %121 = load <2 x double>, <2 x double>* %120, align 8, !dbg !3002, !tbaa !1500, !alias.scope !3004
  %122 = getelementptr inbounds double, double* %119, i64 2, !dbg !3002
  %123 = bitcast double* %122 to <2 x double>*, !dbg !3002
  %124 = load <2 x double>, <2 x double>* %123, align 8, !dbg !3002, !tbaa !1500, !alias.scope !3004
  %125 = getelementptr inbounds double, double* %65, i64 %118, !dbg !3001
  %126 = bitcast double* %125 to <2 x double>*, !dbg !3007
  store <2 x double> %121, <2 x double>* %126, align 8, !dbg !3007, !tbaa !1500, !alias.scope !3008, !noalias !3004
  %127 = getelementptr inbounds double, double* %125, i64 2, !dbg !3007
  %128 = bitcast double* %127 to <2 x double>*, !dbg !3007
  store <2 x double> %124, <2 x double>* %128, align 8, !dbg !3007, !tbaa !1500, !alias.scope !3008, !noalias !3004
  %129 = add i64 %84, 16, !dbg !3001
  %130 = add i64 %85, -4, !dbg !3001
  %131 = icmp eq i64 %130, 0, !dbg !3001
  br i1 %131, label %132, label %83, !dbg !3001, !llvm.loop !3010

132:                                              ; preds = %83, %74
  %133 = phi i64 [ 0, %74 ], [ %129, %83 ]
  %134 = icmp eq i64 %79, 0, !dbg !3001
  br i1 %134, label %151, label %135, !dbg !3001

135:                                              ; preds = %132, %135
  %136 = phi i64 [ %148, %135 ], [ %133, %132 ], !dbg !3001
  %137 = phi i64 [ %149, %135 ], [ %79, %132 ]
  %138 = getelementptr inbounds double, double* %1, i64 %136, !dbg !3001
  %139 = bitcast double* %138 to <2 x double>*, !dbg !3002
  %140 = load <2 x double>, <2 x double>* %139, align 8, !dbg !3002, !tbaa !1500, !alias.scope !3004
  %141 = getelementptr inbounds double, double* %138, i64 2, !dbg !3002
  %142 = bitcast double* %141 to <2 x double>*, !dbg !3002
  %143 = load <2 x double>, <2 x double>* %142, align 8, !dbg !3002, !tbaa !1500, !alias.scope !3004
  %144 = getelementptr inbounds double, double* %65, i64 %136, !dbg !3001
  %145 = bitcast double* %144 to <2 x double>*, !dbg !3007
  store <2 x double> %140, <2 x double>* %145, align 8, !dbg !3007, !tbaa !1500, !alias.scope !3008, !noalias !3004
  %146 = getelementptr inbounds double, double* %144, i64 2, !dbg !3007
  %147 = bitcast double* %146 to <2 x double>*, !dbg !3007
  store <2 x double> %143, <2 x double>* %147, align 8, !dbg !3007, !tbaa !1500, !alias.scope !3008, !noalias !3004
  %148 = add i64 %136, 4, !dbg !3001
  %149 = add i64 %137, -1, !dbg !3001
  %150 = icmp eq i64 %149, 0, !dbg !3001
  br i1 %150, label %151, label %135, !dbg !3001, !llvm.loop !3012

151:                                              ; preds = %135, %132
  %152 = icmp eq i64 %75, %66, !dbg !2999
  br i1 %152, label %192, label %153, !dbg !2999

153:                                              ; preds = %68, %64, %151
  %154 = phi i64 [ 0, %68 ], [ 0, %64 ], [ %75, %151 ]
  %155 = xor i64 %154, -1, !dbg !2999
  %156 = add nsw i64 %155, %66, !dbg !2999
  %157 = and i64 %66, 3, !dbg !2999
  %158 = icmp eq i64 %157, 0, !dbg !2999
  br i1 %158, label %168, label %159, !dbg !2999

159:                                              ; preds = %153, %159
  %160 = phi i64 [ %165, %159 ], [ %154, %153 ]
  %161 = phi i64 [ %166, %159 ], [ %157, %153 ]
  call void @llvm.dbg.value(metadata i64 %160, metadata !2949, metadata !DIExpression()), !dbg !2967
  %162 = getelementptr inbounds double, double* %1, i64 %160, !dbg !3002
  %163 = load double, double* %162, align 8, !dbg !3002, !tbaa !1500
  %164 = getelementptr inbounds double, double* %65, i64 %160, !dbg !3013
  store double %163, double* %164, align 8, !dbg !3007, !tbaa !1500
  %165 = add nuw nsw i64 %160, 1, !dbg !3001
  call void @llvm.dbg.value(metadata i64 %165, metadata !2949, metadata !DIExpression()), !dbg !2967
  %166 = add i64 %161, -1, !dbg !2999
  %167 = icmp eq i64 %166, 0, !dbg !2999
  br i1 %167, label %168, label %159, !dbg !2999, !llvm.loop !3014

168:                                              ; preds = %159, %153
  %169 = phi i64 [ %154, %153 ], [ %165, %159 ]
  %170 = icmp ult i64 %156, 3, !dbg !2999
  br i1 %170, label %192, label %173, !dbg !2999

171:                                              ; preds = %53
  %172 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 379, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MatColoringSetWeights, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %60, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2993
  br label %514

173:                                              ; preds = %168, %173
  %174 = phi i64 [ %190, %173 ], [ %169, %168 ]
  call void @llvm.dbg.value(metadata i64 %174, metadata !2949, metadata !DIExpression()), !dbg !2967
  %175 = getelementptr inbounds double, double* %1, i64 %174, !dbg !3002
  %176 = load double, double* %175, align 8, !dbg !3002, !tbaa !1500
  %177 = getelementptr inbounds double, double* %65, i64 %174, !dbg !3013
  store double %176, double* %177, align 8, !dbg !3007, !tbaa !1500
  %178 = add nuw nsw i64 %174, 1, !dbg !3001
  call void @llvm.dbg.value(metadata i64 %178, metadata !2949, metadata !DIExpression()), !dbg !2967
  call void @llvm.dbg.value(metadata i64 %178, metadata !2949, metadata !DIExpression()), !dbg !2967
  %179 = getelementptr inbounds double, double* %1, i64 %178, !dbg !3002
  %180 = load double, double* %179, align 8, !dbg !3002, !tbaa !1500
  %181 = getelementptr inbounds double, double* %65, i64 %178, !dbg !3013
  store double %180, double* %181, align 8, !dbg !3007, !tbaa !1500
  %182 = add nuw nsw i64 %174, 2, !dbg !3001
  call void @llvm.dbg.value(metadata i64 %182, metadata !2949, metadata !DIExpression()), !dbg !2967
  call void @llvm.dbg.value(metadata i64 %182, metadata !2949, metadata !DIExpression()), !dbg !2967
  %183 = getelementptr inbounds double, double* %1, i64 %182, !dbg !3002
  %184 = load double, double* %183, align 8, !dbg !3002, !tbaa !1500
  %185 = getelementptr inbounds double, double* %65, i64 %182, !dbg !3013
  store double %184, double* %185, align 8, !dbg !3007, !tbaa !1500
  %186 = add nuw nsw i64 %174, 3, !dbg !3001
  call void @llvm.dbg.value(metadata i64 %186, metadata !2949, metadata !DIExpression()), !dbg !2967
  call void @llvm.dbg.value(metadata i64 %186, metadata !2949, metadata !DIExpression()), !dbg !2967
  %187 = getelementptr inbounds double, double* %1, i64 %186, !dbg !3002
  %188 = load double, double* %187, align 8, !dbg !3002, !tbaa !1500
  %189 = getelementptr inbounds double, double* %65, i64 %186, !dbg !3013
  store double %188, double* %189, align 8, !dbg !3007, !tbaa !1500
  %190 = add nuw nsw i64 %174, 4, !dbg !3001
  call void @llvm.dbg.value(metadata i64 %190, metadata !2949, metadata !DIExpression()), !dbg !2967
  %191 = icmp eq i64 %190, %66, !dbg !2996
  br i1 %191, label %192, label %173, !dbg !2999, !llvm.loop !3015

192:                                              ; preds = %168, %173, %151
  %193 = icmp eq i32* %2, null, !dbg !3016
  call void @llvm.dbg.value(metadata i32 0, metadata !2949, metadata !DIExpression()), !dbg !2967
  call void @llvm.dbg.value(metadata i32 0, metadata !2949, metadata !DIExpression()), !dbg !2967
  br i1 %193, label %304, label %196, !dbg !3017

194:                                              ; preds = %62
  %195 = icmp eq i32* %2, null, !dbg !3016
  br i1 %195, label %305, label %455, !dbg !3017

196:                                              ; preds = %192
  br i1 %63, label %197, label %455, !dbg !3018

197:                                              ; preds = %196
  %198 = load i32*, i32** %59, align 8, !tbaa !3021
  %199 = zext i32 %51 to i64, !dbg !3022
  %200 = icmp ult i32 %51, 8, !dbg !3018
  br i1 %200, label %286, label %201, !dbg !3018

201:                                              ; preds = %197
  %202 = getelementptr i32, i32* %198, i64 %66, !dbg !3018
  %203 = getelementptr i32, i32* %2, i64 %66, !dbg !3018
  %204 = icmp ult i32* %198, %203, !dbg !3018
  %205 = icmp ugt i32* %202, %2, !dbg !3018
  %206 = and i1 %204, %205, !dbg !3018
  br i1 %206, label %286, label %207, !dbg !3018

207:                                              ; preds = %201
  %208 = and i64 %66, 4294967288, !dbg !3018
  %209 = add nsw i64 %208, -8, !dbg !3018
  %210 = lshr exact i64 %209, 3, !dbg !3018
  %211 = add nuw nsw i64 %210, 1, !dbg !3018
  %212 = and i64 %211, 3, !dbg !3018
  %213 = icmp ult i64 %209, 24, !dbg !3018
  br i1 %213, label %265, label %214, !dbg !3018

214:                                              ; preds = %207
  %215 = and i64 %211, 4611686018427387900, !dbg !3018
  br label %216, !dbg !3018

216:                                              ; preds = %216, %214
  %217 = phi i64 [ 0, %214 ], [ %262, %216 ], !dbg !3024
  %218 = phi i64 [ %215, %214 ], [ %263, %216 ]
  %219 = getelementptr inbounds i32, i32* %2, i64 %217, !dbg !3024
  %220 = bitcast i32* %219 to <4 x i32>*, !dbg !3025
  %221 = load <4 x i32>, <4 x i32>* %220, align 4, !dbg !3025, !tbaa !1482, !alias.scope !3027
  %222 = getelementptr inbounds i32, i32* %219, i64 4, !dbg !3025
  %223 = bitcast i32* %222 to <4 x i32>*, !dbg !3025
  %224 = load <4 x i32>, <4 x i32>* %223, align 4, !dbg !3025, !tbaa !1482, !alias.scope !3027
  %225 = getelementptr inbounds i32, i32* %198, i64 %217, !dbg !3024
  %226 = bitcast i32* %225 to <4 x i32>*, !dbg !3030
  store <4 x i32> %221, <4 x i32>* %226, align 4, !dbg !3030, !tbaa !1482, !alias.scope !3031, !noalias !3027
  %227 = getelementptr inbounds i32, i32* %225, i64 4, !dbg !3030
  %228 = bitcast i32* %227 to <4 x i32>*, !dbg !3030
  store <4 x i32> %224, <4 x i32>* %228, align 4, !dbg !3030, !tbaa !1482, !alias.scope !3031, !noalias !3027
  %229 = or i64 %217, 8, !dbg !3024
  %230 = getelementptr inbounds i32, i32* %2, i64 %229, !dbg !3024
  %231 = bitcast i32* %230 to <4 x i32>*, !dbg !3025
  %232 = load <4 x i32>, <4 x i32>* %231, align 4, !dbg !3025, !tbaa !1482, !alias.scope !3027
  %233 = getelementptr inbounds i32, i32* %230, i64 4, !dbg !3025
  %234 = bitcast i32* %233 to <4 x i32>*, !dbg !3025
  %235 = load <4 x i32>, <4 x i32>* %234, align 4, !dbg !3025, !tbaa !1482, !alias.scope !3027
  %236 = getelementptr inbounds i32, i32* %198, i64 %229, !dbg !3024
  %237 = bitcast i32* %236 to <4 x i32>*, !dbg !3030
  store <4 x i32> %232, <4 x i32>* %237, align 4, !dbg !3030, !tbaa !1482, !alias.scope !3031, !noalias !3027
  %238 = getelementptr inbounds i32, i32* %236, i64 4, !dbg !3030
  %239 = bitcast i32* %238 to <4 x i32>*, !dbg !3030
  store <4 x i32> %235, <4 x i32>* %239, align 4, !dbg !3030, !tbaa !1482, !alias.scope !3031, !noalias !3027
  %240 = or i64 %217, 16, !dbg !3024
  %241 = getelementptr inbounds i32, i32* %2, i64 %240, !dbg !3024
  %242 = bitcast i32* %241 to <4 x i32>*, !dbg !3025
  %243 = load <4 x i32>, <4 x i32>* %242, align 4, !dbg !3025, !tbaa !1482, !alias.scope !3027
  %244 = getelementptr inbounds i32, i32* %241, i64 4, !dbg !3025
  %245 = bitcast i32* %244 to <4 x i32>*, !dbg !3025
  %246 = load <4 x i32>, <4 x i32>* %245, align 4, !dbg !3025, !tbaa !1482, !alias.scope !3027
  %247 = getelementptr inbounds i32, i32* %198, i64 %240, !dbg !3024
  %248 = bitcast i32* %247 to <4 x i32>*, !dbg !3030
  store <4 x i32> %243, <4 x i32>* %248, align 4, !dbg !3030, !tbaa !1482, !alias.scope !3031, !noalias !3027
  %249 = getelementptr inbounds i32, i32* %247, i64 4, !dbg !3030
  %250 = bitcast i32* %249 to <4 x i32>*, !dbg !3030
  store <4 x i32> %246, <4 x i32>* %250, align 4, !dbg !3030, !tbaa !1482, !alias.scope !3031, !noalias !3027
  %251 = or i64 %217, 24, !dbg !3024
  %252 = getelementptr inbounds i32, i32* %2, i64 %251, !dbg !3024
  %253 = bitcast i32* %252 to <4 x i32>*, !dbg !3025
  %254 = load <4 x i32>, <4 x i32>* %253, align 4, !dbg !3025, !tbaa !1482, !alias.scope !3027
  %255 = getelementptr inbounds i32, i32* %252, i64 4, !dbg !3025
  %256 = bitcast i32* %255 to <4 x i32>*, !dbg !3025
  %257 = load <4 x i32>, <4 x i32>* %256, align 4, !dbg !3025, !tbaa !1482, !alias.scope !3027
  %258 = getelementptr inbounds i32, i32* %198, i64 %251, !dbg !3024
  %259 = bitcast i32* %258 to <4 x i32>*, !dbg !3030
  store <4 x i32> %254, <4 x i32>* %259, align 4, !dbg !3030, !tbaa !1482, !alias.scope !3031, !noalias !3027
  %260 = getelementptr inbounds i32, i32* %258, i64 4, !dbg !3030
  %261 = bitcast i32* %260 to <4 x i32>*, !dbg !3030
  store <4 x i32> %257, <4 x i32>* %261, align 4, !dbg !3030, !tbaa !1482, !alias.scope !3031, !noalias !3027
  %262 = add i64 %217, 32, !dbg !3024
  %263 = add i64 %218, -4, !dbg !3024
  %264 = icmp eq i64 %263, 0, !dbg !3024
  br i1 %264, label %265, label %216, !dbg !3024, !llvm.loop !3033

265:                                              ; preds = %216, %207
  %266 = phi i64 [ 0, %207 ], [ %262, %216 ]
  %267 = icmp eq i64 %212, 0, !dbg !3024
  br i1 %267, label %284, label %268, !dbg !3024

268:                                              ; preds = %265, %268
  %269 = phi i64 [ %281, %268 ], [ %266, %265 ], !dbg !3024
  %270 = phi i64 [ %282, %268 ], [ %212, %265 ]
  %271 = getelementptr inbounds i32, i32* %2, i64 %269, !dbg !3024
  %272 = bitcast i32* %271 to <4 x i32>*, !dbg !3025
  %273 = load <4 x i32>, <4 x i32>* %272, align 4, !dbg !3025, !tbaa !1482, !alias.scope !3027
  %274 = getelementptr inbounds i32, i32* %271, i64 4, !dbg !3025
  %275 = bitcast i32* %274 to <4 x i32>*, !dbg !3025
  %276 = load <4 x i32>, <4 x i32>* %275, align 4, !dbg !3025, !tbaa !1482, !alias.scope !3027
  %277 = getelementptr inbounds i32, i32* %198, i64 %269, !dbg !3024
  %278 = bitcast i32* %277 to <4 x i32>*, !dbg !3030
  store <4 x i32> %273, <4 x i32>* %278, align 4, !dbg !3030, !tbaa !1482, !alias.scope !3031, !noalias !3027
  %279 = getelementptr inbounds i32, i32* %277, i64 4, !dbg !3030
  %280 = bitcast i32* %279 to <4 x i32>*, !dbg !3030
  store <4 x i32> %276, <4 x i32>* %280, align 4, !dbg !3030, !tbaa !1482, !alias.scope !3031, !noalias !3027
  %281 = add i64 %269, 8, !dbg !3024
  %282 = add i64 %270, -1, !dbg !3024
  %283 = icmp eq i64 %282, 0, !dbg !3024
  br i1 %283, label %284, label %268, !dbg !3024, !llvm.loop !3035

284:                                              ; preds = %268, %265
  %285 = icmp eq i64 %208, %66, !dbg !3018
  br i1 %285, label %455, label %286, !dbg !3018

286:                                              ; preds = %201, %197, %284
  %287 = phi i64 [ 0, %201 ], [ 0, %197 ], [ %208, %284 ]
  %288 = xor i64 %287, -1, !dbg !3018
  %289 = add nsw i64 %288, %66, !dbg !3018
  %290 = and i64 %66, 3, !dbg !3018
  %291 = icmp eq i64 %290, 0, !dbg !3018
  br i1 %291, label %301, label %292, !dbg !3018

292:                                              ; preds = %286, %292
  %293 = phi i64 [ %298, %292 ], [ %287, %286 ]
  %294 = phi i64 [ %299, %292 ], [ %290, %286 ]
  call void @llvm.dbg.value(metadata i64 %293, metadata !2949, metadata !DIExpression()), !dbg !2967
  %295 = getelementptr inbounds i32, i32* %2, i64 %293, !dbg !3025
  %296 = load i32, i32* %295, align 4, !dbg !3025, !tbaa !1482
  %297 = getelementptr inbounds i32, i32* %198, i64 %293, !dbg !3036
  store i32 %296, i32* %297, align 4, !dbg !3030, !tbaa !1482
  %298 = add nuw nsw i64 %293, 1, !dbg !3024
  call void @llvm.dbg.value(metadata i64 %298, metadata !2949, metadata !DIExpression()), !dbg !2967
  %299 = add i64 %294, -1, !dbg !3018
  %300 = icmp eq i64 %299, 0, !dbg !3018
  br i1 %300, label %301, label %292, !dbg !3018, !llvm.loop !3037

301:                                              ; preds = %292, %286
  %302 = phi i64 [ %287, %286 ], [ %298, %292 ]
  %303 = icmp ult i64 %289, 3, !dbg !3018
  br i1 %303, label %455, label %421, !dbg !3018

304:                                              ; preds = %192
  br i1 %63, label %307, label %305, !dbg !3038

305:                                              ; preds = %194, %304
  %306 = load i32*, i32** %59, align 8, !dbg !3040, !tbaa !3021
  br label %381, !dbg !3038

307:                                              ; preds = %304
  %308 = load i32*, i32** %59, align 8, !tbaa !3021
  %309 = zext i32 %51 to i64, !dbg !3041
  %310 = icmp ult i32 %51, 8, !dbg !3038
  br i1 %310, label %373, label %311, !dbg !3038

311:                                              ; preds = %307
  %312 = and i64 %66, 4294967288, !dbg !3038
  %313 = add nsw i64 %312, -8, !dbg !3038
  %314 = lshr exact i64 %313, 3, !dbg !3038
  %315 = add nuw nsw i64 %314, 1, !dbg !3038
  %316 = and i64 %315, 3, !dbg !3038
  %317 = icmp ult i64 %313, 24, !dbg !3038
  br i1 %317, label %354, label %318, !dbg !3038

318:                                              ; preds = %311
  %319 = and i64 %315, 4611686018427387900, !dbg !3038
  br label %320, !dbg !3038

320:                                              ; preds = %320, %318
  %321 = phi i64 [ 0, %318 ], [ %350, %320 ], !dbg !3043
  %322 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %318 ], [ %351, %320 ], !dbg !3044
  %323 = phi i64 [ %319, %318 ], [ %352, %320 ]
  %324 = getelementptr inbounds i32, i32* %308, i64 %321, !dbg !3043
  %325 = add <4 x i32> %322, <i32 4, i32 4, i32 4, i32 4>, !dbg !3044
  %326 = bitcast i32* %324 to <4 x i32>*, !dbg !3044
  store <4 x i32> %322, <4 x i32>* %326, align 4, !dbg !3044, !tbaa !1482
  %327 = getelementptr inbounds i32, i32* %324, i64 4, !dbg !3044
  %328 = bitcast i32* %327 to <4 x i32>*, !dbg !3044
  store <4 x i32> %325, <4 x i32>* %328, align 4, !dbg !3044, !tbaa !1482
  %329 = or i64 %321, 8, !dbg !3043
  %330 = add <4 x i32> %322, <i32 8, i32 8, i32 8, i32 8>, !dbg !3044
  %331 = getelementptr inbounds i32, i32* %308, i64 %329, !dbg !3043
  %332 = add <4 x i32> %322, <i32 12, i32 12, i32 12, i32 12>, !dbg !3044
  %333 = bitcast i32* %331 to <4 x i32>*, !dbg !3044
  store <4 x i32> %330, <4 x i32>* %333, align 4, !dbg !3044, !tbaa !1482
  %334 = getelementptr inbounds i32, i32* %331, i64 4, !dbg !3044
  %335 = bitcast i32* %334 to <4 x i32>*, !dbg !3044
  store <4 x i32> %332, <4 x i32>* %335, align 4, !dbg !3044, !tbaa !1482
  %336 = or i64 %321, 16, !dbg !3043
  %337 = add <4 x i32> %322, <i32 16, i32 16, i32 16, i32 16>, !dbg !3044
  %338 = getelementptr inbounds i32, i32* %308, i64 %336, !dbg !3043
  %339 = add <4 x i32> %322, <i32 20, i32 20, i32 20, i32 20>, !dbg !3044
  %340 = bitcast i32* %338 to <4 x i32>*, !dbg !3044
  store <4 x i32> %337, <4 x i32>* %340, align 4, !dbg !3044, !tbaa !1482
  %341 = getelementptr inbounds i32, i32* %338, i64 4, !dbg !3044
  %342 = bitcast i32* %341 to <4 x i32>*, !dbg !3044
  store <4 x i32> %339, <4 x i32>* %342, align 4, !dbg !3044, !tbaa !1482
  %343 = or i64 %321, 24, !dbg !3043
  %344 = add <4 x i32> %322, <i32 24, i32 24, i32 24, i32 24>, !dbg !3044
  %345 = getelementptr inbounds i32, i32* %308, i64 %343, !dbg !3043
  %346 = add <4 x i32> %322, <i32 28, i32 28, i32 28, i32 28>, !dbg !3044
  %347 = bitcast i32* %345 to <4 x i32>*, !dbg !3044
  store <4 x i32> %344, <4 x i32>* %347, align 4, !dbg !3044, !tbaa !1482
  %348 = getelementptr inbounds i32, i32* %345, i64 4, !dbg !3044
  %349 = bitcast i32* %348 to <4 x i32>*, !dbg !3044
  store <4 x i32> %346, <4 x i32>* %349, align 4, !dbg !3044, !tbaa !1482
  %350 = add i64 %321, 32, !dbg !3043
  %351 = add <4 x i32> %322, <i32 32, i32 32, i32 32, i32 32>, !dbg !3044
  %352 = add i64 %323, -4, !dbg !3043
  %353 = icmp eq i64 %352, 0, !dbg !3043
  br i1 %353, label %354, label %320, !dbg !3043, !llvm.loop !3046

354:                                              ; preds = %320, %311
  %355 = phi i64 [ 0, %311 ], [ %350, %320 ]
  %356 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %311 ], [ %351, %320 ]
  %357 = icmp eq i64 %316, 0, !dbg !3043
  br i1 %357, label %371, label %358, !dbg !3043

358:                                              ; preds = %354, %358
  %359 = phi i64 [ %367, %358 ], [ %355, %354 ], !dbg !3043
  %360 = phi <4 x i32> [ %368, %358 ], [ %356, %354 ], !dbg !3044
  %361 = phi i64 [ %369, %358 ], [ %316, %354 ]
  %362 = getelementptr inbounds i32, i32* %308, i64 %359, !dbg !3043
  %363 = add <4 x i32> %360, <i32 4, i32 4, i32 4, i32 4>, !dbg !3044
  %364 = bitcast i32* %362 to <4 x i32>*, !dbg !3044
  store <4 x i32> %360, <4 x i32>* %364, align 4, !dbg !3044, !tbaa !1482
  %365 = getelementptr inbounds i32, i32* %362, i64 4, !dbg !3044
  %366 = bitcast i32* %365 to <4 x i32>*, !dbg !3044
  store <4 x i32> %363, <4 x i32>* %366, align 4, !dbg !3044, !tbaa !1482
  %367 = add i64 %359, 8, !dbg !3043
  %368 = add <4 x i32> %360, <i32 8, i32 8, i32 8, i32 8>, !dbg !3044
  %369 = add i64 %361, -1, !dbg !3043
  %370 = icmp eq i64 %369, 0, !dbg !3043
  br i1 %370, label %371, label %358, !dbg !3043, !llvm.loop !3048

371:                                              ; preds = %358, %354
  %372 = icmp eq i64 %312, %66, !dbg !3038
  br i1 %372, label %381, label %373, !dbg !3038

373:                                              ; preds = %307, %371
  %374 = phi i64 [ 0, %307 ], [ %312, %371 ]
  br label %375, !dbg !3038

375:                                              ; preds = %373, %375
  %376 = phi i64 [ %379, %375 ], [ %374, %373 ]
  call void @llvm.dbg.value(metadata i64 %376, metadata !2949, metadata !DIExpression()), !dbg !2967
  %377 = getelementptr inbounds i32, i32* %308, i64 %376, !dbg !3049
  %378 = trunc i64 %376 to i32, !dbg !3044
  store i32 %378, i32* %377, align 4, !dbg !3044, !tbaa !1482
  %379 = add nuw nsw i64 %376, 1, !dbg !3043
  call void @llvm.dbg.value(metadata i64 %379, metadata !2949, metadata !DIExpression()), !dbg !2967
  %380 = icmp eq i64 %379, %309, !dbg !3041
  br i1 %380, label %381, label %375, !dbg !3038, !llvm.loop !3050

381:                                              ; preds = %375, %371, %305
  %382 = phi i32* [ %306, %305 ], [ %308, %371 ], [ %308, %375 ], !dbg !3040
  %383 = load double*, double** %56, align 8, !dbg !3051, !tbaa !3000
  %384 = call i32 @PetscSortRealWithPermutation(i32 %51, double* %383, i32* %382) #7, !dbg !3052
  call void @llvm.dbg.value(metadata i32 %384, metadata !2948, metadata !DIExpression()), !dbg !2967
  call void @llvm.dbg.value(metadata i32 %384, metadata !2959, metadata !DIExpression()), !dbg !3053
  %385 = icmp eq i32 %384, 0, !dbg !3054
  br i1 %385, label %386, label %396, !dbg !3056, !prof !1489

386:                                              ; preds = %381
  call void @llvm.dbg.value(metadata i32 0, metadata !2949, metadata !DIExpression()), !dbg !2967
  %387 = icmp sgt i32 %51, 1, !dbg !3057
  br i1 %387, label %388, label %455, !dbg !3058

388:                                              ; preds = %386
  %389 = lshr i32 %51, 1
  %390 = load i32*, i32** %59, align 8, !tbaa !3021
  %391 = zext i32 %389 to i64, !dbg !3057
  %392 = and i64 %391, 1, !dbg !3058
  %393 = icmp eq i32 %389, 1, !dbg !3058
  br i1 %393, label %443, label %394, !dbg !3058

394:                                              ; preds = %388
  %395 = and i64 %391, 2147483646, !dbg !3058
  br label %398, !dbg !3058

396:                                              ; preds = %381
  %397 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 387, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MatColoringSetWeights, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %384, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3054
  br label %514

398:                                              ; preds = %398, %394
  %399 = phi i64 [ 0, %394 ], [ %418, %398 ]
  %400 = phi i64 [ %395, %394 ], [ %419, %398 ]
  call void @llvm.dbg.value(metadata i64 %399, metadata !2949, metadata !DIExpression()), !dbg !2967
  %401 = getelementptr inbounds i32, i32* %390, i64 %399, !dbg !3059
  %402 = load i32, i32* %401, align 4, !dbg !3059, !tbaa !1482
  call void @llvm.dbg.value(metadata i32 %402, metadata !2963, metadata !DIExpression()), !dbg !3060
  %403 = trunc i64 %399 to i32, !dbg !3061
  %404 = xor i32 %403, -1, !dbg !3061
  %405 = add i32 %51, %404, !dbg !3061
  %406 = sext i32 %405 to i64, !dbg !3062
  %407 = getelementptr inbounds i32, i32* %390, i64 %406, !dbg !3062
  %408 = load i32, i32* %407, align 4, !dbg !3062, !tbaa !1482
  store i32 %408, i32* %401, align 4, !dbg !3063, !tbaa !1482
  store i32 %402, i32* %407, align 4, !dbg !3064, !tbaa !1482
  %409 = or i64 %399, 1, !dbg !3065
  call void @llvm.dbg.value(metadata i64 %409, metadata !2949, metadata !DIExpression()), !dbg !2967
  call void @llvm.dbg.value(metadata i64 %409, metadata !2949, metadata !DIExpression()), !dbg !2967
  %410 = getelementptr inbounds i32, i32* %390, i64 %409, !dbg !3059
  %411 = load i32, i32* %410, align 4, !dbg !3059, !tbaa !1482
  call void @llvm.dbg.value(metadata i32 %411, metadata !2963, metadata !DIExpression()), !dbg !3060
  %412 = trunc i64 %409 to i32, !dbg !3061
  %413 = xor i32 %412, -1, !dbg !3061
  %414 = add i32 %51, %413, !dbg !3061
  %415 = sext i32 %414 to i64, !dbg !3062
  %416 = getelementptr inbounds i32, i32* %390, i64 %415, !dbg !3062
  %417 = load i32, i32* %416, align 4, !dbg !3062, !tbaa !1482
  store i32 %417, i32* %410, align 4, !dbg !3063, !tbaa !1482
  store i32 %411, i32* %416, align 4, !dbg !3064, !tbaa !1482
  %418 = add nuw nsw i64 %399, 2, !dbg !3065
  call void @llvm.dbg.value(metadata i64 %418, metadata !2949, metadata !DIExpression()), !dbg !2967
  %419 = add i64 %400, -2, !dbg !3058
  %420 = icmp eq i64 %419, 0, !dbg !3058
  br i1 %420, label %443, label %398, !dbg !3058, !llvm.loop !3066

421:                                              ; preds = %301, %421
  %422 = phi i64 [ %438, %421 ], [ %302, %301 ]
  call void @llvm.dbg.value(metadata i64 %422, metadata !2949, metadata !DIExpression()), !dbg !2967
  %423 = getelementptr inbounds i32, i32* %2, i64 %422, !dbg !3025
  %424 = load i32, i32* %423, align 4, !dbg !3025, !tbaa !1482
  %425 = getelementptr inbounds i32, i32* %198, i64 %422, !dbg !3036
  store i32 %424, i32* %425, align 4, !dbg !3030, !tbaa !1482
  %426 = add nuw nsw i64 %422, 1, !dbg !3024
  call void @llvm.dbg.value(metadata i64 %426, metadata !2949, metadata !DIExpression()), !dbg !2967
  call void @llvm.dbg.value(metadata i64 %426, metadata !2949, metadata !DIExpression()), !dbg !2967
  %427 = getelementptr inbounds i32, i32* %2, i64 %426, !dbg !3025
  %428 = load i32, i32* %427, align 4, !dbg !3025, !tbaa !1482
  %429 = getelementptr inbounds i32, i32* %198, i64 %426, !dbg !3036
  store i32 %428, i32* %429, align 4, !dbg !3030, !tbaa !1482
  %430 = add nuw nsw i64 %422, 2, !dbg !3024
  call void @llvm.dbg.value(metadata i64 %430, metadata !2949, metadata !DIExpression()), !dbg !2967
  call void @llvm.dbg.value(metadata i64 %430, metadata !2949, metadata !DIExpression()), !dbg !2967
  %431 = getelementptr inbounds i32, i32* %2, i64 %430, !dbg !3025
  %432 = load i32, i32* %431, align 4, !dbg !3025, !tbaa !1482
  %433 = getelementptr inbounds i32, i32* %198, i64 %430, !dbg !3036
  store i32 %432, i32* %433, align 4, !dbg !3030, !tbaa !1482
  %434 = add nuw nsw i64 %422, 3, !dbg !3024
  call void @llvm.dbg.value(metadata i64 %434, metadata !2949, metadata !DIExpression()), !dbg !2967
  call void @llvm.dbg.value(metadata i64 %434, metadata !2949, metadata !DIExpression()), !dbg !2967
  %435 = getelementptr inbounds i32, i32* %2, i64 %434, !dbg !3025
  %436 = load i32, i32* %435, align 4, !dbg !3025, !tbaa !1482
  %437 = getelementptr inbounds i32, i32* %198, i64 %434, !dbg !3036
  store i32 %436, i32* %437, align 4, !dbg !3030, !tbaa !1482
  %438 = add nuw nsw i64 %422, 4, !dbg !3024
  call void @llvm.dbg.value(metadata i64 %438, metadata !2949, metadata !DIExpression()), !dbg !2967
  %439 = icmp eq i64 %438, %199, !dbg !3022
  br i1 %439, label %455, label %421, !dbg !3018, !llvm.loop !3068

440:                                              ; preds = %48
  %441 = getelementptr inbounds %struct._p_MatColoring, %struct._p_MatColoring* %0, i64 0, i32 8, !dbg !3069
  %442 = bitcast double** %441 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %442, i8 0, i64 16, i1 false), !dbg !3071
  br label %455

443:                                              ; preds = %398, %388
  %444 = phi i64 [ 0, %388 ], [ %418, %398 ]
  %445 = icmp eq i64 %392, 0, !dbg !3058
  br i1 %445, label %455, label %446, !dbg !3058

446:                                              ; preds = %443
  call void @llvm.dbg.value(metadata i64 %444, metadata !2949, metadata !DIExpression()), !dbg !2967
  %447 = getelementptr inbounds i32, i32* %390, i64 %444, !dbg !3059
  %448 = load i32, i32* %447, align 4, !dbg !3059, !tbaa !1482
  call void @llvm.dbg.value(metadata i32 %448, metadata !2963, metadata !DIExpression()), !dbg !3060
  %449 = trunc i64 %444 to i32, !dbg !3061
  %450 = xor i32 %449, -1, !dbg !3061
  %451 = add i32 %51, %450, !dbg !3061
  %452 = sext i32 %451 to i64, !dbg !3062
  %453 = getelementptr inbounds i32, i32* %390, i64 %452, !dbg !3062
  %454 = load i32, i32* %453, align 4, !dbg !3062, !tbaa !1482
  store i32 %454, i32* %447, align 4, !dbg !3063, !tbaa !1482
  store i32 %448, i32* %453, align 4, !dbg !3064, !tbaa !1482
  call void @llvm.dbg.value(metadata i64 %444, metadata !2949, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2967
  br label %455, !dbg !3072

455:                                              ; preds = %301, %421, %446, %443, %284, %194, %196, %386, %440
  %456 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3072, !tbaa !1472
  %457 = icmp eq %struct.PetscStack* %456, null, !dbg !3072
  br i1 %457, label %514, label %458, !dbg !3076

458:                                              ; preds = %455
  %459 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %456, i64 0, i32 4, !dbg !3077
  %460 = load i32, i32* %459, align 8, !dbg !3077, !tbaa !1477
  %461 = icmp slt i32 %460, 1, !dbg !3077
  br i1 %461, label %462, label %468, !dbg !3080

462:                                              ; preds = %458
  %463 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %456, i64 0, i32 6, !dbg !3081
  %464 = load i32, i32* %463, align 8, !dbg !3081, !tbaa !1519
  %465 = icmp eq i32 %464, 0, !dbg !3081
  br i1 %465, label %514, label %466, !dbg !3084

466:                                              ; preds = %462
  %467 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %460, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MatColoringSetWeights, i64 0, i64 0)), !dbg !3085
  br label %514, !dbg !3085

468:                                              ; preds = %458
  %469 = add nsw i32 %460, -1, !dbg !3087
  store i32 %469, i32* %459, align 8, !dbg !3087, !tbaa !1477
  %470 = icmp slt i32 %460, 65, !dbg !3089
  br i1 %470, label %471, label %507, !dbg !3087

471:                                              ; preds = %468
  %472 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %456, i64 0, i32 6, !dbg !3091
  %473 = load i32, i32* %472, align 8, !dbg !3091, !tbaa !1519
  %474 = icmp eq i32 %473, 0, !dbg !3091
  br i1 %474, label %489, label %475, !dbg !3091

475:                                              ; preds = %471
  %476 = zext i32 %469 to i64, !dbg !3091
  %477 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %456, i64 0, i32 3, i64 %476, !dbg !3091
  %478 = load i32, i32* %477, align 4, !dbg !3091, !tbaa !1482
  %479 = icmp eq i32 %478, 0, !dbg !3091
  br i1 %479, label %489, label %480, !dbg !3091

480:                                              ; preds = %475
  %481 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %456, i64 0, i32 0, i64 %476, !dbg !3091
  %482 = load i8*, i8** %481, align 8, !dbg !3091, !tbaa !1472
  %483 = icmp eq i8* %482, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MatColoringSetWeights, i64 0, i64 0), !dbg !3091
  br i1 %483, label %489, label %484, !dbg !3094

484:                                              ; preds = %480
  %485 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %482, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MatColoringSetWeights, i64 0, i64 0)), !dbg !3095
  %486 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3094, !tbaa !1472
  %487 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %486, i64 0, i32 4
  %488 = load i32, i32* %487, align 8, !dbg !3094, !tbaa !1477
  br label %489, !dbg !3095

489:                                              ; preds = %484, %480, %475, %471
  %490 = phi i32 [ %488, %484 ], [ %469, %480 ], [ %469, %475 ], [ %469, %471 ], !dbg !3094
  %491 = phi %struct.PetscStack* [ %486, %484 ], [ %456, %480 ], [ %456, %475 ], [ %456, %471 ], !dbg !3094
  %492 = sext i32 %490 to i64, !dbg !3094
  %493 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %491, i64 0, i32 0, i64 %492, !dbg !3094
  store i8* null, i8** %493, align 8, !dbg !3094, !tbaa !1472
  %494 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3094, !tbaa !1472
  %495 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %494, i64 0, i32 4, !dbg !3094
  %496 = load i32, i32* %495, align 8, !dbg !3094, !tbaa !1477
  %497 = sext i32 %496 to i64, !dbg !3094
  %498 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %494, i64 0, i32 1, i64 %497, !dbg !3094
  store i8* null, i8** %498, align 8, !dbg !3094, !tbaa !1472
  %499 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3094, !tbaa !1472
  %500 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %499, i64 0, i32 4, !dbg !3094
  %501 = load i32, i32* %500, align 8, !dbg !3094, !tbaa !1477
  %502 = sext i32 %501 to i64, !dbg !3094
  %503 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %499, i64 0, i32 2, i64 %502, !dbg !3094
  store i32 0, i32* %503, align 4, !dbg !3094, !tbaa !1482
  %504 = load i32, i32* %500, align 8, !dbg !3094, !tbaa !1477
  %505 = sext i32 %504 to i64, !dbg !3094
  %506 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %499, i64 0, i32 3, i64 %505, !dbg !3094
  store i32 0, i32* %506, align 4, !dbg !3094, !tbaa !1482
  br label %507, !dbg !3094

507:                                              ; preds = %489, %468
  %508 = phi %struct.PetscStack* [ %499, %489 ], [ %456, %468 ], !dbg !3087
  %509 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %508, i64 0, i32 5, !dbg !3087
  %510 = load i32, i32* %509, align 4, !dbg !3087, !tbaa !1483
  %511 = add nsw i32 %510, -1
  %512 = icmp sgt i32 %510, 0, !dbg !3087
  %513 = select i1 %512, i32 %511, i32 0, !dbg !3087
  store i32 %513, i32* %509, align 4, !dbg !3087, !tbaa !1483
  br label %514

514:                                              ; preds = %396, %171, %46, %455, %462, %466, %507
  %515 = phi i32 [ %47, %46 ], [ 0, %507 ], [ 0, %466 ], [ 0, %462 ], [ 0, %455 ], [ %172, %171 ], [ %397, %396 ], !dbg !2967
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7, !dbg !3097
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7, !dbg !3097
  ret i32 %515, !dbg !3097
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #5

; Function Attrs: argmemonly nofree nosync nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { argmemonly nofree nosync nounwind willreturn writeonly }
attributes #7 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1397, !1398, !1399, !1400, !1401}
!llvm.ident = !{!1402}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !306, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/color/utils/weights.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9, !24, !35, !48, !54, !59, !67, !71, !102, !107, !113, !118, !263, !273, !278, !285, !294, !300}
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
!294 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !36, line: 1345, baseType: !5, size: 32, elements: !295)
!295 = !{!296, !297, !298, !299}
!296 = !DIEnumerator(name: "MAT_COLORING_WEIGHT_RANDOM", value: 0, isUnsigned: true)
!297 = !DIEnumerator(name: "MAT_COLORING_WEIGHT_LEXICAL", value: 1, isUnsigned: true)
!298 = !DIEnumerator(name: "MAT_COLORING_WEIGHT_LF", value: 2, isUnsigned: true)
!299 = !DIEnumerator(name: "MAT_COLORING_WEIGHT_SL", value: 3, isUnsigned: true)
!300 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !301, line: 663, baseType: !5, size: 32, elements: !302)
!301 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!302 = !{!303, !304, !305}
!303 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!304 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!305 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!306 = !{!307, !311, !312, !315, !515, !481}
!307 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !308, line: 330, baseType: !309)
!308 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !310, size: 64)
!310 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !308, line: 330, flags: DIFlagFwdDecl)
!311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !313, size: 64)
!313 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !314)
!314 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!315 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !316)
!316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !317, size: 64)
!317 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !318, line: 73, size: 4480, elements: !319)
!318 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!319 = !{!320, !322, !368, !369, !371, !374, !375, !376, !377, !385, !386, !388, !392, !396, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !409, !410, !411, !413, !414, !416, !418, !419, !420, !421, !422, !425, !427, !428, !429, !430, !431, !434, !436, !437, !438, !448, !450, !451, !455, !456, !505, !510, !512, !513, !514}
!320 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !317, file: !318, line: 74, baseType: !321, size: 32)
!321 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !72)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !317, file: !318, line: 75, baseType: !323, size: 448, offset: 64)
!323 = !DICompositeType(tag: DW_TAG_array_type, baseType: !324, size: 448, elements: !366)
!324 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !318, line: 53, baseType: !325)
!325 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !318, line: 45, size: 448, elements: !326)
!326 = !{!327, !333, !341, !346, !350, !354, !361}
!327 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !325, file: !318, line: 46, baseType: !328, size: 64)
!328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !329, size: 64)
!329 = !DISubroutineType(types: !330)
!330 = !{!331, !315, !332}
!331 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !72)
!332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !307, size: 64)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !325, file: !318, line: 47, baseType: !334, size: 64, offset: 64)
!334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !335, size: 64)
!335 = !DISubroutineType(types: !336)
!336 = !{!331, !315, !337}
!337 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !338, line: 16, baseType: !339)
!338 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !340, size: 64)
!340 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !338, line: 16, flags: DIFlagFwdDecl)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !325, file: !318, line: 48, baseType: !342, size: 64, offset: 128)
!342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !343, size: 64)
!343 = !DISubroutineType(types: !344)
!344 = !{!331, !345}
!345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !315, size: 64)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !325, file: !318, line: 49, baseType: !347, size: 64, offset: 192)
!347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !348, size: 64)
!348 = !DISubroutineType(types: !349)
!349 = !{!331, !315, !312, !315}
!350 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !325, file: !318, line: 50, baseType: !351, size: 64, offset: 256)
!351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !352, size: 64)
!352 = !DISubroutineType(types: !353)
!353 = !{!331, !315, !312, !345}
!354 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !325, file: !318, line: 51, baseType: !355, size: 64, offset: 320)
!355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !356, size: 64)
!356 = !DISubroutineType(types: !357)
!357 = !{!331, !315, !312, !358}
!358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !359, size: 64)
!359 = !DISubroutineType(types: !360)
!360 = !{null}
!361 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !325, file: !318, line: 52, baseType: !362, size: 64, offset: 384)
!362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !363, size: 64)
!363 = !DISubroutineType(types: !364)
!364 = !{!331, !315, !312, !365}
!365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !358, size: 64)
!366 = !{!367}
!367 = !DISubrange(count: 1)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !317, file: !318, line: 76, baseType: !307, size: 64, offset: 512)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !317, file: !318, line: 77, baseType: !370, size: 32, offset: 576)
!370 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !72)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !317, file: !318, line: 78, baseType: !372, size: 64, offset: 640)
!372 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !373)
!373 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !317, file: !318, line: 78, baseType: !372, size: 64, offset: 704)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !317, file: !318, line: 78, baseType: !372, size: 64, offset: 768)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !317, file: !318, line: 78, baseType: !372, size: 64, offset: 832)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !317, file: !318, line: 79, baseType: !378, size: 64, offset: 896)
!378 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !379)
!379 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !380)
!380 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !381, line: 27, baseType: !382)
!381 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!382 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !383, line: 43, baseType: !384)
!383 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!384 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !317, file: !318, line: 80, baseType: !370, size: 32, offset: 960)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !317, file: !318, line: 81, baseType: !387, size: 32, offset: 992)
!387 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !72)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !317, file: !318, line: 82, baseType: !389, size: 64, offset: 1024)
!389 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !390)
!390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !391, size: 64)
!391 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !317, file: !318, line: 83, baseType: !393, size: 64, offset: 1088)
!393 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !394)
!394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !395, size: 64)
!395 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !317, file: !318, line: 84, baseType: !397, size: 64, offset: 1152)
!397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !314, size: 64)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !317, file: !318, line: 85, baseType: !397, size: 64, offset: 1216)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !317, file: !318, line: 86, baseType: !397, size: 64, offset: 1280)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !317, file: !318, line: 87, baseType: !397, size: 64, offset: 1344)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !317, file: !318, line: 88, baseType: !315, size: 64, offset: 1408)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !317, file: !318, line: 89, baseType: !378, size: 64, offset: 1472)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !317, file: !318, line: 90, baseType: !397, size: 64, offset: 1536)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !317, file: !318, line: 91, baseType: !397, size: 64, offset: 1600)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !317, file: !318, line: 92, baseType: !370, size: 32, offset: 1664)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !317, file: !318, line: 93, baseType: !311, size: 64, offset: 1728)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !317, file: !318, line: 94, baseType: !408, size: 64, offset: 1792)
!408 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !379)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !317, file: !318, line: 95, baseType: !370, size: 32, offset: 1856)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !317, file: !318, line: 95, baseType: !370, size: 32, offset: 1888)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !317, file: !318, line: 96, baseType: !412, size: 64, offset: 1920)
!412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !408, size: 64)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !317, file: !318, line: 96, baseType: !412, size: 64, offset: 1984)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !317, file: !318, line: 97, baseType: !415, size: 64, offset: 2048)
!415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !370, size: 64)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !317, file: !318, line: 97, baseType: !417, size: 64, offset: 2112)
!417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !317, file: !318, line: 98, baseType: !370, size: 32, offset: 2176)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !317, file: !318, line: 98, baseType: !370, size: 32, offset: 2208)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !317, file: !318, line: 99, baseType: !412, size: 64, offset: 2240)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !317, file: !318, line: 99, baseType: !412, size: 64, offset: 2304)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !317, file: !318, line: 100, baseType: !423, size: 64, offset: 2368)
!423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !424, size: 64)
!424 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !373)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !317, file: !318, line: 100, baseType: !426, size: 64, offset: 2432)
!426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !423, size: 64)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !317, file: !318, line: 101, baseType: !370, size: 32, offset: 2496)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !317, file: !318, line: 101, baseType: !370, size: 32, offset: 2528)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !317, file: !318, line: 102, baseType: !412, size: 64, offset: 2560)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !317, file: !318, line: 102, baseType: !412, size: 64, offset: 2624)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !317, file: !318, line: 103, baseType: !432, size: 64, offset: 2688)
!432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !433, size: 64)
!433 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !424)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !317, file: !318, line: 103, baseType: !435, size: 64, offset: 2752)
!435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !432, size: 64)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !317, file: !318, line: 104, baseType: !365, size: 64, offset: 2816)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !317, file: !318, line: 105, baseType: !370, size: 32, offset: 2880)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !317, file: !318, line: 106, baseType: !439, size: 128, offset: 2944)
!439 = !DICompositeType(tag: DW_TAG_array_type, baseType: !440, size: 128, elements: !446)
!440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !441, size: 64)
!441 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !318, line: 64, baseType: !442)
!442 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !318, line: 61, size: 128, elements: !443)
!443 = !{!444, !445}
!444 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !442, file: !318, line: 62, baseType: !358, size: 64)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !442, file: !318, line: 63, baseType: !311, size: 64, offset: 64)
!446 = !{!447}
!447 = !DISubrange(count: 2)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !317, file: !318, line: 107, baseType: !449, size: 64, offset: 3072)
!449 = !DICompositeType(tag: DW_TAG_array_type, baseType: !370, size: 64, elements: !446)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !317, file: !318, line: 108, baseType: !311, size: 64, offset: 3136)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !317, file: !318, line: 109, baseType: !452, size: 64, offset: 3200)
!452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !453, size: 64)
!453 = !DISubroutineType(types: !454)
!454 = !{!331, !311}
!455 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !317, file: !318, line: 111, baseType: !370, size: 32, offset: 3264)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !317, file: !318, line: 112, baseType: !457, size: 320, offset: 3328)
!457 = !DICompositeType(tag: DW_TAG_array_type, baseType: !458, size: 320, elements: !503)
!458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !459, size: 64)
!459 = !DISubroutineType(types: !460)
!460 = !{!331, !461, !315, !311}
!461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !462, size: 64)
!462 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !463)
!463 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !464)
!464 = !{!465, !466, !491, !492, !493, !494, !495, !496, !497, !498, !499}
!465 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !463, file: !10, line: 100, baseType: !370, size: 32)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !463, file: !10, line: 101, baseType: !467, size: 64, offset: 64)
!467 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !468)
!468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !469, size: 64)
!469 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !470)
!470 = !{!471, !472, !473, !474, !475, !478, !479, !480, !484, !486, !488, !489, !490}
!471 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !469, file: !10, line: 84, baseType: !397, size: 64)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !469, file: !10, line: 85, baseType: !397, size: 64, offset: 64)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !469, file: !10, line: 86, baseType: !311, size: 64, offset: 128)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !469, file: !10, line: 87, baseType: !389, size: 64, offset: 192)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !469, file: !10, line: 88, baseType: !476, size: 64, offset: 256)
!476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !477, size: 64)
!477 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !312)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !469, file: !10, line: 89, baseType: !314, size: 8, offset: 320)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !469, file: !10, line: 90, baseType: !397, size: 64, offset: 384)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !469, file: !10, line: 91, baseType: !481, size: 64, offset: 448)
!481 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !482, line: 46, baseType: !483)
!482 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!483 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !469, file: !10, line: 92, baseType: !485, size: 32, offset: 512)
!485 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !469, file: !10, line: 93, baseType: !487, size: 32, offset: 544)
!487 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !469, file: !10, line: 94, baseType: !467, size: 64, offset: 576)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !469, file: !10, line: 95, baseType: !397, size: 64, offset: 640)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !469, file: !10, line: 96, baseType: !311, size: 64, offset: 704)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !463, file: !10, line: 102, baseType: !397, size: 64, offset: 128)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !463, file: !10, line: 102, baseType: !397, size: 64, offset: 192)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !463, file: !10, line: 103, baseType: !397, size: 64, offset: 256)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !463, file: !10, line: 104, baseType: !307, size: 64, offset: 320)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !463, file: !10, line: 105, baseType: !485, size: 32, offset: 384)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !463, file: !10, line: 105, baseType: !485, size: 32, offset: 416)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !463, file: !10, line: 105, baseType: !485, size: 32, offset: 448)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !463, file: !10, line: 106, baseType: !315, size: 64, offset: 512)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !463, file: !10, line: 107, baseType: !500, size: 64, offset: 576)
!500 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !501)
!501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !502, size: 64)
!502 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!503 = !{!504}
!504 = !DISubrange(count: 5)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !317, file: !318, line: 113, baseType: !506, size: 320, offset: 3648)
!506 = !DICompositeType(tag: DW_TAG_array_type, baseType: !507, size: 320, elements: !503)
!507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !508, size: 64)
!508 = !DISubroutineType(types: !509)
!509 = !{!331, !315, !311}
!510 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !317, file: !318, line: 114, baseType: !511, size: 320, offset: 3968)
!511 = !DICompositeType(tag: DW_TAG_array_type, baseType: !311, size: 320, elements: !503)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !317, file: !318, line: 115, baseType: !485, size: 32, offset: 4288)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !317, file: !318, line: 120, baseType: !500, size: 64, offset: 4352)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !317, file: !318, line: 121, baseType: !485, size: 32, offset: 4416)
!515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !516, size: 64)
!516 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_SeqAIJ", file: !517, line: 125, baseType: !518)
!517 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/../src/mat/impls/aij/seq/aij.h", directory: "/home/users/ndemeye/xSDK")
!518 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !517, line: 114, size: 2816, elements: !519)
!519 = !{!520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !544, !545, !546, !547, !548, !549, !550, !554, !555, !560, !561, !562, !563, !1330, !1371, !1387, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396}
!520 = !DIDerivedType(tag: DW_TAG_member, name: "roworiented", scope: !518, file: !517, line: 115, baseType: !485, size: 32)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "nonew", scope: !518, file: !517, line: 115, baseType: !370, size: 32, offset: 32)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "nounused", scope: !518, file: !517, line: 115, baseType: !370, size: 32, offset: 64)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "singlemalloc", scope: !518, file: !517, line: 115, baseType: !485, size: 32, offset: 96)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "maxnz", scope: !518, file: !517, line: 115, baseType: !370, size: 32, offset: 128)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "imax", scope: !518, file: !517, line: 115, baseType: !415, size: 64, offset: 192)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "ilen", scope: !518, file: !517, line: 115, baseType: !415, size: 64, offset: 256)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "ipre", scope: !518, file: !517, line: 115, baseType: !415, size: 64, offset: 320)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "free_imax_ilen", scope: !518, file: !517, line: 115, baseType: !485, size: 32, offset: 384)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "reallocs", scope: !518, file: !517, line: 115, baseType: !370, size: 32, offset: 416)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "rmax", scope: !518, file: !517, line: 115, baseType: !370, size: 32, offset: 448)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "keepnonzeropattern", scope: !518, file: !517, line: 115, baseType: !485, size: 32, offset: 480)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "ignorezeroentries", scope: !518, file: !517, line: 115, baseType: !485, size: 32, offset: 512)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "free_ij", scope: !518, file: !517, line: 115, baseType: !485, size: 32, offset: 544)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "free_a", scope: !518, file: !517, line: 115, baseType: !485, size: 32, offset: 576)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "compressedrow", scope: !518, file: !517, line: 115, baseType: !536, size: 192, offset: 640)
!536 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_CompressedRow", file: !537, line: 407, baseType: !538)
!537 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/matimpl.h", directory: "/home/users/ndemeye/xSDK")
!538 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !537, line: 402, size: 192, elements: !539)
!539 = !{!540, !541, !542, !543}
!540 = !DIDerivedType(tag: DW_TAG_member, name: "use", scope: !538, file: !537, line: 403, baseType: !485, size: 32)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "nrows", scope: !538, file: !537, line: 404, baseType: !370, size: 32, offset: 32)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !538, file: !537, line: 405, baseType: !415, size: 64, offset: 64)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "rindex", scope: !538, file: !537, line: 406, baseType: !415, size: 64, offset: 128)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "nz", scope: !518, file: !517, line: 115, baseType: !370, size: 32, offset: 832)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !518, file: !517, line: 115, baseType: !415, size: 64, offset: 896)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "j", scope: !518, file: !517, line: 115, baseType: !415, size: 64, offset: 960)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "diag", scope: !518, file: !517, line: 115, baseType: !415, size: 64, offset: 1024)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "nonzerorowcnt", scope: !518, file: !517, line: 115, baseType: !370, size: 32, offset: 1088)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "free_diag", scope: !518, file: !517, line: 115, baseType: !485, size: 32, offset: 1120)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !518, file: !517, line: 115, baseType: !551, size: 64, offset: 1152)
!551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !552, size: 64)
!552 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatScalar", file: !553, line: 799, baseType: !433)
!553 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmath.h", directory: "/home/users/ndemeye/xSDK")
!554 = !DIDerivedType(tag: DW_TAG_member, name: "solve_work", scope: !518, file: !517, line: 115, baseType: !432, size: 64, offset: 1216)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "row", scope: !518, file: !517, line: 115, baseType: !556, size: 64, offset: 1280)
!556 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !557, line: 11, baseType: !558)
!557 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !559, size: 64)
!559 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !557, line: 11, flags: DIFlagFwdDecl)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !518, file: !517, line: 115, baseType: !556, size: 64, offset: 1344)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "icol", scope: !518, file: !517, line: 115, baseType: !556, size: 64, offset: 1408)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "pivotinblocks", scope: !518, file: !517, line: 115, baseType: !485, size: 32, offset: 1472)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !518, file: !517, line: 115, baseType: !564, size: 64, offset: 1536)
!564 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !36, line: 16, baseType: !565)
!565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !566, size: 64)
!566 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !537, line: 436, size: 23424, elements: !567)
!567 = !{!568, !570, !1073, !1093, !1094, !1095, !1097, !1098, !1099, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1226, !1227, !1243, !1244, !1245, !1246, !1247, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1282, !1302, !1303, !1305, !1306, !1307, !1308, !1309, !1310, !1328, !1329}
!568 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !566, file: !537, line: 437, baseType: !569, size: 4480)
!569 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !318, line: 122, baseType: !317)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !566, file: !537, line: 437, baseType: !571, size: 9472, offset: 4480)
!571 = !DICompositeType(tag: DW_TAG_array_type, baseType: !572, size: 9472, elements: !366)
!572 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatOps", file: !537, line: 32, size: 9472, elements: !573)
!573 = !{!574, !583, !587, !588, !595, !599, !600, !601, !602, !603, !604, !605, !625, !629, !634, !640, !659, !664, !668, !669, !674, !679, !680, !685, !689, !693, !697, !701, !705, !706, !707, !708, !709, !713, !714, !719, !720, !721, !722, !723, !728, !735, !740, !744, !748, !752, !756, !757, !761, !762, !769, !774, !775, !776, !777, !839, !847, !848, !852, !853, !857, !858, !862, !867, !868, !872, !876, !883, !884, !885, !886, !887, !888, !893, !894, !898, !902, !906, !907, !908, !912, !922, !923, !927, !928, !932, !933, !937, !938, !943, !944, !948, !952, !953, !954, !955, !956, !957, !958, !962, !963, !964, !965, !966, !967, !971, !972, !973, !974, !975, !976, !977, !978, !982, !986, !987, !988, !992, !993, !994, !995, !996, !997, !998, !1002, !1003, !1004, !1009, !1013, !1014, !1018, !1019, !1020, !1021, !1047, !1051, !1052, !1053, !1054, !1055, !1059, !1060, !1061, !1062, !1063, !1067, !1071, !1072}
!574 = !DIDerivedType(tag: DW_TAG_member, name: "setvalues", scope: !572, file: !537, line: 34, baseType: !575, size: 64)
!575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !576, size: 64)
!576 = !DISubroutineType(types: !577)
!577 = !{!331, !564, !370, !578, !370, !578, !580, !582}
!578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !579, size: 64)
!579 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !370)
!580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !581, size: 64)
!581 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !433)
!582 = !DIDerivedType(tag: DW_TAG_typedef, name: "InsertMode", file: !4, line: 580, baseType: !24)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "getrow", scope: !572, file: !537, line: 35, baseType: !584, size: 64, offset: 64)
!584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !585, size: 64)
!585 = !DISubroutineType(types: !586)
!586 = !{!331, !564, !370, !415, !417, !435}
!587 = !DIDerivedType(tag: DW_TAG_member, name: "restorerow", scope: !572, file: !537, line: 36, baseType: !584, size: 64, offset: 128)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "mult", scope: !572, file: !537, line: 37, baseType: !589, size: 64, offset: 192)
!589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !590, size: 64)
!590 = !DISubroutineType(types: !591)
!591 = !{!331, !564, !592, !592}
!592 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !60, line: 21, baseType: !593)
!593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !594, size: 64)
!594 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !60, line: 21, flags: DIFlagFwdDecl)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "multadd", scope: !572, file: !537, line: 38, baseType: !596, size: 64, offset: 256)
!596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !597, size: 64)
!597 = !DISubroutineType(types: !598)
!598 = !{!331, !564, !592, !592, !592}
!599 = !DIDerivedType(tag: DW_TAG_member, name: "multtranspose", scope: !572, file: !537, line: 40, baseType: !589, size: 64, offset: 320)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "multtransposeadd", scope: !572, file: !537, line: 41, baseType: !596, size: 64, offset: 384)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "solve", scope: !572, file: !537, line: 42, baseType: !589, size: 64, offset: 448)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "solveadd", scope: !572, file: !537, line: 43, baseType: !596, size: 64, offset: 512)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "solvetranspose", scope: !572, file: !537, line: 44, baseType: !589, size: 64, offset: 576)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "solvetransposeadd", scope: !572, file: !537, line: 46, baseType: !596, size: 64, offset: 640)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "lufactor", scope: !572, file: !537, line: 47, baseType: !606, size: 64, offset: 704)
!606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !607, size: 64)
!607 = !DISubroutineType(types: !608)
!608 = !{!331, !564, !556, !556, !609}
!609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !610, size: 64)
!610 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !611)
!611 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorInfo", file: !36, line: 1239, baseType: !612)
!612 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !36, line: 1226, size: 704, elements: !613)
!613 = !{!614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624}
!614 = !DIDerivedType(tag: DW_TAG_member, name: "diagonal_fill", scope: !612, file: !36, line: 1227, baseType: !424, size: 64)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "usedt", scope: !612, file: !36, line: 1228, baseType: !424, size: 64, offset: 64)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !612, file: !36, line: 1229, baseType: !424, size: 64, offset: 128)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "dtcol", scope: !612, file: !36, line: 1230, baseType: !424, size: 64, offset: 192)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "dtcount", scope: !612, file: !36, line: 1231, baseType: !424, size: 64, offset: 256)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !612, file: !36, line: 1232, baseType: !424, size: 64, offset: 320)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "levels", scope: !612, file: !36, line: 1233, baseType: !424, size: 64, offset: 384)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "pivotinblocks", scope: !612, file: !36, line: 1234, baseType: !424, size: 64, offset: 448)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "zeropivot", scope: !612, file: !36, line: 1236, baseType: !424, size: 64, offset: 512)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "shifttype", scope: !612, file: !36, line: 1237, baseType: !424, size: 64, offset: 576)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "shiftamount", scope: !612, file: !36, line: 1238, baseType: !424, size: 64, offset: 640)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "choleskyfactor", scope: !572, file: !537, line: 48, baseType: !626, size: 64, offset: 768)
!626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !627, size: 64)
!627 = !DISubroutineType(types: !628)
!628 = !{!331, !564, !556, !609}
!629 = !DIDerivedType(tag: DW_TAG_member, name: "sor", scope: !572, file: !537, line: 49, baseType: !630, size: 64, offset: 832)
!630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !631, size: 64)
!631 = !DISubroutineType(types: !632)
!632 = !{!331, !564, !592, !424, !633, !424, !370, !370, !592}
!633 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatSORType", file: !36, line: 1291, baseType: !35)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "transpose", scope: !572, file: !537, line: 50, baseType: !635, size: 64, offset: 896)
!635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !636, size: 64)
!636 = !DISubroutineType(types: !637)
!637 = !{!331, !564, !638, !639}
!638 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatReuse", file: !36, line: 238, baseType: !48)
!639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !564, size: 64)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "getinfo", scope: !572, file: !537, line: 52, baseType: !641, size: 64, offset: 960)
!641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !642, size: 64)
!642 = !DISubroutineType(types: !643)
!643 = !{!331, !564, !644, !645}
!644 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatInfoType", file: !36, line: 612, baseType: !54)
!645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !646, size: 64)
!646 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatInfo", file: !36, line: 600, baseType: !647)
!647 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !36, line: 592, size: 640, elements: !648)
!648 = !{!649, !650, !651, !652, !653, !654, !655, !656, !657, !658}
!649 = !DIDerivedType(tag: DW_TAG_member, name: "block_size", scope: !647, file: !36, line: 593, baseType: !372, size: 64)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "nz_allocated", scope: !647, file: !36, line: 594, baseType: !372, size: 64, offset: 64)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "nz_used", scope: !647, file: !36, line: 594, baseType: !372, size: 64, offset: 128)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "nz_unneeded", scope: !647, file: !36, line: 594, baseType: !372, size: 64, offset: 192)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "memory", scope: !647, file: !36, line: 595, baseType: !372, size: 64, offset: 256)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "assemblies", scope: !647, file: !36, line: 596, baseType: !372, size: 64, offset: 320)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "mallocs", scope: !647, file: !36, line: 597, baseType: !372, size: 64, offset: 384)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "fill_ratio_given", scope: !647, file: !36, line: 598, baseType: !372, size: 64, offset: 448)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "fill_ratio_needed", scope: !647, file: !36, line: 598, baseType: !372, size: 64, offset: 512)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "factor_mallocs", scope: !647, file: !36, line: 599, baseType: !372, size: 64, offset: 576)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "equal", scope: !572, file: !537, line: 53, baseType: !660, size: 64, offset: 1024)
!660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !661, size: 64)
!661 = !DISubroutineType(types: !662)
!662 = !{!331, !564, !564, !663}
!663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !485, size: 64)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "getdiagonal", scope: !572, file: !537, line: 54, baseType: !665, size: 64, offset: 1088)
!665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !666, size: 64)
!666 = !DISubroutineType(types: !667)
!667 = !{!331, !564, !592}
!668 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalscale", scope: !572, file: !537, line: 55, baseType: !589, size: 64, offset: 1152)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "norm", scope: !572, file: !537, line: 56, baseType: !670, size: 64, offset: 1216)
!670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !671, size: 64)
!671 = !DISubroutineType(types: !672)
!672 = !{!331, !564, !673, !423}
!673 = !DIDerivedType(tag: DW_TAG_typedef, name: "NormType", file: !60, line: 155, baseType: !59)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "assemblybegin", scope: !572, file: !537, line: 58, baseType: !675, size: 64, offset: 1280)
!675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !676, size: 64)
!676 = !DISubroutineType(types: !677)
!677 = !{!331, !564, !678}
!678 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatAssemblyType", file: !36, line: 424, baseType: !67)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "assemblyend", scope: !572, file: !537, line: 59, baseType: !675, size: 64, offset: 1344)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "setoption", scope: !572, file: !537, line: 60, baseType: !681, size: 64, offset: 1408)
!681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !682, size: 64)
!682 = !DISubroutineType(types: !683)
!683 = !{!331, !564, !684, !485}
!684 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatOption", file: !36, line: 469, baseType: !71)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "zeroentries", scope: !572, file: !537, line: 61, baseType: !686, size: 64, offset: 1472)
!686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !687, size: 64)
!687 = !DISubroutineType(types: !688)
!688 = !{!331, !564}
!689 = !DIDerivedType(tag: DW_TAG_member, name: "zerorows", scope: !572, file: !537, line: 63, baseType: !690, size: 64, offset: 1536)
!690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !691, size: 64)
!691 = !DISubroutineType(types: !692)
!692 = !{!331, !564, !370, !578, !433, !592, !592}
!693 = !DIDerivedType(tag: DW_TAG_member, name: "lufactorsymbolic", scope: !572, file: !537, line: 64, baseType: !694, size: 64, offset: 1600)
!694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !695, size: 64)
!695 = !DISubroutineType(types: !696)
!696 = !{!331, !564, !564, !556, !556, !609}
!697 = !DIDerivedType(tag: DW_TAG_member, name: "lufactornumeric", scope: !572, file: !537, line: 65, baseType: !698, size: 64, offset: 1664)
!698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !699, size: 64)
!699 = !DISubroutineType(types: !700)
!700 = !{!331, !564, !564, !609}
!701 = !DIDerivedType(tag: DW_TAG_member, name: "choleskyfactorsymbolic", scope: !572, file: !537, line: 66, baseType: !702, size: 64, offset: 1728)
!702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !703, size: 64)
!703 = !DISubroutineType(types: !704)
!704 = !{!331, !564, !564, !556, !609}
!705 = !DIDerivedType(tag: DW_TAG_member, name: "choleskyfactornumeric", scope: !572, file: !537, line: 67, baseType: !698, size: 64, offset: 1792)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !572, file: !537, line: 69, baseType: !686, size: 64, offset: 1856)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "ilufactorsymbolic", scope: !572, file: !537, line: 70, baseType: !694, size: 64, offset: 1920)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "iccfactorsymbolic", scope: !572, file: !537, line: 71, baseType: !702, size: 64, offset: 1984)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "getdiagonalblock", scope: !572, file: !537, line: 72, baseType: !710, size: 64, offset: 2048)
!710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !711, size: 64)
!711 = !DISubroutineType(types: !712)
!712 = !{!331, !564, !639}
!713 = !DIDerivedType(tag: DW_TAG_member, name: "setinf", scope: !572, file: !537, line: 73, baseType: !686, size: 64, offset: 2112)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "duplicate", scope: !572, file: !537, line: 75, baseType: !715, size: 64, offset: 2176)
!715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !716, size: 64)
!716 = !DISubroutineType(types: !717)
!717 = !{!331, !564, !718, !639}
!718 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatDuplicateOption", file: !36, line: 563, baseType: !102)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "forwardsolve", scope: !572, file: !537, line: 76, baseType: !589, size: 64, offset: 2240)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "backwardsolve", scope: !572, file: !537, line: 77, baseType: !589, size: 64, offset: 2304)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "ilufactor", scope: !572, file: !537, line: 78, baseType: !606, size: 64, offset: 2368)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "iccfactor", scope: !572, file: !537, line: 79, baseType: !626, size: 64, offset: 2432)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "axpy", scope: !572, file: !537, line: 81, baseType: !724, size: 64, offset: 2496)
!724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !725, size: 64)
!725 = !DISubroutineType(types: !726)
!726 = !{!331, !564, !433, !564, !727}
!727 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStructure", file: !36, line: 285, baseType: !107)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "createsubmatrices", scope: !572, file: !537, line: 82, baseType: !729, size: 64, offset: 2560)
!729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !730, size: 64)
!730 = !DISubroutineType(types: !731)
!731 = !{!331, !564, !370, !732, !732, !638, !734}
!732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !733, size: 64)
!733 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !556)
!734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !639, size: 64)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "increaseoverlap", scope: !572, file: !537, line: 83, baseType: !736, size: 64, offset: 2624)
!736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !737, size: 64)
!737 = !DISubroutineType(types: !738)
!738 = !{!331, !564, !370, !739, !370}
!739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !556, size: 64)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "getvalues", scope: !572, file: !537, line: 84, baseType: !741, size: 64, offset: 2688)
!741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !742, size: 64)
!742 = !DISubroutineType(types: !743)
!743 = !{!331, !564, !370, !578, !370, !578, !432}
!744 = !DIDerivedType(tag: DW_TAG_member, name: "copy", scope: !572, file: !537, line: 85, baseType: !745, size: 64, offset: 2752)
!745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !746, size: 64)
!746 = !DISubroutineType(types: !747)
!747 = !{!331, !564, !564, !727}
!748 = !DIDerivedType(tag: DW_TAG_member, name: "getrowmax", scope: !572, file: !537, line: 87, baseType: !749, size: 64, offset: 2816)
!749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !750, size: 64)
!750 = !DISubroutineType(types: !751)
!751 = !{!331, !564, !592, !415}
!752 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !572, file: !537, line: 88, baseType: !753, size: 64, offset: 2880)
!753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !754, size: 64)
!754 = !DISubroutineType(types: !755)
!755 = !{!331, !564, !433}
!756 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !572, file: !537, line: 89, baseType: !753, size: 64, offset: 2944)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalset", scope: !572, file: !537, line: 90, baseType: !758, size: 64, offset: 3008)
!758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !759, size: 64)
!759 = !DISubroutineType(types: !760)
!760 = !{!331, !564, !592, !582}
!761 = !DIDerivedType(tag: DW_TAG_member, name: "zerorowscolumns", scope: !572, file: !537, line: 91, baseType: !690, size: 64, offset: 3072)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "setrandom", scope: !572, file: !537, line: 93, baseType: !763, size: 64, offset: 3136)
!763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !764, size: 64)
!764 = !DISubroutineType(types: !765)
!765 = !{!331, !564, !766}
!766 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscRandom", file: !4, line: 523, baseType: !767)
!767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !768, size: 64)
!768 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscRandom", file: !4, line: 523, flags: DIFlagFwdDecl)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "getrowij", scope: !572, file: !537, line: 94, baseType: !770, size: 64, offset: 3200)
!770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !771, size: 64)
!771 = !DISubroutineType(types: !772)
!772 = !{!331, !564, !370, !485, !485, !415, !773, !773, !663}
!773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !578, size: 64)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "restorerowij", scope: !572, file: !537, line: 95, baseType: !770, size: 64, offset: 3264)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "getcolumnij", scope: !572, file: !537, line: 96, baseType: !770, size: 64, offset: 3328)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "restorecolumnij", scope: !572, file: !537, line: 97, baseType: !770, size: 64, offset: 3392)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "fdcoloringcreate", scope: !572, file: !537, line: 99, baseType: !778, size: 64, offset: 3456)
!778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !779, size: 64)
!779 = !DISubroutineType(types: !780)
!780 = !{!331, !564, !781, !784}
!781 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoring", file: !557, line: 51, baseType: !782)
!782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !783, size: 64)
!783 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_ISColoring", file: !557, line: 51, flags: DIFlagFwdDecl)
!784 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFDColoring", file: !36, line: 1378, baseType: !785)
!785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !786, size: 64)
!786 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatFDColoring", file: !537, line: 609, size: 6208, elements: !787)
!787 = !{!788, !789, !791, !792, !793, !794, !795, !796, !797, !798, !799, !800, !808, !815, !816, !817, !818, !819, !820, !821, !822, !826, !827, !828, !829, !830, !832, !833, !834, !835, !836, !837, !838}
!788 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !786, file: !537, line: 610, baseType: !569, size: 4480)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !786, file: !537, line: 610, baseType: !790, size: 32, offset: 4480)
!790 = !DICompositeType(tag: DW_TAG_array_type, baseType: !72, size: 32, elements: !366)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "M", scope: !786, file: !537, line: 611, baseType: !370, size: 32, offset: 4512)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !786, file: !537, line: 611, baseType: !370, size: 32, offset: 4544)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !786, file: !537, line: 611, baseType: !370, size: 32, offset: 4576)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !786, file: !537, line: 612, baseType: !370, size: 32, offset: 4608)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "ncolors", scope: !786, file: !537, line: 613, baseType: !370, size: 32, offset: 4640)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "ncolumns", scope: !786, file: !537, line: 614, baseType: !415, size: 64, offset: 4672)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "columns", scope: !786, file: !537, line: 615, baseType: !417, size: 64, offset: 4736)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "isa", scope: !786, file: !537, line: 616, baseType: !739, size: 64, offset: 4800)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "nrows", scope: !786, file: !537, line: 617, baseType: !415, size: 64, offset: 4864)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "matentry", scope: !786, file: !537, line: 618, baseType: !801, size: 64, offset: 4928)
!801 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !802, size: 64)
!802 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatEntry", file: !537, line: 602, baseType: !803)
!803 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !537, line: 598, size: 128, elements: !804)
!804 = !{!805, !806, !807}
!805 = !DIDerivedType(tag: DW_TAG_member, name: "row", scope: !803, file: !537, line: 599, baseType: !370, size: 32)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !803, file: !537, line: 600, baseType: !370, size: 32, offset: 32)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "valaddr", scope: !803, file: !537, line: 601, baseType: !432, size: 64, offset: 64)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "matentry2", scope: !786, file: !537, line: 619, baseType: !809, size: 64, offset: 4992)
!809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !810, size: 64)
!810 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatEntry2", file: !537, line: 607, baseType: !811)
!811 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !537, line: 604, size: 128, elements: !812)
!812 = !{!813, !814}
!813 = !DIDerivedType(tag: DW_TAG_member, name: "row", scope: !811, file: !537, line: 605, baseType: !370, size: 32)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "valaddr", scope: !811, file: !537, line: 606, baseType: !432, size: 64, offset: 64)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "dy", scope: !786, file: !537, line: 620, baseType: !432, size: 64, offset: 5056)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "error_rel", scope: !786, file: !537, line: 621, baseType: !424, size: 64, offset: 5120)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "umin", scope: !786, file: !537, line: 622, baseType: !424, size: 64, offset: 5184)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "w1", scope: !786, file: !537, line: 623, baseType: !592, size: 64, offset: 5248)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "w2", scope: !786, file: !537, line: 623, baseType: !592, size: 64, offset: 5312)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "w3", scope: !786, file: !537, line: 623, baseType: !592, size: 64, offset: 5376)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "fset", scope: !786, file: !537, line: 624, baseType: !485, size: 32, offset: 5440)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !786, file: !537, line: 625, baseType: !823, size: 64, offset: 5504)
!823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !824, size: 64)
!824 = !DISubroutineType(types: !825)
!825 = !{!331}
!826 = !DIDerivedType(tag: DW_TAG_member, name: "fctx", scope: !786, file: !537, line: 626, baseType: !311, size: 64, offset: 5568)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "vscale", scope: !786, file: !537, line: 627, baseType: !592, size: 64, offset: 5632)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "currentcolor", scope: !786, file: !537, line: 628, baseType: !370, size: 32, offset: 5696)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "htype", scope: !786, file: !537, line: 629, baseType: !312, size: 64, offset: 5760)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "ctype", scope: !786, file: !537, line: 630, baseType: !831, size: 32, offset: 5824)
!831 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoringType", file: !114, line: 213, baseType: !113)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "brows", scope: !786, file: !537, line: 631, baseType: !370, size: 32, offset: 5856)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "bcols", scope: !786, file: !537, line: 631, baseType: !370, size: 32, offset: 5888)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !786, file: !537, line: 632, baseType: !485, size: 32, offset: 5920)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "viewed", scope: !786, file: !537, line: 633, baseType: !485, size: 32, offset: 5952)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "ftn_func_pointer", scope: !786, file: !537, line: 634, baseType: !358, size: 64, offset: 6016)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "ftn_func_cntx", scope: !786, file: !537, line: 634, baseType: !311, size: 64, offset: 6080)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "matid", scope: !786, file: !537, line: 635, baseType: !378, size: 64, offset: 6144)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "coloringpatch", scope: !572, file: !537, line: 100, baseType: !840, size: 64, offset: 3520)
!840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !841, size: 64)
!841 = !DISubroutineType(types: !842)
!842 = !{!331, !564, !370, !370, !843, !846}
!843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !844, size: 64)
!844 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoringValue", file: !114, line: 215, baseType: !845)
!845 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!846 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !781, size: 64)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "setunfactored", scope: !572, file: !537, line: 101, baseType: !686, size: 64, offset: 3584)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "permute", scope: !572, file: !537, line: 102, baseType: !849, size: 64, offset: 3648)
!849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !850, size: 64)
!850 = !DISubroutineType(types: !851)
!851 = !{!331, !564, !556, !556, !639}
!852 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesblocked", scope: !572, file: !537, line: 103, baseType: !575, size: 64, offset: 3712)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "createsubmatrix", scope: !572, file: !537, line: 105, baseType: !854, size: 64, offset: 3776)
!854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !855, size: 64)
!855 = !DISubroutineType(types: !856)
!856 = !{!331, !564, !556, !556, !638, !639}
!857 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !572, file: !537, line: 106, baseType: !686, size: 64, offset: 3840)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !572, file: !537, line: 107, baseType: !859, size: 64, offset: 3904)
!859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !860, size: 64)
!860 = !DISubroutineType(types: !861)
!861 = !{!331, !564, !337}
!862 = !DIDerivedType(tag: DW_TAG_member, name: "convertfrom", scope: !572, file: !537, line: 108, baseType: !863, size: 64, offset: 3968)
!863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !864, size: 64)
!864 = !DISubroutineType(types: !865)
!865 = !{!331, !564, !866, !638, !639}
!866 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatType", file: !36, line: 25, baseType: !312)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_63", scope: !572, file: !537, line: 109, baseType: !823, size: 64, offset: 4032)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "matmatmultsymbolic", scope: !572, file: !537, line: 111, baseType: !869, size: 64, offset: 4096)
!869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !870, size: 64)
!870 = !DISubroutineType(types: !871)
!871 = !{!331, !564, !564, !564, !424, !564}
!872 = !DIDerivedType(tag: DW_TAG_member, name: "matmatmultnumeric", scope: !572, file: !537, line: 112, baseType: !873, size: 64, offset: 4160)
!873 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !874, size: 64)
!874 = !DISubroutineType(types: !875)
!875 = !{!331, !564, !564, !564, !564}
!876 = !DIDerivedType(tag: DW_TAG_member, name: "setlocaltoglobalmapping", scope: !572, file: !537, line: 113, baseType: !877, size: 64, offset: 4224)
!877 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !878, size: 64)
!878 = !DISubroutineType(types: !879)
!879 = !{!331, !564, !880, !880}
!880 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISLocalToGlobalMapping", file: !557, line: 30, baseType: !881)
!881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !882, size: 64)
!882 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_ISLocalToGlobalMapping", file: !557, line: 30, flags: DIFlagFwdDecl)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "setvalueslocal", scope: !572, file: !537, line: 114, baseType: !575, size: 64, offset: 4288)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "zerorowslocal", scope: !572, file: !537, line: 115, baseType: !690, size: 64, offset: 4352)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "getrowmaxabs", scope: !572, file: !537, line: 117, baseType: !749, size: 64, offset: 4416)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "getrowminabs", scope: !572, file: !537, line: 118, baseType: !749, size: 64, offset: 4480)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "convert", scope: !572, file: !537, line: 119, baseType: !863, size: 64, offset: 4544)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "hasoperation", scope: !572, file: !537, line: 120, baseType: !889, size: 64, offset: 4608)
!889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !890, size: 64)
!890 = !DISubroutineType(types: !891)
!891 = !{!331, !564, !892, !663}
!892 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatOperation", file: !36, line: 1675, baseType: !118)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_73", scope: !572, file: !537, line: 121, baseType: !823, size: 64, offset: 4672)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesadifor", scope: !572, file: !537, line: 123, baseType: !895, size: 64, offset: 4736)
!895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !896, size: 64)
!896 = !DISubroutineType(types: !897)
!897 = !{!331, !564, !370, !311}
!898 = !DIDerivedType(tag: DW_TAG_member, name: "fdcoloringapply", scope: !572, file: !537, line: 124, baseType: !899, size: 64, offset: 4800)
!899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !900, size: 64)
!900 = !DISubroutineType(types: !901)
!901 = !{!331, !564, !784, !592, !311}
!902 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !572, file: !537, line: 125, baseType: !903, size: 64, offset: 4864)
!903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !904, size: 64)
!904 = !DISubroutineType(types: !905)
!905 = !{!331, !461, !564}
!906 = !DIDerivedType(tag: DW_TAG_member, name: "multconstrained", scope: !572, file: !537, line: 126, baseType: !589, size: 64, offset: 4928)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "multtransposeconstrained", scope: !572, file: !537, line: 127, baseType: !589, size: 64, offset: 4992)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "findzerodiagonals", scope: !572, file: !537, line: 129, baseType: !909, size: 64, offset: 5056)
!909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !910, size: 64)
!910 = !DISubroutineType(types: !911)
!911 = !{!331, !564, !739}
!912 = !DIDerivedType(tag: DW_TAG_member, name: "mults", scope: !572, file: !537, line: 130, baseType: !913, size: 64, offset: 5120)
!913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !914, size: 64)
!914 = !DISubroutineType(types: !915)
!915 = !{!331, !564, !916, !916}
!916 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vecs", file: !60, line: 654, baseType: !917)
!917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !918, size: 64)
!918 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Vecs", file: !60, line: 653, size: 128, elements: !919)
!919 = !{!920, !921}
!920 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !918, file: !60, line: 653, baseType: !370, size: 32)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !918, file: !60, line: 653, baseType: !592, size: 64, offset: 64)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "solves", scope: !572, file: !537, line: 131, baseType: !913, size: 64, offset: 5184)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "getinertia", scope: !572, file: !537, line: 132, baseType: !924, size: 64, offset: 5248)
!924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !925, size: 64)
!925 = !DISubroutineType(types: !926)
!926 = !{!331, !564, !415, !415, !415}
!927 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !572, file: !537, line: 133, baseType: !859, size: 64, offset: 5312)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "issymmetric", scope: !572, file: !537, line: 135, baseType: !929, size: 64, offset: 5376)
!929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !930, size: 64)
!930 = !DISubroutineType(types: !931)
!931 = !{!331, !564, !424, !663}
!932 = !DIDerivedType(tag: DW_TAG_member, name: "ishermitian", scope: !572, file: !537, line: 136, baseType: !929, size: 64, offset: 5440)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "isstructurallysymmetric", scope: !572, file: !537, line: 137, baseType: !934, size: 64, offset: 5504)
!934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !935, size: 64)
!935 = !DISubroutineType(types: !936)
!936 = !{!331, !564, !663}
!937 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesblockedlocal", scope: !572, file: !537, line: 138, baseType: !575, size: 64, offset: 5568)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "getvecs", scope: !572, file: !537, line: 139, baseType: !939, size: 64, offset: 5632)
!939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !940, size: 64)
!940 = !DISubroutineType(types: !941)
!941 = !{!331, !564, !942, !942}
!942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !592, size: 64)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_89", scope: !572, file: !537, line: 141, baseType: !823, size: 64, offset: 5696)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "matmultsymbolic", scope: !572, file: !537, line: 142, baseType: !945, size: 64, offset: 5760)
!945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !946, size: 64)
!946 = !DISubroutineType(types: !947)
!947 = !{!331, !564, !564, !424, !564}
!948 = !DIDerivedType(tag: DW_TAG_member, name: "matmultnumeric", scope: !572, file: !537, line: 143, baseType: !949, size: 64, offset: 5824)
!949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !950, size: 64)
!950 = !DISubroutineType(types: !951)
!951 = !{!331, !564, !564, !564}
!952 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_92", scope: !572, file: !537, line: 144, baseType: !823, size: 64, offset: 5888)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "ptapsymbolic", scope: !572, file: !537, line: 145, baseType: !945, size: 64, offset: 5952)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "ptapnumeric", scope: !572, file: !537, line: 147, baseType: !949, size: 64, offset: 6016)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_95", scope: !572, file: !537, line: 148, baseType: !823, size: 64, offset: 6080)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "mattransposemultsymbolic", scope: !572, file: !537, line: 149, baseType: !945, size: 64, offset: 6144)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "mattransposemultnumeric", scope: !572, file: !537, line: 150, baseType: !949, size: 64, offset: 6208)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "bindtocpu", scope: !572, file: !537, line: 151, baseType: !959, size: 64, offset: 6272)
!959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !960, size: 64)
!960 = !DISubroutineType(types: !961)
!961 = !{!331, !564, !485}
!962 = !DIDerivedType(tag: DW_TAG_member, name: "productsetfromoptions", scope: !572, file: !537, line: 153, baseType: !686, size: 64, offset: 6336)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "productsymbolic", scope: !572, file: !537, line: 154, baseType: !686, size: 64, offset: 6400)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "productnumeric", scope: !572, file: !537, line: 155, baseType: !686, size: 64, offset: 6464)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "conjugate", scope: !572, file: !537, line: 156, baseType: !686, size: 64, offset: 6528)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "viewnative", scope: !572, file: !537, line: 157, baseType: !859, size: 64, offset: 6592)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesrow", scope: !572, file: !537, line: 159, baseType: !968, size: 64, offset: 6656)
!968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !969, size: 64)
!969 = !DISubroutineType(types: !970)
!970 = !{!331, !564, !370, !580}
!971 = !DIDerivedType(tag: DW_TAG_member, name: "realpart", scope: !572, file: !537, line: 160, baseType: !686, size: 64, offset: 6720)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "imaginarypart", scope: !572, file: !537, line: 161, baseType: !686, size: 64, offset: 6784)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "getrowuppertriangular", scope: !572, file: !537, line: 162, baseType: !686, size: 64, offset: 6848)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "restorerowuppertriangular", scope: !572, file: !537, line: 163, baseType: !686, size: 64, offset: 6912)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "matsolve", scope: !572, file: !537, line: 165, baseType: !949, size: 64, offset: 6976)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "matsolvetranspose", scope: !572, file: !537, line: 166, baseType: !949, size: 64, offset: 7040)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "getrowmin", scope: !572, file: !537, line: 167, baseType: !749, size: 64, offset: 7104)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "getcolumnvector", scope: !572, file: !537, line: 168, baseType: !979, size: 64, offset: 7168)
!979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !980, size: 64)
!980 = !DISubroutineType(types: !981)
!981 = !{!331, !564, !592, !370}
!982 = !DIDerivedType(tag: DW_TAG_member, name: "missingdiagonal", scope: !572, file: !537, line: 169, baseType: !983, size: 64, offset: 7232)
!983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !984, size: 64)
!984 = !DISubroutineType(types: !985)
!985 = !{!331, !564, !663, !415}
!986 = !DIDerivedType(tag: DW_TAG_member, name: "getseqnonzerostructure", scope: !572, file: !537, line: 171, baseType: !710, size: 64, offset: 7296)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "create", scope: !572, file: !537, line: 172, baseType: !686, size: 64, offset: 7360)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "getghosts", scope: !572, file: !537, line: 173, baseType: !989, size: 64, offset: 7424)
!989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !990, size: 64)
!990 = !DISubroutineType(types: !991)
!991 = !{!331, !564, !415, !773}
!992 = !DIDerivedType(tag: DW_TAG_member, name: "getlocalsubmatrix", scope: !572, file: !537, line: 174, baseType: !849, size: 64, offset: 7488)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "restorelocalsubmatrix", scope: !572, file: !537, line: 175, baseType: !849, size: 64, offset: 7552)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "multdiagonalblock", scope: !572, file: !537, line: 177, baseType: !589, size: 64, offset: 7616)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "hermitiantranspose", scope: !572, file: !537, line: 178, baseType: !635, size: 64, offset: 7680)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "multhermitiantranspose", scope: !572, file: !537, line: 179, baseType: !589, size: 64, offset: 7744)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "multhermitiantransposeadd", scope: !572, file: !537, line: 180, baseType: !596, size: 64, offset: 7808)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "getmultiprocblock", scope: !572, file: !537, line: 181, baseType: !999, size: 64, offset: 7872)
!999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1000, size: 64)
!1000 = !DISubroutineType(types: !1001)
!1001 = !{!331, !564, !307, !638, !639}
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "findnonzerorows", scope: !572, file: !537, line: 183, baseType: !909, size: 64, offset: 7936)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "getcolumnnorms", scope: !572, file: !537, line: 184, baseType: !670, size: 64, offset: 8000)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "invertblockdiagonal", scope: !572, file: !537, line: 185, baseType: !1005, size: 64, offset: 8064)
!1005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1006, size: 64)
!1006 = !DISubroutineType(types: !1007)
!1007 = !{!331, !564, !1008}
!1008 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !580, size: 64)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "invertvariableblockdiagonal", scope: !572, file: !537, line: 186, baseType: !1010, size: 64, offset: 8128)
!1010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1011, size: 64)
!1011 = !DISubroutineType(types: !1012)
!1012 = !{!331, !564, !370, !578, !432}
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "createsubmatricesmpi", scope: !572, file: !537, line: 187, baseType: !729, size: 64, offset: 8192)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesbatch", scope: !572, file: !537, line: 189, baseType: !1015, size: 64, offset: 8256)
!1015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1016, size: 64)
!1016 = !DISubroutineType(types: !1017)
!1017 = !{!331, !564, !370, !370, !415, !580}
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_130", scope: !572, file: !537, line: 190, baseType: !823, size: 64, offset: 8320)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "transposematmultsymbolic", scope: !572, file: !537, line: 191, baseType: !945, size: 64, offset: 8384)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "transposematmultnumeric", scope: !572, file: !537, line: 192, baseType: !949, size: 64, offset: 8448)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "transposecoloringcreate", scope: !572, file: !537, line: 193, baseType: !1022, size: 64, offset: 8512)
!1022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1023, size: 64)
!1023 = !DISubroutineType(types: !1024)
!1024 = !{!331, !564, !781, !1025}
!1025 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatTransposeColoring", file: !36, line: 1401, baseType: !1026)
!1026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1027, size: 64)
!1027 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatTransposeColoring", file: !537, line: 660, size: 5312, elements: !1028)
!1028 = !{!1029, !1030, !1031, !1032, !1033, !1034, !1035, !1036, !1037, !1038, !1039, !1040, !1041, !1042, !1043, !1044, !1045, !1046}
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !1027, file: !537, line: 661, baseType: !569, size: 4480)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1027, file: !537, line: 661, baseType: !790, size: 32, offset: 4480)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "M", scope: !1027, file: !537, line: 662, baseType: !370, size: 32, offset: 4512)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !1027, file: !537, line: 662, baseType: !370, size: 32, offset: 4544)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !1027, file: !537, line: 662, baseType: !370, size: 32, offset: 4576)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !1027, file: !537, line: 663, baseType: !370, size: 32, offset: 4608)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "ncolors", scope: !1027, file: !537, line: 664, baseType: !370, size: 32, offset: 4640)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "ncolumns", scope: !1027, file: !537, line: 665, baseType: !415, size: 64, offset: 4672)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "nrows", scope: !1027, file: !537, line: 666, baseType: !415, size: 64, offset: 4736)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "currentcolor", scope: !1027, file: !537, line: 667, baseType: !370, size: 32, offset: 4800)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "ctype", scope: !1027, file: !537, line: 668, baseType: !831, size: 32, offset: 4832)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "colorforrow", scope: !1027, file: !537, line: 670, baseType: !415, size: 64, offset: 4864)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "colorforcol", scope: !1027, file: !537, line: 670, baseType: !415, size: 64, offset: 4928)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "rows", scope: !1027, file: !537, line: 671, baseType: !415, size: 64, offset: 4992)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "den2sp", scope: !1027, file: !537, line: 672, baseType: !415, size: 64, offset: 5056)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "columns", scope: !1027, file: !537, line: 673, baseType: !415, size: 64, offset: 5120)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "brows", scope: !1027, file: !537, line: 674, baseType: !370, size: 32, offset: 5184)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "lstart", scope: !1027, file: !537, line: 675, baseType: !415, size: 64, offset: 5248)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "transcoloringapplysptoden", scope: !572, file: !537, line: 195, baseType: !1048, size: 64, offset: 8576)
!1048 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1049, size: 64)
!1049 = !DISubroutineType(types: !1050)
!1050 = !{!331, !1025, !564, !564}
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "transcoloringapplydentosp", scope: !572, file: !537, line: 196, baseType: !1048, size: 64, offset: 8640)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_136", scope: !572, file: !537, line: 197, baseType: !823, size: 64, offset: 8704)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "rartsymbolic", scope: !572, file: !537, line: 198, baseType: !945, size: 64, offset: 8768)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "rartnumeric", scope: !572, file: !537, line: 199, baseType: !949, size: 64, offset: 8832)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "setblocksizes", scope: !572, file: !537, line: 201, baseType: !1056, size: 64, offset: 8896)
!1056 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1057, size: 64)
!1057 = !DISubroutineType(types: !1058)
!1058 = !{!331, !564, !370, !370}
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "aypx", scope: !572, file: !537, line: 202, baseType: !724, size: 64, offset: 8960)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "residual", scope: !572, file: !537, line: 203, baseType: !596, size: 64, offset: 9024)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "fdcoloringsetup", scope: !572, file: !537, line: 204, baseType: !778, size: 64, offset: 9088)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "findoffblockdiagonalentries", scope: !572, file: !537, line: 205, baseType: !909, size: 64, offset: 9152)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "creatempimatconcatenateseqmat", scope: !572, file: !537, line: 206, baseType: !1064, size: 64, offset: 9216)
!1064 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1065, size: 64)
!1065 = !DISubroutineType(types: !1066)
!1066 = !{!331, !307, !564, !370, !638, !639}
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "destroysubmatrices", scope: !572, file: !537, line: 208, baseType: !1068, size: 64, offset: 9280)
!1068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1069, size: 64)
!1069 = !DISubroutineType(types: !1070)
!1070 = !{!331, !370, !734}
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "mattransposesolve", scope: !572, file: !537, line: 209, baseType: !949, size: 64, offset: 9344)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "getvalueslocal", scope: !572, file: !537, line: 210, baseType: !741, size: 64, offset: 9408)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "rmap", scope: !566, file: !537, line: 438, baseType: !1074, size: 64, offset: 13952)
!1074 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLayout", file: !557, line: 60, baseType: !1075)
!1075 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1076, size: 64)
!1076 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscLayout", file: !114, line: 240, size: 640, elements: !1077)
!1077 = !{!1078, !1079, !1080, !1081, !1082, !1083, !1084, !1085, !1086, !1087, !1088, !1089, !1090, !1091, !1092}
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !1076, file: !114, line: 241, baseType: !307, size: 64)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1076, file: !114, line: 242, baseType: !387, size: 32, offset: 64)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1076, file: !114, line: 243, baseType: !370, size: 32, offset: 96)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !1076, file: !114, line: 243, baseType: !370, size: 32, offset: 128)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !1076, file: !114, line: 244, baseType: !370, size: 32, offset: 160)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "rend", scope: !1076, file: !114, line: 244, baseType: !370, size: 32, offset: 192)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1076, file: !114, line: 245, baseType: !415, size: 64, offset: 256)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "range_alloc", scope: !1076, file: !114, line: 246, baseType: !485, size: 32, offset: 320)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !1076, file: !114, line: 247, baseType: !370, size: 32, offset: 352)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "refcnt", scope: !1076, file: !114, line: 251, baseType: !370, size: 32, offset: 384)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !1076, file: !114, line: 252, baseType: !880, size: 64, offset: 448)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !1076, file: !114, line: 253, baseType: !485, size: 32, offset: 512)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "oldn", scope: !1076, file: !114, line: 254, baseType: !370, size: 32, offset: 544)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "oldN", scope: !1076, file: !114, line: 254, baseType: !370, size: 32, offset: 576)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "oldbs", scope: !1076, file: !114, line: 255, baseType: !370, size: 32, offset: 608)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "cmap", scope: !566, file: !537, line: 438, baseType: !1074, size: 64, offset: 14016)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !566, file: !537, line: 439, baseType: !311, size: 64, offset: 14080)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "factortype", scope: !566, file: !537, line: 440, baseType: !1096, size: 32, offset: 14144)
!1096 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorType", file: !36, line: 161, baseType: !263)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "trivialsymbolic", scope: !566, file: !537, line: 441, baseType: !485, size: 32, offset: 14176)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "canuseordering", scope: !566, file: !537, line: 442, baseType: !485, size: 32, offset: 14208)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "preferredordering", scope: !566, file: !537, line: 443, baseType: !1100, size: 448, offset: 14272)
!1100 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1101, size: 448, elements: !1102)
!1101 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatOrderingType", file: !36, line: 1159, baseType: !312)
!1102 = !{!1103}
!1103 = !DISubrange(count: 7)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "assembled", scope: !566, file: !537, line: 444, baseType: !485, size: 32, offset: 14720)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "was_assembled", scope: !566, file: !537, line: 445, baseType: !485, size: 32, offset: 14752)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "num_ass", scope: !566, file: !537, line: 446, baseType: !370, size: 32, offset: 14784)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "nonzerostate", scope: !566, file: !537, line: 447, baseType: !408, size: 64, offset: 14848)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "ass_nonzerostate", scope: !566, file: !537, line: 448, baseType: !408, size: 64, offset: 14912)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !566, file: !537, line: 449, baseType: !646, size: 640, offset: 14976)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "insertmode", scope: !566, file: !537, line: 450, baseType: !582, size: 32, offset: 15616)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "stash", scope: !566, file: !537, line: 451, baseType: !1112, size: 2880, offset: 15680)
!1112 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStash", file: !537, line: 318, baseType: !1113)
!1113 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatStash", file: !537, line: 319, size: 2880, elements: !1114)
!1114 = !{!1115, !1116, !1117, !1118, !1119, !1120, !1121, !1134, !1135, !1140, !1145, !1149, !1150, !1151, !1152, !1153, !1154, !1155, !1160, !1161, !1171, !1172, !1173, !1174, !1175, !1176, !1177, !1178, !1179, !1180, !1181, !1182, !1183, !1184, !1185, !1186, !1187, !1193, !1194, !1202, !1203, !1204, !1205, !1206, !1207, !1208, !1209, !1210, !1211, !1212, !1213, !1217, !1218, !1219, !1223, !1224}
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "nmax", scope: !1113, file: !537, line: 320, baseType: !370, size: 32)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "umax", scope: !1113, file: !537, line: 321, baseType: !370, size: 32, offset: 32)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "oldnmax", scope: !1113, file: !537, line: 322, baseType: !370, size: 32, offset: 64)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1113, file: !537, line: 323, baseType: !370, size: 32, offset: 96)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !1113, file: !537, line: 324, baseType: !370, size: 32, offset: 128)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "reallocs", scope: !1113, file: !537, line: 325, baseType: !370, size: 32, offset: 160)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "space_head", scope: !1113, file: !537, line: 326, baseType: !1122, size: 64, offset: 192)
!1122 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMatStashSpace", file: !537, line: 293, baseType: !1123)
!1123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1124, size: 64)
!1124 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatStashSpace", file: !537, line: 295, size: 448, elements: !1125)
!1125 = !{!1126, !1127, !1128, !1129, !1130, !1131, !1132, !1133}
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1124, file: !537, line: 296, baseType: !1122, size: 64)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "space_head", scope: !1124, file: !537, line: 297, baseType: !432, size: 64, offset: 64)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1124, file: !537, line: 297, baseType: !432, size: 64, offset: 128)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !1124, file: !537, line: 298, baseType: !415, size: 64, offset: 192)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "idy", scope: !1124, file: !537, line: 298, baseType: !415, size: 64, offset: 256)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "total_space_size", scope: !1124, file: !537, line: 299, baseType: !370, size: 32, offset: 320)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "local_used", scope: !1124, file: !537, line: 300, baseType: !370, size: 32, offset: 352)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "local_remaining", scope: !1124, file: !537, line: 301, baseType: !370, size: 32, offset: 384)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "space", scope: !1113, file: !537, line: 326, baseType: !1122, size: 64, offset: 256)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterBegin", scope: !1113, file: !537, line: 328, baseType: !1136, size: 64, offset: 320)
!1136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1137, size: 64)
!1137 = !DISubroutineType(types: !1138)
!1138 = !{!331, !564, !1139, !415}
!1139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1112, size: 64)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterGetMesg", scope: !1113, file: !537, line: 329, baseType: !1141, size: 64, offset: 384)
!1141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1142, size: 64)
!1142 = !DISubroutineType(types: !1143)
!1143 = !{!331, !1139, !1144, !417, !417, !435, !415}
!1144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !387, size: 64)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterEnd", scope: !1113, file: !537, line: 330, baseType: !1146, size: 64, offset: 448)
!1146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1147, size: 64)
!1147 = !DISubroutineType(types: !1148)
!1148 = !{!331, !1139}
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterDestroy", scope: !1113, file: !537, line: 331, baseType: !1146, size: 64, offset: 512)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !1113, file: !537, line: 334, baseType: !307, size: 64, offset: 576)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1113, file: !537, line: 335, baseType: !387, size: 32, offset: 640)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "rank", scope: !1113, file: !537, line: 335, baseType: !387, size: 32, offset: 672)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "tag1", scope: !1113, file: !537, line: 336, baseType: !387, size: 32, offset: 704)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "tag2", scope: !1113, file: !537, line: 336, baseType: !387, size: 32, offset: 736)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "send_waits", scope: !1113, file: !537, line: 337, baseType: !1156, size: 64, offset: 768)
!1156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1157, size: 64)
!1157 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Request", file: !308, line: 339, baseType: !1158)
!1158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1159, size: 64)
!1159 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_request_t", file: !308, line: 339, flags: DIFlagFwdDecl)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "recv_waits", scope: !1113, file: !537, line: 338, baseType: !1156, size: 64, offset: 832)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "send_status", scope: !1113, file: !537, line: 339, baseType: !1162, size: 64, offset: 896)
!1162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1163, size: 64)
!1163 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Status", file: !308, line: 341, baseType: !1164)
!1164 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_status_public_t", file: !308, line: 351, size: 192, elements: !1165)
!1165 = !{!1166, !1167, !1168, !1169, !1170}
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_SOURCE", scope: !1164, file: !308, line: 354, baseType: !72, size: 32)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_TAG", scope: !1164, file: !308, line: 355, baseType: !72, size: 32, offset: 32)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_ERROR", scope: !1164, file: !308, line: 356, baseType: !72, size: 32, offset: 64)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "_cancelled", scope: !1164, file: !308, line: 361, baseType: !72, size: 32, offset: 96)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "_ucount", scope: !1164, file: !308, line: 362, baseType: !481, size: 64, offset: 128)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "nsends", scope: !1113, file: !537, line: 340, baseType: !370, size: 32, offset: 960)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvs", scope: !1113, file: !537, line: 340, baseType: !370, size: 32, offset: 992)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "svalues", scope: !1113, file: !537, line: 341, baseType: !432, size: 64, offset: 1024)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "sindices", scope: !1113, file: !537, line: 342, baseType: !415, size: 64, offset: 1088)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "rvalues", scope: !1113, file: !537, line: 343, baseType: !435, size: 64, offset: 1152)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "rindices", scope: !1113, file: !537, line: 344, baseType: !417, size: 64, offset: 1216)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "nprocessed", scope: !1113, file: !537, line: 345, baseType: !370, size: 32, offset: 1280)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "flg_v", scope: !1113, file: !537, line: 346, baseType: !1144, size: 64, offset: 1344)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "reproduce", scope: !1113, file: !537, line: 347, baseType: !485, size: 32, offset: 1408)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "reproduce_count", scope: !1113, file: !537, line: 348, baseType: !370, size: 32, offset: 1440)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "first_assembly_done", scope: !1113, file: !537, line: 351, baseType: !485, size: 32, offset: 1472)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "use_status", scope: !1113, file: !537, line: 352, baseType: !485, size: 32, offset: 1504)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "nsendranks", scope: !1113, file: !537, line: 353, baseType: !387, size: 32, offset: 1536)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvranks", scope: !1113, file: !537, line: 354, baseType: !387, size: 32, offset: 1568)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "sendranks", scope: !1113, file: !537, line: 355, baseType: !1144, size: 64, offset: 1600)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "recvranks", scope: !1113, file: !537, line: 356, baseType: !1144, size: 64, offset: 1664)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "sendhdr", scope: !1113, file: !537, line: 357, baseType: !1188, size: 64, offset: 1728)
!1188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1189, size: 64)
!1189 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStashHeader", file: !537, line: 310, baseType: !1190)
!1190 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !537, line: 308, size: 32, elements: !1191)
!1191 = !{!1192}
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1190, file: !537, line: 309, baseType: !370, size: 32)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "recvhdr", scope: !1113, file: !537, line: 357, baseType: !1188, size: 64, offset: 1792)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "sendframes", scope: !1113, file: !537, line: 358, baseType: !1195, size: 64, offset: 1856)
!1195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1196, size: 64)
!1196 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStashFrame", file: !537, line: 316, baseType: !1197)
!1197 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !537, line: 312, size: 128, elements: !1198)
!1198 = !{!1199, !1200, !1201}
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1197, file: !537, line: 313, baseType: !311, size: 64)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1197, file: !537, line: 314, baseType: !370, size: 32, offset: 64)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "pending", scope: !1197, file: !537, line: 315, baseType: !314, size: 8, offset: 96)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "recvframes", scope: !1113, file: !537, line: 359, baseType: !1195, size: 64, offset: 1920)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "recvframe_active", scope: !1113, file: !537, line: 360, baseType: !1195, size: 64, offset: 1984)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "recvframe_i", scope: !1113, file: !537, line: 361, baseType: !370, size: 32, offset: 2048)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "recvframe_count", scope: !1113, file: !537, line: 362, baseType: !387, size: 32, offset: 2080)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "recvcount", scope: !1113, file: !537, line: 363, baseType: !370, size: 32, offset: 2112)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "some_indices", scope: !1113, file: !537, line: 364, baseType: !1144, size: 64, offset: 2176)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "some_statuses", scope: !1113, file: !537, line: 365, baseType: !1162, size: 64, offset: 2240)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "some_count", scope: !1113, file: !537, line: 366, baseType: !387, size: 32, offset: 2304)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "some_i", scope: !1113, file: !537, line: 367, baseType: !387, size: 32, offset: 2336)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "sendreqs", scope: !1113, file: !537, line: 368, baseType: !1156, size: 64, offset: 2368)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "recvreqs", scope: !1113, file: !537, line: 369, baseType: !1156, size: 64, offset: 2432)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "segsendblocks", scope: !1113, file: !537, line: 370, baseType: !1214, size: 64, offset: 2496)
!1214 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSegBuffer", file: !4, line: 678, baseType: !1215)
!1215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1216, size: 64)
!1216 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscSegBuffer", file: !4, line: 678, flags: DIFlagFwdDecl)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "segrecvframe", scope: !1113, file: !537, line: 371, baseType: !1214, size: 64, offset: 2560)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "segrecvblocks", scope: !1113, file: !537, line: 372, baseType: !1214, size: 64, offset: 2624)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "blocktype", scope: !1113, file: !537, line: 373, baseType: !1220, size: 64, offset: 2688)
!1220 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Datatype", file: !308, line: 331, baseType: !1221)
!1221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1222, size: 64)
!1222 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_datatype_t", file: !308, line: 331, flags: DIFlagFwdDecl)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "blocktype_size", scope: !1113, file: !537, line: 374, baseType: !481, size: 64, offset: 2752)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "insertmode", scope: !1113, file: !537, line: 375, baseType: !1225, size: 64, offset: 2816)
!1225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !582, size: 64)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "bstash", scope: !566, file: !537, line: 451, baseType: !1112, size: 2880, offset: 18560)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "nullsp", scope: !566, file: !537, line: 452, baseType: !1228, size: 64, offset: 21440)
!1228 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatNullSpace", file: !36, line: 1723, baseType: !1229)
!1229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1230, size: 64)
!1230 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatNullSpace", file: !537, line: 681, size: 4864, elements: !1231)
!1231 = !{!1232, !1233, !1234, !1235, !1236, !1237, !1238, !1242}
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !1230, file: !537, line: 682, baseType: !569, size: 4480)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1230, file: !537, line: 682, baseType: !790, size: 32, offset: 4480)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "has_cnst", scope: !1230, file: !537, line: 683, baseType: !485, size: 32, offset: 4512)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1230, file: !537, line: 684, baseType: !370, size: 32, offset: 4544)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "vecs", scope: !1230, file: !537, line: 685, baseType: !942, size: 64, offset: 4608)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1230, file: !537, line: 686, baseType: !432, size: 64, offset: 4672)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "remove", scope: !1230, file: !537, line: 687, baseType: !1239, size: 64, offset: 4736)
!1239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1240, size: 64)
!1240 = !DISubroutineType(types: !1241)
!1241 = !{!331, !1228, !592, !311}
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "rmctx", scope: !1230, file: !537, line: 688, baseType: !311, size: 64, offset: 4800)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "transnullsp", scope: !566, file: !537, line: 453, baseType: !1228, size: 64, offset: 21504)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "nearnullsp", scope: !566, file: !537, line: 454, baseType: !1228, size: 64, offset: 21568)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "congruentlayouts", scope: !566, file: !537, line: 455, baseType: !370, size: 32, offset: 21632)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "preallocated", scope: !566, file: !537, line: 456, baseType: !485, size: 32, offset: 21664)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !566, file: !537, line: 457, baseType: !1248, size: 320, offset: 21696)
!1248 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStencilInfo", file: !537, line: 399, baseType: !1249)
!1249 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !537, line: 394, size: 320, elements: !1250)
!1250 = !{!1251, !1252, !1256, !1257}
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "dim", scope: !1249, file: !537, line: 395, baseType: !370, size: 32)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "dims", scope: !1249, file: !537, line: 396, baseType: !1253, size: 128, offset: 32)
!1253 = !DICompositeType(tag: DW_TAG_array_type, baseType: !370, size: 128, elements: !1254)
!1254 = !{!1255}
!1255 = !DISubrange(count: 4)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "starts", scope: !1249, file: !537, line: 397, baseType: !1253, size: 128, offset: 160)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "noc", scope: !1249, file: !537, line: 398, baseType: !485, size: 32, offset: 288)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "symmetric", scope: !566, file: !537, line: 458, baseType: !485, size: 32, offset: 22016)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "hermitian", scope: !566, file: !537, line: 458, baseType: !485, size: 32, offset: 22048)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "structurally_symmetric", scope: !566, file: !537, line: 458, baseType: !485, size: 32, offset: 22080)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "spd", scope: !566, file: !537, line: 458, baseType: !485, size: 32, offset: 22112)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "symmetric_set", scope: !566, file: !537, line: 459, baseType: !485, size: 32, offset: 22144)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "hermitian_set", scope: !566, file: !537, line: 459, baseType: !485, size: 32, offset: 22176)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "structurally_symmetric_set", scope: !566, file: !537, line: 459, baseType: !485, size: 32, offset: 22208)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "spd_set", scope: !566, file: !537, line: 459, baseType: !485, size: 32, offset: 22240)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "symmetric_eternal", scope: !566, file: !537, line: 460, baseType: !485, size: 32, offset: 22272)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "nooffprocentries", scope: !566, file: !537, line: 461, baseType: !485, size: 32, offset: 22304)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "nooffproczerorows", scope: !566, file: !537, line: 461, baseType: !485, size: 32, offset: 22336)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "assembly_subset", scope: !566, file: !537, line: 462, baseType: !485, size: 32, offset: 22368)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "submat_singleis", scope: !566, file: !537, line: 463, baseType: !485, size: 32, offset: 22400)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "structure_only", scope: !566, file: !537, line: 464, baseType: !485, size: 32, offset: 22432)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "sortedfull", scope: !566, file: !537, line: 465, baseType: !485, size: 32, offset: 22464)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "force_diagonals", scope: !566, file: !537, line: 466, baseType: !485, size: 32, offset: 22496)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "spptr", scope: !566, file: !537, line: 471, baseType: !311, size: 64, offset: 22528)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "solvertype", scope: !566, file: !537, line: 472, baseType: !397, size: 64, offset: 22592)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "checksymmetryonassembly", scope: !566, file: !537, line: 473, baseType: !485, size: 32, offset: 22656)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "checknullspaceonassembly", scope: !566, file: !537, line: 473, baseType: !485, size: 32, offset: 22688)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "checksymmetrytol", scope: !566, file: !537, line: 474, baseType: !424, size: 64, offset: 22720)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "schur", scope: !566, file: !537, line: 475, baseType: !564, size: 64, offset: 22784)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "schur_status", scope: !566, file: !537, line: 476, baseType: !1281, size: 32, offset: 22848)
!1281 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorSchurStatus", file: !36, line: 1265, baseType: !273)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "redundant", scope: !566, file: !537, line: 477, baseType: !1283, size: 64, offset: 22912)
!1283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1284, size: 64)
!1284 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_Redundant", file: !537, line: 418, baseType: !1285)
!1285 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !537, line: 410, size: 896, elements: !1286)
!1286 = !{!1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !1301}
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "nzlocal", scope: !1285, file: !537, line: 411, baseType: !370, size: 32)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "nsends", scope: !1285, file: !537, line: 411, baseType: !370, size: 32, offset: 32)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvs", scope: !1285, file: !537, line: 411, baseType: !370, size: 32, offset: 64)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "send_rank", scope: !1285, file: !537, line: 412, baseType: !1144, size: 64, offset: 128)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "recv_rank", scope: !1285, file: !537, line: 412, baseType: !1144, size: 64, offset: 192)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf_nz", scope: !1285, file: !537, line: 413, baseType: !415, size: 64, offset: 256)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf_nz", scope: !1285, file: !537, line: 413, baseType: !415, size: 64, offset: 320)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf_j", scope: !1285, file: !537, line: 413, baseType: !415, size: 64, offset: 384)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf_j", scope: !1285, file: !537, line: 413, baseType: !417, size: 64, offset: 448)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf_a", scope: !1285, file: !537, line: 414, baseType: !432, size: 64, offset: 512)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf_a", scope: !1285, file: !537, line: 414, baseType: !435, size: 64, offset: 576)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "subcomm", scope: !1285, file: !537, line: 415, baseType: !307, size: 64, offset: 640)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "isrow", scope: !1285, file: !537, line: 416, baseType: !556, size: 64, offset: 704)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "iscol", scope: !1285, file: !537, line: 416, baseType: !556, size: 64, offset: 768)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "matseq", scope: !1285, file: !537, line: 417, baseType: !639, size: 64, offset: 832)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "erroriffailure", scope: !566, file: !537, line: 478, baseType: !485, size: 32, offset: 22976)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "factorerrortype", scope: !566, file: !537, line: 479, baseType: !1304, size: 32, offset: 23008)
!1304 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorError", file: !36, line: 1203, baseType: !278)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "factorerror_zeropivot_value", scope: !566, file: !537, line: 480, baseType: !424, size: 64, offset: 23040)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "factorerror_zeropivot_row", scope: !566, file: !537, line: 481, baseType: !370, size: 32, offset: 23104)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "nblocks", scope: !566, file: !537, line: 482, baseType: !370, size: 32, offset: 23136)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "bsizes", scope: !566, file: !537, line: 482, baseType: !415, size: 64, offset: 23168)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "defaultvectype", scope: !566, file: !537, line: 483, baseType: !397, size: 64, offset: 23232)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "product", scope: !566, file: !537, line: 484, baseType: !1311, size: 64, offset: 23296)
!1311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1312, size: 64)
!1312 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_Product", file: !537, line: 434, baseType: !1313)
!1313 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !537, line: 420, size: 768, elements: !1314)
!1314 = !{!1315, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327}
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1313, file: !537, line: 421, baseType: !1316, size: 32)
!1316 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatProductType", file: !36, line: 187, baseType: !285)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "alg", scope: !1313, file: !537, line: 422, baseType: !397, size: 64, offset: 64)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "A", scope: !1313, file: !537, line: 423, baseType: !564, size: 64, offset: 128)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "B", scope: !1313, file: !537, line: 423, baseType: !564, size: 64, offset: 192)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "C", scope: !1313, file: !537, line: 423, baseType: !564, size: 64, offset: 256)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "Dwork", scope: !1313, file: !537, line: 423, baseType: !564, size: 64, offset: 320)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !1313, file: !537, line: 424, baseType: !424, size: 64, offset: 384)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "api_user", scope: !1313, file: !537, line: 425, baseType: !485, size: 32, offset: 448)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !1313, file: !537, line: 428, baseType: !859, size: 64, offset: 512)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "clear", scope: !1313, file: !537, line: 431, baseType: !485, size: 32, offset: 576)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1313, file: !537, line: 432, baseType: !311, size: 64, offset: 640)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !1313, file: !537, line: 433, baseType: !452, size: 64, offset: 704)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "form_explicit_transpose", scope: !566, file: !537, line: 485, baseType: !485, size: 32, offset: 23360)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "transupdated", scope: !566, file: !537, line: 486, baseType: !485, size: 32, offset: 23392)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "submatis1", scope: !518, file: !517, line: 115, baseType: !1331, size: 64, offset: 1600)
!1331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1332, size: 64)
!1332 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_SubSppt", file: !537, line: 727, baseType: !1333)
!1333 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !537, line: 706, size: 1472, elements: !1334)
!1334 = !{!1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1367, !1368, !1369, !1370}
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1333, file: !537, line: 707, baseType: !370, size: 32)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "nrqs", scope: !1333, file: !537, line: 708, baseType: !370, size: 32, offset: 32)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "nrqr", scope: !1333, file: !537, line: 708, baseType: !370, size: 32, offset: 64)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf1", scope: !1333, file: !537, line: 709, baseType: !417, size: 64, offset: 128)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf2", scope: !1333, file: !537, line: 709, baseType: !417, size: 64, offset: 192)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf3", scope: !1333, file: !537, line: 709, baseType: !417, size: 64, offset: 256)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf1", scope: !1333, file: !537, line: 709, baseType: !417, size: 64, offset: 320)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf2", scope: !1333, file: !537, line: 709, baseType: !417, size: 64, offset: 384)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1333, file: !537, line: 710, baseType: !417, size: 64, offset: 448)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "tmp", scope: !1333, file: !537, line: 711, baseType: !415, size: 64, offset: 512)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "ctr", scope: !1333, file: !537, line: 712, baseType: !415, size: 64, offset: 576)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "pa", scope: !1333, file: !537, line: 713, baseType: !415, size: 64, offset: 640)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "req_size", scope: !1333, file: !537, line: 714, baseType: !415, size: 64, offset: 704)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "req_source1", scope: !1333, file: !537, line: 714, baseType: !415, size: 64, offset: 768)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "req_source2", scope: !1333, file: !537, line: 714, baseType: !415, size: 64, offset: 832)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "allcolumns", scope: !1333, file: !537, line: 715, baseType: !485, size: 32, offset: 896)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "allrows", scope: !1333, file: !537, line: 715, baseType: !485, size: 32, offset: 928)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "singleis", scope: !1333, file: !537, line: 716, baseType: !485, size: 32, offset: 960)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "row2proc", scope: !1333, file: !537, line: 717, baseType: !415, size: 64, offset: 1024)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "nstages", scope: !1333, file: !537, line: 718, baseType: !370, size: 32, offset: 1088)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "cmap", scope: !1333, file: !537, line: 720, baseType: !1356, size: 64, offset: 1152)
!1356 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscTable", file: !1357, line: 14, baseType: !1358)
!1357 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscctable.h", directory: "/home/users/ndemeye/xSDK")
!1358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1359, size: 64)
!1359 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscTable", file: !1357, line: 5, size: 256, elements: !1360)
!1360 = !{!1361, !1362, !1363, !1364, !1365, !1366}
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "keytable", scope: !1359, file: !1357, line: 6, baseType: !415, size: 64)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !1359, file: !1357, line: 7, baseType: !415, size: 64, offset: 64)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1359, file: !1357, line: 8, baseType: !370, size: 32, offset: 128)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "tablesize", scope: !1359, file: !1357, line: 9, baseType: !370, size: 32, offset: 160)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !1359, file: !1357, line: 10, baseType: !370, size: 32, offset: 192)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "maxkey", scope: !1359, file: !1357, line: 11, baseType: !370, size: 32, offset: 224)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "rmap", scope: !1333, file: !537, line: 720, baseType: !1356, size: 64, offset: 1216)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "cmap_loc", scope: !1333, file: !537, line: 721, baseType: !415, size: 64, offset: 1280)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "rmap_loc", scope: !1333, file: !537, line: 721, baseType: !415, size: 64, offset: 1344)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !1333, file: !537, line: 726, baseType: !686, size: 64, offset: 1408)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "inode", scope: !518, file: !517, line: 116, baseType: !1372, size: 576, offset: 1664)
!1372 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_SeqAIJ_Inode", file: !517, line: 100, baseType: !1373)
!1373 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !517, line: 88, size: 576, elements: !1374)
!1374 = !{!1375, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1384, !1385, !1386}
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "bdiag", scope: !1373, file: !517, line: 89, baseType: !551, size: 64)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "ibdiag", scope: !1373, file: !517, line: 89, baseType: !551, size: 64, offset: 64)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "ssor_work", scope: !1373, file: !517, line: 89, baseType: !551, size: 64, offset: 128)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "bdiagsize", scope: !1373, file: !517, line: 90, baseType: !370, size: 32, offset: 192)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "ibdiagvalid", scope: !1373, file: !517, line: 91, baseType: !485, size: 32, offset: 224)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "use", scope: !1373, file: !517, line: 93, baseType: !485, size: 32, offset: 256)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "node_count", scope: !1373, file: !517, line: 94, baseType: !370, size: 32, offset: 288)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1373, file: !517, line: 95, baseType: !415, size: 64, offset: 320)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !1373, file: !517, line: 96, baseType: !370, size: 32, offset: 384)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "max_limit", scope: !1373, file: !517, line: 97, baseType: !370, size: 32, offset: 416)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "checked", scope: !1373, file: !517, line: 98, baseType: !485, size: 32, offset: 448)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nonzerostate", scope: !1373, file: !517, line: 99, baseType: !408, size: 64, offset: 512)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "saved_values", scope: !518, file: !517, line: 117, baseType: !551, size: 64, offset: 2240)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "idiag", scope: !518, file: !517, line: 119, baseType: !432, size: 64, offset: 2304)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "mdiag", scope: !518, file: !517, line: 119, baseType: !432, size: 64, offset: 2368)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "ssor_work", scope: !518, file: !517, line: 119, baseType: !432, size: 64, offset: 2432)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "idiagvalid", scope: !518, file: !517, line: 120, baseType: !485, size: 32, offset: 2496)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "ibdiag", scope: !518, file: !517, line: 121, baseType: !432, size: 64, offset: 2560)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "ibdiagvalid", scope: !518, file: !517, line: 122, baseType: !485, size: 32, offset: 2624)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "diagonaldense", scope: !518, file: !517, line: 123, baseType: !485, size: 32, offset: 2656)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "fshift", scope: !518, file: !517, line: 124, baseType: !433, size: 64, offset: 2688)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "omega", scope: !518, file: !517, line: 124, baseType: !433, size: 64, offset: 2752)
!1397 = !{i32 7, !"Dwarf Version", i32 4}
!1398 = !{i32 2, !"Debug Info Version", i32 3}
!1399 = !{i32 1, !"wchar_size", i32 4}
!1400 = !{i32 7, !"PIC Level", i32 2}
!1401 = !{i32 7, !"uwtable", i32 1}
!1402 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!1403 = distinct !DISubprogram(name: "MatColoringCreateLexicalWeights", scope: !1404, file: !1404, line: 4, type: !1405, scopeLine: 5, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1446)
!1404 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/mat/color/utils/weights.c", directory: "/home/users/ndemeye/xSDK")
!1405 = !DISubroutineType(types: !1406)
!1406 = !{!331, !1407, !423}
!1407 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatColoring", file: !36, line: 1312, baseType: !1408)
!1408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1409, size: 64)
!1409 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatColoring", file: !537, line: 647, size: 5248, elements: !1410)
!1410 = !{!1411, !1412, !1436, !1437, !1438, !1439, !1440, !1441, !1443, !1444, !1445}
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !1409, file: !537, line: 648, baseType: !569, size: 4480)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1409, file: !537, line: 648, baseType: !1413, size: 320, offset: 4480)
!1413 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1414, size: 320, elements: !366)
!1414 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatColoringOps", file: !537, line: 639, size: 320, elements: !1415)
!1415 = !{!1416, !1420, !1424, !1428, !1432}
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !1414, file: !537, line: 640, baseType: !1417, size: 64)
!1417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1418, size: 64)
!1418 = !DISubroutineType(types: !1419)
!1419 = !{!331, !1407}
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !1414, file: !537, line: 641, baseType: !1421, size: 64, offset: 64)
!1421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1422, size: 64)
!1422 = !DISubroutineType(types: !1423)
!1423 = !{!331, !461, !1407}
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !1414, file: !537, line: 642, baseType: !1425, size: 64, offset: 128)
!1425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1426, size: 64)
!1426 = !DISubroutineType(types: !1427)
!1427 = !{!331, !1407, !337}
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "apply", scope: !1414, file: !537, line: 643, baseType: !1429, size: 64, offset: 192)
!1429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1430, size: 64)
!1430 = !DISubroutineType(types: !1431)
!1431 = !{!331, !1407, !846}
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "weights", scope: !1414, file: !537, line: 644, baseType: !1433, size: 64, offset: 256)
!1433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1434, size: 64)
!1434 = !DISubroutineType(types: !1435)
!1435 = !{!331, !1407, !426, !417}
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !1409, file: !537, line: 649, baseType: !564, size: 64, offset: 4800)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !1409, file: !537, line: 650, baseType: !370, size: 32, offset: 4864)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "maxcolors", scope: !1409, file: !537, line: 651, baseType: !370, size: 32, offset: 4896)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1409, file: !537, line: 652, baseType: !311, size: 64, offset: 4928)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !1409, file: !537, line: 653, baseType: !485, size: 32, offset: 4992)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "weight_type", scope: !1409, file: !537, line: 654, baseType: !1442, size: 32, offset: 5024)
!1442 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatColoringWeightType", file: !36, line: 1345, baseType: !294)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "user_weights", scope: !1409, file: !537, line: 655, baseType: !423, size: 64, offset: 5056)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "user_lperm", scope: !1409, file: !537, line: 656, baseType: !415, size: 64, offset: 5120)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "valid_iscoloring", scope: !1409, file: !537, line: 657, baseType: !485, size: 32, offset: 5184)
!1446 = !{!1447, !1448, !1449, !1450, !1451, !1452, !1453, !1454}
!1447 = !DILocalVariable(name: "mc", arg: 1, scope: !1403, file: !1404, line: 4, type: !1407)
!1448 = !DILocalVariable(name: "weights", arg: 2, scope: !1403, file: !1404, line: 4, type: !423)
!1449 = !DILocalVariable(name: "ierr", scope: !1403, file: !1404, line: 6, type: !331)
!1450 = !DILocalVariable(name: "i", scope: !1403, file: !1404, line: 7, type: !370)
!1451 = !DILocalVariable(name: "s", scope: !1403, file: !1404, line: 7, type: !370)
!1452 = !DILocalVariable(name: "e", scope: !1403, file: !1404, line: 7, type: !370)
!1453 = !DILocalVariable(name: "G", scope: !1403, file: !1404, line: 8, type: !564)
!1454 = !DILocalVariable(name: "ierr__", scope: !1455, file: !1404, line: 11, type: !331)
!1455 = distinct !DILexicalBlock(scope: !1403, file: !1404, line: 11, column: 40)
!1456 = !DILocation(line: 0, scope: !1403)
!1457 = !DILocation(line: 7, column: 3, scope: !1403)
!1458 = !DILocation(line: 8, column: 24, scope: !1403)
!1459 = !{!1460, !1465, i64 600}
!1460 = !{!"_p_MatColoring", !1461, i64 0, !1463, i64 560, !1465, i64 600, !1462, i64 608, !1462, i64 612, !1465, i64 616, !1463, i64 624, !1463, i64 628, !1465, i64 632, !1465, i64 640, !1463, i64 648}
!1461 = !{!"_p_PetscObject", !1462, i64 0, !1463, i64 8, !1465, i64 64, !1462, i64 72, !1466, i64 80, !1466, i64 88, !1466, i64 96, !1466, i64 104, !1467, i64 112, !1462, i64 120, !1462, i64 124, !1465, i64 128, !1465, i64 136, !1465, i64 144, !1465, i64 152, !1465, i64 160, !1465, i64 168, !1465, i64 176, !1467, i64 184, !1465, i64 192, !1465, i64 200, !1462, i64 208, !1465, i64 216, !1467, i64 224, !1462, i64 232, !1462, i64 236, !1465, i64 240, !1465, i64 248, !1465, i64 256, !1465, i64 264, !1462, i64 272, !1462, i64 276, !1465, i64 280, !1465, i64 288, !1465, i64 296, !1465, i64 304, !1462, i64 312, !1462, i64 316, !1465, i64 320, !1465, i64 328, !1465, i64 336, !1465, i64 344, !1465, i64 352, !1462, i64 360, !1463, i64 368, !1463, i64 384, !1465, i64 392, !1465, i64 400, !1462, i64 408, !1463, i64 416, !1463, i64 456, !1463, i64 496, !1463, i64 536, !1465, i64 544, !1463, i64 552}
!1462 = !{!"int", !1463, i64 0}
!1463 = !{!"omnipotent char", !1464, i64 0}
!1464 = !{!"Simple C/C++ TBAA"}
!1465 = !{!"any pointer", !1463, i64 0}
!1466 = !{!"double", !1463, i64 0}
!1467 = !{!"long", !1463, i64 0}
!1468 = !DILocation(line: 10, column: 3, scope: !1469)
!1469 = distinct !DILexicalBlock(scope: !1470, file: !1404, line: 10, column: 3)
!1470 = distinct !DILexicalBlock(scope: !1471, file: !1404, line: 10, column: 3)
!1471 = distinct !DILexicalBlock(scope: !1403, file: !1404, line: 10, column: 3)
!1472 = !{!1465, !1465, i64 0}
!1473 = !DILocation(line: 10, column: 3, scope: !1470)
!1474 = !DILocation(line: 10, column: 3, scope: !1475)
!1475 = distinct !DILexicalBlock(scope: !1476, file: !1404, line: 10, column: 3)
!1476 = distinct !DILexicalBlock(scope: !1469, file: !1404, line: 10, column: 3)
!1477 = !{!1478, !1462, i64 1536}
!1478 = !{!"", !1463, i64 0, !1463, i64 512, !1463, i64 1024, !1463, i64 1280, !1462, i64 1536, !1462, i64 1540, !1463, i64 1544}
!1479 = !DILocation(line: 10, column: 3, scope: !1476)
!1480 = !DILocation(line: 10, column: 3, scope: !1481)
!1481 = distinct !DILexicalBlock(scope: !1475, file: !1404, line: 10, column: 3)
!1482 = !{!1462, !1462, i64 0}
!1483 = !{!1478, !1462, i64 1540}
!1484 = !DILocation(line: 11, column: 10, scope: !1403)
!1485 = !DILocation(line: 0, scope: !1455)
!1486 = !DILocation(line: 11, column: 40, scope: !1487)
!1487 = distinct !DILexicalBlock(scope: !1455, file: !1404, line: 11, column: 40)
!1488 = !DILocation(line: 11, column: 40, scope: !1455)
!1489 = !{!"branch_weights", i32 2000, i32 1}
!1490 = !DILocation(line: 12, column: 10, scope: !1491)
!1491 = distinct !DILexicalBlock(scope: !1403, file: !1404, line: 12, column: 3)
!1492 = !DILocation(line: 12, column: 13, scope: !1493)
!1493 = distinct !DILexicalBlock(scope: !1491, file: !1404, line: 12, column: 3)
!1494 = !DILocation(line: 12, column: 3, scope: !1491)
!1495 = !DILocation(line: 13, column: 20, scope: !1496)
!1496 = distinct !DILexicalBlock(scope: !1493, file: !1404, line: 12, column: 21)
!1497 = !DILocation(line: 13, column: 14, scope: !1496)
!1498 = !DILocation(line: 13, column: 5, scope: !1496)
!1499 = !DILocation(line: 13, column: 18, scope: !1496)
!1500 = !{!1466, !1466, i64 0}
!1501 = !DILocation(line: 12, column: 17, scope: !1493)
!1502 = distinct !{!1502, !1503}
!1503 = !{!"llvm.loop.unroll.disable"}
!1504 = distinct !{!1504, !1494, !1505, !1506}
!1505 = !DILocation(line: 14, column: 3, scope: !1491)
!1506 = !{!"llvm.loop.mustprogress"}
!1507 = !DILocation(line: 15, column: 3, scope: !1508)
!1508 = distinct !DILexicalBlock(scope: !1509, file: !1404, line: 15, column: 3)
!1509 = distinct !DILexicalBlock(scope: !1510, file: !1404, line: 15, column: 3)
!1510 = distinct !DILexicalBlock(scope: !1403, file: !1404, line: 15, column: 3)
!1511 = !DILocation(line: 15, column: 3, scope: !1509)
!1512 = !DILocation(line: 15, column: 3, scope: !1513)
!1513 = distinct !DILexicalBlock(scope: !1514, file: !1404, line: 15, column: 3)
!1514 = distinct !DILexicalBlock(scope: !1508, file: !1404, line: 15, column: 3)
!1515 = !DILocation(line: 15, column: 3, scope: !1514)
!1516 = !DILocation(line: 15, column: 3, scope: !1517)
!1517 = distinct !DILexicalBlock(scope: !1518, file: !1404, line: 15, column: 3)
!1518 = distinct !DILexicalBlock(scope: !1513, file: !1404, line: 15, column: 3)
!1519 = !{!1478, !1463, i64 1544}
!1520 = !DILocation(line: 15, column: 3, scope: !1518)
!1521 = !DILocation(line: 15, column: 3, scope: !1522)
!1522 = distinct !DILexicalBlock(scope: !1517, file: !1404, line: 15, column: 3)
!1523 = !DILocation(line: 15, column: 3, scope: !1524)
!1524 = distinct !DILexicalBlock(scope: !1513, file: !1404, line: 15, column: 3)
!1525 = !DILocation(line: 15, column: 3, scope: !1526)
!1526 = distinct !DILexicalBlock(scope: !1524, file: !1404, line: 15, column: 3)
!1527 = !DILocation(line: 15, column: 3, scope: !1528)
!1528 = distinct !DILexicalBlock(scope: !1529, file: !1404, line: 15, column: 3)
!1529 = distinct !DILexicalBlock(scope: !1526, file: !1404, line: 15, column: 3)
!1530 = !DILocation(line: 15, column: 3, scope: !1529)
!1531 = !DILocation(line: 15, column: 3, scope: !1532)
!1532 = distinct !DILexicalBlock(scope: !1528, file: !1404, line: 15, column: 3)
!1533 = !DILocation(line: 16, column: 1, scope: !1403)
!1534 = !DISubprogram(name: "MatGetOwnershipRange", scope: !36, file: !36, line: 651, type: !1535, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1538)
!1535 = !DISubroutineType(types: !1536)
!1536 = !{!72, !565, !1537, !1537}
!1537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!1538 = !{}
!1539 = !DISubprogram(name: "PetscError", scope: !301, file: !301, line: 668, type: !1540, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1538)
!1540 = !DISubroutineType(types: !1541)
!1541 = !{!331, !309, !72, !312, !312, !72, !300, !312, null}
!1542 = distinct !DISubprogram(name: "MatColoringCreateRandomWeights", scope: !1404, file: !1404, line: 18, type: !1405, scopeLine: 19, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1543)
!1543 = !{!1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1555, !1557, !1559, !1564}
!1544 = !DILocalVariable(name: "mc", arg: 1, scope: !1542, file: !1404, line: 18, type: !1407)
!1545 = !DILocalVariable(name: "weights", arg: 2, scope: !1542, file: !1404, line: 18, type: !423)
!1546 = !DILocalVariable(name: "ierr", scope: !1542, file: !1404, line: 20, type: !331)
!1547 = !DILocalVariable(name: "i", scope: !1542, file: !1404, line: 21, type: !370)
!1548 = !DILocalVariable(name: "s", scope: !1542, file: !1404, line: 21, type: !370)
!1549 = !DILocalVariable(name: "e", scope: !1542, file: !1404, line: 21, type: !370)
!1550 = !DILocalVariable(name: "rand", scope: !1542, file: !1404, line: 22, type: !766)
!1551 = !DILocalVariable(name: "r", scope: !1542, file: !1404, line: 23, type: !424)
!1552 = !DILocalVariable(name: "G", scope: !1542, file: !1404, line: 24, type: !564)
!1553 = !DILocalVariable(name: "ierr__", scope: !1554, file: !1404, line: 28, type: !331)
!1554 = distinct !DILexicalBlock(scope: !1542, file: !1404, line: 28, column: 68)
!1555 = !DILocalVariable(name: "ierr__", scope: !1556, file: !1404, line: 29, type: !331)
!1556 = distinct !DILexicalBlock(scope: !1542, file: !1404, line: 29, column: 42)
!1557 = !DILocalVariable(name: "ierr__", scope: !1558, file: !1404, line: 30, type: !331)
!1558 = distinct !DILexicalBlock(scope: !1542, file: !1404, line: 30, column: 40)
!1559 = !DILocalVariable(name: "ierr__", scope: !1560, file: !1404, line: 32, type: !331)
!1560 = distinct !DILexicalBlock(scope: !1561, file: !1404, line: 32, column: 45)
!1561 = distinct !DILexicalBlock(scope: !1562, file: !1404, line: 31, column: 21)
!1562 = distinct !DILexicalBlock(scope: !1563, file: !1404, line: 31, column: 3)
!1563 = distinct !DILexicalBlock(scope: !1542, file: !1404, line: 31, column: 3)
!1564 = !DILocalVariable(name: "ierr__", scope: !1565, file: !1404, line: 35, type: !331)
!1565 = distinct !DILexicalBlock(scope: !1542, file: !1404, line: 35, column: 36)
!1566 = !DILocation(line: 0, scope: !1542)
!1567 = !DILocation(line: 21, column: 3, scope: !1542)
!1568 = !DILocation(line: 22, column: 3, scope: !1542)
!1569 = !DILocation(line: 23, column: 3, scope: !1542)
!1570 = !DILocation(line: 24, column: 26, scope: !1542)
!1571 = !DILocation(line: 26, column: 3, scope: !1572)
!1572 = distinct !DILexicalBlock(scope: !1573, file: !1404, line: 26, column: 3)
!1573 = distinct !DILexicalBlock(scope: !1574, file: !1404, line: 26, column: 3)
!1574 = distinct !DILexicalBlock(scope: !1542, file: !1404, line: 26, column: 3)
!1575 = !DILocation(line: 26, column: 3, scope: !1573)
!1576 = !DILocation(line: 26, column: 3, scope: !1577)
!1577 = distinct !DILexicalBlock(scope: !1578, file: !1404, line: 26, column: 3)
!1578 = distinct !DILexicalBlock(scope: !1572, file: !1404, line: 26, column: 3)
!1579 = !DILocation(line: 26, column: 3, scope: !1578)
!1580 = !DILocation(line: 26, column: 3, scope: !1581)
!1581 = distinct !DILexicalBlock(scope: !1577, file: !1404, line: 26, column: 3)
!1582 = !DILocation(line: 28, column: 44, scope: !1542)
!1583 = !DILocation(line: 28, column: 28, scope: !1542)
!1584 = !DILocation(line: 28, column: 10, scope: !1542)
!1585 = !DILocation(line: 0, scope: !1554)
!1586 = !DILocation(line: 28, column: 68, scope: !1587)
!1587 = distinct !DILexicalBlock(scope: !1554, file: !1404, line: 28, column: 68)
!1588 = !DILocation(line: 28, column: 68, scope: !1554)
!1589 = !DILocation(line: 29, column: 36, scope: !1542)
!1590 = !DILocation(line: 29, column: 10, scope: !1542)
!1591 = !DILocation(line: 0, scope: !1556)
!1592 = !DILocation(line: 29, column: 42, scope: !1593)
!1593 = distinct !DILexicalBlock(scope: !1556, file: !1404, line: 29, column: 42)
!1594 = !DILocation(line: 29, column: 42, scope: !1556)
!1595 = !DILocation(line: 30, column: 10, scope: !1542)
!1596 = !DILocation(line: 0, scope: !1558)
!1597 = !DILocation(line: 30, column: 40, scope: !1598)
!1598 = distinct !DILexicalBlock(scope: !1558, file: !1404, line: 30, column: 40)
!1599 = !DILocation(line: 30, column: 40, scope: !1558)
!1600 = !DILocation(line: 31, column: 10, scope: !1563)
!1601 = !DILocation(line: 31, column: 14, scope: !1562)
!1602 = !DILocation(line: 31, column: 13, scope: !1562)
!1603 = !DILocation(line: 31, column: 3, scope: !1563)
!1604 = !DILocation(line: 32, column: 36, scope: !1561)
!1605 = !DILocation(line: 32, column: 12, scope: !1561)
!1606 = !DILocation(line: 0, scope: !1560)
!1607 = !DILocation(line: 32, column: 45, scope: !1608)
!1608 = distinct !DILexicalBlock(scope: !1560, file: !1404, line: 32, column: 45)
!1609 = !DILocation(line: 32, column: 45, scope: !1560)
!1610 = !DILocation(line: 33, column: 20, scope: !1561)
!1611 = !DILocation(line: 33, column: 15, scope: !1561)
!1612 = !DILocation(line: 33, column: 14, scope: !1561)
!1613 = !DILocation(line: 33, column: 5, scope: !1561)
!1614 = !DILocation(line: 33, column: 18, scope: !1561)
!1615 = !DILocation(line: 31, column: 17, scope: !1562)
!1616 = distinct !{!1616, !1603, !1617, !1506}
!1617 = !DILocation(line: 34, column: 3, scope: !1563)
!1618 = !DILocation(line: 35, column: 10, scope: !1542)
!1619 = !DILocation(line: 0, scope: !1565)
!1620 = !DILocation(line: 35, column: 36, scope: !1621)
!1621 = distinct !DILexicalBlock(scope: !1565, file: !1404, line: 35, column: 36)
!1622 = !DILocation(line: 35, column: 36, scope: !1565)
!1623 = !DILocation(line: 36, column: 3, scope: !1624)
!1624 = distinct !DILexicalBlock(scope: !1625, file: !1404, line: 36, column: 3)
!1625 = distinct !DILexicalBlock(scope: !1626, file: !1404, line: 36, column: 3)
!1626 = distinct !DILexicalBlock(scope: !1542, file: !1404, line: 36, column: 3)
!1627 = !DILocation(line: 36, column: 3, scope: !1625)
!1628 = !DILocation(line: 36, column: 3, scope: !1629)
!1629 = distinct !DILexicalBlock(scope: !1630, file: !1404, line: 36, column: 3)
!1630 = distinct !DILexicalBlock(scope: !1624, file: !1404, line: 36, column: 3)
!1631 = !DILocation(line: 36, column: 3, scope: !1630)
!1632 = !DILocation(line: 36, column: 3, scope: !1633)
!1633 = distinct !DILexicalBlock(scope: !1634, file: !1404, line: 36, column: 3)
!1634 = distinct !DILexicalBlock(scope: !1629, file: !1404, line: 36, column: 3)
!1635 = !DILocation(line: 36, column: 3, scope: !1634)
!1636 = !DILocation(line: 36, column: 3, scope: !1637)
!1637 = distinct !DILexicalBlock(scope: !1633, file: !1404, line: 36, column: 3)
!1638 = !DILocation(line: 36, column: 3, scope: !1639)
!1639 = distinct !DILexicalBlock(scope: !1629, file: !1404, line: 36, column: 3)
!1640 = !DILocation(line: 36, column: 3, scope: !1641)
!1641 = distinct !DILexicalBlock(scope: !1639, file: !1404, line: 36, column: 3)
!1642 = !DILocation(line: 36, column: 3, scope: !1643)
!1643 = distinct !DILexicalBlock(scope: !1644, file: !1404, line: 36, column: 3)
!1644 = distinct !DILexicalBlock(scope: !1641, file: !1404, line: 36, column: 3)
!1645 = !DILocation(line: 36, column: 3, scope: !1644)
!1646 = !DILocation(line: 36, column: 3, scope: !1647)
!1647 = distinct !DILexicalBlock(scope: !1643, file: !1404, line: 36, column: 3)
!1648 = !DILocation(line: 37, column: 1, scope: !1542)
!1649 = !DISubprogram(name: "PetscRandomCreate", scope: !1650, file: !1650, line: 2574, type: !1651, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1538)
!1650 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!1651 = !DISubroutineType(types: !1652)
!1652 = !{!72, !309, !1653}
!1653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !767, size: 64)
!1654 = !DISubprogram(name: "PetscObjectComm", scope: !1650, file: !1650, line: 2649, type: !1655, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1538)
!1655 = !DISubroutineType(types: !1656)
!1656 = !{!309, !316}
!1657 = !DISubprogram(name: "PetscRandomSetFromOptions", scope: !1650, file: !1650, line: 2569, type: !1658, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1538)
!1658 = !DISubroutineType(types: !1659)
!1659 = !{!72, !767}
!1660 = !DISubprogram(name: "PetscRandomGetValueReal", scope: !1650, file: !1650, line: 2576, type: !1661, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1538)
!1661 = !DISubroutineType(types: !1662)
!1662 = !{!72, !767, !1663}
!1663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !373, size: 64)
!1664 = !DISubprogram(name: "PetscRandomDestroy", scope: !1650, file: !1650, line: 2584, type: !1665, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1538)
!1665 = !DISubroutineType(types: !1666)
!1666 = !{!72, !1653}
!1667 = distinct !DISubprogram(name: "MatColoringGetDegrees", scope: !1404, file: !1404, line: 39, type: !1668, scopeLine: 40, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1670)
!1668 = !DISubroutineType(types: !1669)
!1669 = !{!331, !564, !370, !415}
!1670 = !{!1671, !1672, !1673, !1674, !1675, !1676, !1677, !1678, !1679, !1680, !1681, !1682, !1683, !1684, !1685, !1686, !1687, !1688, !1689, !1690, !1691, !1692, !1693, !1694, !1695, !1696, !1697, !1698, !1699, !1701, !1703, !1705, !1707, !1709, !1711, !1713, !1715, !1717, !1719, !1721, !1723}
!1671 = !DILocalVariable(name: "G", arg: 1, scope: !1667, file: !1404, line: 39, type: !564)
!1672 = !DILocalVariable(name: "distance", arg: 2, scope: !1667, file: !1404, line: 39, type: !370)
!1673 = !DILocalVariable(name: "degrees", arg: 3, scope: !1667, file: !1404, line: 39, type: !415)
!1674 = !DILocalVariable(name: "j", scope: !1667, file: !1404, line: 41, type: !370)
!1675 = !DILocalVariable(name: "i", scope: !1667, file: !1404, line: 41, type: !370)
!1676 = !DILocalVariable(name: "s", scope: !1667, file: !1404, line: 41, type: !370)
!1677 = !DILocalVariable(name: "e", scope: !1667, file: !1404, line: 41, type: !370)
!1678 = !DILocalVariable(name: "n", scope: !1667, file: !1404, line: 41, type: !370)
!1679 = !DILocalVariable(name: "ln", scope: !1667, file: !1404, line: 41, type: !370)
!1680 = !DILocalVariable(name: "lm", scope: !1667, file: !1404, line: 41, type: !370)
!1681 = !DILocalVariable(name: "degree", scope: !1667, file: !1404, line: 41, type: !370)
!1682 = !DILocalVariable(name: "bidx", scope: !1667, file: !1404, line: 41, type: !370)
!1683 = !DILocalVariable(name: "idx", scope: !1667, file: !1404, line: 41, type: !370)
!1684 = !DILocalVariable(name: "dist", scope: !1667, file: !1404, line: 41, type: !370)
!1685 = !DILocalVariable(name: "lG", scope: !1667, file: !1404, line: 42, type: !564)
!1686 = !DILocalVariable(name: "lGs", scope: !1667, file: !1404, line: 42, type: !639)
!1687 = !DILocalVariable(name: "ris", scope: !1667, file: !1404, line: 43, type: !556)
!1688 = !DILocalVariable(name: "ierr", scope: !1667, file: !1404, line: 44, type: !331)
!1689 = !DILocalVariable(name: "seen", scope: !1667, file: !1404, line: 45, type: !415)
!1690 = !DILocalVariable(name: "gidx", scope: !1667, file: !1404, line: 46, type: !578)
!1691 = !DILocalVariable(name: "idxbuf", scope: !1667, file: !1404, line: 47, type: !415)
!1692 = !DILocalVariable(name: "distbuf", scope: !1667, file: !1404, line: 48, type: !415)
!1693 = !DILocalVariable(name: "ncols", scope: !1667, file: !1404, line: 49, type: !370)
!1694 = !DILocalVariable(name: "cols", scope: !1667, file: !1404, line: 50, type: !578)
!1695 = !DILocalVariable(name: "isSEQAIJ", scope: !1667, file: !1404, line: 51, type: !485)
!1696 = !DILocalVariable(name: "aij", scope: !1667, file: !1404, line: 52, type: !515)
!1697 = !DILocalVariable(name: "Gi", scope: !1667, file: !1404, line: 53, type: !415)
!1698 = !DILocalVariable(name: "Gj", scope: !1667, file: !1404, line: 53, type: !415)
!1699 = !DILocalVariable(name: "ierr__", scope: !1700, file: !1404, line: 56, type: !331)
!1700 = distinct !DILexicalBlock(scope: !1667, file: !1404, line: 56, column: 40)
!1701 = !DILocalVariable(name: "ierr__", scope: !1702, file: !1404, line: 58, type: !331)
!1702 = distinct !DILexicalBlock(scope: !1667, file: !1404, line: 58, column: 69)
!1703 = !DILocalVariable(name: "ierr__", scope: !1704, file: !1404, line: 59, type: !331)
!1704 = distinct !DILexicalBlock(scope: !1667, file: !1404, line: 59, column: 48)
!1705 = !DILocalVariable(name: "ierr__", scope: !1706, file: !1404, line: 60, type: !331)
!1706 = distinct !DILexicalBlock(scope: !1667, file: !1404, line: 60, column: 22)
!1707 = !DILocalVariable(name: "ierr__", scope: !1708, file: !1404, line: 61, type: !331)
!1708 = distinct !DILexicalBlock(scope: !1667, file: !1404, line: 61, column: 70)
!1709 = !DILocalVariable(name: "ierr__", scope: !1710, file: !1404, line: 63, type: !331)
!1710 = distinct !DILexicalBlock(scope: !1667, file: !1404, line: 63, column: 74)
!1711 = !DILocalVariable(name: "ierr__", scope: !1712, file: !1404, line: 65, type: !331)
!1712 = distinct !DILexicalBlock(scope: !1667, file: !1404, line: 65, column: 33)
!1713 = !DILocalVariable(name: "ierr__", scope: !1714, file: !1404, line: 69, type: !331)
!1714 = distinct !DILexicalBlock(scope: !1667, file: !1404, line: 69, column: 56)
!1715 = !DILocalVariable(name: "ierr__", scope: !1716, file: !1404, line: 73, type: !331)
!1716 = distinct !DILexicalBlock(scope: !1667, file: !1404, line: 73, column: 34)
!1717 = !DILocalVariable(name: "ierr__", scope: !1718, file: !1404, line: 108, type: !331)
!1718 = distinct !DILexicalBlock(scope: !1667, file: !1404, line: 108, column: 38)
!1719 = !DILocalVariable(name: "ierr__", scope: !1720, file: !1404, line: 109, type: !331)
!1720 = distinct !DILexicalBlock(scope: !1667, file: !1404, line: 109, column: 26)
!1721 = !DILocalVariable(name: "ierr__", scope: !1722, file: !1404, line: 110, type: !331)
!1722 = distinct !DILexicalBlock(scope: !1667, file: !1404, line: 110, column: 42)
!1723 = !DILocalVariable(name: "ierr__", scope: !1724, file: !1404, line: 111, type: !331)
!1724 = distinct !DILexicalBlock(scope: !1667, file: !1404, line: 111, column: 37)
!1725 = !DILocation(line: 0, scope: !1667)
!1726 = !DILocation(line: 41, column: 3, scope: !1667)
!1727 = !DILocation(line: 42, column: 3, scope: !1667)
!1728 = !DILocation(line: 43, column: 3, scope: !1667)
!1729 = !DILocation(line: 45, column: 3, scope: !1667)
!1730 = !DILocation(line: 46, column: 3, scope: !1667)
!1731 = !DILocation(line: 47, column: 3, scope: !1667)
!1732 = !DILocation(line: 48, column: 3, scope: !1667)
!1733 = !DILocation(line: 51, column: 3, scope: !1667)
!1734 = !DILocation(line: 55, column: 3, scope: !1735)
!1735 = distinct !DILexicalBlock(scope: !1736, file: !1404, line: 55, column: 3)
!1736 = distinct !DILexicalBlock(scope: !1737, file: !1404, line: 55, column: 3)
!1737 = distinct !DILexicalBlock(scope: !1667, file: !1404, line: 55, column: 3)
!1738 = !DILocation(line: 55, column: 3, scope: !1736)
!1739 = !DILocation(line: 55, column: 3, scope: !1740)
!1740 = distinct !DILexicalBlock(scope: !1741, file: !1404, line: 55, column: 3)
!1741 = distinct !DILexicalBlock(scope: !1735, file: !1404, line: 55, column: 3)
!1742 = !DILocation(line: 55, column: 3, scope: !1741)
!1743 = !DILocation(line: 55, column: 3, scope: !1744)
!1744 = distinct !DILexicalBlock(scope: !1740, file: !1404, line: 55, column: 3)
!1745 = !DILocation(line: 56, column: 10, scope: !1667)
!1746 = !DILocation(line: 0, scope: !1700)
!1747 = !DILocation(line: 56, column: 40, scope: !1748)
!1748 = distinct !DILexicalBlock(scope: !1700, file: !1404, line: 56, column: 40)
!1749 = !DILocation(line: 56, column: 40, scope: !1700)
!1750 = !DILocation(line: 57, column: 5, scope: !1667)
!1751 = !DILocation(line: 57, column: 7, scope: !1667)
!1752 = !DILocation(line: 57, column: 6, scope: !1667)
!1753 = !DILocation(line: 58, column: 41, scope: !1667)
!1754 = !DILocation(line: 58, column: 25, scope: !1667)
!1755 = !DILocation(line: 58, column: 59, scope: !1667)
!1756 = !DILocation(line: 58, column: 10, scope: !1667)
!1757 = !DILocation(line: 0, scope: !1702)
!1758 = !DILocation(line: 58, column: 69, scope: !1759)
!1759 = distinct !DILexicalBlock(scope: !1702, file: !1404, line: 58, column: 69)
!1760 = !DILocation(line: 58, column: 69, scope: !1702)
!1761 = !DILocation(line: 59, column: 10, scope: !1667)
!1762 = !DILocation(line: 0, scope: !1704)
!1763 = !DILocation(line: 59, column: 48, scope: !1764)
!1764 = distinct !DILexicalBlock(scope: !1704, file: !1404, line: 59, column: 48)
!1765 = !DILocation(line: 59, column: 48, scope: !1704)
!1766 = !DILocation(line: 60, column: 17, scope: !1667)
!1767 = !DILocation(line: 60, column: 10, scope: !1667)
!1768 = !DILocation(line: 0, scope: !1706)
!1769 = !DILocation(line: 60, column: 22, scope: !1770)
!1770 = distinct !DILexicalBlock(scope: !1706, file: !1404, line: 60, column: 22)
!1771 = !DILocation(line: 60, column: 22, scope: !1706)
!1772 = !DILocation(line: 61, column: 10, scope: !1667)
!1773 = !DILocation(line: 0, scope: !1708)
!1774 = !DILocation(line: 61, column: 70, scope: !1775)
!1775 = distinct !DILexicalBlock(scope: !1708, file: !1404, line: 61, column: 70)
!1776 = !DILocation(line: 61, column: 70, scope: !1708)
!1777 = !DILocation(line: 62, column: 8, scope: !1667)
!1778 = !DILocation(line: 63, column: 37, scope: !1667)
!1779 = !DILocation(line: 63, column: 10, scope: !1667)
!1780 = !DILocation(line: 0, scope: !1710)
!1781 = !DILocation(line: 63, column: 74, scope: !1782)
!1782 = distinct !DILexicalBlock(scope: !1710, file: !1404, line: 63, column: 74)
!1783 = !DILocation(line: 63, column: 74, scope: !1710)
!1784 = !DILocation(line: 64, column: 8, scope: !1785)
!1785 = distinct !DILexicalBlock(scope: !1667, file: !1404, line: 64, column: 7)
!1786 = !{!1463, !1463, i64 0}
!1787 = !DILocation(line: 64, column: 7, scope: !1667)
!1788 = !DILocation(line: 64, column: 18, scope: !1785)
!1789 = !DILocation(line: 65, column: 10, scope: !1667)
!1790 = !DILocation(line: 0, scope: !1712)
!1791 = !DILocation(line: 65, column: 33, scope: !1792)
!1792 = distinct !DILexicalBlock(scope: !1712, file: !1404, line: 65, column: 33)
!1793 = !DILocation(line: 65, column: 33, scope: !1712)
!1794 = !DILocation(line: 66, column: 26, scope: !1667)
!1795 = !{!1796, !1465, i64 1760}
!1796 = !{!"_p_Mat", !1461, i64 0, !1463, i64 560, !1465, i64 1744, !1465, i64 1752, !1465, i64 1760, !1463, i64 1768, !1463, i64 1772, !1463, i64 1776, !1463, i64 1784, !1463, i64 1840, !1463, i64 1844, !1462, i64 1848, !1467, i64 1856, !1467, i64 1864, !1797, i64 1872, !1463, i64 1952, !1798, i64 1960, !1798, i64 2320, !1465, i64 2680, !1465, i64 2688, !1465, i64 2696, !1462, i64 2704, !1463, i64 2708, !1799, i64 2712, !1463, i64 2752, !1463, i64 2756, !1463, i64 2760, !1463, i64 2764, !1463, i64 2768, !1463, i64 2772, !1463, i64 2776, !1463, i64 2780, !1463, i64 2784, !1463, i64 2788, !1463, i64 2792, !1463, i64 2796, !1463, i64 2800, !1463, i64 2804, !1463, i64 2808, !1463, i64 2812, !1465, i64 2816, !1465, i64 2824, !1463, i64 2832, !1463, i64 2836, !1466, i64 2840, !1465, i64 2848, !1463, i64 2856, !1465, i64 2864, !1463, i64 2872, !1463, i64 2876, !1466, i64 2880, !1462, i64 2888, !1462, i64 2892, !1465, i64 2896, !1465, i64 2904, !1465, i64 2912, !1463, i64 2920, !1463, i64 2924}
!1797 = !{!"", !1466, i64 0, !1466, i64 8, !1466, i64 16, !1466, i64 24, !1466, i64 32, !1466, i64 40, !1466, i64 48, !1466, i64 56, !1466, i64 64, !1466, i64 72}
!1798 = !{!"_MatStash", !1462, i64 0, !1462, i64 4, !1462, i64 8, !1462, i64 12, !1462, i64 16, !1462, i64 20, !1465, i64 24, !1465, i64 32, !1465, i64 40, !1465, i64 48, !1465, i64 56, !1465, i64 64, !1465, i64 72, !1462, i64 80, !1462, i64 84, !1462, i64 88, !1462, i64 92, !1465, i64 96, !1465, i64 104, !1465, i64 112, !1462, i64 120, !1462, i64 124, !1465, i64 128, !1465, i64 136, !1465, i64 144, !1465, i64 152, !1462, i64 160, !1465, i64 168, !1463, i64 176, !1462, i64 180, !1463, i64 184, !1463, i64 188, !1462, i64 192, !1462, i64 196, !1465, i64 200, !1465, i64 208, !1465, i64 216, !1465, i64 224, !1465, i64 232, !1465, i64 240, !1465, i64 248, !1462, i64 256, !1462, i64 260, !1462, i64 264, !1465, i64 272, !1465, i64 280, !1462, i64 288, !1462, i64 292, !1465, i64 296, !1465, i64 304, !1465, i64 312, !1465, i64 320, !1465, i64 328, !1465, i64 336, !1467, i64 344, !1465, i64 352}
!1799 = !{!"", !1462, i64 0, !1463, i64 4, !1463, i64 20, !1463, i64 36}
!1800 = !DILocation(line: 67, column: 13, scope: !1667)
!1801 = !{!1802, !1465, i64 112}
!1802 = !{!"", !1463, i64 0, !1462, i64 4, !1462, i64 8, !1463, i64 12, !1462, i64 16, !1465, i64 24, !1465, i64 32, !1465, i64 40, !1463, i64 48, !1462, i64 52, !1462, i64 56, !1463, i64 60, !1463, i64 64, !1463, i64 68, !1463, i64 72, !1803, i64 80, !1462, i64 104, !1465, i64 112, !1465, i64 120, !1465, i64 128, !1462, i64 136, !1463, i64 140, !1465, i64 144, !1465, i64 152, !1465, i64 160, !1465, i64 168, !1465, i64 176, !1463, i64 184, !1465, i64 192, !1465, i64 200, !1804, i64 208, !1465, i64 280, !1465, i64 288, !1465, i64 296, !1465, i64 304, !1463, i64 312, !1465, i64 320, !1463, i64 328, !1463, i64 332, !1466, i64 336, !1466, i64 344}
!1803 = !{!"", !1463, i64 0, !1462, i64 4, !1465, i64 8, !1465, i64 16}
!1804 = !{!"", !1465, i64 0, !1465, i64 8, !1465, i64 16, !1462, i64 24, !1463, i64 28, !1463, i64 32, !1462, i64 36, !1465, i64 40, !1462, i64 48, !1462, i64 52, !1463, i64 56, !1467, i64 64}
!1805 = !DILocation(line: 68, column: 13, scope: !1667)
!1806 = !{!1802, !1465, i64 120}
!1807 = !DILocation(line: 69, column: 10, scope: !1667)
!1808 = !DILocation(line: 0, scope: !1714)
!1809 = !DILocation(line: 69, column: 56, scope: !1810)
!1810 = distinct !DILexicalBlock(scope: !1714, file: !1404, line: 69, column: 56)
!1811 = !DILocation(line: 69, column: 56, scope: !1714)
!1812 = !DILocation(line: 70, column: 14, scope: !1813)
!1813 = distinct !DILexicalBlock(scope: !1814, file: !1404, line: 70, column: 3)
!1814 = distinct !DILexicalBlock(scope: !1667, file: !1404, line: 70, column: 3)
!1815 = !DILocation(line: 70, column: 13, scope: !1813)
!1816 = !DILocation(line: 70, column: 3, scope: !1814)
!1817 = !DILocation(line: 71, column: 5, scope: !1818)
!1818 = distinct !DILexicalBlock(scope: !1813, file: !1404, line: 70, column: 22)
!1819 = !DILocation(line: 71, column: 12, scope: !1818)
!1820 = !DILocation(line: 70, column: 18, scope: !1813)
!1821 = distinct !{!1821, !1816, !1822, !1506}
!1822 = !DILocation(line: 72, column: 3, scope: !1814)
!1823 = !DILocation(line: 73, column: 23, scope: !1667)
!1824 = !DILocation(line: 73, column: 10, scope: !1667)
!1825 = !DILocation(line: 0, scope: !1716)
!1826 = !DILocation(line: 73, column: 34, scope: !1827)
!1827 = distinct !DILexicalBlock(scope: !1716, file: !1404, line: 73, column: 34)
!1828 = !DILocation(line: 73, column: 34, scope: !1716)
!1829 = !DILocation(line: 74, column: 14, scope: !1830)
!1830 = distinct !DILexicalBlock(scope: !1831, file: !1404, line: 74, column: 3)
!1831 = distinct !DILexicalBlock(scope: !1667, file: !1404, line: 74, column: 3)
!1832 = !DILocation(line: 74, column: 13, scope: !1830)
!1833 = !DILocation(line: 74, column: 3, scope: !1831)
!1834 = !DILocation(line: 75, column: 9, scope: !1835)
!1835 = distinct !DILexicalBlock(scope: !1836, file: !1404, line: 75, column: 9)
!1836 = distinct !DILexicalBlock(scope: !1830, file: !1404, line: 74, column: 22)
!1837 = !DILocation(line: 75, column: 20, scope: !1835)
!1838 = !DILocation(line: 75, column: 17, scope: !1835)
!1839 = !DILocation(line: 75, column: 22, scope: !1835)
!1840 = !DILocation(line: 0, scope: !1830)
!1841 = !DILocation(line: 77, column: 13, scope: !1836)
!1842 = !DILocation(line: 77, column: 21, scope: !1836)
!1843 = !DILocation(line: 77, column: 20, scope: !1836)
!1844 = !DILocation(line: 78, column: 14, scope: !1836)
!1845 = !DILocation(line: 81, column: 15, scope: !1846)
!1846 = distinct !DILexicalBlock(scope: !1847, file: !1404, line: 81, column: 5)
!1847 = distinct !DILexicalBlock(scope: !1836, file: !1404, line: 81, column: 5)
!1848 = !DILocation(line: 81, column: 5, scope: !1847)
!1849 = !DILocation(line: 82, column: 11, scope: !1850)
!1850 = distinct !DILexicalBlock(scope: !1846, file: !1404, line: 81, column: 27)
!1851 = !DILocation(line: 83, column: 12, scope: !1850)
!1852 = !DILocation(line: 83, column: 7, scope: !1850)
!1853 = !DILocation(line: 83, column: 21, scope: !1850)
!1854 = !DILocation(line: 84, column: 7, scope: !1850)
!1855 = !DILocation(line: 84, column: 21, scope: !1850)
!1856 = !DILocation(line: 85, column: 22, scope: !1850)
!1857 = !DILocation(line: 85, column: 7, scope: !1850)
!1858 = !DILocation(line: 85, column: 20, scope: !1850)
!1859 = !DILocation(line: 87, column: 17, scope: !1836)
!1860 = !DILocation(line: 87, column: 5, scope: !1836)
!1861 = !DILocation(line: 81, column: 23, scope: !1846)
!1862 = distinct !{!1862, !1848, !1863, !1506}
!1863 = !DILocation(line: 86, column: 5, scope: !1847)
!1864 = !DILocation(line: 89, column: 13, scope: !1865)
!1865 = distinct !DILexicalBlock(scope: !1836, file: !1404, line: 87, column: 23)
!1866 = !DILocation(line: 90, column: 14, scope: !1865)
!1867 = !DILocation(line: 91, column: 11, scope: !1865)
!1868 = !DILocation(line: 92, column: 13, scope: !1865)
!1869 = !DILocation(line: 93, column: 16, scope: !1870)
!1870 = distinct !DILexicalBlock(scope: !1865, file: !1404, line: 93, column: 11)
!1871 = !DILocation(line: 93, column: 11, scope: !1865)
!1872 = !DILocation(line: 94, column: 23, scope: !1873)
!1873 = distinct !DILexicalBlock(scope: !1870, file: !1404, line: 93, column: 28)
!1874 = !DILocation(line: 94, column: 17, scope: !1873)
!1875 = !DILocation(line: 94, column: 27, scope: !1873)
!1876 = !DILocation(line: 94, column: 26, scope: !1873)
!1877 = !DILocation(line: 95, column: 18, scope: !1873)
!1878 = !DILocation(line: 96, column: 19, scope: !1879)
!1879 = distinct !DILexicalBlock(scope: !1880, file: !1404, line: 96, column: 9)
!1880 = distinct !DILexicalBlock(scope: !1873, file: !1404, line: 96, column: 9)
!1881 = !DILocation(line: 96, column: 9, scope: !1880)
!1882 = !DILocation(line: 97, column: 20, scope: !1883)
!1883 = distinct !DILexicalBlock(scope: !1884, file: !1404, line: 97, column: 15)
!1884 = distinct !DILexicalBlock(scope: !1879, file: !1404, line: 96, column: 31)
!1885 = !DILocation(line: 97, column: 15, scope: !1883)
!1886 = !DILocation(line: 97, column: 29, scope: !1883)
!1887 = !DILocation(line: 97, column: 15, scope: !1884)
!1888 = !DILocation(line: 98, column: 17, scope: !1889)
!1889 = distinct !DILexicalBlock(scope: !1883, file: !1404, line: 97, column: 35)
!1890 = !DILocation(line: 99, column: 27, scope: !1889)
!1891 = !DILocation(line: 100, column: 28, scope: !1889)
!1892 = !DILocation(line: 100, column: 13, scope: !1889)
!1893 = !DILocation(line: 100, column: 26, scope: !1889)
!1894 = !DILocation(line: 101, column: 13, scope: !1889)
!1895 = !DILocation(line: 101, column: 27, scope: !1889)
!1896 = !DILocation(line: 102, column: 11, scope: !1889)
!1897 = !DILocation(line: 0, scope: !1865)
!1898 = !DILocation(line: 96, column: 27, scope: !1879)
!1899 = distinct !{!1899, !1881, !1900, !1506}
!1900 = !DILocation(line: 103, column: 9, scope: !1880)
!1901 = distinct !{!1901, !1860, !1902, !1506}
!1902 = !DILocation(line: 105, column: 5, scope: !1836)
!1903 = !DILocation(line: 0, scope: !1836)
!1904 = !DILocation(line: 106, column: 13, scope: !1836)
!1905 = !DILocation(line: 106, column: 21, scope: !1836)
!1906 = !DILocation(line: 106, column: 20, scope: !1836)
!1907 = !DILocation(line: 106, column: 5, scope: !1836)
!1908 = !DILocation(line: 106, column: 24, scope: !1836)
!1909 = !DILocation(line: 107, column: 3, scope: !1836)
!1910 = distinct !{!1910, !1833, !1911, !1506}
!1911 = !DILocation(line: 107, column: 3, scope: !1831)
!1912 = !DILocation(line: 108, column: 27, scope: !1667)
!1913 = !DILocation(line: 108, column: 10, scope: !1667)
!1914 = !DILocation(line: 0, scope: !1718)
!1915 = !DILocation(line: 108, column: 38, scope: !1916)
!1916 = distinct !DILexicalBlock(scope: !1718, file: !1404, line: 108, column: 38)
!1917 = !DILocation(line: 108, column: 38, scope: !1718)
!1918 = !DILocation(line: 109, column: 10, scope: !1667)
!1919 = !DILocation(line: 0, scope: !1720)
!1920 = !DILocation(line: 109, column: 26, scope: !1921)
!1921 = distinct !DILexicalBlock(scope: !1720, file: !1404, line: 109, column: 26)
!1922 = !DILocation(line: 109, column: 26, scope: !1720)
!1923 = !DILocation(line: 110, column: 10, scope: !1667)
!1924 = !DILocation(line: 0, scope: !1722)
!1925 = !DILocation(line: 110, column: 42, scope: !1926)
!1926 = distinct !DILexicalBlock(scope: !1722, file: !1404, line: 110, column: 42)
!1927 = !DILocation(line: 110, column: 42, scope: !1722)
!1928 = !DILocation(line: 111, column: 10, scope: !1667)
!1929 = !DILocation(line: 0, scope: !1724)
!1930 = !DILocation(line: 111, column: 37, scope: !1931)
!1931 = distinct !DILexicalBlock(scope: !1724, file: !1404, line: 111, column: 37)
!1932 = !DILocation(line: 111, column: 37, scope: !1724)
!1933 = !DILocation(line: 112, column: 3, scope: !1934)
!1934 = distinct !DILexicalBlock(scope: !1935, file: !1404, line: 112, column: 3)
!1935 = distinct !DILexicalBlock(scope: !1936, file: !1404, line: 112, column: 3)
!1936 = distinct !DILexicalBlock(scope: !1667, file: !1404, line: 112, column: 3)
!1937 = !DILocation(line: 112, column: 3, scope: !1935)
!1938 = !DILocation(line: 112, column: 3, scope: !1939)
!1939 = distinct !DILexicalBlock(scope: !1940, file: !1404, line: 112, column: 3)
!1940 = distinct !DILexicalBlock(scope: !1934, file: !1404, line: 112, column: 3)
!1941 = !DILocation(line: 112, column: 3, scope: !1940)
!1942 = !DILocation(line: 112, column: 3, scope: !1943)
!1943 = distinct !DILexicalBlock(scope: !1944, file: !1404, line: 112, column: 3)
!1944 = distinct !DILexicalBlock(scope: !1939, file: !1404, line: 112, column: 3)
!1945 = !DILocation(line: 112, column: 3, scope: !1944)
!1946 = !DILocation(line: 112, column: 3, scope: !1947)
!1947 = distinct !DILexicalBlock(scope: !1943, file: !1404, line: 112, column: 3)
!1948 = !DILocation(line: 112, column: 3, scope: !1949)
!1949 = distinct !DILexicalBlock(scope: !1939, file: !1404, line: 112, column: 3)
!1950 = !DILocation(line: 112, column: 3, scope: !1951)
!1951 = distinct !DILexicalBlock(scope: !1949, file: !1404, line: 112, column: 3)
!1952 = !DILocation(line: 112, column: 3, scope: !1953)
!1953 = distinct !DILexicalBlock(scope: !1954, file: !1404, line: 112, column: 3)
!1954 = distinct !DILexicalBlock(scope: !1951, file: !1404, line: 112, column: 3)
!1955 = !DILocation(line: 112, column: 3, scope: !1954)
!1956 = !DILocation(line: 112, column: 3, scope: !1957)
!1957 = distinct !DILexicalBlock(scope: !1953, file: !1404, line: 112, column: 3)
!1958 = !DILocation(line: 113, column: 1, scope: !1667)
!1959 = !DISubprogram(name: "ISCreateStride", scope: !114, file: !114, line: 131, type: !1960, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1538)
!1960 = !DISubroutineType(types: !1961)
!1961 = !{!72, !309, !72, !72, !72, !1962}
!1962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !558, size: 64)
!1963 = !DISubprogram(name: "MatIncreaseOverlap", scope: !36, file: !36, line: 679, type: !1964, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1538)
!1964 = !DISubroutineType(types: !1965)
!1965 = !{!72, !565, !72, !1962, !72}
!1966 = !DISubprogram(name: "ISSort", scope: !114, file: !114, line: 85, type: !1967, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1538)
!1967 = !DISubroutineType(types: !1968)
!1968 = !{!72, !558}
!1969 = !DISubprogram(name: "MatCreateSubMatrices", scope: !36, file: !36, line: 657, type: !1970, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1538)
!1970 = !DISubroutineType(types: !1971)
!1971 = !{!72, !565, !72, !1972, !1972, !48, !1974}
!1972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1973, size: 64)
!1973 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !558)
!1974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1975, size: 64)
!1975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !565, size: 64)
!1976 = !DISubprogram(name: "PetscObjectBaseTypeCompare", scope: !1650, file: !1650, line: 1506, type: !1977, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1538)
!1977 = !DISubroutineType(types: !1978)
!1978 = !{!72, !316, !312, !1979}
!1979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!1980 = !DISubprogram(name: "MatGetSize", scope: !36, file: !36, line: 649, type: !1535, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1538)
!1981 = !DISubprogram(name: "PetscMallocA", scope: !1650, file: !1650, line: 1288, type: !1982, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1538)
!1982 = !DISubroutineType(types: !1983)
!1983 = !{!331, !72, !3, !72, !312, !312, !483, !311, null}
!1984 = !DISubprogram(name: "ISGetIndices", scope: !114, file: !114, line: 69, type: !1985, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1538)
!1985 = !DISubroutineType(types: !1986)
!1986 = !{!72, !558, !1987}
!1987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1988, size: 64)
!1988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1989, size: 64)
!1989 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !72)
!1990 = !DISubprogram(name: "ISRestoreIndices", scope: !114, file: !114, line: 70, type: !1985, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1538)
!1991 = !DISubprogram(name: "ISDestroy", scope: !114, file: !114, line: 36, type: !1992, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1538)
!1992 = !DISubroutineType(types: !1993)
!1993 = !{!72, !1962}
!1994 = !DISubprogram(name: "PetscFreeA", scope: !1650, file: !1650, line: 1289, type: !1995, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1538)
!1995 = !DISubroutineType(types: !1996)
!1996 = !{!331, !72, !72, !312, !312, !311, null}
!1997 = !DISubprogram(name: "MatDestroyMatrices", scope: !36, file: !36, line: 661, type: !1998, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1538)
!1998 = !DISubroutineType(types: !1999)
!1999 = !{!72, !72, !1974}
!2000 = distinct !DISubprogram(name: "MatColoringCreateLargestFirstWeights", scope: !1404, file: !1404, line: 115, type: !1405, scopeLine: 116, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2001)
!2001 = !{!2002, !2003, !2004, !2005, !2006, !2007, !2008, !2009, !2010, !2011, !2012, !2013, !2014, !2016, !2018, !2020, !2022, !2024, !2029, !2031, !2033, !2035}
!2002 = !DILocalVariable(name: "mc", arg: 1, scope: !2000, file: !1404, line: 115, type: !1407)
!2003 = !DILocalVariable(name: "weights", arg: 2, scope: !2000, file: !1404, line: 115, type: !423)
!2004 = !DILocalVariable(name: "ierr", scope: !2000, file: !1404, line: 117, type: !331)
!2005 = !DILocalVariable(name: "i", scope: !2000, file: !1404, line: 118, type: !370)
!2006 = !DILocalVariable(name: "s", scope: !2000, file: !1404, line: 118, type: !370)
!2007 = !DILocalVariable(name: "e", scope: !2000, file: !1404, line: 118, type: !370)
!2008 = !DILocalVariable(name: "n", scope: !2000, file: !1404, line: 118, type: !370)
!2009 = !DILocalVariable(name: "ncols", scope: !2000, file: !1404, line: 118, type: !370)
!2010 = !DILocalVariable(name: "rand", scope: !2000, file: !1404, line: 119, type: !766)
!2011 = !DILocalVariable(name: "r", scope: !2000, file: !1404, line: 120, type: !424)
!2012 = !DILocalVariable(name: "degrees", scope: !2000, file: !1404, line: 121, type: !415)
!2013 = !DILocalVariable(name: "G", scope: !2000, file: !1404, line: 122, type: !564)
!2014 = !DILocalVariable(name: "ierr__", scope: !2015, file: !1404, line: 126, type: !331)
!2015 = distinct !DILexicalBlock(scope: !2000, file: !1404, line: 126, column: 68)
!2016 = !DILocalVariable(name: "ierr__", scope: !2017, file: !1404, line: 127, type: !331)
!2017 = distinct !DILexicalBlock(scope: !2000, file: !1404, line: 127, column: 42)
!2018 = !DILocalVariable(name: "ierr__", scope: !2019, file: !1404, line: 128, type: !331)
!2019 = distinct !DILexicalBlock(scope: !2000, file: !1404, line: 128, column: 40)
!2020 = !DILocalVariable(name: "ierr__", scope: !2021, file: !1404, line: 130, type: !331)
!2021 = distinct !DILexicalBlock(scope: !2000, file: !1404, line: 130, column: 35)
!2022 = !DILocalVariable(name: "ierr__", scope: !2023, file: !1404, line: 131, type: !331)
!2023 = distinct !DILexicalBlock(scope: !2000, file: !1404, line: 131, column: 52)
!2024 = !DILocalVariable(name: "ierr__", scope: !2025, file: !1404, line: 133, type: !331)
!2025 = distinct !DILexicalBlock(scope: !2026, file: !1404, line: 133, column: 44)
!2026 = distinct !DILexicalBlock(scope: !2027, file: !1404, line: 132, column: 21)
!2027 = distinct !DILexicalBlock(scope: !2028, file: !1404, line: 132, column: 3)
!2028 = distinct !DILexicalBlock(scope: !2000, file: !1404, line: 132, column: 3)
!2029 = !DILocalVariable(name: "ierr__", scope: !2030, file: !1404, line: 134, type: !331)
!2030 = distinct !DILexicalBlock(scope: !2026, file: !1404, line: 134, column: 45)
!2031 = !DILocalVariable(name: "ierr__", scope: !2032, file: !1404, line: 136, type: !331)
!2032 = distinct !DILexicalBlock(scope: !2026, file: !1404, line: 136, column: 48)
!2033 = !DILocalVariable(name: "ierr__", scope: !2034, file: !1404, line: 138, type: !331)
!2034 = distinct !DILexicalBlock(scope: !2000, file: !1404, line: 138, column: 36)
!2035 = !DILocalVariable(name: "ierr__", scope: !2036, file: !1404, line: 139, type: !331)
!2036 = distinct !DILexicalBlock(scope: !2000, file: !1404, line: 139, column: 29)
!2037 = !DILocation(line: 0, scope: !2000)
!2038 = !DILocation(line: 118, column: 3, scope: !2000)
!2039 = !DILocation(line: 119, column: 3, scope: !2000)
!2040 = !DILocation(line: 120, column: 3, scope: !2000)
!2041 = !DILocation(line: 121, column: 3, scope: !2000)
!2042 = !DILocation(line: 122, column: 26, scope: !2000)
!2043 = !DILocation(line: 124, column: 3, scope: !2044)
!2044 = distinct !DILexicalBlock(scope: !2045, file: !1404, line: 124, column: 3)
!2045 = distinct !DILexicalBlock(scope: !2046, file: !1404, line: 124, column: 3)
!2046 = distinct !DILexicalBlock(scope: !2000, file: !1404, line: 124, column: 3)
!2047 = !DILocation(line: 124, column: 3, scope: !2045)
!2048 = !DILocation(line: 124, column: 3, scope: !2049)
!2049 = distinct !DILexicalBlock(scope: !2050, file: !1404, line: 124, column: 3)
!2050 = distinct !DILexicalBlock(scope: !2044, file: !1404, line: 124, column: 3)
!2051 = !DILocation(line: 124, column: 3, scope: !2050)
!2052 = !DILocation(line: 124, column: 3, scope: !2053)
!2053 = distinct !DILexicalBlock(scope: !2049, file: !1404, line: 124, column: 3)
!2054 = !DILocation(line: 126, column: 44, scope: !2000)
!2055 = !DILocation(line: 126, column: 28, scope: !2000)
!2056 = !DILocation(line: 126, column: 10, scope: !2000)
!2057 = !DILocation(line: 0, scope: !2015)
!2058 = !DILocation(line: 126, column: 68, scope: !2059)
!2059 = distinct !DILexicalBlock(scope: !2015, file: !1404, line: 126, column: 68)
!2060 = !DILocation(line: 126, column: 68, scope: !2015)
!2061 = !DILocation(line: 127, column: 36, scope: !2000)
!2062 = !DILocation(line: 127, column: 10, scope: !2000)
!2063 = !DILocation(line: 0, scope: !2017)
!2064 = !DILocation(line: 127, column: 42, scope: !2065)
!2065 = distinct !DILexicalBlock(scope: !2017, file: !1404, line: 127, column: 42)
!2066 = !DILocation(line: 127, column: 42, scope: !2017)
!2067 = !DILocation(line: 128, column: 10, scope: !2000)
!2068 = !DILocation(line: 0, scope: !2019)
!2069 = !DILocation(line: 128, column: 40, scope: !2070)
!2070 = distinct !DILexicalBlock(scope: !2019, file: !1404, line: 128, column: 40)
!2071 = !DILocation(line: 128, column: 40, scope: !2019)
!2072 = !DILocation(line: 129, column: 5, scope: !2000)
!2073 = !DILocation(line: 129, column: 7, scope: !2000)
!2074 = !DILocation(line: 129, column: 6, scope: !2000)
!2075 = !DILocation(line: 130, column: 10, scope: !2000)
!2076 = !DILocation(line: 0, scope: !2021)
!2077 = !DILocation(line: 130, column: 35, scope: !2078)
!2078 = distinct !DILexicalBlock(scope: !2021, file: !1404, line: 130, column: 35)
!2079 = !DILocation(line: 130, column: 35, scope: !2021)
!2080 = !DILocation(line: 131, column: 38, scope: !2000)
!2081 = !{!1460, !1462, i64 608}
!2082 = !DILocation(line: 131, column: 43, scope: !2000)
!2083 = !DILocation(line: 131, column: 10, scope: !2000)
!2084 = !DILocation(line: 0, scope: !2023)
!2085 = !DILocation(line: 131, column: 52, scope: !2086)
!2086 = distinct !DILexicalBlock(scope: !2023, file: !1404, line: 131, column: 52)
!2087 = !DILocation(line: 131, column: 52, scope: !2023)
!2088 = !DILocation(line: 132, column: 10, scope: !2028)
!2089 = !DILocation(line: 132, column: 14, scope: !2027)
!2090 = !DILocation(line: 132, column: 13, scope: !2027)
!2091 = !DILocation(line: 132, column: 3, scope: !2028)
!2092 = distinct !{!2092, !2091, !2093, !1506}
!2093 = !DILocation(line: 137, column: 3, scope: !2028)
!2094 = !DILocation(line: 133, column: 12, scope: !2026)
!2095 = !DILocation(line: 0, scope: !2025)
!2096 = !DILocation(line: 133, column: 44, scope: !2097)
!2097 = distinct !DILexicalBlock(scope: !2025, file: !1404, line: 133, column: 44)
!2098 = !DILocation(line: 133, column: 44, scope: !2025)
!2099 = !DILocation(line: 134, column: 36, scope: !2026)
!2100 = !DILocation(line: 134, column: 12, scope: !2026)
!2101 = !DILocation(line: 0, scope: !2030)
!2102 = !DILocation(line: 134, column: 45, scope: !2103)
!2103 = distinct !DILexicalBlock(scope: !2030, file: !1404, line: 134, column: 45)
!2104 = !DILocation(line: 134, column: 45, scope: !2030)
!2105 = !DILocation(line: 135, column: 20, scope: !2026)
!2106 = !DILocation(line: 135, column: 28, scope: !2026)
!2107 = !DILocation(line: 135, column: 26, scope: !2026)
!2108 = !DILocation(line: 135, column: 15, scope: !2026)
!2109 = !DILocation(line: 135, column: 14, scope: !2026)
!2110 = !DILocation(line: 135, column: 5, scope: !2026)
!2111 = !DILocation(line: 135, column: 18, scope: !2026)
!2112 = !DILocation(line: 136, column: 12, scope: !2026)
!2113 = !DILocation(line: 0, scope: !2032)
!2114 = !DILocation(line: 136, column: 48, scope: !2115)
!2115 = distinct !DILexicalBlock(scope: !2032, file: !1404, line: 136, column: 48)
!2116 = !DILocation(line: 132, column: 17, scope: !2027)
!2117 = !DILocation(line: 136, column: 48, scope: !2032)
!2118 = !DILocation(line: 138, column: 10, scope: !2000)
!2119 = !DILocation(line: 0, scope: !2034)
!2120 = !DILocation(line: 138, column: 36, scope: !2121)
!2121 = distinct !DILexicalBlock(scope: !2034, file: !1404, line: 138, column: 36)
!2122 = !DILocation(line: 138, column: 36, scope: !2034)
!2123 = !DILocation(line: 139, column: 10, scope: !2000)
!2124 = !DILocation(line: 0, scope: !2036)
!2125 = !DILocation(line: 139, column: 29, scope: !2126)
!2126 = distinct !DILexicalBlock(scope: !2036, file: !1404, line: 139, column: 29)
!2127 = !DILocation(line: 140, column: 3, scope: !2128)
!2128 = distinct !DILexicalBlock(scope: !2129, file: !1404, line: 140, column: 3)
!2129 = distinct !DILexicalBlock(scope: !2130, file: !1404, line: 140, column: 3)
!2130 = distinct !DILexicalBlock(scope: !2000, file: !1404, line: 140, column: 3)
!2131 = !DILocation(line: 140, column: 3, scope: !2129)
!2132 = !DILocation(line: 140, column: 3, scope: !2133)
!2133 = distinct !DILexicalBlock(scope: !2134, file: !1404, line: 140, column: 3)
!2134 = distinct !DILexicalBlock(scope: !2128, file: !1404, line: 140, column: 3)
!2135 = !DILocation(line: 140, column: 3, scope: !2134)
!2136 = !DILocation(line: 140, column: 3, scope: !2137)
!2137 = distinct !DILexicalBlock(scope: !2138, file: !1404, line: 140, column: 3)
!2138 = distinct !DILexicalBlock(scope: !2133, file: !1404, line: 140, column: 3)
!2139 = !DILocation(line: 140, column: 3, scope: !2138)
!2140 = !DILocation(line: 140, column: 3, scope: !2141)
!2141 = distinct !DILexicalBlock(scope: !2137, file: !1404, line: 140, column: 3)
!2142 = !DILocation(line: 140, column: 3, scope: !2143)
!2143 = distinct !DILexicalBlock(scope: !2133, file: !1404, line: 140, column: 3)
!2144 = !DILocation(line: 140, column: 3, scope: !2145)
!2145 = distinct !DILexicalBlock(scope: !2143, file: !1404, line: 140, column: 3)
!2146 = !DILocation(line: 140, column: 3, scope: !2147)
!2147 = distinct !DILexicalBlock(scope: !2148, file: !1404, line: 140, column: 3)
!2148 = distinct !DILexicalBlock(scope: !2145, file: !1404, line: 140, column: 3)
!2149 = !DILocation(line: 140, column: 3, scope: !2148)
!2150 = !DILocation(line: 140, column: 3, scope: !2151)
!2151 = distinct !DILexicalBlock(scope: !2147, file: !1404, line: 140, column: 3)
!2152 = !DILocation(line: 141, column: 1, scope: !2000)
!2153 = !DISubprogram(name: "MatGetRow", scope: !36, file: !36, line: 478, type: !2154, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1538)
!2154 = !DISubroutineType(types: !2155)
!2155 = !{!72, !565, !72, !1537, !1987, !2156}
!2156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2157, size: 64)
!2157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2158, size: 64)
!2158 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !373)
!2159 = !DISubprogram(name: "MatRestoreRow", scope: !36, file: !36, line: 479, type: !2154, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1538)
!2160 = distinct !DISubprogram(name: "MatColoringCreateSmallestLastWeights", scope: !1404, file: !1404, line: 143, type: !1405, scopeLine: 144, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2161)
!2161 = !{!2162, !2163, !2164, !2165, !2166, !2167, !2168, !2169, !2170, !2171, !2172, !2173, !2174, !2175, !2176, !2177, !2178, !2179, !2180, !2181, !2182, !2183, !2184, !2185, !2186, !2187, !2188, !2189, !2190, !2191, !2192, !2193, !2194, !2195, !2196, !2197, !2198, !2199, !2200, !2201, !2202, !2203, !2204, !2206, !2208, !2210, !2212, !2214, !2216, !2218, !2220, !2222, !2224, !2226, !2228, !2230, !2232, !2237, !2239, !2241, !2243, !2245, !2247, !2249, !2251, !2253, !2255, !2257, !2259, !2261}
!2162 = !DILocalVariable(name: "mc", arg: 1, scope: !2160, file: !1404, line: 143, type: !1407)
!2163 = !DILocalVariable(name: "weights", arg: 2, scope: !2160, file: !1404, line: 143, type: !423)
!2164 = !DILocalVariable(name: "degrees", scope: !2160, file: !1404, line: 145, type: !415)
!2165 = !DILocalVariable(name: "degb", scope: !2160, file: !1404, line: 145, type: !415)
!2166 = !DILocalVariable(name: "llprev", scope: !2160, file: !1404, line: 145, type: !415)
!2167 = !DILocalVariable(name: "llnext", scope: !2160, file: !1404, line: 145, type: !415)
!2168 = !DILocalVariable(name: "j", scope: !2160, file: !1404, line: 146, type: !370)
!2169 = !DILocalVariable(name: "i", scope: !2160, file: !1404, line: 146, type: !370)
!2170 = !DILocalVariable(name: "s", scope: !2160, file: !1404, line: 146, type: !370)
!2171 = !DILocalVariable(name: "e", scope: !2160, file: !1404, line: 146, type: !370)
!2172 = !DILocalVariable(name: "n", scope: !2160, file: !1404, line: 146, type: !370)
!2173 = !DILocalVariable(name: "nin", scope: !2160, file: !1404, line: 146, type: !370)
!2174 = !DILocalVariable(name: "ln", scope: !2160, file: !1404, line: 146, type: !370)
!2175 = !DILocalVariable(name: "lm", scope: !2160, file: !1404, line: 146, type: !370)
!2176 = !DILocalVariable(name: "degree", scope: !2160, file: !1404, line: 146, type: !370)
!2177 = !DILocalVariable(name: "maxdegree", scope: !2160, file: !1404, line: 146, type: !370)
!2178 = !DILocalVariable(name: "bidx", scope: !2160, file: !1404, line: 146, type: !370)
!2179 = !DILocalVariable(name: "idx", scope: !2160, file: !1404, line: 146, type: !370)
!2180 = !DILocalVariable(name: "dist", scope: !2160, file: !1404, line: 146, type: !370)
!2181 = !DILocalVariable(name: "distance", scope: !2160, file: !1404, line: 146, type: !370)
!2182 = !DILocalVariable(name: "lG", scope: !2160, file: !1404, line: 147, type: !564)
!2183 = !DILocalVariable(name: "lGs", scope: !2160, file: !1404, line: 147, type: !639)
!2184 = !DILocalVariable(name: "ris", scope: !2160, file: !1404, line: 148, type: !556)
!2185 = !DILocalVariable(name: "ierr", scope: !2160, file: !1404, line: 149, type: !331)
!2186 = !DILocalVariable(name: "seen", scope: !2160, file: !1404, line: 150, type: !415)
!2187 = !DILocalVariable(name: "gidx", scope: !2160, file: !1404, line: 151, type: !578)
!2188 = !DILocalVariable(name: "idxbuf", scope: !2160, file: !1404, line: 152, type: !415)
!2189 = !DILocalVariable(name: "distbuf", scope: !2160, file: !1404, line: 153, type: !415)
!2190 = !DILocalVariable(name: "ncols", scope: !2160, file: !1404, line: 154, type: !370)
!2191 = !DILocalVariable(name: "nxt", scope: !2160, file: !1404, line: 154, type: !370)
!2192 = !DILocalVariable(name: "prv", scope: !2160, file: !1404, line: 154, type: !370)
!2193 = !DILocalVariable(name: "cur", scope: !2160, file: !1404, line: 154, type: !370)
!2194 = !DILocalVariable(name: "cols", scope: !2160, file: !1404, line: 155, type: !578)
!2195 = !DILocalVariable(name: "isSEQAIJ", scope: !2160, file: !1404, line: 156, type: !485)
!2196 = !DILocalVariable(name: "aij", scope: !2160, file: !1404, line: 157, type: !515)
!2197 = !DILocalVariable(name: "Gi", scope: !2160, file: !1404, line: 158, type: !415)
!2198 = !DILocalVariable(name: "Gj", scope: !2160, file: !1404, line: 158, type: !415)
!2199 = !DILocalVariable(name: "rperm", scope: !2160, file: !1404, line: 158, type: !415)
!2200 = !DILocalVariable(name: "G", scope: !2160, file: !1404, line: 159, type: !564)
!2201 = !DILocalVariable(name: "lweights", scope: !2160, file: !1404, line: 160, type: !423)
!2202 = !DILocalVariable(name: "r", scope: !2160, file: !1404, line: 160, type: !424)
!2203 = !DILocalVariable(name: "rand", scope: !2160, file: !1404, line: 161, type: !766)
!2204 = !DILocalVariable(name: "ierr__", scope: !2205, file: !1404, line: 164, type: !331)
!2205 = distinct !DILexicalBlock(scope: !2160, file: !1404, line: 164, column: 40)
!2206 = !DILocalVariable(name: "ierr__", scope: !2207, file: !1404, line: 166, type: !331)
!2207 = distinct !DILexicalBlock(scope: !2160, file: !1404, line: 166, column: 69)
!2208 = !DILocalVariable(name: "ierr__", scope: !2209, file: !1404, line: 167, type: !331)
!2209 = distinct !DILexicalBlock(scope: !2160, file: !1404, line: 167, column: 50)
!2210 = !DILocalVariable(name: "ierr__", scope: !2211, file: !1404, line: 168, type: !331)
!2211 = distinct !DILexicalBlock(scope: !2160, file: !1404, line: 168, column: 22)
!2212 = !DILocalVariable(name: "ierr__", scope: !2213, file: !1404, line: 169, type: !331)
!2213 = distinct !DILexicalBlock(scope: !2160, file: !1404, line: 169, column: 70)
!2214 = !DILocalVariable(name: "ierr__", scope: !2215, file: !1404, line: 171, type: !331)
!2215 = distinct !DILexicalBlock(scope: !2160, file: !1404, line: 171, column: 74)
!2216 = !DILocalVariable(name: "ierr__", scope: !2217, file: !1404, line: 173, type: !331)
!2217 = distinct !DILexicalBlock(scope: !2160, file: !1404, line: 173, column: 33)
!2218 = !DILocalVariable(name: "ierr__", scope: !2219, file: !1404, line: 177, type: !331)
!2219 = distinct !DILexicalBlock(scope: !2160, file: !1404, line: 177, column: 56)
!2220 = !DILocalVariable(name: "ierr__", scope: !2221, file: !1404, line: 178, type: !331)
!2221 = distinct !DILexicalBlock(scope: !2160, file: !1404, line: 178, column: 36)
!2222 = !DILocalVariable(name: "ierr__", scope: !2223, file: !1404, line: 179, type: !331)
!2223 = distinct !DILexicalBlock(scope: !2160, file: !1404, line: 179, column: 37)
!2224 = !DILocalVariable(name: "ierr__", scope: !2225, file: !1404, line: 184, type: !331)
!2225 = distinct !DILexicalBlock(scope: !2160, file: !1404, line: 184, column: 34)
!2226 = !DILocalVariable(name: "ierr__", scope: !2227, file: !1404, line: 220, type: !331)
!2227 = distinct !DILexicalBlock(scope: !2160, file: !1404, line: 220, column: 68)
!2228 = !DILocalVariable(name: "ierr__", scope: !2229, file: !1404, line: 221, type: !331)
!2229 = distinct !DILexicalBlock(scope: !2160, file: !1404, line: 221, column: 42)
!2230 = !DILocalVariable(name: "ierr__", scope: !2231, file: !1404, line: 222, type: !331)
!2231 = distinct !DILexicalBlock(scope: !2160, file: !1404, line: 222, column: 34)
!2232 = !DILocalVariable(name: "ierr__", scope: !2233, file: !1404, line: 224, type: !331)
!2233 = distinct !DILexicalBlock(scope: !2234, file: !1404, line: 224, column: 47)
!2234 = distinct !DILexicalBlock(scope: !2235, file: !1404, line: 223, column: 22)
!2235 = distinct !DILexicalBlock(scope: !2236, file: !1404, line: 223, column: 3)
!2236 = distinct !DILexicalBlock(scope: !2160, file: !1404, line: 223, column: 3)
!2237 = !DILocalVariable(name: "ierr__", scope: !2238, file: !1404, line: 228, type: !331)
!2238 = distinct !DILexicalBlock(scope: !2160, file: !1404, line: 228, column: 58)
!2239 = !DILocalVariable(name: "ierr__", scope: !2240, file: !1404, line: 229, type: !331)
!2240 = distinct !DILexicalBlock(scope: !2160, file: !1404, line: 229, column: 42)
!2241 = !DILocalVariable(name: "ierr__", scope: !2242, file: !1404, line: 230, type: !331)
!2242 = distinct !DILexicalBlock(scope: !2160, file: !1404, line: 230, column: 46)
!2243 = !DILocalVariable(name: "ierr__", scope: !2244, file: !1404, line: 245, type: !331)
!2244 = distinct !DILexicalBlock(scope: !2160, file: !1404, line: 245, column: 27)
!2245 = !DILocalVariable(name: "ierr__", scope: !2246, file: !1404, line: 316, type: !331)
!2246 = distinct !DILexicalBlock(scope: !2160, file: !1404, line: 316, column: 36)
!2247 = !DILocalVariable(name: "ierr__", scope: !2248, file: !1404, line: 317, type: !331)
!2248 = distinct !DILexicalBlock(scope: !2160, file: !1404, line: 317, column: 26)
!2249 = !DILocalVariable(name: "ierr__", scope: !2250, file: !1404, line: 318, type: !331)
!2250 = distinct !DILexicalBlock(scope: !2160, file: !1404, line: 318, column: 36)
!2251 = !DILocalVariable(name: "ierr__", scope: !2252, file: !1404, line: 319, type: !331)
!2252 = distinct !DILexicalBlock(scope: !2160, file: !1404, line: 319, column: 29)
!2253 = !DILocalVariable(name: "ierr__", scope: !2254, file: !1404, line: 320, type: !331)
!2254 = distinct !DILexicalBlock(scope: !2160, file: !1404, line: 320, column: 30)
!2255 = !DILocalVariable(name: "ierr__", scope: !2256, file: !1404, line: 321, type: !331)
!2256 = distinct !DILexicalBlock(scope: !2160, file: !1404, line: 321, column: 38)
!2257 = !DILocalVariable(name: "ierr__", scope: !2258, file: !1404, line: 322, type: !331)
!2258 = distinct !DILexicalBlock(scope: !2160, file: !1404, line: 322, column: 26)
!2259 = !DILocalVariable(name: "ierr__", scope: !2260, file: !1404, line: 323, type: !331)
!2260 = distinct !DILexicalBlock(scope: !2160, file: !1404, line: 323, column: 42)
!2261 = !DILocalVariable(name: "ierr__", scope: !2262, file: !1404, line: 324, type: !331)
!2262 = distinct !DILexicalBlock(scope: !2160, file: !1404, line: 324, column: 37)
!2263 = !DILocation(line: 0, scope: !2160)
!2264 = !DILocation(line: 145, column: 3, scope: !2160)
!2265 = !DILocation(line: 146, column: 3, scope: !2160)
!2266 = !DILocation(line: 146, column: 84, scope: !2160)
!2267 = !DILocation(line: 147, column: 3, scope: !2160)
!2268 = !DILocation(line: 148, column: 3, scope: !2160)
!2269 = !DILocation(line: 150, column: 3, scope: !2160)
!2270 = !DILocation(line: 151, column: 3, scope: !2160)
!2271 = !DILocation(line: 152, column: 3, scope: !2160)
!2272 = !DILocation(line: 153, column: 3, scope: !2160)
!2273 = !DILocation(line: 156, column: 3, scope: !2160)
!2274 = !DILocation(line: 158, column: 3, scope: !2160)
!2275 = !DILocation(line: 159, column: 26, scope: !2160)
!2276 = !DILocation(line: 160, column: 3, scope: !2160)
!2277 = !DILocation(line: 161, column: 3, scope: !2160)
!2278 = !DILocation(line: 163, column: 3, scope: !2279)
!2279 = distinct !DILexicalBlock(scope: !2280, file: !1404, line: 163, column: 3)
!2280 = distinct !DILexicalBlock(scope: !2281, file: !1404, line: 163, column: 3)
!2281 = distinct !DILexicalBlock(scope: !2160, file: !1404, line: 163, column: 3)
!2282 = !DILocation(line: 163, column: 3, scope: !2280)
!2283 = !DILocation(line: 163, column: 3, scope: !2284)
!2284 = distinct !DILexicalBlock(scope: !2285, file: !1404, line: 163, column: 3)
!2285 = distinct !DILexicalBlock(scope: !2279, file: !1404, line: 163, column: 3)
!2286 = !DILocation(line: 163, column: 3, scope: !2285)
!2287 = !DILocation(line: 163, column: 3, scope: !2288)
!2288 = distinct !DILexicalBlock(scope: !2284, file: !1404, line: 163, column: 3)
!2289 = !DILocation(line: 164, column: 10, scope: !2160)
!2290 = !DILocation(line: 0, scope: !2205)
!2291 = !DILocation(line: 164, column: 40, scope: !2292)
!2292 = distinct !DILexicalBlock(scope: !2205, file: !1404, line: 164, column: 40)
!2293 = !DILocation(line: 164, column: 40, scope: !2205)
!2294 = !DILocation(line: 165, column: 5, scope: !2160)
!2295 = !DILocation(line: 165, column: 7, scope: !2160)
!2296 = !DILocation(line: 165, column: 6, scope: !2160)
!2297 = !DILocation(line: 166, column: 41, scope: !2160)
!2298 = !DILocation(line: 166, column: 25, scope: !2160)
!2299 = !DILocation(line: 166, column: 59, scope: !2160)
!2300 = !DILocation(line: 166, column: 10, scope: !2160)
!2301 = !DILocation(line: 0, scope: !2207)
!2302 = !DILocation(line: 166, column: 69, scope: !2303)
!2303 = distinct !DILexicalBlock(scope: !2207, file: !1404, line: 166, column: 69)
!2304 = !DILocation(line: 166, column: 69, scope: !2207)
!2305 = !DILocation(line: 167, column: 46, scope: !2160)
!2306 = !DILocation(line: 167, column: 10, scope: !2160)
!2307 = !DILocation(line: 0, scope: !2209)
!2308 = !DILocation(line: 167, column: 50, scope: !2309)
!2309 = distinct !DILexicalBlock(scope: !2209, file: !1404, line: 167, column: 50)
!2310 = !DILocation(line: 167, column: 50, scope: !2209)
!2311 = !DILocation(line: 168, column: 17, scope: !2160)
!2312 = !DILocation(line: 168, column: 10, scope: !2160)
!2313 = !DILocation(line: 0, scope: !2211)
!2314 = !DILocation(line: 168, column: 22, scope: !2315)
!2315 = distinct !DILexicalBlock(scope: !2211, file: !1404, line: 168, column: 22)
!2316 = !DILocation(line: 168, column: 22, scope: !2211)
!2317 = !DILocation(line: 169, column: 10, scope: !2160)
!2318 = !DILocation(line: 0, scope: !2213)
!2319 = !DILocation(line: 169, column: 70, scope: !2320)
!2320 = distinct !DILexicalBlock(scope: !2213, file: !1404, line: 169, column: 70)
!2321 = !DILocation(line: 169, column: 70, scope: !2213)
!2322 = !DILocation(line: 170, column: 8, scope: !2160)
!2323 = !DILocation(line: 171, column: 37, scope: !2160)
!2324 = !DILocation(line: 171, column: 10, scope: !2160)
!2325 = !DILocation(line: 0, scope: !2215)
!2326 = !DILocation(line: 171, column: 74, scope: !2327)
!2327 = distinct !DILexicalBlock(scope: !2215, file: !1404, line: 171, column: 74)
!2328 = !DILocation(line: 171, column: 74, scope: !2215)
!2329 = !DILocation(line: 172, column: 8, scope: !2330)
!2330 = distinct !DILexicalBlock(scope: !2160, file: !1404, line: 172, column: 7)
!2331 = !DILocation(line: 172, column: 7, scope: !2160)
!2332 = !DILocation(line: 172, column: 18, scope: !2330)
!2333 = !DILocation(line: 173, column: 10, scope: !2160)
!2334 = !DILocation(line: 0, scope: !2217)
!2335 = !DILocation(line: 173, column: 33, scope: !2336)
!2336 = distinct !DILexicalBlock(scope: !2217, file: !1404, line: 173, column: 33)
!2337 = !DILocation(line: 173, column: 33, scope: !2217)
!2338 = !DILocation(line: 174, column: 26, scope: !2160)
!2339 = !DILocation(line: 175, column: 13, scope: !2160)
!2340 = !DILocation(line: 176, column: 13, scope: !2160)
!2341 = !DILocation(line: 177, column: 10, scope: !2160)
!2342 = !DILocation(line: 0, scope: !2219)
!2343 = !DILocation(line: 177, column: 56, scope: !2344)
!2344 = distinct !DILexicalBlock(scope: !2219, file: !1404, line: 177, column: 56)
!2345 = !DILocation(line: 177, column: 56, scope: !2219)
!2346 = !DILocation(line: 178, column: 10, scope: !2160)
!2347 = !DILocation(line: 0, scope: !2221)
!2348 = !DILocation(line: 178, column: 36, scope: !2349)
!2349 = distinct !DILexicalBlock(scope: !2221, file: !1404, line: 178, column: 36)
!2350 = !DILocation(line: 178, column: 36, scope: !2221)
!2351 = !DILocation(line: 179, column: 10, scope: !2160)
!2352 = !DILocation(line: 0, scope: !2223)
!2353 = !DILocation(line: 179, column: 37, scope: !2354)
!2354 = distinct !DILexicalBlock(scope: !2223, file: !1404, line: 179, column: 37)
!2355 = !DILocation(line: 179, column: 37, scope: !2223)
!2356 = !DILocation(line: 180, column: 14, scope: !2357)
!2357 = distinct !DILexicalBlock(scope: !2358, file: !1404, line: 180, column: 3)
!2358 = distinct !DILexicalBlock(scope: !2160, file: !1404, line: 180, column: 3)
!2359 = !DILocation(line: 180, column: 13, scope: !2357)
!2360 = !DILocation(line: 180, column: 3, scope: !2358)
!2361 = !DILocation(line: 181, column: 5, scope: !2362)
!2362 = distinct !DILexicalBlock(scope: !2357, file: !1404, line: 180, column: 22)
!2363 = !DILocation(line: 181, column: 12, scope: !2362)
!2364 = !DILocation(line: 182, column: 5, scope: !2362)
!2365 = !DILocation(line: 182, column: 17, scope: !2362)
!2366 = !DILocation(line: 180, column: 18, scope: !2357)
!2367 = distinct !{!2367, !2360, !2368, !1506}
!2368 = !DILocation(line: 183, column: 3, scope: !2358)
!2369 = !DILocation(line: 184, column: 23, scope: !2160)
!2370 = !DILocation(line: 184, column: 10, scope: !2160)
!2371 = !DILocation(line: 0, scope: !2225)
!2372 = !DILocation(line: 184, column: 34, scope: !2373)
!2373 = distinct !DILexicalBlock(scope: !2225, file: !1404, line: 184, column: 34)
!2374 = !DILocation(line: 184, column: 34, scope: !2225)
!2375 = !DILocation(line: 185, column: 14, scope: !2376)
!2376 = distinct !DILexicalBlock(scope: !2377, file: !1404, line: 185, column: 3)
!2377 = distinct !DILexicalBlock(scope: !2160, file: !1404, line: 185, column: 3)
!2378 = !DILocation(line: 185, column: 13, scope: !2376)
!2379 = !DILocation(line: 185, column: 3, scope: !2377)
!2380 = !DILocation(line: 187, column: 17, scope: !2381)
!2381 = distinct !DILexicalBlock(scope: !2376, file: !1404, line: 185, column: 22)
!2382 = !DILocation(line: 187, column: 13, scope: !2381)
!2383 = !DILocation(line: 187, column: 21, scope: !2381)
!2384 = !DILocation(line: 187, column: 20, scope: !2381)
!2385 = !DILocation(line: 188, column: 14, scope: !2381)
!2386 = !DILocation(line: 191, column: 15, scope: !2387)
!2387 = distinct !DILexicalBlock(scope: !2388, file: !1404, line: 191, column: 5)
!2388 = distinct !DILexicalBlock(scope: !2381, file: !1404, line: 191, column: 5)
!2389 = !DILocation(line: 191, column: 5, scope: !2388)
!2390 = !DILocation(line: 192, column: 11, scope: !2391)
!2391 = distinct !DILexicalBlock(scope: !2387, file: !1404, line: 191, column: 27)
!2392 = !DILocation(line: 193, column: 12, scope: !2391)
!2393 = !DILocation(line: 193, column: 7, scope: !2391)
!2394 = !DILocation(line: 193, column: 21, scope: !2391)
!2395 = !DILocation(line: 194, column: 7, scope: !2391)
!2396 = !DILocation(line: 194, column: 21, scope: !2391)
!2397 = !DILocation(line: 195, column: 22, scope: !2391)
!2398 = !DILocation(line: 195, column: 7, scope: !2391)
!2399 = !DILocation(line: 195, column: 20, scope: !2391)
!2400 = !DILocation(line: 197, column: 17, scope: !2381)
!2401 = !DILocation(line: 197, column: 5, scope: !2381)
!2402 = !DILocation(line: 191, column: 23, scope: !2387)
!2403 = distinct !{!2403, !2389, !2404, !1506}
!2404 = !DILocation(line: 196, column: 5, scope: !2388)
!2405 = !DILocation(line: 199, column: 13, scope: !2406)
!2406 = distinct !DILexicalBlock(scope: !2381, file: !1404, line: 197, column: 23)
!2407 = !DILocation(line: 200, column: 14, scope: !2406)
!2408 = !DILocation(line: 201, column: 11, scope: !2406)
!2409 = !DILocation(line: 202, column: 13, scope: !2406)
!2410 = !DILocation(line: 203, column: 16, scope: !2411)
!2411 = distinct !DILexicalBlock(scope: !2406, file: !1404, line: 203, column: 11)
!2412 = !DILocation(line: 203, column: 11, scope: !2406)
!2413 = !DILocation(line: 204, column: 23, scope: !2414)
!2414 = distinct !DILexicalBlock(scope: !2411, file: !1404, line: 203, column: 28)
!2415 = !DILocation(line: 204, column: 17, scope: !2414)
!2416 = !DILocation(line: 204, column: 27, scope: !2414)
!2417 = !DILocation(line: 204, column: 26, scope: !2414)
!2418 = !DILocation(line: 205, column: 18, scope: !2414)
!2419 = !DILocation(line: 206, column: 19, scope: !2420)
!2420 = distinct !DILexicalBlock(scope: !2421, file: !1404, line: 206, column: 9)
!2421 = distinct !DILexicalBlock(scope: !2414, file: !1404, line: 206, column: 9)
!2422 = !DILocation(line: 206, column: 9, scope: !2421)
!2423 = !DILocation(line: 207, column: 20, scope: !2424)
!2424 = distinct !DILexicalBlock(scope: !2425, file: !1404, line: 207, column: 15)
!2425 = distinct !DILexicalBlock(scope: !2420, file: !1404, line: 206, column: 31)
!2426 = !DILocation(line: 207, column: 15, scope: !2424)
!2427 = !DILocation(line: 207, column: 29, scope: !2424)
!2428 = !DILocation(line: 207, column: 15, scope: !2425)
!2429 = !DILocation(line: 208, column: 17, scope: !2430)
!2430 = distinct !DILexicalBlock(scope: !2424, file: !1404, line: 207, column: 35)
!2431 = !DILocation(line: 209, column: 27, scope: !2430)
!2432 = !DILocation(line: 210, column: 28, scope: !2430)
!2433 = !DILocation(line: 210, column: 13, scope: !2430)
!2434 = !DILocation(line: 210, column: 26, scope: !2430)
!2435 = !DILocation(line: 211, column: 13, scope: !2430)
!2436 = !DILocation(line: 211, column: 27, scope: !2430)
!2437 = !DILocation(line: 212, column: 11, scope: !2430)
!2438 = !DILocation(line: 0, scope: !2406)
!2439 = !DILocation(line: 206, column: 27, scope: !2420)
!2440 = distinct !{!2440, !2422, !2441, !1506}
!2441 = !DILocation(line: 213, column: 9, scope: !2421)
!2442 = distinct !{!2442, !2401, !2443, !1506}
!2443 = !DILocation(line: 215, column: 5, scope: !2381)
!2444 = !DILocation(line: 0, scope: !2381)
!2445 = !DILocation(line: 216, column: 5, scope: !2381)
!2446 = !DILocation(line: 216, column: 16, scope: !2381)
!2447 = !DILocation(line: 217, column: 16, scope: !2448)
!2448 = distinct !DILexicalBlock(scope: !2381, file: !1404, line: 217, column: 9)
!2449 = !DILocation(line: 217, column: 9, scope: !2381)
!2450 = distinct !{!2450, !2379, !2451, !1506}
!2451 = !DILocation(line: 218, column: 3, scope: !2377)
!2452 = !DILocation(line: 220, column: 44, scope: !2160)
!2453 = !DILocation(line: 220, column: 28, scope: !2160)
!2454 = !DILocation(line: 220, column: 10, scope: !2160)
!2455 = !DILocation(line: 0, scope: !2227)
!2456 = !DILocation(line: 220, column: 68, scope: !2457)
!2457 = distinct !DILexicalBlock(scope: !2227, file: !1404, line: 220, column: 68)
!2458 = !DILocation(line: 220, column: 68, scope: !2227)
!2459 = !DILocation(line: 221, column: 36, scope: !2160)
!2460 = !DILocation(line: 221, column: 10, scope: !2160)
!2461 = !DILocation(line: 0, scope: !2229)
!2462 = !DILocation(line: 221, column: 42, scope: !2463)
!2463 = distinct !DILexicalBlock(scope: !2229, file: !1404, line: 221, column: 42)
!2464 = !DILocation(line: 221, column: 42, scope: !2229)
!2465 = !DILocation(line: 222, column: 10, scope: !2160)
!2466 = !DILocation(line: 0, scope: !2231)
!2467 = !DILocation(line: 222, column: 34, scope: !2468)
!2468 = distinct !DILexicalBlock(scope: !2231, file: !1404, line: 222, column: 34)
!2469 = !DILocation(line: 222, column: 34, scope: !2231)
!2470 = !DILocation(line: 223, column: 14, scope: !2235)
!2471 = !DILocation(line: 223, column: 13, scope: !2235)
!2472 = !DILocation(line: 223, column: 3, scope: !2236)
!2473 = !DILocation(line: 228, column: 51, scope: !2160)
!2474 = !DILocation(line: 224, column: 38, scope: !2234)
!2475 = !DILocation(line: 224, column: 14, scope: !2234)
!2476 = !DILocation(line: 0, scope: !2233)
!2477 = !DILocation(line: 224, column: 47, scope: !2478)
!2478 = distinct !DILexicalBlock(scope: !2233, file: !1404, line: 224, column: 47)
!2479 = !DILocation(line: 224, column: 47, scope: !2233)
!2480 = !DILocation(line: 225, column: 21, scope: !2234)
!2481 = !DILocation(line: 225, column: 7, scope: !2234)
!2482 = !DILocation(line: 225, column: 19, scope: !2234)
!2483 = !DILocation(line: 226, column: 7, scope: !2234)
!2484 = !DILocation(line: 226, column: 15, scope: !2234)
!2485 = !DILocation(line: 223, column: 18, scope: !2235)
!2486 = distinct !{!2486, !2472, !2487, !1506}
!2487 = !DILocation(line: 227, column: 3, scope: !2236)
!2488 = !DILocation(line: 228, column: 39, scope: !2160)
!2489 = !DILocation(line: 228, column: 42, scope: !2160)
!2490 = !DILocation(line: 228, column: 10, scope: !2160)
!2491 = !DILocation(line: 0, scope: !2238)
!2492 = !DILocation(line: 228, column: 58, scope: !2493)
!2493 = distinct !DILexicalBlock(scope: !2238, file: !1404, line: 228, column: 58)
!2494 = !DILocation(line: 228, column: 58, scope: !2238)
!2495 = !DILocation(line: 229, column: 10, scope: !2160)
!2496 = !DILocation(line: 0, scope: !2240)
!2497 = !DILocation(line: 229, column: 42, scope: !2498)
!2498 = distinct !DILexicalBlock(scope: !2240, file: !1404, line: 229, column: 42)
!2499 = !DILocation(line: 229, column: 42, scope: !2240)
!2500 = !DILocation(line: 230, column: 10, scope: !2160)
!2501 = !DILocation(line: 0, scope: !2242)
!2502 = !DILocation(line: 230, column: 46, scope: !2503)
!2503 = distinct !DILexicalBlock(scope: !2242, file: !1404, line: 230, column: 46)
!2504 = !DILocation(line: 230, column: 46, scope: !2242)
!2505 = !DILocation(line: 231, column: 13, scope: !2506)
!2506 = distinct !DILexicalBlock(scope: !2507, file: !1404, line: 231, column: 3)
!2507 = distinct !DILexicalBlock(scope: !2160, file: !1404, line: 231, column: 3)
!2508 = !DILocation(line: 231, column: 3, scope: !2507)
!2509 = !DILocation(line: 232, column: 13, scope: !2510)
!2510 = distinct !DILexicalBlock(scope: !2506, file: !1404, line: 231, column: 31)
!2511 = !DILocation(line: 234, column: 14, scope: !2512)
!2512 = distinct !DILexicalBlock(scope: !2513, file: !1404, line: 234, column: 3)
!2513 = distinct !DILexicalBlock(scope: !2160, file: !1404, line: 234, column: 3)
!2514 = !DILocation(line: 234, column: 13, scope: !2512)
!2515 = !DILocation(line: 234, column: 3, scope: !2513)
!2516 = !DILocation(line: 239, column: 3, scope: !2517)
!2517 = distinct !DILexicalBlock(scope: !2160, file: !1404, line: 239, column: 3)
!2518 = !DILocation(line: 239, column: 13, scope: !2519)
!2519 = distinct !DILexicalBlock(scope: !2517, file: !1404, line: 239, column: 3)
!2520 = !DILocation(line: 235, column: 5, scope: !2521)
!2521 = distinct !DILexicalBlock(scope: !2512, file: !1404, line: 234, column: 22)
!2522 = !DILocation(line: 235, column: 15, scope: !2521)
!2523 = !DILocation(line: 236, column: 5, scope: !2521)
!2524 = !DILocation(line: 236, column: 15, scope: !2521)
!2525 = !DILocation(line: 237, column: 5, scope: !2521)
!2526 = !DILocation(line: 237, column: 13, scope: !2521)
!2527 = !DILocation(line: 234, column: 18, scope: !2512)
!2528 = distinct !{!2528, !2515, !2529, !1506}
!2529 = !DILocation(line: 238, column: 3, scope: !2513)
!2530 = !DILocation(line: 240, column: 11, scope: !2531)
!2531 = distinct !DILexicalBlock(scope: !2519, file: !1404, line: 239, column: 22)
!2532 = !DILocation(line: 241, column: 24, scope: !2531)
!2533 = !DILocation(line: 241, column: 19, scope: !2531)
!2534 = !DILocation(line: 241, column: 5, scope: !2531)
!2535 = !DILocation(line: 241, column: 17, scope: !2531)
!2536 = !DILocation(line: 242, column: 14, scope: !2537)
!2537 = distinct !DILexicalBlock(scope: !2531, file: !1404, line: 242, column: 9)
!2538 = !DILocation(line: 242, column: 9, scope: !2537)
!2539 = !DILocation(line: 242, column: 28, scope: !2537)
!2540 = !DILocation(line: 242, column: 9, scope: !2531)
!2541 = !DILocation(line: 242, column: 33, scope: !2537)
!2542 = !DILocation(line: 242, column: 60, scope: !2537)
!2543 = !DILocation(line: 243, column: 10, scope: !2531)
!2544 = !DILocation(line: 243, column: 5, scope: !2531)
!2545 = !DILocation(line: 243, column: 24, scope: !2531)
!2546 = !DILocation(line: 239, column: 18, scope: !2519)
!2547 = !DILocation(line: 239, column: 14, scope: !2519)
!2548 = distinct !{!2548, !2516, !2549, !1506}
!2549 = !DILocation(line: 244, column: 3, scope: !2517)
!2550 = !DILocation(line: 245, column: 10, scope: !2160)
!2551 = !DILocation(line: 0, scope: !2244)
!2552 = !DILocation(line: 245, column: 27, scope: !2553)
!2553 = distinct !DILexicalBlock(scope: !2244, file: !1404, line: 245, column: 27)
!2554 = !DILocation(line: 249, column: 12, scope: !2160)
!2555 = !DILocation(line: 249, column: 3, scope: !2160)
!2556 = !DILocation(line: 250, column: 5, scope: !2557)
!2557 = distinct !DILexicalBlock(scope: !2558, file: !1404, line: 250, column: 5)
!2558 = distinct !DILexicalBlock(scope: !2160, file: !1404, line: 249, column: 28)
!2559 = distinct !{!2559, !2555, !2560, !1506}
!2560 = !DILocation(line: 310, column: 3, scope: !2160)
!2561 = !DILocation(line: 311, column: 13, scope: !2562)
!2562 = distinct !DILexicalBlock(scope: !2563, file: !1404, line: 311, column: 3)
!2563 = distinct !DILexicalBlock(scope: !2160, file: !1404, line: 311, column: 3)
!2564 = !DILocation(line: 311, column: 3, scope: !2563)
!2565 = !DILocation(line: 251, column: 11, scope: !2566)
!2566 = distinct !DILexicalBlock(scope: !2567, file: !1404, line: 251, column: 11)
!2567 = distinct !DILexicalBlock(scope: !2568, file: !1404, line: 250, column: 34)
!2568 = distinct !DILexicalBlock(scope: !2557, file: !1404, line: 250, column: 5)
!2569 = !DILocation(line: 251, column: 19, scope: !2566)
!2570 = !DILocation(line: 251, column: 11, scope: !2567)
!2571 = !DILocation(line: 254, column: 9, scope: !2572)
!2572 = distinct !DILexicalBlock(scope: !2566, file: !1404, line: 251, column: 24)
!2573 = !DILocation(line: 254, column: 22, scope: !2572)
!2574 = !DILocation(line: 255, column: 19, scope: !2572)
!2575 = !DILocation(line: 255, column: 17, scope: !2572)
!2576 = !DILocation(line: 257, column: 23, scope: !2572)
!2577 = !DILocation(line: 257, column: 17, scope: !2572)
!2578 = !DILocation(line: 257, column: 27, scope: !2572)
!2579 = !DILocation(line: 257, column: 26, scope: !2572)
!2580 = !DILocation(line: 258, column: 18, scope: !2572)
!2581 = !DILocation(line: 260, column: 19, scope: !2582)
!2582 = distinct !DILexicalBlock(scope: !2583, file: !1404, line: 260, column: 9)
!2583 = distinct !DILexicalBlock(scope: !2572, file: !1404, line: 260, column: 9)
!2584 = !DILocation(line: 260, column: 9, scope: !2583)
!2585 = !DILocation(line: 268, column: 21, scope: !2572)
!2586 = !DILocation(line: 268, column: 9, scope: !2572)
!2587 = !DILocation(line: 261, column: 15, scope: !2588)
!2588 = distinct !DILexicalBlock(scope: !2589, file: !1404, line: 261, column: 15)
!2589 = distinct !DILexicalBlock(scope: !2582, file: !1404, line: 260, column: 31)
!2590 = !DILocation(line: 261, column: 23, scope: !2588)
!2591 = !DILocation(line: 261, column: 15, scope: !2589)
!2592 = !DILocation(line: 262, column: 17, scope: !2593)
!2593 = distinct !DILexicalBlock(scope: !2588, file: !1404, line: 261, column: 31)
!2594 = !DILocation(line: 263, column: 13, scope: !2593)
!2595 = !DILocation(line: 263, column: 27, scope: !2593)
!2596 = !DILocation(line: 264, column: 13, scope: !2593)
!2597 = !DILocation(line: 264, column: 27, scope: !2593)
!2598 = !DILocation(line: 265, column: 28, scope: !2593)
!2599 = !DILocation(line: 265, column: 13, scope: !2593)
!2600 = !DILocation(line: 265, column: 26, scope: !2593)
!2601 = !DILocation(line: 266, column: 11, scope: !2593)
!2602 = !DILocation(line: 0, scope: !2572)
!2603 = !DILocation(line: 260, column: 27, scope: !2582)
!2604 = distinct !{!2604, !2584, !2605, !1506}
!2605 = !DILocation(line: 267, column: 9, scope: !2583)
!2606 = !DILocation(line: 270, column: 17, scope: !2607)
!2607 = distinct !DILexicalBlock(scope: !2572, file: !1404, line: 268, column: 27)
!2608 = !DILocation(line: 271, column: 18, scope: !2607)
!2609 = !DILocation(line: 272, column: 15, scope: !2607)
!2610 = !DILocation(line: 273, column: 15, scope: !2607)
!2611 = !DILocation(line: 274, column: 15, scope: !2607)
!2612 = !DILocation(line: 275, column: 15, scope: !2613)
!2613 = distinct !DILexicalBlock(scope: !2607, file: !1404, line: 275, column: 15)
!2614 = !DILocation(line: 275, column: 28, scope: !2613)
!2615 = !DILocation(line: 275, column: 15, scope: !2607)
!2616 = !DILocation(line: 277, column: 17, scope: !2617)
!2617 = distinct !DILexicalBlock(scope: !2618, file: !1404, line: 277, column: 17)
!2618 = distinct !DILexicalBlock(scope: !2613, file: !1404, line: 275, column: 33)
!2619 = !DILocation(line: 277, column: 34, scope: !2617)
!2620 = !DILocation(line: 277, column: 31, scope: !2617)
!2621 = !DILocation(line: 277, column: 17, scope: !2618)
!2622 = !DILocation(line: 277, column: 78, scope: !2617)
!2623 = !DILocation(line: 277, column: 63, scope: !2617)
!2624 = !DILocation(line: 277, column: 49, scope: !2617)
!2625 = !DILocation(line: 278, column: 21, scope: !2626)
!2626 = distinct !DILexicalBlock(scope: !2618, file: !1404, line: 278, column: 17)
!2627 = !DILocation(line: 278, column: 17, scope: !2618)
!2628 = !DILocation(line: 279, column: 15, scope: !2629)
!2629 = distinct !DILexicalBlock(scope: !2626, file: !1404, line: 278, column: 26)
!2630 = !DILocation(line: 279, column: 27, scope: !2629)
!2631 = !DILocation(line: 280, column: 13, scope: !2629)
!2632 = !DILocation(line: 281, column: 21, scope: !2633)
!2633 = distinct !DILexicalBlock(scope: !2618, file: !1404, line: 281, column: 17)
!2634 = !DILocation(line: 281, column: 17, scope: !2618)
!2635 = !DILocation(line: 282, column: 15, scope: !2636)
!2636 = distinct !DILexicalBlock(scope: !2633, file: !1404, line: 281, column: 26)
!2637 = !DILocation(line: 283, column: 13, scope: !2636)
!2638 = !DILocation(line: 284, column: 20, scope: !2639)
!2639 = distinct !DILexicalBlock(scope: !2633, file: !1404, line: 283, column: 20)
!2640 = !DILocation(line: 284, column: 15, scope: !2639)
!2641 = !DILocation(line: 0, scope: !2633)
!2642 = !DILocation(line: 286, column: 25, scope: !2618)
!2643 = !DILocation(line: 287, column: 27, scope: !2618)
!2644 = !DILocation(line: 287, column: 25, scope: !2618)
!2645 = !DILocation(line: 288, column: 25, scope: !2618)
!2646 = !DILocation(line: 289, column: 22, scope: !2647)
!2647 = distinct !DILexicalBlock(scope: !2618, file: !1404, line: 289, column: 17)
!2648 = !DILocation(line: 289, column: 17, scope: !2647)
!2649 = !DILocation(line: 289, column: 36, scope: !2647)
!2650 = !DILocation(line: 289, column: 17, scope: !2618)
!2651 = !DILocation(line: 290, column: 15, scope: !2652)
!2652 = distinct !DILexicalBlock(scope: !2647, file: !1404, line: 289, column: 42)
!2653 = !DILocation(line: 290, column: 42, scope: !2652)
!2654 = !DILocation(line: 292, column: 18, scope: !2618)
!2655 = !DILocation(line: 292, column: 13, scope: !2618)
!2656 = !DILocation(line: 291, column: 13, scope: !2652)
!2657 = !DILocation(line: 292, column: 32, scope: !2618)
!2658 = !DILocation(line: 293, column: 22, scope: !2659)
!2659 = distinct !DILexicalBlock(scope: !2618, file: !1404, line: 293, column: 17)
!2660 = !DILocation(line: 293, column: 17, scope: !2618)
!2661 = !DILocation(line: 294, column: 29, scope: !2662)
!2662 = distinct !DILexicalBlock(scope: !2659, file: !1404, line: 293, column: 34)
!2663 = !DILocation(line: 294, column: 23, scope: !2662)
!2664 = !DILocation(line: 294, column: 33, scope: !2662)
!2665 = !DILocation(line: 294, column: 32, scope: !2662)
!2666 = !DILocation(line: 295, column: 24, scope: !2662)
!2667 = !DILocation(line: 296, column: 25, scope: !2668)
!2668 = distinct !DILexicalBlock(scope: !2669, file: !1404, line: 296, column: 15)
!2669 = distinct !DILexicalBlock(scope: !2662, file: !1404, line: 296, column: 15)
!2670 = !DILocation(line: 296, column: 15, scope: !2669)
!2671 = !DILocation(line: 297, column: 26, scope: !2672)
!2672 = distinct !DILexicalBlock(scope: !2673, file: !1404, line: 297, column: 21)
!2673 = distinct !DILexicalBlock(scope: !2668, file: !1404, line: 296, column: 37)
!2674 = !DILocation(line: 297, column: 21, scope: !2672)
!2675 = !DILocation(line: 297, column: 35, scope: !2672)
!2676 = !DILocation(line: 297, column: 21, scope: !2673)
!2677 = !DILocation(line: 298, column: 23, scope: !2678)
!2678 = distinct !DILexicalBlock(scope: !2672, file: !1404, line: 297, column: 41)
!2679 = !DILocation(line: 299, column: 33, scope: !2678)
!2680 = !DILocation(line: 300, column: 34, scope: !2678)
!2681 = !DILocation(line: 300, column: 19, scope: !2678)
!2682 = !DILocation(line: 300, column: 32, scope: !2678)
!2683 = !DILocation(line: 301, column: 19, scope: !2678)
!2684 = !DILocation(line: 301, column: 33, scope: !2678)
!2685 = !DILocation(line: 302, column: 17, scope: !2678)
!2686 = !DILocation(line: 0, scope: !2607)
!2687 = !DILocation(line: 296, column: 33, scope: !2668)
!2688 = distinct !{!2688, !2670, !2689, !1506}
!2689 = !DILocation(line: 303, column: 15, scope: !2669)
!2690 = distinct !{!2690, !2586, !2691, !1506}
!2691 = !DILocation(line: 306, column: 9, scope: !2572)
!2692 = !DILocation(line: 250, column: 30, scope: !2568)
!2693 = !DILocation(line: 250, column: 15, scope: !2568)
!2694 = distinct !{!2694, !2556, !2695, !1506}
!2695 = !DILocation(line: 309, column: 5, scope: !2557)
!2696 = !DILocation(line: 312, column: 9, scope: !2697)
!2697 = distinct !DILexicalBlock(scope: !2698, file: !1404, line: 312, column: 9)
!2698 = distinct !DILexicalBlock(scope: !2562, file: !1404, line: 311, column: 22)
!2699 = !DILocation(line: 312, column: 17, scope: !2697)
!2700 = !DILocation(line: 312, column: 22, scope: !2697)
!2701 = !DILocation(line: 313, column: 28, scope: !2702)
!2702 = distinct !DILexicalBlock(scope: !2697, file: !1404, line: 312, column: 38)
!2703 = !DILocation(line: 313, column: 22, scope: !2702)
!2704 = !DILocation(line: 313, column: 7, scope: !2702)
!2705 = !DILocation(line: 313, column: 26, scope: !2702)
!2706 = !DILocation(line: 314, column: 5, scope: !2702)
!2707 = !DILocation(line: 311, column: 18, scope: !2562)
!2708 = !DILocation(line: 316, column: 10, scope: !2160)
!2709 = !DILocation(line: 0, scope: !2246)
!2710 = !DILocation(line: 316, column: 36, scope: !2711)
!2711 = distinct !DILexicalBlock(scope: !2246, file: !1404, line: 316, column: 36)
!2712 = !DILocation(line: 316, column: 36, scope: !2246)
!2713 = !DILocation(line: 317, column: 10, scope: !2160)
!2714 = !DILocation(line: 0, scope: !2248)
!2715 = !DILocation(line: 317, column: 26, scope: !2716)
!2716 = distinct !DILexicalBlock(scope: !2248, file: !1404, line: 317, column: 26)
!2717 = !DILocation(line: 318, column: 10, scope: !2160)
!2718 = !DILocation(line: 0, scope: !2250)
!2719 = !DILocation(line: 318, column: 36, scope: !2720)
!2720 = distinct !DILexicalBlock(scope: !2250, file: !1404, line: 318, column: 36)
!2721 = !DILocation(line: 318, column: 36, scope: !2250)
!2722 = !DILocation(line: 319, column: 10, scope: !2160)
!2723 = !DILocation(line: 0, scope: !2252)
!2724 = !DILocation(line: 319, column: 29, scope: !2725)
!2725 = distinct !DILexicalBlock(scope: !2252, file: !1404, line: 319, column: 29)
!2726 = !DILocation(line: 320, column: 10, scope: !2160)
!2727 = !DILocation(line: 0, scope: !2254)
!2728 = !DILocation(line: 320, column: 30, scope: !2729)
!2729 = distinct !DILexicalBlock(scope: !2254, file: !1404, line: 320, column: 30)
!2730 = !DILocation(line: 321, column: 27, scope: !2160)
!2731 = !DILocation(line: 321, column: 10, scope: !2160)
!2732 = !DILocation(line: 0, scope: !2256)
!2733 = !DILocation(line: 321, column: 38, scope: !2734)
!2734 = distinct !DILexicalBlock(scope: !2256, file: !1404, line: 321, column: 38)
!2735 = !DILocation(line: 321, column: 38, scope: !2256)
!2736 = !DILocation(line: 322, column: 10, scope: !2160)
!2737 = !DILocation(line: 0, scope: !2258)
!2738 = !DILocation(line: 322, column: 26, scope: !2739)
!2739 = distinct !DILexicalBlock(scope: !2258, file: !1404, line: 322, column: 26)
!2740 = !DILocation(line: 322, column: 26, scope: !2258)
!2741 = !DILocation(line: 323, column: 10, scope: !2160)
!2742 = !DILocation(line: 0, scope: !2260)
!2743 = !DILocation(line: 323, column: 42, scope: !2744)
!2744 = distinct !DILexicalBlock(scope: !2260, file: !1404, line: 323, column: 42)
!2745 = !DILocation(line: 323, column: 42, scope: !2260)
!2746 = !DILocation(line: 324, column: 10, scope: !2160)
!2747 = !DILocation(line: 0, scope: !2262)
!2748 = !DILocation(line: 324, column: 37, scope: !2749)
!2749 = distinct !DILexicalBlock(scope: !2262, file: !1404, line: 324, column: 37)
!2750 = !DILocation(line: 324, column: 37, scope: !2262)
!2751 = !DILocation(line: 325, column: 3, scope: !2752)
!2752 = distinct !DILexicalBlock(scope: !2753, file: !1404, line: 325, column: 3)
!2753 = distinct !DILexicalBlock(scope: !2754, file: !1404, line: 325, column: 3)
!2754 = distinct !DILexicalBlock(scope: !2160, file: !1404, line: 325, column: 3)
!2755 = !DILocation(line: 325, column: 3, scope: !2753)
!2756 = !DILocation(line: 325, column: 3, scope: !2757)
!2757 = distinct !DILexicalBlock(scope: !2758, file: !1404, line: 325, column: 3)
!2758 = distinct !DILexicalBlock(scope: !2752, file: !1404, line: 325, column: 3)
!2759 = !DILocation(line: 325, column: 3, scope: !2758)
!2760 = !DILocation(line: 325, column: 3, scope: !2761)
!2761 = distinct !DILexicalBlock(scope: !2762, file: !1404, line: 325, column: 3)
!2762 = distinct !DILexicalBlock(scope: !2757, file: !1404, line: 325, column: 3)
!2763 = !DILocation(line: 325, column: 3, scope: !2762)
!2764 = !DILocation(line: 325, column: 3, scope: !2765)
!2765 = distinct !DILexicalBlock(scope: !2761, file: !1404, line: 325, column: 3)
!2766 = !DILocation(line: 325, column: 3, scope: !2767)
!2767 = distinct !DILexicalBlock(scope: !2757, file: !1404, line: 325, column: 3)
!2768 = !DILocation(line: 325, column: 3, scope: !2769)
!2769 = distinct !DILexicalBlock(scope: !2767, file: !1404, line: 325, column: 3)
!2770 = !DILocation(line: 325, column: 3, scope: !2771)
!2771 = distinct !DILexicalBlock(scope: !2772, file: !1404, line: 325, column: 3)
!2772 = distinct !DILexicalBlock(scope: !2769, file: !1404, line: 325, column: 3)
!2773 = !DILocation(line: 325, column: 3, scope: !2772)
!2774 = !DILocation(line: 325, column: 3, scope: !2775)
!2775 = distinct !DILexicalBlock(scope: !2771, file: !1404, line: 325, column: 3)
!2776 = !DILocation(line: 326, column: 1, scope: !2160)
!2777 = distinct !{!2777, !2564, !2778, !1506}
!2778 = !DILocation(line: 315, column: 3, scope: !2563)
!2779 = !DISubprogram(name: "PetscSortRealWithPermutation", scope: !1650, file: !1650, line: 2517, type: !2780, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1538)
!2780 = !DISubroutineType(types: !2781)
!2781 = !{!72, !72, !2157, !1537}
!2782 = distinct !DISubprogram(name: "MatColoringCreateWeights", scope: !1404, file: !1404, line: 328, type: !1434, scopeLine: 329, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2783)
!2783 = !{!2784, !2785, !2786, !2787, !2788, !2789, !2790, !2791, !2792, !2793, !2795, !2797, !2800, !2802, !2804, !2806, !2810, !2812}
!2784 = !DILocalVariable(name: "mc", arg: 1, scope: !2782, file: !1404, line: 328, type: !1407)
!2785 = !DILocalVariable(name: "weights", arg: 2, scope: !2782, file: !1404, line: 328, type: !426)
!2786 = !DILocalVariable(name: "lperm", arg: 3, scope: !2782, file: !1404, line: 328, type: !417)
!2787 = !DILocalVariable(name: "ierr", scope: !2782, file: !1404, line: 330, type: !331)
!2788 = !DILocalVariable(name: "i", scope: !2782, file: !1404, line: 331, type: !370)
!2789 = !DILocalVariable(name: "s", scope: !2782, file: !1404, line: 331, type: !370)
!2790 = !DILocalVariable(name: "e", scope: !2782, file: !1404, line: 331, type: !370)
!2791 = !DILocalVariable(name: "n", scope: !2782, file: !1404, line: 331, type: !370)
!2792 = !DILocalVariable(name: "wts", scope: !2782, file: !1404, line: 332, type: !423)
!2793 = !DILocalVariable(name: "ierr__", scope: !2794, file: !1404, line: 336, type: !331)
!2794 = distinct !DILexicalBlock(scope: !2782, file: !1404, line: 336, column: 46)
!2795 = !DILocalVariable(name: "ierr__", scope: !2796, file: !1404, line: 338, type: !331)
!2796 = distinct !DILexicalBlock(scope: !2782, file: !1404, line: 338, column: 31)
!2797 = !DILocalVariable(name: "ierr__", scope: !2798, file: !1404, line: 341, type: !331)
!2798 = distinct !DILexicalBlock(scope: !2799, file: !1404, line: 341, column: 51)
!2799 = distinct !DILexicalBlock(scope: !2782, file: !1404, line: 339, column: 27)
!2800 = !DILocalVariable(name: "ierr__", scope: !2801, file: !1404, line: 344, type: !331)
!2801 = distinct !DILexicalBlock(scope: !2799, file: !1404, line: 344, column: 52)
!2802 = !DILocalVariable(name: "ierr__", scope: !2803, file: !1404, line: 347, type: !331)
!2803 = distinct !DILexicalBlock(scope: !2799, file: !1404, line: 347, column: 57)
!2804 = !DILocalVariable(name: "ierr__", scope: !2805, file: !1404, line: 350, type: !331)
!2805 = distinct !DILexicalBlock(scope: !2799, file: !1404, line: 350, column: 57)
!2806 = !DILocalVariable(name: "ierr__", scope: !2807, file: !1404, line: 354, type: !331)
!2807 = distinct !DILexicalBlock(scope: !2808, file: !1404, line: 354, column: 34)
!2808 = distinct !DILexicalBlock(scope: !2809, file: !1404, line: 353, column: 14)
!2809 = distinct !DILexicalBlock(scope: !2782, file: !1404, line: 353, column: 7)
!2810 = !DILocalVariable(name: "ierr__", scope: !2811, file: !1404, line: 358, type: !331)
!2811 = distinct !DILexicalBlock(scope: !2808, file: !1404, line: 358, column: 55)
!2812 = !DILocalVariable(name: "swp", scope: !2813, file: !1404, line: 360, type: !370)
!2813 = distinct !DILexicalBlock(scope: !2814, file: !1404, line: 359, column: 25)
!2814 = distinct !DILexicalBlock(scope: !2815, file: !1404, line: 359, column: 5)
!2815 = distinct !DILexicalBlock(scope: !2808, file: !1404, line: 359, column: 5)
!2816 = !DILocation(line: 0, scope: !2782)
!2817 = !DILocation(line: 331, column: 3, scope: !2782)
!2818 = !DILocation(line: 332, column: 3, scope: !2782)
!2819 = !DILocation(line: 334, column: 3, scope: !2820)
!2820 = distinct !DILexicalBlock(scope: !2821, file: !1404, line: 334, column: 3)
!2821 = distinct !DILexicalBlock(scope: !2822, file: !1404, line: 334, column: 3)
!2822 = distinct !DILexicalBlock(scope: !2782, file: !1404, line: 334, column: 3)
!2823 = !DILocation(line: 334, column: 3, scope: !2821)
!2824 = !DILocation(line: 334, column: 3, scope: !2825)
!2825 = distinct !DILexicalBlock(scope: !2826, file: !1404, line: 334, column: 3)
!2826 = distinct !DILexicalBlock(scope: !2820, file: !1404, line: 334, column: 3)
!2827 = !DILocation(line: 334, column: 3, scope: !2826)
!2828 = !DILocation(line: 334, column: 3, scope: !2829)
!2829 = distinct !DILexicalBlock(scope: !2825, file: !1404, line: 334, column: 3)
!2830 = !DILocation(line: 336, column: 35, scope: !2782)
!2831 = !DILocation(line: 336, column: 10, scope: !2782)
!2832 = !DILocation(line: 0, scope: !2794)
!2833 = !DILocation(line: 336, column: 46, scope: !2834)
!2834 = distinct !DILexicalBlock(scope: !2794, file: !1404, line: 336, column: 46)
!2835 = !DILocation(line: 336, column: 46, scope: !2794)
!2836 = !DILocation(line: 337, column: 5, scope: !2782)
!2837 = !DILocation(line: 337, column: 7, scope: !2782)
!2838 = !DILocation(line: 337, column: 6, scope: !2782)
!2839 = !DILocation(line: 338, column: 10, scope: !2782)
!2840 = !DILocation(line: 0, scope: !2796)
!2841 = !DILocation(line: 338, column: 31, scope: !2842)
!2842 = distinct !DILexicalBlock(scope: !2796, file: !1404, line: 338, column: 31)
!2843 = !DILocation(line: 338, column: 31, scope: !2796)
!2844 = !DILocation(line: 339, column: 14, scope: !2782)
!2845 = !{!1460, !1463, i64 628}
!2846 = !DILocation(line: 339, column: 3, scope: !2782)
!2847 = !DILocation(line: 341, column: 46, scope: !2799)
!2848 = !DILocation(line: 341, column: 12, scope: !2799)
!2849 = !DILocation(line: 0, scope: !2798)
!2850 = !DILocation(line: 341, column: 51, scope: !2851)
!2851 = distinct !DILexicalBlock(scope: !2798, file: !1404, line: 341, column: 51)
!2852 = !DILocation(line: 341, column: 51, scope: !2798)
!2853 = !DILocation(line: 344, column: 47, scope: !2799)
!2854 = !DILocation(line: 344, column: 12, scope: !2799)
!2855 = !DILocation(line: 0, scope: !2801)
!2856 = !DILocation(line: 344, column: 52, scope: !2857)
!2857 = distinct !DILexicalBlock(scope: !2801, file: !1404, line: 344, column: 52)
!2858 = !DILocation(line: 344, column: 52, scope: !2801)
!2859 = !DILocation(line: 347, column: 52, scope: !2799)
!2860 = !DILocation(line: 347, column: 12, scope: !2799)
!2861 = !DILocation(line: 0, scope: !2803)
!2862 = !DILocation(line: 347, column: 57, scope: !2863)
!2863 = distinct !DILexicalBlock(scope: !2803, file: !1404, line: 347, column: 57)
!2864 = !DILocation(line: 347, column: 57, scope: !2803)
!2865 = !DILocation(line: 350, column: 52, scope: !2799)
!2866 = !DILocation(line: 350, column: 12, scope: !2799)
!2867 = !DILocation(line: 0, scope: !2805)
!2868 = !DILocation(line: 350, column: 57, scope: !2869)
!2869 = distinct !DILexicalBlock(scope: !2805, file: !1404, line: 350, column: 57)
!2870 = !DILocation(line: 350, column: 57, scope: !2805)
!2871 = !DILocation(line: 353, column: 7, scope: !2809)
!2872 = !DILocation(line: 353, column: 7, scope: !2782)
!2873 = !DILocation(line: 354, column: 12, scope: !2808)
!2874 = !DILocation(line: 0, scope: !2807)
!2875 = !DILocation(line: 354, column: 34, scope: !2876)
!2876 = distinct !DILexicalBlock(scope: !2807, file: !1404, line: 354, column: 34)
!2877 = !DILocation(line: 354, column: 34, scope: !2807)
!2878 = !DILocation(line: 355, column: 15, scope: !2879)
!2879 = distinct !DILexicalBlock(scope: !2880, file: !1404, line: 355, column: 5)
!2880 = distinct !DILexicalBlock(scope: !2808, file: !1404, line: 355, column: 5)
!2881 = !DILocation(line: 355, column: 5, scope: !2880)
!2882 = !DILocation(line: 355, column: 19, scope: !2879)
!2883 = !DILocation(line: 356, column: 19, scope: !2884)
!2884 = distinct !DILexicalBlock(scope: !2879, file: !1404, line: 355, column: 23)
!2885 = distinct !{!2885, !2881, !2886, !1506, !2887}
!2886 = !DILocation(line: 357, column: 5, scope: !2880)
!2887 = !{!"llvm.loop.isvectorized", i32 1}
!2888 = distinct !{!2888, !1503}
!2889 = !DILocation(line: 356, column: 7, scope: !2884)
!2890 = distinct !{!2890, !2881, !2886, !1506, !2891, !2887}
!2891 = !{!"llvm.loop.unroll.runtime.disable"}
!2892 = !DILocation(line: 358, column: 43, scope: !2808)
!2893 = !DILocation(line: 358, column: 12, scope: !2808)
!2894 = !DILocation(line: 0, scope: !2811)
!2895 = !DILocation(line: 358, column: 55, scope: !2896)
!2896 = distinct !DILexicalBlock(scope: !2811, file: !1404, line: 358, column: 55)
!2897 = !DILocation(line: 358, column: 55, scope: !2811)
!2898 = !DILocation(line: 359, column: 15, scope: !2814)
!2899 = !DILocation(line: 359, column: 5, scope: !2815)
!2900 = !DILocation(line: 361, column: 13, scope: !2813)
!2901 = !DILocation(line: 0, scope: !2813)
!2902 = !DILocation(line: 362, column: 33, scope: !2813)
!2903 = !DILocation(line: 362, column: 21, scope: !2813)
!2904 = !DILocation(line: 362, column: 19, scope: !2813)
!2905 = !DILocation(line: 363, column: 23, scope: !2813)
!2906 = !DILocation(line: 359, column: 21, scope: !2814)
!2907 = distinct !{!2907, !2899, !2908, !1506}
!2908 = !DILocation(line: 364, column: 5, scope: !2815)
!2909 = !DILocation(line: 366, column: 7, scope: !2910)
!2910 = distinct !DILexicalBlock(scope: !2782, file: !1404, line: 366, column: 7)
!2911 = !DILocation(line: 366, column: 7, scope: !2782)
!2912 = !DILocation(line: 366, column: 27, scope: !2910)
!2913 = !DILocation(line: 366, column: 25, scope: !2910)
!2914 = !DILocation(line: 366, column: 16, scope: !2910)
!2915 = !DILocation(line: 367, column: 3, scope: !2916)
!2916 = distinct !DILexicalBlock(scope: !2917, file: !1404, line: 367, column: 3)
!2917 = distinct !DILexicalBlock(scope: !2918, file: !1404, line: 367, column: 3)
!2918 = distinct !DILexicalBlock(scope: !2782, file: !1404, line: 367, column: 3)
!2919 = !DILocation(line: 367, column: 3, scope: !2917)
!2920 = !DILocation(line: 367, column: 3, scope: !2921)
!2921 = distinct !DILexicalBlock(scope: !2922, file: !1404, line: 367, column: 3)
!2922 = distinct !DILexicalBlock(scope: !2916, file: !1404, line: 367, column: 3)
!2923 = !DILocation(line: 367, column: 3, scope: !2922)
!2924 = !DILocation(line: 367, column: 3, scope: !2925)
!2925 = distinct !DILexicalBlock(scope: !2926, file: !1404, line: 367, column: 3)
!2926 = distinct !DILexicalBlock(scope: !2921, file: !1404, line: 367, column: 3)
!2927 = !DILocation(line: 367, column: 3, scope: !2926)
!2928 = !DILocation(line: 367, column: 3, scope: !2929)
!2929 = distinct !DILexicalBlock(scope: !2925, file: !1404, line: 367, column: 3)
!2930 = !DILocation(line: 367, column: 3, scope: !2931)
!2931 = distinct !DILexicalBlock(scope: !2921, file: !1404, line: 367, column: 3)
!2932 = !DILocation(line: 367, column: 3, scope: !2933)
!2933 = distinct !DILexicalBlock(scope: !2931, file: !1404, line: 367, column: 3)
!2934 = !DILocation(line: 367, column: 3, scope: !2935)
!2935 = distinct !DILexicalBlock(scope: !2936, file: !1404, line: 367, column: 3)
!2936 = distinct !DILexicalBlock(scope: !2933, file: !1404, line: 367, column: 3)
!2937 = !DILocation(line: 367, column: 3, scope: !2936)
!2938 = !DILocation(line: 367, column: 3, scope: !2939)
!2939 = distinct !DILexicalBlock(scope: !2935, file: !1404, line: 367, column: 3)
!2940 = !DILocation(line: 368, column: 1, scope: !2782)
!2941 = distinct !DISubprogram(name: "MatColoringSetWeights", scope: !1404, file: !1404, line: 370, type: !2942, scopeLine: 371, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2944)
!2942 = !DISubroutineType(types: !2943)
!2943 = !{!331, !1407, !423, !415}
!2944 = !{!2945, !2946, !2947, !2948, !2949, !2950, !2951, !2952, !2953, !2955, !2959, !2963}
!2945 = !DILocalVariable(name: "mc", arg: 1, scope: !2941, file: !1404, line: 370, type: !1407)
!2946 = !DILocalVariable(name: "weights", arg: 2, scope: !2941, file: !1404, line: 370, type: !423)
!2947 = !DILocalVariable(name: "lperm", arg: 3, scope: !2941, file: !1404, line: 370, type: !415)
!2948 = !DILocalVariable(name: "ierr", scope: !2941, file: !1404, line: 372, type: !331)
!2949 = !DILocalVariable(name: "i", scope: !2941, file: !1404, line: 373, type: !370)
!2950 = !DILocalVariable(name: "s", scope: !2941, file: !1404, line: 373, type: !370)
!2951 = !DILocalVariable(name: "e", scope: !2941, file: !1404, line: 373, type: !370)
!2952 = !DILocalVariable(name: "n", scope: !2941, file: !1404, line: 373, type: !370)
!2953 = !DILocalVariable(name: "ierr__", scope: !2954, file: !1404, line: 376, type: !331)
!2954 = distinct !DILexicalBlock(scope: !2941, file: !1404, line: 376, column: 46)
!2955 = !DILocalVariable(name: "ierr__", scope: !2956, file: !1404, line: 379, type: !331)
!2956 = distinct !DILexicalBlock(scope: !2957, file: !1404, line: 379, column: 64)
!2957 = distinct !DILexicalBlock(scope: !2958, file: !1404, line: 378, column: 16)
!2958 = distinct !DILexicalBlock(scope: !2941, file: !1404, line: 378, column: 7)
!2959 = !DILocalVariable(name: "ierr__", scope: !2960, file: !1404, line: 387, type: !331)
!2960 = distinct !DILexicalBlock(scope: !2961, file: !1404, line: 387, column: 78)
!2961 = distinct !DILexicalBlock(scope: !2962, file: !1404, line: 383, column: 17)
!2962 = distinct !DILexicalBlock(scope: !2957, file: !1404, line: 383, column: 9)
!2963 = !DILocalVariable(name: "swp", scope: !2964, file: !1404, line: 389, type: !370)
!2964 = distinct !DILexicalBlock(scope: !2965, file: !1404, line: 388, column: 27)
!2965 = distinct !DILexicalBlock(scope: !2966, file: !1404, line: 388, column: 7)
!2966 = distinct !DILexicalBlock(scope: !2961, file: !1404, line: 388, column: 7)
!2967 = !DILocation(line: 0, scope: !2941)
!2968 = !DILocation(line: 373, column: 3, scope: !2941)
!2969 = !DILocation(line: 375, column: 3, scope: !2970)
!2970 = distinct !DILexicalBlock(scope: !2971, file: !1404, line: 375, column: 3)
!2971 = distinct !DILexicalBlock(scope: !2972, file: !1404, line: 375, column: 3)
!2972 = distinct !DILexicalBlock(scope: !2941, file: !1404, line: 375, column: 3)
!2973 = !DILocation(line: 375, column: 3, scope: !2971)
!2974 = !DILocation(line: 375, column: 3, scope: !2975)
!2975 = distinct !DILexicalBlock(scope: !2976, file: !1404, line: 375, column: 3)
!2976 = distinct !DILexicalBlock(scope: !2970, file: !1404, line: 375, column: 3)
!2977 = !DILocation(line: 375, column: 3, scope: !2976)
!2978 = !DILocation(line: 375, column: 3, scope: !2979)
!2979 = distinct !DILexicalBlock(scope: !2975, file: !1404, line: 375, column: 3)
!2980 = !DILocation(line: 376, column: 35, scope: !2941)
!2981 = !DILocation(line: 376, column: 10, scope: !2941)
!2982 = !DILocation(line: 0, scope: !2954)
!2983 = !DILocation(line: 376, column: 46, scope: !2984)
!2984 = distinct !DILexicalBlock(scope: !2954, file: !1404, line: 376, column: 46)
!2985 = !DILocation(line: 376, column: 46, scope: !2954)
!2986 = !DILocation(line: 377, column: 5, scope: !2941)
!2987 = !DILocation(line: 377, column: 7, scope: !2941)
!2988 = !DILocation(line: 377, column: 6, scope: !2941)
!2989 = !DILocation(line: 378, column: 7, scope: !2958)
!2990 = !DILocation(line: 378, column: 7, scope: !2941)
!2991 = !DILocation(line: 379, column: 12, scope: !2957)
!2992 = !DILocation(line: 0, scope: !2956)
!2993 = !DILocation(line: 379, column: 64, scope: !2994)
!2994 = distinct !DILexicalBlock(scope: !2956, file: !1404, line: 379, column: 64)
!2995 = !DILocation(line: 379, column: 64, scope: !2956)
!2996 = !DILocation(line: 380, column: 15, scope: !2997)
!2997 = distinct !DILexicalBlock(scope: !2998, file: !1404, line: 380, column: 5)
!2998 = distinct !DILexicalBlock(scope: !2957, file: !1404, line: 380, column: 5)
!2999 = !DILocation(line: 380, column: 5, scope: !2998)
!3000 = !{!1460, !1465, i64 632}
!3001 = !DILocation(line: 380, column: 19, scope: !2997)
!3002 = !DILocation(line: 381, column: 27, scope: !3003)
!3003 = distinct !DILexicalBlock(scope: !2997, file: !1404, line: 380, column: 23)
!3004 = !{!3005}
!3005 = distinct !{!3005, !3006}
!3006 = distinct !{!3006, !"LVerDomain"}
!3007 = !DILocation(line: 381, column: 26, scope: !3003)
!3008 = !{!3009}
!3009 = distinct !{!3009, !3006}
!3010 = distinct !{!3010, !2999, !3011, !1506, !2887}
!3011 = !DILocation(line: 382, column: 5, scope: !2998)
!3012 = distinct !{!3012, !1503}
!3013 = !DILocation(line: 381, column: 7, scope: !3003)
!3014 = distinct !{!3014, !1503}
!3015 = distinct !{!3015, !2999, !3011, !1506, !2887}
!3016 = !DILocation(line: 383, column: 10, scope: !2962)
!3017 = !DILocation(line: 383, column: 9, scope: !2957)
!3018 = !DILocation(line: 395, column: 7, scope: !3019)
!3019 = distinct !DILexicalBlock(scope: !3020, file: !1404, line: 395, column: 7)
!3020 = distinct !DILexicalBlock(scope: !2962, file: !1404, line: 394, column: 12)
!3021 = !{!1460, !1465, i64 640}
!3022 = !DILocation(line: 395, column: 17, scope: !3023)
!3023 = distinct !DILexicalBlock(scope: !3019, file: !1404, line: 395, column: 7)
!3024 = !DILocation(line: 395, column: 21, scope: !3023)
!3025 = !DILocation(line: 396, column: 27, scope: !3026)
!3026 = distinct !DILexicalBlock(scope: !3023, file: !1404, line: 395, column: 25)
!3027 = !{!3028}
!3028 = distinct !{!3028, !3029}
!3029 = distinct !{!3029, !"LVerDomain"}
!3030 = !DILocation(line: 396, column: 26, scope: !3026)
!3031 = !{!3032}
!3032 = distinct !{!3032, !3029}
!3033 = distinct !{!3033, !3018, !3034, !1506, !2887}
!3034 = !DILocation(line: 397, column: 7, scope: !3019)
!3035 = distinct !{!3035, !1503}
!3036 = !DILocation(line: 396, column: 9, scope: !3026)
!3037 = distinct !{!3037, !1503}
!3038 = !DILocation(line: 384, column: 7, scope: !3039)
!3039 = distinct !DILexicalBlock(scope: !2961, file: !1404, line: 384, column: 7)
!3040 = !DILocation(line: 387, column: 66, scope: !2961)
!3041 = !DILocation(line: 384, column: 17, scope: !3042)
!3042 = distinct !DILexicalBlock(scope: !3039, file: !1404, line: 384, column: 7)
!3043 = !DILocation(line: 384, column: 21, scope: !3042)
!3044 = !DILocation(line: 385, column: 26, scope: !3045)
!3045 = distinct !DILexicalBlock(scope: !3042, file: !1404, line: 384, column: 25)
!3046 = distinct !{!3046, !3038, !3047, !1506, !2887}
!3047 = !DILocation(line: 386, column: 7, scope: !3039)
!3048 = distinct !{!3048, !1503}
!3049 = !DILocation(line: 385, column: 9, scope: !3045)
!3050 = distinct !{!3050, !3038, !3047, !1506, !2891, !2887}
!3051 = !DILocation(line: 387, column: 49, scope: !2961)
!3052 = !DILocation(line: 387, column: 14, scope: !2961)
!3053 = !DILocation(line: 0, scope: !2960)
!3054 = !DILocation(line: 387, column: 78, scope: !3055)
!3055 = distinct !DILexicalBlock(scope: !2960, file: !1404, line: 387, column: 78)
!3056 = !DILocation(line: 387, column: 78, scope: !2960)
!3057 = !DILocation(line: 388, column: 17, scope: !2965)
!3058 = !DILocation(line: 388, column: 7, scope: !2966)
!3059 = !DILocation(line: 390, column: 15, scope: !2964)
!3060 = !DILocation(line: 0, scope: !2964)
!3061 = !DILocation(line: 391, column: 47, scope: !2964)
!3062 = !DILocation(line: 391, column: 29, scope: !2964)
!3063 = !DILocation(line: 391, column: 27, scope: !2964)
!3064 = !DILocation(line: 392, column: 31, scope: !2964)
!3065 = !DILocation(line: 388, column: 23, scope: !2965)
!3066 = distinct !{!3066, !3058, !3067, !1506}
!3067 = !DILocation(line: 393, column: 7, scope: !2966)
!3068 = distinct !{!3068, !3018, !3034, !1506, !2887}
!3069 = !DILocation(line: 400, column: 9, scope: !3070)
!3070 = distinct !DILexicalBlock(scope: !2958, file: !1404, line: 399, column: 10)
!3071 = !DILocation(line: 401, column: 20, scope: !3070)
!3072 = !DILocation(line: 403, column: 3, scope: !3073)
!3073 = distinct !DILexicalBlock(scope: !3074, file: !1404, line: 403, column: 3)
!3074 = distinct !DILexicalBlock(scope: !3075, file: !1404, line: 403, column: 3)
!3075 = distinct !DILexicalBlock(scope: !2941, file: !1404, line: 403, column: 3)
!3076 = !DILocation(line: 403, column: 3, scope: !3074)
!3077 = !DILocation(line: 403, column: 3, scope: !3078)
!3078 = distinct !DILexicalBlock(scope: !3079, file: !1404, line: 403, column: 3)
!3079 = distinct !DILexicalBlock(scope: !3073, file: !1404, line: 403, column: 3)
!3080 = !DILocation(line: 403, column: 3, scope: !3079)
!3081 = !DILocation(line: 403, column: 3, scope: !3082)
!3082 = distinct !DILexicalBlock(scope: !3083, file: !1404, line: 403, column: 3)
!3083 = distinct !DILexicalBlock(scope: !3078, file: !1404, line: 403, column: 3)
!3084 = !DILocation(line: 403, column: 3, scope: !3083)
!3085 = !DILocation(line: 403, column: 3, scope: !3086)
!3086 = distinct !DILexicalBlock(scope: !3082, file: !1404, line: 403, column: 3)
!3087 = !DILocation(line: 403, column: 3, scope: !3088)
!3088 = distinct !DILexicalBlock(scope: !3078, file: !1404, line: 403, column: 3)
!3089 = !DILocation(line: 403, column: 3, scope: !3090)
!3090 = distinct !DILexicalBlock(scope: !3088, file: !1404, line: 403, column: 3)
!3091 = !DILocation(line: 403, column: 3, scope: !3092)
!3092 = distinct !DILexicalBlock(scope: !3093, file: !1404, line: 403, column: 3)
!3093 = distinct !DILexicalBlock(scope: !3090, file: !1404, line: 403, column: 3)
!3094 = !DILocation(line: 403, column: 3, scope: !3093)
!3095 = !DILocation(line: 403, column: 3, scope: !3096)
!3096 = distinct !DILexicalBlock(scope: !3092, file: !1404, line: 403, column: 3)
!3097 = !DILocation(line: 404, column: 1, scope: !2941)
