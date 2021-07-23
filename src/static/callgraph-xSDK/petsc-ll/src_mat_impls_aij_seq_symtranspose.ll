; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/aij/seq/symtranspose.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/aij/seq/symtranspose.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
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
%struct._n_PetscStageLog = type { i32, i32, %struct._n_PetscIntStack*, i32, %struct._PetscStageInfo*, %struct._n_PetscEventRegLog*, %struct._n_PetscClassRegLog* }
%struct._n_PetscIntStack = type opaque
%struct._PetscStageInfo = type { i8*, i32, %struct.PetscEventPerfInfo, %struct._n_PetscEventPerfLog*, %struct._n_PetscClassPerfLog* }
%struct.PetscEventPerfInfo = type { i32, i32, i32, i32, i32, double, double, double, double, double, double, double, [8 x double], [8 x double], double, double, double, double, double, double, double }
%struct._n_PetscEventPerfLog = type { i32, i32, %struct.PetscEventPerfInfo* }
%struct._n_PetscClassPerfLog = type { i32, i32, %struct.PetscClassPerfInfo* }
%struct.PetscClassPerfInfo = type { i32, i32, i32, double, double }
%struct._n_PetscEventRegLog = type { i32, i32, %struct.PetscEventRegInfo* }
%struct.PetscEventRegInfo = type { i8*, i32, i32 }
%struct._n_PetscClassRegLog = type { i32, i32, %struct.PetscClassRegInfo* }
%struct.PetscClassRegInfo = type { i8*, i32 }
%struct._p_Mat = type { %struct._p_PetscObject, [1 x %struct._MatOps], %struct._n_PetscLayout*, %struct._n_PetscLayout*, i8*, i32, i32, i32, [7 x i8*], i32, i32, i32, i64, i64, %struct.MatInfo, i32, %struct._MatStash, %struct._MatStash, %struct._p_MatNullSpace*, %struct._p_MatNullSpace*, %struct._p_MatNullSpace*, i32, i32, %struct.MatStencilInfo, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i8*, i32, i32, double, %struct._p_Mat*, i32, %struct.Mat_Redundant*, i32, i32, double, i32, i32, i32*, i8*, %struct.Mat_Product*, i32, i32 }
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
%struct.Mat_SeqAIJ = type { i32, i32, i32, i32, i32, i32*, i32*, i32*, i32, i32, i32, i32, i32, i32, i32, %struct.Mat_CompressedRow, i32, i32*, i32*, i32*, i32, i32, double*, double*, %struct._p_IS*, %struct._p_IS*, %struct._p_IS*, i32, %struct._p_Mat*, %struct.Mat_SubSppt*, %struct.Mat_SeqAIJ_Inode, double*, double*, double*, double*, i32, double*, i32, i32, double, double }
%struct.Mat_CompressedRow = type { i32, i32, i32*, i32* }
%struct.Mat_SubSppt = type { i32, i32, i32, i32**, i32**, i32**, i32**, i32**, i32**, i32*, i32*, i32*, i32*, i32*, i32*, i32, i32, i32, i32*, i32, %struct._n_PetscTable*, %struct._n_PetscTable*, i32*, i32*, i32 (%struct._p_Mat*)* }
%struct._n_PetscTable = type { i32*, i32*, i32, i32, i32, i32 }
%struct.Mat_SeqAIJ_Inode = type { double*, double*, double*, i32, i32, i32, i32, i32*, i32, i32, i32, i64 }

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.MatGetSymbolicTranspose_SeqAIJ = private unnamed_addr constant [31 x i8] c"MatGetSymbolicTranspose_SeqAIJ\00", align 1
@.str = private unnamed_addr constant [90 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/aij/seq/symtranspose.c\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"Getting Symbolic Transpose.\0A\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@PetscLogPLB = external local_unnamed_addr global i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, align 8
@petsc_stageLog = external local_unnamed_addr global %struct._n_PetscStageLog*, align 8
@MAT_Getsymtranspose = external local_unnamed_addr global i32, align 4
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@PetscLogPLE = external local_unnamed_addr global i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, align 8
@.str.3 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.MatGetSymbolicTransposeReduced_SeqAIJ = private unnamed_addr constant [38 x i8] c"MatGetSymbolicTransposeReduced_SeqAIJ\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"Getting Symbolic Transpose\0A\00", align 1
@MAT_Getsymtransreduced = external local_unnamed_addr global i32, align 4
@__func__.MatTranspose_SeqAIJ = private unnamed_addr constant [20 x i8] c"MatTranspose_SeqAIJ\00", align 1
@__func__.MatRestoreSymbolicTranspose_SeqAIJ = private unnamed_addr constant [35 x i8] c"MatRestoreSymbolicTranspose_SeqAIJ\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"Restoring Symbolic Transpose.\0A\00", align 1
@__func__.PetscMemcpy = private unnamed_addr constant [12 x i8] c"PetscMemcpy\00", align 1
@.str.7 = private unnamed_addr constant [72 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petscsys.h\00", align 1
@.str.8 = private unnamed_addr constant [35 x i8] c"Trying to copy from a null pointer\00", align 1
@.str.9 = private unnamed_addr constant [33 x i8] c"Trying to copy to a null pointer\00", align 1
@.str.10 = private unnamed_addr constant [190 x i8] c"Memory regions overlap: either use PetscMemmov()\0A              or make sure your copy regions and lengths are correct. \0A              Length (bytes) %ld first address %ld second address %ld\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @MatGetSymbolicTranspose_SeqAIJ(%struct._p_Mat* %0, i32** nocapture %1, i32** nocapture %2) local_unnamed_addr #0 !dbg !1397 {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1402, metadata !DIExpression()), !dbg !1433
  call void @llvm.dbg.value(metadata i32** %1, metadata !1403, metadata !DIExpression()), !dbg !1433
  call void @llvm.dbg.value(metadata i32** %2, metadata !1404, metadata !DIExpression()), !dbg !1433
  %7 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 4, !dbg !1434
  %8 = bitcast i8** %7 to %struct.Mat_SeqAIJ**, !dbg !1434
  %9 = load %struct.Mat_SeqAIJ*, %struct.Mat_SeqAIJ** %8, align 8, !dbg !1434, !tbaa !1435
  call void @llvm.dbg.value(metadata %struct.Mat_SeqAIJ* %9, metadata !1409, metadata !DIExpression()), !dbg !1433
  %10 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 3, !dbg !1447
  %11 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %10, align 8, !dbg !1447, !tbaa !1448
  %12 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %11, i64 0, i32 3, !dbg !1449
  %13 = load i32, i32* %12, align 8, !dbg !1449, !tbaa !1450
  call void @llvm.dbg.value(metadata i32 %13, metadata !1410, metadata !DIExpression()), !dbg !1433
  %14 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 2, !dbg !1452
  %15 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %14, align 8, !dbg !1452, !tbaa !1453
  %16 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %15, i64 0, i32 3, !dbg !1454
  %17 = load i32, i32* %16, align 8, !dbg !1454, !tbaa !1450
  call void @llvm.dbg.value(metadata i32 %17, metadata !1411, metadata !DIExpression()), !dbg !1433
  %18 = bitcast i32** %4 to i8*, !dbg !1455
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #6, !dbg !1455
  %19 = bitcast i32** %5 to i8*, !dbg !1455
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #6, !dbg !1455
  %20 = bitcast i32** %6 to i8*, !dbg !1455
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #6, !dbg !1455
  %21 = getelementptr inbounds %struct.Mat_SeqAIJ, %struct.Mat_SeqAIJ* %9, i64 0, i32 17, !dbg !1456
  %22 = load i32*, i32** %21, align 8, !dbg !1456, !tbaa !1457
  call void @llvm.dbg.value(metadata i32* %22, metadata !1415, metadata !DIExpression()), !dbg !1433
  %23 = getelementptr inbounds %struct.Mat_SeqAIJ, %struct.Mat_SeqAIJ* %9, i64 0, i32 18, !dbg !1461
  %24 = load i32*, i32** %23, align 8, !dbg !1461, !tbaa !1462
  call void @llvm.dbg.value(metadata i32* %24, metadata !1416, metadata !DIExpression()), !dbg !1433
  %25 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1463, !tbaa !1467
  %26 = icmp eq %struct.PetscStack* %25, null, !dbg !1463
  br i1 %26, label %58, label %27, !dbg !1468

27:                                               ; preds = %3
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 4, !dbg !1469
  %29 = load i32, i32* %28, align 8, !dbg !1469, !tbaa !1472
  %30 = icmp slt i32 %29, 64, !dbg !1469
  br i1 %30, label %31, label %48, !dbg !1474

31:                                               ; preds = %27
  %32 = sext i32 %29 to i64, !dbg !1475
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 0, i64 %32, !dbg !1475
  store i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.MatGetSymbolicTranspose_SeqAIJ, i64 0, i64 0), i8** %33, align 8, !dbg !1475, !tbaa !1467
  %34 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1475, !tbaa !1467
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !1475
  %36 = load i32, i32* %35, align 8, !dbg !1475, !tbaa !1472
  %37 = sext i32 %36 to i64, !dbg !1475
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 1, i64 %37, !dbg !1475
  store i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i8** %38, align 8, !dbg !1475, !tbaa !1467
  %39 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1475, !tbaa !1467
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 4, !dbg !1475
  %41 = load i32, i32* %40, align 8, !dbg !1475, !tbaa !1472
  %42 = sext i32 %41 to i64, !dbg !1475
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 2, i64 %42, !dbg !1475
  store i32 25, i32* %43, align 4, !dbg !1475, !tbaa !1477
  %44 = load i32, i32* %40, align 8, !dbg !1475, !tbaa !1472
  %45 = sext i32 %44 to i64, !dbg !1475
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 3, i64 %45, !dbg !1475
  store i32 1, i32* %46, align 4, !dbg !1475, !tbaa !1477
  %47 = load i32, i32* %40, align 8, !dbg !1474, !tbaa !1472
  br label %48, !dbg !1475

48:                                               ; preds = %31, %27
  %49 = phi i32 [ %47, %31 ], [ %29, %27 ], !dbg !1474
  %50 = phi %struct.PetscStack* [ %39, %31 ], [ %25, %27 ], !dbg !1474
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 4, !dbg !1474
  %52 = add nsw i32 %49, 1, !dbg !1474
  store i32 %52, i32* %51, align 8, !dbg !1474, !tbaa !1472
  %53 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 5, !dbg !1474
  %54 = load i32, i32* %53, align 4, !dbg !1474, !tbaa !1478
  %55 = icmp ne i32 %54, 0, !dbg !1474
  %56 = zext i1 %55 to i32, !dbg !1474
  %57 = add nsw i32 %54, %56, !dbg !1474
  store i32 %57, i32* %53, align 4, !dbg !1474, !tbaa !1478
  br label %58, !dbg !1474

58:                                               ; preds = %48, %3
  %59 = getelementptr %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, !dbg !1479
  %60 = tail call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.MatGetSymbolicTranspose_SeqAIJ, i64 0, i64 0), %struct._p_PetscObject* %59, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1479
  call void @llvm.dbg.value(metadata i32 %60, metadata !1405, metadata !DIExpression()), !dbg !1433
  call void @llvm.dbg.value(metadata i32 %60, metadata !1417, metadata !DIExpression()), !dbg !1480
  %61 = icmp eq i32 %60, 0, !dbg !1481
  br i1 %61, label %64, label %62, !dbg !1483, !prof !1484

62:                                               ; preds = %58
  %63 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 26, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.MatGetSymbolicTranspose_SeqAIJ, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %60, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1481
  br label %363

64:                                               ; preds = %58
  %65 = load i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)** @PetscLogPLB, align 8, !dbg !1485, !tbaa !1467
  %66 = icmp eq i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)* %65, null, !dbg !1485
  br i1 %66, label %92, label %67, !dbg !1485

67:                                               ; preds = %64
  %68 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** @petsc_stageLog, align 8, !dbg !1485, !tbaa !1467
  %69 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %68, i64 0, i32 4, !dbg !1485
  %70 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %69, align 8, !dbg !1485, !tbaa !1486
  %71 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %68, i64 0, i32 3, !dbg !1485
  %72 = load i32, i32* %71, align 8, !dbg !1485, !tbaa !1488
  %73 = sext i32 %72 to i64, !dbg !1485
  %74 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %70, i64 %73, i32 2, i32 1, !dbg !1485
  %75 = load i32, i32* %74, align 4, !dbg !1485, !tbaa !1489
  %76 = icmp eq i32 %75, 0, !dbg !1485
  br i1 %76, label %92, label %77, !dbg !1485

77:                                               ; preds = %67
  %78 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %70, i64 %73, i32 3, !dbg !1485
  %79 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %78, align 8, !dbg !1485, !tbaa !1492
  %80 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %79, i64 0, i32 2, !dbg !1485
  %81 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %80, align 8, !dbg !1485, !tbaa !1493
  %82 = load i32, i32* @MAT_Getsymtranspose, align 4, !dbg !1485, !tbaa !1477
  %83 = sext i32 %82 to i64, !dbg !1485
  %84 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %81, i64 %83, i32 1, !dbg !1485
  %85 = load i32, i32* %84, align 4, !dbg !1485, !tbaa !1495
  %86 = icmp eq i32 %85, 0, !dbg !1485
  br i1 %86, label %92, label %87, !dbg !1485

87:                                               ; preds = %77
  %88 = tail call i32 %65(i32 %82, i32 0, %struct._p_PetscObject* %59, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null) #6, !dbg !1485
  call void @llvm.dbg.value(metadata i32 %88, metadata !1405, metadata !DIExpression()), !dbg !1433
  call void @llvm.dbg.value(metadata i32 %88, metadata !1419, metadata !DIExpression()), !dbg !1496
  %89 = icmp eq i32 %88, 0, !dbg !1497
  br i1 %89, label %92, label %90, !dbg !1499, !prof !1484

90:                                               ; preds = %87
  %91 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 29, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.MatGetSymbolicTranspose_SeqAIJ, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %88, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1497
  br label %363

92:                                               ; preds = %64, %67, %77, %87
  %93 = add nsw i32 %13, 1, !dbg !1500
  %94 = sext i32 %93 to i64, !dbg !1500
  %95 = shl nsw i64 %94, 2, !dbg !1500
  call void @llvm.dbg.value(metadata i32** %4, metadata !1412, metadata !DIExpression(DW_OP_deref)), !dbg !1433
  %96 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 32, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.MatGetSymbolicTranspose_SeqAIJ, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i64 %95, i8* nonnull %18) #6, !dbg !1500
  call void @llvm.dbg.value(metadata i32 %96, metadata !1405, metadata !DIExpression()), !dbg !1433
  call void @llvm.dbg.value(metadata i32 %96, metadata !1421, metadata !DIExpression()), !dbg !1501
  %97 = icmp eq i32 %96, 0, !dbg !1502
  br i1 %97, label %100, label %98, !dbg !1504, !prof !1484

98:                                               ; preds = %92
  %99 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 32, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.MatGetSymbolicTranspose_SeqAIJ, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %96, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1502
  br label %363

100:                                              ; preds = %92
  %101 = sext i32 %17 to i64, !dbg !1505
  %102 = getelementptr inbounds i32, i32* %22, i64 %101, !dbg !1505
  %103 = load i32, i32* %102, align 4, !dbg !1505, !tbaa !1477
  %104 = sext i32 %103 to i64, !dbg !1505
  %105 = shl nsw i64 %104, 2, !dbg !1505
  call void @llvm.dbg.value(metadata i32** %5, metadata !1413, metadata !DIExpression(DW_OP_deref)), !dbg !1433
  %106 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 33, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.MatGetSymbolicTranspose_SeqAIJ, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i64 %105, i8* nonnull %19) #6, !dbg !1505
  call void @llvm.dbg.value(metadata i32 %106, metadata !1405, metadata !DIExpression()), !dbg !1433
  call void @llvm.dbg.value(metadata i32 %106, metadata !1423, metadata !DIExpression()), !dbg !1506
  %107 = icmp eq i32 %106, 0, !dbg !1507
  br i1 %107, label %110, label %108, !dbg !1509, !prof !1484

108:                                              ; preds = %100
  %109 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 33, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.MatGetSymbolicTranspose_SeqAIJ, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %106, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1507
  br label %363

110:                                              ; preds = %100
  %111 = sext i32 %13 to i64, !dbg !1510
  %112 = shl nsw i64 %111, 2, !dbg !1510
  call void @llvm.dbg.value(metadata i32** %6, metadata !1414, metadata !DIExpression(DW_OP_deref)), !dbg !1433
  %113 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 34, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.MatGetSymbolicTranspose_SeqAIJ, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i64 %112, i8* nonnull %20) #6, !dbg !1510
  call void @llvm.dbg.value(metadata i32 %113, metadata !1405, metadata !DIExpression()), !dbg !1433
  call void @llvm.dbg.value(metadata i32 %113, metadata !1425, metadata !DIExpression()), !dbg !1511
  %114 = icmp eq i32 %113, 0, !dbg !1512
  br i1 %114, label %115, label %119, !dbg !1514, !prof !1484

115:                                              ; preds = %110
  %116 = load i32*, i32** %4, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !1406, metadata !DIExpression()), !dbg !1433
  %117 = load i32, i32* %102, align 4, !dbg !1515, !tbaa !1477
  %118 = icmp sgt i32 %117, 0, !dbg !1518
  br i1 %118, label %135, label %123, !dbg !1519

119:                                              ; preds = %110
  %120 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 34, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.MatGetSymbolicTranspose_SeqAIJ, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %113, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1512
  br label %363

121:                                              ; preds = %135
  %122 = load i32*, i32** %4, align 8
  br label %123

123:                                              ; preds = %121, %115
  %124 = phi i32* [ %122, %121 ], [ %116, %115 ]
  %125 = bitcast i32* %124 to i8*
  call void @llvm.dbg.value(metadata i32 0, metadata !1406, metadata !DIExpression()), !dbg !1433
  %126 = icmp sgt i32 %13, 0, !dbg !1520
  br i1 %126, label %127, label %184, !dbg !1523

127:                                              ; preds = %123
  %128 = zext i32 %13 to i64, !dbg !1520
  %129 = load i32, i32* %124, align 4, !dbg !1524, !tbaa !1477
  %130 = add nsw i64 %128, -1, !dbg !1523
  %131 = and i64 %128, 3, !dbg !1523
  %132 = icmp ult i64 %130, 3, !dbg !1523
  br i1 %132, label %170, label %133, !dbg !1523

133:                                              ; preds = %127
  %134 = and i64 %128, 4294967292, !dbg !1523
  br label %148, !dbg !1523

135:                                              ; preds = %115, %135
  %136 = phi i64 [ %144, %135 ], [ 0, %115 ]
  call void @llvm.dbg.value(metadata i64 %136, metadata !1406, metadata !DIExpression()), !dbg !1433
  call void @llvm.dbg.value(metadata i32* %116, metadata !1412, metadata !DIExpression()), !dbg !1433
  %137 = getelementptr inbounds i32, i32* %24, i64 %136, !dbg !1526
  %138 = load i32, i32* %137, align 4, !dbg !1526, !tbaa !1477
  %139 = add nsw i32 %138, 1, !dbg !1528
  %140 = sext i32 %139 to i64, !dbg !1529
  %141 = getelementptr inbounds i32, i32* %116, i64 %140, !dbg !1529
  %142 = load i32, i32* %141, align 4, !dbg !1530, !tbaa !1477
  %143 = add nsw i32 %142, 1, !dbg !1530
  store i32 %143, i32* %141, align 4, !dbg !1530, !tbaa !1477
  %144 = add nuw nsw i64 %136, 1, !dbg !1531
  call void @llvm.dbg.value(metadata i64 %144, metadata !1406, metadata !DIExpression()), !dbg !1433
  %145 = load i32, i32* %102, align 4, !dbg !1515, !tbaa !1477
  %146 = sext i32 %145 to i64, !dbg !1518
  %147 = icmp slt i64 %144, %146, !dbg !1518
  br i1 %147, label %135, label %121, !dbg !1519, !llvm.loop !1532

148:                                              ; preds = %148, %133
  %149 = phi i32 [ %129, %133 ], [ %167, %148 ], !dbg !1524
  %150 = phi i64 [ 0, %133 ], [ %164, %148 ]
  %151 = phi i64 [ %134, %133 ], [ %168, %148 ]
  call void @llvm.dbg.value(metadata i64 %150, metadata !1406, metadata !DIExpression()), !dbg !1433
  call void @llvm.dbg.value(metadata i32* %124, metadata !1412, metadata !DIExpression()), !dbg !1433
  %152 = or i64 %150, 1, !dbg !1535
  %153 = getelementptr inbounds i32, i32* %124, i64 %152, !dbg !1536
  %154 = load i32, i32* %153, align 4, !dbg !1537, !tbaa !1477
  %155 = add nsw i32 %154, %149, !dbg !1537
  store i32 %155, i32* %153, align 4, !dbg !1537, !tbaa !1477
  call void @llvm.dbg.value(metadata i64 %152, metadata !1406, metadata !DIExpression()), !dbg !1433
  call void @llvm.dbg.value(metadata i64 %152, metadata !1406, metadata !DIExpression()), !dbg !1433
  call void @llvm.dbg.value(metadata i32* %124, metadata !1412, metadata !DIExpression()), !dbg !1433
  %156 = or i64 %150, 2, !dbg !1535
  %157 = getelementptr inbounds i32, i32* %124, i64 %156, !dbg !1536
  %158 = load i32, i32* %157, align 4, !dbg !1537, !tbaa !1477
  %159 = add nsw i32 %158, %155, !dbg !1537
  store i32 %159, i32* %157, align 4, !dbg !1537, !tbaa !1477
  call void @llvm.dbg.value(metadata i64 %156, metadata !1406, metadata !DIExpression()), !dbg !1433
  call void @llvm.dbg.value(metadata i64 %156, metadata !1406, metadata !DIExpression()), !dbg !1433
  call void @llvm.dbg.value(metadata i32* %124, metadata !1412, metadata !DIExpression()), !dbg !1433
  %160 = or i64 %150, 3, !dbg !1535
  %161 = getelementptr inbounds i32, i32* %124, i64 %160, !dbg !1536
  %162 = load i32, i32* %161, align 4, !dbg !1537, !tbaa !1477
  %163 = add nsw i32 %162, %159, !dbg !1537
  store i32 %163, i32* %161, align 4, !dbg !1537, !tbaa !1477
  call void @llvm.dbg.value(metadata i64 %160, metadata !1406, metadata !DIExpression()), !dbg !1433
  call void @llvm.dbg.value(metadata i64 %160, metadata !1406, metadata !DIExpression()), !dbg !1433
  call void @llvm.dbg.value(metadata i32* %124, metadata !1412, metadata !DIExpression()), !dbg !1433
  %164 = add nuw nsw i64 %150, 4, !dbg !1535
  %165 = getelementptr inbounds i32, i32* %124, i64 %164, !dbg !1536
  %166 = load i32, i32* %165, align 4, !dbg !1537, !tbaa !1477
  %167 = add nsw i32 %166, %163, !dbg !1537
  store i32 %167, i32* %165, align 4, !dbg !1537, !tbaa !1477
  call void @llvm.dbg.value(metadata i64 %164, metadata !1406, metadata !DIExpression()), !dbg !1433
  %168 = add i64 %151, -4, !dbg !1523
  %169 = icmp eq i64 %168, 0, !dbg !1523
  br i1 %169, label %170, label %148, !dbg !1523, !llvm.loop !1538

170:                                              ; preds = %148, %127
  %171 = phi i32 [ %129, %127 ], [ %167, %148 ]
  %172 = phi i64 [ 0, %127 ], [ %164, %148 ]
  %173 = icmp eq i64 %131, 0, !dbg !1523
  br i1 %173, label %184, label %174, !dbg !1523

174:                                              ; preds = %170, %174
  %175 = phi i32 [ %181, %174 ], [ %171, %170 ], !dbg !1524
  %176 = phi i64 [ %178, %174 ], [ %172, %170 ]
  %177 = phi i64 [ %182, %174 ], [ %131, %170 ]
  call void @llvm.dbg.value(metadata i64 %176, metadata !1406, metadata !DIExpression()), !dbg !1433
  call void @llvm.dbg.value(metadata i32* %124, metadata !1412, metadata !DIExpression()), !dbg !1433
  %178 = add nuw nsw i64 %176, 1, !dbg !1535
  %179 = getelementptr inbounds i32, i32* %124, i64 %178, !dbg !1536
  %180 = load i32, i32* %179, align 4, !dbg !1537, !tbaa !1477
  %181 = add nsw i32 %180, %175, !dbg !1537
  store i32 %181, i32* %179, align 4, !dbg !1537, !tbaa !1477
  call void @llvm.dbg.value(metadata i64 %178, metadata !1406, metadata !DIExpression()), !dbg !1433
  %182 = add i64 %177, -1, !dbg !1523
  %183 = icmp eq i64 %182, 0, !dbg !1523
  br i1 %183, label %184, label %174, !dbg !1523, !llvm.loop !1540

184:                                              ; preds = %170, %174, %123
  %185 = bitcast i32** %6 to i8**, !dbg !1542
  %186 = load i8*, i8** %185, align 8, !dbg !1542, !tbaa !1467
  call void @llvm.dbg.value(metadata i32* undef, metadata !1414, metadata !DIExpression()), !dbg !1433
  call void @llvm.dbg.value(metadata i32* undef, metadata !1412, metadata !DIExpression()), !dbg !1433
  %187 = call fastcc i32 @PetscMemcpy(i8* %186, i8* %125, i64 %112), !dbg !1542
  %188 = icmp eq i32 %187, 0, !dbg !1542
  call void @llvm.dbg.value(metadata i1 %188, metadata !1405, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1433
  call void @llvm.dbg.value(metadata i1 %188, metadata !1427, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1543
  br i1 %188, label %189, label %195, !dbg !1544, !prof !1484

189:                                              ; preds = %184
  call void @llvm.dbg.value(metadata i32 0, metadata !1406, metadata !DIExpression()), !dbg !1433
  call void @llvm.dbg.value(metadata i32* %24, metadata !1416, metadata !DIExpression()), !dbg !1433
  %190 = icmp sgt i32 %17, 0, !dbg !1545
  br i1 %190, label %193, label %191, !dbg !1548

191:                                              ; preds = %189
  %192 = load i8*, i8** %185, align 8, !dbg !1549, !tbaa !1467
  br label %267, !dbg !1548

193:                                              ; preds = %189
  %194 = zext i32 %17 to i64, !dbg !1545
  br label %217, !dbg !1548

195:                                              ; preds = %184
  call void @llvm.dbg.value(metadata i32 1, metadata !1405, metadata !DIExpression()), !dbg !1433
  call void @llvm.dbg.value(metadata i32 1, metadata !1427, metadata !DIExpression()), !dbg !1543
  %196 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 47, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.MatGetSymbolicTranspose_SeqAIJ, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1550
  br label %363

197:                                              ; preds = %236, %229
  %198 = phi i32* [ undef, %229 ], [ %257, %236 ]
  %199 = phi i32* [ %219, %229 ], [ %257, %236 ]
  %200 = icmp eq i32 %232, 0, !dbg !1552
  br i1 %200, label %214, label %201, !dbg !1552

201:                                              ; preds = %197
  call void @llvm.dbg.value(metadata i32 undef, metadata !1407, metadata !DIExpression()), !dbg !1433
  call void @llvm.dbg.value(metadata i32* %199, metadata !1416, metadata !DIExpression()), !dbg !1433
  call void @llvm.dbg.value(metadata i32* %226, metadata !1413, metadata !DIExpression()), !dbg !1433
  call void @llvm.dbg.value(metadata i32* %227, metadata !1414, metadata !DIExpression()), !dbg !1433
  %202 = load i32, i32* %199, align 4, !dbg !1555, !tbaa !1477
  %203 = sext i32 %202 to i64, !dbg !1558
  %204 = getelementptr inbounds i32, i32* %227, i64 %203, !dbg !1558
  %205 = load i32, i32* %204, align 4, !dbg !1558, !tbaa !1477
  %206 = sext i32 %205 to i64, !dbg !1559
  %207 = getelementptr inbounds i32, i32* %226, i64 %206, !dbg !1559
  store i32 %230, i32* %207, align 4, !dbg !1560, !tbaa !1477
  call void @llvm.dbg.value(metadata i32* %199, metadata !1416, metadata !DIExpression(DW_OP_plus_uconst, 4, DW_OP_stack_value)), !dbg !1433
  %208 = load i32, i32* %199, align 4, !dbg !1561, !tbaa !1477
  %209 = sext i32 %208 to i64, !dbg !1562
  %210 = getelementptr inbounds i32, i32* %227, i64 %209, !dbg !1562
  %211 = load i32, i32* %210, align 4, !dbg !1563, !tbaa !1477
  %212 = add nsw i32 %211, 1, !dbg !1563
  store i32 %212, i32* %210, align 4, !dbg !1563, !tbaa !1477
  call void @llvm.dbg.value(metadata i32 undef, metadata !1407, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1433
  %213 = getelementptr inbounds i32, i32* %199, i64 1, !dbg !1564
  call void @llvm.dbg.value(metadata i32* %213, metadata !1416, metadata !DIExpression()), !dbg !1433
  br label %214, !dbg !1545

214:                                              ; preds = %201, %197, %217
  %215 = phi i32* [ %219, %217 ], [ %198, %197 ], [ %213, %201 ], !dbg !1433
  call void @llvm.dbg.value(metadata i64 %220, metadata !1406, metadata !DIExpression()), !dbg !1433
  call void @llvm.dbg.value(metadata i32* %215, metadata !1416, metadata !DIExpression()), !dbg !1433
  %216 = icmp eq i64 %220, %194, !dbg !1545
  br i1 %216, label %265, label %217, !dbg !1548, !llvm.loop !1565

217:                                              ; preds = %193, %214
  %218 = phi i64 [ 0, %193 ], [ %220, %214 ]
  %219 = phi i32* [ %24, %193 ], [ %215, %214 ]
  call void @llvm.dbg.value(metadata i64 %218, metadata !1406, metadata !DIExpression()), !dbg !1433
  call void @llvm.dbg.value(metadata i32* %219, metadata !1416, metadata !DIExpression()), !dbg !1433
  %220 = add nuw nsw i64 %218, 1, !dbg !1567
  %221 = getelementptr inbounds i32, i32* %22, i64 %220, !dbg !1568
  %222 = load i32, i32* %221, align 4, !dbg !1568, !tbaa !1477
  %223 = getelementptr inbounds i32, i32* %22, i64 %218, !dbg !1569
  %224 = load i32, i32* %223, align 4, !dbg !1569, !tbaa !1477
  %225 = sub i32 %222, %224, !dbg !1570
  call void @llvm.dbg.value(metadata i32 %225, metadata !1408, metadata !DIExpression()), !dbg !1433
  call void @llvm.dbg.value(metadata i32 0, metadata !1407, metadata !DIExpression()), !dbg !1433
  %226 = load i32*, i32** %5, align 8
  %227 = load i32*, i32** %6, align 8
  %228 = icmp sgt i32 %225, 0, !dbg !1571
  br i1 %228, label %229, label %214, !dbg !1552

229:                                              ; preds = %217
  %230 = trunc i64 %218 to i32
  %231 = add i32 %224, 1, !dbg !1552
  %232 = and i32 %225, 1, !dbg !1552
  %233 = icmp eq i32 %222, %231, !dbg !1552
  br i1 %233, label %197, label %234, !dbg !1552

234:                                              ; preds = %229
  %235 = and i32 %225, -2, !dbg !1552
  br label %236, !dbg !1552

236:                                              ; preds = %236, %234
  %237 = phi i32* [ %219, %234 ], [ %257, %236 ]
  %238 = phi i32 [ %235, %234 ], [ %263, %236 ]
  call void @llvm.dbg.value(metadata i32 undef, metadata !1407, metadata !DIExpression()), !dbg !1433
  call void @llvm.dbg.value(metadata i32* %237, metadata !1416, metadata !DIExpression()), !dbg !1433
  call void @llvm.dbg.value(metadata i32* %226, metadata !1413, metadata !DIExpression()), !dbg !1433
  call void @llvm.dbg.value(metadata i32* %227, metadata !1414, metadata !DIExpression()), !dbg !1433
  %239 = load i32, i32* %237, align 4, !dbg !1555, !tbaa !1477
  %240 = sext i32 %239 to i64, !dbg !1558
  %241 = getelementptr inbounds i32, i32* %227, i64 %240, !dbg !1558
  %242 = load i32, i32* %241, align 4, !dbg !1558, !tbaa !1477
  %243 = sext i32 %242 to i64, !dbg !1559
  %244 = getelementptr inbounds i32, i32* %226, i64 %243, !dbg !1559
  store i32 %230, i32* %244, align 4, !dbg !1560, !tbaa !1477
  %245 = getelementptr inbounds i32, i32* %237, i64 1, !dbg !1564
  call void @llvm.dbg.value(metadata i32* %245, metadata !1416, metadata !DIExpression()), !dbg !1433
  %246 = load i32, i32* %237, align 4, !dbg !1561, !tbaa !1477
  %247 = sext i32 %246 to i64, !dbg !1562
  %248 = getelementptr inbounds i32, i32* %227, i64 %247, !dbg !1562
  %249 = load i32, i32* %248, align 4, !dbg !1563, !tbaa !1477
  %250 = add nsw i32 %249, 1, !dbg !1563
  store i32 %250, i32* %248, align 4, !dbg !1563, !tbaa !1477
  call void @llvm.dbg.value(metadata i32 undef, metadata !1407, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1433
  call void @llvm.dbg.value(metadata i32 undef, metadata !1407, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1433
  call void @llvm.dbg.value(metadata i32* %245, metadata !1416, metadata !DIExpression()), !dbg !1433
  call void @llvm.dbg.value(metadata i32* %226, metadata !1413, metadata !DIExpression()), !dbg !1433
  call void @llvm.dbg.value(metadata i32* %227, metadata !1414, metadata !DIExpression()), !dbg !1433
  %251 = load i32, i32* %245, align 4, !dbg !1555, !tbaa !1477
  %252 = sext i32 %251 to i64, !dbg !1558
  %253 = getelementptr inbounds i32, i32* %227, i64 %252, !dbg !1558
  %254 = load i32, i32* %253, align 4, !dbg !1558, !tbaa !1477
  %255 = sext i32 %254 to i64, !dbg !1559
  %256 = getelementptr inbounds i32, i32* %226, i64 %255, !dbg !1559
  store i32 %230, i32* %256, align 4, !dbg !1560, !tbaa !1477
  %257 = getelementptr inbounds i32, i32* %237, i64 2, !dbg !1564
  call void @llvm.dbg.value(metadata i32* %257, metadata !1416, metadata !DIExpression()), !dbg !1433
  %258 = load i32, i32* %245, align 4, !dbg !1561, !tbaa !1477
  %259 = sext i32 %258 to i64, !dbg !1562
  %260 = getelementptr inbounds i32, i32* %227, i64 %259, !dbg !1562
  %261 = load i32, i32* %260, align 4, !dbg !1563, !tbaa !1477
  %262 = add nsw i32 %261, 1, !dbg !1563
  store i32 %262, i32* %260, align 4, !dbg !1563, !tbaa !1477
  call void @llvm.dbg.value(metadata i32 undef, metadata !1407, metadata !DIExpression(DW_OP_plus_uconst, 2, DW_OP_stack_value)), !dbg !1433
  %263 = add i32 %238, -2, !dbg !1552
  %264 = icmp eq i32 %263, 0, !dbg !1552
  br i1 %264, label %197, label %236, !dbg !1552, !llvm.loop !1572

265:                                              ; preds = %214
  %266 = bitcast i32* %227 to i8*, !dbg !1552
  br label %267, !dbg !1549

267:                                              ; preds = %265, %191
  %268 = phi i8* [ %192, %191 ], [ %266, %265 ], !dbg !1549
  %269 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1549, !tbaa !1467
  call void @llvm.dbg.value(metadata i32* undef, metadata !1414, metadata !DIExpression()), !dbg !1433
  %270 = call i32 %269(i8* %268, i32 59, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.MatGetSymbolicTranspose_SeqAIJ, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0)) #6, !dbg !1549
  %271 = icmp eq i32 %270, 0, !dbg !1549
  br i1 %271, label %274, label %272, !dbg !1549

272:                                              ; preds = %267
  call void @llvm.dbg.value(metadata i32 1, metadata !1405, metadata !DIExpression()), !dbg !1433
  call void @llvm.dbg.value(metadata i32 1, metadata !1429, metadata !DIExpression()), !dbg !1574
  %273 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 59, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.MatGetSymbolicTranspose_SeqAIJ, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1575
  br label %363

274:                                              ; preds = %267
  call void @llvm.dbg.value(metadata i32* null, metadata !1414, metadata !DIExpression()), !dbg !1433
  store i32* null, i32** %6, align 8, !dbg !1549, !tbaa !1467
  call void @llvm.dbg.value(metadata i1 %271, metadata !1405, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1433
  call void @llvm.dbg.value(metadata i1 %271, metadata !1429, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1574
  %275 = load i32*, i32** %4, align 8, !dbg !1577, !tbaa !1467
  call void @llvm.dbg.value(metadata i32* %275, metadata !1412, metadata !DIExpression()), !dbg !1433
  store i32* %275, i32** %1, align 8, !dbg !1578, !tbaa !1467
  %276 = load i32*, i32** %5, align 8, !dbg !1579, !tbaa !1467
  call void @llvm.dbg.value(metadata i32* %276, metadata !1413, metadata !DIExpression()), !dbg !1433
  store i32* %276, i32** %2, align 8, !dbg !1580, !tbaa !1467
  %277 = load i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)** @PetscLogPLE, align 8, !dbg !1581, !tbaa !1467
  %278 = icmp eq i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)* %277, null, !dbg !1581
  br i1 %278, label %304, label %279, !dbg !1581

279:                                              ; preds = %274
  %280 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** @petsc_stageLog, align 8, !dbg !1581, !tbaa !1467
  %281 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %280, i64 0, i32 4, !dbg !1581
  %282 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %281, align 8, !dbg !1581, !tbaa !1486
  %283 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %280, i64 0, i32 3, !dbg !1581
  %284 = load i32, i32* %283, align 8, !dbg !1581, !tbaa !1488
  %285 = sext i32 %284 to i64, !dbg !1581
  %286 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %282, i64 %285, i32 2, i32 1, !dbg !1581
  %287 = load i32, i32* %286, align 4, !dbg !1581, !tbaa !1489
  %288 = icmp eq i32 %287, 0, !dbg !1581
  br i1 %288, label %304, label %289, !dbg !1581

289:                                              ; preds = %279
  %290 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %282, i64 %285, i32 3, !dbg !1581
  %291 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %290, align 8, !dbg !1581, !tbaa !1492
  %292 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %291, i64 0, i32 2, !dbg !1581
  %293 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %292, align 8, !dbg !1581, !tbaa !1493
  %294 = load i32, i32* @MAT_Getsymtranspose, align 4, !dbg !1581, !tbaa !1477
  %295 = sext i32 %294 to i64, !dbg !1581
  %296 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %293, i64 %295, i32 1, !dbg !1581
  %297 = load i32, i32* %296, align 4, !dbg !1581, !tbaa !1495
  %298 = icmp eq i32 %297, 0, !dbg !1581
  br i1 %298, label %304, label %299, !dbg !1581

299:                                              ; preds = %289
  %300 = call i32 %277(i32 %294, i32 0, %struct._p_PetscObject* %59, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null) #6, !dbg !1581
  call void @llvm.dbg.value(metadata i32 %300, metadata !1405, metadata !DIExpression()), !dbg !1433
  call void @llvm.dbg.value(metadata i32 %300, metadata !1431, metadata !DIExpression()), !dbg !1582
  %301 = icmp eq i32 %300, 0, !dbg !1583
  br i1 %301, label %304, label %302, !dbg !1585, !prof !1484

302:                                              ; preds = %299
  %303 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 63, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.MatGetSymbolicTranspose_SeqAIJ, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %300, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1583
  br label %363

304:                                              ; preds = %274, %279, %289, %299
  %305 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1586, !tbaa !1467
  %306 = icmp eq %struct.PetscStack* %305, null, !dbg !1586
  br i1 %306, label %363, label %307, !dbg !1590

307:                                              ; preds = %304
  %308 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %305, i64 0, i32 4, !dbg !1591
  %309 = load i32, i32* %308, align 8, !dbg !1591, !tbaa !1472
  %310 = icmp slt i32 %309, 1, !dbg !1591
  br i1 %310, label %311, label %317, !dbg !1594

311:                                              ; preds = %307
  %312 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %305, i64 0, i32 6, !dbg !1595
  %313 = load i32, i32* %312, align 8, !dbg !1595, !tbaa !1598
  %314 = icmp eq i32 %313, 0, !dbg !1595
  br i1 %314, label %363, label %315, !dbg !1599

315:                                              ; preds = %311
  %316 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %309, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.MatGetSymbolicTranspose_SeqAIJ, i64 0, i64 0)), !dbg !1600
  br label %363, !dbg !1600

317:                                              ; preds = %307
  %318 = add nsw i32 %309, -1, !dbg !1602
  store i32 %318, i32* %308, align 8, !dbg !1602, !tbaa !1472
  %319 = icmp slt i32 %309, 65, !dbg !1604
  br i1 %319, label %320, label %356, !dbg !1602

320:                                              ; preds = %317
  %321 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %305, i64 0, i32 6, !dbg !1606
  %322 = load i32, i32* %321, align 8, !dbg !1606, !tbaa !1598
  %323 = icmp eq i32 %322, 0, !dbg !1606
  br i1 %323, label %338, label %324, !dbg !1606

324:                                              ; preds = %320
  %325 = zext i32 %318 to i64, !dbg !1606
  %326 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %305, i64 0, i32 3, i64 %325, !dbg !1606
  %327 = load i32, i32* %326, align 4, !dbg !1606, !tbaa !1477
  %328 = icmp eq i32 %327, 0, !dbg !1606
  br i1 %328, label %338, label %329, !dbg !1606

329:                                              ; preds = %324
  %330 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %305, i64 0, i32 0, i64 %325, !dbg !1606
  %331 = load i8*, i8** %330, align 8, !dbg !1606, !tbaa !1467
  %332 = icmp eq i8* %331, getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.MatGetSymbolicTranspose_SeqAIJ, i64 0, i64 0), !dbg !1606
  br i1 %332, label %338, label %333, !dbg !1609

333:                                              ; preds = %329
  %334 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %331, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.MatGetSymbolicTranspose_SeqAIJ, i64 0, i64 0)), !dbg !1610
  %335 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1609, !tbaa !1467
  %336 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %335, i64 0, i32 4
  %337 = load i32, i32* %336, align 8, !dbg !1609, !tbaa !1472
  br label %338, !dbg !1610

338:                                              ; preds = %333, %329, %324, %320
  %339 = phi i32 [ %337, %333 ], [ %318, %329 ], [ %318, %324 ], [ %318, %320 ], !dbg !1609
  %340 = phi %struct.PetscStack* [ %335, %333 ], [ %305, %329 ], [ %305, %324 ], [ %305, %320 ], !dbg !1609
  %341 = sext i32 %339 to i64, !dbg !1609
  %342 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %340, i64 0, i32 0, i64 %341, !dbg !1609
  store i8* null, i8** %342, align 8, !dbg !1609, !tbaa !1467
  %343 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1609, !tbaa !1467
  %344 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %343, i64 0, i32 4, !dbg !1609
  %345 = load i32, i32* %344, align 8, !dbg !1609, !tbaa !1472
  %346 = sext i32 %345 to i64, !dbg !1609
  %347 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %343, i64 0, i32 1, i64 %346, !dbg !1609
  store i8* null, i8** %347, align 8, !dbg !1609, !tbaa !1467
  %348 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1609, !tbaa !1467
  %349 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %348, i64 0, i32 4, !dbg !1609
  %350 = load i32, i32* %349, align 8, !dbg !1609, !tbaa !1472
  %351 = sext i32 %350 to i64, !dbg !1609
  %352 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %348, i64 0, i32 2, i64 %351, !dbg !1609
  store i32 0, i32* %352, align 4, !dbg !1609, !tbaa !1477
  %353 = load i32, i32* %349, align 8, !dbg !1609, !tbaa !1472
  %354 = sext i32 %353 to i64, !dbg !1609
  %355 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %348, i64 0, i32 3, i64 %354, !dbg !1609
  store i32 0, i32* %355, align 4, !dbg !1609, !tbaa !1477
  br label %356, !dbg !1609

356:                                              ; preds = %338, %317
  %357 = phi %struct.PetscStack* [ %348, %338 ], [ %305, %317 ], !dbg !1602
  %358 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %357, i64 0, i32 5, !dbg !1602
  %359 = load i32, i32* %358, align 4, !dbg !1602, !tbaa !1478
  %360 = add nsw i32 %359, -1
  %361 = icmp sgt i32 %359, 0, !dbg !1602
  %362 = select i1 %361, i32 %360, i32 0, !dbg !1602
  store i32 %362, i32* %358, align 4, !dbg !1602, !tbaa !1478
  br label %363

363:                                              ; preds = %302, %272, %195, %119, %108, %98, %90, %62, %304, %311, %315, %356
  %364 = phi i32 [ %303, %302 ], [ %273, %272 ], [ %109, %108 ], [ %99, %98 ], [ %91, %90 ], [ %63, %62 ], [ 0, %356 ], [ 0, %315 ], [ 0, %311 ], [ 0, %304 ], [ %120, %119 ], [ %196, %195 ], !dbg !1433
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #6, !dbg !1612
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #6, !dbg !1612
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #6, !dbg !1612
  ret i32 %364, !dbg !1612
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !1613 i32 @PetscInfo_Private(i8*, %struct._p_PetscObject*, i8*, ...) local_unnamed_addr #2

declare !dbg !1618 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !1621 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @PetscMemcpy(i8* %0, i8* %1, i64 %2) unnamed_addr #3 !dbg !1625 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !1631, metadata !DIExpression()), !dbg !1637
  call void @llvm.dbg.value(metadata i8* %1, metadata !1632, metadata !DIExpression()), !dbg !1637
  call void @llvm.dbg.value(metadata i64 %2, metadata !1633, metadata !DIExpression()), !dbg !1637
  %4 = ptrtoint i8* %0 to i64, !dbg !1638
  call void @llvm.dbg.value(metadata i64 %4, metadata !1634, metadata !DIExpression()), !dbg !1637
  %5 = ptrtoint i8* %1 to i64, !dbg !1639
  call void @llvm.dbg.value(metadata i64 %5, metadata !1635, metadata !DIExpression()), !dbg !1637
  call void @llvm.dbg.value(metadata i64 %2, metadata !1636, metadata !DIExpression()), !dbg !1637
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1640, !tbaa !1467
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !1640
  br i1 %7, label %39, label %8, !dbg !1644

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !1645
  %10 = load i32, i32* %9, align 8, !dbg !1645, !tbaa !1472
  %11 = icmp slt i32 %10, 64, !dbg !1645
  br i1 %11, label %12, label %29, !dbg !1648

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !1649
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !1649
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8** %14, align 8, !dbg !1649, !tbaa !1467
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1649, !tbaa !1467
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !1649
  %17 = load i32, i32* %16, align 8, !dbg !1649, !tbaa !1472
  %18 = sext i32 %17 to i64, !dbg !1649
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !1649
  store i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.7, i64 0, i64 0), i8** %19, align 8, !dbg !1649, !tbaa !1467
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1649, !tbaa !1467
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !1649
  %22 = load i32, i32* %21, align 8, !dbg !1649, !tbaa !1472
  %23 = sext i32 %22 to i64, !dbg !1649
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !1649
  store i32 1797, i32* %24, align 4, !dbg !1649, !tbaa !1477
  %25 = load i32, i32* %21, align 8, !dbg !1649, !tbaa !1472
  %26 = sext i32 %25 to i64, !dbg !1649
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !1649
  store i32 1, i32* %27, align 4, !dbg !1649, !tbaa !1477
  %28 = load i32, i32* %21, align 8, !dbg !1648, !tbaa !1472
  br label %29, !dbg !1649

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !1648
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !1648
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !1648
  %33 = add nsw i32 %30, 1, !dbg !1648
  store i32 %33, i32* %32, align 8, !dbg !1648, !tbaa !1472
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !1648
  %35 = load i32, i32* %34, align 4, !dbg !1648, !tbaa !1478
  %36 = icmp ne i32 %35, 0, !dbg !1648
  %37 = zext i1 %36 to i32, !dbg !1648
  %38 = add nsw i32 %35, %37, !dbg !1648
  store i32 %38, i32* %34, align 4, !dbg !1648, !tbaa !1478
  br label %39, !dbg !1648

39:                                               ; preds = %29, %3
  %40 = phi %struct.PetscStack* [ %31, %29 ], [ null, %3 ]
  %41 = icmp eq i64 %2, 0, !dbg !1651
  %42 = icmp ne i8* %1, null
  %43 = select i1 %41, i1 true, i1 %42, !dbg !1653
  br i1 %43, label %46, label %44, !dbg !1653

44:                                               ; preds = %39
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1798, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.7, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.8, i64 0, i64 0)) #6, !dbg !1654
  br label %126, !dbg !1654

46:                                               ; preds = %39
  %47 = icmp ne i8* %0, null
  %48 = select i1 %41, i1 true, i1 %47, !dbg !1655
  br i1 %48, label %51, label %49, !dbg !1655

49:                                               ; preds = %46
  %50 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1799, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.7, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.9, i64 0, i64 0)) #6, !dbg !1657
  br label %126, !dbg !1657

51:                                               ; preds = %46
  %52 = icmp ne i8* %0, %1, !dbg !1658
  %53 = icmp ne i64 %2, 0
  %54 = select i1 %52, i1 %53, i1 false, !dbg !1660
  br i1 %54, label %55, label %67, !dbg !1660

55:                                               ; preds = %51
  %56 = icmp ugt i8* %0, %1, !dbg !1661
  %57 = sub i64 %4, %5
  %58 = icmp ult i64 %57, %2
  %59 = select i1 %56, i1 %58, i1 false, !dbg !1664
  %60 = sub i64 %5, %4
  %61 = icmp ult i64 %60, %2
  %62 = select i1 %59, i1 true, i1 %61, !dbg !1664
  br i1 %62, label %63, label %65, !dbg !1664

63:                                               ; preds = %55
  %64 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1807, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.7, i64 0, i64 0), i32 75, i32 0, i8* getelementptr inbounds ([190 x i8], [190 x i8]* @.str.10, i64 0, i64 0), i64 %2, i64 %4, i64 %5) #6, !dbg !1665
  br label %126, !dbg !1665

65:                                               ; preds = %55
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %0, i8* align 1 %1, i64 %2, i1 false), !dbg !1666
  %66 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1667, !tbaa !1467
  br label %67, !dbg !1671

67:                                               ; preds = %65, %51
  %68 = phi %struct.PetscStack* [ %66, %65 ], [ %40, %51 ], !dbg !1667
  %69 = icmp eq %struct.PetscStack* %68, null, !dbg !1667
  br i1 %69, label %126, label %70, !dbg !1672

70:                                               ; preds = %67
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 4, !dbg !1673
  %72 = load i32, i32* %71, align 8, !dbg !1673, !tbaa !1472
  %73 = icmp slt i32 %72, 1, !dbg !1673
  br i1 %73, label %74, label %80, !dbg !1676

74:                                               ; preds = %70
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 6, !dbg !1677
  %76 = load i32, i32* %75, align 8, !dbg !1677, !tbaa !1598
  %77 = icmp eq i32 %76, 0, !dbg !1677
  br i1 %77, label %126, label %78, !dbg !1680

78:                                               ; preds = %74
  %79 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %72, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0)), !dbg !1681
  br label %126, !dbg !1681

80:                                               ; preds = %70
  %81 = add nsw i32 %72, -1, !dbg !1683
  store i32 %81, i32* %71, align 8, !dbg !1683, !tbaa !1472
  %82 = icmp slt i32 %72, 65, !dbg !1685
  br i1 %82, label %83, label %119, !dbg !1683

83:                                               ; preds = %80
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 6, !dbg !1687
  %85 = load i32, i32* %84, align 8, !dbg !1687, !tbaa !1598
  %86 = icmp eq i32 %85, 0, !dbg !1687
  br i1 %86, label %101, label %87, !dbg !1687

87:                                               ; preds = %83
  %88 = zext i32 %81 to i64, !dbg !1687
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 3, i64 %88, !dbg !1687
  %90 = load i32, i32* %89, align 4, !dbg !1687, !tbaa !1477
  %91 = icmp eq i32 %90, 0, !dbg !1687
  br i1 %91, label %101, label %92, !dbg !1687

92:                                               ; preds = %87
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 0, i64 %88, !dbg !1687
  %94 = load i8*, i8** %93, align 8, !dbg !1687, !tbaa !1467
  %95 = icmp eq i8* %94, getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), !dbg !1687
  br i1 %95, label %101, label %96, !dbg !1690

96:                                               ; preds = %92
  %97 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %94, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0)), !dbg !1691
  %98 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1690, !tbaa !1467
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 4
  %100 = load i32, i32* %99, align 8, !dbg !1690, !tbaa !1472
  br label %101, !dbg !1691

101:                                              ; preds = %96, %92, %87, %83
  %102 = phi i32 [ %100, %96 ], [ %81, %92 ], [ %81, %87 ], [ %81, %83 ], !dbg !1690
  %103 = phi %struct.PetscStack* [ %98, %96 ], [ %68, %92 ], [ %68, %87 ], [ %68, %83 ], !dbg !1690
  %104 = sext i32 %102 to i64, !dbg !1690
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 0, i64 %104, !dbg !1690
  store i8* null, i8** %105, align 8, !dbg !1690, !tbaa !1467
  %106 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1690, !tbaa !1467
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 4, !dbg !1690
  %108 = load i32, i32* %107, align 8, !dbg !1690, !tbaa !1472
  %109 = sext i32 %108 to i64, !dbg !1690
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 1, i64 %109, !dbg !1690
  store i8* null, i8** %110, align 8, !dbg !1690, !tbaa !1467
  %111 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1690, !tbaa !1467
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 4, !dbg !1690
  %113 = load i32, i32* %112, align 8, !dbg !1690, !tbaa !1472
  %114 = sext i32 %113 to i64, !dbg !1690
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 2, i64 %114, !dbg !1690
  store i32 0, i32* %115, align 4, !dbg !1690, !tbaa !1477
  %116 = load i32, i32* %112, align 8, !dbg !1690, !tbaa !1472
  %117 = sext i32 %116 to i64, !dbg !1690
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 3, i64 %117, !dbg !1690
  store i32 0, i32* %118, align 4, !dbg !1690, !tbaa !1477
  br label %119, !dbg !1690

119:                                              ; preds = %101, %80
  %120 = phi %struct.PetscStack* [ %111, %101 ], [ %68, %80 ], !dbg !1683
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 5, !dbg !1683
  %122 = load i32, i32* %121, align 4, !dbg !1683, !tbaa !1478
  %123 = add nsw i32 %122, -1
  %124 = icmp sgt i32 %122, 0, !dbg !1683
  %125 = select i1 %124, i32 %123, i32 0, !dbg !1683
  store i32 %125, i32* %121, align 4, !dbg !1683, !tbaa !1478
  br label %126

126:                                              ; preds = %67, %74, %78, %119, %63, %49, %44
  %127 = phi i32 [ %64, %63 ], [ %50, %49 ], [ %45, %44 ], [ 0, %119 ], [ 0, %78 ], [ 0, %74 ], [ 0, %67 ], !dbg !1637
  ret i32 %127, !dbg !1693
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden i32 @MatGetSymbolicTransposeReduced_SeqAIJ(%struct._p_Mat* %0, i32 %1, i32 %2, i32** nocapture %3, i32** nocapture %4) local_unnamed_addr #0 !dbg !1694 {
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1698, metadata !DIExpression()), !dbg !1730
  call void @llvm.dbg.value(metadata i32 %1, metadata !1699, metadata !DIExpression()), !dbg !1730
  call void @llvm.dbg.value(metadata i32 %2, metadata !1700, metadata !DIExpression()), !dbg !1730
  call void @llvm.dbg.value(metadata i32** %3, metadata !1701, metadata !DIExpression()), !dbg !1730
  call void @llvm.dbg.value(metadata i32** %4, metadata !1702, metadata !DIExpression()), !dbg !1730
  %9 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 4, !dbg !1731
  %10 = bitcast i8** %9 to %struct.Mat_SeqAIJ**, !dbg !1731
  %11 = load %struct.Mat_SeqAIJ*, %struct.Mat_SeqAIJ** %10, align 8, !dbg !1731, !tbaa !1435
  call void @llvm.dbg.value(metadata %struct.Mat_SeqAIJ* %11, metadata !1707, metadata !DIExpression()), !dbg !1730
  %12 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 3, !dbg !1732
  %13 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %12, align 8, !dbg !1732, !tbaa !1448
  %14 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %13, i64 0, i32 3, !dbg !1733
  %15 = load i32, i32* %14, align 8, !dbg !1733, !tbaa !1450
  call void @llvm.dbg.value(metadata i32 %15, metadata !1708, metadata !DIExpression()), !dbg !1730
  %16 = bitcast i32** %6 to i8*, !dbg !1734
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #6, !dbg !1734
  %17 = bitcast i32** %7 to i8*, !dbg !1734
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #6, !dbg !1734
  %18 = bitcast i32** %8 to i8*, !dbg !1734
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #6, !dbg !1734
  %19 = getelementptr inbounds %struct.Mat_SeqAIJ, %struct.Mat_SeqAIJ* %11, i64 0, i32 17, !dbg !1735
  %20 = load i32*, i32** %19, align 8, !dbg !1735, !tbaa !1457
  call void @llvm.dbg.value(metadata i32* %20, metadata !1712, metadata !DIExpression()), !dbg !1730
  %21 = getelementptr inbounds %struct.Mat_SeqAIJ, %struct.Mat_SeqAIJ* %11, i64 0, i32 18, !dbg !1736
  %22 = load i32*, i32** %21, align 8, !dbg !1736, !tbaa !1462
  call void @llvm.dbg.value(metadata i32* %22, metadata !1713, metadata !DIExpression()), !dbg !1730
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1737, !tbaa !1467
  %24 = icmp eq %struct.PetscStack* %23, null, !dbg !1737
  br i1 %24, label %56, label %25, !dbg !1741

25:                                               ; preds = %5
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !1742
  %27 = load i32, i32* %26, align 8, !dbg !1742, !tbaa !1472
  %28 = icmp slt i32 %27, 64, !dbg !1742
  br i1 %28, label %29, label %46, !dbg !1745

29:                                               ; preds = %25
  %30 = sext i32 %27 to i64, !dbg !1746
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 0, i64 %30, !dbg !1746
  store i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__func__.MatGetSymbolicTransposeReduced_SeqAIJ, i64 0, i64 0), i8** %31, align 8, !dbg !1746, !tbaa !1467
  %32 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1746, !tbaa !1467
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !1746
  %34 = load i32, i32* %33, align 8, !dbg !1746, !tbaa !1472
  %35 = sext i32 %34 to i64, !dbg !1746
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 1, i64 %35, !dbg !1746
  store i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i8** %36, align 8, !dbg !1746, !tbaa !1467
  %37 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1746, !tbaa !1467
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 4, !dbg !1746
  %39 = load i32, i32* %38, align 8, !dbg !1746, !tbaa !1472
  %40 = sext i32 %39 to i64, !dbg !1746
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 2, i64 %40, !dbg !1746
  store i32 78, i32* %41, align 4, !dbg !1746, !tbaa !1477
  %42 = load i32, i32* %38, align 8, !dbg !1746, !tbaa !1472
  %43 = sext i32 %42 to i64, !dbg !1746
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 3, i64 %43, !dbg !1746
  store i32 1, i32* %44, align 4, !dbg !1746, !tbaa !1477
  %45 = load i32, i32* %38, align 8, !dbg !1745, !tbaa !1472
  br label %46, !dbg !1746

46:                                               ; preds = %29, %25
  %47 = phi i32 [ %45, %29 ], [ %27, %25 ], !dbg !1745
  %48 = phi %struct.PetscStack* [ %37, %29 ], [ %23, %25 ], !dbg !1745
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 4, !dbg !1745
  %50 = add nsw i32 %47, 1, !dbg !1745
  store i32 %50, i32* %49, align 8, !dbg !1745, !tbaa !1472
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 5, !dbg !1745
  %52 = load i32, i32* %51, align 4, !dbg !1745, !tbaa !1478
  %53 = icmp ne i32 %52, 0, !dbg !1745
  %54 = zext i1 %53 to i32, !dbg !1745
  %55 = add nsw i32 %52, %54, !dbg !1745
  store i32 %55, i32* %51, align 4, !dbg !1745, !tbaa !1478
  br label %56, !dbg !1745

56:                                               ; preds = %46, %5
  %57 = getelementptr %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, !dbg !1748
  %58 = tail call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__func__.MatGetSymbolicTransposeReduced_SeqAIJ, i64 0, i64 0), %struct._p_PetscObject* %57, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !1748
  call void @llvm.dbg.value(metadata i32 %58, metadata !1703, metadata !DIExpression()), !dbg !1730
  call void @llvm.dbg.value(metadata i32 %58, metadata !1714, metadata !DIExpression()), !dbg !1749
  %59 = icmp eq i32 %58, 0, !dbg !1750
  br i1 %59, label %62, label %60, !dbg !1752, !prof !1484

60:                                               ; preds = %56
  %61 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 79, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__func__.MatGetSymbolicTransposeReduced_SeqAIJ, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %58, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1750
  br label %373

62:                                               ; preds = %56
  %63 = load i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)** @PetscLogPLB, align 8, !dbg !1753, !tbaa !1467
  %64 = icmp eq i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)* %63, null, !dbg !1753
  br i1 %64, label %90, label %65, !dbg !1753

65:                                               ; preds = %62
  %66 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** @petsc_stageLog, align 8, !dbg !1753, !tbaa !1467
  %67 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %66, i64 0, i32 4, !dbg !1753
  %68 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %67, align 8, !dbg !1753, !tbaa !1486
  %69 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %66, i64 0, i32 3, !dbg !1753
  %70 = load i32, i32* %69, align 8, !dbg !1753, !tbaa !1488
  %71 = sext i32 %70 to i64, !dbg !1753
  %72 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %68, i64 %71, i32 2, i32 1, !dbg !1753
  %73 = load i32, i32* %72, align 4, !dbg !1753, !tbaa !1489
  %74 = icmp eq i32 %73, 0, !dbg !1753
  br i1 %74, label %90, label %75, !dbg !1753

75:                                               ; preds = %65
  %76 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %68, i64 %71, i32 3, !dbg !1753
  %77 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %76, align 8, !dbg !1753, !tbaa !1492
  %78 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %77, i64 0, i32 2, !dbg !1753
  %79 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %78, align 8, !dbg !1753, !tbaa !1493
  %80 = load i32, i32* @MAT_Getsymtransreduced, align 4, !dbg !1753, !tbaa !1477
  %81 = sext i32 %80 to i64, !dbg !1753
  %82 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %79, i64 %81, i32 1, !dbg !1753
  %83 = load i32, i32* %82, align 4, !dbg !1753, !tbaa !1495
  %84 = icmp eq i32 %83, 0, !dbg !1753
  br i1 %84, label %90, label %85, !dbg !1753

85:                                               ; preds = %75
  %86 = tail call i32 %63(i32 %80, i32 0, %struct._p_PetscObject* %57, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null) #6, !dbg !1753
  call void @llvm.dbg.value(metadata i32 %86, metadata !1703, metadata !DIExpression()), !dbg !1730
  call void @llvm.dbg.value(metadata i32 %86, metadata !1716, metadata !DIExpression()), !dbg !1754
  %87 = icmp eq i32 %86, 0, !dbg !1755
  br i1 %87, label %90, label %88, !dbg !1757, !prof !1484

88:                                               ; preds = %85
  %89 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 80, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__func__.MatGetSymbolicTransposeReduced_SeqAIJ, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %86, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1755
  br label %373

90:                                               ; preds = %62, %65, %75, %85
  %91 = add nsw i32 %15, 1, !dbg !1758
  %92 = sext i32 %91 to i64, !dbg !1758
  %93 = shl nsw i64 %92, 2, !dbg !1758
  call void @llvm.dbg.value(metadata i32** %6, metadata !1709, metadata !DIExpression(DW_OP_deref)), !dbg !1730
  %94 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 83, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__func__.MatGetSymbolicTransposeReduced_SeqAIJ, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i64 %93, i8* nonnull %16) #6, !dbg !1758
  call void @llvm.dbg.value(metadata i32 %94, metadata !1703, metadata !DIExpression()), !dbg !1730
  call void @llvm.dbg.value(metadata i32 %94, metadata !1718, metadata !DIExpression()), !dbg !1759
  %95 = icmp eq i32 %94, 0, !dbg !1760
  br i1 %95, label %98, label %96, !dbg !1762, !prof !1484

96:                                               ; preds = %90
  %97 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 83, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__func__.MatGetSymbolicTransposeReduced_SeqAIJ, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %94, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1760
  br label %373

98:                                               ; preds = %90
  %99 = sext i32 %2 to i64, !dbg !1763
  %100 = getelementptr inbounds i32, i32* %20, i64 %99, !dbg !1763
  %101 = load i32, i32* %100, align 4, !dbg !1763, !tbaa !1477
  %102 = sext i32 %1 to i64, !dbg !1764
  %103 = getelementptr inbounds i32, i32* %20, i64 %102, !dbg !1764
  %104 = load i32, i32* %103, align 4, !dbg !1764, !tbaa !1477
  call void @llvm.dbg.value(metadata i32 undef, metadata !1706, metadata !DIExpression()), !dbg !1730
  %105 = add i32 %101, 1, !dbg !1765
  %106 = sub i32 %105, %104, !dbg !1766
  %107 = sext i32 %106 to i64, !dbg !1766
  %108 = shl nsw i64 %107, 2, !dbg !1766
  call void @llvm.dbg.value(metadata i32** %7, metadata !1710, metadata !DIExpression(DW_OP_deref)), !dbg !1730
  %109 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 85, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__func__.MatGetSymbolicTransposeReduced_SeqAIJ, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i64 %108, i8* nonnull %17) #6, !dbg !1766
  call void @llvm.dbg.value(metadata i32 %109, metadata !1703, metadata !DIExpression()), !dbg !1730
  call void @llvm.dbg.value(metadata i32 %109, metadata !1720, metadata !DIExpression()), !dbg !1767
  %110 = icmp eq i32 %109, 0, !dbg !1768
  br i1 %110, label %113, label %111, !dbg !1770, !prof !1484

111:                                              ; preds = %98
  %112 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 85, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__func__.MatGetSymbolicTransposeReduced_SeqAIJ, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %109, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1768
  br label %373

113:                                              ; preds = %98
  call void @llvm.dbg.value(metadata i32** %8, metadata !1711, metadata !DIExpression(DW_OP_deref)), !dbg !1730
  %114 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 86, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__func__.MatGetSymbolicTransposeReduced_SeqAIJ, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i64 %93, i8* nonnull %18) #6, !dbg !1771
  call void @llvm.dbg.value(metadata i32 %114, metadata !1703, metadata !DIExpression()), !dbg !1730
  call void @llvm.dbg.value(metadata i32 %114, metadata !1722, metadata !DIExpression()), !dbg !1772
  %115 = icmp eq i32 %114, 0, !dbg !1773
  br i1 %115, label %118, label %116, !dbg !1775, !prof !1484

116:                                              ; preds = %113
  %117 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 86, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__func__.MatGetSymbolicTransposeReduced_SeqAIJ, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %114, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1773
  br label %373

118:                                              ; preds = %113
  %119 = load i32, i32* %103, align 4, !dbg !1776, !tbaa !1477
  call void @llvm.dbg.value(metadata i32 %119, metadata !1704, metadata !DIExpression()), !dbg !1730
  %120 = load i32*, i32** %6, align 8
  call void @llvm.dbg.value(metadata i32 %119, metadata !1704, metadata !DIExpression()), !dbg !1730
  %121 = load i32, i32* %100, align 4, !dbg !1778, !tbaa !1477
  %122 = icmp slt i32 %119, %121, !dbg !1780
  br i1 %122, label %123, label %127, !dbg !1781

123:                                              ; preds = %118
  %124 = sext i32 %119 to i64, !dbg !1781
  br label %139, !dbg !1781

125:                                              ; preds = %139
  %126 = load i32*, i32** %6, align 8
  br label %127

127:                                              ; preds = %125, %118
  %128 = phi i32* [ %126, %125 ], [ %120, %118 ]
  %129 = bitcast i32* %128 to i8*
  call void @llvm.dbg.value(metadata i32 0, metadata !1704, metadata !DIExpression()), !dbg !1730
  %130 = icmp sgt i32 %15, 0, !dbg !1782
  br i1 %130, label %131, label %188, !dbg !1785

131:                                              ; preds = %127
  %132 = zext i32 %15 to i64, !dbg !1782
  %133 = load i32, i32* %128, align 4, !dbg !1786, !tbaa !1477
  %134 = add nsw i64 %132, -1, !dbg !1785
  %135 = and i64 %132, 3, !dbg !1785
  %136 = icmp ult i64 %134, 3, !dbg !1785
  br i1 %136, label %174, label %137, !dbg !1785

137:                                              ; preds = %131
  %138 = and i64 %132, 4294967292, !dbg !1785
  br label %152, !dbg !1785

139:                                              ; preds = %123, %139
  %140 = phi i64 [ %124, %123 ], [ %148, %139 ]
  call void @llvm.dbg.value(metadata i64 %140, metadata !1704, metadata !DIExpression()), !dbg !1730
  call void @llvm.dbg.value(metadata i32* %120, metadata !1709, metadata !DIExpression()), !dbg !1730
  %141 = getelementptr inbounds i32, i32* %22, i64 %140, !dbg !1788
  %142 = load i32, i32* %141, align 4, !dbg !1788, !tbaa !1477
  %143 = add nsw i32 %142, 1, !dbg !1790
  %144 = sext i32 %143 to i64, !dbg !1791
  %145 = getelementptr inbounds i32, i32* %120, i64 %144, !dbg !1791
  %146 = load i32, i32* %145, align 4, !dbg !1792, !tbaa !1477
  %147 = add nsw i32 %146, 1, !dbg !1792
  store i32 %147, i32* %145, align 4, !dbg !1792, !tbaa !1477
  %148 = add nsw i64 %140, 1, !dbg !1793
  call void @llvm.dbg.value(metadata i64 %148, metadata !1704, metadata !DIExpression()), !dbg !1730
  %149 = load i32, i32* %100, align 4, !dbg !1778, !tbaa !1477
  %150 = sext i32 %149 to i64, !dbg !1780
  %151 = icmp slt i64 %148, %150, !dbg !1780
  br i1 %151, label %139, label %125, !dbg !1781, !llvm.loop !1794

152:                                              ; preds = %152, %137
  %153 = phi i32 [ %133, %137 ], [ %171, %152 ], !dbg !1786
  %154 = phi i64 [ 0, %137 ], [ %168, %152 ]
  %155 = phi i64 [ %138, %137 ], [ %172, %152 ]
  call void @llvm.dbg.value(metadata i64 %154, metadata !1704, metadata !DIExpression()), !dbg !1730
  call void @llvm.dbg.value(metadata i32* %128, metadata !1709, metadata !DIExpression()), !dbg !1730
  %156 = or i64 %154, 1, !dbg !1796
  %157 = getelementptr inbounds i32, i32* %128, i64 %156, !dbg !1797
  %158 = load i32, i32* %157, align 4, !dbg !1798, !tbaa !1477
  %159 = add nsw i32 %158, %153, !dbg !1798
  store i32 %159, i32* %157, align 4, !dbg !1798, !tbaa !1477
  call void @llvm.dbg.value(metadata i64 %156, metadata !1704, metadata !DIExpression()), !dbg !1730
  call void @llvm.dbg.value(metadata i64 %156, metadata !1704, metadata !DIExpression()), !dbg !1730
  call void @llvm.dbg.value(metadata i32* %128, metadata !1709, metadata !DIExpression()), !dbg !1730
  %160 = or i64 %154, 2, !dbg !1796
  %161 = getelementptr inbounds i32, i32* %128, i64 %160, !dbg !1797
  %162 = load i32, i32* %161, align 4, !dbg !1798, !tbaa !1477
  %163 = add nsw i32 %162, %159, !dbg !1798
  store i32 %163, i32* %161, align 4, !dbg !1798, !tbaa !1477
  call void @llvm.dbg.value(metadata i64 %160, metadata !1704, metadata !DIExpression()), !dbg !1730
  call void @llvm.dbg.value(metadata i64 %160, metadata !1704, metadata !DIExpression()), !dbg !1730
  call void @llvm.dbg.value(metadata i32* %128, metadata !1709, metadata !DIExpression()), !dbg !1730
  %164 = or i64 %154, 3, !dbg !1796
  %165 = getelementptr inbounds i32, i32* %128, i64 %164, !dbg !1797
  %166 = load i32, i32* %165, align 4, !dbg !1798, !tbaa !1477
  %167 = add nsw i32 %166, %163, !dbg !1798
  store i32 %167, i32* %165, align 4, !dbg !1798, !tbaa !1477
  call void @llvm.dbg.value(metadata i64 %164, metadata !1704, metadata !DIExpression()), !dbg !1730
  call void @llvm.dbg.value(metadata i64 %164, metadata !1704, metadata !DIExpression()), !dbg !1730
  call void @llvm.dbg.value(metadata i32* %128, metadata !1709, metadata !DIExpression()), !dbg !1730
  %168 = add nuw nsw i64 %154, 4, !dbg !1796
  %169 = getelementptr inbounds i32, i32* %128, i64 %168, !dbg !1797
  %170 = load i32, i32* %169, align 4, !dbg !1798, !tbaa !1477
  %171 = add nsw i32 %170, %167, !dbg !1798
  store i32 %171, i32* %169, align 4, !dbg !1798, !tbaa !1477
  call void @llvm.dbg.value(metadata i64 %168, metadata !1704, metadata !DIExpression()), !dbg !1730
  %172 = add i64 %155, -4, !dbg !1785
  %173 = icmp eq i64 %172, 0, !dbg !1785
  br i1 %173, label %174, label %152, !dbg !1785, !llvm.loop !1799

174:                                              ; preds = %152, %131
  %175 = phi i32 [ %133, %131 ], [ %171, %152 ]
  %176 = phi i64 [ 0, %131 ], [ %168, %152 ]
  %177 = icmp eq i64 %135, 0, !dbg !1785
  br i1 %177, label %188, label %178, !dbg !1785

178:                                              ; preds = %174, %178
  %179 = phi i32 [ %185, %178 ], [ %175, %174 ], !dbg !1786
  %180 = phi i64 [ %182, %178 ], [ %176, %174 ]
  %181 = phi i64 [ %186, %178 ], [ %135, %174 ]
  call void @llvm.dbg.value(metadata i64 %180, metadata !1704, metadata !DIExpression()), !dbg !1730
  call void @llvm.dbg.value(metadata i32* %128, metadata !1709, metadata !DIExpression()), !dbg !1730
  %182 = add nuw nsw i64 %180, 1, !dbg !1796
  %183 = getelementptr inbounds i32, i32* %128, i64 %182, !dbg !1797
  %184 = load i32, i32* %183, align 4, !dbg !1798, !tbaa !1477
  %185 = add nsw i32 %184, %179, !dbg !1798
  store i32 %185, i32* %183, align 4, !dbg !1798, !tbaa !1477
  call void @llvm.dbg.value(metadata i64 %182, metadata !1704, metadata !DIExpression()), !dbg !1730
  %186 = add i64 %181, -1, !dbg !1785
  %187 = icmp eq i64 %186, 0, !dbg !1785
  br i1 %187, label %188, label %178, !dbg !1785, !llvm.loop !1801

188:                                              ; preds = %174, %178, %127
  %189 = bitcast i32** %8 to i8**, !dbg !1802
  %190 = load i8*, i8** %189, align 8, !dbg !1802, !tbaa !1467
  call void @llvm.dbg.value(metadata i32* undef, metadata !1711, metadata !DIExpression()), !dbg !1730
  call void @llvm.dbg.value(metadata i32* undef, metadata !1709, metadata !DIExpression()), !dbg !1730
  %191 = sext i32 %15 to i64, !dbg !1802
  %192 = shl nsw i64 %191, 2, !dbg !1802
  %193 = call fastcc i32 @PetscMemcpy(i8* %190, i8* %129, i64 %192), !dbg !1802
  %194 = icmp eq i32 %193, 0, !dbg !1802
  call void @llvm.dbg.value(metadata i1 %194, metadata !1703, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1730
  call void @llvm.dbg.value(metadata i1 %194, metadata !1724, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1803
  br i1 %194, label %197, label %195, !dbg !1804, !prof !1484

195:                                              ; preds = %188
  call void @llvm.dbg.value(metadata i32 1, metadata !1703, metadata !DIExpression()), !dbg !1730
  call void @llvm.dbg.value(metadata i32 1, metadata !1724, metadata !DIExpression()), !dbg !1803
  %196 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 99, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__func__.MatGetSymbolicTransposeReduced_SeqAIJ, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1805
  br label %373

197:                                              ; preds = %188
  %198 = load i32, i32* %103, align 4, !dbg !1807, !tbaa !1477
  call void @llvm.dbg.value(metadata i32* undef, metadata !1713, metadata !DIExpression()), !dbg !1730
  call void @llvm.dbg.value(metadata i32 %1, metadata !1704, metadata !DIExpression()), !dbg !1730
  %199 = icmp slt i32 %1, %2, !dbg !1808
  br i1 %199, label %202, label %200, !dbg !1811

200:                                              ; preds = %197
  %201 = load i8*, i8** %189, align 8, !dbg !1812, !tbaa !1467
  br label %277, !dbg !1811

202:                                              ; preds = %197
  %203 = sext i32 %198 to i64, !dbg !1813
  %204 = getelementptr inbounds i32, i32* %22, i64 %203, !dbg !1813
  call void @llvm.dbg.value(metadata i32* %204, metadata !1713, metadata !DIExpression()), !dbg !1730
  br label %227, !dbg !1811

205:                                              ; preds = %246, %238
  %206 = phi i32* [ undef, %238 ], [ %267, %246 ]
  %207 = phi i32* [ %230, %238 ], [ %267, %246 ]
  %208 = icmp eq i32 %242, 0, !dbg !1814
  br i1 %208, label %222, label %209, !dbg !1814

209:                                              ; preds = %205
  call void @llvm.dbg.value(metadata i32 undef, metadata !1705, metadata !DIExpression()), !dbg !1730
  call void @llvm.dbg.value(metadata i32* %207, metadata !1713, metadata !DIExpression()), !dbg !1730
  call void @llvm.dbg.value(metadata i32* %235, metadata !1710, metadata !DIExpression()), !dbg !1730
  call void @llvm.dbg.value(metadata i32* %236, metadata !1711, metadata !DIExpression()), !dbg !1730
  %210 = load i32, i32* %207, align 4, !dbg !1817, !tbaa !1477
  %211 = sext i32 %210 to i64, !dbg !1820
  %212 = getelementptr inbounds i32, i32* %236, i64 %211, !dbg !1820
  %213 = load i32, i32* %212, align 4, !dbg !1820, !tbaa !1477
  %214 = sext i32 %213 to i64, !dbg !1821
  %215 = getelementptr inbounds i32, i32* %235, i64 %214, !dbg !1821
  store i32 %240, i32* %215, align 4, !dbg !1822, !tbaa !1477
  call void @llvm.dbg.value(metadata i32* %207, metadata !1713, metadata !DIExpression(DW_OP_plus_uconst, 4, DW_OP_stack_value)), !dbg !1730
  %216 = load i32, i32* %207, align 4, !dbg !1823, !tbaa !1477
  %217 = sext i32 %216 to i64, !dbg !1824
  %218 = getelementptr inbounds i32, i32* %236, i64 %217, !dbg !1824
  %219 = load i32, i32* %218, align 4, !dbg !1825, !tbaa !1477
  %220 = add nsw i32 %219, 1, !dbg !1825
  store i32 %220, i32* %218, align 4, !dbg !1825, !tbaa !1477
  call void @llvm.dbg.value(metadata i32 undef, metadata !1705, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1730
  %221 = getelementptr inbounds i32, i32* %207, i64 1, !dbg !1826
  call void @llvm.dbg.value(metadata i32* %221, metadata !1713, metadata !DIExpression()), !dbg !1730
  br label %222, !dbg !1808

222:                                              ; preds = %209, %205, %227
  %223 = phi i32* [ %230, %227 ], [ %206, %205 ], [ %221, %209 ], !dbg !1730
  call void @llvm.dbg.value(metadata i64 %231, metadata !1704, metadata !DIExpression()), !dbg !1730
  call void @llvm.dbg.value(metadata i32* %223, metadata !1713, metadata !DIExpression()), !dbg !1730
  %224 = icmp eq i64 %231, %99, !dbg !1808
  br i1 %224, label %275, label %225, !dbg !1811, !llvm.loop !1827

225:                                              ; preds = %222
  %226 = load i32, i32* %232, align 4, !dbg !1829, !tbaa !1477
  br label %227, !dbg !1811

227:                                              ; preds = %225, %202
  %228 = phi i32 [ %198, %202 ], [ %226, %225 ], !dbg !1829
  %229 = phi i64 [ %102, %202 ], [ %231, %225 ]
  %230 = phi i32* [ %204, %202 ], [ %223, %225 ]
  call void @llvm.dbg.value(metadata i64 %229, metadata !1704, metadata !DIExpression()), !dbg !1730
  call void @llvm.dbg.value(metadata i32* %230, metadata !1713, metadata !DIExpression()), !dbg !1730
  %231 = add nsw i64 %229, 1, !dbg !1830
  %232 = getelementptr inbounds i32, i32* %20, i64 %231, !dbg !1831
  %233 = load i32, i32* %232, align 4, !dbg !1831, !tbaa !1477
  %234 = sub i32 %233, %228, !dbg !1832
  call void @llvm.dbg.value(metadata i32 %234, metadata !1706, metadata !DIExpression()), !dbg !1730
  call void @llvm.dbg.value(metadata i32 0, metadata !1705, metadata !DIExpression()), !dbg !1730
  %235 = load i32*, i32** %7, align 8
  %236 = load i32*, i32** %8, align 8
  %237 = icmp sgt i32 %234, 0, !dbg !1833
  br i1 %237, label %238, label %222, !dbg !1814

238:                                              ; preds = %227
  %239 = trunc i64 %229 to i32
  %240 = sub i32 %239, %1
  %241 = add i32 %228, 1, !dbg !1814
  %242 = and i32 %234, 1, !dbg !1814
  %243 = icmp eq i32 %233, %241, !dbg !1814
  br i1 %243, label %205, label %244, !dbg !1814

244:                                              ; preds = %238
  %245 = and i32 %234, -2, !dbg !1814
  br label %246, !dbg !1814

246:                                              ; preds = %246, %244
  %247 = phi i32* [ %230, %244 ], [ %267, %246 ]
  %248 = phi i32 [ %245, %244 ], [ %273, %246 ]
  call void @llvm.dbg.value(metadata i32 undef, metadata !1705, metadata !DIExpression()), !dbg !1730
  call void @llvm.dbg.value(metadata i32* %247, metadata !1713, metadata !DIExpression()), !dbg !1730
  call void @llvm.dbg.value(metadata i32* %235, metadata !1710, metadata !DIExpression()), !dbg !1730
  call void @llvm.dbg.value(metadata i32* %236, metadata !1711, metadata !DIExpression()), !dbg !1730
  %249 = load i32, i32* %247, align 4, !dbg !1817, !tbaa !1477
  %250 = sext i32 %249 to i64, !dbg !1820
  %251 = getelementptr inbounds i32, i32* %236, i64 %250, !dbg !1820
  %252 = load i32, i32* %251, align 4, !dbg !1820, !tbaa !1477
  %253 = sext i32 %252 to i64, !dbg !1821
  %254 = getelementptr inbounds i32, i32* %235, i64 %253, !dbg !1821
  store i32 %240, i32* %254, align 4, !dbg !1822, !tbaa !1477
  %255 = getelementptr inbounds i32, i32* %247, i64 1, !dbg !1826
  call void @llvm.dbg.value(metadata i32* %255, metadata !1713, metadata !DIExpression()), !dbg !1730
  %256 = load i32, i32* %247, align 4, !dbg !1823, !tbaa !1477
  %257 = sext i32 %256 to i64, !dbg !1824
  %258 = getelementptr inbounds i32, i32* %236, i64 %257, !dbg !1824
  %259 = load i32, i32* %258, align 4, !dbg !1825, !tbaa !1477
  %260 = add nsw i32 %259, 1, !dbg !1825
  store i32 %260, i32* %258, align 4, !dbg !1825, !tbaa !1477
  call void @llvm.dbg.value(metadata i32 undef, metadata !1705, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1730
  call void @llvm.dbg.value(metadata i32 undef, metadata !1705, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1730
  call void @llvm.dbg.value(metadata i32* %255, metadata !1713, metadata !DIExpression()), !dbg !1730
  call void @llvm.dbg.value(metadata i32* %235, metadata !1710, metadata !DIExpression()), !dbg !1730
  call void @llvm.dbg.value(metadata i32* %236, metadata !1711, metadata !DIExpression()), !dbg !1730
  %261 = load i32, i32* %255, align 4, !dbg !1817, !tbaa !1477
  %262 = sext i32 %261 to i64, !dbg !1820
  %263 = getelementptr inbounds i32, i32* %236, i64 %262, !dbg !1820
  %264 = load i32, i32* %263, align 4, !dbg !1820, !tbaa !1477
  %265 = sext i32 %264 to i64, !dbg !1821
  %266 = getelementptr inbounds i32, i32* %235, i64 %265, !dbg !1821
  store i32 %240, i32* %266, align 4, !dbg !1822, !tbaa !1477
  %267 = getelementptr inbounds i32, i32* %247, i64 2, !dbg !1826
  call void @llvm.dbg.value(metadata i32* %267, metadata !1713, metadata !DIExpression()), !dbg !1730
  %268 = load i32, i32* %255, align 4, !dbg !1823, !tbaa !1477
  %269 = sext i32 %268 to i64, !dbg !1824
  %270 = getelementptr inbounds i32, i32* %236, i64 %269, !dbg !1824
  %271 = load i32, i32* %270, align 4, !dbg !1825, !tbaa !1477
  %272 = add nsw i32 %271, 1, !dbg !1825
  store i32 %272, i32* %270, align 4, !dbg !1825, !tbaa !1477
  call void @llvm.dbg.value(metadata i32 undef, metadata !1705, metadata !DIExpression(DW_OP_plus_uconst, 2, DW_OP_stack_value)), !dbg !1730
  %273 = add i32 %248, -2, !dbg !1814
  %274 = icmp eq i32 %273, 0, !dbg !1814
  br i1 %274, label %205, label %246, !dbg !1814, !llvm.loop !1834

275:                                              ; preds = %222
  %276 = bitcast i32* %236 to i8*, !dbg !1814
  br label %277, !dbg !1812

277:                                              ; preds = %275, %200
  %278 = phi i8* [ %201, %200 ], [ %276, %275 ], !dbg !1812
  %279 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1812, !tbaa !1467
  call void @llvm.dbg.value(metadata i32* undef, metadata !1711, metadata !DIExpression()), !dbg !1730
  %280 = call i32 %279(i8* %278, i32 112, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__func__.MatGetSymbolicTransposeReduced_SeqAIJ, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0)) #6, !dbg !1812
  %281 = icmp eq i32 %280, 0, !dbg !1812
  br i1 %281, label %284, label %282, !dbg !1812

282:                                              ; preds = %277
  call void @llvm.dbg.value(metadata i32 1, metadata !1703, metadata !DIExpression()), !dbg !1730
  call void @llvm.dbg.value(metadata i32 1, metadata !1726, metadata !DIExpression()), !dbg !1836
  %283 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 112, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__func__.MatGetSymbolicTransposeReduced_SeqAIJ, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1837
  br label %373

284:                                              ; preds = %277
  call void @llvm.dbg.value(metadata i32* null, metadata !1711, metadata !DIExpression()), !dbg !1730
  store i32* null, i32** %8, align 8, !dbg !1812, !tbaa !1467
  call void @llvm.dbg.value(metadata i1 %281, metadata !1703, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1730
  call void @llvm.dbg.value(metadata i1 %281, metadata !1726, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1836
  %285 = load i32*, i32** %6, align 8, !dbg !1839, !tbaa !1467
  call void @llvm.dbg.value(metadata i32* %285, metadata !1709, metadata !DIExpression()), !dbg !1730
  store i32* %285, i32** %3, align 8, !dbg !1840, !tbaa !1467
  %286 = load i32*, i32** %7, align 8, !dbg !1841, !tbaa !1467
  call void @llvm.dbg.value(metadata i32* %286, metadata !1710, metadata !DIExpression()), !dbg !1730
  store i32* %286, i32** %4, align 8, !dbg !1842, !tbaa !1467
  %287 = load i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)** @PetscLogPLE, align 8, !dbg !1843, !tbaa !1467
  %288 = icmp eq i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)* %287, null, !dbg !1843
  br i1 %288, label %314, label %289, !dbg !1843

289:                                              ; preds = %284
  %290 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** @petsc_stageLog, align 8, !dbg !1843, !tbaa !1467
  %291 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %290, i64 0, i32 4, !dbg !1843
  %292 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %291, align 8, !dbg !1843, !tbaa !1486
  %293 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %290, i64 0, i32 3, !dbg !1843
  %294 = load i32, i32* %293, align 8, !dbg !1843, !tbaa !1488
  %295 = sext i32 %294 to i64, !dbg !1843
  %296 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %292, i64 %295, i32 2, i32 1, !dbg !1843
  %297 = load i32, i32* %296, align 4, !dbg !1843, !tbaa !1489
  %298 = icmp eq i32 %297, 0, !dbg !1843
  br i1 %298, label %314, label %299, !dbg !1843

299:                                              ; preds = %289
  %300 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %292, i64 %295, i32 3, !dbg !1843
  %301 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %300, align 8, !dbg !1843, !tbaa !1492
  %302 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %301, i64 0, i32 2, !dbg !1843
  %303 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %302, align 8, !dbg !1843, !tbaa !1493
  %304 = load i32, i32* @MAT_Getsymtransreduced, align 4, !dbg !1843, !tbaa !1477
  %305 = sext i32 %304 to i64, !dbg !1843
  %306 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %303, i64 %305, i32 1, !dbg !1843
  %307 = load i32, i32* %306, align 4, !dbg !1843, !tbaa !1495
  %308 = icmp eq i32 %307, 0, !dbg !1843
  br i1 %308, label %314, label %309, !dbg !1843

309:                                              ; preds = %299
  %310 = call i32 %287(i32 %304, i32 0, %struct._p_PetscObject* %57, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null) #6, !dbg !1843
  call void @llvm.dbg.value(metadata i32 %310, metadata !1703, metadata !DIExpression()), !dbg !1730
  call void @llvm.dbg.value(metadata i32 %310, metadata !1728, metadata !DIExpression()), !dbg !1844
  %311 = icmp eq i32 %310, 0, !dbg !1845
  br i1 %311, label %314, label %312, !dbg !1847, !prof !1484

312:                                              ; preds = %309
  %313 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 116, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__func__.MatGetSymbolicTransposeReduced_SeqAIJ, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %310, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1845
  br label %373

314:                                              ; preds = %284, %289, %299, %309
  %315 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1848, !tbaa !1467
  %316 = icmp eq %struct.PetscStack* %315, null, !dbg !1848
  br i1 %316, label %373, label %317, !dbg !1852

317:                                              ; preds = %314
  %318 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %315, i64 0, i32 4, !dbg !1853
  %319 = load i32, i32* %318, align 8, !dbg !1853, !tbaa !1472
  %320 = icmp slt i32 %319, 1, !dbg !1853
  br i1 %320, label %321, label %327, !dbg !1856

321:                                              ; preds = %317
  %322 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %315, i64 0, i32 6, !dbg !1857
  %323 = load i32, i32* %322, align 8, !dbg !1857, !tbaa !1598
  %324 = icmp eq i32 %323, 0, !dbg !1857
  br i1 %324, label %373, label %325, !dbg !1860

325:                                              ; preds = %321
  %326 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %319, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__func__.MatGetSymbolicTransposeReduced_SeqAIJ, i64 0, i64 0)), !dbg !1861
  br label %373, !dbg !1861

327:                                              ; preds = %317
  %328 = add nsw i32 %319, -1, !dbg !1863
  store i32 %328, i32* %318, align 8, !dbg !1863, !tbaa !1472
  %329 = icmp slt i32 %319, 65, !dbg !1865
  br i1 %329, label %330, label %366, !dbg !1863

330:                                              ; preds = %327
  %331 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %315, i64 0, i32 6, !dbg !1867
  %332 = load i32, i32* %331, align 8, !dbg !1867, !tbaa !1598
  %333 = icmp eq i32 %332, 0, !dbg !1867
  br i1 %333, label %348, label %334, !dbg !1867

334:                                              ; preds = %330
  %335 = zext i32 %328 to i64, !dbg !1867
  %336 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %315, i64 0, i32 3, i64 %335, !dbg !1867
  %337 = load i32, i32* %336, align 4, !dbg !1867, !tbaa !1477
  %338 = icmp eq i32 %337, 0, !dbg !1867
  br i1 %338, label %348, label %339, !dbg !1867

339:                                              ; preds = %334
  %340 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %315, i64 0, i32 0, i64 %335, !dbg !1867
  %341 = load i8*, i8** %340, align 8, !dbg !1867, !tbaa !1467
  %342 = icmp eq i8* %341, getelementptr inbounds ([38 x i8], [38 x i8]* @__func__.MatGetSymbolicTransposeReduced_SeqAIJ, i64 0, i64 0), !dbg !1867
  br i1 %342, label %348, label %343, !dbg !1870

343:                                              ; preds = %339
  %344 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %341, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__func__.MatGetSymbolicTransposeReduced_SeqAIJ, i64 0, i64 0)), !dbg !1871
  %345 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1870, !tbaa !1467
  %346 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %345, i64 0, i32 4
  %347 = load i32, i32* %346, align 8, !dbg !1870, !tbaa !1472
  br label %348, !dbg !1871

348:                                              ; preds = %343, %339, %334, %330
  %349 = phi i32 [ %347, %343 ], [ %328, %339 ], [ %328, %334 ], [ %328, %330 ], !dbg !1870
  %350 = phi %struct.PetscStack* [ %345, %343 ], [ %315, %339 ], [ %315, %334 ], [ %315, %330 ], !dbg !1870
  %351 = sext i32 %349 to i64, !dbg !1870
  %352 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %350, i64 0, i32 0, i64 %351, !dbg !1870
  store i8* null, i8** %352, align 8, !dbg !1870, !tbaa !1467
  %353 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1870, !tbaa !1467
  %354 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %353, i64 0, i32 4, !dbg !1870
  %355 = load i32, i32* %354, align 8, !dbg !1870, !tbaa !1472
  %356 = sext i32 %355 to i64, !dbg !1870
  %357 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %353, i64 0, i32 1, i64 %356, !dbg !1870
  store i8* null, i8** %357, align 8, !dbg !1870, !tbaa !1467
  %358 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1870, !tbaa !1467
  %359 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %358, i64 0, i32 4, !dbg !1870
  %360 = load i32, i32* %359, align 8, !dbg !1870, !tbaa !1472
  %361 = sext i32 %360 to i64, !dbg !1870
  %362 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %358, i64 0, i32 2, i64 %361, !dbg !1870
  store i32 0, i32* %362, align 4, !dbg !1870, !tbaa !1477
  %363 = load i32, i32* %359, align 8, !dbg !1870, !tbaa !1472
  %364 = sext i32 %363 to i64, !dbg !1870
  %365 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %358, i64 0, i32 3, i64 %364, !dbg !1870
  store i32 0, i32* %365, align 4, !dbg !1870, !tbaa !1477
  br label %366, !dbg !1870

366:                                              ; preds = %348, %327
  %367 = phi %struct.PetscStack* [ %358, %348 ], [ %315, %327 ], !dbg !1863
  %368 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %367, i64 0, i32 5, !dbg !1863
  %369 = load i32, i32* %368, align 4, !dbg !1863, !tbaa !1478
  %370 = add nsw i32 %369, -1
  %371 = icmp sgt i32 %369, 0, !dbg !1863
  %372 = select i1 %371, i32 %370, i32 0, !dbg !1863
  store i32 %372, i32* %368, align 4, !dbg !1863, !tbaa !1478
  br label %373

373:                                              ; preds = %312, %282, %195, %116, %111, %96, %88, %60, %314, %321, %325, %366
  %374 = phi i32 [ %313, %312 ], [ %283, %282 ], [ %117, %116 ], [ %112, %111 ], [ %97, %96 ], [ %89, %88 ], [ %61, %60 ], [ 0, %366 ], [ 0, %325 ], [ 0, %321 ], [ 0, %314 ], [ %196, %195 ], !dbg !1730
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #6, !dbg !1873
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #6, !dbg !1873
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #6, !dbg !1873
  ret i32 %374, !dbg !1873
}

; Function Attrs: nounwind uwtable
define hidden i32 @MatTranspose_SeqAIJ(%struct._p_Mat* %0, i32 %1, %struct._p_Mat** nocapture %2) local_unnamed_addr #0 !dbg !1874 {
  %4 = alloca %struct._p_Mat*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca double*, align 8
  %9 = alloca double*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1876, metadata !DIExpression()), !dbg !1930
  call void @llvm.dbg.value(metadata i32 %1, metadata !1877, metadata !DIExpression()), !dbg !1930
  call void @llvm.dbg.value(metadata %struct._p_Mat** %2, metadata !1878, metadata !DIExpression()), !dbg !1930
  %10 = bitcast %struct._p_Mat** %4 to i8*, !dbg !1931
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #6, !dbg !1931
  %11 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 4, !dbg !1932
  %12 = bitcast i8** %11 to %struct.Mat_SeqAIJ**, !dbg !1932
  %13 = load %struct.Mat_SeqAIJ*, %struct.Mat_SeqAIJ** %12, align 8, !dbg !1932, !tbaa !1435
  call void @llvm.dbg.value(metadata %struct.Mat_SeqAIJ* %13, metadata !1884, metadata !DIExpression()), !dbg !1930
  %14 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 3, !dbg !1933
  %15 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %14, align 8, !dbg !1933, !tbaa !1448
  %16 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %15, i64 0, i32 3, !dbg !1934
  %17 = load i32, i32* %16, align 8, !dbg !1934, !tbaa !1450
  call void @llvm.dbg.value(metadata i32 %17, metadata !1886, metadata !DIExpression()), !dbg !1930
  %18 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 2, !dbg !1935
  %19 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %18, align 8, !dbg !1935, !tbaa !1453
  %20 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %19, i64 0, i32 3, !dbg !1936
  %21 = load i32, i32* %20, align 8, !dbg !1936, !tbaa !1450
  call void @llvm.dbg.value(metadata i32 %21, metadata !1887, metadata !DIExpression()), !dbg !1930
  %22 = bitcast i32** %5 to i8*, !dbg !1937
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #6, !dbg !1937
  %23 = bitcast i32** %6 to i8*, !dbg !1937
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #6, !dbg !1937
  %24 = bitcast i32** %7 to i8*, !dbg !1937
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #6, !dbg !1937
  %25 = getelementptr inbounds %struct.Mat_SeqAIJ, %struct.Mat_SeqAIJ* %13, i64 0, i32 17, !dbg !1938
  %26 = load i32*, i32** %25, align 8, !dbg !1938, !tbaa !1457
  call void @llvm.dbg.value(metadata i32* %26, metadata !1891, metadata !DIExpression()), !dbg !1930
  %27 = getelementptr inbounds %struct.Mat_SeqAIJ, %struct.Mat_SeqAIJ* %13, i64 0, i32 18, !dbg !1939
  %28 = load i32*, i32** %27, align 8, !dbg !1939, !tbaa !1462
  call void @llvm.dbg.value(metadata i32* %28, metadata !1892, metadata !DIExpression()), !dbg !1930
  %29 = bitcast double** %8 to i8*, !dbg !1940
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %29) #6, !dbg !1940
  %30 = bitcast double** %9 to i8*, !dbg !1941
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %30) #6, !dbg !1941
  %31 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1942, !tbaa !1467
  %32 = icmp eq %struct.PetscStack* %31, null, !dbg !1942
  br i1 %32, label %64, label %33, !dbg !1946

33:                                               ; preds = %3
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !1947
  %35 = load i32, i32* %34, align 8, !dbg !1947, !tbaa !1472
  %36 = icmp slt i32 %35, 64, !dbg !1947
  br i1 %36, label %37, label %54, !dbg !1950

37:                                               ; preds = %33
  %38 = sext i32 %35 to i64, !dbg !1951
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 0, i64 %38, !dbg !1951
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatTranspose_SeqAIJ, i64 0, i64 0), i8** %39, align 8, !dbg !1951, !tbaa !1467
  %40 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1951, !tbaa !1467
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 4, !dbg !1951
  %42 = load i32, i32* %41, align 8, !dbg !1951, !tbaa !1472
  %43 = sext i32 %42 to i64, !dbg !1951
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 1, i64 %43, !dbg !1951
  store i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i8** %44, align 8, !dbg !1951, !tbaa !1467
  %45 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1951, !tbaa !1467
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 4, !dbg !1951
  %47 = load i32, i32* %46, align 8, !dbg !1951, !tbaa !1472
  %48 = sext i32 %47 to i64, !dbg !1951
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 2, i64 %48, !dbg !1951
  store i32 131, i32* %49, align 4, !dbg !1951, !tbaa !1477
  %50 = load i32, i32* %46, align 8, !dbg !1951, !tbaa !1472
  %51 = sext i32 %50 to i64, !dbg !1951
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 3, i64 %51, !dbg !1951
  store i32 1, i32* %52, align 4, !dbg !1951, !tbaa !1477
  %53 = load i32, i32* %46, align 8, !dbg !1950, !tbaa !1472
  br label %54, !dbg !1951

54:                                               ; preds = %37, %33
  %55 = phi i32 [ %53, %37 ], [ %35, %33 ], !dbg !1950
  %56 = phi %struct.PetscStack* [ %45, %37 ], [ %31, %33 ], !dbg !1950
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %56, i64 0, i32 4, !dbg !1950
  %58 = add nsw i32 %55, 1, !dbg !1950
  store i32 %58, i32* %57, align 8, !dbg !1950, !tbaa !1472
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %56, i64 0, i32 5, !dbg !1950
  %60 = load i32, i32* %59, align 4, !dbg !1950, !tbaa !1478
  %61 = icmp ne i32 %60, 0, !dbg !1950
  %62 = zext i1 %61 to i32, !dbg !1950
  %63 = add nsw i32 %60, %62, !dbg !1950
  store i32 %63, i32* %59, align 4, !dbg !1950, !tbaa !1478
  br label %64, !dbg !1950

64:                                               ; preds = %54, %3
  call void @llvm.dbg.value(metadata double** %9, metadata !1897, metadata !DIExpression(DW_OP_deref)), !dbg !1930
  %65 = call i32 @MatSeqAIJGetArrayRead(%struct._p_Mat* nonnull %0, double** nonnull %9) #6, !dbg !1953
  call void @llvm.dbg.value(metadata i32 %65, metadata !1879, metadata !DIExpression()), !dbg !1930
  call void @llvm.dbg.value(metadata i32 %65, metadata !1898, metadata !DIExpression()), !dbg !1954
  %66 = icmp eq i32 %65, 0, !dbg !1955
  br i1 %66, label %69, label %67, !dbg !1957, !prof !1484

67:                                               ; preds = %64
  %68 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 132, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatTranspose_SeqAIJ, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %65, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1955
  br label %403

69:                                               ; preds = %64
  %70 = load double*, double** %9, align 8, !dbg !1958, !tbaa !1467
  call void @llvm.dbg.value(metadata double* %70, metadata !1897, metadata !DIExpression()), !dbg !1930
  call void @llvm.dbg.value(metadata double* %70, metadata !1894, metadata !DIExpression()), !dbg !1930
  switch i32 %1, label %149 [
    i32 3, label %71
    i32 0, label %71
  ], !dbg !1959

71:                                               ; preds = %69, %69
  %72 = add nsw i32 %17, 1, !dbg !1960
  %73 = sext i32 %72 to i64, !dbg !1960
  %74 = shl nsw i64 %73, 2, !dbg !1960
  call void @llvm.dbg.value(metadata i32** %5, metadata !1888, metadata !DIExpression(DW_OP_deref)), !dbg !1930
  %75 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 136, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatTranspose_SeqAIJ, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i64 %74, i8* nonnull %22) #6, !dbg !1960
  call void @llvm.dbg.value(metadata i32 %75, metadata !1879, metadata !DIExpression()), !dbg !1930
  call void @llvm.dbg.value(metadata i32 %75, metadata !1900, metadata !DIExpression()), !dbg !1961
  %76 = icmp eq i32 %75, 0, !dbg !1962
  br i1 %76, label %79, label %77, !dbg !1964, !prof !1484

77:                                               ; preds = %71
  %78 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 136, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatTranspose_SeqAIJ, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %75, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1962
  br label %403

79:                                               ; preds = %71
  %80 = sext i32 %21 to i64, !dbg !1965
  %81 = getelementptr inbounds i32, i32* %26, i64 %80, !dbg !1965
  %82 = load i32, i32* %81, align 4, !dbg !1965, !tbaa !1477
  %83 = sext i32 %82 to i64, !dbg !1965
  %84 = shl nsw i64 %83, 2, !dbg !1965
  call void @llvm.dbg.value(metadata i32** %6, metadata !1889, metadata !DIExpression(DW_OP_deref)), !dbg !1930
  %85 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 137, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatTranspose_SeqAIJ, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i64 %84, i8* nonnull %23) #6, !dbg !1965
  call void @llvm.dbg.value(metadata i32 %85, metadata !1879, metadata !DIExpression()), !dbg !1930
  call void @llvm.dbg.value(metadata i32 %85, metadata !1904, metadata !DIExpression()), !dbg !1966
  %86 = icmp eq i32 %85, 0, !dbg !1967
  br i1 %86, label %89, label %87, !dbg !1969, !prof !1484

87:                                               ; preds = %79
  %88 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 137, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatTranspose_SeqAIJ, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %85, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1967
  br label %403

89:                                               ; preds = %79
  %90 = load i32, i32* %81, align 4, !dbg !1970, !tbaa !1477
  %91 = sext i32 %90 to i64, !dbg !1970
  %92 = shl nsw i64 %91, 3, !dbg !1970
  call void @llvm.dbg.value(metadata double** %8, metadata !1893, metadata !DIExpression(DW_OP_deref)), !dbg !1930
  %93 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 138, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatTranspose_SeqAIJ, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i64 %92, i8* nonnull %29) #6, !dbg !1970
  call void @llvm.dbg.value(metadata i32 %93, metadata !1879, metadata !DIExpression()), !dbg !1930
  call void @llvm.dbg.value(metadata i32 %93, metadata !1906, metadata !DIExpression()), !dbg !1971
  %94 = icmp eq i32 %93, 0, !dbg !1972
  br i1 %94, label %95, label %99, !dbg !1974, !prof !1484

95:                                               ; preds = %89
  %96 = load i32*, i32** %5, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !1880, metadata !DIExpression()), !dbg !1930
  %97 = load i32, i32* %81, align 4, !dbg !1975, !tbaa !1477
  %98 = icmp sgt i32 %97, 0, !dbg !1978
  br i1 %98, label %114, label %103, !dbg !1979

99:                                               ; preds = %89
  %100 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 138, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatTranspose_SeqAIJ, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %93, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1972
  br label %403

101:                                              ; preds = %114
  %102 = load i32*, i32** %5, align 8
  br label %103

103:                                              ; preds = %101, %95
  %104 = phi i32* [ %102, %101 ], [ %96, %95 ]
  call void @llvm.dbg.value(metadata i32 0, metadata !1880, metadata !DIExpression()), !dbg !1930
  %105 = icmp sgt i32 %17, 0, !dbg !1980
  br i1 %105, label %106, label %174, !dbg !1983

106:                                              ; preds = %103
  %107 = zext i32 %17 to i64, !dbg !1980
  %108 = load i32, i32* %104, align 4, !dbg !1984, !tbaa !1477
  %109 = add nsw i64 %107, -1, !dbg !1983
  %110 = and i64 %107, 3, !dbg !1983
  %111 = icmp ult i64 %109, 3, !dbg !1983
  br i1 %111, label %160, label %112, !dbg !1983

112:                                              ; preds = %106
  %113 = and i64 %107, 4294967292, !dbg !1983
  br label %127, !dbg !1983

114:                                              ; preds = %95, %114
  %115 = phi i64 [ %123, %114 ], [ 0, %95 ]
  call void @llvm.dbg.value(metadata i64 %115, metadata !1880, metadata !DIExpression()), !dbg !1930
  call void @llvm.dbg.value(metadata i32* %96, metadata !1888, metadata !DIExpression()), !dbg !1930
  %116 = getelementptr inbounds i32, i32* %28, i64 %115, !dbg !1986
  %117 = load i32, i32* %116, align 4, !dbg !1986, !tbaa !1477
  %118 = add nsw i32 %117, 1, !dbg !1988
  %119 = sext i32 %118 to i64, !dbg !1989
  %120 = getelementptr inbounds i32, i32* %96, i64 %119, !dbg !1989
  %121 = load i32, i32* %120, align 4, !dbg !1990, !tbaa !1477
  %122 = add nsw i32 %121, 1, !dbg !1990
  store i32 %122, i32* %120, align 4, !dbg !1990, !tbaa !1477
  %123 = add nuw nsw i64 %115, 1, !dbg !1991
  call void @llvm.dbg.value(metadata i64 %123, metadata !1880, metadata !DIExpression()), !dbg !1930
  %124 = load i32, i32* %81, align 4, !dbg !1975, !tbaa !1477
  %125 = sext i32 %124 to i64, !dbg !1978
  %126 = icmp slt i64 %123, %125, !dbg !1978
  br i1 %126, label %114, label %101, !dbg !1979, !llvm.loop !1992

127:                                              ; preds = %127, %112
  %128 = phi i32 [ %108, %112 ], [ %146, %127 ], !dbg !1984
  %129 = phi i64 [ 0, %112 ], [ %143, %127 ]
  %130 = phi i64 [ %113, %112 ], [ %147, %127 ]
  call void @llvm.dbg.value(metadata i64 %129, metadata !1880, metadata !DIExpression()), !dbg !1930
  call void @llvm.dbg.value(metadata i32* %104, metadata !1888, metadata !DIExpression()), !dbg !1930
  %131 = or i64 %129, 1, !dbg !1994
  %132 = getelementptr inbounds i32, i32* %104, i64 %131, !dbg !1995
  %133 = load i32, i32* %132, align 4, !dbg !1996, !tbaa !1477
  %134 = add nsw i32 %133, %128, !dbg !1996
  store i32 %134, i32* %132, align 4, !dbg !1996, !tbaa !1477
  call void @llvm.dbg.value(metadata i64 %131, metadata !1880, metadata !DIExpression()), !dbg !1930
  call void @llvm.dbg.value(metadata i64 %131, metadata !1880, metadata !DIExpression()), !dbg !1930
  call void @llvm.dbg.value(metadata i32* %104, metadata !1888, metadata !DIExpression()), !dbg !1930
  %135 = or i64 %129, 2, !dbg !1994
  %136 = getelementptr inbounds i32, i32* %104, i64 %135, !dbg !1995
  %137 = load i32, i32* %136, align 4, !dbg !1996, !tbaa !1477
  %138 = add nsw i32 %137, %134, !dbg !1996
  store i32 %138, i32* %136, align 4, !dbg !1996, !tbaa !1477
  call void @llvm.dbg.value(metadata i64 %135, metadata !1880, metadata !DIExpression()), !dbg !1930
  call void @llvm.dbg.value(metadata i64 %135, metadata !1880, metadata !DIExpression()), !dbg !1930
  call void @llvm.dbg.value(metadata i32* %104, metadata !1888, metadata !DIExpression()), !dbg !1930
  %139 = or i64 %129, 3, !dbg !1994
  %140 = getelementptr inbounds i32, i32* %104, i64 %139, !dbg !1995
  %141 = load i32, i32* %140, align 4, !dbg !1996, !tbaa !1477
  %142 = add nsw i32 %141, %138, !dbg !1996
  store i32 %142, i32* %140, align 4, !dbg !1996, !tbaa !1477
  call void @llvm.dbg.value(metadata i64 %139, metadata !1880, metadata !DIExpression()), !dbg !1930
  call void @llvm.dbg.value(metadata i64 %139, metadata !1880, metadata !DIExpression()), !dbg !1930
  call void @llvm.dbg.value(metadata i32* %104, metadata !1888, metadata !DIExpression()), !dbg !1930
  %143 = add nuw nsw i64 %129, 4, !dbg !1994
  %144 = getelementptr inbounds i32, i32* %104, i64 %143, !dbg !1995
  %145 = load i32, i32* %144, align 4, !dbg !1996, !tbaa !1477
  %146 = add nsw i32 %145, %142, !dbg !1996
  store i32 %146, i32* %144, align 4, !dbg !1996, !tbaa !1477
  call void @llvm.dbg.value(metadata i64 %143, metadata !1880, metadata !DIExpression()), !dbg !1930
  %147 = add i64 %130, -4, !dbg !1983
  %148 = icmp eq i64 %147, 0, !dbg !1983
  br i1 %148, label %160, label %127, !dbg !1983, !llvm.loop !1997

149:                                              ; preds = %69
  %150 = load %struct._p_Mat*, %struct._p_Mat** %2, align 8, !dbg !1999, !tbaa !1467
  %151 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %150, i64 0, i32 4, !dbg !2000
  %152 = bitcast i8** %151 to %struct.Mat_SeqAIJ**, !dbg !2000
  %153 = load %struct.Mat_SeqAIJ*, %struct.Mat_SeqAIJ** %152, align 8, !dbg !2000, !tbaa !1435
  call void @llvm.dbg.value(metadata %struct.Mat_SeqAIJ* %153, metadata !1908, metadata !DIExpression()), !dbg !2001
  %154 = getelementptr inbounds %struct.Mat_SeqAIJ, %struct.Mat_SeqAIJ* %153, i64 0, i32 17, !dbg !2002
  %155 = load i32*, i32** %154, align 8, !dbg !2002, !tbaa !1457
  call void @llvm.dbg.value(metadata i32* %155, metadata !1888, metadata !DIExpression()), !dbg !1930
  store i32* %155, i32** %5, align 8, !dbg !2003, !tbaa !1467
  %156 = getelementptr inbounds %struct.Mat_SeqAIJ, %struct.Mat_SeqAIJ* %153, i64 0, i32 18, !dbg !2004
  %157 = load i32*, i32** %156, align 8, !dbg !2004, !tbaa !1462
  call void @llvm.dbg.value(metadata i32* %157, metadata !1889, metadata !DIExpression()), !dbg !1930
  store i32* %157, i32** %6, align 8, !dbg !2005, !tbaa !1467
  %158 = getelementptr inbounds %struct.Mat_SeqAIJ, %struct.Mat_SeqAIJ* %153, i64 0, i32 22, !dbg !2006
  %159 = load double*, double** %158, align 8, !dbg !2006, !tbaa !2007
  call void @llvm.dbg.value(metadata double* %159, metadata !1893, metadata !DIExpression()), !dbg !1930
  store double* %159, double** %8, align 8, !dbg !2008, !tbaa !1467
  call void @llvm.dbg.value(metadata %struct._p_Mat* %150, metadata !1883, metadata !DIExpression()), !dbg !1930
  store %struct._p_Mat* %150, %struct._p_Mat** %4, align 8, !dbg !2009, !tbaa !1467
  br label %174

160:                                              ; preds = %127, %106
  %161 = phi i32 [ %108, %106 ], [ %146, %127 ]
  %162 = phi i64 [ 0, %106 ], [ %143, %127 ]
  %163 = icmp eq i64 %110, 0, !dbg !1983
  br i1 %163, label %174, label %164, !dbg !1983

164:                                              ; preds = %160, %164
  %165 = phi i32 [ %171, %164 ], [ %161, %160 ], !dbg !1984
  %166 = phi i64 [ %168, %164 ], [ %162, %160 ]
  %167 = phi i64 [ %172, %164 ], [ %110, %160 ]
  call void @llvm.dbg.value(metadata i64 %166, metadata !1880, metadata !DIExpression()), !dbg !1930
  call void @llvm.dbg.value(metadata i32* %104, metadata !1888, metadata !DIExpression()), !dbg !1930
  %168 = add nuw nsw i64 %166, 1, !dbg !1994
  %169 = getelementptr inbounds i32, i32* %104, i64 %168, !dbg !1995
  %170 = load i32, i32* %169, align 4, !dbg !1996, !tbaa !1477
  %171 = add nsw i32 %170, %165, !dbg !1996
  store i32 %171, i32* %169, align 4, !dbg !1996, !tbaa !1477
  call void @llvm.dbg.value(metadata i64 %168, metadata !1880, metadata !DIExpression()), !dbg !1930
  %172 = add i64 %167, -1, !dbg !1983
  %173 = icmp eq i64 %172, 0, !dbg !1983
  br i1 %173, label %174, label %164, !dbg !1983, !llvm.loop !2010

174:                                              ; preds = %160, %164, %103, %149
  %175 = sext i32 %17 to i64, !dbg !2011
  %176 = shl nsw i64 %175, 2, !dbg !2011
  call void @llvm.dbg.value(metadata i32** %7, metadata !1890, metadata !DIExpression(DW_OP_deref)), !dbg !1930
  %177 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 157, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatTranspose_SeqAIJ, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i64 %176, i8* nonnull %24) #6, !dbg !2011
  call void @llvm.dbg.value(metadata i32 %177, metadata !1879, metadata !DIExpression()), !dbg !1930
  call void @llvm.dbg.value(metadata i32 %177, metadata !1910, metadata !DIExpression()), !dbg !2012
  %178 = icmp eq i32 %177, 0, !dbg !2013
  br i1 %178, label %181, label %179, !dbg !2015, !prof !1484

179:                                              ; preds = %174
  %180 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 157, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatTranspose_SeqAIJ, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %177, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !2013
  br label %403

181:                                              ; preds = %174
  %182 = bitcast i32** %7 to i8**, !dbg !2016
  %183 = load i8*, i8** %182, align 8, !dbg !2016, !tbaa !1467
  call void @llvm.dbg.value(metadata i32* undef, metadata !1890, metadata !DIExpression()), !dbg !1930
  %184 = bitcast i32** %5 to i8**, !dbg !2016
  %185 = load i8*, i8** %184, align 8, !dbg !2016, !tbaa !1467
  call void @llvm.dbg.value(metadata i32* undef, metadata !1888, metadata !DIExpression()), !dbg !1930
  %186 = call fastcc i32 @PetscMemcpy(i8* %183, i8* %185, i64 %176), !dbg !2016
  %187 = icmp eq i32 %186, 0, !dbg !2016
  call void @llvm.dbg.value(metadata i1 %187, metadata !1879, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1930
  call void @llvm.dbg.value(metadata i1 %187, metadata !1912, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2017
  br i1 %187, label %188, label %192, !dbg !2018, !prof !1484

188:                                              ; preds = %181
  call void @llvm.dbg.value(metadata i32 0, metadata !1880, metadata !DIExpression()), !dbg !1930
  call void @llvm.dbg.value(metadata i32* %28, metadata !1892, metadata !DIExpression()), !dbg !1930
  call void @llvm.dbg.value(metadata double* %70, metadata !1894, metadata !DIExpression()), !dbg !1930
  %189 = icmp sgt i32 %21, 0, !dbg !2019
  br i1 %189, label %190, label %280, !dbg !2022

190:                                              ; preds = %188
  %191 = zext i32 %21 to i64, !dbg !2019
  br label %221, !dbg !2022

192:                                              ; preds = %181
  call void @llvm.dbg.value(metadata i32 1, metadata !1879, metadata !DIExpression()), !dbg !1930
  call void @llvm.dbg.value(metadata i32 1, metadata !1912, metadata !DIExpression()), !dbg !2017
  %193 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 158, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatTranspose_SeqAIJ, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !2023
  br label %403

194:                                              ; preds = %242, %235
  %195 = phi double* [ undef, %235 ], [ %268, %242 ]
  %196 = phi i32* [ undef, %235 ], [ %276, %242 ]
  %197 = phi i32* [ %223, %235 ], [ %276, %242 ]
  %198 = phi double* [ %224, %235 ], [ %268, %242 ]
  %199 = icmp eq i32 %238, 0, !dbg !2025
  br i1 %199, label %217, label %200, !dbg !2025

200:                                              ; preds = %194
  call void @llvm.dbg.value(metadata i32 undef, metadata !1881, metadata !DIExpression()), !dbg !1930
  call void @llvm.dbg.value(metadata i32* %197, metadata !1892, metadata !DIExpression()), !dbg !1930
  call void @llvm.dbg.value(metadata double* %198, metadata !1894, metadata !DIExpression()), !dbg !1930
  call void @llvm.dbg.value(metadata i32* %231, metadata !1889, metadata !DIExpression()), !dbg !1930
  call void @llvm.dbg.value(metadata i32* %232, metadata !1890, metadata !DIExpression()), !dbg !1930
  %201 = load i32, i32* %197, align 4, !dbg !2028, !tbaa !1477
  %202 = sext i32 %201 to i64, !dbg !2031
  %203 = getelementptr inbounds i32, i32* %232, i64 %202, !dbg !2031
  %204 = load i32, i32* %203, align 4, !dbg !2031, !tbaa !1477
  %205 = sext i32 %204 to i64, !dbg !2032
  %206 = getelementptr inbounds i32, i32* %231, i64 %205, !dbg !2032
  store i32 %236, i32* %206, align 4, !dbg !2033, !tbaa !1477
  call void @llvm.dbg.value(metadata double* %198, metadata !1894, metadata !DIExpression(DW_OP_plus_uconst, 8, DW_OP_stack_value)), !dbg !1930
  %207 = load double, double* %198, align 8, !dbg !2034, !tbaa !2035
  call void @llvm.dbg.value(metadata double* %233, metadata !1893, metadata !DIExpression()), !dbg !1930
  %208 = load i32, i32* %197, align 4, !dbg !2036, !tbaa !1477
  %209 = sext i32 %208 to i64, !dbg !2037
  %210 = getelementptr inbounds i32, i32* %232, i64 %209, !dbg !2037
  %211 = load i32, i32* %210, align 4, !dbg !2037, !tbaa !1477
  %212 = sext i32 %211 to i64, !dbg !2038
  %213 = getelementptr inbounds double, double* %233, i64 %212, !dbg !2038
  store double %207, double* %213, align 8, !dbg !2039, !tbaa !2035
  call void @llvm.dbg.value(metadata i32* %197, metadata !1892, metadata !DIExpression(DW_OP_plus_uconst, 4, DW_OP_stack_value)), !dbg !1930
  %214 = add nsw i32 %211, 1, !dbg !2040
  store i32 %214, i32* %210, align 4, !dbg !2040, !tbaa !1477
  call void @llvm.dbg.value(metadata i32 undef, metadata !1881, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1930
  %215 = getelementptr inbounds i32, i32* %197, i64 1, !dbg !2041
  call void @llvm.dbg.value(metadata i32* %215, metadata !1892, metadata !DIExpression()), !dbg !1930
  %216 = getelementptr inbounds double, double* %198, i64 1, !dbg !2042
  call void @llvm.dbg.value(metadata double* %216, metadata !1894, metadata !DIExpression()), !dbg !1930
  br label %217, !dbg !2019

217:                                              ; preds = %200, %194, %221
  %218 = phi double* [ %224, %221 ], [ %195, %194 ], [ %216, %200 ], !dbg !1930
  %219 = phi i32* [ %223, %221 ], [ %196, %194 ], [ %215, %200 ], !dbg !1930
  call void @llvm.dbg.value(metadata i64 %225, metadata !1880, metadata !DIExpression()), !dbg !1930
  call void @llvm.dbg.value(metadata i32* %219, metadata !1892, metadata !DIExpression()), !dbg !1930
  call void @llvm.dbg.value(metadata double* %218, metadata !1894, metadata !DIExpression()), !dbg !1930
  %220 = icmp eq i64 %225, %191, !dbg !2019
  br i1 %220, label %280, label %221, !dbg !2022, !llvm.loop !2043

221:                                              ; preds = %190, %217
  %222 = phi i64 [ 0, %190 ], [ %225, %217 ]
  %223 = phi i32* [ %28, %190 ], [ %219, %217 ]
  %224 = phi double* [ %70, %190 ], [ %218, %217 ]
  call void @llvm.dbg.value(metadata i64 %222, metadata !1880, metadata !DIExpression()), !dbg !1930
  call void @llvm.dbg.value(metadata i32* %223, metadata !1892, metadata !DIExpression()), !dbg !1930
  call void @llvm.dbg.value(metadata double* %224, metadata !1894, metadata !DIExpression()), !dbg !1930
  %225 = add nuw nsw i64 %222, 1, !dbg !2045
  %226 = getelementptr inbounds i32, i32* %26, i64 %225, !dbg !2046
  %227 = load i32, i32* %226, align 4, !dbg !2046, !tbaa !1477
  %228 = getelementptr inbounds i32, i32* %26, i64 %222, !dbg !2047
  %229 = load i32, i32* %228, align 4, !dbg !2047, !tbaa !1477
  %230 = sub i32 %227, %229, !dbg !2048
  call void @llvm.dbg.value(metadata i32 %230, metadata !1882, metadata !DIExpression()), !dbg !1930
  call void @llvm.dbg.value(metadata i32 0, metadata !1881, metadata !DIExpression()), !dbg !1930
  %231 = load i32*, i32** %6, align 8
  %232 = load i32*, i32** %7, align 8
  %233 = load double*, double** %8, align 8
  %234 = icmp sgt i32 %230, 0, !dbg !2049
  br i1 %234, label %235, label %217, !dbg !2025

235:                                              ; preds = %221
  %236 = trunc i64 %222 to i32
  %237 = add i32 %229, 1, !dbg !2025
  %238 = and i32 %230, 1, !dbg !2025
  %239 = icmp eq i32 %227, %237, !dbg !2025
  br i1 %239, label %194, label %240, !dbg !2025

240:                                              ; preds = %235
  %241 = and i32 %230, -2, !dbg !2025
  br label %242, !dbg !2025

242:                                              ; preds = %242, %240
  %243 = phi i32* [ %223, %240 ], [ %276, %242 ]
  %244 = phi double* [ %224, %240 ], [ %268, %242 ]
  %245 = phi i32 [ %241, %240 ], [ %278, %242 ]
  call void @llvm.dbg.value(metadata i32 undef, metadata !1881, metadata !DIExpression()), !dbg !1930
  call void @llvm.dbg.value(metadata i32* %243, metadata !1892, metadata !DIExpression()), !dbg !1930
  call void @llvm.dbg.value(metadata double* %244, metadata !1894, metadata !DIExpression()), !dbg !1930
  call void @llvm.dbg.value(metadata i32* %231, metadata !1889, metadata !DIExpression()), !dbg !1930
  call void @llvm.dbg.value(metadata i32* %232, metadata !1890, metadata !DIExpression()), !dbg !1930
  %246 = load i32, i32* %243, align 4, !dbg !2028, !tbaa !1477
  %247 = sext i32 %246 to i64, !dbg !2031
  %248 = getelementptr inbounds i32, i32* %232, i64 %247, !dbg !2031
  %249 = load i32, i32* %248, align 4, !dbg !2031, !tbaa !1477
  %250 = sext i32 %249 to i64, !dbg !2032
  %251 = getelementptr inbounds i32, i32* %231, i64 %250, !dbg !2032
  store i32 %236, i32* %251, align 4, !dbg !2033, !tbaa !1477
  %252 = getelementptr inbounds double, double* %244, i64 1, !dbg !2042
  call void @llvm.dbg.value(metadata double* %252, metadata !1894, metadata !DIExpression()), !dbg !1930
  %253 = load double, double* %244, align 8, !dbg !2034, !tbaa !2035
  call void @llvm.dbg.value(metadata double* %233, metadata !1893, metadata !DIExpression()), !dbg !1930
  %254 = load i32, i32* %243, align 4, !dbg !2036, !tbaa !1477
  %255 = sext i32 %254 to i64, !dbg !2037
  %256 = getelementptr inbounds i32, i32* %232, i64 %255, !dbg !2037
  %257 = load i32, i32* %256, align 4, !dbg !2037, !tbaa !1477
  %258 = sext i32 %257 to i64, !dbg !2038
  %259 = getelementptr inbounds double, double* %233, i64 %258, !dbg !2038
  store double %253, double* %259, align 8, !dbg !2039, !tbaa !2035
  %260 = getelementptr inbounds i32, i32* %243, i64 1, !dbg !2041
  call void @llvm.dbg.value(metadata i32* %260, metadata !1892, metadata !DIExpression()), !dbg !1930
  %261 = add nsw i32 %257, 1, !dbg !2040
  store i32 %261, i32* %256, align 4, !dbg !2040, !tbaa !1477
  call void @llvm.dbg.value(metadata i32 undef, metadata !1881, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1930
  call void @llvm.dbg.value(metadata i32 undef, metadata !1881, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1930
  call void @llvm.dbg.value(metadata i32* %260, metadata !1892, metadata !DIExpression()), !dbg !1930
  call void @llvm.dbg.value(metadata double* %252, metadata !1894, metadata !DIExpression()), !dbg !1930
  call void @llvm.dbg.value(metadata i32* %231, metadata !1889, metadata !DIExpression()), !dbg !1930
  call void @llvm.dbg.value(metadata i32* %232, metadata !1890, metadata !DIExpression()), !dbg !1930
  %262 = load i32, i32* %260, align 4, !dbg !2028, !tbaa !1477
  %263 = sext i32 %262 to i64, !dbg !2031
  %264 = getelementptr inbounds i32, i32* %232, i64 %263, !dbg !2031
  %265 = load i32, i32* %264, align 4, !dbg !2031, !tbaa !1477
  %266 = sext i32 %265 to i64, !dbg !2032
  %267 = getelementptr inbounds i32, i32* %231, i64 %266, !dbg !2032
  store i32 %236, i32* %267, align 4, !dbg !2033, !tbaa !1477
  %268 = getelementptr inbounds double, double* %244, i64 2, !dbg !2042
  call void @llvm.dbg.value(metadata double* %268, metadata !1894, metadata !DIExpression()), !dbg !1930
  %269 = load double, double* %252, align 8, !dbg !2034, !tbaa !2035
  call void @llvm.dbg.value(metadata double* %233, metadata !1893, metadata !DIExpression()), !dbg !1930
  %270 = load i32, i32* %260, align 4, !dbg !2036, !tbaa !1477
  %271 = sext i32 %270 to i64, !dbg !2037
  %272 = getelementptr inbounds i32, i32* %232, i64 %271, !dbg !2037
  %273 = load i32, i32* %272, align 4, !dbg !2037, !tbaa !1477
  %274 = sext i32 %273 to i64, !dbg !2038
  %275 = getelementptr inbounds double, double* %233, i64 %274, !dbg !2038
  store double %269, double* %275, align 8, !dbg !2039, !tbaa !2035
  %276 = getelementptr inbounds i32, i32* %243, i64 2, !dbg !2041
  call void @llvm.dbg.value(metadata i32* %276, metadata !1892, metadata !DIExpression()), !dbg !1930
  %277 = add nsw i32 %273, 1, !dbg !2040
  store i32 %277, i32* %272, align 4, !dbg !2040, !tbaa !1477
  call void @llvm.dbg.value(metadata i32 undef, metadata !1881, metadata !DIExpression(DW_OP_plus_uconst, 2, DW_OP_stack_value)), !dbg !1930
  %278 = add i32 %245, -2, !dbg !2025
  %279 = icmp eq i32 %278, 0, !dbg !2025
  br i1 %279, label %194, label %242, !dbg !2025, !llvm.loop !2050

280:                                              ; preds = %217, %188
  call void @llvm.dbg.value(metadata double** %9, metadata !1897, metadata !DIExpression(DW_OP_deref)), !dbg !1930
  %281 = call i32 @MatSeqAIJRestoreArrayRead(%struct._p_Mat* %0, double** nonnull %9) #6, !dbg !2052
  call void @llvm.dbg.value(metadata i32 %281, metadata !1879, metadata !DIExpression()), !dbg !1930
  call void @llvm.dbg.value(metadata i32 %281, metadata !1914, metadata !DIExpression()), !dbg !2053
  %282 = icmp eq i32 %281, 0, !dbg !2054
  br i1 %282, label %285, label %283, !dbg !2056, !prof !1484

283:                                              ; preds = %280
  %284 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 169, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatTranspose_SeqAIJ, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %281, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !2054
  br label %403

285:                                              ; preds = %280
  %286 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !2057, !tbaa !1467
  %287 = load i8*, i8** %182, align 8, !dbg !2057, !tbaa !1467
  call void @llvm.dbg.value(metadata i32* undef, metadata !1890, metadata !DIExpression()), !dbg !1930
  %288 = call i32 %286(i8* %287, i32 172, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatTranspose_SeqAIJ, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0)) #6, !dbg !2057
  %289 = icmp eq i32 %288, 0, !dbg !2057
  br i1 %289, label %292, label %290, !dbg !2057

290:                                              ; preds = %285
  call void @llvm.dbg.value(metadata i32 1, metadata !1879, metadata !DIExpression()), !dbg !1930
  call void @llvm.dbg.value(metadata i32 1, metadata !1916, metadata !DIExpression()), !dbg !2058
  %291 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 172, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatTranspose_SeqAIJ, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !2059
  br label %403

292:                                              ; preds = %285
  call void @llvm.dbg.value(metadata i32* null, metadata !1890, metadata !DIExpression()), !dbg !1930
  store i32* null, i32** %7, align 8, !dbg !2057, !tbaa !1467
  call void @llvm.dbg.value(metadata i1 %289, metadata !1879, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1930
  call void @llvm.dbg.value(metadata i1 %289, metadata !1916, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2058
  switch i32 %1, label %335 [
    i32 3, label %293
    i32 0, label %293
  ], !dbg !2061

293:                                              ; preds = %292, %292
  %294 = getelementptr %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, !dbg !2062
  %295 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %294) #6, !dbg !2063
  %296 = load i32*, i32** %5, align 8, !dbg !2064, !tbaa !1467
  call void @llvm.dbg.value(metadata i32* %296, metadata !1888, metadata !DIExpression()), !dbg !1930
  %297 = load i32*, i32** %6, align 8, !dbg !2065, !tbaa !1467
  call void @llvm.dbg.value(metadata i32* %297, metadata !1889, metadata !DIExpression()), !dbg !1930
  %298 = load double*, double** %8, align 8, !dbg !2066, !tbaa !1467
  call void @llvm.dbg.value(metadata double* %298, metadata !1893, metadata !DIExpression()), !dbg !1930
  call void @llvm.dbg.value(metadata %struct._p_Mat** %4, metadata !1883, metadata !DIExpression(DW_OP_deref)), !dbg !1930
  %299 = call i32 @MatCreateSeqAIJWithArrays(%struct.ompi_communicator_t* %295, i32 %17, i32 %21, i32* %296, i32* %297, double* %298, %struct._p_Mat** nonnull %4) #6, !dbg !2067
  call void @llvm.dbg.value(metadata i32 %299, metadata !1879, metadata !DIExpression()), !dbg !1930
  call void @llvm.dbg.value(metadata i32 %299, metadata !1918, metadata !DIExpression()), !dbg !2068
  %300 = icmp eq i32 %299, 0, !dbg !2069
  br i1 %300, label %303, label %301, !dbg !2071, !prof !1484

301:                                              ; preds = %293
  %302 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 174, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatTranspose_SeqAIJ, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %299, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !2069
  br label %403

303:                                              ; preds = %293
  %304 = load %struct._p_Mat*, %struct._p_Mat** %4, align 8, !dbg !2072, !tbaa !1467
  call void @llvm.dbg.value(metadata %struct._p_Mat* %304, metadata !1883, metadata !DIExpression()), !dbg !1930
  %305 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %14, align 8, !dbg !2073, !tbaa !1448
  %306 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %305, i64 0, i32 8, !dbg !2073
  %307 = load i32, i32* %306, align 4, !dbg !2073, !tbaa !2074
  %308 = call i32 @llvm.abs.i32(i32 %307, i1 true), !dbg !2073
  %309 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %18, align 8, !dbg !2075, !tbaa !1453
  %310 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %309, i64 0, i32 8, !dbg !2075
  %311 = load i32, i32* %310, align 4, !dbg !2075, !tbaa !2074
  %312 = call i32 @llvm.abs.i32(i32 %311, i1 true), !dbg !2075
  %313 = call i32 @MatSetBlockSizes(%struct._p_Mat* %304, i32 %308, i32 %312) #6, !dbg !2076
  call void @llvm.dbg.value(metadata i32 %313, metadata !1879, metadata !DIExpression()), !dbg !1930
  call void @llvm.dbg.value(metadata i32 %313, metadata !1922, metadata !DIExpression()), !dbg !2077
  %314 = icmp eq i32 %313, 0, !dbg !2078
  br i1 %314, label %317, label %315, !dbg !2080, !prof !1484

315:                                              ; preds = %303
  %316 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 175, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatTranspose_SeqAIJ, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %313, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !2078
  br label %403

317:                                              ; preds = %303
  %318 = load %struct._p_Mat*, %struct._p_Mat** %4, align 8, !dbg !2081, !tbaa !1467
  call void @llvm.dbg.value(metadata %struct._p_Mat* %318, metadata !1883, metadata !DIExpression()), !dbg !1930
  %319 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %318, i64 0, i32 4, !dbg !2082
  %320 = bitcast i8** %319 to %struct.Mat_SeqAIJ**, !dbg !2082
  %321 = load %struct.Mat_SeqAIJ*, %struct.Mat_SeqAIJ** %320, align 8, !dbg !2082, !tbaa !1435
  call void @llvm.dbg.value(metadata %struct.Mat_SeqAIJ* %321, metadata !1885, metadata !DIExpression()), !dbg !1930
  %322 = getelementptr inbounds %struct.Mat_SeqAIJ, %struct.Mat_SeqAIJ* %321, i64 0, i32 14, !dbg !2083
  store i32 1, i32* %322, align 8, !dbg !2084, !tbaa !2085
  %323 = getelementptr inbounds %struct.Mat_SeqAIJ, %struct.Mat_SeqAIJ* %321, i64 0, i32 13, !dbg !2086
  store i32 1, i32* %323, align 4, !dbg !2087, !tbaa !2088
  %324 = getelementptr inbounds %struct.Mat_SeqAIJ, %struct.Mat_SeqAIJ* %321, i64 0, i32 1, !dbg !2089
  store i32 0, i32* %324, align 4, !dbg !2090, !tbaa !2091
  %325 = load i32*, i32** %5, align 8, !dbg !2092, !tbaa !1467
  call void @llvm.dbg.value(metadata i32* %325, metadata !1888, metadata !DIExpression()), !dbg !1930
  %326 = getelementptr inbounds i32, i32* %325, i64 %175, !dbg !2092
  %327 = load i32, i32* %326, align 4, !dbg !2092, !tbaa !1477
  %328 = getelementptr inbounds %struct.Mat_SeqAIJ, %struct.Mat_SeqAIJ* %321, i64 0, i32 4, !dbg !2093
  store i32 %327, i32* %328, align 8, !dbg !2094, !tbaa !2095
  %329 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, i32 16, !dbg !2096
  %330 = load i8*, i8** %329, align 8, !dbg !2096, !tbaa !2097
  %331 = call i32 @MatSetType(%struct._p_Mat* %318, i8* %330) #6, !dbg !2098
  call void @llvm.dbg.value(metadata i32 %331, metadata !1879, metadata !DIExpression()), !dbg !1930
  call void @llvm.dbg.value(metadata i32 %331, metadata !1924, metadata !DIExpression()), !dbg !2099
  %332 = icmp eq i32 %331, 0, !dbg !2100
  br i1 %332, label %335, label %333, !dbg !2102, !prof !1484

333:                                              ; preds = %317
  %334 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 183, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatTranspose_SeqAIJ, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %331, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !2100
  br label %403

335:                                              ; preds = %317, %292
  %336 = icmp ult i32 %1, 2, !dbg !2103
  br i1 %336, label %337, label %339, !dbg !2103

337:                                              ; preds = %335
  %338 = load %struct._p_Mat*, %struct._p_Mat** %4, align 8, !dbg !2104, !tbaa !1467
  call void @llvm.dbg.value(metadata %struct._p_Mat* %338, metadata !1883, metadata !DIExpression()), !dbg !1930
  store %struct._p_Mat* %338, %struct._p_Mat** %2, align 8, !dbg !2106, !tbaa !1467
  br label %344, !dbg !2107

339:                                              ; preds = %335
  call void @llvm.dbg.value(metadata %struct._p_Mat** %4, metadata !1883, metadata !DIExpression(DW_OP_deref)), !dbg !1930
  %340 = call i32 @MatHeaderMerge(%struct._p_Mat* %0, %struct._p_Mat** nonnull %4) #6, !dbg !2108
  call void @llvm.dbg.value(metadata i32 %340, metadata !1879, metadata !DIExpression()), !dbg !1930
  call void @llvm.dbg.value(metadata i32 %340, metadata !1926, metadata !DIExpression()), !dbg !2109
  %341 = icmp eq i32 %340, 0, !dbg !2110
  br i1 %341, label %344, label %342, !dbg !2112, !prof !1484

342:                                              ; preds = %339
  %343 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 189, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatTranspose_SeqAIJ, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %340, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !2110
  br label %403

344:                                              ; preds = %339, %337
  %345 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2113, !tbaa !1467
  %346 = icmp eq %struct.PetscStack* %345, null, !dbg !2113
  br i1 %346, label %403, label %347, !dbg !2117

347:                                              ; preds = %344
  %348 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %345, i64 0, i32 4, !dbg !2118
  %349 = load i32, i32* %348, align 8, !dbg !2118, !tbaa !1472
  %350 = icmp slt i32 %349, 1, !dbg !2118
  br i1 %350, label %351, label %357, !dbg !2121

351:                                              ; preds = %347
  %352 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %345, i64 0, i32 6, !dbg !2122
  %353 = load i32, i32* %352, align 8, !dbg !2122, !tbaa !1598
  %354 = icmp eq i32 %353, 0, !dbg !2122
  br i1 %354, label %403, label %355, !dbg !2125

355:                                              ; preds = %351
  %356 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %349, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatTranspose_SeqAIJ, i64 0, i64 0)), !dbg !2126
  br label %403, !dbg !2126

357:                                              ; preds = %347
  %358 = add nsw i32 %349, -1, !dbg !2128
  store i32 %358, i32* %348, align 8, !dbg !2128, !tbaa !1472
  %359 = icmp slt i32 %349, 65, !dbg !2130
  br i1 %359, label %360, label %396, !dbg !2128

360:                                              ; preds = %357
  %361 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %345, i64 0, i32 6, !dbg !2132
  %362 = load i32, i32* %361, align 8, !dbg !2132, !tbaa !1598
  %363 = icmp eq i32 %362, 0, !dbg !2132
  br i1 %363, label %378, label %364, !dbg !2132

364:                                              ; preds = %360
  %365 = zext i32 %358 to i64, !dbg !2132
  %366 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %345, i64 0, i32 3, i64 %365, !dbg !2132
  %367 = load i32, i32* %366, align 4, !dbg !2132, !tbaa !1477
  %368 = icmp eq i32 %367, 0, !dbg !2132
  br i1 %368, label %378, label %369, !dbg !2132

369:                                              ; preds = %364
  %370 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %345, i64 0, i32 0, i64 %365, !dbg !2132
  %371 = load i8*, i8** %370, align 8, !dbg !2132, !tbaa !1467
  %372 = icmp eq i8* %371, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatTranspose_SeqAIJ, i64 0, i64 0), !dbg !2132
  br i1 %372, label %378, label %373, !dbg !2135

373:                                              ; preds = %369
  %374 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %371, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatTranspose_SeqAIJ, i64 0, i64 0)), !dbg !2136
  %375 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2135, !tbaa !1467
  %376 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %375, i64 0, i32 4
  %377 = load i32, i32* %376, align 8, !dbg !2135, !tbaa !1472
  br label %378, !dbg !2136

378:                                              ; preds = %373, %369, %364, %360
  %379 = phi i32 [ %377, %373 ], [ %358, %369 ], [ %358, %364 ], [ %358, %360 ], !dbg !2135
  %380 = phi %struct.PetscStack* [ %375, %373 ], [ %345, %369 ], [ %345, %364 ], [ %345, %360 ], !dbg !2135
  %381 = sext i32 %379 to i64, !dbg !2135
  %382 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %380, i64 0, i32 0, i64 %381, !dbg !2135
  store i8* null, i8** %382, align 8, !dbg !2135, !tbaa !1467
  %383 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2135, !tbaa !1467
  %384 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %383, i64 0, i32 4, !dbg !2135
  %385 = load i32, i32* %384, align 8, !dbg !2135, !tbaa !1472
  %386 = sext i32 %385 to i64, !dbg !2135
  %387 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %383, i64 0, i32 1, i64 %386, !dbg !2135
  store i8* null, i8** %387, align 8, !dbg !2135, !tbaa !1467
  %388 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2135, !tbaa !1467
  %389 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %388, i64 0, i32 4, !dbg !2135
  %390 = load i32, i32* %389, align 8, !dbg !2135, !tbaa !1472
  %391 = sext i32 %390 to i64, !dbg !2135
  %392 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %388, i64 0, i32 2, i64 %391, !dbg !2135
  store i32 0, i32* %392, align 4, !dbg !2135, !tbaa !1477
  %393 = load i32, i32* %389, align 8, !dbg !2135, !tbaa !1472
  %394 = sext i32 %393 to i64, !dbg !2135
  %395 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %388, i64 0, i32 3, i64 %394, !dbg !2135
  store i32 0, i32* %395, align 4, !dbg !2135, !tbaa !1477
  br label %396, !dbg !2135

396:                                              ; preds = %378, %357
  %397 = phi %struct.PetscStack* [ %388, %378 ], [ %345, %357 ], !dbg !2128
  %398 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %397, i64 0, i32 5, !dbg !2128
  %399 = load i32, i32* %398, align 4, !dbg !2128, !tbaa !1478
  %400 = add nsw i32 %399, -1
  %401 = icmp sgt i32 %399, 0, !dbg !2128
  %402 = select i1 %401, i32 %400, i32 0, !dbg !2128
  store i32 %402, i32* %398, align 4, !dbg !2128, !tbaa !1478
  br label %403

403:                                              ; preds = %342, %333, %315, %301, %290, %283, %192, %179, %99, %87, %77, %67, %344, %351, %355, %396
  %404 = phi i32 [ %343, %342 ], [ %334, %333 ], [ %316, %315 ], [ %302, %301 ], [ %291, %290 ], [ %284, %283 ], [ %180, %179 ], [ %88, %87 ], [ %78, %77 ], [ %68, %67 ], [ 0, %396 ], [ 0, %355 ], [ 0, %351 ], [ 0, %344 ], [ %100, %99 ], [ %193, %192 ], !dbg !1930
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #6, !dbg !2138
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #6, !dbg !2138
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #6, !dbg !2138
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #6, !dbg !2138
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #6, !dbg !2138
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #6, !dbg !2138
  ret i32 %404, !dbg !2138
}

declare !dbg !2139 i32 @MatSeqAIJGetArrayRead(%struct._p_Mat*, double**) local_unnamed_addr #2

declare !dbg !2145 i32 @MatSeqAIJRestoreArrayRead(%struct._p_Mat*, double**) local_unnamed_addr #2

declare !dbg !2146 i32 @MatCreateSeqAIJWithArrays(%struct.ompi_communicator_t*, i32, i32, i32*, i32*, double*, %struct._p_Mat**) local_unnamed_addr #2

declare !dbg !2152 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #2

declare !dbg !2155 i32 @MatSetBlockSizes(%struct._p_Mat*, i32, i32) local_unnamed_addr #2

declare !dbg !2158 i32 @MatSetType(%struct._p_Mat*, i8*) local_unnamed_addr #2

declare !dbg !2161 hidden i32 @MatHeaderMerge(%struct._p_Mat*, %struct._p_Mat**) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @MatRestoreSymbolicTranspose_SeqAIJ(%struct._p_Mat* %0, i32** nocapture %1, i32** nocapture %2) local_unnamed_addr #0 !dbg !2164 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !2166, metadata !DIExpression()), !dbg !2176
  call void @llvm.dbg.value(metadata i32** %1, metadata !2167, metadata !DIExpression()), !dbg !2176
  call void @llvm.dbg.value(metadata i32** %2, metadata !2168, metadata !DIExpression()), !dbg !2176
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2177, !tbaa !1467
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !2177
  br i1 %5, label %37, label %6, !dbg !2181

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !2182
  %8 = load i32, i32* %7, align 8, !dbg !2182, !tbaa !1472
  %9 = icmp slt i32 %8, 64, !dbg !2182
  br i1 %9, label %10, label %27, !dbg !2185

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !2186
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !2186
  store i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.MatRestoreSymbolicTranspose_SeqAIJ, i64 0, i64 0), i8** %12, align 8, !dbg !2186, !tbaa !1467
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2186, !tbaa !1467
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !2186
  %15 = load i32, i32* %14, align 8, !dbg !2186, !tbaa !1472
  %16 = sext i32 %15 to i64, !dbg !2186
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !2186
  store i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !2186, !tbaa !1467
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2186, !tbaa !1467
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !2186
  %20 = load i32, i32* %19, align 8, !dbg !2186, !tbaa !1472
  %21 = sext i32 %20 to i64, !dbg !2186
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !2186
  store i32 201, i32* %22, align 4, !dbg !2186, !tbaa !1477
  %23 = load i32, i32* %19, align 8, !dbg !2186, !tbaa !1472
  %24 = sext i32 %23 to i64, !dbg !2186
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !2186
  store i32 1, i32* %25, align 4, !dbg !2186, !tbaa !1477
  %26 = load i32, i32* %19, align 8, !dbg !2185, !tbaa !1472
  br label %27, !dbg !2186

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !2185
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !2185
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !2185
  %31 = add nsw i32 %28, 1, !dbg !2185
  store i32 %31, i32* %30, align 8, !dbg !2185, !tbaa !1472
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !2185
  %33 = load i32, i32* %32, align 4, !dbg !2185, !tbaa !1478
  %34 = icmp ne i32 %33, 0, !dbg !2185
  %35 = zext i1 %34 to i32, !dbg !2185
  %36 = add nsw i32 %33, %35, !dbg !2185
  store i32 %36, i32* %32, align 4, !dbg !2185, !tbaa !1478
  br label %37, !dbg !2185

37:                                               ; preds = %27, %3
  %38 = getelementptr %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, !dbg !2188
  %39 = tail call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.MatRestoreSymbolicTranspose_SeqAIJ, i64 0, i64 0), %struct._p_PetscObject* %38, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !2188
  call void @llvm.dbg.value(metadata i32 %39, metadata !2169, metadata !DIExpression()), !dbg !2176
  call void @llvm.dbg.value(metadata i32 %39, metadata !2170, metadata !DIExpression()), !dbg !2189
  %40 = icmp eq i32 %39, 0, !dbg !2190
  br i1 %40, label %43, label %41, !dbg !2192, !prof !1484

41:                                               ; preds = %37
  %42 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 202, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.MatRestoreSymbolicTranspose_SeqAIJ, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %39, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !2190
  br label %118

43:                                               ; preds = %37
  %44 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !2193, !tbaa !1467
  %45 = bitcast i32** %1 to i8**, !dbg !2193
  %46 = load i8*, i8** %45, align 8, !dbg !2193, !tbaa !1467
  %47 = tail call i32 %44(i8* %46, i32 203, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.MatRestoreSymbolicTranspose_SeqAIJ, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0)) #6, !dbg !2193
  %48 = icmp eq i32 %47, 0, !dbg !2193
  br i1 %48, label %51, label %49, !dbg !2193

49:                                               ; preds = %43
  call void @llvm.dbg.value(metadata i32 1, metadata !2169, metadata !DIExpression()), !dbg !2176
  call void @llvm.dbg.value(metadata i32 1, metadata !2172, metadata !DIExpression()), !dbg !2194
  %50 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 203, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.MatRestoreSymbolicTranspose_SeqAIJ, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !2195
  br label %118

51:                                               ; preds = %43
  store i32* null, i32** %1, align 8, !dbg !2193, !tbaa !1467
  call void @llvm.dbg.value(metadata i1 %48, metadata !2169, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2176
  call void @llvm.dbg.value(metadata i1 %48, metadata !2172, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2194
  %52 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !2197, !tbaa !1467
  %53 = bitcast i32** %2 to i8**, !dbg !2197
  %54 = load i8*, i8** %53, align 8, !dbg !2197, !tbaa !1467
  %55 = tail call i32 %52(i8* %54, i32 204, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.MatRestoreSymbolicTranspose_SeqAIJ, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0)) #6, !dbg !2197
  %56 = icmp eq i32 %55, 0, !dbg !2197
  br i1 %56, label %59, label %57, !dbg !2197

57:                                               ; preds = %51
  call void @llvm.dbg.value(metadata i32 1, metadata !2169, metadata !DIExpression()), !dbg !2176
  call void @llvm.dbg.value(metadata i32 1, metadata !2174, metadata !DIExpression()), !dbg !2198
  %58 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 204, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.MatRestoreSymbolicTranspose_SeqAIJ, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !2199
  br label %118

59:                                               ; preds = %51
  store i32* null, i32** %2, align 8, !dbg !2197, !tbaa !1467
  call void @llvm.dbg.value(metadata i1 %56, metadata !2169, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2176
  call void @llvm.dbg.value(metadata i1 %56, metadata !2174, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2198
  %60 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2201, !tbaa !1467
  %61 = icmp eq %struct.PetscStack* %60, null, !dbg !2201
  br i1 %61, label %118, label %62, !dbg !2205

62:                                               ; preds = %59
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 4, !dbg !2206
  %64 = load i32, i32* %63, align 8, !dbg !2206, !tbaa !1472
  %65 = icmp slt i32 %64, 1, !dbg !2206
  br i1 %65, label %66, label %72, !dbg !2209

66:                                               ; preds = %62
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 6, !dbg !2210
  %68 = load i32, i32* %67, align 8, !dbg !2210, !tbaa !1598
  %69 = icmp eq i32 %68, 0, !dbg !2210
  br i1 %69, label %118, label %70, !dbg !2213

70:                                               ; preds = %66
  %71 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %64, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.MatRestoreSymbolicTranspose_SeqAIJ, i64 0, i64 0)), !dbg !2214
  br label %118, !dbg !2214

72:                                               ; preds = %62
  %73 = add nsw i32 %64, -1, !dbg !2216
  store i32 %73, i32* %63, align 8, !dbg !2216, !tbaa !1472
  %74 = icmp slt i32 %64, 65, !dbg !2218
  br i1 %74, label %75, label %111, !dbg !2216

75:                                               ; preds = %72
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 6, !dbg !2220
  %77 = load i32, i32* %76, align 8, !dbg !2220, !tbaa !1598
  %78 = icmp eq i32 %77, 0, !dbg !2220
  br i1 %78, label %93, label %79, !dbg !2220

79:                                               ; preds = %75
  %80 = zext i32 %73 to i64, !dbg !2220
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 3, i64 %80, !dbg !2220
  %82 = load i32, i32* %81, align 4, !dbg !2220, !tbaa !1477
  %83 = icmp eq i32 %82, 0, !dbg !2220
  br i1 %83, label %93, label %84, !dbg !2220

84:                                               ; preds = %79
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 0, i64 %80, !dbg !2220
  %86 = load i8*, i8** %85, align 8, !dbg !2220, !tbaa !1467
  %87 = icmp eq i8* %86, getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.MatRestoreSymbolicTranspose_SeqAIJ, i64 0, i64 0), !dbg !2220
  br i1 %87, label %93, label %88, !dbg !2223

88:                                               ; preds = %84
  %89 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %86, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.MatRestoreSymbolicTranspose_SeqAIJ, i64 0, i64 0)), !dbg !2224
  %90 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2223, !tbaa !1467
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 4
  %92 = load i32, i32* %91, align 8, !dbg !2223, !tbaa !1472
  br label %93, !dbg !2224

93:                                               ; preds = %88, %84, %79, %75
  %94 = phi i32 [ %92, %88 ], [ %73, %84 ], [ %73, %79 ], [ %73, %75 ], !dbg !2223
  %95 = phi %struct.PetscStack* [ %90, %88 ], [ %60, %84 ], [ %60, %79 ], [ %60, %75 ], !dbg !2223
  %96 = sext i32 %94 to i64, !dbg !2223
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 0, i64 %96, !dbg !2223
  store i8* null, i8** %97, align 8, !dbg !2223, !tbaa !1467
  %98 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2223, !tbaa !1467
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 4, !dbg !2223
  %100 = load i32, i32* %99, align 8, !dbg !2223, !tbaa !1472
  %101 = sext i32 %100 to i64, !dbg !2223
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 1, i64 %101, !dbg !2223
  store i8* null, i8** %102, align 8, !dbg !2223, !tbaa !1467
  %103 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2223, !tbaa !1467
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 4, !dbg !2223
  %105 = load i32, i32* %104, align 8, !dbg !2223, !tbaa !1472
  %106 = sext i32 %105 to i64, !dbg !2223
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 2, i64 %106, !dbg !2223
  store i32 0, i32* %107, align 4, !dbg !2223, !tbaa !1477
  %108 = load i32, i32* %104, align 8, !dbg !2223, !tbaa !1472
  %109 = sext i32 %108 to i64, !dbg !2223
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 3, i64 %109, !dbg !2223
  store i32 0, i32* %110, align 4, !dbg !2223, !tbaa !1477
  br label %111, !dbg !2223

111:                                              ; preds = %93, %72
  %112 = phi %struct.PetscStack* [ %103, %93 ], [ %60, %72 ], !dbg !2216
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 5, !dbg !2216
  %114 = load i32, i32* %113, align 4, !dbg !2216, !tbaa !1478
  %115 = add nsw i32 %114, -1
  %116 = icmp sgt i32 %114, 0, !dbg !2216
  %117 = select i1 %116, i32 %115, i32 0, !dbg !2216
  store i32 %117, i32* %113, align 4, !dbg !2216, !tbaa !1478
  br label %118

118:                                              ; preds = %57, %49, %41, %59, %66, %70, %111
  %119 = phi i32 [ %58, %57 ], [ %50, %49 ], [ %42, %41 ], [ 0, %111 ], [ 0, %70 ], [ 0, %66 ], [ 0, %59 ], !dbg !2176
  ret i32 %119, !dbg !2226
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #5

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1391, !1392, !1393, !1394, !1395}
!llvm.ident = !{!1396}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !300, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/aij/seq/symtranspose.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
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
!300 = !{!301, !378, !381, !460, !531, !402, !450}
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
!1391 = !{i32 7, !"Dwarf Version", i32 4}
!1392 = !{i32 2, !"Debug Info Version", i32 3}
!1393 = !{i32 1, !"wchar_size", i32 4}
!1394 = !{i32 7, !"PIC Level", i32 2}
!1395 = !{i32 7, !"uwtable", i32 1}
!1396 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!1397 = distinct !DISubprogram(name: "MatGetSymbolicTranspose_SeqAIJ", scope: !1398, file: !1398, line: 17, type: !1399, scopeLine: 18, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1401)
!1398 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/mat/impls/aij/seq/symtranspose.c", directory: "/home/users/ndemeye/xSDK")
!1399 = !DISubroutineType(types: !1400)
!1400 = !{!377, !357, !470, !470}
!1401 = !{!1402, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1419, !1421, !1423, !1425, !1427, !1429, !1431}
!1402 = !DILocalVariable(name: "A", arg: 1, scope: !1397, file: !1398, line: 17, type: !357)
!1403 = !DILocalVariable(name: "Ati", arg: 2, scope: !1397, file: !1398, line: 17, type: !470)
!1404 = !DILocalVariable(name: "Atj", arg: 3, scope: !1397, file: !1398, line: 17, type: !470)
!1405 = !DILocalVariable(name: "ierr", scope: !1397, file: !1398, line: 19, type: !377)
!1406 = !DILocalVariable(name: "i", scope: !1397, file: !1398, line: 20, type: !309)
!1407 = !DILocalVariable(name: "j", scope: !1397, file: !1398, line: 20, type: !309)
!1408 = !DILocalVariable(name: "anzj", scope: !1397, file: !1398, line: 20, type: !309)
!1409 = !DILocalVariable(name: "a", scope: !1397, file: !1398, line: 21, type: !301)
!1410 = !DILocalVariable(name: "an", scope: !1397, file: !1398, line: 22, type: !309)
!1411 = !DILocalVariable(name: "am", scope: !1397, file: !1398, line: 22, type: !309)
!1412 = !DILocalVariable(name: "ati", scope: !1397, file: !1398, line: 23, type: !314)
!1413 = !DILocalVariable(name: "atj", scope: !1397, file: !1398, line: 23, type: !314)
!1414 = !DILocalVariable(name: "atfill", scope: !1397, file: !1398, line: 23, type: !314)
!1415 = !DILocalVariable(name: "ai", scope: !1397, file: !1398, line: 23, type: !314)
!1416 = !DILocalVariable(name: "aj", scope: !1397, file: !1398, line: 23, type: !314)
!1417 = !DILocalVariable(name: "ierr__", scope: !1418, file: !1398, line: 26, type: !377)
!1418 = distinct !DILexicalBlock(scope: !1397, file: !1398, line: 26, column: 55)
!1419 = !DILocalVariable(name: "ierr__", scope: !1420, file: !1398, line: 29, type: !377)
!1420 = distinct !DILexicalBlock(scope: !1397, file: !1398, line: 29, column: 58)
!1421 = !DILocalVariable(name: "ierr__", scope: !1422, file: !1398, line: 32, type: !377)
!1422 = distinct !DILexicalBlock(scope: !1397, file: !1398, line: 32, column: 34)
!1423 = !DILocalVariable(name: "ierr__", scope: !1424, file: !1398, line: 33, type: !377)
!1424 = distinct !DILexicalBlock(scope: !1397, file: !1398, line: 33, column: 36)
!1425 = !DILocalVariable(name: "ierr__", scope: !1426, file: !1398, line: 34, type: !377)
!1426 = distinct !DILexicalBlock(scope: !1397, file: !1398, line: 34, column: 35)
!1427 = !DILocalVariable(name: "ierr__", scope: !1428, file: !1398, line: 47, type: !377)
!1428 = distinct !DILexicalBlock(scope: !1397, file: !1398, line: 47, column: 39)
!1429 = !DILocalVariable(name: "ierr__", scope: !1430, file: !1398, line: 59, type: !377)
!1430 = distinct !DILexicalBlock(scope: !1397, file: !1398, line: 59, column: 28)
!1431 = !DILocalVariable(name: "ierr__", scope: !1432, file: !1398, line: 63, type: !377)
!1432 = distinct !DILexicalBlock(scope: !1397, file: !1398, line: 63, column: 56)
!1433 = !DILocation(line: 0, scope: !1397)
!1434 = !DILocation(line: 21, column: 37, scope: !1397)
!1435 = !{!1436, !1441, i64 1760}
!1436 = !{!"_p_Mat", !1437, i64 0, !1439, i64 560, !1441, i64 1744, !1441, i64 1752, !1441, i64 1760, !1439, i64 1768, !1439, i64 1772, !1439, i64 1776, !1439, i64 1784, !1439, i64 1840, !1439, i64 1844, !1438, i64 1848, !1443, i64 1856, !1443, i64 1864, !1444, i64 1872, !1439, i64 1952, !1445, i64 1960, !1445, i64 2320, !1441, i64 2680, !1441, i64 2688, !1441, i64 2696, !1438, i64 2704, !1439, i64 2708, !1446, i64 2712, !1439, i64 2752, !1439, i64 2756, !1439, i64 2760, !1439, i64 2764, !1439, i64 2768, !1439, i64 2772, !1439, i64 2776, !1439, i64 2780, !1439, i64 2784, !1439, i64 2788, !1439, i64 2792, !1439, i64 2796, !1439, i64 2800, !1439, i64 2804, !1439, i64 2808, !1439, i64 2812, !1441, i64 2816, !1441, i64 2824, !1439, i64 2832, !1439, i64 2836, !1442, i64 2840, !1441, i64 2848, !1439, i64 2856, !1441, i64 2864, !1439, i64 2872, !1439, i64 2876, !1442, i64 2880, !1438, i64 2888, !1438, i64 2892, !1441, i64 2896, !1441, i64 2904, !1441, i64 2912, !1439, i64 2920, !1439, i64 2924}
!1437 = !{!"_p_PetscObject", !1438, i64 0, !1439, i64 8, !1441, i64 64, !1438, i64 72, !1442, i64 80, !1442, i64 88, !1442, i64 96, !1442, i64 104, !1443, i64 112, !1438, i64 120, !1438, i64 124, !1441, i64 128, !1441, i64 136, !1441, i64 144, !1441, i64 152, !1441, i64 160, !1441, i64 168, !1441, i64 176, !1443, i64 184, !1441, i64 192, !1441, i64 200, !1438, i64 208, !1441, i64 216, !1443, i64 224, !1438, i64 232, !1438, i64 236, !1441, i64 240, !1441, i64 248, !1441, i64 256, !1441, i64 264, !1438, i64 272, !1438, i64 276, !1441, i64 280, !1441, i64 288, !1441, i64 296, !1441, i64 304, !1438, i64 312, !1438, i64 316, !1441, i64 320, !1441, i64 328, !1441, i64 336, !1441, i64 344, !1441, i64 352, !1438, i64 360, !1439, i64 368, !1439, i64 384, !1441, i64 392, !1441, i64 400, !1438, i64 408, !1439, i64 416, !1439, i64 456, !1439, i64 496, !1439, i64 536, !1441, i64 544, !1439, i64 552}
!1438 = !{!"int", !1439, i64 0}
!1439 = !{!"omnipotent char", !1440, i64 0}
!1440 = !{!"Simple C/C++ TBAA"}
!1441 = !{!"any pointer", !1439, i64 0}
!1442 = !{!"double", !1439, i64 0}
!1443 = !{!"long", !1439, i64 0}
!1444 = !{!"", !1442, i64 0, !1442, i64 8, !1442, i64 16, !1442, i64 24, !1442, i64 32, !1442, i64 40, !1442, i64 48, !1442, i64 56, !1442, i64 64, !1442, i64 72}
!1445 = !{!"_MatStash", !1438, i64 0, !1438, i64 4, !1438, i64 8, !1438, i64 12, !1438, i64 16, !1438, i64 20, !1441, i64 24, !1441, i64 32, !1441, i64 40, !1441, i64 48, !1441, i64 56, !1441, i64 64, !1441, i64 72, !1438, i64 80, !1438, i64 84, !1438, i64 88, !1438, i64 92, !1441, i64 96, !1441, i64 104, !1441, i64 112, !1438, i64 120, !1438, i64 124, !1441, i64 128, !1441, i64 136, !1441, i64 144, !1441, i64 152, !1438, i64 160, !1441, i64 168, !1439, i64 176, !1438, i64 180, !1439, i64 184, !1439, i64 188, !1438, i64 192, !1438, i64 196, !1441, i64 200, !1441, i64 208, !1441, i64 216, !1441, i64 224, !1441, i64 232, !1441, i64 240, !1441, i64 248, !1438, i64 256, !1438, i64 260, !1438, i64 264, !1441, i64 272, !1441, i64 280, !1438, i64 288, !1438, i64 292, !1441, i64 296, !1441, i64 304, !1441, i64 312, !1441, i64 320, !1441, i64 328, !1441, i64 336, !1443, i64 344, !1441, i64 352}
!1446 = !{!"", !1438, i64 0, !1439, i64 4, !1439, i64 20, !1439, i64 36}
!1447 = !DILocation(line: 22, column: 24, scope: !1397)
!1448 = !{!1436, !1441, i64 1752}
!1449 = !DILocation(line: 22, column: 30, scope: !1397)
!1450 = !{!1451, !1438, i64 16}
!1451 = !{!"_n_PetscLayout", !1441, i64 0, !1438, i64 8, !1438, i64 12, !1438, i64 16, !1438, i64 20, !1438, i64 24, !1441, i64 32, !1439, i64 40, !1438, i64 44, !1438, i64 48, !1441, i64 56, !1439, i64 64, !1438, i64 68, !1438, i64 72, !1438, i64 76}
!1452 = !DILocation(line: 22, column: 38, scope: !1397)
!1453 = !{!1436, !1441, i64 1744}
!1454 = !DILocation(line: 22, column: 44, scope: !1397)
!1455 = !DILocation(line: 23, column: 3, scope: !1397)
!1456 = !DILocation(line: 23, column: 43, scope: !1397)
!1457 = !{!1458, !1441, i64 112}
!1458 = !{!"", !1439, i64 0, !1438, i64 4, !1438, i64 8, !1439, i64 12, !1438, i64 16, !1441, i64 24, !1441, i64 32, !1441, i64 40, !1439, i64 48, !1438, i64 52, !1438, i64 56, !1439, i64 60, !1439, i64 64, !1439, i64 68, !1439, i64 72, !1459, i64 80, !1438, i64 104, !1441, i64 112, !1441, i64 120, !1441, i64 128, !1438, i64 136, !1439, i64 140, !1441, i64 144, !1441, i64 152, !1441, i64 160, !1441, i64 168, !1441, i64 176, !1439, i64 184, !1441, i64 192, !1441, i64 200, !1460, i64 208, !1441, i64 280, !1441, i64 288, !1441, i64 296, !1441, i64 304, !1439, i64 312, !1441, i64 320, !1439, i64 328, !1439, i64 332, !1442, i64 336, !1442, i64 344}
!1459 = !{!"", !1439, i64 0, !1438, i64 4, !1441, i64 8, !1441, i64 16}
!1460 = !{!"", !1441, i64 0, !1441, i64 8, !1441, i64 16, !1438, i64 24, !1439, i64 28, !1439, i64 32, !1438, i64 36, !1441, i64 40, !1438, i64 48, !1438, i64 52, !1439, i64 56, !1443, i64 64}
!1461 = !DILocation(line: 23, column: 52, scope: !1397)
!1462 = !{!1458, !1441, i64 120}
!1463 = !DILocation(line: 25, column: 3, scope: !1464)
!1464 = distinct !DILexicalBlock(scope: !1465, file: !1398, line: 25, column: 3)
!1465 = distinct !DILexicalBlock(scope: !1466, file: !1398, line: 25, column: 3)
!1466 = distinct !DILexicalBlock(scope: !1397, file: !1398, line: 25, column: 3)
!1467 = !{!1441, !1441, i64 0}
!1468 = !DILocation(line: 25, column: 3, scope: !1465)
!1469 = !DILocation(line: 25, column: 3, scope: !1470)
!1470 = distinct !DILexicalBlock(scope: !1471, file: !1398, line: 25, column: 3)
!1471 = distinct !DILexicalBlock(scope: !1464, file: !1398, line: 25, column: 3)
!1472 = !{!1473, !1438, i64 1536}
!1473 = !{!"", !1439, i64 0, !1439, i64 512, !1439, i64 1024, !1439, i64 1280, !1438, i64 1536, !1438, i64 1540, !1439, i64 1544}
!1474 = !DILocation(line: 25, column: 3, scope: !1471)
!1475 = !DILocation(line: 25, column: 3, scope: !1476)
!1476 = distinct !DILexicalBlock(scope: !1470, file: !1398, line: 25, column: 3)
!1477 = !{!1438, !1438, i64 0}
!1478 = !{!1473, !1438, i64 1540}
!1479 = !DILocation(line: 26, column: 10, scope: !1397)
!1480 = !DILocation(line: 0, scope: !1418)
!1481 = !DILocation(line: 26, column: 55, scope: !1482)
!1482 = distinct !DILexicalBlock(scope: !1418, file: !1398, line: 26, column: 55)
!1483 = !DILocation(line: 26, column: 55, scope: !1418)
!1484 = !{!"branch_weights", i32 2000, i32 1}
!1485 = !DILocation(line: 29, column: 10, scope: !1397)
!1486 = !{!1487, !1441, i64 24}
!1487 = !{!"_n_PetscStageLog", !1438, i64 0, !1438, i64 4, !1441, i64 8, !1438, i64 16, !1441, i64 24, !1441, i64 32, !1441, i64 40}
!1488 = !{!1487, !1438, i64 16}
!1489 = !{!1490, !1439, i64 20}
!1490 = !{!"_PetscStageInfo", !1441, i64 0, !1439, i64 8, !1491, i64 16, !1441, i64 280, !1441, i64 288}
!1491 = !{!"", !1438, i64 0, !1439, i64 4, !1439, i64 8, !1438, i64 12, !1438, i64 16, !1442, i64 24, !1442, i64 32, !1442, i64 40, !1442, i64 48, !1442, i64 56, !1442, i64 64, !1442, i64 72, !1439, i64 80, !1439, i64 144, !1442, i64 208, !1442, i64 216, !1442, i64 224, !1442, i64 232, !1442, i64 240, !1442, i64 248, !1442, i64 256}
!1492 = !{!1490, !1441, i64 280}
!1493 = !{!1494, !1441, i64 8}
!1494 = !{!"_n_PetscEventPerfLog", !1438, i64 0, !1438, i64 4, !1441, i64 8}
!1495 = !{!1491, !1439, i64 4}
!1496 = !DILocation(line: 0, scope: !1420)
!1497 = !DILocation(line: 29, column: 58, scope: !1498)
!1498 = distinct !DILexicalBlock(scope: !1420, file: !1398, line: 29, column: 58)
!1499 = !DILocation(line: 29, column: 58, scope: !1420)
!1500 = !DILocation(line: 32, column: 10, scope: !1397)
!1501 = !DILocation(line: 0, scope: !1422)
!1502 = !DILocation(line: 32, column: 34, scope: !1503)
!1503 = distinct !DILexicalBlock(scope: !1422, file: !1398, line: 32, column: 34)
!1504 = !DILocation(line: 32, column: 34, scope: !1422)
!1505 = !DILocation(line: 33, column: 10, scope: !1397)
!1506 = !DILocation(line: 0, scope: !1424)
!1507 = !DILocation(line: 33, column: 36, scope: !1508)
!1508 = distinct !DILexicalBlock(scope: !1424, file: !1398, line: 33, column: 36)
!1509 = !DILocation(line: 33, column: 36, scope: !1424)
!1510 = !DILocation(line: 34, column: 10, scope: !1397)
!1511 = !DILocation(line: 0, scope: !1426)
!1512 = !DILocation(line: 34, column: 35, scope: !1513)
!1513 = distinct !DILexicalBlock(scope: !1426, file: !1398, line: 34, column: 35)
!1514 = !DILocation(line: 34, column: 35, scope: !1426)
!1515 = !DILocation(line: 38, column: 14, scope: !1516)
!1516 = distinct !DILexicalBlock(scope: !1517, file: !1398, line: 38, column: 3)
!1517 = distinct !DILexicalBlock(scope: !1397, file: !1398, line: 38, column: 3)
!1518 = !DILocation(line: 38, column: 13, scope: !1516)
!1519 = !DILocation(line: 38, column: 3, scope: !1517)
!1520 = !DILocation(line: 42, column: 13, scope: !1521)
!1521 = distinct !DILexicalBlock(scope: !1522, file: !1398, line: 42, column: 3)
!1522 = distinct !DILexicalBlock(scope: !1397, file: !1398, line: 42, column: 3)
!1523 = !DILocation(line: 42, column: 3, scope: !1522)
!1524 = !DILocation(line: 43, column: 17, scope: !1525)
!1525 = distinct !DILexicalBlock(scope: !1521, file: !1398, line: 42, column: 22)
!1526 = !DILocation(line: 39, column: 9, scope: !1527)
!1527 = distinct !DILexicalBlock(scope: !1516, file: !1398, line: 38, column: 26)
!1528 = !DILocation(line: 39, column: 14, scope: !1527)
!1529 = !DILocation(line: 39, column: 5, scope: !1527)
!1530 = !DILocation(line: 39, column: 18, scope: !1527)
!1531 = !DILocation(line: 38, column: 22, scope: !1516)
!1532 = distinct !{!1532, !1519, !1533, !1534}
!1533 = !DILocation(line: 40, column: 3, scope: !1517)
!1534 = !{!"llvm.loop.mustprogress"}
!1535 = !DILocation(line: 43, column: 10, scope: !1525)
!1536 = !DILocation(line: 43, column: 5, scope: !1525)
!1537 = !DILocation(line: 43, column: 14, scope: !1525)
!1538 = distinct !{!1538, !1523, !1539, !1534}
!1539 = !DILocation(line: 44, column: 3, scope: !1522)
!1540 = distinct !{!1540, !1541}
!1541 = !{!"llvm.loop.unroll.disable"}
!1542 = !DILocation(line: 47, column: 10, scope: !1397)
!1543 = !DILocation(line: 0, scope: !1428)
!1544 = !DILocation(line: 47, column: 39, scope: !1428)
!1545 = !DILocation(line: 50, column: 14, scope: !1546)
!1546 = distinct !DILexicalBlock(scope: !1547, file: !1398, line: 50, column: 3)
!1547 = distinct !DILexicalBlock(scope: !1397, file: !1398, line: 50, column: 3)
!1548 = !DILocation(line: 50, column: 3, scope: !1547)
!1549 = !DILocation(line: 59, column: 10, scope: !1397)
!1550 = !DILocation(line: 47, column: 39, scope: !1551)
!1551 = distinct !DILexicalBlock(scope: !1428, file: !1398, line: 47, column: 39)
!1552 = !DILocation(line: 52, column: 5, scope: !1553)
!1553 = distinct !DILexicalBlock(scope: !1554, file: !1398, line: 52, column: 5)
!1554 = distinct !DILexicalBlock(scope: !1546, file: !1398, line: 50, column: 24)
!1555 = !DILocation(line: 53, column: 18, scope: !1556)
!1556 = distinct !DILexicalBlock(scope: !1557, file: !1398, line: 52, column: 28)
!1557 = distinct !DILexicalBlock(scope: !1553, file: !1398, line: 52, column: 5)
!1558 = !DILocation(line: 53, column: 11, scope: !1556)
!1559 = !DILocation(line: 53, column: 7, scope: !1556)
!1560 = !DILocation(line: 53, column: 24, scope: !1556)
!1561 = !DILocation(line: 54, column: 14, scope: !1556)
!1562 = !DILocation(line: 54, column: 7, scope: !1556)
!1563 = !DILocation(line: 54, column: 23, scope: !1556)
!1564 = !DILocation(line: 54, column: 17, scope: !1556)
!1565 = distinct !{!1565, !1548, !1566, !1534}
!1566 = !DILocation(line: 56, column: 3, scope: !1547)
!1567 = !DILocation(line: 51, column: 16, scope: !1554)
!1568 = !DILocation(line: 51, column: 12, scope: !1554)
!1569 = !DILocation(line: 51, column: 22, scope: !1554)
!1570 = !DILocation(line: 51, column: 20, scope: !1554)
!1571 = !DILocation(line: 52, column: 16, scope: !1557)
!1572 = distinct !{!1572, !1552, !1573, !1534}
!1573 = !DILocation(line: 55, column: 5, scope: !1553)
!1574 = !DILocation(line: 0, scope: !1430)
!1575 = !DILocation(line: 59, column: 28, scope: !1576)
!1576 = distinct !DILexicalBlock(scope: !1430, file: !1398, line: 59, column: 28)
!1577 = !DILocation(line: 60, column: 10, scope: !1397)
!1578 = !DILocation(line: 60, column: 8, scope: !1397)
!1579 = !DILocation(line: 61, column: 10, scope: !1397)
!1580 = !DILocation(line: 61, column: 8, scope: !1397)
!1581 = !DILocation(line: 63, column: 10, scope: !1397)
!1582 = !DILocation(line: 0, scope: !1432)
!1583 = !DILocation(line: 63, column: 56, scope: !1584)
!1584 = distinct !DILexicalBlock(scope: !1432, file: !1398, line: 63, column: 56)
!1585 = !DILocation(line: 63, column: 56, scope: !1432)
!1586 = !DILocation(line: 64, column: 3, scope: !1587)
!1587 = distinct !DILexicalBlock(scope: !1588, file: !1398, line: 64, column: 3)
!1588 = distinct !DILexicalBlock(scope: !1589, file: !1398, line: 64, column: 3)
!1589 = distinct !DILexicalBlock(scope: !1397, file: !1398, line: 64, column: 3)
!1590 = !DILocation(line: 64, column: 3, scope: !1588)
!1591 = !DILocation(line: 64, column: 3, scope: !1592)
!1592 = distinct !DILexicalBlock(scope: !1593, file: !1398, line: 64, column: 3)
!1593 = distinct !DILexicalBlock(scope: !1587, file: !1398, line: 64, column: 3)
!1594 = !DILocation(line: 64, column: 3, scope: !1593)
!1595 = !DILocation(line: 64, column: 3, scope: !1596)
!1596 = distinct !DILexicalBlock(scope: !1597, file: !1398, line: 64, column: 3)
!1597 = distinct !DILexicalBlock(scope: !1592, file: !1398, line: 64, column: 3)
!1598 = !{!1473, !1439, i64 1544}
!1599 = !DILocation(line: 64, column: 3, scope: !1597)
!1600 = !DILocation(line: 64, column: 3, scope: !1601)
!1601 = distinct !DILexicalBlock(scope: !1596, file: !1398, line: 64, column: 3)
!1602 = !DILocation(line: 64, column: 3, scope: !1603)
!1603 = distinct !DILexicalBlock(scope: !1592, file: !1398, line: 64, column: 3)
!1604 = !DILocation(line: 64, column: 3, scope: !1605)
!1605 = distinct !DILexicalBlock(scope: !1603, file: !1398, line: 64, column: 3)
!1606 = !DILocation(line: 64, column: 3, scope: !1607)
!1607 = distinct !DILexicalBlock(scope: !1608, file: !1398, line: 64, column: 3)
!1608 = distinct !DILexicalBlock(scope: !1605, file: !1398, line: 64, column: 3)
!1609 = !DILocation(line: 64, column: 3, scope: !1608)
!1610 = !DILocation(line: 64, column: 3, scope: !1611)
!1611 = distinct !DILexicalBlock(scope: !1607, file: !1398, line: 64, column: 3)
!1612 = !DILocation(line: 65, column: 1, scope: !1397)
!1613 = !DISubprogram(name: "PetscInfo_Private", scope: !1614, file: !1614, line: 11, type: !1615, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1617)
!1614 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!1615 = !DISubroutineType(types: !1616)
!1616 = !{!377, !402, !379, !402, null}
!1617 = !{}
!1618 = !DISubprogram(name: "PetscError", scope: !295, file: !295, line: 668, type: !1619, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1617)
!1619 = !DISubroutineType(types: !1620)
!1620 = !{!377, !383, !72, !402, !402, !72, !294, !402, null}
!1621 = !DISubprogram(name: "PetscMallocA", scope: !1622, file: !1622, line: 1288, type: !1623, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1617)
!1622 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!1623 = !DISubroutineType(types: !1624)
!1624 = !{!377, !72, !3, !72, !402, !402, !533, !460, null}
!1625 = distinct !DISubprogram(name: "PetscMemcpy", scope: !1622, file: !1622, line: 1792, type: !1626, scopeLine: 1793, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1630)
!1626 = !DISubroutineType(types: !1627)
!1627 = !{!377, !460, !1628, !531}
!1628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1629, size: 64)
!1629 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1630 = !{!1631, !1632, !1633, !1634, !1635, !1636}
!1631 = !DILocalVariable(name: "a", arg: 1, scope: !1625, file: !1622, line: 1792, type: !460)
!1632 = !DILocalVariable(name: "b", arg: 2, scope: !1625, file: !1622, line: 1792, type: !1628)
!1633 = !DILocalVariable(name: "n", arg: 3, scope: !1625, file: !1622, line: 1792, type: !531)
!1634 = !DILocalVariable(name: "al", scope: !1625, file: !1622, line: 1795, type: !531)
!1635 = !DILocalVariable(name: "bl", scope: !1625, file: !1622, line: 1795, type: !531)
!1636 = !DILocalVariable(name: "nl", scope: !1625, file: !1622, line: 1796, type: !531)
!1637 = !DILocation(line: 0, scope: !1625)
!1638 = !DILocation(line: 1795, column: 15, scope: !1625)
!1639 = !DILocation(line: 1795, column: 31, scope: !1625)
!1640 = !DILocation(line: 1797, column: 3, scope: !1641)
!1641 = distinct !DILexicalBlock(scope: !1642, file: !1622, line: 1797, column: 3)
!1642 = distinct !DILexicalBlock(scope: !1643, file: !1622, line: 1797, column: 3)
!1643 = distinct !DILexicalBlock(scope: !1625, file: !1622, line: 1797, column: 3)
!1644 = !DILocation(line: 1797, column: 3, scope: !1642)
!1645 = !DILocation(line: 1797, column: 3, scope: !1646)
!1646 = distinct !DILexicalBlock(scope: !1647, file: !1622, line: 1797, column: 3)
!1647 = distinct !DILexicalBlock(scope: !1641, file: !1622, line: 1797, column: 3)
!1648 = !DILocation(line: 1797, column: 3, scope: !1647)
!1649 = !DILocation(line: 1797, column: 3, scope: !1650)
!1650 = distinct !DILexicalBlock(scope: !1646, file: !1622, line: 1797, column: 3)
!1651 = !DILocation(line: 1798, column: 9, scope: !1652)
!1652 = distinct !DILexicalBlock(scope: !1625, file: !1622, line: 1798, column: 7)
!1653 = !DILocation(line: 1798, column: 13, scope: !1652)
!1654 = !DILocation(line: 1798, column: 20, scope: !1652)
!1655 = !DILocation(line: 1799, column: 13, scope: !1656)
!1656 = distinct !DILexicalBlock(scope: !1625, file: !1622, line: 1799, column: 7)
!1657 = !DILocation(line: 1799, column: 20, scope: !1656)
!1658 = !DILocation(line: 1803, column: 9, scope: !1659)
!1659 = distinct !DILexicalBlock(scope: !1625, file: !1622, line: 1803, column: 7)
!1660 = !DILocation(line: 1803, column: 14, scope: !1659)
!1661 = !DILocation(line: 1805, column: 13, scope: !1662)
!1662 = distinct !DILexicalBlock(scope: !1663, file: !1622, line: 1805, column: 9)
!1663 = distinct !DILexicalBlock(scope: !1659, file: !1622, line: 1803, column: 24)
!1664 = !DILocation(line: 1805, column: 18, scope: !1662)
!1665 = !DILocation(line: 1805, column: 57, scope: !1662)
!1666 = !DILocation(line: 1828, column: 5, scope: !1663)
!1667 = !DILocation(line: 1831, column: 3, scope: !1668)
!1668 = distinct !DILexicalBlock(scope: !1669, file: !1622, line: 1831, column: 3)
!1669 = distinct !DILexicalBlock(scope: !1670, file: !1622, line: 1831, column: 3)
!1670 = distinct !DILexicalBlock(scope: !1625, file: !1622, line: 1831, column: 3)
!1671 = !DILocation(line: 1830, column: 3, scope: !1663)
!1672 = !DILocation(line: 1831, column: 3, scope: !1669)
!1673 = !DILocation(line: 1831, column: 3, scope: !1674)
!1674 = distinct !DILexicalBlock(scope: !1675, file: !1622, line: 1831, column: 3)
!1675 = distinct !DILexicalBlock(scope: !1668, file: !1622, line: 1831, column: 3)
!1676 = !DILocation(line: 1831, column: 3, scope: !1675)
!1677 = !DILocation(line: 1831, column: 3, scope: !1678)
!1678 = distinct !DILexicalBlock(scope: !1679, file: !1622, line: 1831, column: 3)
!1679 = distinct !DILexicalBlock(scope: !1674, file: !1622, line: 1831, column: 3)
!1680 = !DILocation(line: 1831, column: 3, scope: !1679)
!1681 = !DILocation(line: 1831, column: 3, scope: !1682)
!1682 = distinct !DILexicalBlock(scope: !1678, file: !1622, line: 1831, column: 3)
!1683 = !DILocation(line: 1831, column: 3, scope: !1684)
!1684 = distinct !DILexicalBlock(scope: !1674, file: !1622, line: 1831, column: 3)
!1685 = !DILocation(line: 1831, column: 3, scope: !1686)
!1686 = distinct !DILexicalBlock(scope: !1684, file: !1622, line: 1831, column: 3)
!1687 = !DILocation(line: 1831, column: 3, scope: !1688)
!1688 = distinct !DILexicalBlock(scope: !1689, file: !1622, line: 1831, column: 3)
!1689 = distinct !DILexicalBlock(scope: !1686, file: !1622, line: 1831, column: 3)
!1690 = !DILocation(line: 1831, column: 3, scope: !1689)
!1691 = !DILocation(line: 1831, column: 3, scope: !1692)
!1692 = distinct !DILexicalBlock(scope: !1688, file: !1622, line: 1831, column: 3)
!1693 = !DILocation(line: 1832, column: 1, scope: !1625)
!1694 = distinct !DISubprogram(name: "MatGetSymbolicTransposeReduced_SeqAIJ", scope: !1398, file: !1398, line: 70, type: !1695, scopeLine: 71, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1697)
!1695 = !DISubroutineType(types: !1696)
!1696 = !{!377, !357, !309, !309, !470, !470}
!1697 = !{!1698, !1699, !1700, !1701, !1702, !1703, !1704, !1705, !1706, !1707, !1708, !1709, !1710, !1711, !1712, !1713, !1714, !1716, !1718, !1720, !1722, !1724, !1726, !1728}
!1698 = !DILocalVariable(name: "A", arg: 1, scope: !1694, file: !1398, line: 70, type: !357)
!1699 = !DILocalVariable(name: "rstart", arg: 2, scope: !1694, file: !1398, line: 70, type: !309)
!1700 = !DILocalVariable(name: "rend", arg: 3, scope: !1694, file: !1398, line: 70, type: !309)
!1701 = !DILocalVariable(name: "Ati", arg: 4, scope: !1694, file: !1398, line: 70, type: !470)
!1702 = !DILocalVariable(name: "Atj", arg: 5, scope: !1694, file: !1398, line: 70, type: !470)
!1703 = !DILocalVariable(name: "ierr", scope: !1694, file: !1398, line: 72, type: !377)
!1704 = !DILocalVariable(name: "i", scope: !1694, file: !1398, line: 73, type: !309)
!1705 = !DILocalVariable(name: "j", scope: !1694, file: !1398, line: 73, type: !309)
!1706 = !DILocalVariable(name: "anzj", scope: !1694, file: !1398, line: 73, type: !309)
!1707 = !DILocalVariable(name: "a", scope: !1694, file: !1398, line: 74, type: !301)
!1708 = !DILocalVariable(name: "an", scope: !1694, file: !1398, line: 75, type: !309)
!1709 = !DILocalVariable(name: "ati", scope: !1694, file: !1398, line: 76, type: !314)
!1710 = !DILocalVariable(name: "atj", scope: !1694, file: !1398, line: 76, type: !314)
!1711 = !DILocalVariable(name: "atfill", scope: !1694, file: !1398, line: 76, type: !314)
!1712 = !DILocalVariable(name: "ai", scope: !1694, file: !1398, line: 76, type: !314)
!1713 = !DILocalVariable(name: "aj", scope: !1694, file: !1398, line: 76, type: !314)
!1714 = !DILocalVariable(name: "ierr__", scope: !1715, file: !1398, line: 79, type: !377)
!1715 = distinct !DILexicalBlock(scope: !1694, file: !1398, line: 79, column: 54)
!1716 = !DILocalVariable(name: "ierr__", scope: !1717, file: !1398, line: 80, type: !377)
!1717 = distinct !DILexicalBlock(scope: !1694, file: !1398, line: 80, column: 61)
!1718 = !DILocalVariable(name: "ierr__", scope: !1719, file: !1398, line: 83, type: !377)
!1719 = distinct !DILexicalBlock(scope: !1694, file: !1398, line: 83, column: 34)
!1720 = !DILocalVariable(name: "ierr__", scope: !1721, file: !1398, line: 85, type: !377)
!1721 = distinct !DILexicalBlock(scope: !1694, file: !1398, line: 85, column: 36)
!1722 = !DILocalVariable(name: "ierr__", scope: !1723, file: !1398, line: 86, type: !377)
!1723 = distinct !DILexicalBlock(scope: !1694, file: !1398, line: 86, column: 37)
!1724 = !DILocalVariable(name: "ierr__", scope: !1725, file: !1398, line: 99, type: !377)
!1725 = distinct !DILexicalBlock(scope: !1694, file: !1398, line: 99, column: 39)
!1726 = !DILocalVariable(name: "ierr__", scope: !1727, file: !1398, line: 112, type: !377)
!1727 = distinct !DILexicalBlock(scope: !1694, file: !1398, line: 112, column: 28)
!1728 = !DILocalVariable(name: "ierr__", scope: !1729, file: !1398, line: 116, type: !377)
!1729 = distinct !DILexicalBlock(scope: !1694, file: !1398, line: 116, column: 59)
!1730 = !DILocation(line: 0, scope: !1694)
!1731 = !DILocation(line: 74, column: 37, scope: !1694)
!1732 = !DILocation(line: 75, column: 24, scope: !1694)
!1733 = !DILocation(line: 75, column: 30, scope: !1694)
!1734 = !DILocation(line: 76, column: 3, scope: !1694)
!1735 = !DILocation(line: 76, column: 43, scope: !1694)
!1736 = !DILocation(line: 76, column: 52, scope: !1694)
!1737 = !DILocation(line: 78, column: 3, scope: !1738)
!1738 = distinct !DILexicalBlock(scope: !1739, file: !1398, line: 78, column: 3)
!1739 = distinct !DILexicalBlock(scope: !1740, file: !1398, line: 78, column: 3)
!1740 = distinct !DILexicalBlock(scope: !1694, file: !1398, line: 78, column: 3)
!1741 = !DILocation(line: 78, column: 3, scope: !1739)
!1742 = !DILocation(line: 78, column: 3, scope: !1743)
!1743 = distinct !DILexicalBlock(scope: !1744, file: !1398, line: 78, column: 3)
!1744 = distinct !DILexicalBlock(scope: !1738, file: !1398, line: 78, column: 3)
!1745 = !DILocation(line: 78, column: 3, scope: !1744)
!1746 = !DILocation(line: 78, column: 3, scope: !1747)
!1747 = distinct !DILexicalBlock(scope: !1743, file: !1398, line: 78, column: 3)
!1748 = !DILocation(line: 79, column: 10, scope: !1694)
!1749 = !DILocation(line: 0, scope: !1715)
!1750 = !DILocation(line: 79, column: 54, scope: !1751)
!1751 = distinct !DILexicalBlock(scope: !1715, file: !1398, line: 79, column: 54)
!1752 = !DILocation(line: 79, column: 54, scope: !1715)
!1753 = !DILocation(line: 80, column: 10, scope: !1694)
!1754 = !DILocation(line: 0, scope: !1717)
!1755 = !DILocation(line: 80, column: 61, scope: !1756)
!1756 = distinct !DILexicalBlock(scope: !1717, file: !1398, line: 80, column: 61)
!1757 = !DILocation(line: 80, column: 61, scope: !1717)
!1758 = !DILocation(line: 83, column: 10, scope: !1694)
!1759 = !DILocation(line: 0, scope: !1719)
!1760 = !DILocation(line: 83, column: 34, scope: !1761)
!1761 = distinct !DILexicalBlock(scope: !1719, file: !1398, line: 83, column: 34)
!1762 = !DILocation(line: 83, column: 34, scope: !1719)
!1763 = !DILocation(line: 84, column: 10, scope: !1694)
!1764 = !DILocation(line: 84, column: 21, scope: !1694)
!1765 = !DILocation(line: 84, column: 19, scope: !1694)
!1766 = !DILocation(line: 85, column: 10, scope: !1694)
!1767 = !DILocation(line: 0, scope: !1721)
!1768 = !DILocation(line: 85, column: 36, scope: !1769)
!1769 = distinct !DILexicalBlock(scope: !1721, file: !1398, line: 85, column: 36)
!1770 = !DILocation(line: 85, column: 36, scope: !1721)
!1771 = !DILocation(line: 86, column: 10, scope: !1694)
!1772 = !DILocation(line: 0, scope: !1723)
!1773 = !DILocation(line: 86, column: 37, scope: !1774)
!1774 = distinct !DILexicalBlock(scope: !1723, file: !1398, line: 86, column: 37)
!1775 = !DILocation(line: 86, column: 37, scope: !1723)
!1776 = !DILocation(line: 90, column: 10, scope: !1777)
!1777 = distinct !DILexicalBlock(scope: !1694, file: !1398, line: 90, column: 3)
!1778 = !DILocation(line: 90, column: 24, scope: !1779)
!1779 = distinct !DILexicalBlock(scope: !1777, file: !1398, line: 90, column: 3)
!1780 = !DILocation(line: 90, column: 23, scope: !1779)
!1781 = !DILocation(line: 90, column: 3, scope: !1777)
!1782 = !DILocation(line: 94, column: 13, scope: !1783)
!1783 = distinct !DILexicalBlock(scope: !1784, file: !1398, line: 94, column: 3)
!1784 = distinct !DILexicalBlock(scope: !1694, file: !1398, line: 94, column: 3)
!1785 = !DILocation(line: 94, column: 3, scope: !1784)
!1786 = !DILocation(line: 95, column: 17, scope: !1787)
!1787 = distinct !DILexicalBlock(scope: !1783, file: !1398, line: 94, column: 22)
!1788 = !DILocation(line: 91, column: 9, scope: !1789)
!1789 = distinct !DILexicalBlock(scope: !1779, file: !1398, line: 90, column: 39)
!1790 = !DILocation(line: 91, column: 14, scope: !1789)
!1791 = !DILocation(line: 91, column: 5, scope: !1789)
!1792 = !DILocation(line: 91, column: 18, scope: !1789)
!1793 = !DILocation(line: 90, column: 35, scope: !1779)
!1794 = distinct !{!1794, !1781, !1795, !1534}
!1795 = !DILocation(line: 92, column: 3, scope: !1777)
!1796 = !DILocation(line: 95, column: 10, scope: !1787)
!1797 = !DILocation(line: 95, column: 5, scope: !1787)
!1798 = !DILocation(line: 95, column: 14, scope: !1787)
!1799 = distinct !{!1799, !1785, !1800, !1534}
!1800 = !DILocation(line: 96, column: 3, scope: !1784)
!1801 = distinct !{!1801, !1541}
!1802 = !DILocation(line: 99, column: 10, scope: !1694)
!1803 = !DILocation(line: 0, scope: !1725)
!1804 = !DILocation(line: 99, column: 39, scope: !1725)
!1805 = !DILocation(line: 99, column: 39, scope: !1806)
!1806 = distinct !DILexicalBlock(scope: !1725, file: !1398, line: 99, column: 39)
!1807 = !DILocation(line: 102, column: 13, scope: !1694)
!1808 = !DILocation(line: 103, column: 19, scope: !1809)
!1809 = distinct !DILexicalBlock(scope: !1810, file: !1398, line: 103, column: 3)
!1810 = distinct !DILexicalBlock(scope: !1694, file: !1398, line: 103, column: 3)
!1811 = !DILocation(line: 103, column: 3, scope: !1810)
!1812 = !DILocation(line: 112, column: 10, scope: !1694)
!1813 = !DILocation(line: 102, column: 11, scope: !1694)
!1814 = !DILocation(line: 105, column: 5, scope: !1815)
!1815 = distinct !DILexicalBlock(scope: !1816, file: !1398, line: 105, column: 5)
!1816 = distinct !DILexicalBlock(scope: !1809, file: !1398, line: 103, column: 31)
!1817 = !DILocation(line: 106, column: 18, scope: !1818)
!1818 = distinct !DILexicalBlock(scope: !1819, file: !1398, line: 105, column: 28)
!1819 = distinct !DILexicalBlock(scope: !1815, file: !1398, line: 105, column: 5)
!1820 = !DILocation(line: 106, column: 11, scope: !1818)
!1821 = !DILocation(line: 106, column: 7, scope: !1818)
!1822 = !DILocation(line: 106, column: 24, scope: !1818)
!1823 = !DILocation(line: 107, column: 14, scope: !1818)
!1824 = !DILocation(line: 107, column: 7, scope: !1818)
!1825 = !DILocation(line: 107, column: 23, scope: !1818)
!1826 = !DILocation(line: 107, column: 17, scope: !1818)
!1827 = distinct !{!1827, !1811, !1828, !1534}
!1828 = !DILocation(line: 109, column: 3, scope: !1810)
!1829 = !DILocation(line: 104, column: 22, scope: !1816)
!1830 = !DILocation(line: 104, column: 16, scope: !1816)
!1831 = !DILocation(line: 104, column: 12, scope: !1816)
!1832 = !DILocation(line: 104, column: 20, scope: !1816)
!1833 = !DILocation(line: 105, column: 16, scope: !1819)
!1834 = distinct !{!1834, !1814, !1835, !1534}
!1835 = !DILocation(line: 108, column: 5, scope: !1815)
!1836 = !DILocation(line: 0, scope: !1727)
!1837 = !DILocation(line: 112, column: 28, scope: !1838)
!1838 = distinct !DILexicalBlock(scope: !1727, file: !1398, line: 112, column: 28)
!1839 = !DILocation(line: 113, column: 10, scope: !1694)
!1840 = !DILocation(line: 113, column: 8, scope: !1694)
!1841 = !DILocation(line: 114, column: 10, scope: !1694)
!1842 = !DILocation(line: 114, column: 8, scope: !1694)
!1843 = !DILocation(line: 116, column: 10, scope: !1694)
!1844 = !DILocation(line: 0, scope: !1729)
!1845 = !DILocation(line: 116, column: 59, scope: !1846)
!1846 = distinct !DILexicalBlock(scope: !1729, file: !1398, line: 116, column: 59)
!1847 = !DILocation(line: 116, column: 59, scope: !1729)
!1848 = !DILocation(line: 117, column: 3, scope: !1849)
!1849 = distinct !DILexicalBlock(scope: !1850, file: !1398, line: 117, column: 3)
!1850 = distinct !DILexicalBlock(scope: !1851, file: !1398, line: 117, column: 3)
!1851 = distinct !DILexicalBlock(scope: !1694, file: !1398, line: 117, column: 3)
!1852 = !DILocation(line: 117, column: 3, scope: !1850)
!1853 = !DILocation(line: 117, column: 3, scope: !1854)
!1854 = distinct !DILexicalBlock(scope: !1855, file: !1398, line: 117, column: 3)
!1855 = distinct !DILexicalBlock(scope: !1849, file: !1398, line: 117, column: 3)
!1856 = !DILocation(line: 117, column: 3, scope: !1855)
!1857 = !DILocation(line: 117, column: 3, scope: !1858)
!1858 = distinct !DILexicalBlock(scope: !1859, file: !1398, line: 117, column: 3)
!1859 = distinct !DILexicalBlock(scope: !1854, file: !1398, line: 117, column: 3)
!1860 = !DILocation(line: 117, column: 3, scope: !1859)
!1861 = !DILocation(line: 117, column: 3, scope: !1862)
!1862 = distinct !DILexicalBlock(scope: !1858, file: !1398, line: 117, column: 3)
!1863 = !DILocation(line: 117, column: 3, scope: !1864)
!1864 = distinct !DILexicalBlock(scope: !1854, file: !1398, line: 117, column: 3)
!1865 = !DILocation(line: 117, column: 3, scope: !1866)
!1866 = distinct !DILexicalBlock(scope: !1864, file: !1398, line: 117, column: 3)
!1867 = !DILocation(line: 117, column: 3, scope: !1868)
!1868 = distinct !DILexicalBlock(scope: !1869, file: !1398, line: 117, column: 3)
!1869 = distinct !DILexicalBlock(scope: !1866, file: !1398, line: 117, column: 3)
!1870 = !DILocation(line: 117, column: 3, scope: !1869)
!1871 = !DILocation(line: 117, column: 3, scope: !1872)
!1872 = distinct !DILexicalBlock(scope: !1868, file: !1398, line: 117, column: 3)
!1873 = !DILocation(line: 118, column: 1, scope: !1694)
!1874 = distinct !DISubprogram(name: "MatTranspose_SeqAIJ", scope: !1398, file: !1398, line: 120, type: !630, scopeLine: 121, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1875)
!1875 = !{!1876, !1877, !1878, !1879, !1880, !1881, !1882, !1883, !1884, !1885, !1886, !1887, !1888, !1889, !1890, !1891, !1892, !1893, !1894, !1897, !1898, !1900, !1904, !1906, !1908, !1910, !1912, !1914, !1916, !1918, !1922, !1924, !1926}
!1876 = !DILocalVariable(name: "A", arg: 1, scope: !1874, file: !1398, line: 120, type: !357)
!1877 = !DILocalVariable(name: "reuse", arg: 2, scope: !1874, file: !1398, line: 120, type: !632)
!1878 = !DILocalVariable(name: "B", arg: 3, scope: !1874, file: !1398, line: 120, type: !633)
!1879 = !DILocalVariable(name: "ierr", scope: !1874, file: !1398, line: 122, type: !377)
!1880 = !DILocalVariable(name: "i", scope: !1874, file: !1398, line: 123, type: !309)
!1881 = !DILocalVariable(name: "j", scope: !1874, file: !1398, line: 123, type: !309)
!1882 = !DILocalVariable(name: "anzj", scope: !1874, file: !1398, line: 123, type: !309)
!1883 = !DILocalVariable(name: "At", scope: !1874, file: !1398, line: 124, type: !357)
!1884 = !DILocalVariable(name: "a", scope: !1874, file: !1398, line: 125, type: !301)
!1885 = !DILocalVariable(name: "at", scope: !1874, file: !1398, line: 125, type: !301)
!1886 = !DILocalVariable(name: "an", scope: !1874, file: !1398, line: 126, type: !309)
!1887 = !DILocalVariable(name: "am", scope: !1874, file: !1398, line: 126, type: !309)
!1888 = !DILocalVariable(name: "ati", scope: !1874, file: !1398, line: 127, type: !314)
!1889 = !DILocalVariable(name: "atj", scope: !1874, file: !1398, line: 127, type: !314)
!1890 = !DILocalVariable(name: "atfill", scope: !1874, file: !1398, line: 127, type: !314)
!1891 = !DILocalVariable(name: "ai", scope: !1874, file: !1398, line: 127, type: !314)
!1892 = !DILocalVariable(name: "aj", scope: !1874, file: !1398, line: 127, type: !314)
!1893 = !DILocalVariable(name: "ata", scope: !1874, file: !1398, line: 128, type: !340)
!1894 = !DILocalVariable(name: "aa", scope: !1874, file: !1398, line: 129, type: !1895)
!1895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1896, size: 64)
!1896 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !341)
!1897 = !DILocalVariable(name: "av", scope: !1874, file: !1398, line: 129, type: !1895)
!1898 = !DILocalVariable(name: "ierr__", scope: !1899, file: !1398, line: 132, type: !377)
!1899 = distinct !DILexicalBlock(scope: !1874, file: !1398, line: 132, column: 39)
!1900 = !DILocalVariable(name: "ierr__", scope: !1901, file: !1398, line: 136, type: !377)
!1901 = distinct !DILexicalBlock(scope: !1902, file: !1398, line: 136, column: 36)
!1902 = distinct !DILexicalBlock(scope: !1903, file: !1398, line: 134, column: 67)
!1903 = distinct !DILexicalBlock(scope: !1874, file: !1398, line: 134, column: 7)
!1904 = !DILocalVariable(name: "ierr__", scope: !1905, file: !1398, line: 137, type: !377)
!1905 = distinct !DILexicalBlock(scope: !1902, file: !1398, line: 137, column: 38)
!1906 = !DILocalVariable(name: "ierr__", scope: !1907, file: !1398, line: 138, type: !377)
!1907 = distinct !DILexicalBlock(scope: !1902, file: !1398, line: 138, column: 38)
!1908 = !DILocalVariable(name: "sub_B", scope: !1909, file: !1398, line: 149, type: !301)
!1909 = distinct !DILexicalBlock(scope: !1903, file: !1398, line: 148, column: 10)
!1910 = !DILocalVariable(name: "ierr__", scope: !1911, file: !1398, line: 157, type: !377)
!1911 = distinct !DILexicalBlock(scope: !1874, file: !1398, line: 157, column: 35)
!1912 = !DILocalVariable(name: "ierr__", scope: !1913, file: !1398, line: 158, type: !377)
!1913 = distinct !DILexicalBlock(scope: !1874, file: !1398, line: 158, column: 39)
!1914 = !DILocalVariable(name: "ierr__", scope: !1915, file: !1398, line: 169, type: !377)
!1915 = distinct !DILexicalBlock(scope: !1874, file: !1398, line: 169, column: 43)
!1916 = !DILocalVariable(name: "ierr__", scope: !1917, file: !1398, line: 172, type: !377)
!1917 = distinct !DILexicalBlock(scope: !1874, file: !1398, line: 172, column: 28)
!1918 = !DILocalVariable(name: "ierr__", scope: !1919, file: !1398, line: 174, type: !377)
!1919 = distinct !DILexicalBlock(scope: !1920, file: !1398, line: 174, column: 93)
!1920 = distinct !DILexicalBlock(scope: !1921, file: !1398, line: 173, column: 67)
!1921 = distinct !DILexicalBlock(scope: !1874, file: !1398, line: 173, column: 7)
!1922 = !DILocalVariable(name: "ierr__", scope: !1923, file: !1398, line: 175, type: !377)
!1923 = distinct !DILexicalBlock(scope: !1920, file: !1398, line: 175, column: 77)
!1924 = !DILocalVariable(name: "ierr__", scope: !1925, file: !1398, line: 183, type: !377)
!1925 = distinct !DILexicalBlock(scope: !1920, file: !1398, line: 183, column: 55)
!1926 = !DILocalVariable(name: "ierr__", scope: !1927, file: !1398, line: 189, type: !377)
!1927 = distinct !DILexicalBlock(scope: !1928, file: !1398, line: 189, column: 34)
!1928 = distinct !DILexicalBlock(scope: !1929, file: !1398, line: 188, column: 10)
!1929 = distinct !DILexicalBlock(scope: !1874, file: !1398, line: 186, column: 7)
!1930 = !DILocation(line: 0, scope: !1874)
!1931 = !DILocation(line: 124, column: 3, scope: !1874)
!1932 = !DILocation(line: 125, column: 38, scope: !1874)
!1933 = !DILocation(line: 126, column: 25, scope: !1874)
!1934 = !DILocation(line: 126, column: 31, scope: !1874)
!1935 = !DILocation(line: 126, column: 39, scope: !1874)
!1936 = !DILocation(line: 126, column: 45, scope: !1874)
!1937 = !DILocation(line: 127, column: 3, scope: !1874)
!1938 = !DILocation(line: 127, column: 44, scope: !1874)
!1939 = !DILocation(line: 127, column: 53, scope: !1874)
!1940 = !DILocation(line: 128, column: 3, scope: !1874)
!1941 = !DILocation(line: 129, column: 3, scope: !1874)
!1942 = !DILocation(line: 131, column: 3, scope: !1943)
!1943 = distinct !DILexicalBlock(scope: !1944, file: !1398, line: 131, column: 3)
!1944 = distinct !DILexicalBlock(scope: !1945, file: !1398, line: 131, column: 3)
!1945 = distinct !DILexicalBlock(scope: !1874, file: !1398, line: 131, column: 3)
!1946 = !DILocation(line: 131, column: 3, scope: !1944)
!1947 = !DILocation(line: 131, column: 3, scope: !1948)
!1948 = distinct !DILexicalBlock(scope: !1949, file: !1398, line: 131, column: 3)
!1949 = distinct !DILexicalBlock(scope: !1943, file: !1398, line: 131, column: 3)
!1950 = !DILocation(line: 131, column: 3, scope: !1949)
!1951 = !DILocation(line: 131, column: 3, scope: !1952)
!1952 = distinct !DILexicalBlock(scope: !1948, file: !1398, line: 131, column: 3)
!1953 = !DILocation(line: 132, column: 10, scope: !1874)
!1954 = !DILocation(line: 0, scope: !1899)
!1955 = !DILocation(line: 132, column: 39, scope: !1956)
!1956 = distinct !DILexicalBlock(scope: !1899, file: !1398, line: 132, column: 39)
!1957 = !DILocation(line: 132, column: 39, scope: !1899)
!1958 = !DILocation(line: 133, column: 10, scope: !1874)
!1959 = !DILocation(line: 134, column: 35, scope: !1903)
!1960 = !DILocation(line: 136, column: 12, scope: !1902)
!1961 = !DILocation(line: 0, scope: !1901)
!1962 = !DILocation(line: 136, column: 36, scope: !1963)
!1963 = distinct !DILexicalBlock(scope: !1901, file: !1398, line: 136, column: 36)
!1964 = !DILocation(line: 136, column: 36, scope: !1901)
!1965 = !DILocation(line: 137, column: 12, scope: !1902)
!1966 = !DILocation(line: 0, scope: !1905)
!1967 = !DILocation(line: 137, column: 38, scope: !1968)
!1968 = distinct !DILexicalBlock(scope: !1905, file: !1398, line: 137, column: 38)
!1969 = !DILocation(line: 137, column: 38, scope: !1905)
!1970 = !DILocation(line: 138, column: 12, scope: !1902)
!1971 = !DILocation(line: 0, scope: !1907)
!1972 = !DILocation(line: 138, column: 38, scope: !1973)
!1973 = distinct !DILexicalBlock(scope: !1907, file: !1398, line: 138, column: 38)
!1974 = !DILocation(line: 138, column: 38, scope: !1907)
!1975 = !DILocation(line: 141, column: 16, scope: !1976)
!1976 = distinct !DILexicalBlock(scope: !1977, file: !1398, line: 141, column: 5)
!1977 = distinct !DILexicalBlock(scope: !1902, file: !1398, line: 141, column: 5)
!1978 = !DILocation(line: 141, column: 15, scope: !1976)
!1979 = !DILocation(line: 141, column: 5, scope: !1977)
!1980 = !DILocation(line: 145, column: 15, scope: !1981)
!1981 = distinct !DILexicalBlock(scope: !1982, file: !1398, line: 145, column: 5)
!1982 = distinct !DILexicalBlock(scope: !1902, file: !1398, line: 145, column: 5)
!1983 = !DILocation(line: 145, column: 5, scope: !1982)
!1984 = !DILocation(line: 146, column: 19, scope: !1985)
!1985 = distinct !DILexicalBlock(scope: !1981, file: !1398, line: 145, column: 24)
!1986 = !DILocation(line: 142, column: 11, scope: !1987)
!1987 = distinct !DILexicalBlock(scope: !1976, file: !1398, line: 141, column: 28)
!1988 = !DILocation(line: 142, column: 16, scope: !1987)
!1989 = !DILocation(line: 142, column: 7, scope: !1987)
!1990 = !DILocation(line: 142, column: 20, scope: !1987)
!1991 = !DILocation(line: 141, column: 24, scope: !1976)
!1992 = distinct !{!1992, !1979, !1993, !1534}
!1993 = !DILocation(line: 143, column: 5, scope: !1977)
!1994 = !DILocation(line: 146, column: 12, scope: !1985)
!1995 = !DILocation(line: 146, column: 7, scope: !1985)
!1996 = !DILocation(line: 146, column: 16, scope: !1985)
!1997 = distinct !{!1997, !1983, !1998, !1534}
!1998 = !DILocation(line: 147, column: 5, scope: !1982)
!1999 = !DILocation(line: 149, column: 40, scope: !1909)
!2000 = !DILocation(line: 149, column: 45, scope: !1909)
!2001 = !DILocation(line: 0, scope: !1909)
!2002 = !DILocation(line: 150, column: 18, scope: !1909)
!2003 = !DILocation(line: 150, column: 9, scope: !1909)
!2004 = !DILocation(line: 151, column: 18, scope: !1909)
!2005 = !DILocation(line: 151, column: 9, scope: !1909)
!2006 = !DILocation(line: 152, column: 18, scope: !1909)
!2007 = !{!1458, !1441, i64 144}
!2008 = !DILocation(line: 152, column: 9, scope: !1909)
!2009 = !DILocation(line: 153, column: 9, scope: !1909)
!2010 = distinct !{!2010, !1541}
!2011 = !DILocation(line: 157, column: 10, scope: !1874)
!2012 = !DILocation(line: 0, scope: !1911)
!2013 = !DILocation(line: 157, column: 35, scope: !2014)
!2014 = distinct !DILexicalBlock(scope: !1911, file: !1398, line: 157, column: 35)
!2015 = !DILocation(line: 157, column: 35, scope: !1911)
!2016 = !DILocation(line: 158, column: 10, scope: !1874)
!2017 = !DILocation(line: 0, scope: !1913)
!2018 = !DILocation(line: 158, column: 39, scope: !1913)
!2019 = !DILocation(line: 161, column: 13, scope: !2020)
!2020 = distinct !DILexicalBlock(scope: !2021, file: !1398, line: 161, column: 3)
!2021 = distinct !DILexicalBlock(scope: !1874, file: !1398, line: 161, column: 3)
!2022 = !DILocation(line: 161, column: 3, scope: !2021)
!2023 = !DILocation(line: 158, column: 39, scope: !2024)
!2024 = distinct !DILexicalBlock(scope: !1913, file: !1398, line: 158, column: 39)
!2025 = !DILocation(line: 163, column: 5, scope: !2026)
!2026 = distinct !DILexicalBlock(scope: !2027, file: !1398, line: 163, column: 5)
!2027 = distinct !DILexicalBlock(scope: !2020, file: !1398, line: 161, column: 22)
!2028 = !DILocation(line: 164, column: 18, scope: !2029)
!2029 = distinct !DILexicalBlock(scope: !2030, file: !1398, line: 163, column: 26)
!2030 = distinct !DILexicalBlock(scope: !2026, file: !1398, line: 163, column: 5)
!2031 = !DILocation(line: 164, column: 11, scope: !2029)
!2032 = !DILocation(line: 164, column: 7, scope: !2029)
!2033 = !DILocation(line: 164, column: 24, scope: !2029)
!2034 = !DILocation(line: 165, column: 26, scope: !2029)
!2035 = !{!1442, !1442, i64 0}
!2036 = !DILocation(line: 165, column: 18, scope: !2029)
!2037 = !DILocation(line: 165, column: 11, scope: !2029)
!2038 = !DILocation(line: 165, column: 7, scope: !2029)
!2039 = !DILocation(line: 165, column: 24, scope: !2029)
!2040 = !DILocation(line: 166, column: 23, scope: !2029)
!2041 = !DILocation(line: 166, column: 17, scope: !2029)
!2042 = !DILocation(line: 165, column: 29, scope: !2029)
!2043 = distinct !{!2043, !2022, !2044, !1534}
!2044 = !DILocation(line: 168, column: 3, scope: !2021)
!2045 = !DILocation(line: 162, column: 16, scope: !2027)
!2046 = !DILocation(line: 162, column: 12, scope: !2027)
!2047 = !DILocation(line: 162, column: 22, scope: !2027)
!2048 = !DILocation(line: 162, column: 20, scope: !2027)
!2049 = !DILocation(line: 163, column: 15, scope: !2030)
!2050 = distinct !{!2050, !2025, !2051, !1534}
!2051 = !DILocation(line: 167, column: 5, scope: !2026)
!2052 = !DILocation(line: 169, column: 10, scope: !1874)
!2053 = !DILocation(line: 0, scope: !1915)
!2054 = !DILocation(line: 169, column: 43, scope: !2055)
!2055 = distinct !DILexicalBlock(scope: !1915, file: !1398, line: 169, column: 43)
!2056 = !DILocation(line: 169, column: 43, scope: !1915)
!2057 = !DILocation(line: 172, column: 10, scope: !1874)
!2058 = !DILocation(line: 0, scope: !1917)
!2059 = !DILocation(line: 172, column: 28, scope: !2060)
!2060 = distinct !DILexicalBlock(scope: !1917, file: !1398, line: 172, column: 28)
!2061 = !DILocation(line: 173, column: 35, scope: !1921)
!2062 = !DILocation(line: 174, column: 54, scope: !1920)
!2063 = !DILocation(line: 174, column: 38, scope: !1920)
!2064 = !DILocation(line: 174, column: 76, scope: !1920)
!2065 = !DILocation(line: 174, column: 80, scope: !1920)
!2066 = !DILocation(line: 174, column: 84, scope: !1920)
!2067 = !DILocation(line: 174, column: 12, scope: !1920)
!2068 = !DILocation(line: 0, scope: !1919)
!2069 = !DILocation(line: 174, column: 93, scope: !2070)
!2070 = distinct !DILexicalBlock(scope: !1919, file: !1398, line: 174, column: 93)
!2071 = !DILocation(line: 174, column: 93, scope: !1919)
!2072 = !DILocation(line: 175, column: 29, scope: !1920)
!2073 = !DILocation(line: 175, column: 32, scope: !1920)
!2074 = !{!1451, !1438, i64 44}
!2075 = !DILocation(line: 175, column: 54, scope: !1920)
!2076 = !DILocation(line: 175, column: 12, scope: !1920)
!2077 = !DILocation(line: 0, scope: !1923)
!2078 = !DILocation(line: 175, column: 77, scope: !2079)
!2079 = distinct !DILexicalBlock(scope: !1923, file: !1398, line: 175, column: 77)
!2080 = !DILocation(line: 175, column: 77, scope: !1923)
!2081 = !DILocation(line: 177, column: 33, scope: !1920)
!2082 = !DILocation(line: 177, column: 37, scope: !1920)
!2083 = !DILocation(line: 178, column: 9, scope: !1920)
!2084 = !DILocation(line: 178, column: 17, scope: !1920)
!2085 = !{!1458, !1439, i64 72}
!2086 = !DILocation(line: 179, column: 9, scope: !1920)
!2087 = !DILocation(line: 179, column: 17, scope: !1920)
!2088 = !{!1458, !1439, i64 68}
!2089 = !DILocation(line: 180, column: 9, scope: !1920)
!2090 = !DILocation(line: 180, column: 17, scope: !1920)
!2091 = !{!1458, !1438, i64 4}
!2092 = !DILocation(line: 181, column: 19, scope: !1920)
!2093 = !DILocation(line: 181, column: 9, scope: !1920)
!2094 = !DILocation(line: 181, column: 17, scope: !1920)
!2095 = !{!1458, !1438, i64 16}
!2096 = !DILocation(line: 183, column: 44, scope: !1920)
!2097 = !{!1437, !1441, i64 168}
!2098 = !DILocation(line: 183, column: 12, scope: !1920)
!2099 = !DILocation(line: 0, scope: !1925)
!2100 = !DILocation(line: 183, column: 55, scope: !2101)
!2101 = distinct !DILexicalBlock(scope: !1925, file: !1398, line: 183, column: 55)
!2102 = !DILocation(line: 183, column: 55, scope: !1925)
!2103 = !DILocation(line: 186, column: 35, scope: !1929)
!2104 = !DILocation(line: 187, column: 10, scope: !2105)
!2105 = distinct !DILexicalBlock(scope: !1929, file: !1398, line: 186, column: 65)
!2106 = !DILocation(line: 187, column: 8, scope: !2105)
!2107 = !DILocation(line: 188, column: 3, scope: !2105)
!2108 = !DILocation(line: 189, column: 12, scope: !1928)
!2109 = !DILocation(line: 0, scope: !1927)
!2110 = !DILocation(line: 189, column: 34, scope: !2111)
!2111 = distinct !DILexicalBlock(scope: !1927, file: !1398, line: 189, column: 34)
!2112 = !DILocation(line: 189, column: 34, scope: !1927)
!2113 = !DILocation(line: 194, column: 3, scope: !2114)
!2114 = distinct !DILexicalBlock(scope: !2115, file: !1398, line: 194, column: 3)
!2115 = distinct !DILexicalBlock(scope: !2116, file: !1398, line: 194, column: 3)
!2116 = distinct !DILexicalBlock(scope: !1874, file: !1398, line: 194, column: 3)
!2117 = !DILocation(line: 194, column: 3, scope: !2115)
!2118 = !DILocation(line: 194, column: 3, scope: !2119)
!2119 = distinct !DILexicalBlock(scope: !2120, file: !1398, line: 194, column: 3)
!2120 = distinct !DILexicalBlock(scope: !2114, file: !1398, line: 194, column: 3)
!2121 = !DILocation(line: 194, column: 3, scope: !2120)
!2122 = !DILocation(line: 194, column: 3, scope: !2123)
!2123 = distinct !DILexicalBlock(scope: !2124, file: !1398, line: 194, column: 3)
!2124 = distinct !DILexicalBlock(scope: !2119, file: !1398, line: 194, column: 3)
!2125 = !DILocation(line: 194, column: 3, scope: !2124)
!2126 = !DILocation(line: 194, column: 3, scope: !2127)
!2127 = distinct !DILexicalBlock(scope: !2123, file: !1398, line: 194, column: 3)
!2128 = !DILocation(line: 194, column: 3, scope: !2129)
!2129 = distinct !DILexicalBlock(scope: !2119, file: !1398, line: 194, column: 3)
!2130 = !DILocation(line: 194, column: 3, scope: !2131)
!2131 = distinct !DILexicalBlock(scope: !2129, file: !1398, line: 194, column: 3)
!2132 = !DILocation(line: 194, column: 3, scope: !2133)
!2133 = distinct !DILexicalBlock(scope: !2134, file: !1398, line: 194, column: 3)
!2134 = distinct !DILexicalBlock(scope: !2131, file: !1398, line: 194, column: 3)
!2135 = !DILocation(line: 194, column: 3, scope: !2134)
!2136 = !DILocation(line: 194, column: 3, scope: !2137)
!2137 = distinct !DILexicalBlock(scope: !2133, file: !1398, line: 194, column: 3)
!2138 = !DILocation(line: 195, column: 1, scope: !1874)
!2139 = !DISubprogram(name: "MatSeqAIJGetArrayRead", scope: !36, file: !36, line: 484, type: !2140, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1617)
!2140 = !DISubroutineType(types: !2141)
!2141 = !{!72, !358, !2142}
!2142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2143, size: 64)
!2143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2144, size: 64)
!2144 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !345)
!2145 = !DISubprogram(name: "MatSeqAIJRestoreArrayRead", scope: !36, file: !36, line: 486, type: !2140, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1617)
!2146 = !DISubprogram(name: "MatCreateSeqAIJWithArrays", scope: !36, file: !36, line: 1105, type: !2147, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1617)
!2147 = !DISubroutineType(types: !2148)
!2148 = !{!72, !383, !72, !72, !2149, !2149, !2150, !2151}
!2149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!2150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !345, size: 64)
!2151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !358, size: 64)
!2152 = !DISubprogram(name: "PetscObjectComm", scope: !1622, file: !1622, line: 2649, type: !2153, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1617)
!2153 = !DISubroutineType(types: !2154)
!2154 = !{!383, !379}
!2155 = !DISubprogram(name: "MatSetBlockSizes", scope: !36, file: !36, line: 508, type: !2156, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1617)
!2156 = !DISubroutineType(types: !2157)
!2157 = !{!72, !358, !72, !72}
!2158 = !DISubprogram(name: "MatSetType", scope: !36, file: !36, line: 254, type: !2159, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1617)
!2159 = !DISubroutineType(types: !2160)
!2160 = !{!72, !358, !402}
!2161 = !DISubprogram(name: "MatHeaderMerge", scope: !36, file: !36, line: 2049, type: !2162, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1617)
!2162 = !DISubroutineType(types: !2163)
!2163 = !{!72, !358, !2151}
!2164 = distinct !DISubprogram(name: "MatRestoreSymbolicTranspose_SeqAIJ", scope: !1398, file: !1398, line: 197, type: !1399, scopeLine: 198, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2165)
!2165 = !{!2166, !2167, !2168, !2169, !2170, !2172, !2174}
!2166 = !DILocalVariable(name: "A", arg: 1, scope: !2164, file: !1398, line: 197, type: !357)
!2167 = !DILocalVariable(name: "ati", arg: 2, scope: !2164, file: !1398, line: 197, type: !470)
!2168 = !DILocalVariable(name: "atj", arg: 3, scope: !2164, file: !1398, line: 197, type: !470)
!2169 = !DILocalVariable(name: "ierr", scope: !2164, file: !1398, line: 199, type: !377)
!2170 = !DILocalVariable(name: "ierr__", scope: !2171, file: !1398, line: 202, type: !377)
!2171 = distinct !DILexicalBlock(scope: !2164, file: !1398, line: 202, column: 57)
!2172 = !DILocalVariable(name: "ierr__", scope: !2173, file: !1398, line: 203, type: !377)
!2173 = distinct !DILexicalBlock(scope: !2164, file: !1398, line: 203, column: 26)
!2174 = !DILocalVariable(name: "ierr__", scope: !2175, file: !1398, line: 204, type: !377)
!2175 = distinct !DILexicalBlock(scope: !2164, file: !1398, line: 204, column: 26)
!2176 = !DILocation(line: 0, scope: !2164)
!2177 = !DILocation(line: 201, column: 3, scope: !2178)
!2178 = distinct !DILexicalBlock(scope: !2179, file: !1398, line: 201, column: 3)
!2179 = distinct !DILexicalBlock(scope: !2180, file: !1398, line: 201, column: 3)
!2180 = distinct !DILexicalBlock(scope: !2164, file: !1398, line: 201, column: 3)
!2181 = !DILocation(line: 201, column: 3, scope: !2179)
!2182 = !DILocation(line: 201, column: 3, scope: !2183)
!2183 = distinct !DILexicalBlock(scope: !2184, file: !1398, line: 201, column: 3)
!2184 = distinct !DILexicalBlock(scope: !2178, file: !1398, line: 201, column: 3)
!2185 = !DILocation(line: 201, column: 3, scope: !2184)
!2186 = !DILocation(line: 201, column: 3, scope: !2187)
!2187 = distinct !DILexicalBlock(scope: !2183, file: !1398, line: 201, column: 3)
!2188 = !DILocation(line: 202, column: 10, scope: !2164)
!2189 = !DILocation(line: 0, scope: !2171)
!2190 = !DILocation(line: 202, column: 57, scope: !2191)
!2191 = distinct !DILexicalBlock(scope: !2171, file: !1398, line: 202, column: 57)
!2192 = !DILocation(line: 202, column: 57, scope: !2171)
!2193 = !DILocation(line: 203, column: 10, scope: !2164)
!2194 = !DILocation(line: 0, scope: !2173)
!2195 = !DILocation(line: 203, column: 26, scope: !2196)
!2196 = distinct !DILexicalBlock(scope: !2173, file: !1398, line: 203, column: 26)
!2197 = !DILocation(line: 204, column: 10, scope: !2164)
!2198 = !DILocation(line: 0, scope: !2175)
!2199 = !DILocation(line: 204, column: 26, scope: !2200)
!2200 = distinct !DILexicalBlock(scope: !2175, file: !1398, line: 204, column: 26)
!2201 = !DILocation(line: 205, column: 3, scope: !2202)
!2202 = distinct !DILexicalBlock(scope: !2203, file: !1398, line: 205, column: 3)
!2203 = distinct !DILexicalBlock(scope: !2204, file: !1398, line: 205, column: 3)
!2204 = distinct !DILexicalBlock(scope: !2164, file: !1398, line: 205, column: 3)
!2205 = !DILocation(line: 205, column: 3, scope: !2203)
!2206 = !DILocation(line: 205, column: 3, scope: !2207)
!2207 = distinct !DILexicalBlock(scope: !2208, file: !1398, line: 205, column: 3)
!2208 = distinct !DILexicalBlock(scope: !2202, file: !1398, line: 205, column: 3)
!2209 = !DILocation(line: 205, column: 3, scope: !2208)
!2210 = !DILocation(line: 205, column: 3, scope: !2211)
!2211 = distinct !DILexicalBlock(scope: !2212, file: !1398, line: 205, column: 3)
!2212 = distinct !DILexicalBlock(scope: !2207, file: !1398, line: 205, column: 3)
!2213 = !DILocation(line: 205, column: 3, scope: !2212)
!2214 = !DILocation(line: 205, column: 3, scope: !2215)
!2215 = distinct !DILexicalBlock(scope: !2211, file: !1398, line: 205, column: 3)
!2216 = !DILocation(line: 205, column: 3, scope: !2217)
!2217 = distinct !DILexicalBlock(scope: !2207, file: !1398, line: 205, column: 3)
!2218 = !DILocation(line: 205, column: 3, scope: !2219)
!2219 = distinct !DILexicalBlock(scope: !2217, file: !1398, line: 205, column: 3)
!2220 = !DILocation(line: 205, column: 3, scope: !2221)
!2221 = distinct !DILexicalBlock(scope: !2222, file: !1398, line: 205, column: 3)
!2222 = distinct !DILexicalBlock(scope: !2219, file: !1398, line: 205, column: 3)
!2223 = !DILocation(line: 205, column: 3, scope: !2222)
!2224 = !DILocation(line: 205, column: 3, scope: !2225)
!2225 = distinct !DILexicalBlock(scope: !2221, file: !1398, line: 205, column: 3)
!2226 = !DILocation(line: 206, column: 1, scope: !2164)
