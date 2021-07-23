; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/aij/seq/bas/basfactor.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/aij/seq/bas/basfactor.c"
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
%struct._MatOps = type { i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*, i32)*, i32 (%struct._p_Mat*, i32, i32*, i32**, double**)*, i32 (%struct._p_Mat*, i32, i32*, i32**, double**)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, double, i32, double, i32, i32, %struct._p_Vec*)*, i32 (%struct._p_Mat*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*, i32, %struct.MatInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, i32*)*, i32 (%struct._p_Mat*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, i32, double*)*, i32 (%struct._p_Mat*, i32)*, i32 (%struct._p_Mat*, i32)*, i32 (%struct._p_Mat*, i32, i32)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, i32, i32*, double, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct.MatFactorInfo*)*, {}*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct.MatFactorInfo*)*, {}*, i32 (%struct._p_Mat*, %struct._p_Mat**)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, double, %struct._p_Mat*, i32)*, i32 (%struct._p_Mat*, i32, %struct._p_IS**, %struct._p_IS**, i32, %struct._p_Mat***)*, i32 (%struct._p_Mat*, i32, %struct._p_IS**, i32)*, i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, i32)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32*)*, i32 (%struct._p_Mat*, double)*, i32 (%struct._p_Mat*, double)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32)*, i32 (%struct._p_Mat*, i32, i32*, double, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_PetscRandom*)*, i32 (%struct._p_Mat*, i32, i32, i32, i32*, i32**, i32**, i32*)*, i32 (%struct._p_Mat*, i32, i32, i32, i32*, i32**, i32**, i32*)*, i32 (%struct._p_Mat*, i32, i32, i32, i32*, i32**, i32**, i32*)*, i32 (%struct._p_Mat*, i32, i32, i32, i32*, i32**, i32**, i32*)*, i32 (%struct._p_Mat*, %struct._n_ISColoring*, %struct._p_MatFDColoring*)*, i32 (%struct._p_Mat*, i32, i32, i16*, %struct._n_ISColoring**)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct._p_Mat**)*, i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*, i32)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_PetscViewer*)*, i32 (%struct._p_Mat*, i8*, i32, %struct._p_Mat**)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_ISLocalToGlobalMapping*, %struct._p_ISLocalToGlobalMapping*)*, i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*, i32)*, i32 (%struct._p_Mat*, i32, i32*, double, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32*)*, i32 (%struct._p_Mat*, i8*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*, i32, i32*)*, i32 ()*, i32 (%struct._p_Mat*, i32, i8*)*, i32 (%struct._p_Mat*, %struct._p_MatFDColoring*, %struct._p_Vec*, i8*)*, i32 (%struct._p_PetscOptionItems*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_IS**)*, i32 (%struct._p_Mat*, %struct._n_Vecs*, %struct._n_Vecs*)*, i32 (%struct._p_Mat*, %struct._n_Vecs*, %struct._n_Vecs*)*, i32 (%struct._p_Mat*, i32*, i32*, i32*)*, i32 (%struct._p_Mat*, %struct._p_PetscViewer*)*, i32 (%struct._p_Mat*, double, i32*)*, i32 (%struct._p_Mat*, double, i32*)*, i32 (%struct._p_Mat*, i32*)*, i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*, i32)*, i32 (%struct._p_Mat*, %struct._p_Vec**, %struct._p_Vec**)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, i32)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_PetscViewer*)*, i32 (%struct._p_Mat*, i32, double*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32)*, i32 (%struct._p_Mat*, i32*, i32*)*, i32 (%struct._p_Mat*, %struct._p_Mat**)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, i32*, i32**)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct._p_Mat**)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct._p_Mat**)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct.ompi_communicator_t*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*, %struct._p_IS**)*, i32 (%struct._p_Mat*, i32, double*)*, i32 (%struct._p_Mat*, double**)*, i32 (%struct._p_Mat*, i32, i32*, double*)*, i32 (%struct._p_Mat*, i32, %struct._p_IS**, %struct._p_IS**, i32, %struct._p_Mat***)*, i32 (%struct._p_Mat*, i32, i32, i32*, double*)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._n_ISColoring*, %struct._p_MatTransposeColoring*)*, i32 (%struct._p_MatTransposeColoring*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_MatTransposeColoring*, %struct._p_Mat*, %struct._p_Mat*)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, i32, i32)*, i32 (%struct._p_Mat*, double, %struct._p_Mat*, i32)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._n_ISColoring*, %struct._p_MatFDColoring*)*, i32 (%struct._p_Mat*, %struct._p_IS**)*, i32 (%struct.ompi_communicator_t*, %struct._p_Mat*, i32, i32, %struct._p_Mat**)*, i32 (i32, %struct._p_Mat***)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*)* }
%struct._p_Vec = type opaque
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
%struct._p_IS = type opaque
%struct.MatFactorInfo = type { double, double, double, double, double, double, double, double, double, double, double }
%struct.spbas_matrix = type { i32, i32, i32, i32, i32*, i32*, i32**, double**, i32, i32, i32, i32*, double* }
%struct.Mat_SeqAIJ = type { i32, i32, i32, i32, i32, i32*, i32*, i32*, i32, i32, i32, i32, i32, i32, i32, %struct.Mat_CompressedRow, i32, i32*, i32*, i32*, i32, i32, double*, double*, %struct._p_IS*, %struct._p_IS*, %struct._p_IS*, i32, %struct._p_Mat*, %struct.Mat_SubSppt*, %struct.Mat_SeqAIJ_Inode, double*, double*, double*, double*, i32, double*, i32, i32, double, double }
%struct.Mat_CompressedRow = type { i32, i32, i32*, i32* }
%struct.Mat_SubSppt = type { i32, i32, i32, i32**, i32**, i32**, i32**, i32**, i32**, i32*, i32*, i32*, i32*, i32*, i32*, i32, i32, i32, i32*, i32, %struct._n_PetscTable*, %struct._n_PetscTable*, i32*, i32*, i32 (%struct._p_Mat*)* }
%struct._n_PetscTable = type { i32*, i32*, i32, i32, i32, i32 }
%struct.Mat_SeqAIJ_Inode = type { double*, double*, double*, i32, i32, i32, i32, i32*, i32, i32, i32, i64 }
%struct.Mat_SeqSBAIJ = type { i32, i32, i32, i32, i32, i32*, i32*, i32*, i32, i32, i32, i32, i32, i32, i32, %struct.Mat_CompressedRow, i32, i32*, i32*, i32*, i32, i32, double*, double*, %struct._p_IS*, %struct._p_IS*, %struct._p_IS*, i32, %struct._p_Mat*, %struct.Mat_SubSppt*, i32, i32, i32, double*, double*, double*, double*, %struct._p_Mat*, double*, i32, i32*, i32*, double*, double*, i32, i32*, i32, i32, i32, %struct.Mat_SeqAIJ_Inode, i16*, i32 }

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.MatICCFactorSymbolic_SeqAIJ_Bas = private unnamed_addr constant [32 x i8] c"MatICCFactorSymbolic_SeqAIJ_Bas\00", align 1
@.str = private unnamed_addr constant [91 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/aij/seq/bas/basfactor.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [42 x i8] c"Must be square matrix, rows %D columns %D\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"Matrix is missing diagonal entry %D\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.MatCholeskyFactorNumeric_SeqAIJ_Bas = private unnamed_addr constant [36 x i8] c"MatCholeskyFactorNumeric_SeqAIJ_Bas\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@.str.6 = private unnamed_addr constant [53 x i8] c"    compression rate for spbas_compress_pattern %g \0A\00", align 1
@.str.8 = private unnamed_addr constant [67 x i8] c"    memory_usage for  spbas_incomplete_cholesky  %g bytes per row\0A\00", align 1
@__func__.MatFactorGetSolverType_seqaij_bas = private unnamed_addr constant [34 x i8] c"MatFactorGetSolverType_seqaij_bas\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"bas\00", align 1
@__func__.MatGetFactor_seqaij_bas = private unnamed_addr constant [24 x i8] c"MatGetFactor_seqaij_bas\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"seqsbaij\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"MatFactorGetSolverType_C\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"nd\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"Factor type not supported\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"natural\00", align 1
@__func__.PetscLogFlops = private unnamed_addr constant [14 x i8] c"PetscLogFlops\00", align 1
@.str.15 = private unnamed_addr constant [72 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petsclog.h\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"Cannot log negative flops\00", align 1
@petsc_TotalFlops = external local_unnamed_addr global double, align 8

; Function Attrs: nounwind uwtable
define i32 @MatICCFactorSymbolic_SeqAIJ_Bas(%struct._p_Mat* %0, %struct._p_Mat* %1, %struct._p_IS* %2, %struct.MatFactorInfo* nocapture readonly %3) #0 !dbg !1458 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32*, align 8
  %12 = alloca %struct._p_IS*, align 8
  %13 = alloca %struct.spbas_matrix, align 8
  %14 = alloca %struct.spbas_matrix, align 8
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1461, metadata !DIExpression()), !dbg !1546
  call void @llvm.dbg.value(metadata %struct._p_Mat* %1, metadata !1462, metadata !DIExpression()), !dbg !1546
  call void @llvm.dbg.value(metadata %struct._p_IS* %2, metadata !1463, metadata !DIExpression()), !dbg !1546
  call void @llvm.dbg.value(metadata %struct.MatFactorInfo* %3, metadata !1464, metadata !DIExpression()), !dbg !1546
  %15 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %1, i64 0, i32 4, !dbg !1547
  %16 = bitcast i8** %15 to %struct.Mat_SeqAIJ**, !dbg !1547
  %17 = load %struct.Mat_SeqAIJ*, %struct.Mat_SeqAIJ** %16, align 8, !dbg !1547, !tbaa !1548
  call void @llvm.dbg.value(metadata %struct.Mat_SeqAIJ* %17, metadata !1465, metadata !DIExpression()), !dbg !1546
  %18 = bitcast i32* %5 to i8*, !dbg !1560
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #9, !dbg !1560
  %19 = bitcast i32* %6 to i8*, !dbg !1560
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #9, !dbg !1560
  call void @llvm.dbg.value(metadata i32 0, metadata !1470, metadata !DIExpression()), !dbg !1546
  %20 = getelementptr inbounds %struct.Mat_SeqAIJ, %struct.Mat_SeqAIJ* %17, i64 0, i32 17, !dbg !1561
  %21 = load i32*, i32** %20, align 8, !dbg !1561, !tbaa !1562
  call void @llvm.dbg.value(metadata i32* %21, metadata !1472, metadata !DIExpression()), !dbg !1546
  %22 = getelementptr inbounds %struct.Mat_SeqAIJ, %struct.Mat_SeqAIJ* %17, i64 0, i32 18, !dbg !1566
  %23 = load i32*, i32** %22, align 8, !dbg !1566, !tbaa !1567
  call void @llvm.dbg.value(metadata i32* %23, metadata !1473, metadata !DIExpression()), !dbg !1546
  %24 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %1, i64 0, i32 2, !dbg !1568
  %25 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %24, align 8, !dbg !1568, !tbaa !1569
  %26 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %25, i64 0, i32 2, !dbg !1570
  %27 = load i32, i32* %26, align 4, !dbg !1570, !tbaa !1571
  call void @llvm.dbg.value(metadata i32 %27, metadata !1474, metadata !DIExpression()), !dbg !1546
  %28 = bitcast i32** %7 to i8*, !dbg !1573
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28) #9, !dbg !1573
  %29 = bitcast i32** %8 to i8*, !dbg !1574
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %29) #9, !dbg !1574
  %30 = bitcast i32** %9 to i8*, !dbg !1574
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %30) #9, !dbg !1574
  %31 = bitcast i32* %10 to i8*, !dbg !1575
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #9, !dbg !1575
  %32 = bitcast i32** %11 to i8*, !dbg !1576
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %32) #9, !dbg !1576
  %33 = getelementptr inbounds %struct.MatFactorInfo, %struct.MatFactorInfo* %3, i64 0, i32 5, !dbg !1577
  %34 = load double, double* %33, align 8, !dbg !1577, !tbaa !1578
  call void @llvm.dbg.value(metadata double %34, metadata !1483, metadata !DIExpression()), !dbg !1546
  %35 = getelementptr inbounds %struct.MatFactorInfo, %struct.MatFactorInfo* %3, i64 0, i32 6, !dbg !1580
  %36 = load double, double* %35, align 8, !dbg !1580, !tbaa !1581
  call void @llvm.dbg.value(metadata double %36, metadata !1484, metadata !DIExpression()), !dbg !1546
  %37 = bitcast %struct._p_IS** %12 to i8*, !dbg !1582
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %37) #9, !dbg !1582
  %38 = bitcast %struct.spbas_matrix* %13 to i8*, !dbg !1583
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %38) #9, !dbg !1583
  call void @llvm.dbg.declare(metadata %struct.spbas_matrix* %13, metadata !1486, metadata !DIExpression()), !dbg !1584
  %39 = bitcast %struct.spbas_matrix* %14 to i8*, !dbg !1583
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %39) #9, !dbg !1583
  call void @llvm.dbg.declare(metadata %struct.spbas_matrix* %14, metadata !1504, metadata !DIExpression()), !dbg !1585
  %40 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1586, !tbaa !1590
  %41 = icmp eq %struct.PetscStack* %40, null, !dbg !1586
  br i1 %41, label %77, label %42, !dbg !1591

42:                                               ; preds = %4
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 4, !dbg !1592
  %44 = load i32, i32* %43, align 8, !dbg !1592, !tbaa !1595
  %45 = icmp slt i32 %44, 64, !dbg !1592
  br i1 %45, label %46, label %66, !dbg !1597

46:                                               ; preds = %42
  %47 = sext i32 %44 to i64, !dbg !1598
  %48 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 0, i64 %47, !dbg !1598
  store i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.MatICCFactorSymbolic_SeqAIJ_Bas, i64 0, i64 0), i8** %48, align 8, !dbg !1598, !tbaa !1590
  %49 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1598, !tbaa !1590
  %50 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 4, !dbg !1598
  %51 = load i32, i32* %50, align 8, !dbg !1598, !tbaa !1595
  %52 = sext i32 %51 to i64, !dbg !1598
  %53 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 1, i64 %52, !dbg !1598
  store i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i8** %53, align 8, !dbg !1598, !tbaa !1590
  %54 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1598, !tbaa !1590
  %55 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %54, i64 0, i32 4, !dbg !1598
  %56 = load i32, i32* %55, align 8, !dbg !1598, !tbaa !1595
  %57 = sext i32 %56 to i64, !dbg !1598
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %54, i64 0, i32 2, i64 %57, !dbg !1598
  store i32 21, i32* %58, align 4, !dbg !1598, !tbaa !1600
  %59 = load i32, i32* %55, align 8, !dbg !1598, !tbaa !1595
  %60 = sext i32 %59 to i64, !dbg !1598
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %54, i64 0, i32 3, i64 %60, !dbg !1598
  store i32 1, i32* %61, align 4, !dbg !1598, !tbaa !1600
  %62 = load i32, i32* %55, align 8, !dbg !1597, !tbaa !1595
  %63 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %24, align 8, !dbg !1601, !tbaa !1569
  %64 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %63, i64 0, i32 2
  %65 = load i32, i32* %64, align 4, !dbg !1603, !tbaa !1571
  br label %66, !dbg !1598

66:                                               ; preds = %46, %42
  %67 = phi i32 [ %65, %46 ], [ %27, %42 ], !dbg !1603
  %68 = phi i32 [ %62, %46 ], [ %44, %42 ], !dbg !1597
  %69 = phi %struct.PetscStack* [ %54, %46 ], [ %40, %42 ], !dbg !1597
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 4, !dbg !1597
  %71 = add nsw i32 %68, 1, !dbg !1597
  store i32 %71, i32* %70, align 8, !dbg !1597, !tbaa !1595
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 5, !dbg !1597
  %73 = load i32, i32* %72, align 4, !dbg !1597, !tbaa !1604
  %74 = icmp ne i32 %73, 0, !dbg !1597
  %75 = zext i1 %74 to i32, !dbg !1597
  %76 = add nsw i32 %73, %75, !dbg !1597
  store i32 %76, i32* %72, align 4, !dbg !1597, !tbaa !1604
  br label %77, !dbg !1597

77:                                               ; preds = %66, %4
  %78 = phi i32 [ %67, %66 ], [ %27, %4 ], !dbg !1603
  %79 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %1, i64 0, i32 3, !dbg !1605
  %80 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %79, align 8, !dbg !1605, !tbaa !1606
  %81 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %80, i64 0, i32 2, !dbg !1607
  %82 = load i32, i32* %81, align 4, !dbg !1607, !tbaa !1571
  %83 = icmp eq i32 %78, %82, !dbg !1608
  br i1 %83, label %86, label %84, !dbg !1609

84:                                               ; preds = %77
  %85 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 22, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.MatICCFactorSymbolic_SeqAIJ_Bas, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i64 0, i64 0), i32 %78, i32 %82) #9, !dbg !1610
  br label %555, !dbg !1610

86:                                               ; preds = %77
  call void @llvm.dbg.value(metadata i32* %6, metadata !1469, metadata !DIExpression(DW_OP_deref)), !dbg !1546
  call void @llvm.dbg.value(metadata i32* %10, metadata !1479, metadata !DIExpression(DW_OP_deref)), !dbg !1546
  %87 = call i32 @MatMissingDiagonal(%struct._p_Mat* nonnull %1, i32* nonnull %6, i32* nonnull %10) #9, !dbg !1611
  call void @llvm.dbg.value(metadata i32 %87, metadata !1467, metadata !DIExpression()), !dbg !1546
  call void @llvm.dbg.value(metadata i32 %87, metadata !1505, metadata !DIExpression()), !dbg !1612
  %88 = icmp eq i32 %87, 0, !dbg !1613
  br i1 %88, label %91, label %89, !dbg !1615, !prof !1616

89:                                               ; preds = %86
  %90 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 23, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.MatICCFactorSymbolic_SeqAIJ_Bas, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %87, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1613
  br label %555

91:                                               ; preds = %86
  %92 = load i32, i32* %6, align 4, !dbg !1617, !tbaa !1619
  call void @llvm.dbg.value(metadata i32 %92, metadata !1469, metadata !DIExpression()), !dbg !1546
  %93 = icmp eq i32 %92, 0, !dbg !1617
  br i1 %93, label %97, label %94, !dbg !1620

94:                                               ; preds = %91
  %95 = load i32, i32* %10, align 4, !dbg !1621, !tbaa !1600
  call void @llvm.dbg.value(metadata i32 %95, metadata !1479, metadata !DIExpression()), !dbg !1546
  %96 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 24, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.MatICCFactorSymbolic_SeqAIJ_Bas, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 73, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 %95) #9, !dbg !1621
  br label %555, !dbg !1621

97:                                               ; preds = %91
  call void @llvm.dbg.value(metadata i32* %5, metadata !1468, metadata !DIExpression(DW_OP_deref)), !dbg !1546
  %98 = call i32 @ISIdentity(%struct._p_IS* %2, i32* nonnull %5) #9, !dbg !1622
  call void @llvm.dbg.value(metadata i32 %98, metadata !1467, metadata !DIExpression()), !dbg !1546
  call void @llvm.dbg.value(metadata i32 %98, metadata !1507, metadata !DIExpression()), !dbg !1623
  %99 = icmp eq i32 %98, 0, !dbg !1624
  br i1 %99, label %102, label %100, !dbg !1626, !prof !1616

100:                                              ; preds = %97
  %101 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 25, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.MatICCFactorSymbolic_SeqAIJ_Bas, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %98, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1624
  br label %555

102:                                              ; preds = %97
  call void @llvm.dbg.value(metadata %struct._p_IS** %12, metadata !1485, metadata !DIExpression(DW_OP_deref)), !dbg !1546
  %103 = call i32 @ISInvertPermutation(%struct._p_IS* %2, i32 -1, %struct._p_IS** nonnull %12) #9, !dbg !1627
  call void @llvm.dbg.value(metadata i32 %103, metadata !1467, metadata !DIExpression()), !dbg !1546
  call void @llvm.dbg.value(metadata i32 %103, metadata !1509, metadata !DIExpression()), !dbg !1628
  %104 = icmp eq i32 %103, 0, !dbg !1629
  br i1 %104, label %107, label %105, !dbg !1631, !prof !1616

105:                                              ; preds = %102
  %106 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 26, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.MatICCFactorSymbolic_SeqAIJ_Bas, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %103, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1629
  br label %555

107:                                              ; preds = %102
  %108 = fcmp oeq double %36, 0.000000e+00, !dbg !1632
  %109 = load i32, i32* %5, align 4
  call void @llvm.dbg.value(metadata i32 %109, metadata !1468, metadata !DIExpression()), !dbg !1546
  %110 = icmp ne i32 %109, 0
  %111 = select i1 %108, i1 %110, i1 false, !dbg !1633
  br i1 %111, label %112, label %360, !dbg !1633

112:                                              ; preds = %107
  %113 = add nsw i32 %27, 1, !dbg !1634
  %114 = sext i32 %113 to i64, !dbg !1634
  %115 = shl nsw i64 %114, 2, !dbg !1634
  call void @llvm.dbg.value(metadata i32** %7, metadata !1475, metadata !DIExpression(DW_OP_deref)), !dbg !1546
  %116 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 30, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.MatICCFactorSymbolic_SeqAIJ_Bas, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i64 %115, i8* nonnull %28) #9, !dbg !1634
  call void @llvm.dbg.value(metadata i32 %116, metadata !1467, metadata !DIExpression()), !dbg !1546
  call void @llvm.dbg.value(metadata i32 %116, metadata !1511, metadata !DIExpression()), !dbg !1635
  %117 = icmp eq i32 %116, 0, !dbg !1636
  br i1 %117, label %120, label %118, !dbg !1638, !prof !1616

118:                                              ; preds = %112
  %119 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 30, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.MatICCFactorSymbolic_SeqAIJ_Bas, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %116, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1636
  br label %555

120:                                              ; preds = %112
  %121 = load i32*, i32** %7, align 8, !dbg !1639, !tbaa !1590
  call void @llvm.dbg.value(metadata i32* %121, metadata !1475, metadata !DIExpression()), !dbg !1546
  store i32 0, i32* %121, align 4, !dbg !1640, !tbaa !1600
  call void @llvm.dbg.value(metadata i32 0, metadata !1471, metadata !DIExpression()), !dbg !1546
  call void @llvm.dbg.value(metadata i32 0, metadata !1471, metadata !DIExpression()), !dbg !1546
  %122 = icmp sgt i32 %27, 0, !dbg !1641
  br i1 %122, label %123, label %166, !dbg !1644

123:                                              ; preds = %120
  %124 = getelementptr inbounds %struct.Mat_SeqAIJ, %struct.Mat_SeqAIJ* %17, i64 0, i32 19
  %125 = load i32*, i32** %124, align 8, !tbaa !1645
  %126 = zext i32 %27 to i64, !dbg !1641
  %127 = and i64 %126, 1, !dbg !1644
  %128 = icmp eq i32 %27, 1, !dbg !1644
  br i1 %128, label %153, label %129, !dbg !1644

129:                                              ; preds = %123
  %130 = and i64 %126, 4294967294, !dbg !1644
  br label %131, !dbg !1644

131:                                              ; preds = %131, %129
  %132 = phi i32 [ 0, %129 ], [ %149, %131 ], !dbg !1646
  %133 = phi i64 [ 0, %129 ], [ %143, %131 ]
  %134 = phi i64 [ %130, %129 ], [ %151, %131 ]
  call void @llvm.dbg.value(metadata i64 %133, metadata !1471, metadata !DIExpression()), !dbg !1546
  call void @llvm.dbg.value(metadata i32* %121, metadata !1475, metadata !DIExpression()), !dbg !1546
  %135 = or i64 %133, 1, !dbg !1648
  %136 = getelementptr inbounds i32, i32* %21, i64 %135, !dbg !1649
  %137 = load i32, i32* %136, align 4, !dbg !1649, !tbaa !1600
  %138 = add nsw i32 %137, %132, !dbg !1650
  %139 = getelementptr inbounds i32, i32* %125, i64 %133, !dbg !1651
  %140 = load i32, i32* %139, align 4, !dbg !1651, !tbaa !1600
  %141 = sub i32 %138, %140, !dbg !1652
  %142 = getelementptr inbounds i32, i32* %121, i64 %135, !dbg !1653
  store i32 %141, i32* %142, align 4, !dbg !1654, !tbaa !1600
  call void @llvm.dbg.value(metadata i64 %135, metadata !1471, metadata !DIExpression()), !dbg !1546
  call void @llvm.dbg.value(metadata i64 %135, metadata !1471, metadata !DIExpression()), !dbg !1546
  call void @llvm.dbg.value(metadata i32* %121, metadata !1475, metadata !DIExpression()), !dbg !1546
  %143 = add nuw nsw i64 %133, 2, !dbg !1648
  %144 = getelementptr inbounds i32, i32* %21, i64 %143, !dbg !1649
  %145 = load i32, i32* %144, align 4, !dbg !1649, !tbaa !1600
  %146 = add nsw i32 %145, %141, !dbg !1650
  %147 = getelementptr inbounds i32, i32* %125, i64 %135, !dbg !1651
  %148 = load i32, i32* %147, align 4, !dbg !1651, !tbaa !1600
  %149 = sub i32 %146, %148, !dbg !1652
  %150 = getelementptr inbounds i32, i32* %121, i64 %143, !dbg !1653
  store i32 %149, i32* %150, align 4, !dbg !1654, !tbaa !1600
  call void @llvm.dbg.value(metadata i64 %143, metadata !1471, metadata !DIExpression()), !dbg !1546
  %151 = add i64 %134, -2, !dbg !1644
  %152 = icmp eq i64 %151, 0, !dbg !1644
  br i1 %152, label %153, label %131, !dbg !1644, !llvm.loop !1655

153:                                              ; preds = %131, %123
  %154 = phi i32 [ 0, %123 ], [ %149, %131 ]
  %155 = phi i64 [ 0, %123 ], [ %143, %131 ]
  %156 = icmp eq i64 %127, 0, !dbg !1644
  br i1 %156, label %166, label %157, !dbg !1644

157:                                              ; preds = %153
  call void @llvm.dbg.value(metadata i64 %155, metadata !1471, metadata !DIExpression()), !dbg !1546
  call void @llvm.dbg.value(metadata i32* %121, metadata !1475, metadata !DIExpression()), !dbg !1546
  %158 = add nuw nsw i64 %155, 1, !dbg !1648
  %159 = getelementptr inbounds i32, i32* %21, i64 %158, !dbg !1649
  %160 = load i32, i32* %159, align 4, !dbg !1649, !tbaa !1600
  %161 = add nsw i32 %160, %154, !dbg !1650
  %162 = getelementptr inbounds i32, i32* %125, i64 %155, !dbg !1651
  %163 = load i32, i32* %162, align 4, !dbg !1651, !tbaa !1600
  %164 = sub i32 %161, %163, !dbg !1652
  %165 = getelementptr inbounds i32, i32* %121, i64 %158, !dbg !1653
  store i32 %164, i32* %165, align 4, !dbg !1654, !tbaa !1600
  call void @llvm.dbg.value(metadata i64 %158, metadata !1471, metadata !DIExpression()), !dbg !1546
  br label %166, !dbg !1658

166:                                              ; preds = %157, %153, %120
  call void @llvm.dbg.value(metadata i32* %121, metadata !1475, metadata !DIExpression()), !dbg !1546
  %167 = sext i32 %27 to i64, !dbg !1658
  %168 = getelementptr inbounds i32, i32* %121, i64 %167, !dbg !1658
  %169 = load i32, i32* %168, align 4, !dbg !1658, !tbaa !1600
  %170 = add nsw i32 %169, 1, !dbg !1658
  %171 = sext i32 %170 to i64, !dbg !1658
  %172 = shl nsw i64 %171, 2, !dbg !1658
  call void @llvm.dbg.value(metadata i32** %11, metadata !1482, metadata !DIExpression(DW_OP_deref)), !dbg !1546
  %173 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 36, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.MatICCFactorSymbolic_SeqAIJ_Bas, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i64 %172, i8* nonnull %32) #9, !dbg !1658
  call void @llvm.dbg.value(metadata i32 %173, metadata !1467, metadata !DIExpression()), !dbg !1546
  call void @llvm.dbg.value(metadata i32 %173, metadata !1515, metadata !DIExpression()), !dbg !1659
  %174 = icmp eq i32 %173, 0, !dbg !1660
  br i1 %174, label %177, label %175, !dbg !1662, !prof !1616

175:                                              ; preds = %166
  %176 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 36, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.MatICCFactorSymbolic_SeqAIJ_Bas, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %173, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1660
  br label %555

177:                                              ; preds = %166
  call void @llvm.dbg.value(metadata i32* undef, metadata !1482, metadata !DIExpression()), !dbg !1546
  call void @llvm.dbg.value(metadata i32* undef, metadata !1481, metadata !DIExpression()), !dbg !1546
  call void @llvm.dbg.value(metadata i32 0, metadata !1471, metadata !DIExpression()), !dbg !1546
  %178 = load i32*, i32** %7, align 8
  br i1 %122, label %179, label %412, !dbg !1663

179:                                              ; preds = %177
  %180 = getelementptr inbounds %struct.Mat_SeqAIJ, %struct.Mat_SeqAIJ* %17, i64 0, i32 19
  %181 = load i32*, i32** %11, align 8, !dbg !1665, !tbaa !1590
  call void @llvm.dbg.value(metadata i32* %181, metadata !1482, metadata !DIExpression()), !dbg !1546
  call void @llvm.dbg.value(metadata i32* %181, metadata !1481, metadata !DIExpression()), !dbg !1546
  %182 = load i32*, i32** %22, align 8, !tbaa !1567
  %183 = load i32*, i32** %180, align 8, !tbaa !1645
  %184 = zext i32 %27 to i64, !dbg !1666
  %185 = getelementptr i32, i32* %182, i64 1, !dbg !1663
  br label %189, !dbg !1663

186:                                              ; preds = %324, %330, %300, %189
  %187 = phi i32* [ %191, %189 ], [ %224, %300 ], [ %325, %324 ], [ %357, %330 ], !dbg !1668
  call void @llvm.dbg.value(metadata i64 %192, metadata !1471, metadata !DIExpression()), !dbg !1546
  call void @llvm.dbg.value(metadata i32* %187, metadata !1481, metadata !DIExpression()), !dbg !1546
  %188 = icmp eq i64 %192, %184, !dbg !1666
  br i1 %188, label %412, label %189, !dbg !1663, !llvm.loop !1669

189:                                              ; preds = %179, %186
  %190 = phi i64 [ 0, %179 ], [ %192, %186 ]
  %191 = phi i32* [ %181, %179 ], [ %187, %186 ]
  call void @llvm.dbg.value(metadata i64 %190, metadata !1471, metadata !DIExpression()), !dbg !1546
  call void @llvm.dbg.value(metadata i32* %191, metadata !1481, metadata !DIExpression()), !dbg !1546
  call void @llvm.dbg.value(metadata i32* undef, metadata !1473, metadata !DIExpression()), !dbg !1546
  call void @llvm.dbg.value(metadata i32* %178, metadata !1475, metadata !DIExpression()), !dbg !1546
  %192 = add nuw nsw i64 %190, 1, !dbg !1671
  %193 = getelementptr inbounds i32, i32* %178, i64 %192, !dbg !1673
  %194 = load i32, i32* %193, align 4, !dbg !1673, !tbaa !1600
  %195 = getelementptr inbounds i32, i32* %178, i64 %190, !dbg !1674
  %196 = load i32, i32* %195, align 4, !dbg !1674, !tbaa !1600
  %197 = sub i32 %194, %196, !dbg !1675
  call void @llvm.dbg.value(metadata i32 %197, metadata !1480, metadata !DIExpression()), !dbg !1546
  call void @llvm.dbg.value(metadata i32 0, metadata !1478, metadata !DIExpression()), !dbg !1546
  %198 = icmp sgt i32 %197, 0, !dbg !1676
  br i1 %198, label %199, label %186, !dbg !1679

199:                                              ; preds = %189
  %200 = getelementptr inbounds i32, i32* %183, i64 %190, !dbg !1680
  %201 = load i32, i32* %200, align 4, !dbg !1680, !tbaa !1600
  %202 = sext i32 %201 to i64, !dbg !1681
  %203 = getelementptr inbounds i32, i32* %182, i64 %202, !dbg !1681
  call void @llvm.dbg.value(metadata i32* %203, metadata !1473, metadata !DIExpression()), !dbg !1546
  %204 = xor i32 %196, -1, !dbg !1679
  %205 = add i32 %194, %204, !dbg !1679
  %206 = zext i32 %205 to i64, !dbg !1679
  %207 = add nuw nsw i64 %206, 1, !dbg !1679
  %208 = icmp ult i32 %205, 7, !dbg !1679
  br i1 %208, label %302, label %209, !dbg !1679

209:                                              ; preds = %199
  %210 = getelementptr i32, i32* %191, i64 1, !dbg !1679
  %211 = xor i32 %196, -1, !dbg !1679
  %212 = add i32 %194, %211, !dbg !1679
  %213 = zext i32 %212 to i64, !dbg !1679
  %214 = getelementptr i32, i32* %210, i64 %213, !dbg !1679
  %215 = add nsw i64 %202, %213, !dbg !1679
  %216 = getelementptr i32, i32* %185, i64 %215, !dbg !1679
  %217 = icmp ult i32* %191, %216, !dbg !1679
  %218 = icmp ult i32* %203, %214, !dbg !1679
  %219 = and i1 %217, %218, !dbg !1679
  br i1 %219, label %302, label %220, !dbg !1679

220:                                              ; preds = %209
  %221 = and i64 %207, 8589934584, !dbg !1679
  %222 = getelementptr i32, i32* %203, i64 %221, !dbg !1679
  %223 = trunc i64 %221 to i32, !dbg !1679
  %224 = getelementptr i32, i32* %191, i64 %221, !dbg !1679
  %225 = add nsw i64 %221, -8, !dbg !1679
  %226 = lshr exact i64 %225, 3, !dbg !1679
  %227 = add nuw nsw i64 %226, 1, !dbg !1679
  %228 = and i64 %227, 3, !dbg !1679
  %229 = icmp ult i64 %225, 24, !dbg !1679
  br i1 %229, label %281, label %230, !dbg !1679

230:                                              ; preds = %220
  %231 = and i64 %227, 4611686018427387900, !dbg !1679
  br label %232, !dbg !1679

232:                                              ; preds = %232, %230
  %233 = phi i64 [ 0, %230 ], [ %278, %232 ]
  %234 = phi i64 [ %231, %230 ], [ %279, %232 ]
  %235 = getelementptr i32, i32* %203, i64 %233
  %236 = getelementptr i32, i32* %191, i64 %233
  %237 = bitcast i32* %235 to <4 x i32>*, !dbg !1682
  %238 = load <4 x i32>, <4 x i32>* %237, align 4, !dbg !1682, !tbaa !1600, !alias.scope !1683
  %239 = getelementptr i32, i32* %235, i64 4, !dbg !1682
  %240 = bitcast i32* %239 to <4 x i32>*, !dbg !1682
  %241 = load <4 x i32>, <4 x i32>* %240, align 4, !dbg !1682, !tbaa !1600, !alias.scope !1683
  %242 = bitcast i32* %236 to <4 x i32>*, !dbg !1686
  store <4 x i32> %238, <4 x i32>* %242, align 4, !dbg !1686, !tbaa !1600, !alias.scope !1687, !noalias !1683
  %243 = getelementptr i32, i32* %236, i64 4, !dbg !1686
  %244 = bitcast i32* %243 to <4 x i32>*, !dbg !1686
  store <4 x i32> %241, <4 x i32>* %244, align 4, !dbg !1686, !tbaa !1600, !alias.scope !1687, !noalias !1683
  %245 = or i64 %233, 8
  %246 = getelementptr i32, i32* %203, i64 %245
  %247 = getelementptr i32, i32* %191, i64 %245
  %248 = bitcast i32* %246 to <4 x i32>*, !dbg !1682
  %249 = load <4 x i32>, <4 x i32>* %248, align 4, !dbg !1682, !tbaa !1600, !alias.scope !1683
  %250 = getelementptr i32, i32* %246, i64 4, !dbg !1682
  %251 = bitcast i32* %250 to <4 x i32>*, !dbg !1682
  %252 = load <4 x i32>, <4 x i32>* %251, align 4, !dbg !1682, !tbaa !1600, !alias.scope !1683
  %253 = bitcast i32* %247 to <4 x i32>*, !dbg !1686
  store <4 x i32> %249, <4 x i32>* %253, align 4, !dbg !1686, !tbaa !1600, !alias.scope !1687, !noalias !1683
  %254 = getelementptr i32, i32* %247, i64 4, !dbg !1686
  %255 = bitcast i32* %254 to <4 x i32>*, !dbg !1686
  store <4 x i32> %252, <4 x i32>* %255, align 4, !dbg !1686, !tbaa !1600, !alias.scope !1687, !noalias !1683
  %256 = or i64 %233, 16
  %257 = getelementptr i32, i32* %203, i64 %256
  %258 = getelementptr i32, i32* %191, i64 %256
  %259 = bitcast i32* %257 to <4 x i32>*, !dbg !1682
  %260 = load <4 x i32>, <4 x i32>* %259, align 4, !dbg !1682, !tbaa !1600, !alias.scope !1683
  %261 = getelementptr i32, i32* %257, i64 4, !dbg !1682
  %262 = bitcast i32* %261 to <4 x i32>*, !dbg !1682
  %263 = load <4 x i32>, <4 x i32>* %262, align 4, !dbg !1682, !tbaa !1600, !alias.scope !1683
  %264 = bitcast i32* %258 to <4 x i32>*, !dbg !1686
  store <4 x i32> %260, <4 x i32>* %264, align 4, !dbg !1686, !tbaa !1600, !alias.scope !1687, !noalias !1683
  %265 = getelementptr i32, i32* %258, i64 4, !dbg !1686
  %266 = bitcast i32* %265 to <4 x i32>*, !dbg !1686
  store <4 x i32> %263, <4 x i32>* %266, align 4, !dbg !1686, !tbaa !1600, !alias.scope !1687, !noalias !1683
  %267 = or i64 %233, 24
  %268 = getelementptr i32, i32* %203, i64 %267
  %269 = getelementptr i32, i32* %191, i64 %267
  %270 = bitcast i32* %268 to <4 x i32>*, !dbg !1682
  %271 = load <4 x i32>, <4 x i32>* %270, align 4, !dbg !1682, !tbaa !1600, !alias.scope !1683
  %272 = getelementptr i32, i32* %268, i64 4, !dbg !1682
  %273 = bitcast i32* %272 to <4 x i32>*, !dbg !1682
  %274 = load <4 x i32>, <4 x i32>* %273, align 4, !dbg !1682, !tbaa !1600, !alias.scope !1683
  %275 = bitcast i32* %269 to <4 x i32>*, !dbg !1686
  store <4 x i32> %271, <4 x i32>* %275, align 4, !dbg !1686, !tbaa !1600, !alias.scope !1687, !noalias !1683
  %276 = getelementptr i32, i32* %269, i64 4, !dbg !1686
  %277 = bitcast i32* %276 to <4 x i32>*, !dbg !1686
  store <4 x i32> %274, <4 x i32>* %277, align 4, !dbg !1686, !tbaa !1600, !alias.scope !1687, !noalias !1683
  %278 = add i64 %233, 32
  %279 = add i64 %234, -4
  %280 = icmp eq i64 %279, 0
  br i1 %280, label %281, label %232, !llvm.loop !1689

281:                                              ; preds = %232, %220
  %282 = phi i64 [ 0, %220 ], [ %278, %232 ]
  %283 = icmp eq i64 %228, 0
  br i1 %283, label %300, label %284

284:                                              ; preds = %281, %284
  %285 = phi i64 [ %297, %284 ], [ %282, %281 ]
  %286 = phi i64 [ %298, %284 ], [ %228, %281 ]
  %287 = getelementptr i32, i32* %203, i64 %285
  %288 = getelementptr i32, i32* %191, i64 %285
  %289 = bitcast i32* %287 to <4 x i32>*, !dbg !1682
  %290 = load <4 x i32>, <4 x i32>* %289, align 4, !dbg !1682, !tbaa !1600, !alias.scope !1683
  %291 = getelementptr i32, i32* %287, i64 4, !dbg !1682
  %292 = bitcast i32* %291 to <4 x i32>*, !dbg !1682
  %293 = load <4 x i32>, <4 x i32>* %292, align 4, !dbg !1682, !tbaa !1600, !alias.scope !1683
  %294 = bitcast i32* %288 to <4 x i32>*, !dbg !1686
  store <4 x i32> %290, <4 x i32>* %294, align 4, !dbg !1686, !tbaa !1600, !alias.scope !1687, !noalias !1683
  %295 = getelementptr i32, i32* %288, i64 4, !dbg !1686
  %296 = bitcast i32* %295 to <4 x i32>*, !dbg !1686
  store <4 x i32> %293, <4 x i32>* %296, align 4, !dbg !1686, !tbaa !1600, !alias.scope !1687, !noalias !1683
  %297 = add i64 %285, 8
  %298 = add i64 %286, -1
  %299 = icmp eq i64 %298, 0
  br i1 %299, label %300, label %284, !llvm.loop !1692

300:                                              ; preds = %284, %281
  %301 = icmp eq i64 %207, %221, !dbg !1679
  br i1 %301, label %186, label %302, !dbg !1679

302:                                              ; preds = %209, %199, %300
  %303 = phi i32* [ %203, %209 ], [ %203, %199 ], [ %222, %300 ]
  %304 = phi i32 [ 0, %209 ], [ 0, %199 ], [ %223, %300 ]
  %305 = phi i32* [ %191, %209 ], [ %191, %199 ], [ %224, %300 ]
  %306 = add i32 %304, %196, !dbg !1679
  %307 = sub i32 %194, %306, !dbg !1679
  %308 = xor i32 %304, -1, !dbg !1679
  %309 = add i32 %194, %308, !dbg !1679
  %310 = sub i32 %309, %196, !dbg !1679
  %311 = and i32 %307, 7, !dbg !1679
  %312 = icmp eq i32 %311, 0, !dbg !1679
  br i1 %312, label %324, label %313, !dbg !1679

313:                                              ; preds = %302, %313
  %314 = phi i32* [ %318, %313 ], [ %303, %302 ]
  %315 = phi i32 [ %321, %313 ], [ %304, %302 ]
  %316 = phi i32* [ %320, %313 ], [ %305, %302 ]
  %317 = phi i32 [ %322, %313 ], [ %311, %302 ]
  call void @llvm.dbg.value(metadata i32* %314, metadata !1473, metadata !DIExpression()), !dbg !1546
  call void @llvm.dbg.value(metadata i32 %315, metadata !1478, metadata !DIExpression()), !dbg !1546
  call void @llvm.dbg.value(metadata i32* %316, metadata !1481, metadata !DIExpression()), !dbg !1546
  %318 = getelementptr inbounds i32, i32* %314, i64 1, !dbg !1694
  call void @llvm.dbg.value(metadata i32* %318, metadata !1473, metadata !DIExpression()), !dbg !1546
  %319 = load i32, i32* %314, align 4, !dbg !1682, !tbaa !1600
  %320 = getelementptr inbounds i32, i32* %316, i64 1, !dbg !1695
  call void @llvm.dbg.value(metadata i32* %320, metadata !1481, metadata !DIExpression()), !dbg !1546
  store i32 %319, i32* %316, align 4, !dbg !1686, !tbaa !1600
  %321 = add nuw nsw i32 %315, 1, !dbg !1696
  call void @llvm.dbg.value(metadata i32 %321, metadata !1478, metadata !DIExpression()), !dbg !1546
  %322 = add i32 %317, -1, !dbg !1679
  %323 = icmp eq i32 %322, 0, !dbg !1679
  br i1 %323, label %324, label %313, !dbg !1679, !llvm.loop !1697

324:                                              ; preds = %313, %302
  %325 = phi i32* [ undef, %302 ], [ %320, %313 ]
  %326 = phi i32* [ %303, %302 ], [ %318, %313 ]
  %327 = phi i32 [ %304, %302 ], [ %321, %313 ]
  %328 = phi i32* [ %305, %302 ], [ %320, %313 ]
  %329 = icmp ult i32 %310, 7, !dbg !1679
  br i1 %329, label %186, label %330, !dbg !1679

330:                                              ; preds = %324, %330
  %331 = phi i32* [ %355, %330 ], [ %326, %324 ]
  %332 = phi i32 [ %358, %330 ], [ %327, %324 ]
  %333 = phi i32* [ %357, %330 ], [ %328, %324 ]
  call void @llvm.dbg.value(metadata i32* %331, metadata !1473, metadata !DIExpression()), !dbg !1546
  call void @llvm.dbg.value(metadata i32 %332, metadata !1478, metadata !DIExpression()), !dbg !1546
  call void @llvm.dbg.value(metadata i32* %333, metadata !1481, metadata !DIExpression()), !dbg !1546
  %334 = getelementptr inbounds i32, i32* %331, i64 1, !dbg !1694
  call void @llvm.dbg.value(metadata i32* %334, metadata !1473, metadata !DIExpression()), !dbg !1546
  %335 = load i32, i32* %331, align 4, !dbg !1682, !tbaa !1600
  %336 = getelementptr inbounds i32, i32* %333, i64 1, !dbg !1695
  call void @llvm.dbg.value(metadata i32* %336, metadata !1481, metadata !DIExpression()), !dbg !1546
  store i32 %335, i32* %333, align 4, !dbg !1686, !tbaa !1600
  call void @llvm.dbg.value(metadata i32 %332, metadata !1478, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1546
  call void @llvm.dbg.value(metadata i32* %334, metadata !1473, metadata !DIExpression()), !dbg !1546
  call void @llvm.dbg.value(metadata i32 %332, metadata !1478, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1546
  call void @llvm.dbg.value(metadata i32* %336, metadata !1481, metadata !DIExpression()), !dbg !1546
  %337 = getelementptr inbounds i32, i32* %331, i64 2, !dbg !1694
  call void @llvm.dbg.value(metadata i32* %337, metadata !1473, metadata !DIExpression()), !dbg !1546
  %338 = load i32, i32* %334, align 4, !dbg !1682, !tbaa !1600
  %339 = getelementptr inbounds i32, i32* %333, i64 2, !dbg !1695
  call void @llvm.dbg.value(metadata i32* %339, metadata !1481, metadata !DIExpression()), !dbg !1546
  store i32 %338, i32* %336, align 4, !dbg !1686, !tbaa !1600
  call void @llvm.dbg.value(metadata i32 %332, metadata !1478, metadata !DIExpression(DW_OP_plus_uconst, 2, DW_OP_stack_value)), !dbg !1546
  call void @llvm.dbg.value(metadata i32* %337, metadata !1473, metadata !DIExpression()), !dbg !1546
  call void @llvm.dbg.value(metadata i32 %332, metadata !1478, metadata !DIExpression(DW_OP_plus_uconst, 2, DW_OP_stack_value)), !dbg !1546
  call void @llvm.dbg.value(metadata i32* %339, metadata !1481, metadata !DIExpression()), !dbg !1546
  %340 = getelementptr inbounds i32, i32* %331, i64 3, !dbg !1694
  call void @llvm.dbg.value(metadata i32* %340, metadata !1473, metadata !DIExpression()), !dbg !1546
  %341 = load i32, i32* %337, align 4, !dbg !1682, !tbaa !1600
  %342 = getelementptr inbounds i32, i32* %333, i64 3, !dbg !1695
  call void @llvm.dbg.value(metadata i32* %342, metadata !1481, metadata !DIExpression()), !dbg !1546
  store i32 %341, i32* %339, align 4, !dbg !1686, !tbaa !1600
  call void @llvm.dbg.value(metadata i32 %332, metadata !1478, metadata !DIExpression(DW_OP_plus_uconst, 3, DW_OP_stack_value)), !dbg !1546
  call void @llvm.dbg.value(metadata i32* %340, metadata !1473, metadata !DIExpression()), !dbg !1546
  call void @llvm.dbg.value(metadata i32 %332, metadata !1478, metadata !DIExpression(DW_OP_plus_uconst, 3, DW_OP_stack_value)), !dbg !1546
  call void @llvm.dbg.value(metadata i32* %342, metadata !1481, metadata !DIExpression()), !dbg !1546
  %343 = getelementptr inbounds i32, i32* %331, i64 4, !dbg !1694
  call void @llvm.dbg.value(metadata i32* %343, metadata !1473, metadata !DIExpression()), !dbg !1546
  %344 = load i32, i32* %340, align 4, !dbg !1682, !tbaa !1600
  %345 = getelementptr inbounds i32, i32* %333, i64 4, !dbg !1695
  call void @llvm.dbg.value(metadata i32* %345, metadata !1481, metadata !DIExpression()), !dbg !1546
  store i32 %344, i32* %342, align 4, !dbg !1686, !tbaa !1600
  call void @llvm.dbg.value(metadata i32 %332, metadata !1478, metadata !DIExpression(DW_OP_plus_uconst, 4, DW_OP_stack_value)), !dbg !1546
  call void @llvm.dbg.value(metadata i32* %343, metadata !1473, metadata !DIExpression()), !dbg !1546
  call void @llvm.dbg.value(metadata i32 %332, metadata !1478, metadata !DIExpression(DW_OP_plus_uconst, 4, DW_OP_stack_value)), !dbg !1546
  call void @llvm.dbg.value(metadata i32* %345, metadata !1481, metadata !DIExpression()), !dbg !1546
  %346 = getelementptr inbounds i32, i32* %331, i64 5, !dbg !1694
  call void @llvm.dbg.value(metadata i32* %346, metadata !1473, metadata !DIExpression()), !dbg !1546
  %347 = load i32, i32* %343, align 4, !dbg !1682, !tbaa !1600
  %348 = getelementptr inbounds i32, i32* %333, i64 5, !dbg !1695
  call void @llvm.dbg.value(metadata i32* %348, metadata !1481, metadata !DIExpression()), !dbg !1546
  store i32 %347, i32* %345, align 4, !dbg !1686, !tbaa !1600
  call void @llvm.dbg.value(metadata i32 %332, metadata !1478, metadata !DIExpression(DW_OP_plus_uconst, 5, DW_OP_stack_value)), !dbg !1546
  call void @llvm.dbg.value(metadata i32* %346, metadata !1473, metadata !DIExpression()), !dbg !1546
  call void @llvm.dbg.value(metadata i32 %332, metadata !1478, metadata !DIExpression(DW_OP_plus_uconst, 5, DW_OP_stack_value)), !dbg !1546
  call void @llvm.dbg.value(metadata i32* %348, metadata !1481, metadata !DIExpression()), !dbg !1546
  %349 = getelementptr inbounds i32, i32* %331, i64 6, !dbg !1694
  call void @llvm.dbg.value(metadata i32* %349, metadata !1473, metadata !DIExpression()), !dbg !1546
  %350 = load i32, i32* %346, align 4, !dbg !1682, !tbaa !1600
  %351 = getelementptr inbounds i32, i32* %333, i64 6, !dbg !1695
  call void @llvm.dbg.value(metadata i32* %351, metadata !1481, metadata !DIExpression()), !dbg !1546
  store i32 %350, i32* %348, align 4, !dbg !1686, !tbaa !1600
  call void @llvm.dbg.value(metadata i32 %332, metadata !1478, metadata !DIExpression(DW_OP_plus_uconst, 6, DW_OP_stack_value)), !dbg !1546
  call void @llvm.dbg.value(metadata i32* %349, metadata !1473, metadata !DIExpression()), !dbg !1546
  call void @llvm.dbg.value(metadata i32 %332, metadata !1478, metadata !DIExpression(DW_OP_plus_uconst, 6, DW_OP_stack_value)), !dbg !1546
  call void @llvm.dbg.value(metadata i32* %351, metadata !1481, metadata !DIExpression()), !dbg !1546
  %352 = getelementptr inbounds i32, i32* %331, i64 7, !dbg !1694
  call void @llvm.dbg.value(metadata i32* %352, metadata !1473, metadata !DIExpression()), !dbg !1546
  %353 = load i32, i32* %349, align 4, !dbg !1682, !tbaa !1600
  %354 = getelementptr inbounds i32, i32* %333, i64 7, !dbg !1695
  call void @llvm.dbg.value(metadata i32* %354, metadata !1481, metadata !DIExpression()), !dbg !1546
  store i32 %353, i32* %351, align 4, !dbg !1686, !tbaa !1600
  call void @llvm.dbg.value(metadata i32 %332, metadata !1478, metadata !DIExpression(DW_OP_plus_uconst, 7, DW_OP_stack_value)), !dbg !1546
  call void @llvm.dbg.value(metadata i32* %352, metadata !1473, metadata !DIExpression()), !dbg !1546
  call void @llvm.dbg.value(metadata i32 %332, metadata !1478, metadata !DIExpression(DW_OP_plus_uconst, 7, DW_OP_stack_value)), !dbg !1546
  call void @llvm.dbg.value(metadata i32* %354, metadata !1481, metadata !DIExpression()), !dbg !1546
  %355 = getelementptr inbounds i32, i32* %331, i64 8, !dbg !1694
  call void @llvm.dbg.value(metadata i32* %355, metadata !1473, metadata !DIExpression()), !dbg !1546
  %356 = load i32, i32* %352, align 4, !dbg !1682, !tbaa !1600
  %357 = getelementptr inbounds i32, i32* %333, i64 8, !dbg !1695
  call void @llvm.dbg.value(metadata i32* %357, metadata !1481, metadata !DIExpression()), !dbg !1546
  store i32 %356, i32* %354, align 4, !dbg !1686, !tbaa !1600
  %358 = add nuw nsw i32 %332, 8, !dbg !1696
  call void @llvm.dbg.value(metadata i32 %358, metadata !1478, metadata !DIExpression()), !dbg !1546
  %359 = icmp eq i32 %358, %197, !dbg !1676
  br i1 %359, label %186, label %330, !dbg !1679, !llvm.loop !1698

360:                                              ; preds = %107
  %361 = load %struct._p_IS*, %struct._p_IS** %12, align 8, !dbg !1699, !tbaa !1590
  call void @llvm.dbg.value(metadata %struct._p_IS* %361, metadata !1485, metadata !DIExpression()), !dbg !1546
  call void @llvm.dbg.value(metadata i32** %9, metadata !1477, metadata !DIExpression(DW_OP_deref)), !dbg !1546
  %362 = call i32 @ISGetIndices(%struct._p_IS* %361, i32** nonnull %9) #9, !dbg !1700
  call void @llvm.dbg.value(metadata i32 %362, metadata !1467, metadata !DIExpression()), !dbg !1546
  call void @llvm.dbg.value(metadata i32 %362, metadata !1517, metadata !DIExpression()), !dbg !1701
  %363 = icmp eq i32 %362, 0, !dbg !1702
  br i1 %363, label %366, label %364, !dbg !1704, !prof !1616

364:                                              ; preds = %360
  %365 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 44, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.MatICCFactorSymbolic_SeqAIJ_Bas, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %362, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1702
  br label %555

366:                                              ; preds = %360
  call void @llvm.dbg.value(metadata i32** %8, metadata !1476, metadata !DIExpression(DW_OP_deref)), !dbg !1546
  %367 = call i32 @ISGetIndices(%struct._p_IS* %2, i32** nonnull %8) #9, !dbg !1705
  call void @llvm.dbg.value(metadata i32 %367, metadata !1467, metadata !DIExpression()), !dbg !1546
  call void @llvm.dbg.value(metadata i32 %367, metadata !1520, metadata !DIExpression()), !dbg !1706
  %368 = icmp eq i32 %367, 0, !dbg !1707
  br i1 %368, label %371, label %369, !dbg !1709, !prof !1616

369:                                              ; preds = %366
  %370 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 45, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.MatICCFactorSymbolic_SeqAIJ_Bas, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %367, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1707
  br label %555

371:                                              ; preds = %366
  %372 = call i32 @spbas_pattern_only(i32 %27, i32 %27, i32* %21, i32* %23, %struct.spbas_matrix* nonnull %13) #9, !dbg !1710
  call void @llvm.dbg.value(metadata i32 %372, metadata !1467, metadata !DIExpression()), !dbg !1546
  call void @llvm.dbg.value(metadata i32 %372, metadata !1522, metadata !DIExpression()), !dbg !1711
  %373 = icmp eq i32 %372, 0, !dbg !1712
  br i1 %373, label %376, label %374, !dbg !1714, !prof !1616

374:                                              ; preds = %371
  %375 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 48, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.MatICCFactorSymbolic_SeqAIJ_Bas, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %372, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1712
  br label %555

376:                                              ; preds = %371
  %377 = load i32*, i32** %8, align 8, !dbg !1715, !tbaa !1590
  call void @llvm.dbg.value(metadata i32* %377, metadata !1476, metadata !DIExpression()), !dbg !1546
  %378 = load i32*, i32** %9, align 8, !dbg !1716, !tbaa !1590
  call void @llvm.dbg.value(metadata i32* %378, metadata !1477, metadata !DIExpression()), !dbg !1546
  %379 = call i32 @spbas_apply_reordering(%struct.spbas_matrix* nonnull %13, i32* %377, i32* %378) #9, !dbg !1717
  call void @llvm.dbg.value(metadata i32 %379, metadata !1467, metadata !DIExpression()), !dbg !1546
  call void @llvm.dbg.value(metadata i32 %379, metadata !1524, metadata !DIExpression()), !dbg !1718
  %380 = icmp eq i32 %379, 0, !dbg !1719
  br i1 %380, label %383, label %381, !dbg !1721, !prof !1616

381:                                              ; preds = %376
  %382 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 51, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.MatICCFactorSymbolic_SeqAIJ_Bas, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %379, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1719
  br label %555

383:                                              ; preds = %376
  %384 = fptosi double %36 to i32, !dbg !1722
  %385 = add nsw i32 %384, 1, !dbg !1723
  %386 = call i32 @spbas_power(%struct.spbas_matrix* nonnull byval(%struct.spbas_matrix) align 8 %13, i32 %385, %struct.spbas_matrix* nonnull %14) #9, !dbg !1724
  call void @llvm.dbg.value(metadata i32 %386, metadata !1467, metadata !DIExpression()), !dbg !1546
  call void @llvm.dbg.value(metadata i32 %386, metadata !1526, metadata !DIExpression()), !dbg !1725
  %387 = icmp eq i32 %386, 0, !dbg !1726
  br i1 %387, label %390, label %388, !dbg !1728, !prof !1616

388:                                              ; preds = %383
  %389 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 54, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.MatICCFactorSymbolic_SeqAIJ_Bas, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %386, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1726
  br label %555

390:                                              ; preds = %383
  %391 = call i32 @spbas_delete(%struct.spbas_matrix* nonnull byval(%struct.spbas_matrix) align 8 %13) #9, !dbg !1729
  call void @llvm.dbg.value(metadata i32 %391, metadata !1467, metadata !DIExpression()), !dbg !1546
  call void @llvm.dbg.value(metadata i32 %391, metadata !1528, metadata !DIExpression()), !dbg !1730
  %392 = icmp eq i32 %391, 0, !dbg !1731
  br i1 %392, label %395, label %393, !dbg !1733, !prof !1616

393:                                              ; preds = %390
  %394 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 55, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.MatICCFactorSymbolic_SeqAIJ_Bas, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %391, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1731
  br label %555

395:                                              ; preds = %390
  %396 = call i32 @spbas_keep_upper(%struct.spbas_matrix* nonnull %14) #9, !dbg !1734
  call void @llvm.dbg.value(metadata i32 %396, metadata !1467, metadata !DIExpression()), !dbg !1546
  call void @llvm.dbg.value(metadata i32 %396, metadata !1530, metadata !DIExpression()), !dbg !1735
  %397 = icmp eq i32 %396, 0, !dbg !1736
  br i1 %397, label %400, label %398, !dbg !1738, !prof !1616

398:                                              ; preds = %395
  %399 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 58, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.MatICCFactorSymbolic_SeqAIJ_Bas, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %396, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1736
  br label %555

400:                                              ; preds = %395
  call void @llvm.dbg.value(metadata i32** %7, metadata !1475, metadata !DIExpression(DW_OP_deref)), !dbg !1546
  call void @llvm.dbg.value(metadata i32** %11, metadata !1482, metadata !DIExpression(DW_OP_deref)), !dbg !1546
  %401 = call i32 @spbas_matrix_to_crs(%struct.spbas_matrix* nonnull byval(%struct.spbas_matrix) align 8 %14, double** null, i32** nonnull %7, i32** nonnull %11) #9, !dbg !1739
  call void @llvm.dbg.value(metadata i32 %401, metadata !1467, metadata !DIExpression()), !dbg !1546
  call void @llvm.dbg.value(metadata i32 %401, metadata !1532, metadata !DIExpression()), !dbg !1740
  %402 = icmp eq i32 %401, 0, !dbg !1741
  br i1 %402, label %405, label %403, !dbg !1743, !prof !1616

403:                                              ; preds = %400
  %404 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 61, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.MatICCFactorSymbolic_SeqAIJ_Bas, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %401, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1741
  br label %555

405:                                              ; preds = %400
  %406 = call i32 @spbas_delete(%struct.spbas_matrix* nonnull byval(%struct.spbas_matrix) align 8 %14) #9, !dbg !1744
  call void @llvm.dbg.value(metadata i32 %406, metadata !1467, metadata !DIExpression()), !dbg !1546
  call void @llvm.dbg.value(metadata i32 %406, metadata !1534, metadata !DIExpression()), !dbg !1745
  %407 = icmp eq i32 %406, 0, !dbg !1746
  br i1 %407, label %408, label %410, !dbg !1748, !prof !1616

408:                                              ; preds = %405
  %409 = sext i32 %27 to i64, !dbg !1749
  br label %412, !dbg !1748

410:                                              ; preds = %405
  %411 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 62, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.MatICCFactorSymbolic_SeqAIJ_Bas, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %406, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1746
  br label %555

412:                                              ; preds = %186, %408, %177
  %413 = phi i64 [ %409, %408 ], [ %167, %177 ], [ %167, %186 ], !dbg !1749
  %414 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 4, !dbg !1750
  %415 = bitcast i8** %414 to %struct.Mat_SeqSBAIJ**, !dbg !1750
  %416 = load %struct.Mat_SeqSBAIJ*, %struct.Mat_SeqSBAIJ** %415, align 8, !dbg !1750, !tbaa !1548
  call void @llvm.dbg.value(metadata %struct.Mat_SeqSBAIJ* %416, metadata !1466, metadata !DIExpression()), !dbg !1546
  %417 = getelementptr inbounds %struct.Mat_SeqSBAIJ, %struct.Mat_SeqSBAIJ* %416, i64 0, i32 3, !dbg !1751
  store i32 0, i32* %417, align 4, !dbg !1752, !tbaa !1753
  %418 = load i32*, i32** %7, align 8, !dbg !1749, !tbaa !1590
  call void @llvm.dbg.value(metadata i32* %418, metadata !1475, metadata !DIExpression()), !dbg !1546
  %419 = getelementptr inbounds i32, i32* %418, i64 %413, !dbg !1749
  %420 = load i32, i32* %419, align 4, !dbg !1749, !tbaa !1600
  %421 = add nsw i32 %420, 1, !dbg !1749
  %422 = sext i32 %421 to i64, !dbg !1749
  %423 = shl nsw i64 %422, 3, !dbg !1749
  %424 = getelementptr inbounds %struct.Mat_SeqSBAIJ, %struct.Mat_SeqSBAIJ* %416, i64 0, i32 22, !dbg !1749
  %425 = bitcast double** %424 to i8*, !dbg !1749
  %426 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 70, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.MatICCFactorSymbolic_SeqAIJ_Bas, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i64 %423, i8* nonnull %425) #9, !dbg !1749
  call void @llvm.dbg.value(metadata i32 %426, metadata !1467, metadata !DIExpression()), !dbg !1546
  call void @llvm.dbg.value(metadata i32 %426, metadata !1536, metadata !DIExpression()), !dbg !1755
  %427 = icmp eq i32 %426, 0, !dbg !1756
  br i1 %427, label %430, label %428, !dbg !1758, !prof !1616

428:                                              ; preds = %412
  %429 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 70, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.MatICCFactorSymbolic_SeqAIJ_Bas, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %426, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1756
  br label %555

430:                                              ; preds = %412
  %431 = load i32*, i32** %11, align 8, !dbg !1759, !tbaa !1590
  call void @llvm.dbg.value(metadata i32* %431, metadata !1482, metadata !DIExpression()), !dbg !1546
  %432 = getelementptr inbounds %struct.Mat_SeqSBAIJ, %struct.Mat_SeqSBAIJ* %416, i64 0, i32 18, !dbg !1760
  store i32* %431, i32** %432, align 8, !dbg !1761, !tbaa !1762
  %433 = load i32*, i32** %7, align 8, !dbg !1763, !tbaa !1590
  call void @llvm.dbg.value(metadata i32* %433, metadata !1475, metadata !DIExpression()), !dbg !1546
  %434 = getelementptr inbounds %struct.Mat_SeqSBAIJ, %struct.Mat_SeqSBAIJ* %416, i64 0, i32 17, !dbg !1764
  store i32* %433, i32** %434, align 8, !dbg !1765, !tbaa !1766
  %435 = getelementptr inbounds %struct.Mat_SeqSBAIJ, %struct.Mat_SeqSBAIJ* %416, i64 0, i32 19, !dbg !1767
  store i32* null, i32** %435, align 8, !dbg !1768, !tbaa !1769
  %436 = getelementptr inbounds %struct.Mat_SeqSBAIJ, %struct.Mat_SeqSBAIJ* %416, i64 0, i32 5, !dbg !1770
  %437 = getelementptr inbounds %struct.Mat_SeqSBAIJ, %struct.Mat_SeqSBAIJ* %416, i64 0, i32 24, !dbg !1771
  %438 = bitcast i32** %436 to i8*, !dbg !1772
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %438, i8 0, i64 16, i1 false), !dbg !1773
  store %struct._p_IS* %2, %struct._p_IS** %437, align 8, !dbg !1772, !tbaa !1774
  %439 = getelementptr inbounds %struct.Mat_SeqSBAIJ, %struct.Mat_SeqSBAIJ* %416, i64 0, i32 25, !dbg !1775
  store %struct._p_IS* %2, %struct._p_IS** %439, align 8, !dbg !1776, !tbaa !1777
  %440 = bitcast %struct._p_IS* %2 to %struct._p_PetscObject*, !dbg !1778
  %441 = call i32 @PetscObjectReference(%struct._p_PetscObject* %440) #9, !dbg !1779
  call void @llvm.dbg.value(metadata i32 %441, metadata !1467, metadata !DIExpression()), !dbg !1546
  call void @llvm.dbg.value(metadata i32 %441, metadata !1538, metadata !DIExpression()), !dbg !1780
  %442 = icmp eq i32 %441, 0, !dbg !1781
  br i1 %442, label %445, label %443, !dbg !1783, !prof !1616

443:                                              ; preds = %430
  %444 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 80, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.MatICCFactorSymbolic_SeqAIJ_Bas, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %441, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1781
  br label %555

445:                                              ; preds = %430
  %446 = call i32 @PetscObjectReference(%struct._p_PetscObject* %440) #9, !dbg !1784
  call void @llvm.dbg.value(metadata i32 %446, metadata !1467, metadata !DIExpression()), !dbg !1546
  call void @llvm.dbg.value(metadata i32 %446, metadata !1540, metadata !DIExpression()), !dbg !1785
  %447 = icmp eq i32 %446, 0, !dbg !1786
  br i1 %447, label %450, label %448, !dbg !1788, !prof !1616

448:                                              ; preds = %445
  %449 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 81, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.MatICCFactorSymbolic_SeqAIJ_Bas, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %446, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1786
  br label %555

450:                                              ; preds = %445
  %451 = load %struct._p_IS*, %struct._p_IS** %12, align 8, !dbg !1789, !tbaa !1590
  call void @llvm.dbg.value(metadata %struct._p_IS* %451, metadata !1485, metadata !DIExpression()), !dbg !1546
  %452 = getelementptr inbounds %struct.Mat_SeqSBAIJ, %struct.Mat_SeqSBAIJ* %416, i64 0, i32 26, !dbg !1790
  store %struct._p_IS* %451, %struct._p_IS** %452, align 8, !dbg !1791, !tbaa !1792
  %453 = getelementptr inbounds %struct.Mat_SeqSBAIJ, %struct.Mat_SeqSBAIJ* %416, i64 0, i32 27, !dbg !1793
  store i32 0, i32* %453, align 8, !dbg !1794, !tbaa !1795
  %454 = add nsw i32 %27, 1, !dbg !1796
  %455 = sext i32 %454 to i64, !dbg !1796
  %456 = shl nsw i64 %455, 3, !dbg !1796
  %457 = getelementptr inbounds %struct.Mat_SeqSBAIJ, %struct.Mat_SeqSBAIJ* %416, i64 0, i32 23, !dbg !1796
  %458 = bitcast double** %457 to i8*, !dbg !1796
  %459 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 85, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.MatICCFactorSymbolic_SeqAIJ_Bas, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i64 %456, i8* nonnull %458) #9, !dbg !1796
  call void @llvm.dbg.value(metadata i32 %459, metadata !1467, metadata !DIExpression()), !dbg !1546
  call void @llvm.dbg.value(metadata i32 %459, metadata !1542, metadata !DIExpression()), !dbg !1797
  %460 = icmp eq i32 %459, 0, !dbg !1798
  br i1 %460, label %463, label %461, !dbg !1800, !prof !1616

461:                                              ; preds = %450
  %462 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 85, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.MatICCFactorSymbolic_SeqAIJ_Bas, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %459, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1798
  br label %555

463:                                              ; preds = %450
  %464 = getelementptr %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, !dbg !1801
  %465 = load i32*, i32** %7, align 8, !dbg !1802, !tbaa !1590
  call void @llvm.dbg.value(metadata i32* %465, metadata !1475, metadata !DIExpression()), !dbg !1546
  %466 = getelementptr inbounds i32, i32* %465, i64 %413, !dbg !1802
  %467 = load i32, i32* %466, align 4, !dbg !1802, !tbaa !1600
  %468 = sub nsw i32 %467, %27, !dbg !1803
  %469 = sext i32 %468 to i64, !dbg !1804
  %470 = mul nsw i64 %469, 12, !dbg !1805
  %471 = uitofp i64 %470 to double, !dbg !1804
  %472 = call i32 @PetscLogObjectMemory(%struct._p_PetscObject* %464, double %471) #9, !dbg !1806
  call void @llvm.dbg.value(metadata i32 %472, metadata !1467, metadata !DIExpression()), !dbg !1546
  call void @llvm.dbg.value(metadata i32 %472, metadata !1544, metadata !DIExpression()), !dbg !1807
  %473 = icmp eq i32 %472, 0, !dbg !1808
  br i1 %473, label %476, label %474, !dbg !1810, !prof !1616

474:                                              ; preds = %463
  %475 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 86, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.MatICCFactorSymbolic_SeqAIJ_Bas, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %472, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1808
  br label %555

476:                                              ; preds = %463
  %477 = load i32*, i32** %7, align 8, !dbg !1811, !tbaa !1590
  call void @llvm.dbg.value(metadata i32* %477, metadata !1475, metadata !DIExpression()), !dbg !1546
  %478 = getelementptr inbounds i32, i32* %477, i64 %413, !dbg !1811
  %479 = load i32, i32* %478, align 4, !dbg !1811, !tbaa !1600
  %480 = getelementptr inbounds %struct.Mat_SeqSBAIJ, %struct.Mat_SeqSBAIJ* %416, i64 0, i32 16, !dbg !1812
  store i32 %479, i32* %480, align 8, !dbg !1813, !tbaa !1814
  %481 = getelementptr inbounds %struct.Mat_SeqSBAIJ, %struct.Mat_SeqSBAIJ* %416, i64 0, i32 4, !dbg !1815
  store i32 %479, i32* %481, align 8, !dbg !1816, !tbaa !1817
  %482 = getelementptr inbounds %struct.Mat_SeqSBAIJ, %struct.Mat_SeqSBAIJ* %416, i64 0, i32 14, !dbg !1818
  store i32 1, i32* %482, align 8, !dbg !1819, !tbaa !1820
  %483 = getelementptr inbounds %struct.Mat_SeqSBAIJ, %struct.Mat_SeqSBAIJ* %416, i64 0, i32 13, !dbg !1821
  store i32 1, i32* %483, align 4, !dbg !1822, !tbaa !1823
  %484 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 14, i32 9, !dbg !1824
  store double 0.000000e+00, double* %484, align 8, !dbg !1825, !tbaa !1826
  %485 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 14, i32 7, !dbg !1827
  store double %34, double* %485, align 8, !dbg !1828, !tbaa !1829
  %486 = getelementptr inbounds i32, i32* %21, i64 %413, !dbg !1830
  %487 = load i32, i32* %486, align 4, !dbg !1830, !tbaa !1600
  %488 = icmp eq i32 %487, 0, !dbg !1832
  br i1 %488, label %494, label %489, !dbg !1833

489:                                              ; preds = %476
  call void @llvm.dbg.value(metadata i32* %477, metadata !1475, metadata !DIExpression()), !dbg !1546
  %490 = load i32, i32* %478, align 4, !dbg !1834, !tbaa !1600
  %491 = sitofp i32 %490 to double, !dbg !1836
  %492 = sitofp i32 %487 to double, !dbg !1837
  %493 = fdiv double %491, %492, !dbg !1838
  br label %494, !dbg !1839

494:                                              ; preds = %476, %489
  %495 = phi double [ %493, %489 ], [ 0.000000e+00, %476 ], !dbg !1840
  %496 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 14, i32 8, !dbg !1841
  store double %495, double* %496, align 8, !dbg !1843
  %497 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1844, !tbaa !1590
  %498 = icmp eq %struct.PetscStack* %497, null, !dbg !1844
  br i1 %498, label %555, label %499, !dbg !1848

499:                                              ; preds = %494
  %500 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %497, i64 0, i32 4, !dbg !1849
  %501 = load i32, i32* %500, align 8, !dbg !1849, !tbaa !1595
  %502 = icmp slt i32 %501, 1, !dbg !1849
  br i1 %502, label %503, label %509, !dbg !1852

503:                                              ; preds = %499
  %504 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %497, i64 0, i32 6, !dbg !1853
  %505 = load i32, i32* %504, align 8, !dbg !1853, !tbaa !1856
  %506 = icmp eq i32 %505, 0, !dbg !1853
  br i1 %506, label %555, label %507, !dbg !1857

507:                                              ; preds = %503
  %508 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %501, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.MatICCFactorSymbolic_SeqAIJ_Bas, i64 0, i64 0)), !dbg !1858
  br label %555, !dbg !1858

509:                                              ; preds = %499
  %510 = add nsw i32 %501, -1, !dbg !1860
  store i32 %510, i32* %500, align 8, !dbg !1860, !tbaa !1595
  %511 = icmp slt i32 %501, 65, !dbg !1862
  br i1 %511, label %512, label %548, !dbg !1860

512:                                              ; preds = %509
  %513 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %497, i64 0, i32 6, !dbg !1864
  %514 = load i32, i32* %513, align 8, !dbg !1864, !tbaa !1856
  %515 = icmp eq i32 %514, 0, !dbg !1864
  br i1 %515, label %530, label %516, !dbg !1864

516:                                              ; preds = %512
  %517 = zext i32 %510 to i64, !dbg !1864
  %518 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %497, i64 0, i32 3, i64 %517, !dbg !1864
  %519 = load i32, i32* %518, align 4, !dbg !1864, !tbaa !1600
  %520 = icmp eq i32 %519, 0, !dbg !1864
  br i1 %520, label %530, label %521, !dbg !1864

521:                                              ; preds = %516
  %522 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %497, i64 0, i32 0, i64 %517, !dbg !1864
  %523 = load i8*, i8** %522, align 8, !dbg !1864, !tbaa !1590
  %524 = icmp eq i8* %523, getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.MatICCFactorSymbolic_SeqAIJ_Bas, i64 0, i64 0), !dbg !1864
  br i1 %524, label %530, label %525, !dbg !1867

525:                                              ; preds = %521
  %526 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %523, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.MatICCFactorSymbolic_SeqAIJ_Bas, i64 0, i64 0)), !dbg !1868
  %527 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1867, !tbaa !1590
  %528 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %527, i64 0, i32 4
  %529 = load i32, i32* %528, align 8, !dbg !1867, !tbaa !1595
  br label %530, !dbg !1868

530:                                              ; preds = %525, %521, %516, %512
  %531 = phi i32 [ %529, %525 ], [ %510, %521 ], [ %510, %516 ], [ %510, %512 ], !dbg !1867
  %532 = phi %struct.PetscStack* [ %527, %525 ], [ %497, %521 ], [ %497, %516 ], [ %497, %512 ], !dbg !1867
  %533 = sext i32 %531 to i64, !dbg !1867
  %534 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %532, i64 0, i32 0, i64 %533, !dbg !1867
  store i8* null, i8** %534, align 8, !dbg !1867, !tbaa !1590
  %535 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1867, !tbaa !1590
  %536 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %535, i64 0, i32 4, !dbg !1867
  %537 = load i32, i32* %536, align 8, !dbg !1867, !tbaa !1595
  %538 = sext i32 %537 to i64, !dbg !1867
  %539 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %535, i64 0, i32 1, i64 %538, !dbg !1867
  store i8* null, i8** %539, align 8, !dbg !1867, !tbaa !1590
  %540 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1867, !tbaa !1590
  %541 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %540, i64 0, i32 4, !dbg !1867
  %542 = load i32, i32* %541, align 8, !dbg !1867, !tbaa !1595
  %543 = sext i32 %542 to i64, !dbg !1867
  %544 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %540, i64 0, i32 2, i64 %543, !dbg !1867
  store i32 0, i32* %544, align 4, !dbg !1867, !tbaa !1600
  %545 = load i32, i32* %541, align 8, !dbg !1867, !tbaa !1595
  %546 = sext i32 %545 to i64, !dbg !1867
  %547 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %540, i64 0, i32 3, i64 %546, !dbg !1867
  store i32 0, i32* %547, align 4, !dbg !1867, !tbaa !1600
  br label %548, !dbg !1867

548:                                              ; preds = %530, %509
  %549 = phi %struct.PetscStack* [ %540, %530 ], [ %497, %509 ], !dbg !1860
  %550 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %549, i64 0, i32 5, !dbg !1860
  %551 = load i32, i32* %550, align 4, !dbg !1860, !tbaa !1604
  %552 = add nsw i32 %551, -1
  %553 = icmp sgt i32 %551, 0, !dbg !1860
  %554 = select i1 %553, i32 %552, i32 0, !dbg !1860
  store i32 %554, i32* %550, align 4, !dbg !1860, !tbaa !1604
  br label %555

555:                                              ; preds = %474, %461, %448, %443, %428, %410, %403, %398, %393, %388, %381, %374, %369, %364, %175, %118, %105, %100, %89, %494, %503, %507, %548, %94, %84
  %556 = phi i32 [ %85, %84 ], [ %96, %94 ], [ %475, %474 ], [ %462, %461 ], [ %449, %448 ], [ %444, %443 ], [ %429, %428 ], [ %176, %175 ], [ %119, %118 ], [ %411, %410 ], [ %404, %403 ], [ %399, %398 ], [ %394, %393 ], [ %389, %388 ], [ %382, %381 ], [ %375, %374 ], [ %370, %369 ], [ %365, %364 ], [ %106, %105 ], [ %101, %100 ], [ %90, %89 ], [ 0, %548 ], [ 0, %507 ], [ 0, %503 ], [ 0, %494 ], !dbg !1546
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %39) #9, !dbg !1870
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %38) #9, !dbg !1870
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %37) #9, !dbg !1870
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #9, !dbg !1870
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #9, !dbg !1870
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #9, !dbg !1870
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #9, !dbg !1870
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #9, !dbg !1870
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #9, !dbg !1870
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #9, !dbg !1870
  ret i32 %556, !dbg !1870
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !1871 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

declare !dbg !1875 i32 @MatMissingDiagonal(%struct._p_Mat*, i32*, i32*) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !1880 i32 @ISIdentity(%struct._p_IS*, i32*) local_unnamed_addr #3

declare !dbg !1883 i32 @ISInvertPermutation(%struct._p_IS*, i32, %struct._p_IS**) local_unnamed_addr #3

declare !dbg !1887 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #3

declare !dbg !1890 i32 @ISGetIndices(%struct._p_IS*, i32**) local_unnamed_addr #3

declare !dbg !1896 i32 @spbas_pattern_only(i32, i32, i32*, i32*, %struct.spbas_matrix*) local_unnamed_addr #3

declare !dbg !1900 i32 @spbas_apply_reordering(%struct.spbas_matrix*, i32*, i32*) local_unnamed_addr #3

declare !dbg !1903 i32 @spbas_power(%struct.spbas_matrix* byval(%struct.spbas_matrix) align 8, i32, %struct.spbas_matrix*) local_unnamed_addr #3

declare !dbg !1906 i32 @spbas_delete(%struct.spbas_matrix* byval(%struct.spbas_matrix) align 8) local_unnamed_addr #3

declare !dbg !1909 i32 @spbas_keep_upper(%struct.spbas_matrix*) local_unnamed_addr #3

declare !dbg !1912 i32 @spbas_matrix_to_crs(%struct.spbas_matrix* byval(%struct.spbas_matrix) align 8, double**, i32**, i32**) local_unnamed_addr #3

declare !dbg !1918 i32 @PetscObjectReference(%struct._p_PetscObject*) local_unnamed_addr #3

declare !dbg !1921 i32 @PetscLogObjectMemory(%struct._p_PetscObject*, double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @MatCholeskyFactorNumeric_SeqAIJ_Bas(%struct._p_Mat* nocapture %0, %struct._p_Mat* %1, %struct.MatFactorInfo* nocapture readonly %2) #0 !dbg !1925 {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca double*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.spbas_matrix, align 8
  %11 = alloca %struct.spbas_matrix, align 8
  %12 = alloca %struct.spbas_matrix, align 8
  %13 = alloca double, align 8
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1927, metadata !DIExpression()), !dbg !1991
  call void @llvm.dbg.value(metadata %struct._p_Mat* %1, metadata !1928, metadata !DIExpression()), !dbg !1991
  call void @llvm.dbg.value(metadata %struct.MatFactorInfo* %2, metadata !1929, metadata !DIExpression()), !dbg !1991
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1930, metadata !DIExpression()), !dbg !1991
  %14 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 4, !dbg !1992
  %15 = bitcast i8** %14 to %struct.Mat_SeqSBAIJ**, !dbg !1992
  %16 = load %struct.Mat_SeqSBAIJ*, %struct.Mat_SeqSBAIJ** %15, align 8, !dbg !1992, !tbaa !1548
  call void @llvm.dbg.value(metadata %struct.Mat_SeqSBAIJ* %16, metadata !1931, metadata !DIExpression()), !dbg !1991
  %17 = getelementptr inbounds %struct.Mat_SeqSBAIJ, %struct.Mat_SeqSBAIJ* %16, i64 0, i32 24, !dbg !1993
  %18 = load %struct._p_IS*, %struct._p_IS** %17, align 8, !dbg !1993, !tbaa !1774
  call void @llvm.dbg.value(metadata %struct._p_IS* %18, metadata !1932, metadata !DIExpression()), !dbg !1991
  %19 = getelementptr inbounds %struct.Mat_SeqSBAIJ, %struct.Mat_SeqSBAIJ* %16, i64 0, i32 26, !dbg !1994
  %20 = load %struct._p_IS*, %struct._p_IS** %19, align 8, !dbg !1994, !tbaa !1792
  call void @llvm.dbg.value(metadata %struct._p_IS* %20, metadata !1933, metadata !DIExpression()), !dbg !1991
  %21 = bitcast i32** %4 to i8*, !dbg !1995
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #9, !dbg !1995
  %22 = bitcast i32** %5 to i8*, !dbg !1995
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #9, !dbg !1995
  %23 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %1, i64 0, i32 2, !dbg !1996
  %24 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %23, align 8, !dbg !1996, !tbaa !1569
  %25 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %24, i64 0, i32 2, !dbg !1997
  %26 = load i32, i32* %25, align 4, !dbg !1997, !tbaa !1571
  call void @llvm.dbg.value(metadata i32 %26, metadata !1937, metadata !DIExpression()), !dbg !1991
  %27 = bitcast i32** %6 to i8*, !dbg !1998
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #9, !dbg !1998
  %28 = getelementptr inbounds %struct.Mat_SeqSBAIJ, %struct.Mat_SeqSBAIJ* %16, i64 0, i32 17, !dbg !1999
  %29 = load i32*, i32** %28, align 8, !dbg !1999, !tbaa !1766
  call void @llvm.dbg.value(metadata i32* %29, metadata !1938, metadata !DIExpression()), !dbg !1991
  store i32* %29, i32** %6, align 8, !dbg !2000, !tbaa !1590
  %30 = bitcast i32** %7 to i8*, !dbg !1998
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %30) #9, !dbg !1998
  %31 = getelementptr inbounds %struct.Mat_SeqSBAIJ, %struct.Mat_SeqSBAIJ* %16, i64 0, i32 18, !dbg !2001
  %32 = load i32*, i32** %31, align 8, !dbg !2001, !tbaa !1762
  call void @llvm.dbg.value(metadata i32* %32, metadata !1939, metadata !DIExpression()), !dbg !1991
  store i32* %32, i32** %7, align 8, !dbg !2002, !tbaa !1590
  %33 = bitcast double** %8 to i8*, !dbg !2003
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %33) #9, !dbg !2003
  %34 = getelementptr inbounds %struct.Mat_SeqSBAIJ, %struct.Mat_SeqSBAIJ* %16, i64 0, i32 22, !dbg !2004
  %35 = load double*, double** %34, align 8, !dbg !2004, !tbaa !2005
  call void @llvm.dbg.value(metadata double* %35, metadata !1940, metadata !DIExpression()), !dbg !1991
  store double* %35, double** %8, align 8, !dbg !2006, !tbaa !1590
  %36 = getelementptr inbounds %struct.MatFactorInfo, %struct.MatFactorInfo* %2, i64 0, i32 10, !dbg !2007
  %37 = load double, double* %36, align 8, !dbg !2007, !tbaa !2008
  call void @llvm.dbg.value(metadata double %37, metadata !1941, metadata !DIExpression()), !dbg !1991
  call void @llvm.dbg.value(metadata double -1.000000e+00, metadata !1942, metadata !DIExpression()), !dbg !1991
  %38 = bitcast i32* %9 to i8*, !dbg !2009
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %38) #9, !dbg !2009
  %39 = bitcast %struct.spbas_matrix* %10 to i8*, !dbg !2010
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %39) #9, !dbg !2010
  call void @llvm.dbg.declare(metadata %struct.spbas_matrix* %10, metadata !1944, metadata !DIExpression()), !dbg !2011
  %40 = bitcast %struct.spbas_matrix* %11 to i8*, !dbg !2010
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %40) #9, !dbg !2010
  call void @llvm.dbg.declare(metadata %struct.spbas_matrix* %11, metadata !1945, metadata !DIExpression()), !dbg !2012
  %41 = bitcast %struct.spbas_matrix* %12 to i8*, !dbg !2010
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %41) #9, !dbg !2010
  call void @llvm.dbg.declare(metadata %struct.spbas_matrix* %12, metadata !1946, metadata !DIExpression()), !dbg !2013
  %42 = bitcast double* %13 to i8*, !dbg !2014
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %42) #9, !dbg !2014
  %43 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2015, !tbaa !1590
  %44 = icmp eq %struct.PetscStack* %43, null, !dbg !2015
  %45 = bitcast double* %35 to i8*, !dbg !2019
  br i1 %44, label %80, label %46, !dbg !2019

46:                                               ; preds = %3
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 4, !dbg !2020
  %48 = load i32, i32* %47, align 8, !dbg !2020, !tbaa !1595
  %49 = icmp slt i32 %48, 64, !dbg !2020
  br i1 %49, label %50, label %69, !dbg !2023

50:                                               ; preds = %46
  %51 = sext i32 %48 to i64, !dbg !2024
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 0, i64 %51, !dbg !2024
  store i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.MatCholeskyFactorNumeric_SeqAIJ_Bas, i64 0, i64 0), i8** %52, align 8, !dbg !2024, !tbaa !1590
  %53 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2024, !tbaa !1590
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 4, !dbg !2024
  %55 = load i32, i32* %54, align 8, !dbg !2024, !tbaa !1595
  %56 = sext i32 %55 to i64, !dbg !2024
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 1, i64 %56, !dbg !2024
  store i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i8** %57, align 8, !dbg !2024, !tbaa !1590
  %58 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2024, !tbaa !1590
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 4, !dbg !2024
  %60 = load i32, i32* %59, align 8, !dbg !2024, !tbaa !1595
  %61 = sext i32 %60 to i64, !dbg !2024
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 2, i64 %61, !dbg !2024
  store i32 118, i32* %62, align 4, !dbg !2024, !tbaa !1600
  %63 = load i32, i32* %59, align 8, !dbg !2024, !tbaa !1595
  %64 = sext i32 %63 to i64, !dbg !2024
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 3, i64 %64, !dbg !2024
  store i32 1, i32* %65, align 4, !dbg !2024, !tbaa !1600
  %66 = load i32, i32* %59, align 8, !dbg !2023, !tbaa !1595
  %67 = bitcast double** %8 to i8**
  %68 = load i8*, i8** %67, align 8, !dbg !2026, !tbaa !1590
  br label %69, !dbg !2024

69:                                               ; preds = %46, %50
  %70 = phi i8* [ %68, %50 ], [ %45, %46 ], !dbg !2026
  %71 = phi i32 [ %66, %50 ], [ %48, %46 ], !dbg !2023
  %72 = phi %struct.PetscStack* [ %58, %50 ], [ %43, %46 ], !dbg !2023
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 4, !dbg !2023
  %74 = add nsw i32 %71, 1, !dbg !2023
  store i32 %74, i32* %73, align 8, !dbg !2023, !tbaa !1595
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 5, !dbg !2023
  %76 = load i32, i32* %75, align 4, !dbg !2023, !tbaa !1604
  %77 = icmp ne i32 %76, 0, !dbg !2023
  %78 = zext i1 %77 to i32, !dbg !2023
  %79 = add nsw i32 %76, %78, !dbg !2023
  store i32 %79, i32* %75, align 4, !dbg !2023, !tbaa !1604
  br label %80, !dbg !2023

80:                                               ; preds = %3, %69
  %81 = phi i8* [ %70, %69 ], [ %45, %3 ], !dbg !2026
  %82 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !2026, !tbaa !1590
  call void @llvm.dbg.value(metadata double* undef, metadata !1940, metadata !DIExpression()), !dbg !1991
  %83 = tail call i32 %82(i8* %81, i32 120, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.MatCholeskyFactorNumeric_SeqAIJ_Bas, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0)) #9, !dbg !2026
  %84 = icmp eq i32 %83, 0, !dbg !2026
  br i1 %84, label %87, label %85, !dbg !2026

85:                                               ; preds = %80
  call void @llvm.dbg.value(metadata i32 1, metadata !1934, metadata !DIExpression()), !dbg !1991
  call void @llvm.dbg.value(metadata i32 1, metadata !1948, metadata !DIExpression()), !dbg !2027
  %86 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 120, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.MatCholeskyFactorNumeric_SeqAIJ_Bas, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !2028
  br label %271

87:                                               ; preds = %80
  call void @llvm.dbg.value(metadata double* null, metadata !1940, metadata !DIExpression()), !dbg !1991
  store double* null, double** %8, align 8, !dbg !2026, !tbaa !1590
  call void @llvm.dbg.value(metadata i1 %84, metadata !1934, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1991
  call void @llvm.dbg.value(metadata i1 %84, metadata !1948, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2027
  %88 = load i32*, i32** %6, align 8, !dbg !2030, !tbaa !1590
  call void @llvm.dbg.value(metadata i32* %88, metadata !1938, metadata !DIExpression()), !dbg !1991
  %89 = load i32*, i32** %7, align 8, !dbg !2031, !tbaa !1590
  call void @llvm.dbg.value(metadata i32* %89, metadata !1939, metadata !DIExpression()), !dbg !1991
  call void @llvm.dbg.value(metadata double* %13, metadata !1947, metadata !DIExpression(DW_OP_deref)), !dbg !1991
  %90 = call i32 @spbas_compress_pattern(i32* %88, i32* %89, i32 %26, i32 %26, i32 1, %struct.spbas_matrix* nonnull %10, double* nonnull %13) #9, !dbg !2032
  call void @llvm.dbg.value(metadata i32 %90, metadata !1934, metadata !DIExpression()), !dbg !1991
  call void @llvm.dbg.value(metadata i32 %90, metadata !1950, metadata !DIExpression()), !dbg !2033
  %91 = icmp eq i32 %90, 0, !dbg !2034
  %92 = bitcast i32* %89 to i8*, !dbg !2036
  br i1 %91, label %95, label %93, !dbg !2036, !prof !1616

93:                                               ; preds = %87
  %94 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 122, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.MatCholeskyFactorNumeric_SeqAIJ_Bas, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %90, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !2034
  br label %271

95:                                               ; preds = %87
  %96 = bitcast i32* %88 to i8*, !dbg !2036
  %97 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !2037, !tbaa !1590
  call void @llvm.dbg.value(metadata i32* undef, metadata !1938, metadata !DIExpression()), !dbg !1991
  %98 = call i32 %97(i8* %96, i32 123, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.MatCholeskyFactorNumeric_SeqAIJ_Bas, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0)) #9, !dbg !2037
  %99 = icmp eq i32 %98, 0, !dbg !2037
  br i1 %99, label %102, label %100, !dbg !2037

100:                                              ; preds = %95
  call void @llvm.dbg.value(metadata i32 1, metadata !1934, metadata !DIExpression()), !dbg !1991
  call void @llvm.dbg.value(metadata i32 1, metadata !1952, metadata !DIExpression()), !dbg !2038
  %101 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 123, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.MatCholeskyFactorNumeric_SeqAIJ_Bas, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !2039
  br label %271

102:                                              ; preds = %95
  call void @llvm.dbg.value(metadata i32* null, metadata !1938, metadata !DIExpression()), !dbg !1991
  store i32* null, i32** %6, align 8, !dbg !2037, !tbaa !1590
  call void @llvm.dbg.value(metadata i1 %99, metadata !1934, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1991
  call void @llvm.dbg.value(metadata i1 %99, metadata !1952, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2038
  %103 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !2041, !tbaa !1590
  call void @llvm.dbg.value(metadata i32* undef, metadata !1939, metadata !DIExpression()), !dbg !1991
  %104 = call i32 %103(i8* %92, i32 124, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.MatCholeskyFactorNumeric_SeqAIJ_Bas, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0)) #9, !dbg !2041
  %105 = icmp eq i32 %104, 0, !dbg !2041
  br i1 %105, label %108, label %106, !dbg !2041

106:                                              ; preds = %102
  call void @llvm.dbg.value(metadata i32 1, metadata !1934, metadata !DIExpression()), !dbg !1991
  call void @llvm.dbg.value(metadata i32 1, metadata !1954, metadata !DIExpression()), !dbg !2042
  %107 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 124, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.MatCholeskyFactorNumeric_SeqAIJ_Bas, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !2043
  br label %271

108:                                              ; preds = %102
  call void @llvm.dbg.value(metadata i32* null, metadata !1939, metadata !DIExpression()), !dbg !1991
  store i32* null, i32** %7, align 8, !dbg !2041, !tbaa !1590
  call void @llvm.dbg.value(metadata i1 %105, metadata !1934, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1991
  call void @llvm.dbg.value(metadata i1 %105, metadata !1954, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2042
  %109 = load double, double* %13, align 8, !dbg !2045, !tbaa !2046
  call void @llvm.dbg.value(metadata double %109, metadata !1947, metadata !DIExpression()), !dbg !1991
  %110 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.MatCholeskyFactorNumeric_SeqAIJ_Bas, i64 0, i64 0), %struct._p_PetscObject* null, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.6, i64 0, i64 0), double %109) #9, !dbg !2045
  call void @llvm.dbg.value(metadata i32 %110, metadata !1934, metadata !DIExpression()), !dbg !1991
  call void @llvm.dbg.value(metadata i32 %110, metadata !1956, metadata !DIExpression()), !dbg !2047
  %111 = icmp eq i32 %110, 0, !dbg !2048
  br i1 %111, label %114, label %112, !dbg !2050, !prof !1616

112:                                              ; preds = %108
  %113 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 126, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.MatCholeskyFactorNumeric_SeqAIJ_Bas, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %110, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !2048
  br label %271

114:                                              ; preds = %108
  call void @llvm.dbg.value(metadata i32** %4, metadata !1935, metadata !DIExpression(DW_OP_deref)), !dbg !1991
  %115 = call i32 @ISGetIndices(%struct._p_IS* %18, i32** nonnull %4) #9, !dbg !2051
  call void @llvm.dbg.value(metadata i32 %115, metadata !1934, metadata !DIExpression()), !dbg !1991
  call void @llvm.dbg.value(metadata i32 %115, metadata !1958, metadata !DIExpression()), !dbg !2052
  %116 = icmp eq i32 %115, 0, !dbg !2053
  br i1 %116, label %119, label %117, !dbg !2055, !prof !1616

117:                                              ; preds = %114
  %118 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 129, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.MatCholeskyFactorNumeric_SeqAIJ_Bas, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %115, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !2053
  br label %271

119:                                              ; preds = %114
  call void @llvm.dbg.value(metadata i32** %5, metadata !1936, metadata !DIExpression(DW_OP_deref)), !dbg !1991
  %120 = call i32 @ISGetIndices(%struct._p_IS* %20, i32** nonnull %5) #9, !dbg !2056
  call void @llvm.dbg.value(metadata i32 %120, metadata !1934, metadata !DIExpression()), !dbg !1991
  call void @llvm.dbg.value(metadata i32 %120, metadata !1960, metadata !DIExpression()), !dbg !2057
  %121 = icmp eq i32 %120, 0, !dbg !2058
  br i1 %121, label %124, label %122, !dbg !2060, !prof !1616

122:                                              ; preds = %119
  %123 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 130, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.MatCholeskyFactorNumeric_SeqAIJ_Bas, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %120, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !2058
  br label %271

124:                                              ; preds = %119
  %125 = getelementptr inbounds %struct.MatFactorInfo, %struct.MatFactorInfo* %2, i64 0, i32 1, !dbg !2061
  %126 = load double, double* %125, align 8, !dbg !2061, !tbaa !2063
  %127 = fcmp une double %126, 0.000000e+00, !dbg !2064
  br i1 %127, label %128, label %131, !dbg !2065

128:                                              ; preds = %124
  %129 = getelementptr inbounds %struct.MatFactorInfo, %struct.MatFactorInfo* %2, i64 0, i32 2, !dbg !2066
  %130 = load double, double* %129, align 8, !dbg !2066, !tbaa !2068
  call void @llvm.dbg.value(metadata double %130, metadata !1942, metadata !DIExpression()), !dbg !1991
  br label %131, !dbg !2069

131:                                              ; preds = %128, %124
  %132 = phi double [ %130, %128 ], [ -1.000000e+00, %124 ], !dbg !1991
  call void @llvm.dbg.value(metadata double %132, metadata !1942, metadata !DIExpression()), !dbg !1991
  call void @llvm.dbg.value(metadata i32 undef, metadata !1934, metadata !DIExpression()), !dbg !1991
  call void @llvm.dbg.value(metadata double %37, metadata !1941, metadata !DIExpression()), !dbg !1991
  %133 = load i32*, i32** %4, align 8, !dbg !2070, !tbaa !1590
  call void @llvm.dbg.value(metadata i32* %133, metadata !1935, metadata !DIExpression()), !dbg !1991
  %134 = load i32*, i32** %5, align 8, !dbg !2071, !tbaa !1590
  call void @llvm.dbg.value(metadata i32* %134, metadata !1936, metadata !DIExpression()), !dbg !1991
  %135 = call i32 @spbas_incomplete_cholesky(%struct._p_Mat* nonnull %1, i32* %133, i32* %134, %struct.spbas_matrix* nonnull byval(%struct.spbas_matrix) align 8 %10, double %132, double %37, %struct.spbas_matrix* nonnull %12) #9, !dbg !2072
  call void @llvm.dbg.value(metadata i32 %135, metadata !1934, metadata !DIExpression()), !dbg !1991
  call void @llvm.dbg.value(metadata i32 %135, metadata !1962, metadata !DIExpression()), !dbg !2073
  %136 = icmp eq i32 %135, 0, !dbg !2074
  br i1 %136, label %139, label %137, !dbg !2076, !prof !1616

137:                                              ; preds = %131
  %138 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 137, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.MatCholeskyFactorNumeric_SeqAIJ_Bas, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %135, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !2074
  br label %271

139:                                              ; preds = %131
  call void @llvm.dbg.value(metadata i32 undef, metadata !1934, metadata !DIExpression()), !dbg !1991
  call void @llvm.dbg.value(metadata double %37, metadata !1941, metadata !DIExpression()), !dbg !1991
  %140 = call i32 @spbas_delete(%struct.spbas_matrix* nonnull byval(%struct.spbas_matrix) align 8 %10) #9, !dbg !2077
  call void @llvm.dbg.value(metadata i32 %140, metadata !1934, metadata !DIExpression()), !dbg !1991
  call void @llvm.dbg.value(metadata i32 %140, metadata !1971, metadata !DIExpression()), !dbg !2078
  %141 = icmp eq i32 %140, 0, !dbg !2079
  br i1 %141, label %144, label %142, !dbg !2081, !prof !1616

142:                                              ; preds = %139
  %143 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 144, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.MatCholeskyFactorNumeric_SeqAIJ_Bas, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %140, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !2079
  br label %271

144:                                              ; preds = %139
  %145 = call i64 @spbas_memory_requirement(%struct.spbas_matrix* nonnull byval(%struct.spbas_matrix) align 8 %12) #9, !dbg !2082
  %146 = uitofp i64 %145 to double, !dbg !2082
  %147 = sitofp i32 %26 to double, !dbg !2082
  %148 = fdiv double %146, %147, !dbg !2082
  %149 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.MatCholeskyFactorNumeric_SeqAIJ_Bas, i64 0, i64 0), %struct._p_PetscObject* null, i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.8, i64 0, i64 0), double %148) #9, !dbg !2082
  call void @llvm.dbg.value(metadata i32 %149, metadata !1934, metadata !DIExpression()), !dbg !1991
  call void @llvm.dbg.value(metadata i32 %149, metadata !1973, metadata !DIExpression()), !dbg !2083
  %150 = icmp eq i32 %149, 0, !dbg !2084
  br i1 %150, label %153, label %151, !dbg !2086, !prof !1616

151:                                              ; preds = %144
  %152 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 146, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.MatCholeskyFactorNumeric_SeqAIJ_Bas, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %149, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !2084
  br label %271

153:                                              ; preds = %144
  call void @llvm.dbg.value(metadata i32** %4, metadata !1935, metadata !DIExpression(DW_OP_deref)), !dbg !1991
  %154 = call i32 @ISRestoreIndices(%struct._p_IS* %18, i32** nonnull %4) #9, !dbg !2087
  call void @llvm.dbg.value(metadata i32 %154, metadata !1934, metadata !DIExpression()), !dbg !1991
  call void @llvm.dbg.value(metadata i32 %154, metadata !1975, metadata !DIExpression()), !dbg !2088
  %155 = icmp eq i32 %154, 0, !dbg !2089
  br i1 %155, label %158, label %156, !dbg !2091, !prof !1616

156:                                              ; preds = %153
  %157 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 148, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.MatCholeskyFactorNumeric_SeqAIJ_Bas, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %154, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !2089
  br label %271

158:                                              ; preds = %153
  call void @llvm.dbg.value(metadata i32** %5, metadata !1936, metadata !DIExpression(DW_OP_deref)), !dbg !1991
  %159 = call i32 @ISRestoreIndices(%struct._p_IS* %20, i32** nonnull %5) #9, !dbg !2092
  call void @llvm.dbg.value(metadata i32 %159, metadata !1934, metadata !DIExpression()), !dbg !1991
  call void @llvm.dbg.value(metadata i32 %159, metadata !1977, metadata !DIExpression()), !dbg !2093
  %160 = icmp eq i32 %159, 0, !dbg !2094
  br i1 %160, label %163, label %161, !dbg !2096, !prof !1616

161:                                              ; preds = %158
  %162 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 149, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.MatCholeskyFactorNumeric_SeqAIJ_Bas, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %159, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !2094
  br label %271

163:                                              ; preds = %158
  %164 = call i32 @spbas_transpose(%struct.spbas_matrix* nonnull byval(%struct.spbas_matrix) align 8 %12, %struct.spbas_matrix* nonnull %11) #9, !dbg !2097
  call void @llvm.dbg.value(metadata i32 %164, metadata !1934, metadata !DIExpression()), !dbg !1991
  call void @llvm.dbg.value(metadata i32 %164, metadata !1979, metadata !DIExpression()), !dbg !2098
  %165 = icmp eq i32 %164, 0, !dbg !2099
  br i1 %165, label %168, label %166, !dbg !2101, !prof !1616

166:                                              ; preds = %163
  %167 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 152, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.MatCholeskyFactorNumeric_SeqAIJ_Bas, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %164, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !2099
  br label %271

168:                                              ; preds = %163
  %169 = call i32 @spbas_delete(%struct.spbas_matrix* nonnull byval(%struct.spbas_matrix) align 8 %12) #9, !dbg !2102
  call void @llvm.dbg.value(metadata i32 %169, metadata !1934, metadata !DIExpression()), !dbg !1991
  call void @llvm.dbg.value(metadata i32 %169, metadata !1981, metadata !DIExpression()), !dbg !2103
  %170 = icmp eq i32 %169, 0, !dbg !2104
  br i1 %170, label %173, label %171, !dbg !2106, !prof !1616

171:                                              ; preds = %168
  %172 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 153, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.MatCholeskyFactorNumeric_SeqAIJ_Bas, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %169, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !2104
  br label %271

173:                                              ; preds = %168
  call void @llvm.dbg.value(metadata i32** %6, metadata !1938, metadata !DIExpression(DW_OP_deref)), !dbg !1991
  call void @llvm.dbg.value(metadata i32** %7, metadata !1939, metadata !DIExpression(DW_OP_deref)), !dbg !1991
  call void @llvm.dbg.value(metadata double** %8, metadata !1940, metadata !DIExpression(DW_OP_deref)), !dbg !1991
  %174 = call i32 @spbas_matrix_to_crs(%struct.spbas_matrix* nonnull byval(%struct.spbas_matrix) align 8 %11, double** nonnull %8, i32** nonnull %6, i32** nonnull %7) #9, !dbg !2107
  call void @llvm.dbg.value(metadata i32 %174, metadata !1934, metadata !DIExpression()), !dbg !1991
  call void @llvm.dbg.value(metadata i32 %174, metadata !1983, metadata !DIExpression()), !dbg !2108
  %175 = icmp eq i32 %174, 0, !dbg !2109
  br i1 %175, label %178, label %176, !dbg !2111, !prof !1616

176:                                              ; preds = %173
  %177 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 154, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.MatCholeskyFactorNumeric_SeqAIJ_Bas, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %174, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !2109
  br label %271

178:                                              ; preds = %173
  %179 = load i32*, i32** %6, align 8, !dbg !2112, !tbaa !1590
  call void @llvm.dbg.value(metadata i32* %179, metadata !1938, metadata !DIExpression()), !dbg !1991
  store i32* %179, i32** %28, align 8, !dbg !2113, !tbaa !1766
  %180 = load i32*, i32** %7, align 8, !dbg !2114, !tbaa !1590
  call void @llvm.dbg.value(metadata i32* %180, metadata !1939, metadata !DIExpression()), !dbg !1991
  store i32* %180, i32** %31, align 8, !dbg !2115, !tbaa !1762
  %181 = load double*, double** %8, align 8, !dbg !2116, !tbaa !1590
  call void @llvm.dbg.value(metadata double* %181, metadata !1940, metadata !DIExpression()), !dbg !1991
  store double* %181, double** %34, align 8, !dbg !2117, !tbaa !2005
  %182 = call i32 @spbas_delete(%struct.spbas_matrix* nonnull byval(%struct.spbas_matrix) align 8 %11) #9, !dbg !2118
  call void @llvm.dbg.value(metadata i32 %182, metadata !1934, metadata !DIExpression()), !dbg !1991
  call void @llvm.dbg.value(metadata i32 %182, metadata !1985, metadata !DIExpression()), !dbg !2119
  %183 = icmp eq i32 %182, 0, !dbg !2120
  br i1 %183, label %186, label %184, !dbg !2122, !prof !1616

184:                                              ; preds = %178
  %185 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 156, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.MatCholeskyFactorNumeric_SeqAIJ_Bas, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %182, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !2120
  br label %271

186:                                              ; preds = %178
  call void @llvm.dbg.value(metadata i32* %9, metadata !1943, metadata !DIExpression(DW_OP_deref)), !dbg !1991
  %187 = call i32 @ISIdentity(%struct._p_IS* %18, i32* nonnull %9) #9, !dbg !2123
  call void @llvm.dbg.value(metadata i32 %187, metadata !1934, metadata !DIExpression()), !dbg !1991
  call void @llvm.dbg.value(metadata i32 %187, metadata !1987, metadata !DIExpression()), !dbg !2124
  %188 = icmp eq i32 %187, 0, !dbg !2125
  br i1 %188, label %191, label %189, !dbg !2127, !prof !1616

189:                                              ; preds = %186
  %190 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 159, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.MatCholeskyFactorNumeric_SeqAIJ_Bas, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %187, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !2125
  br label %271

191:                                              ; preds = %186
  %192 = load i32, i32* %9, align 4, !dbg !2128, !tbaa !1619
  call void @llvm.dbg.value(metadata i32 %192, metadata !1943, metadata !DIExpression()), !dbg !1991
  %193 = icmp eq i32 %192, 0, !dbg !2128
  %194 = select i1 %193, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)* @MatSolve_SeqSBAIJ_1_inplace, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)* @MatSolve_SeqSBAIJ_1_NaturalOrdering_inplace, !dbg !2130
  %195 = select i1 %193, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)* @MatForwardSolve_SeqSBAIJ_1_inplace, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)* @MatForwardSolve_SeqSBAIJ_1_NaturalOrdering_inplace, !dbg !2130
  %196 = select i1 %193, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)* @MatBackwardSolve_SeqSBAIJ_1_inplace, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)* @MatBackwardSolve_SeqSBAIJ_1_NaturalOrdering_inplace, !dbg !2130
  %197 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 1, i64 0, i32 7, !dbg !2131
  store i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)* %194, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)** %197, align 8, !dbg !2133
  %198 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 1, i64 0, i32 9, !dbg !2134
  store i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)* %194, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)** %198, align 8, !dbg !2135
  %199 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 1, i64 0, i32 35, !dbg !2136
  store i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)* %195, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)** %199, align 8, !dbg !2137
  %200 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 1, i64 0, i32 36, !dbg !2138
  store i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)* %196, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)** %200, align 8, !dbg !2139
  %201 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 9, !dbg !2140
  store i32 1, i32* %201, align 8, !dbg !2141, !tbaa !2142
  %202 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 22, !dbg !2143
  store i32 1, i32* %202, align 4, !dbg !2144, !tbaa !2145
  %203 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 2, !dbg !2146
  %204 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %203, align 8, !dbg !2146, !tbaa !1569
  %205 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %204, i64 0, i32 2, !dbg !2147
  %206 = load i32, i32* %205, align 4, !dbg !2147, !tbaa !1571
  %207 = sitofp i32 %206 to double, !dbg !2148
  %208 = call fastcc i32 @PetscLogFlops(double %207), !dbg !2149
  call void @llvm.dbg.value(metadata i32 %208, metadata !1934, metadata !DIExpression()), !dbg !1991
  call void @llvm.dbg.value(metadata i32 %208, metadata !1989, metadata !DIExpression()), !dbg !2150
  %209 = icmp eq i32 %208, 0, !dbg !2151
  br i1 %209, label %212, label %210, !dbg !2153, !prof !1616

210:                                              ; preds = %191
  %211 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 175, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.MatCholeskyFactorNumeric_SeqAIJ_Bas, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %208, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !2151
  br label %271

212:                                              ; preds = %191
  %213 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2154, !tbaa !1590
  %214 = icmp eq %struct.PetscStack* %213, null, !dbg !2154
  br i1 %214, label %271, label %215, !dbg !2158

215:                                              ; preds = %212
  %216 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %213, i64 0, i32 4, !dbg !2159
  %217 = load i32, i32* %216, align 8, !dbg !2159, !tbaa !1595
  %218 = icmp slt i32 %217, 1, !dbg !2159
  br i1 %218, label %219, label %225, !dbg !2162

219:                                              ; preds = %215
  %220 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %213, i64 0, i32 6, !dbg !2163
  %221 = load i32, i32* %220, align 8, !dbg !2163, !tbaa !1856
  %222 = icmp eq i32 %221, 0, !dbg !2163
  br i1 %222, label %271, label %223, !dbg !2166

223:                                              ; preds = %219
  %224 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %217, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.MatCholeskyFactorNumeric_SeqAIJ_Bas, i64 0, i64 0)), !dbg !2167
  br label %271, !dbg !2167

225:                                              ; preds = %215
  %226 = add nsw i32 %217, -1, !dbg !2169
  store i32 %226, i32* %216, align 8, !dbg !2169, !tbaa !1595
  %227 = icmp slt i32 %217, 65, !dbg !2171
  br i1 %227, label %228, label %264, !dbg !2169

228:                                              ; preds = %225
  %229 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %213, i64 0, i32 6, !dbg !2173
  %230 = load i32, i32* %229, align 8, !dbg !2173, !tbaa !1856
  %231 = icmp eq i32 %230, 0, !dbg !2173
  br i1 %231, label %246, label %232, !dbg !2173

232:                                              ; preds = %228
  %233 = zext i32 %226 to i64, !dbg !2173
  %234 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %213, i64 0, i32 3, i64 %233, !dbg !2173
  %235 = load i32, i32* %234, align 4, !dbg !2173, !tbaa !1600
  %236 = icmp eq i32 %235, 0, !dbg !2173
  br i1 %236, label %246, label %237, !dbg !2173

237:                                              ; preds = %232
  %238 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %213, i64 0, i32 0, i64 %233, !dbg !2173
  %239 = load i8*, i8** %238, align 8, !dbg !2173, !tbaa !1590
  %240 = icmp eq i8* %239, getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.MatCholeskyFactorNumeric_SeqAIJ_Bas, i64 0, i64 0), !dbg !2173
  br i1 %240, label %246, label %241, !dbg !2176

241:                                              ; preds = %237
  %242 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %239, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.MatCholeskyFactorNumeric_SeqAIJ_Bas, i64 0, i64 0)), !dbg !2177
  %243 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2176, !tbaa !1590
  %244 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %243, i64 0, i32 4
  %245 = load i32, i32* %244, align 8, !dbg !2176, !tbaa !1595
  br label %246, !dbg !2177

246:                                              ; preds = %241, %237, %232, %228
  %247 = phi i32 [ %245, %241 ], [ %226, %237 ], [ %226, %232 ], [ %226, %228 ], !dbg !2176
  %248 = phi %struct.PetscStack* [ %243, %241 ], [ %213, %237 ], [ %213, %232 ], [ %213, %228 ], !dbg !2176
  %249 = sext i32 %247 to i64, !dbg !2176
  %250 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %248, i64 0, i32 0, i64 %249, !dbg !2176
  store i8* null, i8** %250, align 8, !dbg !2176, !tbaa !1590
  %251 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2176, !tbaa !1590
  %252 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %251, i64 0, i32 4, !dbg !2176
  %253 = load i32, i32* %252, align 8, !dbg !2176, !tbaa !1595
  %254 = sext i32 %253 to i64, !dbg !2176
  %255 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %251, i64 0, i32 1, i64 %254, !dbg !2176
  store i8* null, i8** %255, align 8, !dbg !2176, !tbaa !1590
  %256 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2176, !tbaa !1590
  %257 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %256, i64 0, i32 4, !dbg !2176
  %258 = load i32, i32* %257, align 8, !dbg !2176, !tbaa !1595
  %259 = sext i32 %258 to i64, !dbg !2176
  %260 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %256, i64 0, i32 2, i64 %259, !dbg !2176
  store i32 0, i32* %260, align 4, !dbg !2176, !tbaa !1600
  %261 = load i32, i32* %257, align 8, !dbg !2176, !tbaa !1595
  %262 = sext i32 %261 to i64, !dbg !2176
  %263 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %256, i64 0, i32 3, i64 %262, !dbg !2176
  store i32 0, i32* %263, align 4, !dbg !2176, !tbaa !1600
  br label %264, !dbg !2176

264:                                              ; preds = %246, %225
  %265 = phi %struct.PetscStack* [ %256, %246 ], [ %213, %225 ], !dbg !2169
  %266 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %265, i64 0, i32 5, !dbg !2169
  %267 = load i32, i32* %266, align 4, !dbg !2169, !tbaa !1604
  %268 = add nsw i32 %267, -1
  %269 = icmp sgt i32 %267, 0, !dbg !2169
  %270 = select i1 %269, i32 %268, i32 0, !dbg !2169
  store i32 %270, i32* %266, align 4, !dbg !2169, !tbaa !1604
  br label %271

271:                                              ; preds = %210, %189, %184, %176, %171, %166, %161, %156, %151, %142, %137, %122, %117, %112, %106, %100, %93, %85, %212, %219, %223, %264
  %272 = phi i32 [ %211, %210 ], [ %190, %189 ], [ %185, %184 ], [ %177, %176 ], [ %172, %171 ], [ %167, %166 ], [ %162, %161 ], [ %157, %156 ], [ %152, %151 ], [ %143, %142 ], [ %123, %122 ], [ %118, %117 ], [ %113, %112 ], [ %107, %106 ], [ %101, %100 ], [ %94, %93 ], [ %86, %85 ], [ 0, %264 ], [ 0, %223 ], [ 0, %219 ], [ 0, %212 ], [ %138, %137 ], !dbg !1991
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %42) #9, !dbg !2179
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %41) #9, !dbg !2179
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %40) #9, !dbg !2179
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %39) #9, !dbg !2179
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38) #9, !dbg !2179
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33) #9, !dbg !2179
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #9, !dbg !2179
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #9, !dbg !2179
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #9, !dbg !2179
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #9, !dbg !2179
  ret i32 %272, !dbg !2179
}

declare !dbg !2180 i32 @spbas_compress_pattern(i32*, i32*, i32, i32, i32, %struct.spbas_matrix*, double*) local_unnamed_addr #3

declare !dbg !2183 i32 @PetscInfo_Private(i8*, %struct._p_PetscObject*, i8*, ...) local_unnamed_addr #3

declare !dbg !2186 i32 @spbas_incomplete_cholesky(%struct._p_Mat*, i32*, i32*, %struct.spbas_matrix* byval(%struct.spbas_matrix) align 8, double, double, %struct.spbas_matrix*) local_unnamed_addr #3

declare !dbg !2189 i64 @spbas_memory_requirement(%struct.spbas_matrix* byval(%struct.spbas_matrix) align 8) local_unnamed_addr #3

declare !dbg !2192 i32 @ISRestoreIndices(%struct._p_IS*, i32**) local_unnamed_addr #3

declare !dbg !2193 i32 @spbas_transpose(%struct.spbas_matrix* byval(%struct.spbas_matrix) align 8, %struct.spbas_matrix*) local_unnamed_addr #3

declare hidden i32 @MatSolve_SeqSBAIJ_1_NaturalOrdering_inplace(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*) #3

declare hidden i32 @MatForwardSolve_SeqSBAIJ_1_NaturalOrdering_inplace(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*) #3

declare hidden i32 @MatBackwardSolve_SeqSBAIJ_1_NaturalOrdering_inplace(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*) #3

declare hidden i32 @MatSolve_SeqSBAIJ_1_inplace(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*) #3

declare hidden i32 @MatForwardSolve_SeqSBAIJ_1_inplace(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*) #3

declare hidden i32 @MatBackwardSolve_SeqSBAIJ_1_inplace(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @PetscLogFlops(double %0) unnamed_addr #5 !dbg !2196 {
  call void @llvm.dbg.value(metadata double %0, metadata !2200, metadata !DIExpression()), !dbg !2201
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2202, !tbaa !1590
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !2202
  br i1 %3, label %36, label %4, !dbg !2206

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !2207
  %6 = load i32, i32* %5, align 8, !dbg !2207, !tbaa !1595
  %7 = icmp slt i32 %6, 64, !dbg !2207
  br i1 %7, label %8, label %25, !dbg !2210

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !2211
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !2211
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscLogFlops, i64 0, i64 0), i8** %10, align 8, !dbg !2211, !tbaa !1590
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2211, !tbaa !1590
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !2211
  %13 = load i32, i32* %12, align 8, !dbg !2211, !tbaa !1595
  %14 = sext i32 %13 to i64, !dbg !2211
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !2211
  store i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.15, i64 0, i64 0), i8** %15, align 8, !dbg !2211, !tbaa !1590
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2211, !tbaa !1590
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !2211
  %18 = load i32, i32* %17, align 8, !dbg !2211, !tbaa !1595
  %19 = sext i32 %18 to i64, !dbg !2211
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !2211
  store i32 272, i32* %20, align 4, !dbg !2211, !tbaa !1600
  %21 = load i32, i32* %17, align 8, !dbg !2211, !tbaa !1595
  %22 = sext i32 %21 to i64, !dbg !2211
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !2211
  store i32 1, i32* %23, align 4, !dbg !2211, !tbaa !1600
  %24 = load i32, i32* %17, align 8, !dbg !2210, !tbaa !1595
  br label %25, !dbg !2211

25:                                               ; preds = %4, %8
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !2210
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !2210
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !2210
  %29 = add nsw i32 %26, 1, !dbg !2210
  store i32 %29, i32* %28, align 8, !dbg !2210, !tbaa !1595
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !2210
  %31 = load i32, i32* %30, align 4, !dbg !2210, !tbaa !1604
  %32 = icmp ne i32 %31, 0, !dbg !2210
  %33 = zext i1 %32 to i32, !dbg !2210
  %34 = add nsw i32 %31, %33, !dbg !2210
  store i32 %34, i32* %30, align 4, !dbg !2210, !tbaa !1604
  %35 = fcmp olt double %0, 0.000000e+00, !dbg !2213
  br i1 %35, label %41, label %43, !dbg !2215

36:                                               ; preds = %1
  %37 = fcmp olt double %0, 0.000000e+00, !dbg !2213
  br i1 %37, label %41, label %38, !dbg !2215

38:                                               ; preds = %36
  %39 = load double, double* @petsc_TotalFlops, align 8, !dbg !2216, !tbaa !2046
  %40 = fadd double %39, %0, !dbg !2216
  store double %40, double* @petsc_TotalFlops, align 8, !dbg !2216, !tbaa !2046
  br label %101, !dbg !2217

41:                                               ; preds = %36, %25
  %42 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 274, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscLogFlops, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.15, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.16, i64 0, i64 0)) #9, !dbg !2220
  br label %101, !dbg !2220

43:                                               ; preds = %25
  %44 = load double, double* @petsc_TotalFlops, align 8, !dbg !2216, !tbaa !2046
  %45 = fadd double %44, %0, !dbg !2216
  store double %45, double* @petsc_TotalFlops, align 8, !dbg !2216, !tbaa !2046
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !2221
  %47 = load i32, i32* %46, align 8, !dbg !2221, !tbaa !1595
  %48 = icmp slt i32 %47, 1, !dbg !2221
  br i1 %48, label %49, label %55, !dbg !2225

49:                                               ; preds = %43
  %50 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 6, !dbg !2226
  %51 = load i32, i32* %50, align 8, !dbg !2226, !tbaa !1856
  %52 = icmp eq i32 %51, 0, !dbg !2226
  br i1 %52, label %101, label %53, !dbg !2229

53:                                               ; preds = %49
  %54 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %47, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscLogFlops, i64 0, i64 0)), !dbg !2230
  br label %101, !dbg !2230

55:                                               ; preds = %43
  %56 = add nsw i32 %47, -1, !dbg !2232
  store i32 %56, i32* %46, align 8, !dbg !2232, !tbaa !1595
  %57 = icmp slt i32 %47, 65, !dbg !2234
  br i1 %57, label %58, label %94, !dbg !2232

58:                                               ; preds = %55
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 6, !dbg !2236
  %60 = load i32, i32* %59, align 8, !dbg !2236, !tbaa !1856
  %61 = icmp eq i32 %60, 0, !dbg !2236
  br i1 %61, label %76, label %62, !dbg !2236

62:                                               ; preds = %58
  %63 = zext i32 %56 to i64, !dbg !2236
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 3, i64 %63, !dbg !2236
  %65 = load i32, i32* %64, align 4, !dbg !2236, !tbaa !1600
  %66 = icmp eq i32 %65, 0, !dbg !2236
  br i1 %66, label %76, label %67, !dbg !2236

67:                                               ; preds = %62
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 0, i64 %63, !dbg !2236
  %69 = load i8*, i8** %68, align 8, !dbg !2236, !tbaa !1590
  %70 = icmp eq i8* %69, getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscLogFlops, i64 0, i64 0), !dbg !2236
  br i1 %70, label %76, label %71, !dbg !2239

71:                                               ; preds = %67
  %72 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %69, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscLogFlops, i64 0, i64 0)), !dbg !2240
  %73 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2239, !tbaa !1590
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 4
  %75 = load i32, i32* %74, align 8, !dbg !2239, !tbaa !1595
  br label %76, !dbg !2240

76:                                               ; preds = %71, %67, %62, %58
  %77 = phi i32 [ %75, %71 ], [ %56, %67 ], [ %56, %62 ], [ %56, %58 ], !dbg !2239
  %78 = phi %struct.PetscStack* [ %73, %71 ], [ %27, %67 ], [ %27, %62 ], [ %27, %58 ], !dbg !2239
  %79 = sext i32 %77 to i64, !dbg !2239
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 0, i64 %79, !dbg !2239
  store i8* null, i8** %80, align 8, !dbg !2239, !tbaa !1590
  %81 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2239, !tbaa !1590
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 4, !dbg !2239
  %83 = load i32, i32* %82, align 8, !dbg !2239, !tbaa !1595
  %84 = sext i32 %83 to i64, !dbg !2239
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 1, i64 %84, !dbg !2239
  store i8* null, i8** %85, align 8, !dbg !2239, !tbaa !1590
  %86 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2239, !tbaa !1590
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 4, !dbg !2239
  %88 = load i32, i32* %87, align 8, !dbg !2239, !tbaa !1595
  %89 = sext i32 %88 to i64, !dbg !2239
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 2, i64 %89, !dbg !2239
  store i32 0, i32* %90, align 4, !dbg !2239, !tbaa !1600
  %91 = load i32, i32* %87, align 8, !dbg !2239, !tbaa !1595
  %92 = sext i32 %91 to i64, !dbg !2239
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 3, i64 %92, !dbg !2239
  store i32 0, i32* %93, align 4, !dbg !2239, !tbaa !1600
  br label %94, !dbg !2239

94:                                               ; preds = %76, %55
  %95 = phi %struct.PetscStack* [ %86, %76 ], [ %27, %55 ], !dbg !2232
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 5, !dbg !2232
  %97 = load i32, i32* %96, align 4, !dbg !2232, !tbaa !1604
  %98 = add nsw i32 %97, -1
  %99 = icmp sgt i32 %97, 0, !dbg !2232
  %100 = select i1 %99, i32 %98, i32 0, !dbg !2232
  store i32 %100, i32* %96, align 4, !dbg !2232, !tbaa !1604
  br label %101

101:                                              ; preds = %38, %94, %53, %49, %41
  %102 = phi i32 [ %42, %41 ], [ 0, %49 ], [ 0, %53 ], [ 0, %94 ], [ 0, %38 ], !dbg !2201
  ret i32 %102, !dbg !2242
}

; Function Attrs: nofree nounwind uwtable
define i32 @MatFactorGetSolverType_seqaij_bas(%struct._p_Mat* nocapture readnone %0, i8** nocapture %1) #6 !dbg !2243 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* undef, metadata !2249, metadata !DIExpression()), !dbg !2251
  call void @llvm.dbg.value(metadata i8** %1, metadata !2250, metadata !DIExpression()), !dbg !2251
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2252, !tbaa !1590
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !2252
  br i1 %4, label %36, label %5, !dbg !2256

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !2257
  %7 = load i32, i32* %6, align 8, !dbg !2257, !tbaa !1595
  %8 = icmp slt i32 %7, 64, !dbg !2257
  br i1 %8, label %9, label %26, !dbg !2260

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !2261
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !2261
  store i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.MatFactorGetSolverType_seqaij_bas, i64 0, i64 0), i8** %11, align 8, !dbg !2261, !tbaa !1590
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2261, !tbaa !1590
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !2261
  %14 = load i32, i32* %13, align 8, !dbg !2261, !tbaa !1595
  %15 = sext i32 %14 to i64, !dbg !2261
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !2261
  store i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !2261, !tbaa !1590
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2261, !tbaa !1590
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !2261
  %19 = load i32, i32* %18, align 8, !dbg !2261, !tbaa !1595
  %20 = sext i32 %19 to i64, !dbg !2261
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !2261
  store i32 181, i32* %21, align 4, !dbg !2261, !tbaa !1600
  %22 = load i32, i32* %18, align 8, !dbg !2261, !tbaa !1595
  %23 = sext i32 %22 to i64, !dbg !2261
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !2261
  store i32 1, i32* %24, align 4, !dbg !2261, !tbaa !1600
  %25 = load i32, i32* %18, align 8, !dbg !2260, !tbaa !1595
  br label %26, !dbg !2261

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !2260
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !2260
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !2260
  %30 = add nsw i32 %27, 1, !dbg !2260
  store i32 %30, i32* %29, align 8, !dbg !2260, !tbaa !1595
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !2260
  %32 = load i32, i32* %31, align 4, !dbg !2260, !tbaa !1604
  %33 = icmp ne i32 %32, 0, !dbg !2260
  %34 = zext i1 %33 to i32, !dbg !2260
  %35 = add nsw i32 %32, %34, !dbg !2260
  store i32 %35, i32* %31, align 4, !dbg !2260, !tbaa !1604
  br label %36, !dbg !2260

36:                                               ; preds = %26, %2
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.9, i64 0, i64 0), i8** %1, align 8, !dbg !2263, !tbaa !1590
  %37 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2264, !tbaa !1590
  %38 = icmp eq %struct.PetscStack* %37, null, !dbg !2264
  br i1 %38, label %95, label %39, !dbg !2268

39:                                               ; preds = %36
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 4, !dbg !2269
  %41 = load i32, i32* %40, align 8, !dbg !2269, !tbaa !1595
  %42 = icmp slt i32 %41, 1, !dbg !2269
  br i1 %42, label %43, label %49, !dbg !2272

43:                                               ; preds = %39
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 6, !dbg !2273
  %45 = load i32, i32* %44, align 8, !dbg !2273, !tbaa !1856
  %46 = icmp eq i32 %45, 0, !dbg !2273
  br i1 %46, label %95, label %47, !dbg !2276

47:                                               ; preds = %43
  %48 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %41, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.MatFactorGetSolverType_seqaij_bas, i64 0, i64 0)), !dbg !2277
  br label %95, !dbg !2277

49:                                               ; preds = %39
  %50 = add nsw i32 %41, -1, !dbg !2279
  store i32 %50, i32* %40, align 8, !dbg !2279, !tbaa !1595
  %51 = icmp slt i32 %41, 65, !dbg !2281
  br i1 %51, label %52, label %88, !dbg !2279

52:                                               ; preds = %49
  %53 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 6, !dbg !2283
  %54 = load i32, i32* %53, align 8, !dbg !2283, !tbaa !1856
  %55 = icmp eq i32 %54, 0, !dbg !2283
  br i1 %55, label %70, label %56, !dbg !2283

56:                                               ; preds = %52
  %57 = zext i32 %50 to i64, !dbg !2283
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 3, i64 %57, !dbg !2283
  %59 = load i32, i32* %58, align 4, !dbg !2283, !tbaa !1600
  %60 = icmp eq i32 %59, 0, !dbg !2283
  br i1 %60, label %70, label %61, !dbg !2283

61:                                               ; preds = %56
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 0, i64 %57, !dbg !2283
  %63 = load i8*, i8** %62, align 8, !dbg !2283, !tbaa !1590
  %64 = icmp eq i8* %63, getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.MatFactorGetSolverType_seqaij_bas, i64 0, i64 0), !dbg !2283
  br i1 %64, label %70, label %65, !dbg !2286

65:                                               ; preds = %61
  %66 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %63, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.MatFactorGetSolverType_seqaij_bas, i64 0, i64 0)), !dbg !2287
  %67 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2286, !tbaa !1590
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 4
  %69 = load i32, i32* %68, align 8, !dbg !2286, !tbaa !1595
  br label %70, !dbg !2287

70:                                               ; preds = %65, %61, %56, %52
  %71 = phi i32 [ %69, %65 ], [ %50, %61 ], [ %50, %56 ], [ %50, %52 ], !dbg !2286
  %72 = phi %struct.PetscStack* [ %67, %65 ], [ %37, %61 ], [ %37, %56 ], [ %37, %52 ], !dbg !2286
  %73 = sext i32 %71 to i64, !dbg !2286
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 0, i64 %73, !dbg !2286
  store i8* null, i8** %74, align 8, !dbg !2286, !tbaa !1590
  %75 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2286, !tbaa !1590
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 4, !dbg !2286
  %77 = load i32, i32* %76, align 8, !dbg !2286, !tbaa !1595
  %78 = sext i32 %77 to i64, !dbg !2286
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 1, i64 %78, !dbg !2286
  store i8* null, i8** %79, align 8, !dbg !2286, !tbaa !1590
  %80 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2286, !tbaa !1590
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 4, !dbg !2286
  %82 = load i32, i32* %81, align 8, !dbg !2286, !tbaa !1595
  %83 = sext i32 %82 to i64, !dbg !2286
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 2, i64 %83, !dbg !2286
  store i32 0, i32* %84, align 4, !dbg !2286, !tbaa !1600
  %85 = load i32, i32* %81, align 8, !dbg !2286, !tbaa !1595
  %86 = sext i32 %85 to i64, !dbg !2286
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 3, i64 %86, !dbg !2286
  store i32 0, i32* %87, align 4, !dbg !2286, !tbaa !1600
  br label %88, !dbg !2286

88:                                               ; preds = %70, %49
  %89 = phi %struct.PetscStack* [ %80, %70 ], [ %37, %49 ], !dbg !2279
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 5, !dbg !2279
  %91 = load i32, i32* %90, align 4, !dbg !2279, !tbaa !1604
  %92 = add nsw i32 %91, -1
  %93 = icmp sgt i32 %91, 0, !dbg !2279
  %94 = select i1 %93, i32 %92, i32 0, !dbg !2279
  store i32 %94, i32* %90, align 4, !dbg !2279, !tbaa !1604
  br label %95

95:                                               ; preds = %88, %47, %43, %36
  ret i32 0, !dbg !2289
}

; Function Attrs: nounwind uwtable
define hidden i32 @MatGetFactor_seqaij_bas(%struct._p_Mat* %0, i32 %1, %struct._p_Mat** %2) local_unnamed_addr #0 !dbg !2290 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !2294, metadata !DIExpression()), !dbg !2321
  call void @llvm.dbg.value(metadata i32 %1, metadata !2295, metadata !DIExpression()), !dbg !2321
  call void @llvm.dbg.value(metadata %struct._p_Mat** %2, metadata !2296, metadata !DIExpression()), !dbg !2321
  %4 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 2, !dbg !2322
  %5 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %4, align 8, !dbg !2322, !tbaa !1569
  %6 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %5, i64 0, i32 2, !dbg !2323
  %7 = load i32, i32* %6, align 4, !dbg !2323, !tbaa !1571
  call void @llvm.dbg.value(metadata i32 %7, metadata !2297, metadata !DIExpression()), !dbg !2321
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2324, !tbaa !1590
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !2324
  br i1 %9, label %41, label %10, !dbg !2328

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !2329
  %12 = load i32, i32* %11, align 8, !dbg !2329, !tbaa !1595
  %13 = icmp slt i32 %12, 64, !dbg !2329
  br i1 %13, label %14, label %31, !dbg !2332

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !2333
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !2333
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatGetFactor_seqaij_bas, i64 0, i64 0), i8** %16, align 8, !dbg !2333, !tbaa !1590
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2333, !tbaa !1590
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !2333
  %19 = load i32, i32* %18, align 8, !dbg !2333, !tbaa !1595
  %20 = sext i32 %19 to i64, !dbg !2333
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !2333
  store i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i8** %21, align 8, !dbg !2333, !tbaa !1590
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2333, !tbaa !1590
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !2333
  %24 = load i32, i32* %23, align 8, !dbg !2333, !tbaa !1595
  %25 = sext i32 %24 to i64, !dbg !2333
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !2333
  store i32 191, i32* %26, align 4, !dbg !2333, !tbaa !1600
  %27 = load i32, i32* %23, align 8, !dbg !2333, !tbaa !1595
  %28 = sext i32 %27 to i64, !dbg !2333
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !2333
  store i32 1, i32* %29, align 4, !dbg !2333, !tbaa !1600
  %30 = load i32, i32* %23, align 8, !dbg !2332, !tbaa !1595
  br label %31, !dbg !2333

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !2332
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !2332
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !2332
  %35 = add nsw i32 %32, 1, !dbg !2332
  store i32 %35, i32* %34, align 8, !dbg !2332, !tbaa !1595
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !2332
  %37 = load i32, i32* %36, align 4, !dbg !2332, !tbaa !1604
  %38 = icmp ne i32 %37, 0, !dbg !2332
  %39 = zext i1 %38 to i32, !dbg !2332
  %40 = add nsw i32 %37, %39, !dbg !2332
  store i32 %40, i32* %36, align 4, !dbg !2332, !tbaa !1604
  br label %41, !dbg !2332

41:                                               ; preds = %31, %3
  %42 = getelementptr %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, !dbg !2335
  %43 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %42) #9, !dbg !2336
  %44 = tail call i32 @MatCreate(%struct.ompi_communicator_t* %43, %struct._p_Mat** %2) #9, !dbg !2337
  call void @llvm.dbg.value(metadata i32 %44, metadata !2298, metadata !DIExpression()), !dbg !2321
  call void @llvm.dbg.value(metadata i32 %44, metadata !2299, metadata !DIExpression()), !dbg !2338
  %45 = icmp eq i32 %44, 0, !dbg !2339
  br i1 %45, label %48, label %46, !dbg !2341, !prof !1616

46:                                               ; preds = %41
  %47 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 192, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatGetFactor_seqaij_bas, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %44, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !2339
  br label %182

48:                                               ; preds = %41
  %49 = load %struct._p_Mat*, %struct._p_Mat** %2, align 8, !dbg !2342, !tbaa !1590
  %50 = tail call i32 @MatSetSizes(%struct._p_Mat* %49, i32 %7, i32 %7, i32 %7, i32 %7) #9, !dbg !2343
  call void @llvm.dbg.value(metadata i32 %50, metadata !2298, metadata !DIExpression()), !dbg !2321
  call void @llvm.dbg.value(metadata i32 %50, metadata !2301, metadata !DIExpression()), !dbg !2344
  %51 = icmp eq i32 %50, 0, !dbg !2345
  br i1 %51, label %54, label %52, !dbg !2347, !prof !1616

52:                                               ; preds = %48
  %53 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 193, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatGetFactor_seqaij_bas, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %50, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !2345
  br label %182

54:                                               ; preds = %48
  %55 = icmp eq i32 %1, 4, !dbg !2348
  br i1 %55, label %56, label %94, !dbg !2349

56:                                               ; preds = %54
  %57 = load %struct._p_Mat*, %struct._p_Mat** %2, align 8, !dbg !2350, !tbaa !1590
  %58 = tail call i32 @MatSetType(%struct._p_Mat* %57, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.10, i64 0, i64 0)) #9, !dbg !2351
  call void @llvm.dbg.value(metadata i32 %58, metadata !2298, metadata !DIExpression()), !dbg !2321
  call void @llvm.dbg.value(metadata i32 %58, metadata !2303, metadata !DIExpression()), !dbg !2352
  %59 = icmp eq i32 %58, 0, !dbg !2353
  br i1 %59, label %62, label %60, !dbg !2355, !prof !1616

60:                                               ; preds = %56
  %61 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 195, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatGetFactor_seqaij_bas, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %58, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !2353
  br label %182

62:                                               ; preds = %56
  %63 = load %struct._p_Mat*, %struct._p_Mat** %2, align 8, !dbg !2356, !tbaa !1590
  %64 = tail call i32 @MatSeqSBAIJSetPreallocation(%struct._p_Mat* %63, i32 1, i32 -4, i32* null) #9, !dbg !2357
  call void @llvm.dbg.value(metadata i32 %64, metadata !2298, metadata !DIExpression()), !dbg !2321
  call void @llvm.dbg.value(metadata i32 %64, metadata !2307, metadata !DIExpression()), !dbg !2358
  %65 = icmp eq i32 %64, 0, !dbg !2359
  br i1 %65, label %68, label %66, !dbg !2361, !prof !1616

66:                                               ; preds = %62
  %67 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 196, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatGetFactor_seqaij_bas, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %64, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !2359
  br label %182

68:                                               ; preds = %62
  %69 = load %struct._p_Mat*, %struct._p_Mat** %2, align 8, !dbg !2362, !tbaa !1590
  %70 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %69, i64 0, i32 1, i64 0, i32 31, !dbg !2363
  %71 = bitcast {}** %70 to i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_IS*, %struct.MatFactorInfo*)**, !dbg !2363
  store i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_IS*, %struct.MatFactorInfo*)* @MatICCFactorSymbolic_SeqAIJ_Bas, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_IS*, %struct.MatFactorInfo*)** %71, align 8, !dbg !2364, !tbaa !2365
  %72 = load %struct._p_Mat*, %struct._p_Mat** %2, align 8, !dbg !2367, !tbaa !1590
  %73 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %72, i64 0, i32 1, i64 0, i32 28, !dbg !2368
  store i32 (%struct._p_Mat*, %struct._p_Mat*, %struct.MatFactorInfo*)* @MatCholeskyFactorNumeric_SeqAIJ_Bas, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct.MatFactorInfo*)** %73, align 8, !dbg !2369, !tbaa !2370
  %74 = bitcast %struct._p_Mat** %2 to %struct._p_PetscObject**, !dbg !2371
  %75 = load %struct._p_PetscObject*, %struct._p_PetscObject** %74, align 8, !dbg !2371, !tbaa !1590
  %76 = tail call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %75, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.11, i64 0, i64 0), void ()* bitcast (i32 (%struct._p_Mat*, i8**)* @MatFactorGetSolverType_seqaij_bas to void ()*)) #9, !dbg !2371
  call void @llvm.dbg.value(metadata i32 %76, metadata !2298, metadata !DIExpression()), !dbg !2321
  call void @llvm.dbg.value(metadata i32 %76, metadata !2309, metadata !DIExpression()), !dbg !2372
  %77 = icmp eq i32 %76, 0, !dbg !2373
  br i1 %77, label %80, label %78, !dbg !2375, !prof !1616

78:                                               ; preds = %68
  %79 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 200, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatGetFactor_seqaij_bas, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %76, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !2373
  br label %182

80:                                               ; preds = %68
  %81 = load %struct._p_Mat*, %struct._p_Mat** %2, align 8, !dbg !2376, !tbaa !1590
  %82 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %81, i64 0, i32 8, i64 1, !dbg !2377
  %83 = tail call i32 @PetscStrallocpy(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.12, i64 0, i64 0), i8** nonnull %82) #9, !dbg !2378
  call void @llvm.dbg.value(metadata i32 %83, metadata !2298, metadata !DIExpression()), !dbg !2321
  call void @llvm.dbg.value(metadata i32 %83, metadata !2311, metadata !DIExpression()), !dbg !2379
  %84 = icmp eq i32 %83, 0, !dbg !2380
  br i1 %84, label %87, label %85, !dbg !2382, !prof !1616

85:                                               ; preds = %80
  %86 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 201, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatGetFactor_seqaij_bas, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %83, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !2380
  br label %182

87:                                               ; preds = %80
  %88 = load %struct._p_Mat*, %struct._p_Mat** %2, align 8, !dbg !2383, !tbaa !1590
  %89 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %88, i64 0, i32 8, i64 2, !dbg !2384
  %90 = tail call i32 @PetscStrallocpy(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.12, i64 0, i64 0), i8** nonnull %89) #9, !dbg !2385
  call void @llvm.dbg.value(metadata i32 %90, metadata !2298, metadata !DIExpression()), !dbg !2321
  call void @llvm.dbg.value(metadata i32 %90, metadata !2313, metadata !DIExpression()), !dbg !2386
  %91 = icmp eq i32 %90, 0, !dbg !2387
  br i1 %91, label %96, label %92, !dbg !2389, !prof !1616

92:                                               ; preds = %87
  %93 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 202, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatGetFactor_seqaij_bas, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %90, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !2387
  br label %182

94:                                               ; preds = %54
  %95 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 203, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatGetFactor_seqaij_bas, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.13, i64 0, i64 0)) #9, !dbg !2390
  br label %182, !dbg !2390

96:                                               ; preds = %87
  %97 = load %struct._p_Mat*, %struct._p_Mat** %2, align 8, !dbg !2391, !tbaa !1590
  %98 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %97, i64 0, i32 5, !dbg !2392
  store i32 4, i32* %98, align 8, !dbg !2393, !tbaa !2394
  %99 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !2395, !tbaa !1590
  %100 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %97, i64 0, i32 41, !dbg !2395
  %101 = load i8*, i8** %100, align 8, !dbg !2395, !tbaa !2396
  %102 = tail call i32 %99(i8* %101, i32 206, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatGetFactor_seqaij_bas, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0)) #9, !dbg !2395
  %103 = icmp eq i32 %102, 0, !dbg !2395
  br i1 %103, label %106, label %104, !dbg !2395

104:                                              ; preds = %96
  call void @llvm.dbg.value(metadata i32 1, metadata !2298, metadata !DIExpression()), !dbg !2321
  call void @llvm.dbg.value(metadata i32 1, metadata !2315, metadata !DIExpression()), !dbg !2397
  %105 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 206, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatGetFactor_seqaij_bas, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !2398
  br label %182

106:                                              ; preds = %96
  %107 = load %struct._p_Mat*, %struct._p_Mat** %2, align 8, !dbg !2395, !tbaa !1590
  %108 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %107, i64 0, i32 41, !dbg !2395
  store i8* null, i8** %108, align 8, !dbg !2395, !tbaa !2396
  call void @llvm.dbg.value(metadata i1 %103, metadata !2298, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2321
  call void @llvm.dbg.value(metadata i1 %103, metadata !2315, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2397
  %109 = load %struct._p_Mat*, %struct._p_Mat** %2, align 8, !dbg !2400, !tbaa !1590
  %110 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %109, i64 0, i32 41, !dbg !2401
  %111 = tail call i32 @PetscStrallocpy(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.9, i64 0, i64 0), i8** nonnull %110) #9, !dbg !2402
  call void @llvm.dbg.value(metadata i32 %111, metadata !2298, metadata !DIExpression()), !dbg !2321
  call void @llvm.dbg.value(metadata i32 %111, metadata !2317, metadata !DIExpression()), !dbg !2403
  %112 = icmp eq i32 %111, 0, !dbg !2404
  br i1 %112, label %115, label %113, !dbg !2406, !prof !1616

113:                                              ; preds = %106
  %114 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 207, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatGetFactor_seqaij_bas, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %111, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !2404
  br label %182

115:                                              ; preds = %106
  %116 = load %struct._p_Mat*, %struct._p_Mat** %2, align 8, !dbg !2407, !tbaa !1590
  %117 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %116, i64 0, i32 7, !dbg !2408
  store i32 1, i32* %117, align 8, !dbg !2409, !tbaa !2410
  %118 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %116, i64 0, i32 8, i64 4, !dbg !2411
  %119 = tail call i32 @PetscStrallocpy(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.14, i64 0, i64 0), i8** nonnull %118) #9, !dbg !2412
  call void @llvm.dbg.value(metadata i32 %119, metadata !2298, metadata !DIExpression()), !dbg !2321
  call void @llvm.dbg.value(metadata i32 %119, metadata !2319, metadata !DIExpression()), !dbg !2413
  %120 = icmp eq i32 %119, 0, !dbg !2414
  br i1 %120, label %123, label %121, !dbg !2416, !prof !1616

121:                                              ; preds = %115
  %122 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 209, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatGetFactor_seqaij_bas, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %119, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !2414
  br label %182

123:                                              ; preds = %115
  %124 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2417, !tbaa !1590
  %125 = icmp eq %struct.PetscStack* %124, null, !dbg !2417
  br i1 %125, label %182, label %126, !dbg !2421

126:                                              ; preds = %123
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 4, !dbg !2422
  %128 = load i32, i32* %127, align 8, !dbg !2422, !tbaa !1595
  %129 = icmp slt i32 %128, 1, !dbg !2422
  br i1 %129, label %130, label %136, !dbg !2425

130:                                              ; preds = %126
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 6, !dbg !2426
  %132 = load i32, i32* %131, align 8, !dbg !2426, !tbaa !1856
  %133 = icmp eq i32 %132, 0, !dbg !2426
  br i1 %133, label %182, label %134, !dbg !2429

134:                                              ; preds = %130
  %135 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %128, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatGetFactor_seqaij_bas, i64 0, i64 0)), !dbg !2430
  br label %182, !dbg !2430

136:                                              ; preds = %126
  %137 = add nsw i32 %128, -1, !dbg !2432
  store i32 %137, i32* %127, align 8, !dbg !2432, !tbaa !1595
  %138 = icmp slt i32 %128, 65, !dbg !2434
  br i1 %138, label %139, label %175, !dbg !2432

139:                                              ; preds = %136
  %140 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 6, !dbg !2436
  %141 = load i32, i32* %140, align 8, !dbg !2436, !tbaa !1856
  %142 = icmp eq i32 %141, 0, !dbg !2436
  br i1 %142, label %157, label %143, !dbg !2436

143:                                              ; preds = %139
  %144 = zext i32 %137 to i64, !dbg !2436
  %145 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 3, i64 %144, !dbg !2436
  %146 = load i32, i32* %145, align 4, !dbg !2436, !tbaa !1600
  %147 = icmp eq i32 %146, 0, !dbg !2436
  br i1 %147, label %157, label %148, !dbg !2436

148:                                              ; preds = %143
  %149 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 0, i64 %144, !dbg !2436
  %150 = load i8*, i8** %149, align 8, !dbg !2436, !tbaa !1590
  %151 = icmp eq i8* %150, getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatGetFactor_seqaij_bas, i64 0, i64 0), !dbg !2436
  br i1 %151, label %157, label %152, !dbg !2439

152:                                              ; preds = %148
  %153 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %150, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatGetFactor_seqaij_bas, i64 0, i64 0)), !dbg !2440
  %154 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2439, !tbaa !1590
  %155 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %154, i64 0, i32 4
  %156 = load i32, i32* %155, align 8, !dbg !2439, !tbaa !1595
  br label %157, !dbg !2440

157:                                              ; preds = %152, %148, %143, %139
  %158 = phi i32 [ %156, %152 ], [ %137, %148 ], [ %137, %143 ], [ %137, %139 ], !dbg !2439
  %159 = phi %struct.PetscStack* [ %154, %152 ], [ %124, %148 ], [ %124, %143 ], [ %124, %139 ], !dbg !2439
  %160 = sext i32 %158 to i64, !dbg !2439
  %161 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %159, i64 0, i32 0, i64 %160, !dbg !2439
  store i8* null, i8** %161, align 8, !dbg !2439, !tbaa !1590
  %162 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2439, !tbaa !1590
  %163 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %162, i64 0, i32 4, !dbg !2439
  %164 = load i32, i32* %163, align 8, !dbg !2439, !tbaa !1595
  %165 = sext i32 %164 to i64, !dbg !2439
  %166 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %162, i64 0, i32 1, i64 %165, !dbg !2439
  store i8* null, i8** %166, align 8, !dbg !2439, !tbaa !1590
  %167 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2439, !tbaa !1590
  %168 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %167, i64 0, i32 4, !dbg !2439
  %169 = load i32, i32* %168, align 8, !dbg !2439, !tbaa !1595
  %170 = sext i32 %169 to i64, !dbg !2439
  %171 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %167, i64 0, i32 2, i64 %170, !dbg !2439
  store i32 0, i32* %171, align 4, !dbg !2439, !tbaa !1600
  %172 = load i32, i32* %168, align 8, !dbg !2439, !tbaa !1595
  %173 = sext i32 %172 to i64, !dbg !2439
  %174 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %167, i64 0, i32 3, i64 %173, !dbg !2439
  store i32 0, i32* %174, align 4, !dbg !2439, !tbaa !1600
  br label %175, !dbg !2439

175:                                              ; preds = %157, %136
  %176 = phi %struct.PetscStack* [ %167, %157 ], [ %124, %136 ], !dbg !2432
  %177 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %176, i64 0, i32 5, !dbg !2432
  %178 = load i32, i32* %177, align 4, !dbg !2432, !tbaa !1604
  %179 = add nsw i32 %178, -1
  %180 = icmp sgt i32 %178, 0, !dbg !2432
  %181 = select i1 %180, i32 %179, i32 0, !dbg !2432
  store i32 %181, i32* %177, align 4, !dbg !2432, !tbaa !1604
  br label %182

182:                                              ; preds = %121, %113, %104, %92, %85, %78, %66, %60, %52, %46, %123, %130, %134, %175, %94
  %183 = phi i32 [ %122, %121 ], [ %114, %113 ], [ %105, %104 ], [ %93, %92 ], [ %86, %85 ], [ %79, %78 ], [ %67, %66 ], [ %61, %60 ], [ %95, %94 ], [ %53, %52 ], [ %47, %46 ], [ 0, %175 ], [ 0, %134 ], [ 0, %130 ], [ 0, %123 ], !dbg !2321
  ret i32 %183, !dbg !2442
}

declare !dbg !2443 i32 @MatCreate(%struct.ompi_communicator_t*, %struct._p_Mat**) local_unnamed_addr #3

declare !dbg !2447 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #3

declare !dbg !2450 i32 @MatSetSizes(%struct._p_Mat*, i32, i32, i32, i32) local_unnamed_addr #3

declare !dbg !2453 i32 @MatSetType(%struct._p_Mat*, i8*) local_unnamed_addr #3

declare !dbg !2456 i32 @MatSeqSBAIJSetPreallocation(%struct._p_Mat*, i32, i32, i32*) local_unnamed_addr #3

declare !dbg !2459 i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject*, i8*, void ()*) local_unnamed_addr #3

declare !dbg !2462 i32 @PetscStrallocpy(i8*, i8**) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #7

; Function Attrs: argmemonly nofree nosync nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #2 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { argmemonly nofree nosync nounwind willreturn writeonly }
attributes #9 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1452, !1453, !1454, !1455, !1456}
!llvm.ident = !{!1457}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !300, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/aij/seq/bas/basfactor.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
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
!300 = !{!301, !381, !460, !531, !72, !1391, !378, !344, !402, !345, !1449, !1451}
!301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !302, size: 64)
!302 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_SeqAIJ", file: !303, line: 125, baseType: !304)
!303 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/../src/mat/impls/aij/seq/aij.h", directory: "/home/users/ndemeye/xSDK")
!304 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !303, line: 114, size: 2816, elements: !305)
!305 = !{!306, !308, !310, !311, !312, !313, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !333, !334, !335, !336, !337, !338, !339, !346, !348, !353, !354, !355, !356, !1324, !1365, !1381, !1382, !1383, !1384, !1385, !1386, !1387, !1388, !1389, !1390}
!306 = !DIDerivedType(tag: DW_TAG_member, name: "roworiented", scope: !304, file: !303, line: 115, baseType: !307, size: 32)
!307 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "nonew", scope: !304, file: !303, line: 115, baseType: !309, size: 32, offset: 32)
!309 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !72)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "nounused", scope: !304, file: !303, line: 115, baseType: !309, size: 32, offset: 64)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "singlemalloc", scope: !304, file: !303, line: 115, baseType: !307, size: 32, offset: 96)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "maxnz", scope: !304, file: !303, line: 115, baseType: !309, size: 32, offset: 128)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "imax", scope: !304, file: !303, line: 115, baseType: !314, size: 64, offset: 192)
!314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !309, size: 64)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "ilen", scope: !304, file: !303, line: 115, baseType: !314, size: 64, offset: 256)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "ipre", scope: !304, file: !303, line: 115, baseType: !314, size: 64, offset: 320)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "free_imax_ilen", scope: !304, file: !303, line: 115, baseType: !307, size: 32, offset: 384)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "reallocs", scope: !304, file: !303, line: 115, baseType: !309, size: 32, offset: 416)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "rmax", scope: !304, file: !303, line: 115, baseType: !309, size: 32, offset: 448)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "keepnonzeropattern", scope: !304, file: !303, line: 115, baseType: !307, size: 32, offset: 480)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "ignorezeroentries", scope: !304, file: !303, line: 115, baseType: !307, size: 32, offset: 512)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "free_ij", scope: !304, file: !303, line: 115, baseType: !307, size: 32, offset: 544)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "free_a", scope: !304, file: !303, line: 115, baseType: !307, size: 32, offset: 576)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "compressedrow", scope: !304, file: !303, line: 115, baseType: !325, size: 192, offset: 640)
!325 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_CompressedRow", file: !326, line: 407, baseType: !327)
!326 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/matimpl.h", directory: "/home/users/ndemeye/xSDK")
!327 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !326, line: 402, size: 192, elements: !328)
!328 = !{!329, !330, !331, !332}
!329 = !DIDerivedType(tag: DW_TAG_member, name: "use", scope: !327, file: !326, line: 403, baseType: !307, size: 32)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "nrows", scope: !327, file: !326, line: 404, baseType: !309, size: 32, offset: 32)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !327, file: !326, line: 405, baseType: !314, size: 64, offset: 64)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "rindex", scope: !327, file: !326, line: 406, baseType: !314, size: 64, offset: 128)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "nz", scope: !304, file: !303, line: 115, baseType: !309, size: 32, offset: 832)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !304, file: !303, line: 115, baseType: !314, size: 64, offset: 896)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "j", scope: !304, file: !303, line: 115, baseType: !314, size: 64, offset: 960)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "diag", scope: !304, file: !303, line: 115, baseType: !314, size: 64, offset: 1024)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "nonzerorowcnt", scope: !304, file: !303, line: 115, baseType: !309, size: 32, offset: 1088)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "free_diag", scope: !304, file: !303, line: 115, baseType: !307, size: 32, offset: 1120)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !304, file: !303, line: 115, baseType: !340, size: 64, offset: 1152)
!340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !341, size: 64)
!341 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatScalar", file: !342, line: 799, baseType: !343)
!342 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmath.h", directory: "/home/users/ndemeye/xSDK")
!343 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !344)
!344 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !345)
!345 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "solve_work", scope: !304, file: !303, line: 115, baseType: !347, size: 64, offset: 1216)
!347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !343, size: 64)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "row", scope: !304, file: !303, line: 115, baseType: !349, size: 64, offset: 1280)
!349 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !350, line: 11, baseType: !351)
!350 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !352, size: 64)
!352 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !350, line: 11, flags: DIFlagFwdDecl)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !304, file: !303, line: 115, baseType: !349, size: 64, offset: 1344)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "icol", scope: !304, file: !303, line: 115, baseType: !349, size: 64, offset: 1408)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "pivotinblocks", scope: !304, file: !303, line: 115, baseType: !307, size: 32, offset: 1472)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !304, file: !303, line: 115, baseType: !357, size: 64, offset: 1536)
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
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "submatis1", scope: !304, file: !303, line: 115, baseType: !1325, size: 64, offset: 1600)
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
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "inode", scope: !304, file: !303, line: 116, baseType: !1366, size: 576, offset: 1664)
!1366 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_SeqAIJ_Inode", file: !303, line: 100, baseType: !1367)
!1367 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !303, line: 88, size: 576, elements: !1368)
!1368 = !{!1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380}
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "bdiag", scope: !1367, file: !303, line: 89, baseType: !340, size: 64)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "ibdiag", scope: !1367, file: !303, line: 89, baseType: !340, size: 64, offset: 64)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "ssor_work", scope: !1367, file: !303, line: 89, baseType: !340, size: 64, offset: 128)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "bdiagsize", scope: !1367, file: !303, line: 90, baseType: !309, size: 32, offset: 192)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "ibdiagvalid", scope: !1367, file: !303, line: 91, baseType: !307, size: 32, offset: 224)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "use", scope: !1367, file: !303, line: 93, baseType: !307, size: 32, offset: 256)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "node_count", scope: !1367, file: !303, line: 94, baseType: !309, size: 32, offset: 288)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1367, file: !303, line: 95, baseType: !314, size: 64, offset: 320)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !1367, file: !303, line: 96, baseType: !309, size: 32, offset: 384)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "max_limit", scope: !1367, file: !303, line: 97, baseType: !309, size: 32, offset: 416)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "checked", scope: !1367, file: !303, line: 98, baseType: !307, size: 32, offset: 448)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nonzerostate", scope: !1367, file: !303, line: 99, baseType: !462, size: 64, offset: 512)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "saved_values", scope: !304, file: !303, line: 117, baseType: !340, size: 64, offset: 2240)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "idiag", scope: !304, file: !303, line: 119, baseType: !347, size: 64, offset: 2304)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "mdiag", scope: !304, file: !303, line: 119, baseType: !347, size: 64, offset: 2368)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "ssor_work", scope: !304, file: !303, line: 119, baseType: !347, size: 64, offset: 2432)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "idiagvalid", scope: !304, file: !303, line: 120, baseType: !307, size: 32, offset: 2496)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "ibdiag", scope: !304, file: !303, line: 121, baseType: !347, size: 64, offset: 2560)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "ibdiagvalid", scope: !304, file: !303, line: 122, baseType: !307, size: 32, offset: 2624)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "diagonaldense", scope: !304, file: !303, line: 123, baseType: !307, size: 32, offset: 2656)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "fshift", scope: !304, file: !303, line: 124, baseType: !343, size: 64, offset: 2688)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "omega", scope: !304, file: !303, line: 124, baseType: !343, size: 64, offset: 2752)
!1391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1392, size: 64)
!1392 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_SeqSBAIJ", file: !1393, line: 27, baseType: !1394)
!1393 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/../src/mat/impls/sbaij/seq/sbaij.h", directory: "/home/users/ndemeye/xSDK")
!1394 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1393, line: 12, size: 3456, elements: !1395)
!1395 = !{!1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1431, !1432, !1433, !1434, !1435, !1436, !1437, !1438, !1439, !1440, !1441, !1442, !1443, !1444, !1445, !1446, !1448}
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "roworiented", scope: !1394, file: !1393, line: 13, baseType: !307, size: 32)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "nonew", scope: !1394, file: !1393, line: 13, baseType: !309, size: 32, offset: 32)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "nounused", scope: !1394, file: !1393, line: 13, baseType: !309, size: 32, offset: 64)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "singlemalloc", scope: !1394, file: !1393, line: 13, baseType: !307, size: 32, offset: 96)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "maxnz", scope: !1394, file: !1393, line: 13, baseType: !309, size: 32, offset: 128)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "imax", scope: !1394, file: !1393, line: 13, baseType: !314, size: 64, offset: 192)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "ilen", scope: !1394, file: !1393, line: 13, baseType: !314, size: 64, offset: 256)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "ipre", scope: !1394, file: !1393, line: 13, baseType: !314, size: 64, offset: 320)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "free_imax_ilen", scope: !1394, file: !1393, line: 13, baseType: !307, size: 32, offset: 384)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "reallocs", scope: !1394, file: !1393, line: 13, baseType: !309, size: 32, offset: 416)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "rmax", scope: !1394, file: !1393, line: 13, baseType: !309, size: 32, offset: 448)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "keepnonzeropattern", scope: !1394, file: !1393, line: 13, baseType: !307, size: 32, offset: 480)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "ignorezeroentries", scope: !1394, file: !1393, line: 13, baseType: !307, size: 32, offset: 512)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "free_ij", scope: !1394, file: !1393, line: 13, baseType: !307, size: 32, offset: 544)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "free_a", scope: !1394, file: !1393, line: 13, baseType: !307, size: 32, offset: 576)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "compressedrow", scope: !1394, file: !1393, line: 13, baseType: !325, size: 192, offset: 640)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "nz", scope: !1394, file: !1393, line: 13, baseType: !309, size: 32, offset: 832)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !1394, file: !1393, line: 13, baseType: !314, size: 64, offset: 896)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "j", scope: !1394, file: !1393, line: 13, baseType: !314, size: 64, offset: 960)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "diag", scope: !1394, file: !1393, line: 13, baseType: !314, size: 64, offset: 1024)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "nonzerorowcnt", scope: !1394, file: !1393, line: 13, baseType: !309, size: 32, offset: 1088)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "free_diag", scope: !1394, file: !1393, line: 13, baseType: !307, size: 32, offset: 1120)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !1394, file: !1393, line: 13, baseType: !340, size: 64, offset: 1152)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "solve_work", scope: !1394, file: !1393, line: 13, baseType: !347, size: 64, offset: 1216)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "row", scope: !1394, file: !1393, line: 13, baseType: !349, size: 64, offset: 1280)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1394, file: !1393, line: 13, baseType: !349, size: 64, offset: 1344)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "icol", scope: !1394, file: !1393, line: 13, baseType: !349, size: 64, offset: 1408)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "pivotinblocks", scope: !1394, file: !1393, line: 13, baseType: !307, size: 32, offset: 1472)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !1394, file: !1393, line: 13, baseType: !357, size: 64, offset: 1536)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "submatis1", scope: !1394, file: !1393, line: 13, baseType: !1325, size: 64, offset: 1600)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "bs2", scope: !1394, file: !1393, line: 14, baseType: !309, size: 32, offset: 1664)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "mbs", scope: !1394, file: !1393, line: 14, baseType: !309, size: 32, offset: 1696)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "nbs", scope: !1394, file: !1393, line: 14, baseType: !309, size: 32, offset: 1728)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "mult_work", scope: !1394, file: !1393, line: 14, baseType: !347, size: 64, offset: 1792)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "sor_workt", scope: !1394, file: !1393, line: 14, baseType: !347, size: 64, offset: 1856)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "sor_work", scope: !1394, file: !1393, line: 14, baseType: !347, size: 64, offset: 1920)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "saved_values", scope: !1394, file: !1393, line: 14, baseType: !340, size: 64, offset: 1984)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "sbaijMat", scope: !1394, file: !1393, line: 14, baseType: !357, size: 64, offset: 2048)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "idiag", scope: !1394, file: !1393, line: 14, baseType: !340, size: 64, offset: 2112)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "idiagvalid", scope: !1394, file: !1393, line: 14, baseType: !307, size: 32, offset: 2176)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "inew", scope: !1394, file: !1393, line: 15, baseType: !314, size: 64, offset: 2240)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "jnew", scope: !1394, file: !1393, line: 16, baseType: !314, size: 64, offset: 2304)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "anew", scope: !1394, file: !1393, line: 17, baseType: !340, size: 64, offset: 2368)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "solves_work", scope: !1394, file: !1393, line: 18, baseType: !347, size: 64, offset: 2432)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "solves_work_n", scope: !1394, file: !1393, line: 19, baseType: !309, size: 32, offset: 2496)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "a2anew", scope: !1394, file: !1393, line: 20, baseType: !314, size: 64, offset: 2560)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "permute", scope: !1394, file: !1393, line: 21, baseType: !307, size: 32, offset: 2624)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_ltriangular", scope: !1394, file: !1393, line: 22, baseType: !307, size: 32, offset: 2656)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "getrow_utriangular", scope: !1394, file: !1393, line: 23, baseType: !307, size: 32, offset: 2688)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "inode", scope: !1394, file: !1393, line: 24, baseType: !1366, size: 576, offset: 2752)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "jshort", scope: !1394, file: !1393, line: 25, baseType: !1447, size: 64, offset: 3328)
!1447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !839, size: 64)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "free_jshort", scope: !1394, file: !1393, line: 26, baseType: !307, size: 32, offset: 3392)
!1449 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscVoidFunction", file: !1450, line: 1451, baseType: !413)
!1450 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!1451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !450, size: 64)
!1452 = !{i32 7, !"Dwarf Version", i32 4}
!1453 = !{i32 2, !"Debug Info Version", i32 3}
!1454 = !{i32 1, !"wchar_size", i32 4}
!1455 = !{i32 7, !"PIC Level", i32 2}
!1456 = !{i32 7, !"uwtable", i32 1}
!1457 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!1458 = distinct !DISubprogram(name: "MatICCFactorSymbolic_SeqAIJ_Bas", scope: !1459, file: !1459, line: 6, type: !697, scopeLine: 7, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1460)
!1459 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/mat/impls/aij/seq/bas/basfactor.c", directory: "/home/users/ndemeye/xSDK")
!1460 = !{!1461, !1462, !1463, !1464, !1465, !1466, !1467, !1468, !1469, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1482, !1483, !1484, !1485, !1486, !1504, !1505, !1507, !1509, !1511, !1515, !1517, !1520, !1522, !1524, !1526, !1528, !1530, !1532, !1534, !1536, !1538, !1540, !1542, !1544}
!1461 = !DILocalVariable(name: "fact", arg: 1, scope: !1458, file: !1459, line: 6, type: !357)
!1462 = !DILocalVariable(name: "A", arg: 2, scope: !1458, file: !1459, line: 6, type: !357)
!1463 = !DILocalVariable(name: "perm", arg: 3, scope: !1458, file: !1459, line: 6, type: !349)
!1464 = !DILocalVariable(name: "info", arg: 4, scope: !1458, file: !1459, line: 6, type: !603)
!1465 = !DILocalVariable(name: "a", scope: !1458, file: !1459, line: 8, type: !301)
!1466 = !DILocalVariable(name: "b", scope: !1458, file: !1459, line: 9, type: !1391)
!1467 = !DILocalVariable(name: "ierr", scope: !1458, file: !1459, line: 10, type: !377)
!1468 = !DILocalVariable(name: "perm_identity", scope: !1458, file: !1459, line: 11, type: !307)
!1469 = !DILocalVariable(name: "missing", scope: !1458, file: !1459, line: 11, type: !307)
!1470 = !DILocalVariable(name: "reallocs", scope: !1458, file: !1459, line: 12, type: !309)
!1471 = !DILocalVariable(name: "i", scope: !1458, file: !1459, line: 12, type: !309)
!1472 = !DILocalVariable(name: "ai", scope: !1458, file: !1459, line: 12, type: !314)
!1473 = !DILocalVariable(name: "aj", scope: !1458, file: !1459, line: 12, type: !314)
!1474 = !DILocalVariable(name: "am", scope: !1458, file: !1459, line: 12, type: !309)
!1475 = !DILocalVariable(name: "ui", scope: !1458, file: !1459, line: 12, type: !314)
!1476 = !DILocalVariable(name: "rip", scope: !1458, file: !1459, line: 13, type: !572)
!1477 = !DILocalVariable(name: "riip", scope: !1458, file: !1459, line: 13, type: !572)
!1478 = !DILocalVariable(name: "j", scope: !1458, file: !1459, line: 14, type: !309)
!1479 = !DILocalVariable(name: "d", scope: !1458, file: !1459, line: 15, type: !309)
!1480 = !DILocalVariable(name: "ncols", scope: !1458, file: !1459, line: 16, type: !309)
!1481 = !DILocalVariable(name: "cols", scope: !1458, file: !1459, line: 16, type: !314)
!1482 = !DILocalVariable(name: "uj", scope: !1458, file: !1459, line: 16, type: !314)
!1483 = !DILocalVariable(name: "fill", scope: !1458, file: !1459, line: 17, type: !344)
!1484 = !DILocalVariable(name: "levels", scope: !1458, file: !1459, line: 17, type: !344)
!1485 = !DILocalVariable(name: "iperm", scope: !1458, file: !1459, line: 18, type: !349)
!1486 = !DILocalVariable(name: "Pattern_0", scope: !1458, file: !1459, line: 19, type: !1487)
!1487 = !DIDerivedType(tag: DW_TAG_typedef, name: "spbas_matrix", file: !1488, line: 60, baseType: !1489)
!1488 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/../src/mat/impls/aij/seq/bas/spbas.h", directory: "/home/users/ndemeye/xSDK")
!1489 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1488, line: 44, size: 640, elements: !1490)
!1490 = !{!1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503}
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "nrows", scope: !1489, file: !1488, line: 45, baseType: !309, size: 32)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "ncols", scope: !1489, file: !1488, line: 46, baseType: !309, size: 32, offset: 32)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "nnz", scope: !1489, file: !1488, line: 47, baseType: !309, size: 32, offset: 64)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "col_idx_type", scope: !1489, file: !1488, line: 48, baseType: !309, size: 32, offset: 96)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "row_nnz", scope: !1489, file: !1488, line: 50, baseType: !314, size: 64, offset: 128)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "icol0", scope: !1489, file: !1488, line: 51, baseType: !314, size: 64, offset: 192)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "icols", scope: !1489, file: !1488, line: 52, baseType: !470, size: 64, offset: 256)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !1489, file: !1488, line: 53, baseType: !485, size: 64, offset: 320)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "block_data", scope: !1489, file: !1488, line: 55, baseType: !307, size: 32, offset: 384)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "n_alloc_icol", scope: !1489, file: !1488, line: 56, baseType: !309, size: 32, offset: 416)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "n_alloc_val", scope: !1489, file: !1488, line: 57, baseType: !309, size: 32, offset: 448)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_icol", scope: !1489, file: !1488, line: 58, baseType: !314, size: 64, offset: 512)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_val", scope: !1489, file: !1488, line: 59, baseType: !347, size: 64, offset: 576)
!1504 = !DILocalVariable(name: "Pattern_P", scope: !1458, file: !1459, line: 19, type: !1487)
!1505 = !DILocalVariable(name: "ierr__", scope: !1506, file: !1459, line: 23, type: !377)
!1506 = distinct !DILexicalBlock(scope: !1458, file: !1459, line: 23, column: 44)
!1507 = !DILocalVariable(name: "ierr__", scope: !1508, file: !1459, line: 25, type: !377)
!1508 = distinct !DILexicalBlock(scope: !1458, file: !1459, line: 25, column: 42)
!1509 = !DILocalVariable(name: "ierr__", scope: !1510, file: !1459, line: 26, type: !377)
!1510 = distinct !DILexicalBlock(scope: !1458, file: !1459, line: 26, column: 56)
!1511 = !DILocalVariable(name: "ierr__", scope: !1512, file: !1459, line: 30, type: !377)
!1512 = distinct !DILexicalBlock(scope: !1513, file: !1459, line: 30, column: 36)
!1513 = distinct !DILexicalBlock(scope: !1514, file: !1459, line: 29, column: 33)
!1514 = distinct !DILexicalBlock(scope: !1458, file: !1459, line: 29, column: 7)
!1515 = !DILocalVariable(name: "ierr__", scope: !1516, file: !1459, line: 36, type: !377)
!1516 = distinct !DILexicalBlock(scope: !1513, file: !1459, line: 36, column: 39)
!1517 = !DILocalVariable(name: "ierr__", scope: !1518, file: !1459, line: 44, type: !377)
!1518 = distinct !DILexicalBlock(scope: !1519, file: !1459, line: 44, column: 38)
!1519 = distinct !DILexicalBlock(scope: !1514, file: !1459, line: 43, column: 10)
!1520 = !DILocalVariable(name: "ierr__", scope: !1521, file: !1459, line: 45, type: !377)
!1521 = distinct !DILexicalBlock(scope: !1519, file: !1459, line: 45, column: 36)
!1522 = !DILocalVariable(name: "ierr__", scope: !1523, file: !1459, line: 48, type: !377)
!1523 = distinct !DILexicalBlock(scope: !1519, file: !1459, line: 48, column: 59)
!1524 = !DILocalVariable(name: "ierr__", scope: !1525, file: !1459, line: 51, type: !377)
!1525 = distinct !DILexicalBlock(scope: !1519, file: !1459, line: 51, column: 58)
!1526 = !DILocalVariable(name: "ierr__", scope: !1527, file: !1459, line: 54, type: !377)
!1527 = distinct !DILexicalBlock(scope: !1519, file: !1459, line: 54, column: 63)
!1528 = !DILocalVariable(name: "ierr__", scope: !1529, file: !1459, line: 55, type: !377)
!1529 = distinct !DILexicalBlock(scope: !1519, file: !1459, line: 55, column: 36)
!1530 = !DILocalVariable(name: "ierr__", scope: !1531, file: !1459, line: 58, type: !377)
!1531 = distinct !DILexicalBlock(scope: !1519, file: !1459, line: 58, column: 41)
!1532 = !DILocalVariable(name: "ierr__", scope: !1533, file: !1459, line: 61, type: !377)
!1533 = distinct !DILexicalBlock(scope: !1519, file: !1459, line: 61, column: 59)
!1534 = !DILocalVariable(name: "ierr__", scope: !1535, file: !1459, line: 62, type: !377)
!1535 = distinct !DILexicalBlock(scope: !1519, file: !1459, line: 62, column: 36)
!1536 = !DILocalVariable(name: "ierr__", scope: !1537, file: !1459, line: 70, type: !377)
!1537 = distinct !DILexicalBlock(scope: !1458, file: !1459, line: 70, column: 39)
!1538 = !DILocalVariable(name: "ierr__", scope: !1539, file: !1459, line: 80, type: !377)
!1539 = distinct !DILexicalBlock(scope: !1458, file: !1459, line: 80, column: 50)
!1540 = !DILocalVariable(name: "ierr__", scope: !1541, file: !1459, line: 81, type: !377)
!1541 = distinct !DILexicalBlock(scope: !1458, file: !1459, line: 81, column: 50)
!1542 = !DILocalVariable(name: "ierr__", scope: !1543, file: !1459, line: 85, type: !377)
!1543 = distinct !DILexicalBlock(scope: !1458, file: !1459, line: 85, column: 56)
!1544 = !DILocalVariable(name: "ierr__", scope: !1545, file: !1459, line: 86, type: !377)
!1545 = distinct !DILexicalBlock(scope: !1458, file: !1459, line: 86, column: 113)
!1546 = !DILocation(line: 0, scope: !1458)
!1547 = !DILocation(line: 8, column: 39, scope: !1458)
!1548 = !{!1549, !1554, i64 1760}
!1549 = !{!"_p_Mat", !1550, i64 0, !1552, i64 560, !1554, i64 1744, !1554, i64 1752, !1554, i64 1760, !1552, i64 1768, !1552, i64 1772, !1552, i64 1776, !1552, i64 1784, !1552, i64 1840, !1552, i64 1844, !1551, i64 1848, !1556, i64 1856, !1556, i64 1864, !1557, i64 1872, !1552, i64 1952, !1558, i64 1960, !1558, i64 2320, !1554, i64 2680, !1554, i64 2688, !1554, i64 2696, !1551, i64 2704, !1552, i64 2708, !1559, i64 2712, !1552, i64 2752, !1552, i64 2756, !1552, i64 2760, !1552, i64 2764, !1552, i64 2768, !1552, i64 2772, !1552, i64 2776, !1552, i64 2780, !1552, i64 2784, !1552, i64 2788, !1552, i64 2792, !1552, i64 2796, !1552, i64 2800, !1552, i64 2804, !1552, i64 2808, !1552, i64 2812, !1554, i64 2816, !1554, i64 2824, !1552, i64 2832, !1552, i64 2836, !1555, i64 2840, !1554, i64 2848, !1552, i64 2856, !1554, i64 2864, !1552, i64 2872, !1552, i64 2876, !1555, i64 2880, !1551, i64 2888, !1551, i64 2892, !1554, i64 2896, !1554, i64 2904, !1554, i64 2912, !1552, i64 2920, !1552, i64 2924}
!1550 = !{!"_p_PetscObject", !1551, i64 0, !1552, i64 8, !1554, i64 64, !1551, i64 72, !1555, i64 80, !1555, i64 88, !1555, i64 96, !1555, i64 104, !1556, i64 112, !1551, i64 120, !1551, i64 124, !1554, i64 128, !1554, i64 136, !1554, i64 144, !1554, i64 152, !1554, i64 160, !1554, i64 168, !1554, i64 176, !1556, i64 184, !1554, i64 192, !1554, i64 200, !1551, i64 208, !1554, i64 216, !1556, i64 224, !1551, i64 232, !1551, i64 236, !1554, i64 240, !1554, i64 248, !1554, i64 256, !1554, i64 264, !1551, i64 272, !1551, i64 276, !1554, i64 280, !1554, i64 288, !1554, i64 296, !1554, i64 304, !1551, i64 312, !1551, i64 316, !1554, i64 320, !1554, i64 328, !1554, i64 336, !1554, i64 344, !1554, i64 352, !1551, i64 360, !1552, i64 368, !1552, i64 384, !1554, i64 392, !1554, i64 400, !1551, i64 408, !1552, i64 416, !1552, i64 456, !1552, i64 496, !1552, i64 536, !1554, i64 544, !1552, i64 552}
!1551 = !{!"int", !1552, i64 0}
!1552 = !{!"omnipotent char", !1553, i64 0}
!1553 = !{!"Simple C/C++ TBAA"}
!1554 = !{!"any pointer", !1552, i64 0}
!1555 = !{!"double", !1552, i64 0}
!1556 = !{!"long", !1552, i64 0}
!1557 = !{!"", !1555, i64 0, !1555, i64 8, !1555, i64 16, !1555, i64 24, !1555, i64 32, !1555, i64 40, !1555, i64 48, !1555, i64 56, !1555, i64 64, !1555, i64 72}
!1558 = !{!"_MatStash", !1551, i64 0, !1551, i64 4, !1551, i64 8, !1551, i64 12, !1551, i64 16, !1551, i64 20, !1554, i64 24, !1554, i64 32, !1554, i64 40, !1554, i64 48, !1554, i64 56, !1554, i64 64, !1554, i64 72, !1551, i64 80, !1551, i64 84, !1551, i64 88, !1551, i64 92, !1554, i64 96, !1554, i64 104, !1554, i64 112, !1551, i64 120, !1551, i64 124, !1554, i64 128, !1554, i64 136, !1554, i64 144, !1554, i64 152, !1551, i64 160, !1554, i64 168, !1552, i64 176, !1551, i64 180, !1552, i64 184, !1552, i64 188, !1551, i64 192, !1551, i64 196, !1554, i64 200, !1554, i64 208, !1554, i64 216, !1554, i64 224, !1554, i64 232, !1554, i64 240, !1554, i64 248, !1551, i64 256, !1551, i64 260, !1551, i64 264, !1554, i64 272, !1554, i64 280, !1551, i64 288, !1551, i64 292, !1554, i64 296, !1554, i64 304, !1554, i64 312, !1554, i64 320, !1554, i64 328, !1554, i64 336, !1556, i64 344, !1554, i64 352}
!1559 = !{!"", !1551, i64 0, !1552, i64 4, !1552, i64 20, !1552, i64 36}
!1560 = !DILocation(line: 11, column: 3, scope: !1458)
!1561 = !DILocation(line: 12, column: 38, scope: !1458)
!1562 = !{!1563, !1554, i64 112}
!1563 = !{!"", !1552, i64 0, !1551, i64 4, !1551, i64 8, !1552, i64 12, !1551, i64 16, !1554, i64 24, !1554, i64 32, !1554, i64 40, !1552, i64 48, !1551, i64 52, !1551, i64 56, !1552, i64 60, !1552, i64 64, !1552, i64 68, !1552, i64 72, !1564, i64 80, !1551, i64 104, !1554, i64 112, !1554, i64 120, !1554, i64 128, !1551, i64 136, !1552, i64 140, !1554, i64 144, !1554, i64 152, !1554, i64 160, !1554, i64 168, !1554, i64 176, !1552, i64 184, !1554, i64 192, !1554, i64 200, !1565, i64 208, !1554, i64 280, !1554, i64 288, !1554, i64 296, !1554, i64 304, !1552, i64 312, !1554, i64 320, !1552, i64 328, !1552, i64 332, !1555, i64 336, !1555, i64 344}
!1564 = !{!"", !1552, i64 0, !1551, i64 4, !1554, i64 8, !1554, i64 16}
!1565 = !{!"", !1554, i64 0, !1554, i64 8, !1554, i64 16, !1551, i64 24, !1552, i64 28, !1552, i64 32, !1551, i64 36, !1554, i64 40, !1551, i64 48, !1551, i64 52, !1552, i64 56, !1556, i64 64}
!1566 = !DILocation(line: 12, column: 47, scope: !1458)
!1567 = !{!1563, !1554, i64 120}
!1568 = !DILocation(line: 12, column: 55, scope: !1458)
!1569 = !{!1549, !1554, i64 1744}
!1570 = !DILocation(line: 12, column: 61, scope: !1458)
!1571 = !{!1572, !1551, i64 12}
!1572 = !{!"_n_PetscLayout", !1554, i64 0, !1551, i64 8, !1551, i64 12, !1551, i64 16, !1551, i64 20, !1551, i64 24, !1554, i64 32, !1552, i64 40, !1551, i64 44, !1551, i64 48, !1554, i64 56, !1552, i64 64, !1551, i64 68, !1551, i64 72, !1551, i64 76}
!1573 = !DILocation(line: 12, column: 3, scope: !1458)
!1574 = !DILocation(line: 13, column: 3, scope: !1458)
!1575 = !DILocation(line: 15, column: 3, scope: !1458)
!1576 = !DILocation(line: 16, column: 3, scope: !1458)
!1577 = !DILocation(line: 17, column: 29, scope: !1458)
!1578 = !{!1579, !1555, i64 40}
!1579 = !{!"", !1555, i64 0, !1555, i64 8, !1555, i64 16, !1555, i64 24, !1555, i64 32, !1555, i64 40, !1555, i64 48, !1555, i64 56, !1555, i64 64, !1555, i64 72, !1555, i64 80}
!1580 = !DILocation(line: 17, column: 47, scope: !1458)
!1581 = !{!1579, !1555, i64 48}
!1582 = !DILocation(line: 18, column: 3, scope: !1458)
!1583 = !DILocation(line: 19, column: 3, scope: !1458)
!1584 = !DILocation(line: 19, column: 18, scope: !1458)
!1585 = !DILocation(line: 19, column: 29, scope: !1458)
!1586 = !DILocation(line: 21, column: 3, scope: !1587)
!1587 = distinct !DILexicalBlock(scope: !1588, file: !1459, line: 21, column: 3)
!1588 = distinct !DILexicalBlock(scope: !1589, file: !1459, line: 21, column: 3)
!1589 = distinct !DILexicalBlock(scope: !1458, file: !1459, line: 21, column: 3)
!1590 = !{!1554, !1554, i64 0}
!1591 = !DILocation(line: 21, column: 3, scope: !1588)
!1592 = !DILocation(line: 21, column: 3, scope: !1593)
!1593 = distinct !DILexicalBlock(scope: !1594, file: !1459, line: 21, column: 3)
!1594 = distinct !DILexicalBlock(scope: !1587, file: !1459, line: 21, column: 3)
!1595 = !{!1596, !1551, i64 1536}
!1596 = !{!"", !1552, i64 0, !1552, i64 512, !1552, i64 1024, !1552, i64 1280, !1551, i64 1536, !1551, i64 1540, !1552, i64 1544}
!1597 = !DILocation(line: 21, column: 3, scope: !1594)
!1598 = !DILocation(line: 21, column: 3, scope: !1599)
!1599 = distinct !DILexicalBlock(scope: !1593, file: !1459, line: 21, column: 3)
!1600 = !{!1551, !1551, i64 0}
!1601 = !DILocation(line: 22, column: 10, scope: !1602)
!1602 = distinct !DILexicalBlock(scope: !1458, file: !1459, line: 22, column: 7)
!1603 = !DILocation(line: 22, column: 16, scope: !1602)
!1604 = !{!1596, !1551, i64 1540}
!1605 = !DILocation(line: 22, column: 24, scope: !1602)
!1606 = !{!1549, !1554, i64 1752}
!1607 = !DILocation(line: 22, column: 30, scope: !1602)
!1608 = !DILocation(line: 22, column: 18, scope: !1602)
!1609 = !DILocation(line: 22, column: 7, scope: !1458)
!1610 = !DILocation(line: 22, column: 33, scope: !1602)
!1611 = !DILocation(line: 23, column: 10, scope: !1458)
!1612 = !DILocation(line: 0, scope: !1506)
!1613 = !DILocation(line: 23, column: 44, scope: !1614)
!1614 = distinct !DILexicalBlock(scope: !1506, file: !1459, line: 23, column: 44)
!1615 = !DILocation(line: 23, column: 44, scope: !1506)
!1616 = !{!"branch_weights", i32 2000, i32 1}
!1617 = !DILocation(line: 24, column: 7, scope: !1618)
!1618 = distinct !DILexicalBlock(scope: !1458, file: !1459, line: 24, column: 7)
!1619 = !{!1552, !1552, i64 0}
!1620 = !DILocation(line: 24, column: 7, scope: !1458)
!1621 = !DILocation(line: 24, column: 16, scope: !1618)
!1622 = !DILocation(line: 25, column: 10, scope: !1458)
!1623 = !DILocation(line: 0, scope: !1508)
!1624 = !DILocation(line: 25, column: 42, scope: !1625)
!1625 = distinct !DILexicalBlock(scope: !1508, file: !1459, line: 25, column: 42)
!1626 = !DILocation(line: 25, column: 42, scope: !1508)
!1627 = !DILocation(line: 26, column: 10, scope: !1458)
!1628 = !DILocation(line: 0, scope: !1510)
!1629 = !DILocation(line: 26, column: 56, scope: !1630)
!1630 = distinct !DILexicalBlock(scope: !1510, file: !1459, line: 26, column: 56)
!1631 = !DILocation(line: 26, column: 56, scope: !1510)
!1632 = !DILocation(line: 29, column: 8, scope: !1514)
!1633 = !DILocation(line: 29, column: 15, scope: !1514)
!1634 = !DILocation(line: 30, column: 13, scope: !1513)
!1635 = !DILocation(line: 0, scope: !1512)
!1636 = !DILocation(line: 30, column: 36, scope: !1637)
!1637 = distinct !DILexicalBlock(scope: !1512, file: !1459, line: 30, column: 36)
!1638 = !DILocation(line: 30, column: 36, scope: !1512)
!1639 = !DILocation(line: 31, column: 5, scope: !1513)
!1640 = !DILocation(line: 31, column: 11, scope: !1513)
!1641 = !DILocation(line: 33, column: 16, scope: !1642)
!1642 = distinct !DILexicalBlock(scope: !1643, file: !1459, line: 33, column: 5)
!1643 = distinct !DILexicalBlock(scope: !1513, file: !1459, line: 33, column: 5)
!1644 = !DILocation(line: 33, column: 5, scope: !1643)
!1645 = !{!1563, !1554, i64 128}
!1646 = !DILocation(line: 34, column: 17, scope: !1647)
!1647 = distinct !DILexicalBlock(scope: !1642, file: !1459, line: 33, column: 26)
!1648 = !DILocation(line: 34, column: 29, scope: !1647)
!1649 = !DILocation(line: 34, column: 25, scope: !1647)
!1650 = !DILocation(line: 34, column: 23, scope: !1647)
!1651 = !DILocation(line: 34, column: 35, scope: !1647)
!1652 = !DILocation(line: 34, column: 33, scope: !1647)
!1653 = !DILocation(line: 34, column: 7, scope: !1647)
!1654 = !DILocation(line: 34, column: 15, scope: !1647)
!1655 = distinct !{!1655, !1644, !1656, !1657}
!1656 = !DILocation(line: 35, column: 5, scope: !1643)
!1657 = !{!"llvm.loop.mustprogress"}
!1658 = !DILocation(line: 36, column: 12, scope: !1513)
!1659 = !DILocation(line: 0, scope: !1516)
!1660 = !DILocation(line: 36, column: 39, scope: !1661)
!1661 = distinct !DILexicalBlock(scope: !1516, file: !1459, line: 36, column: 39)
!1662 = !DILocation(line: 36, column: 39, scope: !1516)
!1663 = !DILocation(line: 38, column: 5, scope: !1664)
!1664 = distinct !DILexicalBlock(scope: !1513, file: !1459, line: 38, column: 5)
!1665 = !DILocation(line: 37, column: 12, scope: !1513)
!1666 = !DILocation(line: 38, column: 16, scope: !1667)
!1667 = distinct !DILexicalBlock(scope: !1664, file: !1459, line: 38, column: 5)
!1668 = !DILocation(line: 0, scope: !1513)
!1669 = distinct !{!1669, !1663, !1670, !1657}
!1670 = !DILocation(line: 42, column: 5, scope: !1664)
!1671 = !DILocation(line: 40, column: 19, scope: !1672)
!1672 = distinct !DILexicalBlock(scope: !1667, file: !1459, line: 38, column: 26)
!1673 = !DILocation(line: 40, column: 15, scope: !1672)
!1674 = !DILocation(line: 40, column: 25, scope: !1672)
!1675 = !DILocation(line: 40, column: 23, scope: !1672)
!1676 = !DILocation(line: 41, column: 18, scope: !1677)
!1677 = distinct !DILexicalBlock(scope: !1678, file: !1459, line: 41, column: 7)
!1678 = distinct !DILexicalBlock(scope: !1672, file: !1459, line: 41, column: 7)
!1679 = !DILocation(line: 41, column: 7, scope: !1678)
!1680 = !DILocation(line: 39, column: 22, scope: !1672)
!1681 = !DILocation(line: 39, column: 20, scope: !1672)
!1682 = !DILocation(line: 41, column: 41, scope: !1677)
!1683 = !{!1684}
!1684 = distinct !{!1684, !1685}
!1685 = distinct !{!1685, !"LVerDomain"}
!1686 = !DILocation(line: 41, column: 39, scope: !1677)
!1687 = !{!1688}
!1688 = distinct !{!1688, !1685}
!1689 = distinct !{!1689, !1679, !1690, !1657, !1691}
!1690 = !DILocation(line: 41, column: 44, scope: !1678)
!1691 = !{!"llvm.loop.isvectorized", i32 1}
!1692 = distinct !{!1692, !1693}
!1693 = !{!"llvm.loop.unroll.disable"}
!1694 = !DILocation(line: 41, column: 44, scope: !1677)
!1695 = !DILocation(line: 41, column: 36, scope: !1677)
!1696 = !DILocation(line: 41, column: 27, scope: !1677)
!1697 = distinct !{!1697, !1693}
!1698 = distinct !{!1698, !1679, !1690, !1657, !1691}
!1699 = !DILocation(line: 44, column: 25, scope: !1519)
!1700 = !DILocation(line: 44, column: 12, scope: !1519)
!1701 = !DILocation(line: 0, scope: !1518)
!1702 = !DILocation(line: 44, column: 38, scope: !1703)
!1703 = distinct !DILexicalBlock(scope: !1518, file: !1459, line: 44, column: 38)
!1704 = !DILocation(line: 44, column: 38, scope: !1518)
!1705 = !DILocation(line: 45, column: 12, scope: !1519)
!1706 = !DILocation(line: 0, scope: !1521)
!1707 = !DILocation(line: 45, column: 36, scope: !1708)
!1708 = distinct !DILexicalBlock(scope: !1521, file: !1459, line: 45, column: 36)
!1709 = !DILocation(line: 45, column: 36, scope: !1521)
!1710 = !DILocation(line: 48, column: 12, scope: !1519)
!1711 = !DILocation(line: 0, scope: !1523)
!1712 = !DILocation(line: 48, column: 59, scope: !1713)
!1713 = distinct !DILexicalBlock(scope: !1523, file: !1459, line: 48, column: 59)
!1714 = !DILocation(line: 48, column: 59, scope: !1523)
!1715 = !DILocation(line: 51, column: 47, scope: !1519)
!1716 = !DILocation(line: 51, column: 52, scope: !1519)
!1717 = !DILocation(line: 51, column: 12, scope: !1519)
!1718 = !DILocation(line: 0, scope: !1525)
!1719 = !DILocation(line: 51, column: 58, scope: !1720)
!1720 = distinct !DILexicalBlock(scope: !1525, file: !1459, line: 51, column: 58)
!1721 = !DILocation(line: 51, column: 58, scope: !1525)
!1722 = !DILocation(line: 54, column: 35, scope: !1519)
!1723 = !DILocation(line: 54, column: 47, scope: !1519)
!1724 = !DILocation(line: 54, column: 12, scope: !1519)
!1725 = !DILocation(line: 0, scope: !1527)
!1726 = !DILocation(line: 54, column: 63, scope: !1727)
!1727 = distinct !DILexicalBlock(scope: !1527, file: !1459, line: 54, column: 63)
!1728 = !DILocation(line: 54, column: 63, scope: !1527)
!1729 = !DILocation(line: 55, column: 12, scope: !1519)
!1730 = !DILocation(line: 0, scope: !1529)
!1731 = !DILocation(line: 55, column: 36, scope: !1732)
!1732 = distinct !DILexicalBlock(scope: !1529, file: !1459, line: 55, column: 36)
!1733 = !DILocation(line: 55, column: 36, scope: !1529)
!1734 = !DILocation(line: 58, column: 12, scope: !1519)
!1735 = !DILocation(line: 0, scope: !1531)
!1736 = !DILocation(line: 58, column: 41, scope: !1737)
!1737 = distinct !DILexicalBlock(scope: !1531, file: !1459, line: 58, column: 41)
!1738 = !DILocation(line: 58, column: 41, scope: !1531)
!1739 = !DILocation(line: 61, column: 12, scope: !1519)
!1740 = !DILocation(line: 0, scope: !1533)
!1741 = !DILocation(line: 61, column: 59, scope: !1742)
!1742 = distinct !DILexicalBlock(scope: !1533, file: !1459, line: 61, column: 59)
!1743 = !DILocation(line: 61, column: 59, scope: !1533)
!1744 = !DILocation(line: 62, column: 12, scope: !1519)
!1745 = !DILocation(line: 0, scope: !1535)
!1746 = !DILocation(line: 62, column: 36, scope: !1747)
!1747 = distinct !DILexicalBlock(scope: !1535, file: !1459, line: 62, column: 36)
!1748 = !DILocation(line: 62, column: 36, scope: !1535)
!1749 = !DILocation(line: 70, column: 10, scope: !1458)
!1750 = !DILocation(line: 67, column: 44, scope: !1458)
!1751 = !DILocation(line: 68, column: 6, scope: !1458)
!1752 = !DILocation(line: 68, column: 19, scope: !1458)
!1753 = !{!1754, !1552, i64 12}
!1754 = !{!"", !1552, i64 0, !1551, i64 4, !1551, i64 8, !1552, i64 12, !1551, i64 16, !1554, i64 24, !1554, i64 32, !1554, i64 40, !1552, i64 48, !1551, i64 52, !1551, i64 56, !1552, i64 60, !1552, i64 64, !1552, i64 68, !1552, i64 72, !1564, i64 80, !1551, i64 104, !1554, i64 112, !1554, i64 120, !1554, i64 128, !1551, i64 136, !1552, i64 140, !1554, i64 144, !1554, i64 152, !1554, i64 160, !1554, i64 168, !1554, i64 176, !1552, i64 184, !1554, i64 192, !1554, i64 200, !1551, i64 208, !1551, i64 212, !1551, i64 216, !1554, i64 224, !1554, i64 232, !1554, i64 240, !1554, i64 248, !1554, i64 256, !1554, i64 264, !1552, i64 272, !1554, i64 280, !1554, i64 288, !1554, i64 296, !1554, i64 304, !1551, i64 312, !1554, i64 320, !1552, i64 328, !1552, i64 332, !1552, i64 336, !1565, i64 344, !1554, i64 416, !1552, i64 424}
!1755 = !DILocation(line: 0, scope: !1537)
!1756 = !DILocation(line: 70, column: 39, scope: !1757)
!1757 = distinct !DILexicalBlock(scope: !1537, file: !1459, line: 70, column: 39)
!1758 = !DILocation(line: 70, column: 39, scope: !1537)
!1759 = !DILocation(line: 72, column: 13, scope: !1458)
!1760 = !DILocation(line: 72, column: 6, scope: !1458)
!1761 = !DILocation(line: 72, column: 11, scope: !1458)
!1762 = !{!1754, !1554, i64 120}
!1763 = !DILocation(line: 73, column: 13, scope: !1458)
!1764 = !DILocation(line: 73, column: 6, scope: !1458)
!1765 = !DILocation(line: 73, column: 11, scope: !1458)
!1766 = !{!1754, !1554, i64 112}
!1767 = !DILocation(line: 74, column: 6, scope: !1458)
!1768 = !DILocation(line: 74, column: 11, scope: !1458)
!1769 = !{!1754, !1554, i64 128}
!1770 = !DILocation(line: 76, column: 6, scope: !1458)
!1771 = !DILocation(line: 77, column: 6, scope: !1458)
!1772 = !DILocation(line: 77, column: 11, scope: !1458)
!1773 = !DILocation(line: 75, column: 11, scope: !1458)
!1774 = !{!1754, !1554, i64 160}
!1775 = !DILocation(line: 78, column: 6, scope: !1458)
!1776 = !DILocation(line: 78, column: 11, scope: !1458)
!1777 = !{!1754, !1554, i64 168}
!1778 = !DILocation(line: 80, column: 31, scope: !1458)
!1779 = !DILocation(line: 80, column: 10, scope: !1458)
!1780 = !DILocation(line: 0, scope: !1539)
!1781 = !DILocation(line: 80, column: 50, scope: !1782)
!1782 = distinct !DILexicalBlock(scope: !1539, file: !1459, line: 80, column: 50)
!1783 = !DILocation(line: 80, column: 50, scope: !1539)
!1784 = !DILocation(line: 81, column: 10, scope: !1458)
!1785 = !DILocation(line: 0, scope: !1541)
!1786 = !DILocation(line: 81, column: 50, scope: !1787)
!1787 = distinct !DILexicalBlock(scope: !1541, file: !1459, line: 81, column: 50)
!1788 = !DILocation(line: 81, column: 50, scope: !1541)
!1789 = !DILocation(line: 83, column: 22, scope: !1458)
!1790 = !DILocation(line: 83, column: 6, scope: !1458)
!1791 = !DILocation(line: 83, column: 20, scope: !1458)
!1792 = !{!1754, !1554, i64 176}
!1793 = !DILocation(line: 84, column: 6, scope: !1458)
!1794 = !DILocation(line: 84, column: 20, scope: !1458)
!1795 = !{!1754, !1552, i64 184}
!1796 = !DILocation(line: 85, column: 22, scope: !1458)
!1797 = !DILocation(line: 0, scope: !1543)
!1798 = !DILocation(line: 85, column: 56, scope: !1799)
!1799 = distinct !DILexicalBlock(scope: !1543, file: !1459, line: 85, column: 56)
!1800 = !DILocation(line: 85, column: 56, scope: !1543)
!1801 = !DILocation(line: 86, column: 43, scope: !1458)
!1802 = !DILocation(line: 86, column: 64, scope: !1458)
!1803 = !DILocation(line: 86, column: 70, scope: !1458)
!1804 = !DILocation(line: 86, column: 63, scope: !1458)
!1805 = !DILocation(line: 86, column: 74, scope: !1458)
!1806 = !DILocation(line: 86, column: 22, scope: !1458)
!1807 = !DILocation(line: 0, scope: !1545)
!1808 = !DILocation(line: 86, column: 113, scope: !1809)
!1809 = distinct !DILexicalBlock(scope: !1545, file: !1459, line: 86, column: 113)
!1810 = !DILocation(line: 86, column: 113, scope: !1545)
!1811 = !DILocation(line: 87, column: 30, scope: !1458)
!1812 = !DILocation(line: 87, column: 25, scope: !1458)
!1813 = !DILocation(line: 87, column: 28, scope: !1458)
!1814 = !{!1754, !1551, i64 104}
!1815 = !DILocation(line: 87, column: 6, scope: !1458)
!1816 = !DILocation(line: 87, column: 20, scope: !1458)
!1817 = !{!1754, !1551, i64 16}
!1818 = !DILocation(line: 88, column: 6, scope: !1458)
!1819 = !DILocation(line: 88, column: 20, scope: !1458)
!1820 = !{!1754, !1552, i64 72}
!1821 = !DILocation(line: 89, column: 6, scope: !1458)
!1822 = !DILocation(line: 89, column: 20, scope: !1458)
!1823 = !{!1754, !1552, i64 68}
!1824 = !DILocation(line: 91, column: 16, scope: !1458)
!1825 = !DILocation(line: 91, column: 33, scope: !1458)
!1826 = !{!1549, !1555, i64 1944}
!1827 = !DILocation(line: 92, column: 16, scope: !1458)
!1828 = !DILocation(line: 92, column: 33, scope: !1458)
!1829 = !{!1549, !1555, i64 1928}
!1830 = !DILocation(line: 93, column: 7, scope: !1831)
!1831 = distinct !DILexicalBlock(scope: !1458, file: !1459, line: 93, column: 7)
!1832 = !DILocation(line: 93, column: 14, scope: !1831)
!1833 = !DILocation(line: 93, column: 7, scope: !1458)
!1834 = !DILocation(line: 94, column: 50, scope: !1835)
!1835 = distinct !DILexicalBlock(scope: !1831, file: !1459, line: 93, column: 20)
!1836 = !DILocation(line: 94, column: 39, scope: !1835)
!1837 = !DILocation(line: 94, column: 59, scope: !1835)
!1838 = !DILocation(line: 94, column: 57, scope: !1835)
!1839 = !DILocation(line: 95, column: 3, scope: !1835)
!1840 = !DILocation(line: 0, scope: !1831)
!1841 = !DILocation(line: 96, column: 18, scope: !1842)
!1842 = distinct !DILexicalBlock(scope: !1831, file: !1459, line: 95, column: 10)
!1843 = !DILocation(line: 96, column: 36, scope: !1842)
!1844 = !DILocation(line: 99, column: 3, scope: !1845)
!1845 = distinct !DILexicalBlock(scope: !1846, file: !1459, line: 99, column: 3)
!1846 = distinct !DILexicalBlock(scope: !1847, file: !1459, line: 99, column: 3)
!1847 = distinct !DILexicalBlock(scope: !1458, file: !1459, line: 99, column: 3)
!1848 = !DILocation(line: 99, column: 3, scope: !1846)
!1849 = !DILocation(line: 99, column: 3, scope: !1850)
!1850 = distinct !DILexicalBlock(scope: !1851, file: !1459, line: 99, column: 3)
!1851 = distinct !DILexicalBlock(scope: !1845, file: !1459, line: 99, column: 3)
!1852 = !DILocation(line: 99, column: 3, scope: !1851)
!1853 = !DILocation(line: 99, column: 3, scope: !1854)
!1854 = distinct !DILexicalBlock(scope: !1855, file: !1459, line: 99, column: 3)
!1855 = distinct !DILexicalBlock(scope: !1850, file: !1459, line: 99, column: 3)
!1856 = !{!1596, !1552, i64 1544}
!1857 = !DILocation(line: 99, column: 3, scope: !1855)
!1858 = !DILocation(line: 99, column: 3, scope: !1859)
!1859 = distinct !DILexicalBlock(scope: !1854, file: !1459, line: 99, column: 3)
!1860 = !DILocation(line: 99, column: 3, scope: !1861)
!1861 = distinct !DILexicalBlock(scope: !1850, file: !1459, line: 99, column: 3)
!1862 = !DILocation(line: 99, column: 3, scope: !1863)
!1863 = distinct !DILexicalBlock(scope: !1861, file: !1459, line: 99, column: 3)
!1864 = !DILocation(line: 99, column: 3, scope: !1865)
!1865 = distinct !DILexicalBlock(scope: !1866, file: !1459, line: 99, column: 3)
!1866 = distinct !DILexicalBlock(scope: !1863, file: !1459, line: 99, column: 3)
!1867 = !DILocation(line: 99, column: 3, scope: !1866)
!1868 = !DILocation(line: 99, column: 3, scope: !1869)
!1869 = distinct !DILexicalBlock(scope: !1865, file: !1459, line: 99, column: 3)
!1870 = !DILocation(line: 100, column: 1, scope: !1458)
!1871 = !DISubprogram(name: "PetscError", scope: !295, file: !295, line: 668, type: !1872, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1874)
!1872 = !DISubroutineType(types: !1873)
!1873 = !{!377, !383, !72, !402, !402, !72, !294, !402, null}
!1874 = !{}
!1875 = !DISubprogram(name: "MatMissingDiagonal", scope: !36, file: !36, line: 575, type: !1876, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1874)
!1876 = !DISubroutineType(types: !1877)
!1877 = !{!72, !358, !1878, !1879}
!1878 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!1879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!1880 = !DISubprogram(name: "ISIdentity", scope: !114, file: !114, line: 40, type: !1881, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1874)
!1881 = !DISubroutineType(types: !1882)
!1882 = !{!72, !351, !1878}
!1883 = !DISubprogram(name: "ISInvertPermutation", scope: !114, file: !114, line: 79, type: !1884, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1874)
!1884 = !DISubroutineType(types: !1885)
!1885 = !{!72, !351, !72, !1886}
!1886 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !351, size: 64)
!1887 = !DISubprogram(name: "PetscMallocA", scope: !1450, file: !1450, line: 1288, type: !1888, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1874)
!1888 = !DISubroutineType(types: !1889)
!1889 = !{!377, !72, !3, !72, !402, !402, !533, !460, null}
!1890 = !DISubprogram(name: "ISGetIndices", scope: !114, file: !114, line: 69, type: !1891, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1874)
!1891 = !DISubroutineType(types: !1892)
!1892 = !{!72, !351, !1893}
!1893 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1894, size: 64)
!1894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1895, size: 64)
!1895 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !72)
!1896 = !DISubprogram(name: "spbas_pattern_only", scope: !1488, file: !1488, line: 98, type: !1897, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1874)
!1897 = !DISubroutineType(types: !1898)
!1898 = !{!72, !72, !72, !1879, !1879, !1899}
!1899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1489, size: 64)
!1900 = !DISubprogram(name: "spbas_apply_reordering", scope: !1488, file: !1488, line: 97, type: !1901, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1874)
!1901 = !DISubroutineType(types: !1902)
!1902 = !{!72, !1899, !1894, !1894}
!1903 = !DISubprogram(name: "spbas_power", scope: !1488, file: !1488, line: 99, type: !1904, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1874)
!1904 = !DISubroutineType(types: !1905)
!1905 = !{!72, !1489, !72, !1899}
!1906 = !DISubprogram(name: "spbas_delete", scope: !1488, file: !1488, line: 92, type: !1907, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1874)
!1907 = !DISubroutineType(types: !1908)
!1908 = !{!72, !1489}
!1909 = !DISubprogram(name: "spbas_keep_upper", scope: !1488, file: !1488, line: 100, type: !1910, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1874)
!1910 = !DISubroutineType(types: !1911)
!1911 = !{!72, !1899}
!1912 = !DISubprogram(name: "spbas_matrix_to_crs", scope: !1488, file: !1488, line: 94, type: !1913, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1874)
!1913 = !DISubroutineType(types: !1914)
!1914 = !{!72, !1489, !1915, !1917, !1917}
!1915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1916, size: 64)
!1916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !345, size: 64)
!1917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1879, size: 64)
!1918 = !DISubprogram(name: "PetscObjectReference", scope: !1450, file: !1450, line: 1468, type: !1919, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1874)
!1919 = !DISubroutineType(types: !1920)
!1920 = !{!72, !379}
!1921 = !DISubprogram(name: "PetscLogObjectMemory", scope: !1922, file: !1922, line: 228, type: !1923, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1874)
!1922 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!1923 = !DISubroutineType(types: !1924)
!1924 = !{!72, !379, !345}
!1925 = distinct !DISubprogram(name: "MatCholeskyFactorNumeric_SeqAIJ_Bas", scope: !1459, file: !1459, line: 102, type: !693, scopeLine: 103, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1926)
!1926 = !{!1927, !1928, !1929, !1930, !1931, !1932, !1933, !1934, !1935, !1936, !1937, !1938, !1939, !1940, !1941, !1942, !1943, !1944, !1945, !1946, !1947, !1948, !1950, !1952, !1954, !1956, !1958, !1960, !1962, !1967, !1971, !1973, !1975, !1977, !1979, !1981, !1983, !1985, !1987, !1989}
!1927 = !DILocalVariable(name: "B", arg: 1, scope: !1925, file: !1459, line: 102, type: !357)
!1928 = !DILocalVariable(name: "A", arg: 2, scope: !1925, file: !1459, line: 102, type: !357)
!1929 = !DILocalVariable(name: "info", arg: 3, scope: !1925, file: !1459, line: 102, type: !603)
!1930 = !DILocalVariable(name: "C", scope: !1925, file: !1459, line: 104, type: !357)
!1931 = !DILocalVariable(name: "b", scope: !1925, file: !1459, line: 105, type: !1391)
!1932 = !DILocalVariable(name: "ip", scope: !1925, file: !1459, line: 106, type: !349)
!1933 = !DILocalVariable(name: "iip", scope: !1925, file: !1459, line: 106, type: !349)
!1934 = !DILocalVariable(name: "ierr", scope: !1925, file: !1459, line: 107, type: !377)
!1935 = !DILocalVariable(name: "rip", scope: !1925, file: !1459, line: 108, type: !572)
!1936 = !DILocalVariable(name: "riip", scope: !1925, file: !1459, line: 108, type: !572)
!1937 = !DILocalVariable(name: "mbs", scope: !1925, file: !1459, line: 109, type: !309)
!1938 = !DILocalVariable(name: "bi", scope: !1925, file: !1459, line: 109, type: !314)
!1939 = !DILocalVariable(name: "bj", scope: !1925, file: !1459, line: 109, type: !314)
!1940 = !DILocalVariable(name: "ba", scope: !1925, file: !1459, line: 111, type: !340)
!1941 = !DILocalVariable(name: "shiftnz", scope: !1925, file: !1459, line: 112, type: !344)
!1942 = !DILocalVariable(name: "droptol", scope: !1925, file: !1459, line: 113, type: !344)
!1943 = !DILocalVariable(name: "perm_identity", scope: !1925, file: !1459, line: 114, type: !307)
!1944 = !DILocalVariable(name: "Pattern", scope: !1925, file: !1459, line: 115, type: !1487)
!1945 = !DILocalVariable(name: "matrix_L", scope: !1925, file: !1459, line: 115, type: !1487)
!1946 = !DILocalVariable(name: "matrix_LT", scope: !1925, file: !1459, line: 115, type: !1487)
!1947 = !DILocalVariable(name: "mem_reduction", scope: !1925, file: !1459, line: 116, type: !344)
!1948 = !DILocalVariable(name: "ierr__", scope: !1949, file: !1459, line: 120, type: !377)
!1949 = distinct !DILexicalBlock(scope: !1925, file: !1459, line: 120, column: 24)
!1950 = !DILocalVariable(name: "ierr__", scope: !1951, file: !1459, line: 122, type: !377)
!1951 = distinct !DILexicalBlock(scope: !1925, file: !1459, line: 122, column: 100)
!1952 = !DILocalVariable(name: "ierr__", scope: !1953, file: !1459, line: 123, type: !377)
!1953 = distinct !DILexicalBlock(scope: !1925, file: !1459, line: 123, column: 24)
!1954 = !DILocalVariable(name: "ierr__", scope: !1955, file: !1459, line: 124, type: !377)
!1955 = distinct !DILexicalBlock(scope: !1925, file: !1459, line: 124, column: 24)
!1956 = !DILocalVariable(name: "ierr__", scope: !1957, file: !1459, line: 126, type: !377)
!1957 = distinct !DILexicalBlock(scope: !1925, file: !1459, line: 126, column: 105)
!1958 = !DILocalVariable(name: "ierr__", scope: !1959, file: !1459, line: 129, type: !377)
!1959 = distinct !DILexicalBlock(scope: !1925, file: !1459, line: 129, column: 32)
!1960 = !DILocalVariable(name: "ierr__", scope: !1961, file: !1459, line: 130, type: !377)
!1961 = distinct !DILexicalBlock(scope: !1925, file: !1459, line: 130, column: 34)
!1962 = !DILocalVariable(name: "ierr__", scope: !1963, file: !1459, line: 137, type: !377)
!1963 = distinct !DILexicalBlock(scope: !1964, file: !1459, line: 137, column: 90)
!1964 = distinct !DILexicalBlock(scope: !1965, file: !1459, line: 136, column: 3)
!1965 = distinct !DILexicalBlock(scope: !1966, file: !1459, line: 135, column: 3)
!1966 = distinct !DILexicalBlock(scope: !1925, file: !1459, line: 135, column: 3)
!1967 = !DILocalVariable(name: "ierr__", scope: !1968, file: !1459, line: 141, type: !377)
!1968 = distinct !DILexicalBlock(scope: !1969, file: !1459, line: 141, column: 142)
!1969 = distinct !DILexicalBlock(scope: !1970, file: !1459, line: 138, column: 36)
!1970 = distinct !DILexicalBlock(scope: !1964, file: !1459, line: 138, column: 9)
!1971 = !DILocalVariable(name: "ierr__", scope: !1972, file: !1459, line: 144, type: !377)
!1972 = distinct !DILexicalBlock(scope: !1925, file: !1459, line: 144, column: 32)
!1973 = !DILocalVariable(name: "ierr__", scope: !1974, file: !1459, line: 146, type: !377)
!1974 = distinct !DILexicalBlock(scope: !1925, file: !1459, line: 146, column: 173)
!1975 = !DILocalVariable(name: "ierr__", scope: !1976, file: !1459, line: 148, type: !377)
!1976 = distinct !DILexicalBlock(scope: !1925, file: !1459, line: 148, column: 36)
!1977 = !DILocalVariable(name: "ierr__", scope: !1978, file: !1459, line: 149, type: !377)
!1978 = distinct !DILexicalBlock(scope: !1925, file: !1459, line: 149, column: 38)
!1979 = !DILocalVariable(name: "ierr__", scope: !1980, file: !1459, line: 152, type: !377)
!1980 = distinct !DILexicalBlock(scope: !1925, file: !1459, line: 152, column: 48)
!1981 = !DILocalVariable(name: "ierr__", scope: !1982, file: !1459, line: 153, type: !377)
!1982 = distinct !DILexicalBlock(scope: !1925, file: !1459, line: 153, column: 34)
!1983 = !DILocalVariable(name: "ierr__", scope: !1984, file: !1459, line: 154, type: !377)
!1984 = distinct !DILexicalBlock(scope: !1925, file: !1459, line: 154, column: 55)
!1985 = !DILocalVariable(name: "ierr__", scope: !1986, file: !1459, line: 156, type: !377)
!1986 = distinct !DILexicalBlock(scope: !1925, file: !1459, line: 156, column: 33)
!1987 = !DILocalVariable(name: "ierr__", scope: !1988, file: !1459, line: 159, type: !377)
!1988 = distinct !DILexicalBlock(scope: !1925, file: !1459, line: 159, column: 40)
!1989 = !DILocalVariable(name: "ierr__", scope: !1990, file: !1459, line: 175, type: !377)
!1990 = distinct !DILexicalBlock(scope: !1925, file: !1459, line: 175, column: 36)
!1991 = !DILocation(line: 0, scope: !1925)
!1992 = !DILocation(line: 105, column: 39, scope: !1925)
!1993 = !DILocation(line: 106, column: 24, scope: !1925)
!1994 = !DILocation(line: 106, column: 37, scope: !1925)
!1995 = !DILocation(line: 108, column: 3, scope: !1925)
!1996 = !DILocation(line: 109, column: 25, scope: !1925)
!1997 = !DILocation(line: 109, column: 31, scope: !1925)
!1998 = !DILocation(line: 109, column: 3, scope: !1925)
!1999 = !DILocation(line: 109, column: 40, scope: !1925)
!2000 = !DILocation(line: 109, column: 34, scope: !1925)
!2001 = !DILocation(line: 109, column: 49, scope: !1925)
!2002 = !DILocation(line: 109, column: 43, scope: !1925)
!2003 = !DILocation(line: 111, column: 3, scope: !1925)
!2004 = !DILocation(line: 111, column: 29, scope: !1925)
!2005 = !{!1754, !1554, i64 144}
!2006 = !DILocation(line: 111, column: 17, scope: !1925)
!2007 = !DILocation(line: 112, column: 32, scope: !1925)
!2008 = !{!1579, !1555, i64 80}
!2009 = !DILocation(line: 114, column: 3, scope: !1925)
!2010 = !DILocation(line: 115, column: 3, scope: !1925)
!2011 = !DILocation(line: 115, column: 16, scope: !1925)
!2012 = !DILocation(line: 115, column: 25, scope: !1925)
!2013 = !DILocation(line: 115, column: 34, scope: !1925)
!2014 = !DILocation(line: 116, column: 3, scope: !1925)
!2015 = !DILocation(line: 118, column: 3, scope: !2016)
!2016 = distinct !DILexicalBlock(scope: !2017, file: !1459, line: 118, column: 3)
!2017 = distinct !DILexicalBlock(scope: !2018, file: !1459, line: 118, column: 3)
!2018 = distinct !DILexicalBlock(scope: !1925, file: !1459, line: 118, column: 3)
!2019 = !DILocation(line: 118, column: 3, scope: !2017)
!2020 = !DILocation(line: 118, column: 3, scope: !2021)
!2021 = distinct !DILexicalBlock(scope: !2022, file: !1459, line: 118, column: 3)
!2022 = distinct !DILexicalBlock(scope: !2016, file: !1459, line: 118, column: 3)
!2023 = !DILocation(line: 118, column: 3, scope: !2022)
!2024 = !DILocation(line: 118, column: 3, scope: !2025)
!2025 = distinct !DILexicalBlock(scope: !2021, file: !1459, line: 118, column: 3)
!2026 = !DILocation(line: 120, column: 10, scope: !1925)
!2027 = !DILocation(line: 0, scope: !1949)
!2028 = !DILocation(line: 120, column: 24, scope: !2029)
!2029 = distinct !DILexicalBlock(scope: !1949, file: !1459, line: 120, column: 24)
!2030 = !DILocation(line: 122, column: 33, scope: !1925)
!2031 = !DILocation(line: 122, column: 37, scope: !1925)
!2032 = !DILocation(line: 122, column: 10, scope: !1925)
!2033 = !DILocation(line: 0, scope: !1951)
!2034 = !DILocation(line: 122, column: 100, scope: !2035)
!2035 = distinct !DILexicalBlock(scope: !1951, file: !1459, line: 122, column: 100)
!2036 = !DILocation(line: 122, column: 100, scope: !1951)
!2037 = !DILocation(line: 123, column: 10, scope: !1925)
!2038 = !DILocation(line: 0, scope: !1953)
!2039 = !DILocation(line: 123, column: 24, scope: !2040)
!2040 = distinct !DILexicalBlock(scope: !1953, file: !1459, line: 123, column: 24)
!2041 = !DILocation(line: 124, column: 10, scope: !1925)
!2042 = !DILocation(line: 0, scope: !1955)
!2043 = !DILocation(line: 124, column: 24, scope: !2044)
!2044 = distinct !DILexicalBlock(scope: !1955, file: !1459, line: 124, column: 24)
!2045 = !DILocation(line: 126, column: 10, scope: !1925)
!2046 = !{!1555, !1555, i64 0}
!2047 = !DILocation(line: 0, scope: !1957)
!2048 = !DILocation(line: 126, column: 105, scope: !2049)
!2049 = distinct !DILexicalBlock(scope: !1957, file: !1459, line: 126, column: 105)
!2050 = !DILocation(line: 126, column: 105, scope: !1957)
!2051 = !DILocation(line: 129, column: 10, scope: !1925)
!2052 = !DILocation(line: 0, scope: !1959)
!2053 = !DILocation(line: 129, column: 32, scope: !2054)
!2054 = distinct !DILexicalBlock(scope: !1959, file: !1459, line: 129, column: 32)
!2055 = !DILocation(line: 129, column: 32, scope: !1959)
!2056 = !DILocation(line: 130, column: 10, scope: !1925)
!2057 = !DILocation(line: 0, scope: !1961)
!2058 = !DILocation(line: 130, column: 34, scope: !2059)
!2059 = distinct !DILexicalBlock(scope: !1961, file: !1459, line: 130, column: 34)
!2060 = !DILocation(line: 130, column: 34, scope: !1961)
!2061 = !DILocation(line: 132, column: 13, scope: !2062)
!2062 = distinct !DILexicalBlock(scope: !1925, file: !1459, line: 132, column: 7)
!2063 = !{!1579, !1555, i64 8}
!2064 = !DILocation(line: 132, column: 7, scope: !2062)
!2065 = !DILocation(line: 132, column: 7, scope: !1925)
!2066 = !DILocation(line: 133, column: 21, scope: !2067)
!2067 = distinct !DILexicalBlock(scope: !2062, file: !1459, line: 132, column: 20)
!2068 = !{!1579, !1555, i64 16}
!2069 = !DILocation(line: 134, column: 3, scope: !2067)
!2070 = !DILocation(line: 137, column: 41, scope: !1964)
!2071 = !DILocation(line: 137, column: 46, scope: !1964)
!2072 = !DILocation(line: 137, column: 12, scope: !1964)
!2073 = !DILocation(line: 0, scope: !1963)
!2074 = !DILocation(line: 137, column: 90, scope: !2075)
!2075 = distinct !DILexicalBlock(scope: !1963, file: !1459, line: 137, column: 90)
!2076 = !DILocation(line: 137, column: 90, scope: !1963)
!2077 = !DILocation(line: 144, column: 10, scope: !1925)
!2078 = !DILocation(line: 0, scope: !1972)
!2079 = !DILocation(line: 144, column: 32, scope: !2080)
!2080 = distinct !DILexicalBlock(scope: !1972, file: !1459, line: 144, column: 32)
!2081 = !DILocation(line: 144, column: 32, scope: !1972)
!2082 = !DILocation(line: 146, column: 10, scope: !1925)
!2083 = !DILocation(line: 0, scope: !1974)
!2084 = !DILocation(line: 146, column: 173, scope: !2085)
!2085 = distinct !DILexicalBlock(scope: !1974, file: !1459, line: 146, column: 173)
!2086 = !DILocation(line: 146, column: 173, scope: !1974)
!2087 = !DILocation(line: 148, column: 10, scope: !1925)
!2088 = !DILocation(line: 0, scope: !1976)
!2089 = !DILocation(line: 148, column: 36, scope: !2090)
!2090 = distinct !DILexicalBlock(scope: !1976, file: !1459, line: 148, column: 36)
!2091 = !DILocation(line: 148, column: 36, scope: !1976)
!2092 = !DILocation(line: 149, column: 10, scope: !1925)
!2093 = !DILocation(line: 0, scope: !1978)
!2094 = !DILocation(line: 149, column: 38, scope: !2095)
!2095 = distinct !DILexicalBlock(scope: !1978, file: !1459, line: 149, column: 38)
!2096 = !DILocation(line: 149, column: 38, scope: !1978)
!2097 = !DILocation(line: 152, column: 10, scope: !1925)
!2098 = !DILocation(line: 0, scope: !1980)
!2099 = !DILocation(line: 152, column: 48, scope: !2100)
!2100 = distinct !DILexicalBlock(scope: !1980, file: !1459, line: 152, column: 48)
!2101 = !DILocation(line: 152, column: 48, scope: !1980)
!2102 = !DILocation(line: 153, column: 10, scope: !1925)
!2103 = !DILocation(line: 0, scope: !1982)
!2104 = !DILocation(line: 153, column: 34, scope: !2105)
!2105 = distinct !DILexicalBlock(scope: !1982, file: !1459, line: 153, column: 34)
!2106 = !DILocation(line: 153, column: 34, scope: !1982)
!2107 = !DILocation(line: 154, column: 10, scope: !1925)
!2108 = !DILocation(line: 0, scope: !1984)
!2109 = !DILocation(line: 154, column: 55, scope: !2110)
!2110 = distinct !DILexicalBlock(scope: !1984, file: !1459, line: 154, column: 55)
!2111 = !DILocation(line: 154, column: 55, scope: !1984)
!2112 = !DILocation(line: 155, column: 9, scope: !1925)
!2113 = !DILocation(line: 155, column: 8, scope: !1925)
!2114 = !DILocation(line: 155, column: 18, scope: !1925)
!2115 = !DILocation(line: 155, column: 17, scope: !1925)
!2116 = !DILocation(line: 155, column: 27, scope: !1925)
!2117 = !DILocation(line: 155, column: 26, scope: !1925)
!2118 = !DILocation(line: 156, column: 10, scope: !1925)
!2119 = !DILocation(line: 0, scope: !1986)
!2120 = !DILocation(line: 156, column: 33, scope: !2121)
!2121 = distinct !DILexicalBlock(scope: !1986, file: !1459, line: 156, column: 33)
!2122 = !DILocation(line: 156, column: 33, scope: !1986)
!2123 = !DILocation(line: 159, column: 10, scope: !1925)
!2124 = !DILocation(line: 0, scope: !1988)
!2125 = !DILocation(line: 159, column: 40, scope: !2126)
!2126 = distinct !DILexicalBlock(scope: !1988, file: !1459, line: 159, column: 40)
!2127 = !DILocation(line: 159, column: 40, scope: !1988)
!2128 = !DILocation(line: 160, column: 7, scope: !2129)
!2129 = distinct !DILexicalBlock(scope: !1925, file: !1459, line: 160, column: 7)
!2130 = !DILocation(line: 160, column: 7, scope: !1925)
!2131 = !DILocation(line: 166, column: 15, scope: !2132)
!2132 = distinct !DILexicalBlock(scope: !2129, file: !1459, line: 165, column: 10)
!2133 = !DILocation(line: 166, column: 30, scope: !2132)
!2134 = !DILocation(line: 167, column: 15, scope: !2132)
!2135 = !DILocation(line: 167, column: 30, scope: !2132)
!2136 = !DILocation(line: 168, column: 15, scope: !2132)
!2137 = !DILocation(line: 168, column: 30, scope: !2132)
!2138 = !DILocation(line: 169, column: 15, scope: !2132)
!2139 = !DILocation(line: 169, column: 30, scope: !2132)
!2140 = !DILocation(line: 172, column: 6, scope: !1925)
!2141 = !DILocation(line: 172, column: 19, scope: !1925)
!2142 = !{!1549, !1552, i64 1840}
!2143 = !DILocation(line: 173, column: 6, scope: !1925)
!2144 = !DILocation(line: 173, column: 19, scope: !1925)
!2145 = !{!1549, !1552, i64 2708}
!2146 = !DILocation(line: 175, column: 27, scope: !1925)
!2147 = !DILocation(line: 175, column: 33, scope: !1925)
!2148 = !DILocation(line: 175, column: 24, scope: !1925)
!2149 = !DILocation(line: 175, column: 10, scope: !1925)
!2150 = !DILocation(line: 0, scope: !1990)
!2151 = !DILocation(line: 175, column: 36, scope: !2152)
!2152 = distinct !DILexicalBlock(scope: !1990, file: !1459, line: 175, column: 36)
!2153 = !DILocation(line: 175, column: 36, scope: !1990)
!2154 = !DILocation(line: 176, column: 3, scope: !2155)
!2155 = distinct !DILexicalBlock(scope: !2156, file: !1459, line: 176, column: 3)
!2156 = distinct !DILexicalBlock(scope: !2157, file: !1459, line: 176, column: 3)
!2157 = distinct !DILexicalBlock(scope: !1925, file: !1459, line: 176, column: 3)
!2158 = !DILocation(line: 176, column: 3, scope: !2156)
!2159 = !DILocation(line: 176, column: 3, scope: !2160)
!2160 = distinct !DILexicalBlock(scope: !2161, file: !1459, line: 176, column: 3)
!2161 = distinct !DILexicalBlock(scope: !2155, file: !1459, line: 176, column: 3)
!2162 = !DILocation(line: 176, column: 3, scope: !2161)
!2163 = !DILocation(line: 176, column: 3, scope: !2164)
!2164 = distinct !DILexicalBlock(scope: !2165, file: !1459, line: 176, column: 3)
!2165 = distinct !DILexicalBlock(scope: !2160, file: !1459, line: 176, column: 3)
!2166 = !DILocation(line: 176, column: 3, scope: !2165)
!2167 = !DILocation(line: 176, column: 3, scope: !2168)
!2168 = distinct !DILexicalBlock(scope: !2164, file: !1459, line: 176, column: 3)
!2169 = !DILocation(line: 176, column: 3, scope: !2170)
!2170 = distinct !DILexicalBlock(scope: !2160, file: !1459, line: 176, column: 3)
!2171 = !DILocation(line: 176, column: 3, scope: !2172)
!2172 = distinct !DILexicalBlock(scope: !2170, file: !1459, line: 176, column: 3)
!2173 = !DILocation(line: 176, column: 3, scope: !2174)
!2174 = distinct !DILexicalBlock(scope: !2175, file: !1459, line: 176, column: 3)
!2175 = distinct !DILexicalBlock(scope: !2172, file: !1459, line: 176, column: 3)
!2176 = !DILocation(line: 176, column: 3, scope: !2175)
!2177 = !DILocation(line: 176, column: 3, scope: !2178)
!2178 = distinct !DILexicalBlock(scope: !2174, file: !1459, line: 176, column: 3)
!2179 = !DILocation(line: 177, column: 1, scope: !1925)
!2180 = !DISubprogram(name: "spbas_compress_pattern", scope: !1488, file: !1488, line: 90, type: !2181, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1874)
!2181 = !DISubroutineType(types: !2182)
!2182 = !{!72, !1879, !1879, !72, !72, !72, !1899, !1916}
!2183 = !DISubprogram(name: "PetscInfo_Private", scope: !1922, file: !1922, line: 11, type: !2184, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1874)
!2184 = !DISubroutineType(types: !2185)
!2185 = !{!377, !402, !379, !402, null}
!2186 = !DISubprogram(name: "spbas_incomplete_cholesky", scope: !1488, file: !1488, line: 93, type: !2187, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1874)
!2187 = !DISubroutineType(types: !2188)
!2188 = !{!72, !358, !1894, !1894, !1489, !345, !345, !1899}
!2189 = !DISubprogram(name: "spbas_memory_requirement", scope: !1488, file: !1488, line: 91, type: !2190, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1874)
!2190 = !DISubroutineType(types: !2191)
!2191 = !{!533, !1489}
!2192 = !DISubprogram(name: "ISRestoreIndices", scope: !114, file: !114, line: 70, type: !1891, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1874)
!2193 = !DISubprogram(name: "spbas_transpose", scope: !1488, file: !1488, line: 96, type: !2194, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1874)
!2194 = !DISubroutineType(types: !2195)
!2195 = !{!72, !1489, !1899}
!2196 = distinct !DISubprogram(name: "PetscLogFlops", scope: !1922, file: !1922, line: 270, type: !2197, scopeLine: 271, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2199)
!2197 = !DISubroutineType(types: !2198)
!2198 = !{!377, !426}
!2199 = !{!2200}
!2200 = !DILocalVariable(name: "n", arg: 1, scope: !2196, file: !1922, line: 270, type: !426)
!2201 = !DILocation(line: 0, scope: !2196)
!2202 = !DILocation(line: 272, column: 3, scope: !2203)
!2203 = distinct !DILexicalBlock(scope: !2204, file: !1922, line: 272, column: 3)
!2204 = distinct !DILexicalBlock(scope: !2205, file: !1922, line: 272, column: 3)
!2205 = distinct !DILexicalBlock(scope: !2196, file: !1922, line: 272, column: 3)
!2206 = !DILocation(line: 272, column: 3, scope: !2204)
!2207 = !DILocation(line: 272, column: 3, scope: !2208)
!2208 = distinct !DILexicalBlock(scope: !2209, file: !1922, line: 272, column: 3)
!2209 = distinct !DILexicalBlock(scope: !2203, file: !1922, line: 272, column: 3)
!2210 = !DILocation(line: 272, column: 3, scope: !2209)
!2211 = !DILocation(line: 272, column: 3, scope: !2212)
!2212 = distinct !DILexicalBlock(scope: !2208, file: !1922, line: 272, column: 3)
!2213 = !DILocation(line: 274, column: 9, scope: !2214)
!2214 = distinct !DILexicalBlock(scope: !2196, file: !1922, line: 274, column: 7)
!2215 = !DILocation(line: 274, column: 7, scope: !2196)
!2216 = !DILocation(line: 276, column: 20, scope: !2196)
!2217 = !DILocation(line: 277, column: 3, scope: !2218)
!2218 = distinct !DILexicalBlock(scope: !2219, file: !1922, line: 277, column: 3)
!2219 = distinct !DILexicalBlock(scope: !2196, file: !1922, line: 277, column: 3)
!2220 = !DILocation(line: 274, column: 14, scope: !2214)
!2221 = !DILocation(line: 277, column: 3, scope: !2222)
!2222 = distinct !DILexicalBlock(scope: !2223, file: !1922, line: 277, column: 3)
!2223 = distinct !DILexicalBlock(scope: !2224, file: !1922, line: 277, column: 3)
!2224 = distinct !DILexicalBlock(scope: !2218, file: !1922, line: 277, column: 3)
!2225 = !DILocation(line: 277, column: 3, scope: !2223)
!2226 = !DILocation(line: 277, column: 3, scope: !2227)
!2227 = distinct !DILexicalBlock(scope: !2228, file: !1922, line: 277, column: 3)
!2228 = distinct !DILexicalBlock(scope: !2222, file: !1922, line: 277, column: 3)
!2229 = !DILocation(line: 277, column: 3, scope: !2228)
!2230 = !DILocation(line: 277, column: 3, scope: !2231)
!2231 = distinct !DILexicalBlock(scope: !2227, file: !1922, line: 277, column: 3)
!2232 = !DILocation(line: 277, column: 3, scope: !2233)
!2233 = distinct !DILexicalBlock(scope: !2222, file: !1922, line: 277, column: 3)
!2234 = !DILocation(line: 277, column: 3, scope: !2235)
!2235 = distinct !DILexicalBlock(scope: !2233, file: !1922, line: 277, column: 3)
!2236 = !DILocation(line: 277, column: 3, scope: !2237)
!2237 = distinct !DILexicalBlock(scope: !2238, file: !1922, line: 277, column: 3)
!2238 = distinct !DILexicalBlock(scope: !2235, file: !1922, line: 277, column: 3)
!2239 = !DILocation(line: 277, column: 3, scope: !2238)
!2240 = !DILocation(line: 277, column: 3, scope: !2241)
!2241 = distinct !DILexicalBlock(scope: !2237, file: !1922, line: 277, column: 3)
!2242 = !DILocation(line: 278, column: 1, scope: !2196)
!2243 = distinct !DISubprogram(name: "MatFactorGetSolverType_seqaij_bas", scope: !1459, file: !1459, line: 179, type: !2244, scopeLine: 180, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2248)
!2244 = !DISubroutineType(types: !2245)
!2245 = !{!377, !357, !2246}
!2246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2247, size: 64)
!2247 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatSolverType", file: !36, line: 126, baseType: !402)
!2248 = !{!2249, !2250}
!2249 = !DILocalVariable(name: "A", arg: 1, scope: !2243, file: !1459, line: 179, type: !357)
!2250 = !DILocalVariable(name: "type", arg: 2, scope: !2243, file: !1459, line: 179, type: !2246)
!2251 = !DILocation(line: 0, scope: !2243)
!2252 = !DILocation(line: 181, column: 3, scope: !2253)
!2253 = distinct !DILexicalBlock(scope: !2254, file: !1459, line: 181, column: 3)
!2254 = distinct !DILexicalBlock(scope: !2255, file: !1459, line: 181, column: 3)
!2255 = distinct !DILexicalBlock(scope: !2243, file: !1459, line: 181, column: 3)
!2256 = !DILocation(line: 181, column: 3, scope: !2254)
!2257 = !DILocation(line: 181, column: 3, scope: !2258)
!2258 = distinct !DILexicalBlock(scope: !2259, file: !1459, line: 181, column: 3)
!2259 = distinct !DILexicalBlock(scope: !2253, file: !1459, line: 181, column: 3)
!2260 = !DILocation(line: 181, column: 3, scope: !2259)
!2261 = !DILocation(line: 181, column: 3, scope: !2262)
!2262 = distinct !DILexicalBlock(scope: !2258, file: !1459, line: 181, column: 3)
!2263 = !DILocation(line: 182, column: 9, scope: !2243)
!2264 = !DILocation(line: 183, column: 3, scope: !2265)
!2265 = distinct !DILexicalBlock(scope: !2266, file: !1459, line: 183, column: 3)
!2266 = distinct !DILexicalBlock(scope: !2267, file: !1459, line: 183, column: 3)
!2267 = distinct !DILexicalBlock(scope: !2243, file: !1459, line: 183, column: 3)
!2268 = !DILocation(line: 183, column: 3, scope: !2266)
!2269 = !DILocation(line: 183, column: 3, scope: !2270)
!2270 = distinct !DILexicalBlock(scope: !2271, file: !1459, line: 183, column: 3)
!2271 = distinct !DILexicalBlock(scope: !2265, file: !1459, line: 183, column: 3)
!2272 = !DILocation(line: 183, column: 3, scope: !2271)
!2273 = !DILocation(line: 183, column: 3, scope: !2274)
!2274 = distinct !DILexicalBlock(scope: !2275, file: !1459, line: 183, column: 3)
!2275 = distinct !DILexicalBlock(scope: !2270, file: !1459, line: 183, column: 3)
!2276 = !DILocation(line: 183, column: 3, scope: !2275)
!2277 = !DILocation(line: 183, column: 3, scope: !2278)
!2278 = distinct !DILexicalBlock(scope: !2274, file: !1459, line: 183, column: 3)
!2279 = !DILocation(line: 183, column: 3, scope: !2280)
!2280 = distinct !DILexicalBlock(scope: !2270, file: !1459, line: 183, column: 3)
!2281 = !DILocation(line: 183, column: 3, scope: !2282)
!2282 = distinct !DILexicalBlock(scope: !2280, file: !1459, line: 183, column: 3)
!2283 = !DILocation(line: 183, column: 3, scope: !2284)
!2284 = distinct !DILexicalBlock(scope: !2285, file: !1459, line: 183, column: 3)
!2285 = distinct !DILexicalBlock(scope: !2282, file: !1459, line: 183, column: 3)
!2286 = !DILocation(line: 183, column: 3, scope: !2285)
!2287 = !DILocation(line: 183, column: 3, scope: !2288)
!2288 = distinct !DILexicalBlock(scope: !2284, file: !1459, line: 183, column: 3)
!2289 = !DILocation(line: 183, column: 3, scope: !2267)
!2290 = distinct !DISubprogram(name: "MatGetFactor_seqaij_bas", scope: !1459, file: !1459, line: 186, type: !2291, scopeLine: 187, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2293)
!2291 = !DISubroutineType(types: !2292)
!2292 = !{!377, !357, !1090, !633}
!2293 = !{!2294, !2295, !2296, !2297, !2298, !2299, !2301, !2303, !2307, !2309, !2311, !2313, !2315, !2317, !2319}
!2294 = !DILocalVariable(name: "A", arg: 1, scope: !2290, file: !1459, line: 186, type: !357)
!2295 = !DILocalVariable(name: "ftype", arg: 2, scope: !2290, file: !1459, line: 186, type: !1090)
!2296 = !DILocalVariable(name: "B", arg: 3, scope: !2290, file: !1459, line: 186, type: !633)
!2297 = !DILocalVariable(name: "n", scope: !2290, file: !1459, line: 188, type: !309)
!2298 = !DILocalVariable(name: "ierr", scope: !2290, file: !1459, line: 189, type: !377)
!2299 = !DILocalVariable(name: "ierr__", scope: !2300, file: !1459, line: 192, type: !377)
!2300 = distinct !DILexicalBlock(scope: !2290, file: !1459, line: 192, column: 55)
!2301 = !DILocalVariable(name: "ierr__", scope: !2302, file: !1459, line: 193, type: !377)
!2302 = distinct !DILexicalBlock(scope: !2290, file: !1459, line: 193, column: 34)
!2303 = !DILocalVariable(name: "ierr__", scope: !2304, file: !1459, line: 195, type: !377)
!2304 = distinct !DILexicalBlock(scope: !2305, file: !1459, line: 195, column: 39)
!2305 = distinct !DILexicalBlock(scope: !2306, file: !1459, line: 194, column: 32)
!2306 = distinct !DILexicalBlock(scope: !2290, file: !1459, line: 194, column: 7)
!2307 = !DILocalVariable(name: "ierr__", scope: !2308, file: !1459, line: 196, type: !377)
!2308 = distinct !DILexicalBlock(scope: !2305, file: !1459, line: 196, column: 71)
!2309 = !DILocalVariable(name: "ierr__", scope: !2310, file: !1459, line: 200, type: !377)
!2310 = distinct !DILexicalBlock(scope: !2305, file: !1459, line: 200, column: 117)
!2311 = !DILocalVariable(name: "ierr__", scope: !2312, file: !1459, line: 201, type: !377)
!2312 = distinct !DILexicalBlock(scope: !2305, file: !1459, line: 201, column: 91)
!2313 = !DILocalVariable(name: "ierr__", scope: !2314, file: !1459, line: 202, type: !377)
!2314 = distinct !DILexicalBlock(scope: !2305, file: !1459, line: 202, column: 97)
!2315 = !DILocalVariable(name: "ierr__", scope: !2316, file: !1459, line: 206, type: !377)
!2316 = distinct !DILexicalBlock(scope: !2290, file: !1459, line: 206, column: 38)
!2317 = !DILocalVariable(name: "ierr__", scope: !2318, file: !1459, line: 207, type: !377)
!2318 = distinct !DILexicalBlock(scope: !2290, file: !1459, line: 207, column: 58)
!2319 = !DILocalVariable(name: "ierr__", scope: !2320, file: !1459, line: 209, type: !377)
!2320 = distinct !DILexicalBlock(scope: !2290, file: !1459, line: 209, column: 95)
!2321 = !DILocation(line: 0, scope: !2290)
!2322 = !DILocation(line: 188, column: 25, scope: !2290)
!2323 = !DILocation(line: 188, column: 31, scope: !2290)
!2324 = !DILocation(line: 191, column: 3, scope: !2325)
!2325 = distinct !DILexicalBlock(scope: !2326, file: !1459, line: 191, column: 3)
!2326 = distinct !DILexicalBlock(scope: !2327, file: !1459, line: 191, column: 3)
!2327 = distinct !DILexicalBlock(scope: !2290, file: !1459, line: 191, column: 3)
!2328 = !DILocation(line: 191, column: 3, scope: !2326)
!2329 = !DILocation(line: 191, column: 3, scope: !2330)
!2330 = distinct !DILexicalBlock(scope: !2331, file: !1459, line: 191, column: 3)
!2331 = distinct !DILexicalBlock(scope: !2325, file: !1459, line: 191, column: 3)
!2332 = !DILocation(line: 191, column: 3, scope: !2331)
!2333 = !DILocation(line: 191, column: 3, scope: !2334)
!2334 = distinct !DILexicalBlock(scope: !2330, file: !1459, line: 191, column: 3)
!2335 = !DILocation(line: 192, column: 36, scope: !2290)
!2336 = !DILocation(line: 192, column: 20, scope: !2290)
!2337 = !DILocation(line: 192, column: 10, scope: !2290)
!2338 = !DILocation(line: 0, scope: !2300)
!2339 = !DILocation(line: 192, column: 55, scope: !2340)
!2340 = distinct !DILexicalBlock(scope: !2300, file: !1459, line: 192, column: 55)
!2341 = !DILocation(line: 192, column: 55, scope: !2300)
!2342 = !DILocation(line: 193, column: 22, scope: !2290)
!2343 = !DILocation(line: 193, column: 10, scope: !2290)
!2344 = !DILocation(line: 0, scope: !2302)
!2345 = !DILocation(line: 193, column: 34, scope: !2346)
!2346 = distinct !DILexicalBlock(scope: !2302, file: !1459, line: 193, column: 34)
!2347 = !DILocation(line: 193, column: 34, scope: !2302)
!2348 = !DILocation(line: 194, column: 13, scope: !2306)
!2349 = !DILocation(line: 194, column: 7, scope: !2290)
!2350 = !DILocation(line: 195, column: 23, scope: !2305)
!2351 = !DILocation(line: 195, column: 12, scope: !2305)
!2352 = !DILocation(line: 0, scope: !2304)
!2353 = !DILocation(line: 195, column: 39, scope: !2354)
!2354 = distinct !DILexicalBlock(scope: !2304, file: !1459, line: 195, column: 39)
!2355 = !DILocation(line: 195, column: 39, scope: !2304)
!2356 = !DILocation(line: 196, column: 40, scope: !2305)
!2357 = !DILocation(line: 196, column: 12, scope: !2305)
!2358 = !DILocation(line: 0, scope: !2308)
!2359 = !DILocation(line: 196, column: 71, scope: !2360)
!2360 = distinct !DILexicalBlock(scope: !2308, file: !1459, line: 196, column: 71)
!2361 = !DILocation(line: 196, column: 71, scope: !2308)
!2362 = !DILocation(line: 198, column: 6, scope: !2305)
!2363 = !DILocation(line: 198, column: 16, scope: !2305)
!2364 = !DILocation(line: 198, column: 38, scope: !2305)
!2365 = !{!2366, !1554, i64 248}
!2366 = !{!"_MatOps", !1554, i64 0, !1554, i64 8, !1554, i64 16, !1554, i64 24, !1554, i64 32, !1554, i64 40, !1554, i64 48, !1554, i64 56, !1554, i64 64, !1554, i64 72, !1554, i64 80, !1554, i64 88, !1554, i64 96, !1554, i64 104, !1554, i64 112, !1554, i64 120, !1554, i64 128, !1554, i64 136, !1554, i64 144, !1554, i64 152, !1554, i64 160, !1554, i64 168, !1554, i64 176, !1554, i64 184, !1554, i64 192, !1554, i64 200, !1554, i64 208, !1554, i64 216, !1554, i64 224, !1554, i64 232, !1554, i64 240, !1554, i64 248, !1554, i64 256, !1554, i64 264, !1554, i64 272, !1554, i64 280, !1554, i64 288, !1554, i64 296, !1554, i64 304, !1554, i64 312, !1554, i64 320, !1554, i64 328, !1554, i64 336, !1554, i64 344, !1554, i64 352, !1554, i64 360, !1554, i64 368, !1554, i64 376, !1554, i64 384, !1554, i64 392, !1554, i64 400, !1554, i64 408, !1554, i64 416, !1554, i64 424, !1554, i64 432, !1554, i64 440, !1554, i64 448, !1554, i64 456, !1554, i64 464, !1554, i64 472, !1554, i64 480, !1554, i64 488, !1554, i64 496, !1554, i64 504, !1554, i64 512, !1554, i64 520, !1554, i64 528, !1554, i64 536, !1554, i64 544, !1554, i64 552, !1554, i64 560, !1554, i64 568, !1554, i64 576, !1554, i64 584, !1554, i64 592, !1554, i64 600, !1554, i64 608, !1554, i64 616, !1554, i64 624, !1554, i64 632, !1554, i64 640, !1554, i64 648, !1554, i64 656, !1554, i64 664, !1554, i64 672, !1554, i64 680, !1554, i64 688, !1554, i64 696, !1554, i64 704, !1554, i64 712, !1554, i64 720, !1554, i64 728, !1554, i64 736, !1554, i64 744, !1554, i64 752, !1554, i64 760, !1554, i64 768, !1554, i64 776, !1554, i64 784, !1554, i64 792, !1554, i64 800, !1554, i64 808, !1554, i64 816, !1554, i64 824, !1554, i64 832, !1554, i64 840, !1554, i64 848, !1554, i64 856, !1554, i64 864, !1554, i64 872, !1554, i64 880, !1554, i64 888, !1554, i64 896, !1554, i64 904, !1554, i64 912, !1554, i64 920, !1554, i64 928, !1554, i64 936, !1554, i64 944, !1554, i64 952, !1554, i64 960, !1554, i64 968, !1554, i64 976, !1554, i64 984, !1554, i64 992, !1554, i64 1000, !1554, i64 1008, !1554, i64 1016, !1554, i64 1024, !1554, i64 1032, !1554, i64 1040, !1554, i64 1048, !1554, i64 1056, !1554, i64 1064, !1554, i64 1072, !1554, i64 1080, !1554, i64 1088, !1554, i64 1096, !1554, i64 1104, !1554, i64 1112, !1554, i64 1120, !1554, i64 1128, !1554, i64 1136, !1554, i64 1144, !1554, i64 1152, !1554, i64 1160, !1554, i64 1168, !1554, i64 1176}
!2367 = !DILocation(line: 199, column: 6, scope: !2305)
!2368 = !DILocation(line: 199, column: 16, scope: !2305)
!2369 = !DILocation(line: 199, column: 38, scope: !2305)
!2370 = !{!2366, !1554, i64 224}
!2371 = !DILocation(line: 200, column: 12, scope: !2305)
!2372 = !DILocation(line: 0, scope: !2310)
!2373 = !DILocation(line: 200, column: 117, scope: !2374)
!2374 = distinct !DILexicalBlock(scope: !2310, file: !1459, line: 200, column: 117)
!2375 = !DILocation(line: 200, column: 117, scope: !2310)
!2376 = !DILocation(line: 201, column: 52, scope: !2305)
!2377 = !DILocation(line: 201, column: 51, scope: !2305)
!2378 = !DILocation(line: 201, column: 12, scope: !2305)
!2379 = !DILocation(line: 0, scope: !2312)
!2380 = !DILocation(line: 201, column: 91, scope: !2381)
!2381 = distinct !DILexicalBlock(scope: !2312, file: !1459, line: 201, column: 91)
!2382 = !DILocation(line: 201, column: 91, scope: !2312)
!2383 = !DILocation(line: 202, column: 52, scope: !2305)
!2384 = !DILocation(line: 202, column: 51, scope: !2305)
!2385 = !DILocation(line: 202, column: 12, scope: !2305)
!2386 = !DILocation(line: 0, scope: !2314)
!2387 = !DILocation(line: 202, column: 97, scope: !2388)
!2388 = distinct !DILexicalBlock(scope: !2314, file: !1459, line: 202, column: 97)
!2389 = !DILocation(line: 202, column: 97, scope: !2314)
!2390 = !DILocation(line: 203, column: 10, scope: !2306)
!2391 = !DILocation(line: 204, column: 4, scope: !2290)
!2392 = !DILocation(line: 204, column: 9, scope: !2290)
!2393 = !DILocation(line: 204, column: 20, scope: !2290)
!2394 = !{!1549, !1552, i64 1768}
!2395 = !DILocation(line: 206, column: 10, scope: !2290)
!2396 = !{!1549, !1554, i64 2824}
!2397 = !DILocation(line: 0, scope: !2316)
!2398 = !DILocation(line: 206, column: 38, scope: !2399)
!2399 = distinct !DILexicalBlock(scope: !2316, file: !1459, line: 206, column: 38)
!2400 = !DILocation(line: 207, column: 41, scope: !2290)
!2401 = !DILocation(line: 207, column: 46, scope: !2290)
!2402 = !DILocation(line: 207, column: 10, scope: !2290)
!2403 = !DILocation(line: 0, scope: !2318)
!2404 = !DILocation(line: 207, column: 58, scope: !2405)
!2405 = distinct !DILexicalBlock(scope: !2318, file: !1459, line: 207, column: 58)
!2406 = !DILocation(line: 207, column: 58, scope: !2318)
!2407 = !DILocation(line: 208, column: 4, scope: !2290)
!2408 = !DILocation(line: 208, column: 9, scope: !2290)
!2409 = !DILocation(line: 208, column: 24, scope: !2290)
!2410 = !{!1549, !1552, i64 1776}
!2411 = !DILocation(line: 209, column: 54, scope: !2290)
!2412 = !DILocation(line: 209, column: 10, scope: !2290)
!2413 = !DILocation(line: 0, scope: !2320)
!2414 = !DILocation(line: 209, column: 95, scope: !2415)
!2415 = distinct !DILexicalBlock(scope: !2320, file: !1459, line: 209, column: 95)
!2416 = !DILocation(line: 209, column: 95, scope: !2320)
!2417 = !DILocation(line: 210, column: 3, scope: !2418)
!2418 = distinct !DILexicalBlock(scope: !2419, file: !1459, line: 210, column: 3)
!2419 = distinct !DILexicalBlock(scope: !2420, file: !1459, line: 210, column: 3)
!2420 = distinct !DILexicalBlock(scope: !2290, file: !1459, line: 210, column: 3)
!2421 = !DILocation(line: 210, column: 3, scope: !2419)
!2422 = !DILocation(line: 210, column: 3, scope: !2423)
!2423 = distinct !DILexicalBlock(scope: !2424, file: !1459, line: 210, column: 3)
!2424 = distinct !DILexicalBlock(scope: !2418, file: !1459, line: 210, column: 3)
!2425 = !DILocation(line: 210, column: 3, scope: !2424)
!2426 = !DILocation(line: 210, column: 3, scope: !2427)
!2427 = distinct !DILexicalBlock(scope: !2428, file: !1459, line: 210, column: 3)
!2428 = distinct !DILexicalBlock(scope: !2423, file: !1459, line: 210, column: 3)
!2429 = !DILocation(line: 210, column: 3, scope: !2428)
!2430 = !DILocation(line: 210, column: 3, scope: !2431)
!2431 = distinct !DILexicalBlock(scope: !2427, file: !1459, line: 210, column: 3)
!2432 = !DILocation(line: 210, column: 3, scope: !2433)
!2433 = distinct !DILexicalBlock(scope: !2423, file: !1459, line: 210, column: 3)
!2434 = !DILocation(line: 210, column: 3, scope: !2435)
!2435 = distinct !DILexicalBlock(scope: !2433, file: !1459, line: 210, column: 3)
!2436 = !DILocation(line: 210, column: 3, scope: !2437)
!2437 = distinct !DILexicalBlock(scope: !2438, file: !1459, line: 210, column: 3)
!2438 = distinct !DILexicalBlock(scope: !2435, file: !1459, line: 210, column: 3)
!2439 = !DILocation(line: 210, column: 3, scope: !2438)
!2440 = !DILocation(line: 210, column: 3, scope: !2441)
!2441 = distinct !DILexicalBlock(scope: !2437, file: !1459, line: 210, column: 3)
!2442 = !DILocation(line: 211, column: 1, scope: !2290)
!2443 = !DISubprogram(name: "MatCreate", scope: !36, file: !36, line: 252, type: !2444, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1874)
!2444 = !DISubroutineType(types: !2445)
!2445 = !{!72, !383, !2446}
!2446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !358, size: 64)
!2447 = !DISubprogram(name: "PetscObjectComm", scope: !1450, file: !1450, line: 2649, type: !2448, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1874)
!2448 = !DISubroutineType(types: !2449)
!2449 = !{!383, !379}
!2450 = !DISubprogram(name: "MatSetSizes", scope: !36, file: !36, line: 253, type: !2451, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1874)
!2451 = !DISubroutineType(types: !2452)
!2452 = !{!72, !358, !72, !72, !72, !72}
!2453 = !DISubprogram(name: "MatSetType", scope: !36, file: !36, line: 254, type: !2454, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1874)
!2454 = !DISubroutineType(types: !2455)
!2455 = !{!72, !358, !402}
!2456 = !DISubprogram(name: "MatSeqSBAIJSetPreallocation", scope: !36, file: !36, line: 1113, type: !2457, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1874)
!2457 = !DISubroutineType(types: !2458)
!2458 = !{!72, !358, !72, !72, !1894}
!2459 = !DISubprogram(name: "PetscObjectComposeFunction_Private", scope: !1450, file: !1450, line: 1475, type: !2460, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1874)
!2460 = !DISubroutineType(types: !2461)
!2461 = !{!72, !379, !402, !413}
!2462 = !DISubprogram(name: "PetscStrallocpy", scope: !1450, file: !1450, line: 1363, type: !2463, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1874)
!2463 = !DISubroutineType(types: !2464)
!2464 = !{!72, !402, !1451}
