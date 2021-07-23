; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/baij/seq/baijfact4.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/baij/seq/baijfact4.c"
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
%struct._MatOps = type { i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*, i32)*, i32 (%struct._p_Mat*, i32, i32*, i32**, double**)*, i32 (%struct._p_Mat*, i32, i32*, i32**, double**)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, double, i32, double, i32, i32, %struct._p_Vec*)*, i32 (%struct._p_Mat*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*, i32, %struct.MatInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, i32*)*, i32 (%struct._p_Mat*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, i32, double*)*, i32 (%struct._p_Mat*, i32)*, i32 (%struct._p_Mat*, i32)*, i32 (%struct._p_Mat*, i32, i32)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, i32, i32*, double, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct.MatFactorInfo*)*, {}*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_IS*, %struct.MatFactorInfo*)*, {}*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat**)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, double, %struct._p_Mat*, i32)*, i32 (%struct._p_Mat*, i32, %struct._p_IS**, %struct._p_IS**, i32, %struct._p_Mat***)*, i32 (%struct._p_Mat*, i32, %struct._p_IS**, i32)*, i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, i32)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32*)*, i32 (%struct._p_Mat*, double)*, i32 (%struct._p_Mat*, double)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32)*, i32 (%struct._p_Mat*, i32, i32*, double, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_PetscRandom*)*, i32 (%struct._p_Mat*, i32, i32, i32, i32*, i32**, i32**, i32*)*, i32 (%struct._p_Mat*, i32, i32, i32, i32*, i32**, i32**, i32*)*, i32 (%struct._p_Mat*, i32, i32, i32, i32*, i32**, i32**, i32*)*, i32 (%struct._p_Mat*, i32, i32, i32, i32*, i32**, i32**, i32*)*, i32 (%struct._p_Mat*, %struct._n_ISColoring*, %struct._p_MatFDColoring*)*, i32 (%struct._p_Mat*, i32, i32, i16*, %struct._n_ISColoring**)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct._p_Mat**)*, i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*, i32)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_PetscViewer*)*, i32 (%struct._p_Mat*, i8*, i32, %struct._p_Mat**)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_ISLocalToGlobalMapping*, %struct._p_ISLocalToGlobalMapping*)*, i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*, i32)*, i32 (%struct._p_Mat*, i32, i32*, double, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32*)*, i32 (%struct._p_Mat*, i8*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*, i32, i32*)*, i32 ()*, i32 (%struct._p_Mat*, i32, i8*)*, i32 (%struct._p_Mat*, %struct._p_MatFDColoring*, %struct._p_Vec*, i8*)*, i32 (%struct._p_PetscOptionItems*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_IS**)*, i32 (%struct._p_Mat*, %struct._n_Vecs*, %struct._n_Vecs*)*, i32 (%struct._p_Mat*, %struct._n_Vecs*, %struct._n_Vecs*)*, i32 (%struct._p_Mat*, i32*, i32*, i32*)*, i32 (%struct._p_Mat*, %struct._p_PetscViewer*)*, i32 (%struct._p_Mat*, double, i32*)*, i32 (%struct._p_Mat*, double, i32*)*, i32 (%struct._p_Mat*, i32*)*, i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*, i32)*, i32 (%struct._p_Mat*, %struct._p_Vec**, %struct._p_Vec**)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, i32)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_PetscViewer*)*, i32 (%struct._p_Mat*, i32, double*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32)*, i32 (%struct._p_Mat*, i32*, i32*)*, i32 (%struct._p_Mat*, %struct._p_Mat**)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, i32*, i32**)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct._p_Mat**)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct._p_Mat**)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct.ompi_communicator_t*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*, %struct._p_IS**)*, i32 (%struct._p_Mat*, i32, double*)*, i32 (%struct._p_Mat*, double**)*, i32 (%struct._p_Mat*, i32, i32*, double*)*, i32 (%struct._p_Mat*, i32, %struct._p_IS**, %struct._p_IS**, i32, %struct._p_Mat***)*, i32 (%struct._p_Mat*, i32, i32, i32*, double*)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._n_ISColoring*, %struct._p_MatTransposeColoring*)*, i32 (%struct._p_MatTransposeColoring*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_MatTransposeColoring*, %struct._p_Mat*, %struct._p_Mat*)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, i32, i32)*, i32 (%struct._p_Mat*, double, %struct._p_Mat*, i32)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._n_ISColoring*, %struct._p_MatFDColoring*)*, i32 (%struct._p_Mat*, %struct._p_IS**)*, i32 (%struct.ompi_communicator_t*, %struct._p_Mat*, i32, i32, %struct._p_Mat**)*, i32 (i32, %struct._p_Mat***)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*)* }
%struct._p_Vec = type opaque
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
%struct.MatFactorInfo = type { double, double, double, double, double, double, double, double, double, double, double }
%struct.Mat_SeqBAIJ = type { i32, i32, i32, i32, i32, i32*, i32*, i32*, i32, i32, i32, i32, i32, i32, i32, %struct.Mat_CompressedRow, i32, i32*, i32*, i32*, i32, i32, double*, double*, %struct._p_IS*, %struct._p_IS*, %struct._p_IS*, i32, %struct._p_Mat*, %struct.Mat_SubSppt*, i32, i32, i32, double*, double*, double*, double*, %struct._p_Mat*, double*, i32 }
%struct.Mat_CompressedRow = type { i32, i32, i32*, i32* }
%struct.Mat_SubSppt = type { i32, i32, i32, i32**, i32**, i32**, i32**, i32**, i32**, i32*, i32*, i32*, i32*, i32*, i32*, i32, i32, i32, i32*, i32, %struct._n_PetscTable*, %struct._n_PetscTable*, i32*, i32*, i32 (%struct._p_Mat*)* }
%struct._n_PetscTable = type { i32*, i32*, i32, i32, i32, i32 }

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.MatLUFactorNumeric_SeqBAIJ_N_inplace = private unnamed_addr constant [37 x i8] c"MatLUFactorNumeric_SeqBAIJ_N_inplace\00", align 1
@.str = private unnamed_addr constant [88 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/baij/seq/baijfact4.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"Null Pointer: Parameter # %d\00", align 1
@.str.3 = private unnamed_addr constant [47 x i8] c"Invalid Pointer to PetscScalar: Parameter # %d\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"BLASgemm\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@__func__.PetscMemzero = private unnamed_addr constant [13 x i8] c"PetscMemzero\00", align 1
@.str.8 = private unnamed_addr constant [72 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petscsys.h\00", align 1
@.str.9 = private unnamed_addr constant [48 x i8] c"Trying to zero at a null pointer with %zu bytes\00", align 1
@__func__.PetscMemcpy = private unnamed_addr constant [12 x i8] c"PetscMemcpy\00", align 1
@.str.10 = private unnamed_addr constant [35 x i8] c"Trying to copy from a null pointer\00", align 1
@.str.11 = private unnamed_addr constant [33 x i8] c"Trying to copy to a null pointer\00", align 1
@.str.12 = private unnamed_addr constant [190 x i8] c"Memory regions overlap: either use PetscMemmov()\0A              or make sure your copy regions and lengths are correct. \0A              Length (bytes) %ld first address %ld second address %ld\00", align 1
@__func__.PetscBLASIntCast = private unnamed_addr constant [17 x i8] c"PetscBLASIntCast\00", align 1
@.str.13 = private unnamed_addr constant [48 x i8] c"Passing negative integer to BLAS/LAPACK routine\00", align 1
@__func__.PetscLogFlops = private unnamed_addr constant [14 x i8] c"PetscLogFlops\00", align 1
@.str.14 = private unnamed_addr constant [72 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petsclog.h\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"Cannot log negative flops\00", align 1
@petsc_TotalFlops = external local_unnamed_addr global double, align 8

; Function Attrs: nounwind uwtable
define hidden i32 @MatLUFactorNumeric_SeqBAIJ_N_inplace(%struct._p_Mat* nocapture %0, %struct._p_Mat* nocapture readonly %1, %struct.MatFactorInfo* nocapture readnone %2) local_unnamed_addr #0 !dbg !1402 {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca double*, align 8
  %8 = alloca double*, align 8
  %9 = alloca double*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1405, metadata !DIExpression()), !dbg !1519
  call void @llvm.dbg.value(metadata %struct._p_Mat* %1, metadata !1406, metadata !DIExpression()), !dbg !1519
  call void @llvm.dbg.value(metadata %struct.MatFactorInfo* %2, metadata !1407, metadata !DIExpression()), !dbg !1519
  %17 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %1, i64 0, i32 4, !dbg !1520
  %18 = bitcast i8** %17 to %struct.Mat_SeqBAIJ**, !dbg !1520
  %19 = load %struct.Mat_SeqBAIJ*, %struct.Mat_SeqBAIJ** %18, align 8, !dbg !1520, !tbaa !1521
  call void @llvm.dbg.value(metadata %struct.Mat_SeqBAIJ* %19, metadata !1408, metadata !DIExpression()), !dbg !1519
  %20 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 4, !dbg !1533
  %21 = bitcast i8** %20 to %struct.Mat_SeqBAIJ**, !dbg !1533
  %22 = load %struct.Mat_SeqBAIJ*, %struct.Mat_SeqBAIJ** %21, align 8, !dbg !1533, !tbaa !1521
  call void @llvm.dbg.value(metadata %struct.Mat_SeqBAIJ* %22, metadata !1409, metadata !DIExpression()), !dbg !1519
  %23 = getelementptr inbounds %struct.Mat_SeqBAIJ, %struct.Mat_SeqBAIJ* %22, i64 0, i32 24, !dbg !1534
  %24 = load %struct._p_IS*, %struct._p_IS** %23, align 8, !dbg !1534, !tbaa !1535
  call void @llvm.dbg.value(metadata %struct._p_IS* %24, metadata !1410, metadata !DIExpression()), !dbg !1519
  %25 = getelementptr inbounds %struct.Mat_SeqBAIJ, %struct.Mat_SeqBAIJ* %22, i64 0, i32 26, !dbg !1538
  %26 = load %struct._p_IS*, %struct._p_IS** %25, align 8, !dbg !1538, !tbaa !1539
  call void @llvm.dbg.value(metadata %struct._p_IS* %26, metadata !1411, metadata !DIExpression()), !dbg !1519
  %27 = bitcast i32** %4 to i8*, !dbg !1540
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #7, !dbg !1540
  %28 = bitcast i32** %5 to i8*, !dbg !1540
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28) #7, !dbg !1540
  %29 = getelementptr inbounds %struct.Mat_SeqBAIJ, %struct.Mat_SeqBAIJ* %19, i64 0, i32 31, !dbg !1541
  %30 = load i32, i32* %29, align 4, !dbg !1541, !tbaa !1542
  call void @llvm.dbg.value(metadata i32 %30, metadata !1417, metadata !DIExpression()), !dbg !1519
  %31 = getelementptr inbounds %struct.Mat_SeqBAIJ, %struct.Mat_SeqBAIJ* %22, i64 0, i32 17, !dbg !1543
  %32 = load i32*, i32** %31, align 8, !dbg !1543, !tbaa !1544
  call void @llvm.dbg.value(metadata i32* %32, metadata !1418, metadata !DIExpression()), !dbg !1519
  %33 = getelementptr inbounds %struct.Mat_SeqBAIJ, %struct.Mat_SeqBAIJ* %22, i64 0, i32 18, !dbg !1545
  %34 = load i32*, i32** %33, align 8, !dbg !1545, !tbaa !1546
  call void @llvm.dbg.value(metadata i32* %34, metadata !1419, metadata !DIExpression()), !dbg !1519
  %35 = getelementptr inbounds %struct.Mat_SeqBAIJ, %struct.Mat_SeqBAIJ* %19, i64 0, i32 17, !dbg !1547
  %36 = load i32*, i32** %35, align 8, !dbg !1547, !tbaa !1544
  call void @llvm.dbg.value(metadata i32* %36, metadata !1424, metadata !DIExpression()), !dbg !1519
  %37 = getelementptr inbounds %struct.Mat_SeqBAIJ, %struct.Mat_SeqBAIJ* %19, i64 0, i32 18, !dbg !1548
  %38 = load i32*, i32** %37, align 8, !dbg !1548, !tbaa !1546
  call void @llvm.dbg.value(metadata i32* %38, metadata !1425, metadata !DIExpression()), !dbg !1519
  %39 = getelementptr inbounds %struct.Mat_SeqBAIJ, %struct.Mat_SeqBAIJ* %22, i64 0, i32 19, !dbg !1549
  %40 = load i32*, i32** %39, align 8, !dbg !1549, !tbaa !1550
  call void @llvm.dbg.value(metadata i32* %40, metadata !1428, metadata !DIExpression()), !dbg !1519
  %41 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %1, i64 0, i32 2, !dbg !1551
  %42 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %41, align 8, !dbg !1551, !tbaa !1552
  %43 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %42, i64 0, i32 8, !dbg !1553
  %44 = load i32, i32* %43, align 4, !dbg !1553, !tbaa !1554
  call void @llvm.dbg.value(metadata i32 %44, metadata !1430, metadata !DIExpression()), !dbg !1519
  %45 = getelementptr inbounds %struct.Mat_SeqBAIJ, %struct.Mat_SeqBAIJ* %19, i64 0, i32 30, !dbg !1556
  %46 = load i32, i32* %45, align 8, !dbg !1556, !tbaa !1557
  call void @llvm.dbg.value(metadata i32 %46, metadata !1431, metadata !DIExpression()), !dbg !1519
  %47 = bitcast i32** %6 to i8*, !dbg !1558
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %47) #7, !dbg !1558
  %48 = getelementptr inbounds %struct.Mat_SeqBAIJ, %struct.Mat_SeqBAIJ* %22, i64 0, i32 22, !dbg !1559
  %49 = load double*, double** %48, align 8, !dbg !1559, !tbaa !1560
  call void @llvm.dbg.value(metadata double* %49, metadata !1434, metadata !DIExpression()), !dbg !1519
  %50 = getelementptr inbounds %struct.Mat_SeqBAIJ, %struct.Mat_SeqBAIJ* %19, i64 0, i32 22, !dbg !1561
  %51 = load double*, double** %50, align 8, !dbg !1561, !tbaa !1560
  call void @llvm.dbg.value(metadata double* %51, metadata !1435, metadata !DIExpression()), !dbg !1519
  %52 = bitcast double** %7 to i8*, !dbg !1562
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %52) #7, !dbg !1562
  %53 = bitcast double** %8 to i8*, !dbg !1562
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %53) #7, !dbg !1562
  %54 = bitcast double** %9 to i8*, !dbg !1562
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %54) #7, !dbg !1562
  %55 = bitcast i32* %10 to i8*, !dbg !1563
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %55) #7, !dbg !1563
  %56 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1564, !tbaa !1568
  %57 = icmp eq %struct.PetscStack* %56, null, !dbg !1564
  br i1 %57, label %89, label %58, !dbg !1569

58:                                               ; preds = %3
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %56, i64 0, i32 4, !dbg !1570
  %60 = load i32, i32* %59, align 8, !dbg !1570, !tbaa !1573
  %61 = icmp slt i32 %60, 64, !dbg !1570
  br i1 %61, label %62, label %79, !dbg !1575

62:                                               ; preds = %58
  %63 = sext i32 %60 to i64, !dbg !1576
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %56, i64 0, i32 0, i64 %63, !dbg !1576
  store i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.MatLUFactorNumeric_SeqBAIJ_N_inplace, i64 0, i64 0), i8** %64, align 8, !dbg !1576, !tbaa !1568
  %65 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1576, !tbaa !1568
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 4, !dbg !1576
  %67 = load i32, i32* %66, align 8, !dbg !1576, !tbaa !1573
  %68 = sext i32 %67 to i64, !dbg !1576
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 1, i64 %68, !dbg !1576
  store i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i8** %69, align 8, !dbg !1576, !tbaa !1568
  %70 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1576, !tbaa !1568
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 4, !dbg !1576
  %72 = load i32, i32* %71, align 8, !dbg !1576, !tbaa !1573
  %73 = sext i32 %72 to i64, !dbg !1576
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 2, i64 %73, !dbg !1576
  store i32 21, i32* %74, align 4, !dbg !1576, !tbaa !1578
  %75 = load i32, i32* %71, align 8, !dbg !1576, !tbaa !1573
  %76 = sext i32 %75 to i64, !dbg !1576
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 3, i64 %76, !dbg !1576
  store i32 1, i32* %77, align 4, !dbg !1576, !tbaa !1578
  %78 = load i32, i32* %71, align 8, !dbg !1575, !tbaa !1573
  br label %79, !dbg !1576

79:                                               ; preds = %62, %58
  %80 = phi i32 [ %78, %62 ], [ %60, %58 ], !dbg !1575
  %81 = phi %struct.PetscStack* [ %70, %62 ], [ %56, %58 ], !dbg !1575
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 4, !dbg !1575
  %83 = add nsw i32 %80, 1, !dbg !1575
  store i32 %83, i32* %82, align 8, !dbg !1575, !tbaa !1573
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 5, !dbg !1575
  %85 = load i32, i32* %84, align 4, !dbg !1575, !tbaa !1579
  %86 = icmp ne i32 %85, 0, !dbg !1575
  %87 = zext i1 %86 to i32, !dbg !1575
  %88 = add nsw i32 %85, %87, !dbg !1575
  store i32 %88, i32* %84, align 4, !dbg !1575, !tbaa !1579
  br label %89, !dbg !1575

89:                                               ; preds = %79, %3
  call void @llvm.dbg.value(metadata i32** %4, metadata !1413, metadata !DIExpression(DW_OP_deref)), !dbg !1519
  %90 = call i32 @ISGetIndices(%struct._p_IS* %24, i32** nonnull %4) #7, !dbg !1580
  call void @llvm.dbg.value(metadata i32 %90, metadata !1412, metadata !DIExpression()), !dbg !1519
  call void @llvm.dbg.value(metadata i32 %90, metadata !1445, metadata !DIExpression()), !dbg !1581
  %91 = icmp eq i32 %90, 0, !dbg !1582
  br i1 %91, label %94, label %92, !dbg !1584, !prof !1585

92:                                               ; preds = %89
  %93 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 22, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.MatLUFactorNumeric_SeqBAIJ_N_inplace, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %90, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1582
  br label %708

94:                                               ; preds = %89
  call void @llvm.dbg.value(metadata i32** %5, metadata !1414, metadata !DIExpression(DW_OP_deref)), !dbg !1519
  %95 = call i32 @ISGetIndices(%struct._p_IS* %26, i32** nonnull %5) #7, !dbg !1586
  call void @llvm.dbg.value(metadata i32 %95, metadata !1412, metadata !DIExpression()), !dbg !1519
  call void @llvm.dbg.value(metadata i32 %95, metadata !1447, metadata !DIExpression()), !dbg !1587
  %96 = icmp eq i32 %95, 0, !dbg !1588
  br i1 %96, label %99, label %97, !dbg !1590, !prof !1585

97:                                               ; preds = %94
  %98 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 23, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.MatLUFactorNumeric_SeqBAIJ_N_inplace, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %95, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1588
  br label %708

99:                                               ; preds = %94
  %100 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %1, i64 0, i32 48, !dbg !1591
  %101 = load i32, i32* %100, align 8, !dbg !1591, !tbaa !1592
  %102 = icmp eq i32 %101, 0, !dbg !1591
  %103 = zext i1 %102 to i32, !dbg !1591
  call void @llvm.dbg.value(metadata i32 %103, metadata !1443, metadata !DIExpression()), !dbg !1519
  %104 = add nsw i32 %30, 1, !dbg !1593
  %105 = mul nsw i32 %46, %104, !dbg !1593
  %106 = sext i32 %105 to i64, !dbg !1593
  %107 = shl nsw i64 %106, 3, !dbg !1593
  call void @llvm.dbg.value(metadata double** %7, metadata !1438, metadata !DIExpression(DW_OP_deref)), !dbg !1519
  %108 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 26, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.MatLUFactorNumeric_SeqBAIJ_N_inplace, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i64 %107, i8* nonnull %52) #7, !dbg !1593
  call void @llvm.dbg.value(metadata i32 %108, metadata !1412, metadata !DIExpression()), !dbg !1519
  call void @llvm.dbg.value(metadata i32 %108, metadata !1449, metadata !DIExpression()), !dbg !1594
  %109 = icmp eq i32 %108, 0, !dbg !1595
  br i1 %109, label %112, label %110, !dbg !1597, !prof !1585

110:                                              ; preds = %99
  %111 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 26, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.MatLUFactorNumeric_SeqBAIJ_N_inplace, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %108, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1595
  br label %708

112:                                              ; preds = %99
  %113 = sext i32 %44 to i64, !dbg !1598
  %114 = shl nsw i64 %113, 3, !dbg !1598
  %115 = sext i32 %46 to i64, !dbg !1598
  %116 = shl nsw i64 %115, 3, !dbg !1598
  %117 = shl nsw i64 %113, 2, !dbg !1598
  call void @llvm.dbg.value(metadata i32** %6, metadata !1433, metadata !DIExpression(DW_OP_deref)), !dbg !1519
  call void @llvm.dbg.value(metadata double** %8, metadata !1439, metadata !DIExpression(DW_OP_deref)), !dbg !1519
  call void @llvm.dbg.value(metadata double** %9, metadata !1440, metadata !DIExpression(DW_OP_deref)), !dbg !1519
  %118 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 3, i32 0, i32 28, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.MatLUFactorNumeric_SeqBAIJ_N_inplace, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i64 %114, i8* nonnull %54, i64 %116, double** nonnull %8, i64 %117, i32** nonnull %6) #7, !dbg !1598
  call void @llvm.dbg.value(metadata i32 %118, metadata !1412, metadata !DIExpression()), !dbg !1519
  call void @llvm.dbg.value(metadata i32 %118, metadata !1451, metadata !DIExpression()), !dbg !1599
  %119 = icmp eq i32 %118, 0, !dbg !1600
  br i1 %119, label %120, label %144, !dbg !1602, !prof !1585

120:                                              ; preds = %112
  %121 = icmp eq i32 %46, 0
  %122 = icmp slt i32 %46, 1
  %123 = bitcast i32* %11 to i8*
  %124 = bitcast double* %12 to i8*
  %125 = bitcast double* %13 to i8*
  %126 = bitcast double** %8 to i8**
  %127 = mul nsw i32 %44, %44
  %128 = zext i32 %127 to i64
  %129 = shl nuw nsw i64 %128, 3
  %130 = icmp eq double* %49, null
  %131 = bitcast double* %14 to i8*
  %132 = bitcast double* %15 to i8*
  %133 = bitcast i32* %16 to i8*
  %134 = sitofp i32 %44 to double
  %135 = fmul double %134, 2.000000e+00
  %136 = sitofp i32 %46 to double
  %137 = fmul double %135, %136
  %138 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 49
  call void @llvm.dbg.value(metadata i32 0, metadata !1412, metadata !DIExpression()), !dbg !1519
  call void @llvm.dbg.value(metadata i32 0, metadata !1415, metadata !DIExpression()), !dbg !1519
  %139 = icmp sgt i32 %30, 0, !dbg !1603
  br i1 %139, label %140, label %612, !dbg !1604

140:                                              ; preds = %120
  %141 = zext i32 %30 to i64, !dbg !1603
  %142 = zext i32 %46 to i64
  %143 = getelementptr inbounds i32, i32* %34, i64 1
  br label %146, !dbg !1604

144:                                              ; preds = %112
  %145 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 28, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.MatLUFactorNumeric_SeqBAIJ_N_inplace, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %118, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1600
  br label %708

146:                                              ; preds = %140, %610
  %147 = phi i64 [ 0, %140 ], [ %148, %610 ]
  call void @llvm.dbg.value(metadata i64 %147, metadata !1415, metadata !DIExpression()), !dbg !1519
  %148 = add nuw nsw i64 %147, 1, !dbg !1605
  %149 = getelementptr inbounds i32, i32* %32, i64 %148, !dbg !1606
  %150 = load i32, i32* %149, align 4, !dbg !1606, !tbaa !1578
  %151 = getelementptr inbounds i32, i32* %32, i64 %147, !dbg !1607
  %152 = load i32, i32* %151, align 4, !dbg !1607, !tbaa !1578
  %153 = sub i32 %150, %152, !dbg !1608
  call void @llvm.dbg.value(metadata i32 %153, metadata !1422, metadata !DIExpression()), !dbg !1519
  %154 = sext i32 %152 to i64, !dbg !1609
  %155 = getelementptr inbounds i32, i32* %34, i64 %154, !dbg !1609
  call void @llvm.dbg.value(metadata i32* %155, metadata !1421, metadata !DIExpression()), !dbg !1519
  call void @llvm.dbg.value(metadata i32 0, metadata !1416, metadata !DIExpression()), !dbg !1519
  call void @llvm.dbg.value(metadata i32 0, metadata !1412, metadata !DIExpression()), !dbg !1519
  call void @llvm.dbg.value(metadata i32 0, metadata !1416, metadata !DIExpression()), !dbg !1519
  %156 = icmp slt i32 %153, 1, !dbg !1610
  %157 = select i1 %156, i1 true, i1 %121, !dbg !1611
  br i1 %157, label %179, label %158, !dbg !1611

158:                                              ; preds = %146
  %159 = zext i32 %153 to i64, !dbg !1610
  br label %160, !dbg !1611

160:                                              ; preds = %158, %176
  %161 = phi i64 [ 0, %158 ], [ %177, %176 ]
  call void @llvm.dbg.value(metadata i64 %161, metadata !1416, metadata !DIExpression()), !dbg !1519
  %162 = load double*, double** %7, align 8, !dbg !1612, !tbaa !1568
  call void @llvm.dbg.value(metadata double* %162, metadata !1438, metadata !DIExpression()), !dbg !1519
  call void @llvm.dbg.value(metadata double* undef, metadata !1613, metadata !DIExpression()) #7, !dbg !1620
  call void @llvm.dbg.value(metadata i64 %116, metadata !1619, metadata !DIExpression()) #7, !dbg !1620
  %163 = icmp eq double* %162, null, !dbg !1622
  br i1 %163, label %171, label %164, !dbg !1626

164:                                              ; preds = %160
  %165 = getelementptr inbounds i32, i32* %155, i64 %161, !dbg !1612
  %166 = load i32, i32* %165, align 4, !dbg !1612, !tbaa !1578
  %167 = mul nsw i32 %166, %46, !dbg !1612
  %168 = sext i32 %167 to i64, !dbg !1612
  %169 = getelementptr inbounds double, double* %162, i64 %168, !dbg !1612
  call void @llvm.dbg.value(metadata double* %169, metadata !1613, metadata !DIExpression()) #7, !dbg !1620
  %170 = bitcast double* %169 to i8*, !dbg !1612
  call void @llvm.dbg.value(metadata i8* %170, metadata !1613, metadata !DIExpression()) #7, !dbg !1620
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %170, i8 0, i64 %116, i1 false) #7, !dbg !1627
  br label %176, !dbg !1628

171:                                              ; preds = %160
  %172 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1860, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscMemzero, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.8, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.9, i64 0, i64 0), i64 %116) #7, !dbg !1629
  call void @llvm.dbg.value(metadata i32 %172, metadata !1412, metadata !DIExpression()), !dbg !1519
  call void @llvm.dbg.value(metadata i32 %172, metadata !1453, metadata !DIExpression()), !dbg !1630
  %173 = icmp eq i32 %172, 0, !dbg !1631
  br i1 %173, label %176, label %174, !dbg !1633, !prof !1585

174:                                              ; preds = %171
  %175 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 34, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.MatLUFactorNumeric_SeqBAIJ_N_inplace, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %172, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1631
  br label %708

176:                                              ; preds = %164, %171
  %177 = add nuw nsw i64 %161, 1, !dbg !1634
  call void @llvm.dbg.value(metadata i32 0, metadata !1412, metadata !DIExpression()), !dbg !1519
  call void @llvm.dbg.value(metadata i64 %177, metadata !1416, metadata !DIExpression()), !dbg !1519
  %178 = icmp eq i64 %177, %159, !dbg !1610
  br i1 %178, label %179, label %160, !dbg !1611, !llvm.loop !1635

179:                                              ; preds = %176, %146
  %180 = load i32*, i32** %4, align 8, !dbg !1638, !tbaa !1568
  call void @llvm.dbg.value(metadata i32* %180, metadata !1413, metadata !DIExpression()), !dbg !1519
  %181 = getelementptr inbounds i32, i32* %180, i64 %147, !dbg !1638
  %182 = load i32, i32* %181, align 4, !dbg !1638, !tbaa !1578
  %183 = add nsw i32 %182, 1, !dbg !1639
  %184 = sext i32 %183 to i64, !dbg !1640
  %185 = getelementptr inbounds i32, i32* %36, i64 %184, !dbg !1640
  %186 = load i32, i32* %185, align 4, !dbg !1640, !tbaa !1578
  %187 = sext i32 %182 to i64, !dbg !1641
  %188 = getelementptr inbounds i32, i32* %36, i64 %187, !dbg !1641
  %189 = load i32, i32* %188, align 4, !dbg !1641, !tbaa !1578
  %190 = sub i32 %186, %189, !dbg !1642
  call void @llvm.dbg.value(metadata i32 %190, metadata !1422, metadata !DIExpression()), !dbg !1519
  %191 = sext i32 %189 to i64, !dbg !1643
  %192 = getelementptr inbounds i32, i32* %38, i64 %191, !dbg !1643
  call void @llvm.dbg.value(metadata i32* %192, metadata !1420, metadata !DIExpression()), !dbg !1519
  %193 = mul nsw i32 %189, %46, !dbg !1644
  %194 = sext i32 %193 to i64, !dbg !1645
  %195 = getelementptr inbounds double, double* %51, i64 %194, !dbg !1645
  call void @llvm.dbg.value(metadata double* %195, metadata !1437, metadata !DIExpression()), !dbg !1519
  call void @llvm.dbg.value(metadata i32 0, metadata !1416, metadata !DIExpression()), !dbg !1519
  call void @llvm.dbg.value(metadata i32 0, metadata !1412, metadata !DIExpression()), !dbg !1519
  %196 = icmp sgt i32 %190, 0, !dbg !1646
  br i1 %196, label %197, label %201, !dbg !1647

197:                                              ; preds = %179
  %198 = zext i32 %190 to i64, !dbg !1646
  br label %498, !dbg !1647

199:                                              ; preds = %498
  call void @llvm.dbg.value(metadata i32 0, metadata !1412, metadata !DIExpression()), !dbg !1519
  call void @llvm.dbg.value(metadata i32 undef, metadata !1416, metadata !DIExpression()), !dbg !1519
  %200 = icmp eq i64 %518, %198, !dbg !1646
  br i1 %200, label %201, label %498, !dbg !1647, !llvm.loop !1648

201:                                              ; preds = %199, %179
  %202 = load i32, i32* %155, align 4, !dbg !1650, !tbaa !1578
  call void @llvm.dbg.value(metadata i32 0, metadata !1412, metadata !DIExpression()), !dbg !1519
  call void @llvm.dbg.value(metadata i32* %155, metadata !1421, metadata !DIExpression(DW_OP_plus_uconst, 4, DW_OP_stack_value)), !dbg !1519
  call void @llvm.dbg.value(metadata i32 %202, metadata !1423, metadata !DIExpression()), !dbg !1519
  %203 = sext i32 %202 to i64, !dbg !1651
  %204 = icmp sle i64 %147, %203, !dbg !1651
  %205 = select i1 %204, i1 true, i1 %122, !dbg !1652
  br i1 %205, label %553, label %206, !dbg !1652

206:                                              ; preds = %201, %365
  %207 = phi i32 [ %366, %365 ], [ %202, %201 ]
  %208 = phi i32* [ %209, %365 ], [ %155, %201 ]
  %209 = getelementptr inbounds i32, i32* %208, i64 1, !dbg !1650
  %210 = load double*, double** %7, align 8, !dbg !1653, !tbaa !1568
  call void @llvm.dbg.value(metadata double* %210, metadata !1438, metadata !DIExpression()), !dbg !1519
  %211 = mul nsw i32 %207, %46, !dbg !1654
  %212 = sext i32 %211 to i64, !dbg !1655
  %213 = getelementptr inbounds double, double* %210, i64 %212, !dbg !1655
  call void @llvm.dbg.value(metadata double* %213, metadata !1441, metadata !DIExpression()), !dbg !1519
  call void @llvm.dbg.value(metadata i32 0, metadata !1427, metadata !DIExpression()), !dbg !1519
  call void @llvm.dbg.value(metadata i32 0, metadata !1426, metadata !DIExpression()), !dbg !1519
  br label %216, !dbg !1656

214:                                              ; preds = %216
  call void @llvm.dbg.value(metadata i32 undef, metadata !1426, metadata !DIExpression()), !dbg !1519
  %215 = icmp eq i64 %221, %142, !dbg !1658
  br i1 %215, label %365, label %216, !dbg !1656, !llvm.loop !1660

216:                                              ; preds = %206, %214
  %217 = phi i64 [ 0, %206 ], [ %221, %214 ]
  call void @llvm.dbg.value(metadata i64 %217, metadata !1426, metadata !DIExpression()), !dbg !1519
  %218 = getelementptr inbounds double, double* %213, i64 %217, !dbg !1662
  %219 = load double, double* %218, align 8, !dbg !1662, !tbaa !1665
  %220 = fcmp une double %219, 0.000000e+00, !dbg !1666
  %221 = add nuw nsw i64 %217, 1, !dbg !1667
  call void @llvm.dbg.value(metadata i64 %221, metadata !1426, metadata !DIExpression()), !dbg !1519
  br i1 %220, label %222, label %214, !dbg !1668

222:                                              ; preds = %216
  call void @llvm.dbg.value(metadata i32 undef, metadata !1427, metadata !DIExpression()), !dbg !1519
  %223 = sext i32 %207 to i64, !dbg !1669
  %224 = getelementptr inbounds i32, i32* %40, i64 %223, !dbg !1669
  %225 = load i32, i32* %224, align 4, !dbg !1669, !tbaa !1578
  %226 = mul nsw i32 %225, %46, !dbg !1670
  %227 = sext i32 %226 to i64, !dbg !1671
  %228 = getelementptr inbounds double, double* %49, i64 %227, !dbg !1671
  call void @llvm.dbg.value(metadata double* %228, metadata !1436, metadata !DIExpression()), !dbg !1519
  %229 = sext i32 %225 to i64, !dbg !1672
  %230 = getelementptr inbounds i32, i32* %143, i64 %229, !dbg !1673
  call void @llvm.dbg.value(metadata i32* %230, metadata !1432, metadata !DIExpression()), !dbg !1519
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %123) #7, !dbg !1674
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %124) #7, !dbg !1674
  call void @llvm.dbg.value(metadata double 1.000000e+00, metadata !1471, metadata !DIExpression()), !dbg !1675
  store double 1.000000e+00, double* %12, align 8, !dbg !1674, !tbaa !1665
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %125) #7, !dbg !1674
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !1472, metadata !DIExpression()), !dbg !1675
  store double 0.000000e+00, double* %13, align 8, !dbg !1674, !tbaa !1665
  call void @llvm.dbg.value(metadata i32* %11, metadata !1466, metadata !DIExpression(DW_OP_deref)), !dbg !1675
  %231 = call fastcc i32 @PetscBLASIntCast(i32 %44, i32* nonnull %11), !dbg !1674
  call void @llvm.dbg.value(metadata i32 %231, metadata !1473, metadata !DIExpression()), !dbg !1675
  %232 = load i8*, i8** %126, align 8, !dbg !1674, !tbaa !1568
  call void @llvm.dbg.value(metadata double* undef, metadata !1439, metadata !DIExpression()), !dbg !1519
  %233 = bitcast double* %213 to i8*, !dbg !1674
  %234 = call fastcc i32 @PetscMemcpy(i8* %232, i8* %233, i64 %129), !dbg !1674
  %235 = icmp eq i32 %234, 0, !dbg !1674
  call void @llvm.dbg.value(metadata i1 %235, metadata !1473, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1675
  call void @llvm.dbg.value(metadata i1 %235, metadata !1476, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1676
  br i1 %235, label %236, label %521, !dbg !1677, !prof !1585

236:                                              ; preds = %222
  %237 = call i32 @PetscCheckPointer(i8* nonnull %233, i32 1) #7, !dbg !1678
  %238 = icmp eq i32 %237, 0, !dbg !1678
  br i1 %238, label %523, label %239, !dbg !1681

239:                                              ; preds = %236
  br i1 %130, label %525, label %240, !dbg !1682

240:                                              ; preds = %239
  %241 = bitcast double* %228 to i8*, !dbg !1684
  %242 = call i32 @PetscCheckPointer(i8* nonnull %241, i32 1) #7, !dbg !1684
  %243 = icmp eq i32 %242, 0, !dbg !1684
  br i1 %243, label %527, label %244, !dbg !1682

244:                                              ; preds = %240
  %245 = load double*, double** %8, align 8, !dbg !1686, !tbaa !1568
  call void @llvm.dbg.value(metadata double* %245, metadata !1439, metadata !DIExpression()), !dbg !1519
  %246 = icmp eq double* %245, null, !dbg !1686
  br i1 %246, label %529, label %247, !dbg !1689

247:                                              ; preds = %244
  %248 = bitcast double* %245 to i8*, !dbg !1690
  %249 = call i32 @PetscCheckPointer(i8* nonnull %248, i32 1) #7, !dbg !1690
  %250 = icmp eq i32 %249, 0, !dbg !1690
  br i1 %250, label %531, label %251, !dbg !1689

251:                                              ; preds = %247
  %252 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1692, !tbaa !1568
  %253 = icmp eq %struct.PetscStack* %252, null, !dbg !1692
  br i1 %253, label %283, label %254, !dbg !1695

254:                                              ; preds = %251
  %255 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %252, i64 0, i32 4, !dbg !1696
  %256 = load i32, i32* %255, align 8, !dbg !1696, !tbaa !1573
  %257 = icmp slt i32 %256, 64, !dbg !1696
  br i1 %257, label %258, label %275, !dbg !1699

258:                                              ; preds = %254
  %259 = sext i32 %256 to i64, !dbg !1700
  %260 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %252, i64 0, i32 0, i64 %259, !dbg !1700
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i64 0, i64 0), i8** %260, align 8, !dbg !1700, !tbaa !1568
  %261 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1700, !tbaa !1568
  %262 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %261, i64 0, i32 4, !dbg !1700
  %263 = load i32, i32* %262, align 8, !dbg !1700, !tbaa !1573
  %264 = sext i32 %263 to i64, !dbg !1700
  %265 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %261, i64 0, i32 1, i64 %264, !dbg !1700
  store i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i8** %265, align 8, !dbg !1700, !tbaa !1568
  %266 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1700, !tbaa !1568
  %267 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %266, i64 0, i32 4, !dbg !1700
  %268 = load i32, i32* %267, align 8, !dbg !1700, !tbaa !1573
  %269 = sext i32 %268 to i64, !dbg !1700
  %270 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %266, i64 0, i32 2, i64 %269, !dbg !1700
  store i32 56, i32* %270, align 4, !dbg !1700, !tbaa !1578
  %271 = load i32, i32* %267, align 8, !dbg !1700, !tbaa !1573
  %272 = sext i32 %271 to i64, !dbg !1700
  %273 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %266, i64 0, i32 3, i64 %272, !dbg !1700
  store i32 0, i32* %273, align 4, !dbg !1700, !tbaa !1578
  %274 = load i32, i32* %267, align 8, !dbg !1699, !tbaa !1573
  br label %275, !dbg !1700

275:                                              ; preds = %258, %254
  %276 = phi i32 [ %274, %258 ], [ %256, %254 ], !dbg !1699
  %277 = phi %struct.PetscStack* [ %266, %258 ], [ %252, %254 ], !dbg !1699
  %278 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %277, i64 0, i32 4, !dbg !1699
  %279 = add nsw i32 %276, 1, !dbg !1699
  store i32 %279, i32* %278, align 8, !dbg !1699, !tbaa !1573
  %280 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %277, i64 0, i32 5, !dbg !1699
  %281 = load i32, i32* %280, align 4, !dbg !1699, !tbaa !1579
  %282 = add nsw i32 %281, 1, !dbg !1699
  store i32 %282, i32* %280, align 4, !dbg !1699, !tbaa !1579
  br label %283, !dbg !1699

283:                                              ; preds = %275, %251
  %284 = load double*, double** %8, align 8, !dbg !1702, !tbaa !1568
  call void @llvm.dbg.value(metadata double* %284, metadata !1439, metadata !DIExpression()), !dbg !1519
  call void @llvm.dbg.value(metadata i32* %11, metadata !1466, metadata !DIExpression(DW_OP_deref)), !dbg !1675
  call void @llvm.dbg.value(metadata double* %12, metadata !1471, metadata !DIExpression(DW_OP_deref)), !dbg !1675
  call void @llvm.dbg.value(metadata double* %13, metadata !1472, metadata !DIExpression(DW_OP_deref)), !dbg !1675
  call void @dgemm_(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0), i32* nonnull %11, i32* nonnull %11, i32* nonnull %11, double* nonnull %12, double* %284, i32* nonnull %11, double* nonnull %228, i32* nonnull %11, double* nonnull %13, double* nonnull %213, i32* nonnull %11) #7, !dbg !1702
  %285 = call i32 @PetscMallocValidate(i32 56, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.MatLUFactorNumeric_SeqBAIJ_N_inplace, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0)) #7, !dbg !1703
  call void @llvm.dbg.value(metadata i32 %285, metadata !1478, metadata !DIExpression()), !dbg !1704
  call void @llvm.dbg.value(metadata i32 %285, metadata !1482, metadata !DIExpression()), !dbg !1705
  %286 = icmp eq i32 %285, 0, !dbg !1706
  br i1 %286, label %287, label %533, !dbg !1708, !prof !1585

287:                                              ; preds = %283
  %288 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1709, !tbaa !1568
  %289 = icmp eq %struct.PetscStack* %288, null, !dbg !1709
  br i1 %289, label %346, label %290, !dbg !1712

290:                                              ; preds = %287
  %291 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %288, i64 0, i32 4, !dbg !1713
  %292 = load i32, i32* %291, align 8, !dbg !1713, !tbaa !1573
  %293 = icmp slt i32 %292, 1, !dbg !1713
  br i1 %293, label %340, label %294, !dbg !1716

294:                                              ; preds = %290
  %295 = add nsw i32 %292, -1, !dbg !1717
  store i32 %295, i32* %291, align 8, !dbg !1717, !tbaa !1573
  %296 = icmp slt i32 %292, 65, !dbg !1719
  br i1 %296, label %297, label %333, !dbg !1717

297:                                              ; preds = %294
  %298 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %288, i64 0, i32 6, !dbg !1721
  %299 = load i32, i32* %298, align 8, !dbg !1721, !tbaa !1724
  %300 = icmp eq i32 %299, 0, !dbg !1721
  br i1 %300, label %315, label %301, !dbg !1721

301:                                              ; preds = %297
  %302 = zext i32 %295 to i64, !dbg !1721
  %303 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %288, i64 0, i32 3, i64 %302, !dbg !1721
  %304 = load i32, i32* %303, align 4, !dbg !1721, !tbaa !1578
  %305 = icmp eq i32 %304, 0, !dbg !1721
  br i1 %305, label %315, label %306, !dbg !1721

306:                                              ; preds = %301
  %307 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %288, i64 0, i32 0, i64 %302, !dbg !1721
  %308 = load i8*, i8** %307, align 8, !dbg !1721, !tbaa !1568
  %309 = icmp eq i8* %308, getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.MatLUFactorNumeric_SeqBAIJ_N_inplace, i64 0, i64 0), !dbg !1721
  br i1 %309, label %315, label %310, !dbg !1725

310:                                              ; preds = %306
  %311 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %308, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.MatLUFactorNumeric_SeqBAIJ_N_inplace, i64 0, i64 0)), !dbg !1726
  %312 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1725, !tbaa !1568
  %313 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %312, i64 0, i32 4
  %314 = load i32, i32* %313, align 8, !dbg !1725, !tbaa !1573
  br label %315, !dbg !1726

315:                                              ; preds = %310, %306, %301, %297
  %316 = phi i32 [ %314, %310 ], [ %295, %306 ], [ %295, %301 ], [ %295, %297 ], !dbg !1725
  %317 = phi %struct.PetscStack* [ %312, %310 ], [ %288, %306 ], [ %288, %301 ], [ %288, %297 ], !dbg !1725
  %318 = sext i32 %316 to i64, !dbg !1725
  %319 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %317, i64 0, i32 0, i64 %318, !dbg !1725
  store i8* null, i8** %319, align 8, !dbg !1725, !tbaa !1568
  %320 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1725, !tbaa !1568
  %321 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %320, i64 0, i32 4, !dbg !1725
  %322 = load i32, i32* %321, align 8, !dbg !1725, !tbaa !1573
  %323 = sext i32 %322 to i64, !dbg !1725
  %324 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %320, i64 0, i32 1, i64 %323, !dbg !1725
  store i8* null, i8** %324, align 8, !dbg !1725, !tbaa !1568
  %325 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1725, !tbaa !1568
  %326 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %325, i64 0, i32 4, !dbg !1725
  %327 = load i32, i32* %326, align 8, !dbg !1725, !tbaa !1573
  %328 = sext i32 %327 to i64, !dbg !1725
  %329 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %325, i64 0, i32 2, i64 %328, !dbg !1725
  store i32 0, i32* %329, align 4, !dbg !1725, !tbaa !1578
  %330 = load i32, i32* %326, align 8, !dbg !1725, !tbaa !1573
  %331 = sext i32 %330 to i64, !dbg !1725
  %332 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %325, i64 0, i32 3, i64 %331, !dbg !1725
  store i32 0, i32* %332, align 4, !dbg !1725, !tbaa !1578
  br label %333, !dbg !1725

333:                                              ; preds = %315, %294
  %334 = phi %struct.PetscStack* [ %325, %315 ], [ %288, %294 ], !dbg !1717
  %335 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %334, i64 0, i32 5, !dbg !1717
  %336 = load i32, i32* %335, align 4, !dbg !1717, !tbaa !1579
  %337 = add nsw i32 %336, -1
  %338 = icmp sgt i32 %336, 0, !dbg !1717
  %339 = select i1 %338, i32 %337, i32 0, !dbg !1717
  store i32 %339, i32* %335, align 4, !dbg !1717, !tbaa !1579
  br label %346

340:                                              ; preds = %290
  %341 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %288, i64 0, i32 6, !dbg !1728
  %342 = load i32, i32* %341, align 8, !dbg !1728, !tbaa !1724
  %343 = icmp eq i32 %342, 0, !dbg !1728
  br i1 %343, label %346, label %344, !dbg !1731

344:                                              ; preds = %340
  %345 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %292, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.MatLUFactorNumeric_SeqBAIJ_N_inplace, i64 0, i64 0)), !dbg !1732
  br label %346, !dbg !1732

346:                                              ; preds = %344, %340, %333, %287
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %125) #7, !dbg !1734
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %124) #7, !dbg !1734
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %123) #7, !dbg !1734
  %347 = add nsw i32 %207, 1, !dbg !1735
  %348 = sext i32 %347 to i64, !dbg !1736
  %349 = getelementptr inbounds i32, i32* %32, i64 %348, !dbg !1736
  %350 = load i32, i32* %349, align 4, !dbg !1736, !tbaa !1578
  %351 = load i32, i32* %224, align 4, !dbg !1737, !tbaa !1578
  %352 = xor i32 %351, -1, !dbg !1738
  %353 = add i32 %350, %352, !dbg !1738
  call void @llvm.dbg.value(metadata i32 %353, metadata !1422, metadata !DIExpression()), !dbg !1519
  %354 = getelementptr inbounds double, double* %228, i64 %115, !dbg !1739
  call void @llvm.dbg.value(metadata double* %354, metadata !1436, metadata !DIExpression()), !dbg !1519
  call void @llvm.dbg.value(metadata i32 0, metadata !1416, metadata !DIExpression()), !dbg !1519
  %355 = icmp sgt i32 %353, 0, !dbg !1740
  br i1 %355, label %356, label %358, !dbg !1741

356:                                              ; preds = %346
  %357 = zext i32 %353 to i64, !dbg !1740
  br label %369, !dbg !1741

358:                                              ; preds = %495, %346
  %359 = sitofp i32 %353 to double, !dbg !1742
  %360 = fadd double %359, 1.000000e+00, !dbg !1743
  %361 = fmul double %137, %360, !dbg !1744
  %362 = fsub double %361, %134, !dbg !1745
  %363 = call fastcc i32 @PetscLogFlops(double %362), !dbg !1746
  call void @llvm.dbg.value(metadata i32 %363, metadata !1412, metadata !DIExpression()), !dbg !1519
  call void @llvm.dbg.value(metadata i32 %363, metadata !1500, metadata !DIExpression()), !dbg !1747
  %364 = icmp eq i32 %363, 0, !dbg !1748
  br i1 %364, label %365, label %551, !dbg !1750, !prof !1585

365:                                              ; preds = %214, %358
  call void @llvm.dbg.value(metadata i32 undef, metadata !1412, metadata !DIExpression()), !dbg !1519
  call void @llvm.dbg.value(metadata i32* %209, metadata !1421, metadata !DIExpression(DW_OP_plus_uconst, 4, DW_OP_stack_value)), !dbg !1519
  call void @llvm.dbg.value(metadata i32 undef, metadata !1423, metadata !DIExpression()), !dbg !1519
  %366 = load i32, i32* %209, align 4, !dbg !1650, !tbaa !1578
  call void @llvm.dbg.value(metadata i32 0, metadata !1412, metadata !DIExpression()), !dbg !1519
  call void @llvm.dbg.value(metadata i32 %366, metadata !1423, metadata !DIExpression()), !dbg !1519
  %367 = sext i32 %366 to i64, !dbg !1651
  %368 = icmp sgt i64 %147, %367, !dbg !1651
  br i1 %368, label %206, label %553, !dbg !1652, !llvm.loop !1751

369:                                              ; preds = %356, %495
  %370 = phi i64 [ 0, %356 ], [ %496, %495 ]
  call void @llvm.dbg.value(metadata i64 %370, metadata !1416, metadata !DIExpression()), !dbg !1519
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %131) #7, !dbg !1753
  call void @llvm.dbg.value(metadata double -1.000000e+00, metadata !1484, metadata !DIExpression()), !dbg !1754
  store double -1.000000e+00, double* %14, align 8, !dbg !1753, !tbaa !1665
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %132) #7, !dbg !1753
  call void @llvm.dbg.value(metadata double 1.000000e+00, metadata !1489, metadata !DIExpression()), !dbg !1754
  store double 1.000000e+00, double* %15, align 8, !dbg !1753, !tbaa !1665
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %133) #7, !dbg !1753
  call void @llvm.dbg.value(metadata i32* %16, metadata !1490, metadata !DIExpression(DW_OP_deref)), !dbg !1754
  %371 = call fastcc i32 @PetscBLASIntCast(i32 %44, i32* nonnull %16), !dbg !1753
  call void @llvm.dbg.value(metadata i32 %371, metadata !1491, metadata !DIExpression()), !dbg !1754
  call void @llvm.dbg.value(metadata i32 %371, metadata !1492, metadata !DIExpression()), !dbg !1755
  %372 = icmp eq i32 %371, 0, !dbg !1756
  br i1 %372, label %373, label %537, !dbg !1758, !prof !1585

373:                                              ; preds = %369
  %374 = load double*, double** %7, align 8, !dbg !1759, !tbaa !1568
  call void @llvm.dbg.value(metadata double* %374, metadata !1438, metadata !DIExpression()), !dbg !1519
  %375 = getelementptr inbounds i32, i32* %230, i64 %370, !dbg !1759
  %376 = icmp eq double* %374, null, !dbg !1759
  br i1 %376, label %539, label %377, !dbg !1762

377:                                              ; preds = %373
  %378 = load i32, i32* %375, align 4, !dbg !1759, !tbaa !1578
  %379 = mul nsw i32 %378, %46, !dbg !1759
  %380 = sext i32 %379 to i64, !dbg !1759
  %381 = getelementptr inbounds double, double* %374, i64 %380, !dbg !1759
  %382 = bitcast double* %381 to i8*, !dbg !1763
  %383 = call i32 @PetscCheckPointer(i8* nonnull %382, i32 1) #7, !dbg !1763
  %384 = icmp eq i32 %383, 0, !dbg !1763
  br i1 %384, label %541, label %385, !dbg !1762

385:                                              ; preds = %377
  %386 = call i32 @PetscCheckPointer(i8* nonnull %233, i32 1) #7, !dbg !1765
  %387 = icmp eq i32 %386, 0, !dbg !1765
  br i1 %387, label %543, label %388, !dbg !1768

388:                                              ; preds = %385
  %389 = trunc i64 %370 to i32, !dbg !1769
  %390 = mul nsw i32 %46, %389, !dbg !1769
  %391 = sext i32 %390 to i64, !dbg !1769
  %392 = getelementptr inbounds double, double* %354, i64 %391, !dbg !1769
  %393 = bitcast double* %392 to i8*, !dbg !1772
  %394 = call i32 @PetscCheckPointer(i8* nonnull %393, i32 1) #7, !dbg !1772
  %395 = icmp eq i32 %394, 0, !dbg !1772
  br i1 %395, label %545, label %396, !dbg !1774

396:                                              ; preds = %388
  %397 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1775, !tbaa !1568
  %398 = icmp eq %struct.PetscStack* %397, null, !dbg !1775
  br i1 %398, label %428, label %399, !dbg !1778

399:                                              ; preds = %396
  %400 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %397, i64 0, i32 4, !dbg !1779
  %401 = load i32, i32* %400, align 8, !dbg !1779, !tbaa !1573
  %402 = icmp slt i32 %401, 64, !dbg !1779
  br i1 %402, label %403, label %420, !dbg !1782

403:                                              ; preds = %399
  %404 = sext i32 %401 to i64, !dbg !1783
  %405 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %397, i64 0, i32 0, i64 %404, !dbg !1783
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i64 0, i64 0), i8** %405, align 8, !dbg !1783, !tbaa !1568
  %406 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1783, !tbaa !1568
  %407 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %406, i64 0, i32 4, !dbg !1783
  %408 = load i32, i32* %407, align 8, !dbg !1783, !tbaa !1573
  %409 = sext i32 %408 to i64, !dbg !1783
  %410 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %406, i64 0, i32 1, i64 %409, !dbg !1783
  store i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i8** %410, align 8, !dbg !1783, !tbaa !1568
  %411 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1783, !tbaa !1568
  %412 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %411, i64 0, i32 4, !dbg !1783
  %413 = load i32, i32* %412, align 8, !dbg !1783, !tbaa !1573
  %414 = sext i32 %413 to i64, !dbg !1783
  %415 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %411, i64 0, i32 2, i64 %414, !dbg !1783
  store i32 60, i32* %415, align 4, !dbg !1783, !tbaa !1578
  %416 = load i32, i32* %412, align 8, !dbg !1783, !tbaa !1573
  %417 = sext i32 %416 to i64, !dbg !1783
  %418 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %411, i64 0, i32 3, i64 %417, !dbg !1783
  store i32 0, i32* %418, align 4, !dbg !1783, !tbaa !1578
  %419 = load i32, i32* %412, align 8, !dbg !1782, !tbaa !1573
  br label %420, !dbg !1783

420:                                              ; preds = %403, %399
  %421 = phi i32 [ %419, %403 ], [ %401, %399 ], !dbg !1782
  %422 = phi %struct.PetscStack* [ %411, %403 ], [ %397, %399 ], !dbg !1782
  %423 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %422, i64 0, i32 4, !dbg !1782
  %424 = add nsw i32 %421, 1, !dbg !1782
  store i32 %424, i32* %423, align 8, !dbg !1782, !tbaa !1573
  %425 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %422, i64 0, i32 5, !dbg !1782
  %426 = load i32, i32* %425, align 4, !dbg !1782, !tbaa !1579
  %427 = add nsw i32 %426, 1, !dbg !1782
  store i32 %427, i32* %425, align 4, !dbg !1782, !tbaa !1579
  br label %428, !dbg !1782

428:                                              ; preds = %420, %396
  %429 = load double*, double** %7, align 8, !dbg !1785, !tbaa !1568
  call void @llvm.dbg.value(metadata double* %429, metadata !1438, metadata !DIExpression()), !dbg !1519
  %430 = load i32, i32* %375, align 4, !dbg !1785, !tbaa !1578
  %431 = mul nsw i32 %430, %46, !dbg !1785
  %432 = sext i32 %431 to i64, !dbg !1785
  %433 = getelementptr inbounds double, double* %429, i64 %432, !dbg !1785
  call void @llvm.dbg.value(metadata double* %14, metadata !1484, metadata !DIExpression(DW_OP_deref)), !dbg !1754
  call void @llvm.dbg.value(metadata double* %15, metadata !1489, metadata !DIExpression(DW_OP_deref)), !dbg !1754
  call void @llvm.dbg.value(metadata i32* %16, metadata !1490, metadata !DIExpression(DW_OP_deref)), !dbg !1754
  call void @dgemm_(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0), i32* nonnull %16, i32* nonnull %16, i32* nonnull %16, double* nonnull %14, double* nonnull %213, i32* nonnull %16, double* nonnull %392, i32* nonnull %16, double* nonnull %15, double* %433, i32* nonnull %16) #7, !dbg !1785
  %434 = call i32 @PetscMallocValidate(i32 60, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.MatLUFactorNumeric_SeqBAIJ_N_inplace, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0)) #7, !dbg !1786
  call void @llvm.dbg.value(metadata i32 %434, metadata !1494, metadata !DIExpression()), !dbg !1787
  call void @llvm.dbg.value(metadata i32 %434, metadata !1498, metadata !DIExpression()), !dbg !1788
  %435 = icmp eq i32 %434, 0, !dbg !1789
  br i1 %435, label %436, label %547, !dbg !1791, !prof !1585

436:                                              ; preds = %428
  %437 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1792, !tbaa !1568
  %438 = icmp eq %struct.PetscStack* %437, null, !dbg !1792
  br i1 %438, label %495, label %439, !dbg !1795

439:                                              ; preds = %436
  %440 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %437, i64 0, i32 4, !dbg !1796
  %441 = load i32, i32* %440, align 8, !dbg !1796, !tbaa !1573
  %442 = icmp slt i32 %441, 1, !dbg !1796
  br i1 %442, label %489, label %443, !dbg !1799

443:                                              ; preds = %439
  %444 = add nsw i32 %441, -1, !dbg !1800
  store i32 %444, i32* %440, align 8, !dbg !1800, !tbaa !1573
  %445 = icmp slt i32 %441, 65, !dbg !1802
  br i1 %445, label %446, label %482, !dbg !1800

446:                                              ; preds = %443
  %447 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %437, i64 0, i32 6, !dbg !1804
  %448 = load i32, i32* %447, align 8, !dbg !1804, !tbaa !1724
  %449 = icmp eq i32 %448, 0, !dbg !1804
  br i1 %449, label %464, label %450, !dbg !1804

450:                                              ; preds = %446
  %451 = zext i32 %444 to i64, !dbg !1804
  %452 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %437, i64 0, i32 3, i64 %451, !dbg !1804
  %453 = load i32, i32* %452, align 4, !dbg !1804, !tbaa !1578
  %454 = icmp eq i32 %453, 0, !dbg !1804
  br i1 %454, label %464, label %455, !dbg !1804

455:                                              ; preds = %450
  %456 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %437, i64 0, i32 0, i64 %451, !dbg !1804
  %457 = load i8*, i8** %456, align 8, !dbg !1804, !tbaa !1568
  %458 = icmp eq i8* %457, getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.MatLUFactorNumeric_SeqBAIJ_N_inplace, i64 0, i64 0), !dbg !1804
  br i1 %458, label %464, label %459, !dbg !1807

459:                                              ; preds = %455
  %460 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %457, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.MatLUFactorNumeric_SeqBAIJ_N_inplace, i64 0, i64 0)), !dbg !1808
  %461 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1807, !tbaa !1568
  %462 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %461, i64 0, i32 4
  %463 = load i32, i32* %462, align 8, !dbg !1807, !tbaa !1573
  br label %464, !dbg !1808

464:                                              ; preds = %459, %455, %450, %446
  %465 = phi i32 [ %463, %459 ], [ %444, %455 ], [ %444, %450 ], [ %444, %446 ], !dbg !1807
  %466 = phi %struct.PetscStack* [ %461, %459 ], [ %437, %455 ], [ %437, %450 ], [ %437, %446 ], !dbg !1807
  %467 = sext i32 %465 to i64, !dbg !1807
  %468 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %466, i64 0, i32 0, i64 %467, !dbg !1807
  store i8* null, i8** %468, align 8, !dbg !1807, !tbaa !1568
  %469 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1807, !tbaa !1568
  %470 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %469, i64 0, i32 4, !dbg !1807
  %471 = load i32, i32* %470, align 8, !dbg !1807, !tbaa !1573
  %472 = sext i32 %471 to i64, !dbg !1807
  %473 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %469, i64 0, i32 1, i64 %472, !dbg !1807
  store i8* null, i8** %473, align 8, !dbg !1807, !tbaa !1568
  %474 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1807, !tbaa !1568
  %475 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %474, i64 0, i32 4, !dbg !1807
  %476 = load i32, i32* %475, align 8, !dbg !1807, !tbaa !1573
  %477 = sext i32 %476 to i64, !dbg !1807
  %478 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %474, i64 0, i32 2, i64 %477, !dbg !1807
  store i32 0, i32* %478, align 4, !dbg !1807, !tbaa !1578
  %479 = load i32, i32* %475, align 8, !dbg !1807, !tbaa !1573
  %480 = sext i32 %479 to i64, !dbg !1807
  %481 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %474, i64 0, i32 3, i64 %480, !dbg !1807
  store i32 0, i32* %481, align 4, !dbg !1807, !tbaa !1578
  br label %482, !dbg !1807

482:                                              ; preds = %464, %443
  %483 = phi %struct.PetscStack* [ %474, %464 ], [ %437, %443 ], !dbg !1800
  %484 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %483, i64 0, i32 5, !dbg !1800
  %485 = load i32, i32* %484, align 4, !dbg !1800, !tbaa !1579
  %486 = add nsw i32 %485, -1
  %487 = icmp sgt i32 %485, 0, !dbg !1800
  %488 = select i1 %487, i32 %486, i32 0, !dbg !1800
  store i32 %488, i32* %484, align 4, !dbg !1800, !tbaa !1579
  br label %495

489:                                              ; preds = %439
  %490 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %437, i64 0, i32 6, !dbg !1810
  %491 = load i32, i32* %490, align 8, !dbg !1810, !tbaa !1724
  %492 = icmp eq i32 %491, 0, !dbg !1810
  br i1 %492, label %495, label %493, !dbg !1813

493:                                              ; preds = %489
  %494 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %441, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.MatLUFactorNumeric_SeqBAIJ_N_inplace, i64 0, i64 0)), !dbg !1814
  br label %495, !dbg !1814

495:                                              ; preds = %493, %489, %482, %436
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %133) #7, !dbg !1816
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %132) #7, !dbg !1816
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %131) #7, !dbg !1816
  %496 = add nuw nsw i64 %370, 1, !dbg !1817
  call void @llvm.dbg.value(metadata i64 %496, metadata !1416, metadata !DIExpression()), !dbg !1519
  %497 = icmp eq i64 %496, %357, !dbg !1740
  br i1 %497, label %358, label %369, !dbg !1741, !llvm.loop !1818

498:                                              ; preds = %197, %199
  %499 = phi i64 [ 0, %197 ], [ %518, %199 ]
  call void @llvm.dbg.value(metadata i64 %499, metadata !1416, metadata !DIExpression()), !dbg !1519
  %500 = load double*, double** %7, align 8, !dbg !1820, !tbaa !1568
  call void @llvm.dbg.value(metadata double* %500, metadata !1438, metadata !DIExpression()), !dbg !1519
  %501 = load i32*, i32** %5, align 8, !dbg !1820, !tbaa !1568
  call void @llvm.dbg.value(metadata i32* %501, metadata !1414, metadata !DIExpression()), !dbg !1519
  %502 = getelementptr inbounds i32, i32* %192, i64 %499, !dbg !1820
  %503 = load i32, i32* %502, align 4, !dbg !1820, !tbaa !1578
  %504 = sext i32 %503 to i64, !dbg !1820
  %505 = getelementptr inbounds i32, i32* %501, i64 %504, !dbg !1820
  %506 = load i32, i32* %505, align 4, !dbg !1820, !tbaa !1578
  %507 = mul nsw i32 %506, %46, !dbg !1820
  %508 = sext i32 %507 to i64, !dbg !1820
  %509 = getelementptr inbounds double, double* %500, i64 %508, !dbg !1820
  %510 = bitcast double* %509 to i8*, !dbg !1820
  %511 = trunc i64 %499 to i32, !dbg !1820
  %512 = mul nsw i32 %46, %511, !dbg !1820
  %513 = sext i32 %512 to i64, !dbg !1820
  %514 = getelementptr inbounds double, double* %195, i64 %513, !dbg !1820
  %515 = bitcast double* %514 to i8*, !dbg !1820
  %516 = call fastcc i32 @PetscMemcpy(i8* %510, i8* %515, i64 %116), !dbg !1820
  %517 = icmp eq i32 %516, 0, !dbg !1820
  call void @llvm.dbg.value(metadata i1 %517, metadata !1412, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1519
  call void @llvm.dbg.value(metadata i1 %517, metadata !1461, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1821
  %518 = add nuw nsw i64 %499, 1, !dbg !1822
  call void @llvm.dbg.value(metadata i64 %518, metadata !1416, metadata !DIExpression()), !dbg !1519
  br i1 %517, label %199, label %519, !dbg !1823, !prof !1585

519:                                              ; preds = %498
  call void @llvm.dbg.value(metadata i32 1, metadata !1412, metadata !DIExpression()), !dbg !1519
  call void @llvm.dbg.value(metadata i32 1, metadata !1461, metadata !DIExpression()), !dbg !1821
  %520 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 41, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.MatLUFactorNumeric_SeqBAIJ_N_inplace, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1824
  br label %708

521:                                              ; preds = %222
  call void @llvm.dbg.value(metadata i32 1, metadata !1473, metadata !DIExpression()), !dbg !1675
  call void @llvm.dbg.value(metadata i32 1, metadata !1476, metadata !DIExpression()), !dbg !1676
  %522 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 56, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.MatLUFactorNumeric_SeqBAIJ_N_inplace, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1826
  br label %535

523:                                              ; preds = %236
  %524 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 56, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.MatLUFactorNumeric_SeqBAIJ_N_inplace, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.3, i64 0, i64 0), i32 2) #7, !dbg !1678
  br label %535, !dbg !1678

525:                                              ; preds = %239
  %526 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 56, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.MatLUFactorNumeric_SeqBAIJ_N_inplace, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 3) #7, !dbg !1828
  br label %535, !dbg !1828

527:                                              ; preds = %240
  %528 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 56, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.MatLUFactorNumeric_SeqBAIJ_N_inplace, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.3, i64 0, i64 0), i32 3) #7, !dbg !1684
  br label %535, !dbg !1684

529:                                              ; preds = %244
  %530 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 56, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.MatLUFactorNumeric_SeqBAIJ_N_inplace, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 4) #7, !dbg !1686
  br label %535, !dbg !1686

531:                                              ; preds = %247
  %532 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 56, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.MatLUFactorNumeric_SeqBAIJ_N_inplace, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.3, i64 0, i64 0), i32 4) #7, !dbg !1690
  br label %535, !dbg !1690

533:                                              ; preds = %283
  %534 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 56, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.MatLUFactorNumeric_SeqBAIJ_N_inplace, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %285, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1706
  br label %535

535:                                              ; preds = %533, %531, %529, %527, %525, %523, %521
  %536 = phi i32 [ %522, %521 ], [ %524, %523 ], [ %526, %525 ], [ %528, %527 ], [ %530, %529 ], [ %532, %531 ], [ %534, %533 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %125) #7, !dbg !1734
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %124) #7, !dbg !1734
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %123) #7, !dbg !1734
  br label %708

537:                                              ; preds = %369
  %538 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 60, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.MatLUFactorNumeric_SeqBAIJ_N_inplace, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %371, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1756
  br label %549

539:                                              ; preds = %373
  %540 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 60, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.MatLUFactorNumeric_SeqBAIJ_N_inplace, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 2) #7, !dbg !1759
  br label %549, !dbg !1759

541:                                              ; preds = %377
  %542 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 60, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.MatLUFactorNumeric_SeqBAIJ_N_inplace, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.3, i64 0, i64 0), i32 2) #7, !dbg !1763
  br label %549, !dbg !1763

543:                                              ; preds = %385
  %544 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 60, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.MatLUFactorNumeric_SeqBAIJ_N_inplace, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.3, i64 0, i64 0), i32 3) #7, !dbg !1765
  br label %549, !dbg !1765

545:                                              ; preds = %388
  %546 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 60, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.MatLUFactorNumeric_SeqBAIJ_N_inplace, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.3, i64 0, i64 0), i32 4) #7, !dbg !1772
  br label %549, !dbg !1772

547:                                              ; preds = %428
  %548 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 60, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.MatLUFactorNumeric_SeqBAIJ_N_inplace, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %434, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1789
  br label %549

549:                                              ; preds = %547, %537, %545, %543, %541, %539
  %550 = phi i32 [ %540, %539 ], [ %542, %541 ], [ %544, %543 ], [ %546, %545 ], [ %538, %537 ], [ %548, %547 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %133) #7, !dbg !1816
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %132) #7, !dbg !1816
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %131) #7, !dbg !1816
  br label %708

551:                                              ; preds = %358
  %552 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 62, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.MatLUFactorNumeric_SeqBAIJ_N_inplace, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %363, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1748
  br label %708

553:                                              ; preds = %365, %201
  %554 = load i32, i32* %151, align 4, !dbg !1830, !tbaa !1578
  %555 = mul nsw i32 %554, %46, !dbg !1831
  %556 = sext i32 %555 to i64, !dbg !1832
  %557 = getelementptr inbounds double, double* %49, i64 %556, !dbg !1832
  call void @llvm.dbg.value(metadata double* %557, metadata !1436, metadata !DIExpression()), !dbg !1519
  %558 = sext i32 %554 to i64, !dbg !1833
  %559 = getelementptr inbounds i32, i32* %34, i64 %558, !dbg !1833
  call void @llvm.dbg.value(metadata i32* %559, metadata !1432, metadata !DIExpression()), !dbg !1519
  %560 = load i32, i32* %149, align 4, !dbg !1834, !tbaa !1578
  %561 = sub i32 %560, %554, !dbg !1835
  call void @llvm.dbg.value(metadata i32 %561, metadata !1422, metadata !DIExpression()), !dbg !1519
  call void @llvm.dbg.value(metadata i32 0, metadata !1416, metadata !DIExpression()), !dbg !1519
  %562 = icmp sgt i32 %561, 0, !dbg !1836
  br i1 %562, label %563, label %588, !dbg !1837

563:                                              ; preds = %553
  %564 = zext i32 %561 to i64, !dbg !1836
  br label %567, !dbg !1837

565:                                              ; preds = %567
  call void @llvm.dbg.value(metadata i32 undef, metadata !1416, metadata !DIExpression()), !dbg !1519
  %566 = icmp eq i64 %583, %564, !dbg !1836
  br i1 %566, label %586, label %567, !dbg !1837, !llvm.loop !1838

567:                                              ; preds = %563, %565
  %568 = phi i64 [ 0, %563 ], [ %583, %565 ]
  call void @llvm.dbg.value(metadata i64 %568, metadata !1416, metadata !DIExpression()), !dbg !1519
  %569 = trunc i64 %568 to i32, !dbg !1840
  %570 = mul nsw i32 %46, %569, !dbg !1840
  %571 = sext i32 %570 to i64, !dbg !1840
  %572 = getelementptr inbounds double, double* %557, i64 %571, !dbg !1840
  %573 = bitcast double* %572 to i8*, !dbg !1840
  %574 = load double*, double** %7, align 8, !dbg !1840, !tbaa !1568
  call void @llvm.dbg.value(metadata double* %574, metadata !1438, metadata !DIExpression()), !dbg !1519
  %575 = getelementptr inbounds i32, i32* %559, i64 %568, !dbg !1840
  %576 = load i32, i32* %575, align 4, !dbg !1840, !tbaa !1578
  %577 = mul nsw i32 %576, %46, !dbg !1840
  %578 = sext i32 %577 to i64, !dbg !1840
  %579 = getelementptr inbounds double, double* %574, i64 %578, !dbg !1840
  %580 = bitcast double* %579 to i8*, !dbg !1840
  %581 = call fastcc i32 @PetscMemcpy(i8* %573, i8* %580, i64 %116), !dbg !1840
  %582 = icmp eq i32 %581, 0, !dbg !1840
  call void @llvm.dbg.value(metadata i1 %582, metadata !1412, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1519
  call void @llvm.dbg.value(metadata i1 %582, metadata !1502, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1841
  %583 = add nuw nsw i64 %568, 1, !dbg !1842
  call void @llvm.dbg.value(metadata i64 %583, metadata !1416, metadata !DIExpression()), !dbg !1519
  br i1 %582, label %565, label %584, !dbg !1843, !prof !1585

584:                                              ; preds = %567
  call void @llvm.dbg.value(metadata i32 1, metadata !1412, metadata !DIExpression()), !dbg !1519
  call void @llvm.dbg.value(metadata i32 1, metadata !1502, metadata !DIExpression()), !dbg !1841
  %585 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 71, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.MatLUFactorNumeric_SeqBAIJ_N_inplace, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1844
  br label %708

586:                                              ; preds = %565
  %587 = load i32, i32* %151, align 4, !dbg !1846, !tbaa !1578
  br label %588, !dbg !1847

588:                                              ; preds = %586, %553
  %589 = phi i32 [ %587, %586 ], [ %554, %553 ], !dbg !1846
  %590 = getelementptr inbounds i32, i32* %40, i64 %147, !dbg !1847
  %591 = load i32, i32* %590, align 4, !dbg !1847, !tbaa !1578
  %592 = sub nsw i32 %591, %589, !dbg !1848
  call void @llvm.dbg.value(metadata i32 %592, metadata !1429, metadata !DIExpression()), !dbg !1519
  %593 = mul nsw i32 %592, %46, !dbg !1849
  %594 = sext i32 %593 to i64, !dbg !1850
  %595 = getelementptr inbounds double, double* %557, i64 %594, !dbg !1850
  call void @llvm.dbg.value(metadata double* %595, metadata !1442, metadata !DIExpression()), !dbg !1519
  %596 = load i32*, i32** %6, align 8, !dbg !1851, !tbaa !1568
  call void @llvm.dbg.value(metadata i32* %596, metadata !1433, metadata !DIExpression()), !dbg !1519
  call void @llvm.dbg.value(metadata i32* %10, metadata !1444, metadata !DIExpression(DW_OP_deref)), !dbg !1519
  %597 = call i32 @PetscLINPACKgefa(double* %595, i32 %44, i32* %596, i32 %103, i32* nonnull %10) #7, !dbg !1851
  %598 = icmp eq i32 %597, 0, !dbg !1851
  br i1 %598, label %599, label %604, !dbg !1851, !prof !1852

599:                                              ; preds = %588
  %600 = load i32*, i32** %6, align 8, !dbg !1851, !tbaa !1568
  call void @llvm.dbg.value(metadata i32* %600, metadata !1433, metadata !DIExpression()), !dbg !1519
  %601 = load double*, double** %9, align 8, !dbg !1851, !tbaa !1568
  call void @llvm.dbg.value(metadata double* %601, metadata !1440, metadata !DIExpression()), !dbg !1519
  %602 = call i32 @PetscLINPACKgedi(double* %595, i32 %44, i32* %600, double* %601) #7, !dbg !1851
  %603 = icmp eq i32 %602, 0, !dbg !1851
  call void @llvm.dbg.value(metadata i1 %603, metadata !1412, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1519
  call void @llvm.dbg.value(metadata i1 %603, metadata !1507, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1853
  br i1 %603, label %606, label %604, !dbg !1854, !prof !1585

604:                                              ; preds = %599, %588
  %605 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 77, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.MatLUFactorNumeric_SeqBAIJ_N_inplace, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1855
  br label %708

606:                                              ; preds = %599
  %607 = load i32, i32* %10, align 4, !dbg !1857, !tbaa !1859
  call void @llvm.dbg.value(metadata i32 %607, metadata !1444, metadata !DIExpression()), !dbg !1519
  %608 = icmp eq i32 %607, 0, !dbg !1857
  br i1 %608, label %610, label %609, !dbg !1860

609:                                              ; preds = %606
  store i32 2, i32* %138, align 4, !dbg !1861, !tbaa !1862
  br label %610, !dbg !1863

610:                                              ; preds = %606, %609
  call void @llvm.dbg.value(metadata i32 0, metadata !1412, metadata !DIExpression()), !dbg !1519
  call void @llvm.dbg.value(metadata i64 %148, metadata !1415, metadata !DIExpression()), !dbg !1519
  %611 = icmp eq i64 %148, %141, !dbg !1603
  br i1 %611, label %612, label %146, !dbg !1604, !llvm.loop !1864

612:                                              ; preds = %610, %120
  %613 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1866, !tbaa !1568
  %614 = bitcast double** %7 to i8**, !dbg !1866
  %615 = load i8*, i8** %614, align 8, !dbg !1866, !tbaa !1568
  call void @llvm.dbg.value(metadata double* undef, metadata !1438, metadata !DIExpression()), !dbg !1519
  %616 = call i32 %613(i8* %615, i32 81, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.MatLUFactorNumeric_SeqBAIJ_N_inplace, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0)) #7, !dbg !1866
  %617 = icmp eq i32 %616, 0, !dbg !1866
  br i1 %617, label %620, label %618, !dbg !1866

618:                                              ; preds = %612
  call void @llvm.dbg.value(metadata i32 1, metadata !1412, metadata !DIExpression()), !dbg !1519
  call void @llvm.dbg.value(metadata i32 1, metadata !1509, metadata !DIExpression()), !dbg !1867
  %619 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 81, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.MatLUFactorNumeric_SeqBAIJ_N_inplace, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1868
  br label %708

620:                                              ; preds = %612
  call void @llvm.dbg.value(metadata double* null, metadata !1438, metadata !DIExpression()), !dbg !1519
  store double* null, double** %7, align 8, !dbg !1866, !tbaa !1568
  call void @llvm.dbg.value(metadata i1 %617, metadata !1412, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1519
  call void @llvm.dbg.value(metadata i1 %617, metadata !1509, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1867
  call void @llvm.dbg.value(metadata i32** %6, metadata !1433, metadata !DIExpression(DW_OP_deref)), !dbg !1519
  call void @llvm.dbg.value(metadata double** %8, metadata !1439, metadata !DIExpression(DW_OP_deref)), !dbg !1519
  call void @llvm.dbg.value(metadata double** %9, metadata !1440, metadata !DIExpression(DW_OP_deref)), !dbg !1519
  %621 = call i32 (i32, i32, i8*, i8*, i8*, ...) @PetscFreeA(i32 3, i32 82, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.MatLUFactorNumeric_SeqBAIJ_N_inplace, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i8* nonnull %54, double** nonnull %8, i32** nonnull %6) #7, !dbg !1870
  call void @llvm.dbg.value(metadata i32 %621, metadata !1412, metadata !DIExpression()), !dbg !1519
  call void @llvm.dbg.value(metadata i32 %621, metadata !1511, metadata !DIExpression()), !dbg !1871
  %622 = icmp eq i32 %621, 0, !dbg !1872
  br i1 %622, label %625, label %623, !dbg !1874, !prof !1585

623:                                              ; preds = %620
  %624 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 82, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.MatLUFactorNumeric_SeqBAIJ_N_inplace, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %621, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1872
  br label %708

625:                                              ; preds = %620
  call void @llvm.dbg.value(metadata i32** %5, metadata !1414, metadata !DIExpression(DW_OP_deref)), !dbg !1519
  %626 = call i32 @ISRestoreIndices(%struct._p_IS* %26, i32** nonnull %5) #7, !dbg !1875
  call void @llvm.dbg.value(metadata i32 %626, metadata !1412, metadata !DIExpression()), !dbg !1519
  call void @llvm.dbg.value(metadata i32 %626, metadata !1513, metadata !DIExpression()), !dbg !1876
  %627 = icmp eq i32 %626, 0, !dbg !1877
  br i1 %627, label %630, label %628, !dbg !1879, !prof !1585

628:                                              ; preds = %625
  %629 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 83, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.MatLUFactorNumeric_SeqBAIJ_N_inplace, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %626, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1877
  br label %708

630:                                              ; preds = %625
  call void @llvm.dbg.value(metadata i32** %4, metadata !1413, metadata !DIExpression(DW_OP_deref)), !dbg !1519
  %631 = call i32 @ISRestoreIndices(%struct._p_IS* %24, i32** nonnull %4) #7, !dbg !1880
  call void @llvm.dbg.value(metadata i32 %631, metadata !1412, metadata !DIExpression()), !dbg !1519
  call void @llvm.dbg.value(metadata i32 %631, metadata !1515, metadata !DIExpression()), !dbg !1881
  %632 = icmp eq i32 %631, 0, !dbg !1882
  br i1 %632, label %635, label %633, !dbg !1884, !prof !1585

633:                                              ; preds = %630
  %634 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 84, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.MatLUFactorNumeric_SeqBAIJ_N_inplace, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %631, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1882
  br label %708

635:                                              ; preds = %630
  %636 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 1, i64 0, i32 7, !dbg !1885
  store i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)* @MatSolve_SeqBAIJ_N_inplace, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)** %636, align 8, !dbg !1886, !tbaa !1887
  %637 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 1, i64 0, i32 9, !dbg !1889
  store i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)* @MatSolveTranspose_SeqBAIJ_N_inplace, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)** %637, align 8, !dbg !1890, !tbaa !1891
  %638 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 9, !dbg !1892
  store i32 1, i32* %638, align 8, !dbg !1893, !tbaa !1894
  %639 = fmul double %134, 0x3FF5555555554F78, !dbg !1895
  %640 = fmul double %639, %136, !dbg !1896
  %641 = getelementptr inbounds %struct.Mat_SeqBAIJ, %struct.Mat_SeqBAIJ* %22, i64 0, i32 31, !dbg !1897
  %642 = load i32, i32* %641, align 4, !dbg !1897, !tbaa !1542
  %643 = sitofp i32 %642 to double, !dbg !1898
  %644 = fmul double %640, %643, !dbg !1899
  %645 = call fastcc i32 @PetscLogFlops(double %644), !dbg !1900
  call void @llvm.dbg.value(metadata i32 %645, metadata !1412, metadata !DIExpression()), !dbg !1519
  call void @llvm.dbg.value(metadata i32 %645, metadata !1517, metadata !DIExpression()), !dbg !1901
  %646 = icmp eq i32 %645, 0, !dbg !1902
  br i1 %646, label %649, label %647, !dbg !1904, !prof !1585

647:                                              ; preds = %635
  %648 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 90, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.MatLUFactorNumeric_SeqBAIJ_N_inplace, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %645, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1902
  br label %708

649:                                              ; preds = %635
  %650 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1905, !tbaa !1568
  %651 = icmp eq %struct.PetscStack* %650, null, !dbg !1905
  br i1 %651, label %708, label %652, !dbg !1909

652:                                              ; preds = %649
  %653 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %650, i64 0, i32 4, !dbg !1910
  %654 = load i32, i32* %653, align 8, !dbg !1910, !tbaa !1573
  %655 = icmp slt i32 %654, 1, !dbg !1910
  br i1 %655, label %656, label %662, !dbg !1913

656:                                              ; preds = %652
  %657 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %650, i64 0, i32 6, !dbg !1914
  %658 = load i32, i32* %657, align 8, !dbg !1914, !tbaa !1724
  %659 = icmp eq i32 %658, 0, !dbg !1914
  br i1 %659, label %708, label %660, !dbg !1917

660:                                              ; preds = %656
  %661 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %654, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.MatLUFactorNumeric_SeqBAIJ_N_inplace, i64 0, i64 0)), !dbg !1918
  br label %708, !dbg !1918

662:                                              ; preds = %652
  %663 = add nsw i32 %654, -1, !dbg !1920
  store i32 %663, i32* %653, align 8, !dbg !1920, !tbaa !1573
  %664 = icmp slt i32 %654, 65, !dbg !1922
  br i1 %664, label %665, label %701, !dbg !1920

665:                                              ; preds = %662
  %666 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %650, i64 0, i32 6, !dbg !1924
  %667 = load i32, i32* %666, align 8, !dbg !1924, !tbaa !1724
  %668 = icmp eq i32 %667, 0, !dbg !1924
  br i1 %668, label %683, label %669, !dbg !1924

669:                                              ; preds = %665
  %670 = zext i32 %663 to i64, !dbg !1924
  %671 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %650, i64 0, i32 3, i64 %670, !dbg !1924
  %672 = load i32, i32* %671, align 4, !dbg !1924, !tbaa !1578
  %673 = icmp eq i32 %672, 0, !dbg !1924
  br i1 %673, label %683, label %674, !dbg !1924

674:                                              ; preds = %669
  %675 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %650, i64 0, i32 0, i64 %670, !dbg !1924
  %676 = load i8*, i8** %675, align 8, !dbg !1924, !tbaa !1568
  %677 = icmp eq i8* %676, getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.MatLUFactorNumeric_SeqBAIJ_N_inplace, i64 0, i64 0), !dbg !1924
  br i1 %677, label %683, label %678, !dbg !1927

678:                                              ; preds = %674
  %679 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %676, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.MatLUFactorNumeric_SeqBAIJ_N_inplace, i64 0, i64 0)), !dbg !1928
  %680 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1927, !tbaa !1568
  %681 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %680, i64 0, i32 4
  %682 = load i32, i32* %681, align 8, !dbg !1927, !tbaa !1573
  br label %683, !dbg !1928

683:                                              ; preds = %678, %674, %669, %665
  %684 = phi i32 [ %682, %678 ], [ %663, %674 ], [ %663, %669 ], [ %663, %665 ], !dbg !1927
  %685 = phi %struct.PetscStack* [ %680, %678 ], [ %650, %674 ], [ %650, %669 ], [ %650, %665 ], !dbg !1927
  %686 = sext i32 %684 to i64, !dbg !1927
  %687 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %685, i64 0, i32 0, i64 %686, !dbg !1927
  store i8* null, i8** %687, align 8, !dbg !1927, !tbaa !1568
  %688 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1927, !tbaa !1568
  %689 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %688, i64 0, i32 4, !dbg !1927
  %690 = load i32, i32* %689, align 8, !dbg !1927, !tbaa !1573
  %691 = sext i32 %690 to i64, !dbg !1927
  %692 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %688, i64 0, i32 1, i64 %691, !dbg !1927
  store i8* null, i8** %692, align 8, !dbg !1927, !tbaa !1568
  %693 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1927, !tbaa !1568
  %694 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %693, i64 0, i32 4, !dbg !1927
  %695 = load i32, i32* %694, align 8, !dbg !1927, !tbaa !1573
  %696 = sext i32 %695 to i64, !dbg !1927
  %697 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %693, i64 0, i32 2, i64 %696, !dbg !1927
  store i32 0, i32* %697, align 4, !dbg !1927, !tbaa !1578
  %698 = load i32, i32* %694, align 8, !dbg !1927, !tbaa !1573
  %699 = sext i32 %698 to i64, !dbg !1927
  %700 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %693, i64 0, i32 3, i64 %699, !dbg !1927
  store i32 0, i32* %700, align 4, !dbg !1927, !tbaa !1578
  br label %701, !dbg !1927

701:                                              ; preds = %683, %662
  %702 = phi %struct.PetscStack* [ %693, %683 ], [ %650, %662 ], !dbg !1920
  %703 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %702, i64 0, i32 5, !dbg !1920
  %704 = load i32, i32* %703, align 4, !dbg !1920, !tbaa !1579
  %705 = add nsw i32 %704, -1
  %706 = icmp sgt i32 %704, 0, !dbg !1920
  %707 = select i1 %706, i32 %705, i32 0, !dbg !1920
  store i32 %707, i32* %703, align 4, !dbg !1920, !tbaa !1579
  br label %708

708:                                              ; preds = %647, %633, %628, %623, %618, %604, %584, %551, %549, %535, %519, %174, %144, %110, %97, %92, %649, %656, %660, %701
  %709 = phi i32 [ %175, %174 ], [ %552, %551 ], [ %648, %647 ], [ %634, %633 ], [ %629, %628 ], [ %624, %623 ], [ %619, %618 ], [ %111, %110 ], [ %98, %97 ], [ %93, %92 ], [ 0, %701 ], [ 0, %660 ], [ 0, %656 ], [ 0, %649 ], [ %145, %144 ], [ %520, %519 ], [ %536, %535 ], [ %550, %549 ], [ %585, %584 ], [ %605, %604 ], !dbg !1519
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %55) #7, !dbg !1930
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %54) #7, !dbg !1930
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %53) #7, !dbg !1930
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %52) #7, !dbg !1930
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %47) #7, !dbg !1930
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #7, !dbg !1930
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #7, !dbg !1930
  ret i32 %709, !dbg !1930
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !1931 i32 @ISGetIndices(%struct._p_IS*, i32**) local_unnamed_addr #2

declare !dbg !1938 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !1941 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @PetscMemcpy(i8* %0, i8* %1, i64 %2) unnamed_addr #3 !dbg !1944 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !1950, metadata !DIExpression()), !dbg !1956
  call void @llvm.dbg.value(metadata i8* %1, metadata !1951, metadata !DIExpression()), !dbg !1956
  call void @llvm.dbg.value(metadata i64 %2, metadata !1952, metadata !DIExpression()), !dbg !1956
  %4 = ptrtoint i8* %0 to i64, !dbg !1957
  call void @llvm.dbg.value(metadata i64 %4, metadata !1953, metadata !DIExpression()), !dbg !1956
  %5 = ptrtoint i8* %1 to i64, !dbg !1958
  call void @llvm.dbg.value(metadata i64 %5, metadata !1954, metadata !DIExpression()), !dbg !1956
  call void @llvm.dbg.value(metadata i64 %2, metadata !1955, metadata !DIExpression()), !dbg !1956
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1959, !tbaa !1568
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !1959
  br i1 %7, label %39, label %8, !dbg !1963

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !1964
  %10 = load i32, i32* %9, align 8, !dbg !1964, !tbaa !1573
  %11 = icmp slt i32 %10, 64, !dbg !1964
  br i1 %11, label %12, label %29, !dbg !1967

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !1968
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !1968
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8** %14, align 8, !dbg !1968, !tbaa !1568
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1968, !tbaa !1568
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !1968
  %17 = load i32, i32* %16, align 8, !dbg !1968, !tbaa !1573
  %18 = sext i32 %17 to i64, !dbg !1968
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !1968
  store i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.8, i64 0, i64 0), i8** %19, align 8, !dbg !1968, !tbaa !1568
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1968, !tbaa !1568
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !1968
  %22 = load i32, i32* %21, align 8, !dbg !1968, !tbaa !1573
  %23 = sext i32 %22 to i64, !dbg !1968
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !1968
  store i32 1797, i32* %24, align 4, !dbg !1968, !tbaa !1578
  %25 = load i32, i32* %21, align 8, !dbg !1968, !tbaa !1573
  %26 = sext i32 %25 to i64, !dbg !1968
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !1968
  store i32 1, i32* %27, align 4, !dbg !1968, !tbaa !1578
  %28 = load i32, i32* %21, align 8, !dbg !1967, !tbaa !1573
  br label %29, !dbg !1968

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !1967
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !1967
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !1967
  %33 = add nsw i32 %30, 1, !dbg !1967
  store i32 %33, i32* %32, align 8, !dbg !1967, !tbaa !1573
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !1967
  %35 = load i32, i32* %34, align 4, !dbg !1967, !tbaa !1579
  %36 = icmp ne i32 %35, 0, !dbg !1967
  %37 = zext i1 %36 to i32, !dbg !1967
  %38 = add nsw i32 %35, %37, !dbg !1967
  store i32 %38, i32* %34, align 4, !dbg !1967, !tbaa !1579
  br label %39, !dbg !1967

39:                                               ; preds = %29, %3
  %40 = phi %struct.PetscStack* [ %31, %29 ], [ null, %3 ]
  %41 = icmp eq i64 %2, 0, !dbg !1970
  %42 = icmp ne i8* %1, null
  %43 = select i1 %41, i1 true, i1 %42, !dbg !1972
  br i1 %43, label %46, label %44, !dbg !1972

44:                                               ; preds = %39
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1798, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.8, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.10, i64 0, i64 0)) #7, !dbg !1973
  br label %126, !dbg !1973

46:                                               ; preds = %39
  %47 = icmp ne i8* %0, null
  %48 = select i1 %41, i1 true, i1 %47, !dbg !1974
  br i1 %48, label %51, label %49, !dbg !1974

49:                                               ; preds = %46
  %50 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1799, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.8, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.11, i64 0, i64 0)) #7, !dbg !1976
  br label %126, !dbg !1976

51:                                               ; preds = %46
  %52 = icmp ne i8* %0, %1, !dbg !1977
  %53 = icmp ne i64 %2, 0
  %54 = select i1 %52, i1 %53, i1 false, !dbg !1979
  br i1 %54, label %55, label %67, !dbg !1979

55:                                               ; preds = %51
  %56 = icmp ugt i8* %0, %1, !dbg !1980
  %57 = sub i64 %4, %5
  %58 = icmp ult i64 %57, %2
  %59 = select i1 %56, i1 %58, i1 false, !dbg !1983
  %60 = sub i64 %5, %4
  %61 = icmp ult i64 %60, %2
  %62 = select i1 %59, i1 true, i1 %61, !dbg !1983
  br i1 %62, label %63, label %65, !dbg !1983

63:                                               ; preds = %55
  %64 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1807, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.8, i64 0, i64 0), i32 75, i32 0, i8* getelementptr inbounds ([190 x i8], [190 x i8]* @.str.12, i64 0, i64 0), i64 %2, i64 %4, i64 %5) #7, !dbg !1984
  br label %126, !dbg !1984

65:                                               ; preds = %55
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %0, i8* align 1 %1, i64 %2, i1 false), !dbg !1985
  %66 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1986, !tbaa !1568
  br label %67, !dbg !1990

67:                                               ; preds = %65, %51
  %68 = phi %struct.PetscStack* [ %66, %65 ], [ %40, %51 ], !dbg !1986
  %69 = icmp eq %struct.PetscStack* %68, null, !dbg !1986
  br i1 %69, label %126, label %70, !dbg !1991

70:                                               ; preds = %67
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 4, !dbg !1992
  %72 = load i32, i32* %71, align 8, !dbg !1992, !tbaa !1573
  %73 = icmp slt i32 %72, 1, !dbg !1992
  br i1 %73, label %74, label %80, !dbg !1995

74:                                               ; preds = %70
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 6, !dbg !1996
  %76 = load i32, i32* %75, align 8, !dbg !1996, !tbaa !1724
  %77 = icmp eq i32 %76, 0, !dbg !1996
  br i1 %77, label %126, label %78, !dbg !1999

78:                                               ; preds = %74
  %79 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %72, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0)), !dbg !2000
  br label %126, !dbg !2000

80:                                               ; preds = %70
  %81 = add nsw i32 %72, -1, !dbg !2002
  store i32 %81, i32* %71, align 8, !dbg !2002, !tbaa !1573
  %82 = icmp slt i32 %72, 65, !dbg !2004
  br i1 %82, label %83, label %119, !dbg !2002

83:                                               ; preds = %80
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 6, !dbg !2006
  %85 = load i32, i32* %84, align 8, !dbg !2006, !tbaa !1724
  %86 = icmp eq i32 %85, 0, !dbg !2006
  br i1 %86, label %101, label %87, !dbg !2006

87:                                               ; preds = %83
  %88 = zext i32 %81 to i64, !dbg !2006
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 3, i64 %88, !dbg !2006
  %90 = load i32, i32* %89, align 4, !dbg !2006, !tbaa !1578
  %91 = icmp eq i32 %90, 0, !dbg !2006
  br i1 %91, label %101, label %92, !dbg !2006

92:                                               ; preds = %87
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 0, i64 %88, !dbg !2006
  %94 = load i8*, i8** %93, align 8, !dbg !2006, !tbaa !1568
  %95 = icmp eq i8* %94, getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), !dbg !2006
  br i1 %95, label %101, label %96, !dbg !2009

96:                                               ; preds = %92
  %97 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %94, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0)), !dbg !2010
  %98 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2009, !tbaa !1568
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 4
  %100 = load i32, i32* %99, align 8, !dbg !2009, !tbaa !1573
  br label %101, !dbg !2010

101:                                              ; preds = %96, %92, %87, %83
  %102 = phi i32 [ %100, %96 ], [ %81, %92 ], [ %81, %87 ], [ %81, %83 ], !dbg !2009
  %103 = phi %struct.PetscStack* [ %98, %96 ], [ %68, %92 ], [ %68, %87 ], [ %68, %83 ], !dbg !2009
  %104 = sext i32 %102 to i64, !dbg !2009
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 0, i64 %104, !dbg !2009
  store i8* null, i8** %105, align 8, !dbg !2009, !tbaa !1568
  %106 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2009, !tbaa !1568
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 4, !dbg !2009
  %108 = load i32, i32* %107, align 8, !dbg !2009, !tbaa !1573
  %109 = sext i32 %108 to i64, !dbg !2009
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 1, i64 %109, !dbg !2009
  store i8* null, i8** %110, align 8, !dbg !2009, !tbaa !1568
  %111 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2009, !tbaa !1568
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 4, !dbg !2009
  %113 = load i32, i32* %112, align 8, !dbg !2009, !tbaa !1573
  %114 = sext i32 %113 to i64, !dbg !2009
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 2, i64 %114, !dbg !2009
  store i32 0, i32* %115, align 4, !dbg !2009, !tbaa !1578
  %116 = load i32, i32* %112, align 8, !dbg !2009, !tbaa !1573
  %117 = sext i32 %116 to i64, !dbg !2009
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 3, i64 %117, !dbg !2009
  store i32 0, i32* %118, align 4, !dbg !2009, !tbaa !1578
  br label %119, !dbg !2009

119:                                              ; preds = %101, %80
  %120 = phi %struct.PetscStack* [ %111, %101 ], [ %68, %80 ], !dbg !2002
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 5, !dbg !2002
  %122 = load i32, i32* %121, align 4, !dbg !2002, !tbaa !1579
  %123 = add nsw i32 %122, -1
  %124 = icmp sgt i32 %122, 0, !dbg !2002
  %125 = select i1 %124, i32 %123, i32 0, !dbg !2002
  store i32 %125, i32* %121, align 4, !dbg !2002, !tbaa !1579
  br label %126

126:                                              ; preds = %67, %74, %78, %119, %63, %49, %44
  %127 = phi i32 [ %64, %63 ], [ %50, %49 ], [ %45, %44 ], [ 0, %119 ], [ 0, %78 ], [ 0, %74 ], [ 0, %67 ], !dbg !1956
  ret i32 %127, !dbg !2012
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @PetscBLASIntCast(i32 %0, i32* nocapture %1) unnamed_addr #3 !dbg !2013 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !2018, metadata !DIExpression()), !dbg !2020
  call void @llvm.dbg.value(metadata i32* %1, metadata !2019, metadata !DIExpression()), !dbg !2020
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2021, !tbaa !1568
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !2021
  br i1 %4, label %37, label %5, !dbg !2025

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !2026
  %7 = load i32, i32* %6, align 8, !dbg !2026, !tbaa !1573
  %8 = icmp slt i32 %7, 64, !dbg !2026
  br i1 %8, label %9, label %26, !dbg !2029

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !2030
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !2030
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscBLASIntCast, i64 0, i64 0), i8** %11, align 8, !dbg !2030, !tbaa !1568
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2030, !tbaa !1568
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !2030
  %14 = load i32, i32* %13, align 8, !dbg !2030, !tbaa !1573
  %15 = sext i32 %14 to i64, !dbg !2030
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !2030
  store i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.8, i64 0, i64 0), i8** %16, align 8, !dbg !2030, !tbaa !1568
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2030, !tbaa !1568
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !2030
  %19 = load i32, i32* %18, align 8, !dbg !2030, !tbaa !1573
  %20 = sext i32 %19 to i64, !dbg !2030
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !2030
  store i32 2187, i32* %21, align 4, !dbg !2030, !tbaa !1578
  %22 = load i32, i32* %18, align 8, !dbg !2030, !tbaa !1573
  %23 = sext i32 %22 to i64, !dbg !2030
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !2030
  store i32 1, i32* %24, align 4, !dbg !2030, !tbaa !1578
  %25 = load i32, i32* %18, align 8, !dbg !2029, !tbaa !1573
  br label %26, !dbg !2030

26:                                               ; preds = %5, %9
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !2029
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !2029
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !2029
  %30 = add nsw i32 %27, 1, !dbg !2029
  store i32 %30, i32* %29, align 8, !dbg !2029, !tbaa !1573
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !2029
  %32 = load i32, i32* %31, align 4, !dbg !2029, !tbaa !1579
  %33 = icmp ne i32 %32, 0, !dbg !2029
  %34 = zext i1 %33 to i32, !dbg !2029
  %35 = add nsw i32 %32, %34, !dbg !2029
  store i32 %35, i32* %31, align 4, !dbg !2029, !tbaa !1579
  %36 = icmp slt i32 %0, 0, !dbg !2032
  br i1 %36, label %40, label %42, !dbg !2034

37:                                               ; preds = %2
  %38 = icmp slt i32 %0, 0, !dbg !2032
  br i1 %38, label %40, label %39, !dbg !2034

39:                                               ; preds = %37
  store i32 %0, i32* %1, align 4, !dbg !2035, !tbaa !1578
  br label %98, !dbg !2036

40:                                               ; preds = %37, %26
  %41 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 2192, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscBLASIntCast, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.8, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.13, i64 0, i64 0)) #7, !dbg !2039
  br label %98, !dbg !2039

42:                                               ; preds = %26
  store i32 %0, i32* %1, align 4, !dbg !2035, !tbaa !1578
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !2040
  %44 = load i32, i32* %43, align 8, !dbg !2040, !tbaa !1573
  %45 = icmp slt i32 %44, 1, !dbg !2040
  br i1 %45, label %46, label %52, !dbg !2044

46:                                               ; preds = %42
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 6, !dbg !2045
  %48 = load i32, i32* %47, align 8, !dbg !2045, !tbaa !1724
  %49 = icmp eq i32 %48, 0, !dbg !2045
  br i1 %49, label %98, label %50, !dbg !2048

50:                                               ; preds = %46
  %51 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %44, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscBLASIntCast, i64 0, i64 0)), !dbg !2049
  br label %98, !dbg !2049

52:                                               ; preds = %42
  %53 = add nsw i32 %44, -1, !dbg !2051
  store i32 %53, i32* %43, align 8, !dbg !2051, !tbaa !1573
  %54 = icmp slt i32 %44, 65, !dbg !2053
  br i1 %54, label %55, label %91, !dbg !2051

55:                                               ; preds = %52
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 6, !dbg !2055
  %57 = load i32, i32* %56, align 8, !dbg !2055, !tbaa !1724
  %58 = icmp eq i32 %57, 0, !dbg !2055
  br i1 %58, label %73, label %59, !dbg !2055

59:                                               ; preds = %55
  %60 = zext i32 %53 to i64, !dbg !2055
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 3, i64 %60, !dbg !2055
  %62 = load i32, i32* %61, align 4, !dbg !2055, !tbaa !1578
  %63 = icmp eq i32 %62, 0, !dbg !2055
  br i1 %63, label %73, label %64, !dbg !2055

64:                                               ; preds = %59
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 0, i64 %60, !dbg !2055
  %66 = load i8*, i8** %65, align 8, !dbg !2055, !tbaa !1568
  %67 = icmp eq i8* %66, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscBLASIntCast, i64 0, i64 0), !dbg !2055
  br i1 %67, label %73, label %68, !dbg !2058

68:                                               ; preds = %64
  %69 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %66, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscBLASIntCast, i64 0, i64 0)), !dbg !2059
  %70 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2058, !tbaa !1568
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 4
  %72 = load i32, i32* %71, align 8, !dbg !2058, !tbaa !1573
  br label %73, !dbg !2059

73:                                               ; preds = %68, %64, %59, %55
  %74 = phi i32 [ %72, %68 ], [ %53, %64 ], [ %53, %59 ], [ %53, %55 ], !dbg !2058
  %75 = phi %struct.PetscStack* [ %70, %68 ], [ %28, %64 ], [ %28, %59 ], [ %28, %55 ], !dbg !2058
  %76 = sext i32 %74 to i64, !dbg !2058
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 0, i64 %76, !dbg !2058
  store i8* null, i8** %77, align 8, !dbg !2058, !tbaa !1568
  %78 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2058, !tbaa !1568
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 4, !dbg !2058
  %80 = load i32, i32* %79, align 8, !dbg !2058, !tbaa !1573
  %81 = sext i32 %80 to i64, !dbg !2058
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 1, i64 %81, !dbg !2058
  store i8* null, i8** %82, align 8, !dbg !2058, !tbaa !1568
  %83 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2058, !tbaa !1568
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 4, !dbg !2058
  %85 = load i32, i32* %84, align 8, !dbg !2058, !tbaa !1573
  %86 = sext i32 %85 to i64, !dbg !2058
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 2, i64 %86, !dbg !2058
  store i32 0, i32* %87, align 4, !dbg !2058, !tbaa !1578
  %88 = load i32, i32* %84, align 8, !dbg !2058, !tbaa !1573
  %89 = sext i32 %88 to i64, !dbg !2058
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 3, i64 %89, !dbg !2058
  store i32 0, i32* %90, align 4, !dbg !2058, !tbaa !1578
  br label %91, !dbg !2058

91:                                               ; preds = %73, %52
  %92 = phi %struct.PetscStack* [ %83, %73 ], [ %28, %52 ], !dbg !2051
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 5, !dbg !2051
  %94 = load i32, i32* %93, align 4, !dbg !2051, !tbaa !1579
  %95 = add nsw i32 %94, -1
  %96 = icmp sgt i32 %94, 0, !dbg !2051
  %97 = select i1 %96, i32 %95, i32 0, !dbg !2051
  store i32 %97, i32* %93, align 4, !dbg !2051, !tbaa !1579
  br label %98

98:                                               ; preds = %39, %91, %50, %46, %40
  %99 = phi i32 [ %41, %40 ], [ 0, %46 ], [ 0, %50 ], [ 0, %91 ], [ 0, %39 ], !dbg !2020
  ret i32 %99, !dbg !2061
}

declare !dbg !2062 i32 @PetscCheckPointer(i8*, i32) local_unnamed_addr #2

declare !dbg !2065 void @dgemm_(i8*, i8*, i32*, i32*, i32*, double*, double*, i32*, double*, i32*, double*, double*, i32*) local_unnamed_addr #2

declare !dbg !2072 i32 @PetscMallocValidate(i32, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @PetscLogFlops(double %0) unnamed_addr #3 !dbg !2075 {
  call void @llvm.dbg.value(metadata double %0, metadata !2080, metadata !DIExpression()), !dbg !2081
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2082, !tbaa !1568
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !2082
  br i1 %3, label %36, label %4, !dbg !2086

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !2087
  %6 = load i32, i32* %5, align 8, !dbg !2087, !tbaa !1573
  %7 = icmp slt i32 %6, 64, !dbg !2087
  br i1 %7, label %8, label %25, !dbg !2090

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !2091
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !2091
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscLogFlops, i64 0, i64 0), i8** %10, align 8, !dbg !2091, !tbaa !1568
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2091, !tbaa !1568
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !2091
  %13 = load i32, i32* %12, align 8, !dbg !2091, !tbaa !1573
  %14 = sext i32 %13 to i64, !dbg !2091
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !2091
  store i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.14, i64 0, i64 0), i8** %15, align 8, !dbg !2091, !tbaa !1568
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2091, !tbaa !1568
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !2091
  %18 = load i32, i32* %17, align 8, !dbg !2091, !tbaa !1573
  %19 = sext i32 %18 to i64, !dbg !2091
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !2091
  store i32 272, i32* %20, align 4, !dbg !2091, !tbaa !1578
  %21 = load i32, i32* %17, align 8, !dbg !2091, !tbaa !1573
  %22 = sext i32 %21 to i64, !dbg !2091
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !2091
  store i32 1, i32* %23, align 4, !dbg !2091, !tbaa !1578
  %24 = load i32, i32* %17, align 8, !dbg !2090, !tbaa !1573
  br label %25, !dbg !2091

25:                                               ; preds = %4, %8
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !2090
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !2090
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !2090
  %29 = add nsw i32 %26, 1, !dbg !2090
  store i32 %29, i32* %28, align 8, !dbg !2090, !tbaa !1573
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !2090
  %31 = load i32, i32* %30, align 4, !dbg !2090, !tbaa !1579
  %32 = icmp ne i32 %31, 0, !dbg !2090
  %33 = zext i1 %32 to i32, !dbg !2090
  %34 = add nsw i32 %31, %33, !dbg !2090
  store i32 %34, i32* %30, align 4, !dbg !2090, !tbaa !1579
  %35 = fcmp olt double %0, 0.000000e+00, !dbg !2093
  br i1 %35, label %41, label %43, !dbg !2095

36:                                               ; preds = %1
  %37 = fcmp olt double %0, 0.000000e+00, !dbg !2093
  br i1 %37, label %41, label %38, !dbg !2095

38:                                               ; preds = %36
  %39 = load double, double* @petsc_TotalFlops, align 8, !dbg !2096, !tbaa !1665
  %40 = fadd double %39, %0, !dbg !2096
  store double %40, double* @petsc_TotalFlops, align 8, !dbg !2096, !tbaa !1665
  br label %101, !dbg !2097

41:                                               ; preds = %36, %25
  %42 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 274, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscLogFlops, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.14, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.15, i64 0, i64 0)) #7, !dbg !2100
  br label %101, !dbg !2100

43:                                               ; preds = %25
  %44 = load double, double* @petsc_TotalFlops, align 8, !dbg !2096, !tbaa !1665
  %45 = fadd double %44, %0, !dbg !2096
  store double %45, double* @petsc_TotalFlops, align 8, !dbg !2096, !tbaa !1665
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !2101
  %47 = load i32, i32* %46, align 8, !dbg !2101, !tbaa !1573
  %48 = icmp slt i32 %47, 1, !dbg !2101
  br i1 %48, label %49, label %55, !dbg !2105

49:                                               ; preds = %43
  %50 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 6, !dbg !2106
  %51 = load i32, i32* %50, align 8, !dbg !2106, !tbaa !1724
  %52 = icmp eq i32 %51, 0, !dbg !2106
  br i1 %52, label %101, label %53, !dbg !2109

53:                                               ; preds = %49
  %54 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %47, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscLogFlops, i64 0, i64 0)), !dbg !2110
  br label %101, !dbg !2110

55:                                               ; preds = %43
  %56 = add nsw i32 %47, -1, !dbg !2112
  store i32 %56, i32* %46, align 8, !dbg !2112, !tbaa !1573
  %57 = icmp slt i32 %47, 65, !dbg !2114
  br i1 %57, label %58, label %94, !dbg !2112

58:                                               ; preds = %55
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 6, !dbg !2116
  %60 = load i32, i32* %59, align 8, !dbg !2116, !tbaa !1724
  %61 = icmp eq i32 %60, 0, !dbg !2116
  br i1 %61, label %76, label %62, !dbg !2116

62:                                               ; preds = %58
  %63 = zext i32 %56 to i64, !dbg !2116
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 3, i64 %63, !dbg !2116
  %65 = load i32, i32* %64, align 4, !dbg !2116, !tbaa !1578
  %66 = icmp eq i32 %65, 0, !dbg !2116
  br i1 %66, label %76, label %67, !dbg !2116

67:                                               ; preds = %62
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 0, i64 %63, !dbg !2116
  %69 = load i8*, i8** %68, align 8, !dbg !2116, !tbaa !1568
  %70 = icmp eq i8* %69, getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscLogFlops, i64 0, i64 0), !dbg !2116
  br i1 %70, label %76, label %71, !dbg !2119

71:                                               ; preds = %67
  %72 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %69, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscLogFlops, i64 0, i64 0)), !dbg !2120
  %73 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2119, !tbaa !1568
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 4
  %75 = load i32, i32* %74, align 8, !dbg !2119, !tbaa !1573
  br label %76, !dbg !2120

76:                                               ; preds = %71, %67, %62, %58
  %77 = phi i32 [ %75, %71 ], [ %56, %67 ], [ %56, %62 ], [ %56, %58 ], !dbg !2119
  %78 = phi %struct.PetscStack* [ %73, %71 ], [ %27, %67 ], [ %27, %62 ], [ %27, %58 ], !dbg !2119
  %79 = sext i32 %77 to i64, !dbg !2119
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 0, i64 %79, !dbg !2119
  store i8* null, i8** %80, align 8, !dbg !2119, !tbaa !1568
  %81 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2119, !tbaa !1568
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 4, !dbg !2119
  %83 = load i32, i32* %82, align 8, !dbg !2119, !tbaa !1573
  %84 = sext i32 %83 to i64, !dbg !2119
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 1, i64 %84, !dbg !2119
  store i8* null, i8** %85, align 8, !dbg !2119, !tbaa !1568
  %86 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2119, !tbaa !1568
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 4, !dbg !2119
  %88 = load i32, i32* %87, align 8, !dbg !2119, !tbaa !1573
  %89 = sext i32 %88 to i64, !dbg !2119
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 2, i64 %89, !dbg !2119
  store i32 0, i32* %90, align 4, !dbg !2119, !tbaa !1578
  %91 = load i32, i32* %87, align 8, !dbg !2119, !tbaa !1573
  %92 = sext i32 %91 to i64, !dbg !2119
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 3, i64 %92, !dbg !2119
  store i32 0, i32* %93, align 4, !dbg !2119, !tbaa !1578
  br label %94, !dbg !2119

94:                                               ; preds = %76, %55
  %95 = phi %struct.PetscStack* [ %86, %76 ], [ %27, %55 ], !dbg !2112
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 5, !dbg !2112
  %97 = load i32, i32* %96, align 4, !dbg !2112, !tbaa !1579
  %98 = add nsw i32 %97, -1
  %99 = icmp sgt i32 %97, 0, !dbg !2112
  %100 = select i1 %99, i32 %98, i32 0, !dbg !2112
  store i32 %100, i32* %96, align 4, !dbg !2112, !tbaa !1579
  br label %101

101:                                              ; preds = %38, %94, %53, %49, %41
  %102 = phi i32 [ %42, %41 ], [ 0, %49 ], [ 0, %53 ], [ 0, %94 ], [ 0, %38 ], !dbg !2081
  ret i32 %102, !dbg !2122
}

declare !dbg !2123 hidden i32 @PetscLINPACKgefa(double*, i32, i32*, i32, i32*) local_unnamed_addr #2

declare !dbg !2129 hidden i32 @PetscLINPACKgedi(double*, i32, i32*, double*) local_unnamed_addr #2

declare !dbg !2132 i32 @PetscFreeA(i32, i32, i8*, i8*, i8*, ...) local_unnamed_addr #2

declare !dbg !2135 i32 @ISRestoreIndices(%struct._p_IS*, i32**) local_unnamed_addr #2

declare hidden i32 @MatSolve_SeqBAIJ_N_inplace(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*) #2

declare hidden i32 @MatSolveTranspose_SeqBAIJ_N_inplace(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*) #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn writeonly mustprogress
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #6

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly nofree nosync nounwind willreturn writeonly mustprogress }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1396, !1397, !1398, !1399, !1400}
!llvm.ident = !{!1401}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !320, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/baij/seq/baijfact4.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
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
!320 = !{!321, !401, !480, !551, !422, !470, !1395}
!321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !322, size: 64)
!322 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_SeqBAIJ", file: !323, line: 31, baseType: !324)
!323 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/../src/mat/impls/baij/seq/baij.h", directory: "/home/users/ndemeye/xSDK")
!324 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !323, line: 28, size: 2240, elements: !325)
!325 = !{!326, !328, !330, !331, !332, !333, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !353, !354, !355, !356, !357, !358, !359, !366, !368, !373, !374, !375, !376, !1344, !1385, !1386, !1387, !1388, !1389, !1390, !1391, !1392, !1393, !1394}
!326 = !DIDerivedType(tag: DW_TAG_member, name: "roworiented", scope: !324, file: !323, line: 29, baseType: !327, size: 32)
!327 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "nonew", scope: !324, file: !323, line: 29, baseType: !329, size: 32, offset: 32)
!329 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !72)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "nounused", scope: !324, file: !323, line: 29, baseType: !329, size: 32, offset: 64)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "singlemalloc", scope: !324, file: !323, line: 29, baseType: !327, size: 32, offset: 96)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "maxnz", scope: !324, file: !323, line: 29, baseType: !329, size: 32, offset: 128)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "imax", scope: !324, file: !323, line: 29, baseType: !334, size: 64, offset: 192)
!334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !329, size: 64)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "ilen", scope: !324, file: !323, line: 29, baseType: !334, size: 64, offset: 256)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "ipre", scope: !324, file: !323, line: 29, baseType: !334, size: 64, offset: 320)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "free_imax_ilen", scope: !324, file: !323, line: 29, baseType: !327, size: 32, offset: 384)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "reallocs", scope: !324, file: !323, line: 29, baseType: !329, size: 32, offset: 416)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "rmax", scope: !324, file: !323, line: 29, baseType: !329, size: 32, offset: 448)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "keepnonzeropattern", scope: !324, file: !323, line: 29, baseType: !327, size: 32, offset: 480)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "ignorezeroentries", scope: !324, file: !323, line: 29, baseType: !327, size: 32, offset: 512)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "free_ij", scope: !324, file: !323, line: 29, baseType: !327, size: 32, offset: 544)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "free_a", scope: !324, file: !323, line: 29, baseType: !327, size: 32, offset: 576)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "compressedrow", scope: !324, file: !323, line: 29, baseType: !345, size: 192, offset: 640)
!345 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_CompressedRow", file: !346, line: 407, baseType: !347)
!346 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/matimpl.h", directory: "/home/users/ndemeye/xSDK")
!347 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !346, line: 402, size: 192, elements: !348)
!348 = !{!349, !350, !351, !352}
!349 = !DIDerivedType(tag: DW_TAG_member, name: "use", scope: !347, file: !346, line: 403, baseType: !327, size: 32)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "nrows", scope: !347, file: !346, line: 404, baseType: !329, size: 32, offset: 32)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !347, file: !346, line: 405, baseType: !334, size: 64, offset: 64)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "rindex", scope: !347, file: !346, line: 406, baseType: !334, size: 64, offset: 128)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "nz", scope: !324, file: !323, line: 29, baseType: !329, size: 32, offset: 832)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !324, file: !323, line: 29, baseType: !334, size: 64, offset: 896)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "j", scope: !324, file: !323, line: 29, baseType: !334, size: 64, offset: 960)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "diag", scope: !324, file: !323, line: 29, baseType: !334, size: 64, offset: 1024)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "nonzerorowcnt", scope: !324, file: !323, line: 29, baseType: !329, size: 32, offset: 1088)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "free_diag", scope: !324, file: !323, line: 29, baseType: !327, size: 32, offset: 1120)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !324, file: !323, line: 29, baseType: !360, size: 64, offset: 1152)
!360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !361, size: 64)
!361 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatScalar", file: !362, line: 799, baseType: !363)
!362 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmath.h", directory: "/home/users/ndemeye/xSDK")
!363 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !364)
!364 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !365)
!365 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "solve_work", scope: !324, file: !323, line: 29, baseType: !367, size: 64, offset: 1216)
!367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !363, size: 64)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "row", scope: !324, file: !323, line: 29, baseType: !369, size: 64, offset: 1280)
!369 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !370, line: 11, baseType: !371)
!370 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !372, size: 64)
!372 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !370, line: 11, flags: DIFlagFwdDecl)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !324, file: !323, line: 29, baseType: !369, size: 64, offset: 1344)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "icol", scope: !324, file: !323, line: 29, baseType: !369, size: 64, offset: 1408)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "pivotinblocks", scope: !324, file: !323, line: 29, baseType: !327, size: 32, offset: 1472)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !324, file: !323, line: 29, baseType: !377, size: 64, offset: 1536)
!377 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !36, line: 16, baseType: !378)
!378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !379, size: 64)
!379 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !346, line: 436, size: 23424, elements: !380)
!380 = !{!381, !584, !1087, !1107, !1108, !1109, !1111, !1112, !1113, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1240, !1241, !1257, !1258, !1259, !1260, !1261, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1296, !1316, !1317, !1319, !1320, !1321, !1322, !1323, !1324, !1342, !1343}
!381 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !379, file: !346, line: 437, baseType: !382, size: 4480)
!382 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !383, line: 122, baseType: !384)
!383 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!384 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !383, line: 73, size: 4480, elements: !385)
!385 = !{!386, !388, !443, !444, !445, !447, !448, !449, !450, !458, !459, !461, !465, !469, !471, !472, !473, !474, !475, !476, !477, !478, !479, !481, !483, !484, !485, !487, !488, !489, !491, !492, !493, !494, !495, !497, !499, !500, !501, !502, !503, !504, !506, !507, !508, !518, !520, !521, !525, !526, !574, !579, !581, !582, !583}
!386 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !384, file: !383, line: 74, baseType: !387, size: 32)
!387 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !72)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !384, file: !383, line: 75, baseType: !389, size: 448, offset: 64)
!389 = !DICompositeType(tag: DW_TAG_array_type, baseType: !390, size: 448, elements: !441)
!390 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !383, line: 53, baseType: !391)
!391 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !383, line: 45, size: 448, elements: !392)
!392 = !{!393, !405, !413, !418, !425, !429, !436}
!393 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !391, file: !383, line: 46, baseType: !394, size: 64)
!394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !395, size: 64)
!395 = !DISubroutineType(types: !396)
!396 = !{!397, !398, !400}
!397 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !72)
!398 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !399)
!399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !384, size: 64)
!400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !401, size: 64)
!401 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !402, line: 330, baseType: !403)
!402 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !404, size: 64)
!404 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !402, line: 330, flags: DIFlagFwdDecl)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !391, file: !383, line: 47, baseType: !406, size: 64, offset: 64)
!406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !407, size: 64)
!407 = !DISubroutineType(types: !408)
!408 = !{!397, !398, !409}
!409 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !410, line: 16, baseType: !411)
!410 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !412, size: 64)
!412 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !410, line: 16, flags: DIFlagFwdDecl)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !391, file: !383, line: 48, baseType: !414, size: 64, offset: 128)
!414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64)
!415 = !DISubroutineType(types: !416)
!416 = !{!397, !417}
!417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !398, size: 64)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !391, file: !383, line: 49, baseType: !419, size: 64, offset: 192)
!419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !420, size: 64)
!420 = !DISubroutineType(types: !421)
!421 = !{!397, !398, !422, !398}
!422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !423, size: 64)
!423 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !424)
!424 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !391, file: !383, line: 50, baseType: !426, size: 64, offset: 256)
!426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !427, size: 64)
!427 = !DISubroutineType(types: !428)
!428 = !{!397, !398, !422, !417}
!429 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !391, file: !383, line: 51, baseType: !430, size: 64, offset: 320)
!430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !431, size: 64)
!431 = !DISubroutineType(types: !432)
!432 = !{!397, !398, !422, !433}
!433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !434, size: 64)
!434 = !DISubroutineType(types: !435)
!435 = !{null}
!436 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !391, file: !383, line: 52, baseType: !437, size: 64, offset: 384)
!437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !438, size: 64)
!438 = !DISubroutineType(types: !439)
!439 = !{!397, !398, !422, !440}
!440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !433, size: 64)
!441 = !{!442}
!442 = !DISubrange(count: 1)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !384, file: !383, line: 76, baseType: !401, size: 64, offset: 512)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !384, file: !383, line: 77, baseType: !329, size: 32, offset: 576)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !384, file: !383, line: 78, baseType: !446, size: 64, offset: 640)
!446 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !365)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !384, file: !383, line: 78, baseType: !446, size: 64, offset: 704)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !384, file: !383, line: 78, baseType: !446, size: 64, offset: 768)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !384, file: !383, line: 78, baseType: !446, size: 64, offset: 832)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !384, file: !383, line: 79, baseType: !451, size: 64, offset: 896)
!451 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !452)
!452 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !453)
!453 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !454, line: 27, baseType: !455)
!454 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!455 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !456, line: 43, baseType: !457)
!456 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!457 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !384, file: !383, line: 80, baseType: !329, size: 32, offset: 960)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !384, file: !383, line: 81, baseType: !460, size: 32, offset: 992)
!460 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !72)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !384, file: !383, line: 82, baseType: !462, size: 64, offset: 1024)
!462 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !463)
!463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !464, size: 64)
!464 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !384, file: !383, line: 83, baseType: !466, size: 64, offset: 1088)
!466 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !467)
!467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !468, size: 64)
!468 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !384, file: !383, line: 84, baseType: !470, size: 64, offset: 1152)
!470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !424, size: 64)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !384, file: !383, line: 85, baseType: !470, size: 64, offset: 1216)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !384, file: !383, line: 86, baseType: !470, size: 64, offset: 1280)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !384, file: !383, line: 87, baseType: !470, size: 64, offset: 1344)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !384, file: !383, line: 88, baseType: !398, size: 64, offset: 1408)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !384, file: !383, line: 89, baseType: !451, size: 64, offset: 1472)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !384, file: !383, line: 90, baseType: !470, size: 64, offset: 1536)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !384, file: !383, line: 91, baseType: !470, size: 64, offset: 1600)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !384, file: !383, line: 92, baseType: !329, size: 32, offset: 1664)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !384, file: !383, line: 93, baseType: !480, size: 64, offset: 1728)
!480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !384, file: !383, line: 94, baseType: !482, size: 64, offset: 1792)
!482 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !452)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !384, file: !383, line: 95, baseType: !329, size: 32, offset: 1856)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !384, file: !383, line: 95, baseType: !329, size: 32, offset: 1888)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !384, file: !383, line: 96, baseType: !486, size: 64, offset: 1920)
!486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !482, size: 64)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !384, file: !383, line: 96, baseType: !486, size: 64, offset: 1984)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !384, file: !383, line: 97, baseType: !334, size: 64, offset: 2048)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !384, file: !383, line: 97, baseType: !490, size: 64, offset: 2112)
!490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !334, size: 64)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !384, file: !383, line: 98, baseType: !329, size: 32, offset: 2176)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !384, file: !383, line: 98, baseType: !329, size: 32, offset: 2208)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !384, file: !383, line: 99, baseType: !486, size: 64, offset: 2240)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !384, file: !383, line: 99, baseType: !486, size: 64, offset: 2304)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !384, file: !383, line: 100, baseType: !496, size: 64, offset: 2368)
!496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !384, file: !383, line: 100, baseType: !498, size: 64, offset: 2432)
!498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !496, size: 64)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !384, file: !383, line: 101, baseType: !329, size: 32, offset: 2496)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !384, file: !383, line: 101, baseType: !329, size: 32, offset: 2528)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !384, file: !383, line: 102, baseType: !486, size: 64, offset: 2560)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !384, file: !383, line: 102, baseType: !486, size: 64, offset: 2624)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !384, file: !383, line: 103, baseType: !367, size: 64, offset: 2688)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !384, file: !383, line: 103, baseType: !505, size: 64, offset: 2752)
!505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !367, size: 64)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !384, file: !383, line: 104, baseType: !440, size: 64, offset: 2816)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !384, file: !383, line: 105, baseType: !329, size: 32, offset: 2880)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !384, file: !383, line: 106, baseType: !509, size: 128, offset: 2944)
!509 = !DICompositeType(tag: DW_TAG_array_type, baseType: !510, size: 128, elements: !516)
!510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !511, size: 64)
!511 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !383, line: 64, baseType: !512)
!512 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !383, line: 61, size: 128, elements: !513)
!513 = !{!514, !515}
!514 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !512, file: !383, line: 62, baseType: !433, size: 64)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !512, file: !383, line: 63, baseType: !480, size: 64, offset: 64)
!516 = !{!517}
!517 = !DISubrange(count: 2)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !384, file: !383, line: 107, baseType: !519, size: 64, offset: 3072)
!519 = !DICompositeType(tag: DW_TAG_array_type, baseType: !329, size: 64, elements: !516)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !384, file: !383, line: 108, baseType: !480, size: 64, offset: 3136)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !384, file: !383, line: 109, baseType: !522, size: 64, offset: 3200)
!522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !523, size: 64)
!523 = !DISubroutineType(types: !524)
!524 = !{!397, !480}
!525 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !384, file: !383, line: 111, baseType: !329, size: 32, offset: 3264)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !384, file: !383, line: 112, baseType: !527, size: 320, offset: 3328)
!527 = !DICompositeType(tag: DW_TAG_array_type, baseType: !528, size: 320, elements: !572)
!528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !529, size: 64)
!529 = !DISubroutineType(types: !530)
!530 = !{!397, !531, !398, !480}
!531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !532, size: 64)
!532 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !533)
!533 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !534)
!534 = !{!535, !536, !560, !561, !562, !563, !564, !565, !566, !567, !568}
!535 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !533, file: !10, line: 100, baseType: !329, size: 32)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !533, file: !10, line: 101, baseType: !537, size: 64, offset: 64)
!537 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !538)
!538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !539, size: 64)
!539 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !540)
!540 = !{!541, !542, !543, !544, !545, !548, !549, !550, !554, !555, !557, !558, !559}
!541 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !539, file: !10, line: 84, baseType: !470, size: 64)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !539, file: !10, line: 85, baseType: !470, size: 64, offset: 64)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !539, file: !10, line: 86, baseType: !480, size: 64, offset: 128)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !539, file: !10, line: 87, baseType: !462, size: 64, offset: 192)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !539, file: !10, line: 88, baseType: !546, size: 64, offset: 256)
!546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !547, size: 64)
!547 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !422)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !539, file: !10, line: 89, baseType: !424, size: 8, offset: 320)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !539, file: !10, line: 90, baseType: !470, size: 64, offset: 384)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !539, file: !10, line: 91, baseType: !551, size: 64, offset: 448)
!551 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !552, line: 46, baseType: !553)
!552 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!553 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !539, file: !10, line: 92, baseType: !327, size: 32, offset: 512)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !539, file: !10, line: 93, baseType: !556, size: 32, offset: 544)
!556 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !539, file: !10, line: 94, baseType: !537, size: 64, offset: 576)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !539, file: !10, line: 95, baseType: !470, size: 64, offset: 640)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !539, file: !10, line: 96, baseType: !480, size: 64, offset: 704)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !533, file: !10, line: 102, baseType: !470, size: 64, offset: 128)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !533, file: !10, line: 102, baseType: !470, size: 64, offset: 192)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !533, file: !10, line: 103, baseType: !470, size: 64, offset: 256)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !533, file: !10, line: 104, baseType: !401, size: 64, offset: 320)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !533, file: !10, line: 105, baseType: !327, size: 32, offset: 384)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !533, file: !10, line: 105, baseType: !327, size: 32, offset: 416)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !533, file: !10, line: 105, baseType: !327, size: 32, offset: 448)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !533, file: !10, line: 106, baseType: !398, size: 64, offset: 512)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !533, file: !10, line: 107, baseType: !569, size: 64, offset: 576)
!569 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !570)
!570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !571, size: 64)
!571 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!572 = !{!573}
!573 = !DISubrange(count: 5)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !384, file: !383, line: 113, baseType: !575, size: 320, offset: 3648)
!575 = !DICompositeType(tag: DW_TAG_array_type, baseType: !576, size: 320, elements: !572)
!576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !577, size: 64)
!577 = !DISubroutineType(types: !578)
!578 = !{!397, !398, !480}
!579 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !384, file: !383, line: 114, baseType: !580, size: 320, offset: 3968)
!580 = !DICompositeType(tag: DW_TAG_array_type, baseType: !480, size: 320, elements: !572)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !384, file: !383, line: 115, baseType: !327, size: 32, offset: 4288)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !384, file: !383, line: 120, baseType: !569, size: 64, offset: 4352)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !384, file: !383, line: 121, baseType: !327, size: 32, offset: 4416)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !379, file: !346, line: 437, baseType: !585, size: 9472, offset: 4480)
!585 = !DICompositeType(tag: DW_TAG_array_type, baseType: !586, size: 9472, elements: !441)
!586 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatOps", file: !346, line: 32, size: 9472, elements: !587)
!587 = !{!588, !597, !601, !602, !609, !613, !614, !615, !616, !617, !618, !619, !639, !643, !648, !654, !673, !678, !682, !683, !688, !693, !694, !699, !703, !707, !711, !715, !719, !720, !721, !722, !723, !727, !728, !733, !734, !735, !736, !737, !742, !749, !754, !758, !762, !766, !770, !771, !775, !776, !783, !788, !789, !790, !791, !853, !861, !862, !866, !867, !871, !872, !876, !881, !882, !886, !890, !897, !898, !899, !900, !901, !902, !907, !908, !912, !916, !920, !921, !922, !926, !936, !937, !941, !942, !946, !947, !951, !952, !957, !958, !962, !966, !967, !968, !969, !970, !971, !972, !976, !977, !978, !979, !980, !981, !985, !986, !987, !988, !989, !990, !991, !992, !996, !1000, !1001, !1002, !1006, !1007, !1008, !1009, !1010, !1011, !1012, !1016, !1017, !1018, !1023, !1027, !1028, !1032, !1033, !1034, !1035, !1061, !1065, !1066, !1067, !1068, !1069, !1073, !1074, !1075, !1076, !1077, !1081, !1085, !1086}
!588 = !DIDerivedType(tag: DW_TAG_member, name: "setvalues", scope: !586, file: !346, line: 34, baseType: !589, size: 64)
!589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !590, size: 64)
!590 = !DISubroutineType(types: !591)
!591 = !{!397, !377, !329, !592, !329, !592, !594, !596}
!592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !593, size: 64)
!593 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !329)
!594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !595, size: 64)
!595 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !363)
!596 = !DIDerivedType(tag: DW_TAG_typedef, name: "InsertMode", file: !4, line: 580, baseType: !24)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "getrow", scope: !586, file: !346, line: 35, baseType: !598, size: 64, offset: 64)
!598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !599, size: 64)
!599 = !DISubroutineType(types: !600)
!600 = !{!397, !377, !329, !334, !490, !505}
!601 = !DIDerivedType(tag: DW_TAG_member, name: "restorerow", scope: !586, file: !346, line: 36, baseType: !598, size: 64, offset: 128)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "mult", scope: !586, file: !346, line: 37, baseType: !603, size: 64, offset: 192)
!603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !604, size: 64)
!604 = !DISubroutineType(types: !605)
!605 = !{!397, !377, !606, !606}
!606 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !60, line: 21, baseType: !607)
!607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !608, size: 64)
!608 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !60, line: 21, flags: DIFlagFwdDecl)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "multadd", scope: !586, file: !346, line: 38, baseType: !610, size: 64, offset: 256)
!610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !611, size: 64)
!611 = !DISubroutineType(types: !612)
!612 = !{!397, !377, !606, !606, !606}
!613 = !DIDerivedType(tag: DW_TAG_member, name: "multtranspose", scope: !586, file: !346, line: 40, baseType: !603, size: 64, offset: 320)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "multtransposeadd", scope: !586, file: !346, line: 41, baseType: !610, size: 64, offset: 384)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "solve", scope: !586, file: !346, line: 42, baseType: !603, size: 64, offset: 448)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "solveadd", scope: !586, file: !346, line: 43, baseType: !610, size: 64, offset: 512)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "solvetranspose", scope: !586, file: !346, line: 44, baseType: !603, size: 64, offset: 576)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "solvetransposeadd", scope: !586, file: !346, line: 46, baseType: !610, size: 64, offset: 640)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "lufactor", scope: !586, file: !346, line: 47, baseType: !620, size: 64, offset: 704)
!620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !621, size: 64)
!621 = !DISubroutineType(types: !622)
!622 = !{!397, !377, !369, !369, !623}
!623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !624, size: 64)
!624 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !625)
!625 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorInfo", file: !36, line: 1239, baseType: !626)
!626 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !36, line: 1226, size: 704, elements: !627)
!627 = !{!628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638}
!628 = !DIDerivedType(tag: DW_TAG_member, name: "diagonal_fill", scope: !626, file: !36, line: 1227, baseType: !364, size: 64)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "usedt", scope: !626, file: !36, line: 1228, baseType: !364, size: 64, offset: 64)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !626, file: !36, line: 1229, baseType: !364, size: 64, offset: 128)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "dtcol", scope: !626, file: !36, line: 1230, baseType: !364, size: 64, offset: 192)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "dtcount", scope: !626, file: !36, line: 1231, baseType: !364, size: 64, offset: 256)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !626, file: !36, line: 1232, baseType: !364, size: 64, offset: 320)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "levels", scope: !626, file: !36, line: 1233, baseType: !364, size: 64, offset: 384)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "pivotinblocks", scope: !626, file: !36, line: 1234, baseType: !364, size: 64, offset: 448)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "zeropivot", scope: !626, file: !36, line: 1236, baseType: !364, size: 64, offset: 512)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "shifttype", scope: !626, file: !36, line: 1237, baseType: !364, size: 64, offset: 576)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "shiftamount", scope: !626, file: !36, line: 1238, baseType: !364, size: 64, offset: 640)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "choleskyfactor", scope: !586, file: !346, line: 48, baseType: !640, size: 64, offset: 768)
!640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !641, size: 64)
!641 = !DISubroutineType(types: !642)
!642 = !{!397, !377, !369, !623}
!643 = !DIDerivedType(tag: DW_TAG_member, name: "sor", scope: !586, file: !346, line: 49, baseType: !644, size: 64, offset: 832)
!644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !645, size: 64)
!645 = !DISubroutineType(types: !646)
!646 = !{!397, !377, !606, !364, !647, !364, !329, !329, !606}
!647 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatSORType", file: !36, line: 1291, baseType: !35)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "transpose", scope: !586, file: !346, line: 50, baseType: !649, size: 64, offset: 896)
!649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !650, size: 64)
!650 = !DISubroutineType(types: !651)
!651 = !{!397, !377, !652, !653}
!652 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatReuse", file: !36, line: 238, baseType: !48)
!653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !377, size: 64)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "getinfo", scope: !586, file: !346, line: 52, baseType: !655, size: 64, offset: 960)
!655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !656, size: 64)
!656 = !DISubroutineType(types: !657)
!657 = !{!397, !377, !658, !659}
!658 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatInfoType", file: !36, line: 612, baseType: !54)
!659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !660, size: 64)
!660 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatInfo", file: !36, line: 600, baseType: !661)
!661 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !36, line: 592, size: 640, elements: !662)
!662 = !{!663, !664, !665, !666, !667, !668, !669, !670, !671, !672}
!663 = !DIDerivedType(tag: DW_TAG_member, name: "block_size", scope: !661, file: !36, line: 593, baseType: !446, size: 64)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "nz_allocated", scope: !661, file: !36, line: 594, baseType: !446, size: 64, offset: 64)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "nz_used", scope: !661, file: !36, line: 594, baseType: !446, size: 64, offset: 128)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "nz_unneeded", scope: !661, file: !36, line: 594, baseType: !446, size: 64, offset: 192)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "memory", scope: !661, file: !36, line: 595, baseType: !446, size: 64, offset: 256)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "assemblies", scope: !661, file: !36, line: 596, baseType: !446, size: 64, offset: 320)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "mallocs", scope: !661, file: !36, line: 597, baseType: !446, size: 64, offset: 384)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "fill_ratio_given", scope: !661, file: !36, line: 598, baseType: !446, size: 64, offset: 448)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "fill_ratio_needed", scope: !661, file: !36, line: 598, baseType: !446, size: 64, offset: 512)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "factor_mallocs", scope: !661, file: !36, line: 599, baseType: !446, size: 64, offset: 576)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "equal", scope: !586, file: !346, line: 53, baseType: !674, size: 64, offset: 1024)
!674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !675, size: 64)
!675 = !DISubroutineType(types: !676)
!676 = !{!397, !377, !377, !677}
!677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !327, size: 64)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "getdiagonal", scope: !586, file: !346, line: 54, baseType: !679, size: 64, offset: 1088)
!679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !680, size: 64)
!680 = !DISubroutineType(types: !681)
!681 = !{!397, !377, !606}
!682 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalscale", scope: !586, file: !346, line: 55, baseType: !603, size: 64, offset: 1152)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "norm", scope: !586, file: !346, line: 56, baseType: !684, size: 64, offset: 1216)
!684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !685, size: 64)
!685 = !DISubroutineType(types: !686)
!686 = !{!397, !377, !687, !496}
!687 = !DIDerivedType(tag: DW_TAG_typedef, name: "NormType", file: !60, line: 155, baseType: !59)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "assemblybegin", scope: !586, file: !346, line: 58, baseType: !689, size: 64, offset: 1280)
!689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !690, size: 64)
!690 = !DISubroutineType(types: !691)
!691 = !{!397, !377, !692}
!692 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatAssemblyType", file: !36, line: 424, baseType: !67)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "assemblyend", scope: !586, file: !346, line: 59, baseType: !689, size: 64, offset: 1344)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "setoption", scope: !586, file: !346, line: 60, baseType: !695, size: 64, offset: 1408)
!695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !696, size: 64)
!696 = !DISubroutineType(types: !697)
!697 = !{!397, !377, !698, !327}
!698 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatOption", file: !36, line: 469, baseType: !71)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "zeroentries", scope: !586, file: !346, line: 61, baseType: !700, size: 64, offset: 1472)
!700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !701, size: 64)
!701 = !DISubroutineType(types: !702)
!702 = !{!397, !377}
!703 = !DIDerivedType(tag: DW_TAG_member, name: "zerorows", scope: !586, file: !346, line: 63, baseType: !704, size: 64, offset: 1536)
!704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !705, size: 64)
!705 = !DISubroutineType(types: !706)
!706 = !{!397, !377, !329, !592, !363, !606, !606}
!707 = !DIDerivedType(tag: DW_TAG_member, name: "lufactorsymbolic", scope: !586, file: !346, line: 64, baseType: !708, size: 64, offset: 1600)
!708 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !709, size: 64)
!709 = !DISubroutineType(types: !710)
!710 = !{!397, !377, !377, !369, !369, !623}
!711 = !DIDerivedType(tag: DW_TAG_member, name: "lufactornumeric", scope: !586, file: !346, line: 65, baseType: !712, size: 64, offset: 1664)
!712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !713, size: 64)
!713 = !DISubroutineType(types: !714)
!714 = !{!397, !377, !377, !623}
!715 = !DIDerivedType(tag: DW_TAG_member, name: "choleskyfactorsymbolic", scope: !586, file: !346, line: 66, baseType: !716, size: 64, offset: 1728)
!716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !717, size: 64)
!717 = !DISubroutineType(types: !718)
!718 = !{!397, !377, !377, !369, !623}
!719 = !DIDerivedType(tag: DW_TAG_member, name: "choleskyfactornumeric", scope: !586, file: !346, line: 67, baseType: !712, size: 64, offset: 1792)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !586, file: !346, line: 69, baseType: !700, size: 64, offset: 1856)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "ilufactorsymbolic", scope: !586, file: !346, line: 70, baseType: !708, size: 64, offset: 1920)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "iccfactorsymbolic", scope: !586, file: !346, line: 71, baseType: !716, size: 64, offset: 1984)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "getdiagonalblock", scope: !586, file: !346, line: 72, baseType: !724, size: 64, offset: 2048)
!724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !725, size: 64)
!725 = !DISubroutineType(types: !726)
!726 = !{!397, !377, !653}
!727 = !DIDerivedType(tag: DW_TAG_member, name: "setinf", scope: !586, file: !346, line: 73, baseType: !700, size: 64, offset: 2112)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "duplicate", scope: !586, file: !346, line: 75, baseType: !729, size: 64, offset: 2176)
!729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !730, size: 64)
!730 = !DISubroutineType(types: !731)
!731 = !{!397, !377, !732, !653}
!732 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatDuplicateOption", file: !36, line: 563, baseType: !102)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "forwardsolve", scope: !586, file: !346, line: 76, baseType: !603, size: 64, offset: 2240)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "backwardsolve", scope: !586, file: !346, line: 77, baseType: !603, size: 64, offset: 2304)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "ilufactor", scope: !586, file: !346, line: 78, baseType: !620, size: 64, offset: 2368)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "iccfactor", scope: !586, file: !346, line: 79, baseType: !640, size: 64, offset: 2432)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "axpy", scope: !586, file: !346, line: 81, baseType: !738, size: 64, offset: 2496)
!738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !739, size: 64)
!739 = !DISubroutineType(types: !740)
!740 = !{!397, !377, !363, !377, !741}
!741 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStructure", file: !36, line: 285, baseType: !107)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "createsubmatrices", scope: !586, file: !346, line: 82, baseType: !743, size: 64, offset: 2560)
!743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !744, size: 64)
!744 = !DISubroutineType(types: !745)
!745 = !{!397, !377, !329, !746, !746, !652, !748}
!746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !747, size: 64)
!747 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !369)
!748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !653, size: 64)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "increaseoverlap", scope: !586, file: !346, line: 83, baseType: !750, size: 64, offset: 2624)
!750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !751, size: 64)
!751 = !DISubroutineType(types: !752)
!752 = !{!397, !377, !329, !753, !329}
!753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !369, size: 64)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "getvalues", scope: !586, file: !346, line: 84, baseType: !755, size: 64, offset: 2688)
!755 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !756, size: 64)
!756 = !DISubroutineType(types: !757)
!757 = !{!397, !377, !329, !592, !329, !592, !367}
!758 = !DIDerivedType(tag: DW_TAG_member, name: "copy", scope: !586, file: !346, line: 85, baseType: !759, size: 64, offset: 2752)
!759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !760, size: 64)
!760 = !DISubroutineType(types: !761)
!761 = !{!397, !377, !377, !741}
!762 = !DIDerivedType(tag: DW_TAG_member, name: "getrowmax", scope: !586, file: !346, line: 87, baseType: !763, size: 64, offset: 2816)
!763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !764, size: 64)
!764 = !DISubroutineType(types: !765)
!765 = !{!397, !377, !606, !334}
!766 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !586, file: !346, line: 88, baseType: !767, size: 64, offset: 2880)
!767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !768, size: 64)
!768 = !DISubroutineType(types: !769)
!769 = !{!397, !377, !363}
!770 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !586, file: !346, line: 89, baseType: !767, size: 64, offset: 2944)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalset", scope: !586, file: !346, line: 90, baseType: !772, size: 64, offset: 3008)
!772 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !773, size: 64)
!773 = !DISubroutineType(types: !774)
!774 = !{!397, !377, !606, !596}
!775 = !DIDerivedType(tag: DW_TAG_member, name: "zerorowscolumns", scope: !586, file: !346, line: 91, baseType: !704, size: 64, offset: 3072)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "setrandom", scope: !586, file: !346, line: 93, baseType: !777, size: 64, offset: 3136)
!777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !778, size: 64)
!778 = !DISubroutineType(types: !779)
!779 = !{!397, !377, !780}
!780 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscRandom", file: !4, line: 523, baseType: !781)
!781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !782, size: 64)
!782 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscRandom", file: !4, line: 523, flags: DIFlagFwdDecl)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "getrowij", scope: !586, file: !346, line: 94, baseType: !784, size: 64, offset: 3200)
!784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !785, size: 64)
!785 = !DISubroutineType(types: !786)
!786 = !{!397, !377, !329, !327, !327, !334, !787, !787, !677}
!787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !592, size: 64)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "restorerowij", scope: !586, file: !346, line: 95, baseType: !784, size: 64, offset: 3264)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "getcolumnij", scope: !586, file: !346, line: 96, baseType: !784, size: 64, offset: 3328)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "restorecolumnij", scope: !586, file: !346, line: 97, baseType: !784, size: 64, offset: 3392)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "fdcoloringcreate", scope: !586, file: !346, line: 99, baseType: !792, size: 64, offset: 3456)
!792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !793, size: 64)
!793 = !DISubroutineType(types: !794)
!794 = !{!397, !377, !795, !798}
!795 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoring", file: !370, line: 51, baseType: !796)
!796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !797, size: 64)
!797 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_ISColoring", file: !370, line: 51, flags: DIFlagFwdDecl)
!798 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFDColoring", file: !36, line: 1378, baseType: !799)
!799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !800, size: 64)
!800 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatFDColoring", file: !346, line: 609, size: 6208, elements: !801)
!801 = !{!802, !803, !805, !806, !807, !808, !809, !810, !811, !812, !813, !814, !822, !829, !830, !831, !832, !833, !834, !835, !836, !840, !841, !842, !843, !844, !846, !847, !848, !849, !850, !851, !852}
!802 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !800, file: !346, line: 610, baseType: !382, size: 4480)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !800, file: !346, line: 610, baseType: !804, size: 32, offset: 4480)
!804 = !DICompositeType(tag: DW_TAG_array_type, baseType: !72, size: 32, elements: !441)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "M", scope: !800, file: !346, line: 611, baseType: !329, size: 32, offset: 4512)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !800, file: !346, line: 611, baseType: !329, size: 32, offset: 4544)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !800, file: !346, line: 611, baseType: !329, size: 32, offset: 4576)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !800, file: !346, line: 612, baseType: !329, size: 32, offset: 4608)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "ncolors", scope: !800, file: !346, line: 613, baseType: !329, size: 32, offset: 4640)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "ncolumns", scope: !800, file: !346, line: 614, baseType: !334, size: 64, offset: 4672)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "columns", scope: !800, file: !346, line: 615, baseType: !490, size: 64, offset: 4736)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "isa", scope: !800, file: !346, line: 616, baseType: !753, size: 64, offset: 4800)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "nrows", scope: !800, file: !346, line: 617, baseType: !334, size: 64, offset: 4864)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "matentry", scope: !800, file: !346, line: 618, baseType: !815, size: 64, offset: 4928)
!815 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !816, size: 64)
!816 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatEntry", file: !346, line: 602, baseType: !817)
!817 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !346, line: 598, size: 128, elements: !818)
!818 = !{!819, !820, !821}
!819 = !DIDerivedType(tag: DW_TAG_member, name: "row", scope: !817, file: !346, line: 599, baseType: !329, size: 32)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !817, file: !346, line: 600, baseType: !329, size: 32, offset: 32)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "valaddr", scope: !817, file: !346, line: 601, baseType: !367, size: 64, offset: 64)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "matentry2", scope: !800, file: !346, line: 619, baseType: !823, size: 64, offset: 4992)
!823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !824, size: 64)
!824 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatEntry2", file: !346, line: 607, baseType: !825)
!825 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !346, line: 604, size: 128, elements: !826)
!826 = !{!827, !828}
!827 = !DIDerivedType(tag: DW_TAG_member, name: "row", scope: !825, file: !346, line: 605, baseType: !329, size: 32)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "valaddr", scope: !825, file: !346, line: 606, baseType: !367, size: 64, offset: 64)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "dy", scope: !800, file: !346, line: 620, baseType: !367, size: 64, offset: 5056)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "error_rel", scope: !800, file: !346, line: 621, baseType: !364, size: 64, offset: 5120)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "umin", scope: !800, file: !346, line: 622, baseType: !364, size: 64, offset: 5184)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "w1", scope: !800, file: !346, line: 623, baseType: !606, size: 64, offset: 5248)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "w2", scope: !800, file: !346, line: 623, baseType: !606, size: 64, offset: 5312)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "w3", scope: !800, file: !346, line: 623, baseType: !606, size: 64, offset: 5376)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "fset", scope: !800, file: !346, line: 624, baseType: !327, size: 32, offset: 5440)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !800, file: !346, line: 625, baseType: !837, size: 64, offset: 5504)
!837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !838, size: 64)
!838 = !DISubroutineType(types: !839)
!839 = !{!397}
!840 = !DIDerivedType(tag: DW_TAG_member, name: "fctx", scope: !800, file: !346, line: 626, baseType: !480, size: 64, offset: 5568)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "vscale", scope: !800, file: !346, line: 627, baseType: !606, size: 64, offset: 5632)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "currentcolor", scope: !800, file: !346, line: 628, baseType: !329, size: 32, offset: 5696)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "htype", scope: !800, file: !346, line: 629, baseType: !422, size: 64, offset: 5760)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "ctype", scope: !800, file: !346, line: 630, baseType: !845, size: 32, offset: 5824)
!845 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoringType", file: !114, line: 213, baseType: !113)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "brows", scope: !800, file: !346, line: 631, baseType: !329, size: 32, offset: 5856)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "bcols", scope: !800, file: !346, line: 631, baseType: !329, size: 32, offset: 5888)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !800, file: !346, line: 632, baseType: !327, size: 32, offset: 5920)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "viewed", scope: !800, file: !346, line: 633, baseType: !327, size: 32, offset: 5952)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "ftn_func_pointer", scope: !800, file: !346, line: 634, baseType: !433, size: 64, offset: 6016)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "ftn_func_cntx", scope: !800, file: !346, line: 634, baseType: !480, size: 64, offset: 6080)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "matid", scope: !800, file: !346, line: 635, baseType: !451, size: 64, offset: 6144)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "coloringpatch", scope: !586, file: !346, line: 100, baseType: !854, size: 64, offset: 3520)
!854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !855, size: 64)
!855 = !DISubroutineType(types: !856)
!856 = !{!397, !377, !329, !329, !857, !860}
!857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !858, size: 64)
!858 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoringValue", file: !114, line: 215, baseType: !859)
!859 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !795, size: 64)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "setunfactored", scope: !586, file: !346, line: 101, baseType: !700, size: 64, offset: 3584)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "permute", scope: !586, file: !346, line: 102, baseType: !863, size: 64, offset: 3648)
!863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !864, size: 64)
!864 = !DISubroutineType(types: !865)
!865 = !{!397, !377, !369, !369, !653}
!866 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesblocked", scope: !586, file: !346, line: 103, baseType: !589, size: 64, offset: 3712)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "createsubmatrix", scope: !586, file: !346, line: 105, baseType: !868, size: 64, offset: 3776)
!868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !869, size: 64)
!869 = !DISubroutineType(types: !870)
!870 = !{!397, !377, !369, !369, !652, !653}
!871 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !586, file: !346, line: 106, baseType: !700, size: 64, offset: 3840)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !586, file: !346, line: 107, baseType: !873, size: 64, offset: 3904)
!873 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !874, size: 64)
!874 = !DISubroutineType(types: !875)
!875 = !{!397, !377, !409}
!876 = !DIDerivedType(tag: DW_TAG_member, name: "convertfrom", scope: !586, file: !346, line: 108, baseType: !877, size: 64, offset: 3968)
!877 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !878, size: 64)
!878 = !DISubroutineType(types: !879)
!879 = !{!397, !377, !880, !652, !653}
!880 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatType", file: !36, line: 25, baseType: !422)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_63", scope: !586, file: !346, line: 109, baseType: !837, size: 64, offset: 4032)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "matmatmultsymbolic", scope: !586, file: !346, line: 111, baseType: !883, size: 64, offset: 4096)
!883 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !884, size: 64)
!884 = !DISubroutineType(types: !885)
!885 = !{!397, !377, !377, !377, !364, !377}
!886 = !DIDerivedType(tag: DW_TAG_member, name: "matmatmultnumeric", scope: !586, file: !346, line: 112, baseType: !887, size: 64, offset: 4160)
!887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !888, size: 64)
!888 = !DISubroutineType(types: !889)
!889 = !{!397, !377, !377, !377, !377}
!890 = !DIDerivedType(tag: DW_TAG_member, name: "setlocaltoglobalmapping", scope: !586, file: !346, line: 113, baseType: !891, size: 64, offset: 4224)
!891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !892, size: 64)
!892 = !DISubroutineType(types: !893)
!893 = !{!397, !377, !894, !894}
!894 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISLocalToGlobalMapping", file: !370, line: 30, baseType: !895)
!895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !896, size: 64)
!896 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_ISLocalToGlobalMapping", file: !370, line: 30, flags: DIFlagFwdDecl)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "setvalueslocal", scope: !586, file: !346, line: 114, baseType: !589, size: 64, offset: 4288)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "zerorowslocal", scope: !586, file: !346, line: 115, baseType: !704, size: 64, offset: 4352)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "getrowmaxabs", scope: !586, file: !346, line: 117, baseType: !763, size: 64, offset: 4416)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "getrowminabs", scope: !586, file: !346, line: 118, baseType: !763, size: 64, offset: 4480)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "convert", scope: !586, file: !346, line: 119, baseType: !877, size: 64, offset: 4544)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "hasoperation", scope: !586, file: !346, line: 120, baseType: !903, size: 64, offset: 4608)
!903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !904, size: 64)
!904 = !DISubroutineType(types: !905)
!905 = !{!397, !377, !906, !677}
!906 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatOperation", file: !36, line: 1675, baseType: !118)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_73", scope: !586, file: !346, line: 121, baseType: !837, size: 64, offset: 4672)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesadifor", scope: !586, file: !346, line: 123, baseType: !909, size: 64, offset: 4736)
!909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !910, size: 64)
!910 = !DISubroutineType(types: !911)
!911 = !{!397, !377, !329, !480}
!912 = !DIDerivedType(tag: DW_TAG_member, name: "fdcoloringapply", scope: !586, file: !346, line: 124, baseType: !913, size: 64, offset: 4800)
!913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !914, size: 64)
!914 = !DISubroutineType(types: !915)
!915 = !{!397, !377, !798, !606, !480}
!916 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !586, file: !346, line: 125, baseType: !917, size: 64, offset: 4864)
!917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !918, size: 64)
!918 = !DISubroutineType(types: !919)
!919 = !{!397, !531, !377}
!920 = !DIDerivedType(tag: DW_TAG_member, name: "multconstrained", scope: !586, file: !346, line: 126, baseType: !603, size: 64, offset: 4928)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "multtransposeconstrained", scope: !586, file: !346, line: 127, baseType: !603, size: 64, offset: 4992)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "findzerodiagonals", scope: !586, file: !346, line: 129, baseType: !923, size: 64, offset: 5056)
!923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !924, size: 64)
!924 = !DISubroutineType(types: !925)
!925 = !{!397, !377, !753}
!926 = !DIDerivedType(tag: DW_TAG_member, name: "mults", scope: !586, file: !346, line: 130, baseType: !927, size: 64, offset: 5120)
!927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !928, size: 64)
!928 = !DISubroutineType(types: !929)
!929 = !{!397, !377, !930, !930}
!930 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vecs", file: !60, line: 654, baseType: !931)
!931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !932, size: 64)
!932 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Vecs", file: !60, line: 653, size: 128, elements: !933)
!933 = !{!934, !935}
!934 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !932, file: !60, line: 653, baseType: !329, size: 32)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !932, file: !60, line: 653, baseType: !606, size: 64, offset: 64)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "solves", scope: !586, file: !346, line: 131, baseType: !927, size: 64, offset: 5184)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "getinertia", scope: !586, file: !346, line: 132, baseType: !938, size: 64, offset: 5248)
!938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !939, size: 64)
!939 = !DISubroutineType(types: !940)
!940 = !{!397, !377, !334, !334, !334}
!941 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !586, file: !346, line: 133, baseType: !873, size: 64, offset: 5312)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "issymmetric", scope: !586, file: !346, line: 135, baseType: !943, size: 64, offset: 5376)
!943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !944, size: 64)
!944 = !DISubroutineType(types: !945)
!945 = !{!397, !377, !364, !677}
!946 = !DIDerivedType(tag: DW_TAG_member, name: "ishermitian", scope: !586, file: !346, line: 136, baseType: !943, size: 64, offset: 5440)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "isstructurallysymmetric", scope: !586, file: !346, line: 137, baseType: !948, size: 64, offset: 5504)
!948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !949, size: 64)
!949 = !DISubroutineType(types: !950)
!950 = !{!397, !377, !677}
!951 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesblockedlocal", scope: !586, file: !346, line: 138, baseType: !589, size: 64, offset: 5568)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "getvecs", scope: !586, file: !346, line: 139, baseType: !953, size: 64, offset: 5632)
!953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !954, size: 64)
!954 = !DISubroutineType(types: !955)
!955 = !{!397, !377, !956, !956}
!956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !606, size: 64)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_89", scope: !586, file: !346, line: 141, baseType: !837, size: 64, offset: 5696)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "matmultsymbolic", scope: !586, file: !346, line: 142, baseType: !959, size: 64, offset: 5760)
!959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !960, size: 64)
!960 = !DISubroutineType(types: !961)
!961 = !{!397, !377, !377, !364, !377}
!962 = !DIDerivedType(tag: DW_TAG_member, name: "matmultnumeric", scope: !586, file: !346, line: 143, baseType: !963, size: 64, offset: 5824)
!963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !964, size: 64)
!964 = !DISubroutineType(types: !965)
!965 = !{!397, !377, !377, !377}
!966 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_92", scope: !586, file: !346, line: 144, baseType: !837, size: 64, offset: 5888)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "ptapsymbolic", scope: !586, file: !346, line: 145, baseType: !959, size: 64, offset: 5952)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "ptapnumeric", scope: !586, file: !346, line: 147, baseType: !963, size: 64, offset: 6016)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_95", scope: !586, file: !346, line: 148, baseType: !837, size: 64, offset: 6080)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "mattransposemultsymbolic", scope: !586, file: !346, line: 149, baseType: !959, size: 64, offset: 6144)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "mattransposemultnumeric", scope: !586, file: !346, line: 150, baseType: !963, size: 64, offset: 6208)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "bindtocpu", scope: !586, file: !346, line: 151, baseType: !973, size: 64, offset: 6272)
!973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !974, size: 64)
!974 = !DISubroutineType(types: !975)
!975 = !{!397, !377, !327}
!976 = !DIDerivedType(tag: DW_TAG_member, name: "productsetfromoptions", scope: !586, file: !346, line: 153, baseType: !700, size: 64, offset: 6336)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "productsymbolic", scope: !586, file: !346, line: 154, baseType: !700, size: 64, offset: 6400)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "productnumeric", scope: !586, file: !346, line: 155, baseType: !700, size: 64, offset: 6464)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "conjugate", scope: !586, file: !346, line: 156, baseType: !700, size: 64, offset: 6528)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "viewnative", scope: !586, file: !346, line: 157, baseType: !873, size: 64, offset: 6592)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesrow", scope: !586, file: !346, line: 159, baseType: !982, size: 64, offset: 6656)
!982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !983, size: 64)
!983 = !DISubroutineType(types: !984)
!984 = !{!397, !377, !329, !594}
!985 = !DIDerivedType(tag: DW_TAG_member, name: "realpart", scope: !586, file: !346, line: 160, baseType: !700, size: 64, offset: 6720)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "imaginarypart", scope: !586, file: !346, line: 161, baseType: !700, size: 64, offset: 6784)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "getrowuppertriangular", scope: !586, file: !346, line: 162, baseType: !700, size: 64, offset: 6848)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "restorerowuppertriangular", scope: !586, file: !346, line: 163, baseType: !700, size: 64, offset: 6912)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "matsolve", scope: !586, file: !346, line: 165, baseType: !963, size: 64, offset: 6976)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "matsolvetranspose", scope: !586, file: !346, line: 166, baseType: !963, size: 64, offset: 7040)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "getrowmin", scope: !586, file: !346, line: 167, baseType: !763, size: 64, offset: 7104)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "getcolumnvector", scope: !586, file: !346, line: 168, baseType: !993, size: 64, offset: 7168)
!993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !994, size: 64)
!994 = !DISubroutineType(types: !995)
!995 = !{!397, !377, !606, !329}
!996 = !DIDerivedType(tag: DW_TAG_member, name: "missingdiagonal", scope: !586, file: !346, line: 169, baseType: !997, size: 64, offset: 7232)
!997 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !998, size: 64)
!998 = !DISubroutineType(types: !999)
!999 = !{!397, !377, !677, !334}
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "getseqnonzerostructure", scope: !586, file: !346, line: 171, baseType: !724, size: 64, offset: 7296)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "create", scope: !586, file: !346, line: 172, baseType: !700, size: 64, offset: 7360)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "getghosts", scope: !586, file: !346, line: 173, baseType: !1003, size: 64, offset: 7424)
!1003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1004, size: 64)
!1004 = !DISubroutineType(types: !1005)
!1005 = !{!397, !377, !334, !787}
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "getlocalsubmatrix", scope: !586, file: !346, line: 174, baseType: !863, size: 64, offset: 7488)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "restorelocalsubmatrix", scope: !586, file: !346, line: 175, baseType: !863, size: 64, offset: 7552)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "multdiagonalblock", scope: !586, file: !346, line: 177, baseType: !603, size: 64, offset: 7616)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "hermitiantranspose", scope: !586, file: !346, line: 178, baseType: !649, size: 64, offset: 7680)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "multhermitiantranspose", scope: !586, file: !346, line: 179, baseType: !603, size: 64, offset: 7744)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "multhermitiantransposeadd", scope: !586, file: !346, line: 180, baseType: !610, size: 64, offset: 7808)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "getmultiprocblock", scope: !586, file: !346, line: 181, baseType: !1013, size: 64, offset: 7872)
!1013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1014, size: 64)
!1014 = !DISubroutineType(types: !1015)
!1015 = !{!397, !377, !401, !652, !653}
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "findnonzerorows", scope: !586, file: !346, line: 183, baseType: !923, size: 64, offset: 7936)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "getcolumnnorms", scope: !586, file: !346, line: 184, baseType: !684, size: 64, offset: 8000)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "invertblockdiagonal", scope: !586, file: !346, line: 185, baseType: !1019, size: 64, offset: 8064)
!1019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1020, size: 64)
!1020 = !DISubroutineType(types: !1021)
!1021 = !{!397, !377, !1022}
!1022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !594, size: 64)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "invertvariableblockdiagonal", scope: !586, file: !346, line: 186, baseType: !1024, size: 64, offset: 8128)
!1024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1025, size: 64)
!1025 = !DISubroutineType(types: !1026)
!1026 = !{!397, !377, !329, !592, !367}
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "createsubmatricesmpi", scope: !586, file: !346, line: 187, baseType: !743, size: 64, offset: 8192)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesbatch", scope: !586, file: !346, line: 189, baseType: !1029, size: 64, offset: 8256)
!1029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1030, size: 64)
!1030 = !DISubroutineType(types: !1031)
!1031 = !{!397, !377, !329, !329, !334, !594}
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_130", scope: !586, file: !346, line: 190, baseType: !837, size: 64, offset: 8320)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "transposematmultsymbolic", scope: !586, file: !346, line: 191, baseType: !959, size: 64, offset: 8384)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "transposematmultnumeric", scope: !586, file: !346, line: 192, baseType: !963, size: 64, offset: 8448)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "transposecoloringcreate", scope: !586, file: !346, line: 193, baseType: !1036, size: 64, offset: 8512)
!1036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1037, size: 64)
!1037 = !DISubroutineType(types: !1038)
!1038 = !{!397, !377, !795, !1039}
!1039 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatTransposeColoring", file: !36, line: 1401, baseType: !1040)
!1040 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1041, size: 64)
!1041 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatTransposeColoring", file: !346, line: 660, size: 5312, elements: !1042)
!1042 = !{!1043, !1044, !1045, !1046, !1047, !1048, !1049, !1050, !1051, !1052, !1053, !1054, !1055, !1056, !1057, !1058, !1059, !1060}
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !1041, file: !346, line: 661, baseType: !382, size: 4480)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1041, file: !346, line: 661, baseType: !804, size: 32, offset: 4480)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "M", scope: !1041, file: !346, line: 662, baseType: !329, size: 32, offset: 4512)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !1041, file: !346, line: 662, baseType: !329, size: 32, offset: 4544)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !1041, file: !346, line: 662, baseType: !329, size: 32, offset: 4576)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !1041, file: !346, line: 663, baseType: !329, size: 32, offset: 4608)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "ncolors", scope: !1041, file: !346, line: 664, baseType: !329, size: 32, offset: 4640)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "ncolumns", scope: !1041, file: !346, line: 665, baseType: !334, size: 64, offset: 4672)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "nrows", scope: !1041, file: !346, line: 666, baseType: !334, size: 64, offset: 4736)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "currentcolor", scope: !1041, file: !346, line: 667, baseType: !329, size: 32, offset: 4800)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "ctype", scope: !1041, file: !346, line: 668, baseType: !845, size: 32, offset: 4832)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "colorforrow", scope: !1041, file: !346, line: 670, baseType: !334, size: 64, offset: 4864)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "colorforcol", scope: !1041, file: !346, line: 670, baseType: !334, size: 64, offset: 4928)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "rows", scope: !1041, file: !346, line: 671, baseType: !334, size: 64, offset: 4992)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "den2sp", scope: !1041, file: !346, line: 672, baseType: !334, size: 64, offset: 5056)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "columns", scope: !1041, file: !346, line: 673, baseType: !334, size: 64, offset: 5120)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "brows", scope: !1041, file: !346, line: 674, baseType: !329, size: 32, offset: 5184)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "lstart", scope: !1041, file: !346, line: 675, baseType: !334, size: 64, offset: 5248)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "transcoloringapplysptoden", scope: !586, file: !346, line: 195, baseType: !1062, size: 64, offset: 8576)
!1062 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1063, size: 64)
!1063 = !DISubroutineType(types: !1064)
!1064 = !{!397, !1039, !377, !377}
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "transcoloringapplydentosp", scope: !586, file: !346, line: 196, baseType: !1062, size: 64, offset: 8640)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_136", scope: !586, file: !346, line: 197, baseType: !837, size: 64, offset: 8704)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "rartsymbolic", scope: !586, file: !346, line: 198, baseType: !959, size: 64, offset: 8768)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "rartnumeric", scope: !586, file: !346, line: 199, baseType: !963, size: 64, offset: 8832)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "setblocksizes", scope: !586, file: !346, line: 201, baseType: !1070, size: 64, offset: 8896)
!1070 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1071, size: 64)
!1071 = !DISubroutineType(types: !1072)
!1072 = !{!397, !377, !329, !329}
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "aypx", scope: !586, file: !346, line: 202, baseType: !738, size: 64, offset: 8960)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "residual", scope: !586, file: !346, line: 203, baseType: !610, size: 64, offset: 9024)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "fdcoloringsetup", scope: !586, file: !346, line: 204, baseType: !792, size: 64, offset: 9088)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "findoffblockdiagonalentries", scope: !586, file: !346, line: 205, baseType: !923, size: 64, offset: 9152)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "creatempimatconcatenateseqmat", scope: !586, file: !346, line: 206, baseType: !1078, size: 64, offset: 9216)
!1078 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1079, size: 64)
!1079 = !DISubroutineType(types: !1080)
!1080 = !{!397, !401, !377, !329, !652, !653}
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "destroysubmatrices", scope: !586, file: !346, line: 208, baseType: !1082, size: 64, offset: 9280)
!1082 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1083, size: 64)
!1083 = !DISubroutineType(types: !1084)
!1084 = !{!397, !329, !748}
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "mattransposesolve", scope: !586, file: !346, line: 209, baseType: !963, size: 64, offset: 9344)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "getvalueslocal", scope: !586, file: !346, line: 210, baseType: !755, size: 64, offset: 9408)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "rmap", scope: !379, file: !346, line: 438, baseType: !1088, size: 64, offset: 13952)
!1088 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLayout", file: !370, line: 60, baseType: !1089)
!1089 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1090, size: 64)
!1090 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscLayout", file: !114, line: 240, size: 640, elements: !1091)
!1091 = !{!1092, !1093, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106}
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !1090, file: !114, line: 241, baseType: !401, size: 64)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1090, file: !114, line: 242, baseType: !460, size: 32, offset: 64)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1090, file: !114, line: 243, baseType: !329, size: 32, offset: 96)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !1090, file: !114, line: 243, baseType: !329, size: 32, offset: 128)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !1090, file: !114, line: 244, baseType: !329, size: 32, offset: 160)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "rend", scope: !1090, file: !114, line: 244, baseType: !329, size: 32, offset: 192)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1090, file: !114, line: 245, baseType: !334, size: 64, offset: 256)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "range_alloc", scope: !1090, file: !114, line: 246, baseType: !327, size: 32, offset: 320)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !1090, file: !114, line: 247, baseType: !329, size: 32, offset: 352)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "refcnt", scope: !1090, file: !114, line: 251, baseType: !329, size: 32, offset: 384)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !1090, file: !114, line: 252, baseType: !894, size: 64, offset: 448)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !1090, file: !114, line: 253, baseType: !327, size: 32, offset: 512)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "oldn", scope: !1090, file: !114, line: 254, baseType: !329, size: 32, offset: 544)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "oldN", scope: !1090, file: !114, line: 254, baseType: !329, size: 32, offset: 576)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "oldbs", scope: !1090, file: !114, line: 255, baseType: !329, size: 32, offset: 608)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "cmap", scope: !379, file: !346, line: 438, baseType: !1088, size: 64, offset: 14016)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !379, file: !346, line: 439, baseType: !480, size: 64, offset: 14080)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "factortype", scope: !379, file: !346, line: 440, baseType: !1110, size: 32, offset: 14144)
!1110 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorType", file: !36, line: 161, baseType: !263)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "trivialsymbolic", scope: !379, file: !346, line: 441, baseType: !327, size: 32, offset: 14176)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "canuseordering", scope: !379, file: !346, line: 442, baseType: !327, size: 32, offset: 14208)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "preferredordering", scope: !379, file: !346, line: 443, baseType: !1114, size: 448, offset: 14272)
!1114 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1115, size: 448, elements: !1116)
!1115 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatOrderingType", file: !36, line: 1159, baseType: !422)
!1116 = !{!1117}
!1117 = !DISubrange(count: 7)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "assembled", scope: !379, file: !346, line: 444, baseType: !327, size: 32, offset: 14720)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "was_assembled", scope: !379, file: !346, line: 445, baseType: !327, size: 32, offset: 14752)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "num_ass", scope: !379, file: !346, line: 446, baseType: !329, size: 32, offset: 14784)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "nonzerostate", scope: !379, file: !346, line: 447, baseType: !482, size: 64, offset: 14848)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "ass_nonzerostate", scope: !379, file: !346, line: 448, baseType: !482, size: 64, offset: 14912)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !379, file: !346, line: 449, baseType: !660, size: 640, offset: 14976)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "insertmode", scope: !379, file: !346, line: 450, baseType: !596, size: 32, offset: 15616)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "stash", scope: !379, file: !346, line: 451, baseType: !1126, size: 2880, offset: 15680)
!1126 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStash", file: !346, line: 318, baseType: !1127)
!1127 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatStash", file: !346, line: 319, size: 2880, elements: !1128)
!1128 = !{!1129, !1130, !1131, !1132, !1133, !1134, !1135, !1148, !1149, !1154, !1159, !1163, !1164, !1165, !1166, !1167, !1168, !1169, !1174, !1175, !1185, !1186, !1187, !1188, !1189, !1190, !1191, !1192, !1193, !1194, !1195, !1196, !1197, !1198, !1199, !1200, !1201, !1207, !1208, !1216, !1217, !1218, !1219, !1220, !1221, !1222, !1223, !1224, !1225, !1226, !1227, !1231, !1232, !1233, !1237, !1238}
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "nmax", scope: !1127, file: !346, line: 320, baseType: !329, size: 32)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "umax", scope: !1127, file: !346, line: 321, baseType: !329, size: 32, offset: 32)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "oldnmax", scope: !1127, file: !346, line: 322, baseType: !329, size: 32, offset: 64)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1127, file: !346, line: 323, baseType: !329, size: 32, offset: 96)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !1127, file: !346, line: 324, baseType: !329, size: 32, offset: 128)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "reallocs", scope: !1127, file: !346, line: 325, baseType: !329, size: 32, offset: 160)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "space_head", scope: !1127, file: !346, line: 326, baseType: !1136, size: 64, offset: 192)
!1136 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMatStashSpace", file: !346, line: 293, baseType: !1137)
!1137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1138, size: 64)
!1138 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatStashSpace", file: !346, line: 295, size: 448, elements: !1139)
!1139 = !{!1140, !1141, !1142, !1143, !1144, !1145, !1146, !1147}
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1138, file: !346, line: 296, baseType: !1136, size: 64)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "space_head", scope: !1138, file: !346, line: 297, baseType: !367, size: 64, offset: 64)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1138, file: !346, line: 297, baseType: !367, size: 64, offset: 128)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !1138, file: !346, line: 298, baseType: !334, size: 64, offset: 192)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "idy", scope: !1138, file: !346, line: 298, baseType: !334, size: 64, offset: 256)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "total_space_size", scope: !1138, file: !346, line: 299, baseType: !329, size: 32, offset: 320)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "local_used", scope: !1138, file: !346, line: 300, baseType: !329, size: 32, offset: 352)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "local_remaining", scope: !1138, file: !346, line: 301, baseType: !329, size: 32, offset: 384)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "space", scope: !1127, file: !346, line: 326, baseType: !1136, size: 64, offset: 256)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterBegin", scope: !1127, file: !346, line: 328, baseType: !1150, size: 64, offset: 320)
!1150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1151, size: 64)
!1151 = !DISubroutineType(types: !1152)
!1152 = !{!397, !377, !1153, !334}
!1153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1126, size: 64)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterGetMesg", scope: !1127, file: !346, line: 329, baseType: !1155, size: 64, offset: 384)
!1155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1156, size: 64)
!1156 = !DISubroutineType(types: !1157)
!1157 = !{!397, !1153, !1158, !490, !490, !505, !334}
!1158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !460, size: 64)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterEnd", scope: !1127, file: !346, line: 330, baseType: !1160, size: 64, offset: 448)
!1160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1161, size: 64)
!1161 = !DISubroutineType(types: !1162)
!1162 = !{!397, !1153}
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterDestroy", scope: !1127, file: !346, line: 331, baseType: !1160, size: 64, offset: 512)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !1127, file: !346, line: 334, baseType: !401, size: 64, offset: 576)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1127, file: !346, line: 335, baseType: !460, size: 32, offset: 640)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "rank", scope: !1127, file: !346, line: 335, baseType: !460, size: 32, offset: 672)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "tag1", scope: !1127, file: !346, line: 336, baseType: !460, size: 32, offset: 704)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "tag2", scope: !1127, file: !346, line: 336, baseType: !460, size: 32, offset: 736)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "send_waits", scope: !1127, file: !346, line: 337, baseType: !1170, size: 64, offset: 768)
!1170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1171, size: 64)
!1171 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Request", file: !402, line: 339, baseType: !1172)
!1172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1173, size: 64)
!1173 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_request_t", file: !402, line: 339, flags: DIFlagFwdDecl)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "recv_waits", scope: !1127, file: !346, line: 338, baseType: !1170, size: 64, offset: 832)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "send_status", scope: !1127, file: !346, line: 339, baseType: !1176, size: 64, offset: 896)
!1176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1177, size: 64)
!1177 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Status", file: !402, line: 341, baseType: !1178)
!1178 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_status_public_t", file: !402, line: 351, size: 192, elements: !1179)
!1179 = !{!1180, !1181, !1182, !1183, !1184}
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_SOURCE", scope: !1178, file: !402, line: 354, baseType: !72, size: 32)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_TAG", scope: !1178, file: !402, line: 355, baseType: !72, size: 32, offset: 32)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_ERROR", scope: !1178, file: !402, line: 356, baseType: !72, size: 32, offset: 64)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "_cancelled", scope: !1178, file: !402, line: 361, baseType: !72, size: 32, offset: 96)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "_ucount", scope: !1178, file: !402, line: 362, baseType: !551, size: 64, offset: 128)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "nsends", scope: !1127, file: !346, line: 340, baseType: !329, size: 32, offset: 960)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvs", scope: !1127, file: !346, line: 340, baseType: !329, size: 32, offset: 992)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "svalues", scope: !1127, file: !346, line: 341, baseType: !367, size: 64, offset: 1024)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "sindices", scope: !1127, file: !346, line: 342, baseType: !334, size: 64, offset: 1088)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "rvalues", scope: !1127, file: !346, line: 343, baseType: !505, size: 64, offset: 1152)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "rindices", scope: !1127, file: !346, line: 344, baseType: !490, size: 64, offset: 1216)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "nprocessed", scope: !1127, file: !346, line: 345, baseType: !329, size: 32, offset: 1280)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "flg_v", scope: !1127, file: !346, line: 346, baseType: !1158, size: 64, offset: 1344)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "reproduce", scope: !1127, file: !346, line: 347, baseType: !327, size: 32, offset: 1408)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "reproduce_count", scope: !1127, file: !346, line: 348, baseType: !329, size: 32, offset: 1440)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "first_assembly_done", scope: !1127, file: !346, line: 351, baseType: !327, size: 32, offset: 1472)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "use_status", scope: !1127, file: !346, line: 352, baseType: !327, size: 32, offset: 1504)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "nsendranks", scope: !1127, file: !346, line: 353, baseType: !460, size: 32, offset: 1536)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvranks", scope: !1127, file: !346, line: 354, baseType: !460, size: 32, offset: 1568)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "sendranks", scope: !1127, file: !346, line: 355, baseType: !1158, size: 64, offset: 1600)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "recvranks", scope: !1127, file: !346, line: 356, baseType: !1158, size: 64, offset: 1664)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "sendhdr", scope: !1127, file: !346, line: 357, baseType: !1202, size: 64, offset: 1728)
!1202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1203, size: 64)
!1203 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStashHeader", file: !346, line: 310, baseType: !1204)
!1204 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !346, line: 308, size: 32, elements: !1205)
!1205 = !{!1206}
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1204, file: !346, line: 309, baseType: !329, size: 32)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "recvhdr", scope: !1127, file: !346, line: 357, baseType: !1202, size: 64, offset: 1792)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "sendframes", scope: !1127, file: !346, line: 358, baseType: !1209, size: 64, offset: 1856)
!1209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1210, size: 64)
!1210 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStashFrame", file: !346, line: 316, baseType: !1211)
!1211 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !346, line: 312, size: 128, elements: !1212)
!1212 = !{!1213, !1214, !1215}
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1211, file: !346, line: 313, baseType: !480, size: 64)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1211, file: !346, line: 314, baseType: !329, size: 32, offset: 64)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "pending", scope: !1211, file: !346, line: 315, baseType: !424, size: 8, offset: 96)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "recvframes", scope: !1127, file: !346, line: 359, baseType: !1209, size: 64, offset: 1920)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "recvframe_active", scope: !1127, file: !346, line: 360, baseType: !1209, size: 64, offset: 1984)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "recvframe_i", scope: !1127, file: !346, line: 361, baseType: !329, size: 32, offset: 2048)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "recvframe_count", scope: !1127, file: !346, line: 362, baseType: !460, size: 32, offset: 2080)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "recvcount", scope: !1127, file: !346, line: 363, baseType: !329, size: 32, offset: 2112)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "some_indices", scope: !1127, file: !346, line: 364, baseType: !1158, size: 64, offset: 2176)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "some_statuses", scope: !1127, file: !346, line: 365, baseType: !1176, size: 64, offset: 2240)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "some_count", scope: !1127, file: !346, line: 366, baseType: !460, size: 32, offset: 2304)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "some_i", scope: !1127, file: !346, line: 367, baseType: !460, size: 32, offset: 2336)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "sendreqs", scope: !1127, file: !346, line: 368, baseType: !1170, size: 64, offset: 2368)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "recvreqs", scope: !1127, file: !346, line: 369, baseType: !1170, size: 64, offset: 2432)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "segsendblocks", scope: !1127, file: !346, line: 370, baseType: !1228, size: 64, offset: 2496)
!1228 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSegBuffer", file: !4, line: 678, baseType: !1229)
!1229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1230, size: 64)
!1230 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscSegBuffer", file: !4, line: 678, flags: DIFlagFwdDecl)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "segrecvframe", scope: !1127, file: !346, line: 371, baseType: !1228, size: 64, offset: 2560)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "segrecvblocks", scope: !1127, file: !346, line: 372, baseType: !1228, size: 64, offset: 2624)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "blocktype", scope: !1127, file: !346, line: 373, baseType: !1234, size: 64, offset: 2688)
!1234 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Datatype", file: !402, line: 331, baseType: !1235)
!1235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1236, size: 64)
!1236 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_datatype_t", file: !402, line: 331, flags: DIFlagFwdDecl)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "blocktype_size", scope: !1127, file: !346, line: 374, baseType: !551, size: 64, offset: 2752)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "insertmode", scope: !1127, file: !346, line: 375, baseType: !1239, size: 64, offset: 2816)
!1239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !596, size: 64)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "bstash", scope: !379, file: !346, line: 451, baseType: !1126, size: 2880, offset: 18560)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "nullsp", scope: !379, file: !346, line: 452, baseType: !1242, size: 64, offset: 21440)
!1242 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatNullSpace", file: !36, line: 1723, baseType: !1243)
!1243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1244, size: 64)
!1244 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatNullSpace", file: !346, line: 681, size: 4864, elements: !1245)
!1245 = !{!1246, !1247, !1248, !1249, !1250, !1251, !1252, !1256}
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !1244, file: !346, line: 682, baseType: !382, size: 4480)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1244, file: !346, line: 682, baseType: !804, size: 32, offset: 4480)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "has_cnst", scope: !1244, file: !346, line: 683, baseType: !327, size: 32, offset: 4512)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1244, file: !346, line: 684, baseType: !329, size: 32, offset: 4544)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "vecs", scope: !1244, file: !346, line: 685, baseType: !956, size: 64, offset: 4608)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1244, file: !346, line: 686, baseType: !367, size: 64, offset: 4672)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "remove", scope: !1244, file: !346, line: 687, baseType: !1253, size: 64, offset: 4736)
!1253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1254, size: 64)
!1254 = !DISubroutineType(types: !1255)
!1255 = !{!397, !1242, !606, !480}
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "rmctx", scope: !1244, file: !346, line: 688, baseType: !480, size: 64, offset: 4800)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "transnullsp", scope: !379, file: !346, line: 453, baseType: !1242, size: 64, offset: 21504)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "nearnullsp", scope: !379, file: !346, line: 454, baseType: !1242, size: 64, offset: 21568)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "congruentlayouts", scope: !379, file: !346, line: 455, baseType: !329, size: 32, offset: 21632)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "preallocated", scope: !379, file: !346, line: 456, baseType: !327, size: 32, offset: 21664)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !379, file: !346, line: 457, baseType: !1262, size: 320, offset: 21696)
!1262 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStencilInfo", file: !346, line: 399, baseType: !1263)
!1263 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !346, line: 394, size: 320, elements: !1264)
!1264 = !{!1265, !1266, !1270, !1271}
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "dim", scope: !1263, file: !346, line: 395, baseType: !329, size: 32)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "dims", scope: !1263, file: !346, line: 396, baseType: !1267, size: 128, offset: 32)
!1267 = !DICompositeType(tag: DW_TAG_array_type, baseType: !329, size: 128, elements: !1268)
!1268 = !{!1269}
!1269 = !DISubrange(count: 4)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "starts", scope: !1263, file: !346, line: 397, baseType: !1267, size: 128, offset: 160)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "noc", scope: !1263, file: !346, line: 398, baseType: !327, size: 32, offset: 288)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "symmetric", scope: !379, file: !346, line: 458, baseType: !327, size: 32, offset: 22016)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "hermitian", scope: !379, file: !346, line: 458, baseType: !327, size: 32, offset: 22048)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "structurally_symmetric", scope: !379, file: !346, line: 458, baseType: !327, size: 32, offset: 22080)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "spd", scope: !379, file: !346, line: 458, baseType: !327, size: 32, offset: 22112)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "symmetric_set", scope: !379, file: !346, line: 459, baseType: !327, size: 32, offset: 22144)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "hermitian_set", scope: !379, file: !346, line: 459, baseType: !327, size: 32, offset: 22176)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "structurally_symmetric_set", scope: !379, file: !346, line: 459, baseType: !327, size: 32, offset: 22208)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "spd_set", scope: !379, file: !346, line: 459, baseType: !327, size: 32, offset: 22240)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "symmetric_eternal", scope: !379, file: !346, line: 460, baseType: !327, size: 32, offset: 22272)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "nooffprocentries", scope: !379, file: !346, line: 461, baseType: !327, size: 32, offset: 22304)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "nooffproczerorows", scope: !379, file: !346, line: 461, baseType: !327, size: 32, offset: 22336)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "assembly_subset", scope: !379, file: !346, line: 462, baseType: !327, size: 32, offset: 22368)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "submat_singleis", scope: !379, file: !346, line: 463, baseType: !327, size: 32, offset: 22400)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "structure_only", scope: !379, file: !346, line: 464, baseType: !327, size: 32, offset: 22432)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "sortedfull", scope: !379, file: !346, line: 465, baseType: !327, size: 32, offset: 22464)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "force_diagonals", scope: !379, file: !346, line: 466, baseType: !327, size: 32, offset: 22496)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "spptr", scope: !379, file: !346, line: 471, baseType: !480, size: 64, offset: 22528)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "solvertype", scope: !379, file: !346, line: 472, baseType: !470, size: 64, offset: 22592)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "checksymmetryonassembly", scope: !379, file: !346, line: 473, baseType: !327, size: 32, offset: 22656)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "checknullspaceonassembly", scope: !379, file: !346, line: 473, baseType: !327, size: 32, offset: 22688)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "checksymmetrytol", scope: !379, file: !346, line: 474, baseType: !364, size: 64, offset: 22720)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "schur", scope: !379, file: !346, line: 475, baseType: !377, size: 64, offset: 22784)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "schur_status", scope: !379, file: !346, line: 476, baseType: !1295, size: 32, offset: 22848)
!1295 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorSchurStatus", file: !36, line: 1265, baseType: !273)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "redundant", scope: !379, file: !346, line: 477, baseType: !1297, size: 64, offset: 22912)
!1297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1298, size: 64)
!1298 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_Redundant", file: !346, line: 418, baseType: !1299)
!1299 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !346, line: 410, size: 896, elements: !1300)
!1300 = !{!1301, !1302, !1303, !1304, !1305, !1306, !1307, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315}
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "nzlocal", scope: !1299, file: !346, line: 411, baseType: !329, size: 32)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "nsends", scope: !1299, file: !346, line: 411, baseType: !329, size: 32, offset: 32)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvs", scope: !1299, file: !346, line: 411, baseType: !329, size: 32, offset: 64)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "send_rank", scope: !1299, file: !346, line: 412, baseType: !1158, size: 64, offset: 128)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "recv_rank", scope: !1299, file: !346, line: 412, baseType: !1158, size: 64, offset: 192)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf_nz", scope: !1299, file: !346, line: 413, baseType: !334, size: 64, offset: 256)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf_nz", scope: !1299, file: !346, line: 413, baseType: !334, size: 64, offset: 320)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf_j", scope: !1299, file: !346, line: 413, baseType: !334, size: 64, offset: 384)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf_j", scope: !1299, file: !346, line: 413, baseType: !490, size: 64, offset: 448)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf_a", scope: !1299, file: !346, line: 414, baseType: !367, size: 64, offset: 512)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf_a", scope: !1299, file: !346, line: 414, baseType: !505, size: 64, offset: 576)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "subcomm", scope: !1299, file: !346, line: 415, baseType: !401, size: 64, offset: 640)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "isrow", scope: !1299, file: !346, line: 416, baseType: !369, size: 64, offset: 704)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "iscol", scope: !1299, file: !346, line: 416, baseType: !369, size: 64, offset: 768)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "matseq", scope: !1299, file: !346, line: 417, baseType: !653, size: 64, offset: 832)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "erroriffailure", scope: !379, file: !346, line: 478, baseType: !327, size: 32, offset: 22976)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "factorerrortype", scope: !379, file: !346, line: 479, baseType: !1318, size: 32, offset: 23008)
!1318 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorError", file: !36, line: 1203, baseType: !278)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "factorerror_zeropivot_value", scope: !379, file: !346, line: 480, baseType: !364, size: 64, offset: 23040)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "factorerror_zeropivot_row", scope: !379, file: !346, line: 481, baseType: !329, size: 32, offset: 23104)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "nblocks", scope: !379, file: !346, line: 482, baseType: !329, size: 32, offset: 23136)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "bsizes", scope: !379, file: !346, line: 482, baseType: !334, size: 64, offset: 23168)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "defaultvectype", scope: !379, file: !346, line: 483, baseType: !470, size: 64, offset: 23232)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "product", scope: !379, file: !346, line: 484, baseType: !1325, size: 64, offset: 23296)
!1325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1326, size: 64)
!1326 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_Product", file: !346, line: 434, baseType: !1327)
!1327 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !346, line: 420, size: 768, elements: !1328)
!1328 = !{!1329, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341}
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1327, file: !346, line: 421, baseType: !1330, size: 32)
!1330 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatProductType", file: !36, line: 187, baseType: !285)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "alg", scope: !1327, file: !346, line: 422, baseType: !470, size: 64, offset: 64)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "A", scope: !1327, file: !346, line: 423, baseType: !377, size: 64, offset: 128)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "B", scope: !1327, file: !346, line: 423, baseType: !377, size: 64, offset: 192)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "C", scope: !1327, file: !346, line: 423, baseType: !377, size: 64, offset: 256)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "Dwork", scope: !1327, file: !346, line: 423, baseType: !377, size: 64, offset: 320)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !1327, file: !346, line: 424, baseType: !364, size: 64, offset: 384)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "api_user", scope: !1327, file: !346, line: 425, baseType: !327, size: 32, offset: 448)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !1327, file: !346, line: 428, baseType: !873, size: 64, offset: 512)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "clear", scope: !1327, file: !346, line: 431, baseType: !327, size: 32, offset: 576)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1327, file: !346, line: 432, baseType: !480, size: 64, offset: 640)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !1327, file: !346, line: 433, baseType: !522, size: 64, offset: 704)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "form_explicit_transpose", scope: !379, file: !346, line: 485, baseType: !327, size: 32, offset: 23360)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "transupdated", scope: !379, file: !346, line: 486, baseType: !327, size: 32, offset: 23392)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "submatis1", scope: !324, file: !323, line: 29, baseType: !1345, size: 64, offset: 1600)
!1345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1346, size: 64)
!1346 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_SubSppt", file: !346, line: 727, baseType: !1347)
!1347 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !346, line: 706, size: 1472, elements: !1348)
!1348 = !{!1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1381, !1382, !1383, !1384}
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1347, file: !346, line: 707, baseType: !329, size: 32)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "nrqs", scope: !1347, file: !346, line: 708, baseType: !329, size: 32, offset: 32)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "nrqr", scope: !1347, file: !346, line: 708, baseType: !329, size: 32, offset: 64)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf1", scope: !1347, file: !346, line: 709, baseType: !490, size: 64, offset: 128)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf2", scope: !1347, file: !346, line: 709, baseType: !490, size: 64, offset: 192)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf3", scope: !1347, file: !346, line: 709, baseType: !490, size: 64, offset: 256)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf1", scope: !1347, file: !346, line: 709, baseType: !490, size: 64, offset: 320)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf2", scope: !1347, file: !346, line: 709, baseType: !490, size: 64, offset: 384)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1347, file: !346, line: 710, baseType: !490, size: 64, offset: 448)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "tmp", scope: !1347, file: !346, line: 711, baseType: !334, size: 64, offset: 512)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "ctr", scope: !1347, file: !346, line: 712, baseType: !334, size: 64, offset: 576)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "pa", scope: !1347, file: !346, line: 713, baseType: !334, size: 64, offset: 640)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "req_size", scope: !1347, file: !346, line: 714, baseType: !334, size: 64, offset: 704)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "req_source1", scope: !1347, file: !346, line: 714, baseType: !334, size: 64, offset: 768)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "req_source2", scope: !1347, file: !346, line: 714, baseType: !334, size: 64, offset: 832)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "allcolumns", scope: !1347, file: !346, line: 715, baseType: !327, size: 32, offset: 896)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "allrows", scope: !1347, file: !346, line: 715, baseType: !327, size: 32, offset: 928)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "singleis", scope: !1347, file: !346, line: 716, baseType: !327, size: 32, offset: 960)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "row2proc", scope: !1347, file: !346, line: 717, baseType: !334, size: 64, offset: 1024)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "nstages", scope: !1347, file: !346, line: 718, baseType: !329, size: 32, offset: 1088)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "cmap", scope: !1347, file: !346, line: 720, baseType: !1370, size: 64, offset: 1152)
!1370 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscTable", file: !1371, line: 14, baseType: !1372)
!1371 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscctable.h", directory: "/home/users/ndemeye/xSDK")
!1372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1373, size: 64)
!1373 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscTable", file: !1371, line: 5, size: 256, elements: !1374)
!1374 = !{!1375, !1376, !1377, !1378, !1379, !1380}
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "keytable", scope: !1373, file: !1371, line: 6, baseType: !334, size: 64)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !1373, file: !1371, line: 7, baseType: !334, size: 64, offset: 64)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1373, file: !1371, line: 8, baseType: !329, size: 32, offset: 128)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "tablesize", scope: !1373, file: !1371, line: 9, baseType: !329, size: 32, offset: 160)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !1373, file: !1371, line: 10, baseType: !329, size: 32, offset: 192)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "maxkey", scope: !1373, file: !1371, line: 11, baseType: !329, size: 32, offset: 224)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "rmap", scope: !1347, file: !346, line: 720, baseType: !1370, size: 64, offset: 1216)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "cmap_loc", scope: !1347, file: !346, line: 721, baseType: !334, size: 64, offset: 1280)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "rmap_loc", scope: !1347, file: !346, line: 721, baseType: !334, size: 64, offset: 1344)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !1347, file: !346, line: 726, baseType: !700, size: 64, offset: 1408)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "bs2", scope: !324, file: !323, line: 30, baseType: !329, size: 32, offset: 1664)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "mbs", scope: !324, file: !323, line: 30, baseType: !329, size: 32, offset: 1696)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "nbs", scope: !324, file: !323, line: 30, baseType: !329, size: 32, offset: 1728)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "mult_work", scope: !324, file: !323, line: 30, baseType: !367, size: 64, offset: 1792)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "sor_workt", scope: !324, file: !323, line: 30, baseType: !367, size: 64, offset: 1856)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "sor_work", scope: !324, file: !323, line: 30, baseType: !367, size: 64, offset: 1920)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "saved_values", scope: !324, file: !323, line: 30, baseType: !360, size: 64, offset: 1984)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "sbaijMat", scope: !324, file: !323, line: 30, baseType: !377, size: 64, offset: 2048)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "idiag", scope: !324, file: !323, line: 30, baseType: !360, size: 64, offset: 2112)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "idiagvalid", scope: !324, file: !323, line: 30, baseType: !327, size: 32, offset: 2176)
!1395 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBLASInt", file: !4, line: 140, baseType: !72)
!1396 = !{i32 7, !"Dwarf Version", i32 4}
!1397 = !{i32 2, !"Debug Info Version", i32 3}
!1398 = !{i32 1, !"wchar_size", i32 4}
!1399 = !{i32 7, !"PIC Level", i32 2}
!1400 = !{i32 7, !"uwtable", i32 1}
!1401 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!1402 = distinct !DISubprogram(name: "MatLUFactorNumeric_SeqBAIJ_N_inplace", scope: !1403, file: !1403, line: 9, type: !713, scopeLine: 10, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1404)
!1403 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/mat/impls/baij/seq/baijfact4.c", directory: "/home/users/ndemeye/xSDK")
!1404 = !{!1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1431, !1432, !1433, !1434, !1435, !1436, !1437, !1438, !1439, !1440, !1441, !1442, !1443, !1444, !1445, !1447, !1449, !1451, !1453, !1461, !1466, !1471, !1472, !1473, !1474, !1476, !1478, !1482, !1484, !1489, !1490, !1491, !1492, !1494, !1498, !1500, !1502, !1507, !1509, !1511, !1513, !1515, !1517}
!1405 = !DILocalVariable(name: "C", arg: 1, scope: !1402, file: !1403, line: 9, type: !377)
!1406 = !DILocalVariable(name: "A", arg: 2, scope: !1402, file: !1403, line: 9, type: !377)
!1407 = !DILocalVariable(name: "info", arg: 3, scope: !1402, file: !1403, line: 9, type: !623)
!1408 = !DILocalVariable(name: "a", scope: !1402, file: !1403, line: 11, type: !321)
!1409 = !DILocalVariable(name: "b", scope: !1402, file: !1403, line: 11, type: !321)
!1410 = !DILocalVariable(name: "isrow", scope: !1402, file: !1403, line: 12, type: !369)
!1411 = !DILocalVariable(name: "isicol", scope: !1402, file: !1403, line: 12, type: !369)
!1412 = !DILocalVariable(name: "ierr", scope: !1402, file: !1403, line: 13, type: !397)
!1413 = !DILocalVariable(name: "r", scope: !1402, file: !1403, line: 14, type: !592)
!1414 = !DILocalVariable(name: "ic", scope: !1402, file: !1403, line: 14, type: !592)
!1415 = !DILocalVariable(name: "i", scope: !1402, file: !1403, line: 15, type: !329)
!1416 = !DILocalVariable(name: "j", scope: !1402, file: !1403, line: 15, type: !329)
!1417 = !DILocalVariable(name: "n", scope: !1402, file: !1403, line: 15, type: !329)
!1418 = !DILocalVariable(name: "bi", scope: !1402, file: !1403, line: 15, type: !334)
!1419 = !DILocalVariable(name: "bj", scope: !1402, file: !1403, line: 15, type: !334)
!1420 = !DILocalVariable(name: "ajtmpold", scope: !1402, file: !1403, line: 16, type: !334)
!1421 = !DILocalVariable(name: "ajtmp", scope: !1402, file: !1403, line: 16, type: !334)
!1422 = !DILocalVariable(name: "nz", scope: !1402, file: !1403, line: 16, type: !329)
!1423 = !DILocalVariable(name: "row", scope: !1402, file: !1403, line: 16, type: !329)
!1424 = !DILocalVariable(name: "ai", scope: !1402, file: !1403, line: 16, type: !334)
!1425 = !DILocalVariable(name: "aj", scope: !1402, file: !1403, line: 16, type: !334)
!1426 = !DILocalVariable(name: "k", scope: !1402, file: !1403, line: 16, type: !329)
!1427 = !DILocalVariable(name: "flg", scope: !1402, file: !1403, line: 16, type: !329)
!1428 = !DILocalVariable(name: "diag_offset", scope: !1402, file: !1403, line: 17, type: !334)
!1429 = !DILocalVariable(name: "diag", scope: !1402, file: !1403, line: 17, type: !329)
!1430 = !DILocalVariable(name: "bs", scope: !1402, file: !1403, line: 17, type: !329)
!1431 = !DILocalVariable(name: "bs2", scope: !1402, file: !1403, line: 17, type: !329)
!1432 = !DILocalVariable(name: "pj", scope: !1402, file: !1403, line: 17, type: !334)
!1433 = !DILocalVariable(name: "v_pivots", scope: !1402, file: !1403, line: 17, type: !334)
!1434 = !DILocalVariable(name: "ba", scope: !1402, file: !1403, line: 18, type: !360)
!1435 = !DILocalVariable(name: "aa", scope: !1402, file: !1403, line: 18, type: !360)
!1436 = !DILocalVariable(name: "pv", scope: !1402, file: !1403, line: 18, type: !360)
!1437 = !DILocalVariable(name: "v", scope: !1402, file: !1403, line: 18, type: !360)
!1438 = !DILocalVariable(name: "rtmp", scope: !1402, file: !1403, line: 18, type: !360)
!1439 = !DILocalVariable(name: "multiplier", scope: !1402, file: !1403, line: 18, type: !360)
!1440 = !DILocalVariable(name: "v_work", scope: !1402, file: !1403, line: 18, type: !360)
!1441 = !DILocalVariable(name: "pc", scope: !1402, file: !1403, line: 18, type: !360)
!1442 = !DILocalVariable(name: "w", scope: !1402, file: !1403, line: 18, type: !360)
!1443 = !DILocalVariable(name: "allowzeropivot", scope: !1402, file: !1403, line: 19, type: !327)
!1444 = !DILocalVariable(name: "zeropivotdetected", scope: !1402, file: !1403, line: 19, type: !327)
!1445 = !DILocalVariable(name: "ierr__", scope: !1446, file: !1403, line: 22, type: !397)
!1446 = distinct !DILexicalBlock(scope: !1402, file: !1403, line: 22, column: 33)
!1447 = !DILocalVariable(name: "ierr__", scope: !1448, file: !1403, line: 23, type: !397)
!1448 = distinct !DILexicalBlock(scope: !1402, file: !1403, line: 23, column: 35)
!1449 = !DILocalVariable(name: "ierr__", scope: !1450, file: !1403, line: 26, type: !397)
!1450 = distinct !DILexicalBlock(scope: !1402, file: !1403, line: 26, column: 40)
!1451 = !DILocalVariable(name: "ierr__", scope: !1452, file: !1403, line: 28, type: !397)
!1452 = distinct !DILexicalBlock(scope: !1402, file: !1403, line: 28, column: 64)
!1453 = !DILocalVariable(name: "ierr__", scope: !1454, file: !1403, line: 34, type: !397)
!1454 = distinct !DILexicalBlock(scope: !1455, file: !1403, line: 34, column: 52)
!1455 = distinct !DILexicalBlock(scope: !1456, file: !1403, line: 33, column: 27)
!1456 = distinct !DILexicalBlock(scope: !1457, file: !1403, line: 33, column: 5)
!1457 = distinct !DILexicalBlock(scope: !1458, file: !1403, line: 33, column: 5)
!1458 = distinct !DILexicalBlock(scope: !1459, file: !1403, line: 30, column: 23)
!1459 = distinct !DILexicalBlock(scope: !1460, file: !1403, line: 30, column: 3)
!1460 = distinct !DILexicalBlock(scope: !1402, file: !1403, line: 30, column: 3)
!1461 = !DILocalVariable(name: "ierr__", scope: !1462, file: !1403, line: 41, type: !397)
!1462 = distinct !DILexicalBlock(scope: !1463, file: !1403, line: 41, column: 66)
!1463 = distinct !DILexicalBlock(scope: !1464, file: !1403, line: 40, column: 26)
!1464 = distinct !DILexicalBlock(scope: !1465, file: !1403, line: 40, column: 5)
!1465 = distinct !DILexicalBlock(scope: !1458, file: !1403, line: 40, column: 5)
!1466 = !DILocalVariable(name: "_bbs", scope: !1467, file: !1403, line: 56, type: !1395)
!1467 = distinct !DILexicalBlock(scope: !1468, file: !1403, line: 56, column: 9)
!1468 = distinct !DILexicalBlock(scope: !1469, file: !1403, line: 53, column: 16)
!1469 = distinct !DILexicalBlock(scope: !1470, file: !1403, line: 53, column: 11)
!1470 = distinct !DILexicalBlock(scope: !1458, file: !1403, line: 44, column: 21)
!1471 = !DILocalVariable(name: "_one", scope: !1467, file: !1403, line: 56, type: !363)
!1472 = !DILocalVariable(name: "_zero", scope: !1467, file: !1403, line: 56, type: !363)
!1473 = !DILocalVariable(name: "_ierr", scope: !1467, file: !1403, line: 56, type: !397)
!1474 = !DILocalVariable(name: "ierr__", scope: !1475, file: !1403, line: 56, type: !397)
!1475 = distinct !DILexicalBlock(scope: !1467, file: !1403, line: 56, column: 9)
!1476 = !DILocalVariable(name: "ierr__", scope: !1477, file: !1403, line: 56, type: !397)
!1477 = distinct !DILexicalBlock(scope: !1467, file: !1403, line: 56, column: 9)
!1478 = !DILocalVariable(name: "_7_ierr", scope: !1479, file: !1403, line: 56, type: !397)
!1479 = distinct !DILexicalBlock(scope: !1480, file: !1403, line: 56, column: 9)
!1480 = distinct !DILexicalBlock(scope: !1481, file: !1403, line: 56, column: 9)
!1481 = distinct !DILexicalBlock(scope: !1467, file: !1403, line: 56, column: 9)
!1482 = !DILocalVariable(name: "ierr__", scope: !1483, file: !1403, line: 56, type: !397)
!1483 = distinct !DILexicalBlock(scope: !1479, file: !1403, line: 56, column: 9)
!1484 = !DILocalVariable(name: "_mone", scope: !1485, file: !1403, line: 60, type: !363)
!1485 = distinct !DILexicalBlock(scope: !1486, file: !1403, line: 60, column: 11)
!1486 = distinct !DILexicalBlock(scope: !1487, file: !1403, line: 59, column: 30)
!1487 = distinct !DILexicalBlock(scope: !1488, file: !1403, line: 59, column: 9)
!1488 = distinct !DILexicalBlock(scope: !1468, file: !1403, line: 59, column: 9)
!1489 = !DILocalVariable(name: "_one", scope: !1485, file: !1403, line: 60, type: !363)
!1490 = !DILocalVariable(name: "_bbs", scope: !1485, file: !1403, line: 60, type: !1395)
!1491 = !DILocalVariable(name: "_ierr", scope: !1485, file: !1403, line: 60, type: !397)
!1492 = !DILocalVariable(name: "ierr__", scope: !1493, file: !1403, line: 60, type: !397)
!1493 = distinct !DILexicalBlock(scope: !1485, file: !1403, line: 60, column: 11)
!1494 = !DILocalVariable(name: "_7_ierr", scope: !1495, file: !1403, line: 60, type: !397)
!1495 = distinct !DILexicalBlock(scope: !1496, file: !1403, line: 60, column: 11)
!1496 = distinct !DILexicalBlock(scope: !1497, file: !1403, line: 60, column: 11)
!1497 = distinct !DILexicalBlock(scope: !1485, file: !1403, line: 60, column: 11)
!1498 = !DILocalVariable(name: "ierr__", scope: !1499, file: !1403, line: 60, type: !397)
!1499 = distinct !DILexicalBlock(scope: !1495, file: !1403, line: 60, column: 11)
!1500 = !DILocalVariable(name: "ierr__", scope: !1501, file: !1403, line: 62, type: !397)
!1501 = distinct !DILexicalBlock(scope: !1468, file: !1403, line: 62, column: 54)
!1502 = !DILocalVariable(name: "ierr__", scope: !1503, file: !1403, line: 71, type: !397)
!1503 = distinct !DILexicalBlock(scope: !1504, file: !1403, line: 71, column: 57)
!1504 = distinct !DILexicalBlock(scope: !1505, file: !1403, line: 70, column: 26)
!1505 = distinct !DILexicalBlock(scope: !1506, file: !1403, line: 70, column: 5)
!1506 = distinct !DILexicalBlock(scope: !1458, file: !1403, line: 70, column: 5)
!1507 = !DILocalVariable(name: "ierr__", scope: !1508, file: !1403, line: 77, type: !397)
!1508 = distinct !DILexicalBlock(scope: !1458, file: !1403, line: 77, column: 97)
!1509 = !DILocalVariable(name: "ierr__", scope: !1510, file: !1403, line: 81, type: !397)
!1510 = distinct !DILexicalBlock(scope: !1402, file: !1403, line: 81, column: 26)
!1511 = !DILocalVariable(name: "ierr__", scope: !1512, file: !1403, line: 82, type: !397)
!1512 = distinct !DILexicalBlock(scope: !1402, file: !1403, line: 82, column: 49)
!1513 = !DILocalVariable(name: "ierr__", scope: !1514, file: !1403, line: 83, type: !397)
!1514 = distinct !DILexicalBlock(scope: !1402, file: !1403, line: 83, column: 39)
!1515 = !DILocalVariable(name: "ierr__", scope: !1516, file: !1403, line: 84, type: !397)
!1516 = distinct !DILexicalBlock(scope: !1402, file: !1403, line: 84, column: 37)
!1517 = !DILocalVariable(name: "ierr__", scope: !1518, file: !1403, line: 90, type: !397)
!1518 = distinct !DILexicalBlock(scope: !1402, file: !1403, line: 90, column: 54)
!1519 = !DILocation(line: 0, scope: !1402)
!1520 = !DILocation(line: 11, column: 43, scope: !1402)
!1521 = !{!1522, !1527, i64 1760}
!1522 = !{!"_p_Mat", !1523, i64 0, !1525, i64 560, !1527, i64 1744, !1527, i64 1752, !1527, i64 1760, !1525, i64 1768, !1525, i64 1772, !1525, i64 1776, !1525, i64 1784, !1525, i64 1840, !1525, i64 1844, !1524, i64 1848, !1529, i64 1856, !1529, i64 1864, !1530, i64 1872, !1525, i64 1952, !1531, i64 1960, !1531, i64 2320, !1527, i64 2680, !1527, i64 2688, !1527, i64 2696, !1524, i64 2704, !1525, i64 2708, !1532, i64 2712, !1525, i64 2752, !1525, i64 2756, !1525, i64 2760, !1525, i64 2764, !1525, i64 2768, !1525, i64 2772, !1525, i64 2776, !1525, i64 2780, !1525, i64 2784, !1525, i64 2788, !1525, i64 2792, !1525, i64 2796, !1525, i64 2800, !1525, i64 2804, !1525, i64 2808, !1525, i64 2812, !1527, i64 2816, !1527, i64 2824, !1525, i64 2832, !1525, i64 2836, !1528, i64 2840, !1527, i64 2848, !1525, i64 2856, !1527, i64 2864, !1525, i64 2872, !1525, i64 2876, !1528, i64 2880, !1524, i64 2888, !1524, i64 2892, !1527, i64 2896, !1527, i64 2904, !1527, i64 2912, !1525, i64 2920, !1525, i64 2924}
!1523 = !{!"_p_PetscObject", !1524, i64 0, !1525, i64 8, !1527, i64 64, !1524, i64 72, !1528, i64 80, !1528, i64 88, !1528, i64 96, !1528, i64 104, !1529, i64 112, !1524, i64 120, !1524, i64 124, !1527, i64 128, !1527, i64 136, !1527, i64 144, !1527, i64 152, !1527, i64 160, !1527, i64 168, !1527, i64 176, !1529, i64 184, !1527, i64 192, !1527, i64 200, !1524, i64 208, !1527, i64 216, !1529, i64 224, !1524, i64 232, !1524, i64 236, !1527, i64 240, !1527, i64 248, !1527, i64 256, !1527, i64 264, !1524, i64 272, !1524, i64 276, !1527, i64 280, !1527, i64 288, !1527, i64 296, !1527, i64 304, !1524, i64 312, !1524, i64 316, !1527, i64 320, !1527, i64 328, !1527, i64 336, !1527, i64 344, !1527, i64 352, !1524, i64 360, !1525, i64 368, !1525, i64 384, !1527, i64 392, !1527, i64 400, !1524, i64 408, !1525, i64 416, !1525, i64 456, !1525, i64 496, !1525, i64 536, !1527, i64 544, !1525, i64 552}
!1524 = !{!"int", !1525, i64 0}
!1525 = !{!"omnipotent char", !1526, i64 0}
!1526 = !{!"Simple C/C++ TBAA"}
!1527 = !{!"any pointer", !1525, i64 0}
!1528 = !{!"double", !1525, i64 0}
!1529 = !{!"long", !1525, i64 0}
!1530 = !{!"", !1528, i64 0, !1528, i64 8, !1528, i64 16, !1528, i64 24, !1528, i64 32, !1528, i64 40, !1528, i64 48, !1528, i64 56, !1528, i64 64, !1528, i64 72}
!1531 = !{!"_MatStash", !1524, i64 0, !1524, i64 4, !1524, i64 8, !1524, i64 12, !1524, i64 16, !1524, i64 20, !1527, i64 24, !1527, i64 32, !1527, i64 40, !1527, i64 48, !1527, i64 56, !1527, i64 64, !1527, i64 72, !1524, i64 80, !1524, i64 84, !1524, i64 88, !1524, i64 92, !1527, i64 96, !1527, i64 104, !1527, i64 112, !1524, i64 120, !1524, i64 124, !1527, i64 128, !1527, i64 136, !1527, i64 144, !1527, i64 152, !1524, i64 160, !1527, i64 168, !1525, i64 176, !1524, i64 180, !1525, i64 184, !1525, i64 188, !1524, i64 192, !1524, i64 196, !1527, i64 200, !1527, i64 208, !1527, i64 216, !1527, i64 224, !1527, i64 232, !1527, i64 240, !1527, i64 248, !1524, i64 256, !1524, i64 260, !1524, i64 264, !1527, i64 272, !1527, i64 280, !1524, i64 288, !1524, i64 292, !1527, i64 296, !1527, i64 304, !1527, i64 312, !1527, i64 320, !1527, i64 328, !1527, i64 336, !1529, i64 344, !1527, i64 352}
!1532 = !{!"", !1524, i64 0, !1525, i64 4, !1525, i64 20, !1525, i64 36}
!1533 = !DILocation(line: 11, column: 70, scope: !1402)
!1534 = !DILocation(line: 12, column: 29, scope: !1402)
!1535 = !{!1536, !1527, i64 160}
!1536 = !{!"", !1525, i64 0, !1524, i64 4, !1524, i64 8, !1525, i64 12, !1524, i64 16, !1527, i64 24, !1527, i64 32, !1527, i64 40, !1525, i64 48, !1524, i64 52, !1524, i64 56, !1525, i64 60, !1525, i64 64, !1525, i64 68, !1525, i64 72, !1537, i64 80, !1524, i64 104, !1527, i64 112, !1527, i64 120, !1527, i64 128, !1524, i64 136, !1525, i64 140, !1527, i64 144, !1527, i64 152, !1527, i64 160, !1527, i64 168, !1527, i64 176, !1525, i64 184, !1527, i64 192, !1527, i64 200, !1524, i64 208, !1524, i64 212, !1524, i64 216, !1527, i64 224, !1527, i64 232, !1527, i64 240, !1527, i64 248, !1527, i64 256, !1527, i64 264, !1525, i64 272}
!1537 = !{!"", !1525, i64 0, !1524, i64 4, !1527, i64 8, !1527, i64 16}
!1538 = !DILocation(line: 12, column: 45, scope: !1402)
!1539 = !{!1536, !1527, i64 176}
!1540 = !DILocation(line: 14, column: 3, scope: !1402)
!1541 = !DILocation(line: 15, column: 29, scope: !1402)
!1542 = !{!1536, !1524, i64 212}
!1543 = !DILocation(line: 15, column: 42, scope: !1402)
!1544 = !{!1536, !1527, i64 112}
!1545 = !DILocation(line: 15, column: 53, scope: !1402)
!1546 = !{!1536, !1527, i64 120}
!1547 = !DILocation(line: 16, column: 49, scope: !1402)
!1548 = !DILocation(line: 16, column: 58, scope: !1402)
!1549 = !DILocation(line: 17, column: 34, scope: !1402)
!1550 = !{!1536, !1527, i64 128}
!1551 = !DILocation(line: 17, column: 50, scope: !1402)
!1552 = !{!1522, !1527, i64 1744}
!1553 = !DILocation(line: 17, column: 56, scope: !1402)
!1554 = !{!1555, !1524, i64 44}
!1555 = !{!"_n_PetscLayout", !1527, i64 0, !1524, i64 8, !1524, i64 12, !1524, i64 16, !1524, i64 20, !1524, i64 24, !1527, i64 32, !1525, i64 40, !1524, i64 44, !1524, i64 48, !1527, i64 56, !1525, i64 64, !1524, i64 68, !1524, i64 72, !1524, i64 76}
!1556 = !DILocation(line: 17, column: 68, scope: !1402)
!1557 = !{!1536, !1524, i64 208}
!1558 = !DILocation(line: 17, column: 3, scope: !1402)
!1559 = !DILocation(line: 18, column: 27, scope: !1402)
!1560 = !{!1536, !1527, i64 144}
!1561 = !DILocation(line: 18, column: 38, scope: !1402)
!1562 = !DILocation(line: 18, column: 3, scope: !1402)
!1563 = !DILocation(line: 19, column: 3, scope: !1402)
!1564 = !DILocation(line: 21, column: 3, scope: !1565)
!1565 = distinct !DILexicalBlock(scope: !1566, file: !1403, line: 21, column: 3)
!1566 = distinct !DILexicalBlock(scope: !1567, file: !1403, line: 21, column: 3)
!1567 = distinct !DILexicalBlock(scope: !1402, file: !1403, line: 21, column: 3)
!1568 = !{!1527, !1527, i64 0}
!1569 = !DILocation(line: 21, column: 3, scope: !1566)
!1570 = !DILocation(line: 21, column: 3, scope: !1571)
!1571 = distinct !DILexicalBlock(scope: !1572, file: !1403, line: 21, column: 3)
!1572 = distinct !DILexicalBlock(scope: !1565, file: !1403, line: 21, column: 3)
!1573 = !{!1574, !1524, i64 1536}
!1574 = !{!"", !1525, i64 0, !1525, i64 512, !1525, i64 1024, !1525, i64 1280, !1524, i64 1536, !1524, i64 1540, !1525, i64 1544}
!1575 = !DILocation(line: 21, column: 3, scope: !1572)
!1576 = !DILocation(line: 21, column: 3, scope: !1577)
!1577 = distinct !DILexicalBlock(scope: !1571, file: !1403, line: 21, column: 3)
!1578 = !{!1524, !1524, i64 0}
!1579 = !{!1574, !1524, i64 1540}
!1580 = !DILocation(line: 22, column: 10, scope: !1402)
!1581 = !DILocation(line: 0, scope: !1446)
!1582 = !DILocation(line: 22, column: 33, scope: !1583)
!1583 = distinct !DILexicalBlock(scope: !1446, file: !1403, line: 22, column: 33)
!1584 = !DILocation(line: 22, column: 33, scope: !1446)
!1585 = !{!"branch_weights", i32 2000, i32 1}
!1586 = !DILocation(line: 23, column: 10, scope: !1402)
!1587 = !DILocation(line: 0, scope: !1448)
!1588 = !DILocation(line: 23, column: 35, scope: !1589)
!1589 = distinct !DILexicalBlock(scope: !1448, file: !1403, line: 23, column: 35)
!1590 = !DILocation(line: 23, column: 35, scope: !1448)
!1591 = !DILocation(line: 24, column: 20, scope: !1402)
!1592 = !{!1522, !1525, i64 2872}
!1593 = !DILocation(line: 26, column: 10, scope: !1402)
!1594 = !DILocation(line: 0, scope: !1450)
!1595 = !DILocation(line: 26, column: 40, scope: !1596)
!1596 = distinct !DILexicalBlock(scope: !1450, file: !1403, line: 26, column: 40)
!1597 = !DILocation(line: 26, column: 40, scope: !1450)
!1598 = !DILocation(line: 28, column: 10, scope: !1402)
!1599 = !DILocation(line: 0, scope: !1452)
!1600 = !DILocation(line: 28, column: 64, scope: !1601)
!1601 = distinct !DILexicalBlock(scope: !1452, file: !1403, line: 28, column: 64)
!1602 = !DILocation(line: 28, column: 64, scope: !1452)
!1603 = !DILocation(line: 30, column: 14, scope: !1459)
!1604 = !DILocation(line: 30, column: 3, scope: !1460)
!1605 = !DILocation(line: 31, column: 17, scope: !1458)
!1606 = !DILocation(line: 31, column: 13, scope: !1458)
!1607 = !DILocation(line: 31, column: 23, scope: !1458)
!1608 = !DILocation(line: 31, column: 21, scope: !1458)
!1609 = !DILocation(line: 32, column: 16, scope: !1458)
!1610 = !DILocation(line: 33, column: 17, scope: !1456)
!1611 = !DILocation(line: 33, column: 5, scope: !1457)
!1612 = !DILocation(line: 34, column: 14, scope: !1455)
!1613 = !DILocalVariable(name: "a", arg: 1, scope: !1614, file: !1615, line: 1856, type: !480)
!1614 = distinct !DISubprogram(name: "PetscMemzero", scope: !1615, file: !1615, line: 1856, type: !1616, scopeLine: 1857, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1618)
!1615 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!1616 = !DISubroutineType(types: !1617)
!1617 = !{!397, !480, !551}
!1618 = !{!1613, !1619}
!1619 = !DILocalVariable(name: "n", arg: 2, scope: !1614, file: !1615, line: 1856, type: !551)
!1620 = !DILocation(line: 0, scope: !1614, inlinedAt: !1621)
!1621 = distinct !DILocation(line: 34, column: 14, scope: !1455)
!1622 = !DILocation(line: 1860, column: 10, scope: !1623, inlinedAt: !1621)
!1623 = distinct !DILexicalBlock(scope: !1624, file: !1615, line: 1860, column: 9)
!1624 = distinct !DILexicalBlock(scope: !1625, file: !1615, line: 1858, column: 14)
!1625 = distinct !DILexicalBlock(scope: !1614, file: !1615, line: 1858, column: 7)
!1626 = !DILocation(line: 1860, column: 9, scope: !1624, inlinedAt: !1621)
!1627 = !DILocation(line: 1877, column: 7, scope: !1624, inlinedAt: !1621)
!1628 = !DILocation(line: 1882, column: 3, scope: !1624, inlinedAt: !1621)
!1629 = !DILocation(line: 1860, column: 13, scope: !1623, inlinedAt: !1621)
!1630 = !DILocation(line: 0, scope: !1454)
!1631 = !DILocation(line: 34, column: 52, scope: !1632)
!1632 = distinct !DILexicalBlock(scope: !1454, file: !1403, line: 34, column: 52)
!1633 = !DILocation(line: 34, column: 52, scope: !1454)
!1634 = !DILocation(line: 33, column: 23, scope: !1456)
!1635 = distinct !{!1635, !1611, !1636, !1637}
!1636 = !DILocation(line: 35, column: 5, scope: !1457)
!1637 = !{!"llvm.loop.mustprogress"}
!1638 = !DILocation(line: 37, column: 19, scope: !1458)
!1639 = !DILocation(line: 37, column: 23, scope: !1458)
!1640 = !DILocation(line: 37, column: 16, scope: !1458)
!1641 = !DILocation(line: 37, column: 29, scope: !1458)
!1642 = !DILocation(line: 37, column: 27, scope: !1458)
!1643 = !DILocation(line: 38, column: 19, scope: !1458)
!1644 = !DILocation(line: 39, column: 24, scope: !1458)
!1645 = !DILocation(line: 39, column: 19, scope: !1458)
!1646 = !DILocation(line: 40, column: 16, scope: !1464)
!1647 = !DILocation(line: 40, column: 5, scope: !1465)
!1648 = distinct !{!1648, !1647, !1649, !1637}
!1649 = !DILocation(line: 42, column: 5, scope: !1465)
!1650 = !DILocation(line: 0, scope: !1458)
!1651 = !DILocation(line: 44, column: 16, scope: !1458)
!1652 = !DILocation(line: 44, column: 5, scope: !1458)
!1653 = !DILocation(line: 45, column: 12, scope: !1470)
!1654 = !DILocation(line: 45, column: 22, scope: !1470)
!1655 = !DILocation(line: 45, column: 17, scope: !1470)
!1656 = !DILocation(line: 47, column: 7, scope: !1657)
!1657 = distinct !DILexicalBlock(scope: !1470, file: !1403, line: 47, column: 7)
!1658 = !DILocation(line: 47, column: 24, scope: !1659)
!1659 = distinct !DILexicalBlock(scope: !1657, file: !1403, line: 47, column: 7)
!1660 = distinct !{!1660, !1656, !1661, !1637}
!1661 = !DILocation(line: 52, column: 7, scope: !1657)
!1662 = !DILocation(line: 48, column: 13, scope: !1663)
!1663 = distinct !DILexicalBlock(scope: !1664, file: !1403, line: 48, column: 13)
!1664 = distinct !DILexicalBlock(scope: !1659, file: !1403, line: 47, column: 35)
!1665 = !{!1528, !1528, i64 0}
!1666 = !DILocation(line: 48, column: 18, scope: !1663)
!1667 = !DILocation(line: 47, column: 31, scope: !1659)
!1668 = !DILocation(line: 48, column: 13, scope: !1664)
!1669 = !DILocation(line: 54, column: 23, scope: !1468)
!1670 = !DILocation(line: 54, column: 22, scope: !1468)
!1671 = !DILocation(line: 54, column: 17, scope: !1468)
!1672 = !DILocation(line: 55, column: 17, scope: !1468)
!1673 = !DILocation(line: 55, column: 36, scope: !1468)
!1674 = !DILocation(line: 56, column: 9, scope: !1467)
!1675 = !DILocation(line: 0, scope: !1467)
!1676 = !DILocation(line: 0, scope: !1477)
!1677 = !DILocation(line: 56, column: 9, scope: !1477)
!1678 = !DILocation(line: 56, column: 9, scope: !1679)
!1679 = distinct !DILexicalBlock(scope: !1680, file: !1403, line: 56, column: 9)
!1680 = distinct !DILexicalBlock(scope: !1467, file: !1403, line: 56, column: 9)
!1681 = !DILocation(line: 56, column: 9, scope: !1680)
!1682 = !DILocation(line: 56, column: 9, scope: !1683)
!1683 = distinct !DILexicalBlock(scope: !1467, file: !1403, line: 56, column: 9)
!1684 = !DILocation(line: 56, column: 9, scope: !1685)
!1685 = distinct !DILexicalBlock(scope: !1683, file: !1403, line: 56, column: 9)
!1686 = !DILocation(line: 56, column: 9, scope: !1687)
!1687 = distinct !DILexicalBlock(scope: !1688, file: !1403, line: 56, column: 9)
!1688 = distinct !DILexicalBlock(scope: !1467, file: !1403, line: 56, column: 9)
!1689 = !DILocation(line: 56, column: 9, scope: !1688)
!1690 = !DILocation(line: 56, column: 9, scope: !1691)
!1691 = distinct !DILexicalBlock(scope: !1688, file: !1403, line: 56, column: 9)
!1692 = !DILocation(line: 56, column: 9, scope: !1693)
!1693 = distinct !DILexicalBlock(scope: !1694, file: !1403, line: 56, column: 9)
!1694 = distinct !DILexicalBlock(scope: !1481, file: !1403, line: 56, column: 9)
!1695 = !DILocation(line: 56, column: 9, scope: !1694)
!1696 = !DILocation(line: 56, column: 9, scope: !1697)
!1697 = distinct !DILexicalBlock(scope: !1698, file: !1403, line: 56, column: 9)
!1698 = distinct !DILexicalBlock(scope: !1693, file: !1403, line: 56, column: 9)
!1699 = !DILocation(line: 56, column: 9, scope: !1698)
!1700 = !DILocation(line: 56, column: 9, scope: !1701)
!1701 = distinct !DILexicalBlock(scope: !1697, file: !1403, line: 56, column: 9)
!1702 = !DILocation(line: 56, column: 9, scope: !1481)
!1703 = !DILocation(line: 56, column: 9, scope: !1479)
!1704 = !DILocation(line: 0, scope: !1479)
!1705 = !DILocation(line: 0, scope: !1483)
!1706 = !DILocation(line: 56, column: 9, scope: !1707)
!1707 = distinct !DILexicalBlock(scope: !1483, file: !1403, line: 56, column: 9)
!1708 = !DILocation(line: 56, column: 9, scope: !1483)
!1709 = !DILocation(line: 56, column: 9, scope: !1710)
!1710 = distinct !DILexicalBlock(scope: !1711, file: !1403, line: 56, column: 9)
!1711 = distinct !DILexicalBlock(scope: !1480, file: !1403, line: 56, column: 9)
!1712 = !DILocation(line: 56, column: 9, scope: !1711)
!1713 = !DILocation(line: 56, column: 9, scope: !1714)
!1714 = distinct !DILexicalBlock(scope: !1715, file: !1403, line: 56, column: 9)
!1715 = distinct !DILexicalBlock(scope: !1710, file: !1403, line: 56, column: 9)
!1716 = !DILocation(line: 56, column: 9, scope: !1715)
!1717 = !DILocation(line: 56, column: 9, scope: !1718)
!1718 = distinct !DILexicalBlock(scope: !1714, file: !1403, line: 56, column: 9)
!1719 = !DILocation(line: 56, column: 9, scope: !1720)
!1720 = distinct !DILexicalBlock(scope: !1718, file: !1403, line: 56, column: 9)
!1721 = !DILocation(line: 56, column: 9, scope: !1722)
!1722 = distinct !DILexicalBlock(scope: !1723, file: !1403, line: 56, column: 9)
!1723 = distinct !DILexicalBlock(scope: !1720, file: !1403, line: 56, column: 9)
!1724 = !{!1574, !1525, i64 1544}
!1725 = !DILocation(line: 56, column: 9, scope: !1723)
!1726 = !DILocation(line: 56, column: 9, scope: !1727)
!1727 = distinct !DILexicalBlock(scope: !1722, file: !1403, line: 56, column: 9)
!1728 = !DILocation(line: 56, column: 9, scope: !1729)
!1729 = distinct !DILexicalBlock(scope: !1730, file: !1403, line: 56, column: 9)
!1730 = distinct !DILexicalBlock(scope: !1714, file: !1403, line: 56, column: 9)
!1731 = !DILocation(line: 56, column: 9, scope: !1730)
!1732 = !DILocation(line: 56, column: 9, scope: !1733)
!1733 = distinct !DILexicalBlock(scope: !1729, file: !1403, line: 56, column: 9)
!1734 = !DILocation(line: 56, column: 9, scope: !1468)
!1735 = !DILocation(line: 57, column: 21, scope: !1468)
!1736 = !DILocation(line: 57, column: 15, scope: !1468)
!1737 = !DILocation(line: 57, column: 27, scope: !1468)
!1738 = !DILocation(line: 57, column: 44, scope: !1468)
!1739 = !DILocation(line: 58, column: 12, scope: !1468)
!1740 = !DILocation(line: 59, column: 20, scope: !1487)
!1741 = !DILocation(line: 59, column: 9, scope: !1488)
!1742 = !DILocation(line: 62, column: 42, scope: !1468)
!1743 = !DILocation(line: 62, column: 44, scope: !1468)
!1744 = !DILocation(line: 62, column: 40, scope: !1468)
!1745 = !DILocation(line: 62, column: 49, scope: !1468)
!1746 = !DILocation(line: 62, column: 16, scope: !1468)
!1747 = !DILocation(line: 0, scope: !1501)
!1748 = !DILocation(line: 62, column: 54, scope: !1749)
!1749 = distinct !DILexicalBlock(scope: !1501, file: !1403, line: 62, column: 54)
!1750 = !DILocation(line: 62, column: 54, scope: !1501)
!1751 = distinct !{!1751, !1652, !1752, !1637}
!1752 = !DILocation(line: 65, column: 5, scope: !1458)
!1753 = !DILocation(line: 60, column: 11, scope: !1485)
!1754 = !DILocation(line: 0, scope: !1485)
!1755 = !DILocation(line: 0, scope: !1493)
!1756 = !DILocation(line: 60, column: 11, scope: !1757)
!1757 = distinct !DILexicalBlock(scope: !1493, file: !1403, line: 60, column: 11)
!1758 = !DILocation(line: 60, column: 11, scope: !1493)
!1759 = !DILocation(line: 60, column: 11, scope: !1760)
!1760 = distinct !DILexicalBlock(scope: !1761, file: !1403, line: 60, column: 11)
!1761 = distinct !DILexicalBlock(scope: !1485, file: !1403, line: 60, column: 11)
!1762 = !DILocation(line: 60, column: 11, scope: !1761)
!1763 = !DILocation(line: 60, column: 11, scope: !1764)
!1764 = distinct !DILexicalBlock(scope: !1761, file: !1403, line: 60, column: 11)
!1765 = !DILocation(line: 60, column: 11, scope: !1766)
!1766 = distinct !DILexicalBlock(scope: !1767, file: !1403, line: 60, column: 11)
!1767 = distinct !DILexicalBlock(scope: !1485, file: !1403, line: 60, column: 11)
!1768 = !DILocation(line: 60, column: 11, scope: !1767)
!1769 = !DILocation(line: 60, column: 11, scope: !1770)
!1770 = distinct !DILexicalBlock(scope: !1771, file: !1403, line: 60, column: 11)
!1771 = distinct !DILexicalBlock(scope: !1485, file: !1403, line: 60, column: 11)
!1772 = !DILocation(line: 60, column: 11, scope: !1773)
!1773 = distinct !DILexicalBlock(scope: !1771, file: !1403, line: 60, column: 11)
!1774 = !DILocation(line: 60, column: 11, scope: !1771)
!1775 = !DILocation(line: 60, column: 11, scope: !1776)
!1776 = distinct !DILexicalBlock(scope: !1777, file: !1403, line: 60, column: 11)
!1777 = distinct !DILexicalBlock(scope: !1497, file: !1403, line: 60, column: 11)
!1778 = !DILocation(line: 60, column: 11, scope: !1777)
!1779 = !DILocation(line: 60, column: 11, scope: !1780)
!1780 = distinct !DILexicalBlock(scope: !1781, file: !1403, line: 60, column: 11)
!1781 = distinct !DILexicalBlock(scope: !1776, file: !1403, line: 60, column: 11)
!1782 = !DILocation(line: 60, column: 11, scope: !1781)
!1783 = !DILocation(line: 60, column: 11, scope: !1784)
!1784 = distinct !DILexicalBlock(scope: !1780, file: !1403, line: 60, column: 11)
!1785 = !DILocation(line: 60, column: 11, scope: !1497)
!1786 = !DILocation(line: 60, column: 11, scope: !1495)
!1787 = !DILocation(line: 0, scope: !1495)
!1788 = !DILocation(line: 0, scope: !1499)
!1789 = !DILocation(line: 60, column: 11, scope: !1790)
!1790 = distinct !DILexicalBlock(scope: !1499, file: !1403, line: 60, column: 11)
!1791 = !DILocation(line: 60, column: 11, scope: !1499)
!1792 = !DILocation(line: 60, column: 11, scope: !1793)
!1793 = distinct !DILexicalBlock(scope: !1794, file: !1403, line: 60, column: 11)
!1794 = distinct !DILexicalBlock(scope: !1496, file: !1403, line: 60, column: 11)
!1795 = !DILocation(line: 60, column: 11, scope: !1794)
!1796 = !DILocation(line: 60, column: 11, scope: !1797)
!1797 = distinct !DILexicalBlock(scope: !1798, file: !1403, line: 60, column: 11)
!1798 = distinct !DILexicalBlock(scope: !1793, file: !1403, line: 60, column: 11)
!1799 = !DILocation(line: 60, column: 11, scope: !1798)
!1800 = !DILocation(line: 60, column: 11, scope: !1801)
!1801 = distinct !DILexicalBlock(scope: !1797, file: !1403, line: 60, column: 11)
!1802 = !DILocation(line: 60, column: 11, scope: !1803)
!1803 = distinct !DILexicalBlock(scope: !1801, file: !1403, line: 60, column: 11)
!1804 = !DILocation(line: 60, column: 11, scope: !1805)
!1805 = distinct !DILexicalBlock(scope: !1806, file: !1403, line: 60, column: 11)
!1806 = distinct !DILexicalBlock(scope: !1803, file: !1403, line: 60, column: 11)
!1807 = !DILocation(line: 60, column: 11, scope: !1806)
!1808 = !DILocation(line: 60, column: 11, scope: !1809)
!1809 = distinct !DILexicalBlock(scope: !1805, file: !1403, line: 60, column: 11)
!1810 = !DILocation(line: 60, column: 11, scope: !1811)
!1811 = distinct !DILexicalBlock(scope: !1812, file: !1403, line: 60, column: 11)
!1812 = distinct !DILexicalBlock(scope: !1797, file: !1403, line: 60, column: 11)
!1813 = !DILocation(line: 60, column: 11, scope: !1812)
!1814 = !DILocation(line: 60, column: 11, scope: !1815)
!1815 = distinct !DILexicalBlock(scope: !1811, file: !1403, line: 60, column: 11)
!1816 = !DILocation(line: 60, column: 11, scope: !1486)
!1817 = !DILocation(line: 59, column: 26, scope: !1487)
!1818 = distinct !{!1818, !1741, !1819, !1637}
!1819 = !DILocation(line: 61, column: 9, scope: !1488)
!1820 = !DILocation(line: 41, column: 14, scope: !1463)
!1821 = !DILocation(line: 0, scope: !1462)
!1822 = !DILocation(line: 40, column: 22, scope: !1464)
!1823 = !DILocation(line: 41, column: 66, scope: !1462)
!1824 = !DILocation(line: 41, column: 66, scope: !1825)
!1825 = distinct !DILexicalBlock(scope: !1462, file: !1403, line: 41, column: 66)
!1826 = !DILocation(line: 56, column: 9, scope: !1827)
!1827 = distinct !DILexicalBlock(scope: !1477, file: !1403, line: 56, column: 9)
!1828 = !DILocation(line: 56, column: 9, scope: !1829)
!1829 = distinct !DILexicalBlock(scope: !1683, file: !1403, line: 56, column: 9)
!1830 = !DILocation(line: 67, column: 19, scope: !1458)
!1831 = !DILocation(line: 67, column: 18, scope: !1458)
!1832 = !DILocation(line: 67, column: 13, scope: !1458)
!1833 = !DILocation(line: 68, column: 13, scope: !1458)
!1834 = !DILocation(line: 69, column: 10, scope: !1458)
!1835 = !DILocation(line: 69, column: 18, scope: !1458)
!1836 = !DILocation(line: 70, column: 16, scope: !1505)
!1837 = !DILocation(line: 70, column: 5, scope: !1506)
!1838 = distinct !{!1838, !1837, !1839, !1637}
!1839 = !DILocation(line: 72, column: 5, scope: !1506)
!1840 = !DILocation(line: 71, column: 14, scope: !1504)
!1841 = !DILocation(line: 0, scope: !1503)
!1842 = !DILocation(line: 70, column: 22, scope: !1505)
!1843 = !DILocation(line: 71, column: 57, scope: !1503)
!1844 = !DILocation(line: 71, column: 57, scope: !1845)
!1845 = distinct !DILexicalBlock(scope: !1503, file: !1403, line: 71, column: 57)
!1846 = !DILocation(line: 73, column: 29, scope: !1458)
!1847 = !DILocation(line: 73, column: 12, scope: !1458)
!1848 = !DILocation(line: 73, column: 27, scope: !1458)
!1849 = !DILocation(line: 75, column: 20, scope: !1458)
!1850 = !DILocation(line: 75, column: 15, scope: !1458)
!1851 = !DILocation(line: 77, column: 12, scope: !1458)
!1852 = !{!"branch_weights", i32 2146410443, i32 1073205}
!1853 = !DILocation(line: 0, scope: !1508)
!1854 = !DILocation(line: 77, column: 97, scope: !1508)
!1855 = !DILocation(line: 77, column: 97, scope: !1856)
!1856 = distinct !DILexicalBlock(scope: !1508, file: !1403, line: 77, column: 97)
!1857 = !DILocation(line: 78, column: 9, scope: !1858)
!1858 = distinct !DILexicalBlock(scope: !1458, file: !1403, line: 78, column: 9)
!1859 = !{!1525, !1525, i64 0}
!1860 = !DILocation(line: 78, column: 9, scope: !1458)
!1861 = !DILocation(line: 78, column: 47, scope: !1858)
!1862 = !{!1522, !1525, i64 2876}
!1863 = !DILocation(line: 78, column: 28, scope: !1858)
!1864 = distinct !{!1864, !1604, !1865, !1637}
!1865 = !DILocation(line: 79, column: 3, scope: !1460)
!1866 = !DILocation(line: 81, column: 10, scope: !1402)
!1867 = !DILocation(line: 0, scope: !1510)
!1868 = !DILocation(line: 81, column: 26, scope: !1869)
!1869 = distinct !DILexicalBlock(scope: !1510, file: !1403, line: 81, column: 26)
!1870 = !DILocation(line: 82, column: 10, scope: !1402)
!1871 = !DILocation(line: 0, scope: !1512)
!1872 = !DILocation(line: 82, column: 49, scope: !1873)
!1873 = distinct !DILexicalBlock(scope: !1512, file: !1403, line: 82, column: 49)
!1874 = !DILocation(line: 82, column: 49, scope: !1512)
!1875 = !DILocation(line: 83, column: 10, scope: !1402)
!1876 = !DILocation(line: 0, scope: !1514)
!1877 = !DILocation(line: 83, column: 39, scope: !1878)
!1878 = distinct !DILexicalBlock(scope: !1514, file: !1403, line: 83, column: 39)
!1879 = !DILocation(line: 83, column: 39, scope: !1514)
!1880 = !DILocation(line: 84, column: 10, scope: !1402)
!1881 = !DILocation(line: 0, scope: !1516)
!1882 = !DILocation(line: 84, column: 37, scope: !1883)
!1883 = distinct !DILexicalBlock(scope: !1516, file: !1403, line: 84, column: 37)
!1884 = !DILocation(line: 84, column: 37, scope: !1516)
!1885 = !DILocation(line: 86, column: 11, scope: !1402)
!1886 = !DILocation(line: 86, column: 26, scope: !1402)
!1887 = !{!1888, !1527, i64 56}
!1888 = !{!"_MatOps", !1527, i64 0, !1527, i64 8, !1527, i64 16, !1527, i64 24, !1527, i64 32, !1527, i64 40, !1527, i64 48, !1527, i64 56, !1527, i64 64, !1527, i64 72, !1527, i64 80, !1527, i64 88, !1527, i64 96, !1527, i64 104, !1527, i64 112, !1527, i64 120, !1527, i64 128, !1527, i64 136, !1527, i64 144, !1527, i64 152, !1527, i64 160, !1527, i64 168, !1527, i64 176, !1527, i64 184, !1527, i64 192, !1527, i64 200, !1527, i64 208, !1527, i64 216, !1527, i64 224, !1527, i64 232, !1527, i64 240, !1527, i64 248, !1527, i64 256, !1527, i64 264, !1527, i64 272, !1527, i64 280, !1527, i64 288, !1527, i64 296, !1527, i64 304, !1527, i64 312, !1527, i64 320, !1527, i64 328, !1527, i64 336, !1527, i64 344, !1527, i64 352, !1527, i64 360, !1527, i64 368, !1527, i64 376, !1527, i64 384, !1527, i64 392, !1527, i64 400, !1527, i64 408, !1527, i64 416, !1527, i64 424, !1527, i64 432, !1527, i64 440, !1527, i64 448, !1527, i64 456, !1527, i64 464, !1527, i64 472, !1527, i64 480, !1527, i64 488, !1527, i64 496, !1527, i64 504, !1527, i64 512, !1527, i64 520, !1527, i64 528, !1527, i64 536, !1527, i64 544, !1527, i64 552, !1527, i64 560, !1527, i64 568, !1527, i64 576, !1527, i64 584, !1527, i64 592, !1527, i64 600, !1527, i64 608, !1527, i64 616, !1527, i64 624, !1527, i64 632, !1527, i64 640, !1527, i64 648, !1527, i64 656, !1527, i64 664, !1527, i64 672, !1527, i64 680, !1527, i64 688, !1527, i64 696, !1527, i64 704, !1527, i64 712, !1527, i64 720, !1527, i64 728, !1527, i64 736, !1527, i64 744, !1527, i64 752, !1527, i64 760, !1527, i64 768, !1527, i64 776, !1527, i64 784, !1527, i64 792, !1527, i64 800, !1527, i64 808, !1527, i64 816, !1527, i64 824, !1527, i64 832, !1527, i64 840, !1527, i64 848, !1527, i64 856, !1527, i64 864, !1527, i64 872, !1527, i64 880, !1527, i64 888, !1527, i64 896, !1527, i64 904, !1527, i64 912, !1527, i64 920, !1527, i64 928, !1527, i64 936, !1527, i64 944, !1527, i64 952, !1527, i64 960, !1527, i64 968, !1527, i64 976, !1527, i64 984, !1527, i64 992, !1527, i64 1000, !1527, i64 1008, !1527, i64 1016, !1527, i64 1024, !1527, i64 1032, !1527, i64 1040, !1527, i64 1048, !1527, i64 1056, !1527, i64 1064, !1527, i64 1072, !1527, i64 1080, !1527, i64 1088, !1527, i64 1096, !1527, i64 1104, !1527, i64 1112, !1527, i64 1120, !1527, i64 1128, !1527, i64 1136, !1527, i64 1144, !1527, i64 1152, !1527, i64 1160, !1527, i64 1168, !1527, i64 1176}
!1889 = !DILocation(line: 87, column: 11, scope: !1402)
!1890 = !DILocation(line: 87, column: 26, scope: !1402)
!1891 = !{!1888, !1527, i64 72}
!1892 = !DILocation(line: 88, column: 6, scope: !1402)
!1893 = !DILocation(line: 88, column: 26, scope: !1402)
!1894 = !{!1522, !1525, i64 1840}
!1895 = !DILocation(line: 90, column: 38, scope: !1402)
!1896 = !DILocation(line: 90, column: 41, scope: !1402)
!1897 = !DILocation(line: 90, column: 49, scope: !1402)
!1898 = !DILocation(line: 90, column: 46, scope: !1402)
!1899 = !DILocation(line: 90, column: 45, scope: !1402)
!1900 = !DILocation(line: 90, column: 10, scope: !1402)
!1901 = !DILocation(line: 0, scope: !1518)
!1902 = !DILocation(line: 90, column: 54, scope: !1903)
!1903 = distinct !DILexicalBlock(scope: !1518, file: !1403, line: 90, column: 54)
!1904 = !DILocation(line: 90, column: 54, scope: !1518)
!1905 = !DILocation(line: 91, column: 3, scope: !1906)
!1906 = distinct !DILexicalBlock(scope: !1907, file: !1403, line: 91, column: 3)
!1907 = distinct !DILexicalBlock(scope: !1908, file: !1403, line: 91, column: 3)
!1908 = distinct !DILexicalBlock(scope: !1402, file: !1403, line: 91, column: 3)
!1909 = !DILocation(line: 91, column: 3, scope: !1907)
!1910 = !DILocation(line: 91, column: 3, scope: !1911)
!1911 = distinct !DILexicalBlock(scope: !1912, file: !1403, line: 91, column: 3)
!1912 = distinct !DILexicalBlock(scope: !1906, file: !1403, line: 91, column: 3)
!1913 = !DILocation(line: 91, column: 3, scope: !1912)
!1914 = !DILocation(line: 91, column: 3, scope: !1915)
!1915 = distinct !DILexicalBlock(scope: !1916, file: !1403, line: 91, column: 3)
!1916 = distinct !DILexicalBlock(scope: !1911, file: !1403, line: 91, column: 3)
!1917 = !DILocation(line: 91, column: 3, scope: !1916)
!1918 = !DILocation(line: 91, column: 3, scope: !1919)
!1919 = distinct !DILexicalBlock(scope: !1915, file: !1403, line: 91, column: 3)
!1920 = !DILocation(line: 91, column: 3, scope: !1921)
!1921 = distinct !DILexicalBlock(scope: !1911, file: !1403, line: 91, column: 3)
!1922 = !DILocation(line: 91, column: 3, scope: !1923)
!1923 = distinct !DILexicalBlock(scope: !1921, file: !1403, line: 91, column: 3)
!1924 = !DILocation(line: 91, column: 3, scope: !1925)
!1925 = distinct !DILexicalBlock(scope: !1926, file: !1403, line: 91, column: 3)
!1926 = distinct !DILexicalBlock(scope: !1923, file: !1403, line: 91, column: 3)
!1927 = !DILocation(line: 91, column: 3, scope: !1926)
!1928 = !DILocation(line: 91, column: 3, scope: !1929)
!1929 = distinct !DILexicalBlock(scope: !1925, file: !1403, line: 91, column: 3)
!1930 = !DILocation(line: 92, column: 1, scope: !1402)
!1931 = !DISubprogram(name: "ISGetIndices", scope: !114, file: !114, line: 69, type: !1932, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1937)
!1932 = !DISubroutineType(types: !1933)
!1933 = !{!72, !371, !1934}
!1934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1935, size: 64)
!1935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1936, size: 64)
!1936 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !72)
!1937 = !{}
!1938 = !DISubprogram(name: "PetscError", scope: !295, file: !295, line: 668, type: !1939, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1937)
!1939 = !DISubroutineType(types: !1940)
!1940 = !{!397, !403, !72, !422, !422, !72, !294, !422, null}
!1941 = !DISubprogram(name: "PetscMallocA", scope: !1615, file: !1615, line: 1288, type: !1942, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1937)
!1942 = !DISubroutineType(types: !1943)
!1943 = !{!397, !72, !3, !72, !422, !422, !553, !480, null}
!1944 = distinct !DISubprogram(name: "PetscMemcpy", scope: !1615, file: !1615, line: 1792, type: !1945, scopeLine: 1793, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1949)
!1945 = !DISubroutineType(types: !1946)
!1946 = !{!397, !480, !1947, !551}
!1947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1948, size: 64)
!1948 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1949 = !{!1950, !1951, !1952, !1953, !1954, !1955}
!1950 = !DILocalVariable(name: "a", arg: 1, scope: !1944, file: !1615, line: 1792, type: !480)
!1951 = !DILocalVariable(name: "b", arg: 2, scope: !1944, file: !1615, line: 1792, type: !1947)
!1952 = !DILocalVariable(name: "n", arg: 3, scope: !1944, file: !1615, line: 1792, type: !551)
!1953 = !DILocalVariable(name: "al", scope: !1944, file: !1615, line: 1795, type: !551)
!1954 = !DILocalVariable(name: "bl", scope: !1944, file: !1615, line: 1795, type: !551)
!1955 = !DILocalVariable(name: "nl", scope: !1944, file: !1615, line: 1796, type: !551)
!1956 = !DILocation(line: 0, scope: !1944)
!1957 = !DILocation(line: 1795, column: 15, scope: !1944)
!1958 = !DILocation(line: 1795, column: 31, scope: !1944)
!1959 = !DILocation(line: 1797, column: 3, scope: !1960)
!1960 = distinct !DILexicalBlock(scope: !1961, file: !1615, line: 1797, column: 3)
!1961 = distinct !DILexicalBlock(scope: !1962, file: !1615, line: 1797, column: 3)
!1962 = distinct !DILexicalBlock(scope: !1944, file: !1615, line: 1797, column: 3)
!1963 = !DILocation(line: 1797, column: 3, scope: !1961)
!1964 = !DILocation(line: 1797, column: 3, scope: !1965)
!1965 = distinct !DILexicalBlock(scope: !1966, file: !1615, line: 1797, column: 3)
!1966 = distinct !DILexicalBlock(scope: !1960, file: !1615, line: 1797, column: 3)
!1967 = !DILocation(line: 1797, column: 3, scope: !1966)
!1968 = !DILocation(line: 1797, column: 3, scope: !1969)
!1969 = distinct !DILexicalBlock(scope: !1965, file: !1615, line: 1797, column: 3)
!1970 = !DILocation(line: 1798, column: 9, scope: !1971)
!1971 = distinct !DILexicalBlock(scope: !1944, file: !1615, line: 1798, column: 7)
!1972 = !DILocation(line: 1798, column: 13, scope: !1971)
!1973 = !DILocation(line: 1798, column: 20, scope: !1971)
!1974 = !DILocation(line: 1799, column: 13, scope: !1975)
!1975 = distinct !DILexicalBlock(scope: !1944, file: !1615, line: 1799, column: 7)
!1976 = !DILocation(line: 1799, column: 20, scope: !1975)
!1977 = !DILocation(line: 1803, column: 9, scope: !1978)
!1978 = distinct !DILexicalBlock(scope: !1944, file: !1615, line: 1803, column: 7)
!1979 = !DILocation(line: 1803, column: 14, scope: !1978)
!1980 = !DILocation(line: 1805, column: 13, scope: !1981)
!1981 = distinct !DILexicalBlock(scope: !1982, file: !1615, line: 1805, column: 9)
!1982 = distinct !DILexicalBlock(scope: !1978, file: !1615, line: 1803, column: 24)
!1983 = !DILocation(line: 1805, column: 18, scope: !1981)
!1984 = !DILocation(line: 1805, column: 57, scope: !1981)
!1985 = !DILocation(line: 1828, column: 5, scope: !1982)
!1986 = !DILocation(line: 1831, column: 3, scope: !1987)
!1987 = distinct !DILexicalBlock(scope: !1988, file: !1615, line: 1831, column: 3)
!1988 = distinct !DILexicalBlock(scope: !1989, file: !1615, line: 1831, column: 3)
!1989 = distinct !DILexicalBlock(scope: !1944, file: !1615, line: 1831, column: 3)
!1990 = !DILocation(line: 1830, column: 3, scope: !1982)
!1991 = !DILocation(line: 1831, column: 3, scope: !1988)
!1992 = !DILocation(line: 1831, column: 3, scope: !1993)
!1993 = distinct !DILexicalBlock(scope: !1994, file: !1615, line: 1831, column: 3)
!1994 = distinct !DILexicalBlock(scope: !1987, file: !1615, line: 1831, column: 3)
!1995 = !DILocation(line: 1831, column: 3, scope: !1994)
!1996 = !DILocation(line: 1831, column: 3, scope: !1997)
!1997 = distinct !DILexicalBlock(scope: !1998, file: !1615, line: 1831, column: 3)
!1998 = distinct !DILexicalBlock(scope: !1993, file: !1615, line: 1831, column: 3)
!1999 = !DILocation(line: 1831, column: 3, scope: !1998)
!2000 = !DILocation(line: 1831, column: 3, scope: !2001)
!2001 = distinct !DILexicalBlock(scope: !1997, file: !1615, line: 1831, column: 3)
!2002 = !DILocation(line: 1831, column: 3, scope: !2003)
!2003 = distinct !DILexicalBlock(scope: !1993, file: !1615, line: 1831, column: 3)
!2004 = !DILocation(line: 1831, column: 3, scope: !2005)
!2005 = distinct !DILexicalBlock(scope: !2003, file: !1615, line: 1831, column: 3)
!2006 = !DILocation(line: 1831, column: 3, scope: !2007)
!2007 = distinct !DILexicalBlock(scope: !2008, file: !1615, line: 1831, column: 3)
!2008 = distinct !DILexicalBlock(scope: !2005, file: !1615, line: 1831, column: 3)
!2009 = !DILocation(line: 1831, column: 3, scope: !2008)
!2010 = !DILocation(line: 1831, column: 3, scope: !2011)
!2011 = distinct !DILexicalBlock(scope: !2007, file: !1615, line: 1831, column: 3)
!2012 = !DILocation(line: 1832, column: 1, scope: !1944)
!2013 = distinct !DISubprogram(name: "PetscBLASIntCast", scope: !1615, file: !1615, line: 2185, type: !2014, scopeLine: 2186, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2017)
!2014 = !DISubroutineType(types: !2015)
!2015 = !{!397, !329, !2016}
!2016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1395, size: 64)
!2017 = !{!2018, !2019}
!2018 = !DILocalVariable(name: "a", arg: 1, scope: !2013, file: !1615, line: 2185, type: !329)
!2019 = !DILocalVariable(name: "b", arg: 2, scope: !2013, file: !1615, line: 2185, type: !2016)
!2020 = !DILocation(line: 0, scope: !2013)
!2021 = !DILocation(line: 2187, column: 3, scope: !2022)
!2022 = distinct !DILexicalBlock(scope: !2023, file: !1615, line: 2187, column: 3)
!2023 = distinct !DILexicalBlock(scope: !2024, file: !1615, line: 2187, column: 3)
!2024 = distinct !DILexicalBlock(scope: !2013, file: !1615, line: 2187, column: 3)
!2025 = !DILocation(line: 2187, column: 3, scope: !2023)
!2026 = !DILocation(line: 2187, column: 3, scope: !2027)
!2027 = distinct !DILexicalBlock(scope: !2028, file: !1615, line: 2187, column: 3)
!2028 = distinct !DILexicalBlock(scope: !2022, file: !1615, line: 2187, column: 3)
!2029 = !DILocation(line: 2187, column: 3, scope: !2028)
!2030 = !DILocation(line: 2187, column: 3, scope: !2031)
!2031 = distinct !DILexicalBlock(scope: !2027, file: !1615, line: 2187, column: 3)
!2032 = !DILocation(line: 2192, column: 9, scope: !2033)
!2033 = distinct !DILexicalBlock(scope: !2013, file: !1615, line: 2192, column: 7)
!2034 = !DILocation(line: 2192, column: 7, scope: !2013)
!2035 = !DILocation(line: 2193, column: 6, scope: !2013)
!2036 = !DILocation(line: 2194, column: 3, scope: !2037)
!2037 = distinct !DILexicalBlock(scope: !2038, file: !1615, line: 2194, column: 3)
!2038 = distinct !DILexicalBlock(scope: !2013, file: !1615, line: 2194, column: 3)
!2039 = !DILocation(line: 2192, column: 14, scope: !2033)
!2040 = !DILocation(line: 2194, column: 3, scope: !2041)
!2041 = distinct !DILexicalBlock(scope: !2042, file: !1615, line: 2194, column: 3)
!2042 = distinct !DILexicalBlock(scope: !2043, file: !1615, line: 2194, column: 3)
!2043 = distinct !DILexicalBlock(scope: !2037, file: !1615, line: 2194, column: 3)
!2044 = !DILocation(line: 2194, column: 3, scope: !2042)
!2045 = !DILocation(line: 2194, column: 3, scope: !2046)
!2046 = distinct !DILexicalBlock(scope: !2047, file: !1615, line: 2194, column: 3)
!2047 = distinct !DILexicalBlock(scope: !2041, file: !1615, line: 2194, column: 3)
!2048 = !DILocation(line: 2194, column: 3, scope: !2047)
!2049 = !DILocation(line: 2194, column: 3, scope: !2050)
!2050 = distinct !DILexicalBlock(scope: !2046, file: !1615, line: 2194, column: 3)
!2051 = !DILocation(line: 2194, column: 3, scope: !2052)
!2052 = distinct !DILexicalBlock(scope: !2041, file: !1615, line: 2194, column: 3)
!2053 = !DILocation(line: 2194, column: 3, scope: !2054)
!2054 = distinct !DILexicalBlock(scope: !2052, file: !1615, line: 2194, column: 3)
!2055 = !DILocation(line: 2194, column: 3, scope: !2056)
!2056 = distinct !DILexicalBlock(scope: !2057, file: !1615, line: 2194, column: 3)
!2057 = distinct !DILexicalBlock(scope: !2054, file: !1615, line: 2194, column: 3)
!2058 = !DILocation(line: 2194, column: 3, scope: !2057)
!2059 = !DILocation(line: 2194, column: 3, scope: !2060)
!2060 = distinct !DILexicalBlock(scope: !2056, file: !1615, line: 2194, column: 3)
!2061 = !DILocation(line: 2195, column: 1, scope: !2013)
!2062 = !DISubprogram(name: "PetscCheckPointer", scope: !383, file: !383, line: 183, type: !2063, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1937)
!2063 = !DISubroutineType(types: !2064)
!2064 = !{!3, !1947, !300}
!2065 = !DISubprogram(name: "dgemm_", scope: !2066, file: !2066, line: 94, type: !2067, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1937)
!2066 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscblaslapack.h", directory: "/home/users/ndemeye/xSDK")
!2067 = !DISubroutineType(types: !2068)
!2068 = !{null, !422, !422, !1935, !1935, !1935, !2069, !2069, !1935, !2069, !1935, !2069, !2071, !1935}
!2069 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2070, size: 64)
!2070 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !365)
!2071 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !365, size: 64)
!2072 = !DISubprogram(name: "PetscMallocValidate", scope: !1615, file: !1615, line: 1325, type: !2073, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1937)
!2073 = !DISubroutineType(types: !2074)
!2074 = !{!72, !72, !422, !422}
!2075 = distinct !DISubprogram(name: "PetscLogFlops", scope: !2076, file: !2076, line: 270, type: !2077, scopeLine: 271, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2079)
!2076 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!2077 = !DISubroutineType(types: !2078)
!2078 = !{!397, !446}
!2079 = !{!2080}
!2080 = !DILocalVariable(name: "n", arg: 1, scope: !2075, file: !2076, line: 270, type: !446)
!2081 = !DILocation(line: 0, scope: !2075)
!2082 = !DILocation(line: 272, column: 3, scope: !2083)
!2083 = distinct !DILexicalBlock(scope: !2084, file: !2076, line: 272, column: 3)
!2084 = distinct !DILexicalBlock(scope: !2085, file: !2076, line: 272, column: 3)
!2085 = distinct !DILexicalBlock(scope: !2075, file: !2076, line: 272, column: 3)
!2086 = !DILocation(line: 272, column: 3, scope: !2084)
!2087 = !DILocation(line: 272, column: 3, scope: !2088)
!2088 = distinct !DILexicalBlock(scope: !2089, file: !2076, line: 272, column: 3)
!2089 = distinct !DILexicalBlock(scope: !2083, file: !2076, line: 272, column: 3)
!2090 = !DILocation(line: 272, column: 3, scope: !2089)
!2091 = !DILocation(line: 272, column: 3, scope: !2092)
!2092 = distinct !DILexicalBlock(scope: !2088, file: !2076, line: 272, column: 3)
!2093 = !DILocation(line: 274, column: 9, scope: !2094)
!2094 = distinct !DILexicalBlock(scope: !2075, file: !2076, line: 274, column: 7)
!2095 = !DILocation(line: 274, column: 7, scope: !2075)
!2096 = !DILocation(line: 276, column: 20, scope: !2075)
!2097 = !DILocation(line: 277, column: 3, scope: !2098)
!2098 = distinct !DILexicalBlock(scope: !2099, file: !2076, line: 277, column: 3)
!2099 = distinct !DILexicalBlock(scope: !2075, file: !2076, line: 277, column: 3)
!2100 = !DILocation(line: 274, column: 14, scope: !2094)
!2101 = !DILocation(line: 277, column: 3, scope: !2102)
!2102 = distinct !DILexicalBlock(scope: !2103, file: !2076, line: 277, column: 3)
!2103 = distinct !DILexicalBlock(scope: !2104, file: !2076, line: 277, column: 3)
!2104 = distinct !DILexicalBlock(scope: !2098, file: !2076, line: 277, column: 3)
!2105 = !DILocation(line: 277, column: 3, scope: !2103)
!2106 = !DILocation(line: 277, column: 3, scope: !2107)
!2107 = distinct !DILexicalBlock(scope: !2108, file: !2076, line: 277, column: 3)
!2108 = distinct !DILexicalBlock(scope: !2102, file: !2076, line: 277, column: 3)
!2109 = !DILocation(line: 277, column: 3, scope: !2108)
!2110 = !DILocation(line: 277, column: 3, scope: !2111)
!2111 = distinct !DILexicalBlock(scope: !2107, file: !2076, line: 277, column: 3)
!2112 = !DILocation(line: 277, column: 3, scope: !2113)
!2113 = distinct !DILexicalBlock(scope: !2102, file: !2076, line: 277, column: 3)
!2114 = !DILocation(line: 277, column: 3, scope: !2115)
!2115 = distinct !DILexicalBlock(scope: !2113, file: !2076, line: 277, column: 3)
!2116 = !DILocation(line: 277, column: 3, scope: !2117)
!2117 = distinct !DILexicalBlock(scope: !2118, file: !2076, line: 277, column: 3)
!2118 = distinct !DILexicalBlock(scope: !2115, file: !2076, line: 277, column: 3)
!2119 = !DILocation(line: 277, column: 3, scope: !2118)
!2120 = !DILocation(line: 277, column: 3, scope: !2121)
!2121 = distinct !DILexicalBlock(scope: !2117, file: !2076, line: 277, column: 3)
!2122 = !DILocation(line: 278, column: 1, scope: !2075)
!2123 = !DISubprogram(name: "PetscLINPACKgefa", scope: !2124, file: !2124, line: 22, type: !2125, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1937)
!2124 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/kernels/blockinvert.h", directory: "/home/users/ndemeye/xSDK")
!2125 = !DISubroutineType(types: !2126)
!2126 = !{!72, !2071, !72, !2127, !3, !2128}
!2127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!2128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!2129 = !DISubprogram(name: "PetscLINPACKgedi", scope: !2124, file: !2124, line: 23, type: !2130, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1937)
!2130 = !DISubroutineType(types: !2131)
!2131 = !{!72, !2071, !72, !2127, !2071}
!2132 = !DISubprogram(name: "PetscFreeA", scope: !1615, file: !1615, line: 1289, type: !2133, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1937)
!2133 = !DISubroutineType(types: !2134)
!2134 = !{!397, !72, !72, !422, !422, !480, null}
!2135 = !DISubprogram(name: "ISRestoreIndices", scope: !114, file: !114, line: 70, type: !1932, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1937)
