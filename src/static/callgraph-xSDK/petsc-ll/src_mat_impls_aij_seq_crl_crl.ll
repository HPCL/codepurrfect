; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/aij/seq/crl/crl.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/aij/seq/crl/crl.c"
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
%struct.Mat_AIJCRL = type { i32, i32, i32, i32, i32*, double*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_PetscSF*, double* }
%struct._p_PetscSF = type opaque
%struct.Mat_SeqAIJ = type { i32, i32, i32, i32, i32, i32*, i32*, i32*, i32, i32, i32, i32, i32, i32, i32, %struct.Mat_CompressedRow, i32, i32*, i32*, i32*, i32, i32, double*, double*, %struct._p_IS*, %struct._p_IS*, %struct._p_IS*, i32, %struct._p_Mat*, %struct.Mat_SubSppt*, %struct.Mat_SeqAIJ_Inode, double*, double*, double*, double*, i32, double*, i32, i32, double, double }
%struct.Mat_CompressedRow = type { i32, i32, i32*, i32* }
%struct.Mat_SubSppt = type { i32, i32, i32, i32**, i32**, i32**, i32**, i32**, i32**, i32*, i32*, i32*, i32*, i32*, i32*, i32, i32, i32, i32*, i32, %struct._n_PetscTable*, %struct._n_PetscTable*, i32*, i32*, i32 (%struct._p_Mat*)* }
%struct._n_PetscTable = type { i32*, i32*, i32, i32, i32, i32 }
%struct.Mat_SeqAIJ_Inode = type { double*, double*, double*, i32, i32, i32, i32, i32*, i32, i32, i32, i64 }

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.MatDestroy_SeqAIJCRL = private unnamed_addr constant [21 x i8] c"MatDestroy_SeqAIJCRL\00", align 1
@.str = private unnamed_addr constant [85 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/aij/seq/crl/crl.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@.str.2 = private unnamed_addr constant [7 x i8] c"seqaij\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.MatDuplicate_AIJCRL = private unnamed_addr constant [20 x i8] c"MatDuplicate_AIJCRL\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"Cannot duplicate AIJCRL matrices yet\00", align 1
@__func__.MatSeqAIJCRL_create_aijcrl = private unnamed_addr constant [27 x i8] c"MatSeqAIJCRL_create_aijcrl\00", align 1
@.str.6 = private unnamed_addr constant [67 x i8] c"Percentage of 0's introduced for vectorized multiply %g. Rmax= %D\0A\00", align 1
@__func__.MatAssemblyEnd_SeqAIJCRL = private unnamed_addr constant [25 x i8] c"MatAssemblyEnd_SeqAIJCRL\00", align 1
@__func__.MatMult_AIJCRL = private unnamed_addr constant [15 x i8] c"MatMult_AIJCRL\00", align 1
@__func__.MatConvert_SeqAIJ_SeqAIJCRL = private unnamed_addr constant [28 x i8] c"MatConvert_SeqAIJ_SeqAIJCRL\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"seqaijcrl\00", align 1
@__func__.MatCreateSeqAIJCRL = private unnamed_addr constant [19 x i8] c"MatCreateSeqAIJCRL\00", align 1
@__func__.MatCreate_SeqAIJCRL = private unnamed_addr constant [20 x i8] c"MatCreate_SeqAIJCRL\00", align 1
@__func__.PetscLogFlops = private unnamed_addr constant [14 x i8] c"PetscLogFlops\00", align 1
@.str.8 = private unnamed_addr constant [72 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petsclog.h\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"Cannot log negative flops\00", align 1
@petsc_TotalFlops = external local_unnamed_addr global double, align 8

; Function Attrs: nounwind uwtable
define i32 @MatDestroy_SeqAIJCRL(%struct._p_Mat* %0) #0 !dbg !1424 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1427, metadata !DIExpression()), !dbg !1440
  %2 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 40, !dbg !1441
  %3 = bitcast i8** %2 to %struct.Mat_AIJCRL**, !dbg !1441
  %4 = load %struct.Mat_AIJCRL*, %struct.Mat_AIJCRL** %3, align 8, !dbg !1441, !tbaa !1442
  call void @llvm.dbg.value(metadata %struct.Mat_AIJCRL* %4, metadata !1429, metadata !DIExpression()), !dbg !1440
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1454, !tbaa !1458
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !1454
  br i1 %6, label %38, label %7, !dbg !1459

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !1460
  %9 = load i32, i32* %8, align 8, !dbg !1460, !tbaa !1463
  %10 = icmp slt i32 %9, 64, !dbg !1460
  br i1 %10, label %11, label %28, !dbg !1465

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !1466
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !1466
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatDestroy_SeqAIJCRL, i64 0, i64 0), i8** %13, align 8, !dbg !1466, !tbaa !1458
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1466, !tbaa !1458
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !1466
  %16 = load i32, i32* %15, align 8, !dbg !1466, !tbaa !1463
  %17 = sext i32 %16 to i64, !dbg !1466
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !1466
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !1466, !tbaa !1458
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1466, !tbaa !1458
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !1466
  %21 = load i32, i32* %20, align 8, !dbg !1466, !tbaa !1463
  %22 = sext i32 %21 to i64, !dbg !1466
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !1466
  store i32 19, i32* %23, align 4, !dbg !1466, !tbaa !1468
  %24 = load i32, i32* %20, align 8, !dbg !1466, !tbaa !1463
  %25 = sext i32 %24 to i64, !dbg !1466
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !1466
  store i32 1, i32* %26, align 4, !dbg !1466, !tbaa !1468
  %27 = load i32, i32* %20, align 8, !dbg !1465, !tbaa !1463
  br label %28, !dbg !1466

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !1465
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !1465
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !1465
  %32 = add nsw i32 %29, 1, !dbg !1465
  store i32 %32, i32* %31, align 8, !dbg !1465, !tbaa !1463
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !1465
  %34 = load i32, i32* %33, align 4, !dbg !1465, !tbaa !1469
  %35 = icmp ne i32 %34, 0, !dbg !1465
  %36 = zext i1 %35 to i32, !dbg !1465
  %37 = add nsw i32 %34, %36, !dbg !1465
  store i32 %37, i32* %33, align 4, !dbg !1465, !tbaa !1469
  br label %38, !dbg !1465

38:                                               ; preds = %28, %1
  %39 = icmp eq %struct.Mat_AIJCRL* %4, null, !dbg !1470
  br i1 %39, label %48, label %40, !dbg !1471

40:                                               ; preds = %38
  %41 = getelementptr inbounds %struct.Mat_AIJCRL, %struct.Mat_AIJCRL* %4, i64 0, i32 5, !dbg !1472
  %42 = bitcast double** %41 to i8*, !dbg !1472
  %43 = getelementptr inbounds %struct.Mat_AIJCRL, %struct.Mat_AIJCRL* %4, i64 0, i32 4, !dbg !1472
  %44 = tail call i32 (i32, i32, i8*, i8*, i8*, ...) @PetscFreeA(i32 2, i32 22, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatDestroy_SeqAIJCRL, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i8* nonnull %42, i32** nonnull %43) #5, !dbg !1472
  call void @llvm.dbg.value(metadata i32 %44, metadata !1428, metadata !DIExpression()), !dbg !1440
  call void @llvm.dbg.value(metadata i32 %44, metadata !1430, metadata !DIExpression()), !dbg !1473
  %45 = icmp eq i32 %44, 0, !dbg !1474
  br i1 %45, label %48, label %46, !dbg !1476, !prof !1477

46:                                               ; preds = %40
  %47 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 22, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatDestroy_SeqAIJCRL, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %44, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1474
  br label %125

48:                                               ; preds = %40, %38
  %49 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1478, !tbaa !1458
  %50 = load i8*, i8** %2, align 8, !dbg !1478, !tbaa !1442
  %51 = tail call i32 %49(i8* %50, i32 24, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatDestroy_SeqAIJCRL, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0)) #5, !dbg !1478
  %52 = icmp eq i32 %51, 0, !dbg !1478
  br i1 %52, label %55, label %53, !dbg !1478

53:                                               ; preds = %48
  call void @llvm.dbg.value(metadata i32 1, metadata !1428, metadata !DIExpression()), !dbg !1440
  call void @llvm.dbg.value(metadata i32 1, metadata !1434, metadata !DIExpression()), !dbg !1479
  %54 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 24, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatDestroy_SeqAIJCRL, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1480
  br label %125

55:                                               ; preds = %48
  store i8* null, i8** %2, align 8, !dbg !1478, !tbaa !1442
  call void @llvm.dbg.value(metadata i1 %52, metadata !1428, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1440
  call void @llvm.dbg.value(metadata i1 %52, metadata !1434, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1479
  %56 = getelementptr %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, !dbg !1482
  %57 = tail call i32 @PetscObjectChangeTypeName(%struct._p_PetscObject* %56, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0)) #5, !dbg !1483
  call void @llvm.dbg.value(metadata i32 %57, metadata !1428, metadata !DIExpression()), !dbg !1440
  call void @llvm.dbg.value(metadata i32 %57, metadata !1436, metadata !DIExpression()), !dbg !1484
  %58 = icmp eq i32 %57, 0, !dbg !1485
  br i1 %58, label %61, label %59, !dbg !1487, !prof !1477

59:                                               ; preds = %55
  %60 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 25, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatDestroy_SeqAIJCRL, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %57, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1485
  br label %125

61:                                               ; preds = %55
  %62 = tail call i32 @MatDestroy_SeqAIJ(%struct._p_Mat* nonnull %0) #5, !dbg !1488
  call void @llvm.dbg.value(metadata i32 %62, metadata !1428, metadata !DIExpression()), !dbg !1440
  call void @llvm.dbg.value(metadata i32 %62, metadata !1438, metadata !DIExpression()), !dbg !1489
  %63 = icmp eq i32 %62, 0, !dbg !1490
  br i1 %63, label %66, label %64, !dbg !1492, !prof !1477

64:                                               ; preds = %61
  %65 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 26, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatDestroy_SeqAIJCRL, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %62, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1490
  br label %125

66:                                               ; preds = %61
  %67 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1493, !tbaa !1458
  %68 = icmp eq %struct.PetscStack* %67, null, !dbg !1493
  br i1 %68, label %125, label %69, !dbg !1497

69:                                               ; preds = %66
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 4, !dbg !1498
  %71 = load i32, i32* %70, align 8, !dbg !1498, !tbaa !1463
  %72 = icmp slt i32 %71, 1, !dbg !1498
  br i1 %72, label %73, label %79, !dbg !1501

73:                                               ; preds = %69
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 6, !dbg !1502
  %75 = load i32, i32* %74, align 8, !dbg !1502, !tbaa !1505
  %76 = icmp eq i32 %75, 0, !dbg !1502
  br i1 %76, label %125, label %77, !dbg !1506

77:                                               ; preds = %73
  %78 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %71, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatDestroy_SeqAIJCRL, i64 0, i64 0)), !dbg !1507
  br label %125, !dbg !1507

79:                                               ; preds = %69
  %80 = add nsw i32 %71, -1, !dbg !1509
  store i32 %80, i32* %70, align 8, !dbg !1509, !tbaa !1463
  %81 = icmp slt i32 %71, 65, !dbg !1511
  br i1 %81, label %82, label %118, !dbg !1509

82:                                               ; preds = %79
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 6, !dbg !1513
  %84 = load i32, i32* %83, align 8, !dbg !1513, !tbaa !1505
  %85 = icmp eq i32 %84, 0, !dbg !1513
  br i1 %85, label %100, label %86, !dbg !1513

86:                                               ; preds = %82
  %87 = zext i32 %80 to i64, !dbg !1513
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 3, i64 %87, !dbg !1513
  %89 = load i32, i32* %88, align 4, !dbg !1513, !tbaa !1468
  %90 = icmp eq i32 %89, 0, !dbg !1513
  br i1 %90, label %100, label %91, !dbg !1513

91:                                               ; preds = %86
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 0, i64 %87, !dbg !1513
  %93 = load i8*, i8** %92, align 8, !dbg !1513, !tbaa !1458
  %94 = icmp eq i8* %93, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatDestroy_SeqAIJCRL, i64 0, i64 0), !dbg !1513
  br i1 %94, label %100, label %95, !dbg !1516

95:                                               ; preds = %91
  %96 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %93, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatDestroy_SeqAIJCRL, i64 0, i64 0)), !dbg !1517
  %97 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1516, !tbaa !1458
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 4
  %99 = load i32, i32* %98, align 8, !dbg !1516, !tbaa !1463
  br label %100, !dbg !1517

100:                                              ; preds = %95, %91, %86, %82
  %101 = phi i32 [ %99, %95 ], [ %80, %91 ], [ %80, %86 ], [ %80, %82 ], !dbg !1516
  %102 = phi %struct.PetscStack* [ %97, %95 ], [ %67, %91 ], [ %67, %86 ], [ %67, %82 ], !dbg !1516
  %103 = sext i32 %101 to i64, !dbg !1516
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 0, i64 %103, !dbg !1516
  store i8* null, i8** %104, align 8, !dbg !1516, !tbaa !1458
  %105 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1516, !tbaa !1458
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 4, !dbg !1516
  %107 = load i32, i32* %106, align 8, !dbg !1516, !tbaa !1463
  %108 = sext i32 %107 to i64, !dbg !1516
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 1, i64 %108, !dbg !1516
  store i8* null, i8** %109, align 8, !dbg !1516, !tbaa !1458
  %110 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1516, !tbaa !1458
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 4, !dbg !1516
  %112 = load i32, i32* %111, align 8, !dbg !1516, !tbaa !1463
  %113 = sext i32 %112 to i64, !dbg !1516
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 2, i64 %113, !dbg !1516
  store i32 0, i32* %114, align 4, !dbg !1516, !tbaa !1468
  %115 = load i32, i32* %111, align 8, !dbg !1516, !tbaa !1463
  %116 = sext i32 %115 to i64, !dbg !1516
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 3, i64 %116, !dbg !1516
  store i32 0, i32* %117, align 4, !dbg !1516, !tbaa !1468
  br label %118, !dbg !1516

118:                                              ; preds = %100, %79
  %119 = phi %struct.PetscStack* [ %110, %100 ], [ %67, %79 ], !dbg !1509
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 5, !dbg !1509
  %121 = load i32, i32* %120, align 4, !dbg !1509, !tbaa !1469
  %122 = add nsw i32 %121, -1
  %123 = icmp sgt i32 %121, 0, !dbg !1509
  %124 = select i1 %123, i32 %122, i32 0, !dbg !1509
  store i32 %124, i32* %120, align 4, !dbg !1509, !tbaa !1469
  br label %125

125:                                              ; preds = %64, %59, %53, %46, %66, %73, %77, %118
  %126 = phi i32 [ %65, %64 ], [ %60, %59 ], [ %54, %53 ], [ %47, %46 ], [ 0, %118 ], [ 0, %77 ], [ 0, %73 ], [ 0, %66 ], !dbg !1440
  ret i32 %126, !dbg !1519
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !1520 i32 @PetscFreeA(i32, i32, i8*, i8*, i8*, ...) local_unnamed_addr #2

declare !dbg !1525 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !1528 i32 @PetscObjectChangeTypeName(%struct._p_PetscObject*, i8*) local_unnamed_addr #2

declare !dbg !1531 hidden i32 @MatDestroy_SeqAIJ(%struct._p_Mat*) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @MatDuplicate_AIJCRL(%struct._p_Mat* nocapture readnone %0, i32 %1, %struct._p_Mat** nocapture readnone %2) #0 !dbg !1534 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* undef, metadata !1536, metadata !DIExpression()), !dbg !1539
  call void @llvm.dbg.value(metadata i32 undef, metadata !1537, metadata !DIExpression()), !dbg !1539
  call void @llvm.dbg.value(metadata %struct._p_Mat** undef, metadata !1538, metadata !DIExpression()), !dbg !1539
  %4 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 32, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatDuplicate_AIJCRL, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.5, i64 0, i64 0)) #5, !dbg !1540
  ret i32 %4, !dbg !1540
}

; Function Attrs: nounwind uwtable
define i32 @MatSeqAIJCRL_create_aijcrl(%struct._p_Mat* %0) local_unnamed_addr #0 !dbg !1541 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1543, metadata !DIExpression()), !dbg !1562
  %2 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 4, !dbg !1563
  %3 = bitcast i8** %2 to %struct.Mat_SeqAIJ**, !dbg !1563
  %4 = load %struct.Mat_SeqAIJ*, %struct.Mat_SeqAIJ** %3, align 8, !dbg !1563, !tbaa !1564
  call void @llvm.dbg.value(metadata %struct.Mat_SeqAIJ* %4, metadata !1544, metadata !DIExpression()), !dbg !1562
  %5 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 40, !dbg !1565
  %6 = bitcast i8** %5 to %struct.Mat_AIJCRL**, !dbg !1565
  %7 = load %struct.Mat_AIJCRL*, %struct.Mat_AIJCRL** %6, align 8, !dbg !1565, !tbaa !1442
  call void @llvm.dbg.value(metadata %struct.Mat_AIJCRL* %7, metadata !1545, metadata !DIExpression()), !dbg !1562
  %8 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 2, !dbg !1566
  %9 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %8, align 8, !dbg !1566, !tbaa !1567
  %10 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %9, i64 0, i32 2, !dbg !1568
  %11 = load i32, i32* %10, align 4, !dbg !1568, !tbaa !1569
  call void @llvm.dbg.value(metadata i32 %11, metadata !1546, metadata !DIExpression()), !dbg !1562
  %12 = getelementptr inbounds %struct.Mat_SeqAIJ, %struct.Mat_SeqAIJ* %4, i64 0, i32 18, !dbg !1571
  %13 = load i32*, i32** %12, align 8, !dbg !1571, !tbaa !1572
  call void @llvm.dbg.value(metadata i32* %13, metadata !1547, metadata !DIExpression()), !dbg !1562
  %14 = getelementptr inbounds %struct.Mat_SeqAIJ, %struct.Mat_SeqAIJ* %4, i64 0, i32 10, !dbg !1576
  %15 = load i32, i32* %14, align 8, !dbg !1576, !tbaa !1577
  call void @llvm.dbg.value(metadata i32 %15, metadata !1550, metadata !DIExpression()), !dbg !1562
  %16 = getelementptr inbounds %struct.Mat_SeqAIJ, %struct.Mat_SeqAIJ* %4, i64 0, i32 6, !dbg !1578
  %17 = load i32*, i32** %16, align 8, !dbg !1578, !tbaa !1579
  call void @llvm.dbg.value(metadata i32* %17, metadata !1552, metadata !DIExpression()), !dbg !1562
  %18 = getelementptr inbounds %struct.Mat_SeqAIJ, %struct.Mat_SeqAIJ* %4, i64 0, i32 22, !dbg !1580
  %19 = load double*, double** %18, align 8, !dbg !1580, !tbaa !1581
  call void @llvm.dbg.value(metadata double* %19, metadata !1553, metadata !DIExpression()), !dbg !1562
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1582, !tbaa !1458
  %21 = icmp eq %struct.PetscStack* %20, null, !dbg !1582
  br i1 %21, label %57, label %22, !dbg !1586

22:                                               ; preds = %1
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !1587
  %24 = load i32, i32* %23, align 8, !dbg !1587, !tbaa !1463
  %25 = icmp slt i32 %24, 64, !dbg !1587
  br i1 %25, label %26, label %46, !dbg !1590

26:                                               ; preds = %22
  %27 = sext i32 %24 to i64, !dbg !1591
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 0, i64 %27, !dbg !1591
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatSeqAIJCRL_create_aijcrl, i64 0, i64 0), i8** %28, align 8, !dbg !1591, !tbaa !1458
  %29 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1591, !tbaa !1458
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !1591
  %31 = load i32, i32* %30, align 8, !dbg !1591, !tbaa !1463
  %32 = sext i32 %31 to i64, !dbg !1591
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 1, i64 %32, !dbg !1591
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i8** %33, align 8, !dbg !1591, !tbaa !1458
  %34 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1591, !tbaa !1458
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !1591
  %36 = load i32, i32* %35, align 8, !dbg !1591, !tbaa !1463
  %37 = sext i32 %36 to i64, !dbg !1591
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 2, i64 %37, !dbg !1591
  store i32 46, i32* %38, align 4, !dbg !1591, !tbaa !1468
  %39 = load i32, i32* %35, align 8, !dbg !1591, !tbaa !1463
  %40 = sext i32 %39 to i64, !dbg !1591
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 3, i64 %40, !dbg !1591
  store i32 1, i32* %41, align 4, !dbg !1591, !tbaa !1468
  %42 = load i32, i32* %35, align 8, !dbg !1590, !tbaa !1463
  %43 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %8, align 8, !dbg !1593, !tbaa !1567
  %44 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %43, i64 0, i32 2
  %45 = load i32, i32* %44, align 4, !dbg !1594, !tbaa !1569
  br label %46, !dbg !1591

46:                                               ; preds = %26, %22
  %47 = phi i32 [ %45, %26 ], [ %11, %22 ], !dbg !1594
  %48 = phi i32 [ %42, %26 ], [ %24, %22 ], !dbg !1590
  %49 = phi %struct.PetscStack* [ %34, %26 ], [ %20, %22 ], !dbg !1590
  %50 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 4, !dbg !1590
  %51 = add nsw i32 %48, 1, !dbg !1590
  store i32 %51, i32* %50, align 8, !dbg !1590, !tbaa !1463
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 5, !dbg !1590
  %53 = load i32, i32* %52, align 4, !dbg !1590, !tbaa !1469
  %54 = icmp ne i32 %53, 0, !dbg !1590
  %55 = zext i1 %54 to i32, !dbg !1590
  %56 = add nsw i32 %53, %55, !dbg !1590
  store i32 %56, i32* %52, align 4, !dbg !1590, !tbaa !1469
  br label %57, !dbg !1590

57:                                               ; preds = %46, %1
  %58 = phi i32 [ %47, %46 ], [ %11, %1 ], !dbg !1594
  %59 = getelementptr inbounds %struct.Mat_SeqAIJ, %struct.Mat_SeqAIJ* %4, i64 0, i32 16, !dbg !1595
  %60 = load i32, i32* %59, align 8, !dbg !1595, !tbaa !1596
  %61 = getelementptr inbounds %struct.Mat_AIJCRL, %struct.Mat_AIJCRL* %7, i64 0, i32 0, !dbg !1597
  store i32 %60, i32* %61, align 8, !dbg !1598, !tbaa !1599
  %62 = getelementptr inbounds %struct.Mat_AIJCRL, %struct.Mat_AIJCRL* %7, i64 0, i32 1, !dbg !1601
  store i32 %58, i32* %62, align 4, !dbg !1602, !tbaa !1603
  %63 = getelementptr inbounds %struct.Mat_AIJCRL, %struct.Mat_AIJCRL* %7, i64 0, i32 2, !dbg !1604
  store i32 %15, i32* %63, align 8, !dbg !1605, !tbaa !1606
  %64 = getelementptr inbounds %struct.Mat_AIJCRL, %struct.Mat_AIJCRL* %7, i64 0, i32 5, !dbg !1607
  %65 = bitcast double** %64 to i8*, !dbg !1607
  %66 = getelementptr inbounds %struct.Mat_AIJCRL, %struct.Mat_AIJCRL* %7, i64 0, i32 4, !dbg !1607
  %67 = tail call i32 (i32, i32, i8*, i8*, i8*, ...) @PetscFreeA(i32 2, i32 51, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatSeqAIJCRL_create_aijcrl, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i8* nonnull %65, i32** nonnull %66) #5, !dbg !1607
  call void @llvm.dbg.value(metadata i32 %67, metadata !1555, metadata !DIExpression()), !dbg !1562
  call void @llvm.dbg.value(metadata i32 %67, metadata !1556, metadata !DIExpression()), !dbg !1608
  %68 = icmp eq i32 %67, 0, !dbg !1609
  br i1 %68, label %71, label %69, !dbg !1611, !prof !1477

69:                                               ; preds = %57
  %70 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 51, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatSeqAIJCRL_create_aijcrl, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %67, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1609
  br label %210

71:                                               ; preds = %57
  %72 = mul nsw i32 %15, %11, !dbg !1612
  %73 = sext i32 %72 to i64, !dbg !1612
  %74 = shl nsw i64 %73, 3, !dbg !1612
  %75 = shl nsw i64 %73, 2, !dbg !1612
  %76 = tail call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 2, i32 0, i32 52, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatSeqAIJCRL_create_aijcrl, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i64 %74, i8* nonnull %65, i64 %75, i32** nonnull %66) #5, !dbg !1612
  call void @llvm.dbg.value(metadata i32 %76, metadata !1555, metadata !DIExpression()), !dbg !1562
  call void @llvm.dbg.value(metadata i32 %76, metadata !1558, metadata !DIExpression()), !dbg !1613
  %77 = icmp eq i32 %76, 0, !dbg !1614
  br i1 %77, label %80, label %78, !dbg !1616, !prof !1477

78:                                               ; preds = %71
  %79 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 52, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatSeqAIJCRL_create_aijcrl, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %76, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1614
  br label %210

80:                                               ; preds = %71
  %81 = load double*, double** %64, align 8, !dbg !1617, !tbaa !1618
  call void @llvm.dbg.value(metadata double* %81, metadata !1554, metadata !DIExpression()), !dbg !1562
  %82 = load i32*, i32** %66, align 8, !dbg !1619, !tbaa !1620
  call void @llvm.dbg.value(metadata i32* %82, metadata !1551, metadata !DIExpression()), !dbg !1562
  call void @llvm.dbg.value(metadata i32 0, metadata !1548, metadata !DIExpression()), !dbg !1562
  call void @llvm.dbg.value(metadata i32* %13, metadata !1547, metadata !DIExpression()), !dbg !1562
  call void @llvm.dbg.value(metadata double* %19, metadata !1553, metadata !DIExpression()), !dbg !1562
  %83 = icmp sgt i32 %11, 0, !dbg !1621
  br i1 %83, label %84, label %140, !dbg !1624

84:                                               ; preds = %80
  %85 = zext i32 %11 to i64, !dbg !1624
  %86 = zext i32 %11 to i64, !dbg !1621
  %87 = zext i32 %15 to i64
  br label %88, !dbg !1624

88:                                               ; preds = %84, %137
  %89 = phi i64 [ 0, %84 ], [ %138, %137 ]
  %90 = phi i32* [ %13, %84 ], [ %100, %137 ]
  %91 = phi double* [ %19, %84 ], [ %98, %137 ]
  call void @llvm.dbg.value(metadata i32* %90, metadata !1547, metadata !DIExpression()), !dbg !1562
  call void @llvm.dbg.value(metadata i64 %89, metadata !1548, metadata !DIExpression()), !dbg !1562
  call void @llvm.dbg.value(metadata double* %91, metadata !1553, metadata !DIExpression()), !dbg !1562
  %92 = getelementptr inbounds i32, i32* %17, i64 %89
  call void @llvm.dbg.value(metadata i32* %90, metadata !1547, metadata !DIExpression()), !dbg !1562
  call void @llvm.dbg.value(metadata i32 0, metadata !1549, metadata !DIExpression()), !dbg !1562
  call void @llvm.dbg.value(metadata double* %91, metadata !1553, metadata !DIExpression()), !dbg !1562
  %93 = load i32, i32* %92, align 4, !dbg !1625, !tbaa !1468
  %94 = icmp sgt i32 %93, 0, !dbg !1629
  br i1 %94, label %104, label %97, !dbg !1630

95:                                               ; preds = %104
  %96 = trunc i64 %116 to i32, !dbg !1631
  br label %97, !dbg !1631

97:                                               ; preds = %95, %88
  %98 = phi double* [ %91, %88 ], [ %108, %95 ], !dbg !1562
  %99 = phi i32 [ 0, %88 ], [ %96, %95 ], !dbg !1634
  %100 = phi i32* [ %90, %88 ], [ %113, %95 ], !dbg !1562
  call void @llvm.dbg.value(metadata i32 %99, metadata !1549, metadata !DIExpression()), !dbg !1562
  %101 = icmp slt i32 %99, %15, !dbg !1631
  br i1 %101, label %102, label %137, !dbg !1635

102:                                              ; preds = %97
  %103 = zext i32 %99 to i64, !dbg !1635
  br label %120, !dbg !1635

104:                                              ; preds = %88, %104
  %105 = phi i64 [ %116, %104 ], [ 0, %88 ]
  %106 = phi i32* [ %113, %104 ], [ %90, %88 ]
  %107 = phi double* [ %108, %104 ], [ %91, %88 ]
  call void @llvm.dbg.value(metadata i32* %106, metadata !1547, metadata !DIExpression()), !dbg !1562
  call void @llvm.dbg.value(metadata i64 %105, metadata !1549, metadata !DIExpression()), !dbg !1562
  call void @llvm.dbg.value(metadata double* %107, metadata !1553, metadata !DIExpression()), !dbg !1562
  %108 = getelementptr inbounds double, double* %107, i64 1, !dbg !1636
  call void @llvm.dbg.value(metadata double* %108, metadata !1553, metadata !DIExpression()), !dbg !1562
  %109 = load double, double* %107, align 8, !dbg !1638, !tbaa !1639
  %110 = mul nsw i64 %105, %85, !dbg !1640
  %111 = add nuw nsw i64 %110, %89, !dbg !1641
  %112 = getelementptr inbounds double, double* %81, i64 %111, !dbg !1642
  store double %109, double* %112, align 8, !dbg !1643, !tbaa !1639
  %113 = getelementptr inbounds i32, i32* %106, i64 1, !dbg !1644
  call void @llvm.dbg.value(metadata i32* %113, metadata !1547, metadata !DIExpression()), !dbg !1562
  %114 = load i32, i32* %106, align 4, !dbg !1645, !tbaa !1468
  %115 = getelementptr inbounds i32, i32* %82, i64 %111, !dbg !1646
  store i32 %114, i32* %115, align 4, !dbg !1647, !tbaa !1468
  %116 = add nuw nsw i64 %105, 1, !dbg !1648
  call void @llvm.dbg.value(metadata i64 %116, metadata !1549, metadata !DIExpression()), !dbg !1562
  %117 = load i32, i32* %92, align 4, !dbg !1625, !tbaa !1468
  %118 = sext i32 %117 to i64, !dbg !1629
  %119 = icmp slt i64 %116, %118, !dbg !1629
  br i1 %119, label %104, label %95, !dbg !1630, !llvm.loop !1649

120:                                              ; preds = %102, %132
  %121 = phi i64 [ %103, %102 ], [ %135, %132 ]
  call void @llvm.dbg.value(metadata i64 %121, metadata !1549, metadata !DIExpression()), !dbg !1562
  %122 = mul nsw i64 %121, %85, !dbg !1652
  %123 = add nuw nsw i64 %122, %89, !dbg !1654
  %124 = getelementptr inbounds double, double* %81, i64 %123, !dbg !1655
  store double 0.000000e+00, double* %124, align 8, !dbg !1656, !tbaa !1639
  %125 = icmp eq i64 %121, 0, !dbg !1657
  br i1 %125, label %132, label %126, !dbg !1657

126:                                              ; preds = %120
  %127 = add nsw i64 %121, -1, !dbg !1658
  %128 = mul nsw i64 %127, %85, !dbg !1659
  %129 = add nsw i64 %128, %89, !dbg !1660
  %130 = getelementptr inbounds i32, i32* %82, i64 %129, !dbg !1661
  %131 = load i32, i32* %130, align 4, !dbg !1661, !tbaa !1468
  br label %132, !dbg !1657

132:                                              ; preds = %120, %126
  %133 = phi i32 [ %131, %126 ], [ 0, %120 ], !dbg !1657
  %134 = getelementptr inbounds i32, i32* %82, i64 %123, !dbg !1662
  store i32 %133, i32* %134, align 4, !dbg !1663, !tbaa !1468
  %135 = add nuw nsw i64 %121, 1, !dbg !1664
  call void @llvm.dbg.value(metadata i64 %135, metadata !1549, metadata !DIExpression()), !dbg !1562
  %136 = icmp eq i64 %135, %87, !dbg !1631
  br i1 %136, label %137, label %120, !dbg !1635, !llvm.loop !1665

137:                                              ; preds = %132, %97
  %138 = add nuw nsw i64 %89, 1, !dbg !1667
  call void @llvm.dbg.value(metadata i32* %100, metadata !1547, metadata !DIExpression()), !dbg !1562
  call void @llvm.dbg.value(metadata i64 %138, metadata !1548, metadata !DIExpression()), !dbg !1562
  call void @llvm.dbg.value(metadata double* %98, metadata !1553, metadata !DIExpression()), !dbg !1562
  %139 = icmp eq i64 %138, %86, !dbg !1621
  br i1 %139, label %140, label %88, !dbg !1624, !llvm.loop !1668

140:                                              ; preds = %137, %80
  %141 = getelementptr %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, !dbg !1670
  %142 = load i32, i32* %59, align 8, !dbg !1670, !tbaa !1596
  %143 = sitofp i32 %142 to double, !dbg !1670
  %144 = sitofp i32 %72 to double, !dbg !1670
  %145 = fdiv double %143, %144, !dbg !1670
  %146 = fsub double 1.000000e+00, %145, !dbg !1670
  %147 = tail call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatSeqAIJCRL_create_aijcrl, i64 0, i64 0), %struct._p_PetscObject* %141, i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.6, i64 0, i64 0), double %146, i32 %15) #5, !dbg !1670
  call void @llvm.dbg.value(metadata i32 %147, metadata !1555, metadata !DIExpression()), !dbg !1562
  call void @llvm.dbg.value(metadata i32 %147, metadata !1560, metadata !DIExpression()), !dbg !1671
  %148 = icmp eq i32 %147, 0, !dbg !1672
  br i1 %148, label %151, label %149, !dbg !1674, !prof !1477

149:                                              ; preds = %140
  %150 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 65, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatSeqAIJCRL_create_aijcrl, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %147, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1672
  br label %210

151:                                              ; preds = %140
  %152 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1675, !tbaa !1458
  %153 = icmp eq %struct.PetscStack* %152, null, !dbg !1675
  br i1 %153, label %210, label %154, !dbg !1679

154:                                              ; preds = %151
  %155 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %152, i64 0, i32 4, !dbg !1680
  %156 = load i32, i32* %155, align 8, !dbg !1680, !tbaa !1463
  %157 = icmp slt i32 %156, 1, !dbg !1680
  br i1 %157, label %158, label %164, !dbg !1683

158:                                              ; preds = %154
  %159 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %152, i64 0, i32 6, !dbg !1684
  %160 = load i32, i32* %159, align 8, !dbg !1684, !tbaa !1505
  %161 = icmp eq i32 %160, 0, !dbg !1684
  br i1 %161, label %210, label %162, !dbg !1687

162:                                              ; preds = %158
  %163 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %156, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatSeqAIJCRL_create_aijcrl, i64 0, i64 0)), !dbg !1688
  br label %210, !dbg !1688

164:                                              ; preds = %154
  %165 = add nsw i32 %156, -1, !dbg !1690
  store i32 %165, i32* %155, align 8, !dbg !1690, !tbaa !1463
  %166 = icmp slt i32 %156, 65, !dbg !1692
  br i1 %166, label %167, label %203, !dbg !1690

167:                                              ; preds = %164
  %168 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %152, i64 0, i32 6, !dbg !1694
  %169 = load i32, i32* %168, align 8, !dbg !1694, !tbaa !1505
  %170 = icmp eq i32 %169, 0, !dbg !1694
  br i1 %170, label %185, label %171, !dbg !1694

171:                                              ; preds = %167
  %172 = zext i32 %165 to i64, !dbg !1694
  %173 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %152, i64 0, i32 3, i64 %172, !dbg !1694
  %174 = load i32, i32* %173, align 4, !dbg !1694, !tbaa !1468
  %175 = icmp eq i32 %174, 0, !dbg !1694
  br i1 %175, label %185, label %176, !dbg !1694

176:                                              ; preds = %171
  %177 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %152, i64 0, i32 0, i64 %172, !dbg !1694
  %178 = load i8*, i8** %177, align 8, !dbg !1694, !tbaa !1458
  %179 = icmp eq i8* %178, getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatSeqAIJCRL_create_aijcrl, i64 0, i64 0), !dbg !1694
  br i1 %179, label %185, label %180, !dbg !1697

180:                                              ; preds = %176
  %181 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %178, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatSeqAIJCRL_create_aijcrl, i64 0, i64 0)), !dbg !1698
  %182 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1697, !tbaa !1458
  %183 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %182, i64 0, i32 4
  %184 = load i32, i32* %183, align 8, !dbg !1697, !tbaa !1463
  br label %185, !dbg !1698

185:                                              ; preds = %180, %176, %171, %167
  %186 = phi i32 [ %184, %180 ], [ %165, %176 ], [ %165, %171 ], [ %165, %167 ], !dbg !1697
  %187 = phi %struct.PetscStack* [ %182, %180 ], [ %152, %176 ], [ %152, %171 ], [ %152, %167 ], !dbg !1697
  %188 = sext i32 %186 to i64, !dbg !1697
  %189 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %187, i64 0, i32 0, i64 %188, !dbg !1697
  store i8* null, i8** %189, align 8, !dbg !1697, !tbaa !1458
  %190 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1697, !tbaa !1458
  %191 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %190, i64 0, i32 4, !dbg !1697
  %192 = load i32, i32* %191, align 8, !dbg !1697, !tbaa !1463
  %193 = sext i32 %192 to i64, !dbg !1697
  %194 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %190, i64 0, i32 1, i64 %193, !dbg !1697
  store i8* null, i8** %194, align 8, !dbg !1697, !tbaa !1458
  %195 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1697, !tbaa !1458
  %196 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %195, i64 0, i32 4, !dbg !1697
  %197 = load i32, i32* %196, align 8, !dbg !1697, !tbaa !1463
  %198 = sext i32 %197 to i64, !dbg !1697
  %199 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %195, i64 0, i32 2, i64 %198, !dbg !1697
  store i32 0, i32* %199, align 4, !dbg !1697, !tbaa !1468
  %200 = load i32, i32* %196, align 8, !dbg !1697, !tbaa !1463
  %201 = sext i32 %200 to i64, !dbg !1697
  %202 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %195, i64 0, i32 3, i64 %201, !dbg !1697
  store i32 0, i32* %202, align 4, !dbg !1697, !tbaa !1468
  br label %203, !dbg !1697

203:                                              ; preds = %185, %164
  %204 = phi %struct.PetscStack* [ %195, %185 ], [ %152, %164 ], !dbg !1690
  %205 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %204, i64 0, i32 5, !dbg !1690
  %206 = load i32, i32* %205, align 4, !dbg !1690, !tbaa !1469
  %207 = add nsw i32 %206, -1
  %208 = icmp sgt i32 %206, 0, !dbg !1690
  %209 = select i1 %208, i32 %207, i32 0, !dbg !1690
  store i32 %209, i32* %205, align 4, !dbg !1690, !tbaa !1469
  br label %210

210:                                              ; preds = %149, %78, %69, %151, %158, %162, %203
  %211 = phi i32 [ %150, %149 ], [ %79, %78 ], [ %70, %69 ], [ 0, %203 ], [ 0, %162 ], [ 0, %158 ], [ 0, %151 ], !dbg !1562
  ret i32 %211, !dbg !1700
}

declare !dbg !1701 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #2

declare !dbg !1704 i32 @PetscInfo_Private(i8*, %struct._p_PetscObject*, i8*, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @MatAssemblyEnd_SeqAIJCRL(%struct._p_Mat* %0, i32 %1) #0 !dbg !1708 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1710, metadata !DIExpression()), !dbg !1718
  call void @llvm.dbg.value(metadata i32 %1, metadata !1711, metadata !DIExpression()), !dbg !1718
  %3 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 4, !dbg !1719
  %4 = bitcast i8** %3 to %struct.Mat_SeqAIJ**, !dbg !1719
  %5 = load %struct.Mat_SeqAIJ*, %struct.Mat_SeqAIJ** %4, align 8, !dbg !1719, !tbaa !1564
  call void @llvm.dbg.value(metadata %struct.Mat_SeqAIJ* %5, metadata !1713, metadata !DIExpression()), !dbg !1718
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1720, !tbaa !1458
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !1720
  br i1 %7, label %39, label %8, !dbg !1724

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !1725
  %10 = load i32, i32* %9, align 8, !dbg !1725, !tbaa !1463
  %11 = icmp slt i32 %10, 64, !dbg !1725
  br i1 %11, label %12, label %29, !dbg !1728

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !1729
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !1729
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatAssemblyEnd_SeqAIJCRL, i64 0, i64 0), i8** %14, align 8, !dbg !1729, !tbaa !1458
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1729, !tbaa !1458
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !1729
  %17 = load i32, i32* %16, align 8, !dbg !1729, !tbaa !1463
  %18 = sext i32 %17 to i64, !dbg !1729
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !1729
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !1729, !tbaa !1458
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1729, !tbaa !1458
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !1729
  %22 = load i32, i32* %21, align 8, !dbg !1729, !tbaa !1463
  %23 = sext i32 %22 to i64, !dbg !1729
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !1729
  store i32 74, i32* %24, align 4, !dbg !1729, !tbaa !1468
  %25 = load i32, i32* %21, align 8, !dbg !1729, !tbaa !1463
  %26 = sext i32 %25 to i64, !dbg !1729
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !1729
  store i32 1, i32* %27, align 4, !dbg !1729, !tbaa !1468
  %28 = load i32, i32* %21, align 8, !dbg !1728, !tbaa !1463
  br label %29, !dbg !1729

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !1728
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !1728
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !1728
  %33 = add nsw i32 %30, 1, !dbg !1728
  store i32 %33, i32* %32, align 8, !dbg !1728, !tbaa !1463
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !1728
  %35 = load i32, i32* %34, align 4, !dbg !1728, !tbaa !1469
  %36 = icmp ne i32 %35, 0, !dbg !1728
  %37 = zext i1 %36 to i32, !dbg !1728
  %38 = add nsw i32 %35, %37, !dbg !1728
  store i32 %38, i32* %34, align 4, !dbg !1728, !tbaa !1469
  br label %39, !dbg !1728

39:                                               ; preds = %29, %2
  %40 = getelementptr inbounds %struct.Mat_SeqAIJ, %struct.Mat_SeqAIJ* %5, i64 0, i32 30, i32 5, !dbg !1731
  store i32 0, i32* %40, align 8, !dbg !1732, !tbaa !1733
  %41 = tail call i32 @MatAssemblyEnd_SeqAIJ(%struct._p_Mat* nonnull %0, i32 %1) #5, !dbg !1734
  call void @llvm.dbg.value(metadata i32 %41, metadata !1712, metadata !DIExpression()), !dbg !1718
  call void @llvm.dbg.value(metadata i32 %41, metadata !1714, metadata !DIExpression()), !dbg !1735
  %42 = icmp eq i32 %41, 0, !dbg !1736
  br i1 %42, label %45, label %43, !dbg !1738, !prof !1477

43:                                               ; preds = %39
  %44 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 77, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatAssemblyEnd_SeqAIJCRL, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %41, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1736
  br label %170

45:                                               ; preds = %39
  %46 = icmp eq i32 %1, 1, !dbg !1739
  br i1 %46, label %47, label %106, !dbg !1741

47:                                               ; preds = %45
  %48 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1742, !tbaa !1458
  %49 = icmp eq %struct.PetscStack* %48, null, !dbg !1742
  br i1 %49, label %170, label %50, !dbg !1746

50:                                               ; preds = %47
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 4, !dbg !1747
  %52 = load i32, i32* %51, align 8, !dbg !1747, !tbaa !1463
  %53 = icmp slt i32 %52, 1, !dbg !1747
  br i1 %53, label %54, label %60, !dbg !1750

54:                                               ; preds = %50
  %55 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 6, !dbg !1751
  %56 = load i32, i32* %55, align 8, !dbg !1751, !tbaa !1505
  %57 = icmp eq i32 %56, 0, !dbg !1751
  br i1 %57, label %170, label %58, !dbg !1754

58:                                               ; preds = %54
  %59 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %52, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatAssemblyEnd_SeqAIJCRL, i64 0, i64 0)), !dbg !1755
  br label %170, !dbg !1755

60:                                               ; preds = %50
  %61 = add nsw i32 %52, -1, !dbg !1757
  store i32 %61, i32* %51, align 8, !dbg !1757, !tbaa !1463
  %62 = icmp slt i32 %52, 65, !dbg !1759
  br i1 %62, label %63, label %99, !dbg !1757

63:                                               ; preds = %60
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 6, !dbg !1761
  %65 = load i32, i32* %64, align 8, !dbg !1761, !tbaa !1505
  %66 = icmp eq i32 %65, 0, !dbg !1761
  br i1 %66, label %81, label %67, !dbg !1761

67:                                               ; preds = %63
  %68 = zext i32 %61 to i64, !dbg !1761
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 3, i64 %68, !dbg !1761
  %70 = load i32, i32* %69, align 4, !dbg !1761, !tbaa !1468
  %71 = icmp eq i32 %70, 0, !dbg !1761
  br i1 %71, label %81, label %72, !dbg !1761

72:                                               ; preds = %67
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 0, i64 %68, !dbg !1761
  %74 = load i8*, i8** %73, align 8, !dbg !1761, !tbaa !1458
  %75 = icmp eq i8* %74, getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatAssemblyEnd_SeqAIJCRL, i64 0, i64 0), !dbg !1761
  br i1 %75, label %81, label %76, !dbg !1764

76:                                               ; preds = %72
  %77 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %74, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatAssemblyEnd_SeqAIJCRL, i64 0, i64 0)), !dbg !1765
  %78 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1764, !tbaa !1458
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 4
  %80 = load i32, i32* %79, align 8, !dbg !1764, !tbaa !1463
  br label %81, !dbg !1765

81:                                               ; preds = %76, %72, %67, %63
  %82 = phi i32 [ %80, %76 ], [ %61, %72 ], [ %61, %67 ], [ %61, %63 ], !dbg !1764
  %83 = phi %struct.PetscStack* [ %78, %76 ], [ %48, %72 ], [ %48, %67 ], [ %48, %63 ], !dbg !1764
  %84 = sext i32 %82 to i64, !dbg !1764
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 0, i64 %84, !dbg !1764
  store i8* null, i8** %85, align 8, !dbg !1764, !tbaa !1458
  %86 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1764, !tbaa !1458
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 4, !dbg !1764
  %88 = load i32, i32* %87, align 8, !dbg !1764, !tbaa !1463
  %89 = sext i32 %88 to i64, !dbg !1764
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 1, i64 %89, !dbg !1764
  store i8* null, i8** %90, align 8, !dbg !1764, !tbaa !1458
  %91 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1764, !tbaa !1458
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 4, !dbg !1764
  %93 = load i32, i32* %92, align 8, !dbg !1764, !tbaa !1463
  %94 = sext i32 %93 to i64, !dbg !1764
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 2, i64 %94, !dbg !1764
  store i32 0, i32* %95, align 4, !dbg !1764, !tbaa !1468
  %96 = load i32, i32* %92, align 8, !dbg !1764, !tbaa !1463
  %97 = sext i32 %96 to i64, !dbg !1764
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 3, i64 %97, !dbg !1764
  store i32 0, i32* %98, align 4, !dbg !1764, !tbaa !1468
  br label %99, !dbg !1764

99:                                               ; preds = %81, %60
  %100 = phi %struct.PetscStack* [ %91, %81 ], [ %48, %60 ], !dbg !1757
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 5, !dbg !1757
  %102 = load i32, i32* %101, align 4, !dbg !1757, !tbaa !1469
  %103 = add nsw i32 %102, -1
  %104 = icmp sgt i32 %102, 0, !dbg !1757
  %105 = select i1 %104, i32 %103, i32 0, !dbg !1757
  store i32 %105, i32* %101, align 4, !dbg !1757, !tbaa !1469
  br label %170

106:                                              ; preds = %45
  %107 = tail call i32 @MatSeqAIJCRL_create_aijcrl(%struct._p_Mat* nonnull %0), !dbg !1767
  call void @llvm.dbg.value(metadata i32 %107, metadata !1712, metadata !DIExpression()), !dbg !1718
  call void @llvm.dbg.value(metadata i32 %107, metadata !1716, metadata !DIExpression()), !dbg !1768
  %108 = icmp eq i32 %107, 0, !dbg !1769
  br i1 %108, label %111, label %109, !dbg !1771, !prof !1477

109:                                              ; preds = %106
  %110 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 81, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatAssemblyEnd_SeqAIJCRL, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %107, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1769
  br label %170

111:                                              ; preds = %106
  %112 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1772, !tbaa !1458
  %113 = icmp eq %struct.PetscStack* %112, null, !dbg !1772
  br i1 %113, label %170, label %114, !dbg !1776

114:                                              ; preds = %111
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 4, !dbg !1777
  %116 = load i32, i32* %115, align 8, !dbg !1777, !tbaa !1463
  %117 = icmp slt i32 %116, 1, !dbg !1777
  br i1 %117, label %118, label %124, !dbg !1780

118:                                              ; preds = %114
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 6, !dbg !1781
  %120 = load i32, i32* %119, align 8, !dbg !1781, !tbaa !1505
  %121 = icmp eq i32 %120, 0, !dbg !1781
  br i1 %121, label %170, label %122, !dbg !1784

122:                                              ; preds = %118
  %123 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %116, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatAssemblyEnd_SeqAIJCRL, i64 0, i64 0)), !dbg !1785
  br label %170, !dbg !1785

124:                                              ; preds = %114
  %125 = add nsw i32 %116, -1, !dbg !1787
  store i32 %125, i32* %115, align 8, !dbg !1787, !tbaa !1463
  %126 = icmp slt i32 %116, 65, !dbg !1789
  br i1 %126, label %127, label %163, !dbg !1787

127:                                              ; preds = %124
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 6, !dbg !1791
  %129 = load i32, i32* %128, align 8, !dbg !1791, !tbaa !1505
  %130 = icmp eq i32 %129, 0, !dbg !1791
  br i1 %130, label %145, label %131, !dbg !1791

131:                                              ; preds = %127
  %132 = zext i32 %125 to i64, !dbg !1791
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 3, i64 %132, !dbg !1791
  %134 = load i32, i32* %133, align 4, !dbg !1791, !tbaa !1468
  %135 = icmp eq i32 %134, 0, !dbg !1791
  br i1 %135, label %145, label %136, !dbg !1791

136:                                              ; preds = %131
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 0, i64 %132, !dbg !1791
  %138 = load i8*, i8** %137, align 8, !dbg !1791, !tbaa !1458
  %139 = icmp eq i8* %138, getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatAssemblyEnd_SeqAIJCRL, i64 0, i64 0), !dbg !1791
  br i1 %139, label %145, label %140, !dbg !1794

140:                                              ; preds = %136
  %141 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %138, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatAssemblyEnd_SeqAIJCRL, i64 0, i64 0)), !dbg !1795
  %142 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1794, !tbaa !1458
  %143 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %142, i64 0, i32 4
  %144 = load i32, i32* %143, align 8, !dbg !1794, !tbaa !1463
  br label %145, !dbg !1795

145:                                              ; preds = %140, %136, %131, %127
  %146 = phi i32 [ %144, %140 ], [ %125, %136 ], [ %125, %131 ], [ %125, %127 ], !dbg !1794
  %147 = phi %struct.PetscStack* [ %142, %140 ], [ %112, %136 ], [ %112, %131 ], [ %112, %127 ], !dbg !1794
  %148 = sext i32 %146 to i64, !dbg !1794
  %149 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %147, i64 0, i32 0, i64 %148, !dbg !1794
  store i8* null, i8** %149, align 8, !dbg !1794, !tbaa !1458
  %150 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1794, !tbaa !1458
  %151 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %150, i64 0, i32 4, !dbg !1794
  %152 = load i32, i32* %151, align 8, !dbg !1794, !tbaa !1463
  %153 = sext i32 %152 to i64, !dbg !1794
  %154 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %150, i64 0, i32 1, i64 %153, !dbg !1794
  store i8* null, i8** %154, align 8, !dbg !1794, !tbaa !1458
  %155 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1794, !tbaa !1458
  %156 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %155, i64 0, i32 4, !dbg !1794
  %157 = load i32, i32* %156, align 8, !dbg !1794, !tbaa !1463
  %158 = sext i32 %157 to i64, !dbg !1794
  %159 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %155, i64 0, i32 2, i64 %158, !dbg !1794
  store i32 0, i32* %159, align 4, !dbg !1794, !tbaa !1468
  %160 = load i32, i32* %156, align 8, !dbg !1794, !tbaa !1463
  %161 = sext i32 %160 to i64, !dbg !1794
  %162 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %155, i64 0, i32 3, i64 %161, !dbg !1794
  store i32 0, i32* %162, align 4, !dbg !1794, !tbaa !1468
  br label %163, !dbg !1794

163:                                              ; preds = %145, %124
  %164 = phi %struct.PetscStack* [ %155, %145 ], [ %112, %124 ], !dbg !1787
  %165 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %164, i64 0, i32 5, !dbg !1787
  %166 = load i32, i32* %165, align 4, !dbg !1787, !tbaa !1469
  %167 = add nsw i32 %166, -1
  %168 = icmp sgt i32 %166, 0, !dbg !1787
  %169 = select i1 %168, i32 %167, i32 0, !dbg !1787
  store i32 %169, i32* %165, align 4, !dbg !1787, !tbaa !1469
  br label %170

170:                                              ; preds = %109, %43, %111, %118, %122, %163, %47, %54, %58, %99
  %171 = phi i32 [ %110, %109 ], [ %44, %43 ], [ 0, %99 ], [ 0, %58 ], [ 0, %54 ], [ 0, %47 ], [ 0, %163 ], [ 0, %122 ], [ 0, %118 ], [ 0, %111 ], !dbg !1718
  ret i32 %171, !dbg !1797
}

declare !dbg !1798 hidden i32 @MatAssemblyEnd_SeqAIJ(%struct._p_Mat*, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @MatMult_AIJCRL(%struct._p_Mat* nocapture readonly %0, %struct._p_Vec* %1, %struct._p_Vec* %2) #0 !dbg !1801 {
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1803, metadata !DIExpression()), !dbg !1835
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !1804, metadata !DIExpression()), !dbg !1835
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !1805, metadata !DIExpression()), !dbg !1835
  %6 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 40, !dbg !1836
  %7 = bitcast i8** %6 to %struct.Mat_AIJCRL**, !dbg !1836
  %8 = load %struct.Mat_AIJCRL*, %struct.Mat_AIJCRL** %7, align 8, !dbg !1836, !tbaa !1442
  call void @llvm.dbg.value(metadata %struct.Mat_AIJCRL* %8, metadata !1806, metadata !DIExpression()), !dbg !1835
  %9 = getelementptr inbounds %struct.Mat_AIJCRL, %struct.Mat_AIJCRL* %8, i64 0, i32 1, !dbg !1837
  %10 = load i32, i32* %9, align 4, !dbg !1837, !tbaa !1603
  call void @llvm.dbg.value(metadata i32 %10, metadata !1807, metadata !DIExpression()), !dbg !1835
  %11 = getelementptr inbounds %struct.Mat_AIJCRL, %struct.Mat_AIJCRL* %8, i64 0, i32 2, !dbg !1838
  %12 = load i32, i32* %11, align 8, !dbg !1838, !tbaa !1606
  call void @llvm.dbg.value(metadata i32 %12, metadata !1808, metadata !DIExpression()), !dbg !1835
  %13 = getelementptr inbounds %struct.Mat_AIJCRL, %struct.Mat_AIJCRL* %8, i64 0, i32 4, !dbg !1839
  %14 = load i32*, i32** %13, align 8, !dbg !1839, !tbaa !1620
  call void @llvm.dbg.value(metadata i32* %14, metadata !1809, metadata !DIExpression()), !dbg !1835
  %15 = getelementptr inbounds %struct.Mat_AIJCRL, %struct.Mat_AIJCRL* %8, i64 0, i32 5, !dbg !1840
  %16 = load double*, double** %15, align 8, !dbg !1840, !tbaa !1618
  call void @llvm.dbg.value(metadata double* %16, metadata !1810, metadata !DIExpression()), !dbg !1835
  %17 = bitcast double** %4 to i8*, !dbg !1841
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #5, !dbg !1841
  %18 = bitcast double** %5 to i8*, !dbg !1842
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #5, !dbg !1842
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1843, !tbaa !1458
  %20 = icmp eq %struct.PetscStack* %19, null, !dbg !1843
  br i1 %20, label %52, label %21, !dbg !1847

21:                                               ; preds = %3
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !1848
  %23 = load i32, i32* %22, align 8, !dbg !1848, !tbaa !1463
  %24 = icmp slt i32 %23, 64, !dbg !1848
  br i1 %24, label %25, label %42, !dbg !1851

25:                                               ; preds = %21
  %26 = sext i32 %23 to i64, !dbg !1852
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 0, i64 %26, !dbg !1852
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatMult_AIJCRL, i64 0, i64 0), i8** %27, align 8, !dbg !1852, !tbaa !1458
  %28 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1852, !tbaa !1458
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !1852
  %30 = load i32, i32* %29, align 8, !dbg !1852, !tbaa !1463
  %31 = sext i32 %30 to i64, !dbg !1852
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 1, i64 %31, !dbg !1852
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i8** %32, align 8, !dbg !1852, !tbaa !1458
  %33 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1852, !tbaa !1458
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !1852
  %35 = load i32, i32* %34, align 8, !dbg !1852, !tbaa !1463
  %36 = sext i32 %35 to i64, !dbg !1852
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 2, i64 %36, !dbg !1852
  store i32 109, i32* %37, align 4, !dbg !1852, !tbaa !1468
  %38 = load i32, i32* %34, align 8, !dbg !1852, !tbaa !1463
  %39 = sext i32 %38 to i64, !dbg !1852
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 3, i64 %39, !dbg !1852
  store i32 1, i32* %40, align 4, !dbg !1852, !tbaa !1468
  %41 = load i32, i32* %34, align 8, !dbg !1851, !tbaa !1463
  br label %42, !dbg !1852

42:                                               ; preds = %25, %21
  %43 = phi i32 [ %41, %25 ], [ %23, %21 ], !dbg !1851
  %44 = phi %struct.PetscStack* [ %33, %25 ], [ %19, %21 ], !dbg !1851
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 4, !dbg !1851
  %46 = add nsw i32 %43, 1, !dbg !1851
  store i32 %46, i32* %45, align 8, !dbg !1851, !tbaa !1463
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 5, !dbg !1851
  %48 = load i32, i32* %47, align 4, !dbg !1851, !tbaa !1469
  %49 = icmp ne i32 %48, 0, !dbg !1851
  %50 = zext i1 %49 to i32, !dbg !1851
  %51 = add nsw i32 %48, %50, !dbg !1851
  store i32 %51, i32* %47, align 4, !dbg !1851, !tbaa !1469
  br label %52, !dbg !1851

52:                                               ; preds = %42, %3
  %53 = getelementptr inbounds %struct.Mat_AIJCRL, %struct.Mat_AIJCRL* %8, i64 0, i32 8, !dbg !1854
  %54 = load %struct._p_PetscSF*, %struct._p_PetscSF** %53, align 8, !dbg !1854, !tbaa !1855
  %55 = icmp eq %struct._p_PetscSF* %54, null, !dbg !1856
  br i1 %55, label %80, label %56, !dbg !1857

56:                                               ; preds = %52
  %57 = getelementptr inbounds %struct.Mat_AIJCRL, %struct.Mat_AIJCRL* %8, i64 0, i32 6, !dbg !1858
  %58 = load %struct._p_Vec*, %struct._p_Vec** %57, align 8, !dbg !1858, !tbaa !1859
  %59 = tail call i32 @VecCopy(%struct._p_Vec* %1, %struct._p_Vec* %58) #5, !dbg !1860
  call void @llvm.dbg.value(metadata i32 %59, metadata !1811, metadata !DIExpression()), !dbg !1835
  call void @llvm.dbg.value(metadata i32 %59, metadata !1817, metadata !DIExpression()), !dbg !1861
  %60 = icmp eq i32 %59, 0, !dbg !1862
  br i1 %60, label %63, label %61, !dbg !1864, !prof !1477

61:                                               ; preds = %56
  %62 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 111, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatMult_AIJCRL, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %59, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1862
  br label %382

63:                                               ; preds = %56
  %64 = load %struct._p_PetscSF*, %struct._p_PetscSF** %53, align 8, !dbg !1865, !tbaa !1855
  %65 = getelementptr inbounds %struct.Mat_AIJCRL, %struct.Mat_AIJCRL* %8, i64 0, i32 7, !dbg !1866
  %66 = load %struct._p_Vec*, %struct._p_Vec** %65, align 8, !dbg !1866, !tbaa !1867
  %67 = tail call i32 @VecScatterBegin(%struct._p_PetscSF* %64, %struct._p_Vec* %1, %struct._p_Vec* %66, i32 1, i32 0) #5, !dbg !1868
  call void @llvm.dbg.value(metadata i32 %67, metadata !1811, metadata !DIExpression()), !dbg !1835
  call void @llvm.dbg.value(metadata i32 %67, metadata !1821, metadata !DIExpression()), !dbg !1869
  %68 = icmp eq i32 %67, 0, !dbg !1870
  br i1 %68, label %71, label %69, !dbg !1872, !prof !1477

69:                                               ; preds = %63
  %70 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 113, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatMult_AIJCRL, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %67, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1870
  br label %382

71:                                               ; preds = %63
  %72 = load %struct._p_PetscSF*, %struct._p_PetscSF** %53, align 8, !dbg !1873, !tbaa !1855
  %73 = load %struct._p_Vec*, %struct._p_Vec** %65, align 8, !dbg !1874, !tbaa !1867
  %74 = tail call i32 @VecScatterEnd(%struct._p_PetscSF* %72, %struct._p_Vec* %1, %struct._p_Vec* %73, i32 1, i32 0) #5, !dbg !1875
  call void @llvm.dbg.value(metadata i32 %74, metadata !1811, metadata !DIExpression()), !dbg !1835
  call void @llvm.dbg.value(metadata i32 %74, metadata !1823, metadata !DIExpression()), !dbg !1876
  %75 = icmp eq i32 %74, 0, !dbg !1877
  br i1 %75, label %78, label %76, !dbg !1879, !prof !1477

76:                                               ; preds = %71
  %77 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 114, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatMult_AIJCRL, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %74, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1877
  br label %382

78:                                               ; preds = %71
  %79 = load %struct._p_Vec*, %struct._p_Vec** %57, align 8, !dbg !1880, !tbaa !1859
  call void @llvm.dbg.value(metadata %struct._p_Vec* %79, metadata !1804, metadata !DIExpression()), !dbg !1835
  br label %80, !dbg !1881

80:                                               ; preds = %78, %52
  %81 = phi %struct._p_Vec* [ %79, %78 ], [ %1, %52 ]
  call void @llvm.dbg.value(metadata %struct._p_Vec* %81, metadata !1804, metadata !DIExpression()), !dbg !1835
  call void @llvm.dbg.value(metadata double** %5, metadata !1813, metadata !DIExpression(DW_OP_deref)), !dbg !1835
  %82 = call i32 @VecGetArrayRead(%struct._p_Vec* %81, double** nonnull %5) #5, !dbg !1882
  call void @llvm.dbg.value(metadata i32 %82, metadata !1811, metadata !DIExpression()), !dbg !1835
  call void @llvm.dbg.value(metadata i32 %82, metadata !1825, metadata !DIExpression()), !dbg !1883
  %83 = icmp eq i32 %82, 0, !dbg !1884
  br i1 %83, label %86, label %84, !dbg !1886, !prof !1477

84:                                               ; preds = %80
  %85 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 118, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatMult_AIJCRL, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %82, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1884
  br label %382

86:                                               ; preds = %80
  call void @llvm.dbg.value(metadata double** %4, metadata !1812, metadata !DIExpression(DW_OP_deref)), !dbg !1835
  %87 = call i32 @VecGetArray(%struct._p_Vec* %2, double** nonnull %4) #5, !dbg !1887
  call void @llvm.dbg.value(metadata i32 %87, metadata !1811, metadata !DIExpression()), !dbg !1835
  call void @llvm.dbg.value(metadata i32 %87, metadata !1827, metadata !DIExpression()), !dbg !1888
  %88 = icmp eq i32 %87, 0, !dbg !1889
  br i1 %88, label %89, label %100, !dbg !1891, !prof !1477

89:                                               ; preds = %86
  %90 = load double*, double** %5, align 8
  %91 = load double*, double** %4, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !1815, metadata !DIExpression()), !dbg !1835
  %92 = icmp sgt i32 %10, 0, !dbg !1892
  br i1 %92, label %93, label %205, !dbg !1895

93:                                               ; preds = %89
  %94 = zext i32 %10 to i64, !dbg !1892
  %95 = add nsw i64 %94, -1, !dbg !1895
  %96 = and i64 %94, 1, !dbg !1895
  %97 = icmp eq i64 %95, 0, !dbg !1895
  br i1 %97, label %102, label %98, !dbg !1895

98:                                               ; preds = %93
  %99 = and i64 %94, 4294967294, !dbg !1895
  br label %180, !dbg !1895

100:                                              ; preds = %86
  %101 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 119, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatMult_AIJCRL, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %87, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1889
  br label %382

102:                                              ; preds = %180, %93
  %103 = phi i64 [ 0, %93 ], [ %202, %180 ]
  %104 = icmp eq i64 %96, 0, !dbg !1895
  br i1 %104, label %115, label %105, !dbg !1895

105:                                              ; preds = %102
  call void @llvm.dbg.value(metadata i64 %103, metadata !1815, metadata !DIExpression()), !dbg !1835
  %106 = getelementptr inbounds double, double* %16, i64 %103, !dbg !1896
  %107 = load double, double* %106, align 8, !dbg !1896, !tbaa !1639
  call void @llvm.dbg.value(metadata double* %90, metadata !1813, metadata !DIExpression()), !dbg !1835
  %108 = getelementptr inbounds i32, i32* %14, i64 %103, !dbg !1897
  %109 = load i32, i32* %108, align 4, !dbg !1897, !tbaa !1468
  %110 = sext i32 %109 to i64, !dbg !1898
  %111 = getelementptr inbounds double, double* %90, i64 %110, !dbg !1898
  %112 = load double, double* %111, align 8, !dbg !1898, !tbaa !1639
  %113 = fmul double %107, %112, !dbg !1899
  call void @llvm.dbg.value(metadata double* %91, metadata !1812, metadata !DIExpression()), !dbg !1835
  %114 = getelementptr inbounds double, double* %91, i64 %103, !dbg !1900
  store double %113, double* %114, align 8, !dbg !1901, !tbaa !1639
  call void @llvm.dbg.value(metadata i64 %103, metadata !1815, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1835
  br label %115, !dbg !1902

115:                                              ; preds = %102, %105
  call void @llvm.dbg.value(metadata i32 1, metadata !1814, metadata !DIExpression()), !dbg !1835
  %116 = icmp slt i32 %12, 2, !dbg !1902
  %117 = xor i1 %92, true, !dbg !1905
  %118 = select i1 %116, i1 true, i1 %117, !dbg !1905
  br i1 %118, label %205, label %119, !dbg !1905

119:                                              ; preds = %115
  %120 = zext i32 %10 to i64, !dbg !1905
  %121 = zext i32 %12 to i64, !dbg !1902
  %122 = and i64 %94, 1
  %123 = icmp eq i64 %95, 0
  %124 = and i64 %94, 4294967294
  %125 = icmp eq i64 %122, 0
  br label %126, !dbg !1905

126:                                              ; preds = %119, %177
  %127 = phi i64 [ 1, %119 ], [ %178, %177 ]
  call void @llvm.dbg.value(metadata i64 %127, metadata !1814, metadata !DIExpression()), !dbg !1835
  %128 = mul nsw i64 %127, %120, !dbg !1906
  call void @llvm.dbg.value(metadata i64 %128, metadata !1816, metadata !DIExpression()), !dbg !1835
  call void @llvm.dbg.value(metadata i32 0, metadata !1815, metadata !DIExpression()), !dbg !1835
  %129 = load double*, double** %4, align 8
  %130 = load double*, double** %5, align 8
  br i1 %123, label %162, label %131, !dbg !1908

131:                                              ; preds = %126, %131
  %132 = phi i64 [ %159, %131 ], [ 0, %126 ]
  %133 = phi i64 [ %160, %131 ], [ %124, %126 ]
  call void @llvm.dbg.value(metadata i64 %132, metadata !1815, metadata !DIExpression()), !dbg !1835
  call void @llvm.dbg.value(metadata double* %129, metadata !1812, metadata !DIExpression()), !dbg !1835
  %134 = getelementptr inbounds double, double* %129, i64 %132, !dbg !1910
  %135 = load double, double* %134, align 8, !dbg !1910, !tbaa !1639
  %136 = add nuw nsw i64 %132, %128, !dbg !1912
  %137 = getelementptr inbounds double, double* %16, i64 %136, !dbg !1913
  %138 = load double, double* %137, align 8, !dbg !1913, !tbaa !1639
  call void @llvm.dbg.value(metadata double* %130, metadata !1813, metadata !DIExpression()), !dbg !1835
  %139 = getelementptr inbounds i32, i32* %14, i64 %136, !dbg !1914
  %140 = load i32, i32* %139, align 4, !dbg !1914, !tbaa !1468
  %141 = sext i32 %140 to i64, !dbg !1915
  %142 = getelementptr inbounds double, double* %130, i64 %141, !dbg !1915
  %143 = load double, double* %142, align 8, !dbg !1915, !tbaa !1639
  %144 = fmul double %138, %143, !dbg !1916
  %145 = fadd double %135, %144, !dbg !1917
  store double %145, double* %134, align 8, !dbg !1918, !tbaa !1639
  %146 = or i64 %132, 1, !dbg !1919
  call void @llvm.dbg.value(metadata i64 %146, metadata !1815, metadata !DIExpression()), !dbg !1835
  call void @llvm.dbg.value(metadata i64 %146, metadata !1815, metadata !DIExpression()), !dbg !1835
  call void @llvm.dbg.value(metadata double* %129, metadata !1812, metadata !DIExpression()), !dbg !1835
  %147 = getelementptr inbounds double, double* %129, i64 %146, !dbg !1910
  %148 = load double, double* %147, align 8, !dbg !1910, !tbaa !1639
  %149 = add nuw nsw i64 %146, %128, !dbg !1912
  %150 = getelementptr inbounds double, double* %16, i64 %149, !dbg !1913
  %151 = load double, double* %150, align 8, !dbg !1913, !tbaa !1639
  call void @llvm.dbg.value(metadata double* %130, metadata !1813, metadata !DIExpression()), !dbg !1835
  %152 = getelementptr inbounds i32, i32* %14, i64 %149, !dbg !1914
  %153 = load i32, i32* %152, align 4, !dbg !1914, !tbaa !1468
  %154 = sext i32 %153 to i64, !dbg !1915
  %155 = getelementptr inbounds double, double* %130, i64 %154, !dbg !1915
  %156 = load double, double* %155, align 8, !dbg !1915, !tbaa !1639
  %157 = fmul double %151, %156, !dbg !1916
  %158 = fadd double %148, %157, !dbg !1917
  store double %158, double* %147, align 8, !dbg !1918, !tbaa !1639
  %159 = add nuw nsw i64 %132, 2, !dbg !1919
  call void @llvm.dbg.value(metadata i64 %159, metadata !1815, metadata !DIExpression()), !dbg !1835
  %160 = add i64 %133, -2, !dbg !1908
  %161 = icmp eq i64 %160, 0, !dbg !1908
  br i1 %161, label %162, label %131, !dbg !1908, !llvm.loop !1920

162:                                              ; preds = %131, %126
  %163 = phi i64 [ 0, %126 ], [ %159, %131 ]
  br i1 %125, label %177, label %164, !dbg !1908

164:                                              ; preds = %162
  call void @llvm.dbg.value(metadata i64 %163, metadata !1815, metadata !DIExpression()), !dbg !1835
  call void @llvm.dbg.value(metadata double* %129, metadata !1812, metadata !DIExpression()), !dbg !1835
  %165 = getelementptr inbounds double, double* %129, i64 %163, !dbg !1910
  %166 = load double, double* %165, align 8, !dbg !1910, !tbaa !1639
  %167 = add nuw nsw i64 %163, %128, !dbg !1912
  %168 = getelementptr inbounds double, double* %16, i64 %167, !dbg !1913
  %169 = load double, double* %168, align 8, !dbg !1913, !tbaa !1639
  call void @llvm.dbg.value(metadata double* %130, metadata !1813, metadata !DIExpression()), !dbg !1835
  %170 = getelementptr inbounds i32, i32* %14, i64 %167, !dbg !1914
  %171 = load i32, i32* %170, align 4, !dbg !1914, !tbaa !1468
  %172 = sext i32 %171 to i64, !dbg !1915
  %173 = getelementptr inbounds double, double* %130, i64 %172, !dbg !1915
  %174 = load double, double* %173, align 8, !dbg !1915, !tbaa !1639
  %175 = fmul double %169, %174, !dbg !1916
  %176 = fadd double %166, %175, !dbg !1917
  store double %176, double* %165, align 8, !dbg !1918, !tbaa !1639
  call void @llvm.dbg.value(metadata i64 %163, metadata !1815, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1835
  br label %177, !dbg !1922

177:                                              ; preds = %162, %164
  %178 = add nuw nsw i64 %127, 1, !dbg !1922
  call void @llvm.dbg.value(metadata i64 %178, metadata !1814, metadata !DIExpression()), !dbg !1835
  %179 = icmp eq i64 %178, %121, !dbg !1902
  br i1 %179, label %205, label %126, !dbg !1905, !llvm.loop !1923

180:                                              ; preds = %180, %98
  %181 = phi i64 [ 0, %98 ], [ %202, %180 ]
  %182 = phi i64 [ %99, %98 ], [ %203, %180 ]
  call void @llvm.dbg.value(metadata i64 %181, metadata !1815, metadata !DIExpression()), !dbg !1835
  %183 = getelementptr inbounds double, double* %16, i64 %181, !dbg !1896
  %184 = load double, double* %183, align 8, !dbg !1896, !tbaa !1639
  call void @llvm.dbg.value(metadata double* %90, metadata !1813, metadata !DIExpression()), !dbg !1835
  %185 = getelementptr inbounds i32, i32* %14, i64 %181, !dbg !1897
  %186 = load i32, i32* %185, align 4, !dbg !1897, !tbaa !1468
  %187 = sext i32 %186 to i64, !dbg !1898
  %188 = getelementptr inbounds double, double* %90, i64 %187, !dbg !1898
  %189 = load double, double* %188, align 8, !dbg !1898, !tbaa !1639
  %190 = fmul double %184, %189, !dbg !1899
  call void @llvm.dbg.value(metadata double* %91, metadata !1812, metadata !DIExpression()), !dbg !1835
  %191 = getelementptr inbounds double, double* %91, i64 %181, !dbg !1900
  store double %190, double* %191, align 8, !dbg !1901, !tbaa !1639
  %192 = or i64 %181, 1, !dbg !1925
  call void @llvm.dbg.value(metadata i64 %192, metadata !1815, metadata !DIExpression()), !dbg !1835
  call void @llvm.dbg.value(metadata i64 %192, metadata !1815, metadata !DIExpression()), !dbg !1835
  %193 = getelementptr inbounds double, double* %16, i64 %192, !dbg !1896
  %194 = load double, double* %193, align 8, !dbg !1896, !tbaa !1639
  call void @llvm.dbg.value(metadata double* %90, metadata !1813, metadata !DIExpression()), !dbg !1835
  %195 = getelementptr inbounds i32, i32* %14, i64 %192, !dbg !1897
  %196 = load i32, i32* %195, align 4, !dbg !1897, !tbaa !1468
  %197 = sext i32 %196 to i64, !dbg !1898
  %198 = getelementptr inbounds double, double* %90, i64 %197, !dbg !1898
  %199 = load double, double* %198, align 8, !dbg !1898, !tbaa !1639
  %200 = fmul double %194, %199, !dbg !1899
  call void @llvm.dbg.value(metadata double* %91, metadata !1812, metadata !DIExpression()), !dbg !1835
  %201 = getelementptr inbounds double, double* %91, i64 %192, !dbg !1900
  store double %200, double* %201, align 8, !dbg !1901, !tbaa !1639
  %202 = add nuw nsw i64 %181, 2, !dbg !1925
  call void @llvm.dbg.value(metadata i64 %202, metadata !1815, metadata !DIExpression()), !dbg !1835
  %203 = add i64 %182, -2, !dbg !1895
  %204 = icmp eq i64 %203, 0, !dbg !1895
  br i1 %204, label %102, label %180, !dbg !1895, !llvm.loop !1926

205:                                              ; preds = %177, %115, %89
  %206 = getelementptr inbounds %struct.Mat_AIJCRL, %struct.Mat_AIJCRL* %8, i64 0, i32 0, !dbg !1928
  %207 = load i32, i32* %206, align 8, !dbg !1928, !tbaa !1599
  %208 = sitofp i32 %207 to double, !dbg !1929
  %209 = fmul double %208, 2.000000e+00, !dbg !1930
  %210 = sitofp i32 %10 to double, !dbg !1931
  %211 = fsub double %209, %210, !dbg !1932
  call void @llvm.dbg.value(metadata double %211, metadata !1933, metadata !DIExpression()) #5, !dbg !1938
  %212 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1940, !tbaa !1458
  %213 = icmp eq %struct.PetscStack* %212, null, !dbg !1940
  br i1 %213, label %246, label %214, !dbg !1944

214:                                              ; preds = %205
  %215 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %212, i64 0, i32 4, !dbg !1945
  %216 = load i32, i32* %215, align 8, !dbg !1945, !tbaa !1463
  %217 = icmp slt i32 %216, 64, !dbg !1945
  br i1 %217, label %218, label %235, !dbg !1948

218:                                              ; preds = %214
  %219 = sext i32 %216 to i64, !dbg !1949
  %220 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %212, i64 0, i32 0, i64 %219, !dbg !1949
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscLogFlops, i64 0, i64 0), i8** %220, align 8, !dbg !1949, !tbaa !1458
  %221 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1949, !tbaa !1458
  %222 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %221, i64 0, i32 4, !dbg !1949
  %223 = load i32, i32* %222, align 8, !dbg !1949, !tbaa !1463
  %224 = sext i32 %223 to i64, !dbg !1949
  %225 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %221, i64 0, i32 1, i64 %224, !dbg !1949
  store i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.8, i64 0, i64 0), i8** %225, align 8, !dbg !1949, !tbaa !1458
  %226 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1949, !tbaa !1458
  %227 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %226, i64 0, i32 4, !dbg !1949
  %228 = load i32, i32* %227, align 8, !dbg !1949, !tbaa !1463
  %229 = sext i32 %228 to i64, !dbg !1949
  %230 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %226, i64 0, i32 2, i64 %229, !dbg !1949
  store i32 272, i32* %230, align 4, !dbg !1949, !tbaa !1468
  %231 = load i32, i32* %227, align 8, !dbg !1949, !tbaa !1463
  %232 = sext i32 %231 to i64, !dbg !1949
  %233 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %226, i64 0, i32 3, i64 %232, !dbg !1949
  store i32 1, i32* %233, align 4, !dbg !1949, !tbaa !1468
  %234 = load i32, i32* %227, align 8, !dbg !1948, !tbaa !1463
  br label %235, !dbg !1949

235:                                              ; preds = %218, %214
  %236 = phi i32 [ %234, %218 ], [ %216, %214 ], !dbg !1948
  %237 = phi %struct.PetscStack* [ %226, %218 ], [ %212, %214 ], !dbg !1948
  %238 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %237, i64 0, i32 4, !dbg !1948
  %239 = add nsw i32 %236, 1, !dbg !1948
  store i32 %239, i32* %238, align 8, !dbg !1948, !tbaa !1463
  %240 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %237, i64 0, i32 5, !dbg !1948
  %241 = load i32, i32* %240, align 4, !dbg !1948, !tbaa !1469
  %242 = icmp ne i32 %241, 0, !dbg !1948
  %243 = zext i1 %242 to i32, !dbg !1948
  %244 = add nsw i32 %241, %243, !dbg !1948
  store i32 %244, i32* %240, align 4, !dbg !1948, !tbaa !1469
  %245 = fcmp olt double %211, 0.000000e+00, !dbg !1951
  br i1 %245, label %308, label %251, !dbg !1953

246:                                              ; preds = %205
  %247 = fcmp olt double %211, 0.000000e+00, !dbg !1951
  br i1 %247, label %308, label %248, !dbg !1953

248:                                              ; preds = %246
  %249 = load double, double* @petsc_TotalFlops, align 8, !dbg !1954, !tbaa !1639
  %250 = fadd double %211, %249, !dbg !1954
  store double %250, double* @petsc_TotalFlops, align 8, !dbg !1954, !tbaa !1639
  br label %313, !dbg !1955

251:                                              ; preds = %235
  %252 = load double, double* @petsc_TotalFlops, align 8, !dbg !1954, !tbaa !1639
  %253 = fadd double %211, %252, !dbg !1954
  store double %253, double* @petsc_TotalFlops, align 8, !dbg !1954, !tbaa !1639
  %254 = icmp slt i32 %236, 0, !dbg !1958
  br i1 %254, label %255, label %261, !dbg !1962

255:                                              ; preds = %251
  %256 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %237, i64 0, i32 6, !dbg !1963
  %257 = load i32, i32* %256, align 8, !dbg !1963, !tbaa !1505
  %258 = icmp eq i32 %257, 0, !dbg !1963
  br i1 %258, label %313, label %259, !dbg !1966

259:                                              ; preds = %255
  %260 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %239, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscLogFlops, i64 0, i64 0)) #5, !dbg !1967
  br label %313, !dbg !1967

261:                                              ; preds = %251
  store i32 %236, i32* %238, align 8, !dbg !1969, !tbaa !1463
  %262 = icmp slt i32 %236, 64, !dbg !1971
  br i1 %262, label %263, label %301, !dbg !1969

263:                                              ; preds = %261
  %264 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %237, i64 0, i32 6, !dbg !1973
  %265 = load i32, i32* %264, align 8, !dbg !1973, !tbaa !1505
  %266 = icmp eq i32 %265, 0, !dbg !1973
  br i1 %266, label %281, label %267, !dbg !1973

267:                                              ; preds = %263
  %268 = zext i32 %236 to i64, !dbg !1973
  %269 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %237, i64 0, i32 3, i64 %268, !dbg !1973
  %270 = load i32, i32* %269, align 4, !dbg !1973, !tbaa !1468
  %271 = icmp eq i32 %270, 0, !dbg !1973
  br i1 %271, label %281, label %272, !dbg !1973

272:                                              ; preds = %267
  %273 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %237, i64 0, i32 0, i64 %268, !dbg !1973
  %274 = load i8*, i8** %273, align 8, !dbg !1973, !tbaa !1458
  %275 = icmp eq i8* %274, getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscLogFlops, i64 0, i64 0), !dbg !1973
  br i1 %275, label %281, label %276, !dbg !1976

276:                                              ; preds = %272
  %277 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %274, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscLogFlops, i64 0, i64 0)) #5, !dbg !1977
  %278 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1976, !tbaa !1458
  %279 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %278, i64 0, i32 4
  %280 = load i32, i32* %279, align 8, !dbg !1976, !tbaa !1463
  br label %281, !dbg !1977

281:                                              ; preds = %276, %272, %267, %263
  %282 = phi i32 [ %280, %276 ], [ %236, %272 ], [ %236, %267 ], [ %236, %263 ], !dbg !1976
  %283 = phi %struct.PetscStack* [ %278, %276 ], [ %237, %272 ], [ %237, %267 ], [ %237, %263 ], !dbg !1976
  %284 = sext i32 %282 to i64, !dbg !1976
  %285 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %283, i64 0, i32 0, i64 %284, !dbg !1976
  store i8* null, i8** %285, align 8, !dbg !1976, !tbaa !1458
  %286 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1976, !tbaa !1458
  %287 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %286, i64 0, i32 4, !dbg !1976
  %288 = load i32, i32* %287, align 8, !dbg !1976, !tbaa !1463
  %289 = sext i32 %288 to i64, !dbg !1976
  %290 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %286, i64 0, i32 1, i64 %289, !dbg !1976
  store i8* null, i8** %290, align 8, !dbg !1976, !tbaa !1458
  %291 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1976, !tbaa !1458
  %292 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %291, i64 0, i32 4, !dbg !1976
  %293 = load i32, i32* %292, align 8, !dbg !1976, !tbaa !1463
  %294 = sext i32 %293 to i64, !dbg !1976
  %295 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %291, i64 0, i32 2, i64 %294, !dbg !1976
  store i32 0, i32* %295, align 4, !dbg !1976, !tbaa !1468
  %296 = load i32, i32* %292, align 8, !dbg !1976, !tbaa !1463
  %297 = sext i32 %296 to i64, !dbg !1976
  %298 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %291, i64 0, i32 3, i64 %297, !dbg !1976
  store i32 0, i32* %298, align 4, !dbg !1976, !tbaa !1468
  %299 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %291, i64 0, i32 5
  %300 = load i32, i32* %299, align 4, !dbg !1969, !tbaa !1469
  br label %301, !dbg !1976

301:                                              ; preds = %281, %261
  %302 = phi i32 [ %300, %281 ], [ %244, %261 ], !dbg !1969
  %303 = phi %struct.PetscStack* [ %291, %281 ], [ %237, %261 ], !dbg !1969
  %304 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %303, i64 0, i32 5, !dbg !1969
  %305 = add nsw i32 %302, -1
  %306 = icmp sgt i32 %302, 0, !dbg !1969
  %307 = select i1 %306, i32 %305, i32 0, !dbg !1969
  store i32 %307, i32* %304, align 4, !dbg !1969, !tbaa !1469
  br label %313

308:                                              ; preds = %235, %246
  %309 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 274, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscLogFlops, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.8, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.9, i64 0, i64 0)) #5, !dbg !1979
  call void @llvm.dbg.value(metadata i32 %309, metadata !1811, metadata !DIExpression()), !dbg !1835
  call void @llvm.dbg.value(metadata i32 %309, metadata !1829, metadata !DIExpression()), !dbg !1980
  %310 = icmp eq i32 %309, 0, !dbg !1981
  br i1 %310, label %313, label %311, !dbg !1983, !prof !1477

311:                                              ; preds = %308
  %312 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 144, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatMult_AIJCRL, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %309, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1981
  br label %382

313:                                              ; preds = %248, %301, %259, %255, %308
  call void @llvm.dbg.value(metadata double** %5, metadata !1813, metadata !DIExpression(DW_OP_deref)), !dbg !1835
  %314 = call i32 @VecRestoreArrayRead(%struct._p_Vec* %81, double** nonnull %5) #5, !dbg !1984
  call void @llvm.dbg.value(metadata i32 %314, metadata !1811, metadata !DIExpression()), !dbg !1835
  call void @llvm.dbg.value(metadata i32 %314, metadata !1831, metadata !DIExpression()), !dbg !1985
  %315 = icmp eq i32 %314, 0, !dbg !1986
  br i1 %315, label %318, label %316, !dbg !1988, !prof !1477

316:                                              ; preds = %313
  %317 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 145, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatMult_AIJCRL, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %314, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1986
  br label %382

318:                                              ; preds = %313
  call void @llvm.dbg.value(metadata double** %4, metadata !1812, metadata !DIExpression(DW_OP_deref)), !dbg !1835
  %319 = call i32 @VecRestoreArray(%struct._p_Vec* %2, double** nonnull %4) #5, !dbg !1989
  call void @llvm.dbg.value(metadata i32 %319, metadata !1811, metadata !DIExpression()), !dbg !1835
  call void @llvm.dbg.value(metadata i32 %319, metadata !1833, metadata !DIExpression()), !dbg !1990
  %320 = icmp eq i32 %319, 0, !dbg !1991
  br i1 %320, label %323, label %321, !dbg !1993, !prof !1477

321:                                              ; preds = %318
  %322 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 146, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatMult_AIJCRL, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %319, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1991
  br label %382

323:                                              ; preds = %318
  %324 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1994, !tbaa !1458
  %325 = icmp eq %struct.PetscStack* %324, null, !dbg !1994
  br i1 %325, label %382, label %326, !dbg !1998

326:                                              ; preds = %323
  %327 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %324, i64 0, i32 4, !dbg !1999
  %328 = load i32, i32* %327, align 8, !dbg !1999, !tbaa !1463
  %329 = icmp slt i32 %328, 1, !dbg !1999
  br i1 %329, label %330, label %336, !dbg !2002

330:                                              ; preds = %326
  %331 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %324, i64 0, i32 6, !dbg !2003
  %332 = load i32, i32* %331, align 8, !dbg !2003, !tbaa !1505
  %333 = icmp eq i32 %332, 0, !dbg !2003
  br i1 %333, label %382, label %334, !dbg !2006

334:                                              ; preds = %330
  %335 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %328, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatMult_AIJCRL, i64 0, i64 0)), !dbg !2007
  br label %382, !dbg !2007

336:                                              ; preds = %326
  %337 = add nsw i32 %328, -1, !dbg !2009
  store i32 %337, i32* %327, align 8, !dbg !2009, !tbaa !1463
  %338 = icmp slt i32 %328, 65, !dbg !2011
  br i1 %338, label %339, label %375, !dbg !2009

339:                                              ; preds = %336
  %340 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %324, i64 0, i32 6, !dbg !2013
  %341 = load i32, i32* %340, align 8, !dbg !2013, !tbaa !1505
  %342 = icmp eq i32 %341, 0, !dbg !2013
  br i1 %342, label %357, label %343, !dbg !2013

343:                                              ; preds = %339
  %344 = zext i32 %337 to i64, !dbg !2013
  %345 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %324, i64 0, i32 3, i64 %344, !dbg !2013
  %346 = load i32, i32* %345, align 4, !dbg !2013, !tbaa !1468
  %347 = icmp eq i32 %346, 0, !dbg !2013
  br i1 %347, label %357, label %348, !dbg !2013

348:                                              ; preds = %343
  %349 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %324, i64 0, i32 0, i64 %344, !dbg !2013
  %350 = load i8*, i8** %349, align 8, !dbg !2013, !tbaa !1458
  %351 = icmp eq i8* %350, getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatMult_AIJCRL, i64 0, i64 0), !dbg !2013
  br i1 %351, label %357, label %352, !dbg !2016

352:                                              ; preds = %348
  %353 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %350, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatMult_AIJCRL, i64 0, i64 0)), !dbg !2017
  %354 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2016, !tbaa !1458
  %355 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %354, i64 0, i32 4
  %356 = load i32, i32* %355, align 8, !dbg !2016, !tbaa !1463
  br label %357, !dbg !2017

357:                                              ; preds = %352, %348, %343, %339
  %358 = phi i32 [ %356, %352 ], [ %337, %348 ], [ %337, %343 ], [ %337, %339 ], !dbg !2016
  %359 = phi %struct.PetscStack* [ %354, %352 ], [ %324, %348 ], [ %324, %343 ], [ %324, %339 ], !dbg !2016
  %360 = sext i32 %358 to i64, !dbg !2016
  %361 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %359, i64 0, i32 0, i64 %360, !dbg !2016
  store i8* null, i8** %361, align 8, !dbg !2016, !tbaa !1458
  %362 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2016, !tbaa !1458
  %363 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %362, i64 0, i32 4, !dbg !2016
  %364 = load i32, i32* %363, align 8, !dbg !2016, !tbaa !1463
  %365 = sext i32 %364 to i64, !dbg !2016
  %366 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %362, i64 0, i32 1, i64 %365, !dbg !2016
  store i8* null, i8** %366, align 8, !dbg !2016, !tbaa !1458
  %367 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2016, !tbaa !1458
  %368 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %367, i64 0, i32 4, !dbg !2016
  %369 = load i32, i32* %368, align 8, !dbg !2016, !tbaa !1463
  %370 = sext i32 %369 to i64, !dbg !2016
  %371 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %367, i64 0, i32 2, i64 %370, !dbg !2016
  store i32 0, i32* %371, align 4, !dbg !2016, !tbaa !1468
  %372 = load i32, i32* %368, align 8, !dbg !2016, !tbaa !1463
  %373 = sext i32 %372 to i64, !dbg !2016
  %374 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %367, i64 0, i32 3, i64 %373, !dbg !2016
  store i32 0, i32* %374, align 4, !dbg !2016, !tbaa !1468
  br label %375, !dbg !2016

375:                                              ; preds = %357, %336
  %376 = phi %struct.PetscStack* [ %367, %357 ], [ %324, %336 ], !dbg !2009
  %377 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %376, i64 0, i32 5, !dbg !2009
  %378 = load i32, i32* %377, align 4, !dbg !2009, !tbaa !1469
  %379 = add nsw i32 %378, -1
  %380 = icmp sgt i32 %378, 0, !dbg !2009
  %381 = select i1 %380, i32 %379, i32 0, !dbg !2009
  store i32 %381, i32* %377, align 4, !dbg !2009, !tbaa !1469
  br label %382

382:                                              ; preds = %321, %316, %311, %100, %84, %76, %69, %61, %323, %330, %334, %375
  %383 = phi i32 [ %322, %321 ], [ %317, %316 ], [ %312, %311 ], [ %85, %84 ], [ %77, %76 ], [ %70, %69 ], [ %62, %61 ], [ 0, %375 ], [ 0, %334 ], [ 0, %330 ], [ 0, %323 ], [ %101, %100 ], !dbg !1835
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #5, !dbg !2019
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #5, !dbg !2019
  ret i32 %383, !dbg !2019
}

declare !dbg !2020 i32 @VecCopy(%struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !2023 i32 @VecScatterBegin(%struct._p_PetscSF*, %struct._p_Vec*, %struct._p_Vec*, i32, i32) local_unnamed_addr #2

declare !dbg !2026 i32 @VecScatterEnd(%struct._p_PetscSF*, %struct._p_Vec*, %struct._p_Vec*, i32, i32) local_unnamed_addr #2

declare !dbg !2027 i32 @VecGetArrayRead(%struct._p_Vec*, double**) local_unnamed_addr #2

declare !dbg !2033 i32 @VecGetArray(%struct._p_Vec*, double**) local_unnamed_addr #2

declare !dbg !2038 i32 @VecRestoreArrayRead(%struct._p_Vec*, double**) local_unnamed_addr #2

declare !dbg !2039 i32 @VecRestoreArray(%struct._p_Vec*, double**) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @MatConvert_SeqAIJ_SeqAIJCRL(%struct._p_Mat* %0, i8* %1, i32 %2, %struct._p_Mat** nocapture %3) local_unnamed_addr #0 !dbg !2040 {
  %5 = alloca %struct._p_Mat*, align 8
  %6 = alloca %struct.Mat_AIJCRL*, align 8
  %7 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !2042, metadata !DIExpression()), !dbg !2064
  call void @llvm.dbg.value(metadata i8* %1, metadata !2043, metadata !DIExpression()), !dbg !2064
  call void @llvm.dbg.value(metadata i32 %2, metadata !2044, metadata !DIExpression()), !dbg !2064
  call void @llvm.dbg.value(metadata %struct._p_Mat** %3, metadata !2045, metadata !DIExpression()), !dbg !2064
  %8 = bitcast %struct._p_Mat** %5 to i8*, !dbg !2065
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #5, !dbg !2065
  %9 = load %struct._p_Mat*, %struct._p_Mat** %3, align 8, !dbg !2066, !tbaa !1458
  call void @llvm.dbg.value(metadata %struct._p_Mat* %9, metadata !2047, metadata !DIExpression()), !dbg !2064
  store %struct._p_Mat* %9, %struct._p_Mat** %5, align 8, !dbg !2067, !tbaa !1458
  %10 = bitcast %struct.Mat_AIJCRL** %6 to i8*, !dbg !2068
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #5, !dbg !2068
  %11 = bitcast i32* %7 to i8*, !dbg !2069
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #5, !dbg !2069
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2070, !tbaa !1458
  %13 = icmp eq %struct.PetscStack* %12, null, !dbg !2070
  br i1 %13, label %45, label %14, !dbg !2074

14:                                               ; preds = %4
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !2075
  %16 = load i32, i32* %15, align 8, !dbg !2075, !tbaa !1463
  %17 = icmp slt i32 %16, 64, !dbg !2075
  br i1 %17, label %18, label %35, !dbg !2078

18:                                               ; preds = %14
  %19 = sext i32 %16 to i64, !dbg !2079
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 0, i64 %19, !dbg !2079
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatConvert_SeqAIJ_SeqAIJCRL, i64 0, i64 0), i8** %20, align 8, !dbg !2079, !tbaa !1458
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2079, !tbaa !1458
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !2079
  %23 = load i32, i32* %22, align 8, !dbg !2079, !tbaa !1463
  %24 = sext i32 %23 to i64, !dbg !2079
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 1, i64 %24, !dbg !2079
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i8** %25, align 8, !dbg !2079, !tbaa !1458
  %26 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2079, !tbaa !1458
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !2079
  %28 = load i32, i32* %27, align 8, !dbg !2079, !tbaa !1463
  %29 = sext i32 %28 to i64, !dbg !2079
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 2, i64 %29, !dbg !2079
  store i32 161, i32* %30, align 4, !dbg !2079, !tbaa !1468
  %31 = load i32, i32* %27, align 8, !dbg !2079, !tbaa !1463
  %32 = sext i32 %31 to i64, !dbg !2079
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 3, i64 %32, !dbg !2079
  store i32 1, i32* %33, align 4, !dbg !2079, !tbaa !1468
  %34 = load i32, i32* %27, align 8, !dbg !2078, !tbaa !1463
  br label %35, !dbg !2079

35:                                               ; preds = %18, %14
  %36 = phi i32 [ %34, %18 ], [ %16, %14 ], !dbg !2078
  %37 = phi %struct.PetscStack* [ %26, %18 ], [ %12, %14 ], !dbg !2078
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 4, !dbg !2078
  %39 = add nsw i32 %36, 1, !dbg !2078
  store i32 %39, i32* %38, align 8, !dbg !2078, !tbaa !1463
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 5, !dbg !2078
  %41 = load i32, i32* %40, align 4, !dbg !2078, !tbaa !1469
  %42 = icmp ne i32 %41, 0, !dbg !2078
  %43 = zext i1 %42 to i32, !dbg !2078
  %44 = add nsw i32 %41, %43, !dbg !2078
  store i32 %44, i32* %40, align 4, !dbg !2078, !tbaa !1469
  br label %45, !dbg !2078

45:                                               ; preds = %35, %4
  %46 = icmp eq i32 %2, 0, !dbg !2081
  br i1 %46, label %47, label %52, !dbg !2082

47:                                               ; preds = %45
  call void @llvm.dbg.value(metadata %struct._p_Mat** %5, metadata !2047, metadata !DIExpression(DW_OP_deref)), !dbg !2064
  %48 = call i32 @MatDuplicate(%struct._p_Mat* %0, i32 1, %struct._p_Mat** nonnull %5) #5, !dbg !2083
  call void @llvm.dbg.value(metadata i32 %48, metadata !2046, metadata !DIExpression()), !dbg !2064
  call void @llvm.dbg.value(metadata i32 %48, metadata !2050, metadata !DIExpression()), !dbg !2084
  %49 = icmp eq i32 %48, 0, !dbg !2085
  br i1 %49, label %52, label %50, !dbg !2087, !prof !1477

50:                                               ; preds = %47
  %51 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 163, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatConvert_SeqAIJ_SeqAIJCRL, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %48, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !2085
  br label %217

52:                                               ; preds = %47, %45
  %53 = getelementptr %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, !dbg !2088
  call void @llvm.dbg.value(metadata i32* %7, metadata !2049, metadata !DIExpression(DW_OP_deref)), !dbg !2064
  %54 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %53, i8* %1, i32* nonnull %7) #5, !dbg !2089
  call void @llvm.dbg.value(metadata i32 %54, metadata !2046, metadata !DIExpression()), !dbg !2064
  call void @llvm.dbg.value(metadata i32 %54, metadata !2054, metadata !DIExpression()), !dbg !2090
  %55 = icmp eq i32 %54, 0, !dbg !2091
  br i1 %55, label %58, label %56, !dbg !2093, !prof !1477

56:                                               ; preds = %52
  %57 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 165, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatConvert_SeqAIJ_SeqAIJCRL, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %54, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !2091
  br label %217

58:                                               ; preds = %52
  %59 = load i32, i32* %7, align 4, !dbg !2094, !tbaa !2096
  call void @llvm.dbg.value(metadata i32 %59, metadata !2049, metadata !DIExpression()), !dbg !2064
  %60 = icmp eq i32 %59, 0, !dbg !2094
  br i1 %60, label %120, label %61, !dbg !2097

61:                                               ; preds = %58
  %62 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2098, !tbaa !1458
  %63 = icmp eq %struct.PetscStack* %62, null, !dbg !2098
  br i1 %63, label %217, label %64, !dbg !2102

64:                                               ; preds = %61
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 4, !dbg !2103
  %66 = load i32, i32* %65, align 8, !dbg !2103, !tbaa !1463
  %67 = icmp slt i32 %66, 1, !dbg !2103
  br i1 %67, label %68, label %74, !dbg !2106

68:                                               ; preds = %64
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 6, !dbg !2107
  %70 = load i32, i32* %69, align 8, !dbg !2107, !tbaa !1505
  %71 = icmp eq i32 %70, 0, !dbg !2107
  br i1 %71, label %217, label %72, !dbg !2110

72:                                               ; preds = %68
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %66, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatConvert_SeqAIJ_SeqAIJCRL, i64 0, i64 0)), !dbg !2111
  br label %217, !dbg !2111

74:                                               ; preds = %64
  %75 = add nsw i32 %66, -1, !dbg !2113
  store i32 %75, i32* %65, align 8, !dbg !2113, !tbaa !1463
  %76 = icmp slt i32 %66, 65, !dbg !2115
  br i1 %76, label %77, label %113, !dbg !2113

77:                                               ; preds = %74
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 6, !dbg !2117
  %79 = load i32, i32* %78, align 8, !dbg !2117, !tbaa !1505
  %80 = icmp eq i32 %79, 0, !dbg !2117
  br i1 %80, label %95, label %81, !dbg !2117

81:                                               ; preds = %77
  %82 = zext i32 %75 to i64, !dbg !2117
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 3, i64 %82, !dbg !2117
  %84 = load i32, i32* %83, align 4, !dbg !2117, !tbaa !1468
  %85 = icmp eq i32 %84, 0, !dbg !2117
  br i1 %85, label %95, label %86, !dbg !2117

86:                                               ; preds = %81
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 0, i64 %82, !dbg !2117
  %88 = load i8*, i8** %87, align 8, !dbg !2117, !tbaa !1458
  %89 = icmp eq i8* %88, getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatConvert_SeqAIJ_SeqAIJCRL, i64 0, i64 0), !dbg !2117
  br i1 %89, label %95, label %90, !dbg !2120

90:                                               ; preds = %86
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %88, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatConvert_SeqAIJ_SeqAIJCRL, i64 0, i64 0)), !dbg !2121
  %92 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2120, !tbaa !1458
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 4
  %94 = load i32, i32* %93, align 8, !dbg !2120, !tbaa !1463
  br label %95, !dbg !2121

95:                                               ; preds = %90, %86, %81, %77
  %96 = phi i32 [ %94, %90 ], [ %75, %86 ], [ %75, %81 ], [ %75, %77 ], !dbg !2120
  %97 = phi %struct.PetscStack* [ %92, %90 ], [ %62, %86 ], [ %62, %81 ], [ %62, %77 ], !dbg !2120
  %98 = sext i32 %96 to i64, !dbg !2120
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 0, i64 %98, !dbg !2120
  store i8* null, i8** %99, align 8, !dbg !2120, !tbaa !1458
  %100 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2120, !tbaa !1458
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 4, !dbg !2120
  %102 = load i32, i32* %101, align 8, !dbg !2120, !tbaa !1463
  %103 = sext i32 %102 to i64, !dbg !2120
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 1, i64 %103, !dbg !2120
  store i8* null, i8** %104, align 8, !dbg !2120, !tbaa !1458
  %105 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2120, !tbaa !1458
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 4, !dbg !2120
  %107 = load i32, i32* %106, align 8, !dbg !2120, !tbaa !1463
  %108 = sext i32 %107 to i64, !dbg !2120
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 2, i64 %108, !dbg !2120
  store i32 0, i32* %109, align 4, !dbg !2120, !tbaa !1468
  %110 = load i32, i32* %106, align 8, !dbg !2120, !tbaa !1463
  %111 = sext i32 %110 to i64, !dbg !2120
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 3, i64 %111, !dbg !2120
  store i32 0, i32* %112, align 4, !dbg !2120, !tbaa !1468
  br label %113, !dbg !2120

113:                                              ; preds = %95, %74
  %114 = phi %struct.PetscStack* [ %105, %95 ], [ %62, %74 ], !dbg !2113
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 5, !dbg !2113
  %116 = load i32, i32* %115, align 4, !dbg !2113, !tbaa !1469
  %117 = add nsw i32 %116, -1
  %118 = icmp sgt i32 %116, 0, !dbg !2113
  %119 = select i1 %118, i32 %117, i32 0, !dbg !2113
  store i32 %119, i32* %115, align 4, !dbg !2113, !tbaa !1469
  br label %217

120:                                              ; preds = %58
  call void @llvm.dbg.value(metadata %struct.Mat_AIJCRL** %6, metadata !2048, metadata !DIExpression(DW_OP_deref)), !dbg !2064
  %121 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 168, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatConvert_SeqAIJ_SeqAIJCRL, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i64 64, i8* nonnull %10) #5, !dbg !2123
  %122 = icmp eq i32 %121, 0, !dbg !2123
  br i1 %122, label %123, label %128, !dbg !2123, !prof !2124

123:                                              ; preds = %120
  %124 = bitcast %struct._p_Mat** %5 to %struct._p_PetscObject**, !dbg !2123
  %125 = load %struct._p_PetscObject*, %struct._p_PetscObject** %124, align 8, !dbg !2123, !tbaa !1458
  call void @llvm.dbg.value(metadata %struct._p_Mat* undef, metadata !2047, metadata !DIExpression()), !dbg !2064
  %126 = call i32 @PetscLogObjectMemory(%struct._p_PetscObject* %125, double 6.400000e+01) #5, !dbg !2123
  %127 = icmp eq i32 %126, 0, !dbg !2123
  call void @llvm.dbg.value(metadata i1 %127, metadata !2046, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2064
  call void @llvm.dbg.value(metadata i1 %127, metadata !2056, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2125
  br i1 %127, label %130, label %128, !dbg !2126, !prof !1477

128:                                              ; preds = %123, %120
  call void @llvm.dbg.value(metadata i32 1, metadata !2046, metadata !DIExpression()), !dbg !2064
  call void @llvm.dbg.value(metadata i32 1, metadata !2056, metadata !DIExpression()), !dbg !2125
  %129 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 168, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatConvert_SeqAIJ_SeqAIJCRL, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !2127
  br label %217

130:                                              ; preds = %123
  %131 = bitcast %struct.Mat_AIJCRL** %6 to i8**, !dbg !2129
  %132 = load i8*, i8** %131, align 8, !dbg !2129, !tbaa !1458
  call void @llvm.dbg.value(metadata %struct.Mat_AIJCRL* undef, metadata !2048, metadata !DIExpression()), !dbg !2064
  %133 = load %struct._p_Mat*, %struct._p_Mat** %5, align 8, !dbg !2130, !tbaa !1458
  call void @llvm.dbg.value(metadata %struct._p_Mat* %133, metadata !2047, metadata !DIExpression()), !dbg !2064
  %134 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %133, i64 0, i32 40, !dbg !2131
  store i8* %132, i8** %134, align 8, !dbg !2132, !tbaa !1442
  %135 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %133, i64 0, i32 1, i64 0, i32 34, !dbg !2133
  store i32 (%struct._p_Mat*, i32, %struct._p_Mat**)* @MatDuplicate_AIJCRL, i32 (%struct._p_Mat*, i32, %struct._p_Mat**)** %135, align 8, !dbg !2134, !tbaa !2135
  %136 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %133, i64 0, i32 1, i64 0, i32 21, !dbg !2137
  store i32 (%struct._p_Mat*, i32)* @MatAssemblyEnd_SeqAIJCRL, i32 (%struct._p_Mat*, i32)** %136, align 8, !dbg !2138, !tbaa !2139
  %137 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %133, i64 0, i32 1, i64 0, i32 60, !dbg !2140
  %138 = bitcast {}** %137 to i32 (%struct._p_Mat*)**, !dbg !2140
  store i32 (%struct._p_Mat*)* @MatDestroy_SeqAIJCRL, i32 (%struct._p_Mat*)** %138, align 8, !dbg !2141, !tbaa !2142
  %139 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %133, i64 0, i32 1, i64 0, i32 3, !dbg !2143
  store i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)* @MatMult_AIJCRL, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)** %139, align 8, !dbg !2144, !tbaa !2145
  %140 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 9, !dbg !2146
  %141 = load i32, i32* %140, align 8, !dbg !2146, !tbaa !2147
  %142 = icmp eq i32 %141, 0, !dbg !2148
  %143 = getelementptr %struct._p_Mat, %struct._p_Mat* %133, i64 0, i32 0, !dbg !2149
  br i1 %142, label %151, label %144, !dbg !2149

144:                                              ; preds = %130
  call void @llvm.dbg.value(metadata %struct._p_Mat* %133, metadata !2047, metadata !DIExpression()), !dbg !2064
  %145 = call i32 @MatSeqAIJCRL_create_aijcrl(%struct._p_Mat* nonnull %133), !dbg !2150
  call void @llvm.dbg.value(metadata i32 %145, metadata !2046, metadata !DIExpression()), !dbg !2064
  call void @llvm.dbg.value(metadata i32 %145, metadata !2058, metadata !DIExpression()), !dbg !2151
  %146 = icmp eq i32 %145, 0, !dbg !2152
  br i1 %146, label %147, label %149, !dbg !2154, !prof !1477

147:                                              ; preds = %144
  %148 = load %struct._p_PetscObject*, %struct._p_PetscObject** %124, align 8, !dbg !2155, !tbaa !1458
  br label %151, !dbg !2154

149:                                              ; preds = %144
  %150 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 179, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatConvert_SeqAIJ_SeqAIJCRL, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %145, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !2152
  br label %217

151:                                              ; preds = %147, %130
  %152 = phi %struct._p_PetscObject* [ %148, %147 ], [ %143, %130 ], !dbg !2155
  call void @llvm.dbg.value(metadata %struct._p_Mat* undef, metadata !2047, metadata !DIExpression()), !dbg !2064
  %153 = call i32 @PetscObjectChangeTypeName(%struct._p_PetscObject* %152, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.7, i64 0, i64 0)) #5, !dbg !2156
  call void @llvm.dbg.value(metadata i32 %153, metadata !2046, metadata !DIExpression()), !dbg !2064
  call void @llvm.dbg.value(metadata i32 %153, metadata !2062, metadata !DIExpression()), !dbg !2157
  %154 = icmp eq i32 %153, 0, !dbg !2158
  br i1 %154, label %157, label %155, !dbg !2160, !prof !1477

155:                                              ; preds = %151
  %156 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 181, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatConvert_SeqAIJ_SeqAIJCRL, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %153, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !2158
  br label %217

157:                                              ; preds = %151
  %158 = load %struct._p_Mat*, %struct._p_Mat** %5, align 8, !dbg !2161, !tbaa !1458
  call void @llvm.dbg.value(metadata %struct._p_Mat* %158, metadata !2047, metadata !DIExpression()), !dbg !2064
  store %struct._p_Mat* %158, %struct._p_Mat** %3, align 8, !dbg !2162, !tbaa !1458
  %159 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2163, !tbaa !1458
  %160 = icmp eq %struct.PetscStack* %159, null, !dbg !2163
  br i1 %160, label %217, label %161, !dbg !2167

161:                                              ; preds = %157
  %162 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %159, i64 0, i32 4, !dbg !2168
  %163 = load i32, i32* %162, align 8, !dbg !2168, !tbaa !1463
  %164 = icmp slt i32 %163, 1, !dbg !2168
  br i1 %164, label %165, label %171, !dbg !2171

165:                                              ; preds = %161
  %166 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %159, i64 0, i32 6, !dbg !2172
  %167 = load i32, i32* %166, align 8, !dbg !2172, !tbaa !1505
  %168 = icmp eq i32 %167, 0, !dbg !2172
  br i1 %168, label %217, label %169, !dbg !2175

169:                                              ; preds = %165
  %170 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %163, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatConvert_SeqAIJ_SeqAIJCRL, i64 0, i64 0)), !dbg !2176
  br label %217, !dbg !2176

171:                                              ; preds = %161
  %172 = add nsw i32 %163, -1, !dbg !2178
  store i32 %172, i32* %162, align 8, !dbg !2178, !tbaa !1463
  %173 = icmp slt i32 %163, 65, !dbg !2180
  br i1 %173, label %174, label %210, !dbg !2178

174:                                              ; preds = %171
  %175 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %159, i64 0, i32 6, !dbg !2182
  %176 = load i32, i32* %175, align 8, !dbg !2182, !tbaa !1505
  %177 = icmp eq i32 %176, 0, !dbg !2182
  br i1 %177, label %192, label %178, !dbg !2182

178:                                              ; preds = %174
  %179 = zext i32 %172 to i64, !dbg !2182
  %180 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %159, i64 0, i32 3, i64 %179, !dbg !2182
  %181 = load i32, i32* %180, align 4, !dbg !2182, !tbaa !1468
  %182 = icmp eq i32 %181, 0, !dbg !2182
  br i1 %182, label %192, label %183, !dbg !2182

183:                                              ; preds = %178
  %184 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %159, i64 0, i32 0, i64 %179, !dbg !2182
  %185 = load i8*, i8** %184, align 8, !dbg !2182, !tbaa !1458
  %186 = icmp eq i8* %185, getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatConvert_SeqAIJ_SeqAIJCRL, i64 0, i64 0), !dbg !2182
  br i1 %186, label %192, label %187, !dbg !2185

187:                                              ; preds = %183
  %188 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %185, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatConvert_SeqAIJ_SeqAIJCRL, i64 0, i64 0)), !dbg !2186
  %189 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2185, !tbaa !1458
  %190 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %189, i64 0, i32 4
  %191 = load i32, i32* %190, align 8, !dbg !2185, !tbaa !1463
  br label %192, !dbg !2186

192:                                              ; preds = %187, %183, %178, %174
  %193 = phi i32 [ %191, %187 ], [ %172, %183 ], [ %172, %178 ], [ %172, %174 ], !dbg !2185
  %194 = phi %struct.PetscStack* [ %189, %187 ], [ %159, %183 ], [ %159, %178 ], [ %159, %174 ], !dbg !2185
  %195 = sext i32 %193 to i64, !dbg !2185
  %196 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %194, i64 0, i32 0, i64 %195, !dbg !2185
  store i8* null, i8** %196, align 8, !dbg !2185, !tbaa !1458
  %197 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2185, !tbaa !1458
  %198 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %197, i64 0, i32 4, !dbg !2185
  %199 = load i32, i32* %198, align 8, !dbg !2185, !tbaa !1463
  %200 = sext i32 %199 to i64, !dbg !2185
  %201 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %197, i64 0, i32 1, i64 %200, !dbg !2185
  store i8* null, i8** %201, align 8, !dbg !2185, !tbaa !1458
  %202 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2185, !tbaa !1458
  %203 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %202, i64 0, i32 4, !dbg !2185
  %204 = load i32, i32* %203, align 8, !dbg !2185, !tbaa !1463
  %205 = sext i32 %204 to i64, !dbg !2185
  %206 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %202, i64 0, i32 2, i64 %205, !dbg !2185
  store i32 0, i32* %206, align 4, !dbg !2185, !tbaa !1468
  %207 = load i32, i32* %203, align 8, !dbg !2185, !tbaa !1463
  %208 = sext i32 %207 to i64, !dbg !2185
  %209 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %202, i64 0, i32 3, i64 %208, !dbg !2185
  store i32 0, i32* %209, align 4, !dbg !2185, !tbaa !1468
  br label %210, !dbg !2185

210:                                              ; preds = %192, %171
  %211 = phi %struct.PetscStack* [ %202, %192 ], [ %159, %171 ], !dbg !2178
  %212 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %211, i64 0, i32 5, !dbg !2178
  %213 = load i32, i32* %212, align 4, !dbg !2178, !tbaa !1469
  %214 = add nsw i32 %213, -1
  %215 = icmp sgt i32 %213, 0, !dbg !2178
  %216 = select i1 %215, i32 %214, i32 0, !dbg !2178
  store i32 %216, i32* %212, align 4, !dbg !2178, !tbaa !1469
  br label %217

217:                                              ; preds = %155, %149, %128, %56, %50, %157, %165, %169, %210, %61, %68, %72, %113
  %218 = phi i32 [ %156, %155 ], [ %150, %149 ], [ %57, %56 ], [ %51, %50 ], [ 0, %113 ], [ 0, %72 ], [ 0, %68 ], [ 0, %61 ], [ 0, %210 ], [ 0, %169 ], [ 0, %165 ], [ 0, %157 ], [ %129, %128 ], !dbg !2064
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #5, !dbg !2188
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #5, !dbg !2188
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #5, !dbg !2188
  ret i32 %218, !dbg !2188
}

declare !dbg !2189 i32 @MatDuplicate(%struct._p_Mat*, i32, %struct._p_Mat**) local_unnamed_addr #2

declare !dbg !2193 i32 @PetscObjectTypeCompare(%struct._p_PetscObject*, i8*, i32*) local_unnamed_addr #2

declare !dbg !2197 i32 @PetscLogObjectMemory(%struct._p_PetscObject*, double) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @MatCreateSeqAIJCRL(%struct.ompi_communicator_t* %0, i32 %1, i32 %2, i32 %3, i32* %4, %struct._p_Mat** %5) local_unnamed_addr #0 !dbg !2200 {
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %0, metadata !2204, metadata !DIExpression()), !dbg !2219
  call void @llvm.dbg.value(metadata i32 %1, metadata !2205, metadata !DIExpression()), !dbg !2219
  call void @llvm.dbg.value(metadata i32 %2, metadata !2206, metadata !DIExpression()), !dbg !2219
  call void @llvm.dbg.value(metadata i32 %3, metadata !2207, metadata !DIExpression()), !dbg !2219
  call void @llvm.dbg.value(metadata i32* %4, metadata !2208, metadata !DIExpression()), !dbg !2219
  call void @llvm.dbg.value(metadata %struct._p_Mat** %5, metadata !2209, metadata !DIExpression()), !dbg !2219
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2220, !tbaa !1458
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !2220
  br i1 %8, label %40, label %9, !dbg !2224

9:                                                ; preds = %6
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !2225
  %11 = load i32, i32* %10, align 8, !dbg !2225, !tbaa !1463
  %12 = icmp slt i32 %11, 64, !dbg !2225
  br i1 %12, label %13, label %30, !dbg !2228

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !2229
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %14, !dbg !2229
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatCreateSeqAIJCRL, i64 0, i64 0), i8** %15, align 8, !dbg !2229, !tbaa !1458
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2229, !tbaa !1458
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !2229
  %18 = load i32, i32* %17, align 8, !dbg !2229, !tbaa !1463
  %19 = sext i32 %18 to i64, !dbg !2229
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !2229
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i8** %20, align 8, !dbg !2229, !tbaa !1458
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2229, !tbaa !1458
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !2229
  %23 = load i32, i32* %22, align 8, !dbg !2229, !tbaa !1463
  %24 = sext i32 %23 to i64, !dbg !2229
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !2229
  store i32 221, i32* %25, align 4, !dbg !2229, !tbaa !1468
  %26 = load i32, i32* %22, align 8, !dbg !2229, !tbaa !1463
  %27 = sext i32 %26 to i64, !dbg !2229
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !2229
  store i32 1, i32* %28, align 4, !dbg !2229, !tbaa !1468
  %29 = load i32, i32* %22, align 8, !dbg !2228, !tbaa !1463
  br label %30, !dbg !2229

30:                                               ; preds = %13, %9
  %31 = phi i32 [ %29, %13 ], [ %11, %9 ], !dbg !2228
  %32 = phi %struct.PetscStack* [ %21, %13 ], [ %7, %9 ], !dbg !2228
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !2228
  %34 = add nsw i32 %31, 1, !dbg !2228
  store i32 %34, i32* %33, align 8, !dbg !2228, !tbaa !1463
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !2228
  %36 = load i32, i32* %35, align 4, !dbg !2228, !tbaa !1469
  %37 = icmp ne i32 %36, 0, !dbg !2228
  %38 = zext i1 %37 to i32, !dbg !2228
  %39 = add nsw i32 %36, %38, !dbg !2228
  store i32 %39, i32* %35, align 4, !dbg !2228, !tbaa !1469
  br label %40, !dbg !2228

40:                                               ; preds = %30, %6
  %41 = tail call i32 @MatCreate(%struct.ompi_communicator_t* %0, %struct._p_Mat** %5) #5, !dbg !2231
  call void @llvm.dbg.value(metadata i32 %41, metadata !2210, metadata !DIExpression()), !dbg !2219
  call void @llvm.dbg.value(metadata i32 %41, metadata !2211, metadata !DIExpression()), !dbg !2232
  %42 = icmp eq i32 %41, 0, !dbg !2233
  br i1 %42, label %45, label %43, !dbg !2235, !prof !1477

43:                                               ; preds = %40
  %44 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 222, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatCreateSeqAIJCRL, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %41, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !2233
  br label %122

45:                                               ; preds = %40
  %46 = load %struct._p_Mat*, %struct._p_Mat** %5, align 8, !dbg !2236, !tbaa !1458
  %47 = tail call i32 @MatSetSizes(%struct._p_Mat* %46, i32 %1, i32 %2, i32 %1, i32 %2) #5, !dbg !2237
  call void @llvm.dbg.value(metadata i32 %47, metadata !2210, metadata !DIExpression()), !dbg !2219
  call void @llvm.dbg.value(metadata i32 %47, metadata !2213, metadata !DIExpression()), !dbg !2238
  %48 = icmp eq i32 %47, 0, !dbg !2239
  br i1 %48, label %51, label %49, !dbg !2241, !prof !1477

49:                                               ; preds = %45
  %50 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 223, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatCreateSeqAIJCRL, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %47, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !2239
  br label %122

51:                                               ; preds = %45
  %52 = load %struct._p_Mat*, %struct._p_Mat** %5, align 8, !dbg !2242, !tbaa !1458
  %53 = tail call i32 @MatSetType(%struct._p_Mat* %52, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.7, i64 0, i64 0)) #5, !dbg !2243
  call void @llvm.dbg.value(metadata i32 %53, metadata !2210, metadata !DIExpression()), !dbg !2219
  call void @llvm.dbg.value(metadata i32 %53, metadata !2215, metadata !DIExpression()), !dbg !2244
  %54 = icmp eq i32 %53, 0, !dbg !2245
  br i1 %54, label %57, label %55, !dbg !2247, !prof !1477

55:                                               ; preds = %51
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 224, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatCreateSeqAIJCRL, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %53, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !2245
  br label %122

57:                                               ; preds = %51
  %58 = load %struct._p_Mat*, %struct._p_Mat** %5, align 8, !dbg !2248, !tbaa !1458
  %59 = tail call i32 @MatSeqAIJSetPreallocation_SeqAIJ(%struct._p_Mat* %58, i32 %3, i32* %4) #5, !dbg !2249
  call void @llvm.dbg.value(metadata i32 %59, metadata !2210, metadata !DIExpression()), !dbg !2219
  call void @llvm.dbg.value(metadata i32 %59, metadata !2217, metadata !DIExpression()), !dbg !2250
  %60 = icmp eq i32 %59, 0, !dbg !2251
  br i1 %60, label %63, label %61, !dbg !2253, !prof !1477

61:                                               ; preds = %57
  %62 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 225, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatCreateSeqAIJCRL, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %59, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !2251
  br label %122

63:                                               ; preds = %57
  %64 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2254, !tbaa !1458
  %65 = icmp eq %struct.PetscStack* %64, null, !dbg !2254
  br i1 %65, label %122, label %66, !dbg !2258

66:                                               ; preds = %63
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 4, !dbg !2259
  %68 = load i32, i32* %67, align 8, !dbg !2259, !tbaa !1463
  %69 = icmp slt i32 %68, 1, !dbg !2259
  br i1 %69, label %70, label %76, !dbg !2262

70:                                               ; preds = %66
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 6, !dbg !2263
  %72 = load i32, i32* %71, align 8, !dbg !2263, !tbaa !1505
  %73 = icmp eq i32 %72, 0, !dbg !2263
  br i1 %73, label %122, label %74, !dbg !2266

74:                                               ; preds = %70
  %75 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %68, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatCreateSeqAIJCRL, i64 0, i64 0)), !dbg !2267
  br label %122, !dbg !2267

76:                                               ; preds = %66
  %77 = add nsw i32 %68, -1, !dbg !2269
  store i32 %77, i32* %67, align 8, !dbg !2269, !tbaa !1463
  %78 = icmp slt i32 %68, 65, !dbg !2271
  br i1 %78, label %79, label %115, !dbg !2269

79:                                               ; preds = %76
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 6, !dbg !2273
  %81 = load i32, i32* %80, align 8, !dbg !2273, !tbaa !1505
  %82 = icmp eq i32 %81, 0, !dbg !2273
  br i1 %82, label %97, label %83, !dbg !2273

83:                                               ; preds = %79
  %84 = zext i32 %77 to i64, !dbg !2273
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 3, i64 %84, !dbg !2273
  %86 = load i32, i32* %85, align 4, !dbg !2273, !tbaa !1468
  %87 = icmp eq i32 %86, 0, !dbg !2273
  br i1 %87, label %97, label %88, !dbg !2273

88:                                               ; preds = %83
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 0, i64 %84, !dbg !2273
  %90 = load i8*, i8** %89, align 8, !dbg !2273, !tbaa !1458
  %91 = icmp eq i8* %90, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatCreateSeqAIJCRL, i64 0, i64 0), !dbg !2273
  br i1 %91, label %97, label %92, !dbg !2276

92:                                               ; preds = %88
  %93 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %90, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatCreateSeqAIJCRL, i64 0, i64 0)), !dbg !2277
  %94 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2276, !tbaa !1458
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 4
  %96 = load i32, i32* %95, align 8, !dbg !2276, !tbaa !1463
  br label %97, !dbg !2277

97:                                               ; preds = %92, %88, %83, %79
  %98 = phi i32 [ %96, %92 ], [ %77, %88 ], [ %77, %83 ], [ %77, %79 ], !dbg !2276
  %99 = phi %struct.PetscStack* [ %94, %92 ], [ %64, %88 ], [ %64, %83 ], [ %64, %79 ], !dbg !2276
  %100 = sext i32 %98 to i64, !dbg !2276
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 0, i64 %100, !dbg !2276
  store i8* null, i8** %101, align 8, !dbg !2276, !tbaa !1458
  %102 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2276, !tbaa !1458
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 4, !dbg !2276
  %104 = load i32, i32* %103, align 8, !dbg !2276, !tbaa !1463
  %105 = sext i32 %104 to i64, !dbg !2276
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 1, i64 %105, !dbg !2276
  store i8* null, i8** %106, align 8, !dbg !2276, !tbaa !1458
  %107 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2276, !tbaa !1458
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 4, !dbg !2276
  %109 = load i32, i32* %108, align 8, !dbg !2276, !tbaa !1463
  %110 = sext i32 %109 to i64, !dbg !2276
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 2, i64 %110, !dbg !2276
  store i32 0, i32* %111, align 4, !dbg !2276, !tbaa !1468
  %112 = load i32, i32* %108, align 8, !dbg !2276, !tbaa !1463
  %113 = sext i32 %112 to i64, !dbg !2276
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 3, i64 %113, !dbg !2276
  store i32 0, i32* %114, align 4, !dbg !2276, !tbaa !1468
  br label %115, !dbg !2276

115:                                              ; preds = %97, %76
  %116 = phi %struct.PetscStack* [ %107, %97 ], [ %64, %76 ], !dbg !2269
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 5, !dbg !2269
  %118 = load i32, i32* %117, align 4, !dbg !2269, !tbaa !1469
  %119 = add nsw i32 %118, -1
  %120 = icmp sgt i32 %118, 0, !dbg !2269
  %121 = select i1 %120, i32 %119, i32 0, !dbg !2269
  store i32 %121, i32* %117, align 4, !dbg !2269, !tbaa !1469
  br label %122

122:                                              ; preds = %61, %55, %49, %43, %63, %70, %74, %115
  %123 = phi i32 [ %62, %61 ], [ %56, %55 ], [ %50, %49 ], [ %44, %43 ], [ 0, %115 ], [ 0, %74 ], [ 0, %70 ], [ 0, %63 ], !dbg !2219
  ret i32 %123, !dbg !2279
}

declare !dbg !2280 i32 @MatCreate(%struct.ompi_communicator_t*, %struct._p_Mat**) local_unnamed_addr #2

declare !dbg !2283 i32 @MatSetSizes(%struct._p_Mat*, i32, i32, i32, i32) local_unnamed_addr #2

declare !dbg !2286 i32 @MatSetType(%struct._p_Mat*, i8*) local_unnamed_addr #2

declare !dbg !2289 hidden i32 @MatSeqAIJSetPreallocation_SeqAIJ(%struct._p_Mat*, i32, i32*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @MatCreate_SeqAIJCRL(%struct._p_Mat* %0) local_unnamed_addr #0 !dbg !2294 {
  %2 = alloca %struct._p_Mat*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !2296, metadata !DIExpression()), !dbg !2302
  store %struct._p_Mat* %0, %struct._p_Mat** %2, align 8, !tbaa !1458
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2303, !tbaa !1458
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !2303
  br i1 %4, label %36, label %5, !dbg !2307

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !2308
  %7 = load i32, i32* %6, align 8, !dbg !2308, !tbaa !1463
  %8 = icmp slt i32 %7, 64, !dbg !2308
  br i1 %8, label %9, label %26, !dbg !2311

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !2312
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !2312
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatCreate_SeqAIJCRL, i64 0, i64 0), i8** %11, align 8, !dbg !2312, !tbaa !1458
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2312, !tbaa !1458
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !2312
  %14 = load i32, i32* %13, align 8, !dbg !2312, !tbaa !1463
  %15 = sext i32 %14 to i64, !dbg !2312
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !2312
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !2312, !tbaa !1458
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2312, !tbaa !1458
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !2312
  %19 = load i32, i32* %18, align 8, !dbg !2312, !tbaa !1463
  %20 = sext i32 %19 to i64, !dbg !2312
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !2312
  store i32 233, i32* %21, align 4, !dbg !2312, !tbaa !1468
  %22 = load i32, i32* %18, align 8, !dbg !2312, !tbaa !1463
  %23 = sext i32 %22 to i64, !dbg !2312
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !2312
  store i32 1, i32* %24, align 4, !dbg !2312, !tbaa !1468
  %25 = load i32, i32* %18, align 8, !dbg !2311, !tbaa !1463
  br label %26, !dbg !2312

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !2311
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !2311
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !2311
  %30 = add nsw i32 %27, 1, !dbg !2311
  store i32 %30, i32* %29, align 8, !dbg !2311, !tbaa !1463
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !2311
  %32 = load i32, i32* %31, align 4, !dbg !2311, !tbaa !1469
  %33 = icmp ne i32 %32, 0, !dbg !2311
  %34 = zext i1 %33 to i32, !dbg !2311
  %35 = add nsw i32 %32, %34, !dbg !2311
  store i32 %35, i32* %31, align 4, !dbg !2311, !tbaa !1469
  br label %36, !dbg !2311

36:                                               ; preds = %26, %1
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !2296, metadata !DIExpression()), !dbg !2302
  %37 = tail call i32 @MatSetType(%struct._p_Mat* %0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0)) #5, !dbg !2314
  call void @llvm.dbg.value(metadata i32 %37, metadata !2297, metadata !DIExpression()), !dbg !2302
  call void @llvm.dbg.value(metadata i32 %37, metadata !2298, metadata !DIExpression()), !dbg !2315
  %38 = icmp eq i32 %37, 0, !dbg !2316
  br i1 %38, label %41, label %39, !dbg !2318, !prof !1477

39:                                               ; preds = %36
  %40 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 234, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatCreate_SeqAIJCRL, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %37, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !2316
  br label %105

41:                                               ; preds = %36
  call void @llvm.dbg.value(metadata %struct._p_Mat** %2, metadata !2296, metadata !DIExpression(DW_OP_deref)), !dbg !2302
  %42 = call i32 @MatConvert_SeqAIJ_SeqAIJCRL(%struct._p_Mat* %0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.7, i64 0, i64 0), i32 3, %struct._p_Mat** nonnull %2), !dbg !2319
  call void @llvm.dbg.value(metadata i32 %42, metadata !2297, metadata !DIExpression()), !dbg !2302
  call void @llvm.dbg.value(metadata i32 %42, metadata !2300, metadata !DIExpression()), !dbg !2320
  %43 = icmp eq i32 %42, 0, !dbg !2321
  br i1 %43, label %46, label %44, !dbg !2323, !prof !1477

44:                                               ; preds = %41
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 235, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatCreate_SeqAIJCRL, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %42, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !2321
  br label %105

46:                                               ; preds = %41
  %47 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2324, !tbaa !1458
  %48 = icmp eq %struct.PetscStack* %47, null, !dbg !2324
  br i1 %48, label %105, label %49, !dbg !2328

49:                                               ; preds = %46
  %50 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 4, !dbg !2329
  %51 = load i32, i32* %50, align 8, !dbg !2329, !tbaa !1463
  %52 = icmp slt i32 %51, 1, !dbg !2329
  br i1 %52, label %53, label %59, !dbg !2332

53:                                               ; preds = %49
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 6, !dbg !2333
  %55 = load i32, i32* %54, align 8, !dbg !2333, !tbaa !1505
  %56 = icmp eq i32 %55, 0, !dbg !2333
  br i1 %56, label %105, label %57, !dbg !2336

57:                                               ; preds = %53
  %58 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %51, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatCreate_SeqAIJCRL, i64 0, i64 0)), !dbg !2337
  br label %105, !dbg !2337

59:                                               ; preds = %49
  %60 = add nsw i32 %51, -1, !dbg !2339
  store i32 %60, i32* %50, align 8, !dbg !2339, !tbaa !1463
  %61 = icmp slt i32 %51, 65, !dbg !2341
  br i1 %61, label %62, label %98, !dbg !2339

62:                                               ; preds = %59
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 6, !dbg !2343
  %64 = load i32, i32* %63, align 8, !dbg !2343, !tbaa !1505
  %65 = icmp eq i32 %64, 0, !dbg !2343
  br i1 %65, label %80, label %66, !dbg !2343

66:                                               ; preds = %62
  %67 = zext i32 %60 to i64, !dbg !2343
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 3, i64 %67, !dbg !2343
  %69 = load i32, i32* %68, align 4, !dbg !2343, !tbaa !1468
  %70 = icmp eq i32 %69, 0, !dbg !2343
  br i1 %70, label %80, label %71, !dbg !2343

71:                                               ; preds = %66
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 0, i64 %67, !dbg !2343
  %73 = load i8*, i8** %72, align 8, !dbg !2343, !tbaa !1458
  %74 = icmp eq i8* %73, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatCreate_SeqAIJCRL, i64 0, i64 0), !dbg !2343
  br i1 %74, label %80, label %75, !dbg !2346

75:                                               ; preds = %71
  %76 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %73, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatCreate_SeqAIJCRL, i64 0, i64 0)), !dbg !2347
  %77 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2346, !tbaa !1458
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 4
  %79 = load i32, i32* %78, align 8, !dbg !2346, !tbaa !1463
  br label %80, !dbg !2347

80:                                               ; preds = %75, %71, %66, %62
  %81 = phi i32 [ %79, %75 ], [ %60, %71 ], [ %60, %66 ], [ %60, %62 ], !dbg !2346
  %82 = phi %struct.PetscStack* [ %77, %75 ], [ %47, %71 ], [ %47, %66 ], [ %47, %62 ], !dbg !2346
  %83 = sext i32 %81 to i64, !dbg !2346
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 0, i64 %83, !dbg !2346
  store i8* null, i8** %84, align 8, !dbg !2346, !tbaa !1458
  %85 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2346, !tbaa !1458
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 4, !dbg !2346
  %87 = load i32, i32* %86, align 8, !dbg !2346, !tbaa !1463
  %88 = sext i32 %87 to i64, !dbg !2346
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 1, i64 %88, !dbg !2346
  store i8* null, i8** %89, align 8, !dbg !2346, !tbaa !1458
  %90 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2346, !tbaa !1458
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 4, !dbg !2346
  %92 = load i32, i32* %91, align 8, !dbg !2346, !tbaa !1463
  %93 = sext i32 %92 to i64, !dbg !2346
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 2, i64 %93, !dbg !2346
  store i32 0, i32* %94, align 4, !dbg !2346, !tbaa !1468
  %95 = load i32, i32* %91, align 8, !dbg !2346, !tbaa !1463
  %96 = sext i32 %95 to i64, !dbg !2346
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 3, i64 %96, !dbg !2346
  store i32 0, i32* %97, align 4, !dbg !2346, !tbaa !1468
  br label %98, !dbg !2346

98:                                               ; preds = %80, %59
  %99 = phi %struct.PetscStack* [ %90, %80 ], [ %47, %59 ], !dbg !2339
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 5, !dbg !2339
  %101 = load i32, i32* %100, align 4, !dbg !2339, !tbaa !1469
  %102 = add nsw i32 %101, -1
  %103 = icmp sgt i32 %101, 0, !dbg !2339
  %104 = select i1 %103, i32 %102, i32 0, !dbg !2339
  store i32 %104, i32* %100, align 4, !dbg !2339, !tbaa !1469
  br label %105

105:                                              ; preds = %44, %39, %46, %53, %57, %98
  %106 = phi i32 [ %45, %44 ], [ %40, %39 ], [ 0, %98 ], [ 0, %57 ], [ 0, %53 ], [ 0, %46 ], !dbg !2302
  ret i32 %106, !dbg !2349
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #4

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1418, !1419, !1420, !1421, !1422}
!llvm.ident = !{!1423}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !307, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/aij/seq/crl/crl.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
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
!294 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !295, line: 663, baseType: !5, size: 32, elements: !296)
!295 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!296 = !{!297, !298, !299}
!297 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!298 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!299 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!300 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !60, line: 30, baseType: !5, size: 32, elements: !301)
!301 = !{!302, !303, !304, !305, !306}
!302 = !DIEnumerator(name: "SCATTER_FORWARD", value: 0, isUnsigned: true)
!303 = !DIEnumerator(name: "SCATTER_REVERSE", value: 1, isUnsigned: true)
!304 = !DIEnumerator(name: "SCATTER_FORWARD_LOCAL", value: 2, isUnsigned: true)
!305 = !DIEnumerator(name: "SCATTER_REVERSE_LOCAL", value: 3, isUnsigned: true)
!306 = !DIEnumerator(name: "SCATTER_LOCAL", value: 2, isUnsigned: true)
!307 = !{!308, !337, !341, !342, !377, !539, !505, !324}
!308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !309, size: 64)
!309 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_AIJCRL", file: !310, line: 15, baseType: !311)
!310 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/../src/mat/impls/aij/seq/crl/crl.h", directory: "/home/users/ndemeye/xSDK")
!311 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !310, line: 4, size: 512, elements: !312)
!312 = !{!313, !315, !316, !317, !318, !320, !325, !329, !330, !336}
!313 = !DIDerivedType(tag: DW_TAG_member, name: "nz", scope: !311, file: !310, line: 5, baseType: !314, size: 32)
!314 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !72)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !311, file: !310, line: 6, baseType: !314, size: 32, offset: 32)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "rmax", scope: !311, file: !310, line: 7, baseType: !314, size: 32, offset: 64)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "ncols", scope: !311, file: !310, line: 8, baseType: !314, size: 32, offset: 96)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "icols", scope: !311, file: !310, line: 9, baseType: !319, size: 64, offset: 128)
!319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !314, size: 64)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "acols", scope: !311, file: !310, line: 10, baseType: !321, size: 64, offset: 192)
!321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !322, size: 64)
!322 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !323)
!323 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !324)
!324 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "xwork", scope: !311, file: !310, line: 12, baseType: !326, size: 64, offset: 256)
!326 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !60, line: 21, baseType: !327)
!327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !328, size: 64)
!328 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !60, line: 21, flags: DIFlagFwdDecl)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "fwork", scope: !311, file: !310, line: 12, baseType: !326, size: 64, offset: 320)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "xscat", scope: !311, file: !310, line: 13, baseType: !331, size: 64, offset: 384)
!331 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecScatter", file: !332, line: 59, baseType: !333)
!332 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsftypes.h", directory: "/home/users/ndemeye/xSDK")
!333 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSF", file: !332, line: 15, baseType: !334)
!334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !335, size: 64)
!335 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSF", file: !332, line: 15, flags: DIFlagFwdDecl)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "array", scope: !311, file: !310, line: 14, baseType: !321, size: 64, offset: 448)
!337 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !338, line: 330, baseType: !339)
!338 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !340, size: 64)
!340 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !338, line: 330, flags: DIFlagFwdDecl)
!341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!342 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !343)
!343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !344, size: 64)
!344 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !345, line: 73, size: 4480, elements: !346)
!345 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!346 = !{!347, !349, !398, !399, !400, !402, !403, !404, !405, !413, !414, !416, !420, !424, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !437, !438, !439, !441, !442, !443, !445, !446, !447, !448, !449, !451, !453, !454, !455, !456, !457, !458, !460, !461, !462, !472, !474, !475, !479, !480, !529, !534, !536, !537, !538}
!347 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !344, file: !345, line: 74, baseType: !348, size: 32)
!348 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !72)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !344, file: !345, line: 75, baseType: !350, size: 448, offset: 64)
!350 = !DICompositeType(tag: DW_TAG_array_type, baseType: !351, size: 448, elements: !396)
!351 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !345, line: 53, baseType: !352)
!352 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !345, line: 45, size: 448, elements: !353)
!353 = !{!354, !360, !368, !373, !380, !384, !391}
!354 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !352, file: !345, line: 46, baseType: !355, size: 64)
!355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !356, size: 64)
!356 = !DISubroutineType(types: !357)
!357 = !{!358, !342, !359}
!358 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !72)
!359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !337, size: 64)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !352, file: !345, line: 47, baseType: !361, size: 64, offset: 64)
!361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !362, size: 64)
!362 = !DISubroutineType(types: !363)
!363 = !{!358, !342, !364}
!364 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !365, line: 16, baseType: !366)
!365 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !367, size: 64)
!367 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !365, line: 16, flags: DIFlagFwdDecl)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !352, file: !345, line: 48, baseType: !369, size: 64, offset: 128)
!369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !370, size: 64)
!370 = !DISubroutineType(types: !371)
!371 = !{!358, !372}
!372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !342, size: 64)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !352, file: !345, line: 49, baseType: !374, size: 64, offset: 192)
!374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !375, size: 64)
!375 = !DISubroutineType(types: !376)
!376 = !{!358, !342, !377, !342}
!377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !378, size: 64)
!378 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !379)
!379 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !352, file: !345, line: 50, baseType: !381, size: 64, offset: 256)
!381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !382, size: 64)
!382 = !DISubroutineType(types: !383)
!383 = !{!358, !342, !377, !372}
!384 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !352, file: !345, line: 51, baseType: !385, size: 64, offset: 320)
!385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !386, size: 64)
!386 = !DISubroutineType(types: !387)
!387 = !{!358, !342, !377, !388}
!388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !389, size: 64)
!389 = !DISubroutineType(types: !390)
!390 = !{null}
!391 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !352, file: !345, line: 52, baseType: !392, size: 64, offset: 384)
!392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !393, size: 64)
!393 = !DISubroutineType(types: !394)
!394 = !{!358, !342, !377, !395}
!395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !388, size: 64)
!396 = !{!397}
!397 = !DISubrange(count: 1)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !344, file: !345, line: 76, baseType: !337, size: 64, offset: 512)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !344, file: !345, line: 77, baseType: !314, size: 32, offset: 576)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !344, file: !345, line: 78, baseType: !401, size: 64, offset: 640)
!401 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !324)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !344, file: !345, line: 78, baseType: !401, size: 64, offset: 704)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !344, file: !345, line: 78, baseType: !401, size: 64, offset: 768)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !344, file: !345, line: 78, baseType: !401, size: 64, offset: 832)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !344, file: !345, line: 79, baseType: !406, size: 64, offset: 896)
!406 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !407)
!407 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !408)
!408 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !409, line: 27, baseType: !410)
!409 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!410 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !411, line: 43, baseType: !412)
!411 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!412 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !344, file: !345, line: 80, baseType: !314, size: 32, offset: 960)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !344, file: !345, line: 81, baseType: !415, size: 32, offset: 992)
!415 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !72)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !344, file: !345, line: 82, baseType: !417, size: 64, offset: 1024)
!417 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !418)
!418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !419, size: 64)
!419 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !344, file: !345, line: 83, baseType: !421, size: 64, offset: 1088)
!421 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !422)
!422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !423, size: 64)
!423 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !344, file: !345, line: 84, baseType: !425, size: 64, offset: 1152)
!425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !379, size: 64)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !344, file: !345, line: 85, baseType: !425, size: 64, offset: 1216)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !344, file: !345, line: 86, baseType: !425, size: 64, offset: 1280)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !344, file: !345, line: 87, baseType: !425, size: 64, offset: 1344)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !344, file: !345, line: 88, baseType: !342, size: 64, offset: 1408)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !344, file: !345, line: 89, baseType: !406, size: 64, offset: 1472)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !344, file: !345, line: 90, baseType: !425, size: 64, offset: 1536)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !344, file: !345, line: 91, baseType: !425, size: 64, offset: 1600)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !344, file: !345, line: 92, baseType: !314, size: 32, offset: 1664)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !344, file: !345, line: 93, baseType: !341, size: 64, offset: 1728)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !344, file: !345, line: 94, baseType: !436, size: 64, offset: 1792)
!436 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !407)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !344, file: !345, line: 95, baseType: !314, size: 32, offset: 1856)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !344, file: !345, line: 95, baseType: !314, size: 32, offset: 1888)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !344, file: !345, line: 96, baseType: !440, size: 64, offset: 1920)
!440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !436, size: 64)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !344, file: !345, line: 96, baseType: !440, size: 64, offset: 1984)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !344, file: !345, line: 97, baseType: !319, size: 64, offset: 2048)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !344, file: !345, line: 97, baseType: !444, size: 64, offset: 2112)
!444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !319, size: 64)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !344, file: !345, line: 98, baseType: !314, size: 32, offset: 2176)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !344, file: !345, line: 98, baseType: !314, size: 32, offset: 2208)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !344, file: !345, line: 99, baseType: !440, size: 64, offset: 2240)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !344, file: !345, line: 99, baseType: !440, size: 64, offset: 2304)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !344, file: !345, line: 100, baseType: !450, size: 64, offset: 2368)
!450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !323, size: 64)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !344, file: !345, line: 100, baseType: !452, size: 64, offset: 2432)
!452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !450, size: 64)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !344, file: !345, line: 101, baseType: !314, size: 32, offset: 2496)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !344, file: !345, line: 101, baseType: !314, size: 32, offset: 2528)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !344, file: !345, line: 102, baseType: !440, size: 64, offset: 2560)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !344, file: !345, line: 102, baseType: !440, size: 64, offset: 2624)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !344, file: !345, line: 103, baseType: !321, size: 64, offset: 2688)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !344, file: !345, line: 103, baseType: !459, size: 64, offset: 2752)
!459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !321, size: 64)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !344, file: !345, line: 104, baseType: !395, size: 64, offset: 2816)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !344, file: !345, line: 105, baseType: !314, size: 32, offset: 2880)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !344, file: !345, line: 106, baseType: !463, size: 128, offset: 2944)
!463 = !DICompositeType(tag: DW_TAG_array_type, baseType: !464, size: 128, elements: !470)
!464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !465, size: 64)
!465 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !345, line: 64, baseType: !466)
!466 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !345, line: 61, size: 128, elements: !467)
!467 = !{!468, !469}
!468 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !466, file: !345, line: 62, baseType: !388, size: 64)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !466, file: !345, line: 63, baseType: !341, size: 64, offset: 64)
!470 = !{!471}
!471 = !DISubrange(count: 2)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !344, file: !345, line: 107, baseType: !473, size: 64, offset: 3072)
!473 = !DICompositeType(tag: DW_TAG_array_type, baseType: !314, size: 64, elements: !470)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !344, file: !345, line: 108, baseType: !341, size: 64, offset: 3136)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !344, file: !345, line: 109, baseType: !476, size: 64, offset: 3200)
!476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !477, size: 64)
!477 = !DISubroutineType(types: !478)
!478 = !{!358, !341}
!479 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !344, file: !345, line: 111, baseType: !314, size: 32, offset: 3264)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !344, file: !345, line: 112, baseType: !481, size: 320, offset: 3328)
!481 = !DICompositeType(tag: DW_TAG_array_type, baseType: !482, size: 320, elements: !527)
!482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !483, size: 64)
!483 = !DISubroutineType(types: !484)
!484 = !{!358, !485, !342, !341}
!485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !486, size: 64)
!486 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !487)
!487 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !488)
!488 = !{!489, !490, !515, !516, !517, !518, !519, !520, !521, !522, !523}
!489 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !487, file: !10, line: 100, baseType: !314, size: 32)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !487, file: !10, line: 101, baseType: !491, size: 64, offset: 64)
!491 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !492)
!492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !493, size: 64)
!493 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !494)
!494 = !{!495, !496, !497, !498, !499, !502, !503, !504, !508, !510, !512, !513, !514}
!495 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !493, file: !10, line: 84, baseType: !425, size: 64)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !493, file: !10, line: 85, baseType: !425, size: 64, offset: 64)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !493, file: !10, line: 86, baseType: !341, size: 64, offset: 128)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !493, file: !10, line: 87, baseType: !417, size: 64, offset: 192)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !493, file: !10, line: 88, baseType: !500, size: 64, offset: 256)
!500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !501, size: 64)
!501 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !377)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !493, file: !10, line: 89, baseType: !379, size: 8, offset: 320)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !493, file: !10, line: 90, baseType: !425, size: 64, offset: 384)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !493, file: !10, line: 91, baseType: !505, size: 64, offset: 448)
!505 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !506, line: 46, baseType: !507)
!506 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!507 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !493, file: !10, line: 92, baseType: !509, size: 32, offset: 512)
!509 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !493, file: !10, line: 93, baseType: !511, size: 32, offset: 544)
!511 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !493, file: !10, line: 94, baseType: !491, size: 64, offset: 576)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !493, file: !10, line: 95, baseType: !425, size: 64, offset: 640)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !493, file: !10, line: 96, baseType: !341, size: 64, offset: 704)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !487, file: !10, line: 102, baseType: !425, size: 64, offset: 128)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !487, file: !10, line: 102, baseType: !425, size: 64, offset: 192)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !487, file: !10, line: 103, baseType: !425, size: 64, offset: 256)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !487, file: !10, line: 104, baseType: !337, size: 64, offset: 320)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !487, file: !10, line: 105, baseType: !509, size: 32, offset: 384)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !487, file: !10, line: 105, baseType: !509, size: 32, offset: 416)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !487, file: !10, line: 105, baseType: !509, size: 32, offset: 448)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !487, file: !10, line: 106, baseType: !342, size: 64, offset: 512)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !487, file: !10, line: 107, baseType: !524, size: 64, offset: 576)
!524 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !525)
!525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !526, size: 64)
!526 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!527 = !{!528}
!528 = !DISubrange(count: 5)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !344, file: !345, line: 113, baseType: !530, size: 320, offset: 3648)
!530 = !DICompositeType(tag: DW_TAG_array_type, baseType: !531, size: 320, elements: !527)
!531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !532, size: 64)
!532 = !DISubroutineType(types: !533)
!533 = !{!358, !342, !341}
!534 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !344, file: !345, line: 114, baseType: !535, size: 320, offset: 3968)
!535 = !DICompositeType(tag: DW_TAG_array_type, baseType: !341, size: 320, elements: !527)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !344, file: !345, line: 115, baseType: !509, size: 32, offset: 4288)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !344, file: !345, line: 120, baseType: !524, size: 64, offset: 4352)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !344, file: !345, line: 121, baseType: !509, size: 32, offset: 4416)
!539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !540, size: 64)
!540 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_SeqAIJ", file: !541, line: 125, baseType: !542)
!541 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/../src/mat/impls/aij/seq/aij.h", directory: "/home/users/ndemeye/xSDK")
!542 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !541, line: 114, size: 2816, elements: !543)
!543 = !{!544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !568, !569, !570, !571, !572, !573, !574, !578, !579, !584, !585, !586, !587, !1351, !1392, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417}
!544 = !DIDerivedType(tag: DW_TAG_member, name: "roworiented", scope: !542, file: !541, line: 115, baseType: !509, size: 32)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "nonew", scope: !542, file: !541, line: 115, baseType: !314, size: 32, offset: 32)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "nounused", scope: !542, file: !541, line: 115, baseType: !314, size: 32, offset: 64)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "singlemalloc", scope: !542, file: !541, line: 115, baseType: !509, size: 32, offset: 96)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "maxnz", scope: !542, file: !541, line: 115, baseType: !314, size: 32, offset: 128)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "imax", scope: !542, file: !541, line: 115, baseType: !319, size: 64, offset: 192)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "ilen", scope: !542, file: !541, line: 115, baseType: !319, size: 64, offset: 256)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "ipre", scope: !542, file: !541, line: 115, baseType: !319, size: 64, offset: 320)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "free_imax_ilen", scope: !542, file: !541, line: 115, baseType: !509, size: 32, offset: 384)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "reallocs", scope: !542, file: !541, line: 115, baseType: !314, size: 32, offset: 416)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "rmax", scope: !542, file: !541, line: 115, baseType: !314, size: 32, offset: 448)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "keepnonzeropattern", scope: !542, file: !541, line: 115, baseType: !509, size: 32, offset: 480)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "ignorezeroentries", scope: !542, file: !541, line: 115, baseType: !509, size: 32, offset: 512)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "free_ij", scope: !542, file: !541, line: 115, baseType: !509, size: 32, offset: 544)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "free_a", scope: !542, file: !541, line: 115, baseType: !509, size: 32, offset: 576)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "compressedrow", scope: !542, file: !541, line: 115, baseType: !560, size: 192, offset: 640)
!560 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_CompressedRow", file: !561, line: 407, baseType: !562)
!561 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/matimpl.h", directory: "/home/users/ndemeye/xSDK")
!562 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !561, line: 402, size: 192, elements: !563)
!563 = !{!564, !565, !566, !567}
!564 = !DIDerivedType(tag: DW_TAG_member, name: "use", scope: !562, file: !561, line: 403, baseType: !509, size: 32)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "nrows", scope: !562, file: !561, line: 404, baseType: !314, size: 32, offset: 32)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !562, file: !561, line: 405, baseType: !319, size: 64, offset: 64)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "rindex", scope: !562, file: !561, line: 406, baseType: !319, size: 64, offset: 128)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "nz", scope: !542, file: !541, line: 115, baseType: !314, size: 32, offset: 832)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !542, file: !541, line: 115, baseType: !319, size: 64, offset: 896)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "j", scope: !542, file: !541, line: 115, baseType: !319, size: 64, offset: 960)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "diag", scope: !542, file: !541, line: 115, baseType: !319, size: 64, offset: 1024)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "nonzerorowcnt", scope: !542, file: !541, line: 115, baseType: !314, size: 32, offset: 1088)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "free_diag", scope: !542, file: !541, line: 115, baseType: !509, size: 32, offset: 1120)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !542, file: !541, line: 115, baseType: !575, size: 64, offset: 1152)
!575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !576, size: 64)
!576 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatScalar", file: !577, line: 799, baseType: !322)
!577 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmath.h", directory: "/home/users/ndemeye/xSDK")
!578 = !DIDerivedType(tag: DW_TAG_member, name: "solve_work", scope: !542, file: !541, line: 115, baseType: !321, size: 64, offset: 1216)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "row", scope: !542, file: !541, line: 115, baseType: !580, size: 64, offset: 1280)
!580 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !581, line: 11, baseType: !582)
!581 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !583, size: 64)
!583 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !581, line: 11, flags: DIFlagFwdDecl)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !542, file: !541, line: 115, baseType: !580, size: 64, offset: 1344)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "icol", scope: !542, file: !541, line: 115, baseType: !580, size: 64, offset: 1408)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "pivotinblocks", scope: !542, file: !541, line: 115, baseType: !509, size: 32, offset: 1472)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !542, file: !541, line: 115, baseType: !588, size: 64, offset: 1536)
!588 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !36, line: 16, baseType: !589)
!589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !590, size: 64)
!590 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !561, line: 436, size: 23424, elements: !591)
!591 = !{!592, !594, !1094, !1114, !1115, !1116, !1118, !1119, !1120, !1125, !1126, !1127, !1128, !1129, !1130, !1131, !1132, !1247, !1248, !1264, !1265, !1266, !1267, !1268, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !1301, !1303, !1323, !1324, !1326, !1327, !1328, !1329, !1330, !1331, !1349, !1350}
!592 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !590, file: !561, line: 437, baseType: !593, size: 4480)
!593 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !345, line: 122, baseType: !344)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !590, file: !561, line: 437, baseType: !595, size: 9472, offset: 4480)
!595 = !DICompositeType(tag: DW_TAG_array_type, baseType: !596, size: 9472, elements: !396)
!596 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatOps", file: !561, line: 32, size: 9472, elements: !597)
!597 = !{!598, !607, !611, !612, !616, !620, !621, !622, !623, !624, !625, !626, !646, !650, !655, !661, !680, !685, !689, !690, !695, !700, !701, !706, !710, !714, !718, !722, !726, !727, !728, !729, !730, !734, !735, !740, !741, !742, !743, !744, !749, !756, !761, !765, !769, !773, !777, !778, !782, !783, !790, !795, !796, !797, !798, !860, !868, !869, !873, !874, !878, !879, !883, !888, !889, !893, !897, !904, !905, !906, !907, !908, !909, !914, !915, !919, !923, !927, !928, !929, !933, !943, !944, !948, !949, !953, !954, !958, !959, !964, !965, !969, !973, !974, !975, !976, !977, !978, !979, !983, !984, !985, !986, !987, !988, !992, !993, !994, !995, !996, !997, !998, !999, !1003, !1007, !1008, !1009, !1013, !1014, !1015, !1016, !1017, !1018, !1019, !1023, !1024, !1025, !1030, !1034, !1035, !1039, !1040, !1041, !1042, !1068, !1072, !1073, !1074, !1075, !1076, !1080, !1081, !1082, !1083, !1084, !1088, !1092, !1093}
!598 = !DIDerivedType(tag: DW_TAG_member, name: "setvalues", scope: !596, file: !561, line: 34, baseType: !599, size: 64)
!599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !600, size: 64)
!600 = !DISubroutineType(types: !601)
!601 = !{!358, !588, !314, !602, !314, !602, !604, !606}
!602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !603, size: 64)
!603 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !314)
!604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !605, size: 64)
!605 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !322)
!606 = !DIDerivedType(tag: DW_TAG_typedef, name: "InsertMode", file: !4, line: 580, baseType: !24)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "getrow", scope: !596, file: !561, line: 35, baseType: !608, size: 64, offset: 64)
!608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !609, size: 64)
!609 = !DISubroutineType(types: !610)
!610 = !{!358, !588, !314, !319, !444, !459}
!611 = !DIDerivedType(tag: DW_TAG_member, name: "restorerow", scope: !596, file: !561, line: 36, baseType: !608, size: 64, offset: 128)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "mult", scope: !596, file: !561, line: 37, baseType: !613, size: 64, offset: 192)
!613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !614, size: 64)
!614 = !DISubroutineType(types: !615)
!615 = !{!358, !588, !326, !326}
!616 = !DIDerivedType(tag: DW_TAG_member, name: "multadd", scope: !596, file: !561, line: 38, baseType: !617, size: 64, offset: 256)
!617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !618, size: 64)
!618 = !DISubroutineType(types: !619)
!619 = !{!358, !588, !326, !326, !326}
!620 = !DIDerivedType(tag: DW_TAG_member, name: "multtranspose", scope: !596, file: !561, line: 40, baseType: !613, size: 64, offset: 320)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "multtransposeadd", scope: !596, file: !561, line: 41, baseType: !617, size: 64, offset: 384)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "solve", scope: !596, file: !561, line: 42, baseType: !613, size: 64, offset: 448)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "solveadd", scope: !596, file: !561, line: 43, baseType: !617, size: 64, offset: 512)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "solvetranspose", scope: !596, file: !561, line: 44, baseType: !613, size: 64, offset: 576)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "solvetransposeadd", scope: !596, file: !561, line: 46, baseType: !617, size: 64, offset: 640)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "lufactor", scope: !596, file: !561, line: 47, baseType: !627, size: 64, offset: 704)
!627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !628, size: 64)
!628 = !DISubroutineType(types: !629)
!629 = !{!358, !588, !580, !580, !630}
!630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !631, size: 64)
!631 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !632)
!632 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorInfo", file: !36, line: 1239, baseType: !633)
!633 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !36, line: 1226, size: 704, elements: !634)
!634 = !{!635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645}
!635 = !DIDerivedType(tag: DW_TAG_member, name: "diagonal_fill", scope: !633, file: !36, line: 1227, baseType: !323, size: 64)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "usedt", scope: !633, file: !36, line: 1228, baseType: !323, size: 64, offset: 64)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !633, file: !36, line: 1229, baseType: !323, size: 64, offset: 128)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "dtcol", scope: !633, file: !36, line: 1230, baseType: !323, size: 64, offset: 192)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "dtcount", scope: !633, file: !36, line: 1231, baseType: !323, size: 64, offset: 256)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !633, file: !36, line: 1232, baseType: !323, size: 64, offset: 320)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "levels", scope: !633, file: !36, line: 1233, baseType: !323, size: 64, offset: 384)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "pivotinblocks", scope: !633, file: !36, line: 1234, baseType: !323, size: 64, offset: 448)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "zeropivot", scope: !633, file: !36, line: 1236, baseType: !323, size: 64, offset: 512)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "shifttype", scope: !633, file: !36, line: 1237, baseType: !323, size: 64, offset: 576)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "shiftamount", scope: !633, file: !36, line: 1238, baseType: !323, size: 64, offset: 640)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "choleskyfactor", scope: !596, file: !561, line: 48, baseType: !647, size: 64, offset: 768)
!647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !648, size: 64)
!648 = !DISubroutineType(types: !649)
!649 = !{!358, !588, !580, !630}
!650 = !DIDerivedType(tag: DW_TAG_member, name: "sor", scope: !596, file: !561, line: 49, baseType: !651, size: 64, offset: 832)
!651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !652, size: 64)
!652 = !DISubroutineType(types: !653)
!653 = !{!358, !588, !326, !323, !654, !323, !314, !314, !326}
!654 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatSORType", file: !36, line: 1291, baseType: !35)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "transpose", scope: !596, file: !561, line: 50, baseType: !656, size: 64, offset: 896)
!656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !657, size: 64)
!657 = !DISubroutineType(types: !658)
!658 = !{!358, !588, !659, !660}
!659 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatReuse", file: !36, line: 238, baseType: !48)
!660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !588, size: 64)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "getinfo", scope: !596, file: !561, line: 52, baseType: !662, size: 64, offset: 960)
!662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !663, size: 64)
!663 = !DISubroutineType(types: !664)
!664 = !{!358, !588, !665, !666}
!665 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatInfoType", file: !36, line: 612, baseType: !54)
!666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !667, size: 64)
!667 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatInfo", file: !36, line: 600, baseType: !668)
!668 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !36, line: 592, size: 640, elements: !669)
!669 = !{!670, !671, !672, !673, !674, !675, !676, !677, !678, !679}
!670 = !DIDerivedType(tag: DW_TAG_member, name: "block_size", scope: !668, file: !36, line: 593, baseType: !401, size: 64)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "nz_allocated", scope: !668, file: !36, line: 594, baseType: !401, size: 64, offset: 64)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "nz_used", scope: !668, file: !36, line: 594, baseType: !401, size: 64, offset: 128)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "nz_unneeded", scope: !668, file: !36, line: 594, baseType: !401, size: 64, offset: 192)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "memory", scope: !668, file: !36, line: 595, baseType: !401, size: 64, offset: 256)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "assemblies", scope: !668, file: !36, line: 596, baseType: !401, size: 64, offset: 320)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "mallocs", scope: !668, file: !36, line: 597, baseType: !401, size: 64, offset: 384)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "fill_ratio_given", scope: !668, file: !36, line: 598, baseType: !401, size: 64, offset: 448)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "fill_ratio_needed", scope: !668, file: !36, line: 598, baseType: !401, size: 64, offset: 512)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "factor_mallocs", scope: !668, file: !36, line: 599, baseType: !401, size: 64, offset: 576)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "equal", scope: !596, file: !561, line: 53, baseType: !681, size: 64, offset: 1024)
!681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !682, size: 64)
!682 = !DISubroutineType(types: !683)
!683 = !{!358, !588, !588, !684}
!684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !509, size: 64)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "getdiagonal", scope: !596, file: !561, line: 54, baseType: !686, size: 64, offset: 1088)
!686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !687, size: 64)
!687 = !DISubroutineType(types: !688)
!688 = !{!358, !588, !326}
!689 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalscale", scope: !596, file: !561, line: 55, baseType: !613, size: 64, offset: 1152)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "norm", scope: !596, file: !561, line: 56, baseType: !691, size: 64, offset: 1216)
!691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !692, size: 64)
!692 = !DISubroutineType(types: !693)
!693 = !{!358, !588, !694, !450}
!694 = !DIDerivedType(tag: DW_TAG_typedef, name: "NormType", file: !60, line: 155, baseType: !59)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "assemblybegin", scope: !596, file: !561, line: 58, baseType: !696, size: 64, offset: 1280)
!696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !697, size: 64)
!697 = !DISubroutineType(types: !698)
!698 = !{!358, !588, !699}
!699 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatAssemblyType", file: !36, line: 424, baseType: !67)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "assemblyend", scope: !596, file: !561, line: 59, baseType: !696, size: 64, offset: 1344)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "setoption", scope: !596, file: !561, line: 60, baseType: !702, size: 64, offset: 1408)
!702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !703, size: 64)
!703 = !DISubroutineType(types: !704)
!704 = !{!358, !588, !705, !509}
!705 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatOption", file: !36, line: 469, baseType: !71)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "zeroentries", scope: !596, file: !561, line: 61, baseType: !707, size: 64, offset: 1472)
!707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !708, size: 64)
!708 = !DISubroutineType(types: !709)
!709 = !{!358, !588}
!710 = !DIDerivedType(tag: DW_TAG_member, name: "zerorows", scope: !596, file: !561, line: 63, baseType: !711, size: 64, offset: 1536)
!711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !712, size: 64)
!712 = !DISubroutineType(types: !713)
!713 = !{!358, !588, !314, !602, !322, !326, !326}
!714 = !DIDerivedType(tag: DW_TAG_member, name: "lufactorsymbolic", scope: !596, file: !561, line: 64, baseType: !715, size: 64, offset: 1600)
!715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !716, size: 64)
!716 = !DISubroutineType(types: !717)
!717 = !{!358, !588, !588, !580, !580, !630}
!718 = !DIDerivedType(tag: DW_TAG_member, name: "lufactornumeric", scope: !596, file: !561, line: 65, baseType: !719, size: 64, offset: 1664)
!719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !720, size: 64)
!720 = !DISubroutineType(types: !721)
!721 = !{!358, !588, !588, !630}
!722 = !DIDerivedType(tag: DW_TAG_member, name: "choleskyfactorsymbolic", scope: !596, file: !561, line: 66, baseType: !723, size: 64, offset: 1728)
!723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !724, size: 64)
!724 = !DISubroutineType(types: !725)
!725 = !{!358, !588, !588, !580, !630}
!726 = !DIDerivedType(tag: DW_TAG_member, name: "choleskyfactornumeric", scope: !596, file: !561, line: 67, baseType: !719, size: 64, offset: 1792)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !596, file: !561, line: 69, baseType: !707, size: 64, offset: 1856)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "ilufactorsymbolic", scope: !596, file: !561, line: 70, baseType: !715, size: 64, offset: 1920)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "iccfactorsymbolic", scope: !596, file: !561, line: 71, baseType: !723, size: 64, offset: 1984)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "getdiagonalblock", scope: !596, file: !561, line: 72, baseType: !731, size: 64, offset: 2048)
!731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !732, size: 64)
!732 = !DISubroutineType(types: !733)
!733 = !{!358, !588, !660}
!734 = !DIDerivedType(tag: DW_TAG_member, name: "setinf", scope: !596, file: !561, line: 73, baseType: !707, size: 64, offset: 2112)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "duplicate", scope: !596, file: !561, line: 75, baseType: !736, size: 64, offset: 2176)
!736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !737, size: 64)
!737 = !DISubroutineType(types: !738)
!738 = !{!358, !588, !739, !660}
!739 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatDuplicateOption", file: !36, line: 563, baseType: !102)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "forwardsolve", scope: !596, file: !561, line: 76, baseType: !613, size: 64, offset: 2240)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "backwardsolve", scope: !596, file: !561, line: 77, baseType: !613, size: 64, offset: 2304)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "ilufactor", scope: !596, file: !561, line: 78, baseType: !627, size: 64, offset: 2368)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "iccfactor", scope: !596, file: !561, line: 79, baseType: !647, size: 64, offset: 2432)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "axpy", scope: !596, file: !561, line: 81, baseType: !745, size: 64, offset: 2496)
!745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !746, size: 64)
!746 = !DISubroutineType(types: !747)
!747 = !{!358, !588, !322, !588, !748}
!748 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStructure", file: !36, line: 285, baseType: !107)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "createsubmatrices", scope: !596, file: !561, line: 82, baseType: !750, size: 64, offset: 2560)
!750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !751, size: 64)
!751 = !DISubroutineType(types: !752)
!752 = !{!358, !588, !314, !753, !753, !659, !755}
!753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !754, size: 64)
!754 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !580)
!755 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !660, size: 64)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "increaseoverlap", scope: !596, file: !561, line: 83, baseType: !757, size: 64, offset: 2624)
!757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !758, size: 64)
!758 = !DISubroutineType(types: !759)
!759 = !{!358, !588, !314, !760, !314}
!760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !580, size: 64)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "getvalues", scope: !596, file: !561, line: 84, baseType: !762, size: 64, offset: 2688)
!762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !763, size: 64)
!763 = !DISubroutineType(types: !764)
!764 = !{!358, !588, !314, !602, !314, !602, !321}
!765 = !DIDerivedType(tag: DW_TAG_member, name: "copy", scope: !596, file: !561, line: 85, baseType: !766, size: 64, offset: 2752)
!766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !767, size: 64)
!767 = !DISubroutineType(types: !768)
!768 = !{!358, !588, !588, !748}
!769 = !DIDerivedType(tag: DW_TAG_member, name: "getrowmax", scope: !596, file: !561, line: 87, baseType: !770, size: 64, offset: 2816)
!770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !771, size: 64)
!771 = !DISubroutineType(types: !772)
!772 = !{!358, !588, !326, !319}
!773 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !596, file: !561, line: 88, baseType: !774, size: 64, offset: 2880)
!774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !775, size: 64)
!775 = !DISubroutineType(types: !776)
!776 = !{!358, !588, !322}
!777 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !596, file: !561, line: 89, baseType: !774, size: 64, offset: 2944)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalset", scope: !596, file: !561, line: 90, baseType: !779, size: 64, offset: 3008)
!779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !780, size: 64)
!780 = !DISubroutineType(types: !781)
!781 = !{!358, !588, !326, !606}
!782 = !DIDerivedType(tag: DW_TAG_member, name: "zerorowscolumns", scope: !596, file: !561, line: 91, baseType: !711, size: 64, offset: 3072)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "setrandom", scope: !596, file: !561, line: 93, baseType: !784, size: 64, offset: 3136)
!784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !785, size: 64)
!785 = !DISubroutineType(types: !786)
!786 = !{!358, !588, !787}
!787 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscRandom", file: !4, line: 523, baseType: !788)
!788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !789, size: 64)
!789 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscRandom", file: !4, line: 523, flags: DIFlagFwdDecl)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "getrowij", scope: !596, file: !561, line: 94, baseType: !791, size: 64, offset: 3200)
!791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !792, size: 64)
!792 = !DISubroutineType(types: !793)
!793 = !{!358, !588, !314, !509, !509, !319, !794, !794, !684}
!794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !602, size: 64)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "restorerowij", scope: !596, file: !561, line: 95, baseType: !791, size: 64, offset: 3264)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "getcolumnij", scope: !596, file: !561, line: 96, baseType: !791, size: 64, offset: 3328)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "restorecolumnij", scope: !596, file: !561, line: 97, baseType: !791, size: 64, offset: 3392)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "fdcoloringcreate", scope: !596, file: !561, line: 99, baseType: !799, size: 64, offset: 3456)
!799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !800, size: 64)
!800 = !DISubroutineType(types: !801)
!801 = !{!358, !588, !802, !805}
!802 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoring", file: !581, line: 51, baseType: !803)
!803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !804, size: 64)
!804 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_ISColoring", file: !581, line: 51, flags: DIFlagFwdDecl)
!805 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFDColoring", file: !36, line: 1378, baseType: !806)
!806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !807, size: 64)
!807 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatFDColoring", file: !561, line: 609, size: 6208, elements: !808)
!808 = !{!809, !810, !812, !813, !814, !815, !816, !817, !818, !819, !820, !821, !829, !836, !837, !838, !839, !840, !841, !842, !843, !847, !848, !849, !850, !851, !853, !854, !855, !856, !857, !858, !859}
!809 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !807, file: !561, line: 610, baseType: !593, size: 4480)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !807, file: !561, line: 610, baseType: !811, size: 32, offset: 4480)
!811 = !DICompositeType(tag: DW_TAG_array_type, baseType: !72, size: 32, elements: !396)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "M", scope: !807, file: !561, line: 611, baseType: !314, size: 32, offset: 4512)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !807, file: !561, line: 611, baseType: !314, size: 32, offset: 4544)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !807, file: !561, line: 611, baseType: !314, size: 32, offset: 4576)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !807, file: !561, line: 612, baseType: !314, size: 32, offset: 4608)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "ncolors", scope: !807, file: !561, line: 613, baseType: !314, size: 32, offset: 4640)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "ncolumns", scope: !807, file: !561, line: 614, baseType: !319, size: 64, offset: 4672)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "columns", scope: !807, file: !561, line: 615, baseType: !444, size: 64, offset: 4736)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "isa", scope: !807, file: !561, line: 616, baseType: !760, size: 64, offset: 4800)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "nrows", scope: !807, file: !561, line: 617, baseType: !319, size: 64, offset: 4864)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "matentry", scope: !807, file: !561, line: 618, baseType: !822, size: 64, offset: 4928)
!822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !823, size: 64)
!823 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatEntry", file: !561, line: 602, baseType: !824)
!824 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !561, line: 598, size: 128, elements: !825)
!825 = !{!826, !827, !828}
!826 = !DIDerivedType(tag: DW_TAG_member, name: "row", scope: !824, file: !561, line: 599, baseType: !314, size: 32)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !824, file: !561, line: 600, baseType: !314, size: 32, offset: 32)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "valaddr", scope: !824, file: !561, line: 601, baseType: !321, size: 64, offset: 64)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "matentry2", scope: !807, file: !561, line: 619, baseType: !830, size: 64, offset: 4992)
!830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !831, size: 64)
!831 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatEntry2", file: !561, line: 607, baseType: !832)
!832 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !561, line: 604, size: 128, elements: !833)
!833 = !{!834, !835}
!834 = !DIDerivedType(tag: DW_TAG_member, name: "row", scope: !832, file: !561, line: 605, baseType: !314, size: 32)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "valaddr", scope: !832, file: !561, line: 606, baseType: !321, size: 64, offset: 64)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "dy", scope: !807, file: !561, line: 620, baseType: !321, size: 64, offset: 5056)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "error_rel", scope: !807, file: !561, line: 621, baseType: !323, size: 64, offset: 5120)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "umin", scope: !807, file: !561, line: 622, baseType: !323, size: 64, offset: 5184)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "w1", scope: !807, file: !561, line: 623, baseType: !326, size: 64, offset: 5248)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "w2", scope: !807, file: !561, line: 623, baseType: !326, size: 64, offset: 5312)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "w3", scope: !807, file: !561, line: 623, baseType: !326, size: 64, offset: 5376)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "fset", scope: !807, file: !561, line: 624, baseType: !509, size: 32, offset: 5440)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !807, file: !561, line: 625, baseType: !844, size: 64, offset: 5504)
!844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !845, size: 64)
!845 = !DISubroutineType(types: !846)
!846 = !{!358}
!847 = !DIDerivedType(tag: DW_TAG_member, name: "fctx", scope: !807, file: !561, line: 626, baseType: !341, size: 64, offset: 5568)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "vscale", scope: !807, file: !561, line: 627, baseType: !326, size: 64, offset: 5632)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "currentcolor", scope: !807, file: !561, line: 628, baseType: !314, size: 32, offset: 5696)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "htype", scope: !807, file: !561, line: 629, baseType: !377, size: 64, offset: 5760)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "ctype", scope: !807, file: !561, line: 630, baseType: !852, size: 32, offset: 5824)
!852 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoringType", file: !114, line: 213, baseType: !113)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "brows", scope: !807, file: !561, line: 631, baseType: !314, size: 32, offset: 5856)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "bcols", scope: !807, file: !561, line: 631, baseType: !314, size: 32, offset: 5888)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !807, file: !561, line: 632, baseType: !509, size: 32, offset: 5920)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "viewed", scope: !807, file: !561, line: 633, baseType: !509, size: 32, offset: 5952)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "ftn_func_pointer", scope: !807, file: !561, line: 634, baseType: !388, size: 64, offset: 6016)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "ftn_func_cntx", scope: !807, file: !561, line: 634, baseType: !341, size: 64, offset: 6080)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "matid", scope: !807, file: !561, line: 635, baseType: !406, size: 64, offset: 6144)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "coloringpatch", scope: !596, file: !561, line: 100, baseType: !861, size: 64, offset: 3520)
!861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !862, size: 64)
!862 = !DISubroutineType(types: !863)
!863 = !{!358, !588, !314, !314, !864, !867}
!864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !865, size: 64)
!865 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoringValue", file: !114, line: 215, baseType: !866)
!866 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !802, size: 64)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "setunfactored", scope: !596, file: !561, line: 101, baseType: !707, size: 64, offset: 3584)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "permute", scope: !596, file: !561, line: 102, baseType: !870, size: 64, offset: 3648)
!870 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !871, size: 64)
!871 = !DISubroutineType(types: !872)
!872 = !{!358, !588, !580, !580, !660}
!873 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesblocked", scope: !596, file: !561, line: 103, baseType: !599, size: 64, offset: 3712)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "createsubmatrix", scope: !596, file: !561, line: 105, baseType: !875, size: 64, offset: 3776)
!875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !876, size: 64)
!876 = !DISubroutineType(types: !877)
!877 = !{!358, !588, !580, !580, !659, !660}
!878 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !596, file: !561, line: 106, baseType: !707, size: 64, offset: 3840)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !596, file: !561, line: 107, baseType: !880, size: 64, offset: 3904)
!880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !881, size: 64)
!881 = !DISubroutineType(types: !882)
!882 = !{!358, !588, !364}
!883 = !DIDerivedType(tag: DW_TAG_member, name: "convertfrom", scope: !596, file: !561, line: 108, baseType: !884, size: 64, offset: 3968)
!884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !885, size: 64)
!885 = !DISubroutineType(types: !886)
!886 = !{!358, !588, !887, !659, !660}
!887 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatType", file: !36, line: 25, baseType: !377)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_63", scope: !596, file: !561, line: 109, baseType: !844, size: 64, offset: 4032)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "matmatmultsymbolic", scope: !596, file: !561, line: 111, baseType: !890, size: 64, offset: 4096)
!890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !891, size: 64)
!891 = !DISubroutineType(types: !892)
!892 = !{!358, !588, !588, !588, !323, !588}
!893 = !DIDerivedType(tag: DW_TAG_member, name: "matmatmultnumeric", scope: !596, file: !561, line: 112, baseType: !894, size: 64, offset: 4160)
!894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !895, size: 64)
!895 = !DISubroutineType(types: !896)
!896 = !{!358, !588, !588, !588, !588}
!897 = !DIDerivedType(tag: DW_TAG_member, name: "setlocaltoglobalmapping", scope: !596, file: !561, line: 113, baseType: !898, size: 64, offset: 4224)
!898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !899, size: 64)
!899 = !DISubroutineType(types: !900)
!900 = !{!358, !588, !901, !901}
!901 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISLocalToGlobalMapping", file: !581, line: 30, baseType: !902)
!902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !903, size: 64)
!903 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_ISLocalToGlobalMapping", file: !581, line: 30, flags: DIFlagFwdDecl)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "setvalueslocal", scope: !596, file: !561, line: 114, baseType: !599, size: 64, offset: 4288)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "zerorowslocal", scope: !596, file: !561, line: 115, baseType: !711, size: 64, offset: 4352)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "getrowmaxabs", scope: !596, file: !561, line: 117, baseType: !770, size: 64, offset: 4416)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "getrowminabs", scope: !596, file: !561, line: 118, baseType: !770, size: 64, offset: 4480)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "convert", scope: !596, file: !561, line: 119, baseType: !884, size: 64, offset: 4544)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "hasoperation", scope: !596, file: !561, line: 120, baseType: !910, size: 64, offset: 4608)
!910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !911, size: 64)
!911 = !DISubroutineType(types: !912)
!912 = !{!358, !588, !913, !684}
!913 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatOperation", file: !36, line: 1675, baseType: !118)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_73", scope: !596, file: !561, line: 121, baseType: !844, size: 64, offset: 4672)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesadifor", scope: !596, file: !561, line: 123, baseType: !916, size: 64, offset: 4736)
!916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !917, size: 64)
!917 = !DISubroutineType(types: !918)
!918 = !{!358, !588, !314, !341}
!919 = !DIDerivedType(tag: DW_TAG_member, name: "fdcoloringapply", scope: !596, file: !561, line: 124, baseType: !920, size: 64, offset: 4800)
!920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !921, size: 64)
!921 = !DISubroutineType(types: !922)
!922 = !{!358, !588, !805, !326, !341}
!923 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !596, file: !561, line: 125, baseType: !924, size: 64, offset: 4864)
!924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !925, size: 64)
!925 = !DISubroutineType(types: !926)
!926 = !{!358, !485, !588}
!927 = !DIDerivedType(tag: DW_TAG_member, name: "multconstrained", scope: !596, file: !561, line: 126, baseType: !613, size: 64, offset: 4928)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "multtransposeconstrained", scope: !596, file: !561, line: 127, baseType: !613, size: 64, offset: 4992)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "findzerodiagonals", scope: !596, file: !561, line: 129, baseType: !930, size: 64, offset: 5056)
!930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !931, size: 64)
!931 = !DISubroutineType(types: !932)
!932 = !{!358, !588, !760}
!933 = !DIDerivedType(tag: DW_TAG_member, name: "mults", scope: !596, file: !561, line: 130, baseType: !934, size: 64, offset: 5120)
!934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !935, size: 64)
!935 = !DISubroutineType(types: !936)
!936 = !{!358, !588, !937, !937}
!937 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vecs", file: !60, line: 654, baseType: !938)
!938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !939, size: 64)
!939 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Vecs", file: !60, line: 653, size: 128, elements: !940)
!940 = !{!941, !942}
!941 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !939, file: !60, line: 653, baseType: !314, size: 32)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !939, file: !60, line: 653, baseType: !326, size: 64, offset: 64)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "solves", scope: !596, file: !561, line: 131, baseType: !934, size: 64, offset: 5184)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "getinertia", scope: !596, file: !561, line: 132, baseType: !945, size: 64, offset: 5248)
!945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !946, size: 64)
!946 = !DISubroutineType(types: !947)
!947 = !{!358, !588, !319, !319, !319}
!948 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !596, file: !561, line: 133, baseType: !880, size: 64, offset: 5312)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "issymmetric", scope: !596, file: !561, line: 135, baseType: !950, size: 64, offset: 5376)
!950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !951, size: 64)
!951 = !DISubroutineType(types: !952)
!952 = !{!358, !588, !323, !684}
!953 = !DIDerivedType(tag: DW_TAG_member, name: "ishermitian", scope: !596, file: !561, line: 136, baseType: !950, size: 64, offset: 5440)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "isstructurallysymmetric", scope: !596, file: !561, line: 137, baseType: !955, size: 64, offset: 5504)
!955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !956, size: 64)
!956 = !DISubroutineType(types: !957)
!957 = !{!358, !588, !684}
!958 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesblockedlocal", scope: !596, file: !561, line: 138, baseType: !599, size: 64, offset: 5568)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "getvecs", scope: !596, file: !561, line: 139, baseType: !960, size: 64, offset: 5632)
!960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !961, size: 64)
!961 = !DISubroutineType(types: !962)
!962 = !{!358, !588, !963, !963}
!963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !326, size: 64)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_89", scope: !596, file: !561, line: 141, baseType: !844, size: 64, offset: 5696)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "matmultsymbolic", scope: !596, file: !561, line: 142, baseType: !966, size: 64, offset: 5760)
!966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !967, size: 64)
!967 = !DISubroutineType(types: !968)
!968 = !{!358, !588, !588, !323, !588}
!969 = !DIDerivedType(tag: DW_TAG_member, name: "matmultnumeric", scope: !596, file: !561, line: 143, baseType: !970, size: 64, offset: 5824)
!970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !971, size: 64)
!971 = !DISubroutineType(types: !972)
!972 = !{!358, !588, !588, !588}
!973 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_92", scope: !596, file: !561, line: 144, baseType: !844, size: 64, offset: 5888)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "ptapsymbolic", scope: !596, file: !561, line: 145, baseType: !966, size: 64, offset: 5952)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "ptapnumeric", scope: !596, file: !561, line: 147, baseType: !970, size: 64, offset: 6016)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_95", scope: !596, file: !561, line: 148, baseType: !844, size: 64, offset: 6080)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "mattransposemultsymbolic", scope: !596, file: !561, line: 149, baseType: !966, size: 64, offset: 6144)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "mattransposemultnumeric", scope: !596, file: !561, line: 150, baseType: !970, size: 64, offset: 6208)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "bindtocpu", scope: !596, file: !561, line: 151, baseType: !980, size: 64, offset: 6272)
!980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !981, size: 64)
!981 = !DISubroutineType(types: !982)
!982 = !{!358, !588, !509}
!983 = !DIDerivedType(tag: DW_TAG_member, name: "productsetfromoptions", scope: !596, file: !561, line: 153, baseType: !707, size: 64, offset: 6336)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "productsymbolic", scope: !596, file: !561, line: 154, baseType: !707, size: 64, offset: 6400)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "productnumeric", scope: !596, file: !561, line: 155, baseType: !707, size: 64, offset: 6464)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "conjugate", scope: !596, file: !561, line: 156, baseType: !707, size: 64, offset: 6528)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "viewnative", scope: !596, file: !561, line: 157, baseType: !880, size: 64, offset: 6592)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesrow", scope: !596, file: !561, line: 159, baseType: !989, size: 64, offset: 6656)
!989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !990, size: 64)
!990 = !DISubroutineType(types: !991)
!991 = !{!358, !588, !314, !604}
!992 = !DIDerivedType(tag: DW_TAG_member, name: "realpart", scope: !596, file: !561, line: 160, baseType: !707, size: 64, offset: 6720)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "imaginarypart", scope: !596, file: !561, line: 161, baseType: !707, size: 64, offset: 6784)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "getrowuppertriangular", scope: !596, file: !561, line: 162, baseType: !707, size: 64, offset: 6848)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "restorerowuppertriangular", scope: !596, file: !561, line: 163, baseType: !707, size: 64, offset: 6912)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "matsolve", scope: !596, file: !561, line: 165, baseType: !970, size: 64, offset: 6976)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "matsolvetranspose", scope: !596, file: !561, line: 166, baseType: !970, size: 64, offset: 7040)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "getrowmin", scope: !596, file: !561, line: 167, baseType: !770, size: 64, offset: 7104)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "getcolumnvector", scope: !596, file: !561, line: 168, baseType: !1000, size: 64, offset: 7168)
!1000 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1001, size: 64)
!1001 = !DISubroutineType(types: !1002)
!1002 = !{!358, !588, !326, !314}
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "missingdiagonal", scope: !596, file: !561, line: 169, baseType: !1004, size: 64, offset: 7232)
!1004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1005, size: 64)
!1005 = !DISubroutineType(types: !1006)
!1006 = !{!358, !588, !684, !319}
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "getseqnonzerostructure", scope: !596, file: !561, line: 171, baseType: !731, size: 64, offset: 7296)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "create", scope: !596, file: !561, line: 172, baseType: !707, size: 64, offset: 7360)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "getghosts", scope: !596, file: !561, line: 173, baseType: !1010, size: 64, offset: 7424)
!1010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1011, size: 64)
!1011 = !DISubroutineType(types: !1012)
!1012 = !{!358, !588, !319, !794}
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "getlocalsubmatrix", scope: !596, file: !561, line: 174, baseType: !870, size: 64, offset: 7488)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "restorelocalsubmatrix", scope: !596, file: !561, line: 175, baseType: !870, size: 64, offset: 7552)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "multdiagonalblock", scope: !596, file: !561, line: 177, baseType: !613, size: 64, offset: 7616)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "hermitiantranspose", scope: !596, file: !561, line: 178, baseType: !656, size: 64, offset: 7680)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "multhermitiantranspose", scope: !596, file: !561, line: 179, baseType: !613, size: 64, offset: 7744)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "multhermitiantransposeadd", scope: !596, file: !561, line: 180, baseType: !617, size: 64, offset: 7808)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "getmultiprocblock", scope: !596, file: !561, line: 181, baseType: !1020, size: 64, offset: 7872)
!1020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1021, size: 64)
!1021 = !DISubroutineType(types: !1022)
!1022 = !{!358, !588, !337, !659, !660}
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "findnonzerorows", scope: !596, file: !561, line: 183, baseType: !930, size: 64, offset: 7936)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "getcolumnnorms", scope: !596, file: !561, line: 184, baseType: !691, size: 64, offset: 8000)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "invertblockdiagonal", scope: !596, file: !561, line: 185, baseType: !1026, size: 64, offset: 8064)
!1026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1027, size: 64)
!1027 = !DISubroutineType(types: !1028)
!1028 = !{!358, !588, !1029}
!1029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !604, size: 64)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "invertvariableblockdiagonal", scope: !596, file: !561, line: 186, baseType: !1031, size: 64, offset: 8128)
!1031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1032, size: 64)
!1032 = !DISubroutineType(types: !1033)
!1033 = !{!358, !588, !314, !602, !321}
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "createsubmatricesmpi", scope: !596, file: !561, line: 187, baseType: !750, size: 64, offset: 8192)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesbatch", scope: !596, file: !561, line: 189, baseType: !1036, size: 64, offset: 8256)
!1036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1037, size: 64)
!1037 = !DISubroutineType(types: !1038)
!1038 = !{!358, !588, !314, !314, !319, !604}
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_130", scope: !596, file: !561, line: 190, baseType: !844, size: 64, offset: 8320)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "transposematmultsymbolic", scope: !596, file: !561, line: 191, baseType: !966, size: 64, offset: 8384)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "transposematmultnumeric", scope: !596, file: !561, line: 192, baseType: !970, size: 64, offset: 8448)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "transposecoloringcreate", scope: !596, file: !561, line: 193, baseType: !1043, size: 64, offset: 8512)
!1043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1044, size: 64)
!1044 = !DISubroutineType(types: !1045)
!1045 = !{!358, !588, !802, !1046}
!1046 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatTransposeColoring", file: !36, line: 1401, baseType: !1047)
!1047 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1048, size: 64)
!1048 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatTransposeColoring", file: !561, line: 660, size: 5312, elements: !1049)
!1049 = !{!1050, !1051, !1052, !1053, !1054, !1055, !1056, !1057, !1058, !1059, !1060, !1061, !1062, !1063, !1064, !1065, !1066, !1067}
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !1048, file: !561, line: 661, baseType: !593, size: 4480)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1048, file: !561, line: 661, baseType: !811, size: 32, offset: 4480)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "M", scope: !1048, file: !561, line: 662, baseType: !314, size: 32, offset: 4512)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !1048, file: !561, line: 662, baseType: !314, size: 32, offset: 4544)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !1048, file: !561, line: 662, baseType: !314, size: 32, offset: 4576)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !1048, file: !561, line: 663, baseType: !314, size: 32, offset: 4608)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "ncolors", scope: !1048, file: !561, line: 664, baseType: !314, size: 32, offset: 4640)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "ncolumns", scope: !1048, file: !561, line: 665, baseType: !319, size: 64, offset: 4672)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "nrows", scope: !1048, file: !561, line: 666, baseType: !319, size: 64, offset: 4736)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "currentcolor", scope: !1048, file: !561, line: 667, baseType: !314, size: 32, offset: 4800)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "ctype", scope: !1048, file: !561, line: 668, baseType: !852, size: 32, offset: 4832)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "colorforrow", scope: !1048, file: !561, line: 670, baseType: !319, size: 64, offset: 4864)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "colorforcol", scope: !1048, file: !561, line: 670, baseType: !319, size: 64, offset: 4928)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "rows", scope: !1048, file: !561, line: 671, baseType: !319, size: 64, offset: 4992)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "den2sp", scope: !1048, file: !561, line: 672, baseType: !319, size: 64, offset: 5056)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "columns", scope: !1048, file: !561, line: 673, baseType: !319, size: 64, offset: 5120)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "brows", scope: !1048, file: !561, line: 674, baseType: !314, size: 32, offset: 5184)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "lstart", scope: !1048, file: !561, line: 675, baseType: !319, size: 64, offset: 5248)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "transcoloringapplysptoden", scope: !596, file: !561, line: 195, baseType: !1069, size: 64, offset: 8576)
!1069 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1070, size: 64)
!1070 = !DISubroutineType(types: !1071)
!1071 = !{!358, !1046, !588, !588}
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "transcoloringapplydentosp", scope: !596, file: !561, line: 196, baseType: !1069, size: 64, offset: 8640)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_136", scope: !596, file: !561, line: 197, baseType: !844, size: 64, offset: 8704)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "rartsymbolic", scope: !596, file: !561, line: 198, baseType: !966, size: 64, offset: 8768)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "rartnumeric", scope: !596, file: !561, line: 199, baseType: !970, size: 64, offset: 8832)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "setblocksizes", scope: !596, file: !561, line: 201, baseType: !1077, size: 64, offset: 8896)
!1077 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1078, size: 64)
!1078 = !DISubroutineType(types: !1079)
!1079 = !{!358, !588, !314, !314}
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "aypx", scope: !596, file: !561, line: 202, baseType: !745, size: 64, offset: 8960)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "residual", scope: !596, file: !561, line: 203, baseType: !617, size: 64, offset: 9024)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "fdcoloringsetup", scope: !596, file: !561, line: 204, baseType: !799, size: 64, offset: 9088)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "findoffblockdiagonalentries", scope: !596, file: !561, line: 205, baseType: !930, size: 64, offset: 9152)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "creatempimatconcatenateseqmat", scope: !596, file: !561, line: 206, baseType: !1085, size: 64, offset: 9216)
!1085 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1086, size: 64)
!1086 = !DISubroutineType(types: !1087)
!1087 = !{!358, !337, !588, !314, !659, !660}
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "destroysubmatrices", scope: !596, file: !561, line: 208, baseType: !1089, size: 64, offset: 9280)
!1089 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1090, size: 64)
!1090 = !DISubroutineType(types: !1091)
!1091 = !{!358, !314, !755}
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "mattransposesolve", scope: !596, file: !561, line: 209, baseType: !970, size: 64, offset: 9344)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "getvalueslocal", scope: !596, file: !561, line: 210, baseType: !762, size: 64, offset: 9408)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "rmap", scope: !590, file: !561, line: 438, baseType: !1095, size: 64, offset: 13952)
!1095 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLayout", file: !581, line: 60, baseType: !1096)
!1096 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1097, size: 64)
!1097 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscLayout", file: !114, line: 240, size: 640, elements: !1098)
!1098 = !{!1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113}
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !1097, file: !114, line: 241, baseType: !337, size: 64)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1097, file: !114, line: 242, baseType: !415, size: 32, offset: 64)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1097, file: !114, line: 243, baseType: !314, size: 32, offset: 96)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !1097, file: !114, line: 243, baseType: !314, size: 32, offset: 128)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !1097, file: !114, line: 244, baseType: !314, size: 32, offset: 160)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "rend", scope: !1097, file: !114, line: 244, baseType: !314, size: 32, offset: 192)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1097, file: !114, line: 245, baseType: !319, size: 64, offset: 256)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "range_alloc", scope: !1097, file: !114, line: 246, baseType: !509, size: 32, offset: 320)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !1097, file: !114, line: 247, baseType: !314, size: 32, offset: 352)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "refcnt", scope: !1097, file: !114, line: 251, baseType: !314, size: 32, offset: 384)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !1097, file: !114, line: 252, baseType: !901, size: 64, offset: 448)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !1097, file: !114, line: 253, baseType: !509, size: 32, offset: 512)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "oldn", scope: !1097, file: !114, line: 254, baseType: !314, size: 32, offset: 544)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "oldN", scope: !1097, file: !114, line: 254, baseType: !314, size: 32, offset: 576)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "oldbs", scope: !1097, file: !114, line: 255, baseType: !314, size: 32, offset: 608)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "cmap", scope: !590, file: !561, line: 438, baseType: !1095, size: 64, offset: 14016)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !590, file: !561, line: 439, baseType: !341, size: 64, offset: 14080)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "factortype", scope: !590, file: !561, line: 440, baseType: !1117, size: 32, offset: 14144)
!1117 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorType", file: !36, line: 161, baseType: !263)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "trivialsymbolic", scope: !590, file: !561, line: 441, baseType: !509, size: 32, offset: 14176)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "canuseordering", scope: !590, file: !561, line: 442, baseType: !509, size: 32, offset: 14208)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "preferredordering", scope: !590, file: !561, line: 443, baseType: !1121, size: 448, offset: 14272)
!1121 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1122, size: 448, elements: !1123)
!1122 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatOrderingType", file: !36, line: 1159, baseType: !377)
!1123 = !{!1124}
!1124 = !DISubrange(count: 7)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "assembled", scope: !590, file: !561, line: 444, baseType: !509, size: 32, offset: 14720)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "was_assembled", scope: !590, file: !561, line: 445, baseType: !509, size: 32, offset: 14752)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "num_ass", scope: !590, file: !561, line: 446, baseType: !314, size: 32, offset: 14784)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "nonzerostate", scope: !590, file: !561, line: 447, baseType: !436, size: 64, offset: 14848)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "ass_nonzerostate", scope: !590, file: !561, line: 448, baseType: !436, size: 64, offset: 14912)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !590, file: !561, line: 449, baseType: !667, size: 640, offset: 14976)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "insertmode", scope: !590, file: !561, line: 450, baseType: !606, size: 32, offset: 15616)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "stash", scope: !590, file: !561, line: 451, baseType: !1133, size: 2880, offset: 15680)
!1133 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStash", file: !561, line: 318, baseType: !1134)
!1134 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatStash", file: !561, line: 319, size: 2880, elements: !1135)
!1135 = !{!1136, !1137, !1138, !1139, !1140, !1141, !1142, !1155, !1156, !1161, !1166, !1170, !1171, !1172, !1173, !1174, !1175, !1176, !1181, !1182, !1192, !1193, !1194, !1195, !1196, !1197, !1198, !1199, !1200, !1201, !1202, !1203, !1204, !1205, !1206, !1207, !1208, !1214, !1215, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1238, !1239, !1240, !1244, !1245}
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "nmax", scope: !1134, file: !561, line: 320, baseType: !314, size: 32)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "umax", scope: !1134, file: !561, line: 321, baseType: !314, size: 32, offset: 32)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "oldnmax", scope: !1134, file: !561, line: 322, baseType: !314, size: 32, offset: 64)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1134, file: !561, line: 323, baseType: !314, size: 32, offset: 96)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !1134, file: !561, line: 324, baseType: !314, size: 32, offset: 128)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "reallocs", scope: !1134, file: !561, line: 325, baseType: !314, size: 32, offset: 160)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "space_head", scope: !1134, file: !561, line: 326, baseType: !1143, size: 64, offset: 192)
!1143 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMatStashSpace", file: !561, line: 293, baseType: !1144)
!1144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1145, size: 64)
!1145 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatStashSpace", file: !561, line: 295, size: 448, elements: !1146)
!1146 = !{!1147, !1148, !1149, !1150, !1151, !1152, !1153, !1154}
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1145, file: !561, line: 296, baseType: !1143, size: 64)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "space_head", scope: !1145, file: !561, line: 297, baseType: !321, size: 64, offset: 64)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1145, file: !561, line: 297, baseType: !321, size: 64, offset: 128)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !1145, file: !561, line: 298, baseType: !319, size: 64, offset: 192)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "idy", scope: !1145, file: !561, line: 298, baseType: !319, size: 64, offset: 256)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "total_space_size", scope: !1145, file: !561, line: 299, baseType: !314, size: 32, offset: 320)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "local_used", scope: !1145, file: !561, line: 300, baseType: !314, size: 32, offset: 352)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "local_remaining", scope: !1145, file: !561, line: 301, baseType: !314, size: 32, offset: 384)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "space", scope: !1134, file: !561, line: 326, baseType: !1143, size: 64, offset: 256)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterBegin", scope: !1134, file: !561, line: 328, baseType: !1157, size: 64, offset: 320)
!1157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1158, size: 64)
!1158 = !DISubroutineType(types: !1159)
!1159 = !{!358, !588, !1160, !319}
!1160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1133, size: 64)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterGetMesg", scope: !1134, file: !561, line: 329, baseType: !1162, size: 64, offset: 384)
!1162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1163, size: 64)
!1163 = !DISubroutineType(types: !1164)
!1164 = !{!358, !1160, !1165, !444, !444, !459, !319}
!1165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterEnd", scope: !1134, file: !561, line: 330, baseType: !1167, size: 64, offset: 448)
!1167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1168, size: 64)
!1168 = !DISubroutineType(types: !1169)
!1169 = !{!358, !1160}
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterDestroy", scope: !1134, file: !561, line: 331, baseType: !1167, size: 64, offset: 512)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !1134, file: !561, line: 334, baseType: !337, size: 64, offset: 576)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1134, file: !561, line: 335, baseType: !415, size: 32, offset: 640)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "rank", scope: !1134, file: !561, line: 335, baseType: !415, size: 32, offset: 672)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "tag1", scope: !1134, file: !561, line: 336, baseType: !415, size: 32, offset: 704)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "tag2", scope: !1134, file: !561, line: 336, baseType: !415, size: 32, offset: 736)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "send_waits", scope: !1134, file: !561, line: 337, baseType: !1177, size: 64, offset: 768)
!1177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1178, size: 64)
!1178 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Request", file: !338, line: 339, baseType: !1179)
!1179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1180, size: 64)
!1180 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_request_t", file: !338, line: 339, flags: DIFlagFwdDecl)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "recv_waits", scope: !1134, file: !561, line: 338, baseType: !1177, size: 64, offset: 832)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "send_status", scope: !1134, file: !561, line: 339, baseType: !1183, size: 64, offset: 896)
!1183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1184, size: 64)
!1184 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Status", file: !338, line: 341, baseType: !1185)
!1185 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_status_public_t", file: !338, line: 351, size: 192, elements: !1186)
!1186 = !{!1187, !1188, !1189, !1190, !1191}
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_SOURCE", scope: !1185, file: !338, line: 354, baseType: !72, size: 32)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_TAG", scope: !1185, file: !338, line: 355, baseType: !72, size: 32, offset: 32)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_ERROR", scope: !1185, file: !338, line: 356, baseType: !72, size: 32, offset: 64)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "_cancelled", scope: !1185, file: !338, line: 361, baseType: !72, size: 32, offset: 96)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "_ucount", scope: !1185, file: !338, line: 362, baseType: !505, size: 64, offset: 128)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "nsends", scope: !1134, file: !561, line: 340, baseType: !314, size: 32, offset: 960)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvs", scope: !1134, file: !561, line: 340, baseType: !314, size: 32, offset: 992)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "svalues", scope: !1134, file: !561, line: 341, baseType: !321, size: 64, offset: 1024)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "sindices", scope: !1134, file: !561, line: 342, baseType: !319, size: 64, offset: 1088)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "rvalues", scope: !1134, file: !561, line: 343, baseType: !459, size: 64, offset: 1152)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "rindices", scope: !1134, file: !561, line: 344, baseType: !444, size: 64, offset: 1216)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "nprocessed", scope: !1134, file: !561, line: 345, baseType: !314, size: 32, offset: 1280)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "flg_v", scope: !1134, file: !561, line: 346, baseType: !1165, size: 64, offset: 1344)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "reproduce", scope: !1134, file: !561, line: 347, baseType: !509, size: 32, offset: 1408)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "reproduce_count", scope: !1134, file: !561, line: 348, baseType: !314, size: 32, offset: 1440)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "first_assembly_done", scope: !1134, file: !561, line: 351, baseType: !509, size: 32, offset: 1472)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "use_status", scope: !1134, file: !561, line: 352, baseType: !509, size: 32, offset: 1504)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "nsendranks", scope: !1134, file: !561, line: 353, baseType: !415, size: 32, offset: 1536)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvranks", scope: !1134, file: !561, line: 354, baseType: !415, size: 32, offset: 1568)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "sendranks", scope: !1134, file: !561, line: 355, baseType: !1165, size: 64, offset: 1600)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "recvranks", scope: !1134, file: !561, line: 356, baseType: !1165, size: 64, offset: 1664)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "sendhdr", scope: !1134, file: !561, line: 357, baseType: !1209, size: 64, offset: 1728)
!1209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1210, size: 64)
!1210 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStashHeader", file: !561, line: 310, baseType: !1211)
!1211 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !561, line: 308, size: 32, elements: !1212)
!1212 = !{!1213}
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1211, file: !561, line: 309, baseType: !314, size: 32)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "recvhdr", scope: !1134, file: !561, line: 357, baseType: !1209, size: 64, offset: 1792)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "sendframes", scope: !1134, file: !561, line: 358, baseType: !1216, size: 64, offset: 1856)
!1216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1217, size: 64)
!1217 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStashFrame", file: !561, line: 316, baseType: !1218)
!1218 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !561, line: 312, size: 128, elements: !1219)
!1219 = !{!1220, !1221, !1222}
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1218, file: !561, line: 313, baseType: !341, size: 64)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1218, file: !561, line: 314, baseType: !314, size: 32, offset: 64)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "pending", scope: !1218, file: !561, line: 315, baseType: !379, size: 8, offset: 96)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "recvframes", scope: !1134, file: !561, line: 359, baseType: !1216, size: 64, offset: 1920)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "recvframe_active", scope: !1134, file: !561, line: 360, baseType: !1216, size: 64, offset: 1984)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "recvframe_i", scope: !1134, file: !561, line: 361, baseType: !314, size: 32, offset: 2048)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "recvframe_count", scope: !1134, file: !561, line: 362, baseType: !415, size: 32, offset: 2080)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "recvcount", scope: !1134, file: !561, line: 363, baseType: !314, size: 32, offset: 2112)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "some_indices", scope: !1134, file: !561, line: 364, baseType: !1165, size: 64, offset: 2176)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "some_statuses", scope: !1134, file: !561, line: 365, baseType: !1183, size: 64, offset: 2240)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "some_count", scope: !1134, file: !561, line: 366, baseType: !415, size: 32, offset: 2304)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "some_i", scope: !1134, file: !561, line: 367, baseType: !415, size: 32, offset: 2336)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "sendreqs", scope: !1134, file: !561, line: 368, baseType: !1177, size: 64, offset: 2368)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "recvreqs", scope: !1134, file: !561, line: 369, baseType: !1177, size: 64, offset: 2432)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "segsendblocks", scope: !1134, file: !561, line: 370, baseType: !1235, size: 64, offset: 2496)
!1235 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSegBuffer", file: !4, line: 678, baseType: !1236)
!1236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1237, size: 64)
!1237 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscSegBuffer", file: !4, line: 678, flags: DIFlagFwdDecl)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "segrecvframe", scope: !1134, file: !561, line: 371, baseType: !1235, size: 64, offset: 2560)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "segrecvblocks", scope: !1134, file: !561, line: 372, baseType: !1235, size: 64, offset: 2624)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "blocktype", scope: !1134, file: !561, line: 373, baseType: !1241, size: 64, offset: 2688)
!1241 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Datatype", file: !338, line: 331, baseType: !1242)
!1242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1243, size: 64)
!1243 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_datatype_t", file: !338, line: 331, flags: DIFlagFwdDecl)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "blocktype_size", scope: !1134, file: !561, line: 374, baseType: !505, size: 64, offset: 2752)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "insertmode", scope: !1134, file: !561, line: 375, baseType: !1246, size: 64, offset: 2816)
!1246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !606, size: 64)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "bstash", scope: !590, file: !561, line: 451, baseType: !1133, size: 2880, offset: 18560)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "nullsp", scope: !590, file: !561, line: 452, baseType: !1249, size: 64, offset: 21440)
!1249 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatNullSpace", file: !36, line: 1723, baseType: !1250)
!1250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1251, size: 64)
!1251 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatNullSpace", file: !561, line: 681, size: 4864, elements: !1252)
!1252 = !{!1253, !1254, !1255, !1256, !1257, !1258, !1259, !1263}
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !1251, file: !561, line: 682, baseType: !593, size: 4480)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1251, file: !561, line: 682, baseType: !811, size: 32, offset: 4480)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "has_cnst", scope: !1251, file: !561, line: 683, baseType: !509, size: 32, offset: 4512)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1251, file: !561, line: 684, baseType: !314, size: 32, offset: 4544)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "vecs", scope: !1251, file: !561, line: 685, baseType: !963, size: 64, offset: 4608)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1251, file: !561, line: 686, baseType: !321, size: 64, offset: 4672)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "remove", scope: !1251, file: !561, line: 687, baseType: !1260, size: 64, offset: 4736)
!1260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1261, size: 64)
!1261 = !DISubroutineType(types: !1262)
!1262 = !{!358, !1249, !326, !341}
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "rmctx", scope: !1251, file: !561, line: 688, baseType: !341, size: 64, offset: 4800)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "transnullsp", scope: !590, file: !561, line: 453, baseType: !1249, size: 64, offset: 21504)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "nearnullsp", scope: !590, file: !561, line: 454, baseType: !1249, size: 64, offset: 21568)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "congruentlayouts", scope: !590, file: !561, line: 455, baseType: !314, size: 32, offset: 21632)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "preallocated", scope: !590, file: !561, line: 456, baseType: !509, size: 32, offset: 21664)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !590, file: !561, line: 457, baseType: !1269, size: 320, offset: 21696)
!1269 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStencilInfo", file: !561, line: 399, baseType: !1270)
!1270 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !561, line: 394, size: 320, elements: !1271)
!1271 = !{!1272, !1273, !1277, !1278}
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "dim", scope: !1270, file: !561, line: 395, baseType: !314, size: 32)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "dims", scope: !1270, file: !561, line: 396, baseType: !1274, size: 128, offset: 32)
!1274 = !DICompositeType(tag: DW_TAG_array_type, baseType: !314, size: 128, elements: !1275)
!1275 = !{!1276}
!1276 = !DISubrange(count: 4)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "starts", scope: !1270, file: !561, line: 397, baseType: !1274, size: 128, offset: 160)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "noc", scope: !1270, file: !561, line: 398, baseType: !509, size: 32, offset: 288)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "symmetric", scope: !590, file: !561, line: 458, baseType: !509, size: 32, offset: 22016)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "hermitian", scope: !590, file: !561, line: 458, baseType: !509, size: 32, offset: 22048)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "structurally_symmetric", scope: !590, file: !561, line: 458, baseType: !509, size: 32, offset: 22080)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "spd", scope: !590, file: !561, line: 458, baseType: !509, size: 32, offset: 22112)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "symmetric_set", scope: !590, file: !561, line: 459, baseType: !509, size: 32, offset: 22144)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "hermitian_set", scope: !590, file: !561, line: 459, baseType: !509, size: 32, offset: 22176)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "structurally_symmetric_set", scope: !590, file: !561, line: 459, baseType: !509, size: 32, offset: 22208)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "spd_set", scope: !590, file: !561, line: 459, baseType: !509, size: 32, offset: 22240)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "symmetric_eternal", scope: !590, file: !561, line: 460, baseType: !509, size: 32, offset: 22272)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "nooffprocentries", scope: !590, file: !561, line: 461, baseType: !509, size: 32, offset: 22304)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "nooffproczerorows", scope: !590, file: !561, line: 461, baseType: !509, size: 32, offset: 22336)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "assembly_subset", scope: !590, file: !561, line: 462, baseType: !509, size: 32, offset: 22368)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "submat_singleis", scope: !590, file: !561, line: 463, baseType: !509, size: 32, offset: 22400)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "structure_only", scope: !590, file: !561, line: 464, baseType: !509, size: 32, offset: 22432)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "sortedfull", scope: !590, file: !561, line: 465, baseType: !509, size: 32, offset: 22464)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "force_diagonals", scope: !590, file: !561, line: 466, baseType: !509, size: 32, offset: 22496)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "spptr", scope: !590, file: !561, line: 471, baseType: !341, size: 64, offset: 22528)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "solvertype", scope: !590, file: !561, line: 472, baseType: !425, size: 64, offset: 22592)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "checksymmetryonassembly", scope: !590, file: !561, line: 473, baseType: !509, size: 32, offset: 22656)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "checknullspaceonassembly", scope: !590, file: !561, line: 473, baseType: !509, size: 32, offset: 22688)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "checksymmetrytol", scope: !590, file: !561, line: 474, baseType: !323, size: 64, offset: 22720)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "schur", scope: !590, file: !561, line: 475, baseType: !588, size: 64, offset: 22784)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "schur_status", scope: !590, file: !561, line: 476, baseType: !1302, size: 32, offset: 22848)
!1302 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorSchurStatus", file: !36, line: 1265, baseType: !273)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "redundant", scope: !590, file: !561, line: 477, baseType: !1304, size: 64, offset: 22912)
!1304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1305, size: 64)
!1305 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_Redundant", file: !561, line: 418, baseType: !1306)
!1306 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !561, line: 410, size: 896, elements: !1307)
!1307 = !{!1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322}
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "nzlocal", scope: !1306, file: !561, line: 411, baseType: !314, size: 32)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "nsends", scope: !1306, file: !561, line: 411, baseType: !314, size: 32, offset: 32)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvs", scope: !1306, file: !561, line: 411, baseType: !314, size: 32, offset: 64)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "send_rank", scope: !1306, file: !561, line: 412, baseType: !1165, size: 64, offset: 128)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "recv_rank", scope: !1306, file: !561, line: 412, baseType: !1165, size: 64, offset: 192)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf_nz", scope: !1306, file: !561, line: 413, baseType: !319, size: 64, offset: 256)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf_nz", scope: !1306, file: !561, line: 413, baseType: !319, size: 64, offset: 320)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf_j", scope: !1306, file: !561, line: 413, baseType: !319, size: 64, offset: 384)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf_j", scope: !1306, file: !561, line: 413, baseType: !444, size: 64, offset: 448)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf_a", scope: !1306, file: !561, line: 414, baseType: !321, size: 64, offset: 512)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf_a", scope: !1306, file: !561, line: 414, baseType: !459, size: 64, offset: 576)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "subcomm", scope: !1306, file: !561, line: 415, baseType: !337, size: 64, offset: 640)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "isrow", scope: !1306, file: !561, line: 416, baseType: !580, size: 64, offset: 704)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "iscol", scope: !1306, file: !561, line: 416, baseType: !580, size: 64, offset: 768)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "matseq", scope: !1306, file: !561, line: 417, baseType: !660, size: 64, offset: 832)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "erroriffailure", scope: !590, file: !561, line: 478, baseType: !509, size: 32, offset: 22976)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "factorerrortype", scope: !590, file: !561, line: 479, baseType: !1325, size: 32, offset: 23008)
!1325 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorError", file: !36, line: 1203, baseType: !278)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "factorerror_zeropivot_value", scope: !590, file: !561, line: 480, baseType: !323, size: 64, offset: 23040)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "factorerror_zeropivot_row", scope: !590, file: !561, line: 481, baseType: !314, size: 32, offset: 23104)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "nblocks", scope: !590, file: !561, line: 482, baseType: !314, size: 32, offset: 23136)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "bsizes", scope: !590, file: !561, line: 482, baseType: !319, size: 64, offset: 23168)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "defaultvectype", scope: !590, file: !561, line: 483, baseType: !425, size: 64, offset: 23232)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "product", scope: !590, file: !561, line: 484, baseType: !1332, size: 64, offset: 23296)
!1332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1333, size: 64)
!1333 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_Product", file: !561, line: 434, baseType: !1334)
!1334 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !561, line: 420, size: 768, elements: !1335)
!1335 = !{!1336, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348}
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1334, file: !561, line: 421, baseType: !1337, size: 32)
!1337 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatProductType", file: !36, line: 187, baseType: !285)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "alg", scope: !1334, file: !561, line: 422, baseType: !425, size: 64, offset: 64)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "A", scope: !1334, file: !561, line: 423, baseType: !588, size: 64, offset: 128)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "B", scope: !1334, file: !561, line: 423, baseType: !588, size: 64, offset: 192)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "C", scope: !1334, file: !561, line: 423, baseType: !588, size: 64, offset: 256)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "Dwork", scope: !1334, file: !561, line: 423, baseType: !588, size: 64, offset: 320)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !1334, file: !561, line: 424, baseType: !323, size: 64, offset: 384)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "api_user", scope: !1334, file: !561, line: 425, baseType: !509, size: 32, offset: 448)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !1334, file: !561, line: 428, baseType: !880, size: 64, offset: 512)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "clear", scope: !1334, file: !561, line: 431, baseType: !509, size: 32, offset: 576)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1334, file: !561, line: 432, baseType: !341, size: 64, offset: 640)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !1334, file: !561, line: 433, baseType: !476, size: 64, offset: 704)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "form_explicit_transpose", scope: !590, file: !561, line: 485, baseType: !509, size: 32, offset: 23360)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "transupdated", scope: !590, file: !561, line: 486, baseType: !509, size: 32, offset: 23392)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "submatis1", scope: !542, file: !541, line: 115, baseType: !1352, size: 64, offset: 1600)
!1352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1353, size: 64)
!1353 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_SubSppt", file: !561, line: 727, baseType: !1354)
!1354 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !561, line: 706, size: 1472, elements: !1355)
!1355 = !{!1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1388, !1389, !1390, !1391}
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1354, file: !561, line: 707, baseType: !314, size: 32)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "nrqs", scope: !1354, file: !561, line: 708, baseType: !314, size: 32, offset: 32)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "nrqr", scope: !1354, file: !561, line: 708, baseType: !314, size: 32, offset: 64)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf1", scope: !1354, file: !561, line: 709, baseType: !444, size: 64, offset: 128)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf2", scope: !1354, file: !561, line: 709, baseType: !444, size: 64, offset: 192)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf3", scope: !1354, file: !561, line: 709, baseType: !444, size: 64, offset: 256)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf1", scope: !1354, file: !561, line: 709, baseType: !444, size: 64, offset: 320)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf2", scope: !1354, file: !561, line: 709, baseType: !444, size: 64, offset: 384)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1354, file: !561, line: 710, baseType: !444, size: 64, offset: 448)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "tmp", scope: !1354, file: !561, line: 711, baseType: !319, size: 64, offset: 512)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "ctr", scope: !1354, file: !561, line: 712, baseType: !319, size: 64, offset: 576)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "pa", scope: !1354, file: !561, line: 713, baseType: !319, size: 64, offset: 640)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "req_size", scope: !1354, file: !561, line: 714, baseType: !319, size: 64, offset: 704)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "req_source1", scope: !1354, file: !561, line: 714, baseType: !319, size: 64, offset: 768)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "req_source2", scope: !1354, file: !561, line: 714, baseType: !319, size: 64, offset: 832)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "allcolumns", scope: !1354, file: !561, line: 715, baseType: !509, size: 32, offset: 896)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "allrows", scope: !1354, file: !561, line: 715, baseType: !509, size: 32, offset: 928)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "singleis", scope: !1354, file: !561, line: 716, baseType: !509, size: 32, offset: 960)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "row2proc", scope: !1354, file: !561, line: 717, baseType: !319, size: 64, offset: 1024)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "nstages", scope: !1354, file: !561, line: 718, baseType: !314, size: 32, offset: 1088)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "cmap", scope: !1354, file: !561, line: 720, baseType: !1377, size: 64, offset: 1152)
!1377 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscTable", file: !1378, line: 14, baseType: !1379)
!1378 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscctable.h", directory: "/home/users/ndemeye/xSDK")
!1379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1380, size: 64)
!1380 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscTable", file: !1378, line: 5, size: 256, elements: !1381)
!1381 = !{!1382, !1383, !1384, !1385, !1386, !1387}
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "keytable", scope: !1380, file: !1378, line: 6, baseType: !319, size: 64)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !1380, file: !1378, line: 7, baseType: !319, size: 64, offset: 64)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1380, file: !1378, line: 8, baseType: !314, size: 32, offset: 128)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "tablesize", scope: !1380, file: !1378, line: 9, baseType: !314, size: 32, offset: 160)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !1380, file: !1378, line: 10, baseType: !314, size: 32, offset: 192)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "maxkey", scope: !1380, file: !1378, line: 11, baseType: !314, size: 32, offset: 224)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "rmap", scope: !1354, file: !561, line: 720, baseType: !1377, size: 64, offset: 1216)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "cmap_loc", scope: !1354, file: !561, line: 721, baseType: !319, size: 64, offset: 1280)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "rmap_loc", scope: !1354, file: !561, line: 721, baseType: !319, size: 64, offset: 1344)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !1354, file: !561, line: 726, baseType: !707, size: 64, offset: 1408)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "inode", scope: !542, file: !541, line: 116, baseType: !1393, size: 576, offset: 1664)
!1393 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_SeqAIJ_Inode", file: !541, line: 100, baseType: !1394)
!1394 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !541, line: 88, size: 576, elements: !1395)
!1395 = !{!1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407}
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "bdiag", scope: !1394, file: !541, line: 89, baseType: !575, size: 64)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "ibdiag", scope: !1394, file: !541, line: 89, baseType: !575, size: 64, offset: 64)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "ssor_work", scope: !1394, file: !541, line: 89, baseType: !575, size: 64, offset: 128)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "bdiagsize", scope: !1394, file: !541, line: 90, baseType: !314, size: 32, offset: 192)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "ibdiagvalid", scope: !1394, file: !541, line: 91, baseType: !509, size: 32, offset: 224)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "use", scope: !1394, file: !541, line: 93, baseType: !509, size: 32, offset: 256)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "node_count", scope: !1394, file: !541, line: 94, baseType: !314, size: 32, offset: 288)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1394, file: !541, line: 95, baseType: !319, size: 64, offset: 320)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !1394, file: !541, line: 96, baseType: !314, size: 32, offset: 384)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "max_limit", scope: !1394, file: !541, line: 97, baseType: !314, size: 32, offset: 416)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "checked", scope: !1394, file: !541, line: 98, baseType: !509, size: 32, offset: 448)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nonzerostate", scope: !1394, file: !541, line: 99, baseType: !436, size: 64, offset: 512)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "saved_values", scope: !542, file: !541, line: 117, baseType: !575, size: 64, offset: 2240)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "idiag", scope: !542, file: !541, line: 119, baseType: !321, size: 64, offset: 2304)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "mdiag", scope: !542, file: !541, line: 119, baseType: !321, size: 64, offset: 2368)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "ssor_work", scope: !542, file: !541, line: 119, baseType: !321, size: 64, offset: 2432)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "idiagvalid", scope: !542, file: !541, line: 120, baseType: !509, size: 32, offset: 2496)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "ibdiag", scope: !542, file: !541, line: 121, baseType: !321, size: 64, offset: 2560)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "ibdiagvalid", scope: !542, file: !541, line: 122, baseType: !509, size: 32, offset: 2624)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "diagonaldense", scope: !542, file: !541, line: 123, baseType: !509, size: 32, offset: 2656)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "fshift", scope: !542, file: !541, line: 124, baseType: !322, size: 64, offset: 2688)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "omega", scope: !542, file: !541, line: 124, baseType: !322, size: 64, offset: 2752)
!1418 = !{i32 7, !"Dwarf Version", i32 4}
!1419 = !{i32 2, !"Debug Info Version", i32 3}
!1420 = !{i32 1, !"wchar_size", i32 4}
!1421 = !{i32 7, !"PIC Level", i32 2}
!1422 = !{i32 7, !"uwtable", i32 1}
!1423 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!1424 = distinct !DISubprogram(name: "MatDestroy_SeqAIJCRL", scope: !1425, file: !1425, line: 14, type: !708, scopeLine: 15, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1426)
!1425 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/mat/impls/aij/seq/crl/crl.c", directory: "/home/users/ndemeye/xSDK")
!1426 = !{!1427, !1428, !1429, !1430, !1434, !1436, !1438}
!1427 = !DILocalVariable(name: "A", arg: 1, scope: !1424, file: !1425, line: 14, type: !588)
!1428 = !DILocalVariable(name: "ierr", scope: !1424, file: !1425, line: 16, type: !358)
!1429 = !DILocalVariable(name: "aijcrl", scope: !1424, file: !1425, line: 17, type: !308)
!1430 = !DILocalVariable(name: "ierr__", scope: !1431, file: !1425, line: 22, type: !358)
!1431 = distinct !DILexicalBlock(scope: !1432, file: !1425, line: 22, column: 52)
!1432 = distinct !DILexicalBlock(scope: !1433, file: !1425, line: 21, column: 15)
!1433 = distinct !DILexicalBlock(scope: !1424, file: !1425, line: 21, column: 7)
!1434 = !DILocalVariable(name: "ierr__", scope: !1435, file: !1425, line: 24, type: !358)
!1435 = distinct !DILexicalBlock(scope: !1424, file: !1425, line: 24, column: 30)
!1436 = !DILocalVariable(name: "ierr__", scope: !1437, file: !1425, line: 25, type: !358)
!1437 = distinct !DILexicalBlock(scope: !1424, file: !1425, line: 25, column: 63)
!1438 = !DILocalVariable(name: "ierr__", scope: !1439, file: !1425, line: 26, type: !358)
!1439 = distinct !DILexicalBlock(scope: !1424, file: !1425, line: 26, column: 31)
!1440 = !DILocation(line: 0, scope: !1424)
!1441 = !DILocation(line: 17, column: 45, scope: !1424)
!1442 = !{!1443, !1448, i64 2816}
!1443 = !{!"_p_Mat", !1444, i64 0, !1446, i64 560, !1448, i64 1744, !1448, i64 1752, !1448, i64 1760, !1446, i64 1768, !1446, i64 1772, !1446, i64 1776, !1446, i64 1784, !1446, i64 1840, !1446, i64 1844, !1445, i64 1848, !1450, i64 1856, !1450, i64 1864, !1451, i64 1872, !1446, i64 1952, !1452, i64 1960, !1452, i64 2320, !1448, i64 2680, !1448, i64 2688, !1448, i64 2696, !1445, i64 2704, !1446, i64 2708, !1453, i64 2712, !1446, i64 2752, !1446, i64 2756, !1446, i64 2760, !1446, i64 2764, !1446, i64 2768, !1446, i64 2772, !1446, i64 2776, !1446, i64 2780, !1446, i64 2784, !1446, i64 2788, !1446, i64 2792, !1446, i64 2796, !1446, i64 2800, !1446, i64 2804, !1446, i64 2808, !1446, i64 2812, !1448, i64 2816, !1448, i64 2824, !1446, i64 2832, !1446, i64 2836, !1449, i64 2840, !1448, i64 2848, !1446, i64 2856, !1448, i64 2864, !1446, i64 2872, !1446, i64 2876, !1449, i64 2880, !1445, i64 2888, !1445, i64 2892, !1448, i64 2896, !1448, i64 2904, !1448, i64 2912, !1446, i64 2920, !1446, i64 2924}
!1444 = !{!"_p_PetscObject", !1445, i64 0, !1446, i64 8, !1448, i64 64, !1445, i64 72, !1449, i64 80, !1449, i64 88, !1449, i64 96, !1449, i64 104, !1450, i64 112, !1445, i64 120, !1445, i64 124, !1448, i64 128, !1448, i64 136, !1448, i64 144, !1448, i64 152, !1448, i64 160, !1448, i64 168, !1448, i64 176, !1450, i64 184, !1448, i64 192, !1448, i64 200, !1445, i64 208, !1448, i64 216, !1450, i64 224, !1445, i64 232, !1445, i64 236, !1448, i64 240, !1448, i64 248, !1448, i64 256, !1448, i64 264, !1445, i64 272, !1445, i64 276, !1448, i64 280, !1448, i64 288, !1448, i64 296, !1448, i64 304, !1445, i64 312, !1445, i64 316, !1448, i64 320, !1448, i64 328, !1448, i64 336, !1448, i64 344, !1448, i64 352, !1445, i64 360, !1446, i64 368, !1446, i64 384, !1448, i64 392, !1448, i64 400, !1445, i64 408, !1446, i64 416, !1446, i64 456, !1446, i64 496, !1446, i64 536, !1448, i64 544, !1446, i64 552}
!1445 = !{!"int", !1446, i64 0}
!1446 = !{!"omnipotent char", !1447, i64 0}
!1447 = !{!"Simple C/C++ TBAA"}
!1448 = !{!"any pointer", !1446, i64 0}
!1449 = !{!"double", !1446, i64 0}
!1450 = !{!"long", !1446, i64 0}
!1451 = !{!"", !1449, i64 0, !1449, i64 8, !1449, i64 16, !1449, i64 24, !1449, i64 32, !1449, i64 40, !1449, i64 48, !1449, i64 56, !1449, i64 64, !1449, i64 72}
!1452 = !{!"_MatStash", !1445, i64 0, !1445, i64 4, !1445, i64 8, !1445, i64 12, !1445, i64 16, !1445, i64 20, !1448, i64 24, !1448, i64 32, !1448, i64 40, !1448, i64 48, !1448, i64 56, !1448, i64 64, !1448, i64 72, !1445, i64 80, !1445, i64 84, !1445, i64 88, !1445, i64 92, !1448, i64 96, !1448, i64 104, !1448, i64 112, !1445, i64 120, !1445, i64 124, !1448, i64 128, !1448, i64 136, !1448, i64 144, !1448, i64 152, !1445, i64 160, !1448, i64 168, !1446, i64 176, !1445, i64 180, !1446, i64 184, !1446, i64 188, !1445, i64 192, !1445, i64 196, !1448, i64 200, !1448, i64 208, !1448, i64 216, !1448, i64 224, !1448, i64 232, !1448, i64 240, !1448, i64 248, !1445, i64 256, !1445, i64 260, !1445, i64 264, !1448, i64 272, !1448, i64 280, !1445, i64 288, !1445, i64 292, !1448, i64 296, !1448, i64 304, !1448, i64 312, !1448, i64 320, !1448, i64 328, !1448, i64 336, !1450, i64 344, !1448, i64 352}
!1453 = !{!"", !1445, i64 0, !1446, i64 4, !1446, i64 20, !1446, i64 36}
!1454 = !DILocation(line: 19, column: 3, scope: !1455)
!1455 = distinct !DILexicalBlock(scope: !1456, file: !1425, line: 19, column: 3)
!1456 = distinct !DILexicalBlock(scope: !1457, file: !1425, line: 19, column: 3)
!1457 = distinct !DILexicalBlock(scope: !1424, file: !1425, line: 19, column: 3)
!1458 = !{!1448, !1448, i64 0}
!1459 = !DILocation(line: 19, column: 3, scope: !1456)
!1460 = !DILocation(line: 19, column: 3, scope: !1461)
!1461 = distinct !DILexicalBlock(scope: !1462, file: !1425, line: 19, column: 3)
!1462 = distinct !DILexicalBlock(scope: !1455, file: !1425, line: 19, column: 3)
!1463 = !{!1464, !1445, i64 1536}
!1464 = !{!"", !1446, i64 0, !1446, i64 512, !1446, i64 1024, !1446, i64 1280, !1445, i64 1536, !1445, i64 1540, !1446, i64 1544}
!1465 = !DILocation(line: 19, column: 3, scope: !1462)
!1466 = !DILocation(line: 19, column: 3, scope: !1467)
!1467 = distinct !DILexicalBlock(scope: !1461, file: !1425, line: 19, column: 3)
!1468 = !{!1445, !1445, i64 0}
!1469 = !{!1464, !1445, i64 1540}
!1470 = !DILocation(line: 21, column: 7, scope: !1433)
!1471 = !DILocation(line: 21, column: 7, scope: !1424)
!1472 = !DILocation(line: 22, column: 12, scope: !1432)
!1473 = !DILocation(line: 0, scope: !1431)
!1474 = !DILocation(line: 22, column: 52, scope: !1475)
!1475 = distinct !DILexicalBlock(scope: !1431, file: !1425, line: 22, column: 52)
!1476 = !DILocation(line: 22, column: 52, scope: !1431)
!1477 = !{!"branch_weights", i32 2000, i32 1}
!1478 = !DILocation(line: 24, column: 10, scope: !1424)
!1479 = !DILocation(line: 0, scope: !1435)
!1480 = !DILocation(line: 24, column: 30, scope: !1481)
!1481 = distinct !DILexicalBlock(scope: !1435, file: !1425, line: 24, column: 30)
!1482 = !DILocation(line: 25, column: 36, scope: !1424)
!1483 = !DILocation(line: 25, column: 10, scope: !1424)
!1484 = !DILocation(line: 0, scope: !1437)
!1485 = !DILocation(line: 25, column: 63, scope: !1486)
!1486 = distinct !DILexicalBlock(scope: !1437, file: !1425, line: 25, column: 63)
!1487 = !DILocation(line: 25, column: 63, scope: !1437)
!1488 = !DILocation(line: 26, column: 10, scope: !1424)
!1489 = !DILocation(line: 0, scope: !1439)
!1490 = !DILocation(line: 26, column: 31, scope: !1491)
!1491 = distinct !DILexicalBlock(scope: !1439, file: !1425, line: 26, column: 31)
!1492 = !DILocation(line: 26, column: 31, scope: !1439)
!1493 = !DILocation(line: 27, column: 3, scope: !1494)
!1494 = distinct !DILexicalBlock(scope: !1495, file: !1425, line: 27, column: 3)
!1495 = distinct !DILexicalBlock(scope: !1496, file: !1425, line: 27, column: 3)
!1496 = distinct !DILexicalBlock(scope: !1424, file: !1425, line: 27, column: 3)
!1497 = !DILocation(line: 27, column: 3, scope: !1495)
!1498 = !DILocation(line: 27, column: 3, scope: !1499)
!1499 = distinct !DILexicalBlock(scope: !1500, file: !1425, line: 27, column: 3)
!1500 = distinct !DILexicalBlock(scope: !1494, file: !1425, line: 27, column: 3)
!1501 = !DILocation(line: 27, column: 3, scope: !1500)
!1502 = !DILocation(line: 27, column: 3, scope: !1503)
!1503 = distinct !DILexicalBlock(scope: !1504, file: !1425, line: 27, column: 3)
!1504 = distinct !DILexicalBlock(scope: !1499, file: !1425, line: 27, column: 3)
!1505 = !{!1464, !1446, i64 1544}
!1506 = !DILocation(line: 27, column: 3, scope: !1504)
!1507 = !DILocation(line: 27, column: 3, scope: !1508)
!1508 = distinct !DILexicalBlock(scope: !1503, file: !1425, line: 27, column: 3)
!1509 = !DILocation(line: 27, column: 3, scope: !1510)
!1510 = distinct !DILexicalBlock(scope: !1499, file: !1425, line: 27, column: 3)
!1511 = !DILocation(line: 27, column: 3, scope: !1512)
!1512 = distinct !DILexicalBlock(scope: !1510, file: !1425, line: 27, column: 3)
!1513 = !DILocation(line: 27, column: 3, scope: !1514)
!1514 = distinct !DILexicalBlock(scope: !1515, file: !1425, line: 27, column: 3)
!1515 = distinct !DILexicalBlock(scope: !1512, file: !1425, line: 27, column: 3)
!1516 = !DILocation(line: 27, column: 3, scope: !1515)
!1517 = !DILocation(line: 27, column: 3, scope: !1518)
!1518 = distinct !DILexicalBlock(scope: !1514, file: !1425, line: 27, column: 3)
!1519 = !DILocation(line: 28, column: 1, scope: !1424)
!1520 = !DISubprogram(name: "PetscFreeA", scope: !1521, file: !1521, line: 1289, type: !1522, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1524)
!1521 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!1522 = !DISubroutineType(types: !1523)
!1523 = !{!358, !72, !72, !377, !377, !341, null}
!1524 = !{}
!1525 = !DISubprogram(name: "PetscError", scope: !295, file: !295, line: 668, type: !1526, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1524)
!1526 = !DISubroutineType(types: !1527)
!1527 = !{!358, !339, !72, !377, !377, !72, !294, !377, null}
!1528 = !DISubprogram(name: "PetscObjectChangeTypeName", scope: !1521, file: !1521, line: 1500, type: !1529, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1524)
!1529 = !DISubroutineType(types: !1530)
!1530 = !{!72, !343, !377}
!1531 = !DISubprogram(name: "MatDestroy_SeqAIJ", scope: !541, file: !541, line: 341, type: !1532, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1524)
!1532 = !DISubroutineType(types: !1533)
!1533 = !{!72, !589}
!1534 = distinct !DISubprogram(name: "MatDuplicate_AIJCRL", scope: !1425, file: !1425, line: 30, type: !737, scopeLine: 31, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1535)
!1535 = !{!1536, !1537, !1538}
!1536 = !DILocalVariable(name: "A", arg: 1, scope: !1534, file: !1425, line: 30, type: !588)
!1537 = !DILocalVariable(name: "op", arg: 2, scope: !1534, file: !1425, line: 30, type: !739)
!1538 = !DILocalVariable(name: "M", arg: 3, scope: !1534, file: !1425, line: 30, type: !660)
!1539 = !DILocation(line: 0, scope: !1534)
!1540 = !DILocation(line: 32, column: 3, scope: !1534)
!1541 = distinct !DISubprogram(name: "MatSeqAIJCRL_create_aijcrl", scope: !1425, file: !1425, line: 35, type: !708, scopeLine: 36, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1542)
!1542 = !{!1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1558, !1560}
!1543 = !DILocalVariable(name: "A", arg: 1, scope: !1541, file: !1425, line: 35, type: !588)
!1544 = !DILocalVariable(name: "a", scope: !1541, file: !1425, line: 37, type: !539)
!1545 = !DILocalVariable(name: "aijcrl", scope: !1541, file: !1425, line: 38, type: !308)
!1546 = !DILocalVariable(name: "m", scope: !1541, file: !1425, line: 39, type: !314)
!1547 = !DILocalVariable(name: "aj", scope: !1541, file: !1425, line: 40, type: !319)
!1548 = !DILocalVariable(name: "i", scope: !1541, file: !1425, line: 41, type: !314)
!1549 = !DILocalVariable(name: "j", scope: !1541, file: !1425, line: 41, type: !314)
!1550 = !DILocalVariable(name: "rmax", scope: !1541, file: !1425, line: 41, type: !314)
!1551 = !DILocalVariable(name: "icols", scope: !1541, file: !1425, line: 41, type: !319)
!1552 = !DILocalVariable(name: "ilen", scope: !1541, file: !1425, line: 41, type: !319)
!1553 = !DILocalVariable(name: "aa", scope: !1541, file: !1425, line: 42, type: !575)
!1554 = !DILocalVariable(name: "acols", scope: !1541, file: !1425, line: 43, type: !321)
!1555 = !DILocalVariable(name: "ierr", scope: !1541, file: !1425, line: 44, type: !358)
!1556 = !DILocalVariable(name: "ierr__", scope: !1557, file: !1425, line: 51, type: !358)
!1557 = distinct !DILexicalBlock(scope: !1541, file: !1425, line: 51, column: 51)
!1558 = !DILocalVariable(name: "ierr__", scope: !1559, file: !1425, line: 52, type: !358)
!1559 = distinct !DILexicalBlock(scope: !1541, file: !1425, line: 52, column: 69)
!1560 = !DILocalVariable(name: "ierr__", scope: !1561, file: !1425, line: 65, type: !358)
!1561 = distinct !DILexicalBlock(scope: !1541, file: !1425, line: 65, column: 138)
!1562 = !DILocation(line: 0, scope: !1541)
!1563 = !DILocation(line: 37, column: 46, scope: !1541)
!1564 = !{!1443, !1448, i64 1760}
!1565 = !DILocation(line: 38, column: 45, scope: !1541)
!1566 = !DILocation(line: 39, column: 31, scope: !1541)
!1567 = !{!1443, !1448, i64 1744}
!1568 = !DILocation(line: 39, column: 37, scope: !1541)
!1569 = !{!1570, !1445, i64 12}
!1570 = !{!"_n_PetscLayout", !1448, i64 0, !1445, i64 8, !1445, i64 12, !1445, i64 16, !1445, i64 20, !1445, i64 24, !1448, i64 32, !1446, i64 40, !1445, i64 44, !1445, i64 48, !1448, i64 56, !1446, i64 64, !1445, i64 68, !1445, i64 72, !1445, i64 76}
!1571 = !DILocation(line: 40, column: 31, scope: !1541)
!1572 = !{!1573, !1448, i64 120}
!1573 = !{!"", !1446, i64 0, !1445, i64 4, !1445, i64 8, !1446, i64 12, !1445, i64 16, !1448, i64 24, !1448, i64 32, !1448, i64 40, !1446, i64 48, !1445, i64 52, !1445, i64 56, !1446, i64 60, !1446, i64 64, !1446, i64 68, !1446, i64 72, !1574, i64 80, !1445, i64 104, !1448, i64 112, !1448, i64 120, !1448, i64 128, !1445, i64 136, !1446, i64 140, !1448, i64 144, !1448, i64 152, !1448, i64 160, !1448, i64 168, !1448, i64 176, !1446, i64 184, !1448, i64 192, !1448, i64 200, !1575, i64 208, !1448, i64 280, !1448, i64 288, !1448, i64 296, !1448, i64 304, !1446, i64 312, !1448, i64 320, !1446, i64 328, !1446, i64 332, !1449, i64 336, !1449, i64 344}
!1574 = !{!"", !1446, i64 0, !1445, i64 4, !1448, i64 8, !1448, i64 16}
!1575 = !{!"", !1448, i64 0, !1448, i64 8, !1448, i64 16, !1445, i64 24, !1446, i64 28, !1446, i64 32, !1445, i64 36, !1448, i64 40, !1445, i64 48, !1445, i64 52, !1446, i64 56, !1450, i64 64}
!1576 = !DILocation(line: 41, column: 33, scope: !1541)
!1577 = !{!1573, !1445, i64 56}
!1578 = !DILocation(line: 41, column: 57, scope: !1541)
!1579 = !{!1573, !1448, i64 32}
!1580 = !DILocation(line: 42, column: 27, scope: !1541)
!1581 = !{!1573, !1448, i64 144}
!1582 = !DILocation(line: 46, column: 3, scope: !1583)
!1583 = distinct !DILexicalBlock(scope: !1584, file: !1425, line: 46, column: 3)
!1584 = distinct !DILexicalBlock(scope: !1585, file: !1425, line: 46, column: 3)
!1585 = distinct !DILexicalBlock(scope: !1541, file: !1425, line: 46, column: 3)
!1586 = !DILocation(line: 46, column: 3, scope: !1584)
!1587 = !DILocation(line: 46, column: 3, scope: !1588)
!1588 = distinct !DILexicalBlock(scope: !1589, file: !1425, line: 46, column: 3)
!1589 = distinct !DILexicalBlock(scope: !1583, file: !1425, line: 46, column: 3)
!1590 = !DILocation(line: 46, column: 3, scope: !1589)
!1591 = !DILocation(line: 46, column: 3, scope: !1592)
!1592 = distinct !DILexicalBlock(scope: !1588, file: !1425, line: 46, column: 3)
!1593 = !DILocation(line: 48, column: 21, scope: !1541)
!1594 = !DILocation(line: 48, column: 27, scope: !1541)
!1595 = !DILocation(line: 47, column: 21, scope: !1541)
!1596 = !{!1573, !1445, i64 104}
!1597 = !DILocation(line: 47, column: 11, scope: !1541)
!1598 = !DILocation(line: 47, column: 16, scope: !1541)
!1599 = !{!1600, !1445, i64 0}
!1600 = !{!"", !1445, i64 0, !1445, i64 4, !1445, i64 8, !1445, i64 12, !1448, i64 16, !1448, i64 24, !1448, i64 32, !1448, i64 40, !1448, i64 48, !1448, i64 56}
!1601 = !DILocation(line: 48, column: 11, scope: !1541)
!1602 = !DILocation(line: 48, column: 16, scope: !1541)
!1603 = !{!1600, !1445, i64 4}
!1604 = !DILocation(line: 49, column: 11, scope: !1541)
!1605 = !DILocation(line: 49, column: 16, scope: !1541)
!1606 = !{!1600, !1445, i64 8}
!1607 = !DILocation(line: 51, column: 11, scope: !1541)
!1608 = !DILocation(line: 0, scope: !1557)
!1609 = !DILocation(line: 51, column: 51, scope: !1610)
!1610 = distinct !DILexicalBlock(scope: !1557, file: !1425, line: 51, column: 51)
!1611 = !DILocation(line: 51, column: 51, scope: !1557)
!1612 = !DILocation(line: 52, column: 11, scope: !1541)
!1613 = !DILocation(line: 0, scope: !1559)
!1614 = !DILocation(line: 52, column: 69, scope: !1615)
!1615 = distinct !DILexicalBlock(scope: !1559, file: !1425, line: 52, column: 69)
!1616 = !DILocation(line: 52, column: 69, scope: !1559)
!1617 = !DILocation(line: 53, column: 19, scope: !1541)
!1618 = !{!1600, !1448, i64 24}
!1619 = !DILocation(line: 54, column: 19, scope: !1541)
!1620 = !{!1600, !1448, i64 16}
!1621 = !DILocation(line: 55, column: 14, scope: !1622)
!1622 = distinct !DILexicalBlock(scope: !1623, file: !1425, line: 55, column: 3)
!1623 = distinct !DILexicalBlock(scope: !1541, file: !1425, line: 55, column: 3)
!1624 = !DILocation(line: 55, column: 3, scope: !1623)
!1625 = !DILocation(line: 56, column: 17, scope: !1626)
!1626 = distinct !DILexicalBlock(scope: !1627, file: !1425, line: 56, column: 5)
!1627 = distinct !DILexicalBlock(scope: !1628, file: !1425, line: 56, column: 5)
!1628 = distinct !DILexicalBlock(scope: !1622, file: !1425, line: 55, column: 23)
!1629 = !DILocation(line: 56, column: 16, scope: !1626)
!1630 = !DILocation(line: 56, column: 5, scope: !1627)
!1631 = !DILocation(line: 60, column: 13, scope: !1632)
!1632 = distinct !DILexicalBlock(scope: !1633, file: !1425, line: 60, column: 5)
!1633 = distinct !DILexicalBlock(scope: !1628, file: !1425, line: 60, column: 5)
!1634 = !DILocation(line: 0, scope: !1627)
!1635 = !DILocation(line: 60, column: 5, scope: !1633)
!1636 = !DILocation(line: 57, column: 25, scope: !1637)
!1637 = distinct !DILexicalBlock(scope: !1626, file: !1425, line: 56, column: 31)
!1638 = !DILocation(line: 57, column: 22, scope: !1637)
!1639 = !{!1449, !1449, i64 0}
!1640 = !DILocation(line: 57, column: 14, scope: !1637)
!1641 = !DILocation(line: 57, column: 16, scope: !1637)
!1642 = !DILocation(line: 57, column: 7, scope: !1637)
!1643 = !DILocation(line: 57, column: 20, scope: !1637)
!1644 = !DILocation(line: 58, column: 25, scope: !1637)
!1645 = !DILocation(line: 58, column: 22, scope: !1637)
!1646 = !DILocation(line: 58, column: 7, scope: !1637)
!1647 = !DILocation(line: 58, column: 20, scope: !1637)
!1648 = !DILocation(line: 56, column: 27, scope: !1626)
!1649 = distinct !{!1649, !1630, !1650, !1651}
!1650 = !DILocation(line: 59, column: 5, scope: !1627)
!1651 = !{!"llvm.loop.mustprogress"}
!1652 = !DILocation(line: 61, column: 14, scope: !1653)
!1653 = distinct !DILexicalBlock(scope: !1632, file: !1425, line: 60, column: 25)
!1654 = !DILocation(line: 61, column: 16, scope: !1653)
!1655 = !DILocation(line: 61, column: 7, scope: !1653)
!1656 = !DILocation(line: 61, column: 20, scope: !1653)
!1657 = !DILocation(line: 62, column: 22, scope: !1653)
!1658 = !DILocation(line: 62, column: 36, scope: !1653)
!1659 = !DILocation(line: 62, column: 39, scope: !1653)
!1660 = !DILocation(line: 62, column: 41, scope: !1653)
!1661 = !DILocation(line: 62, column: 28, scope: !1653)
!1662 = !DILocation(line: 62, column: 7, scope: !1653)
!1663 = !DILocation(line: 62, column: 20, scope: !1653)
!1664 = !DILocation(line: 60, column: 21, scope: !1632)
!1665 = distinct !{!1665, !1635, !1666, !1651}
!1666 = !DILocation(line: 63, column: 5, scope: !1633)
!1667 = !DILocation(line: 55, column: 19, scope: !1622)
!1668 = distinct !{!1668, !1624, !1669, !1651}
!1669 = !DILocation(line: 64, column: 3, scope: !1623)
!1670 = !DILocation(line: 65, column: 10, scope: !1541)
!1671 = !DILocation(line: 0, scope: !1561)
!1672 = !DILocation(line: 65, column: 138, scope: !1673)
!1673 = distinct !DILexicalBlock(scope: !1561, file: !1425, line: 65, column: 138)
!1674 = !DILocation(line: 65, column: 138, scope: !1561)
!1675 = !DILocation(line: 66, column: 3, scope: !1676)
!1676 = distinct !DILexicalBlock(scope: !1677, file: !1425, line: 66, column: 3)
!1677 = distinct !DILexicalBlock(scope: !1678, file: !1425, line: 66, column: 3)
!1678 = distinct !DILexicalBlock(scope: !1541, file: !1425, line: 66, column: 3)
!1679 = !DILocation(line: 66, column: 3, scope: !1677)
!1680 = !DILocation(line: 66, column: 3, scope: !1681)
!1681 = distinct !DILexicalBlock(scope: !1682, file: !1425, line: 66, column: 3)
!1682 = distinct !DILexicalBlock(scope: !1676, file: !1425, line: 66, column: 3)
!1683 = !DILocation(line: 66, column: 3, scope: !1682)
!1684 = !DILocation(line: 66, column: 3, scope: !1685)
!1685 = distinct !DILexicalBlock(scope: !1686, file: !1425, line: 66, column: 3)
!1686 = distinct !DILexicalBlock(scope: !1681, file: !1425, line: 66, column: 3)
!1687 = !DILocation(line: 66, column: 3, scope: !1686)
!1688 = !DILocation(line: 66, column: 3, scope: !1689)
!1689 = distinct !DILexicalBlock(scope: !1685, file: !1425, line: 66, column: 3)
!1690 = !DILocation(line: 66, column: 3, scope: !1691)
!1691 = distinct !DILexicalBlock(scope: !1681, file: !1425, line: 66, column: 3)
!1692 = !DILocation(line: 66, column: 3, scope: !1693)
!1693 = distinct !DILexicalBlock(scope: !1691, file: !1425, line: 66, column: 3)
!1694 = !DILocation(line: 66, column: 3, scope: !1695)
!1695 = distinct !DILexicalBlock(scope: !1696, file: !1425, line: 66, column: 3)
!1696 = distinct !DILexicalBlock(scope: !1693, file: !1425, line: 66, column: 3)
!1697 = !DILocation(line: 66, column: 3, scope: !1696)
!1698 = !DILocation(line: 66, column: 3, scope: !1699)
!1699 = distinct !DILexicalBlock(scope: !1695, file: !1425, line: 66, column: 3)
!1700 = !DILocation(line: 67, column: 1, scope: !1541)
!1701 = !DISubprogram(name: "PetscMallocA", scope: !1521, file: !1521, line: 1288, type: !1702, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1524)
!1702 = !DISubroutineType(types: !1703)
!1703 = !{!358, !72, !3, !72, !377, !377, !507, !341, null}
!1704 = !DISubprogram(name: "PetscInfo_Private", scope: !1705, file: !1705, line: 11, type: !1706, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1524)
!1705 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!1706 = !DISubroutineType(types: !1707)
!1707 = !{!358, !377, !343, !377, null}
!1708 = distinct !DISubprogram(name: "MatAssemblyEnd_SeqAIJCRL", scope: !1425, file: !1425, line: 69, type: !697, scopeLine: 70, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1709)
!1709 = !{!1710, !1711, !1712, !1713, !1714, !1716}
!1710 = !DILocalVariable(name: "A", arg: 1, scope: !1708, file: !1425, line: 69, type: !588)
!1711 = !DILocalVariable(name: "mode", arg: 2, scope: !1708, file: !1425, line: 69, type: !699)
!1712 = !DILocalVariable(name: "ierr", scope: !1708, file: !1425, line: 71, type: !358)
!1713 = !DILocalVariable(name: "a", scope: !1708, file: !1425, line: 72, type: !539)
!1714 = !DILocalVariable(name: "ierr__", scope: !1715, file: !1425, line: 77, type: !358)
!1715 = distinct !DILexicalBlock(scope: !1708, file: !1425, line: 77, column: 40)
!1716 = !DILocalVariable(name: "ierr__", scope: !1717, file: !1425, line: 81, type: !358)
!1717 = distinct !DILexicalBlock(scope: !1708, file: !1425, line: 81, column: 40)
!1718 = !DILocation(line: 0, scope: !1708)
!1719 = !DILocation(line: 72, column: 39, scope: !1708)
!1720 = !DILocation(line: 74, column: 3, scope: !1721)
!1721 = distinct !DILexicalBlock(scope: !1722, file: !1425, line: 74, column: 3)
!1722 = distinct !DILexicalBlock(scope: !1723, file: !1425, line: 74, column: 3)
!1723 = distinct !DILexicalBlock(scope: !1708, file: !1425, line: 74, column: 3)
!1724 = !DILocation(line: 74, column: 3, scope: !1722)
!1725 = !DILocation(line: 74, column: 3, scope: !1726)
!1726 = distinct !DILexicalBlock(scope: !1727, file: !1425, line: 74, column: 3)
!1727 = distinct !DILexicalBlock(scope: !1721, file: !1425, line: 74, column: 3)
!1728 = !DILocation(line: 74, column: 3, scope: !1727)
!1729 = !DILocation(line: 74, column: 3, scope: !1730)
!1730 = distinct !DILexicalBlock(scope: !1726, file: !1425, line: 74, column: 3)
!1731 = !DILocation(line: 75, column: 12, scope: !1708)
!1732 = !DILocation(line: 75, column: 16, scope: !1708)
!1733 = !{!1573, !1446, i64 240}
!1734 = !DILocation(line: 77, column: 10, scope: !1708)
!1735 = !DILocation(line: 0, scope: !1715)
!1736 = !DILocation(line: 77, column: 40, scope: !1737)
!1737 = distinct !DILexicalBlock(scope: !1715, file: !1425, line: 77, column: 40)
!1738 = !DILocation(line: 77, column: 40, scope: !1715)
!1739 = !DILocation(line: 78, column: 12, scope: !1740)
!1740 = distinct !DILexicalBlock(scope: !1708, file: !1425, line: 78, column: 7)
!1741 = !DILocation(line: 78, column: 7, scope: !1708)
!1742 = !DILocation(line: 78, column: 35, scope: !1743)
!1743 = distinct !DILexicalBlock(scope: !1744, file: !1425, line: 78, column: 35)
!1744 = distinct !DILexicalBlock(scope: !1745, file: !1425, line: 78, column: 35)
!1745 = distinct !DILexicalBlock(scope: !1740, file: !1425, line: 78, column: 35)
!1746 = !DILocation(line: 78, column: 35, scope: !1744)
!1747 = !DILocation(line: 78, column: 35, scope: !1748)
!1748 = distinct !DILexicalBlock(scope: !1749, file: !1425, line: 78, column: 35)
!1749 = distinct !DILexicalBlock(scope: !1743, file: !1425, line: 78, column: 35)
!1750 = !DILocation(line: 78, column: 35, scope: !1749)
!1751 = !DILocation(line: 78, column: 35, scope: !1752)
!1752 = distinct !DILexicalBlock(scope: !1753, file: !1425, line: 78, column: 35)
!1753 = distinct !DILexicalBlock(scope: !1748, file: !1425, line: 78, column: 35)
!1754 = !DILocation(line: 78, column: 35, scope: !1753)
!1755 = !DILocation(line: 78, column: 35, scope: !1756)
!1756 = distinct !DILexicalBlock(scope: !1752, file: !1425, line: 78, column: 35)
!1757 = !DILocation(line: 78, column: 35, scope: !1758)
!1758 = distinct !DILexicalBlock(scope: !1748, file: !1425, line: 78, column: 35)
!1759 = !DILocation(line: 78, column: 35, scope: !1760)
!1760 = distinct !DILexicalBlock(scope: !1758, file: !1425, line: 78, column: 35)
!1761 = !DILocation(line: 78, column: 35, scope: !1762)
!1762 = distinct !DILexicalBlock(scope: !1763, file: !1425, line: 78, column: 35)
!1763 = distinct !DILexicalBlock(scope: !1760, file: !1425, line: 78, column: 35)
!1764 = !DILocation(line: 78, column: 35, scope: !1763)
!1765 = !DILocation(line: 78, column: 35, scope: !1766)
!1766 = distinct !DILexicalBlock(scope: !1762, file: !1425, line: 78, column: 35)
!1767 = !DILocation(line: 81, column: 10, scope: !1708)
!1768 = !DILocation(line: 0, scope: !1717)
!1769 = !DILocation(line: 81, column: 40, scope: !1770)
!1770 = distinct !DILexicalBlock(scope: !1717, file: !1425, line: 81, column: 40)
!1771 = !DILocation(line: 81, column: 40, scope: !1717)
!1772 = !DILocation(line: 82, column: 3, scope: !1773)
!1773 = distinct !DILexicalBlock(scope: !1774, file: !1425, line: 82, column: 3)
!1774 = distinct !DILexicalBlock(scope: !1775, file: !1425, line: 82, column: 3)
!1775 = distinct !DILexicalBlock(scope: !1708, file: !1425, line: 82, column: 3)
!1776 = !DILocation(line: 82, column: 3, scope: !1774)
!1777 = !DILocation(line: 82, column: 3, scope: !1778)
!1778 = distinct !DILexicalBlock(scope: !1779, file: !1425, line: 82, column: 3)
!1779 = distinct !DILexicalBlock(scope: !1773, file: !1425, line: 82, column: 3)
!1780 = !DILocation(line: 82, column: 3, scope: !1779)
!1781 = !DILocation(line: 82, column: 3, scope: !1782)
!1782 = distinct !DILexicalBlock(scope: !1783, file: !1425, line: 82, column: 3)
!1783 = distinct !DILexicalBlock(scope: !1778, file: !1425, line: 82, column: 3)
!1784 = !DILocation(line: 82, column: 3, scope: !1783)
!1785 = !DILocation(line: 82, column: 3, scope: !1786)
!1786 = distinct !DILexicalBlock(scope: !1782, file: !1425, line: 82, column: 3)
!1787 = !DILocation(line: 82, column: 3, scope: !1788)
!1788 = distinct !DILexicalBlock(scope: !1778, file: !1425, line: 82, column: 3)
!1789 = !DILocation(line: 82, column: 3, scope: !1790)
!1790 = distinct !DILexicalBlock(scope: !1788, file: !1425, line: 82, column: 3)
!1791 = !DILocation(line: 82, column: 3, scope: !1792)
!1792 = distinct !DILexicalBlock(scope: !1793, file: !1425, line: 82, column: 3)
!1793 = distinct !DILexicalBlock(scope: !1790, file: !1425, line: 82, column: 3)
!1794 = !DILocation(line: 82, column: 3, scope: !1793)
!1795 = !DILocation(line: 82, column: 3, scope: !1796)
!1796 = distinct !DILexicalBlock(scope: !1792, file: !1425, line: 82, column: 3)
!1797 = !DILocation(line: 83, column: 1, scope: !1708)
!1798 = !DISubprogram(name: "MatAssemblyEnd_SeqAIJ", scope: !541, file: !541, line: 372, type: !1799, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1524)
!1799 = !DISubroutineType(types: !1800)
!1800 = !{!72, !589, !67}
!1801 = distinct !DISubprogram(name: "MatMult_AIJCRL", scope: !1425, file: !1425, line: 92, type: !614, scopeLine: 93, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1802)
!1802 = !{!1803, !1804, !1805, !1806, !1807, !1808, !1809, !1810, !1811, !1812, !1813, !1814, !1815, !1816, !1817, !1821, !1823, !1825, !1827, !1829, !1831, !1833}
!1803 = !DILocalVariable(name: "A", arg: 1, scope: !1801, file: !1425, line: 92, type: !588)
!1804 = !DILocalVariable(name: "xx", arg: 2, scope: !1801, file: !1425, line: 92, type: !326)
!1805 = !DILocalVariable(name: "yy", arg: 3, scope: !1801, file: !1425, line: 92, type: !326)
!1806 = !DILocalVariable(name: "aijcrl", scope: !1801, file: !1425, line: 94, type: !308)
!1807 = !DILocalVariable(name: "m", scope: !1801, file: !1425, line: 95, type: !314)
!1808 = !DILocalVariable(name: "rmax", scope: !1801, file: !1425, line: 96, type: !314)
!1809 = !DILocalVariable(name: "icols", scope: !1801, file: !1425, line: 96, type: !319)
!1810 = !DILocalVariable(name: "acols", scope: !1801, file: !1425, line: 97, type: !321)
!1811 = !DILocalVariable(name: "ierr", scope: !1801, file: !1425, line: 98, type: !358)
!1812 = !DILocalVariable(name: "y", scope: !1801, file: !1425, line: 99, type: !321)
!1813 = !DILocalVariable(name: "x", scope: !1801, file: !1425, line: 100, type: !604)
!1814 = !DILocalVariable(name: "i", scope: !1801, file: !1425, line: 102, type: !314)
!1815 = !DILocalVariable(name: "j", scope: !1801, file: !1425, line: 102, type: !314)
!1816 = !DILocalVariable(name: "ii", scope: !1801, file: !1425, line: 102, type: !314)
!1817 = !DILocalVariable(name: "ierr__", scope: !1818, file: !1425, line: 111, type: !358)
!1818 = distinct !DILexicalBlock(scope: !1819, file: !1425, line: 111, column: 38)
!1819 = distinct !DILexicalBlock(scope: !1820, file: !1425, line: 110, column: 22)
!1820 = distinct !DILexicalBlock(scope: !1801, file: !1425, line: 110, column: 7)
!1821 = !DILocalVariable(name: "ierr__", scope: !1822, file: !1425, line: 113, type: !358)
!1822 = distinct !DILexicalBlock(scope: !1819, file: !1425, line: 113, column: 90)
!1823 = !DILocalVariable(name: "ierr__", scope: !1824, file: !1425, line: 114, type: !358)
!1824 = distinct !DILexicalBlock(scope: !1819, file: !1425, line: 114, column: 88)
!1825 = !DILocalVariable(name: "ierr__", scope: !1826, file: !1425, line: 118, type: !358)
!1826 = distinct !DILexicalBlock(scope: !1801, file: !1425, line: 118, column: 33)
!1827 = !DILocalVariable(name: "ierr__", scope: !1828, file: !1425, line: 119, type: !358)
!1828 = distinct !DILexicalBlock(scope: !1801, file: !1425, line: 119, column: 29)
!1829 = !DILocalVariable(name: "ierr__", scope: !1830, file: !1425, line: 144, type: !358)
!1830 = distinct !DILexicalBlock(scope: !1801, file: !1425, line: 144, column: 44)
!1831 = !DILocalVariable(name: "ierr__", scope: !1832, file: !1425, line: 145, type: !358)
!1832 = distinct !DILexicalBlock(scope: !1801, file: !1425, line: 145, column: 37)
!1833 = !DILocalVariable(name: "ierr__", scope: !1834, file: !1425, line: 146, type: !358)
!1834 = distinct !DILexicalBlock(scope: !1801, file: !1425, line: 146, column: 33)
!1835 = !DILocation(line: 0, scope: !1801)
!1836 = !DILocation(line: 94, column: 48, scope: !1801)
!1837 = !DILocation(line: 95, column: 39, scope: !1801)
!1838 = !DILocation(line: 96, column: 39, scope: !1801)
!1839 = !DILocation(line: 96, column: 61, scope: !1801)
!1840 = !DILocation(line: 97, column: 39, scope: !1801)
!1841 = !DILocation(line: 99, column: 3, scope: !1801)
!1842 = !DILocation(line: 100, column: 3, scope: !1801)
!1843 = !DILocation(line: 109, column: 3, scope: !1844)
!1844 = distinct !DILexicalBlock(scope: !1845, file: !1425, line: 109, column: 3)
!1845 = distinct !DILexicalBlock(scope: !1846, file: !1425, line: 109, column: 3)
!1846 = distinct !DILexicalBlock(scope: !1801, file: !1425, line: 109, column: 3)
!1847 = !DILocation(line: 109, column: 3, scope: !1845)
!1848 = !DILocation(line: 109, column: 3, scope: !1849)
!1849 = distinct !DILexicalBlock(scope: !1850, file: !1425, line: 109, column: 3)
!1850 = distinct !DILexicalBlock(scope: !1844, file: !1425, line: 109, column: 3)
!1851 = !DILocation(line: 109, column: 3, scope: !1850)
!1852 = !DILocation(line: 109, column: 3, scope: !1853)
!1853 = distinct !DILexicalBlock(scope: !1849, file: !1425, line: 109, column: 3)
!1854 = !DILocation(line: 110, column: 15, scope: !1820)
!1855 = !{!1600, !1448, i64 48}
!1856 = !DILocation(line: 110, column: 7, scope: !1820)
!1857 = !DILocation(line: 110, column: 7, scope: !1801)
!1858 = !DILocation(line: 111, column: 31, scope: !1819)
!1859 = !{!1600, !1448, i64 32}
!1860 = !DILocation(line: 111, column: 12, scope: !1819)
!1861 = !DILocation(line: 0, scope: !1818)
!1862 = !DILocation(line: 111, column: 38, scope: !1863)
!1863 = distinct !DILexicalBlock(scope: !1818, file: !1425, line: 111, column: 38)
!1864 = !DILocation(line: 111, column: 38, scope: !1818)
!1865 = !DILocation(line: 113, column: 36, scope: !1819)
!1866 = !DILocation(line: 113, column: 53, scope: !1819)
!1867 = !{!1600, !1448, i64 40}
!1868 = !DILocation(line: 113, column: 12, scope: !1819)
!1869 = !DILocation(line: 0, scope: !1822)
!1870 = !DILocation(line: 113, column: 90, scope: !1871)
!1871 = distinct !DILexicalBlock(scope: !1822, file: !1425, line: 113, column: 90)
!1872 = !DILocation(line: 113, column: 90, scope: !1822)
!1873 = !DILocation(line: 114, column: 34, scope: !1819)
!1874 = !DILocation(line: 114, column: 51, scope: !1819)
!1875 = !DILocation(line: 114, column: 12, scope: !1819)
!1876 = !DILocation(line: 0, scope: !1824)
!1877 = !DILocation(line: 114, column: 88, scope: !1878)
!1878 = distinct !DILexicalBlock(scope: !1824, file: !1425, line: 114, column: 88)
!1879 = !DILocation(line: 114, column: 88, scope: !1824)
!1880 = !DILocation(line: 115, column: 20, scope: !1819)
!1881 = !DILocation(line: 116, column: 3, scope: !1819)
!1882 = !DILocation(line: 118, column: 10, scope: !1801)
!1883 = !DILocation(line: 0, scope: !1826)
!1884 = !DILocation(line: 118, column: 33, scope: !1885)
!1885 = distinct !DILexicalBlock(scope: !1826, file: !1425, line: 118, column: 33)
!1886 = !DILocation(line: 118, column: 33, scope: !1826)
!1887 = !DILocation(line: 119, column: 10, scope: !1801)
!1888 = !DILocation(line: 0, scope: !1828)
!1889 = !DILocation(line: 119, column: 29, scope: !1890)
!1890 = distinct !DILexicalBlock(scope: !1828, file: !1425, line: 119, column: 29)
!1891 = !DILocation(line: 119, column: 29, scope: !1828)
!1892 = !DILocation(line: 126, column: 14, scope: !1893)
!1893 = distinct !DILexicalBlock(scope: !1894, file: !1425, line: 126, column: 3)
!1894 = distinct !DILexicalBlock(scope: !1801, file: !1425, line: 126, column: 3)
!1895 = !DILocation(line: 126, column: 3, scope: !1894)
!1896 = !DILocation(line: 126, column: 30, scope: !1893)
!1897 = !DILocation(line: 126, column: 41, scope: !1893)
!1898 = !DILocation(line: 126, column: 39, scope: !1893)
!1899 = !DILocation(line: 126, column: 38, scope: !1893)
!1900 = !DILocation(line: 126, column: 23, scope: !1893)
!1901 = !DILocation(line: 126, column: 28, scope: !1893)
!1902 = !DILocation(line: 132, column: 14, scope: !1903)
!1903 = distinct !DILexicalBlock(scope: !1904, file: !1425, line: 132, column: 3)
!1904 = distinct !DILexicalBlock(scope: !1801, file: !1425, line: 132, column: 3)
!1905 = !DILocation(line: 132, column: 3, scope: !1904)
!1906 = !DILocation(line: 133, column: 11, scope: !1907)
!1907 = distinct !DILexicalBlock(scope: !1903, file: !1425, line: 132, column: 26)
!1908 = !DILocation(line: 137, column: 5, scope: !1909)
!1909 = distinct !DILexicalBlock(scope: !1907, file: !1425, line: 137, column: 5)
!1910 = !DILocation(line: 137, column: 32, scope: !1911)
!1911 = distinct !DILexicalBlock(scope: !1909, file: !1425, line: 137, column: 5)
!1912 = !DILocation(line: 137, column: 47, scope: !1911)
!1913 = !DILocation(line: 137, column: 39, scope: !1911)
!1914 = !DILocation(line: 137, column: 53, scope: !1911)
!1915 = !DILocation(line: 137, column: 51, scope: !1911)
!1916 = !DILocation(line: 137, column: 50, scope: !1911)
!1917 = !DILocation(line: 137, column: 37, scope: !1911)
!1918 = !DILocation(line: 137, column: 30, scope: !1911)
!1919 = !DILocation(line: 137, column: 21, scope: !1911)
!1920 = distinct !{!1920, !1908, !1921, !1651}
!1921 = !DILocation(line: 137, column: 64, scope: !1909)
!1922 = !DILocation(line: 132, column: 22, scope: !1903)
!1923 = distinct !{!1923, !1905, !1924, !1651}
!1924 = !DILocation(line: 138, column: 3, scope: !1904)
!1925 = !DILocation(line: 126, column: 19, scope: !1893)
!1926 = distinct !{!1926, !1895, !1927, !1651}
!1927 = !DILocation(line: 126, column: 49, scope: !1894)
!1928 = !DILocation(line: 144, column: 36, scope: !1801)
!1929 = !DILocation(line: 144, column: 28, scope: !1801)
!1930 = !DILocation(line: 144, column: 27, scope: !1801)
!1931 = !DILocation(line: 144, column: 41, scope: !1801)
!1932 = !DILocation(line: 144, column: 39, scope: !1801)
!1933 = !DILocalVariable(name: "n", arg: 1, scope: !1934, file: !1705, line: 270, type: !401)
!1934 = distinct !DISubprogram(name: "PetscLogFlops", scope: !1705, file: !1705, line: 270, type: !1935, scopeLine: 271, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1937)
!1935 = !DISubroutineType(types: !1936)
!1936 = !{!358, !401}
!1937 = !{!1933}
!1938 = !DILocation(line: 0, scope: !1934, inlinedAt: !1939)
!1939 = distinct !DILocation(line: 144, column: 10, scope: !1801)
!1940 = !DILocation(line: 272, column: 3, scope: !1941, inlinedAt: !1939)
!1941 = distinct !DILexicalBlock(scope: !1942, file: !1705, line: 272, column: 3)
!1942 = distinct !DILexicalBlock(scope: !1943, file: !1705, line: 272, column: 3)
!1943 = distinct !DILexicalBlock(scope: !1934, file: !1705, line: 272, column: 3)
!1944 = !DILocation(line: 272, column: 3, scope: !1942, inlinedAt: !1939)
!1945 = !DILocation(line: 272, column: 3, scope: !1946, inlinedAt: !1939)
!1946 = distinct !DILexicalBlock(scope: !1947, file: !1705, line: 272, column: 3)
!1947 = distinct !DILexicalBlock(scope: !1941, file: !1705, line: 272, column: 3)
!1948 = !DILocation(line: 272, column: 3, scope: !1947, inlinedAt: !1939)
!1949 = !DILocation(line: 272, column: 3, scope: !1950, inlinedAt: !1939)
!1950 = distinct !DILexicalBlock(scope: !1946, file: !1705, line: 272, column: 3)
!1951 = !DILocation(line: 274, column: 9, scope: !1952, inlinedAt: !1939)
!1952 = distinct !DILexicalBlock(scope: !1934, file: !1705, line: 274, column: 7)
!1953 = !DILocation(line: 274, column: 7, scope: !1934, inlinedAt: !1939)
!1954 = !DILocation(line: 276, column: 20, scope: !1934, inlinedAt: !1939)
!1955 = !DILocation(line: 277, column: 3, scope: !1956, inlinedAt: !1939)
!1956 = distinct !DILexicalBlock(scope: !1957, file: !1705, line: 277, column: 3)
!1957 = distinct !DILexicalBlock(scope: !1934, file: !1705, line: 277, column: 3)
!1958 = !DILocation(line: 277, column: 3, scope: !1959, inlinedAt: !1939)
!1959 = distinct !DILexicalBlock(scope: !1960, file: !1705, line: 277, column: 3)
!1960 = distinct !DILexicalBlock(scope: !1961, file: !1705, line: 277, column: 3)
!1961 = distinct !DILexicalBlock(scope: !1956, file: !1705, line: 277, column: 3)
!1962 = !DILocation(line: 277, column: 3, scope: !1960, inlinedAt: !1939)
!1963 = !DILocation(line: 277, column: 3, scope: !1964, inlinedAt: !1939)
!1964 = distinct !DILexicalBlock(scope: !1965, file: !1705, line: 277, column: 3)
!1965 = distinct !DILexicalBlock(scope: !1959, file: !1705, line: 277, column: 3)
!1966 = !DILocation(line: 277, column: 3, scope: !1965, inlinedAt: !1939)
!1967 = !DILocation(line: 277, column: 3, scope: !1968, inlinedAt: !1939)
!1968 = distinct !DILexicalBlock(scope: !1964, file: !1705, line: 277, column: 3)
!1969 = !DILocation(line: 277, column: 3, scope: !1970, inlinedAt: !1939)
!1970 = distinct !DILexicalBlock(scope: !1959, file: !1705, line: 277, column: 3)
!1971 = !DILocation(line: 277, column: 3, scope: !1972, inlinedAt: !1939)
!1972 = distinct !DILexicalBlock(scope: !1970, file: !1705, line: 277, column: 3)
!1973 = !DILocation(line: 277, column: 3, scope: !1974, inlinedAt: !1939)
!1974 = distinct !DILexicalBlock(scope: !1975, file: !1705, line: 277, column: 3)
!1975 = distinct !DILexicalBlock(scope: !1972, file: !1705, line: 277, column: 3)
!1976 = !DILocation(line: 277, column: 3, scope: !1975, inlinedAt: !1939)
!1977 = !DILocation(line: 277, column: 3, scope: !1978, inlinedAt: !1939)
!1978 = distinct !DILexicalBlock(scope: !1974, file: !1705, line: 277, column: 3)
!1979 = !DILocation(line: 274, column: 14, scope: !1952, inlinedAt: !1939)
!1980 = !DILocation(line: 0, scope: !1830)
!1981 = !DILocation(line: 144, column: 44, scope: !1982)
!1982 = distinct !DILexicalBlock(scope: !1830, file: !1425, line: 144, column: 44)
!1983 = !DILocation(line: 144, column: 44, scope: !1830)
!1984 = !DILocation(line: 145, column: 10, scope: !1801)
!1985 = !DILocation(line: 0, scope: !1832)
!1986 = !DILocation(line: 145, column: 37, scope: !1987)
!1987 = distinct !DILexicalBlock(scope: !1832, file: !1425, line: 145, column: 37)
!1988 = !DILocation(line: 145, column: 37, scope: !1832)
!1989 = !DILocation(line: 146, column: 10, scope: !1801)
!1990 = !DILocation(line: 0, scope: !1834)
!1991 = !DILocation(line: 146, column: 33, scope: !1992)
!1992 = distinct !DILexicalBlock(scope: !1834, file: !1425, line: 146, column: 33)
!1993 = !DILocation(line: 146, column: 33, scope: !1834)
!1994 = !DILocation(line: 147, column: 3, scope: !1995)
!1995 = distinct !DILexicalBlock(scope: !1996, file: !1425, line: 147, column: 3)
!1996 = distinct !DILexicalBlock(scope: !1997, file: !1425, line: 147, column: 3)
!1997 = distinct !DILexicalBlock(scope: !1801, file: !1425, line: 147, column: 3)
!1998 = !DILocation(line: 147, column: 3, scope: !1996)
!1999 = !DILocation(line: 147, column: 3, scope: !2000)
!2000 = distinct !DILexicalBlock(scope: !2001, file: !1425, line: 147, column: 3)
!2001 = distinct !DILexicalBlock(scope: !1995, file: !1425, line: 147, column: 3)
!2002 = !DILocation(line: 147, column: 3, scope: !2001)
!2003 = !DILocation(line: 147, column: 3, scope: !2004)
!2004 = distinct !DILexicalBlock(scope: !2005, file: !1425, line: 147, column: 3)
!2005 = distinct !DILexicalBlock(scope: !2000, file: !1425, line: 147, column: 3)
!2006 = !DILocation(line: 147, column: 3, scope: !2005)
!2007 = !DILocation(line: 147, column: 3, scope: !2008)
!2008 = distinct !DILexicalBlock(scope: !2004, file: !1425, line: 147, column: 3)
!2009 = !DILocation(line: 147, column: 3, scope: !2010)
!2010 = distinct !DILexicalBlock(scope: !2000, file: !1425, line: 147, column: 3)
!2011 = !DILocation(line: 147, column: 3, scope: !2012)
!2012 = distinct !DILexicalBlock(scope: !2010, file: !1425, line: 147, column: 3)
!2013 = !DILocation(line: 147, column: 3, scope: !2014)
!2014 = distinct !DILexicalBlock(scope: !2015, file: !1425, line: 147, column: 3)
!2015 = distinct !DILexicalBlock(scope: !2012, file: !1425, line: 147, column: 3)
!2016 = !DILocation(line: 147, column: 3, scope: !2015)
!2017 = !DILocation(line: 147, column: 3, scope: !2018)
!2018 = distinct !DILexicalBlock(scope: !2014, file: !1425, line: 147, column: 3)
!2019 = !DILocation(line: 148, column: 1, scope: !1801)
!2020 = !DISubprogram(name: "VecCopy", scope: !60, file: !60, line: 223, type: !2021, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1524)
!2021 = !DISubroutineType(types: !2022)
!2022 = !{!72, !327, !327}
!2023 = !DISubprogram(name: "VecScatterBegin", scope: !60, file: !60, line: 319, type: !2024, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1524)
!2024 = !DISubroutineType(types: !2025)
!2025 = !{!72, !334, !327, !327, !24, !300}
!2026 = !DISubprogram(name: "VecScatterEnd", scope: !60, file: !60, line: 320, type: !2024, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1524)
!2027 = !DISubprogram(name: "VecGetArrayRead", scope: !60, file: !60, line: 480, type: !2028, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1524)
!2028 = !DISubroutineType(types: !2029)
!2029 = !{!72, !327, !2030}
!2030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2031, size: 64)
!2031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2032, size: 64)
!2032 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !324)
!2033 = !DISubprogram(name: "VecGetArray", scope: !60, file: !60, line: 478, type: !2034, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1524)
!2034 = !DISubroutineType(types: !2035)
!2035 = !{!72, !327, !2036}
!2036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2037, size: 64)
!2037 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !324, size: 64)
!2038 = !DISubprogram(name: "VecRestoreArrayRead", scope: !60, file: !60, line: 483, type: !2028, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1524)
!2039 = !DISubprogram(name: "VecRestoreArray", scope: !60, file: !60, line: 481, type: !2034, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1524)
!2040 = distinct !DISubprogram(name: "MatConvert_SeqAIJ_SeqAIJCRL", scope: !1425, file: !1425, line: 154, type: !885, scopeLine: 155, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2041)
!2041 = !{!2042, !2043, !2044, !2045, !2046, !2047, !2048, !2049, !2050, !2054, !2056, !2058, !2062}
!2042 = !DILocalVariable(name: "A", arg: 1, scope: !2040, file: !1425, line: 154, type: !588)
!2043 = !DILocalVariable(name: "type", arg: 2, scope: !2040, file: !1425, line: 154, type: !887)
!2044 = !DILocalVariable(name: "reuse", arg: 3, scope: !2040, file: !1425, line: 154, type: !659)
!2045 = !DILocalVariable(name: "newmat", arg: 4, scope: !2040, file: !1425, line: 154, type: !660)
!2046 = !DILocalVariable(name: "ierr", scope: !2040, file: !1425, line: 156, type: !358)
!2047 = !DILocalVariable(name: "B", scope: !2040, file: !1425, line: 157, type: !588)
!2048 = !DILocalVariable(name: "aijcrl", scope: !2040, file: !1425, line: 158, type: !308)
!2049 = !DILocalVariable(name: "sametype", scope: !2040, file: !1425, line: 159, type: !509)
!2050 = !DILocalVariable(name: "ierr__", scope: !2051, file: !1425, line: 163, type: !358)
!2051 = distinct !DILexicalBlock(scope: !2052, file: !1425, line: 163, column: 47)
!2052 = distinct !DILexicalBlock(scope: !2053, file: !1425, line: 162, column: 36)
!2053 = distinct !DILexicalBlock(scope: !2040, file: !1425, line: 162, column: 7)
!2054 = !DILocalVariable(name: "ierr__", scope: !2055, file: !1425, line: 165, type: !358)
!2055 = distinct !DILexicalBlock(scope: !2040, file: !1425, line: 165, column: 64)
!2056 = !DILocalVariable(name: "ierr__", scope: !2057, file: !1425, line: 168, type: !358)
!2057 = distinct !DILexicalBlock(scope: !2040, file: !1425, line: 168, column: 37)
!2058 = !DILocalVariable(name: "ierr__", scope: !2059, file: !1425, line: 179, type: !358)
!2059 = distinct !DILexicalBlock(scope: !2060, file: !1425, line: 179, column: 42)
!2060 = distinct !DILexicalBlock(scope: !2061, file: !1425, line: 178, column: 21)
!2061 = distinct !DILexicalBlock(scope: !2040, file: !1425, line: 178, column: 7)
!2062 = !DILocalVariable(name: "ierr__", scope: !2063, file: !1425, line: 181, type: !358)
!2063 = distinct !DILexicalBlock(scope: !2040, file: !1425, line: 181, column: 68)
!2064 = !DILocation(line: 0, scope: !2040)
!2065 = !DILocation(line: 157, column: 3, scope: !2040)
!2066 = !DILocation(line: 157, column: 22, scope: !2040)
!2067 = !DILocation(line: 157, column: 18, scope: !2040)
!2068 = !DILocation(line: 158, column: 3, scope: !2040)
!2069 = !DILocation(line: 159, column: 3, scope: !2040)
!2070 = !DILocation(line: 161, column: 3, scope: !2071)
!2071 = distinct !DILexicalBlock(scope: !2072, file: !1425, line: 161, column: 3)
!2072 = distinct !DILexicalBlock(scope: !2073, file: !1425, line: 161, column: 3)
!2073 = distinct !DILexicalBlock(scope: !2040, file: !1425, line: 161, column: 3)
!2074 = !DILocation(line: 161, column: 3, scope: !2072)
!2075 = !DILocation(line: 161, column: 3, scope: !2076)
!2076 = distinct !DILexicalBlock(scope: !2077, file: !1425, line: 161, column: 3)
!2077 = distinct !DILexicalBlock(scope: !2071, file: !1425, line: 161, column: 3)
!2078 = !DILocation(line: 161, column: 3, scope: !2077)
!2079 = !DILocation(line: 161, column: 3, scope: !2080)
!2080 = distinct !DILexicalBlock(scope: !2076, file: !1425, line: 161, column: 3)
!2081 = !DILocation(line: 162, column: 13, scope: !2053)
!2082 = !DILocation(line: 162, column: 7, scope: !2040)
!2083 = !DILocation(line: 163, column: 12, scope: !2052)
!2084 = !DILocation(line: 0, scope: !2051)
!2085 = !DILocation(line: 163, column: 47, scope: !2086)
!2086 = distinct !DILexicalBlock(scope: !2051, file: !1425, line: 163, column: 47)
!2087 = !DILocation(line: 163, column: 47, scope: !2051)
!2088 = !DILocation(line: 165, column: 33, scope: !2040)
!2089 = !DILocation(line: 165, column: 10, scope: !2040)
!2090 = !DILocation(line: 0, scope: !2055)
!2091 = !DILocation(line: 165, column: 64, scope: !2092)
!2092 = distinct !DILexicalBlock(scope: !2055, file: !1425, line: 165, column: 64)
!2093 = !DILocation(line: 165, column: 64, scope: !2055)
!2094 = !DILocation(line: 166, column: 7, scope: !2095)
!2095 = distinct !DILexicalBlock(scope: !2040, file: !1425, line: 166, column: 7)
!2096 = !{!1446, !1446, i64 0}
!2097 = !DILocation(line: 166, column: 7, scope: !2040)
!2098 = !DILocation(line: 166, column: 17, scope: !2099)
!2099 = distinct !DILexicalBlock(scope: !2100, file: !1425, line: 166, column: 17)
!2100 = distinct !DILexicalBlock(scope: !2101, file: !1425, line: 166, column: 17)
!2101 = distinct !DILexicalBlock(scope: !2095, file: !1425, line: 166, column: 17)
!2102 = !DILocation(line: 166, column: 17, scope: !2100)
!2103 = !DILocation(line: 166, column: 17, scope: !2104)
!2104 = distinct !DILexicalBlock(scope: !2105, file: !1425, line: 166, column: 17)
!2105 = distinct !DILexicalBlock(scope: !2099, file: !1425, line: 166, column: 17)
!2106 = !DILocation(line: 166, column: 17, scope: !2105)
!2107 = !DILocation(line: 166, column: 17, scope: !2108)
!2108 = distinct !DILexicalBlock(scope: !2109, file: !1425, line: 166, column: 17)
!2109 = distinct !DILexicalBlock(scope: !2104, file: !1425, line: 166, column: 17)
!2110 = !DILocation(line: 166, column: 17, scope: !2109)
!2111 = !DILocation(line: 166, column: 17, scope: !2112)
!2112 = distinct !DILexicalBlock(scope: !2108, file: !1425, line: 166, column: 17)
!2113 = !DILocation(line: 166, column: 17, scope: !2114)
!2114 = distinct !DILexicalBlock(scope: !2104, file: !1425, line: 166, column: 17)
!2115 = !DILocation(line: 166, column: 17, scope: !2116)
!2116 = distinct !DILexicalBlock(scope: !2114, file: !1425, line: 166, column: 17)
!2117 = !DILocation(line: 166, column: 17, scope: !2118)
!2118 = distinct !DILexicalBlock(scope: !2119, file: !1425, line: 166, column: 17)
!2119 = distinct !DILexicalBlock(scope: !2116, file: !1425, line: 166, column: 17)
!2120 = !DILocation(line: 166, column: 17, scope: !2119)
!2121 = !DILocation(line: 166, column: 17, scope: !2122)
!2122 = distinct !DILexicalBlock(scope: !2118, file: !1425, line: 166, column: 17)
!2123 = !DILocation(line: 168, column: 14, scope: !2040)
!2124 = !{!"branch_weights", i32 2146410443, i32 1073205}
!2125 = !DILocation(line: 0, scope: !2057)
!2126 = !DILocation(line: 168, column: 37, scope: !2057)
!2127 = !DILocation(line: 168, column: 37, scope: !2128)
!2128 = distinct !DILexicalBlock(scope: !2057, file: !1425, line: 168, column: 37)
!2129 = !DILocation(line: 169, column: 22, scope: !2040)
!2130 = !DILocation(line: 169, column: 3, scope: !2040)
!2131 = !DILocation(line: 169, column: 6, scope: !2040)
!2132 = !DILocation(line: 169, column: 12, scope: !2040)
!2133 = !DILocation(line: 172, column: 11, scope: !2040)
!2134 = !DILocation(line: 172, column: 23, scope: !2040)
!2135 = !{!2136, !1448, i64 272}
!2136 = !{!"_MatOps", !1448, i64 0, !1448, i64 8, !1448, i64 16, !1448, i64 24, !1448, i64 32, !1448, i64 40, !1448, i64 48, !1448, i64 56, !1448, i64 64, !1448, i64 72, !1448, i64 80, !1448, i64 88, !1448, i64 96, !1448, i64 104, !1448, i64 112, !1448, i64 120, !1448, i64 128, !1448, i64 136, !1448, i64 144, !1448, i64 152, !1448, i64 160, !1448, i64 168, !1448, i64 176, !1448, i64 184, !1448, i64 192, !1448, i64 200, !1448, i64 208, !1448, i64 216, !1448, i64 224, !1448, i64 232, !1448, i64 240, !1448, i64 248, !1448, i64 256, !1448, i64 264, !1448, i64 272, !1448, i64 280, !1448, i64 288, !1448, i64 296, !1448, i64 304, !1448, i64 312, !1448, i64 320, !1448, i64 328, !1448, i64 336, !1448, i64 344, !1448, i64 352, !1448, i64 360, !1448, i64 368, !1448, i64 376, !1448, i64 384, !1448, i64 392, !1448, i64 400, !1448, i64 408, !1448, i64 416, !1448, i64 424, !1448, i64 432, !1448, i64 440, !1448, i64 448, !1448, i64 456, !1448, i64 464, !1448, i64 472, !1448, i64 480, !1448, i64 488, !1448, i64 496, !1448, i64 504, !1448, i64 512, !1448, i64 520, !1448, i64 528, !1448, i64 536, !1448, i64 544, !1448, i64 552, !1448, i64 560, !1448, i64 568, !1448, i64 576, !1448, i64 584, !1448, i64 592, !1448, i64 600, !1448, i64 608, !1448, i64 616, !1448, i64 624, !1448, i64 632, !1448, i64 640, !1448, i64 648, !1448, i64 656, !1448, i64 664, !1448, i64 672, !1448, i64 680, !1448, i64 688, !1448, i64 696, !1448, i64 704, !1448, i64 712, !1448, i64 720, !1448, i64 728, !1448, i64 736, !1448, i64 744, !1448, i64 752, !1448, i64 760, !1448, i64 768, !1448, i64 776, !1448, i64 784, !1448, i64 792, !1448, i64 800, !1448, i64 808, !1448, i64 816, !1448, i64 824, !1448, i64 832, !1448, i64 840, !1448, i64 848, !1448, i64 856, !1448, i64 864, !1448, i64 872, !1448, i64 880, !1448, i64 888, !1448, i64 896, !1448, i64 904, !1448, i64 912, !1448, i64 920, !1448, i64 928, !1448, i64 936, !1448, i64 944, !1448, i64 952, !1448, i64 960, !1448, i64 968, !1448, i64 976, !1448, i64 984, !1448, i64 992, !1448, i64 1000, !1448, i64 1008, !1448, i64 1016, !1448, i64 1024, !1448, i64 1032, !1448, i64 1040, !1448, i64 1048, !1448, i64 1056, !1448, i64 1064, !1448, i64 1072, !1448, i64 1080, !1448, i64 1088, !1448, i64 1096, !1448, i64 1104, !1448, i64 1112, !1448, i64 1120, !1448, i64 1128, !1448, i64 1136, !1448, i64 1144, !1448, i64 1152, !1448, i64 1160, !1448, i64 1168, !1448, i64 1176}
!2137 = !DILocation(line: 173, column: 11, scope: !2040)
!2138 = !DILocation(line: 173, column: 23, scope: !2040)
!2139 = !{!2136, !1448, i64 168}
!2140 = !DILocation(line: 174, column: 11, scope: !2040)
!2141 = !DILocation(line: 174, column: 23, scope: !2040)
!2142 = !{!2136, !1448, i64 480}
!2143 = !DILocation(line: 175, column: 11, scope: !2040)
!2144 = !DILocation(line: 175, column: 23, scope: !2040)
!2145 = !{!2136, !1448, i64 24}
!2146 = !DILocation(line: 178, column: 10, scope: !2061)
!2147 = !{!1443, !1446, i64 1840}
!2148 = !DILocation(line: 178, column: 7, scope: !2061)
!2149 = !DILocation(line: 178, column: 7, scope: !2040)
!2150 = !DILocation(line: 179, column: 12, scope: !2060)
!2151 = !DILocation(line: 0, scope: !2059)
!2152 = !DILocation(line: 179, column: 42, scope: !2153)
!2153 = distinct !DILexicalBlock(scope: !2059, file: !1425, line: 179, column: 42)
!2154 = !DILocation(line: 179, column: 42, scope: !2059)
!2155 = !DILocation(line: 181, column: 52, scope: !2040)
!2156 = !DILocation(line: 181, column: 13, scope: !2040)
!2157 = !DILocation(line: 0, scope: !2063)
!2158 = !DILocation(line: 181, column: 68, scope: !2159)
!2159 = distinct !DILexicalBlock(scope: !2063, file: !1425, line: 181, column: 68)
!2160 = !DILocation(line: 181, column: 68, scope: !2063)
!2161 = !DILocation(line: 182, column: 13, scope: !2040)
!2162 = !DILocation(line: 182, column: 11, scope: !2040)
!2163 = !DILocation(line: 183, column: 3, scope: !2164)
!2164 = distinct !DILexicalBlock(scope: !2165, file: !1425, line: 183, column: 3)
!2165 = distinct !DILexicalBlock(scope: !2166, file: !1425, line: 183, column: 3)
!2166 = distinct !DILexicalBlock(scope: !2040, file: !1425, line: 183, column: 3)
!2167 = !DILocation(line: 183, column: 3, scope: !2165)
!2168 = !DILocation(line: 183, column: 3, scope: !2169)
!2169 = distinct !DILexicalBlock(scope: !2170, file: !1425, line: 183, column: 3)
!2170 = distinct !DILexicalBlock(scope: !2164, file: !1425, line: 183, column: 3)
!2171 = !DILocation(line: 183, column: 3, scope: !2170)
!2172 = !DILocation(line: 183, column: 3, scope: !2173)
!2173 = distinct !DILexicalBlock(scope: !2174, file: !1425, line: 183, column: 3)
!2174 = distinct !DILexicalBlock(scope: !2169, file: !1425, line: 183, column: 3)
!2175 = !DILocation(line: 183, column: 3, scope: !2174)
!2176 = !DILocation(line: 183, column: 3, scope: !2177)
!2177 = distinct !DILexicalBlock(scope: !2173, file: !1425, line: 183, column: 3)
!2178 = !DILocation(line: 183, column: 3, scope: !2179)
!2179 = distinct !DILexicalBlock(scope: !2169, file: !1425, line: 183, column: 3)
!2180 = !DILocation(line: 183, column: 3, scope: !2181)
!2181 = distinct !DILexicalBlock(scope: !2179, file: !1425, line: 183, column: 3)
!2182 = !DILocation(line: 183, column: 3, scope: !2183)
!2183 = distinct !DILexicalBlock(scope: !2184, file: !1425, line: 183, column: 3)
!2184 = distinct !DILexicalBlock(scope: !2181, file: !1425, line: 183, column: 3)
!2185 = !DILocation(line: 183, column: 3, scope: !2184)
!2186 = !DILocation(line: 183, column: 3, scope: !2187)
!2187 = distinct !DILexicalBlock(scope: !2183, file: !1425, line: 183, column: 3)
!2188 = !DILocation(line: 184, column: 1, scope: !2040)
!2189 = !DISubprogram(name: "MatDuplicate", scope: !36, file: !36, line: 566, type: !2190, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1524)
!2190 = !DISubroutineType(types: !2191)
!2191 = !{!72, !589, !102, !2192}
!2192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !589, size: 64)
!2193 = !DISubprogram(name: "PetscObjectTypeCompare", scope: !1521, file: !1521, line: 1505, type: !2194, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1524)
!2194 = !DISubroutineType(types: !2195)
!2195 = !{!72, !343, !377, !2196}
!2196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!2197 = !DISubprogram(name: "PetscLogObjectMemory", scope: !1705, file: !1705, line: 228, type: !2198, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1524)
!2198 = !DISubroutineType(types: !2199)
!2199 = !{!72, !343, !324}
!2200 = distinct !DISubprogram(name: "MatCreateSeqAIJCRL", scope: !1425, file: !1425, line: 217, type: !2201, scopeLine: 218, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2203)
!2201 = !DISubroutineType(types: !2202)
!2202 = !{!358, !337, !314, !314, !314, !602, !660}
!2203 = !{!2204, !2205, !2206, !2207, !2208, !2209, !2210, !2211, !2213, !2215, !2217}
!2204 = !DILocalVariable(name: "comm", arg: 1, scope: !2200, file: !1425, line: 217, type: !337)
!2205 = !DILocalVariable(name: "m", arg: 2, scope: !2200, file: !1425, line: 217, type: !314)
!2206 = !DILocalVariable(name: "n", arg: 3, scope: !2200, file: !1425, line: 217, type: !314)
!2207 = !DILocalVariable(name: "nz", arg: 4, scope: !2200, file: !1425, line: 217, type: !314)
!2208 = !DILocalVariable(name: "nnz", arg: 5, scope: !2200, file: !1425, line: 217, type: !602)
!2209 = !DILocalVariable(name: "A", arg: 6, scope: !2200, file: !1425, line: 217, type: !660)
!2210 = !DILocalVariable(name: "ierr", scope: !2200, file: !1425, line: 219, type: !358)
!2211 = !DILocalVariable(name: "ierr__", scope: !2212, file: !1425, line: 222, type: !358)
!2212 = distinct !DILexicalBlock(scope: !2200, file: !1425, line: 222, column: 28)
!2213 = !DILocalVariable(name: "ierr__", scope: !2214, file: !1425, line: 223, type: !358)
!2214 = distinct !DILexicalBlock(scope: !2200, file: !1425, line: 223, column: 34)
!2215 = !DILocalVariable(name: "ierr__", scope: !2216, file: !1425, line: 224, type: !358)
!2216 = distinct !DILexicalBlock(scope: !2200, file: !1425, line: 224, column: 38)
!2217 = !DILocalVariable(name: "ierr__", scope: !2218, file: !1425, line: 225, type: !358)
!2218 = distinct !DILexicalBlock(scope: !2200, file: !1425, line: 225, column: 54)
!2219 = !DILocation(line: 0, scope: !2200)
!2220 = !DILocation(line: 221, column: 3, scope: !2221)
!2221 = distinct !DILexicalBlock(scope: !2222, file: !1425, line: 221, column: 3)
!2222 = distinct !DILexicalBlock(scope: !2223, file: !1425, line: 221, column: 3)
!2223 = distinct !DILexicalBlock(scope: !2200, file: !1425, line: 221, column: 3)
!2224 = !DILocation(line: 221, column: 3, scope: !2222)
!2225 = !DILocation(line: 221, column: 3, scope: !2226)
!2226 = distinct !DILexicalBlock(scope: !2227, file: !1425, line: 221, column: 3)
!2227 = distinct !DILexicalBlock(scope: !2221, file: !1425, line: 221, column: 3)
!2228 = !DILocation(line: 221, column: 3, scope: !2227)
!2229 = !DILocation(line: 221, column: 3, scope: !2230)
!2230 = distinct !DILexicalBlock(scope: !2226, file: !1425, line: 221, column: 3)
!2231 = !DILocation(line: 222, column: 10, scope: !2200)
!2232 = !DILocation(line: 0, scope: !2212)
!2233 = !DILocation(line: 222, column: 28, scope: !2234)
!2234 = distinct !DILexicalBlock(scope: !2212, file: !1425, line: 222, column: 28)
!2235 = !DILocation(line: 222, column: 28, scope: !2212)
!2236 = !DILocation(line: 223, column: 22, scope: !2200)
!2237 = !DILocation(line: 223, column: 10, scope: !2200)
!2238 = !DILocation(line: 0, scope: !2214)
!2239 = !DILocation(line: 223, column: 34, scope: !2240)
!2240 = distinct !DILexicalBlock(scope: !2214, file: !1425, line: 223, column: 34)
!2241 = !DILocation(line: 223, column: 34, scope: !2214)
!2242 = !DILocation(line: 224, column: 21, scope: !2200)
!2243 = !DILocation(line: 224, column: 10, scope: !2200)
!2244 = !DILocation(line: 0, scope: !2216)
!2245 = !DILocation(line: 224, column: 38, scope: !2246)
!2246 = distinct !DILexicalBlock(scope: !2216, file: !1425, line: 224, column: 38)
!2247 = !DILocation(line: 224, column: 38, scope: !2216)
!2248 = !DILocation(line: 225, column: 43, scope: !2200)
!2249 = !DILocation(line: 225, column: 10, scope: !2200)
!2250 = !DILocation(line: 0, scope: !2218)
!2251 = !DILocation(line: 225, column: 54, scope: !2252)
!2252 = distinct !DILexicalBlock(scope: !2218, file: !1425, line: 225, column: 54)
!2253 = !DILocation(line: 225, column: 54, scope: !2218)
!2254 = !DILocation(line: 226, column: 3, scope: !2255)
!2255 = distinct !DILexicalBlock(scope: !2256, file: !1425, line: 226, column: 3)
!2256 = distinct !DILexicalBlock(scope: !2257, file: !1425, line: 226, column: 3)
!2257 = distinct !DILexicalBlock(scope: !2200, file: !1425, line: 226, column: 3)
!2258 = !DILocation(line: 226, column: 3, scope: !2256)
!2259 = !DILocation(line: 226, column: 3, scope: !2260)
!2260 = distinct !DILexicalBlock(scope: !2261, file: !1425, line: 226, column: 3)
!2261 = distinct !DILexicalBlock(scope: !2255, file: !1425, line: 226, column: 3)
!2262 = !DILocation(line: 226, column: 3, scope: !2261)
!2263 = !DILocation(line: 226, column: 3, scope: !2264)
!2264 = distinct !DILexicalBlock(scope: !2265, file: !1425, line: 226, column: 3)
!2265 = distinct !DILexicalBlock(scope: !2260, file: !1425, line: 226, column: 3)
!2266 = !DILocation(line: 226, column: 3, scope: !2265)
!2267 = !DILocation(line: 226, column: 3, scope: !2268)
!2268 = distinct !DILexicalBlock(scope: !2264, file: !1425, line: 226, column: 3)
!2269 = !DILocation(line: 226, column: 3, scope: !2270)
!2270 = distinct !DILexicalBlock(scope: !2260, file: !1425, line: 226, column: 3)
!2271 = !DILocation(line: 226, column: 3, scope: !2272)
!2272 = distinct !DILexicalBlock(scope: !2270, file: !1425, line: 226, column: 3)
!2273 = !DILocation(line: 226, column: 3, scope: !2274)
!2274 = distinct !DILexicalBlock(scope: !2275, file: !1425, line: 226, column: 3)
!2275 = distinct !DILexicalBlock(scope: !2272, file: !1425, line: 226, column: 3)
!2276 = !DILocation(line: 226, column: 3, scope: !2275)
!2277 = !DILocation(line: 226, column: 3, scope: !2278)
!2278 = distinct !DILexicalBlock(scope: !2274, file: !1425, line: 226, column: 3)
!2279 = !DILocation(line: 227, column: 1, scope: !2200)
!2280 = !DISubprogram(name: "MatCreate", scope: !36, file: !36, line: 252, type: !2281, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1524)
!2281 = !DISubroutineType(types: !2282)
!2282 = !{!72, !339, !2192}
!2283 = !DISubprogram(name: "MatSetSizes", scope: !36, file: !36, line: 253, type: !2284, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1524)
!2284 = !DISubroutineType(types: !2285)
!2285 = !{!72, !589, !72, !72, !72, !72}
!2286 = !DISubprogram(name: "MatSetType", scope: !36, file: !36, line: 254, type: !2287, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1524)
!2287 = !DISubroutineType(types: !2288)
!2288 = !{!72, !589, !377}
!2289 = !DISubprogram(name: "MatSeqAIJSetPreallocation_SeqAIJ", scope: !541, file: !541, line: 211, type: !2290, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1524)
!2290 = !DISubroutineType(types: !2291)
!2291 = !{!72, !589, !72, !2292}
!2292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2293, size: 64)
!2293 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !72)
!2294 = distinct !DISubprogram(name: "MatCreate_SeqAIJCRL", scope: !1425, file: !1425, line: 229, type: !708, scopeLine: 230, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2295)
!2295 = !{!2296, !2297, !2298, !2300}
!2296 = !DILocalVariable(name: "A", arg: 1, scope: !2294, file: !1425, line: 229, type: !588)
!2297 = !DILocalVariable(name: "ierr", scope: !2294, file: !1425, line: 231, type: !358)
!2298 = !DILocalVariable(name: "ierr__", scope: !2299, file: !1425, line: 234, type: !358)
!2299 = distinct !DILexicalBlock(scope: !2294, file: !1425, line: 234, column: 34)
!2300 = !DILocalVariable(name: "ierr__", scope: !2301, file: !1425, line: 235, type: !358)
!2301 = distinct !DILexicalBlock(scope: !2294, file: !1425, line: 235, column: 76)
!2302 = !DILocation(line: 0, scope: !2294)
!2303 = !DILocation(line: 233, column: 3, scope: !2304)
!2304 = distinct !DILexicalBlock(scope: !2305, file: !1425, line: 233, column: 3)
!2305 = distinct !DILexicalBlock(scope: !2306, file: !1425, line: 233, column: 3)
!2306 = distinct !DILexicalBlock(scope: !2294, file: !1425, line: 233, column: 3)
!2307 = !DILocation(line: 233, column: 3, scope: !2305)
!2308 = !DILocation(line: 233, column: 3, scope: !2309)
!2309 = distinct !DILexicalBlock(scope: !2310, file: !1425, line: 233, column: 3)
!2310 = distinct !DILexicalBlock(scope: !2304, file: !1425, line: 233, column: 3)
!2311 = !DILocation(line: 233, column: 3, scope: !2310)
!2312 = !DILocation(line: 233, column: 3, scope: !2313)
!2313 = distinct !DILexicalBlock(scope: !2309, file: !1425, line: 233, column: 3)
!2314 = !DILocation(line: 234, column: 10, scope: !2294)
!2315 = !DILocation(line: 0, scope: !2299)
!2316 = !DILocation(line: 234, column: 34, scope: !2317)
!2317 = distinct !DILexicalBlock(scope: !2299, file: !1425, line: 234, column: 34)
!2318 = !DILocation(line: 234, column: 34, scope: !2299)
!2319 = !DILocation(line: 235, column: 10, scope: !2294)
!2320 = !DILocation(line: 0, scope: !2301)
!2321 = !DILocation(line: 235, column: 76, scope: !2322)
!2322 = distinct !DILexicalBlock(scope: !2301, file: !1425, line: 235, column: 76)
!2323 = !DILocation(line: 235, column: 76, scope: !2301)
!2324 = !DILocation(line: 236, column: 3, scope: !2325)
!2325 = distinct !DILexicalBlock(scope: !2326, file: !1425, line: 236, column: 3)
!2326 = distinct !DILexicalBlock(scope: !2327, file: !1425, line: 236, column: 3)
!2327 = distinct !DILexicalBlock(scope: !2294, file: !1425, line: 236, column: 3)
!2328 = !DILocation(line: 236, column: 3, scope: !2326)
!2329 = !DILocation(line: 236, column: 3, scope: !2330)
!2330 = distinct !DILexicalBlock(scope: !2331, file: !1425, line: 236, column: 3)
!2331 = distinct !DILexicalBlock(scope: !2325, file: !1425, line: 236, column: 3)
!2332 = !DILocation(line: 236, column: 3, scope: !2331)
!2333 = !DILocation(line: 236, column: 3, scope: !2334)
!2334 = distinct !DILexicalBlock(scope: !2335, file: !1425, line: 236, column: 3)
!2335 = distinct !DILexicalBlock(scope: !2330, file: !1425, line: 236, column: 3)
!2336 = !DILocation(line: 236, column: 3, scope: !2335)
!2337 = !DILocation(line: 236, column: 3, scope: !2338)
!2338 = distinct !DILexicalBlock(scope: !2334, file: !1425, line: 236, column: 3)
!2339 = !DILocation(line: 236, column: 3, scope: !2340)
!2340 = distinct !DILexicalBlock(scope: !2330, file: !1425, line: 236, column: 3)
!2341 = !DILocation(line: 236, column: 3, scope: !2342)
!2342 = distinct !DILexicalBlock(scope: !2340, file: !1425, line: 236, column: 3)
!2343 = !DILocation(line: 236, column: 3, scope: !2344)
!2344 = distinct !DILexicalBlock(scope: !2345, file: !1425, line: 236, column: 3)
!2345 = distinct !DILexicalBlock(scope: !2342, file: !1425, line: 236, column: 3)
!2346 = !DILocation(line: 236, column: 3, scope: !2345)
!2347 = !DILocation(line: 236, column: 3, scope: !2348)
!2348 = distinct !DILexicalBlock(scope: !2344, file: !1425, line: 236, column: 3)
!2349 = !DILocation(line: 237, column: 1, scope: !2294)
