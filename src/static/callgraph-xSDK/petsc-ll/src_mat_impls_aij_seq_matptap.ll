; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/aij/seq/matptap.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/aij/seq/matptap.c"
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
%struct.Mat_MatTransMatMult = type { %struct._p_Mat*, %struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, i32, i8*, i32 (i8*)* }
%struct._n_PetscFreeSpaceList = type { %struct._n_PetscFreeSpaceList*, i32*, i32*, i32, i32, i32 }
%struct.Mat_SeqAIJ = type { i32, i32, i32, i32, i32, i32*, i32*, i32*, i32, i32, i32, i32, i32, i32, i32, %struct.Mat_CompressedRow, i32, i32*, i32*, i32*, i32, i32, double*, double*, %struct._p_IS*, %struct._p_IS*, %struct._p_IS*, i32, %struct._p_Mat*, %struct.Mat_SubSppt*, %struct.Mat_SeqAIJ_Inode, double*, double*, double*, double*, i32, double*, i32, i32, double, double }
%struct.Mat_CompressedRow = type { i32, i32, i32*, i32* }
%struct.Mat_SubSppt = type { i32, i32, i32, i32**, i32**, i32**, i32**, i32**, i32**, i32*, i32*, i32*, i32*, i32*, i32*, i32, i32, i32, i32*, i32, %struct._n_PetscTable*, %struct._n_PetscTable*, i32*, i32*, i32 (%struct._p_Mat*)* }
%struct._n_PetscTable = type { i32*, i32*, i32, i32, i32, i32 }
%struct.Mat_SeqAIJ_Inode = type { double*, double*, double*, i32, i32, i32, i32, i32*, i32, i32, i32, i64 }

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.MatProductSymbolic_PtAP_SeqAIJ_SeqAIJ = private unnamed_addr constant [38 x i8] c"MatProductSymbolic_PtAP_SeqAIJ_SeqAIJ\00", align 1
@.str = private unnamed_addr constant [85 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/aij/seq/matptap.c\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"scalable\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"rap\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"MatProductType is not supported\00", align 1
@__func__.MatPtAPSymbolic_SeqAIJ_SeqAIJ_SparseAxpy = private unnamed_addr constant [41 x i8] c"MatPtAPSymbolic_SeqAIJ_SeqAIJ_SparseAxpy\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@.str.7 = private unnamed_addr constant [46 x i8] c"Reallocs %D; Fill ratio: given %g needed %g.\0A\00", align 1
@.str.8 = private unnamed_addr constant [55 x i8] c"Use MatPtAP(A,P,MatReuse,%g,&C) for best performance.\0A\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"Empty matrix product\0A\00", align 1
@__func__.MatPtAPNumeric_SeqAIJ_SeqAIJ_SparseAxpy = private unnamed_addr constant [40 x i8] c"MatPtAPNumeric_SeqAIJ_SeqAIJ_SparseAxpy\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"k too large k %d, crow %d\00", align 1
@__func__.MatPtAPNumeric_SeqAIJ_SeqAIJ = private unnamed_addr constant [29 x i8] c"MatPtAPNumeric_SeqAIJ_SeqAIJ\00", align 1
@.str.11 = private unnamed_addr constant [66 x i8] c"Argument %D \22%s\22 is not a matrix obtained from MatProductCreate()\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"Missing data structure\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"Missing numeric operation\00", align 1
@__func__.PetscBTCreate = private unnamed_addr constant [14 x i8] c"PetscBTCreate\00", align 1
@.str.15 = private unnamed_addr constant [71 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petscbt.h\00", align 1
@__func__.PetscBTDestroy = private unnamed_addr constant [15 x i8] c"PetscBTDestroy\00", align 1
@__func__.PetscMemzero = private unnamed_addr constant [13 x i8] c"PetscMemzero\00", align 1
@.str.16 = private unnamed_addr constant [72 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petscsys.h\00", align 1
@.str.17 = private unnamed_addr constant [48 x i8] c"Trying to zero at a null pointer with %zu bytes\00", align 1
@__func__.PetscLogFlops = private unnamed_addr constant [14 x i8] c"PetscLogFlops\00", align 1
@.str.18 = private unnamed_addr constant [72 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petsclog.h\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"Cannot log negative flops\00", align 1
@petsc_TotalFlops = external local_unnamed_addr global double, align 8

; Function Attrs: nounwind uwtable
define hidden i32 @MatProductSymbolic_PtAP_SeqAIJ_SeqAIJ(%struct._p_Mat* %0) local_unnamed_addr #0 !dbg !1408 {
  %2 = alloca i32, align 4
  %3 = alloca %struct._p_Mat*, align 8
  %4 = alloca %struct.Mat_MatTransMatMult*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1411, metadata !DIExpression()), !dbg !1438
  %5 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 55, !dbg !1439
  %6 = load %struct.Mat_Product*, %struct.Mat_Product** %5, align 8, !dbg !1439, !tbaa !1440
  call void @llvm.dbg.value(metadata %struct.Mat_Product* %6, metadata !1413, metadata !DIExpression()), !dbg !1438
  %7 = getelementptr inbounds %struct.Mat_Product, %struct.Mat_Product* %6, i64 0, i32 2, !dbg !1452
  %8 = load %struct._p_Mat*, %struct._p_Mat** %7, align 8, !dbg !1452, !tbaa !1453
  call void @llvm.dbg.value(metadata %struct._p_Mat* %8, metadata !1414, metadata !DIExpression()), !dbg !1438
  %9 = getelementptr inbounds %struct.Mat_Product, %struct.Mat_Product* %6, i64 0, i32 3, !dbg !1455
  %10 = load %struct._p_Mat*, %struct._p_Mat** %9, align 8, !dbg !1455, !tbaa !1456
  call void @llvm.dbg.value(metadata %struct._p_Mat* %10, metadata !1415, metadata !DIExpression()), !dbg !1438
  %11 = getelementptr inbounds %struct.Mat_Product, %struct.Mat_Product* %6, i64 0, i32 1, !dbg !1457
  %12 = load i8*, i8** %11, align 8, !dbg !1457, !tbaa !1458
  call void @llvm.dbg.value(metadata i8* %12, metadata !1416, metadata !DIExpression()), !dbg !1438
  %13 = getelementptr inbounds %struct.Mat_Product, %struct.Mat_Product* %6, i64 0, i32 6, !dbg !1459
  %14 = load double, double* %13, align 8, !dbg !1459, !tbaa !1460
  call void @llvm.dbg.value(metadata double %14, metadata !1418, metadata !DIExpression()), !dbg !1438
  %15 = bitcast i32* %2 to i8*, !dbg !1461
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #7, !dbg !1461
  %16 = bitcast %struct._p_Mat** %3 to i8*, !dbg !1462
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #7, !dbg !1462
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1463, !tbaa !1467
  %18 = icmp eq %struct.PetscStack* %17, null, !dbg !1463
  br i1 %18, label %50, label %19, !dbg !1468

19:                                               ; preds = %1
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1469
  %21 = load i32, i32* %20, align 8, !dbg !1469, !tbaa !1472
  %22 = icmp slt i32 %21, 64, !dbg !1469
  br i1 %22, label %23, label %40, !dbg !1474

23:                                               ; preds = %19
  %24 = sext i32 %21 to i64, !dbg !1475
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 0, i64 %24, !dbg !1475
  store i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__func__.MatProductSymbolic_PtAP_SeqAIJ_SeqAIJ, i64 0, i64 0), i8** %25, align 8, !dbg !1475, !tbaa !1467
  %26 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1475, !tbaa !1467
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !1475
  %28 = load i32, i32* %27, align 8, !dbg !1475, !tbaa !1472
  %29 = sext i32 %28 to i64, !dbg !1475
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 1, i64 %29, !dbg !1475
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i8** %30, align 8, !dbg !1475, !tbaa !1467
  %31 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1475, !tbaa !1467
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !1475
  %33 = load i32, i32* %32, align 8, !dbg !1475, !tbaa !1472
  %34 = sext i32 %33 to i64, !dbg !1475
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 2, i64 %34, !dbg !1475
  store i32 26, i32* %35, align 4, !dbg !1475, !tbaa !1477
  %36 = load i32, i32* %32, align 8, !dbg !1475, !tbaa !1472
  %37 = sext i32 %36 to i64, !dbg !1475
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 3, i64 %37, !dbg !1475
  store i32 1, i32* %38, align 4, !dbg !1475, !tbaa !1477
  %39 = load i32, i32* %32, align 8, !dbg !1474, !tbaa !1472
  br label %40, !dbg !1475

40:                                               ; preds = %23, %19
  %41 = phi i32 [ %39, %23 ], [ %21, %19 ], !dbg !1474
  %42 = phi %struct.PetscStack* [ %31, %23 ], [ %17, %19 ], !dbg !1474
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 4, !dbg !1474
  %44 = add nsw i32 %41, 1, !dbg !1474
  store i32 %44, i32* %43, align 8, !dbg !1474, !tbaa !1472
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 5, !dbg !1474
  %46 = load i32, i32* %45, align 4, !dbg !1474, !tbaa !1478
  %47 = icmp ne i32 %46, 0, !dbg !1474
  %48 = zext i1 %47 to i32, !dbg !1474
  %49 = add nsw i32 %46, %48, !dbg !1474
  store i32 %49, i32* %45, align 4, !dbg !1474, !tbaa !1478
  br label %50, !dbg !1474

50:                                               ; preds = %40, %1
  call void @llvm.dbg.value(metadata i32* %2, metadata !1419, metadata !DIExpression(DW_OP_deref)), !dbg !1438
  %51 = call i32 @PetscStrcmp(i8* %12, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2) #7, !dbg !1479
  call void @llvm.dbg.value(metadata i32 %51, metadata !1412, metadata !DIExpression()), !dbg !1438
  call void @llvm.dbg.value(metadata i32 %51, metadata !1421, metadata !DIExpression()), !dbg !1480
  %52 = icmp eq i32 %51, 0, !dbg !1481
  br i1 %52, label %55, label %53, !dbg !1483, !prof !1484

53:                                               ; preds = %50
  %54 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 28, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__func__.MatProductSymbolic_PtAP_SeqAIJ_SeqAIJ, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %51, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !1481
  br label %227

55:                                               ; preds = %50
  %56 = load i32, i32* %2, align 4, !dbg !1485, !tbaa !1486
  call void @llvm.dbg.value(metadata i32 %56, metadata !1419, metadata !DIExpression()), !dbg !1438
  %57 = icmp eq i32 %56, 0, !dbg !1485
  br i1 %57, label %124, label %58, !dbg !1487

58:                                               ; preds = %55
  %59 = call i32 @MatPtAPSymbolic_SeqAIJ_SeqAIJ_SparseAxpy(%struct._p_Mat* %8, %struct._p_Mat* %10, double %14, %struct._p_Mat* nonnull %0), !dbg !1488
  call void @llvm.dbg.value(metadata i32 %59, metadata !1412, metadata !DIExpression()), !dbg !1438
  call void @llvm.dbg.value(metadata i32 %59, metadata !1423, metadata !DIExpression()), !dbg !1489
  %60 = icmp eq i32 %59, 0, !dbg !1490
  br i1 %60, label %63, label %61, !dbg !1492, !prof !1484

61:                                               ; preds = %58
  %62 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 30, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__func__.MatProductSymbolic_PtAP_SeqAIJ_SeqAIJ, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %59, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !1490
  br label %227

63:                                               ; preds = %58
  %64 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 1, i64 0, i32 101, !dbg !1493
  %65 = bitcast {}** %64 to i32 (%struct._p_Mat*)**, !dbg !1493
  store i32 (%struct._p_Mat*)* @MatProductNumeric_PtAP, i32 (%struct._p_Mat*)** %65, align 8, !dbg !1494, !tbaa !1495
  %66 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1497, !tbaa !1467
  %67 = icmp eq %struct.PetscStack* %66, null, !dbg !1497
  br i1 %67, label %227, label %68, !dbg !1501

68:                                               ; preds = %63
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 4, !dbg !1502
  %70 = load i32, i32* %69, align 8, !dbg !1502, !tbaa !1472
  %71 = icmp slt i32 %70, 1, !dbg !1502
  br i1 %71, label %72, label %78, !dbg !1505

72:                                               ; preds = %68
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 6, !dbg !1506
  %74 = load i32, i32* %73, align 8, !dbg !1506, !tbaa !1509
  %75 = icmp eq i32 %74, 0, !dbg !1506
  br i1 %75, label %227, label %76, !dbg !1510

76:                                               ; preds = %72
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %70, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__func__.MatProductSymbolic_PtAP_SeqAIJ_SeqAIJ, i64 0, i64 0)), !dbg !1511
  br label %227, !dbg !1511

78:                                               ; preds = %68
  %79 = add nsw i32 %70, -1, !dbg !1513
  store i32 %79, i32* %69, align 8, !dbg !1513, !tbaa !1472
  %80 = icmp slt i32 %70, 65, !dbg !1515
  br i1 %80, label %81, label %117, !dbg !1513

81:                                               ; preds = %78
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 6, !dbg !1517
  %83 = load i32, i32* %82, align 8, !dbg !1517, !tbaa !1509
  %84 = icmp eq i32 %83, 0, !dbg !1517
  br i1 %84, label %99, label %85, !dbg !1517

85:                                               ; preds = %81
  %86 = zext i32 %79 to i64, !dbg !1517
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 3, i64 %86, !dbg !1517
  %88 = load i32, i32* %87, align 4, !dbg !1517, !tbaa !1477
  %89 = icmp eq i32 %88, 0, !dbg !1517
  br i1 %89, label %99, label %90, !dbg !1517

90:                                               ; preds = %85
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 0, i64 %86, !dbg !1517
  %92 = load i8*, i8** %91, align 8, !dbg !1517, !tbaa !1467
  %93 = icmp eq i8* %92, getelementptr inbounds ([38 x i8], [38 x i8]* @__func__.MatProductSymbolic_PtAP_SeqAIJ_SeqAIJ, i64 0, i64 0), !dbg !1517
  br i1 %93, label %99, label %94, !dbg !1520

94:                                               ; preds = %90
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %92, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__func__.MatProductSymbolic_PtAP_SeqAIJ_SeqAIJ, i64 0, i64 0)), !dbg !1521
  %96 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1520, !tbaa !1467
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 4
  %98 = load i32, i32* %97, align 8, !dbg !1520, !tbaa !1472
  br label %99, !dbg !1521

99:                                               ; preds = %94, %90, %85, %81
  %100 = phi i32 [ %98, %94 ], [ %79, %90 ], [ %79, %85 ], [ %79, %81 ], !dbg !1520
  %101 = phi %struct.PetscStack* [ %96, %94 ], [ %66, %90 ], [ %66, %85 ], [ %66, %81 ], !dbg !1520
  %102 = sext i32 %100 to i64, !dbg !1520
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 0, i64 %102, !dbg !1520
  store i8* null, i8** %103, align 8, !dbg !1520, !tbaa !1467
  %104 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1520, !tbaa !1467
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 4, !dbg !1520
  %106 = load i32, i32* %105, align 8, !dbg !1520, !tbaa !1472
  %107 = sext i32 %106 to i64, !dbg !1520
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 1, i64 %107, !dbg !1520
  store i8* null, i8** %108, align 8, !dbg !1520, !tbaa !1467
  %109 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1520, !tbaa !1467
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 4, !dbg !1520
  %111 = load i32, i32* %110, align 8, !dbg !1520, !tbaa !1472
  %112 = sext i32 %111 to i64, !dbg !1520
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 2, i64 %112, !dbg !1520
  store i32 0, i32* %113, align 4, !dbg !1520, !tbaa !1477
  %114 = load i32, i32* %110, align 8, !dbg !1520, !tbaa !1472
  %115 = sext i32 %114 to i64, !dbg !1520
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 3, i64 %115, !dbg !1520
  store i32 0, i32* %116, align 4, !dbg !1520, !tbaa !1477
  br label %117, !dbg !1520

117:                                              ; preds = %99, %78
  %118 = phi %struct.PetscStack* [ %109, %99 ], [ %66, %78 ], !dbg !1513
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 5, !dbg !1513
  %120 = load i32, i32* %119, align 4, !dbg !1513, !tbaa !1478
  %121 = add nsw i32 %120, -1
  %122 = icmp sgt i32 %120, 0, !dbg !1513
  %123 = select i1 %122, i32 %121, i32 0, !dbg !1513
  store i32 %123, i32* %119, align 4, !dbg !1513, !tbaa !1478
  br label %227

124:                                              ; preds = %55
  call void @llvm.dbg.value(metadata i32* %2, metadata !1419, metadata !DIExpression(DW_OP_deref)), !dbg !1438
  %125 = call i32 @PetscStrcmp(i8* %12, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32* nonnull %2) #7, !dbg !1523
  call void @llvm.dbg.value(metadata i32 %125, metadata !1412, metadata !DIExpression()), !dbg !1438
  call void @llvm.dbg.value(metadata i32 %125, metadata !1427, metadata !DIExpression()), !dbg !1524
  %126 = icmp eq i32 %125, 0, !dbg !1525
  br i1 %126, label %129, label %127, !dbg !1527, !prof !1484

127:                                              ; preds = %124
  %128 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 36, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__func__.MatProductSymbolic_PtAP_SeqAIJ_SeqAIJ, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %125, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !1525
  br label %227

129:                                              ; preds = %124
  %130 = load i32, i32* %2, align 4, !dbg !1528, !tbaa !1486
  call void @llvm.dbg.value(metadata i32 %130, metadata !1419, metadata !DIExpression()), !dbg !1438
  %131 = icmp eq i32 %130, 0, !dbg !1528
  br i1 %131, label %225, label %132, !dbg !1529

132:                                              ; preds = %129
  %133 = bitcast %struct.Mat_MatTransMatMult** %4 to i8*, !dbg !1530
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %133) #7, !dbg !1530
  call void @llvm.dbg.value(metadata %struct.Mat_MatTransMatMult** %4, metadata !1429, metadata !DIExpression(DW_OP_deref)), !dbg !1531
  %134 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 40, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__func__.MatProductSymbolic_PtAP_SeqAIJ_SeqAIJ, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i64 56, i8* nonnull %133) #7, !dbg !1532
  call void @llvm.dbg.value(metadata i32 %134, metadata !1412, metadata !DIExpression()), !dbg !1438
  call void @llvm.dbg.value(metadata i32 %134, metadata !1432, metadata !DIExpression()), !dbg !1533
  %135 = icmp eq i32 %134, 0, !dbg !1534
  br i1 %135, label %138, label %136, !dbg !1536, !prof !1484

136:                                              ; preds = %132
  %137 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 40, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__func__.MatProductSymbolic_PtAP_SeqAIJ_SeqAIJ, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %134, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !1534
  br label %223

138:                                              ; preds = %132
  call void @llvm.dbg.value(metadata %struct._p_Mat** %3, metadata !1420, metadata !DIExpression(DW_OP_deref)), !dbg !1438
  %139 = call i32 @MatTranspose_SeqAIJ(%struct._p_Mat* %10, i32 0, %struct._p_Mat** nonnull %3) #7, !dbg !1537
  call void @llvm.dbg.value(metadata i32 %139, metadata !1412, metadata !DIExpression()), !dbg !1438
  call void @llvm.dbg.value(metadata i32 %139, metadata !1434, metadata !DIExpression()), !dbg !1538
  %140 = icmp eq i32 %139, 0, !dbg !1539
  br i1 %140, label %143, label %141, !dbg !1541, !prof !1484

141:                                              ; preds = %138
  %142 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 41, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__func__.MatProductSymbolic_PtAP_SeqAIJ_SeqAIJ, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %139, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !1539
  br label %223

143:                                              ; preds = %138
  %144 = load %struct._p_Mat*, %struct._p_Mat** %3, align 8, !dbg !1542, !tbaa !1467
  call void @llvm.dbg.value(metadata %struct._p_Mat* %144, metadata !1420, metadata !DIExpression()), !dbg !1438
  %145 = call i32 @MatMatMatMultSymbolic_SeqAIJ_SeqAIJ_SeqAIJ(%struct._p_Mat* %144, %struct._p_Mat* %8, %struct._p_Mat* %10, double %14, %struct._p_Mat* nonnull %0) #7, !dbg !1543
  call void @llvm.dbg.value(metadata i32 %145, metadata !1412, metadata !DIExpression()), !dbg !1438
  call void @llvm.dbg.value(metadata i32 %145, metadata !1436, metadata !DIExpression()), !dbg !1544
  %146 = icmp eq i32 %145, 0, !dbg !1545
  br i1 %146, label %149, label %147, !dbg !1547, !prof !1484

147:                                              ; preds = %143
  %148 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 42, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__func__.MatProductSymbolic_PtAP_SeqAIJ_SeqAIJ, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %145, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !1545
  br label %223

149:                                              ; preds = %143
  %150 = load %struct._p_Mat*, %struct._p_Mat** %3, align 8, !dbg !1548, !tbaa !1467
  call void @llvm.dbg.value(metadata %struct._p_Mat* %150, metadata !1420, metadata !DIExpression()), !dbg !1438
  %151 = load %struct.Mat_MatTransMatMult*, %struct.Mat_MatTransMatMult** %4, align 8, !dbg !1549, !tbaa !1467
  call void @llvm.dbg.value(metadata %struct.Mat_MatTransMatMult* %151, metadata !1429, metadata !DIExpression()), !dbg !1531
  %152 = getelementptr inbounds %struct.Mat_MatTransMatMult, %struct.Mat_MatTransMatMult* %151, i64 0, i32 0, !dbg !1550
  store %struct._p_Mat* %150, %struct._p_Mat** %152, align 8, !dbg !1551, !tbaa !1552
  %153 = load %struct.Mat_Product*, %struct.Mat_Product** %5, align 8, !dbg !1554, !tbaa !1440
  %154 = getelementptr inbounds %struct.Mat_Product, %struct.Mat_Product* %153, i64 0, i32 10, !dbg !1555
  %155 = load i8*, i8** %154, align 8, !dbg !1555, !tbaa !1556
  %156 = load %struct.Mat_MatTransMatMult*, %struct.Mat_MatTransMatMult** %4, align 8, !dbg !1557, !tbaa !1467
  call void @llvm.dbg.value(metadata %struct.Mat_MatTransMatMult* %156, metadata !1429, metadata !DIExpression()), !dbg !1531
  %157 = getelementptr inbounds %struct.Mat_MatTransMatMult, %struct.Mat_MatTransMatMult* %156, i64 0, i32 5, !dbg !1558
  store i8* %155, i8** %157, align 8, !dbg !1559, !tbaa !1560
  %158 = getelementptr inbounds %struct.Mat_Product, %struct.Mat_Product* %153, i64 0, i32 11, !dbg !1561
  %159 = load i32 (i8*)*, i32 (i8*)** %158, align 8, !dbg !1561, !tbaa !1562
  %160 = getelementptr inbounds %struct.Mat_MatTransMatMult, %struct.Mat_MatTransMatMult* %156, i64 0, i32 6, !dbg !1563
  store i32 (i8*)* %159, i32 (i8*)** %160, align 8, !dbg !1564, !tbaa !1565
  call void @llvm.dbg.value(metadata %struct.Mat_MatTransMatMult* undef, metadata !1429, metadata !DIExpression()), !dbg !1531
  %161 = bitcast i8** %154 to %struct.Mat_MatTransMatMult**, !dbg !1566
  store %struct.Mat_MatTransMatMult* %156, %struct.Mat_MatTransMatMult** %161, align 8, !dbg !1566, !tbaa !1556
  store i32 (i8*)* @MatDestroy_SeqAIJ_MatTransMatMult, i32 (i8*)** %158, align 8, !dbg !1567, !tbaa !1562
  %162 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 1, i64 0, i32 94, !dbg !1568
  store i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)* @MatPtAPNumeric_SeqAIJ_SeqAIJ, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)** %162, align 8, !dbg !1569, !tbaa !1570
  %163 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 1, i64 0, i32 101, !dbg !1571
  %164 = bitcast {}** %163 to i32 (%struct._p_Mat*)**, !dbg !1571
  store i32 (%struct._p_Mat*)* @MatProductNumeric_PtAP, i32 (%struct._p_Mat*)** %164, align 8, !dbg !1572, !tbaa !1495
  %165 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1573, !tbaa !1467
  %166 = icmp eq %struct.PetscStack* %165, null, !dbg !1573
  br i1 %166, label %223, label %167, !dbg !1577

167:                                              ; preds = %149
  %168 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %165, i64 0, i32 4, !dbg !1578
  %169 = load i32, i32* %168, align 8, !dbg !1578, !tbaa !1472
  %170 = icmp slt i32 %169, 1, !dbg !1578
  br i1 %170, label %171, label %177, !dbg !1581

171:                                              ; preds = %167
  %172 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %165, i64 0, i32 6, !dbg !1582
  %173 = load i32, i32* %172, align 8, !dbg !1582, !tbaa !1509
  %174 = icmp eq i32 %173, 0, !dbg !1582
  br i1 %174, label %223, label %175, !dbg !1585

175:                                              ; preds = %171
  %176 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %169, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__func__.MatProductSymbolic_PtAP_SeqAIJ_SeqAIJ, i64 0, i64 0)), !dbg !1586
  br label %223, !dbg !1586

177:                                              ; preds = %167
  %178 = add nsw i32 %169, -1, !dbg !1588
  store i32 %178, i32* %168, align 8, !dbg !1588, !tbaa !1472
  %179 = icmp slt i32 %169, 65, !dbg !1590
  br i1 %179, label %180, label %216, !dbg !1588

180:                                              ; preds = %177
  %181 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %165, i64 0, i32 6, !dbg !1592
  %182 = load i32, i32* %181, align 8, !dbg !1592, !tbaa !1509
  %183 = icmp eq i32 %182, 0, !dbg !1592
  br i1 %183, label %198, label %184, !dbg !1592

184:                                              ; preds = %180
  %185 = zext i32 %178 to i64, !dbg !1592
  %186 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %165, i64 0, i32 3, i64 %185, !dbg !1592
  %187 = load i32, i32* %186, align 4, !dbg !1592, !tbaa !1477
  %188 = icmp eq i32 %187, 0, !dbg !1592
  br i1 %188, label %198, label %189, !dbg !1592

189:                                              ; preds = %184
  %190 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %165, i64 0, i32 0, i64 %185, !dbg !1592
  %191 = load i8*, i8** %190, align 8, !dbg !1592, !tbaa !1467
  %192 = icmp eq i8* %191, getelementptr inbounds ([38 x i8], [38 x i8]* @__func__.MatProductSymbolic_PtAP_SeqAIJ_SeqAIJ, i64 0, i64 0), !dbg !1592
  br i1 %192, label %198, label %193, !dbg !1595

193:                                              ; preds = %189
  %194 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %191, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__func__.MatProductSymbolic_PtAP_SeqAIJ_SeqAIJ, i64 0, i64 0)), !dbg !1596
  %195 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1595, !tbaa !1467
  %196 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %195, i64 0, i32 4
  %197 = load i32, i32* %196, align 8, !dbg !1595, !tbaa !1472
  br label %198, !dbg !1596

198:                                              ; preds = %193, %189, %184, %180
  %199 = phi i32 [ %197, %193 ], [ %178, %189 ], [ %178, %184 ], [ %178, %180 ], !dbg !1595
  %200 = phi %struct.PetscStack* [ %195, %193 ], [ %165, %189 ], [ %165, %184 ], [ %165, %180 ], !dbg !1595
  %201 = sext i32 %199 to i64, !dbg !1595
  %202 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %200, i64 0, i32 0, i64 %201, !dbg !1595
  store i8* null, i8** %202, align 8, !dbg !1595, !tbaa !1467
  %203 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1595, !tbaa !1467
  %204 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %203, i64 0, i32 4, !dbg !1595
  %205 = load i32, i32* %204, align 8, !dbg !1595, !tbaa !1472
  %206 = sext i32 %205 to i64, !dbg !1595
  %207 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %203, i64 0, i32 1, i64 %206, !dbg !1595
  store i8* null, i8** %207, align 8, !dbg !1595, !tbaa !1467
  %208 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1595, !tbaa !1467
  %209 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %208, i64 0, i32 4, !dbg !1595
  %210 = load i32, i32* %209, align 8, !dbg !1595, !tbaa !1472
  %211 = sext i32 %210 to i64, !dbg !1595
  %212 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %208, i64 0, i32 2, i64 %211, !dbg !1595
  store i32 0, i32* %212, align 4, !dbg !1595, !tbaa !1477
  %213 = load i32, i32* %209, align 8, !dbg !1595, !tbaa !1472
  %214 = sext i32 %213 to i64, !dbg !1595
  %215 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %208, i64 0, i32 3, i64 %214, !dbg !1595
  store i32 0, i32* %215, align 4, !dbg !1595, !tbaa !1477
  br label %216, !dbg !1595

216:                                              ; preds = %198, %177
  %217 = phi %struct.PetscStack* [ %208, %198 ], [ %165, %177 ], !dbg !1588
  %218 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %217, i64 0, i32 5, !dbg !1588
  %219 = load i32, i32* %218, align 4, !dbg !1588, !tbaa !1478
  %220 = add nsw i32 %219, -1
  %221 = icmp sgt i32 %219, 0, !dbg !1588
  %222 = select i1 %221, i32 %220, i32 0, !dbg !1588
  store i32 %222, i32* %218, align 4, !dbg !1588, !tbaa !1478
  br label %223

223:                                              ; preds = %147, %141, %136, %149, %171, %175, %216
  %224 = phi i32 [ %148, %147 ], [ %142, %141 ], [ %137, %136 ], [ 0, %216 ], [ 0, %175 ], [ 0, %171 ], [ 0, %149 ], !dbg !1531
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %133) #7, !dbg !1598
  br label %227

225:                                              ; preds = %129
  %226 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 63, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__func__.MatProductSymbolic_PtAP_SeqAIJ_SeqAIJ, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.6, i64 0, i64 0)) #7, !dbg !1599
  br label %227, !dbg !1599

227:                                              ; preds = %127, %61, %53, %63, %72, %76, %117, %223, %225
  %228 = phi i32 [ %62, %61 ], [ %226, %225 ], [ %224, %223 ], [ %128, %127 ], [ %54, %53 ], [ 0, %117 ], [ 0, %76 ], [ 0, %72 ], [ 0, %63 ], !dbg !1438
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #7, !dbg !1600
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #7, !dbg !1600
  ret i32 %228, !dbg !1600
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !1601 i32 @PetscStrcmp(i8*, i8*, i32*) local_unnamed_addr #2

declare !dbg !1607 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define hidden i32 @MatPtAPSymbolic_SeqAIJ_SeqAIJ_SparseAxpy(%struct._p_Mat* %0, %struct._p_Mat* %1, double %2, %struct._p_Mat* %3) local_unnamed_addr #0 !dbg !1610 {
  %5 = alloca %struct._n_PetscFreeSpaceList*, align 8
  %6 = alloca %struct._n_PetscFreeSpaceList*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca double*, align 8
  %14 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1612, metadata !DIExpression()), !dbg !1731
  call void @llvm.dbg.value(metadata %struct._p_Mat* %1, metadata !1613, metadata !DIExpression()), !dbg !1731
  call void @llvm.dbg.value(metadata double %2, metadata !1614, metadata !DIExpression()), !dbg !1731
  call void @llvm.dbg.value(metadata %struct._p_Mat* %3, metadata !1615, metadata !DIExpression()), !dbg !1731
  %15 = bitcast %struct._n_PetscFreeSpaceList** %5 to i8*, !dbg !1732
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #7, !dbg !1732
  call void @llvm.dbg.value(metadata %struct._n_PetscFreeSpaceList* null, metadata !1617, metadata !DIExpression()), !dbg !1731
  store %struct._n_PetscFreeSpaceList* null, %struct._n_PetscFreeSpaceList** %5, align 8, !dbg !1733, !tbaa !1467
  %16 = bitcast %struct._n_PetscFreeSpaceList** %6 to i8*, !dbg !1732
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #7, !dbg !1732
  call void @llvm.dbg.value(metadata %struct._n_PetscFreeSpaceList* null, metadata !1629, metadata !DIExpression()), !dbg !1731
  store %struct._n_PetscFreeSpaceList* null, %struct._n_PetscFreeSpaceList** %6, align 8, !dbg !1734, !tbaa !1467
  %17 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 4, !dbg !1735
  %18 = bitcast i8** %17 to %struct.Mat_SeqAIJ**, !dbg !1735
  %19 = load %struct.Mat_SeqAIJ*, %struct.Mat_SeqAIJ** %18, align 8, !dbg !1735, !tbaa !1736
  call void @llvm.dbg.value(metadata %struct.Mat_SeqAIJ* %19, metadata !1630, metadata !DIExpression()), !dbg !1731
  %20 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %1, i64 0, i32 4, !dbg !1737
  %21 = bitcast i8** %20 to %struct.Mat_SeqAIJ**, !dbg !1737
  %22 = load %struct.Mat_SeqAIJ*, %struct.Mat_SeqAIJ** %21, align 8, !dbg !1737, !tbaa !1736
  call void @llvm.dbg.value(metadata %struct.Mat_SeqAIJ* %22, metadata !1631, metadata !DIExpression()), !dbg !1731
  %23 = bitcast i32** %7 to i8*, !dbg !1738
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #7, !dbg !1738
  %24 = bitcast i32** %8 to i8*, !dbg !1738
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #7, !dbg !1738
  %25 = getelementptr inbounds %struct.Mat_SeqAIJ, %struct.Mat_SeqAIJ* %19, i64 0, i32 17, !dbg !1739
  %26 = load i32*, i32** %25, align 8, !dbg !1739, !tbaa !1740
  call void @llvm.dbg.value(metadata i32* %26, metadata !1636, metadata !DIExpression()), !dbg !1731
  %27 = getelementptr inbounds %struct.Mat_SeqAIJ, %struct.Mat_SeqAIJ* %19, i64 0, i32 18, !dbg !1744
  %28 = load i32*, i32** %27, align 8, !dbg !1744, !tbaa !1745
  call void @llvm.dbg.value(metadata i32* %28, metadata !1637, metadata !DIExpression()), !dbg !1731
  %29 = getelementptr inbounds %struct.Mat_SeqAIJ, %struct.Mat_SeqAIJ* %22, i64 0, i32 17, !dbg !1746
  %30 = load i32*, i32** %29, align 8, !dbg !1746, !tbaa !1740
  call void @llvm.dbg.value(metadata i32* %30, metadata !1639, metadata !DIExpression()), !dbg !1731
  %31 = getelementptr inbounds %struct.Mat_SeqAIJ, %struct.Mat_SeqAIJ* %22, i64 0, i32 18, !dbg !1747
  %32 = load i32*, i32** %31, align 8, !dbg !1747, !tbaa !1745
  call void @llvm.dbg.value(metadata i32* %32, metadata !1640, metadata !DIExpression()), !dbg !1731
  %33 = bitcast i32** %9 to i8*, !dbg !1748
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %33) #7, !dbg !1748
  %34 = bitcast i32** %10 to i8*, !dbg !1748
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %34) #7, !dbg !1748
  %35 = bitcast i32** %11 to i8*, !dbg !1748
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %35) #7, !dbg !1748
  call void @llvm.dbg.value(metadata i32 0, metadata !1647, metadata !DIExpression()), !dbg !1731
  %36 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 3, !dbg !1749
  %37 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %36, align 8, !dbg !1749, !tbaa !1750
  %38 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %37, i64 0, i32 3, !dbg !1751
  %39 = load i32, i32* %38, align 8, !dbg !1751, !tbaa !1752
  call void @llvm.dbg.value(metadata i32 %39, metadata !1648, metadata !DIExpression()), !dbg !1731
  %40 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 2, !dbg !1754
  %41 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %40, align 8, !dbg !1754, !tbaa !1755
  %42 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %41, i64 0, i32 3, !dbg !1756
  %43 = load i32, i32* %42, align 8, !dbg !1756, !tbaa !1752
  call void @llvm.dbg.value(metadata i32 %43, metadata !1649, metadata !DIExpression()), !dbg !1731
  %44 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %1, i64 0, i32 3, !dbg !1757
  %45 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %44, align 8, !dbg !1757, !tbaa !1750
  %46 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %45, i64 0, i32 3, !dbg !1758
  %47 = load i32, i32* %46, align 8, !dbg !1758, !tbaa !1752
  call void @llvm.dbg.value(metadata i32 %47, metadata !1650, metadata !DIExpression()), !dbg !1731
  %48 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %1, i64 0, i32 2, !dbg !1759
  %49 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %48, align 8, !dbg !1759, !tbaa !1755
  %50 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %49, i64 0, i32 3, !dbg !1760
  %51 = load i32, i32* %50, align 8, !dbg !1760, !tbaa !1752
  call void @llvm.dbg.value(metadata i32 %51, metadata !1651, metadata !DIExpression()), !dbg !1731
  %52 = bitcast i32** %12 to i8*, !dbg !1761
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %52) #7, !dbg !1761
  %53 = bitcast double** %13 to i8*, !dbg !1762
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %53) #7, !dbg !1762
  %54 = bitcast i8** %14 to i8*, !dbg !1763
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %54) #7, !dbg !1763
  %55 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1764, !tbaa !1467
  %56 = icmp eq %struct.PetscStack* %55, null, !dbg !1764
  br i1 %56, label %88, label %57, !dbg !1768

57:                                               ; preds = %4
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 4, !dbg !1769
  %59 = load i32, i32* %58, align 8, !dbg !1769, !tbaa !1472
  %60 = icmp slt i32 %59, 64, !dbg !1769
  br i1 %60, label %61, label %78, !dbg !1772

61:                                               ; preds = %57
  %62 = sext i32 %59 to i64, !dbg !1773
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 0, i64 %62, !dbg !1773
  store i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__func__.MatPtAPSymbolic_SeqAIJ_SeqAIJ_SparseAxpy, i64 0, i64 0), i8** %63, align 8, !dbg !1773, !tbaa !1467
  %64 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1773, !tbaa !1467
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 4, !dbg !1773
  %66 = load i32, i32* %65, align 8, !dbg !1773, !tbaa !1472
  %67 = sext i32 %66 to i64, !dbg !1773
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 1, i64 %67, !dbg !1773
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i8** %68, align 8, !dbg !1773, !tbaa !1467
  %69 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1773, !tbaa !1467
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 4, !dbg !1773
  %71 = load i32, i32* %70, align 8, !dbg !1773, !tbaa !1472
  %72 = sext i32 %71 to i64, !dbg !1773
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 2, i64 %72, !dbg !1773
  store i32 79, i32* %73, align 4, !dbg !1773, !tbaa !1477
  %74 = load i32, i32* %70, align 8, !dbg !1773, !tbaa !1472
  %75 = sext i32 %74 to i64, !dbg !1773
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 3, i64 %75, !dbg !1773
  store i32 1, i32* %76, align 4, !dbg !1773, !tbaa !1477
  %77 = load i32, i32* %70, align 8, !dbg !1772, !tbaa !1472
  br label %78, !dbg !1773

78:                                               ; preds = %61, %57
  %79 = phi i32 [ %77, %61 ], [ %59, %57 ], !dbg !1772
  %80 = phi %struct.PetscStack* [ %69, %61 ], [ %55, %57 ], !dbg !1772
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 4, !dbg !1772
  %82 = add nsw i32 %79, 1, !dbg !1772
  store i32 %82, i32* %81, align 8, !dbg !1772, !tbaa !1472
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 5, !dbg !1772
  %84 = load i32, i32* %83, align 4, !dbg !1772, !tbaa !1478
  %85 = icmp ne i32 %84, 0, !dbg !1772
  %86 = zext i1 %85 to i32, !dbg !1772
  %87 = add nsw i32 %84, %86, !dbg !1772
  store i32 %87, i32* %83, align 4, !dbg !1772, !tbaa !1478
  br label %88, !dbg !1772

88:                                               ; preds = %78, %4
  call void @llvm.dbg.value(metadata i32** %7, metadata !1633, metadata !DIExpression(DW_OP_deref)), !dbg !1731
  call void @llvm.dbg.value(metadata i32** %8, metadata !1634, metadata !DIExpression(DW_OP_deref)), !dbg !1731
  %89 = call i32 @MatGetSymbolicTranspose_SeqAIJ(%struct._p_Mat* nonnull %1, i32** nonnull %7, i32** nonnull %8) #7, !dbg !1775
  call void @llvm.dbg.value(metadata i32 %89, metadata !1616, metadata !DIExpression()), !dbg !1731
  call void @llvm.dbg.value(metadata i32 %89, metadata !1669, metadata !DIExpression()), !dbg !1776
  %90 = icmp eq i32 %89, 0, !dbg !1777
  br i1 %90, label %93, label %91, !dbg !1779, !prof !1484

91:                                               ; preds = %88
  %92 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 81, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__func__.MatPtAPSymbolic_SeqAIJ_SeqAIJ_SparseAxpy, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %89, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !1777
  br label %606

93:                                               ; preds = %88
  %94 = load i32*, i32** %8, align 8, !dbg !1780, !tbaa !1467
  call void @llvm.dbg.value(metadata i32* %94, metadata !1634, metadata !DIExpression()), !dbg !1731
  call void @llvm.dbg.value(metadata i32* %94, metadata !1635, metadata !DIExpression()), !dbg !1731
  %95 = add nsw i32 %47, 1, !dbg !1781
  %96 = sext i32 %95 to i64, !dbg !1781
  %97 = shl nsw i64 %96, 2, !dbg !1781
  call void @llvm.dbg.value(metadata i32** %9, metadata !1642, metadata !DIExpression(DW_OP_deref)), !dbg !1731
  %98 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 86, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__func__.MatPtAPSymbolic_SeqAIJ_SeqAIJ_SparseAxpy, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i64 %97, i8* nonnull %33) #7, !dbg !1781
  call void @llvm.dbg.value(metadata i32 %98, metadata !1616, metadata !DIExpression()), !dbg !1731
  call void @llvm.dbg.value(metadata i32 %98, metadata !1671, metadata !DIExpression()), !dbg !1782
  %99 = icmp eq i32 %98, 0, !dbg !1783
  br i1 %99, label %102, label %100, !dbg !1785, !prof !1484

100:                                              ; preds = %93
  %101 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 86, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__func__.MatPtAPSymbolic_SeqAIJ_SeqAIJ_SparseAxpy, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %98, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !1783
  br label %606

102:                                              ; preds = %93
  %103 = load i32*, i32** %9, align 8, !dbg !1786, !tbaa !1467
  call void @llvm.dbg.value(metadata i32* %103, metadata !1642, metadata !DIExpression()), !dbg !1731
  store i32 0, i32* %103, align 4, !dbg !1787, !tbaa !1477
  %104 = shl nsw i32 %39, 1, !dbg !1788
  %105 = or i32 %104, 1, !dbg !1788
  %106 = sext i32 %105 to i64, !dbg !1788
  %107 = shl nsw i64 %106, 2, !dbg !1788
  call void @llvm.dbg.value(metadata i32** %11, metadata !1644, metadata !DIExpression(DW_OP_deref)), !dbg !1731
  %108 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 89, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__func__.MatPtAPSymbolic_SeqAIJ_SeqAIJ_SparseAxpy, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i64 %107, i8* nonnull %35) #7, !dbg !1788
  call void @llvm.dbg.value(metadata i32 %108, metadata !1616, metadata !DIExpression()), !dbg !1731
  call void @llvm.dbg.value(metadata i32 %108, metadata !1673, metadata !DIExpression()), !dbg !1789
  %109 = icmp eq i32 %108, 0, !dbg !1790
  br i1 %109, label %112, label %110, !dbg !1792, !prof !1484

110:                                              ; preds = %102
  %111 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 89, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__func__.MatPtAPSymbolic_SeqAIJ_SeqAIJ_SparseAxpy, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %108, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !1790
  br label %606

112:                                              ; preds = %102
  %113 = load i32*, i32** %11, align 8, !dbg !1793, !tbaa !1467
  call void @llvm.dbg.value(metadata i32* %113, metadata !1644, metadata !DIExpression()), !dbg !1731
  %114 = sext i32 %39 to i64, !dbg !1794
  %115 = getelementptr inbounds i32, i32* %113, i64 %114, !dbg !1794
  call void @llvm.dbg.value(metadata i32* %115, metadata !1645, metadata !DIExpression()), !dbg !1731
  call void @llvm.dbg.value(metadata i32 %95, metadata !1662, metadata !DIExpression()), !dbg !1731
  call void @llvm.dbg.value(metadata i32** %12, metadata !1663, metadata !DIExpression(DW_OP_deref)), !dbg !1731
  %116 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 94, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__func__.MatPtAPSymbolic_SeqAIJ_SeqAIJ_SparseAxpy, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i64 %97, i8* nonnull %52) #7, !dbg !1795
  %117 = icmp eq i32 %116, 0, !dbg !1795
  br i1 %117, label %118, label %121, !dbg !1795, !prof !1796

118:                                              ; preds = %112
  call void @llvm.dbg.value(metadata i8** %14, metadata !1665, metadata !DIExpression(DW_OP_deref)), !dbg !1731
  %119 = call fastcc i32 @PetscBTCreate(i32 %95, i8** nonnull %14), !dbg !1795
  %120 = icmp eq i32 %119, 0, !dbg !1795
  br i1 %120, label %123, label %121, !dbg !1795, !prof !1796

121:                                              ; preds = %112, %118
  call void @llvm.dbg.value(metadata i1 false, metadata !1616, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1731
  call void @llvm.dbg.value(metadata i1 false, metadata !1675, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1797
  call void @llvm.dbg.value(metadata i32 1, metadata !1616, metadata !DIExpression()), !dbg !1731
  call void @llvm.dbg.value(metadata i32 1, metadata !1675, metadata !DIExpression()), !dbg !1797
  %122 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 94, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__func__.MatPtAPSymbolic_SeqAIJ_SeqAIJ_SparseAxpy, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !1798
  br label %606

123:                                              ; preds = %118
  %124 = load i32*, i32** %12, align 8, !dbg !1795, !tbaa !1467
  call void @llvm.dbg.value(metadata i32* %124, metadata !1663, metadata !DIExpression()), !dbg !1731
  %125 = sext i32 %47 to i64, !dbg !1795
  %126 = getelementptr inbounds i32, i32* %124, i64 %125, !dbg !1795
  store i32 %47, i32* %126, align 4, !dbg !1795, !tbaa !1477
  call void @llvm.dbg.value(metadata i1 false, metadata !1616, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1731
  call void @llvm.dbg.value(metadata i1 false, metadata !1675, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1797
  %127 = sext i32 %43 to i64, !dbg !1800
  %128 = getelementptr inbounds i32, i32* %26, i64 %127, !dbg !1800
  %129 = load i32, i32* %128, align 4, !dbg !1800, !tbaa !1477
  %130 = sext i32 %51 to i64, !dbg !1801
  %131 = getelementptr inbounds i32, i32* %30, i64 %130, !dbg !1801
  %132 = load i32, i32* %131, align 4, !dbg !1801, !tbaa !1477
  call void @llvm.dbg.value(metadata i32 %129, metadata !1802, metadata !DIExpression()), !dbg !1809
  call void @llvm.dbg.value(metadata i32 %132, metadata !1807, metadata !DIExpression()), !dbg !1809
  %133 = sext i32 %129 to i64, !dbg !1811
  %134 = sext i32 %132 to i64, !dbg !1812
  %135 = add nsw i64 %134, %133, !dbg !1813
  call void @llvm.dbg.value(metadata i64 %135, metadata !1808, metadata !DIExpression()), !dbg !1809
  %136 = icmp slt i64 %135, 2147483547, !dbg !1814
  %137 = select i1 %136, i64 %135, i64 2147483547, !dbg !1814
  call void @llvm.dbg.value(metadata i64 %137, metadata !1808, metadata !DIExpression()), !dbg !1809
  %138 = trunc i64 %137 to i32, !dbg !1815
  call void @llvm.dbg.value(metadata double %2, metadata !1816, metadata !DIExpression()), !dbg !1823
  call void @llvm.dbg.value(metadata i32 %138, metadata !1821, metadata !DIExpression()), !dbg !1823
  %139 = sitofp i32 %138 to double, !dbg !1825
  %140 = fmul double %139, %2, !dbg !1826
  %141 = fptosi double %140 to i64, !dbg !1827
  call void @llvm.dbg.value(metadata i64 %141, metadata !1822, metadata !DIExpression()), !dbg !1823
  %142 = icmp slt i64 %141, 2147483547, !dbg !1828
  %143 = select i1 %142, i64 %141, i64 2147483547, !dbg !1828
  call void @llvm.dbg.value(metadata i64 %143, metadata !1822, metadata !DIExpression()), !dbg !1823
  %144 = trunc i64 %143 to i32, !dbg !1829
  call void @llvm.dbg.value(metadata %struct._n_PetscFreeSpaceList** %5, metadata !1617, metadata !DIExpression(DW_OP_deref)), !dbg !1731
  %145 = call i32 @PetscFreeSpaceGet(i32 %144, %struct._n_PetscFreeSpaceList** nonnull %5) #7, !dbg !1830
  call void @llvm.dbg.value(metadata i32 %145, metadata !1616, metadata !DIExpression()), !dbg !1731
  call void @llvm.dbg.value(metadata i32 %145, metadata !1677, metadata !DIExpression()), !dbg !1831
  %146 = icmp eq i32 %145, 0, !dbg !1832
  br i1 %146, label %149, label %147, !dbg !1834, !prof !1484

147:                                              ; preds = %123
  %148 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 97, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__func__.MatPtAPSymbolic_SeqAIJ_SeqAIJ_SparseAxpy, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %145, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !1832
  br label %606

149:                                              ; preds = %123
  %150 = load %struct._n_PetscFreeSpaceList*, %struct._n_PetscFreeSpaceList** %5, align 8, !dbg !1835, !tbaa !1467
  call void @llvm.dbg.value(metadata %struct._n_PetscFreeSpaceList* %150, metadata !1617, metadata !DIExpression()), !dbg !1731
  call void @llvm.dbg.value(metadata %struct._n_PetscFreeSpaceList* %150, metadata !1629, metadata !DIExpression()), !dbg !1731
  store %struct._n_PetscFreeSpaceList* %150, %struct._n_PetscFreeSpaceList** %6, align 8, !dbg !1836, !tbaa !1467
  call void @llvm.dbg.value(metadata i32 0, metadata !1652, metadata !DIExpression()), !dbg !1731
  call void @llvm.dbg.value(metadata i32* %94, metadata !1635, metadata !DIExpression()), !dbg !1731
  call void @llvm.dbg.value(metadata i32 0, metadata !1647, metadata !DIExpression()), !dbg !1731
  call void @llvm.dbg.value(metadata i32 0, metadata !1652, metadata !DIExpression()), !dbg !1731
  %151 = icmp sgt i32 %47, 0, !dbg !1837
  br i1 %151, label %154, label %152, !dbg !1838

152:                                              ; preds = %149
  %153 = load i32*, i32** %9, align 8, !dbg !1839, !tbaa !1467
  br label %422, !dbg !1838

154:                                              ; preds = %149
  %155 = zext i32 %47 to i64, !dbg !1837
  br label %156, !dbg !1838

156:                                              ; preds = %154, %415
  %157 = phi %struct._n_PetscFreeSpaceList* [ %150, %154 ], [ %358, %415 ]
  %158 = phi i64 [ 0, %154 ], [ %162, %415 ]
  %159 = phi i32* [ %94, %154 ], [ %304, %415 ]
  %160 = phi i32 [ 0, %154 ], [ %327, %415 ]
  call void @llvm.dbg.value(metadata i32* %159, metadata !1635, metadata !DIExpression()), !dbg !1731
  call void @llvm.dbg.value(metadata i32 %160, metadata !1647, metadata !DIExpression()), !dbg !1731
  call void @llvm.dbg.value(metadata i64 %158, metadata !1652, metadata !DIExpression()), !dbg !1731
  %161 = load i32*, i32** %7, align 8, !dbg !1840, !tbaa !1467
  call void @llvm.dbg.value(metadata i32* %161, metadata !1633, metadata !DIExpression()), !dbg !1731
  %162 = add nuw nsw i64 %158, 1, !dbg !1841
  %163 = getelementptr inbounds i32, i32* %161, i64 %162, !dbg !1840
  %164 = load i32, i32* %163, align 4, !dbg !1840, !tbaa !1477
  %165 = getelementptr inbounds i32, i32* %161, i64 %158, !dbg !1842
  %166 = load i32, i32* %165, align 4, !dbg !1842, !tbaa !1477
  %167 = sub i32 %164, %166, !dbg !1843
  call void @llvm.dbg.value(metadata i32 %167, metadata !1655, metadata !DIExpression()), !dbg !1731
  call void @llvm.dbg.value(metadata i32 0, metadata !1658, metadata !DIExpression()), !dbg !1731
  call void @llvm.dbg.value(metadata i32 0, metadata !1653, metadata !DIExpression()), !dbg !1731
  call void @llvm.dbg.value(metadata i32* %159, metadata !1635, metadata !DIExpression()), !dbg !1731
  %168 = icmp sgt i32 %167, 0, !dbg !1844
  br i1 %168, label %171, label %302, !dbg !1847

169:                                              ; preds = %236
  call void @llvm.dbg.value(metadata i32* %115, metadata !1646, metadata !DIExpression()), !dbg !1731
  call void @llvm.dbg.value(metadata i32 0, metadata !1653, metadata !DIExpression()), !dbg !1731
  call void @llvm.dbg.value(metadata i32 0, metadata !1661, metadata !DIExpression()), !dbg !1731
  %170 = icmp sgt i32 %237, 0, !dbg !1848
  br i1 %170, label %240, label %302, !dbg !1849

171:                                              ; preds = %156, %236
  %172 = phi i32* [ %175, %236 ], [ %159, %156 ]
  %173 = phi i32 [ %238, %236 ], [ 0, %156 ]
  %174 = phi i32 [ %237, %236 ], [ 0, %156 ]
  call void @llvm.dbg.value(metadata i32* %172, metadata !1635, metadata !DIExpression()), !dbg !1731
  call void @llvm.dbg.value(metadata i32 %173, metadata !1653, metadata !DIExpression()), !dbg !1731
  call void @llvm.dbg.value(metadata i32 %174, metadata !1658, metadata !DIExpression()), !dbg !1731
  %175 = getelementptr inbounds i32, i32* %172, i64 1, !dbg !1850
  call void @llvm.dbg.value(metadata i32* %175, metadata !1635, metadata !DIExpression()), !dbg !1731
  %176 = load i32, i32* %172, align 4, !dbg !1852, !tbaa !1477
  call void @llvm.dbg.value(metadata i32 %176, metadata !1656, metadata !DIExpression()), !dbg !1731
  %177 = add nsw i32 %176, 1, !dbg !1853
  %178 = sext i32 %177 to i64, !dbg !1854
  %179 = getelementptr inbounds i32, i32* %26, i64 %178, !dbg !1854
  %180 = load i32, i32* %179, align 4, !dbg !1854, !tbaa !1477
  %181 = sext i32 %176 to i64, !dbg !1855
  %182 = getelementptr inbounds i32, i32* %26, i64 %181, !dbg !1855
  %183 = load i32, i32* %182, align 4, !dbg !1855, !tbaa !1477
  %184 = sub i32 %180, %183, !dbg !1856
  call void @llvm.dbg.value(metadata i32 %184, metadata !1657, metadata !DIExpression()), !dbg !1731
  %185 = sext i32 %183 to i64, !dbg !1857
  %186 = getelementptr inbounds i32, i32* %28, i64 %185, !dbg !1857
  call void @llvm.dbg.value(metadata i32* %186, metadata !1638, metadata !DIExpression()), !dbg !1731
  call void @llvm.dbg.value(metadata i32 0, metadata !1654, metadata !DIExpression()), !dbg !1731
  %187 = load i32*, i32** %11, align 8
  %188 = icmp sgt i32 %184, 0, !dbg !1858
  br i1 %188, label %189, label %236, !dbg !1861

189:                                              ; preds = %171
  %190 = zext i32 %184 to i64, !dbg !1858
  %191 = and i64 %190, 1, !dbg !1861
  %192 = icmp eq i32 %184, 1, !dbg !1861
  br i1 %192, label %219, label %193, !dbg !1861

193:                                              ; preds = %189
  %194 = and i64 %190, 4294967294, !dbg !1861
  br label %195, !dbg !1861

195:                                              ; preds = %613, %193
  %196 = phi i64 [ 0, %193 ], [ %615, %613 ]
  %197 = phi i32 [ %174, %193 ], [ %614, %613 ]
  %198 = phi i64 [ %194, %193 ], [ %616, %613 ]
  call void @llvm.dbg.value(metadata i64 %196, metadata !1654, metadata !DIExpression()), !dbg !1731
  call void @llvm.dbg.value(metadata i32 %197, metadata !1658, metadata !DIExpression()), !dbg !1731
  call void @llvm.dbg.value(metadata i32* %187, metadata !1644, metadata !DIExpression()), !dbg !1731
  %199 = getelementptr inbounds i32, i32* %186, i64 %196, !dbg !1862
  %200 = load i32, i32* %199, align 4, !dbg !1862, !tbaa !1477
  %201 = sext i32 %200 to i64, !dbg !1865
  %202 = getelementptr inbounds i32, i32* %187, i64 %201, !dbg !1865
  %203 = load i32, i32* %202, align 4, !dbg !1865, !tbaa !1477
  %204 = icmp eq i32 %203, 0, !dbg !1865
  br i1 %204, label %205, label %210, !dbg !1866

205:                                              ; preds = %195
  store i32 -1, i32* %202, align 4, !dbg !1867, !tbaa !1477
  %206 = load i32, i32* %199, align 4, !dbg !1869, !tbaa !1477
  %207 = add nsw i32 %197, 1, !dbg !1870
  call void @llvm.dbg.value(metadata i32 %207, metadata !1658, metadata !DIExpression()), !dbg !1731
  %208 = sext i32 %197 to i64, !dbg !1871
  %209 = getelementptr inbounds i32, i32* %115, i64 %208, !dbg !1871
  store i32 %206, i32* %209, align 4, !dbg !1872, !tbaa !1477
  br label %210, !dbg !1873

210:                                              ; preds = %195, %205
  %211 = phi i32 [ %197, %195 ], [ %207, %205 ], !dbg !1874
  call void @llvm.dbg.value(metadata i32 %211, metadata !1658, metadata !DIExpression()), !dbg !1731
  %212 = or i64 %196, 1, !dbg !1875
  call void @llvm.dbg.value(metadata i64 %212, metadata !1654, metadata !DIExpression()), !dbg !1731
  call void @llvm.dbg.value(metadata i64 %212, metadata !1654, metadata !DIExpression()), !dbg !1731
  call void @llvm.dbg.value(metadata i32 %211, metadata !1658, metadata !DIExpression()), !dbg !1731
  call void @llvm.dbg.value(metadata i32* %187, metadata !1644, metadata !DIExpression()), !dbg !1731
  %213 = getelementptr inbounds i32, i32* %186, i64 %212, !dbg !1862
  %214 = load i32, i32* %213, align 4, !dbg !1862, !tbaa !1477
  %215 = sext i32 %214 to i64, !dbg !1865
  %216 = getelementptr inbounds i32, i32* %187, i64 %215, !dbg !1865
  %217 = load i32, i32* %216, align 4, !dbg !1865, !tbaa !1477
  %218 = icmp eq i32 %217, 0, !dbg !1865
  br i1 %218, label %608, label %613, !dbg !1866

219:                                              ; preds = %613, %189
  %220 = phi i32 [ undef, %189 ], [ %614, %613 ]
  %221 = phi i64 [ 0, %189 ], [ %615, %613 ]
  %222 = phi i32 [ %174, %189 ], [ %614, %613 ]
  %223 = icmp eq i64 %191, 0, !dbg !1866
  br i1 %223, label %236, label %224, !dbg !1866

224:                                              ; preds = %219
  call void @llvm.dbg.value(metadata i64 %221, metadata !1654, metadata !DIExpression()), !dbg !1731
  call void @llvm.dbg.value(metadata i32 %222, metadata !1658, metadata !DIExpression()), !dbg !1731
  call void @llvm.dbg.value(metadata i32* %187, metadata !1644, metadata !DIExpression()), !dbg !1731
  %225 = getelementptr inbounds i32, i32* %186, i64 %221, !dbg !1862
  %226 = load i32, i32* %225, align 4, !dbg !1862, !tbaa !1477
  %227 = sext i32 %226 to i64, !dbg !1865
  %228 = getelementptr inbounds i32, i32* %187, i64 %227, !dbg !1865
  %229 = load i32, i32* %228, align 4, !dbg !1865, !tbaa !1477
  %230 = icmp eq i32 %229, 0, !dbg !1865
  br i1 %230, label %231, label %236, !dbg !1866

231:                                              ; preds = %224
  store i32 -1, i32* %228, align 4, !dbg !1867, !tbaa !1477
  %232 = load i32, i32* %225, align 4, !dbg !1869, !tbaa !1477
  %233 = add nsw i32 %222, 1, !dbg !1870
  call void @llvm.dbg.value(metadata i32 %233, metadata !1658, metadata !DIExpression()), !dbg !1731
  %234 = sext i32 %222 to i64, !dbg !1871
  %235 = getelementptr inbounds i32, i32* %115, i64 %234, !dbg !1871
  store i32 %232, i32* %235, align 4, !dbg !1872, !tbaa !1477
  br label %236, !dbg !1873

236:                                              ; preds = %219, %224, %231, %171
  %237 = phi i32 [ %174, %171 ], [ %220, %219 ], [ %222, %224 ], [ %233, %231 ], !dbg !1876
  %238 = add nuw nsw i32 %173, 1, !dbg !1877
  call void @llvm.dbg.value(metadata i32* %175, metadata !1635, metadata !DIExpression()), !dbg !1731
  call void @llvm.dbg.value(metadata i32 %238, metadata !1653, metadata !DIExpression()), !dbg !1731
  call void @llvm.dbg.value(metadata i32 %237, metadata !1658, metadata !DIExpression()), !dbg !1731
  %239 = icmp eq i32 %238, %167, !dbg !1844
  br i1 %239, label %169, label %171, !dbg !1847, !llvm.loop !1878

240:                                              ; preds = %169, %295
  %241 = phi i32* [ %244, %295 ], [ %115, %169 ]
  %242 = phi i32 [ %298, %295 ], [ 0, %169 ]
  %243 = phi i32 [ %297, %295 ], [ 0, %169 ]
  call void @llvm.dbg.value(metadata i32* %241, metadata !1646, metadata !DIExpression()), !dbg !1731
  call void @llvm.dbg.value(metadata i32 %242, metadata !1653, metadata !DIExpression()), !dbg !1731
  call void @llvm.dbg.value(metadata i32 %243, metadata !1661, metadata !DIExpression()), !dbg !1731
  %244 = getelementptr inbounds i32, i32* %241, i64 1, !dbg !1881
  call void @llvm.dbg.value(metadata i32* %244, metadata !1646, metadata !DIExpression()), !dbg !1731
  %245 = load i32, i32* %241, align 4, !dbg !1882, !tbaa !1477
  call void @llvm.dbg.value(metadata i32 %245, metadata !1659, metadata !DIExpression()), !dbg !1731
  %246 = add nsw i32 %245, 1, !dbg !1883
  %247 = sext i32 %246 to i64, !dbg !1884
  %248 = getelementptr inbounds i32, i32* %30, i64 %247, !dbg !1884
  %249 = load i32, i32* %248, align 4, !dbg !1884, !tbaa !1477
  %250 = sext i32 %245 to i64, !dbg !1885
  %251 = getelementptr inbounds i32, i32* %30, i64 %250, !dbg !1885
  %252 = load i32, i32* %251, align 4, !dbg !1885, !tbaa !1477
  %253 = sub i32 %249, %252, !dbg !1886
  call void @llvm.dbg.value(metadata i32 %253, metadata !1660, metadata !DIExpression()), !dbg !1731
  %254 = sext i32 %252 to i64, !dbg !1887
  %255 = getelementptr inbounds i32, i32* %32, i64 %254, !dbg !1887
  call void @llvm.dbg.value(metadata i32* %255, metadata !1641, metadata !DIExpression()), !dbg !1731
  call void @llvm.dbg.value(metadata i32 0, metadata !1616, metadata !DIExpression()), !dbg !1731
  call void @llvm.dbg.value(metadata i32 0, metadata !1662, metadata !DIExpression()), !dbg !1731
  call void @llvm.dbg.value(metadata i32 %47, metadata !1689, metadata !DIExpression()), !dbg !1888
  call void @llvm.dbg.value(metadata i32 0, metadata !1679, metadata !DIExpression()), !dbg !1888
  %256 = icmp sgt i32 %253, 0, !dbg !1889
  br i1 %256, label %257, label %295, !dbg !1892

257:                                              ; preds = %240
  %258 = zext i32 %253 to i64, !dbg !1889
  br label %259, !dbg !1892

259:                                              ; preds = %257, %290
  %260 = phi i64 [ 0, %257 ], [ %293, %290 ]
  %261 = phi i32 [ 0, %257 ], [ %292, %290 ]
  %262 = phi i32 [ %47, %257 ], [ %291, %290 ]
  call void @llvm.dbg.value(metadata i32 %261, metadata !1662, metadata !DIExpression()), !dbg !1731
  call void @llvm.dbg.value(metadata i64 %260, metadata !1679, metadata !DIExpression()), !dbg !1888
  call void @llvm.dbg.value(metadata i32 %262, metadata !1689, metadata !DIExpression()), !dbg !1888
  %263 = getelementptr inbounds i32, i32* %255, i64 %260, !dbg !1893
  %264 = load i32, i32* %263, align 4, !dbg !1893, !tbaa !1477
  call void @llvm.dbg.value(metadata i32 %264, metadata !1687, metadata !DIExpression()), !dbg !1888
  %265 = load i8*, i8** %14, align 8, !dbg !1895, !tbaa !1467
  call void @llvm.dbg.value(metadata i8* %265, metadata !1665, metadata !DIExpression()), !dbg !1731
  call void @llvm.dbg.value(metadata i8* %265, metadata !1897, metadata !DIExpression()), !dbg !1906
  call void @llvm.dbg.value(metadata i32 %264, metadata !1902, metadata !DIExpression()), !dbg !1906
  %266 = sdiv i32 %264, 8, !dbg !1908
  call void @llvm.dbg.value(metadata i32 %266, metadata !1905, metadata !DIExpression()), !dbg !1906
  %267 = sext i32 %266 to i64, !dbg !1909
  %268 = getelementptr inbounds i8, i8* %265, i64 %267, !dbg !1909
  %269 = load i8, i8* %268, align 1, !dbg !1909, !tbaa !1486
  call void @llvm.dbg.value(metadata i8 %269, metadata !1904, metadata !DIExpression()), !dbg !1906
  %270 = and i32 %264, 7, !dbg !1910
  call void @llvm.dbg.value(metadata i32 undef, metadata !1903, metadata !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1906
  %271 = shl nuw i32 16777216, %270, !dbg !1911
  %272 = lshr exact i32 %271, 24, !dbg !1911
  %273 = trunc i32 %272 to i8, !dbg !1912
  %274 = or i8 %269, %273, !dbg !1912
  store i8 %274, i8* %268, align 1, !dbg !1913, !tbaa !1486
  %275 = and i8 %269, %273, !dbg !1914
  %276 = icmp eq i8 %275, 0, !dbg !1895
  br i1 %276, label %277, label %290, !dbg !1893

277:                                              ; preds = %259
  %278 = load i32*, i32** %12, align 8, !tbaa !1467
  br label %279, !dbg !1915

279:                                              ; preds = %277, %279
  %280 = phi i32 [ %283, %279 ], [ %262, %277 ], !dbg !1888
  call void @llvm.dbg.value(metadata i32 %280, metadata !1689, metadata !DIExpression()), !dbg !1888
  call void @llvm.dbg.value(metadata i32 %280, metadata !1688, metadata !DIExpression()), !dbg !1888
  call void @llvm.dbg.value(metadata i32* %278, metadata !1663, metadata !DIExpression()), !dbg !1731
  %281 = sext i32 %280 to i64, !dbg !1917
  %282 = getelementptr inbounds i32, i32* %278, i64 %281, !dbg !1917
  %283 = load i32, i32* %282, align 4, !dbg !1917, !tbaa !1477
  call void @llvm.dbg.value(metadata i32 %283, metadata !1689, metadata !DIExpression()), !dbg !1888
  %284 = icmp sgt i32 %264, %283, !dbg !1915
  br i1 %284, label %279, label %285, !dbg !1917, !llvm.loop !1919

285:                                              ; preds = %279
  %286 = getelementptr inbounds i32, i32* %278, i64 %281, !dbg !1917
  store i32 %264, i32* %286, align 4, !dbg !1915, !tbaa !1477
  call void @llvm.dbg.value(metadata i32* undef, metadata !1663, metadata !DIExpression()), !dbg !1731
  %287 = sext i32 %264 to i64, !dbg !1915
  %288 = getelementptr inbounds i32, i32* %278, i64 %287, !dbg !1915
  store i32 %283, i32* %288, align 4, !dbg !1915, !tbaa !1477
  %289 = add nsw i32 %261, 1, !dbg !1915
  call void @llvm.dbg.value(metadata i32 %289, metadata !1662, metadata !DIExpression()), !dbg !1731
  call void @llvm.dbg.value(metadata i32 %264, metadata !1689, metadata !DIExpression()), !dbg !1888
  br label %290, !dbg !1915

290:                                              ; preds = %259, %285
  %291 = phi i32 [ %262, %259 ], [ %264, %285 ], !dbg !1888
  %292 = phi i32 [ %261, %259 ], [ %289, %285 ], !dbg !1888
  call void @llvm.dbg.value(metadata i32 %292, metadata !1662, metadata !DIExpression()), !dbg !1731
  call void @llvm.dbg.value(metadata i32 %291, metadata !1689, metadata !DIExpression()), !dbg !1888
  %293 = add nuw nsw i64 %260, 1, !dbg !1889
  call void @llvm.dbg.value(metadata i64 %293, metadata !1679, metadata !DIExpression()), !dbg !1888
  %294 = icmp eq i64 %293, %258, !dbg !1889
  br i1 %294, label %295, label %259, !dbg !1892, !llvm.loop !1920

295:                                              ; preds = %290, %240
  %296 = phi i32 [ 0, %240 ], [ %292, %290 ], !dbg !1921
  %297 = add nsw i32 %296, %243, !dbg !1922
  call void @llvm.dbg.value(metadata i32 %297, metadata !1661, metadata !DIExpression()), !dbg !1731
  %298 = add nuw nsw i32 %242, 1, !dbg !1923
  call void @llvm.dbg.value(metadata i32* %244, metadata !1646, metadata !DIExpression()), !dbg !1731
  call void @llvm.dbg.value(metadata i32 %298, metadata !1653, metadata !DIExpression()), !dbg !1731
  %299 = icmp eq i32 %298, %237, !dbg !1848
  br i1 %299, label %300, label %240, !dbg !1849, !llvm.loop !1924

300:                                              ; preds = %295
  %301 = load %struct._n_PetscFreeSpaceList*, %struct._n_PetscFreeSpaceList** %6, align 8, !dbg !1926, !tbaa !1467
  br label %302, !dbg !1926

302:                                              ; preds = %156, %300, %169
  %303 = phi i1 [ false, %169 ], [ %170, %300 ], [ false, %156 ]
  %304 = phi i32* [ %175, %169 ], [ %175, %300 ], [ %159, %156 ]
  %305 = phi i32 [ %237, %169 ], [ %237, %300 ], [ 0, %156 ]
  %306 = phi %struct._n_PetscFreeSpaceList* [ %157, %169 ], [ %301, %300 ], [ %157, %156 ], !dbg !1926
  %307 = phi i32 [ 0, %169 ], [ %297, %300 ], [ 0, %156 ], !dbg !1874
  call void @llvm.dbg.value(metadata %struct._n_PetscFreeSpaceList* %306, metadata !1629, metadata !DIExpression()), !dbg !1731
  %308 = getelementptr inbounds %struct._n_PetscFreeSpaceList, %struct._n_PetscFreeSpaceList* %306, i64 0, i32 5, !dbg !1927
  %309 = load i32, i32* %308, align 8, !dbg !1927, !tbaa !1928
  %310 = icmp slt i32 %309, %307, !dbg !1930
  br i1 %310, label %311, label %326, !dbg !1931

311:                                              ; preds = %302
  %312 = getelementptr inbounds %struct._n_PetscFreeSpaceList, %struct._n_PetscFreeSpaceList* %306, i64 0, i32 3, !dbg !1932
  %313 = load i32, i32* %312, align 8, !dbg !1932, !tbaa !1933
  call void @llvm.dbg.value(metadata i32 %307, metadata !1802, metadata !DIExpression()), !dbg !1934
  call void @llvm.dbg.value(metadata i32 %313, metadata !1807, metadata !DIExpression()), !dbg !1934
  %314 = sext i32 %307 to i64, !dbg !1936
  %315 = sext i32 %313 to i64, !dbg !1937
  %316 = add nsw i64 %315, %314, !dbg !1938
  call void @llvm.dbg.value(metadata i64 %316, metadata !1808, metadata !DIExpression()), !dbg !1934
  %317 = icmp slt i64 %316, 2147483547, !dbg !1939
  %318 = select i1 %317, i64 %316, i64 2147483547, !dbg !1939
  call void @llvm.dbg.value(metadata i64 %318, metadata !1808, metadata !DIExpression()), !dbg !1934
  %319 = trunc i64 %318 to i32, !dbg !1940
  call void @llvm.dbg.value(metadata %struct._n_PetscFreeSpaceList** %6, metadata !1629, metadata !DIExpression(DW_OP_deref)), !dbg !1731
  %320 = call i32 @PetscFreeSpaceGet(i32 %319, %struct._n_PetscFreeSpaceList** nonnull %6) #7, !dbg !1941
  call void @llvm.dbg.value(metadata i32 %320, metadata !1616, metadata !DIExpression()), !dbg !1731
  call void @llvm.dbg.value(metadata i32 %320, metadata !1692, metadata !DIExpression()), !dbg !1942
  %321 = icmp eq i32 %320, 0, !dbg !1943
  br i1 %321, label %324, label %322, !dbg !1945, !prof !1484

322:                                              ; preds = %311
  %323 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 131, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__func__.MatPtAPSymbolic_SeqAIJ_SeqAIJ_SparseAxpy, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %320, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !1943
  br label %606

324:                                              ; preds = %311
  %325 = add nsw i32 %160, 1, !dbg !1946
  call void @llvm.dbg.value(metadata i32 %325, metadata !1647, metadata !DIExpression()), !dbg !1731
  br label %326, !dbg !1947

326:                                              ; preds = %324, %302
  %327 = phi i32 [ %325, %324 ], [ %160, %302 ], !dbg !1731
  call void @llvm.dbg.value(metadata i32 %327, metadata !1647, metadata !DIExpression()), !dbg !1731
  call void @llvm.dbg.value(metadata i32 0, metadata !1616, metadata !DIExpression()), !dbg !1731
  call void @llvm.dbg.value(metadata i32 %47, metadata !1698, metadata !DIExpression()), !dbg !1948
  call void @llvm.dbg.value(metadata i32 0, metadata !1696, metadata !DIExpression()), !dbg !1948
  %328 = icmp sgt i32 %307, 0, !dbg !1949
  br i1 %328, label %329, label %355, !dbg !1950

329:                                              ; preds = %326
  %330 = zext i32 %307 to i64, !dbg !1949
  br label %331, !dbg !1950

331:                                              ; preds = %329, %331
  %332 = phi i64 [ 0, %329 ], [ %353, %331 ]
  %333 = phi i32 [ %47, %329 ], [ %337, %331 ]
  call void @llvm.dbg.value(metadata i32 %333, metadata !1698, metadata !DIExpression()), !dbg !1948
  call void @llvm.dbg.value(metadata i64 %332, metadata !1696, metadata !DIExpression()), !dbg !1948
  %334 = load i32*, i32** %12, align 8, !dbg !1951, !tbaa !1467
  call void @llvm.dbg.value(metadata i32* %334, metadata !1663, metadata !DIExpression()), !dbg !1731
  %335 = sext i32 %333 to i64, !dbg !1951
  %336 = getelementptr inbounds i32, i32* %334, i64 %335, !dbg !1951
  %337 = load i32, i32* %336, align 4, !dbg !1951, !tbaa !1477
  call void @llvm.dbg.value(metadata i32 %337, metadata !1698, metadata !DIExpression()), !dbg !1948
  %338 = load %struct._n_PetscFreeSpaceList*, %struct._n_PetscFreeSpaceList** %6, align 8, !dbg !1951, !tbaa !1467
  call void @llvm.dbg.value(metadata %struct._n_PetscFreeSpaceList* %338, metadata !1629, metadata !DIExpression()), !dbg !1731
  %339 = getelementptr inbounds %struct._n_PetscFreeSpaceList, %struct._n_PetscFreeSpaceList* %338, i64 0, i32 1, !dbg !1951
  %340 = load i32*, i32** %339, align 8, !dbg !1951, !tbaa !1952
  %341 = getelementptr inbounds i32, i32* %340, i64 %332, !dbg !1951
  store i32 %337, i32* %341, align 4, !dbg !1951, !tbaa !1477
  %342 = load i8*, i8** %14, align 8, !dbg !1951, !tbaa !1467
  call void @llvm.dbg.value(metadata i8* %342, metadata !1665, metadata !DIExpression()), !dbg !1731
  call void @llvm.dbg.value(metadata i8* %342, metadata !1953, metadata !DIExpression()), !dbg !1962
  call void @llvm.dbg.value(metadata i32 %337, metadata !1958, metadata !DIExpression()), !dbg !1962
  %343 = sdiv i32 %337, 8, !dbg !1964
  call void @llvm.dbg.value(metadata i32 %343, metadata !1961, metadata !DIExpression()), !dbg !1962
  %344 = sext i32 %343 to i64, !dbg !1965
  %345 = getelementptr inbounds i8, i8* %342, i64 %344, !dbg !1965
  %346 = load i8, i8* %345, align 1, !dbg !1965, !tbaa !1486
  call void @llvm.dbg.value(metadata i8 %346, metadata !1960, metadata !DIExpression()), !dbg !1962
  %347 = and i32 %337, 7, !dbg !1966
  call void @llvm.dbg.value(metadata i32 undef, metadata !1959, metadata !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1962
  %348 = shl nuw i32 16777216, %347, !dbg !1967
  %349 = lshr exact i32 %348, 24, !dbg !1967
  %350 = trunc i32 %349 to i8, !dbg !1968
  %351 = xor i8 %350, -1, !dbg !1968
  %352 = and i8 %346, %351, !dbg !1968
  store i8 %352, i8* %345, align 1, !dbg !1969, !tbaa !1486
  call void @llvm.dbg.value(metadata i32 0, metadata !1616, metadata !DIExpression()), !dbg !1731
  %353 = add nuw nsw i64 %332, 1, !dbg !1949
  call void @llvm.dbg.value(metadata i64 %353, metadata !1696, metadata !DIExpression()), !dbg !1948
  %354 = icmp eq i64 %353, %330, !dbg !1949
  br i1 %354, label %355, label %331, !dbg !1950, !llvm.loop !1970

355:                                              ; preds = %331, %326
  %356 = load i32*, i32** %12, align 8, !dbg !1971, !tbaa !1467
  call void @llvm.dbg.value(metadata i32* %356, metadata !1663, metadata !DIExpression()), !dbg !1731
  %357 = getelementptr inbounds i32, i32* %356, i64 %125, !dbg !1971
  store i32 %47, i32* %357, align 4, !dbg !1971, !tbaa !1477
  call void @llvm.dbg.value(metadata i32 0, metadata !1616, metadata !DIExpression()), !dbg !1731
  %358 = load %struct._n_PetscFreeSpaceList*, %struct._n_PetscFreeSpaceList** %6, align 8, !dbg !1972, !tbaa !1467
  call void @llvm.dbg.value(metadata %struct._n_PetscFreeSpaceList* %358, metadata !1629, metadata !DIExpression()), !dbg !1731
  %359 = getelementptr inbounds %struct._n_PetscFreeSpaceList, %struct._n_PetscFreeSpaceList* %358, i64 0, i32 1, !dbg !1973
  %360 = load i32*, i32** %359, align 8, !dbg !1974, !tbaa !1952
  %361 = sext i32 %307 to i64, !dbg !1974
  %362 = getelementptr inbounds i32, i32* %360, i64 %361, !dbg !1974
  store i32* %362, i32** %359, align 8, !dbg !1974, !tbaa !1952
  %363 = getelementptr inbounds %struct._n_PetscFreeSpaceList, %struct._n_PetscFreeSpaceList* %358, i64 0, i32 4, !dbg !1975
  %364 = load i32, i32* %363, align 4, !dbg !1976, !tbaa !1977
  %365 = add nsw i32 %364, %307, !dbg !1976
  store i32 %365, i32* %363, align 4, !dbg !1976, !tbaa !1977
  %366 = getelementptr inbounds %struct._n_PetscFreeSpaceList, %struct._n_PetscFreeSpaceList* %358, i64 0, i32 5, !dbg !1978
  %367 = load i32, i32* %366, align 8, !dbg !1979, !tbaa !1928
  %368 = sub nsw i32 %367, %307, !dbg !1979
  store i32 %368, i32* %366, align 8, !dbg !1979, !tbaa !1928
  call void @llvm.dbg.value(metadata i32 0, metadata !1653, metadata !DIExpression()), !dbg !1731
  %369 = load i32*, i32** %11, align 8
  br i1 %303, label %370, label %415, !dbg !1980

370:                                              ; preds = %355
  %371 = zext i32 %305 to i64, !dbg !1982
  %372 = add nsw i64 %371, -1, !dbg !1980
  %373 = and i64 %371, 3, !dbg !1980
  %374 = icmp ult i64 %372, 3, !dbg !1980
  br i1 %374, label %402, label %375, !dbg !1980

375:                                              ; preds = %370
  %376 = and i64 %371, 4294967292, !dbg !1980
  br label %377, !dbg !1980

377:                                              ; preds = %377, %375
  %378 = phi i64 [ 0, %375 ], [ %399, %377 ]
  %379 = phi i64 [ %376, %375 ], [ %400, %377 ]
  call void @llvm.dbg.value(metadata i64 %378, metadata !1653, metadata !DIExpression()), !dbg !1731
  call void @llvm.dbg.value(metadata i32* %369, metadata !1644, metadata !DIExpression()), !dbg !1731
  %380 = getelementptr inbounds i32, i32* %115, i64 %378, !dbg !1984
  %381 = load i32, i32* %380, align 4, !dbg !1984, !tbaa !1477
  %382 = sext i32 %381 to i64, !dbg !1985
  %383 = getelementptr inbounds i32, i32* %369, i64 %382, !dbg !1985
  store i32 0, i32* %383, align 4, !dbg !1986, !tbaa !1477
  %384 = or i64 %378, 1, !dbg !1987
  call void @llvm.dbg.value(metadata i64 %384, metadata !1653, metadata !DIExpression()), !dbg !1731
  call void @llvm.dbg.value(metadata i64 %384, metadata !1653, metadata !DIExpression()), !dbg !1731
  call void @llvm.dbg.value(metadata i32* %369, metadata !1644, metadata !DIExpression()), !dbg !1731
  %385 = getelementptr inbounds i32, i32* %115, i64 %384, !dbg !1984
  %386 = load i32, i32* %385, align 4, !dbg !1984, !tbaa !1477
  %387 = sext i32 %386 to i64, !dbg !1985
  %388 = getelementptr inbounds i32, i32* %369, i64 %387, !dbg !1985
  store i32 0, i32* %388, align 4, !dbg !1986, !tbaa !1477
  %389 = or i64 %378, 2, !dbg !1987
  call void @llvm.dbg.value(metadata i64 %389, metadata !1653, metadata !DIExpression()), !dbg !1731
  call void @llvm.dbg.value(metadata i64 %389, metadata !1653, metadata !DIExpression()), !dbg !1731
  call void @llvm.dbg.value(metadata i32* %369, metadata !1644, metadata !DIExpression()), !dbg !1731
  %390 = getelementptr inbounds i32, i32* %115, i64 %389, !dbg !1984
  %391 = load i32, i32* %390, align 4, !dbg !1984, !tbaa !1477
  %392 = sext i32 %391 to i64, !dbg !1985
  %393 = getelementptr inbounds i32, i32* %369, i64 %392, !dbg !1985
  store i32 0, i32* %393, align 4, !dbg !1986, !tbaa !1477
  %394 = or i64 %378, 3, !dbg !1987
  call void @llvm.dbg.value(metadata i64 %394, metadata !1653, metadata !DIExpression()), !dbg !1731
  call void @llvm.dbg.value(metadata i64 %394, metadata !1653, metadata !DIExpression()), !dbg !1731
  call void @llvm.dbg.value(metadata i32* %369, metadata !1644, metadata !DIExpression()), !dbg !1731
  %395 = getelementptr inbounds i32, i32* %115, i64 %394, !dbg !1984
  %396 = load i32, i32* %395, align 4, !dbg !1984, !tbaa !1477
  %397 = sext i32 %396 to i64, !dbg !1985
  %398 = getelementptr inbounds i32, i32* %369, i64 %397, !dbg !1985
  store i32 0, i32* %398, align 4, !dbg !1986, !tbaa !1477
  %399 = add nuw nsw i64 %378, 4, !dbg !1987
  call void @llvm.dbg.value(metadata i64 %399, metadata !1653, metadata !DIExpression()), !dbg !1731
  %400 = add i64 %379, -4, !dbg !1980
  %401 = icmp eq i64 %400, 0, !dbg !1980
  br i1 %401, label %402, label %377, !dbg !1980, !llvm.loop !1988

402:                                              ; preds = %377, %370
  %403 = phi i64 [ 0, %370 ], [ %399, %377 ]
  %404 = icmp eq i64 %373, 0, !dbg !1980
  br i1 %404, label %415, label %405, !dbg !1980

405:                                              ; preds = %402, %405
  %406 = phi i64 [ %412, %405 ], [ %403, %402 ]
  %407 = phi i64 [ %413, %405 ], [ %373, %402 ]
  call void @llvm.dbg.value(metadata i64 %406, metadata !1653, metadata !DIExpression()), !dbg !1731
  call void @llvm.dbg.value(metadata i32* %369, metadata !1644, metadata !DIExpression()), !dbg !1731
  %408 = getelementptr inbounds i32, i32* %115, i64 %406, !dbg !1984
  %409 = load i32, i32* %408, align 4, !dbg !1984, !tbaa !1477
  %410 = sext i32 %409 to i64, !dbg !1985
  %411 = getelementptr inbounds i32, i32* %369, i64 %410, !dbg !1985
  store i32 0, i32* %411, align 4, !dbg !1986, !tbaa !1477
  %412 = add nuw nsw i64 %406, 1, !dbg !1987
  call void @llvm.dbg.value(metadata i64 %412, metadata !1653, metadata !DIExpression()), !dbg !1731
  %413 = add i64 %407, -1, !dbg !1980
  %414 = icmp eq i64 %413, 0, !dbg !1980
  br i1 %414, label %415, label %405, !dbg !1980, !llvm.loop !1990

415:                                              ; preds = %402, %405, %355
  %416 = load i32*, i32** %9, align 8, !dbg !1992, !tbaa !1467
  call void @llvm.dbg.value(metadata i32* %416, metadata !1642, metadata !DIExpression()), !dbg !1731
  %417 = getelementptr inbounds i32, i32* %416, i64 %158, !dbg !1992
  %418 = load i32, i32* %417, align 4, !dbg !1992, !tbaa !1477
  %419 = add nsw i32 %418, %307, !dbg !1993
  %420 = getelementptr inbounds i32, i32* %416, i64 %162, !dbg !1994
  store i32 %419, i32* %420, align 4, !dbg !1995, !tbaa !1477
  call void @llvm.dbg.value(metadata i32* %175, metadata !1635, metadata !DIExpression()), !dbg !1731
  call void @llvm.dbg.value(metadata i32 %327, metadata !1647, metadata !DIExpression()), !dbg !1731
  call void @llvm.dbg.value(metadata i64 %162, metadata !1652, metadata !DIExpression()), !dbg !1731
  %421 = icmp eq i64 %162, %155, !dbg !1837
  br i1 %421, label %422, label %156, !dbg !1838, !llvm.loop !1996

422:                                              ; preds = %415, %152
  %423 = phi i32* [ %153, %152 ], [ %416, %415 ], !dbg !1839
  %424 = phi i32 [ 0, %152 ], [ %327, %415 ], !dbg !1731
  call void @llvm.dbg.value(metadata i32* %423, metadata !1642, metadata !DIExpression()), !dbg !1731
  %425 = getelementptr inbounds i32, i32* %423, i64 %125, !dbg !1839
  %426 = load i32, i32* %425, align 4, !dbg !1839, !tbaa !1477
  %427 = add nsw i32 %426, 1, !dbg !1839
  %428 = sext i32 %427 to i64, !dbg !1839
  %429 = shl nsw i64 %428, 2, !dbg !1839
  call void @llvm.dbg.value(metadata i32** %10, metadata !1643, metadata !DIExpression(DW_OP_deref)), !dbg !1731
  %430 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 151, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__func__.MatPtAPSymbolic_SeqAIJ_SeqAIJ_SparseAxpy, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i64 %429, i8* nonnull %34) #7, !dbg !1839
  call void @llvm.dbg.value(metadata i32 %430, metadata !1616, metadata !DIExpression()), !dbg !1731
  call void @llvm.dbg.value(metadata i32 %430, metadata !1706, metadata !DIExpression()), !dbg !1998
  %431 = icmp eq i32 %430, 0, !dbg !1999
  br i1 %431, label %434, label %432, !dbg !2001, !prof !1484

432:                                              ; preds = %422
  %433 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 151, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__func__.MatPtAPSymbolic_SeqAIJ_SeqAIJ_SparseAxpy, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %430, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !1999
  br label %606

434:                                              ; preds = %422
  %435 = load i32*, i32** %10, align 8, !dbg !2002, !tbaa !1467
  call void @llvm.dbg.value(metadata i32* %435, metadata !1643, metadata !DIExpression()), !dbg !1731
  call void @llvm.dbg.value(metadata %struct._n_PetscFreeSpaceList** %5, metadata !1617, metadata !DIExpression(DW_OP_deref)), !dbg !1731
  %436 = call i32 @PetscFreeSpaceContiguous(%struct._n_PetscFreeSpaceList** nonnull %5, i32* %435) #7, !dbg !2003
  call void @llvm.dbg.value(metadata i32 %436, metadata !1616, metadata !DIExpression()), !dbg !1731
  call void @llvm.dbg.value(metadata i32 %436, metadata !1708, metadata !DIExpression()), !dbg !2004
  %437 = icmp eq i32 %436, 0, !dbg !2005
  br i1 %437, label %440, label %438, !dbg !2007, !prof !1484

438:                                              ; preds = %434
  %439 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 152, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__func__.MatPtAPSymbolic_SeqAIJ_SeqAIJ_SparseAxpy, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %436, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !2005
  br label %606

440:                                              ; preds = %434
  %441 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !2008, !tbaa !1467
  %442 = bitcast i32** %11 to i8**, !dbg !2008
  %443 = load i8*, i8** %442, align 8, !dbg !2008, !tbaa !1467
  call void @llvm.dbg.value(metadata i32* undef, metadata !1644, metadata !DIExpression()), !dbg !1731
  %444 = call i32 %441(i8* %443, i32 153, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__func__.MatPtAPSymbolic_SeqAIJ_SeqAIJ_SparseAxpy, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0)) #7, !dbg !2008
  %445 = icmp eq i32 %444, 0, !dbg !2008
  br i1 %445, label %448, label %446, !dbg !2008

446:                                              ; preds = %440
  call void @llvm.dbg.value(metadata i32 1, metadata !1616, metadata !DIExpression()), !dbg !1731
  call void @llvm.dbg.value(metadata i32 1, metadata !1710, metadata !DIExpression()), !dbg !2009
  %447 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 153, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__func__.MatPtAPSymbolic_SeqAIJ_SeqAIJ_SparseAxpy, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !2010
  br label %606

448:                                              ; preds = %440
  call void @llvm.dbg.value(metadata i32* null, metadata !1644, metadata !DIExpression()), !dbg !1731
  store i32* null, i32** %11, align 8, !dbg !2008, !tbaa !1467
  call void @llvm.dbg.value(metadata i1 %445, metadata !1616, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1731
  call void @llvm.dbg.value(metadata i1 %445, metadata !1710, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2009
  %449 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !2012, !tbaa !1467
  %450 = bitcast i32** %12 to i8**, !dbg !2012
  %451 = load i8*, i8** %450, align 8, !dbg !2012, !tbaa !1467
  call void @llvm.dbg.value(metadata i32* undef, metadata !1663, metadata !DIExpression()), !dbg !1731
  %452 = call i32 %449(i8* %451, i32 154, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__func__.MatPtAPSymbolic_SeqAIJ_SeqAIJ_SparseAxpy, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0)) #7, !dbg !2012
  %453 = icmp eq i32 %452, 0, !dbg !2012
  br i1 %453, label %456, label %454, !dbg !2012, !prof !1796

454:                                              ; preds = %448
  call void @llvm.dbg.value(metadata i32 1, metadata !1616, metadata !DIExpression()), !dbg !1731
  call void @llvm.dbg.value(metadata i32 1, metadata !1712, metadata !DIExpression()), !dbg !2013
  %455 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 154, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__func__.MatPtAPSymbolic_SeqAIJ_SeqAIJ_SparseAxpy, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !2014
  br label %606

456:                                              ; preds = %448
  call void @llvm.dbg.value(metadata i32* null, metadata !1663, metadata !DIExpression()), !dbg !1731
  store i32* null, i32** %12, align 8, !dbg !2012, !tbaa !1467
  call void @llvm.dbg.value(metadata i8** %14, metadata !1665, metadata !DIExpression(DW_OP_deref)), !dbg !1731
  call void @llvm.dbg.value(metadata i8** %14, metadata !2016, metadata !DIExpression()) #7, !dbg !2022
  %457 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !2024, !tbaa !1467
  %458 = load i8*, i8** %14, align 8, !dbg !2024, !tbaa !1467
  %459 = call i32 %457(i8* %458, i32 43, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PetscBTDestroy, i64 0, i64 0), i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.15, i64 0, i64 0)) #7, !dbg !2024
  %460 = icmp eq i32 %459, 0, !dbg !2024
  br i1 %460, label %463, label %461, !dbg !2024

461:                                              ; preds = %456
  call void @llvm.dbg.value(metadata i32 1, metadata !1616, metadata !DIExpression()), !dbg !1731
  call void @llvm.dbg.value(metadata i32 1, metadata !1712, metadata !DIExpression()), !dbg !2013
  %462 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 154, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__func__.MatPtAPSymbolic_SeqAIJ_SeqAIJ_SparseAxpy, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !2014
  br label %606

463:                                              ; preds = %456
  store i8* null, i8** %14, align 8, !dbg !2024, !tbaa !1467
  call void @llvm.dbg.value(metadata i1 false, metadata !1616, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1731
  call void @llvm.dbg.value(metadata i1 false, metadata !1712, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2013
  %464 = load i32*, i32** %9, align 8, !dbg !2025, !tbaa !1467
  call void @llvm.dbg.value(metadata i32* %464, metadata !1642, metadata !DIExpression()), !dbg !1731
  %465 = getelementptr inbounds i32, i32* %464, i64 %125, !dbg !2025
  %466 = load i32, i32* %465, align 4, !dbg !2025, !tbaa !1477
  %467 = add nsw i32 %466, 1, !dbg !2025
  %468 = sext i32 %467 to i64, !dbg !2025
  %469 = shl nsw i64 %468, 3, !dbg !2025
  call void @llvm.dbg.value(metadata double** %13, metadata !1664, metadata !DIExpression(DW_OP_deref)), !dbg !1731
  %470 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 156, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__func__.MatPtAPSymbolic_SeqAIJ_SeqAIJ_SparseAxpy, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i64 %469, i8* nonnull %53) #7, !dbg !2025
  call void @llvm.dbg.value(metadata i32 %470, metadata !1616, metadata !DIExpression()), !dbg !1731
  call void @llvm.dbg.value(metadata i32 %470, metadata !1714, metadata !DIExpression()), !dbg !2026
  %471 = icmp eq i32 %470, 0, !dbg !2027
  br i1 %471, label %474, label %472, !dbg !2029, !prof !1484

472:                                              ; preds = %463
  %473 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 156, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__func__.MatPtAPSymbolic_SeqAIJ_SeqAIJ_SparseAxpy, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %470, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !2027
  br label %606

474:                                              ; preds = %463
  %475 = getelementptr %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, !dbg !2030
  %476 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %475) #7, !dbg !2031
  %477 = load i32*, i32** %9, align 8, !dbg !2032, !tbaa !1467
  call void @llvm.dbg.value(metadata i32* %477, metadata !1642, metadata !DIExpression()), !dbg !1731
  %478 = load i32*, i32** %10, align 8, !dbg !2033, !tbaa !1467
  call void @llvm.dbg.value(metadata i32* %478, metadata !1643, metadata !DIExpression()), !dbg !1731
  %479 = load double*, double** %13, align 8, !dbg !2034, !tbaa !1467
  call void @llvm.dbg.value(metadata double* %479, metadata !1664, metadata !DIExpression()), !dbg !1731
  %480 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, i32 16, !dbg !2035
  %481 = load i8*, i8** %480, align 8, !dbg !2035, !tbaa !2036
  %482 = call i32 @MatSetSeqAIJWithArrays_private(%struct.ompi_communicator_t* %476, i32 %47, i32 %47, i32* %477, i32* %478, double* %479, i8* %481, %struct._p_Mat* %3) #7, !dbg !2037
  call void @llvm.dbg.value(metadata i32 %482, metadata !1616, metadata !DIExpression()), !dbg !1731
  call void @llvm.dbg.value(metadata i32 %482, metadata !1716, metadata !DIExpression()), !dbg !2038
  %483 = icmp eq i32 %482, 0, !dbg !2039
  br i1 %483, label %486, label %484, !dbg !2041, !prof !1484

484:                                              ; preds = %474
  %485 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 159, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__func__.MatPtAPSymbolic_SeqAIJ_SeqAIJ_SparseAxpy, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %482, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !2039
  br label %606

486:                                              ; preds = %474
  %487 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %44, align 8, !dbg !2042, !tbaa !1750
  %488 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %487, i64 0, i32 8, !dbg !2042
  %489 = load i32, i32* %488, align 4, !dbg !2042, !tbaa !2043
  %490 = call i32 @llvm.abs.i32(i32 %489, i1 true), !dbg !2042
  %491 = call i32 @MatSetBlockSizes(%struct._p_Mat* %3, i32 %490, i32 %490) #7, !dbg !2044
  call void @llvm.dbg.value(metadata i32 %491, metadata !1616, metadata !DIExpression()), !dbg !1731
  call void @llvm.dbg.value(metadata i32 %491, metadata !1718, metadata !DIExpression()), !dbg !2045
  %492 = icmp eq i32 %491, 0, !dbg !2046
  br i1 %492, label %495, label %493, !dbg !2048, !prof !1484

493:                                              ; preds = %486
  %494 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 160, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__func__.MatPtAPSymbolic_SeqAIJ_SeqAIJ_SparseAxpy, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %491, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !2046
  br label %606

495:                                              ; preds = %486
  %496 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %3, i64 0, i32 4, !dbg !2049
  %497 = bitcast i8** %496 to %struct.Mat_SeqAIJ**, !dbg !2049
  %498 = load %struct.Mat_SeqAIJ*, %struct.Mat_SeqAIJ** %497, align 8, !dbg !2049, !tbaa !1736
  call void @llvm.dbg.value(metadata %struct.Mat_SeqAIJ* %498, metadata !1632, metadata !DIExpression()), !dbg !1731
  %499 = getelementptr inbounds %struct.Mat_SeqAIJ, %struct.Mat_SeqAIJ* %498, i64 0, i32 14, !dbg !2050
  store i32 1, i32* %499, align 8, !dbg !2051, !tbaa !2052
  %500 = getelementptr inbounds %struct.Mat_SeqAIJ, %struct.Mat_SeqAIJ* %498, i64 0, i32 13, !dbg !2053
  store i32 1, i32* %500, align 4, !dbg !2054, !tbaa !2055
  %501 = getelementptr inbounds %struct.Mat_SeqAIJ, %struct.Mat_SeqAIJ* %498, i64 0, i32 1, !dbg !2056
  store i32 0, i32* %501, align 4, !dbg !2057, !tbaa !2058
  %502 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %3, i64 0, i32 1, i64 0, i32 94, !dbg !2059
  store i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)* @MatPtAPNumeric_SeqAIJ_SeqAIJ_SparseAxpy, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)** %502, align 8, !dbg !2060, !tbaa !1570
  %503 = load i32*, i32** %9, align 8, !dbg !2061, !tbaa !1467
  call void @llvm.dbg.value(metadata i32* %503, metadata !1642, metadata !DIExpression()), !dbg !1731
  %504 = getelementptr inbounds i32, i32* %503, i64 %125, !dbg !2061
  %505 = load i32, i32* %504, align 4, !dbg !2061, !tbaa !1477
  %506 = sitofp i32 %505 to double, !dbg !2062
  %507 = load i32, i32* %128, align 4, !dbg !2063, !tbaa !1477
  %508 = load i32, i32* %131, align 4, !dbg !2064, !tbaa !1477
  %509 = add nsw i32 %508, %507, !dbg !2065
  %510 = sitofp i32 %509 to double, !dbg !2063
  %511 = fadd double %510, 1.000000e-05, !dbg !2066
  %512 = fdiv double %506, %511, !dbg !2067
  call void @llvm.dbg.value(metadata double %512, metadata !1668, metadata !DIExpression()), !dbg !1731
  %513 = fcmp olt double %512, 1.000000e+00, !dbg !2068
  %514 = select i1 %513, double 1.000000e+00, double %512, !dbg !2070
  call void @llvm.dbg.value(metadata double %514, metadata !1668, metadata !DIExpression()), !dbg !1731
  %515 = getelementptr inbounds %struct.Mat_SeqAIJ, %struct.Mat_SeqAIJ* %498, i64 0, i32 4, !dbg !2071
  store i32 %505, i32* %515, align 8, !dbg !2072, !tbaa !2073
  %516 = load i32, i32* %504, align 4, !dbg !2074, !tbaa !1477
  %517 = getelementptr inbounds %struct.Mat_SeqAIJ, %struct.Mat_SeqAIJ* %498, i64 0, i32 16, !dbg !2075
  store i32 %516, i32* %517, align 8, !dbg !2076, !tbaa !2077
  %518 = sitofp i32 %424 to double, !dbg !2078
  %519 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %3, i64 0, i32 14, i32 6, !dbg !2079
  store double %518, double* %519, align 8, !dbg !2080, !tbaa !2081
  %520 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %3, i64 0, i32 14, i32 7, !dbg !2082
  store double %2, double* %520, align 8, !dbg !2083, !tbaa !2084
  %521 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %3, i64 0, i32 14, i32 8, !dbg !2085
  store double %514, double* %521, align 8, !dbg !2086, !tbaa !2087
  call void @llvm.dbg.value(metadata i32** %7, metadata !1633, metadata !DIExpression(DW_OP_deref)), !dbg !1731
  call void @llvm.dbg.value(metadata i32** %8, metadata !1634, metadata !DIExpression(DW_OP_deref)), !dbg !1731
  %522 = call i32 @MatRestoreSymbolicTranspose_SeqAIJ(%struct._p_Mat* nonnull %1, i32** nonnull %7, i32** nonnull %8) #7, !dbg !2088
  call void @llvm.dbg.value(metadata i32 %522, metadata !1616, metadata !DIExpression()), !dbg !1731
  call void @llvm.dbg.value(metadata i32 %522, metadata !1720, metadata !DIExpression()), !dbg !2089
  %523 = icmp eq i32 %522, 0, !dbg !2090
  br i1 %523, label %526, label %524, !dbg !2092, !prof !1484

524:                                              ; preds = %495
  %525 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 181, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__func__.MatPtAPSymbolic_SeqAIJ_SeqAIJ_SparseAxpy, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %522, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !2090
  br label %606

526:                                              ; preds = %495
  %527 = load i32*, i32** %9, align 8, !dbg !2093, !tbaa !1467
  call void @llvm.dbg.value(metadata i32* %527, metadata !1642, metadata !DIExpression()), !dbg !1731
  %528 = getelementptr inbounds i32, i32* %527, i64 %125, !dbg !2093
  %529 = load i32, i32* %528, align 4, !dbg !2093, !tbaa !1477
  %530 = icmp eq i32 %529, 0, !dbg !2094
  %531 = getelementptr %struct._p_Mat, %struct._p_Mat* %3, i64 0, i32 0, !dbg !2095
  br i1 %530, label %542, label %532, !dbg !2096

532:                                              ; preds = %526
  %533 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__func__.MatPtAPSymbolic_SeqAIJ_SeqAIJ_SparseAxpy, i64 0, i64 0), %struct._p_PetscObject* %531, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.7, i64 0, i64 0), i32 %424, double %2, double %514) #7, !dbg !2097
  call void @llvm.dbg.value(metadata i32 %533, metadata !1616, metadata !DIExpression()), !dbg !1731
  call void @llvm.dbg.value(metadata i32 %533, metadata !1722, metadata !DIExpression()), !dbg !2098
  %534 = icmp eq i32 %533, 0, !dbg !2099
  br i1 %534, label %537, label %535, !dbg !2101, !prof !1484

535:                                              ; preds = %532
  %536 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 184, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__func__.MatPtAPSymbolic_SeqAIJ_SeqAIJ_SparseAxpy, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %533, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !2099
  br label %606

537:                                              ; preds = %532
  %538 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__func__.MatPtAPSymbolic_SeqAIJ_SeqAIJ_SparseAxpy, i64 0, i64 0), %struct._p_PetscObject* %531, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.8, i64 0, i64 0), double %514) #7, !dbg !2102
  call void @llvm.dbg.value(metadata i32 %538, metadata !1616, metadata !DIExpression()), !dbg !1731
  call void @llvm.dbg.value(metadata i32 %538, metadata !1726, metadata !DIExpression()), !dbg !2103
  %539 = icmp eq i32 %538, 0, !dbg !2104
  br i1 %539, label %547, label %540, !dbg !2106, !prof !1484

540:                                              ; preds = %537
  %541 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 185, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__func__.MatPtAPSymbolic_SeqAIJ_SeqAIJ_SparseAxpy, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %538, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !2104
  br label %606

542:                                              ; preds = %526
  %543 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__func__.MatPtAPSymbolic_SeqAIJ_SeqAIJ_SparseAxpy, i64 0, i64 0), %struct._p_PetscObject* %531, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.9, i64 0, i64 0)) #7, !dbg !2107
  call void @llvm.dbg.value(metadata i32 %543, metadata !1616, metadata !DIExpression()), !dbg !1731
  call void @llvm.dbg.value(metadata i32 %543, metadata !1728, metadata !DIExpression()), !dbg !2108
  %544 = icmp eq i32 %543, 0, !dbg !2109
  br i1 %544, label %547, label %545, !dbg !2111, !prof !1484

545:                                              ; preds = %542
  %546 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 187, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__func__.MatPtAPSymbolic_SeqAIJ_SeqAIJ_SparseAxpy, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %543, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !2109
  br label %606

547:                                              ; preds = %542, %537
  %548 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2112, !tbaa !1467
  %549 = icmp eq %struct.PetscStack* %548, null, !dbg !2112
  br i1 %549, label %606, label %550, !dbg !2116

550:                                              ; preds = %547
  %551 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %548, i64 0, i32 4, !dbg !2117
  %552 = load i32, i32* %551, align 8, !dbg !2117, !tbaa !1472
  %553 = icmp slt i32 %552, 1, !dbg !2117
  br i1 %553, label %554, label %560, !dbg !2120

554:                                              ; preds = %550
  %555 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %548, i64 0, i32 6, !dbg !2121
  %556 = load i32, i32* %555, align 8, !dbg !2121, !tbaa !1509
  %557 = icmp eq i32 %556, 0, !dbg !2121
  br i1 %557, label %606, label %558, !dbg !2124

558:                                              ; preds = %554
  %559 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %552, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__func__.MatPtAPSymbolic_SeqAIJ_SeqAIJ_SparseAxpy, i64 0, i64 0)), !dbg !2125
  br label %606, !dbg !2125

560:                                              ; preds = %550
  %561 = add nsw i32 %552, -1, !dbg !2127
  store i32 %561, i32* %551, align 8, !dbg !2127, !tbaa !1472
  %562 = icmp slt i32 %552, 65, !dbg !2129
  br i1 %562, label %563, label %599, !dbg !2127

563:                                              ; preds = %560
  %564 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %548, i64 0, i32 6, !dbg !2131
  %565 = load i32, i32* %564, align 8, !dbg !2131, !tbaa !1509
  %566 = icmp eq i32 %565, 0, !dbg !2131
  br i1 %566, label %581, label %567, !dbg !2131

567:                                              ; preds = %563
  %568 = zext i32 %561 to i64, !dbg !2131
  %569 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %548, i64 0, i32 3, i64 %568, !dbg !2131
  %570 = load i32, i32* %569, align 4, !dbg !2131, !tbaa !1477
  %571 = icmp eq i32 %570, 0, !dbg !2131
  br i1 %571, label %581, label %572, !dbg !2131

572:                                              ; preds = %567
  %573 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %548, i64 0, i32 0, i64 %568, !dbg !2131
  %574 = load i8*, i8** %573, align 8, !dbg !2131, !tbaa !1467
  %575 = icmp eq i8* %574, getelementptr inbounds ([41 x i8], [41 x i8]* @__func__.MatPtAPSymbolic_SeqAIJ_SeqAIJ_SparseAxpy, i64 0, i64 0), !dbg !2131
  br i1 %575, label %581, label %576, !dbg !2134

576:                                              ; preds = %572
  %577 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %574, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__func__.MatPtAPSymbolic_SeqAIJ_SeqAIJ_SparseAxpy, i64 0, i64 0)), !dbg !2135
  %578 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2134, !tbaa !1467
  %579 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %578, i64 0, i32 4
  %580 = load i32, i32* %579, align 8, !dbg !2134, !tbaa !1472
  br label %581, !dbg !2135

581:                                              ; preds = %576, %572, %567, %563
  %582 = phi i32 [ %580, %576 ], [ %561, %572 ], [ %561, %567 ], [ %561, %563 ], !dbg !2134
  %583 = phi %struct.PetscStack* [ %578, %576 ], [ %548, %572 ], [ %548, %567 ], [ %548, %563 ], !dbg !2134
  %584 = sext i32 %582 to i64, !dbg !2134
  %585 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %583, i64 0, i32 0, i64 %584, !dbg !2134
  store i8* null, i8** %585, align 8, !dbg !2134, !tbaa !1467
  %586 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2134, !tbaa !1467
  %587 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %586, i64 0, i32 4, !dbg !2134
  %588 = load i32, i32* %587, align 8, !dbg !2134, !tbaa !1472
  %589 = sext i32 %588 to i64, !dbg !2134
  %590 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %586, i64 0, i32 1, i64 %589, !dbg !2134
  store i8* null, i8** %590, align 8, !dbg !2134, !tbaa !1467
  %591 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2134, !tbaa !1467
  %592 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %591, i64 0, i32 4, !dbg !2134
  %593 = load i32, i32* %592, align 8, !dbg !2134, !tbaa !1472
  %594 = sext i32 %593 to i64, !dbg !2134
  %595 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %591, i64 0, i32 2, i64 %594, !dbg !2134
  store i32 0, i32* %595, align 4, !dbg !2134, !tbaa !1477
  %596 = load i32, i32* %592, align 8, !dbg !2134, !tbaa !1472
  %597 = sext i32 %596 to i64, !dbg !2134
  %598 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %591, i64 0, i32 3, i64 %597, !dbg !2134
  store i32 0, i32* %598, align 4, !dbg !2134, !tbaa !1477
  br label %599, !dbg !2134

599:                                              ; preds = %581, %560
  %600 = phi %struct.PetscStack* [ %591, %581 ], [ %548, %560 ], !dbg !2127
  %601 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %600, i64 0, i32 5, !dbg !2127
  %602 = load i32, i32* %601, align 4, !dbg !2127, !tbaa !1478
  %603 = add nsw i32 %602, -1
  %604 = icmp sgt i32 %602, 0, !dbg !2127
  %605 = select i1 %604, i32 %603, i32 0, !dbg !2127
  store i32 %605, i32* %601, align 4, !dbg !2127, !tbaa !1478
  br label %606

606:                                              ; preds = %545, %540, %535, %524, %493, %484, %472, %461, %454, %446, %438, %432, %322, %147, %121, %110, %100, %91, %547, %554, %558, %599
  %607 = phi i32 [ %323, %322 ], [ %541, %540 ], [ %536, %535 ], [ %546, %545 ], [ %525, %524 ], [ %494, %493 ], [ %485, %484 ], [ %473, %472 ], [ %462, %461 ], [ %447, %446 ], [ %439, %438 ], [ %433, %432 ], [ %148, %147 ], [ %111, %110 ], [ %101, %100 ], [ %92, %91 ], [ 0, %599 ], [ 0, %558 ], [ 0, %554 ], [ 0, %547 ], [ %122, %121 ], [ %455, %454 ], !dbg !1731
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %54) #7, !dbg !2137
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %53) #7, !dbg !2137
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %52) #7, !dbg !2137
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %35) #7, !dbg !2137
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %34) #7, !dbg !2137
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33) #7, !dbg !2137
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #7, !dbg !2137
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #7, !dbg !2137
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #7, !dbg !2137
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #7, !dbg !2137
  ret i32 %607, !dbg !2137

608:                                              ; preds = %210
  store i32 -1, i32* %216, align 4, !dbg !1867, !tbaa !1477
  %609 = load i32, i32* %213, align 4, !dbg !1869, !tbaa !1477
  %610 = add nsw i32 %211, 1, !dbg !1870
  call void @llvm.dbg.value(metadata i32 %610, metadata !1658, metadata !DIExpression()), !dbg !1731
  %611 = sext i32 %211 to i64, !dbg !1871
  %612 = getelementptr inbounds i32, i32* %115, i64 %611, !dbg !1871
  store i32 %609, i32* %612, align 4, !dbg !1872, !tbaa !1477
  br label %613, !dbg !1873

613:                                              ; preds = %608, %210
  %614 = phi i32 [ %211, %210 ], [ %610, %608 ], !dbg !1874
  call void @llvm.dbg.value(metadata i32 %614, metadata !1658, metadata !DIExpression()), !dbg !1731
  %615 = add nuw nsw i64 %196, 2, !dbg !1875
  call void @llvm.dbg.value(metadata i64 %615, metadata !1654, metadata !DIExpression()), !dbg !1731
  %616 = add i64 %198, -2, !dbg !1861
  %617 = icmp eq i64 %616, 0, !dbg !1861
  br i1 %617, label %219, label %195, !dbg !1861, !llvm.loop !2138
}

declare hidden i32 @MatProductNumeric_PtAP(%struct._p_Mat*) #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

declare !dbg !2140 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #2

declare !dbg !2143 hidden i32 @MatTranspose_SeqAIJ(%struct._p_Mat*, i32, %struct._p_Mat**) local_unnamed_addr #2

declare !dbg !2147 hidden i32 @MatMatMatMultSymbolic_SeqAIJ_SeqAIJ_SeqAIJ(%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*) local_unnamed_addr #2

declare hidden i32 @MatDestroy_SeqAIJ_MatTransMatMult(i8*) #2

; Function Attrs: nounwind uwtable
define hidden i32 @MatPtAPNumeric_SeqAIJ_SeqAIJ(%struct._p_Mat* %0, %struct._p_Mat* %1, %struct._p_Mat* %2) #0 !dbg !2150 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !2152, metadata !DIExpression()), !dbg !2161
  call void @llvm.dbg.value(metadata %struct._p_Mat* %1, metadata !2153, metadata !DIExpression()), !dbg !2161
  call void @llvm.dbg.value(metadata %struct._p_Mat* %2, metadata !2154, metadata !DIExpression()), !dbg !2161
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2162, !tbaa !1467
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !2162
  br i1 %5, label %37, label %6, !dbg !2166

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !2167
  %8 = load i32, i32* %7, align 8, !dbg !2167, !tbaa !1472
  %9 = icmp slt i32 %8, 64, !dbg !2167
  br i1 %9, label %10, label %27, !dbg !2170

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !2171
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !2171
  store i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MatPtAPNumeric_SeqAIJ_SeqAIJ, i64 0, i64 0), i8** %12, align 8, !dbg !2171, !tbaa !1467
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2171, !tbaa !1467
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !2171
  %15 = load i32, i32* %14, align 8, !dbg !2171, !tbaa !1472
  %16 = sext i32 %15 to i64, !dbg !2171
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !2171
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !2171, !tbaa !1467
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2171, !tbaa !1467
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !2171
  %20 = load i32, i32* %19, align 8, !dbg !2171, !tbaa !1472
  %21 = sext i32 %20 to i64, !dbg !2171
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !2171
  store i32 276, i32* %22, align 4, !dbg !2171, !tbaa !1477
  %23 = load i32, i32* %19, align 8, !dbg !2171, !tbaa !1472
  %24 = sext i32 %23 to i64, !dbg !2171
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !2171
  store i32 1, i32* %25, align 4, !dbg !2171, !tbaa !1477
  %26 = load i32, i32* %19, align 8, !dbg !2170, !tbaa !1472
  br label %27, !dbg !2171

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !2170
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !2170
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !2170
  %31 = add nsw i32 %28, 1, !dbg !2170
  store i32 %31, i32* %30, align 8, !dbg !2170, !tbaa !1472
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !2170
  %33 = load i32, i32* %32, align 4, !dbg !2170, !tbaa !1478
  %34 = icmp ne i32 %33, 0, !dbg !2170
  %35 = zext i1 %34 to i32, !dbg !2170
  %36 = add nsw i32 %33, %35, !dbg !2170
  store i32 %36, i32* %32, align 4, !dbg !2170, !tbaa !1478
  br label %37, !dbg !2170

37:                                               ; preds = %3, %27
  %38 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %2, i64 0, i32 55, !dbg !2173
  %39 = load %struct.Mat_Product*, %struct.Mat_Product** %38, align 8, !dbg !2173, !tbaa !1440
  %40 = icmp eq %struct.Mat_Product* %39, null, !dbg !2173
  br i1 %40, label %41, label %43, !dbg !2176, !prof !2177

41:                                               ; preds = %37
  %42 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 277, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MatPtAPNumeric_SeqAIJ_SeqAIJ, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 73, i32 0, i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.11, i64 0, i64 0), i32 3, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12, i64 0, i64 0)) #7, !dbg !2173
  br label %142, !dbg !2173

43:                                               ; preds = %37
  %44 = getelementptr inbounds %struct.Mat_Product, %struct.Mat_Product* %39, i64 0, i32 10, !dbg !2178
  %45 = load i8*, i8** %44, align 8, !dbg !2178, !tbaa !1556
  call void @llvm.dbg.value(metadata i8* %45, metadata !2156, metadata !DIExpression()), !dbg !2161
  %46 = icmp eq i8* %45, null, !dbg !2179
  br i1 %46, label %47, label %51, !dbg !2181

47:                                               ; preds = %43
  %48 = getelementptr %struct._p_Mat, %struct._p_Mat* %2, i64 0, i32 0, !dbg !2182
  %49 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %48) #7, !dbg !2182
  %50 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %49, i32 279, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MatPtAPNumeric_SeqAIJ_SeqAIJ, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.13, i64 0, i64 0)) #7, !dbg !2182
  br label %142, !dbg !2182

51:                                               ; preds = %43
  %52 = bitcast i8* %45 to %struct._p_Mat**, !dbg !2183
  %53 = tail call i32 @MatTranspose_SeqAIJ(%struct._p_Mat* %1, i32 1, %struct._p_Mat** nonnull %52) #7, !dbg !2184
  call void @llvm.dbg.value(metadata i32 %53, metadata !2155, metadata !DIExpression()), !dbg !2161
  call void @llvm.dbg.value(metadata i32 %53, metadata !2157, metadata !DIExpression()), !dbg !2185
  %54 = icmp eq i32 %53, 0, !dbg !2186
  br i1 %54, label %57, label %55, !dbg !2188, !prof !1484

55:                                               ; preds = %51
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 280, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MatPtAPNumeric_SeqAIJ_SeqAIJ, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %53, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !2186
  br label %142

57:                                               ; preds = %51
  %58 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %2, i64 0, i32 1, i64 0, i32 91, !dbg !2189
  %59 = load i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)** %58, align 8, !dbg !2189, !tbaa !2191
  %60 = icmp eq i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)* %59, null, !dbg !2192
  br i1 %60, label %61, label %65, !dbg !2193

61:                                               ; preds = %57
  %62 = getelementptr %struct._p_Mat, %struct._p_Mat* %2, i64 0, i32 0, !dbg !2194
  %63 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %62) #7, !dbg !2194
  %64 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %63, i32 281, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MatPtAPNumeric_SeqAIJ_SeqAIJ, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.14, i64 0, i64 0)) #7, !dbg !2194
  br label %142, !dbg !2194

65:                                               ; preds = %57
  %66 = getelementptr inbounds i8, i8* %45, i64 40, !dbg !2195
  %67 = bitcast i8* %66 to i8**, !dbg !2195
  %68 = load i8*, i8** %67, align 8, !dbg !2195, !tbaa !1560
  %69 = icmp eq i8* %68, null, !dbg !2197
  br i1 %69, label %73, label %70, !dbg !2198

70:                                               ; preds = %65
  %71 = load %struct.Mat_Product*, %struct.Mat_Product** %38, align 8, !dbg !2199, !tbaa !1440
  %72 = getelementptr inbounds %struct.Mat_Product, %struct.Mat_Product* %71, i64 0, i32 10, !dbg !2200
  store i8* %68, i8** %72, align 8, !dbg !2201, !tbaa !1556
  br label %73, !dbg !2202

73:                                               ; preds = %70, %65
  %74 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %2, i64 0, i32 1, i64 0, i32 65, !dbg !2203
  %75 = load i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)** %74, align 8, !dbg !2203, !tbaa !2204
  %76 = load %struct._p_Mat*, %struct._p_Mat** %52, align 8, !dbg !2205, !tbaa !1552
  %77 = tail call i32 %75(%struct._p_Mat* %76, %struct._p_Mat* %0, %struct._p_Mat* %1, %struct._p_Mat* nonnull %2) #7, !dbg !2206
  call void @llvm.dbg.value(metadata i32 %77, metadata !2155, metadata !DIExpression()), !dbg !2161
  call void @llvm.dbg.value(metadata i32 %77, metadata !2159, metadata !DIExpression()), !dbg !2207
  %78 = icmp eq i32 %77, 0, !dbg !2208
  br i1 %78, label %81, label %79, !dbg !2210, !prof !1484

79:                                               ; preds = %73
  %80 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 284, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MatPtAPNumeric_SeqAIJ_SeqAIJ, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %77, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !2208
  br label %142

81:                                               ; preds = %73
  %82 = load %struct.Mat_Product*, %struct.Mat_Product** %38, align 8, !dbg !2211, !tbaa !1440
  %83 = getelementptr inbounds %struct.Mat_Product, %struct.Mat_Product* %82, i64 0, i32 10, !dbg !2212
  store i8* %45, i8** %83, align 8, !dbg !2213, !tbaa !1556
  %84 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2214, !tbaa !1467
  %85 = icmp eq %struct.PetscStack* %84, null, !dbg !2214
  br i1 %85, label %142, label %86, !dbg !2218

86:                                               ; preds = %81
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 4, !dbg !2219
  %88 = load i32, i32* %87, align 8, !dbg !2219, !tbaa !1472
  %89 = icmp slt i32 %88, 1, !dbg !2219
  br i1 %89, label %90, label %96, !dbg !2222

90:                                               ; preds = %86
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 6, !dbg !2223
  %92 = load i32, i32* %91, align 8, !dbg !2223, !tbaa !1509
  %93 = icmp eq i32 %92, 0, !dbg !2223
  br i1 %93, label %142, label %94, !dbg !2226

94:                                               ; preds = %90
  %95 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %88, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MatPtAPNumeric_SeqAIJ_SeqAIJ, i64 0, i64 0)), !dbg !2227
  br label %142, !dbg !2227

96:                                               ; preds = %86
  %97 = add nsw i32 %88, -1, !dbg !2229
  store i32 %97, i32* %87, align 8, !dbg !2229, !tbaa !1472
  %98 = icmp slt i32 %88, 65, !dbg !2231
  br i1 %98, label %99, label %135, !dbg !2229

99:                                               ; preds = %96
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 6, !dbg !2233
  %101 = load i32, i32* %100, align 8, !dbg !2233, !tbaa !1509
  %102 = icmp eq i32 %101, 0, !dbg !2233
  br i1 %102, label %117, label %103, !dbg !2233

103:                                              ; preds = %99
  %104 = zext i32 %97 to i64, !dbg !2233
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 3, i64 %104, !dbg !2233
  %106 = load i32, i32* %105, align 4, !dbg !2233, !tbaa !1477
  %107 = icmp eq i32 %106, 0, !dbg !2233
  br i1 %107, label %117, label %108, !dbg !2233

108:                                              ; preds = %103
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 0, i64 %104, !dbg !2233
  %110 = load i8*, i8** %109, align 8, !dbg !2233, !tbaa !1467
  %111 = icmp eq i8* %110, getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MatPtAPNumeric_SeqAIJ_SeqAIJ, i64 0, i64 0), !dbg !2233
  br i1 %111, label %117, label %112, !dbg !2236

112:                                              ; preds = %108
  %113 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %110, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MatPtAPNumeric_SeqAIJ_SeqAIJ, i64 0, i64 0)), !dbg !2237
  %114 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2236, !tbaa !1467
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 4
  %116 = load i32, i32* %115, align 8, !dbg !2236, !tbaa !1472
  br label %117, !dbg !2237

117:                                              ; preds = %112, %108, %103, %99
  %118 = phi i32 [ %116, %112 ], [ %97, %108 ], [ %97, %103 ], [ %97, %99 ], !dbg !2236
  %119 = phi %struct.PetscStack* [ %114, %112 ], [ %84, %108 ], [ %84, %103 ], [ %84, %99 ], !dbg !2236
  %120 = sext i32 %118 to i64, !dbg !2236
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 0, i64 %120, !dbg !2236
  store i8* null, i8** %121, align 8, !dbg !2236, !tbaa !1467
  %122 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2236, !tbaa !1467
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 4, !dbg !2236
  %124 = load i32, i32* %123, align 8, !dbg !2236, !tbaa !1472
  %125 = sext i32 %124 to i64, !dbg !2236
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 1, i64 %125, !dbg !2236
  store i8* null, i8** %126, align 8, !dbg !2236, !tbaa !1467
  %127 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2236, !tbaa !1467
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 4, !dbg !2236
  %129 = load i32, i32* %128, align 8, !dbg !2236, !tbaa !1472
  %130 = sext i32 %129 to i64, !dbg !2236
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 2, i64 %130, !dbg !2236
  store i32 0, i32* %131, align 4, !dbg !2236, !tbaa !1477
  %132 = load i32, i32* %128, align 8, !dbg !2236, !tbaa !1472
  %133 = sext i32 %132 to i64, !dbg !2236
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 3, i64 %133, !dbg !2236
  store i32 0, i32* %134, align 4, !dbg !2236, !tbaa !1477
  br label %135, !dbg !2236

135:                                              ; preds = %117, %96
  %136 = phi %struct.PetscStack* [ %127, %117 ], [ %84, %96 ], !dbg !2229
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %136, i64 0, i32 5, !dbg !2229
  %138 = load i32, i32* %137, align 4, !dbg !2229, !tbaa !1478
  %139 = add nsw i32 %138, -1
  %140 = icmp sgt i32 %138, 0, !dbg !2229
  %141 = select i1 %140, i32 %139, i32 0, !dbg !2229
  store i32 %141, i32* %137, align 4, !dbg !2229, !tbaa !1478
  br label %142

142:                                              ; preds = %79, %55, %81, %90, %94, %135, %61, %47, %41
  %143 = phi i32 [ %42, %41 ], [ %80, %79 ], [ %64, %61 ], [ %56, %55 ], [ %50, %47 ], [ 0, %135 ], [ 0, %94 ], [ 0, %90 ], [ 0, %81 ], !dbg !2161
  ret i32 %143, !dbg !2239
}

declare !dbg !2240 hidden i32 @MatGetSymbolicTranspose_SeqAIJ(%struct._p_Mat*, i32**, i32**) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @PetscBTCreate(i32 %0, i8** %1) unnamed_addr #4 !dbg !2245 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !2249, metadata !DIExpression()), !dbg !2251
  call void @llvm.dbg.value(metadata i8** %1, metadata !2250, metadata !DIExpression()), !dbg !2251
  %3 = sext i32 %0 to i64, !dbg !2252
  %4 = lshr i64 %3, 3, !dbg !2252
  %5 = add nuw nsw i64 %4, 1, !dbg !2252
  %6 = bitcast i8** %1 to i8*, !dbg !2252
  %7 = tail call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 74, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscBTCreate, i64 0, i64 0), i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.15, i64 0, i64 0), i64 %5, i8* %6) #7, !dbg !2252
  %8 = icmp eq i32 %7, 0, !dbg !2252
  br i1 %8, label %9, label %17, !dbg !2253

9:                                                ; preds = %2
  %10 = load i8*, i8** %1, align 8, !dbg !2254, !tbaa !1467
  call void @llvm.dbg.value(metadata i32 %0, metadata !2255, metadata !DIExpression()) #7, !dbg !2261
  call void @llvm.dbg.value(metadata i8* %10, metadata !2260, metadata !DIExpression()) #7, !dbg !2261
  call void @llvm.dbg.value(metadata i8* %10, metadata !2263, metadata !DIExpression()) #7, !dbg !2269
  call void @llvm.dbg.value(metadata i64 %5, metadata !2268, metadata !DIExpression()) #7, !dbg !2269
  %11 = icmp eq i8* %10, null, !dbg !2271
  br i1 %11, label %12, label %16, !dbg !2275

12:                                               ; preds = %9
  %13 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1860, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscMemzero, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.16, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.17, i64 0, i64 0), i64 %5) #7, !dbg !2276
  %14 = icmp ne i32 %13, 0, !dbg !2276
  %15 = zext i1 %14 to i32, !dbg !2276
  br label %17, !dbg !2276

16:                                               ; preds = %9
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 %10, i8 0, i64 %5, i1 false) #7, !dbg !2277
  br label %17, !dbg !2278

17:                                               ; preds = %16, %12, %2
  %18 = phi i32 [ 1, %2 ], [ %15, %12 ], [ 0, %16 ]
  ret i32 %18, !dbg !2279
}

declare !dbg !2280 i32 @PetscFreeSpaceGet(i32, %struct._n_PetscFreeSpaceList**) local_unnamed_addr #2

declare !dbg !2284 i32 @PetscFreeSpaceContiguous(%struct._n_PetscFreeSpaceList**, i32*) local_unnamed_addr #2

declare !dbg !2287 hidden i32 @MatSetSeqAIJWithArrays_private(%struct.ompi_communicator_t*, i32, i32, i32*, i32*, double*, i8*, %struct._p_Mat*) local_unnamed_addr #2

declare !dbg !2291 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #2

declare !dbg !2294 i32 @MatSetBlockSizes(%struct._p_Mat*, i32, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @MatPtAPNumeric_SeqAIJ_SeqAIJ_SparseAxpy(%struct._p_Mat* nocapture readonly %0, %struct._p_Mat* nocapture readonly %1, %struct._p_Mat* %2) #0 !dbg !2297 {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca double*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !2299, metadata !DIExpression()), !dbg !2366
  call void @llvm.dbg.value(metadata %struct._p_Mat* %1, metadata !2300, metadata !DIExpression()), !dbg !2366
  call void @llvm.dbg.value(metadata %struct._p_Mat* %2, metadata !2301, metadata !DIExpression()), !dbg !2366
  %7 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 4, !dbg !2367
  %8 = bitcast i8** %7 to %struct.Mat_SeqAIJ**, !dbg !2367
  %9 = load %struct.Mat_SeqAIJ*, %struct.Mat_SeqAIJ** %8, align 8, !dbg !2367, !tbaa !1736
  call void @llvm.dbg.value(metadata %struct.Mat_SeqAIJ* %9, metadata !2303, metadata !DIExpression()), !dbg !2366
  %10 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %1, i64 0, i32 4, !dbg !2368
  %11 = bitcast i8** %10 to %struct.Mat_SeqAIJ**, !dbg !2368
  %12 = load %struct.Mat_SeqAIJ*, %struct.Mat_SeqAIJ** %11, align 8, !dbg !2368, !tbaa !1736
  call void @llvm.dbg.value(metadata %struct.Mat_SeqAIJ* %12, metadata !2304, metadata !DIExpression()), !dbg !2366
  %13 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %2, i64 0, i32 4, !dbg !2369
  %14 = bitcast i8** %13 to %struct.Mat_SeqAIJ**, !dbg !2369
  %15 = load %struct.Mat_SeqAIJ*, %struct.Mat_SeqAIJ** %14, align 8, !dbg !2369, !tbaa !1736
  call void @llvm.dbg.value(metadata %struct.Mat_SeqAIJ* %15, metadata !2305, metadata !DIExpression()), !dbg !2366
  %16 = getelementptr inbounds %struct.Mat_SeqAIJ, %struct.Mat_SeqAIJ* %9, i64 0, i32 17, !dbg !2370
  %17 = load i32*, i32** %16, align 8, !dbg !2370, !tbaa !1740
  call void @llvm.dbg.value(metadata i32* %17, metadata !2306, metadata !DIExpression()), !dbg !2366
  %18 = getelementptr inbounds %struct.Mat_SeqAIJ, %struct.Mat_SeqAIJ* %9, i64 0, i32 18, !dbg !2371
  %19 = load i32*, i32** %18, align 8, !dbg !2371, !tbaa !1745
  call void @llvm.dbg.value(metadata i32* %19, metadata !2307, metadata !DIExpression()), !dbg !2366
  %20 = bitcast i32** %4 to i8*, !dbg !2372
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #7, !dbg !2372
  %21 = bitcast i32** %5 to i8*, !dbg !2372
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #7, !dbg !2372
  %22 = getelementptr inbounds %struct.Mat_SeqAIJ, %struct.Mat_SeqAIJ* %12, i64 0, i32 17, !dbg !2373
  %23 = load i32*, i32** %22, align 8, !dbg !2373, !tbaa !1740
  call void @llvm.dbg.value(metadata i32* %23, metadata !2310, metadata !DIExpression()), !dbg !2366
  %24 = getelementptr inbounds %struct.Mat_SeqAIJ, %struct.Mat_SeqAIJ* %12, i64 0, i32 18, !dbg !2374
  %25 = load i32*, i32** %24, align 8, !dbg !2374, !tbaa !1745
  call void @llvm.dbg.value(metadata i32* %25, metadata !2311, metadata !DIExpression()), !dbg !2366
  call void @llvm.dbg.value(metadata i32* %25, metadata !2312, metadata !DIExpression()), !dbg !2366
  %26 = getelementptr inbounds %struct.Mat_SeqAIJ, %struct.Mat_SeqAIJ* %15, i64 0, i32 17, !dbg !2375
  %27 = load i32*, i32** %26, align 8, !dbg !2375, !tbaa !1740
  call void @llvm.dbg.value(metadata i32* %27, metadata !2314, metadata !DIExpression()), !dbg !2366
  %28 = getelementptr inbounds %struct.Mat_SeqAIJ, %struct.Mat_SeqAIJ* %15, i64 0, i32 18, !dbg !2376
  %29 = load i32*, i32** %28, align 8, !dbg !2376, !tbaa !1745
  call void @llvm.dbg.value(metadata i32* %29, metadata !2315, metadata !DIExpression()), !dbg !2366
  %30 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 2, !dbg !2377
  %31 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %30, align 8, !dbg !2377, !tbaa !1755
  %32 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %31, i64 0, i32 3, !dbg !2378
  %33 = load i32, i32* %32, align 8, !dbg !2378, !tbaa !1752
  call void @llvm.dbg.value(metadata i32 %33, metadata !2317, metadata !DIExpression()), !dbg !2366
  %34 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %2, i64 0, i32 3, !dbg !2379
  %35 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %34, align 8, !dbg !2379, !tbaa !1750
  %36 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %35, i64 0, i32 3, !dbg !2380
  %37 = load i32, i32* %36, align 8, !dbg !2380, !tbaa !1752
  call void @llvm.dbg.value(metadata i32 %37, metadata !2318, metadata !DIExpression()), !dbg !2366
  %38 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %2, i64 0, i32 2, !dbg !2381
  %39 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %38, align 8, !dbg !2381, !tbaa !1755
  %40 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %39, i64 0, i32 3, !dbg !2382
  %41 = load i32, i32* %40, align 8, !dbg !2382, !tbaa !1752
  call void @llvm.dbg.value(metadata i32 %41, metadata !2319, metadata !DIExpression()), !dbg !2366
  %42 = getelementptr inbounds %struct.Mat_SeqAIJ, %struct.Mat_SeqAIJ* %9, i64 0, i32 22, !dbg !2383
  %43 = load double*, double** %42, align 8, !dbg !2383, !tbaa !2384
  call void @llvm.dbg.value(metadata double* %43, metadata !2330, metadata !DIExpression()), !dbg !2366
  %44 = bitcast double** %6 to i8*, !dbg !2385
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %44) #7, !dbg !2385
  %45 = getelementptr inbounds %struct.Mat_SeqAIJ, %struct.Mat_SeqAIJ* %12, i64 0, i32 22, !dbg !2386
  %46 = load double*, double** %45, align 8, !dbg !2386, !tbaa !2384
  call void @llvm.dbg.value(metadata double* %46, metadata !2332, metadata !DIExpression()), !dbg !2366
  call void @llvm.dbg.value(metadata double* %46, metadata !2333, metadata !DIExpression()), !dbg !2366
  %47 = getelementptr inbounds %struct.Mat_SeqAIJ, %struct.Mat_SeqAIJ* %15, i64 0, i32 22, !dbg !2387
  %48 = load double*, double** %47, align 8, !dbg !2387, !tbaa !2384
  call void @llvm.dbg.value(metadata double* %48, metadata !2335, metadata !DIExpression()), !dbg !2366
  %49 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2388, !tbaa !1467
  %50 = icmp eq %struct.PetscStack* %49, null, !dbg !2388
  br i1 %50, label %82, label %51, !dbg !2392

51:                                               ; preds = %3
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 4, !dbg !2393
  %53 = load i32, i32* %52, align 8, !dbg !2393, !tbaa !1472
  %54 = icmp slt i32 %53, 64, !dbg !2393
  br i1 %54, label %55, label %72, !dbg !2396

55:                                               ; preds = %51
  %56 = sext i32 %53 to i64, !dbg !2397
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 0, i64 %56, !dbg !2397
  store i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__func__.MatPtAPNumeric_SeqAIJ_SeqAIJ_SparseAxpy, i64 0, i64 0), i8** %57, align 8, !dbg !2397, !tbaa !1467
  %58 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2397, !tbaa !1467
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 4, !dbg !2397
  %60 = load i32, i32* %59, align 8, !dbg !2397, !tbaa !1472
  %61 = sext i32 %60 to i64, !dbg !2397
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 1, i64 %61, !dbg !2397
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i8** %62, align 8, !dbg !2397, !tbaa !1467
  %63 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2397, !tbaa !1467
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 4, !dbg !2397
  %65 = load i32, i32* %64, align 8, !dbg !2397, !tbaa !1472
  %66 = sext i32 %65 to i64, !dbg !2397
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 2, i64 %66, !dbg !2397
  store i32 205, i32* %67, align 4, !dbg !2397, !tbaa !1477
  %68 = load i32, i32* %64, align 8, !dbg !2397, !tbaa !1472
  %69 = sext i32 %68 to i64, !dbg !2397
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 3, i64 %69, !dbg !2397
  store i32 1, i32* %70, align 4, !dbg !2397, !tbaa !1477
  %71 = load i32, i32* %64, align 8, !dbg !2396, !tbaa !1472
  br label %72, !dbg !2397

72:                                               ; preds = %55, %51
  %73 = phi i32 [ %71, %55 ], [ %53, %51 ], !dbg !2396
  %74 = phi %struct.PetscStack* [ %63, %55 ], [ %49, %51 ], !dbg !2396
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 4, !dbg !2396
  %76 = add nsw i32 %73, 1, !dbg !2396
  store i32 %76, i32* %75, align 8, !dbg !2396, !tbaa !1472
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 5, !dbg !2396
  %78 = load i32, i32* %77, align 4, !dbg !2396, !tbaa !1478
  %79 = icmp ne i32 %78, 0, !dbg !2396
  %80 = zext i1 %79 to i32, !dbg !2396
  %81 = add nsw i32 %78, %80, !dbg !2396
  store i32 %81, i32* %77, align 4, !dbg !2396, !tbaa !1478
  br label %82, !dbg !2396

82:                                               ; preds = %72, %3
  %83 = sext i32 %37 to i64, !dbg !2399
  %84 = shl nsw i64 %83, 3, !dbg !2399
  %85 = shl nsw i64 %83, 2, !dbg !2399
  call void @llvm.dbg.value(metadata i32** %5, metadata !2309, metadata !DIExpression(DW_OP_deref)), !dbg !2366
  call void @llvm.dbg.value(metadata double** %6, metadata !2331, metadata !DIExpression(DW_OP_deref)), !dbg !2366
  %86 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 2, i32 1, i32 207, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__func__.MatPtAPNumeric_SeqAIJ_SeqAIJ_SparseAxpy, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i64 %84, i8* nonnull %44, i64 %85, i32** nonnull %5) #7, !dbg !2399
  call void @llvm.dbg.value(metadata i32 %86, metadata !2302, metadata !DIExpression()), !dbg !2366
  call void @llvm.dbg.value(metadata i32 %86, metadata !2337, metadata !DIExpression()), !dbg !2400
  %87 = icmp eq i32 %86, 0, !dbg !2401
  br i1 %87, label %90, label %88, !dbg !2403, !prof !1484

88:                                               ; preds = %82
  %89 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 207, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__func__.MatPtAPNumeric_SeqAIJ_SeqAIJ_SparseAxpy, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %86, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !2401
  br label %422

90:                                               ; preds = %82
  call void @llvm.dbg.value(metadata i32** %4, metadata !2308, metadata !DIExpression(DW_OP_deref)), !dbg !2366
  %91 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 208, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__func__.MatPtAPNumeric_SeqAIJ_SeqAIJ_SparseAxpy, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i64 %85, i8* nonnull %20) #7, !dbg !2404
  call void @llvm.dbg.value(metadata i32 %91, metadata !2302, metadata !DIExpression()), !dbg !2366
  call void @llvm.dbg.value(metadata i32 %91, metadata !2339, metadata !DIExpression()), !dbg !2405
  %92 = icmp eq i32 %91, 0, !dbg !2406
  br i1 %92, label %95, label %93, !dbg !2408, !prof !1484

93:                                               ; preds = %90
  %94 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 208, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__func__.MatPtAPNumeric_SeqAIJ_SeqAIJ_SparseAxpy, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %91, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !2406
  br label %422

95:                                               ; preds = %90
  %96 = bitcast double* %48 to i8*, !dbg !2409
  %97 = sext i32 %41 to i64, !dbg !2409
  %98 = getelementptr inbounds i32, i32* %27, i64 %97, !dbg !2409
  %99 = load i32, i32* %98, align 4, !dbg !2409, !tbaa !1477
  %100 = sext i32 %99 to i64, !dbg !2409
  %101 = shl nsw i64 %100, 3, !dbg !2409
  call void @llvm.dbg.value(metadata i8* %96, metadata !2263, metadata !DIExpression()) #7, !dbg !2410
  call void @llvm.dbg.value(metadata i64 %101, metadata !2268, metadata !DIExpression()) #7, !dbg !2410
  %102 = icmp eq i32 %99, 0, !dbg !2412
  br i1 %102, label %111, label %103, !dbg !2413

103:                                              ; preds = %95
  %104 = icmp eq double* %48, null, !dbg !2414
  br i1 %104, label %106, label %105, !dbg !2415

105:                                              ; preds = %103
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %96, i8 0, i64 %101, i1 false) #7, !dbg !2416
  br label %111, !dbg !2417

106:                                              ; preds = %103
  %107 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1860, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscMemzero, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.16, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.17, i64 0, i64 0), i64 %101) #7, !dbg !2418
  call void @llvm.dbg.value(metadata i32 %107, metadata !2302, metadata !DIExpression()), !dbg !2366
  call void @llvm.dbg.value(metadata i32 %107, metadata !2341, metadata !DIExpression()), !dbg !2419
  %108 = icmp eq i32 %107, 0, !dbg !2420
  br i1 %108, label %111, label %109, !dbg !2422, !prof !1484

109:                                              ; preds = %106
  %110 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 211, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__func__.MatPtAPNumeric_SeqAIJ_SeqAIJ_SparseAxpy, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %107, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !2420
  br label %422

111:                                              ; preds = %95, %105, %106
  call void @llvm.dbg.value(metadata i32* %19, metadata !2307, metadata !DIExpression()), !dbg !2366
  call void @llvm.dbg.value(metadata i32* %25, metadata !2312, metadata !DIExpression()), !dbg !2366
  call void @llvm.dbg.value(metadata i32 0, metadata !2320, metadata !DIExpression()), !dbg !2366
  call void @llvm.dbg.value(metadata double* %43, metadata !2330, metadata !DIExpression()), !dbg !2366
  call void @llvm.dbg.value(metadata double* %46, metadata !2333, metadata !DIExpression()), !dbg !2366
  %112 = icmp sgt i32 %33, 0, !dbg !2423
  br i1 %112, label %113, label %340, !dbg !2424

113:                                              ; preds = %111
  %114 = zext i32 %33 to i64, !dbg !2423
  br label %131, !dbg !2424

115:                                              ; preds = %311, %288
  %116 = phi i64 [ 0, %288 ], [ %337, %311 ]
  %117 = icmp eq i64 %291, 0, !dbg !2425
  br i1 %117, label %129, label %118, !dbg !2425

118:                                              ; preds = %115, %118
  %119 = phi i64 [ %126, %118 ], [ %116, %115 ]
  %120 = phi i64 [ %127, %118 ], [ %291, %115 ]
  call void @llvm.dbg.value(metadata i64 %119, metadata !2321, metadata !DIExpression()), !dbg !2366
  call void @llvm.dbg.value(metadata double* %284, metadata !2331, metadata !DIExpression()), !dbg !2366
  call void @llvm.dbg.value(metadata i32* %285, metadata !2308, metadata !DIExpression()), !dbg !2366
  %121 = getelementptr inbounds i32, i32* %285, i64 %119, !dbg !2427
  %122 = load i32, i32* %121, align 4, !dbg !2427, !tbaa !1477
  %123 = sext i32 %122 to i64, !dbg !2430
  %124 = getelementptr inbounds double, double* %284, i64 %123, !dbg !2430
  store double 0.000000e+00, double* %124, align 8, !dbg !2431, !tbaa !2432
  call void @llvm.dbg.value(metadata i32* %286, metadata !2309, metadata !DIExpression()), !dbg !2366
  %125 = getelementptr inbounds i32, i32* %286, i64 %123, !dbg !2433
  store i32 0, i32* %125, align 4, !dbg !2434, !tbaa !1477
  %126 = add nuw nsw i64 %119, 1, !dbg !2435
  call void @llvm.dbg.value(metadata i64 %126, metadata !2321, metadata !DIExpression()), !dbg !2366
  %127 = add i64 %120, -1, !dbg !2425
  %128 = icmp eq i64 %127, 0, !dbg !2425
  br i1 %128, label %129, label %118, !dbg !2425, !llvm.loop !2436

129:                                              ; preds = %115, %118, %281
  call void @llvm.dbg.value(metadata i32* %211, metadata !2307, metadata !DIExpression()), !dbg !2366
  call void @llvm.dbg.value(metadata i32* %283, metadata !2312, metadata !DIExpression()), !dbg !2366
  call void @llvm.dbg.value(metadata i64 %137, metadata !2320, metadata !DIExpression()), !dbg !2366
  call void @llvm.dbg.value(metadata double* %209, metadata !2330, metadata !DIExpression()), !dbg !2366
  call void @llvm.dbg.value(metadata double* %282, metadata !2333, metadata !DIExpression()), !dbg !2366
  %130 = icmp eq i64 %137, %114, !dbg !2423
  br i1 %130, label %340, label %131, !dbg !2424, !llvm.loop !2437

131:                                              ; preds = %113, %129
  %132 = phi i64 [ 0, %113 ], [ %137, %129 ]
  %133 = phi i32* [ %19, %113 ], [ %211, %129 ]
  %134 = phi i32* [ %25, %113 ], [ %283, %129 ]
  %135 = phi double* [ %43, %113 ], [ %209, %129 ]
  %136 = phi double* [ %46, %113 ], [ %282, %129 ]
  call void @llvm.dbg.value(metadata i32* %133, metadata !2307, metadata !DIExpression()), !dbg !2366
  call void @llvm.dbg.value(metadata i32* %134, metadata !2312, metadata !DIExpression()), !dbg !2366
  call void @llvm.dbg.value(metadata i64 %132, metadata !2320, metadata !DIExpression()), !dbg !2366
  call void @llvm.dbg.value(metadata double* %135, metadata !2330, metadata !DIExpression()), !dbg !2366
  call void @llvm.dbg.value(metadata double* %136, metadata !2333, metadata !DIExpression()), !dbg !2366
  %137 = add nuw nsw i64 %132, 1, !dbg !2439
  %138 = getelementptr inbounds i32, i32* %17, i64 %137, !dbg !2440
  %139 = load i32, i32* %138, align 4, !dbg !2440, !tbaa !1477
  %140 = getelementptr inbounds i32, i32* %17, i64 %132, !dbg !2441
  %141 = load i32, i32* %140, align 4, !dbg !2441, !tbaa !1477
  %142 = sub i32 %139, %141, !dbg !2442
  call void @llvm.dbg.value(metadata i32 %142, metadata !2323, metadata !DIExpression()), !dbg !2366
  call void @llvm.dbg.value(metadata i32 0, metadata !2325, metadata !DIExpression()), !dbg !2366
  call void @llvm.dbg.value(metadata i32 0, metadata !2321, metadata !DIExpression()), !dbg !2366
  %143 = icmp sgt i32 %142, 0, !dbg !2443
  br i1 %143, label %144, label %208, !dbg !2444

144:                                              ; preds = %131, %204
  %145 = phi i32* [ %149, %204 ], [ %133, %131 ]
  %146 = phi i32 [ %206, %204 ], [ 0, %131 ]
  %147 = phi i32 [ %197, %204 ], [ 0, %131 ]
  %148 = phi double* [ %205, %204 ], [ %135, %131 ]
  call void @llvm.dbg.value(metadata i32* %145, metadata !2307, metadata !DIExpression()), !dbg !2366
  call void @llvm.dbg.value(metadata i32 %146, metadata !2321, metadata !DIExpression()), !dbg !2366
  call void @llvm.dbg.value(metadata i32 %147, metadata !2325, metadata !DIExpression()), !dbg !2366
  call void @llvm.dbg.value(metadata double* %148, metadata !2330, metadata !DIExpression()), !dbg !2366
  %149 = getelementptr inbounds i32, i32* %145, i64 1, !dbg !2445
  call void @llvm.dbg.value(metadata i32* %149, metadata !2307, metadata !DIExpression()), !dbg !2366
  %150 = load i32, i32* %145, align 4, !dbg !2446, !tbaa !1477
  call void @llvm.dbg.value(metadata i32 %150, metadata !2328, metadata !DIExpression()), !dbg !2366
  %151 = add nsw i32 %150, 1, !dbg !2447
  %152 = sext i32 %151 to i64, !dbg !2448
  %153 = getelementptr inbounds i32, i32* %23, i64 %152, !dbg !2448
  %154 = load i32, i32* %153, align 4, !dbg !2448, !tbaa !1477
  %155 = sext i32 %150 to i64, !dbg !2449
  %156 = getelementptr inbounds i32, i32* %23, i64 %155, !dbg !2449
  %157 = load i32, i32* %156, align 4, !dbg !2449, !tbaa !1477
  %158 = sub i32 %154, %157, !dbg !2450
  call void @llvm.dbg.value(metadata i32 %158, metadata !2327, metadata !DIExpression()), !dbg !2366
  %159 = sext i32 %157 to i64, !dbg !2451
  %160 = getelementptr inbounds i32, i32* %25, i64 %159, !dbg !2451
  call void @llvm.dbg.value(metadata i32* %160, metadata !2313, metadata !DIExpression()), !dbg !2366
  %161 = getelementptr inbounds double, double* %46, i64 %159, !dbg !2452
  call void @llvm.dbg.value(metadata double* %161, metadata !2334, metadata !DIExpression()), !dbg !2366
  call void @llvm.dbg.value(metadata i32 0, metadata !2322, metadata !DIExpression()), !dbg !2366
  %162 = load i32*, i32** %5, align 8
  %163 = load i32*, i32** %4, align 8
  %164 = load double*, double** %6, align 8
  %165 = icmp sgt i32 %158, 0, !dbg !2453
  br i1 %165, label %166, label %196, !dbg !2456

166:                                              ; preds = %144
  %167 = zext i32 %158 to i64, !dbg !2453
  br label %168, !dbg !2456

168:                                              ; preds = %166, %184
  %169 = phi i64 [ 0, %166 ], [ %194, %184 ]
  %170 = phi i32 [ %147, %166 ], [ %186, %184 ]
  call void @llvm.dbg.value(metadata i64 %169, metadata !2322, metadata !DIExpression()), !dbg !2366
  call void @llvm.dbg.value(metadata i32 %170, metadata !2325, metadata !DIExpression()), !dbg !2366
  call void @llvm.dbg.value(metadata i32* %162, metadata !2309, metadata !DIExpression()), !dbg !2366
  %171 = getelementptr inbounds i32, i32* %160, i64 %169, !dbg !2457
  %172 = load i32, i32* %171, align 4, !dbg !2457, !tbaa !1477
  %173 = sext i32 %172 to i64, !dbg !2460
  %174 = getelementptr inbounds i32, i32* %162, i64 %173, !dbg !2460
  %175 = load i32, i32* %174, align 4, !dbg !2460, !tbaa !1477
  %176 = icmp eq i32 %175, 0, !dbg !2460
  br i1 %176, label %177, label %184, !dbg !2461

177:                                              ; preds = %168
  store i32 -1, i32* %174, align 4, !dbg !2462, !tbaa !1477
  %178 = load i32, i32* %171, align 4, !dbg !2464, !tbaa !1477
  call void @llvm.dbg.value(metadata i32* %163, metadata !2308, metadata !DIExpression()), !dbg !2366
  %179 = add nsw i32 %170, 1, !dbg !2465
  call void @llvm.dbg.value(metadata i32 %179, metadata !2325, metadata !DIExpression()), !dbg !2366
  %180 = sext i32 %170 to i64, !dbg !2466
  %181 = getelementptr inbounds i32, i32* %163, i64 %180, !dbg !2466
  store i32 %178, i32* %181, align 4, !dbg !2467, !tbaa !1477
  %182 = load i32, i32* %171, align 4, !dbg !2468, !tbaa !1477
  %183 = sext i32 %182 to i64, !dbg !2469
  br label %184, !dbg !2470

184:                                              ; preds = %177, %168
  %185 = phi i64 [ %183, %177 ], [ %173, %168 ], !dbg !2469
  %186 = phi i32 [ %179, %177 ], [ %170, %168 ], !dbg !2471
  call void @llvm.dbg.value(metadata i32 %186, metadata !2325, metadata !DIExpression()), !dbg !2366
  %187 = load double, double* %148, align 8, !dbg !2472, !tbaa !2432
  %188 = getelementptr inbounds double, double* %161, i64 %169, !dbg !2473
  %189 = load double, double* %188, align 8, !dbg !2473, !tbaa !2432
  %190 = fmul double %187, %189, !dbg !2474
  call void @llvm.dbg.value(metadata double* %164, metadata !2331, metadata !DIExpression()), !dbg !2366
  %191 = getelementptr inbounds double, double* %164, i64 %185, !dbg !2469
  %192 = load double, double* %191, align 8, !dbg !2475, !tbaa !2432
  %193 = fadd double %190, %192, !dbg !2475
  store double %193, double* %191, align 8, !dbg !2475, !tbaa !2432
  %194 = add nuw nsw i64 %169, 1, !dbg !2476
  call void @llvm.dbg.value(metadata i64 %194, metadata !2322, metadata !DIExpression()), !dbg !2366
  %195 = icmp eq i64 %194, %167, !dbg !2453
  br i1 %195, label %196, label %168, !dbg !2456, !llvm.loop !2477

196:                                              ; preds = %184, %144
  %197 = phi i32 [ %147, %144 ], [ %186, %184 ], !dbg !2479
  %198 = sitofp i32 %158 to double, !dbg !2480
  %199 = fmul double %198, 2.000000e+00, !dbg !2481
  %200 = call fastcc i32 @PetscLogFlops(double %199), !dbg !2482
  call void @llvm.dbg.value(metadata i32 %200, metadata !2302, metadata !DIExpression()), !dbg !2366
  call void @llvm.dbg.value(metadata i32 %200, metadata !2343, metadata !DIExpression()), !dbg !2483
  %201 = icmp eq i32 %200, 0, !dbg !2484
  br i1 %201, label %204, label %202, !dbg !2486, !prof !1484

202:                                              ; preds = %196
  %203 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 229, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__func__.MatPtAPNumeric_SeqAIJ_SeqAIJ_SparseAxpy, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %200, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !2484
  br label %422

204:                                              ; preds = %196
  %205 = getelementptr inbounds double, double* %148, i64 1, !dbg !2487
  call void @llvm.dbg.value(metadata double* %205, metadata !2330, metadata !DIExpression()), !dbg !2366
  %206 = add nuw nsw i32 %146, 1, !dbg !2488
  call void @llvm.dbg.value(metadata i32* %149, metadata !2307, metadata !DIExpression()), !dbg !2366
  call void @llvm.dbg.value(metadata i32 %206, metadata !2321, metadata !DIExpression()), !dbg !2366
  call void @llvm.dbg.value(metadata i32 %197, metadata !2325, metadata !DIExpression()), !dbg !2366
  %207 = icmp eq i32 %206, %142, !dbg !2443
  br i1 %207, label %208, label %144, !dbg !2444, !llvm.loop !2489

208:                                              ; preds = %204, %131
  %209 = phi double* [ %135, %131 ], [ %205, %204 ], !dbg !2366
  %210 = phi i32 [ 0, %131 ], [ %197, %204 ], !dbg !2479
  %211 = phi i32* [ %133, %131 ], [ %149, %204 ], !dbg !2366
  %212 = load i32*, i32** %4, align 8, !dbg !2491, !tbaa !1467
  call void @llvm.dbg.value(metadata i32* %212, metadata !2308, metadata !DIExpression()), !dbg !2366
  %213 = call i32 @PetscSortInt(i32 %210, i32* %212) #7, !dbg !2492
  call void @llvm.dbg.value(metadata i32 %213, metadata !2302, metadata !DIExpression()), !dbg !2366
  call void @llvm.dbg.value(metadata i32 %213, metadata !2351, metadata !DIExpression()), !dbg !2493
  %214 = icmp eq i32 %213, 0, !dbg !2494
  br i1 %214, label %217, label %215, !dbg !2496, !prof !1484

215:                                              ; preds = %208
  %216 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 235, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__func__.MatPtAPNumeric_SeqAIJ_SeqAIJ_SparseAxpy, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %213, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !2494
  br label %422

217:                                              ; preds = %208
  %218 = getelementptr inbounds i32, i32* %23, i64 %137, !dbg !2497
  %219 = load i32, i32* %218, align 4, !dbg !2497, !tbaa !1477
  %220 = getelementptr inbounds i32, i32* %23, i64 %132, !dbg !2498
  %221 = load i32, i32* %220, align 4, !dbg !2498, !tbaa !1477
  %222 = sub i32 %219, %221, !dbg !2499
  call void @llvm.dbg.value(metadata i32 %222, metadata !2324, metadata !DIExpression()), !dbg !2366
  call void @llvm.dbg.value(metadata i32 0, metadata !2321, metadata !DIExpression()), !dbg !2366
  %223 = sitofp i32 %210 to double
  %224 = fmul double %223, 2.000000e+00
  call void @llvm.dbg.value(metadata i32* %134, metadata !2312, metadata !DIExpression()), !dbg !2366
  call void @llvm.dbg.value(metadata double* %136, metadata !2333, metadata !DIExpression()), !dbg !2366
  %225 = icmp sgt i32 %222, 0, !dbg !2500
  br i1 %225, label %226, label %281, !dbg !2501

226:                                              ; preds = %217
  %227 = icmp sgt i32 %210, 0
  br i1 %227, label %228, label %295, !dbg !2502

228:                                              ; preds = %226, %249
  %229 = phi i32* [ %232, %249 ], [ %134, %226 ]
  %230 = phi i32 [ %251, %249 ], [ 0, %226 ]
  %231 = phi double* [ %250, %249 ], [ %136, %226 ]
  call void @llvm.dbg.value(metadata i32* %229, metadata !2312, metadata !DIExpression()), !dbg !2366
  call void @llvm.dbg.value(metadata i32 %230, metadata !2321, metadata !DIExpression()), !dbg !2366
  call void @llvm.dbg.value(metadata double* %231, metadata !2333, metadata !DIExpression()), !dbg !2366
  call void @llvm.dbg.value(metadata i32 0, metadata !2326, metadata !DIExpression()), !dbg !2366
  %232 = getelementptr inbounds i32, i32* %229, i64 1, !dbg !2504
  call void @llvm.dbg.value(metadata i32* %232, metadata !2312, metadata !DIExpression()), !dbg !2366
  %233 = load i32, i32* %229, align 4, !dbg !2505, !tbaa !1477
  call void @llvm.dbg.value(metadata i32 %233, metadata !2329, metadata !DIExpression()), !dbg !2366
  %234 = sext i32 %233 to i64, !dbg !2506
  %235 = getelementptr inbounds i32, i32* %27, i64 %234, !dbg !2506
  %236 = load i32, i32* %235, align 4, !dbg !2506, !tbaa !1477
  %237 = sext i32 %236 to i64, !dbg !2507
  %238 = getelementptr inbounds i32, i32* %29, i64 %237, !dbg !2507
  call void @llvm.dbg.value(metadata i32* %238, metadata !2316, metadata !DIExpression()), !dbg !2366
  %239 = getelementptr inbounds double, double* %48, i64 %237, !dbg !2508
  call void @llvm.dbg.value(metadata double* %239, metadata !2336, metadata !DIExpression()), !dbg !2366
  call void @llvm.dbg.value(metadata i32 0, metadata !2322, metadata !DIExpression()), !dbg !2366
  %240 = add nsw i32 %233, 1
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i32, i32* %27, i64 %241
  %243 = load i32*, i32** %4, align 8
  %244 = load double*, double** %6, align 8
  %245 = load i32, i32* %242, align 4, !tbaa !1477
  %246 = sub i32 %245, %236, !dbg !2502
  %247 = call i32 @llvm.smax.i32(i32 %246, i32 0), !dbg !2502
  %248 = zext i32 %247 to i64, !dbg !2509
  br label %253, !dbg !2502

249:                                              ; preds = %278
  %250 = getelementptr inbounds double, double* %231, i64 1, !dbg !2513
  call void @llvm.dbg.value(metadata double* %250, metadata !2333, metadata !DIExpression()), !dbg !2366
  %251 = add nuw nsw i32 %230, 1, !dbg !2514
  call void @llvm.dbg.value(metadata i32* %232, metadata !2312, metadata !DIExpression()), !dbg !2366
  call void @llvm.dbg.value(metadata i32 %251, metadata !2321, metadata !DIExpression()), !dbg !2366
  %252 = icmp eq i32 %251, %222, !dbg !2500
  br i1 %252, label %281, label %228, !dbg !2501, !llvm.loop !2515

253:                                              ; preds = %228, %274
  %254 = phi i64 [ 0, %228 ], [ %276, %274 ]
  %255 = phi i32 [ 0, %228 ], [ %275, %274 ]
  call void @llvm.dbg.value(metadata i64 %254, metadata !2322, metadata !DIExpression()), !dbg !2366
  call void @llvm.dbg.value(metadata i32 %255, metadata !2326, metadata !DIExpression()), !dbg !2366
  %256 = icmp eq i64 %254, %248, !dbg !2509
  br i1 %256, label %302, label %257, !dbg !2517, !prof !2177

257:                                              ; preds = %253
  %258 = getelementptr inbounds i32, i32* %238, i64 %254, !dbg !2518
  %259 = load i32, i32* %258, align 4, !dbg !2518, !tbaa !1477
  call void @llvm.dbg.value(metadata i32* %243, metadata !2308, metadata !DIExpression()), !dbg !2366
  %260 = sext i32 %255 to i64, !dbg !2520
  %261 = getelementptr inbounds i32, i32* %243, i64 %260, !dbg !2520
  %262 = load i32, i32* %261, align 4, !dbg !2520, !tbaa !1477
  %263 = icmp eq i32 %259, %262, !dbg !2521
  br i1 %263, label %264, label %274, !dbg !2522

264:                                              ; preds = %257
  %265 = load double, double* %231, align 8, !dbg !2523, !tbaa !2432
  call void @llvm.dbg.value(metadata double* %244, metadata !2331, metadata !DIExpression()), !dbg !2366
  %266 = add nsw i32 %255, 1, !dbg !2525
  call void @llvm.dbg.value(metadata i32 %266, metadata !2326, metadata !DIExpression()), !dbg !2366
  %267 = sext i32 %259 to i64, !dbg !2526
  %268 = getelementptr inbounds double, double* %244, i64 %267, !dbg !2526
  %269 = load double, double* %268, align 8, !dbg !2526, !tbaa !2432
  %270 = fmul double %265, %269, !dbg !2527
  %271 = getelementptr inbounds double, double* %239, i64 %254, !dbg !2528
  %272 = load double, double* %271, align 8, !dbg !2529, !tbaa !2432
  %273 = fadd double %272, %270, !dbg !2529
  store double %273, double* %271, align 8, !dbg !2529, !tbaa !2432
  br label %274, !dbg !2530

274:                                              ; preds = %264, %257
  %275 = phi i32 [ %266, %264 ], [ %255, %257 ], !dbg !2531
  call void @llvm.dbg.value(metadata i32 %275, metadata !2326, metadata !DIExpression()), !dbg !2366
  %276 = add nuw nsw i64 %254, 1, !dbg !2532
  call void @llvm.dbg.value(metadata i64 %276, metadata !2322, metadata !DIExpression()), !dbg !2366
  %277 = icmp slt i32 %275, %210, !dbg !2533
  br i1 %277, label %253, label %278, !dbg !2502, !llvm.loop !2534

278:                                              ; preds = %274
  %279 = call fastcc i32 @PetscLogFlops(double %224), !dbg !2536
  call void @llvm.dbg.value(metadata i32 %279, metadata !2302, metadata !DIExpression()), !dbg !2366
  call void @llvm.dbg.value(metadata i32 %279, metadata !2353, metadata !DIExpression()), !dbg !2537
  %280 = icmp eq i32 %279, 0, !dbg !2538
  br i1 %280, label %249, label %304, !dbg !2540, !prof !1484

281:                                              ; preds = %307, %249, %217
  %282 = phi double* [ %136, %217 ], [ %250, %249 ], [ %308, %307 ], !dbg !2366
  %283 = phi i32* [ %134, %217 ], [ %232, %249 ], [ %299, %307 ], !dbg !2366
  %284 = load double*, double** %6, align 8
  %285 = load i32*, i32** %4, align 8
  %286 = load i32*, i32** %5, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !2321, metadata !DIExpression()), !dbg !2366
  %287 = icmp sgt i32 %210, 0, !dbg !2541
  br i1 %287, label %288, label %129, !dbg !2425

288:                                              ; preds = %281
  %289 = zext i32 %210 to i64, !dbg !2541
  %290 = add nsw i64 %289, -1, !dbg !2425
  %291 = and i64 %289, 3, !dbg !2425
  %292 = icmp ult i64 %290, 3, !dbg !2425
  br i1 %292, label %115, label %293, !dbg !2425

293:                                              ; preds = %288
  %294 = and i64 %289, 4294967292, !dbg !2425
  br label %311, !dbg !2425

295:                                              ; preds = %226, %307
  %296 = phi i32* [ %299, %307 ], [ %134, %226 ]
  %297 = phi i32 [ %309, %307 ], [ 0, %226 ]
  %298 = phi double* [ %308, %307 ], [ %136, %226 ]
  call void @llvm.dbg.value(metadata i32* %296, metadata !2312, metadata !DIExpression()), !dbg !2366
  call void @llvm.dbg.value(metadata i32 %297, metadata !2321, metadata !DIExpression()), !dbg !2366
  call void @llvm.dbg.value(metadata double* %298, metadata !2333, metadata !DIExpression()), !dbg !2366
  call void @llvm.dbg.value(metadata i32 0, metadata !2326, metadata !DIExpression()), !dbg !2366
  %299 = getelementptr inbounds i32, i32* %296, i64 1, !dbg !2504
  call void @llvm.dbg.value(metadata i32* %299, metadata !2312, metadata !DIExpression()), !dbg !2366
  call void @llvm.dbg.value(metadata i32 undef, metadata !2329, metadata !DIExpression()), !dbg !2366
  call void @llvm.dbg.value(metadata i32* undef, metadata !2316, metadata !DIExpression()), !dbg !2366
  call void @llvm.dbg.value(metadata double* undef, metadata !2336, metadata !DIExpression()), !dbg !2366
  call void @llvm.dbg.value(metadata i32 0, metadata !2322, metadata !DIExpression()), !dbg !2366
  %300 = call fastcc i32 @PetscLogFlops(double %224), !dbg !2536
  call void @llvm.dbg.value(metadata i32 %300, metadata !2302, metadata !DIExpression()), !dbg !2366
  call void @llvm.dbg.value(metadata i32 %300, metadata !2353, metadata !DIExpression()), !dbg !2537
  %301 = icmp eq i32 %300, 0, !dbg !2538
  br i1 %301, label %307, label %304, !dbg !2540, !prof !1484

302:                                              ; preds = %253
  %303 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 246, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__func__.MatPtAPNumeric_SeqAIJ_SeqAIJ_SparseAxpy, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.10, i64 0, i64 0), i32 %247, i32 %233) #7, !dbg !2542
  br label %422, !dbg !2542

304:                                              ; preds = %295, %278
  %305 = phi i32 [ %279, %278 ], [ %300, %295 ]
  %306 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 251, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__func__.MatPtAPNumeric_SeqAIJ_SeqAIJ_SparseAxpy, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %305, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !2538
  br label %422

307:                                              ; preds = %295
  %308 = getelementptr inbounds double, double* %298, i64 1, !dbg !2513
  call void @llvm.dbg.value(metadata double* %308, metadata !2333, metadata !DIExpression()), !dbg !2366
  %309 = add nuw nsw i32 %297, 1, !dbg !2514
  call void @llvm.dbg.value(metadata i32* %299, metadata !2312, metadata !DIExpression()), !dbg !2366
  call void @llvm.dbg.value(metadata i32 %309, metadata !2321, metadata !DIExpression()), !dbg !2366
  %310 = icmp eq i32 %309, %222, !dbg !2500
  br i1 %310, label %281, label %295, !dbg !2501, !llvm.loop !2515

311:                                              ; preds = %311, %293
  %312 = phi i64 [ 0, %293 ], [ %337, %311 ]
  %313 = phi i64 [ %294, %293 ], [ %338, %311 ]
  call void @llvm.dbg.value(metadata i64 %312, metadata !2321, metadata !DIExpression()), !dbg !2366
  call void @llvm.dbg.value(metadata double* %284, metadata !2331, metadata !DIExpression()), !dbg !2366
  call void @llvm.dbg.value(metadata i32* %285, metadata !2308, metadata !DIExpression()), !dbg !2366
  %314 = getelementptr inbounds i32, i32* %285, i64 %312, !dbg !2427
  %315 = load i32, i32* %314, align 4, !dbg !2427, !tbaa !1477
  %316 = sext i32 %315 to i64, !dbg !2430
  %317 = getelementptr inbounds double, double* %284, i64 %316, !dbg !2430
  store double 0.000000e+00, double* %317, align 8, !dbg !2431, !tbaa !2432
  call void @llvm.dbg.value(metadata i32* %286, metadata !2309, metadata !DIExpression()), !dbg !2366
  %318 = getelementptr inbounds i32, i32* %286, i64 %316, !dbg !2433
  store i32 0, i32* %318, align 4, !dbg !2434, !tbaa !1477
  %319 = or i64 %312, 1, !dbg !2435
  call void @llvm.dbg.value(metadata i64 %319, metadata !2321, metadata !DIExpression()), !dbg !2366
  call void @llvm.dbg.value(metadata i64 %319, metadata !2321, metadata !DIExpression()), !dbg !2366
  call void @llvm.dbg.value(metadata double* %284, metadata !2331, metadata !DIExpression()), !dbg !2366
  call void @llvm.dbg.value(metadata i32* %285, metadata !2308, metadata !DIExpression()), !dbg !2366
  %320 = getelementptr inbounds i32, i32* %285, i64 %319, !dbg !2427
  %321 = load i32, i32* %320, align 4, !dbg !2427, !tbaa !1477
  %322 = sext i32 %321 to i64, !dbg !2430
  %323 = getelementptr inbounds double, double* %284, i64 %322, !dbg !2430
  store double 0.000000e+00, double* %323, align 8, !dbg !2431, !tbaa !2432
  call void @llvm.dbg.value(metadata i32* %286, metadata !2309, metadata !DIExpression()), !dbg !2366
  %324 = getelementptr inbounds i32, i32* %286, i64 %322, !dbg !2433
  store i32 0, i32* %324, align 4, !dbg !2434, !tbaa !1477
  %325 = or i64 %312, 2, !dbg !2435
  call void @llvm.dbg.value(metadata i64 %325, metadata !2321, metadata !DIExpression()), !dbg !2366
  call void @llvm.dbg.value(metadata i64 %325, metadata !2321, metadata !DIExpression()), !dbg !2366
  call void @llvm.dbg.value(metadata double* %284, metadata !2331, metadata !DIExpression()), !dbg !2366
  call void @llvm.dbg.value(metadata i32* %285, metadata !2308, metadata !DIExpression()), !dbg !2366
  %326 = getelementptr inbounds i32, i32* %285, i64 %325, !dbg !2427
  %327 = load i32, i32* %326, align 4, !dbg !2427, !tbaa !1477
  %328 = sext i32 %327 to i64, !dbg !2430
  %329 = getelementptr inbounds double, double* %284, i64 %328, !dbg !2430
  store double 0.000000e+00, double* %329, align 8, !dbg !2431, !tbaa !2432
  call void @llvm.dbg.value(metadata i32* %286, metadata !2309, metadata !DIExpression()), !dbg !2366
  %330 = getelementptr inbounds i32, i32* %286, i64 %328, !dbg !2433
  store i32 0, i32* %330, align 4, !dbg !2434, !tbaa !1477
  %331 = or i64 %312, 3, !dbg !2435
  call void @llvm.dbg.value(metadata i64 %331, metadata !2321, metadata !DIExpression()), !dbg !2366
  call void @llvm.dbg.value(metadata i64 %331, metadata !2321, metadata !DIExpression()), !dbg !2366
  call void @llvm.dbg.value(metadata double* %284, metadata !2331, metadata !DIExpression()), !dbg !2366
  call void @llvm.dbg.value(metadata i32* %285, metadata !2308, metadata !DIExpression()), !dbg !2366
  %332 = getelementptr inbounds i32, i32* %285, i64 %331, !dbg !2427
  %333 = load i32, i32* %332, align 4, !dbg !2427, !tbaa !1477
  %334 = sext i32 %333 to i64, !dbg !2430
  %335 = getelementptr inbounds double, double* %284, i64 %334, !dbg !2430
  store double 0.000000e+00, double* %335, align 8, !dbg !2431, !tbaa !2432
  call void @llvm.dbg.value(metadata i32* %286, metadata !2309, metadata !DIExpression()), !dbg !2366
  %336 = getelementptr inbounds i32, i32* %286, i64 %334, !dbg !2433
  store i32 0, i32* %336, align 4, !dbg !2434, !tbaa !1477
  %337 = add nuw nsw i64 %312, 4, !dbg !2435
  call void @llvm.dbg.value(metadata i64 %337, metadata !2321, metadata !DIExpression()), !dbg !2366
  %338 = add i64 %313, -4, !dbg !2425
  %339 = icmp eq i64 %338, 0, !dbg !2425
  br i1 %339, label %115, label %311, !dbg !2425, !llvm.loop !2543

340:                                              ; preds = %129, %111
  %341 = call i32 @MatAssemblyBegin(%struct._p_Mat* %2, i32 0) #7, !dbg !2545
  call void @llvm.dbg.value(metadata i32 %341, metadata !2302, metadata !DIExpression()), !dbg !2366
  call void @llvm.dbg.value(metadata i32 %341, metadata !2358, metadata !DIExpression()), !dbg !2546
  %342 = icmp eq i32 %341, 0, !dbg !2547
  br i1 %342, label %345, label %343, !dbg !2549, !prof !1484

343:                                              ; preds = %340
  %344 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 263, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__func__.MatPtAPNumeric_SeqAIJ_SeqAIJ_SparseAxpy, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %341, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !2547
  br label %422

345:                                              ; preds = %340
  %346 = call i32 @MatAssemblyEnd(%struct._p_Mat* %2, i32 0) #7, !dbg !2550
  call void @llvm.dbg.value(metadata i32 %346, metadata !2302, metadata !DIExpression()), !dbg !2366
  call void @llvm.dbg.value(metadata i32 %346, metadata !2360, metadata !DIExpression()), !dbg !2551
  %347 = icmp eq i32 %346, 0, !dbg !2552
  br i1 %347, label %350, label %348, !dbg !2554, !prof !1484

348:                                              ; preds = %345
  %349 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 264, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__func__.MatPtAPNumeric_SeqAIJ_SeqAIJ_SparseAxpy, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %346, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !2552
  br label %422

350:                                              ; preds = %345
  call void @llvm.dbg.value(metadata i32** %5, metadata !2309, metadata !DIExpression(DW_OP_deref)), !dbg !2366
  call void @llvm.dbg.value(metadata double** %6, metadata !2331, metadata !DIExpression(DW_OP_deref)), !dbg !2366
  %351 = call i32 (i32, i32, i8*, i8*, i8*, ...) @PetscFreeA(i32 2, i32 266, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__func__.MatPtAPNumeric_SeqAIJ_SeqAIJ_SparseAxpy, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i8* nonnull %44, i32** nonnull %5) #7, !dbg !2555
  call void @llvm.dbg.value(metadata i32 %351, metadata !2302, metadata !DIExpression()), !dbg !2366
  call void @llvm.dbg.value(metadata i32 %351, metadata !2362, metadata !DIExpression()), !dbg !2556
  %352 = icmp eq i32 %351, 0, !dbg !2557
  br i1 %352, label %355, label %353, !dbg !2559, !prof !1484

353:                                              ; preds = %350
  %354 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 266, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__func__.MatPtAPNumeric_SeqAIJ_SeqAIJ_SparseAxpy, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %351, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !2557
  br label %422

355:                                              ; preds = %350
  %356 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !2560, !tbaa !1467
  %357 = bitcast i32** %4 to i8**, !dbg !2560
  %358 = load i8*, i8** %357, align 8, !dbg !2560, !tbaa !1467
  call void @llvm.dbg.value(metadata i32* undef, metadata !2308, metadata !DIExpression()), !dbg !2366
  %359 = call i32 %356(i8* %358, i32 267, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__func__.MatPtAPNumeric_SeqAIJ_SeqAIJ_SparseAxpy, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0)) #7, !dbg !2560
  %360 = icmp eq i32 %359, 0, !dbg !2560
  br i1 %360, label %363, label %361, !dbg !2560

361:                                              ; preds = %355
  call void @llvm.dbg.value(metadata i32 1, metadata !2302, metadata !DIExpression()), !dbg !2366
  call void @llvm.dbg.value(metadata i32 1, metadata !2364, metadata !DIExpression()), !dbg !2561
  %362 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 267, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__func__.MatPtAPNumeric_SeqAIJ_SeqAIJ_SparseAxpy, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !2562
  br label %422

363:                                              ; preds = %355
  call void @llvm.dbg.value(metadata i32* null, metadata !2308, metadata !DIExpression()), !dbg !2366
  store i32* null, i32** %4, align 8, !dbg !2560, !tbaa !1467
  call void @llvm.dbg.value(metadata i1 %360, metadata !2302, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2366
  call void @llvm.dbg.value(metadata i1 %360, metadata !2364, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2561
  %364 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2564, !tbaa !1467
  %365 = icmp eq %struct.PetscStack* %364, null, !dbg !2564
  br i1 %365, label %422, label %366, !dbg !2568

366:                                              ; preds = %363
  %367 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %364, i64 0, i32 4, !dbg !2569
  %368 = load i32, i32* %367, align 8, !dbg !2569, !tbaa !1472
  %369 = icmp slt i32 %368, 1, !dbg !2569
  br i1 %369, label %370, label %376, !dbg !2572

370:                                              ; preds = %366
  %371 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %364, i64 0, i32 6, !dbg !2573
  %372 = load i32, i32* %371, align 8, !dbg !2573, !tbaa !1509
  %373 = icmp eq i32 %372, 0, !dbg !2573
  br i1 %373, label %422, label %374, !dbg !2576

374:                                              ; preds = %370
  %375 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %368, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__func__.MatPtAPNumeric_SeqAIJ_SeqAIJ_SparseAxpy, i64 0, i64 0)), !dbg !2577
  br label %422, !dbg !2577

376:                                              ; preds = %366
  %377 = add nsw i32 %368, -1, !dbg !2579
  store i32 %377, i32* %367, align 8, !dbg !2579, !tbaa !1472
  %378 = icmp slt i32 %368, 65, !dbg !2581
  br i1 %378, label %379, label %415, !dbg !2579

379:                                              ; preds = %376
  %380 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %364, i64 0, i32 6, !dbg !2583
  %381 = load i32, i32* %380, align 8, !dbg !2583, !tbaa !1509
  %382 = icmp eq i32 %381, 0, !dbg !2583
  br i1 %382, label %397, label %383, !dbg !2583

383:                                              ; preds = %379
  %384 = zext i32 %377 to i64, !dbg !2583
  %385 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %364, i64 0, i32 3, i64 %384, !dbg !2583
  %386 = load i32, i32* %385, align 4, !dbg !2583, !tbaa !1477
  %387 = icmp eq i32 %386, 0, !dbg !2583
  br i1 %387, label %397, label %388, !dbg !2583

388:                                              ; preds = %383
  %389 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %364, i64 0, i32 0, i64 %384, !dbg !2583
  %390 = load i8*, i8** %389, align 8, !dbg !2583, !tbaa !1467
  %391 = icmp eq i8* %390, getelementptr inbounds ([40 x i8], [40 x i8]* @__func__.MatPtAPNumeric_SeqAIJ_SeqAIJ_SparseAxpy, i64 0, i64 0), !dbg !2583
  br i1 %391, label %397, label %392, !dbg !2586

392:                                              ; preds = %388
  %393 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %390, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__func__.MatPtAPNumeric_SeqAIJ_SeqAIJ_SparseAxpy, i64 0, i64 0)), !dbg !2587
  %394 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2586, !tbaa !1467
  %395 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %394, i64 0, i32 4
  %396 = load i32, i32* %395, align 8, !dbg !2586, !tbaa !1472
  br label %397, !dbg !2587

397:                                              ; preds = %392, %388, %383, %379
  %398 = phi i32 [ %396, %392 ], [ %377, %388 ], [ %377, %383 ], [ %377, %379 ], !dbg !2586
  %399 = phi %struct.PetscStack* [ %394, %392 ], [ %364, %388 ], [ %364, %383 ], [ %364, %379 ], !dbg !2586
  %400 = sext i32 %398 to i64, !dbg !2586
  %401 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %399, i64 0, i32 0, i64 %400, !dbg !2586
  store i8* null, i8** %401, align 8, !dbg !2586, !tbaa !1467
  %402 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2586, !tbaa !1467
  %403 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %402, i64 0, i32 4, !dbg !2586
  %404 = load i32, i32* %403, align 8, !dbg !2586, !tbaa !1472
  %405 = sext i32 %404 to i64, !dbg !2586
  %406 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %402, i64 0, i32 1, i64 %405, !dbg !2586
  store i8* null, i8** %406, align 8, !dbg !2586, !tbaa !1467
  %407 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2586, !tbaa !1467
  %408 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %407, i64 0, i32 4, !dbg !2586
  %409 = load i32, i32* %408, align 8, !dbg !2586, !tbaa !1472
  %410 = sext i32 %409 to i64, !dbg !2586
  %411 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %407, i64 0, i32 2, i64 %410, !dbg !2586
  store i32 0, i32* %411, align 4, !dbg !2586, !tbaa !1477
  %412 = load i32, i32* %408, align 8, !dbg !2586, !tbaa !1472
  %413 = sext i32 %412 to i64, !dbg !2586
  %414 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %407, i64 0, i32 3, i64 %413, !dbg !2586
  store i32 0, i32* %414, align 4, !dbg !2586, !tbaa !1477
  br label %415, !dbg !2586

415:                                              ; preds = %397, %376
  %416 = phi %struct.PetscStack* [ %407, %397 ], [ %364, %376 ], !dbg !2579
  %417 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %416, i64 0, i32 5, !dbg !2579
  %418 = load i32, i32* %417, align 4, !dbg !2579, !tbaa !1478
  %419 = add nsw i32 %418, -1
  %420 = icmp sgt i32 %418, 0, !dbg !2579
  %421 = select i1 %420, i32 %419, i32 0, !dbg !2579
  store i32 %421, i32* %417, align 4, !dbg !2579, !tbaa !1478
  br label %422

422:                                              ; preds = %361, %353, %348, %343, %304, %215, %202, %109, %93, %88, %363, %370, %374, %415, %302
  %423 = phi i32 [ %203, %202 ], [ %303, %302 ], [ %306, %304 ], [ %216, %215 ], [ %362, %361 ], [ %354, %353 ], [ %349, %348 ], [ %344, %343 ], [ %94, %93 ], [ %89, %88 ], [ 0, %415 ], [ 0, %374 ], [ 0, %370 ], [ 0, %363 ], [ %110, %109 ], !dbg !2366
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %44) #7, !dbg !2589
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #7, !dbg !2589
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #7, !dbg !2589
  ret i32 %423, !dbg !2589
}

declare !dbg !2590 hidden i32 @MatRestoreSymbolicTranspose_SeqAIJ(%struct._p_Mat*, i32**, i32**) local_unnamed_addr #2

declare !dbg !2591 i32 @PetscInfo_Private(i8*, %struct._p_PetscObject*, i8*, ...) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @PetscLogFlops(double %0) unnamed_addr #4 !dbg !2595 {
  call void @llvm.dbg.value(metadata double %0, metadata !2599, metadata !DIExpression()), !dbg !2600
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2601, !tbaa !1467
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !2601
  br i1 %3, label %36, label %4, !dbg !2605

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !2606
  %6 = load i32, i32* %5, align 8, !dbg !2606, !tbaa !1472
  %7 = icmp slt i32 %6, 64, !dbg !2606
  br i1 %7, label %8, label %25, !dbg !2609

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !2610
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !2610
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscLogFlops, i64 0, i64 0), i8** %10, align 8, !dbg !2610, !tbaa !1467
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2610, !tbaa !1467
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !2610
  %13 = load i32, i32* %12, align 8, !dbg !2610, !tbaa !1472
  %14 = sext i32 %13 to i64, !dbg !2610
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !2610
  store i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.18, i64 0, i64 0), i8** %15, align 8, !dbg !2610, !tbaa !1467
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2610, !tbaa !1467
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !2610
  %18 = load i32, i32* %17, align 8, !dbg !2610, !tbaa !1472
  %19 = sext i32 %18 to i64, !dbg !2610
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !2610
  store i32 272, i32* %20, align 4, !dbg !2610, !tbaa !1477
  %21 = load i32, i32* %17, align 8, !dbg !2610, !tbaa !1472
  %22 = sext i32 %21 to i64, !dbg !2610
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !2610
  store i32 1, i32* %23, align 4, !dbg !2610, !tbaa !1477
  %24 = load i32, i32* %17, align 8, !dbg !2609, !tbaa !1472
  br label %25, !dbg !2610

25:                                               ; preds = %4, %8
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !2609
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !2609
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !2609
  %29 = add nsw i32 %26, 1, !dbg !2609
  store i32 %29, i32* %28, align 8, !dbg !2609, !tbaa !1472
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !2609
  %31 = load i32, i32* %30, align 4, !dbg !2609, !tbaa !1478
  %32 = icmp ne i32 %31, 0, !dbg !2609
  %33 = zext i1 %32 to i32, !dbg !2609
  %34 = add nsw i32 %31, %33, !dbg !2609
  store i32 %34, i32* %30, align 4, !dbg !2609, !tbaa !1478
  %35 = fcmp olt double %0, 0.000000e+00, !dbg !2612
  br i1 %35, label %41, label %43, !dbg !2614

36:                                               ; preds = %1
  %37 = fcmp olt double %0, 0.000000e+00, !dbg !2612
  br i1 %37, label %41, label %38, !dbg !2614

38:                                               ; preds = %36
  %39 = load double, double* @petsc_TotalFlops, align 8, !dbg !2615, !tbaa !2432
  %40 = fadd double %39, %0, !dbg !2615
  store double %40, double* @petsc_TotalFlops, align 8, !dbg !2615, !tbaa !2432
  br label %101, !dbg !2616

41:                                               ; preds = %36, %25
  %42 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 274, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscLogFlops, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.18, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.19, i64 0, i64 0)) #7, !dbg !2619
  br label %101, !dbg !2619

43:                                               ; preds = %25
  %44 = load double, double* @petsc_TotalFlops, align 8, !dbg !2615, !tbaa !2432
  %45 = fadd double %44, %0, !dbg !2615
  store double %45, double* @petsc_TotalFlops, align 8, !dbg !2615, !tbaa !2432
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !2620
  %47 = load i32, i32* %46, align 8, !dbg !2620, !tbaa !1472
  %48 = icmp slt i32 %47, 1, !dbg !2620
  br i1 %48, label %49, label %55, !dbg !2624

49:                                               ; preds = %43
  %50 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 6, !dbg !2625
  %51 = load i32, i32* %50, align 8, !dbg !2625, !tbaa !1509
  %52 = icmp eq i32 %51, 0, !dbg !2625
  br i1 %52, label %101, label %53, !dbg !2628

53:                                               ; preds = %49
  %54 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %47, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscLogFlops, i64 0, i64 0)), !dbg !2629
  br label %101, !dbg !2629

55:                                               ; preds = %43
  %56 = add nsw i32 %47, -1, !dbg !2631
  store i32 %56, i32* %46, align 8, !dbg !2631, !tbaa !1472
  %57 = icmp slt i32 %47, 65, !dbg !2633
  br i1 %57, label %58, label %94, !dbg !2631

58:                                               ; preds = %55
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 6, !dbg !2635
  %60 = load i32, i32* %59, align 8, !dbg !2635, !tbaa !1509
  %61 = icmp eq i32 %60, 0, !dbg !2635
  br i1 %61, label %76, label %62, !dbg !2635

62:                                               ; preds = %58
  %63 = zext i32 %56 to i64, !dbg !2635
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 3, i64 %63, !dbg !2635
  %65 = load i32, i32* %64, align 4, !dbg !2635, !tbaa !1477
  %66 = icmp eq i32 %65, 0, !dbg !2635
  br i1 %66, label %76, label %67, !dbg !2635

67:                                               ; preds = %62
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 0, i64 %63, !dbg !2635
  %69 = load i8*, i8** %68, align 8, !dbg !2635, !tbaa !1467
  %70 = icmp eq i8* %69, getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscLogFlops, i64 0, i64 0), !dbg !2635
  br i1 %70, label %76, label %71, !dbg !2638

71:                                               ; preds = %67
  %72 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %69, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscLogFlops, i64 0, i64 0)), !dbg !2639
  %73 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2638, !tbaa !1467
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 4
  %75 = load i32, i32* %74, align 8, !dbg !2638, !tbaa !1472
  br label %76, !dbg !2639

76:                                               ; preds = %71, %67, %62, %58
  %77 = phi i32 [ %75, %71 ], [ %56, %67 ], [ %56, %62 ], [ %56, %58 ], !dbg !2638
  %78 = phi %struct.PetscStack* [ %73, %71 ], [ %27, %67 ], [ %27, %62 ], [ %27, %58 ], !dbg !2638
  %79 = sext i32 %77 to i64, !dbg !2638
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 0, i64 %79, !dbg !2638
  store i8* null, i8** %80, align 8, !dbg !2638, !tbaa !1467
  %81 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2638, !tbaa !1467
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 4, !dbg !2638
  %83 = load i32, i32* %82, align 8, !dbg !2638, !tbaa !1472
  %84 = sext i32 %83 to i64, !dbg !2638
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 1, i64 %84, !dbg !2638
  store i8* null, i8** %85, align 8, !dbg !2638, !tbaa !1467
  %86 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2638, !tbaa !1467
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 4, !dbg !2638
  %88 = load i32, i32* %87, align 8, !dbg !2638, !tbaa !1472
  %89 = sext i32 %88 to i64, !dbg !2638
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 2, i64 %89, !dbg !2638
  store i32 0, i32* %90, align 4, !dbg !2638, !tbaa !1477
  %91 = load i32, i32* %87, align 8, !dbg !2638, !tbaa !1472
  %92 = sext i32 %91 to i64, !dbg !2638
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 3, i64 %92, !dbg !2638
  store i32 0, i32* %93, align 4, !dbg !2638, !tbaa !1477
  br label %94, !dbg !2638

94:                                               ; preds = %76, %55
  %95 = phi %struct.PetscStack* [ %86, %76 ], [ %27, %55 ], !dbg !2631
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 5, !dbg !2631
  %97 = load i32, i32* %96, align 4, !dbg !2631, !tbaa !1478
  %98 = add nsw i32 %97, -1
  %99 = icmp sgt i32 %97, 0, !dbg !2631
  %100 = select i1 %99, i32 %98, i32 0, !dbg !2631
  store i32 %100, i32* %96, align 4, !dbg !2631, !tbaa !1478
  br label %101

101:                                              ; preds = %38, %94, %53, %49, %41
  %102 = phi i32 [ %42, %41 ], [ 0, %49 ], [ 0, %53 ], [ 0, %94 ], [ 0, %38 ], !dbg !2600
  ret i32 %102, !dbg !2641
}

declare !dbg !2642 i32 @PetscSortInt(i32, i32*) local_unnamed_addr #2

declare !dbg !2645 i32 @MatAssemblyBegin(%struct._p_Mat*, i32) local_unnamed_addr #2

declare !dbg !2648 i32 @MatAssemblyEnd(%struct._p_Mat*, i32) local_unnamed_addr #2

declare !dbg !2649 i32 @PetscFreeA(i32, i32, i8*, i8*, i8*, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn writeonly mustprogress
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #6

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly nofree nosync nounwind willreturn writeonly mustprogress }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1402, !1403, !1404, !1405, !1406}
!llvm.ident = !{!1407}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !300, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/aij/seq/matptap.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
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
!300 = !{!301, !305, !306, !309, !312, !389, !355, !356, !1391, !436, !320, !308, !454}
!301 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !302, line: 330, baseType: !303)
!302 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !304, size: 64)
!304 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !302, line: 330, flags: DIFlagFwdDecl)
!305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !307, size: 64)
!307 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !308)
!308 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!309 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !310, line: 46, baseType: !311)
!310 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!311 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !313, size: 64)
!313 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_SeqAIJ", file: !314, line: 125, baseType: !315)
!314 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/../src/mat/impls/aij/seq/aij.h", directory: "/home/users/ndemeye/xSDK")
!315 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !314, line: 114, size: 2816, elements: !316)
!316 = !{!317, !319, !321, !322, !323, !324, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !344, !345, !346, !347, !348, !349, !350, !357, !359, !364, !365, !366, !367, !1324, !1365, !1381, !1382, !1383, !1384, !1385, !1386, !1387, !1388, !1389, !1390}
!317 = !DIDerivedType(tag: DW_TAG_member, name: "roworiented", scope: !315, file: !314, line: 115, baseType: !318, size: 32)
!318 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "nonew", scope: !315, file: !314, line: 115, baseType: !320, size: 32, offset: 32)
!320 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !72)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "nounused", scope: !315, file: !314, line: 115, baseType: !320, size: 32, offset: 64)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "singlemalloc", scope: !315, file: !314, line: 115, baseType: !318, size: 32, offset: 96)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "maxnz", scope: !315, file: !314, line: 115, baseType: !320, size: 32, offset: 128)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "imax", scope: !315, file: !314, line: 115, baseType: !325, size: 64, offset: 192)
!325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !320, size: 64)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "ilen", scope: !315, file: !314, line: 115, baseType: !325, size: 64, offset: 256)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "ipre", scope: !315, file: !314, line: 115, baseType: !325, size: 64, offset: 320)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "free_imax_ilen", scope: !315, file: !314, line: 115, baseType: !318, size: 32, offset: 384)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "reallocs", scope: !315, file: !314, line: 115, baseType: !320, size: 32, offset: 416)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "rmax", scope: !315, file: !314, line: 115, baseType: !320, size: 32, offset: 448)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "keepnonzeropattern", scope: !315, file: !314, line: 115, baseType: !318, size: 32, offset: 480)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "ignorezeroentries", scope: !315, file: !314, line: 115, baseType: !318, size: 32, offset: 512)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "free_ij", scope: !315, file: !314, line: 115, baseType: !318, size: 32, offset: 544)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "free_a", scope: !315, file: !314, line: 115, baseType: !318, size: 32, offset: 576)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "compressedrow", scope: !315, file: !314, line: 115, baseType: !336, size: 192, offset: 640)
!336 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_CompressedRow", file: !337, line: 407, baseType: !338)
!337 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/matimpl.h", directory: "/home/users/ndemeye/xSDK")
!338 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !337, line: 402, size: 192, elements: !339)
!339 = !{!340, !341, !342, !343}
!340 = !DIDerivedType(tag: DW_TAG_member, name: "use", scope: !338, file: !337, line: 403, baseType: !318, size: 32)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "nrows", scope: !338, file: !337, line: 404, baseType: !320, size: 32, offset: 32)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !338, file: !337, line: 405, baseType: !325, size: 64, offset: 64)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "rindex", scope: !338, file: !337, line: 406, baseType: !325, size: 64, offset: 128)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "nz", scope: !315, file: !314, line: 115, baseType: !320, size: 32, offset: 832)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !315, file: !314, line: 115, baseType: !325, size: 64, offset: 896)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "j", scope: !315, file: !314, line: 115, baseType: !325, size: 64, offset: 960)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "diag", scope: !315, file: !314, line: 115, baseType: !325, size: 64, offset: 1024)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "nonzerorowcnt", scope: !315, file: !314, line: 115, baseType: !320, size: 32, offset: 1088)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "free_diag", scope: !315, file: !314, line: 115, baseType: !318, size: 32, offset: 1120)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !315, file: !314, line: 115, baseType: !351, size: 64, offset: 1152)
!351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !352, size: 64)
!352 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatScalar", file: !353, line: 799, baseType: !354)
!353 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmath.h", directory: "/home/users/ndemeye/xSDK")
!354 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !355)
!355 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !356)
!356 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "solve_work", scope: !315, file: !314, line: 115, baseType: !358, size: 64, offset: 1216)
!358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !354, size: 64)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "row", scope: !315, file: !314, line: 115, baseType: !360, size: 64, offset: 1280)
!360 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !361, line: 11, baseType: !362)
!361 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !363, size: 64)
!363 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !361, line: 11, flags: DIFlagFwdDecl)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !315, file: !314, line: 115, baseType: !360, size: 64, offset: 1344)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "icol", scope: !315, file: !314, line: 115, baseType: !360, size: 64, offset: 1408)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "pivotinblocks", scope: !315, file: !314, line: 115, baseType: !318, size: 32, offset: 1472)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !315, file: !314, line: 115, baseType: !368, size: 64, offset: 1536)
!368 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !36, line: 16, baseType: !369)
!369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !370, size: 64)
!370 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !337, line: 436, size: 23424, elements: !371)
!371 = !{!372, !564, !1067, !1087, !1088, !1089, !1091, !1092, !1093, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1220, !1221, !1237, !1238, !1239, !1240, !1241, !1252, !1253, !1254, !1255, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1276, !1296, !1297, !1299, !1300, !1301, !1302, !1303, !1304, !1322, !1323}
!372 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !370, file: !337, line: 437, baseType: !373, size: 4480)
!373 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !374, line: 122, baseType: !375)
!374 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!375 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !374, line: 73, size: 4480, elements: !376)
!376 = !{!377, !379, !427, !428, !429, !431, !432, !433, !434, !442, !443, !445, !449, !453, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !466, !467, !468, !470, !471, !472, !474, !475, !476, !477, !478, !480, !482, !483, !484, !485, !486, !487, !489, !490, !491, !501, !503, !504, !508, !509, !554, !559, !561, !562, !563}
!377 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !375, file: !374, line: 74, baseType: !378, size: 32)
!378 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !72)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !375, file: !374, line: 75, baseType: !380, size: 448, offset: 64)
!380 = !DICompositeType(tag: DW_TAG_array_type, baseType: !381, size: 448, elements: !425)
!381 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !374, line: 53, baseType: !382)
!382 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !374, line: 45, size: 448, elements: !383)
!383 = !{!384, !392, !400, !405, !409, !413, !420}
!384 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !382, file: !374, line: 46, baseType: !385, size: 64)
!385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !386, size: 64)
!386 = !DISubroutineType(types: !387)
!387 = !{!388, !389, !391}
!388 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !72)
!389 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !390)
!390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !375, size: 64)
!391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !301, size: 64)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !382, file: !374, line: 47, baseType: !393, size: 64, offset: 64)
!393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !394, size: 64)
!394 = !DISubroutineType(types: !395)
!395 = !{!388, !389, !396}
!396 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !397, line: 16, baseType: !398)
!397 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !399, size: 64)
!399 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !397, line: 16, flags: DIFlagFwdDecl)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !382, file: !374, line: 48, baseType: !401, size: 64, offset: 128)
!401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !402, size: 64)
!402 = !DISubroutineType(types: !403)
!403 = !{!388, !404}
!404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !389, size: 64)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !382, file: !374, line: 49, baseType: !406, size: 64, offset: 192)
!406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !407, size: 64)
!407 = !DISubroutineType(types: !408)
!408 = !{!388, !389, !306, !389}
!409 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !382, file: !374, line: 50, baseType: !410, size: 64, offset: 256)
!410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !411, size: 64)
!411 = !DISubroutineType(types: !412)
!412 = !{!388, !389, !306, !404}
!413 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !382, file: !374, line: 51, baseType: !414, size: 64, offset: 320)
!414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64)
!415 = !DISubroutineType(types: !416)
!416 = !{!388, !389, !306, !417}
!417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !418, size: 64)
!418 = !DISubroutineType(types: !419)
!419 = !{null}
!420 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !382, file: !374, line: 52, baseType: !421, size: 64, offset: 384)
!421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !422, size: 64)
!422 = !DISubroutineType(types: !423)
!423 = !{!388, !389, !306, !424}
!424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !417, size: 64)
!425 = !{!426}
!426 = !DISubrange(count: 1)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !375, file: !374, line: 76, baseType: !301, size: 64, offset: 512)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !375, file: !374, line: 77, baseType: !320, size: 32, offset: 576)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !375, file: !374, line: 78, baseType: !430, size: 64, offset: 640)
!430 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !356)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !375, file: !374, line: 78, baseType: !430, size: 64, offset: 704)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !375, file: !374, line: 78, baseType: !430, size: 64, offset: 768)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !375, file: !374, line: 78, baseType: !430, size: 64, offset: 832)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !375, file: !374, line: 79, baseType: !435, size: 64, offset: 896)
!435 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !436)
!436 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !437)
!437 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !438, line: 27, baseType: !439)
!438 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!439 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !440, line: 43, baseType: !441)
!440 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!441 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !375, file: !374, line: 80, baseType: !320, size: 32, offset: 960)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !375, file: !374, line: 81, baseType: !444, size: 32, offset: 992)
!444 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !72)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !375, file: !374, line: 82, baseType: !446, size: 64, offset: 1024)
!446 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !447)
!447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !448, size: 64)
!448 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !375, file: !374, line: 83, baseType: !450, size: 64, offset: 1088)
!450 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !451)
!451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !452, size: 64)
!452 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !375, file: !374, line: 84, baseType: !454, size: 64, offset: 1152)
!454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !308, size: 64)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !375, file: !374, line: 85, baseType: !454, size: 64, offset: 1216)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !375, file: !374, line: 86, baseType: !454, size: 64, offset: 1280)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !375, file: !374, line: 87, baseType: !454, size: 64, offset: 1344)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !375, file: !374, line: 88, baseType: !389, size: 64, offset: 1408)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !375, file: !374, line: 89, baseType: !435, size: 64, offset: 1472)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !375, file: !374, line: 90, baseType: !454, size: 64, offset: 1536)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !375, file: !374, line: 91, baseType: !454, size: 64, offset: 1600)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !375, file: !374, line: 92, baseType: !320, size: 32, offset: 1664)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !375, file: !374, line: 93, baseType: !305, size: 64, offset: 1728)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !375, file: !374, line: 94, baseType: !465, size: 64, offset: 1792)
!465 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !436)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !375, file: !374, line: 95, baseType: !320, size: 32, offset: 1856)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !375, file: !374, line: 95, baseType: !320, size: 32, offset: 1888)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !375, file: !374, line: 96, baseType: !469, size: 64, offset: 1920)
!469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !465, size: 64)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !375, file: !374, line: 96, baseType: !469, size: 64, offset: 1984)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !375, file: !374, line: 97, baseType: !325, size: 64, offset: 2048)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !375, file: !374, line: 97, baseType: !473, size: 64, offset: 2112)
!473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 64)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !375, file: !374, line: 98, baseType: !320, size: 32, offset: 2176)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !375, file: !374, line: 98, baseType: !320, size: 32, offset: 2208)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !375, file: !374, line: 99, baseType: !469, size: 64, offset: 2240)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !375, file: !374, line: 99, baseType: !469, size: 64, offset: 2304)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !375, file: !374, line: 100, baseType: !479, size: 64, offset: 2368)
!479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !355, size: 64)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !375, file: !374, line: 100, baseType: !481, size: 64, offset: 2432)
!481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !479, size: 64)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !375, file: !374, line: 101, baseType: !320, size: 32, offset: 2496)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !375, file: !374, line: 101, baseType: !320, size: 32, offset: 2528)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !375, file: !374, line: 102, baseType: !469, size: 64, offset: 2560)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !375, file: !374, line: 102, baseType: !469, size: 64, offset: 2624)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !375, file: !374, line: 103, baseType: !358, size: 64, offset: 2688)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !375, file: !374, line: 103, baseType: !488, size: 64, offset: 2752)
!488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !358, size: 64)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !375, file: !374, line: 104, baseType: !424, size: 64, offset: 2816)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !375, file: !374, line: 105, baseType: !320, size: 32, offset: 2880)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !375, file: !374, line: 106, baseType: !492, size: 128, offset: 2944)
!492 = !DICompositeType(tag: DW_TAG_array_type, baseType: !493, size: 128, elements: !499)
!493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !494, size: 64)
!494 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !374, line: 64, baseType: !495)
!495 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !374, line: 61, size: 128, elements: !496)
!496 = !{!497, !498}
!497 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !495, file: !374, line: 62, baseType: !417, size: 64)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !495, file: !374, line: 63, baseType: !305, size: 64, offset: 64)
!499 = !{!500}
!500 = !DISubrange(count: 2)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !375, file: !374, line: 107, baseType: !502, size: 64, offset: 3072)
!502 = !DICompositeType(tag: DW_TAG_array_type, baseType: !320, size: 64, elements: !499)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !375, file: !374, line: 108, baseType: !305, size: 64, offset: 3136)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !375, file: !374, line: 109, baseType: !505, size: 64, offset: 3200)
!505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !506, size: 64)
!506 = !DISubroutineType(types: !507)
!507 = !{!388, !305}
!508 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !375, file: !374, line: 111, baseType: !320, size: 32, offset: 3264)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !375, file: !374, line: 112, baseType: !510, size: 320, offset: 3328)
!510 = !DICompositeType(tag: DW_TAG_array_type, baseType: !511, size: 320, elements: !552)
!511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !512, size: 64)
!512 = !DISubroutineType(types: !513)
!513 = !{!388, !514, !389, !305}
!514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !515, size: 64)
!515 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !516)
!516 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !517)
!517 = !{!518, !519, !540, !541, !542, !543, !544, !545, !546, !547, !548}
!518 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !516, file: !10, line: 100, baseType: !320, size: 32)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !516, file: !10, line: 101, baseType: !520, size: 64, offset: 64)
!520 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !521)
!521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !522, size: 64)
!522 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !523)
!523 = !{!524, !525, !526, !527, !528, !531, !532, !533, !534, !535, !537, !538, !539}
!524 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !522, file: !10, line: 84, baseType: !454, size: 64)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !522, file: !10, line: 85, baseType: !454, size: 64, offset: 64)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !522, file: !10, line: 86, baseType: !305, size: 64, offset: 128)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !522, file: !10, line: 87, baseType: !446, size: 64, offset: 192)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !522, file: !10, line: 88, baseType: !529, size: 64, offset: 256)
!529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !530, size: 64)
!530 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !306)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !522, file: !10, line: 89, baseType: !308, size: 8, offset: 320)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !522, file: !10, line: 90, baseType: !454, size: 64, offset: 384)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !522, file: !10, line: 91, baseType: !309, size: 64, offset: 448)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !522, file: !10, line: 92, baseType: !318, size: 32, offset: 512)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !522, file: !10, line: 93, baseType: !536, size: 32, offset: 544)
!536 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !522, file: !10, line: 94, baseType: !520, size: 64, offset: 576)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !522, file: !10, line: 95, baseType: !454, size: 64, offset: 640)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !522, file: !10, line: 96, baseType: !305, size: 64, offset: 704)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !516, file: !10, line: 102, baseType: !454, size: 64, offset: 128)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !516, file: !10, line: 102, baseType: !454, size: 64, offset: 192)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !516, file: !10, line: 103, baseType: !454, size: 64, offset: 256)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !516, file: !10, line: 104, baseType: !301, size: 64, offset: 320)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !516, file: !10, line: 105, baseType: !318, size: 32, offset: 384)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !516, file: !10, line: 105, baseType: !318, size: 32, offset: 416)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !516, file: !10, line: 105, baseType: !318, size: 32, offset: 448)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !516, file: !10, line: 106, baseType: !389, size: 64, offset: 512)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !516, file: !10, line: 107, baseType: !549, size: 64, offset: 576)
!549 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !550)
!550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !551, size: 64)
!551 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!552 = !{!553}
!553 = !DISubrange(count: 5)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !375, file: !374, line: 113, baseType: !555, size: 320, offset: 3648)
!555 = !DICompositeType(tag: DW_TAG_array_type, baseType: !556, size: 320, elements: !552)
!556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !557, size: 64)
!557 = !DISubroutineType(types: !558)
!558 = !{!388, !389, !305}
!559 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !375, file: !374, line: 114, baseType: !560, size: 320, offset: 3968)
!560 = !DICompositeType(tag: DW_TAG_array_type, baseType: !305, size: 320, elements: !552)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !375, file: !374, line: 115, baseType: !318, size: 32, offset: 4288)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !375, file: !374, line: 120, baseType: !549, size: 64, offset: 4352)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !375, file: !374, line: 121, baseType: !318, size: 32, offset: 4416)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !370, file: !337, line: 437, baseType: !565, size: 9472, offset: 4480)
!565 = !DICompositeType(tag: DW_TAG_array_type, baseType: !566, size: 9472, elements: !425)
!566 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatOps", file: !337, line: 32, size: 9472, elements: !567)
!567 = !{!568, !577, !581, !582, !589, !593, !594, !595, !596, !597, !598, !599, !619, !623, !628, !634, !653, !658, !662, !663, !668, !673, !674, !679, !683, !687, !691, !695, !699, !700, !701, !702, !703, !707, !708, !713, !714, !715, !716, !717, !722, !729, !734, !738, !742, !746, !750, !751, !755, !756, !763, !768, !769, !770, !771, !833, !841, !842, !846, !847, !851, !852, !856, !861, !862, !866, !870, !877, !878, !879, !880, !881, !882, !887, !888, !892, !896, !900, !901, !902, !906, !916, !917, !921, !922, !926, !927, !931, !932, !937, !938, !942, !946, !947, !948, !949, !950, !951, !952, !956, !957, !958, !959, !960, !961, !965, !966, !967, !968, !969, !970, !971, !972, !976, !980, !981, !982, !986, !987, !988, !989, !990, !991, !992, !996, !997, !998, !1003, !1007, !1008, !1012, !1013, !1014, !1015, !1041, !1045, !1046, !1047, !1048, !1049, !1053, !1054, !1055, !1056, !1057, !1061, !1065, !1066}
!568 = !DIDerivedType(tag: DW_TAG_member, name: "setvalues", scope: !566, file: !337, line: 34, baseType: !569, size: 64)
!569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !570, size: 64)
!570 = !DISubroutineType(types: !571)
!571 = !{!388, !368, !320, !572, !320, !572, !574, !576}
!572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !573, size: 64)
!573 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !320)
!574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !575, size: 64)
!575 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !354)
!576 = !DIDerivedType(tag: DW_TAG_typedef, name: "InsertMode", file: !4, line: 580, baseType: !24)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "getrow", scope: !566, file: !337, line: 35, baseType: !578, size: 64, offset: 64)
!578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !579, size: 64)
!579 = !DISubroutineType(types: !580)
!580 = !{!388, !368, !320, !325, !473, !488}
!581 = !DIDerivedType(tag: DW_TAG_member, name: "restorerow", scope: !566, file: !337, line: 36, baseType: !578, size: 64, offset: 128)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "mult", scope: !566, file: !337, line: 37, baseType: !583, size: 64, offset: 192)
!583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !584, size: 64)
!584 = !DISubroutineType(types: !585)
!585 = !{!388, !368, !586, !586}
!586 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !60, line: 21, baseType: !587)
!587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !588, size: 64)
!588 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !60, line: 21, flags: DIFlagFwdDecl)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "multadd", scope: !566, file: !337, line: 38, baseType: !590, size: 64, offset: 256)
!590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !591, size: 64)
!591 = !DISubroutineType(types: !592)
!592 = !{!388, !368, !586, !586, !586}
!593 = !DIDerivedType(tag: DW_TAG_member, name: "multtranspose", scope: !566, file: !337, line: 40, baseType: !583, size: 64, offset: 320)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "multtransposeadd", scope: !566, file: !337, line: 41, baseType: !590, size: 64, offset: 384)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "solve", scope: !566, file: !337, line: 42, baseType: !583, size: 64, offset: 448)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "solveadd", scope: !566, file: !337, line: 43, baseType: !590, size: 64, offset: 512)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "solvetranspose", scope: !566, file: !337, line: 44, baseType: !583, size: 64, offset: 576)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "solvetransposeadd", scope: !566, file: !337, line: 46, baseType: !590, size: 64, offset: 640)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "lufactor", scope: !566, file: !337, line: 47, baseType: !600, size: 64, offset: 704)
!600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !601, size: 64)
!601 = !DISubroutineType(types: !602)
!602 = !{!388, !368, !360, !360, !603}
!603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !604, size: 64)
!604 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !605)
!605 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorInfo", file: !36, line: 1239, baseType: !606)
!606 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !36, line: 1226, size: 704, elements: !607)
!607 = !{!608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618}
!608 = !DIDerivedType(tag: DW_TAG_member, name: "diagonal_fill", scope: !606, file: !36, line: 1227, baseType: !355, size: 64)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "usedt", scope: !606, file: !36, line: 1228, baseType: !355, size: 64, offset: 64)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !606, file: !36, line: 1229, baseType: !355, size: 64, offset: 128)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "dtcol", scope: !606, file: !36, line: 1230, baseType: !355, size: 64, offset: 192)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "dtcount", scope: !606, file: !36, line: 1231, baseType: !355, size: 64, offset: 256)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !606, file: !36, line: 1232, baseType: !355, size: 64, offset: 320)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "levels", scope: !606, file: !36, line: 1233, baseType: !355, size: 64, offset: 384)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "pivotinblocks", scope: !606, file: !36, line: 1234, baseType: !355, size: 64, offset: 448)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "zeropivot", scope: !606, file: !36, line: 1236, baseType: !355, size: 64, offset: 512)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "shifttype", scope: !606, file: !36, line: 1237, baseType: !355, size: 64, offset: 576)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "shiftamount", scope: !606, file: !36, line: 1238, baseType: !355, size: 64, offset: 640)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "choleskyfactor", scope: !566, file: !337, line: 48, baseType: !620, size: 64, offset: 768)
!620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !621, size: 64)
!621 = !DISubroutineType(types: !622)
!622 = !{!388, !368, !360, !603}
!623 = !DIDerivedType(tag: DW_TAG_member, name: "sor", scope: !566, file: !337, line: 49, baseType: !624, size: 64, offset: 832)
!624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !625, size: 64)
!625 = !DISubroutineType(types: !626)
!626 = !{!388, !368, !586, !355, !627, !355, !320, !320, !586}
!627 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatSORType", file: !36, line: 1291, baseType: !35)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "transpose", scope: !566, file: !337, line: 50, baseType: !629, size: 64, offset: 896)
!629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !630, size: 64)
!630 = !DISubroutineType(types: !631)
!631 = !{!388, !368, !632, !633}
!632 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatReuse", file: !36, line: 238, baseType: !48)
!633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !368, size: 64)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "getinfo", scope: !566, file: !337, line: 52, baseType: !635, size: 64, offset: 960)
!635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !636, size: 64)
!636 = !DISubroutineType(types: !637)
!637 = !{!388, !368, !638, !639}
!638 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatInfoType", file: !36, line: 612, baseType: !54)
!639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !640, size: 64)
!640 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatInfo", file: !36, line: 600, baseType: !641)
!641 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !36, line: 592, size: 640, elements: !642)
!642 = !{!643, !644, !645, !646, !647, !648, !649, !650, !651, !652}
!643 = !DIDerivedType(tag: DW_TAG_member, name: "block_size", scope: !641, file: !36, line: 593, baseType: !430, size: 64)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "nz_allocated", scope: !641, file: !36, line: 594, baseType: !430, size: 64, offset: 64)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "nz_used", scope: !641, file: !36, line: 594, baseType: !430, size: 64, offset: 128)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "nz_unneeded", scope: !641, file: !36, line: 594, baseType: !430, size: 64, offset: 192)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "memory", scope: !641, file: !36, line: 595, baseType: !430, size: 64, offset: 256)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "assemblies", scope: !641, file: !36, line: 596, baseType: !430, size: 64, offset: 320)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "mallocs", scope: !641, file: !36, line: 597, baseType: !430, size: 64, offset: 384)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "fill_ratio_given", scope: !641, file: !36, line: 598, baseType: !430, size: 64, offset: 448)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "fill_ratio_needed", scope: !641, file: !36, line: 598, baseType: !430, size: 64, offset: 512)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "factor_mallocs", scope: !641, file: !36, line: 599, baseType: !430, size: 64, offset: 576)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "equal", scope: !566, file: !337, line: 53, baseType: !654, size: 64, offset: 1024)
!654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !655, size: 64)
!655 = !DISubroutineType(types: !656)
!656 = !{!388, !368, !368, !657}
!657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !318, size: 64)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "getdiagonal", scope: !566, file: !337, line: 54, baseType: !659, size: 64, offset: 1088)
!659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !660, size: 64)
!660 = !DISubroutineType(types: !661)
!661 = !{!388, !368, !586}
!662 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalscale", scope: !566, file: !337, line: 55, baseType: !583, size: 64, offset: 1152)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "norm", scope: !566, file: !337, line: 56, baseType: !664, size: 64, offset: 1216)
!664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !665, size: 64)
!665 = !DISubroutineType(types: !666)
!666 = !{!388, !368, !667, !479}
!667 = !DIDerivedType(tag: DW_TAG_typedef, name: "NormType", file: !60, line: 155, baseType: !59)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "assemblybegin", scope: !566, file: !337, line: 58, baseType: !669, size: 64, offset: 1280)
!669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !670, size: 64)
!670 = !DISubroutineType(types: !671)
!671 = !{!388, !368, !672}
!672 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatAssemblyType", file: !36, line: 424, baseType: !67)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "assemblyend", scope: !566, file: !337, line: 59, baseType: !669, size: 64, offset: 1344)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "setoption", scope: !566, file: !337, line: 60, baseType: !675, size: 64, offset: 1408)
!675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !676, size: 64)
!676 = !DISubroutineType(types: !677)
!677 = !{!388, !368, !678, !318}
!678 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatOption", file: !36, line: 469, baseType: !71)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "zeroentries", scope: !566, file: !337, line: 61, baseType: !680, size: 64, offset: 1472)
!680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !681, size: 64)
!681 = !DISubroutineType(types: !682)
!682 = !{!388, !368}
!683 = !DIDerivedType(tag: DW_TAG_member, name: "zerorows", scope: !566, file: !337, line: 63, baseType: !684, size: 64, offset: 1536)
!684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !685, size: 64)
!685 = !DISubroutineType(types: !686)
!686 = !{!388, !368, !320, !572, !354, !586, !586}
!687 = !DIDerivedType(tag: DW_TAG_member, name: "lufactorsymbolic", scope: !566, file: !337, line: 64, baseType: !688, size: 64, offset: 1600)
!688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !689, size: 64)
!689 = !DISubroutineType(types: !690)
!690 = !{!388, !368, !368, !360, !360, !603}
!691 = !DIDerivedType(tag: DW_TAG_member, name: "lufactornumeric", scope: !566, file: !337, line: 65, baseType: !692, size: 64, offset: 1664)
!692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !693, size: 64)
!693 = !DISubroutineType(types: !694)
!694 = !{!388, !368, !368, !603}
!695 = !DIDerivedType(tag: DW_TAG_member, name: "choleskyfactorsymbolic", scope: !566, file: !337, line: 66, baseType: !696, size: 64, offset: 1728)
!696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !697, size: 64)
!697 = !DISubroutineType(types: !698)
!698 = !{!388, !368, !368, !360, !603}
!699 = !DIDerivedType(tag: DW_TAG_member, name: "choleskyfactornumeric", scope: !566, file: !337, line: 67, baseType: !692, size: 64, offset: 1792)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !566, file: !337, line: 69, baseType: !680, size: 64, offset: 1856)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "ilufactorsymbolic", scope: !566, file: !337, line: 70, baseType: !688, size: 64, offset: 1920)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "iccfactorsymbolic", scope: !566, file: !337, line: 71, baseType: !696, size: 64, offset: 1984)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "getdiagonalblock", scope: !566, file: !337, line: 72, baseType: !704, size: 64, offset: 2048)
!704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !705, size: 64)
!705 = !DISubroutineType(types: !706)
!706 = !{!388, !368, !633}
!707 = !DIDerivedType(tag: DW_TAG_member, name: "setinf", scope: !566, file: !337, line: 73, baseType: !680, size: 64, offset: 2112)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "duplicate", scope: !566, file: !337, line: 75, baseType: !709, size: 64, offset: 2176)
!709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !710, size: 64)
!710 = !DISubroutineType(types: !711)
!711 = !{!388, !368, !712, !633}
!712 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatDuplicateOption", file: !36, line: 563, baseType: !102)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "forwardsolve", scope: !566, file: !337, line: 76, baseType: !583, size: 64, offset: 2240)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "backwardsolve", scope: !566, file: !337, line: 77, baseType: !583, size: 64, offset: 2304)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "ilufactor", scope: !566, file: !337, line: 78, baseType: !600, size: 64, offset: 2368)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "iccfactor", scope: !566, file: !337, line: 79, baseType: !620, size: 64, offset: 2432)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "axpy", scope: !566, file: !337, line: 81, baseType: !718, size: 64, offset: 2496)
!718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !719, size: 64)
!719 = !DISubroutineType(types: !720)
!720 = !{!388, !368, !354, !368, !721}
!721 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStructure", file: !36, line: 285, baseType: !107)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "createsubmatrices", scope: !566, file: !337, line: 82, baseType: !723, size: 64, offset: 2560)
!723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !724, size: 64)
!724 = !DISubroutineType(types: !725)
!725 = !{!388, !368, !320, !726, !726, !632, !728}
!726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !727, size: 64)
!727 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !360)
!728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !633, size: 64)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "increaseoverlap", scope: !566, file: !337, line: 83, baseType: !730, size: 64, offset: 2624)
!730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !731, size: 64)
!731 = !DISubroutineType(types: !732)
!732 = !{!388, !368, !320, !733, !320}
!733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !360, size: 64)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "getvalues", scope: !566, file: !337, line: 84, baseType: !735, size: 64, offset: 2688)
!735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !736, size: 64)
!736 = !DISubroutineType(types: !737)
!737 = !{!388, !368, !320, !572, !320, !572, !358}
!738 = !DIDerivedType(tag: DW_TAG_member, name: "copy", scope: !566, file: !337, line: 85, baseType: !739, size: 64, offset: 2752)
!739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !740, size: 64)
!740 = !DISubroutineType(types: !741)
!741 = !{!388, !368, !368, !721}
!742 = !DIDerivedType(tag: DW_TAG_member, name: "getrowmax", scope: !566, file: !337, line: 87, baseType: !743, size: 64, offset: 2816)
!743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !744, size: 64)
!744 = !DISubroutineType(types: !745)
!745 = !{!388, !368, !586, !325}
!746 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !566, file: !337, line: 88, baseType: !747, size: 64, offset: 2880)
!747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !748, size: 64)
!748 = !DISubroutineType(types: !749)
!749 = !{!388, !368, !354}
!750 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !566, file: !337, line: 89, baseType: !747, size: 64, offset: 2944)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalset", scope: !566, file: !337, line: 90, baseType: !752, size: 64, offset: 3008)
!752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !753, size: 64)
!753 = !DISubroutineType(types: !754)
!754 = !{!388, !368, !586, !576}
!755 = !DIDerivedType(tag: DW_TAG_member, name: "zerorowscolumns", scope: !566, file: !337, line: 91, baseType: !684, size: 64, offset: 3072)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "setrandom", scope: !566, file: !337, line: 93, baseType: !757, size: 64, offset: 3136)
!757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !758, size: 64)
!758 = !DISubroutineType(types: !759)
!759 = !{!388, !368, !760}
!760 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscRandom", file: !4, line: 523, baseType: !761)
!761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !762, size: 64)
!762 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscRandom", file: !4, line: 523, flags: DIFlagFwdDecl)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "getrowij", scope: !566, file: !337, line: 94, baseType: !764, size: 64, offset: 3200)
!764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !765, size: 64)
!765 = !DISubroutineType(types: !766)
!766 = !{!388, !368, !320, !318, !318, !325, !767, !767, !657}
!767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !572, size: 64)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "restorerowij", scope: !566, file: !337, line: 95, baseType: !764, size: 64, offset: 3264)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "getcolumnij", scope: !566, file: !337, line: 96, baseType: !764, size: 64, offset: 3328)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "restorecolumnij", scope: !566, file: !337, line: 97, baseType: !764, size: 64, offset: 3392)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "fdcoloringcreate", scope: !566, file: !337, line: 99, baseType: !772, size: 64, offset: 3456)
!772 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !773, size: 64)
!773 = !DISubroutineType(types: !774)
!774 = !{!388, !368, !775, !778}
!775 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoring", file: !361, line: 51, baseType: !776)
!776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !777, size: 64)
!777 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_ISColoring", file: !361, line: 51, flags: DIFlagFwdDecl)
!778 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFDColoring", file: !36, line: 1378, baseType: !779)
!779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !780, size: 64)
!780 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatFDColoring", file: !337, line: 609, size: 6208, elements: !781)
!781 = !{!782, !783, !785, !786, !787, !788, !789, !790, !791, !792, !793, !794, !802, !809, !810, !811, !812, !813, !814, !815, !816, !820, !821, !822, !823, !824, !826, !827, !828, !829, !830, !831, !832}
!782 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !780, file: !337, line: 610, baseType: !373, size: 4480)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !780, file: !337, line: 610, baseType: !784, size: 32, offset: 4480)
!784 = !DICompositeType(tag: DW_TAG_array_type, baseType: !72, size: 32, elements: !425)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "M", scope: !780, file: !337, line: 611, baseType: !320, size: 32, offset: 4512)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !780, file: !337, line: 611, baseType: !320, size: 32, offset: 4544)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !780, file: !337, line: 611, baseType: !320, size: 32, offset: 4576)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !780, file: !337, line: 612, baseType: !320, size: 32, offset: 4608)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "ncolors", scope: !780, file: !337, line: 613, baseType: !320, size: 32, offset: 4640)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "ncolumns", scope: !780, file: !337, line: 614, baseType: !325, size: 64, offset: 4672)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "columns", scope: !780, file: !337, line: 615, baseType: !473, size: 64, offset: 4736)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "isa", scope: !780, file: !337, line: 616, baseType: !733, size: 64, offset: 4800)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "nrows", scope: !780, file: !337, line: 617, baseType: !325, size: 64, offset: 4864)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "matentry", scope: !780, file: !337, line: 618, baseType: !795, size: 64, offset: 4928)
!795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !796, size: 64)
!796 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatEntry", file: !337, line: 602, baseType: !797)
!797 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !337, line: 598, size: 128, elements: !798)
!798 = !{!799, !800, !801}
!799 = !DIDerivedType(tag: DW_TAG_member, name: "row", scope: !797, file: !337, line: 599, baseType: !320, size: 32)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !797, file: !337, line: 600, baseType: !320, size: 32, offset: 32)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "valaddr", scope: !797, file: !337, line: 601, baseType: !358, size: 64, offset: 64)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "matentry2", scope: !780, file: !337, line: 619, baseType: !803, size: 64, offset: 4992)
!803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !804, size: 64)
!804 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatEntry2", file: !337, line: 607, baseType: !805)
!805 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !337, line: 604, size: 128, elements: !806)
!806 = !{!807, !808}
!807 = !DIDerivedType(tag: DW_TAG_member, name: "row", scope: !805, file: !337, line: 605, baseType: !320, size: 32)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "valaddr", scope: !805, file: !337, line: 606, baseType: !358, size: 64, offset: 64)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "dy", scope: !780, file: !337, line: 620, baseType: !358, size: 64, offset: 5056)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "error_rel", scope: !780, file: !337, line: 621, baseType: !355, size: 64, offset: 5120)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "umin", scope: !780, file: !337, line: 622, baseType: !355, size: 64, offset: 5184)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "w1", scope: !780, file: !337, line: 623, baseType: !586, size: 64, offset: 5248)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "w2", scope: !780, file: !337, line: 623, baseType: !586, size: 64, offset: 5312)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "w3", scope: !780, file: !337, line: 623, baseType: !586, size: 64, offset: 5376)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "fset", scope: !780, file: !337, line: 624, baseType: !318, size: 32, offset: 5440)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !780, file: !337, line: 625, baseType: !817, size: 64, offset: 5504)
!817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !818, size: 64)
!818 = !DISubroutineType(types: !819)
!819 = !{!388}
!820 = !DIDerivedType(tag: DW_TAG_member, name: "fctx", scope: !780, file: !337, line: 626, baseType: !305, size: 64, offset: 5568)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "vscale", scope: !780, file: !337, line: 627, baseType: !586, size: 64, offset: 5632)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "currentcolor", scope: !780, file: !337, line: 628, baseType: !320, size: 32, offset: 5696)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "htype", scope: !780, file: !337, line: 629, baseType: !306, size: 64, offset: 5760)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "ctype", scope: !780, file: !337, line: 630, baseType: !825, size: 32, offset: 5824)
!825 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoringType", file: !114, line: 213, baseType: !113)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "brows", scope: !780, file: !337, line: 631, baseType: !320, size: 32, offset: 5856)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "bcols", scope: !780, file: !337, line: 631, baseType: !320, size: 32, offset: 5888)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !780, file: !337, line: 632, baseType: !318, size: 32, offset: 5920)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "viewed", scope: !780, file: !337, line: 633, baseType: !318, size: 32, offset: 5952)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "ftn_func_pointer", scope: !780, file: !337, line: 634, baseType: !417, size: 64, offset: 6016)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "ftn_func_cntx", scope: !780, file: !337, line: 634, baseType: !305, size: 64, offset: 6080)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "matid", scope: !780, file: !337, line: 635, baseType: !435, size: 64, offset: 6144)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "coloringpatch", scope: !566, file: !337, line: 100, baseType: !834, size: 64, offset: 3520)
!834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !835, size: 64)
!835 = !DISubroutineType(types: !836)
!836 = !{!388, !368, !320, !320, !837, !840}
!837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !838, size: 64)
!838 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoringValue", file: !114, line: 215, baseType: !839)
!839 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !775, size: 64)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "setunfactored", scope: !566, file: !337, line: 101, baseType: !680, size: 64, offset: 3584)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "permute", scope: !566, file: !337, line: 102, baseType: !843, size: 64, offset: 3648)
!843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !844, size: 64)
!844 = !DISubroutineType(types: !845)
!845 = !{!388, !368, !360, !360, !633}
!846 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesblocked", scope: !566, file: !337, line: 103, baseType: !569, size: 64, offset: 3712)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "createsubmatrix", scope: !566, file: !337, line: 105, baseType: !848, size: 64, offset: 3776)
!848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !849, size: 64)
!849 = !DISubroutineType(types: !850)
!850 = !{!388, !368, !360, !360, !632, !633}
!851 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !566, file: !337, line: 106, baseType: !680, size: 64, offset: 3840)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !566, file: !337, line: 107, baseType: !853, size: 64, offset: 3904)
!853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !854, size: 64)
!854 = !DISubroutineType(types: !855)
!855 = !{!388, !368, !396}
!856 = !DIDerivedType(tag: DW_TAG_member, name: "convertfrom", scope: !566, file: !337, line: 108, baseType: !857, size: 64, offset: 3968)
!857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !858, size: 64)
!858 = !DISubroutineType(types: !859)
!859 = !{!388, !368, !860, !632, !633}
!860 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatType", file: !36, line: 25, baseType: !306)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_63", scope: !566, file: !337, line: 109, baseType: !817, size: 64, offset: 4032)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "matmatmultsymbolic", scope: !566, file: !337, line: 111, baseType: !863, size: 64, offset: 4096)
!863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !864, size: 64)
!864 = !DISubroutineType(types: !865)
!865 = !{!388, !368, !368, !368, !355, !368}
!866 = !DIDerivedType(tag: DW_TAG_member, name: "matmatmultnumeric", scope: !566, file: !337, line: 112, baseType: !867, size: 64, offset: 4160)
!867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !868, size: 64)
!868 = !DISubroutineType(types: !869)
!869 = !{!388, !368, !368, !368, !368}
!870 = !DIDerivedType(tag: DW_TAG_member, name: "setlocaltoglobalmapping", scope: !566, file: !337, line: 113, baseType: !871, size: 64, offset: 4224)
!871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !872, size: 64)
!872 = !DISubroutineType(types: !873)
!873 = !{!388, !368, !874, !874}
!874 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISLocalToGlobalMapping", file: !361, line: 30, baseType: !875)
!875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !876, size: 64)
!876 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_ISLocalToGlobalMapping", file: !361, line: 30, flags: DIFlagFwdDecl)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "setvalueslocal", scope: !566, file: !337, line: 114, baseType: !569, size: 64, offset: 4288)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "zerorowslocal", scope: !566, file: !337, line: 115, baseType: !684, size: 64, offset: 4352)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "getrowmaxabs", scope: !566, file: !337, line: 117, baseType: !743, size: 64, offset: 4416)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "getrowminabs", scope: !566, file: !337, line: 118, baseType: !743, size: 64, offset: 4480)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "convert", scope: !566, file: !337, line: 119, baseType: !857, size: 64, offset: 4544)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "hasoperation", scope: !566, file: !337, line: 120, baseType: !883, size: 64, offset: 4608)
!883 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !884, size: 64)
!884 = !DISubroutineType(types: !885)
!885 = !{!388, !368, !886, !657}
!886 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatOperation", file: !36, line: 1675, baseType: !118)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_73", scope: !566, file: !337, line: 121, baseType: !817, size: 64, offset: 4672)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesadifor", scope: !566, file: !337, line: 123, baseType: !889, size: 64, offset: 4736)
!889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !890, size: 64)
!890 = !DISubroutineType(types: !891)
!891 = !{!388, !368, !320, !305}
!892 = !DIDerivedType(tag: DW_TAG_member, name: "fdcoloringapply", scope: !566, file: !337, line: 124, baseType: !893, size: 64, offset: 4800)
!893 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !894, size: 64)
!894 = !DISubroutineType(types: !895)
!895 = !{!388, !368, !778, !586, !305}
!896 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !566, file: !337, line: 125, baseType: !897, size: 64, offset: 4864)
!897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !898, size: 64)
!898 = !DISubroutineType(types: !899)
!899 = !{!388, !514, !368}
!900 = !DIDerivedType(tag: DW_TAG_member, name: "multconstrained", scope: !566, file: !337, line: 126, baseType: !583, size: 64, offset: 4928)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "multtransposeconstrained", scope: !566, file: !337, line: 127, baseType: !583, size: 64, offset: 4992)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "findzerodiagonals", scope: !566, file: !337, line: 129, baseType: !903, size: 64, offset: 5056)
!903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !904, size: 64)
!904 = !DISubroutineType(types: !905)
!905 = !{!388, !368, !733}
!906 = !DIDerivedType(tag: DW_TAG_member, name: "mults", scope: !566, file: !337, line: 130, baseType: !907, size: 64, offset: 5120)
!907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !908, size: 64)
!908 = !DISubroutineType(types: !909)
!909 = !{!388, !368, !910, !910}
!910 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vecs", file: !60, line: 654, baseType: !911)
!911 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !912, size: 64)
!912 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Vecs", file: !60, line: 653, size: 128, elements: !913)
!913 = !{!914, !915}
!914 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !912, file: !60, line: 653, baseType: !320, size: 32)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !912, file: !60, line: 653, baseType: !586, size: 64, offset: 64)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "solves", scope: !566, file: !337, line: 131, baseType: !907, size: 64, offset: 5184)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "getinertia", scope: !566, file: !337, line: 132, baseType: !918, size: 64, offset: 5248)
!918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !919, size: 64)
!919 = !DISubroutineType(types: !920)
!920 = !{!388, !368, !325, !325, !325}
!921 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !566, file: !337, line: 133, baseType: !853, size: 64, offset: 5312)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "issymmetric", scope: !566, file: !337, line: 135, baseType: !923, size: 64, offset: 5376)
!923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !924, size: 64)
!924 = !DISubroutineType(types: !925)
!925 = !{!388, !368, !355, !657}
!926 = !DIDerivedType(tag: DW_TAG_member, name: "ishermitian", scope: !566, file: !337, line: 136, baseType: !923, size: 64, offset: 5440)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "isstructurallysymmetric", scope: !566, file: !337, line: 137, baseType: !928, size: 64, offset: 5504)
!928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !929, size: 64)
!929 = !DISubroutineType(types: !930)
!930 = !{!388, !368, !657}
!931 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesblockedlocal", scope: !566, file: !337, line: 138, baseType: !569, size: 64, offset: 5568)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "getvecs", scope: !566, file: !337, line: 139, baseType: !933, size: 64, offset: 5632)
!933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !934, size: 64)
!934 = !DISubroutineType(types: !935)
!935 = !{!388, !368, !936, !936}
!936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !586, size: 64)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_89", scope: !566, file: !337, line: 141, baseType: !817, size: 64, offset: 5696)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "matmultsymbolic", scope: !566, file: !337, line: 142, baseType: !939, size: 64, offset: 5760)
!939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !940, size: 64)
!940 = !DISubroutineType(types: !941)
!941 = !{!388, !368, !368, !355, !368}
!942 = !DIDerivedType(tag: DW_TAG_member, name: "matmultnumeric", scope: !566, file: !337, line: 143, baseType: !943, size: 64, offset: 5824)
!943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !944, size: 64)
!944 = !DISubroutineType(types: !945)
!945 = !{!388, !368, !368, !368}
!946 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_92", scope: !566, file: !337, line: 144, baseType: !817, size: 64, offset: 5888)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "ptapsymbolic", scope: !566, file: !337, line: 145, baseType: !939, size: 64, offset: 5952)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "ptapnumeric", scope: !566, file: !337, line: 147, baseType: !943, size: 64, offset: 6016)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_95", scope: !566, file: !337, line: 148, baseType: !817, size: 64, offset: 6080)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "mattransposemultsymbolic", scope: !566, file: !337, line: 149, baseType: !939, size: 64, offset: 6144)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "mattransposemultnumeric", scope: !566, file: !337, line: 150, baseType: !943, size: 64, offset: 6208)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "bindtocpu", scope: !566, file: !337, line: 151, baseType: !953, size: 64, offset: 6272)
!953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !954, size: 64)
!954 = !DISubroutineType(types: !955)
!955 = !{!388, !368, !318}
!956 = !DIDerivedType(tag: DW_TAG_member, name: "productsetfromoptions", scope: !566, file: !337, line: 153, baseType: !680, size: 64, offset: 6336)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "productsymbolic", scope: !566, file: !337, line: 154, baseType: !680, size: 64, offset: 6400)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "productnumeric", scope: !566, file: !337, line: 155, baseType: !680, size: 64, offset: 6464)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "conjugate", scope: !566, file: !337, line: 156, baseType: !680, size: 64, offset: 6528)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "viewnative", scope: !566, file: !337, line: 157, baseType: !853, size: 64, offset: 6592)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesrow", scope: !566, file: !337, line: 159, baseType: !962, size: 64, offset: 6656)
!962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !963, size: 64)
!963 = !DISubroutineType(types: !964)
!964 = !{!388, !368, !320, !574}
!965 = !DIDerivedType(tag: DW_TAG_member, name: "realpart", scope: !566, file: !337, line: 160, baseType: !680, size: 64, offset: 6720)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "imaginarypart", scope: !566, file: !337, line: 161, baseType: !680, size: 64, offset: 6784)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "getrowuppertriangular", scope: !566, file: !337, line: 162, baseType: !680, size: 64, offset: 6848)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "restorerowuppertriangular", scope: !566, file: !337, line: 163, baseType: !680, size: 64, offset: 6912)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "matsolve", scope: !566, file: !337, line: 165, baseType: !943, size: 64, offset: 6976)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "matsolvetranspose", scope: !566, file: !337, line: 166, baseType: !943, size: 64, offset: 7040)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "getrowmin", scope: !566, file: !337, line: 167, baseType: !743, size: 64, offset: 7104)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "getcolumnvector", scope: !566, file: !337, line: 168, baseType: !973, size: 64, offset: 7168)
!973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !974, size: 64)
!974 = !DISubroutineType(types: !975)
!975 = !{!388, !368, !586, !320}
!976 = !DIDerivedType(tag: DW_TAG_member, name: "missingdiagonal", scope: !566, file: !337, line: 169, baseType: !977, size: 64, offset: 7232)
!977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !978, size: 64)
!978 = !DISubroutineType(types: !979)
!979 = !{!388, !368, !657, !325}
!980 = !DIDerivedType(tag: DW_TAG_member, name: "getseqnonzerostructure", scope: !566, file: !337, line: 171, baseType: !704, size: 64, offset: 7296)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "create", scope: !566, file: !337, line: 172, baseType: !680, size: 64, offset: 7360)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "getghosts", scope: !566, file: !337, line: 173, baseType: !983, size: 64, offset: 7424)
!983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !984, size: 64)
!984 = !DISubroutineType(types: !985)
!985 = !{!388, !368, !325, !767}
!986 = !DIDerivedType(tag: DW_TAG_member, name: "getlocalsubmatrix", scope: !566, file: !337, line: 174, baseType: !843, size: 64, offset: 7488)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "restorelocalsubmatrix", scope: !566, file: !337, line: 175, baseType: !843, size: 64, offset: 7552)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "multdiagonalblock", scope: !566, file: !337, line: 177, baseType: !583, size: 64, offset: 7616)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "hermitiantranspose", scope: !566, file: !337, line: 178, baseType: !629, size: 64, offset: 7680)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "multhermitiantranspose", scope: !566, file: !337, line: 179, baseType: !583, size: 64, offset: 7744)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "multhermitiantransposeadd", scope: !566, file: !337, line: 180, baseType: !590, size: 64, offset: 7808)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "getmultiprocblock", scope: !566, file: !337, line: 181, baseType: !993, size: 64, offset: 7872)
!993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !994, size: 64)
!994 = !DISubroutineType(types: !995)
!995 = !{!388, !368, !301, !632, !633}
!996 = !DIDerivedType(tag: DW_TAG_member, name: "findnonzerorows", scope: !566, file: !337, line: 183, baseType: !903, size: 64, offset: 7936)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "getcolumnnorms", scope: !566, file: !337, line: 184, baseType: !664, size: 64, offset: 8000)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "invertblockdiagonal", scope: !566, file: !337, line: 185, baseType: !999, size: 64, offset: 8064)
!999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1000, size: 64)
!1000 = !DISubroutineType(types: !1001)
!1001 = !{!388, !368, !1002}
!1002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !574, size: 64)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "invertvariableblockdiagonal", scope: !566, file: !337, line: 186, baseType: !1004, size: 64, offset: 8128)
!1004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1005, size: 64)
!1005 = !DISubroutineType(types: !1006)
!1006 = !{!388, !368, !320, !572, !358}
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "createsubmatricesmpi", scope: !566, file: !337, line: 187, baseType: !723, size: 64, offset: 8192)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesbatch", scope: !566, file: !337, line: 189, baseType: !1009, size: 64, offset: 8256)
!1009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1010, size: 64)
!1010 = !DISubroutineType(types: !1011)
!1011 = !{!388, !368, !320, !320, !325, !574}
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_130", scope: !566, file: !337, line: 190, baseType: !817, size: 64, offset: 8320)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "transposematmultsymbolic", scope: !566, file: !337, line: 191, baseType: !939, size: 64, offset: 8384)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "transposematmultnumeric", scope: !566, file: !337, line: 192, baseType: !943, size: 64, offset: 8448)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "transposecoloringcreate", scope: !566, file: !337, line: 193, baseType: !1016, size: 64, offset: 8512)
!1016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1017, size: 64)
!1017 = !DISubroutineType(types: !1018)
!1018 = !{!388, !368, !775, !1019}
!1019 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatTransposeColoring", file: !36, line: 1401, baseType: !1020)
!1020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1021, size: 64)
!1021 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatTransposeColoring", file: !337, line: 660, size: 5312, elements: !1022)
!1022 = !{!1023, !1024, !1025, !1026, !1027, !1028, !1029, !1030, !1031, !1032, !1033, !1034, !1035, !1036, !1037, !1038, !1039, !1040}
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !1021, file: !337, line: 661, baseType: !373, size: 4480)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1021, file: !337, line: 661, baseType: !784, size: 32, offset: 4480)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "M", scope: !1021, file: !337, line: 662, baseType: !320, size: 32, offset: 4512)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !1021, file: !337, line: 662, baseType: !320, size: 32, offset: 4544)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !1021, file: !337, line: 662, baseType: !320, size: 32, offset: 4576)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !1021, file: !337, line: 663, baseType: !320, size: 32, offset: 4608)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "ncolors", scope: !1021, file: !337, line: 664, baseType: !320, size: 32, offset: 4640)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "ncolumns", scope: !1021, file: !337, line: 665, baseType: !325, size: 64, offset: 4672)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "nrows", scope: !1021, file: !337, line: 666, baseType: !325, size: 64, offset: 4736)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "currentcolor", scope: !1021, file: !337, line: 667, baseType: !320, size: 32, offset: 4800)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "ctype", scope: !1021, file: !337, line: 668, baseType: !825, size: 32, offset: 4832)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "colorforrow", scope: !1021, file: !337, line: 670, baseType: !325, size: 64, offset: 4864)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "colorforcol", scope: !1021, file: !337, line: 670, baseType: !325, size: 64, offset: 4928)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "rows", scope: !1021, file: !337, line: 671, baseType: !325, size: 64, offset: 4992)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "den2sp", scope: !1021, file: !337, line: 672, baseType: !325, size: 64, offset: 5056)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "columns", scope: !1021, file: !337, line: 673, baseType: !325, size: 64, offset: 5120)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "brows", scope: !1021, file: !337, line: 674, baseType: !320, size: 32, offset: 5184)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "lstart", scope: !1021, file: !337, line: 675, baseType: !325, size: 64, offset: 5248)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "transcoloringapplysptoden", scope: !566, file: !337, line: 195, baseType: !1042, size: 64, offset: 8576)
!1042 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1043, size: 64)
!1043 = !DISubroutineType(types: !1044)
!1044 = !{!388, !1019, !368, !368}
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "transcoloringapplydentosp", scope: !566, file: !337, line: 196, baseType: !1042, size: 64, offset: 8640)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_136", scope: !566, file: !337, line: 197, baseType: !817, size: 64, offset: 8704)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "rartsymbolic", scope: !566, file: !337, line: 198, baseType: !939, size: 64, offset: 8768)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "rartnumeric", scope: !566, file: !337, line: 199, baseType: !943, size: 64, offset: 8832)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "setblocksizes", scope: !566, file: !337, line: 201, baseType: !1050, size: 64, offset: 8896)
!1050 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1051, size: 64)
!1051 = !DISubroutineType(types: !1052)
!1052 = !{!388, !368, !320, !320}
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "aypx", scope: !566, file: !337, line: 202, baseType: !718, size: 64, offset: 8960)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "residual", scope: !566, file: !337, line: 203, baseType: !590, size: 64, offset: 9024)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "fdcoloringsetup", scope: !566, file: !337, line: 204, baseType: !772, size: 64, offset: 9088)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "findoffblockdiagonalentries", scope: !566, file: !337, line: 205, baseType: !903, size: 64, offset: 9152)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "creatempimatconcatenateseqmat", scope: !566, file: !337, line: 206, baseType: !1058, size: 64, offset: 9216)
!1058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1059, size: 64)
!1059 = !DISubroutineType(types: !1060)
!1060 = !{!388, !301, !368, !320, !632, !633}
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "destroysubmatrices", scope: !566, file: !337, line: 208, baseType: !1062, size: 64, offset: 9280)
!1062 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1063, size: 64)
!1063 = !DISubroutineType(types: !1064)
!1064 = !{!388, !320, !728}
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "mattransposesolve", scope: !566, file: !337, line: 209, baseType: !943, size: 64, offset: 9344)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "getvalueslocal", scope: !566, file: !337, line: 210, baseType: !735, size: 64, offset: 9408)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "rmap", scope: !370, file: !337, line: 438, baseType: !1068, size: 64, offset: 13952)
!1068 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLayout", file: !361, line: 60, baseType: !1069)
!1069 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1070, size: 64)
!1070 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscLayout", file: !114, line: 240, size: 640, elements: !1071)
!1071 = !{!1072, !1073, !1074, !1075, !1076, !1077, !1078, !1079, !1080, !1081, !1082, !1083, !1084, !1085, !1086}
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !1070, file: !114, line: 241, baseType: !301, size: 64)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1070, file: !114, line: 242, baseType: !444, size: 32, offset: 64)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1070, file: !114, line: 243, baseType: !320, size: 32, offset: 96)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !1070, file: !114, line: 243, baseType: !320, size: 32, offset: 128)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !1070, file: !114, line: 244, baseType: !320, size: 32, offset: 160)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "rend", scope: !1070, file: !114, line: 244, baseType: !320, size: 32, offset: 192)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1070, file: !114, line: 245, baseType: !325, size: 64, offset: 256)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "range_alloc", scope: !1070, file: !114, line: 246, baseType: !318, size: 32, offset: 320)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !1070, file: !114, line: 247, baseType: !320, size: 32, offset: 352)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "refcnt", scope: !1070, file: !114, line: 251, baseType: !320, size: 32, offset: 384)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !1070, file: !114, line: 252, baseType: !874, size: 64, offset: 448)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !1070, file: !114, line: 253, baseType: !318, size: 32, offset: 512)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "oldn", scope: !1070, file: !114, line: 254, baseType: !320, size: 32, offset: 544)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "oldN", scope: !1070, file: !114, line: 254, baseType: !320, size: 32, offset: 576)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "oldbs", scope: !1070, file: !114, line: 255, baseType: !320, size: 32, offset: 608)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "cmap", scope: !370, file: !337, line: 438, baseType: !1068, size: 64, offset: 14016)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !370, file: !337, line: 439, baseType: !305, size: 64, offset: 14080)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "factortype", scope: !370, file: !337, line: 440, baseType: !1090, size: 32, offset: 14144)
!1090 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorType", file: !36, line: 161, baseType: !263)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "trivialsymbolic", scope: !370, file: !337, line: 441, baseType: !318, size: 32, offset: 14176)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "canuseordering", scope: !370, file: !337, line: 442, baseType: !318, size: 32, offset: 14208)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "preferredordering", scope: !370, file: !337, line: 443, baseType: !1094, size: 448, offset: 14272)
!1094 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1095, size: 448, elements: !1096)
!1095 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatOrderingType", file: !36, line: 1159, baseType: !306)
!1096 = !{!1097}
!1097 = !DISubrange(count: 7)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "assembled", scope: !370, file: !337, line: 444, baseType: !318, size: 32, offset: 14720)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "was_assembled", scope: !370, file: !337, line: 445, baseType: !318, size: 32, offset: 14752)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "num_ass", scope: !370, file: !337, line: 446, baseType: !320, size: 32, offset: 14784)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "nonzerostate", scope: !370, file: !337, line: 447, baseType: !465, size: 64, offset: 14848)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "ass_nonzerostate", scope: !370, file: !337, line: 448, baseType: !465, size: 64, offset: 14912)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !370, file: !337, line: 449, baseType: !640, size: 640, offset: 14976)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "insertmode", scope: !370, file: !337, line: 450, baseType: !576, size: 32, offset: 15616)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "stash", scope: !370, file: !337, line: 451, baseType: !1106, size: 2880, offset: 15680)
!1106 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStash", file: !337, line: 318, baseType: !1107)
!1107 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatStash", file: !337, line: 319, size: 2880, elements: !1108)
!1108 = !{!1109, !1110, !1111, !1112, !1113, !1114, !1115, !1128, !1129, !1134, !1139, !1143, !1144, !1145, !1146, !1147, !1148, !1149, !1154, !1155, !1165, !1166, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1175, !1176, !1177, !1178, !1179, !1180, !1181, !1187, !1188, !1196, !1197, !1198, !1199, !1200, !1201, !1202, !1203, !1204, !1205, !1206, !1207, !1211, !1212, !1213, !1217, !1218}
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "nmax", scope: !1107, file: !337, line: 320, baseType: !320, size: 32)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "umax", scope: !1107, file: !337, line: 321, baseType: !320, size: 32, offset: 32)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "oldnmax", scope: !1107, file: !337, line: 322, baseType: !320, size: 32, offset: 64)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1107, file: !337, line: 323, baseType: !320, size: 32, offset: 96)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !1107, file: !337, line: 324, baseType: !320, size: 32, offset: 128)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "reallocs", scope: !1107, file: !337, line: 325, baseType: !320, size: 32, offset: 160)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "space_head", scope: !1107, file: !337, line: 326, baseType: !1116, size: 64, offset: 192)
!1116 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMatStashSpace", file: !337, line: 293, baseType: !1117)
!1117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1118, size: 64)
!1118 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatStashSpace", file: !337, line: 295, size: 448, elements: !1119)
!1119 = !{!1120, !1121, !1122, !1123, !1124, !1125, !1126, !1127}
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1118, file: !337, line: 296, baseType: !1116, size: 64)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "space_head", scope: !1118, file: !337, line: 297, baseType: !358, size: 64, offset: 64)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1118, file: !337, line: 297, baseType: !358, size: 64, offset: 128)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !1118, file: !337, line: 298, baseType: !325, size: 64, offset: 192)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "idy", scope: !1118, file: !337, line: 298, baseType: !325, size: 64, offset: 256)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "total_space_size", scope: !1118, file: !337, line: 299, baseType: !320, size: 32, offset: 320)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "local_used", scope: !1118, file: !337, line: 300, baseType: !320, size: 32, offset: 352)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "local_remaining", scope: !1118, file: !337, line: 301, baseType: !320, size: 32, offset: 384)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "space", scope: !1107, file: !337, line: 326, baseType: !1116, size: 64, offset: 256)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterBegin", scope: !1107, file: !337, line: 328, baseType: !1130, size: 64, offset: 320)
!1130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1131, size: 64)
!1131 = !DISubroutineType(types: !1132)
!1132 = !{!388, !368, !1133, !325}
!1133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1106, size: 64)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterGetMesg", scope: !1107, file: !337, line: 329, baseType: !1135, size: 64, offset: 384)
!1135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1136, size: 64)
!1136 = !DISubroutineType(types: !1137)
!1137 = !{!388, !1133, !1138, !473, !473, !488, !325}
!1138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !444, size: 64)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterEnd", scope: !1107, file: !337, line: 330, baseType: !1140, size: 64, offset: 448)
!1140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1141, size: 64)
!1141 = !DISubroutineType(types: !1142)
!1142 = !{!388, !1133}
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterDestroy", scope: !1107, file: !337, line: 331, baseType: !1140, size: 64, offset: 512)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !1107, file: !337, line: 334, baseType: !301, size: 64, offset: 576)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1107, file: !337, line: 335, baseType: !444, size: 32, offset: 640)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "rank", scope: !1107, file: !337, line: 335, baseType: !444, size: 32, offset: 672)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "tag1", scope: !1107, file: !337, line: 336, baseType: !444, size: 32, offset: 704)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "tag2", scope: !1107, file: !337, line: 336, baseType: !444, size: 32, offset: 736)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "send_waits", scope: !1107, file: !337, line: 337, baseType: !1150, size: 64, offset: 768)
!1150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1151, size: 64)
!1151 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Request", file: !302, line: 339, baseType: !1152)
!1152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1153, size: 64)
!1153 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_request_t", file: !302, line: 339, flags: DIFlagFwdDecl)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "recv_waits", scope: !1107, file: !337, line: 338, baseType: !1150, size: 64, offset: 832)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "send_status", scope: !1107, file: !337, line: 339, baseType: !1156, size: 64, offset: 896)
!1156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1157, size: 64)
!1157 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Status", file: !302, line: 341, baseType: !1158)
!1158 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_status_public_t", file: !302, line: 351, size: 192, elements: !1159)
!1159 = !{!1160, !1161, !1162, !1163, !1164}
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_SOURCE", scope: !1158, file: !302, line: 354, baseType: !72, size: 32)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_TAG", scope: !1158, file: !302, line: 355, baseType: !72, size: 32, offset: 32)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_ERROR", scope: !1158, file: !302, line: 356, baseType: !72, size: 32, offset: 64)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "_cancelled", scope: !1158, file: !302, line: 361, baseType: !72, size: 32, offset: 96)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "_ucount", scope: !1158, file: !302, line: 362, baseType: !309, size: 64, offset: 128)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "nsends", scope: !1107, file: !337, line: 340, baseType: !320, size: 32, offset: 960)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvs", scope: !1107, file: !337, line: 340, baseType: !320, size: 32, offset: 992)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "svalues", scope: !1107, file: !337, line: 341, baseType: !358, size: 64, offset: 1024)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "sindices", scope: !1107, file: !337, line: 342, baseType: !325, size: 64, offset: 1088)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "rvalues", scope: !1107, file: !337, line: 343, baseType: !488, size: 64, offset: 1152)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "rindices", scope: !1107, file: !337, line: 344, baseType: !473, size: 64, offset: 1216)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "nprocessed", scope: !1107, file: !337, line: 345, baseType: !320, size: 32, offset: 1280)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "flg_v", scope: !1107, file: !337, line: 346, baseType: !1138, size: 64, offset: 1344)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "reproduce", scope: !1107, file: !337, line: 347, baseType: !318, size: 32, offset: 1408)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "reproduce_count", scope: !1107, file: !337, line: 348, baseType: !320, size: 32, offset: 1440)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "first_assembly_done", scope: !1107, file: !337, line: 351, baseType: !318, size: 32, offset: 1472)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "use_status", scope: !1107, file: !337, line: 352, baseType: !318, size: 32, offset: 1504)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "nsendranks", scope: !1107, file: !337, line: 353, baseType: !444, size: 32, offset: 1536)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvranks", scope: !1107, file: !337, line: 354, baseType: !444, size: 32, offset: 1568)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "sendranks", scope: !1107, file: !337, line: 355, baseType: !1138, size: 64, offset: 1600)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "recvranks", scope: !1107, file: !337, line: 356, baseType: !1138, size: 64, offset: 1664)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "sendhdr", scope: !1107, file: !337, line: 357, baseType: !1182, size: 64, offset: 1728)
!1182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1183, size: 64)
!1183 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStashHeader", file: !337, line: 310, baseType: !1184)
!1184 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !337, line: 308, size: 32, elements: !1185)
!1185 = !{!1186}
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1184, file: !337, line: 309, baseType: !320, size: 32)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "recvhdr", scope: !1107, file: !337, line: 357, baseType: !1182, size: 64, offset: 1792)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "sendframes", scope: !1107, file: !337, line: 358, baseType: !1189, size: 64, offset: 1856)
!1189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1190, size: 64)
!1190 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStashFrame", file: !337, line: 316, baseType: !1191)
!1191 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !337, line: 312, size: 128, elements: !1192)
!1192 = !{!1193, !1194, !1195}
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1191, file: !337, line: 313, baseType: !305, size: 64)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1191, file: !337, line: 314, baseType: !320, size: 32, offset: 64)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "pending", scope: !1191, file: !337, line: 315, baseType: !308, size: 8, offset: 96)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "recvframes", scope: !1107, file: !337, line: 359, baseType: !1189, size: 64, offset: 1920)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "recvframe_active", scope: !1107, file: !337, line: 360, baseType: !1189, size: 64, offset: 1984)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "recvframe_i", scope: !1107, file: !337, line: 361, baseType: !320, size: 32, offset: 2048)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "recvframe_count", scope: !1107, file: !337, line: 362, baseType: !444, size: 32, offset: 2080)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "recvcount", scope: !1107, file: !337, line: 363, baseType: !320, size: 32, offset: 2112)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "some_indices", scope: !1107, file: !337, line: 364, baseType: !1138, size: 64, offset: 2176)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "some_statuses", scope: !1107, file: !337, line: 365, baseType: !1156, size: 64, offset: 2240)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "some_count", scope: !1107, file: !337, line: 366, baseType: !444, size: 32, offset: 2304)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "some_i", scope: !1107, file: !337, line: 367, baseType: !444, size: 32, offset: 2336)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "sendreqs", scope: !1107, file: !337, line: 368, baseType: !1150, size: 64, offset: 2368)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "recvreqs", scope: !1107, file: !337, line: 369, baseType: !1150, size: 64, offset: 2432)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "segsendblocks", scope: !1107, file: !337, line: 370, baseType: !1208, size: 64, offset: 2496)
!1208 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSegBuffer", file: !4, line: 678, baseType: !1209)
!1209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1210, size: 64)
!1210 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscSegBuffer", file: !4, line: 678, flags: DIFlagFwdDecl)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "segrecvframe", scope: !1107, file: !337, line: 371, baseType: !1208, size: 64, offset: 2560)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "segrecvblocks", scope: !1107, file: !337, line: 372, baseType: !1208, size: 64, offset: 2624)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "blocktype", scope: !1107, file: !337, line: 373, baseType: !1214, size: 64, offset: 2688)
!1214 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Datatype", file: !302, line: 331, baseType: !1215)
!1215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1216, size: 64)
!1216 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_datatype_t", file: !302, line: 331, flags: DIFlagFwdDecl)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "blocktype_size", scope: !1107, file: !337, line: 374, baseType: !309, size: 64, offset: 2752)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "insertmode", scope: !1107, file: !337, line: 375, baseType: !1219, size: 64, offset: 2816)
!1219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !576, size: 64)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "bstash", scope: !370, file: !337, line: 451, baseType: !1106, size: 2880, offset: 18560)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "nullsp", scope: !370, file: !337, line: 452, baseType: !1222, size: 64, offset: 21440)
!1222 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatNullSpace", file: !36, line: 1723, baseType: !1223)
!1223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1224, size: 64)
!1224 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatNullSpace", file: !337, line: 681, size: 4864, elements: !1225)
!1225 = !{!1226, !1227, !1228, !1229, !1230, !1231, !1232, !1236}
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !1224, file: !337, line: 682, baseType: !373, size: 4480)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1224, file: !337, line: 682, baseType: !784, size: 32, offset: 4480)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "has_cnst", scope: !1224, file: !337, line: 683, baseType: !318, size: 32, offset: 4512)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1224, file: !337, line: 684, baseType: !320, size: 32, offset: 4544)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "vecs", scope: !1224, file: !337, line: 685, baseType: !936, size: 64, offset: 4608)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1224, file: !337, line: 686, baseType: !358, size: 64, offset: 4672)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "remove", scope: !1224, file: !337, line: 687, baseType: !1233, size: 64, offset: 4736)
!1233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1234, size: 64)
!1234 = !DISubroutineType(types: !1235)
!1235 = !{!388, !1222, !586, !305}
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "rmctx", scope: !1224, file: !337, line: 688, baseType: !305, size: 64, offset: 4800)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "transnullsp", scope: !370, file: !337, line: 453, baseType: !1222, size: 64, offset: 21504)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "nearnullsp", scope: !370, file: !337, line: 454, baseType: !1222, size: 64, offset: 21568)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "congruentlayouts", scope: !370, file: !337, line: 455, baseType: !320, size: 32, offset: 21632)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "preallocated", scope: !370, file: !337, line: 456, baseType: !318, size: 32, offset: 21664)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !370, file: !337, line: 457, baseType: !1242, size: 320, offset: 21696)
!1242 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStencilInfo", file: !337, line: 399, baseType: !1243)
!1243 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !337, line: 394, size: 320, elements: !1244)
!1244 = !{!1245, !1246, !1250, !1251}
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "dim", scope: !1243, file: !337, line: 395, baseType: !320, size: 32)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "dims", scope: !1243, file: !337, line: 396, baseType: !1247, size: 128, offset: 32)
!1247 = !DICompositeType(tag: DW_TAG_array_type, baseType: !320, size: 128, elements: !1248)
!1248 = !{!1249}
!1249 = !DISubrange(count: 4)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "starts", scope: !1243, file: !337, line: 397, baseType: !1247, size: 128, offset: 160)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "noc", scope: !1243, file: !337, line: 398, baseType: !318, size: 32, offset: 288)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "symmetric", scope: !370, file: !337, line: 458, baseType: !318, size: 32, offset: 22016)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "hermitian", scope: !370, file: !337, line: 458, baseType: !318, size: 32, offset: 22048)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "structurally_symmetric", scope: !370, file: !337, line: 458, baseType: !318, size: 32, offset: 22080)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "spd", scope: !370, file: !337, line: 458, baseType: !318, size: 32, offset: 22112)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "symmetric_set", scope: !370, file: !337, line: 459, baseType: !318, size: 32, offset: 22144)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "hermitian_set", scope: !370, file: !337, line: 459, baseType: !318, size: 32, offset: 22176)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "structurally_symmetric_set", scope: !370, file: !337, line: 459, baseType: !318, size: 32, offset: 22208)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "spd_set", scope: !370, file: !337, line: 459, baseType: !318, size: 32, offset: 22240)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "symmetric_eternal", scope: !370, file: !337, line: 460, baseType: !318, size: 32, offset: 22272)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "nooffprocentries", scope: !370, file: !337, line: 461, baseType: !318, size: 32, offset: 22304)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "nooffproczerorows", scope: !370, file: !337, line: 461, baseType: !318, size: 32, offset: 22336)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "assembly_subset", scope: !370, file: !337, line: 462, baseType: !318, size: 32, offset: 22368)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "submat_singleis", scope: !370, file: !337, line: 463, baseType: !318, size: 32, offset: 22400)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "structure_only", scope: !370, file: !337, line: 464, baseType: !318, size: 32, offset: 22432)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "sortedfull", scope: !370, file: !337, line: 465, baseType: !318, size: 32, offset: 22464)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "force_diagonals", scope: !370, file: !337, line: 466, baseType: !318, size: 32, offset: 22496)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "spptr", scope: !370, file: !337, line: 471, baseType: !305, size: 64, offset: 22528)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "solvertype", scope: !370, file: !337, line: 472, baseType: !454, size: 64, offset: 22592)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "checksymmetryonassembly", scope: !370, file: !337, line: 473, baseType: !318, size: 32, offset: 22656)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "checknullspaceonassembly", scope: !370, file: !337, line: 473, baseType: !318, size: 32, offset: 22688)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "checksymmetrytol", scope: !370, file: !337, line: 474, baseType: !355, size: 64, offset: 22720)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "schur", scope: !370, file: !337, line: 475, baseType: !368, size: 64, offset: 22784)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "schur_status", scope: !370, file: !337, line: 476, baseType: !1275, size: 32, offset: 22848)
!1275 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorSchurStatus", file: !36, line: 1265, baseType: !273)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "redundant", scope: !370, file: !337, line: 477, baseType: !1277, size: 64, offset: 22912)
!1277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1278, size: 64)
!1278 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_Redundant", file: !337, line: 418, baseType: !1279)
!1279 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !337, line: 410, size: 896, elements: !1280)
!1280 = !{!1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295}
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "nzlocal", scope: !1279, file: !337, line: 411, baseType: !320, size: 32)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "nsends", scope: !1279, file: !337, line: 411, baseType: !320, size: 32, offset: 32)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvs", scope: !1279, file: !337, line: 411, baseType: !320, size: 32, offset: 64)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "send_rank", scope: !1279, file: !337, line: 412, baseType: !1138, size: 64, offset: 128)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "recv_rank", scope: !1279, file: !337, line: 412, baseType: !1138, size: 64, offset: 192)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf_nz", scope: !1279, file: !337, line: 413, baseType: !325, size: 64, offset: 256)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf_nz", scope: !1279, file: !337, line: 413, baseType: !325, size: 64, offset: 320)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf_j", scope: !1279, file: !337, line: 413, baseType: !325, size: 64, offset: 384)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf_j", scope: !1279, file: !337, line: 413, baseType: !473, size: 64, offset: 448)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf_a", scope: !1279, file: !337, line: 414, baseType: !358, size: 64, offset: 512)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf_a", scope: !1279, file: !337, line: 414, baseType: !488, size: 64, offset: 576)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "subcomm", scope: !1279, file: !337, line: 415, baseType: !301, size: 64, offset: 640)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "isrow", scope: !1279, file: !337, line: 416, baseType: !360, size: 64, offset: 704)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "iscol", scope: !1279, file: !337, line: 416, baseType: !360, size: 64, offset: 768)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "matseq", scope: !1279, file: !337, line: 417, baseType: !633, size: 64, offset: 832)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "erroriffailure", scope: !370, file: !337, line: 478, baseType: !318, size: 32, offset: 22976)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "factorerrortype", scope: !370, file: !337, line: 479, baseType: !1298, size: 32, offset: 23008)
!1298 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorError", file: !36, line: 1203, baseType: !278)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "factorerror_zeropivot_value", scope: !370, file: !337, line: 480, baseType: !355, size: 64, offset: 23040)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "factorerror_zeropivot_row", scope: !370, file: !337, line: 481, baseType: !320, size: 32, offset: 23104)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "nblocks", scope: !370, file: !337, line: 482, baseType: !320, size: 32, offset: 23136)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "bsizes", scope: !370, file: !337, line: 482, baseType: !325, size: 64, offset: 23168)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "defaultvectype", scope: !370, file: !337, line: 483, baseType: !454, size: 64, offset: 23232)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "product", scope: !370, file: !337, line: 484, baseType: !1305, size: 64, offset: 23296)
!1305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1306, size: 64)
!1306 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_Product", file: !337, line: 434, baseType: !1307)
!1307 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !337, line: 420, size: 768, elements: !1308)
!1308 = !{!1309, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321}
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1307, file: !337, line: 421, baseType: !1310, size: 32)
!1310 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatProductType", file: !36, line: 187, baseType: !285)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "alg", scope: !1307, file: !337, line: 422, baseType: !454, size: 64, offset: 64)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "A", scope: !1307, file: !337, line: 423, baseType: !368, size: 64, offset: 128)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "B", scope: !1307, file: !337, line: 423, baseType: !368, size: 64, offset: 192)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "C", scope: !1307, file: !337, line: 423, baseType: !368, size: 64, offset: 256)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "Dwork", scope: !1307, file: !337, line: 423, baseType: !368, size: 64, offset: 320)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !1307, file: !337, line: 424, baseType: !355, size: 64, offset: 384)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "api_user", scope: !1307, file: !337, line: 425, baseType: !318, size: 32, offset: 448)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !1307, file: !337, line: 428, baseType: !853, size: 64, offset: 512)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "clear", scope: !1307, file: !337, line: 431, baseType: !318, size: 32, offset: 576)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1307, file: !337, line: 432, baseType: !305, size: 64, offset: 640)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !1307, file: !337, line: 433, baseType: !505, size: 64, offset: 704)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "form_explicit_transpose", scope: !370, file: !337, line: 485, baseType: !318, size: 32, offset: 23360)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "transupdated", scope: !370, file: !337, line: 486, baseType: !318, size: 32, offset: 23392)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "submatis1", scope: !315, file: !314, line: 115, baseType: !1325, size: 64, offset: 1600)
!1325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1326, size: 64)
!1326 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_SubSppt", file: !337, line: 727, baseType: !1327)
!1327 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !337, line: 706, size: 1472, elements: !1328)
!1328 = !{!1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1361, !1362, !1363, !1364}
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1327, file: !337, line: 707, baseType: !320, size: 32)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "nrqs", scope: !1327, file: !337, line: 708, baseType: !320, size: 32, offset: 32)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "nrqr", scope: !1327, file: !337, line: 708, baseType: !320, size: 32, offset: 64)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf1", scope: !1327, file: !337, line: 709, baseType: !473, size: 64, offset: 128)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf2", scope: !1327, file: !337, line: 709, baseType: !473, size: 64, offset: 192)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf3", scope: !1327, file: !337, line: 709, baseType: !473, size: 64, offset: 256)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf1", scope: !1327, file: !337, line: 709, baseType: !473, size: 64, offset: 320)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf2", scope: !1327, file: !337, line: 709, baseType: !473, size: 64, offset: 384)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1327, file: !337, line: 710, baseType: !473, size: 64, offset: 448)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "tmp", scope: !1327, file: !337, line: 711, baseType: !325, size: 64, offset: 512)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "ctr", scope: !1327, file: !337, line: 712, baseType: !325, size: 64, offset: 576)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "pa", scope: !1327, file: !337, line: 713, baseType: !325, size: 64, offset: 640)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "req_size", scope: !1327, file: !337, line: 714, baseType: !325, size: 64, offset: 704)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "req_source1", scope: !1327, file: !337, line: 714, baseType: !325, size: 64, offset: 768)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "req_source2", scope: !1327, file: !337, line: 714, baseType: !325, size: 64, offset: 832)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "allcolumns", scope: !1327, file: !337, line: 715, baseType: !318, size: 32, offset: 896)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "allrows", scope: !1327, file: !337, line: 715, baseType: !318, size: 32, offset: 928)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "singleis", scope: !1327, file: !337, line: 716, baseType: !318, size: 32, offset: 960)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "row2proc", scope: !1327, file: !337, line: 717, baseType: !325, size: 64, offset: 1024)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "nstages", scope: !1327, file: !337, line: 718, baseType: !320, size: 32, offset: 1088)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "cmap", scope: !1327, file: !337, line: 720, baseType: !1350, size: 64, offset: 1152)
!1350 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscTable", file: !1351, line: 14, baseType: !1352)
!1351 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscctable.h", directory: "/home/users/ndemeye/xSDK")
!1352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1353, size: 64)
!1353 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscTable", file: !1351, line: 5, size: 256, elements: !1354)
!1354 = !{!1355, !1356, !1357, !1358, !1359, !1360}
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "keytable", scope: !1353, file: !1351, line: 6, baseType: !325, size: 64)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !1353, file: !1351, line: 7, baseType: !325, size: 64, offset: 64)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1353, file: !1351, line: 8, baseType: !320, size: 32, offset: 128)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "tablesize", scope: !1353, file: !1351, line: 9, baseType: !320, size: 32, offset: 160)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !1353, file: !1351, line: 10, baseType: !320, size: 32, offset: 192)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "maxkey", scope: !1353, file: !1351, line: 11, baseType: !320, size: 32, offset: 224)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "rmap", scope: !1327, file: !337, line: 720, baseType: !1350, size: 64, offset: 1216)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "cmap_loc", scope: !1327, file: !337, line: 721, baseType: !325, size: 64, offset: 1280)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "rmap_loc", scope: !1327, file: !337, line: 721, baseType: !325, size: 64, offset: 1344)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !1327, file: !337, line: 726, baseType: !680, size: 64, offset: 1408)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "inode", scope: !315, file: !314, line: 116, baseType: !1366, size: 576, offset: 1664)
!1366 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_SeqAIJ_Inode", file: !314, line: 100, baseType: !1367)
!1367 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !314, line: 88, size: 576, elements: !1368)
!1368 = !{!1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380}
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "bdiag", scope: !1367, file: !314, line: 89, baseType: !351, size: 64)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "ibdiag", scope: !1367, file: !314, line: 89, baseType: !351, size: 64, offset: 64)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "ssor_work", scope: !1367, file: !314, line: 89, baseType: !351, size: 64, offset: 128)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "bdiagsize", scope: !1367, file: !314, line: 90, baseType: !320, size: 32, offset: 192)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "ibdiagvalid", scope: !1367, file: !314, line: 91, baseType: !318, size: 32, offset: 224)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "use", scope: !1367, file: !314, line: 93, baseType: !318, size: 32, offset: 256)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "node_count", scope: !1367, file: !314, line: 94, baseType: !320, size: 32, offset: 288)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1367, file: !314, line: 95, baseType: !325, size: 64, offset: 320)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !1367, file: !314, line: 96, baseType: !320, size: 32, offset: 384)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "max_limit", scope: !1367, file: !314, line: 97, baseType: !320, size: 32, offset: 416)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "checked", scope: !1367, file: !314, line: 98, baseType: !318, size: 32, offset: 448)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nonzerostate", scope: !1367, file: !314, line: 99, baseType: !465, size: 64, offset: 512)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "saved_values", scope: !315, file: !314, line: 117, baseType: !351, size: 64, offset: 2240)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "idiag", scope: !315, file: !314, line: 119, baseType: !358, size: 64, offset: 2304)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "mdiag", scope: !315, file: !314, line: 119, baseType: !358, size: 64, offset: 2368)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "ssor_work", scope: !315, file: !314, line: 119, baseType: !358, size: 64, offset: 2432)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "idiagvalid", scope: !315, file: !314, line: 120, baseType: !318, size: 32, offset: 2496)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "ibdiag", scope: !315, file: !314, line: 121, baseType: !358, size: 64, offset: 2560)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "ibdiagvalid", scope: !315, file: !314, line: 122, baseType: !318, size: 32, offset: 2624)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "diagonaldense", scope: !315, file: !314, line: 123, baseType: !318, size: 32, offset: 2656)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "fshift", scope: !315, file: !314, line: 124, baseType: !354, size: 64, offset: 2688)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "omega", scope: !315, file: !314, line: 124, baseType: !354, size: 64, offset: 2752)
!1391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1392, size: 64)
!1392 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_MatTransMatMult", file: !314, line: 58, baseType: !1393)
!1393 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !314, line: 50, size: 448, elements: !1394)
!1394 = !{!1395, !1396, !1397, !1398, !1399, !1400, !1401}
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "At", scope: !1393, file: !314, line: 51, baseType: !368, size: 64)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "mA", scope: !1393, file: !314, line: 52, baseType: !368, size: 64, offset: 64)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "bt", scope: !1393, file: !314, line: 53, baseType: !586, size: 64, offset: 128)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "ct", scope: !1393, file: !314, line: 53, baseType: !586, size: 64, offset: 192)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "updateAt", scope: !1393, file: !314, line: 54, baseType: !318, size: 32, offset: 256)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1393, file: !314, line: 56, baseType: !305, size: 64, offset: 320)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !1393, file: !314, line: 57, baseType: !505, size: 64, offset: 384)
!1402 = !{i32 7, !"Dwarf Version", i32 4}
!1403 = !{i32 2, !"Debug Info Version", i32 3}
!1404 = !{i32 1, !"wchar_size", i32 4}
!1405 = !{i32 7, !"PIC Level", i32 2}
!1406 = !{i32 7, !"uwtable", i32 1}
!1407 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!1408 = distinct !DISubprogram(name: "MatProductSymbolic_PtAP_SeqAIJ_SeqAIJ", scope: !1409, file: !1409, line: 16, type: !681, scopeLine: 17, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1410)
!1409 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/mat/impls/aij/seq/matptap.c", directory: "/home/users/ndemeye/xSDK")
!1410 = !{!1411, !1412, !1413, !1414, !1415, !1416, !1418, !1419, !1420, !1421, !1423, !1427, !1429, !1432, !1434, !1436}
!1411 = !DILocalVariable(name: "C", arg: 1, scope: !1408, file: !1409, line: 16, type: !368)
!1412 = !DILocalVariable(name: "ierr", scope: !1408, file: !1409, line: 18, type: !388)
!1413 = !DILocalVariable(name: "product", scope: !1408, file: !1409, line: 19, type: !1305)
!1414 = !DILocalVariable(name: "A", scope: !1408, file: !1409, line: 20, type: !368)
!1415 = !DILocalVariable(name: "P", scope: !1408, file: !1409, line: 20, type: !368)
!1416 = !DILocalVariable(name: "alg", scope: !1408, file: !1409, line: 21, type: !1417)
!1417 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatProductAlgorithm", file: !36, line: 197, baseType: !306)
!1418 = !DILocalVariable(name: "fill", scope: !1408, file: !1409, line: 22, type: !355)
!1419 = !DILocalVariable(name: "flg", scope: !1408, file: !1409, line: 23, type: !318)
!1420 = !DILocalVariable(name: "Pt", scope: !1408, file: !1409, line: 24, type: !368)
!1421 = !DILocalVariable(name: "ierr__", scope: !1422, file: !1409, line: 28, type: !388)
!1422 = distinct !DILexicalBlock(scope: !1408, file: !1409, line: 28, column: 43)
!1423 = !DILocalVariable(name: "ierr__", scope: !1424, file: !1409, line: 30, type: !388)
!1424 = distinct !DILexicalBlock(scope: !1425, file: !1409, line: 30, column: 65)
!1425 = distinct !DILexicalBlock(scope: !1426, file: !1409, line: 29, column: 12)
!1426 = distinct !DILexicalBlock(scope: !1408, file: !1409, line: 29, column: 7)
!1427 = !DILocalVariable(name: "ierr__", scope: !1428, file: !1409, line: 36, type: !388)
!1428 = distinct !DILexicalBlock(scope: !1408, file: !1409, line: 36, column: 38)
!1429 = !DILocalVariable(name: "atb", scope: !1430, file: !1409, line: 38, type: !1391)
!1430 = distinct !DILexicalBlock(scope: !1431, file: !1409, line: 37, column: 12)
!1431 = distinct !DILexicalBlock(scope: !1408, file: !1409, line: 37, column: 7)
!1432 = !DILocalVariable(name: "ierr__", scope: !1433, file: !1409, line: 40, type: !388)
!1433 = distinct !DILexicalBlock(scope: !1430, file: !1409, line: 40, column: 27)
!1434 = !DILocalVariable(name: "ierr__", scope: !1435, file: !1409, line: 41, type: !388)
!1435 = distinct !DILexicalBlock(scope: !1430, file: !1409, line: 41, column: 58)
!1436 = !DILocalVariable(name: "ierr__", scope: !1437, file: !1409, line: 42, type: !388)
!1437 = distinct !DILexicalBlock(scope: !1430, file: !1409, line: 42, column: 70)
!1438 = !DILocation(line: 0, scope: !1408)
!1439 = !DILocation(line: 19, column: 37, scope: !1408)
!1440 = !{!1441, !1446, i64 2912}
!1441 = !{!"_p_Mat", !1442, i64 0, !1444, i64 560, !1446, i64 1744, !1446, i64 1752, !1446, i64 1760, !1444, i64 1768, !1444, i64 1772, !1444, i64 1776, !1444, i64 1784, !1444, i64 1840, !1444, i64 1844, !1443, i64 1848, !1448, i64 1856, !1448, i64 1864, !1449, i64 1872, !1444, i64 1952, !1450, i64 1960, !1450, i64 2320, !1446, i64 2680, !1446, i64 2688, !1446, i64 2696, !1443, i64 2704, !1444, i64 2708, !1451, i64 2712, !1444, i64 2752, !1444, i64 2756, !1444, i64 2760, !1444, i64 2764, !1444, i64 2768, !1444, i64 2772, !1444, i64 2776, !1444, i64 2780, !1444, i64 2784, !1444, i64 2788, !1444, i64 2792, !1444, i64 2796, !1444, i64 2800, !1444, i64 2804, !1444, i64 2808, !1444, i64 2812, !1446, i64 2816, !1446, i64 2824, !1444, i64 2832, !1444, i64 2836, !1447, i64 2840, !1446, i64 2848, !1444, i64 2856, !1446, i64 2864, !1444, i64 2872, !1444, i64 2876, !1447, i64 2880, !1443, i64 2888, !1443, i64 2892, !1446, i64 2896, !1446, i64 2904, !1446, i64 2912, !1444, i64 2920, !1444, i64 2924}
!1442 = !{!"_p_PetscObject", !1443, i64 0, !1444, i64 8, !1446, i64 64, !1443, i64 72, !1447, i64 80, !1447, i64 88, !1447, i64 96, !1447, i64 104, !1448, i64 112, !1443, i64 120, !1443, i64 124, !1446, i64 128, !1446, i64 136, !1446, i64 144, !1446, i64 152, !1446, i64 160, !1446, i64 168, !1446, i64 176, !1448, i64 184, !1446, i64 192, !1446, i64 200, !1443, i64 208, !1446, i64 216, !1448, i64 224, !1443, i64 232, !1443, i64 236, !1446, i64 240, !1446, i64 248, !1446, i64 256, !1446, i64 264, !1443, i64 272, !1443, i64 276, !1446, i64 280, !1446, i64 288, !1446, i64 296, !1446, i64 304, !1443, i64 312, !1443, i64 316, !1446, i64 320, !1446, i64 328, !1446, i64 336, !1446, i64 344, !1446, i64 352, !1443, i64 360, !1444, i64 368, !1444, i64 384, !1446, i64 392, !1446, i64 400, !1443, i64 408, !1444, i64 416, !1444, i64 456, !1444, i64 496, !1444, i64 536, !1446, i64 544, !1444, i64 552}
!1443 = !{!"int", !1444, i64 0}
!1444 = !{!"omnipotent char", !1445, i64 0}
!1445 = !{!"Simple C/C++ TBAA"}
!1446 = !{!"any pointer", !1444, i64 0}
!1447 = !{!"double", !1444, i64 0}
!1448 = !{!"long", !1444, i64 0}
!1449 = !{!"", !1447, i64 0, !1447, i64 8, !1447, i64 16, !1447, i64 24, !1447, i64 32, !1447, i64 40, !1447, i64 48, !1447, i64 56, !1447, i64 64, !1447, i64 72}
!1450 = !{!"_MatStash", !1443, i64 0, !1443, i64 4, !1443, i64 8, !1443, i64 12, !1443, i64 16, !1443, i64 20, !1446, i64 24, !1446, i64 32, !1446, i64 40, !1446, i64 48, !1446, i64 56, !1446, i64 64, !1446, i64 72, !1443, i64 80, !1443, i64 84, !1443, i64 88, !1443, i64 92, !1446, i64 96, !1446, i64 104, !1446, i64 112, !1443, i64 120, !1443, i64 124, !1446, i64 128, !1446, i64 136, !1446, i64 144, !1446, i64 152, !1443, i64 160, !1446, i64 168, !1444, i64 176, !1443, i64 180, !1444, i64 184, !1444, i64 188, !1443, i64 192, !1443, i64 196, !1446, i64 200, !1446, i64 208, !1446, i64 216, !1446, i64 224, !1446, i64 232, !1446, i64 240, !1446, i64 248, !1443, i64 256, !1443, i64 260, !1443, i64 264, !1446, i64 272, !1446, i64 280, !1443, i64 288, !1443, i64 292, !1446, i64 296, !1446, i64 304, !1446, i64 312, !1446, i64 320, !1446, i64 328, !1446, i64 336, !1448, i64 344, !1446, i64 352}
!1451 = !{!"", !1443, i64 0, !1444, i64 4, !1444, i64 20, !1444, i64 36}
!1452 = !DILocation(line: 20, column: 34, scope: !1408)
!1453 = !{!1454, !1446, i64 16}
!1454 = !{!"", !1444, i64 0, !1446, i64 8, !1446, i64 16, !1446, i64 24, !1446, i64 32, !1446, i64 40, !1447, i64 48, !1444, i64 56, !1446, i64 64, !1444, i64 72, !1446, i64 80, !1446, i64 88}
!1455 = !DILocation(line: 20, column: 47, scope: !1408)
!1456 = !{!1454, !1446, i64 24}
!1457 = !DILocation(line: 21, column: 36, scope: !1408)
!1458 = !{!1454, !1446, i64 8}
!1459 = !DILocation(line: 22, column: 37, scope: !1408)
!1460 = !{!1454, !1447, i64 48}
!1461 = !DILocation(line: 23, column: 3, scope: !1408)
!1462 = !DILocation(line: 24, column: 3, scope: !1408)
!1463 = !DILocation(line: 26, column: 3, scope: !1464)
!1464 = distinct !DILexicalBlock(scope: !1465, file: !1409, line: 26, column: 3)
!1465 = distinct !DILexicalBlock(scope: !1466, file: !1409, line: 26, column: 3)
!1466 = distinct !DILexicalBlock(scope: !1408, file: !1409, line: 26, column: 3)
!1467 = !{!1446, !1446, i64 0}
!1468 = !DILocation(line: 26, column: 3, scope: !1465)
!1469 = !DILocation(line: 26, column: 3, scope: !1470)
!1470 = distinct !DILexicalBlock(scope: !1471, file: !1409, line: 26, column: 3)
!1471 = distinct !DILexicalBlock(scope: !1464, file: !1409, line: 26, column: 3)
!1472 = !{!1473, !1443, i64 1536}
!1473 = !{!"", !1444, i64 0, !1444, i64 512, !1444, i64 1024, !1444, i64 1280, !1443, i64 1536, !1443, i64 1540, !1444, i64 1544}
!1474 = !DILocation(line: 26, column: 3, scope: !1471)
!1475 = !DILocation(line: 26, column: 3, scope: !1476)
!1476 = distinct !DILexicalBlock(scope: !1470, file: !1409, line: 26, column: 3)
!1477 = !{!1443, !1443, i64 0}
!1478 = !{!1473, !1443, i64 1540}
!1479 = !DILocation(line: 28, column: 10, scope: !1408)
!1480 = !DILocation(line: 0, scope: !1422)
!1481 = !DILocation(line: 28, column: 43, scope: !1482)
!1482 = distinct !DILexicalBlock(scope: !1422, file: !1409, line: 28, column: 43)
!1483 = !DILocation(line: 28, column: 43, scope: !1422)
!1484 = !{!"branch_weights", i32 2000, i32 1}
!1485 = !DILocation(line: 29, column: 7, scope: !1426)
!1486 = !{!1444, !1444, i64 0}
!1487 = !DILocation(line: 29, column: 7, scope: !1408)
!1488 = !DILocation(line: 30, column: 12, scope: !1425)
!1489 = !DILocation(line: 0, scope: !1424)
!1490 = !DILocation(line: 30, column: 65, scope: !1491)
!1491 = distinct !DILexicalBlock(scope: !1424, file: !1409, line: 30, column: 65)
!1492 = !DILocation(line: 30, column: 65, scope: !1424)
!1493 = !DILocation(line: 31, column: 13, scope: !1425)
!1494 = !DILocation(line: 31, column: 28, scope: !1425)
!1495 = !{!1496, !1446, i64 808}
!1496 = !{!"_MatOps", !1446, i64 0, !1446, i64 8, !1446, i64 16, !1446, i64 24, !1446, i64 32, !1446, i64 40, !1446, i64 48, !1446, i64 56, !1446, i64 64, !1446, i64 72, !1446, i64 80, !1446, i64 88, !1446, i64 96, !1446, i64 104, !1446, i64 112, !1446, i64 120, !1446, i64 128, !1446, i64 136, !1446, i64 144, !1446, i64 152, !1446, i64 160, !1446, i64 168, !1446, i64 176, !1446, i64 184, !1446, i64 192, !1446, i64 200, !1446, i64 208, !1446, i64 216, !1446, i64 224, !1446, i64 232, !1446, i64 240, !1446, i64 248, !1446, i64 256, !1446, i64 264, !1446, i64 272, !1446, i64 280, !1446, i64 288, !1446, i64 296, !1446, i64 304, !1446, i64 312, !1446, i64 320, !1446, i64 328, !1446, i64 336, !1446, i64 344, !1446, i64 352, !1446, i64 360, !1446, i64 368, !1446, i64 376, !1446, i64 384, !1446, i64 392, !1446, i64 400, !1446, i64 408, !1446, i64 416, !1446, i64 424, !1446, i64 432, !1446, i64 440, !1446, i64 448, !1446, i64 456, !1446, i64 464, !1446, i64 472, !1446, i64 480, !1446, i64 488, !1446, i64 496, !1446, i64 504, !1446, i64 512, !1446, i64 520, !1446, i64 528, !1446, i64 536, !1446, i64 544, !1446, i64 552, !1446, i64 560, !1446, i64 568, !1446, i64 576, !1446, i64 584, !1446, i64 592, !1446, i64 600, !1446, i64 608, !1446, i64 616, !1446, i64 624, !1446, i64 632, !1446, i64 640, !1446, i64 648, !1446, i64 656, !1446, i64 664, !1446, i64 672, !1446, i64 680, !1446, i64 688, !1446, i64 696, !1446, i64 704, !1446, i64 712, !1446, i64 720, !1446, i64 728, !1446, i64 736, !1446, i64 744, !1446, i64 752, !1446, i64 760, !1446, i64 768, !1446, i64 776, !1446, i64 784, !1446, i64 792, !1446, i64 800, !1446, i64 808, !1446, i64 816, !1446, i64 824, !1446, i64 832, !1446, i64 840, !1446, i64 848, !1446, i64 856, !1446, i64 864, !1446, i64 872, !1446, i64 880, !1446, i64 888, !1446, i64 896, !1446, i64 904, !1446, i64 912, !1446, i64 920, !1446, i64 928, !1446, i64 936, !1446, i64 944, !1446, i64 952, !1446, i64 960, !1446, i64 968, !1446, i64 976, !1446, i64 984, !1446, i64 992, !1446, i64 1000, !1446, i64 1008, !1446, i64 1016, !1446, i64 1024, !1446, i64 1032, !1446, i64 1040, !1446, i64 1048, !1446, i64 1056, !1446, i64 1064, !1446, i64 1072, !1446, i64 1080, !1446, i64 1088, !1446, i64 1096, !1446, i64 1104, !1446, i64 1112, !1446, i64 1120, !1446, i64 1128, !1446, i64 1136, !1446, i64 1144, !1446, i64 1152, !1446, i64 1160, !1446, i64 1168, !1446, i64 1176}
!1497 = !DILocation(line: 32, column: 5, scope: !1498)
!1498 = distinct !DILexicalBlock(scope: !1499, file: !1409, line: 32, column: 5)
!1499 = distinct !DILexicalBlock(scope: !1500, file: !1409, line: 32, column: 5)
!1500 = distinct !DILexicalBlock(scope: !1425, file: !1409, line: 32, column: 5)
!1501 = !DILocation(line: 32, column: 5, scope: !1499)
!1502 = !DILocation(line: 32, column: 5, scope: !1503)
!1503 = distinct !DILexicalBlock(scope: !1504, file: !1409, line: 32, column: 5)
!1504 = distinct !DILexicalBlock(scope: !1498, file: !1409, line: 32, column: 5)
!1505 = !DILocation(line: 32, column: 5, scope: !1504)
!1506 = !DILocation(line: 32, column: 5, scope: !1507)
!1507 = distinct !DILexicalBlock(scope: !1508, file: !1409, line: 32, column: 5)
!1508 = distinct !DILexicalBlock(scope: !1503, file: !1409, line: 32, column: 5)
!1509 = !{!1473, !1444, i64 1544}
!1510 = !DILocation(line: 32, column: 5, scope: !1508)
!1511 = !DILocation(line: 32, column: 5, scope: !1512)
!1512 = distinct !DILexicalBlock(scope: !1507, file: !1409, line: 32, column: 5)
!1513 = !DILocation(line: 32, column: 5, scope: !1514)
!1514 = distinct !DILexicalBlock(scope: !1503, file: !1409, line: 32, column: 5)
!1515 = !DILocation(line: 32, column: 5, scope: !1516)
!1516 = distinct !DILexicalBlock(scope: !1514, file: !1409, line: 32, column: 5)
!1517 = !DILocation(line: 32, column: 5, scope: !1518)
!1518 = distinct !DILexicalBlock(scope: !1519, file: !1409, line: 32, column: 5)
!1519 = distinct !DILexicalBlock(scope: !1516, file: !1409, line: 32, column: 5)
!1520 = !DILocation(line: 32, column: 5, scope: !1519)
!1521 = !DILocation(line: 32, column: 5, scope: !1522)
!1522 = distinct !DILexicalBlock(scope: !1518, file: !1409, line: 32, column: 5)
!1523 = !DILocation(line: 36, column: 10, scope: !1408)
!1524 = !DILocation(line: 0, scope: !1428)
!1525 = !DILocation(line: 36, column: 38, scope: !1526)
!1526 = distinct !DILexicalBlock(scope: !1428, file: !1409, line: 36, column: 38)
!1527 = !DILocation(line: 36, column: 38, scope: !1428)
!1528 = !DILocation(line: 37, column: 7, scope: !1431)
!1529 = !DILocation(line: 37, column: 7, scope: !1408)
!1530 = !DILocation(line: 38, column: 5, scope: !1430)
!1531 = !DILocation(line: 0, scope: !1430)
!1532 = !DILocation(line: 40, column: 12, scope: !1430)
!1533 = !DILocation(line: 0, scope: !1433)
!1534 = !DILocation(line: 40, column: 27, scope: !1535)
!1535 = distinct !DILexicalBlock(scope: !1433, file: !1409, line: 40, column: 27)
!1536 = !DILocation(line: 40, column: 27, scope: !1433)
!1537 = !DILocation(line: 41, column: 12, scope: !1430)
!1538 = !DILocation(line: 0, scope: !1435)
!1539 = !DILocation(line: 41, column: 58, scope: !1540)
!1540 = distinct !DILexicalBlock(scope: !1435, file: !1409, line: 41, column: 58)
!1541 = !DILocation(line: 41, column: 58, scope: !1435)
!1542 = !DILocation(line: 42, column: 55, scope: !1430)
!1543 = !DILocation(line: 42, column: 12, scope: !1430)
!1544 = !DILocation(line: 0, scope: !1437)
!1545 = !DILocation(line: 42, column: 70, scope: !1546)
!1546 = distinct !DILexicalBlock(scope: !1437, file: !1409, line: 42, column: 70)
!1547 = !DILocation(line: 42, column: 70, scope: !1437)
!1548 = !DILocation(line: 44, column: 30, scope: !1430)
!1549 = !DILocation(line: 44, column: 5, scope: !1430)
!1550 = !DILocation(line: 44, column: 10, scope: !1430)
!1551 = !DILocation(line: 44, column: 28, scope: !1430)
!1552 = !{!1553, !1446, i64 0}
!1553 = !{!"", !1446, i64 0, !1446, i64 8, !1446, i64 16, !1446, i64 24, !1444, i64 32, !1446, i64 40, !1446, i64 48}
!1554 = !DILocation(line: 45, column: 33, scope: !1430)
!1555 = !DILocation(line: 45, column: 42, scope: !1430)
!1556 = !{!1454, !1446, i64 80}
!1557 = !DILocation(line: 45, column: 5, scope: !1430)
!1558 = !DILocation(line: 45, column: 10, scope: !1430)
!1559 = !DILocation(line: 45, column: 28, scope: !1430)
!1560 = !{!1553, !1446, i64 40}
!1561 = !DILocation(line: 46, column: 42, scope: !1430)
!1562 = !{!1454, !1446, i64 88}
!1563 = !DILocation(line: 46, column: 10, scope: !1430)
!1564 = !DILocation(line: 46, column: 28, scope: !1430)
!1565 = !{!1553, !1446, i64 48}
!1566 = !DILocation(line: 47, column: 28, scope: !1430)
!1567 = !DILocation(line: 48, column: 28, scope: !1430)
!1568 = !DILocation(line: 49, column: 13, scope: !1430)
!1569 = !DILocation(line: 49, column: 28, scope: !1430)
!1570 = !{!1496, !1446, i64 752}
!1571 = !DILocation(line: 50, column: 13, scope: !1430)
!1572 = !DILocation(line: 50, column: 28, scope: !1430)
!1573 = !DILocation(line: 51, column: 5, scope: !1574)
!1574 = distinct !DILexicalBlock(scope: !1575, file: !1409, line: 51, column: 5)
!1575 = distinct !DILexicalBlock(scope: !1576, file: !1409, line: 51, column: 5)
!1576 = distinct !DILexicalBlock(scope: !1430, file: !1409, line: 51, column: 5)
!1577 = !DILocation(line: 51, column: 5, scope: !1575)
!1578 = !DILocation(line: 51, column: 5, scope: !1579)
!1579 = distinct !DILexicalBlock(scope: !1580, file: !1409, line: 51, column: 5)
!1580 = distinct !DILexicalBlock(scope: !1574, file: !1409, line: 51, column: 5)
!1581 = !DILocation(line: 51, column: 5, scope: !1580)
!1582 = !DILocation(line: 51, column: 5, scope: !1583)
!1583 = distinct !DILexicalBlock(scope: !1584, file: !1409, line: 51, column: 5)
!1584 = distinct !DILexicalBlock(scope: !1579, file: !1409, line: 51, column: 5)
!1585 = !DILocation(line: 51, column: 5, scope: !1584)
!1586 = !DILocation(line: 51, column: 5, scope: !1587)
!1587 = distinct !DILexicalBlock(scope: !1583, file: !1409, line: 51, column: 5)
!1588 = !DILocation(line: 51, column: 5, scope: !1589)
!1589 = distinct !DILexicalBlock(scope: !1579, file: !1409, line: 51, column: 5)
!1590 = !DILocation(line: 51, column: 5, scope: !1591)
!1591 = distinct !DILexicalBlock(scope: !1589, file: !1409, line: 51, column: 5)
!1592 = !DILocation(line: 51, column: 5, scope: !1593)
!1593 = distinct !DILexicalBlock(scope: !1594, file: !1409, line: 51, column: 5)
!1594 = distinct !DILexicalBlock(scope: !1591, file: !1409, line: 51, column: 5)
!1595 = !DILocation(line: 51, column: 5, scope: !1594)
!1596 = !DILocation(line: 51, column: 5, scope: !1597)
!1597 = distinct !DILexicalBlock(scope: !1593, file: !1409, line: 51, column: 5)
!1598 = !DILocation(line: 52, column: 3, scope: !1431)
!1599 = !DILocation(line: 63, column: 3, scope: !1408)
!1600 = !DILocation(line: 64, column: 1, scope: !1408)
!1601 = !DISubprogram(name: "PetscStrcmp", scope: !1602, file: !1602, line: 1346, type: !1603, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1606)
!1602 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!1603 = !DISubroutineType(types: !1604)
!1604 = !{!72, !306, !306, !1605}
!1605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!1606 = !{}
!1607 = !DISubprogram(name: "PetscError", scope: !295, file: !295, line: 668, type: !1608, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1606)
!1608 = !DISubroutineType(types: !1609)
!1609 = !{!388, !303, !72, !306, !306, !72, !294, !306, null}
!1610 = distinct !DISubprogram(name: "MatPtAPSymbolic_SeqAIJ_SeqAIJ_SparseAxpy", scope: !1409, file: !1409, line: 66, type: !940, scopeLine: 67, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1611)
!1611 = !{!1612, !1613, !1614, !1615, !1616, !1617, !1629, !1630, !1631, !1632, !1633, !1634, !1635, !1636, !1637, !1638, !1639, !1640, !1641, !1642, !1643, !1644, !1645, !1646, !1647, !1648, !1649, !1650, !1651, !1652, !1653, !1654, !1655, !1656, !1657, !1658, !1659, !1660, !1661, !1662, !1663, !1664, !1665, !1668, !1669, !1671, !1673, !1675, !1677, !1679, !1687, !1688, !1689, !1690, !1692, !1696, !1698, !1699, !1704, !1706, !1708, !1710, !1712, !1714, !1716, !1718, !1720, !1722, !1726, !1728}
!1612 = !DILocalVariable(name: "A", arg: 1, scope: !1610, file: !1409, line: 66, type: !368)
!1613 = !DILocalVariable(name: "P", arg: 2, scope: !1610, file: !1409, line: 66, type: !368)
!1614 = !DILocalVariable(name: "fill", arg: 3, scope: !1610, file: !1409, line: 66, type: !355)
!1615 = !DILocalVariable(name: "C", arg: 4, scope: !1610, file: !1409, line: 66, type: !368)
!1616 = !DILocalVariable(name: "ierr", scope: !1610, file: !1409, line: 68, type: !388)
!1617 = !DILocalVariable(name: "free_space", scope: !1610, file: !1409, line: 69, type: !1618)
!1618 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFreeSpaceList", file: !1619, line: 6, baseType: !1620)
!1619 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/../src/mat/utils/freespace.h", directory: "/home/users/ndemeye/xSDK")
!1620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1621, size: 64)
!1621 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFreeSpaceList", file: !1619, line: 8, size: 320, elements: !1622)
!1622 = !{!1623, !1624, !1625, !1626, !1627, !1628}
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "more_space", scope: !1621, file: !1619, line: 9, baseType: !1618, size: 64)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "array", scope: !1621, file: !1619, line: 10, baseType: !325, size: 64, offset: 64)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "array_head", scope: !1621, file: !1619, line: 11, baseType: !325, size: 64, offset: 128)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "total_array_size", scope: !1621, file: !1619, line: 12, baseType: !320, size: 32, offset: 192)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "local_used", scope: !1621, file: !1619, line: 13, baseType: !320, size: 32, offset: 224)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "local_remaining", scope: !1621, file: !1619, line: 14, baseType: !320, size: 32, offset: 256)
!1629 = !DILocalVariable(name: "current_space", scope: !1610, file: !1409, line: 69, type: !1618)
!1630 = !DILocalVariable(name: "a", scope: !1610, file: !1409, line: 70, type: !312)
!1631 = !DILocalVariable(name: "p", scope: !1610, file: !1409, line: 70, type: !312)
!1632 = !DILocalVariable(name: "c", scope: !1610, file: !1409, line: 70, type: !312)
!1633 = !DILocalVariable(name: "pti", scope: !1610, file: !1409, line: 71, type: !325)
!1634 = !DILocalVariable(name: "ptj", scope: !1610, file: !1409, line: 71, type: !325)
!1635 = !DILocalVariable(name: "ptJ", scope: !1610, file: !1409, line: 71, type: !325)
!1636 = !DILocalVariable(name: "ai", scope: !1610, file: !1409, line: 71, type: !325)
!1637 = !DILocalVariable(name: "aj", scope: !1610, file: !1409, line: 71, type: !325)
!1638 = !DILocalVariable(name: "ajj", scope: !1610, file: !1409, line: 71, type: !325)
!1639 = !DILocalVariable(name: "pi", scope: !1610, file: !1409, line: 71, type: !325)
!1640 = !DILocalVariable(name: "pj", scope: !1610, file: !1409, line: 71, type: !325)
!1641 = !DILocalVariable(name: "pjj", scope: !1610, file: !1409, line: 71, type: !325)
!1642 = !DILocalVariable(name: "ci", scope: !1610, file: !1409, line: 72, type: !325)
!1643 = !DILocalVariable(name: "cj", scope: !1610, file: !1409, line: 72, type: !325)
!1644 = !DILocalVariable(name: "ptadenserow", scope: !1610, file: !1409, line: 72, type: !325)
!1645 = !DILocalVariable(name: "ptasparserow", scope: !1610, file: !1409, line: 72, type: !325)
!1646 = !DILocalVariable(name: "ptaj", scope: !1610, file: !1409, line: 72, type: !325)
!1647 = !DILocalVariable(name: "nspacedouble", scope: !1610, file: !1409, line: 72, type: !320)
!1648 = !DILocalVariable(name: "an", scope: !1610, file: !1409, line: 73, type: !320)
!1649 = !DILocalVariable(name: "am", scope: !1610, file: !1409, line: 73, type: !320)
!1650 = !DILocalVariable(name: "pn", scope: !1610, file: !1409, line: 73, type: !320)
!1651 = !DILocalVariable(name: "pm", scope: !1610, file: !1409, line: 73, type: !320)
!1652 = !DILocalVariable(name: "i", scope: !1610, file: !1409, line: 74, type: !320)
!1653 = !DILocalVariable(name: "j", scope: !1610, file: !1409, line: 74, type: !320)
!1654 = !DILocalVariable(name: "k", scope: !1610, file: !1409, line: 74, type: !320)
!1655 = !DILocalVariable(name: "ptnzi", scope: !1610, file: !1409, line: 74, type: !320)
!1656 = !DILocalVariable(name: "arow", scope: !1610, file: !1409, line: 74, type: !320)
!1657 = !DILocalVariable(name: "anzj", scope: !1610, file: !1409, line: 74, type: !320)
!1658 = !DILocalVariable(name: "ptanzi", scope: !1610, file: !1409, line: 74, type: !320)
!1659 = !DILocalVariable(name: "prow", scope: !1610, file: !1409, line: 74, type: !320)
!1660 = !DILocalVariable(name: "pnzj", scope: !1610, file: !1409, line: 74, type: !320)
!1661 = !DILocalVariable(name: "cnzi", scope: !1610, file: !1409, line: 74, type: !320)
!1662 = !DILocalVariable(name: "nlnk", scope: !1610, file: !1409, line: 74, type: !320)
!1663 = !DILocalVariable(name: "lnk", scope: !1610, file: !1409, line: 74, type: !325)
!1664 = !DILocalVariable(name: "ca", scope: !1610, file: !1409, line: 75, type: !351)
!1665 = !DILocalVariable(name: "lnkbt", scope: !1610, file: !1409, line: 76, type: !1666)
!1666 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBT", file: !1667, line: 29, baseType: !454)
!1667 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscbt.h", directory: "/home/users/ndemeye/xSDK")
!1668 = !DILocalVariable(name: "afill", scope: !1610, file: !1409, line: 77, type: !355)
!1669 = !DILocalVariable(name: "ierr__", scope: !1670, file: !1409, line: 81, type: !388)
!1670 = distinct !DILexicalBlock(scope: !1610, file: !1409, line: 81, column: 54)
!1671 = !DILocalVariable(name: "ierr__", scope: !1672, file: !1409, line: 86, type: !388)
!1672 = distinct !DILexicalBlock(scope: !1610, file: !1409, line: 86, column: 34)
!1673 = !DILocalVariable(name: "ierr__", scope: !1674, file: !1409, line: 89, type: !388)
!1674 = distinct !DILexicalBlock(scope: !1610, file: !1409, line: 89, column: 52)
!1675 = !DILocalVariable(name: "ierr__", scope: !1676, file: !1409, line: 94, type: !388)
!1676 = distinct !DILexicalBlock(scope: !1610, file: !1409, line: 94, column: 46)
!1677 = !DILocalVariable(name: "ierr__", scope: !1678, file: !1409, line: 97, type: !388)
!1678 = distinct !DILexicalBlock(scope: !1610, file: !1409, line: 97, column: 116)
!1679 = !DILocalVariable(name: "_k", scope: !1680, file: !1409, line: 124, type: !320)
!1680 = distinct !DILexicalBlock(scope: !1681, file: !1409, line: 124, column: 15)
!1681 = distinct !DILexicalBlock(scope: !1682, file: !1409, line: 119, column: 30)
!1682 = distinct !DILexicalBlock(scope: !1683, file: !1409, line: 119, column: 5)
!1683 = distinct !DILexicalBlock(scope: !1684, file: !1409, line: 119, column: 5)
!1684 = distinct !DILexicalBlock(scope: !1685, file: !1409, line: 101, column: 24)
!1685 = distinct !DILexicalBlock(scope: !1686, file: !1409, line: 101, column: 3)
!1686 = distinct !DILexicalBlock(scope: !1610, file: !1409, line: 101, column: 3)
!1687 = !DILocalVariable(name: "_entry", scope: !1680, file: !1409, line: 124, type: !320)
!1688 = !DILocalVariable(name: "_location", scope: !1680, file: !1409, line: 124, type: !320)
!1689 = !DILocalVariable(name: "_lnkdata", scope: !1680, file: !1409, line: 124, type: !320)
!1690 = !DILocalVariable(name: "ierr__", scope: !1691, file: !1409, line: 124, type: !388)
!1691 = distinct !DILexicalBlock(scope: !1681, file: !1409, line: 124, column: 60)
!1692 = !DILocalVariable(name: "ierr__", scope: !1693, file: !1409, line: 131, type: !388)
!1693 = distinct !DILexicalBlock(scope: !1694, file: !1409, line: 131, column: 106)
!1694 = distinct !DILexicalBlock(scope: !1695, file: !1409, line: 130, column: 46)
!1695 = distinct !DILexicalBlock(scope: !1684, file: !1409, line: 130, column: 9)
!1696 = !DILocalVariable(name: "_j", scope: !1697, file: !1409, line: 136, type: !320)
!1697 = distinct !DILexicalBlock(scope: !1684, file: !1409, line: 136, column: 12)
!1698 = !DILocalVariable(name: "_idx", scope: !1697, file: !1409, line: 136, type: !320)
!1699 = !DILocalVariable(name: "ierr__", scope: !1700, file: !1409, line: 136, type: !388)
!1700 = distinct !DILexicalBlock(scope: !1701, file: !1409, line: 136, column: 12)
!1701 = distinct !DILexicalBlock(scope: !1702, file: !1409, line: 136, column: 12)
!1702 = distinct !DILexicalBlock(scope: !1703, file: !1409, line: 136, column: 12)
!1703 = distinct !DILexicalBlock(scope: !1697, file: !1409, line: 136, column: 12)
!1704 = !DILocalVariable(name: "ierr__", scope: !1705, file: !1409, line: 136, type: !388)
!1705 = distinct !DILexicalBlock(scope: !1684, file: !1409, line: 136, column: 68)
!1706 = !DILocalVariable(name: "ierr__", scope: !1707, file: !1409, line: 151, type: !388)
!1707 = distinct !DILexicalBlock(scope: !1610, file: !1409, line: 151, column: 37)
!1708 = !DILocalVariable(name: "ierr__", scope: !1709, file: !1409, line: 152, type: !388)
!1709 = distinct !DILexicalBlock(scope: !1610, file: !1409, line: 152, column: 51)
!1710 = !DILocalVariable(name: "ierr__", scope: !1711, file: !1409, line: 153, type: !388)
!1711 = distinct !DILexicalBlock(scope: !1610, file: !1409, line: 153, column: 33)
!1712 = !DILocalVariable(name: "ierr__", scope: !1713, file: !1409, line: 154, type: !388)
!1713 = distinct !DILexicalBlock(scope: !1610, file: !1409, line: 154, column: 36)
!1714 = !DILocalVariable(name: "ierr__", scope: !1715, file: !1409, line: 156, type: !388)
!1715 = distinct !DILexicalBlock(scope: !1610, file: !1409, line: 156, column: 37)
!1716 = !DILocalVariable(name: "ierr__", scope: !1717, file: !1409, line: 159, type: !388)
!1717 = distinct !DILexicalBlock(scope: !1610, file: !1409, line: 159, column: 119)
!1718 = !DILocalVariable(name: "ierr__", scope: !1719, file: !1409, line: 160, type: !388)
!1719 = distinct !DILexicalBlock(scope: !1610, file: !1409, line: 160, column: 74)
!1720 = !DILocalVariable(name: "ierr__", scope: !1721, file: !1409, line: 181, type: !388)
!1721 = distinct !DILexicalBlock(scope: !1610, file: !1409, line: 181, column: 58)
!1722 = !DILocalVariable(name: "ierr__", scope: !1723, file: !1409, line: 184, type: !388)
!1723 = distinct !DILexicalBlock(scope: !1724, file: !1409, line: 184, column: 115)
!1724 = distinct !DILexicalBlock(scope: !1725, file: !1409, line: 183, column: 20)
!1725 = distinct !DILexicalBlock(scope: !1610, file: !1409, line: 183, column: 7)
!1726 = !DILocalVariable(name: "ierr__", scope: !1727, file: !1409, line: 185, type: !388)
!1727 = distinct !DILexicalBlock(scope: !1724, file: !1409, line: 185, column: 98)
!1728 = !DILocalVariable(name: "ierr__", scope: !1729, file: !1409, line: 187, type: !388)
!1729 = distinct !DILexicalBlock(scope: !1730, file: !1409, line: 187, column: 50)
!1730 = distinct !DILexicalBlock(scope: !1725, file: !1409, line: 186, column: 10)
!1731 = !DILocation(line: 0, scope: !1610)
!1732 = !DILocation(line: 69, column: 3, scope: !1610)
!1733 = !DILocation(line: 69, column: 22, scope: !1610)
!1734 = !DILocation(line: 69, column: 38, scope: !1610)
!1735 = !DILocation(line: 70, column: 50, scope: !1610)
!1736 = !{!1441, !1446, i64 1760}
!1737 = !DILocation(line: 70, column: 76, scope: !1610)
!1738 = !DILocation(line: 71, column: 3, scope: !1610)
!1739 = !DILocation(line: 71, column: 44, scope: !1610)
!1740 = !{!1741, !1446, i64 112}
!1741 = !{!"", !1444, i64 0, !1443, i64 4, !1443, i64 8, !1444, i64 12, !1443, i64 16, !1446, i64 24, !1446, i64 32, !1446, i64 40, !1444, i64 48, !1443, i64 52, !1443, i64 56, !1444, i64 60, !1444, i64 64, !1444, i64 68, !1444, i64 72, !1742, i64 80, !1443, i64 104, !1446, i64 112, !1446, i64 120, !1446, i64 128, !1443, i64 136, !1444, i64 140, !1446, i64 144, !1446, i64 152, !1446, i64 160, !1446, i64 168, !1446, i64 176, !1444, i64 184, !1446, i64 192, !1446, i64 200, !1743, i64 208, !1446, i64 280, !1446, i64 288, !1446, i64 296, !1446, i64 304, !1444, i64 312, !1446, i64 320, !1444, i64 328, !1444, i64 332, !1447, i64 336, !1447, i64 344}
!1742 = !{!"", !1444, i64 0, !1443, i64 4, !1446, i64 8, !1446, i64 16}
!1743 = !{!"", !1446, i64 0, !1446, i64 8, !1446, i64 16, !1443, i64 24, !1444, i64 28, !1444, i64 32, !1443, i64 36, !1446, i64 40, !1443, i64 48, !1443, i64 52, !1444, i64 56, !1448, i64 64}
!1744 = !DILocation(line: 71, column: 53, scope: !1610)
!1745 = !{!1741, !1446, i64 120}
!1746 = !DILocation(line: 71, column: 67, scope: !1610)
!1747 = !DILocation(line: 71, column: 76, scope: !1610)
!1748 = !DILocation(line: 72, column: 3, scope: !1610)
!1749 = !DILocation(line: 73, column: 28, scope: !1610)
!1750 = !{!1441, !1446, i64 1752}
!1751 = !DILocation(line: 73, column: 34, scope: !1610)
!1752 = !{!1753, !1443, i64 16}
!1753 = !{!"_n_PetscLayout", !1446, i64 0, !1443, i64 8, !1443, i64 12, !1443, i64 16, !1443, i64 20, !1443, i64 24, !1446, i64 32, !1444, i64 40, !1443, i64 44, !1443, i64 48, !1446, i64 56, !1444, i64 64, !1443, i64 68, !1443, i64 72, !1443, i64 76}
!1754 = !DILocation(line: 73, column: 42, scope: !1610)
!1755 = !{!1441, !1446, i64 1744}
!1756 = !DILocation(line: 73, column: 48, scope: !1610)
!1757 = !DILocation(line: 73, column: 56, scope: !1610)
!1758 = !DILocation(line: 73, column: 62, scope: !1610)
!1759 = !DILocation(line: 73, column: 70, scope: !1610)
!1760 = !DILocation(line: 73, column: 76, scope: !1610)
!1761 = !DILocation(line: 74, column: 3, scope: !1610)
!1762 = !DILocation(line: 75, column: 3, scope: !1610)
!1763 = !DILocation(line: 76, column: 3, scope: !1610)
!1764 = !DILocation(line: 79, column: 3, scope: !1765)
!1765 = distinct !DILexicalBlock(scope: !1766, file: !1409, line: 79, column: 3)
!1766 = distinct !DILexicalBlock(scope: !1767, file: !1409, line: 79, column: 3)
!1767 = distinct !DILexicalBlock(scope: !1610, file: !1409, line: 79, column: 3)
!1768 = !DILocation(line: 79, column: 3, scope: !1766)
!1769 = !DILocation(line: 79, column: 3, scope: !1770)
!1770 = distinct !DILexicalBlock(scope: !1771, file: !1409, line: 79, column: 3)
!1771 = distinct !DILexicalBlock(scope: !1765, file: !1409, line: 79, column: 3)
!1772 = !DILocation(line: 79, column: 3, scope: !1771)
!1773 = !DILocation(line: 79, column: 3, scope: !1774)
!1774 = distinct !DILexicalBlock(scope: !1770, file: !1409, line: 79, column: 3)
!1775 = !DILocation(line: 81, column: 10, scope: !1610)
!1776 = !DILocation(line: 0, scope: !1670)
!1777 = !DILocation(line: 81, column: 54, scope: !1778)
!1778 = distinct !DILexicalBlock(scope: !1670, file: !1409, line: 81, column: 54)
!1779 = !DILocation(line: 81, column: 54, scope: !1670)
!1780 = !DILocation(line: 82, column: 10, scope: !1610)
!1781 = !DILocation(line: 86, column: 11, scope: !1610)
!1782 = !DILocation(line: 0, scope: !1672)
!1783 = !DILocation(line: 86, column: 34, scope: !1784)
!1784 = distinct !DILexicalBlock(scope: !1672, file: !1409, line: 86, column: 34)
!1785 = !DILocation(line: 86, column: 34, scope: !1672)
!1786 = !DILocation(line: 87, column: 3, scope: !1610)
!1787 = !DILocation(line: 87, column: 9, scope: !1610)
!1788 = !DILocation(line: 89, column: 18, scope: !1610)
!1789 = !DILocation(line: 0, scope: !1674)
!1790 = !DILocation(line: 89, column: 52, scope: !1791)
!1791 = distinct !DILexicalBlock(scope: !1674, file: !1409, line: 89, column: 52)
!1792 = !DILocation(line: 89, column: 52, scope: !1674)
!1793 = !DILocation(line: 90, column: 18, scope: !1610)
!1794 = !DILocation(line: 90, column: 31, scope: !1610)
!1795 = !DILocation(line: 94, column: 10, scope: !1610)
!1796 = !{!"branch_weights", i32 2146410443, i32 1073205}
!1797 = !DILocation(line: 0, scope: !1676)
!1798 = !DILocation(line: 94, column: 46, scope: !1799)
!1799 = distinct !DILexicalBlock(scope: !1676, file: !1409, line: 94, column: 46)
!1800 = !DILocation(line: 97, column: 87, scope: !1610)
!1801 = !DILocation(line: 97, column: 94, scope: !1610)
!1802 = !DILocalVariable(name: "a", arg: 1, scope: !1803, file: !1602, line: 2356, type: !320)
!1803 = distinct !DISubprogram(name: "PetscIntSumTruncate", scope: !1602, file: !1602, line: 2356, type: !1804, scopeLine: 2357, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1806)
!1804 = !DISubroutineType(types: !1805)
!1805 = !{!320, !320, !320}
!1806 = !{!1802, !1807, !1808}
!1807 = !DILocalVariable(name: "b", arg: 2, scope: !1803, file: !1602, line: 2356, type: !320)
!1808 = !DILocalVariable(name: "r", scope: !1803, file: !1602, line: 2358, type: !436)
!1809 = !DILocation(line: 0, scope: !1803, inlinedAt: !1810)
!1810 = distinct !DILocation(line: 97, column: 67, scope: !1610)
!1811 = !DILocation(line: 2360, column: 10, scope: !1803, inlinedAt: !1810)
!1812 = !DILocation(line: 2360, column: 28, scope: !1803, inlinedAt: !1810)
!1813 = !DILocation(line: 2360, column: 25, scope: !1803, inlinedAt: !1810)
!1814 = !DILocation(line: 2361, column: 7, scope: !1803, inlinedAt: !1810)
!1815 = !DILocation(line: 2362, column: 10, scope: !1803, inlinedAt: !1810)
!1816 = !DILocalVariable(name: "a", arg: 1, scope: !1817, file: !1602, line: 2286, type: !355)
!1817 = distinct !DISubprogram(name: "PetscRealIntMultTruncate", scope: !1602, file: !1602, line: 2286, type: !1818, scopeLine: 2287, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1820)
!1818 = !DISubroutineType(types: !1819)
!1819 = !{!320, !355, !320}
!1820 = !{!1816, !1821, !1822}
!1821 = !DILocalVariable(name: "b", arg: 2, scope: !1817, file: !1602, line: 2286, type: !320)
!1822 = !DILocalVariable(name: "r", scope: !1817, file: !1602, line: 2288, type: !436)
!1823 = !DILocation(line: 0, scope: !1817, inlinedAt: !1824)
!1824 = distinct !DILocation(line: 97, column: 37, scope: !1610)
!1825 = !DILocation(line: 2290, column: 25, scope: !1817, inlinedAt: !1824)
!1826 = !DILocation(line: 2290, column: 24, scope: !1817, inlinedAt: !1824)
!1827 = !DILocation(line: 2290, column: 9, scope: !1817, inlinedAt: !1824)
!1828 = !DILocation(line: 2291, column: 7, scope: !1817, inlinedAt: !1824)
!1829 = !DILocation(line: 2292, column: 10, scope: !1817, inlinedAt: !1824)
!1830 = !DILocation(line: 97, column: 19, scope: !1610)
!1831 = !DILocation(line: 0, scope: !1678)
!1832 = !DILocation(line: 97, column: 116, scope: !1833)
!1833 = distinct !DILexicalBlock(scope: !1678, file: !1409, line: 97, column: 116)
!1834 = !DILocation(line: 97, column: 116, scope: !1678)
!1835 = !DILocation(line: 98, column: 19, scope: !1610)
!1836 = !DILocation(line: 98, column: 17, scope: !1610)
!1837 = !DILocation(line: 101, column: 14, scope: !1685)
!1838 = !DILocation(line: 101, column: 3, scope: !1686)
!1839 = !DILocation(line: 151, column: 10, scope: !1610)
!1840 = !DILocation(line: 102, column: 14, scope: !1684)
!1841 = !DILocation(line: 102, column: 19, scope: !1684)
!1842 = !DILocation(line: 102, column: 25, scope: !1684)
!1843 = !DILocation(line: 102, column: 23, scope: !1684)
!1844 = !DILocation(line: 105, column: 16, scope: !1845)
!1845 = distinct !DILexicalBlock(scope: !1846, file: !1409, line: 105, column: 5)
!1846 = distinct !DILexicalBlock(scope: !1684, file: !1409, line: 105, column: 5)
!1847 = !DILocation(line: 105, column: 5, scope: !1846)
!1848 = !DILocation(line: 119, column: 16, scope: !1682)
!1849 = !DILocation(line: 119, column: 5, scope: !1683)
!1850 = !DILocation(line: 106, column: 18, scope: !1851)
!1851 = distinct !DILexicalBlock(scope: !1845, file: !1409, line: 105, column: 29)
!1852 = !DILocation(line: 106, column: 14, scope: !1851)
!1853 = !DILocation(line: 107, column: 21, scope: !1851)
!1854 = !DILocation(line: 107, column: 14, scope: !1851)
!1855 = !DILocation(line: 107, column: 27, scope: !1851)
!1856 = !DILocation(line: 107, column: 25, scope: !1851)
!1857 = !DILocation(line: 108, column: 17, scope: !1851)
!1858 = !DILocation(line: 109, column: 18, scope: !1859)
!1859 = distinct !DILexicalBlock(scope: !1860, file: !1409, line: 109, column: 7)
!1860 = distinct !DILexicalBlock(scope: !1851, file: !1409, line: 109, column: 7)
!1861 = !DILocation(line: 109, column: 7, scope: !1860)
!1862 = !DILocation(line: 110, column: 26, scope: !1863)
!1863 = distinct !DILexicalBlock(scope: !1864, file: !1409, line: 110, column: 13)
!1864 = distinct !DILexicalBlock(scope: !1859, file: !1409, line: 109, column: 30)
!1865 = !DILocation(line: 110, column: 14, scope: !1863)
!1866 = !DILocation(line: 110, column: 13, scope: !1864)
!1867 = !DILocation(line: 111, column: 34, scope: !1868)
!1868 = distinct !DILexicalBlock(scope: !1863, file: !1409, line: 110, column: 35)
!1869 = !DILocation(line: 112, column: 36, scope: !1868)
!1870 = !DILocation(line: 112, column: 30, scope: !1868)
!1871 = !DILocation(line: 112, column: 11, scope: !1868)
!1872 = !DILocation(line: 112, column: 34, scope: !1868)
!1873 = !DILocation(line: 113, column: 9, scope: !1868)
!1874 = !DILocation(line: 0, scope: !1684)
!1875 = !DILocation(line: 109, column: 26, scope: !1859)
!1876 = !DILocation(line: 103, column: 12, scope: !1684)
!1877 = !DILocation(line: 105, column: 25, scope: !1845)
!1878 = distinct !{!1878, !1847, !1879, !1880}
!1879 = !DILocation(line: 115, column: 5, scope: !1846)
!1880 = !{!"llvm.loop.mustprogress"}
!1881 = !DILocation(line: 120, column: 19, scope: !1681)
!1882 = !DILocation(line: 120, column: 14, scope: !1681)
!1883 = !DILocation(line: 121, column: 21, scope: !1681)
!1884 = !DILocation(line: 121, column: 14, scope: !1681)
!1885 = !DILocation(line: 121, column: 27, scope: !1681)
!1886 = !DILocation(line: 121, column: 25, scope: !1681)
!1887 = !DILocation(line: 122, column: 17, scope: !1681)
!1888 = !DILocation(line: 0, scope: !1680)
!1889 = !DILocation(line: 124, column: 15, scope: !1890)
!1890 = distinct !DILexicalBlock(scope: !1891, file: !1409, line: 124, column: 15)
!1891 = distinct !DILexicalBlock(scope: !1680, file: !1409, line: 124, column: 15)
!1892 = !DILocation(line: 124, column: 15, scope: !1891)
!1893 = !DILocation(line: 124, column: 15, scope: !1894)
!1894 = distinct !DILexicalBlock(scope: !1890, file: !1409, line: 124, column: 15)
!1895 = !DILocation(line: 124, column: 15, scope: !1896)
!1896 = distinct !DILexicalBlock(scope: !1894, file: !1409, line: 124, column: 15)
!1897 = !DILocalVariable(name: "array", arg: 1, scope: !1898, file: !1667, line: 77, type: !1666)
!1898 = distinct !DISubprogram(name: "PetscBTLookupSet", scope: !1667, file: !1667, line: 77, type: !1899, scopeLine: 78, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1901)
!1899 = !DISubroutineType(types: !1900)
!1900 = !{!308, !1666, !320}
!1901 = !{!1897, !1902, !1903, !1904, !1905}
!1902 = !DILocalVariable(name: "index", arg: 2, scope: !1898, file: !1667, line: 77, type: !320)
!1903 = !DILocalVariable(name: "BT_mask", scope: !1898, file: !1667, line: 79, type: !308)
!1904 = !DILocalVariable(name: "BT_c", scope: !1898, file: !1667, line: 79, type: !308)
!1905 = !DILocalVariable(name: "BT_idx", scope: !1898, file: !1667, line: 80, type: !320)
!1906 = !DILocation(line: 0, scope: !1898, inlinedAt: !1907)
!1907 = distinct !DILocation(line: 124, column: 15, scope: !1896)
!1908 = !DILocation(line: 82, column: 24, scope: !1898, inlinedAt: !1907)
!1909 = !DILocation(line: 83, column: 19, scope: !1898, inlinedAt: !1907)
!1910 = !DILocation(line: 84, column: 28, scope: !1898, inlinedAt: !1907)
!1911 = !DILocation(line: 85, column: 33, scope: !1898, inlinedAt: !1907)
!1912 = !DILocation(line: 85, column: 19, scope: !1898, inlinedAt: !1907)
!1913 = !DILocation(line: 85, column: 17, scope: !1898, inlinedAt: !1907)
!1914 = !DILocation(line: 86, column: 17, scope: !1898, inlinedAt: !1907)
!1915 = !DILocation(line: 124, column: 15, scope: !1916)
!1916 = distinct !DILexicalBlock(scope: !1896, file: !1409, line: 124, column: 15)
!1917 = !DILocation(line: 124, column: 15, scope: !1918)
!1918 = distinct !DILexicalBlock(scope: !1916, file: !1409, line: 124, column: 15)
!1919 = distinct !{!1919, !1915, !1915, !1880}
!1920 = distinct !{!1920, !1892, !1892, !1880}
!1921 = !DILocation(line: 124, column: 15, scope: !1680)
!1922 = !DILocation(line: 125, column: 12, scope: !1681)
!1923 = !DILocation(line: 119, column: 26, scope: !1682)
!1924 = distinct !{!1924, !1849, !1925, !1880}
!1925 = !DILocation(line: 126, column: 5, scope: !1683)
!1926 = !DILocation(line: 130, column: 9, scope: !1695)
!1927 = !DILocation(line: 130, column: 24, scope: !1695)
!1928 = !{!1929, !1443, i64 32}
!1929 = !{!"_n_PetscFreeSpaceList", !1446, i64 0, !1446, i64 8, !1446, i64 16, !1443, i64 24, !1443, i64 28, !1443, i64 32}
!1930 = !DILocation(line: 130, column: 39, scope: !1695)
!1931 = !DILocation(line: 130, column: 9, scope: !1684)
!1932 = !DILocation(line: 131, column: 72, scope: !1694)
!1933 = !{!1929, !1443, i64 24}
!1934 = !DILocation(line: 0, scope: !1803, inlinedAt: !1935)
!1935 = distinct !DILocation(line: 131, column: 32, scope: !1694)
!1936 = !DILocation(line: 2360, column: 10, scope: !1803, inlinedAt: !1935)
!1937 = !DILocation(line: 2360, column: 28, scope: !1803, inlinedAt: !1935)
!1938 = !DILocation(line: 2360, column: 25, scope: !1803, inlinedAt: !1935)
!1939 = !DILocation(line: 2361, column: 7, scope: !1803, inlinedAt: !1935)
!1940 = !DILocation(line: 2362, column: 10, scope: !1803, inlinedAt: !1935)
!1941 = !DILocation(line: 131, column: 14, scope: !1694)
!1942 = !DILocation(line: 0, scope: !1693)
!1943 = !DILocation(line: 131, column: 106, scope: !1944)
!1944 = distinct !DILexicalBlock(scope: !1693, file: !1409, line: 131, column: 106)
!1945 = !DILocation(line: 131, column: 106, scope: !1693)
!1946 = !DILocation(line: 132, column: 19, scope: !1694)
!1947 = !DILocation(line: 133, column: 5, scope: !1694)
!1948 = !DILocation(line: 0, scope: !1697)
!1949 = !DILocation(line: 136, column: 12, scope: !1702)
!1950 = !DILocation(line: 136, column: 12, scope: !1703)
!1951 = !DILocation(line: 136, column: 12, scope: !1701)
!1952 = !{!1929, !1446, i64 8}
!1953 = !DILocalVariable(name: "array", arg: 1, scope: !1954, file: !1667, line: 122, type: !1666)
!1954 = distinct !DISubprogram(name: "PetscBTClear", scope: !1667, file: !1667, line: 122, type: !1955, scopeLine: 123, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1957)
!1955 = !DISubroutineType(types: !1956)
!1956 = !{!388, !1666, !320}
!1957 = !{!1953, !1958, !1959, !1960, !1961}
!1958 = !DILocalVariable(name: "index", arg: 2, scope: !1954, file: !1667, line: 122, type: !320)
!1959 = !DILocalVariable(name: "BT_mask", scope: !1954, file: !1667, line: 124, type: !308)
!1960 = !DILocalVariable(name: "BT_c", scope: !1954, file: !1667, line: 124, type: !308)
!1961 = !DILocalVariable(name: "BT_idx", scope: !1954, file: !1667, line: 125, type: !320)
!1962 = !DILocation(line: 0, scope: !1954, inlinedAt: !1963)
!1963 = distinct !DILocation(line: 136, column: 12, scope: !1701)
!1964 = !DILocation(line: 127, column: 24, scope: !1954, inlinedAt: !1963)
!1965 = !DILocation(line: 128, column: 19, scope: !1954, inlinedAt: !1963)
!1966 = !DILocation(line: 129, column: 28, scope: !1954, inlinedAt: !1963)
!1967 = !DILocation(line: 130, column: 34, scope: !1954, inlinedAt: !1963)
!1968 = !DILocation(line: 130, column: 19, scope: !1954, inlinedAt: !1963)
!1969 = !DILocation(line: 130, column: 17, scope: !1954, inlinedAt: !1963)
!1970 = distinct !{!1970, !1950, !1950, !1880}
!1971 = !DILocation(line: 136, column: 12, scope: !1697)
!1972 = !DILocation(line: 138, column: 5, scope: !1684)
!1973 = !DILocation(line: 138, column: 20, scope: !1684)
!1974 = !DILocation(line: 138, column: 36, scope: !1684)
!1975 = !DILocation(line: 139, column: 20, scope: !1684)
!1976 = !DILocation(line: 139, column: 36, scope: !1684)
!1977 = !{!1929, !1443, i64 28}
!1978 = !DILocation(line: 140, column: 20, scope: !1684)
!1979 = !DILocation(line: 140, column: 36, scope: !1684)
!1980 = !DILocation(line: 142, column: 5, scope: !1981)
!1981 = distinct !DILexicalBlock(scope: !1684, file: !1409, line: 142, column: 5)
!1982 = !DILocation(line: 142, column: 16, scope: !1983)
!1983 = distinct !DILexicalBlock(scope: !1981, file: !1409, line: 142, column: 5)
!1984 = !DILocation(line: 142, column: 42, scope: !1983)
!1985 = !DILocation(line: 142, column: 30, scope: !1983)
!1986 = !DILocation(line: 142, column: 59, scope: !1983)
!1987 = !DILocation(line: 142, column: 26, scope: !1983)
!1988 = distinct !{!1988, !1980, !1989, !1880}
!1989 = !DILocation(line: 142, column: 61, scope: !1981)
!1990 = distinct !{!1990, !1991}
!1991 = !{!"llvm.loop.unroll.disable"}
!1992 = !DILocation(line: 146, column: 15, scope: !1684)
!1993 = !DILocation(line: 146, column: 21, scope: !1684)
!1994 = !DILocation(line: 146, column: 5, scope: !1684)
!1995 = !DILocation(line: 146, column: 13, scope: !1684)
!1996 = distinct !{!1996, !1838, !1997, !1880}
!1997 = !DILocation(line: 147, column: 3, scope: !1686)
!1998 = !DILocation(line: 0, scope: !1707)
!1999 = !DILocation(line: 151, column: 37, scope: !2000)
!2000 = distinct !DILexicalBlock(scope: !1707, file: !1409, line: 151, column: 37)
!2001 = !DILocation(line: 151, column: 37, scope: !1707)
!2002 = !DILocation(line: 152, column: 47, scope: !1610)
!2003 = !DILocation(line: 152, column: 10, scope: !1610)
!2004 = !DILocation(line: 0, scope: !1709)
!2005 = !DILocation(line: 152, column: 51, scope: !2006)
!2006 = distinct !DILexicalBlock(scope: !1709, file: !1409, line: 152, column: 51)
!2007 = !DILocation(line: 152, column: 51, scope: !1709)
!2008 = !DILocation(line: 153, column: 10, scope: !1610)
!2009 = !DILocation(line: 0, scope: !1711)
!2010 = !DILocation(line: 153, column: 33, scope: !2011)
!2011 = distinct !DILexicalBlock(scope: !1711, file: !1409, line: 153, column: 33)
!2012 = !DILocation(line: 154, column: 10, scope: !1610)
!2013 = !DILocation(line: 0, scope: !1713)
!2014 = !DILocation(line: 154, column: 36, scope: !2015)
!2015 = distinct !DILexicalBlock(scope: !1713, file: !1409, line: 154, column: 36)
!2016 = !DILocalVariable(name: "array", arg: 1, scope: !2017, file: !1667, line: 41, type: !2020)
!2017 = distinct !DISubprogram(name: "PetscBTDestroy", scope: !1667, file: !1667, line: 41, type: !2018, scopeLine: 42, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2021)
!2018 = !DISubroutineType(types: !2019)
!2019 = !{!388, !2020}
!2020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1666, size: 64)
!2021 = !{!2016}
!2022 = !DILocation(line: 0, scope: !2017, inlinedAt: !2023)
!2023 = distinct !DILocation(line: 154, column: 10, scope: !1610)
!2024 = !DILocation(line: 43, column: 10, scope: !2017, inlinedAt: !2023)
!2025 = !DILocation(line: 156, column: 10, scope: !1610)
!2026 = !DILocation(line: 0, scope: !1715)
!2027 = !DILocation(line: 156, column: 37, scope: !2028)
!2028 = distinct !DILexicalBlock(scope: !1715, file: !1409, line: 156, column: 37)
!2029 = !DILocation(line: 156, column: 37, scope: !1715)
!2030 = !DILocation(line: 159, column: 57, scope: !1610)
!2031 = !DILocation(line: 159, column: 41, scope: !1610)
!2032 = !DILocation(line: 159, column: 79, scope: !1610)
!2033 = !DILocation(line: 159, column: 82, scope: !1610)
!2034 = !DILocation(line: 159, column: 85, scope: !1610)
!2035 = !DILocation(line: 159, column: 106, scope: !1610)
!2036 = !{!1442, !1446, i64 168}
!2037 = !DILocation(line: 159, column: 10, scope: !1610)
!2038 = !DILocation(line: 0, scope: !1717)
!2039 = !DILocation(line: 159, column: 119, scope: !2040)
!2040 = distinct !DILexicalBlock(scope: !1717, file: !1409, line: 159, column: 119)
!2041 = !DILocation(line: 159, column: 119, scope: !1717)
!2042 = !DILocation(line: 160, column: 29, scope: !1610)
!2043 = !{!1753, !1443, i64 44}
!2044 = !DILocation(line: 160, column: 10, scope: !1610)
!2045 = !DILocation(line: 0, scope: !1719)
!2046 = !DILocation(line: 160, column: 74, scope: !2047)
!2047 = distinct !DILexicalBlock(scope: !1719, file: !1409, line: 160, column: 74)
!2048 = !DILocation(line: 160, column: 74, scope: !1719)
!2049 = !DILocation(line: 164, column: 35, scope: !1610)
!2050 = !DILocation(line: 165, column: 6, scope: !1610)
!2051 = !DILocation(line: 165, column: 14, scope: !1610)
!2052 = !{!1741, !1444, i64 72}
!2053 = !DILocation(line: 166, column: 6, scope: !1610)
!2054 = !DILocation(line: 166, column: 14, scope: !1610)
!2055 = !{!1741, !1444, i64 68}
!2056 = !DILocation(line: 167, column: 6, scope: !1610)
!2057 = !DILocation(line: 167, column: 14, scope: !1610)
!2058 = !{!1741, !1443, i64 4}
!2059 = !DILocation(line: 169, column: 11, scope: !1610)
!2060 = !DILocation(line: 169, column: 23, scope: !1610)
!2061 = !DILocation(line: 172, column: 22, scope: !1610)
!2062 = !DILocation(line: 172, column: 11, scope: !1610)
!2063 = !DILocation(line: 172, column: 30, scope: !1610)
!2064 = !DILocation(line: 172, column: 37, scope: !1610)
!2065 = !DILocation(line: 172, column: 36, scope: !1610)
!2066 = !DILocation(line: 172, column: 44, scope: !1610)
!2067 = !DILocation(line: 172, column: 28, scope: !1610)
!2068 = !DILocation(line: 173, column: 13, scope: !2069)
!2069 = distinct !DILexicalBlock(scope: !1610, file: !1409, line: 173, column: 7)
!2070 = !DILocation(line: 173, column: 7, scope: !1610)
!2071 = !DILocation(line: 174, column: 6, scope: !1610)
!2072 = !DILocation(line: 174, column: 32, scope: !1610)
!2073 = !{!1741, !1443, i64 16}
!2074 = !DILocation(line: 175, column: 34, scope: !1610)
!2075 = !DILocation(line: 175, column: 6, scope: !1610)
!2076 = !DILocation(line: 175, column: 32, scope: !1610)
!2077 = !{!1741, !1443, i64 104}
!2078 = !DILocation(line: 176, column: 31, scope: !1610)
!2079 = !DILocation(line: 176, column: 11, scope: !1610)
!2080 = !DILocation(line: 176, column: 29, scope: !1610)
!2081 = !{!1441, !1447, i64 1920}
!2082 = !DILocation(line: 177, column: 11, scope: !1610)
!2083 = !DILocation(line: 177, column: 29, scope: !1610)
!2084 = !{!1441, !1447, i64 1928}
!2085 = !DILocation(line: 178, column: 11, scope: !1610)
!2086 = !DILocation(line: 178, column: 29, scope: !1610)
!2087 = !{!1441, !1447, i64 1936}
!2088 = !DILocation(line: 181, column: 10, scope: !1610)
!2089 = !DILocation(line: 0, scope: !1721)
!2090 = !DILocation(line: 181, column: 58, scope: !2091)
!2091 = distinct !DILexicalBlock(scope: !1721, file: !1409, line: 181, column: 58)
!2092 = !DILocation(line: 181, column: 58, scope: !1721)
!2093 = !DILocation(line: 183, column: 7, scope: !1725)
!2094 = !DILocation(line: 183, column: 14, scope: !1725)
!2095 = !DILocation(line: 0, scope: !1725)
!2096 = !DILocation(line: 183, column: 7, scope: !1610)
!2097 = !DILocation(line: 184, column: 12, scope: !1724)
!2098 = !DILocation(line: 0, scope: !1723)
!2099 = !DILocation(line: 184, column: 115, scope: !2100)
!2100 = distinct !DILexicalBlock(scope: !1723, file: !1409, line: 184, column: 115)
!2101 = !DILocation(line: 184, column: 115, scope: !1723)
!2102 = !DILocation(line: 185, column: 12, scope: !1724)
!2103 = !DILocation(line: 0, scope: !1727)
!2104 = !DILocation(line: 185, column: 98, scope: !2105)
!2105 = distinct !DILexicalBlock(scope: !1727, file: !1409, line: 185, column: 98)
!2106 = !DILocation(line: 185, column: 98, scope: !1727)
!2107 = !DILocation(line: 187, column: 12, scope: !1730)
!2108 = !DILocation(line: 0, scope: !1729)
!2109 = !DILocation(line: 187, column: 50, scope: !2110)
!2110 = distinct !DILexicalBlock(scope: !1729, file: !1409, line: 187, column: 50)
!2111 = !DILocation(line: 187, column: 50, scope: !1729)
!2112 = !DILocation(line: 190, column: 3, scope: !2113)
!2113 = distinct !DILexicalBlock(scope: !2114, file: !1409, line: 190, column: 3)
!2114 = distinct !DILexicalBlock(scope: !2115, file: !1409, line: 190, column: 3)
!2115 = distinct !DILexicalBlock(scope: !1610, file: !1409, line: 190, column: 3)
!2116 = !DILocation(line: 190, column: 3, scope: !2114)
!2117 = !DILocation(line: 190, column: 3, scope: !2118)
!2118 = distinct !DILexicalBlock(scope: !2119, file: !1409, line: 190, column: 3)
!2119 = distinct !DILexicalBlock(scope: !2113, file: !1409, line: 190, column: 3)
!2120 = !DILocation(line: 190, column: 3, scope: !2119)
!2121 = !DILocation(line: 190, column: 3, scope: !2122)
!2122 = distinct !DILexicalBlock(scope: !2123, file: !1409, line: 190, column: 3)
!2123 = distinct !DILexicalBlock(scope: !2118, file: !1409, line: 190, column: 3)
!2124 = !DILocation(line: 190, column: 3, scope: !2123)
!2125 = !DILocation(line: 190, column: 3, scope: !2126)
!2126 = distinct !DILexicalBlock(scope: !2122, file: !1409, line: 190, column: 3)
!2127 = !DILocation(line: 190, column: 3, scope: !2128)
!2128 = distinct !DILexicalBlock(scope: !2118, file: !1409, line: 190, column: 3)
!2129 = !DILocation(line: 190, column: 3, scope: !2130)
!2130 = distinct !DILexicalBlock(scope: !2128, file: !1409, line: 190, column: 3)
!2131 = !DILocation(line: 190, column: 3, scope: !2132)
!2132 = distinct !DILexicalBlock(scope: !2133, file: !1409, line: 190, column: 3)
!2133 = distinct !DILexicalBlock(scope: !2130, file: !1409, line: 190, column: 3)
!2134 = !DILocation(line: 190, column: 3, scope: !2133)
!2135 = !DILocation(line: 190, column: 3, scope: !2136)
!2136 = distinct !DILexicalBlock(scope: !2132, file: !1409, line: 190, column: 3)
!2137 = !DILocation(line: 191, column: 1, scope: !1610)
!2138 = distinct !{!2138, !1861, !2139, !1880}
!2139 = !DILocation(line: 114, column: 7, scope: !1860)
!2140 = !DISubprogram(name: "PetscMallocA", scope: !1602, file: !1602, line: 1288, type: !2141, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1606)
!2141 = !DISubroutineType(types: !2142)
!2142 = !{!388, !72, !3, !72, !306, !306, !311, !305, null}
!2143 = !DISubprogram(name: "MatTranspose_SeqAIJ", scope: !314, file: !314, line: 243, type: !2144, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1606)
!2144 = !DISubroutineType(types: !2145)
!2145 = !{!72, !369, !48, !2146}
!2146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !369, size: 64)
!2147 = !DISubprogram(name: "MatMatMatMultSymbolic_SeqAIJ_SeqAIJ_SeqAIJ", scope: !314, file: !314, line: 324, type: !2148, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1606)
!2148 = !DISubroutineType(types: !2149)
!2149 = !{!72, !369, !369, !369, !356, !369}
!2150 = distinct !DISubprogram(name: "MatPtAPNumeric_SeqAIJ_SeqAIJ", scope: !1409, file: !1409, line: 271, type: !944, scopeLine: 272, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2151)
!2151 = !{!2152, !2153, !2154, !2155, !2156, !2157, !2159}
!2152 = !DILocalVariable(name: "A", arg: 1, scope: !2150, file: !1409, line: 271, type: !368)
!2153 = !DILocalVariable(name: "P", arg: 2, scope: !2150, file: !1409, line: 271, type: !368)
!2154 = !DILocalVariable(name: "C", arg: 3, scope: !2150, file: !1409, line: 271, type: !368)
!2155 = !DILocalVariable(name: "ierr", scope: !2150, file: !1409, line: 273, type: !388)
!2156 = !DILocalVariable(name: "atb", scope: !2150, file: !1409, line: 274, type: !1391)
!2157 = !DILocalVariable(name: "ierr__", scope: !2158, file: !1409, line: 280, type: !388)
!2158 = distinct !DILexicalBlock(scope: !2150, file: !1409, line: 280, column: 59)
!2159 = !DILocalVariable(name: "ierr__", scope: !2160, file: !1409, line: 284, type: !388)
!2160 = distinct !DILexicalBlock(scope: !2150, file: !1409, line: 284, column: 54)
!2161 = !DILocation(line: 0, scope: !2150)
!2162 = !DILocation(line: 276, column: 3, scope: !2163)
!2163 = distinct !DILexicalBlock(scope: !2164, file: !1409, line: 276, column: 3)
!2164 = distinct !DILexicalBlock(scope: !2165, file: !1409, line: 276, column: 3)
!2165 = distinct !DILexicalBlock(scope: !2150, file: !1409, line: 276, column: 3)
!2166 = !DILocation(line: 276, column: 3, scope: !2164)
!2167 = !DILocation(line: 276, column: 3, scope: !2168)
!2168 = distinct !DILexicalBlock(scope: !2169, file: !1409, line: 276, column: 3)
!2169 = distinct !DILexicalBlock(scope: !2163, file: !1409, line: 276, column: 3)
!2170 = !DILocation(line: 276, column: 3, scope: !2169)
!2171 = !DILocation(line: 276, column: 3, scope: !2172)
!2172 = distinct !DILexicalBlock(scope: !2168, file: !1409, line: 276, column: 3)
!2173 = !DILocation(line: 277, column: 3, scope: !2174)
!2174 = distinct !DILexicalBlock(scope: !2175, file: !1409, line: 277, column: 3)
!2175 = distinct !DILexicalBlock(scope: !2150, file: !1409, line: 277, column: 3)
!2176 = !DILocation(line: 277, column: 3, scope: !2175)
!2177 = !{!"branch_weights", i32 1, i32 2000}
!2178 = !DILocation(line: 278, column: 44, scope: !2150)
!2179 = !DILocation(line: 279, column: 8, scope: !2180)
!2180 = distinct !DILexicalBlock(scope: !2150, file: !1409, line: 279, column: 7)
!2181 = !DILocation(line: 279, column: 7, scope: !2150)
!2182 = !DILocation(line: 279, column: 13, scope: !2180)
!2183 = !DILocation(line: 280, column: 55, scope: !2150)
!2184 = !DILocation(line: 280, column: 10, scope: !2150)
!2185 = !DILocation(line: 0, scope: !2158)
!2186 = !DILocation(line: 280, column: 59, scope: !2187)
!2187 = distinct !DILexicalBlock(scope: !2158, file: !1409, line: 280, column: 59)
!2188 = !DILocation(line: 280, column: 59, scope: !2158)
!2189 = !DILocation(line: 281, column: 16, scope: !2190)
!2190 = distinct !DILexicalBlock(scope: !2150, file: !1409, line: 281, column: 7)
!2191 = !{!1496, !1446, i64 728}
!2192 = !DILocation(line: 281, column: 8, scope: !2190)
!2193 = !DILocation(line: 281, column: 7, scope: !2150)
!2194 = !DILocation(line: 281, column: 32, scope: !2190)
!2195 = !DILocation(line: 283, column: 12, scope: !2196)
!2196 = distinct !DILexicalBlock(scope: !2150, file: !1409, line: 283, column: 7)
!2197 = !DILocation(line: 283, column: 7, scope: !2196)
!2198 = !DILocation(line: 283, column: 7, scope: !2150)
!2199 = !DILocation(line: 283, column: 21, scope: !2196)
!2200 = !DILocation(line: 283, column: 30, scope: !2196)
!2201 = !DILocation(line: 283, column: 35, scope: !2196)
!2202 = !DILocation(line: 283, column: 18, scope: !2196)
!2203 = !DILocation(line: 284, column: 20, scope: !2150)
!2204 = !{!1496, !1446, i64 520}
!2205 = !DILocation(line: 284, column: 44, scope: !2150)
!2206 = !DILocation(line: 284, column: 10, scope: !2150)
!2207 = !DILocation(line: 0, scope: !2160)
!2208 = !DILocation(line: 284, column: 54, scope: !2209)
!2209 = distinct !DILexicalBlock(scope: !2160, file: !1409, line: 284, column: 54)
!2210 = !DILocation(line: 284, column: 54, scope: !2160)
!2211 = !DILocation(line: 285, column: 6, scope: !2150)
!2212 = !DILocation(line: 285, column: 15, scope: !2150)
!2213 = !DILocation(line: 285, column: 20, scope: !2150)
!2214 = !DILocation(line: 286, column: 3, scope: !2215)
!2215 = distinct !DILexicalBlock(scope: !2216, file: !1409, line: 286, column: 3)
!2216 = distinct !DILexicalBlock(scope: !2217, file: !1409, line: 286, column: 3)
!2217 = distinct !DILexicalBlock(scope: !2150, file: !1409, line: 286, column: 3)
!2218 = !DILocation(line: 286, column: 3, scope: !2216)
!2219 = !DILocation(line: 286, column: 3, scope: !2220)
!2220 = distinct !DILexicalBlock(scope: !2221, file: !1409, line: 286, column: 3)
!2221 = distinct !DILexicalBlock(scope: !2215, file: !1409, line: 286, column: 3)
!2222 = !DILocation(line: 286, column: 3, scope: !2221)
!2223 = !DILocation(line: 286, column: 3, scope: !2224)
!2224 = distinct !DILexicalBlock(scope: !2225, file: !1409, line: 286, column: 3)
!2225 = distinct !DILexicalBlock(scope: !2220, file: !1409, line: 286, column: 3)
!2226 = !DILocation(line: 286, column: 3, scope: !2225)
!2227 = !DILocation(line: 286, column: 3, scope: !2228)
!2228 = distinct !DILexicalBlock(scope: !2224, file: !1409, line: 286, column: 3)
!2229 = !DILocation(line: 286, column: 3, scope: !2230)
!2230 = distinct !DILexicalBlock(scope: !2220, file: !1409, line: 286, column: 3)
!2231 = !DILocation(line: 286, column: 3, scope: !2232)
!2232 = distinct !DILexicalBlock(scope: !2230, file: !1409, line: 286, column: 3)
!2233 = !DILocation(line: 286, column: 3, scope: !2234)
!2234 = distinct !DILexicalBlock(scope: !2235, file: !1409, line: 286, column: 3)
!2235 = distinct !DILexicalBlock(scope: !2232, file: !1409, line: 286, column: 3)
!2236 = !DILocation(line: 286, column: 3, scope: !2235)
!2237 = !DILocation(line: 286, column: 3, scope: !2238)
!2238 = distinct !DILexicalBlock(scope: !2234, file: !1409, line: 286, column: 3)
!2239 = !DILocation(line: 287, column: 1, scope: !2150)
!2240 = !DISubprogram(name: "MatGetSymbolicTranspose_SeqAIJ", scope: !314, file: !314, line: 239, type: !2241, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1606)
!2241 = !DISubroutineType(types: !2242)
!2242 = !{!72, !369, !2243, !2243}
!2243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2244, size: 64)
!2244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!2245 = distinct !DISubprogram(name: "PetscBTCreate", scope: !1667, file: !1667, line: 72, type: !2246, scopeLine: 73, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2248)
!2246 = !DISubroutineType(types: !2247)
!2247 = !{!388, !320, !2020}
!2248 = !{!2249, !2250}
!2249 = !DILocalVariable(name: "m", arg: 1, scope: !2245, file: !1667, line: 72, type: !320)
!2250 = !DILocalVariable(name: "array", arg: 2, scope: !2245, file: !1667, line: 72, type: !2020)
!2251 = !DILocation(line: 0, scope: !2245)
!2252 = !DILocation(line: 74, column: 10, scope: !2245)
!2253 = !DILocation(line: 74, column: 62, scope: !2245)
!2254 = !DILocation(line: 74, column: 82, scope: !2245)
!2255 = !DILocalVariable(name: "m", arg: 1, scope: !2256, file: !1667, line: 36, type: !320)
!2256 = distinct !DISubprogram(name: "PetscBTMemzero", scope: !1667, file: !1667, line: 36, type: !2257, scopeLine: 37, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2259)
!2257 = !DISubroutineType(types: !2258)
!2258 = !{!388, !320, !1666}
!2259 = !{!2255, !2260}
!2260 = !DILocalVariable(name: "array", arg: 2, scope: !2256, file: !1667, line: 36, type: !1666)
!2261 = !DILocation(line: 0, scope: !2256, inlinedAt: !2262)
!2262 = distinct !DILocation(line: 74, column: 65, scope: !2245)
!2263 = !DILocalVariable(name: "a", arg: 1, scope: !2264, file: !1602, line: 1856, type: !305)
!2264 = distinct !DISubprogram(name: "PetscMemzero", scope: !1602, file: !1602, line: 1856, type: !2265, scopeLine: 1857, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2267)
!2265 = !DISubroutineType(types: !2266)
!2266 = !{!388, !305, !309}
!2267 = !{!2263, !2268}
!2268 = !DILocalVariable(name: "n", arg: 2, scope: !2264, file: !1602, line: 1856, type: !309)
!2269 = !DILocation(line: 0, scope: !2264, inlinedAt: !2270)
!2270 = distinct !DILocation(line: 38, column: 10, scope: !2256, inlinedAt: !2262)
!2271 = !DILocation(line: 1860, column: 10, scope: !2272, inlinedAt: !2270)
!2272 = distinct !DILexicalBlock(scope: !2273, file: !1602, line: 1860, column: 9)
!2273 = distinct !DILexicalBlock(scope: !2274, file: !1602, line: 1858, column: 14)
!2274 = distinct !DILexicalBlock(scope: !2264, file: !1602, line: 1858, column: 7)
!2275 = !DILocation(line: 1860, column: 9, scope: !2273, inlinedAt: !2270)
!2276 = !DILocation(line: 1860, column: 13, scope: !2272, inlinedAt: !2270)
!2277 = !DILocation(line: 1877, column: 7, scope: !2273, inlinedAt: !2270)
!2278 = !DILocation(line: 1882, column: 3, scope: !2273, inlinedAt: !2270)
!2279 = !DILocation(line: 74, column: 3, scope: !2245)
!2280 = !DISubprogram(name: "PetscFreeSpaceGet", scope: !1619, file: !1619, line: 17, type: !2281, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1606)
!2281 = !DISubroutineType(types: !2282)
!2282 = !{!72, !72, !2283}
!2283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1620, size: 64)
!2284 = !DISubprogram(name: "PetscFreeSpaceContiguous", scope: !1619, file: !1619, line: 18, type: !2285, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1606)
!2285 = !DISubroutineType(types: !2286)
!2286 = !{!72, !2283, !2244}
!2287 = !DISubprogram(name: "MatSetSeqAIJWithArrays_private", scope: !314, file: !314, line: 387, type: !2288, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1606)
!2288 = !DISubroutineType(types: !2289)
!2289 = !{!72, !303, !72, !72, !2244, !2244, !2290, !306, !369}
!2290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !356, size: 64)
!2291 = !DISubprogram(name: "PetscObjectComm", scope: !1602, file: !1602, line: 2649, type: !2292, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1606)
!2292 = !DISubroutineType(types: !2293)
!2293 = !{!303, !390}
!2294 = !DISubprogram(name: "MatSetBlockSizes", scope: !36, file: !36, line: 508, type: !2295, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1606)
!2295 = !DISubroutineType(types: !2296)
!2296 = !{!72, !369, !72, !72}
!2297 = distinct !DISubprogram(name: "MatPtAPNumeric_SeqAIJ_SeqAIJ_SparseAxpy", scope: !1409, file: !1409, line: 193, type: !944, scopeLine: 194, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2298)
!2298 = !{!2299, !2300, !2301, !2302, !2303, !2304, !2305, !2306, !2307, !2308, !2309, !2310, !2311, !2312, !2313, !2314, !2315, !2316, !2317, !2318, !2319, !2320, !2321, !2322, !2323, !2324, !2325, !2326, !2327, !2328, !2329, !2330, !2331, !2332, !2333, !2334, !2335, !2336, !2337, !2339, !2341, !2343, !2351, !2353, !2358, !2360, !2362, !2364}
!2299 = !DILocalVariable(name: "A", arg: 1, scope: !2297, file: !1409, line: 193, type: !368)
!2300 = !DILocalVariable(name: "P", arg: 2, scope: !2297, file: !1409, line: 193, type: !368)
!2301 = !DILocalVariable(name: "C", arg: 3, scope: !2297, file: !1409, line: 193, type: !368)
!2302 = !DILocalVariable(name: "ierr", scope: !2297, file: !1409, line: 195, type: !388)
!2303 = !DILocalVariable(name: "a", scope: !2297, file: !1409, line: 196, type: !312)
!2304 = !DILocalVariable(name: "p", scope: !2297, file: !1409, line: 197, type: !312)
!2305 = !DILocalVariable(name: "c", scope: !2297, file: !1409, line: 198, type: !312)
!2306 = !DILocalVariable(name: "ai", scope: !2297, file: !1409, line: 199, type: !325)
!2307 = !DILocalVariable(name: "aj", scope: !2297, file: !1409, line: 199, type: !325)
!2308 = !DILocalVariable(name: "apj", scope: !2297, file: !1409, line: 199, type: !325)
!2309 = !DILocalVariable(name: "apjdense", scope: !2297, file: !1409, line: 199, type: !325)
!2310 = !DILocalVariable(name: "pi", scope: !2297, file: !1409, line: 199, type: !325)
!2311 = !DILocalVariable(name: "pj", scope: !2297, file: !1409, line: 199, type: !325)
!2312 = !DILocalVariable(name: "pJ", scope: !2297, file: !1409, line: 199, type: !325)
!2313 = !DILocalVariable(name: "pjj", scope: !2297, file: !1409, line: 199, type: !325)
!2314 = !DILocalVariable(name: "ci", scope: !2297, file: !1409, line: 200, type: !325)
!2315 = !DILocalVariable(name: "cj", scope: !2297, file: !1409, line: 200, type: !325)
!2316 = !DILocalVariable(name: "cjj", scope: !2297, file: !1409, line: 200, type: !325)
!2317 = !DILocalVariable(name: "am", scope: !2297, file: !1409, line: 201, type: !320)
!2318 = !DILocalVariable(name: "cn", scope: !2297, file: !1409, line: 201, type: !320)
!2319 = !DILocalVariable(name: "cm", scope: !2297, file: !1409, line: 201, type: !320)
!2320 = !DILocalVariable(name: "i", scope: !2297, file: !1409, line: 202, type: !320)
!2321 = !DILocalVariable(name: "j", scope: !2297, file: !1409, line: 202, type: !320)
!2322 = !DILocalVariable(name: "k", scope: !2297, file: !1409, line: 202, type: !320)
!2323 = !DILocalVariable(name: "anzi", scope: !2297, file: !1409, line: 202, type: !320)
!2324 = !DILocalVariable(name: "pnzi", scope: !2297, file: !1409, line: 202, type: !320)
!2325 = !DILocalVariable(name: "apnzj", scope: !2297, file: !1409, line: 202, type: !320)
!2326 = !DILocalVariable(name: "nextap", scope: !2297, file: !1409, line: 202, type: !320)
!2327 = !DILocalVariable(name: "pnzj", scope: !2297, file: !1409, line: 202, type: !320)
!2328 = !DILocalVariable(name: "prow", scope: !2297, file: !1409, line: 202, type: !320)
!2329 = !DILocalVariable(name: "crow", scope: !2297, file: !1409, line: 202, type: !320)
!2330 = !DILocalVariable(name: "aa", scope: !2297, file: !1409, line: 203, type: !351)
!2331 = !DILocalVariable(name: "apa", scope: !2297, file: !1409, line: 203, type: !351)
!2332 = !DILocalVariable(name: "pa", scope: !2297, file: !1409, line: 203, type: !351)
!2333 = !DILocalVariable(name: "pA", scope: !2297, file: !1409, line: 203, type: !351)
!2334 = !DILocalVariable(name: "paj", scope: !2297, file: !1409, line: 203, type: !351)
!2335 = !DILocalVariable(name: "ca", scope: !2297, file: !1409, line: 203, type: !351)
!2336 = !DILocalVariable(name: "caj", scope: !2297, file: !1409, line: 203, type: !351)
!2337 = !DILocalVariable(name: "ierr__", scope: !2338, file: !1409, line: 207, type: !388)
!2338 = distinct !DILexicalBlock(scope: !2297, file: !1409, line: 207, column: 45)
!2339 = !DILocalVariable(name: "ierr__", scope: !2340, file: !1409, line: 208, type: !388)
!2340 = distinct !DILexicalBlock(scope: !2297, file: !1409, line: 208, column: 32)
!2341 = !DILocalVariable(name: "ierr__", scope: !2342, file: !1409, line: 211, type: !388)
!2342 = distinct !DILexicalBlock(scope: !2297, file: !1409, line: 211, column: 36)
!2343 = !DILocalVariable(name: "ierr__", scope: !2344, file: !1409, line: 229, type: !388)
!2344 = distinct !DILexicalBlock(scope: !2345, file: !1409, line: 229, column: 38)
!2345 = distinct !DILexicalBlock(scope: !2346, file: !1409, line: 217, column: 28)
!2346 = distinct !DILexicalBlock(scope: !2347, file: !1409, line: 217, column: 5)
!2347 = distinct !DILexicalBlock(scope: !2348, file: !1409, line: 217, column: 5)
!2348 = distinct !DILexicalBlock(scope: !2349, file: !1409, line: 213, column: 24)
!2349 = distinct !DILexicalBlock(scope: !2350, file: !1409, line: 213, column: 3)
!2350 = distinct !DILexicalBlock(scope: !2297, file: !1409, line: 213, column: 3)
!2351 = !DILocalVariable(name: "ierr__", scope: !2352, file: !1409, line: 235, type: !388)
!2352 = distinct !DILexicalBlock(scope: !2348, file: !1409, line: 235, column: 36)
!2353 = !DILocalVariable(name: "ierr__", scope: !2354, file: !1409, line: 251, type: !388)
!2354 = distinct !DILexicalBlock(scope: !2355, file: !1409, line: 251, column: 39)
!2355 = distinct !DILexicalBlock(scope: !2356, file: !1409, line: 239, column: 28)
!2356 = distinct !DILexicalBlock(scope: !2357, file: !1409, line: 239, column: 5)
!2357 = distinct !DILexicalBlock(scope: !2348, file: !1409, line: 239, column: 5)
!2358 = !DILocalVariable(name: "ierr__", scope: !2359, file: !1409, line: 263, type: !388)
!2359 = distinct !DILexicalBlock(scope: !2297, file: !1409, line: 263, column: 49)
!2360 = !DILocalVariable(name: "ierr__", scope: !2361, file: !1409, line: 264, type: !388)
!2361 = distinct !DILexicalBlock(scope: !2297, file: !1409, line: 264, column: 47)
!2362 = !DILocalVariable(name: "ierr__", scope: !2363, file: !1409, line: 266, type: !388)
!2363 = distinct !DILexicalBlock(scope: !2297, file: !1409, line: 266, column: 35)
!2364 = !DILocalVariable(name: "ierr__", scope: !2365, file: !1409, line: 267, type: !388)
!2365 = distinct !DILexicalBlock(scope: !2297, file: !1409, line: 267, column: 25)
!2366 = !DILocation(line: 0, scope: !2297)
!2367 = !DILocation(line: 196, column: 40, scope: !2297)
!2368 = !DILocation(line: 197, column: 40, scope: !2297)
!2369 = !DILocation(line: 198, column: 40, scope: !2297)
!2370 = !DILocation(line: 199, column: 25, scope: !2297)
!2371 = !DILocation(line: 199, column: 34, scope: !2297)
!2372 = !DILocation(line: 199, column: 3, scope: !2297)
!2373 = !DILocation(line: 199, column: 58, scope: !2297)
!2374 = !DILocation(line: 199, column: 67, scope: !2297)
!2375 = !DILocation(line: 200, column: 25, scope: !2297)
!2376 = !DILocation(line: 200, column: 34, scope: !2297)
!2377 = !DILocation(line: 201, column: 25, scope: !2297)
!2378 = !DILocation(line: 201, column: 31, scope: !2297)
!2379 = !DILocation(line: 201, column: 39, scope: !2297)
!2380 = !DILocation(line: 201, column: 45, scope: !2297)
!2381 = !DILocation(line: 201, column: 53, scope: !2297)
!2382 = !DILocation(line: 201, column: 59, scope: !2297)
!2383 = !DILocation(line: 203, column: 25, scope: !2297)
!2384 = !{!1741, !1446, i64 144}
!2385 = !DILocation(line: 203, column: 3, scope: !2297)
!2386 = !DILocation(line: 203, column: 39, scope: !2297)
!2387 = !DILocation(line: 203, column: 62, scope: !2297)
!2388 = !DILocation(line: 205, column: 3, scope: !2389)
!2389 = distinct !DILexicalBlock(scope: !2390, file: !1409, line: 205, column: 3)
!2390 = distinct !DILexicalBlock(scope: !2391, file: !1409, line: 205, column: 3)
!2391 = distinct !DILexicalBlock(scope: !2297, file: !1409, line: 205, column: 3)
!2392 = !DILocation(line: 205, column: 3, scope: !2390)
!2393 = !DILocation(line: 205, column: 3, scope: !2394)
!2394 = distinct !DILexicalBlock(scope: !2395, file: !1409, line: 205, column: 3)
!2395 = distinct !DILexicalBlock(scope: !2389, file: !1409, line: 205, column: 3)
!2396 = !DILocation(line: 205, column: 3, scope: !2395)
!2397 = !DILocation(line: 205, column: 3, scope: !2398)
!2398 = distinct !DILexicalBlock(scope: !2394, file: !1409, line: 205, column: 3)
!2399 = !DILocation(line: 207, column: 10, scope: !2297)
!2400 = !DILocation(line: 0, scope: !2338)
!2401 = !DILocation(line: 207, column: 45, scope: !2402)
!2402 = distinct !DILexicalBlock(scope: !2338, file: !1409, line: 207, column: 45)
!2403 = !DILocation(line: 207, column: 45, scope: !2338)
!2404 = !DILocation(line: 208, column: 10, scope: !2297)
!2405 = !DILocation(line: 0, scope: !2340)
!2406 = !DILocation(line: 208, column: 32, scope: !2407)
!2407 = distinct !DILexicalBlock(scope: !2340, file: !1409, line: 208, column: 32)
!2408 = !DILocation(line: 208, column: 32, scope: !2340)
!2409 = !DILocation(line: 211, column: 10, scope: !2297)
!2410 = !DILocation(line: 0, scope: !2264, inlinedAt: !2411)
!2411 = distinct !DILocation(line: 211, column: 10, scope: !2297)
!2412 = !DILocation(line: 1858, column: 9, scope: !2274, inlinedAt: !2411)
!2413 = !DILocation(line: 1858, column: 7, scope: !2264, inlinedAt: !2411)
!2414 = !DILocation(line: 1860, column: 10, scope: !2272, inlinedAt: !2411)
!2415 = !DILocation(line: 1860, column: 9, scope: !2273, inlinedAt: !2411)
!2416 = !DILocation(line: 1877, column: 7, scope: !2273, inlinedAt: !2411)
!2417 = !DILocation(line: 1882, column: 3, scope: !2273, inlinedAt: !2411)
!2418 = !DILocation(line: 1860, column: 13, scope: !2272, inlinedAt: !2411)
!2419 = !DILocation(line: 0, scope: !2342)
!2420 = !DILocation(line: 211, column: 36, scope: !2421)
!2421 = distinct !DILexicalBlock(scope: !2342, file: !1409, line: 211, column: 36)
!2422 = !DILocation(line: 211, column: 36, scope: !2342)
!2423 = !DILocation(line: 213, column: 14, scope: !2349)
!2424 = !DILocation(line: 213, column: 3, scope: !2350)
!2425 = !DILocation(line: 256, column: 5, scope: !2426)
!2426 = distinct !DILexicalBlock(scope: !2348, file: !1409, line: 256, column: 5)
!2427 = !DILocation(line: 257, column: 11, scope: !2428)
!2428 = distinct !DILexicalBlock(scope: !2429, file: !1409, line: 256, column: 29)
!2429 = distinct !DILexicalBlock(scope: !2426, file: !1409, line: 256, column: 5)
!2430 = !DILocation(line: 257, column: 7, scope: !2428)
!2431 = !DILocation(line: 257, column: 24, scope: !2428)
!2432 = !{!1447, !1447, i64 0}
!2433 = !DILocation(line: 258, column: 7, scope: !2428)
!2434 = !DILocation(line: 258, column: 24, scope: !2428)
!2435 = !DILocation(line: 256, column: 25, scope: !2429)
!2436 = distinct !{!2436, !1991}
!2437 = distinct !{!2437, !2424, !2438, !1880}
!2438 = !DILocation(line: 260, column: 3, scope: !2350)
!2439 = !DILocation(line: 215, column: 17, scope: !2348)
!2440 = !DILocation(line: 215, column: 13, scope: !2348)
!2441 = !DILocation(line: 215, column: 23, scope: !2348)
!2442 = !DILocation(line: 215, column: 21, scope: !2348)
!2443 = !DILocation(line: 217, column: 16, scope: !2346)
!2444 = !DILocation(line: 217, column: 5, scope: !2347)
!2445 = !DILocation(line: 218, column: 17, scope: !2345)
!2446 = !DILocation(line: 218, column: 14, scope: !2345)
!2447 = !DILocation(line: 219, column: 21, scope: !2345)
!2448 = !DILocation(line: 219, column: 14, scope: !2345)
!2449 = !DILocation(line: 219, column: 27, scope: !2345)
!2450 = !DILocation(line: 219, column: 25, scope: !2345)
!2451 = !DILocation(line: 220, column: 17, scope: !2345)
!2452 = !DILocation(line: 221, column: 17, scope: !2345)
!2453 = !DILocation(line: 222, column: 18, scope: !2454)
!2454 = distinct !DILexicalBlock(scope: !2455, file: !1409, line: 222, column: 7)
!2455 = distinct !DILexicalBlock(scope: !2345, file: !1409, line: 222, column: 7)
!2456 = !DILocation(line: 222, column: 7, scope: !2455)
!2457 = !DILocation(line: 223, column: 23, scope: !2458)
!2458 = distinct !DILexicalBlock(scope: !2459, file: !1409, line: 223, column: 13)
!2459 = distinct !DILexicalBlock(scope: !2454, file: !1409, line: 222, column: 30)
!2460 = !DILocation(line: 223, column: 14, scope: !2458)
!2461 = !DILocation(line: 223, column: 13, scope: !2459)
!2462 = !DILocation(line: 224, column: 28, scope: !2463)
!2463 = distinct !DILexicalBlock(scope: !2458, file: !1409, line: 223, column: 32)
!2464 = !DILocation(line: 225, column: 30, scope: !2463)
!2465 = !DILocation(line: 225, column: 20, scope: !2463)
!2466 = !DILocation(line: 225, column: 11, scope: !2463)
!2467 = !DILocation(line: 225, column: 28, scope: !2463)
!2468 = !DILocation(line: 227, column: 13, scope: !2459)
!2469 = !DILocation(line: 227, column: 9, scope: !2459)
!2470 = !DILocation(line: 226, column: 9, scope: !2463)
!2471 = !DILocation(line: 0, scope: !2348)
!2472 = !DILocation(line: 227, column: 25, scope: !2459)
!2473 = !DILocation(line: 227, column: 30, scope: !2459)
!2474 = !DILocation(line: 227, column: 29, scope: !2459)
!2475 = !DILocation(line: 227, column: 21, scope: !2459)
!2476 = !DILocation(line: 222, column: 26, scope: !2454)
!2477 = distinct !{!2477, !2456, !2478, !1880}
!2478 = !DILocation(line: 228, column: 7, scope: !2455)
!2479 = !DILocation(line: 216, column: 11, scope: !2348)
!2480 = !DILocation(line: 229, column: 32, scope: !2345)
!2481 = !DILocation(line: 229, column: 31, scope: !2345)
!2482 = !DILocation(line: 229, column: 14, scope: !2345)
!2483 = !DILocation(line: 0, scope: !2344)
!2484 = !DILocation(line: 229, column: 38, scope: !2485)
!2485 = distinct !DILexicalBlock(scope: !2344, file: !1409, line: 229, column: 38)
!2486 = !DILocation(line: 229, column: 38, scope: !2344)
!2487 = !DILocation(line: 230, column: 9, scope: !2345)
!2488 = !DILocation(line: 217, column: 24, scope: !2346)
!2489 = distinct !{!2489, !2444, !2490, !1880}
!2490 = !DILocation(line: 231, column: 5, scope: !2347)
!2491 = !DILocation(line: 235, column: 31, scope: !2348)
!2492 = !DILocation(line: 235, column: 12, scope: !2348)
!2493 = !DILocation(line: 0, scope: !2352)
!2494 = !DILocation(line: 235, column: 36, scope: !2495)
!2495 = distinct !DILexicalBlock(scope: !2352, file: !1409, line: 235, column: 36)
!2496 = !DILocation(line: 235, column: 36, scope: !2352)
!2497 = !DILocation(line: 238, column: 12, scope: !2348)
!2498 = !DILocation(line: 238, column: 22, scope: !2348)
!2499 = !DILocation(line: 238, column: 20, scope: !2348)
!2500 = !DILocation(line: 239, column: 16, scope: !2356)
!2501 = !DILocation(line: 239, column: 5, scope: !2357)
!2502 = !DILocation(line: 245, column: 7, scope: !2503)
!2503 = distinct !DILexicalBlock(scope: !2355, file: !1409, line: 245, column: 7)
!2504 = !DILocation(line: 241, column: 19, scope: !2355)
!2505 = !DILocation(line: 241, column: 16, scope: !2355)
!2506 = !DILocation(line: 242, column: 21, scope: !2355)
!2507 = !DILocation(line: 242, column: 19, scope: !2355)
!2508 = !DILocation(line: 243, column: 19, scope: !2355)
!2509 = !DILocation(line: 246, column: 13, scope: !2510)
!2510 = distinct !DILexicalBlock(scope: !2511, file: !1409, line: 246, column: 13)
!2511 = distinct !DILexicalBlock(scope: !2512, file: !1409, line: 245, column: 36)
!2512 = distinct !DILexicalBlock(scope: !2503, file: !1409, line: 245, column: 7)
!2513 = !DILocation(line: 252, column: 9, scope: !2355)
!2514 = !DILocation(line: 239, column: 24, scope: !2356)
!2515 = distinct !{!2515, !2501, !2516, !1880}
!2516 = !DILocation(line: 253, column: 5, scope: !2357)
!2517 = !DILocation(line: 246, column: 13, scope: !2511)
!2518 = !DILocation(line: 247, column: 13, scope: !2519)
!2519 = distinct !DILexicalBlock(scope: !2511, file: !1409, line: 247, column: 13)
!2520 = !DILocation(line: 247, column: 21, scope: !2519)
!2521 = !DILocation(line: 247, column: 19, scope: !2519)
!2522 = !DILocation(line: 247, column: 13, scope: !2511)
!2523 = !DILocation(line: 248, column: 22, scope: !2524)
!2524 = distinct !DILexicalBlock(scope: !2519, file: !1409, line: 247, column: 34)
!2525 = !DILocation(line: 248, column: 41, scope: !2524)
!2526 = !DILocation(line: 248, column: 27, scope: !2524)
!2527 = !DILocation(line: 248, column: 26, scope: !2524)
!2528 = !DILocation(line: 248, column: 11, scope: !2524)
!2529 = !DILocation(line: 248, column: 18, scope: !2524)
!2530 = !DILocation(line: 249, column: 9, scope: !2524)
!2531 = !DILocation(line: 0, scope: !2355)
!2532 = !DILocation(line: 245, column: 32, scope: !2512)
!2533 = !DILocation(line: 245, column: 23, scope: !2512)
!2534 = distinct !{!2534, !2502, !2535, !1880}
!2535 = !DILocation(line: 250, column: 7, scope: !2503)
!2536 = !DILocation(line: 251, column: 14, scope: !2355)
!2537 = !DILocation(line: 0, scope: !2354)
!2538 = !DILocation(line: 251, column: 39, scope: !2539)
!2539 = distinct !DILexicalBlock(scope: !2354, file: !1409, line: 251, column: 39)
!2540 = !DILocation(line: 251, column: 39, scope: !2354)
!2541 = !DILocation(line: 256, column: 16, scope: !2429)
!2542 = !DILocation(line: 246, column: 61, scope: !2510)
!2543 = distinct !{!2543, !2425, !2544, !1880}
!2544 = !DILocation(line: 259, column: 5, scope: !2426)
!2545 = !DILocation(line: 263, column: 10, scope: !2297)
!2546 = !DILocation(line: 0, scope: !2359)
!2547 = !DILocation(line: 263, column: 49, scope: !2548)
!2548 = distinct !DILexicalBlock(scope: !2359, file: !1409, line: 263, column: 49)
!2549 = !DILocation(line: 263, column: 49, scope: !2359)
!2550 = !DILocation(line: 264, column: 10, scope: !2297)
!2551 = !DILocation(line: 0, scope: !2361)
!2552 = !DILocation(line: 264, column: 47, scope: !2553)
!2553 = distinct !DILexicalBlock(scope: !2361, file: !1409, line: 264, column: 47)
!2554 = !DILocation(line: 264, column: 47, scope: !2361)
!2555 = !DILocation(line: 266, column: 10, scope: !2297)
!2556 = !DILocation(line: 0, scope: !2363)
!2557 = !DILocation(line: 266, column: 35, scope: !2558)
!2558 = distinct !DILexicalBlock(scope: !2363, file: !1409, line: 266, column: 35)
!2559 = !DILocation(line: 266, column: 35, scope: !2363)
!2560 = !DILocation(line: 267, column: 10, scope: !2297)
!2561 = !DILocation(line: 0, scope: !2365)
!2562 = !DILocation(line: 267, column: 25, scope: !2563)
!2563 = distinct !DILexicalBlock(scope: !2365, file: !1409, line: 267, column: 25)
!2564 = !DILocation(line: 268, column: 3, scope: !2565)
!2565 = distinct !DILexicalBlock(scope: !2566, file: !1409, line: 268, column: 3)
!2566 = distinct !DILexicalBlock(scope: !2567, file: !1409, line: 268, column: 3)
!2567 = distinct !DILexicalBlock(scope: !2297, file: !1409, line: 268, column: 3)
!2568 = !DILocation(line: 268, column: 3, scope: !2566)
!2569 = !DILocation(line: 268, column: 3, scope: !2570)
!2570 = distinct !DILexicalBlock(scope: !2571, file: !1409, line: 268, column: 3)
!2571 = distinct !DILexicalBlock(scope: !2565, file: !1409, line: 268, column: 3)
!2572 = !DILocation(line: 268, column: 3, scope: !2571)
!2573 = !DILocation(line: 268, column: 3, scope: !2574)
!2574 = distinct !DILexicalBlock(scope: !2575, file: !1409, line: 268, column: 3)
!2575 = distinct !DILexicalBlock(scope: !2570, file: !1409, line: 268, column: 3)
!2576 = !DILocation(line: 268, column: 3, scope: !2575)
!2577 = !DILocation(line: 268, column: 3, scope: !2578)
!2578 = distinct !DILexicalBlock(scope: !2574, file: !1409, line: 268, column: 3)
!2579 = !DILocation(line: 268, column: 3, scope: !2580)
!2580 = distinct !DILexicalBlock(scope: !2570, file: !1409, line: 268, column: 3)
!2581 = !DILocation(line: 268, column: 3, scope: !2582)
!2582 = distinct !DILexicalBlock(scope: !2580, file: !1409, line: 268, column: 3)
!2583 = !DILocation(line: 268, column: 3, scope: !2584)
!2584 = distinct !DILexicalBlock(scope: !2585, file: !1409, line: 268, column: 3)
!2585 = distinct !DILexicalBlock(scope: !2582, file: !1409, line: 268, column: 3)
!2586 = !DILocation(line: 268, column: 3, scope: !2585)
!2587 = !DILocation(line: 268, column: 3, scope: !2588)
!2588 = distinct !DILexicalBlock(scope: !2584, file: !1409, line: 268, column: 3)
!2589 = !DILocation(line: 269, column: 1, scope: !2297)
!2590 = !DISubprogram(name: "MatRestoreSymbolicTranspose_SeqAIJ", scope: !314, file: !314, line: 241, type: !2241, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1606)
!2591 = !DISubprogram(name: "PetscInfo_Private", scope: !2592, file: !2592, line: 11, type: !2593, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1606)
!2592 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!2593 = !DISubroutineType(types: !2594)
!2594 = !{!388, !306, !390, !306, null}
!2595 = distinct !DISubprogram(name: "PetscLogFlops", scope: !2592, file: !2592, line: 270, type: !2596, scopeLine: 271, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2598)
!2596 = !DISubroutineType(types: !2597)
!2597 = !{!388, !430}
!2598 = !{!2599}
!2599 = !DILocalVariable(name: "n", arg: 1, scope: !2595, file: !2592, line: 270, type: !430)
!2600 = !DILocation(line: 0, scope: !2595)
!2601 = !DILocation(line: 272, column: 3, scope: !2602)
!2602 = distinct !DILexicalBlock(scope: !2603, file: !2592, line: 272, column: 3)
!2603 = distinct !DILexicalBlock(scope: !2604, file: !2592, line: 272, column: 3)
!2604 = distinct !DILexicalBlock(scope: !2595, file: !2592, line: 272, column: 3)
!2605 = !DILocation(line: 272, column: 3, scope: !2603)
!2606 = !DILocation(line: 272, column: 3, scope: !2607)
!2607 = distinct !DILexicalBlock(scope: !2608, file: !2592, line: 272, column: 3)
!2608 = distinct !DILexicalBlock(scope: !2602, file: !2592, line: 272, column: 3)
!2609 = !DILocation(line: 272, column: 3, scope: !2608)
!2610 = !DILocation(line: 272, column: 3, scope: !2611)
!2611 = distinct !DILexicalBlock(scope: !2607, file: !2592, line: 272, column: 3)
!2612 = !DILocation(line: 274, column: 9, scope: !2613)
!2613 = distinct !DILexicalBlock(scope: !2595, file: !2592, line: 274, column: 7)
!2614 = !DILocation(line: 274, column: 7, scope: !2595)
!2615 = !DILocation(line: 276, column: 20, scope: !2595)
!2616 = !DILocation(line: 277, column: 3, scope: !2617)
!2617 = distinct !DILexicalBlock(scope: !2618, file: !2592, line: 277, column: 3)
!2618 = distinct !DILexicalBlock(scope: !2595, file: !2592, line: 277, column: 3)
!2619 = !DILocation(line: 274, column: 14, scope: !2613)
!2620 = !DILocation(line: 277, column: 3, scope: !2621)
!2621 = distinct !DILexicalBlock(scope: !2622, file: !2592, line: 277, column: 3)
!2622 = distinct !DILexicalBlock(scope: !2623, file: !2592, line: 277, column: 3)
!2623 = distinct !DILexicalBlock(scope: !2617, file: !2592, line: 277, column: 3)
!2624 = !DILocation(line: 277, column: 3, scope: !2622)
!2625 = !DILocation(line: 277, column: 3, scope: !2626)
!2626 = distinct !DILexicalBlock(scope: !2627, file: !2592, line: 277, column: 3)
!2627 = distinct !DILexicalBlock(scope: !2621, file: !2592, line: 277, column: 3)
!2628 = !DILocation(line: 277, column: 3, scope: !2627)
!2629 = !DILocation(line: 277, column: 3, scope: !2630)
!2630 = distinct !DILexicalBlock(scope: !2626, file: !2592, line: 277, column: 3)
!2631 = !DILocation(line: 277, column: 3, scope: !2632)
!2632 = distinct !DILexicalBlock(scope: !2621, file: !2592, line: 277, column: 3)
!2633 = !DILocation(line: 277, column: 3, scope: !2634)
!2634 = distinct !DILexicalBlock(scope: !2632, file: !2592, line: 277, column: 3)
!2635 = !DILocation(line: 277, column: 3, scope: !2636)
!2636 = distinct !DILexicalBlock(scope: !2637, file: !2592, line: 277, column: 3)
!2637 = distinct !DILexicalBlock(scope: !2634, file: !2592, line: 277, column: 3)
!2638 = !DILocation(line: 277, column: 3, scope: !2637)
!2639 = !DILocation(line: 277, column: 3, scope: !2640)
!2640 = distinct !DILexicalBlock(scope: !2636, file: !2592, line: 277, column: 3)
!2641 = !DILocation(line: 278, column: 1, scope: !2595)
!2642 = !DISubprogram(name: "PetscSortInt", scope: !1602, file: !1602, line: 2498, type: !2643, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1606)
!2643 = !DISubroutineType(types: !2644)
!2644 = !{!72, !72, !2244}
!2645 = !DISubprogram(name: "MatAssemblyBegin", scope: !36, file: !36, line: 425, type: !2646, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1606)
!2646 = !DISubroutineType(types: !2647)
!2647 = !{!72, !369, !67}
!2648 = !DISubprogram(name: "MatAssemblyEnd", scope: !36, file: !36, line: 426, type: !2646, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1606)
!2649 = !DISubprogram(name: "PetscFreeA", scope: !1602, file: !1602, line: 1289, type: !2650, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1606)
!2650 = !DISubroutineType(types: !2651)
!2651 = !{!388, !72, !72, !306, !306, !305, null}
