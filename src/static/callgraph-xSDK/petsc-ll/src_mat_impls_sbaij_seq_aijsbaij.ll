; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/sbaij/seq/aijsbaij.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/sbaij/seq/aijsbaij.c"
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
%struct.Mat_SeqSBAIJ = type { i32, i32, i32, i32, i32, i32*, i32*, i32*, i32, i32, i32, i32, i32, i32, i32, %struct.Mat_CompressedRow, i32, i32*, i32*, i32*, i32, i32, double*, double*, %struct._p_IS*, %struct._p_IS*, %struct._p_IS*, i32, %struct._p_Mat*, %struct.Mat_SubSppt*, i32, i32, i32, double*, double*, double*, double*, %struct._p_Mat*, double*, i32, i32*, i32*, double*, double*, i32, i32*, i32, i32, i32, %struct.Mat_SeqAIJ_Inode, i16*, i32 }
%struct.Mat_CompressedRow = type { i32, i32, i32*, i32* }
%struct.Mat_SubSppt = type { i32, i32, i32, i32**, i32**, i32**, i32**, i32**, i32**, i32*, i32*, i32*, i32*, i32*, i32*, i32, i32, i32, i32*, i32, %struct._n_PetscTable*, %struct._n_PetscTable*, i32*, i32*, i32 (%struct._p_Mat*)* }
%struct._n_PetscTable = type { i32*, i32*, i32, i32, i32, i32 }
%struct.Mat_SeqAIJ_Inode = type { double*, double*, double*, i32, i32, i32, i32, i32*, i32, i32, i32, i64 }
%struct.Mat_SeqAIJ = type { i32, i32, i32, i32, i32, i32*, i32*, i32*, i32, i32, i32, i32, i32, i32, i32, %struct.Mat_CompressedRow, i32, i32*, i32*, i32*, i32, i32, double*, double*, %struct._p_IS*, %struct._p_IS*, %struct._p_IS*, i32, %struct._p_Mat*, %struct.Mat_SubSppt*, %struct.Mat_SeqAIJ_Inode, double*, double*, double*, double*, i32, double*, i32, i32, double, double }
%struct.Mat_SeqBAIJ = type { i32, i32, i32, i32, i32, i32*, i32*, i32*, i32, i32, i32, i32, i32, i32, i32, %struct.Mat_CompressedRow, i32, i32*, i32*, i32*, i32, i32, double*, double*, %struct._p_IS*, %struct._p_IS*, %struct._p_IS*, i32, %struct._p_Mat*, %struct.Mat_SubSppt*, i32, i32, i32, double*, double*, double*, double*, %struct._p_Mat*, double*, i32 }

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.MatConvert_SeqSBAIJ_SeqAIJ = private unnamed_addr constant [27 x i8] c"MatConvert_SeqSBAIJ_SeqAIJ\00", align 1
@.str = private unnamed_addr constant [88 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/sbaij/seq/aijsbaij.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"seqaij\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"bi[mbs]: %D != 2*a->nz-diagcnt: %D\0A\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.MatConvert_SeqAIJ_SeqSBAIJ = private unnamed_addr constant [27 x i8] c"MatConvert_SeqAIJ_SeqSBAIJ\00", align 1
@.str.6 = private unnamed_addr constant [74 x i8] c"Matrix must be symmetric. Call MatSetOption(mat,MAT_SYMMETRIC,PETSC_TRUE)\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"Matrix must be square\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"seqsbaij\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@__func__.MatConvert_SeqSBAIJ_SeqBAIJ = private unnamed_addr constant [28 x i8] c"MatConvert_SeqSBAIJ_SeqBAIJ\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"seqbaij\00", align 1
@.str.10 = private unnamed_addr constant [34 x i8] c"bi[mbs]: %D != 2*a->nz - mbs: %D\0A\00", align 1
@__func__.MatConvert_SeqBAIJ_SeqSBAIJ = private unnamed_addr constant [28 x i8] c"MatConvert_SeqBAIJ_SeqSBAIJ\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"Matrix is missing diagonal %D\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @MatConvert_SeqSBAIJ_SeqAIJ(%struct._p_Mat* %0, i8* nocapture readnone %1, i32 %2, %struct._p_Mat** nocapture %3) local_unnamed_addr #0 !dbg !1500 {
  %5 = alloca %struct._p_Mat*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1503, metadata !DIExpression()), !dbg !1556
  call void @llvm.dbg.value(metadata i8* %1, metadata !1504, metadata !DIExpression()), !dbg !1556
  call void @llvm.dbg.value(metadata i32 %2, metadata !1505, metadata !DIExpression()), !dbg !1556
  call void @llvm.dbg.value(metadata %struct._p_Mat** %3, metadata !1506, metadata !DIExpression()), !dbg !1556
  %8 = bitcast %struct._p_Mat** %5 to i8*, !dbg !1557
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #6, !dbg !1557
  %9 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 4, !dbg !1558
  %10 = bitcast i8** %9 to %struct.Mat_SeqSBAIJ**, !dbg !1558
  %11 = load %struct.Mat_SeqSBAIJ*, %struct.Mat_SeqSBAIJ** %10, align 8, !dbg !1558, !tbaa !1559
  call void @llvm.dbg.value(metadata %struct.Mat_SeqSBAIJ* %11, metadata !1508, metadata !DIExpression()), !dbg !1556
  %12 = getelementptr inbounds %struct.Mat_SeqSBAIJ, %struct.Mat_SeqSBAIJ* %11, i64 0, i32 17, !dbg !1571
  %13 = load i32*, i32** %12, align 8, !dbg !1571, !tbaa !1572
  call void @llvm.dbg.value(metadata i32* %13, metadata !1511, metadata !DIExpression()), !dbg !1556
  %14 = getelementptr inbounds %struct.Mat_SeqSBAIJ, %struct.Mat_SeqSBAIJ* %11, i64 0, i32 18, !dbg !1576
  %15 = load i32*, i32** %14, align 8, !dbg !1576, !tbaa !1577
  call void @llvm.dbg.value(metadata i32* %15, metadata !1512, metadata !DIExpression()), !dbg !1556
  %16 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 2, !dbg !1578
  %17 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %16, align 8, !dbg !1578, !tbaa !1579
  %18 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %17, i64 0, i32 3, !dbg !1580
  %19 = load i32, i32* %18, align 8, !dbg !1580, !tbaa !1581
  call void @llvm.dbg.value(metadata i32 %19, metadata !1513, metadata !DIExpression()), !dbg !1556
  %20 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 3, !dbg !1583
  %21 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %20, align 8, !dbg !1583, !tbaa !1584
  %22 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %21, i64 0, i32 2, !dbg !1585
  %23 = load i32, i32* %22, align 4, !dbg !1585, !tbaa !1586
  call void @llvm.dbg.value(metadata i32 %23, metadata !1514, metadata !DIExpression()), !dbg !1556
  %24 = bitcast i32** %6 to i8*, !dbg !1587
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #6, !dbg !1587
  %25 = bitcast i32** %7 to i8*, !dbg !1587
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #6, !dbg !1587
  %26 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %17, i64 0, i32 8, !dbg !1588
  %27 = load i32, i32* %26, align 4, !dbg !1588, !tbaa !1589
  call void @llvm.dbg.value(metadata i32 %27, metadata !1524, metadata !DIExpression()), !dbg !1556
  %28 = mul nsw i32 %27, %27, !dbg !1590
  call void @llvm.dbg.value(metadata i32 %28, metadata !1525, metadata !DIExpression()), !dbg !1556
  %29 = sdiv i32 %19, %27, !dbg !1591
  call void @llvm.dbg.value(metadata i32 %29, metadata !1526, metadata !DIExpression()), !dbg !1556
  call void @llvm.dbg.value(metadata i32 0, metadata !1527, metadata !DIExpression()), !dbg !1556
  call void @llvm.dbg.value(metadata i32 0, metadata !1530, metadata !DIExpression()), !dbg !1556
  %30 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1592, !tbaa !1596
  %31 = icmp eq %struct.PetscStack* %30, null, !dbg !1592
  br i1 %31, label %63, label %32, !dbg !1597

32:                                               ; preds = %4
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !1598
  %34 = load i32, i32* %33, align 8, !dbg !1598, !tbaa !1601
  %35 = icmp slt i32 %34, 64, !dbg !1598
  br i1 %35, label %36, label %53, !dbg !1603

36:                                               ; preds = %32
  %37 = sext i32 %34 to i64, !dbg !1604
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 0, i64 %37, !dbg !1604
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatConvert_SeqSBAIJ_SeqAIJ, i64 0, i64 0), i8** %38, align 8, !dbg !1604, !tbaa !1596
  %39 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1604, !tbaa !1596
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 4, !dbg !1604
  %41 = load i32, i32* %40, align 8, !dbg !1604, !tbaa !1601
  %42 = sext i32 %41 to i64, !dbg !1604
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 1, i64 %42, !dbg !1604
  store i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i8** %43, align 8, !dbg !1604, !tbaa !1596
  %44 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1604, !tbaa !1596
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 4, !dbg !1604
  %46 = load i32, i32* %45, align 8, !dbg !1604, !tbaa !1601
  %47 = sext i32 %46 to i64, !dbg !1604
  %48 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 2, i64 %47, !dbg !1604
  store i32 21, i32* %48, align 4, !dbg !1604, !tbaa !1606
  %49 = load i32, i32* %45, align 8, !dbg !1604, !tbaa !1601
  %50 = sext i32 %49 to i64, !dbg !1604
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 3, i64 %50, !dbg !1604
  store i32 1, i32* %51, align 4, !dbg !1604, !tbaa !1606
  %52 = load i32, i32* %45, align 8, !dbg !1603, !tbaa !1601
  br label %53, !dbg !1604

53:                                               ; preds = %36, %32
  %54 = phi i32 [ %52, %36 ], [ %34, %32 ], !dbg !1603
  %55 = phi %struct.PetscStack* [ %44, %36 ], [ %30, %32 ], !dbg !1603
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 4, !dbg !1603
  %57 = add nsw i32 %54, 1, !dbg !1603
  store i32 %57, i32* %56, align 8, !dbg !1603, !tbaa !1601
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 5, !dbg !1603
  %59 = load i32, i32* %58, align 4, !dbg !1603, !tbaa !1607
  %60 = icmp ne i32 %59, 0, !dbg !1603
  %61 = zext i1 %60 to i32, !dbg !1603
  %62 = add nsw i32 %59, %61, !dbg !1603
  store i32 %62, i32* %58, align 4, !dbg !1603, !tbaa !1607
  br label %63, !dbg !1603

63:                                               ; preds = %53, %4
  %64 = sext i32 %19 to i64, !dbg !1608
  %65 = shl nsw i64 %64, 2, !dbg !1608
  %66 = add nsw i32 %19, 1, !dbg !1608
  %67 = sext i32 %66 to i64, !dbg !1608
  %68 = shl nsw i64 %67, 2, !dbg !1608
  call void @llvm.dbg.value(metadata i32** %6, metadata !1520, metadata !DIExpression(DW_OP_deref)), !dbg !1556
  call void @llvm.dbg.value(metadata i32** %7, metadata !1522, metadata !DIExpression(DW_OP_deref)), !dbg !1556
  %69 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 2, i32 0, i32 23, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatConvert_SeqSBAIJ_SeqAIJ, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i64 %65, i8* nonnull %24, i64 %68, i32** nonnull %7) #6, !dbg !1608
  call void @llvm.dbg.value(metadata i32 %69, metadata !1510, metadata !DIExpression()), !dbg !1556
  call void @llvm.dbg.value(metadata i32 %69, metadata !1532, metadata !DIExpression()), !dbg !1609
  %70 = icmp eq i32 %69, 0, !dbg !1610
  br i1 %70, label %71, label %82, !dbg !1612, !prof !1613

71:                                               ; preds = %63
  %72 = load i32*, i32** %6, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !1515, metadata !DIExpression()), !dbg !1556
  %73 = icmp sgt i32 %29, 0, !dbg !1614
  br i1 %73, label %74, label %265, !dbg !1617

74:                                               ; preds = %71
  %75 = sext i32 %27 to i64, !dbg !1617
  %76 = zext i32 %29 to i64, !dbg !1614
  %77 = add nsw i64 %76, -1, !dbg !1617
  %78 = and i64 %76, 3, !dbg !1617
  %79 = icmp ult i64 %77, 3, !dbg !1617
  br i1 %79, label %84, label %80, !dbg !1617

80:                                               ; preds = %74
  %81 = and i64 %76, 4294967292, !dbg !1617
  br label %114, !dbg !1617

82:                                               ; preds = %63
  %83 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 23, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatConvert_SeqSBAIJ_SeqAIJ, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %69, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1610
  br label %747

84:                                               ; preds = %114, %74
  %85 = phi i64 [ 0, %74 ], [ %128, %114 ]
  %86 = icmp eq i64 %78, 0, !dbg !1617
  br i1 %86, label %95, label %87, !dbg !1617

87:                                               ; preds = %84, %87
  %88 = phi i64 [ %92, %87 ], [ %85, %84 ]
  %89 = phi i64 [ %93, %87 ], [ %78, %84 ]
  call void @llvm.dbg.value(metadata i64 %88, metadata !1515, metadata !DIExpression()), !dbg !1556
  call void @llvm.dbg.value(metadata i32* %72, metadata !1520, metadata !DIExpression()), !dbg !1556
  %90 = mul nsw i64 %88, %75, !dbg !1618
  %91 = getelementptr inbounds i32, i32* %72, i64 %90, !dbg !1619
  store i32 0, i32* %91, align 4, !dbg !1620, !tbaa !1606
  %92 = add nuw nsw i64 %88, 1, !dbg !1621
  call void @llvm.dbg.value(metadata i64 %92, metadata !1515, metadata !DIExpression()), !dbg !1556
  %93 = add i64 %89, -1, !dbg !1617
  %94 = icmp eq i64 %93, 0, !dbg !1617
  br i1 %94, label %95, label %87, !dbg !1617, !llvm.loop !1622

95:                                               ; preds = %87, %84
  %96 = load i32*, i32** %6, align 8
  %97 = icmp sgt i32 %27, 1
  call void @llvm.dbg.value(metadata i32* %15, metadata !1512, metadata !DIExpression()), !dbg !1556
  call void @llvm.dbg.value(metadata i32 0, metadata !1515, metadata !DIExpression()), !dbg !1556
  call void @llvm.dbg.value(metadata i32 0, metadata !1517, metadata !DIExpression()), !dbg !1556
  call void @llvm.dbg.value(metadata i32 0, metadata !1527, metadata !DIExpression()), !dbg !1556
  br i1 %73, label %98, label %265, !dbg !1624

98:                                               ; preds = %95
  %99 = sext i32 %27 to i64, !dbg !1624
  %100 = zext i32 %29 to i64, !dbg !1626
  %101 = zext i32 %27 to i64
  %102 = add nsw i64 %101, -1, !dbg !1624
  %103 = add nsw i64 %101, -9, !dbg !1624
  %104 = lshr i64 %103, 3, !dbg !1624
  %105 = add nuw nsw i64 %104, 1, !dbg !1624
  %106 = icmp ult i64 %102, 8
  %107 = and i64 %102, -8
  %108 = or i64 %107, 1
  %109 = and i64 %105, 3
  %110 = icmp ult i64 %103, 24
  %111 = and i64 %105, 4611686018427387900
  %112 = icmp eq i64 %109, 0
  %113 = icmp eq i64 %102, %107
  br label %131, !dbg !1624

114:                                              ; preds = %114, %80
  %115 = phi i64 [ 0, %80 ], [ %128, %114 ]
  %116 = phi i64 [ %81, %80 ], [ %129, %114 ]
  call void @llvm.dbg.value(metadata i64 %115, metadata !1515, metadata !DIExpression()), !dbg !1556
  call void @llvm.dbg.value(metadata i32* %72, metadata !1520, metadata !DIExpression()), !dbg !1556
  %117 = mul nsw i64 %115, %75, !dbg !1618
  %118 = getelementptr inbounds i32, i32* %72, i64 %117, !dbg !1619
  store i32 0, i32* %118, align 4, !dbg !1620, !tbaa !1606
  %119 = or i64 %115, 1, !dbg !1621
  call void @llvm.dbg.value(metadata i64 %119, metadata !1515, metadata !DIExpression()), !dbg !1556
  call void @llvm.dbg.value(metadata i64 %119, metadata !1515, metadata !DIExpression()), !dbg !1556
  call void @llvm.dbg.value(metadata i32* %72, metadata !1520, metadata !DIExpression()), !dbg !1556
  %120 = mul nsw i64 %119, %75, !dbg !1618
  %121 = getelementptr inbounds i32, i32* %72, i64 %120, !dbg !1619
  store i32 0, i32* %121, align 4, !dbg !1620, !tbaa !1606
  %122 = or i64 %115, 2, !dbg !1621
  call void @llvm.dbg.value(metadata i64 %122, metadata !1515, metadata !DIExpression()), !dbg !1556
  call void @llvm.dbg.value(metadata i64 %122, metadata !1515, metadata !DIExpression()), !dbg !1556
  call void @llvm.dbg.value(metadata i32* %72, metadata !1520, metadata !DIExpression()), !dbg !1556
  %123 = mul nsw i64 %122, %75, !dbg !1618
  %124 = getelementptr inbounds i32, i32* %72, i64 %123, !dbg !1619
  store i32 0, i32* %124, align 4, !dbg !1620, !tbaa !1606
  %125 = or i64 %115, 3, !dbg !1621
  call void @llvm.dbg.value(metadata i64 %125, metadata !1515, metadata !DIExpression()), !dbg !1556
  call void @llvm.dbg.value(metadata i64 %125, metadata !1515, metadata !DIExpression()), !dbg !1556
  call void @llvm.dbg.value(metadata i32* %72, metadata !1520, metadata !DIExpression()), !dbg !1556
  %126 = mul nsw i64 %125, %75, !dbg !1618
  %127 = getelementptr inbounds i32, i32* %72, i64 %126, !dbg !1619
  store i32 0, i32* %127, align 4, !dbg !1620, !tbaa !1606
  %128 = add nuw nsw i64 %115, 4, !dbg !1621
  call void @llvm.dbg.value(metadata i64 %128, metadata !1515, metadata !DIExpression()), !dbg !1556
  %129 = add i64 %116, -4, !dbg !1617
  %130 = icmp eq i64 %129, 0, !dbg !1617
  br i1 %130, label %84, label %114, !dbg !1617, !llvm.loop !1628

131:                                              ; preds = %98, %262
  %132 = phi i64 [ 0, %98 ], [ %263, %262 ]
  %133 = phi i64 [ 0, %98 ], [ %136, %262 ]
  %134 = phi i32* [ %15, %98 ], [ %199, %262 ]
  %135 = phi i32 [ 0, %98 ], [ %198, %262 ]
  call void @llvm.dbg.value(metadata i32* %134, metadata !1512, metadata !DIExpression()), !dbg !1556
  call void @llvm.dbg.value(metadata i64 %133, metadata !1515, metadata !DIExpression()), !dbg !1556
  call void @llvm.dbg.value(metadata i64 %132, metadata !1517, metadata !DIExpression()), !dbg !1556
  call void @llvm.dbg.value(metadata i32 %135, metadata !1527, metadata !DIExpression()), !dbg !1556
  %136 = add nuw nsw i64 %133, 1, !dbg !1631
  %137 = getelementptr inbounds i32, i32* %13, i64 %136, !dbg !1633
  %138 = load i32, i32* %137, align 4, !dbg !1633, !tbaa !1606
  %139 = getelementptr inbounds i32, i32* %13, i64 %133, !dbg !1634
  %140 = load i32, i32* %139, align 4, !dbg !1634, !tbaa !1606
  %141 = sub nsw i32 %138, %140, !dbg !1635
  call void @llvm.dbg.value(metadata i32 %141, metadata !1521, metadata !DIExpression()), !dbg !1556
  %142 = icmp eq i32 %141, 0, !dbg !1636
  br i1 %142, label %197, label %143, !dbg !1638

143:                                              ; preds = %131
  call void @llvm.dbg.value(metadata i32* %96, metadata !1520, metadata !DIExpression()), !dbg !1556
  %144 = getelementptr inbounds i32, i32* %96, i64 %132, !dbg !1639
  %145 = load i32, i32* %144, align 4, !dbg !1641, !tbaa !1606
  %146 = add nsw i32 %145, %141, !dbg !1641
  store i32 %146, i32* %144, align 4, !dbg !1641, !tbaa !1606
  %147 = load i32, i32* %134, align 4, !dbg !1642, !tbaa !1606
  %148 = zext i32 %147 to i64, !dbg !1644
  %149 = icmp eq i64 %133, %148, !dbg !1644
  %150 = getelementptr inbounds i32, i32* %134, i64 1, !dbg !1645
  %151 = zext i1 %149 to i32, !dbg !1645
  %152 = add nsw i32 %135, %151, !dbg !1645
  %153 = sext i1 %149 to i32, !dbg !1645
  %154 = add nsw i32 %141, %153, !dbg !1645
  %155 = select i1 %149, i32* %150, i32* %134, !dbg !1645
  call void @llvm.dbg.value(metadata i32* %155, metadata !1512, metadata !DIExpression()), !dbg !1556
  call void @llvm.dbg.value(metadata i32 %154, metadata !1521, metadata !DIExpression()), !dbg !1556
  call void @llvm.dbg.value(metadata i32 %152, metadata !1527, metadata !DIExpression()), !dbg !1556
  call void @llvm.dbg.value(metadata i32 0, metadata !1516, metadata !DIExpression()), !dbg !1556
  %156 = icmp sgt i32 %154, 0, !dbg !1646
  br i1 %156, label %157, label %197, !dbg !1649

157:                                              ; preds = %143
  %158 = add i32 %138, %153, !dbg !1649
  %159 = sub i32 %158, %140, !dbg !1649
  %160 = add i32 %138, -1, !dbg !1649
  %161 = add i32 %160, %153, !dbg !1649
  %162 = and i32 %159, 1, !dbg !1649
  %163 = icmp eq i32 %161, %140, !dbg !1649
  br i1 %163, label %185, label %164, !dbg !1649

164:                                              ; preds = %157
  %165 = and i32 %159, -2, !dbg !1649
  br label %166, !dbg !1649

166:                                              ; preds = %166, %164
  %167 = phi i32* [ %155, %164 ], [ %182, %166 ]
  %168 = phi i32 [ %165, %164 ], [ %183, %166 ]
  call void @llvm.dbg.value(metadata i32* %167, metadata !1512, metadata !DIExpression()), !dbg !1556
  call void @llvm.dbg.value(metadata i32 undef, metadata !1516, metadata !DIExpression()), !dbg !1556
  call void @llvm.dbg.value(metadata i32* %96, metadata !1520, metadata !DIExpression()), !dbg !1556
  %169 = load i32, i32* %167, align 4, !dbg !1650, !tbaa !1606
  %170 = mul nsw i32 %169, %27, !dbg !1652
  %171 = sext i32 %170 to i64, !dbg !1653
  %172 = getelementptr inbounds i32, i32* %96, i64 %171, !dbg !1653
  %173 = load i32, i32* %172, align 4, !dbg !1654, !tbaa !1606
  %174 = add nsw i32 %173, 1, !dbg !1654
  store i32 %174, i32* %172, align 4, !dbg !1654, !tbaa !1606
  %175 = getelementptr inbounds i32, i32* %167, i64 1, !dbg !1655
  call void @llvm.dbg.value(metadata i32* %175, metadata !1512, metadata !DIExpression()), !dbg !1556
  call void @llvm.dbg.value(metadata i32 undef, metadata !1516, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1556
  call void @llvm.dbg.value(metadata i32* %175, metadata !1512, metadata !DIExpression()), !dbg !1556
  call void @llvm.dbg.value(metadata i32 undef, metadata !1516, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1556
  call void @llvm.dbg.value(metadata i32* %96, metadata !1520, metadata !DIExpression()), !dbg !1556
  %176 = load i32, i32* %175, align 4, !dbg !1650, !tbaa !1606
  %177 = mul nsw i32 %176, %27, !dbg !1652
  %178 = sext i32 %177 to i64, !dbg !1653
  %179 = getelementptr inbounds i32, i32* %96, i64 %178, !dbg !1653
  %180 = load i32, i32* %179, align 4, !dbg !1654, !tbaa !1606
  %181 = add nsw i32 %180, 1, !dbg !1654
  store i32 %181, i32* %179, align 4, !dbg !1654, !tbaa !1606
  %182 = getelementptr inbounds i32, i32* %167, i64 2, !dbg !1655
  call void @llvm.dbg.value(metadata i32* %182, metadata !1512, metadata !DIExpression()), !dbg !1556
  call void @llvm.dbg.value(metadata i32 undef, metadata !1516, metadata !DIExpression(DW_OP_plus_uconst, 2, DW_OP_stack_value)), !dbg !1556
  %183 = add i32 %168, -2, !dbg !1649
  %184 = icmp eq i32 %183, 0, !dbg !1649
  br i1 %184, label %185, label %166, !dbg !1649, !llvm.loop !1656

185:                                              ; preds = %166, %157
  %186 = phi i32* [ undef, %157 ], [ %182, %166 ]
  %187 = phi i32* [ %155, %157 ], [ %182, %166 ]
  %188 = icmp eq i32 %162, 0, !dbg !1649
  br i1 %188, label %197, label %189, !dbg !1649

189:                                              ; preds = %185
  call void @llvm.dbg.value(metadata i32* %187, metadata !1512, metadata !DIExpression()), !dbg !1556
  call void @llvm.dbg.value(metadata i32 undef, metadata !1516, metadata !DIExpression()), !dbg !1556
  call void @llvm.dbg.value(metadata i32* %96, metadata !1520, metadata !DIExpression()), !dbg !1556
  %190 = load i32, i32* %187, align 4, !dbg !1650, !tbaa !1606
  %191 = mul nsw i32 %190, %27, !dbg !1652
  %192 = sext i32 %191 to i64, !dbg !1653
  %193 = getelementptr inbounds i32, i32* %96, i64 %192, !dbg !1653
  %194 = load i32, i32* %193, align 4, !dbg !1654, !tbaa !1606
  %195 = add nsw i32 %194, 1, !dbg !1654
  store i32 %195, i32* %193, align 4, !dbg !1654, !tbaa !1606
  call void @llvm.dbg.value(metadata i32* %187, metadata !1512, metadata !DIExpression(DW_OP_plus_uconst, 4, DW_OP_stack_value)), !dbg !1556
  call void @llvm.dbg.value(metadata i32 undef, metadata !1516, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1556
  %196 = getelementptr inbounds i32, i32* %187, i64 1, !dbg !1655
  call void @llvm.dbg.value(metadata i32* %196, metadata !1512, metadata !DIExpression()), !dbg !1556
  br label %197, !dbg !1658

197:                                              ; preds = %189, %185, %143, %131
  %198 = phi i32 [ %135, %131 ], [ %152, %143 ], [ %152, %185 ], [ %152, %189 ], !dbg !1556
  %199 = phi i32* [ %134, %131 ], [ %155, %143 ], [ %186, %185 ], [ %196, %189 ], !dbg !1556
  call void @llvm.dbg.value(metadata i32* %199, metadata !1512, metadata !DIExpression()), !dbg !1556
  call void @llvm.dbg.value(metadata i32 %198, metadata !1527, metadata !DIExpression()), !dbg !1556
  call void @llvm.dbg.value(metadata i32* %96, metadata !1520, metadata !DIExpression()), !dbg !1556
  %200 = getelementptr inbounds i32, i32* %96, i64 %132, !dbg !1658
  %201 = load i32, i32* %200, align 4, !dbg !1659, !tbaa !1606
  %202 = mul nsw i32 %201, %27, !dbg !1659
  store i32 %202, i32* %200, align 4, !dbg !1659, !tbaa !1606
  call void @llvm.dbg.value(metadata i32 1, metadata !1516, metadata !DIExpression()), !dbg !1556
  br i1 %97, label %203, label %262, !dbg !1660

203:                                              ; preds = %197
  br i1 %106, label %254, label %204, !dbg !1660

204:                                              ; preds = %203
  %205 = insertelement <4 x i32> poison, i32 %202, i32 0, !dbg !1660
  %206 = shufflevector <4 x i32> %205, <4 x i32> poison, <4 x i32> zeroinitializer, !dbg !1660
  %207 = insertelement <4 x i32> poison, i32 %202, i32 0, !dbg !1660
  %208 = shufflevector <4 x i32> %207, <4 x i32> poison, <4 x i32> zeroinitializer, !dbg !1660
  br i1 %110, label %239, label %209, !dbg !1660

209:                                              ; preds = %204, %209
  %210 = phi i64 [ %236, %209 ], [ 0, %204 ]
  %211 = phi i64 [ %237, %209 ], [ %111, %204 ]
  %212 = or i64 %210, 1
  %213 = add nsw i64 %212, %132, !dbg !1662
  %214 = getelementptr inbounds i32, i32* %96, i64 %213, !dbg !1665
  %215 = bitcast i32* %214 to <4 x i32>*, !dbg !1666
  store <4 x i32> %206, <4 x i32>* %215, align 4, !dbg !1666, !tbaa !1606
  %216 = getelementptr inbounds i32, i32* %214, i64 4, !dbg !1666
  %217 = bitcast i32* %216 to <4 x i32>*, !dbg !1666
  store <4 x i32> %208, <4 x i32>* %217, align 4, !dbg !1666, !tbaa !1606
  %218 = or i64 %210, 9
  %219 = add nsw i64 %218, %132, !dbg !1662
  %220 = getelementptr inbounds i32, i32* %96, i64 %219, !dbg !1665
  %221 = bitcast i32* %220 to <4 x i32>*, !dbg !1666
  store <4 x i32> %206, <4 x i32>* %221, align 4, !dbg !1666, !tbaa !1606
  %222 = getelementptr inbounds i32, i32* %220, i64 4, !dbg !1666
  %223 = bitcast i32* %222 to <4 x i32>*, !dbg !1666
  store <4 x i32> %208, <4 x i32>* %223, align 4, !dbg !1666, !tbaa !1606
  %224 = or i64 %210, 17
  %225 = add nsw i64 %224, %132, !dbg !1662
  %226 = getelementptr inbounds i32, i32* %96, i64 %225, !dbg !1665
  %227 = bitcast i32* %226 to <4 x i32>*, !dbg !1666
  store <4 x i32> %206, <4 x i32>* %227, align 4, !dbg !1666, !tbaa !1606
  %228 = getelementptr inbounds i32, i32* %226, i64 4, !dbg !1666
  %229 = bitcast i32* %228 to <4 x i32>*, !dbg !1666
  store <4 x i32> %208, <4 x i32>* %229, align 4, !dbg !1666, !tbaa !1606
  %230 = or i64 %210, 25
  %231 = add nsw i64 %230, %132, !dbg !1662
  %232 = getelementptr inbounds i32, i32* %96, i64 %231, !dbg !1665
  %233 = bitcast i32* %232 to <4 x i32>*, !dbg !1666
  store <4 x i32> %206, <4 x i32>* %233, align 4, !dbg !1666, !tbaa !1606
  %234 = getelementptr inbounds i32, i32* %232, i64 4, !dbg !1666
  %235 = bitcast i32* %234 to <4 x i32>*, !dbg !1666
  store <4 x i32> %208, <4 x i32>* %235, align 4, !dbg !1666, !tbaa !1606
  %236 = add i64 %210, 32
  %237 = add i64 %211, -4
  %238 = icmp eq i64 %237, 0
  br i1 %238, label %239, label %209, !llvm.loop !1667

239:                                              ; preds = %209, %204
  %240 = phi i64 [ 0, %204 ], [ %236, %209 ]
  br i1 %112, label %253, label %241

241:                                              ; preds = %239, %241
  %242 = phi i64 [ %250, %241 ], [ %240, %239 ]
  %243 = phi i64 [ %251, %241 ], [ %109, %239 ]
  %244 = or i64 %242, 1
  %245 = add nsw i64 %244, %132, !dbg !1662
  %246 = getelementptr inbounds i32, i32* %96, i64 %245, !dbg !1665
  %247 = bitcast i32* %246 to <4 x i32>*, !dbg !1666
  store <4 x i32> %206, <4 x i32>* %247, align 4, !dbg !1666, !tbaa !1606
  %248 = getelementptr inbounds i32, i32* %246, i64 4, !dbg !1666
  %249 = bitcast i32* %248 to <4 x i32>*, !dbg !1666
  store <4 x i32> %208, <4 x i32>* %249, align 4, !dbg !1666, !tbaa !1606
  %250 = add i64 %242, 8
  %251 = add i64 %243, -1
  %252 = icmp eq i64 %251, 0
  br i1 %252, label %253, label %241, !llvm.loop !1670

253:                                              ; preds = %241, %239
  br i1 %113, label %262, label %254, !dbg !1660

254:                                              ; preds = %203, %253
  %255 = phi i64 [ 1, %203 ], [ %108, %253 ]
  br label %256, !dbg !1660

256:                                              ; preds = %254, %256
  %257 = phi i64 [ %260, %256 ], [ %255, %254 ]
  call void @llvm.dbg.value(metadata i64 %257, metadata !1516, metadata !DIExpression()), !dbg !1556
  call void @llvm.dbg.value(metadata i32* %96, metadata !1520, metadata !DIExpression()), !dbg !1556
  %258 = add nsw i64 %257, %132, !dbg !1662
  %259 = getelementptr inbounds i32, i32* %96, i64 %258, !dbg !1665
  store i32 %202, i32* %259, align 4, !dbg !1666, !tbaa !1606
  %260 = add nuw nsw i64 %257, 1, !dbg !1671
  call void @llvm.dbg.value(metadata i64 %260, metadata !1516, metadata !DIExpression()), !dbg !1556
  %261 = icmp eq i64 %260, %101, !dbg !1672
  br i1 %261, label %262, label %256, !dbg !1660, !llvm.loop !1673

262:                                              ; preds = %256, %253, %197
  %263 = add nsw i64 %132, %99, !dbg !1675
  call void @llvm.dbg.value(metadata i32* %199, metadata !1512, metadata !DIExpression()), !dbg !1556
  call void @llvm.dbg.value(metadata i64 %136, metadata !1515, metadata !DIExpression()), !dbg !1556
  call void @llvm.dbg.value(metadata i64 %263, metadata !1517, metadata !DIExpression()), !dbg !1556
  call void @llvm.dbg.value(metadata i32 %198, metadata !1527, metadata !DIExpression()), !dbg !1556
  %264 = icmp eq i64 %136, %100, !dbg !1626
  br i1 %264, label %265, label %131, !dbg !1624, !llvm.loop !1676

265:                                              ; preds = %262, %71, %95
  %266 = phi i32 [ 0, %95 ], [ 0, %71 ], [ %198, %262 ], !dbg !1556
  %267 = icmp eq i32 %2, 1, !dbg !1678
  br i1 %267, label %305, label %268, !dbg !1679

268:                                              ; preds = %265
  %269 = getelementptr %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, !dbg !1680
  %270 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %269) #6, !dbg !1681
  call void @llvm.dbg.value(metadata %struct._p_Mat** %5, metadata !1507, metadata !DIExpression(DW_OP_deref)), !dbg !1556
  %271 = call i32 @MatCreate(%struct.ompi_communicator_t* %270, %struct._p_Mat** nonnull %5) #6, !dbg !1682
  call void @llvm.dbg.value(metadata i32 %271, metadata !1510, metadata !DIExpression()), !dbg !1556
  call void @llvm.dbg.value(metadata i32 %271, metadata !1534, metadata !DIExpression()), !dbg !1683
  %272 = icmp eq i32 %271, 0, !dbg !1684
  br i1 %272, label %275, label %273, !dbg !1686, !prof !1613

273:                                              ; preds = %268
  %274 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 44, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatConvert_SeqSBAIJ_SeqAIJ, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %271, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1684
  br label %747

275:                                              ; preds = %268
  %276 = load %struct._p_Mat*, %struct._p_Mat** %5, align 8, !dbg !1687, !tbaa !1596
  call void @llvm.dbg.value(metadata %struct._p_Mat* %276, metadata !1507, metadata !DIExpression()), !dbg !1556
  %277 = call i32 @MatSetSizes(%struct._p_Mat* %276, i32 %19, i32 %23, i32 %19, i32 %23) #6, !dbg !1688
  call void @llvm.dbg.value(metadata i32 %277, metadata !1510, metadata !DIExpression()), !dbg !1556
  call void @llvm.dbg.value(metadata i32 %277, metadata !1538, metadata !DIExpression()), !dbg !1689
  %278 = icmp eq i32 %277, 0, !dbg !1690
  br i1 %278, label %281, label %279, !dbg !1692, !prof !1613

279:                                              ; preds = %275
  %280 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 45, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatConvert_SeqSBAIJ_SeqAIJ, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %277, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1690
  br label %747

281:                                              ; preds = %275
  %282 = load %struct._p_Mat*, %struct._p_Mat** %5, align 8, !dbg !1693, !tbaa !1596
  call void @llvm.dbg.value(metadata %struct._p_Mat* %282, metadata !1507, metadata !DIExpression()), !dbg !1556
  %283 = call i32 @MatSetType(%struct._p_Mat* %282, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1694
  call void @llvm.dbg.value(metadata i32 %283, metadata !1510, metadata !DIExpression()), !dbg !1556
  call void @llvm.dbg.value(metadata i32 %283, metadata !1540, metadata !DIExpression()), !dbg !1695
  %284 = icmp eq i32 %283, 0, !dbg !1696
  br i1 %284, label %287, label %285, !dbg !1698, !prof !1613

285:                                              ; preds = %281
  %286 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 46, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatConvert_SeqSBAIJ_SeqAIJ, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %283, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1696
  br label %747

287:                                              ; preds = %281
  %288 = load %struct._p_Mat*, %struct._p_Mat** %5, align 8, !dbg !1699, !tbaa !1596
  call void @llvm.dbg.value(metadata %struct._p_Mat* %288, metadata !1507, metadata !DIExpression()), !dbg !1556
  %289 = load i32*, i32** %6, align 8, !dbg !1700, !tbaa !1596
  call void @llvm.dbg.value(metadata i32* %289, metadata !1520, metadata !DIExpression()), !dbg !1556
  %290 = call i32 @MatSeqAIJSetPreallocation(%struct._p_Mat* %288, i32 0, i32* %289) #6, !dbg !1701
  call void @llvm.dbg.value(metadata i32 %290, metadata !1510, metadata !DIExpression()), !dbg !1556
  call void @llvm.dbg.value(metadata i32 %290, metadata !1542, metadata !DIExpression()), !dbg !1702
  %291 = icmp eq i32 %290, 0, !dbg !1703
  br i1 %291, label %294, label %292, !dbg !1705, !prof !1613

292:                                              ; preds = %287
  %293 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 47, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatConvert_SeqSBAIJ_SeqAIJ, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %290, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1703
  br label %747

294:                                              ; preds = %287
  %295 = load %struct._p_Mat*, %struct._p_Mat** %5, align 8, !dbg !1706, !tbaa !1596
  call void @llvm.dbg.value(metadata %struct._p_Mat* %295, metadata !1507, metadata !DIExpression()), !dbg !1556
  %296 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %16, align 8, !dbg !1707, !tbaa !1579
  %297 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %296, i64 0, i32 8, !dbg !1708
  %298 = load i32, i32* %297, align 4, !dbg !1708, !tbaa !1589
  %299 = call i32 @MatSetBlockSize(%struct._p_Mat* %295, i32 %298) #6, !dbg !1709
  call void @llvm.dbg.value(metadata i32 %299, metadata !1510, metadata !DIExpression()), !dbg !1556
  call void @llvm.dbg.value(metadata i32 %299, metadata !1544, metadata !DIExpression()), !dbg !1710
  %300 = icmp eq i32 %299, 0, !dbg !1711
  br i1 %300, label %301, label %303, !dbg !1713, !prof !1613

301:                                              ; preds = %294
  %302 = load %struct._p_Mat*, %struct._p_Mat** %5, align 8, !dbg !1714, !tbaa !1596
  br label %307, !dbg !1713

303:                                              ; preds = %294
  %304 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 48, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatConvert_SeqSBAIJ_SeqAIJ, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %299, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1711
  br label %747

305:                                              ; preds = %265
  %306 = load %struct._p_Mat*, %struct._p_Mat** %3, align 8, !dbg !1715, !tbaa !1596
  call void @llvm.dbg.value(metadata %struct._p_Mat* %306, metadata !1507, metadata !DIExpression()), !dbg !1556
  store %struct._p_Mat* %306, %struct._p_Mat** %5, align 8, !dbg !1716, !tbaa !1596
  br label %307

307:                                              ; preds = %301, %305
  %308 = phi %struct._p_Mat* [ %302, %301 ], [ %306, %305 ], !dbg !1714
  call void @llvm.dbg.value(metadata %struct._p_Mat* %308, metadata !1507, metadata !DIExpression()), !dbg !1556
  %309 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %308, i64 0, i32 4, !dbg !1717
  %310 = bitcast i8** %309 to %struct.Mat_SeqAIJ**, !dbg !1717
  %311 = load %struct.Mat_SeqAIJ*, %struct.Mat_SeqAIJ** %310, align 8, !dbg !1717, !tbaa !1559
  call void @llvm.dbg.value(metadata %struct.Mat_SeqAIJ* %311, metadata !1509, metadata !DIExpression()), !dbg !1556
  %312 = getelementptr inbounds %struct.Mat_SeqAIJ, %struct.Mat_SeqAIJ* %311, i64 0, i32 17, !dbg !1718
  %313 = load i32*, i32** %312, align 8, !dbg !1718, !tbaa !1719
  call void @llvm.dbg.value(metadata i32* %313, metadata !1518, metadata !DIExpression()), !dbg !1556
  %314 = getelementptr inbounds %struct.Mat_SeqAIJ, %struct.Mat_SeqAIJ* %311, i64 0, i32 18, !dbg !1721
  %315 = load i32*, i32** %314, align 8, !dbg !1721, !tbaa !1722
  call void @llvm.dbg.value(metadata i32* %315, metadata !1519, metadata !DIExpression()), !dbg !1556
  %316 = getelementptr inbounds %struct.Mat_SeqAIJ, %struct.Mat_SeqAIJ* %311, i64 0, i32 22, !dbg !1723
  %317 = load double*, double** %316, align 8, !dbg !1723, !tbaa !1724
  call void @llvm.dbg.value(metadata double* %317, metadata !1529, metadata !DIExpression()), !dbg !1556
  store i32 0, i32* %313, align 4, !dbg !1725, !tbaa !1606
  %318 = load i32*, i32** %7, align 8, !dbg !1726, !tbaa !1596
  call void @llvm.dbg.value(metadata i32* %318, metadata !1522, metadata !DIExpression()), !dbg !1556
  store i32 0, i32* %318, align 4, !dbg !1727, !tbaa !1606
  call void @llvm.dbg.value(metadata i32 0, metadata !1515, metadata !DIExpression()), !dbg !1556
  %319 = getelementptr inbounds %struct.Mat_SeqAIJ, %struct.Mat_SeqAIJ* %311, i64 0, i32 6
  %320 = load i32*, i32** %6, align 8
  br i1 %73, label %321, label %480, !dbg !1728

321:                                              ; preds = %307
  %322 = icmp sgt i32 %27, 0
  br i1 %322, label %331, label %323, !dbg !1730

323:                                              ; preds = %321
  %324 = sext i32 %27 to i64, !dbg !1728
  %325 = zext i32 %29 to i64, !dbg !1734
  %326 = load i32, i32* %313, align 4, !dbg !1735, !tbaa !1606
  %327 = and i64 %325, 1, !dbg !1728
  %328 = icmp eq i32 %29, 1, !dbg !1728
  br i1 %328, label %468, label %329, !dbg !1728

329:                                              ; preds = %323
  %330 = and i64 %325, 4294967294, !dbg !1728
  br label %448, !dbg !1728

331:                                              ; preds = %321
  %332 = load i32*, i32** %319, align 8, !tbaa !1736
  %333 = zext i32 %27 to i64, !dbg !1728
  %334 = zext i32 %29 to i64, !dbg !1734
  %335 = zext i32 %27 to i64
  %336 = add nuw nsw i64 %335, 1, !dbg !1728
  %337 = add nsw i64 %333, -1, !dbg !1728
  %338 = and i64 %333, 1
  %339 = icmp eq i64 %337, 0
  %340 = and i64 %333, 4294967294
  %341 = icmp eq i64 %338, 0
  %342 = and i64 %333, 1
  %343 = icmp eq i64 %337, 0
  %344 = and i64 %333, 4294967294
  %345 = icmp eq i64 %342, 0
  br label %346, !dbg !1728

346:                                              ; preds = %446, %331
  %347 = phi i32* [ %447, %446 ], [ %320, %331 ]
  %348 = phi i64 [ %443, %446 ], [ 0, %331 ]
  call void @llvm.dbg.value(metadata i64 %348, metadata !1515, metadata !DIExpression()), !dbg !1556
  %349 = mul i64 %348, %335
  %350 = getelementptr i32, i32* %332, i64 %349
  %351 = add i64 %349, %335
  %352 = getelementptr i32, i32* %332, i64 %351
  %353 = getelementptr i32, i32* %318, i64 %349
  %354 = add i64 %336, %349
  %355 = getelementptr i32, i32* %318, i64 %354
  %356 = mul nsw i64 %348, %333
  %357 = getelementptr inbounds i32, i32* %347, i64 %356
  call void @llvm.dbg.value(metadata i32 0, metadata !1516, metadata !DIExpression()), !dbg !1556
  %358 = icmp ult i32* %350, %355, !dbg !1730
  %359 = icmp ult i32* %353, %352, !dbg !1730
  %360 = and i1 %358, %359, !dbg !1730
  br i1 %360, label %361, label %387

361:                                              ; preds = %346
  br i1 %343, label %413, label %362, !dbg !1730

362:                                              ; preds = %361, %362
  %363 = phi i64 [ %384, %362 ], [ 0, %361 ]
  %364 = phi i64 [ %385, %362 ], [ %344, %361 ]
  call void @llvm.dbg.value(metadata i64 %363, metadata !1516, metadata !DIExpression()), !dbg !1556
  call void @llvm.dbg.value(metadata i32* %347, metadata !1520, metadata !DIExpression()), !dbg !1556
  %365 = load i32, i32* %357, align 4, !dbg !1737, !tbaa !1606
  %366 = add nuw nsw i64 %363, %356, !dbg !1740
  %367 = getelementptr inbounds i32, i32* %332, i64 %366, !dbg !1741
  store i32 %365, i32* %367, align 4, !dbg !1742, !tbaa !1606
  call void @llvm.dbg.value(metadata i32* %318, metadata !1522, metadata !DIExpression()), !dbg !1556
  %368 = getelementptr inbounds i32, i32* %318, i64 %366, !dbg !1743
  %369 = load i32, i32* %368, align 4, !dbg !1743, !tbaa !1606
  %370 = load i32, i32* %357, align 4, !dbg !1744, !tbaa !1606
  %371 = add nsw i32 %370, %369, !dbg !1745
  %372 = add nuw nsw i64 %366, 1, !dbg !1746
  %373 = getelementptr inbounds i32, i32* %318, i64 %372, !dbg !1747
  store i32 %371, i32* %373, align 4, !dbg !1748, !tbaa !1606
  %374 = or i64 %363, 1, !dbg !1749
  call void @llvm.dbg.value(metadata i64 %374, metadata !1516, metadata !DIExpression()), !dbg !1556
  call void @llvm.dbg.value(metadata i64 %374, metadata !1516, metadata !DIExpression()), !dbg !1556
  call void @llvm.dbg.value(metadata i32* %347, metadata !1520, metadata !DIExpression()), !dbg !1556
  %375 = load i32, i32* %357, align 4, !dbg !1737, !tbaa !1606
  %376 = add nuw nsw i64 %374, %356, !dbg !1740
  %377 = getelementptr inbounds i32, i32* %332, i64 %376, !dbg !1741
  store i32 %375, i32* %377, align 4, !dbg !1742, !tbaa !1606
  call void @llvm.dbg.value(metadata i32* %318, metadata !1522, metadata !DIExpression()), !dbg !1556
  %378 = getelementptr inbounds i32, i32* %318, i64 %376, !dbg !1743
  %379 = load i32, i32* %378, align 4, !dbg !1743, !tbaa !1606
  %380 = load i32, i32* %357, align 4, !dbg !1744, !tbaa !1606
  %381 = add nsw i32 %380, %379, !dbg !1745
  %382 = add nuw nsw i64 %376, 1, !dbg !1746
  %383 = getelementptr inbounds i32, i32* %318, i64 %382, !dbg !1747
  store i32 %381, i32* %383, align 4, !dbg !1748, !tbaa !1606
  %384 = add nuw nsw i64 %363, 2, !dbg !1749
  call void @llvm.dbg.value(metadata i64 %384, metadata !1516, metadata !DIExpression()), !dbg !1556
  %385 = add i64 %364, -2, !dbg !1730
  %386 = icmp eq i64 %385, 0, !dbg !1730
  br i1 %386, label %413, label %362, !dbg !1730, !llvm.loop !1750

387:                                              ; preds = %346
  %388 = mul i64 %348, %335
  %389 = getelementptr i32, i32* %318, i64 %388
  %390 = load i32, i32* %389, align 4
  br i1 %339, label %425, label %391, !dbg !1730

391:                                              ; preds = %387, %391
  %392 = phi i32 [ %407, %391 ], [ %390, %387 ]
  %393 = phi i64 [ %410, %391 ], [ 0, %387 ]
  %394 = phi i64 [ %411, %391 ], [ %340, %387 ]
  call void @llvm.dbg.value(metadata i64 %393, metadata !1516, metadata !DIExpression()), !dbg !1556
  call void @llvm.dbg.value(metadata i32* %347, metadata !1520, metadata !DIExpression()), !dbg !1556
  %395 = load i32, i32* %357, align 4, !dbg !1737, !tbaa !1606
  %396 = add nuw nsw i64 %393, %356, !dbg !1740
  %397 = getelementptr inbounds i32, i32* %332, i64 %396, !dbg !1741
  store i32 %395, i32* %397, align 4, !dbg !1742, !tbaa !1606
  call void @llvm.dbg.value(metadata i32* %318, metadata !1522, metadata !DIExpression()), !dbg !1556
  %398 = load i32, i32* %357, align 4, !dbg !1744, !tbaa !1606
  %399 = add nsw i32 %398, %392, !dbg !1745
  %400 = add nuw nsw i64 %396, 1, !dbg !1746
  %401 = getelementptr inbounds i32, i32* %318, i64 %400, !dbg !1747
  store i32 %399, i32* %401, align 4, !dbg !1748, !tbaa !1606
  %402 = or i64 %393, 1, !dbg !1749
  call void @llvm.dbg.value(metadata i64 %402, metadata !1516, metadata !DIExpression()), !dbg !1556
  call void @llvm.dbg.value(metadata i64 %402, metadata !1516, metadata !DIExpression()), !dbg !1556
  call void @llvm.dbg.value(metadata i32* %347, metadata !1520, metadata !DIExpression()), !dbg !1556
  %403 = load i32, i32* %357, align 4, !dbg !1737, !tbaa !1606
  %404 = add nuw nsw i64 %402, %356, !dbg !1740
  %405 = getelementptr inbounds i32, i32* %332, i64 %404, !dbg !1741
  store i32 %403, i32* %405, align 4, !dbg !1742, !tbaa !1606
  call void @llvm.dbg.value(metadata i32* %318, metadata !1522, metadata !DIExpression()), !dbg !1556
  %406 = load i32, i32* %357, align 4, !dbg !1744, !tbaa !1606
  %407 = add nsw i32 %406, %399, !dbg !1745
  %408 = add nuw nsw i64 %404, 1, !dbg !1746
  %409 = getelementptr inbounds i32, i32* %318, i64 %408, !dbg !1747
  store i32 %407, i32* %409, align 4, !dbg !1748, !tbaa !1606
  %410 = add nuw nsw i64 %393, 2, !dbg !1749
  call void @llvm.dbg.value(metadata i64 %410, metadata !1516, metadata !DIExpression()), !dbg !1556
  %411 = add i64 %394, -2, !dbg !1730
  %412 = icmp eq i64 %411, 0, !dbg !1730
  br i1 %412, label %425, label %391, !dbg !1730, !llvm.loop !1750

413:                                              ; preds = %362, %361
  %414 = phi i64 [ 0, %361 ], [ %384, %362 ]
  br i1 %345, label %436, label %415, !dbg !1730

415:                                              ; preds = %413
  call void @llvm.dbg.value(metadata i64 %414, metadata !1516, metadata !DIExpression()), !dbg !1556
  call void @llvm.dbg.value(metadata i32* %347, metadata !1520, metadata !DIExpression()), !dbg !1556
  %416 = load i32, i32* %357, align 4, !dbg !1737, !tbaa !1606
  %417 = add nuw nsw i64 %414, %356, !dbg !1740
  %418 = getelementptr inbounds i32, i32* %332, i64 %417, !dbg !1741
  store i32 %416, i32* %418, align 4, !dbg !1742, !tbaa !1606
  call void @llvm.dbg.value(metadata i32* %318, metadata !1522, metadata !DIExpression()), !dbg !1556
  %419 = getelementptr inbounds i32, i32* %318, i64 %417, !dbg !1743
  %420 = load i32, i32* %419, align 4, !dbg !1743, !tbaa !1606
  %421 = load i32, i32* %357, align 4, !dbg !1744, !tbaa !1606
  %422 = add nsw i32 %421, %420, !dbg !1745
  %423 = add nuw nsw i64 %417, 1, !dbg !1746
  %424 = getelementptr inbounds i32, i32* %318, i64 %423, !dbg !1747
  store i32 %422, i32* %424, align 4, !dbg !1748, !tbaa !1606
  call void @llvm.dbg.value(metadata i64 %414, metadata !1516, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1556
  br label %436, !dbg !1735

425:                                              ; preds = %391, %387
  %426 = phi i32 [ %390, %387 ], [ %407, %391 ]
  %427 = phi i64 [ 0, %387 ], [ %410, %391 ]
  br i1 %341, label %436, label %428, !dbg !1730

428:                                              ; preds = %425
  call void @llvm.dbg.value(metadata i64 %427, metadata !1516, metadata !DIExpression()), !dbg !1556
  call void @llvm.dbg.value(metadata i32* %347, metadata !1520, metadata !DIExpression()), !dbg !1556
  %429 = load i32, i32* %357, align 4, !dbg !1737, !tbaa !1606
  %430 = add nuw nsw i64 %427, %356, !dbg !1740
  %431 = getelementptr inbounds i32, i32* %332, i64 %430, !dbg !1741
  store i32 %429, i32* %431, align 4, !dbg !1742, !tbaa !1606
  call void @llvm.dbg.value(metadata i32* %318, metadata !1522, metadata !DIExpression()), !dbg !1556
  %432 = load i32, i32* %357, align 4, !dbg !1744, !tbaa !1606
  %433 = add nsw i32 %432, %426, !dbg !1745
  %434 = add nuw nsw i64 %430, 1, !dbg !1746
  %435 = getelementptr inbounds i32, i32* %318, i64 %434, !dbg !1747
  store i32 %433, i32* %435, align 4, !dbg !1748, !tbaa !1606
  call void @llvm.dbg.value(metadata i64 %427, metadata !1516, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1556
  br label %436, !dbg !1735

436:                                              ; preds = %428, %425, %415, %413
  %437 = getelementptr inbounds i32, i32* %313, i64 %348, !dbg !1735
  %438 = load i32, i32* %437, align 4, !dbg !1735, !tbaa !1606
  call void @llvm.dbg.value(metadata i32* %320, metadata !1520, metadata !DIExpression()), !dbg !1556
  %439 = getelementptr inbounds i32, i32* %320, i64 %356, !dbg !1752
  %440 = load i32, i32* %439, align 4, !dbg !1752, !tbaa !1606
  %441 = sdiv i32 %440, %27, !dbg !1753
  %442 = add nsw i32 %441, %438, !dbg !1754
  %443 = add nuw nsw i64 %348, 1, !dbg !1755
  %444 = getelementptr inbounds i32, i32* %313, i64 %443, !dbg !1756
  store i32 %442, i32* %444, align 4, !dbg !1757, !tbaa !1606
  call void @llvm.dbg.value(metadata i64 %443, metadata !1515, metadata !DIExpression()), !dbg !1556
  %445 = icmp eq i64 %443, %334, !dbg !1734
  br i1 %445, label %480, label %446, !dbg !1728, !llvm.loop !1758

446:                                              ; preds = %436
  %447 = load i32*, i32** %6, align 8
  br label %346, !dbg !1728

448:                                              ; preds = %448, %329
  %449 = phi i32 [ %326, %329 ], [ %463, %448 ], !dbg !1735
  %450 = phi i64 [ 0, %329 ], [ %464, %448 ]
  %451 = phi i64 [ %330, %329 ], [ %466, %448 ]
  call void @llvm.dbg.value(metadata i64 %450, metadata !1515, metadata !DIExpression()), !dbg !1556
  call void @llvm.dbg.value(metadata i32 0, metadata !1516, metadata !DIExpression()), !dbg !1556
  call void @llvm.dbg.value(metadata i32* %320, metadata !1520, metadata !DIExpression()), !dbg !1556
  %452 = mul nsw i64 %450, %324, !dbg !1760
  %453 = getelementptr inbounds i32, i32* %320, i64 %452, !dbg !1752
  %454 = load i32, i32* %453, align 4, !dbg !1752, !tbaa !1606
  %455 = sdiv i32 %454, %27, !dbg !1753
  %456 = add nsw i32 %455, %449, !dbg !1754
  %457 = or i64 %450, 1, !dbg !1755
  %458 = getelementptr inbounds i32, i32* %313, i64 %457, !dbg !1756
  store i32 %456, i32* %458, align 4, !dbg !1757, !tbaa !1606
  call void @llvm.dbg.value(metadata i64 %457, metadata !1515, metadata !DIExpression()), !dbg !1556
  call void @llvm.dbg.value(metadata i64 %457, metadata !1515, metadata !DIExpression()), !dbg !1556
  call void @llvm.dbg.value(metadata i32 0, metadata !1516, metadata !DIExpression()), !dbg !1556
  call void @llvm.dbg.value(metadata i32* %320, metadata !1520, metadata !DIExpression()), !dbg !1556
  %459 = mul nsw i64 %457, %324, !dbg !1760
  %460 = getelementptr inbounds i32, i32* %320, i64 %459, !dbg !1752
  %461 = load i32, i32* %460, align 4, !dbg !1752, !tbaa !1606
  %462 = sdiv i32 %461, %27, !dbg !1753
  %463 = add nsw i32 %462, %456, !dbg !1754
  %464 = add nuw nsw i64 %450, 2, !dbg !1755
  %465 = getelementptr inbounds i32, i32* %313, i64 %464, !dbg !1756
  store i32 %463, i32* %465, align 4, !dbg !1757, !tbaa !1606
  call void @llvm.dbg.value(metadata i64 %464, metadata !1515, metadata !DIExpression()), !dbg !1556
  %466 = add i64 %451, -2, !dbg !1728
  %467 = icmp eq i64 %466, 0, !dbg !1728
  br i1 %467, label %468, label %448, !dbg !1728, !llvm.loop !1758

468:                                              ; preds = %448, %323
  %469 = phi i32 [ %326, %323 ], [ %463, %448 ]
  %470 = phi i64 [ 0, %323 ], [ %464, %448 ]
  %471 = icmp eq i64 %327, 0, !dbg !1728
  br i1 %471, label %480, label %472, !dbg !1728

472:                                              ; preds = %468
  call void @llvm.dbg.value(metadata i64 %470, metadata !1515, metadata !DIExpression()), !dbg !1556
  call void @llvm.dbg.value(metadata i32 0, metadata !1516, metadata !DIExpression()), !dbg !1556
  call void @llvm.dbg.value(metadata i32* %320, metadata !1520, metadata !DIExpression()), !dbg !1556
  %473 = mul nsw i64 %470, %324, !dbg !1760
  %474 = getelementptr inbounds i32, i32* %320, i64 %473, !dbg !1752
  %475 = load i32, i32* %474, align 4, !dbg !1752, !tbaa !1606
  %476 = sdiv i32 %475, %27, !dbg !1753
  %477 = add nsw i32 %476, %469, !dbg !1754
  %478 = add nuw nsw i64 %470, 1, !dbg !1755
  %479 = getelementptr inbounds i32, i32* %313, i64 %478, !dbg !1756
  store i32 %477, i32* %479, align 4, !dbg !1757, !tbaa !1606
  call void @llvm.dbg.value(metadata i64 %478, metadata !1515, metadata !DIExpression()), !dbg !1556
  br label %480, !dbg !1761

480:                                              ; preds = %472, %468, %436, %307
  %481 = sext i32 %29 to i64, !dbg !1761
  %482 = getelementptr inbounds i32, i32* %313, i64 %481, !dbg !1761
  %483 = load i32, i32* %482, align 4, !dbg !1761, !tbaa !1606
  %484 = getelementptr inbounds %struct.Mat_SeqSBAIJ, %struct.Mat_SeqSBAIJ* %11, i64 0, i32 16, !dbg !1763
  %485 = load i32, i32* %484, align 8, !dbg !1763, !tbaa !1764
  %486 = shl nsw i32 %485, 1, !dbg !1765
  %487 = sub nsw i32 %486, %266, !dbg !1766
  %488 = icmp eq i32 %483, %487, !dbg !1767
  br i1 %488, label %491, label %489, !dbg !1768

489:                                              ; preds = %480
  %490 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 65, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatConvert_SeqSBAIJ_SeqAIJ, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 %483, i32 %487) #6, !dbg !1769
  br label %747, !dbg !1769

491:                                              ; preds = %480
  call void @llvm.dbg.value(metadata i32* undef, metadata !1512, metadata !DIExpression()), !dbg !1556
  call void @llvm.dbg.value(metadata double* undef, metadata !1528, metadata !DIExpression()), !dbg !1556
  call void @llvm.dbg.value(metadata i32 0, metadata !1515, metadata !DIExpression()), !dbg !1556
  %492 = icmp sgt i32 %27, 0
  %493 = zext i32 %28 to i64
  br i1 %73, label %494, label %662, !dbg !1770

494:                                              ; preds = %491
  %495 = getelementptr inbounds %struct.Mat_SeqSBAIJ, %struct.Mat_SeqSBAIJ* %11, i64 0, i32 22, !dbg !1772
  %496 = load double*, double** %495, align 8, !dbg !1772, !tbaa !1773
  call void @llvm.dbg.value(metadata double* %496, metadata !1528, metadata !DIExpression()), !dbg !1556
  %497 = load i32*, i32** %14, align 8, !dbg !1774, !tbaa !1577
  call void @llvm.dbg.value(metadata i32* %497, metadata !1512, metadata !DIExpression()), !dbg !1556
  %498 = sext i32 %27 to i64, !dbg !1770
  %499 = zext i32 %29 to i64, !dbg !1775
  %500 = zext i32 %27 to i64
  %501 = zext i32 %27 to i64
  %502 = zext i32 %27 to i64
  %503 = and i64 %500, 1
  %504 = icmp eq i32 %27, 1
  %505 = and i64 %500, 4294967294
  %506 = icmp eq i64 %503, 0
  br label %511, !dbg !1770

507:                                              ; preds = %658, %511, %559
  %508 = phi double* [ %561, %559 ], [ %514, %511 ], [ %660, %658 ], !dbg !1777
  %509 = phi i32* [ %560, %559 ], [ %513, %511 ], [ %659, %658 ], !dbg !1777
  call void @llvm.dbg.value(metadata i32* %509, metadata !1512, metadata !DIExpression()), !dbg !1556
  call void @llvm.dbg.value(metadata i64 %515, metadata !1515, metadata !DIExpression()), !dbg !1556
  call void @llvm.dbg.value(metadata double* %508, metadata !1528, metadata !DIExpression()), !dbg !1556
  %510 = icmp eq i64 %515, %499, !dbg !1775
  br i1 %510, label %662, label %511, !dbg !1770, !llvm.loop !1779

511:                                              ; preds = %494, %507
  %512 = phi i64 [ 0, %494 ], [ %515, %507 ]
  %513 = phi i32* [ %497, %494 ], [ %509, %507 ]
  %514 = phi double* [ %496, %494 ], [ %508, %507 ]
  call void @llvm.dbg.value(metadata i32* %513, metadata !1512, metadata !DIExpression()), !dbg !1556
  call void @llvm.dbg.value(metadata i64 %512, metadata !1515, metadata !DIExpression()), !dbg !1556
  call void @llvm.dbg.value(metadata double* %514, metadata !1528, metadata !DIExpression()), !dbg !1556
  %515 = add nuw nsw i64 %512, 1, !dbg !1781
  %516 = getelementptr inbounds i32, i32* %13, i64 %515, !dbg !1782
  %517 = load i32, i32* %516, align 4, !dbg !1782, !tbaa !1606
  %518 = getelementptr inbounds i32, i32* %13, i64 %512, !dbg !1783
  %519 = load i32, i32* %518, align 4, !dbg !1783, !tbaa !1606
  %520 = sub nsw i32 %517, %519, !dbg !1784
  call void @llvm.dbg.value(metadata i32 %520, metadata !1521, metadata !DIExpression()), !dbg !1556
  %521 = icmp eq i32 %520, 0, !dbg !1785
  br i1 %521, label %507, label %522, !dbg !1787

522:                                              ; preds = %511
  %523 = load i32, i32* %513, align 4, !dbg !1788, !tbaa !1606
  %524 = zext i32 %523 to i64, !dbg !1789
  %525 = icmp eq i64 %512, %524, !dbg !1789
  br i1 %525, label %526, label %563, !dbg !1790

526:                                              ; preds = %522
  %527 = add nsw i32 %520, -1, !dbg !1791
  call void @llvm.dbg.value(metadata i32 %527, metadata !1521, metadata !DIExpression()), !dbg !1556
  call void @llvm.dbg.value(metadata i32 0, metadata !1516, metadata !DIExpression()), !dbg !1556
  br i1 %492, label %528, label %559, !dbg !1793

528:                                              ; preds = %526
  %529 = trunc i64 %512 to i32
  %530 = mul nsw i32 %27, %529
  %531 = sext i32 %530 to i64, !dbg !1793
  br label %532, !dbg !1793

532:                                              ; preds = %528, %556
  %533 = phi i64 [ 0, %528 ], [ %557, %556 ]
  call void @llvm.dbg.value(metadata i64 %533, metadata !1516, metadata !DIExpression()), !dbg !1556
  %534 = add nsw i64 %533, %531, !dbg !1795
  call void @llvm.dbg.value(metadata i64 %534, metadata !1523, metadata !DIExpression()), !dbg !1556
  call void @llvm.dbg.value(metadata i32 0, metadata !1517, metadata !DIExpression()), !dbg !1556
  %535 = getelementptr inbounds i32, i32* %318, i64 %534
  %536 = load i32, i32* %535, align 4, !dbg !1798, !tbaa !1606
  %537 = getelementptr inbounds double, double* %514, i64 %533
  br label %538, !dbg !1802

538:                                              ; preds = %532, %538
  %539 = phi i32 [ %536, %532 ], [ %553, %538 ], !dbg !1798
  %540 = phi i64 [ 0, %532 ], [ %554, %538 ]
  call void @llvm.dbg.value(metadata i64 %540, metadata !1517, metadata !DIExpression()), !dbg !1556
  %541 = load i32, i32* %513, align 4, !dbg !1803, !tbaa !1606
  %542 = mul nsw i32 %541, %27, !dbg !1804
  %543 = trunc i64 %540 to i32, !dbg !1805
  %544 = add nsw i32 %542, %543, !dbg !1805
  call void @llvm.dbg.value(metadata i32* %318, metadata !1522, metadata !DIExpression()), !dbg !1556
  %545 = sext i32 %539 to i64, !dbg !1806
  %546 = getelementptr inbounds i32, i32* %315, i64 %545, !dbg !1806
  store i32 %544, i32* %546, align 4, !dbg !1807, !tbaa !1606
  %547 = mul nsw i64 %540, %498, !dbg !1808
  %548 = getelementptr inbounds double, double* %537, i64 %547, !dbg !1809
  %549 = load double, double* %548, align 8, !dbg !1810, !tbaa !1811
  %550 = load i32, i32* %535, align 4, !dbg !1812, !tbaa !1606
  %551 = sext i32 %550 to i64, !dbg !1813
  %552 = getelementptr inbounds double, double* %317, i64 %551, !dbg !1813
  store double %549, double* %552, align 8, !dbg !1814, !tbaa !1811
  %553 = add nsw i32 %550, 1, !dbg !1815
  store i32 %553, i32* %535, align 4, !dbg !1815, !tbaa !1606
  %554 = add nuw nsw i64 %540, 1, !dbg !1816
  call void @llvm.dbg.value(metadata i64 %554, metadata !1517, metadata !DIExpression()), !dbg !1556
  %555 = icmp eq i64 %554, %500, !dbg !1817
  br i1 %555, label %556, label %538, !dbg !1802, !llvm.loop !1818

556:                                              ; preds = %538
  %557 = add nuw nsw i64 %533, 1, !dbg !1820
  call void @llvm.dbg.value(metadata i64 %557, metadata !1516, metadata !DIExpression()), !dbg !1556
  %558 = icmp eq i64 %557, %500, !dbg !1821
  br i1 %558, label %559, label %532, !dbg !1793, !llvm.loop !1822

559:                                              ; preds = %556, %526
  %560 = getelementptr inbounds i32, i32* %513, i64 1, !dbg !1824
  call void @llvm.dbg.value(metadata i32* %560, metadata !1512, metadata !DIExpression()), !dbg !1556
  %561 = getelementptr inbounds double, double* %514, i64 %493, !dbg !1825
  call void @llvm.dbg.value(metadata i32 %527, metadata !1521, metadata !DIExpression()), !dbg !1556
  call void @llvm.dbg.value(metadata double* %561, metadata !1528, metadata !DIExpression()), !dbg !1556
  call void @llvm.dbg.value(metadata i32 %527, metadata !1521, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !1556
  %562 = icmp eq i32 %527, 0, !dbg !1826
  br i1 %562, label %507, label %563, !dbg !1826

563:                                              ; preds = %522, %559
  %564 = phi i32* [ %560, %559 ], [ %513, %522 ]
  %565 = phi i32 [ %527, %559 ], [ %520, %522 ]
  %566 = phi double* [ %561, %559 ], [ %514, %522 ]
  %567 = trunc i64 %512 to i32
  %568 = mul nsw i32 %27, %567
  %569 = sext i32 %568 to i64, !dbg !1826
  br label %570, !dbg !1826

570:                                              ; preds = %563, %658
  %571 = phi i32 [ %574, %658 ], [ %565, %563 ]
  %572 = phi i32* [ %659, %658 ], [ %564, %563 ]
  %573 = phi double* [ %660, %658 ], [ %566, %563 ]
  %574 = add nsw i32 %571, -1, !dbg !1827
  call void @llvm.dbg.value(metadata i32* %572, metadata !1512, metadata !DIExpression()), !dbg !1556
  call void @llvm.dbg.value(metadata double* %573, metadata !1528, metadata !DIExpression()), !dbg !1556
  call void @llvm.dbg.value(metadata i32 0, metadata !1516, metadata !DIExpression()), !dbg !1556
  br i1 %492, label %575, label %658, !dbg !1828

575:                                              ; preds = %570, %627
  %576 = phi i64 [ %628, %627 ], [ 0, %570 ]
  call void @llvm.dbg.value(metadata i64 %576, metadata !1516, metadata !DIExpression()), !dbg !1556
  %577 = load i32, i32* %572, align 4, !dbg !1831, !tbaa !1606
  %578 = mul nsw i32 %577, %27, !dbg !1834
  %579 = sext i32 %578 to i64, !dbg !1835
  %580 = add nsw i64 %576, %579, !dbg !1835
  call void @llvm.dbg.value(metadata i32 undef, metadata !1523, metadata !DIExpression()), !dbg !1556
  call void @llvm.dbg.value(metadata i32 0, metadata !1517, metadata !DIExpression()), !dbg !1556
  %581 = getelementptr inbounds i32, i32* %318, i64 %580
  %582 = mul nsw i64 %576, %498
  %583 = getelementptr inbounds double, double* %573, i64 %582
  %584 = load i32, i32* %581, align 4, !dbg !1836, !tbaa !1606
  br i1 %504, label %613, label %585, !dbg !1840

585:                                              ; preds = %575, %585
  %586 = phi i32 [ %609, %585 ], [ %584, %575 ], !dbg !1836
  %587 = phi i64 [ %610, %585 ], [ 0, %575 ]
  %588 = phi i64 [ %611, %585 ], [ %505, %575 ]
  call void @llvm.dbg.value(metadata i64 %587, metadata !1517, metadata !DIExpression()), !dbg !1556
  %589 = trunc i64 %587 to i32, !dbg !1841
  %590 = add nsw i32 %568, %589, !dbg !1841
  call void @llvm.dbg.value(metadata i32* %318, metadata !1522, metadata !DIExpression()), !dbg !1556
  %591 = sext i32 %586 to i64, !dbg !1842
  %592 = getelementptr inbounds i32, i32* %315, i64 %591, !dbg !1842
  store i32 %590, i32* %592, align 4, !dbg !1843, !tbaa !1606
  %593 = getelementptr inbounds double, double* %583, i64 %587, !dbg !1844
  %594 = load double, double* %593, align 8, !dbg !1845, !tbaa !1811
  %595 = load i32, i32* %581, align 4, !dbg !1846, !tbaa !1606
  %596 = sext i32 %595 to i64, !dbg !1847
  %597 = getelementptr inbounds double, double* %317, i64 %596, !dbg !1847
  store double %594, double* %597, align 8, !dbg !1848, !tbaa !1811
  %598 = add nsw i32 %595, 1, !dbg !1849
  store i32 %598, i32* %581, align 4, !dbg !1849, !tbaa !1606
  %599 = or i64 %587, 1, !dbg !1850
  call void @llvm.dbg.value(metadata i64 %599, metadata !1517, metadata !DIExpression()), !dbg !1556
  call void @llvm.dbg.value(metadata i64 %599, metadata !1517, metadata !DIExpression()), !dbg !1556
  %600 = trunc i64 %599 to i32, !dbg !1841
  %601 = add nsw i32 %568, %600, !dbg !1841
  call void @llvm.dbg.value(metadata i32* %318, metadata !1522, metadata !DIExpression()), !dbg !1556
  %602 = sext i32 %598 to i64, !dbg !1842
  %603 = getelementptr inbounds i32, i32* %315, i64 %602, !dbg !1842
  store i32 %601, i32* %603, align 4, !dbg !1843, !tbaa !1606
  %604 = getelementptr inbounds double, double* %583, i64 %599, !dbg !1844
  %605 = load double, double* %604, align 8, !dbg !1845, !tbaa !1811
  %606 = load i32, i32* %581, align 4, !dbg !1846, !tbaa !1606
  %607 = sext i32 %606 to i64, !dbg !1847
  %608 = getelementptr inbounds double, double* %317, i64 %607, !dbg !1847
  store double %605, double* %608, align 8, !dbg !1848, !tbaa !1811
  %609 = add nsw i32 %606, 1, !dbg !1849
  store i32 %609, i32* %581, align 4, !dbg !1849, !tbaa !1606
  %610 = add nuw nsw i64 %587, 2, !dbg !1850
  call void @llvm.dbg.value(metadata i64 %610, metadata !1517, metadata !DIExpression()), !dbg !1556
  %611 = add i64 %588, -2, !dbg !1840
  %612 = icmp eq i64 %611, 0, !dbg !1840
  br i1 %612, label %613, label %585, !dbg !1840, !llvm.loop !1851

613:                                              ; preds = %585, %575
  %614 = phi i32 [ %584, %575 ], [ %609, %585 ]
  %615 = phi i64 [ 0, %575 ], [ %610, %585 ]
  br i1 %506, label %627, label %616, !dbg !1840

616:                                              ; preds = %613
  call void @llvm.dbg.value(metadata i64 %615, metadata !1517, metadata !DIExpression()), !dbg !1556
  %617 = trunc i64 %615 to i32, !dbg !1841
  %618 = add nsw i32 %568, %617, !dbg !1841
  call void @llvm.dbg.value(metadata i32* %318, metadata !1522, metadata !DIExpression()), !dbg !1556
  %619 = sext i32 %614 to i64, !dbg !1842
  %620 = getelementptr inbounds i32, i32* %315, i64 %619, !dbg !1842
  store i32 %618, i32* %620, align 4, !dbg !1843, !tbaa !1606
  %621 = getelementptr inbounds double, double* %583, i64 %615, !dbg !1844
  %622 = load double, double* %621, align 8, !dbg !1845, !tbaa !1811
  %623 = load i32, i32* %581, align 4, !dbg !1846, !tbaa !1606
  %624 = sext i32 %623 to i64, !dbg !1847
  %625 = getelementptr inbounds double, double* %317, i64 %624, !dbg !1847
  store double %622, double* %625, align 8, !dbg !1848, !tbaa !1811
  %626 = add nsw i32 %623, 1, !dbg !1849
  store i32 %626, i32* %581, align 4, !dbg !1849, !tbaa !1606
  call void @llvm.dbg.value(metadata i64 %615, metadata !1517, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1556
  br label %627, !dbg !1853

627:                                              ; preds = %613, %616
  %628 = add nuw nsw i64 %576, 1, !dbg !1853
  call void @llvm.dbg.value(metadata i64 %628, metadata !1516, metadata !DIExpression()), !dbg !1556
  %629 = icmp eq i64 %628, %501, !dbg !1854
  br i1 %629, label %630, label %575, !dbg !1828, !llvm.loop !1855

630:                                              ; preds = %627
  call void @llvm.dbg.value(metadata i32 0, metadata !1516, metadata !DIExpression()), !dbg !1556
  br i1 %492, label %631, label %658, !dbg !1857

631:                                              ; preds = %630, %655
  %632 = phi i64 [ %656, %655 ], [ 0, %630 ]
  call void @llvm.dbg.value(metadata i64 %632, metadata !1516, metadata !DIExpression()), !dbg !1556
  %633 = add nsw i64 %632, %569, !dbg !1859
  call void @llvm.dbg.value(metadata i64 %633, metadata !1523, metadata !DIExpression()), !dbg !1556
  call void @llvm.dbg.value(metadata i32 0, metadata !1517, metadata !DIExpression()), !dbg !1556
  %634 = getelementptr inbounds i32, i32* %318, i64 %633
  %635 = load i32, i32* %634, align 4, !dbg !1862, !tbaa !1606
  %636 = getelementptr inbounds double, double* %573, i64 %632
  br label %637, !dbg !1866

637:                                              ; preds = %631, %637
  %638 = phi i32 [ %635, %631 ], [ %652, %637 ], !dbg !1862
  %639 = phi i64 [ 0, %631 ], [ %653, %637 ]
  call void @llvm.dbg.value(metadata i64 %639, metadata !1517, metadata !DIExpression()), !dbg !1556
  %640 = load i32, i32* %572, align 4, !dbg !1867, !tbaa !1606
  %641 = mul nsw i32 %640, %27, !dbg !1868
  %642 = trunc i64 %639 to i32, !dbg !1869
  %643 = add nsw i32 %641, %642, !dbg !1869
  call void @llvm.dbg.value(metadata i32* %318, metadata !1522, metadata !DIExpression()), !dbg !1556
  %644 = sext i32 %638 to i64, !dbg !1870
  %645 = getelementptr inbounds i32, i32* %315, i64 %644, !dbg !1870
  store i32 %643, i32* %645, align 4, !dbg !1871, !tbaa !1606
  %646 = mul nsw i64 %639, %498, !dbg !1872
  %647 = getelementptr inbounds double, double* %636, i64 %646, !dbg !1873
  %648 = load double, double* %647, align 8, !dbg !1874, !tbaa !1811
  %649 = load i32, i32* %634, align 4, !dbg !1875, !tbaa !1606
  %650 = sext i32 %649 to i64, !dbg !1876
  %651 = getelementptr inbounds double, double* %317, i64 %650, !dbg !1876
  store double %648, double* %651, align 8, !dbg !1877, !tbaa !1811
  %652 = add nsw i32 %649, 1, !dbg !1878
  store i32 %652, i32* %634, align 4, !dbg !1878, !tbaa !1606
  %653 = add nuw nsw i64 %639, 1, !dbg !1879
  call void @llvm.dbg.value(metadata i64 %653, metadata !1517, metadata !DIExpression()), !dbg !1556
  %654 = icmp eq i64 %653, %502, !dbg !1880
  br i1 %654, label %655, label %637, !dbg !1866, !llvm.loop !1881

655:                                              ; preds = %637
  %656 = add nuw nsw i64 %632, 1, !dbg !1883
  call void @llvm.dbg.value(metadata i64 %656, metadata !1516, metadata !DIExpression()), !dbg !1556
  %657 = icmp eq i64 %656, %502, !dbg !1884
  br i1 %657, label %658, label %631, !dbg !1857, !llvm.loop !1885

658:                                              ; preds = %655, %570, %630
  %659 = getelementptr inbounds i32, i32* %572, i64 1, !dbg !1887
  call void @llvm.dbg.value(metadata i32* %659, metadata !1512, metadata !DIExpression()), !dbg !1556
  %660 = getelementptr inbounds double, double* %573, i64 %493, !dbg !1888
  call void @llvm.dbg.value(metadata double* %660, metadata !1528, metadata !DIExpression()), !dbg !1556
  call void @llvm.dbg.value(metadata i32 %574, metadata !1521, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !1556
  %661 = icmp eq i32 %574, 0, !dbg !1826
  br i1 %661, label %507, label %570, !dbg !1826, !llvm.loop !1889

662:                                              ; preds = %507, %491
  call void @llvm.dbg.value(metadata i32** %6, metadata !1520, metadata !DIExpression(DW_OP_deref)), !dbg !1556
  call void @llvm.dbg.value(metadata i32** %7, metadata !1522, metadata !DIExpression(DW_OP_deref)), !dbg !1556
  %663 = call i32 (i32, i32, i8*, i8*, i8*, ...) @PetscFreeA(i32 2, i32 107, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatConvert_SeqSBAIJ_SeqAIJ, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i8* nonnull %24, i32** nonnull %7) #6, !dbg !1891
  call void @llvm.dbg.value(metadata i32 %663, metadata !1510, metadata !DIExpression()), !dbg !1556
  call void @llvm.dbg.value(metadata i32 %663, metadata !1546, metadata !DIExpression()), !dbg !1892
  %664 = icmp eq i32 %663, 0, !dbg !1893
  br i1 %664, label %667, label %665, !dbg !1895, !prof !1613

665:                                              ; preds = %662
  %666 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 107, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatConvert_SeqSBAIJ_SeqAIJ, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %663, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1893
  br label %747

667:                                              ; preds = %662
  %668 = load %struct._p_Mat*, %struct._p_Mat** %5, align 8, !dbg !1896, !tbaa !1596
  call void @llvm.dbg.value(metadata %struct._p_Mat* %668, metadata !1507, metadata !DIExpression()), !dbg !1556
  %669 = call i32 @MatAssemblyBegin(%struct._p_Mat* %668, i32 0) #6, !dbg !1897
  call void @llvm.dbg.value(metadata i32 %669, metadata !1510, metadata !DIExpression()), !dbg !1556
  call void @llvm.dbg.value(metadata i32 %669, metadata !1548, metadata !DIExpression()), !dbg !1898
  %670 = icmp eq i32 %669, 0, !dbg !1899
  br i1 %670, label %673, label %671, !dbg !1901, !prof !1613

671:                                              ; preds = %667
  %672 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 108, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatConvert_SeqSBAIJ_SeqAIJ, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %669, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1899
  br label %747

673:                                              ; preds = %667
  %674 = load %struct._p_Mat*, %struct._p_Mat** %5, align 8, !dbg !1902, !tbaa !1596
  call void @llvm.dbg.value(metadata %struct._p_Mat* %674, metadata !1507, metadata !DIExpression()), !dbg !1556
  %675 = call i32 @MatAssemblyEnd(%struct._p_Mat* %674, i32 0) #6, !dbg !1903
  call void @llvm.dbg.value(metadata i32 %675, metadata !1510, metadata !DIExpression()), !dbg !1556
  call void @llvm.dbg.value(metadata i32 %675, metadata !1550, metadata !DIExpression()), !dbg !1904
  %676 = icmp eq i32 %675, 0, !dbg !1905
  br i1 %676, label %679, label %677, !dbg !1907, !prof !1613

677:                                              ; preds = %673
  %678 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 109, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatConvert_SeqSBAIJ_SeqAIJ, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %675, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1905
  br label %747

679:                                              ; preds = %673
  %680 = icmp eq i32 %2, 3, !dbg !1908
  br i1 %680, label %681, label %686, !dbg !1909

681:                                              ; preds = %679
  call void @llvm.dbg.value(metadata %struct._p_Mat** %5, metadata !1507, metadata !DIExpression(DW_OP_deref)), !dbg !1556
  %682 = call i32 @MatHeaderReplace(%struct._p_Mat* %0, %struct._p_Mat** nonnull %5) #6, !dbg !1910
  call void @llvm.dbg.value(metadata i32 %682, metadata !1510, metadata !DIExpression()), !dbg !1556
  call void @llvm.dbg.value(metadata i32 %682, metadata !1552, metadata !DIExpression()), !dbg !1911
  %683 = icmp eq i32 %682, 0, !dbg !1912
  br i1 %683, label %688, label %684, !dbg !1914, !prof !1613

684:                                              ; preds = %681
  %685 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 112, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatConvert_SeqSBAIJ_SeqAIJ, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %682, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1912
  br label %747

686:                                              ; preds = %679
  %687 = load %struct._p_Mat*, %struct._p_Mat** %5, align 8, !dbg !1915, !tbaa !1596
  call void @llvm.dbg.value(metadata %struct._p_Mat* %687, metadata !1507, metadata !DIExpression()), !dbg !1556
  store %struct._p_Mat* %687, %struct._p_Mat** %3, align 8, !dbg !1917, !tbaa !1596
  br label %688

688:                                              ; preds = %681, %686
  %689 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1918, !tbaa !1596
  %690 = icmp eq %struct.PetscStack* %689, null, !dbg !1918
  br i1 %690, label %747, label %691, !dbg !1922

691:                                              ; preds = %688
  %692 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %689, i64 0, i32 4, !dbg !1923
  %693 = load i32, i32* %692, align 8, !dbg !1923, !tbaa !1601
  %694 = icmp slt i32 %693, 1, !dbg !1923
  br i1 %694, label %695, label %701, !dbg !1926

695:                                              ; preds = %691
  %696 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %689, i64 0, i32 6, !dbg !1927
  %697 = load i32, i32* %696, align 8, !dbg !1927, !tbaa !1930
  %698 = icmp eq i32 %697, 0, !dbg !1927
  br i1 %698, label %747, label %699, !dbg !1931

699:                                              ; preds = %695
  %700 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %693, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatConvert_SeqSBAIJ_SeqAIJ, i64 0, i64 0)), !dbg !1932
  br label %747, !dbg !1932

701:                                              ; preds = %691
  %702 = add nsw i32 %693, -1, !dbg !1934
  store i32 %702, i32* %692, align 8, !dbg !1934, !tbaa !1601
  %703 = icmp slt i32 %693, 65, !dbg !1936
  br i1 %703, label %704, label %740, !dbg !1934

704:                                              ; preds = %701
  %705 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %689, i64 0, i32 6, !dbg !1938
  %706 = load i32, i32* %705, align 8, !dbg !1938, !tbaa !1930
  %707 = icmp eq i32 %706, 0, !dbg !1938
  br i1 %707, label %722, label %708, !dbg !1938

708:                                              ; preds = %704
  %709 = zext i32 %702 to i64, !dbg !1938
  %710 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %689, i64 0, i32 3, i64 %709, !dbg !1938
  %711 = load i32, i32* %710, align 4, !dbg !1938, !tbaa !1606
  %712 = icmp eq i32 %711, 0, !dbg !1938
  br i1 %712, label %722, label %713, !dbg !1938

713:                                              ; preds = %708
  %714 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %689, i64 0, i32 0, i64 %709, !dbg !1938
  %715 = load i8*, i8** %714, align 8, !dbg !1938, !tbaa !1596
  %716 = icmp eq i8* %715, getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatConvert_SeqSBAIJ_SeqAIJ, i64 0, i64 0), !dbg !1938
  br i1 %716, label %722, label %717, !dbg !1941

717:                                              ; preds = %713
  %718 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %715, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatConvert_SeqSBAIJ_SeqAIJ, i64 0, i64 0)), !dbg !1942
  %719 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1941, !tbaa !1596
  %720 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %719, i64 0, i32 4
  %721 = load i32, i32* %720, align 8, !dbg !1941, !tbaa !1601
  br label %722, !dbg !1942

722:                                              ; preds = %717, %713, %708, %704
  %723 = phi i32 [ %721, %717 ], [ %702, %713 ], [ %702, %708 ], [ %702, %704 ], !dbg !1941
  %724 = phi %struct.PetscStack* [ %719, %717 ], [ %689, %713 ], [ %689, %708 ], [ %689, %704 ], !dbg !1941
  %725 = sext i32 %723 to i64, !dbg !1941
  %726 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %724, i64 0, i32 0, i64 %725, !dbg !1941
  store i8* null, i8** %726, align 8, !dbg !1941, !tbaa !1596
  %727 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1941, !tbaa !1596
  %728 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %727, i64 0, i32 4, !dbg !1941
  %729 = load i32, i32* %728, align 8, !dbg !1941, !tbaa !1601
  %730 = sext i32 %729 to i64, !dbg !1941
  %731 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %727, i64 0, i32 1, i64 %730, !dbg !1941
  store i8* null, i8** %731, align 8, !dbg !1941, !tbaa !1596
  %732 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1941, !tbaa !1596
  %733 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %732, i64 0, i32 4, !dbg !1941
  %734 = load i32, i32* %733, align 8, !dbg !1941, !tbaa !1601
  %735 = sext i32 %734 to i64, !dbg !1941
  %736 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %732, i64 0, i32 2, i64 %735, !dbg !1941
  store i32 0, i32* %736, align 4, !dbg !1941, !tbaa !1606
  %737 = load i32, i32* %733, align 8, !dbg !1941, !tbaa !1601
  %738 = sext i32 %737 to i64, !dbg !1941
  %739 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %732, i64 0, i32 3, i64 %738, !dbg !1941
  store i32 0, i32* %739, align 4, !dbg !1941, !tbaa !1606
  br label %740, !dbg !1941

740:                                              ; preds = %722, %701
  %741 = phi %struct.PetscStack* [ %732, %722 ], [ %689, %701 ], !dbg !1934
  %742 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %741, i64 0, i32 5, !dbg !1934
  %743 = load i32, i32* %742, align 4, !dbg !1934, !tbaa !1607
  %744 = add nsw i32 %743, -1
  %745 = icmp sgt i32 %743, 0, !dbg !1934
  %746 = select i1 %745, i32 %744, i32 0, !dbg !1934
  store i32 %746, i32* %742, align 4, !dbg !1934, !tbaa !1607
  br label %747

747:                                              ; preds = %684, %677, %671, %665, %303, %292, %285, %279, %273, %82, %688, %695, %699, %740, %489
  %748 = phi i32 [ %490, %489 ], [ %685, %684 ], [ %678, %677 ], [ %672, %671 ], [ %666, %665 ], [ %304, %303 ], [ %293, %292 ], [ %286, %285 ], [ %280, %279 ], [ %274, %273 ], [ 0, %740 ], [ 0, %699 ], [ 0, %695 ], [ 0, %688 ], [ %83, %82 ], !dbg !1556
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #6, !dbg !1944
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #6, !dbg !1944
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #6, !dbg !1944
  ret i32 %748, !dbg !1944
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !1945 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #2

declare !dbg !1950 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !1953 i32 @MatCreate(%struct.ompi_communicator_t*, %struct._p_Mat**) local_unnamed_addr #2

declare !dbg !1957 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #2

declare !dbg !1960 i32 @MatSetSizes(%struct._p_Mat*, i32, i32, i32, i32) local_unnamed_addr #2

declare !dbg !1963 i32 @MatSetType(%struct._p_Mat*, i8*) local_unnamed_addr #2

declare !dbg !1966 i32 @MatSeqAIJSetPreallocation(%struct._p_Mat*, i32, i32*) local_unnamed_addr #2

declare !dbg !1970 i32 @MatSetBlockSize(%struct._p_Mat*, i32) local_unnamed_addr #2

declare !dbg !1973 i32 @PetscFreeA(i32, i32, i8*, i8*, i8*, ...) local_unnamed_addr #2

declare !dbg !1976 i32 @MatAssemblyBegin(%struct._p_Mat*, i32) local_unnamed_addr #2

declare !dbg !1979 i32 @MatAssemblyEnd(%struct._p_Mat*, i32) local_unnamed_addr #2

declare !dbg !1980 i32 @MatHeaderReplace(%struct._p_Mat*, %struct._p_Mat**) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i32 @MatConvert_SeqAIJ_SeqSBAIJ(%struct._p_Mat* %0, i8* %1, i32 %2, %struct._p_Mat** nocapture %3) local_unnamed_addr #0 !dbg !1983 {
  %5 = alloca %struct._p_Mat*, align 8
  %6 = alloca i32*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1985, metadata !DIExpression()), !dbg !2035
  call void @llvm.dbg.value(metadata i8* %1, metadata !1986, metadata !DIExpression()), !dbg !2035
  call void @llvm.dbg.value(metadata i32 %2, metadata !1987, metadata !DIExpression()), !dbg !2035
  call void @llvm.dbg.value(metadata %struct._p_Mat** %3, metadata !1988, metadata !DIExpression()), !dbg !2035
  %7 = bitcast %struct._p_Mat** %5 to i8*, !dbg !2036
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #6, !dbg !2036
  %8 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 4, !dbg !2037
  %9 = bitcast i8** %8 to %struct.Mat_SeqAIJ**, !dbg !2037
  %10 = load %struct.Mat_SeqAIJ*, %struct.Mat_SeqAIJ** %9, align 8, !dbg !2037, !tbaa !1559
  call void @llvm.dbg.value(metadata %struct.Mat_SeqAIJ* %10, metadata !1990, metadata !DIExpression()), !dbg !2035
  %11 = getelementptr inbounds %struct.Mat_SeqAIJ, %struct.Mat_SeqAIJ* %10, i64 0, i32 17, !dbg !2038
  %12 = load i32*, i32** %11, align 8, !dbg !2038, !tbaa !1719
  call void @llvm.dbg.value(metadata i32* %12, metadata !1993, metadata !DIExpression()), !dbg !2035
  %13 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 2, !dbg !2039
  %14 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %13, align 8, !dbg !2039, !tbaa !1579
  %15 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %14, i64 0, i32 3, !dbg !2040
  %16 = load i32, i32* %15, align 8, !dbg !2040, !tbaa !1581
  call void @llvm.dbg.value(metadata i32 %16, metadata !1995, metadata !DIExpression()), !dbg !2035
  %17 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 3, !dbg !2041
  %18 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %17, align 8, !dbg !2041, !tbaa !1584
  %19 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %18, i64 0, i32 3, !dbg !2042
  %20 = load i32, i32* %19, align 8, !dbg !2042, !tbaa !1581
  call void @llvm.dbg.value(metadata i32 %20, metadata !1996, metadata !DIExpression()), !dbg !2035
  %21 = bitcast i32** %6 to i8*, !dbg !2043
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #6, !dbg !2043
  %22 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %14, i64 0, i32 8, !dbg !2044
  %23 = load i32, i32* %22, align 4, !dbg !2044, !tbaa !1589
  %24 = tail call i32 @llvm.abs.i32(i32 %23, i1 true), !dbg !2044
  call void @llvm.dbg.value(metadata i32 %24, metadata !2002, metadata !DIExpression()), !dbg !2035
  call void @llvm.dbg.value(metadata i32 0, metadata !2005, metadata !DIExpression()), !dbg !2035
  %25 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2045, !tbaa !1596
  %26 = icmp eq %struct.PetscStack* %25, null, !dbg !2045
  br i1 %26, label %58, label %27, !dbg !2049

27:                                               ; preds = %4
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 4, !dbg !2050
  %29 = load i32, i32* %28, align 8, !dbg !2050, !tbaa !1601
  %30 = icmp slt i32 %29, 64, !dbg !2050
  br i1 %30, label %31, label %48, !dbg !2053

31:                                               ; preds = %27
  %32 = sext i32 %29 to i64, !dbg !2054
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 0, i64 %32, !dbg !2054
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatConvert_SeqAIJ_SeqSBAIJ, i64 0, i64 0), i8** %33, align 8, !dbg !2054, !tbaa !1596
  %34 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2054, !tbaa !1596
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !2054
  %36 = load i32, i32* %35, align 8, !dbg !2054, !tbaa !1601
  %37 = sext i32 %36 to i64, !dbg !2054
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 1, i64 %37, !dbg !2054
  store i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i8** %38, align 8, !dbg !2054, !tbaa !1596
  %39 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2054, !tbaa !1596
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 4, !dbg !2054
  %41 = load i32, i32* %40, align 8, !dbg !2054, !tbaa !1601
  %42 = sext i32 %41 to i64, !dbg !2054
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 2, i64 %42, !dbg !2054
  store i32 129, i32* %43, align 4, !dbg !2054, !tbaa !1606
  %44 = load i32, i32* %40, align 8, !dbg !2054, !tbaa !1601
  %45 = sext i32 %44 to i64, !dbg !2054
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 3, i64 %45, !dbg !2054
  store i32 1, i32* %46, align 4, !dbg !2054, !tbaa !1606
  %47 = load i32, i32* %40, align 8, !dbg !2053, !tbaa !1601
  br label %48, !dbg !2054

48:                                               ; preds = %31, %27
  %49 = phi i32 [ %47, %31 ], [ %29, %27 ], !dbg !2053
  %50 = phi %struct.PetscStack* [ %39, %31 ], [ %25, %27 ], !dbg !2053
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 4, !dbg !2053
  %52 = add nsw i32 %49, 1, !dbg !2053
  store i32 %52, i32* %51, align 8, !dbg !2053, !tbaa !1601
  %53 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 5, !dbg !2053
  %54 = load i32, i32* %53, align 4, !dbg !2053, !tbaa !1607
  %55 = icmp ne i32 %54, 0, !dbg !2053
  %56 = zext i1 %55 to i32, !dbg !2053
  %57 = add nsw i32 %54, %56, !dbg !2053
  store i32 %57, i32* %53, align 4, !dbg !2053, !tbaa !1607
  br label %58, !dbg !2053

58:                                               ; preds = %48, %4
  %59 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 24, !dbg !2056
  %60 = load i32, i32* %59, align 8, !dbg !2056, !tbaa !2058
  %61 = icmp eq i32 %60, 0, !dbg !2059
  br i1 %61, label %62, label %66, !dbg !2060

62:                                               ; preds = %58
  %63 = getelementptr %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, !dbg !2061
  %64 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %63) #6, !dbg !2061
  %65 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %64, i32 131, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatConvert_SeqAIJ_SeqSBAIJ, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 83, i32 0, i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !2061
  br label %306, !dbg !2061

66:                                               ; preds = %58
  %67 = icmp eq i32 %20, %16, !dbg !2062
  br i1 %67, label %70, label %68, !dbg !2064

68:                                               ; preds = %66
  %69 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 135, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatConvert_SeqAIJ_SeqSBAIJ, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !2065
  br label %306, !dbg !2065

70:                                               ; preds = %66
  %71 = sdiv i32 %16, %24, !dbg !2066
  %72 = sext i32 %71 to i64, !dbg !2066
  %73 = shl nsw i64 %72, 2, !dbg !2066
  call void @llvm.dbg.value(metadata i32** %6, metadata !2001, metadata !DIExpression(DW_OP_deref)), !dbg !2035
  %74 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 137, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatConvert_SeqAIJ_SeqSBAIJ, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i64 %73, i8* nonnull %21) #6, !dbg !2066
  call void @llvm.dbg.value(metadata i32 %74, metadata !1992, metadata !DIExpression()), !dbg !2035
  call void @llvm.dbg.value(metadata i32 %74, metadata !2006, metadata !DIExpression()), !dbg !2067
  %75 = icmp eq i32 %74, 0, !dbg !2068
  br i1 %75, label %76, label %84, !dbg !2070, !prof !1613

76:                                               ; preds = %70
  %77 = load i32*, i32** %6, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !1997, metadata !DIExpression()), !dbg !2035
  call void @llvm.dbg.value(metadata i32 0, metadata !2005, metadata !DIExpression()), !dbg !2035
  %78 = icmp sgt i32 %71, 0, !dbg !2071
  br i1 %78, label %79, label %111, !dbg !2074

79:                                               ; preds = %76
  %80 = getelementptr inbounds %struct.Mat_SeqAIJ, %struct.Mat_SeqAIJ* %10, i64 0, i32 19
  %81 = load i32*, i32** %80, align 8, !tbaa !2075
  %82 = zext i32 %24 to i64
  %83 = zext i32 %71 to i64, !dbg !2071
  br label %86, !dbg !2074

84:                                               ; preds = %70
  %85 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 137, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatConvert_SeqAIJ_SeqSBAIJ, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %74, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2068
  br label %306

86:                                               ; preds = %79, %104
  %87 = phi i64 [ 0, %79 ], [ %109, %104 ]
  %88 = phi i32 [ 0, %79 ], [ %106, %104 ]
  call void @llvm.dbg.value(metadata i64 %87, metadata !1997, metadata !DIExpression()), !dbg !2035
  call void @llvm.dbg.value(metadata i32 %88, metadata !2005, metadata !DIExpression()), !dbg !2035
  %89 = mul nsw i64 %87, %82, !dbg !2076
  %90 = and i64 %89, 4294967295, !dbg !2079
  %91 = getelementptr inbounds i32, i32* %81, i64 %90, !dbg !2079
  %92 = load i32, i32* %91, align 4, !dbg !2079, !tbaa !1606
  %93 = add nuw i64 %89, 1, !dbg !2080
  %94 = and i64 %93, 4294967295, !dbg !2080
  %95 = getelementptr inbounds i32, i32* %12, i64 %94, !dbg !2080
  %96 = load i32, i32* %95, align 4, !dbg !2080, !tbaa !1606
  %97 = icmp eq i32 %96, %92, !dbg !2081
  br i1 %97, label %98, label %102, !dbg !2082

98:                                               ; preds = %86
  %99 = getelementptr inbounds i32, i32* %12, i64 %90, !dbg !2083
  %100 = load i32, i32* %99, align 4, !dbg !2083, !tbaa !1606
  %101 = sub nsw i32 %92, %100, !dbg !2085
  call void @llvm.dbg.value(metadata i32* %77, metadata !2001, metadata !DIExpression()), !dbg !2035
  call void @llvm.dbg.value(metadata i32 1, metadata !2005, metadata !DIExpression()), !dbg !2035
  br label %104, !dbg !2086

102:                                              ; preds = %86
  %103 = sub nsw i32 %96, %92, !dbg !2087
  call void @llvm.dbg.value(metadata i32* %77, metadata !2001, metadata !DIExpression()), !dbg !2035
  br label %104

104:                                              ; preds = %98, %102
  %105 = phi i32 [ %101, %98 ], [ %103, %102 ]
  %106 = phi i32 [ 1, %98 ], [ %88, %102 ], !dbg !2035
  %107 = sdiv i32 %105, %24, !dbg !2089
  %108 = getelementptr inbounds i32, i32* %77, i64 %87, !dbg !2090
  store i32 %107, i32* %108, align 4, !dbg !2091
  call void @llvm.dbg.value(metadata i32 %106, metadata !2005, metadata !DIExpression()), !dbg !2035
  %109 = add nuw nsw i64 %87, 1, !dbg !2092
  call void @llvm.dbg.value(metadata i64 %109, metadata !1997, metadata !DIExpression()), !dbg !2035
  %110 = icmp eq i64 %109, %83, !dbg !2071
  br i1 %110, label %111, label %86, !dbg !2074, !llvm.loop !2093

111:                                              ; preds = %104, %76
  %112 = phi i32 [ 0, %76 ], [ %106, %104 ], !dbg !2035
  %113 = icmp eq i32 %2, 1, !dbg !2095
  br i1 %113, label %140, label %114, !dbg !2096

114:                                              ; preds = %111
  %115 = getelementptr %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, !dbg !2097
  %116 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %115) #6, !dbg !2098
  call void @llvm.dbg.value(metadata %struct._p_Mat** %5, metadata !1989, metadata !DIExpression(DW_OP_deref)), !dbg !2035
  %117 = call i32 @MatCreate(%struct.ompi_communicator_t* %116, %struct._p_Mat** nonnull %5) #6, !dbg !2099
  call void @llvm.dbg.value(metadata i32 %117, metadata !1992, metadata !DIExpression()), !dbg !2035
  call void @llvm.dbg.value(metadata i32 %117, metadata !2008, metadata !DIExpression()), !dbg !2100
  %118 = icmp eq i32 %117, 0, !dbg !2101
  br i1 %118, label %121, label %119, !dbg !2103, !prof !1613

119:                                              ; preds = %114
  %120 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 147, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatConvert_SeqAIJ_SeqSBAIJ, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %117, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2101
  br label %306

121:                                              ; preds = %114
  %122 = load %struct._p_Mat*, %struct._p_Mat** %5, align 8, !dbg !2104, !tbaa !1596
  call void @llvm.dbg.value(metadata %struct._p_Mat* %122, metadata !1989, metadata !DIExpression()), !dbg !2035
  %123 = call i32 @MatSetSizes(%struct._p_Mat* %122, i32 %16, i32 %16, i32 %16, i32 %16) #6, !dbg !2105
  call void @llvm.dbg.value(metadata i32 %123, metadata !1992, metadata !DIExpression()), !dbg !2035
  call void @llvm.dbg.value(metadata i32 %123, metadata !2012, metadata !DIExpression()), !dbg !2106
  %124 = icmp eq i32 %123, 0, !dbg !2107
  br i1 %124, label %127, label %125, !dbg !2109, !prof !1613

125:                                              ; preds = %121
  %126 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 148, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatConvert_SeqAIJ_SeqSBAIJ, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %123, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2107
  br label %306

127:                                              ; preds = %121
  %128 = load %struct._p_Mat*, %struct._p_Mat** %5, align 8, !dbg !2110, !tbaa !1596
  call void @llvm.dbg.value(metadata %struct._p_Mat* %128, metadata !1989, metadata !DIExpression()), !dbg !2035
  %129 = call i32 @MatSetType(%struct._p_Mat* %128, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.8, i64 0, i64 0)) #6, !dbg !2111
  call void @llvm.dbg.value(metadata i32 %129, metadata !1992, metadata !DIExpression()), !dbg !2035
  call void @llvm.dbg.value(metadata i32 %129, metadata !2014, metadata !DIExpression()), !dbg !2112
  %130 = icmp eq i32 %129, 0, !dbg !2113
  br i1 %130, label %133, label %131, !dbg !2115, !prof !1613

131:                                              ; preds = %127
  %132 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 149, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatConvert_SeqAIJ_SeqSBAIJ, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %129, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2113
  br label %306

133:                                              ; preds = %127
  %134 = load %struct._p_Mat*, %struct._p_Mat** %5, align 8, !dbg !2116, !tbaa !1596
  call void @llvm.dbg.value(metadata %struct._p_Mat* %134, metadata !1989, metadata !DIExpression()), !dbg !2035
  %135 = load i32*, i32** %6, align 8, !dbg !2117, !tbaa !1596
  call void @llvm.dbg.value(metadata i32* %135, metadata !2001, metadata !DIExpression()), !dbg !2035
  %136 = call i32 @MatSeqSBAIJSetPreallocation(%struct._p_Mat* %134, i32 %24, i32 0, i32* %135) #6, !dbg !2118
  call void @llvm.dbg.value(metadata i32 %136, metadata !1992, metadata !DIExpression()), !dbg !2035
  call void @llvm.dbg.value(metadata i32 %136, metadata !2016, metadata !DIExpression()), !dbg !2119
  %137 = icmp eq i32 %136, 0, !dbg !2120
  br i1 %137, label %142, label %138, !dbg !2122, !prof !1613

138:                                              ; preds = %133
  %139 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 150, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatConvert_SeqAIJ_SeqSBAIJ, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %136, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2120
  br label %306

140:                                              ; preds = %111
  %141 = load %struct._p_Mat*, %struct._p_Mat** %3, align 8, !dbg !2123, !tbaa !1596
  call void @llvm.dbg.value(metadata %struct._p_Mat* %141, metadata !1989, metadata !DIExpression()), !dbg !2035
  store %struct._p_Mat* %141, %struct._p_Mat** %5, align 8, !dbg !2124, !tbaa !1596
  br label %142

142:                                              ; preds = %133, %140
  %143 = icmp ne i32 %24, 1, !dbg !2125
  %144 = icmp ne i32 %112, 0
  %145 = select i1 %143, i1 true, i1 %144, !dbg !2126
  %146 = load %struct._p_Mat*, %struct._p_Mat** %5, align 8, !dbg !2127, !tbaa !1596
  call void @llvm.dbg.value(metadata %struct._p_Mat* %146, metadata !1989, metadata !DIExpression()), !dbg !2035
  call void @llvm.dbg.value(metadata %struct._p_Mat* %146, metadata !1989, metadata !DIExpression()), !dbg !2035
  br i1 %145, label %220, label %147, !dbg !2126

147:                                              ; preds = %142
  %148 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %146, i64 0, i32 4, !dbg !2128
  %149 = bitcast i8** %148 to %struct.Mat_SeqSBAIJ**, !dbg !2128
  %150 = load %struct.Mat_SeqSBAIJ*, %struct.Mat_SeqSBAIJ** %149, align 8, !dbg !2128, !tbaa !1559
  call void @llvm.dbg.value(metadata %struct.Mat_SeqSBAIJ* %150, metadata !1991, metadata !DIExpression()), !dbg !2035
  %151 = getelementptr inbounds %struct.Mat_SeqSBAIJ, %struct.Mat_SeqSBAIJ* %150, i64 0, i32 17, !dbg !2129
  %152 = load i32*, i32** %151, align 8, !dbg !2129, !tbaa !1572
  call void @llvm.dbg.value(metadata i32* %152, metadata !1999, metadata !DIExpression()), !dbg !2035
  %153 = getelementptr inbounds %struct.Mat_SeqSBAIJ, %struct.Mat_SeqSBAIJ* %150, i64 0, i32 18, !dbg !2130
  %154 = load i32*, i32** %153, align 8, !dbg !2130, !tbaa !1577
  call void @llvm.dbg.value(metadata i32* %154, metadata !2000, metadata !DIExpression()), !dbg !2035
  %155 = getelementptr inbounds %struct.Mat_SeqSBAIJ, %struct.Mat_SeqSBAIJ* %150, i64 0, i32 22, !dbg !2131
  %156 = load double*, double** %155, align 8, !dbg !2131, !tbaa !1773
  call void @llvm.dbg.value(metadata double* %156, metadata !2004, metadata !DIExpression()), !dbg !2035
  store i32 0, i32* %152, align 4, !dbg !2132, !tbaa !1606
  call void @llvm.dbg.value(metadata i32 0, metadata !1997, metadata !DIExpression()), !dbg !2035
  %157 = load i32*, i32** %6, align 8
  %158 = icmp sgt i32 %16, 0, !dbg !2133
  br i1 %158, label %159, label %209, !dbg !2136

159:                                              ; preds = %147
  %160 = getelementptr inbounds %struct.Mat_SeqSBAIJ, %struct.Mat_SeqSBAIJ* %150, i64 0, i32 6
  %161 = getelementptr inbounds %struct.Mat_SeqAIJ, %struct.Mat_SeqAIJ* %10, i64 0, i32 22
  %162 = getelementptr inbounds %struct.Mat_SeqAIJ, %struct.Mat_SeqAIJ* %10, i64 0, i32 19
  %163 = getelementptr inbounds %struct.Mat_SeqAIJ, %struct.Mat_SeqAIJ* %10, i64 0, i32 18
  %164 = load i32*, i32** %163, align 8, !tbaa !1722
  %165 = load i32*, i32** %162, align 8, !tbaa !2075
  %166 = load double*, double** %161, align 8, !tbaa !1724
  %167 = load i32*, i32** %160, align 8, !tbaa !2137
  %168 = zext i32 %16 to i64, !dbg !2133
  br label %169, !dbg !2136

169:                                              ; preds = %159, %197
  %170 = phi i64 [ 0, %159 ], [ %204, %197 ]
  %171 = phi i32* [ %154, %159 ], [ %199, %197 ]
  %172 = phi double* [ %156, %159 ], [ %198, %197 ]
  call void @llvm.dbg.value(metadata i64 %170, metadata !1997, metadata !DIExpression()), !dbg !2035
  call void @llvm.dbg.value(metadata i32* %171, metadata !2000, metadata !DIExpression()), !dbg !2035
  call void @llvm.dbg.value(metadata double* %172, metadata !2004, metadata !DIExpression()), !dbg !2035
  %173 = getelementptr inbounds i32, i32* %165, i64 %170, !dbg !2138
  %174 = load i32, i32* %173, align 4, !dbg !2138, !tbaa !1606
  %175 = sext i32 %174 to i64, !dbg !2140
  call void @llvm.dbg.value(metadata i32* undef, metadata !1994, metadata !DIExpression()), !dbg !2035
  call void @llvm.dbg.value(metadata double* undef, metadata !2003, metadata !DIExpression()), !dbg !2035
  call void @llvm.dbg.value(metadata i32 0, metadata !1998, metadata !DIExpression()), !dbg !2035
  %176 = getelementptr inbounds i32, i32* %157, i64 %170
  call void @llvm.dbg.value(metadata i32* %157, metadata !2001, metadata !DIExpression()), !dbg !2035
  %177 = load i32, i32* %176, align 4, !dbg !2141, !tbaa !1606
  %178 = icmp sgt i32 %177, 0, !dbg !2144
  br i1 %178, label %179, label %197, !dbg !2145

179:                                              ; preds = %169
  %180 = getelementptr inbounds double, double* %166, i64 %175, !dbg !2146
  call void @llvm.dbg.value(metadata double* %180, metadata !2003, metadata !DIExpression()), !dbg !2035
  %181 = getelementptr inbounds i32, i32* %164, i64 %175, !dbg !2140
  call void @llvm.dbg.value(metadata i32* %181, metadata !1994, metadata !DIExpression()), !dbg !2035
  br label %182, !dbg !2145

182:                                              ; preds = %179, %182
  %183 = phi i32* [ %190, %182 ], [ %181, %179 ]
  %184 = phi i32 [ %194, %182 ], [ 0, %179 ]
  %185 = phi i32* [ %189, %182 ], [ %171, %179 ]
  %186 = phi double* [ %193, %182 ], [ %180, %179 ]
  %187 = phi double* [ %192, %182 ], [ %172, %179 ]
  call void @llvm.dbg.value(metadata i32* %183, metadata !1994, metadata !DIExpression()), !dbg !2035
  call void @llvm.dbg.value(metadata i32 %184, metadata !1998, metadata !DIExpression()), !dbg !2035
  call void @llvm.dbg.value(metadata i32* %185, metadata !2000, metadata !DIExpression()), !dbg !2035
  call void @llvm.dbg.value(metadata double* %186, metadata !2003, metadata !DIExpression()), !dbg !2035
  call void @llvm.dbg.value(metadata double* %187, metadata !2004, metadata !DIExpression()), !dbg !2035
  %188 = load i32, i32* %183, align 4, !dbg !2147, !tbaa !1606
  store i32 %188, i32* %185, align 4, !dbg !2149, !tbaa !1606
  %189 = getelementptr inbounds i32, i32* %185, i64 1, !dbg !2150
  call void @llvm.dbg.value(metadata i32* %189, metadata !2000, metadata !DIExpression()), !dbg !2035
  %190 = getelementptr inbounds i32, i32* %183, i64 1, !dbg !2151
  call void @llvm.dbg.value(metadata i32* %190, metadata !1994, metadata !DIExpression()), !dbg !2035
  %191 = load double, double* %186, align 8, !dbg !2152, !tbaa !1811
  store double %191, double* %187, align 8, !dbg !2153, !tbaa !1811
  %192 = getelementptr inbounds double, double* %187, i64 1, !dbg !2154
  call void @llvm.dbg.value(metadata double* %192, metadata !2004, metadata !DIExpression()), !dbg !2035
  %193 = getelementptr inbounds double, double* %186, i64 1, !dbg !2155
  call void @llvm.dbg.value(metadata double* %193, metadata !2003, metadata !DIExpression()), !dbg !2035
  %194 = add nuw nsw i32 %184, 1, !dbg !2156
  call void @llvm.dbg.value(metadata i32 %194, metadata !1998, metadata !DIExpression()), !dbg !2035
  call void @llvm.dbg.value(metadata i32* %157, metadata !2001, metadata !DIExpression()), !dbg !2035
  %195 = load i32, i32* %176, align 4, !dbg !2141, !tbaa !1606
  %196 = icmp slt i32 %194, %195, !dbg !2144
  br i1 %196, label %182, label %197, !dbg !2145, !llvm.loop !2157

197:                                              ; preds = %182, %169
  %198 = phi double* [ %172, %169 ], [ %192, %182 ], !dbg !2159
  %199 = phi i32* [ %171, %169 ], [ %189, %182 ], !dbg !2159
  %200 = phi i32 [ %177, %169 ], [ %195, %182 ], !dbg !2141
  %201 = getelementptr inbounds i32, i32* %152, i64 %170, !dbg !2160
  %202 = load i32, i32* %201, align 4, !dbg !2160, !tbaa !1606
  %203 = add nsw i32 %202, %200, !dbg !2161
  %204 = add nuw nsw i64 %170, 1, !dbg !2162
  %205 = getelementptr inbounds i32, i32* %152, i64 %204, !dbg !2163
  store i32 %203, i32* %205, align 4, !dbg !2164, !tbaa !1606
  call void @llvm.dbg.value(metadata i32* %157, metadata !2001, metadata !DIExpression()), !dbg !2035
  %206 = load i32, i32* %176, align 4, !dbg !2165, !tbaa !1606
  %207 = getelementptr inbounds i32, i32* %167, i64 %170, !dbg !2166
  store i32 %206, i32* %207, align 4, !dbg !2167, !tbaa !1606
  call void @llvm.dbg.value(metadata i64 %204, metadata !1997, metadata !DIExpression()), !dbg !2035
  call void @llvm.dbg.value(metadata i32* %199, metadata !2000, metadata !DIExpression()), !dbg !2035
  call void @llvm.dbg.value(metadata double* %198, metadata !2004, metadata !DIExpression()), !dbg !2035
  %208 = icmp eq i64 %204, %168, !dbg !2133
  br i1 %208, label %209, label %169, !dbg !2136, !llvm.loop !2168

209:                                              ; preds = %197, %147
  call void @llvm.dbg.value(metadata %struct._p_Mat* %146, metadata !1989, metadata !DIExpression()), !dbg !2035
  %210 = call i32 @MatAssemblyBegin(%struct._p_Mat* %146, i32 0) #6, !dbg !2170
  call void @llvm.dbg.value(metadata i32 %210, metadata !1992, metadata !DIExpression()), !dbg !2035
  call void @llvm.dbg.value(metadata i32 %210, metadata !2018, metadata !DIExpression()), !dbg !2171
  %211 = icmp eq i32 %210, 0, !dbg !2172
  br i1 %211, label %214, label %212, !dbg !2174, !prof !1613

212:                                              ; preds = %209
  %213 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 170, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatConvert_SeqAIJ_SeqSBAIJ, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %210, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2172
  br label %306

214:                                              ; preds = %209
  %215 = load %struct._p_Mat*, %struct._p_Mat** %5, align 8, !dbg !2175, !tbaa !1596
  call void @llvm.dbg.value(metadata %struct._p_Mat* %215, metadata !1989, metadata !DIExpression()), !dbg !2035
  %216 = call i32 @MatAssemblyEnd(%struct._p_Mat* %215, i32 0) #6, !dbg !2176
  call void @llvm.dbg.value(metadata i32 %216, metadata !1992, metadata !DIExpression()), !dbg !2035
  call void @llvm.dbg.value(metadata i32 %216, metadata !2022, metadata !DIExpression()), !dbg !2177
  %217 = icmp eq i32 %216, 0, !dbg !2178
  br i1 %217, label %230, label %218, !dbg !2180, !prof !1613

218:                                              ; preds = %214
  %219 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 171, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatConvert_SeqAIJ_SeqSBAIJ, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %216, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2178
  br label %306

220:                                              ; preds = %142
  %221 = call i32 @MatSetOption(%struct._p_Mat* %146, i32 12, i32 1) #6, !dbg !2181
  call void @llvm.dbg.value(metadata i32 %221, metadata !1992, metadata !DIExpression()), !dbg !2035
  call void @llvm.dbg.value(metadata i32 %221, metadata !2024, metadata !DIExpression()), !dbg !2182
  %222 = icmp eq i32 %221, 0, !dbg !2183
  br i1 %222, label %225, label %223, !dbg !2185, !prof !1613

223:                                              ; preds = %220
  %224 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 173, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatConvert_SeqAIJ_SeqSBAIJ, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %221, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2183
  br label %306

225:                                              ; preds = %220
  call void @llvm.dbg.value(metadata %struct._p_Mat** %5, metadata !1989, metadata !DIExpression(DW_OP_deref)), !dbg !2035
  %226 = call i32 @MatConvert_Basic(%struct._p_Mat* %0, i8* %1, i32 1, %struct._p_Mat** nonnull %5) #6, !dbg !2186
  call void @llvm.dbg.value(metadata i32 %226, metadata !1992, metadata !DIExpression()), !dbg !2035
  call void @llvm.dbg.value(metadata i32 %226, metadata !2027, metadata !DIExpression()), !dbg !2187
  %227 = icmp eq i32 %226, 0, !dbg !2188
  br i1 %227, label %230, label %228, !dbg !2190, !prof !1613

228:                                              ; preds = %225
  %229 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 177, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatConvert_SeqAIJ_SeqSBAIJ, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %226, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2188
  br label %306

230:                                              ; preds = %225, %214
  %231 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !2191, !tbaa !1596
  %232 = bitcast i32** %6 to i8**, !dbg !2191
  %233 = load i8*, i8** %232, align 8, !dbg !2191, !tbaa !1596
  call void @llvm.dbg.value(metadata i32* undef, metadata !2001, metadata !DIExpression()), !dbg !2035
  %234 = call i32 %231(i8* %233, i32 179, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatConvert_SeqAIJ_SeqSBAIJ, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0)) #6, !dbg !2191
  %235 = icmp eq i32 %234, 0, !dbg !2191
  br i1 %235, label %238, label %236, !dbg !2191

236:                                              ; preds = %230
  call void @llvm.dbg.value(metadata i32 1, metadata !1992, metadata !DIExpression()), !dbg !2035
  call void @llvm.dbg.value(metadata i32 1, metadata !2029, metadata !DIExpression()), !dbg !2192
  %237 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 179, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatConvert_SeqAIJ_SeqSBAIJ, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2193
  br label %306

238:                                              ; preds = %230
  call void @llvm.dbg.value(metadata i32* null, metadata !2001, metadata !DIExpression()), !dbg !2035
  store i32* null, i32** %6, align 8, !dbg !2191, !tbaa !1596
  call void @llvm.dbg.value(metadata i1 %235, metadata !1992, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2035
  call void @llvm.dbg.value(metadata i1 %235, metadata !2029, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2192
  %239 = icmp eq i32 %2, 3, !dbg !2195
  br i1 %239, label %240, label %245, !dbg !2196

240:                                              ; preds = %238
  call void @llvm.dbg.value(metadata %struct._p_Mat** %5, metadata !1989, metadata !DIExpression(DW_OP_deref)), !dbg !2035
  %241 = call i32 @MatHeaderReplace(%struct._p_Mat* %0, %struct._p_Mat** nonnull %5) #6, !dbg !2197
  call void @llvm.dbg.value(metadata i32 %241, metadata !1992, metadata !DIExpression()), !dbg !2035
  call void @llvm.dbg.value(metadata i32 %241, metadata !2031, metadata !DIExpression()), !dbg !2198
  %242 = icmp eq i32 %241, 0, !dbg !2199
  br i1 %242, label %247, label %243, !dbg !2201, !prof !1613

243:                                              ; preds = %240
  %244 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 181, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatConvert_SeqAIJ_SeqSBAIJ, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %241, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2199
  br label %306

245:                                              ; preds = %238
  %246 = load %struct._p_Mat*, %struct._p_Mat** %5, align 8, !dbg !2202, !tbaa !1596
  call void @llvm.dbg.value(metadata %struct._p_Mat* %246, metadata !1989, metadata !DIExpression()), !dbg !2035
  store %struct._p_Mat* %246, %struct._p_Mat** %3, align 8, !dbg !2203, !tbaa !1596
  br label %247

247:                                              ; preds = %240, %245
  %248 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2204, !tbaa !1596
  %249 = icmp eq %struct.PetscStack* %248, null, !dbg !2204
  br i1 %249, label %306, label %250, !dbg !2208

250:                                              ; preds = %247
  %251 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %248, i64 0, i32 4, !dbg !2209
  %252 = load i32, i32* %251, align 8, !dbg !2209, !tbaa !1601
  %253 = icmp slt i32 %252, 1, !dbg !2209
  br i1 %253, label %254, label %260, !dbg !2212

254:                                              ; preds = %250
  %255 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %248, i64 0, i32 6, !dbg !2213
  %256 = load i32, i32* %255, align 8, !dbg !2213, !tbaa !1930
  %257 = icmp eq i32 %256, 0, !dbg !2213
  br i1 %257, label %306, label %258, !dbg !2216

258:                                              ; preds = %254
  %259 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %252, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatConvert_SeqAIJ_SeqSBAIJ, i64 0, i64 0)), !dbg !2217
  br label %306, !dbg !2217

260:                                              ; preds = %250
  %261 = add nsw i32 %252, -1, !dbg !2219
  store i32 %261, i32* %251, align 8, !dbg !2219, !tbaa !1601
  %262 = icmp slt i32 %252, 65, !dbg !2221
  br i1 %262, label %263, label %299, !dbg !2219

263:                                              ; preds = %260
  %264 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %248, i64 0, i32 6, !dbg !2223
  %265 = load i32, i32* %264, align 8, !dbg !2223, !tbaa !1930
  %266 = icmp eq i32 %265, 0, !dbg !2223
  br i1 %266, label %281, label %267, !dbg !2223

267:                                              ; preds = %263
  %268 = zext i32 %261 to i64, !dbg !2223
  %269 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %248, i64 0, i32 3, i64 %268, !dbg !2223
  %270 = load i32, i32* %269, align 4, !dbg !2223, !tbaa !1606
  %271 = icmp eq i32 %270, 0, !dbg !2223
  br i1 %271, label %281, label %272, !dbg !2223

272:                                              ; preds = %267
  %273 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %248, i64 0, i32 0, i64 %268, !dbg !2223
  %274 = load i8*, i8** %273, align 8, !dbg !2223, !tbaa !1596
  %275 = icmp eq i8* %274, getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatConvert_SeqAIJ_SeqSBAIJ, i64 0, i64 0), !dbg !2223
  br i1 %275, label %281, label %276, !dbg !2226

276:                                              ; preds = %272
  %277 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %274, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatConvert_SeqAIJ_SeqSBAIJ, i64 0, i64 0)), !dbg !2227
  %278 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2226, !tbaa !1596
  %279 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %278, i64 0, i32 4
  %280 = load i32, i32* %279, align 8, !dbg !2226, !tbaa !1601
  br label %281, !dbg !2227

281:                                              ; preds = %276, %272, %267, %263
  %282 = phi i32 [ %280, %276 ], [ %261, %272 ], [ %261, %267 ], [ %261, %263 ], !dbg !2226
  %283 = phi %struct.PetscStack* [ %278, %276 ], [ %248, %272 ], [ %248, %267 ], [ %248, %263 ], !dbg !2226
  %284 = sext i32 %282 to i64, !dbg !2226
  %285 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %283, i64 0, i32 0, i64 %284, !dbg !2226
  store i8* null, i8** %285, align 8, !dbg !2226, !tbaa !1596
  %286 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2226, !tbaa !1596
  %287 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %286, i64 0, i32 4, !dbg !2226
  %288 = load i32, i32* %287, align 8, !dbg !2226, !tbaa !1601
  %289 = sext i32 %288 to i64, !dbg !2226
  %290 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %286, i64 0, i32 1, i64 %289, !dbg !2226
  store i8* null, i8** %290, align 8, !dbg !2226, !tbaa !1596
  %291 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2226, !tbaa !1596
  %292 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %291, i64 0, i32 4, !dbg !2226
  %293 = load i32, i32* %292, align 8, !dbg !2226, !tbaa !1601
  %294 = sext i32 %293 to i64, !dbg !2226
  %295 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %291, i64 0, i32 2, i64 %294, !dbg !2226
  store i32 0, i32* %295, align 4, !dbg !2226, !tbaa !1606
  %296 = load i32, i32* %292, align 8, !dbg !2226, !tbaa !1601
  %297 = sext i32 %296 to i64, !dbg !2226
  %298 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %291, i64 0, i32 3, i64 %297, !dbg !2226
  store i32 0, i32* %298, align 4, !dbg !2226, !tbaa !1606
  br label %299, !dbg !2226

299:                                              ; preds = %281, %260
  %300 = phi %struct.PetscStack* [ %291, %281 ], [ %248, %260 ], !dbg !2219
  %301 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %300, i64 0, i32 5, !dbg !2219
  %302 = load i32, i32* %301, align 4, !dbg !2219, !tbaa !1607
  %303 = add nsw i32 %302, -1
  %304 = icmp sgt i32 %302, 0, !dbg !2219
  %305 = select i1 %304, i32 %303, i32 0, !dbg !2219
  store i32 %305, i32* %301, align 4, !dbg !2219, !tbaa !1607
  br label %306

306:                                              ; preds = %243, %236, %228, %223, %218, %212, %138, %131, %125, %119, %84, %247, %254, %258, %299, %68, %62
  %307 = phi i32 [ %69, %68 ], [ %244, %243 ], [ %237, %236 ], [ %229, %228 ], [ %224, %223 ], [ %219, %218 ], [ %213, %212 ], [ %139, %138 ], [ %132, %131 ], [ %126, %125 ], [ %120, %119 ], [ %65, %62 ], [ 0, %299 ], [ 0, %258 ], [ 0, %254 ], [ 0, %247 ], [ %85, %84 ], !dbg !2035
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #6, !dbg !2229
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #6, !dbg !2229
  ret i32 %307, !dbg !2229
}

declare !dbg !2230 i32 @MatSeqSBAIJSetPreallocation(%struct._p_Mat*, i32, i32, i32*) local_unnamed_addr #2

declare !dbg !2233 i32 @MatSetOption(%struct._p_Mat*, i32, i32) local_unnamed_addr #2

declare !dbg !2236 hidden i32 @MatConvert_Basic(%struct._p_Mat*, i8*, i32, %struct._p_Mat**) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @MatConvert_SeqSBAIJ_SeqBAIJ(%struct._p_Mat* %0, i8* nocapture readnone %1, i32 %2, %struct._p_Mat** nocapture %3) local_unnamed_addr #0 !dbg !2239 {
  %5 = alloca %struct._p_Mat*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !2241, metadata !DIExpression()), !dbg !2291
  call void @llvm.dbg.value(metadata i8* %1, metadata !2242, metadata !DIExpression()), !dbg !2291
  call void @llvm.dbg.value(metadata i32 %2, metadata !2243, metadata !DIExpression()), !dbg !2291
  call void @llvm.dbg.value(metadata %struct._p_Mat** %3, metadata !2244, metadata !DIExpression()), !dbg !2291
  %8 = bitcast %struct._p_Mat** %5 to i8*, !dbg !2292
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #6, !dbg !2292
  %9 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 4, !dbg !2293
  %10 = bitcast i8** %9 to %struct.Mat_SeqSBAIJ**, !dbg !2293
  %11 = load %struct.Mat_SeqSBAIJ*, %struct.Mat_SeqSBAIJ** %10, align 8, !dbg !2293, !tbaa !1559
  call void @llvm.dbg.value(metadata %struct.Mat_SeqSBAIJ* %11, metadata !2246, metadata !DIExpression()), !dbg !2291
  %12 = getelementptr inbounds %struct.Mat_SeqSBAIJ, %struct.Mat_SeqSBAIJ* %11, i64 0, i32 17, !dbg !2294
  %13 = load i32*, i32** %12, align 8, !dbg !2294, !tbaa !1572
  call void @llvm.dbg.value(metadata i32* %13, metadata !2249, metadata !DIExpression()), !dbg !2291
  %14 = getelementptr inbounds %struct.Mat_SeqSBAIJ, %struct.Mat_SeqSBAIJ* %11, i64 0, i32 18, !dbg !2295
  %15 = load i32*, i32** %14, align 8, !dbg !2295, !tbaa !1577
  call void @llvm.dbg.value(metadata i32* %15, metadata !2250, metadata !DIExpression()), !dbg !2291
  %16 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 2, !dbg !2296
  %17 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %16, align 8, !dbg !2296, !tbaa !1579
  %18 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %17, i64 0, i32 3, !dbg !2297
  %19 = load i32, i32* %18, align 8, !dbg !2297, !tbaa !1581
  call void @llvm.dbg.value(metadata i32 %19, metadata !2251, metadata !DIExpression()), !dbg !2291
  %20 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 3, !dbg !2298
  %21 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %20, align 8, !dbg !2298, !tbaa !1584
  %22 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %21, i64 0, i32 2, !dbg !2299
  %23 = load i32, i32* %22, align 4, !dbg !2299, !tbaa !1586
  call void @llvm.dbg.value(metadata i32 %23, metadata !2252, metadata !DIExpression()), !dbg !2291
  %24 = bitcast i32** %6 to i8*, !dbg !2300
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #6, !dbg !2300
  %25 = bitcast i32** %7 to i8*, !dbg !2300
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #6, !dbg !2300
  %26 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %17, i64 0, i32 8, !dbg !2301
  %27 = load i32, i32* %26, align 4, !dbg !2301, !tbaa !1589
  call void @llvm.dbg.value(metadata i32 %27, metadata !2261, metadata !DIExpression()), !dbg !2291
  %28 = mul i32 %27, %27, !dbg !2302
  call void @llvm.dbg.value(metadata i32 %28, metadata !2262, metadata !DIExpression()), !dbg !2291
  %29 = sdiv i32 %19, %27, !dbg !2303
  call void @llvm.dbg.value(metadata i32 %29, metadata !2263, metadata !DIExpression()), !dbg !2291
  call void @llvm.dbg.value(metadata i32 0, metadata !2268, metadata !DIExpression()), !dbg !2291
  %30 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2304, !tbaa !1596
  %31 = icmp eq %struct.PetscStack* %30, null, !dbg !2304
  br i1 %31, label %63, label %32, !dbg !2308

32:                                               ; preds = %4
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !2309
  %34 = load i32, i32* %33, align 8, !dbg !2309, !tbaa !1601
  %35 = icmp slt i32 %34, 64, !dbg !2309
  br i1 %35, label %36, label %53, !dbg !2312

36:                                               ; preds = %32
  %37 = sext i32 %34 to i64, !dbg !2313
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 0, i64 %37, !dbg !2313
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatConvert_SeqSBAIJ_SeqBAIJ, i64 0, i64 0), i8** %38, align 8, !dbg !2313, !tbaa !1596
  %39 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2313, !tbaa !1596
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 4, !dbg !2313
  %41 = load i32, i32* %40, align 8, !dbg !2313, !tbaa !1601
  %42 = sext i32 %41 to i64, !dbg !2313
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 1, i64 %42, !dbg !2313
  store i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i8** %43, align 8, !dbg !2313, !tbaa !1596
  %44 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2313, !tbaa !1596
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 4, !dbg !2313
  %46 = load i32, i32* %45, align 8, !dbg !2313, !tbaa !1601
  %47 = sext i32 %46 to i64, !dbg !2313
  %48 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 2, i64 %47, !dbg !2313
  store i32 201, i32* %48, align 4, !dbg !2313, !tbaa !1606
  %49 = load i32, i32* %45, align 8, !dbg !2313, !tbaa !1601
  %50 = sext i32 %49 to i64, !dbg !2313
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 3, i64 %50, !dbg !2313
  store i32 1, i32* %51, align 4, !dbg !2313, !tbaa !1606
  %52 = load i32, i32* %45, align 8, !dbg !2312, !tbaa !1601
  br label %53, !dbg !2313

53:                                               ; preds = %36, %32
  %54 = phi i32 [ %52, %36 ], [ %34, %32 ], !dbg !2312
  %55 = phi %struct.PetscStack* [ %44, %36 ], [ %30, %32 ], !dbg !2312
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 4, !dbg !2312
  %57 = add nsw i32 %54, 1, !dbg !2312
  store i32 %57, i32* %56, align 8, !dbg !2312, !tbaa !1601
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 5, !dbg !2312
  %59 = load i32, i32* %58, align 4, !dbg !2312, !tbaa !1607
  %60 = icmp ne i32 %59, 0, !dbg !2312
  %61 = zext i1 %60 to i32, !dbg !2312
  %62 = add nsw i32 %59, %61, !dbg !2312
  store i32 %62, i32* %58, align 4, !dbg !2312, !tbaa !1607
  br label %63, !dbg !2312

63:                                               ; preds = %53, %4
  %64 = sext i32 %29 to i64, !dbg !2315
  %65 = shl nsw i64 %64, 2, !dbg !2315
  call void @llvm.dbg.value(metadata i32** %6, metadata !2257, metadata !DIExpression(DW_OP_deref)), !dbg !2291
  call void @llvm.dbg.value(metadata i32** %7, metadata !2259, metadata !DIExpression(DW_OP_deref)), !dbg !2291
  %66 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 2, i32 0, i32 203, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatConvert_SeqSBAIJ_SeqBAIJ, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i64 %65, i8* nonnull %24, i64 %65, i32** nonnull %7) #6, !dbg !2315
  call void @llvm.dbg.value(metadata i32 %66, metadata !2248, metadata !DIExpression()), !dbg !2291
  call void @llvm.dbg.value(metadata i32 %66, metadata !2269, metadata !DIExpression()), !dbg !2316
  %67 = icmp eq i32 %66, 0, !dbg !2317
  br i1 %67, label %68, label %70, !dbg !2319, !prof !1613

68:                                               ; preds = %63
  call void @llvm.dbg.value(metadata i32 0, metadata !2253, metadata !DIExpression()), !dbg !2291
  %69 = icmp sgt i32 %29, 0, !dbg !2320
  br i1 %69, label %72, label %152, !dbg !2323

70:                                               ; preds = %63
  %71 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 203, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatConvert_SeqSBAIJ_SeqBAIJ, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %66, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2317
  br label %739

72:                                               ; preds = %68
  %73 = bitcast i32** %6 to i8**
  %74 = load i8*, i8** %73, align 8
  %75 = zext i32 %29 to i64, !dbg !2323
  %76 = shl nuw nsw i64 %75, 2, !dbg !2323
  call void @llvm.memset.p0i8.i64(i8* align 4 %74, i8 0, i64 %76, i1 false), !dbg !2324
  call void @llvm.dbg.value(metadata i32 undef, metadata !2257, metadata !DIExpression()), !dbg !2291
  call void @llvm.dbg.value(metadata i32 undef, metadata !2253, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2291
  %77 = load i32*, i32** %6, align 8
  call void @llvm.dbg.value(metadata i32* %15, metadata !2250, metadata !DIExpression()), !dbg !2291
  call void @llvm.dbg.value(metadata i32 0, metadata !2253, metadata !DIExpression()), !dbg !2291
  %78 = zext i32 %29 to i64, !dbg !2325
  br label %79, !dbg !2328

79:                                               ; preds = %150, %72
  %80 = phi i32* [ %77, %72 ], [ %151, %150 ]
  %81 = phi i64 [ 0, %72 ], [ %83, %150 ]
  %82 = phi i32* [ %15, %72 ], [ %145, %150 ]
  call void @llvm.dbg.value(metadata i32* %82, metadata !2250, metadata !DIExpression()), !dbg !2291
  call void @llvm.dbg.value(metadata i64 %81, metadata !2253, metadata !DIExpression()), !dbg !2291
  %83 = add nuw nsw i64 %81, 1, !dbg !2329
  %84 = getelementptr inbounds i32, i32* %13, i64 %83, !dbg !2331
  %85 = load i32, i32* %84, align 4, !dbg !2331, !tbaa !1606
  %86 = getelementptr inbounds i32, i32* %13, i64 %81, !dbg !2332
  %87 = load i32, i32* %86, align 4, !dbg !2332, !tbaa !1606
  %88 = sub i32 %85, %87, !dbg !2333
  call void @llvm.dbg.value(metadata i32 %88, metadata !2258, metadata !DIExpression()), !dbg !2291
  call void @llvm.dbg.value(metadata i32* %82, metadata !2250, metadata !DIExpression(DW_OP_plus_uconst, 4, DW_OP_stack_value)), !dbg !2291
  call void @llvm.dbg.value(metadata i32 1, metadata !2254, metadata !DIExpression()), !dbg !2291
  %89 = getelementptr inbounds i32, i32* %82, i64 1, !dbg !2334
  call void @llvm.dbg.value(metadata i32* %89, metadata !2250, metadata !DIExpression()), !dbg !2291
  %90 = icmp sgt i32 %88, 1, !dbg !2335
  br i1 %90, label %91, label %144, !dbg !2338

91:                                               ; preds = %79
  %92 = xor i32 %87, -1, !dbg !2338
  %93 = add i32 %85, %92, !dbg !2338
  %94 = add i32 %85, -2, !dbg !2338
  %95 = sub i32 %94, %87, !dbg !2338
  %96 = and i32 %93, 3, !dbg !2338
  %97 = icmp ult i32 %95, 3, !dbg !2338
  br i1 %97, label %129, label %98, !dbg !2338

98:                                               ; preds = %91
  %99 = and i32 %93, -4, !dbg !2338
  br label %100, !dbg !2338

100:                                              ; preds = %100, %98
  %101 = phi i32* [ %89, %98 ], [ %126, %100 ]
  %102 = phi i32 [ %99, %98 ], [ %127, %100 ]
  call void @llvm.dbg.value(metadata i32 undef, metadata !2254, metadata !DIExpression()), !dbg !2291
  call void @llvm.dbg.value(metadata i32* %80, metadata !2257, metadata !DIExpression()), !dbg !2291
  %103 = load i32, i32* %101, align 4, !dbg !2339, !tbaa !1606
  %104 = sext i32 %103 to i64, !dbg !2341
  %105 = getelementptr inbounds i32, i32* %80, i64 %104, !dbg !2341
  %106 = load i32, i32* %105, align 4, !dbg !2342, !tbaa !1606
  %107 = add nsw i32 %106, 1, !dbg !2342
  store i32 %107, i32* %105, align 4, !dbg !2342, !tbaa !1606
  call void @llvm.dbg.value(metadata i32* %101, metadata !2250, metadata !DIExpression(DW_OP_plus_uconst, 4, DW_OP_stack_value)), !dbg !2291
  call void @llvm.dbg.value(metadata i32 undef, metadata !2254, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2291
  %108 = getelementptr inbounds i32, i32* %101, i64 1, !dbg !2334
  call void @llvm.dbg.value(metadata i32* %108, metadata !2250, metadata !DIExpression()), !dbg !2291
  call void @llvm.dbg.value(metadata i32 undef, metadata !2254, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2291
  call void @llvm.dbg.value(metadata i32* %80, metadata !2257, metadata !DIExpression()), !dbg !2291
  %109 = load i32, i32* %108, align 4, !dbg !2339, !tbaa !1606
  %110 = sext i32 %109 to i64, !dbg !2341
  %111 = getelementptr inbounds i32, i32* %80, i64 %110, !dbg !2341
  %112 = load i32, i32* %111, align 4, !dbg !2342, !tbaa !1606
  %113 = add nsw i32 %112, 1, !dbg !2342
  store i32 %113, i32* %111, align 4, !dbg !2342, !tbaa !1606
  call void @llvm.dbg.value(metadata i32* %108, metadata !2250, metadata !DIExpression(DW_OP_plus_uconst, 4, DW_OP_stack_value)), !dbg !2291
  call void @llvm.dbg.value(metadata i32 undef, metadata !2254, metadata !DIExpression(DW_OP_plus_uconst, 2, DW_OP_stack_value)), !dbg !2291
  %114 = getelementptr inbounds i32, i32* %101, i64 2, !dbg !2334
  call void @llvm.dbg.value(metadata i32* %114, metadata !2250, metadata !DIExpression()), !dbg !2291
  call void @llvm.dbg.value(metadata i32 undef, metadata !2254, metadata !DIExpression(DW_OP_plus_uconst, 2, DW_OP_stack_value)), !dbg !2291
  call void @llvm.dbg.value(metadata i32* %80, metadata !2257, metadata !DIExpression()), !dbg !2291
  %115 = load i32, i32* %114, align 4, !dbg !2339, !tbaa !1606
  %116 = sext i32 %115 to i64, !dbg !2341
  %117 = getelementptr inbounds i32, i32* %80, i64 %116, !dbg !2341
  %118 = load i32, i32* %117, align 4, !dbg !2342, !tbaa !1606
  %119 = add nsw i32 %118, 1, !dbg !2342
  store i32 %119, i32* %117, align 4, !dbg !2342, !tbaa !1606
  call void @llvm.dbg.value(metadata i32* %114, metadata !2250, metadata !DIExpression(DW_OP_plus_uconst, 4, DW_OP_stack_value)), !dbg !2291
  call void @llvm.dbg.value(metadata i32 undef, metadata !2254, metadata !DIExpression(DW_OP_plus_uconst, 3, DW_OP_stack_value)), !dbg !2291
  %120 = getelementptr inbounds i32, i32* %101, i64 3, !dbg !2334
  call void @llvm.dbg.value(metadata i32* %120, metadata !2250, metadata !DIExpression()), !dbg !2291
  call void @llvm.dbg.value(metadata i32 undef, metadata !2254, metadata !DIExpression(DW_OP_plus_uconst, 3, DW_OP_stack_value)), !dbg !2291
  call void @llvm.dbg.value(metadata i32* %80, metadata !2257, metadata !DIExpression()), !dbg !2291
  %121 = load i32, i32* %120, align 4, !dbg !2339, !tbaa !1606
  %122 = sext i32 %121 to i64, !dbg !2341
  %123 = getelementptr inbounds i32, i32* %80, i64 %122, !dbg !2341
  %124 = load i32, i32* %123, align 4, !dbg !2342, !tbaa !1606
  %125 = add nsw i32 %124, 1, !dbg !2342
  store i32 %125, i32* %123, align 4, !dbg !2342, !tbaa !1606
  call void @llvm.dbg.value(metadata i32* %120, metadata !2250, metadata !DIExpression(DW_OP_plus_uconst, 4, DW_OP_stack_value)), !dbg !2291
  call void @llvm.dbg.value(metadata i32 undef, metadata !2254, metadata !DIExpression(DW_OP_plus_uconst, 4, DW_OP_stack_value)), !dbg !2291
  %126 = getelementptr inbounds i32, i32* %101, i64 4, !dbg !2334
  call void @llvm.dbg.value(metadata i32* %126, metadata !2250, metadata !DIExpression()), !dbg !2291
  %127 = add i32 %102, -4, !dbg !2338
  %128 = icmp eq i32 %127, 0, !dbg !2338
  br i1 %128, label %129, label %100, !dbg !2338, !llvm.loop !2343

129:                                              ; preds = %100, %91
  %130 = phi i32* [ undef, %91 ], [ %126, %100 ]
  %131 = phi i32* [ %89, %91 ], [ %126, %100 ]
  %132 = icmp eq i32 %96, 0, !dbg !2338
  br i1 %132, label %144, label %133, !dbg !2338

133:                                              ; preds = %129, %133
  %134 = phi i32* [ %141, %133 ], [ %131, %129 ]
  %135 = phi i32 [ %142, %133 ], [ %96, %129 ]
  call void @llvm.dbg.value(metadata i32 undef, metadata !2254, metadata !DIExpression()), !dbg !2291
  call void @llvm.dbg.value(metadata i32* %80, metadata !2257, metadata !DIExpression()), !dbg !2291
  %136 = load i32, i32* %134, align 4, !dbg !2339, !tbaa !1606
  %137 = sext i32 %136 to i64, !dbg !2341
  %138 = getelementptr inbounds i32, i32* %80, i64 %137, !dbg !2341
  %139 = load i32, i32* %138, align 4, !dbg !2342, !tbaa !1606
  %140 = add nsw i32 %139, 1, !dbg !2342
  store i32 %140, i32* %138, align 4, !dbg !2342, !tbaa !1606
  call void @llvm.dbg.value(metadata i32* %134, metadata !2250, metadata !DIExpression(DW_OP_plus_uconst, 4, DW_OP_stack_value)), !dbg !2291
  call void @llvm.dbg.value(metadata i32 undef, metadata !2254, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2291
  %141 = getelementptr inbounds i32, i32* %134, i64 1, !dbg !2334
  call void @llvm.dbg.value(metadata i32* %141, metadata !2250, metadata !DIExpression()), !dbg !2291
  %142 = add i32 %135, -1, !dbg !2338
  %143 = icmp eq i32 %142, 0, !dbg !2338
  br i1 %143, label %144, label %133, !dbg !2338, !llvm.loop !2345

144:                                              ; preds = %129, %133, %79
  %145 = phi i32* [ %89, %79 ], [ %130, %129 ], [ %141, %133 ], !dbg !2334
  call void @llvm.dbg.value(metadata i32* undef, metadata !2257, metadata !DIExpression()), !dbg !2291
  %146 = getelementptr inbounds i32, i32* %77, i64 %81, !dbg !2346
  %147 = load i32, i32* %146, align 4, !dbg !2347, !tbaa !1606
  %148 = add nsw i32 %147, %88, !dbg !2347
  store i32 %148, i32* %146, align 4, !dbg !2347, !tbaa !1606
  call void @llvm.dbg.value(metadata i32* %145, metadata !2250, metadata !DIExpression()), !dbg !2291
  call void @llvm.dbg.value(metadata i64 %83, metadata !2253, metadata !DIExpression()), !dbg !2291
  %149 = icmp eq i64 %83, %78, !dbg !2325
  br i1 %149, label %152, label %150, !dbg !2328, !llvm.loop !2348

150:                                              ; preds = %144
  %151 = load i32*, i32** %6, align 8
  br label %79, !dbg !2328

152:                                              ; preds = %144, %68
  %153 = icmp eq i32 %2, 1, !dbg !2350
  br i1 %153, label %182, label %154, !dbg !2351

154:                                              ; preds = %152
  %155 = getelementptr %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, !dbg !2352
  %156 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %155) #6, !dbg !2353
  call void @llvm.dbg.value(metadata %struct._p_Mat** %5, metadata !2245, metadata !DIExpression(DW_OP_deref)), !dbg !2291
  %157 = call i32 @MatCreate(%struct.ompi_communicator_t* %156, %struct._p_Mat** nonnull %5) #6, !dbg !2354
  call void @llvm.dbg.value(metadata i32 %157, metadata !2248, metadata !DIExpression()), !dbg !2291
  call void @llvm.dbg.value(metadata i32 %157, metadata !2271, metadata !DIExpression()), !dbg !2355
  %158 = icmp eq i32 %157, 0, !dbg !2356
  br i1 %158, label %161, label %159, !dbg !2358, !prof !1613

159:                                              ; preds = %154
  %160 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 215, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatConvert_SeqSBAIJ_SeqBAIJ, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %157, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2356
  br label %739

161:                                              ; preds = %154
  %162 = load %struct._p_Mat*, %struct._p_Mat** %5, align 8, !dbg !2359, !tbaa !1596
  call void @llvm.dbg.value(metadata %struct._p_Mat* %162, metadata !2245, metadata !DIExpression()), !dbg !2291
  %163 = call i32 @MatSetSizes(%struct._p_Mat* %162, i32 %19, i32 %23, i32 %19, i32 %23) #6, !dbg !2360
  call void @llvm.dbg.value(metadata i32 %163, metadata !2248, metadata !DIExpression()), !dbg !2291
  call void @llvm.dbg.value(metadata i32 %163, metadata !2275, metadata !DIExpression()), !dbg !2361
  %164 = icmp eq i32 %163, 0, !dbg !2362
  br i1 %164, label %167, label %165, !dbg !2364, !prof !1613

165:                                              ; preds = %161
  %166 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 216, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatConvert_SeqSBAIJ_SeqBAIJ, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %163, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2362
  br label %739

167:                                              ; preds = %161
  %168 = load %struct._p_Mat*, %struct._p_Mat** %5, align 8, !dbg !2365, !tbaa !1596
  call void @llvm.dbg.value(metadata %struct._p_Mat* %168, metadata !2245, metadata !DIExpression()), !dbg !2291
  %169 = call i32 @MatSetType(%struct._p_Mat* %168, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.9, i64 0, i64 0)) #6, !dbg !2366
  call void @llvm.dbg.value(metadata i32 %169, metadata !2248, metadata !DIExpression()), !dbg !2291
  call void @llvm.dbg.value(metadata i32 %169, metadata !2277, metadata !DIExpression()), !dbg !2367
  %170 = icmp eq i32 %169, 0, !dbg !2368
  br i1 %170, label %173, label %171, !dbg !2370, !prof !1613

171:                                              ; preds = %167
  %172 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 217, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatConvert_SeqSBAIJ_SeqBAIJ, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %169, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2368
  br label %739

173:                                              ; preds = %167
  %174 = load %struct._p_Mat*, %struct._p_Mat** %5, align 8, !dbg !2371, !tbaa !1596
  call void @llvm.dbg.value(metadata %struct._p_Mat* %174, metadata !2245, metadata !DIExpression()), !dbg !2291
  %175 = load i32*, i32** %6, align 8, !dbg !2372, !tbaa !1596
  call void @llvm.dbg.value(metadata i32* %175, metadata !2257, metadata !DIExpression()), !dbg !2291
  %176 = call i32 @MatSeqBAIJSetPreallocation(%struct._p_Mat* %174, i32 %27, i32 0, i32* %175) #6, !dbg !2373
  call void @llvm.dbg.value(metadata i32 %176, metadata !2248, metadata !DIExpression()), !dbg !2291
  call void @llvm.dbg.value(metadata i32 %176, metadata !2279, metadata !DIExpression()), !dbg !2374
  %177 = icmp eq i32 %176, 0, !dbg !2375
  br i1 %177, label %178, label %180, !dbg !2377, !prof !1613

178:                                              ; preds = %173
  %179 = load %struct._p_Mat*, %struct._p_Mat** %5, align 8, !dbg !2378, !tbaa !1596
  br label %184, !dbg !2377

180:                                              ; preds = %173
  %181 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 218, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatConvert_SeqSBAIJ_SeqBAIJ, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %176, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2375
  br label %739

182:                                              ; preds = %152
  %183 = load %struct._p_Mat*, %struct._p_Mat** %3, align 8, !dbg !2379, !tbaa !1596
  call void @llvm.dbg.value(metadata %struct._p_Mat* %183, metadata !2245, metadata !DIExpression()), !dbg !2291
  store %struct._p_Mat* %183, %struct._p_Mat** %5, align 8, !dbg !2380, !tbaa !1596
  br label %184

184:                                              ; preds = %178, %182
  %185 = phi %struct._p_Mat* [ %179, %178 ], [ %183, %182 ], !dbg !2378
  call void @llvm.dbg.value(metadata %struct._p_Mat* %185, metadata !2245, metadata !DIExpression()), !dbg !2291
  %186 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %185, i64 0, i32 4, !dbg !2381
  %187 = bitcast i8** %186 to %struct.Mat_SeqBAIJ**, !dbg !2381
  %188 = load %struct.Mat_SeqBAIJ*, %struct.Mat_SeqBAIJ** %187, align 8, !dbg !2381, !tbaa !1559
  call void @llvm.dbg.value(metadata %struct.Mat_SeqBAIJ* %188, metadata !2247, metadata !DIExpression()), !dbg !2291
  %189 = getelementptr inbounds %struct.Mat_SeqBAIJ, %struct.Mat_SeqBAIJ* %188, i64 0, i32 17, !dbg !2382
  %190 = load i32*, i32** %189, align 8, !dbg !2382, !tbaa !2383
  call void @llvm.dbg.value(metadata i32* %190, metadata !2255, metadata !DIExpression()), !dbg !2291
  %191 = getelementptr inbounds %struct.Mat_SeqBAIJ, %struct.Mat_SeqBAIJ* %188, i64 0, i32 18, !dbg !2385
  %192 = load i32*, i32** %191, align 8, !dbg !2385, !tbaa !2386
  call void @llvm.dbg.value(metadata i32* %192, metadata !2256, metadata !DIExpression()), !dbg !2291
  %193 = getelementptr inbounds %struct.Mat_SeqBAIJ, %struct.Mat_SeqBAIJ* %188, i64 0, i32 22, !dbg !2387
  %194 = load double*, double** %193, align 8, !dbg !2387, !tbaa !2388
  call void @llvm.dbg.value(metadata double* %194, metadata !2267, metadata !DIExpression()), !dbg !2291
  store i32 0, i32* %190, align 4, !dbg !2389, !tbaa !1606
  call void @llvm.dbg.value(metadata i32 0, metadata !2253, metadata !DIExpression()), !dbg !2291
  %195 = load i32*, i32** %6, align 8
  %196 = load i32*, i32** %7, align 8
  br i1 %69, label %197, label %244, !dbg !2390

197:                                              ; preds = %184
  %198 = getelementptr inbounds %struct.Mat_SeqBAIJ, %struct.Mat_SeqBAIJ* %188, i64 0, i32 6
  %199 = load i32*, i32** %198, align 8, !tbaa !2392
  %200 = zext i32 %29 to i64, !dbg !2393
  %201 = and i64 %200, 1, !dbg !2390
  %202 = icmp eq i32 %29, 1, !dbg !2390
  br i1 %202, label %230, label %203, !dbg !2390

203:                                              ; preds = %197
  %204 = and i64 %200, 4294967294, !dbg !2390
  br label %205, !dbg !2390

205:                                              ; preds = %205, %203
  %206 = phi i64 [ 0, %203 ], [ %225, %205 ]
  %207 = phi i64 [ %204, %203 ], [ %228, %205 ]
  call void @llvm.dbg.value(metadata i64 %206, metadata !2253, metadata !DIExpression()), !dbg !2291
  call void @llvm.dbg.value(metadata i32* %195, metadata !2257, metadata !DIExpression()), !dbg !2291
  %208 = getelementptr inbounds i32, i32* %195, i64 %206, !dbg !2395
  %209 = load i32, i32* %208, align 4, !dbg !2395, !tbaa !1606
  %210 = getelementptr inbounds i32, i32* %199, i64 %206, !dbg !2397
  store i32 %209, i32* %210, align 4, !dbg !2398, !tbaa !1606
  %211 = getelementptr inbounds i32, i32* %190, i64 %206, !dbg !2399
  %212 = load i32, i32* %211, align 4, !dbg !2399, !tbaa !1606
  %213 = load i32, i32* %208, align 4, !dbg !2400, !tbaa !1606
  %214 = add nsw i32 %213, %212, !dbg !2401
  %215 = or i64 %206, 1, !dbg !2402
  %216 = getelementptr inbounds i32, i32* %190, i64 %215, !dbg !2403
  store i32 %214, i32* %216, align 4, !dbg !2404, !tbaa !1606
  call void @llvm.dbg.value(metadata i32* %196, metadata !2259, metadata !DIExpression()), !dbg !2291
  %217 = getelementptr inbounds i32, i32* %196, i64 %206, !dbg !2405
  store i32 %212, i32* %217, align 4, !dbg !2406, !tbaa !1606
  call void @llvm.dbg.value(metadata i64 %215, metadata !2253, metadata !DIExpression()), !dbg !2291
  call void @llvm.dbg.value(metadata i64 %215, metadata !2253, metadata !DIExpression()), !dbg !2291
  call void @llvm.dbg.value(metadata i32* %195, metadata !2257, metadata !DIExpression()), !dbg !2291
  %218 = getelementptr inbounds i32, i32* %195, i64 %215, !dbg !2395
  %219 = load i32, i32* %218, align 4, !dbg !2395, !tbaa !1606
  %220 = getelementptr inbounds i32, i32* %199, i64 %215, !dbg !2397
  store i32 %219, i32* %220, align 4, !dbg !2398, !tbaa !1606
  %221 = getelementptr inbounds i32, i32* %190, i64 %215, !dbg !2399
  %222 = load i32, i32* %221, align 4, !dbg !2399, !tbaa !1606
  %223 = load i32, i32* %218, align 4, !dbg !2400, !tbaa !1606
  %224 = add nsw i32 %223, %222, !dbg !2401
  %225 = add nuw nsw i64 %206, 2, !dbg !2402
  %226 = getelementptr inbounds i32, i32* %190, i64 %225, !dbg !2403
  store i32 %224, i32* %226, align 4, !dbg !2404, !tbaa !1606
  call void @llvm.dbg.value(metadata i32* %196, metadata !2259, metadata !DIExpression()), !dbg !2291
  %227 = getelementptr inbounds i32, i32* %196, i64 %215, !dbg !2405
  store i32 %222, i32* %227, align 4, !dbg !2406, !tbaa !1606
  call void @llvm.dbg.value(metadata i64 %225, metadata !2253, metadata !DIExpression()), !dbg !2291
  %228 = add i64 %207, -2, !dbg !2390
  %229 = icmp eq i64 %228, 0, !dbg !2390
  br i1 %229, label %230, label %205, !dbg !2390, !llvm.loop !2407

230:                                              ; preds = %205, %197
  %231 = phi i64 [ 0, %197 ], [ %225, %205 ]
  %232 = icmp eq i64 %201, 0, !dbg !2390
  br i1 %232, label %244, label %233, !dbg !2390

233:                                              ; preds = %230
  call void @llvm.dbg.value(metadata i64 %231, metadata !2253, metadata !DIExpression()), !dbg !2291
  call void @llvm.dbg.value(metadata i32* %195, metadata !2257, metadata !DIExpression()), !dbg !2291
  %234 = getelementptr inbounds i32, i32* %195, i64 %231, !dbg !2395
  %235 = load i32, i32* %234, align 4, !dbg !2395, !tbaa !1606
  %236 = getelementptr inbounds i32, i32* %199, i64 %231, !dbg !2397
  store i32 %235, i32* %236, align 4, !dbg !2398, !tbaa !1606
  %237 = getelementptr inbounds i32, i32* %190, i64 %231, !dbg !2399
  %238 = load i32, i32* %237, align 4, !dbg !2399, !tbaa !1606
  %239 = load i32, i32* %234, align 4, !dbg !2400, !tbaa !1606
  %240 = add nsw i32 %239, %238, !dbg !2401
  %241 = add nuw nsw i64 %231, 1, !dbg !2402
  %242 = getelementptr inbounds i32, i32* %190, i64 %241, !dbg !2403
  store i32 %240, i32* %242, align 4, !dbg !2404, !tbaa !1606
  call void @llvm.dbg.value(metadata i32* %196, metadata !2259, metadata !DIExpression()), !dbg !2291
  %243 = getelementptr inbounds i32, i32* %196, i64 %231, !dbg !2405
  store i32 %238, i32* %243, align 4, !dbg !2406, !tbaa !1606
  call void @llvm.dbg.value(metadata i64 %241, metadata !2253, metadata !DIExpression()), !dbg !2291
  br label %244, !dbg !2409

244:                                              ; preds = %233, %230, %184
  %245 = getelementptr inbounds i32, i32* %190, i64 %64, !dbg !2409
  %246 = load i32, i32* %245, align 4, !dbg !2409, !tbaa !1606
  %247 = getelementptr inbounds %struct.Mat_SeqSBAIJ, %struct.Mat_SeqSBAIJ* %11, i64 0, i32 16, !dbg !2411
  %248 = load i32, i32* %247, align 8, !dbg !2411, !tbaa !1764
  %249 = shl nsw i32 %248, 1, !dbg !2412
  %250 = sub nsw i32 %249, %29, !dbg !2413
  %251 = icmp eq i32 %246, %250, !dbg !2414
  br i1 %251, label %254, label %252, !dbg !2415

252:                                              ; preds = %244
  %253 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 233, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatConvert_SeqSBAIJ_SeqBAIJ, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.10, i64 0, i64 0), i32 %246, i32 %250) #6, !dbg !2416
  br label %739, !dbg !2416

254:                                              ; preds = %244
  call void @llvm.dbg.value(metadata i32* undef, metadata !2250, metadata !DIExpression()), !dbg !2291
  call void @llvm.dbg.value(metadata double* undef, metadata !2266, metadata !DIExpression()), !dbg !2291
  call void @llvm.dbg.value(metadata i32 0, metadata !2253, metadata !DIExpression()), !dbg !2291
  %255 = load i32*, i32** %7, align 8
  %256 = icmp eq i32 %28, 0
  %257 = icmp sgt i32 %27, 0
  %258 = zext i32 %28 to i64
  br i1 %69, label %259, label %654, !dbg !2417

259:                                              ; preds = %254
  %260 = getelementptr inbounds %struct.Mat_SeqSBAIJ, %struct.Mat_SeqSBAIJ* %11, i64 0, i32 22, !dbg !2419
  %261 = load double*, double** %260, align 8, !dbg !2419, !tbaa !1773
  call void @llvm.dbg.value(metadata double* %261, metadata !2266, metadata !DIExpression()), !dbg !2291
  %262 = load i32*, i32** %14, align 8, !dbg !2420, !tbaa !1577
  call void @llvm.dbg.value(metadata i32* %262, metadata !2250, metadata !DIExpression()), !dbg !2291
  %263 = sext i32 %27 to i64, !dbg !2417
  %264 = zext i32 %29 to i64, !dbg !2421
  %265 = zext i32 %27 to i64
  %266 = getelementptr double, double* %194, i64 %258, !dbg !2417
  %267 = getelementptr double, double* %194, i64 %258, !dbg !2417
  %268 = and i64 %258, 4294967292, !dbg !2417
  %269 = add nsw i64 %268, -4, !dbg !2417
  %270 = lshr exact i64 %269, 2, !dbg !2417
  %271 = add nuw nsw i64 %270, 1, !dbg !2417
  %272 = add nsw i64 %265, -1, !dbg !2417
  %273 = icmp ult i32 %28, 4
  %274 = and i64 %258, 4294967292
  %275 = and i64 %271, 3
  %276 = icmp ult i64 %269, 12
  %277 = and i64 %271, 9223372036854775804
  %278 = icmp eq i64 %275, 0
  %279 = icmp eq i64 %274, %258
  %280 = and i64 %258, 3
  %281 = icmp eq i64 %280, 0
  %282 = and i64 %265, 3
  %283 = icmp ult i64 %272, 3
  %284 = and i64 %265, 4294967292
  %285 = icmp eq i64 %282, 0
  %286 = icmp ult i32 %28, 4
  %287 = and i64 %258, 4294967292
  %288 = and i64 %271, 3
  %289 = icmp ult i64 %269, 12
  %290 = and i64 %271, 9223372036854775804
  %291 = icmp eq i64 %288, 0
  %292 = icmp eq i64 %287, %258
  %293 = and i64 %258, 3
  %294 = icmp eq i64 %293, 0
  br label %299, !dbg !2417

295:                                              ; preds = %648, %429
  %296 = phi double* [ %430, %429 ], [ %649, %648 ], !dbg !2291
  %297 = phi i32* [ %439, %429 ], [ %651, %648 ], !dbg !2423
  call void @llvm.dbg.value(metadata i32* %297, metadata !2250, metadata !DIExpression()), !dbg !2291
  call void @llvm.dbg.value(metadata i64 %432, metadata !2253, metadata !DIExpression()), !dbg !2291
  call void @llvm.dbg.value(metadata double* %296, metadata !2266, metadata !DIExpression()), !dbg !2291
  %298 = icmp eq i64 %432, %264, !dbg !2421
  br i1 %298, label %654, label %299, !dbg !2417, !llvm.loop !2425

299:                                              ; preds = %259, %295
  %300 = phi i64 [ 0, %259 ], [ %432, %295 ]
  %301 = phi i32* [ %262, %259 ], [ %297, %295 ]
  %302 = phi double* [ %261, %259 ], [ %296, %295 ]
  call void @llvm.dbg.value(metadata i32* %301, metadata !2250, metadata !DIExpression()), !dbg !2291
  call void @llvm.dbg.value(metadata i64 %300, metadata !2253, metadata !DIExpression()), !dbg !2291
  call void @llvm.dbg.value(metadata double* %302, metadata !2266, metadata !DIExpression()), !dbg !2291
  %303 = load i32, i32* %301, align 4, !dbg !2427, !tbaa !1606
  call void @llvm.dbg.value(metadata i32* %255, metadata !2259, metadata !DIExpression()), !dbg !2291
  %304 = getelementptr inbounds i32, i32* %255, i64 %300, !dbg !2428
  %305 = load i32, i32* %304, align 4, !dbg !2428, !tbaa !1606
  %306 = sext i32 %305 to i64, !dbg !2429
  %307 = getelementptr inbounds i32, i32* %192, i64 %306, !dbg !2429
  store i32 %303, i32* %307, align 4, !dbg !2430, !tbaa !1606
  call void @llvm.dbg.value(metadata i32* %301, metadata !2250, metadata !DIExpression(DW_OP_plus_uconst, 4, DW_OP_stack_value)), !dbg !2291
  %308 = load i32, i32* %304, align 4, !dbg !2431, !tbaa !1606
  %309 = mul nsw i32 %308, %28, !dbg !2432
  call void @llvm.dbg.value(metadata i32 %309, metadata !2260, metadata !DIExpression()), !dbg !2291
  call void @llvm.dbg.value(metadata i32 0, metadata !2254, metadata !DIExpression()), !dbg !2291
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds double, double* %194, i64 %310
  br i1 %256, label %429, label %312, !dbg !2433

312:                                              ; preds = %299
  br i1 %273, label %389, label %313, !dbg !2433

313:                                              ; preds = %312
  %314 = getelementptr double, double* %267, i64 %310, !dbg !2433
  %315 = getelementptr double, double* %302, i64 %258, !dbg !2433
  %316 = icmp ult double* %311, %315, !dbg !2433
  %317 = icmp ult double* %302, %314, !dbg !2433
  %318 = and i1 %316, %317, !dbg !2433
  br i1 %318, label %389, label %319, !dbg !2433

319:                                              ; preds = %313
  %320 = getelementptr double, double* %302, i64 %274, !dbg !2433
  br i1 %276, label %370, label %321, !dbg !2433

321:                                              ; preds = %319, %321
  %322 = phi i64 [ %367, %321 ], [ 0, %319 ], !dbg !2435
  %323 = phi i64 [ %368, %321 ], [ %277, %319 ]
  %324 = getelementptr double, double* %302, i64 %322
  %325 = bitcast double* %324 to <2 x double>*, !dbg !2437
  %326 = load <2 x double>, <2 x double>* %325, align 8, !dbg !2437, !tbaa !1811, !alias.scope !2439
  %327 = getelementptr double, double* %324, i64 2, !dbg !2437
  %328 = bitcast double* %327 to <2 x double>*, !dbg !2437
  %329 = load <2 x double>, <2 x double>* %328, align 8, !dbg !2437, !tbaa !1811, !alias.scope !2439
  %330 = getelementptr inbounds double, double* %311, i64 %322, !dbg !2435
  %331 = bitcast double* %330 to <2 x double>*, !dbg !2442
  store <2 x double> %326, <2 x double>* %331, align 8, !dbg !2442, !tbaa !1811, !alias.scope !2443, !noalias !2439
  %332 = getelementptr inbounds double, double* %330, i64 2, !dbg !2442
  %333 = bitcast double* %332 to <2 x double>*, !dbg !2442
  store <2 x double> %329, <2 x double>* %333, align 8, !dbg !2442, !tbaa !1811, !alias.scope !2443, !noalias !2439
  %334 = or i64 %322, 4, !dbg !2435
  %335 = getelementptr double, double* %302, i64 %334
  %336 = bitcast double* %335 to <2 x double>*, !dbg !2437
  %337 = load <2 x double>, <2 x double>* %336, align 8, !dbg !2437, !tbaa !1811, !alias.scope !2439
  %338 = getelementptr double, double* %335, i64 2, !dbg !2437
  %339 = bitcast double* %338 to <2 x double>*, !dbg !2437
  %340 = load <2 x double>, <2 x double>* %339, align 8, !dbg !2437, !tbaa !1811, !alias.scope !2439
  %341 = getelementptr inbounds double, double* %311, i64 %334, !dbg !2435
  %342 = bitcast double* %341 to <2 x double>*, !dbg !2442
  store <2 x double> %337, <2 x double>* %342, align 8, !dbg !2442, !tbaa !1811, !alias.scope !2443, !noalias !2439
  %343 = getelementptr inbounds double, double* %341, i64 2, !dbg !2442
  %344 = bitcast double* %343 to <2 x double>*, !dbg !2442
  store <2 x double> %340, <2 x double>* %344, align 8, !dbg !2442, !tbaa !1811, !alias.scope !2443, !noalias !2439
  %345 = or i64 %322, 8, !dbg !2435
  %346 = getelementptr double, double* %302, i64 %345
  %347 = bitcast double* %346 to <2 x double>*, !dbg !2437
  %348 = load <2 x double>, <2 x double>* %347, align 8, !dbg !2437, !tbaa !1811, !alias.scope !2439
  %349 = getelementptr double, double* %346, i64 2, !dbg !2437
  %350 = bitcast double* %349 to <2 x double>*, !dbg !2437
  %351 = load <2 x double>, <2 x double>* %350, align 8, !dbg !2437, !tbaa !1811, !alias.scope !2439
  %352 = getelementptr inbounds double, double* %311, i64 %345, !dbg !2435
  %353 = bitcast double* %352 to <2 x double>*, !dbg !2442
  store <2 x double> %348, <2 x double>* %353, align 8, !dbg !2442, !tbaa !1811, !alias.scope !2443, !noalias !2439
  %354 = getelementptr inbounds double, double* %352, i64 2, !dbg !2442
  %355 = bitcast double* %354 to <2 x double>*, !dbg !2442
  store <2 x double> %351, <2 x double>* %355, align 8, !dbg !2442, !tbaa !1811, !alias.scope !2443, !noalias !2439
  %356 = or i64 %322, 12, !dbg !2435
  %357 = getelementptr double, double* %302, i64 %356
  %358 = bitcast double* %357 to <2 x double>*, !dbg !2437
  %359 = load <2 x double>, <2 x double>* %358, align 8, !dbg !2437, !tbaa !1811, !alias.scope !2439
  %360 = getelementptr double, double* %357, i64 2, !dbg !2437
  %361 = bitcast double* %360 to <2 x double>*, !dbg !2437
  %362 = load <2 x double>, <2 x double>* %361, align 8, !dbg !2437, !tbaa !1811, !alias.scope !2439
  %363 = getelementptr inbounds double, double* %311, i64 %356, !dbg !2435
  %364 = bitcast double* %363 to <2 x double>*, !dbg !2442
  store <2 x double> %359, <2 x double>* %364, align 8, !dbg !2442, !tbaa !1811, !alias.scope !2443, !noalias !2439
  %365 = getelementptr inbounds double, double* %363, i64 2, !dbg !2442
  %366 = bitcast double* %365 to <2 x double>*, !dbg !2442
  store <2 x double> %362, <2 x double>* %366, align 8, !dbg !2442, !tbaa !1811, !alias.scope !2443, !noalias !2439
  %367 = add i64 %322, 16, !dbg !2435
  %368 = add i64 %323, -4, !dbg !2435
  %369 = icmp eq i64 %368, 0, !dbg !2435
  br i1 %369, label %370, label %321, !dbg !2435, !llvm.loop !2445

370:                                              ; preds = %321, %319
  %371 = phi i64 [ 0, %319 ], [ %367, %321 ]
  br i1 %278, label %388, label %372, !dbg !2435

372:                                              ; preds = %370, %372
  %373 = phi i64 [ %385, %372 ], [ %371, %370 ], !dbg !2435
  %374 = phi i64 [ %386, %372 ], [ %275, %370 ]
  %375 = getelementptr double, double* %302, i64 %373
  %376 = bitcast double* %375 to <2 x double>*, !dbg !2437
  %377 = load <2 x double>, <2 x double>* %376, align 8, !dbg !2437, !tbaa !1811, !alias.scope !2439
  %378 = getelementptr double, double* %375, i64 2, !dbg !2437
  %379 = bitcast double* %378 to <2 x double>*, !dbg !2437
  %380 = load <2 x double>, <2 x double>* %379, align 8, !dbg !2437, !tbaa !1811, !alias.scope !2439
  %381 = getelementptr inbounds double, double* %311, i64 %373, !dbg !2435
  %382 = bitcast double* %381 to <2 x double>*, !dbg !2442
  store <2 x double> %377, <2 x double>* %382, align 8, !dbg !2442, !tbaa !1811, !alias.scope !2443, !noalias !2439
  %383 = getelementptr inbounds double, double* %381, i64 2, !dbg !2442
  %384 = bitcast double* %383 to <2 x double>*, !dbg !2442
  store <2 x double> %380, <2 x double>* %384, align 8, !dbg !2442, !tbaa !1811, !alias.scope !2443, !noalias !2439
  %385 = add i64 %373, 4, !dbg !2435
  %386 = add i64 %374, -1, !dbg !2435
  %387 = icmp eq i64 %386, 0, !dbg !2435
  br i1 %387, label %388, label %372, !dbg !2435, !llvm.loop !2447

388:                                              ; preds = %372, %370
  br i1 %279, label %429, label %389, !dbg !2433

389:                                              ; preds = %313, %312, %388
  %390 = phi i64 [ 0, %313 ], [ 0, %312 ], [ %274, %388 ]
  %391 = phi double* [ %302, %313 ], [ %302, %312 ], [ %320, %388 ]
  %392 = xor i64 %390, -1, !dbg !2433
  %393 = add nsw i64 %392, %258, !dbg !2433
  br i1 %281, label %404, label %394, !dbg !2433

394:                                              ; preds = %389, %394
  %395 = phi i64 [ %401, %394 ], [ %390, %389 ]
  %396 = phi double* [ %400, %394 ], [ %391, %389 ]
  %397 = phi i64 [ %402, %394 ], [ %280, %389 ]
  call void @llvm.dbg.value(metadata i64 %395, metadata !2254, metadata !DIExpression()), !dbg !2291
  call void @llvm.dbg.value(metadata double* %396, metadata !2266, metadata !DIExpression()), !dbg !2291
  %398 = load double, double* %396, align 8, !dbg !2437, !tbaa !1811
  %399 = getelementptr inbounds double, double* %311, i64 %395, !dbg !2448
  store double %398, double* %399, align 8, !dbg !2442, !tbaa !1811
  %400 = getelementptr inbounds double, double* %396, i64 1, !dbg !2449
  call void @llvm.dbg.value(metadata double* %400, metadata !2266, metadata !DIExpression()), !dbg !2291
  %401 = add nuw nsw i64 %395, 1, !dbg !2435
  call void @llvm.dbg.value(metadata i64 %401, metadata !2254, metadata !DIExpression()), !dbg !2291
  %402 = add i64 %397, -1, !dbg !2433
  %403 = icmp eq i64 %402, 0, !dbg !2433
  br i1 %403, label %404, label %394, !dbg !2433, !llvm.loop !2450

404:                                              ; preds = %394, %389
  %405 = phi double* [ undef, %389 ], [ %400, %394 ]
  %406 = phi i64 [ %390, %389 ], [ %401, %394 ]
  %407 = phi double* [ %391, %389 ], [ %400, %394 ]
  %408 = icmp ult i64 %393, 3, !dbg !2433
  br i1 %408, label %429, label %409, !dbg !2433

409:                                              ; preds = %404, %409
  %410 = phi i64 [ %427, %409 ], [ %406, %404 ]
  %411 = phi double* [ %426, %409 ], [ %407, %404 ]
  call void @llvm.dbg.value(metadata i64 %410, metadata !2254, metadata !DIExpression()), !dbg !2291
  call void @llvm.dbg.value(metadata double* %411, metadata !2266, metadata !DIExpression()), !dbg !2291
  %412 = load double, double* %411, align 8, !dbg !2437, !tbaa !1811
  %413 = getelementptr inbounds double, double* %311, i64 %410, !dbg !2448
  store double %412, double* %413, align 8, !dbg !2442, !tbaa !1811
  %414 = getelementptr inbounds double, double* %411, i64 1, !dbg !2449
  call void @llvm.dbg.value(metadata double* %414, metadata !2266, metadata !DIExpression()), !dbg !2291
  %415 = add nuw nsw i64 %410, 1, !dbg !2435
  call void @llvm.dbg.value(metadata i64 %415, metadata !2254, metadata !DIExpression()), !dbg !2291
  call void @llvm.dbg.value(metadata i64 %415, metadata !2254, metadata !DIExpression()), !dbg !2291
  call void @llvm.dbg.value(metadata double* %414, metadata !2266, metadata !DIExpression()), !dbg !2291
  %416 = load double, double* %414, align 8, !dbg !2437, !tbaa !1811
  %417 = getelementptr inbounds double, double* %311, i64 %415, !dbg !2448
  store double %416, double* %417, align 8, !dbg !2442, !tbaa !1811
  %418 = getelementptr inbounds double, double* %411, i64 2, !dbg !2449
  call void @llvm.dbg.value(metadata double* %418, metadata !2266, metadata !DIExpression()), !dbg !2291
  %419 = add nuw nsw i64 %410, 2, !dbg !2435
  call void @llvm.dbg.value(metadata i64 %419, metadata !2254, metadata !DIExpression()), !dbg !2291
  call void @llvm.dbg.value(metadata i64 %419, metadata !2254, metadata !DIExpression()), !dbg !2291
  call void @llvm.dbg.value(metadata double* %418, metadata !2266, metadata !DIExpression()), !dbg !2291
  %420 = load double, double* %418, align 8, !dbg !2437, !tbaa !1811
  %421 = getelementptr inbounds double, double* %311, i64 %419, !dbg !2448
  store double %420, double* %421, align 8, !dbg !2442, !tbaa !1811
  %422 = getelementptr inbounds double, double* %411, i64 3, !dbg !2449
  call void @llvm.dbg.value(metadata double* %422, metadata !2266, metadata !DIExpression()), !dbg !2291
  %423 = add nuw nsw i64 %410, 3, !dbg !2435
  call void @llvm.dbg.value(metadata i64 %423, metadata !2254, metadata !DIExpression()), !dbg !2291
  call void @llvm.dbg.value(metadata i64 %423, metadata !2254, metadata !DIExpression()), !dbg !2291
  call void @llvm.dbg.value(metadata double* %422, metadata !2266, metadata !DIExpression()), !dbg !2291
  %424 = load double, double* %422, align 8, !dbg !2437, !tbaa !1811
  %425 = getelementptr inbounds double, double* %311, i64 %423, !dbg !2448
  store double %424, double* %425, align 8, !dbg !2442, !tbaa !1811
  %426 = getelementptr inbounds double, double* %411, i64 4, !dbg !2449
  call void @llvm.dbg.value(metadata double* %426, metadata !2266, metadata !DIExpression()), !dbg !2291
  %427 = add nuw nsw i64 %410, 4, !dbg !2435
  call void @llvm.dbg.value(metadata i64 %427, metadata !2254, metadata !DIExpression()), !dbg !2291
  %428 = icmp eq i64 %427, %258, !dbg !2451
  br i1 %428, label %429, label %409, !dbg !2433, !llvm.loop !2452

429:                                              ; preds = %404, %409, %388, %299
  %430 = phi double* [ %302, %299 ], [ %320, %388 ], [ %405, %404 ], [ %426, %409 ], !dbg !2291
  call void @llvm.dbg.value(metadata i32* %255, metadata !2259, metadata !DIExpression()), !dbg !2291
  %431 = add nsw i32 %308, 1, !dbg !2453
  store i32 %431, i32* %304, align 4, !dbg !2453, !tbaa !1606
  %432 = add nuw nsw i64 %300, 1, !dbg !2454
  %433 = getelementptr inbounds i32, i32* %13, i64 %432, !dbg !2455
  %434 = load i32, i32* %433, align 4, !dbg !2455, !tbaa !1606
  %435 = getelementptr inbounds i32, i32* %13, i64 %300, !dbg !2456
  %436 = load i32, i32* %435, align 4, !dbg !2456, !tbaa !1606
  %437 = xor i32 %436, -1, !dbg !2457
  %438 = add i32 %434, %437, !dbg !2457
  call void @llvm.dbg.value(metadata i32 %438, metadata !2258, metadata !DIExpression()), !dbg !2291
  %439 = getelementptr inbounds i32, i32* %301, i64 1, !dbg !2423
  call void @llvm.dbg.value(metadata i32* %439, metadata !2250, metadata !DIExpression()), !dbg !2291
  call void @llvm.dbg.value(metadata double* %430, metadata !2266, metadata !DIExpression()), !dbg !2291
  call void @llvm.dbg.value(metadata i32 %438, metadata !2258, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !2291
  %440 = icmp eq i32 %438, 0, !dbg !2458
  br i1 %440, label %295, label %441, !dbg !2458

441:                                              ; preds = %429
  %442 = trunc i64 %300 to i32
  br label %443, !dbg !2458

443:                                              ; preds = %441, %648
  %444 = phi i64 [ 0, %441 ], [ %653, %648 ]
  %445 = phi i32 [ %438, %441 ], [ %452, %648 ]
  %446 = phi i32* [ %439, %441 ], [ %651, %648 ]
  %447 = phi double* [ %430, %441 ], [ %649, %648 ]
  %448 = mul i64 %444, %258, !dbg !2459
  %449 = getelementptr double, double* %430, i64 %448, !dbg !2459
  %450 = add i64 %448, %258, !dbg !2459
  %451 = getelementptr double, double* %430, i64 %450, !dbg !2459
  %452 = add nsw i32 %445, -1, !dbg !2459
  call void @llvm.dbg.value(metadata double* %447, metadata !2266, metadata !DIExpression()), !dbg !2291
  call void @llvm.dbg.value(metadata i32* %255, metadata !2259, metadata !DIExpression()), !dbg !2291
  %453 = load i32, i32* %446, align 4, !dbg !2460, !tbaa !1606
  %454 = sext i32 %453 to i64, !dbg !2462
  %455 = getelementptr inbounds i32, i32* %255, i64 %454, !dbg !2462
  %456 = load i32, i32* %455, align 4, !dbg !2462, !tbaa !1606
  %457 = sext i32 %456 to i64, !dbg !2463
  %458 = getelementptr inbounds i32, i32* %192, i64 %457, !dbg !2463
  store i32 %442, i32* %458, align 4, !dbg !2464, !tbaa !1606
  %459 = load i32, i32* %446, align 4, !dbg !2465, !tbaa !1606
  %460 = sext i32 %459 to i64, !dbg !2466
  %461 = getelementptr inbounds i32, i32* %255, i64 %460, !dbg !2466
  %462 = load i32, i32* %461, align 4, !dbg !2466, !tbaa !1606
  call void @llvm.dbg.value(metadata i32 undef, metadata !2260, metadata !DIExpression()), !dbg !2291
  call void @llvm.dbg.value(metadata i32 0, metadata !2264, metadata !DIExpression()), !dbg !2291
  br i1 %257, label %463, label %518, !dbg !2467

463:                                              ; preds = %443
  %464 = mul nsw i32 %462, %28, !dbg !2469
  call void @llvm.dbg.value(metadata i32 %464, metadata !2260, metadata !DIExpression()), !dbg !2291
  %465 = sext i32 %464 to i64, !dbg !2467
  br label %466, !dbg !2467

466:                                              ; preds = %463, %515
  %467 = phi i64 [ 0, %463 ], [ %516, %515 ]
  call void @llvm.dbg.value(metadata i64 %467, metadata !2264, metadata !DIExpression()), !dbg !2291
  %468 = mul nsw i64 %467, %263
  %469 = add nsw i64 %468, %465
  call void @llvm.dbg.value(metadata i64 %467, metadata !2254, metadata !DIExpression()), !dbg !2291
  call void @llvm.dbg.value(metadata i32 0, metadata !2265, metadata !DIExpression()), !dbg !2291
  br i1 %283, label %500, label %470, !dbg !2470

470:                                              ; preds = %466, %470
  %471 = phi i64 [ %497, %470 ], [ 0, %466 ]
  %472 = phi i64 [ %496, %470 ], [ %467, %466 ]
  %473 = phi i64 [ %498, %470 ], [ %284, %466 ]
  call void @llvm.dbg.value(metadata i64 %472, metadata !2254, metadata !DIExpression()), !dbg !2291
  call void @llvm.dbg.value(metadata i64 %471, metadata !2265, metadata !DIExpression()), !dbg !2291
  %474 = getelementptr inbounds double, double* %447, i64 %472, !dbg !2474
  %475 = load double, double* %474, align 8, !dbg !2474, !tbaa !1811
  %476 = add nsw i64 %469, %471, !dbg !2477
  %477 = getelementptr inbounds double, double* %194, i64 %476, !dbg !2478
  store double %475, double* %477, align 8, !dbg !2479, !tbaa !1811
  %478 = add nsw i64 %472, %263, !dbg !2480
  call void @llvm.dbg.value(metadata i64 %478, metadata !2254, metadata !DIExpression()), !dbg !2291
  %479 = or i64 %471, 1, !dbg !2481
  call void @llvm.dbg.value(metadata i64 %479, metadata !2265, metadata !DIExpression()), !dbg !2291
  call void @llvm.dbg.value(metadata i64 %478, metadata !2254, metadata !DIExpression()), !dbg !2291
  call void @llvm.dbg.value(metadata i64 %479, metadata !2265, metadata !DIExpression()), !dbg !2291
  %480 = getelementptr inbounds double, double* %447, i64 %478, !dbg !2474
  %481 = load double, double* %480, align 8, !dbg !2474, !tbaa !1811
  %482 = add nsw i64 %469, %479, !dbg !2477
  %483 = getelementptr inbounds double, double* %194, i64 %482, !dbg !2478
  store double %481, double* %483, align 8, !dbg !2479, !tbaa !1811
  %484 = add nsw i64 %478, %263, !dbg !2480
  call void @llvm.dbg.value(metadata i64 %484, metadata !2254, metadata !DIExpression()), !dbg !2291
  %485 = or i64 %471, 2, !dbg !2481
  call void @llvm.dbg.value(metadata i64 %485, metadata !2265, metadata !DIExpression()), !dbg !2291
  call void @llvm.dbg.value(metadata i64 %484, metadata !2254, metadata !DIExpression()), !dbg !2291
  call void @llvm.dbg.value(metadata i64 %485, metadata !2265, metadata !DIExpression()), !dbg !2291
  %486 = getelementptr inbounds double, double* %447, i64 %484, !dbg !2474
  %487 = load double, double* %486, align 8, !dbg !2474, !tbaa !1811
  %488 = add nsw i64 %469, %485, !dbg !2477
  %489 = getelementptr inbounds double, double* %194, i64 %488, !dbg !2478
  store double %487, double* %489, align 8, !dbg !2479, !tbaa !1811
  %490 = add nsw i64 %484, %263, !dbg !2480
  call void @llvm.dbg.value(metadata i64 %490, metadata !2254, metadata !DIExpression()), !dbg !2291
  %491 = or i64 %471, 3, !dbg !2481
  call void @llvm.dbg.value(metadata i64 %491, metadata !2265, metadata !DIExpression()), !dbg !2291
  call void @llvm.dbg.value(metadata i64 %490, metadata !2254, metadata !DIExpression()), !dbg !2291
  call void @llvm.dbg.value(metadata i64 %491, metadata !2265, metadata !DIExpression()), !dbg !2291
  %492 = getelementptr inbounds double, double* %447, i64 %490, !dbg !2474
  %493 = load double, double* %492, align 8, !dbg !2474, !tbaa !1811
  %494 = add nsw i64 %469, %491, !dbg !2477
  %495 = getelementptr inbounds double, double* %194, i64 %494, !dbg !2478
  store double %493, double* %495, align 8, !dbg !2479, !tbaa !1811
  %496 = add nsw i64 %490, %263, !dbg !2480
  call void @llvm.dbg.value(metadata i64 %496, metadata !2254, metadata !DIExpression()), !dbg !2291
  %497 = add nuw nsw i64 %471, 4, !dbg !2481
  call void @llvm.dbg.value(metadata i64 %497, metadata !2265, metadata !DIExpression()), !dbg !2291
  %498 = add i64 %473, -4, !dbg !2470
  %499 = icmp eq i64 %498, 0, !dbg !2470
  br i1 %499, label %500, label %470, !dbg !2470, !llvm.loop !2482

500:                                              ; preds = %470, %466
  %501 = phi i64 [ 0, %466 ], [ %497, %470 ]
  %502 = phi i64 [ %467, %466 ], [ %496, %470 ]
  br i1 %285, label %515, label %503, !dbg !2470

503:                                              ; preds = %500, %503
  %504 = phi i64 [ %512, %503 ], [ %501, %500 ]
  %505 = phi i64 [ %511, %503 ], [ %502, %500 ]
  %506 = phi i64 [ %513, %503 ], [ %282, %500 ]
  call void @llvm.dbg.value(metadata i64 %505, metadata !2254, metadata !DIExpression()), !dbg !2291
  call void @llvm.dbg.value(metadata i64 %504, metadata !2265, metadata !DIExpression()), !dbg !2291
  %507 = getelementptr inbounds double, double* %447, i64 %505, !dbg !2474
  %508 = load double, double* %507, align 8, !dbg !2474, !tbaa !1811
  %509 = add nsw i64 %469, %504, !dbg !2477
  %510 = getelementptr inbounds double, double* %194, i64 %509, !dbg !2478
  store double %508, double* %510, align 8, !dbg !2479, !tbaa !1811
  %511 = add nsw i64 %505, %263, !dbg !2480
  call void @llvm.dbg.value(metadata i64 %511, metadata !2254, metadata !DIExpression()), !dbg !2291
  %512 = add nuw nsw i64 %504, 1, !dbg !2481
  call void @llvm.dbg.value(metadata i64 %512, metadata !2265, metadata !DIExpression()), !dbg !2291
  %513 = add i64 %506, -1, !dbg !2470
  %514 = icmp eq i64 %513, 0, !dbg !2470
  br i1 %514, label %515, label %503, !dbg !2470, !llvm.loop !2484

515:                                              ; preds = %503, %500
  %516 = add nuw nsw i64 %467, 1, !dbg !2485
  call void @llvm.dbg.value(metadata i64 %516, metadata !2264, metadata !DIExpression()), !dbg !2291
  %517 = icmp eq i64 %516, %265, !dbg !2486
  br i1 %517, label %518, label %466, !dbg !2467, !llvm.loop !2487

518:                                              ; preds = %515, %443
  call void @llvm.dbg.value(metadata i32* %255, metadata !2259, metadata !DIExpression()), !dbg !2291
  %519 = add nsw i32 %462, 1, !dbg !2489
  store i32 %519, i32* %461, align 4, !dbg !2489, !tbaa !1606
  %520 = load i32, i32* %446, align 4, !dbg !2490, !tbaa !1606
  %521 = load i32, i32* %304, align 4, !dbg !2491, !tbaa !1606
  %522 = sext i32 %521 to i64, !dbg !2492
  %523 = getelementptr inbounds i32, i32* %192, i64 %522, !dbg !2492
  store i32 %520, i32* %523, align 4, !dbg !2493, !tbaa !1606
  call void @llvm.dbg.value(metadata i32* %446, metadata !2250, metadata !DIExpression(DW_OP_plus_uconst, 4, DW_OP_stack_value)), !dbg !2291
  %524 = load i32, i32* %304, align 4, !dbg !2494, !tbaa !1606
  call void @llvm.dbg.value(metadata i32 undef, metadata !2260, metadata !DIExpression()), !dbg !2291
  call void @llvm.dbg.value(metadata i32 0, metadata !2254, metadata !DIExpression()), !dbg !2291
  br i1 %256, label %648, label %525, !dbg !2495

525:                                              ; preds = %518
  %526 = mul nsw i32 %524, %28, !dbg !2497
  call void @llvm.dbg.value(metadata i32 %526, metadata !2260, metadata !DIExpression()), !dbg !2291
  %527 = sext i32 %526 to i64, !dbg !2495
  br i1 %286, label %608, label %528, !dbg !2495

528:                                              ; preds = %525
  %529 = getelementptr double, double* %194, i64 %527, !dbg !2495
  %530 = getelementptr double, double* %266, i64 %527, !dbg !2495
  %531 = icmp ult double* %529, %451, !dbg !2495
  %532 = icmp ult double* %449, %530, !dbg !2495
  %533 = and i1 %531, %532, !dbg !2495
  br i1 %533, label %608, label %534, !dbg !2495

534:                                              ; preds = %528
  br i1 %289, label %588, label %535, !dbg !2495

535:                                              ; preds = %534, %535
  %536 = phi i64 [ %585, %535 ], [ 0, %534 ], !dbg !2498
  %537 = phi i64 [ %586, %535 ], [ %290, %534 ]
  %538 = getelementptr inbounds double, double* %447, i64 %536, !dbg !2498
  %539 = bitcast double* %538 to <2 x double>*, !dbg !2500
  %540 = load <2 x double>, <2 x double>* %539, align 8, !dbg !2500, !tbaa !1811, !alias.scope !2502
  %541 = getelementptr inbounds double, double* %538, i64 2, !dbg !2500
  %542 = bitcast double* %541 to <2 x double>*, !dbg !2500
  %543 = load <2 x double>, <2 x double>* %542, align 8, !dbg !2500, !tbaa !1811, !alias.scope !2502
  %544 = add nsw i64 %536, %527, !dbg !2498
  %545 = getelementptr inbounds double, double* %194, i64 %544, !dbg !2498
  %546 = bitcast double* %545 to <2 x double>*, !dbg !2505
  store <2 x double> %540, <2 x double>* %546, align 8, !dbg !2505, !tbaa !1811, !alias.scope !2506, !noalias !2502
  %547 = getelementptr inbounds double, double* %545, i64 2, !dbg !2505
  %548 = bitcast double* %547 to <2 x double>*, !dbg !2505
  store <2 x double> %543, <2 x double>* %548, align 8, !dbg !2505, !tbaa !1811, !alias.scope !2506, !noalias !2502
  %549 = or i64 %536, 4, !dbg !2498
  %550 = getelementptr inbounds double, double* %447, i64 %549, !dbg !2498
  %551 = bitcast double* %550 to <2 x double>*, !dbg !2500
  %552 = load <2 x double>, <2 x double>* %551, align 8, !dbg !2500, !tbaa !1811, !alias.scope !2502
  %553 = getelementptr inbounds double, double* %550, i64 2, !dbg !2500
  %554 = bitcast double* %553 to <2 x double>*, !dbg !2500
  %555 = load <2 x double>, <2 x double>* %554, align 8, !dbg !2500, !tbaa !1811, !alias.scope !2502
  %556 = add nsw i64 %549, %527, !dbg !2498
  %557 = getelementptr inbounds double, double* %194, i64 %556, !dbg !2498
  %558 = bitcast double* %557 to <2 x double>*, !dbg !2505
  store <2 x double> %552, <2 x double>* %558, align 8, !dbg !2505, !tbaa !1811, !alias.scope !2506, !noalias !2502
  %559 = getelementptr inbounds double, double* %557, i64 2, !dbg !2505
  %560 = bitcast double* %559 to <2 x double>*, !dbg !2505
  store <2 x double> %555, <2 x double>* %560, align 8, !dbg !2505, !tbaa !1811, !alias.scope !2506, !noalias !2502
  %561 = or i64 %536, 8, !dbg !2498
  %562 = getelementptr inbounds double, double* %447, i64 %561, !dbg !2498
  %563 = bitcast double* %562 to <2 x double>*, !dbg !2500
  %564 = load <2 x double>, <2 x double>* %563, align 8, !dbg !2500, !tbaa !1811, !alias.scope !2502
  %565 = getelementptr inbounds double, double* %562, i64 2, !dbg !2500
  %566 = bitcast double* %565 to <2 x double>*, !dbg !2500
  %567 = load <2 x double>, <2 x double>* %566, align 8, !dbg !2500, !tbaa !1811, !alias.scope !2502
  %568 = add nsw i64 %561, %527, !dbg !2498
  %569 = getelementptr inbounds double, double* %194, i64 %568, !dbg !2498
  %570 = bitcast double* %569 to <2 x double>*, !dbg !2505
  store <2 x double> %564, <2 x double>* %570, align 8, !dbg !2505, !tbaa !1811, !alias.scope !2506, !noalias !2502
  %571 = getelementptr inbounds double, double* %569, i64 2, !dbg !2505
  %572 = bitcast double* %571 to <2 x double>*, !dbg !2505
  store <2 x double> %567, <2 x double>* %572, align 8, !dbg !2505, !tbaa !1811, !alias.scope !2506, !noalias !2502
  %573 = or i64 %536, 12, !dbg !2498
  %574 = getelementptr inbounds double, double* %447, i64 %573, !dbg !2498
  %575 = bitcast double* %574 to <2 x double>*, !dbg !2500
  %576 = load <2 x double>, <2 x double>* %575, align 8, !dbg !2500, !tbaa !1811, !alias.scope !2502
  %577 = getelementptr inbounds double, double* %574, i64 2, !dbg !2500
  %578 = bitcast double* %577 to <2 x double>*, !dbg !2500
  %579 = load <2 x double>, <2 x double>* %578, align 8, !dbg !2500, !tbaa !1811, !alias.scope !2502
  %580 = add nsw i64 %573, %527, !dbg !2498
  %581 = getelementptr inbounds double, double* %194, i64 %580, !dbg !2498
  %582 = bitcast double* %581 to <2 x double>*, !dbg !2505
  store <2 x double> %576, <2 x double>* %582, align 8, !dbg !2505, !tbaa !1811, !alias.scope !2506, !noalias !2502
  %583 = getelementptr inbounds double, double* %581, i64 2, !dbg !2505
  %584 = bitcast double* %583 to <2 x double>*, !dbg !2505
  store <2 x double> %579, <2 x double>* %584, align 8, !dbg !2505, !tbaa !1811, !alias.scope !2506, !noalias !2502
  %585 = add i64 %536, 16, !dbg !2498
  %586 = add i64 %537, -4, !dbg !2498
  %587 = icmp eq i64 %586, 0, !dbg !2498
  br i1 %587, label %588, label %535, !dbg !2498, !llvm.loop !2508

588:                                              ; preds = %535, %534
  %589 = phi i64 [ 0, %534 ], [ %585, %535 ]
  br i1 %291, label %607, label %590, !dbg !2498

590:                                              ; preds = %588, %590
  %591 = phi i64 [ %604, %590 ], [ %589, %588 ], !dbg !2498
  %592 = phi i64 [ %605, %590 ], [ %288, %588 ]
  %593 = getelementptr inbounds double, double* %447, i64 %591, !dbg !2498
  %594 = bitcast double* %593 to <2 x double>*, !dbg !2500
  %595 = load <2 x double>, <2 x double>* %594, align 8, !dbg !2500, !tbaa !1811, !alias.scope !2502
  %596 = getelementptr inbounds double, double* %593, i64 2, !dbg !2500
  %597 = bitcast double* %596 to <2 x double>*, !dbg !2500
  %598 = load <2 x double>, <2 x double>* %597, align 8, !dbg !2500, !tbaa !1811, !alias.scope !2502
  %599 = add nsw i64 %591, %527, !dbg !2498
  %600 = getelementptr inbounds double, double* %194, i64 %599, !dbg !2498
  %601 = bitcast double* %600 to <2 x double>*, !dbg !2505
  store <2 x double> %595, <2 x double>* %601, align 8, !dbg !2505, !tbaa !1811, !alias.scope !2506, !noalias !2502
  %602 = getelementptr inbounds double, double* %600, i64 2, !dbg !2505
  %603 = bitcast double* %602 to <2 x double>*, !dbg !2505
  store <2 x double> %598, <2 x double>* %603, align 8, !dbg !2505, !tbaa !1811, !alias.scope !2506, !noalias !2502
  %604 = add i64 %591, 4, !dbg !2498
  %605 = add i64 %592, -1, !dbg !2498
  %606 = icmp eq i64 %605, 0, !dbg !2498
  br i1 %606, label %607, label %590, !dbg !2498, !llvm.loop !2510

607:                                              ; preds = %590, %588
  br i1 %292, label %648, label %608, !dbg !2495

608:                                              ; preds = %528, %525, %607
  %609 = phi i64 [ 0, %528 ], [ 0, %525 ], [ %287, %607 ]
  %610 = xor i64 %609, -1, !dbg !2495
  %611 = add nsw i64 %610, %258, !dbg !2495
  br i1 %294, label %622, label %612, !dbg !2495

612:                                              ; preds = %608, %612
  %613 = phi i64 [ %619, %612 ], [ %609, %608 ]
  %614 = phi i64 [ %620, %612 ], [ %293, %608 ]
  call void @llvm.dbg.value(metadata i64 %613, metadata !2254, metadata !DIExpression()), !dbg !2291
  %615 = getelementptr inbounds double, double* %447, i64 %613, !dbg !2500
  %616 = load double, double* %615, align 8, !dbg !2500, !tbaa !1811
  %617 = add nsw i64 %613, %527, !dbg !2511
  %618 = getelementptr inbounds double, double* %194, i64 %617, !dbg !2512
  store double %616, double* %618, align 8, !dbg !2505, !tbaa !1811
  %619 = add nuw nsw i64 %613, 1, !dbg !2498
  call void @llvm.dbg.value(metadata i64 %619, metadata !2254, metadata !DIExpression()), !dbg !2291
  %620 = add i64 %614, -1, !dbg !2495
  %621 = icmp eq i64 %620, 0, !dbg !2495
  br i1 %621, label %622, label %612, !dbg !2495, !llvm.loop !2513

622:                                              ; preds = %612, %608
  %623 = phi i64 [ %609, %608 ], [ %619, %612 ]
  %624 = icmp ult i64 %611, 3, !dbg !2495
  br i1 %624, label %648, label %625, !dbg !2495

625:                                              ; preds = %622, %625
  %626 = phi i64 [ %646, %625 ], [ %623, %622 ]
  call void @llvm.dbg.value(metadata i64 %626, metadata !2254, metadata !DIExpression()), !dbg !2291
  %627 = getelementptr inbounds double, double* %447, i64 %626, !dbg !2500
  %628 = load double, double* %627, align 8, !dbg !2500, !tbaa !1811
  %629 = add nsw i64 %626, %527, !dbg !2511
  %630 = getelementptr inbounds double, double* %194, i64 %629, !dbg !2512
  store double %628, double* %630, align 8, !dbg !2505, !tbaa !1811
  %631 = add nuw nsw i64 %626, 1, !dbg !2498
  call void @llvm.dbg.value(metadata i64 %631, metadata !2254, metadata !DIExpression()), !dbg !2291
  call void @llvm.dbg.value(metadata i64 %631, metadata !2254, metadata !DIExpression()), !dbg !2291
  %632 = getelementptr inbounds double, double* %447, i64 %631, !dbg !2500
  %633 = load double, double* %632, align 8, !dbg !2500, !tbaa !1811
  %634 = add nsw i64 %631, %527, !dbg !2511
  %635 = getelementptr inbounds double, double* %194, i64 %634, !dbg !2512
  store double %633, double* %635, align 8, !dbg !2505, !tbaa !1811
  %636 = add nuw nsw i64 %626, 2, !dbg !2498
  call void @llvm.dbg.value(metadata i64 %636, metadata !2254, metadata !DIExpression()), !dbg !2291
  call void @llvm.dbg.value(metadata i64 %636, metadata !2254, metadata !DIExpression()), !dbg !2291
  %637 = getelementptr inbounds double, double* %447, i64 %636, !dbg !2500
  %638 = load double, double* %637, align 8, !dbg !2500, !tbaa !1811
  %639 = add nsw i64 %636, %527, !dbg !2511
  %640 = getelementptr inbounds double, double* %194, i64 %639, !dbg !2512
  store double %638, double* %640, align 8, !dbg !2505, !tbaa !1811
  %641 = add nuw nsw i64 %626, 3, !dbg !2498
  call void @llvm.dbg.value(metadata i64 %641, metadata !2254, metadata !DIExpression()), !dbg !2291
  call void @llvm.dbg.value(metadata i64 %641, metadata !2254, metadata !DIExpression()), !dbg !2291
  %642 = getelementptr inbounds double, double* %447, i64 %641, !dbg !2500
  %643 = load double, double* %642, align 8, !dbg !2500, !tbaa !1811
  %644 = add nsw i64 %641, %527, !dbg !2511
  %645 = getelementptr inbounds double, double* %194, i64 %644, !dbg !2512
  store double %643, double* %645, align 8, !dbg !2505, !tbaa !1811
  %646 = add nuw nsw i64 %626, 4, !dbg !2498
  call void @llvm.dbg.value(metadata i64 %646, metadata !2254, metadata !DIExpression()), !dbg !2291
  %647 = icmp eq i64 %646, %258, !dbg !2514
  br i1 %647, label %648, label %625, !dbg !2495, !llvm.loop !2515

648:                                              ; preds = %622, %625, %607, %518
  %649 = getelementptr inbounds double, double* %447, i64 %258, !dbg !2516
  call void @llvm.dbg.value(metadata double* %649, metadata !2266, metadata !DIExpression()), !dbg !2291
  call void @llvm.dbg.value(metadata i32* %255, metadata !2259, metadata !DIExpression()), !dbg !2291
  %650 = add nsw i32 %524, 1, !dbg !2517
  store i32 %650, i32* %304, align 4, !dbg !2517, !tbaa !1606
  %651 = getelementptr inbounds i32, i32* %446, i64 1, !dbg !2423
  call void @llvm.dbg.value(metadata i32* %651, metadata !2250, metadata !DIExpression()), !dbg !2291
  call void @llvm.dbg.value(metadata i32 %452, metadata !2258, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !2291
  %652 = icmp eq i32 %452, 0, !dbg !2458
  %653 = add i64 %444, 1, !dbg !2458
  br i1 %652, label %295, label %443, !dbg !2458, !llvm.loop !2518

654:                                              ; preds = %295, %254
  call void @llvm.dbg.value(metadata i32** %6, metadata !2257, metadata !DIExpression(DW_OP_deref)), !dbg !2291
  call void @llvm.dbg.value(metadata i32** %7, metadata !2259, metadata !DIExpression(DW_OP_deref)), !dbg !2291
  %655 = call i32 (i32, i32, i8*, i8*, i8*, ...) @PetscFreeA(i32 2, i32 273, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatConvert_SeqSBAIJ_SeqBAIJ, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i8* nonnull %24, i32** nonnull %7) #6, !dbg !2520
  call void @llvm.dbg.value(metadata i32 %655, metadata !2248, metadata !DIExpression()), !dbg !2291
  call void @llvm.dbg.value(metadata i32 %655, metadata !2281, metadata !DIExpression()), !dbg !2521
  %656 = icmp eq i32 %655, 0, !dbg !2522
  br i1 %656, label %659, label %657, !dbg !2524, !prof !1613

657:                                              ; preds = %654
  %658 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 273, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatConvert_SeqSBAIJ_SeqBAIJ, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %655, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2522
  br label %739

659:                                              ; preds = %654
  %660 = load %struct._p_Mat*, %struct._p_Mat** %5, align 8, !dbg !2525, !tbaa !1596
  call void @llvm.dbg.value(metadata %struct._p_Mat* %660, metadata !2245, metadata !DIExpression()), !dbg !2291
  %661 = call i32 @MatAssemblyBegin(%struct._p_Mat* %660, i32 0) #6, !dbg !2526
  call void @llvm.dbg.value(metadata i32 %661, metadata !2248, metadata !DIExpression()), !dbg !2291
  call void @llvm.dbg.value(metadata i32 %661, metadata !2283, metadata !DIExpression()), !dbg !2527
  %662 = icmp eq i32 %661, 0, !dbg !2528
  br i1 %662, label %665, label %663, !dbg !2530, !prof !1613

663:                                              ; preds = %659
  %664 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 274, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatConvert_SeqSBAIJ_SeqBAIJ, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %661, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2528
  br label %739

665:                                              ; preds = %659
  %666 = load %struct._p_Mat*, %struct._p_Mat** %5, align 8, !dbg !2531, !tbaa !1596
  call void @llvm.dbg.value(metadata %struct._p_Mat* %666, metadata !2245, metadata !DIExpression()), !dbg !2291
  %667 = call i32 @MatAssemblyEnd(%struct._p_Mat* %666, i32 0) #6, !dbg !2532
  call void @llvm.dbg.value(metadata i32 %667, metadata !2248, metadata !DIExpression()), !dbg !2291
  call void @llvm.dbg.value(metadata i32 %667, metadata !2285, metadata !DIExpression()), !dbg !2533
  %668 = icmp eq i32 %667, 0, !dbg !2534
  br i1 %668, label %671, label %669, !dbg !2536, !prof !1613

669:                                              ; preds = %665
  %670 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 275, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatConvert_SeqSBAIJ_SeqBAIJ, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %667, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2534
  br label %739

671:                                              ; preds = %665
  %672 = icmp eq i32 %2, 3, !dbg !2537
  br i1 %672, label %673, label %678, !dbg !2538

673:                                              ; preds = %671
  call void @llvm.dbg.value(metadata %struct._p_Mat** %5, metadata !2245, metadata !DIExpression(DW_OP_deref)), !dbg !2291
  %674 = call i32 @MatHeaderReplace(%struct._p_Mat* %0, %struct._p_Mat** nonnull %5) #6, !dbg !2539
  call void @llvm.dbg.value(metadata i32 %674, metadata !2248, metadata !DIExpression()), !dbg !2291
  call void @llvm.dbg.value(metadata i32 %674, metadata !2287, metadata !DIExpression()), !dbg !2540
  %675 = icmp eq i32 %674, 0, !dbg !2541
  br i1 %675, label %680, label %676, !dbg !2543, !prof !1613

676:                                              ; preds = %673
  %677 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 278, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatConvert_SeqSBAIJ_SeqBAIJ, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %674, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2541
  br label %739

678:                                              ; preds = %671
  %679 = load %struct._p_Mat*, %struct._p_Mat** %5, align 8, !dbg !2544, !tbaa !1596
  call void @llvm.dbg.value(metadata %struct._p_Mat* %679, metadata !2245, metadata !DIExpression()), !dbg !2291
  store %struct._p_Mat* %679, %struct._p_Mat** %3, align 8, !dbg !2545, !tbaa !1596
  br label %680

680:                                              ; preds = %673, %678
  %681 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2546, !tbaa !1596
  %682 = icmp eq %struct.PetscStack* %681, null, !dbg !2546
  br i1 %682, label %739, label %683, !dbg !2550

683:                                              ; preds = %680
  %684 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %681, i64 0, i32 4, !dbg !2551
  %685 = load i32, i32* %684, align 8, !dbg !2551, !tbaa !1601
  %686 = icmp slt i32 %685, 1, !dbg !2551
  br i1 %686, label %687, label %693, !dbg !2554

687:                                              ; preds = %683
  %688 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %681, i64 0, i32 6, !dbg !2555
  %689 = load i32, i32* %688, align 8, !dbg !2555, !tbaa !1930
  %690 = icmp eq i32 %689, 0, !dbg !2555
  br i1 %690, label %739, label %691, !dbg !2558

691:                                              ; preds = %687
  %692 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %685, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatConvert_SeqSBAIJ_SeqBAIJ, i64 0, i64 0)), !dbg !2559
  br label %739, !dbg !2559

693:                                              ; preds = %683
  %694 = add nsw i32 %685, -1, !dbg !2561
  store i32 %694, i32* %684, align 8, !dbg !2561, !tbaa !1601
  %695 = icmp slt i32 %685, 65, !dbg !2563
  br i1 %695, label %696, label %732, !dbg !2561

696:                                              ; preds = %693
  %697 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %681, i64 0, i32 6, !dbg !2565
  %698 = load i32, i32* %697, align 8, !dbg !2565, !tbaa !1930
  %699 = icmp eq i32 %698, 0, !dbg !2565
  br i1 %699, label %714, label %700, !dbg !2565

700:                                              ; preds = %696
  %701 = zext i32 %694 to i64, !dbg !2565
  %702 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %681, i64 0, i32 3, i64 %701, !dbg !2565
  %703 = load i32, i32* %702, align 4, !dbg !2565, !tbaa !1606
  %704 = icmp eq i32 %703, 0, !dbg !2565
  br i1 %704, label %714, label %705, !dbg !2565

705:                                              ; preds = %700
  %706 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %681, i64 0, i32 0, i64 %701, !dbg !2565
  %707 = load i8*, i8** %706, align 8, !dbg !2565, !tbaa !1596
  %708 = icmp eq i8* %707, getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatConvert_SeqSBAIJ_SeqBAIJ, i64 0, i64 0), !dbg !2565
  br i1 %708, label %714, label %709, !dbg !2568

709:                                              ; preds = %705
  %710 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %707, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatConvert_SeqSBAIJ_SeqBAIJ, i64 0, i64 0)), !dbg !2569
  %711 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2568, !tbaa !1596
  %712 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %711, i64 0, i32 4
  %713 = load i32, i32* %712, align 8, !dbg !2568, !tbaa !1601
  br label %714, !dbg !2569

714:                                              ; preds = %709, %705, %700, %696
  %715 = phi i32 [ %713, %709 ], [ %694, %705 ], [ %694, %700 ], [ %694, %696 ], !dbg !2568
  %716 = phi %struct.PetscStack* [ %711, %709 ], [ %681, %705 ], [ %681, %700 ], [ %681, %696 ], !dbg !2568
  %717 = sext i32 %715 to i64, !dbg !2568
  %718 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %716, i64 0, i32 0, i64 %717, !dbg !2568
  store i8* null, i8** %718, align 8, !dbg !2568, !tbaa !1596
  %719 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2568, !tbaa !1596
  %720 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %719, i64 0, i32 4, !dbg !2568
  %721 = load i32, i32* %720, align 8, !dbg !2568, !tbaa !1601
  %722 = sext i32 %721 to i64, !dbg !2568
  %723 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %719, i64 0, i32 1, i64 %722, !dbg !2568
  store i8* null, i8** %723, align 8, !dbg !2568, !tbaa !1596
  %724 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2568, !tbaa !1596
  %725 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %724, i64 0, i32 4, !dbg !2568
  %726 = load i32, i32* %725, align 8, !dbg !2568, !tbaa !1601
  %727 = sext i32 %726 to i64, !dbg !2568
  %728 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %724, i64 0, i32 2, i64 %727, !dbg !2568
  store i32 0, i32* %728, align 4, !dbg !2568, !tbaa !1606
  %729 = load i32, i32* %725, align 8, !dbg !2568, !tbaa !1601
  %730 = sext i32 %729 to i64, !dbg !2568
  %731 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %724, i64 0, i32 3, i64 %730, !dbg !2568
  store i32 0, i32* %731, align 4, !dbg !2568, !tbaa !1606
  br label %732, !dbg !2568

732:                                              ; preds = %714, %693
  %733 = phi %struct.PetscStack* [ %724, %714 ], [ %681, %693 ], !dbg !2561
  %734 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %733, i64 0, i32 5, !dbg !2561
  %735 = load i32, i32* %734, align 4, !dbg !2561, !tbaa !1607
  %736 = add nsw i32 %735, -1
  %737 = icmp sgt i32 %735, 0, !dbg !2561
  %738 = select i1 %737, i32 %736, i32 0, !dbg !2561
  store i32 %738, i32* %734, align 4, !dbg !2561, !tbaa !1607
  br label %739

739:                                              ; preds = %676, %669, %663, %657, %180, %171, %165, %159, %70, %680, %687, %691, %732, %252
  %740 = phi i32 [ %253, %252 ], [ %677, %676 ], [ %670, %669 ], [ %664, %663 ], [ %658, %657 ], [ %181, %180 ], [ %172, %171 ], [ %166, %165 ], [ %160, %159 ], [ 0, %732 ], [ 0, %691 ], [ 0, %687 ], [ 0, %680 ], [ %71, %70 ], !dbg !2291
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #6, !dbg !2571
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #6, !dbg !2571
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #6, !dbg !2571
  ret i32 %740, !dbg !2571
}

declare !dbg !2572 i32 @MatSeqBAIJSetPreallocation(%struct._p_Mat*, i32, i32, i32*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @MatConvert_SeqBAIJ_SeqSBAIJ(%struct._p_Mat* %0, i8* nocapture readnone %1, i32 %2, %struct._p_Mat** nocapture %3) local_unnamed_addr #0 !dbg !2573 {
  %5 = alloca %struct._p_Mat*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !2575, metadata !DIExpression()), !dbg !2624
  call void @llvm.dbg.value(metadata i8* %1, metadata !2576, metadata !DIExpression()), !dbg !2624
  call void @llvm.dbg.value(metadata i32 %2, metadata !2577, metadata !DIExpression()), !dbg !2624
  call void @llvm.dbg.value(metadata %struct._p_Mat** %3, metadata !2578, metadata !DIExpression()), !dbg !2624
  %9 = bitcast %struct._p_Mat** %5 to i8*, !dbg !2625
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #6, !dbg !2625
  %10 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 4, !dbg !2626
  %11 = bitcast i8** %10 to %struct.Mat_SeqBAIJ**, !dbg !2626
  %12 = load %struct.Mat_SeqBAIJ*, %struct.Mat_SeqBAIJ** %11, align 8, !dbg !2626, !tbaa !1559
  call void @llvm.dbg.value(metadata %struct.Mat_SeqBAIJ* %12, metadata !2580, metadata !DIExpression()), !dbg !2624
  %13 = getelementptr inbounds %struct.Mat_SeqBAIJ, %struct.Mat_SeqBAIJ* %12, i64 0, i32 17, !dbg !2627
  %14 = load i32*, i32** %13, align 8, !dbg !2627, !tbaa !2383
  call void @llvm.dbg.value(metadata i32* %14, metadata !2583, metadata !DIExpression()), !dbg !2624
  %15 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 2, !dbg !2628
  %16 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %15, align 8, !dbg !2628, !tbaa !1579
  %17 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %16, i64 0, i32 3, !dbg !2629
  %18 = load i32, i32* %17, align 8, !dbg !2629, !tbaa !1581
  call void @llvm.dbg.value(metadata i32 %18, metadata !2585, metadata !DIExpression()), !dbg !2624
  %19 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 3, !dbg !2630
  %20 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %19, align 8, !dbg !2630, !tbaa !1584
  %21 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %20, i64 0, i32 2, !dbg !2631
  %22 = load i32, i32* %21, align 4, !dbg !2631, !tbaa !1586
  call void @llvm.dbg.value(metadata i32 %22, metadata !2586, metadata !DIExpression()), !dbg !2624
  %23 = bitcast i32** %6 to i8*, !dbg !2632
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #6, !dbg !2632
  %24 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %16, i64 0, i32 8, !dbg !2633
  %25 = load i32, i32* %24, align 4, !dbg !2633, !tbaa !1589
  call void @llvm.dbg.value(metadata i32 %25, metadata !2593, metadata !DIExpression()), !dbg !2624
  %26 = mul i32 %25, %25, !dbg !2634
  call void @llvm.dbg.value(metadata i32 %26, metadata !2594, metadata !DIExpression()), !dbg !2624
  %27 = sdiv i32 %18, %25, !dbg !2635
  call void @llvm.dbg.value(metadata i32 %27, metadata !2595, metadata !DIExpression()), !dbg !2624
  %28 = bitcast i32* %7 to i8*, !dbg !2636
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #6, !dbg !2636
  %29 = bitcast i32* %8 to i8*, !dbg !2637
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #6, !dbg !2637
  %30 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2638, !tbaa !1596
  %31 = icmp eq %struct.PetscStack* %30, null, !dbg !2638
  br i1 %31, label %63, label %32, !dbg !2642

32:                                               ; preds = %4
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !2643
  %34 = load i32, i32* %33, align 8, !dbg !2643, !tbaa !1601
  %35 = icmp slt i32 %34, 64, !dbg !2643
  br i1 %35, label %36, label %53, !dbg !2646

36:                                               ; preds = %32
  %37 = sext i32 %34 to i64, !dbg !2647
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 0, i64 %37, !dbg !2647
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatConvert_SeqBAIJ_SeqSBAIJ, i64 0, i64 0), i8** %38, align 8, !dbg !2647, !tbaa !1596
  %39 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2647, !tbaa !1596
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 4, !dbg !2647
  %41 = load i32, i32* %40, align 8, !dbg !2647, !tbaa !1601
  %42 = sext i32 %41 to i64, !dbg !2647
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 1, i64 %42, !dbg !2647
  store i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i8** %43, align 8, !dbg !2647, !tbaa !1596
  %44 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2647, !tbaa !1596
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 4, !dbg !2647
  %46 = load i32, i32* %45, align 8, !dbg !2647, !tbaa !1601
  %47 = sext i32 %46 to i64, !dbg !2647
  %48 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 2, i64 %47, !dbg !2647
  store i32 294, i32* %48, align 4, !dbg !2647, !tbaa !1606
  %49 = load i32, i32* %45, align 8, !dbg !2647, !tbaa !1601
  %50 = sext i32 %49 to i64, !dbg !2647
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 3, i64 %50, !dbg !2647
  store i32 1, i32* %51, align 4, !dbg !2647, !tbaa !1606
  %52 = load i32, i32* %45, align 8, !dbg !2646, !tbaa !1601
  br label %53, !dbg !2647

53:                                               ; preds = %36, %32
  %54 = phi i32 [ %52, %36 ], [ %34, %32 ], !dbg !2646
  %55 = phi %struct.PetscStack* [ %44, %36 ], [ %30, %32 ], !dbg !2646
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 4, !dbg !2646
  %57 = add nsw i32 %54, 1, !dbg !2646
  store i32 %57, i32* %56, align 8, !dbg !2646, !tbaa !1601
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 5, !dbg !2646
  %59 = load i32, i32* %58, align 4, !dbg !2646, !tbaa !1607
  %60 = icmp ne i32 %59, 0, !dbg !2646
  %61 = zext i1 %60 to i32, !dbg !2646
  %62 = add nsw i32 %59, %61, !dbg !2646
  store i32 %62, i32* %58, align 4, !dbg !2646, !tbaa !1607
  br label %63, !dbg !2646

63:                                               ; preds = %53, %4
  %64 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 24, !dbg !2649
  %65 = load i32, i32* %64, align 8, !dbg !2649, !tbaa !2058
  %66 = icmp eq i32 %65, 0, !dbg !2651
  br i1 %66, label %67, label %71, !dbg !2652

67:                                               ; preds = %63
  %68 = getelementptr %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, !dbg !2653
  %69 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %68) #6, !dbg !2653
  %70 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %69, i32 295, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatConvert_SeqBAIJ_SeqSBAIJ, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 83, i32 0, i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !2653
  br label %613, !dbg !2653

71:                                               ; preds = %63
  %72 = icmp eq i32 %22, %18, !dbg !2654
  br i1 %72, label %75, label %73, !dbg !2656

73:                                               ; preds = %71
  %74 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 296, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatConvert_SeqBAIJ_SeqSBAIJ, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !2657
  br label %613, !dbg !2657

75:                                               ; preds = %71
  call void @llvm.dbg.value(metadata i32* %7, metadata !2596, metadata !DIExpression(DW_OP_deref)), !dbg !2624
  call void @llvm.dbg.value(metadata i32* %8, metadata !2599, metadata !DIExpression(DW_OP_deref)), !dbg !2624
  %76 = call i32 @MatMissingDiagonal_SeqBAIJ(%struct._p_Mat* nonnull %0, i32* nonnull %8, i32* nonnull %7) #6, !dbg !2658
  call void @llvm.dbg.value(metadata i32 %76, metadata !2582, metadata !DIExpression()), !dbg !2624
  call void @llvm.dbg.value(metadata i32 %76, metadata !2600, metadata !DIExpression()), !dbg !2659
  %77 = icmp eq i32 %76, 0, !dbg !2660
  br i1 %77, label %80, label %78, !dbg !2662, !prof !1613

78:                                               ; preds = %75
  %79 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 297, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatConvert_SeqBAIJ_SeqSBAIJ, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %76, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2660
  br label %613

80:                                               ; preds = %75
  %81 = load i32, i32* %8, align 4, !dbg !2663, !tbaa !2665
  call void @llvm.dbg.value(metadata i32 %81, metadata !2599, metadata !DIExpression()), !dbg !2624
  %82 = icmp eq i32 %81, 0, !dbg !2663
  br i1 %82, label %86, label %83, !dbg !2666

83:                                               ; preds = %80
  %84 = load i32, i32* %7, align 4, !dbg !2667, !tbaa !1606
  call void @llvm.dbg.value(metadata i32 %84, metadata !2596, metadata !DIExpression()), !dbg !2624
  %85 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 298, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatConvert_SeqBAIJ_SeqSBAIJ, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 73, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.11, i64 0, i64 0), i32 %84) #6, !dbg !2667
  br label %613, !dbg !2667

86:                                               ; preds = %80
  %87 = sext i32 %27 to i64, !dbg !2668
  %88 = shl nsw i64 %87, 2, !dbg !2668
  call void @llvm.dbg.value(metadata i32** %6, metadata !2592, metadata !DIExpression(DW_OP_deref)), !dbg !2624
  %89 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 300, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatConvert_SeqBAIJ_SeqSBAIJ, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i64 %88, i8* nonnull %23) #6, !dbg !2668
  call void @llvm.dbg.value(metadata i32 %89, metadata !2582, metadata !DIExpression()), !dbg !2624
  call void @llvm.dbg.value(metadata i32 %89, metadata !2602, metadata !DIExpression()), !dbg !2669
  %90 = icmp eq i32 %89, 0, !dbg !2670
  br i1 %90, label %91, label %212, !dbg !2672, !prof !1613

91:                                               ; preds = %86
  %92 = load i32*, i32** %6, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !2587, metadata !DIExpression()), !dbg !2624
  %93 = icmp sgt i32 %27, 0, !dbg !2673
  br i1 %93, label %94, label %245, !dbg !2676

94:                                               ; preds = %91
  %95 = getelementptr inbounds %struct.Mat_SeqBAIJ, %struct.Mat_SeqBAIJ* %12, i64 0, i32 19
  %96 = load i32*, i32** %95, align 8, !tbaa !2677
  %97 = zext i32 %27 to i64, !dbg !2673
  %98 = icmp ult i32 %27, 8, !dbg !2676
  br i1 %98, label %191, label %99, !dbg !2676

99:                                               ; preds = %94
  %100 = getelementptr i32, i32* %92, i64 %97, !dbg !2676
  %101 = getelementptr i32, i32* %14, i64 1, !dbg !2676
  %102 = add nuw nsw i64 %97, 1, !dbg !2676
  %103 = getelementptr i32, i32* %14, i64 %102, !dbg !2676
  %104 = getelementptr i32, i32* %96, i64 %97, !dbg !2676
  %105 = icmp ult i32* %92, %103, !dbg !2676
  %106 = icmp ult i32* %101, %100, !dbg !2676
  %107 = and i1 %105, %106, !dbg !2676
  %108 = icmp ult i32* %92, %104, !dbg !2676
  %109 = icmp ult i32* %96, %100, !dbg !2676
  %110 = and i1 %108, %109, !dbg !2676
  %111 = or i1 %107, %110, !dbg !2676
  br i1 %111, label %191, label %112, !dbg !2676

112:                                              ; preds = %99
  %113 = and i64 %97, 4294967288, !dbg !2676
  %114 = add nsw i64 %113, -8, !dbg !2676
  %115 = lshr exact i64 %114, 3, !dbg !2676
  %116 = add nuw nsw i64 %115, 1, !dbg !2676
  %117 = and i64 %116, 1, !dbg !2676
  %118 = icmp eq i64 %114, 0, !dbg !2676
  br i1 %118, label %166, label %119, !dbg !2676

119:                                              ; preds = %112
  %120 = and i64 %116, 4611686018427387902, !dbg !2676
  br label %121, !dbg !2676

121:                                              ; preds = %121, %119
  %122 = phi i64 [ 0, %119 ], [ %163, %121 ], !dbg !2678
  %123 = phi i64 [ %120, %119 ], [ %164, %121 ]
  %124 = or i64 %122, 1, !dbg !2678
  %125 = getelementptr inbounds i32, i32* %14, i64 %124, !dbg !2678
  %126 = bitcast i32* %125 to <4 x i32>*, !dbg !2680
  %127 = load <4 x i32>, <4 x i32>* %126, align 4, !dbg !2680, !tbaa !1606, !alias.scope !2681
  %128 = getelementptr inbounds i32, i32* %125, i64 4, !dbg !2680
  %129 = bitcast i32* %128 to <4 x i32>*, !dbg !2680
  %130 = load <4 x i32>, <4 x i32>* %129, align 4, !dbg !2680, !tbaa !1606, !alias.scope !2681
  %131 = getelementptr inbounds i32, i32* %96, i64 %122, !dbg !2678
  %132 = bitcast i32* %131 to <4 x i32>*, !dbg !2684
  %133 = load <4 x i32>, <4 x i32>* %132, align 4, !dbg !2684, !tbaa !1606, !alias.scope !2685
  %134 = getelementptr inbounds i32, i32* %131, i64 4, !dbg !2684
  %135 = bitcast i32* %134 to <4 x i32>*, !dbg !2684
  %136 = load <4 x i32>, <4 x i32>* %135, align 4, !dbg !2684, !tbaa !1606, !alias.scope !2685
  %137 = sub nsw <4 x i32> %127, %133, !dbg !2687
  %138 = sub nsw <4 x i32> %130, %136, !dbg !2687
  %139 = getelementptr inbounds i32, i32* %92, i64 %122, !dbg !2678
  %140 = bitcast i32* %139 to <4 x i32>*, !dbg !2688
  store <4 x i32> %137, <4 x i32>* %140, align 4, !dbg !2688, !tbaa !1606, !alias.scope !2689, !noalias !2691
  %141 = getelementptr inbounds i32, i32* %139, i64 4, !dbg !2688
  %142 = bitcast i32* %141 to <4 x i32>*, !dbg !2688
  store <4 x i32> %138, <4 x i32>* %142, align 4, !dbg !2688, !tbaa !1606, !alias.scope !2689, !noalias !2691
  %143 = or i64 %122, 8, !dbg !2678
  %144 = or i64 %122, 9, !dbg !2678
  %145 = getelementptr inbounds i32, i32* %14, i64 %144, !dbg !2678
  %146 = bitcast i32* %145 to <4 x i32>*, !dbg !2680
  %147 = load <4 x i32>, <4 x i32>* %146, align 4, !dbg !2680, !tbaa !1606, !alias.scope !2681
  %148 = getelementptr inbounds i32, i32* %145, i64 4, !dbg !2680
  %149 = bitcast i32* %148 to <4 x i32>*, !dbg !2680
  %150 = load <4 x i32>, <4 x i32>* %149, align 4, !dbg !2680, !tbaa !1606, !alias.scope !2681
  %151 = getelementptr inbounds i32, i32* %96, i64 %143, !dbg !2678
  %152 = bitcast i32* %151 to <4 x i32>*, !dbg !2684
  %153 = load <4 x i32>, <4 x i32>* %152, align 4, !dbg !2684, !tbaa !1606, !alias.scope !2685
  %154 = getelementptr inbounds i32, i32* %151, i64 4, !dbg !2684
  %155 = bitcast i32* %154 to <4 x i32>*, !dbg !2684
  %156 = load <4 x i32>, <4 x i32>* %155, align 4, !dbg !2684, !tbaa !1606, !alias.scope !2685
  %157 = sub nsw <4 x i32> %147, %153, !dbg !2687
  %158 = sub nsw <4 x i32> %150, %156, !dbg !2687
  %159 = getelementptr inbounds i32, i32* %92, i64 %143, !dbg !2678
  %160 = bitcast i32* %159 to <4 x i32>*, !dbg !2688
  store <4 x i32> %157, <4 x i32>* %160, align 4, !dbg !2688, !tbaa !1606, !alias.scope !2689, !noalias !2691
  %161 = getelementptr inbounds i32, i32* %159, i64 4, !dbg !2688
  %162 = bitcast i32* %161 to <4 x i32>*, !dbg !2688
  store <4 x i32> %158, <4 x i32>* %162, align 4, !dbg !2688, !tbaa !1606, !alias.scope !2689, !noalias !2691
  %163 = add i64 %122, 16, !dbg !2678
  %164 = add i64 %123, -2, !dbg !2678
  %165 = icmp eq i64 %164, 0, !dbg !2678
  br i1 %165, label %166, label %121, !dbg !2678, !llvm.loop !2692

166:                                              ; preds = %121, %112
  %167 = phi i64 [ 0, %112 ], [ %163, %121 ]
  %168 = icmp eq i64 %117, 0, !dbg !2678
  br i1 %168, label %189, label %169, !dbg !2678

169:                                              ; preds = %166
  %170 = or i64 %167, 1, !dbg !2678
  %171 = getelementptr inbounds i32, i32* %14, i64 %170, !dbg !2678
  %172 = bitcast i32* %171 to <4 x i32>*, !dbg !2680
  %173 = load <4 x i32>, <4 x i32>* %172, align 4, !dbg !2680, !tbaa !1606, !alias.scope !2681
  %174 = getelementptr inbounds i32, i32* %171, i64 4, !dbg !2680
  %175 = bitcast i32* %174 to <4 x i32>*, !dbg !2680
  %176 = load <4 x i32>, <4 x i32>* %175, align 4, !dbg !2680, !tbaa !1606, !alias.scope !2681
  %177 = getelementptr inbounds i32, i32* %96, i64 %167, !dbg !2678
  %178 = bitcast i32* %177 to <4 x i32>*, !dbg !2684
  %179 = load <4 x i32>, <4 x i32>* %178, align 4, !dbg !2684, !tbaa !1606, !alias.scope !2685
  %180 = getelementptr inbounds i32, i32* %177, i64 4, !dbg !2684
  %181 = bitcast i32* %180 to <4 x i32>*, !dbg !2684
  %182 = load <4 x i32>, <4 x i32>* %181, align 4, !dbg !2684, !tbaa !1606, !alias.scope !2685
  %183 = sub nsw <4 x i32> %173, %179, !dbg !2687
  %184 = sub nsw <4 x i32> %176, %182, !dbg !2687
  %185 = getelementptr inbounds i32, i32* %92, i64 %167, !dbg !2678
  %186 = bitcast i32* %185 to <4 x i32>*, !dbg !2688
  store <4 x i32> %183, <4 x i32>* %186, align 4, !dbg !2688, !tbaa !1606, !alias.scope !2689, !noalias !2691
  %187 = getelementptr inbounds i32, i32* %185, i64 4, !dbg !2688
  %188 = bitcast i32* %187 to <4 x i32>*, !dbg !2688
  store <4 x i32> %184, <4 x i32>* %188, align 4, !dbg !2688, !tbaa !1606, !alias.scope !2689, !noalias !2691
  br label %189, !dbg !2676

189:                                              ; preds = %166, %169
  %190 = icmp eq i64 %113, %97, !dbg !2676
  br i1 %190, label %245, label %191, !dbg !2676

191:                                              ; preds = %99, %94, %189
  %192 = phi i64 [ 0, %99 ], [ 0, %94 ], [ %113, %189 ]
  %193 = xor i64 %192, -1, !dbg !2676
  %194 = add nsw i64 %193, %97, !dbg !2676
  %195 = and i64 %97, 3, !dbg !2676
  %196 = icmp eq i64 %195, 0, !dbg !2676
  br i1 %196, label %209, label %197, !dbg !2676

197:                                              ; preds = %191, %197
  %198 = phi i64 [ %200, %197 ], [ %192, %191 ]
  %199 = phi i64 [ %207, %197 ], [ %195, %191 ]
  call void @llvm.dbg.value(metadata i64 %198, metadata !2587, metadata !DIExpression()), !dbg !2624
  %200 = add nuw nsw i64 %198, 1, !dbg !2678
  %201 = getelementptr inbounds i32, i32* %14, i64 %200, !dbg !2680
  %202 = load i32, i32* %201, align 4, !dbg !2680, !tbaa !1606
  %203 = getelementptr inbounds i32, i32* %96, i64 %198, !dbg !2684
  %204 = load i32, i32* %203, align 4, !dbg !2684, !tbaa !1606
  %205 = sub nsw i32 %202, %204, !dbg !2687
  call void @llvm.dbg.value(metadata i32* %92, metadata !2592, metadata !DIExpression()), !dbg !2624
  %206 = getelementptr inbounds i32, i32* %92, i64 %198, !dbg !2694
  store i32 %205, i32* %206, align 4, !dbg !2688, !tbaa !1606
  call void @llvm.dbg.value(metadata i64 %200, metadata !2587, metadata !DIExpression()), !dbg !2624
  %207 = add i64 %199, -1, !dbg !2676
  %208 = icmp eq i64 %207, 0, !dbg !2676
  br i1 %208, label %209, label %197, !dbg !2676, !llvm.loop !2695

209:                                              ; preds = %197, %191
  %210 = phi i64 [ %192, %191 ], [ %200, %197 ]
  %211 = icmp ult i64 %194, 3, !dbg !2676
  br i1 %211, label %245, label %214, !dbg !2676

212:                                              ; preds = %86
  %213 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 300, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatConvert_SeqBAIJ_SeqSBAIJ, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %89, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2670
  br label %613

214:                                              ; preds = %209, %214
  %215 = phi i64 [ %237, %214 ], [ %210, %209 ]
  call void @llvm.dbg.value(metadata i64 %215, metadata !2587, metadata !DIExpression()), !dbg !2624
  %216 = add nuw nsw i64 %215, 1, !dbg !2678
  %217 = getelementptr inbounds i32, i32* %14, i64 %216, !dbg !2680
  %218 = load i32, i32* %217, align 4, !dbg !2680, !tbaa !1606
  %219 = getelementptr inbounds i32, i32* %96, i64 %215, !dbg !2684
  %220 = load i32, i32* %219, align 4, !dbg !2684, !tbaa !1606
  %221 = sub nsw i32 %218, %220, !dbg !2687
  call void @llvm.dbg.value(metadata i32* %92, metadata !2592, metadata !DIExpression()), !dbg !2624
  %222 = getelementptr inbounds i32, i32* %92, i64 %215, !dbg !2694
  store i32 %221, i32* %222, align 4, !dbg !2688, !tbaa !1606
  call void @llvm.dbg.value(metadata i64 %216, metadata !2587, metadata !DIExpression()), !dbg !2624
  call void @llvm.dbg.value(metadata i64 %216, metadata !2587, metadata !DIExpression()), !dbg !2624
  %223 = add nuw nsw i64 %215, 2, !dbg !2678
  %224 = getelementptr inbounds i32, i32* %14, i64 %223, !dbg !2680
  %225 = load i32, i32* %224, align 4, !dbg !2680, !tbaa !1606
  %226 = getelementptr inbounds i32, i32* %96, i64 %216, !dbg !2684
  %227 = load i32, i32* %226, align 4, !dbg !2684, !tbaa !1606
  %228 = sub nsw i32 %225, %227, !dbg !2687
  call void @llvm.dbg.value(metadata i32* %92, metadata !2592, metadata !DIExpression()), !dbg !2624
  %229 = getelementptr inbounds i32, i32* %92, i64 %216, !dbg !2694
  store i32 %228, i32* %229, align 4, !dbg !2688, !tbaa !1606
  call void @llvm.dbg.value(metadata i64 %223, metadata !2587, metadata !DIExpression()), !dbg !2624
  call void @llvm.dbg.value(metadata i64 %223, metadata !2587, metadata !DIExpression()), !dbg !2624
  %230 = add nuw nsw i64 %215, 3, !dbg !2678
  %231 = getelementptr inbounds i32, i32* %14, i64 %230, !dbg !2680
  %232 = load i32, i32* %231, align 4, !dbg !2680, !tbaa !1606
  %233 = getelementptr inbounds i32, i32* %96, i64 %223, !dbg !2684
  %234 = load i32, i32* %233, align 4, !dbg !2684, !tbaa !1606
  %235 = sub nsw i32 %232, %234, !dbg !2687
  call void @llvm.dbg.value(metadata i32* %92, metadata !2592, metadata !DIExpression()), !dbg !2624
  %236 = getelementptr inbounds i32, i32* %92, i64 %223, !dbg !2694
  store i32 %235, i32* %236, align 4, !dbg !2688, !tbaa !1606
  call void @llvm.dbg.value(metadata i64 %230, metadata !2587, metadata !DIExpression()), !dbg !2624
  call void @llvm.dbg.value(metadata i64 %230, metadata !2587, metadata !DIExpression()), !dbg !2624
  %237 = add nuw nsw i64 %215, 4, !dbg !2678
  %238 = getelementptr inbounds i32, i32* %14, i64 %237, !dbg !2680
  %239 = load i32, i32* %238, align 4, !dbg !2680, !tbaa !1606
  %240 = getelementptr inbounds i32, i32* %96, i64 %230, !dbg !2684
  %241 = load i32, i32* %240, align 4, !dbg !2684, !tbaa !1606
  %242 = sub nsw i32 %239, %241, !dbg !2687
  call void @llvm.dbg.value(metadata i32* %92, metadata !2592, metadata !DIExpression()), !dbg !2624
  %243 = getelementptr inbounds i32, i32* %92, i64 %230, !dbg !2694
  store i32 %242, i32* %243, align 4, !dbg !2688, !tbaa !1606
  call void @llvm.dbg.value(metadata i64 %237, metadata !2587, metadata !DIExpression()), !dbg !2624
  %244 = icmp eq i64 %237, %97, !dbg !2673
  br i1 %244, label %245, label %214, !dbg !2676, !llvm.loop !2696

245:                                              ; preds = %209, %214, %189, %91
  %246 = icmp eq i32 %2, 1, !dbg !2697
  br i1 %246, label %275, label %247, !dbg !2698

247:                                              ; preds = %245
  %248 = getelementptr %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, !dbg !2699
  %249 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %248) #6, !dbg !2700
  call void @llvm.dbg.value(metadata %struct._p_Mat** %5, metadata !2579, metadata !DIExpression(DW_OP_deref)), !dbg !2624
  %250 = call i32 @MatCreate(%struct.ompi_communicator_t* %249, %struct._p_Mat** nonnull %5) #6, !dbg !2701
  call void @llvm.dbg.value(metadata i32 %250, metadata !2582, metadata !DIExpression()), !dbg !2624
  call void @llvm.dbg.value(metadata i32 %250, metadata !2604, metadata !DIExpression()), !dbg !2702
  %251 = icmp eq i32 %250, 0, !dbg !2703
  br i1 %251, label %254, label %252, !dbg !2705, !prof !1613

252:                                              ; preds = %247
  %253 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 306, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatConvert_SeqBAIJ_SeqSBAIJ, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %250, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2703
  br label %613

254:                                              ; preds = %247
  %255 = load %struct._p_Mat*, %struct._p_Mat** %5, align 8, !dbg !2706, !tbaa !1596
  call void @llvm.dbg.value(metadata %struct._p_Mat* %255, metadata !2579, metadata !DIExpression()), !dbg !2624
  %256 = call i32 @MatSetSizes(%struct._p_Mat* %255, i32 %18, i32 %18, i32 %18, i32 %18) #6, !dbg !2707
  call void @llvm.dbg.value(metadata i32 %256, metadata !2582, metadata !DIExpression()), !dbg !2624
  call void @llvm.dbg.value(metadata i32 %256, metadata !2608, metadata !DIExpression()), !dbg !2708
  %257 = icmp eq i32 %256, 0, !dbg !2709
  br i1 %257, label %260, label %258, !dbg !2711, !prof !1613

258:                                              ; preds = %254
  %259 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 307, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatConvert_SeqBAIJ_SeqSBAIJ, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %256, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2709
  br label %613

260:                                              ; preds = %254
  %261 = load %struct._p_Mat*, %struct._p_Mat** %5, align 8, !dbg !2712, !tbaa !1596
  call void @llvm.dbg.value(metadata %struct._p_Mat* %261, metadata !2579, metadata !DIExpression()), !dbg !2624
  %262 = call i32 @MatSetType(%struct._p_Mat* %261, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.8, i64 0, i64 0)) #6, !dbg !2713
  call void @llvm.dbg.value(metadata i32 %262, metadata !2582, metadata !DIExpression()), !dbg !2624
  call void @llvm.dbg.value(metadata i32 %262, metadata !2610, metadata !DIExpression()), !dbg !2714
  %263 = icmp eq i32 %262, 0, !dbg !2715
  br i1 %263, label %266, label %264, !dbg !2717, !prof !1613

264:                                              ; preds = %260
  %265 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 308, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatConvert_SeqBAIJ_SeqSBAIJ, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %262, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2715
  br label %613

266:                                              ; preds = %260
  %267 = load %struct._p_Mat*, %struct._p_Mat** %5, align 8, !dbg !2718, !tbaa !1596
  call void @llvm.dbg.value(metadata %struct._p_Mat* %267, metadata !2579, metadata !DIExpression()), !dbg !2624
  %268 = load i32*, i32** %6, align 8, !dbg !2719, !tbaa !1596
  call void @llvm.dbg.value(metadata i32* %268, metadata !2592, metadata !DIExpression()), !dbg !2624
  %269 = call i32 @MatSeqSBAIJSetPreallocation(%struct._p_Mat* %267, i32 %25, i32 0, i32* %268) #6, !dbg !2720
  call void @llvm.dbg.value(metadata i32 %269, metadata !2582, metadata !DIExpression()), !dbg !2624
  call void @llvm.dbg.value(metadata i32 %269, metadata !2612, metadata !DIExpression()), !dbg !2721
  %270 = icmp eq i32 %269, 0, !dbg !2722
  br i1 %270, label %271, label %273, !dbg !2724, !prof !1613

271:                                              ; preds = %266
  %272 = load %struct._p_Mat*, %struct._p_Mat** %5, align 8, !dbg !2725, !tbaa !1596
  br label %277, !dbg !2724

273:                                              ; preds = %266
  %274 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 309, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatConvert_SeqBAIJ_SeqSBAIJ, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %269, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2722
  br label %613

275:                                              ; preds = %245
  %276 = load %struct._p_Mat*, %struct._p_Mat** %3, align 8, !dbg !2726, !tbaa !1596
  call void @llvm.dbg.value(metadata %struct._p_Mat* %276, metadata !2579, metadata !DIExpression()), !dbg !2624
  store %struct._p_Mat* %276, %struct._p_Mat** %5, align 8, !dbg !2727, !tbaa !1596
  br label %277

277:                                              ; preds = %271, %275
  %278 = phi %struct._p_Mat* [ %272, %271 ], [ %276, %275 ], !dbg !2725
  call void @llvm.dbg.value(metadata %struct._p_Mat* %278, metadata !2579, metadata !DIExpression()), !dbg !2624
  %279 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %278, i64 0, i32 4, !dbg !2728
  %280 = bitcast i8** %279 to %struct.Mat_SeqSBAIJ**, !dbg !2728
  %281 = load %struct.Mat_SeqSBAIJ*, %struct.Mat_SeqSBAIJ** %280, align 8, !dbg !2728, !tbaa !1559
  call void @llvm.dbg.value(metadata %struct.Mat_SeqSBAIJ* %281, metadata !2581, metadata !DIExpression()), !dbg !2624
  %282 = getelementptr inbounds %struct.Mat_SeqSBAIJ, %struct.Mat_SeqSBAIJ* %281, i64 0, i32 17, !dbg !2729
  %283 = load i32*, i32** %282, align 8, !dbg !2729, !tbaa !1572
  call void @llvm.dbg.value(metadata i32* %283, metadata !2590, metadata !DIExpression()), !dbg !2624
  %284 = getelementptr inbounds %struct.Mat_SeqSBAIJ, %struct.Mat_SeqSBAIJ* %281, i64 0, i32 18, !dbg !2730
  %285 = load i32*, i32** %284, align 8, !dbg !2730, !tbaa !1577
  call void @llvm.dbg.value(metadata i32* %285, metadata !2591, metadata !DIExpression()), !dbg !2624
  %286 = getelementptr inbounds %struct.Mat_SeqSBAIJ, %struct.Mat_SeqSBAIJ* %281, i64 0, i32 22, !dbg !2731
  %287 = load double*, double** %286, align 8, !dbg !2731, !tbaa !1773
  call void @llvm.dbg.value(metadata double* %287, metadata !2598, metadata !DIExpression()), !dbg !2624
  store i32 0, i32* %283, align 4, !dbg !2732, !tbaa !1606
  call void @llvm.dbg.value(metadata i32 0, metadata !2587, metadata !DIExpression()), !dbg !2624
  %288 = load i32*, i32** %6, align 8
  %289 = bitcast i32* %288 to i8*, !dbg !2733
  br i1 %93, label %290, label %527, !dbg !2733

290:                                              ; preds = %277
  %291 = getelementptr inbounds %struct.Mat_SeqSBAIJ, %struct.Mat_SeqSBAIJ* %281, i64 0, i32 6
  %292 = icmp eq i32 %26, 0
  %293 = getelementptr inbounds %struct.Mat_SeqBAIJ, %struct.Mat_SeqBAIJ* %12, i64 0, i32 22
  %294 = getelementptr inbounds %struct.Mat_SeqBAIJ, %struct.Mat_SeqBAIJ* %12, i64 0, i32 19
  %295 = getelementptr inbounds %struct.Mat_SeqBAIJ, %struct.Mat_SeqBAIJ* %12, i64 0, i32 18
  %296 = load i32*, i32** %295, align 8, !tbaa !2386
  %297 = load i32*, i32** %294, align 8, !tbaa !2677
  %298 = load double*, double** %293, align 8, !tbaa !2388
  %299 = load i32*, i32** %291, align 8, !tbaa !2137
  %300 = zext i32 %27 to i64, !dbg !2735
  br i1 %292, label %495, label %301, !dbg !2737

301:                                              ; preds = %290
  %302 = add i32 %26, -1, !dbg !2733
  %303 = zext i32 %302 to i64, !dbg !2733
  %304 = add nuw nsw i64 %303, 1, !dbg !2733
  %305 = zext i32 %302 to i64, !dbg !2733
  %306 = add nuw nsw i64 %305, 1, !dbg !2733
  %307 = and i64 %306, 8589934588, !dbg !2733
  %308 = add nsw i64 %307, -4, !dbg !2733
  %309 = lshr exact i64 %308, 2, !dbg !2733
  %310 = add nuw nsw i64 %309, 1, !dbg !2733
  %311 = icmp ult i32 %302, 3
  %312 = and i64 %306, 8589934588
  %313 = trunc i64 %312 to i32
  %314 = and i64 %310, 3
  %315 = icmp ult i64 %308, 12
  %316 = and i64 %310, 9223372036854775804
  %317 = icmp eq i64 %314, 0
  %318 = icmp eq i64 %306, %312
  br label %319, !dbg !2733

319:                                              ; preds = %301, %334
  %320 = phi i64 [ %341, %334 ], [ 0, %301 ]
  %321 = phi i32* [ %336, %334 ], [ %285, %301 ]
  %322 = phi double* [ %335, %334 ], [ %287, %301 ]
  call void @llvm.dbg.value(metadata i64 %320, metadata !2587, metadata !DIExpression()), !dbg !2624
  call void @llvm.dbg.value(metadata i32* %321, metadata !2591, metadata !DIExpression()), !dbg !2624
  call void @llvm.dbg.value(metadata double* %322, metadata !2598, metadata !DIExpression()), !dbg !2624
  %323 = getelementptr inbounds i32, i32* %297, i64 %320, !dbg !2743
  %324 = load i32, i32* %323, align 4, !dbg !2743, !tbaa !1606
  call void @llvm.dbg.value(metadata i32* undef, metadata !2584, metadata !DIExpression()), !dbg !2624
  call void @llvm.dbg.value(metadata double* undef, metadata !2597, metadata !DIExpression()), !dbg !2624
  call void @llvm.dbg.value(metadata i32 0, metadata !2588, metadata !DIExpression()), !dbg !2624
  %325 = getelementptr inbounds i32, i32* %288, i64 %320
  call void @llvm.dbg.value(metadata i32* %288, metadata !2592, metadata !DIExpression()), !dbg !2624
  %326 = load i32, i32* %325, align 4, !dbg !2744, !tbaa !1606
  %327 = icmp sgt i32 %326, 0, !dbg !2745
  br i1 %327, label %328, label %334, !dbg !2746

328:                                              ; preds = %319
  %329 = mul nsw i32 %324, %26, !dbg !2747
  %330 = sext i32 %329 to i64, !dbg !2748
  %331 = getelementptr inbounds double, double* %298, i64 %330, !dbg !2748
  call void @llvm.dbg.value(metadata double* %331, metadata !2597, metadata !DIExpression()), !dbg !2624
  %332 = sext i32 %324 to i64, !dbg !2749
  %333 = getelementptr inbounds i32, i32* %296, i64 %332, !dbg !2749
  call void @llvm.dbg.value(metadata i32* %333, metadata !2584, metadata !DIExpression()), !dbg !2624
  br label %346, !dbg !2746

334:                                              ; preds = %488, %319
  %335 = phi double* [ %322, %319 ], [ %489, %488 ], !dbg !2750
  %336 = phi i32* [ %321, %319 ], [ %353, %488 ], !dbg !2624
  %337 = phi i32 [ %326, %319 ], [ %493, %488 ], !dbg !2744
  %338 = getelementptr inbounds i32, i32* %283, i64 %320, !dbg !2751
  %339 = load i32, i32* %338, align 4, !dbg !2751, !tbaa !1606
  %340 = add nsw i32 %339, %337, !dbg !2752
  %341 = add nuw nsw i64 %320, 1, !dbg !2753
  %342 = getelementptr inbounds i32, i32* %283, i64 %341, !dbg !2754
  store i32 %340, i32* %342, align 4, !dbg !2755, !tbaa !1606
  call void @llvm.dbg.value(metadata i32* %288, metadata !2592, metadata !DIExpression()), !dbg !2624
  %343 = load i32, i32* %325, align 4, !dbg !2756, !tbaa !1606
  %344 = getelementptr inbounds i32, i32* %299, i64 %320, !dbg !2757
  store i32 %343, i32* %344, align 4, !dbg !2758, !tbaa !1606
  call void @llvm.dbg.value(metadata i64 %341, metadata !2587, metadata !DIExpression()), !dbg !2624
  call void @llvm.dbg.value(metadata i32* %336, metadata !2591, metadata !DIExpression()), !dbg !2624
  call void @llvm.dbg.value(metadata double* %335, metadata !2598, metadata !DIExpression()), !dbg !2624
  %345 = icmp eq i64 %341, %300, !dbg !2735
  br i1 %345, label %527, label %319, !dbg !2733, !llvm.loop !2759

346:                                              ; preds = %328, %488
  %347 = phi i32* [ %491, %488 ], [ %333, %328 ]
  %348 = phi i32 [ %492, %488 ], [ 0, %328 ]
  %349 = phi i32* [ %353, %488 ], [ %321, %328 ]
  %350 = phi double* [ %490, %488 ], [ %331, %328 ]
  %351 = phi double* [ %489, %488 ], [ %322, %328 ]
  call void @llvm.dbg.value(metadata i32* %347, metadata !2584, metadata !DIExpression()), !dbg !2624
  call void @llvm.dbg.value(metadata i32 %348, metadata !2588, metadata !DIExpression()), !dbg !2624
  call void @llvm.dbg.value(metadata i32* %349, metadata !2591, metadata !DIExpression()), !dbg !2624
  call void @llvm.dbg.value(metadata double* %350, metadata !2597, metadata !DIExpression()), !dbg !2624
  call void @llvm.dbg.value(metadata double* %351, metadata !2598, metadata !DIExpression()), !dbg !2624
  %352 = load i32, i32* %347, align 4, !dbg !2761, !tbaa !1606
  store i32 %352, i32* %349, align 4, !dbg !2762, !tbaa !1606
  %353 = getelementptr inbounds i32, i32* %349, i64 1, !dbg !2763
  call void @llvm.dbg.value(metadata i32* %353, metadata !2591, metadata !DIExpression()), !dbg !2624
  call void @llvm.dbg.value(metadata i32* %491, metadata !2584, metadata !DIExpression()), !dbg !2624
  call void @llvm.dbg.value(metadata i32 0, metadata !2589, metadata !DIExpression()), !dbg !2624
  br i1 %311, label %431, label %354, !dbg !2737

354:                                              ; preds = %346
  %355 = getelementptr double, double* %351, i64 %304, !dbg !2737
  %356 = getelementptr double, double* %350, i64 %304, !dbg !2737
  %357 = icmp ult double* %351, %356, !dbg !2737
  %358 = icmp ult double* %350, %355, !dbg !2737
  %359 = and i1 %357, %358, !dbg !2737
  br i1 %359, label %431, label %360, !dbg !2737

360:                                              ; preds = %354
  %361 = getelementptr double, double* %350, i64 %312, !dbg !2737
  %362 = getelementptr double, double* %351, i64 %312, !dbg !2737
  br i1 %315, label %412, label %363, !dbg !2737

363:                                              ; preds = %360, %363
  %364 = phi i64 [ %409, %363 ], [ 0, %360 ]
  %365 = phi i64 [ %410, %363 ], [ %316, %360 ]
  %366 = getelementptr double, double* %350, i64 %364
  %367 = getelementptr double, double* %351, i64 %364
  %368 = bitcast double* %366 to <2 x double>*, !dbg !2764
  %369 = load <2 x double>, <2 x double>* %368, align 8, !dbg !2764, !tbaa !1811, !alias.scope !2767
  %370 = getelementptr double, double* %366, i64 2, !dbg !2764
  %371 = bitcast double* %370 to <2 x double>*, !dbg !2764
  %372 = load <2 x double>, <2 x double>* %371, align 8, !dbg !2764, !tbaa !1811, !alias.scope !2767
  %373 = bitcast double* %367 to <2 x double>*, !dbg !2770
  store <2 x double> %369, <2 x double>* %373, align 8, !dbg !2770, !tbaa !1811, !alias.scope !2771, !noalias !2767
  %374 = getelementptr double, double* %367, i64 2, !dbg !2770
  %375 = bitcast double* %374 to <2 x double>*, !dbg !2770
  store <2 x double> %372, <2 x double>* %375, align 8, !dbg !2770, !tbaa !1811, !alias.scope !2771, !noalias !2767
  %376 = or i64 %364, 4
  %377 = getelementptr double, double* %350, i64 %376
  %378 = getelementptr double, double* %351, i64 %376
  %379 = bitcast double* %377 to <2 x double>*, !dbg !2764
  %380 = load <2 x double>, <2 x double>* %379, align 8, !dbg !2764, !tbaa !1811, !alias.scope !2767
  %381 = getelementptr double, double* %377, i64 2, !dbg !2764
  %382 = bitcast double* %381 to <2 x double>*, !dbg !2764
  %383 = load <2 x double>, <2 x double>* %382, align 8, !dbg !2764, !tbaa !1811, !alias.scope !2767
  %384 = bitcast double* %378 to <2 x double>*, !dbg !2770
  store <2 x double> %380, <2 x double>* %384, align 8, !dbg !2770, !tbaa !1811, !alias.scope !2771, !noalias !2767
  %385 = getelementptr double, double* %378, i64 2, !dbg !2770
  %386 = bitcast double* %385 to <2 x double>*, !dbg !2770
  store <2 x double> %383, <2 x double>* %386, align 8, !dbg !2770, !tbaa !1811, !alias.scope !2771, !noalias !2767
  %387 = or i64 %364, 8
  %388 = getelementptr double, double* %350, i64 %387
  %389 = getelementptr double, double* %351, i64 %387
  %390 = bitcast double* %388 to <2 x double>*, !dbg !2764
  %391 = load <2 x double>, <2 x double>* %390, align 8, !dbg !2764, !tbaa !1811, !alias.scope !2767
  %392 = getelementptr double, double* %388, i64 2, !dbg !2764
  %393 = bitcast double* %392 to <2 x double>*, !dbg !2764
  %394 = load <2 x double>, <2 x double>* %393, align 8, !dbg !2764, !tbaa !1811, !alias.scope !2767
  %395 = bitcast double* %389 to <2 x double>*, !dbg !2770
  store <2 x double> %391, <2 x double>* %395, align 8, !dbg !2770, !tbaa !1811, !alias.scope !2771, !noalias !2767
  %396 = getelementptr double, double* %389, i64 2, !dbg !2770
  %397 = bitcast double* %396 to <2 x double>*, !dbg !2770
  store <2 x double> %394, <2 x double>* %397, align 8, !dbg !2770, !tbaa !1811, !alias.scope !2771, !noalias !2767
  %398 = or i64 %364, 12
  %399 = getelementptr double, double* %350, i64 %398
  %400 = getelementptr double, double* %351, i64 %398
  %401 = bitcast double* %399 to <2 x double>*, !dbg !2764
  %402 = load <2 x double>, <2 x double>* %401, align 8, !dbg !2764, !tbaa !1811, !alias.scope !2767
  %403 = getelementptr double, double* %399, i64 2, !dbg !2764
  %404 = bitcast double* %403 to <2 x double>*, !dbg !2764
  %405 = load <2 x double>, <2 x double>* %404, align 8, !dbg !2764, !tbaa !1811, !alias.scope !2767
  %406 = bitcast double* %400 to <2 x double>*, !dbg !2770
  store <2 x double> %402, <2 x double>* %406, align 8, !dbg !2770, !tbaa !1811, !alias.scope !2771, !noalias !2767
  %407 = getelementptr double, double* %400, i64 2, !dbg !2770
  %408 = bitcast double* %407 to <2 x double>*, !dbg !2770
  store <2 x double> %405, <2 x double>* %408, align 8, !dbg !2770, !tbaa !1811, !alias.scope !2771, !noalias !2767
  %409 = add i64 %364, 16
  %410 = add i64 %365, -4
  %411 = icmp eq i64 %410, 0
  br i1 %411, label %412, label %363, !llvm.loop !2773

412:                                              ; preds = %363, %360
  %413 = phi i64 [ 0, %360 ], [ %409, %363 ]
  br i1 %317, label %430, label %414

414:                                              ; preds = %412, %414
  %415 = phi i64 [ %427, %414 ], [ %413, %412 ]
  %416 = phi i64 [ %428, %414 ], [ %314, %412 ]
  %417 = getelementptr double, double* %350, i64 %415
  %418 = getelementptr double, double* %351, i64 %415
  %419 = bitcast double* %417 to <2 x double>*, !dbg !2764
  %420 = load <2 x double>, <2 x double>* %419, align 8, !dbg !2764, !tbaa !1811, !alias.scope !2767
  %421 = getelementptr double, double* %417, i64 2, !dbg !2764
  %422 = bitcast double* %421 to <2 x double>*, !dbg !2764
  %423 = load <2 x double>, <2 x double>* %422, align 8, !dbg !2764, !tbaa !1811, !alias.scope !2767
  %424 = bitcast double* %418 to <2 x double>*, !dbg !2770
  store <2 x double> %420, <2 x double>* %424, align 8, !dbg !2770, !tbaa !1811, !alias.scope !2771, !noalias !2767
  %425 = getelementptr double, double* %418, i64 2, !dbg !2770
  %426 = bitcast double* %425 to <2 x double>*, !dbg !2770
  store <2 x double> %423, <2 x double>* %426, align 8, !dbg !2770, !tbaa !1811, !alias.scope !2771, !noalias !2767
  %427 = add i64 %415, 4
  %428 = add i64 %416, -1
  %429 = icmp eq i64 %428, 0
  br i1 %429, label %430, label %414, !llvm.loop !2775

430:                                              ; preds = %414, %412
  br i1 %318, label %488, label %431, !dbg !2737

431:                                              ; preds = %354, %346, %430
  %432 = phi i32 [ 0, %354 ], [ 0, %346 ], [ %313, %430 ]
  %433 = phi double* [ %350, %354 ], [ %350, %346 ], [ %361, %430 ]
  %434 = phi double* [ %351, %354 ], [ %351, %346 ], [ %362, %430 ]
  %435 = sub i32 %26, %432, !dbg !2737
  %436 = xor i32 %432, -1, !dbg !2737
  %437 = add i32 %26, %436, !dbg !2737
  %438 = and i32 %435, 7, !dbg !2737
  %439 = icmp eq i32 %438, 0, !dbg !2737
  br i1 %439, label %451, label %440, !dbg !2737

440:                                              ; preds = %431, %440
  %441 = phi i32 [ %448, %440 ], [ %432, %431 ]
  %442 = phi double* [ %447, %440 ], [ %433, %431 ]
  %443 = phi double* [ %446, %440 ], [ %434, %431 ]
  %444 = phi i32 [ %449, %440 ], [ %438, %431 ]
  call void @llvm.dbg.value(metadata i32 %441, metadata !2589, metadata !DIExpression()), !dbg !2624
  call void @llvm.dbg.value(metadata double* %442, metadata !2597, metadata !DIExpression()), !dbg !2624
  call void @llvm.dbg.value(metadata double* %443, metadata !2598, metadata !DIExpression()), !dbg !2624
  %445 = load double, double* %442, align 8, !dbg !2764, !tbaa !1811
  store double %445, double* %443, align 8, !dbg !2770, !tbaa !1811
  %446 = getelementptr inbounds double, double* %443, i64 1, !dbg !2776
  call void @llvm.dbg.value(metadata double* %446, metadata !2598, metadata !DIExpression()), !dbg !2624
  %447 = getelementptr inbounds double, double* %442, i64 1, !dbg !2777
  call void @llvm.dbg.value(metadata double* %447, metadata !2597, metadata !DIExpression()), !dbg !2624
  %448 = add nuw nsw i32 %441, 1, !dbg !2778
  call void @llvm.dbg.value(metadata i32 %448, metadata !2589, metadata !DIExpression()), !dbg !2624
  %449 = add i32 %444, -1, !dbg !2737
  %450 = icmp eq i32 %449, 0, !dbg !2737
  br i1 %450, label %451, label %440, !dbg !2737, !llvm.loop !2779

451:                                              ; preds = %440, %431
  %452 = phi double* [ undef, %431 ], [ %446, %440 ]
  %453 = phi double* [ undef, %431 ], [ %447, %440 ]
  %454 = phi i32 [ %432, %431 ], [ %448, %440 ]
  %455 = phi double* [ %433, %431 ], [ %447, %440 ]
  %456 = phi double* [ %434, %431 ], [ %446, %440 ]
  %457 = icmp ult i32 %437, 7, !dbg !2737
  br i1 %457, label %488, label %458, !dbg !2737

458:                                              ; preds = %451, %458
  %459 = phi i32 [ %486, %458 ], [ %454, %451 ]
  %460 = phi double* [ %485, %458 ], [ %455, %451 ]
  %461 = phi double* [ %484, %458 ], [ %456, %451 ]
  call void @llvm.dbg.value(metadata i32 %459, metadata !2589, metadata !DIExpression()), !dbg !2624
  call void @llvm.dbg.value(metadata double* %460, metadata !2597, metadata !DIExpression()), !dbg !2624
  call void @llvm.dbg.value(metadata double* %461, metadata !2598, metadata !DIExpression()), !dbg !2624
  %462 = load double, double* %460, align 8, !dbg !2764, !tbaa !1811
  store double %462, double* %461, align 8, !dbg !2770, !tbaa !1811
  %463 = getelementptr inbounds double, double* %461, i64 1, !dbg !2776
  call void @llvm.dbg.value(metadata double* %463, metadata !2598, metadata !DIExpression()), !dbg !2624
  %464 = getelementptr inbounds double, double* %460, i64 1, !dbg !2777
  call void @llvm.dbg.value(metadata double* %464, metadata !2597, metadata !DIExpression()), !dbg !2624
  call void @llvm.dbg.value(metadata i32 %459, metadata !2589, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2624
  call void @llvm.dbg.value(metadata i32 %459, metadata !2589, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2624
  call void @llvm.dbg.value(metadata double* %464, metadata !2597, metadata !DIExpression()), !dbg !2624
  call void @llvm.dbg.value(metadata double* %463, metadata !2598, metadata !DIExpression()), !dbg !2624
  %465 = load double, double* %464, align 8, !dbg !2764, !tbaa !1811
  store double %465, double* %463, align 8, !dbg !2770, !tbaa !1811
  %466 = getelementptr inbounds double, double* %461, i64 2, !dbg !2776
  call void @llvm.dbg.value(metadata double* %466, metadata !2598, metadata !DIExpression()), !dbg !2624
  %467 = getelementptr inbounds double, double* %460, i64 2, !dbg !2777
  call void @llvm.dbg.value(metadata double* %467, metadata !2597, metadata !DIExpression()), !dbg !2624
  call void @llvm.dbg.value(metadata i32 %459, metadata !2589, metadata !DIExpression(DW_OP_plus_uconst, 2, DW_OP_stack_value)), !dbg !2624
  call void @llvm.dbg.value(metadata i32 %459, metadata !2589, metadata !DIExpression(DW_OP_plus_uconst, 2, DW_OP_stack_value)), !dbg !2624
  call void @llvm.dbg.value(metadata double* %467, metadata !2597, metadata !DIExpression()), !dbg !2624
  call void @llvm.dbg.value(metadata double* %466, metadata !2598, metadata !DIExpression()), !dbg !2624
  %468 = load double, double* %467, align 8, !dbg !2764, !tbaa !1811
  store double %468, double* %466, align 8, !dbg !2770, !tbaa !1811
  %469 = getelementptr inbounds double, double* %461, i64 3, !dbg !2776
  call void @llvm.dbg.value(metadata double* %469, metadata !2598, metadata !DIExpression()), !dbg !2624
  %470 = getelementptr inbounds double, double* %460, i64 3, !dbg !2777
  call void @llvm.dbg.value(metadata double* %470, metadata !2597, metadata !DIExpression()), !dbg !2624
  call void @llvm.dbg.value(metadata i32 %459, metadata !2589, metadata !DIExpression(DW_OP_plus_uconst, 3, DW_OP_stack_value)), !dbg !2624
  call void @llvm.dbg.value(metadata i32 %459, metadata !2589, metadata !DIExpression(DW_OP_plus_uconst, 3, DW_OP_stack_value)), !dbg !2624
  call void @llvm.dbg.value(metadata double* %470, metadata !2597, metadata !DIExpression()), !dbg !2624
  call void @llvm.dbg.value(metadata double* %469, metadata !2598, metadata !DIExpression()), !dbg !2624
  %471 = load double, double* %470, align 8, !dbg !2764, !tbaa !1811
  store double %471, double* %469, align 8, !dbg !2770, !tbaa !1811
  %472 = getelementptr inbounds double, double* %461, i64 4, !dbg !2776
  call void @llvm.dbg.value(metadata double* %472, metadata !2598, metadata !DIExpression()), !dbg !2624
  %473 = getelementptr inbounds double, double* %460, i64 4, !dbg !2777
  call void @llvm.dbg.value(metadata double* %473, metadata !2597, metadata !DIExpression()), !dbg !2624
  call void @llvm.dbg.value(metadata i32 %459, metadata !2589, metadata !DIExpression(DW_OP_plus_uconst, 4, DW_OP_stack_value)), !dbg !2624
  call void @llvm.dbg.value(metadata i32 %459, metadata !2589, metadata !DIExpression(DW_OP_plus_uconst, 4, DW_OP_stack_value)), !dbg !2624
  call void @llvm.dbg.value(metadata double* %473, metadata !2597, metadata !DIExpression()), !dbg !2624
  call void @llvm.dbg.value(metadata double* %472, metadata !2598, metadata !DIExpression()), !dbg !2624
  %474 = load double, double* %473, align 8, !dbg !2764, !tbaa !1811
  store double %474, double* %472, align 8, !dbg !2770, !tbaa !1811
  %475 = getelementptr inbounds double, double* %461, i64 5, !dbg !2776
  call void @llvm.dbg.value(metadata double* %475, metadata !2598, metadata !DIExpression()), !dbg !2624
  %476 = getelementptr inbounds double, double* %460, i64 5, !dbg !2777
  call void @llvm.dbg.value(metadata double* %476, metadata !2597, metadata !DIExpression()), !dbg !2624
  call void @llvm.dbg.value(metadata i32 %459, metadata !2589, metadata !DIExpression(DW_OP_plus_uconst, 5, DW_OP_stack_value)), !dbg !2624
  call void @llvm.dbg.value(metadata i32 %459, metadata !2589, metadata !DIExpression(DW_OP_plus_uconst, 5, DW_OP_stack_value)), !dbg !2624
  call void @llvm.dbg.value(metadata double* %476, metadata !2597, metadata !DIExpression()), !dbg !2624
  call void @llvm.dbg.value(metadata double* %475, metadata !2598, metadata !DIExpression()), !dbg !2624
  %477 = load double, double* %476, align 8, !dbg !2764, !tbaa !1811
  store double %477, double* %475, align 8, !dbg !2770, !tbaa !1811
  %478 = getelementptr inbounds double, double* %461, i64 6, !dbg !2776
  call void @llvm.dbg.value(metadata double* %478, metadata !2598, metadata !DIExpression()), !dbg !2624
  %479 = getelementptr inbounds double, double* %460, i64 6, !dbg !2777
  call void @llvm.dbg.value(metadata double* %479, metadata !2597, metadata !DIExpression()), !dbg !2624
  call void @llvm.dbg.value(metadata i32 %459, metadata !2589, metadata !DIExpression(DW_OP_plus_uconst, 6, DW_OP_stack_value)), !dbg !2624
  call void @llvm.dbg.value(metadata i32 %459, metadata !2589, metadata !DIExpression(DW_OP_plus_uconst, 6, DW_OP_stack_value)), !dbg !2624
  call void @llvm.dbg.value(metadata double* %479, metadata !2597, metadata !DIExpression()), !dbg !2624
  call void @llvm.dbg.value(metadata double* %478, metadata !2598, metadata !DIExpression()), !dbg !2624
  %480 = load double, double* %479, align 8, !dbg !2764, !tbaa !1811
  store double %480, double* %478, align 8, !dbg !2770, !tbaa !1811
  %481 = getelementptr inbounds double, double* %461, i64 7, !dbg !2776
  call void @llvm.dbg.value(metadata double* %481, metadata !2598, metadata !DIExpression()), !dbg !2624
  %482 = getelementptr inbounds double, double* %460, i64 7, !dbg !2777
  call void @llvm.dbg.value(metadata double* %482, metadata !2597, metadata !DIExpression()), !dbg !2624
  call void @llvm.dbg.value(metadata i32 %459, metadata !2589, metadata !DIExpression(DW_OP_plus_uconst, 7, DW_OP_stack_value)), !dbg !2624
  call void @llvm.dbg.value(metadata i32 %459, metadata !2589, metadata !DIExpression(DW_OP_plus_uconst, 7, DW_OP_stack_value)), !dbg !2624
  call void @llvm.dbg.value(metadata double* %482, metadata !2597, metadata !DIExpression()), !dbg !2624
  call void @llvm.dbg.value(metadata double* %481, metadata !2598, metadata !DIExpression()), !dbg !2624
  %483 = load double, double* %482, align 8, !dbg !2764, !tbaa !1811
  store double %483, double* %481, align 8, !dbg !2770, !tbaa !1811
  %484 = getelementptr inbounds double, double* %461, i64 8, !dbg !2776
  call void @llvm.dbg.value(metadata double* %484, metadata !2598, metadata !DIExpression()), !dbg !2624
  %485 = getelementptr inbounds double, double* %460, i64 8, !dbg !2777
  call void @llvm.dbg.value(metadata double* %485, metadata !2597, metadata !DIExpression()), !dbg !2624
  %486 = add nuw nsw i32 %459, 8, !dbg !2778
  call void @llvm.dbg.value(metadata i32 %486, metadata !2589, metadata !DIExpression()), !dbg !2624
  %487 = icmp eq i32 %486, %26, !dbg !2780
  br i1 %487, label %488, label %458, !dbg !2737, !llvm.loop !2781

488:                                              ; preds = %451, %458, %430
  %489 = phi double* [ %362, %430 ], [ %452, %451 ], [ %484, %458 ], !dbg !2776
  %490 = phi double* [ %361, %430 ], [ %453, %451 ], [ %485, %458 ], !dbg !2777
  %491 = getelementptr inbounds i32, i32* %347, i64 1, !dbg !2782
  %492 = add nuw nsw i32 %348, 1, !dbg !2783
  call void @llvm.dbg.value(metadata i32* %491, metadata !2584, metadata !DIExpression()), !dbg !2624
  call void @llvm.dbg.value(metadata i32 %492, metadata !2588, metadata !DIExpression()), !dbg !2624
  call void @llvm.dbg.value(metadata i32* %353, metadata !2591, metadata !DIExpression()), !dbg !2624
  call void @llvm.dbg.value(metadata double* undef, metadata !2597, metadata !DIExpression()), !dbg !2624
  call void @llvm.dbg.value(metadata double* undef, metadata !2598, metadata !DIExpression()), !dbg !2624
  call void @llvm.dbg.value(metadata i32* %288, metadata !2592, metadata !DIExpression()), !dbg !2624
  %493 = load i32, i32* %325, align 4, !dbg !2744, !tbaa !1606
  %494 = icmp slt i32 %492, %493, !dbg !2745
  br i1 %494, label %346, label %334, !dbg !2746, !llvm.loop !2784

495:                                              ; preds = %290, %516
  %496 = phi i64 [ %522, %516 ], [ 0, %290 ]
  %497 = phi i32* [ %517, %516 ], [ %285, %290 ]
  call void @llvm.dbg.value(metadata i64 %496, metadata !2587, metadata !DIExpression()), !dbg !2624
  call void @llvm.dbg.value(metadata i32* %497, metadata !2591, metadata !DIExpression()), !dbg !2624
  call void @llvm.dbg.value(metadata double* undef, metadata !2598, metadata !DIExpression()), !dbg !2624
  call void @llvm.dbg.value(metadata i32* undef, metadata !2584, metadata !DIExpression()), !dbg !2624
  call void @llvm.dbg.value(metadata double* undef, metadata !2597, metadata !DIExpression()), !dbg !2624
  call void @llvm.dbg.value(metadata i32 0, metadata !2588, metadata !DIExpression()), !dbg !2624
  %498 = getelementptr inbounds i32, i32* %288, i64 %496
  call void @llvm.dbg.value(metadata i32* %288, metadata !2592, metadata !DIExpression()), !dbg !2624
  %499 = load i32, i32* %498, align 4, !dbg !2744, !tbaa !1606
  %500 = icmp sgt i32 %499, 0, !dbg !2745
  br i1 %500, label %501, label %516, !dbg !2746

501:                                              ; preds = %495
  %502 = getelementptr inbounds i32, i32* %297, i64 %496, !dbg !2743
  %503 = load i32, i32* %502, align 4, !dbg !2743, !tbaa !1606
  %504 = sext i32 %503 to i64, !dbg !2749
  %505 = getelementptr inbounds i32, i32* %296, i64 %504, !dbg !2749
  call void @llvm.dbg.value(metadata i32* %505, metadata !2584, metadata !DIExpression()), !dbg !2624
  br label %506, !dbg !2746

506:                                              ; preds = %501, %506
  %507 = phi i32* [ %512, %506 ], [ %505, %501 ]
  %508 = phi i32 [ %513, %506 ], [ 0, %501 ]
  %509 = phi i32* [ %511, %506 ], [ %497, %501 ]
  call void @llvm.dbg.value(metadata i32* %507, metadata !2584, metadata !DIExpression()), !dbg !2624
  call void @llvm.dbg.value(metadata i32 %508, metadata !2588, metadata !DIExpression()), !dbg !2624
  call void @llvm.dbg.value(metadata i32* %509, metadata !2591, metadata !DIExpression()), !dbg !2624
  call void @llvm.dbg.value(metadata double* undef, metadata !2597, metadata !DIExpression()), !dbg !2624
  call void @llvm.dbg.value(metadata double* undef, metadata !2598, metadata !DIExpression()), !dbg !2624
  %510 = load i32, i32* %507, align 4, !dbg !2761, !tbaa !1606
  store i32 %510, i32* %509, align 4, !dbg !2762, !tbaa !1606
  %511 = getelementptr inbounds i32, i32* %509, i64 1, !dbg !2763
  call void @llvm.dbg.value(metadata i32* %511, metadata !2591, metadata !DIExpression()), !dbg !2624
  %512 = getelementptr inbounds i32, i32* %507, i64 1, !dbg !2782
  call void @llvm.dbg.value(metadata i32* %512, metadata !2584, metadata !DIExpression()), !dbg !2624
  call void @llvm.dbg.value(metadata i32 0, metadata !2589, metadata !DIExpression()), !dbg !2624
  %513 = add nuw nsw i32 %508, 1, !dbg !2783
  call void @llvm.dbg.value(metadata i32 %513, metadata !2588, metadata !DIExpression()), !dbg !2624
  call void @llvm.dbg.value(metadata i32* %288, metadata !2592, metadata !DIExpression()), !dbg !2624
  %514 = load i32, i32* %498, align 4, !dbg !2744, !tbaa !1606
  %515 = icmp slt i32 %513, %514, !dbg !2745
  br i1 %515, label %506, label %516, !dbg !2746, !llvm.loop !2784

516:                                              ; preds = %506, %495
  %517 = phi i32* [ %497, %495 ], [ %511, %506 ], !dbg !2624
  %518 = phi i32 [ %499, %495 ], [ %514, %506 ], !dbg !2744
  %519 = getelementptr inbounds i32, i32* %283, i64 %496, !dbg !2751
  %520 = load i32, i32* %519, align 4, !dbg !2751, !tbaa !1606
  %521 = add nsw i32 %520, %518, !dbg !2752
  %522 = add nuw nsw i64 %496, 1, !dbg !2753
  %523 = getelementptr inbounds i32, i32* %283, i64 %522, !dbg !2754
  store i32 %521, i32* %523, align 4, !dbg !2755, !tbaa !1606
  call void @llvm.dbg.value(metadata i32* %288, metadata !2592, metadata !DIExpression()), !dbg !2624
  %524 = load i32, i32* %498, align 4, !dbg !2756, !tbaa !1606
  %525 = getelementptr inbounds i32, i32* %299, i64 %496, !dbg !2757
  store i32 %524, i32* %525, align 4, !dbg !2758, !tbaa !1606
  call void @llvm.dbg.value(metadata i64 %522, metadata !2587, metadata !DIExpression()), !dbg !2624
  call void @llvm.dbg.value(metadata i32* %517, metadata !2591, metadata !DIExpression()), !dbg !2624
  call void @llvm.dbg.value(metadata double* undef, metadata !2598, metadata !DIExpression()), !dbg !2624
  %526 = icmp eq i64 %522, %300, !dbg !2735
  br i1 %526, label %527, label %495, !dbg !2733, !llvm.loop !2759

527:                                              ; preds = %334, %516, %277
  %528 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !2786, !tbaa !1596
  call void @llvm.dbg.value(metadata i32* undef, metadata !2592, metadata !DIExpression()), !dbg !2624
  %529 = call i32 %528(i8* %289, i32 330, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatConvert_SeqBAIJ_SeqSBAIJ, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0)) #6, !dbg !2786
  %530 = icmp eq i32 %529, 0, !dbg !2786
  br i1 %530, label %533, label %531, !dbg !2786

531:                                              ; preds = %527
  call void @llvm.dbg.value(metadata i32 1, metadata !2582, metadata !DIExpression()), !dbg !2624
  call void @llvm.dbg.value(metadata i32 1, metadata !2614, metadata !DIExpression()), !dbg !2787
  %532 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 330, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatConvert_SeqBAIJ_SeqSBAIJ, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2788
  br label %613

533:                                              ; preds = %527
  call void @llvm.dbg.value(metadata i32* null, metadata !2592, metadata !DIExpression()), !dbg !2624
  store i32* null, i32** %6, align 8, !dbg !2786, !tbaa !1596
  call void @llvm.dbg.value(metadata i1 %530, metadata !2582, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2624
  call void @llvm.dbg.value(metadata i1 %530, metadata !2614, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2787
  %534 = load %struct._p_Mat*, %struct._p_Mat** %5, align 8, !dbg !2790, !tbaa !1596
  call void @llvm.dbg.value(metadata %struct._p_Mat* %534, metadata !2579, metadata !DIExpression()), !dbg !2624
  %535 = call i32 @MatAssemblyBegin(%struct._p_Mat* %534, i32 0) #6, !dbg !2791
  call void @llvm.dbg.value(metadata i32 %535, metadata !2582, metadata !DIExpression()), !dbg !2624
  call void @llvm.dbg.value(metadata i32 %535, metadata !2616, metadata !DIExpression()), !dbg !2792
  %536 = icmp eq i32 %535, 0, !dbg !2793
  br i1 %536, label %539, label %537, !dbg !2795, !prof !1613

537:                                              ; preds = %533
  %538 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 331, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatConvert_SeqBAIJ_SeqSBAIJ, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %535, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2793
  br label %613

539:                                              ; preds = %533
  %540 = load %struct._p_Mat*, %struct._p_Mat** %5, align 8, !dbg !2796, !tbaa !1596
  call void @llvm.dbg.value(metadata %struct._p_Mat* %540, metadata !2579, metadata !DIExpression()), !dbg !2624
  %541 = call i32 @MatAssemblyEnd(%struct._p_Mat* %540, i32 0) #6, !dbg !2797
  call void @llvm.dbg.value(metadata i32 %541, metadata !2582, metadata !DIExpression()), !dbg !2624
  call void @llvm.dbg.value(metadata i32 %541, metadata !2618, metadata !DIExpression()), !dbg !2798
  %542 = icmp eq i32 %541, 0, !dbg !2799
  br i1 %542, label %545, label %543, !dbg !2801, !prof !1613

543:                                              ; preds = %539
  %544 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 332, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatConvert_SeqBAIJ_SeqSBAIJ, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %541, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2799
  br label %613

545:                                              ; preds = %539
  %546 = icmp eq i32 %2, 3, !dbg !2802
  br i1 %546, label %547, label %552, !dbg !2803

547:                                              ; preds = %545
  call void @llvm.dbg.value(metadata %struct._p_Mat** %5, metadata !2579, metadata !DIExpression(DW_OP_deref)), !dbg !2624
  %548 = call i32 @MatHeaderReplace(%struct._p_Mat* %0, %struct._p_Mat** nonnull %5) #6, !dbg !2804
  call void @llvm.dbg.value(metadata i32 %548, metadata !2582, metadata !DIExpression()), !dbg !2624
  call void @llvm.dbg.value(metadata i32 %548, metadata !2620, metadata !DIExpression()), !dbg !2805
  %549 = icmp eq i32 %548, 0, !dbg !2806
  br i1 %549, label %554, label %550, !dbg !2808, !prof !1613

550:                                              ; preds = %547
  %551 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 335, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatConvert_SeqBAIJ_SeqSBAIJ, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %548, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2806
  br label %613

552:                                              ; preds = %545
  %553 = load %struct._p_Mat*, %struct._p_Mat** %5, align 8, !dbg !2809, !tbaa !1596
  call void @llvm.dbg.value(metadata %struct._p_Mat* %553, metadata !2579, metadata !DIExpression()), !dbg !2624
  store %struct._p_Mat* %553, %struct._p_Mat** %3, align 8, !dbg !2810, !tbaa !1596
  br label %554

554:                                              ; preds = %547, %552
  %555 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2811, !tbaa !1596
  %556 = icmp eq %struct.PetscStack* %555, null, !dbg !2811
  br i1 %556, label %613, label %557, !dbg !2815

557:                                              ; preds = %554
  %558 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %555, i64 0, i32 4, !dbg !2816
  %559 = load i32, i32* %558, align 8, !dbg !2816, !tbaa !1601
  %560 = icmp slt i32 %559, 1, !dbg !2816
  br i1 %560, label %561, label %567, !dbg !2819

561:                                              ; preds = %557
  %562 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %555, i64 0, i32 6, !dbg !2820
  %563 = load i32, i32* %562, align 8, !dbg !2820, !tbaa !1930
  %564 = icmp eq i32 %563, 0, !dbg !2820
  br i1 %564, label %613, label %565, !dbg !2823

565:                                              ; preds = %561
  %566 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %559, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatConvert_SeqBAIJ_SeqSBAIJ, i64 0, i64 0)), !dbg !2824
  br label %613, !dbg !2824

567:                                              ; preds = %557
  %568 = add nsw i32 %559, -1, !dbg !2826
  store i32 %568, i32* %558, align 8, !dbg !2826, !tbaa !1601
  %569 = icmp slt i32 %559, 65, !dbg !2828
  br i1 %569, label %570, label %606, !dbg !2826

570:                                              ; preds = %567
  %571 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %555, i64 0, i32 6, !dbg !2830
  %572 = load i32, i32* %571, align 8, !dbg !2830, !tbaa !1930
  %573 = icmp eq i32 %572, 0, !dbg !2830
  br i1 %573, label %588, label %574, !dbg !2830

574:                                              ; preds = %570
  %575 = zext i32 %568 to i64, !dbg !2830
  %576 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %555, i64 0, i32 3, i64 %575, !dbg !2830
  %577 = load i32, i32* %576, align 4, !dbg !2830, !tbaa !1606
  %578 = icmp eq i32 %577, 0, !dbg !2830
  br i1 %578, label %588, label %579, !dbg !2830

579:                                              ; preds = %574
  %580 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %555, i64 0, i32 0, i64 %575, !dbg !2830
  %581 = load i8*, i8** %580, align 8, !dbg !2830, !tbaa !1596
  %582 = icmp eq i8* %581, getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatConvert_SeqBAIJ_SeqSBAIJ, i64 0, i64 0), !dbg !2830
  br i1 %582, label %588, label %583, !dbg !2833

583:                                              ; preds = %579
  %584 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %581, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatConvert_SeqBAIJ_SeqSBAIJ, i64 0, i64 0)), !dbg !2834
  %585 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2833, !tbaa !1596
  %586 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %585, i64 0, i32 4
  %587 = load i32, i32* %586, align 8, !dbg !2833, !tbaa !1601
  br label %588, !dbg !2834

588:                                              ; preds = %583, %579, %574, %570
  %589 = phi i32 [ %587, %583 ], [ %568, %579 ], [ %568, %574 ], [ %568, %570 ], !dbg !2833
  %590 = phi %struct.PetscStack* [ %585, %583 ], [ %555, %579 ], [ %555, %574 ], [ %555, %570 ], !dbg !2833
  %591 = sext i32 %589 to i64, !dbg !2833
  %592 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %590, i64 0, i32 0, i64 %591, !dbg !2833
  store i8* null, i8** %592, align 8, !dbg !2833, !tbaa !1596
  %593 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2833, !tbaa !1596
  %594 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %593, i64 0, i32 4, !dbg !2833
  %595 = load i32, i32* %594, align 8, !dbg !2833, !tbaa !1601
  %596 = sext i32 %595 to i64, !dbg !2833
  %597 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %593, i64 0, i32 1, i64 %596, !dbg !2833
  store i8* null, i8** %597, align 8, !dbg !2833, !tbaa !1596
  %598 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2833, !tbaa !1596
  %599 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %598, i64 0, i32 4, !dbg !2833
  %600 = load i32, i32* %599, align 8, !dbg !2833, !tbaa !1601
  %601 = sext i32 %600 to i64, !dbg !2833
  %602 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %598, i64 0, i32 2, i64 %601, !dbg !2833
  store i32 0, i32* %602, align 4, !dbg !2833, !tbaa !1606
  %603 = load i32, i32* %599, align 8, !dbg !2833, !tbaa !1601
  %604 = sext i32 %603 to i64, !dbg !2833
  %605 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %598, i64 0, i32 3, i64 %604, !dbg !2833
  store i32 0, i32* %605, align 4, !dbg !2833, !tbaa !1606
  br label %606, !dbg !2833

606:                                              ; preds = %588, %567
  %607 = phi %struct.PetscStack* [ %598, %588 ], [ %555, %567 ], !dbg !2826
  %608 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %607, i64 0, i32 5, !dbg !2826
  %609 = load i32, i32* %608, align 4, !dbg !2826, !tbaa !1607
  %610 = add nsw i32 %609, -1
  %611 = icmp sgt i32 %609, 0, !dbg !2826
  %612 = select i1 %611, i32 %610, i32 0, !dbg !2826
  store i32 %612, i32* %608, align 4, !dbg !2826, !tbaa !1607
  br label %613

613:                                              ; preds = %550, %543, %537, %531, %273, %264, %258, %252, %212, %78, %554, %561, %565, %606, %83, %73, %67
  %614 = phi i32 [ %74, %73 ], [ %85, %83 ], [ %551, %550 ], [ %544, %543 ], [ %538, %537 ], [ %532, %531 ], [ %274, %273 ], [ %265, %264 ], [ %259, %258 ], [ %253, %252 ], [ %79, %78 ], [ %70, %67 ], [ 0, %606 ], [ 0, %565 ], [ 0, %561 ], [ 0, %554 ], [ %213, %212 ], !dbg !2624
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #6, !dbg !2836
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #6, !dbg !2836
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #6, !dbg !2836
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #6, !dbg !2836
  ret i32 %614, !dbg !2836
}

declare !dbg !2837 hidden i32 @MatMissingDiagonal_SeqBAIJ(%struct._p_Mat*, i32*, i32*) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #4

; Function Attrs: argmemonly nofree nosync nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { argmemonly nofree nosync nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1494, !1495, !1496, !1497, !1498}
!llvm.ident = !{!1499}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !300, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/sbaij/seq/aijsbaij.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
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
!300 = !{!301, !531, !381, !460, !378, !1404, !402, !1449}
!301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !302, size: 64)
!302 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_SeqSBAIJ", file: !303, line: 27, baseType: !304)
!303 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/../src/mat/impls/sbaij/seq/sbaij.h", directory: "/home/users/ndemeye/xSDK")
!304 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !303, line: 12, size: 3456, elements: !305)
!305 = !{!306, !308, !310, !311, !312, !313, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !333, !334, !335, !336, !337, !338, !339, !346, !348, !353, !354, !355, !356, !1324, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1384, !1401, !1403}
!306 = !DIDerivedType(tag: DW_TAG_member, name: "roworiented", scope: !304, file: !303, line: 13, baseType: !307, size: 32)
!307 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "nonew", scope: !304, file: !303, line: 13, baseType: !309, size: 32, offset: 32)
!309 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !72)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "nounused", scope: !304, file: !303, line: 13, baseType: !309, size: 32, offset: 64)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "singlemalloc", scope: !304, file: !303, line: 13, baseType: !307, size: 32, offset: 96)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "maxnz", scope: !304, file: !303, line: 13, baseType: !309, size: 32, offset: 128)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "imax", scope: !304, file: !303, line: 13, baseType: !314, size: 64, offset: 192)
!314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !309, size: 64)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "ilen", scope: !304, file: !303, line: 13, baseType: !314, size: 64, offset: 256)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "ipre", scope: !304, file: !303, line: 13, baseType: !314, size: 64, offset: 320)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "free_imax_ilen", scope: !304, file: !303, line: 13, baseType: !307, size: 32, offset: 384)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "reallocs", scope: !304, file: !303, line: 13, baseType: !309, size: 32, offset: 416)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "rmax", scope: !304, file: !303, line: 13, baseType: !309, size: 32, offset: 448)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "keepnonzeropattern", scope: !304, file: !303, line: 13, baseType: !307, size: 32, offset: 480)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "ignorezeroentries", scope: !304, file: !303, line: 13, baseType: !307, size: 32, offset: 512)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "free_ij", scope: !304, file: !303, line: 13, baseType: !307, size: 32, offset: 544)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "free_a", scope: !304, file: !303, line: 13, baseType: !307, size: 32, offset: 576)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "compressedrow", scope: !304, file: !303, line: 13, baseType: !325, size: 192, offset: 640)
!325 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_CompressedRow", file: !326, line: 407, baseType: !327)
!326 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/matimpl.h", directory: "/home/users/ndemeye/xSDK")
!327 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !326, line: 402, size: 192, elements: !328)
!328 = !{!329, !330, !331, !332}
!329 = !DIDerivedType(tag: DW_TAG_member, name: "use", scope: !327, file: !326, line: 403, baseType: !307, size: 32)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "nrows", scope: !327, file: !326, line: 404, baseType: !309, size: 32, offset: 32)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !327, file: !326, line: 405, baseType: !314, size: 64, offset: 64)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "rindex", scope: !327, file: !326, line: 406, baseType: !314, size: 64, offset: 128)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "nz", scope: !304, file: !303, line: 13, baseType: !309, size: 32, offset: 832)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !304, file: !303, line: 13, baseType: !314, size: 64, offset: 896)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "j", scope: !304, file: !303, line: 13, baseType: !314, size: 64, offset: 960)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "diag", scope: !304, file: !303, line: 13, baseType: !314, size: 64, offset: 1024)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "nonzerorowcnt", scope: !304, file: !303, line: 13, baseType: !309, size: 32, offset: 1088)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "free_diag", scope: !304, file: !303, line: 13, baseType: !307, size: 32, offset: 1120)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !304, file: !303, line: 13, baseType: !340, size: 64, offset: 1152)
!340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !341, size: 64)
!341 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatScalar", file: !342, line: 799, baseType: !343)
!342 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmath.h", directory: "/home/users/ndemeye/xSDK")
!343 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !344)
!344 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !345)
!345 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "solve_work", scope: !304, file: !303, line: 13, baseType: !347, size: 64, offset: 1216)
!347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !343, size: 64)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "row", scope: !304, file: !303, line: 13, baseType: !349, size: 64, offset: 1280)
!349 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !350, line: 11, baseType: !351)
!350 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !352, size: 64)
!352 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !350, line: 11, flags: DIFlagFwdDecl)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !304, file: !303, line: 13, baseType: !349, size: 64, offset: 1344)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "icol", scope: !304, file: !303, line: 13, baseType: !349, size: 64, offset: 1408)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "pivotinblocks", scope: !304, file: !303, line: 13, baseType: !307, size: 32, offset: 1472)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !304, file: !303, line: 13, baseType: !357, size: 64, offset: 1536)
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
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "submatis1", scope: !304, file: !303, line: 13, baseType: !1325, size: 64, offset: 1600)
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
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "bs2", scope: !304, file: !303, line: 14, baseType: !309, size: 32, offset: 1664)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "mbs", scope: !304, file: !303, line: 14, baseType: !309, size: 32, offset: 1696)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "nbs", scope: !304, file: !303, line: 14, baseType: !309, size: 32, offset: 1728)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "mult_work", scope: !304, file: !303, line: 14, baseType: !347, size: 64, offset: 1792)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "sor_workt", scope: !304, file: !303, line: 14, baseType: !347, size: 64, offset: 1856)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "sor_work", scope: !304, file: !303, line: 14, baseType: !347, size: 64, offset: 1920)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "saved_values", scope: !304, file: !303, line: 14, baseType: !340, size: 64, offset: 1984)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "sbaijMat", scope: !304, file: !303, line: 14, baseType: !357, size: 64, offset: 2048)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "idiag", scope: !304, file: !303, line: 14, baseType: !340, size: 64, offset: 2112)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "idiagvalid", scope: !304, file: !303, line: 14, baseType: !307, size: 32, offset: 2176)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "inew", scope: !304, file: !303, line: 15, baseType: !314, size: 64, offset: 2240)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "jnew", scope: !304, file: !303, line: 16, baseType: !314, size: 64, offset: 2304)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "anew", scope: !304, file: !303, line: 17, baseType: !340, size: 64, offset: 2368)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "solves_work", scope: !304, file: !303, line: 18, baseType: !347, size: 64, offset: 2432)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "solves_work_n", scope: !304, file: !303, line: 19, baseType: !309, size: 32, offset: 2496)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "a2anew", scope: !304, file: !303, line: 20, baseType: !314, size: 64, offset: 2560)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "permute", scope: !304, file: !303, line: 21, baseType: !307, size: 32, offset: 2624)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_ltriangular", scope: !304, file: !303, line: 22, baseType: !307, size: 32, offset: 2656)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "getrow_utriangular", scope: !304, file: !303, line: 23, baseType: !307, size: 32, offset: 2688)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "inode", scope: !304, file: !303, line: 24, baseType: !1385, size: 576, offset: 2752)
!1385 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_SeqAIJ_Inode", file: !1386, line: 100, baseType: !1387)
!1386 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/../src/mat/impls/aij/seq/aij.h", directory: "/home/users/ndemeye/xSDK")
!1387 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1386, line: 88, size: 576, elements: !1388)
!1388 = !{!1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400}
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "bdiag", scope: !1387, file: !1386, line: 89, baseType: !340, size: 64)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "ibdiag", scope: !1387, file: !1386, line: 89, baseType: !340, size: 64, offset: 64)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "ssor_work", scope: !1387, file: !1386, line: 89, baseType: !340, size: 64, offset: 128)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "bdiagsize", scope: !1387, file: !1386, line: 90, baseType: !309, size: 32, offset: 192)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "ibdiagvalid", scope: !1387, file: !1386, line: 91, baseType: !307, size: 32, offset: 224)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "use", scope: !1387, file: !1386, line: 93, baseType: !307, size: 32, offset: 256)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "node_count", scope: !1387, file: !1386, line: 94, baseType: !309, size: 32, offset: 288)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1387, file: !1386, line: 95, baseType: !314, size: 64, offset: 320)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !1387, file: !1386, line: 96, baseType: !309, size: 32, offset: 384)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "max_limit", scope: !1387, file: !1386, line: 97, baseType: !309, size: 32, offset: 416)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "checked", scope: !1387, file: !1386, line: 98, baseType: !307, size: 32, offset: 448)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nonzerostate", scope: !1387, file: !1386, line: 99, baseType: !462, size: 64, offset: 512)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "jshort", scope: !304, file: !303, line: 25, baseType: !1402, size: 64, offset: 3328)
!1402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !839, size: 64)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "free_jshort", scope: !304, file: !303, line: 26, baseType: !307, size: 32, offset: 3392)
!1404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1405, size: 64)
!1405 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_SeqAIJ", file: !1386, line: 125, baseType: !1406)
!1406 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1386, line: 114, size: 2816, elements: !1407)
!1407 = !{!1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1431, !1432, !1433, !1434, !1435, !1436, !1437, !1438, !1439, !1440, !1441, !1442, !1443, !1444, !1445, !1446, !1447, !1448}
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "roworiented", scope: !1406, file: !1386, line: 115, baseType: !307, size: 32)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "nonew", scope: !1406, file: !1386, line: 115, baseType: !309, size: 32, offset: 32)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "nounused", scope: !1406, file: !1386, line: 115, baseType: !309, size: 32, offset: 64)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "singlemalloc", scope: !1406, file: !1386, line: 115, baseType: !307, size: 32, offset: 96)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "maxnz", scope: !1406, file: !1386, line: 115, baseType: !309, size: 32, offset: 128)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "imax", scope: !1406, file: !1386, line: 115, baseType: !314, size: 64, offset: 192)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "ilen", scope: !1406, file: !1386, line: 115, baseType: !314, size: 64, offset: 256)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "ipre", scope: !1406, file: !1386, line: 115, baseType: !314, size: 64, offset: 320)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "free_imax_ilen", scope: !1406, file: !1386, line: 115, baseType: !307, size: 32, offset: 384)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "reallocs", scope: !1406, file: !1386, line: 115, baseType: !309, size: 32, offset: 416)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "rmax", scope: !1406, file: !1386, line: 115, baseType: !309, size: 32, offset: 448)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "keepnonzeropattern", scope: !1406, file: !1386, line: 115, baseType: !307, size: 32, offset: 480)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "ignorezeroentries", scope: !1406, file: !1386, line: 115, baseType: !307, size: 32, offset: 512)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "free_ij", scope: !1406, file: !1386, line: 115, baseType: !307, size: 32, offset: 544)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "free_a", scope: !1406, file: !1386, line: 115, baseType: !307, size: 32, offset: 576)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "compressedrow", scope: !1406, file: !1386, line: 115, baseType: !325, size: 192, offset: 640)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "nz", scope: !1406, file: !1386, line: 115, baseType: !309, size: 32, offset: 832)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !1406, file: !1386, line: 115, baseType: !314, size: 64, offset: 896)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "j", scope: !1406, file: !1386, line: 115, baseType: !314, size: 64, offset: 960)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "diag", scope: !1406, file: !1386, line: 115, baseType: !314, size: 64, offset: 1024)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "nonzerorowcnt", scope: !1406, file: !1386, line: 115, baseType: !309, size: 32, offset: 1088)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "free_diag", scope: !1406, file: !1386, line: 115, baseType: !307, size: 32, offset: 1120)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !1406, file: !1386, line: 115, baseType: !340, size: 64, offset: 1152)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "solve_work", scope: !1406, file: !1386, line: 115, baseType: !347, size: 64, offset: 1216)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "row", scope: !1406, file: !1386, line: 115, baseType: !349, size: 64, offset: 1280)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1406, file: !1386, line: 115, baseType: !349, size: 64, offset: 1344)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "icol", scope: !1406, file: !1386, line: 115, baseType: !349, size: 64, offset: 1408)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "pivotinblocks", scope: !1406, file: !1386, line: 115, baseType: !307, size: 32, offset: 1472)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !1406, file: !1386, line: 115, baseType: !357, size: 64, offset: 1536)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "submatis1", scope: !1406, file: !1386, line: 115, baseType: !1325, size: 64, offset: 1600)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "inode", scope: !1406, file: !1386, line: 116, baseType: !1385, size: 576, offset: 1664)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "saved_values", scope: !1406, file: !1386, line: 117, baseType: !340, size: 64, offset: 2240)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "idiag", scope: !1406, file: !1386, line: 119, baseType: !347, size: 64, offset: 2304)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "mdiag", scope: !1406, file: !1386, line: 119, baseType: !347, size: 64, offset: 2368)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "ssor_work", scope: !1406, file: !1386, line: 119, baseType: !347, size: 64, offset: 2432)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "idiagvalid", scope: !1406, file: !1386, line: 120, baseType: !307, size: 32, offset: 2496)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "ibdiag", scope: !1406, file: !1386, line: 121, baseType: !347, size: 64, offset: 2560)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "ibdiagvalid", scope: !1406, file: !1386, line: 122, baseType: !307, size: 32, offset: 2624)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "diagonaldense", scope: !1406, file: !1386, line: 123, baseType: !307, size: 32, offset: 2656)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "fshift", scope: !1406, file: !1386, line: 124, baseType: !343, size: 64, offset: 2688)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "omega", scope: !1406, file: !1386, line: 124, baseType: !343, size: 64, offset: 2752)
!1449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1450, size: 64)
!1450 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_SeqBAIJ", file: !1451, line: 31, baseType: !1452)
!1451 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/../src/mat/impls/baij/seq/baij.h", directory: "/home/users/ndemeye/xSDK")
!1452 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1451, line: 28, size: 2240, elements: !1453)
!1453 = !{!1454, !1455, !1456, !1457, !1458, !1459, !1460, !1461, !1462, !1463, !1464, !1465, !1466, !1467, !1468, !1469, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1493}
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "roworiented", scope: !1452, file: !1451, line: 29, baseType: !307, size: 32)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "nonew", scope: !1452, file: !1451, line: 29, baseType: !309, size: 32, offset: 32)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "nounused", scope: !1452, file: !1451, line: 29, baseType: !309, size: 32, offset: 64)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "singlemalloc", scope: !1452, file: !1451, line: 29, baseType: !307, size: 32, offset: 96)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "maxnz", scope: !1452, file: !1451, line: 29, baseType: !309, size: 32, offset: 128)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "imax", scope: !1452, file: !1451, line: 29, baseType: !314, size: 64, offset: 192)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "ilen", scope: !1452, file: !1451, line: 29, baseType: !314, size: 64, offset: 256)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "ipre", scope: !1452, file: !1451, line: 29, baseType: !314, size: 64, offset: 320)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "free_imax_ilen", scope: !1452, file: !1451, line: 29, baseType: !307, size: 32, offset: 384)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "reallocs", scope: !1452, file: !1451, line: 29, baseType: !309, size: 32, offset: 416)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "rmax", scope: !1452, file: !1451, line: 29, baseType: !309, size: 32, offset: 448)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "keepnonzeropattern", scope: !1452, file: !1451, line: 29, baseType: !307, size: 32, offset: 480)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "ignorezeroentries", scope: !1452, file: !1451, line: 29, baseType: !307, size: 32, offset: 512)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "free_ij", scope: !1452, file: !1451, line: 29, baseType: !307, size: 32, offset: 544)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "free_a", scope: !1452, file: !1451, line: 29, baseType: !307, size: 32, offset: 576)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "compressedrow", scope: !1452, file: !1451, line: 29, baseType: !325, size: 192, offset: 640)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "nz", scope: !1452, file: !1451, line: 29, baseType: !309, size: 32, offset: 832)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !1452, file: !1451, line: 29, baseType: !314, size: 64, offset: 896)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "j", scope: !1452, file: !1451, line: 29, baseType: !314, size: 64, offset: 960)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "diag", scope: !1452, file: !1451, line: 29, baseType: !314, size: 64, offset: 1024)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "nonzerorowcnt", scope: !1452, file: !1451, line: 29, baseType: !309, size: 32, offset: 1088)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "free_diag", scope: !1452, file: !1451, line: 29, baseType: !307, size: 32, offset: 1120)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !1452, file: !1451, line: 29, baseType: !340, size: 64, offset: 1152)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "solve_work", scope: !1452, file: !1451, line: 29, baseType: !347, size: 64, offset: 1216)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "row", scope: !1452, file: !1451, line: 29, baseType: !349, size: 64, offset: 1280)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1452, file: !1451, line: 29, baseType: !349, size: 64, offset: 1344)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "icol", scope: !1452, file: !1451, line: 29, baseType: !349, size: 64, offset: 1408)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "pivotinblocks", scope: !1452, file: !1451, line: 29, baseType: !307, size: 32, offset: 1472)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !1452, file: !1451, line: 29, baseType: !357, size: 64, offset: 1536)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "submatis1", scope: !1452, file: !1451, line: 29, baseType: !1325, size: 64, offset: 1600)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "bs2", scope: !1452, file: !1451, line: 30, baseType: !309, size: 32, offset: 1664)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "mbs", scope: !1452, file: !1451, line: 30, baseType: !309, size: 32, offset: 1696)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "nbs", scope: !1452, file: !1451, line: 30, baseType: !309, size: 32, offset: 1728)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "mult_work", scope: !1452, file: !1451, line: 30, baseType: !347, size: 64, offset: 1792)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "sor_workt", scope: !1452, file: !1451, line: 30, baseType: !347, size: 64, offset: 1856)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "sor_work", scope: !1452, file: !1451, line: 30, baseType: !347, size: 64, offset: 1920)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "saved_values", scope: !1452, file: !1451, line: 30, baseType: !340, size: 64, offset: 1984)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "sbaijMat", scope: !1452, file: !1451, line: 30, baseType: !357, size: 64, offset: 2048)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "idiag", scope: !1452, file: !1451, line: 30, baseType: !340, size: 64, offset: 2112)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "idiagvalid", scope: !1452, file: !1451, line: 30, baseType: !307, size: 32, offset: 2176)
!1494 = !{i32 7, !"Dwarf Version", i32 4}
!1495 = !{i32 2, !"Debug Info Version", i32 3}
!1496 = !{i32 1, !"wchar_size", i32 4}
!1497 = !{i32 7, !"PIC Level", i32 2}
!1498 = !{i32 7, !"uwtable", i32 1}
!1499 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!1500 = distinct !DISubprogram(name: "MatConvert_SeqSBAIJ_SeqAIJ", scope: !1501, file: !1501, line: 6, type: !858, scopeLine: 7, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1502)
!1501 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/mat/impls/sbaij/seq/aijsbaij.c", directory: "/home/users/ndemeye/xSDK")
!1502 = !{!1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1520, !1521, !1522, !1523, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1532, !1534, !1538, !1540, !1542, !1544, !1546, !1548, !1550, !1552}
!1503 = !DILocalVariable(name: "A", arg: 1, scope: !1500, file: !1501, line: 6, type: !357)
!1504 = !DILocalVariable(name: "newtype", arg: 2, scope: !1500, file: !1501, line: 6, type: !860)
!1505 = !DILocalVariable(name: "reuse", arg: 3, scope: !1500, file: !1501, line: 6, type: !632)
!1506 = !DILocalVariable(name: "newmat", arg: 4, scope: !1500, file: !1501, line: 6, type: !633)
!1507 = !DILocalVariable(name: "B", scope: !1500, file: !1501, line: 8, type: !357)
!1508 = !DILocalVariable(name: "a", scope: !1500, file: !1501, line: 9, type: !301)
!1509 = !DILocalVariable(name: "b", scope: !1500, file: !1501, line: 10, type: !1404)
!1510 = !DILocalVariable(name: "ierr", scope: !1500, file: !1501, line: 11, type: !377)
!1511 = !DILocalVariable(name: "ai", scope: !1500, file: !1501, line: 12, type: !314)
!1512 = !DILocalVariable(name: "aj", scope: !1500, file: !1501, line: 12, type: !314)
!1513 = !DILocalVariable(name: "m", scope: !1500, file: !1501, line: 12, type: !309)
!1514 = !DILocalVariable(name: "n", scope: !1500, file: !1501, line: 12, type: !309)
!1515 = !DILocalVariable(name: "i", scope: !1500, file: !1501, line: 12, type: !309)
!1516 = !DILocalVariable(name: "j", scope: !1500, file: !1501, line: 12, type: !309)
!1517 = !DILocalVariable(name: "k", scope: !1500, file: !1501, line: 12, type: !309)
!1518 = !DILocalVariable(name: "bi", scope: !1500, file: !1501, line: 12, type: !314)
!1519 = !DILocalVariable(name: "bj", scope: !1500, file: !1501, line: 12, type: !314)
!1520 = !DILocalVariable(name: "rowlengths", scope: !1500, file: !1501, line: 12, type: !314)
!1521 = !DILocalVariable(name: "nz", scope: !1500, file: !1501, line: 12, type: !309)
!1522 = !DILocalVariable(name: "rowstart", scope: !1500, file: !1501, line: 12, type: !314)
!1523 = !DILocalVariable(name: "itmp", scope: !1500, file: !1501, line: 12, type: !309)
!1524 = !DILocalVariable(name: "bs", scope: !1500, file: !1501, line: 13, type: !309)
!1525 = !DILocalVariable(name: "bs2", scope: !1500, file: !1501, line: 13, type: !309)
!1526 = !DILocalVariable(name: "mbs", scope: !1500, file: !1501, line: 13, type: !309)
!1527 = !DILocalVariable(name: "diagcnt", scope: !1500, file: !1501, line: 13, type: !309)
!1528 = !DILocalVariable(name: "av", scope: !1500, file: !1501, line: 14, type: !340)
!1529 = !DILocalVariable(name: "bv", scope: !1500, file: !1501, line: 14, type: !340)
!1530 = !DILocalVariable(name: "aconj", scope: !1500, file: !1501, line: 18, type: !1531)
!1531 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !72)
!1532 = !DILocalVariable(name: "ierr__", scope: !1533, file: !1501, line: 23, type: !377)
!1533 = distinct !DILexicalBlock(scope: !1500, file: !1501, line: 23, column: 52)
!1534 = !DILocalVariable(name: "ierr__", scope: !1535, file: !1501, line: 44, type: !377)
!1535 = distinct !DILexicalBlock(scope: !1536, file: !1501, line: 44, column: 58)
!1536 = distinct !DILexicalBlock(scope: !1537, file: !1501, line: 43, column: 34)
!1537 = distinct !DILexicalBlock(scope: !1500, file: !1501, line: 43, column: 7)
!1538 = !DILocalVariable(name: "ierr__", scope: !1539, file: !1501, line: 45, type: !377)
!1539 = distinct !DILexicalBlock(scope: !1536, file: !1501, line: 45, column: 35)
!1540 = !DILocalVariable(name: "ierr__", scope: !1541, file: !1501, line: 46, type: !377)
!1541 = distinct !DILexicalBlock(scope: !1536, file: !1501, line: 46, column: 36)
!1542 = !DILocalVariable(name: "ierr__", scope: !1543, file: !1501, line: 47, type: !377)
!1543 = distinct !DILexicalBlock(scope: !1536, file: !1501, line: 47, column: 54)
!1544 = !DILocalVariable(name: "ierr__", scope: !1545, file: !1501, line: 48, type: !377)
!1545 = distinct !DILexicalBlock(scope: !1536, file: !1501, line: 48, column: 43)
!1546 = !DILocalVariable(name: "ierr__", scope: !1547, file: !1501, line: 107, type: !377)
!1547 = distinct !DILexicalBlock(scope: !1500, file: !1501, line: 107, column: 42)
!1548 = !DILocalVariable(name: "ierr__", scope: !1549, file: !1501, line: 108, type: !377)
!1549 = distinct !DILexicalBlock(scope: !1500, file: !1501, line: 108, column: 49)
!1550 = !DILocalVariable(name: "ierr__", scope: !1551, file: !1501, line: 109, type: !377)
!1551 = distinct !DILexicalBlock(scope: !1500, file: !1501, line: 109, column: 47)
!1552 = !DILocalVariable(name: "ierr__", scope: !1553, file: !1501, line: 112, type: !377)
!1553 = distinct !DILexicalBlock(scope: !1554, file: !1501, line: 112, column: 35)
!1554 = distinct !DILexicalBlock(scope: !1555, file: !1501, line: 111, column: 36)
!1555 = distinct !DILexicalBlock(scope: !1500, file: !1501, line: 111, column: 7)
!1556 = !DILocation(line: 0, scope: !1500)
!1557 = !DILocation(line: 8, column: 3, scope: !1500)
!1558 = !DILocation(line: 9, column: 41, scope: !1500)
!1559 = !{!1560, !1565, i64 1760}
!1560 = !{!"_p_Mat", !1561, i64 0, !1563, i64 560, !1565, i64 1744, !1565, i64 1752, !1565, i64 1760, !1563, i64 1768, !1563, i64 1772, !1563, i64 1776, !1563, i64 1784, !1563, i64 1840, !1563, i64 1844, !1562, i64 1848, !1567, i64 1856, !1567, i64 1864, !1568, i64 1872, !1563, i64 1952, !1569, i64 1960, !1569, i64 2320, !1565, i64 2680, !1565, i64 2688, !1565, i64 2696, !1562, i64 2704, !1563, i64 2708, !1570, i64 2712, !1563, i64 2752, !1563, i64 2756, !1563, i64 2760, !1563, i64 2764, !1563, i64 2768, !1563, i64 2772, !1563, i64 2776, !1563, i64 2780, !1563, i64 2784, !1563, i64 2788, !1563, i64 2792, !1563, i64 2796, !1563, i64 2800, !1563, i64 2804, !1563, i64 2808, !1563, i64 2812, !1565, i64 2816, !1565, i64 2824, !1563, i64 2832, !1563, i64 2836, !1566, i64 2840, !1565, i64 2848, !1563, i64 2856, !1565, i64 2864, !1563, i64 2872, !1563, i64 2876, !1566, i64 2880, !1562, i64 2888, !1562, i64 2892, !1565, i64 2896, !1565, i64 2904, !1565, i64 2912, !1563, i64 2920, !1563, i64 2924}
!1561 = !{!"_p_PetscObject", !1562, i64 0, !1563, i64 8, !1565, i64 64, !1562, i64 72, !1566, i64 80, !1566, i64 88, !1566, i64 96, !1566, i64 104, !1567, i64 112, !1562, i64 120, !1562, i64 124, !1565, i64 128, !1565, i64 136, !1565, i64 144, !1565, i64 152, !1565, i64 160, !1565, i64 168, !1565, i64 176, !1567, i64 184, !1565, i64 192, !1565, i64 200, !1562, i64 208, !1565, i64 216, !1567, i64 224, !1562, i64 232, !1562, i64 236, !1565, i64 240, !1565, i64 248, !1565, i64 256, !1565, i64 264, !1562, i64 272, !1562, i64 276, !1565, i64 280, !1565, i64 288, !1565, i64 296, !1565, i64 304, !1562, i64 312, !1562, i64 316, !1565, i64 320, !1565, i64 328, !1565, i64 336, !1565, i64 344, !1565, i64 352, !1562, i64 360, !1563, i64 368, !1563, i64 384, !1565, i64 392, !1565, i64 400, !1562, i64 408, !1563, i64 416, !1563, i64 456, !1563, i64 496, !1563, i64 536, !1565, i64 544, !1563, i64 552}
!1562 = !{!"int", !1563, i64 0}
!1563 = !{!"omnipotent char", !1564, i64 0}
!1564 = !{!"Simple C/C++ TBAA"}
!1565 = !{!"any pointer", !1563, i64 0}
!1566 = !{!"double", !1563, i64 0}
!1567 = !{!"long", !1563, i64 0}
!1568 = !{!"", !1566, i64 0, !1566, i64 8, !1566, i64 16, !1566, i64 24, !1566, i64 32, !1566, i64 40, !1566, i64 48, !1566, i64 56, !1566, i64 64, !1566, i64 72}
!1569 = !{!"_MatStash", !1562, i64 0, !1562, i64 4, !1562, i64 8, !1562, i64 12, !1562, i64 16, !1562, i64 20, !1565, i64 24, !1565, i64 32, !1565, i64 40, !1565, i64 48, !1565, i64 56, !1565, i64 64, !1565, i64 72, !1562, i64 80, !1562, i64 84, !1562, i64 88, !1562, i64 92, !1565, i64 96, !1565, i64 104, !1565, i64 112, !1562, i64 120, !1562, i64 124, !1565, i64 128, !1565, i64 136, !1565, i64 144, !1565, i64 152, !1562, i64 160, !1565, i64 168, !1563, i64 176, !1562, i64 180, !1563, i64 184, !1563, i64 188, !1562, i64 192, !1562, i64 196, !1565, i64 200, !1565, i64 208, !1565, i64 216, !1565, i64 224, !1565, i64 232, !1565, i64 240, !1565, i64 248, !1562, i64 256, !1562, i64 260, !1562, i64 264, !1565, i64 272, !1565, i64 280, !1562, i64 288, !1562, i64 292, !1565, i64 296, !1565, i64 304, !1565, i64 312, !1565, i64 320, !1565, i64 328, !1565, i64 336, !1567, i64 344, !1565, i64 352}
!1570 = !{!"", !1562, i64 0, !1563, i64 4, !1563, i64 20, !1563, i64 36}
!1571 = !DILocation(line: 12, column: 25, scope: !1500)
!1572 = !{!1573, !1565, i64 112}
!1573 = !{!"", !1563, i64 0, !1562, i64 4, !1562, i64 8, !1563, i64 12, !1562, i64 16, !1565, i64 24, !1565, i64 32, !1565, i64 40, !1563, i64 48, !1562, i64 52, !1562, i64 56, !1563, i64 60, !1563, i64 64, !1563, i64 68, !1563, i64 72, !1574, i64 80, !1562, i64 104, !1565, i64 112, !1565, i64 120, !1565, i64 128, !1562, i64 136, !1563, i64 140, !1565, i64 144, !1565, i64 152, !1565, i64 160, !1565, i64 168, !1565, i64 176, !1563, i64 184, !1565, i64 192, !1565, i64 200, !1562, i64 208, !1562, i64 212, !1562, i64 216, !1565, i64 224, !1565, i64 232, !1565, i64 240, !1565, i64 248, !1565, i64 256, !1565, i64 264, !1563, i64 272, !1565, i64 280, !1565, i64 288, !1565, i64 296, !1565, i64 304, !1562, i64 312, !1565, i64 320, !1563, i64 328, !1563, i64 332, !1563, i64 336, !1575, i64 344, !1565, i64 416, !1563, i64 424}
!1574 = !{!"", !1563, i64 0, !1562, i64 4, !1565, i64 8, !1565, i64 16}
!1575 = !{!"", !1565, i64 0, !1565, i64 8, !1565, i64 16, !1562, i64 24, !1563, i64 28, !1563, i64 32, !1562, i64 36, !1565, i64 40, !1562, i64 48, !1562, i64 52, !1563, i64 56, !1567, i64 64}
!1576 = !DILocation(line: 12, column: 34, scope: !1500)
!1577 = !{!1573, !1565, i64 120}
!1578 = !DILocation(line: 12, column: 41, scope: !1500)
!1579 = !{!1560, !1565, i64 1744}
!1580 = !DILocation(line: 12, column: 47, scope: !1500)
!1581 = !{!1582, !1562, i64 16}
!1582 = !{!"_n_PetscLayout", !1565, i64 0, !1562, i64 8, !1562, i64 12, !1562, i64 16, !1562, i64 20, !1562, i64 24, !1565, i64 32, !1563, i64 40, !1562, i64 44, !1562, i64 48, !1565, i64 56, !1563, i64 64, !1562, i64 68, !1562, i64 72, !1562, i64 76}
!1583 = !DILocation(line: 12, column: 54, scope: !1500)
!1584 = !{!1560, !1565, i64 1752}
!1585 = !DILocation(line: 12, column: 60, scope: !1500)
!1586 = !{!1582, !1562, i64 12}
!1587 = !DILocation(line: 12, column: 3, scope: !1500)
!1588 = !DILocation(line: 13, column: 31, scope: !1500)
!1589 = !{!1582, !1562, i64 44}
!1590 = !DILocation(line: 13, column: 40, scope: !1500)
!1591 = !DILocation(line: 13, column: 58, scope: !1500)
!1592 = !DILocation(line: 21, column: 3, scope: !1593)
!1593 = distinct !DILexicalBlock(scope: !1594, file: !1501, line: 21, column: 3)
!1594 = distinct !DILexicalBlock(scope: !1595, file: !1501, line: 21, column: 3)
!1595 = distinct !DILexicalBlock(scope: !1500, file: !1501, line: 21, column: 3)
!1596 = !{!1565, !1565, i64 0}
!1597 = !DILocation(line: 21, column: 3, scope: !1594)
!1598 = !DILocation(line: 21, column: 3, scope: !1599)
!1599 = distinct !DILexicalBlock(scope: !1600, file: !1501, line: 21, column: 3)
!1600 = distinct !DILexicalBlock(scope: !1593, file: !1501, line: 21, column: 3)
!1601 = !{!1602, !1562, i64 1536}
!1602 = !{!"", !1563, i64 0, !1563, i64 512, !1563, i64 1024, !1563, i64 1280, !1562, i64 1536, !1562, i64 1540, !1563, i64 1544}
!1603 = !DILocation(line: 21, column: 3, scope: !1600)
!1604 = !DILocation(line: 21, column: 3, scope: !1605)
!1605 = distinct !DILexicalBlock(scope: !1599, file: !1501, line: 21, column: 3)
!1606 = !{!1562, !1562, i64 0}
!1607 = !{!1602, !1562, i64 1540}
!1608 = !DILocation(line: 23, column: 10, scope: !1500)
!1609 = !DILocation(line: 0, scope: !1533)
!1610 = !DILocation(line: 23, column: 52, scope: !1611)
!1611 = distinct !DILexicalBlock(scope: !1533, file: !1501, line: 23, column: 52)
!1612 = !DILocation(line: 23, column: 52, scope: !1533)
!1613 = !{!"branch_weights", i32 2000, i32 1}
!1614 = !DILocation(line: 25, column: 14, scope: !1615)
!1615 = distinct !DILexicalBlock(scope: !1616, file: !1501, line: 25, column: 3)
!1616 = distinct !DILexicalBlock(scope: !1500, file: !1501, line: 25, column: 3)
!1617 = !DILocation(line: 25, column: 3, scope: !1616)
!1618 = !DILocation(line: 25, column: 37, scope: !1615)
!1619 = !DILocation(line: 25, column: 25, scope: !1615)
!1620 = !DILocation(line: 25, column: 42, scope: !1615)
!1621 = !DILocation(line: 25, column: 21, scope: !1615)
!1622 = distinct !{!1622, !1623}
!1623 = !{!"llvm.loop.unroll.disable"}
!1624 = !DILocation(line: 27, column: 3, scope: !1625)
!1625 = distinct !DILexicalBlock(scope: !1500, file: !1501, line: 27, column: 3)
!1626 = !DILocation(line: 27, column: 14, scope: !1627)
!1627 = distinct !DILexicalBlock(scope: !1625, file: !1501, line: 27, column: 3)
!1628 = distinct !{!1628, !1617, !1629, !1630}
!1629 = !DILocation(line: 25, column: 44, scope: !1616)
!1630 = !{!"llvm.loop.mustprogress"}
!1631 = !DILocation(line: 28, column: 14, scope: !1632)
!1632 = distinct !DILexicalBlock(scope: !1627, file: !1501, line: 27, column: 25)
!1633 = !DILocation(line: 28, column: 10, scope: !1632)
!1634 = !DILocation(line: 28, column: 20, scope: !1632)
!1635 = !DILocation(line: 28, column: 18, scope: !1632)
!1636 = !DILocation(line: 29, column: 9, scope: !1637)
!1637 = distinct !DILexicalBlock(scope: !1632, file: !1501, line: 29, column: 9)
!1638 = !DILocation(line: 29, column: 9, scope: !1632)
!1639 = !DILocation(line: 30, column: 7, scope: !1640)
!1640 = distinct !DILexicalBlock(scope: !1637, file: !1501, line: 29, column: 13)
!1641 = !DILocation(line: 30, column: 21, scope: !1640)
!1642 = !DILocation(line: 31, column: 11, scope: !1643)
!1643 = distinct !DILexicalBlock(scope: !1640, file: !1501, line: 31, column: 11)
!1644 = !DILocation(line: 31, column: 15, scope: !1643)
!1645 = !DILocation(line: 31, column: 11, scope: !1640)
!1646 = !DILocation(line: 32, column: 18, scope: !1647)
!1647 = distinct !DILexicalBlock(scope: !1648, file: !1501, line: 32, column: 7)
!1648 = distinct !DILexicalBlock(scope: !1640, file: !1501, line: 32, column: 7)
!1649 = !DILocation(line: 32, column: 7, scope: !1648)
!1650 = !DILocation(line: 33, column: 21, scope: !1651)
!1651 = distinct !DILexicalBlock(scope: !1647, file: !1501, line: 32, column: 28)
!1652 = !DILocation(line: 33, column: 25, scope: !1651)
!1653 = !DILocation(line: 33, column: 9, scope: !1651)
!1654 = !DILocation(line: 33, column: 29, scope: !1651)
!1655 = !DILocation(line: 33, column: 35, scope: !1651)
!1656 = distinct !{!1656, !1649, !1657, !1630}
!1657 = !DILocation(line: 34, column: 7, scope: !1648)
!1658 = !DILocation(line: 36, column: 5, scope: !1632)
!1659 = !DILocation(line: 36, column: 19, scope: !1632)
!1660 = !DILocation(line: 37, column: 5, scope: !1661)
!1661 = distinct !DILexicalBlock(scope: !1632, file: !1501, line: 37, column: 5)
!1662 = !DILocation(line: 38, column: 19, scope: !1663)
!1663 = distinct !DILexicalBlock(scope: !1664, file: !1501, line: 37, column: 26)
!1664 = distinct !DILexicalBlock(scope: !1661, file: !1501, line: 37, column: 5)
!1665 = !DILocation(line: 38, column: 7, scope: !1663)
!1666 = !DILocation(line: 38, column: 23, scope: !1663)
!1667 = distinct !{!1667, !1660, !1668, !1630, !1669}
!1668 = !DILocation(line: 39, column: 5, scope: !1661)
!1669 = !{!"llvm.loop.isvectorized", i32 1}
!1670 = distinct !{!1670, !1623}
!1671 = !DILocation(line: 37, column: 22, scope: !1664)
!1672 = !DILocation(line: 37, column: 16, scope: !1664)
!1673 = distinct !{!1673, !1660, !1668, !1630, !1674, !1669}
!1674 = !{!"llvm.loop.unroll.runtime.disable"}
!1675 = !DILocation(line: 40, column: 7, scope: !1632)
!1676 = distinct !{!1676, !1624, !1677, !1630}
!1677 = !DILocation(line: 41, column: 3, scope: !1625)
!1678 = !DILocation(line: 43, column: 13, scope: !1537)
!1679 = !DILocation(line: 43, column: 7, scope: !1500)
!1680 = !DILocation(line: 44, column: 38, scope: !1536)
!1681 = !DILocation(line: 44, column: 22, scope: !1536)
!1682 = !DILocation(line: 44, column: 12, scope: !1536)
!1683 = !DILocation(line: 0, scope: !1535)
!1684 = !DILocation(line: 44, column: 58, scope: !1685)
!1685 = distinct !DILexicalBlock(scope: !1535, file: !1501, line: 44, column: 58)
!1686 = !DILocation(line: 44, column: 58, scope: !1535)
!1687 = !DILocation(line: 45, column: 24, scope: !1536)
!1688 = !DILocation(line: 45, column: 12, scope: !1536)
!1689 = !DILocation(line: 0, scope: !1539)
!1690 = !DILocation(line: 45, column: 35, scope: !1691)
!1691 = distinct !DILexicalBlock(scope: !1539, file: !1501, line: 45, column: 35)
!1692 = !DILocation(line: 45, column: 35, scope: !1539)
!1693 = !DILocation(line: 46, column: 23, scope: !1536)
!1694 = !DILocation(line: 46, column: 12, scope: !1536)
!1695 = !DILocation(line: 0, scope: !1541)
!1696 = !DILocation(line: 46, column: 36, scope: !1697)
!1697 = distinct !DILexicalBlock(scope: !1541, file: !1501, line: 46, column: 36)
!1698 = !DILocation(line: 46, column: 36, scope: !1541)
!1699 = !DILocation(line: 47, column: 38, scope: !1536)
!1700 = !DILocation(line: 47, column: 42, scope: !1536)
!1701 = !DILocation(line: 47, column: 12, scope: !1536)
!1702 = !DILocation(line: 0, scope: !1543)
!1703 = !DILocation(line: 47, column: 54, scope: !1704)
!1704 = distinct !DILexicalBlock(scope: !1543, file: !1501, line: 47, column: 54)
!1705 = !DILocation(line: 47, column: 54, scope: !1543)
!1706 = !DILocation(line: 48, column: 28, scope: !1536)
!1707 = !DILocation(line: 48, column: 33, scope: !1536)
!1708 = !DILocation(line: 48, column: 39, scope: !1536)
!1709 = !DILocation(line: 48, column: 12, scope: !1536)
!1710 = !DILocation(line: 0, scope: !1545)
!1711 = !DILocation(line: 48, column: 43, scope: !1712)
!1712 = distinct !DILexicalBlock(scope: !1545, file: !1501, line: 48, column: 43)
!1713 = !DILocation(line: 48, column: 43, scope: !1545)
!1714 = !DILocation(line: 51, column: 22, scope: !1500)
!1715 = !DILocation(line: 49, column: 14, scope: !1537)
!1716 = !DILocation(line: 49, column: 12, scope: !1537)
!1717 = !DILocation(line: 51, column: 25, scope: !1500)
!1718 = !DILocation(line: 52, column: 11, scope: !1500)
!1719 = !{!1720, !1565, i64 112}
!1720 = !{!"", !1563, i64 0, !1562, i64 4, !1562, i64 8, !1563, i64 12, !1562, i64 16, !1565, i64 24, !1565, i64 32, !1565, i64 40, !1563, i64 48, !1562, i64 52, !1562, i64 56, !1563, i64 60, !1563, i64 64, !1563, i64 68, !1563, i64 72, !1574, i64 80, !1562, i64 104, !1565, i64 112, !1565, i64 120, !1565, i64 128, !1562, i64 136, !1563, i64 140, !1565, i64 144, !1565, i64 152, !1565, i64 160, !1565, i64 168, !1565, i64 176, !1563, i64 184, !1565, i64 192, !1565, i64 200, !1575, i64 208, !1565, i64 280, !1565, i64 288, !1565, i64 296, !1565, i64 304, !1563, i64 312, !1565, i64 320, !1563, i64 328, !1563, i64 332, !1566, i64 336, !1566, i64 344}
!1721 = !DILocation(line: 53, column: 11, scope: !1500)
!1722 = !{!1720, !1565, i64 120}
!1723 = !DILocation(line: 54, column: 11, scope: !1500)
!1724 = !{!1720, !1565, i64 144}
!1725 = !DILocation(line: 57, column: 9, scope: !1500)
!1726 = !DILocation(line: 57, column: 14, scope: !1500)
!1727 = !DILocation(line: 57, column: 26, scope: !1500)
!1728 = !DILocation(line: 58, column: 3, scope: !1729)
!1729 = distinct !DILexicalBlock(scope: !1500, file: !1501, line: 58, column: 3)
!1730 = !DILocation(line: 59, column: 5, scope: !1731)
!1731 = distinct !DILexicalBlock(scope: !1732, file: !1501, line: 59, column: 5)
!1732 = distinct !DILexicalBlock(scope: !1733, file: !1501, line: 58, column: 25)
!1733 = distinct !DILexicalBlock(scope: !1729, file: !1501, line: 58, column: 3)
!1734 = !DILocation(line: 58, column: 14, scope: !1733)
!1735 = !DILocation(line: 63, column: 15, scope: !1732)
!1736 = !{!1720, !1565, i64 32}
!1737 = !DILocation(line: 60, column: 28, scope: !1738)
!1738 = distinct !DILexicalBlock(scope: !1739, file: !1501, line: 59, column: 26)
!1739 = distinct !DILexicalBlock(scope: !1731, file: !1501, line: 59, column: 5)
!1740 = !DILocation(line: 60, column: 19, scope: !1738)
!1741 = !DILocation(line: 60, column: 7, scope: !1738)
!1742 = !DILocation(line: 60, column: 26, scope: !1738)
!1743 = !DILocation(line: 61, column: 28, scope: !1738)
!1744 = !DILocation(line: 61, column: 47, scope: !1738)
!1745 = !DILocation(line: 61, column: 45, scope: !1738)
!1746 = !DILocation(line: 61, column: 22, scope: !1738)
!1747 = !DILocation(line: 61, column: 7, scope: !1738)
!1748 = !DILocation(line: 61, column: 26, scope: !1738)
!1749 = !DILocation(line: 59, column: 22, scope: !1739)
!1750 = distinct !{!1750, !1730, !1751, !1630}
!1751 = !DILocation(line: 62, column: 5, scope: !1731)
!1752 = !DILocation(line: 63, column: 23, scope: !1732)
!1753 = !DILocation(line: 63, column: 39, scope: !1732)
!1754 = !DILocation(line: 63, column: 21, scope: !1732)
!1755 = !DILocation(line: 63, column: 9, scope: !1732)
!1756 = !DILocation(line: 63, column: 5, scope: !1732)
!1757 = !DILocation(line: 63, column: 13, scope: !1732)
!1758 = distinct !{!1758, !1728, !1759, !1630}
!1759 = !DILocation(line: 64, column: 3, scope: !1729)
!1760 = !DILocation(line: 63, column: 35, scope: !1732)
!1761 = !DILocation(line: 65, column: 7, scope: !1762)
!1762 = distinct !DILexicalBlock(scope: !1500, file: !1501, line: 65, column: 7)
!1763 = !DILocation(line: 65, column: 23, scope: !1762)
!1764 = !{!1573, !1562, i64 104}
!1765 = !DILocation(line: 65, column: 19, scope: !1762)
!1766 = !DILocation(line: 65, column: 26, scope: !1762)
!1767 = !DILocation(line: 65, column: 15, scope: !1762)
!1768 = !DILocation(line: 65, column: 7, scope: !1500)
!1769 = !DILocation(line: 65, column: 37, scope: !1762)
!1770 = !DILocation(line: 69, column: 3, scope: !1771)
!1771 = distinct !DILexicalBlock(scope: !1500, file: !1501, line: 69, column: 3)
!1772 = !DILocation(line: 68, column: 22, scope: !1500)
!1773 = !{!1573, !1565, i64 144}
!1774 = !DILocation(line: 68, column: 11, scope: !1500)
!1775 = !DILocation(line: 69, column: 14, scope: !1776)
!1776 = distinct !DILexicalBlock(scope: !1771, file: !1501, line: 69, column: 3)
!1777 = !DILocation(line: 0, scope: !1778)
!1778 = distinct !DILexicalBlock(scope: !1776, file: !1501, line: 69, column: 25)
!1779 = distinct !{!1779, !1770, !1780, !1630}
!1780 = !DILocation(line: 106, column: 3, scope: !1771)
!1781 = !DILocation(line: 70, column: 14, scope: !1778)
!1782 = !DILocation(line: 70, column: 10, scope: !1778)
!1783 = !DILocation(line: 70, column: 20, scope: !1778)
!1784 = !DILocation(line: 70, column: 18, scope: !1778)
!1785 = !DILocation(line: 72, column: 9, scope: !1786)
!1786 = distinct !DILexicalBlock(scope: !1778, file: !1501, line: 72, column: 9)
!1787 = !DILocation(line: 72, column: 12, scope: !1786)
!1788 = !DILocation(line: 72, column: 15, scope: !1786)
!1789 = !DILocation(line: 72, column: 19, scope: !1786)
!1790 = !DILocation(line: 72, column: 9, scope: !1778)
!1791 = !DILocation(line: 73, column: 9, scope: !1792)
!1792 = distinct !DILexicalBlock(scope: !1786, file: !1501, line: 72, column: 25)
!1793 = !DILocation(line: 74, column: 7, scope: !1794)
!1794 = distinct !DILexicalBlock(scope: !1792, file: !1501, line: 74, column: 7)
!1795 = !DILocation(line: 75, column: 20, scope: !1796)
!1796 = distinct !DILexicalBlock(scope: !1797, file: !1501, line: 74, column: 28)
!1797 = distinct !DILexicalBlock(scope: !1794, file: !1501, line: 74, column: 7)
!1798 = !DILocation(line: 77, column: 18, scope: !1799)
!1799 = distinct !DILexicalBlock(scope: !1800, file: !1501, line: 76, column: 30)
!1800 = distinct !DILexicalBlock(scope: !1801, file: !1501, line: 76, column: 9)
!1801 = distinct !DILexicalBlock(scope: !1796, file: !1501, line: 76, column: 9)
!1802 = !DILocation(line: 76, column: 9, scope: !1801)
!1803 = !DILocation(line: 77, column: 37, scope: !1799)
!1804 = !DILocation(line: 77, column: 41, scope: !1799)
!1805 = !DILocation(line: 77, column: 44, scope: !1799)
!1806 = !DILocation(line: 77, column: 16, scope: !1799)
!1807 = !DILocation(line: 77, column: 34, scope: !1799)
!1808 = !DILocation(line: 78, column: 42, scope: !1799)
!1809 = !DILocation(line: 78, column: 45, scope: !1799)
!1810 = !DILocation(line: 78, column: 36, scope: !1799)
!1811 = !{!1566, !1566, i64 0}
!1812 = !DILocation(line: 78, column: 18, scope: !1799)
!1813 = !DILocation(line: 78, column: 16, scope: !1799)
!1814 = !DILocation(line: 78, column: 34, scope: !1799)
!1815 = !DILocation(line: 79, column: 25, scope: !1799)
!1816 = !DILocation(line: 76, column: 26, scope: !1800)
!1817 = !DILocation(line: 76, column: 20, scope: !1800)
!1818 = distinct !{!1818, !1802, !1819, !1630}
!1819 = !DILocation(line: 80, column: 9, scope: !1801)
!1820 = !DILocation(line: 74, column: 24, scope: !1797)
!1821 = !DILocation(line: 74, column: 18, scope: !1797)
!1822 = distinct !{!1822, !1793, !1823, !1630}
!1823 = !DILocation(line: 81, column: 7, scope: !1794)
!1824 = !DILocation(line: 82, column: 9, scope: !1792)
!1825 = !DILocation(line: 82, column: 16, scope: !1792)
!1826 = !DILocation(line: 85, column: 5, scope: !1778)
!1827 = !DILocation(line: 85, column: 14, scope: !1778)
!1828 = !DILocation(line: 87, column: 7, scope: !1829)
!1829 = distinct !DILexicalBlock(scope: !1830, file: !1501, line: 87, column: 7)
!1830 = distinct !DILexicalBlock(scope: !1778, file: !1501, line: 85, column: 18)
!1831 = !DILocation(line: 88, column: 17, scope: !1832)
!1832 = distinct !DILexicalBlock(scope: !1833, file: !1501, line: 87, column: 28)
!1833 = distinct !DILexicalBlock(scope: !1829, file: !1501, line: 87, column: 7)
!1834 = !DILocation(line: 88, column: 21, scope: !1832)
!1835 = !DILocation(line: 88, column: 24, scope: !1832)
!1836 = !DILocation(line: 90, column: 18, scope: !1837)
!1837 = distinct !DILexicalBlock(scope: !1838, file: !1501, line: 89, column: 30)
!1838 = distinct !DILexicalBlock(scope: !1839, file: !1501, line: 89, column: 9)
!1839 = distinct !DILexicalBlock(scope: !1832, file: !1501, line: 89, column: 9)
!1840 = !DILocation(line: 89, column: 9, scope: !1839)
!1841 = !DILocation(line: 90, column: 40, scope: !1837)
!1842 = !DILocation(line: 90, column: 16, scope: !1837)
!1843 = !DILocation(line: 90, column: 34, scope: !1837)
!1844 = !DILocation(line: 91, column: 79, scope: !1837)
!1845 = !DILocation(line: 91, column: 70, scope: !1837)
!1846 = !DILocation(line: 91, column: 18, scope: !1837)
!1847 = !DILocation(line: 91, column: 16, scope: !1837)
!1848 = !DILocation(line: 91, column: 34, scope: !1837)
!1849 = !DILocation(line: 92, column: 25, scope: !1837)
!1850 = !DILocation(line: 89, column: 26, scope: !1838)
!1851 = distinct !{!1851, !1840, !1852, !1630}
!1852 = !DILocation(line: 93, column: 9, scope: !1839)
!1853 = !DILocation(line: 87, column: 24, scope: !1833)
!1854 = !DILocation(line: 87, column: 18, scope: !1833)
!1855 = distinct !{!1855, !1828, !1856, !1630}
!1856 = !DILocation(line: 94, column: 7, scope: !1829)
!1857 = !DILocation(line: 96, column: 7, scope: !1858)
!1858 = distinct !DILexicalBlock(scope: !1830, file: !1501, line: 96, column: 7)
!1859 = !DILocation(line: 97, column: 20, scope: !1860)
!1860 = distinct !DILexicalBlock(scope: !1861, file: !1501, line: 96, column: 28)
!1861 = distinct !DILexicalBlock(scope: !1858, file: !1501, line: 96, column: 7)
!1862 = !DILocation(line: 99, column: 18, scope: !1863)
!1863 = distinct !DILexicalBlock(scope: !1864, file: !1501, line: 98, column: 30)
!1864 = distinct !DILexicalBlock(scope: !1865, file: !1501, line: 98, column: 9)
!1865 = distinct !DILexicalBlock(scope: !1860, file: !1501, line: 98, column: 9)
!1866 = !DILocation(line: 98, column: 9, scope: !1865)
!1867 = !DILocation(line: 99, column: 37, scope: !1863)
!1868 = !DILocation(line: 99, column: 41, scope: !1863)
!1869 = !DILocation(line: 99, column: 44, scope: !1863)
!1870 = !DILocation(line: 99, column: 16, scope: !1863)
!1871 = !DILocation(line: 99, column: 34, scope: !1863)
!1872 = !DILocation(line: 100, column: 42, scope: !1863)
!1873 = !DILocation(line: 100, column: 45, scope: !1863)
!1874 = !DILocation(line: 100, column: 36, scope: !1863)
!1875 = !DILocation(line: 100, column: 18, scope: !1863)
!1876 = !DILocation(line: 100, column: 16, scope: !1863)
!1877 = !DILocation(line: 100, column: 34, scope: !1863)
!1878 = !DILocation(line: 101, column: 25, scope: !1863)
!1879 = !DILocation(line: 98, column: 26, scope: !1864)
!1880 = !DILocation(line: 98, column: 20, scope: !1864)
!1881 = distinct !{!1881, !1866, !1882, !1630}
!1882 = !DILocation(line: 102, column: 9, scope: !1865)
!1883 = !DILocation(line: 96, column: 24, scope: !1861)
!1884 = !DILocation(line: 96, column: 18, scope: !1861)
!1885 = distinct !{!1885, !1857, !1886, !1630}
!1886 = !DILocation(line: 103, column: 7, scope: !1858)
!1887 = !DILocation(line: 104, column: 9, scope: !1830)
!1888 = !DILocation(line: 104, column: 16, scope: !1830)
!1889 = distinct !{!1889, !1826, !1890, !1630}
!1890 = !DILocation(line: 105, column: 5, scope: !1778)
!1891 = !DILocation(line: 107, column: 10, scope: !1500)
!1892 = !DILocation(line: 0, scope: !1547)
!1893 = !DILocation(line: 107, column: 42, scope: !1894)
!1894 = distinct !DILexicalBlock(scope: !1547, file: !1501, line: 107, column: 42)
!1895 = !DILocation(line: 107, column: 42, scope: !1547)
!1896 = !DILocation(line: 108, column: 27, scope: !1500)
!1897 = !DILocation(line: 108, column: 10, scope: !1500)
!1898 = !DILocation(line: 0, scope: !1549)
!1899 = !DILocation(line: 108, column: 49, scope: !1900)
!1900 = distinct !DILexicalBlock(scope: !1549, file: !1501, line: 108, column: 49)
!1901 = !DILocation(line: 108, column: 49, scope: !1549)
!1902 = !DILocation(line: 109, column: 25, scope: !1500)
!1903 = !DILocation(line: 109, column: 10, scope: !1500)
!1904 = !DILocation(line: 0, scope: !1551)
!1905 = !DILocation(line: 109, column: 47, scope: !1906)
!1906 = distinct !DILexicalBlock(scope: !1551, file: !1501, line: 109, column: 47)
!1907 = !DILocation(line: 109, column: 47, scope: !1551)
!1908 = !DILocation(line: 111, column: 13, scope: !1555)
!1909 = !DILocation(line: 111, column: 7, scope: !1500)
!1910 = !DILocation(line: 112, column: 12, scope: !1554)
!1911 = !DILocation(line: 0, scope: !1553)
!1912 = !DILocation(line: 112, column: 35, scope: !1913)
!1913 = distinct !DILexicalBlock(scope: !1553, file: !1501, line: 112, column: 35)
!1914 = !DILocation(line: 112, column: 35, scope: !1553)
!1915 = !DILocation(line: 114, column: 15, scope: !1916)
!1916 = distinct !DILexicalBlock(scope: !1555, file: !1501, line: 113, column: 10)
!1917 = !DILocation(line: 114, column: 13, scope: !1916)
!1918 = !DILocation(line: 116, column: 3, scope: !1919)
!1919 = distinct !DILexicalBlock(scope: !1920, file: !1501, line: 116, column: 3)
!1920 = distinct !DILexicalBlock(scope: !1921, file: !1501, line: 116, column: 3)
!1921 = distinct !DILexicalBlock(scope: !1500, file: !1501, line: 116, column: 3)
!1922 = !DILocation(line: 116, column: 3, scope: !1920)
!1923 = !DILocation(line: 116, column: 3, scope: !1924)
!1924 = distinct !DILexicalBlock(scope: !1925, file: !1501, line: 116, column: 3)
!1925 = distinct !DILexicalBlock(scope: !1919, file: !1501, line: 116, column: 3)
!1926 = !DILocation(line: 116, column: 3, scope: !1925)
!1927 = !DILocation(line: 116, column: 3, scope: !1928)
!1928 = distinct !DILexicalBlock(scope: !1929, file: !1501, line: 116, column: 3)
!1929 = distinct !DILexicalBlock(scope: !1924, file: !1501, line: 116, column: 3)
!1930 = !{!1602, !1563, i64 1544}
!1931 = !DILocation(line: 116, column: 3, scope: !1929)
!1932 = !DILocation(line: 116, column: 3, scope: !1933)
!1933 = distinct !DILexicalBlock(scope: !1928, file: !1501, line: 116, column: 3)
!1934 = !DILocation(line: 116, column: 3, scope: !1935)
!1935 = distinct !DILexicalBlock(scope: !1924, file: !1501, line: 116, column: 3)
!1936 = !DILocation(line: 116, column: 3, scope: !1937)
!1937 = distinct !DILexicalBlock(scope: !1935, file: !1501, line: 116, column: 3)
!1938 = !DILocation(line: 116, column: 3, scope: !1939)
!1939 = distinct !DILexicalBlock(scope: !1940, file: !1501, line: 116, column: 3)
!1940 = distinct !DILexicalBlock(scope: !1937, file: !1501, line: 116, column: 3)
!1941 = !DILocation(line: 116, column: 3, scope: !1940)
!1942 = !DILocation(line: 116, column: 3, scope: !1943)
!1943 = distinct !DILexicalBlock(scope: !1939, file: !1501, line: 116, column: 3)
!1944 = !DILocation(line: 117, column: 1, scope: !1500)
!1945 = !DISubprogram(name: "PetscMallocA", scope: !1946, file: !1946, line: 1288, type: !1947, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1949)
!1946 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!1947 = !DISubroutineType(types: !1948)
!1948 = !{!377, !72, !3, !72, !402, !402, !533, !460, null}
!1949 = !{}
!1950 = !DISubprogram(name: "PetscError", scope: !295, file: !295, line: 668, type: !1951, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1949)
!1951 = !DISubroutineType(types: !1952)
!1952 = !{!377, !383, !72, !402, !402, !72, !294, !402, null}
!1953 = !DISubprogram(name: "MatCreate", scope: !36, file: !36, line: 252, type: !1954, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1949)
!1954 = !DISubroutineType(types: !1955)
!1955 = !{!72, !383, !1956}
!1956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !358, size: 64)
!1957 = !DISubprogram(name: "PetscObjectComm", scope: !1946, file: !1946, line: 2649, type: !1958, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1949)
!1958 = !DISubroutineType(types: !1959)
!1959 = !{!383, !379}
!1960 = !DISubprogram(name: "MatSetSizes", scope: !36, file: !36, line: 253, type: !1961, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1949)
!1961 = !DISubroutineType(types: !1962)
!1962 = !{!72, !358, !72, !72, !72, !72}
!1963 = !DISubprogram(name: "MatSetType", scope: !36, file: !36, line: 254, type: !1964, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1949)
!1964 = !DISubroutineType(types: !1965)
!1965 = !{!72, !358, !402}
!1966 = !DISubprogram(name: "MatSeqAIJSetPreallocation", scope: !36, file: !36, line: 1114, type: !1967, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1949)
!1967 = !DISubroutineType(types: !1968)
!1968 = !{!72, !358, !72, !1969}
!1969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1531, size: 64)
!1970 = !DISubprogram(name: "MatSetBlockSize", scope: !36, file: !36, line: 506, type: !1971, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1949)
!1971 = !DISubroutineType(types: !1972)
!1972 = !{!72, !358, !72}
!1973 = !DISubprogram(name: "PetscFreeA", scope: !1946, file: !1946, line: 1289, type: !1974, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1949)
!1974 = !DISubroutineType(types: !1975)
!1975 = !{!377, !72, !72, !402, !402, !460, null}
!1976 = !DISubprogram(name: "MatAssemblyBegin", scope: !36, file: !36, line: 425, type: !1977, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1949)
!1977 = !DISubroutineType(types: !1978)
!1978 = !{!72, !358, !67}
!1979 = !DISubprogram(name: "MatAssemblyEnd", scope: !36, file: !36, line: 426, type: !1977, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1949)
!1980 = !DISubprogram(name: "MatHeaderReplace", scope: !36, file: !36, line: 2050, type: !1981, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1949)
!1981 = !DISubroutineType(types: !1982)
!1982 = !{!72, !358, !1956}
!1983 = distinct !DISubprogram(name: "MatConvert_SeqAIJ_SeqSBAIJ", scope: !1501, file: !1501, line: 119, type: !858, scopeLine: 120, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1984)
!1984 = !{!1985, !1986, !1987, !1988, !1989, !1990, !1991, !1992, !1993, !1994, !1995, !1996, !1997, !1998, !1999, !2000, !2001, !2002, !2003, !2004, !2005, !2006, !2008, !2012, !2014, !2016, !2018, !2022, !2024, !2027, !2029, !2031}
!1985 = !DILocalVariable(name: "A", arg: 1, scope: !1983, file: !1501, line: 119, type: !357)
!1986 = !DILocalVariable(name: "newtype", arg: 2, scope: !1983, file: !1501, line: 119, type: !860)
!1987 = !DILocalVariable(name: "reuse", arg: 3, scope: !1983, file: !1501, line: 119, type: !632)
!1988 = !DILocalVariable(name: "newmat", arg: 4, scope: !1983, file: !1501, line: 119, type: !633)
!1989 = !DILocalVariable(name: "B", scope: !1983, file: !1501, line: 121, type: !357)
!1990 = !DILocalVariable(name: "a", scope: !1983, file: !1501, line: 122, type: !1404)
!1991 = !DILocalVariable(name: "b", scope: !1983, file: !1501, line: 123, type: !301)
!1992 = !DILocalVariable(name: "ierr", scope: !1983, file: !1501, line: 124, type: !377)
!1993 = !DILocalVariable(name: "ai", scope: !1983, file: !1501, line: 125, type: !314)
!1994 = !DILocalVariable(name: "aj", scope: !1983, file: !1501, line: 125, type: !314)
!1995 = !DILocalVariable(name: "m", scope: !1983, file: !1501, line: 125, type: !309)
!1996 = !DILocalVariable(name: "n", scope: !1983, file: !1501, line: 125, type: !309)
!1997 = !DILocalVariable(name: "i", scope: !1983, file: !1501, line: 125, type: !309)
!1998 = !DILocalVariable(name: "j", scope: !1983, file: !1501, line: 125, type: !309)
!1999 = !DILocalVariable(name: "bi", scope: !1983, file: !1501, line: 125, type: !314)
!2000 = !DILocalVariable(name: "bj", scope: !1983, file: !1501, line: 125, type: !314)
!2001 = !DILocalVariable(name: "rowlengths", scope: !1983, file: !1501, line: 125, type: !314)
!2002 = !DILocalVariable(name: "bs", scope: !1983, file: !1501, line: 125, type: !309)
!2003 = !DILocalVariable(name: "av", scope: !1983, file: !1501, line: 126, type: !340)
!2004 = !DILocalVariable(name: "bv", scope: !1983, file: !1501, line: 126, type: !340)
!2005 = !DILocalVariable(name: "miss", scope: !1983, file: !1501, line: 127, type: !307)
!2006 = !DILocalVariable(name: "ierr__", scope: !2007, file: !1501, line: 137, type: !377)
!2007 = distinct !DILexicalBlock(scope: !1983, file: !1501, line: 137, column: 41)
!2008 = !DILocalVariable(name: "ierr__", scope: !2009, file: !1501, line: 147, type: !377)
!2009 = distinct !DILexicalBlock(scope: !2010, file: !1501, line: 147, column: 58)
!2010 = distinct !DILexicalBlock(scope: !2011, file: !1501, line: 146, column: 34)
!2011 = distinct !DILexicalBlock(scope: !1983, file: !1501, line: 146, column: 7)
!2012 = !DILocalVariable(name: "ierr__", scope: !2013, file: !1501, line: 148, type: !377)
!2013 = distinct !DILexicalBlock(scope: !2010, file: !1501, line: 148, column: 35)
!2014 = !DILocalVariable(name: "ierr__", scope: !2015, file: !1501, line: 149, type: !377)
!2015 = distinct !DILexicalBlock(scope: !2010, file: !1501, line: 149, column: 38)
!2016 = !DILocalVariable(name: "ierr__", scope: !2017, file: !1501, line: 150, type: !377)
!2017 = distinct !DILexicalBlock(scope: !2010, file: !1501, line: 150, column: 59)
!2018 = !DILocalVariable(name: "ierr__", scope: !2019, file: !1501, line: 170, type: !377)
!2019 = distinct !DILexicalBlock(scope: !2020, file: !1501, line: 170, column: 51)
!2020 = distinct !DILexicalBlock(scope: !2021, file: !1501, line: 153, column: 25)
!2021 = distinct !DILexicalBlock(scope: !1983, file: !1501, line: 153, column: 7)
!2022 = !DILocalVariable(name: "ierr__", scope: !2023, file: !1501, line: 171, type: !377)
!2023 = distinct !DILexicalBlock(scope: !2020, file: !1501, line: 171, column: 49)
!2024 = !DILocalVariable(name: "ierr__", scope: !2025, file: !1501, line: 173, type: !377)
!2025 = distinct !DILexicalBlock(scope: !2026, file: !1501, line: 173, column: 67)
!2026 = distinct !DILexicalBlock(scope: !2021, file: !1501, line: 172, column: 10)
!2027 = !DILocalVariable(name: "ierr__", scope: !2028, file: !1501, line: 177, type: !377)
!2028 = distinct !DILexicalBlock(scope: !2026, file: !1501, line: 177, column: 60)
!2029 = !DILocalVariable(name: "ierr__", scope: !2030, file: !1501, line: 179, type: !377)
!2030 = distinct !DILexicalBlock(scope: !1983, file: !1501, line: 179, column: 32)
!2031 = !DILocalVariable(name: "ierr__", scope: !2032, file: !1501, line: 181, type: !377)
!2032 = distinct !DILexicalBlock(scope: !2033, file: !1501, line: 181, column: 35)
!2033 = distinct !DILexicalBlock(scope: !2034, file: !1501, line: 180, column: 36)
!2034 = distinct !DILexicalBlock(scope: !1983, file: !1501, line: 180, column: 7)
!2035 = !DILocation(line: 0, scope: !1983)
!2036 = !DILocation(line: 121, column: 3, scope: !1983)
!2037 = !DILocation(line: 122, column: 39, scope: !1983)
!2038 = !DILocation(line: 125, column: 25, scope: !1983)
!2039 = !DILocation(line: 125, column: 36, scope: !1983)
!2040 = !DILocation(line: 125, column: 42, scope: !1983)
!2041 = !DILocation(line: 125, column: 49, scope: !1983)
!2042 = !DILocation(line: 125, column: 55, scope: !1983)
!2043 = !DILocation(line: 125, column: 3, scope: !1983)
!2044 = !DILocation(line: 125, column: 84, scope: !1983)
!2045 = !DILocation(line: 129, column: 3, scope: !2046)
!2046 = distinct !DILexicalBlock(scope: !2047, file: !1501, line: 129, column: 3)
!2047 = distinct !DILexicalBlock(scope: !2048, file: !1501, line: 129, column: 3)
!2048 = distinct !DILexicalBlock(scope: !1983, file: !1501, line: 129, column: 3)
!2049 = !DILocation(line: 129, column: 3, scope: !2047)
!2050 = !DILocation(line: 129, column: 3, scope: !2051)
!2051 = distinct !DILexicalBlock(scope: !2052, file: !1501, line: 129, column: 3)
!2052 = distinct !DILexicalBlock(scope: !2046, file: !1501, line: 129, column: 3)
!2053 = !DILocation(line: 129, column: 3, scope: !2052)
!2054 = !DILocation(line: 129, column: 3, scope: !2055)
!2055 = distinct !DILexicalBlock(scope: !2051, file: !1501, line: 129, column: 3)
!2056 = !DILocation(line: 131, column: 11, scope: !2057)
!2057 = distinct !DILexicalBlock(scope: !1983, file: !1501, line: 131, column: 7)
!2058 = !{!1560, !1563, i64 2752}
!2059 = !DILocation(line: 131, column: 8, scope: !2057)
!2060 = !DILocation(line: 131, column: 7, scope: !1983)
!2061 = !DILocation(line: 131, column: 22, scope: !2057)
!2062 = !DILocation(line: 135, column: 9, scope: !2063)
!2063 = distinct !DILexicalBlock(scope: !1983, file: !1501, line: 135, column: 7)
!2064 = !DILocation(line: 135, column: 7, scope: !1983)
!2065 = !DILocation(line: 135, column: 15, scope: !2063)
!2066 = !DILocation(line: 137, column: 10, scope: !1983)
!2067 = !DILocation(line: 0, scope: !2007)
!2068 = !DILocation(line: 137, column: 41, scope: !2069)
!2069 = distinct !DILexicalBlock(scope: !2007, file: !1501, line: 137, column: 41)
!2070 = !DILocation(line: 137, column: 41, scope: !2007)
!2071 = !DILocation(line: 138, column: 14, scope: !2072)
!2072 = distinct !DILexicalBlock(scope: !2073, file: !1501, line: 138, column: 3)
!2073 = distinct !DILexicalBlock(scope: !1983, file: !1501, line: 138, column: 3)
!2074 = !DILocation(line: 138, column: 3, scope: !2073)
!2075 = !{!1720, !1565, i64 128}
!2076 = !DILocation(line: 139, column: 18, scope: !2077)
!2077 = distinct !DILexicalBlock(scope: !2078, file: !1501, line: 139, column: 9)
!2078 = distinct !DILexicalBlock(scope: !2072, file: !1501, line: 138, column: 26)
!2079 = !DILocation(line: 139, column: 9, scope: !2077)
!2080 = !DILocation(line: 139, column: 26, scope: !2077)
!2081 = !DILocation(line: 139, column: 23, scope: !2077)
!2082 = !DILocation(line: 139, column: 9, scope: !2078)
!2083 = !DILocation(line: 140, column: 37, scope: !2084)
!2084 = distinct !DILexicalBlock(scope: !2077, file: !1501, line: 139, column: 38)
!2085 = !DILocation(line: 140, column: 35, scope: !2084)
!2086 = !DILocation(line: 142, column: 5, scope: !2084)
!2087 = !DILocation(line: 143, column: 35, scope: !2088)
!2088 = distinct !DILexicalBlock(scope: !2077, file: !1501, line: 142, column: 12)
!2089 = !DILocation(line: 0, scope: !2077)
!2090 = !DILocation(line: 140, column: 7, scope: !2084)
!2091 = !DILocation(line: 140, column: 21, scope: !2084)
!2092 = !DILocation(line: 138, column: 22, scope: !2072)
!2093 = distinct !{!2093, !2074, !2094, !1630}
!2094 = !DILocation(line: 145, column: 3, scope: !2073)
!2095 = !DILocation(line: 146, column: 13, scope: !2011)
!2096 = !DILocation(line: 146, column: 7, scope: !1983)
!2097 = !DILocation(line: 147, column: 38, scope: !2010)
!2098 = !DILocation(line: 147, column: 22, scope: !2010)
!2099 = !DILocation(line: 147, column: 12, scope: !2010)
!2100 = !DILocation(line: 0, scope: !2009)
!2101 = !DILocation(line: 147, column: 58, scope: !2102)
!2102 = distinct !DILexicalBlock(scope: !2009, file: !1501, line: 147, column: 58)
!2103 = !DILocation(line: 147, column: 58, scope: !2009)
!2104 = !DILocation(line: 148, column: 24, scope: !2010)
!2105 = !DILocation(line: 148, column: 12, scope: !2010)
!2106 = !DILocation(line: 0, scope: !2013)
!2107 = !DILocation(line: 148, column: 35, scope: !2108)
!2108 = distinct !DILexicalBlock(scope: !2013, file: !1501, line: 148, column: 35)
!2109 = !DILocation(line: 148, column: 35, scope: !2013)
!2110 = !DILocation(line: 149, column: 23, scope: !2010)
!2111 = !DILocation(line: 149, column: 12, scope: !2010)
!2112 = !DILocation(line: 0, scope: !2015)
!2113 = !DILocation(line: 149, column: 38, scope: !2114)
!2114 = distinct !DILexicalBlock(scope: !2015, file: !1501, line: 149, column: 38)
!2115 = !DILocation(line: 149, column: 38, scope: !2015)
!2116 = !DILocation(line: 150, column: 40, scope: !2010)
!2117 = !DILocation(line: 150, column: 47, scope: !2010)
!2118 = !DILocation(line: 150, column: 12, scope: !2010)
!2119 = !DILocation(line: 0, scope: !2017)
!2120 = !DILocation(line: 150, column: 59, scope: !2121)
!2121 = distinct !DILexicalBlock(scope: !2017, file: !1501, line: 150, column: 59)
!2122 = !DILocation(line: 150, column: 59, scope: !2017)
!2123 = !DILocation(line: 151, column: 14, scope: !2011)
!2124 = !DILocation(line: 151, column: 12, scope: !2011)
!2125 = !DILocation(line: 153, column: 10, scope: !2021)
!2126 = !DILocation(line: 153, column: 15, scope: !2021)
!2127 = !DILocation(line: 0, scope: !2021)
!2128 = !DILocation(line: 154, column: 29, scope: !2020)
!2129 = !DILocation(line: 155, column: 13, scope: !2020)
!2130 = !DILocation(line: 156, column: 13, scope: !2020)
!2131 = !DILocation(line: 157, column: 13, scope: !2020)
!2132 = !DILocation(line: 159, column: 11, scope: !2020)
!2133 = !DILocation(line: 160, column: 16, scope: !2134)
!2134 = distinct !DILexicalBlock(scope: !2135, file: !1501, line: 160, column: 5)
!2135 = distinct !DILexicalBlock(scope: !2020, file: !1501, line: 160, column: 5)
!2136 = !DILocation(line: 160, column: 5, scope: !2135)
!2137 = !{!1573, !1565, i64 32}
!2138 = !DILocation(line: 161, column: 19, scope: !2139)
!2139 = distinct !DILexicalBlock(scope: !2134, file: !1501, line: 160, column: 25)
!2140 = !DILocation(line: 161, column: 17, scope: !2139)
!2141 = !DILocation(line: 163, column: 19, scope: !2142)
!2142 = distinct !DILexicalBlock(scope: !2143, file: !1501, line: 163, column: 7)
!2143 = distinct !DILexicalBlock(scope: !2139, file: !1501, line: 163, column: 7)
!2144 = !DILocation(line: 163, column: 18, scope: !2142)
!2145 = !DILocation(line: 163, column: 7, scope: !2143)
!2146 = !DILocation(line: 162, column: 17, scope: !2139)
!2147 = !DILocation(line: 164, column: 15, scope: !2148)
!2148 = distinct !DILexicalBlock(scope: !2142, file: !1501, line: 163, column: 39)
!2149 = !DILocation(line: 164, column: 13, scope: !2148)
!2150 = !DILocation(line: 164, column: 22, scope: !2148)
!2151 = !DILocation(line: 164, column: 28, scope: !2148)
!2152 = !DILocation(line: 165, column: 15, scope: !2148)
!2153 = !DILocation(line: 165, column: 13, scope: !2148)
!2154 = !DILocation(line: 165, column: 22, scope: !2148)
!2155 = !DILocation(line: 165, column: 28, scope: !2148)
!2156 = !DILocation(line: 163, column: 35, scope: !2142)
!2157 = distinct !{!2157, !2145, !2158, !1630}
!2158 = !DILocation(line: 166, column: 7, scope: !2143)
!2159 = !DILocation(line: 0, scope: !2020)
!2160 = !DILocation(line: 167, column: 20, scope: !2139)
!2161 = !DILocation(line: 167, column: 26, scope: !2139)
!2162 = !DILocation(line: 167, column: 11, scope: !2139)
!2163 = !DILocation(line: 167, column: 7, scope: !2139)
!2164 = !DILocation(line: 167, column: 18, scope: !2139)
!2165 = !DILocation(line: 168, column: 20, scope: !2139)
!2166 = !DILocation(line: 168, column: 7, scope: !2139)
!2167 = !DILocation(line: 168, column: 18, scope: !2139)
!2168 = distinct !{!2168, !2136, !2169, !1630}
!2169 = !DILocation(line: 169, column: 5, scope: !2135)
!2170 = !DILocation(line: 170, column: 12, scope: !2020)
!2171 = !DILocation(line: 0, scope: !2019)
!2172 = !DILocation(line: 170, column: 51, scope: !2173)
!2173 = distinct !DILexicalBlock(scope: !2019, file: !1501, line: 170, column: 51)
!2174 = !DILocation(line: 170, column: 51, scope: !2019)
!2175 = !DILocation(line: 171, column: 27, scope: !2020)
!2176 = !DILocation(line: 171, column: 12, scope: !2020)
!2177 = !DILocation(line: 0, scope: !2023)
!2178 = !DILocation(line: 171, column: 49, scope: !2179)
!2179 = distinct !DILexicalBlock(scope: !2023, file: !1501, line: 171, column: 49)
!2180 = !DILocation(line: 171, column: 49, scope: !2023)
!2181 = !DILocation(line: 173, column: 12, scope: !2026)
!2182 = !DILocation(line: 0, scope: !2025)
!2183 = !DILocation(line: 173, column: 67, scope: !2184)
!2184 = distinct !DILexicalBlock(scope: !2025, file: !1501, line: 173, column: 67)
!2185 = !DILocation(line: 173, column: 67, scope: !2025)
!2186 = !DILocation(line: 177, column: 12, scope: !2026)
!2187 = !DILocation(line: 0, scope: !2028)
!2188 = !DILocation(line: 177, column: 60, scope: !2189)
!2189 = distinct !DILexicalBlock(scope: !2028, file: !1501, line: 177, column: 60)
!2190 = !DILocation(line: 177, column: 60, scope: !2028)
!2191 = !DILocation(line: 179, column: 10, scope: !1983)
!2192 = !DILocation(line: 0, scope: !2030)
!2193 = !DILocation(line: 179, column: 32, scope: !2194)
!2194 = distinct !DILexicalBlock(scope: !2030, file: !1501, line: 179, column: 32)
!2195 = !DILocation(line: 180, column: 13, scope: !2034)
!2196 = !DILocation(line: 180, column: 7, scope: !1983)
!2197 = !DILocation(line: 181, column: 12, scope: !2033)
!2198 = !DILocation(line: 0, scope: !2032)
!2199 = !DILocation(line: 181, column: 35, scope: !2200)
!2200 = distinct !DILexicalBlock(scope: !2032, file: !1501, line: 181, column: 35)
!2201 = !DILocation(line: 181, column: 35, scope: !2032)
!2202 = !DILocation(line: 182, column: 20, scope: !2034)
!2203 = !DILocation(line: 182, column: 18, scope: !2034)
!2204 = !DILocation(line: 183, column: 3, scope: !2205)
!2205 = distinct !DILexicalBlock(scope: !2206, file: !1501, line: 183, column: 3)
!2206 = distinct !DILexicalBlock(scope: !2207, file: !1501, line: 183, column: 3)
!2207 = distinct !DILexicalBlock(scope: !1983, file: !1501, line: 183, column: 3)
!2208 = !DILocation(line: 183, column: 3, scope: !2206)
!2209 = !DILocation(line: 183, column: 3, scope: !2210)
!2210 = distinct !DILexicalBlock(scope: !2211, file: !1501, line: 183, column: 3)
!2211 = distinct !DILexicalBlock(scope: !2205, file: !1501, line: 183, column: 3)
!2212 = !DILocation(line: 183, column: 3, scope: !2211)
!2213 = !DILocation(line: 183, column: 3, scope: !2214)
!2214 = distinct !DILexicalBlock(scope: !2215, file: !1501, line: 183, column: 3)
!2215 = distinct !DILexicalBlock(scope: !2210, file: !1501, line: 183, column: 3)
!2216 = !DILocation(line: 183, column: 3, scope: !2215)
!2217 = !DILocation(line: 183, column: 3, scope: !2218)
!2218 = distinct !DILexicalBlock(scope: !2214, file: !1501, line: 183, column: 3)
!2219 = !DILocation(line: 183, column: 3, scope: !2220)
!2220 = distinct !DILexicalBlock(scope: !2210, file: !1501, line: 183, column: 3)
!2221 = !DILocation(line: 183, column: 3, scope: !2222)
!2222 = distinct !DILexicalBlock(scope: !2220, file: !1501, line: 183, column: 3)
!2223 = !DILocation(line: 183, column: 3, scope: !2224)
!2224 = distinct !DILexicalBlock(scope: !2225, file: !1501, line: 183, column: 3)
!2225 = distinct !DILexicalBlock(scope: !2222, file: !1501, line: 183, column: 3)
!2226 = !DILocation(line: 183, column: 3, scope: !2225)
!2227 = !DILocation(line: 183, column: 3, scope: !2228)
!2228 = distinct !DILexicalBlock(scope: !2224, file: !1501, line: 183, column: 3)
!2229 = !DILocation(line: 184, column: 1, scope: !1983)
!2230 = !DISubprogram(name: "MatSeqSBAIJSetPreallocation", scope: !36, file: !36, line: 1113, type: !2231, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1949)
!2231 = !DISubroutineType(types: !2232)
!2232 = !{!72, !358, !72, !72, !1969}
!2233 = !DISubprogram(name: "MatSetOption", scope: !36, file: !36, line: 472, type: !2234, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1949)
!2234 = !DISubroutineType(types: !2235)
!2235 = !{!72, !358, !71, !3}
!2236 = !DISubprogram(name: "MatConvert_Basic", scope: !326, file: !326, line: 233, type: !2237, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1949)
!2237 = !DISubroutineType(types: !2238)
!2238 = !{!72, !358, !402, !48, !1956}
!2239 = distinct !DISubprogram(name: "MatConvert_SeqSBAIJ_SeqBAIJ", scope: !1501, file: !1501, line: 186, type: !858, scopeLine: 187, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2240)
!2240 = !{!2241, !2242, !2243, !2244, !2245, !2246, !2247, !2248, !2249, !2250, !2251, !2252, !2253, !2254, !2255, !2256, !2257, !2258, !2259, !2260, !2261, !2262, !2263, !2264, !2265, !2266, !2267, !2268, !2269, !2271, !2275, !2277, !2279, !2281, !2283, !2285, !2287}
!2241 = !DILocalVariable(name: "A", arg: 1, scope: !2239, file: !1501, line: 186, type: !357)
!2242 = !DILocalVariable(name: "newtype", arg: 2, scope: !2239, file: !1501, line: 186, type: !860)
!2243 = !DILocalVariable(name: "reuse", arg: 3, scope: !2239, file: !1501, line: 186, type: !632)
!2244 = !DILocalVariable(name: "newmat", arg: 4, scope: !2239, file: !1501, line: 186, type: !633)
!2245 = !DILocalVariable(name: "B", scope: !2239, file: !1501, line: 188, type: !357)
!2246 = !DILocalVariable(name: "a", scope: !2239, file: !1501, line: 189, type: !301)
!2247 = !DILocalVariable(name: "b", scope: !2239, file: !1501, line: 190, type: !1449)
!2248 = !DILocalVariable(name: "ierr", scope: !2239, file: !1501, line: 191, type: !377)
!2249 = !DILocalVariable(name: "ai", scope: !2239, file: !1501, line: 192, type: !314)
!2250 = !DILocalVariable(name: "aj", scope: !2239, file: !1501, line: 192, type: !314)
!2251 = !DILocalVariable(name: "m", scope: !2239, file: !1501, line: 192, type: !309)
!2252 = !DILocalVariable(name: "n", scope: !2239, file: !1501, line: 192, type: !309)
!2253 = !DILocalVariable(name: "i", scope: !2239, file: !1501, line: 192, type: !309)
!2254 = !DILocalVariable(name: "k", scope: !2239, file: !1501, line: 192, type: !309)
!2255 = !DILocalVariable(name: "bi", scope: !2239, file: !1501, line: 192, type: !314)
!2256 = !DILocalVariable(name: "bj", scope: !2239, file: !1501, line: 192, type: !314)
!2257 = !DILocalVariable(name: "browlengths", scope: !2239, file: !1501, line: 192, type: !314)
!2258 = !DILocalVariable(name: "nz", scope: !2239, file: !1501, line: 192, type: !309)
!2259 = !DILocalVariable(name: "browstart", scope: !2239, file: !1501, line: 192, type: !314)
!2260 = !DILocalVariable(name: "itmp", scope: !2239, file: !1501, line: 192, type: !309)
!2261 = !DILocalVariable(name: "bs", scope: !2239, file: !1501, line: 193, type: !309)
!2262 = !DILocalVariable(name: "bs2", scope: !2239, file: !1501, line: 193, type: !309)
!2263 = !DILocalVariable(name: "mbs", scope: !2239, file: !1501, line: 193, type: !309)
!2264 = !DILocalVariable(name: "col", scope: !2239, file: !1501, line: 193, type: !309)
!2265 = !DILocalVariable(name: "row", scope: !2239, file: !1501, line: 193, type: !309)
!2266 = !DILocalVariable(name: "av", scope: !2239, file: !1501, line: 194, type: !340)
!2267 = !DILocalVariable(name: "bv", scope: !2239, file: !1501, line: 194, type: !340)
!2268 = !DILocalVariable(name: "aconj", scope: !2239, file: !1501, line: 198, type: !1531)
!2269 = !DILocalVariable(name: "ierr__", scope: !2270, file: !1501, line: 203, type: !377)
!2270 = distinct !DILexicalBlock(scope: !2239, file: !1501, line: 203, column: 56)
!2271 = !DILocalVariable(name: "ierr__", scope: !2272, file: !1501, line: 215, type: !377)
!2272 = distinct !DILexicalBlock(scope: !2273, file: !1501, line: 215, column: 58)
!2273 = distinct !DILexicalBlock(scope: !2274, file: !1501, line: 214, column: 34)
!2274 = distinct !DILexicalBlock(scope: !2239, file: !1501, line: 214, column: 7)
!2275 = !DILocalVariable(name: "ierr__", scope: !2276, file: !1501, line: 216, type: !377)
!2276 = distinct !DILexicalBlock(scope: !2273, file: !1501, line: 216, column: 35)
!2277 = !DILocalVariable(name: "ierr__", scope: !2278, file: !1501, line: 217, type: !377)
!2278 = distinct !DILexicalBlock(scope: !2273, file: !1501, line: 217, column: 37)
!2279 = !DILocalVariable(name: "ierr__", scope: !2280, file: !1501, line: 218, type: !377)
!2280 = distinct !DILexicalBlock(scope: !2273, file: !1501, line: 218, column: 59)
!2281 = !DILocalVariable(name: "ierr__", scope: !2282, file: !1501, line: 273, type: !377)
!2282 = distinct !DILexicalBlock(scope: !2239, file: !1501, line: 273, column: 44)
!2283 = !DILocalVariable(name: "ierr__", scope: !2284, file: !1501, line: 274, type: !377)
!2284 = distinct !DILexicalBlock(scope: !2239, file: !1501, line: 274, column: 49)
!2285 = !DILocalVariable(name: "ierr__", scope: !2286, file: !1501, line: 275, type: !377)
!2286 = distinct !DILexicalBlock(scope: !2239, file: !1501, line: 275, column: 47)
!2287 = !DILocalVariable(name: "ierr__", scope: !2288, file: !1501, line: 278, type: !377)
!2288 = distinct !DILexicalBlock(scope: !2289, file: !1501, line: 278, column: 35)
!2289 = distinct !DILexicalBlock(scope: !2290, file: !1501, line: 277, column: 36)
!2290 = distinct !DILexicalBlock(scope: !2239, file: !1501, line: 277, column: 7)
!2291 = !DILocation(line: 0, scope: !2239)
!2292 = !DILocation(line: 188, column: 3, scope: !2239)
!2293 = !DILocation(line: 189, column: 41, scope: !2239)
!2294 = !DILocation(line: 192, column: 25, scope: !2239)
!2295 = !DILocation(line: 192, column: 34, scope: !2239)
!2296 = !DILocation(line: 192, column: 41, scope: !2239)
!2297 = !DILocation(line: 192, column: 47, scope: !2239)
!2298 = !DILocation(line: 192, column: 54, scope: !2239)
!2299 = !DILocation(line: 192, column: 60, scope: !2239)
!2300 = !DILocation(line: 192, column: 3, scope: !2239)
!2301 = !DILocation(line: 193, column: 31, scope: !2239)
!2302 = !DILocation(line: 193, column: 40, scope: !2239)
!2303 = !DILocation(line: 193, column: 49, scope: !2239)
!2304 = !DILocation(line: 201, column: 3, scope: !2305)
!2305 = distinct !DILexicalBlock(scope: !2306, file: !1501, line: 201, column: 3)
!2306 = distinct !DILexicalBlock(scope: !2307, file: !1501, line: 201, column: 3)
!2307 = distinct !DILexicalBlock(scope: !2239, file: !1501, line: 201, column: 3)
!2308 = !DILocation(line: 201, column: 3, scope: !2306)
!2309 = !DILocation(line: 201, column: 3, scope: !2310)
!2310 = distinct !DILexicalBlock(scope: !2311, file: !1501, line: 201, column: 3)
!2311 = distinct !DILexicalBlock(scope: !2305, file: !1501, line: 201, column: 3)
!2312 = !DILocation(line: 201, column: 3, scope: !2311)
!2313 = !DILocation(line: 201, column: 3, scope: !2314)
!2314 = distinct !DILexicalBlock(scope: !2310, file: !1501, line: 201, column: 3)
!2315 = !DILocation(line: 203, column: 10, scope: !2239)
!2316 = !DILocation(line: 0, scope: !2270)
!2317 = !DILocation(line: 203, column: 56, scope: !2318)
!2318 = distinct !DILexicalBlock(scope: !2270, file: !1501, line: 203, column: 56)
!2319 = !DILocation(line: 203, column: 56, scope: !2270)
!2320 = !DILocation(line: 204, column: 14, scope: !2321)
!2321 = distinct !DILexicalBlock(scope: !2322, file: !1501, line: 204, column: 3)
!2322 = distinct !DILexicalBlock(scope: !2239, file: !1501, line: 204, column: 3)
!2323 = !DILocation(line: 204, column: 3, scope: !2322)
!2324 = !DILocation(line: 204, column: 40, scope: !2321)
!2325 = !DILocation(line: 205, column: 14, scope: !2326)
!2326 = distinct !DILexicalBlock(scope: !2327, file: !1501, line: 205, column: 3)
!2327 = distinct !DILexicalBlock(scope: !2239, file: !1501, line: 205, column: 3)
!2328 = !DILocation(line: 205, column: 3, scope: !2327)
!2329 = !DILocation(line: 206, column: 14, scope: !2330)
!2330 = distinct !DILexicalBlock(scope: !2326, file: !1501, line: 205, column: 25)
!2331 = !DILocation(line: 206, column: 10, scope: !2330)
!2332 = !DILocation(line: 206, column: 20, scope: !2330)
!2333 = !DILocation(line: 206, column: 18, scope: !2330)
!2334 = !DILocation(line: 0, scope: !2330)
!2335 = !DILocation(line: 208, column: 16, scope: !2336)
!2336 = distinct !DILexicalBlock(scope: !2337, file: !1501, line: 208, column: 5)
!2337 = distinct !DILexicalBlock(scope: !2330, file: !1501, line: 208, column: 5)
!2338 = !DILocation(line: 208, column: 5, scope: !2337)
!2339 = !DILocation(line: 209, column: 19, scope: !2340)
!2340 = distinct !DILexicalBlock(scope: !2336, file: !1501, line: 208, column: 26)
!2341 = !DILocation(line: 209, column: 7, scope: !2340)
!2342 = !DILocation(line: 209, column: 23, scope: !2340)
!2343 = distinct !{!2343, !2338, !2344, !1630}
!2344 = !DILocation(line: 210, column: 5, scope: !2337)
!2345 = distinct !{!2345, !1623}
!2346 = !DILocation(line: 211, column: 5, scope: !2330)
!2347 = !DILocation(line: 211, column: 20, scope: !2330)
!2348 = distinct !{!2348, !2328, !2349, !1630}
!2349 = !DILocation(line: 212, column: 3, scope: !2327)
!2350 = !DILocation(line: 214, column: 13, scope: !2274)
!2351 = !DILocation(line: 214, column: 7, scope: !2239)
!2352 = !DILocation(line: 215, column: 38, scope: !2273)
!2353 = !DILocation(line: 215, column: 22, scope: !2273)
!2354 = !DILocation(line: 215, column: 12, scope: !2273)
!2355 = !DILocation(line: 0, scope: !2272)
!2356 = !DILocation(line: 215, column: 58, scope: !2357)
!2357 = distinct !DILexicalBlock(scope: !2272, file: !1501, line: 215, column: 58)
!2358 = !DILocation(line: 215, column: 58, scope: !2272)
!2359 = !DILocation(line: 216, column: 24, scope: !2273)
!2360 = !DILocation(line: 216, column: 12, scope: !2273)
!2361 = !DILocation(line: 0, scope: !2276)
!2362 = !DILocation(line: 216, column: 35, scope: !2363)
!2363 = distinct !DILexicalBlock(scope: !2276, file: !1501, line: 216, column: 35)
!2364 = !DILocation(line: 216, column: 35, scope: !2276)
!2365 = !DILocation(line: 217, column: 23, scope: !2273)
!2366 = !DILocation(line: 217, column: 12, scope: !2273)
!2367 = !DILocation(line: 0, scope: !2278)
!2368 = !DILocation(line: 217, column: 37, scope: !2369)
!2369 = distinct !DILexicalBlock(scope: !2278, file: !1501, line: 217, column: 37)
!2370 = !DILocation(line: 217, column: 37, scope: !2278)
!2371 = !DILocation(line: 218, column: 39, scope: !2273)
!2372 = !DILocation(line: 218, column: 46, scope: !2273)
!2373 = !DILocation(line: 218, column: 12, scope: !2273)
!2374 = !DILocation(line: 0, scope: !2280)
!2375 = !DILocation(line: 218, column: 59, scope: !2376)
!2376 = distinct !DILexicalBlock(scope: !2280, file: !1501, line: 218, column: 59)
!2377 = !DILocation(line: 218, column: 59, scope: !2280)
!2378 = !DILocation(line: 221, column: 23, scope: !2239)
!2379 = !DILocation(line: 219, column: 14, scope: !2274)
!2380 = !DILocation(line: 219, column: 12, scope: !2274)
!2381 = !DILocation(line: 221, column: 26, scope: !2239)
!2382 = !DILocation(line: 222, column: 11, scope: !2239)
!2383 = !{!2384, !1565, i64 112}
!2384 = !{!"", !1563, i64 0, !1562, i64 4, !1562, i64 8, !1563, i64 12, !1562, i64 16, !1565, i64 24, !1565, i64 32, !1565, i64 40, !1563, i64 48, !1562, i64 52, !1562, i64 56, !1563, i64 60, !1563, i64 64, !1563, i64 68, !1563, i64 72, !1574, i64 80, !1562, i64 104, !1565, i64 112, !1565, i64 120, !1565, i64 128, !1562, i64 136, !1563, i64 140, !1565, i64 144, !1565, i64 152, !1565, i64 160, !1565, i64 168, !1565, i64 176, !1563, i64 184, !1565, i64 192, !1565, i64 200, !1562, i64 208, !1562, i64 212, !1562, i64 216, !1565, i64 224, !1565, i64 232, !1565, i64 240, !1565, i64 248, !1565, i64 256, !1565, i64 264, !1563, i64 272}
!2385 = !DILocation(line: 223, column: 11, scope: !2239)
!2386 = !{!2384, !1565, i64 120}
!2387 = !DILocation(line: 224, column: 11, scope: !2239)
!2388 = !{!2384, !1565, i64 144}
!2389 = !DILocation(line: 227, column: 9, scope: !2239)
!2390 = !DILocation(line: 228, column: 3, scope: !2391)
!2391 = distinct !DILexicalBlock(scope: !2239, file: !1501, line: 228, column: 3)
!2392 = !{!2384, !1565, i64 32}
!2393 = !DILocation(line: 228, column: 14, scope: !2394)
!2394 = distinct !DILexicalBlock(scope: !2391, file: !1501, line: 228, column: 3)
!2395 = !DILocation(line: 229, column: 20, scope: !2396)
!2396 = distinct !DILexicalBlock(scope: !2394, file: !1501, line: 228, column: 25)
!2397 = !DILocation(line: 229, column: 5, scope: !2396)
!2398 = !DILocation(line: 229, column: 18, scope: !2396)
!2399 = !DILocation(line: 230, column: 20, scope: !2396)
!2400 = !DILocation(line: 230, column: 28, scope: !2396)
!2401 = !DILocation(line: 230, column: 26, scope: !2396)
!2402 = !DILocation(line: 230, column: 9, scope: !2396)
!2403 = !DILocation(line: 230, column: 5, scope: !2396)
!2404 = !DILocation(line: 230, column: 18, scope: !2396)
!2405 = !DILocation(line: 231, column: 5, scope: !2396)
!2406 = !DILocation(line: 231, column: 18, scope: !2396)
!2407 = distinct !{!2407, !2390, !2408, !1630}
!2408 = !DILocation(line: 232, column: 3, scope: !2391)
!2409 = !DILocation(line: 233, column: 7, scope: !2410)
!2410 = distinct !DILexicalBlock(scope: !2239, file: !1501, line: 233, column: 7)
!2411 = !DILocation(line: 233, column: 23, scope: !2410)
!2412 = !DILocation(line: 233, column: 19, scope: !2410)
!2413 = !DILocation(line: 233, column: 26, scope: !2410)
!2414 = !DILocation(line: 233, column: 15, scope: !2410)
!2415 = !DILocation(line: 233, column: 7, scope: !2239)
!2416 = !DILocation(line: 233, column: 33, scope: !2410)
!2417 = !DILocation(line: 237, column: 3, scope: !2418)
!2418 = distinct !DILexicalBlock(scope: !2239, file: !1501, line: 237, column: 3)
!2419 = !DILocation(line: 236, column: 22, scope: !2239)
!2420 = !DILocation(line: 236, column: 11, scope: !2239)
!2421 = !DILocation(line: 237, column: 14, scope: !2422)
!2422 = distinct !DILexicalBlock(scope: !2418, file: !1501, line: 237, column: 3)
!2423 = !DILocation(line: 0, scope: !2424)
!2424 = distinct !DILexicalBlock(scope: !2422, file: !1501, line: 237, column: 25)
!2425 = distinct !{!2425, !2417, !2426, !1630}
!2426 = !DILocation(line: 272, column: 3, scope: !2418)
!2427 = !DILocation(line: 239, column: 28, scope: !2424)
!2428 = !DILocation(line: 239, column: 12, scope: !2424)
!2429 = !DILocation(line: 239, column: 10, scope: !2424)
!2430 = !DILocation(line: 239, column: 26, scope: !2424)
!2431 = !DILocation(line: 241, column: 16, scope: !2424)
!2432 = !DILocation(line: 241, column: 15, scope: !2424)
!2433 = !DILocation(line: 242, column: 5, scope: !2434)
!2434 = distinct !DILexicalBlock(scope: !2424, file: !1501, line: 242, column: 5)
!2435 = !DILocation(line: 242, column: 23, scope: !2436)
!2436 = distinct !DILexicalBlock(scope: !2434, file: !1501, line: 242, column: 5)
!2437 = !DILocation(line: 243, column: 26, scope: !2438)
!2438 = distinct !DILexicalBlock(scope: !2436, file: !1501, line: 242, column: 27)
!2439 = !{!2440}
!2440 = distinct !{!2440, !2441}
!2441 = distinct !{!2441, !"LVerDomain"}
!2442 = !DILocation(line: 243, column: 24, scope: !2438)
!2443 = !{!2444}
!2444 = distinct !{!2444, !2441}
!2445 = distinct !{!2445, !2433, !2446, !1630, !1669}
!2446 = !DILocation(line: 244, column: 5, scope: !2434)
!2447 = distinct !{!2447, !1623}
!2448 = !DILocation(line: 243, column: 19, scope: !2438)
!2449 = !DILocation(line: 243, column: 33, scope: !2438)
!2450 = distinct !{!2450, !1623}
!2451 = !DILocation(line: 242, column: 16, scope: !2436)
!2452 = distinct !{!2452, !2433, !2446, !1630, !1669}
!2453 = !DILocation(line: 245, column: 17, scope: !2424)
!2454 = !DILocation(line: 247, column: 14, scope: !2424)
!2455 = !DILocation(line: 247, column: 10, scope: !2424)
!2456 = !DILocation(line: 247, column: 20, scope: !2424)
!2457 = !DILocation(line: 247, column: 26, scope: !2424)
!2458 = !DILocation(line: 248, column: 5, scope: !2424)
!2459 = !DILocation(line: 248, column: 14, scope: !2424)
!2460 = !DILocation(line: 250, column: 24, scope: !2461)
!2461 = distinct !DILexicalBlock(scope: !2424, file: !1501, line: 248, column: 18)
!2462 = !DILocation(line: 250, column: 14, scope: !2461)
!2463 = !DILocation(line: 250, column: 12, scope: !2461)
!2464 = !DILocation(line: 250, column: 30, scope: !2461)
!2465 = !DILocation(line: 252, column: 28, scope: !2461)
!2466 = !DILocation(line: 252, column: 18, scope: !2461)
!2467 = !DILocation(line: 253, column: 7, scope: !2468)
!2468 = distinct !DILexicalBlock(scope: !2461, file: !1501, line: 253, column: 7)
!2469 = !DILocation(line: 252, column: 17, scope: !2461)
!2470 = !DILocation(line: 255, column: 9, scope: !2471)
!2471 = distinct !DILexicalBlock(scope: !2472, file: !1501, line: 255, column: 9)
!2472 = distinct !DILexicalBlock(scope: !2473, file: !1501, line: 253, column: 34)
!2473 = distinct !DILexicalBlock(scope: !2468, file: !1501, line: 253, column: 7)
!2474 = !DILocation(line: 256, column: 62, scope: !2475)
!2475 = distinct !DILexicalBlock(scope: !2476, file: !1501, line: 255, column: 36)
!2476 = distinct !DILexicalBlock(scope: !2471, file: !1501, line: 255, column: 9)
!2477 = !DILocation(line: 256, column: 27, scope: !2475)
!2478 = !DILocation(line: 256, column: 11, scope: !2475)
!2479 = !DILocation(line: 256, column: 33, scope: !2475)
!2480 = !DILocation(line: 257, column: 12, scope: !2475)
!2481 = !DILocation(line: 255, column: 32, scope: !2476)
!2482 = distinct !{!2482, !2470, !2483, !1630}
!2483 = !DILocation(line: 258, column: 9, scope: !2471)
!2484 = distinct !{!2484, !1623}
!2485 = !DILocation(line: 253, column: 30, scope: !2473)
!2486 = !DILocation(line: 253, column: 22, scope: !2473)
!2487 = distinct !{!2487, !2467, !2488, !1630}
!2488 = !DILocation(line: 259, column: 7, scope: !2468)
!2489 = !DILocation(line: 260, column: 21, scope: !2461)
!2490 = !DILocation(line: 263, column: 30, scope: !2461)
!2491 = !DILocation(line: 263, column: 14, scope: !2461)
!2492 = !DILocation(line: 263, column: 12, scope: !2461)
!2493 = !DILocation(line: 263, column: 28, scope: !2461)
!2494 = !DILocation(line: 265, column: 18, scope: !2461)
!2495 = !DILocation(line: 266, column: 7, scope: !2496)
!2496 = distinct !DILexicalBlock(scope: !2461, file: !1501, line: 266, column: 7)
!2497 = !DILocation(line: 265, column: 17, scope: !2461)
!2498 = !DILocation(line: 266, column: 25, scope: !2499)
!2499 = distinct !DILexicalBlock(scope: !2496, file: !1501, line: 266, column: 7)
!2500 = !DILocation(line: 267, column: 24, scope: !2501)
!2501 = distinct !DILexicalBlock(scope: !2499, file: !1501, line: 266, column: 29)
!2502 = !{!2503}
!2503 = distinct !{!2503, !2504}
!2504 = distinct !{!2504, !"LVerDomain"}
!2505 = !DILocation(line: 267, column: 22, scope: !2501)
!2506 = !{!2507}
!2507 = distinct !{!2507, !2504}
!2508 = distinct !{!2508, !2495, !2509, !1630, !1669}
!2509 = !DILocation(line: 268, column: 7, scope: !2496)
!2510 = distinct !{!2510, !1623}
!2511 = !DILocation(line: 267, column: 17, scope: !2501)
!2512 = !DILocation(line: 267, column: 9, scope: !2501)
!2513 = distinct !{!2513, !1623}
!2514 = !DILocation(line: 266, column: 18, scope: !2499)
!2515 = distinct !{!2515, !2495, !2509, !1630, !1669}
!2516 = !DILocation(line: 269, column: 10, scope: !2461)
!2517 = !DILocation(line: 270, column: 19, scope: !2461)
!2518 = distinct !{!2518, !2458, !2519, !1630}
!2519 = !DILocation(line: 271, column: 5, scope: !2424)
!2520 = !DILocation(line: 273, column: 10, scope: !2239)
!2521 = !DILocation(line: 0, scope: !2282)
!2522 = !DILocation(line: 273, column: 44, scope: !2523)
!2523 = distinct !DILexicalBlock(scope: !2282, file: !1501, line: 273, column: 44)
!2524 = !DILocation(line: 273, column: 44, scope: !2282)
!2525 = !DILocation(line: 274, column: 27, scope: !2239)
!2526 = !DILocation(line: 274, column: 10, scope: !2239)
!2527 = !DILocation(line: 0, scope: !2284)
!2528 = !DILocation(line: 274, column: 49, scope: !2529)
!2529 = distinct !DILexicalBlock(scope: !2284, file: !1501, line: 274, column: 49)
!2530 = !DILocation(line: 274, column: 49, scope: !2284)
!2531 = !DILocation(line: 275, column: 25, scope: !2239)
!2532 = !DILocation(line: 275, column: 10, scope: !2239)
!2533 = !DILocation(line: 0, scope: !2286)
!2534 = !DILocation(line: 275, column: 47, scope: !2535)
!2535 = distinct !DILexicalBlock(scope: !2286, file: !1501, line: 275, column: 47)
!2536 = !DILocation(line: 275, column: 47, scope: !2286)
!2537 = !DILocation(line: 277, column: 13, scope: !2290)
!2538 = !DILocation(line: 277, column: 7, scope: !2239)
!2539 = !DILocation(line: 278, column: 12, scope: !2289)
!2540 = !DILocation(line: 0, scope: !2288)
!2541 = !DILocation(line: 278, column: 35, scope: !2542)
!2542 = distinct !DILexicalBlock(scope: !2288, file: !1501, line: 278, column: 35)
!2543 = !DILocation(line: 278, column: 35, scope: !2288)
!2544 = !DILocation(line: 279, column: 20, scope: !2290)
!2545 = !DILocation(line: 279, column: 18, scope: !2290)
!2546 = !DILocation(line: 280, column: 3, scope: !2547)
!2547 = distinct !DILexicalBlock(scope: !2548, file: !1501, line: 280, column: 3)
!2548 = distinct !DILexicalBlock(scope: !2549, file: !1501, line: 280, column: 3)
!2549 = distinct !DILexicalBlock(scope: !2239, file: !1501, line: 280, column: 3)
!2550 = !DILocation(line: 280, column: 3, scope: !2548)
!2551 = !DILocation(line: 280, column: 3, scope: !2552)
!2552 = distinct !DILexicalBlock(scope: !2553, file: !1501, line: 280, column: 3)
!2553 = distinct !DILexicalBlock(scope: !2547, file: !1501, line: 280, column: 3)
!2554 = !DILocation(line: 280, column: 3, scope: !2553)
!2555 = !DILocation(line: 280, column: 3, scope: !2556)
!2556 = distinct !DILexicalBlock(scope: !2557, file: !1501, line: 280, column: 3)
!2557 = distinct !DILexicalBlock(scope: !2552, file: !1501, line: 280, column: 3)
!2558 = !DILocation(line: 280, column: 3, scope: !2557)
!2559 = !DILocation(line: 280, column: 3, scope: !2560)
!2560 = distinct !DILexicalBlock(scope: !2556, file: !1501, line: 280, column: 3)
!2561 = !DILocation(line: 280, column: 3, scope: !2562)
!2562 = distinct !DILexicalBlock(scope: !2552, file: !1501, line: 280, column: 3)
!2563 = !DILocation(line: 280, column: 3, scope: !2564)
!2564 = distinct !DILexicalBlock(scope: !2562, file: !1501, line: 280, column: 3)
!2565 = !DILocation(line: 280, column: 3, scope: !2566)
!2566 = distinct !DILexicalBlock(scope: !2567, file: !1501, line: 280, column: 3)
!2567 = distinct !DILexicalBlock(scope: !2564, file: !1501, line: 280, column: 3)
!2568 = !DILocation(line: 280, column: 3, scope: !2567)
!2569 = !DILocation(line: 280, column: 3, scope: !2570)
!2570 = distinct !DILexicalBlock(scope: !2566, file: !1501, line: 280, column: 3)
!2571 = !DILocation(line: 281, column: 1, scope: !2239)
!2572 = !DISubprogram(name: "MatSeqBAIJSetPreallocation", scope: !36, file: !36, line: 1112, type: !2231, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1949)
!2573 = distinct !DISubprogram(name: "MatConvert_SeqBAIJ_SeqSBAIJ", scope: !1501, file: !1501, line: 283, type: !858, scopeLine: 284, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2574)
!2574 = !{!2575, !2576, !2577, !2578, !2579, !2580, !2581, !2582, !2583, !2584, !2585, !2586, !2587, !2588, !2589, !2590, !2591, !2592, !2593, !2594, !2595, !2596, !2597, !2598, !2599, !2600, !2602, !2604, !2608, !2610, !2612, !2614, !2616, !2618, !2620}
!2575 = !DILocalVariable(name: "A", arg: 1, scope: !2573, file: !1501, line: 283, type: !357)
!2576 = !DILocalVariable(name: "newtype", arg: 2, scope: !2573, file: !1501, line: 283, type: !860)
!2577 = !DILocalVariable(name: "reuse", arg: 3, scope: !2573, file: !1501, line: 283, type: !632)
!2578 = !DILocalVariable(name: "newmat", arg: 4, scope: !2573, file: !1501, line: 283, type: !633)
!2579 = !DILocalVariable(name: "B", scope: !2573, file: !1501, line: 285, type: !357)
!2580 = !DILocalVariable(name: "a", scope: !2573, file: !1501, line: 286, type: !1449)
!2581 = !DILocalVariable(name: "b", scope: !2573, file: !1501, line: 287, type: !301)
!2582 = !DILocalVariable(name: "ierr", scope: !2573, file: !1501, line: 288, type: !377)
!2583 = !DILocalVariable(name: "ai", scope: !2573, file: !1501, line: 289, type: !314)
!2584 = !DILocalVariable(name: "aj", scope: !2573, file: !1501, line: 289, type: !314)
!2585 = !DILocalVariable(name: "m", scope: !2573, file: !1501, line: 289, type: !309)
!2586 = !DILocalVariable(name: "n", scope: !2573, file: !1501, line: 289, type: !309)
!2587 = !DILocalVariable(name: "i", scope: !2573, file: !1501, line: 289, type: !309)
!2588 = !DILocalVariable(name: "j", scope: !2573, file: !1501, line: 289, type: !309)
!2589 = !DILocalVariable(name: "k", scope: !2573, file: !1501, line: 289, type: !309)
!2590 = !DILocalVariable(name: "bi", scope: !2573, file: !1501, line: 289, type: !314)
!2591 = !DILocalVariable(name: "bj", scope: !2573, file: !1501, line: 289, type: !314)
!2592 = !DILocalVariable(name: "browlengths", scope: !2573, file: !1501, line: 289, type: !314)
!2593 = !DILocalVariable(name: "bs", scope: !2573, file: !1501, line: 290, type: !309)
!2594 = !DILocalVariable(name: "bs2", scope: !2573, file: !1501, line: 290, type: !309)
!2595 = !DILocalVariable(name: "mbs", scope: !2573, file: !1501, line: 290, type: !309)
!2596 = !DILocalVariable(name: "dd", scope: !2573, file: !1501, line: 290, type: !309)
!2597 = !DILocalVariable(name: "av", scope: !2573, file: !1501, line: 291, type: !340)
!2598 = !DILocalVariable(name: "bv", scope: !2573, file: !1501, line: 291, type: !340)
!2599 = !DILocalVariable(name: "flg", scope: !2573, file: !1501, line: 292, type: !307)
!2600 = !DILocalVariable(name: "ierr__", scope: !2601, file: !1501, line: 297, type: !377)
!2601 = distinct !DILexicalBlock(scope: !2573, file: !1501, line: 297, column: 49)
!2602 = !DILocalVariable(name: "ierr__", scope: !2603, file: !1501, line: 300, type: !377)
!2603 = distinct !DILexicalBlock(scope: !2573, file: !1501, line: 300, column: 41)
!2604 = !DILocalVariable(name: "ierr__", scope: !2605, file: !1501, line: 306, type: !377)
!2605 = distinct !DILexicalBlock(scope: !2606, file: !1501, line: 306, column: 58)
!2606 = distinct !DILexicalBlock(scope: !2607, file: !1501, line: 305, column: 34)
!2607 = distinct !DILexicalBlock(scope: !2573, file: !1501, line: 305, column: 7)
!2608 = !DILocalVariable(name: "ierr__", scope: !2609, file: !1501, line: 307, type: !377)
!2609 = distinct !DILexicalBlock(scope: !2606, file: !1501, line: 307, column: 35)
!2610 = !DILocalVariable(name: "ierr__", scope: !2611, file: !1501, line: 308, type: !377)
!2611 = distinct !DILexicalBlock(scope: !2606, file: !1501, line: 308, column: 38)
!2612 = !DILocalVariable(name: "ierr__", scope: !2613, file: !1501, line: 309, type: !377)
!2613 = distinct !DILexicalBlock(scope: !2606, file: !1501, line: 309, column: 60)
!2614 = !DILocalVariable(name: "ierr__", scope: !2615, file: !1501, line: 330, type: !377)
!2615 = distinct !DILexicalBlock(scope: !2573, file: !1501, line: 330, column: 33)
!2616 = !DILocalVariable(name: "ierr__", scope: !2617, file: !1501, line: 331, type: !377)
!2617 = distinct !DILexicalBlock(scope: !2573, file: !1501, line: 331, column: 49)
!2618 = !DILocalVariable(name: "ierr__", scope: !2619, file: !1501, line: 332, type: !377)
!2619 = distinct !DILexicalBlock(scope: !2573, file: !1501, line: 332, column: 47)
!2620 = !DILocalVariable(name: "ierr__", scope: !2621, file: !1501, line: 335, type: !377)
!2621 = distinct !DILexicalBlock(scope: !2622, file: !1501, line: 335, column: 35)
!2622 = distinct !DILexicalBlock(scope: !2623, file: !1501, line: 334, column: 36)
!2623 = distinct !DILexicalBlock(scope: !2573, file: !1501, line: 334, column: 7)
!2624 = !DILocation(line: 0, scope: !2573)
!2625 = !DILocation(line: 285, column: 3, scope: !2573)
!2626 = !DILocation(line: 286, column: 40, scope: !2573)
!2627 = !DILocation(line: 289, column: 25, scope: !2573)
!2628 = !DILocation(line: 289, column: 36, scope: !2573)
!2629 = !DILocation(line: 289, column: 42, scope: !2573)
!2630 = !DILocation(line: 289, column: 49, scope: !2573)
!2631 = !DILocation(line: 289, column: 55, scope: !2573)
!2632 = !DILocation(line: 289, column: 3, scope: !2573)
!2633 = !DILocation(line: 290, column: 31, scope: !2573)
!2634 = !DILocation(line: 290, column: 40, scope: !2573)
!2635 = !DILocation(line: 290, column: 49, scope: !2573)
!2636 = !DILocation(line: 290, column: 3, scope: !2573)
!2637 = !DILocation(line: 292, column: 3, scope: !2573)
!2638 = !DILocation(line: 294, column: 3, scope: !2639)
!2639 = distinct !DILexicalBlock(scope: !2640, file: !1501, line: 294, column: 3)
!2640 = distinct !DILexicalBlock(scope: !2641, file: !1501, line: 294, column: 3)
!2641 = distinct !DILexicalBlock(scope: !2573, file: !1501, line: 294, column: 3)
!2642 = !DILocation(line: 294, column: 3, scope: !2640)
!2643 = !DILocation(line: 294, column: 3, scope: !2644)
!2644 = distinct !DILexicalBlock(scope: !2645, file: !1501, line: 294, column: 3)
!2645 = distinct !DILexicalBlock(scope: !2639, file: !1501, line: 294, column: 3)
!2646 = !DILocation(line: 294, column: 3, scope: !2645)
!2647 = !DILocation(line: 294, column: 3, scope: !2648)
!2648 = distinct !DILexicalBlock(scope: !2644, file: !1501, line: 294, column: 3)
!2649 = !DILocation(line: 295, column: 11, scope: !2650)
!2650 = distinct !DILexicalBlock(scope: !2573, file: !1501, line: 295, column: 7)
!2651 = !DILocation(line: 295, column: 8, scope: !2650)
!2652 = !DILocation(line: 295, column: 7, scope: !2573)
!2653 = !DILocation(line: 295, column: 22, scope: !2650)
!2654 = !DILocation(line: 296, column: 9, scope: !2655)
!2655 = distinct !DILexicalBlock(scope: !2573, file: !1501, line: 296, column: 7)
!2656 = !DILocation(line: 296, column: 7, scope: !2573)
!2657 = !DILocation(line: 296, column: 15, scope: !2655)
!2658 = !DILocation(line: 297, column: 10, scope: !2573)
!2659 = !DILocation(line: 0, scope: !2601)
!2660 = !DILocation(line: 297, column: 49, scope: !2661)
!2661 = distinct !DILexicalBlock(scope: !2601, file: !1501, line: 297, column: 49)
!2662 = !DILocation(line: 297, column: 49, scope: !2601)
!2663 = !DILocation(line: 298, column: 7, scope: !2664)
!2664 = distinct !DILexicalBlock(scope: !2573, file: !1501, line: 298, column: 7)
!2665 = !{!1563, !1563, i64 0}
!2666 = !DILocation(line: 298, column: 7, scope: !2573)
!2667 = !DILocation(line: 298, column: 12, scope: !2664)
!2668 = !DILocation(line: 300, column: 10, scope: !2573)
!2669 = !DILocation(line: 0, scope: !2603)
!2670 = !DILocation(line: 300, column: 41, scope: !2671)
!2671 = distinct !DILexicalBlock(scope: !2603, file: !1501, line: 300, column: 41)
!2672 = !DILocation(line: 300, column: 41, scope: !2603)
!2673 = !DILocation(line: 301, column: 14, scope: !2674)
!2674 = distinct !DILexicalBlock(scope: !2675, file: !1501, line: 301, column: 3)
!2675 = distinct !DILexicalBlock(scope: !2573, file: !1501, line: 301, column: 3)
!2676 = !DILocation(line: 301, column: 3, scope: !2675)
!2677 = !{!2384, !1565, i64 128}
!2678 = !DILocation(line: 302, column: 26, scope: !2679)
!2679 = distinct !DILexicalBlock(scope: !2674, file: !1501, line: 301, column: 25)
!2680 = !DILocation(line: 302, column: 22, scope: !2679)
!2681 = !{!2682}
!2682 = distinct !{!2682, !2683}
!2683 = distinct !{!2683, !"LVerDomain"}
!2684 = !DILocation(line: 302, column: 32, scope: !2679)
!2685 = !{!2686}
!2686 = distinct !{!2686, !2683}
!2687 = !DILocation(line: 302, column: 30, scope: !2679)
!2688 = !DILocation(line: 302, column: 20, scope: !2679)
!2689 = !{!2690}
!2690 = distinct !{!2690, !2683}
!2691 = !{!2682, !2686}
!2692 = distinct !{!2692, !2676, !2693, !1630, !1669}
!2693 = !DILocation(line: 303, column: 3, scope: !2675)
!2694 = !DILocation(line: 302, column: 5, scope: !2679)
!2695 = distinct !{!2695, !1623}
!2696 = distinct !{!2696, !2676, !2693, !1630, !1669}
!2697 = !DILocation(line: 305, column: 13, scope: !2607)
!2698 = !DILocation(line: 305, column: 7, scope: !2573)
!2699 = !DILocation(line: 306, column: 38, scope: !2606)
!2700 = !DILocation(line: 306, column: 22, scope: !2606)
!2701 = !DILocation(line: 306, column: 12, scope: !2606)
!2702 = !DILocation(line: 0, scope: !2605)
!2703 = !DILocation(line: 306, column: 58, scope: !2704)
!2704 = distinct !DILexicalBlock(scope: !2605, file: !1501, line: 306, column: 58)
!2705 = !DILocation(line: 306, column: 58, scope: !2605)
!2706 = !DILocation(line: 307, column: 24, scope: !2606)
!2707 = !DILocation(line: 307, column: 12, scope: !2606)
!2708 = !DILocation(line: 0, scope: !2609)
!2709 = !DILocation(line: 307, column: 35, scope: !2710)
!2710 = distinct !DILexicalBlock(scope: !2609, file: !1501, line: 307, column: 35)
!2711 = !DILocation(line: 307, column: 35, scope: !2609)
!2712 = !DILocation(line: 308, column: 23, scope: !2606)
!2713 = !DILocation(line: 308, column: 12, scope: !2606)
!2714 = !DILocation(line: 0, scope: !2611)
!2715 = !DILocation(line: 308, column: 38, scope: !2716)
!2716 = distinct !DILexicalBlock(scope: !2611, file: !1501, line: 308, column: 38)
!2717 = !DILocation(line: 308, column: 38, scope: !2611)
!2718 = !DILocation(line: 309, column: 40, scope: !2606)
!2719 = !DILocation(line: 309, column: 47, scope: !2606)
!2720 = !DILocation(line: 309, column: 12, scope: !2606)
!2721 = !DILocation(line: 0, scope: !2613)
!2722 = !DILocation(line: 309, column: 60, scope: !2723)
!2723 = distinct !DILexicalBlock(scope: !2613, file: !1501, line: 309, column: 60)
!2724 = !DILocation(line: 309, column: 60, scope: !2613)
!2725 = !DILocation(line: 312, column: 24, scope: !2573)
!2726 = !DILocation(line: 310, column: 14, scope: !2607)
!2727 = !DILocation(line: 310, column: 12, scope: !2607)
!2728 = !DILocation(line: 312, column: 27, scope: !2573)
!2729 = !DILocation(line: 313, column: 11, scope: !2573)
!2730 = !DILocation(line: 314, column: 11, scope: !2573)
!2731 = !DILocation(line: 315, column: 11, scope: !2573)
!2732 = !DILocation(line: 317, column: 9, scope: !2573)
!2733 = !DILocation(line: 318, column: 3, scope: !2734)
!2734 = distinct !DILexicalBlock(scope: !2573, file: !1501, line: 318, column: 3)
!2735 = !DILocation(line: 318, column: 14, scope: !2736)
!2736 = distinct !DILexicalBlock(scope: !2734, file: !1501, line: 318, column: 3)
!2737 = !DILocation(line: 323, column: 7, scope: !2738)
!2738 = distinct !DILexicalBlock(scope: !2739, file: !1501, line: 323, column: 7)
!2739 = distinct !DILexicalBlock(scope: !2740, file: !1501, line: 321, column: 38)
!2740 = distinct !DILexicalBlock(scope: !2741, file: !1501, line: 321, column: 5)
!2741 = distinct !DILexicalBlock(scope: !2742, file: !1501, line: 321, column: 5)
!2742 = distinct !DILexicalBlock(scope: !2736, file: !1501, line: 318, column: 25)
!2743 = !DILocation(line: 319, column: 17, scope: !2742)
!2744 = !DILocation(line: 321, column: 17, scope: !2740)
!2745 = !DILocation(line: 321, column: 16, scope: !2740)
!2746 = !DILocation(line: 321, column: 5, scope: !2741)
!2747 = !DILocation(line: 320, column: 29, scope: !2742)
!2748 = !DILocation(line: 320, column: 15, scope: !2742)
!2749 = !DILocation(line: 319, column: 15, scope: !2742)
!2750 = !DILocation(line: 315, column: 6, scope: !2573)
!2751 = !DILocation(line: 327, column: 18, scope: !2742)
!2752 = !DILocation(line: 327, column: 24, scope: !2742)
!2753 = !DILocation(line: 327, column: 9, scope: !2742)
!2754 = !DILocation(line: 327, column: 5, scope: !2742)
!2755 = !DILocation(line: 327, column: 16, scope: !2742)
!2756 = !DILocation(line: 328, column: 18, scope: !2742)
!2757 = !DILocation(line: 328, column: 5, scope: !2742)
!2758 = !DILocation(line: 328, column: 16, scope: !2742)
!2759 = distinct !{!2759, !2733, !2760, !1630}
!2760 = !DILocation(line: 329, column: 3, scope: !2734)
!2761 = !DILocation(line: 322, column: 13, scope: !2739)
!2762 = !DILocation(line: 322, column: 11, scope: !2739)
!2763 = !DILocation(line: 322, column: 20, scope: !2739)
!2764 = !DILocation(line: 324, column: 15, scope: !2765)
!2765 = distinct !DILexicalBlock(scope: !2766, file: !1501, line: 323, column: 29)
!2766 = distinct !DILexicalBlock(scope: !2738, file: !1501, line: 323, column: 7)
!2767 = !{!2768}
!2768 = distinct !{!2768, !2769}
!2769 = distinct !{!2769, !"LVerDomain"}
!2770 = !DILocation(line: 324, column: 13, scope: !2765)
!2771 = !{!2772}
!2772 = distinct !{!2772, !2769}
!2773 = distinct !{!2773, !2737, !2774, !1630, !1669}
!2774 = !DILocation(line: 325, column: 7, scope: !2738)
!2775 = distinct !{!2775, !1623}
!2776 = !DILocation(line: 324, column: 22, scope: !2765)
!2777 = !DILocation(line: 324, column: 28, scope: !2765)
!2778 = !DILocation(line: 323, column: 25, scope: !2766)
!2779 = distinct !{!2779, !1623}
!2780 = !DILocation(line: 323, column: 18, scope: !2766)
!2781 = distinct !{!2781, !2737, !2774, !1630, !1669}
!2782 = !DILocation(line: 322, column: 26, scope: !2739)
!2783 = !DILocation(line: 321, column: 34, scope: !2740)
!2784 = distinct !{!2784, !2746, !2785, !1630}
!2785 = !DILocation(line: 326, column: 5, scope: !2741)
!2786 = !DILocation(line: 330, column: 10, scope: !2573)
!2787 = !DILocation(line: 0, scope: !2615)
!2788 = !DILocation(line: 330, column: 33, scope: !2789)
!2789 = distinct !DILexicalBlock(scope: !2615, file: !1501, line: 330, column: 33)
!2790 = !DILocation(line: 331, column: 27, scope: !2573)
!2791 = !DILocation(line: 331, column: 10, scope: !2573)
!2792 = !DILocation(line: 0, scope: !2617)
!2793 = !DILocation(line: 331, column: 49, scope: !2794)
!2794 = distinct !DILexicalBlock(scope: !2617, file: !1501, line: 331, column: 49)
!2795 = !DILocation(line: 331, column: 49, scope: !2617)
!2796 = !DILocation(line: 332, column: 25, scope: !2573)
!2797 = !DILocation(line: 332, column: 10, scope: !2573)
!2798 = !DILocation(line: 0, scope: !2619)
!2799 = !DILocation(line: 332, column: 47, scope: !2800)
!2800 = distinct !DILexicalBlock(scope: !2619, file: !1501, line: 332, column: 47)
!2801 = !DILocation(line: 332, column: 47, scope: !2619)
!2802 = !DILocation(line: 334, column: 13, scope: !2623)
!2803 = !DILocation(line: 334, column: 7, scope: !2573)
!2804 = !DILocation(line: 335, column: 12, scope: !2622)
!2805 = !DILocation(line: 0, scope: !2621)
!2806 = !DILocation(line: 335, column: 35, scope: !2807)
!2807 = distinct !DILexicalBlock(scope: !2621, file: !1501, line: 335, column: 35)
!2808 = !DILocation(line: 335, column: 35, scope: !2621)
!2809 = !DILocation(line: 336, column: 20, scope: !2623)
!2810 = !DILocation(line: 336, column: 18, scope: !2623)
!2811 = !DILocation(line: 337, column: 3, scope: !2812)
!2812 = distinct !DILexicalBlock(scope: !2813, file: !1501, line: 337, column: 3)
!2813 = distinct !DILexicalBlock(scope: !2814, file: !1501, line: 337, column: 3)
!2814 = distinct !DILexicalBlock(scope: !2573, file: !1501, line: 337, column: 3)
!2815 = !DILocation(line: 337, column: 3, scope: !2813)
!2816 = !DILocation(line: 337, column: 3, scope: !2817)
!2817 = distinct !DILexicalBlock(scope: !2818, file: !1501, line: 337, column: 3)
!2818 = distinct !DILexicalBlock(scope: !2812, file: !1501, line: 337, column: 3)
!2819 = !DILocation(line: 337, column: 3, scope: !2818)
!2820 = !DILocation(line: 337, column: 3, scope: !2821)
!2821 = distinct !DILexicalBlock(scope: !2822, file: !1501, line: 337, column: 3)
!2822 = distinct !DILexicalBlock(scope: !2817, file: !1501, line: 337, column: 3)
!2823 = !DILocation(line: 337, column: 3, scope: !2822)
!2824 = !DILocation(line: 337, column: 3, scope: !2825)
!2825 = distinct !DILexicalBlock(scope: !2821, file: !1501, line: 337, column: 3)
!2826 = !DILocation(line: 337, column: 3, scope: !2827)
!2827 = distinct !DILexicalBlock(scope: !2817, file: !1501, line: 337, column: 3)
!2828 = !DILocation(line: 337, column: 3, scope: !2829)
!2829 = distinct !DILexicalBlock(scope: !2827, file: !1501, line: 337, column: 3)
!2830 = !DILocation(line: 337, column: 3, scope: !2831)
!2831 = distinct !DILexicalBlock(scope: !2832, file: !1501, line: 337, column: 3)
!2832 = distinct !DILexicalBlock(scope: !2829, file: !1501, line: 337, column: 3)
!2833 = !DILocation(line: 337, column: 3, scope: !2832)
!2834 = !DILocation(line: 337, column: 3, scope: !2835)
!2835 = distinct !DILexicalBlock(scope: !2831, file: !1501, line: 337, column: 3)
!2836 = !DILocation(line: 338, column: 1, scope: !2573)
!2837 = !DISubprogram(name: "MatMissingDiagonal_SeqBAIJ", scope: !1451, file: !1451, line: 48, type: !2838, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1949)
!2838 = !DISubroutineType(types: !2839)
!2839 = !{!72, !358, !2840, !2841}
!2840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!2841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
