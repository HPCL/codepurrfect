; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/aij/seq/inode2.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/aij/seq/inode2.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct._p_Mat = type { %struct._p_PetscObject, [1 x %struct._MatOps], %struct._n_PetscLayout*, %struct._n_PetscLayout*, i8*, i32, i32, i32, [7 x i8*], i32, i32, i32, i64, i64, %struct.MatInfo, i32, %struct._MatStash, %struct._MatStash, %struct._p_MatNullSpace*, %struct._p_MatNullSpace*, %struct._p_MatNullSpace*, i32, i32, %struct.MatStencilInfo, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i8*, i32, i32, double, %struct._p_Mat*, i32, %struct.Mat_Redundant*, i32, i32, double, i32, i32, i32*, i8*, %struct.Mat_Product*, i32, i32 }
%struct._p_PetscObject = type { i32, [1 x %struct.PetscOps], %struct.ompi_communicator_t*, i32, double, double, double, double, i64, i32, i32, %struct._n_PetscFunctionList*, %struct._n_PetscObjectList*, i8*, i8*, i8*, i8*, %struct._p_PetscObject*, i64, i8*, i8*, i32, i8*, i64, i32, i32, i64*, i64*, i32*, i32**, i32, i32, i64*, i64*, double*, double**, i32, i32, i64*, i64*, double*, double**, void ()**, i32, [2 x %struct.PetscFortranCallback*], [2 x i32], i8*, i32 (i8*)*, i32, [5 x i32 (%struct._p_PetscOptionItems*, %struct._p_PetscObject*, i8*)*], [5 x i32 (%struct._p_PetscObject*, i8*)*], [5 x i8*], i32, %struct._n_PetscOptions*, i32 }
%struct.PetscOps = type { i32 (%struct._p_PetscObject*, %struct.ompi_communicator_t**)*, i32 (%struct._p_PetscObject*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject*)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, void ()*)*, i32 (%struct._p_PetscObject*, i8*, void ()**)* }
%struct.ompi_communicator_t = type opaque
%struct._n_PetscFunctionList = type opaque
%struct._n_PetscObjectList = type opaque
%struct.PetscFortranCallback = type { void ()*, i8* }
%struct._p_PetscOptionItems = type { i32, %struct._n_PetscOptionItem*, i8*, i8*, i8*, %struct.ompi_communicator_t*, i32, i32, i32, %struct._p_PetscObject*, %struct._n_PetscOptions* }
%struct._n_PetscOptionItem = type { i8*, i8*, i8*, %struct._n_PetscFunctionList*, i8**, i8, i8*, i64, i32, i32, %struct._n_PetscOptionItem*, i8*, i8* }
%struct._n_PetscOptions = type opaque
%struct._MatOps = type { i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*, i32)*, i32 (%struct._p_Mat*, i32, i32*, i32**, double**)*, i32 (%struct._p_Mat*, i32, i32*, i32**, double**)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, double, i32, double, i32, i32, %struct._p_Vec*)*, i32 (%struct._p_Mat*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*, i32, %struct.MatInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, i32*)*, i32 (%struct._p_Mat*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, i32, double*)*, i32 (%struct._p_Mat*, i32)*, i32 (%struct._p_Mat*, i32)*, i32 (%struct._p_Mat*, i32, i32)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, i32, i32*, double, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat**)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, double, %struct._p_Mat*, i32)*, i32 (%struct._p_Mat*, i32, %struct._p_IS**, %struct._p_IS**, i32, %struct._p_Mat***)*, i32 (%struct._p_Mat*, i32, %struct._p_IS**, i32)*, i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, i32)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32*)*, i32 (%struct._p_Mat*, double)*, i32 (%struct._p_Mat*, double)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32)*, i32 (%struct._p_Mat*, i32, i32*, double, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_PetscRandom*)*, i32 (%struct._p_Mat*, i32, i32, i32, i32*, i32**, i32**, i32*)*, i32 (%struct._p_Mat*, i32, i32, i32, i32*, i32**, i32**, i32*)*, i32 (%struct._p_Mat*, i32, i32, i32, i32*, i32**, i32**, i32*)*, i32 (%struct._p_Mat*, i32, i32, i32, i32*, i32**, i32**, i32*)*, i32 (%struct._p_Mat*, %struct._n_ISColoring*, %struct._p_MatFDColoring*)*, i32 (%struct._p_Mat*, i32, i32, i16*, %struct._n_ISColoring**)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct._p_Mat**)*, i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*, i32)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*)*, {}*, i32 (%struct._p_Mat*, i8*, i32, %struct._p_Mat**)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_ISLocalToGlobalMapping*, %struct._p_ISLocalToGlobalMapping*)*, i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*, i32)*, i32 (%struct._p_Mat*, i32, i32*, double, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32*)*, i32 (%struct._p_Mat*, i8*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*, i32, i32*)*, i32 ()*, i32 (%struct._p_Mat*, i32, i8*)*, i32 (%struct._p_Mat*, %struct._p_MatFDColoring*, %struct._p_Vec*, i8*)*, i32 (%struct._p_PetscOptionItems*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_IS**)*, i32 (%struct._p_Mat*, %struct._n_Vecs*, %struct._n_Vecs*)*, i32 (%struct._p_Mat*, %struct._n_Vecs*, %struct._n_Vecs*)*, i32 (%struct._p_Mat*, i32*, i32*, i32*)*, {}*, i32 (%struct._p_Mat*, double, i32*)*, i32 (%struct._p_Mat*, double, i32*)*, i32 (%struct._p_Mat*, i32*)*, i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*, i32)*, i32 (%struct._p_Mat*, %struct._p_Vec**, %struct._p_Vec**)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, i32)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, {}*, i32 (%struct._p_Mat*, i32, double*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32)*, i32 (%struct._p_Mat*, i32*, i32*)*, i32 (%struct._p_Mat*, %struct._p_Mat**)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, i32*, i32**)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct._p_Mat**)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct._p_Mat**)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct.ompi_communicator_t*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*, %struct._p_IS**)*, i32 (%struct._p_Mat*, i32, double*)*, i32 (%struct._p_Mat*, double**)*, i32 (%struct._p_Mat*, i32, i32*, double*)*, i32 (%struct._p_Mat*, i32, %struct._p_IS**, %struct._p_IS**, i32, %struct._p_Mat***)*, i32 (%struct._p_Mat*, i32, i32, i32*, double*)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._n_ISColoring*, %struct._p_MatTransposeColoring*)*, i32 (%struct._p_MatTransposeColoring*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_MatTransposeColoring*, %struct._p_Mat*, %struct._p_Mat*)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, i32, i32)*, i32 (%struct._p_Mat*, double, %struct._p_Mat*, i32)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._n_ISColoring*, %struct._p_MatFDColoring*)*, i32 (%struct._p_Mat*, %struct._p_IS**)*, i32 (%struct.ompi_communicator_t*, %struct._p_Mat*, i32, i32, %struct._p_Mat**)*, i32 (i32, %struct._p_Mat***)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*)* }
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
%struct.Mat_Product = type { i32, i8*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, double, i32, {}*, i32, i8*, i32 (i8*)* }
%struct._p_PetscViewer = type opaque
%struct.Mat_SeqAIJ = type { i32, i32, i32, i32, i32, i32*, i32*, i32*, i32, i32, i32, i32, i32, i32, i32, %struct.Mat_CompressedRow, i32, i32*, i32*, i32*, i32, i32, double*, double*, %struct._p_IS*, %struct._p_IS*, %struct._p_IS*, i32, %struct._p_Mat*, %struct.Mat_SubSppt*, %struct.Mat_SeqAIJ_Inode, double*, double*, double*, double*, i32, double*, i32, i32, double, double }
%struct.Mat_CompressedRow = type { i32, i32, i32*, i32* }
%struct.Mat_SubSppt = type { i32, i32, i32, i32**, i32**, i32**, i32**, i32**, i32**, i32*, i32*, i32*, i32*, i32*, i32*, i32, i32, i32, i32*, i32, %struct._n_PetscTable*, %struct._n_PetscTable*, i32*, i32*, i32 (%struct._p_Mat*)* }
%struct._n_PetscTable = type { i32*, i32*, i32, i32, i32, i32 }
%struct.Mat_SeqAIJ_Inode = type { double*, double*, double*, i32, i32, i32, i32, i32*, i32, i32, i32, i64 }

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.MatView_SeqAIJ_Inode = private unnamed_addr constant [21 x i8] c"MatView_SeqAIJ_Inode\00", align 1
@.str = private unnamed_addr constant [84 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/aij/seq/inode2.c\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"ascii\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [57 x i8] c"using I-node routines: found %D nodes, limit used is %D\0A\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"not using I-node routines\0A\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.MatAssemblyEnd_SeqAIJ_Inode = private unnamed_addr constant [28 x i8] c"MatAssemblyEnd_SeqAIJ_Inode\00", align 1
@__func__.MatDestroy_SeqAIJ_Inode = private unnamed_addr constant [24 x i8] c"MatDestroy_SeqAIJ_Inode\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@.str.7 = private unnamed_addr constant [26 x i8] c"MatInodeAdjustForInodes_C\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"MatInodeGetInodeSizes_C\00", align 1
@__func__.MatCreate_SeqAIJ_Inode = private unnamed_addr constant [23 x i8] c"MatCreate_SeqAIJ_Inode\00", align 1
@PetscOptionsPublish = external local_unnamed_addr global i32, align 4
@.str.9 = private unnamed_addr constant [26 x i8] c"Options for SEQAIJ matrix\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"Mat\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"-mat_no_unroll\00", align 1
@.str.12 = private unnamed_addr constant [36 x i8] c"Do not optimize for inodes (slower)\00", align 1
@.str.13 = private unnamed_addr constant [48 x i8] c"Not using Inode routines due to -mat_no_unroll\0A\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"-mat_no_inode\00", align 1
@.str.15 = private unnamed_addr constant [36 x i8] c"Do not optimize for inodes -slower-\00", align 1
@.str.16 = private unnamed_addr constant [47 x i8] c"Not using Inode routines due to -mat_no_inode\0A\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"-mat_inode_limit\00", align 1
@.str.18 = private unnamed_addr constant [41 x i8] c"Do not use inodes larger then this value\00", align 1
@__func__.MatSetOption_SeqAIJ_Inode = private unnamed_addr constant [26 x i8] c"MatSetOption_SeqAIJ_Inode\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @MatView_SeqAIJ_Inode(%struct._p_Mat* nocapture readonly %0, %struct._p_PetscViewer* %1) local_unnamed_addr #0 !dbg !1444 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1447, metadata !DIExpression()), !dbg !1469
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %1, metadata !1448, metadata !DIExpression()), !dbg !1469
  %5 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 4, !dbg !1470
  %6 = bitcast i8** %5 to %struct.Mat_SeqAIJ**, !dbg !1470
  %7 = load %struct.Mat_SeqAIJ*, %struct.Mat_SeqAIJ** %6, align 8, !dbg !1470, !tbaa !1471
  call void @llvm.dbg.value(metadata %struct.Mat_SeqAIJ* %7, metadata !1449, metadata !DIExpression()), !dbg !1469
  %8 = bitcast i32* %3 to i8*, !dbg !1483
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8, !dbg !1483
  %9 = bitcast i32* %4 to i8*, !dbg !1484
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #8, !dbg !1484
  %10 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1485, !tbaa !1489
  %11 = icmp eq %struct.PetscStack* %10, null, !dbg !1485
  br i1 %11, label %43, label %12, !dbg !1490

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 4, !dbg !1491
  %14 = load i32, i32* %13, align 8, !dbg !1491, !tbaa !1494
  %15 = icmp slt i32 %14, 64, !dbg !1491
  br i1 %15, label %16, label %33, !dbg !1496

16:                                               ; preds = %12
  %17 = sext i32 %14 to i64, !dbg !1497
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 0, i64 %17, !dbg !1497
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatView_SeqAIJ_Inode, i64 0, i64 0), i8** %18, align 8, !dbg !1497, !tbaa !1489
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1497, !tbaa !1489
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !1497
  %21 = load i32, i32* %20, align 8, !dbg !1497, !tbaa !1494
  %22 = sext i32 %21 to i64, !dbg !1497
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 1, i64 %22, !dbg !1497
  store i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i8** %23, align 8, !dbg !1497, !tbaa !1489
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1497, !tbaa !1489
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !1497
  %26 = load i32, i32* %25, align 8, !dbg !1497, !tbaa !1494
  %27 = sext i32 %26 to i64, !dbg !1497
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 2, i64 %27, !dbg !1497
  store i32 14, i32* %28, align 4, !dbg !1497, !tbaa !1499
  %29 = load i32, i32* %25, align 8, !dbg !1497, !tbaa !1494
  %30 = sext i32 %29 to i64, !dbg !1497
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 3, i64 %30, !dbg !1497
  store i32 1, i32* %31, align 4, !dbg !1497, !tbaa !1499
  %32 = load i32, i32* %25, align 8, !dbg !1496, !tbaa !1494
  br label %33, !dbg !1497

33:                                               ; preds = %16, %12
  %34 = phi i32 [ %32, %16 ], [ %14, %12 ], !dbg !1496
  %35 = phi %struct.PetscStack* [ %24, %16 ], [ %10, %12 ], !dbg !1496
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 4, !dbg !1496
  %37 = add nsw i32 %34, 1, !dbg !1496
  store i32 %37, i32* %36, align 8, !dbg !1496, !tbaa !1494
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 5, !dbg !1496
  %39 = load i32, i32* %38, align 4, !dbg !1496, !tbaa !1500
  %40 = icmp ne i32 %39, 0, !dbg !1496
  %41 = zext i1 %40 to i32, !dbg !1496
  %42 = add nsw i32 %39, %41, !dbg !1496
  store i32 %42, i32* %38, align 4, !dbg !1496, !tbaa !1500
  br label %43, !dbg !1496

43:                                               ; preds = %33, %2
  %44 = bitcast %struct._p_PetscViewer* %1 to %struct._p_PetscObject*, !dbg !1501
  call void @llvm.dbg.value(metadata i32* %3, metadata !1451, metadata !DIExpression(DW_OP_deref)), !dbg !1469
  %45 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %44, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3) #8, !dbg !1502
  call void @llvm.dbg.value(metadata i32 %45, metadata !1450, metadata !DIExpression()), !dbg !1469
  call void @llvm.dbg.value(metadata i32 %45, metadata !1454, metadata !DIExpression()), !dbg !1503
  %46 = icmp eq i32 %45, 0, !dbg !1504
  br i1 %46, label %49, label %47, !dbg !1506, !prof !1507

47:                                               ; preds = %43
  %48 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 15, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatView_SeqAIJ_Inode, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %45, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1504
  br label %138

49:                                               ; preds = %43
  %50 = load i32, i32* %3, align 4, !dbg !1508, !tbaa !1509
  call void @llvm.dbg.value(metadata i32 %50, metadata !1451, metadata !DIExpression()), !dbg !1469
  %51 = icmp eq i32 %50, 0, !dbg !1508
  br i1 %51, label %79, label %52, !dbg !1510

52:                                               ; preds = %49
  call void @llvm.dbg.value(metadata i32* %4, metadata !1452, metadata !DIExpression(DW_OP_deref)), !dbg !1469
  %53 = call i32 @PetscViewerGetFormat(%struct._p_PetscViewer* %1, i32* nonnull %4) #8, !dbg !1511
  call void @llvm.dbg.value(metadata i32 %53, metadata !1450, metadata !DIExpression()), !dbg !1469
  call void @llvm.dbg.value(metadata i32 %53, metadata !1456, metadata !DIExpression()), !dbg !1512
  %54 = icmp eq i32 %53, 0, !dbg !1513
  br i1 %54, label %57, label %55, !dbg !1515, !prof !1507

55:                                               ; preds = %52
  %56 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 17, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatView_SeqAIJ_Inode, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %53, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1513
  br label %138

57:                                               ; preds = %52
  %58 = load i32, i32* %4, align 4, !dbg !1516, !tbaa !1509
  call void @llvm.dbg.value(metadata i32 %58, metadata !1452, metadata !DIExpression()), !dbg !1469
  %59 = and i32 %58, -2, !dbg !1517
  %60 = icmp eq i32 %59, 4, !dbg !1517
  br i1 %60, label %61, label %79, !dbg !1517

61:                                               ; preds = %57
  %62 = getelementptr inbounds %struct.Mat_SeqAIJ, %struct.Mat_SeqAIJ* %7, i64 0, i32 30, i32 7, !dbg !1518
  %63 = load i32*, i32** %62, align 8, !dbg !1518, !tbaa !1519
  %64 = icmp eq i32* %63, null, !dbg !1523
  br i1 %64, label %74, label %65, !dbg !1524

65:                                               ; preds = %61
  %66 = getelementptr inbounds %struct.Mat_SeqAIJ, %struct.Mat_SeqAIJ* %7, i64 0, i32 30, i32 6, !dbg !1525
  %67 = load i32, i32* %66, align 4, !dbg !1525, !tbaa !1526
  %68 = getelementptr inbounds %struct.Mat_SeqAIJ, %struct.Mat_SeqAIJ* %7, i64 0, i32 30, i32 8, !dbg !1527
  %69 = load i32, i32* %68, align 8, !dbg !1527, !tbaa !1528
  %70 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.3, i64 0, i64 0), i32 %67, i32 %69) #8, !dbg !1529
  call void @llvm.dbg.value(metadata i32 %70, metadata !1450, metadata !DIExpression()), !dbg !1469
  call void @llvm.dbg.value(metadata i32 %70, metadata !1460, metadata !DIExpression()), !dbg !1530
  %71 = icmp eq i32 %70, 0, !dbg !1531
  br i1 %71, label %79, label %72, !dbg !1533, !prof !1507

72:                                               ; preds = %65
  %73 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 20, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatView_SeqAIJ_Inode, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %70, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1531
  br label %138

74:                                               ; preds = %61
  %75 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.4, i64 0, i64 0)) #8, !dbg !1534
  call void @llvm.dbg.value(metadata i32 %75, metadata !1450, metadata !DIExpression()), !dbg !1469
  call void @llvm.dbg.value(metadata i32 %75, metadata !1466, metadata !DIExpression()), !dbg !1535
  %76 = icmp eq i32 %75, 0, !dbg !1536
  br i1 %76, label %79, label %77, !dbg !1538, !prof !1507

77:                                               ; preds = %74
  %78 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 22, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatView_SeqAIJ_Inode, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %75, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1536
  br label %138

79:                                               ; preds = %74, %65, %57, %49
  %80 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1539, !tbaa !1489
  %81 = icmp eq %struct.PetscStack* %80, null, !dbg !1539
  br i1 %81, label %138, label %82, !dbg !1543

82:                                               ; preds = %79
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 4, !dbg !1544
  %84 = load i32, i32* %83, align 8, !dbg !1544, !tbaa !1494
  %85 = icmp slt i32 %84, 1, !dbg !1544
  br i1 %85, label %86, label %92, !dbg !1547

86:                                               ; preds = %82
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 6, !dbg !1548
  %88 = load i32, i32* %87, align 8, !dbg !1548, !tbaa !1551
  %89 = icmp eq i32 %88, 0, !dbg !1548
  br i1 %89, label %138, label %90, !dbg !1552

90:                                               ; preds = %86
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %84, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatView_SeqAIJ_Inode, i64 0, i64 0)), !dbg !1553
  br label %138, !dbg !1553

92:                                               ; preds = %82
  %93 = add nsw i32 %84, -1, !dbg !1555
  store i32 %93, i32* %83, align 8, !dbg !1555, !tbaa !1494
  %94 = icmp slt i32 %84, 65, !dbg !1557
  br i1 %94, label %95, label %131, !dbg !1555

95:                                               ; preds = %92
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 6, !dbg !1559
  %97 = load i32, i32* %96, align 8, !dbg !1559, !tbaa !1551
  %98 = icmp eq i32 %97, 0, !dbg !1559
  br i1 %98, label %113, label %99, !dbg !1559

99:                                               ; preds = %95
  %100 = zext i32 %93 to i64, !dbg !1559
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 3, i64 %100, !dbg !1559
  %102 = load i32, i32* %101, align 4, !dbg !1559, !tbaa !1499
  %103 = icmp eq i32 %102, 0, !dbg !1559
  br i1 %103, label %113, label %104, !dbg !1559

104:                                              ; preds = %99
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 0, i64 %100, !dbg !1559
  %106 = load i8*, i8** %105, align 8, !dbg !1559, !tbaa !1489
  %107 = icmp eq i8* %106, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatView_SeqAIJ_Inode, i64 0, i64 0), !dbg !1559
  br i1 %107, label %113, label %108, !dbg !1562

108:                                              ; preds = %104
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %106, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatView_SeqAIJ_Inode, i64 0, i64 0)), !dbg !1563
  %110 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1562, !tbaa !1489
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 4
  %112 = load i32, i32* %111, align 8, !dbg !1562, !tbaa !1494
  br label %113, !dbg !1563

113:                                              ; preds = %108, %104, %99, %95
  %114 = phi i32 [ %112, %108 ], [ %93, %104 ], [ %93, %99 ], [ %93, %95 ], !dbg !1562
  %115 = phi %struct.PetscStack* [ %110, %108 ], [ %80, %104 ], [ %80, %99 ], [ %80, %95 ], !dbg !1562
  %116 = sext i32 %114 to i64, !dbg !1562
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 0, i64 %116, !dbg !1562
  store i8* null, i8** %117, align 8, !dbg !1562, !tbaa !1489
  %118 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1562, !tbaa !1489
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 4, !dbg !1562
  %120 = load i32, i32* %119, align 8, !dbg !1562, !tbaa !1494
  %121 = sext i32 %120 to i64, !dbg !1562
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 1, i64 %121, !dbg !1562
  store i8* null, i8** %122, align 8, !dbg !1562, !tbaa !1489
  %123 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1562, !tbaa !1489
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 4, !dbg !1562
  %125 = load i32, i32* %124, align 8, !dbg !1562, !tbaa !1494
  %126 = sext i32 %125 to i64, !dbg !1562
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 2, i64 %126, !dbg !1562
  store i32 0, i32* %127, align 4, !dbg !1562, !tbaa !1499
  %128 = load i32, i32* %124, align 8, !dbg !1562, !tbaa !1494
  %129 = sext i32 %128 to i64, !dbg !1562
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 3, i64 %129, !dbg !1562
  store i32 0, i32* %130, align 4, !dbg !1562, !tbaa !1499
  br label %131, !dbg !1562

131:                                              ; preds = %113, %92
  %132 = phi %struct.PetscStack* [ %123, %113 ], [ %80, %92 ], !dbg !1555
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 5, !dbg !1555
  %134 = load i32, i32* %133, align 4, !dbg !1555, !tbaa !1500
  %135 = add nsw i32 %134, -1
  %136 = icmp sgt i32 %134, 0, !dbg !1555
  %137 = select i1 %136, i32 %135, i32 0, !dbg !1555
  store i32 %137, i32* %133, align 4, !dbg !1555, !tbaa !1500
  br label %138

138:                                              ; preds = %77, %72, %55, %47, %79, %86, %90, %131
  %139 = phi i32 [ %73, %72 ], [ %78, %77 ], [ %56, %55 ], [ %48, %47 ], [ 0, %131 ], [ 0, %90 ], [ 0, %86 ], [ 0, %79 ], !dbg !1469
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8, !dbg !1565
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8, !dbg !1565
  ret i32 %139, !dbg !1565
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !1566 i32 @PetscObjectTypeCompare(%struct._p_PetscObject*, i8*, i32*) local_unnamed_addr #3

declare !dbg !1571 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !1574 i32 @PetscViewerGetFormat(%struct._p_PetscViewer*, i32*) local_unnamed_addr #3

declare !dbg !1578 i32 @PetscViewerASCIIPrintf(%struct._p_PetscViewer*, i8*, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden i32 @MatAssemblyEnd_SeqAIJ_Inode(%struct._p_Mat* %0, i32 %1) local_unnamed_addr #0 !dbg !1581 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1583, metadata !DIExpression()), !dbg !1589
  call void @llvm.dbg.value(metadata i32 %1, metadata !1584, metadata !DIExpression()), !dbg !1589
  %3 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 4, !dbg !1590
  %4 = bitcast i8** %3 to %struct.Mat_SeqAIJ**, !dbg !1590
  %5 = load %struct.Mat_SeqAIJ*, %struct.Mat_SeqAIJ** %4, align 8, !dbg !1590, !tbaa !1471
  call void @llvm.dbg.value(metadata %struct.Mat_SeqAIJ* %5, metadata !1585, metadata !DIExpression()), !dbg !1589
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1591, !tbaa !1489
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !1591
  br i1 %7, label %39, label %8, !dbg !1595

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !1596
  %10 = load i32, i32* %9, align 8, !dbg !1596, !tbaa !1494
  %11 = icmp slt i32 %10, 64, !dbg !1596
  br i1 %11, label %12, label %29, !dbg !1599

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !1600
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !1600
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatAssemblyEnd_SeqAIJ_Inode, i64 0, i64 0), i8** %14, align 8, !dbg !1600, !tbaa !1489
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1600, !tbaa !1489
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !1600
  %17 = load i32, i32* %16, align 8, !dbg !1600, !tbaa !1494
  %18 = sext i32 %17 to i64, !dbg !1600
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !1600
  store i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !1600, !tbaa !1489
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1600, !tbaa !1489
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !1600
  %22 = load i32, i32* %21, align 8, !dbg !1600, !tbaa !1494
  %23 = sext i32 %22 to i64, !dbg !1600
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !1600
  store i32 34, i32* %24, align 4, !dbg !1600, !tbaa !1499
  %25 = load i32, i32* %21, align 8, !dbg !1600, !tbaa !1494
  %26 = sext i32 %25 to i64, !dbg !1600
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !1600
  store i32 1, i32* %27, align 4, !dbg !1600, !tbaa !1499
  %28 = load i32, i32* %21, align 8, !dbg !1599, !tbaa !1494
  br label %29, !dbg !1600

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !1599
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !1599
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !1599
  %33 = add nsw i32 %30, 1, !dbg !1599
  store i32 %33, i32* %32, align 8, !dbg !1599, !tbaa !1494
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !1599
  %35 = load i32, i32* %34, align 4, !dbg !1599, !tbaa !1500
  %36 = icmp ne i32 %35, 0, !dbg !1599
  %37 = zext i1 %36 to i32, !dbg !1599
  %38 = add nsw i32 %35, %37, !dbg !1599
  store i32 %38, i32* %34, align 4, !dbg !1599, !tbaa !1500
  br label %39, !dbg !1599

39:                                               ; preds = %29, %2
  %40 = tail call i32 @MatSeqAIJCheckInode(%struct._p_Mat* nonnull %0) #8, !dbg !1602
  call void @llvm.dbg.value(metadata i32 %40, metadata !1586, metadata !DIExpression()), !dbg !1589
  call void @llvm.dbg.value(metadata i32 %40, metadata !1587, metadata !DIExpression()), !dbg !1603
  %41 = icmp eq i32 %40, 0, !dbg !1604
  br i1 %41, label %44, label %42, !dbg !1606, !prof !1507

42:                                               ; preds = %39
  %43 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 35, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatAssemblyEnd_SeqAIJ_Inode, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %40, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1604
  br label %104

44:                                               ; preds = %39
  %45 = getelementptr inbounds %struct.Mat_SeqAIJ, %struct.Mat_SeqAIJ* %5, i64 0, i32 30, i32 4, !dbg !1607
  store i32 0, i32* %45, align 4, !dbg !1608, !tbaa !1609
  %46 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1610, !tbaa !1489
  %47 = icmp eq %struct.PetscStack* %46, null, !dbg !1610
  br i1 %47, label %104, label %48, !dbg !1614

48:                                               ; preds = %44
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %46, i64 0, i32 4, !dbg !1615
  %50 = load i32, i32* %49, align 8, !dbg !1615, !tbaa !1494
  %51 = icmp slt i32 %50, 1, !dbg !1615
  br i1 %51, label %52, label %58, !dbg !1618

52:                                               ; preds = %48
  %53 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %46, i64 0, i32 6, !dbg !1619
  %54 = load i32, i32* %53, align 8, !dbg !1619, !tbaa !1551
  %55 = icmp eq i32 %54, 0, !dbg !1619
  br i1 %55, label %104, label %56, !dbg !1622

56:                                               ; preds = %52
  %57 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %50, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatAssemblyEnd_SeqAIJ_Inode, i64 0, i64 0)), !dbg !1623
  br label %104, !dbg !1623

58:                                               ; preds = %48
  %59 = add nsw i32 %50, -1, !dbg !1625
  store i32 %59, i32* %49, align 8, !dbg !1625, !tbaa !1494
  %60 = icmp slt i32 %50, 65, !dbg !1627
  br i1 %60, label %61, label %97, !dbg !1625

61:                                               ; preds = %58
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %46, i64 0, i32 6, !dbg !1629
  %63 = load i32, i32* %62, align 8, !dbg !1629, !tbaa !1551
  %64 = icmp eq i32 %63, 0, !dbg !1629
  br i1 %64, label %79, label %65, !dbg !1629

65:                                               ; preds = %61
  %66 = zext i32 %59 to i64, !dbg !1629
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %46, i64 0, i32 3, i64 %66, !dbg !1629
  %68 = load i32, i32* %67, align 4, !dbg !1629, !tbaa !1499
  %69 = icmp eq i32 %68, 0, !dbg !1629
  br i1 %69, label %79, label %70, !dbg !1629

70:                                               ; preds = %65
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %46, i64 0, i32 0, i64 %66, !dbg !1629
  %72 = load i8*, i8** %71, align 8, !dbg !1629, !tbaa !1489
  %73 = icmp eq i8* %72, getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatAssemblyEnd_SeqAIJ_Inode, i64 0, i64 0), !dbg !1629
  br i1 %73, label %79, label %74, !dbg !1632

74:                                               ; preds = %70
  %75 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %72, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatAssemblyEnd_SeqAIJ_Inode, i64 0, i64 0)), !dbg !1633
  %76 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1632, !tbaa !1489
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 4
  %78 = load i32, i32* %77, align 8, !dbg !1632, !tbaa !1494
  br label %79, !dbg !1633

79:                                               ; preds = %74, %70, %65, %61
  %80 = phi i32 [ %78, %74 ], [ %59, %70 ], [ %59, %65 ], [ %59, %61 ], !dbg !1632
  %81 = phi %struct.PetscStack* [ %76, %74 ], [ %46, %70 ], [ %46, %65 ], [ %46, %61 ], !dbg !1632
  %82 = sext i32 %80 to i64, !dbg !1632
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 0, i64 %82, !dbg !1632
  store i8* null, i8** %83, align 8, !dbg !1632, !tbaa !1489
  %84 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1632, !tbaa !1489
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 4, !dbg !1632
  %86 = load i32, i32* %85, align 8, !dbg !1632, !tbaa !1494
  %87 = sext i32 %86 to i64, !dbg !1632
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 1, i64 %87, !dbg !1632
  store i8* null, i8** %88, align 8, !dbg !1632, !tbaa !1489
  %89 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1632, !tbaa !1489
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 4, !dbg !1632
  %91 = load i32, i32* %90, align 8, !dbg !1632, !tbaa !1494
  %92 = sext i32 %91 to i64, !dbg !1632
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 2, i64 %92, !dbg !1632
  store i32 0, i32* %93, align 4, !dbg !1632, !tbaa !1499
  %94 = load i32, i32* %90, align 8, !dbg !1632, !tbaa !1494
  %95 = sext i32 %94 to i64, !dbg !1632
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 3, i64 %95, !dbg !1632
  store i32 0, i32* %96, align 4, !dbg !1632, !tbaa !1499
  br label %97, !dbg !1632

97:                                               ; preds = %79, %58
  %98 = phi %struct.PetscStack* [ %89, %79 ], [ %46, %58 ], !dbg !1625
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 5, !dbg !1625
  %100 = load i32, i32* %99, align 4, !dbg !1625, !tbaa !1500
  %101 = add nsw i32 %100, -1
  %102 = icmp sgt i32 %100, 0, !dbg !1625
  %103 = select i1 %102, i32 %101, i32 0, !dbg !1625
  store i32 %103, i32* %99, align 4, !dbg !1625, !tbaa !1500
  br label %104

104:                                              ; preds = %42, %44, %52, %56, %97
  %105 = phi i32 [ %43, %42 ], [ 0, %97 ], [ 0, %56 ], [ 0, %52 ], [ 0, %44 ], !dbg !1589
  ret i32 %105, !dbg !1635
}

declare !dbg !1636 hidden i32 @MatSeqAIJCheckInode(%struct._p_Mat*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i32 @MatDestroy_SeqAIJ_Inode(%struct._p_Mat* %0) local_unnamed_addr #0 !dbg !1639 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1641, metadata !DIExpression()), !dbg !1652
  %2 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 4, !dbg !1653
  %3 = bitcast i8** %2 to %struct.Mat_SeqAIJ**, !dbg !1653
  %4 = load %struct.Mat_SeqAIJ*, %struct.Mat_SeqAIJ** %3, align 8, !dbg !1653, !tbaa !1471
  call void @llvm.dbg.value(metadata %struct.Mat_SeqAIJ* %4, metadata !1643, metadata !DIExpression()), !dbg !1652
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1654, !tbaa !1489
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !1654
  br i1 %6, label %38, label %7, !dbg !1658

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !1659
  %9 = load i32, i32* %8, align 8, !dbg !1659, !tbaa !1494
  %10 = icmp slt i32 %9, 64, !dbg !1659
  br i1 %10, label %11, label %28, !dbg !1662

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !1663
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !1663
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatDestroy_SeqAIJ_Inode, i64 0, i64 0), i8** %13, align 8, !dbg !1663, !tbaa !1489
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1663, !tbaa !1489
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !1663
  %16 = load i32, i32* %15, align 8, !dbg !1663, !tbaa !1494
  %17 = sext i32 %16 to i64, !dbg !1663
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !1663
  store i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !1663, !tbaa !1489
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1663, !tbaa !1489
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !1663
  %21 = load i32, i32* %20, align 8, !dbg !1663, !tbaa !1494
  %22 = sext i32 %21 to i64, !dbg !1663
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !1663
  store i32 45, i32* %23, align 4, !dbg !1663, !tbaa !1499
  %24 = load i32, i32* %20, align 8, !dbg !1663, !tbaa !1494
  %25 = sext i32 %24 to i64, !dbg !1663
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !1663
  store i32 1, i32* %26, align 4, !dbg !1663, !tbaa !1499
  %27 = load i32, i32* %20, align 8, !dbg !1662, !tbaa !1494
  br label %28, !dbg !1663

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !1662
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !1662
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !1662
  %32 = add nsw i32 %29, 1, !dbg !1662
  store i32 %32, i32* %31, align 8, !dbg !1662, !tbaa !1494
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !1662
  %34 = load i32, i32* %33, align 4, !dbg !1662, !tbaa !1500
  %35 = icmp ne i32 %34, 0, !dbg !1662
  %36 = zext i1 %35 to i32, !dbg !1662
  %37 = add nsw i32 %34, %36, !dbg !1662
  store i32 %37, i32* %33, align 4, !dbg !1662, !tbaa !1500
  br label %38, !dbg !1662

38:                                               ; preds = %28, %1
  %39 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1665, !tbaa !1489
  %40 = getelementptr inbounds %struct.Mat_SeqAIJ, %struct.Mat_SeqAIJ* %4, i64 0, i32 30, i32 7, !dbg !1665
  %41 = bitcast i32** %40 to i8**, !dbg !1665
  %42 = load i8*, i8** %41, align 8, !dbg !1665, !tbaa !1519
  %43 = tail call i32 %39(i8* %42, i32 46, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatDestroy_SeqAIJ_Inode, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0)) #8, !dbg !1665
  %44 = icmp eq i32 %43, 0, !dbg !1665
  br i1 %44, label %47, label %45, !dbg !1665

45:                                               ; preds = %38
  call void @llvm.dbg.value(metadata i32 1, metadata !1642, metadata !DIExpression()), !dbg !1652
  call void @llvm.dbg.value(metadata i32 1, metadata !1644, metadata !DIExpression()), !dbg !1666
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 46, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatDestroy_SeqAIJ_Inode, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1667
  br label %126

47:                                               ; preds = %38
  store i32* null, i32** %40, align 8, !dbg !1665, !tbaa !1519
  call void @llvm.dbg.value(metadata i1 %44, metadata !1642, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1652
  call void @llvm.dbg.value(metadata i1 %44, metadata !1644, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1666
  %48 = getelementptr inbounds %struct.Mat_SeqAIJ, %struct.Mat_SeqAIJ* %4, i64 0, i32 30, i32 1, !dbg !1669
  %49 = bitcast double** %48 to i8*, !dbg !1669
  %50 = getelementptr inbounds %struct.Mat_SeqAIJ, %struct.Mat_SeqAIJ* %4, i64 0, i32 30, i32 0, !dbg !1669
  %51 = getelementptr inbounds %struct.Mat_SeqAIJ, %struct.Mat_SeqAIJ* %4, i64 0, i32 30, i32 2, !dbg !1669
  %52 = tail call i32 (i32, i32, i8*, i8*, i8*, ...) @PetscFreeA(i32 3, i32 47, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatDestroy_SeqAIJ_Inode, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i8* nonnull %49, double** nonnull %50, double** nonnull %51) #8, !dbg !1669
  call void @llvm.dbg.value(metadata i32 %52, metadata !1642, metadata !DIExpression()), !dbg !1652
  call void @llvm.dbg.value(metadata i32 %52, metadata !1646, metadata !DIExpression()), !dbg !1670
  %53 = icmp eq i32 %52, 0, !dbg !1671
  br i1 %53, label %56, label %54, !dbg !1673, !prof !1507

54:                                               ; preds = %47
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 47, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatDestroy_SeqAIJ_Inode, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %52, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1671
  br label %126

56:                                               ; preds = %47
  %57 = getelementptr %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, !dbg !1674
  %58 = tail call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %57, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.7, i64 0, i64 0), void ()* null) #8, !dbg !1674
  call void @llvm.dbg.value(metadata i32 %58, metadata !1642, metadata !DIExpression()), !dbg !1652
  call void @llvm.dbg.value(metadata i32 %58, metadata !1648, metadata !DIExpression()), !dbg !1675
  %59 = icmp eq i32 %58, 0, !dbg !1676
  br i1 %59, label %62, label %60, !dbg !1678, !prof !1507

60:                                               ; preds = %56
  %61 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 48, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatDestroy_SeqAIJ_Inode, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %58, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1676
  br label %126

62:                                               ; preds = %56
  %63 = tail call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %57, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.8, i64 0, i64 0), void ()* null) #8, !dbg !1679
  call void @llvm.dbg.value(metadata i32 %63, metadata !1642, metadata !DIExpression()), !dbg !1652
  call void @llvm.dbg.value(metadata i32 %63, metadata !1650, metadata !DIExpression()), !dbg !1680
  %64 = icmp eq i32 %63, 0, !dbg !1681
  br i1 %64, label %67, label %65, !dbg !1683, !prof !1507

65:                                               ; preds = %62
  %66 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 49, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatDestroy_SeqAIJ_Inode, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %63, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1681
  br label %126

67:                                               ; preds = %62
  %68 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1684, !tbaa !1489
  %69 = icmp eq %struct.PetscStack* %68, null, !dbg !1684
  br i1 %69, label %126, label %70, !dbg !1688

70:                                               ; preds = %67
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 4, !dbg !1689
  %72 = load i32, i32* %71, align 8, !dbg !1689, !tbaa !1494
  %73 = icmp slt i32 %72, 1, !dbg !1689
  br i1 %73, label %74, label %80, !dbg !1692

74:                                               ; preds = %70
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 6, !dbg !1693
  %76 = load i32, i32* %75, align 8, !dbg !1693, !tbaa !1551
  %77 = icmp eq i32 %76, 0, !dbg !1693
  br i1 %77, label %126, label %78, !dbg !1696

78:                                               ; preds = %74
  %79 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %72, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatDestroy_SeqAIJ_Inode, i64 0, i64 0)), !dbg !1697
  br label %126, !dbg !1697

80:                                               ; preds = %70
  %81 = add nsw i32 %72, -1, !dbg !1699
  store i32 %81, i32* %71, align 8, !dbg !1699, !tbaa !1494
  %82 = icmp slt i32 %72, 65, !dbg !1701
  br i1 %82, label %83, label %119, !dbg !1699

83:                                               ; preds = %80
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 6, !dbg !1703
  %85 = load i32, i32* %84, align 8, !dbg !1703, !tbaa !1551
  %86 = icmp eq i32 %85, 0, !dbg !1703
  br i1 %86, label %101, label %87, !dbg !1703

87:                                               ; preds = %83
  %88 = zext i32 %81 to i64, !dbg !1703
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 3, i64 %88, !dbg !1703
  %90 = load i32, i32* %89, align 4, !dbg !1703, !tbaa !1499
  %91 = icmp eq i32 %90, 0, !dbg !1703
  br i1 %91, label %101, label %92, !dbg !1703

92:                                               ; preds = %87
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 0, i64 %88, !dbg !1703
  %94 = load i8*, i8** %93, align 8, !dbg !1703, !tbaa !1489
  %95 = icmp eq i8* %94, getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatDestroy_SeqAIJ_Inode, i64 0, i64 0), !dbg !1703
  br i1 %95, label %101, label %96, !dbg !1706

96:                                               ; preds = %92
  %97 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %94, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatDestroy_SeqAIJ_Inode, i64 0, i64 0)), !dbg !1707
  %98 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1706, !tbaa !1489
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 4
  %100 = load i32, i32* %99, align 8, !dbg !1706, !tbaa !1494
  br label %101, !dbg !1707

101:                                              ; preds = %96, %92, %87, %83
  %102 = phi i32 [ %100, %96 ], [ %81, %92 ], [ %81, %87 ], [ %81, %83 ], !dbg !1706
  %103 = phi %struct.PetscStack* [ %98, %96 ], [ %68, %92 ], [ %68, %87 ], [ %68, %83 ], !dbg !1706
  %104 = sext i32 %102 to i64, !dbg !1706
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 0, i64 %104, !dbg !1706
  store i8* null, i8** %105, align 8, !dbg !1706, !tbaa !1489
  %106 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1706, !tbaa !1489
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 4, !dbg !1706
  %108 = load i32, i32* %107, align 8, !dbg !1706, !tbaa !1494
  %109 = sext i32 %108 to i64, !dbg !1706
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 1, i64 %109, !dbg !1706
  store i8* null, i8** %110, align 8, !dbg !1706, !tbaa !1489
  %111 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1706, !tbaa !1489
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 4, !dbg !1706
  %113 = load i32, i32* %112, align 8, !dbg !1706, !tbaa !1494
  %114 = sext i32 %113 to i64, !dbg !1706
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 2, i64 %114, !dbg !1706
  store i32 0, i32* %115, align 4, !dbg !1706, !tbaa !1499
  %116 = load i32, i32* %112, align 8, !dbg !1706, !tbaa !1494
  %117 = sext i32 %116 to i64, !dbg !1706
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 3, i64 %117, !dbg !1706
  store i32 0, i32* %118, align 4, !dbg !1706, !tbaa !1499
  br label %119, !dbg !1706

119:                                              ; preds = %101, %80
  %120 = phi %struct.PetscStack* [ %111, %101 ], [ %68, %80 ], !dbg !1699
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 5, !dbg !1699
  %122 = load i32, i32* %121, align 4, !dbg !1699, !tbaa !1500
  %123 = add nsw i32 %122, -1
  %124 = icmp sgt i32 %122, 0, !dbg !1699
  %125 = select i1 %124, i32 %123, i32 0, !dbg !1699
  store i32 %125, i32* %121, align 4, !dbg !1699, !tbaa !1500
  br label %126

126:                                              ; preds = %65, %60, %54, %45, %67, %74, %78, %119
  %127 = phi i32 [ %66, %65 ], [ %61, %60 ], [ %55, %54 ], [ %46, %45 ], [ 0, %119 ], [ 0, %78 ], [ 0, %74 ], [ 0, %67 ], !dbg !1652
  ret i32 %127, !dbg !1709
}

declare !dbg !1710 i32 @PetscFreeA(i32, i32, i8*, i8*, i8*, ...) local_unnamed_addr #3

declare !dbg !1713 i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject*, i8*, void ()*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i32 @MatCreate_SeqAIJ_Inode(%struct._p_Mat* %0) local_unnamed_addr #0 !dbg !1716 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct._p_PetscOptionItems, align 8
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1718, metadata !DIExpression()), !dbg !1756
  %5 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 4, !dbg !1757
  %6 = bitcast i8** %5 to %struct.Mat_SeqAIJ**, !dbg !1757
  %7 = load %struct.Mat_SeqAIJ*, %struct.Mat_SeqAIJ** %6, align 8, !dbg !1757, !tbaa !1471
  call void @llvm.dbg.value(metadata %struct.Mat_SeqAIJ* %7, metadata !1719, metadata !DIExpression()), !dbg !1756
  %8 = bitcast i32* %2 to i8*, !dbg !1758
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8, !dbg !1758
  %9 = bitcast i32* %3 to i8*, !dbg !1758
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #8, !dbg !1758
  %10 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1759, !tbaa !1489
  %11 = icmp eq %struct.PetscStack* %10, null, !dbg !1759
  br i1 %11, label %43, label %12, !dbg !1763

12:                                               ; preds = %1
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 4, !dbg !1764
  %14 = load i32, i32* %13, align 8, !dbg !1764, !tbaa !1494
  %15 = icmp slt i32 %14, 64, !dbg !1764
  br i1 %15, label %16, label %33, !dbg !1767

16:                                               ; preds = %12
  %17 = sext i32 %14 to i64, !dbg !1768
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 0, i64 %17, !dbg !1768
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatCreate_SeqAIJ_Inode, i64 0, i64 0), i8** %18, align 8, !dbg !1768, !tbaa !1489
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1768, !tbaa !1489
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !1768
  %21 = load i32, i32* %20, align 8, !dbg !1768, !tbaa !1494
  %22 = sext i32 %21 to i64, !dbg !1768
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 1, i64 %22, !dbg !1768
  store i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i8** %23, align 8, !dbg !1768, !tbaa !1489
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1768, !tbaa !1489
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !1768
  %26 = load i32, i32* %25, align 8, !dbg !1768, !tbaa !1494
  %27 = sext i32 %26 to i64, !dbg !1768
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 2, i64 %27, !dbg !1768
  store i32 64, i32* %28, align 4, !dbg !1768, !tbaa !1499
  %29 = load i32, i32* %25, align 8, !dbg !1768, !tbaa !1494
  %30 = sext i32 %29 to i64, !dbg !1768
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 3, i64 %30, !dbg !1768
  store i32 1, i32* %31, align 4, !dbg !1768, !tbaa !1499
  %32 = load i32, i32* %25, align 8, !dbg !1767, !tbaa !1494
  br label %33, !dbg !1768

33:                                               ; preds = %16, %12
  %34 = phi i32 [ %32, %16 ], [ %14, %12 ], !dbg !1767
  %35 = phi %struct.PetscStack* [ %24, %16 ], [ %10, %12 ], !dbg !1767
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 4, !dbg !1767
  %37 = add nsw i32 %34, 1, !dbg !1767
  store i32 %37, i32* %36, align 8, !dbg !1767, !tbaa !1494
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 5, !dbg !1767
  %39 = load i32, i32* %38, align 4, !dbg !1767, !tbaa !1500
  %40 = icmp ne i32 %39, 0, !dbg !1767
  %41 = zext i1 %40 to i32, !dbg !1767
  %42 = add nsw i32 %39, %41, !dbg !1767
  store i32 %42, i32* %38, align 4, !dbg !1767, !tbaa !1500
  br label %43, !dbg !1767

43:                                               ; preds = %33, %1
  call void @llvm.dbg.value(metadata i32 0, metadata !1721, metadata !DIExpression()), !dbg !1756
  store i32 0, i32* %2, align 4, !dbg !1770, !tbaa !1509
  call void @llvm.dbg.value(metadata i32 0, metadata !1722, metadata !DIExpression()), !dbg !1756
  store i32 0, i32* %3, align 4, !dbg !1771, !tbaa !1509
  %44 = getelementptr inbounds %struct.Mat_SeqAIJ, %struct.Mat_SeqAIJ* %7, i64 0, i32 30, i32 10, !dbg !1772
  store i32 0, i32* %44, align 8, !dbg !1773, !tbaa !1774
  %45 = getelementptr inbounds %struct.Mat_SeqAIJ, %struct.Mat_SeqAIJ* %7, i64 0, i32 30, i32 6, !dbg !1775
  store i32 0, i32* %45, align 4, !dbg !1776, !tbaa !1526
  %46 = getelementptr inbounds %struct.Mat_SeqAIJ, %struct.Mat_SeqAIJ* %7, i64 0, i32 30, i32 7, !dbg !1777
  store i32* null, i32** %46, align 8, !dbg !1778, !tbaa !1519
  %47 = getelementptr inbounds %struct.Mat_SeqAIJ, %struct.Mat_SeqAIJ* %7, i64 0, i32 30, i32 8, !dbg !1779
  store i32 5, i32* %47, align 8, !dbg !1780, !tbaa !1528
  %48 = getelementptr inbounds %struct.Mat_SeqAIJ, %struct.Mat_SeqAIJ* %7, i64 0, i32 30, i32 9, !dbg !1781
  store i32 5, i32* %48, align 4, !dbg !1782, !tbaa !1783
  %49 = getelementptr inbounds %struct.Mat_SeqAIJ, %struct.Mat_SeqAIJ* %7, i64 0, i32 30, i32 4, !dbg !1784
  store i32 0, i32* %49, align 4, !dbg !1785, !tbaa !1609
  %50 = getelementptr inbounds %struct.Mat_SeqAIJ, %struct.Mat_SeqAIJ* %7, i64 0, i32 30, i32 0, !dbg !1786
  call void @llvm.dbg.value(metadata i32 0, metadata !1720, metadata !DIExpression()), !dbg !1756
  %51 = bitcast %struct._p_PetscOptionItems* %4 to i8*, !dbg !1787
  %52 = bitcast double** %50 to i8*, !dbg !1787
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %52, i8 0, i64 16, i1 false), !dbg !1788
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %51) #8, !dbg !1787
  call void @llvm.dbg.declare(metadata %struct._p_PetscOptionItems* %4, metadata !1723, metadata !DIExpression()), !dbg !1787
  call void @llvm.dbg.value(metadata %struct._p_PetscOptionItems* %4, metadata !1725, metadata !DIExpression()), !dbg !1789
  call void @llvm.dbg.value(metadata i8* %51, metadata !1790, metadata !DIExpression()) #8, !dbg !1796
  call void @llvm.dbg.value(metadata i64 80, metadata !1795, metadata !DIExpression()) #8, !dbg !1796
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %51, i8 0, i64 80, i1 false) #8, !dbg !1798
  %53 = load i32, i32* @PetscOptionsPublish, align 4, !dbg !1801, !tbaa !1509
  %54 = icmp eq i32 %53, 0, !dbg !1801
  %55 = select i1 %54, i32 1, i32 -1, !dbg !1801
  %56 = getelementptr inbounds %struct._p_PetscOptionItems, %struct._p_PetscOptionItems* %4, i64 0, i32 0, !dbg !1801
  %57 = getelementptr %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0
  %58 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, i32 20
  store i32 %55, i32* %56, align 8, !dbg !1802, !tbaa !1803
  call void @llvm.dbg.value(metadata i32 0, metadata !1720, metadata !DIExpression()), !dbg !1756
  br label %59, !dbg !1801

59:                                               ; preds = %43, %107
  %60 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %57) #8, !dbg !1805
  %61 = load i8*, i8** %58, align 8, !dbg !1805, !tbaa !1806
  %62 = call i32 @PetscOptionsBegin_Private(%struct._p_PetscOptionItems* nonnull %4, %struct.ompi_communicator_t* %60, i8* %61, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.9, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i64 0, i64 0)) #8, !dbg !1805
  call void @llvm.dbg.value(metadata i32 %62, metadata !1726, metadata !DIExpression()), !dbg !1807
  call void @llvm.dbg.value(metadata i32 %62, metadata !1730, metadata !DIExpression()), !dbg !1808
  %63 = icmp eq i32 %62, 0, !dbg !1809
  br i1 %63, label %66, label %64, !dbg !1811, !prof !1507

64:                                               ; preds = %59
  %65 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 76, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatCreate_SeqAIJ_Inode, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %62, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1809
  br label %105

66:                                               ; preds = %59
  %67 = load i32, i32* %3, align 4, !dbg !1812, !tbaa !1509
  call void @llvm.dbg.value(metadata i32* %3, metadata !1722, metadata !DIExpression(DW_OP_deref)), !dbg !1756
  %68 = call i32 @PetscOptionsBool_Private(%struct._p_PetscOptionItems* nonnull %4, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.11, i64 0, i64 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.12, i64 0, i64 0), i8* null, i32 %67, i32* nonnull %3, i32* null) #8, !dbg !1812
  call void @llvm.dbg.value(metadata i32 %68, metadata !1720, metadata !DIExpression()), !dbg !1756
  call void @llvm.dbg.value(metadata i32 %68, metadata !1734, metadata !DIExpression()), !dbg !1813
  %69 = icmp eq i32 %68, 0, !dbg !1814
  br i1 %69, label %72, label %70, !dbg !1816, !prof !1507

70:                                               ; preds = %66
  %71 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 77, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatCreate_SeqAIJ_Inode, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %68, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1814
  br label %105

72:                                               ; preds = %66
  %73 = load i32, i32* %3, align 4, !dbg !1817, !tbaa !1509
  call void @llvm.dbg.value(metadata i32 %73, metadata !1722, metadata !DIExpression()), !dbg !1756
  %74 = icmp eq i32 %73, 0, !dbg !1817
  br i1 %74, label %80, label %75, !dbg !1818

75:                                               ; preds = %72
  %76 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatCreate_SeqAIJ_Inode, i64 0, i64 0), %struct._p_PetscObject* %57, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.13, i64 0, i64 0)) #8, !dbg !1819
  call void @llvm.dbg.value(metadata i32 %76, metadata !1720, metadata !DIExpression()), !dbg !1756
  call void @llvm.dbg.value(metadata i32 %76, metadata !1736, metadata !DIExpression()), !dbg !1820
  %77 = icmp eq i32 %76, 0, !dbg !1821
  br i1 %77, label %80, label %78, !dbg !1823, !prof !1507

78:                                               ; preds = %75
  %79 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 79, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatCreate_SeqAIJ_Inode, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %76, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1821
  br label %105

80:                                               ; preds = %75, %72
  %81 = load i32, i32* %2, align 4, !dbg !1824, !tbaa !1509
  call void @llvm.dbg.value(metadata i32* %2, metadata !1721, metadata !DIExpression(DW_OP_deref)), !dbg !1756
  %82 = call i32 @PetscOptionsBool_Private(%struct._p_PetscOptionItems* nonnull %4, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.15, i64 0, i64 0), i8* null, i32 %81, i32* nonnull %2, i32* null) #8, !dbg !1824
  call void @llvm.dbg.value(metadata i32 %82, metadata !1720, metadata !DIExpression()), !dbg !1756
  call void @llvm.dbg.value(metadata i32 %82, metadata !1740, metadata !DIExpression()), !dbg !1825
  %83 = icmp eq i32 %82, 0, !dbg !1826
  br i1 %83, label %86, label %84, !dbg !1828, !prof !1507

84:                                               ; preds = %80
  %85 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 81, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatCreate_SeqAIJ_Inode, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %82, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1826
  br label %105

86:                                               ; preds = %80
  %87 = load i32, i32* %2, align 4, !dbg !1829, !tbaa !1509
  call void @llvm.dbg.value(metadata i32 %87, metadata !1721, metadata !DIExpression()), !dbg !1756
  %88 = icmp eq i32 %87, 0, !dbg !1829
  br i1 %88, label %94, label %89, !dbg !1830

89:                                               ; preds = %86
  %90 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatCreate_SeqAIJ_Inode, i64 0, i64 0), %struct._p_PetscObject* %57, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.16, i64 0, i64 0)) #8, !dbg !1831
  call void @llvm.dbg.value(metadata i32 %90, metadata !1720, metadata !DIExpression()), !dbg !1756
  call void @llvm.dbg.value(metadata i32 %90, metadata !1742, metadata !DIExpression()), !dbg !1832
  %91 = icmp eq i32 %90, 0, !dbg !1833
  br i1 %91, label %94, label %92, !dbg !1835, !prof !1507

92:                                               ; preds = %89
  %93 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 83, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatCreate_SeqAIJ_Inode, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %90, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1833
  br label %105

94:                                               ; preds = %89, %86
  %95 = load i32, i32* %47, align 8, !dbg !1836, !tbaa !1528
  %96 = call i32 @PetscOptionsInt_Private(%struct._p_PetscOptionItems* nonnull %4, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.17, i64 0, i64 0), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.18, i64 0, i64 0), i8* null, i32 %95, i32* nonnull %47, i32* null, i32 -2147483648, i32 2147483647) #8, !dbg !1836
  call void @llvm.dbg.value(metadata i32 %96, metadata !1720, metadata !DIExpression()), !dbg !1756
  call void @llvm.dbg.value(metadata i32 %96, metadata !1746, metadata !DIExpression()), !dbg !1837
  %97 = icmp eq i32 %96, 0, !dbg !1838
  br i1 %97, label %100, label %98, !dbg !1840, !prof !1507

98:                                               ; preds = %94
  %99 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 85, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatCreate_SeqAIJ_Inode, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %96, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1838
  br label %105

100:                                              ; preds = %94
  %101 = call i32 @PetscOptionsEnd_Private(%struct._p_PetscOptionItems* nonnull %4) #8, !dbg !1841
  call void @llvm.dbg.value(metadata i32 %101, metadata !1726, metadata !DIExpression()), !dbg !1807
  call void @llvm.dbg.value(metadata i32 %101, metadata !1720, metadata !DIExpression()), !dbg !1756
  call void @llvm.dbg.value(metadata i32 %101, metadata !1748, metadata !DIExpression()), !dbg !1842
  %102 = icmp eq i32 %101, 0, !dbg !1843
  br i1 %102, label %107, label %103, !dbg !1845, !prof !1507

103:                                              ; preds = %100
  %104 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 86, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatCreate_SeqAIJ_Inode, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %101, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1843
  br label %105, !dbg !1843

105:                                              ; preds = %103, %64, %70, %84, %98, %92, %78
  %106 = phi i32 [ %104, %103 ], [ %65, %64 ], [ %71, %70 ], [ %85, %84 ], [ %99, %98 ], [ %93, %92 ], [ %79, %78 ]
  call void @llvm.dbg.value(metadata i32 0, metadata !1720, metadata !DIExpression()), !dbg !1756
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %51) #8, !dbg !1846
  br label %192

107:                                              ; preds = %100
  call void @llvm.dbg.value(metadata i32 0, metadata !1720, metadata !DIExpression()), !dbg !1756
  %108 = load i32, i32* %56, align 8, !dbg !1847, !tbaa !1803
  %109 = add nsw i32 %108, 1, !dbg !1847
  store i32 %109, i32* %56, align 8, !dbg !1802, !tbaa !1803
  %110 = icmp slt i32 %108, 1, !dbg !1847
  br i1 %110, label %59, label %111, !dbg !1801, !llvm.loop !1848

111:                                              ; preds = %107
  call void @llvm.dbg.value(metadata i32 0, metadata !1720, metadata !DIExpression()), !dbg !1756
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %51) #8, !dbg !1846
  %112 = load i32, i32* %3, align 4, !dbg !1851, !tbaa !1509
  call void @llvm.dbg.value(metadata i32 %112, metadata !1722, metadata !DIExpression()), !dbg !1756
  %113 = icmp eq i32 %112, 0, !dbg !1851
  %114 = load i32, i32* %2, align 4, !dbg !1852
  call void @llvm.dbg.value(metadata i32 %114, metadata !1721, metadata !DIExpression()), !dbg !1756
  %115 = icmp eq i32 %114, 0, !dbg !1852
  %116 = select i1 %113, i1 %115, i1 false, !dbg !1852
  %117 = zext i1 %116 to i32, !dbg !1853
  %118 = getelementptr inbounds %struct.Mat_SeqAIJ, %struct.Mat_SeqAIJ* %7, i64 0, i32 30, i32 5, !dbg !1854
  store i32 %117, i32* %118, align 8, !dbg !1855, !tbaa !1856
  %119 = load i32, i32* %47, align 8, !dbg !1857, !tbaa !1528
  %120 = load i32, i32* %48, align 4, !dbg !1859, !tbaa !1783
  %121 = icmp sgt i32 %119, %120, !dbg !1860
  br i1 %121, label %122, label %123, !dbg !1861

122:                                              ; preds = %111
  store i32 %120, i32* %47, align 8, !dbg !1862, !tbaa !1528
  br label %123, !dbg !1863

123:                                              ; preds = %122, %111
  %124 = call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %57, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.7, i64 0, i64 0), void ()* bitcast (i32 (%struct._p_Mat*, %struct._p_IS**, %struct._p_IS**)* @MatInodeAdjustForInodes_SeqAIJ_Inode to void ()*)) #8, !dbg !1864
  call void @llvm.dbg.value(metadata i32 %124, metadata !1720, metadata !DIExpression()), !dbg !1756
  call void @llvm.dbg.value(metadata i32 %124, metadata !1752, metadata !DIExpression()), !dbg !1865
  %125 = icmp eq i32 %124, 0, !dbg !1866
  br i1 %125, label %128, label %126, !dbg !1868, !prof !1507

126:                                              ; preds = %123
  %127 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 91, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatCreate_SeqAIJ_Inode, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %124, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1866
  br label %192

128:                                              ; preds = %123
  %129 = call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %57, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.8, i64 0, i64 0), void ()* bitcast (i32 (%struct._p_Mat*, i32*, i32**, i32*)* @MatInodeGetInodeSizes_SeqAIJ_Inode to void ()*)) #8, !dbg !1869
  call void @llvm.dbg.value(metadata i32 %129, metadata !1720, metadata !DIExpression()), !dbg !1756
  call void @llvm.dbg.value(metadata i32 %129, metadata !1754, metadata !DIExpression()), !dbg !1870
  %130 = icmp eq i32 %129, 0, !dbg !1871
  br i1 %130, label %133, label %131, !dbg !1873, !prof !1507

131:                                              ; preds = %128
  %132 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 92, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatCreate_SeqAIJ_Inode, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %129, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1871
  br label %192

133:                                              ; preds = %128
  %134 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1874, !tbaa !1489
  %135 = icmp eq %struct.PetscStack* %134, null, !dbg !1874
  br i1 %135, label %192, label %136, !dbg !1878

136:                                              ; preds = %133
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 4, !dbg !1879
  %138 = load i32, i32* %137, align 8, !dbg !1879, !tbaa !1494
  %139 = icmp slt i32 %138, 1, !dbg !1879
  br i1 %139, label %140, label %146, !dbg !1882

140:                                              ; preds = %136
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 6, !dbg !1883
  %142 = load i32, i32* %141, align 8, !dbg !1883, !tbaa !1551
  %143 = icmp eq i32 %142, 0, !dbg !1883
  br i1 %143, label %192, label %144, !dbg !1886

144:                                              ; preds = %140
  %145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %138, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatCreate_SeqAIJ_Inode, i64 0, i64 0)), !dbg !1887
  br label %192, !dbg !1887

146:                                              ; preds = %136
  %147 = add nsw i32 %138, -1, !dbg !1889
  store i32 %147, i32* %137, align 8, !dbg !1889, !tbaa !1494
  %148 = icmp slt i32 %138, 65, !dbg !1891
  br i1 %148, label %149, label %185, !dbg !1889

149:                                              ; preds = %146
  %150 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 6, !dbg !1893
  %151 = load i32, i32* %150, align 8, !dbg !1893, !tbaa !1551
  %152 = icmp eq i32 %151, 0, !dbg !1893
  br i1 %152, label %167, label %153, !dbg !1893

153:                                              ; preds = %149
  %154 = zext i32 %147 to i64, !dbg !1893
  %155 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 3, i64 %154, !dbg !1893
  %156 = load i32, i32* %155, align 4, !dbg !1893, !tbaa !1499
  %157 = icmp eq i32 %156, 0, !dbg !1893
  br i1 %157, label %167, label %158, !dbg !1893

158:                                              ; preds = %153
  %159 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 0, i64 %154, !dbg !1893
  %160 = load i8*, i8** %159, align 8, !dbg !1893, !tbaa !1489
  %161 = icmp eq i8* %160, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatCreate_SeqAIJ_Inode, i64 0, i64 0), !dbg !1893
  br i1 %161, label %167, label %162, !dbg !1896

162:                                              ; preds = %158
  %163 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %160, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatCreate_SeqAIJ_Inode, i64 0, i64 0)), !dbg !1897
  %164 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1896, !tbaa !1489
  %165 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %164, i64 0, i32 4
  %166 = load i32, i32* %165, align 8, !dbg !1896, !tbaa !1494
  br label %167, !dbg !1897

167:                                              ; preds = %162, %158, %153, %149
  %168 = phi i32 [ %166, %162 ], [ %147, %158 ], [ %147, %153 ], [ %147, %149 ], !dbg !1896
  %169 = phi %struct.PetscStack* [ %164, %162 ], [ %134, %158 ], [ %134, %153 ], [ %134, %149 ], !dbg !1896
  %170 = sext i32 %168 to i64, !dbg !1896
  %171 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %169, i64 0, i32 0, i64 %170, !dbg !1896
  store i8* null, i8** %171, align 8, !dbg !1896, !tbaa !1489
  %172 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1896, !tbaa !1489
  %173 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %172, i64 0, i32 4, !dbg !1896
  %174 = load i32, i32* %173, align 8, !dbg !1896, !tbaa !1494
  %175 = sext i32 %174 to i64, !dbg !1896
  %176 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %172, i64 0, i32 1, i64 %175, !dbg !1896
  store i8* null, i8** %176, align 8, !dbg !1896, !tbaa !1489
  %177 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1896, !tbaa !1489
  %178 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %177, i64 0, i32 4, !dbg !1896
  %179 = load i32, i32* %178, align 8, !dbg !1896, !tbaa !1494
  %180 = sext i32 %179 to i64, !dbg !1896
  %181 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %177, i64 0, i32 2, i64 %180, !dbg !1896
  store i32 0, i32* %181, align 4, !dbg !1896, !tbaa !1499
  %182 = load i32, i32* %178, align 8, !dbg !1896, !tbaa !1494
  %183 = sext i32 %182 to i64, !dbg !1896
  %184 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %177, i64 0, i32 3, i64 %183, !dbg !1896
  store i32 0, i32* %184, align 4, !dbg !1896, !tbaa !1499
  br label %185, !dbg !1896

185:                                              ; preds = %167, %146
  %186 = phi %struct.PetscStack* [ %177, %167 ], [ %134, %146 ], !dbg !1889
  %187 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %186, i64 0, i32 5, !dbg !1889
  %188 = load i32, i32* %187, align 4, !dbg !1889, !tbaa !1500
  %189 = add nsw i32 %188, -1
  %190 = icmp sgt i32 %188, 0, !dbg !1889
  %191 = select i1 %190, i32 %189, i32 0, !dbg !1889
  store i32 %191, i32* %187, align 4, !dbg !1889, !tbaa !1500
  br label %192

192:                                              ; preds = %131, %126, %105, %133, %140, %144, %185
  %193 = phi i32 [ %132, %131 ], [ %127, %126 ], [ 0, %185 ], [ 0, %144 ], [ 0, %140 ], [ 0, %133 ], [ %106, %105 ], !dbg !1756
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8, !dbg !1899
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8, !dbg !1899
  ret i32 %193, !dbg !1899
}

declare !dbg !1900 i32 @PetscOptionsBegin_Private(%struct._p_PetscOptionItems*, %struct.ompi_communicator_t*, i8*, i8*, i8*) local_unnamed_addr #3

declare !dbg !1904 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #3

declare !dbg !1907 i32 @PetscOptionsBool_Private(%struct._p_PetscOptionItems*, i8*, i8*, i8*, i32, i32*, i32*) local_unnamed_addr #3

declare !dbg !1910 i32 @PetscInfo_Private(i8*, %struct._p_PetscObject*, i8*, ...) local_unnamed_addr #3

declare !dbg !1914 i32 @PetscOptionsInt_Private(%struct._p_PetscOptionItems*, i8*, i8*, i8*, i32, i32*, i32*, i32, i32) local_unnamed_addr #3

declare !dbg !1918 i32 @PetscOptionsEnd_Private(%struct._p_PetscOptionItems*) local_unnamed_addr #3

declare i32 @MatInodeAdjustForInodes_SeqAIJ_Inode(%struct._p_Mat*, %struct._p_IS**, %struct._p_IS**) #3

declare i32 @MatInodeGetInodeSizes_SeqAIJ_Inode(%struct._p_Mat*, i32*, i32**, i32*) #3

; Function Attrs: nofree nounwind uwtable
define hidden i32 @MatSetOption_SeqAIJ_Inode(%struct._p_Mat* nocapture readonly %0, i32 %1, i32 %2) local_unnamed_addr #5 !dbg !1921 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1923, metadata !DIExpression()), !dbg !1927
  call void @llvm.dbg.value(metadata i32 %1, metadata !1924, metadata !DIExpression()), !dbg !1927
  call void @llvm.dbg.value(metadata i32 %2, metadata !1925, metadata !DIExpression()), !dbg !1927
  %4 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 4, !dbg !1928
  %5 = bitcast i8** %4 to %struct.Mat_SeqAIJ**, !dbg !1928
  %6 = load %struct.Mat_SeqAIJ*, %struct.Mat_SeqAIJ** %5, align 8, !dbg !1928, !tbaa !1471
  call void @llvm.dbg.value(metadata %struct.Mat_SeqAIJ* %6, metadata !1926, metadata !DIExpression()), !dbg !1927
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1929, !tbaa !1489
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !1929
  br i1 %8, label %40, label %9, !dbg !1933

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !1934
  %11 = load i32, i32* %10, align 8, !dbg !1934, !tbaa !1494
  %12 = icmp slt i32 %11, 64, !dbg !1934
  br i1 %12, label %13, label %30, !dbg !1937

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !1938
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %14, !dbg !1938
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatSetOption_SeqAIJ_Inode, i64 0, i64 0), i8** %15, align 8, !dbg !1938, !tbaa !1489
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1938, !tbaa !1489
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !1938
  %18 = load i32, i32* %17, align 8, !dbg !1938, !tbaa !1494
  %19 = sext i32 %18 to i64, !dbg !1938
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !1938
  store i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i8** %20, align 8, !dbg !1938, !tbaa !1489
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1938, !tbaa !1489
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !1938
  %23 = load i32, i32* %22, align 8, !dbg !1938, !tbaa !1494
  %24 = sext i32 %23 to i64, !dbg !1938
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !1938
  store i32 100, i32* %25, align 4, !dbg !1938, !tbaa !1499
  %26 = load i32, i32* %22, align 8, !dbg !1938, !tbaa !1494
  %27 = sext i32 %26 to i64, !dbg !1938
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !1938
  store i32 1, i32* %28, align 4, !dbg !1938, !tbaa !1499
  %29 = load i32, i32* %22, align 8, !dbg !1937, !tbaa !1494
  br label %30, !dbg !1938

30:                                               ; preds = %13, %9
  %31 = phi i32 [ %29, %13 ], [ %11, %9 ], !dbg !1937
  %32 = phi %struct.PetscStack* [ %21, %13 ], [ %7, %9 ], !dbg !1937
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !1937
  %34 = add nsw i32 %31, 1, !dbg !1937
  store i32 %34, i32* %33, align 8, !dbg !1937, !tbaa !1494
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !1937
  %36 = load i32, i32* %35, align 4, !dbg !1937, !tbaa !1500
  %37 = icmp ne i32 %36, 0, !dbg !1937
  %38 = zext i1 %37 to i32, !dbg !1937
  %39 = add nsw i32 %36, %38, !dbg !1937
  store i32 %39, i32* %35, align 4, !dbg !1937, !tbaa !1500
  br label %40, !dbg !1937

40:                                               ; preds = %30, %3
  %41 = phi %struct.PetscStack* [ %32, %30 ], [ null, %3 ]
  %42 = icmp eq i32 %1, 8, !dbg !1940
  br i1 %42, label %43, label %45, !dbg !1940

43:                                               ; preds = %40
  %44 = getelementptr inbounds %struct.Mat_SeqAIJ, %struct.Mat_SeqAIJ* %6, i64 0, i32 30, i32 5, !dbg !1941
  store i32 %2, i32* %44, align 8, !dbg !1943, !tbaa !1856
  br label %45, !dbg !1944

45:                                               ; preds = %40, %43
  %46 = icmp eq %struct.PetscStack* %41, null, !dbg !1945
  br i1 %46, label %103, label %47, !dbg !1949

47:                                               ; preds = %45
  %48 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 4, !dbg !1950
  %49 = load i32, i32* %48, align 8, !dbg !1950, !tbaa !1494
  %50 = icmp slt i32 %49, 1, !dbg !1950
  br i1 %50, label %51, label %57, !dbg !1953

51:                                               ; preds = %47
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 6, !dbg !1954
  %53 = load i32, i32* %52, align 8, !dbg !1954, !tbaa !1551
  %54 = icmp eq i32 %53, 0, !dbg !1954
  br i1 %54, label %103, label %55, !dbg !1957

55:                                               ; preds = %51
  %56 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %49, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatSetOption_SeqAIJ_Inode, i64 0, i64 0)), !dbg !1958
  br label %103, !dbg !1958

57:                                               ; preds = %47
  %58 = add nsw i32 %49, -1, !dbg !1960
  store i32 %58, i32* %48, align 8, !dbg !1960, !tbaa !1494
  %59 = icmp slt i32 %49, 65, !dbg !1962
  br i1 %59, label %60, label %96, !dbg !1960

60:                                               ; preds = %57
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 6, !dbg !1964
  %62 = load i32, i32* %61, align 8, !dbg !1964, !tbaa !1551
  %63 = icmp eq i32 %62, 0, !dbg !1964
  br i1 %63, label %78, label %64, !dbg !1964

64:                                               ; preds = %60
  %65 = zext i32 %58 to i64, !dbg !1964
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 3, i64 %65, !dbg !1964
  %67 = load i32, i32* %66, align 4, !dbg !1964, !tbaa !1499
  %68 = icmp eq i32 %67, 0, !dbg !1964
  br i1 %68, label %78, label %69, !dbg !1964

69:                                               ; preds = %64
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 0, i64 %65, !dbg !1964
  %71 = load i8*, i8** %70, align 8, !dbg !1964, !tbaa !1489
  %72 = icmp eq i8* %71, getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatSetOption_SeqAIJ_Inode, i64 0, i64 0), !dbg !1964
  br i1 %72, label %78, label %73, !dbg !1967

73:                                               ; preds = %69
  %74 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %71, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatSetOption_SeqAIJ_Inode, i64 0, i64 0)), !dbg !1968
  %75 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1967, !tbaa !1489
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 4
  %77 = load i32, i32* %76, align 8, !dbg !1967, !tbaa !1494
  br label %78, !dbg !1968

78:                                               ; preds = %73, %69, %64, %60
  %79 = phi i32 [ %77, %73 ], [ %58, %69 ], [ %58, %64 ], [ %58, %60 ], !dbg !1967
  %80 = phi %struct.PetscStack* [ %75, %73 ], [ %41, %69 ], [ %41, %64 ], [ %41, %60 ], !dbg !1967
  %81 = sext i32 %79 to i64, !dbg !1967
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 0, i64 %81, !dbg !1967
  store i8* null, i8** %82, align 8, !dbg !1967, !tbaa !1489
  %83 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1967, !tbaa !1489
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 4, !dbg !1967
  %85 = load i32, i32* %84, align 8, !dbg !1967, !tbaa !1494
  %86 = sext i32 %85 to i64, !dbg !1967
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 1, i64 %86, !dbg !1967
  store i8* null, i8** %87, align 8, !dbg !1967, !tbaa !1489
  %88 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1967, !tbaa !1489
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 4, !dbg !1967
  %90 = load i32, i32* %89, align 8, !dbg !1967, !tbaa !1494
  %91 = sext i32 %90 to i64, !dbg !1967
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 2, i64 %91, !dbg !1967
  store i32 0, i32* %92, align 4, !dbg !1967, !tbaa !1499
  %93 = load i32, i32* %89, align 8, !dbg !1967, !tbaa !1494
  %94 = sext i32 %93 to i64, !dbg !1967
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 3, i64 %94, !dbg !1967
  store i32 0, i32* %95, align 4, !dbg !1967, !tbaa !1499
  br label %96, !dbg !1967

96:                                               ; preds = %78, %57
  %97 = phi %struct.PetscStack* [ %88, %78 ], [ %41, %57 ], !dbg !1960
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 5, !dbg !1960
  %99 = load i32, i32* %98, align 4, !dbg !1960, !tbaa !1500
  %100 = add nsw i32 %99, -1
  %101 = icmp sgt i32 %99, 0, !dbg !1960
  %102 = select i1 %101, i32 %100, i32 0, !dbg !1960
  store i32 %102, i32* %98, align 4, !dbg !1960, !tbaa !1500
  br label %103

103:                                              ; preds = %96, %55, %51, %45
  ret i32 0, !dbg !1970
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn writeonly mustprogress
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #7

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #2 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly nofree nosync nounwind willreturn writeonly mustprogress }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1438, !1439, !1440, !1441, !1442}
!llvm.ident = !{!1443}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !345, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/aij/seq/inode2.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9, !24, !35, !48, !54, !59, !67, !71, !102, !107, !113, !118, !263, !273, !278, !285, !294, !339}
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
!294 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !295, line: 119, baseType: !5, size: 32, elements: !296)
!295 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewer.h", directory: "/home/users/ndemeye/xSDK")
!296 = !{!297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338}
!297 = !DIEnumerator(name: "PETSC_VIEWER_DEFAULT", value: 0, isUnsigned: true)
!298 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_MATLAB", value: 1, isUnsigned: true)
!299 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_MATHEMATICA", value: 2, isUnsigned: true)
!300 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_IMPL", value: 3, isUnsigned: true)
!301 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_INFO", value: 4, isUnsigned: true)
!302 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_INFO_DETAIL", value: 5, isUnsigned: true)
!303 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_COMMON", value: 6, isUnsigned: true)
!304 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_SYMMODU", value: 7, isUnsigned: true)
!305 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_INDEX", value: 8, isUnsigned: true)
!306 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_DENSE", value: 9, isUnsigned: true)
!307 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_MATRIXMARKET", value: 10, isUnsigned: true)
!308 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_DEPRECATED", value: 11, isUnsigned: true)
!309 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK", value: 11, isUnsigned: true)
!310 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_CELL_DEPRECATED", value: 12, isUnsigned: true)
!311 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_CELL", value: 12, isUnsigned: true)
!312 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_COORDS_DEPRECATED", value: 13, isUnsigned: true)
!313 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_COORDS", value: 13, isUnsigned: true)
!314 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_PCICE", value: 14, isUnsigned: true)
!315 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_PYTHON", value: 15, isUnsigned: true)
!316 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_FACTOR_INFO", value: 16, isUnsigned: true)
!317 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_LATEX", value: 17, isUnsigned: true)
!318 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_XML", value: 18, isUnsigned: true)
!319 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_FLAMEGRAPH", value: 19, isUnsigned: true)
!320 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_GLVIS", value: 20, isUnsigned: true)
!321 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_CSV", value: 21, isUnsigned: true)
!322 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_BASIC", value: 22, isUnsigned: true)
!323 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_LG", value: 23, isUnsigned: true)
!324 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_LG_XRANGE", value: 24, isUnsigned: true)
!325 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_CONTOUR", value: 25, isUnsigned: true)
!326 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_PORTS", value: 26, isUnsigned: true)
!327 = !DIEnumerator(name: "PETSC_VIEWER_VTK_VTS", value: 27, isUnsigned: true)
!328 = !DIEnumerator(name: "PETSC_VIEWER_VTK_VTR", value: 28, isUnsigned: true)
!329 = !DIEnumerator(name: "PETSC_VIEWER_VTK_VTU", value: 29, isUnsigned: true)
!330 = !DIEnumerator(name: "PETSC_VIEWER_BINARY_MATLAB", value: 30, isUnsigned: true)
!331 = !DIEnumerator(name: "PETSC_VIEWER_NATIVE", value: 31, isUnsigned: true)
!332 = !DIEnumerator(name: "PETSC_VIEWER_HDF5_PETSC", value: 32, isUnsigned: true)
!333 = !DIEnumerator(name: "PETSC_VIEWER_HDF5_VIZ", value: 33, isUnsigned: true)
!334 = !DIEnumerator(name: "PETSC_VIEWER_HDF5_XDMF", value: 34, isUnsigned: true)
!335 = !DIEnumerator(name: "PETSC_VIEWER_HDF5_MAT", value: 35, isUnsigned: true)
!336 = !DIEnumerator(name: "PETSC_VIEWER_NOFORMAT", value: 36, isUnsigned: true)
!337 = !DIEnumerator(name: "PETSC_VIEWER_LOAD_BALANCE", value: 37, isUnsigned: true)
!338 = !DIEnumerator(name: "PETSC_VIEWER_FAILED", value: 38, isUnsigned: true)
!339 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !340, line: 663, baseType: !5, size: 32, elements: !341)
!340 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!341 = !{!342, !343, !344}
!342 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!343 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!344 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!345 = !{!346, !423, !426, !505, !447, !1436, !352, !495}
!346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64)
!347 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_SeqAIJ", file: !348, line: 125, baseType: !349)
!348 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/../src/mat/impls/aij/seq/aij.h", directory: "/home/users/ndemeye/xSDK")
!349 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !348, line: 114, size: 2816, elements: !350)
!350 = !{!351, !353, !355, !356, !357, !358, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !378, !379, !380, !381, !382, !383, !384, !391, !393, !398, !399, !400, !401, !1369, !1410, !1426, !1427, !1428, !1429, !1430, !1431, !1432, !1433, !1434, !1435}
!351 = !DIDerivedType(tag: DW_TAG_member, name: "roworiented", scope: !349, file: !348, line: 115, baseType: !352, size: 32)
!352 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "nonew", scope: !349, file: !348, line: 115, baseType: !354, size: 32, offset: 32)
!354 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !72)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "nounused", scope: !349, file: !348, line: 115, baseType: !354, size: 32, offset: 64)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "singlemalloc", scope: !349, file: !348, line: 115, baseType: !352, size: 32, offset: 96)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "maxnz", scope: !349, file: !348, line: 115, baseType: !354, size: 32, offset: 128)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "imax", scope: !349, file: !348, line: 115, baseType: !359, size: 64, offset: 192)
!359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !354, size: 64)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "ilen", scope: !349, file: !348, line: 115, baseType: !359, size: 64, offset: 256)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "ipre", scope: !349, file: !348, line: 115, baseType: !359, size: 64, offset: 320)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "free_imax_ilen", scope: !349, file: !348, line: 115, baseType: !352, size: 32, offset: 384)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "reallocs", scope: !349, file: !348, line: 115, baseType: !354, size: 32, offset: 416)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "rmax", scope: !349, file: !348, line: 115, baseType: !354, size: 32, offset: 448)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "keepnonzeropattern", scope: !349, file: !348, line: 115, baseType: !352, size: 32, offset: 480)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "ignorezeroentries", scope: !349, file: !348, line: 115, baseType: !352, size: 32, offset: 512)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "free_ij", scope: !349, file: !348, line: 115, baseType: !352, size: 32, offset: 544)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "free_a", scope: !349, file: !348, line: 115, baseType: !352, size: 32, offset: 576)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "compressedrow", scope: !349, file: !348, line: 115, baseType: !370, size: 192, offset: 640)
!370 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_CompressedRow", file: !371, line: 407, baseType: !372)
!371 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/matimpl.h", directory: "/home/users/ndemeye/xSDK")
!372 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !371, line: 402, size: 192, elements: !373)
!373 = !{!374, !375, !376, !377}
!374 = !DIDerivedType(tag: DW_TAG_member, name: "use", scope: !372, file: !371, line: 403, baseType: !352, size: 32)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "nrows", scope: !372, file: !371, line: 404, baseType: !354, size: 32, offset: 32)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !372, file: !371, line: 405, baseType: !359, size: 64, offset: 64)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "rindex", scope: !372, file: !371, line: 406, baseType: !359, size: 64, offset: 128)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "nz", scope: !349, file: !348, line: 115, baseType: !354, size: 32, offset: 832)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !349, file: !348, line: 115, baseType: !359, size: 64, offset: 896)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "j", scope: !349, file: !348, line: 115, baseType: !359, size: 64, offset: 960)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "diag", scope: !349, file: !348, line: 115, baseType: !359, size: 64, offset: 1024)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "nonzerorowcnt", scope: !349, file: !348, line: 115, baseType: !354, size: 32, offset: 1088)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "free_diag", scope: !349, file: !348, line: 115, baseType: !352, size: 32, offset: 1120)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !349, file: !348, line: 115, baseType: !385, size: 64, offset: 1152)
!385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !386, size: 64)
!386 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatScalar", file: !387, line: 799, baseType: !388)
!387 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmath.h", directory: "/home/users/ndemeye/xSDK")
!388 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !389)
!389 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !390)
!390 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "solve_work", scope: !349, file: !348, line: 115, baseType: !392, size: 64, offset: 1216)
!392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !388, size: 64)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "row", scope: !349, file: !348, line: 115, baseType: !394, size: 64, offset: 1280)
!394 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !395, line: 11, baseType: !396)
!395 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !397, size: 64)
!397 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !395, line: 11, flags: DIFlagFwdDecl)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !349, file: !348, line: 115, baseType: !394, size: 64, offset: 1344)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "icol", scope: !349, file: !348, line: 115, baseType: !394, size: 64, offset: 1408)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "pivotinblocks", scope: !349, file: !348, line: 115, baseType: !352, size: 32, offset: 1472)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !349, file: !348, line: 115, baseType: !402, size: 64, offset: 1536)
!402 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !36, line: 16, baseType: !403)
!403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !404, size: 64)
!404 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !371, line: 436, size: 23424, elements: !405)
!405 = !{!406, !609, !1112, !1132, !1133, !1134, !1136, !1137, !1138, !1143, !1144, !1145, !1146, !1147, !1148, !1149, !1150, !1265, !1266, !1282, !1283, !1284, !1285, !1286, !1297, !1298, !1299, !1300, !1301, !1302, !1303, !1304, !1305, !1306, !1307, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1321, !1341, !1342, !1344, !1345, !1346, !1347, !1348, !1349, !1367, !1368}
!406 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !404, file: !371, line: 437, baseType: !407, size: 4480)
!407 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !408, line: 122, baseType: !409)
!408 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!409 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !408, line: 73, size: 4480, elements: !410)
!410 = !{!411, !413, !468, !469, !470, !472, !473, !474, !475, !483, !484, !486, !490, !494, !496, !497, !498, !499, !500, !501, !502, !503, !504, !506, !508, !509, !510, !512, !513, !514, !516, !517, !518, !519, !520, !522, !524, !525, !526, !527, !528, !529, !531, !532, !533, !543, !545, !546, !550, !551, !599, !604, !606, !607, !608}
!411 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !409, file: !408, line: 74, baseType: !412, size: 32)
!412 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !72)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !409, file: !408, line: 75, baseType: !414, size: 448, offset: 64)
!414 = !DICompositeType(tag: DW_TAG_array_type, baseType: !415, size: 448, elements: !466)
!415 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !408, line: 53, baseType: !416)
!416 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !408, line: 45, size: 448, elements: !417)
!417 = !{!418, !430, !438, !443, !450, !454, !461}
!418 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !416, file: !408, line: 46, baseType: !419, size: 64)
!419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !420, size: 64)
!420 = !DISubroutineType(types: !421)
!421 = !{!422, !423, !425}
!422 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !72)
!423 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !424)
!424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !409, size: 64)
!425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !426, size: 64)
!426 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !427, line: 330, baseType: !428)
!427 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !429, size: 64)
!429 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !427, line: 330, flags: DIFlagFwdDecl)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !416, file: !408, line: 47, baseType: !431, size: 64, offset: 64)
!431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !432, size: 64)
!432 = !DISubroutineType(types: !433)
!433 = !{!422, !423, !434}
!434 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !435, line: 16, baseType: !436)
!435 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !437, size: 64)
!437 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !435, line: 16, flags: DIFlagFwdDecl)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !416, file: !408, line: 48, baseType: !439, size: 64, offset: 128)
!439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !440, size: 64)
!440 = !DISubroutineType(types: !441)
!441 = !{!422, !442}
!442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !423, size: 64)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !416, file: !408, line: 49, baseType: !444, size: 64, offset: 192)
!444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !445, size: 64)
!445 = !DISubroutineType(types: !446)
!446 = !{!422, !423, !447, !423}
!447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !448, size: 64)
!448 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !449)
!449 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !416, file: !408, line: 50, baseType: !451, size: 64, offset: 256)
!451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !452, size: 64)
!452 = !DISubroutineType(types: !453)
!453 = !{!422, !423, !447, !442}
!454 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !416, file: !408, line: 51, baseType: !455, size: 64, offset: 320)
!455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64)
!456 = !DISubroutineType(types: !457)
!457 = !{!422, !423, !447, !458}
!458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !459, size: 64)
!459 = !DISubroutineType(types: !460)
!460 = !{null}
!461 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !416, file: !408, line: 52, baseType: !462, size: 64, offset: 384)
!462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !463, size: 64)
!463 = !DISubroutineType(types: !464)
!464 = !{!422, !423, !447, !465}
!465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !458, size: 64)
!466 = !{!467}
!467 = !DISubrange(count: 1)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !409, file: !408, line: 76, baseType: !426, size: 64, offset: 512)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !409, file: !408, line: 77, baseType: !354, size: 32, offset: 576)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !409, file: !408, line: 78, baseType: !471, size: 64, offset: 640)
!471 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !390)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !409, file: !408, line: 78, baseType: !471, size: 64, offset: 704)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !409, file: !408, line: 78, baseType: !471, size: 64, offset: 768)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !409, file: !408, line: 78, baseType: !471, size: 64, offset: 832)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !409, file: !408, line: 79, baseType: !476, size: 64, offset: 896)
!476 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !477)
!477 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !478)
!478 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !479, line: 27, baseType: !480)
!479 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!480 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !481, line: 43, baseType: !482)
!481 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!482 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !409, file: !408, line: 80, baseType: !354, size: 32, offset: 960)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !409, file: !408, line: 81, baseType: !485, size: 32, offset: 992)
!485 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !72)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !409, file: !408, line: 82, baseType: !487, size: 64, offset: 1024)
!487 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !488)
!488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !489, size: 64)
!489 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !409, file: !408, line: 83, baseType: !491, size: 64, offset: 1088)
!491 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !492)
!492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !493, size: 64)
!493 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !409, file: !408, line: 84, baseType: !495, size: 64, offset: 1152)
!495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !449, size: 64)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !409, file: !408, line: 85, baseType: !495, size: 64, offset: 1216)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !409, file: !408, line: 86, baseType: !495, size: 64, offset: 1280)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !409, file: !408, line: 87, baseType: !495, size: 64, offset: 1344)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !409, file: !408, line: 88, baseType: !423, size: 64, offset: 1408)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !409, file: !408, line: 89, baseType: !476, size: 64, offset: 1472)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !409, file: !408, line: 90, baseType: !495, size: 64, offset: 1536)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !409, file: !408, line: 91, baseType: !495, size: 64, offset: 1600)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !409, file: !408, line: 92, baseType: !354, size: 32, offset: 1664)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !409, file: !408, line: 93, baseType: !505, size: 64, offset: 1728)
!505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !409, file: !408, line: 94, baseType: !507, size: 64, offset: 1792)
!507 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !477)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !409, file: !408, line: 95, baseType: !354, size: 32, offset: 1856)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !409, file: !408, line: 95, baseType: !354, size: 32, offset: 1888)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !409, file: !408, line: 96, baseType: !511, size: 64, offset: 1920)
!511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !507, size: 64)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !409, file: !408, line: 96, baseType: !511, size: 64, offset: 1984)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !409, file: !408, line: 97, baseType: !359, size: 64, offset: 2048)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !409, file: !408, line: 97, baseType: !515, size: 64, offset: 2112)
!515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !359, size: 64)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !409, file: !408, line: 98, baseType: !354, size: 32, offset: 2176)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !409, file: !408, line: 98, baseType: !354, size: 32, offset: 2208)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !409, file: !408, line: 99, baseType: !511, size: 64, offset: 2240)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !409, file: !408, line: 99, baseType: !511, size: 64, offset: 2304)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !409, file: !408, line: 100, baseType: !521, size: 64, offset: 2368)
!521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !389, size: 64)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !409, file: !408, line: 100, baseType: !523, size: 64, offset: 2432)
!523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !521, size: 64)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !409, file: !408, line: 101, baseType: !354, size: 32, offset: 2496)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !409, file: !408, line: 101, baseType: !354, size: 32, offset: 2528)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !409, file: !408, line: 102, baseType: !511, size: 64, offset: 2560)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !409, file: !408, line: 102, baseType: !511, size: 64, offset: 2624)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !409, file: !408, line: 103, baseType: !392, size: 64, offset: 2688)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !409, file: !408, line: 103, baseType: !530, size: 64, offset: 2752)
!530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !392, size: 64)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !409, file: !408, line: 104, baseType: !465, size: 64, offset: 2816)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !409, file: !408, line: 105, baseType: !354, size: 32, offset: 2880)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !409, file: !408, line: 106, baseType: !534, size: 128, offset: 2944)
!534 = !DICompositeType(tag: DW_TAG_array_type, baseType: !535, size: 128, elements: !541)
!535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !536, size: 64)
!536 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !408, line: 64, baseType: !537)
!537 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !408, line: 61, size: 128, elements: !538)
!538 = !{!539, !540}
!539 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !537, file: !408, line: 62, baseType: !458, size: 64)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !537, file: !408, line: 63, baseType: !505, size: 64, offset: 64)
!541 = !{!542}
!542 = !DISubrange(count: 2)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !409, file: !408, line: 107, baseType: !544, size: 64, offset: 3072)
!544 = !DICompositeType(tag: DW_TAG_array_type, baseType: !354, size: 64, elements: !541)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !409, file: !408, line: 108, baseType: !505, size: 64, offset: 3136)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !409, file: !408, line: 109, baseType: !547, size: 64, offset: 3200)
!547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !548, size: 64)
!548 = !DISubroutineType(types: !549)
!549 = !{!422, !505}
!550 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !409, file: !408, line: 111, baseType: !354, size: 32, offset: 3264)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !409, file: !408, line: 112, baseType: !552, size: 320, offset: 3328)
!552 = !DICompositeType(tag: DW_TAG_array_type, baseType: !553, size: 320, elements: !597)
!553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !554, size: 64)
!554 = !DISubroutineType(types: !555)
!555 = !{!422, !556, !423, !505}
!556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !557, size: 64)
!557 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !558)
!558 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !559)
!559 = !{!560, !561, !585, !586, !587, !588, !589, !590, !591, !592, !593}
!560 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !558, file: !10, line: 100, baseType: !354, size: 32)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !558, file: !10, line: 101, baseType: !562, size: 64, offset: 64)
!562 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !563)
!563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !564, size: 64)
!564 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !565)
!565 = !{!566, !567, !568, !569, !570, !573, !574, !575, !579, !580, !582, !583, !584}
!566 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !564, file: !10, line: 84, baseType: !495, size: 64)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !564, file: !10, line: 85, baseType: !495, size: 64, offset: 64)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !564, file: !10, line: 86, baseType: !505, size: 64, offset: 128)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !564, file: !10, line: 87, baseType: !487, size: 64, offset: 192)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !564, file: !10, line: 88, baseType: !571, size: 64, offset: 256)
!571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !572, size: 64)
!572 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !447)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !564, file: !10, line: 89, baseType: !449, size: 8, offset: 320)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !564, file: !10, line: 90, baseType: !495, size: 64, offset: 384)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !564, file: !10, line: 91, baseType: !576, size: 64, offset: 448)
!576 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !577, line: 46, baseType: !578)
!577 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!578 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !564, file: !10, line: 92, baseType: !352, size: 32, offset: 512)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !564, file: !10, line: 93, baseType: !581, size: 32, offset: 544)
!581 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !564, file: !10, line: 94, baseType: !562, size: 64, offset: 576)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !564, file: !10, line: 95, baseType: !495, size: 64, offset: 640)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !564, file: !10, line: 96, baseType: !505, size: 64, offset: 704)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !558, file: !10, line: 102, baseType: !495, size: 64, offset: 128)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !558, file: !10, line: 102, baseType: !495, size: 64, offset: 192)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !558, file: !10, line: 103, baseType: !495, size: 64, offset: 256)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !558, file: !10, line: 104, baseType: !426, size: 64, offset: 320)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !558, file: !10, line: 105, baseType: !352, size: 32, offset: 384)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !558, file: !10, line: 105, baseType: !352, size: 32, offset: 416)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !558, file: !10, line: 105, baseType: !352, size: 32, offset: 448)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !558, file: !10, line: 106, baseType: !423, size: 64, offset: 512)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !558, file: !10, line: 107, baseType: !594, size: 64, offset: 576)
!594 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !595)
!595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !596, size: 64)
!596 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!597 = !{!598}
!598 = !DISubrange(count: 5)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !409, file: !408, line: 113, baseType: !600, size: 320, offset: 3648)
!600 = !DICompositeType(tag: DW_TAG_array_type, baseType: !601, size: 320, elements: !597)
!601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !602, size: 64)
!602 = !DISubroutineType(types: !603)
!603 = !{!422, !423, !505}
!604 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !409, file: !408, line: 114, baseType: !605, size: 320, offset: 3968)
!605 = !DICompositeType(tag: DW_TAG_array_type, baseType: !505, size: 320, elements: !597)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !409, file: !408, line: 115, baseType: !352, size: 32, offset: 4288)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !409, file: !408, line: 120, baseType: !594, size: 64, offset: 4352)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !409, file: !408, line: 121, baseType: !352, size: 32, offset: 4416)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !404, file: !371, line: 437, baseType: !610, size: 9472, offset: 4480)
!610 = !DICompositeType(tag: DW_TAG_array_type, baseType: !611, size: 9472, elements: !466)
!611 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatOps", file: !371, line: 32, size: 9472, elements: !612)
!612 = !{!613, !622, !626, !627, !634, !638, !639, !640, !641, !642, !643, !644, !664, !668, !673, !679, !698, !703, !707, !708, !713, !718, !719, !724, !728, !732, !736, !740, !744, !745, !746, !747, !748, !752, !753, !758, !759, !760, !761, !762, !767, !774, !779, !783, !787, !791, !795, !796, !800, !801, !808, !813, !814, !815, !816, !878, !886, !887, !891, !892, !896, !897, !901, !906, !907, !911, !915, !922, !923, !924, !925, !926, !927, !932, !933, !937, !941, !945, !946, !947, !951, !961, !962, !966, !967, !971, !972, !976, !977, !982, !983, !987, !991, !992, !993, !994, !995, !996, !997, !1001, !1002, !1003, !1004, !1005, !1006, !1010, !1011, !1012, !1013, !1014, !1015, !1016, !1017, !1021, !1025, !1026, !1027, !1031, !1032, !1033, !1034, !1035, !1036, !1037, !1041, !1042, !1043, !1048, !1052, !1053, !1057, !1058, !1059, !1060, !1086, !1090, !1091, !1092, !1093, !1094, !1098, !1099, !1100, !1101, !1102, !1106, !1110, !1111}
!613 = !DIDerivedType(tag: DW_TAG_member, name: "setvalues", scope: !611, file: !371, line: 34, baseType: !614, size: 64)
!614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !615, size: 64)
!615 = !DISubroutineType(types: !616)
!616 = !{!422, !402, !354, !617, !354, !617, !619, !621}
!617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !618, size: 64)
!618 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !354)
!619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !620, size: 64)
!620 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !388)
!621 = !DIDerivedType(tag: DW_TAG_typedef, name: "InsertMode", file: !4, line: 580, baseType: !24)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "getrow", scope: !611, file: !371, line: 35, baseType: !623, size: 64, offset: 64)
!623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !624, size: 64)
!624 = !DISubroutineType(types: !625)
!625 = !{!422, !402, !354, !359, !515, !530}
!626 = !DIDerivedType(tag: DW_TAG_member, name: "restorerow", scope: !611, file: !371, line: 36, baseType: !623, size: 64, offset: 128)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "mult", scope: !611, file: !371, line: 37, baseType: !628, size: 64, offset: 192)
!628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !629, size: 64)
!629 = !DISubroutineType(types: !630)
!630 = !{!422, !402, !631, !631}
!631 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !60, line: 21, baseType: !632)
!632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !633, size: 64)
!633 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !60, line: 21, flags: DIFlagFwdDecl)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "multadd", scope: !611, file: !371, line: 38, baseType: !635, size: 64, offset: 256)
!635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !636, size: 64)
!636 = !DISubroutineType(types: !637)
!637 = !{!422, !402, !631, !631, !631}
!638 = !DIDerivedType(tag: DW_TAG_member, name: "multtranspose", scope: !611, file: !371, line: 40, baseType: !628, size: 64, offset: 320)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "multtransposeadd", scope: !611, file: !371, line: 41, baseType: !635, size: 64, offset: 384)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "solve", scope: !611, file: !371, line: 42, baseType: !628, size: 64, offset: 448)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "solveadd", scope: !611, file: !371, line: 43, baseType: !635, size: 64, offset: 512)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "solvetranspose", scope: !611, file: !371, line: 44, baseType: !628, size: 64, offset: 576)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "solvetransposeadd", scope: !611, file: !371, line: 46, baseType: !635, size: 64, offset: 640)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "lufactor", scope: !611, file: !371, line: 47, baseType: !645, size: 64, offset: 704)
!645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !646, size: 64)
!646 = !DISubroutineType(types: !647)
!647 = !{!422, !402, !394, !394, !648}
!648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !649, size: 64)
!649 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !650)
!650 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorInfo", file: !36, line: 1239, baseType: !651)
!651 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !36, line: 1226, size: 704, elements: !652)
!652 = !{!653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663}
!653 = !DIDerivedType(tag: DW_TAG_member, name: "diagonal_fill", scope: !651, file: !36, line: 1227, baseType: !389, size: 64)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "usedt", scope: !651, file: !36, line: 1228, baseType: !389, size: 64, offset: 64)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !651, file: !36, line: 1229, baseType: !389, size: 64, offset: 128)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "dtcol", scope: !651, file: !36, line: 1230, baseType: !389, size: 64, offset: 192)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "dtcount", scope: !651, file: !36, line: 1231, baseType: !389, size: 64, offset: 256)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !651, file: !36, line: 1232, baseType: !389, size: 64, offset: 320)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "levels", scope: !651, file: !36, line: 1233, baseType: !389, size: 64, offset: 384)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "pivotinblocks", scope: !651, file: !36, line: 1234, baseType: !389, size: 64, offset: 448)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "zeropivot", scope: !651, file: !36, line: 1236, baseType: !389, size: 64, offset: 512)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "shifttype", scope: !651, file: !36, line: 1237, baseType: !389, size: 64, offset: 576)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "shiftamount", scope: !651, file: !36, line: 1238, baseType: !389, size: 64, offset: 640)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "choleskyfactor", scope: !611, file: !371, line: 48, baseType: !665, size: 64, offset: 768)
!665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !666, size: 64)
!666 = !DISubroutineType(types: !667)
!667 = !{!422, !402, !394, !648}
!668 = !DIDerivedType(tag: DW_TAG_member, name: "sor", scope: !611, file: !371, line: 49, baseType: !669, size: 64, offset: 832)
!669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !670, size: 64)
!670 = !DISubroutineType(types: !671)
!671 = !{!422, !402, !631, !389, !672, !389, !354, !354, !631}
!672 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatSORType", file: !36, line: 1291, baseType: !35)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "transpose", scope: !611, file: !371, line: 50, baseType: !674, size: 64, offset: 896)
!674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !675, size: 64)
!675 = !DISubroutineType(types: !676)
!676 = !{!422, !402, !677, !678}
!677 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatReuse", file: !36, line: 238, baseType: !48)
!678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !402, size: 64)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "getinfo", scope: !611, file: !371, line: 52, baseType: !680, size: 64, offset: 960)
!680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !681, size: 64)
!681 = !DISubroutineType(types: !682)
!682 = !{!422, !402, !683, !684}
!683 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatInfoType", file: !36, line: 612, baseType: !54)
!684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !685, size: 64)
!685 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatInfo", file: !36, line: 600, baseType: !686)
!686 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !36, line: 592, size: 640, elements: !687)
!687 = !{!688, !689, !690, !691, !692, !693, !694, !695, !696, !697}
!688 = !DIDerivedType(tag: DW_TAG_member, name: "block_size", scope: !686, file: !36, line: 593, baseType: !471, size: 64)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "nz_allocated", scope: !686, file: !36, line: 594, baseType: !471, size: 64, offset: 64)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "nz_used", scope: !686, file: !36, line: 594, baseType: !471, size: 64, offset: 128)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "nz_unneeded", scope: !686, file: !36, line: 594, baseType: !471, size: 64, offset: 192)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "memory", scope: !686, file: !36, line: 595, baseType: !471, size: 64, offset: 256)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "assemblies", scope: !686, file: !36, line: 596, baseType: !471, size: 64, offset: 320)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "mallocs", scope: !686, file: !36, line: 597, baseType: !471, size: 64, offset: 384)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "fill_ratio_given", scope: !686, file: !36, line: 598, baseType: !471, size: 64, offset: 448)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "fill_ratio_needed", scope: !686, file: !36, line: 598, baseType: !471, size: 64, offset: 512)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "factor_mallocs", scope: !686, file: !36, line: 599, baseType: !471, size: 64, offset: 576)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "equal", scope: !611, file: !371, line: 53, baseType: !699, size: 64, offset: 1024)
!699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !700, size: 64)
!700 = !DISubroutineType(types: !701)
!701 = !{!422, !402, !402, !702}
!702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !352, size: 64)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "getdiagonal", scope: !611, file: !371, line: 54, baseType: !704, size: 64, offset: 1088)
!704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !705, size: 64)
!705 = !DISubroutineType(types: !706)
!706 = !{!422, !402, !631}
!707 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalscale", scope: !611, file: !371, line: 55, baseType: !628, size: 64, offset: 1152)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "norm", scope: !611, file: !371, line: 56, baseType: !709, size: 64, offset: 1216)
!709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !710, size: 64)
!710 = !DISubroutineType(types: !711)
!711 = !{!422, !402, !712, !521}
!712 = !DIDerivedType(tag: DW_TAG_typedef, name: "NormType", file: !60, line: 155, baseType: !59)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "assemblybegin", scope: !611, file: !371, line: 58, baseType: !714, size: 64, offset: 1280)
!714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !715, size: 64)
!715 = !DISubroutineType(types: !716)
!716 = !{!422, !402, !717}
!717 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatAssemblyType", file: !36, line: 424, baseType: !67)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "assemblyend", scope: !611, file: !371, line: 59, baseType: !714, size: 64, offset: 1344)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "setoption", scope: !611, file: !371, line: 60, baseType: !720, size: 64, offset: 1408)
!720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !721, size: 64)
!721 = !DISubroutineType(types: !722)
!722 = !{!422, !402, !723, !352}
!723 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatOption", file: !36, line: 469, baseType: !71)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "zeroentries", scope: !611, file: !371, line: 61, baseType: !725, size: 64, offset: 1472)
!725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !726, size: 64)
!726 = !DISubroutineType(types: !727)
!727 = !{!422, !402}
!728 = !DIDerivedType(tag: DW_TAG_member, name: "zerorows", scope: !611, file: !371, line: 63, baseType: !729, size: 64, offset: 1536)
!729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !730, size: 64)
!730 = !DISubroutineType(types: !731)
!731 = !{!422, !402, !354, !617, !388, !631, !631}
!732 = !DIDerivedType(tag: DW_TAG_member, name: "lufactorsymbolic", scope: !611, file: !371, line: 64, baseType: !733, size: 64, offset: 1600)
!733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !734, size: 64)
!734 = !DISubroutineType(types: !735)
!735 = !{!422, !402, !402, !394, !394, !648}
!736 = !DIDerivedType(tag: DW_TAG_member, name: "lufactornumeric", scope: !611, file: !371, line: 65, baseType: !737, size: 64, offset: 1664)
!737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !738, size: 64)
!738 = !DISubroutineType(types: !739)
!739 = !{!422, !402, !402, !648}
!740 = !DIDerivedType(tag: DW_TAG_member, name: "choleskyfactorsymbolic", scope: !611, file: !371, line: 66, baseType: !741, size: 64, offset: 1728)
!741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !742, size: 64)
!742 = !DISubroutineType(types: !743)
!743 = !{!422, !402, !402, !394, !648}
!744 = !DIDerivedType(tag: DW_TAG_member, name: "choleskyfactornumeric", scope: !611, file: !371, line: 67, baseType: !737, size: 64, offset: 1792)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !611, file: !371, line: 69, baseType: !725, size: 64, offset: 1856)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "ilufactorsymbolic", scope: !611, file: !371, line: 70, baseType: !733, size: 64, offset: 1920)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "iccfactorsymbolic", scope: !611, file: !371, line: 71, baseType: !741, size: 64, offset: 1984)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "getdiagonalblock", scope: !611, file: !371, line: 72, baseType: !749, size: 64, offset: 2048)
!749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !750, size: 64)
!750 = !DISubroutineType(types: !751)
!751 = !{!422, !402, !678}
!752 = !DIDerivedType(tag: DW_TAG_member, name: "setinf", scope: !611, file: !371, line: 73, baseType: !725, size: 64, offset: 2112)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "duplicate", scope: !611, file: !371, line: 75, baseType: !754, size: 64, offset: 2176)
!754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !755, size: 64)
!755 = !DISubroutineType(types: !756)
!756 = !{!422, !402, !757, !678}
!757 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatDuplicateOption", file: !36, line: 563, baseType: !102)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "forwardsolve", scope: !611, file: !371, line: 76, baseType: !628, size: 64, offset: 2240)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "backwardsolve", scope: !611, file: !371, line: 77, baseType: !628, size: 64, offset: 2304)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "ilufactor", scope: !611, file: !371, line: 78, baseType: !645, size: 64, offset: 2368)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "iccfactor", scope: !611, file: !371, line: 79, baseType: !665, size: 64, offset: 2432)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "axpy", scope: !611, file: !371, line: 81, baseType: !763, size: 64, offset: 2496)
!763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !764, size: 64)
!764 = !DISubroutineType(types: !765)
!765 = !{!422, !402, !388, !402, !766}
!766 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStructure", file: !36, line: 285, baseType: !107)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "createsubmatrices", scope: !611, file: !371, line: 82, baseType: !768, size: 64, offset: 2560)
!768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !769, size: 64)
!769 = !DISubroutineType(types: !770)
!770 = !{!422, !402, !354, !771, !771, !677, !773}
!771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !772, size: 64)
!772 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !394)
!773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !678, size: 64)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "increaseoverlap", scope: !611, file: !371, line: 83, baseType: !775, size: 64, offset: 2624)
!775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !776, size: 64)
!776 = !DISubroutineType(types: !777)
!777 = !{!422, !402, !354, !778, !354}
!778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !394, size: 64)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "getvalues", scope: !611, file: !371, line: 84, baseType: !780, size: 64, offset: 2688)
!780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !781, size: 64)
!781 = !DISubroutineType(types: !782)
!782 = !{!422, !402, !354, !617, !354, !617, !392}
!783 = !DIDerivedType(tag: DW_TAG_member, name: "copy", scope: !611, file: !371, line: 85, baseType: !784, size: 64, offset: 2752)
!784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !785, size: 64)
!785 = !DISubroutineType(types: !786)
!786 = !{!422, !402, !402, !766}
!787 = !DIDerivedType(tag: DW_TAG_member, name: "getrowmax", scope: !611, file: !371, line: 87, baseType: !788, size: 64, offset: 2816)
!788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !789, size: 64)
!789 = !DISubroutineType(types: !790)
!790 = !{!422, !402, !631, !359}
!791 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !611, file: !371, line: 88, baseType: !792, size: 64, offset: 2880)
!792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !793, size: 64)
!793 = !DISubroutineType(types: !794)
!794 = !{!422, !402, !388}
!795 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !611, file: !371, line: 89, baseType: !792, size: 64, offset: 2944)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalset", scope: !611, file: !371, line: 90, baseType: !797, size: 64, offset: 3008)
!797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !798, size: 64)
!798 = !DISubroutineType(types: !799)
!799 = !{!422, !402, !631, !621}
!800 = !DIDerivedType(tag: DW_TAG_member, name: "zerorowscolumns", scope: !611, file: !371, line: 91, baseType: !729, size: 64, offset: 3072)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "setrandom", scope: !611, file: !371, line: 93, baseType: !802, size: 64, offset: 3136)
!802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !803, size: 64)
!803 = !DISubroutineType(types: !804)
!804 = !{!422, !402, !805}
!805 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscRandom", file: !4, line: 523, baseType: !806)
!806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !807, size: 64)
!807 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscRandom", file: !4, line: 523, flags: DIFlagFwdDecl)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "getrowij", scope: !611, file: !371, line: 94, baseType: !809, size: 64, offset: 3200)
!809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !810, size: 64)
!810 = !DISubroutineType(types: !811)
!811 = !{!422, !402, !354, !352, !352, !359, !812, !812, !702}
!812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !617, size: 64)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "restorerowij", scope: !611, file: !371, line: 95, baseType: !809, size: 64, offset: 3264)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "getcolumnij", scope: !611, file: !371, line: 96, baseType: !809, size: 64, offset: 3328)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "restorecolumnij", scope: !611, file: !371, line: 97, baseType: !809, size: 64, offset: 3392)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "fdcoloringcreate", scope: !611, file: !371, line: 99, baseType: !817, size: 64, offset: 3456)
!817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !818, size: 64)
!818 = !DISubroutineType(types: !819)
!819 = !{!422, !402, !820, !823}
!820 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoring", file: !395, line: 51, baseType: !821)
!821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !822, size: 64)
!822 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_ISColoring", file: !395, line: 51, flags: DIFlagFwdDecl)
!823 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFDColoring", file: !36, line: 1378, baseType: !824)
!824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !825, size: 64)
!825 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatFDColoring", file: !371, line: 609, size: 6208, elements: !826)
!826 = !{!827, !828, !830, !831, !832, !833, !834, !835, !836, !837, !838, !839, !847, !854, !855, !856, !857, !858, !859, !860, !861, !865, !866, !867, !868, !869, !871, !872, !873, !874, !875, !876, !877}
!827 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !825, file: !371, line: 610, baseType: !407, size: 4480)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !825, file: !371, line: 610, baseType: !829, size: 32, offset: 4480)
!829 = !DICompositeType(tag: DW_TAG_array_type, baseType: !72, size: 32, elements: !466)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "M", scope: !825, file: !371, line: 611, baseType: !354, size: 32, offset: 4512)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !825, file: !371, line: 611, baseType: !354, size: 32, offset: 4544)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !825, file: !371, line: 611, baseType: !354, size: 32, offset: 4576)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !825, file: !371, line: 612, baseType: !354, size: 32, offset: 4608)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "ncolors", scope: !825, file: !371, line: 613, baseType: !354, size: 32, offset: 4640)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "ncolumns", scope: !825, file: !371, line: 614, baseType: !359, size: 64, offset: 4672)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "columns", scope: !825, file: !371, line: 615, baseType: !515, size: 64, offset: 4736)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "isa", scope: !825, file: !371, line: 616, baseType: !778, size: 64, offset: 4800)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "nrows", scope: !825, file: !371, line: 617, baseType: !359, size: 64, offset: 4864)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "matentry", scope: !825, file: !371, line: 618, baseType: !840, size: 64, offset: 4928)
!840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !841, size: 64)
!841 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatEntry", file: !371, line: 602, baseType: !842)
!842 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !371, line: 598, size: 128, elements: !843)
!843 = !{!844, !845, !846}
!844 = !DIDerivedType(tag: DW_TAG_member, name: "row", scope: !842, file: !371, line: 599, baseType: !354, size: 32)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !842, file: !371, line: 600, baseType: !354, size: 32, offset: 32)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "valaddr", scope: !842, file: !371, line: 601, baseType: !392, size: 64, offset: 64)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "matentry2", scope: !825, file: !371, line: 619, baseType: !848, size: 64, offset: 4992)
!848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !849, size: 64)
!849 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatEntry2", file: !371, line: 607, baseType: !850)
!850 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !371, line: 604, size: 128, elements: !851)
!851 = !{!852, !853}
!852 = !DIDerivedType(tag: DW_TAG_member, name: "row", scope: !850, file: !371, line: 605, baseType: !354, size: 32)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "valaddr", scope: !850, file: !371, line: 606, baseType: !392, size: 64, offset: 64)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "dy", scope: !825, file: !371, line: 620, baseType: !392, size: 64, offset: 5056)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "error_rel", scope: !825, file: !371, line: 621, baseType: !389, size: 64, offset: 5120)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "umin", scope: !825, file: !371, line: 622, baseType: !389, size: 64, offset: 5184)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "w1", scope: !825, file: !371, line: 623, baseType: !631, size: 64, offset: 5248)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "w2", scope: !825, file: !371, line: 623, baseType: !631, size: 64, offset: 5312)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "w3", scope: !825, file: !371, line: 623, baseType: !631, size: 64, offset: 5376)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "fset", scope: !825, file: !371, line: 624, baseType: !352, size: 32, offset: 5440)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !825, file: !371, line: 625, baseType: !862, size: 64, offset: 5504)
!862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !863, size: 64)
!863 = !DISubroutineType(types: !864)
!864 = !{!422}
!865 = !DIDerivedType(tag: DW_TAG_member, name: "fctx", scope: !825, file: !371, line: 626, baseType: !505, size: 64, offset: 5568)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "vscale", scope: !825, file: !371, line: 627, baseType: !631, size: 64, offset: 5632)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "currentcolor", scope: !825, file: !371, line: 628, baseType: !354, size: 32, offset: 5696)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "htype", scope: !825, file: !371, line: 629, baseType: !447, size: 64, offset: 5760)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "ctype", scope: !825, file: !371, line: 630, baseType: !870, size: 32, offset: 5824)
!870 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoringType", file: !114, line: 213, baseType: !113)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "brows", scope: !825, file: !371, line: 631, baseType: !354, size: 32, offset: 5856)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "bcols", scope: !825, file: !371, line: 631, baseType: !354, size: 32, offset: 5888)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !825, file: !371, line: 632, baseType: !352, size: 32, offset: 5920)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "viewed", scope: !825, file: !371, line: 633, baseType: !352, size: 32, offset: 5952)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "ftn_func_pointer", scope: !825, file: !371, line: 634, baseType: !458, size: 64, offset: 6016)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "ftn_func_cntx", scope: !825, file: !371, line: 634, baseType: !505, size: 64, offset: 6080)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "matid", scope: !825, file: !371, line: 635, baseType: !476, size: 64, offset: 6144)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "coloringpatch", scope: !611, file: !371, line: 100, baseType: !879, size: 64, offset: 3520)
!879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !880, size: 64)
!880 = !DISubroutineType(types: !881)
!881 = !{!422, !402, !354, !354, !882, !885}
!882 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !883, size: 64)
!883 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoringValue", file: !114, line: 215, baseType: !884)
!884 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!885 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !820, size: 64)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "setunfactored", scope: !611, file: !371, line: 101, baseType: !725, size: 64, offset: 3584)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "permute", scope: !611, file: !371, line: 102, baseType: !888, size: 64, offset: 3648)
!888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !889, size: 64)
!889 = !DISubroutineType(types: !890)
!890 = !{!422, !402, !394, !394, !678}
!891 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesblocked", scope: !611, file: !371, line: 103, baseType: !614, size: 64, offset: 3712)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "createsubmatrix", scope: !611, file: !371, line: 105, baseType: !893, size: 64, offset: 3776)
!893 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !894, size: 64)
!894 = !DISubroutineType(types: !895)
!895 = !{!422, !402, !394, !394, !677, !678}
!896 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !611, file: !371, line: 106, baseType: !725, size: 64, offset: 3840)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !611, file: !371, line: 107, baseType: !898, size: 64, offset: 3904)
!898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !899, size: 64)
!899 = !DISubroutineType(types: !900)
!900 = !{!422, !402, !434}
!901 = !DIDerivedType(tag: DW_TAG_member, name: "convertfrom", scope: !611, file: !371, line: 108, baseType: !902, size: 64, offset: 3968)
!902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !903, size: 64)
!903 = !DISubroutineType(types: !904)
!904 = !{!422, !402, !905, !677, !678}
!905 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatType", file: !36, line: 25, baseType: !447)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_63", scope: !611, file: !371, line: 109, baseType: !862, size: 64, offset: 4032)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "matmatmultsymbolic", scope: !611, file: !371, line: 111, baseType: !908, size: 64, offset: 4096)
!908 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !909, size: 64)
!909 = !DISubroutineType(types: !910)
!910 = !{!422, !402, !402, !402, !389, !402}
!911 = !DIDerivedType(tag: DW_TAG_member, name: "matmatmultnumeric", scope: !611, file: !371, line: 112, baseType: !912, size: 64, offset: 4160)
!912 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !913, size: 64)
!913 = !DISubroutineType(types: !914)
!914 = !{!422, !402, !402, !402, !402}
!915 = !DIDerivedType(tag: DW_TAG_member, name: "setlocaltoglobalmapping", scope: !611, file: !371, line: 113, baseType: !916, size: 64, offset: 4224)
!916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !917, size: 64)
!917 = !DISubroutineType(types: !918)
!918 = !{!422, !402, !919, !919}
!919 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISLocalToGlobalMapping", file: !395, line: 30, baseType: !920)
!920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !921, size: 64)
!921 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_ISLocalToGlobalMapping", file: !395, line: 30, flags: DIFlagFwdDecl)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "setvalueslocal", scope: !611, file: !371, line: 114, baseType: !614, size: 64, offset: 4288)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "zerorowslocal", scope: !611, file: !371, line: 115, baseType: !729, size: 64, offset: 4352)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "getrowmaxabs", scope: !611, file: !371, line: 117, baseType: !788, size: 64, offset: 4416)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "getrowminabs", scope: !611, file: !371, line: 118, baseType: !788, size: 64, offset: 4480)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "convert", scope: !611, file: !371, line: 119, baseType: !902, size: 64, offset: 4544)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "hasoperation", scope: !611, file: !371, line: 120, baseType: !928, size: 64, offset: 4608)
!928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !929, size: 64)
!929 = !DISubroutineType(types: !930)
!930 = !{!422, !402, !931, !702}
!931 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatOperation", file: !36, line: 1675, baseType: !118)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_73", scope: !611, file: !371, line: 121, baseType: !862, size: 64, offset: 4672)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesadifor", scope: !611, file: !371, line: 123, baseType: !934, size: 64, offset: 4736)
!934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !935, size: 64)
!935 = !DISubroutineType(types: !936)
!936 = !{!422, !402, !354, !505}
!937 = !DIDerivedType(tag: DW_TAG_member, name: "fdcoloringapply", scope: !611, file: !371, line: 124, baseType: !938, size: 64, offset: 4800)
!938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !939, size: 64)
!939 = !DISubroutineType(types: !940)
!940 = !{!422, !402, !823, !631, !505}
!941 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !611, file: !371, line: 125, baseType: !942, size: 64, offset: 4864)
!942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !943, size: 64)
!943 = !DISubroutineType(types: !944)
!944 = !{!422, !556, !402}
!945 = !DIDerivedType(tag: DW_TAG_member, name: "multconstrained", scope: !611, file: !371, line: 126, baseType: !628, size: 64, offset: 4928)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "multtransposeconstrained", scope: !611, file: !371, line: 127, baseType: !628, size: 64, offset: 4992)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "findzerodiagonals", scope: !611, file: !371, line: 129, baseType: !948, size: 64, offset: 5056)
!948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !949, size: 64)
!949 = !DISubroutineType(types: !950)
!950 = !{!422, !402, !778}
!951 = !DIDerivedType(tag: DW_TAG_member, name: "mults", scope: !611, file: !371, line: 130, baseType: !952, size: 64, offset: 5120)
!952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !953, size: 64)
!953 = !DISubroutineType(types: !954)
!954 = !{!422, !402, !955, !955}
!955 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vecs", file: !60, line: 654, baseType: !956)
!956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !957, size: 64)
!957 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Vecs", file: !60, line: 653, size: 128, elements: !958)
!958 = !{!959, !960}
!959 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !957, file: !60, line: 653, baseType: !354, size: 32)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !957, file: !60, line: 653, baseType: !631, size: 64, offset: 64)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "solves", scope: !611, file: !371, line: 131, baseType: !952, size: 64, offset: 5184)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "getinertia", scope: !611, file: !371, line: 132, baseType: !963, size: 64, offset: 5248)
!963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !964, size: 64)
!964 = !DISubroutineType(types: !965)
!965 = !{!422, !402, !359, !359, !359}
!966 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !611, file: !371, line: 133, baseType: !898, size: 64, offset: 5312)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "issymmetric", scope: !611, file: !371, line: 135, baseType: !968, size: 64, offset: 5376)
!968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !969, size: 64)
!969 = !DISubroutineType(types: !970)
!970 = !{!422, !402, !389, !702}
!971 = !DIDerivedType(tag: DW_TAG_member, name: "ishermitian", scope: !611, file: !371, line: 136, baseType: !968, size: 64, offset: 5440)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "isstructurallysymmetric", scope: !611, file: !371, line: 137, baseType: !973, size: 64, offset: 5504)
!973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !974, size: 64)
!974 = !DISubroutineType(types: !975)
!975 = !{!422, !402, !702}
!976 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesblockedlocal", scope: !611, file: !371, line: 138, baseType: !614, size: 64, offset: 5568)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "getvecs", scope: !611, file: !371, line: 139, baseType: !978, size: 64, offset: 5632)
!978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !979, size: 64)
!979 = !DISubroutineType(types: !980)
!980 = !{!422, !402, !981, !981}
!981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !631, size: 64)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_89", scope: !611, file: !371, line: 141, baseType: !862, size: 64, offset: 5696)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "matmultsymbolic", scope: !611, file: !371, line: 142, baseType: !984, size: 64, offset: 5760)
!984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !985, size: 64)
!985 = !DISubroutineType(types: !986)
!986 = !{!422, !402, !402, !389, !402}
!987 = !DIDerivedType(tag: DW_TAG_member, name: "matmultnumeric", scope: !611, file: !371, line: 143, baseType: !988, size: 64, offset: 5824)
!988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !989, size: 64)
!989 = !DISubroutineType(types: !990)
!990 = !{!422, !402, !402, !402}
!991 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_92", scope: !611, file: !371, line: 144, baseType: !862, size: 64, offset: 5888)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "ptapsymbolic", scope: !611, file: !371, line: 145, baseType: !984, size: 64, offset: 5952)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "ptapnumeric", scope: !611, file: !371, line: 147, baseType: !988, size: 64, offset: 6016)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_95", scope: !611, file: !371, line: 148, baseType: !862, size: 64, offset: 6080)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "mattransposemultsymbolic", scope: !611, file: !371, line: 149, baseType: !984, size: 64, offset: 6144)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "mattransposemultnumeric", scope: !611, file: !371, line: 150, baseType: !988, size: 64, offset: 6208)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "bindtocpu", scope: !611, file: !371, line: 151, baseType: !998, size: 64, offset: 6272)
!998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !999, size: 64)
!999 = !DISubroutineType(types: !1000)
!1000 = !{!422, !402, !352}
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "productsetfromoptions", scope: !611, file: !371, line: 153, baseType: !725, size: 64, offset: 6336)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "productsymbolic", scope: !611, file: !371, line: 154, baseType: !725, size: 64, offset: 6400)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "productnumeric", scope: !611, file: !371, line: 155, baseType: !725, size: 64, offset: 6464)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "conjugate", scope: !611, file: !371, line: 156, baseType: !725, size: 64, offset: 6528)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "viewnative", scope: !611, file: !371, line: 157, baseType: !898, size: 64, offset: 6592)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesrow", scope: !611, file: !371, line: 159, baseType: !1007, size: 64, offset: 6656)
!1007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1008, size: 64)
!1008 = !DISubroutineType(types: !1009)
!1009 = !{!422, !402, !354, !619}
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "realpart", scope: !611, file: !371, line: 160, baseType: !725, size: 64, offset: 6720)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "imaginarypart", scope: !611, file: !371, line: 161, baseType: !725, size: 64, offset: 6784)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "getrowuppertriangular", scope: !611, file: !371, line: 162, baseType: !725, size: 64, offset: 6848)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "restorerowuppertriangular", scope: !611, file: !371, line: 163, baseType: !725, size: 64, offset: 6912)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "matsolve", scope: !611, file: !371, line: 165, baseType: !988, size: 64, offset: 6976)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "matsolvetranspose", scope: !611, file: !371, line: 166, baseType: !988, size: 64, offset: 7040)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "getrowmin", scope: !611, file: !371, line: 167, baseType: !788, size: 64, offset: 7104)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "getcolumnvector", scope: !611, file: !371, line: 168, baseType: !1018, size: 64, offset: 7168)
!1018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1019, size: 64)
!1019 = !DISubroutineType(types: !1020)
!1020 = !{!422, !402, !631, !354}
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "missingdiagonal", scope: !611, file: !371, line: 169, baseType: !1022, size: 64, offset: 7232)
!1022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1023, size: 64)
!1023 = !DISubroutineType(types: !1024)
!1024 = !{!422, !402, !702, !359}
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "getseqnonzerostructure", scope: !611, file: !371, line: 171, baseType: !749, size: 64, offset: 7296)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "create", scope: !611, file: !371, line: 172, baseType: !725, size: 64, offset: 7360)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "getghosts", scope: !611, file: !371, line: 173, baseType: !1028, size: 64, offset: 7424)
!1028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1029, size: 64)
!1029 = !DISubroutineType(types: !1030)
!1030 = !{!422, !402, !359, !812}
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "getlocalsubmatrix", scope: !611, file: !371, line: 174, baseType: !888, size: 64, offset: 7488)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "restorelocalsubmatrix", scope: !611, file: !371, line: 175, baseType: !888, size: 64, offset: 7552)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "multdiagonalblock", scope: !611, file: !371, line: 177, baseType: !628, size: 64, offset: 7616)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "hermitiantranspose", scope: !611, file: !371, line: 178, baseType: !674, size: 64, offset: 7680)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "multhermitiantranspose", scope: !611, file: !371, line: 179, baseType: !628, size: 64, offset: 7744)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "multhermitiantransposeadd", scope: !611, file: !371, line: 180, baseType: !635, size: 64, offset: 7808)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "getmultiprocblock", scope: !611, file: !371, line: 181, baseType: !1038, size: 64, offset: 7872)
!1038 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1039, size: 64)
!1039 = !DISubroutineType(types: !1040)
!1040 = !{!422, !402, !426, !677, !678}
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "findnonzerorows", scope: !611, file: !371, line: 183, baseType: !948, size: 64, offset: 7936)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "getcolumnnorms", scope: !611, file: !371, line: 184, baseType: !709, size: 64, offset: 8000)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "invertblockdiagonal", scope: !611, file: !371, line: 185, baseType: !1044, size: 64, offset: 8064)
!1044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1045, size: 64)
!1045 = !DISubroutineType(types: !1046)
!1046 = !{!422, !402, !1047}
!1047 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !619, size: 64)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "invertvariableblockdiagonal", scope: !611, file: !371, line: 186, baseType: !1049, size: 64, offset: 8128)
!1049 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1050, size: 64)
!1050 = !DISubroutineType(types: !1051)
!1051 = !{!422, !402, !354, !617, !392}
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "createsubmatricesmpi", scope: !611, file: !371, line: 187, baseType: !768, size: 64, offset: 8192)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesbatch", scope: !611, file: !371, line: 189, baseType: !1054, size: 64, offset: 8256)
!1054 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1055, size: 64)
!1055 = !DISubroutineType(types: !1056)
!1056 = !{!422, !402, !354, !354, !359, !619}
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_130", scope: !611, file: !371, line: 190, baseType: !862, size: 64, offset: 8320)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "transposematmultsymbolic", scope: !611, file: !371, line: 191, baseType: !984, size: 64, offset: 8384)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "transposematmultnumeric", scope: !611, file: !371, line: 192, baseType: !988, size: 64, offset: 8448)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "transposecoloringcreate", scope: !611, file: !371, line: 193, baseType: !1061, size: 64, offset: 8512)
!1061 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1062, size: 64)
!1062 = !DISubroutineType(types: !1063)
!1063 = !{!422, !402, !820, !1064}
!1064 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatTransposeColoring", file: !36, line: 1401, baseType: !1065)
!1065 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1066, size: 64)
!1066 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatTransposeColoring", file: !371, line: 660, size: 5312, elements: !1067)
!1067 = !{!1068, !1069, !1070, !1071, !1072, !1073, !1074, !1075, !1076, !1077, !1078, !1079, !1080, !1081, !1082, !1083, !1084, !1085}
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !1066, file: !371, line: 661, baseType: !407, size: 4480)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1066, file: !371, line: 661, baseType: !829, size: 32, offset: 4480)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "M", scope: !1066, file: !371, line: 662, baseType: !354, size: 32, offset: 4512)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !1066, file: !371, line: 662, baseType: !354, size: 32, offset: 4544)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !1066, file: !371, line: 662, baseType: !354, size: 32, offset: 4576)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !1066, file: !371, line: 663, baseType: !354, size: 32, offset: 4608)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "ncolors", scope: !1066, file: !371, line: 664, baseType: !354, size: 32, offset: 4640)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "ncolumns", scope: !1066, file: !371, line: 665, baseType: !359, size: 64, offset: 4672)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "nrows", scope: !1066, file: !371, line: 666, baseType: !359, size: 64, offset: 4736)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "currentcolor", scope: !1066, file: !371, line: 667, baseType: !354, size: 32, offset: 4800)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "ctype", scope: !1066, file: !371, line: 668, baseType: !870, size: 32, offset: 4832)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "colorforrow", scope: !1066, file: !371, line: 670, baseType: !359, size: 64, offset: 4864)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "colorforcol", scope: !1066, file: !371, line: 670, baseType: !359, size: 64, offset: 4928)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "rows", scope: !1066, file: !371, line: 671, baseType: !359, size: 64, offset: 4992)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "den2sp", scope: !1066, file: !371, line: 672, baseType: !359, size: 64, offset: 5056)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "columns", scope: !1066, file: !371, line: 673, baseType: !359, size: 64, offset: 5120)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "brows", scope: !1066, file: !371, line: 674, baseType: !354, size: 32, offset: 5184)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "lstart", scope: !1066, file: !371, line: 675, baseType: !359, size: 64, offset: 5248)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "transcoloringapplysptoden", scope: !611, file: !371, line: 195, baseType: !1087, size: 64, offset: 8576)
!1087 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1088, size: 64)
!1088 = !DISubroutineType(types: !1089)
!1089 = !{!422, !1064, !402, !402}
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "transcoloringapplydentosp", scope: !611, file: !371, line: 196, baseType: !1087, size: 64, offset: 8640)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_136", scope: !611, file: !371, line: 197, baseType: !862, size: 64, offset: 8704)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "rartsymbolic", scope: !611, file: !371, line: 198, baseType: !984, size: 64, offset: 8768)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "rartnumeric", scope: !611, file: !371, line: 199, baseType: !988, size: 64, offset: 8832)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "setblocksizes", scope: !611, file: !371, line: 201, baseType: !1095, size: 64, offset: 8896)
!1095 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1096, size: 64)
!1096 = !DISubroutineType(types: !1097)
!1097 = !{!422, !402, !354, !354}
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "aypx", scope: !611, file: !371, line: 202, baseType: !763, size: 64, offset: 8960)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "residual", scope: !611, file: !371, line: 203, baseType: !635, size: 64, offset: 9024)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "fdcoloringsetup", scope: !611, file: !371, line: 204, baseType: !817, size: 64, offset: 9088)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "findoffblockdiagonalentries", scope: !611, file: !371, line: 205, baseType: !948, size: 64, offset: 9152)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "creatempimatconcatenateseqmat", scope: !611, file: !371, line: 206, baseType: !1103, size: 64, offset: 9216)
!1103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1104, size: 64)
!1104 = !DISubroutineType(types: !1105)
!1105 = !{!422, !426, !402, !354, !677, !678}
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "destroysubmatrices", scope: !611, file: !371, line: 208, baseType: !1107, size: 64, offset: 9280)
!1107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1108, size: 64)
!1108 = !DISubroutineType(types: !1109)
!1109 = !{!422, !354, !773}
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "mattransposesolve", scope: !611, file: !371, line: 209, baseType: !988, size: 64, offset: 9344)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "getvalueslocal", scope: !611, file: !371, line: 210, baseType: !780, size: 64, offset: 9408)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "rmap", scope: !404, file: !371, line: 438, baseType: !1113, size: 64, offset: 13952)
!1113 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLayout", file: !395, line: 60, baseType: !1114)
!1114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1115, size: 64)
!1115 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscLayout", file: !114, line: 240, size: 640, elements: !1116)
!1116 = !{!1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1130, !1131}
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !1115, file: !114, line: 241, baseType: !426, size: 64)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1115, file: !114, line: 242, baseType: !485, size: 32, offset: 64)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1115, file: !114, line: 243, baseType: !354, size: 32, offset: 96)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !1115, file: !114, line: 243, baseType: !354, size: 32, offset: 128)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !1115, file: !114, line: 244, baseType: !354, size: 32, offset: 160)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "rend", scope: !1115, file: !114, line: 244, baseType: !354, size: 32, offset: 192)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1115, file: !114, line: 245, baseType: !359, size: 64, offset: 256)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "range_alloc", scope: !1115, file: !114, line: 246, baseType: !352, size: 32, offset: 320)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !1115, file: !114, line: 247, baseType: !354, size: 32, offset: 352)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "refcnt", scope: !1115, file: !114, line: 251, baseType: !354, size: 32, offset: 384)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !1115, file: !114, line: 252, baseType: !919, size: 64, offset: 448)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !1115, file: !114, line: 253, baseType: !352, size: 32, offset: 512)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "oldn", scope: !1115, file: !114, line: 254, baseType: !354, size: 32, offset: 544)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "oldN", scope: !1115, file: !114, line: 254, baseType: !354, size: 32, offset: 576)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "oldbs", scope: !1115, file: !114, line: 255, baseType: !354, size: 32, offset: 608)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "cmap", scope: !404, file: !371, line: 438, baseType: !1113, size: 64, offset: 14016)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !404, file: !371, line: 439, baseType: !505, size: 64, offset: 14080)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "factortype", scope: !404, file: !371, line: 440, baseType: !1135, size: 32, offset: 14144)
!1135 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorType", file: !36, line: 161, baseType: !263)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "trivialsymbolic", scope: !404, file: !371, line: 441, baseType: !352, size: 32, offset: 14176)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "canuseordering", scope: !404, file: !371, line: 442, baseType: !352, size: 32, offset: 14208)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "preferredordering", scope: !404, file: !371, line: 443, baseType: !1139, size: 448, offset: 14272)
!1139 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1140, size: 448, elements: !1141)
!1140 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatOrderingType", file: !36, line: 1159, baseType: !447)
!1141 = !{!1142}
!1142 = !DISubrange(count: 7)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "assembled", scope: !404, file: !371, line: 444, baseType: !352, size: 32, offset: 14720)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "was_assembled", scope: !404, file: !371, line: 445, baseType: !352, size: 32, offset: 14752)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "num_ass", scope: !404, file: !371, line: 446, baseType: !354, size: 32, offset: 14784)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "nonzerostate", scope: !404, file: !371, line: 447, baseType: !507, size: 64, offset: 14848)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "ass_nonzerostate", scope: !404, file: !371, line: 448, baseType: !507, size: 64, offset: 14912)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !404, file: !371, line: 449, baseType: !685, size: 640, offset: 14976)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "insertmode", scope: !404, file: !371, line: 450, baseType: !621, size: 32, offset: 15616)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "stash", scope: !404, file: !371, line: 451, baseType: !1151, size: 2880, offset: 15680)
!1151 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStash", file: !371, line: 318, baseType: !1152)
!1152 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatStash", file: !371, line: 319, size: 2880, elements: !1153)
!1153 = !{!1154, !1155, !1156, !1157, !1158, !1159, !1160, !1173, !1174, !1179, !1184, !1188, !1189, !1190, !1191, !1192, !1193, !1194, !1199, !1200, !1210, !1211, !1212, !1213, !1214, !1215, !1216, !1217, !1218, !1219, !1220, !1221, !1222, !1223, !1224, !1225, !1226, !1232, !1233, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250, !1251, !1252, !1256, !1257, !1258, !1262, !1263}
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "nmax", scope: !1152, file: !371, line: 320, baseType: !354, size: 32)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "umax", scope: !1152, file: !371, line: 321, baseType: !354, size: 32, offset: 32)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "oldnmax", scope: !1152, file: !371, line: 322, baseType: !354, size: 32, offset: 64)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1152, file: !371, line: 323, baseType: !354, size: 32, offset: 96)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !1152, file: !371, line: 324, baseType: !354, size: 32, offset: 128)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "reallocs", scope: !1152, file: !371, line: 325, baseType: !354, size: 32, offset: 160)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "space_head", scope: !1152, file: !371, line: 326, baseType: !1161, size: 64, offset: 192)
!1161 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMatStashSpace", file: !371, line: 293, baseType: !1162)
!1162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1163, size: 64)
!1163 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatStashSpace", file: !371, line: 295, size: 448, elements: !1164)
!1164 = !{!1165, !1166, !1167, !1168, !1169, !1170, !1171, !1172}
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1163, file: !371, line: 296, baseType: !1161, size: 64)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "space_head", scope: !1163, file: !371, line: 297, baseType: !392, size: 64, offset: 64)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1163, file: !371, line: 297, baseType: !392, size: 64, offset: 128)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !1163, file: !371, line: 298, baseType: !359, size: 64, offset: 192)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "idy", scope: !1163, file: !371, line: 298, baseType: !359, size: 64, offset: 256)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "total_space_size", scope: !1163, file: !371, line: 299, baseType: !354, size: 32, offset: 320)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "local_used", scope: !1163, file: !371, line: 300, baseType: !354, size: 32, offset: 352)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "local_remaining", scope: !1163, file: !371, line: 301, baseType: !354, size: 32, offset: 384)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "space", scope: !1152, file: !371, line: 326, baseType: !1161, size: 64, offset: 256)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterBegin", scope: !1152, file: !371, line: 328, baseType: !1175, size: 64, offset: 320)
!1175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1176, size: 64)
!1176 = !DISubroutineType(types: !1177)
!1177 = !{!422, !402, !1178, !359}
!1178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1151, size: 64)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterGetMesg", scope: !1152, file: !371, line: 329, baseType: !1180, size: 64, offset: 384)
!1180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1181, size: 64)
!1181 = !DISubroutineType(types: !1182)
!1182 = !{!422, !1178, !1183, !515, !515, !530, !359}
!1183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !485, size: 64)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterEnd", scope: !1152, file: !371, line: 330, baseType: !1185, size: 64, offset: 448)
!1185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1186, size: 64)
!1186 = !DISubroutineType(types: !1187)
!1187 = !{!422, !1178}
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterDestroy", scope: !1152, file: !371, line: 331, baseType: !1185, size: 64, offset: 512)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !1152, file: !371, line: 334, baseType: !426, size: 64, offset: 576)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1152, file: !371, line: 335, baseType: !485, size: 32, offset: 640)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "rank", scope: !1152, file: !371, line: 335, baseType: !485, size: 32, offset: 672)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "tag1", scope: !1152, file: !371, line: 336, baseType: !485, size: 32, offset: 704)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "tag2", scope: !1152, file: !371, line: 336, baseType: !485, size: 32, offset: 736)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "send_waits", scope: !1152, file: !371, line: 337, baseType: !1195, size: 64, offset: 768)
!1195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1196, size: 64)
!1196 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Request", file: !427, line: 339, baseType: !1197)
!1197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1198, size: 64)
!1198 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_request_t", file: !427, line: 339, flags: DIFlagFwdDecl)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "recv_waits", scope: !1152, file: !371, line: 338, baseType: !1195, size: 64, offset: 832)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "send_status", scope: !1152, file: !371, line: 339, baseType: !1201, size: 64, offset: 896)
!1201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1202, size: 64)
!1202 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Status", file: !427, line: 341, baseType: !1203)
!1203 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_status_public_t", file: !427, line: 351, size: 192, elements: !1204)
!1204 = !{!1205, !1206, !1207, !1208, !1209}
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_SOURCE", scope: !1203, file: !427, line: 354, baseType: !72, size: 32)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_TAG", scope: !1203, file: !427, line: 355, baseType: !72, size: 32, offset: 32)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_ERROR", scope: !1203, file: !427, line: 356, baseType: !72, size: 32, offset: 64)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "_cancelled", scope: !1203, file: !427, line: 361, baseType: !72, size: 32, offset: 96)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "_ucount", scope: !1203, file: !427, line: 362, baseType: !576, size: 64, offset: 128)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "nsends", scope: !1152, file: !371, line: 340, baseType: !354, size: 32, offset: 960)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvs", scope: !1152, file: !371, line: 340, baseType: !354, size: 32, offset: 992)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "svalues", scope: !1152, file: !371, line: 341, baseType: !392, size: 64, offset: 1024)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "sindices", scope: !1152, file: !371, line: 342, baseType: !359, size: 64, offset: 1088)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "rvalues", scope: !1152, file: !371, line: 343, baseType: !530, size: 64, offset: 1152)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "rindices", scope: !1152, file: !371, line: 344, baseType: !515, size: 64, offset: 1216)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "nprocessed", scope: !1152, file: !371, line: 345, baseType: !354, size: 32, offset: 1280)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "flg_v", scope: !1152, file: !371, line: 346, baseType: !1183, size: 64, offset: 1344)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "reproduce", scope: !1152, file: !371, line: 347, baseType: !352, size: 32, offset: 1408)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "reproduce_count", scope: !1152, file: !371, line: 348, baseType: !354, size: 32, offset: 1440)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "first_assembly_done", scope: !1152, file: !371, line: 351, baseType: !352, size: 32, offset: 1472)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "use_status", scope: !1152, file: !371, line: 352, baseType: !352, size: 32, offset: 1504)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "nsendranks", scope: !1152, file: !371, line: 353, baseType: !485, size: 32, offset: 1536)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvranks", scope: !1152, file: !371, line: 354, baseType: !485, size: 32, offset: 1568)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "sendranks", scope: !1152, file: !371, line: 355, baseType: !1183, size: 64, offset: 1600)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "recvranks", scope: !1152, file: !371, line: 356, baseType: !1183, size: 64, offset: 1664)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "sendhdr", scope: !1152, file: !371, line: 357, baseType: !1227, size: 64, offset: 1728)
!1227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1228, size: 64)
!1228 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStashHeader", file: !371, line: 310, baseType: !1229)
!1229 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !371, line: 308, size: 32, elements: !1230)
!1230 = !{!1231}
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1229, file: !371, line: 309, baseType: !354, size: 32)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "recvhdr", scope: !1152, file: !371, line: 357, baseType: !1227, size: 64, offset: 1792)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "sendframes", scope: !1152, file: !371, line: 358, baseType: !1234, size: 64, offset: 1856)
!1234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1235, size: 64)
!1235 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStashFrame", file: !371, line: 316, baseType: !1236)
!1236 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !371, line: 312, size: 128, elements: !1237)
!1237 = !{!1238, !1239, !1240}
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1236, file: !371, line: 313, baseType: !505, size: 64)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1236, file: !371, line: 314, baseType: !354, size: 32, offset: 64)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "pending", scope: !1236, file: !371, line: 315, baseType: !449, size: 8, offset: 96)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "recvframes", scope: !1152, file: !371, line: 359, baseType: !1234, size: 64, offset: 1920)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "recvframe_active", scope: !1152, file: !371, line: 360, baseType: !1234, size: 64, offset: 1984)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "recvframe_i", scope: !1152, file: !371, line: 361, baseType: !354, size: 32, offset: 2048)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "recvframe_count", scope: !1152, file: !371, line: 362, baseType: !485, size: 32, offset: 2080)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "recvcount", scope: !1152, file: !371, line: 363, baseType: !354, size: 32, offset: 2112)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "some_indices", scope: !1152, file: !371, line: 364, baseType: !1183, size: 64, offset: 2176)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "some_statuses", scope: !1152, file: !371, line: 365, baseType: !1201, size: 64, offset: 2240)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "some_count", scope: !1152, file: !371, line: 366, baseType: !485, size: 32, offset: 2304)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "some_i", scope: !1152, file: !371, line: 367, baseType: !485, size: 32, offset: 2336)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "sendreqs", scope: !1152, file: !371, line: 368, baseType: !1195, size: 64, offset: 2368)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "recvreqs", scope: !1152, file: !371, line: 369, baseType: !1195, size: 64, offset: 2432)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "segsendblocks", scope: !1152, file: !371, line: 370, baseType: !1253, size: 64, offset: 2496)
!1253 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSegBuffer", file: !4, line: 678, baseType: !1254)
!1254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1255, size: 64)
!1255 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscSegBuffer", file: !4, line: 678, flags: DIFlagFwdDecl)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "segrecvframe", scope: !1152, file: !371, line: 371, baseType: !1253, size: 64, offset: 2560)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "segrecvblocks", scope: !1152, file: !371, line: 372, baseType: !1253, size: 64, offset: 2624)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "blocktype", scope: !1152, file: !371, line: 373, baseType: !1259, size: 64, offset: 2688)
!1259 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Datatype", file: !427, line: 331, baseType: !1260)
!1260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1261, size: 64)
!1261 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_datatype_t", file: !427, line: 331, flags: DIFlagFwdDecl)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "blocktype_size", scope: !1152, file: !371, line: 374, baseType: !576, size: 64, offset: 2752)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "insertmode", scope: !1152, file: !371, line: 375, baseType: !1264, size: 64, offset: 2816)
!1264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !621, size: 64)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "bstash", scope: !404, file: !371, line: 451, baseType: !1151, size: 2880, offset: 18560)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "nullsp", scope: !404, file: !371, line: 452, baseType: !1267, size: 64, offset: 21440)
!1267 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatNullSpace", file: !36, line: 1723, baseType: !1268)
!1268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1269, size: 64)
!1269 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatNullSpace", file: !371, line: 681, size: 4864, elements: !1270)
!1270 = !{!1271, !1272, !1273, !1274, !1275, !1276, !1277, !1281}
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !1269, file: !371, line: 682, baseType: !407, size: 4480)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1269, file: !371, line: 682, baseType: !829, size: 32, offset: 4480)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "has_cnst", scope: !1269, file: !371, line: 683, baseType: !352, size: 32, offset: 4512)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1269, file: !371, line: 684, baseType: !354, size: 32, offset: 4544)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "vecs", scope: !1269, file: !371, line: 685, baseType: !981, size: 64, offset: 4608)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1269, file: !371, line: 686, baseType: !392, size: 64, offset: 4672)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "remove", scope: !1269, file: !371, line: 687, baseType: !1278, size: 64, offset: 4736)
!1278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1279, size: 64)
!1279 = !DISubroutineType(types: !1280)
!1280 = !{!422, !1267, !631, !505}
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "rmctx", scope: !1269, file: !371, line: 688, baseType: !505, size: 64, offset: 4800)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "transnullsp", scope: !404, file: !371, line: 453, baseType: !1267, size: 64, offset: 21504)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "nearnullsp", scope: !404, file: !371, line: 454, baseType: !1267, size: 64, offset: 21568)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "congruentlayouts", scope: !404, file: !371, line: 455, baseType: !354, size: 32, offset: 21632)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "preallocated", scope: !404, file: !371, line: 456, baseType: !352, size: 32, offset: 21664)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !404, file: !371, line: 457, baseType: !1287, size: 320, offset: 21696)
!1287 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStencilInfo", file: !371, line: 399, baseType: !1288)
!1288 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !371, line: 394, size: 320, elements: !1289)
!1289 = !{!1290, !1291, !1295, !1296}
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "dim", scope: !1288, file: !371, line: 395, baseType: !354, size: 32)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "dims", scope: !1288, file: !371, line: 396, baseType: !1292, size: 128, offset: 32)
!1292 = !DICompositeType(tag: DW_TAG_array_type, baseType: !354, size: 128, elements: !1293)
!1293 = !{!1294}
!1294 = !DISubrange(count: 4)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "starts", scope: !1288, file: !371, line: 397, baseType: !1292, size: 128, offset: 160)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "noc", scope: !1288, file: !371, line: 398, baseType: !352, size: 32, offset: 288)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "symmetric", scope: !404, file: !371, line: 458, baseType: !352, size: 32, offset: 22016)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "hermitian", scope: !404, file: !371, line: 458, baseType: !352, size: 32, offset: 22048)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "structurally_symmetric", scope: !404, file: !371, line: 458, baseType: !352, size: 32, offset: 22080)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "spd", scope: !404, file: !371, line: 458, baseType: !352, size: 32, offset: 22112)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "symmetric_set", scope: !404, file: !371, line: 459, baseType: !352, size: 32, offset: 22144)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "hermitian_set", scope: !404, file: !371, line: 459, baseType: !352, size: 32, offset: 22176)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "structurally_symmetric_set", scope: !404, file: !371, line: 459, baseType: !352, size: 32, offset: 22208)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "spd_set", scope: !404, file: !371, line: 459, baseType: !352, size: 32, offset: 22240)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "symmetric_eternal", scope: !404, file: !371, line: 460, baseType: !352, size: 32, offset: 22272)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "nooffprocentries", scope: !404, file: !371, line: 461, baseType: !352, size: 32, offset: 22304)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "nooffproczerorows", scope: !404, file: !371, line: 461, baseType: !352, size: 32, offset: 22336)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "assembly_subset", scope: !404, file: !371, line: 462, baseType: !352, size: 32, offset: 22368)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "submat_singleis", scope: !404, file: !371, line: 463, baseType: !352, size: 32, offset: 22400)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "structure_only", scope: !404, file: !371, line: 464, baseType: !352, size: 32, offset: 22432)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "sortedfull", scope: !404, file: !371, line: 465, baseType: !352, size: 32, offset: 22464)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "force_diagonals", scope: !404, file: !371, line: 466, baseType: !352, size: 32, offset: 22496)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "spptr", scope: !404, file: !371, line: 471, baseType: !505, size: 64, offset: 22528)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "solvertype", scope: !404, file: !371, line: 472, baseType: !495, size: 64, offset: 22592)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "checksymmetryonassembly", scope: !404, file: !371, line: 473, baseType: !352, size: 32, offset: 22656)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "checknullspaceonassembly", scope: !404, file: !371, line: 473, baseType: !352, size: 32, offset: 22688)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "checksymmetrytol", scope: !404, file: !371, line: 474, baseType: !389, size: 64, offset: 22720)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "schur", scope: !404, file: !371, line: 475, baseType: !402, size: 64, offset: 22784)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "schur_status", scope: !404, file: !371, line: 476, baseType: !1320, size: 32, offset: 22848)
!1320 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorSchurStatus", file: !36, line: 1265, baseType: !273)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "redundant", scope: !404, file: !371, line: 477, baseType: !1322, size: 64, offset: 22912)
!1322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1323, size: 64)
!1323 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_Redundant", file: !371, line: 418, baseType: !1324)
!1324 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !371, line: 410, size: 896, elements: !1325)
!1325 = !{!1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340}
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "nzlocal", scope: !1324, file: !371, line: 411, baseType: !354, size: 32)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "nsends", scope: !1324, file: !371, line: 411, baseType: !354, size: 32, offset: 32)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvs", scope: !1324, file: !371, line: 411, baseType: !354, size: 32, offset: 64)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "send_rank", scope: !1324, file: !371, line: 412, baseType: !1183, size: 64, offset: 128)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "recv_rank", scope: !1324, file: !371, line: 412, baseType: !1183, size: 64, offset: 192)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf_nz", scope: !1324, file: !371, line: 413, baseType: !359, size: 64, offset: 256)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf_nz", scope: !1324, file: !371, line: 413, baseType: !359, size: 64, offset: 320)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf_j", scope: !1324, file: !371, line: 413, baseType: !359, size: 64, offset: 384)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf_j", scope: !1324, file: !371, line: 413, baseType: !515, size: 64, offset: 448)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf_a", scope: !1324, file: !371, line: 414, baseType: !392, size: 64, offset: 512)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf_a", scope: !1324, file: !371, line: 414, baseType: !530, size: 64, offset: 576)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "subcomm", scope: !1324, file: !371, line: 415, baseType: !426, size: 64, offset: 640)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "isrow", scope: !1324, file: !371, line: 416, baseType: !394, size: 64, offset: 704)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "iscol", scope: !1324, file: !371, line: 416, baseType: !394, size: 64, offset: 768)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "matseq", scope: !1324, file: !371, line: 417, baseType: !678, size: 64, offset: 832)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "erroriffailure", scope: !404, file: !371, line: 478, baseType: !352, size: 32, offset: 22976)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "factorerrortype", scope: !404, file: !371, line: 479, baseType: !1343, size: 32, offset: 23008)
!1343 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorError", file: !36, line: 1203, baseType: !278)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "factorerror_zeropivot_value", scope: !404, file: !371, line: 480, baseType: !389, size: 64, offset: 23040)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "factorerror_zeropivot_row", scope: !404, file: !371, line: 481, baseType: !354, size: 32, offset: 23104)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "nblocks", scope: !404, file: !371, line: 482, baseType: !354, size: 32, offset: 23136)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "bsizes", scope: !404, file: !371, line: 482, baseType: !359, size: 64, offset: 23168)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "defaultvectype", scope: !404, file: !371, line: 483, baseType: !495, size: 64, offset: 23232)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "product", scope: !404, file: !371, line: 484, baseType: !1350, size: 64, offset: 23296)
!1350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1351, size: 64)
!1351 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_Product", file: !371, line: 434, baseType: !1352)
!1352 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !371, line: 420, size: 768, elements: !1353)
!1353 = !{!1354, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366}
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1352, file: !371, line: 421, baseType: !1355, size: 32)
!1355 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatProductType", file: !36, line: 187, baseType: !285)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "alg", scope: !1352, file: !371, line: 422, baseType: !495, size: 64, offset: 64)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "A", scope: !1352, file: !371, line: 423, baseType: !402, size: 64, offset: 128)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "B", scope: !1352, file: !371, line: 423, baseType: !402, size: 64, offset: 192)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "C", scope: !1352, file: !371, line: 423, baseType: !402, size: 64, offset: 256)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "Dwork", scope: !1352, file: !371, line: 423, baseType: !402, size: 64, offset: 320)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !1352, file: !371, line: 424, baseType: !389, size: 64, offset: 384)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "api_user", scope: !1352, file: !371, line: 425, baseType: !352, size: 32, offset: 448)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !1352, file: !371, line: 428, baseType: !898, size: 64, offset: 512)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "clear", scope: !1352, file: !371, line: 431, baseType: !352, size: 32, offset: 576)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1352, file: !371, line: 432, baseType: !505, size: 64, offset: 640)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !1352, file: !371, line: 433, baseType: !547, size: 64, offset: 704)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "form_explicit_transpose", scope: !404, file: !371, line: 485, baseType: !352, size: 32, offset: 23360)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "transupdated", scope: !404, file: !371, line: 486, baseType: !352, size: 32, offset: 23392)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "submatis1", scope: !349, file: !348, line: 115, baseType: !1370, size: 64, offset: 1600)
!1370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1371, size: 64)
!1371 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_SubSppt", file: !371, line: 727, baseType: !1372)
!1372 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !371, line: 706, size: 1472, elements: !1373)
!1373 = !{!1374, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1384, !1385, !1386, !1387, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1406, !1407, !1408, !1409}
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1372, file: !371, line: 707, baseType: !354, size: 32)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "nrqs", scope: !1372, file: !371, line: 708, baseType: !354, size: 32, offset: 32)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "nrqr", scope: !1372, file: !371, line: 708, baseType: !354, size: 32, offset: 64)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf1", scope: !1372, file: !371, line: 709, baseType: !515, size: 64, offset: 128)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf2", scope: !1372, file: !371, line: 709, baseType: !515, size: 64, offset: 192)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf3", scope: !1372, file: !371, line: 709, baseType: !515, size: 64, offset: 256)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf1", scope: !1372, file: !371, line: 709, baseType: !515, size: 64, offset: 320)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf2", scope: !1372, file: !371, line: 709, baseType: !515, size: 64, offset: 384)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1372, file: !371, line: 710, baseType: !515, size: 64, offset: 448)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "tmp", scope: !1372, file: !371, line: 711, baseType: !359, size: 64, offset: 512)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "ctr", scope: !1372, file: !371, line: 712, baseType: !359, size: 64, offset: 576)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "pa", scope: !1372, file: !371, line: 713, baseType: !359, size: 64, offset: 640)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "req_size", scope: !1372, file: !371, line: 714, baseType: !359, size: 64, offset: 704)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "req_source1", scope: !1372, file: !371, line: 714, baseType: !359, size: 64, offset: 768)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "req_source2", scope: !1372, file: !371, line: 714, baseType: !359, size: 64, offset: 832)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "allcolumns", scope: !1372, file: !371, line: 715, baseType: !352, size: 32, offset: 896)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "allrows", scope: !1372, file: !371, line: 715, baseType: !352, size: 32, offset: 928)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "singleis", scope: !1372, file: !371, line: 716, baseType: !352, size: 32, offset: 960)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "row2proc", scope: !1372, file: !371, line: 717, baseType: !359, size: 64, offset: 1024)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "nstages", scope: !1372, file: !371, line: 718, baseType: !354, size: 32, offset: 1088)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "cmap", scope: !1372, file: !371, line: 720, baseType: !1395, size: 64, offset: 1152)
!1395 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscTable", file: !1396, line: 14, baseType: !1397)
!1396 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscctable.h", directory: "/home/users/ndemeye/xSDK")
!1397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1398, size: 64)
!1398 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscTable", file: !1396, line: 5, size: 256, elements: !1399)
!1399 = !{!1400, !1401, !1402, !1403, !1404, !1405}
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "keytable", scope: !1398, file: !1396, line: 6, baseType: !359, size: 64)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !1398, file: !1396, line: 7, baseType: !359, size: 64, offset: 64)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1398, file: !1396, line: 8, baseType: !354, size: 32, offset: 128)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "tablesize", scope: !1398, file: !1396, line: 9, baseType: !354, size: 32, offset: 160)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !1398, file: !1396, line: 10, baseType: !354, size: 32, offset: 192)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "maxkey", scope: !1398, file: !1396, line: 11, baseType: !354, size: 32, offset: 224)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "rmap", scope: !1372, file: !371, line: 720, baseType: !1395, size: 64, offset: 1216)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "cmap_loc", scope: !1372, file: !371, line: 721, baseType: !359, size: 64, offset: 1280)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "rmap_loc", scope: !1372, file: !371, line: 721, baseType: !359, size: 64, offset: 1344)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !1372, file: !371, line: 726, baseType: !725, size: 64, offset: 1408)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "inode", scope: !349, file: !348, line: 116, baseType: !1411, size: 576, offset: 1664)
!1411 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_SeqAIJ_Inode", file: !348, line: 100, baseType: !1412)
!1412 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !348, line: 88, size: 576, elements: !1413)
!1413 = !{!1414, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1423, !1424, !1425}
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "bdiag", scope: !1412, file: !348, line: 89, baseType: !385, size: 64)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "ibdiag", scope: !1412, file: !348, line: 89, baseType: !385, size: 64, offset: 64)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "ssor_work", scope: !1412, file: !348, line: 89, baseType: !385, size: 64, offset: 128)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "bdiagsize", scope: !1412, file: !348, line: 90, baseType: !354, size: 32, offset: 192)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "ibdiagvalid", scope: !1412, file: !348, line: 91, baseType: !352, size: 32, offset: 224)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "use", scope: !1412, file: !348, line: 93, baseType: !352, size: 32, offset: 256)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "node_count", scope: !1412, file: !348, line: 94, baseType: !354, size: 32, offset: 288)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1412, file: !348, line: 95, baseType: !359, size: 64, offset: 320)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !1412, file: !348, line: 96, baseType: !354, size: 32, offset: 384)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "max_limit", scope: !1412, file: !348, line: 97, baseType: !354, size: 32, offset: 416)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "checked", scope: !1412, file: !348, line: 98, baseType: !352, size: 32, offset: 448)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nonzerostate", scope: !1412, file: !348, line: 99, baseType: !507, size: 64, offset: 512)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "saved_values", scope: !349, file: !348, line: 117, baseType: !385, size: 64, offset: 2240)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "idiag", scope: !349, file: !348, line: 119, baseType: !392, size: 64, offset: 2304)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "mdiag", scope: !349, file: !348, line: 119, baseType: !392, size: 64, offset: 2368)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "ssor_work", scope: !349, file: !348, line: 119, baseType: !392, size: 64, offset: 2432)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "idiagvalid", scope: !349, file: !348, line: 120, baseType: !352, size: 32, offset: 2496)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "ibdiag", scope: !349, file: !348, line: 121, baseType: !392, size: 64, offset: 2560)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "ibdiagvalid", scope: !349, file: !348, line: 122, baseType: !352, size: 32, offset: 2624)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "diagonaldense", scope: !349, file: !348, line: 123, baseType: !352, size: 32, offset: 2656)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "fshift", scope: !349, file: !348, line: 124, baseType: !388, size: 64, offset: 2688)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "omega", scope: !349, file: !348, line: 124, baseType: !388, size: 64, offset: 2752)
!1436 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscVoidFunction", file: !1437, line: 1451, baseType: !458)
!1437 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!1438 = !{i32 7, !"Dwarf Version", i32 4}
!1439 = !{i32 2, !"Debug Info Version", i32 3}
!1440 = !{i32 1, !"wchar_size", i32 4}
!1441 = !{i32 7, !"PIC Level", i32 2}
!1442 = !{i32 7, !"uwtable", i32 1}
!1443 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!1444 = distinct !DISubprogram(name: "MatView_SeqAIJ_Inode", scope: !1445, file: !1445, line: 7, type: !899, scopeLine: 8, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1446)
!1445 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/mat/impls/aij/seq/inode2.c", directory: "/home/users/ndemeye/xSDK")
!1446 = !{!1447, !1448, !1449, !1450, !1451, !1452, !1454, !1456, !1460, !1466}
!1447 = !DILocalVariable(name: "A", arg: 1, scope: !1444, file: !1445, line: 7, type: !402)
!1448 = !DILocalVariable(name: "viewer", arg: 2, scope: !1444, file: !1445, line: 7, type: !434)
!1449 = !DILocalVariable(name: "a", scope: !1444, file: !1445, line: 9, type: !346)
!1450 = !DILocalVariable(name: "ierr", scope: !1444, file: !1445, line: 10, type: !422)
!1451 = !DILocalVariable(name: "iascii", scope: !1444, file: !1445, line: 11, type: !352)
!1452 = !DILocalVariable(name: "format", scope: !1444, file: !1445, line: 12, type: !1453)
!1453 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewerFormat", file: !295, line: 162, baseType: !294)
!1454 = !DILocalVariable(name: "ierr__", scope: !1455, file: !1445, line: 15, type: !422)
!1455 = distinct !DILexicalBlock(scope: !1444, file: !1445, line: 15, column: 79)
!1456 = !DILocalVariable(name: "ierr__", scope: !1457, file: !1445, line: 17, type: !422)
!1457 = distinct !DILexicalBlock(scope: !1458, file: !1445, line: 17, column: 49)
!1458 = distinct !DILexicalBlock(scope: !1459, file: !1445, line: 16, column: 15)
!1459 = distinct !DILexicalBlock(scope: !1444, file: !1445, line: 16, column: 7)
!1460 = !DILocalVariable(name: "ierr__", scope: !1461, file: !1445, line: 20, type: !422)
!1461 = distinct !DILexicalBlock(scope: !1462, file: !1445, line: 20, column: 142)
!1462 = distinct !DILexicalBlock(scope: !1463, file: !1445, line: 19, column: 26)
!1463 = distinct !DILexicalBlock(scope: !1464, file: !1445, line: 19, column: 11)
!1464 = distinct !DILexicalBlock(scope: !1465, file: !1445, line: 18, column: 88)
!1465 = distinct !DILexicalBlock(scope: !1458, file: !1445, line: 18, column: 9)
!1466 = !DILocalVariable(name: "ierr__", scope: !1467, file: !1445, line: 22, type: !422)
!1467 = distinct !DILexicalBlock(scope: !1468, file: !1445, line: 22, column: 77)
!1468 = distinct !DILexicalBlock(scope: !1463, file: !1445, line: 21, column: 14)
!1469 = !DILocation(line: 0, scope: !1444)
!1470 = !DILocation(line: 9, column: 40, scope: !1444)
!1471 = !{!1472, !1477, i64 1760}
!1472 = !{!"_p_Mat", !1473, i64 0, !1475, i64 560, !1477, i64 1744, !1477, i64 1752, !1477, i64 1760, !1475, i64 1768, !1475, i64 1772, !1475, i64 1776, !1475, i64 1784, !1475, i64 1840, !1475, i64 1844, !1474, i64 1848, !1479, i64 1856, !1479, i64 1864, !1480, i64 1872, !1475, i64 1952, !1481, i64 1960, !1481, i64 2320, !1477, i64 2680, !1477, i64 2688, !1477, i64 2696, !1474, i64 2704, !1475, i64 2708, !1482, i64 2712, !1475, i64 2752, !1475, i64 2756, !1475, i64 2760, !1475, i64 2764, !1475, i64 2768, !1475, i64 2772, !1475, i64 2776, !1475, i64 2780, !1475, i64 2784, !1475, i64 2788, !1475, i64 2792, !1475, i64 2796, !1475, i64 2800, !1475, i64 2804, !1475, i64 2808, !1475, i64 2812, !1477, i64 2816, !1477, i64 2824, !1475, i64 2832, !1475, i64 2836, !1478, i64 2840, !1477, i64 2848, !1475, i64 2856, !1477, i64 2864, !1475, i64 2872, !1475, i64 2876, !1478, i64 2880, !1474, i64 2888, !1474, i64 2892, !1477, i64 2896, !1477, i64 2904, !1477, i64 2912, !1475, i64 2920, !1475, i64 2924}
!1473 = !{!"_p_PetscObject", !1474, i64 0, !1475, i64 8, !1477, i64 64, !1474, i64 72, !1478, i64 80, !1478, i64 88, !1478, i64 96, !1478, i64 104, !1479, i64 112, !1474, i64 120, !1474, i64 124, !1477, i64 128, !1477, i64 136, !1477, i64 144, !1477, i64 152, !1477, i64 160, !1477, i64 168, !1477, i64 176, !1479, i64 184, !1477, i64 192, !1477, i64 200, !1474, i64 208, !1477, i64 216, !1479, i64 224, !1474, i64 232, !1474, i64 236, !1477, i64 240, !1477, i64 248, !1477, i64 256, !1477, i64 264, !1474, i64 272, !1474, i64 276, !1477, i64 280, !1477, i64 288, !1477, i64 296, !1477, i64 304, !1474, i64 312, !1474, i64 316, !1477, i64 320, !1477, i64 328, !1477, i64 336, !1477, i64 344, !1477, i64 352, !1474, i64 360, !1475, i64 368, !1475, i64 384, !1477, i64 392, !1477, i64 400, !1474, i64 408, !1475, i64 416, !1475, i64 456, !1475, i64 496, !1475, i64 536, !1477, i64 544, !1475, i64 552}
!1474 = !{!"int", !1475, i64 0}
!1475 = !{!"omnipotent char", !1476, i64 0}
!1476 = !{!"Simple C/C++ TBAA"}
!1477 = !{!"any pointer", !1475, i64 0}
!1478 = !{!"double", !1475, i64 0}
!1479 = !{!"long", !1475, i64 0}
!1480 = !{!"", !1478, i64 0, !1478, i64 8, !1478, i64 16, !1478, i64 24, !1478, i64 32, !1478, i64 40, !1478, i64 48, !1478, i64 56, !1478, i64 64, !1478, i64 72}
!1481 = !{!"_MatStash", !1474, i64 0, !1474, i64 4, !1474, i64 8, !1474, i64 12, !1474, i64 16, !1474, i64 20, !1477, i64 24, !1477, i64 32, !1477, i64 40, !1477, i64 48, !1477, i64 56, !1477, i64 64, !1477, i64 72, !1474, i64 80, !1474, i64 84, !1474, i64 88, !1474, i64 92, !1477, i64 96, !1477, i64 104, !1477, i64 112, !1474, i64 120, !1474, i64 124, !1477, i64 128, !1477, i64 136, !1477, i64 144, !1477, i64 152, !1474, i64 160, !1477, i64 168, !1475, i64 176, !1474, i64 180, !1475, i64 184, !1475, i64 188, !1474, i64 192, !1474, i64 196, !1477, i64 200, !1477, i64 208, !1477, i64 216, !1477, i64 224, !1477, i64 232, !1477, i64 240, !1477, i64 248, !1474, i64 256, !1474, i64 260, !1474, i64 264, !1477, i64 272, !1477, i64 280, !1474, i64 288, !1474, i64 292, !1477, i64 296, !1477, i64 304, !1477, i64 312, !1477, i64 320, !1477, i64 328, !1477, i64 336, !1479, i64 344, !1477, i64 352}
!1482 = !{!"", !1474, i64 0, !1475, i64 4, !1475, i64 20, !1475, i64 36}
!1483 = !DILocation(line: 11, column: 3, scope: !1444)
!1484 = !DILocation(line: 12, column: 3, scope: !1444)
!1485 = !DILocation(line: 14, column: 3, scope: !1486)
!1486 = distinct !DILexicalBlock(scope: !1487, file: !1445, line: 14, column: 3)
!1487 = distinct !DILexicalBlock(scope: !1488, file: !1445, line: 14, column: 3)
!1488 = distinct !DILexicalBlock(scope: !1444, file: !1445, line: 14, column: 3)
!1489 = !{!1477, !1477, i64 0}
!1490 = !DILocation(line: 14, column: 3, scope: !1487)
!1491 = !DILocation(line: 14, column: 3, scope: !1492)
!1492 = distinct !DILexicalBlock(scope: !1493, file: !1445, line: 14, column: 3)
!1493 = distinct !DILexicalBlock(scope: !1486, file: !1445, line: 14, column: 3)
!1494 = !{!1495, !1474, i64 1536}
!1495 = !{!"", !1475, i64 0, !1475, i64 512, !1475, i64 1024, !1475, i64 1280, !1474, i64 1536, !1474, i64 1540, !1475, i64 1544}
!1496 = !DILocation(line: 14, column: 3, scope: !1493)
!1497 = !DILocation(line: 14, column: 3, scope: !1498)
!1498 = distinct !DILexicalBlock(scope: !1492, file: !1445, line: 14, column: 3)
!1499 = !{!1474, !1474, i64 0}
!1500 = !{!1495, !1474, i64 1540}
!1501 = !DILocation(line: 15, column: 33, scope: !1444)
!1502 = !DILocation(line: 15, column: 10, scope: !1444)
!1503 = !DILocation(line: 0, scope: !1455)
!1504 = !DILocation(line: 15, column: 79, scope: !1505)
!1505 = distinct !DILexicalBlock(scope: !1455, file: !1445, line: 15, column: 79)
!1506 = !DILocation(line: 15, column: 79, scope: !1455)
!1507 = !{!"branch_weights", i32 2000, i32 1}
!1508 = !DILocation(line: 16, column: 7, scope: !1459)
!1509 = !{!1475, !1475, i64 0}
!1510 = !DILocation(line: 16, column: 7, scope: !1444)
!1511 = !DILocation(line: 17, column: 12, scope: !1458)
!1512 = !DILocation(line: 0, scope: !1457)
!1513 = !DILocation(line: 17, column: 49, scope: !1514)
!1514 = distinct !DILexicalBlock(scope: !1457, file: !1445, line: 17, column: 49)
!1515 = !DILocation(line: 17, column: 49, scope: !1457)
!1516 = !DILocation(line: 18, column: 9, scope: !1465)
!1517 = !DILocation(line: 18, column: 50, scope: !1465)
!1518 = !DILocation(line: 19, column: 20, scope: !1463)
!1519 = !{!1520, !1477, i64 248}
!1520 = !{!"", !1475, i64 0, !1474, i64 4, !1474, i64 8, !1475, i64 12, !1474, i64 16, !1477, i64 24, !1477, i64 32, !1477, i64 40, !1475, i64 48, !1474, i64 52, !1474, i64 56, !1475, i64 60, !1475, i64 64, !1475, i64 68, !1475, i64 72, !1521, i64 80, !1474, i64 104, !1477, i64 112, !1477, i64 120, !1477, i64 128, !1474, i64 136, !1475, i64 140, !1477, i64 144, !1477, i64 152, !1477, i64 160, !1477, i64 168, !1477, i64 176, !1475, i64 184, !1477, i64 192, !1477, i64 200, !1522, i64 208, !1477, i64 280, !1477, i64 288, !1477, i64 296, !1477, i64 304, !1475, i64 312, !1477, i64 320, !1475, i64 328, !1475, i64 332, !1478, i64 336, !1478, i64 344}
!1521 = !{!"", !1475, i64 0, !1474, i64 4, !1477, i64 8, !1477, i64 16}
!1522 = !{!"", !1477, i64 0, !1477, i64 8, !1477, i64 16, !1474, i64 24, !1475, i64 28, !1475, i64 32, !1474, i64 36, !1477, i64 40, !1474, i64 48, !1474, i64 52, !1475, i64 56, !1479, i64 64}
!1523 = !DILocation(line: 19, column: 11, scope: !1463)
!1524 = !DILocation(line: 19, column: 11, scope: !1464)
!1525 = !DILocation(line: 20, column: 115, scope: !1462)
!1526 = !{!1520, !1474, i64 244}
!1527 = !DILocation(line: 20, column: 135, scope: !1462)
!1528 = !{!1520, !1474, i64 256}
!1529 = !DILocation(line: 20, column: 16, scope: !1462)
!1530 = !DILocation(line: 0, scope: !1461)
!1531 = !DILocation(line: 20, column: 142, scope: !1532)
!1532 = distinct !DILexicalBlock(scope: !1461, file: !1445, line: 20, column: 142)
!1533 = !DILocation(line: 20, column: 142, scope: !1461)
!1534 = !DILocation(line: 22, column: 16, scope: !1468)
!1535 = !DILocation(line: 0, scope: !1467)
!1536 = !DILocation(line: 22, column: 77, scope: !1537)
!1537 = distinct !DILexicalBlock(scope: !1467, file: !1445, line: 22, column: 77)
!1538 = !DILocation(line: 22, column: 77, scope: !1467)
!1539 = !DILocation(line: 26, column: 3, scope: !1540)
!1540 = distinct !DILexicalBlock(scope: !1541, file: !1445, line: 26, column: 3)
!1541 = distinct !DILexicalBlock(scope: !1542, file: !1445, line: 26, column: 3)
!1542 = distinct !DILexicalBlock(scope: !1444, file: !1445, line: 26, column: 3)
!1543 = !DILocation(line: 26, column: 3, scope: !1541)
!1544 = !DILocation(line: 26, column: 3, scope: !1545)
!1545 = distinct !DILexicalBlock(scope: !1546, file: !1445, line: 26, column: 3)
!1546 = distinct !DILexicalBlock(scope: !1540, file: !1445, line: 26, column: 3)
!1547 = !DILocation(line: 26, column: 3, scope: !1546)
!1548 = !DILocation(line: 26, column: 3, scope: !1549)
!1549 = distinct !DILexicalBlock(scope: !1550, file: !1445, line: 26, column: 3)
!1550 = distinct !DILexicalBlock(scope: !1545, file: !1445, line: 26, column: 3)
!1551 = !{!1495, !1475, i64 1544}
!1552 = !DILocation(line: 26, column: 3, scope: !1550)
!1553 = !DILocation(line: 26, column: 3, scope: !1554)
!1554 = distinct !DILexicalBlock(scope: !1549, file: !1445, line: 26, column: 3)
!1555 = !DILocation(line: 26, column: 3, scope: !1556)
!1556 = distinct !DILexicalBlock(scope: !1545, file: !1445, line: 26, column: 3)
!1557 = !DILocation(line: 26, column: 3, scope: !1558)
!1558 = distinct !DILexicalBlock(scope: !1556, file: !1445, line: 26, column: 3)
!1559 = !DILocation(line: 26, column: 3, scope: !1560)
!1560 = distinct !DILexicalBlock(scope: !1561, file: !1445, line: 26, column: 3)
!1561 = distinct !DILexicalBlock(scope: !1558, file: !1445, line: 26, column: 3)
!1562 = !DILocation(line: 26, column: 3, scope: !1561)
!1563 = !DILocation(line: 26, column: 3, scope: !1564)
!1564 = distinct !DILexicalBlock(scope: !1560, file: !1445, line: 26, column: 3)
!1565 = !DILocation(line: 27, column: 1, scope: !1444)
!1566 = !DISubprogram(name: "PetscObjectTypeCompare", scope: !1437, file: !1437, line: 1505, type: !1567, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1570)
!1567 = !DISubroutineType(types: !1568)
!1568 = !{!72, !424, !447, !1569}
!1569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!1570 = !{}
!1571 = !DISubprogram(name: "PetscError", scope: !340, file: !340, line: 668, type: !1572, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1570)
!1572 = !DISubroutineType(types: !1573)
!1573 = !{!422, !428, !72, !447, !447, !72, !339, !447, null}
!1574 = !DISubprogram(name: "PetscViewerGetFormat", scope: !295, file: !295, line: 168, type: !1575, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1570)
!1575 = !DISubroutineType(types: !1576)
!1576 = !{!72, !436, !1577}
!1577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !294, size: 64)
!1578 = !DISubprogram(name: "PetscViewerASCIIPrintf", scope: !295, file: !295, line: 190, type: !1579, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1570)
!1579 = !DISubroutineType(types: !1580)
!1580 = !{!422, !436, !447, null}
!1581 = distinct !DISubprogram(name: "MatAssemblyEnd_SeqAIJ_Inode", scope: !1445, file: !1445, line: 29, type: !715, scopeLine: 30, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1582)
!1582 = !{!1583, !1584, !1585, !1586, !1587}
!1583 = !DILocalVariable(name: "A", arg: 1, scope: !1581, file: !1445, line: 29, type: !402)
!1584 = !DILocalVariable(name: "mode", arg: 2, scope: !1581, file: !1445, line: 29, type: !717)
!1585 = !DILocalVariable(name: "a", scope: !1581, file: !1445, line: 31, type: !346)
!1586 = !DILocalVariable(name: "ierr", scope: !1581, file: !1445, line: 32, type: !422)
!1587 = !DILocalVariable(name: "ierr__", scope: !1588, file: !1445, line: 35, type: !422)
!1588 = distinct !DILexicalBlock(scope: !1581, file: !1445, line: 35, column: 33)
!1589 = !DILocation(line: 0, scope: !1581)
!1590 = !DILocation(line: 31, column: 39, scope: !1581)
!1591 = !DILocation(line: 34, column: 3, scope: !1592)
!1592 = distinct !DILexicalBlock(scope: !1593, file: !1445, line: 34, column: 3)
!1593 = distinct !DILexicalBlock(scope: !1594, file: !1445, line: 34, column: 3)
!1594 = distinct !DILexicalBlock(scope: !1581, file: !1445, line: 34, column: 3)
!1595 = !DILocation(line: 34, column: 3, scope: !1593)
!1596 = !DILocation(line: 34, column: 3, scope: !1597)
!1597 = distinct !DILexicalBlock(scope: !1598, file: !1445, line: 34, column: 3)
!1598 = distinct !DILexicalBlock(scope: !1592, file: !1445, line: 34, column: 3)
!1599 = !DILocation(line: 34, column: 3, scope: !1598)
!1600 = !DILocation(line: 34, column: 3, scope: !1601)
!1601 = distinct !DILexicalBlock(scope: !1597, file: !1445, line: 34, column: 3)
!1602 = !DILocation(line: 35, column: 10, scope: !1581)
!1603 = !DILocation(line: 0, scope: !1588)
!1604 = !DILocation(line: 35, column: 33, scope: !1605)
!1605 = distinct !DILexicalBlock(scope: !1588, file: !1445, line: 35, column: 33)
!1606 = !DILocation(line: 35, column: 33, scope: !1588)
!1607 = !DILocation(line: 36, column: 12, scope: !1581)
!1608 = !DILocation(line: 36, column: 24, scope: !1581)
!1609 = !{!1520, !1475, i64 236}
!1610 = !DILocation(line: 37, column: 3, scope: !1611)
!1611 = distinct !DILexicalBlock(scope: !1612, file: !1445, line: 37, column: 3)
!1612 = distinct !DILexicalBlock(scope: !1613, file: !1445, line: 37, column: 3)
!1613 = distinct !DILexicalBlock(scope: !1581, file: !1445, line: 37, column: 3)
!1614 = !DILocation(line: 37, column: 3, scope: !1612)
!1615 = !DILocation(line: 37, column: 3, scope: !1616)
!1616 = distinct !DILexicalBlock(scope: !1617, file: !1445, line: 37, column: 3)
!1617 = distinct !DILexicalBlock(scope: !1611, file: !1445, line: 37, column: 3)
!1618 = !DILocation(line: 37, column: 3, scope: !1617)
!1619 = !DILocation(line: 37, column: 3, scope: !1620)
!1620 = distinct !DILexicalBlock(scope: !1621, file: !1445, line: 37, column: 3)
!1621 = distinct !DILexicalBlock(scope: !1616, file: !1445, line: 37, column: 3)
!1622 = !DILocation(line: 37, column: 3, scope: !1621)
!1623 = !DILocation(line: 37, column: 3, scope: !1624)
!1624 = distinct !DILexicalBlock(scope: !1620, file: !1445, line: 37, column: 3)
!1625 = !DILocation(line: 37, column: 3, scope: !1626)
!1626 = distinct !DILexicalBlock(scope: !1616, file: !1445, line: 37, column: 3)
!1627 = !DILocation(line: 37, column: 3, scope: !1628)
!1628 = distinct !DILexicalBlock(scope: !1626, file: !1445, line: 37, column: 3)
!1629 = !DILocation(line: 37, column: 3, scope: !1630)
!1630 = distinct !DILexicalBlock(scope: !1631, file: !1445, line: 37, column: 3)
!1631 = distinct !DILexicalBlock(scope: !1628, file: !1445, line: 37, column: 3)
!1632 = !DILocation(line: 37, column: 3, scope: !1631)
!1633 = !DILocation(line: 37, column: 3, scope: !1634)
!1634 = distinct !DILexicalBlock(scope: !1630, file: !1445, line: 37, column: 3)
!1635 = !DILocation(line: 38, column: 1, scope: !1581)
!1636 = !DISubprogram(name: "MatSeqAIJCheckInode", scope: !348, file: !348, line: 347, type: !1637, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1570)
!1637 = !DISubroutineType(types: !1638)
!1638 = !{!72, !403}
!1639 = distinct !DISubprogram(name: "MatDestroy_SeqAIJ_Inode", scope: !1445, file: !1445, line: 40, type: !726, scopeLine: 41, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1640)
!1640 = !{!1641, !1642, !1643, !1644, !1646, !1648, !1650}
!1641 = !DILocalVariable(name: "A", arg: 1, scope: !1639, file: !1445, line: 40, type: !402)
!1642 = !DILocalVariable(name: "ierr", scope: !1639, file: !1445, line: 42, type: !422)
!1643 = !DILocalVariable(name: "a", scope: !1639, file: !1445, line: 43, type: !346)
!1644 = !DILocalVariable(name: "ierr__", scope: !1645, file: !1445, line: 46, type: !422)
!1645 = distinct !DILexicalBlock(scope: !1639, file: !1445, line: 46, column: 35)
!1646 = !DILocalVariable(name: "ierr__", scope: !1647, file: !1445, line: 47, type: !422)
!1647 = distinct !DILexicalBlock(scope: !1639, file: !1445, line: 47, column: 72)
!1648 = !DILocalVariable(name: "ierr__", scope: !1649, file: !1445, line: 48, type: !422)
!1649 = distinct !DILexicalBlock(scope: !1639, file: !1445, line: 48, column: 86)
!1650 = !DILocalVariable(name: "ierr__", scope: !1651, file: !1445, line: 49, type: !422)
!1651 = distinct !DILexicalBlock(scope: !1639, file: !1445, line: 49, column: 84)
!1652 = !DILocation(line: 0, scope: !1639)
!1653 = !DILocation(line: 43, column: 37, scope: !1639)
!1654 = !DILocation(line: 45, column: 3, scope: !1655)
!1655 = distinct !DILexicalBlock(scope: !1656, file: !1445, line: 45, column: 3)
!1656 = distinct !DILexicalBlock(scope: !1657, file: !1445, line: 45, column: 3)
!1657 = distinct !DILexicalBlock(scope: !1639, file: !1445, line: 45, column: 3)
!1658 = !DILocation(line: 45, column: 3, scope: !1656)
!1659 = !DILocation(line: 45, column: 3, scope: !1660)
!1660 = distinct !DILexicalBlock(scope: !1661, file: !1445, line: 45, column: 3)
!1661 = distinct !DILexicalBlock(scope: !1655, file: !1445, line: 45, column: 3)
!1662 = !DILocation(line: 45, column: 3, scope: !1661)
!1663 = !DILocation(line: 45, column: 3, scope: !1664)
!1664 = distinct !DILexicalBlock(scope: !1660, file: !1445, line: 45, column: 3)
!1665 = !DILocation(line: 46, column: 10, scope: !1639)
!1666 = !DILocation(line: 0, scope: !1645)
!1667 = !DILocation(line: 46, column: 35, scope: !1668)
!1668 = distinct !DILexicalBlock(scope: !1645, file: !1445, line: 46, column: 35)
!1669 = !DILocation(line: 47, column: 10, scope: !1639)
!1670 = !DILocation(line: 0, scope: !1647)
!1671 = !DILocation(line: 47, column: 72, scope: !1672)
!1672 = distinct !DILexicalBlock(scope: !1647, file: !1445, line: 47, column: 72)
!1673 = !DILocation(line: 47, column: 72, scope: !1647)
!1674 = !DILocation(line: 48, column: 10, scope: !1639)
!1675 = !DILocation(line: 0, scope: !1649)
!1676 = !DILocation(line: 48, column: 86, scope: !1677)
!1677 = distinct !DILexicalBlock(scope: !1649, file: !1445, line: 48, column: 86)
!1678 = !DILocation(line: 48, column: 86, scope: !1649)
!1679 = !DILocation(line: 49, column: 10, scope: !1639)
!1680 = !DILocation(line: 0, scope: !1651)
!1681 = !DILocation(line: 49, column: 84, scope: !1682)
!1682 = distinct !DILexicalBlock(scope: !1651, file: !1445, line: 49, column: 84)
!1683 = !DILocation(line: 49, column: 84, scope: !1651)
!1684 = !DILocation(line: 50, column: 3, scope: !1685)
!1685 = distinct !DILexicalBlock(scope: !1686, file: !1445, line: 50, column: 3)
!1686 = distinct !DILexicalBlock(scope: !1687, file: !1445, line: 50, column: 3)
!1687 = distinct !DILexicalBlock(scope: !1639, file: !1445, line: 50, column: 3)
!1688 = !DILocation(line: 50, column: 3, scope: !1686)
!1689 = !DILocation(line: 50, column: 3, scope: !1690)
!1690 = distinct !DILexicalBlock(scope: !1691, file: !1445, line: 50, column: 3)
!1691 = distinct !DILexicalBlock(scope: !1685, file: !1445, line: 50, column: 3)
!1692 = !DILocation(line: 50, column: 3, scope: !1691)
!1693 = !DILocation(line: 50, column: 3, scope: !1694)
!1694 = distinct !DILexicalBlock(scope: !1695, file: !1445, line: 50, column: 3)
!1695 = distinct !DILexicalBlock(scope: !1690, file: !1445, line: 50, column: 3)
!1696 = !DILocation(line: 50, column: 3, scope: !1695)
!1697 = !DILocation(line: 50, column: 3, scope: !1698)
!1698 = distinct !DILexicalBlock(scope: !1694, file: !1445, line: 50, column: 3)
!1699 = !DILocation(line: 50, column: 3, scope: !1700)
!1700 = distinct !DILexicalBlock(scope: !1690, file: !1445, line: 50, column: 3)
!1701 = !DILocation(line: 50, column: 3, scope: !1702)
!1702 = distinct !DILexicalBlock(scope: !1700, file: !1445, line: 50, column: 3)
!1703 = !DILocation(line: 50, column: 3, scope: !1704)
!1704 = distinct !DILexicalBlock(scope: !1705, file: !1445, line: 50, column: 3)
!1705 = distinct !DILexicalBlock(scope: !1702, file: !1445, line: 50, column: 3)
!1706 = !DILocation(line: 50, column: 3, scope: !1705)
!1707 = !DILocation(line: 50, column: 3, scope: !1708)
!1708 = distinct !DILexicalBlock(scope: !1704, file: !1445, line: 50, column: 3)
!1709 = !DILocation(line: 51, column: 1, scope: !1639)
!1710 = !DISubprogram(name: "PetscFreeA", scope: !1437, file: !1437, line: 1289, type: !1711, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1570)
!1711 = !DISubroutineType(types: !1712)
!1712 = !{!422, !72, !72, !447, !447, !505, null}
!1713 = !DISubprogram(name: "PetscObjectComposeFunction_Private", scope: !1437, file: !1437, line: 1475, type: !1714, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1570)
!1714 = !DISubroutineType(types: !1715)
!1715 = !{!72, !424, !447, !458}
!1716 = distinct !DISubprogram(name: "MatCreate_SeqAIJ_Inode", scope: !1445, file: !1445, line: 58, type: !726, scopeLine: 59, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1717)
!1717 = !{!1718, !1719, !1720, !1721, !1722, !1723, !1725, !1726, !1730, !1732, !1734, !1736, !1740, !1742, !1746, !1748, !1750, !1752, !1754}
!1718 = !DILocalVariable(name: "B", arg: 1, scope: !1716, file: !1445, line: 58, type: !402)
!1719 = !DILocalVariable(name: "b", scope: !1716, file: !1445, line: 60, type: !346)
!1720 = !DILocalVariable(name: "ierr", scope: !1716, file: !1445, line: 61, type: !422)
!1721 = !DILocalVariable(name: "no_inode", scope: !1716, file: !1445, line: 62, type: !352)
!1722 = !DILocalVariable(name: "no_unroll", scope: !1716, file: !1445, line: 62, type: !352)
!1723 = !DILocalVariable(name: "PetscOptionsObjectBase", scope: !1724, file: !1445, line: 76, type: !557)
!1724 = distinct !DILexicalBlock(scope: !1716, file: !1445, line: 76, column: 10)
!1725 = !DILocalVariable(name: "PetscOptionsObject", scope: !1724, file: !1445, line: 76, type: !556)
!1726 = !DILocalVariable(name: "_5_ierr", scope: !1727, file: !1445, line: 76, type: !422)
!1727 = distinct !DILexicalBlock(scope: !1728, file: !1445, line: 76, column: 10)
!1728 = distinct !DILexicalBlock(scope: !1729, file: !1445, line: 76, column: 10)
!1729 = distinct !DILexicalBlock(scope: !1724, file: !1445, line: 76, column: 10)
!1730 = !DILocalVariable(name: "ierr__", scope: !1731, file: !1445, line: 76, type: !422)
!1731 = distinct !DILexicalBlock(scope: !1727, file: !1445, line: 76, column: 10)
!1732 = !DILocalVariable(name: "ierr__", scope: !1733, file: !1445, line: 76, type: !422)
!1733 = distinct !DILexicalBlock(scope: !1727, file: !1445, line: 76, column: 120)
!1734 = !DILocalVariable(name: "ierr__", scope: !1735, file: !1445, line: 77, type: !422)
!1735 = distinct !DILexicalBlock(scope: !1727, file: !1445, line: 77, column: 114)
!1736 = !DILocalVariable(name: "ierr__", scope: !1737, file: !1445, line: 79, type: !422)
!1737 = distinct !DILexicalBlock(scope: !1738, file: !1445, line: 79, column: 76)
!1738 = distinct !DILexicalBlock(scope: !1739, file: !1445, line: 78, column: 18)
!1739 = distinct !DILexicalBlock(scope: !1727, file: !1445, line: 78, column: 7)
!1740 = !DILocalVariable(name: "ierr__", scope: !1741, file: !1445, line: 81, type: !422)
!1741 = distinct !DILexicalBlock(scope: !1727, file: !1445, line: 81, column: 111)
!1742 = !DILocalVariable(name: "ierr__", scope: !1743, file: !1445, line: 83, type: !422)
!1743 = distinct !DILexicalBlock(scope: !1744, file: !1445, line: 83, column: 75)
!1744 = distinct !DILexicalBlock(scope: !1745, file: !1445, line: 82, column: 17)
!1745 = distinct !DILexicalBlock(scope: !1727, file: !1445, line: 82, column: 7)
!1746 = !DILocalVariable(name: "ierr__", scope: !1747, file: !1445, line: 85, type: !422)
!1747 = distinct !DILexicalBlock(scope: !1727, file: !1445, line: 85, column: 130)
!1748 = !DILocalVariable(name: "ierr__", scope: !1749, file: !1445, line: 86, type: !422)
!1749 = distinct !DILexicalBlock(scope: !1727, file: !1445, line: 86, column: 10)
!1750 = !DILocalVariable(name: "ierr__", scope: !1751, file: !1445, line: 86, type: !422)
!1751 = distinct !DILexicalBlock(scope: !1716, file: !1445, line: 86, column: 28)
!1752 = !DILocalVariable(name: "ierr__", scope: !1753, file: !1445, line: 91, type: !422)
!1753 = distinct !DILexicalBlock(scope: !1716, file: !1445, line: 91, column: 118)
!1754 = !DILocalVariable(name: "ierr__", scope: !1755, file: !1445, line: 92, type: !422)
!1755 = distinct !DILexicalBlock(scope: !1716, file: !1445, line: 92, column: 114)
!1756 = !DILocation(line: 0, scope: !1716)
!1757 = !DILocation(line: 60, column: 37, scope: !1716)
!1758 = !DILocation(line: 62, column: 3, scope: !1716)
!1759 = !DILocation(line: 64, column: 3, scope: !1760)
!1760 = distinct !DILexicalBlock(scope: !1761, file: !1445, line: 64, column: 3)
!1761 = distinct !DILexicalBlock(scope: !1762, file: !1445, line: 64, column: 3)
!1762 = distinct !DILexicalBlock(scope: !1716, file: !1445, line: 64, column: 3)
!1763 = !DILocation(line: 64, column: 3, scope: !1761)
!1764 = !DILocation(line: 64, column: 3, scope: !1765)
!1765 = distinct !DILexicalBlock(scope: !1766, file: !1445, line: 64, column: 3)
!1766 = distinct !DILexicalBlock(scope: !1760, file: !1445, line: 64, column: 3)
!1767 = !DILocation(line: 64, column: 3, scope: !1766)
!1768 = !DILocation(line: 64, column: 3, scope: !1769)
!1769 = distinct !DILexicalBlock(scope: !1765, file: !1445, line: 64, column: 3)
!1770 = !DILocation(line: 65, column: 24, scope: !1716)
!1771 = !DILocation(line: 66, column: 24, scope: !1716)
!1772 = !DILocation(line: 67, column: 12, scope: !1716)
!1773 = !DILocation(line: 67, column: 24, scope: !1716)
!1774 = !{!1520, !1475, i64 264}
!1775 = !DILocation(line: 68, column: 12, scope: !1716)
!1776 = !DILocation(line: 68, column: 24, scope: !1716)
!1777 = !DILocation(line: 69, column: 12, scope: !1716)
!1778 = !DILocation(line: 69, column: 24, scope: !1716)
!1779 = !DILocation(line: 70, column: 12, scope: !1716)
!1780 = !DILocation(line: 70, column: 24, scope: !1716)
!1781 = !DILocation(line: 71, column: 12, scope: !1716)
!1782 = !DILocation(line: 71, column: 24, scope: !1716)
!1783 = !{!1520, !1474, i64 260}
!1784 = !DILocation(line: 72, column: 12, scope: !1716)
!1785 = !DILocation(line: 72, column: 24, scope: !1716)
!1786 = !DILocation(line: 74, column: 12, scope: !1716)
!1787 = !DILocation(line: 76, column: 10, scope: !1724)
!1788 = !DILocation(line: 73, column: 24, scope: !1716)
!1789 = !DILocation(line: 0, scope: !1724)
!1790 = !DILocalVariable(name: "a", arg: 1, scope: !1791, file: !1437, line: 1856, type: !505)
!1791 = distinct !DISubprogram(name: "PetscMemzero", scope: !1437, file: !1437, line: 1856, type: !1792, scopeLine: 1857, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1794)
!1792 = !DISubroutineType(types: !1793)
!1793 = !{!422, !505, !576}
!1794 = !{!1790, !1795}
!1795 = !DILocalVariable(name: "n", arg: 2, scope: !1791, file: !1437, line: 1856, type: !576)
!1796 = !DILocation(line: 0, scope: !1791, inlinedAt: !1797)
!1797 = distinct !DILocation(line: 76, column: 10, scope: !1724)
!1798 = !DILocation(line: 1877, column: 7, scope: !1799, inlinedAt: !1797)
!1799 = distinct !DILexicalBlock(scope: !1800, file: !1437, line: 1858, column: 14)
!1800 = distinct !DILexicalBlock(scope: !1791, file: !1437, line: 1858, column: 7)
!1801 = !DILocation(line: 76, column: 10, scope: !1729)
!1802 = !DILocation(line: 0, scope: !1729)
!1803 = !{!1804, !1474, i64 0}
!1804 = !{!"_p_PetscOptionItems", !1474, i64 0, !1477, i64 8, !1477, i64 16, !1477, i64 24, !1477, i64 32, !1477, i64 40, !1475, i64 48, !1475, i64 52, !1475, i64 56, !1477, i64 64, !1477, i64 72}
!1805 = !DILocation(line: 76, column: 10, scope: !1727)
!1806 = !{!1473, !1477, i64 200}
!1807 = !DILocation(line: 0, scope: !1727)
!1808 = !DILocation(line: 0, scope: !1731)
!1809 = !DILocation(line: 76, column: 10, scope: !1810)
!1810 = distinct !DILexicalBlock(scope: !1731, file: !1445, line: 76, column: 10)
!1811 = !DILocation(line: 76, column: 10, scope: !1731)
!1812 = !DILocation(line: 77, column: 10, scope: !1727)
!1813 = !DILocation(line: 0, scope: !1735)
!1814 = !DILocation(line: 77, column: 114, scope: !1815)
!1815 = distinct !DILexicalBlock(scope: !1735, file: !1445, line: 77, column: 114)
!1816 = !DILocation(line: 77, column: 114, scope: !1735)
!1817 = !DILocation(line: 78, column: 7, scope: !1739)
!1818 = !DILocation(line: 78, column: 7, scope: !1727)
!1819 = !DILocation(line: 79, column: 12, scope: !1738)
!1820 = !DILocation(line: 0, scope: !1737)
!1821 = !DILocation(line: 79, column: 76, scope: !1822)
!1822 = distinct !DILexicalBlock(scope: !1737, file: !1445, line: 79, column: 76)
!1823 = !DILocation(line: 79, column: 76, scope: !1737)
!1824 = !DILocation(line: 81, column: 10, scope: !1727)
!1825 = !DILocation(line: 0, scope: !1741)
!1826 = !DILocation(line: 81, column: 111, scope: !1827)
!1827 = distinct !DILexicalBlock(scope: !1741, file: !1445, line: 81, column: 111)
!1828 = !DILocation(line: 81, column: 111, scope: !1741)
!1829 = !DILocation(line: 82, column: 7, scope: !1745)
!1830 = !DILocation(line: 82, column: 7, scope: !1727)
!1831 = !DILocation(line: 83, column: 12, scope: !1744)
!1832 = !DILocation(line: 0, scope: !1743)
!1833 = !DILocation(line: 83, column: 75, scope: !1834)
!1834 = distinct !DILexicalBlock(scope: !1743, file: !1445, line: 83, column: 75)
!1835 = !DILocation(line: 83, column: 75, scope: !1743)
!1836 = !DILocation(line: 85, column: 10, scope: !1727)
!1837 = !DILocation(line: 0, scope: !1747)
!1838 = !DILocation(line: 85, column: 130, scope: !1839)
!1839 = distinct !DILexicalBlock(scope: !1747, file: !1445, line: 85, column: 130)
!1840 = !DILocation(line: 85, column: 130, scope: !1747)
!1841 = !DILocation(line: 86, column: 10, scope: !1727)
!1842 = !DILocation(line: 0, scope: !1749)
!1843 = !DILocation(line: 86, column: 10, scope: !1844)
!1844 = distinct !DILexicalBlock(scope: !1749, file: !1445, line: 86, column: 10)
!1845 = !DILocation(line: 86, column: 10, scope: !1749)
!1846 = !DILocation(line: 86, column: 10, scope: !1716)
!1847 = !DILocation(line: 76, column: 10, scope: !1728)
!1848 = distinct !{!1848, !1801, !1849, !1850}
!1849 = !DILocation(line: 86, column: 10, scope: !1729)
!1850 = !{!"llvm.loop.mustprogress"}
!1851 = !DILocation(line: 88, column: 32, scope: !1716)
!1852 = !DILocation(line: 88, column: 42, scope: !1716)
!1853 = !DILocation(line: 88, column: 30, scope: !1716)
!1854 = !DILocation(line: 88, column: 12, scope: !1716)
!1855 = !DILocation(line: 88, column: 16, scope: !1716)
!1856 = !{!1520, !1475, i64 240}
!1857 = !DILocation(line: 89, column: 16, scope: !1858)
!1858 = distinct !DILexicalBlock(scope: !1716, file: !1445, line: 89, column: 7)
!1859 = !DILocation(line: 89, column: 33, scope: !1858)
!1860 = !DILocation(line: 89, column: 22, scope: !1858)
!1861 = !DILocation(line: 89, column: 7, scope: !1716)
!1862 = !DILocation(line: 89, column: 59, scope: !1858)
!1863 = !DILocation(line: 89, column: 44, scope: !1858)
!1864 = !DILocation(line: 91, column: 10, scope: !1716)
!1865 = !DILocation(line: 0, scope: !1753)
!1866 = !DILocation(line: 91, column: 118, scope: !1867)
!1867 = distinct !DILexicalBlock(scope: !1753, file: !1445, line: 91, column: 118)
!1868 = !DILocation(line: 91, column: 118, scope: !1753)
!1869 = !DILocation(line: 92, column: 10, scope: !1716)
!1870 = !DILocation(line: 0, scope: !1755)
!1871 = !DILocation(line: 92, column: 114, scope: !1872)
!1872 = distinct !DILexicalBlock(scope: !1755, file: !1445, line: 92, column: 114)
!1873 = !DILocation(line: 92, column: 114, scope: !1755)
!1874 = !DILocation(line: 93, column: 3, scope: !1875)
!1875 = distinct !DILexicalBlock(scope: !1876, file: !1445, line: 93, column: 3)
!1876 = distinct !DILexicalBlock(scope: !1877, file: !1445, line: 93, column: 3)
!1877 = distinct !DILexicalBlock(scope: !1716, file: !1445, line: 93, column: 3)
!1878 = !DILocation(line: 93, column: 3, scope: !1876)
!1879 = !DILocation(line: 93, column: 3, scope: !1880)
!1880 = distinct !DILexicalBlock(scope: !1881, file: !1445, line: 93, column: 3)
!1881 = distinct !DILexicalBlock(scope: !1875, file: !1445, line: 93, column: 3)
!1882 = !DILocation(line: 93, column: 3, scope: !1881)
!1883 = !DILocation(line: 93, column: 3, scope: !1884)
!1884 = distinct !DILexicalBlock(scope: !1885, file: !1445, line: 93, column: 3)
!1885 = distinct !DILexicalBlock(scope: !1880, file: !1445, line: 93, column: 3)
!1886 = !DILocation(line: 93, column: 3, scope: !1885)
!1887 = !DILocation(line: 93, column: 3, scope: !1888)
!1888 = distinct !DILexicalBlock(scope: !1884, file: !1445, line: 93, column: 3)
!1889 = !DILocation(line: 93, column: 3, scope: !1890)
!1890 = distinct !DILexicalBlock(scope: !1880, file: !1445, line: 93, column: 3)
!1891 = !DILocation(line: 93, column: 3, scope: !1892)
!1892 = distinct !DILexicalBlock(scope: !1890, file: !1445, line: 93, column: 3)
!1893 = !DILocation(line: 93, column: 3, scope: !1894)
!1894 = distinct !DILexicalBlock(scope: !1895, file: !1445, line: 93, column: 3)
!1895 = distinct !DILexicalBlock(scope: !1892, file: !1445, line: 93, column: 3)
!1896 = !DILocation(line: 93, column: 3, scope: !1895)
!1897 = !DILocation(line: 93, column: 3, scope: !1898)
!1898 = distinct !DILexicalBlock(scope: !1894, file: !1445, line: 93, column: 3)
!1899 = !DILocation(line: 94, column: 1, scope: !1716)
!1900 = !DISubprogram(name: "PetscOptionsBegin_Private", scope: !10, file: !10, line: 225, type: !1901, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1570)
!1901 = !DISubroutineType(types: !1902)
!1902 = !{!72, !1903, !428, !447, !447, !447}
!1903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !558, size: 64)
!1904 = !DISubprogram(name: "PetscObjectComm", scope: !1437, file: !1437, line: 2649, type: !1905, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1570)
!1905 = !DISubroutineType(types: !1906)
!1906 = !{!428, !424}
!1907 = !DISubprogram(name: "PetscOptionsBool_Private", scope: !10, file: !10, line: 291, type: !1908, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1570)
!1908 = !DISubroutineType(types: !1909)
!1909 = !{!72, !1903, !447, !447, !447, !3, !1569, !1569}
!1910 = !DISubprogram(name: "PetscInfo_Private", scope: !1911, file: !1911, line: 11, type: !1912, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1570)
!1911 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!1912 = !DISubroutineType(types: !1913)
!1913 = !{!422, !447, !424, !447, null}
!1914 = !DISubprogram(name: "PetscOptionsInt_Private", scope: !10, file: !10, line: 286, type: !1915, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1570)
!1915 = !DISubroutineType(types: !1916)
!1916 = !{!72, !1903, !447, !447, !447, !72, !1917, !1569, !72, !72}
!1917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!1918 = !DISubprogram(name: "PetscOptionsEnd_Private", scope: !10, file: !10, line: 227, type: !1919, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1570)
!1919 = !DISubroutineType(types: !1920)
!1920 = !{!72, !1903}
!1921 = distinct !DISubprogram(name: "MatSetOption_SeqAIJ_Inode", scope: !1445, file: !1445, line: 96, type: !721, scopeLine: 97, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1922)
!1922 = !{!1923, !1924, !1925, !1926}
!1923 = !DILocalVariable(name: "A", arg: 1, scope: !1921, file: !1445, line: 96, type: !402)
!1924 = !DILocalVariable(name: "op", arg: 2, scope: !1921, file: !1445, line: 96, type: !723)
!1925 = !DILocalVariable(name: "flg", arg: 3, scope: !1921, file: !1445, line: 96, type: !352)
!1926 = !DILocalVariable(name: "a", scope: !1921, file: !1445, line: 98, type: !346)
!1927 = !DILocation(line: 0, scope: !1921)
!1928 = !DILocation(line: 98, column: 33, scope: !1921)
!1929 = !DILocation(line: 100, column: 3, scope: !1930)
!1930 = distinct !DILexicalBlock(scope: !1931, file: !1445, line: 100, column: 3)
!1931 = distinct !DILexicalBlock(scope: !1932, file: !1445, line: 100, column: 3)
!1932 = distinct !DILexicalBlock(scope: !1921, file: !1445, line: 100, column: 3)
!1933 = !DILocation(line: 100, column: 3, scope: !1931)
!1934 = !DILocation(line: 100, column: 3, scope: !1935)
!1935 = distinct !DILexicalBlock(scope: !1936, file: !1445, line: 100, column: 3)
!1936 = distinct !DILexicalBlock(scope: !1930, file: !1445, line: 100, column: 3)
!1937 = !DILocation(line: 100, column: 3, scope: !1936)
!1938 = !DILocation(line: 100, column: 3, scope: !1939)
!1939 = distinct !DILexicalBlock(scope: !1935, file: !1445, line: 100, column: 3)
!1940 = !DILocation(line: 101, column: 3, scope: !1921)
!1941 = !DILocation(line: 103, column: 14, scope: !1942)
!1942 = distinct !DILexicalBlock(scope: !1921, file: !1445, line: 101, column: 15)
!1943 = !DILocation(line: 103, column: 18, scope: !1942)
!1944 = !DILocation(line: 104, column: 5, scope: !1942)
!1945 = !DILocation(line: 108, column: 3, scope: !1946)
!1946 = distinct !DILexicalBlock(scope: !1947, file: !1445, line: 108, column: 3)
!1947 = distinct !DILexicalBlock(scope: !1948, file: !1445, line: 108, column: 3)
!1948 = distinct !DILexicalBlock(scope: !1921, file: !1445, line: 108, column: 3)
!1949 = !DILocation(line: 108, column: 3, scope: !1947)
!1950 = !DILocation(line: 108, column: 3, scope: !1951)
!1951 = distinct !DILexicalBlock(scope: !1952, file: !1445, line: 108, column: 3)
!1952 = distinct !DILexicalBlock(scope: !1946, file: !1445, line: 108, column: 3)
!1953 = !DILocation(line: 108, column: 3, scope: !1952)
!1954 = !DILocation(line: 108, column: 3, scope: !1955)
!1955 = distinct !DILexicalBlock(scope: !1956, file: !1445, line: 108, column: 3)
!1956 = distinct !DILexicalBlock(scope: !1951, file: !1445, line: 108, column: 3)
!1957 = !DILocation(line: 108, column: 3, scope: !1956)
!1958 = !DILocation(line: 108, column: 3, scope: !1959)
!1959 = distinct !DILexicalBlock(scope: !1955, file: !1445, line: 108, column: 3)
!1960 = !DILocation(line: 108, column: 3, scope: !1961)
!1961 = distinct !DILexicalBlock(scope: !1951, file: !1445, line: 108, column: 3)
!1962 = !DILocation(line: 108, column: 3, scope: !1963)
!1963 = distinct !DILexicalBlock(scope: !1961, file: !1445, line: 108, column: 3)
!1964 = !DILocation(line: 108, column: 3, scope: !1965)
!1965 = distinct !DILexicalBlock(scope: !1966, file: !1445, line: 108, column: 3)
!1966 = distinct !DILexicalBlock(scope: !1963, file: !1445, line: 108, column: 3)
!1967 = !DILocation(line: 108, column: 3, scope: !1966)
!1968 = !DILocation(line: 108, column: 3, scope: !1969)
!1969 = distinct !DILexicalBlock(scope: !1965, file: !1445, line: 108, column: 3)
!1970 = !DILocation(line: 109, column: 1, scope: !1921)
