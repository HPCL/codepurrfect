; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/baij/seq/aijbaij.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/baij/seq/aijbaij.c"
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
%struct._MatOps = type { i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*, i32)*, i32 (%struct._p_Mat*, i32, i32*, i32**, double**)*, i32 (%struct._p_Mat*, i32, i32*, i32**, double**)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, double, i32, double, i32, i32, %struct._p_Vec*)*, i32 (%struct._p_Mat*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*, i32, %struct.MatInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, i32*)*, i32 (%struct._p_Mat*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, i32, double*)*, i32 (%struct._p_Mat*, i32)*, i32 (%struct._p_Mat*, i32)*, i32 (%struct._p_Mat*, i32, i32)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, i32, i32*, double, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat**)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, double, %struct._p_Mat*, i32)*, i32 (%struct._p_Mat*, i32, %struct._p_IS**, %struct._p_IS**, i32, %struct._p_Mat***)*, i32 (%struct._p_Mat*, i32, %struct._p_IS**, i32)*, i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, i32)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32*)*, i32 (%struct._p_Mat*, double)*, i32 (%struct._p_Mat*, double)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32)*, i32 (%struct._p_Mat*, i32, i32*, double, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_PetscRandom*)*, i32 (%struct._p_Mat*, i32, i32, i32, i32*, i32**, i32**, i32*)*, i32 (%struct._p_Mat*, i32, i32, i32, i32*, i32**, i32**, i32*)*, i32 (%struct._p_Mat*, i32, i32, i32, i32*, i32**, i32**, i32*)*, i32 (%struct._p_Mat*, i32, i32, i32, i32*, i32**, i32**, i32*)*, i32 (%struct._p_Mat*, %struct._n_ISColoring*, %struct._p_MatFDColoring*)*, i32 (%struct._p_Mat*, i32, i32, i16*, %struct._n_ISColoring**)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct._p_Mat**)*, i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*, i32)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_PetscViewer*)*, {}*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_ISLocalToGlobalMapping*, %struct._p_ISLocalToGlobalMapping*)*, i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*, i32)*, i32 (%struct._p_Mat*, i32, i32*, double, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32*)*, {}*, i32 (%struct._p_Mat*, i32, i32*)*, i32 ()*, i32 (%struct._p_Mat*, i32, i8*)*, i32 (%struct._p_Mat*, %struct._p_MatFDColoring*, %struct._p_Vec*, i8*)*, i32 (%struct._p_PetscOptionItems*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_IS**)*, i32 (%struct._p_Mat*, %struct._n_Vecs*, %struct._n_Vecs*)*, i32 (%struct._p_Mat*, %struct._n_Vecs*, %struct._n_Vecs*)*, i32 (%struct._p_Mat*, i32*, i32*, i32*)*, i32 (%struct._p_Mat*, %struct._p_PetscViewer*)*, i32 (%struct._p_Mat*, double, i32*)*, i32 (%struct._p_Mat*, double, i32*)*, i32 (%struct._p_Mat*, i32*)*, i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*, i32)*, i32 (%struct._p_Mat*, %struct._p_Vec**, %struct._p_Vec**)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, i32)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_PetscViewer*)*, i32 (%struct._p_Mat*, i32, double*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32)*, i32 (%struct._p_Mat*, i32*, i32*)*, i32 (%struct._p_Mat*, %struct._p_Mat**)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, i32*, i32**)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct._p_Mat**)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct._p_Mat**)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct.ompi_communicator_t*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*, %struct._p_IS**)*, i32 (%struct._p_Mat*, i32, double*)*, i32 (%struct._p_Mat*, double**)*, i32 (%struct._p_Mat*, i32, i32*, double*)*, i32 (%struct._p_Mat*, i32, %struct._p_IS**, %struct._p_IS**, i32, %struct._p_Mat***)*, i32 (%struct._p_Mat*, i32, i32, i32*, double*)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._n_ISColoring*, %struct._p_MatTransposeColoring*)*, i32 (%struct._p_MatTransposeColoring*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_MatTransposeColoring*, %struct._p_Mat*, %struct._p_Mat*)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, i32, i32)*, i32 (%struct._p_Mat*, double, %struct._p_Mat*, i32)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._n_ISColoring*, %struct._p_MatFDColoring*)*, i32 (%struct._p_Mat*, %struct._p_IS**)*, i32 (%struct.ompi_communicator_t*, %struct._p_Mat*, i32, i32, %struct._p_Mat**)*, i32 (i32, %struct._p_Mat***)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*)* }
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
%struct.Mat_SeqBAIJ = type { i32, i32, i32, i32, i32, i32*, i32*, i32*, i32, i32, i32, i32, i32, i32, i32, %struct.Mat_CompressedRow, i32, i32*, i32*, i32*, i32, i32, double*, double*, %struct._p_IS*, %struct._p_IS*, %struct._p_IS*, i32, %struct._p_Mat*, %struct.Mat_SubSppt*, i32, i32, i32, double*, double*, double*, double*, %struct._p_Mat*, double*, i32 }
%struct.Mat_CompressedRow = type { i32, i32, i32*, i32* }
%struct.Mat_SubSppt = type { i32, i32, i32, i32**, i32**, i32**, i32**, i32**, i32**, i32*, i32*, i32*, i32*, i32*, i32*, i32, i32, i32, i32*, i32, %struct._n_PetscTable*, %struct._n_PetscTable*, i32*, i32*, i32 (%struct._p_Mat*)* }
%struct._n_PetscTable = type { i32*, i32*, i32, i32, i32, i32 }
%struct.Mat_SeqAIJ = type { i32, i32, i32, i32, i32, i32*, i32*, i32*, i32, i32, i32, i32, i32, i32, i32, %struct.Mat_CompressedRow, i32, i32*, i32*, i32*, i32, i32, double*, double*, %struct._p_IS*, %struct._p_IS*, %struct._p_IS*, i32, %struct._p_Mat*, %struct.Mat_SubSppt*, %struct.Mat_SeqAIJ_Inode, double*, double*, double*, double*, i32, double*, i32, i32, double, double }
%struct.Mat_SeqAIJ_Inode = type { double*, double*, double*, i32, i32, i32, i32, i32*, i32, i32, i32, i64 }

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.MatConvert_SeqBAIJ_SeqAIJ = private unnamed_addr constant [26 x i8] c"MatConvert_SeqBAIJ_SeqAIJ\00", align 1
@.str = private unnamed_addr constant [86 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/baij/seq/aijbaij.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"seqaij\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@.str.3 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.MatConvert_SeqAIJ_SeqBAIJ = private unnamed_addr constant [26 x i8] c"MatConvert_SeqAIJ_SeqBAIJ\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"seqbaij\00", align 1
@__func__.PetscMemcpy = private unnamed_addr constant [12 x i8] c"PetscMemcpy\00", align 1
@.str.6 = private unnamed_addr constant [72 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petscsys.h\00", align 1
@.str.7 = private unnamed_addr constant [35 x i8] c"Trying to copy from a null pointer\00", align 1
@.str.8 = private unnamed_addr constant [33 x i8] c"Trying to copy to a null pointer\00", align 1
@.str.9 = private unnamed_addr constant [190 x i8] c"Memory regions overlap: either use PetscMemmov()\0A              or make sure your copy regions and lengths are correct. \0A              Length (bytes) %ld first address %ld second address %ld\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @MatConvert_SeqBAIJ_SeqAIJ(%struct._p_Mat* %0, i8* nocapture readnone %1, i32 %2, %struct._p_Mat** nocapture %3) local_unnamed_addr #0 !dbg !1442 {
  %5 = alloca %struct._p_Mat*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1445, metadata !DIExpression()), !dbg !1508
  call void @llvm.dbg.value(metadata i8* %1, metadata !1446, metadata !DIExpression()), !dbg !1508
  call void @llvm.dbg.value(metadata i32 %2, metadata !1447, metadata !DIExpression()), !dbg !1508
  call void @llvm.dbg.value(metadata %struct._p_Mat** %3, metadata !1448, metadata !DIExpression()), !dbg !1508
  %9 = bitcast %struct._p_Mat** %5 to i8*, !dbg !1509
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #7, !dbg !1509
  %10 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 4, !dbg !1510
  %11 = bitcast i8** %10 to %struct.Mat_SeqBAIJ**, !dbg !1510
  %12 = load %struct.Mat_SeqBAIJ*, %struct.Mat_SeqBAIJ** %11, align 8, !dbg !1510, !tbaa !1511
  call void @llvm.dbg.value(metadata %struct.Mat_SeqBAIJ* %12, metadata !1452, metadata !DIExpression()), !dbg !1508
  %13 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 2, !dbg !1523
  %14 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %13, align 8, !dbg !1523, !tbaa !1524
  %15 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %14, i64 0, i32 8, !dbg !1525
  %16 = load i32, i32* %15, align 4, !dbg !1525, !tbaa !1526
  call void @llvm.dbg.value(metadata i32 %16, metadata !1454, metadata !DIExpression()), !dbg !1508
  %17 = getelementptr inbounds %struct.Mat_SeqBAIJ, %struct.Mat_SeqBAIJ* %12, i64 0, i32 17, !dbg !1528
  %18 = load i32*, i32** %17, align 8, !dbg !1528, !tbaa !1529
  call void @llvm.dbg.value(metadata i32* %18, metadata !1455, metadata !DIExpression()), !dbg !1508
  %19 = getelementptr inbounds %struct.Mat_SeqBAIJ, %struct.Mat_SeqBAIJ* %12, i64 0, i32 18, !dbg !1532
  %20 = load i32*, i32** %19, align 8, !dbg !1532, !tbaa !1533
  call void @llvm.dbg.value(metadata i32* %20, metadata !1456, metadata !DIExpression()), !dbg !1508
  %21 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %14, i64 0, i32 3, !dbg !1534
  %22 = load i32, i32* %21, align 8, !dbg !1534, !tbaa !1535
  %23 = sdiv i32 %22, %16, !dbg !1536
  call void @llvm.dbg.value(metadata i32 %23, metadata !1457, metadata !DIExpression()), !dbg !1508
  %24 = bitcast i32** %6 to i8*, !dbg !1537
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #7, !dbg !1537
  %25 = bitcast i32** %7 to i8*, !dbg !1537
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #7, !dbg !1537
  %26 = bitcast i32** %8 to i8*, !dbg !1537
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #7, !dbg !1537
  call void @llvm.dbg.value(metadata i32 0, metadata !1464, metadata !DIExpression()), !dbg !1508
  %27 = getelementptr inbounds %struct.Mat_SeqBAIJ, %struct.Mat_SeqBAIJ* %12, i64 0, i32 22, !dbg !1538
  %28 = load double*, double** %27, align 8, !dbg !1538, !tbaa !1539
  call void @llvm.dbg.value(metadata double* %28, metadata !1466, metadata !DIExpression()), !dbg !1508
  %29 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1540, !tbaa !1544
  %30 = icmp eq %struct.PetscStack* %29, null, !dbg !1540
  br i1 %30, label %62, label %31, !dbg !1545

31:                                               ; preds = %4
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !1546
  %33 = load i32, i32* %32, align 8, !dbg !1546, !tbaa !1549
  %34 = icmp slt i32 %33, 64, !dbg !1546
  br i1 %34, label %35, label %52, !dbg !1551

35:                                               ; preds = %31
  %36 = sext i32 %33 to i64, !dbg !1552
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 0, i64 %36, !dbg !1552
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatConvert_SeqBAIJ_SeqAIJ, i64 0, i64 0), i8** %37, align 8, !dbg !1552, !tbaa !1544
  %38 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1552, !tbaa !1544
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 4, !dbg !1552
  %40 = load i32, i32* %39, align 8, !dbg !1552, !tbaa !1549
  %41 = sext i32 %40 to i64, !dbg !1552
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 1, i64 %41, !dbg !1552
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %42, align 8, !dbg !1552, !tbaa !1544
  %43 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1552, !tbaa !1544
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 4, !dbg !1552
  %45 = load i32, i32* %44, align 8, !dbg !1552, !tbaa !1549
  %46 = sext i32 %45 to i64, !dbg !1552
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 2, i64 %46, !dbg !1552
  store i32 15, i32* %47, align 4, !dbg !1552, !tbaa !1554
  %48 = load i32, i32* %44, align 8, !dbg !1552, !tbaa !1549
  %49 = sext i32 %48 to i64, !dbg !1552
  %50 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 3, i64 %49, !dbg !1552
  store i32 1, i32* %50, align 4, !dbg !1552, !tbaa !1554
  %51 = load i32, i32* %44, align 8, !dbg !1551, !tbaa !1549
  br label %52, !dbg !1552

52:                                               ; preds = %35, %31
  %53 = phi i32 [ %51, %35 ], [ %33, %31 ], !dbg !1551
  %54 = phi %struct.PetscStack* [ %43, %35 ], [ %29, %31 ], !dbg !1551
  %55 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %54, i64 0, i32 4, !dbg !1551
  %56 = add nsw i32 %53, 1, !dbg !1551
  store i32 %56, i32* %55, align 8, !dbg !1551, !tbaa !1549
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %54, i64 0, i32 5, !dbg !1551
  %58 = load i32, i32* %57, align 4, !dbg !1551, !tbaa !1555
  %59 = icmp ne i32 %58, 0, !dbg !1551
  %60 = zext i1 %59 to i32, !dbg !1551
  %61 = add nsw i32 %58, %60, !dbg !1551
  store i32 %61, i32* %57, align 4, !dbg !1551, !tbaa !1555
  br label %62, !dbg !1551

62:                                               ; preds = %52, %4
  %63 = icmp eq i32 %2, 1, !dbg !1556
  br i1 %63, label %64, label %117, !dbg !1557

64:                                               ; preds = %62
  %65 = load %struct._p_Mat*, %struct._p_Mat** %3, align 8, !dbg !1558, !tbaa !1544
  call void @llvm.dbg.value(metadata %struct._p_Mat* %65, metadata !1449, metadata !DIExpression()), !dbg !1508
  store %struct._p_Mat* %65, %struct._p_Mat** %5, align 8, !dbg !1560, !tbaa !1544
  call void @llvm.dbg.value(metadata i32 0, metadata !1458, metadata !DIExpression()), !dbg !1508
  call void @llvm.dbg.value(metadata i32 0, metadata !1464, metadata !DIExpression()), !dbg !1508
  %66 = icmp sgt i32 %23, 0, !dbg !1561
  br i1 %66, label %67, label %337, !dbg !1564

67:                                               ; preds = %64
  %68 = zext i32 %23 to i64, !dbg !1561
  %69 = load i32, i32* %18, align 4, !dbg !1565, !tbaa !1554
  %70 = icmp ult i32 %23, 8, !dbg !1564
  br i1 %70, label %102, label %71, !dbg !1564

71:                                               ; preds = %67
  %72 = and i64 %68, 4294967288, !dbg !1564
  %73 = insertelement <4 x i32> poison, i32 %69, i32 3, !dbg !1564
  br label %74, !dbg !1564

74:                                               ; preds = %74, %71
  %75 = phi i64 [ 0, %71 ], [ %94, %74 ], !dbg !1565
  %76 = phi <4 x i32> [ %73, %71 ], [ %85, %74 ]
  %77 = phi <4 x i32> [ zeroinitializer, %71 ], [ %92, %74 ]
  %78 = phi <4 x i32> [ zeroinitializer, %71 ], [ %93, %74 ]
  %79 = or i64 %75, 1, !dbg !1565
  %80 = getelementptr inbounds i32, i32* %18, i64 %79, !dbg !1565
  %81 = bitcast i32* %80 to <4 x i32>*, !dbg !1565
  %82 = load <4 x i32>, <4 x i32>* %81, align 4, !dbg !1565, !tbaa !1554
  %83 = getelementptr inbounds i32, i32* %80, i64 4, !dbg !1565
  %84 = bitcast i32* %83 to <4 x i32>*, !dbg !1565
  %85 = load <4 x i32>, <4 x i32>* %84, align 4, !dbg !1565, !tbaa !1554
  %86 = shufflevector <4 x i32> %76, <4 x i32> %82, <4 x i32> <i32 3, i32 4, i32 5, i32 6>, !dbg !1565
  %87 = shufflevector <4 x i32> %82, <4 x i32> %85, <4 x i32> <i32 3, i32 4, i32 5, i32 6>, !dbg !1565
  %88 = sub nsw <4 x i32> %82, %86, !dbg !1565
  %89 = sub nsw <4 x i32> %85, %87, !dbg !1565
  %90 = icmp slt <4 x i32> %77, %88, !dbg !1565
  %91 = icmp slt <4 x i32> %78, %89, !dbg !1565
  %92 = select <4 x i1> %90, <4 x i32> %88, <4 x i32> %77, !dbg !1565
  %93 = select <4 x i1> %91, <4 x i32> %89, <4 x i32> %78, !dbg !1565
  %94 = add i64 %75, 8, !dbg !1565
  %95 = icmp eq i64 %94, %72, !dbg !1565
  br i1 %95, label %96, label %74, !dbg !1565, !llvm.loop !1567

96:                                               ; preds = %74
  %97 = icmp sgt <4 x i32> %92, %93, !dbg !1564
  %98 = select <4 x i1> %97, <4 x i32> %92, <4 x i32> %93, !dbg !1564
  %99 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %98), !dbg !1564
  %100 = icmp eq i64 %72, %68, !dbg !1564
  %101 = extractelement <4 x i32> %85, i32 3, !dbg !1564
  br i1 %100, label %337, label %102, !dbg !1564

102:                                              ; preds = %67, %96
  %103 = phi i32 [ %101, %96 ], [ %69, %67 ]
  %104 = phi i64 [ %72, %96 ], [ 0, %67 ]
  %105 = phi i32 [ %99, %96 ], [ 0, %67 ]
  br label %106, !dbg !1564

106:                                              ; preds = %102, %106
  %107 = phi i32 [ %112, %106 ], [ %103, %102 ], !dbg !1565
  %108 = phi i64 [ %110, %106 ], [ %104, %102 ]
  %109 = phi i32 [ %115, %106 ], [ %105, %102 ]
  call void @llvm.dbg.value(metadata i64 %108, metadata !1458, metadata !DIExpression()), !dbg !1508
  call void @llvm.dbg.value(metadata i32 %109, metadata !1464, metadata !DIExpression()), !dbg !1508
  %110 = add nuw nsw i64 %108, 1, !dbg !1565
  %111 = getelementptr inbounds i32, i32* %18, i64 %110, !dbg !1565
  %112 = load i32, i32* %111, align 4, !dbg !1565, !tbaa !1554
  %113 = sub nsw i32 %112, %107, !dbg !1565
  %114 = icmp slt i32 %109, %113, !dbg !1565
  %115 = select i1 %114, i32 %113, i32 %109, !dbg !1565
  call void @llvm.dbg.value(metadata i64 %110, metadata !1458, metadata !DIExpression()), !dbg !1508
  call void @llvm.dbg.value(metadata i32 %115, metadata !1464, metadata !DIExpression()), !dbg !1508
  %116 = icmp eq i64 %110, %68, !dbg !1561
  br i1 %116, label %337, label %106, !dbg !1564, !llvm.loop !1571

117:                                              ; preds = %62
  %118 = mul nsw i32 %23, %16, !dbg !1573
  %119 = sext i32 %118 to i64, !dbg !1573
  %120 = shl nsw i64 %119, 2, !dbg !1573
  call void @llvm.dbg.value(metadata i32** %6, metadata !1461, metadata !DIExpression(DW_OP_deref)), !dbg !1508
  %121 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 22, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatConvert_SeqBAIJ_SeqAIJ, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i64 %120, i8* nonnull %24) #7, !dbg !1573
  call void @llvm.dbg.value(metadata i32 %121, metadata !1453, metadata !DIExpression()), !dbg !1508
  call void @llvm.dbg.value(metadata i32 %121, metadata !1467, metadata !DIExpression()), !dbg !1574
  %122 = icmp eq i32 %121, 0, !dbg !1575
  br i1 %122, label %123, label %264, !dbg !1577, !prof !1578

123:                                              ; preds = %117
  call void @llvm.dbg.value(metadata i32 0, metadata !1458, metadata !DIExpression()), !dbg !1508
  call void @llvm.dbg.value(metadata i32 0, metadata !1464, metadata !DIExpression()), !dbg !1508
  %124 = icmp sgt i32 %23, 0, !dbg !1579
  br i1 %124, label %125, label %277, !dbg !1582

125:                                              ; preds = %123
  %126 = icmp sgt i32 %16, 0
  br i1 %126, label %166, label %127, !dbg !1583

127:                                              ; preds = %125
  %128 = zext i32 %23 to i64, !dbg !1579
  %129 = load i32, i32* %18, align 4, !dbg !1586, !tbaa !1554
  %130 = icmp ult i32 %23, 8, !dbg !1582
  br i1 %130, label %162, label %131, !dbg !1582

131:                                              ; preds = %127
  %132 = and i64 %128, 4294967288, !dbg !1582
  %133 = insertelement <4 x i32> poison, i32 %129, i32 3, !dbg !1582
  br label %134, !dbg !1582

134:                                              ; preds = %134, %131
  %135 = phi i64 [ 0, %131 ], [ %154, %134 ], !dbg !1586
  %136 = phi <4 x i32> [ %133, %131 ], [ %145, %134 ]
  %137 = phi <4 x i32> [ zeroinitializer, %131 ], [ %152, %134 ]
  %138 = phi <4 x i32> [ zeroinitializer, %131 ], [ %153, %134 ]
  %139 = or i64 %135, 1, !dbg !1586
  %140 = getelementptr inbounds i32, i32* %18, i64 %139, !dbg !1586
  %141 = bitcast i32* %140 to <4 x i32>*, !dbg !1586
  %142 = load <4 x i32>, <4 x i32>* %141, align 4, !dbg !1586, !tbaa !1554
  %143 = getelementptr inbounds i32, i32* %140, i64 4, !dbg !1586
  %144 = bitcast i32* %143 to <4 x i32>*, !dbg !1586
  %145 = load <4 x i32>, <4 x i32>* %144, align 4, !dbg !1586, !tbaa !1554
  %146 = shufflevector <4 x i32> %136, <4 x i32> %142, <4 x i32> <i32 3, i32 4, i32 5, i32 6>, !dbg !1586
  %147 = shufflevector <4 x i32> %142, <4 x i32> %145, <4 x i32> <i32 3, i32 4, i32 5, i32 6>, !dbg !1586
  %148 = sub nsw <4 x i32> %142, %146, !dbg !1586
  %149 = sub nsw <4 x i32> %145, %147, !dbg !1586
  %150 = icmp slt <4 x i32> %137, %148, !dbg !1586
  %151 = icmp slt <4 x i32> %138, %149, !dbg !1586
  %152 = select <4 x i1> %150, <4 x i32> %148, <4 x i32> %137, !dbg !1586
  %153 = select <4 x i1> %151, <4 x i32> %149, <4 x i32> %138, !dbg !1586
  %154 = add i64 %135, 8, !dbg !1586
  %155 = icmp eq i64 %154, %132, !dbg !1586
  br i1 %155, label %156, label %134, !dbg !1586, !llvm.loop !1587

156:                                              ; preds = %134
  %157 = icmp sgt <4 x i32> %152, %153, !dbg !1582
  %158 = select <4 x i1> %157, <4 x i32> %152, <4 x i32> %153, !dbg !1582
  %159 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %158), !dbg !1582
  %160 = icmp eq i64 %132, %128, !dbg !1582
  %161 = extractelement <4 x i32> %145, i32 3, !dbg !1582
  br i1 %160, label %277, label %162, !dbg !1582

162:                                              ; preds = %127, %156
  %163 = phi i32 [ %161, %156 ], [ %129, %127 ]
  %164 = phi i64 [ %132, %156 ], [ 0, %127 ]
  %165 = phi i32 [ %159, %156 ], [ 0, %127 ]
  br label %266, !dbg !1582

166:                                              ; preds = %125
  %167 = zext i32 %16 to i64, !dbg !1582
  %168 = zext i32 %23 to i64, !dbg !1579
  %169 = zext i32 %16 to i64
  %170 = add nsw i64 %169, -1, !dbg !1582
  %171 = icmp eq i32 %16, 1
  %172 = icmp ult i64 %170, 8
  %173 = and i64 %170, -8
  %174 = or i64 %173, 1
  %175 = icmp eq i64 %170, %173
  %176 = and i64 %169, 1
  %177 = icmp eq i64 %176, 0
  %178 = sub nsw i64 0, %169
  br label %179, !dbg !1582

179:                                              ; preds = %166, %261
  %180 = phi i64 [ 0, %166 ], [ %188, %261 ]
  %181 = phi i32 [ 0, %166 ], [ %262, %261 ]
  call void @llvm.dbg.value(metadata i64 %180, metadata !1458, metadata !DIExpression()), !dbg !1508
  call void @llvm.dbg.value(metadata i32 %181, metadata !1464, metadata !DIExpression()), !dbg !1508
  %182 = mul i64 %180, %169, !dbg !1586
  %183 = add i64 %182, 1, !dbg !1586
  %184 = add i64 %182, %169, !dbg !1586
  %185 = getelementptr i32, i32* %18, i64 %180, !dbg !1586
  %186 = bitcast i32* %185 to i8*, !dbg !1586
  %187 = getelementptr i8, i8* %186, i64 1, !dbg !1586
  %188 = add nuw nsw i64 %180, 1, !dbg !1586
  %189 = getelementptr inbounds i32, i32* %18, i64 %188, !dbg !1586
  %190 = load i32, i32* %189, align 4, !dbg !1586, !tbaa !1554
  %191 = getelementptr inbounds i32, i32* %18, i64 %180, !dbg !1586
  %192 = load i32, i32* %191, align 4, !dbg !1586, !tbaa !1554
  %193 = sub nsw i32 %190, %192, !dbg !1586
  %194 = icmp slt i32 %181, %193, !dbg !1586
  call void @llvm.dbg.value(metadata i32 %262, metadata !1464, metadata !DIExpression()), !dbg !1508
  call void @llvm.dbg.value(metadata i32 0, metadata !1459, metadata !DIExpression()), !dbg !1508
  %195 = load i32*, i32** %6, align 8
  %196 = mul nsw i64 %180, %167
  call void @llvm.dbg.value(metadata i32 0, metadata !1459, metadata !DIExpression()), !dbg !1508
  call void @llvm.dbg.value(metadata i64 0, metadata !1459, metadata !DIExpression()), !dbg !1508
  %197 = sub nsw i32 %190, %192, !dbg !1589
  %198 = mul nsw i32 %197, %16, !dbg !1592
  call void @llvm.dbg.value(metadata i32* %195, metadata !1461, metadata !DIExpression()), !dbg !1508
  %199 = getelementptr inbounds i32, i32* %195, i64 %196, !dbg !1593
  store i32 %198, i32* %199, align 4, !dbg !1594, !tbaa !1554
  call void @llvm.dbg.value(metadata i64 1, metadata !1459, metadata !DIExpression()), !dbg !1508
  br i1 %171, label %261, label %200, !dbg !1583, !llvm.loop !1595

200:                                              ; preds = %179
  br i1 %172, label %230, label %201, !dbg !1583

201:                                              ; preds = %200
  %202 = getelementptr i32, i32* %195, i64 %183, !dbg !1583
  %203 = bitcast i32* %202 to i8*, !dbg !1583
  %204 = getelementptr i32, i32* %195, i64 %184, !dbg !1583
  %205 = icmp ugt i8* %187, %203, !dbg !1583
  %206 = icmp ult i32* %191, %204, !dbg !1583
  %207 = and i1 %205, %206, !dbg !1583
  br i1 %207, label %230, label %208, !dbg !1583

208:                                              ; preds = %201
  %209 = load i32, i32* %189, align 4, !tbaa !1554, !alias.scope !1597
  %210 = load i32, i32* %191, align 4, !tbaa !1554, !alias.scope !1597
  %211 = sub nsw i32 %209, %210
  %212 = sub nsw i32 %209, %210
  %213 = mul nsw i32 %211, %16
  %214 = insertelement <4 x i32> poison, i32 %213, i64 0
  %215 = shufflevector <4 x i32> %214, <4 x i32> undef, <4 x i32> zeroinitializer
  %216 = mul nsw i32 %212, %16
  %217 = insertelement <4 x i32> poison, i32 %216, i64 0
  %218 = shufflevector <4 x i32> %217, <4 x i32> undef, <4 x i32> zeroinitializer
  br label %219, !dbg !1583

219:                                              ; preds = %219, %208
  %220 = phi i64 [ 0, %208 ], [ %227, %219 ]
  %221 = or i64 %220, 1
  %222 = add nuw nsw i64 %221, %196, !dbg !1600
  %223 = getelementptr inbounds i32, i32* %195, i64 %222, !dbg !1593
  %224 = bitcast i32* %223 to <4 x i32>*, !dbg !1594
  store <4 x i32> %215, <4 x i32>* %224, align 4, !dbg !1594, !tbaa !1554, !alias.scope !1601, !noalias !1597
  %225 = getelementptr inbounds i32, i32* %223, i64 4, !dbg !1594
  %226 = bitcast i32* %225 to <4 x i32>*, !dbg !1594
  store <4 x i32> %218, <4 x i32>* %226, align 4, !dbg !1594, !tbaa !1554, !alias.scope !1601, !noalias !1597
  %227 = add i64 %220, 8
  %228 = icmp eq i64 %227, %173
  br i1 %228, label %229, label %219, !llvm.loop !1603

229:                                              ; preds = %219
  br i1 %175, label %261, label %230, !dbg !1583

230:                                              ; preds = %201, %200, %229
  %231 = phi i64 [ 1, %201 ], [ 1, %200 ], [ %174, %229 ]
  %232 = xor i64 %231, -1, !dbg !1583
  br i1 %177, label %233, label %241, !dbg !1583

233:                                              ; preds = %230
  %234 = load i32, i32* %189, align 4, !dbg !1604, !tbaa !1554
  %235 = load i32, i32* %191, align 4, !dbg !1605, !tbaa !1554
  call void @llvm.dbg.value(metadata i64 undef, metadata !1459, metadata !DIExpression()), !dbg !1508
  %236 = sub nsw i32 %234, %235, !dbg !1589
  %237 = mul nsw i32 %236, %16, !dbg !1592
  call void @llvm.dbg.value(metadata i32* %195, metadata !1461, metadata !DIExpression()), !dbg !1508
  %238 = add nuw nsw i64 %231, %196, !dbg !1600
  %239 = getelementptr inbounds i32, i32* %195, i64 %238, !dbg !1593
  store i32 %237, i32* %239, align 4, !dbg !1594, !tbaa !1554
  %240 = add nuw nsw i64 %231, 1, !dbg !1606
  call void @llvm.dbg.value(metadata i64 %240, metadata !1459, metadata !DIExpression()), !dbg !1508
  br label %241, !dbg !1583

241:                                              ; preds = %233, %230
  %242 = phi i64 [ %240, %233 ], [ %231, %230 ]
  %243 = icmp eq i64 %232, %178, !dbg !1583
  br i1 %243, label %261, label %244, !dbg !1583

244:                                              ; preds = %241, %244
  %245 = phi i64 [ %259, %244 ], [ %242, %241 ]
  %246 = load i32, i32* %189, align 4, !dbg !1604, !tbaa !1554
  %247 = load i32, i32* %191, align 4, !dbg !1605, !tbaa !1554
  call void @llvm.dbg.value(metadata i64 %245, metadata !1459, metadata !DIExpression()), !dbg !1508
  %248 = sub nsw i32 %246, %247, !dbg !1589
  %249 = mul nsw i32 %248, %16, !dbg !1592
  call void @llvm.dbg.value(metadata i32* %195, metadata !1461, metadata !DIExpression()), !dbg !1508
  %250 = add nuw nsw i64 %245, %196, !dbg !1600
  %251 = getelementptr inbounds i32, i32* %195, i64 %250, !dbg !1593
  store i32 %249, i32* %251, align 4, !dbg !1594, !tbaa !1554
  %252 = add nuw nsw i64 %245, 1, !dbg !1606
  call void @llvm.dbg.value(metadata i64 %252, metadata !1459, metadata !DIExpression()), !dbg !1508
  %253 = load i32, i32* %189, align 4, !dbg !1604, !tbaa !1554
  %254 = load i32, i32* %191, align 4, !dbg !1605, !tbaa !1554
  call void @llvm.dbg.value(metadata i64 %252, metadata !1459, metadata !DIExpression()), !dbg !1508
  %255 = sub nsw i32 %253, %254, !dbg !1589
  %256 = mul nsw i32 %255, %16, !dbg !1592
  call void @llvm.dbg.value(metadata i32* %195, metadata !1461, metadata !DIExpression()), !dbg !1508
  %257 = add nuw nsw i64 %252, %196, !dbg !1600
  %258 = getelementptr inbounds i32, i32* %195, i64 %257, !dbg !1593
  store i32 %256, i32* %258, align 4, !dbg !1594, !tbaa !1554
  %259 = add nuw nsw i64 %245, 2, !dbg !1606
  call void @llvm.dbg.value(metadata i64 %259, metadata !1459, metadata !DIExpression()), !dbg !1508
  %260 = icmp eq i64 %259, %169, !dbg !1607
  br i1 %260, label %261, label %244, !dbg !1583, !llvm.loop !1608

261:                                              ; preds = %241, %244, %229, %179
  %262 = select i1 %194, i32 %193, i32 %181, !dbg !1586
  call void @llvm.dbg.value(metadata i64 %188, metadata !1458, metadata !DIExpression()), !dbg !1508
  call void @llvm.dbg.value(metadata i32 %262, metadata !1464, metadata !DIExpression()), !dbg !1508
  %263 = icmp eq i64 %188, %168, !dbg !1579
  br i1 %263, label %277, label %179, !dbg !1582, !llvm.loop !1609

264:                                              ; preds = %117
  %265 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 22, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatConvert_SeqBAIJ_SeqAIJ, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %121, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1575
  br label %660

266:                                              ; preds = %162, %266
  %267 = phi i32 [ %272, %266 ], [ %163, %162 ], !dbg !1586
  %268 = phi i64 [ %270, %266 ], [ %164, %162 ]
  %269 = phi i32 [ %275, %266 ], [ %165, %162 ]
  call void @llvm.dbg.value(metadata i64 %268, metadata !1458, metadata !DIExpression()), !dbg !1508
  call void @llvm.dbg.value(metadata i32 %269, metadata !1464, metadata !DIExpression()), !dbg !1508
  %270 = add nuw nsw i64 %268, 1, !dbg !1586
  %271 = getelementptr inbounds i32, i32* %18, i64 %270, !dbg !1586
  %272 = load i32, i32* %271, align 4, !dbg !1586, !tbaa !1554
  %273 = sub nsw i32 %272, %267, !dbg !1586
  %274 = icmp slt i32 %269, %273, !dbg !1586
  %275 = select i1 %274, i32 %273, i32 %269, !dbg !1586
  call void @llvm.dbg.value(metadata i32 %275, metadata !1464, metadata !DIExpression()), !dbg !1508
  call void @llvm.dbg.value(metadata i32 0, metadata !1459, metadata !DIExpression()), !dbg !1508
  call void @llvm.dbg.value(metadata i32 0, metadata !1459, metadata !DIExpression()), !dbg !1508
  call void @llvm.dbg.value(metadata i64 %270, metadata !1458, metadata !DIExpression()), !dbg !1508
  call void @llvm.dbg.value(metadata i32 %275, metadata !1464, metadata !DIExpression()), !dbg !1508
  %276 = icmp eq i64 %270, %128, !dbg !1579
  br i1 %276, label %277, label %266, !dbg !1582, !llvm.loop !1610

277:                                              ; preds = %266, %261, %156, %123
  %278 = phi i32 [ 0, %123 ], [ %159, %156 ], [ %262, %261 ], [ %275, %266 ], !dbg !1508
  %279 = getelementptr %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, !dbg !1611
  %280 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %279) #7, !dbg !1612
  call void @llvm.dbg.value(metadata %struct._p_Mat** %5, metadata !1449, metadata !DIExpression(DW_OP_deref)), !dbg !1508
  %281 = call i32 @MatCreate(%struct.ompi_communicator_t* %280, %struct._p_Mat** nonnull %5) #7, !dbg !1613
  call void @llvm.dbg.value(metadata i32 %281, metadata !1453, metadata !DIExpression()), !dbg !1508
  call void @llvm.dbg.value(metadata i32 %281, metadata !1471, metadata !DIExpression()), !dbg !1614
  %282 = icmp eq i32 %281, 0, !dbg !1615
  br i1 %282, label %285, label %283, !dbg !1617, !prof !1578

283:                                              ; preds = %277
  %284 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 29, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatConvert_SeqBAIJ_SeqAIJ, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %281, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1615
  br label %660

285:                                              ; preds = %277
  %286 = load %struct._p_Mat*, %struct._p_Mat** %5, align 8, !dbg !1618, !tbaa !1544
  call void @llvm.dbg.value(metadata %struct._p_Mat* %286, metadata !1449, metadata !DIExpression()), !dbg !1508
  %287 = call i32 @MatSetType(%struct._p_Mat* %286, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !1619
  call void @llvm.dbg.value(metadata i32 %287, metadata !1453, metadata !DIExpression()), !dbg !1508
  call void @llvm.dbg.value(metadata i32 %287, metadata !1473, metadata !DIExpression()), !dbg !1620
  %288 = icmp eq i32 %287, 0, !dbg !1621
  br i1 %288, label %291, label %289, !dbg !1623, !prof !1578

289:                                              ; preds = %285
  %290 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 30, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatConvert_SeqBAIJ_SeqAIJ, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %287, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1621
  br label %660

291:                                              ; preds = %285
  %292 = load %struct._p_Mat*, %struct._p_Mat** %5, align 8, !dbg !1624, !tbaa !1544
  call void @llvm.dbg.value(metadata %struct._p_Mat* %292, metadata !1449, metadata !DIExpression()), !dbg !1508
  %293 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %13, align 8, !dbg !1625, !tbaa !1524
  %294 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %293, i64 0, i32 2, !dbg !1626
  %295 = load i32, i32* %294, align 4, !dbg !1626, !tbaa !1627
  %296 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 3, !dbg !1628
  %297 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %296, align 8, !dbg !1628, !tbaa !1629
  %298 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %297, i64 0, i32 2, !dbg !1630
  %299 = load i32, i32* %298, align 4, !dbg !1630, !tbaa !1627
  %300 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %293, i64 0, i32 3, !dbg !1631
  %301 = load i32, i32* %300, align 8, !dbg !1631, !tbaa !1535
  %302 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %297, i64 0, i32 3, !dbg !1632
  %303 = load i32, i32* %302, align 8, !dbg !1632, !tbaa !1535
  %304 = call i32 @MatSetSizes(%struct._p_Mat* %292, i32 %295, i32 %299, i32 %301, i32 %303) #7, !dbg !1633
  call void @llvm.dbg.value(metadata i32 %304, metadata !1453, metadata !DIExpression()), !dbg !1508
  call void @llvm.dbg.value(metadata i32 %304, metadata !1475, metadata !DIExpression()), !dbg !1634
  %305 = icmp eq i32 %304, 0, !dbg !1635
  br i1 %305, label %308, label %306, !dbg !1637, !prof !1578

306:                                              ; preds = %291
  %307 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 31, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatConvert_SeqBAIJ_SeqAIJ, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %304, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1635
  br label %660

308:                                              ; preds = %291
  %309 = load %struct._p_Mat*, %struct._p_Mat** %5, align 8, !dbg !1638, !tbaa !1544
  call void @llvm.dbg.value(metadata %struct._p_Mat* %309, metadata !1449, metadata !DIExpression()), !dbg !1508
  %310 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %13, align 8, !dbg !1639, !tbaa !1524
  %311 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %310, i64 0, i32 8, !dbg !1640
  %312 = load i32, i32* %311, align 4, !dbg !1640, !tbaa !1526
  %313 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %296, align 8, !dbg !1641, !tbaa !1629
  %314 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %313, i64 0, i32 8, !dbg !1642
  %315 = load i32, i32* %314, align 4, !dbg !1642, !tbaa !1526
  %316 = call i32 @MatSetBlockSizes(%struct._p_Mat* %309, i32 %312, i32 %315) #7, !dbg !1643
  call void @llvm.dbg.value(metadata i32 %316, metadata !1453, metadata !DIExpression()), !dbg !1508
  call void @llvm.dbg.value(metadata i32 %316, metadata !1477, metadata !DIExpression()), !dbg !1644
  %317 = icmp eq i32 %316, 0, !dbg !1645
  br i1 %317, label %320, label %318, !dbg !1647, !prof !1578

318:                                              ; preds = %308
  %319 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 32, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatConvert_SeqBAIJ_SeqAIJ, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %316, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1645
  br label %660

320:                                              ; preds = %308
  %321 = load %struct._p_Mat*, %struct._p_Mat** %5, align 8, !dbg !1648, !tbaa !1544
  call void @llvm.dbg.value(metadata %struct._p_Mat* %321, metadata !1449, metadata !DIExpression()), !dbg !1508
  %322 = load i32*, i32** %6, align 8, !dbg !1649, !tbaa !1544
  call void @llvm.dbg.value(metadata i32* %322, metadata !1461, metadata !DIExpression()), !dbg !1508
  %323 = call i32 @MatSeqAIJSetPreallocation(%struct._p_Mat* %321, i32 0, i32* %322) #7, !dbg !1650
  call void @llvm.dbg.value(metadata i32 %323, metadata !1453, metadata !DIExpression()), !dbg !1508
  call void @llvm.dbg.value(metadata i32 %323, metadata !1479, metadata !DIExpression()), !dbg !1651
  %324 = icmp eq i32 %323, 0, !dbg !1652
  br i1 %324, label %327, label %325, !dbg !1654, !prof !1578

325:                                              ; preds = %320
  %326 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 33, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatConvert_SeqBAIJ_SeqAIJ, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %323, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1652
  br label %660

327:                                              ; preds = %320
  %328 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1655, !tbaa !1544
  %329 = bitcast i32** %6 to i8**, !dbg !1655
  %330 = load i8*, i8** %329, align 8, !dbg !1655, !tbaa !1544
  call void @llvm.dbg.value(metadata i32* undef, metadata !1461, metadata !DIExpression()), !dbg !1508
  %331 = call i32 %328(i8* %330, i32 34, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatConvert_SeqBAIJ_SeqAIJ, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0)) #7, !dbg !1655
  %332 = icmp eq i32 %331, 0, !dbg !1655
  br i1 %332, label %333, label %335, !dbg !1655

333:                                              ; preds = %327
  call void @llvm.dbg.value(metadata i32* null, metadata !1461, metadata !DIExpression()), !dbg !1508
  store i32* null, i32** %6, align 8, !dbg !1655, !tbaa !1544
  call void @llvm.dbg.value(metadata i1 %332, metadata !1453, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1508
  call void @llvm.dbg.value(metadata i1 %332, metadata !1481, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1656
  %334 = load %struct._p_Mat*, %struct._p_Mat** %5, align 8, !dbg !1657, !tbaa !1544
  br label %337

335:                                              ; preds = %327
  call void @llvm.dbg.value(metadata i32 1, metadata !1453, metadata !DIExpression()), !dbg !1508
  call void @llvm.dbg.value(metadata i32 1, metadata !1481, metadata !DIExpression()), !dbg !1656
  %336 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 34, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatConvert_SeqBAIJ_SeqAIJ, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1658
  br label %660

337:                                              ; preds = %106, %96, %64, %333
  %338 = phi %struct._p_Mat* [ %334, %333 ], [ %65, %64 ], [ %65, %96 ], [ %65, %106 ], !dbg !1657
  %339 = phi i32 [ %278, %333 ], [ 0, %64 ], [ %99, %96 ], [ %115, %106 ], !dbg !1660
  call void @llvm.dbg.value(metadata i32 %339, metadata !1464, metadata !DIExpression()), !dbg !1508
  call void @llvm.dbg.value(metadata %struct._p_Mat* %338, metadata !1449, metadata !DIExpression()), !dbg !1508
  %340 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %338, i64 0, i32 4, !dbg !1661
  %341 = bitcast i8** %340 to %struct.Mat_SeqAIJ**, !dbg !1661
  %342 = load %struct.Mat_SeqAIJ*, %struct.Mat_SeqAIJ** %341, align 8, !dbg !1661, !tbaa !1511
  call void @llvm.dbg.value(metadata %struct.Mat_SeqAIJ* %342, metadata !1450, metadata !DIExpression()), !dbg !1508
  %343 = getelementptr inbounds %struct.Mat_SeqAIJ, %struct.Mat_SeqAIJ* %342, i64 0, i32 0, !dbg !1662
  %344 = load i32, i32* %343, align 8, !dbg !1662, !tbaa !1663
  call void @llvm.dbg.value(metadata i32 %344, metadata !1451, metadata !DIExpression()), !dbg !1508
  %345 = call i32 @MatSetOption(%struct._p_Mat* %338, i32 -1, i32 0) #7, !dbg !1666
  call void @llvm.dbg.value(metadata i32 %345, metadata !1453, metadata !DIExpression()), !dbg !1508
  call void @llvm.dbg.value(metadata i32 %345, metadata !1483, metadata !DIExpression()), !dbg !1667
  %346 = icmp eq i32 %345, 0, !dbg !1668
  br i1 %346, label %349, label %347, !dbg !1670, !prof !1578

347:                                              ; preds = %337
  %348 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 39, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatConvert_SeqBAIJ_SeqAIJ, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %345, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1668
  br label %660

349:                                              ; preds = %337
  %350 = sext i32 %16 to i64, !dbg !1671
  %351 = shl nsw i64 %350, 2, !dbg !1671
  call void @llvm.dbg.value(metadata i32** %7, metadata !1462, metadata !DIExpression(DW_OP_deref)), !dbg !1508
  %352 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 40, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatConvert_SeqBAIJ_SeqAIJ, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i64 %351, i8* nonnull %25) #7, !dbg !1671
  call void @llvm.dbg.value(metadata i32 %352, metadata !1453, metadata !DIExpression()), !dbg !1508
  call void @llvm.dbg.value(metadata i32 %352, metadata !1485, metadata !DIExpression()), !dbg !1672
  %353 = icmp eq i32 %352, 0, !dbg !1673
  br i1 %353, label %356, label %354, !dbg !1675, !prof !1578

354:                                              ; preds = %349
  %355 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 40, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatConvert_SeqBAIJ_SeqAIJ, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %352, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1673
  br label %660

356:                                              ; preds = %349
  %357 = mul nsw i32 %339, %16, !dbg !1676
  %358 = sext i32 %357 to i64, !dbg !1676
  %359 = shl nsw i64 %358, 2, !dbg !1676
  call void @llvm.dbg.value(metadata i32** %8, metadata !1463, metadata !DIExpression(DW_OP_deref)), !dbg !1508
  %360 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 41, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatConvert_SeqBAIJ_SeqAIJ, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i64 %359, i8* nonnull %26) #7, !dbg !1676
  call void @llvm.dbg.value(metadata i32 %360, metadata !1453, metadata !DIExpression()), !dbg !1508
  call void @llvm.dbg.value(metadata i32 %360, metadata !1487, metadata !DIExpression()), !dbg !1677
  %361 = icmp eq i32 %360, 0, !dbg !1678
  br i1 %361, label %362, label %386, !dbg !1680, !prof !1578

362:                                              ; preds = %356
  %363 = icmp sgt i32 %16, 0
  call void @llvm.dbg.value(metadata i32* %20, metadata !1456, metadata !DIExpression()), !dbg !1508
  call void @llvm.dbg.value(metadata i32 0, metadata !1458, metadata !DIExpression()), !dbg !1508
  call void @llvm.dbg.value(metadata double* %28, metadata !1466, metadata !DIExpression()), !dbg !1508
  %364 = icmp sgt i32 %23, 0, !dbg !1681
  br i1 %364, label %365, label %558, !dbg !1682

365:                                              ; preds = %362
  %366 = zext i32 %23 to i64, !dbg !1681
  %367 = zext i32 %16 to i64
  %368 = zext i32 %16 to i64
  %369 = and i64 %368, 4294967288, !dbg !1682
  %370 = add nsw i64 %369, -8, !dbg !1682
  %371 = lshr exact i64 %370, 3, !dbg !1682
  %372 = add nuw nsw i64 %371, 1, !dbg !1682
  %373 = icmp ult i32 %16, 8
  %374 = and i64 %368, 4294967288
  %375 = and i64 %372, 1
  %376 = icmp eq i64 %370, 0
  %377 = and i64 %372, 4611686018427387902
  %378 = icmp eq i64 %375, 0
  %379 = icmp eq i64 %374, %368
  %380 = icmp ult i32 %16, 8
  %381 = and i64 %368, 4294967288
  %382 = icmp eq i64 %381, %368
  %383 = and i64 %368, 1
  %384 = icmp eq i64 %383, 0
  %385 = sub nsw i64 0, %368
  br label %388, !dbg !1682

386:                                              ; preds = %356
  %387 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 41, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatConvert_SeqBAIJ_SeqAIJ, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %360, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1678
  br label %660

388:                                              ; preds = %365, %553
  %389 = phi i64 [ 0, %365 ], [ %452, %553 ]
  %390 = phi i32* [ %20, %365 ], [ %544, %553 ]
  %391 = phi double* [ %28, %365 ], [ %556, %553 ]
  call void @llvm.dbg.value(metadata i32* %390, metadata !1456, metadata !DIExpression()), !dbg !1508
  call void @llvm.dbg.value(metadata i64 %389, metadata !1458, metadata !DIExpression()), !dbg !1508
  call void @llvm.dbg.value(metadata double* %391, metadata !1466, metadata !DIExpression()), !dbg !1508
  %392 = trunc i64 %389 to i32
  %393 = mul nsw i32 %16, %392
  %394 = load i32*, i32** %7, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !1459, metadata !DIExpression()), !dbg !1508
  br i1 %363, label %395, label %451, !dbg !1683

395:                                              ; preds = %388
  br i1 %373, label %442, label %396, !dbg !1683

396:                                              ; preds = %395
  %397 = insertelement <4 x i32> poison, i32 %393, i32 0, !dbg !1683
  %398 = shufflevector <4 x i32> %397, <4 x i32> poison, <4 x i32> zeroinitializer, !dbg !1683
  br i1 %376, label %428, label %399, !dbg !1683

399:                                              ; preds = %396
  %400 = add i32 %393, 4
  %401 = insertelement <4 x i32> poison, i32 %400, i64 0
  %402 = shufflevector <4 x i32> %401, <4 x i32> poison, <4 x i32> zeroinitializer
  %403 = add i32 %393, 4
  %404 = insertelement <4 x i32> poison, i32 %403, i64 0
  %405 = shufflevector <4 x i32> %404, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %406, !dbg !1683

406:                                              ; preds = %406, %399
  %407 = phi i64 [ 0, %399 ], [ %424, %406 ], !dbg !1685
  %408 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %399 ], [ %425, %406 ], !dbg !1687
  %409 = phi i64 [ %377, %399 ], [ %426, %406 ]
  %410 = add nsw <4 x i32> %398, %408, !dbg !1687
  %411 = add <4 x i32> %402, %408, !dbg !1687
  %412 = getelementptr inbounds i32, i32* %394, i64 %407, !dbg !1685
  %413 = bitcast i32* %412 to <4 x i32>*, !dbg !1689
  store <4 x i32> %410, <4 x i32>* %413, align 4, !dbg !1689, !tbaa !1554
  %414 = getelementptr inbounds i32, i32* %412, i64 4, !dbg !1689
  %415 = bitcast i32* %414 to <4 x i32>*, !dbg !1689
  store <4 x i32> %411, <4 x i32>* %415, align 4, !dbg !1689, !tbaa !1554
  %416 = or i64 %407, 8, !dbg !1685
  %417 = add <4 x i32> %408, <i32 8, i32 8, i32 8, i32 8>, !dbg !1687
  %418 = add nsw <4 x i32> %398, %417, !dbg !1687
  %419 = add <4 x i32> %405, %417, !dbg !1687
  %420 = getelementptr inbounds i32, i32* %394, i64 %416, !dbg !1685
  %421 = bitcast i32* %420 to <4 x i32>*, !dbg !1689
  store <4 x i32> %418, <4 x i32>* %421, align 4, !dbg !1689, !tbaa !1554
  %422 = getelementptr inbounds i32, i32* %420, i64 4, !dbg !1689
  %423 = bitcast i32* %422 to <4 x i32>*, !dbg !1689
  store <4 x i32> %419, <4 x i32>* %423, align 4, !dbg !1689, !tbaa !1554
  %424 = add i64 %407, 16, !dbg !1685
  %425 = add <4 x i32> %408, <i32 16, i32 16, i32 16, i32 16>, !dbg !1687
  %426 = add i64 %409, -2, !dbg !1685
  %427 = icmp eq i64 %426, 0, !dbg !1685
  br i1 %427, label %428, label %406, !dbg !1685, !llvm.loop !1690

428:                                              ; preds = %406, %396
  %429 = phi i64 [ 0, %396 ], [ %424, %406 ]
  %430 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %396 ], [ %425, %406 ]
  br i1 %378, label %441, label %431, !dbg !1685

431:                                              ; preds = %428
  %432 = add nsw <4 x i32> %398, %430, !dbg !1687
  %433 = add i32 %393, 4, !dbg !1687
  %434 = insertelement <4 x i32> poison, i32 %433, i64 0, !dbg !1687
  %435 = shufflevector <4 x i32> %434, <4 x i32> poison, <4 x i32> zeroinitializer, !dbg !1687
  %436 = add <4 x i32> %435, %430, !dbg !1687
  %437 = getelementptr inbounds i32, i32* %394, i64 %429, !dbg !1685
  %438 = bitcast i32* %437 to <4 x i32>*, !dbg !1689
  store <4 x i32> %432, <4 x i32>* %438, align 4, !dbg !1689, !tbaa !1554
  %439 = getelementptr inbounds i32, i32* %437, i64 4, !dbg !1689
  %440 = bitcast i32* %439 to <4 x i32>*, !dbg !1689
  store <4 x i32> %436, <4 x i32>* %440, align 4, !dbg !1689, !tbaa !1554
  br label %441, !dbg !1683

441:                                              ; preds = %428, %431
  br i1 %379, label %451, label %442, !dbg !1683

442:                                              ; preds = %395, %441
  %443 = phi i64 [ 0, %395 ], [ %374, %441 ]
  br label %444, !dbg !1683

444:                                              ; preds = %442, %444
  %445 = phi i64 [ %449, %444 ], [ %443, %442 ]
  call void @llvm.dbg.value(metadata i64 %445, metadata !1459, metadata !DIExpression()), !dbg !1508
  %446 = trunc i64 %445 to i32, !dbg !1687
  %447 = add nsw i32 %393, %446, !dbg !1687
  call void @llvm.dbg.value(metadata i32* %394, metadata !1462, metadata !DIExpression()), !dbg !1508
  %448 = getelementptr inbounds i32, i32* %394, i64 %445, !dbg !1692
  store i32 %447, i32* %448, align 4, !dbg !1689, !tbaa !1554
  %449 = add nuw nsw i64 %445, 1, !dbg !1685
  call void @llvm.dbg.value(metadata i64 %449, metadata !1459, metadata !DIExpression()), !dbg !1508
  %450 = icmp eq i64 %449, %367, !dbg !1693
  br i1 %450, label %451, label %444, !dbg !1683, !llvm.loop !1694

451:                                              ; preds = %444, %441, %388
  %452 = add nuw nsw i64 %389, 1, !dbg !1695
  %453 = getelementptr inbounds i32, i32* %18, i64 %452, !dbg !1696
  %454 = load i32, i32* %453, align 4, !dbg !1696, !tbaa !1554
  %455 = getelementptr inbounds i32, i32* %18, i64 %389, !dbg !1697
  %456 = load i32, i32* %455, align 4, !dbg !1697, !tbaa !1554
  %457 = sub i32 %454, %456, !dbg !1698
  call void @llvm.dbg.value(metadata i32 %457, metadata !1465, metadata !DIExpression()), !dbg !1508
  call void @llvm.dbg.value(metadata i32* %390, metadata !1456, metadata !DIExpression()), !dbg !1508
  call void @llvm.dbg.value(metadata i32 0, metadata !1460, metadata !DIExpression()), !dbg !1508
  %458 = icmp sgt i32 %457, 0, !dbg !1699
  br i1 %458, label %459, label %543, !dbg !1702

459:                                              ; preds = %451
  br i1 %363, label %466, label %460, !dbg !1703

460:                                              ; preds = %459
  %461 = xor i32 %456, -1, !dbg !1702
  %462 = add i32 %454, %461, !dbg !1702
  %463 = zext i32 %462 to i64, !dbg !1702
  call void @llvm.dbg.value(metadata i32 undef, metadata !1459, metadata !DIExpression()), !dbg !1508
  call void @llvm.dbg.value(metadata i32 undef, metadata !1456, metadata !DIExpression(DW_OP_plus_uconst, 4, DW_OP_stack_value)), !dbg !1508
  call void @llvm.dbg.value(metadata i32 undef, metadata !1460, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1508
  %464 = getelementptr i32, i32* %390, i64 1, !dbg !1702
  %465 = getelementptr i32, i32* %464, i64 %463, !dbg !1702
  br label %543, !dbg !1706

466:                                              ; preds = %459
  %467 = zext i32 %457 to i64, !dbg !1699
  br label %468, !dbg !1702

468:                                              ; preds = %466, %539
  %469 = phi i64 [ 0, %466 ], [ %541, %539 ]
  %470 = phi i32* [ %390, %466 ], [ %540, %539 ]
  call void @llvm.dbg.value(metadata i32* %470, metadata !1456, metadata !DIExpression()), !dbg !1508
  call void @llvm.dbg.value(metadata i64 %469, metadata !1460, metadata !DIExpression()), !dbg !1508
  %471 = mul i64 %469, %350
  %472 = load i32*, i32** %8, align 8
  %473 = mul nsw i64 %469, %350
  call void @llvm.dbg.value(metadata i32 0, metadata !1459, metadata !DIExpression()), !dbg !1508
  br i1 %380, label %508, label %474, !dbg !1703

474:                                              ; preds = %468
  %475 = getelementptr i32, i32* %390, i64 %469
  %476 = bitcast i32* %475 to i8*
  %477 = getelementptr i8, i8* %476, i64 1
  %478 = add i64 %471, %368
  %479 = getelementptr i32, i32* %472, i64 %471, !dbg !1703
  %480 = bitcast i32* %479 to i8*, !dbg !1703
  %481 = getelementptr i32, i32* %472, i64 %478, !dbg !1703
  %482 = icmp ugt i8* %477, %480, !dbg !1703
  %483 = icmp ult i32* %470, %481, !dbg !1703
  %484 = and i1 %482, %483, !dbg !1703
  br i1 %484, label %508, label %485, !dbg !1703

485:                                              ; preds = %474
  %486 = load i32, i32* %470, align 4, !tbaa !1554, !alias.scope !1707
  %487 = mul nsw i32 %486, %16
  %488 = insertelement <4 x i32> poison, i32 %487, i64 0
  %489 = shufflevector <4 x i32> %488, <4 x i32> undef, <4 x i32> zeroinitializer
  %490 = mul nsw i32 %486, %16
  %491 = add i32 %490, 4
  %492 = insertelement <4 x i32> poison, i32 %491, i64 0
  %493 = shufflevector <4 x i32> %492, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %494, !dbg !1703

494:                                              ; preds = %494, %485
  %495 = phi i64 [ 0, %485 ], [ %504, %494 ], !dbg !1710
  %496 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %485 ], [ %505, %494 ], !dbg !1712
  %497 = add nsw <4 x i32> %489, %496, !dbg !1712
  %498 = add <4 x i32> %493, %496, !dbg !1712
  %499 = add nsw i64 %495, %473, !dbg !1710
  %500 = getelementptr inbounds i32, i32* %472, i64 %499, !dbg !1710
  %501 = bitcast i32* %500 to <4 x i32>*, !dbg !1714
  store <4 x i32> %497, <4 x i32>* %501, align 4, !dbg !1714, !tbaa !1554, !alias.scope !1715, !noalias !1707
  %502 = getelementptr inbounds i32, i32* %500, i64 4, !dbg !1714
  %503 = bitcast i32* %502 to <4 x i32>*, !dbg !1714
  store <4 x i32> %498, <4 x i32>* %503, align 4, !dbg !1714, !tbaa !1554, !alias.scope !1715, !noalias !1707
  %504 = add i64 %495, 8, !dbg !1710
  %505 = add <4 x i32> %496, <i32 8, i32 8, i32 8, i32 8>, !dbg !1712
  %506 = icmp eq i64 %504, %381, !dbg !1710
  br i1 %506, label %507, label %494, !dbg !1710, !llvm.loop !1717

507:                                              ; preds = %494
  br i1 %382, label %539, label %508, !dbg !1703

508:                                              ; preds = %474, %468, %507
  %509 = phi i64 [ 0, %474 ], [ 0, %468 ], [ %381, %507 ]
  %510 = xor i64 %509, -1, !dbg !1703
  br i1 %384, label %519, label %511, !dbg !1703

511:                                              ; preds = %508
  call void @llvm.dbg.value(metadata i64 undef, metadata !1459, metadata !DIExpression()), !dbg !1508
  %512 = load i32, i32* %470, align 4, !dbg !1719, !tbaa !1554
  %513 = mul nsw i32 %512, %16, !dbg !1720
  %514 = trunc i64 %509 to i32, !dbg !1712
  %515 = add nsw i32 %513, %514, !dbg !1712
  call void @llvm.dbg.value(metadata i32* %472, metadata !1463, metadata !DIExpression()), !dbg !1508
  %516 = add nsw i64 %509, %473, !dbg !1721
  %517 = getelementptr inbounds i32, i32* %472, i64 %516, !dbg !1722
  store i32 %515, i32* %517, align 4, !dbg !1714, !tbaa !1554
  %518 = or i64 %509, 1, !dbg !1710
  call void @llvm.dbg.value(metadata i64 %518, metadata !1459, metadata !DIExpression()), !dbg !1508
  br label %519, !dbg !1703

519:                                              ; preds = %511, %508
  %520 = phi i64 [ %518, %511 ], [ %509, %508 ]
  %521 = icmp eq i64 %510, %385, !dbg !1703
  br i1 %521, label %539, label %522, !dbg !1703

522:                                              ; preds = %519, %522
  %523 = phi i64 [ %537, %522 ], [ %520, %519 ]
  call void @llvm.dbg.value(metadata i64 %523, metadata !1459, metadata !DIExpression()), !dbg !1508
  %524 = load i32, i32* %470, align 4, !dbg !1719, !tbaa !1554
  %525 = mul nsw i32 %524, %16, !dbg !1720
  %526 = trunc i64 %523 to i32, !dbg !1712
  %527 = add nsw i32 %525, %526, !dbg !1712
  call void @llvm.dbg.value(metadata i32* %472, metadata !1463, metadata !DIExpression()), !dbg !1508
  %528 = add nsw i64 %523, %473, !dbg !1721
  %529 = getelementptr inbounds i32, i32* %472, i64 %528, !dbg !1722
  store i32 %527, i32* %529, align 4, !dbg !1714, !tbaa !1554
  %530 = add nuw nsw i64 %523, 1, !dbg !1710
  call void @llvm.dbg.value(metadata i64 %530, metadata !1459, metadata !DIExpression()), !dbg !1508
  call void @llvm.dbg.value(metadata i64 %530, metadata !1459, metadata !DIExpression()), !dbg !1508
  %531 = load i32, i32* %470, align 4, !dbg !1719, !tbaa !1554
  %532 = mul nsw i32 %531, %16, !dbg !1720
  %533 = trunc i64 %530 to i32, !dbg !1712
  %534 = add nsw i32 %532, %533, !dbg !1712
  call void @llvm.dbg.value(metadata i32* %472, metadata !1463, metadata !DIExpression()), !dbg !1508
  %535 = add nsw i64 %530, %473, !dbg !1721
  %536 = getelementptr inbounds i32, i32* %472, i64 %535, !dbg !1722
  store i32 %534, i32* %536, align 4, !dbg !1714, !tbaa !1554
  %537 = add nuw nsw i64 %523, 2, !dbg !1710
  call void @llvm.dbg.value(metadata i64 %537, metadata !1459, metadata !DIExpression()), !dbg !1508
  %538 = icmp eq i64 %537, %368, !dbg !1723
  br i1 %538, label %539, label %522, !dbg !1703, !llvm.loop !1724

539:                                              ; preds = %519, %522, %507
  %540 = getelementptr inbounds i32, i32* %470, i64 1, !dbg !1725
  call void @llvm.dbg.value(metadata i32* %540, metadata !1456, metadata !DIExpression()), !dbg !1508
  %541 = add nuw nsw i64 %469, 1, !dbg !1726
  call void @llvm.dbg.value(metadata i64 %541, metadata !1460, metadata !DIExpression()), !dbg !1508
  %542 = icmp eq i64 %541, %467, !dbg !1699
  br i1 %542, label %543, label %468, !dbg !1702, !llvm.loop !1727

543:                                              ; preds = %539, %460, %451
  %544 = phi i32* [ %390, %451 ], [ %465, %460 ], [ %540, %539 ], !dbg !1508
  %545 = load %struct._p_Mat*, %struct._p_Mat** %5, align 8, !dbg !1706, !tbaa !1544
  call void @llvm.dbg.value(metadata %struct._p_Mat* %545, metadata !1449, metadata !DIExpression()), !dbg !1508
  %546 = load i32*, i32** %7, align 8, !dbg !1729, !tbaa !1544
  call void @llvm.dbg.value(metadata i32* %546, metadata !1462, metadata !DIExpression()), !dbg !1508
  %547 = mul nsw i32 %457, %16, !dbg !1730
  %548 = load i32*, i32** %8, align 8, !dbg !1731, !tbaa !1544
  call void @llvm.dbg.value(metadata i32* %548, metadata !1463, metadata !DIExpression()), !dbg !1508
  %549 = call i32 @MatSetValues(%struct._p_Mat* %545, i32 %16, i32* %546, i32 %547, i32* %548, double* %391, i32 1) #7, !dbg !1732
  call void @llvm.dbg.value(metadata i32 %549, metadata !1453, metadata !DIExpression()), !dbg !1508
  call void @llvm.dbg.value(metadata i32 %549, metadata !1489, metadata !DIExpression()), !dbg !1733
  %550 = icmp eq i32 %549, 0, !dbg !1734
  br i1 %550, label %553, label %551, !dbg !1736, !prof !1578

551:                                              ; preds = %543
  %552 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 53, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatConvert_SeqBAIJ_SeqAIJ, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %549, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1734
  br label %660

553:                                              ; preds = %543
  %554 = mul nsw i32 %547, %16, !dbg !1737
  %555 = sext i32 %554 to i64, !dbg !1738
  %556 = getelementptr inbounds double, double* %391, i64 %555, !dbg !1738
  call void @llvm.dbg.value(metadata i32* %544, metadata !1456, metadata !DIExpression()), !dbg !1508
  call void @llvm.dbg.value(metadata i64 %452, metadata !1458, metadata !DIExpression()), !dbg !1508
  call void @llvm.dbg.value(metadata double* %556, metadata !1466, metadata !DIExpression()), !dbg !1508
  %557 = icmp eq i64 %452, %366, !dbg !1681
  br i1 %557, label %558, label %388, !dbg !1682, !llvm.loop !1739

558:                                              ; preds = %553, %362
  %559 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1741, !tbaa !1544
  %560 = bitcast i32** %8 to i8**, !dbg !1741
  %561 = load i8*, i8** %560, align 8, !dbg !1741, !tbaa !1544
  call void @llvm.dbg.value(metadata i32* undef, metadata !1463, metadata !DIExpression()), !dbg !1508
  %562 = call i32 %559(i8* %561, i32 56, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatConvert_SeqBAIJ_SeqAIJ, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0)) #7, !dbg !1741
  %563 = icmp eq i32 %562, 0, !dbg !1741
  br i1 %563, label %566, label %564, !dbg !1741

564:                                              ; preds = %558
  call void @llvm.dbg.value(metadata i32 1, metadata !1453, metadata !DIExpression()), !dbg !1508
  call void @llvm.dbg.value(metadata i32 1, metadata !1494, metadata !DIExpression()), !dbg !1742
  %565 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 56, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatConvert_SeqBAIJ_SeqAIJ, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1743
  br label %660

566:                                              ; preds = %558
  call void @llvm.dbg.value(metadata i32* null, metadata !1463, metadata !DIExpression()), !dbg !1508
  store i32* null, i32** %8, align 8, !dbg !1741, !tbaa !1544
  call void @llvm.dbg.value(metadata i1 %563, metadata !1453, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1508
  call void @llvm.dbg.value(metadata i1 %563, metadata !1494, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1742
  %567 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1745, !tbaa !1544
  %568 = bitcast i32** %7 to i8**, !dbg !1745
  %569 = load i8*, i8** %568, align 8, !dbg !1745, !tbaa !1544
  call void @llvm.dbg.value(metadata i32* undef, metadata !1462, metadata !DIExpression()), !dbg !1508
  %570 = call i32 %567(i8* %569, i32 57, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatConvert_SeqBAIJ_SeqAIJ, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0)) #7, !dbg !1745
  %571 = icmp eq i32 %570, 0, !dbg !1745
  br i1 %571, label %574, label %572, !dbg !1745

572:                                              ; preds = %566
  call void @llvm.dbg.value(metadata i32 1, metadata !1453, metadata !DIExpression()), !dbg !1508
  call void @llvm.dbg.value(metadata i32 1, metadata !1496, metadata !DIExpression()), !dbg !1746
  %573 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 57, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatConvert_SeqBAIJ_SeqAIJ, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1747
  br label %660

574:                                              ; preds = %566
  call void @llvm.dbg.value(metadata i32* null, metadata !1462, metadata !DIExpression()), !dbg !1508
  store i32* null, i32** %7, align 8, !dbg !1745, !tbaa !1544
  call void @llvm.dbg.value(metadata i1 %571, metadata !1453, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1508
  call void @llvm.dbg.value(metadata i1 %571, metadata !1496, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1746
  %575 = load %struct._p_Mat*, %struct._p_Mat** %5, align 8, !dbg !1749, !tbaa !1544
  call void @llvm.dbg.value(metadata %struct._p_Mat* %575, metadata !1449, metadata !DIExpression()), !dbg !1508
  %576 = call i32 @MatAssemblyBegin(%struct._p_Mat* %575, i32 0) #7, !dbg !1750
  call void @llvm.dbg.value(metadata i32 %576, metadata !1453, metadata !DIExpression()), !dbg !1508
  call void @llvm.dbg.value(metadata i32 %576, metadata !1498, metadata !DIExpression()), !dbg !1751
  %577 = icmp eq i32 %576, 0, !dbg !1752
  br i1 %577, label %580, label %578, !dbg !1754, !prof !1578

578:                                              ; preds = %574
  %579 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 58, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatConvert_SeqBAIJ_SeqAIJ, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %576, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1752
  br label %660

580:                                              ; preds = %574
  %581 = load %struct._p_Mat*, %struct._p_Mat** %5, align 8, !dbg !1755, !tbaa !1544
  call void @llvm.dbg.value(metadata %struct._p_Mat* %581, metadata !1449, metadata !DIExpression()), !dbg !1508
  %582 = call i32 @MatAssemblyEnd(%struct._p_Mat* %581, i32 0) #7, !dbg !1756
  call void @llvm.dbg.value(metadata i32 %582, metadata !1453, metadata !DIExpression()), !dbg !1508
  call void @llvm.dbg.value(metadata i32 %582, metadata !1500, metadata !DIExpression()), !dbg !1757
  %583 = icmp eq i32 %582, 0, !dbg !1758
  br i1 %583, label %586, label %584, !dbg !1760, !prof !1578

584:                                              ; preds = %580
  %585 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 59, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatConvert_SeqBAIJ_SeqAIJ, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %582, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1758
  br label %660

586:                                              ; preds = %580
  %587 = load %struct._p_Mat*, %struct._p_Mat** %5, align 8, !dbg !1761, !tbaa !1544
  call void @llvm.dbg.value(metadata %struct._p_Mat* %587, metadata !1449, metadata !DIExpression()), !dbg !1508
  %588 = call i32 @MatSetOption(%struct._p_Mat* %587, i32 -1, i32 %344) #7, !dbg !1762
  call void @llvm.dbg.value(metadata i32 %588, metadata !1453, metadata !DIExpression()), !dbg !1508
  call void @llvm.dbg.value(metadata i32 %588, metadata !1502, metadata !DIExpression()), !dbg !1763
  %589 = icmp eq i32 %588, 0, !dbg !1764
  br i1 %589, label %592, label %590, !dbg !1766, !prof !1578

590:                                              ; preds = %586
  %591 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 60, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatConvert_SeqBAIJ_SeqAIJ, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %588, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1764
  br label %660

592:                                              ; preds = %586
  %593 = icmp eq i32 %2, 3, !dbg !1767
  br i1 %593, label %594, label %599, !dbg !1768

594:                                              ; preds = %592
  call void @llvm.dbg.value(metadata %struct._p_Mat** %5, metadata !1449, metadata !DIExpression(DW_OP_deref)), !dbg !1508
  %595 = call i32 @MatHeaderReplace(%struct._p_Mat* %0, %struct._p_Mat** nonnull %5) #7, !dbg !1769
  call void @llvm.dbg.value(metadata i32 %595, metadata !1453, metadata !DIExpression()), !dbg !1508
  call void @llvm.dbg.value(metadata i32 %595, metadata !1504, metadata !DIExpression()), !dbg !1770
  %596 = icmp eq i32 %595, 0, !dbg !1771
  br i1 %596, label %601, label %597, !dbg !1773, !prof !1578

597:                                              ; preds = %594
  %598 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 63, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatConvert_SeqBAIJ_SeqAIJ, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %595, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1771
  br label %660

599:                                              ; preds = %592
  %600 = load %struct._p_Mat*, %struct._p_Mat** %5, align 8, !dbg !1774, !tbaa !1544
  call void @llvm.dbg.value(metadata %struct._p_Mat* %600, metadata !1449, metadata !DIExpression()), !dbg !1508
  store %struct._p_Mat* %600, %struct._p_Mat** %3, align 8, !dbg !1775, !tbaa !1544
  br label %601

601:                                              ; preds = %594, %599
  %602 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1776, !tbaa !1544
  %603 = icmp eq %struct.PetscStack* %602, null, !dbg !1776
  br i1 %603, label %660, label %604, !dbg !1780

604:                                              ; preds = %601
  %605 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %602, i64 0, i32 4, !dbg !1781
  %606 = load i32, i32* %605, align 8, !dbg !1781, !tbaa !1549
  %607 = icmp slt i32 %606, 1, !dbg !1781
  br i1 %607, label %608, label %614, !dbg !1784

608:                                              ; preds = %604
  %609 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %602, i64 0, i32 6, !dbg !1785
  %610 = load i32, i32* %609, align 8, !dbg !1785, !tbaa !1788
  %611 = icmp eq i32 %610, 0, !dbg !1785
  br i1 %611, label %660, label %612, !dbg !1789

612:                                              ; preds = %608
  %613 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %606, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatConvert_SeqBAIJ_SeqAIJ, i64 0, i64 0)), !dbg !1790
  br label %660, !dbg !1790

614:                                              ; preds = %604
  %615 = add nsw i32 %606, -1, !dbg !1792
  store i32 %615, i32* %605, align 8, !dbg !1792, !tbaa !1549
  %616 = icmp slt i32 %606, 65, !dbg !1794
  br i1 %616, label %617, label %653, !dbg !1792

617:                                              ; preds = %614
  %618 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %602, i64 0, i32 6, !dbg !1796
  %619 = load i32, i32* %618, align 8, !dbg !1796, !tbaa !1788
  %620 = icmp eq i32 %619, 0, !dbg !1796
  br i1 %620, label %635, label %621, !dbg !1796

621:                                              ; preds = %617
  %622 = zext i32 %615 to i64, !dbg !1796
  %623 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %602, i64 0, i32 3, i64 %622, !dbg !1796
  %624 = load i32, i32* %623, align 4, !dbg !1796, !tbaa !1554
  %625 = icmp eq i32 %624, 0, !dbg !1796
  br i1 %625, label %635, label %626, !dbg !1796

626:                                              ; preds = %621
  %627 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %602, i64 0, i32 0, i64 %622, !dbg !1796
  %628 = load i8*, i8** %627, align 8, !dbg !1796, !tbaa !1544
  %629 = icmp eq i8* %628, getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatConvert_SeqBAIJ_SeqAIJ, i64 0, i64 0), !dbg !1796
  br i1 %629, label %635, label %630, !dbg !1799

630:                                              ; preds = %626
  %631 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %628, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatConvert_SeqBAIJ_SeqAIJ, i64 0, i64 0)), !dbg !1800
  %632 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1799, !tbaa !1544
  %633 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %632, i64 0, i32 4
  %634 = load i32, i32* %633, align 8, !dbg !1799, !tbaa !1549
  br label %635, !dbg !1800

635:                                              ; preds = %630, %626, %621, %617
  %636 = phi i32 [ %634, %630 ], [ %615, %626 ], [ %615, %621 ], [ %615, %617 ], !dbg !1799
  %637 = phi %struct.PetscStack* [ %632, %630 ], [ %602, %626 ], [ %602, %621 ], [ %602, %617 ], !dbg !1799
  %638 = sext i32 %636 to i64, !dbg !1799
  %639 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %637, i64 0, i32 0, i64 %638, !dbg !1799
  store i8* null, i8** %639, align 8, !dbg !1799, !tbaa !1544
  %640 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1799, !tbaa !1544
  %641 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %640, i64 0, i32 4, !dbg !1799
  %642 = load i32, i32* %641, align 8, !dbg !1799, !tbaa !1549
  %643 = sext i32 %642 to i64, !dbg !1799
  %644 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %640, i64 0, i32 1, i64 %643, !dbg !1799
  store i8* null, i8** %644, align 8, !dbg !1799, !tbaa !1544
  %645 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1799, !tbaa !1544
  %646 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %645, i64 0, i32 4, !dbg !1799
  %647 = load i32, i32* %646, align 8, !dbg !1799, !tbaa !1549
  %648 = sext i32 %647 to i64, !dbg !1799
  %649 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %645, i64 0, i32 2, i64 %648, !dbg !1799
  store i32 0, i32* %649, align 4, !dbg !1799, !tbaa !1554
  %650 = load i32, i32* %646, align 8, !dbg !1799, !tbaa !1549
  %651 = sext i32 %650 to i64, !dbg !1799
  %652 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %645, i64 0, i32 3, i64 %651, !dbg !1799
  store i32 0, i32* %652, align 4, !dbg !1799, !tbaa !1554
  br label %653, !dbg !1799

653:                                              ; preds = %635, %614
  %654 = phi %struct.PetscStack* [ %645, %635 ], [ %602, %614 ], !dbg !1792
  %655 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %654, i64 0, i32 5, !dbg !1792
  %656 = load i32, i32* %655, align 4, !dbg !1792, !tbaa !1555
  %657 = add nsw i32 %656, -1
  %658 = icmp sgt i32 %656, 0, !dbg !1792
  %659 = select i1 %658, i32 %657, i32 0, !dbg !1792
  store i32 %659, i32* %655, align 4, !dbg !1792, !tbaa !1555
  br label %660

660:                                              ; preds = %597, %590, %584, %578, %572, %564, %551, %386, %354, %347, %335, %325, %318, %306, %289, %283, %264, %601, %608, %612, %653
  %661 = phi i32 [ %552, %551 ], [ %598, %597 ], [ %591, %590 ], [ %585, %584 ], [ %579, %578 ], [ %573, %572 ], [ %565, %564 ], [ %355, %354 ], [ %348, %347 ], [ %336, %335 ], [ %326, %325 ], [ %319, %318 ], [ %307, %306 ], [ %290, %289 ], [ %284, %283 ], [ 0, %653 ], [ 0, %612 ], [ 0, %608 ], [ 0, %601 ], [ %265, %264 ], [ %387, %386 ], !dbg !1508
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #7, !dbg !1802
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #7, !dbg !1802
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #7, !dbg !1802
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #7, !dbg !1802
  ret i32 %661, !dbg !1802
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !1803 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #2

declare !dbg !1808 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !1811 i32 @MatCreate(%struct.ompi_communicator_t*, %struct._p_Mat**) local_unnamed_addr #2

declare !dbg !1815 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #2

declare !dbg !1818 i32 @MatSetType(%struct._p_Mat*, i8*) local_unnamed_addr #2

declare !dbg !1821 i32 @MatSetSizes(%struct._p_Mat*, i32, i32, i32, i32) local_unnamed_addr #2

declare !dbg !1824 i32 @MatSetBlockSizes(%struct._p_Mat*, i32, i32) local_unnamed_addr #2

declare !dbg !1827 i32 @MatSeqAIJSetPreallocation(%struct._p_Mat*, i32, i32*) local_unnamed_addr #2

declare !dbg !1832 i32 @MatSetOption(%struct._p_Mat*, i32, i32) local_unnamed_addr #2

declare !dbg !1835 i32 @MatSetValues(%struct._p_Mat*, i32, i32*, i32, i32*, double*, i32) local_unnamed_addr #2

declare !dbg !1840 i32 @MatAssemblyBegin(%struct._p_Mat*, i32) local_unnamed_addr #2

declare !dbg !1843 i32 @MatAssemblyEnd(%struct._p_Mat*, i32) local_unnamed_addr #2

declare !dbg !1844 i32 @MatHeaderReplace(%struct._p_Mat*, %struct._p_Mat**) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i32 @MatConvert_SeqAIJ_SeqBAIJ(%struct._p_Mat* %0, i8* %1, i32 %2, %struct._p_Mat** nocapture %3) local_unnamed_addr #0 !dbg !1847 {
  %5 = alloca %struct._p_Mat*, align 8
  %6 = alloca i32*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1849, metadata !DIExpression()), !dbg !1900
  call void @llvm.dbg.value(metadata i8* %1, metadata !1850, metadata !DIExpression()), !dbg !1900
  call void @llvm.dbg.value(metadata i32 %2, metadata !1851, metadata !DIExpression()), !dbg !1900
  call void @llvm.dbg.value(metadata %struct._p_Mat** %3, metadata !1852, metadata !DIExpression()), !dbg !1900
  %7 = bitcast %struct._p_Mat** %5 to i8*, !dbg !1901
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #7, !dbg !1901
  %8 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 4, !dbg !1902
  %9 = bitcast i8** %8 to %struct.Mat_SeqAIJ**, !dbg !1902
  %10 = load %struct.Mat_SeqAIJ*, %struct.Mat_SeqAIJ** %9, align 8, !dbg !1902, !tbaa !1511
  call void @llvm.dbg.value(metadata %struct.Mat_SeqAIJ* %10, metadata !1854, metadata !DIExpression()), !dbg !1900
  %11 = getelementptr inbounds %struct.Mat_SeqAIJ, %struct.Mat_SeqAIJ* %10, i64 0, i32 17, !dbg !1903
  %12 = load i32*, i32** %11, align 8, !dbg !1903, !tbaa !1904
  call void @llvm.dbg.value(metadata i32* %12, metadata !1857, metadata !DIExpression()), !dbg !1900
  %13 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 2, !dbg !1905
  %14 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %13, align 8, !dbg !1905, !tbaa !1524
  %15 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %14, i64 0, i32 3, !dbg !1906
  %16 = load i32, i32* %15, align 8, !dbg !1906, !tbaa !1535
  call void @llvm.dbg.value(metadata i32 %16, metadata !1858, metadata !DIExpression()), !dbg !1900
  %17 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 3, !dbg !1907
  %18 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %17, align 8, !dbg !1907, !tbaa !1629
  %19 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %18, i64 0, i32 3, !dbg !1908
  %20 = load i32, i32* %19, align 8, !dbg !1908, !tbaa !1535
  call void @llvm.dbg.value(metadata i32 %20, metadata !1859, metadata !DIExpression()), !dbg !1900
  %21 = bitcast i32** %6 to i8*, !dbg !1909
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #7, !dbg !1909
  %22 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %14, i64 0, i32 8, !dbg !1910
  %23 = load i32, i32* %22, align 4, !dbg !1910, !tbaa !1526
  %24 = tail call i32 @llvm.abs.i32(i32 %23, i1 true), !dbg !1910
  call void @llvm.dbg.value(metadata i32 %24, metadata !1862, metadata !DIExpression()), !dbg !1900
  %25 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1911, !tbaa !1544
  %26 = icmp eq %struct.PetscStack* %25, null, !dbg !1911
  br i1 %26, label %58, label %27, !dbg !1915

27:                                               ; preds = %4
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 4, !dbg !1916
  %29 = load i32, i32* %28, align 8, !dbg !1916, !tbaa !1549
  %30 = icmp slt i32 %29, 64, !dbg !1916
  br i1 %30, label %31, label %48, !dbg !1919

31:                                               ; preds = %27
  %32 = sext i32 %29 to i64, !dbg !1920
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 0, i64 %32, !dbg !1920
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatConvert_SeqAIJ_SeqBAIJ, i64 0, i64 0), i8** %33, align 8, !dbg !1920, !tbaa !1544
  %34 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1920, !tbaa !1544
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !1920
  %36 = load i32, i32* %35, align 8, !dbg !1920, !tbaa !1549
  %37 = sext i32 %36 to i64, !dbg !1920
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 1, i64 %37, !dbg !1920
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %38, align 8, !dbg !1920, !tbaa !1544
  %39 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1920, !tbaa !1544
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 4, !dbg !1920
  %41 = load i32, i32* %40, align 8, !dbg !1920, !tbaa !1549
  %42 = sext i32 %41 to i64, !dbg !1920
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 2, i64 %42, !dbg !1920
  store i32 78, i32* %43, align 4, !dbg !1920, !tbaa !1554
  %44 = load i32, i32* %40, align 8, !dbg !1920, !tbaa !1549
  %45 = sext i32 %44 to i64, !dbg !1920
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 3, i64 %45, !dbg !1920
  store i32 1, i32* %46, align 4, !dbg !1920, !tbaa !1554
  %47 = load i32, i32* %40, align 8, !dbg !1919, !tbaa !1549
  br label %48, !dbg !1920

48:                                               ; preds = %31, %27
  %49 = phi i32 [ %47, %31 ], [ %29, %27 ], !dbg !1919
  %50 = phi %struct.PetscStack* [ %39, %31 ], [ %25, %27 ], !dbg !1919
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 4, !dbg !1919
  %52 = add nsw i32 %49, 1, !dbg !1919
  store i32 %52, i32* %51, align 8, !dbg !1919, !tbaa !1549
  %53 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 5, !dbg !1919
  %54 = load i32, i32* %53, align 4, !dbg !1919, !tbaa !1555
  %55 = icmp ne i32 %54, 0, !dbg !1919
  %56 = zext i1 %55 to i32, !dbg !1919
  %57 = add nsw i32 %54, %56, !dbg !1919
  store i32 %57, i32* %53, align 4, !dbg !1919, !tbaa !1555
  br label %58, !dbg !1919

58:                                               ; preds = %48, %4
  %59 = icmp eq i32 %2, 1, !dbg !1922
  br i1 %59, label %124, label %60, !dbg !1923

60:                                               ; preds = %58
  %61 = sdiv i32 %16, %24, !dbg !1924
  %62 = sext i32 %61 to i64, !dbg !1924
  %63 = shl nsw i64 %62, 2, !dbg !1924
  call void @llvm.dbg.value(metadata i32** %6, metadata !1861, metadata !DIExpression(DW_OP_deref)), !dbg !1900
  %64 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 80, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatConvert_SeqAIJ_SeqBAIJ, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i64 %63, i8* nonnull %21) #7, !dbg !1924
  call void @llvm.dbg.value(metadata i32 %64, metadata !1856, metadata !DIExpression()), !dbg !1900
  call void @llvm.dbg.value(metadata i32 %64, metadata !1863, metadata !DIExpression()), !dbg !1925
  %65 = icmp eq i32 %64, 0, !dbg !1926
  br i1 %65, label %66, label %72, !dbg !1928, !prof !1578

66:                                               ; preds = %60
  %67 = load i32*, i32** %6, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !1860, metadata !DIExpression()), !dbg !1900
  %68 = icmp sgt i32 %61, 0, !dbg !1929
  br i1 %68, label %69, label %89, !dbg !1932

69:                                               ; preds = %66
  %70 = zext i32 %24 to i64
  %71 = zext i32 %61 to i64, !dbg !1929
  br label %74, !dbg !1932

72:                                               ; preds = %60
  %73 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 80, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatConvert_SeqAIJ_SeqBAIJ, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %64, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1926
  br label %278

74:                                               ; preds = %69, %74
  %75 = phi i64 [ 0, %69 ], [ %87, %74 ]
  call void @llvm.dbg.value(metadata i64 %75, metadata !1860, metadata !DIExpression()), !dbg !1900
  %76 = mul nsw i64 %75, %70, !dbg !1933
  %77 = add nuw i64 %76, 1, !dbg !1935
  %78 = and i64 %77, 4294967295, !dbg !1935
  %79 = getelementptr inbounds i32, i32* %12, i64 %78, !dbg !1935
  %80 = load i32, i32* %79, align 4, !dbg !1935, !tbaa !1554
  %81 = and i64 %76, 4294967295, !dbg !1936
  %82 = getelementptr inbounds i32, i32* %12, i64 %81, !dbg !1936
  %83 = load i32, i32* %82, align 4, !dbg !1936, !tbaa !1554
  %84 = sub nsw i32 %80, %83, !dbg !1937
  %85 = sdiv i32 %84, %24, !dbg !1938
  call void @llvm.dbg.value(metadata i32* %67, metadata !1861, metadata !DIExpression()), !dbg !1900
  %86 = getelementptr inbounds i32, i32* %67, i64 %75, !dbg !1939
  store i32 %85, i32* %86, align 4, !dbg !1940, !tbaa !1554
  %87 = add nuw nsw i64 %75, 1, !dbg !1941
  call void @llvm.dbg.value(metadata i64 %87, metadata !1860, metadata !DIExpression()), !dbg !1900
  %88 = icmp eq i64 %87, %71, !dbg !1929
  br i1 %88, label %89, label %74, !dbg !1932, !llvm.loop !1942

89:                                               ; preds = %74, %66
  %90 = getelementptr %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, !dbg !1944
  %91 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %90) #7, !dbg !1945
  call void @llvm.dbg.value(metadata %struct._p_Mat** %5, metadata !1853, metadata !DIExpression(DW_OP_deref)), !dbg !1900
  %92 = call i32 @MatCreate(%struct.ompi_communicator_t* %91, %struct._p_Mat** nonnull %5) #7, !dbg !1946
  call void @llvm.dbg.value(metadata i32 %92, metadata !1856, metadata !DIExpression()), !dbg !1900
  call void @llvm.dbg.value(metadata i32 %92, metadata !1867, metadata !DIExpression()), !dbg !1947
  %93 = icmp eq i32 %92, 0, !dbg !1948
  br i1 %93, label %96, label %94, !dbg !1950, !prof !1578

94:                                               ; preds = %89
  %95 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 84, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatConvert_SeqAIJ_SeqBAIJ, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %92, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1948
  br label %278

96:                                               ; preds = %89
  %97 = load %struct._p_Mat*, %struct._p_Mat** %5, align 8, !dbg !1951, !tbaa !1544
  call void @llvm.dbg.value(metadata %struct._p_Mat* %97, metadata !1853, metadata !DIExpression()), !dbg !1900
  %98 = call i32 @MatSetSizes(%struct._p_Mat* %97, i32 %16, i32 %20, i32 %16, i32 %20) #7, !dbg !1952
  call void @llvm.dbg.value(metadata i32 %98, metadata !1856, metadata !DIExpression()), !dbg !1900
  call void @llvm.dbg.value(metadata i32 %98, metadata !1869, metadata !DIExpression()), !dbg !1953
  %99 = icmp eq i32 %98, 0, !dbg !1954
  br i1 %99, label %102, label %100, !dbg !1956, !prof !1578

100:                                              ; preds = %96
  %101 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 85, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatConvert_SeqAIJ_SeqBAIJ, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %98, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1954
  br label %278

102:                                              ; preds = %96
  %103 = load %struct._p_Mat*, %struct._p_Mat** %5, align 8, !dbg !1957, !tbaa !1544
  call void @llvm.dbg.value(metadata %struct._p_Mat* %103, metadata !1853, metadata !DIExpression()), !dbg !1900
  %104 = call i32 @MatSetType(%struct._p_Mat* %103, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1958
  call void @llvm.dbg.value(metadata i32 %104, metadata !1856, metadata !DIExpression()), !dbg !1900
  call void @llvm.dbg.value(metadata i32 %104, metadata !1871, metadata !DIExpression()), !dbg !1959
  %105 = icmp eq i32 %104, 0, !dbg !1960
  br i1 %105, label %108, label %106, !dbg !1962, !prof !1578

106:                                              ; preds = %102
  %107 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 86, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatConvert_SeqAIJ_SeqBAIJ, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %104, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1960
  br label %278

108:                                              ; preds = %102
  %109 = load %struct._p_Mat*, %struct._p_Mat** %5, align 8, !dbg !1963, !tbaa !1544
  call void @llvm.dbg.value(metadata %struct._p_Mat* %109, metadata !1853, metadata !DIExpression()), !dbg !1900
  %110 = load i32*, i32** %6, align 8, !dbg !1964, !tbaa !1544
  call void @llvm.dbg.value(metadata i32* %110, metadata !1861, metadata !DIExpression()), !dbg !1900
  %111 = call i32 @MatSeqBAIJSetPreallocation(%struct._p_Mat* %109, i32 %24, i32 0, i32* %110) #7, !dbg !1965
  call void @llvm.dbg.value(metadata i32 %111, metadata !1856, metadata !DIExpression()), !dbg !1900
  call void @llvm.dbg.value(metadata i32 %111, metadata !1873, metadata !DIExpression()), !dbg !1966
  %112 = icmp eq i32 %111, 0, !dbg !1967
  br i1 %112, label %115, label %113, !dbg !1969, !prof !1578

113:                                              ; preds = %108
  %114 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 87, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatConvert_SeqAIJ_SeqBAIJ, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %111, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1967
  br label %278

115:                                              ; preds = %108
  %116 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1970, !tbaa !1544
  %117 = bitcast i32** %6 to i8**, !dbg !1970
  %118 = load i8*, i8** %117, align 8, !dbg !1970, !tbaa !1544
  call void @llvm.dbg.value(metadata i32* undef, metadata !1861, metadata !DIExpression()), !dbg !1900
  %119 = call i32 %116(i8* %118, i32 88, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatConvert_SeqAIJ_SeqBAIJ, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0)) #7, !dbg !1970
  %120 = icmp eq i32 %119, 0, !dbg !1970
  br i1 %120, label %121, label %122, !dbg !1970

121:                                              ; preds = %115
  call void @llvm.dbg.value(metadata i32* null, metadata !1861, metadata !DIExpression()), !dbg !1900
  store i32* null, i32** %6, align 8, !dbg !1970, !tbaa !1544
  call void @llvm.dbg.value(metadata i1 %120, metadata !1856, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1900
  call void @llvm.dbg.value(metadata i1 %120, metadata !1875, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1971
  br label %126

122:                                              ; preds = %115
  call void @llvm.dbg.value(metadata i32 1, metadata !1856, metadata !DIExpression()), !dbg !1900
  call void @llvm.dbg.value(metadata i32 1, metadata !1875, metadata !DIExpression()), !dbg !1971
  %123 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 88, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatConvert_SeqAIJ_SeqBAIJ, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1972
  br label %278

124:                                              ; preds = %58
  %125 = load %struct._p_Mat*, %struct._p_Mat** %3, align 8, !dbg !1974, !tbaa !1544
  call void @llvm.dbg.value(metadata %struct._p_Mat* %125, metadata !1853, metadata !DIExpression()), !dbg !1900
  store %struct._p_Mat* %125, %struct._p_Mat** %5, align 8, !dbg !1975, !tbaa !1544
  br label %126

126:                                              ; preds = %121, %124
  %127 = icmp eq i32 %24, 1, !dbg !1976
  br i1 %127, label %128, label %205, !dbg !1977

128:                                              ; preds = %126
  %129 = load %struct._p_Mat*, %struct._p_Mat** %5, align 8, !dbg !1978, !tbaa !1544
  call void @llvm.dbg.value(metadata %struct._p_Mat* %129, metadata !1853, metadata !DIExpression()), !dbg !1900
  %130 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %129, i64 0, i32 4, !dbg !1979
  %131 = bitcast i8** %130 to %struct.Mat_SeqBAIJ**, !dbg !1979
  %132 = load %struct.Mat_SeqBAIJ*, %struct.Mat_SeqBAIJ** %131, align 8, !dbg !1979, !tbaa !1511
  call void @llvm.dbg.value(metadata %struct.Mat_SeqBAIJ* %132, metadata !1855, metadata !DIExpression()), !dbg !1900
  %133 = getelementptr inbounds %struct.Mat_SeqBAIJ, %struct.Mat_SeqBAIJ* %132, i64 0, i32 17, !dbg !1980
  %134 = bitcast i32** %133 to i8**, !dbg !1980
  %135 = load i8*, i8** %134, align 8, !dbg !1980, !tbaa !1529
  %136 = bitcast i32** %11 to i8**, !dbg !1980
  %137 = load i8*, i8** %136, align 8, !dbg !1980, !tbaa !1904
  %138 = add nsw i32 %16, 1, !dbg !1980
  %139 = sext i32 %138 to i64, !dbg !1980
  %140 = shl nsw i64 %139, 2, !dbg !1980
  %141 = call fastcc i32 @PetscMemcpy(i8* %135, i8* %137, i64 %140), !dbg !1980
  %142 = icmp eq i32 %141, 0, !dbg !1980
  call void @llvm.dbg.value(metadata i1 %142, metadata !1856, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1900
  call void @llvm.dbg.value(metadata i1 %142, metadata !1877, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1981
  br i1 %142, label %145, label %143, !dbg !1982, !prof !1578

143:                                              ; preds = %128
  call void @llvm.dbg.value(metadata i32 1, metadata !1856, metadata !DIExpression()), !dbg !1900
  call void @llvm.dbg.value(metadata i32 1, metadata !1877, metadata !DIExpression()), !dbg !1981
  %144 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 94, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatConvert_SeqAIJ_SeqBAIJ, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1983
  br label %278

145:                                              ; preds = %128
  %146 = getelementptr inbounds %struct.Mat_SeqBAIJ, %struct.Mat_SeqBAIJ* %132, i64 0, i32 6, !dbg !1985
  %147 = bitcast i32** %146 to i8**, !dbg !1985
  %148 = load i8*, i8** %147, align 8, !dbg !1985, !tbaa !1986
  %149 = getelementptr inbounds %struct.Mat_SeqAIJ, %struct.Mat_SeqAIJ* %10, i64 0, i32 6, !dbg !1985
  %150 = bitcast i32** %149 to i8**, !dbg !1985
  %151 = load i8*, i8** %150, align 8, !dbg !1985, !tbaa !1987
  %152 = sext i32 %16 to i64, !dbg !1985
  %153 = shl nsw i64 %152, 2, !dbg !1985
  %154 = call fastcc i32 @PetscMemcpy(i8* %148, i8* %151, i64 %153), !dbg !1985
  %155 = icmp eq i32 %154, 0, !dbg !1985
  call void @llvm.dbg.value(metadata i1 %155, metadata !1856, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1900
  call void @llvm.dbg.value(metadata i1 %155, metadata !1881, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1988
  br i1 %155, label %158, label %156, !dbg !1989, !prof !1578

156:                                              ; preds = %145
  call void @llvm.dbg.value(metadata i32 1, metadata !1856, metadata !DIExpression()), !dbg !1900
  call void @llvm.dbg.value(metadata i32 1, metadata !1881, metadata !DIExpression()), !dbg !1988
  %157 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 95, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatConvert_SeqAIJ_SeqBAIJ, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1990
  br label %278

158:                                              ; preds = %145
  %159 = getelementptr inbounds %struct.Mat_SeqBAIJ, %struct.Mat_SeqBAIJ* %132, i64 0, i32 18, !dbg !1992
  %160 = bitcast i32** %159 to i8**, !dbg !1992
  %161 = load i8*, i8** %160, align 8, !dbg !1992, !tbaa !1533
  %162 = getelementptr inbounds %struct.Mat_SeqAIJ, %struct.Mat_SeqAIJ* %10, i64 0, i32 18, !dbg !1992
  %163 = bitcast i32** %162 to i8**, !dbg !1992
  %164 = load i8*, i8** %163, align 8, !dbg !1992, !tbaa !1993
  %165 = getelementptr inbounds %struct.Mat_SeqAIJ, %struct.Mat_SeqAIJ* %10, i64 0, i32 16, !dbg !1992
  %166 = load i32, i32* %165, align 8, !dbg !1992, !tbaa !1994
  %167 = sext i32 %166 to i64, !dbg !1992
  %168 = shl nsw i64 %167, 2, !dbg !1992
  %169 = call fastcc i32 @PetscMemcpy(i8* %161, i8* %164, i64 %168), !dbg !1992
  %170 = icmp eq i32 %169, 0, !dbg !1992
  call void @llvm.dbg.value(metadata i1 %170, metadata !1856, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1900
  call void @llvm.dbg.value(metadata i1 %170, metadata !1883, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1995
  br i1 %170, label %173, label %171, !dbg !1996, !prof !1578

171:                                              ; preds = %158
  call void @llvm.dbg.value(metadata i32 1, metadata !1856, metadata !DIExpression()), !dbg !1900
  call void @llvm.dbg.value(metadata i32 1, metadata !1883, metadata !DIExpression()), !dbg !1995
  %172 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 96, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatConvert_SeqAIJ_SeqBAIJ, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1997
  br label %278

173:                                              ; preds = %158
  %174 = getelementptr inbounds %struct.Mat_SeqBAIJ, %struct.Mat_SeqBAIJ* %132, i64 0, i32 22, !dbg !1999
  %175 = bitcast double** %174 to i8**, !dbg !1999
  %176 = load i8*, i8** %175, align 8, !dbg !1999, !tbaa !1539
  %177 = getelementptr inbounds %struct.Mat_SeqAIJ, %struct.Mat_SeqAIJ* %10, i64 0, i32 22, !dbg !1999
  %178 = bitcast double** %177 to i8**, !dbg !1999
  %179 = load i8*, i8** %178, align 8, !dbg !1999, !tbaa !2000
  %180 = load i32, i32* %165, align 8, !dbg !1999, !tbaa !1994
  %181 = sext i32 %180 to i64, !dbg !1999
  %182 = shl nsw i64 %181, 3, !dbg !1999
  %183 = call fastcc i32 @PetscMemcpy(i8* %176, i8* %179, i64 %182), !dbg !1999
  %184 = icmp eq i32 %183, 0, !dbg !1999
  call void @llvm.dbg.value(metadata i1 %184, metadata !1856, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1900
  call void @llvm.dbg.value(metadata i1 %184, metadata !1885, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2001
  br i1 %184, label %187, label %185, !dbg !2002, !prof !1578

185:                                              ; preds = %173
  call void @llvm.dbg.value(metadata i32 1, metadata !1856, metadata !DIExpression()), !dbg !1900
  call void @llvm.dbg.value(metadata i32 1, metadata !1885, metadata !DIExpression()), !dbg !2001
  %186 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 97, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatConvert_SeqAIJ_SeqBAIJ, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2003
  br label %278

187:                                              ; preds = %173
  %188 = load %struct._p_Mat*, %struct._p_Mat** %5, align 8, !dbg !2005, !tbaa !1544
  call void @llvm.dbg.value(metadata %struct._p_Mat* %188, metadata !1853, metadata !DIExpression()), !dbg !1900
  %189 = call i32 @MatSetOption(%struct._p_Mat* %188, i32 -1, i32 1) #7, !dbg !2006
  call void @llvm.dbg.value(metadata i32 %189, metadata !1856, metadata !DIExpression()), !dbg !1900
  call void @llvm.dbg.value(metadata i32 %189, metadata !1887, metadata !DIExpression()), !dbg !2007
  %190 = icmp eq i32 %189, 0, !dbg !2008
  br i1 %190, label %193, label %191, !dbg !2010, !prof !1578

191:                                              ; preds = %187
  %192 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 99, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatConvert_SeqAIJ_SeqBAIJ, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %189, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2008
  br label %278

193:                                              ; preds = %187
  %194 = load %struct._p_Mat*, %struct._p_Mat** %5, align 8, !dbg !2011, !tbaa !1544
  call void @llvm.dbg.value(metadata %struct._p_Mat* %194, metadata !1853, metadata !DIExpression()), !dbg !1900
  %195 = call i32 @MatAssemblyBegin(%struct._p_Mat* %194, i32 0) #7, !dbg !2012
  call void @llvm.dbg.value(metadata i32 %195, metadata !1856, metadata !DIExpression()), !dbg !1900
  call void @llvm.dbg.value(metadata i32 %195, metadata !1889, metadata !DIExpression()), !dbg !2013
  %196 = icmp eq i32 %195, 0, !dbg !2014
  br i1 %196, label %199, label %197, !dbg !2016, !prof !1578

197:                                              ; preds = %193
  %198 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 100, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatConvert_SeqAIJ_SeqBAIJ, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %195, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2014
  br label %278

199:                                              ; preds = %193
  %200 = load %struct._p_Mat*, %struct._p_Mat** %5, align 8, !dbg !2017, !tbaa !1544
  call void @llvm.dbg.value(metadata %struct._p_Mat* %200, metadata !1853, metadata !DIExpression()), !dbg !1900
  %201 = call i32 @MatAssemblyEnd(%struct._p_Mat* %200, i32 0) #7, !dbg !2018
  call void @llvm.dbg.value(metadata i32 %201, metadata !1856, metadata !DIExpression()), !dbg !1900
  call void @llvm.dbg.value(metadata i32 %201, metadata !1891, metadata !DIExpression()), !dbg !2019
  %202 = icmp eq i32 %201, 0, !dbg !2020
  br i1 %202, label %210, label %203, !dbg !2022, !prof !1578

203:                                              ; preds = %199
  %204 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 101, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatConvert_SeqAIJ_SeqBAIJ, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %201, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2020
  br label %278

205:                                              ; preds = %126
  call void @llvm.dbg.value(metadata %struct._p_Mat** %5, metadata !1853, metadata !DIExpression(DW_OP_deref)), !dbg !1900
  %206 = call i32 @MatConvert_Basic(%struct._p_Mat* %0, i8* %1, i32 1, %struct._p_Mat** nonnull %5) #7, !dbg !2023
  call void @llvm.dbg.value(metadata i32 %206, metadata !1856, metadata !DIExpression()), !dbg !1900
  call void @llvm.dbg.value(metadata i32 %206, metadata !1893, metadata !DIExpression()), !dbg !2024
  %207 = icmp eq i32 %206, 0, !dbg !2025
  br i1 %207, label %210, label %208, !dbg !2027, !prof !1578

208:                                              ; preds = %205
  %209 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 106, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatConvert_SeqAIJ_SeqBAIJ, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %206, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2025
  br label %278

210:                                              ; preds = %205, %199
  %211 = icmp eq i32 %2, 3, !dbg !2028
  br i1 %211, label %212, label %217, !dbg !2029

212:                                              ; preds = %210
  call void @llvm.dbg.value(metadata %struct._p_Mat** %5, metadata !1853, metadata !DIExpression(DW_OP_deref)), !dbg !1900
  %213 = call i32 @MatHeaderReplace(%struct._p_Mat* %0, %struct._p_Mat** nonnull %5) #7, !dbg !2030
  call void @llvm.dbg.value(metadata i32 %213, metadata !1856, metadata !DIExpression()), !dbg !1900
  call void @llvm.dbg.value(metadata i32 %213, metadata !1896, metadata !DIExpression()), !dbg !2031
  %214 = icmp eq i32 %213, 0, !dbg !2032
  br i1 %214, label %219, label %215, !dbg !2034, !prof !1578

215:                                              ; preds = %212
  %216 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 110, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatConvert_SeqAIJ_SeqBAIJ, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %213, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2032
  br label %278

217:                                              ; preds = %210
  %218 = load %struct._p_Mat*, %struct._p_Mat** %5, align 8, !dbg !2035, !tbaa !1544
  call void @llvm.dbg.value(metadata %struct._p_Mat* %218, metadata !1853, metadata !DIExpression()), !dbg !1900
  store %struct._p_Mat* %218, %struct._p_Mat** %3, align 8, !dbg !2036, !tbaa !1544
  br label %219

219:                                              ; preds = %212, %217
  %220 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2037, !tbaa !1544
  %221 = icmp eq %struct.PetscStack* %220, null, !dbg !2037
  br i1 %221, label %278, label %222, !dbg !2041

222:                                              ; preds = %219
  %223 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %220, i64 0, i32 4, !dbg !2042
  %224 = load i32, i32* %223, align 8, !dbg !2042, !tbaa !1549
  %225 = icmp slt i32 %224, 1, !dbg !2042
  br i1 %225, label %226, label %232, !dbg !2045

226:                                              ; preds = %222
  %227 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %220, i64 0, i32 6, !dbg !2046
  %228 = load i32, i32* %227, align 8, !dbg !2046, !tbaa !1788
  %229 = icmp eq i32 %228, 0, !dbg !2046
  br i1 %229, label %278, label %230, !dbg !2049

230:                                              ; preds = %226
  %231 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %224, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatConvert_SeqAIJ_SeqBAIJ, i64 0, i64 0)), !dbg !2050
  br label %278, !dbg !2050

232:                                              ; preds = %222
  %233 = add nsw i32 %224, -1, !dbg !2052
  store i32 %233, i32* %223, align 8, !dbg !2052, !tbaa !1549
  %234 = icmp slt i32 %224, 65, !dbg !2054
  br i1 %234, label %235, label %271, !dbg !2052

235:                                              ; preds = %232
  %236 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %220, i64 0, i32 6, !dbg !2056
  %237 = load i32, i32* %236, align 8, !dbg !2056, !tbaa !1788
  %238 = icmp eq i32 %237, 0, !dbg !2056
  br i1 %238, label %253, label %239, !dbg !2056

239:                                              ; preds = %235
  %240 = zext i32 %233 to i64, !dbg !2056
  %241 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %220, i64 0, i32 3, i64 %240, !dbg !2056
  %242 = load i32, i32* %241, align 4, !dbg !2056, !tbaa !1554
  %243 = icmp eq i32 %242, 0, !dbg !2056
  br i1 %243, label %253, label %244, !dbg !2056

244:                                              ; preds = %239
  %245 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %220, i64 0, i32 0, i64 %240, !dbg !2056
  %246 = load i8*, i8** %245, align 8, !dbg !2056, !tbaa !1544
  %247 = icmp eq i8* %246, getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatConvert_SeqAIJ_SeqBAIJ, i64 0, i64 0), !dbg !2056
  br i1 %247, label %253, label %248, !dbg !2059

248:                                              ; preds = %244
  %249 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %246, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatConvert_SeqAIJ_SeqBAIJ, i64 0, i64 0)), !dbg !2060
  %250 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2059, !tbaa !1544
  %251 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %250, i64 0, i32 4
  %252 = load i32, i32* %251, align 8, !dbg !2059, !tbaa !1549
  br label %253, !dbg !2060

253:                                              ; preds = %248, %244, %239, %235
  %254 = phi i32 [ %252, %248 ], [ %233, %244 ], [ %233, %239 ], [ %233, %235 ], !dbg !2059
  %255 = phi %struct.PetscStack* [ %250, %248 ], [ %220, %244 ], [ %220, %239 ], [ %220, %235 ], !dbg !2059
  %256 = sext i32 %254 to i64, !dbg !2059
  %257 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %255, i64 0, i32 0, i64 %256, !dbg !2059
  store i8* null, i8** %257, align 8, !dbg !2059, !tbaa !1544
  %258 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2059, !tbaa !1544
  %259 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %258, i64 0, i32 4, !dbg !2059
  %260 = load i32, i32* %259, align 8, !dbg !2059, !tbaa !1549
  %261 = sext i32 %260 to i64, !dbg !2059
  %262 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %258, i64 0, i32 1, i64 %261, !dbg !2059
  store i8* null, i8** %262, align 8, !dbg !2059, !tbaa !1544
  %263 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2059, !tbaa !1544
  %264 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %263, i64 0, i32 4, !dbg !2059
  %265 = load i32, i32* %264, align 8, !dbg !2059, !tbaa !1549
  %266 = sext i32 %265 to i64, !dbg !2059
  %267 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %263, i64 0, i32 2, i64 %266, !dbg !2059
  store i32 0, i32* %267, align 4, !dbg !2059, !tbaa !1554
  %268 = load i32, i32* %264, align 8, !dbg !2059, !tbaa !1549
  %269 = sext i32 %268 to i64, !dbg !2059
  %270 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %263, i64 0, i32 3, i64 %269, !dbg !2059
  store i32 0, i32* %270, align 4, !dbg !2059, !tbaa !1554
  br label %271, !dbg !2059

271:                                              ; preds = %253, %232
  %272 = phi %struct.PetscStack* [ %263, %253 ], [ %220, %232 ], !dbg !2052
  %273 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %272, i64 0, i32 5, !dbg !2052
  %274 = load i32, i32* %273, align 4, !dbg !2052, !tbaa !1555
  %275 = add nsw i32 %274, -1
  %276 = icmp sgt i32 %274, 0, !dbg !2052
  %277 = select i1 %276, i32 %275, i32 0, !dbg !2052
  store i32 %277, i32* %273, align 4, !dbg !2052, !tbaa !1555
  br label %278

278:                                              ; preds = %215, %208, %203, %197, %191, %185, %171, %156, %143, %122, %113, %106, %100, %94, %72, %219, %226, %230, %271
  %279 = phi i32 [ %216, %215 ], [ %204, %203 ], [ %198, %197 ], [ %192, %191 ], [ %209, %208 ], [ %123, %122 ], [ %114, %113 ], [ %107, %106 ], [ %101, %100 ], [ %95, %94 ], [ 0, %271 ], [ 0, %230 ], [ 0, %226 ], [ 0, %219 ], [ %73, %72 ], [ %144, %143 ], [ %157, %156 ], [ %172, %171 ], [ %186, %185 ], !dbg !1900
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #7, !dbg !2062
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #7, !dbg !2062
  ret i32 %279, !dbg !2062
}

declare !dbg !2063 i32 @MatSeqBAIJSetPreallocation(%struct._p_Mat*, i32, i32, i32*) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @PetscMemcpy(i8* %0, i8* %1, i64 %2) unnamed_addr #4 !dbg !2066 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !2072, metadata !DIExpression()), !dbg !2078
  call void @llvm.dbg.value(metadata i8* %1, metadata !2073, metadata !DIExpression()), !dbg !2078
  call void @llvm.dbg.value(metadata i64 %2, metadata !2074, metadata !DIExpression()), !dbg !2078
  %4 = ptrtoint i8* %0 to i64, !dbg !2079
  call void @llvm.dbg.value(metadata i64 %4, metadata !2075, metadata !DIExpression()), !dbg !2078
  %5 = ptrtoint i8* %1 to i64, !dbg !2080
  call void @llvm.dbg.value(metadata i64 %5, metadata !2076, metadata !DIExpression()), !dbg !2078
  call void @llvm.dbg.value(metadata i64 %2, metadata !2077, metadata !DIExpression()), !dbg !2078
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2081, !tbaa !1544
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !2081
  br i1 %7, label %39, label %8, !dbg !2085

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !2086
  %10 = load i32, i32* %9, align 8, !dbg !2086, !tbaa !1549
  %11 = icmp slt i32 %10, 64, !dbg !2086
  br i1 %11, label %12, label %29, !dbg !2089

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !2090
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !2090
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8** %14, align 8, !dbg !2090, !tbaa !1544
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2090, !tbaa !1544
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !2090
  %17 = load i32, i32* %16, align 8, !dbg !2090, !tbaa !1549
  %18 = sext i32 %17 to i64, !dbg !2090
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !2090
  store i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.6, i64 0, i64 0), i8** %19, align 8, !dbg !2090, !tbaa !1544
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2090, !tbaa !1544
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !2090
  %22 = load i32, i32* %21, align 8, !dbg !2090, !tbaa !1549
  %23 = sext i32 %22 to i64, !dbg !2090
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !2090
  store i32 1797, i32* %24, align 4, !dbg !2090, !tbaa !1554
  %25 = load i32, i32* %21, align 8, !dbg !2090, !tbaa !1549
  %26 = sext i32 %25 to i64, !dbg !2090
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !2090
  store i32 1, i32* %27, align 4, !dbg !2090, !tbaa !1554
  %28 = load i32, i32* %21, align 8, !dbg !2089, !tbaa !1549
  br label %29, !dbg !2090

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !2089
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !2089
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !2089
  %33 = add nsw i32 %30, 1, !dbg !2089
  store i32 %33, i32* %32, align 8, !dbg !2089, !tbaa !1549
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !2089
  %35 = load i32, i32* %34, align 4, !dbg !2089, !tbaa !1555
  %36 = icmp ne i32 %35, 0, !dbg !2089
  %37 = zext i1 %36 to i32, !dbg !2089
  %38 = add nsw i32 %35, %37, !dbg !2089
  store i32 %38, i32* %34, align 4, !dbg !2089, !tbaa !1555
  br label %39, !dbg !2089

39:                                               ; preds = %29, %3
  %40 = phi %struct.PetscStack* [ %31, %29 ], [ null, %3 ]
  %41 = icmp eq i64 %2, 0, !dbg !2092
  %42 = icmp ne i8* %1, null
  %43 = select i1 %41, i1 true, i1 %42, !dbg !2094
  br i1 %43, label %46, label %44, !dbg !2094

44:                                               ; preds = %39
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1798, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.6, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.7, i64 0, i64 0)) #7, !dbg !2095
  br label %126, !dbg !2095

46:                                               ; preds = %39
  %47 = icmp ne i8* %0, null
  %48 = select i1 %41, i1 true, i1 %47, !dbg !2096
  br i1 %48, label %51, label %49, !dbg !2096

49:                                               ; preds = %46
  %50 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1799, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.6, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !2098
  br label %126, !dbg !2098

51:                                               ; preds = %46
  %52 = icmp ne i8* %0, %1, !dbg !2099
  %53 = icmp ne i64 %2, 0
  %54 = select i1 %52, i1 %53, i1 false, !dbg !2101
  br i1 %54, label %55, label %67, !dbg !2101

55:                                               ; preds = %51
  %56 = icmp ugt i8* %0, %1, !dbg !2102
  %57 = sub i64 %4, %5
  %58 = icmp ult i64 %57, %2
  %59 = select i1 %56, i1 %58, i1 false, !dbg !2105
  %60 = sub i64 %5, %4
  %61 = icmp ult i64 %60, %2
  %62 = select i1 %59, i1 true, i1 %61, !dbg !2105
  br i1 %62, label %63, label %65, !dbg !2105

63:                                               ; preds = %55
  %64 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1807, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.6, i64 0, i64 0), i32 75, i32 0, i8* getelementptr inbounds ([190 x i8], [190 x i8]* @.str.9, i64 0, i64 0), i64 %2, i64 %4, i64 %5) #7, !dbg !2106
  br label %126, !dbg !2106

65:                                               ; preds = %55
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %0, i8* align 1 %1, i64 %2, i1 false), !dbg !2107
  %66 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2108, !tbaa !1544
  br label %67, !dbg !2112

67:                                               ; preds = %65, %51
  %68 = phi %struct.PetscStack* [ %66, %65 ], [ %40, %51 ], !dbg !2108
  %69 = icmp eq %struct.PetscStack* %68, null, !dbg !2108
  br i1 %69, label %126, label %70, !dbg !2113

70:                                               ; preds = %67
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 4, !dbg !2114
  %72 = load i32, i32* %71, align 8, !dbg !2114, !tbaa !1549
  %73 = icmp slt i32 %72, 1, !dbg !2114
  br i1 %73, label %74, label %80, !dbg !2117

74:                                               ; preds = %70
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 6, !dbg !2118
  %76 = load i32, i32* %75, align 8, !dbg !2118, !tbaa !1788
  %77 = icmp eq i32 %76, 0, !dbg !2118
  br i1 %77, label %126, label %78, !dbg !2121

78:                                               ; preds = %74
  %79 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %72, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0)), !dbg !2122
  br label %126, !dbg !2122

80:                                               ; preds = %70
  %81 = add nsw i32 %72, -1, !dbg !2124
  store i32 %81, i32* %71, align 8, !dbg !2124, !tbaa !1549
  %82 = icmp slt i32 %72, 65, !dbg !2126
  br i1 %82, label %83, label %119, !dbg !2124

83:                                               ; preds = %80
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 6, !dbg !2128
  %85 = load i32, i32* %84, align 8, !dbg !2128, !tbaa !1788
  %86 = icmp eq i32 %85, 0, !dbg !2128
  br i1 %86, label %101, label %87, !dbg !2128

87:                                               ; preds = %83
  %88 = zext i32 %81 to i64, !dbg !2128
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 3, i64 %88, !dbg !2128
  %90 = load i32, i32* %89, align 4, !dbg !2128, !tbaa !1554
  %91 = icmp eq i32 %90, 0, !dbg !2128
  br i1 %91, label %101, label %92, !dbg !2128

92:                                               ; preds = %87
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 0, i64 %88, !dbg !2128
  %94 = load i8*, i8** %93, align 8, !dbg !2128, !tbaa !1544
  %95 = icmp eq i8* %94, getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), !dbg !2128
  br i1 %95, label %101, label %96, !dbg !2131

96:                                               ; preds = %92
  %97 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %94, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0)), !dbg !2132
  %98 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2131, !tbaa !1544
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 4
  %100 = load i32, i32* %99, align 8, !dbg !2131, !tbaa !1549
  br label %101, !dbg !2132

101:                                              ; preds = %96, %92, %87, %83
  %102 = phi i32 [ %100, %96 ], [ %81, %92 ], [ %81, %87 ], [ %81, %83 ], !dbg !2131
  %103 = phi %struct.PetscStack* [ %98, %96 ], [ %68, %92 ], [ %68, %87 ], [ %68, %83 ], !dbg !2131
  %104 = sext i32 %102 to i64, !dbg !2131
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 0, i64 %104, !dbg !2131
  store i8* null, i8** %105, align 8, !dbg !2131, !tbaa !1544
  %106 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2131, !tbaa !1544
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 4, !dbg !2131
  %108 = load i32, i32* %107, align 8, !dbg !2131, !tbaa !1549
  %109 = sext i32 %108 to i64, !dbg !2131
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 1, i64 %109, !dbg !2131
  store i8* null, i8** %110, align 8, !dbg !2131, !tbaa !1544
  %111 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2131, !tbaa !1544
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 4, !dbg !2131
  %113 = load i32, i32* %112, align 8, !dbg !2131, !tbaa !1549
  %114 = sext i32 %113 to i64, !dbg !2131
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 2, i64 %114, !dbg !2131
  store i32 0, i32* %115, align 4, !dbg !2131, !tbaa !1554
  %116 = load i32, i32* %112, align 8, !dbg !2131, !tbaa !1549
  %117 = sext i32 %116 to i64, !dbg !2131
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 3, i64 %117, !dbg !2131
  store i32 0, i32* %118, align 4, !dbg !2131, !tbaa !1554
  br label %119, !dbg !2131

119:                                              ; preds = %101, %80
  %120 = phi %struct.PetscStack* [ %111, %101 ], [ %68, %80 ], !dbg !2124
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 5, !dbg !2124
  %122 = load i32, i32* %121, align 4, !dbg !2124, !tbaa !1555
  %123 = add nsw i32 %122, -1
  %124 = icmp sgt i32 %122, 0, !dbg !2124
  %125 = select i1 %124, i32 %123, i32 0, !dbg !2124
  store i32 %125, i32* %121, align 4, !dbg !2124, !tbaa !1555
  br label %126

126:                                              ; preds = %67, %74, %78, %119, %63, %49, %44
  %127 = phi i32 [ %64, %63 ], [ %50, %49 ], [ %45, %44 ], [ 0, %119 ], [ 0, %78 ], [ 0, %74 ], [ 0, %67 ], !dbg !2078
  ret i32 %127, !dbg !2134
}

declare !dbg !2135 hidden i32 @MatConvert_Basic(%struct._p_Mat*, i8*, i32, %struct._p_Mat**) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #6

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nofree nosync nounwind readnone willreturn }
attributes #7 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1436, !1437, !1438, !1439, !1440}
!llvm.ident = !{!1441}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !300, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/baij/seq/aijbaij.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
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
!300 = !{!301, !531, !381, !460, !378, !1375, !402, !450}
!301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !302, size: 64)
!302 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_SeqBAIJ", file: !303, line: 31, baseType: !304)
!303 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/../src/mat/impls/baij/seq/baij.h", directory: "/home/users/ndemeye/xSDK")
!304 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !303, line: 28, size: 2240, elements: !305)
!305 = !{!306, !308, !310, !311, !312, !313, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !333, !334, !335, !336, !337, !338, !339, !346, !348, !353, !354, !355, !356, !1324, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374}
!306 = !DIDerivedType(tag: DW_TAG_member, name: "roworiented", scope: !304, file: !303, line: 29, baseType: !307, size: 32)
!307 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "nonew", scope: !304, file: !303, line: 29, baseType: !309, size: 32, offset: 32)
!309 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !72)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "nounused", scope: !304, file: !303, line: 29, baseType: !309, size: 32, offset: 64)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "singlemalloc", scope: !304, file: !303, line: 29, baseType: !307, size: 32, offset: 96)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "maxnz", scope: !304, file: !303, line: 29, baseType: !309, size: 32, offset: 128)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "imax", scope: !304, file: !303, line: 29, baseType: !314, size: 64, offset: 192)
!314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !309, size: 64)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "ilen", scope: !304, file: !303, line: 29, baseType: !314, size: 64, offset: 256)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "ipre", scope: !304, file: !303, line: 29, baseType: !314, size: 64, offset: 320)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "free_imax_ilen", scope: !304, file: !303, line: 29, baseType: !307, size: 32, offset: 384)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "reallocs", scope: !304, file: !303, line: 29, baseType: !309, size: 32, offset: 416)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "rmax", scope: !304, file: !303, line: 29, baseType: !309, size: 32, offset: 448)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "keepnonzeropattern", scope: !304, file: !303, line: 29, baseType: !307, size: 32, offset: 480)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "ignorezeroentries", scope: !304, file: !303, line: 29, baseType: !307, size: 32, offset: 512)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "free_ij", scope: !304, file: !303, line: 29, baseType: !307, size: 32, offset: 544)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "free_a", scope: !304, file: !303, line: 29, baseType: !307, size: 32, offset: 576)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "compressedrow", scope: !304, file: !303, line: 29, baseType: !325, size: 192, offset: 640)
!325 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_CompressedRow", file: !326, line: 407, baseType: !327)
!326 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/matimpl.h", directory: "/home/users/ndemeye/xSDK")
!327 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !326, line: 402, size: 192, elements: !328)
!328 = !{!329, !330, !331, !332}
!329 = !DIDerivedType(tag: DW_TAG_member, name: "use", scope: !327, file: !326, line: 403, baseType: !307, size: 32)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "nrows", scope: !327, file: !326, line: 404, baseType: !309, size: 32, offset: 32)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !327, file: !326, line: 405, baseType: !314, size: 64, offset: 64)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "rindex", scope: !327, file: !326, line: 406, baseType: !314, size: 64, offset: 128)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "nz", scope: !304, file: !303, line: 29, baseType: !309, size: 32, offset: 832)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !304, file: !303, line: 29, baseType: !314, size: 64, offset: 896)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "j", scope: !304, file: !303, line: 29, baseType: !314, size: 64, offset: 960)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "diag", scope: !304, file: !303, line: 29, baseType: !314, size: 64, offset: 1024)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "nonzerorowcnt", scope: !304, file: !303, line: 29, baseType: !309, size: 32, offset: 1088)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "free_diag", scope: !304, file: !303, line: 29, baseType: !307, size: 32, offset: 1120)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !304, file: !303, line: 29, baseType: !340, size: 64, offset: 1152)
!340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !341, size: 64)
!341 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatScalar", file: !342, line: 799, baseType: !343)
!342 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmath.h", directory: "/home/users/ndemeye/xSDK")
!343 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !344)
!344 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !345)
!345 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "solve_work", scope: !304, file: !303, line: 29, baseType: !347, size: 64, offset: 1216)
!347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !343, size: 64)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "row", scope: !304, file: !303, line: 29, baseType: !349, size: 64, offset: 1280)
!349 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !350, line: 11, baseType: !351)
!350 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !352, size: 64)
!352 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !350, line: 11, flags: DIFlagFwdDecl)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !304, file: !303, line: 29, baseType: !349, size: 64, offset: 1344)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "icol", scope: !304, file: !303, line: 29, baseType: !349, size: 64, offset: 1408)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "pivotinblocks", scope: !304, file: !303, line: 29, baseType: !307, size: 32, offset: 1472)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !304, file: !303, line: 29, baseType: !357, size: 64, offset: 1536)
!357 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !36, line: 16, baseType: !358)
!358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !359, size: 64)
!359 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !326, line: 436, size: 23424, elements: !360)
!360 = !{!361, !564, !1067, !1087, !1088, !1089, !1091, !1092, !1093, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1220, !1221, !1237, !1238, !1239, !1240, !1241, !1252, !1253, !1254, !1255, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1276, !1296, !1297, !1299, !1300, !1301, !1302, !1303, !1304, !1322, !1323}
!361 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !359, file: !326, line: 437, baseType: !362, size: 4480)
!362 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !363, line: 122, baseType: !364)
!363 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!364 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !363, line: 73, size: 4480, elements: !365)
!365 = !{!366, !368, !423, !424, !425, !427, !428, !429, !430, !438, !439, !441, !445, !449, !451, !452, !453, !454, !455, !456, !457, !458, !459, !461, !463, !464, !465, !467, !468, !469, !471, !472, !473, !474, !475, !477, !479, !480, !481, !482, !483, !484, !486, !487, !488, !498, !500, !501, !505, !506, !554, !559, !561, !562, !563}
!366 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !364, file: !363, line: 74, baseType: !367, size: 32)
!367 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !72)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !364, file: !363, line: 75, baseType: !369, size: 448, offset: 64)
!369 = !DICompositeType(tag: DW_TAG_array_type, baseType: !370, size: 448, elements: !421)
!370 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !363, line: 53, baseType: !371)
!371 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !363, line: 45, size: 448, elements: !372)
!372 = !{!373, !385, !393, !398, !405, !409, !416}
!373 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !371, file: !363, line: 46, baseType: !374, size: 64)
!374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !375, size: 64)
!375 = !DISubroutineType(types: !376)
!376 = !{!377, !378, !380}
!377 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !72)
!378 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !379)
!379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64)
!380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !381, size: 64)
!381 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !382, line: 330, baseType: !383)
!382 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !384, size: 64)
!384 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !382, line: 330, flags: DIFlagFwdDecl)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !371, file: !363, line: 47, baseType: !386, size: 64, offset: 64)
!386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !387, size: 64)
!387 = !DISubroutineType(types: !388)
!388 = !{!377, !378, !389}
!389 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !390, line: 16, baseType: !391)
!390 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !392, size: 64)
!392 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !390, line: 16, flags: DIFlagFwdDecl)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !371, file: !363, line: 48, baseType: !394, size: 64, offset: 128)
!394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !395, size: 64)
!395 = !DISubroutineType(types: !396)
!396 = !{!377, !397}
!397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !378, size: 64)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !371, file: !363, line: 49, baseType: !399, size: 64, offset: 192)
!399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !400, size: 64)
!400 = !DISubroutineType(types: !401)
!401 = !{!377, !378, !402, !378}
!402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !403, size: 64)
!403 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !404)
!404 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !371, file: !363, line: 50, baseType: !406, size: 64, offset: 256)
!406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !407, size: 64)
!407 = !DISubroutineType(types: !408)
!408 = !{!377, !378, !402, !397}
!409 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !371, file: !363, line: 51, baseType: !410, size: 64, offset: 320)
!410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !411, size: 64)
!411 = !DISubroutineType(types: !412)
!412 = !{!377, !378, !402, !413}
!413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !414, size: 64)
!414 = !DISubroutineType(types: !415)
!415 = !{null}
!416 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !371, file: !363, line: 52, baseType: !417, size: 64, offset: 384)
!417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !418, size: 64)
!418 = !DISubroutineType(types: !419)
!419 = !{!377, !378, !402, !420}
!420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !413, size: 64)
!421 = !{!422}
!422 = !DISubrange(count: 1)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !364, file: !363, line: 76, baseType: !381, size: 64, offset: 512)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !364, file: !363, line: 77, baseType: !309, size: 32, offset: 576)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !364, file: !363, line: 78, baseType: !426, size: 64, offset: 640)
!426 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !345)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !364, file: !363, line: 78, baseType: !426, size: 64, offset: 704)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !364, file: !363, line: 78, baseType: !426, size: 64, offset: 768)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !364, file: !363, line: 78, baseType: !426, size: 64, offset: 832)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !364, file: !363, line: 79, baseType: !431, size: 64, offset: 896)
!431 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !432)
!432 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !433)
!433 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !434, line: 27, baseType: !435)
!434 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!435 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !436, line: 43, baseType: !437)
!436 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!437 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !364, file: !363, line: 80, baseType: !309, size: 32, offset: 960)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !364, file: !363, line: 81, baseType: !440, size: 32, offset: 992)
!440 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !72)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !364, file: !363, line: 82, baseType: !442, size: 64, offset: 1024)
!442 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !443)
!443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !444, size: 64)
!444 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !364, file: !363, line: 83, baseType: !446, size: 64, offset: 1088)
!446 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !447)
!447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !448, size: 64)
!448 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !364, file: !363, line: 84, baseType: !450, size: 64, offset: 1152)
!450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !404, size: 64)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !364, file: !363, line: 85, baseType: !450, size: 64, offset: 1216)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !364, file: !363, line: 86, baseType: !450, size: 64, offset: 1280)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !364, file: !363, line: 87, baseType: !450, size: 64, offset: 1344)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !364, file: !363, line: 88, baseType: !378, size: 64, offset: 1408)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !364, file: !363, line: 89, baseType: !431, size: 64, offset: 1472)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !364, file: !363, line: 90, baseType: !450, size: 64, offset: 1536)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !364, file: !363, line: 91, baseType: !450, size: 64, offset: 1600)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !364, file: !363, line: 92, baseType: !309, size: 32, offset: 1664)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !364, file: !363, line: 93, baseType: !460, size: 64, offset: 1728)
!460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !364, file: !363, line: 94, baseType: !462, size: 64, offset: 1792)
!462 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !432)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !364, file: !363, line: 95, baseType: !309, size: 32, offset: 1856)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !364, file: !363, line: 95, baseType: !309, size: 32, offset: 1888)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !364, file: !363, line: 96, baseType: !466, size: 64, offset: 1920)
!466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !462, size: 64)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !364, file: !363, line: 96, baseType: !466, size: 64, offset: 1984)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !364, file: !363, line: 97, baseType: !314, size: 64, offset: 2048)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !364, file: !363, line: 97, baseType: !470, size: 64, offset: 2112)
!470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !314, size: 64)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !364, file: !363, line: 98, baseType: !309, size: 32, offset: 2176)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !364, file: !363, line: 98, baseType: !309, size: 32, offset: 2208)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !364, file: !363, line: 99, baseType: !466, size: 64, offset: 2240)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !364, file: !363, line: 99, baseType: !466, size: 64, offset: 2304)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !364, file: !363, line: 100, baseType: !476, size: 64, offset: 2368)
!476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !344, size: 64)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !364, file: !363, line: 100, baseType: !478, size: 64, offset: 2432)
!478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !476, size: 64)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !364, file: !363, line: 101, baseType: !309, size: 32, offset: 2496)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !364, file: !363, line: 101, baseType: !309, size: 32, offset: 2528)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !364, file: !363, line: 102, baseType: !466, size: 64, offset: 2560)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !364, file: !363, line: 102, baseType: !466, size: 64, offset: 2624)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !364, file: !363, line: 103, baseType: !347, size: 64, offset: 2688)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !364, file: !363, line: 103, baseType: !485, size: 64, offset: 2752)
!485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !364, file: !363, line: 104, baseType: !420, size: 64, offset: 2816)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !364, file: !363, line: 105, baseType: !309, size: 32, offset: 2880)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !364, file: !363, line: 106, baseType: !489, size: 128, offset: 2944)
!489 = !DICompositeType(tag: DW_TAG_array_type, baseType: !490, size: 128, elements: !496)
!490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !491, size: 64)
!491 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !363, line: 64, baseType: !492)
!492 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !363, line: 61, size: 128, elements: !493)
!493 = !{!494, !495}
!494 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !492, file: !363, line: 62, baseType: !413, size: 64)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !492, file: !363, line: 63, baseType: !460, size: 64, offset: 64)
!496 = !{!497}
!497 = !DISubrange(count: 2)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !364, file: !363, line: 107, baseType: !499, size: 64, offset: 3072)
!499 = !DICompositeType(tag: DW_TAG_array_type, baseType: !309, size: 64, elements: !496)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !364, file: !363, line: 108, baseType: !460, size: 64, offset: 3136)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !364, file: !363, line: 109, baseType: !502, size: 64, offset: 3200)
!502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !503, size: 64)
!503 = !DISubroutineType(types: !504)
!504 = !{!377, !460}
!505 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !364, file: !363, line: 111, baseType: !309, size: 32, offset: 3264)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !364, file: !363, line: 112, baseType: !507, size: 320, offset: 3328)
!507 = !DICompositeType(tag: DW_TAG_array_type, baseType: !508, size: 320, elements: !552)
!508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !509, size: 64)
!509 = !DISubroutineType(types: !510)
!510 = !{!377, !511, !378, !460}
!511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !512, size: 64)
!512 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !513)
!513 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !514)
!514 = !{!515, !516, !540, !541, !542, !543, !544, !545, !546, !547, !548}
!515 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !513, file: !10, line: 100, baseType: !309, size: 32)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !513, file: !10, line: 101, baseType: !517, size: 64, offset: 64)
!517 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !518)
!518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !519, size: 64)
!519 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !520)
!520 = !{!521, !522, !523, !524, !525, !528, !529, !530, !534, !535, !537, !538, !539}
!521 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !519, file: !10, line: 84, baseType: !450, size: 64)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !519, file: !10, line: 85, baseType: !450, size: 64, offset: 64)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !519, file: !10, line: 86, baseType: !460, size: 64, offset: 128)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !519, file: !10, line: 87, baseType: !442, size: 64, offset: 192)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !519, file: !10, line: 88, baseType: !526, size: 64, offset: 256)
!526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !527, size: 64)
!527 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !402)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !519, file: !10, line: 89, baseType: !404, size: 8, offset: 320)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !519, file: !10, line: 90, baseType: !450, size: 64, offset: 384)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !519, file: !10, line: 91, baseType: !531, size: 64, offset: 448)
!531 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !532, line: 46, baseType: !533)
!532 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!533 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !519, file: !10, line: 92, baseType: !307, size: 32, offset: 512)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !519, file: !10, line: 93, baseType: !536, size: 32, offset: 544)
!536 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !519, file: !10, line: 94, baseType: !517, size: 64, offset: 576)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !519, file: !10, line: 95, baseType: !450, size: 64, offset: 640)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !519, file: !10, line: 96, baseType: !460, size: 64, offset: 704)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !513, file: !10, line: 102, baseType: !450, size: 64, offset: 128)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !513, file: !10, line: 102, baseType: !450, size: 64, offset: 192)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !513, file: !10, line: 103, baseType: !450, size: 64, offset: 256)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !513, file: !10, line: 104, baseType: !381, size: 64, offset: 320)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !513, file: !10, line: 105, baseType: !307, size: 32, offset: 384)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !513, file: !10, line: 105, baseType: !307, size: 32, offset: 416)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !513, file: !10, line: 105, baseType: !307, size: 32, offset: 448)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !513, file: !10, line: 106, baseType: !378, size: 64, offset: 512)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !513, file: !10, line: 107, baseType: !549, size: 64, offset: 576)
!549 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !550)
!550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !551, size: 64)
!551 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!552 = !{!553}
!553 = !DISubrange(count: 5)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !364, file: !363, line: 113, baseType: !555, size: 320, offset: 3648)
!555 = !DICompositeType(tag: DW_TAG_array_type, baseType: !556, size: 320, elements: !552)
!556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !557, size: 64)
!557 = !DISubroutineType(types: !558)
!558 = !{!377, !378, !460}
!559 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !364, file: !363, line: 114, baseType: !560, size: 320, offset: 3968)
!560 = !DICompositeType(tag: DW_TAG_array_type, baseType: !460, size: 320, elements: !552)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !364, file: !363, line: 115, baseType: !307, size: 32, offset: 4288)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !364, file: !363, line: 120, baseType: !549, size: 64, offset: 4352)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !364, file: !363, line: 121, baseType: !307, size: 32, offset: 4416)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !359, file: !326, line: 437, baseType: !565, size: 9472, offset: 4480)
!565 = !DICompositeType(tag: DW_TAG_array_type, baseType: !566, size: 9472, elements: !421)
!566 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatOps", file: !326, line: 32, size: 9472, elements: !567)
!567 = !{!568, !577, !581, !582, !589, !593, !594, !595, !596, !597, !598, !599, !619, !623, !628, !634, !653, !658, !662, !663, !668, !673, !674, !679, !683, !687, !691, !695, !699, !700, !701, !702, !703, !707, !708, !713, !714, !715, !716, !717, !722, !729, !734, !738, !742, !746, !750, !751, !755, !756, !763, !768, !769, !770, !771, !833, !841, !842, !846, !847, !851, !852, !856, !861, !862, !866, !870, !877, !878, !879, !880, !881, !882, !887, !888, !892, !896, !900, !901, !902, !906, !916, !917, !921, !922, !926, !927, !931, !932, !937, !938, !942, !946, !947, !948, !949, !950, !951, !952, !956, !957, !958, !959, !960, !961, !965, !966, !967, !968, !969, !970, !971, !972, !976, !980, !981, !982, !986, !987, !988, !989, !990, !991, !992, !996, !997, !998, !1003, !1007, !1008, !1012, !1013, !1014, !1015, !1041, !1045, !1046, !1047, !1048, !1049, !1053, !1054, !1055, !1056, !1057, !1061, !1065, !1066}
!568 = !DIDerivedType(tag: DW_TAG_member, name: "setvalues", scope: !566, file: !326, line: 34, baseType: !569, size: 64)
!569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !570, size: 64)
!570 = !DISubroutineType(types: !571)
!571 = !{!377, !357, !309, !572, !309, !572, !574, !576}
!572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !573, size: 64)
!573 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !309)
!574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !575, size: 64)
!575 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !343)
!576 = !DIDerivedType(tag: DW_TAG_typedef, name: "InsertMode", file: !4, line: 580, baseType: !24)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "getrow", scope: !566, file: !326, line: 35, baseType: !578, size: 64, offset: 64)
!578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !579, size: 64)
!579 = !DISubroutineType(types: !580)
!580 = !{!377, !357, !309, !314, !470, !485}
!581 = !DIDerivedType(tag: DW_TAG_member, name: "restorerow", scope: !566, file: !326, line: 36, baseType: !578, size: 64, offset: 128)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "mult", scope: !566, file: !326, line: 37, baseType: !583, size: 64, offset: 192)
!583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !584, size: 64)
!584 = !DISubroutineType(types: !585)
!585 = !{!377, !357, !586, !586}
!586 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !60, line: 21, baseType: !587)
!587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !588, size: 64)
!588 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !60, line: 21, flags: DIFlagFwdDecl)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "multadd", scope: !566, file: !326, line: 38, baseType: !590, size: 64, offset: 256)
!590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !591, size: 64)
!591 = !DISubroutineType(types: !592)
!592 = !{!377, !357, !586, !586, !586}
!593 = !DIDerivedType(tag: DW_TAG_member, name: "multtranspose", scope: !566, file: !326, line: 40, baseType: !583, size: 64, offset: 320)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "multtransposeadd", scope: !566, file: !326, line: 41, baseType: !590, size: 64, offset: 384)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "solve", scope: !566, file: !326, line: 42, baseType: !583, size: 64, offset: 448)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "solveadd", scope: !566, file: !326, line: 43, baseType: !590, size: 64, offset: 512)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "solvetranspose", scope: !566, file: !326, line: 44, baseType: !583, size: 64, offset: 576)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "solvetransposeadd", scope: !566, file: !326, line: 46, baseType: !590, size: 64, offset: 640)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "lufactor", scope: !566, file: !326, line: 47, baseType: !600, size: 64, offset: 704)
!600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !601, size: 64)
!601 = !DISubroutineType(types: !602)
!602 = !{!377, !357, !349, !349, !603}
!603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !604, size: 64)
!604 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !605)
!605 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorInfo", file: !36, line: 1239, baseType: !606)
!606 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !36, line: 1226, size: 704, elements: !607)
!607 = !{!608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618}
!608 = !DIDerivedType(tag: DW_TAG_member, name: "diagonal_fill", scope: !606, file: !36, line: 1227, baseType: !344, size: 64)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "usedt", scope: !606, file: !36, line: 1228, baseType: !344, size: 64, offset: 64)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !606, file: !36, line: 1229, baseType: !344, size: 64, offset: 128)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "dtcol", scope: !606, file: !36, line: 1230, baseType: !344, size: 64, offset: 192)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "dtcount", scope: !606, file: !36, line: 1231, baseType: !344, size: 64, offset: 256)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !606, file: !36, line: 1232, baseType: !344, size: 64, offset: 320)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "levels", scope: !606, file: !36, line: 1233, baseType: !344, size: 64, offset: 384)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "pivotinblocks", scope: !606, file: !36, line: 1234, baseType: !344, size: 64, offset: 448)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "zeropivot", scope: !606, file: !36, line: 1236, baseType: !344, size: 64, offset: 512)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "shifttype", scope: !606, file: !36, line: 1237, baseType: !344, size: 64, offset: 576)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "shiftamount", scope: !606, file: !36, line: 1238, baseType: !344, size: 64, offset: 640)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "choleskyfactor", scope: !566, file: !326, line: 48, baseType: !620, size: 64, offset: 768)
!620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !621, size: 64)
!621 = !DISubroutineType(types: !622)
!622 = !{!377, !357, !349, !603}
!623 = !DIDerivedType(tag: DW_TAG_member, name: "sor", scope: !566, file: !326, line: 49, baseType: !624, size: 64, offset: 832)
!624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !625, size: 64)
!625 = !DISubroutineType(types: !626)
!626 = !{!377, !357, !586, !344, !627, !344, !309, !309, !586}
!627 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatSORType", file: !36, line: 1291, baseType: !35)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "transpose", scope: !566, file: !326, line: 50, baseType: !629, size: 64, offset: 896)
!629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !630, size: 64)
!630 = !DISubroutineType(types: !631)
!631 = !{!377, !357, !632, !633}
!632 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatReuse", file: !36, line: 238, baseType: !48)
!633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !357, size: 64)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "getinfo", scope: !566, file: !326, line: 52, baseType: !635, size: 64, offset: 960)
!635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !636, size: 64)
!636 = !DISubroutineType(types: !637)
!637 = !{!377, !357, !638, !639}
!638 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatInfoType", file: !36, line: 612, baseType: !54)
!639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !640, size: 64)
!640 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatInfo", file: !36, line: 600, baseType: !641)
!641 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !36, line: 592, size: 640, elements: !642)
!642 = !{!643, !644, !645, !646, !647, !648, !649, !650, !651, !652}
!643 = !DIDerivedType(tag: DW_TAG_member, name: "block_size", scope: !641, file: !36, line: 593, baseType: !426, size: 64)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "nz_allocated", scope: !641, file: !36, line: 594, baseType: !426, size: 64, offset: 64)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "nz_used", scope: !641, file: !36, line: 594, baseType: !426, size: 64, offset: 128)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "nz_unneeded", scope: !641, file: !36, line: 594, baseType: !426, size: 64, offset: 192)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "memory", scope: !641, file: !36, line: 595, baseType: !426, size: 64, offset: 256)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "assemblies", scope: !641, file: !36, line: 596, baseType: !426, size: 64, offset: 320)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "mallocs", scope: !641, file: !36, line: 597, baseType: !426, size: 64, offset: 384)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "fill_ratio_given", scope: !641, file: !36, line: 598, baseType: !426, size: 64, offset: 448)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "fill_ratio_needed", scope: !641, file: !36, line: 598, baseType: !426, size: 64, offset: 512)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "factor_mallocs", scope: !641, file: !36, line: 599, baseType: !426, size: 64, offset: 576)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "equal", scope: !566, file: !326, line: 53, baseType: !654, size: 64, offset: 1024)
!654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !655, size: 64)
!655 = !DISubroutineType(types: !656)
!656 = !{!377, !357, !357, !657}
!657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !307, size: 64)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "getdiagonal", scope: !566, file: !326, line: 54, baseType: !659, size: 64, offset: 1088)
!659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !660, size: 64)
!660 = !DISubroutineType(types: !661)
!661 = !{!377, !357, !586}
!662 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalscale", scope: !566, file: !326, line: 55, baseType: !583, size: 64, offset: 1152)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "norm", scope: !566, file: !326, line: 56, baseType: !664, size: 64, offset: 1216)
!664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !665, size: 64)
!665 = !DISubroutineType(types: !666)
!666 = !{!377, !357, !667, !476}
!667 = !DIDerivedType(tag: DW_TAG_typedef, name: "NormType", file: !60, line: 155, baseType: !59)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "assemblybegin", scope: !566, file: !326, line: 58, baseType: !669, size: 64, offset: 1280)
!669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !670, size: 64)
!670 = !DISubroutineType(types: !671)
!671 = !{!377, !357, !672}
!672 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatAssemblyType", file: !36, line: 424, baseType: !67)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "assemblyend", scope: !566, file: !326, line: 59, baseType: !669, size: 64, offset: 1344)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "setoption", scope: !566, file: !326, line: 60, baseType: !675, size: 64, offset: 1408)
!675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !676, size: 64)
!676 = !DISubroutineType(types: !677)
!677 = !{!377, !357, !678, !307}
!678 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatOption", file: !36, line: 469, baseType: !71)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "zeroentries", scope: !566, file: !326, line: 61, baseType: !680, size: 64, offset: 1472)
!680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !681, size: 64)
!681 = !DISubroutineType(types: !682)
!682 = !{!377, !357}
!683 = !DIDerivedType(tag: DW_TAG_member, name: "zerorows", scope: !566, file: !326, line: 63, baseType: !684, size: 64, offset: 1536)
!684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !685, size: 64)
!685 = !DISubroutineType(types: !686)
!686 = !{!377, !357, !309, !572, !343, !586, !586}
!687 = !DIDerivedType(tag: DW_TAG_member, name: "lufactorsymbolic", scope: !566, file: !326, line: 64, baseType: !688, size: 64, offset: 1600)
!688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !689, size: 64)
!689 = !DISubroutineType(types: !690)
!690 = !{!377, !357, !357, !349, !349, !603}
!691 = !DIDerivedType(tag: DW_TAG_member, name: "lufactornumeric", scope: !566, file: !326, line: 65, baseType: !692, size: 64, offset: 1664)
!692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !693, size: 64)
!693 = !DISubroutineType(types: !694)
!694 = !{!377, !357, !357, !603}
!695 = !DIDerivedType(tag: DW_TAG_member, name: "choleskyfactorsymbolic", scope: !566, file: !326, line: 66, baseType: !696, size: 64, offset: 1728)
!696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !697, size: 64)
!697 = !DISubroutineType(types: !698)
!698 = !{!377, !357, !357, !349, !603}
!699 = !DIDerivedType(tag: DW_TAG_member, name: "choleskyfactornumeric", scope: !566, file: !326, line: 67, baseType: !692, size: 64, offset: 1792)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !566, file: !326, line: 69, baseType: !680, size: 64, offset: 1856)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "ilufactorsymbolic", scope: !566, file: !326, line: 70, baseType: !688, size: 64, offset: 1920)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "iccfactorsymbolic", scope: !566, file: !326, line: 71, baseType: !696, size: 64, offset: 1984)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "getdiagonalblock", scope: !566, file: !326, line: 72, baseType: !704, size: 64, offset: 2048)
!704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !705, size: 64)
!705 = !DISubroutineType(types: !706)
!706 = !{!377, !357, !633}
!707 = !DIDerivedType(tag: DW_TAG_member, name: "setinf", scope: !566, file: !326, line: 73, baseType: !680, size: 64, offset: 2112)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "duplicate", scope: !566, file: !326, line: 75, baseType: !709, size: 64, offset: 2176)
!709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !710, size: 64)
!710 = !DISubroutineType(types: !711)
!711 = !{!377, !357, !712, !633}
!712 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatDuplicateOption", file: !36, line: 563, baseType: !102)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "forwardsolve", scope: !566, file: !326, line: 76, baseType: !583, size: 64, offset: 2240)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "backwardsolve", scope: !566, file: !326, line: 77, baseType: !583, size: 64, offset: 2304)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "ilufactor", scope: !566, file: !326, line: 78, baseType: !600, size: 64, offset: 2368)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "iccfactor", scope: !566, file: !326, line: 79, baseType: !620, size: 64, offset: 2432)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "axpy", scope: !566, file: !326, line: 81, baseType: !718, size: 64, offset: 2496)
!718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !719, size: 64)
!719 = !DISubroutineType(types: !720)
!720 = !{!377, !357, !343, !357, !721}
!721 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStructure", file: !36, line: 285, baseType: !107)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "createsubmatrices", scope: !566, file: !326, line: 82, baseType: !723, size: 64, offset: 2560)
!723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !724, size: 64)
!724 = !DISubroutineType(types: !725)
!725 = !{!377, !357, !309, !726, !726, !632, !728}
!726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !727, size: 64)
!727 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !349)
!728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !633, size: 64)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "increaseoverlap", scope: !566, file: !326, line: 83, baseType: !730, size: 64, offset: 2624)
!730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !731, size: 64)
!731 = !DISubroutineType(types: !732)
!732 = !{!377, !357, !309, !733, !309}
!733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !349, size: 64)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "getvalues", scope: !566, file: !326, line: 84, baseType: !735, size: 64, offset: 2688)
!735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !736, size: 64)
!736 = !DISubroutineType(types: !737)
!737 = !{!377, !357, !309, !572, !309, !572, !347}
!738 = !DIDerivedType(tag: DW_TAG_member, name: "copy", scope: !566, file: !326, line: 85, baseType: !739, size: 64, offset: 2752)
!739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !740, size: 64)
!740 = !DISubroutineType(types: !741)
!741 = !{!377, !357, !357, !721}
!742 = !DIDerivedType(tag: DW_TAG_member, name: "getrowmax", scope: !566, file: !326, line: 87, baseType: !743, size: 64, offset: 2816)
!743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !744, size: 64)
!744 = !DISubroutineType(types: !745)
!745 = !{!377, !357, !586, !314}
!746 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !566, file: !326, line: 88, baseType: !747, size: 64, offset: 2880)
!747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !748, size: 64)
!748 = !DISubroutineType(types: !749)
!749 = !{!377, !357, !343}
!750 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !566, file: !326, line: 89, baseType: !747, size: 64, offset: 2944)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalset", scope: !566, file: !326, line: 90, baseType: !752, size: 64, offset: 3008)
!752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !753, size: 64)
!753 = !DISubroutineType(types: !754)
!754 = !{!377, !357, !586, !576}
!755 = !DIDerivedType(tag: DW_TAG_member, name: "zerorowscolumns", scope: !566, file: !326, line: 91, baseType: !684, size: 64, offset: 3072)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "setrandom", scope: !566, file: !326, line: 93, baseType: !757, size: 64, offset: 3136)
!757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !758, size: 64)
!758 = !DISubroutineType(types: !759)
!759 = !{!377, !357, !760}
!760 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscRandom", file: !4, line: 523, baseType: !761)
!761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !762, size: 64)
!762 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscRandom", file: !4, line: 523, flags: DIFlagFwdDecl)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "getrowij", scope: !566, file: !326, line: 94, baseType: !764, size: 64, offset: 3200)
!764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !765, size: 64)
!765 = !DISubroutineType(types: !766)
!766 = !{!377, !357, !309, !307, !307, !314, !767, !767, !657}
!767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !572, size: 64)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "restorerowij", scope: !566, file: !326, line: 95, baseType: !764, size: 64, offset: 3264)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "getcolumnij", scope: !566, file: !326, line: 96, baseType: !764, size: 64, offset: 3328)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "restorecolumnij", scope: !566, file: !326, line: 97, baseType: !764, size: 64, offset: 3392)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "fdcoloringcreate", scope: !566, file: !326, line: 99, baseType: !772, size: 64, offset: 3456)
!772 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !773, size: 64)
!773 = !DISubroutineType(types: !774)
!774 = !{!377, !357, !775, !778}
!775 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoring", file: !350, line: 51, baseType: !776)
!776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !777, size: 64)
!777 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_ISColoring", file: !350, line: 51, flags: DIFlagFwdDecl)
!778 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFDColoring", file: !36, line: 1378, baseType: !779)
!779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !780, size: 64)
!780 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatFDColoring", file: !326, line: 609, size: 6208, elements: !781)
!781 = !{!782, !783, !785, !786, !787, !788, !789, !790, !791, !792, !793, !794, !802, !809, !810, !811, !812, !813, !814, !815, !816, !820, !821, !822, !823, !824, !826, !827, !828, !829, !830, !831, !832}
!782 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !780, file: !326, line: 610, baseType: !362, size: 4480)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !780, file: !326, line: 610, baseType: !784, size: 32, offset: 4480)
!784 = !DICompositeType(tag: DW_TAG_array_type, baseType: !72, size: 32, elements: !421)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "M", scope: !780, file: !326, line: 611, baseType: !309, size: 32, offset: 4512)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !780, file: !326, line: 611, baseType: !309, size: 32, offset: 4544)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !780, file: !326, line: 611, baseType: !309, size: 32, offset: 4576)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !780, file: !326, line: 612, baseType: !309, size: 32, offset: 4608)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "ncolors", scope: !780, file: !326, line: 613, baseType: !309, size: 32, offset: 4640)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "ncolumns", scope: !780, file: !326, line: 614, baseType: !314, size: 64, offset: 4672)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "columns", scope: !780, file: !326, line: 615, baseType: !470, size: 64, offset: 4736)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "isa", scope: !780, file: !326, line: 616, baseType: !733, size: 64, offset: 4800)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "nrows", scope: !780, file: !326, line: 617, baseType: !314, size: 64, offset: 4864)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "matentry", scope: !780, file: !326, line: 618, baseType: !795, size: 64, offset: 4928)
!795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !796, size: 64)
!796 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatEntry", file: !326, line: 602, baseType: !797)
!797 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !326, line: 598, size: 128, elements: !798)
!798 = !{!799, !800, !801}
!799 = !DIDerivedType(tag: DW_TAG_member, name: "row", scope: !797, file: !326, line: 599, baseType: !309, size: 32)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !797, file: !326, line: 600, baseType: !309, size: 32, offset: 32)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "valaddr", scope: !797, file: !326, line: 601, baseType: !347, size: 64, offset: 64)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "matentry2", scope: !780, file: !326, line: 619, baseType: !803, size: 64, offset: 4992)
!803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !804, size: 64)
!804 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatEntry2", file: !326, line: 607, baseType: !805)
!805 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !326, line: 604, size: 128, elements: !806)
!806 = !{!807, !808}
!807 = !DIDerivedType(tag: DW_TAG_member, name: "row", scope: !805, file: !326, line: 605, baseType: !309, size: 32)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "valaddr", scope: !805, file: !326, line: 606, baseType: !347, size: 64, offset: 64)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "dy", scope: !780, file: !326, line: 620, baseType: !347, size: 64, offset: 5056)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "error_rel", scope: !780, file: !326, line: 621, baseType: !344, size: 64, offset: 5120)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "umin", scope: !780, file: !326, line: 622, baseType: !344, size: 64, offset: 5184)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "w1", scope: !780, file: !326, line: 623, baseType: !586, size: 64, offset: 5248)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "w2", scope: !780, file: !326, line: 623, baseType: !586, size: 64, offset: 5312)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "w3", scope: !780, file: !326, line: 623, baseType: !586, size: 64, offset: 5376)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "fset", scope: !780, file: !326, line: 624, baseType: !307, size: 32, offset: 5440)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !780, file: !326, line: 625, baseType: !817, size: 64, offset: 5504)
!817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !818, size: 64)
!818 = !DISubroutineType(types: !819)
!819 = !{!377}
!820 = !DIDerivedType(tag: DW_TAG_member, name: "fctx", scope: !780, file: !326, line: 626, baseType: !460, size: 64, offset: 5568)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "vscale", scope: !780, file: !326, line: 627, baseType: !586, size: 64, offset: 5632)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "currentcolor", scope: !780, file: !326, line: 628, baseType: !309, size: 32, offset: 5696)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "htype", scope: !780, file: !326, line: 629, baseType: !402, size: 64, offset: 5760)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "ctype", scope: !780, file: !326, line: 630, baseType: !825, size: 32, offset: 5824)
!825 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoringType", file: !114, line: 213, baseType: !113)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "brows", scope: !780, file: !326, line: 631, baseType: !309, size: 32, offset: 5856)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "bcols", scope: !780, file: !326, line: 631, baseType: !309, size: 32, offset: 5888)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !780, file: !326, line: 632, baseType: !307, size: 32, offset: 5920)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "viewed", scope: !780, file: !326, line: 633, baseType: !307, size: 32, offset: 5952)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "ftn_func_pointer", scope: !780, file: !326, line: 634, baseType: !413, size: 64, offset: 6016)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "ftn_func_cntx", scope: !780, file: !326, line: 634, baseType: !460, size: 64, offset: 6080)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "matid", scope: !780, file: !326, line: 635, baseType: !431, size: 64, offset: 6144)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "coloringpatch", scope: !566, file: !326, line: 100, baseType: !834, size: 64, offset: 3520)
!834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !835, size: 64)
!835 = !DISubroutineType(types: !836)
!836 = !{!377, !357, !309, !309, !837, !840}
!837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !838, size: 64)
!838 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoringValue", file: !114, line: 215, baseType: !839)
!839 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !775, size: 64)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "setunfactored", scope: !566, file: !326, line: 101, baseType: !680, size: 64, offset: 3584)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "permute", scope: !566, file: !326, line: 102, baseType: !843, size: 64, offset: 3648)
!843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !844, size: 64)
!844 = !DISubroutineType(types: !845)
!845 = !{!377, !357, !349, !349, !633}
!846 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesblocked", scope: !566, file: !326, line: 103, baseType: !569, size: 64, offset: 3712)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "createsubmatrix", scope: !566, file: !326, line: 105, baseType: !848, size: 64, offset: 3776)
!848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !849, size: 64)
!849 = !DISubroutineType(types: !850)
!850 = !{!377, !357, !349, !349, !632, !633}
!851 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !566, file: !326, line: 106, baseType: !680, size: 64, offset: 3840)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !566, file: !326, line: 107, baseType: !853, size: 64, offset: 3904)
!853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !854, size: 64)
!854 = !DISubroutineType(types: !855)
!855 = !{!377, !357, !389}
!856 = !DIDerivedType(tag: DW_TAG_member, name: "convertfrom", scope: !566, file: !326, line: 108, baseType: !857, size: 64, offset: 3968)
!857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !858, size: 64)
!858 = !DISubroutineType(types: !859)
!859 = !{!377, !357, !860, !632, !633}
!860 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatType", file: !36, line: 25, baseType: !402)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_63", scope: !566, file: !326, line: 109, baseType: !817, size: 64, offset: 4032)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "matmatmultsymbolic", scope: !566, file: !326, line: 111, baseType: !863, size: 64, offset: 4096)
!863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !864, size: 64)
!864 = !DISubroutineType(types: !865)
!865 = !{!377, !357, !357, !357, !344, !357}
!866 = !DIDerivedType(tag: DW_TAG_member, name: "matmatmultnumeric", scope: !566, file: !326, line: 112, baseType: !867, size: 64, offset: 4160)
!867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !868, size: 64)
!868 = !DISubroutineType(types: !869)
!869 = !{!377, !357, !357, !357, !357}
!870 = !DIDerivedType(tag: DW_TAG_member, name: "setlocaltoglobalmapping", scope: !566, file: !326, line: 113, baseType: !871, size: 64, offset: 4224)
!871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !872, size: 64)
!872 = !DISubroutineType(types: !873)
!873 = !{!377, !357, !874, !874}
!874 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISLocalToGlobalMapping", file: !350, line: 30, baseType: !875)
!875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !876, size: 64)
!876 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_ISLocalToGlobalMapping", file: !350, line: 30, flags: DIFlagFwdDecl)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "setvalueslocal", scope: !566, file: !326, line: 114, baseType: !569, size: 64, offset: 4288)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "zerorowslocal", scope: !566, file: !326, line: 115, baseType: !684, size: 64, offset: 4352)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "getrowmaxabs", scope: !566, file: !326, line: 117, baseType: !743, size: 64, offset: 4416)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "getrowminabs", scope: !566, file: !326, line: 118, baseType: !743, size: 64, offset: 4480)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "convert", scope: !566, file: !326, line: 119, baseType: !857, size: 64, offset: 4544)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "hasoperation", scope: !566, file: !326, line: 120, baseType: !883, size: 64, offset: 4608)
!883 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !884, size: 64)
!884 = !DISubroutineType(types: !885)
!885 = !{!377, !357, !886, !657}
!886 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatOperation", file: !36, line: 1675, baseType: !118)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_73", scope: !566, file: !326, line: 121, baseType: !817, size: 64, offset: 4672)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesadifor", scope: !566, file: !326, line: 123, baseType: !889, size: 64, offset: 4736)
!889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !890, size: 64)
!890 = !DISubroutineType(types: !891)
!891 = !{!377, !357, !309, !460}
!892 = !DIDerivedType(tag: DW_TAG_member, name: "fdcoloringapply", scope: !566, file: !326, line: 124, baseType: !893, size: 64, offset: 4800)
!893 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !894, size: 64)
!894 = !DISubroutineType(types: !895)
!895 = !{!377, !357, !778, !586, !460}
!896 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !566, file: !326, line: 125, baseType: !897, size: 64, offset: 4864)
!897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !898, size: 64)
!898 = !DISubroutineType(types: !899)
!899 = !{!377, !511, !357}
!900 = !DIDerivedType(tag: DW_TAG_member, name: "multconstrained", scope: !566, file: !326, line: 126, baseType: !583, size: 64, offset: 4928)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "multtransposeconstrained", scope: !566, file: !326, line: 127, baseType: !583, size: 64, offset: 4992)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "findzerodiagonals", scope: !566, file: !326, line: 129, baseType: !903, size: 64, offset: 5056)
!903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !904, size: 64)
!904 = !DISubroutineType(types: !905)
!905 = !{!377, !357, !733}
!906 = !DIDerivedType(tag: DW_TAG_member, name: "mults", scope: !566, file: !326, line: 130, baseType: !907, size: 64, offset: 5120)
!907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !908, size: 64)
!908 = !DISubroutineType(types: !909)
!909 = !{!377, !357, !910, !910}
!910 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vecs", file: !60, line: 654, baseType: !911)
!911 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !912, size: 64)
!912 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Vecs", file: !60, line: 653, size: 128, elements: !913)
!913 = !{!914, !915}
!914 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !912, file: !60, line: 653, baseType: !309, size: 32)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !912, file: !60, line: 653, baseType: !586, size: 64, offset: 64)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "solves", scope: !566, file: !326, line: 131, baseType: !907, size: 64, offset: 5184)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "getinertia", scope: !566, file: !326, line: 132, baseType: !918, size: 64, offset: 5248)
!918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !919, size: 64)
!919 = !DISubroutineType(types: !920)
!920 = !{!377, !357, !314, !314, !314}
!921 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !566, file: !326, line: 133, baseType: !853, size: 64, offset: 5312)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "issymmetric", scope: !566, file: !326, line: 135, baseType: !923, size: 64, offset: 5376)
!923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !924, size: 64)
!924 = !DISubroutineType(types: !925)
!925 = !{!377, !357, !344, !657}
!926 = !DIDerivedType(tag: DW_TAG_member, name: "ishermitian", scope: !566, file: !326, line: 136, baseType: !923, size: 64, offset: 5440)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "isstructurallysymmetric", scope: !566, file: !326, line: 137, baseType: !928, size: 64, offset: 5504)
!928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !929, size: 64)
!929 = !DISubroutineType(types: !930)
!930 = !{!377, !357, !657}
!931 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesblockedlocal", scope: !566, file: !326, line: 138, baseType: !569, size: 64, offset: 5568)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "getvecs", scope: !566, file: !326, line: 139, baseType: !933, size: 64, offset: 5632)
!933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !934, size: 64)
!934 = !DISubroutineType(types: !935)
!935 = !{!377, !357, !936, !936}
!936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !586, size: 64)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_89", scope: !566, file: !326, line: 141, baseType: !817, size: 64, offset: 5696)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "matmultsymbolic", scope: !566, file: !326, line: 142, baseType: !939, size: 64, offset: 5760)
!939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !940, size: 64)
!940 = !DISubroutineType(types: !941)
!941 = !{!377, !357, !357, !344, !357}
!942 = !DIDerivedType(tag: DW_TAG_member, name: "matmultnumeric", scope: !566, file: !326, line: 143, baseType: !943, size: 64, offset: 5824)
!943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !944, size: 64)
!944 = !DISubroutineType(types: !945)
!945 = !{!377, !357, !357, !357}
!946 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_92", scope: !566, file: !326, line: 144, baseType: !817, size: 64, offset: 5888)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "ptapsymbolic", scope: !566, file: !326, line: 145, baseType: !939, size: 64, offset: 5952)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "ptapnumeric", scope: !566, file: !326, line: 147, baseType: !943, size: 64, offset: 6016)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_95", scope: !566, file: !326, line: 148, baseType: !817, size: 64, offset: 6080)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "mattransposemultsymbolic", scope: !566, file: !326, line: 149, baseType: !939, size: 64, offset: 6144)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "mattransposemultnumeric", scope: !566, file: !326, line: 150, baseType: !943, size: 64, offset: 6208)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "bindtocpu", scope: !566, file: !326, line: 151, baseType: !953, size: 64, offset: 6272)
!953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !954, size: 64)
!954 = !DISubroutineType(types: !955)
!955 = !{!377, !357, !307}
!956 = !DIDerivedType(tag: DW_TAG_member, name: "productsetfromoptions", scope: !566, file: !326, line: 153, baseType: !680, size: 64, offset: 6336)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "productsymbolic", scope: !566, file: !326, line: 154, baseType: !680, size: 64, offset: 6400)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "productnumeric", scope: !566, file: !326, line: 155, baseType: !680, size: 64, offset: 6464)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "conjugate", scope: !566, file: !326, line: 156, baseType: !680, size: 64, offset: 6528)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "viewnative", scope: !566, file: !326, line: 157, baseType: !853, size: 64, offset: 6592)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesrow", scope: !566, file: !326, line: 159, baseType: !962, size: 64, offset: 6656)
!962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !963, size: 64)
!963 = !DISubroutineType(types: !964)
!964 = !{!377, !357, !309, !574}
!965 = !DIDerivedType(tag: DW_TAG_member, name: "realpart", scope: !566, file: !326, line: 160, baseType: !680, size: 64, offset: 6720)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "imaginarypart", scope: !566, file: !326, line: 161, baseType: !680, size: 64, offset: 6784)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "getrowuppertriangular", scope: !566, file: !326, line: 162, baseType: !680, size: 64, offset: 6848)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "restorerowuppertriangular", scope: !566, file: !326, line: 163, baseType: !680, size: 64, offset: 6912)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "matsolve", scope: !566, file: !326, line: 165, baseType: !943, size: 64, offset: 6976)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "matsolvetranspose", scope: !566, file: !326, line: 166, baseType: !943, size: 64, offset: 7040)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "getrowmin", scope: !566, file: !326, line: 167, baseType: !743, size: 64, offset: 7104)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "getcolumnvector", scope: !566, file: !326, line: 168, baseType: !973, size: 64, offset: 7168)
!973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !974, size: 64)
!974 = !DISubroutineType(types: !975)
!975 = !{!377, !357, !586, !309}
!976 = !DIDerivedType(tag: DW_TAG_member, name: "missingdiagonal", scope: !566, file: !326, line: 169, baseType: !977, size: 64, offset: 7232)
!977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !978, size: 64)
!978 = !DISubroutineType(types: !979)
!979 = !{!377, !357, !657, !314}
!980 = !DIDerivedType(tag: DW_TAG_member, name: "getseqnonzerostructure", scope: !566, file: !326, line: 171, baseType: !704, size: 64, offset: 7296)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "create", scope: !566, file: !326, line: 172, baseType: !680, size: 64, offset: 7360)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "getghosts", scope: !566, file: !326, line: 173, baseType: !983, size: 64, offset: 7424)
!983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !984, size: 64)
!984 = !DISubroutineType(types: !985)
!985 = !{!377, !357, !314, !767}
!986 = !DIDerivedType(tag: DW_TAG_member, name: "getlocalsubmatrix", scope: !566, file: !326, line: 174, baseType: !843, size: 64, offset: 7488)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "restorelocalsubmatrix", scope: !566, file: !326, line: 175, baseType: !843, size: 64, offset: 7552)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "multdiagonalblock", scope: !566, file: !326, line: 177, baseType: !583, size: 64, offset: 7616)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "hermitiantranspose", scope: !566, file: !326, line: 178, baseType: !629, size: 64, offset: 7680)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "multhermitiantranspose", scope: !566, file: !326, line: 179, baseType: !583, size: 64, offset: 7744)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "multhermitiantransposeadd", scope: !566, file: !326, line: 180, baseType: !590, size: 64, offset: 7808)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "getmultiprocblock", scope: !566, file: !326, line: 181, baseType: !993, size: 64, offset: 7872)
!993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !994, size: 64)
!994 = !DISubroutineType(types: !995)
!995 = !{!377, !357, !381, !632, !633}
!996 = !DIDerivedType(tag: DW_TAG_member, name: "findnonzerorows", scope: !566, file: !326, line: 183, baseType: !903, size: 64, offset: 7936)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "getcolumnnorms", scope: !566, file: !326, line: 184, baseType: !664, size: 64, offset: 8000)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "invertblockdiagonal", scope: !566, file: !326, line: 185, baseType: !999, size: 64, offset: 8064)
!999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1000, size: 64)
!1000 = !DISubroutineType(types: !1001)
!1001 = !{!377, !357, !1002}
!1002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !574, size: 64)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "invertvariableblockdiagonal", scope: !566, file: !326, line: 186, baseType: !1004, size: 64, offset: 8128)
!1004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1005, size: 64)
!1005 = !DISubroutineType(types: !1006)
!1006 = !{!377, !357, !309, !572, !347}
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "createsubmatricesmpi", scope: !566, file: !326, line: 187, baseType: !723, size: 64, offset: 8192)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesbatch", scope: !566, file: !326, line: 189, baseType: !1009, size: 64, offset: 8256)
!1009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1010, size: 64)
!1010 = !DISubroutineType(types: !1011)
!1011 = !{!377, !357, !309, !309, !314, !574}
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_130", scope: !566, file: !326, line: 190, baseType: !817, size: 64, offset: 8320)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "transposematmultsymbolic", scope: !566, file: !326, line: 191, baseType: !939, size: 64, offset: 8384)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "transposematmultnumeric", scope: !566, file: !326, line: 192, baseType: !943, size: 64, offset: 8448)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "transposecoloringcreate", scope: !566, file: !326, line: 193, baseType: !1016, size: 64, offset: 8512)
!1016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1017, size: 64)
!1017 = !DISubroutineType(types: !1018)
!1018 = !{!377, !357, !775, !1019}
!1019 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatTransposeColoring", file: !36, line: 1401, baseType: !1020)
!1020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1021, size: 64)
!1021 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatTransposeColoring", file: !326, line: 660, size: 5312, elements: !1022)
!1022 = !{!1023, !1024, !1025, !1026, !1027, !1028, !1029, !1030, !1031, !1032, !1033, !1034, !1035, !1036, !1037, !1038, !1039, !1040}
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !1021, file: !326, line: 661, baseType: !362, size: 4480)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1021, file: !326, line: 661, baseType: !784, size: 32, offset: 4480)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "M", scope: !1021, file: !326, line: 662, baseType: !309, size: 32, offset: 4512)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !1021, file: !326, line: 662, baseType: !309, size: 32, offset: 4544)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !1021, file: !326, line: 662, baseType: !309, size: 32, offset: 4576)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !1021, file: !326, line: 663, baseType: !309, size: 32, offset: 4608)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "ncolors", scope: !1021, file: !326, line: 664, baseType: !309, size: 32, offset: 4640)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "ncolumns", scope: !1021, file: !326, line: 665, baseType: !314, size: 64, offset: 4672)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "nrows", scope: !1021, file: !326, line: 666, baseType: !314, size: 64, offset: 4736)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "currentcolor", scope: !1021, file: !326, line: 667, baseType: !309, size: 32, offset: 4800)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "ctype", scope: !1021, file: !326, line: 668, baseType: !825, size: 32, offset: 4832)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "colorforrow", scope: !1021, file: !326, line: 670, baseType: !314, size: 64, offset: 4864)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "colorforcol", scope: !1021, file: !326, line: 670, baseType: !314, size: 64, offset: 4928)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "rows", scope: !1021, file: !326, line: 671, baseType: !314, size: 64, offset: 4992)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "den2sp", scope: !1021, file: !326, line: 672, baseType: !314, size: 64, offset: 5056)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "columns", scope: !1021, file: !326, line: 673, baseType: !314, size: 64, offset: 5120)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "brows", scope: !1021, file: !326, line: 674, baseType: !309, size: 32, offset: 5184)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "lstart", scope: !1021, file: !326, line: 675, baseType: !314, size: 64, offset: 5248)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "transcoloringapplysptoden", scope: !566, file: !326, line: 195, baseType: !1042, size: 64, offset: 8576)
!1042 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1043, size: 64)
!1043 = !DISubroutineType(types: !1044)
!1044 = !{!377, !1019, !357, !357}
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "transcoloringapplydentosp", scope: !566, file: !326, line: 196, baseType: !1042, size: 64, offset: 8640)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_136", scope: !566, file: !326, line: 197, baseType: !817, size: 64, offset: 8704)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "rartsymbolic", scope: !566, file: !326, line: 198, baseType: !939, size: 64, offset: 8768)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "rartnumeric", scope: !566, file: !326, line: 199, baseType: !943, size: 64, offset: 8832)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "setblocksizes", scope: !566, file: !326, line: 201, baseType: !1050, size: 64, offset: 8896)
!1050 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1051, size: 64)
!1051 = !DISubroutineType(types: !1052)
!1052 = !{!377, !357, !309, !309}
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "aypx", scope: !566, file: !326, line: 202, baseType: !718, size: 64, offset: 8960)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "residual", scope: !566, file: !326, line: 203, baseType: !590, size: 64, offset: 9024)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "fdcoloringsetup", scope: !566, file: !326, line: 204, baseType: !772, size: 64, offset: 9088)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "findoffblockdiagonalentries", scope: !566, file: !326, line: 205, baseType: !903, size: 64, offset: 9152)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "creatempimatconcatenateseqmat", scope: !566, file: !326, line: 206, baseType: !1058, size: 64, offset: 9216)
!1058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1059, size: 64)
!1059 = !DISubroutineType(types: !1060)
!1060 = !{!377, !381, !357, !309, !632, !633}
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "destroysubmatrices", scope: !566, file: !326, line: 208, baseType: !1062, size: 64, offset: 9280)
!1062 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1063, size: 64)
!1063 = !DISubroutineType(types: !1064)
!1064 = !{!377, !309, !728}
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "mattransposesolve", scope: !566, file: !326, line: 209, baseType: !943, size: 64, offset: 9344)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "getvalueslocal", scope: !566, file: !326, line: 210, baseType: !735, size: 64, offset: 9408)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "rmap", scope: !359, file: !326, line: 438, baseType: !1068, size: 64, offset: 13952)
!1068 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLayout", file: !350, line: 60, baseType: !1069)
!1069 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1070, size: 64)
!1070 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscLayout", file: !114, line: 240, size: 640, elements: !1071)
!1071 = !{!1072, !1073, !1074, !1075, !1076, !1077, !1078, !1079, !1080, !1081, !1082, !1083, !1084, !1085, !1086}
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !1070, file: !114, line: 241, baseType: !381, size: 64)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1070, file: !114, line: 242, baseType: !440, size: 32, offset: 64)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1070, file: !114, line: 243, baseType: !309, size: 32, offset: 96)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !1070, file: !114, line: 243, baseType: !309, size: 32, offset: 128)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !1070, file: !114, line: 244, baseType: !309, size: 32, offset: 160)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "rend", scope: !1070, file: !114, line: 244, baseType: !309, size: 32, offset: 192)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1070, file: !114, line: 245, baseType: !314, size: 64, offset: 256)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "range_alloc", scope: !1070, file: !114, line: 246, baseType: !307, size: 32, offset: 320)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !1070, file: !114, line: 247, baseType: !309, size: 32, offset: 352)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "refcnt", scope: !1070, file: !114, line: 251, baseType: !309, size: 32, offset: 384)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !1070, file: !114, line: 252, baseType: !874, size: 64, offset: 448)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !1070, file: !114, line: 253, baseType: !307, size: 32, offset: 512)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "oldn", scope: !1070, file: !114, line: 254, baseType: !309, size: 32, offset: 544)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "oldN", scope: !1070, file: !114, line: 254, baseType: !309, size: 32, offset: 576)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "oldbs", scope: !1070, file: !114, line: 255, baseType: !309, size: 32, offset: 608)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "cmap", scope: !359, file: !326, line: 438, baseType: !1068, size: 64, offset: 14016)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !359, file: !326, line: 439, baseType: !460, size: 64, offset: 14080)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "factortype", scope: !359, file: !326, line: 440, baseType: !1090, size: 32, offset: 14144)
!1090 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorType", file: !36, line: 161, baseType: !263)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "trivialsymbolic", scope: !359, file: !326, line: 441, baseType: !307, size: 32, offset: 14176)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "canuseordering", scope: !359, file: !326, line: 442, baseType: !307, size: 32, offset: 14208)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "preferredordering", scope: !359, file: !326, line: 443, baseType: !1094, size: 448, offset: 14272)
!1094 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1095, size: 448, elements: !1096)
!1095 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatOrderingType", file: !36, line: 1159, baseType: !402)
!1096 = !{!1097}
!1097 = !DISubrange(count: 7)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "assembled", scope: !359, file: !326, line: 444, baseType: !307, size: 32, offset: 14720)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "was_assembled", scope: !359, file: !326, line: 445, baseType: !307, size: 32, offset: 14752)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "num_ass", scope: !359, file: !326, line: 446, baseType: !309, size: 32, offset: 14784)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "nonzerostate", scope: !359, file: !326, line: 447, baseType: !462, size: 64, offset: 14848)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "ass_nonzerostate", scope: !359, file: !326, line: 448, baseType: !462, size: 64, offset: 14912)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !359, file: !326, line: 449, baseType: !640, size: 640, offset: 14976)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "insertmode", scope: !359, file: !326, line: 450, baseType: !576, size: 32, offset: 15616)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "stash", scope: !359, file: !326, line: 451, baseType: !1106, size: 2880, offset: 15680)
!1106 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStash", file: !326, line: 318, baseType: !1107)
!1107 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatStash", file: !326, line: 319, size: 2880, elements: !1108)
!1108 = !{!1109, !1110, !1111, !1112, !1113, !1114, !1115, !1128, !1129, !1134, !1139, !1143, !1144, !1145, !1146, !1147, !1148, !1149, !1154, !1155, !1165, !1166, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1175, !1176, !1177, !1178, !1179, !1180, !1181, !1187, !1188, !1196, !1197, !1198, !1199, !1200, !1201, !1202, !1203, !1204, !1205, !1206, !1207, !1211, !1212, !1213, !1217, !1218}
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "nmax", scope: !1107, file: !326, line: 320, baseType: !309, size: 32)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "umax", scope: !1107, file: !326, line: 321, baseType: !309, size: 32, offset: 32)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "oldnmax", scope: !1107, file: !326, line: 322, baseType: !309, size: 32, offset: 64)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1107, file: !326, line: 323, baseType: !309, size: 32, offset: 96)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !1107, file: !326, line: 324, baseType: !309, size: 32, offset: 128)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "reallocs", scope: !1107, file: !326, line: 325, baseType: !309, size: 32, offset: 160)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "space_head", scope: !1107, file: !326, line: 326, baseType: !1116, size: 64, offset: 192)
!1116 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMatStashSpace", file: !326, line: 293, baseType: !1117)
!1117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1118, size: 64)
!1118 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatStashSpace", file: !326, line: 295, size: 448, elements: !1119)
!1119 = !{!1120, !1121, !1122, !1123, !1124, !1125, !1126, !1127}
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1118, file: !326, line: 296, baseType: !1116, size: 64)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "space_head", scope: !1118, file: !326, line: 297, baseType: !347, size: 64, offset: 64)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1118, file: !326, line: 297, baseType: !347, size: 64, offset: 128)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !1118, file: !326, line: 298, baseType: !314, size: 64, offset: 192)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "idy", scope: !1118, file: !326, line: 298, baseType: !314, size: 64, offset: 256)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "total_space_size", scope: !1118, file: !326, line: 299, baseType: !309, size: 32, offset: 320)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "local_used", scope: !1118, file: !326, line: 300, baseType: !309, size: 32, offset: 352)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "local_remaining", scope: !1118, file: !326, line: 301, baseType: !309, size: 32, offset: 384)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "space", scope: !1107, file: !326, line: 326, baseType: !1116, size: 64, offset: 256)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterBegin", scope: !1107, file: !326, line: 328, baseType: !1130, size: 64, offset: 320)
!1130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1131, size: 64)
!1131 = !DISubroutineType(types: !1132)
!1132 = !{!377, !357, !1133, !314}
!1133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1106, size: 64)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterGetMesg", scope: !1107, file: !326, line: 329, baseType: !1135, size: 64, offset: 384)
!1135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1136, size: 64)
!1136 = !DISubroutineType(types: !1137)
!1137 = !{!377, !1133, !1138, !470, !470, !485, !314}
!1138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !440, size: 64)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterEnd", scope: !1107, file: !326, line: 330, baseType: !1140, size: 64, offset: 448)
!1140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1141, size: 64)
!1141 = !DISubroutineType(types: !1142)
!1142 = !{!377, !1133}
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterDestroy", scope: !1107, file: !326, line: 331, baseType: !1140, size: 64, offset: 512)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !1107, file: !326, line: 334, baseType: !381, size: 64, offset: 576)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1107, file: !326, line: 335, baseType: !440, size: 32, offset: 640)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "rank", scope: !1107, file: !326, line: 335, baseType: !440, size: 32, offset: 672)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "tag1", scope: !1107, file: !326, line: 336, baseType: !440, size: 32, offset: 704)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "tag2", scope: !1107, file: !326, line: 336, baseType: !440, size: 32, offset: 736)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "send_waits", scope: !1107, file: !326, line: 337, baseType: !1150, size: 64, offset: 768)
!1150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1151, size: 64)
!1151 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Request", file: !382, line: 339, baseType: !1152)
!1152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1153, size: 64)
!1153 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_request_t", file: !382, line: 339, flags: DIFlagFwdDecl)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "recv_waits", scope: !1107, file: !326, line: 338, baseType: !1150, size: 64, offset: 832)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "send_status", scope: !1107, file: !326, line: 339, baseType: !1156, size: 64, offset: 896)
!1156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1157, size: 64)
!1157 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Status", file: !382, line: 341, baseType: !1158)
!1158 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_status_public_t", file: !382, line: 351, size: 192, elements: !1159)
!1159 = !{!1160, !1161, !1162, !1163, !1164}
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_SOURCE", scope: !1158, file: !382, line: 354, baseType: !72, size: 32)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_TAG", scope: !1158, file: !382, line: 355, baseType: !72, size: 32, offset: 32)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_ERROR", scope: !1158, file: !382, line: 356, baseType: !72, size: 32, offset: 64)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "_cancelled", scope: !1158, file: !382, line: 361, baseType: !72, size: 32, offset: 96)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "_ucount", scope: !1158, file: !382, line: 362, baseType: !531, size: 64, offset: 128)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "nsends", scope: !1107, file: !326, line: 340, baseType: !309, size: 32, offset: 960)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvs", scope: !1107, file: !326, line: 340, baseType: !309, size: 32, offset: 992)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "svalues", scope: !1107, file: !326, line: 341, baseType: !347, size: 64, offset: 1024)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "sindices", scope: !1107, file: !326, line: 342, baseType: !314, size: 64, offset: 1088)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "rvalues", scope: !1107, file: !326, line: 343, baseType: !485, size: 64, offset: 1152)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "rindices", scope: !1107, file: !326, line: 344, baseType: !470, size: 64, offset: 1216)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "nprocessed", scope: !1107, file: !326, line: 345, baseType: !309, size: 32, offset: 1280)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "flg_v", scope: !1107, file: !326, line: 346, baseType: !1138, size: 64, offset: 1344)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "reproduce", scope: !1107, file: !326, line: 347, baseType: !307, size: 32, offset: 1408)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "reproduce_count", scope: !1107, file: !326, line: 348, baseType: !309, size: 32, offset: 1440)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "first_assembly_done", scope: !1107, file: !326, line: 351, baseType: !307, size: 32, offset: 1472)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "use_status", scope: !1107, file: !326, line: 352, baseType: !307, size: 32, offset: 1504)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "nsendranks", scope: !1107, file: !326, line: 353, baseType: !440, size: 32, offset: 1536)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvranks", scope: !1107, file: !326, line: 354, baseType: !440, size: 32, offset: 1568)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "sendranks", scope: !1107, file: !326, line: 355, baseType: !1138, size: 64, offset: 1600)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "recvranks", scope: !1107, file: !326, line: 356, baseType: !1138, size: 64, offset: 1664)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "sendhdr", scope: !1107, file: !326, line: 357, baseType: !1182, size: 64, offset: 1728)
!1182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1183, size: 64)
!1183 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStashHeader", file: !326, line: 310, baseType: !1184)
!1184 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !326, line: 308, size: 32, elements: !1185)
!1185 = !{!1186}
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1184, file: !326, line: 309, baseType: !309, size: 32)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "recvhdr", scope: !1107, file: !326, line: 357, baseType: !1182, size: 64, offset: 1792)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "sendframes", scope: !1107, file: !326, line: 358, baseType: !1189, size: 64, offset: 1856)
!1189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1190, size: 64)
!1190 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStashFrame", file: !326, line: 316, baseType: !1191)
!1191 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !326, line: 312, size: 128, elements: !1192)
!1192 = !{!1193, !1194, !1195}
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1191, file: !326, line: 313, baseType: !460, size: 64)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1191, file: !326, line: 314, baseType: !309, size: 32, offset: 64)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "pending", scope: !1191, file: !326, line: 315, baseType: !404, size: 8, offset: 96)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "recvframes", scope: !1107, file: !326, line: 359, baseType: !1189, size: 64, offset: 1920)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "recvframe_active", scope: !1107, file: !326, line: 360, baseType: !1189, size: 64, offset: 1984)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "recvframe_i", scope: !1107, file: !326, line: 361, baseType: !309, size: 32, offset: 2048)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "recvframe_count", scope: !1107, file: !326, line: 362, baseType: !440, size: 32, offset: 2080)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "recvcount", scope: !1107, file: !326, line: 363, baseType: !309, size: 32, offset: 2112)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "some_indices", scope: !1107, file: !326, line: 364, baseType: !1138, size: 64, offset: 2176)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "some_statuses", scope: !1107, file: !326, line: 365, baseType: !1156, size: 64, offset: 2240)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "some_count", scope: !1107, file: !326, line: 366, baseType: !440, size: 32, offset: 2304)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "some_i", scope: !1107, file: !326, line: 367, baseType: !440, size: 32, offset: 2336)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "sendreqs", scope: !1107, file: !326, line: 368, baseType: !1150, size: 64, offset: 2368)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "recvreqs", scope: !1107, file: !326, line: 369, baseType: !1150, size: 64, offset: 2432)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "segsendblocks", scope: !1107, file: !326, line: 370, baseType: !1208, size: 64, offset: 2496)
!1208 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSegBuffer", file: !4, line: 678, baseType: !1209)
!1209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1210, size: 64)
!1210 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscSegBuffer", file: !4, line: 678, flags: DIFlagFwdDecl)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "segrecvframe", scope: !1107, file: !326, line: 371, baseType: !1208, size: 64, offset: 2560)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "segrecvblocks", scope: !1107, file: !326, line: 372, baseType: !1208, size: 64, offset: 2624)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "blocktype", scope: !1107, file: !326, line: 373, baseType: !1214, size: 64, offset: 2688)
!1214 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Datatype", file: !382, line: 331, baseType: !1215)
!1215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1216, size: 64)
!1216 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_datatype_t", file: !382, line: 331, flags: DIFlagFwdDecl)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "blocktype_size", scope: !1107, file: !326, line: 374, baseType: !531, size: 64, offset: 2752)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "insertmode", scope: !1107, file: !326, line: 375, baseType: !1219, size: 64, offset: 2816)
!1219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !576, size: 64)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "bstash", scope: !359, file: !326, line: 451, baseType: !1106, size: 2880, offset: 18560)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "nullsp", scope: !359, file: !326, line: 452, baseType: !1222, size: 64, offset: 21440)
!1222 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatNullSpace", file: !36, line: 1723, baseType: !1223)
!1223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1224, size: 64)
!1224 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatNullSpace", file: !326, line: 681, size: 4864, elements: !1225)
!1225 = !{!1226, !1227, !1228, !1229, !1230, !1231, !1232, !1236}
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !1224, file: !326, line: 682, baseType: !362, size: 4480)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1224, file: !326, line: 682, baseType: !784, size: 32, offset: 4480)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "has_cnst", scope: !1224, file: !326, line: 683, baseType: !307, size: 32, offset: 4512)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1224, file: !326, line: 684, baseType: !309, size: 32, offset: 4544)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "vecs", scope: !1224, file: !326, line: 685, baseType: !936, size: 64, offset: 4608)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1224, file: !326, line: 686, baseType: !347, size: 64, offset: 4672)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "remove", scope: !1224, file: !326, line: 687, baseType: !1233, size: 64, offset: 4736)
!1233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1234, size: 64)
!1234 = !DISubroutineType(types: !1235)
!1235 = !{!377, !1222, !586, !460}
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "rmctx", scope: !1224, file: !326, line: 688, baseType: !460, size: 64, offset: 4800)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "transnullsp", scope: !359, file: !326, line: 453, baseType: !1222, size: 64, offset: 21504)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "nearnullsp", scope: !359, file: !326, line: 454, baseType: !1222, size: 64, offset: 21568)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "congruentlayouts", scope: !359, file: !326, line: 455, baseType: !309, size: 32, offset: 21632)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "preallocated", scope: !359, file: !326, line: 456, baseType: !307, size: 32, offset: 21664)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !359, file: !326, line: 457, baseType: !1242, size: 320, offset: 21696)
!1242 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStencilInfo", file: !326, line: 399, baseType: !1243)
!1243 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !326, line: 394, size: 320, elements: !1244)
!1244 = !{!1245, !1246, !1250, !1251}
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "dim", scope: !1243, file: !326, line: 395, baseType: !309, size: 32)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "dims", scope: !1243, file: !326, line: 396, baseType: !1247, size: 128, offset: 32)
!1247 = !DICompositeType(tag: DW_TAG_array_type, baseType: !309, size: 128, elements: !1248)
!1248 = !{!1249}
!1249 = !DISubrange(count: 4)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "starts", scope: !1243, file: !326, line: 397, baseType: !1247, size: 128, offset: 160)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "noc", scope: !1243, file: !326, line: 398, baseType: !307, size: 32, offset: 288)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "symmetric", scope: !359, file: !326, line: 458, baseType: !307, size: 32, offset: 22016)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "hermitian", scope: !359, file: !326, line: 458, baseType: !307, size: 32, offset: 22048)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "structurally_symmetric", scope: !359, file: !326, line: 458, baseType: !307, size: 32, offset: 22080)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "spd", scope: !359, file: !326, line: 458, baseType: !307, size: 32, offset: 22112)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "symmetric_set", scope: !359, file: !326, line: 459, baseType: !307, size: 32, offset: 22144)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "hermitian_set", scope: !359, file: !326, line: 459, baseType: !307, size: 32, offset: 22176)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "structurally_symmetric_set", scope: !359, file: !326, line: 459, baseType: !307, size: 32, offset: 22208)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "spd_set", scope: !359, file: !326, line: 459, baseType: !307, size: 32, offset: 22240)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "symmetric_eternal", scope: !359, file: !326, line: 460, baseType: !307, size: 32, offset: 22272)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "nooffprocentries", scope: !359, file: !326, line: 461, baseType: !307, size: 32, offset: 22304)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "nooffproczerorows", scope: !359, file: !326, line: 461, baseType: !307, size: 32, offset: 22336)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "assembly_subset", scope: !359, file: !326, line: 462, baseType: !307, size: 32, offset: 22368)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "submat_singleis", scope: !359, file: !326, line: 463, baseType: !307, size: 32, offset: 22400)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "structure_only", scope: !359, file: !326, line: 464, baseType: !307, size: 32, offset: 22432)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "sortedfull", scope: !359, file: !326, line: 465, baseType: !307, size: 32, offset: 22464)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "force_diagonals", scope: !359, file: !326, line: 466, baseType: !307, size: 32, offset: 22496)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "spptr", scope: !359, file: !326, line: 471, baseType: !460, size: 64, offset: 22528)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "solvertype", scope: !359, file: !326, line: 472, baseType: !450, size: 64, offset: 22592)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "checksymmetryonassembly", scope: !359, file: !326, line: 473, baseType: !307, size: 32, offset: 22656)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "checknullspaceonassembly", scope: !359, file: !326, line: 473, baseType: !307, size: 32, offset: 22688)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "checksymmetrytol", scope: !359, file: !326, line: 474, baseType: !344, size: 64, offset: 22720)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "schur", scope: !359, file: !326, line: 475, baseType: !357, size: 64, offset: 22784)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "schur_status", scope: !359, file: !326, line: 476, baseType: !1275, size: 32, offset: 22848)
!1275 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorSchurStatus", file: !36, line: 1265, baseType: !273)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "redundant", scope: !359, file: !326, line: 477, baseType: !1277, size: 64, offset: 22912)
!1277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1278, size: 64)
!1278 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_Redundant", file: !326, line: 418, baseType: !1279)
!1279 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !326, line: 410, size: 896, elements: !1280)
!1280 = !{!1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295}
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "nzlocal", scope: !1279, file: !326, line: 411, baseType: !309, size: 32)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "nsends", scope: !1279, file: !326, line: 411, baseType: !309, size: 32, offset: 32)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvs", scope: !1279, file: !326, line: 411, baseType: !309, size: 32, offset: 64)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "send_rank", scope: !1279, file: !326, line: 412, baseType: !1138, size: 64, offset: 128)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "recv_rank", scope: !1279, file: !326, line: 412, baseType: !1138, size: 64, offset: 192)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf_nz", scope: !1279, file: !326, line: 413, baseType: !314, size: 64, offset: 256)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf_nz", scope: !1279, file: !326, line: 413, baseType: !314, size: 64, offset: 320)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf_j", scope: !1279, file: !326, line: 413, baseType: !314, size: 64, offset: 384)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf_j", scope: !1279, file: !326, line: 413, baseType: !470, size: 64, offset: 448)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf_a", scope: !1279, file: !326, line: 414, baseType: !347, size: 64, offset: 512)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf_a", scope: !1279, file: !326, line: 414, baseType: !485, size: 64, offset: 576)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "subcomm", scope: !1279, file: !326, line: 415, baseType: !381, size: 64, offset: 640)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "isrow", scope: !1279, file: !326, line: 416, baseType: !349, size: 64, offset: 704)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "iscol", scope: !1279, file: !326, line: 416, baseType: !349, size: 64, offset: 768)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "matseq", scope: !1279, file: !326, line: 417, baseType: !633, size: 64, offset: 832)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "erroriffailure", scope: !359, file: !326, line: 478, baseType: !307, size: 32, offset: 22976)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "factorerrortype", scope: !359, file: !326, line: 479, baseType: !1298, size: 32, offset: 23008)
!1298 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorError", file: !36, line: 1203, baseType: !278)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "factorerror_zeropivot_value", scope: !359, file: !326, line: 480, baseType: !344, size: 64, offset: 23040)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "factorerror_zeropivot_row", scope: !359, file: !326, line: 481, baseType: !309, size: 32, offset: 23104)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "nblocks", scope: !359, file: !326, line: 482, baseType: !309, size: 32, offset: 23136)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "bsizes", scope: !359, file: !326, line: 482, baseType: !314, size: 64, offset: 23168)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "defaultvectype", scope: !359, file: !326, line: 483, baseType: !450, size: 64, offset: 23232)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "product", scope: !359, file: !326, line: 484, baseType: !1305, size: 64, offset: 23296)
!1305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1306, size: 64)
!1306 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_Product", file: !326, line: 434, baseType: !1307)
!1307 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !326, line: 420, size: 768, elements: !1308)
!1308 = !{!1309, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321}
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1307, file: !326, line: 421, baseType: !1310, size: 32)
!1310 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatProductType", file: !36, line: 187, baseType: !285)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "alg", scope: !1307, file: !326, line: 422, baseType: !450, size: 64, offset: 64)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "A", scope: !1307, file: !326, line: 423, baseType: !357, size: 64, offset: 128)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "B", scope: !1307, file: !326, line: 423, baseType: !357, size: 64, offset: 192)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "C", scope: !1307, file: !326, line: 423, baseType: !357, size: 64, offset: 256)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "Dwork", scope: !1307, file: !326, line: 423, baseType: !357, size: 64, offset: 320)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !1307, file: !326, line: 424, baseType: !344, size: 64, offset: 384)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "api_user", scope: !1307, file: !326, line: 425, baseType: !307, size: 32, offset: 448)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !1307, file: !326, line: 428, baseType: !853, size: 64, offset: 512)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "clear", scope: !1307, file: !326, line: 431, baseType: !307, size: 32, offset: 576)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1307, file: !326, line: 432, baseType: !460, size: 64, offset: 640)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !1307, file: !326, line: 433, baseType: !502, size: 64, offset: 704)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "form_explicit_transpose", scope: !359, file: !326, line: 485, baseType: !307, size: 32, offset: 23360)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "transupdated", scope: !359, file: !326, line: 486, baseType: !307, size: 32, offset: 23392)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "submatis1", scope: !304, file: !303, line: 29, baseType: !1325, size: 64, offset: 1600)
!1325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1326, size: 64)
!1326 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_SubSppt", file: !326, line: 727, baseType: !1327)
!1327 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !326, line: 706, size: 1472, elements: !1328)
!1328 = !{!1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1361, !1362, !1363, !1364}
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1327, file: !326, line: 707, baseType: !309, size: 32)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "nrqs", scope: !1327, file: !326, line: 708, baseType: !309, size: 32, offset: 32)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "nrqr", scope: !1327, file: !326, line: 708, baseType: !309, size: 32, offset: 64)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf1", scope: !1327, file: !326, line: 709, baseType: !470, size: 64, offset: 128)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf2", scope: !1327, file: !326, line: 709, baseType: !470, size: 64, offset: 192)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf3", scope: !1327, file: !326, line: 709, baseType: !470, size: 64, offset: 256)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf1", scope: !1327, file: !326, line: 709, baseType: !470, size: 64, offset: 320)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf2", scope: !1327, file: !326, line: 709, baseType: !470, size: 64, offset: 384)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1327, file: !326, line: 710, baseType: !470, size: 64, offset: 448)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "tmp", scope: !1327, file: !326, line: 711, baseType: !314, size: 64, offset: 512)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "ctr", scope: !1327, file: !326, line: 712, baseType: !314, size: 64, offset: 576)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "pa", scope: !1327, file: !326, line: 713, baseType: !314, size: 64, offset: 640)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "req_size", scope: !1327, file: !326, line: 714, baseType: !314, size: 64, offset: 704)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "req_source1", scope: !1327, file: !326, line: 714, baseType: !314, size: 64, offset: 768)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "req_source2", scope: !1327, file: !326, line: 714, baseType: !314, size: 64, offset: 832)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "allcolumns", scope: !1327, file: !326, line: 715, baseType: !307, size: 32, offset: 896)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "allrows", scope: !1327, file: !326, line: 715, baseType: !307, size: 32, offset: 928)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "singleis", scope: !1327, file: !326, line: 716, baseType: !307, size: 32, offset: 960)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "row2proc", scope: !1327, file: !326, line: 717, baseType: !314, size: 64, offset: 1024)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "nstages", scope: !1327, file: !326, line: 718, baseType: !309, size: 32, offset: 1088)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "cmap", scope: !1327, file: !326, line: 720, baseType: !1350, size: 64, offset: 1152)
!1350 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscTable", file: !1351, line: 14, baseType: !1352)
!1351 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscctable.h", directory: "/home/users/ndemeye/xSDK")
!1352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1353, size: 64)
!1353 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscTable", file: !1351, line: 5, size: 256, elements: !1354)
!1354 = !{!1355, !1356, !1357, !1358, !1359, !1360}
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "keytable", scope: !1353, file: !1351, line: 6, baseType: !314, size: 64)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !1353, file: !1351, line: 7, baseType: !314, size: 64, offset: 64)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1353, file: !1351, line: 8, baseType: !309, size: 32, offset: 128)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "tablesize", scope: !1353, file: !1351, line: 9, baseType: !309, size: 32, offset: 160)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !1353, file: !1351, line: 10, baseType: !309, size: 32, offset: 192)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "maxkey", scope: !1353, file: !1351, line: 11, baseType: !309, size: 32, offset: 224)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "rmap", scope: !1327, file: !326, line: 720, baseType: !1350, size: 64, offset: 1216)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "cmap_loc", scope: !1327, file: !326, line: 721, baseType: !314, size: 64, offset: 1280)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "rmap_loc", scope: !1327, file: !326, line: 721, baseType: !314, size: 64, offset: 1344)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !1327, file: !326, line: 726, baseType: !680, size: 64, offset: 1408)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "bs2", scope: !304, file: !303, line: 30, baseType: !309, size: 32, offset: 1664)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "mbs", scope: !304, file: !303, line: 30, baseType: !309, size: 32, offset: 1696)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "nbs", scope: !304, file: !303, line: 30, baseType: !309, size: 32, offset: 1728)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "mult_work", scope: !304, file: !303, line: 30, baseType: !347, size: 64, offset: 1792)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "sor_workt", scope: !304, file: !303, line: 30, baseType: !347, size: 64, offset: 1856)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "sor_work", scope: !304, file: !303, line: 30, baseType: !347, size: 64, offset: 1920)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "saved_values", scope: !304, file: !303, line: 30, baseType: !340, size: 64, offset: 1984)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "sbaijMat", scope: !304, file: !303, line: 30, baseType: !357, size: 64, offset: 2048)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "idiag", scope: !304, file: !303, line: 30, baseType: !340, size: 64, offset: 2112)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "idiagvalid", scope: !304, file: !303, line: 30, baseType: !307, size: 32, offset: 2176)
!1375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1376, size: 64)
!1376 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_SeqAIJ", file: !1377, line: 125, baseType: !1378)
!1377 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/../src/mat/impls/aij/seq/aij.h", directory: "/home/users/ndemeye/xSDK")
!1378 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1377, line: 114, size: 2816, elements: !1379)
!1379 = !{!1380, !1381, !1382, !1383, !1384, !1385, !1386, !1387, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1426, !1427, !1428, !1429, !1430, !1431, !1432, !1433, !1434, !1435}
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "roworiented", scope: !1378, file: !1377, line: 115, baseType: !307, size: 32)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "nonew", scope: !1378, file: !1377, line: 115, baseType: !309, size: 32, offset: 32)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "nounused", scope: !1378, file: !1377, line: 115, baseType: !309, size: 32, offset: 64)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "singlemalloc", scope: !1378, file: !1377, line: 115, baseType: !307, size: 32, offset: 96)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "maxnz", scope: !1378, file: !1377, line: 115, baseType: !309, size: 32, offset: 128)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "imax", scope: !1378, file: !1377, line: 115, baseType: !314, size: 64, offset: 192)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "ilen", scope: !1378, file: !1377, line: 115, baseType: !314, size: 64, offset: 256)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "ipre", scope: !1378, file: !1377, line: 115, baseType: !314, size: 64, offset: 320)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "free_imax_ilen", scope: !1378, file: !1377, line: 115, baseType: !307, size: 32, offset: 384)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "reallocs", scope: !1378, file: !1377, line: 115, baseType: !309, size: 32, offset: 416)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "rmax", scope: !1378, file: !1377, line: 115, baseType: !309, size: 32, offset: 448)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "keepnonzeropattern", scope: !1378, file: !1377, line: 115, baseType: !307, size: 32, offset: 480)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "ignorezeroentries", scope: !1378, file: !1377, line: 115, baseType: !307, size: 32, offset: 512)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "free_ij", scope: !1378, file: !1377, line: 115, baseType: !307, size: 32, offset: 544)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "free_a", scope: !1378, file: !1377, line: 115, baseType: !307, size: 32, offset: 576)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "compressedrow", scope: !1378, file: !1377, line: 115, baseType: !325, size: 192, offset: 640)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "nz", scope: !1378, file: !1377, line: 115, baseType: !309, size: 32, offset: 832)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !1378, file: !1377, line: 115, baseType: !314, size: 64, offset: 896)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "j", scope: !1378, file: !1377, line: 115, baseType: !314, size: 64, offset: 960)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "diag", scope: !1378, file: !1377, line: 115, baseType: !314, size: 64, offset: 1024)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "nonzerorowcnt", scope: !1378, file: !1377, line: 115, baseType: !309, size: 32, offset: 1088)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "free_diag", scope: !1378, file: !1377, line: 115, baseType: !307, size: 32, offset: 1120)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !1378, file: !1377, line: 115, baseType: !340, size: 64, offset: 1152)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "solve_work", scope: !1378, file: !1377, line: 115, baseType: !347, size: 64, offset: 1216)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "row", scope: !1378, file: !1377, line: 115, baseType: !349, size: 64, offset: 1280)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1378, file: !1377, line: 115, baseType: !349, size: 64, offset: 1344)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "icol", scope: !1378, file: !1377, line: 115, baseType: !349, size: 64, offset: 1408)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "pivotinblocks", scope: !1378, file: !1377, line: 115, baseType: !307, size: 32, offset: 1472)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !1378, file: !1377, line: 115, baseType: !357, size: 64, offset: 1536)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "submatis1", scope: !1378, file: !1377, line: 115, baseType: !1325, size: 64, offset: 1600)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "inode", scope: !1378, file: !1377, line: 116, baseType: !1411, size: 576, offset: 1664)
!1411 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_SeqAIJ_Inode", file: !1377, line: 100, baseType: !1412)
!1412 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1377, line: 88, size: 576, elements: !1413)
!1413 = !{!1414, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1423, !1424, !1425}
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "bdiag", scope: !1412, file: !1377, line: 89, baseType: !340, size: 64)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "ibdiag", scope: !1412, file: !1377, line: 89, baseType: !340, size: 64, offset: 64)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "ssor_work", scope: !1412, file: !1377, line: 89, baseType: !340, size: 64, offset: 128)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "bdiagsize", scope: !1412, file: !1377, line: 90, baseType: !309, size: 32, offset: 192)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "ibdiagvalid", scope: !1412, file: !1377, line: 91, baseType: !307, size: 32, offset: 224)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "use", scope: !1412, file: !1377, line: 93, baseType: !307, size: 32, offset: 256)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "node_count", scope: !1412, file: !1377, line: 94, baseType: !309, size: 32, offset: 288)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1412, file: !1377, line: 95, baseType: !314, size: 64, offset: 320)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !1412, file: !1377, line: 96, baseType: !309, size: 32, offset: 384)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "max_limit", scope: !1412, file: !1377, line: 97, baseType: !309, size: 32, offset: 416)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "checked", scope: !1412, file: !1377, line: 98, baseType: !307, size: 32, offset: 448)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nonzerostate", scope: !1412, file: !1377, line: 99, baseType: !462, size: 64, offset: 512)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "saved_values", scope: !1378, file: !1377, line: 117, baseType: !340, size: 64, offset: 2240)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "idiag", scope: !1378, file: !1377, line: 119, baseType: !347, size: 64, offset: 2304)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "mdiag", scope: !1378, file: !1377, line: 119, baseType: !347, size: 64, offset: 2368)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "ssor_work", scope: !1378, file: !1377, line: 119, baseType: !347, size: 64, offset: 2432)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "idiagvalid", scope: !1378, file: !1377, line: 120, baseType: !307, size: 32, offset: 2496)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "ibdiag", scope: !1378, file: !1377, line: 121, baseType: !347, size: 64, offset: 2560)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "ibdiagvalid", scope: !1378, file: !1377, line: 122, baseType: !307, size: 32, offset: 2624)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "diagonaldense", scope: !1378, file: !1377, line: 123, baseType: !307, size: 32, offset: 2656)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "fshift", scope: !1378, file: !1377, line: 124, baseType: !343, size: 64, offset: 2688)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "omega", scope: !1378, file: !1377, line: 124, baseType: !343, size: 64, offset: 2752)
!1436 = !{i32 7, !"Dwarf Version", i32 4}
!1437 = !{i32 2, !"Debug Info Version", i32 3}
!1438 = !{i32 1, !"wchar_size", i32 4}
!1439 = !{i32 7, !"PIC Level", i32 2}
!1440 = !{i32 7, !"uwtable", i32 1}
!1441 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!1442 = distinct !DISubprogram(name: "MatConvert_SeqBAIJ_SeqAIJ", scope: !1443, file: !1443, line: 4, type: !858, scopeLine: 5, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1444)
!1443 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/mat/impls/baij/seq/aijbaij.c", directory: "/home/users/ndemeye/xSDK")
!1444 = !{!1445, !1446, !1447, !1448, !1449, !1450, !1451, !1452, !1453, !1454, !1455, !1456, !1457, !1458, !1459, !1460, !1461, !1462, !1463, !1464, !1465, !1466, !1467, !1471, !1473, !1475, !1477, !1479, !1481, !1483, !1485, !1487, !1489, !1494, !1496, !1498, !1500, !1502, !1504}
!1445 = !DILocalVariable(name: "A", arg: 1, scope: !1442, file: !1443, line: 4, type: !357)
!1446 = !DILocalVariable(name: "newtype", arg: 2, scope: !1442, file: !1443, line: 4, type: !860)
!1447 = !DILocalVariable(name: "reuse", arg: 3, scope: !1442, file: !1443, line: 4, type: !632)
!1448 = !DILocalVariable(name: "newmat", arg: 4, scope: !1442, file: !1443, line: 4, type: !633)
!1449 = !DILocalVariable(name: "B", scope: !1442, file: !1443, line: 6, type: !357)
!1450 = !DILocalVariable(name: "b", scope: !1442, file: !1443, line: 7, type: !1375)
!1451 = !DILocalVariable(name: "roworiented", scope: !1442, file: !1443, line: 8, type: !307)
!1452 = !DILocalVariable(name: "a", scope: !1442, file: !1443, line: 9, type: !301)
!1453 = !DILocalVariable(name: "ierr", scope: !1442, file: !1443, line: 10, type: !377)
!1454 = !DILocalVariable(name: "bs", scope: !1442, file: !1443, line: 11, type: !309)
!1455 = !DILocalVariable(name: "ai", scope: !1442, file: !1443, line: 11, type: !314)
!1456 = !DILocalVariable(name: "aj", scope: !1442, file: !1443, line: 11, type: !314)
!1457 = !DILocalVariable(name: "n", scope: !1442, file: !1443, line: 11, type: !309)
!1458 = !DILocalVariable(name: "i", scope: !1442, file: !1443, line: 11, type: !309)
!1459 = !DILocalVariable(name: "j", scope: !1442, file: !1443, line: 11, type: !309)
!1460 = !DILocalVariable(name: "k", scope: !1442, file: !1443, line: 11, type: !309)
!1461 = !DILocalVariable(name: "rowlengths", scope: !1442, file: !1443, line: 12, type: !314)
!1462 = !DILocalVariable(name: "rows", scope: !1442, file: !1443, line: 12, type: !314)
!1463 = !DILocalVariable(name: "cols", scope: !1442, file: !1443, line: 12, type: !314)
!1464 = !DILocalVariable(name: "maxlen", scope: !1442, file: !1443, line: 12, type: !309)
!1465 = !DILocalVariable(name: "ncols", scope: !1442, file: !1443, line: 12, type: !309)
!1466 = !DILocalVariable(name: "aa", scope: !1442, file: !1443, line: 13, type: !340)
!1467 = !DILocalVariable(name: "ierr__", scope: !1468, file: !1443, line: 22, type: !377)
!1468 = distinct !DILexicalBlock(scope: !1469, file: !1443, line: 22, column: 43)
!1469 = distinct !DILexicalBlock(scope: !1470, file: !1443, line: 21, column: 10)
!1470 = distinct !DILexicalBlock(scope: !1442, file: !1443, line: 16, column: 7)
!1471 = !DILocalVariable(name: "ierr__", scope: !1472, file: !1443, line: 29, type: !377)
!1472 = distinct !DILexicalBlock(scope: !1469, file: !1443, line: 29, column: 58)
!1473 = !DILocalVariable(name: "ierr__", scope: !1474, file: !1443, line: 30, type: !377)
!1474 = distinct !DILexicalBlock(scope: !1469, file: !1443, line: 30, column: 36)
!1475 = !DILocalVariable(name: "ierr__", scope: !1476, file: !1443, line: 31, type: !377)
!1476 = distinct !DILexicalBlock(scope: !1469, file: !1443, line: 31, column: 71)
!1477 = !DILocalVariable(name: "ierr__", scope: !1478, file: !1443, line: 32, type: !377)
!1478 = distinct !DILexicalBlock(scope: !1469, file: !1443, line: 32, column: 56)
!1479 = !DILocalVariable(name: "ierr__", scope: !1480, file: !1443, line: 33, type: !377)
!1480 = distinct !DILexicalBlock(scope: !1469, file: !1443, line: 33, column: 54)
!1481 = !DILocalVariable(name: "ierr__", scope: !1482, file: !1443, line: 34, type: !377)
!1482 = distinct !DILexicalBlock(scope: !1469, file: !1443, line: 34, column: 34)
!1483 = !DILocalVariable(name: "ierr__", scope: !1484, file: !1443, line: 39, type: !377)
!1484 = distinct !DILexicalBlock(scope: !1442, file: !1443, line: 39, column: 55)
!1485 = !DILocalVariable(name: "ierr__", scope: !1486, file: !1443, line: 40, type: !377)
!1486 = distinct !DILexicalBlock(scope: !1442, file: !1443, line: 40, column: 33)
!1487 = !DILocalVariable(name: "ierr__", scope: !1488, file: !1443, line: 41, type: !377)
!1488 = distinct !DILexicalBlock(scope: !1442, file: !1443, line: 41, column: 40)
!1489 = !DILocalVariable(name: "ierr__", scope: !1490, file: !1443, line: 53, type: !377)
!1490 = distinct !DILexicalBlock(scope: !1491, file: !1443, line: 53, column: 67)
!1491 = distinct !DILexicalBlock(scope: !1492, file: !1443, line: 42, column: 23)
!1492 = distinct !DILexicalBlock(scope: !1493, file: !1443, line: 42, column: 3)
!1493 = distinct !DILexicalBlock(scope: !1442, file: !1443, line: 42, column: 3)
!1494 = !DILocalVariable(name: "ierr__", scope: !1495, file: !1443, line: 56, type: !377)
!1495 = distinct !DILexicalBlock(scope: !1442, file: !1443, line: 56, column: 26)
!1496 = !DILocalVariable(name: "ierr__", scope: !1497, file: !1443, line: 57, type: !377)
!1497 = distinct !DILexicalBlock(scope: !1442, file: !1443, line: 57, column: 26)
!1498 = !DILocalVariable(name: "ierr__", scope: !1499, file: !1443, line: 58, type: !377)
!1499 = distinct !DILexicalBlock(scope: !1442, file: !1443, line: 58, column: 49)
!1500 = !DILocalVariable(name: "ierr__", scope: !1501, file: !1443, line: 59, type: !377)
!1501 = distinct !DILexicalBlock(scope: !1442, file: !1443, line: 59, column: 47)
!1502 = !DILocalVariable(name: "ierr__", scope: !1503, file: !1443, line: 60, type: !377)
!1503 = distinct !DILexicalBlock(scope: !1442, file: !1443, line: 60, column: 55)
!1504 = !DILocalVariable(name: "ierr__", scope: !1505, file: !1443, line: 63, type: !377)
!1505 = distinct !DILexicalBlock(scope: !1506, file: !1443, line: 63, column: 35)
!1506 = distinct !DILexicalBlock(scope: !1507, file: !1443, line: 62, column: 36)
!1507 = distinct !DILexicalBlock(scope: !1442, file: !1443, line: 62, column: 7)
!1508 = !DILocation(line: 0, scope: !1442)
!1509 = !DILocation(line: 6, column: 3, scope: !1442)
!1510 = !DILocation(line: 9, column: 40, scope: !1442)
!1511 = !{!1512, !1517, i64 1760}
!1512 = !{!"_p_Mat", !1513, i64 0, !1515, i64 560, !1517, i64 1744, !1517, i64 1752, !1517, i64 1760, !1515, i64 1768, !1515, i64 1772, !1515, i64 1776, !1515, i64 1784, !1515, i64 1840, !1515, i64 1844, !1514, i64 1848, !1519, i64 1856, !1519, i64 1864, !1520, i64 1872, !1515, i64 1952, !1521, i64 1960, !1521, i64 2320, !1517, i64 2680, !1517, i64 2688, !1517, i64 2696, !1514, i64 2704, !1515, i64 2708, !1522, i64 2712, !1515, i64 2752, !1515, i64 2756, !1515, i64 2760, !1515, i64 2764, !1515, i64 2768, !1515, i64 2772, !1515, i64 2776, !1515, i64 2780, !1515, i64 2784, !1515, i64 2788, !1515, i64 2792, !1515, i64 2796, !1515, i64 2800, !1515, i64 2804, !1515, i64 2808, !1515, i64 2812, !1517, i64 2816, !1517, i64 2824, !1515, i64 2832, !1515, i64 2836, !1518, i64 2840, !1517, i64 2848, !1515, i64 2856, !1517, i64 2864, !1515, i64 2872, !1515, i64 2876, !1518, i64 2880, !1514, i64 2888, !1514, i64 2892, !1517, i64 2896, !1517, i64 2904, !1517, i64 2912, !1515, i64 2920, !1515, i64 2924}
!1513 = !{!"_p_PetscObject", !1514, i64 0, !1515, i64 8, !1517, i64 64, !1514, i64 72, !1518, i64 80, !1518, i64 88, !1518, i64 96, !1518, i64 104, !1519, i64 112, !1514, i64 120, !1514, i64 124, !1517, i64 128, !1517, i64 136, !1517, i64 144, !1517, i64 152, !1517, i64 160, !1517, i64 168, !1517, i64 176, !1519, i64 184, !1517, i64 192, !1517, i64 200, !1514, i64 208, !1517, i64 216, !1519, i64 224, !1514, i64 232, !1514, i64 236, !1517, i64 240, !1517, i64 248, !1517, i64 256, !1517, i64 264, !1514, i64 272, !1514, i64 276, !1517, i64 280, !1517, i64 288, !1517, i64 296, !1517, i64 304, !1514, i64 312, !1514, i64 316, !1517, i64 320, !1517, i64 328, !1517, i64 336, !1517, i64 344, !1517, i64 352, !1514, i64 360, !1515, i64 368, !1515, i64 384, !1517, i64 392, !1517, i64 400, !1514, i64 408, !1515, i64 416, !1515, i64 456, !1515, i64 496, !1515, i64 536, !1517, i64 544, !1515, i64 552}
!1514 = !{!"int", !1515, i64 0}
!1515 = !{!"omnipotent char", !1516, i64 0}
!1516 = !{!"Simple C/C++ TBAA"}
!1517 = !{!"any pointer", !1515, i64 0}
!1518 = !{!"double", !1515, i64 0}
!1519 = !{!"long", !1515, i64 0}
!1520 = !{!"", !1518, i64 0, !1518, i64 8, !1518, i64 16, !1518, i64 24, !1518, i64 32, !1518, i64 40, !1518, i64 48, !1518, i64 56, !1518, i64 64, !1518, i64 72}
!1521 = !{!"_MatStash", !1514, i64 0, !1514, i64 4, !1514, i64 8, !1514, i64 12, !1514, i64 16, !1514, i64 20, !1517, i64 24, !1517, i64 32, !1517, i64 40, !1517, i64 48, !1517, i64 56, !1517, i64 64, !1517, i64 72, !1514, i64 80, !1514, i64 84, !1514, i64 88, !1514, i64 92, !1517, i64 96, !1517, i64 104, !1517, i64 112, !1514, i64 120, !1514, i64 124, !1517, i64 128, !1517, i64 136, !1517, i64 144, !1517, i64 152, !1514, i64 160, !1517, i64 168, !1515, i64 176, !1514, i64 180, !1515, i64 184, !1515, i64 188, !1514, i64 192, !1514, i64 196, !1517, i64 200, !1517, i64 208, !1517, i64 216, !1517, i64 224, !1517, i64 232, !1517, i64 240, !1517, i64 248, !1514, i64 256, !1514, i64 260, !1514, i64 264, !1517, i64 272, !1517, i64 280, !1514, i64 288, !1514, i64 292, !1517, i64 296, !1517, i64 304, !1517, i64 312, !1517, i64 320, !1517, i64 328, !1517, i64 336, !1519, i64 344, !1517, i64 352}
!1522 = !{!"", !1514, i64 0, !1515, i64 4, !1515, i64 20, !1515, i64 36}
!1523 = !DILocation(line: 11, column: 26, scope: !1442)
!1524 = !{!1512, !1517, i64 1744}
!1525 = !DILocation(line: 11, column: 32, scope: !1442)
!1526 = !{!1527, !1514, i64 44}
!1527 = !{!"_n_PetscLayout", !1517, i64 0, !1514, i64 8, !1514, i64 12, !1514, i64 16, !1514, i64 20, !1514, i64 24, !1517, i64 32, !1515, i64 40, !1514, i64 44, !1514, i64 48, !1517, i64 56, !1515, i64 64, !1514, i64 68, !1514, i64 72, !1514, i64 76}
!1528 = !DILocation(line: 11, column: 44, scope: !1442)
!1529 = !{!1530, !1517, i64 112}
!1530 = !{!"", !1515, i64 0, !1514, i64 4, !1514, i64 8, !1515, i64 12, !1514, i64 16, !1517, i64 24, !1517, i64 32, !1517, i64 40, !1515, i64 48, !1514, i64 52, !1514, i64 56, !1515, i64 60, !1515, i64 64, !1515, i64 68, !1515, i64 72, !1531, i64 80, !1514, i64 104, !1517, i64 112, !1517, i64 120, !1517, i64 128, !1514, i64 136, !1515, i64 140, !1517, i64 144, !1517, i64 152, !1517, i64 160, !1517, i64 168, !1517, i64 176, !1515, i64 184, !1517, i64 192, !1517, i64 200, !1514, i64 208, !1514, i64 212, !1514, i64 216, !1517, i64 224, !1517, i64 232, !1517, i64 240, !1517, i64 248, !1517, i64 256, !1517, i64 264, !1515, i64 272}
!1531 = !{!"", !1515, i64 0, !1514, i64 4, !1517, i64 8, !1517, i64 16}
!1532 = !DILocation(line: 11, column: 55, scope: !1442)
!1533 = !{!1530, !1517, i64 120}
!1534 = !DILocation(line: 11, column: 70, scope: !1442)
!1535 = !{!1527, !1514, i64 16}
!1536 = !DILocation(line: 11, column: 71, scope: !1442)
!1537 = !DILocation(line: 12, column: 3, scope: !1442)
!1538 = !DILocation(line: 13, column: 27, scope: !1442)
!1539 = !{!1530, !1517, i64 144}
!1540 = !DILocation(line: 15, column: 3, scope: !1541)
!1541 = distinct !DILexicalBlock(scope: !1542, file: !1443, line: 15, column: 3)
!1542 = distinct !DILexicalBlock(scope: !1543, file: !1443, line: 15, column: 3)
!1543 = distinct !DILexicalBlock(scope: !1442, file: !1443, line: 15, column: 3)
!1544 = !{!1517, !1517, i64 0}
!1545 = !DILocation(line: 15, column: 3, scope: !1542)
!1546 = !DILocation(line: 15, column: 3, scope: !1547)
!1547 = distinct !DILexicalBlock(scope: !1548, file: !1443, line: 15, column: 3)
!1548 = distinct !DILexicalBlock(scope: !1541, file: !1443, line: 15, column: 3)
!1549 = !{!1550, !1514, i64 1536}
!1550 = !{!"", !1515, i64 0, !1515, i64 512, !1515, i64 1024, !1515, i64 1280, !1514, i64 1536, !1514, i64 1540, !1515, i64 1544}
!1551 = !DILocation(line: 15, column: 3, scope: !1548)
!1552 = !DILocation(line: 15, column: 3, scope: !1553)
!1553 = distinct !DILexicalBlock(scope: !1547, file: !1443, line: 15, column: 3)
!1554 = !{!1514, !1514, i64 0}
!1555 = !{!1550, !1514, i64 1540}
!1556 = !DILocation(line: 16, column: 13, scope: !1470)
!1557 = !DILocation(line: 16, column: 7, scope: !1442)
!1558 = !DILocation(line: 17, column: 9, scope: !1559)
!1559 = distinct !DILexicalBlock(scope: !1470, file: !1443, line: 16, column: 34)
!1560 = !DILocation(line: 17, column: 7, scope: !1559)
!1561 = !DILocation(line: 18, column: 16, scope: !1562)
!1562 = distinct !DILexicalBlock(scope: !1563, file: !1443, line: 18, column: 5)
!1563 = distinct !DILexicalBlock(scope: !1559, file: !1443, line: 18, column: 5)
!1564 = !DILocation(line: 18, column: 5, scope: !1563)
!1565 = !DILocation(line: 19, column: 16, scope: !1566)
!1566 = distinct !DILexicalBlock(scope: !1562, file: !1443, line: 18, column: 25)
!1567 = distinct !{!1567, !1564, !1568, !1569, !1570}
!1568 = !DILocation(line: 20, column: 5, scope: !1563)
!1569 = !{!"llvm.loop.mustprogress"}
!1570 = !{!"llvm.loop.isvectorized", i32 1}
!1571 = distinct !{!1571, !1564, !1568, !1569, !1572, !1570}
!1572 = !{!"llvm.loop.unroll.runtime.disable"}
!1573 = !DILocation(line: 22, column: 12, scope: !1469)
!1574 = !DILocation(line: 0, scope: !1468)
!1575 = !DILocation(line: 22, column: 43, scope: !1576)
!1576 = distinct !DILexicalBlock(scope: !1468, file: !1443, line: 22, column: 43)
!1577 = !DILocation(line: 22, column: 43, scope: !1468)
!1578 = !{!"branch_weights", i32 2000, i32 1}
!1579 = !DILocation(line: 23, column: 16, scope: !1580)
!1580 = distinct !DILexicalBlock(scope: !1581, file: !1443, line: 23, column: 5)
!1581 = distinct !DILexicalBlock(scope: !1469, file: !1443, line: 23, column: 5)
!1582 = !DILocation(line: 23, column: 5, scope: !1581)
!1583 = !DILocation(line: 25, column: 7, scope: !1584)
!1584 = distinct !DILexicalBlock(scope: !1585, file: !1443, line: 25, column: 7)
!1585 = distinct !DILexicalBlock(scope: !1580, file: !1443, line: 23, column: 25)
!1586 = !DILocation(line: 24, column: 16, scope: !1585)
!1587 = distinct !{!1587, !1582, !1588, !1569, !1570}
!1588 = !DILocation(line: 28, column: 5, scope: !1581)
!1589 = !DILocation(line: 26, column: 42, scope: !1590)
!1590 = distinct !DILexicalBlock(scope: !1591, file: !1443, line: 25, column: 28)
!1591 = distinct !DILexicalBlock(scope: !1584, file: !1443, line: 25, column: 7)
!1592 = !DILocation(line: 26, column: 32, scope: !1590)
!1593 = !DILocation(line: 26, column: 9, scope: !1590)
!1594 = !DILocation(line: 26, column: 28, scope: !1590)
!1595 = distinct !{!1595, !1583, !1596, !1569}
!1596 = !DILocation(line: 27, column: 7, scope: !1584)
!1597 = !{!1598}
!1598 = distinct !{!1598, !1599}
!1599 = distinct !{!1599, !"LVerDomain"}
!1600 = !DILocation(line: 26, column: 24, scope: !1590)
!1601 = !{!1602}
!1602 = distinct !{!1602, !1599}
!1603 = distinct !{!1603, !1583, !1596, !1569, !1570}
!1604 = !DILocation(line: 26, column: 34, scope: !1590)
!1605 = !DILocation(line: 26, column: 44, scope: !1590)
!1606 = !DILocation(line: 25, column: 24, scope: !1591)
!1607 = !DILocation(line: 25, column: 18, scope: !1591)
!1608 = distinct !{!1608, !1583, !1596, !1569, !1570}
!1609 = distinct !{!1609, !1582, !1588, !1569}
!1610 = distinct !{!1610, !1582, !1588, !1569, !1572, !1570}
!1611 = !DILocation(line: 29, column: 38, scope: !1469)
!1612 = !DILocation(line: 29, column: 22, scope: !1469)
!1613 = !DILocation(line: 29, column: 12, scope: !1469)
!1614 = !DILocation(line: 0, scope: !1472)
!1615 = !DILocation(line: 29, column: 58, scope: !1616)
!1616 = distinct !DILexicalBlock(scope: !1472, file: !1443, line: 29, column: 58)
!1617 = !DILocation(line: 29, column: 58, scope: !1472)
!1618 = !DILocation(line: 30, column: 23, scope: !1469)
!1619 = !DILocation(line: 30, column: 12, scope: !1469)
!1620 = !DILocation(line: 0, scope: !1474)
!1621 = !DILocation(line: 30, column: 36, scope: !1622)
!1622 = distinct !DILexicalBlock(scope: !1474, file: !1443, line: 30, column: 36)
!1623 = !DILocation(line: 30, column: 36, scope: !1474)
!1624 = !DILocation(line: 31, column: 24, scope: !1469)
!1625 = !DILocation(line: 31, column: 29, scope: !1469)
!1626 = !DILocation(line: 31, column: 35, scope: !1469)
!1627 = !{!1527, !1514, i64 12}
!1628 = !DILocation(line: 31, column: 40, scope: !1469)
!1629 = !{!1512, !1517, i64 1752}
!1630 = !DILocation(line: 31, column: 46, scope: !1469)
!1631 = !DILocation(line: 31, column: 57, scope: !1469)
!1632 = !DILocation(line: 31, column: 68, scope: !1469)
!1633 = !DILocation(line: 31, column: 12, scope: !1469)
!1634 = !DILocation(line: 0, scope: !1476)
!1635 = !DILocation(line: 31, column: 71, scope: !1636)
!1636 = distinct !DILexicalBlock(scope: !1476, file: !1443, line: 31, column: 71)
!1637 = !DILocation(line: 31, column: 71, scope: !1476)
!1638 = !DILocation(line: 32, column: 29, scope: !1469)
!1639 = !DILocation(line: 32, column: 34, scope: !1469)
!1640 = !DILocation(line: 32, column: 40, scope: !1469)
!1641 = !DILocation(line: 32, column: 46, scope: !1469)
!1642 = !DILocation(line: 32, column: 52, scope: !1469)
!1643 = !DILocation(line: 32, column: 12, scope: !1469)
!1644 = !DILocation(line: 0, scope: !1478)
!1645 = !DILocation(line: 32, column: 56, scope: !1646)
!1646 = distinct !DILexicalBlock(scope: !1478, file: !1443, line: 32, column: 56)
!1647 = !DILocation(line: 32, column: 56, scope: !1478)
!1648 = !DILocation(line: 33, column: 38, scope: !1469)
!1649 = !DILocation(line: 33, column: 42, scope: !1469)
!1650 = !DILocation(line: 33, column: 12, scope: !1469)
!1651 = !DILocation(line: 0, scope: !1480)
!1652 = !DILocation(line: 33, column: 54, scope: !1653)
!1653 = distinct !DILexicalBlock(scope: !1480, file: !1443, line: 33, column: 54)
!1654 = !DILocation(line: 33, column: 54, scope: !1480)
!1655 = !DILocation(line: 34, column: 12, scope: !1469)
!1656 = !DILocation(line: 0, scope: !1482)
!1657 = !DILocation(line: 36, column: 20, scope: !1442)
!1658 = !DILocation(line: 34, column: 34, scope: !1659)
!1659 = distinct !DILexicalBlock(scope: !1482, file: !1443, line: 34, column: 34)
!1660 = !DILocation(line: 12, column: 42, scope: !1442)
!1661 = !DILocation(line: 36, column: 23, scope: !1442)
!1662 = !DILocation(line: 37, column: 20, scope: !1442)
!1663 = !{!1664, !1515, i64 0}
!1664 = !{!"", !1515, i64 0, !1514, i64 4, !1514, i64 8, !1515, i64 12, !1514, i64 16, !1517, i64 24, !1517, i64 32, !1517, i64 40, !1515, i64 48, !1514, i64 52, !1514, i64 56, !1515, i64 60, !1515, i64 64, !1515, i64 68, !1515, i64 72, !1531, i64 80, !1514, i64 104, !1517, i64 112, !1517, i64 120, !1517, i64 128, !1514, i64 136, !1515, i64 140, !1517, i64 144, !1517, i64 152, !1517, i64 160, !1517, i64 168, !1517, i64 176, !1515, i64 184, !1517, i64 192, !1517, i64 200, !1665, i64 208, !1517, i64 280, !1517, i64 288, !1517, i64 296, !1517, i64 304, !1515, i64 312, !1517, i64 320, !1515, i64 328, !1515, i64 332, !1518, i64 336, !1518, i64 344}
!1665 = !{!"", !1517, i64 0, !1517, i64 8, !1517, i64 16, !1514, i64 24, !1515, i64 28, !1515, i64 32, !1514, i64 36, !1517, i64 40, !1514, i64 48, !1514, i64 52, !1515, i64 56, !1519, i64 64}
!1666 = !DILocation(line: 39, column: 10, scope: !1442)
!1667 = !DILocation(line: 0, scope: !1484)
!1668 = !DILocation(line: 39, column: 55, scope: !1669)
!1669 = distinct !DILexicalBlock(scope: !1484, file: !1443, line: 39, column: 55)
!1670 = !DILocation(line: 39, column: 55, scope: !1484)
!1671 = !DILocation(line: 40, column: 10, scope: !1442)
!1672 = !DILocation(line: 0, scope: !1486)
!1673 = !DILocation(line: 40, column: 33, scope: !1674)
!1674 = distinct !DILexicalBlock(scope: !1486, file: !1443, line: 40, column: 33)
!1675 = !DILocation(line: 40, column: 33, scope: !1486)
!1676 = !DILocation(line: 41, column: 10, scope: !1442)
!1677 = !DILocation(line: 0, scope: !1488)
!1678 = !DILocation(line: 41, column: 40, scope: !1679)
!1679 = distinct !DILexicalBlock(scope: !1488, file: !1443, line: 41, column: 40)
!1680 = !DILocation(line: 41, column: 40, scope: !1488)
!1681 = !DILocation(line: 42, column: 14, scope: !1492)
!1682 = !DILocation(line: 42, column: 3, scope: !1493)
!1683 = !DILocation(line: 43, column: 5, scope: !1684)
!1684 = distinct !DILexicalBlock(scope: !1491, file: !1443, line: 43, column: 5)
!1685 = !DILocation(line: 43, column: 22, scope: !1686)
!1686 = distinct !DILexicalBlock(scope: !1684, file: !1443, line: 43, column: 5)
!1687 = !DILocation(line: 44, column: 21, scope: !1688)
!1688 = distinct !DILexicalBlock(scope: !1686, file: !1443, line: 43, column: 26)
!1689 = !DILocation(line: 44, column: 15, scope: !1688)
!1690 = distinct !{!1690, !1683, !1691, !1569, !1570}
!1691 = !DILocation(line: 45, column: 5, scope: !1684)
!1692 = !DILocation(line: 44, column: 7, scope: !1688)
!1693 = !DILocation(line: 43, column: 16, scope: !1686)
!1694 = distinct !{!1694, !1683, !1691, !1569, !1572, !1570}
!1695 = !DILocation(line: 46, column: 17, scope: !1491)
!1696 = !DILocation(line: 46, column: 13, scope: !1491)
!1697 = !DILocation(line: 46, column: 23, scope: !1491)
!1698 = !DILocation(line: 46, column: 21, scope: !1491)
!1699 = !DILocation(line: 47, column: 16, scope: !1700)
!1700 = distinct !DILexicalBlock(scope: !1701, file: !1443, line: 47, column: 5)
!1701 = distinct !DILexicalBlock(scope: !1491, file: !1443, line: 47, column: 5)
!1702 = !DILocation(line: 47, column: 5, scope: !1701)
!1703 = !DILocation(line: 48, column: 7, scope: !1704)
!1704 = distinct !DILexicalBlock(scope: !1705, file: !1443, line: 48, column: 7)
!1705 = distinct !DILexicalBlock(scope: !1700, file: !1443, line: 47, column: 29)
!1706 = !DILocation(line: 53, column: 25, scope: !1491)
!1707 = !{!1708}
!1708 = distinct !{!1708, !1709}
!1709 = distinct !{!1709, !"LVerDomain"}
!1710 = !DILocation(line: 48, column: 24, scope: !1711)
!1711 = distinct !DILexicalBlock(scope: !1704, file: !1443, line: 48, column: 7)
!1712 = !DILocation(line: 49, column: 33, scope: !1713)
!1713 = distinct !DILexicalBlock(scope: !1711, file: !1443, line: 48, column: 28)
!1714 = !DILocation(line: 49, column: 22, scope: !1713)
!1715 = !{!1716}
!1716 = distinct !{!1716, !1709}
!1717 = distinct !{!1717, !1703, !1718, !1569, !1570}
!1718 = !DILocation(line: 50, column: 7, scope: !1704)
!1719 = !DILocation(line: 49, column: 28, scope: !1713)
!1720 = !DILocation(line: 49, column: 26, scope: !1713)
!1721 = !DILocation(line: 49, column: 18, scope: !1713)
!1722 = !DILocation(line: 49, column: 9, scope: !1713)
!1723 = !DILocation(line: 48, column: 18, scope: !1711)
!1724 = distinct !{!1724, !1703, !1718, !1569, !1570}
!1725 = !DILocation(line: 51, column: 9, scope: !1705)
!1726 = !DILocation(line: 47, column: 25, scope: !1700)
!1727 = distinct !{!1727, !1702, !1728, !1569}
!1728 = !DILocation(line: 52, column: 5, scope: !1701)
!1729 = !DILocation(line: 53, column: 30, scope: !1491)
!1730 = !DILocation(line: 53, column: 37, scope: !1491)
!1731 = !DILocation(line: 53, column: 44, scope: !1491)
!1732 = !DILocation(line: 53, column: 12, scope: !1491)
!1733 = !DILocation(line: 0, scope: !1490)
!1734 = !DILocation(line: 53, column: 67, scope: !1735)
!1735 = distinct !DILexicalBlock(scope: !1490, file: !1443, line: 53, column: 67)
!1736 = !DILocation(line: 53, column: 67, scope: !1490)
!1737 = !DILocation(line: 54, column: 20, scope: !1491)
!1738 = !DILocation(line: 54, column: 9, scope: !1491)
!1739 = distinct !{!1739, !1682, !1740, !1569}
!1740 = !DILocation(line: 55, column: 3, scope: !1493)
!1741 = !DILocation(line: 56, column: 10, scope: !1442)
!1742 = !DILocation(line: 0, scope: !1495)
!1743 = !DILocation(line: 56, column: 26, scope: !1744)
!1744 = distinct !DILexicalBlock(scope: !1495, file: !1443, line: 56, column: 26)
!1745 = !DILocation(line: 57, column: 10, scope: !1442)
!1746 = !DILocation(line: 0, scope: !1497)
!1747 = !DILocation(line: 57, column: 26, scope: !1748)
!1748 = distinct !DILexicalBlock(scope: !1497, file: !1443, line: 57, column: 26)
!1749 = !DILocation(line: 58, column: 27, scope: !1442)
!1750 = !DILocation(line: 58, column: 10, scope: !1442)
!1751 = !DILocation(line: 0, scope: !1499)
!1752 = !DILocation(line: 58, column: 49, scope: !1753)
!1753 = distinct !DILexicalBlock(scope: !1499, file: !1443, line: 58, column: 49)
!1754 = !DILocation(line: 58, column: 49, scope: !1499)
!1755 = !DILocation(line: 59, column: 25, scope: !1442)
!1756 = !DILocation(line: 59, column: 10, scope: !1442)
!1757 = !DILocation(line: 0, scope: !1501)
!1758 = !DILocation(line: 59, column: 47, scope: !1759)
!1759 = distinct !DILexicalBlock(scope: !1501, file: !1443, line: 59, column: 47)
!1760 = !DILocation(line: 59, column: 47, scope: !1501)
!1761 = !DILocation(line: 60, column: 23, scope: !1442)
!1762 = !DILocation(line: 60, column: 10, scope: !1442)
!1763 = !DILocation(line: 0, scope: !1503)
!1764 = !DILocation(line: 60, column: 55, scope: !1765)
!1765 = distinct !DILexicalBlock(scope: !1503, file: !1443, line: 60, column: 55)
!1766 = !DILocation(line: 60, column: 55, scope: !1503)
!1767 = !DILocation(line: 62, column: 13, scope: !1507)
!1768 = !DILocation(line: 62, column: 7, scope: !1442)
!1769 = !DILocation(line: 63, column: 12, scope: !1506)
!1770 = !DILocation(line: 0, scope: !1505)
!1771 = !DILocation(line: 63, column: 35, scope: !1772)
!1772 = distinct !DILexicalBlock(scope: !1505, file: !1443, line: 63, column: 35)
!1773 = !DILocation(line: 63, column: 35, scope: !1505)
!1774 = !DILocation(line: 64, column: 20, scope: !1507)
!1775 = !DILocation(line: 64, column: 18, scope: !1507)
!1776 = !DILocation(line: 65, column: 3, scope: !1777)
!1777 = distinct !DILexicalBlock(scope: !1778, file: !1443, line: 65, column: 3)
!1778 = distinct !DILexicalBlock(scope: !1779, file: !1443, line: 65, column: 3)
!1779 = distinct !DILexicalBlock(scope: !1442, file: !1443, line: 65, column: 3)
!1780 = !DILocation(line: 65, column: 3, scope: !1778)
!1781 = !DILocation(line: 65, column: 3, scope: !1782)
!1782 = distinct !DILexicalBlock(scope: !1783, file: !1443, line: 65, column: 3)
!1783 = distinct !DILexicalBlock(scope: !1777, file: !1443, line: 65, column: 3)
!1784 = !DILocation(line: 65, column: 3, scope: !1783)
!1785 = !DILocation(line: 65, column: 3, scope: !1786)
!1786 = distinct !DILexicalBlock(scope: !1787, file: !1443, line: 65, column: 3)
!1787 = distinct !DILexicalBlock(scope: !1782, file: !1443, line: 65, column: 3)
!1788 = !{!1550, !1515, i64 1544}
!1789 = !DILocation(line: 65, column: 3, scope: !1787)
!1790 = !DILocation(line: 65, column: 3, scope: !1791)
!1791 = distinct !DILexicalBlock(scope: !1786, file: !1443, line: 65, column: 3)
!1792 = !DILocation(line: 65, column: 3, scope: !1793)
!1793 = distinct !DILexicalBlock(scope: !1782, file: !1443, line: 65, column: 3)
!1794 = !DILocation(line: 65, column: 3, scope: !1795)
!1795 = distinct !DILexicalBlock(scope: !1793, file: !1443, line: 65, column: 3)
!1796 = !DILocation(line: 65, column: 3, scope: !1797)
!1797 = distinct !DILexicalBlock(scope: !1798, file: !1443, line: 65, column: 3)
!1798 = distinct !DILexicalBlock(scope: !1795, file: !1443, line: 65, column: 3)
!1799 = !DILocation(line: 65, column: 3, scope: !1798)
!1800 = !DILocation(line: 65, column: 3, scope: !1801)
!1801 = distinct !DILexicalBlock(scope: !1797, file: !1443, line: 65, column: 3)
!1802 = !DILocation(line: 66, column: 1, scope: !1442)
!1803 = !DISubprogram(name: "PetscMallocA", scope: !1804, file: !1804, line: 1288, type: !1805, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1807)
!1804 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!1805 = !DISubroutineType(types: !1806)
!1806 = !{!377, !72, !3, !72, !402, !402, !533, !460, null}
!1807 = !{}
!1808 = !DISubprogram(name: "PetscError", scope: !295, file: !295, line: 668, type: !1809, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1807)
!1809 = !DISubroutineType(types: !1810)
!1810 = !{!377, !383, !72, !402, !402, !72, !294, !402, null}
!1811 = !DISubprogram(name: "MatCreate", scope: !36, file: !36, line: 252, type: !1812, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1807)
!1812 = !DISubroutineType(types: !1813)
!1813 = !{!72, !383, !1814}
!1814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !358, size: 64)
!1815 = !DISubprogram(name: "PetscObjectComm", scope: !1804, file: !1804, line: 2649, type: !1816, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1807)
!1816 = !DISubroutineType(types: !1817)
!1817 = !{!383, !379}
!1818 = !DISubprogram(name: "MatSetType", scope: !36, file: !36, line: 254, type: !1819, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1807)
!1819 = !DISubroutineType(types: !1820)
!1820 = !{!72, !358, !402}
!1821 = !DISubprogram(name: "MatSetSizes", scope: !36, file: !36, line: 253, type: !1822, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1807)
!1822 = !DISubroutineType(types: !1823)
!1823 = !{!72, !358, !72, !72, !72, !72}
!1824 = !DISubprogram(name: "MatSetBlockSizes", scope: !36, file: !36, line: 508, type: !1825, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1807)
!1825 = !DISubroutineType(types: !1826)
!1826 = !{!72, !358, !72, !72}
!1827 = !DISubprogram(name: "MatSeqAIJSetPreallocation", scope: !36, file: !36, line: 1114, type: !1828, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1807)
!1828 = !DISubroutineType(types: !1829)
!1829 = !{!72, !358, !72, !1830}
!1830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1831, size: 64)
!1831 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !72)
!1832 = !DISubprogram(name: "MatSetOption", scope: !36, file: !36, line: 472, type: !1833, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1807)
!1833 = !DISubroutineType(types: !1834)
!1834 = !{!72, !358, !71, !3}
!1835 = !DISubprogram(name: "MatSetValues", scope: !36, file: !36, line: 386, type: !1836, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1807)
!1836 = !DISubroutineType(types: !1837)
!1837 = !{!72, !358, !72, !1830, !72, !1830, !1838, !24}
!1838 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1839, size: 64)
!1839 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !345)
!1840 = !DISubprogram(name: "MatAssemblyBegin", scope: !36, file: !36, line: 425, type: !1841, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1807)
!1841 = !DISubroutineType(types: !1842)
!1842 = !{!72, !358, !67}
!1843 = !DISubprogram(name: "MatAssemblyEnd", scope: !36, file: !36, line: 426, type: !1841, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1807)
!1844 = !DISubprogram(name: "MatHeaderReplace", scope: !36, file: !36, line: 2050, type: !1845, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1807)
!1845 = !DISubroutineType(types: !1846)
!1846 = !{!72, !358, !1814}
!1847 = distinct !DISubprogram(name: "MatConvert_SeqAIJ_SeqBAIJ", scope: !1443, file: !1443, line: 70, type: !858, scopeLine: 71, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1848)
!1848 = !{!1849, !1850, !1851, !1852, !1853, !1854, !1855, !1856, !1857, !1858, !1859, !1860, !1861, !1862, !1863, !1867, !1869, !1871, !1873, !1875, !1877, !1881, !1883, !1885, !1887, !1889, !1891, !1893, !1896}
!1849 = !DILocalVariable(name: "A", arg: 1, scope: !1847, file: !1443, line: 70, type: !357)
!1850 = !DILocalVariable(name: "newtype", arg: 2, scope: !1847, file: !1443, line: 70, type: !860)
!1851 = !DILocalVariable(name: "reuse", arg: 3, scope: !1847, file: !1443, line: 70, type: !632)
!1852 = !DILocalVariable(name: "newmat", arg: 4, scope: !1847, file: !1443, line: 70, type: !633)
!1853 = !DILocalVariable(name: "B", scope: !1847, file: !1443, line: 72, type: !357)
!1854 = !DILocalVariable(name: "a", scope: !1847, file: !1443, line: 73, type: !1375)
!1855 = !DILocalVariable(name: "b", scope: !1847, file: !1443, line: 74, type: !301)
!1856 = !DILocalVariable(name: "ierr", scope: !1847, file: !1443, line: 75, type: !377)
!1857 = !DILocalVariable(name: "ai", scope: !1847, file: !1443, line: 76, type: !314)
!1858 = !DILocalVariable(name: "m", scope: !1847, file: !1443, line: 76, type: !309)
!1859 = !DILocalVariable(name: "n", scope: !1847, file: !1443, line: 76, type: !309)
!1860 = !DILocalVariable(name: "i", scope: !1847, file: !1443, line: 76, type: !309)
!1861 = !DILocalVariable(name: "rowlengths", scope: !1847, file: !1443, line: 76, type: !314)
!1862 = !DILocalVariable(name: "bs", scope: !1847, file: !1443, line: 76, type: !309)
!1863 = !DILocalVariable(name: "ierr__", scope: !1864, file: !1443, line: 80, type: !377)
!1864 = distinct !DILexicalBlock(scope: !1865, file: !1443, line: 80, column: 43)
!1865 = distinct !DILexicalBlock(scope: !1866, file: !1443, line: 79, column: 34)
!1866 = distinct !DILexicalBlock(scope: !1847, file: !1443, line: 79, column: 7)
!1867 = !DILocalVariable(name: "ierr__", scope: !1868, file: !1443, line: 84, type: !377)
!1868 = distinct !DILexicalBlock(scope: !1865, file: !1443, line: 84, column: 58)
!1869 = !DILocalVariable(name: "ierr__", scope: !1870, file: !1443, line: 85, type: !377)
!1870 = distinct !DILexicalBlock(scope: !1865, file: !1443, line: 85, column: 35)
!1871 = !DILocalVariable(name: "ierr__", scope: !1872, file: !1443, line: 86, type: !377)
!1872 = distinct !DILexicalBlock(scope: !1865, file: !1443, line: 86, column: 37)
!1873 = !DILocalVariable(name: "ierr__", scope: !1874, file: !1443, line: 87, type: !377)
!1874 = distinct !DILexicalBlock(scope: !1865, file: !1443, line: 87, column: 58)
!1875 = !DILocalVariable(name: "ierr__", scope: !1876, file: !1443, line: 88, type: !377)
!1876 = distinct !DILexicalBlock(scope: !1865, file: !1443, line: 88, column: 34)
!1877 = !DILocalVariable(name: "ierr__", scope: !1878, file: !1443, line: 94, type: !377)
!1878 = distinct !DILexicalBlock(scope: !1879, file: !1443, line: 94, column: 41)
!1879 = distinct !DILexicalBlock(scope: !1880, file: !1443, line: 91, column: 16)
!1880 = distinct !DILexicalBlock(scope: !1847, file: !1443, line: 91, column: 7)
!1881 = !DILocalVariable(name: "ierr__", scope: !1882, file: !1443, line: 95, type: !377)
!1882 = distinct !DILexicalBlock(scope: !1879, file: !1443, line: 95, column: 45)
!1883 = !DILocalVariable(name: "ierr__", scope: !1884, file: !1443, line: 96, type: !377)
!1884 = distinct !DILexicalBlock(scope: !1879, file: !1443, line: 96, column: 43)
!1885 = !DILocalVariable(name: "ierr__", scope: !1886, file: !1443, line: 97, type: !377)
!1886 = distinct !DILexicalBlock(scope: !1879, file: !1443, line: 97, column: 43)
!1887 = !DILocalVariable(name: "ierr__", scope: !1888, file: !1443, line: 99, type: !377)
!1888 = distinct !DILexicalBlock(scope: !1879, file: !1443, line: 99, column: 56)
!1889 = !DILocalVariable(name: "ierr__", scope: !1890, file: !1443, line: 100, type: !377)
!1890 = distinct !DILexicalBlock(scope: !1879, file: !1443, line: 100, column: 51)
!1891 = !DILocalVariable(name: "ierr__", scope: !1892, file: !1443, line: 101, type: !377)
!1892 = distinct !DILexicalBlock(scope: !1879, file: !1443, line: 101, column: 49)
!1893 = !DILocalVariable(name: "ierr__", scope: !1894, file: !1443, line: 106, type: !377)
!1894 = distinct !DILexicalBlock(scope: !1895, file: !1443, line: 106, column: 60)
!1895 = distinct !DILexicalBlock(scope: !1880, file: !1443, line: 102, column: 10)
!1896 = !DILocalVariable(name: "ierr__", scope: !1897, file: !1443, line: 110, type: !377)
!1897 = distinct !DILexicalBlock(scope: !1898, file: !1443, line: 110, column: 35)
!1898 = distinct !DILexicalBlock(scope: !1899, file: !1443, line: 109, column: 36)
!1899 = distinct !DILexicalBlock(scope: !1847, file: !1443, line: 109, column: 7)
!1900 = !DILocation(line: 0, scope: !1847)
!1901 = !DILocation(line: 72, column: 3, scope: !1847)
!1902 = !DILocation(line: 73, column: 39, scope: !1847)
!1903 = !DILocation(line: 76, column: 25, scope: !1847)
!1904 = !{!1664, !1517, i64 112}
!1905 = !DILocation(line: 76, column: 32, scope: !1847)
!1906 = !DILocation(line: 76, column: 38, scope: !1847)
!1907 = !DILocation(line: 76, column: 45, scope: !1847)
!1908 = !DILocation(line: 76, column: 51, scope: !1847)
!1909 = !DILocation(line: 76, column: 3, scope: !1847)
!1910 = !DILocation(line: 76, column: 70, scope: !1847)
!1911 = !DILocation(line: 78, column: 3, scope: !1912)
!1912 = distinct !DILexicalBlock(scope: !1913, file: !1443, line: 78, column: 3)
!1913 = distinct !DILexicalBlock(scope: !1914, file: !1443, line: 78, column: 3)
!1914 = distinct !DILexicalBlock(scope: !1847, file: !1443, line: 78, column: 3)
!1915 = !DILocation(line: 78, column: 3, scope: !1913)
!1916 = !DILocation(line: 78, column: 3, scope: !1917)
!1917 = distinct !DILexicalBlock(scope: !1918, file: !1443, line: 78, column: 3)
!1918 = distinct !DILexicalBlock(scope: !1912, file: !1443, line: 78, column: 3)
!1919 = !DILocation(line: 78, column: 3, scope: !1918)
!1920 = !DILocation(line: 78, column: 3, scope: !1921)
!1921 = distinct !DILexicalBlock(scope: !1917, file: !1443, line: 78, column: 3)
!1922 = !DILocation(line: 79, column: 13, scope: !1866)
!1923 = !DILocation(line: 79, column: 7, scope: !1847)
!1924 = !DILocation(line: 80, column: 12, scope: !1865)
!1925 = !DILocation(line: 0, scope: !1864)
!1926 = !DILocation(line: 80, column: 43, scope: !1927)
!1927 = distinct !DILexicalBlock(scope: !1864, file: !1443, line: 80, column: 43)
!1928 = !DILocation(line: 80, column: 43, scope: !1864)
!1929 = !DILocation(line: 81, column: 16, scope: !1930)
!1930 = distinct !DILexicalBlock(scope: !1931, file: !1443, line: 81, column: 5)
!1931 = distinct !DILexicalBlock(scope: !1865, file: !1443, line: 81, column: 5)
!1932 = !DILocation(line: 81, column: 5, scope: !1931)
!1933 = !DILocation(line: 82, column: 28, scope: !1934)
!1934 = distinct !DILexicalBlock(scope: !1930, file: !1443, line: 81, column: 28)
!1935 = !DILocation(line: 82, column: 24, scope: !1934)
!1936 = !DILocation(line: 82, column: 37, scope: !1934)
!1937 = !DILocation(line: 82, column: 35, scope: !1934)
!1938 = !DILocation(line: 82, column: 46, scope: !1934)
!1939 = !DILocation(line: 82, column: 7, scope: !1934)
!1940 = !DILocation(line: 82, column: 21, scope: !1934)
!1941 = !DILocation(line: 81, column: 24, scope: !1930)
!1942 = distinct !{!1942, !1932, !1943, !1569}
!1943 = !DILocation(line: 83, column: 5, scope: !1931)
!1944 = !DILocation(line: 84, column: 38, scope: !1865)
!1945 = !DILocation(line: 84, column: 22, scope: !1865)
!1946 = !DILocation(line: 84, column: 12, scope: !1865)
!1947 = !DILocation(line: 0, scope: !1868)
!1948 = !DILocation(line: 84, column: 58, scope: !1949)
!1949 = distinct !DILexicalBlock(scope: !1868, file: !1443, line: 84, column: 58)
!1950 = !DILocation(line: 84, column: 58, scope: !1868)
!1951 = !DILocation(line: 85, column: 24, scope: !1865)
!1952 = !DILocation(line: 85, column: 12, scope: !1865)
!1953 = !DILocation(line: 0, scope: !1870)
!1954 = !DILocation(line: 85, column: 35, scope: !1955)
!1955 = distinct !DILexicalBlock(scope: !1870, file: !1443, line: 85, column: 35)
!1956 = !DILocation(line: 85, column: 35, scope: !1870)
!1957 = !DILocation(line: 86, column: 23, scope: !1865)
!1958 = !DILocation(line: 86, column: 12, scope: !1865)
!1959 = !DILocation(line: 0, scope: !1872)
!1960 = !DILocation(line: 86, column: 37, scope: !1961)
!1961 = distinct !DILexicalBlock(scope: !1872, file: !1443, line: 86, column: 37)
!1962 = !DILocation(line: 86, column: 37, scope: !1872)
!1963 = !DILocation(line: 87, column: 39, scope: !1865)
!1964 = !DILocation(line: 87, column: 46, scope: !1865)
!1965 = !DILocation(line: 87, column: 12, scope: !1865)
!1966 = !DILocation(line: 0, scope: !1874)
!1967 = !DILocation(line: 87, column: 58, scope: !1968)
!1968 = distinct !DILexicalBlock(scope: !1874, file: !1443, line: 87, column: 58)
!1969 = !DILocation(line: 87, column: 58, scope: !1874)
!1970 = !DILocation(line: 88, column: 12, scope: !1865)
!1971 = !DILocation(line: 0, scope: !1876)
!1972 = !DILocation(line: 88, column: 34, scope: !1973)
!1973 = distinct !DILexicalBlock(scope: !1876, file: !1443, line: 88, column: 34)
!1974 = !DILocation(line: 89, column: 14, scope: !1866)
!1975 = !DILocation(line: 89, column: 12, scope: !1866)
!1976 = !DILocation(line: 91, column: 10, scope: !1880)
!1977 = !DILocation(line: 91, column: 7, scope: !1847)
!1978 = !DILocation(line: 92, column: 24, scope: !1879)
!1979 = !DILocation(line: 92, column: 27, scope: !1879)
!1980 = !DILocation(line: 94, column: 12, scope: !1879)
!1981 = !DILocation(line: 0, scope: !1878)
!1982 = !DILocation(line: 94, column: 41, scope: !1878)
!1983 = !DILocation(line: 94, column: 41, scope: !1984)
!1984 = distinct !DILexicalBlock(scope: !1878, file: !1443, line: 94, column: 41)
!1985 = !DILocation(line: 95, column: 12, scope: !1879)
!1986 = !{!1530, !1517, i64 32}
!1987 = !{!1664, !1517, i64 32}
!1988 = !DILocation(line: 0, scope: !1882)
!1989 = !DILocation(line: 95, column: 45, scope: !1882)
!1990 = !DILocation(line: 95, column: 45, scope: !1991)
!1991 = distinct !DILexicalBlock(scope: !1882, file: !1443, line: 95, column: 45)
!1992 = !DILocation(line: 96, column: 12, scope: !1879)
!1993 = !{!1664, !1517, i64 120}
!1994 = !{!1664, !1514, i64 104}
!1995 = !DILocation(line: 0, scope: !1884)
!1996 = !DILocation(line: 96, column: 43, scope: !1884)
!1997 = !DILocation(line: 96, column: 43, scope: !1998)
!1998 = distinct !DILexicalBlock(scope: !1884, file: !1443, line: 96, column: 43)
!1999 = !DILocation(line: 97, column: 12, scope: !1879)
!2000 = !{!1664, !1517, i64 144}
!2001 = !DILocation(line: 0, scope: !1886)
!2002 = !DILocation(line: 97, column: 43, scope: !1886)
!2003 = !DILocation(line: 97, column: 43, scope: !2004)
!2004 = distinct !DILexicalBlock(scope: !1886, file: !1443, line: 97, column: 43)
!2005 = !DILocation(line: 99, column: 25, scope: !1879)
!2006 = !DILocation(line: 99, column: 12, scope: !1879)
!2007 = !DILocation(line: 0, scope: !1888)
!2008 = !DILocation(line: 99, column: 56, scope: !2009)
!2009 = distinct !DILexicalBlock(scope: !1888, file: !1443, line: 99, column: 56)
!2010 = !DILocation(line: 99, column: 56, scope: !1888)
!2011 = !DILocation(line: 100, column: 29, scope: !1879)
!2012 = !DILocation(line: 100, column: 12, scope: !1879)
!2013 = !DILocation(line: 0, scope: !1890)
!2014 = !DILocation(line: 100, column: 51, scope: !2015)
!2015 = distinct !DILexicalBlock(scope: !1890, file: !1443, line: 100, column: 51)
!2016 = !DILocation(line: 100, column: 51, scope: !1890)
!2017 = !DILocation(line: 101, column: 27, scope: !1879)
!2018 = !DILocation(line: 101, column: 12, scope: !1879)
!2019 = !DILocation(line: 0, scope: !1892)
!2020 = !DILocation(line: 101, column: 49, scope: !2021)
!2021 = distinct !DILexicalBlock(scope: !1892, file: !1443, line: 101, column: 49)
!2022 = !DILocation(line: 101, column: 49, scope: !1892)
!2023 = !DILocation(line: 106, column: 12, scope: !1895)
!2024 = !DILocation(line: 0, scope: !1894)
!2025 = !DILocation(line: 106, column: 60, scope: !2026)
!2026 = distinct !DILexicalBlock(scope: !1894, file: !1443, line: 106, column: 60)
!2027 = !DILocation(line: 106, column: 60, scope: !1894)
!2028 = !DILocation(line: 109, column: 13, scope: !1899)
!2029 = !DILocation(line: 109, column: 7, scope: !1847)
!2030 = !DILocation(line: 110, column: 12, scope: !1898)
!2031 = !DILocation(line: 0, scope: !1897)
!2032 = !DILocation(line: 110, column: 35, scope: !2033)
!2033 = distinct !DILexicalBlock(scope: !1897, file: !1443, line: 110, column: 35)
!2034 = !DILocation(line: 110, column: 35, scope: !1897)
!2035 = !DILocation(line: 111, column: 20, scope: !1899)
!2036 = !DILocation(line: 111, column: 18, scope: !1899)
!2037 = !DILocation(line: 112, column: 3, scope: !2038)
!2038 = distinct !DILexicalBlock(scope: !2039, file: !1443, line: 112, column: 3)
!2039 = distinct !DILexicalBlock(scope: !2040, file: !1443, line: 112, column: 3)
!2040 = distinct !DILexicalBlock(scope: !1847, file: !1443, line: 112, column: 3)
!2041 = !DILocation(line: 112, column: 3, scope: !2039)
!2042 = !DILocation(line: 112, column: 3, scope: !2043)
!2043 = distinct !DILexicalBlock(scope: !2044, file: !1443, line: 112, column: 3)
!2044 = distinct !DILexicalBlock(scope: !2038, file: !1443, line: 112, column: 3)
!2045 = !DILocation(line: 112, column: 3, scope: !2044)
!2046 = !DILocation(line: 112, column: 3, scope: !2047)
!2047 = distinct !DILexicalBlock(scope: !2048, file: !1443, line: 112, column: 3)
!2048 = distinct !DILexicalBlock(scope: !2043, file: !1443, line: 112, column: 3)
!2049 = !DILocation(line: 112, column: 3, scope: !2048)
!2050 = !DILocation(line: 112, column: 3, scope: !2051)
!2051 = distinct !DILexicalBlock(scope: !2047, file: !1443, line: 112, column: 3)
!2052 = !DILocation(line: 112, column: 3, scope: !2053)
!2053 = distinct !DILexicalBlock(scope: !2043, file: !1443, line: 112, column: 3)
!2054 = !DILocation(line: 112, column: 3, scope: !2055)
!2055 = distinct !DILexicalBlock(scope: !2053, file: !1443, line: 112, column: 3)
!2056 = !DILocation(line: 112, column: 3, scope: !2057)
!2057 = distinct !DILexicalBlock(scope: !2058, file: !1443, line: 112, column: 3)
!2058 = distinct !DILexicalBlock(scope: !2055, file: !1443, line: 112, column: 3)
!2059 = !DILocation(line: 112, column: 3, scope: !2058)
!2060 = !DILocation(line: 112, column: 3, scope: !2061)
!2061 = distinct !DILexicalBlock(scope: !2057, file: !1443, line: 112, column: 3)
!2062 = !DILocation(line: 113, column: 1, scope: !1847)
!2063 = !DISubprogram(name: "MatSeqBAIJSetPreallocation", scope: !36, file: !36, line: 1112, type: !2064, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1807)
!2064 = !DISubroutineType(types: !2065)
!2065 = !{!72, !358, !72, !72, !1830}
!2066 = distinct !DISubprogram(name: "PetscMemcpy", scope: !1804, file: !1804, line: 1792, type: !2067, scopeLine: 1793, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2071)
!2067 = !DISubroutineType(types: !2068)
!2068 = !{!377, !460, !2069, !531}
!2069 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2070, size: 64)
!2070 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!2071 = !{!2072, !2073, !2074, !2075, !2076, !2077}
!2072 = !DILocalVariable(name: "a", arg: 1, scope: !2066, file: !1804, line: 1792, type: !460)
!2073 = !DILocalVariable(name: "b", arg: 2, scope: !2066, file: !1804, line: 1792, type: !2069)
!2074 = !DILocalVariable(name: "n", arg: 3, scope: !2066, file: !1804, line: 1792, type: !531)
!2075 = !DILocalVariable(name: "al", scope: !2066, file: !1804, line: 1795, type: !531)
!2076 = !DILocalVariable(name: "bl", scope: !2066, file: !1804, line: 1795, type: !531)
!2077 = !DILocalVariable(name: "nl", scope: !2066, file: !1804, line: 1796, type: !531)
!2078 = !DILocation(line: 0, scope: !2066)
!2079 = !DILocation(line: 1795, column: 15, scope: !2066)
!2080 = !DILocation(line: 1795, column: 31, scope: !2066)
!2081 = !DILocation(line: 1797, column: 3, scope: !2082)
!2082 = distinct !DILexicalBlock(scope: !2083, file: !1804, line: 1797, column: 3)
!2083 = distinct !DILexicalBlock(scope: !2084, file: !1804, line: 1797, column: 3)
!2084 = distinct !DILexicalBlock(scope: !2066, file: !1804, line: 1797, column: 3)
!2085 = !DILocation(line: 1797, column: 3, scope: !2083)
!2086 = !DILocation(line: 1797, column: 3, scope: !2087)
!2087 = distinct !DILexicalBlock(scope: !2088, file: !1804, line: 1797, column: 3)
!2088 = distinct !DILexicalBlock(scope: !2082, file: !1804, line: 1797, column: 3)
!2089 = !DILocation(line: 1797, column: 3, scope: !2088)
!2090 = !DILocation(line: 1797, column: 3, scope: !2091)
!2091 = distinct !DILexicalBlock(scope: !2087, file: !1804, line: 1797, column: 3)
!2092 = !DILocation(line: 1798, column: 9, scope: !2093)
!2093 = distinct !DILexicalBlock(scope: !2066, file: !1804, line: 1798, column: 7)
!2094 = !DILocation(line: 1798, column: 13, scope: !2093)
!2095 = !DILocation(line: 1798, column: 20, scope: !2093)
!2096 = !DILocation(line: 1799, column: 13, scope: !2097)
!2097 = distinct !DILexicalBlock(scope: !2066, file: !1804, line: 1799, column: 7)
!2098 = !DILocation(line: 1799, column: 20, scope: !2097)
!2099 = !DILocation(line: 1803, column: 9, scope: !2100)
!2100 = distinct !DILexicalBlock(scope: !2066, file: !1804, line: 1803, column: 7)
!2101 = !DILocation(line: 1803, column: 14, scope: !2100)
!2102 = !DILocation(line: 1805, column: 13, scope: !2103)
!2103 = distinct !DILexicalBlock(scope: !2104, file: !1804, line: 1805, column: 9)
!2104 = distinct !DILexicalBlock(scope: !2100, file: !1804, line: 1803, column: 24)
!2105 = !DILocation(line: 1805, column: 18, scope: !2103)
!2106 = !DILocation(line: 1805, column: 57, scope: !2103)
!2107 = !DILocation(line: 1828, column: 5, scope: !2104)
!2108 = !DILocation(line: 1831, column: 3, scope: !2109)
!2109 = distinct !DILexicalBlock(scope: !2110, file: !1804, line: 1831, column: 3)
!2110 = distinct !DILexicalBlock(scope: !2111, file: !1804, line: 1831, column: 3)
!2111 = distinct !DILexicalBlock(scope: !2066, file: !1804, line: 1831, column: 3)
!2112 = !DILocation(line: 1830, column: 3, scope: !2104)
!2113 = !DILocation(line: 1831, column: 3, scope: !2110)
!2114 = !DILocation(line: 1831, column: 3, scope: !2115)
!2115 = distinct !DILexicalBlock(scope: !2116, file: !1804, line: 1831, column: 3)
!2116 = distinct !DILexicalBlock(scope: !2109, file: !1804, line: 1831, column: 3)
!2117 = !DILocation(line: 1831, column: 3, scope: !2116)
!2118 = !DILocation(line: 1831, column: 3, scope: !2119)
!2119 = distinct !DILexicalBlock(scope: !2120, file: !1804, line: 1831, column: 3)
!2120 = distinct !DILexicalBlock(scope: !2115, file: !1804, line: 1831, column: 3)
!2121 = !DILocation(line: 1831, column: 3, scope: !2120)
!2122 = !DILocation(line: 1831, column: 3, scope: !2123)
!2123 = distinct !DILexicalBlock(scope: !2119, file: !1804, line: 1831, column: 3)
!2124 = !DILocation(line: 1831, column: 3, scope: !2125)
!2125 = distinct !DILexicalBlock(scope: !2115, file: !1804, line: 1831, column: 3)
!2126 = !DILocation(line: 1831, column: 3, scope: !2127)
!2127 = distinct !DILexicalBlock(scope: !2125, file: !1804, line: 1831, column: 3)
!2128 = !DILocation(line: 1831, column: 3, scope: !2129)
!2129 = distinct !DILexicalBlock(scope: !2130, file: !1804, line: 1831, column: 3)
!2130 = distinct !DILexicalBlock(scope: !2127, file: !1804, line: 1831, column: 3)
!2131 = !DILocation(line: 1831, column: 3, scope: !2130)
!2132 = !DILocation(line: 1831, column: 3, scope: !2133)
!2133 = distinct !DILexicalBlock(scope: !2129, file: !1804, line: 1831, column: 3)
!2134 = !DILocation(line: 1832, column: 1, scope: !2066)
!2135 = !DISubprogram(name: "MatConvert_Basic", scope: !326, file: !326, line: 233, type: !2136, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1807)
!2136 = !DISubroutineType(types: !2137)
!2137 = !{!72, !358, !402, !48, !1814}
